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
      000010                        757 _Spi_Write_Byte_u8SpiWB_65536_153:
      000010                        758 	.ds 1
                           000001   759 Lspi.Spi_Read_Byte$u8SpiWB$1_0$155==.
      000011                        760 _Spi_Read_Byte_u8SpiWB_65536_155:
      000011                        761 	.ds 1
                           000002   762 Lspi.Spi_Read_Byte$u8SpiRB$1_0$156==.
      000012                        763 _Spi_Read_Byte_u8SpiRB_65536_156:
      000012                        764 	.ds 1
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
      0002DB                        809 _Spi_Write_Byte:
                           000007   810 	ar7 = 0x07
                           000006   811 	ar6 = 0x06
                           000005   812 	ar5 = 0x05
                           000004   813 	ar4 = 0x04
                           000003   814 	ar3 = 0x03
                           000002   815 	ar2 = 0x02
                           000001   816 	ar1 = 0x01
                           000000   817 	ar0 = 0x00
                           000000   818 	Sspi$Spi_Write_Byte$1 ==.
      0002DB E5 82            [12]  819 	mov	a,dpl
      0002DD 90 00 10         [24]  820 	mov	dptr,#_Spi_Write_Byte_u8SpiWB_65536_153
      0002E0 F0               [24]  821 	movx	@dptr,a
                           000006   822 	Sspi$Spi_Write_Byte$2 ==.
                                    823 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:12: SPDR = u8SpiWB;
      0002E1 E0               [24]  824 	movx	a,@dptr
      0002E2 F5 F5            [12]  825 	mov	_SPDR,a
                           000009   826 	Sspi$Spi_Write_Byte$3 ==.
                                    827 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:13: while(!(SPSR&0x80));
      0002E4                        828 00101$:
      0002E4 E5 F4            [12]  829 	mov	a,_SPSR
      0002E6 30 E7 FB         [24]  830 	jnb	acc.7,00101$
                           00000E   831 	Sspi$Spi_Write_Byte$4 ==.
                                    832 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:14: clr_SPSR_SPIF;
      0002E9 53 F4 7F         [24]  833 	anl	_SPSR,#0x7f
                           000011   834 	Sspi$Spi_Write_Byte$5 ==.
                                    835 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:15: }
                           000011   836 	Sspi$Spi_Write_Byte$6 ==.
                           000011   837 	XG$Spi_Write_Byte$0$0 ==.
      0002EC 22               [24]  838 	ret
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
      0002ED                        851 _Spi_Read_Byte:
                           000012   852 	Sspi$Spi_Read_Byte$9 ==.
      0002ED E5 82            [12]  853 	mov	a,dpl
      0002EF 90 00 11         [24]  854 	mov	dptr,#_Spi_Read_Byte_u8SpiWB_65536_155
      0002F2 F0               [24]  855 	movx	@dptr,a
                           000018   856 	Sspi$Spi_Read_Byte$10 ==.
                                    857 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:20: SPDR = u8SpiWB;
      0002F3 E0               [24]  858 	movx	a,@dptr
      0002F4 F5 F5            [12]  859 	mov	_SPDR,a
                           00001B   860 	Sspi$Spi_Read_Byte$11 ==.
                                    861 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:21: while(!(SPSR&0x80));
      0002F6                        862 00101$:
      0002F6 E5 F4            [12]  863 	mov	a,_SPSR
      0002F8 30 E7 FB         [24]  864 	jnb	acc.7,00101$
                           000020   865 	Sspi$Spi_Read_Byte$12 ==.
                                    866 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:22: u8SpiRB = SPDR;
      0002FB 90 00 12         [24]  867 	mov	dptr,#_Spi_Read_Byte_u8SpiRB_65536_156
      0002FE E5 F5            [12]  868 	mov	a,_SPDR
      000300 F0               [24]  869 	movx	@dptr,a
                           000026   870 	Sspi$Spi_Read_Byte$13 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:23: clr_SPSR_SPIF;
      000301 53 F4 7F         [24]  872 	anl	_SPSR,#0x7f
                           000029   873 	Sspi$Spi_Read_Byte$14 ==.
                                    874 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:24: return u8SpiRB;
      000304 90 00 12         [24]  875 	mov	dptr,#_Spi_Read_Byte_u8SpiRB_65536_156
      000307 E0               [24]  876 	movx	a,@dptr
                           00002D   877 	Sspi$Spi_Read_Byte$15 ==.
                                    878 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c:25: }
                           00002D   879 	Sspi$Spi_Read_Byte$16 ==.
                           00002D   880 	XG$Spi_Read_Byte$0$0 ==.
      000308 F5 82            [12]  881 	mov	dpl,a
      00030A 22               [24]  882 	ret
                           000030   883 	Sspi$Spi_Read_Byte$17 ==.
                                    884 	.area CSEG    (CODE)
                                    885 	.area CONST   (CODE)
                                    886 	.area XINIT   (CODE)
                                    887 	.area INITIALIZER
                                    888 	.area CABS    (ABS,CODE)
                                    889 
                                    890 	.area .debug_line (NOLOAD)
      00046E 00 00 00 D1            891 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000472                        892 Ldebug_line_start:
      000472 00 02                  893 	.dw	2
      000474 00 00 00 6F            894 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000478 01                     895 	.db	1
      000479 01                     896 	.db	1
      00047A FB                     897 	.db	-5
      00047B 0F                     898 	.db	15
      00047C 0A                     899 	.db	10
      00047D 00                     900 	.db	0
      00047E 01                     901 	.db	1
      00047F 01                     902 	.db	1
      000480 01                     903 	.db	1
      000481 01                     904 	.db	1
      000482 00                     905 	.db	0
      000483 00                     906 	.db	0
      000484 00                     907 	.db	0
      000485 01                     908 	.db	1
      000486 2F 2E 2E 2F 69 6E 63   909 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000497 00                     910 	.db	0
      000498 2F 2E 2E 2F 69 6E 63   911 	.ascii "/../include"
             6C 75 64 65
      0004A3 00                     912 	.db	0
      0004A4 00                     913 	.db	0
      0004A5 43 3A 2F 42 53 50 2F   914 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 70 69 2E 63
      0004E2 00                     915 	.db	0
      0004E3 00                     916 	.uleb128	0
      0004E4 00                     917 	.uleb128	0
      0004E5 00                     918 	.uleb128	0
      0004E6 00                     919 	.db	0
      0004E7                        920 Ldebug_line_stmt:
      0004E7 00                     921 	.db	0
      0004E8 05                     922 	.uleb128	5
      0004E9 02                     923 	.db	2
      0004EA 00 00 02 DB            924 	.dw	0,(Sspi$Spi_Write_Byte$0)
      0004EE 03                     925 	.db	3
      0004EF 09                     926 	.sleb128	9
      0004F0 01                     927 	.db	1
      0004F1 09                     928 	.db	9
      0004F2 00 06                  929 	.dw	Sspi$Spi_Write_Byte$2-Sspi$Spi_Write_Byte$0
      0004F4 03                     930 	.db	3
      0004F5 02                     931 	.sleb128	2
      0004F6 01                     932 	.db	1
      0004F7 09                     933 	.db	9
      0004F8 00 03                  934 	.dw	Sspi$Spi_Write_Byte$3-Sspi$Spi_Write_Byte$2
      0004FA 03                     935 	.db	3
      0004FB 01                     936 	.sleb128	1
      0004FC 01                     937 	.db	1
      0004FD 09                     938 	.db	9
      0004FE 00 05                  939 	.dw	Sspi$Spi_Write_Byte$4-Sspi$Spi_Write_Byte$3
      000500 03                     940 	.db	3
      000501 01                     941 	.sleb128	1
      000502 01                     942 	.db	1
      000503 09                     943 	.db	9
      000504 00 03                  944 	.dw	Sspi$Spi_Write_Byte$5-Sspi$Spi_Write_Byte$4
      000506 03                     945 	.db	3
      000507 01                     946 	.sleb128	1
      000508 01                     947 	.db	1
      000509 09                     948 	.db	9
      00050A 00 01                  949 	.dw	1+Sspi$Spi_Write_Byte$6-Sspi$Spi_Write_Byte$5
      00050C 00                     950 	.db	0
      00050D 01                     951 	.uleb128	1
      00050E 01                     952 	.db	1
      00050F 00                     953 	.db	0
      000510 05                     954 	.uleb128	5
      000511 02                     955 	.db	2
      000512 00 00 02 ED            956 	.dw	0,(Sspi$Spi_Read_Byte$8)
      000516 03                     957 	.db	3
      000517 10                     958 	.sleb128	16
      000518 01                     959 	.db	1
      000519 09                     960 	.db	9
      00051A 00 06                  961 	.dw	Sspi$Spi_Read_Byte$10-Sspi$Spi_Read_Byte$8
      00051C 03                     962 	.db	3
      00051D 03                     963 	.sleb128	3
      00051E 01                     964 	.db	1
      00051F 09                     965 	.db	9
      000520 00 03                  966 	.dw	Sspi$Spi_Read_Byte$11-Sspi$Spi_Read_Byte$10
      000522 03                     967 	.db	3
      000523 01                     968 	.sleb128	1
      000524 01                     969 	.db	1
      000525 09                     970 	.db	9
      000526 00 05                  971 	.dw	Sspi$Spi_Read_Byte$12-Sspi$Spi_Read_Byte$11
      000528 03                     972 	.db	3
      000529 01                     973 	.sleb128	1
      00052A 01                     974 	.db	1
      00052B 09                     975 	.db	9
      00052C 00 06                  976 	.dw	Sspi$Spi_Read_Byte$13-Sspi$Spi_Read_Byte$12
      00052E 03                     977 	.db	3
      00052F 01                     978 	.sleb128	1
      000530 01                     979 	.db	1
      000531 09                     980 	.db	9
      000532 00 03                  981 	.dw	Sspi$Spi_Read_Byte$14-Sspi$Spi_Read_Byte$13
      000534 03                     982 	.db	3
      000535 01                     983 	.sleb128	1
      000536 01                     984 	.db	1
      000537 09                     985 	.db	9
      000538 00 04                  986 	.dw	Sspi$Spi_Read_Byte$15-Sspi$Spi_Read_Byte$14
      00053A 03                     987 	.db	3
      00053B 01                     988 	.sleb128	1
      00053C 01                     989 	.db	1
      00053D 09                     990 	.db	9
      00053E 00 01                  991 	.dw	1+Sspi$Spi_Read_Byte$16-Sspi$Spi_Read_Byte$15
      000540 00                     992 	.db	0
      000541 01                     993 	.uleb128	1
      000542 01                     994 	.db	1
      000543                        995 Ldebug_line_end:
                                    996 
                                    997 	.area .debug_loc (NOLOAD)
      000104                        998 Ldebug_loc_start:
      000104 00 00 02 ED            999 	.dw	0,(Sspi$Spi_Read_Byte$9)
      000108 00 00 03 0B           1000 	.dw	0,(Sspi$Spi_Read_Byte$17)
      00010C 00 02                 1001 	.dw	2
      00010E 86                    1002 	.db	134
      00010F 01                    1003 	.sleb128	1
      000110 00 00 00 00           1004 	.dw	0,0
      000114 00 00 00 00           1005 	.dw	0,0
      000118 00 00 02 DB           1006 	.dw	0,(Sspi$Spi_Write_Byte$1)
      00011C 00 00 02 ED           1007 	.dw	0,(Sspi$Spi_Write_Byte$7)
      000120 00 02                 1008 	.dw	2
      000122 86                    1009 	.db	134
      000123 01                    1010 	.sleb128	1
      000124 00 00 00 00           1011 	.dw	0,0
      000128 00 00 00 00           1012 	.dw	0,0
                                   1013 
                                   1014 	.area .debug_abbrev (NOLOAD)
      000168                       1015 Ldebug_abbrev:
      000168 01                    1016 	.uleb128	1
      000169 11                    1017 	.uleb128	17
      00016A 01                    1018 	.db	1
      00016B 03                    1019 	.uleb128	3
      00016C 08                    1020 	.uleb128	8
      00016D 10                    1021 	.uleb128	16
      00016E 06                    1022 	.uleb128	6
      00016F 13                    1023 	.uleb128	19
      000170 0B                    1024 	.uleb128	11
      000171 25                    1025 	.uleb128	37
      000172 08                    1026 	.uleb128	8
      000173 00                    1027 	.uleb128	0
      000174 00                    1028 	.uleb128	0
      000175 02                    1029 	.uleb128	2
      000176 2E                    1030 	.uleb128	46
      000177 01                    1031 	.db	1
      000178 01                    1032 	.uleb128	1
      000179 13                    1033 	.uleb128	19
      00017A 03                    1034 	.uleb128	3
      00017B 08                    1035 	.uleb128	8
      00017C 11                    1036 	.uleb128	17
      00017D 01                    1037 	.uleb128	1
      00017E 12                    1038 	.uleb128	18
      00017F 01                    1039 	.uleb128	1
      000180 3F                    1040 	.uleb128	63
      000181 0C                    1041 	.uleb128	12
      000182 40                    1042 	.uleb128	64
      000183 06                    1043 	.uleb128	6
      000184 00                    1044 	.uleb128	0
      000185 00                    1045 	.uleb128	0
      000186 03                    1046 	.uleb128	3
      000187 05                    1047 	.uleb128	5
      000188 00                    1048 	.db	0
      000189 02                    1049 	.uleb128	2
      00018A 0A                    1050 	.uleb128	10
      00018B 03                    1051 	.uleb128	3
      00018C 08                    1052 	.uleb128	8
      00018D 49                    1053 	.uleb128	73
      00018E 13                    1054 	.uleb128	19
      00018F 00                    1055 	.uleb128	0
      000190 00                    1056 	.uleb128	0
      000191 04                    1057 	.uleb128	4
      000192 24                    1058 	.uleb128	36
      000193 00                    1059 	.db	0
      000194 03                    1060 	.uleb128	3
      000195 08                    1061 	.uleb128	8
      000196 0B                    1062 	.uleb128	11
      000197 0B                    1063 	.uleb128	11
      000198 3E                    1064 	.uleb128	62
      000199 0B                    1065 	.uleb128	11
      00019A 00                    1066 	.uleb128	0
      00019B 00                    1067 	.uleb128	0
      00019C 05                    1068 	.uleb128	5
      00019D 2E                    1069 	.uleb128	46
      00019E 01                    1070 	.db	1
      00019F 01                    1071 	.uleb128	1
      0001A0 13                    1072 	.uleb128	19
      0001A1 03                    1073 	.uleb128	3
      0001A2 08                    1074 	.uleb128	8
      0001A3 11                    1075 	.uleb128	17
      0001A4 01                    1076 	.uleb128	1
      0001A5 12                    1077 	.uleb128	18
      0001A6 01                    1078 	.uleb128	1
      0001A7 3F                    1079 	.uleb128	63
      0001A8 0C                    1080 	.uleb128	12
      0001A9 40                    1081 	.uleb128	64
      0001AA 06                    1082 	.uleb128	6
      0001AB 49                    1083 	.uleb128	73
      0001AC 13                    1084 	.uleb128	19
      0001AD 00                    1085 	.uleb128	0
      0001AE 00                    1086 	.uleb128	0
      0001AF 06                    1087 	.uleb128	6
      0001B0 34                    1088 	.uleb128	52
      0001B1 00                    1089 	.db	0
      0001B2 02                    1090 	.uleb128	2
      0001B3 0A                    1091 	.uleb128	10
      0001B4 03                    1092 	.uleb128	3
      0001B5 08                    1093 	.uleb128	8
      0001B6 49                    1094 	.uleb128	73
      0001B7 13                    1095 	.uleb128	19
      0001B8 00                    1096 	.uleb128	0
      0001B9 00                    1097 	.uleb128	0
      0001BA 07                    1098 	.uleb128	7
      0001BB 35                    1099 	.uleb128	53
      0001BC 00                    1100 	.db	0
      0001BD 49                    1101 	.uleb128	73
      0001BE 13                    1102 	.uleb128	19
      0001BF 00                    1103 	.uleb128	0
      0001C0 00                    1104 	.uleb128	0
      0001C1 08                    1105 	.uleb128	8
      0001C2 34                    1106 	.uleb128	52
      0001C3 00                    1107 	.db	0
      0001C4 02                    1108 	.uleb128	2
      0001C5 0A                    1109 	.uleb128	10
      0001C6 03                    1110 	.uleb128	3
      0001C7 08                    1111 	.uleb128	8
      0001C8 3F                    1112 	.uleb128	63
      0001C9 0C                    1113 	.uleb128	12
      0001CA 49                    1114 	.uleb128	73
      0001CB 13                    1115 	.uleb128	19
      0001CC 00                    1116 	.uleb128	0
      0001CD 00                    1117 	.uleb128	0
      0001CE 00                    1118 	.uleb128	0
                                   1119 
                                   1120 	.area .debug_info (NOLOAD)
      003469 00 00 10 92           1121 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00346D                       1122 Ldebug_info_start:
      00346D 00 02                 1123 	.dw	2
      00346F 00 00 01 68           1124 	.dw	0,(Ldebug_abbrev)
      003473 04                    1125 	.db	4
      003474 01                    1126 	.uleb128	1
      003475 43 3A 2F 42 53 50 2F  1127 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/spi.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 70 69 2E 63
      0034B2 00                    1128 	.db	0
      0034B3 00 00 04 6E           1129 	.dw	0,(Ldebug_line_start+-4)
      0034B7 01                    1130 	.db	1
      0034B8 53 44 43 43 20 76 65  1131 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0034D1 00                    1132 	.db	0
      0034D2 02                    1133 	.uleb128	2
      0034D3 00 00 00 9E           1134 	.dw	0,158
      0034D7 53 70 69 5F 57 72 69  1135 	.ascii "Spi_Write_Byte"
             74 65 5F 42 79 74 65
      0034E5 00                    1136 	.db	0
      0034E6 00 00 02 DB           1137 	.dw	0,(_Spi_Write_Byte)
      0034EA 00 00 02 ED           1138 	.dw	0,(XG$Spi_Write_Byte$0$0+1)
      0034EE 01                    1139 	.db	1
      0034EF 00 00 01 18           1140 	.dw	0,(Ldebug_loc_start+20)
      0034F3 03                    1141 	.uleb128	3
      0034F4 05                    1142 	.db	5
      0034F5 03                    1143 	.db	3
      0034F6 00 00 00 10           1144 	.dw	0,(_Spi_Write_Byte_u8SpiWB_65536_153)
      0034FA 75 38 53 70 69 57 42  1145 	.ascii "u8SpiWB"
      003501 00                    1146 	.db	0
      003502 00 00 00 9E           1147 	.dw	0,158
      003506 00                    1148 	.uleb128	0
      003507 04                    1149 	.uleb128	4
      003508 75 6E 73 69 67 6E 65  1150 	.ascii "unsigned char"
             64 20 63 68 61 72
      003515 00                    1151 	.db	0
      003516 01                    1152 	.db	1
      003517 08                    1153 	.db	8
      003518 05                    1154 	.uleb128	5
      003519 00 00 00 FA           1155 	.dw	0,250
      00351D 53 70 69 5F 52 65 61  1156 	.ascii "Spi_Read_Byte"
             64 5F 42 79 74 65
      00352A 00                    1157 	.db	0
      00352B 00 00 02 ED           1158 	.dw	0,(_Spi_Read_Byte)
      00352F 00 00 03 09           1159 	.dw	0,(XG$Spi_Read_Byte$0$0+1)
      003533 01                    1160 	.db	1
      003534 00 00 01 04           1161 	.dw	0,(Ldebug_loc_start)
      003538 00 00 00 9E           1162 	.dw	0,158
      00353C 03                    1163 	.uleb128	3
      00353D 05                    1164 	.db	5
      00353E 03                    1165 	.db	3
      00353F 00 00 00 11           1166 	.dw	0,(_Spi_Read_Byte_u8SpiWB_65536_155)
      003543 75 38 53 70 69 57 42  1167 	.ascii "u8SpiWB"
      00354A 00                    1168 	.db	0
      00354B 00 00 00 9E           1169 	.dw	0,158
      00354F 06                    1170 	.uleb128	6
      003550 05                    1171 	.db	5
      003551 03                    1172 	.db	3
      003552 00 00 00 12           1173 	.dw	0,(_Spi_Read_Byte_u8SpiRB_65536_156)
      003556 75 38 53 70 69 52 42  1174 	.ascii "u8SpiRB"
      00355D 00                    1175 	.db	0
      00355E 00 00 00 9E           1176 	.dw	0,158
      003562 00                    1177 	.uleb128	0
      003563 07                    1178 	.uleb128	7
      003564 00 00 00 9E           1179 	.dw	0,158
      003568 08                    1180 	.uleb128	8
      003569 05                    1181 	.db	5
      00356A 03                    1182 	.db	3
      00356B 00 00 00 80           1183 	.dw	0,(_P0)
      00356F 50 30                 1184 	.ascii "P0"
      003571 00                    1185 	.db	0
      003572 01                    1186 	.db	1
      003573 00 00 00 FA           1187 	.dw	0,250
      003577 08                    1188 	.uleb128	8
      003578 05                    1189 	.db	5
      003579 03                    1190 	.db	3
      00357A 00 00 00 81           1191 	.dw	0,(_SP)
      00357E 53 50                 1192 	.ascii "SP"
      003580 00                    1193 	.db	0
      003581 01                    1194 	.db	1
      003582 00 00 00 FA           1195 	.dw	0,250
      003586 08                    1196 	.uleb128	8
      003587 05                    1197 	.db	5
      003588 03                    1198 	.db	3
      003589 00 00 00 82           1199 	.dw	0,(_DPL)
      00358D 44 50 4C              1200 	.ascii "DPL"
      003590 00                    1201 	.db	0
      003591 01                    1202 	.db	1
      003592 00 00 00 FA           1203 	.dw	0,250
      003596 08                    1204 	.uleb128	8
      003597 05                    1205 	.db	5
      003598 03                    1206 	.db	3
      003599 00 00 00 83           1207 	.dw	0,(_DPH)
      00359D 44 50 48              1208 	.ascii "DPH"
      0035A0 00                    1209 	.db	0
      0035A1 01                    1210 	.db	1
      0035A2 00 00 00 FA           1211 	.dw	0,250
      0035A6 08                    1212 	.uleb128	8
      0035A7 05                    1213 	.db	5
      0035A8 03                    1214 	.db	3
      0035A9 00 00 00 84           1215 	.dw	0,(_RCTRIM0)
      0035AD 52 43 54 52 49 4D 30  1216 	.ascii "RCTRIM0"
      0035B4 00                    1217 	.db	0
      0035B5 01                    1218 	.db	1
      0035B6 00 00 00 FA           1219 	.dw	0,250
      0035BA 08                    1220 	.uleb128	8
      0035BB 05                    1221 	.db	5
      0035BC 03                    1222 	.db	3
      0035BD 00 00 00 85           1223 	.dw	0,(_RCTRIM1)
      0035C1 52 43 54 52 49 4D 31  1224 	.ascii "RCTRIM1"
      0035C8 00                    1225 	.db	0
      0035C9 01                    1226 	.db	1
      0035CA 00 00 00 FA           1227 	.dw	0,250
      0035CE 08                    1228 	.uleb128	8
      0035CF 05                    1229 	.db	5
      0035D0 03                    1230 	.db	3
      0035D1 00 00 00 86           1231 	.dw	0,(_RWK)
      0035D5 52 57 4B              1232 	.ascii "RWK"
      0035D8 00                    1233 	.db	0
      0035D9 01                    1234 	.db	1
      0035DA 00 00 00 FA           1235 	.dw	0,250
      0035DE 08                    1236 	.uleb128	8
      0035DF 05                    1237 	.db	5
      0035E0 03                    1238 	.db	3
      0035E1 00 00 00 87           1239 	.dw	0,(_PCON)
      0035E5 50 43 4F 4E           1240 	.ascii "PCON"
      0035E9 00                    1241 	.db	0
      0035EA 01                    1242 	.db	1
      0035EB 00 00 00 FA           1243 	.dw	0,250
      0035EF 08                    1244 	.uleb128	8
      0035F0 05                    1245 	.db	5
      0035F1 03                    1246 	.db	3
      0035F2 00 00 00 88           1247 	.dw	0,(_TCON)
      0035F6 54 43 4F 4E           1248 	.ascii "TCON"
      0035FA 00                    1249 	.db	0
      0035FB 01                    1250 	.db	1
      0035FC 00 00 00 FA           1251 	.dw	0,250
      003600 08                    1252 	.uleb128	8
      003601 05                    1253 	.db	5
      003602 03                    1254 	.db	3
      003603 00 00 00 89           1255 	.dw	0,(_TMOD)
      003607 54 4D 4F 44           1256 	.ascii "TMOD"
      00360B 00                    1257 	.db	0
      00360C 01                    1258 	.db	1
      00360D 00 00 00 FA           1259 	.dw	0,250
      003611 08                    1260 	.uleb128	8
      003612 05                    1261 	.db	5
      003613 03                    1262 	.db	3
      003614 00 00 00 8A           1263 	.dw	0,(_TL0)
      003618 54 4C 30              1264 	.ascii "TL0"
      00361B 00                    1265 	.db	0
      00361C 01                    1266 	.db	1
      00361D 00 00 00 FA           1267 	.dw	0,250
      003621 08                    1268 	.uleb128	8
      003622 05                    1269 	.db	5
      003623 03                    1270 	.db	3
      003624 00 00 00 8B           1271 	.dw	0,(_TL1)
      003628 54 4C 31              1272 	.ascii "TL1"
      00362B 00                    1273 	.db	0
      00362C 01                    1274 	.db	1
      00362D 00 00 00 FA           1275 	.dw	0,250
      003631 08                    1276 	.uleb128	8
      003632 05                    1277 	.db	5
      003633 03                    1278 	.db	3
      003634 00 00 00 8C           1279 	.dw	0,(_TH0)
      003638 54 48 30              1280 	.ascii "TH0"
      00363B 00                    1281 	.db	0
      00363C 01                    1282 	.db	1
      00363D 00 00 00 FA           1283 	.dw	0,250
      003641 08                    1284 	.uleb128	8
      003642 05                    1285 	.db	5
      003643 03                    1286 	.db	3
      003644 00 00 00 8D           1287 	.dw	0,(_TH1)
      003648 54 48 31              1288 	.ascii "TH1"
      00364B 00                    1289 	.db	0
      00364C 01                    1290 	.db	1
      00364D 00 00 00 FA           1291 	.dw	0,250
      003651 08                    1292 	.uleb128	8
      003652 05                    1293 	.db	5
      003653 03                    1294 	.db	3
      003654 00 00 00 8E           1295 	.dw	0,(_CKCON)
      003658 43 4B 43 4F 4E        1296 	.ascii "CKCON"
      00365D 00                    1297 	.db	0
      00365E 01                    1298 	.db	1
      00365F 00 00 00 FA           1299 	.dw	0,250
      003663 08                    1300 	.uleb128	8
      003664 05                    1301 	.db	5
      003665 03                    1302 	.db	3
      003666 00 00 00 8F           1303 	.dw	0,(_WKCON)
      00366A 57 4B 43 4F 4E        1304 	.ascii "WKCON"
      00366F 00                    1305 	.db	0
      003670 01                    1306 	.db	1
      003671 00 00 00 FA           1307 	.dw	0,250
      003675 08                    1308 	.uleb128	8
      003676 05                    1309 	.db	5
      003677 03                    1310 	.db	3
      003678 00 00 00 90           1311 	.dw	0,(_P1)
      00367C 50 31                 1312 	.ascii "P1"
      00367E 00                    1313 	.db	0
      00367F 01                    1314 	.db	1
      003680 00 00 00 FA           1315 	.dw	0,250
      003684 08                    1316 	.uleb128	8
      003685 05                    1317 	.db	5
      003686 03                    1318 	.db	3
      003687 00 00 00 91           1319 	.dw	0,(_SFRS)
      00368B 53 46 52 53           1320 	.ascii "SFRS"
      00368F 00                    1321 	.db	0
      003690 01                    1322 	.db	1
      003691 00 00 00 FA           1323 	.dw	0,250
      003695 08                    1324 	.uleb128	8
      003696 05                    1325 	.db	5
      003697 03                    1326 	.db	3
      003698 00 00 00 92           1327 	.dw	0,(_CAPCON0)
      00369C 43 41 50 43 4F 4E 30  1328 	.ascii "CAPCON0"
      0036A3 00                    1329 	.db	0
      0036A4 01                    1330 	.db	1
      0036A5 00 00 00 FA           1331 	.dw	0,250
      0036A9 08                    1332 	.uleb128	8
      0036AA 05                    1333 	.db	5
      0036AB 03                    1334 	.db	3
      0036AC 00 00 00 93           1335 	.dw	0,(_CAPCON1)
      0036B0 43 41 50 43 4F 4E 31  1336 	.ascii "CAPCON1"
      0036B7 00                    1337 	.db	0
      0036B8 01                    1338 	.db	1
      0036B9 00 00 00 FA           1339 	.dw	0,250
      0036BD 08                    1340 	.uleb128	8
      0036BE 05                    1341 	.db	5
      0036BF 03                    1342 	.db	3
      0036C0 00 00 00 94           1343 	.dw	0,(_CAPCON2)
      0036C4 43 41 50 43 4F 4E 32  1344 	.ascii "CAPCON2"
      0036CB 00                    1345 	.db	0
      0036CC 01                    1346 	.db	1
      0036CD 00 00 00 FA           1347 	.dw	0,250
      0036D1 08                    1348 	.uleb128	8
      0036D2 05                    1349 	.db	5
      0036D3 03                    1350 	.db	3
      0036D4 00 00 00 95           1351 	.dw	0,(_CKDIV)
      0036D8 43 4B 44 49 56        1352 	.ascii "CKDIV"
      0036DD 00                    1353 	.db	0
      0036DE 01                    1354 	.db	1
      0036DF 00 00 00 FA           1355 	.dw	0,250
      0036E3 08                    1356 	.uleb128	8
      0036E4 05                    1357 	.db	5
      0036E5 03                    1358 	.db	3
      0036E6 00 00 00 96           1359 	.dw	0,(_CKSWT)
      0036EA 43 4B 53 57 54        1360 	.ascii "CKSWT"
      0036EF 00                    1361 	.db	0
      0036F0 01                    1362 	.db	1
      0036F1 00 00 00 FA           1363 	.dw	0,250
      0036F5 08                    1364 	.uleb128	8
      0036F6 05                    1365 	.db	5
      0036F7 03                    1366 	.db	3
      0036F8 00 00 00 97           1367 	.dw	0,(_CKEN)
      0036FC 43 4B 45 4E           1368 	.ascii "CKEN"
      003700 00                    1369 	.db	0
      003701 01                    1370 	.db	1
      003702 00 00 00 FA           1371 	.dw	0,250
      003706 08                    1372 	.uleb128	8
      003707 05                    1373 	.db	5
      003708 03                    1374 	.db	3
      003709 00 00 00 98           1375 	.dw	0,(_SCON)
      00370D 53 43 4F 4E           1376 	.ascii "SCON"
      003711 00                    1377 	.db	0
      003712 01                    1378 	.db	1
      003713 00 00 00 FA           1379 	.dw	0,250
      003717 08                    1380 	.uleb128	8
      003718 05                    1381 	.db	5
      003719 03                    1382 	.db	3
      00371A 00 00 00 99           1383 	.dw	0,(_SBUF)
      00371E 53 42 55 46           1384 	.ascii "SBUF"
      003722 00                    1385 	.db	0
      003723 01                    1386 	.db	1
      003724 00 00 00 FA           1387 	.dw	0,250
      003728 08                    1388 	.uleb128	8
      003729 05                    1389 	.db	5
      00372A 03                    1390 	.db	3
      00372B 00 00 00 9A           1391 	.dw	0,(_SBUF_1)
      00372F 53 42 55 46 5F 31     1392 	.ascii "SBUF_1"
      003735 00                    1393 	.db	0
      003736 01                    1394 	.db	1
      003737 00 00 00 FA           1395 	.dw	0,250
      00373B 08                    1396 	.uleb128	8
      00373C 05                    1397 	.db	5
      00373D 03                    1398 	.db	3
      00373E 00 00 00 9B           1399 	.dw	0,(_EIE)
      003742 45 49 45              1400 	.ascii "EIE"
      003745 00                    1401 	.db	0
      003746 01                    1402 	.db	1
      003747 00 00 00 FA           1403 	.dw	0,250
      00374B 08                    1404 	.uleb128	8
      00374C 05                    1405 	.db	5
      00374D 03                    1406 	.db	3
      00374E 00 00 00 9C           1407 	.dw	0,(_EIE1)
      003752 45 49 45 31           1408 	.ascii "EIE1"
      003756 00                    1409 	.db	0
      003757 01                    1410 	.db	1
      003758 00 00 00 FA           1411 	.dw	0,250
      00375C 08                    1412 	.uleb128	8
      00375D 05                    1413 	.db	5
      00375E 03                    1414 	.db	3
      00375F 00 00 00 9F           1415 	.dw	0,(_CHPCON)
      003763 43 48 50 43 4F 4E     1416 	.ascii "CHPCON"
      003769 00                    1417 	.db	0
      00376A 01                    1418 	.db	1
      00376B 00 00 00 FA           1419 	.dw	0,250
      00376F 08                    1420 	.uleb128	8
      003770 05                    1421 	.db	5
      003771 03                    1422 	.db	3
      003772 00 00 00 A0           1423 	.dw	0,(_P2)
      003776 50 32                 1424 	.ascii "P2"
      003778 00                    1425 	.db	0
      003779 01                    1426 	.db	1
      00377A 00 00 00 FA           1427 	.dw	0,250
      00377E 08                    1428 	.uleb128	8
      00377F 05                    1429 	.db	5
      003780 03                    1430 	.db	3
      003781 00 00 00 A2           1431 	.dw	0,(_AUXR1)
      003785 41 55 58 52 31        1432 	.ascii "AUXR1"
      00378A 00                    1433 	.db	0
      00378B 01                    1434 	.db	1
      00378C 00 00 00 FA           1435 	.dw	0,250
      003790 08                    1436 	.uleb128	8
      003791 05                    1437 	.db	5
      003792 03                    1438 	.db	3
      003793 00 00 00 A3           1439 	.dw	0,(_BODCON0)
      003797 42 4F 44 43 4F 4E 30  1440 	.ascii "BODCON0"
      00379E 00                    1441 	.db	0
      00379F 01                    1442 	.db	1
      0037A0 00 00 00 FA           1443 	.dw	0,250
      0037A4 08                    1444 	.uleb128	8
      0037A5 05                    1445 	.db	5
      0037A6 03                    1446 	.db	3
      0037A7 00 00 00 A4           1447 	.dw	0,(_IAPTRG)
      0037AB 49 41 50 54 52 47     1448 	.ascii "IAPTRG"
      0037B1 00                    1449 	.db	0
      0037B2 01                    1450 	.db	1
      0037B3 00 00 00 FA           1451 	.dw	0,250
      0037B7 08                    1452 	.uleb128	8
      0037B8 05                    1453 	.db	5
      0037B9 03                    1454 	.db	3
      0037BA 00 00 00 A5           1455 	.dw	0,(_IAPUEN)
      0037BE 49 41 50 55 45 4E     1456 	.ascii "IAPUEN"
      0037C4 00                    1457 	.db	0
      0037C5 01                    1458 	.db	1
      0037C6 00 00 00 FA           1459 	.dw	0,250
      0037CA 08                    1460 	.uleb128	8
      0037CB 05                    1461 	.db	5
      0037CC 03                    1462 	.db	3
      0037CD 00 00 00 A6           1463 	.dw	0,(_IAPAL)
      0037D1 49 41 50 41 4C        1464 	.ascii "IAPAL"
      0037D6 00                    1465 	.db	0
      0037D7 01                    1466 	.db	1
      0037D8 00 00 00 FA           1467 	.dw	0,250
      0037DC 08                    1468 	.uleb128	8
      0037DD 05                    1469 	.db	5
      0037DE 03                    1470 	.db	3
      0037DF 00 00 00 A7           1471 	.dw	0,(_IAPAH)
      0037E3 49 41 50 41 48        1472 	.ascii "IAPAH"
      0037E8 00                    1473 	.db	0
      0037E9 01                    1474 	.db	1
      0037EA 00 00 00 FA           1475 	.dw	0,250
      0037EE 08                    1476 	.uleb128	8
      0037EF 05                    1477 	.db	5
      0037F0 03                    1478 	.db	3
      0037F1 00 00 00 A8           1479 	.dw	0,(_IE)
      0037F5 49 45                 1480 	.ascii "IE"
      0037F7 00                    1481 	.db	0
      0037F8 01                    1482 	.db	1
      0037F9 00 00 00 FA           1483 	.dw	0,250
      0037FD 08                    1484 	.uleb128	8
      0037FE 05                    1485 	.db	5
      0037FF 03                    1486 	.db	3
      003800 00 00 00 A9           1487 	.dw	0,(_SADDR)
      003804 53 41 44 44 52        1488 	.ascii "SADDR"
      003809 00                    1489 	.db	0
      00380A 01                    1490 	.db	1
      00380B 00 00 00 FA           1491 	.dw	0,250
      00380F 08                    1492 	.uleb128	8
      003810 05                    1493 	.db	5
      003811 03                    1494 	.db	3
      003812 00 00 00 AA           1495 	.dw	0,(_WDCON)
      003816 57 44 43 4F 4E        1496 	.ascii "WDCON"
      00381B 00                    1497 	.db	0
      00381C 01                    1498 	.db	1
      00381D 00 00 00 FA           1499 	.dw	0,250
      003821 08                    1500 	.uleb128	8
      003822 05                    1501 	.db	5
      003823 03                    1502 	.db	3
      003824 00 00 00 AB           1503 	.dw	0,(_BODCON1)
      003828 42 4F 44 43 4F 4E 31  1504 	.ascii "BODCON1"
      00382F 00                    1505 	.db	0
      003830 01                    1506 	.db	1
      003831 00 00 00 FA           1507 	.dw	0,250
      003835 08                    1508 	.uleb128	8
      003836 05                    1509 	.db	5
      003837 03                    1510 	.db	3
      003838 00 00 00 AC           1511 	.dw	0,(_P3M1)
      00383C 50 33 4D 31           1512 	.ascii "P3M1"
      003840 00                    1513 	.db	0
      003841 01                    1514 	.db	1
      003842 00 00 00 FA           1515 	.dw	0,250
      003846 08                    1516 	.uleb128	8
      003847 05                    1517 	.db	5
      003848 03                    1518 	.db	3
      003849 00 00 00 AC           1519 	.dw	0,(_P3S)
      00384D 50 33 53              1520 	.ascii "P3S"
      003850 00                    1521 	.db	0
      003851 01                    1522 	.db	1
      003852 00 00 00 FA           1523 	.dw	0,250
      003856 08                    1524 	.uleb128	8
      003857 05                    1525 	.db	5
      003858 03                    1526 	.db	3
      003859 00 00 00 AD           1527 	.dw	0,(_P3M2)
      00385D 50 33 4D 32           1528 	.ascii "P3M2"
      003861 00                    1529 	.db	0
      003862 01                    1530 	.db	1
      003863 00 00 00 FA           1531 	.dw	0,250
      003867 08                    1532 	.uleb128	8
      003868 05                    1533 	.db	5
      003869 03                    1534 	.db	3
      00386A 00 00 00 AD           1535 	.dw	0,(_P3SR)
      00386E 50 33 53 52           1536 	.ascii "P3SR"
      003872 00                    1537 	.db	0
      003873 01                    1538 	.db	1
      003874 00 00 00 FA           1539 	.dw	0,250
      003878 08                    1540 	.uleb128	8
      003879 05                    1541 	.db	5
      00387A 03                    1542 	.db	3
      00387B 00 00 00 AE           1543 	.dw	0,(_IAPFD)
      00387F 49 41 50 46 44        1544 	.ascii "IAPFD"
      003884 00                    1545 	.db	0
      003885 01                    1546 	.db	1
      003886 00 00 00 FA           1547 	.dw	0,250
      00388A 08                    1548 	.uleb128	8
      00388B 05                    1549 	.db	5
      00388C 03                    1550 	.db	3
      00388D 00 00 00 AF           1551 	.dw	0,(_IAPCN)
      003891 49 41 50 43 4E        1552 	.ascii "IAPCN"
      003896 00                    1553 	.db	0
      003897 01                    1554 	.db	1
      003898 00 00 00 FA           1555 	.dw	0,250
      00389C 08                    1556 	.uleb128	8
      00389D 05                    1557 	.db	5
      00389E 03                    1558 	.db	3
      00389F 00 00 00 B0           1559 	.dw	0,(_P3)
      0038A3 50 33                 1560 	.ascii "P3"
      0038A5 00                    1561 	.db	0
      0038A6 01                    1562 	.db	1
      0038A7 00 00 00 FA           1563 	.dw	0,250
      0038AB 08                    1564 	.uleb128	8
      0038AC 05                    1565 	.db	5
      0038AD 03                    1566 	.db	3
      0038AE 00 00 00 B1           1567 	.dw	0,(_P0M1)
      0038B2 50 30 4D 31           1568 	.ascii "P0M1"
      0038B6 00                    1569 	.db	0
      0038B7 01                    1570 	.db	1
      0038B8 00 00 00 FA           1571 	.dw	0,250
      0038BC 08                    1572 	.uleb128	8
      0038BD 05                    1573 	.db	5
      0038BE 03                    1574 	.db	3
      0038BF 00 00 00 B1           1575 	.dw	0,(_P0S)
      0038C3 50 30 53              1576 	.ascii "P0S"
      0038C6 00                    1577 	.db	0
      0038C7 01                    1578 	.db	1
      0038C8 00 00 00 FA           1579 	.dw	0,250
      0038CC 08                    1580 	.uleb128	8
      0038CD 05                    1581 	.db	5
      0038CE 03                    1582 	.db	3
      0038CF 00 00 00 B2           1583 	.dw	0,(_P0M2)
      0038D3 50 30 4D 32           1584 	.ascii "P0M2"
      0038D7 00                    1585 	.db	0
      0038D8 01                    1586 	.db	1
      0038D9 00 00 00 FA           1587 	.dw	0,250
      0038DD 08                    1588 	.uleb128	8
      0038DE 05                    1589 	.db	5
      0038DF 03                    1590 	.db	3
      0038E0 00 00 00 B2           1591 	.dw	0,(_P0SR)
      0038E4 50 30 53 52           1592 	.ascii "P0SR"
      0038E8 00                    1593 	.db	0
      0038E9 01                    1594 	.db	1
      0038EA 00 00 00 FA           1595 	.dw	0,250
      0038EE 08                    1596 	.uleb128	8
      0038EF 05                    1597 	.db	5
      0038F0 03                    1598 	.db	3
      0038F1 00 00 00 B3           1599 	.dw	0,(_P1M1)
      0038F5 50 31 4D 31           1600 	.ascii "P1M1"
      0038F9 00                    1601 	.db	0
      0038FA 01                    1602 	.db	1
      0038FB 00 00 00 FA           1603 	.dw	0,250
      0038FF 08                    1604 	.uleb128	8
      003900 05                    1605 	.db	5
      003901 03                    1606 	.db	3
      003902 00 00 00 B3           1607 	.dw	0,(_P1S)
      003906 50 31 53              1608 	.ascii "P1S"
      003909 00                    1609 	.db	0
      00390A 01                    1610 	.db	1
      00390B 00 00 00 FA           1611 	.dw	0,250
      00390F 08                    1612 	.uleb128	8
      003910 05                    1613 	.db	5
      003911 03                    1614 	.db	3
      003912 00 00 00 B4           1615 	.dw	0,(_P1M2)
      003916 50 31 4D 32           1616 	.ascii "P1M2"
      00391A 00                    1617 	.db	0
      00391B 01                    1618 	.db	1
      00391C 00 00 00 FA           1619 	.dw	0,250
      003920 08                    1620 	.uleb128	8
      003921 05                    1621 	.db	5
      003922 03                    1622 	.db	3
      003923 00 00 00 B4           1623 	.dw	0,(_P1SR)
      003927 50 31 53 52           1624 	.ascii "P1SR"
      00392B 00                    1625 	.db	0
      00392C 01                    1626 	.db	1
      00392D 00 00 00 FA           1627 	.dw	0,250
      003931 08                    1628 	.uleb128	8
      003932 05                    1629 	.db	5
      003933 03                    1630 	.db	3
      003934 00 00 00 B5           1631 	.dw	0,(_P2S)
      003938 50 32 53              1632 	.ascii "P2S"
      00393B 00                    1633 	.db	0
      00393C 01                    1634 	.db	1
      00393D 00 00 00 FA           1635 	.dw	0,250
      003941 08                    1636 	.uleb128	8
      003942 05                    1637 	.db	5
      003943 03                    1638 	.db	3
      003944 00 00 00 B7           1639 	.dw	0,(_IPH)
      003948 49 50 48              1640 	.ascii "IPH"
      00394B 00                    1641 	.db	0
      00394C 01                    1642 	.db	1
      00394D 00 00 00 FA           1643 	.dw	0,250
      003951 08                    1644 	.uleb128	8
      003952 05                    1645 	.db	5
      003953 03                    1646 	.db	3
      003954 00 00 00 B7           1647 	.dw	0,(_PWMINTC)
      003958 50 57 4D 49 4E 54 43  1648 	.ascii "PWMINTC"
      00395F 00                    1649 	.db	0
      003960 01                    1650 	.db	1
      003961 00 00 00 FA           1651 	.dw	0,250
      003965 08                    1652 	.uleb128	8
      003966 05                    1653 	.db	5
      003967 03                    1654 	.db	3
      003968 00 00 00 B8           1655 	.dw	0,(_IP)
      00396C 49 50                 1656 	.ascii "IP"
      00396E 00                    1657 	.db	0
      00396F 01                    1658 	.db	1
      003970 00 00 00 FA           1659 	.dw	0,250
      003974 08                    1660 	.uleb128	8
      003975 05                    1661 	.db	5
      003976 03                    1662 	.db	3
      003977 00 00 00 B9           1663 	.dw	0,(_SADEN)
      00397B 53 41 44 45 4E        1664 	.ascii "SADEN"
      003980 00                    1665 	.db	0
      003981 01                    1666 	.db	1
      003982 00 00 00 FA           1667 	.dw	0,250
      003986 08                    1668 	.uleb128	8
      003987 05                    1669 	.db	5
      003988 03                    1670 	.db	3
      003989 00 00 00 BA           1671 	.dw	0,(_SADEN_1)
      00398D 53 41 44 45 4E 5F 31  1672 	.ascii "SADEN_1"
      003994 00                    1673 	.db	0
      003995 01                    1674 	.db	1
      003996 00 00 00 FA           1675 	.dw	0,250
      00399A 08                    1676 	.uleb128	8
      00399B 05                    1677 	.db	5
      00399C 03                    1678 	.db	3
      00399D 00 00 00 BB           1679 	.dw	0,(_SADDR_1)
      0039A1 53 41 44 44 52 5F 31  1680 	.ascii "SADDR_1"
      0039A8 00                    1681 	.db	0
      0039A9 01                    1682 	.db	1
      0039AA 00 00 00 FA           1683 	.dw	0,250
      0039AE 08                    1684 	.uleb128	8
      0039AF 05                    1685 	.db	5
      0039B0 03                    1686 	.db	3
      0039B1 00 00 00 BC           1687 	.dw	0,(_I2DAT)
      0039B5 49 32 44 41 54        1688 	.ascii "I2DAT"
      0039BA 00                    1689 	.db	0
      0039BB 01                    1690 	.db	1
      0039BC 00 00 00 FA           1691 	.dw	0,250
      0039C0 08                    1692 	.uleb128	8
      0039C1 05                    1693 	.db	5
      0039C2 03                    1694 	.db	3
      0039C3 00 00 00 BD           1695 	.dw	0,(_I2STAT)
      0039C7 49 32 53 54 41 54     1696 	.ascii "I2STAT"
      0039CD 00                    1697 	.db	0
      0039CE 01                    1698 	.db	1
      0039CF 00 00 00 FA           1699 	.dw	0,250
      0039D3 08                    1700 	.uleb128	8
      0039D4 05                    1701 	.db	5
      0039D5 03                    1702 	.db	3
      0039D6 00 00 00 BE           1703 	.dw	0,(_I2CLK)
      0039DA 49 32 43 4C 4B        1704 	.ascii "I2CLK"
      0039DF 00                    1705 	.db	0
      0039E0 01                    1706 	.db	1
      0039E1 00 00 00 FA           1707 	.dw	0,250
      0039E5 08                    1708 	.uleb128	8
      0039E6 05                    1709 	.db	5
      0039E7 03                    1710 	.db	3
      0039E8 00 00 00 BF           1711 	.dw	0,(_I2TOC)
      0039EC 49 32 54 4F 43        1712 	.ascii "I2TOC"
      0039F1 00                    1713 	.db	0
      0039F2 01                    1714 	.db	1
      0039F3 00 00 00 FA           1715 	.dw	0,250
      0039F7 08                    1716 	.uleb128	8
      0039F8 05                    1717 	.db	5
      0039F9 03                    1718 	.db	3
      0039FA 00 00 00 C0           1719 	.dw	0,(_I2CON)
      0039FE 49 32 43 4F 4E        1720 	.ascii "I2CON"
      003A03 00                    1721 	.db	0
      003A04 01                    1722 	.db	1
      003A05 00 00 00 FA           1723 	.dw	0,250
      003A09 08                    1724 	.uleb128	8
      003A0A 05                    1725 	.db	5
      003A0B 03                    1726 	.db	3
      003A0C 00 00 00 C1           1727 	.dw	0,(_I2ADDR)
      003A10 49 32 41 44 44 52     1728 	.ascii "I2ADDR"
      003A16 00                    1729 	.db	0
      003A17 01                    1730 	.db	1
      003A18 00 00 00 FA           1731 	.dw	0,250
      003A1C 08                    1732 	.uleb128	8
      003A1D 05                    1733 	.db	5
      003A1E 03                    1734 	.db	3
      003A1F 00 00 00 C2           1735 	.dw	0,(_ADCRL)
      003A23 41 44 43 52 4C        1736 	.ascii "ADCRL"
      003A28 00                    1737 	.db	0
      003A29 01                    1738 	.db	1
      003A2A 00 00 00 FA           1739 	.dw	0,250
      003A2E 08                    1740 	.uleb128	8
      003A2F 05                    1741 	.db	5
      003A30 03                    1742 	.db	3
      003A31 00 00 00 C3           1743 	.dw	0,(_ADCRH)
      003A35 41 44 43 52 48        1744 	.ascii "ADCRH"
      003A3A 00                    1745 	.db	0
      003A3B 01                    1746 	.db	1
      003A3C 00 00 00 FA           1747 	.dw	0,250
      003A40 08                    1748 	.uleb128	8
      003A41 05                    1749 	.db	5
      003A42 03                    1750 	.db	3
      003A43 00 00 00 C4           1751 	.dw	0,(_T3CON)
      003A47 54 33 43 4F 4E        1752 	.ascii "T3CON"
      003A4C 00                    1753 	.db	0
      003A4D 01                    1754 	.db	1
      003A4E 00 00 00 FA           1755 	.dw	0,250
      003A52 08                    1756 	.uleb128	8
      003A53 05                    1757 	.db	5
      003A54 03                    1758 	.db	3
      003A55 00 00 00 C4           1759 	.dw	0,(_PWM4H)
      003A59 50 57 4D 34 48        1760 	.ascii "PWM4H"
      003A5E 00                    1761 	.db	0
      003A5F 01                    1762 	.db	1
      003A60 00 00 00 FA           1763 	.dw	0,250
      003A64 08                    1764 	.uleb128	8
      003A65 05                    1765 	.db	5
      003A66 03                    1766 	.db	3
      003A67 00 00 00 C5           1767 	.dw	0,(_RL3)
      003A6B 52 4C 33              1768 	.ascii "RL3"
      003A6E 00                    1769 	.db	0
      003A6F 01                    1770 	.db	1
      003A70 00 00 00 FA           1771 	.dw	0,250
      003A74 08                    1772 	.uleb128	8
      003A75 05                    1773 	.db	5
      003A76 03                    1774 	.db	3
      003A77 00 00 00 C5           1775 	.dw	0,(_PWM5H)
      003A7B 50 57 4D 35 48        1776 	.ascii "PWM5H"
      003A80 00                    1777 	.db	0
      003A81 01                    1778 	.db	1
      003A82 00 00 00 FA           1779 	.dw	0,250
      003A86 08                    1780 	.uleb128	8
      003A87 05                    1781 	.db	5
      003A88 03                    1782 	.db	3
      003A89 00 00 00 C6           1783 	.dw	0,(_RH3)
      003A8D 52 48 33              1784 	.ascii "RH3"
      003A90 00                    1785 	.db	0
      003A91 01                    1786 	.db	1
      003A92 00 00 00 FA           1787 	.dw	0,250
      003A96 08                    1788 	.uleb128	8
      003A97 05                    1789 	.db	5
      003A98 03                    1790 	.db	3
      003A99 00 00 00 C6           1791 	.dw	0,(_PIOCON1)
      003A9D 50 49 4F 43 4F 4E 31  1792 	.ascii "PIOCON1"
      003AA4 00                    1793 	.db	0
      003AA5 01                    1794 	.db	1
      003AA6 00 00 00 FA           1795 	.dw	0,250
      003AAA 08                    1796 	.uleb128	8
      003AAB 05                    1797 	.db	5
      003AAC 03                    1798 	.db	3
      003AAD 00 00 00 C7           1799 	.dw	0,(_TA)
      003AB1 54 41                 1800 	.ascii "TA"
      003AB3 00                    1801 	.db	0
      003AB4 01                    1802 	.db	1
      003AB5 00 00 00 FA           1803 	.dw	0,250
      003AB9 08                    1804 	.uleb128	8
      003ABA 05                    1805 	.db	5
      003ABB 03                    1806 	.db	3
      003ABC 00 00 00 C8           1807 	.dw	0,(_T2CON)
      003AC0 54 32 43 4F 4E        1808 	.ascii "T2CON"
      003AC5 00                    1809 	.db	0
      003AC6 01                    1810 	.db	1
      003AC7 00 00 00 FA           1811 	.dw	0,250
      003ACB 08                    1812 	.uleb128	8
      003ACC 05                    1813 	.db	5
      003ACD 03                    1814 	.db	3
      003ACE 00 00 00 C9           1815 	.dw	0,(_T2MOD)
      003AD2 54 32 4D 4F 44        1816 	.ascii "T2MOD"
      003AD7 00                    1817 	.db	0
      003AD8 01                    1818 	.db	1
      003AD9 00 00 00 FA           1819 	.dw	0,250
      003ADD 08                    1820 	.uleb128	8
      003ADE 05                    1821 	.db	5
      003ADF 03                    1822 	.db	3
      003AE0 00 00 00 CA           1823 	.dw	0,(_RCMP2L)
      003AE4 52 43 4D 50 32 4C     1824 	.ascii "RCMP2L"
      003AEA 00                    1825 	.db	0
      003AEB 01                    1826 	.db	1
      003AEC 00 00 00 FA           1827 	.dw	0,250
      003AF0 08                    1828 	.uleb128	8
      003AF1 05                    1829 	.db	5
      003AF2 03                    1830 	.db	3
      003AF3 00 00 00 CB           1831 	.dw	0,(_RCMP2H)
      003AF7 52 43 4D 50 32 48     1832 	.ascii "RCMP2H"
      003AFD 00                    1833 	.db	0
      003AFE 01                    1834 	.db	1
      003AFF 00 00 00 FA           1835 	.dw	0,250
      003B03 08                    1836 	.uleb128	8
      003B04 05                    1837 	.db	5
      003B05 03                    1838 	.db	3
      003B06 00 00 00 CC           1839 	.dw	0,(_TL2)
      003B0A 54 4C 32              1840 	.ascii "TL2"
      003B0D 00                    1841 	.db	0
      003B0E 01                    1842 	.db	1
      003B0F 00 00 00 FA           1843 	.dw	0,250
      003B13 08                    1844 	.uleb128	8
      003B14 05                    1845 	.db	5
      003B15 03                    1846 	.db	3
      003B16 00 00 00 CC           1847 	.dw	0,(_PWM4L)
      003B1A 50 57 4D 34 4C        1848 	.ascii "PWM4L"
      003B1F 00                    1849 	.db	0
      003B20 01                    1850 	.db	1
      003B21 00 00 00 FA           1851 	.dw	0,250
      003B25 08                    1852 	.uleb128	8
      003B26 05                    1853 	.db	5
      003B27 03                    1854 	.db	3
      003B28 00 00 00 CD           1855 	.dw	0,(_TH2)
      003B2C 54 48 32              1856 	.ascii "TH2"
      003B2F 00                    1857 	.db	0
      003B30 01                    1858 	.db	1
      003B31 00 00 00 FA           1859 	.dw	0,250
      003B35 08                    1860 	.uleb128	8
      003B36 05                    1861 	.db	5
      003B37 03                    1862 	.db	3
      003B38 00 00 00 CD           1863 	.dw	0,(_PWM5L)
      003B3C 50 57 4D 35 4C        1864 	.ascii "PWM5L"
      003B41 00                    1865 	.db	0
      003B42 01                    1866 	.db	1
      003B43 00 00 00 FA           1867 	.dw	0,250
      003B47 08                    1868 	.uleb128	8
      003B48 05                    1869 	.db	5
      003B49 03                    1870 	.db	3
      003B4A 00 00 00 CE           1871 	.dw	0,(_ADCMPL)
      003B4E 41 44 43 4D 50 4C     1872 	.ascii "ADCMPL"
      003B54 00                    1873 	.db	0
      003B55 01                    1874 	.db	1
      003B56 00 00 00 FA           1875 	.dw	0,250
      003B5A 08                    1876 	.uleb128	8
      003B5B 05                    1877 	.db	5
      003B5C 03                    1878 	.db	3
      003B5D 00 00 00 CF           1879 	.dw	0,(_ADCMPH)
      003B61 41 44 43 4D 50 48     1880 	.ascii "ADCMPH"
      003B67 00                    1881 	.db	0
      003B68 01                    1882 	.db	1
      003B69 00 00 00 FA           1883 	.dw	0,250
      003B6D 08                    1884 	.uleb128	8
      003B6E 05                    1885 	.db	5
      003B6F 03                    1886 	.db	3
      003B70 00 00 00 D0           1887 	.dw	0,(_PSW)
      003B74 50 53 57              1888 	.ascii "PSW"
      003B77 00                    1889 	.db	0
      003B78 01                    1890 	.db	1
      003B79 00 00 00 FA           1891 	.dw	0,250
      003B7D 08                    1892 	.uleb128	8
      003B7E 05                    1893 	.db	5
      003B7F 03                    1894 	.db	3
      003B80 00 00 00 D1           1895 	.dw	0,(_PWMPH)
      003B84 50 57 4D 50 48        1896 	.ascii "PWMPH"
      003B89 00                    1897 	.db	0
      003B8A 01                    1898 	.db	1
      003B8B 00 00 00 FA           1899 	.dw	0,250
      003B8F 08                    1900 	.uleb128	8
      003B90 05                    1901 	.db	5
      003B91 03                    1902 	.db	3
      003B92 00 00 00 D2           1903 	.dw	0,(_PWM0H)
      003B96 50 57 4D 30 48        1904 	.ascii "PWM0H"
      003B9B 00                    1905 	.db	0
      003B9C 01                    1906 	.db	1
      003B9D 00 00 00 FA           1907 	.dw	0,250
      003BA1 08                    1908 	.uleb128	8
      003BA2 05                    1909 	.db	5
      003BA3 03                    1910 	.db	3
      003BA4 00 00 00 D3           1911 	.dw	0,(_PWM1H)
      003BA8 50 57 4D 31 48        1912 	.ascii "PWM1H"
      003BAD 00                    1913 	.db	0
      003BAE 01                    1914 	.db	1
      003BAF 00 00 00 FA           1915 	.dw	0,250
      003BB3 08                    1916 	.uleb128	8
      003BB4 05                    1917 	.db	5
      003BB5 03                    1918 	.db	3
      003BB6 00 00 00 D4           1919 	.dw	0,(_PWM2H)
      003BBA 50 57 4D 32 48        1920 	.ascii "PWM2H"
      003BBF 00                    1921 	.db	0
      003BC0 01                    1922 	.db	1
      003BC1 00 00 00 FA           1923 	.dw	0,250
      003BC5 08                    1924 	.uleb128	8
      003BC6 05                    1925 	.db	5
      003BC7 03                    1926 	.db	3
      003BC8 00 00 00 D5           1927 	.dw	0,(_PWM3H)
      003BCC 50 57 4D 33 48        1928 	.ascii "PWM3H"
      003BD1 00                    1929 	.db	0
      003BD2 01                    1930 	.db	1
      003BD3 00 00 00 FA           1931 	.dw	0,250
      003BD7 08                    1932 	.uleb128	8
      003BD8 05                    1933 	.db	5
      003BD9 03                    1934 	.db	3
      003BDA 00 00 00 D6           1935 	.dw	0,(_PNP)
      003BDE 50 4E 50              1936 	.ascii "PNP"
      003BE1 00                    1937 	.db	0
      003BE2 01                    1938 	.db	1
      003BE3 00 00 00 FA           1939 	.dw	0,250
      003BE7 08                    1940 	.uleb128	8
      003BE8 05                    1941 	.db	5
      003BE9 03                    1942 	.db	3
      003BEA 00 00 00 D7           1943 	.dw	0,(_FBD)
      003BEE 46 42 44              1944 	.ascii "FBD"
      003BF1 00                    1945 	.db	0
      003BF2 01                    1946 	.db	1
      003BF3 00 00 00 FA           1947 	.dw	0,250
      003BF7 08                    1948 	.uleb128	8
      003BF8 05                    1949 	.db	5
      003BF9 03                    1950 	.db	3
      003BFA 00 00 00 D8           1951 	.dw	0,(_PWMCON0)
      003BFE 50 57 4D 43 4F 4E 30  1952 	.ascii "PWMCON0"
      003C05 00                    1953 	.db	0
      003C06 01                    1954 	.db	1
      003C07 00 00 00 FA           1955 	.dw	0,250
      003C0B 08                    1956 	.uleb128	8
      003C0C 05                    1957 	.db	5
      003C0D 03                    1958 	.db	3
      003C0E 00 00 00 D9           1959 	.dw	0,(_PWMPL)
      003C12 50 57 4D 50 4C        1960 	.ascii "PWMPL"
      003C17 00                    1961 	.db	0
      003C18 01                    1962 	.db	1
      003C19 00 00 00 FA           1963 	.dw	0,250
      003C1D 08                    1964 	.uleb128	8
      003C1E 05                    1965 	.db	5
      003C1F 03                    1966 	.db	3
      003C20 00 00 00 DA           1967 	.dw	0,(_PWM0L)
      003C24 50 57 4D 30 4C        1968 	.ascii "PWM0L"
      003C29 00                    1969 	.db	0
      003C2A 01                    1970 	.db	1
      003C2B 00 00 00 FA           1971 	.dw	0,250
      003C2F 08                    1972 	.uleb128	8
      003C30 05                    1973 	.db	5
      003C31 03                    1974 	.db	3
      003C32 00 00 00 DB           1975 	.dw	0,(_PWM1L)
      003C36 50 57 4D 31 4C        1976 	.ascii "PWM1L"
      003C3B 00                    1977 	.db	0
      003C3C 01                    1978 	.db	1
      003C3D 00 00 00 FA           1979 	.dw	0,250
      003C41 08                    1980 	.uleb128	8
      003C42 05                    1981 	.db	5
      003C43 03                    1982 	.db	3
      003C44 00 00 00 DC           1983 	.dw	0,(_PWM2L)
      003C48 50 57 4D 32 4C        1984 	.ascii "PWM2L"
      003C4D 00                    1985 	.db	0
      003C4E 01                    1986 	.db	1
      003C4F 00 00 00 FA           1987 	.dw	0,250
      003C53 08                    1988 	.uleb128	8
      003C54 05                    1989 	.db	5
      003C55 03                    1990 	.db	3
      003C56 00 00 00 DD           1991 	.dw	0,(_PWM3L)
      003C5A 50 57 4D 33 4C        1992 	.ascii "PWM3L"
      003C5F 00                    1993 	.db	0
      003C60 01                    1994 	.db	1
      003C61 00 00 00 FA           1995 	.dw	0,250
      003C65 08                    1996 	.uleb128	8
      003C66 05                    1997 	.db	5
      003C67 03                    1998 	.db	3
      003C68 00 00 00 DE           1999 	.dw	0,(_PIOCON0)
      003C6C 50 49 4F 43 4F 4E 30  2000 	.ascii "PIOCON0"
      003C73 00                    2001 	.db	0
      003C74 01                    2002 	.db	1
      003C75 00 00 00 FA           2003 	.dw	0,250
      003C79 08                    2004 	.uleb128	8
      003C7A 05                    2005 	.db	5
      003C7B 03                    2006 	.db	3
      003C7C 00 00 00 DF           2007 	.dw	0,(_PWMCON1)
      003C80 50 57 4D 43 4F 4E 31  2008 	.ascii "PWMCON1"
      003C87 00                    2009 	.db	0
      003C88 01                    2010 	.db	1
      003C89 00 00 00 FA           2011 	.dw	0,250
      003C8D 08                    2012 	.uleb128	8
      003C8E 05                    2013 	.db	5
      003C8F 03                    2014 	.db	3
      003C90 00 00 00 E0           2015 	.dw	0,(_ACC)
      003C94 41 43 43              2016 	.ascii "ACC"
      003C97 00                    2017 	.db	0
      003C98 01                    2018 	.db	1
      003C99 00 00 00 FA           2019 	.dw	0,250
      003C9D 08                    2020 	.uleb128	8
      003C9E 05                    2021 	.db	5
      003C9F 03                    2022 	.db	3
      003CA0 00 00 00 E1           2023 	.dw	0,(_ADCCON1)
      003CA4 41 44 43 43 4F 4E 31  2024 	.ascii "ADCCON1"
      003CAB 00                    2025 	.db	0
      003CAC 01                    2026 	.db	1
      003CAD 00 00 00 FA           2027 	.dw	0,250
      003CB1 08                    2028 	.uleb128	8
      003CB2 05                    2029 	.db	5
      003CB3 03                    2030 	.db	3
      003CB4 00 00 00 E2           2031 	.dw	0,(_ADCCON2)
      003CB8 41 44 43 43 4F 4E 32  2032 	.ascii "ADCCON2"
      003CBF 00                    2033 	.db	0
      003CC0 01                    2034 	.db	1
      003CC1 00 00 00 FA           2035 	.dw	0,250
      003CC5 08                    2036 	.uleb128	8
      003CC6 05                    2037 	.db	5
      003CC7 03                    2038 	.db	3
      003CC8 00 00 00 E3           2039 	.dw	0,(_ADCDLY)
      003CCC 41 44 43 44 4C 59     2040 	.ascii "ADCDLY"
      003CD2 00                    2041 	.db	0
      003CD3 01                    2042 	.db	1
      003CD4 00 00 00 FA           2043 	.dw	0,250
      003CD8 08                    2044 	.uleb128	8
      003CD9 05                    2045 	.db	5
      003CDA 03                    2046 	.db	3
      003CDB 00 00 00 E4           2047 	.dw	0,(_C0L)
      003CDF 43 30 4C              2048 	.ascii "C0L"
      003CE2 00                    2049 	.db	0
      003CE3 01                    2050 	.db	1
      003CE4 00 00 00 FA           2051 	.dw	0,250
      003CE8 08                    2052 	.uleb128	8
      003CE9 05                    2053 	.db	5
      003CEA 03                    2054 	.db	3
      003CEB 00 00 00 E5           2055 	.dw	0,(_C0H)
      003CEF 43 30 48              2056 	.ascii "C0H"
      003CF2 00                    2057 	.db	0
      003CF3 01                    2058 	.db	1
      003CF4 00 00 00 FA           2059 	.dw	0,250
      003CF8 08                    2060 	.uleb128	8
      003CF9 05                    2061 	.db	5
      003CFA 03                    2062 	.db	3
      003CFB 00 00 00 E6           2063 	.dw	0,(_C1L)
      003CFF 43 31 4C              2064 	.ascii "C1L"
      003D02 00                    2065 	.db	0
      003D03 01                    2066 	.db	1
      003D04 00 00 00 FA           2067 	.dw	0,250
      003D08 08                    2068 	.uleb128	8
      003D09 05                    2069 	.db	5
      003D0A 03                    2070 	.db	3
      003D0B 00 00 00 E7           2071 	.dw	0,(_C1H)
      003D0F 43 31 48              2072 	.ascii "C1H"
      003D12 00                    2073 	.db	0
      003D13 01                    2074 	.db	1
      003D14 00 00 00 FA           2075 	.dw	0,250
      003D18 08                    2076 	.uleb128	8
      003D19 05                    2077 	.db	5
      003D1A 03                    2078 	.db	3
      003D1B 00 00 00 E8           2079 	.dw	0,(_ADCCON0)
      003D1F 41 44 43 43 4F 4E 30  2080 	.ascii "ADCCON0"
      003D26 00                    2081 	.db	0
      003D27 01                    2082 	.db	1
      003D28 00 00 00 FA           2083 	.dw	0,250
      003D2C 08                    2084 	.uleb128	8
      003D2D 05                    2085 	.db	5
      003D2E 03                    2086 	.db	3
      003D2F 00 00 00 E9           2087 	.dw	0,(_PICON)
      003D33 50 49 43 4F 4E        2088 	.ascii "PICON"
      003D38 00                    2089 	.db	0
      003D39 01                    2090 	.db	1
      003D3A 00 00 00 FA           2091 	.dw	0,250
      003D3E 08                    2092 	.uleb128	8
      003D3F 05                    2093 	.db	5
      003D40 03                    2094 	.db	3
      003D41 00 00 00 EA           2095 	.dw	0,(_PINEN)
      003D45 50 49 4E 45 4E        2096 	.ascii "PINEN"
      003D4A 00                    2097 	.db	0
      003D4B 01                    2098 	.db	1
      003D4C 00 00 00 FA           2099 	.dw	0,250
      003D50 08                    2100 	.uleb128	8
      003D51 05                    2101 	.db	5
      003D52 03                    2102 	.db	3
      003D53 00 00 00 EB           2103 	.dw	0,(_PIPEN)
      003D57 50 49 50 45 4E        2104 	.ascii "PIPEN"
      003D5C 00                    2105 	.db	0
      003D5D 01                    2106 	.db	1
      003D5E 00 00 00 FA           2107 	.dw	0,250
      003D62 08                    2108 	.uleb128	8
      003D63 05                    2109 	.db	5
      003D64 03                    2110 	.db	3
      003D65 00 00 00 EC           2111 	.dw	0,(_PIF)
      003D69 50 49 46              2112 	.ascii "PIF"
      003D6C 00                    2113 	.db	0
      003D6D 01                    2114 	.db	1
      003D6E 00 00 00 FA           2115 	.dw	0,250
      003D72 08                    2116 	.uleb128	8
      003D73 05                    2117 	.db	5
      003D74 03                    2118 	.db	3
      003D75 00 00 00 ED           2119 	.dw	0,(_C2L)
      003D79 43 32 4C              2120 	.ascii "C2L"
      003D7C 00                    2121 	.db	0
      003D7D 01                    2122 	.db	1
      003D7E 00 00 00 FA           2123 	.dw	0,250
      003D82 08                    2124 	.uleb128	8
      003D83 05                    2125 	.db	5
      003D84 03                    2126 	.db	3
      003D85 00 00 00 EE           2127 	.dw	0,(_C2H)
      003D89 43 32 48              2128 	.ascii "C2H"
      003D8C 00                    2129 	.db	0
      003D8D 01                    2130 	.db	1
      003D8E 00 00 00 FA           2131 	.dw	0,250
      003D92 08                    2132 	.uleb128	8
      003D93 05                    2133 	.db	5
      003D94 03                    2134 	.db	3
      003D95 00 00 00 EF           2135 	.dw	0,(_EIP)
      003D99 45 49 50              2136 	.ascii "EIP"
      003D9C 00                    2137 	.db	0
      003D9D 01                    2138 	.db	1
      003D9E 00 00 00 FA           2139 	.dw	0,250
      003DA2 08                    2140 	.uleb128	8
      003DA3 05                    2141 	.db	5
      003DA4 03                    2142 	.db	3
      003DA5 00 00 00 F0           2143 	.dw	0,(_B)
      003DA9 42                    2144 	.ascii "B"
      003DAA 00                    2145 	.db	0
      003DAB 01                    2146 	.db	1
      003DAC 00 00 00 FA           2147 	.dw	0,250
      003DB0 08                    2148 	.uleb128	8
      003DB1 05                    2149 	.db	5
      003DB2 03                    2150 	.db	3
      003DB3 00 00 00 F1           2151 	.dw	0,(_CAPCON3)
      003DB7 43 41 50 43 4F 4E 33  2152 	.ascii "CAPCON3"
      003DBE 00                    2153 	.db	0
      003DBF 01                    2154 	.db	1
      003DC0 00 00 00 FA           2155 	.dw	0,250
      003DC4 08                    2156 	.uleb128	8
      003DC5 05                    2157 	.db	5
      003DC6 03                    2158 	.db	3
      003DC7 00 00 00 F2           2159 	.dw	0,(_CAPCON4)
      003DCB 43 41 50 43 4F 4E 34  2160 	.ascii "CAPCON4"
      003DD2 00                    2161 	.db	0
      003DD3 01                    2162 	.db	1
      003DD4 00 00 00 FA           2163 	.dw	0,250
      003DD8 08                    2164 	.uleb128	8
      003DD9 05                    2165 	.db	5
      003DDA 03                    2166 	.db	3
      003DDB 00 00 00 F3           2167 	.dw	0,(_SPCR)
      003DDF 53 50 43 52           2168 	.ascii "SPCR"
      003DE3 00                    2169 	.db	0
      003DE4 01                    2170 	.db	1
      003DE5 00 00 00 FA           2171 	.dw	0,250
      003DE9 08                    2172 	.uleb128	8
      003DEA 05                    2173 	.db	5
      003DEB 03                    2174 	.db	3
      003DEC 00 00 00 F3           2175 	.dw	0,(_SPCR2)
      003DF0 53 50 43 52 32        2176 	.ascii "SPCR2"
      003DF5 00                    2177 	.db	0
      003DF6 01                    2178 	.db	1
      003DF7 00 00 00 FA           2179 	.dw	0,250
      003DFB 08                    2180 	.uleb128	8
      003DFC 05                    2181 	.db	5
      003DFD 03                    2182 	.db	3
      003DFE 00 00 00 F4           2183 	.dw	0,(_SPSR)
      003E02 53 50 53 52           2184 	.ascii "SPSR"
      003E06 00                    2185 	.db	0
      003E07 01                    2186 	.db	1
      003E08 00 00 00 FA           2187 	.dw	0,250
      003E0C 08                    2188 	.uleb128	8
      003E0D 05                    2189 	.db	5
      003E0E 03                    2190 	.db	3
      003E0F 00 00 00 F5           2191 	.dw	0,(_SPDR)
      003E13 53 50 44 52           2192 	.ascii "SPDR"
      003E17 00                    2193 	.db	0
      003E18 01                    2194 	.db	1
      003E19 00 00 00 FA           2195 	.dw	0,250
      003E1D 08                    2196 	.uleb128	8
      003E1E 05                    2197 	.db	5
      003E1F 03                    2198 	.db	3
      003E20 00 00 00 F6           2199 	.dw	0,(_AINDIDS)
      003E24 41 49 4E 44 49 44 53  2200 	.ascii "AINDIDS"
      003E2B 00                    2201 	.db	0
      003E2C 01                    2202 	.db	1
      003E2D 00 00 00 FA           2203 	.dw	0,250
      003E31 08                    2204 	.uleb128	8
      003E32 05                    2205 	.db	5
      003E33 03                    2206 	.db	3
      003E34 00 00 00 F7           2207 	.dw	0,(_EIPH)
      003E38 45 49 50 48           2208 	.ascii "EIPH"
      003E3C 00                    2209 	.db	0
      003E3D 01                    2210 	.db	1
      003E3E 00 00 00 FA           2211 	.dw	0,250
      003E42 08                    2212 	.uleb128	8
      003E43 05                    2213 	.db	5
      003E44 03                    2214 	.db	3
      003E45 00 00 00 F8           2215 	.dw	0,(_SCON_1)
      003E49 53 43 4F 4E 5F 31     2216 	.ascii "SCON_1"
      003E4F 00                    2217 	.db	0
      003E50 01                    2218 	.db	1
      003E51 00 00 00 FA           2219 	.dw	0,250
      003E55 08                    2220 	.uleb128	8
      003E56 05                    2221 	.db	5
      003E57 03                    2222 	.db	3
      003E58 00 00 00 F9           2223 	.dw	0,(_PDTEN)
      003E5C 50 44 54 45 4E        2224 	.ascii "PDTEN"
      003E61 00                    2225 	.db	0
      003E62 01                    2226 	.db	1
      003E63 00 00 00 FA           2227 	.dw	0,250
      003E67 08                    2228 	.uleb128	8
      003E68 05                    2229 	.db	5
      003E69 03                    2230 	.db	3
      003E6A 00 00 00 FA           2231 	.dw	0,(_PDTCNT)
      003E6E 50 44 54 43 4E 54     2232 	.ascii "PDTCNT"
      003E74 00                    2233 	.db	0
      003E75 01                    2234 	.db	1
      003E76 00 00 00 FA           2235 	.dw	0,250
      003E7A 08                    2236 	.uleb128	8
      003E7B 05                    2237 	.db	5
      003E7C 03                    2238 	.db	3
      003E7D 00 00 00 FB           2239 	.dw	0,(_PMEN)
      003E81 50 4D 45 4E           2240 	.ascii "PMEN"
      003E85 00                    2241 	.db	0
      003E86 01                    2242 	.db	1
      003E87 00 00 00 FA           2243 	.dw	0,250
      003E8B 08                    2244 	.uleb128	8
      003E8C 05                    2245 	.db	5
      003E8D 03                    2246 	.db	3
      003E8E 00 00 00 FC           2247 	.dw	0,(_PMD)
      003E92 50 4D 44              2248 	.ascii "PMD"
      003E95 00                    2249 	.db	0
      003E96 01                    2250 	.db	1
      003E97 00 00 00 FA           2251 	.dw	0,250
      003E9B 08                    2252 	.uleb128	8
      003E9C 05                    2253 	.db	5
      003E9D 03                    2254 	.db	3
      003E9E 00 00 00 FE           2255 	.dw	0,(_EIP1)
      003EA2 45 49 50 31           2256 	.ascii "EIP1"
      003EA6 00                    2257 	.db	0
      003EA7 01                    2258 	.db	1
      003EA8 00 00 00 FA           2259 	.dw	0,250
      003EAC 08                    2260 	.uleb128	8
      003EAD 05                    2261 	.db	5
      003EAE 03                    2262 	.db	3
      003EAF 00 00 00 FF           2263 	.dw	0,(_EIPH1)
      003EB3 45 49 50 48 31        2264 	.ascii "EIPH1"
      003EB8 00                    2265 	.db	0
      003EB9 01                    2266 	.db	1
      003EBA 00 00 00 FA           2267 	.dw	0,250
      003EBE 04                    2268 	.uleb128	4
      003EBF 5F 73 62 69 74        2269 	.ascii "_sbit"
      003EC4 00                    2270 	.db	0
      003EC5 01                    2271 	.db	1
      003EC6 08                    2272 	.db	8
      003EC7 07                    2273 	.uleb128	7
      003EC8 00 00 0A 55           2274 	.dw	0,2645
      003ECC 08                    2275 	.uleb128	8
      003ECD 05                    2276 	.db	5
      003ECE 03                    2277 	.db	3
      003ECF 00 00 00 FF           2278 	.dw	0,(_SM0_1)
      003ED3 53 4D 30 5F 31        2279 	.ascii "SM0_1"
      003ED8 00                    2280 	.db	0
      003ED9 01                    2281 	.db	1
      003EDA 00 00 0A 5E           2282 	.dw	0,2654
      003EDE 08                    2283 	.uleb128	8
      003EDF 05                    2284 	.db	5
      003EE0 03                    2285 	.db	3
      003EE1 00 00 00 FF           2286 	.dw	0,(_FE_1)
      003EE5 46 45 5F 31           2287 	.ascii "FE_1"
      003EE9 00                    2288 	.db	0
      003EEA 01                    2289 	.db	1
      003EEB 00 00 0A 5E           2290 	.dw	0,2654
      003EEF 08                    2291 	.uleb128	8
      003EF0 05                    2292 	.db	5
      003EF1 03                    2293 	.db	3
      003EF2 00 00 00 FE           2294 	.dw	0,(_SM1_1)
      003EF6 53 4D 31 5F 31        2295 	.ascii "SM1_1"
      003EFB 00                    2296 	.db	0
      003EFC 01                    2297 	.db	1
      003EFD 00 00 0A 5E           2298 	.dw	0,2654
      003F01 08                    2299 	.uleb128	8
      003F02 05                    2300 	.db	5
      003F03 03                    2301 	.db	3
      003F04 00 00 00 FD           2302 	.dw	0,(_SM2_1)
      003F08 53 4D 32 5F 31        2303 	.ascii "SM2_1"
      003F0D 00                    2304 	.db	0
      003F0E 01                    2305 	.db	1
      003F0F 00 00 0A 5E           2306 	.dw	0,2654
      003F13 08                    2307 	.uleb128	8
      003F14 05                    2308 	.db	5
      003F15 03                    2309 	.db	3
      003F16 00 00 00 FC           2310 	.dw	0,(_REN_1)
      003F1A 52 45 4E 5F 31        2311 	.ascii "REN_1"
      003F1F 00                    2312 	.db	0
      003F20 01                    2313 	.db	1
      003F21 00 00 0A 5E           2314 	.dw	0,2654
      003F25 08                    2315 	.uleb128	8
      003F26 05                    2316 	.db	5
      003F27 03                    2317 	.db	3
      003F28 00 00 00 FB           2318 	.dw	0,(_TB8_1)
      003F2C 54 42 38 5F 31        2319 	.ascii "TB8_1"
      003F31 00                    2320 	.db	0
      003F32 01                    2321 	.db	1
      003F33 00 00 0A 5E           2322 	.dw	0,2654
      003F37 08                    2323 	.uleb128	8
      003F38 05                    2324 	.db	5
      003F39 03                    2325 	.db	3
      003F3A 00 00 00 FA           2326 	.dw	0,(_RB8_1)
      003F3E 52 42 38 5F 31        2327 	.ascii "RB8_1"
      003F43 00                    2328 	.db	0
      003F44 01                    2329 	.db	1
      003F45 00 00 0A 5E           2330 	.dw	0,2654
      003F49 08                    2331 	.uleb128	8
      003F4A 05                    2332 	.db	5
      003F4B 03                    2333 	.db	3
      003F4C 00 00 00 F9           2334 	.dw	0,(_TI_1)
      003F50 54 49 5F 31           2335 	.ascii "TI_1"
      003F54 00                    2336 	.db	0
      003F55 01                    2337 	.db	1
      003F56 00 00 0A 5E           2338 	.dw	0,2654
      003F5A 08                    2339 	.uleb128	8
      003F5B 05                    2340 	.db	5
      003F5C 03                    2341 	.db	3
      003F5D 00 00 00 F8           2342 	.dw	0,(_RI_1)
      003F61 52 49 5F 31           2343 	.ascii "RI_1"
      003F65 00                    2344 	.db	0
      003F66 01                    2345 	.db	1
      003F67 00 00 0A 5E           2346 	.dw	0,2654
      003F6B 08                    2347 	.uleb128	8
      003F6C 05                    2348 	.db	5
      003F6D 03                    2349 	.db	3
      003F6E 00 00 00 EF           2350 	.dw	0,(_ADCF)
      003F72 41 44 43 46           2351 	.ascii "ADCF"
      003F76 00                    2352 	.db	0
      003F77 01                    2353 	.db	1
      003F78 00 00 0A 5E           2354 	.dw	0,2654
      003F7C 08                    2355 	.uleb128	8
      003F7D 05                    2356 	.db	5
      003F7E 03                    2357 	.db	3
      003F7F 00 00 00 EE           2358 	.dw	0,(_ADCS)
      003F83 41 44 43 53           2359 	.ascii "ADCS"
      003F87 00                    2360 	.db	0
      003F88 01                    2361 	.db	1
      003F89 00 00 0A 5E           2362 	.dw	0,2654
      003F8D 08                    2363 	.uleb128	8
      003F8E 05                    2364 	.db	5
      003F8F 03                    2365 	.db	3
      003F90 00 00 00 ED           2366 	.dw	0,(_ETGSEL1)
      003F94 45 54 47 53 45 4C 31  2367 	.ascii "ETGSEL1"
      003F9B 00                    2368 	.db	0
      003F9C 01                    2369 	.db	1
      003F9D 00 00 0A 5E           2370 	.dw	0,2654
      003FA1 08                    2371 	.uleb128	8
      003FA2 05                    2372 	.db	5
      003FA3 03                    2373 	.db	3
      003FA4 00 00 00 EC           2374 	.dw	0,(_ETGSEL0)
      003FA8 45 54 47 53 45 4C 30  2375 	.ascii "ETGSEL0"
      003FAF 00                    2376 	.db	0
      003FB0 01                    2377 	.db	1
      003FB1 00 00 0A 5E           2378 	.dw	0,2654
      003FB5 08                    2379 	.uleb128	8
      003FB6 05                    2380 	.db	5
      003FB7 03                    2381 	.db	3
      003FB8 00 00 00 EB           2382 	.dw	0,(_ADCHS3)
      003FBC 41 44 43 48 53 33     2383 	.ascii "ADCHS3"
      003FC2 00                    2384 	.db	0
      003FC3 01                    2385 	.db	1
      003FC4 00 00 0A 5E           2386 	.dw	0,2654
      003FC8 08                    2387 	.uleb128	8
      003FC9 05                    2388 	.db	5
      003FCA 03                    2389 	.db	3
      003FCB 00 00 00 EA           2390 	.dw	0,(_ADCHS2)
      003FCF 41 44 43 48 53 32     2391 	.ascii "ADCHS2"
      003FD5 00                    2392 	.db	0
      003FD6 01                    2393 	.db	1
      003FD7 00 00 0A 5E           2394 	.dw	0,2654
      003FDB 08                    2395 	.uleb128	8
      003FDC 05                    2396 	.db	5
      003FDD 03                    2397 	.db	3
      003FDE 00 00 00 E9           2398 	.dw	0,(_ADCHS1)
      003FE2 41 44 43 48 53 31     2399 	.ascii "ADCHS1"
      003FE8 00                    2400 	.db	0
      003FE9 01                    2401 	.db	1
      003FEA 00 00 0A 5E           2402 	.dw	0,2654
      003FEE 08                    2403 	.uleb128	8
      003FEF 05                    2404 	.db	5
      003FF0 03                    2405 	.db	3
      003FF1 00 00 00 E8           2406 	.dw	0,(_ADCHS0)
      003FF5 41 44 43 48 53 30     2407 	.ascii "ADCHS0"
      003FFB 00                    2408 	.db	0
      003FFC 01                    2409 	.db	1
      003FFD 00 00 0A 5E           2410 	.dw	0,2654
      004001 08                    2411 	.uleb128	8
      004002 05                    2412 	.db	5
      004003 03                    2413 	.db	3
      004004 00 00 00 DF           2414 	.dw	0,(_PWMRUN)
      004008 50 57 4D 52 55 4E     2415 	.ascii "PWMRUN"
      00400E 00                    2416 	.db	0
      00400F 01                    2417 	.db	1
      004010 00 00 0A 5E           2418 	.dw	0,2654
      004014 08                    2419 	.uleb128	8
      004015 05                    2420 	.db	5
      004016 03                    2421 	.db	3
      004017 00 00 00 DE           2422 	.dw	0,(_LOAD)
      00401B 4C 4F 41 44           2423 	.ascii "LOAD"
      00401F 00                    2424 	.db	0
      004020 01                    2425 	.db	1
      004021 00 00 0A 5E           2426 	.dw	0,2654
      004025 08                    2427 	.uleb128	8
      004026 05                    2428 	.db	5
      004027 03                    2429 	.db	3
      004028 00 00 00 DD           2430 	.dw	0,(_PWMF)
      00402C 50 57 4D 46           2431 	.ascii "PWMF"
      004030 00                    2432 	.db	0
      004031 01                    2433 	.db	1
      004032 00 00 0A 5E           2434 	.dw	0,2654
      004036 08                    2435 	.uleb128	8
      004037 05                    2436 	.db	5
      004038 03                    2437 	.db	3
      004039 00 00 00 DC           2438 	.dw	0,(_CLRPWM)
      00403D 43 4C 52 50 57 4D     2439 	.ascii "CLRPWM"
      004043 00                    2440 	.db	0
      004044 01                    2441 	.db	1
      004045 00 00 0A 5E           2442 	.dw	0,2654
      004049 08                    2443 	.uleb128	8
      00404A 05                    2444 	.db	5
      00404B 03                    2445 	.db	3
      00404C 00 00 00 D7           2446 	.dw	0,(_CY)
      004050 43 59                 2447 	.ascii "CY"
      004052 00                    2448 	.db	0
      004053 01                    2449 	.db	1
      004054 00 00 0A 5E           2450 	.dw	0,2654
      004058 08                    2451 	.uleb128	8
      004059 05                    2452 	.db	5
      00405A 03                    2453 	.db	3
      00405B 00 00 00 D6           2454 	.dw	0,(_AC)
      00405F 41 43                 2455 	.ascii "AC"
      004061 00                    2456 	.db	0
      004062 01                    2457 	.db	1
      004063 00 00 0A 5E           2458 	.dw	0,2654
      004067 08                    2459 	.uleb128	8
      004068 05                    2460 	.db	5
      004069 03                    2461 	.db	3
      00406A 00 00 00 D5           2462 	.dw	0,(_F0)
      00406E 46 30                 2463 	.ascii "F0"
      004070 00                    2464 	.db	0
      004071 01                    2465 	.db	1
      004072 00 00 0A 5E           2466 	.dw	0,2654
      004076 08                    2467 	.uleb128	8
      004077 05                    2468 	.db	5
      004078 03                    2469 	.db	3
      004079 00 00 00 D4           2470 	.dw	0,(_RS1)
      00407D 52 53 31              2471 	.ascii "RS1"
      004080 00                    2472 	.db	0
      004081 01                    2473 	.db	1
      004082 00 00 0A 5E           2474 	.dw	0,2654
      004086 08                    2475 	.uleb128	8
      004087 05                    2476 	.db	5
      004088 03                    2477 	.db	3
      004089 00 00 00 D3           2478 	.dw	0,(_RS0)
      00408D 52 53 30              2479 	.ascii "RS0"
      004090 00                    2480 	.db	0
      004091 01                    2481 	.db	1
      004092 00 00 0A 5E           2482 	.dw	0,2654
      004096 08                    2483 	.uleb128	8
      004097 05                    2484 	.db	5
      004098 03                    2485 	.db	3
      004099 00 00 00 D2           2486 	.dw	0,(_OV)
      00409D 4F 56                 2487 	.ascii "OV"
      00409F 00                    2488 	.db	0
      0040A0 01                    2489 	.db	1
      0040A1 00 00 0A 5E           2490 	.dw	0,2654
      0040A5 08                    2491 	.uleb128	8
      0040A6 05                    2492 	.db	5
      0040A7 03                    2493 	.db	3
      0040A8 00 00 00 D0           2494 	.dw	0,(_P)
      0040AC 50                    2495 	.ascii "P"
      0040AD 00                    2496 	.db	0
      0040AE 01                    2497 	.db	1
      0040AF 00 00 0A 5E           2498 	.dw	0,2654
      0040B3 08                    2499 	.uleb128	8
      0040B4 05                    2500 	.db	5
      0040B5 03                    2501 	.db	3
      0040B6 00 00 00 CF           2502 	.dw	0,(_TF2)
      0040BA 54 46 32              2503 	.ascii "TF2"
      0040BD 00                    2504 	.db	0
      0040BE 01                    2505 	.db	1
      0040BF 00 00 0A 5E           2506 	.dw	0,2654
      0040C3 08                    2507 	.uleb128	8
      0040C4 05                    2508 	.db	5
      0040C5 03                    2509 	.db	3
      0040C6 00 00 00 CA           2510 	.dw	0,(_TR2)
      0040CA 54 52 32              2511 	.ascii "TR2"
      0040CD 00                    2512 	.db	0
      0040CE 01                    2513 	.db	1
      0040CF 00 00 0A 5E           2514 	.dw	0,2654
      0040D3 08                    2515 	.uleb128	8
      0040D4 05                    2516 	.db	5
      0040D5 03                    2517 	.db	3
      0040D6 00 00 00 C8           2518 	.dw	0,(_CM_RL2)
      0040DA 43 4D 5F 52 4C 32     2519 	.ascii "CM_RL2"
      0040E0 00                    2520 	.db	0
      0040E1 01                    2521 	.db	1
      0040E2 00 00 0A 5E           2522 	.dw	0,2654
      0040E6 08                    2523 	.uleb128	8
      0040E7 05                    2524 	.db	5
      0040E8 03                    2525 	.db	3
      0040E9 00 00 00 C6           2526 	.dw	0,(_I2CEN)
      0040ED 49 32 43 45 4E        2527 	.ascii "I2CEN"
      0040F2 00                    2528 	.db	0
      0040F3 01                    2529 	.db	1
      0040F4 00 00 0A 5E           2530 	.dw	0,2654
      0040F8 08                    2531 	.uleb128	8
      0040F9 05                    2532 	.db	5
      0040FA 03                    2533 	.db	3
      0040FB 00 00 00 C5           2534 	.dw	0,(_STA)
      0040FF 53 54 41              2535 	.ascii "STA"
      004102 00                    2536 	.db	0
      004103 01                    2537 	.db	1
      004104 00 00 0A 5E           2538 	.dw	0,2654
      004108 08                    2539 	.uleb128	8
      004109 05                    2540 	.db	5
      00410A 03                    2541 	.db	3
      00410B 00 00 00 C4           2542 	.dw	0,(_STO)
      00410F 53 54 4F              2543 	.ascii "STO"
      004112 00                    2544 	.db	0
      004113 01                    2545 	.db	1
      004114 00 00 0A 5E           2546 	.dw	0,2654
      004118 08                    2547 	.uleb128	8
      004119 05                    2548 	.db	5
      00411A 03                    2549 	.db	3
      00411B 00 00 00 C3           2550 	.dw	0,(_SI)
      00411F 53 49                 2551 	.ascii "SI"
      004121 00                    2552 	.db	0
      004122 01                    2553 	.db	1
      004123 00 00 0A 5E           2554 	.dw	0,2654
      004127 08                    2555 	.uleb128	8
      004128 05                    2556 	.db	5
      004129 03                    2557 	.db	3
      00412A 00 00 00 C2           2558 	.dw	0,(_AA)
      00412E 41 41                 2559 	.ascii "AA"
      004130 00                    2560 	.db	0
      004131 01                    2561 	.db	1
      004132 00 00 0A 5E           2562 	.dw	0,2654
      004136 08                    2563 	.uleb128	8
      004137 05                    2564 	.db	5
      004138 03                    2565 	.db	3
      004139 00 00 00 C0           2566 	.dw	0,(_I2CPX)
      00413D 49 32 43 50 58        2567 	.ascii "I2CPX"
      004142 00                    2568 	.db	0
      004143 01                    2569 	.db	1
      004144 00 00 0A 5E           2570 	.dw	0,2654
      004148 08                    2571 	.uleb128	8
      004149 05                    2572 	.db	5
      00414A 03                    2573 	.db	3
      00414B 00 00 00 BE           2574 	.dw	0,(_PADC)
      00414F 50 41 44 43           2575 	.ascii "PADC"
      004153 00                    2576 	.db	0
      004154 01                    2577 	.db	1
      004155 00 00 0A 5E           2578 	.dw	0,2654
      004159 08                    2579 	.uleb128	8
      00415A 05                    2580 	.db	5
      00415B 03                    2581 	.db	3
      00415C 00 00 00 BD           2582 	.dw	0,(_PBOD)
      004160 50 42 4F 44           2583 	.ascii "PBOD"
      004164 00                    2584 	.db	0
      004165 01                    2585 	.db	1
      004166 00 00 0A 5E           2586 	.dw	0,2654
      00416A 08                    2587 	.uleb128	8
      00416B 05                    2588 	.db	5
      00416C 03                    2589 	.db	3
      00416D 00 00 00 BC           2590 	.dw	0,(_PS)
      004171 50 53                 2591 	.ascii "PS"
      004173 00                    2592 	.db	0
      004174 01                    2593 	.db	1
      004175 00 00 0A 5E           2594 	.dw	0,2654
      004179 08                    2595 	.uleb128	8
      00417A 05                    2596 	.db	5
      00417B 03                    2597 	.db	3
      00417C 00 00 00 BB           2598 	.dw	0,(_PT1)
      004180 50 54 31              2599 	.ascii "PT1"
      004183 00                    2600 	.db	0
      004184 01                    2601 	.db	1
      004185 00 00 0A 5E           2602 	.dw	0,2654
      004189 08                    2603 	.uleb128	8
      00418A 05                    2604 	.db	5
      00418B 03                    2605 	.db	3
      00418C 00 00 00 BA           2606 	.dw	0,(_PX1)
      004190 50 58 31              2607 	.ascii "PX1"
      004193 00                    2608 	.db	0
      004194 01                    2609 	.db	1
      004195 00 00 0A 5E           2610 	.dw	0,2654
      004199 08                    2611 	.uleb128	8
      00419A 05                    2612 	.db	5
      00419B 03                    2613 	.db	3
      00419C 00 00 00 B9           2614 	.dw	0,(_PT0)
      0041A0 50 54 30              2615 	.ascii "PT0"
      0041A3 00                    2616 	.db	0
      0041A4 01                    2617 	.db	1
      0041A5 00 00 0A 5E           2618 	.dw	0,2654
      0041A9 08                    2619 	.uleb128	8
      0041AA 05                    2620 	.db	5
      0041AB 03                    2621 	.db	3
      0041AC 00 00 00 B8           2622 	.dw	0,(_PX0)
      0041B0 50 58 30              2623 	.ascii "PX0"
      0041B3 00                    2624 	.db	0
      0041B4 01                    2625 	.db	1
      0041B5 00 00 0A 5E           2626 	.dw	0,2654
      0041B9 08                    2627 	.uleb128	8
      0041BA 05                    2628 	.db	5
      0041BB 03                    2629 	.db	3
      0041BC 00 00 00 B0           2630 	.dw	0,(_P30)
      0041C0 50 33 30              2631 	.ascii "P30"
      0041C3 00                    2632 	.db	0
      0041C4 01                    2633 	.db	1
      0041C5 00 00 0A 5E           2634 	.dw	0,2654
      0041C9 08                    2635 	.uleb128	8
      0041CA 05                    2636 	.db	5
      0041CB 03                    2637 	.db	3
      0041CC 00 00 00 AF           2638 	.dw	0,(_EA)
      0041D0 45 41                 2639 	.ascii "EA"
      0041D2 00                    2640 	.db	0
      0041D3 01                    2641 	.db	1
      0041D4 00 00 0A 5E           2642 	.dw	0,2654
      0041D8 08                    2643 	.uleb128	8
      0041D9 05                    2644 	.db	5
      0041DA 03                    2645 	.db	3
      0041DB 00 00 00 AE           2646 	.dw	0,(_EADC)
      0041DF 45 41 44 43           2647 	.ascii "EADC"
      0041E3 00                    2648 	.db	0
      0041E4 01                    2649 	.db	1
      0041E5 00 00 0A 5E           2650 	.dw	0,2654
      0041E9 08                    2651 	.uleb128	8
      0041EA 05                    2652 	.db	5
      0041EB 03                    2653 	.db	3
      0041EC 00 00 00 AD           2654 	.dw	0,(_EBOD)
      0041F0 45 42 4F 44           2655 	.ascii "EBOD"
      0041F4 00                    2656 	.db	0
      0041F5 01                    2657 	.db	1
      0041F6 00 00 0A 5E           2658 	.dw	0,2654
      0041FA 08                    2659 	.uleb128	8
      0041FB 05                    2660 	.db	5
      0041FC 03                    2661 	.db	3
      0041FD 00 00 00 AC           2662 	.dw	0,(_ES)
      004201 45 53                 2663 	.ascii "ES"
      004203 00                    2664 	.db	0
      004204 01                    2665 	.db	1
      004205 00 00 0A 5E           2666 	.dw	0,2654
      004209 08                    2667 	.uleb128	8
      00420A 05                    2668 	.db	5
      00420B 03                    2669 	.db	3
      00420C 00 00 00 AB           2670 	.dw	0,(_ET1)
      004210 45 54 31              2671 	.ascii "ET1"
      004213 00                    2672 	.db	0
      004214 01                    2673 	.db	1
      004215 00 00 0A 5E           2674 	.dw	0,2654
      004219 08                    2675 	.uleb128	8
      00421A 05                    2676 	.db	5
      00421B 03                    2677 	.db	3
      00421C 00 00 00 AA           2678 	.dw	0,(_EX1)
      004220 45 58 31              2679 	.ascii "EX1"
      004223 00                    2680 	.db	0
      004224 01                    2681 	.db	1
      004225 00 00 0A 5E           2682 	.dw	0,2654
      004229 08                    2683 	.uleb128	8
      00422A 05                    2684 	.db	5
      00422B 03                    2685 	.db	3
      00422C 00 00 00 A9           2686 	.dw	0,(_ET0)
      004230 45 54 30              2687 	.ascii "ET0"
      004233 00                    2688 	.db	0
      004234 01                    2689 	.db	1
      004235 00 00 0A 5E           2690 	.dw	0,2654
      004239 08                    2691 	.uleb128	8
      00423A 05                    2692 	.db	5
      00423B 03                    2693 	.db	3
      00423C 00 00 00 A8           2694 	.dw	0,(_EX0)
      004240 45 58 30              2695 	.ascii "EX0"
      004243 00                    2696 	.db	0
      004244 01                    2697 	.db	1
      004245 00 00 0A 5E           2698 	.dw	0,2654
      004249 08                    2699 	.uleb128	8
      00424A 05                    2700 	.db	5
      00424B 03                    2701 	.db	3
      00424C 00 00 00 A0           2702 	.dw	0,(_P20)
      004250 50 32 30              2703 	.ascii "P20"
      004253 00                    2704 	.db	0
      004254 01                    2705 	.db	1
      004255 00 00 0A 5E           2706 	.dw	0,2654
      004259 08                    2707 	.uleb128	8
      00425A 05                    2708 	.db	5
      00425B 03                    2709 	.db	3
      00425C 00 00 00 9F           2710 	.dw	0,(_SM0)
      004260 53 4D 30              2711 	.ascii "SM0"
      004263 00                    2712 	.db	0
      004264 01                    2713 	.db	1
      004265 00 00 0A 5E           2714 	.dw	0,2654
      004269 08                    2715 	.uleb128	8
      00426A 05                    2716 	.db	5
      00426B 03                    2717 	.db	3
      00426C 00 00 00 9F           2718 	.dw	0,(_FE)
      004270 46 45                 2719 	.ascii "FE"
      004272 00                    2720 	.db	0
      004273 01                    2721 	.db	1
      004274 00 00 0A 5E           2722 	.dw	0,2654
      004278 08                    2723 	.uleb128	8
      004279 05                    2724 	.db	5
      00427A 03                    2725 	.db	3
      00427B 00 00 00 9E           2726 	.dw	0,(_SM1)
      00427F 53 4D 31              2727 	.ascii "SM1"
      004282 00                    2728 	.db	0
      004283 01                    2729 	.db	1
      004284 00 00 0A 5E           2730 	.dw	0,2654
      004288 08                    2731 	.uleb128	8
      004289 05                    2732 	.db	5
      00428A 03                    2733 	.db	3
      00428B 00 00 00 9D           2734 	.dw	0,(_SM2)
      00428F 53 4D 32              2735 	.ascii "SM2"
      004292 00                    2736 	.db	0
      004293 01                    2737 	.db	1
      004294 00 00 0A 5E           2738 	.dw	0,2654
      004298 08                    2739 	.uleb128	8
      004299 05                    2740 	.db	5
      00429A 03                    2741 	.db	3
      00429B 00 00 00 9C           2742 	.dw	0,(_REN)
      00429F 52 45 4E              2743 	.ascii "REN"
      0042A2 00                    2744 	.db	0
      0042A3 01                    2745 	.db	1
      0042A4 00 00 0A 5E           2746 	.dw	0,2654
      0042A8 08                    2747 	.uleb128	8
      0042A9 05                    2748 	.db	5
      0042AA 03                    2749 	.db	3
      0042AB 00 00 00 9B           2750 	.dw	0,(_TB8)
      0042AF 54 42 38              2751 	.ascii "TB8"
      0042B2 00                    2752 	.db	0
      0042B3 01                    2753 	.db	1
      0042B4 00 00 0A 5E           2754 	.dw	0,2654
      0042B8 08                    2755 	.uleb128	8
      0042B9 05                    2756 	.db	5
      0042BA 03                    2757 	.db	3
      0042BB 00 00 00 9A           2758 	.dw	0,(_RB8)
      0042BF 52 42 38              2759 	.ascii "RB8"
      0042C2 00                    2760 	.db	0
      0042C3 01                    2761 	.db	1
      0042C4 00 00 0A 5E           2762 	.dw	0,2654
      0042C8 08                    2763 	.uleb128	8
      0042C9 05                    2764 	.db	5
      0042CA 03                    2765 	.db	3
      0042CB 00 00 00 99           2766 	.dw	0,(_TI)
      0042CF 54 49                 2767 	.ascii "TI"
      0042D1 00                    2768 	.db	0
      0042D2 01                    2769 	.db	1
      0042D3 00 00 0A 5E           2770 	.dw	0,2654
      0042D7 08                    2771 	.uleb128	8
      0042D8 05                    2772 	.db	5
      0042D9 03                    2773 	.db	3
      0042DA 00 00 00 98           2774 	.dw	0,(_RI)
      0042DE 52 49                 2775 	.ascii "RI"
      0042E0 00                    2776 	.db	0
      0042E1 01                    2777 	.db	1
      0042E2 00 00 0A 5E           2778 	.dw	0,2654
      0042E6 08                    2779 	.uleb128	8
      0042E7 05                    2780 	.db	5
      0042E8 03                    2781 	.db	3
      0042E9 00 00 00 97           2782 	.dw	0,(_P17)
      0042ED 50 31 37              2783 	.ascii "P17"
      0042F0 00                    2784 	.db	0
      0042F1 01                    2785 	.db	1
      0042F2 00 00 0A 5E           2786 	.dw	0,2654
      0042F6 08                    2787 	.uleb128	8
      0042F7 05                    2788 	.db	5
      0042F8 03                    2789 	.db	3
      0042F9 00 00 00 96           2790 	.dw	0,(_P16)
      0042FD 50 31 36              2791 	.ascii "P16"
      004300 00                    2792 	.db	0
      004301 01                    2793 	.db	1
      004302 00 00 0A 5E           2794 	.dw	0,2654
      004306 08                    2795 	.uleb128	8
      004307 05                    2796 	.db	5
      004308 03                    2797 	.db	3
      004309 00 00 00 96           2798 	.dw	0,(_TXD_1)
      00430D 54 58 44 5F 31        2799 	.ascii "TXD_1"
      004312 00                    2800 	.db	0
      004313 01                    2801 	.db	1
      004314 00 00 0A 5E           2802 	.dw	0,2654
      004318 08                    2803 	.uleb128	8
      004319 05                    2804 	.db	5
      00431A 03                    2805 	.db	3
      00431B 00 00 00 95           2806 	.dw	0,(_P15)
      00431F 50 31 35              2807 	.ascii "P15"
      004322 00                    2808 	.db	0
      004323 01                    2809 	.db	1
      004324 00 00 0A 5E           2810 	.dw	0,2654
      004328 08                    2811 	.uleb128	8
      004329 05                    2812 	.db	5
      00432A 03                    2813 	.db	3
      00432B 00 00 00 94           2814 	.dw	0,(_P14)
      00432F 50 31 34              2815 	.ascii "P14"
      004332 00                    2816 	.db	0
      004333 01                    2817 	.db	1
      004334 00 00 0A 5E           2818 	.dw	0,2654
      004338 08                    2819 	.uleb128	8
      004339 05                    2820 	.db	5
      00433A 03                    2821 	.db	3
      00433B 00 00 00 94           2822 	.dw	0,(_SDA)
      00433F 53 44 41              2823 	.ascii "SDA"
      004342 00                    2824 	.db	0
      004343 01                    2825 	.db	1
      004344 00 00 0A 5E           2826 	.dw	0,2654
      004348 08                    2827 	.uleb128	8
      004349 05                    2828 	.db	5
      00434A 03                    2829 	.db	3
      00434B 00 00 00 93           2830 	.dw	0,(_P13)
      00434F 50 31 33              2831 	.ascii "P13"
      004352 00                    2832 	.db	0
      004353 01                    2833 	.db	1
      004354 00 00 0A 5E           2834 	.dw	0,2654
      004358 08                    2835 	.uleb128	8
      004359 05                    2836 	.db	5
      00435A 03                    2837 	.db	3
      00435B 00 00 00 93           2838 	.dw	0,(_SCL)
      00435F 53 43 4C              2839 	.ascii "SCL"
      004362 00                    2840 	.db	0
      004363 01                    2841 	.db	1
      004364 00 00 0A 5E           2842 	.dw	0,2654
      004368 08                    2843 	.uleb128	8
      004369 05                    2844 	.db	5
      00436A 03                    2845 	.db	3
      00436B 00 00 00 92           2846 	.dw	0,(_P12)
      00436F 50 31 32              2847 	.ascii "P12"
      004372 00                    2848 	.db	0
      004373 01                    2849 	.db	1
      004374 00 00 0A 5E           2850 	.dw	0,2654
      004378 08                    2851 	.uleb128	8
      004379 05                    2852 	.db	5
      00437A 03                    2853 	.db	3
      00437B 00 00 00 91           2854 	.dw	0,(_P11)
      00437F 50 31 31              2855 	.ascii "P11"
      004382 00                    2856 	.db	0
      004383 01                    2857 	.db	1
      004384 00 00 0A 5E           2858 	.dw	0,2654
      004388 08                    2859 	.uleb128	8
      004389 05                    2860 	.db	5
      00438A 03                    2861 	.db	3
      00438B 00 00 00 90           2862 	.dw	0,(_P10)
      00438F 50 31 30              2863 	.ascii "P10"
      004392 00                    2864 	.db	0
      004393 01                    2865 	.db	1
      004394 00 00 0A 5E           2866 	.dw	0,2654
      004398 08                    2867 	.uleb128	8
      004399 05                    2868 	.db	5
      00439A 03                    2869 	.db	3
      00439B 00 00 00 8F           2870 	.dw	0,(_TF1)
      00439F 54 46 31              2871 	.ascii "TF1"
      0043A2 00                    2872 	.db	0
      0043A3 01                    2873 	.db	1
      0043A4 00 00 0A 5E           2874 	.dw	0,2654
      0043A8 08                    2875 	.uleb128	8
      0043A9 05                    2876 	.db	5
      0043AA 03                    2877 	.db	3
      0043AB 00 00 00 8E           2878 	.dw	0,(_TR1)
      0043AF 54 52 31              2879 	.ascii "TR1"
      0043B2 00                    2880 	.db	0
      0043B3 01                    2881 	.db	1
      0043B4 00 00 0A 5E           2882 	.dw	0,2654
      0043B8 08                    2883 	.uleb128	8
      0043B9 05                    2884 	.db	5
      0043BA 03                    2885 	.db	3
      0043BB 00 00 00 8D           2886 	.dw	0,(_TF0)
      0043BF 54 46 30              2887 	.ascii "TF0"
      0043C2 00                    2888 	.db	0
      0043C3 01                    2889 	.db	1
      0043C4 00 00 0A 5E           2890 	.dw	0,2654
      0043C8 08                    2891 	.uleb128	8
      0043C9 05                    2892 	.db	5
      0043CA 03                    2893 	.db	3
      0043CB 00 00 00 8C           2894 	.dw	0,(_TR0)
      0043CF 54 52 30              2895 	.ascii "TR0"
      0043D2 00                    2896 	.db	0
      0043D3 01                    2897 	.db	1
      0043D4 00 00 0A 5E           2898 	.dw	0,2654
      0043D8 08                    2899 	.uleb128	8
      0043D9 05                    2900 	.db	5
      0043DA 03                    2901 	.db	3
      0043DB 00 00 00 8B           2902 	.dw	0,(_IE1)
      0043DF 49 45 31              2903 	.ascii "IE1"
      0043E2 00                    2904 	.db	0
      0043E3 01                    2905 	.db	1
      0043E4 00 00 0A 5E           2906 	.dw	0,2654
      0043E8 08                    2907 	.uleb128	8
      0043E9 05                    2908 	.db	5
      0043EA 03                    2909 	.db	3
      0043EB 00 00 00 8A           2910 	.dw	0,(_IT1)
      0043EF 49 54 31              2911 	.ascii "IT1"
      0043F2 00                    2912 	.db	0
      0043F3 01                    2913 	.db	1
      0043F4 00 00 0A 5E           2914 	.dw	0,2654
      0043F8 08                    2915 	.uleb128	8
      0043F9 05                    2916 	.db	5
      0043FA 03                    2917 	.db	3
      0043FB 00 00 00 89           2918 	.dw	0,(_IE0)
      0043FF 49 45 30              2919 	.ascii "IE0"
      004402 00                    2920 	.db	0
      004403 01                    2921 	.db	1
      004404 00 00 0A 5E           2922 	.dw	0,2654
      004408 08                    2923 	.uleb128	8
      004409 05                    2924 	.db	5
      00440A 03                    2925 	.db	3
      00440B 00 00 00 88           2926 	.dw	0,(_IT0)
      00440F 49 54 30              2927 	.ascii "IT0"
      004412 00                    2928 	.db	0
      004413 01                    2929 	.db	1
      004414 00 00 0A 5E           2930 	.dw	0,2654
      004418 08                    2931 	.uleb128	8
      004419 05                    2932 	.db	5
      00441A 03                    2933 	.db	3
      00441B 00 00 00 87           2934 	.dw	0,(_P07)
      00441F 50 30 37              2935 	.ascii "P07"
      004422 00                    2936 	.db	0
      004423 01                    2937 	.db	1
      004424 00 00 0A 5E           2938 	.dw	0,2654
      004428 08                    2939 	.uleb128	8
      004429 05                    2940 	.db	5
      00442A 03                    2941 	.db	3
      00442B 00 00 00 87           2942 	.dw	0,(_RXD)
      00442F 52 58 44              2943 	.ascii "RXD"
      004432 00                    2944 	.db	0
      004433 01                    2945 	.db	1
      004434 00 00 0A 5E           2946 	.dw	0,2654
      004438 08                    2947 	.uleb128	8
      004439 05                    2948 	.db	5
      00443A 03                    2949 	.db	3
      00443B 00 00 00 86           2950 	.dw	0,(_P06)
      00443F 50 30 36              2951 	.ascii "P06"
      004442 00                    2952 	.db	0
      004443 01                    2953 	.db	1
      004444 00 00 0A 5E           2954 	.dw	0,2654
      004448 08                    2955 	.uleb128	8
      004449 05                    2956 	.db	5
      00444A 03                    2957 	.db	3
      00444B 00 00 00 86           2958 	.dw	0,(_TXD)
      00444F 54 58 44              2959 	.ascii "TXD"
      004452 00                    2960 	.db	0
      004453 01                    2961 	.db	1
      004454 00 00 0A 5E           2962 	.dw	0,2654
      004458 08                    2963 	.uleb128	8
      004459 05                    2964 	.db	5
      00445A 03                    2965 	.db	3
      00445B 00 00 00 85           2966 	.dw	0,(_P05)
      00445F 50 30 35              2967 	.ascii "P05"
      004462 00                    2968 	.db	0
      004463 01                    2969 	.db	1
      004464 00 00 0A 5E           2970 	.dw	0,2654
      004468 08                    2971 	.uleb128	8
      004469 05                    2972 	.db	5
      00446A 03                    2973 	.db	3
      00446B 00 00 00 84           2974 	.dw	0,(_P04)
      00446F 50 30 34              2975 	.ascii "P04"
      004472 00                    2976 	.db	0
      004473 01                    2977 	.db	1
      004474 00 00 0A 5E           2978 	.dw	0,2654
      004478 08                    2979 	.uleb128	8
      004479 05                    2980 	.db	5
      00447A 03                    2981 	.db	3
      00447B 00 00 00 84           2982 	.dw	0,(_STADC)
      00447F 53 54 41 44 43        2983 	.ascii "STADC"
      004484 00                    2984 	.db	0
      004485 01                    2985 	.db	1
      004486 00 00 0A 5E           2986 	.dw	0,2654
      00448A 08                    2987 	.uleb128	8
      00448B 05                    2988 	.db	5
      00448C 03                    2989 	.db	3
      00448D 00 00 00 83           2990 	.dw	0,(_P03)
      004491 50 30 33              2991 	.ascii "P03"
      004494 00                    2992 	.db	0
      004495 01                    2993 	.db	1
      004496 00 00 0A 5E           2994 	.dw	0,2654
      00449A 08                    2995 	.uleb128	8
      00449B 05                    2996 	.db	5
      00449C 03                    2997 	.db	3
      00449D 00 00 00 82           2998 	.dw	0,(_P02)
      0044A1 50 30 32              2999 	.ascii "P02"
      0044A4 00                    3000 	.db	0
      0044A5 01                    3001 	.db	1
      0044A6 00 00 0A 5E           3002 	.dw	0,2654
      0044AA 08                    3003 	.uleb128	8
      0044AB 05                    3004 	.db	5
      0044AC 03                    3005 	.db	3
      0044AD 00 00 00 82           3006 	.dw	0,(_RXD_1)
      0044B1 52 58 44 5F 31        3007 	.ascii "RXD_1"
      0044B6 00                    3008 	.db	0
      0044B7 01                    3009 	.db	1
      0044B8 00 00 0A 5E           3010 	.dw	0,2654
      0044BC 08                    3011 	.uleb128	8
      0044BD 05                    3012 	.db	5
      0044BE 03                    3013 	.db	3
      0044BF 00 00 00 81           3014 	.dw	0,(_P01)
      0044C3 50 30 31              3015 	.ascii "P01"
      0044C6 00                    3016 	.db	0
      0044C7 01                    3017 	.db	1
      0044C8 00 00 0A 5E           3018 	.dw	0,2654
      0044CC 08                    3019 	.uleb128	8
      0044CD 05                    3020 	.db	5
      0044CE 03                    3021 	.db	3
      0044CF 00 00 00 81           3022 	.dw	0,(_MISO)
      0044D3 4D 49 53 4F           3023 	.ascii "MISO"
      0044D7 00                    3024 	.db	0
      0044D8 01                    3025 	.db	1
      0044D9 00 00 0A 5E           3026 	.dw	0,2654
      0044DD 08                    3027 	.uleb128	8
      0044DE 05                    3028 	.db	5
      0044DF 03                    3029 	.db	3
      0044E0 00 00 00 80           3030 	.dw	0,(_P00)
      0044E4 50 30 30              3031 	.ascii "P00"
      0044E7 00                    3032 	.db	0
      0044E8 01                    3033 	.db	1
      0044E9 00 00 0A 5E           3034 	.dw	0,2654
      0044ED 08                    3035 	.uleb128	8
      0044EE 05                    3036 	.db	5
      0044EF 03                    3037 	.db	3
      0044F0 00 00 00 80           3038 	.dw	0,(_MOSI)
      0044F4 4D 4F 53 49           3039 	.ascii "MOSI"
      0044F8 00                    3040 	.db	0
      0044F9 01                    3041 	.db	1
      0044FA 00 00 0A 5E           3042 	.dw	0,2654
      0044FE 00                    3043 	.uleb128	0
      0044FF                       3044 Ldebug_info_end:
                                   3045 
                                   3046 	.area .debug_pubnames (NOLOAD)
      001A7E 00 00 08 7B           3047 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001A82                       3048 Ldebug_pubnames_start:
      001A82 00 02                 3049 	.dw	2
      001A84 00 00 34 69           3050 	.dw	0,(Ldebug_info_start-4)
      001A88 00 00 10 96           3051 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001A8C 00 00 00 69           3052 	.dw	0,105
      001A90 53 70 69 5F 57 72 69  3053 	.ascii "Spi_Write_Byte"
             74 65 5F 42 79 74 65
      001A9E 00                    3054 	.db	0
      001A9F 00 00 00 AF           3055 	.dw	0,175
      001AA3 53 70 69 5F 52 65 61  3056 	.ascii "Spi_Read_Byte"
             64 5F 42 79 74 65
      001AB0 00                    3057 	.db	0
      001AB1 00 00 00 FF           3058 	.dw	0,255
      001AB5 50 30                 3059 	.ascii "P0"
      001AB7 00                    3060 	.db	0
      001AB8 00 00 01 0E           3061 	.dw	0,270
      001ABC 53 50                 3062 	.ascii "SP"
      001ABE 00                    3063 	.db	0
      001ABF 00 00 01 1D           3064 	.dw	0,285
      001AC3 44 50 4C              3065 	.ascii "DPL"
      001AC6 00                    3066 	.db	0
      001AC7 00 00 01 2D           3067 	.dw	0,301
      001ACB 44 50 48              3068 	.ascii "DPH"
      001ACE 00                    3069 	.db	0
      001ACF 00 00 01 3D           3070 	.dw	0,317
      001AD3 52 43 54 52 49 4D 30  3071 	.ascii "RCTRIM0"
      001ADA 00                    3072 	.db	0
      001ADB 00 00 01 51           3073 	.dw	0,337
      001ADF 52 43 54 52 49 4D 31  3074 	.ascii "RCTRIM1"
      001AE6 00                    3075 	.db	0
      001AE7 00 00 01 65           3076 	.dw	0,357
      001AEB 52 57 4B              3077 	.ascii "RWK"
      001AEE 00                    3078 	.db	0
      001AEF 00 00 01 75           3079 	.dw	0,373
      001AF3 50 43 4F 4E           3080 	.ascii "PCON"
      001AF7 00                    3081 	.db	0
      001AF8 00 00 01 86           3082 	.dw	0,390
      001AFC 54 43 4F 4E           3083 	.ascii "TCON"
      001B00 00                    3084 	.db	0
      001B01 00 00 01 97           3085 	.dw	0,407
      001B05 54 4D 4F 44           3086 	.ascii "TMOD"
      001B09 00                    3087 	.db	0
      001B0A 00 00 01 A8           3088 	.dw	0,424
      001B0E 54 4C 30              3089 	.ascii "TL0"
      001B11 00                    3090 	.db	0
      001B12 00 00 01 B8           3091 	.dw	0,440
      001B16 54 4C 31              3092 	.ascii "TL1"
      001B19 00                    3093 	.db	0
      001B1A 00 00 01 C8           3094 	.dw	0,456
      001B1E 54 48 30              3095 	.ascii "TH0"
      001B21 00                    3096 	.db	0
      001B22 00 00 01 D8           3097 	.dw	0,472
      001B26 54 48 31              3098 	.ascii "TH1"
      001B29 00                    3099 	.db	0
      001B2A 00 00 01 E8           3100 	.dw	0,488
      001B2E 43 4B 43 4F 4E        3101 	.ascii "CKCON"
      001B33 00                    3102 	.db	0
      001B34 00 00 01 FA           3103 	.dw	0,506
      001B38 57 4B 43 4F 4E        3104 	.ascii "WKCON"
      001B3D 00                    3105 	.db	0
      001B3E 00 00 02 0C           3106 	.dw	0,524
      001B42 50 31                 3107 	.ascii "P1"
      001B44 00                    3108 	.db	0
      001B45 00 00 02 1B           3109 	.dw	0,539
      001B49 53 46 52 53           3110 	.ascii "SFRS"
      001B4D 00                    3111 	.db	0
      001B4E 00 00 02 2C           3112 	.dw	0,556
      001B52 43 41 50 43 4F 4E 30  3113 	.ascii "CAPCON0"
      001B59 00                    3114 	.db	0
      001B5A 00 00 02 40           3115 	.dw	0,576
      001B5E 43 41 50 43 4F 4E 31  3116 	.ascii "CAPCON1"
      001B65 00                    3117 	.db	0
      001B66 00 00 02 54           3118 	.dw	0,596
      001B6A 43 41 50 43 4F 4E 32  3119 	.ascii "CAPCON2"
      001B71 00                    3120 	.db	0
      001B72 00 00 02 68           3121 	.dw	0,616
      001B76 43 4B 44 49 56        3122 	.ascii "CKDIV"
      001B7B 00                    3123 	.db	0
      001B7C 00 00 02 7A           3124 	.dw	0,634
      001B80 43 4B 53 57 54        3125 	.ascii "CKSWT"
      001B85 00                    3126 	.db	0
      001B86 00 00 02 8C           3127 	.dw	0,652
      001B8A 43 4B 45 4E           3128 	.ascii "CKEN"
      001B8E 00                    3129 	.db	0
      001B8F 00 00 02 9D           3130 	.dw	0,669
      001B93 53 43 4F 4E           3131 	.ascii "SCON"
      001B97 00                    3132 	.db	0
      001B98 00 00 02 AE           3133 	.dw	0,686
      001B9C 53 42 55 46           3134 	.ascii "SBUF"
      001BA0 00                    3135 	.db	0
      001BA1 00 00 02 BF           3136 	.dw	0,703
      001BA5 53 42 55 46 5F 31     3137 	.ascii "SBUF_1"
      001BAB 00                    3138 	.db	0
      001BAC 00 00 02 D2           3139 	.dw	0,722
      001BB0 45 49 45              3140 	.ascii "EIE"
      001BB3 00                    3141 	.db	0
      001BB4 00 00 02 E2           3142 	.dw	0,738
      001BB8 45 49 45 31           3143 	.ascii "EIE1"
      001BBC 00                    3144 	.db	0
      001BBD 00 00 02 F3           3145 	.dw	0,755
      001BC1 43 48 50 43 4F 4E     3146 	.ascii "CHPCON"
      001BC7 00                    3147 	.db	0
      001BC8 00 00 03 06           3148 	.dw	0,774
      001BCC 50 32                 3149 	.ascii "P2"
      001BCE 00                    3150 	.db	0
      001BCF 00 00 03 15           3151 	.dw	0,789
      001BD3 41 55 58 52 31        3152 	.ascii "AUXR1"
      001BD8 00                    3153 	.db	0
      001BD9 00 00 03 27           3154 	.dw	0,807
      001BDD 42 4F 44 43 4F 4E 30  3155 	.ascii "BODCON0"
      001BE4 00                    3156 	.db	0
      001BE5 00 00 03 3B           3157 	.dw	0,827
      001BE9 49 41 50 54 52 47     3158 	.ascii "IAPTRG"
      001BEF 00                    3159 	.db	0
      001BF0 00 00 03 4E           3160 	.dw	0,846
      001BF4 49 41 50 55 45 4E     3161 	.ascii "IAPUEN"
      001BFA 00                    3162 	.db	0
      001BFB 00 00 03 61           3163 	.dw	0,865
      001BFF 49 41 50 41 4C        3164 	.ascii "IAPAL"
      001C04 00                    3165 	.db	0
      001C05 00 00 03 73           3166 	.dw	0,883
      001C09 49 41 50 41 48        3167 	.ascii "IAPAH"
      001C0E 00                    3168 	.db	0
      001C0F 00 00 03 85           3169 	.dw	0,901
      001C13 49 45                 3170 	.ascii "IE"
      001C15 00                    3171 	.db	0
      001C16 00 00 03 94           3172 	.dw	0,916
      001C1A 53 41 44 44 52        3173 	.ascii "SADDR"
      001C1F 00                    3174 	.db	0
      001C20 00 00 03 A6           3175 	.dw	0,934
      001C24 57 44 43 4F 4E        3176 	.ascii "WDCON"
      001C29 00                    3177 	.db	0
      001C2A 00 00 03 B8           3178 	.dw	0,952
      001C2E 42 4F 44 43 4F 4E 31  3179 	.ascii "BODCON1"
      001C35 00                    3180 	.db	0
      001C36 00 00 03 CC           3181 	.dw	0,972
      001C3A 50 33 4D 31           3182 	.ascii "P3M1"
      001C3E 00                    3183 	.db	0
      001C3F 00 00 03 DD           3184 	.dw	0,989
      001C43 50 33 53              3185 	.ascii "P3S"
      001C46 00                    3186 	.db	0
      001C47 00 00 03 ED           3187 	.dw	0,1005
      001C4B 50 33 4D 32           3188 	.ascii "P3M2"
      001C4F 00                    3189 	.db	0
      001C50 00 00 03 FE           3190 	.dw	0,1022
      001C54 50 33 53 52           3191 	.ascii "P3SR"
      001C58 00                    3192 	.db	0
      001C59 00 00 04 0F           3193 	.dw	0,1039
      001C5D 49 41 50 46 44        3194 	.ascii "IAPFD"
      001C62 00                    3195 	.db	0
      001C63 00 00 04 21           3196 	.dw	0,1057
      001C67 49 41 50 43 4E        3197 	.ascii "IAPCN"
      001C6C 00                    3198 	.db	0
      001C6D 00 00 04 33           3199 	.dw	0,1075
      001C71 50 33                 3200 	.ascii "P3"
      001C73 00                    3201 	.db	0
      001C74 00 00 04 42           3202 	.dw	0,1090
      001C78 50 30 4D 31           3203 	.ascii "P0M1"
      001C7C 00                    3204 	.db	0
      001C7D 00 00 04 53           3205 	.dw	0,1107
      001C81 50 30 53              3206 	.ascii "P0S"
      001C84 00                    3207 	.db	0
      001C85 00 00 04 63           3208 	.dw	0,1123
      001C89 50 30 4D 32           3209 	.ascii "P0M2"
      001C8D 00                    3210 	.db	0
      001C8E 00 00 04 74           3211 	.dw	0,1140
      001C92 50 30 53 52           3212 	.ascii "P0SR"
      001C96 00                    3213 	.db	0
      001C97 00 00 04 85           3214 	.dw	0,1157
      001C9B 50 31 4D 31           3215 	.ascii "P1M1"
      001C9F 00                    3216 	.db	0
      001CA0 00 00 04 96           3217 	.dw	0,1174
      001CA4 50 31 53              3218 	.ascii "P1S"
      001CA7 00                    3219 	.db	0
      001CA8 00 00 04 A6           3220 	.dw	0,1190
      001CAC 50 31 4D 32           3221 	.ascii "P1M2"
      001CB0 00                    3222 	.db	0
      001CB1 00 00 04 B7           3223 	.dw	0,1207
      001CB5 50 31 53 52           3224 	.ascii "P1SR"
      001CB9 00                    3225 	.db	0
      001CBA 00 00 04 C8           3226 	.dw	0,1224
      001CBE 50 32 53              3227 	.ascii "P2S"
      001CC1 00                    3228 	.db	0
      001CC2 00 00 04 D8           3229 	.dw	0,1240
      001CC6 49 50 48              3230 	.ascii "IPH"
      001CC9 00                    3231 	.db	0
      001CCA 00 00 04 E8           3232 	.dw	0,1256
      001CCE 50 57 4D 49 4E 54 43  3233 	.ascii "PWMINTC"
      001CD5 00                    3234 	.db	0
      001CD6 00 00 04 FC           3235 	.dw	0,1276
      001CDA 49 50                 3236 	.ascii "IP"
      001CDC 00                    3237 	.db	0
      001CDD 00 00 05 0B           3238 	.dw	0,1291
      001CE1 53 41 44 45 4E        3239 	.ascii "SADEN"
      001CE6 00                    3240 	.db	0
      001CE7 00 00 05 1D           3241 	.dw	0,1309
      001CEB 53 41 44 45 4E 5F 31  3242 	.ascii "SADEN_1"
      001CF2 00                    3243 	.db	0
      001CF3 00 00 05 31           3244 	.dw	0,1329
      001CF7 53 41 44 44 52 5F 31  3245 	.ascii "SADDR_1"
      001CFE 00                    3246 	.db	0
      001CFF 00 00 05 45           3247 	.dw	0,1349
      001D03 49 32 44 41 54        3248 	.ascii "I2DAT"
      001D08 00                    3249 	.db	0
      001D09 00 00 05 57           3250 	.dw	0,1367
      001D0D 49 32 53 54 41 54     3251 	.ascii "I2STAT"
      001D13 00                    3252 	.db	0
      001D14 00 00 05 6A           3253 	.dw	0,1386
      001D18 49 32 43 4C 4B        3254 	.ascii "I2CLK"
      001D1D 00                    3255 	.db	0
      001D1E 00 00 05 7C           3256 	.dw	0,1404
      001D22 49 32 54 4F 43        3257 	.ascii "I2TOC"
      001D27 00                    3258 	.db	0
      001D28 00 00 05 8E           3259 	.dw	0,1422
      001D2C 49 32 43 4F 4E        3260 	.ascii "I2CON"
      001D31 00                    3261 	.db	0
      001D32 00 00 05 A0           3262 	.dw	0,1440
      001D36 49 32 41 44 44 52     3263 	.ascii "I2ADDR"
      001D3C 00                    3264 	.db	0
      001D3D 00 00 05 B3           3265 	.dw	0,1459
      001D41 41 44 43 52 4C        3266 	.ascii "ADCRL"
      001D46 00                    3267 	.db	0
      001D47 00 00 05 C5           3268 	.dw	0,1477
      001D4B 41 44 43 52 48        3269 	.ascii "ADCRH"
      001D50 00                    3270 	.db	0
      001D51 00 00 05 D7           3271 	.dw	0,1495
      001D55 54 33 43 4F 4E        3272 	.ascii "T3CON"
      001D5A 00                    3273 	.db	0
      001D5B 00 00 05 E9           3274 	.dw	0,1513
      001D5F 50 57 4D 34 48        3275 	.ascii "PWM4H"
      001D64 00                    3276 	.db	0
      001D65 00 00 05 FB           3277 	.dw	0,1531
      001D69 52 4C 33              3278 	.ascii "RL3"
      001D6C 00                    3279 	.db	0
      001D6D 00 00 06 0B           3280 	.dw	0,1547
      001D71 50 57 4D 35 48        3281 	.ascii "PWM5H"
      001D76 00                    3282 	.db	0
      001D77 00 00 06 1D           3283 	.dw	0,1565
      001D7B 52 48 33              3284 	.ascii "RH3"
      001D7E 00                    3285 	.db	0
      001D7F 00 00 06 2D           3286 	.dw	0,1581
      001D83 50 49 4F 43 4F 4E 31  3287 	.ascii "PIOCON1"
      001D8A 00                    3288 	.db	0
      001D8B 00 00 06 41           3289 	.dw	0,1601
      001D8F 54 41                 3290 	.ascii "TA"
      001D91 00                    3291 	.db	0
      001D92 00 00 06 50           3292 	.dw	0,1616
      001D96 54 32 43 4F 4E        3293 	.ascii "T2CON"
      001D9B 00                    3294 	.db	0
      001D9C 00 00 06 62           3295 	.dw	0,1634
      001DA0 54 32 4D 4F 44        3296 	.ascii "T2MOD"
      001DA5 00                    3297 	.db	0
      001DA6 00 00 06 74           3298 	.dw	0,1652
      001DAA 52 43 4D 50 32 4C     3299 	.ascii "RCMP2L"
      001DB0 00                    3300 	.db	0
      001DB1 00 00 06 87           3301 	.dw	0,1671
      001DB5 52 43 4D 50 32 48     3302 	.ascii "RCMP2H"
      001DBB 00                    3303 	.db	0
      001DBC 00 00 06 9A           3304 	.dw	0,1690
      001DC0 54 4C 32              3305 	.ascii "TL2"
      001DC3 00                    3306 	.db	0
      001DC4 00 00 06 AA           3307 	.dw	0,1706
      001DC8 50 57 4D 34 4C        3308 	.ascii "PWM4L"
      001DCD 00                    3309 	.db	0
      001DCE 00 00 06 BC           3310 	.dw	0,1724
      001DD2 54 48 32              3311 	.ascii "TH2"
      001DD5 00                    3312 	.db	0
      001DD6 00 00 06 CC           3313 	.dw	0,1740
      001DDA 50 57 4D 35 4C        3314 	.ascii "PWM5L"
      001DDF 00                    3315 	.db	0
      001DE0 00 00 06 DE           3316 	.dw	0,1758
      001DE4 41 44 43 4D 50 4C     3317 	.ascii "ADCMPL"
      001DEA 00                    3318 	.db	0
      001DEB 00 00 06 F1           3319 	.dw	0,1777
      001DEF 41 44 43 4D 50 48     3320 	.ascii "ADCMPH"
      001DF5 00                    3321 	.db	0
      001DF6 00 00 07 04           3322 	.dw	0,1796
      001DFA 50 53 57              3323 	.ascii "PSW"
      001DFD 00                    3324 	.db	0
      001DFE 00 00 07 14           3325 	.dw	0,1812
      001E02 50 57 4D 50 48        3326 	.ascii "PWMPH"
      001E07 00                    3327 	.db	0
      001E08 00 00 07 26           3328 	.dw	0,1830
      001E0C 50 57 4D 30 48        3329 	.ascii "PWM0H"
      001E11 00                    3330 	.db	0
      001E12 00 00 07 38           3331 	.dw	0,1848
      001E16 50 57 4D 31 48        3332 	.ascii "PWM1H"
      001E1B 00                    3333 	.db	0
      001E1C 00 00 07 4A           3334 	.dw	0,1866
      001E20 50 57 4D 32 48        3335 	.ascii "PWM2H"
      001E25 00                    3336 	.db	0
      001E26 00 00 07 5C           3337 	.dw	0,1884
      001E2A 50 57 4D 33 48        3338 	.ascii "PWM3H"
      001E2F 00                    3339 	.db	0
      001E30 00 00 07 6E           3340 	.dw	0,1902
      001E34 50 4E 50              3341 	.ascii "PNP"
      001E37 00                    3342 	.db	0
      001E38 00 00 07 7E           3343 	.dw	0,1918
      001E3C 46 42 44              3344 	.ascii "FBD"
      001E3F 00                    3345 	.db	0
      001E40 00 00 07 8E           3346 	.dw	0,1934
      001E44 50 57 4D 43 4F 4E 30  3347 	.ascii "PWMCON0"
      001E4B 00                    3348 	.db	0
      001E4C 00 00 07 A2           3349 	.dw	0,1954
      001E50 50 57 4D 50 4C        3350 	.ascii "PWMPL"
      001E55 00                    3351 	.db	0
      001E56 00 00 07 B4           3352 	.dw	0,1972
      001E5A 50 57 4D 30 4C        3353 	.ascii "PWM0L"
      001E5F 00                    3354 	.db	0
      001E60 00 00 07 C6           3355 	.dw	0,1990
      001E64 50 57 4D 31 4C        3356 	.ascii "PWM1L"
      001E69 00                    3357 	.db	0
      001E6A 00 00 07 D8           3358 	.dw	0,2008
      001E6E 50 57 4D 32 4C        3359 	.ascii "PWM2L"
      001E73 00                    3360 	.db	0
      001E74 00 00 07 EA           3361 	.dw	0,2026
      001E78 50 57 4D 33 4C        3362 	.ascii "PWM3L"
      001E7D 00                    3363 	.db	0
      001E7E 00 00 07 FC           3364 	.dw	0,2044
      001E82 50 49 4F 43 4F 4E 30  3365 	.ascii "PIOCON0"
      001E89 00                    3366 	.db	0
      001E8A 00 00 08 10           3367 	.dw	0,2064
      001E8E 50 57 4D 43 4F 4E 31  3368 	.ascii "PWMCON1"
      001E95 00                    3369 	.db	0
      001E96 00 00 08 24           3370 	.dw	0,2084
      001E9A 41 43 43              3371 	.ascii "ACC"
      001E9D 00                    3372 	.db	0
      001E9E 00 00 08 34           3373 	.dw	0,2100
      001EA2 41 44 43 43 4F 4E 31  3374 	.ascii "ADCCON1"
      001EA9 00                    3375 	.db	0
      001EAA 00 00 08 48           3376 	.dw	0,2120
      001EAE 41 44 43 43 4F 4E 32  3377 	.ascii "ADCCON2"
      001EB5 00                    3378 	.db	0
      001EB6 00 00 08 5C           3379 	.dw	0,2140
      001EBA 41 44 43 44 4C 59     3380 	.ascii "ADCDLY"
      001EC0 00                    3381 	.db	0
      001EC1 00 00 08 6F           3382 	.dw	0,2159
      001EC5 43 30 4C              3383 	.ascii "C0L"
      001EC8 00                    3384 	.db	0
      001EC9 00 00 08 7F           3385 	.dw	0,2175
      001ECD 43 30 48              3386 	.ascii "C0H"
      001ED0 00                    3387 	.db	0
      001ED1 00 00 08 8F           3388 	.dw	0,2191
      001ED5 43 31 4C              3389 	.ascii "C1L"
      001ED8 00                    3390 	.db	0
      001ED9 00 00 08 9F           3391 	.dw	0,2207
      001EDD 43 31 48              3392 	.ascii "C1H"
      001EE0 00                    3393 	.db	0
      001EE1 00 00 08 AF           3394 	.dw	0,2223
      001EE5 41 44 43 43 4F 4E 30  3395 	.ascii "ADCCON0"
      001EEC 00                    3396 	.db	0
      001EED 00 00 08 C3           3397 	.dw	0,2243
      001EF1 50 49 43 4F 4E        3398 	.ascii "PICON"
      001EF6 00                    3399 	.db	0
      001EF7 00 00 08 D5           3400 	.dw	0,2261
      001EFB 50 49 4E 45 4E        3401 	.ascii "PINEN"
      001F00 00                    3402 	.db	0
      001F01 00 00 08 E7           3403 	.dw	0,2279
      001F05 50 49 50 45 4E        3404 	.ascii "PIPEN"
      001F0A 00                    3405 	.db	0
      001F0B 00 00 08 F9           3406 	.dw	0,2297
      001F0F 50 49 46              3407 	.ascii "PIF"
      001F12 00                    3408 	.db	0
      001F13 00 00 09 09           3409 	.dw	0,2313
      001F17 43 32 4C              3410 	.ascii "C2L"
      001F1A 00                    3411 	.db	0
      001F1B 00 00 09 19           3412 	.dw	0,2329
      001F1F 43 32 48              3413 	.ascii "C2H"
      001F22 00                    3414 	.db	0
      001F23 00 00 09 29           3415 	.dw	0,2345
      001F27 45 49 50              3416 	.ascii "EIP"
      001F2A 00                    3417 	.db	0
      001F2B 00 00 09 39           3418 	.dw	0,2361
      001F2F 42                    3419 	.ascii "B"
      001F30 00                    3420 	.db	0
      001F31 00 00 09 47           3421 	.dw	0,2375
      001F35 43 41 50 43 4F 4E 33  3422 	.ascii "CAPCON3"
      001F3C 00                    3423 	.db	0
      001F3D 00 00 09 5B           3424 	.dw	0,2395
      001F41 43 41 50 43 4F 4E 34  3425 	.ascii "CAPCON4"
      001F48 00                    3426 	.db	0
      001F49 00 00 09 6F           3427 	.dw	0,2415
      001F4D 53 50 43 52           3428 	.ascii "SPCR"
      001F51 00                    3429 	.db	0
      001F52 00 00 09 80           3430 	.dw	0,2432
      001F56 53 50 43 52 32        3431 	.ascii "SPCR2"
      001F5B 00                    3432 	.db	0
      001F5C 00 00 09 92           3433 	.dw	0,2450
      001F60 53 50 53 52           3434 	.ascii "SPSR"
      001F64 00                    3435 	.db	0
      001F65 00 00 09 A3           3436 	.dw	0,2467
      001F69 53 50 44 52           3437 	.ascii "SPDR"
      001F6D 00                    3438 	.db	0
      001F6E 00 00 09 B4           3439 	.dw	0,2484
      001F72 41 49 4E 44 49 44 53  3440 	.ascii "AINDIDS"
      001F79 00                    3441 	.db	0
      001F7A 00 00 09 C8           3442 	.dw	0,2504
      001F7E 45 49 50 48           3443 	.ascii "EIPH"
      001F82 00                    3444 	.db	0
      001F83 00 00 09 D9           3445 	.dw	0,2521
      001F87 53 43 4F 4E 5F 31     3446 	.ascii "SCON_1"
      001F8D 00                    3447 	.db	0
      001F8E 00 00 09 EC           3448 	.dw	0,2540
      001F92 50 44 54 45 4E        3449 	.ascii "PDTEN"
      001F97 00                    3450 	.db	0
      001F98 00 00 09 FE           3451 	.dw	0,2558
      001F9C 50 44 54 43 4E 54     3452 	.ascii "PDTCNT"
      001FA2 00                    3453 	.db	0
      001FA3 00 00 0A 11           3454 	.dw	0,2577
      001FA7 50 4D 45 4E           3455 	.ascii "PMEN"
      001FAB 00                    3456 	.db	0
      001FAC 00 00 0A 22           3457 	.dw	0,2594
      001FB0 50 4D 44              3458 	.ascii "PMD"
      001FB3 00                    3459 	.db	0
      001FB4 00 00 0A 32           3460 	.dw	0,2610
      001FB8 45 49 50 31           3461 	.ascii "EIP1"
      001FBC 00                    3462 	.db	0
      001FBD 00 00 0A 43           3463 	.dw	0,2627
      001FC1 45 49 50 48 31        3464 	.ascii "EIPH1"
      001FC6 00                    3465 	.db	0
      001FC7 00 00 0A 63           3466 	.dw	0,2659
      001FCB 53 4D 30 5F 31        3467 	.ascii "SM0_1"
      001FD0 00                    3468 	.db	0
      001FD1 00 00 0A 75           3469 	.dw	0,2677
      001FD5 46 45 5F 31           3470 	.ascii "FE_1"
      001FD9 00                    3471 	.db	0
      001FDA 00 00 0A 86           3472 	.dw	0,2694
      001FDE 53 4D 31 5F 31        3473 	.ascii "SM1_1"
      001FE3 00                    3474 	.db	0
      001FE4 00 00 0A 98           3475 	.dw	0,2712
      001FE8 53 4D 32 5F 31        3476 	.ascii "SM2_1"
      001FED 00                    3477 	.db	0
      001FEE 00 00 0A AA           3478 	.dw	0,2730
      001FF2 52 45 4E 5F 31        3479 	.ascii "REN_1"
      001FF7 00                    3480 	.db	0
      001FF8 00 00 0A BC           3481 	.dw	0,2748
      001FFC 54 42 38 5F 31        3482 	.ascii "TB8_1"
      002001 00                    3483 	.db	0
      002002 00 00 0A CE           3484 	.dw	0,2766
      002006 52 42 38 5F 31        3485 	.ascii "RB8_1"
      00200B 00                    3486 	.db	0
      00200C 00 00 0A E0           3487 	.dw	0,2784
      002010 54 49 5F 31           3488 	.ascii "TI_1"
      002014 00                    3489 	.db	0
      002015 00 00 0A F1           3490 	.dw	0,2801
      002019 52 49 5F 31           3491 	.ascii "RI_1"
      00201D 00                    3492 	.db	0
      00201E 00 00 0B 02           3493 	.dw	0,2818
      002022 41 44 43 46           3494 	.ascii "ADCF"
      002026 00                    3495 	.db	0
      002027 00 00 0B 13           3496 	.dw	0,2835
      00202B 41 44 43 53           3497 	.ascii "ADCS"
      00202F 00                    3498 	.db	0
      002030 00 00 0B 24           3499 	.dw	0,2852
      002034 45 54 47 53 45 4C 31  3500 	.ascii "ETGSEL1"
      00203B 00                    3501 	.db	0
      00203C 00 00 0B 38           3502 	.dw	0,2872
      002040 45 54 47 53 45 4C 30  3503 	.ascii "ETGSEL0"
      002047 00                    3504 	.db	0
      002048 00 00 0B 4C           3505 	.dw	0,2892
      00204C 41 44 43 48 53 33     3506 	.ascii "ADCHS3"
      002052 00                    3507 	.db	0
      002053 00 00 0B 5F           3508 	.dw	0,2911
      002057 41 44 43 48 53 32     3509 	.ascii "ADCHS2"
      00205D 00                    3510 	.db	0
      00205E 00 00 0B 72           3511 	.dw	0,2930
      002062 41 44 43 48 53 31     3512 	.ascii "ADCHS1"
      002068 00                    3513 	.db	0
      002069 00 00 0B 85           3514 	.dw	0,2949
      00206D 41 44 43 48 53 30     3515 	.ascii "ADCHS0"
      002073 00                    3516 	.db	0
      002074 00 00 0B 98           3517 	.dw	0,2968
      002078 50 57 4D 52 55 4E     3518 	.ascii "PWMRUN"
      00207E 00                    3519 	.db	0
      00207F 00 00 0B AB           3520 	.dw	0,2987
      002083 4C 4F 41 44           3521 	.ascii "LOAD"
      002087 00                    3522 	.db	0
      002088 00 00 0B BC           3523 	.dw	0,3004
      00208C 50 57 4D 46           3524 	.ascii "PWMF"
      002090 00                    3525 	.db	0
      002091 00 00 0B CD           3526 	.dw	0,3021
      002095 43 4C 52 50 57 4D     3527 	.ascii "CLRPWM"
      00209B 00                    3528 	.db	0
      00209C 00 00 0B E0           3529 	.dw	0,3040
      0020A0 43 59                 3530 	.ascii "CY"
      0020A2 00                    3531 	.db	0
      0020A3 00 00 0B EF           3532 	.dw	0,3055
      0020A7 41 43                 3533 	.ascii "AC"
      0020A9 00                    3534 	.db	0
      0020AA 00 00 0B FE           3535 	.dw	0,3070
      0020AE 46 30                 3536 	.ascii "F0"
      0020B0 00                    3537 	.db	0
      0020B1 00 00 0C 0D           3538 	.dw	0,3085
      0020B5 52 53 31              3539 	.ascii "RS1"
      0020B8 00                    3540 	.db	0
      0020B9 00 00 0C 1D           3541 	.dw	0,3101
      0020BD 52 53 30              3542 	.ascii "RS0"
      0020C0 00                    3543 	.db	0
      0020C1 00 00 0C 2D           3544 	.dw	0,3117
      0020C5 4F 56                 3545 	.ascii "OV"
      0020C7 00                    3546 	.db	0
      0020C8 00 00 0C 3C           3547 	.dw	0,3132
      0020CC 50                    3548 	.ascii "P"
      0020CD 00                    3549 	.db	0
      0020CE 00 00 0C 4A           3550 	.dw	0,3146
      0020D2 54 46 32              3551 	.ascii "TF2"
      0020D5 00                    3552 	.db	0
      0020D6 00 00 0C 5A           3553 	.dw	0,3162
      0020DA 54 52 32              3554 	.ascii "TR2"
      0020DD 00                    3555 	.db	0
      0020DE 00 00 0C 6A           3556 	.dw	0,3178
      0020E2 43 4D 5F 52 4C 32     3557 	.ascii "CM_RL2"
      0020E8 00                    3558 	.db	0
      0020E9 00 00 0C 7D           3559 	.dw	0,3197
      0020ED 49 32 43 45 4E        3560 	.ascii "I2CEN"
      0020F2 00                    3561 	.db	0
      0020F3 00 00 0C 8F           3562 	.dw	0,3215
      0020F7 53 54 41              3563 	.ascii "STA"
      0020FA 00                    3564 	.db	0
      0020FB 00 00 0C 9F           3565 	.dw	0,3231
      0020FF 53 54 4F              3566 	.ascii "STO"
      002102 00                    3567 	.db	0
      002103 00 00 0C AF           3568 	.dw	0,3247
      002107 53 49                 3569 	.ascii "SI"
      002109 00                    3570 	.db	0
      00210A 00 00 0C BE           3571 	.dw	0,3262
      00210E 41 41                 3572 	.ascii "AA"
      002110 00                    3573 	.db	0
      002111 00 00 0C CD           3574 	.dw	0,3277
      002115 49 32 43 50 58        3575 	.ascii "I2CPX"
      00211A 00                    3576 	.db	0
      00211B 00 00 0C DF           3577 	.dw	0,3295
      00211F 50 41 44 43           3578 	.ascii "PADC"
      002123 00                    3579 	.db	0
      002124 00 00 0C F0           3580 	.dw	0,3312
      002128 50 42 4F 44           3581 	.ascii "PBOD"
      00212C 00                    3582 	.db	0
      00212D 00 00 0D 01           3583 	.dw	0,3329
      002131 50 53                 3584 	.ascii "PS"
      002133 00                    3585 	.db	0
      002134 00 00 0D 10           3586 	.dw	0,3344
      002138 50 54 31              3587 	.ascii "PT1"
      00213B 00                    3588 	.db	0
      00213C 00 00 0D 20           3589 	.dw	0,3360
      002140 50 58 31              3590 	.ascii "PX1"
      002143 00                    3591 	.db	0
      002144 00 00 0D 30           3592 	.dw	0,3376
      002148 50 54 30              3593 	.ascii "PT0"
      00214B 00                    3594 	.db	0
      00214C 00 00 0D 40           3595 	.dw	0,3392
      002150 50 58 30              3596 	.ascii "PX0"
      002153 00                    3597 	.db	0
      002154 00 00 0D 50           3598 	.dw	0,3408
      002158 50 33 30              3599 	.ascii "P30"
      00215B 00                    3600 	.db	0
      00215C 00 00 0D 60           3601 	.dw	0,3424
      002160 45 41                 3602 	.ascii "EA"
      002162 00                    3603 	.db	0
      002163 00 00 0D 6F           3604 	.dw	0,3439
      002167 45 41 44 43           3605 	.ascii "EADC"
      00216B 00                    3606 	.db	0
      00216C 00 00 0D 80           3607 	.dw	0,3456
      002170 45 42 4F 44           3608 	.ascii "EBOD"
      002174 00                    3609 	.db	0
      002175 00 00 0D 91           3610 	.dw	0,3473
      002179 45 53                 3611 	.ascii "ES"
      00217B 00                    3612 	.db	0
      00217C 00 00 0D A0           3613 	.dw	0,3488
      002180 45 54 31              3614 	.ascii "ET1"
      002183 00                    3615 	.db	0
      002184 00 00 0D B0           3616 	.dw	0,3504
      002188 45 58 31              3617 	.ascii "EX1"
      00218B 00                    3618 	.db	0
      00218C 00 00 0D C0           3619 	.dw	0,3520
      002190 45 54 30              3620 	.ascii "ET0"
      002193 00                    3621 	.db	0
      002194 00 00 0D D0           3622 	.dw	0,3536
      002198 45 58 30              3623 	.ascii "EX0"
      00219B 00                    3624 	.db	0
      00219C 00 00 0D E0           3625 	.dw	0,3552
      0021A0 50 32 30              3626 	.ascii "P20"
      0021A3 00                    3627 	.db	0
      0021A4 00 00 0D F0           3628 	.dw	0,3568
      0021A8 53 4D 30              3629 	.ascii "SM0"
      0021AB 00                    3630 	.db	0
      0021AC 00 00 0E 00           3631 	.dw	0,3584
      0021B0 46 45                 3632 	.ascii "FE"
      0021B2 00                    3633 	.db	0
      0021B3 00 00 0E 0F           3634 	.dw	0,3599
      0021B7 53 4D 31              3635 	.ascii "SM1"
      0021BA 00                    3636 	.db	0
      0021BB 00 00 0E 1F           3637 	.dw	0,3615
      0021BF 53 4D 32              3638 	.ascii "SM2"
      0021C2 00                    3639 	.db	0
      0021C3 00 00 0E 2F           3640 	.dw	0,3631
      0021C7 52 45 4E              3641 	.ascii "REN"
      0021CA 00                    3642 	.db	0
      0021CB 00 00 0E 3F           3643 	.dw	0,3647
      0021CF 54 42 38              3644 	.ascii "TB8"
      0021D2 00                    3645 	.db	0
      0021D3 00 00 0E 4F           3646 	.dw	0,3663
      0021D7 52 42 38              3647 	.ascii "RB8"
      0021DA 00                    3648 	.db	0
      0021DB 00 00 0E 5F           3649 	.dw	0,3679
      0021DF 54 49                 3650 	.ascii "TI"
      0021E1 00                    3651 	.db	0
      0021E2 00 00 0E 6E           3652 	.dw	0,3694
      0021E6 52 49                 3653 	.ascii "RI"
      0021E8 00                    3654 	.db	0
      0021E9 00 00 0E 7D           3655 	.dw	0,3709
      0021ED 50 31 37              3656 	.ascii "P17"
      0021F0 00                    3657 	.db	0
      0021F1 00 00 0E 8D           3658 	.dw	0,3725
      0021F5 50 31 36              3659 	.ascii "P16"
      0021F8 00                    3660 	.db	0
      0021F9 00 00 0E 9D           3661 	.dw	0,3741
      0021FD 54 58 44 5F 31        3662 	.ascii "TXD_1"
      002202 00                    3663 	.db	0
      002203 00 00 0E AF           3664 	.dw	0,3759
      002207 50 31 35              3665 	.ascii "P15"
      00220A 00                    3666 	.db	0
      00220B 00 00 0E BF           3667 	.dw	0,3775
      00220F 50 31 34              3668 	.ascii "P14"
      002212 00                    3669 	.db	0
      002213 00 00 0E CF           3670 	.dw	0,3791
      002217 53 44 41              3671 	.ascii "SDA"
      00221A 00                    3672 	.db	0
      00221B 00 00 0E DF           3673 	.dw	0,3807
      00221F 50 31 33              3674 	.ascii "P13"
      002222 00                    3675 	.db	0
      002223 00 00 0E EF           3676 	.dw	0,3823
      002227 53 43 4C              3677 	.ascii "SCL"
      00222A 00                    3678 	.db	0
      00222B 00 00 0E FF           3679 	.dw	0,3839
      00222F 50 31 32              3680 	.ascii "P12"
      002232 00                    3681 	.db	0
      002233 00 00 0F 0F           3682 	.dw	0,3855
      002237 50 31 31              3683 	.ascii "P11"
      00223A 00                    3684 	.db	0
      00223B 00 00 0F 1F           3685 	.dw	0,3871
      00223F 50 31 30              3686 	.ascii "P10"
      002242 00                    3687 	.db	0
      002243 00 00 0F 2F           3688 	.dw	0,3887
      002247 54 46 31              3689 	.ascii "TF1"
      00224A 00                    3690 	.db	0
      00224B 00 00 0F 3F           3691 	.dw	0,3903
      00224F 54 52 31              3692 	.ascii "TR1"
      002252 00                    3693 	.db	0
      002253 00 00 0F 4F           3694 	.dw	0,3919
      002257 54 46 30              3695 	.ascii "TF0"
      00225A 00                    3696 	.db	0
      00225B 00 00 0F 5F           3697 	.dw	0,3935
      00225F 54 52 30              3698 	.ascii "TR0"
      002262 00                    3699 	.db	0
      002263 00 00 0F 6F           3700 	.dw	0,3951
      002267 49 45 31              3701 	.ascii "IE1"
      00226A 00                    3702 	.db	0
      00226B 00 00 0F 7F           3703 	.dw	0,3967
      00226F 49 54 31              3704 	.ascii "IT1"
      002272 00                    3705 	.db	0
      002273 00 00 0F 8F           3706 	.dw	0,3983
      002277 49 45 30              3707 	.ascii "IE0"
      00227A 00                    3708 	.db	0
      00227B 00 00 0F 9F           3709 	.dw	0,3999
      00227F 49 54 30              3710 	.ascii "IT0"
      002282 00                    3711 	.db	0
      002283 00 00 0F AF           3712 	.dw	0,4015
      002287 50 30 37              3713 	.ascii "P07"
      00228A 00                    3714 	.db	0
      00228B 00 00 0F BF           3715 	.dw	0,4031
      00228F 52 58 44              3716 	.ascii "RXD"
      002292 00                    3717 	.db	0
      002293 00 00 0F CF           3718 	.dw	0,4047
      002297 50 30 36              3719 	.ascii "P06"
      00229A 00                    3720 	.db	0
      00229B 00 00 0F DF           3721 	.dw	0,4063
      00229F 54 58 44              3722 	.ascii "TXD"
      0022A2 00                    3723 	.db	0
      0022A3 00 00 0F EF           3724 	.dw	0,4079
      0022A7 50 30 35              3725 	.ascii "P05"
      0022AA 00                    3726 	.db	0
      0022AB 00 00 0F FF           3727 	.dw	0,4095
      0022AF 50 30 34              3728 	.ascii "P04"
      0022B2 00                    3729 	.db	0
      0022B3 00 00 10 0F           3730 	.dw	0,4111
      0022B7 53 54 41 44 43        3731 	.ascii "STADC"
      0022BC 00                    3732 	.db	0
      0022BD 00 00 10 21           3733 	.dw	0,4129
      0022C1 50 30 33              3734 	.ascii "P03"
      0022C4 00                    3735 	.db	0
      0022C5 00 00 10 31           3736 	.dw	0,4145
      0022C9 50 30 32              3737 	.ascii "P02"
      0022CC 00                    3738 	.db	0
      0022CD 00 00 10 41           3739 	.dw	0,4161
      0022D1 52 58 44 5F 31        3740 	.ascii "RXD_1"
      0022D6 00                    3741 	.db	0
      0022D7 00 00 10 53           3742 	.dw	0,4179
      0022DB 50 30 31              3743 	.ascii "P01"
      0022DE 00                    3744 	.db	0
      0022DF 00 00 10 63           3745 	.dw	0,4195
      0022E3 4D 49 53 4F           3746 	.ascii "MISO"
      0022E7 00                    3747 	.db	0
      0022E8 00 00 10 74           3748 	.dw	0,4212
      0022EC 50 30 30              3749 	.ascii "P00"
      0022EF 00                    3750 	.db	0
      0022F0 00 00 10 84           3751 	.dw	0,4228
      0022F4 4D 4F 53 49           3752 	.ascii "MOSI"
      0022F8 00                    3753 	.db	0
      0022F9 00 00 00 00           3754 	.dw	0,0
      0022FD                       3755 Ldebug_pubnames_end:
                                   3756 
                                   3757 	.area .debug_frame (NOLOAD)
      00023C 00 00                 3758 	.dw	0
      00023E 00 10                 3759 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000240                       3760 Ldebug_CIE0_start:
      000240 FF FF                 3761 	.dw	0xffff
      000242 FF FF                 3762 	.dw	0xffff
      000244 01                    3763 	.db	1
      000245 00                    3764 	.db	0
      000246 01                    3765 	.uleb128	1
      000247 01                    3766 	.sleb128	1
      000248 09                    3767 	.db	9
      000249 0C                    3768 	.db	12
      00024A 16                    3769 	.uleb128	22
      00024B 02                    3770 	.uleb128	2
      00024C 89                    3771 	.db	137
      00024D 01                    3772 	.uleb128	1
      00024E 00                    3773 	.db	0
      00024F 00                    3774 	.db	0
      000250                       3775 Ldebug_CIE0_end:
      000250 00 00 00 14           3776 	.dw	0,20
      000254 00 00 02 3C           3777 	.dw	0,(Ldebug_CIE0_start-4)
      000258 00 00 02 ED           3778 	.dw	0,(Sspi$Spi_Read_Byte$9)	;initial loc
      00025C 00 00 00 1E           3779 	.dw	0,Sspi$Spi_Read_Byte$17-Sspi$Spi_Read_Byte$9
      000260 01                    3780 	.db	1
      000261 00 00 02 ED           3781 	.dw	0,(Sspi$Spi_Read_Byte$9)
      000265 0E                    3782 	.db	14
      000266 02                    3783 	.uleb128	2
      000267 00                    3784 	.db	0
                                   3785 
                                   3786 	.area .debug_frame (NOLOAD)
      000268 00 00                 3787 	.dw	0
      00026A 00 10                 3788 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      00026C                       3789 Ldebug_CIE1_start:
      00026C FF FF                 3790 	.dw	0xffff
      00026E FF FF                 3791 	.dw	0xffff
      000270 01                    3792 	.db	1
      000271 00                    3793 	.db	0
      000272 01                    3794 	.uleb128	1
      000273 01                    3795 	.sleb128	1
      000274 09                    3796 	.db	9
      000275 0C                    3797 	.db	12
      000276 16                    3798 	.uleb128	22
      000277 02                    3799 	.uleb128	2
      000278 89                    3800 	.db	137
      000279 01                    3801 	.uleb128	1
      00027A 00                    3802 	.db	0
      00027B 00                    3803 	.db	0
      00027C                       3804 Ldebug_CIE1_end:
      00027C 00 00 00 14           3805 	.dw	0,20
      000280 00 00 02 68           3806 	.dw	0,(Ldebug_CIE1_start-4)
      000284 00 00 02 DB           3807 	.dw	0,(Sspi$Spi_Write_Byte$1)	;initial loc
      000288 00 00 00 12           3808 	.dw	0,Sspi$Spi_Write_Byte$7-Sspi$Spi_Write_Byte$1
      00028C 01                    3809 	.db	1
      00028D 00 00 02 DB           3810 	.dw	0,(Sspi$Spi_Write_Byte$1)
      000291 0E                    3811 	.db	14
      000292 02                    3812 	.uleb128	2
      000293 00                    3813 	.db	0
