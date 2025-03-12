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
      000012                        757 _Spi_Write_Byte_u8SpiWB_65536_153:
      000012                        758 	.ds 1
                           000001   759 Lspi.Spi_Read_Byte$u8SpiWB$1_0$155==.
      000013                        760 _Spi_Read_Byte_u8SpiWB_65536_155:
      000013                        761 	.ds 1
                           000002   762 Lspi.Spi_Read_Byte$u8SpiRB$1_0$156==.
      000014                        763 _Spi_Read_Byte_u8SpiRB_65536_156:
      000014                        764 	.ds 1
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
      0002D6                        809 _Spi_Write_Byte:
                           000007   810 	ar7 = 0x07
                           000006   811 	ar6 = 0x06
                           000005   812 	ar5 = 0x05
                           000004   813 	ar4 = 0x04
                           000003   814 	ar3 = 0x03
                           000002   815 	ar2 = 0x02
                           000001   816 	ar1 = 0x01
                           000000   817 	ar0 = 0x00
                           000000   818 	Sspi$Spi_Write_Byte$1 ==.
      0002D6 E5 82            [12]  819 	mov	a,dpl
      0002D8 90 00 12         [24]  820 	mov	dptr,#_Spi_Write_Byte_u8SpiWB_65536_153
      0002DB F0               [24]  821 	movx	@dptr,a
                           000006   822 	Sspi$Spi_Write_Byte$2 ==.
                                    823 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:12: SPDR = u8SpiWB;
      0002DC E0               [24]  824 	movx	a,@dptr
      0002DD F5 F5            [12]  825 	mov	_SPDR,a
                           000009   826 	Sspi$Spi_Write_Byte$3 ==.
                                    827 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:13: while(!(SPSR&0x80));
      0002DF                        828 00101$:
      0002DF E5 F4            [12]  829 	mov	a,_SPSR
      0002E1 30 E7 FB         [24]  830 	jnb	acc.7,00101$
                           00000E   831 	Sspi$Spi_Write_Byte$4 ==.
                                    832 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:14: clr_SPSR_SPIF;
      0002E4 53 F4 7F         [24]  833 	anl	_SPSR,#0x7f
                           000011   834 	Sspi$Spi_Write_Byte$5 ==.
                                    835 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:15: }
                           000011   836 	Sspi$Spi_Write_Byte$6 ==.
                           000011   837 	XG$Spi_Write_Byte$0$0 ==.
      0002E7 22               [24]  838 	ret
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
      0002E8                        851 _Spi_Read_Byte:
                           000012   852 	Sspi$Spi_Read_Byte$9 ==.
      0002E8 E5 82            [12]  853 	mov	a,dpl
      0002EA 90 00 13         [24]  854 	mov	dptr,#_Spi_Read_Byte_u8SpiWB_65536_155
      0002ED F0               [24]  855 	movx	@dptr,a
                           000018   856 	Sspi$Spi_Read_Byte$10 ==.
                                    857 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:20: SPDR = u8SpiWB;
      0002EE E0               [24]  858 	movx	a,@dptr
      0002EF F5 F5            [12]  859 	mov	_SPDR,a
                           00001B   860 	Sspi$Spi_Read_Byte$11 ==.
                                    861 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:21: while(!(SPSR&0x80));
      0002F1                        862 00101$:
      0002F1 E5 F4            [12]  863 	mov	a,_SPSR
      0002F3 30 E7 FB         [24]  864 	jnb	acc.7,00101$
                           000020   865 	Sspi$Spi_Read_Byte$12 ==.
                                    866 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:22: u8SpiRB = SPDR;
      0002F6 90 00 14         [24]  867 	mov	dptr,#_Spi_Read_Byte_u8SpiRB_65536_156
      0002F9 E5 F5            [12]  868 	mov	a,_SPDR
      0002FB F0               [24]  869 	movx	@dptr,a
                           000026   870 	Sspi$Spi_Read_Byte$13 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:23: clr_SPSR_SPIF;
      0002FC 53 F4 7F         [24]  872 	anl	_SPSR,#0x7f
                           000029   873 	Sspi$Spi_Read_Byte$14 ==.
                                    874 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:24: return u8SpiRB;
      0002FF 90 00 14         [24]  875 	mov	dptr,#_Spi_Read_Byte_u8SpiRB_65536_156
      000302 E0               [24]  876 	movx	a,@dptr
                           00002D   877 	Sspi$Spi_Read_Byte$15 ==.
                                    878 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:25: }
                           00002D   879 	Sspi$Spi_Read_Byte$16 ==.
                           00002D   880 	XG$Spi_Read_Byte$0$0 ==.
      000303 F5 82            [12]  881 	mov	dpl,a
      000305 22               [24]  882 	ret
                           000030   883 	Sspi$Spi_Read_Byte$17 ==.
                                    884 	.area CSEG    (CODE)
                                    885 	.area CONST   (CODE)
                                    886 	.area XINIT   (CODE)
                                    887 	.area INITIALIZER
                                    888 	.area CABS    (ABS,CODE)
                                    889 
                                    890 	.area .debug_line (NOLOAD)
      000448 00 00 00 D1            891 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00044C                        892 Ldebug_line_start:
      00044C 00 02                  893 	.dw	2
      00044E 00 00 00 6F            894 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000452 01                     895 	.db	1
      000453 01                     896 	.db	1
      000454 FB                     897 	.db	-5
      000455 0F                     898 	.db	15
      000456 0A                     899 	.db	10
      000457 00                     900 	.db	0
      000458 01                     901 	.db	1
      000459 01                     902 	.db	1
      00045A 01                     903 	.db	1
      00045B 01                     904 	.db	1
      00045C 00                     905 	.db	0
      00045D 00                     906 	.db	0
      00045E 00                     907 	.db	0
      00045F 01                     908 	.db	1
      000460 2F 2E 2E 2F 69 6E 63   909 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000471 00                     910 	.db	0
      000472 2F 2E 2E 2F 69 6E 63   911 	.ascii "/../include"
             6C 75 64 65
      00047D 00                     912 	.db	0
      00047E 00                     913 	.db	0
      00047F 43 3A 2F 42 53 50 2F   914 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 70 69 2E 63
      0004BC 00                     915 	.db	0
      0004BD 00                     916 	.uleb128	0
      0004BE 00                     917 	.uleb128	0
      0004BF 00                     918 	.uleb128	0
      0004C0 00                     919 	.db	0
      0004C1                        920 Ldebug_line_stmt:
      0004C1 00                     921 	.db	0
      0004C2 05                     922 	.uleb128	5
      0004C3 02                     923 	.db	2
      0004C4 00 00 02 D6            924 	.dw	0,(Sspi$Spi_Write_Byte$0)
      0004C8 03                     925 	.db	3
      0004C9 09                     926 	.sleb128	9
      0004CA 01                     927 	.db	1
      0004CB 09                     928 	.db	9
      0004CC 00 06                  929 	.dw	Sspi$Spi_Write_Byte$2-Sspi$Spi_Write_Byte$0
      0004CE 03                     930 	.db	3
      0004CF 02                     931 	.sleb128	2
      0004D0 01                     932 	.db	1
      0004D1 09                     933 	.db	9
      0004D2 00 03                  934 	.dw	Sspi$Spi_Write_Byte$3-Sspi$Spi_Write_Byte$2
      0004D4 03                     935 	.db	3
      0004D5 01                     936 	.sleb128	1
      0004D6 01                     937 	.db	1
      0004D7 09                     938 	.db	9
      0004D8 00 05                  939 	.dw	Sspi$Spi_Write_Byte$4-Sspi$Spi_Write_Byte$3
      0004DA 03                     940 	.db	3
      0004DB 01                     941 	.sleb128	1
      0004DC 01                     942 	.db	1
      0004DD 09                     943 	.db	9
      0004DE 00 03                  944 	.dw	Sspi$Spi_Write_Byte$5-Sspi$Spi_Write_Byte$4
      0004E0 03                     945 	.db	3
      0004E1 01                     946 	.sleb128	1
      0004E2 01                     947 	.db	1
      0004E3 09                     948 	.db	9
      0004E4 00 01                  949 	.dw	1+Sspi$Spi_Write_Byte$6-Sspi$Spi_Write_Byte$5
      0004E6 00                     950 	.db	0
      0004E7 01                     951 	.uleb128	1
      0004E8 01                     952 	.db	1
      0004E9 00                     953 	.db	0
      0004EA 05                     954 	.uleb128	5
      0004EB 02                     955 	.db	2
      0004EC 00 00 02 E8            956 	.dw	0,(Sspi$Spi_Read_Byte$8)
      0004F0 03                     957 	.db	3
      0004F1 10                     958 	.sleb128	16
      0004F2 01                     959 	.db	1
      0004F3 09                     960 	.db	9
      0004F4 00 06                  961 	.dw	Sspi$Spi_Read_Byte$10-Sspi$Spi_Read_Byte$8
      0004F6 03                     962 	.db	3
      0004F7 03                     963 	.sleb128	3
      0004F8 01                     964 	.db	1
      0004F9 09                     965 	.db	9
      0004FA 00 03                  966 	.dw	Sspi$Spi_Read_Byte$11-Sspi$Spi_Read_Byte$10
      0004FC 03                     967 	.db	3
      0004FD 01                     968 	.sleb128	1
      0004FE 01                     969 	.db	1
      0004FF 09                     970 	.db	9
      000500 00 05                  971 	.dw	Sspi$Spi_Read_Byte$12-Sspi$Spi_Read_Byte$11
      000502 03                     972 	.db	3
      000503 01                     973 	.sleb128	1
      000504 01                     974 	.db	1
      000505 09                     975 	.db	9
      000506 00 06                  976 	.dw	Sspi$Spi_Read_Byte$13-Sspi$Spi_Read_Byte$12
      000508 03                     977 	.db	3
      000509 01                     978 	.sleb128	1
      00050A 01                     979 	.db	1
      00050B 09                     980 	.db	9
      00050C 00 03                  981 	.dw	Sspi$Spi_Read_Byte$14-Sspi$Spi_Read_Byte$13
      00050E 03                     982 	.db	3
      00050F 01                     983 	.sleb128	1
      000510 01                     984 	.db	1
      000511 09                     985 	.db	9
      000512 00 04                  986 	.dw	Sspi$Spi_Read_Byte$15-Sspi$Spi_Read_Byte$14
      000514 03                     987 	.db	3
      000515 01                     988 	.sleb128	1
      000516 01                     989 	.db	1
      000517 09                     990 	.db	9
      000518 00 01                  991 	.dw	1+Sspi$Spi_Read_Byte$16-Sspi$Spi_Read_Byte$15
      00051A 00                     992 	.db	0
      00051B 01                     993 	.uleb128	1
      00051C 01                     994 	.db	1
      00051D                        995 Ldebug_line_end:
                                    996 
                                    997 	.area .debug_loc (NOLOAD)
      0000F0                        998 Ldebug_loc_start:
      0000F0 00 00 02 E8            999 	.dw	0,(Sspi$Spi_Read_Byte$9)
      0000F4 00 00 03 06           1000 	.dw	0,(Sspi$Spi_Read_Byte$17)
      0000F8 00 02                 1001 	.dw	2
      0000FA 86                    1002 	.db	134
      0000FB 01                    1003 	.sleb128	1
      0000FC 00 00 00 00           1004 	.dw	0,0
      000100 00 00 00 00           1005 	.dw	0,0
      000104 00 00 02 D6           1006 	.dw	0,(Sspi$Spi_Write_Byte$1)
      000108 00 00 02 E8           1007 	.dw	0,(Sspi$Spi_Write_Byte$7)
      00010C 00 02                 1008 	.dw	2
      00010E 86                    1009 	.db	134
      00010F 01                    1010 	.sleb128	1
      000110 00 00 00 00           1011 	.dw	0,0
      000114 00 00 00 00           1012 	.dw	0,0
                                   1013 
                                   1014 	.area .debug_abbrev (NOLOAD)
      00017A                       1015 Ldebug_abbrev:
      00017A 01                    1016 	.uleb128	1
      00017B 11                    1017 	.uleb128	17
      00017C 01                    1018 	.db	1
      00017D 03                    1019 	.uleb128	3
      00017E 08                    1020 	.uleb128	8
      00017F 10                    1021 	.uleb128	16
      000180 06                    1022 	.uleb128	6
      000181 13                    1023 	.uleb128	19
      000182 0B                    1024 	.uleb128	11
      000183 25                    1025 	.uleb128	37
      000184 08                    1026 	.uleb128	8
      000185 00                    1027 	.uleb128	0
      000186 00                    1028 	.uleb128	0
      000187 02                    1029 	.uleb128	2
      000188 2E                    1030 	.uleb128	46
      000189 01                    1031 	.db	1
      00018A 01                    1032 	.uleb128	1
      00018B 13                    1033 	.uleb128	19
      00018C 03                    1034 	.uleb128	3
      00018D 08                    1035 	.uleb128	8
      00018E 11                    1036 	.uleb128	17
      00018F 01                    1037 	.uleb128	1
      000190 12                    1038 	.uleb128	18
      000191 01                    1039 	.uleb128	1
      000192 3F                    1040 	.uleb128	63
      000193 0C                    1041 	.uleb128	12
      000194 40                    1042 	.uleb128	64
      000195 06                    1043 	.uleb128	6
      000196 00                    1044 	.uleb128	0
      000197 00                    1045 	.uleb128	0
      000198 03                    1046 	.uleb128	3
      000199 05                    1047 	.uleb128	5
      00019A 00                    1048 	.db	0
      00019B 02                    1049 	.uleb128	2
      00019C 0A                    1050 	.uleb128	10
      00019D 03                    1051 	.uleb128	3
      00019E 08                    1052 	.uleb128	8
      00019F 49                    1053 	.uleb128	73
      0001A0 13                    1054 	.uleb128	19
      0001A1 00                    1055 	.uleb128	0
      0001A2 00                    1056 	.uleb128	0
      0001A3 04                    1057 	.uleb128	4
      0001A4 24                    1058 	.uleb128	36
      0001A5 00                    1059 	.db	0
      0001A6 03                    1060 	.uleb128	3
      0001A7 08                    1061 	.uleb128	8
      0001A8 0B                    1062 	.uleb128	11
      0001A9 0B                    1063 	.uleb128	11
      0001AA 3E                    1064 	.uleb128	62
      0001AB 0B                    1065 	.uleb128	11
      0001AC 00                    1066 	.uleb128	0
      0001AD 00                    1067 	.uleb128	0
      0001AE 05                    1068 	.uleb128	5
      0001AF 2E                    1069 	.uleb128	46
      0001B0 01                    1070 	.db	1
      0001B1 01                    1071 	.uleb128	1
      0001B2 13                    1072 	.uleb128	19
      0001B3 03                    1073 	.uleb128	3
      0001B4 08                    1074 	.uleb128	8
      0001B5 11                    1075 	.uleb128	17
      0001B6 01                    1076 	.uleb128	1
      0001B7 12                    1077 	.uleb128	18
      0001B8 01                    1078 	.uleb128	1
      0001B9 3F                    1079 	.uleb128	63
      0001BA 0C                    1080 	.uleb128	12
      0001BB 40                    1081 	.uleb128	64
      0001BC 06                    1082 	.uleb128	6
      0001BD 49                    1083 	.uleb128	73
      0001BE 13                    1084 	.uleb128	19
      0001BF 00                    1085 	.uleb128	0
      0001C0 00                    1086 	.uleb128	0
      0001C1 06                    1087 	.uleb128	6
      0001C2 34                    1088 	.uleb128	52
      0001C3 00                    1089 	.db	0
      0001C4 02                    1090 	.uleb128	2
      0001C5 0A                    1091 	.uleb128	10
      0001C6 03                    1092 	.uleb128	3
      0001C7 08                    1093 	.uleb128	8
      0001C8 49                    1094 	.uleb128	73
      0001C9 13                    1095 	.uleb128	19
      0001CA 00                    1096 	.uleb128	0
      0001CB 00                    1097 	.uleb128	0
      0001CC 07                    1098 	.uleb128	7
      0001CD 35                    1099 	.uleb128	53
      0001CE 00                    1100 	.db	0
      0001CF 49                    1101 	.uleb128	73
      0001D0 13                    1102 	.uleb128	19
      0001D1 00                    1103 	.uleb128	0
      0001D2 00                    1104 	.uleb128	0
      0001D3 08                    1105 	.uleb128	8
      0001D4 34                    1106 	.uleb128	52
      0001D5 00                    1107 	.db	0
      0001D6 02                    1108 	.uleb128	2
      0001D7 0A                    1109 	.uleb128	10
      0001D8 03                    1110 	.uleb128	3
      0001D9 08                    1111 	.uleb128	8
      0001DA 3F                    1112 	.uleb128	63
      0001DB 0C                    1113 	.uleb128	12
      0001DC 49                    1114 	.uleb128	73
      0001DD 13                    1115 	.uleb128	19
      0001DE 00                    1116 	.uleb128	0
      0001DF 00                    1117 	.uleb128	0
      0001E0 00                    1118 	.uleb128	0
                                   1119 
                                   1120 	.area .debug_info (NOLOAD)
      0033C4 00 00 10 92           1121 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0033C8                       1122 Ldebug_info_start:
      0033C8 00 02                 1123 	.dw	2
      0033CA 00 00 01 7A           1124 	.dw	0,(Ldebug_abbrev)
      0033CE 04                    1125 	.db	4
      0033CF 01                    1126 	.uleb128	1
      0033D0 43 3A 2F 42 53 50 2F  1127 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 70 69 2E 63
      00340D 00                    1128 	.db	0
      00340E 00 00 04 48           1129 	.dw	0,(Ldebug_line_start+-4)
      003412 01                    1130 	.db	1
      003413 53 44 43 43 20 76 65  1131 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      00342C 00                    1132 	.db	0
      00342D 02                    1133 	.uleb128	2
      00342E 00 00 00 9E           1134 	.dw	0,158
      003432 53 70 69 5F 57 72 69  1135 	.ascii "Spi_Write_Byte"
             74 65 5F 42 79 74 65
      003440 00                    1136 	.db	0
      003441 00 00 02 D6           1137 	.dw	0,(_Spi_Write_Byte)
      003445 00 00 02 E8           1138 	.dw	0,(XG$Spi_Write_Byte$0$0+1)
      003449 01                    1139 	.db	1
      00344A 00 00 01 04           1140 	.dw	0,(Ldebug_loc_start+20)
      00344E 03                    1141 	.uleb128	3
      00344F 05                    1142 	.db	5
      003450 03                    1143 	.db	3
      003451 00 00 00 12           1144 	.dw	0,(_Spi_Write_Byte_u8SpiWB_65536_153)
      003455 75 38 53 70 69 57 42  1145 	.ascii "u8SpiWB"
      00345C 00                    1146 	.db	0
      00345D 00 00 00 9E           1147 	.dw	0,158
      003461 00                    1148 	.uleb128	0
      003462 04                    1149 	.uleb128	4
      003463 75 6E 73 69 67 6E 65  1150 	.ascii "unsigned char"
             64 20 63 68 61 72
      003470 00                    1151 	.db	0
      003471 01                    1152 	.db	1
      003472 08                    1153 	.db	8
      003473 05                    1154 	.uleb128	5
      003474 00 00 00 FA           1155 	.dw	0,250
      003478 53 70 69 5F 52 65 61  1156 	.ascii "Spi_Read_Byte"
             64 5F 42 79 74 65
      003485 00                    1157 	.db	0
      003486 00 00 02 E8           1158 	.dw	0,(_Spi_Read_Byte)
      00348A 00 00 03 04           1159 	.dw	0,(XG$Spi_Read_Byte$0$0+1)
      00348E 01                    1160 	.db	1
      00348F 00 00 00 F0           1161 	.dw	0,(Ldebug_loc_start)
      003493 00 00 00 9E           1162 	.dw	0,158
      003497 03                    1163 	.uleb128	3
      003498 05                    1164 	.db	5
      003499 03                    1165 	.db	3
      00349A 00 00 00 13           1166 	.dw	0,(_Spi_Read_Byte_u8SpiWB_65536_155)
      00349E 75 38 53 70 69 57 42  1167 	.ascii "u8SpiWB"
      0034A5 00                    1168 	.db	0
      0034A6 00 00 00 9E           1169 	.dw	0,158
      0034AA 06                    1170 	.uleb128	6
      0034AB 05                    1171 	.db	5
      0034AC 03                    1172 	.db	3
      0034AD 00 00 00 14           1173 	.dw	0,(_Spi_Read_Byte_u8SpiRB_65536_156)
      0034B1 75 38 53 70 69 52 42  1174 	.ascii "u8SpiRB"
      0034B8 00                    1175 	.db	0
      0034B9 00 00 00 9E           1176 	.dw	0,158
      0034BD 00                    1177 	.uleb128	0
      0034BE 07                    1178 	.uleb128	7
      0034BF 00 00 00 9E           1179 	.dw	0,158
      0034C3 08                    1180 	.uleb128	8
      0034C4 05                    1181 	.db	5
      0034C5 03                    1182 	.db	3
      0034C6 00 00 00 80           1183 	.dw	0,(_P0)
      0034CA 50 30                 1184 	.ascii "P0"
      0034CC 00                    1185 	.db	0
      0034CD 01                    1186 	.db	1
      0034CE 00 00 00 FA           1187 	.dw	0,250
      0034D2 08                    1188 	.uleb128	8
      0034D3 05                    1189 	.db	5
      0034D4 03                    1190 	.db	3
      0034D5 00 00 00 81           1191 	.dw	0,(_SP)
      0034D9 53 50                 1192 	.ascii "SP"
      0034DB 00                    1193 	.db	0
      0034DC 01                    1194 	.db	1
      0034DD 00 00 00 FA           1195 	.dw	0,250
      0034E1 08                    1196 	.uleb128	8
      0034E2 05                    1197 	.db	5
      0034E3 03                    1198 	.db	3
      0034E4 00 00 00 82           1199 	.dw	0,(_DPL)
      0034E8 44 50 4C              1200 	.ascii "DPL"
      0034EB 00                    1201 	.db	0
      0034EC 01                    1202 	.db	1
      0034ED 00 00 00 FA           1203 	.dw	0,250
      0034F1 08                    1204 	.uleb128	8
      0034F2 05                    1205 	.db	5
      0034F3 03                    1206 	.db	3
      0034F4 00 00 00 83           1207 	.dw	0,(_DPH)
      0034F8 44 50 48              1208 	.ascii "DPH"
      0034FB 00                    1209 	.db	0
      0034FC 01                    1210 	.db	1
      0034FD 00 00 00 FA           1211 	.dw	0,250
      003501 08                    1212 	.uleb128	8
      003502 05                    1213 	.db	5
      003503 03                    1214 	.db	3
      003504 00 00 00 84           1215 	.dw	0,(_RCTRIM0)
      003508 52 43 54 52 49 4D 30  1216 	.ascii "RCTRIM0"
      00350F 00                    1217 	.db	0
      003510 01                    1218 	.db	1
      003511 00 00 00 FA           1219 	.dw	0,250
      003515 08                    1220 	.uleb128	8
      003516 05                    1221 	.db	5
      003517 03                    1222 	.db	3
      003518 00 00 00 85           1223 	.dw	0,(_RCTRIM1)
      00351C 52 43 54 52 49 4D 31  1224 	.ascii "RCTRIM1"
      003523 00                    1225 	.db	0
      003524 01                    1226 	.db	1
      003525 00 00 00 FA           1227 	.dw	0,250
      003529 08                    1228 	.uleb128	8
      00352A 05                    1229 	.db	5
      00352B 03                    1230 	.db	3
      00352C 00 00 00 86           1231 	.dw	0,(_RWK)
      003530 52 57 4B              1232 	.ascii "RWK"
      003533 00                    1233 	.db	0
      003534 01                    1234 	.db	1
      003535 00 00 00 FA           1235 	.dw	0,250
      003539 08                    1236 	.uleb128	8
      00353A 05                    1237 	.db	5
      00353B 03                    1238 	.db	3
      00353C 00 00 00 87           1239 	.dw	0,(_PCON)
      003540 50 43 4F 4E           1240 	.ascii "PCON"
      003544 00                    1241 	.db	0
      003545 01                    1242 	.db	1
      003546 00 00 00 FA           1243 	.dw	0,250
      00354A 08                    1244 	.uleb128	8
      00354B 05                    1245 	.db	5
      00354C 03                    1246 	.db	3
      00354D 00 00 00 88           1247 	.dw	0,(_TCON)
      003551 54 43 4F 4E           1248 	.ascii "TCON"
      003555 00                    1249 	.db	0
      003556 01                    1250 	.db	1
      003557 00 00 00 FA           1251 	.dw	0,250
      00355B 08                    1252 	.uleb128	8
      00355C 05                    1253 	.db	5
      00355D 03                    1254 	.db	3
      00355E 00 00 00 89           1255 	.dw	0,(_TMOD)
      003562 54 4D 4F 44           1256 	.ascii "TMOD"
      003566 00                    1257 	.db	0
      003567 01                    1258 	.db	1
      003568 00 00 00 FA           1259 	.dw	0,250
      00356C 08                    1260 	.uleb128	8
      00356D 05                    1261 	.db	5
      00356E 03                    1262 	.db	3
      00356F 00 00 00 8A           1263 	.dw	0,(_TL0)
      003573 54 4C 30              1264 	.ascii "TL0"
      003576 00                    1265 	.db	0
      003577 01                    1266 	.db	1
      003578 00 00 00 FA           1267 	.dw	0,250
      00357C 08                    1268 	.uleb128	8
      00357D 05                    1269 	.db	5
      00357E 03                    1270 	.db	3
      00357F 00 00 00 8B           1271 	.dw	0,(_TL1)
      003583 54 4C 31              1272 	.ascii "TL1"
      003586 00                    1273 	.db	0
      003587 01                    1274 	.db	1
      003588 00 00 00 FA           1275 	.dw	0,250
      00358C 08                    1276 	.uleb128	8
      00358D 05                    1277 	.db	5
      00358E 03                    1278 	.db	3
      00358F 00 00 00 8C           1279 	.dw	0,(_TH0)
      003593 54 48 30              1280 	.ascii "TH0"
      003596 00                    1281 	.db	0
      003597 01                    1282 	.db	1
      003598 00 00 00 FA           1283 	.dw	0,250
      00359C 08                    1284 	.uleb128	8
      00359D 05                    1285 	.db	5
      00359E 03                    1286 	.db	3
      00359F 00 00 00 8D           1287 	.dw	0,(_TH1)
      0035A3 54 48 31              1288 	.ascii "TH1"
      0035A6 00                    1289 	.db	0
      0035A7 01                    1290 	.db	1
      0035A8 00 00 00 FA           1291 	.dw	0,250
      0035AC 08                    1292 	.uleb128	8
      0035AD 05                    1293 	.db	5
      0035AE 03                    1294 	.db	3
      0035AF 00 00 00 8E           1295 	.dw	0,(_CKCON)
      0035B3 43 4B 43 4F 4E        1296 	.ascii "CKCON"
      0035B8 00                    1297 	.db	0
      0035B9 01                    1298 	.db	1
      0035BA 00 00 00 FA           1299 	.dw	0,250
      0035BE 08                    1300 	.uleb128	8
      0035BF 05                    1301 	.db	5
      0035C0 03                    1302 	.db	3
      0035C1 00 00 00 8F           1303 	.dw	0,(_WKCON)
      0035C5 57 4B 43 4F 4E        1304 	.ascii "WKCON"
      0035CA 00                    1305 	.db	0
      0035CB 01                    1306 	.db	1
      0035CC 00 00 00 FA           1307 	.dw	0,250
      0035D0 08                    1308 	.uleb128	8
      0035D1 05                    1309 	.db	5
      0035D2 03                    1310 	.db	3
      0035D3 00 00 00 90           1311 	.dw	0,(_P1)
      0035D7 50 31                 1312 	.ascii "P1"
      0035D9 00                    1313 	.db	0
      0035DA 01                    1314 	.db	1
      0035DB 00 00 00 FA           1315 	.dw	0,250
      0035DF 08                    1316 	.uleb128	8
      0035E0 05                    1317 	.db	5
      0035E1 03                    1318 	.db	3
      0035E2 00 00 00 91           1319 	.dw	0,(_SFRS)
      0035E6 53 46 52 53           1320 	.ascii "SFRS"
      0035EA 00                    1321 	.db	0
      0035EB 01                    1322 	.db	1
      0035EC 00 00 00 FA           1323 	.dw	0,250
      0035F0 08                    1324 	.uleb128	8
      0035F1 05                    1325 	.db	5
      0035F2 03                    1326 	.db	3
      0035F3 00 00 00 92           1327 	.dw	0,(_CAPCON0)
      0035F7 43 41 50 43 4F 4E 30  1328 	.ascii "CAPCON0"
      0035FE 00                    1329 	.db	0
      0035FF 01                    1330 	.db	1
      003600 00 00 00 FA           1331 	.dw	0,250
      003604 08                    1332 	.uleb128	8
      003605 05                    1333 	.db	5
      003606 03                    1334 	.db	3
      003607 00 00 00 93           1335 	.dw	0,(_CAPCON1)
      00360B 43 41 50 43 4F 4E 31  1336 	.ascii "CAPCON1"
      003612 00                    1337 	.db	0
      003613 01                    1338 	.db	1
      003614 00 00 00 FA           1339 	.dw	0,250
      003618 08                    1340 	.uleb128	8
      003619 05                    1341 	.db	5
      00361A 03                    1342 	.db	3
      00361B 00 00 00 94           1343 	.dw	0,(_CAPCON2)
      00361F 43 41 50 43 4F 4E 32  1344 	.ascii "CAPCON2"
      003626 00                    1345 	.db	0
      003627 01                    1346 	.db	1
      003628 00 00 00 FA           1347 	.dw	0,250
      00362C 08                    1348 	.uleb128	8
      00362D 05                    1349 	.db	5
      00362E 03                    1350 	.db	3
      00362F 00 00 00 95           1351 	.dw	0,(_CKDIV)
      003633 43 4B 44 49 56        1352 	.ascii "CKDIV"
      003638 00                    1353 	.db	0
      003639 01                    1354 	.db	1
      00363A 00 00 00 FA           1355 	.dw	0,250
      00363E 08                    1356 	.uleb128	8
      00363F 05                    1357 	.db	5
      003640 03                    1358 	.db	3
      003641 00 00 00 96           1359 	.dw	0,(_CKSWT)
      003645 43 4B 53 57 54        1360 	.ascii "CKSWT"
      00364A 00                    1361 	.db	0
      00364B 01                    1362 	.db	1
      00364C 00 00 00 FA           1363 	.dw	0,250
      003650 08                    1364 	.uleb128	8
      003651 05                    1365 	.db	5
      003652 03                    1366 	.db	3
      003653 00 00 00 97           1367 	.dw	0,(_CKEN)
      003657 43 4B 45 4E           1368 	.ascii "CKEN"
      00365B 00                    1369 	.db	0
      00365C 01                    1370 	.db	1
      00365D 00 00 00 FA           1371 	.dw	0,250
      003661 08                    1372 	.uleb128	8
      003662 05                    1373 	.db	5
      003663 03                    1374 	.db	3
      003664 00 00 00 98           1375 	.dw	0,(_SCON)
      003668 53 43 4F 4E           1376 	.ascii "SCON"
      00366C 00                    1377 	.db	0
      00366D 01                    1378 	.db	1
      00366E 00 00 00 FA           1379 	.dw	0,250
      003672 08                    1380 	.uleb128	8
      003673 05                    1381 	.db	5
      003674 03                    1382 	.db	3
      003675 00 00 00 99           1383 	.dw	0,(_SBUF)
      003679 53 42 55 46           1384 	.ascii "SBUF"
      00367D 00                    1385 	.db	0
      00367E 01                    1386 	.db	1
      00367F 00 00 00 FA           1387 	.dw	0,250
      003683 08                    1388 	.uleb128	8
      003684 05                    1389 	.db	5
      003685 03                    1390 	.db	3
      003686 00 00 00 9A           1391 	.dw	0,(_SBUF_1)
      00368A 53 42 55 46 5F 31     1392 	.ascii "SBUF_1"
      003690 00                    1393 	.db	0
      003691 01                    1394 	.db	1
      003692 00 00 00 FA           1395 	.dw	0,250
      003696 08                    1396 	.uleb128	8
      003697 05                    1397 	.db	5
      003698 03                    1398 	.db	3
      003699 00 00 00 9B           1399 	.dw	0,(_EIE)
      00369D 45 49 45              1400 	.ascii "EIE"
      0036A0 00                    1401 	.db	0
      0036A1 01                    1402 	.db	1
      0036A2 00 00 00 FA           1403 	.dw	0,250
      0036A6 08                    1404 	.uleb128	8
      0036A7 05                    1405 	.db	5
      0036A8 03                    1406 	.db	3
      0036A9 00 00 00 9C           1407 	.dw	0,(_EIE1)
      0036AD 45 49 45 31           1408 	.ascii "EIE1"
      0036B1 00                    1409 	.db	0
      0036B2 01                    1410 	.db	1
      0036B3 00 00 00 FA           1411 	.dw	0,250
      0036B7 08                    1412 	.uleb128	8
      0036B8 05                    1413 	.db	5
      0036B9 03                    1414 	.db	3
      0036BA 00 00 00 9F           1415 	.dw	0,(_CHPCON)
      0036BE 43 48 50 43 4F 4E     1416 	.ascii "CHPCON"
      0036C4 00                    1417 	.db	0
      0036C5 01                    1418 	.db	1
      0036C6 00 00 00 FA           1419 	.dw	0,250
      0036CA 08                    1420 	.uleb128	8
      0036CB 05                    1421 	.db	5
      0036CC 03                    1422 	.db	3
      0036CD 00 00 00 A0           1423 	.dw	0,(_P2)
      0036D1 50 32                 1424 	.ascii "P2"
      0036D3 00                    1425 	.db	0
      0036D4 01                    1426 	.db	1
      0036D5 00 00 00 FA           1427 	.dw	0,250
      0036D9 08                    1428 	.uleb128	8
      0036DA 05                    1429 	.db	5
      0036DB 03                    1430 	.db	3
      0036DC 00 00 00 A2           1431 	.dw	0,(_AUXR1)
      0036E0 41 55 58 52 31        1432 	.ascii "AUXR1"
      0036E5 00                    1433 	.db	0
      0036E6 01                    1434 	.db	1
      0036E7 00 00 00 FA           1435 	.dw	0,250
      0036EB 08                    1436 	.uleb128	8
      0036EC 05                    1437 	.db	5
      0036ED 03                    1438 	.db	3
      0036EE 00 00 00 A3           1439 	.dw	0,(_BODCON0)
      0036F2 42 4F 44 43 4F 4E 30  1440 	.ascii "BODCON0"
      0036F9 00                    1441 	.db	0
      0036FA 01                    1442 	.db	1
      0036FB 00 00 00 FA           1443 	.dw	0,250
      0036FF 08                    1444 	.uleb128	8
      003700 05                    1445 	.db	5
      003701 03                    1446 	.db	3
      003702 00 00 00 A4           1447 	.dw	0,(_IAPTRG)
      003706 49 41 50 54 52 47     1448 	.ascii "IAPTRG"
      00370C 00                    1449 	.db	0
      00370D 01                    1450 	.db	1
      00370E 00 00 00 FA           1451 	.dw	0,250
      003712 08                    1452 	.uleb128	8
      003713 05                    1453 	.db	5
      003714 03                    1454 	.db	3
      003715 00 00 00 A5           1455 	.dw	0,(_IAPUEN)
      003719 49 41 50 55 45 4E     1456 	.ascii "IAPUEN"
      00371F 00                    1457 	.db	0
      003720 01                    1458 	.db	1
      003721 00 00 00 FA           1459 	.dw	0,250
      003725 08                    1460 	.uleb128	8
      003726 05                    1461 	.db	5
      003727 03                    1462 	.db	3
      003728 00 00 00 A6           1463 	.dw	0,(_IAPAL)
      00372C 49 41 50 41 4C        1464 	.ascii "IAPAL"
      003731 00                    1465 	.db	0
      003732 01                    1466 	.db	1
      003733 00 00 00 FA           1467 	.dw	0,250
      003737 08                    1468 	.uleb128	8
      003738 05                    1469 	.db	5
      003739 03                    1470 	.db	3
      00373A 00 00 00 A7           1471 	.dw	0,(_IAPAH)
      00373E 49 41 50 41 48        1472 	.ascii "IAPAH"
      003743 00                    1473 	.db	0
      003744 01                    1474 	.db	1
      003745 00 00 00 FA           1475 	.dw	0,250
      003749 08                    1476 	.uleb128	8
      00374A 05                    1477 	.db	5
      00374B 03                    1478 	.db	3
      00374C 00 00 00 A8           1479 	.dw	0,(_IE)
      003750 49 45                 1480 	.ascii "IE"
      003752 00                    1481 	.db	0
      003753 01                    1482 	.db	1
      003754 00 00 00 FA           1483 	.dw	0,250
      003758 08                    1484 	.uleb128	8
      003759 05                    1485 	.db	5
      00375A 03                    1486 	.db	3
      00375B 00 00 00 A9           1487 	.dw	0,(_SADDR)
      00375F 53 41 44 44 52        1488 	.ascii "SADDR"
      003764 00                    1489 	.db	0
      003765 01                    1490 	.db	1
      003766 00 00 00 FA           1491 	.dw	0,250
      00376A 08                    1492 	.uleb128	8
      00376B 05                    1493 	.db	5
      00376C 03                    1494 	.db	3
      00376D 00 00 00 AA           1495 	.dw	0,(_WDCON)
      003771 57 44 43 4F 4E        1496 	.ascii "WDCON"
      003776 00                    1497 	.db	0
      003777 01                    1498 	.db	1
      003778 00 00 00 FA           1499 	.dw	0,250
      00377C 08                    1500 	.uleb128	8
      00377D 05                    1501 	.db	5
      00377E 03                    1502 	.db	3
      00377F 00 00 00 AB           1503 	.dw	0,(_BODCON1)
      003783 42 4F 44 43 4F 4E 31  1504 	.ascii "BODCON1"
      00378A 00                    1505 	.db	0
      00378B 01                    1506 	.db	1
      00378C 00 00 00 FA           1507 	.dw	0,250
      003790 08                    1508 	.uleb128	8
      003791 05                    1509 	.db	5
      003792 03                    1510 	.db	3
      003793 00 00 00 AC           1511 	.dw	0,(_P3M1)
      003797 50 33 4D 31           1512 	.ascii "P3M1"
      00379B 00                    1513 	.db	0
      00379C 01                    1514 	.db	1
      00379D 00 00 00 FA           1515 	.dw	0,250
      0037A1 08                    1516 	.uleb128	8
      0037A2 05                    1517 	.db	5
      0037A3 03                    1518 	.db	3
      0037A4 00 00 00 AC           1519 	.dw	0,(_P3S)
      0037A8 50 33 53              1520 	.ascii "P3S"
      0037AB 00                    1521 	.db	0
      0037AC 01                    1522 	.db	1
      0037AD 00 00 00 FA           1523 	.dw	0,250
      0037B1 08                    1524 	.uleb128	8
      0037B2 05                    1525 	.db	5
      0037B3 03                    1526 	.db	3
      0037B4 00 00 00 AD           1527 	.dw	0,(_P3M2)
      0037B8 50 33 4D 32           1528 	.ascii "P3M2"
      0037BC 00                    1529 	.db	0
      0037BD 01                    1530 	.db	1
      0037BE 00 00 00 FA           1531 	.dw	0,250
      0037C2 08                    1532 	.uleb128	8
      0037C3 05                    1533 	.db	5
      0037C4 03                    1534 	.db	3
      0037C5 00 00 00 AD           1535 	.dw	0,(_P3SR)
      0037C9 50 33 53 52           1536 	.ascii "P3SR"
      0037CD 00                    1537 	.db	0
      0037CE 01                    1538 	.db	1
      0037CF 00 00 00 FA           1539 	.dw	0,250
      0037D3 08                    1540 	.uleb128	8
      0037D4 05                    1541 	.db	5
      0037D5 03                    1542 	.db	3
      0037D6 00 00 00 AE           1543 	.dw	0,(_IAPFD)
      0037DA 49 41 50 46 44        1544 	.ascii "IAPFD"
      0037DF 00                    1545 	.db	0
      0037E0 01                    1546 	.db	1
      0037E1 00 00 00 FA           1547 	.dw	0,250
      0037E5 08                    1548 	.uleb128	8
      0037E6 05                    1549 	.db	5
      0037E7 03                    1550 	.db	3
      0037E8 00 00 00 AF           1551 	.dw	0,(_IAPCN)
      0037EC 49 41 50 43 4E        1552 	.ascii "IAPCN"
      0037F1 00                    1553 	.db	0
      0037F2 01                    1554 	.db	1
      0037F3 00 00 00 FA           1555 	.dw	0,250
      0037F7 08                    1556 	.uleb128	8
      0037F8 05                    1557 	.db	5
      0037F9 03                    1558 	.db	3
      0037FA 00 00 00 B0           1559 	.dw	0,(_P3)
      0037FE 50 33                 1560 	.ascii "P3"
      003800 00                    1561 	.db	0
      003801 01                    1562 	.db	1
      003802 00 00 00 FA           1563 	.dw	0,250
      003806 08                    1564 	.uleb128	8
      003807 05                    1565 	.db	5
      003808 03                    1566 	.db	3
      003809 00 00 00 B1           1567 	.dw	0,(_P0M1)
      00380D 50 30 4D 31           1568 	.ascii "P0M1"
      003811 00                    1569 	.db	0
      003812 01                    1570 	.db	1
      003813 00 00 00 FA           1571 	.dw	0,250
      003817 08                    1572 	.uleb128	8
      003818 05                    1573 	.db	5
      003819 03                    1574 	.db	3
      00381A 00 00 00 B1           1575 	.dw	0,(_P0S)
      00381E 50 30 53              1576 	.ascii "P0S"
      003821 00                    1577 	.db	0
      003822 01                    1578 	.db	1
      003823 00 00 00 FA           1579 	.dw	0,250
      003827 08                    1580 	.uleb128	8
      003828 05                    1581 	.db	5
      003829 03                    1582 	.db	3
      00382A 00 00 00 B2           1583 	.dw	0,(_P0M2)
      00382E 50 30 4D 32           1584 	.ascii "P0M2"
      003832 00                    1585 	.db	0
      003833 01                    1586 	.db	1
      003834 00 00 00 FA           1587 	.dw	0,250
      003838 08                    1588 	.uleb128	8
      003839 05                    1589 	.db	5
      00383A 03                    1590 	.db	3
      00383B 00 00 00 B2           1591 	.dw	0,(_P0SR)
      00383F 50 30 53 52           1592 	.ascii "P0SR"
      003843 00                    1593 	.db	0
      003844 01                    1594 	.db	1
      003845 00 00 00 FA           1595 	.dw	0,250
      003849 08                    1596 	.uleb128	8
      00384A 05                    1597 	.db	5
      00384B 03                    1598 	.db	3
      00384C 00 00 00 B3           1599 	.dw	0,(_P1M1)
      003850 50 31 4D 31           1600 	.ascii "P1M1"
      003854 00                    1601 	.db	0
      003855 01                    1602 	.db	1
      003856 00 00 00 FA           1603 	.dw	0,250
      00385A 08                    1604 	.uleb128	8
      00385B 05                    1605 	.db	5
      00385C 03                    1606 	.db	3
      00385D 00 00 00 B3           1607 	.dw	0,(_P1S)
      003861 50 31 53              1608 	.ascii "P1S"
      003864 00                    1609 	.db	0
      003865 01                    1610 	.db	1
      003866 00 00 00 FA           1611 	.dw	0,250
      00386A 08                    1612 	.uleb128	8
      00386B 05                    1613 	.db	5
      00386C 03                    1614 	.db	3
      00386D 00 00 00 B4           1615 	.dw	0,(_P1M2)
      003871 50 31 4D 32           1616 	.ascii "P1M2"
      003875 00                    1617 	.db	0
      003876 01                    1618 	.db	1
      003877 00 00 00 FA           1619 	.dw	0,250
      00387B 08                    1620 	.uleb128	8
      00387C 05                    1621 	.db	5
      00387D 03                    1622 	.db	3
      00387E 00 00 00 B4           1623 	.dw	0,(_P1SR)
      003882 50 31 53 52           1624 	.ascii "P1SR"
      003886 00                    1625 	.db	0
      003887 01                    1626 	.db	1
      003888 00 00 00 FA           1627 	.dw	0,250
      00388C 08                    1628 	.uleb128	8
      00388D 05                    1629 	.db	5
      00388E 03                    1630 	.db	3
      00388F 00 00 00 B5           1631 	.dw	0,(_P2S)
      003893 50 32 53              1632 	.ascii "P2S"
      003896 00                    1633 	.db	0
      003897 01                    1634 	.db	1
      003898 00 00 00 FA           1635 	.dw	0,250
      00389C 08                    1636 	.uleb128	8
      00389D 05                    1637 	.db	5
      00389E 03                    1638 	.db	3
      00389F 00 00 00 B7           1639 	.dw	0,(_IPH)
      0038A3 49 50 48              1640 	.ascii "IPH"
      0038A6 00                    1641 	.db	0
      0038A7 01                    1642 	.db	1
      0038A8 00 00 00 FA           1643 	.dw	0,250
      0038AC 08                    1644 	.uleb128	8
      0038AD 05                    1645 	.db	5
      0038AE 03                    1646 	.db	3
      0038AF 00 00 00 B7           1647 	.dw	0,(_PWMINTC)
      0038B3 50 57 4D 49 4E 54 43  1648 	.ascii "PWMINTC"
      0038BA 00                    1649 	.db	0
      0038BB 01                    1650 	.db	1
      0038BC 00 00 00 FA           1651 	.dw	0,250
      0038C0 08                    1652 	.uleb128	8
      0038C1 05                    1653 	.db	5
      0038C2 03                    1654 	.db	3
      0038C3 00 00 00 B8           1655 	.dw	0,(_IP)
      0038C7 49 50                 1656 	.ascii "IP"
      0038C9 00                    1657 	.db	0
      0038CA 01                    1658 	.db	1
      0038CB 00 00 00 FA           1659 	.dw	0,250
      0038CF 08                    1660 	.uleb128	8
      0038D0 05                    1661 	.db	5
      0038D1 03                    1662 	.db	3
      0038D2 00 00 00 B9           1663 	.dw	0,(_SADEN)
      0038D6 53 41 44 45 4E        1664 	.ascii "SADEN"
      0038DB 00                    1665 	.db	0
      0038DC 01                    1666 	.db	1
      0038DD 00 00 00 FA           1667 	.dw	0,250
      0038E1 08                    1668 	.uleb128	8
      0038E2 05                    1669 	.db	5
      0038E3 03                    1670 	.db	3
      0038E4 00 00 00 BA           1671 	.dw	0,(_SADEN_1)
      0038E8 53 41 44 45 4E 5F 31  1672 	.ascii "SADEN_1"
      0038EF 00                    1673 	.db	0
      0038F0 01                    1674 	.db	1
      0038F1 00 00 00 FA           1675 	.dw	0,250
      0038F5 08                    1676 	.uleb128	8
      0038F6 05                    1677 	.db	5
      0038F7 03                    1678 	.db	3
      0038F8 00 00 00 BB           1679 	.dw	0,(_SADDR_1)
      0038FC 53 41 44 44 52 5F 31  1680 	.ascii "SADDR_1"
      003903 00                    1681 	.db	0
      003904 01                    1682 	.db	1
      003905 00 00 00 FA           1683 	.dw	0,250
      003909 08                    1684 	.uleb128	8
      00390A 05                    1685 	.db	5
      00390B 03                    1686 	.db	3
      00390C 00 00 00 BC           1687 	.dw	0,(_I2DAT)
      003910 49 32 44 41 54        1688 	.ascii "I2DAT"
      003915 00                    1689 	.db	0
      003916 01                    1690 	.db	1
      003917 00 00 00 FA           1691 	.dw	0,250
      00391B 08                    1692 	.uleb128	8
      00391C 05                    1693 	.db	5
      00391D 03                    1694 	.db	3
      00391E 00 00 00 BD           1695 	.dw	0,(_I2STAT)
      003922 49 32 53 54 41 54     1696 	.ascii "I2STAT"
      003928 00                    1697 	.db	0
      003929 01                    1698 	.db	1
      00392A 00 00 00 FA           1699 	.dw	0,250
      00392E 08                    1700 	.uleb128	8
      00392F 05                    1701 	.db	5
      003930 03                    1702 	.db	3
      003931 00 00 00 BE           1703 	.dw	0,(_I2CLK)
      003935 49 32 43 4C 4B        1704 	.ascii "I2CLK"
      00393A 00                    1705 	.db	0
      00393B 01                    1706 	.db	1
      00393C 00 00 00 FA           1707 	.dw	0,250
      003940 08                    1708 	.uleb128	8
      003941 05                    1709 	.db	5
      003942 03                    1710 	.db	3
      003943 00 00 00 BF           1711 	.dw	0,(_I2TOC)
      003947 49 32 54 4F 43        1712 	.ascii "I2TOC"
      00394C 00                    1713 	.db	0
      00394D 01                    1714 	.db	1
      00394E 00 00 00 FA           1715 	.dw	0,250
      003952 08                    1716 	.uleb128	8
      003953 05                    1717 	.db	5
      003954 03                    1718 	.db	3
      003955 00 00 00 C0           1719 	.dw	0,(_I2CON)
      003959 49 32 43 4F 4E        1720 	.ascii "I2CON"
      00395E 00                    1721 	.db	0
      00395F 01                    1722 	.db	1
      003960 00 00 00 FA           1723 	.dw	0,250
      003964 08                    1724 	.uleb128	8
      003965 05                    1725 	.db	5
      003966 03                    1726 	.db	3
      003967 00 00 00 C1           1727 	.dw	0,(_I2ADDR)
      00396B 49 32 41 44 44 52     1728 	.ascii "I2ADDR"
      003971 00                    1729 	.db	0
      003972 01                    1730 	.db	1
      003973 00 00 00 FA           1731 	.dw	0,250
      003977 08                    1732 	.uleb128	8
      003978 05                    1733 	.db	5
      003979 03                    1734 	.db	3
      00397A 00 00 00 C2           1735 	.dw	0,(_ADCRL)
      00397E 41 44 43 52 4C        1736 	.ascii "ADCRL"
      003983 00                    1737 	.db	0
      003984 01                    1738 	.db	1
      003985 00 00 00 FA           1739 	.dw	0,250
      003989 08                    1740 	.uleb128	8
      00398A 05                    1741 	.db	5
      00398B 03                    1742 	.db	3
      00398C 00 00 00 C3           1743 	.dw	0,(_ADCRH)
      003990 41 44 43 52 48        1744 	.ascii "ADCRH"
      003995 00                    1745 	.db	0
      003996 01                    1746 	.db	1
      003997 00 00 00 FA           1747 	.dw	0,250
      00399B 08                    1748 	.uleb128	8
      00399C 05                    1749 	.db	5
      00399D 03                    1750 	.db	3
      00399E 00 00 00 C4           1751 	.dw	0,(_T3CON)
      0039A2 54 33 43 4F 4E        1752 	.ascii "T3CON"
      0039A7 00                    1753 	.db	0
      0039A8 01                    1754 	.db	1
      0039A9 00 00 00 FA           1755 	.dw	0,250
      0039AD 08                    1756 	.uleb128	8
      0039AE 05                    1757 	.db	5
      0039AF 03                    1758 	.db	3
      0039B0 00 00 00 C4           1759 	.dw	0,(_PWM4H)
      0039B4 50 57 4D 34 48        1760 	.ascii "PWM4H"
      0039B9 00                    1761 	.db	0
      0039BA 01                    1762 	.db	1
      0039BB 00 00 00 FA           1763 	.dw	0,250
      0039BF 08                    1764 	.uleb128	8
      0039C0 05                    1765 	.db	5
      0039C1 03                    1766 	.db	3
      0039C2 00 00 00 C5           1767 	.dw	0,(_RL3)
      0039C6 52 4C 33              1768 	.ascii "RL3"
      0039C9 00                    1769 	.db	0
      0039CA 01                    1770 	.db	1
      0039CB 00 00 00 FA           1771 	.dw	0,250
      0039CF 08                    1772 	.uleb128	8
      0039D0 05                    1773 	.db	5
      0039D1 03                    1774 	.db	3
      0039D2 00 00 00 C5           1775 	.dw	0,(_PWM5H)
      0039D6 50 57 4D 35 48        1776 	.ascii "PWM5H"
      0039DB 00                    1777 	.db	0
      0039DC 01                    1778 	.db	1
      0039DD 00 00 00 FA           1779 	.dw	0,250
      0039E1 08                    1780 	.uleb128	8
      0039E2 05                    1781 	.db	5
      0039E3 03                    1782 	.db	3
      0039E4 00 00 00 C6           1783 	.dw	0,(_RH3)
      0039E8 52 48 33              1784 	.ascii "RH3"
      0039EB 00                    1785 	.db	0
      0039EC 01                    1786 	.db	1
      0039ED 00 00 00 FA           1787 	.dw	0,250
      0039F1 08                    1788 	.uleb128	8
      0039F2 05                    1789 	.db	5
      0039F3 03                    1790 	.db	3
      0039F4 00 00 00 C6           1791 	.dw	0,(_PIOCON1)
      0039F8 50 49 4F 43 4F 4E 31  1792 	.ascii "PIOCON1"
      0039FF 00                    1793 	.db	0
      003A00 01                    1794 	.db	1
      003A01 00 00 00 FA           1795 	.dw	0,250
      003A05 08                    1796 	.uleb128	8
      003A06 05                    1797 	.db	5
      003A07 03                    1798 	.db	3
      003A08 00 00 00 C7           1799 	.dw	0,(_TA)
      003A0C 54 41                 1800 	.ascii "TA"
      003A0E 00                    1801 	.db	0
      003A0F 01                    1802 	.db	1
      003A10 00 00 00 FA           1803 	.dw	0,250
      003A14 08                    1804 	.uleb128	8
      003A15 05                    1805 	.db	5
      003A16 03                    1806 	.db	3
      003A17 00 00 00 C8           1807 	.dw	0,(_T2CON)
      003A1B 54 32 43 4F 4E        1808 	.ascii "T2CON"
      003A20 00                    1809 	.db	0
      003A21 01                    1810 	.db	1
      003A22 00 00 00 FA           1811 	.dw	0,250
      003A26 08                    1812 	.uleb128	8
      003A27 05                    1813 	.db	5
      003A28 03                    1814 	.db	3
      003A29 00 00 00 C9           1815 	.dw	0,(_T2MOD)
      003A2D 54 32 4D 4F 44        1816 	.ascii "T2MOD"
      003A32 00                    1817 	.db	0
      003A33 01                    1818 	.db	1
      003A34 00 00 00 FA           1819 	.dw	0,250
      003A38 08                    1820 	.uleb128	8
      003A39 05                    1821 	.db	5
      003A3A 03                    1822 	.db	3
      003A3B 00 00 00 CA           1823 	.dw	0,(_RCMP2L)
      003A3F 52 43 4D 50 32 4C     1824 	.ascii "RCMP2L"
      003A45 00                    1825 	.db	0
      003A46 01                    1826 	.db	1
      003A47 00 00 00 FA           1827 	.dw	0,250
      003A4B 08                    1828 	.uleb128	8
      003A4C 05                    1829 	.db	5
      003A4D 03                    1830 	.db	3
      003A4E 00 00 00 CB           1831 	.dw	0,(_RCMP2H)
      003A52 52 43 4D 50 32 48     1832 	.ascii "RCMP2H"
      003A58 00                    1833 	.db	0
      003A59 01                    1834 	.db	1
      003A5A 00 00 00 FA           1835 	.dw	0,250
      003A5E 08                    1836 	.uleb128	8
      003A5F 05                    1837 	.db	5
      003A60 03                    1838 	.db	3
      003A61 00 00 00 CC           1839 	.dw	0,(_TL2)
      003A65 54 4C 32              1840 	.ascii "TL2"
      003A68 00                    1841 	.db	0
      003A69 01                    1842 	.db	1
      003A6A 00 00 00 FA           1843 	.dw	0,250
      003A6E 08                    1844 	.uleb128	8
      003A6F 05                    1845 	.db	5
      003A70 03                    1846 	.db	3
      003A71 00 00 00 CC           1847 	.dw	0,(_PWM4L)
      003A75 50 57 4D 34 4C        1848 	.ascii "PWM4L"
      003A7A 00                    1849 	.db	0
      003A7B 01                    1850 	.db	1
      003A7C 00 00 00 FA           1851 	.dw	0,250
      003A80 08                    1852 	.uleb128	8
      003A81 05                    1853 	.db	5
      003A82 03                    1854 	.db	3
      003A83 00 00 00 CD           1855 	.dw	0,(_TH2)
      003A87 54 48 32              1856 	.ascii "TH2"
      003A8A 00                    1857 	.db	0
      003A8B 01                    1858 	.db	1
      003A8C 00 00 00 FA           1859 	.dw	0,250
      003A90 08                    1860 	.uleb128	8
      003A91 05                    1861 	.db	5
      003A92 03                    1862 	.db	3
      003A93 00 00 00 CD           1863 	.dw	0,(_PWM5L)
      003A97 50 57 4D 35 4C        1864 	.ascii "PWM5L"
      003A9C 00                    1865 	.db	0
      003A9D 01                    1866 	.db	1
      003A9E 00 00 00 FA           1867 	.dw	0,250
      003AA2 08                    1868 	.uleb128	8
      003AA3 05                    1869 	.db	5
      003AA4 03                    1870 	.db	3
      003AA5 00 00 00 CE           1871 	.dw	0,(_ADCMPL)
      003AA9 41 44 43 4D 50 4C     1872 	.ascii "ADCMPL"
      003AAF 00                    1873 	.db	0
      003AB0 01                    1874 	.db	1
      003AB1 00 00 00 FA           1875 	.dw	0,250
      003AB5 08                    1876 	.uleb128	8
      003AB6 05                    1877 	.db	5
      003AB7 03                    1878 	.db	3
      003AB8 00 00 00 CF           1879 	.dw	0,(_ADCMPH)
      003ABC 41 44 43 4D 50 48     1880 	.ascii "ADCMPH"
      003AC2 00                    1881 	.db	0
      003AC3 01                    1882 	.db	1
      003AC4 00 00 00 FA           1883 	.dw	0,250
      003AC8 08                    1884 	.uleb128	8
      003AC9 05                    1885 	.db	5
      003ACA 03                    1886 	.db	3
      003ACB 00 00 00 D0           1887 	.dw	0,(_PSW)
      003ACF 50 53 57              1888 	.ascii "PSW"
      003AD2 00                    1889 	.db	0
      003AD3 01                    1890 	.db	1
      003AD4 00 00 00 FA           1891 	.dw	0,250
      003AD8 08                    1892 	.uleb128	8
      003AD9 05                    1893 	.db	5
      003ADA 03                    1894 	.db	3
      003ADB 00 00 00 D1           1895 	.dw	0,(_PWMPH)
      003ADF 50 57 4D 50 48        1896 	.ascii "PWMPH"
      003AE4 00                    1897 	.db	0
      003AE5 01                    1898 	.db	1
      003AE6 00 00 00 FA           1899 	.dw	0,250
      003AEA 08                    1900 	.uleb128	8
      003AEB 05                    1901 	.db	5
      003AEC 03                    1902 	.db	3
      003AED 00 00 00 D2           1903 	.dw	0,(_PWM0H)
      003AF1 50 57 4D 30 48        1904 	.ascii "PWM0H"
      003AF6 00                    1905 	.db	0
      003AF7 01                    1906 	.db	1
      003AF8 00 00 00 FA           1907 	.dw	0,250
      003AFC 08                    1908 	.uleb128	8
      003AFD 05                    1909 	.db	5
      003AFE 03                    1910 	.db	3
      003AFF 00 00 00 D3           1911 	.dw	0,(_PWM1H)
      003B03 50 57 4D 31 48        1912 	.ascii "PWM1H"
      003B08 00                    1913 	.db	0
      003B09 01                    1914 	.db	1
      003B0A 00 00 00 FA           1915 	.dw	0,250
      003B0E 08                    1916 	.uleb128	8
      003B0F 05                    1917 	.db	5
      003B10 03                    1918 	.db	3
      003B11 00 00 00 D4           1919 	.dw	0,(_PWM2H)
      003B15 50 57 4D 32 48        1920 	.ascii "PWM2H"
      003B1A 00                    1921 	.db	0
      003B1B 01                    1922 	.db	1
      003B1C 00 00 00 FA           1923 	.dw	0,250
      003B20 08                    1924 	.uleb128	8
      003B21 05                    1925 	.db	5
      003B22 03                    1926 	.db	3
      003B23 00 00 00 D5           1927 	.dw	0,(_PWM3H)
      003B27 50 57 4D 33 48        1928 	.ascii "PWM3H"
      003B2C 00                    1929 	.db	0
      003B2D 01                    1930 	.db	1
      003B2E 00 00 00 FA           1931 	.dw	0,250
      003B32 08                    1932 	.uleb128	8
      003B33 05                    1933 	.db	5
      003B34 03                    1934 	.db	3
      003B35 00 00 00 D6           1935 	.dw	0,(_PNP)
      003B39 50 4E 50              1936 	.ascii "PNP"
      003B3C 00                    1937 	.db	0
      003B3D 01                    1938 	.db	1
      003B3E 00 00 00 FA           1939 	.dw	0,250
      003B42 08                    1940 	.uleb128	8
      003B43 05                    1941 	.db	5
      003B44 03                    1942 	.db	3
      003B45 00 00 00 D7           1943 	.dw	0,(_FBD)
      003B49 46 42 44              1944 	.ascii "FBD"
      003B4C 00                    1945 	.db	0
      003B4D 01                    1946 	.db	1
      003B4E 00 00 00 FA           1947 	.dw	0,250
      003B52 08                    1948 	.uleb128	8
      003B53 05                    1949 	.db	5
      003B54 03                    1950 	.db	3
      003B55 00 00 00 D8           1951 	.dw	0,(_PWMCON0)
      003B59 50 57 4D 43 4F 4E 30  1952 	.ascii "PWMCON0"
      003B60 00                    1953 	.db	0
      003B61 01                    1954 	.db	1
      003B62 00 00 00 FA           1955 	.dw	0,250
      003B66 08                    1956 	.uleb128	8
      003B67 05                    1957 	.db	5
      003B68 03                    1958 	.db	3
      003B69 00 00 00 D9           1959 	.dw	0,(_PWMPL)
      003B6D 50 57 4D 50 4C        1960 	.ascii "PWMPL"
      003B72 00                    1961 	.db	0
      003B73 01                    1962 	.db	1
      003B74 00 00 00 FA           1963 	.dw	0,250
      003B78 08                    1964 	.uleb128	8
      003B79 05                    1965 	.db	5
      003B7A 03                    1966 	.db	3
      003B7B 00 00 00 DA           1967 	.dw	0,(_PWM0L)
      003B7F 50 57 4D 30 4C        1968 	.ascii "PWM0L"
      003B84 00                    1969 	.db	0
      003B85 01                    1970 	.db	1
      003B86 00 00 00 FA           1971 	.dw	0,250
      003B8A 08                    1972 	.uleb128	8
      003B8B 05                    1973 	.db	5
      003B8C 03                    1974 	.db	3
      003B8D 00 00 00 DB           1975 	.dw	0,(_PWM1L)
      003B91 50 57 4D 31 4C        1976 	.ascii "PWM1L"
      003B96 00                    1977 	.db	0
      003B97 01                    1978 	.db	1
      003B98 00 00 00 FA           1979 	.dw	0,250
      003B9C 08                    1980 	.uleb128	8
      003B9D 05                    1981 	.db	5
      003B9E 03                    1982 	.db	3
      003B9F 00 00 00 DC           1983 	.dw	0,(_PWM2L)
      003BA3 50 57 4D 32 4C        1984 	.ascii "PWM2L"
      003BA8 00                    1985 	.db	0
      003BA9 01                    1986 	.db	1
      003BAA 00 00 00 FA           1987 	.dw	0,250
      003BAE 08                    1988 	.uleb128	8
      003BAF 05                    1989 	.db	5
      003BB0 03                    1990 	.db	3
      003BB1 00 00 00 DD           1991 	.dw	0,(_PWM3L)
      003BB5 50 57 4D 33 4C        1992 	.ascii "PWM3L"
      003BBA 00                    1993 	.db	0
      003BBB 01                    1994 	.db	1
      003BBC 00 00 00 FA           1995 	.dw	0,250
      003BC0 08                    1996 	.uleb128	8
      003BC1 05                    1997 	.db	5
      003BC2 03                    1998 	.db	3
      003BC3 00 00 00 DE           1999 	.dw	0,(_PIOCON0)
      003BC7 50 49 4F 43 4F 4E 30  2000 	.ascii "PIOCON0"
      003BCE 00                    2001 	.db	0
      003BCF 01                    2002 	.db	1
      003BD0 00 00 00 FA           2003 	.dw	0,250
      003BD4 08                    2004 	.uleb128	8
      003BD5 05                    2005 	.db	5
      003BD6 03                    2006 	.db	3
      003BD7 00 00 00 DF           2007 	.dw	0,(_PWMCON1)
      003BDB 50 57 4D 43 4F 4E 31  2008 	.ascii "PWMCON1"
      003BE2 00                    2009 	.db	0
      003BE3 01                    2010 	.db	1
      003BE4 00 00 00 FA           2011 	.dw	0,250
      003BE8 08                    2012 	.uleb128	8
      003BE9 05                    2013 	.db	5
      003BEA 03                    2014 	.db	3
      003BEB 00 00 00 E0           2015 	.dw	0,(_ACC)
      003BEF 41 43 43              2016 	.ascii "ACC"
      003BF2 00                    2017 	.db	0
      003BF3 01                    2018 	.db	1
      003BF4 00 00 00 FA           2019 	.dw	0,250
      003BF8 08                    2020 	.uleb128	8
      003BF9 05                    2021 	.db	5
      003BFA 03                    2022 	.db	3
      003BFB 00 00 00 E1           2023 	.dw	0,(_ADCCON1)
      003BFF 41 44 43 43 4F 4E 31  2024 	.ascii "ADCCON1"
      003C06 00                    2025 	.db	0
      003C07 01                    2026 	.db	1
      003C08 00 00 00 FA           2027 	.dw	0,250
      003C0C 08                    2028 	.uleb128	8
      003C0D 05                    2029 	.db	5
      003C0E 03                    2030 	.db	3
      003C0F 00 00 00 E2           2031 	.dw	0,(_ADCCON2)
      003C13 41 44 43 43 4F 4E 32  2032 	.ascii "ADCCON2"
      003C1A 00                    2033 	.db	0
      003C1B 01                    2034 	.db	1
      003C1C 00 00 00 FA           2035 	.dw	0,250
      003C20 08                    2036 	.uleb128	8
      003C21 05                    2037 	.db	5
      003C22 03                    2038 	.db	3
      003C23 00 00 00 E3           2039 	.dw	0,(_ADCDLY)
      003C27 41 44 43 44 4C 59     2040 	.ascii "ADCDLY"
      003C2D 00                    2041 	.db	0
      003C2E 01                    2042 	.db	1
      003C2F 00 00 00 FA           2043 	.dw	0,250
      003C33 08                    2044 	.uleb128	8
      003C34 05                    2045 	.db	5
      003C35 03                    2046 	.db	3
      003C36 00 00 00 E4           2047 	.dw	0,(_C0L)
      003C3A 43 30 4C              2048 	.ascii "C0L"
      003C3D 00                    2049 	.db	0
      003C3E 01                    2050 	.db	1
      003C3F 00 00 00 FA           2051 	.dw	0,250
      003C43 08                    2052 	.uleb128	8
      003C44 05                    2053 	.db	5
      003C45 03                    2054 	.db	3
      003C46 00 00 00 E5           2055 	.dw	0,(_C0H)
      003C4A 43 30 48              2056 	.ascii "C0H"
      003C4D 00                    2057 	.db	0
      003C4E 01                    2058 	.db	1
      003C4F 00 00 00 FA           2059 	.dw	0,250
      003C53 08                    2060 	.uleb128	8
      003C54 05                    2061 	.db	5
      003C55 03                    2062 	.db	3
      003C56 00 00 00 E6           2063 	.dw	0,(_C1L)
      003C5A 43 31 4C              2064 	.ascii "C1L"
      003C5D 00                    2065 	.db	0
      003C5E 01                    2066 	.db	1
      003C5F 00 00 00 FA           2067 	.dw	0,250
      003C63 08                    2068 	.uleb128	8
      003C64 05                    2069 	.db	5
      003C65 03                    2070 	.db	3
      003C66 00 00 00 E7           2071 	.dw	0,(_C1H)
      003C6A 43 31 48              2072 	.ascii "C1H"
      003C6D 00                    2073 	.db	0
      003C6E 01                    2074 	.db	1
      003C6F 00 00 00 FA           2075 	.dw	0,250
      003C73 08                    2076 	.uleb128	8
      003C74 05                    2077 	.db	5
      003C75 03                    2078 	.db	3
      003C76 00 00 00 E8           2079 	.dw	0,(_ADCCON0)
      003C7A 41 44 43 43 4F 4E 30  2080 	.ascii "ADCCON0"
      003C81 00                    2081 	.db	0
      003C82 01                    2082 	.db	1
      003C83 00 00 00 FA           2083 	.dw	0,250
      003C87 08                    2084 	.uleb128	8
      003C88 05                    2085 	.db	5
      003C89 03                    2086 	.db	3
      003C8A 00 00 00 E9           2087 	.dw	0,(_PICON)
      003C8E 50 49 43 4F 4E        2088 	.ascii "PICON"
      003C93 00                    2089 	.db	0
      003C94 01                    2090 	.db	1
      003C95 00 00 00 FA           2091 	.dw	0,250
      003C99 08                    2092 	.uleb128	8
      003C9A 05                    2093 	.db	5
      003C9B 03                    2094 	.db	3
      003C9C 00 00 00 EA           2095 	.dw	0,(_PINEN)
      003CA0 50 49 4E 45 4E        2096 	.ascii "PINEN"
      003CA5 00                    2097 	.db	0
      003CA6 01                    2098 	.db	1
      003CA7 00 00 00 FA           2099 	.dw	0,250
      003CAB 08                    2100 	.uleb128	8
      003CAC 05                    2101 	.db	5
      003CAD 03                    2102 	.db	3
      003CAE 00 00 00 EB           2103 	.dw	0,(_PIPEN)
      003CB2 50 49 50 45 4E        2104 	.ascii "PIPEN"
      003CB7 00                    2105 	.db	0
      003CB8 01                    2106 	.db	1
      003CB9 00 00 00 FA           2107 	.dw	0,250
      003CBD 08                    2108 	.uleb128	8
      003CBE 05                    2109 	.db	5
      003CBF 03                    2110 	.db	3
      003CC0 00 00 00 EC           2111 	.dw	0,(_PIF)
      003CC4 50 49 46              2112 	.ascii "PIF"
      003CC7 00                    2113 	.db	0
      003CC8 01                    2114 	.db	1
      003CC9 00 00 00 FA           2115 	.dw	0,250
      003CCD 08                    2116 	.uleb128	8
      003CCE 05                    2117 	.db	5
      003CCF 03                    2118 	.db	3
      003CD0 00 00 00 ED           2119 	.dw	0,(_C2L)
      003CD4 43 32 4C              2120 	.ascii "C2L"
      003CD7 00                    2121 	.db	0
      003CD8 01                    2122 	.db	1
      003CD9 00 00 00 FA           2123 	.dw	0,250
      003CDD 08                    2124 	.uleb128	8
      003CDE 05                    2125 	.db	5
      003CDF 03                    2126 	.db	3
      003CE0 00 00 00 EE           2127 	.dw	0,(_C2H)
      003CE4 43 32 48              2128 	.ascii "C2H"
      003CE7 00                    2129 	.db	0
      003CE8 01                    2130 	.db	1
      003CE9 00 00 00 FA           2131 	.dw	0,250
      003CED 08                    2132 	.uleb128	8
      003CEE 05                    2133 	.db	5
      003CEF 03                    2134 	.db	3
      003CF0 00 00 00 EF           2135 	.dw	0,(_EIP)
      003CF4 45 49 50              2136 	.ascii "EIP"
      003CF7 00                    2137 	.db	0
      003CF8 01                    2138 	.db	1
      003CF9 00 00 00 FA           2139 	.dw	0,250
      003CFD 08                    2140 	.uleb128	8
      003CFE 05                    2141 	.db	5
      003CFF 03                    2142 	.db	3
      003D00 00 00 00 F0           2143 	.dw	0,(_B)
      003D04 42                    2144 	.ascii "B"
      003D05 00                    2145 	.db	0
      003D06 01                    2146 	.db	1
      003D07 00 00 00 FA           2147 	.dw	0,250
      003D0B 08                    2148 	.uleb128	8
      003D0C 05                    2149 	.db	5
      003D0D 03                    2150 	.db	3
      003D0E 00 00 00 F1           2151 	.dw	0,(_CAPCON3)
      003D12 43 41 50 43 4F 4E 33  2152 	.ascii "CAPCON3"
      003D19 00                    2153 	.db	0
      003D1A 01                    2154 	.db	1
      003D1B 00 00 00 FA           2155 	.dw	0,250
      003D1F 08                    2156 	.uleb128	8
      003D20 05                    2157 	.db	5
      003D21 03                    2158 	.db	3
      003D22 00 00 00 F2           2159 	.dw	0,(_CAPCON4)
      003D26 43 41 50 43 4F 4E 34  2160 	.ascii "CAPCON4"
      003D2D 00                    2161 	.db	0
      003D2E 01                    2162 	.db	1
      003D2F 00 00 00 FA           2163 	.dw	0,250
      003D33 08                    2164 	.uleb128	8
      003D34 05                    2165 	.db	5
      003D35 03                    2166 	.db	3
      003D36 00 00 00 F3           2167 	.dw	0,(_SPCR)
      003D3A 53 50 43 52           2168 	.ascii "SPCR"
      003D3E 00                    2169 	.db	0
      003D3F 01                    2170 	.db	1
      003D40 00 00 00 FA           2171 	.dw	0,250
      003D44 08                    2172 	.uleb128	8
      003D45 05                    2173 	.db	5
      003D46 03                    2174 	.db	3
      003D47 00 00 00 F3           2175 	.dw	0,(_SPCR2)
      003D4B 53 50 43 52 32        2176 	.ascii "SPCR2"
      003D50 00                    2177 	.db	0
      003D51 01                    2178 	.db	1
      003D52 00 00 00 FA           2179 	.dw	0,250
      003D56 08                    2180 	.uleb128	8
      003D57 05                    2181 	.db	5
      003D58 03                    2182 	.db	3
      003D59 00 00 00 F4           2183 	.dw	0,(_SPSR)
      003D5D 53 50 53 52           2184 	.ascii "SPSR"
      003D61 00                    2185 	.db	0
      003D62 01                    2186 	.db	1
      003D63 00 00 00 FA           2187 	.dw	0,250
      003D67 08                    2188 	.uleb128	8
      003D68 05                    2189 	.db	5
      003D69 03                    2190 	.db	3
      003D6A 00 00 00 F5           2191 	.dw	0,(_SPDR)
      003D6E 53 50 44 52           2192 	.ascii "SPDR"
      003D72 00                    2193 	.db	0
      003D73 01                    2194 	.db	1
      003D74 00 00 00 FA           2195 	.dw	0,250
      003D78 08                    2196 	.uleb128	8
      003D79 05                    2197 	.db	5
      003D7A 03                    2198 	.db	3
      003D7B 00 00 00 F6           2199 	.dw	0,(_AINDIDS)
      003D7F 41 49 4E 44 49 44 53  2200 	.ascii "AINDIDS"
      003D86 00                    2201 	.db	0
      003D87 01                    2202 	.db	1
      003D88 00 00 00 FA           2203 	.dw	0,250
      003D8C 08                    2204 	.uleb128	8
      003D8D 05                    2205 	.db	5
      003D8E 03                    2206 	.db	3
      003D8F 00 00 00 F7           2207 	.dw	0,(_EIPH)
      003D93 45 49 50 48           2208 	.ascii "EIPH"
      003D97 00                    2209 	.db	0
      003D98 01                    2210 	.db	1
      003D99 00 00 00 FA           2211 	.dw	0,250
      003D9D 08                    2212 	.uleb128	8
      003D9E 05                    2213 	.db	5
      003D9F 03                    2214 	.db	3
      003DA0 00 00 00 F8           2215 	.dw	0,(_SCON_1)
      003DA4 53 43 4F 4E 5F 31     2216 	.ascii "SCON_1"
      003DAA 00                    2217 	.db	0
      003DAB 01                    2218 	.db	1
      003DAC 00 00 00 FA           2219 	.dw	0,250
      003DB0 08                    2220 	.uleb128	8
      003DB1 05                    2221 	.db	5
      003DB2 03                    2222 	.db	3
      003DB3 00 00 00 F9           2223 	.dw	0,(_PDTEN)
      003DB7 50 44 54 45 4E        2224 	.ascii "PDTEN"
      003DBC 00                    2225 	.db	0
      003DBD 01                    2226 	.db	1
      003DBE 00 00 00 FA           2227 	.dw	0,250
      003DC2 08                    2228 	.uleb128	8
      003DC3 05                    2229 	.db	5
      003DC4 03                    2230 	.db	3
      003DC5 00 00 00 FA           2231 	.dw	0,(_PDTCNT)
      003DC9 50 44 54 43 4E 54     2232 	.ascii "PDTCNT"
      003DCF 00                    2233 	.db	0
      003DD0 01                    2234 	.db	1
      003DD1 00 00 00 FA           2235 	.dw	0,250
      003DD5 08                    2236 	.uleb128	8
      003DD6 05                    2237 	.db	5
      003DD7 03                    2238 	.db	3
      003DD8 00 00 00 FB           2239 	.dw	0,(_PMEN)
      003DDC 50 4D 45 4E           2240 	.ascii "PMEN"
      003DE0 00                    2241 	.db	0
      003DE1 01                    2242 	.db	1
      003DE2 00 00 00 FA           2243 	.dw	0,250
      003DE6 08                    2244 	.uleb128	8
      003DE7 05                    2245 	.db	5
      003DE8 03                    2246 	.db	3
      003DE9 00 00 00 FC           2247 	.dw	0,(_PMD)
      003DED 50 4D 44              2248 	.ascii "PMD"
      003DF0 00                    2249 	.db	0
      003DF1 01                    2250 	.db	1
      003DF2 00 00 00 FA           2251 	.dw	0,250
      003DF6 08                    2252 	.uleb128	8
      003DF7 05                    2253 	.db	5
      003DF8 03                    2254 	.db	3
      003DF9 00 00 00 FE           2255 	.dw	0,(_EIP1)
      003DFD 45 49 50 31           2256 	.ascii "EIP1"
      003E01 00                    2257 	.db	0
      003E02 01                    2258 	.db	1
      003E03 00 00 00 FA           2259 	.dw	0,250
      003E07 08                    2260 	.uleb128	8
      003E08 05                    2261 	.db	5
      003E09 03                    2262 	.db	3
      003E0A 00 00 00 FF           2263 	.dw	0,(_EIPH1)
      003E0E 45 49 50 48 31        2264 	.ascii "EIPH1"
      003E13 00                    2265 	.db	0
      003E14 01                    2266 	.db	1
      003E15 00 00 00 FA           2267 	.dw	0,250
      003E19 04                    2268 	.uleb128	4
      003E1A 5F 73 62 69 74        2269 	.ascii "_sbit"
      003E1F 00                    2270 	.db	0
      003E20 01                    2271 	.db	1
      003E21 08                    2272 	.db	8
      003E22 07                    2273 	.uleb128	7
      003E23 00 00 0A 55           2274 	.dw	0,2645
      003E27 08                    2275 	.uleb128	8
      003E28 05                    2276 	.db	5
      003E29 03                    2277 	.db	3
      003E2A 00 00 00 FF           2278 	.dw	0,(_SM0_1)
      003E2E 53 4D 30 5F 31        2279 	.ascii "SM0_1"
      003E33 00                    2280 	.db	0
      003E34 01                    2281 	.db	1
      003E35 00 00 0A 5E           2282 	.dw	0,2654
      003E39 08                    2283 	.uleb128	8
      003E3A 05                    2284 	.db	5
      003E3B 03                    2285 	.db	3
      003E3C 00 00 00 FF           2286 	.dw	0,(_FE_1)
      003E40 46 45 5F 31           2287 	.ascii "FE_1"
      003E44 00                    2288 	.db	0
      003E45 01                    2289 	.db	1
      003E46 00 00 0A 5E           2290 	.dw	0,2654
      003E4A 08                    2291 	.uleb128	8
      003E4B 05                    2292 	.db	5
      003E4C 03                    2293 	.db	3
      003E4D 00 00 00 FE           2294 	.dw	0,(_SM1_1)
      003E51 53 4D 31 5F 31        2295 	.ascii "SM1_1"
      003E56 00                    2296 	.db	0
      003E57 01                    2297 	.db	1
      003E58 00 00 0A 5E           2298 	.dw	0,2654
      003E5C 08                    2299 	.uleb128	8
      003E5D 05                    2300 	.db	5
      003E5E 03                    2301 	.db	3
      003E5F 00 00 00 FD           2302 	.dw	0,(_SM2_1)
      003E63 53 4D 32 5F 31        2303 	.ascii "SM2_1"
      003E68 00                    2304 	.db	0
      003E69 01                    2305 	.db	1
      003E6A 00 00 0A 5E           2306 	.dw	0,2654
      003E6E 08                    2307 	.uleb128	8
      003E6F 05                    2308 	.db	5
      003E70 03                    2309 	.db	3
      003E71 00 00 00 FC           2310 	.dw	0,(_REN_1)
      003E75 52 45 4E 5F 31        2311 	.ascii "REN_1"
      003E7A 00                    2312 	.db	0
      003E7B 01                    2313 	.db	1
      003E7C 00 00 0A 5E           2314 	.dw	0,2654
      003E80 08                    2315 	.uleb128	8
      003E81 05                    2316 	.db	5
      003E82 03                    2317 	.db	3
      003E83 00 00 00 FB           2318 	.dw	0,(_TB8_1)
      003E87 54 42 38 5F 31        2319 	.ascii "TB8_1"
      003E8C 00                    2320 	.db	0
      003E8D 01                    2321 	.db	1
      003E8E 00 00 0A 5E           2322 	.dw	0,2654
      003E92 08                    2323 	.uleb128	8
      003E93 05                    2324 	.db	5
      003E94 03                    2325 	.db	3
      003E95 00 00 00 FA           2326 	.dw	0,(_RB8_1)
      003E99 52 42 38 5F 31        2327 	.ascii "RB8_1"
      003E9E 00                    2328 	.db	0
      003E9F 01                    2329 	.db	1
      003EA0 00 00 0A 5E           2330 	.dw	0,2654
      003EA4 08                    2331 	.uleb128	8
      003EA5 05                    2332 	.db	5
      003EA6 03                    2333 	.db	3
      003EA7 00 00 00 F9           2334 	.dw	0,(_TI_1)
      003EAB 54 49 5F 31           2335 	.ascii "TI_1"
      003EAF 00                    2336 	.db	0
      003EB0 01                    2337 	.db	1
      003EB1 00 00 0A 5E           2338 	.dw	0,2654
      003EB5 08                    2339 	.uleb128	8
      003EB6 05                    2340 	.db	5
      003EB7 03                    2341 	.db	3
      003EB8 00 00 00 F8           2342 	.dw	0,(_RI_1)
      003EBC 52 49 5F 31           2343 	.ascii "RI_1"
      003EC0 00                    2344 	.db	0
      003EC1 01                    2345 	.db	1
      003EC2 00 00 0A 5E           2346 	.dw	0,2654
      003EC6 08                    2347 	.uleb128	8
      003EC7 05                    2348 	.db	5
      003EC8 03                    2349 	.db	3
      003EC9 00 00 00 EF           2350 	.dw	0,(_ADCF)
      003ECD 41 44 43 46           2351 	.ascii "ADCF"
      003ED1 00                    2352 	.db	0
      003ED2 01                    2353 	.db	1
      003ED3 00 00 0A 5E           2354 	.dw	0,2654
      003ED7 08                    2355 	.uleb128	8
      003ED8 05                    2356 	.db	5
      003ED9 03                    2357 	.db	3
      003EDA 00 00 00 EE           2358 	.dw	0,(_ADCS)
      003EDE 41 44 43 53           2359 	.ascii "ADCS"
      003EE2 00                    2360 	.db	0
      003EE3 01                    2361 	.db	1
      003EE4 00 00 0A 5E           2362 	.dw	0,2654
      003EE8 08                    2363 	.uleb128	8
      003EE9 05                    2364 	.db	5
      003EEA 03                    2365 	.db	3
      003EEB 00 00 00 ED           2366 	.dw	0,(_ETGSEL1)
      003EEF 45 54 47 53 45 4C 31  2367 	.ascii "ETGSEL1"
      003EF6 00                    2368 	.db	0
      003EF7 01                    2369 	.db	1
      003EF8 00 00 0A 5E           2370 	.dw	0,2654
      003EFC 08                    2371 	.uleb128	8
      003EFD 05                    2372 	.db	5
      003EFE 03                    2373 	.db	3
      003EFF 00 00 00 EC           2374 	.dw	0,(_ETGSEL0)
      003F03 45 54 47 53 45 4C 30  2375 	.ascii "ETGSEL0"
      003F0A 00                    2376 	.db	0
      003F0B 01                    2377 	.db	1
      003F0C 00 00 0A 5E           2378 	.dw	0,2654
      003F10 08                    2379 	.uleb128	8
      003F11 05                    2380 	.db	5
      003F12 03                    2381 	.db	3
      003F13 00 00 00 EB           2382 	.dw	0,(_ADCHS3)
      003F17 41 44 43 48 53 33     2383 	.ascii "ADCHS3"
      003F1D 00                    2384 	.db	0
      003F1E 01                    2385 	.db	1
      003F1F 00 00 0A 5E           2386 	.dw	0,2654
      003F23 08                    2387 	.uleb128	8
      003F24 05                    2388 	.db	5
      003F25 03                    2389 	.db	3
      003F26 00 00 00 EA           2390 	.dw	0,(_ADCHS2)
      003F2A 41 44 43 48 53 32     2391 	.ascii "ADCHS2"
      003F30 00                    2392 	.db	0
      003F31 01                    2393 	.db	1
      003F32 00 00 0A 5E           2394 	.dw	0,2654
      003F36 08                    2395 	.uleb128	8
      003F37 05                    2396 	.db	5
      003F38 03                    2397 	.db	3
      003F39 00 00 00 E9           2398 	.dw	0,(_ADCHS1)
      003F3D 41 44 43 48 53 31     2399 	.ascii "ADCHS1"
      003F43 00                    2400 	.db	0
      003F44 01                    2401 	.db	1
      003F45 00 00 0A 5E           2402 	.dw	0,2654
      003F49 08                    2403 	.uleb128	8
      003F4A 05                    2404 	.db	5
      003F4B 03                    2405 	.db	3
      003F4C 00 00 00 E8           2406 	.dw	0,(_ADCHS0)
      003F50 41 44 43 48 53 30     2407 	.ascii "ADCHS0"
      003F56 00                    2408 	.db	0
      003F57 01                    2409 	.db	1
      003F58 00 00 0A 5E           2410 	.dw	0,2654
      003F5C 08                    2411 	.uleb128	8
      003F5D 05                    2412 	.db	5
      003F5E 03                    2413 	.db	3
      003F5F 00 00 00 DF           2414 	.dw	0,(_PWMRUN)
      003F63 50 57 4D 52 55 4E     2415 	.ascii "PWMRUN"
      003F69 00                    2416 	.db	0
      003F6A 01                    2417 	.db	1
      003F6B 00 00 0A 5E           2418 	.dw	0,2654
      003F6F 08                    2419 	.uleb128	8
      003F70 05                    2420 	.db	5
      003F71 03                    2421 	.db	3
      003F72 00 00 00 DE           2422 	.dw	0,(_LOAD)
      003F76 4C 4F 41 44           2423 	.ascii "LOAD"
      003F7A 00                    2424 	.db	0
      003F7B 01                    2425 	.db	1
      003F7C 00 00 0A 5E           2426 	.dw	0,2654
      003F80 08                    2427 	.uleb128	8
      003F81 05                    2428 	.db	5
      003F82 03                    2429 	.db	3
      003F83 00 00 00 DD           2430 	.dw	0,(_PWMF)
      003F87 50 57 4D 46           2431 	.ascii "PWMF"
      003F8B 00                    2432 	.db	0
      003F8C 01                    2433 	.db	1
      003F8D 00 00 0A 5E           2434 	.dw	0,2654
      003F91 08                    2435 	.uleb128	8
      003F92 05                    2436 	.db	5
      003F93 03                    2437 	.db	3
      003F94 00 00 00 DC           2438 	.dw	0,(_CLRPWM)
      003F98 43 4C 52 50 57 4D     2439 	.ascii "CLRPWM"
      003F9E 00                    2440 	.db	0
      003F9F 01                    2441 	.db	1
      003FA0 00 00 0A 5E           2442 	.dw	0,2654
      003FA4 08                    2443 	.uleb128	8
      003FA5 05                    2444 	.db	5
      003FA6 03                    2445 	.db	3
      003FA7 00 00 00 D7           2446 	.dw	0,(_CY)
      003FAB 43 59                 2447 	.ascii "CY"
      003FAD 00                    2448 	.db	0
      003FAE 01                    2449 	.db	1
      003FAF 00 00 0A 5E           2450 	.dw	0,2654
      003FB3 08                    2451 	.uleb128	8
      003FB4 05                    2452 	.db	5
      003FB5 03                    2453 	.db	3
      003FB6 00 00 00 D6           2454 	.dw	0,(_AC)
      003FBA 41 43                 2455 	.ascii "AC"
      003FBC 00                    2456 	.db	0
      003FBD 01                    2457 	.db	1
      003FBE 00 00 0A 5E           2458 	.dw	0,2654
      003FC2 08                    2459 	.uleb128	8
      003FC3 05                    2460 	.db	5
      003FC4 03                    2461 	.db	3
      003FC5 00 00 00 D5           2462 	.dw	0,(_F0)
      003FC9 46 30                 2463 	.ascii "F0"
      003FCB 00                    2464 	.db	0
      003FCC 01                    2465 	.db	1
      003FCD 00 00 0A 5E           2466 	.dw	0,2654
      003FD1 08                    2467 	.uleb128	8
      003FD2 05                    2468 	.db	5
      003FD3 03                    2469 	.db	3
      003FD4 00 00 00 D4           2470 	.dw	0,(_RS1)
      003FD8 52 53 31              2471 	.ascii "RS1"
      003FDB 00                    2472 	.db	0
      003FDC 01                    2473 	.db	1
      003FDD 00 00 0A 5E           2474 	.dw	0,2654
      003FE1 08                    2475 	.uleb128	8
      003FE2 05                    2476 	.db	5
      003FE3 03                    2477 	.db	3
      003FE4 00 00 00 D3           2478 	.dw	0,(_RS0)
      003FE8 52 53 30              2479 	.ascii "RS0"
      003FEB 00                    2480 	.db	0
      003FEC 01                    2481 	.db	1
      003FED 00 00 0A 5E           2482 	.dw	0,2654
      003FF1 08                    2483 	.uleb128	8
      003FF2 05                    2484 	.db	5
      003FF3 03                    2485 	.db	3
      003FF4 00 00 00 D2           2486 	.dw	0,(_OV)
      003FF8 4F 56                 2487 	.ascii "OV"
      003FFA 00                    2488 	.db	0
      003FFB 01                    2489 	.db	1
      003FFC 00 00 0A 5E           2490 	.dw	0,2654
      004000 08                    2491 	.uleb128	8
      004001 05                    2492 	.db	5
      004002 03                    2493 	.db	3
      004003 00 00 00 D0           2494 	.dw	0,(_P)
      004007 50                    2495 	.ascii "P"
      004008 00                    2496 	.db	0
      004009 01                    2497 	.db	1
      00400A 00 00 0A 5E           2498 	.dw	0,2654
      00400E 08                    2499 	.uleb128	8
      00400F 05                    2500 	.db	5
      004010 03                    2501 	.db	3
      004011 00 00 00 CF           2502 	.dw	0,(_TF2)
      004015 54 46 32              2503 	.ascii "TF2"
      004018 00                    2504 	.db	0
      004019 01                    2505 	.db	1
      00401A 00 00 0A 5E           2506 	.dw	0,2654
      00401E 08                    2507 	.uleb128	8
      00401F 05                    2508 	.db	5
      004020 03                    2509 	.db	3
      004021 00 00 00 CA           2510 	.dw	0,(_TR2)
      004025 54 52 32              2511 	.ascii "TR2"
      004028 00                    2512 	.db	0
      004029 01                    2513 	.db	1
      00402A 00 00 0A 5E           2514 	.dw	0,2654
      00402E 08                    2515 	.uleb128	8
      00402F 05                    2516 	.db	5
      004030 03                    2517 	.db	3
      004031 00 00 00 C8           2518 	.dw	0,(_CM_RL2)
      004035 43 4D 5F 52 4C 32     2519 	.ascii "CM_RL2"
      00403B 00                    2520 	.db	0
      00403C 01                    2521 	.db	1
      00403D 00 00 0A 5E           2522 	.dw	0,2654
      004041 08                    2523 	.uleb128	8
      004042 05                    2524 	.db	5
      004043 03                    2525 	.db	3
      004044 00 00 00 C6           2526 	.dw	0,(_I2CEN)
      004048 49 32 43 45 4E        2527 	.ascii "I2CEN"
      00404D 00                    2528 	.db	0
      00404E 01                    2529 	.db	1
      00404F 00 00 0A 5E           2530 	.dw	0,2654
      004053 08                    2531 	.uleb128	8
      004054 05                    2532 	.db	5
      004055 03                    2533 	.db	3
      004056 00 00 00 C5           2534 	.dw	0,(_STA)
      00405A 53 54 41              2535 	.ascii "STA"
      00405D 00                    2536 	.db	0
      00405E 01                    2537 	.db	1
      00405F 00 00 0A 5E           2538 	.dw	0,2654
      004063 08                    2539 	.uleb128	8
      004064 05                    2540 	.db	5
      004065 03                    2541 	.db	3
      004066 00 00 00 C4           2542 	.dw	0,(_STO)
      00406A 53 54 4F              2543 	.ascii "STO"
      00406D 00                    2544 	.db	0
      00406E 01                    2545 	.db	1
      00406F 00 00 0A 5E           2546 	.dw	0,2654
      004073 08                    2547 	.uleb128	8
      004074 05                    2548 	.db	5
      004075 03                    2549 	.db	3
      004076 00 00 00 C3           2550 	.dw	0,(_SI)
      00407A 53 49                 2551 	.ascii "SI"
      00407C 00                    2552 	.db	0
      00407D 01                    2553 	.db	1
      00407E 00 00 0A 5E           2554 	.dw	0,2654
      004082 08                    2555 	.uleb128	8
      004083 05                    2556 	.db	5
      004084 03                    2557 	.db	3
      004085 00 00 00 C2           2558 	.dw	0,(_AA)
      004089 41 41                 2559 	.ascii "AA"
      00408B 00                    2560 	.db	0
      00408C 01                    2561 	.db	1
      00408D 00 00 0A 5E           2562 	.dw	0,2654
      004091 08                    2563 	.uleb128	8
      004092 05                    2564 	.db	5
      004093 03                    2565 	.db	3
      004094 00 00 00 C0           2566 	.dw	0,(_I2CPX)
      004098 49 32 43 50 58        2567 	.ascii "I2CPX"
      00409D 00                    2568 	.db	0
      00409E 01                    2569 	.db	1
      00409F 00 00 0A 5E           2570 	.dw	0,2654
      0040A3 08                    2571 	.uleb128	8
      0040A4 05                    2572 	.db	5
      0040A5 03                    2573 	.db	3
      0040A6 00 00 00 BE           2574 	.dw	0,(_PADC)
      0040AA 50 41 44 43           2575 	.ascii "PADC"
      0040AE 00                    2576 	.db	0
      0040AF 01                    2577 	.db	1
      0040B0 00 00 0A 5E           2578 	.dw	0,2654
      0040B4 08                    2579 	.uleb128	8
      0040B5 05                    2580 	.db	5
      0040B6 03                    2581 	.db	3
      0040B7 00 00 00 BD           2582 	.dw	0,(_PBOD)
      0040BB 50 42 4F 44           2583 	.ascii "PBOD"
      0040BF 00                    2584 	.db	0
      0040C0 01                    2585 	.db	1
      0040C1 00 00 0A 5E           2586 	.dw	0,2654
      0040C5 08                    2587 	.uleb128	8
      0040C6 05                    2588 	.db	5
      0040C7 03                    2589 	.db	3
      0040C8 00 00 00 BC           2590 	.dw	0,(_PS)
      0040CC 50 53                 2591 	.ascii "PS"
      0040CE 00                    2592 	.db	0
      0040CF 01                    2593 	.db	1
      0040D0 00 00 0A 5E           2594 	.dw	0,2654
      0040D4 08                    2595 	.uleb128	8
      0040D5 05                    2596 	.db	5
      0040D6 03                    2597 	.db	3
      0040D7 00 00 00 BB           2598 	.dw	0,(_PT1)
      0040DB 50 54 31              2599 	.ascii "PT1"
      0040DE 00                    2600 	.db	0
      0040DF 01                    2601 	.db	1
      0040E0 00 00 0A 5E           2602 	.dw	0,2654
      0040E4 08                    2603 	.uleb128	8
      0040E5 05                    2604 	.db	5
      0040E6 03                    2605 	.db	3
      0040E7 00 00 00 BA           2606 	.dw	0,(_PX1)
      0040EB 50 58 31              2607 	.ascii "PX1"
      0040EE 00                    2608 	.db	0
      0040EF 01                    2609 	.db	1
      0040F0 00 00 0A 5E           2610 	.dw	0,2654
      0040F4 08                    2611 	.uleb128	8
      0040F5 05                    2612 	.db	5
      0040F6 03                    2613 	.db	3
      0040F7 00 00 00 B9           2614 	.dw	0,(_PT0)
      0040FB 50 54 30              2615 	.ascii "PT0"
      0040FE 00                    2616 	.db	0
      0040FF 01                    2617 	.db	1
      004100 00 00 0A 5E           2618 	.dw	0,2654
      004104 08                    2619 	.uleb128	8
      004105 05                    2620 	.db	5
      004106 03                    2621 	.db	3
      004107 00 00 00 B8           2622 	.dw	0,(_PX0)
      00410B 50 58 30              2623 	.ascii "PX0"
      00410E 00                    2624 	.db	0
      00410F 01                    2625 	.db	1
      004110 00 00 0A 5E           2626 	.dw	0,2654
      004114 08                    2627 	.uleb128	8
      004115 05                    2628 	.db	5
      004116 03                    2629 	.db	3
      004117 00 00 00 B0           2630 	.dw	0,(_P30)
      00411B 50 33 30              2631 	.ascii "P30"
      00411E 00                    2632 	.db	0
      00411F 01                    2633 	.db	1
      004120 00 00 0A 5E           2634 	.dw	0,2654
      004124 08                    2635 	.uleb128	8
      004125 05                    2636 	.db	5
      004126 03                    2637 	.db	3
      004127 00 00 00 AF           2638 	.dw	0,(_EA)
      00412B 45 41                 2639 	.ascii "EA"
      00412D 00                    2640 	.db	0
      00412E 01                    2641 	.db	1
      00412F 00 00 0A 5E           2642 	.dw	0,2654
      004133 08                    2643 	.uleb128	8
      004134 05                    2644 	.db	5
      004135 03                    2645 	.db	3
      004136 00 00 00 AE           2646 	.dw	0,(_EADC)
      00413A 45 41 44 43           2647 	.ascii "EADC"
      00413E 00                    2648 	.db	0
      00413F 01                    2649 	.db	1
      004140 00 00 0A 5E           2650 	.dw	0,2654
      004144 08                    2651 	.uleb128	8
      004145 05                    2652 	.db	5
      004146 03                    2653 	.db	3
      004147 00 00 00 AD           2654 	.dw	0,(_EBOD)
      00414B 45 42 4F 44           2655 	.ascii "EBOD"
      00414F 00                    2656 	.db	0
      004150 01                    2657 	.db	1
      004151 00 00 0A 5E           2658 	.dw	0,2654
      004155 08                    2659 	.uleb128	8
      004156 05                    2660 	.db	5
      004157 03                    2661 	.db	3
      004158 00 00 00 AC           2662 	.dw	0,(_ES)
      00415C 45 53                 2663 	.ascii "ES"
      00415E 00                    2664 	.db	0
      00415F 01                    2665 	.db	1
      004160 00 00 0A 5E           2666 	.dw	0,2654
      004164 08                    2667 	.uleb128	8
      004165 05                    2668 	.db	5
      004166 03                    2669 	.db	3
      004167 00 00 00 AB           2670 	.dw	0,(_ET1)
      00416B 45 54 31              2671 	.ascii "ET1"
      00416E 00                    2672 	.db	0
      00416F 01                    2673 	.db	1
      004170 00 00 0A 5E           2674 	.dw	0,2654
      004174 08                    2675 	.uleb128	8
      004175 05                    2676 	.db	5
      004176 03                    2677 	.db	3
      004177 00 00 00 AA           2678 	.dw	0,(_EX1)
      00417B 45 58 31              2679 	.ascii "EX1"
      00417E 00                    2680 	.db	0
      00417F 01                    2681 	.db	1
      004180 00 00 0A 5E           2682 	.dw	0,2654
      004184 08                    2683 	.uleb128	8
      004185 05                    2684 	.db	5
      004186 03                    2685 	.db	3
      004187 00 00 00 A9           2686 	.dw	0,(_ET0)
      00418B 45 54 30              2687 	.ascii "ET0"
      00418E 00                    2688 	.db	0
      00418F 01                    2689 	.db	1
      004190 00 00 0A 5E           2690 	.dw	0,2654
      004194 08                    2691 	.uleb128	8
      004195 05                    2692 	.db	5
      004196 03                    2693 	.db	3
      004197 00 00 00 A8           2694 	.dw	0,(_EX0)
      00419B 45 58 30              2695 	.ascii "EX0"
      00419E 00                    2696 	.db	0
      00419F 01                    2697 	.db	1
      0041A0 00 00 0A 5E           2698 	.dw	0,2654
      0041A4 08                    2699 	.uleb128	8
      0041A5 05                    2700 	.db	5
      0041A6 03                    2701 	.db	3
      0041A7 00 00 00 A0           2702 	.dw	0,(_P20)
      0041AB 50 32 30              2703 	.ascii "P20"
      0041AE 00                    2704 	.db	0
      0041AF 01                    2705 	.db	1
      0041B0 00 00 0A 5E           2706 	.dw	0,2654
      0041B4 08                    2707 	.uleb128	8
      0041B5 05                    2708 	.db	5
      0041B6 03                    2709 	.db	3
      0041B7 00 00 00 9F           2710 	.dw	0,(_SM0)
      0041BB 53 4D 30              2711 	.ascii "SM0"
      0041BE 00                    2712 	.db	0
      0041BF 01                    2713 	.db	1
      0041C0 00 00 0A 5E           2714 	.dw	0,2654
      0041C4 08                    2715 	.uleb128	8
      0041C5 05                    2716 	.db	5
      0041C6 03                    2717 	.db	3
      0041C7 00 00 00 9F           2718 	.dw	0,(_FE)
      0041CB 46 45                 2719 	.ascii "FE"
      0041CD 00                    2720 	.db	0
      0041CE 01                    2721 	.db	1
      0041CF 00 00 0A 5E           2722 	.dw	0,2654
      0041D3 08                    2723 	.uleb128	8
      0041D4 05                    2724 	.db	5
      0041D5 03                    2725 	.db	3
      0041D6 00 00 00 9E           2726 	.dw	0,(_SM1)
      0041DA 53 4D 31              2727 	.ascii "SM1"
      0041DD 00                    2728 	.db	0
      0041DE 01                    2729 	.db	1
      0041DF 00 00 0A 5E           2730 	.dw	0,2654
      0041E3 08                    2731 	.uleb128	8
      0041E4 05                    2732 	.db	5
      0041E5 03                    2733 	.db	3
      0041E6 00 00 00 9D           2734 	.dw	0,(_SM2)
      0041EA 53 4D 32              2735 	.ascii "SM2"
      0041ED 00                    2736 	.db	0
      0041EE 01                    2737 	.db	1
      0041EF 00 00 0A 5E           2738 	.dw	0,2654
      0041F3 08                    2739 	.uleb128	8
      0041F4 05                    2740 	.db	5
      0041F5 03                    2741 	.db	3
      0041F6 00 00 00 9C           2742 	.dw	0,(_REN)
      0041FA 52 45 4E              2743 	.ascii "REN"
      0041FD 00                    2744 	.db	0
      0041FE 01                    2745 	.db	1
      0041FF 00 00 0A 5E           2746 	.dw	0,2654
      004203 08                    2747 	.uleb128	8
      004204 05                    2748 	.db	5
      004205 03                    2749 	.db	3
      004206 00 00 00 9B           2750 	.dw	0,(_TB8)
      00420A 54 42 38              2751 	.ascii "TB8"
      00420D 00                    2752 	.db	0
      00420E 01                    2753 	.db	1
      00420F 00 00 0A 5E           2754 	.dw	0,2654
      004213 08                    2755 	.uleb128	8
      004214 05                    2756 	.db	5
      004215 03                    2757 	.db	3
      004216 00 00 00 9A           2758 	.dw	0,(_RB8)
      00421A 52 42 38              2759 	.ascii "RB8"
      00421D 00                    2760 	.db	0
      00421E 01                    2761 	.db	1
      00421F 00 00 0A 5E           2762 	.dw	0,2654
      004223 08                    2763 	.uleb128	8
      004224 05                    2764 	.db	5
      004225 03                    2765 	.db	3
      004226 00 00 00 99           2766 	.dw	0,(_TI)
      00422A 54 49                 2767 	.ascii "TI"
      00422C 00                    2768 	.db	0
      00422D 01                    2769 	.db	1
      00422E 00 00 0A 5E           2770 	.dw	0,2654
      004232 08                    2771 	.uleb128	8
      004233 05                    2772 	.db	5
      004234 03                    2773 	.db	3
      004235 00 00 00 98           2774 	.dw	0,(_RI)
      004239 52 49                 2775 	.ascii "RI"
      00423B 00                    2776 	.db	0
      00423C 01                    2777 	.db	1
      00423D 00 00 0A 5E           2778 	.dw	0,2654
      004241 08                    2779 	.uleb128	8
      004242 05                    2780 	.db	5
      004243 03                    2781 	.db	3
      004244 00 00 00 97           2782 	.dw	0,(_P17)
      004248 50 31 37              2783 	.ascii "P17"
      00424B 00                    2784 	.db	0
      00424C 01                    2785 	.db	1
      00424D 00 00 0A 5E           2786 	.dw	0,2654
      004251 08                    2787 	.uleb128	8
      004252 05                    2788 	.db	5
      004253 03                    2789 	.db	3
      004254 00 00 00 96           2790 	.dw	0,(_P16)
      004258 50 31 36              2791 	.ascii "P16"
      00425B 00                    2792 	.db	0
      00425C 01                    2793 	.db	1
      00425D 00 00 0A 5E           2794 	.dw	0,2654
      004261 08                    2795 	.uleb128	8
      004262 05                    2796 	.db	5
      004263 03                    2797 	.db	3
      004264 00 00 00 96           2798 	.dw	0,(_TXD_1)
      004268 54 58 44 5F 31        2799 	.ascii "TXD_1"
      00426D 00                    2800 	.db	0
      00426E 01                    2801 	.db	1
      00426F 00 00 0A 5E           2802 	.dw	0,2654
      004273 08                    2803 	.uleb128	8
      004274 05                    2804 	.db	5
      004275 03                    2805 	.db	3
      004276 00 00 00 95           2806 	.dw	0,(_P15)
      00427A 50 31 35              2807 	.ascii "P15"
      00427D 00                    2808 	.db	0
      00427E 01                    2809 	.db	1
      00427F 00 00 0A 5E           2810 	.dw	0,2654
      004283 08                    2811 	.uleb128	8
      004284 05                    2812 	.db	5
      004285 03                    2813 	.db	3
      004286 00 00 00 94           2814 	.dw	0,(_P14)
      00428A 50 31 34              2815 	.ascii "P14"
      00428D 00                    2816 	.db	0
      00428E 01                    2817 	.db	1
      00428F 00 00 0A 5E           2818 	.dw	0,2654
      004293 08                    2819 	.uleb128	8
      004294 05                    2820 	.db	5
      004295 03                    2821 	.db	3
      004296 00 00 00 94           2822 	.dw	0,(_SDA)
      00429A 53 44 41              2823 	.ascii "SDA"
      00429D 00                    2824 	.db	0
      00429E 01                    2825 	.db	1
      00429F 00 00 0A 5E           2826 	.dw	0,2654
      0042A3 08                    2827 	.uleb128	8
      0042A4 05                    2828 	.db	5
      0042A5 03                    2829 	.db	3
      0042A6 00 00 00 93           2830 	.dw	0,(_P13)
      0042AA 50 31 33              2831 	.ascii "P13"
      0042AD 00                    2832 	.db	0
      0042AE 01                    2833 	.db	1
      0042AF 00 00 0A 5E           2834 	.dw	0,2654
      0042B3 08                    2835 	.uleb128	8
      0042B4 05                    2836 	.db	5
      0042B5 03                    2837 	.db	3
      0042B6 00 00 00 93           2838 	.dw	0,(_SCL)
      0042BA 53 43 4C              2839 	.ascii "SCL"
      0042BD 00                    2840 	.db	0
      0042BE 01                    2841 	.db	1
      0042BF 00 00 0A 5E           2842 	.dw	0,2654
      0042C3 08                    2843 	.uleb128	8
      0042C4 05                    2844 	.db	5
      0042C5 03                    2845 	.db	3
      0042C6 00 00 00 92           2846 	.dw	0,(_P12)
      0042CA 50 31 32              2847 	.ascii "P12"
      0042CD 00                    2848 	.db	0
      0042CE 01                    2849 	.db	1
      0042CF 00 00 0A 5E           2850 	.dw	0,2654
      0042D3 08                    2851 	.uleb128	8
      0042D4 05                    2852 	.db	5
      0042D5 03                    2853 	.db	3
      0042D6 00 00 00 91           2854 	.dw	0,(_P11)
      0042DA 50 31 31              2855 	.ascii "P11"
      0042DD 00                    2856 	.db	0
      0042DE 01                    2857 	.db	1
      0042DF 00 00 0A 5E           2858 	.dw	0,2654
      0042E3 08                    2859 	.uleb128	8
      0042E4 05                    2860 	.db	5
      0042E5 03                    2861 	.db	3
      0042E6 00 00 00 90           2862 	.dw	0,(_P10)
      0042EA 50 31 30              2863 	.ascii "P10"
      0042ED 00                    2864 	.db	0
      0042EE 01                    2865 	.db	1
      0042EF 00 00 0A 5E           2866 	.dw	0,2654
      0042F3 08                    2867 	.uleb128	8
      0042F4 05                    2868 	.db	5
      0042F5 03                    2869 	.db	3
      0042F6 00 00 00 8F           2870 	.dw	0,(_TF1)
      0042FA 54 46 31              2871 	.ascii "TF1"
      0042FD 00                    2872 	.db	0
      0042FE 01                    2873 	.db	1
      0042FF 00 00 0A 5E           2874 	.dw	0,2654
      004303 08                    2875 	.uleb128	8
      004304 05                    2876 	.db	5
      004305 03                    2877 	.db	3
      004306 00 00 00 8E           2878 	.dw	0,(_TR1)
      00430A 54 52 31              2879 	.ascii "TR1"
      00430D 00                    2880 	.db	0
      00430E 01                    2881 	.db	1
      00430F 00 00 0A 5E           2882 	.dw	0,2654
      004313 08                    2883 	.uleb128	8
      004314 05                    2884 	.db	5
      004315 03                    2885 	.db	3
      004316 00 00 00 8D           2886 	.dw	0,(_TF0)
      00431A 54 46 30              2887 	.ascii "TF0"
      00431D 00                    2888 	.db	0
      00431E 01                    2889 	.db	1
      00431F 00 00 0A 5E           2890 	.dw	0,2654
      004323 08                    2891 	.uleb128	8
      004324 05                    2892 	.db	5
      004325 03                    2893 	.db	3
      004326 00 00 00 8C           2894 	.dw	0,(_TR0)
      00432A 54 52 30              2895 	.ascii "TR0"
      00432D 00                    2896 	.db	0
      00432E 01                    2897 	.db	1
      00432F 00 00 0A 5E           2898 	.dw	0,2654
      004333 08                    2899 	.uleb128	8
      004334 05                    2900 	.db	5
      004335 03                    2901 	.db	3
      004336 00 00 00 8B           2902 	.dw	0,(_IE1)
      00433A 49 45 31              2903 	.ascii "IE1"
      00433D 00                    2904 	.db	0
      00433E 01                    2905 	.db	1
      00433F 00 00 0A 5E           2906 	.dw	0,2654
      004343 08                    2907 	.uleb128	8
      004344 05                    2908 	.db	5
      004345 03                    2909 	.db	3
      004346 00 00 00 8A           2910 	.dw	0,(_IT1)
      00434A 49 54 31              2911 	.ascii "IT1"
      00434D 00                    2912 	.db	0
      00434E 01                    2913 	.db	1
      00434F 00 00 0A 5E           2914 	.dw	0,2654
      004353 08                    2915 	.uleb128	8
      004354 05                    2916 	.db	5
      004355 03                    2917 	.db	3
      004356 00 00 00 89           2918 	.dw	0,(_IE0)
      00435A 49 45 30              2919 	.ascii "IE0"
      00435D 00                    2920 	.db	0
      00435E 01                    2921 	.db	1
      00435F 00 00 0A 5E           2922 	.dw	0,2654
      004363 08                    2923 	.uleb128	8
      004364 05                    2924 	.db	5
      004365 03                    2925 	.db	3
      004366 00 00 00 88           2926 	.dw	0,(_IT0)
      00436A 49 54 30              2927 	.ascii "IT0"
      00436D 00                    2928 	.db	0
      00436E 01                    2929 	.db	1
      00436F 00 00 0A 5E           2930 	.dw	0,2654
      004373 08                    2931 	.uleb128	8
      004374 05                    2932 	.db	5
      004375 03                    2933 	.db	3
      004376 00 00 00 87           2934 	.dw	0,(_P07)
      00437A 50 30 37              2935 	.ascii "P07"
      00437D 00                    2936 	.db	0
      00437E 01                    2937 	.db	1
      00437F 00 00 0A 5E           2938 	.dw	0,2654
      004383 08                    2939 	.uleb128	8
      004384 05                    2940 	.db	5
      004385 03                    2941 	.db	3
      004386 00 00 00 87           2942 	.dw	0,(_RXD)
      00438A 52 58 44              2943 	.ascii "RXD"
      00438D 00                    2944 	.db	0
      00438E 01                    2945 	.db	1
      00438F 00 00 0A 5E           2946 	.dw	0,2654
      004393 08                    2947 	.uleb128	8
      004394 05                    2948 	.db	5
      004395 03                    2949 	.db	3
      004396 00 00 00 86           2950 	.dw	0,(_P06)
      00439A 50 30 36              2951 	.ascii "P06"
      00439D 00                    2952 	.db	0
      00439E 01                    2953 	.db	1
      00439F 00 00 0A 5E           2954 	.dw	0,2654
      0043A3 08                    2955 	.uleb128	8
      0043A4 05                    2956 	.db	5
      0043A5 03                    2957 	.db	3
      0043A6 00 00 00 86           2958 	.dw	0,(_TXD)
      0043AA 54 58 44              2959 	.ascii "TXD"
      0043AD 00                    2960 	.db	0
      0043AE 01                    2961 	.db	1
      0043AF 00 00 0A 5E           2962 	.dw	0,2654
      0043B3 08                    2963 	.uleb128	8
      0043B4 05                    2964 	.db	5
      0043B5 03                    2965 	.db	3
      0043B6 00 00 00 85           2966 	.dw	0,(_P05)
      0043BA 50 30 35              2967 	.ascii "P05"
      0043BD 00                    2968 	.db	0
      0043BE 01                    2969 	.db	1
      0043BF 00 00 0A 5E           2970 	.dw	0,2654
      0043C3 08                    2971 	.uleb128	8
      0043C4 05                    2972 	.db	5
      0043C5 03                    2973 	.db	3
      0043C6 00 00 00 84           2974 	.dw	0,(_P04)
      0043CA 50 30 34              2975 	.ascii "P04"
      0043CD 00                    2976 	.db	0
      0043CE 01                    2977 	.db	1
      0043CF 00 00 0A 5E           2978 	.dw	0,2654
      0043D3 08                    2979 	.uleb128	8
      0043D4 05                    2980 	.db	5
      0043D5 03                    2981 	.db	3
      0043D6 00 00 00 84           2982 	.dw	0,(_STADC)
      0043DA 53 54 41 44 43        2983 	.ascii "STADC"
      0043DF 00                    2984 	.db	0
      0043E0 01                    2985 	.db	1
      0043E1 00 00 0A 5E           2986 	.dw	0,2654
      0043E5 08                    2987 	.uleb128	8
      0043E6 05                    2988 	.db	5
      0043E7 03                    2989 	.db	3
      0043E8 00 00 00 83           2990 	.dw	0,(_P03)
      0043EC 50 30 33              2991 	.ascii "P03"
      0043EF 00                    2992 	.db	0
      0043F0 01                    2993 	.db	1
      0043F1 00 00 0A 5E           2994 	.dw	0,2654
      0043F5 08                    2995 	.uleb128	8
      0043F6 05                    2996 	.db	5
      0043F7 03                    2997 	.db	3
      0043F8 00 00 00 82           2998 	.dw	0,(_P02)
      0043FC 50 30 32              2999 	.ascii "P02"
      0043FF 00                    3000 	.db	0
      004400 01                    3001 	.db	1
      004401 00 00 0A 5E           3002 	.dw	0,2654
      004405 08                    3003 	.uleb128	8
      004406 05                    3004 	.db	5
      004407 03                    3005 	.db	3
      004408 00 00 00 82           3006 	.dw	0,(_RXD_1)
      00440C 52 58 44 5F 31        3007 	.ascii "RXD_1"
      004411 00                    3008 	.db	0
      004412 01                    3009 	.db	1
      004413 00 00 0A 5E           3010 	.dw	0,2654
      004417 08                    3011 	.uleb128	8
      004418 05                    3012 	.db	5
      004419 03                    3013 	.db	3
      00441A 00 00 00 81           3014 	.dw	0,(_P01)
      00441E 50 30 31              3015 	.ascii "P01"
      004421 00                    3016 	.db	0
      004422 01                    3017 	.db	1
      004423 00 00 0A 5E           3018 	.dw	0,2654
      004427 08                    3019 	.uleb128	8
      004428 05                    3020 	.db	5
      004429 03                    3021 	.db	3
      00442A 00 00 00 81           3022 	.dw	0,(_MISO)
      00442E 4D 49 53 4F           3023 	.ascii "MISO"
      004432 00                    3024 	.db	0
      004433 01                    3025 	.db	1
      004434 00 00 0A 5E           3026 	.dw	0,2654
      004438 08                    3027 	.uleb128	8
      004439 05                    3028 	.db	5
      00443A 03                    3029 	.db	3
      00443B 00 00 00 80           3030 	.dw	0,(_P00)
      00443F 50 30 30              3031 	.ascii "P00"
      004442 00                    3032 	.db	0
      004443 01                    3033 	.db	1
      004444 00 00 0A 5E           3034 	.dw	0,2654
      004448 08                    3035 	.uleb128	8
      004449 05                    3036 	.db	5
      00444A 03                    3037 	.db	3
      00444B 00 00 00 80           3038 	.dw	0,(_MOSI)
      00444F 4D 4F 53 49           3039 	.ascii "MOSI"
      004453 00                    3040 	.db	0
      004454 01                    3041 	.db	1
      004455 00 00 0A 5E           3042 	.dw	0,2654
      004459 00                    3043 	.uleb128	0
      00445A                       3044 Ldebug_info_end:
                                   3045 
                                   3046 	.area .debug_pubnames (NOLOAD)
      001A0D 00 00 08 7B           3047 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001A11                       3048 Ldebug_pubnames_start:
      001A11 00 02                 3049 	.dw	2
      001A13 00 00 33 C4           3050 	.dw	0,(Ldebug_info_start-4)
      001A17 00 00 10 96           3051 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001A1B 00 00 00 69           3052 	.dw	0,105
      001A1F 53 70 69 5F 57 72 69  3053 	.ascii "Spi_Write_Byte"
             74 65 5F 42 79 74 65
      001A2D 00                    3054 	.db	0
      001A2E 00 00 00 AF           3055 	.dw	0,175
      001A32 53 70 69 5F 52 65 61  3056 	.ascii "Spi_Read_Byte"
             64 5F 42 79 74 65
      001A3F 00                    3057 	.db	0
      001A40 00 00 00 FF           3058 	.dw	0,255
      001A44 50 30                 3059 	.ascii "P0"
      001A46 00                    3060 	.db	0
      001A47 00 00 01 0E           3061 	.dw	0,270
      001A4B 53 50                 3062 	.ascii "SP"
      001A4D 00                    3063 	.db	0
      001A4E 00 00 01 1D           3064 	.dw	0,285
      001A52 44 50 4C              3065 	.ascii "DPL"
      001A55 00                    3066 	.db	0
      001A56 00 00 01 2D           3067 	.dw	0,301
      001A5A 44 50 48              3068 	.ascii "DPH"
      001A5D 00                    3069 	.db	0
      001A5E 00 00 01 3D           3070 	.dw	0,317
      001A62 52 43 54 52 49 4D 30  3071 	.ascii "RCTRIM0"
      001A69 00                    3072 	.db	0
      001A6A 00 00 01 51           3073 	.dw	0,337
      001A6E 52 43 54 52 49 4D 31  3074 	.ascii "RCTRIM1"
      001A75 00                    3075 	.db	0
      001A76 00 00 01 65           3076 	.dw	0,357
      001A7A 52 57 4B              3077 	.ascii "RWK"
      001A7D 00                    3078 	.db	0
      001A7E 00 00 01 75           3079 	.dw	0,373
      001A82 50 43 4F 4E           3080 	.ascii "PCON"
      001A86 00                    3081 	.db	0
      001A87 00 00 01 86           3082 	.dw	0,390
      001A8B 54 43 4F 4E           3083 	.ascii "TCON"
      001A8F 00                    3084 	.db	0
      001A90 00 00 01 97           3085 	.dw	0,407
      001A94 54 4D 4F 44           3086 	.ascii "TMOD"
      001A98 00                    3087 	.db	0
      001A99 00 00 01 A8           3088 	.dw	0,424
      001A9D 54 4C 30              3089 	.ascii "TL0"
      001AA0 00                    3090 	.db	0
      001AA1 00 00 01 B8           3091 	.dw	0,440
      001AA5 54 4C 31              3092 	.ascii "TL1"
      001AA8 00                    3093 	.db	0
      001AA9 00 00 01 C8           3094 	.dw	0,456
      001AAD 54 48 30              3095 	.ascii "TH0"
      001AB0 00                    3096 	.db	0
      001AB1 00 00 01 D8           3097 	.dw	0,472
      001AB5 54 48 31              3098 	.ascii "TH1"
      001AB8 00                    3099 	.db	0
      001AB9 00 00 01 E8           3100 	.dw	0,488
      001ABD 43 4B 43 4F 4E        3101 	.ascii "CKCON"
      001AC2 00                    3102 	.db	0
      001AC3 00 00 01 FA           3103 	.dw	0,506
      001AC7 57 4B 43 4F 4E        3104 	.ascii "WKCON"
      001ACC 00                    3105 	.db	0
      001ACD 00 00 02 0C           3106 	.dw	0,524
      001AD1 50 31                 3107 	.ascii "P1"
      001AD3 00                    3108 	.db	0
      001AD4 00 00 02 1B           3109 	.dw	0,539
      001AD8 53 46 52 53           3110 	.ascii "SFRS"
      001ADC 00                    3111 	.db	0
      001ADD 00 00 02 2C           3112 	.dw	0,556
      001AE1 43 41 50 43 4F 4E 30  3113 	.ascii "CAPCON0"
      001AE8 00                    3114 	.db	0
      001AE9 00 00 02 40           3115 	.dw	0,576
      001AED 43 41 50 43 4F 4E 31  3116 	.ascii "CAPCON1"
      001AF4 00                    3117 	.db	0
      001AF5 00 00 02 54           3118 	.dw	0,596
      001AF9 43 41 50 43 4F 4E 32  3119 	.ascii "CAPCON2"
      001B00 00                    3120 	.db	0
      001B01 00 00 02 68           3121 	.dw	0,616
      001B05 43 4B 44 49 56        3122 	.ascii "CKDIV"
      001B0A 00                    3123 	.db	0
      001B0B 00 00 02 7A           3124 	.dw	0,634
      001B0F 43 4B 53 57 54        3125 	.ascii "CKSWT"
      001B14 00                    3126 	.db	0
      001B15 00 00 02 8C           3127 	.dw	0,652
      001B19 43 4B 45 4E           3128 	.ascii "CKEN"
      001B1D 00                    3129 	.db	0
      001B1E 00 00 02 9D           3130 	.dw	0,669
      001B22 53 43 4F 4E           3131 	.ascii "SCON"
      001B26 00                    3132 	.db	0
      001B27 00 00 02 AE           3133 	.dw	0,686
      001B2B 53 42 55 46           3134 	.ascii "SBUF"
      001B2F 00                    3135 	.db	0
      001B30 00 00 02 BF           3136 	.dw	0,703
      001B34 53 42 55 46 5F 31     3137 	.ascii "SBUF_1"
      001B3A 00                    3138 	.db	0
      001B3B 00 00 02 D2           3139 	.dw	0,722
      001B3F 45 49 45              3140 	.ascii "EIE"
      001B42 00                    3141 	.db	0
      001B43 00 00 02 E2           3142 	.dw	0,738
      001B47 45 49 45 31           3143 	.ascii "EIE1"
      001B4B 00                    3144 	.db	0
      001B4C 00 00 02 F3           3145 	.dw	0,755
      001B50 43 48 50 43 4F 4E     3146 	.ascii "CHPCON"
      001B56 00                    3147 	.db	0
      001B57 00 00 03 06           3148 	.dw	0,774
      001B5B 50 32                 3149 	.ascii "P2"
      001B5D 00                    3150 	.db	0
      001B5E 00 00 03 15           3151 	.dw	0,789
      001B62 41 55 58 52 31        3152 	.ascii "AUXR1"
      001B67 00                    3153 	.db	0
      001B68 00 00 03 27           3154 	.dw	0,807
      001B6C 42 4F 44 43 4F 4E 30  3155 	.ascii "BODCON0"
      001B73 00                    3156 	.db	0
      001B74 00 00 03 3B           3157 	.dw	0,827
      001B78 49 41 50 54 52 47     3158 	.ascii "IAPTRG"
      001B7E 00                    3159 	.db	0
      001B7F 00 00 03 4E           3160 	.dw	0,846
      001B83 49 41 50 55 45 4E     3161 	.ascii "IAPUEN"
      001B89 00                    3162 	.db	0
      001B8A 00 00 03 61           3163 	.dw	0,865
      001B8E 49 41 50 41 4C        3164 	.ascii "IAPAL"
      001B93 00                    3165 	.db	0
      001B94 00 00 03 73           3166 	.dw	0,883
      001B98 49 41 50 41 48        3167 	.ascii "IAPAH"
      001B9D 00                    3168 	.db	0
      001B9E 00 00 03 85           3169 	.dw	0,901
      001BA2 49 45                 3170 	.ascii "IE"
      001BA4 00                    3171 	.db	0
      001BA5 00 00 03 94           3172 	.dw	0,916
      001BA9 53 41 44 44 52        3173 	.ascii "SADDR"
      001BAE 00                    3174 	.db	0
      001BAF 00 00 03 A6           3175 	.dw	0,934
      001BB3 57 44 43 4F 4E        3176 	.ascii "WDCON"
      001BB8 00                    3177 	.db	0
      001BB9 00 00 03 B8           3178 	.dw	0,952
      001BBD 42 4F 44 43 4F 4E 31  3179 	.ascii "BODCON1"
      001BC4 00                    3180 	.db	0
      001BC5 00 00 03 CC           3181 	.dw	0,972
      001BC9 50 33 4D 31           3182 	.ascii "P3M1"
      001BCD 00                    3183 	.db	0
      001BCE 00 00 03 DD           3184 	.dw	0,989
      001BD2 50 33 53              3185 	.ascii "P3S"
      001BD5 00                    3186 	.db	0
      001BD6 00 00 03 ED           3187 	.dw	0,1005
      001BDA 50 33 4D 32           3188 	.ascii "P3M2"
      001BDE 00                    3189 	.db	0
      001BDF 00 00 03 FE           3190 	.dw	0,1022
      001BE3 50 33 53 52           3191 	.ascii "P3SR"
      001BE7 00                    3192 	.db	0
      001BE8 00 00 04 0F           3193 	.dw	0,1039
      001BEC 49 41 50 46 44        3194 	.ascii "IAPFD"
      001BF1 00                    3195 	.db	0
      001BF2 00 00 04 21           3196 	.dw	0,1057
      001BF6 49 41 50 43 4E        3197 	.ascii "IAPCN"
      001BFB 00                    3198 	.db	0
      001BFC 00 00 04 33           3199 	.dw	0,1075
      001C00 50 33                 3200 	.ascii "P3"
      001C02 00                    3201 	.db	0
      001C03 00 00 04 42           3202 	.dw	0,1090
      001C07 50 30 4D 31           3203 	.ascii "P0M1"
      001C0B 00                    3204 	.db	0
      001C0C 00 00 04 53           3205 	.dw	0,1107
      001C10 50 30 53              3206 	.ascii "P0S"
      001C13 00                    3207 	.db	0
      001C14 00 00 04 63           3208 	.dw	0,1123
      001C18 50 30 4D 32           3209 	.ascii "P0M2"
      001C1C 00                    3210 	.db	0
      001C1D 00 00 04 74           3211 	.dw	0,1140
      001C21 50 30 53 52           3212 	.ascii "P0SR"
      001C25 00                    3213 	.db	0
      001C26 00 00 04 85           3214 	.dw	0,1157
      001C2A 50 31 4D 31           3215 	.ascii "P1M1"
      001C2E 00                    3216 	.db	0
      001C2F 00 00 04 96           3217 	.dw	0,1174
      001C33 50 31 53              3218 	.ascii "P1S"
      001C36 00                    3219 	.db	0
      001C37 00 00 04 A6           3220 	.dw	0,1190
      001C3B 50 31 4D 32           3221 	.ascii "P1M2"
      001C3F 00                    3222 	.db	0
      001C40 00 00 04 B7           3223 	.dw	0,1207
      001C44 50 31 53 52           3224 	.ascii "P1SR"
      001C48 00                    3225 	.db	0
      001C49 00 00 04 C8           3226 	.dw	0,1224
      001C4D 50 32 53              3227 	.ascii "P2S"
      001C50 00                    3228 	.db	0
      001C51 00 00 04 D8           3229 	.dw	0,1240
      001C55 49 50 48              3230 	.ascii "IPH"
      001C58 00                    3231 	.db	0
      001C59 00 00 04 E8           3232 	.dw	0,1256
      001C5D 50 57 4D 49 4E 54 43  3233 	.ascii "PWMINTC"
      001C64 00                    3234 	.db	0
      001C65 00 00 04 FC           3235 	.dw	0,1276
      001C69 49 50                 3236 	.ascii "IP"
      001C6B 00                    3237 	.db	0
      001C6C 00 00 05 0B           3238 	.dw	0,1291
      001C70 53 41 44 45 4E        3239 	.ascii "SADEN"
      001C75 00                    3240 	.db	0
      001C76 00 00 05 1D           3241 	.dw	0,1309
      001C7A 53 41 44 45 4E 5F 31  3242 	.ascii "SADEN_1"
      001C81 00                    3243 	.db	0
      001C82 00 00 05 31           3244 	.dw	0,1329
      001C86 53 41 44 44 52 5F 31  3245 	.ascii "SADDR_1"
      001C8D 00                    3246 	.db	0
      001C8E 00 00 05 45           3247 	.dw	0,1349
      001C92 49 32 44 41 54        3248 	.ascii "I2DAT"
      001C97 00                    3249 	.db	0
      001C98 00 00 05 57           3250 	.dw	0,1367
      001C9C 49 32 53 54 41 54     3251 	.ascii "I2STAT"
      001CA2 00                    3252 	.db	0
      001CA3 00 00 05 6A           3253 	.dw	0,1386
      001CA7 49 32 43 4C 4B        3254 	.ascii "I2CLK"
      001CAC 00                    3255 	.db	0
      001CAD 00 00 05 7C           3256 	.dw	0,1404
      001CB1 49 32 54 4F 43        3257 	.ascii "I2TOC"
      001CB6 00                    3258 	.db	0
      001CB7 00 00 05 8E           3259 	.dw	0,1422
      001CBB 49 32 43 4F 4E        3260 	.ascii "I2CON"
      001CC0 00                    3261 	.db	0
      001CC1 00 00 05 A0           3262 	.dw	0,1440
      001CC5 49 32 41 44 44 52     3263 	.ascii "I2ADDR"
      001CCB 00                    3264 	.db	0
      001CCC 00 00 05 B3           3265 	.dw	0,1459
      001CD0 41 44 43 52 4C        3266 	.ascii "ADCRL"
      001CD5 00                    3267 	.db	0
      001CD6 00 00 05 C5           3268 	.dw	0,1477
      001CDA 41 44 43 52 48        3269 	.ascii "ADCRH"
      001CDF 00                    3270 	.db	0
      001CE0 00 00 05 D7           3271 	.dw	0,1495
      001CE4 54 33 43 4F 4E        3272 	.ascii "T3CON"
      001CE9 00                    3273 	.db	0
      001CEA 00 00 05 E9           3274 	.dw	0,1513
      001CEE 50 57 4D 34 48        3275 	.ascii "PWM4H"
      001CF3 00                    3276 	.db	0
      001CF4 00 00 05 FB           3277 	.dw	0,1531
      001CF8 52 4C 33              3278 	.ascii "RL3"
      001CFB 00                    3279 	.db	0
      001CFC 00 00 06 0B           3280 	.dw	0,1547
      001D00 50 57 4D 35 48        3281 	.ascii "PWM5H"
      001D05 00                    3282 	.db	0
      001D06 00 00 06 1D           3283 	.dw	0,1565
      001D0A 52 48 33              3284 	.ascii "RH3"
      001D0D 00                    3285 	.db	0
      001D0E 00 00 06 2D           3286 	.dw	0,1581
      001D12 50 49 4F 43 4F 4E 31  3287 	.ascii "PIOCON1"
      001D19 00                    3288 	.db	0
      001D1A 00 00 06 41           3289 	.dw	0,1601
      001D1E 54 41                 3290 	.ascii "TA"
      001D20 00                    3291 	.db	0
      001D21 00 00 06 50           3292 	.dw	0,1616
      001D25 54 32 43 4F 4E        3293 	.ascii "T2CON"
      001D2A 00                    3294 	.db	0
      001D2B 00 00 06 62           3295 	.dw	0,1634
      001D2F 54 32 4D 4F 44        3296 	.ascii "T2MOD"
      001D34 00                    3297 	.db	0
      001D35 00 00 06 74           3298 	.dw	0,1652
      001D39 52 43 4D 50 32 4C     3299 	.ascii "RCMP2L"
      001D3F 00                    3300 	.db	0
      001D40 00 00 06 87           3301 	.dw	0,1671
      001D44 52 43 4D 50 32 48     3302 	.ascii "RCMP2H"
      001D4A 00                    3303 	.db	0
      001D4B 00 00 06 9A           3304 	.dw	0,1690
      001D4F 54 4C 32              3305 	.ascii "TL2"
      001D52 00                    3306 	.db	0
      001D53 00 00 06 AA           3307 	.dw	0,1706
      001D57 50 57 4D 34 4C        3308 	.ascii "PWM4L"
      001D5C 00                    3309 	.db	0
      001D5D 00 00 06 BC           3310 	.dw	0,1724
      001D61 54 48 32              3311 	.ascii "TH2"
      001D64 00                    3312 	.db	0
      001D65 00 00 06 CC           3313 	.dw	0,1740
      001D69 50 57 4D 35 4C        3314 	.ascii "PWM5L"
      001D6E 00                    3315 	.db	0
      001D6F 00 00 06 DE           3316 	.dw	0,1758
      001D73 41 44 43 4D 50 4C     3317 	.ascii "ADCMPL"
      001D79 00                    3318 	.db	0
      001D7A 00 00 06 F1           3319 	.dw	0,1777
      001D7E 41 44 43 4D 50 48     3320 	.ascii "ADCMPH"
      001D84 00                    3321 	.db	0
      001D85 00 00 07 04           3322 	.dw	0,1796
      001D89 50 53 57              3323 	.ascii "PSW"
      001D8C 00                    3324 	.db	0
      001D8D 00 00 07 14           3325 	.dw	0,1812
      001D91 50 57 4D 50 48        3326 	.ascii "PWMPH"
      001D96 00                    3327 	.db	0
      001D97 00 00 07 26           3328 	.dw	0,1830
      001D9B 50 57 4D 30 48        3329 	.ascii "PWM0H"
      001DA0 00                    3330 	.db	0
      001DA1 00 00 07 38           3331 	.dw	0,1848
      001DA5 50 57 4D 31 48        3332 	.ascii "PWM1H"
      001DAA 00                    3333 	.db	0
      001DAB 00 00 07 4A           3334 	.dw	0,1866
      001DAF 50 57 4D 32 48        3335 	.ascii "PWM2H"
      001DB4 00                    3336 	.db	0
      001DB5 00 00 07 5C           3337 	.dw	0,1884
      001DB9 50 57 4D 33 48        3338 	.ascii "PWM3H"
      001DBE 00                    3339 	.db	0
      001DBF 00 00 07 6E           3340 	.dw	0,1902
      001DC3 50 4E 50              3341 	.ascii "PNP"
      001DC6 00                    3342 	.db	0
      001DC7 00 00 07 7E           3343 	.dw	0,1918
      001DCB 46 42 44              3344 	.ascii "FBD"
      001DCE 00                    3345 	.db	0
      001DCF 00 00 07 8E           3346 	.dw	0,1934
      001DD3 50 57 4D 43 4F 4E 30  3347 	.ascii "PWMCON0"
      001DDA 00                    3348 	.db	0
      001DDB 00 00 07 A2           3349 	.dw	0,1954
      001DDF 50 57 4D 50 4C        3350 	.ascii "PWMPL"
      001DE4 00                    3351 	.db	0
      001DE5 00 00 07 B4           3352 	.dw	0,1972
      001DE9 50 57 4D 30 4C        3353 	.ascii "PWM0L"
      001DEE 00                    3354 	.db	0
      001DEF 00 00 07 C6           3355 	.dw	0,1990
      001DF3 50 57 4D 31 4C        3356 	.ascii "PWM1L"
      001DF8 00                    3357 	.db	0
      001DF9 00 00 07 D8           3358 	.dw	0,2008
      001DFD 50 57 4D 32 4C        3359 	.ascii "PWM2L"
      001E02 00                    3360 	.db	0
      001E03 00 00 07 EA           3361 	.dw	0,2026
      001E07 50 57 4D 33 4C        3362 	.ascii "PWM3L"
      001E0C 00                    3363 	.db	0
      001E0D 00 00 07 FC           3364 	.dw	0,2044
      001E11 50 49 4F 43 4F 4E 30  3365 	.ascii "PIOCON0"
      001E18 00                    3366 	.db	0
      001E19 00 00 08 10           3367 	.dw	0,2064
      001E1D 50 57 4D 43 4F 4E 31  3368 	.ascii "PWMCON1"
      001E24 00                    3369 	.db	0
      001E25 00 00 08 24           3370 	.dw	0,2084
      001E29 41 43 43              3371 	.ascii "ACC"
      001E2C 00                    3372 	.db	0
      001E2D 00 00 08 34           3373 	.dw	0,2100
      001E31 41 44 43 43 4F 4E 31  3374 	.ascii "ADCCON1"
      001E38 00                    3375 	.db	0
      001E39 00 00 08 48           3376 	.dw	0,2120
      001E3D 41 44 43 43 4F 4E 32  3377 	.ascii "ADCCON2"
      001E44 00                    3378 	.db	0
      001E45 00 00 08 5C           3379 	.dw	0,2140
      001E49 41 44 43 44 4C 59     3380 	.ascii "ADCDLY"
      001E4F 00                    3381 	.db	0
      001E50 00 00 08 6F           3382 	.dw	0,2159
      001E54 43 30 4C              3383 	.ascii "C0L"
      001E57 00                    3384 	.db	0
      001E58 00 00 08 7F           3385 	.dw	0,2175
      001E5C 43 30 48              3386 	.ascii "C0H"
      001E5F 00                    3387 	.db	0
      001E60 00 00 08 8F           3388 	.dw	0,2191
      001E64 43 31 4C              3389 	.ascii "C1L"
      001E67 00                    3390 	.db	0
      001E68 00 00 08 9F           3391 	.dw	0,2207
      001E6C 43 31 48              3392 	.ascii "C1H"
      001E6F 00                    3393 	.db	0
      001E70 00 00 08 AF           3394 	.dw	0,2223
      001E74 41 44 43 43 4F 4E 30  3395 	.ascii "ADCCON0"
      001E7B 00                    3396 	.db	0
      001E7C 00 00 08 C3           3397 	.dw	0,2243
      001E80 50 49 43 4F 4E        3398 	.ascii "PICON"
      001E85 00                    3399 	.db	0
      001E86 00 00 08 D5           3400 	.dw	0,2261
      001E8A 50 49 4E 45 4E        3401 	.ascii "PINEN"
      001E8F 00                    3402 	.db	0
      001E90 00 00 08 E7           3403 	.dw	0,2279
      001E94 50 49 50 45 4E        3404 	.ascii "PIPEN"
      001E99 00                    3405 	.db	0
      001E9A 00 00 08 F9           3406 	.dw	0,2297
      001E9E 50 49 46              3407 	.ascii "PIF"
      001EA1 00                    3408 	.db	0
      001EA2 00 00 09 09           3409 	.dw	0,2313
      001EA6 43 32 4C              3410 	.ascii "C2L"
      001EA9 00                    3411 	.db	0
      001EAA 00 00 09 19           3412 	.dw	0,2329
      001EAE 43 32 48              3413 	.ascii "C2H"
      001EB1 00                    3414 	.db	0
      001EB2 00 00 09 29           3415 	.dw	0,2345
      001EB6 45 49 50              3416 	.ascii "EIP"
      001EB9 00                    3417 	.db	0
      001EBA 00 00 09 39           3418 	.dw	0,2361
      001EBE 42                    3419 	.ascii "B"
      001EBF 00                    3420 	.db	0
      001EC0 00 00 09 47           3421 	.dw	0,2375
      001EC4 43 41 50 43 4F 4E 33  3422 	.ascii "CAPCON3"
      001ECB 00                    3423 	.db	0
      001ECC 00 00 09 5B           3424 	.dw	0,2395
      001ED0 43 41 50 43 4F 4E 34  3425 	.ascii "CAPCON4"
      001ED7 00                    3426 	.db	0
      001ED8 00 00 09 6F           3427 	.dw	0,2415
      001EDC 53 50 43 52           3428 	.ascii "SPCR"
      001EE0 00                    3429 	.db	0
      001EE1 00 00 09 80           3430 	.dw	0,2432
      001EE5 53 50 43 52 32        3431 	.ascii "SPCR2"
      001EEA 00                    3432 	.db	0
      001EEB 00 00 09 92           3433 	.dw	0,2450
      001EEF 53 50 53 52           3434 	.ascii "SPSR"
      001EF3 00                    3435 	.db	0
      001EF4 00 00 09 A3           3436 	.dw	0,2467
      001EF8 53 50 44 52           3437 	.ascii "SPDR"
      001EFC 00                    3438 	.db	0
      001EFD 00 00 09 B4           3439 	.dw	0,2484
      001F01 41 49 4E 44 49 44 53  3440 	.ascii "AINDIDS"
      001F08 00                    3441 	.db	0
      001F09 00 00 09 C8           3442 	.dw	0,2504
      001F0D 45 49 50 48           3443 	.ascii "EIPH"
      001F11 00                    3444 	.db	0
      001F12 00 00 09 D9           3445 	.dw	0,2521
      001F16 53 43 4F 4E 5F 31     3446 	.ascii "SCON_1"
      001F1C 00                    3447 	.db	0
      001F1D 00 00 09 EC           3448 	.dw	0,2540
      001F21 50 44 54 45 4E        3449 	.ascii "PDTEN"
      001F26 00                    3450 	.db	0
      001F27 00 00 09 FE           3451 	.dw	0,2558
      001F2B 50 44 54 43 4E 54     3452 	.ascii "PDTCNT"
      001F31 00                    3453 	.db	0
      001F32 00 00 0A 11           3454 	.dw	0,2577
      001F36 50 4D 45 4E           3455 	.ascii "PMEN"
      001F3A 00                    3456 	.db	0
      001F3B 00 00 0A 22           3457 	.dw	0,2594
      001F3F 50 4D 44              3458 	.ascii "PMD"
      001F42 00                    3459 	.db	0
      001F43 00 00 0A 32           3460 	.dw	0,2610
      001F47 45 49 50 31           3461 	.ascii "EIP1"
      001F4B 00                    3462 	.db	0
      001F4C 00 00 0A 43           3463 	.dw	0,2627
      001F50 45 49 50 48 31        3464 	.ascii "EIPH1"
      001F55 00                    3465 	.db	0
      001F56 00 00 0A 63           3466 	.dw	0,2659
      001F5A 53 4D 30 5F 31        3467 	.ascii "SM0_1"
      001F5F 00                    3468 	.db	0
      001F60 00 00 0A 75           3469 	.dw	0,2677
      001F64 46 45 5F 31           3470 	.ascii "FE_1"
      001F68 00                    3471 	.db	0
      001F69 00 00 0A 86           3472 	.dw	0,2694
      001F6D 53 4D 31 5F 31        3473 	.ascii "SM1_1"
      001F72 00                    3474 	.db	0
      001F73 00 00 0A 98           3475 	.dw	0,2712
      001F77 53 4D 32 5F 31        3476 	.ascii "SM2_1"
      001F7C 00                    3477 	.db	0
      001F7D 00 00 0A AA           3478 	.dw	0,2730
      001F81 52 45 4E 5F 31        3479 	.ascii "REN_1"
      001F86 00                    3480 	.db	0
      001F87 00 00 0A BC           3481 	.dw	0,2748
      001F8B 54 42 38 5F 31        3482 	.ascii "TB8_1"
      001F90 00                    3483 	.db	0
      001F91 00 00 0A CE           3484 	.dw	0,2766
      001F95 52 42 38 5F 31        3485 	.ascii "RB8_1"
      001F9A 00                    3486 	.db	0
      001F9B 00 00 0A E0           3487 	.dw	0,2784
      001F9F 54 49 5F 31           3488 	.ascii "TI_1"
      001FA3 00                    3489 	.db	0
      001FA4 00 00 0A F1           3490 	.dw	0,2801
      001FA8 52 49 5F 31           3491 	.ascii "RI_1"
      001FAC 00                    3492 	.db	0
      001FAD 00 00 0B 02           3493 	.dw	0,2818
      001FB1 41 44 43 46           3494 	.ascii "ADCF"
      001FB5 00                    3495 	.db	0
      001FB6 00 00 0B 13           3496 	.dw	0,2835
      001FBA 41 44 43 53           3497 	.ascii "ADCS"
      001FBE 00                    3498 	.db	0
      001FBF 00 00 0B 24           3499 	.dw	0,2852
      001FC3 45 54 47 53 45 4C 31  3500 	.ascii "ETGSEL1"
      001FCA 00                    3501 	.db	0
      001FCB 00 00 0B 38           3502 	.dw	0,2872
      001FCF 45 54 47 53 45 4C 30  3503 	.ascii "ETGSEL0"
      001FD6 00                    3504 	.db	0
      001FD7 00 00 0B 4C           3505 	.dw	0,2892
      001FDB 41 44 43 48 53 33     3506 	.ascii "ADCHS3"
      001FE1 00                    3507 	.db	0
      001FE2 00 00 0B 5F           3508 	.dw	0,2911
      001FE6 41 44 43 48 53 32     3509 	.ascii "ADCHS2"
      001FEC 00                    3510 	.db	0
      001FED 00 00 0B 72           3511 	.dw	0,2930
      001FF1 41 44 43 48 53 31     3512 	.ascii "ADCHS1"
      001FF7 00                    3513 	.db	0
      001FF8 00 00 0B 85           3514 	.dw	0,2949
      001FFC 41 44 43 48 53 30     3515 	.ascii "ADCHS0"
      002002 00                    3516 	.db	0
      002003 00 00 0B 98           3517 	.dw	0,2968
      002007 50 57 4D 52 55 4E     3518 	.ascii "PWMRUN"
      00200D 00                    3519 	.db	0
      00200E 00 00 0B AB           3520 	.dw	0,2987
      002012 4C 4F 41 44           3521 	.ascii "LOAD"
      002016 00                    3522 	.db	0
      002017 00 00 0B BC           3523 	.dw	0,3004
      00201B 50 57 4D 46           3524 	.ascii "PWMF"
      00201F 00                    3525 	.db	0
      002020 00 00 0B CD           3526 	.dw	0,3021
      002024 43 4C 52 50 57 4D     3527 	.ascii "CLRPWM"
      00202A 00                    3528 	.db	0
      00202B 00 00 0B E0           3529 	.dw	0,3040
      00202F 43 59                 3530 	.ascii "CY"
      002031 00                    3531 	.db	0
      002032 00 00 0B EF           3532 	.dw	0,3055
      002036 41 43                 3533 	.ascii "AC"
      002038 00                    3534 	.db	0
      002039 00 00 0B FE           3535 	.dw	0,3070
      00203D 46 30                 3536 	.ascii "F0"
      00203F 00                    3537 	.db	0
      002040 00 00 0C 0D           3538 	.dw	0,3085
      002044 52 53 31              3539 	.ascii "RS1"
      002047 00                    3540 	.db	0
      002048 00 00 0C 1D           3541 	.dw	0,3101
      00204C 52 53 30              3542 	.ascii "RS0"
      00204F 00                    3543 	.db	0
      002050 00 00 0C 2D           3544 	.dw	0,3117
      002054 4F 56                 3545 	.ascii "OV"
      002056 00                    3546 	.db	0
      002057 00 00 0C 3C           3547 	.dw	0,3132
      00205B 50                    3548 	.ascii "P"
      00205C 00                    3549 	.db	0
      00205D 00 00 0C 4A           3550 	.dw	0,3146
      002061 54 46 32              3551 	.ascii "TF2"
      002064 00                    3552 	.db	0
      002065 00 00 0C 5A           3553 	.dw	0,3162
      002069 54 52 32              3554 	.ascii "TR2"
      00206C 00                    3555 	.db	0
      00206D 00 00 0C 6A           3556 	.dw	0,3178
      002071 43 4D 5F 52 4C 32     3557 	.ascii "CM_RL2"
      002077 00                    3558 	.db	0
      002078 00 00 0C 7D           3559 	.dw	0,3197
      00207C 49 32 43 45 4E        3560 	.ascii "I2CEN"
      002081 00                    3561 	.db	0
      002082 00 00 0C 8F           3562 	.dw	0,3215
      002086 53 54 41              3563 	.ascii "STA"
      002089 00                    3564 	.db	0
      00208A 00 00 0C 9F           3565 	.dw	0,3231
      00208E 53 54 4F              3566 	.ascii "STO"
      002091 00                    3567 	.db	0
      002092 00 00 0C AF           3568 	.dw	0,3247
      002096 53 49                 3569 	.ascii "SI"
      002098 00                    3570 	.db	0
      002099 00 00 0C BE           3571 	.dw	0,3262
      00209D 41 41                 3572 	.ascii "AA"
      00209F 00                    3573 	.db	0
      0020A0 00 00 0C CD           3574 	.dw	0,3277
      0020A4 49 32 43 50 58        3575 	.ascii "I2CPX"
      0020A9 00                    3576 	.db	0
      0020AA 00 00 0C DF           3577 	.dw	0,3295
      0020AE 50 41 44 43           3578 	.ascii "PADC"
      0020B2 00                    3579 	.db	0
      0020B3 00 00 0C F0           3580 	.dw	0,3312
      0020B7 50 42 4F 44           3581 	.ascii "PBOD"
      0020BB 00                    3582 	.db	0
      0020BC 00 00 0D 01           3583 	.dw	0,3329
      0020C0 50 53                 3584 	.ascii "PS"
      0020C2 00                    3585 	.db	0
      0020C3 00 00 0D 10           3586 	.dw	0,3344
      0020C7 50 54 31              3587 	.ascii "PT1"
      0020CA 00                    3588 	.db	0
      0020CB 00 00 0D 20           3589 	.dw	0,3360
      0020CF 50 58 31              3590 	.ascii "PX1"
      0020D2 00                    3591 	.db	0
      0020D3 00 00 0D 30           3592 	.dw	0,3376
      0020D7 50 54 30              3593 	.ascii "PT0"
      0020DA 00                    3594 	.db	0
      0020DB 00 00 0D 40           3595 	.dw	0,3392
      0020DF 50 58 30              3596 	.ascii "PX0"
      0020E2 00                    3597 	.db	0
      0020E3 00 00 0D 50           3598 	.dw	0,3408
      0020E7 50 33 30              3599 	.ascii "P30"
      0020EA 00                    3600 	.db	0
      0020EB 00 00 0D 60           3601 	.dw	0,3424
      0020EF 45 41                 3602 	.ascii "EA"
      0020F1 00                    3603 	.db	0
      0020F2 00 00 0D 6F           3604 	.dw	0,3439
      0020F6 45 41 44 43           3605 	.ascii "EADC"
      0020FA 00                    3606 	.db	0
      0020FB 00 00 0D 80           3607 	.dw	0,3456
      0020FF 45 42 4F 44           3608 	.ascii "EBOD"
      002103 00                    3609 	.db	0
      002104 00 00 0D 91           3610 	.dw	0,3473
      002108 45 53                 3611 	.ascii "ES"
      00210A 00                    3612 	.db	0
      00210B 00 00 0D A0           3613 	.dw	0,3488
      00210F 45 54 31              3614 	.ascii "ET1"
      002112 00                    3615 	.db	0
      002113 00 00 0D B0           3616 	.dw	0,3504
      002117 45 58 31              3617 	.ascii "EX1"
      00211A 00                    3618 	.db	0
      00211B 00 00 0D C0           3619 	.dw	0,3520
      00211F 45 54 30              3620 	.ascii "ET0"
      002122 00                    3621 	.db	0
      002123 00 00 0D D0           3622 	.dw	0,3536
      002127 45 58 30              3623 	.ascii "EX0"
      00212A 00                    3624 	.db	0
      00212B 00 00 0D E0           3625 	.dw	0,3552
      00212F 50 32 30              3626 	.ascii "P20"
      002132 00                    3627 	.db	0
      002133 00 00 0D F0           3628 	.dw	0,3568
      002137 53 4D 30              3629 	.ascii "SM0"
      00213A 00                    3630 	.db	0
      00213B 00 00 0E 00           3631 	.dw	0,3584
      00213F 46 45                 3632 	.ascii "FE"
      002141 00                    3633 	.db	0
      002142 00 00 0E 0F           3634 	.dw	0,3599
      002146 53 4D 31              3635 	.ascii "SM1"
      002149 00                    3636 	.db	0
      00214A 00 00 0E 1F           3637 	.dw	0,3615
      00214E 53 4D 32              3638 	.ascii "SM2"
      002151 00                    3639 	.db	0
      002152 00 00 0E 2F           3640 	.dw	0,3631
      002156 52 45 4E              3641 	.ascii "REN"
      002159 00                    3642 	.db	0
      00215A 00 00 0E 3F           3643 	.dw	0,3647
      00215E 54 42 38              3644 	.ascii "TB8"
      002161 00                    3645 	.db	0
      002162 00 00 0E 4F           3646 	.dw	0,3663
      002166 52 42 38              3647 	.ascii "RB8"
      002169 00                    3648 	.db	0
      00216A 00 00 0E 5F           3649 	.dw	0,3679
      00216E 54 49                 3650 	.ascii "TI"
      002170 00                    3651 	.db	0
      002171 00 00 0E 6E           3652 	.dw	0,3694
      002175 52 49                 3653 	.ascii "RI"
      002177 00                    3654 	.db	0
      002178 00 00 0E 7D           3655 	.dw	0,3709
      00217C 50 31 37              3656 	.ascii "P17"
      00217F 00                    3657 	.db	0
      002180 00 00 0E 8D           3658 	.dw	0,3725
      002184 50 31 36              3659 	.ascii "P16"
      002187 00                    3660 	.db	0
      002188 00 00 0E 9D           3661 	.dw	0,3741
      00218C 54 58 44 5F 31        3662 	.ascii "TXD_1"
      002191 00                    3663 	.db	0
      002192 00 00 0E AF           3664 	.dw	0,3759
      002196 50 31 35              3665 	.ascii "P15"
      002199 00                    3666 	.db	0
      00219A 00 00 0E BF           3667 	.dw	0,3775
      00219E 50 31 34              3668 	.ascii "P14"
      0021A1 00                    3669 	.db	0
      0021A2 00 00 0E CF           3670 	.dw	0,3791
      0021A6 53 44 41              3671 	.ascii "SDA"
      0021A9 00                    3672 	.db	0
      0021AA 00 00 0E DF           3673 	.dw	0,3807
      0021AE 50 31 33              3674 	.ascii "P13"
      0021B1 00                    3675 	.db	0
      0021B2 00 00 0E EF           3676 	.dw	0,3823
      0021B6 53 43 4C              3677 	.ascii "SCL"
      0021B9 00                    3678 	.db	0
      0021BA 00 00 0E FF           3679 	.dw	0,3839
      0021BE 50 31 32              3680 	.ascii "P12"
      0021C1 00                    3681 	.db	0
      0021C2 00 00 0F 0F           3682 	.dw	0,3855
      0021C6 50 31 31              3683 	.ascii "P11"
      0021C9 00                    3684 	.db	0
      0021CA 00 00 0F 1F           3685 	.dw	0,3871
      0021CE 50 31 30              3686 	.ascii "P10"
      0021D1 00                    3687 	.db	0
      0021D2 00 00 0F 2F           3688 	.dw	0,3887
      0021D6 54 46 31              3689 	.ascii "TF1"
      0021D9 00                    3690 	.db	0
      0021DA 00 00 0F 3F           3691 	.dw	0,3903
      0021DE 54 52 31              3692 	.ascii "TR1"
      0021E1 00                    3693 	.db	0
      0021E2 00 00 0F 4F           3694 	.dw	0,3919
      0021E6 54 46 30              3695 	.ascii "TF0"
      0021E9 00                    3696 	.db	0
      0021EA 00 00 0F 5F           3697 	.dw	0,3935
      0021EE 54 52 30              3698 	.ascii "TR0"
      0021F1 00                    3699 	.db	0
      0021F2 00 00 0F 6F           3700 	.dw	0,3951
      0021F6 49 45 31              3701 	.ascii "IE1"
      0021F9 00                    3702 	.db	0
      0021FA 00 00 0F 7F           3703 	.dw	0,3967
      0021FE 49 54 31              3704 	.ascii "IT1"
      002201 00                    3705 	.db	0
      002202 00 00 0F 8F           3706 	.dw	0,3983
      002206 49 45 30              3707 	.ascii "IE0"
      002209 00                    3708 	.db	0
      00220A 00 00 0F 9F           3709 	.dw	0,3999
      00220E 49 54 30              3710 	.ascii "IT0"
      002211 00                    3711 	.db	0
      002212 00 00 0F AF           3712 	.dw	0,4015
      002216 50 30 37              3713 	.ascii "P07"
      002219 00                    3714 	.db	0
      00221A 00 00 0F BF           3715 	.dw	0,4031
      00221E 52 58 44              3716 	.ascii "RXD"
      002221 00                    3717 	.db	0
      002222 00 00 0F CF           3718 	.dw	0,4047
      002226 50 30 36              3719 	.ascii "P06"
      002229 00                    3720 	.db	0
      00222A 00 00 0F DF           3721 	.dw	0,4063
      00222E 54 58 44              3722 	.ascii "TXD"
      002231 00                    3723 	.db	0
      002232 00 00 0F EF           3724 	.dw	0,4079
      002236 50 30 35              3725 	.ascii "P05"
      002239 00                    3726 	.db	0
      00223A 00 00 0F FF           3727 	.dw	0,4095
      00223E 50 30 34              3728 	.ascii "P04"
      002241 00                    3729 	.db	0
      002242 00 00 10 0F           3730 	.dw	0,4111
      002246 53 54 41 44 43        3731 	.ascii "STADC"
      00224B 00                    3732 	.db	0
      00224C 00 00 10 21           3733 	.dw	0,4129
      002250 50 30 33              3734 	.ascii "P03"
      002253 00                    3735 	.db	0
      002254 00 00 10 31           3736 	.dw	0,4145
      002258 50 30 32              3737 	.ascii "P02"
      00225B 00                    3738 	.db	0
      00225C 00 00 10 41           3739 	.dw	0,4161
      002260 52 58 44 5F 31        3740 	.ascii "RXD_1"
      002265 00                    3741 	.db	0
      002266 00 00 10 53           3742 	.dw	0,4179
      00226A 50 30 31              3743 	.ascii "P01"
      00226D 00                    3744 	.db	0
      00226E 00 00 10 63           3745 	.dw	0,4195
      002272 4D 49 53 4F           3746 	.ascii "MISO"
      002276 00                    3747 	.db	0
      002277 00 00 10 74           3748 	.dw	0,4212
      00227B 50 30 30              3749 	.ascii "P00"
      00227E 00                    3750 	.db	0
      00227F 00 00 10 84           3751 	.dw	0,4228
      002283 4D 4F 53 49           3752 	.ascii "MOSI"
      002287 00                    3753 	.db	0
      002288 00 00 00 00           3754 	.dw	0,0
      00228C                       3755 Ldebug_pubnames_end:
                                   3756 
                                   3757 	.area .debug_frame (NOLOAD)
      000210 00 00                 3758 	.dw	0
      000212 00 10                 3759 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000214                       3760 Ldebug_CIE0_start:
      000214 FF FF                 3761 	.dw	0xffff
      000216 FF FF                 3762 	.dw	0xffff
      000218 01                    3763 	.db	1
      000219 00                    3764 	.db	0
      00021A 01                    3765 	.uleb128	1
      00021B 01                    3766 	.sleb128	1
      00021C 09                    3767 	.db	9
      00021D 0C                    3768 	.db	12
      00021E 16                    3769 	.uleb128	22
      00021F 02                    3770 	.uleb128	2
      000220 89                    3771 	.db	137
      000221 01                    3772 	.uleb128	1
      000222 00                    3773 	.db	0
      000223 00                    3774 	.db	0
      000224                       3775 Ldebug_CIE0_end:
      000224 00 00 00 14           3776 	.dw	0,20
      000228 00 00 02 10           3777 	.dw	0,(Ldebug_CIE0_start-4)
      00022C 00 00 02 E8           3778 	.dw	0,(Sspi$Spi_Read_Byte$9)	;initial loc
      000230 00 00 00 1E           3779 	.dw	0,Sspi$Spi_Read_Byte$17-Sspi$Spi_Read_Byte$9
      000234 01                    3780 	.db	1
      000235 00 00 02 E8           3781 	.dw	0,(Sspi$Spi_Read_Byte$9)
      000239 0E                    3782 	.db	14
      00023A 02                    3783 	.uleb128	2
      00023B 00                    3784 	.db	0
                                   3785 
                                   3786 	.area .debug_frame (NOLOAD)
      00023C 00 00                 3787 	.dw	0
      00023E 00 10                 3788 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000240                       3789 Ldebug_CIE1_start:
      000240 FF FF                 3790 	.dw	0xffff
      000242 FF FF                 3791 	.dw	0xffff
      000244 01                    3792 	.db	1
      000245 00                    3793 	.db	0
      000246 01                    3794 	.uleb128	1
      000247 01                    3795 	.sleb128	1
      000248 09                    3796 	.db	9
      000249 0C                    3797 	.db	12
      00024A 16                    3798 	.uleb128	22
      00024B 02                    3799 	.uleb128	2
      00024C 89                    3800 	.db	137
      00024D 01                    3801 	.uleb128	1
      00024E 00                    3802 	.db	0
      00024F 00                    3803 	.db	0
      000250                       3804 Ldebug_CIE1_end:
      000250 00 00 00 14           3805 	.dw	0,20
      000254 00 00 02 3C           3806 	.dw	0,(Ldebug_CIE1_start-4)
      000258 00 00 02 D6           3807 	.dw	0,(Sspi$Spi_Write_Byte$1)	;initial loc
      00025C 00 00 00 12           3808 	.dw	0,Sspi$Spi_Write_Byte$7-Sspi$Spi_Write_Byte$1
      000260 01                    3809 	.db	1
      000261 00 00 02 D6           3810 	.dw	0,(Sspi$Spi_Write_Byte$1)
      000265 0E                    3811 	.db	14
      000266 02                    3812 	.uleb128	2
      000267 00                    3813 	.db	0
