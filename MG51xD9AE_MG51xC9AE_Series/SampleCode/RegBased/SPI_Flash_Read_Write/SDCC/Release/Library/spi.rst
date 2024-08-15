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
                                    805 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:10: void Spi_Write_Byte(uint8_t u8SpiWB)
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
                                    823 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:12: SPDR = u8SpiWB;
      000446 E0               [24]  824 	movx	a,@dptr
      000447 F5 F5            [12]  825 	mov	_SPDR,a
                           000009   826 	Sspi$Spi_Write_Byte$3 ==.
                                    827 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:13: while(!(SPSR&0x80));
      000449                        828 00101$:
      000449 E5 F4            [12]  829 	mov	a,_SPSR
      00044B 30 E7 FB         [24]  830 	jnb	acc.7,00101$
                           00000E   831 	Sspi$Spi_Write_Byte$4 ==.
                                    832 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:14: clr_SPSR_SPIF;
      00044E 53 F4 7F         [24]  833 	anl	_SPSR,#0x7f
                           000011   834 	Sspi$Spi_Write_Byte$5 ==.
                                    835 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:15: }
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
                                    847 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:17: uint8_t Spi_Read_Byte(uint8_t u8SpiWB)
                                    848 ;	-----------------------------------------
                                    849 ;	 function Spi_Read_Byte
                                    850 ;	-----------------------------------------
      000452                        851 _Spi_Read_Byte:
                           000012   852 	Sspi$Spi_Read_Byte$9 ==.
      000452 E5 82            [12]  853 	mov	a,dpl
      000454 90 00 16         [24]  854 	mov	dptr,#_Spi_Read_Byte_u8SpiWB_65536_155
      000457 F0               [24]  855 	movx	@dptr,a
                           000018   856 	Sspi$Spi_Read_Byte$10 ==.
                                    857 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:20: SPDR = u8SpiWB;
      000458 E0               [24]  858 	movx	a,@dptr
      000459 F5 F5            [12]  859 	mov	_SPDR,a
                           00001B   860 	Sspi$Spi_Read_Byte$11 ==.
                                    861 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:21: while(!(SPSR&0x80));
      00045B                        862 00101$:
      00045B E5 F4            [12]  863 	mov	a,_SPSR
      00045D 30 E7 FB         [24]  864 	jnb	acc.7,00101$
                           000020   865 	Sspi$Spi_Read_Byte$12 ==.
                                    866 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:22: u8SpiRB = SPDR;
      000460 90 00 17         [24]  867 	mov	dptr,#_Spi_Read_Byte_u8SpiRB_65536_156
      000463 E5 F5            [12]  868 	mov	a,_SPDR
      000465 F0               [24]  869 	movx	@dptr,a
                           000026   870 	Sspi$Spi_Read_Byte$13 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:23: clr_SPSR_SPIF;
      000466 53 F4 7F         [24]  872 	anl	_SPSR,#0x7f
                           000029   873 	Sspi$Spi_Read_Byte$14 ==.
                                    874 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:24: return u8SpiRB;
      000469 90 00 17         [24]  875 	mov	dptr,#_Spi_Read_Byte_u8SpiRB_65536_156
      00046C E0               [24]  876 	movx	a,@dptr
                           00002D   877 	Sspi$Spi_Read_Byte$15 ==.
                                    878 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:25: }
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
      000693 00 00 00 F1            891 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000697                        892 Ldebug_line_start:
      000697 00 02                  893 	.dw	2
      000699 00 00 00 8F            894 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00069D 01                     895 	.db	1
      00069E 01                     896 	.db	1
      00069F FB                     897 	.db	-5
      0006A0 0F                     898 	.db	15
      0006A1 0A                     899 	.db	10
      0006A2 00                     900 	.db	0
      0006A3 01                     901 	.db	1
      0006A4 01                     902 	.db	1
      0006A5 01                     903 	.db	1
      0006A6 01                     904 	.db	1
      0006A7 00                     905 	.db	0
      0006A8 00                     906 	.db	0
      0006A9 00                     907 	.db	0
      0006AA 01                     908 	.db	1
      0006AB 2F 2E 2E 2F 69 6E 63   909 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0006BC 00                     910 	.db	0
      0006BD 2F 2E 2E 2F 69 6E 63   911 	.ascii "/../include"
             6C 75 64 65
      0006C8 00                     912 	.db	0
      0006C9 00                     913 	.db	0
      0006CA 43 3A 2F 42 53 50 2F   914 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c"
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
             73 72 63 2F 73 70 69
             2E 63
      000727 00                     915 	.db	0
      000728 00                     916 	.uleb128	0
      000729 00                     917 	.uleb128	0
      00072A 00                     918 	.uleb128	0
      00072B 00                     919 	.db	0
      00072C                        920 Ldebug_line_stmt:
      00072C 00                     921 	.db	0
      00072D 05                     922 	.uleb128	5
      00072E 02                     923 	.db	2
      00072F 00 00 04 40            924 	.dw	0,(Sspi$Spi_Write_Byte$0)
      000733 03                     925 	.db	3
      000734 09                     926 	.sleb128	9
      000735 01                     927 	.db	1
      000736 09                     928 	.db	9
      000737 00 06                  929 	.dw	Sspi$Spi_Write_Byte$2-Sspi$Spi_Write_Byte$0
      000739 03                     930 	.db	3
      00073A 02                     931 	.sleb128	2
      00073B 01                     932 	.db	1
      00073C 09                     933 	.db	9
      00073D 00 03                  934 	.dw	Sspi$Spi_Write_Byte$3-Sspi$Spi_Write_Byte$2
      00073F 03                     935 	.db	3
      000740 01                     936 	.sleb128	1
      000741 01                     937 	.db	1
      000742 09                     938 	.db	9
      000743 00 05                  939 	.dw	Sspi$Spi_Write_Byte$4-Sspi$Spi_Write_Byte$3
      000745 03                     940 	.db	3
      000746 01                     941 	.sleb128	1
      000747 01                     942 	.db	1
      000748 09                     943 	.db	9
      000749 00 03                  944 	.dw	Sspi$Spi_Write_Byte$5-Sspi$Spi_Write_Byte$4
      00074B 03                     945 	.db	3
      00074C 01                     946 	.sleb128	1
      00074D 01                     947 	.db	1
      00074E 09                     948 	.db	9
      00074F 00 01                  949 	.dw	1+Sspi$Spi_Write_Byte$6-Sspi$Spi_Write_Byte$5
      000751 00                     950 	.db	0
      000752 01                     951 	.uleb128	1
      000753 01                     952 	.db	1
      000754 00                     953 	.db	0
      000755 05                     954 	.uleb128	5
      000756 02                     955 	.db	2
      000757 00 00 04 52            956 	.dw	0,(Sspi$Spi_Read_Byte$8)
      00075B 03                     957 	.db	3
      00075C 10                     958 	.sleb128	16
      00075D 01                     959 	.db	1
      00075E 09                     960 	.db	9
      00075F 00 06                  961 	.dw	Sspi$Spi_Read_Byte$10-Sspi$Spi_Read_Byte$8
      000761 03                     962 	.db	3
      000762 03                     963 	.sleb128	3
      000763 01                     964 	.db	1
      000764 09                     965 	.db	9
      000765 00 03                  966 	.dw	Sspi$Spi_Read_Byte$11-Sspi$Spi_Read_Byte$10
      000767 03                     967 	.db	3
      000768 01                     968 	.sleb128	1
      000769 01                     969 	.db	1
      00076A 09                     970 	.db	9
      00076B 00 05                  971 	.dw	Sspi$Spi_Read_Byte$12-Sspi$Spi_Read_Byte$11
      00076D 03                     972 	.db	3
      00076E 01                     973 	.sleb128	1
      00076F 01                     974 	.db	1
      000770 09                     975 	.db	9
      000771 00 06                  976 	.dw	Sspi$Spi_Read_Byte$13-Sspi$Spi_Read_Byte$12
      000773 03                     977 	.db	3
      000774 01                     978 	.sleb128	1
      000775 01                     979 	.db	1
      000776 09                     980 	.db	9
      000777 00 03                  981 	.dw	Sspi$Spi_Read_Byte$14-Sspi$Spi_Read_Byte$13
      000779 03                     982 	.db	3
      00077A 01                     983 	.sleb128	1
      00077B 01                     984 	.db	1
      00077C 09                     985 	.db	9
      00077D 00 04                  986 	.dw	Sspi$Spi_Read_Byte$15-Sspi$Spi_Read_Byte$14
      00077F 03                     987 	.db	3
      000780 01                     988 	.sleb128	1
      000781 01                     989 	.db	1
      000782 09                     990 	.db	9
      000783 00 01                  991 	.dw	1+Sspi$Spi_Read_Byte$16-Sspi$Spi_Read_Byte$15
      000785 00                     992 	.db	0
      000786 01                     993 	.uleb128	1
      000787 01                     994 	.db	1
      000788                        995 Ldebug_line_end:
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
      00363B 00 00 10 B2           1121 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00363F                       1122 Ldebug_info_start:
      00363F 00 02                 1123 	.dw	2
      003641 00 00 01 97           1124 	.dw	0,(Ldebug_abbrev)
      003645 04                    1125 	.db	4
      003646 01                    1126 	.uleb128	1
      003647 43 3A 2F 42 53 50 2F  1127 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c"
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
             73 72 63 2F 73 70 69
             2E 63
      0036A4 00                    1128 	.db	0
      0036A5 00 00 06 93           1129 	.dw	0,(Ldebug_line_start+-4)
      0036A9 01                    1130 	.db	1
      0036AA 53 44 43 43 20 76 65  1131 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0036C3 00                    1132 	.db	0
      0036C4 02                    1133 	.uleb128	2
      0036C5 00 00 00 BE           1134 	.dw	0,190
      0036C9 53 70 69 5F 57 72 69  1135 	.ascii "Spi_Write_Byte"
             74 65 5F 42 79 74 65
      0036D7 00                    1136 	.db	0
      0036D8 00 00 04 40           1137 	.dw	0,(_Spi_Write_Byte)
      0036DC 00 00 04 52           1138 	.dw	0,(XG$Spi_Write_Byte$0$0+1)
      0036E0 01                    1139 	.db	1
      0036E1 00 00 01 A4           1140 	.dw	0,(Ldebug_loc_start+20)
      0036E5 03                    1141 	.uleb128	3
      0036E6 05                    1142 	.db	5
      0036E7 03                    1143 	.db	3
      0036E8 00 00 00 15           1144 	.dw	0,(_Spi_Write_Byte_u8SpiWB_65536_153)
      0036EC 75 38 53 70 69 57 42  1145 	.ascii "u8SpiWB"
      0036F3 00                    1146 	.db	0
      0036F4 00 00 00 BE           1147 	.dw	0,190
      0036F8 00                    1148 	.uleb128	0
      0036F9 04                    1149 	.uleb128	4
      0036FA 75 6E 73 69 67 6E 65  1150 	.ascii "unsigned char"
             64 20 63 68 61 72
      003707 00                    1151 	.db	0
      003708 01                    1152 	.db	1
      003709 08                    1153 	.db	8
      00370A 05                    1154 	.uleb128	5
      00370B 00 00 01 1A           1155 	.dw	0,282
      00370F 53 70 69 5F 52 65 61  1156 	.ascii "Spi_Read_Byte"
             64 5F 42 79 74 65
      00371C 00                    1157 	.db	0
      00371D 00 00 04 52           1158 	.dw	0,(_Spi_Read_Byte)
      003721 00 00 04 6E           1159 	.dw	0,(XG$Spi_Read_Byte$0$0+1)
      003725 01                    1160 	.db	1
      003726 00 00 01 90           1161 	.dw	0,(Ldebug_loc_start)
      00372A 00 00 00 BE           1162 	.dw	0,190
      00372E 03                    1163 	.uleb128	3
      00372F 05                    1164 	.db	5
      003730 03                    1165 	.db	3
      003731 00 00 00 16           1166 	.dw	0,(_Spi_Read_Byte_u8SpiWB_65536_155)
      003735 75 38 53 70 69 57 42  1167 	.ascii "u8SpiWB"
      00373C 00                    1168 	.db	0
      00373D 00 00 00 BE           1169 	.dw	0,190
      003741 06                    1170 	.uleb128	6
      003742 05                    1171 	.db	5
      003743 03                    1172 	.db	3
      003744 00 00 00 17           1173 	.dw	0,(_Spi_Read_Byte_u8SpiRB_65536_156)
      003748 75 38 53 70 69 52 42  1174 	.ascii "u8SpiRB"
      00374F 00                    1175 	.db	0
      003750 00 00 00 BE           1176 	.dw	0,190
      003754 00                    1177 	.uleb128	0
      003755 07                    1178 	.uleb128	7
      003756 00 00 00 BE           1179 	.dw	0,190
      00375A 08                    1180 	.uleb128	8
      00375B 05                    1181 	.db	5
      00375C 03                    1182 	.db	3
      00375D 00 00 00 80           1183 	.dw	0,(_P0)
      003761 50 30                 1184 	.ascii "P0"
      003763 00                    1185 	.db	0
      003764 01                    1186 	.db	1
      003765 00 00 01 1A           1187 	.dw	0,282
      003769 08                    1188 	.uleb128	8
      00376A 05                    1189 	.db	5
      00376B 03                    1190 	.db	3
      00376C 00 00 00 81           1191 	.dw	0,(_SP)
      003770 53 50                 1192 	.ascii "SP"
      003772 00                    1193 	.db	0
      003773 01                    1194 	.db	1
      003774 00 00 01 1A           1195 	.dw	0,282
      003778 08                    1196 	.uleb128	8
      003779 05                    1197 	.db	5
      00377A 03                    1198 	.db	3
      00377B 00 00 00 82           1199 	.dw	0,(_DPL)
      00377F 44 50 4C              1200 	.ascii "DPL"
      003782 00                    1201 	.db	0
      003783 01                    1202 	.db	1
      003784 00 00 01 1A           1203 	.dw	0,282
      003788 08                    1204 	.uleb128	8
      003789 05                    1205 	.db	5
      00378A 03                    1206 	.db	3
      00378B 00 00 00 83           1207 	.dw	0,(_DPH)
      00378F 44 50 48              1208 	.ascii "DPH"
      003792 00                    1209 	.db	0
      003793 01                    1210 	.db	1
      003794 00 00 01 1A           1211 	.dw	0,282
      003798 08                    1212 	.uleb128	8
      003799 05                    1213 	.db	5
      00379A 03                    1214 	.db	3
      00379B 00 00 00 84           1215 	.dw	0,(_RCTRIM0)
      00379F 52 43 54 52 49 4D 30  1216 	.ascii "RCTRIM0"
      0037A6 00                    1217 	.db	0
      0037A7 01                    1218 	.db	1
      0037A8 00 00 01 1A           1219 	.dw	0,282
      0037AC 08                    1220 	.uleb128	8
      0037AD 05                    1221 	.db	5
      0037AE 03                    1222 	.db	3
      0037AF 00 00 00 85           1223 	.dw	0,(_RCTRIM1)
      0037B3 52 43 54 52 49 4D 31  1224 	.ascii "RCTRIM1"
      0037BA 00                    1225 	.db	0
      0037BB 01                    1226 	.db	1
      0037BC 00 00 01 1A           1227 	.dw	0,282
      0037C0 08                    1228 	.uleb128	8
      0037C1 05                    1229 	.db	5
      0037C2 03                    1230 	.db	3
      0037C3 00 00 00 86           1231 	.dw	0,(_RWK)
      0037C7 52 57 4B              1232 	.ascii "RWK"
      0037CA 00                    1233 	.db	0
      0037CB 01                    1234 	.db	1
      0037CC 00 00 01 1A           1235 	.dw	0,282
      0037D0 08                    1236 	.uleb128	8
      0037D1 05                    1237 	.db	5
      0037D2 03                    1238 	.db	3
      0037D3 00 00 00 87           1239 	.dw	0,(_PCON)
      0037D7 50 43 4F 4E           1240 	.ascii "PCON"
      0037DB 00                    1241 	.db	0
      0037DC 01                    1242 	.db	1
      0037DD 00 00 01 1A           1243 	.dw	0,282
      0037E1 08                    1244 	.uleb128	8
      0037E2 05                    1245 	.db	5
      0037E3 03                    1246 	.db	3
      0037E4 00 00 00 88           1247 	.dw	0,(_TCON)
      0037E8 54 43 4F 4E           1248 	.ascii "TCON"
      0037EC 00                    1249 	.db	0
      0037ED 01                    1250 	.db	1
      0037EE 00 00 01 1A           1251 	.dw	0,282
      0037F2 08                    1252 	.uleb128	8
      0037F3 05                    1253 	.db	5
      0037F4 03                    1254 	.db	3
      0037F5 00 00 00 89           1255 	.dw	0,(_TMOD)
      0037F9 54 4D 4F 44           1256 	.ascii "TMOD"
      0037FD 00                    1257 	.db	0
      0037FE 01                    1258 	.db	1
      0037FF 00 00 01 1A           1259 	.dw	0,282
      003803 08                    1260 	.uleb128	8
      003804 05                    1261 	.db	5
      003805 03                    1262 	.db	3
      003806 00 00 00 8A           1263 	.dw	0,(_TL0)
      00380A 54 4C 30              1264 	.ascii "TL0"
      00380D 00                    1265 	.db	0
      00380E 01                    1266 	.db	1
      00380F 00 00 01 1A           1267 	.dw	0,282
      003813 08                    1268 	.uleb128	8
      003814 05                    1269 	.db	5
      003815 03                    1270 	.db	3
      003816 00 00 00 8B           1271 	.dw	0,(_TL1)
      00381A 54 4C 31              1272 	.ascii "TL1"
      00381D 00                    1273 	.db	0
      00381E 01                    1274 	.db	1
      00381F 00 00 01 1A           1275 	.dw	0,282
      003823 08                    1276 	.uleb128	8
      003824 05                    1277 	.db	5
      003825 03                    1278 	.db	3
      003826 00 00 00 8C           1279 	.dw	0,(_TH0)
      00382A 54 48 30              1280 	.ascii "TH0"
      00382D 00                    1281 	.db	0
      00382E 01                    1282 	.db	1
      00382F 00 00 01 1A           1283 	.dw	0,282
      003833 08                    1284 	.uleb128	8
      003834 05                    1285 	.db	5
      003835 03                    1286 	.db	3
      003836 00 00 00 8D           1287 	.dw	0,(_TH1)
      00383A 54 48 31              1288 	.ascii "TH1"
      00383D 00                    1289 	.db	0
      00383E 01                    1290 	.db	1
      00383F 00 00 01 1A           1291 	.dw	0,282
      003843 08                    1292 	.uleb128	8
      003844 05                    1293 	.db	5
      003845 03                    1294 	.db	3
      003846 00 00 00 8E           1295 	.dw	0,(_CKCON)
      00384A 43 4B 43 4F 4E        1296 	.ascii "CKCON"
      00384F 00                    1297 	.db	0
      003850 01                    1298 	.db	1
      003851 00 00 01 1A           1299 	.dw	0,282
      003855 08                    1300 	.uleb128	8
      003856 05                    1301 	.db	5
      003857 03                    1302 	.db	3
      003858 00 00 00 8F           1303 	.dw	0,(_WKCON)
      00385C 57 4B 43 4F 4E        1304 	.ascii "WKCON"
      003861 00                    1305 	.db	0
      003862 01                    1306 	.db	1
      003863 00 00 01 1A           1307 	.dw	0,282
      003867 08                    1308 	.uleb128	8
      003868 05                    1309 	.db	5
      003869 03                    1310 	.db	3
      00386A 00 00 00 90           1311 	.dw	0,(_P1)
      00386E 50 31                 1312 	.ascii "P1"
      003870 00                    1313 	.db	0
      003871 01                    1314 	.db	1
      003872 00 00 01 1A           1315 	.dw	0,282
      003876 08                    1316 	.uleb128	8
      003877 05                    1317 	.db	5
      003878 03                    1318 	.db	3
      003879 00 00 00 91           1319 	.dw	0,(_SFRS)
      00387D 53 46 52 53           1320 	.ascii "SFRS"
      003881 00                    1321 	.db	0
      003882 01                    1322 	.db	1
      003883 00 00 01 1A           1323 	.dw	0,282
      003887 08                    1324 	.uleb128	8
      003888 05                    1325 	.db	5
      003889 03                    1326 	.db	3
      00388A 00 00 00 92           1327 	.dw	0,(_CAPCON0)
      00388E 43 41 50 43 4F 4E 30  1328 	.ascii "CAPCON0"
      003895 00                    1329 	.db	0
      003896 01                    1330 	.db	1
      003897 00 00 01 1A           1331 	.dw	0,282
      00389B 08                    1332 	.uleb128	8
      00389C 05                    1333 	.db	5
      00389D 03                    1334 	.db	3
      00389E 00 00 00 93           1335 	.dw	0,(_CAPCON1)
      0038A2 43 41 50 43 4F 4E 31  1336 	.ascii "CAPCON1"
      0038A9 00                    1337 	.db	0
      0038AA 01                    1338 	.db	1
      0038AB 00 00 01 1A           1339 	.dw	0,282
      0038AF 08                    1340 	.uleb128	8
      0038B0 05                    1341 	.db	5
      0038B1 03                    1342 	.db	3
      0038B2 00 00 00 94           1343 	.dw	0,(_CAPCON2)
      0038B6 43 41 50 43 4F 4E 32  1344 	.ascii "CAPCON2"
      0038BD 00                    1345 	.db	0
      0038BE 01                    1346 	.db	1
      0038BF 00 00 01 1A           1347 	.dw	0,282
      0038C3 08                    1348 	.uleb128	8
      0038C4 05                    1349 	.db	5
      0038C5 03                    1350 	.db	3
      0038C6 00 00 00 95           1351 	.dw	0,(_CKDIV)
      0038CA 43 4B 44 49 56        1352 	.ascii "CKDIV"
      0038CF 00                    1353 	.db	0
      0038D0 01                    1354 	.db	1
      0038D1 00 00 01 1A           1355 	.dw	0,282
      0038D5 08                    1356 	.uleb128	8
      0038D6 05                    1357 	.db	5
      0038D7 03                    1358 	.db	3
      0038D8 00 00 00 96           1359 	.dw	0,(_CKSWT)
      0038DC 43 4B 53 57 54        1360 	.ascii "CKSWT"
      0038E1 00                    1361 	.db	0
      0038E2 01                    1362 	.db	1
      0038E3 00 00 01 1A           1363 	.dw	0,282
      0038E7 08                    1364 	.uleb128	8
      0038E8 05                    1365 	.db	5
      0038E9 03                    1366 	.db	3
      0038EA 00 00 00 97           1367 	.dw	0,(_CKEN)
      0038EE 43 4B 45 4E           1368 	.ascii "CKEN"
      0038F2 00                    1369 	.db	0
      0038F3 01                    1370 	.db	1
      0038F4 00 00 01 1A           1371 	.dw	0,282
      0038F8 08                    1372 	.uleb128	8
      0038F9 05                    1373 	.db	5
      0038FA 03                    1374 	.db	3
      0038FB 00 00 00 98           1375 	.dw	0,(_SCON)
      0038FF 53 43 4F 4E           1376 	.ascii "SCON"
      003903 00                    1377 	.db	0
      003904 01                    1378 	.db	1
      003905 00 00 01 1A           1379 	.dw	0,282
      003909 08                    1380 	.uleb128	8
      00390A 05                    1381 	.db	5
      00390B 03                    1382 	.db	3
      00390C 00 00 00 99           1383 	.dw	0,(_SBUF)
      003910 53 42 55 46           1384 	.ascii "SBUF"
      003914 00                    1385 	.db	0
      003915 01                    1386 	.db	1
      003916 00 00 01 1A           1387 	.dw	0,282
      00391A 08                    1388 	.uleb128	8
      00391B 05                    1389 	.db	5
      00391C 03                    1390 	.db	3
      00391D 00 00 00 9A           1391 	.dw	0,(_SBUF_1)
      003921 53 42 55 46 5F 31     1392 	.ascii "SBUF_1"
      003927 00                    1393 	.db	0
      003928 01                    1394 	.db	1
      003929 00 00 01 1A           1395 	.dw	0,282
      00392D 08                    1396 	.uleb128	8
      00392E 05                    1397 	.db	5
      00392F 03                    1398 	.db	3
      003930 00 00 00 9B           1399 	.dw	0,(_EIE)
      003934 45 49 45              1400 	.ascii "EIE"
      003937 00                    1401 	.db	0
      003938 01                    1402 	.db	1
      003939 00 00 01 1A           1403 	.dw	0,282
      00393D 08                    1404 	.uleb128	8
      00393E 05                    1405 	.db	5
      00393F 03                    1406 	.db	3
      003940 00 00 00 9C           1407 	.dw	0,(_EIE1)
      003944 45 49 45 31           1408 	.ascii "EIE1"
      003948 00                    1409 	.db	0
      003949 01                    1410 	.db	1
      00394A 00 00 01 1A           1411 	.dw	0,282
      00394E 08                    1412 	.uleb128	8
      00394F 05                    1413 	.db	5
      003950 03                    1414 	.db	3
      003951 00 00 00 9F           1415 	.dw	0,(_CHPCON)
      003955 43 48 50 43 4F 4E     1416 	.ascii "CHPCON"
      00395B 00                    1417 	.db	0
      00395C 01                    1418 	.db	1
      00395D 00 00 01 1A           1419 	.dw	0,282
      003961 08                    1420 	.uleb128	8
      003962 05                    1421 	.db	5
      003963 03                    1422 	.db	3
      003964 00 00 00 A0           1423 	.dw	0,(_P2)
      003968 50 32                 1424 	.ascii "P2"
      00396A 00                    1425 	.db	0
      00396B 01                    1426 	.db	1
      00396C 00 00 01 1A           1427 	.dw	0,282
      003970 08                    1428 	.uleb128	8
      003971 05                    1429 	.db	5
      003972 03                    1430 	.db	3
      003973 00 00 00 A2           1431 	.dw	0,(_AUXR1)
      003977 41 55 58 52 31        1432 	.ascii "AUXR1"
      00397C 00                    1433 	.db	0
      00397D 01                    1434 	.db	1
      00397E 00 00 01 1A           1435 	.dw	0,282
      003982 08                    1436 	.uleb128	8
      003983 05                    1437 	.db	5
      003984 03                    1438 	.db	3
      003985 00 00 00 A3           1439 	.dw	0,(_BODCON0)
      003989 42 4F 44 43 4F 4E 30  1440 	.ascii "BODCON0"
      003990 00                    1441 	.db	0
      003991 01                    1442 	.db	1
      003992 00 00 01 1A           1443 	.dw	0,282
      003996 08                    1444 	.uleb128	8
      003997 05                    1445 	.db	5
      003998 03                    1446 	.db	3
      003999 00 00 00 A4           1447 	.dw	0,(_IAPTRG)
      00399D 49 41 50 54 52 47     1448 	.ascii "IAPTRG"
      0039A3 00                    1449 	.db	0
      0039A4 01                    1450 	.db	1
      0039A5 00 00 01 1A           1451 	.dw	0,282
      0039A9 08                    1452 	.uleb128	8
      0039AA 05                    1453 	.db	5
      0039AB 03                    1454 	.db	3
      0039AC 00 00 00 A5           1455 	.dw	0,(_IAPUEN)
      0039B0 49 41 50 55 45 4E     1456 	.ascii "IAPUEN"
      0039B6 00                    1457 	.db	0
      0039B7 01                    1458 	.db	1
      0039B8 00 00 01 1A           1459 	.dw	0,282
      0039BC 08                    1460 	.uleb128	8
      0039BD 05                    1461 	.db	5
      0039BE 03                    1462 	.db	3
      0039BF 00 00 00 A6           1463 	.dw	0,(_IAPAL)
      0039C3 49 41 50 41 4C        1464 	.ascii "IAPAL"
      0039C8 00                    1465 	.db	0
      0039C9 01                    1466 	.db	1
      0039CA 00 00 01 1A           1467 	.dw	0,282
      0039CE 08                    1468 	.uleb128	8
      0039CF 05                    1469 	.db	5
      0039D0 03                    1470 	.db	3
      0039D1 00 00 00 A7           1471 	.dw	0,(_IAPAH)
      0039D5 49 41 50 41 48        1472 	.ascii "IAPAH"
      0039DA 00                    1473 	.db	0
      0039DB 01                    1474 	.db	1
      0039DC 00 00 01 1A           1475 	.dw	0,282
      0039E0 08                    1476 	.uleb128	8
      0039E1 05                    1477 	.db	5
      0039E2 03                    1478 	.db	3
      0039E3 00 00 00 A8           1479 	.dw	0,(_IE)
      0039E7 49 45                 1480 	.ascii "IE"
      0039E9 00                    1481 	.db	0
      0039EA 01                    1482 	.db	1
      0039EB 00 00 01 1A           1483 	.dw	0,282
      0039EF 08                    1484 	.uleb128	8
      0039F0 05                    1485 	.db	5
      0039F1 03                    1486 	.db	3
      0039F2 00 00 00 A9           1487 	.dw	0,(_SADDR)
      0039F6 53 41 44 44 52        1488 	.ascii "SADDR"
      0039FB 00                    1489 	.db	0
      0039FC 01                    1490 	.db	1
      0039FD 00 00 01 1A           1491 	.dw	0,282
      003A01 08                    1492 	.uleb128	8
      003A02 05                    1493 	.db	5
      003A03 03                    1494 	.db	3
      003A04 00 00 00 AA           1495 	.dw	0,(_WDCON)
      003A08 57 44 43 4F 4E        1496 	.ascii "WDCON"
      003A0D 00                    1497 	.db	0
      003A0E 01                    1498 	.db	1
      003A0F 00 00 01 1A           1499 	.dw	0,282
      003A13 08                    1500 	.uleb128	8
      003A14 05                    1501 	.db	5
      003A15 03                    1502 	.db	3
      003A16 00 00 00 AB           1503 	.dw	0,(_BODCON1)
      003A1A 42 4F 44 43 4F 4E 31  1504 	.ascii "BODCON1"
      003A21 00                    1505 	.db	0
      003A22 01                    1506 	.db	1
      003A23 00 00 01 1A           1507 	.dw	0,282
      003A27 08                    1508 	.uleb128	8
      003A28 05                    1509 	.db	5
      003A29 03                    1510 	.db	3
      003A2A 00 00 00 AC           1511 	.dw	0,(_P3M1)
      003A2E 50 33 4D 31           1512 	.ascii "P3M1"
      003A32 00                    1513 	.db	0
      003A33 01                    1514 	.db	1
      003A34 00 00 01 1A           1515 	.dw	0,282
      003A38 08                    1516 	.uleb128	8
      003A39 05                    1517 	.db	5
      003A3A 03                    1518 	.db	3
      003A3B 00 00 00 AC           1519 	.dw	0,(_P3S)
      003A3F 50 33 53              1520 	.ascii "P3S"
      003A42 00                    1521 	.db	0
      003A43 01                    1522 	.db	1
      003A44 00 00 01 1A           1523 	.dw	0,282
      003A48 08                    1524 	.uleb128	8
      003A49 05                    1525 	.db	5
      003A4A 03                    1526 	.db	3
      003A4B 00 00 00 AD           1527 	.dw	0,(_P3M2)
      003A4F 50 33 4D 32           1528 	.ascii "P3M2"
      003A53 00                    1529 	.db	0
      003A54 01                    1530 	.db	1
      003A55 00 00 01 1A           1531 	.dw	0,282
      003A59 08                    1532 	.uleb128	8
      003A5A 05                    1533 	.db	5
      003A5B 03                    1534 	.db	3
      003A5C 00 00 00 AD           1535 	.dw	0,(_P3SR)
      003A60 50 33 53 52           1536 	.ascii "P3SR"
      003A64 00                    1537 	.db	0
      003A65 01                    1538 	.db	1
      003A66 00 00 01 1A           1539 	.dw	0,282
      003A6A 08                    1540 	.uleb128	8
      003A6B 05                    1541 	.db	5
      003A6C 03                    1542 	.db	3
      003A6D 00 00 00 AE           1543 	.dw	0,(_IAPFD)
      003A71 49 41 50 46 44        1544 	.ascii "IAPFD"
      003A76 00                    1545 	.db	0
      003A77 01                    1546 	.db	1
      003A78 00 00 01 1A           1547 	.dw	0,282
      003A7C 08                    1548 	.uleb128	8
      003A7D 05                    1549 	.db	5
      003A7E 03                    1550 	.db	3
      003A7F 00 00 00 AF           1551 	.dw	0,(_IAPCN)
      003A83 49 41 50 43 4E        1552 	.ascii "IAPCN"
      003A88 00                    1553 	.db	0
      003A89 01                    1554 	.db	1
      003A8A 00 00 01 1A           1555 	.dw	0,282
      003A8E 08                    1556 	.uleb128	8
      003A8F 05                    1557 	.db	5
      003A90 03                    1558 	.db	3
      003A91 00 00 00 B0           1559 	.dw	0,(_P3)
      003A95 50 33                 1560 	.ascii "P3"
      003A97 00                    1561 	.db	0
      003A98 01                    1562 	.db	1
      003A99 00 00 01 1A           1563 	.dw	0,282
      003A9D 08                    1564 	.uleb128	8
      003A9E 05                    1565 	.db	5
      003A9F 03                    1566 	.db	3
      003AA0 00 00 00 B1           1567 	.dw	0,(_P0M1)
      003AA4 50 30 4D 31           1568 	.ascii "P0M1"
      003AA8 00                    1569 	.db	0
      003AA9 01                    1570 	.db	1
      003AAA 00 00 01 1A           1571 	.dw	0,282
      003AAE 08                    1572 	.uleb128	8
      003AAF 05                    1573 	.db	5
      003AB0 03                    1574 	.db	3
      003AB1 00 00 00 B1           1575 	.dw	0,(_P0S)
      003AB5 50 30 53              1576 	.ascii "P0S"
      003AB8 00                    1577 	.db	0
      003AB9 01                    1578 	.db	1
      003ABA 00 00 01 1A           1579 	.dw	0,282
      003ABE 08                    1580 	.uleb128	8
      003ABF 05                    1581 	.db	5
      003AC0 03                    1582 	.db	3
      003AC1 00 00 00 B2           1583 	.dw	0,(_P0M2)
      003AC5 50 30 4D 32           1584 	.ascii "P0M2"
      003AC9 00                    1585 	.db	0
      003ACA 01                    1586 	.db	1
      003ACB 00 00 01 1A           1587 	.dw	0,282
      003ACF 08                    1588 	.uleb128	8
      003AD0 05                    1589 	.db	5
      003AD1 03                    1590 	.db	3
      003AD2 00 00 00 B2           1591 	.dw	0,(_P0SR)
      003AD6 50 30 53 52           1592 	.ascii "P0SR"
      003ADA 00                    1593 	.db	0
      003ADB 01                    1594 	.db	1
      003ADC 00 00 01 1A           1595 	.dw	0,282
      003AE0 08                    1596 	.uleb128	8
      003AE1 05                    1597 	.db	5
      003AE2 03                    1598 	.db	3
      003AE3 00 00 00 B3           1599 	.dw	0,(_P1M1)
      003AE7 50 31 4D 31           1600 	.ascii "P1M1"
      003AEB 00                    1601 	.db	0
      003AEC 01                    1602 	.db	1
      003AED 00 00 01 1A           1603 	.dw	0,282
      003AF1 08                    1604 	.uleb128	8
      003AF2 05                    1605 	.db	5
      003AF3 03                    1606 	.db	3
      003AF4 00 00 00 B3           1607 	.dw	0,(_P1S)
      003AF8 50 31 53              1608 	.ascii "P1S"
      003AFB 00                    1609 	.db	0
      003AFC 01                    1610 	.db	1
      003AFD 00 00 01 1A           1611 	.dw	0,282
      003B01 08                    1612 	.uleb128	8
      003B02 05                    1613 	.db	5
      003B03 03                    1614 	.db	3
      003B04 00 00 00 B4           1615 	.dw	0,(_P1M2)
      003B08 50 31 4D 32           1616 	.ascii "P1M2"
      003B0C 00                    1617 	.db	0
      003B0D 01                    1618 	.db	1
      003B0E 00 00 01 1A           1619 	.dw	0,282
      003B12 08                    1620 	.uleb128	8
      003B13 05                    1621 	.db	5
      003B14 03                    1622 	.db	3
      003B15 00 00 00 B4           1623 	.dw	0,(_P1SR)
      003B19 50 31 53 52           1624 	.ascii "P1SR"
      003B1D 00                    1625 	.db	0
      003B1E 01                    1626 	.db	1
      003B1F 00 00 01 1A           1627 	.dw	0,282
      003B23 08                    1628 	.uleb128	8
      003B24 05                    1629 	.db	5
      003B25 03                    1630 	.db	3
      003B26 00 00 00 B5           1631 	.dw	0,(_P2S)
      003B2A 50 32 53              1632 	.ascii "P2S"
      003B2D 00                    1633 	.db	0
      003B2E 01                    1634 	.db	1
      003B2F 00 00 01 1A           1635 	.dw	0,282
      003B33 08                    1636 	.uleb128	8
      003B34 05                    1637 	.db	5
      003B35 03                    1638 	.db	3
      003B36 00 00 00 B7           1639 	.dw	0,(_IPH)
      003B3A 49 50 48              1640 	.ascii "IPH"
      003B3D 00                    1641 	.db	0
      003B3E 01                    1642 	.db	1
      003B3F 00 00 01 1A           1643 	.dw	0,282
      003B43 08                    1644 	.uleb128	8
      003B44 05                    1645 	.db	5
      003B45 03                    1646 	.db	3
      003B46 00 00 00 B7           1647 	.dw	0,(_PWMINTC)
      003B4A 50 57 4D 49 4E 54 43  1648 	.ascii "PWMINTC"
      003B51 00                    1649 	.db	0
      003B52 01                    1650 	.db	1
      003B53 00 00 01 1A           1651 	.dw	0,282
      003B57 08                    1652 	.uleb128	8
      003B58 05                    1653 	.db	5
      003B59 03                    1654 	.db	3
      003B5A 00 00 00 B8           1655 	.dw	0,(_IP)
      003B5E 49 50                 1656 	.ascii "IP"
      003B60 00                    1657 	.db	0
      003B61 01                    1658 	.db	1
      003B62 00 00 01 1A           1659 	.dw	0,282
      003B66 08                    1660 	.uleb128	8
      003B67 05                    1661 	.db	5
      003B68 03                    1662 	.db	3
      003B69 00 00 00 B9           1663 	.dw	0,(_SADEN)
      003B6D 53 41 44 45 4E        1664 	.ascii "SADEN"
      003B72 00                    1665 	.db	0
      003B73 01                    1666 	.db	1
      003B74 00 00 01 1A           1667 	.dw	0,282
      003B78 08                    1668 	.uleb128	8
      003B79 05                    1669 	.db	5
      003B7A 03                    1670 	.db	3
      003B7B 00 00 00 BA           1671 	.dw	0,(_SADEN_1)
      003B7F 53 41 44 45 4E 5F 31  1672 	.ascii "SADEN_1"
      003B86 00                    1673 	.db	0
      003B87 01                    1674 	.db	1
      003B88 00 00 01 1A           1675 	.dw	0,282
      003B8C 08                    1676 	.uleb128	8
      003B8D 05                    1677 	.db	5
      003B8E 03                    1678 	.db	3
      003B8F 00 00 00 BB           1679 	.dw	0,(_SADDR_1)
      003B93 53 41 44 44 52 5F 31  1680 	.ascii "SADDR_1"
      003B9A 00                    1681 	.db	0
      003B9B 01                    1682 	.db	1
      003B9C 00 00 01 1A           1683 	.dw	0,282
      003BA0 08                    1684 	.uleb128	8
      003BA1 05                    1685 	.db	5
      003BA2 03                    1686 	.db	3
      003BA3 00 00 00 BC           1687 	.dw	0,(_I2DAT)
      003BA7 49 32 44 41 54        1688 	.ascii "I2DAT"
      003BAC 00                    1689 	.db	0
      003BAD 01                    1690 	.db	1
      003BAE 00 00 01 1A           1691 	.dw	0,282
      003BB2 08                    1692 	.uleb128	8
      003BB3 05                    1693 	.db	5
      003BB4 03                    1694 	.db	3
      003BB5 00 00 00 BD           1695 	.dw	0,(_I2STAT)
      003BB9 49 32 53 54 41 54     1696 	.ascii "I2STAT"
      003BBF 00                    1697 	.db	0
      003BC0 01                    1698 	.db	1
      003BC1 00 00 01 1A           1699 	.dw	0,282
      003BC5 08                    1700 	.uleb128	8
      003BC6 05                    1701 	.db	5
      003BC7 03                    1702 	.db	3
      003BC8 00 00 00 BE           1703 	.dw	0,(_I2CLK)
      003BCC 49 32 43 4C 4B        1704 	.ascii "I2CLK"
      003BD1 00                    1705 	.db	0
      003BD2 01                    1706 	.db	1
      003BD3 00 00 01 1A           1707 	.dw	0,282
      003BD7 08                    1708 	.uleb128	8
      003BD8 05                    1709 	.db	5
      003BD9 03                    1710 	.db	3
      003BDA 00 00 00 BF           1711 	.dw	0,(_I2TOC)
      003BDE 49 32 54 4F 43        1712 	.ascii "I2TOC"
      003BE3 00                    1713 	.db	0
      003BE4 01                    1714 	.db	1
      003BE5 00 00 01 1A           1715 	.dw	0,282
      003BE9 08                    1716 	.uleb128	8
      003BEA 05                    1717 	.db	5
      003BEB 03                    1718 	.db	3
      003BEC 00 00 00 C0           1719 	.dw	0,(_I2CON)
      003BF0 49 32 43 4F 4E        1720 	.ascii "I2CON"
      003BF5 00                    1721 	.db	0
      003BF6 01                    1722 	.db	1
      003BF7 00 00 01 1A           1723 	.dw	0,282
      003BFB 08                    1724 	.uleb128	8
      003BFC 05                    1725 	.db	5
      003BFD 03                    1726 	.db	3
      003BFE 00 00 00 C1           1727 	.dw	0,(_I2ADDR)
      003C02 49 32 41 44 44 52     1728 	.ascii "I2ADDR"
      003C08 00                    1729 	.db	0
      003C09 01                    1730 	.db	1
      003C0A 00 00 01 1A           1731 	.dw	0,282
      003C0E 08                    1732 	.uleb128	8
      003C0F 05                    1733 	.db	5
      003C10 03                    1734 	.db	3
      003C11 00 00 00 C2           1735 	.dw	0,(_ADCRL)
      003C15 41 44 43 52 4C        1736 	.ascii "ADCRL"
      003C1A 00                    1737 	.db	0
      003C1B 01                    1738 	.db	1
      003C1C 00 00 01 1A           1739 	.dw	0,282
      003C20 08                    1740 	.uleb128	8
      003C21 05                    1741 	.db	5
      003C22 03                    1742 	.db	3
      003C23 00 00 00 C3           1743 	.dw	0,(_ADCRH)
      003C27 41 44 43 52 48        1744 	.ascii "ADCRH"
      003C2C 00                    1745 	.db	0
      003C2D 01                    1746 	.db	1
      003C2E 00 00 01 1A           1747 	.dw	0,282
      003C32 08                    1748 	.uleb128	8
      003C33 05                    1749 	.db	5
      003C34 03                    1750 	.db	3
      003C35 00 00 00 C4           1751 	.dw	0,(_T3CON)
      003C39 54 33 43 4F 4E        1752 	.ascii "T3CON"
      003C3E 00                    1753 	.db	0
      003C3F 01                    1754 	.db	1
      003C40 00 00 01 1A           1755 	.dw	0,282
      003C44 08                    1756 	.uleb128	8
      003C45 05                    1757 	.db	5
      003C46 03                    1758 	.db	3
      003C47 00 00 00 C4           1759 	.dw	0,(_PWM4H)
      003C4B 50 57 4D 34 48        1760 	.ascii "PWM4H"
      003C50 00                    1761 	.db	0
      003C51 01                    1762 	.db	1
      003C52 00 00 01 1A           1763 	.dw	0,282
      003C56 08                    1764 	.uleb128	8
      003C57 05                    1765 	.db	5
      003C58 03                    1766 	.db	3
      003C59 00 00 00 C5           1767 	.dw	0,(_RL3)
      003C5D 52 4C 33              1768 	.ascii "RL3"
      003C60 00                    1769 	.db	0
      003C61 01                    1770 	.db	1
      003C62 00 00 01 1A           1771 	.dw	0,282
      003C66 08                    1772 	.uleb128	8
      003C67 05                    1773 	.db	5
      003C68 03                    1774 	.db	3
      003C69 00 00 00 C5           1775 	.dw	0,(_PWM5H)
      003C6D 50 57 4D 35 48        1776 	.ascii "PWM5H"
      003C72 00                    1777 	.db	0
      003C73 01                    1778 	.db	1
      003C74 00 00 01 1A           1779 	.dw	0,282
      003C78 08                    1780 	.uleb128	8
      003C79 05                    1781 	.db	5
      003C7A 03                    1782 	.db	3
      003C7B 00 00 00 C6           1783 	.dw	0,(_RH3)
      003C7F 52 48 33              1784 	.ascii "RH3"
      003C82 00                    1785 	.db	0
      003C83 01                    1786 	.db	1
      003C84 00 00 01 1A           1787 	.dw	0,282
      003C88 08                    1788 	.uleb128	8
      003C89 05                    1789 	.db	5
      003C8A 03                    1790 	.db	3
      003C8B 00 00 00 C6           1791 	.dw	0,(_PIOCON1)
      003C8F 50 49 4F 43 4F 4E 31  1792 	.ascii "PIOCON1"
      003C96 00                    1793 	.db	0
      003C97 01                    1794 	.db	1
      003C98 00 00 01 1A           1795 	.dw	0,282
      003C9C 08                    1796 	.uleb128	8
      003C9D 05                    1797 	.db	5
      003C9E 03                    1798 	.db	3
      003C9F 00 00 00 C7           1799 	.dw	0,(_TA)
      003CA3 54 41                 1800 	.ascii "TA"
      003CA5 00                    1801 	.db	0
      003CA6 01                    1802 	.db	1
      003CA7 00 00 01 1A           1803 	.dw	0,282
      003CAB 08                    1804 	.uleb128	8
      003CAC 05                    1805 	.db	5
      003CAD 03                    1806 	.db	3
      003CAE 00 00 00 C8           1807 	.dw	0,(_T2CON)
      003CB2 54 32 43 4F 4E        1808 	.ascii "T2CON"
      003CB7 00                    1809 	.db	0
      003CB8 01                    1810 	.db	1
      003CB9 00 00 01 1A           1811 	.dw	0,282
      003CBD 08                    1812 	.uleb128	8
      003CBE 05                    1813 	.db	5
      003CBF 03                    1814 	.db	3
      003CC0 00 00 00 C9           1815 	.dw	0,(_T2MOD)
      003CC4 54 32 4D 4F 44        1816 	.ascii "T2MOD"
      003CC9 00                    1817 	.db	0
      003CCA 01                    1818 	.db	1
      003CCB 00 00 01 1A           1819 	.dw	0,282
      003CCF 08                    1820 	.uleb128	8
      003CD0 05                    1821 	.db	5
      003CD1 03                    1822 	.db	3
      003CD2 00 00 00 CA           1823 	.dw	0,(_RCMP2L)
      003CD6 52 43 4D 50 32 4C     1824 	.ascii "RCMP2L"
      003CDC 00                    1825 	.db	0
      003CDD 01                    1826 	.db	1
      003CDE 00 00 01 1A           1827 	.dw	0,282
      003CE2 08                    1828 	.uleb128	8
      003CE3 05                    1829 	.db	5
      003CE4 03                    1830 	.db	3
      003CE5 00 00 00 CB           1831 	.dw	0,(_RCMP2H)
      003CE9 52 43 4D 50 32 48     1832 	.ascii "RCMP2H"
      003CEF 00                    1833 	.db	0
      003CF0 01                    1834 	.db	1
      003CF1 00 00 01 1A           1835 	.dw	0,282
      003CF5 08                    1836 	.uleb128	8
      003CF6 05                    1837 	.db	5
      003CF7 03                    1838 	.db	3
      003CF8 00 00 00 CC           1839 	.dw	0,(_TL2)
      003CFC 54 4C 32              1840 	.ascii "TL2"
      003CFF 00                    1841 	.db	0
      003D00 01                    1842 	.db	1
      003D01 00 00 01 1A           1843 	.dw	0,282
      003D05 08                    1844 	.uleb128	8
      003D06 05                    1845 	.db	5
      003D07 03                    1846 	.db	3
      003D08 00 00 00 CC           1847 	.dw	0,(_PWM4L)
      003D0C 50 57 4D 34 4C        1848 	.ascii "PWM4L"
      003D11 00                    1849 	.db	0
      003D12 01                    1850 	.db	1
      003D13 00 00 01 1A           1851 	.dw	0,282
      003D17 08                    1852 	.uleb128	8
      003D18 05                    1853 	.db	5
      003D19 03                    1854 	.db	3
      003D1A 00 00 00 CD           1855 	.dw	0,(_TH2)
      003D1E 54 48 32              1856 	.ascii "TH2"
      003D21 00                    1857 	.db	0
      003D22 01                    1858 	.db	1
      003D23 00 00 01 1A           1859 	.dw	0,282
      003D27 08                    1860 	.uleb128	8
      003D28 05                    1861 	.db	5
      003D29 03                    1862 	.db	3
      003D2A 00 00 00 CD           1863 	.dw	0,(_PWM5L)
      003D2E 50 57 4D 35 4C        1864 	.ascii "PWM5L"
      003D33 00                    1865 	.db	0
      003D34 01                    1866 	.db	1
      003D35 00 00 01 1A           1867 	.dw	0,282
      003D39 08                    1868 	.uleb128	8
      003D3A 05                    1869 	.db	5
      003D3B 03                    1870 	.db	3
      003D3C 00 00 00 CE           1871 	.dw	0,(_ADCMPL)
      003D40 41 44 43 4D 50 4C     1872 	.ascii "ADCMPL"
      003D46 00                    1873 	.db	0
      003D47 01                    1874 	.db	1
      003D48 00 00 01 1A           1875 	.dw	0,282
      003D4C 08                    1876 	.uleb128	8
      003D4D 05                    1877 	.db	5
      003D4E 03                    1878 	.db	3
      003D4F 00 00 00 CF           1879 	.dw	0,(_ADCMPH)
      003D53 41 44 43 4D 50 48     1880 	.ascii "ADCMPH"
      003D59 00                    1881 	.db	0
      003D5A 01                    1882 	.db	1
      003D5B 00 00 01 1A           1883 	.dw	0,282
      003D5F 08                    1884 	.uleb128	8
      003D60 05                    1885 	.db	5
      003D61 03                    1886 	.db	3
      003D62 00 00 00 D0           1887 	.dw	0,(_PSW)
      003D66 50 53 57              1888 	.ascii "PSW"
      003D69 00                    1889 	.db	0
      003D6A 01                    1890 	.db	1
      003D6B 00 00 01 1A           1891 	.dw	0,282
      003D6F 08                    1892 	.uleb128	8
      003D70 05                    1893 	.db	5
      003D71 03                    1894 	.db	3
      003D72 00 00 00 D1           1895 	.dw	0,(_PWMPH)
      003D76 50 57 4D 50 48        1896 	.ascii "PWMPH"
      003D7B 00                    1897 	.db	0
      003D7C 01                    1898 	.db	1
      003D7D 00 00 01 1A           1899 	.dw	0,282
      003D81 08                    1900 	.uleb128	8
      003D82 05                    1901 	.db	5
      003D83 03                    1902 	.db	3
      003D84 00 00 00 D2           1903 	.dw	0,(_PWM0H)
      003D88 50 57 4D 30 48        1904 	.ascii "PWM0H"
      003D8D 00                    1905 	.db	0
      003D8E 01                    1906 	.db	1
      003D8F 00 00 01 1A           1907 	.dw	0,282
      003D93 08                    1908 	.uleb128	8
      003D94 05                    1909 	.db	5
      003D95 03                    1910 	.db	3
      003D96 00 00 00 D3           1911 	.dw	0,(_PWM1H)
      003D9A 50 57 4D 31 48        1912 	.ascii "PWM1H"
      003D9F 00                    1913 	.db	0
      003DA0 01                    1914 	.db	1
      003DA1 00 00 01 1A           1915 	.dw	0,282
      003DA5 08                    1916 	.uleb128	8
      003DA6 05                    1917 	.db	5
      003DA7 03                    1918 	.db	3
      003DA8 00 00 00 D4           1919 	.dw	0,(_PWM2H)
      003DAC 50 57 4D 32 48        1920 	.ascii "PWM2H"
      003DB1 00                    1921 	.db	0
      003DB2 01                    1922 	.db	1
      003DB3 00 00 01 1A           1923 	.dw	0,282
      003DB7 08                    1924 	.uleb128	8
      003DB8 05                    1925 	.db	5
      003DB9 03                    1926 	.db	3
      003DBA 00 00 00 D5           1927 	.dw	0,(_PWM3H)
      003DBE 50 57 4D 33 48        1928 	.ascii "PWM3H"
      003DC3 00                    1929 	.db	0
      003DC4 01                    1930 	.db	1
      003DC5 00 00 01 1A           1931 	.dw	0,282
      003DC9 08                    1932 	.uleb128	8
      003DCA 05                    1933 	.db	5
      003DCB 03                    1934 	.db	3
      003DCC 00 00 00 D6           1935 	.dw	0,(_PNP)
      003DD0 50 4E 50              1936 	.ascii "PNP"
      003DD3 00                    1937 	.db	0
      003DD4 01                    1938 	.db	1
      003DD5 00 00 01 1A           1939 	.dw	0,282
      003DD9 08                    1940 	.uleb128	8
      003DDA 05                    1941 	.db	5
      003DDB 03                    1942 	.db	3
      003DDC 00 00 00 D7           1943 	.dw	0,(_FBD)
      003DE0 46 42 44              1944 	.ascii "FBD"
      003DE3 00                    1945 	.db	0
      003DE4 01                    1946 	.db	1
      003DE5 00 00 01 1A           1947 	.dw	0,282
      003DE9 08                    1948 	.uleb128	8
      003DEA 05                    1949 	.db	5
      003DEB 03                    1950 	.db	3
      003DEC 00 00 00 D8           1951 	.dw	0,(_PWMCON0)
      003DF0 50 57 4D 43 4F 4E 30  1952 	.ascii "PWMCON0"
      003DF7 00                    1953 	.db	0
      003DF8 01                    1954 	.db	1
      003DF9 00 00 01 1A           1955 	.dw	0,282
      003DFD 08                    1956 	.uleb128	8
      003DFE 05                    1957 	.db	5
      003DFF 03                    1958 	.db	3
      003E00 00 00 00 D9           1959 	.dw	0,(_PWMPL)
      003E04 50 57 4D 50 4C        1960 	.ascii "PWMPL"
      003E09 00                    1961 	.db	0
      003E0A 01                    1962 	.db	1
      003E0B 00 00 01 1A           1963 	.dw	0,282
      003E0F 08                    1964 	.uleb128	8
      003E10 05                    1965 	.db	5
      003E11 03                    1966 	.db	3
      003E12 00 00 00 DA           1967 	.dw	0,(_PWM0L)
      003E16 50 57 4D 30 4C        1968 	.ascii "PWM0L"
      003E1B 00                    1969 	.db	0
      003E1C 01                    1970 	.db	1
      003E1D 00 00 01 1A           1971 	.dw	0,282
      003E21 08                    1972 	.uleb128	8
      003E22 05                    1973 	.db	5
      003E23 03                    1974 	.db	3
      003E24 00 00 00 DB           1975 	.dw	0,(_PWM1L)
      003E28 50 57 4D 31 4C        1976 	.ascii "PWM1L"
      003E2D 00                    1977 	.db	0
      003E2E 01                    1978 	.db	1
      003E2F 00 00 01 1A           1979 	.dw	0,282
      003E33 08                    1980 	.uleb128	8
      003E34 05                    1981 	.db	5
      003E35 03                    1982 	.db	3
      003E36 00 00 00 DC           1983 	.dw	0,(_PWM2L)
      003E3A 50 57 4D 32 4C        1984 	.ascii "PWM2L"
      003E3F 00                    1985 	.db	0
      003E40 01                    1986 	.db	1
      003E41 00 00 01 1A           1987 	.dw	0,282
      003E45 08                    1988 	.uleb128	8
      003E46 05                    1989 	.db	5
      003E47 03                    1990 	.db	3
      003E48 00 00 00 DD           1991 	.dw	0,(_PWM3L)
      003E4C 50 57 4D 33 4C        1992 	.ascii "PWM3L"
      003E51 00                    1993 	.db	0
      003E52 01                    1994 	.db	1
      003E53 00 00 01 1A           1995 	.dw	0,282
      003E57 08                    1996 	.uleb128	8
      003E58 05                    1997 	.db	5
      003E59 03                    1998 	.db	3
      003E5A 00 00 00 DE           1999 	.dw	0,(_PIOCON0)
      003E5E 50 49 4F 43 4F 4E 30  2000 	.ascii "PIOCON0"
      003E65 00                    2001 	.db	0
      003E66 01                    2002 	.db	1
      003E67 00 00 01 1A           2003 	.dw	0,282
      003E6B 08                    2004 	.uleb128	8
      003E6C 05                    2005 	.db	5
      003E6D 03                    2006 	.db	3
      003E6E 00 00 00 DF           2007 	.dw	0,(_PWMCON1)
      003E72 50 57 4D 43 4F 4E 31  2008 	.ascii "PWMCON1"
      003E79 00                    2009 	.db	0
      003E7A 01                    2010 	.db	1
      003E7B 00 00 01 1A           2011 	.dw	0,282
      003E7F 08                    2012 	.uleb128	8
      003E80 05                    2013 	.db	5
      003E81 03                    2014 	.db	3
      003E82 00 00 00 E0           2015 	.dw	0,(_ACC)
      003E86 41 43 43              2016 	.ascii "ACC"
      003E89 00                    2017 	.db	0
      003E8A 01                    2018 	.db	1
      003E8B 00 00 01 1A           2019 	.dw	0,282
      003E8F 08                    2020 	.uleb128	8
      003E90 05                    2021 	.db	5
      003E91 03                    2022 	.db	3
      003E92 00 00 00 E1           2023 	.dw	0,(_ADCCON1)
      003E96 41 44 43 43 4F 4E 31  2024 	.ascii "ADCCON1"
      003E9D 00                    2025 	.db	0
      003E9E 01                    2026 	.db	1
      003E9F 00 00 01 1A           2027 	.dw	0,282
      003EA3 08                    2028 	.uleb128	8
      003EA4 05                    2029 	.db	5
      003EA5 03                    2030 	.db	3
      003EA6 00 00 00 E2           2031 	.dw	0,(_ADCCON2)
      003EAA 41 44 43 43 4F 4E 32  2032 	.ascii "ADCCON2"
      003EB1 00                    2033 	.db	0
      003EB2 01                    2034 	.db	1
      003EB3 00 00 01 1A           2035 	.dw	0,282
      003EB7 08                    2036 	.uleb128	8
      003EB8 05                    2037 	.db	5
      003EB9 03                    2038 	.db	3
      003EBA 00 00 00 E3           2039 	.dw	0,(_ADCDLY)
      003EBE 41 44 43 44 4C 59     2040 	.ascii "ADCDLY"
      003EC4 00                    2041 	.db	0
      003EC5 01                    2042 	.db	1
      003EC6 00 00 01 1A           2043 	.dw	0,282
      003ECA 08                    2044 	.uleb128	8
      003ECB 05                    2045 	.db	5
      003ECC 03                    2046 	.db	3
      003ECD 00 00 00 E4           2047 	.dw	0,(_C0L)
      003ED1 43 30 4C              2048 	.ascii "C0L"
      003ED4 00                    2049 	.db	0
      003ED5 01                    2050 	.db	1
      003ED6 00 00 01 1A           2051 	.dw	0,282
      003EDA 08                    2052 	.uleb128	8
      003EDB 05                    2053 	.db	5
      003EDC 03                    2054 	.db	3
      003EDD 00 00 00 E5           2055 	.dw	0,(_C0H)
      003EE1 43 30 48              2056 	.ascii "C0H"
      003EE4 00                    2057 	.db	0
      003EE5 01                    2058 	.db	1
      003EE6 00 00 01 1A           2059 	.dw	0,282
      003EEA 08                    2060 	.uleb128	8
      003EEB 05                    2061 	.db	5
      003EEC 03                    2062 	.db	3
      003EED 00 00 00 E6           2063 	.dw	0,(_C1L)
      003EF1 43 31 4C              2064 	.ascii "C1L"
      003EF4 00                    2065 	.db	0
      003EF5 01                    2066 	.db	1
      003EF6 00 00 01 1A           2067 	.dw	0,282
      003EFA 08                    2068 	.uleb128	8
      003EFB 05                    2069 	.db	5
      003EFC 03                    2070 	.db	3
      003EFD 00 00 00 E7           2071 	.dw	0,(_C1H)
      003F01 43 31 48              2072 	.ascii "C1H"
      003F04 00                    2073 	.db	0
      003F05 01                    2074 	.db	1
      003F06 00 00 01 1A           2075 	.dw	0,282
      003F0A 08                    2076 	.uleb128	8
      003F0B 05                    2077 	.db	5
      003F0C 03                    2078 	.db	3
      003F0D 00 00 00 E8           2079 	.dw	0,(_ADCCON0)
      003F11 41 44 43 43 4F 4E 30  2080 	.ascii "ADCCON0"
      003F18 00                    2081 	.db	0
      003F19 01                    2082 	.db	1
      003F1A 00 00 01 1A           2083 	.dw	0,282
      003F1E 08                    2084 	.uleb128	8
      003F1F 05                    2085 	.db	5
      003F20 03                    2086 	.db	3
      003F21 00 00 00 E9           2087 	.dw	0,(_PICON)
      003F25 50 49 43 4F 4E        2088 	.ascii "PICON"
      003F2A 00                    2089 	.db	0
      003F2B 01                    2090 	.db	1
      003F2C 00 00 01 1A           2091 	.dw	0,282
      003F30 08                    2092 	.uleb128	8
      003F31 05                    2093 	.db	5
      003F32 03                    2094 	.db	3
      003F33 00 00 00 EA           2095 	.dw	0,(_PINEN)
      003F37 50 49 4E 45 4E        2096 	.ascii "PINEN"
      003F3C 00                    2097 	.db	0
      003F3D 01                    2098 	.db	1
      003F3E 00 00 01 1A           2099 	.dw	0,282
      003F42 08                    2100 	.uleb128	8
      003F43 05                    2101 	.db	5
      003F44 03                    2102 	.db	3
      003F45 00 00 00 EB           2103 	.dw	0,(_PIPEN)
      003F49 50 49 50 45 4E        2104 	.ascii "PIPEN"
      003F4E 00                    2105 	.db	0
      003F4F 01                    2106 	.db	1
      003F50 00 00 01 1A           2107 	.dw	0,282
      003F54 08                    2108 	.uleb128	8
      003F55 05                    2109 	.db	5
      003F56 03                    2110 	.db	3
      003F57 00 00 00 EC           2111 	.dw	0,(_PIF)
      003F5B 50 49 46              2112 	.ascii "PIF"
      003F5E 00                    2113 	.db	0
      003F5F 01                    2114 	.db	1
      003F60 00 00 01 1A           2115 	.dw	0,282
      003F64 08                    2116 	.uleb128	8
      003F65 05                    2117 	.db	5
      003F66 03                    2118 	.db	3
      003F67 00 00 00 ED           2119 	.dw	0,(_C2L)
      003F6B 43 32 4C              2120 	.ascii "C2L"
      003F6E 00                    2121 	.db	0
      003F6F 01                    2122 	.db	1
      003F70 00 00 01 1A           2123 	.dw	0,282
      003F74 08                    2124 	.uleb128	8
      003F75 05                    2125 	.db	5
      003F76 03                    2126 	.db	3
      003F77 00 00 00 EE           2127 	.dw	0,(_C2H)
      003F7B 43 32 48              2128 	.ascii "C2H"
      003F7E 00                    2129 	.db	0
      003F7F 01                    2130 	.db	1
      003F80 00 00 01 1A           2131 	.dw	0,282
      003F84 08                    2132 	.uleb128	8
      003F85 05                    2133 	.db	5
      003F86 03                    2134 	.db	3
      003F87 00 00 00 EF           2135 	.dw	0,(_EIP)
      003F8B 45 49 50              2136 	.ascii "EIP"
      003F8E 00                    2137 	.db	0
      003F8F 01                    2138 	.db	1
      003F90 00 00 01 1A           2139 	.dw	0,282
      003F94 08                    2140 	.uleb128	8
      003F95 05                    2141 	.db	5
      003F96 03                    2142 	.db	3
      003F97 00 00 00 F0           2143 	.dw	0,(_B)
      003F9B 42                    2144 	.ascii "B"
      003F9C 00                    2145 	.db	0
      003F9D 01                    2146 	.db	1
      003F9E 00 00 01 1A           2147 	.dw	0,282
      003FA2 08                    2148 	.uleb128	8
      003FA3 05                    2149 	.db	5
      003FA4 03                    2150 	.db	3
      003FA5 00 00 00 F1           2151 	.dw	0,(_CAPCON3)
      003FA9 43 41 50 43 4F 4E 33  2152 	.ascii "CAPCON3"
      003FB0 00                    2153 	.db	0
      003FB1 01                    2154 	.db	1
      003FB2 00 00 01 1A           2155 	.dw	0,282
      003FB6 08                    2156 	.uleb128	8
      003FB7 05                    2157 	.db	5
      003FB8 03                    2158 	.db	3
      003FB9 00 00 00 F2           2159 	.dw	0,(_CAPCON4)
      003FBD 43 41 50 43 4F 4E 34  2160 	.ascii "CAPCON4"
      003FC4 00                    2161 	.db	0
      003FC5 01                    2162 	.db	1
      003FC6 00 00 01 1A           2163 	.dw	0,282
      003FCA 08                    2164 	.uleb128	8
      003FCB 05                    2165 	.db	5
      003FCC 03                    2166 	.db	3
      003FCD 00 00 00 F3           2167 	.dw	0,(_SPCR)
      003FD1 53 50 43 52           2168 	.ascii "SPCR"
      003FD5 00                    2169 	.db	0
      003FD6 01                    2170 	.db	1
      003FD7 00 00 01 1A           2171 	.dw	0,282
      003FDB 08                    2172 	.uleb128	8
      003FDC 05                    2173 	.db	5
      003FDD 03                    2174 	.db	3
      003FDE 00 00 00 F3           2175 	.dw	0,(_SPCR2)
      003FE2 53 50 43 52 32        2176 	.ascii "SPCR2"
      003FE7 00                    2177 	.db	0
      003FE8 01                    2178 	.db	1
      003FE9 00 00 01 1A           2179 	.dw	0,282
      003FED 08                    2180 	.uleb128	8
      003FEE 05                    2181 	.db	5
      003FEF 03                    2182 	.db	3
      003FF0 00 00 00 F4           2183 	.dw	0,(_SPSR)
      003FF4 53 50 53 52           2184 	.ascii "SPSR"
      003FF8 00                    2185 	.db	0
      003FF9 01                    2186 	.db	1
      003FFA 00 00 01 1A           2187 	.dw	0,282
      003FFE 08                    2188 	.uleb128	8
      003FFF 05                    2189 	.db	5
      004000 03                    2190 	.db	3
      004001 00 00 00 F5           2191 	.dw	0,(_SPDR)
      004005 53 50 44 52           2192 	.ascii "SPDR"
      004009 00                    2193 	.db	0
      00400A 01                    2194 	.db	1
      00400B 00 00 01 1A           2195 	.dw	0,282
      00400F 08                    2196 	.uleb128	8
      004010 05                    2197 	.db	5
      004011 03                    2198 	.db	3
      004012 00 00 00 F6           2199 	.dw	0,(_AINDIDS)
      004016 41 49 4E 44 49 44 53  2200 	.ascii "AINDIDS"
      00401D 00                    2201 	.db	0
      00401E 01                    2202 	.db	1
      00401F 00 00 01 1A           2203 	.dw	0,282
      004023 08                    2204 	.uleb128	8
      004024 05                    2205 	.db	5
      004025 03                    2206 	.db	3
      004026 00 00 00 F7           2207 	.dw	0,(_EIPH)
      00402A 45 49 50 48           2208 	.ascii "EIPH"
      00402E 00                    2209 	.db	0
      00402F 01                    2210 	.db	1
      004030 00 00 01 1A           2211 	.dw	0,282
      004034 08                    2212 	.uleb128	8
      004035 05                    2213 	.db	5
      004036 03                    2214 	.db	3
      004037 00 00 00 F8           2215 	.dw	0,(_SCON_1)
      00403B 53 43 4F 4E 5F 31     2216 	.ascii "SCON_1"
      004041 00                    2217 	.db	0
      004042 01                    2218 	.db	1
      004043 00 00 01 1A           2219 	.dw	0,282
      004047 08                    2220 	.uleb128	8
      004048 05                    2221 	.db	5
      004049 03                    2222 	.db	3
      00404A 00 00 00 F9           2223 	.dw	0,(_PDTEN)
      00404E 50 44 54 45 4E        2224 	.ascii "PDTEN"
      004053 00                    2225 	.db	0
      004054 01                    2226 	.db	1
      004055 00 00 01 1A           2227 	.dw	0,282
      004059 08                    2228 	.uleb128	8
      00405A 05                    2229 	.db	5
      00405B 03                    2230 	.db	3
      00405C 00 00 00 FA           2231 	.dw	0,(_PDTCNT)
      004060 50 44 54 43 4E 54     2232 	.ascii "PDTCNT"
      004066 00                    2233 	.db	0
      004067 01                    2234 	.db	1
      004068 00 00 01 1A           2235 	.dw	0,282
      00406C 08                    2236 	.uleb128	8
      00406D 05                    2237 	.db	5
      00406E 03                    2238 	.db	3
      00406F 00 00 00 FB           2239 	.dw	0,(_PMEN)
      004073 50 4D 45 4E           2240 	.ascii "PMEN"
      004077 00                    2241 	.db	0
      004078 01                    2242 	.db	1
      004079 00 00 01 1A           2243 	.dw	0,282
      00407D 08                    2244 	.uleb128	8
      00407E 05                    2245 	.db	5
      00407F 03                    2246 	.db	3
      004080 00 00 00 FC           2247 	.dw	0,(_PMD)
      004084 50 4D 44              2248 	.ascii "PMD"
      004087 00                    2249 	.db	0
      004088 01                    2250 	.db	1
      004089 00 00 01 1A           2251 	.dw	0,282
      00408D 08                    2252 	.uleb128	8
      00408E 05                    2253 	.db	5
      00408F 03                    2254 	.db	3
      004090 00 00 00 FE           2255 	.dw	0,(_EIP1)
      004094 45 49 50 31           2256 	.ascii "EIP1"
      004098 00                    2257 	.db	0
      004099 01                    2258 	.db	1
      00409A 00 00 01 1A           2259 	.dw	0,282
      00409E 08                    2260 	.uleb128	8
      00409F 05                    2261 	.db	5
      0040A0 03                    2262 	.db	3
      0040A1 00 00 00 FF           2263 	.dw	0,(_EIPH1)
      0040A5 45 49 50 48 31        2264 	.ascii "EIPH1"
      0040AA 00                    2265 	.db	0
      0040AB 01                    2266 	.db	1
      0040AC 00 00 01 1A           2267 	.dw	0,282
      0040B0 04                    2268 	.uleb128	4
      0040B1 5F 73 62 69 74        2269 	.ascii "_sbit"
      0040B6 00                    2270 	.db	0
      0040B7 01                    2271 	.db	1
      0040B8 08                    2272 	.db	8
      0040B9 07                    2273 	.uleb128	7
      0040BA 00 00 0A 75           2274 	.dw	0,2677
      0040BE 08                    2275 	.uleb128	8
      0040BF 05                    2276 	.db	5
      0040C0 03                    2277 	.db	3
      0040C1 00 00 00 FF           2278 	.dw	0,(_SM0_1)
      0040C5 53 4D 30 5F 31        2279 	.ascii "SM0_1"
      0040CA 00                    2280 	.db	0
      0040CB 01                    2281 	.db	1
      0040CC 00 00 0A 7E           2282 	.dw	0,2686
      0040D0 08                    2283 	.uleb128	8
      0040D1 05                    2284 	.db	5
      0040D2 03                    2285 	.db	3
      0040D3 00 00 00 FF           2286 	.dw	0,(_FE_1)
      0040D7 46 45 5F 31           2287 	.ascii "FE_1"
      0040DB 00                    2288 	.db	0
      0040DC 01                    2289 	.db	1
      0040DD 00 00 0A 7E           2290 	.dw	0,2686
      0040E1 08                    2291 	.uleb128	8
      0040E2 05                    2292 	.db	5
      0040E3 03                    2293 	.db	3
      0040E4 00 00 00 FE           2294 	.dw	0,(_SM1_1)
      0040E8 53 4D 31 5F 31        2295 	.ascii "SM1_1"
      0040ED 00                    2296 	.db	0
      0040EE 01                    2297 	.db	1
      0040EF 00 00 0A 7E           2298 	.dw	0,2686
      0040F3 08                    2299 	.uleb128	8
      0040F4 05                    2300 	.db	5
      0040F5 03                    2301 	.db	3
      0040F6 00 00 00 FD           2302 	.dw	0,(_SM2_1)
      0040FA 53 4D 32 5F 31        2303 	.ascii "SM2_1"
      0040FF 00                    2304 	.db	0
      004100 01                    2305 	.db	1
      004101 00 00 0A 7E           2306 	.dw	0,2686
      004105 08                    2307 	.uleb128	8
      004106 05                    2308 	.db	5
      004107 03                    2309 	.db	3
      004108 00 00 00 FC           2310 	.dw	0,(_REN_1)
      00410C 52 45 4E 5F 31        2311 	.ascii "REN_1"
      004111 00                    2312 	.db	0
      004112 01                    2313 	.db	1
      004113 00 00 0A 7E           2314 	.dw	0,2686
      004117 08                    2315 	.uleb128	8
      004118 05                    2316 	.db	5
      004119 03                    2317 	.db	3
      00411A 00 00 00 FB           2318 	.dw	0,(_TB8_1)
      00411E 54 42 38 5F 31        2319 	.ascii "TB8_1"
      004123 00                    2320 	.db	0
      004124 01                    2321 	.db	1
      004125 00 00 0A 7E           2322 	.dw	0,2686
      004129 08                    2323 	.uleb128	8
      00412A 05                    2324 	.db	5
      00412B 03                    2325 	.db	3
      00412C 00 00 00 FA           2326 	.dw	0,(_RB8_1)
      004130 52 42 38 5F 31        2327 	.ascii "RB8_1"
      004135 00                    2328 	.db	0
      004136 01                    2329 	.db	1
      004137 00 00 0A 7E           2330 	.dw	0,2686
      00413B 08                    2331 	.uleb128	8
      00413C 05                    2332 	.db	5
      00413D 03                    2333 	.db	3
      00413E 00 00 00 F9           2334 	.dw	0,(_TI_1)
      004142 54 49 5F 31           2335 	.ascii "TI_1"
      004146 00                    2336 	.db	0
      004147 01                    2337 	.db	1
      004148 00 00 0A 7E           2338 	.dw	0,2686
      00414C 08                    2339 	.uleb128	8
      00414D 05                    2340 	.db	5
      00414E 03                    2341 	.db	3
      00414F 00 00 00 F8           2342 	.dw	0,(_RI_1)
      004153 52 49 5F 31           2343 	.ascii "RI_1"
      004157 00                    2344 	.db	0
      004158 01                    2345 	.db	1
      004159 00 00 0A 7E           2346 	.dw	0,2686
      00415D 08                    2347 	.uleb128	8
      00415E 05                    2348 	.db	5
      00415F 03                    2349 	.db	3
      004160 00 00 00 EF           2350 	.dw	0,(_ADCF)
      004164 41 44 43 46           2351 	.ascii "ADCF"
      004168 00                    2352 	.db	0
      004169 01                    2353 	.db	1
      00416A 00 00 0A 7E           2354 	.dw	0,2686
      00416E 08                    2355 	.uleb128	8
      00416F 05                    2356 	.db	5
      004170 03                    2357 	.db	3
      004171 00 00 00 EE           2358 	.dw	0,(_ADCS)
      004175 41 44 43 53           2359 	.ascii "ADCS"
      004179 00                    2360 	.db	0
      00417A 01                    2361 	.db	1
      00417B 00 00 0A 7E           2362 	.dw	0,2686
      00417F 08                    2363 	.uleb128	8
      004180 05                    2364 	.db	5
      004181 03                    2365 	.db	3
      004182 00 00 00 ED           2366 	.dw	0,(_ETGSEL1)
      004186 45 54 47 53 45 4C 31  2367 	.ascii "ETGSEL1"
      00418D 00                    2368 	.db	0
      00418E 01                    2369 	.db	1
      00418F 00 00 0A 7E           2370 	.dw	0,2686
      004193 08                    2371 	.uleb128	8
      004194 05                    2372 	.db	5
      004195 03                    2373 	.db	3
      004196 00 00 00 EC           2374 	.dw	0,(_ETGSEL0)
      00419A 45 54 47 53 45 4C 30  2375 	.ascii "ETGSEL0"
      0041A1 00                    2376 	.db	0
      0041A2 01                    2377 	.db	1
      0041A3 00 00 0A 7E           2378 	.dw	0,2686
      0041A7 08                    2379 	.uleb128	8
      0041A8 05                    2380 	.db	5
      0041A9 03                    2381 	.db	3
      0041AA 00 00 00 EB           2382 	.dw	0,(_ADCHS3)
      0041AE 41 44 43 48 53 33     2383 	.ascii "ADCHS3"
      0041B4 00                    2384 	.db	0
      0041B5 01                    2385 	.db	1
      0041B6 00 00 0A 7E           2386 	.dw	0,2686
      0041BA 08                    2387 	.uleb128	8
      0041BB 05                    2388 	.db	5
      0041BC 03                    2389 	.db	3
      0041BD 00 00 00 EA           2390 	.dw	0,(_ADCHS2)
      0041C1 41 44 43 48 53 32     2391 	.ascii "ADCHS2"
      0041C7 00                    2392 	.db	0
      0041C8 01                    2393 	.db	1
      0041C9 00 00 0A 7E           2394 	.dw	0,2686
      0041CD 08                    2395 	.uleb128	8
      0041CE 05                    2396 	.db	5
      0041CF 03                    2397 	.db	3
      0041D0 00 00 00 E9           2398 	.dw	0,(_ADCHS1)
      0041D4 41 44 43 48 53 31     2399 	.ascii "ADCHS1"
      0041DA 00                    2400 	.db	0
      0041DB 01                    2401 	.db	1
      0041DC 00 00 0A 7E           2402 	.dw	0,2686
      0041E0 08                    2403 	.uleb128	8
      0041E1 05                    2404 	.db	5
      0041E2 03                    2405 	.db	3
      0041E3 00 00 00 E8           2406 	.dw	0,(_ADCHS0)
      0041E7 41 44 43 48 53 30     2407 	.ascii "ADCHS0"
      0041ED 00                    2408 	.db	0
      0041EE 01                    2409 	.db	1
      0041EF 00 00 0A 7E           2410 	.dw	0,2686
      0041F3 08                    2411 	.uleb128	8
      0041F4 05                    2412 	.db	5
      0041F5 03                    2413 	.db	3
      0041F6 00 00 00 DF           2414 	.dw	0,(_PWMRUN)
      0041FA 50 57 4D 52 55 4E     2415 	.ascii "PWMRUN"
      004200 00                    2416 	.db	0
      004201 01                    2417 	.db	1
      004202 00 00 0A 7E           2418 	.dw	0,2686
      004206 08                    2419 	.uleb128	8
      004207 05                    2420 	.db	5
      004208 03                    2421 	.db	3
      004209 00 00 00 DE           2422 	.dw	0,(_LOAD)
      00420D 4C 4F 41 44           2423 	.ascii "LOAD"
      004211 00                    2424 	.db	0
      004212 01                    2425 	.db	1
      004213 00 00 0A 7E           2426 	.dw	0,2686
      004217 08                    2427 	.uleb128	8
      004218 05                    2428 	.db	5
      004219 03                    2429 	.db	3
      00421A 00 00 00 DD           2430 	.dw	0,(_PWMF)
      00421E 50 57 4D 46           2431 	.ascii "PWMF"
      004222 00                    2432 	.db	0
      004223 01                    2433 	.db	1
      004224 00 00 0A 7E           2434 	.dw	0,2686
      004228 08                    2435 	.uleb128	8
      004229 05                    2436 	.db	5
      00422A 03                    2437 	.db	3
      00422B 00 00 00 DC           2438 	.dw	0,(_CLRPWM)
      00422F 43 4C 52 50 57 4D     2439 	.ascii "CLRPWM"
      004235 00                    2440 	.db	0
      004236 01                    2441 	.db	1
      004237 00 00 0A 7E           2442 	.dw	0,2686
      00423B 08                    2443 	.uleb128	8
      00423C 05                    2444 	.db	5
      00423D 03                    2445 	.db	3
      00423E 00 00 00 D7           2446 	.dw	0,(_CY)
      004242 43 59                 2447 	.ascii "CY"
      004244 00                    2448 	.db	0
      004245 01                    2449 	.db	1
      004246 00 00 0A 7E           2450 	.dw	0,2686
      00424A 08                    2451 	.uleb128	8
      00424B 05                    2452 	.db	5
      00424C 03                    2453 	.db	3
      00424D 00 00 00 D6           2454 	.dw	0,(_AC)
      004251 41 43                 2455 	.ascii "AC"
      004253 00                    2456 	.db	0
      004254 01                    2457 	.db	1
      004255 00 00 0A 7E           2458 	.dw	0,2686
      004259 08                    2459 	.uleb128	8
      00425A 05                    2460 	.db	5
      00425B 03                    2461 	.db	3
      00425C 00 00 00 D5           2462 	.dw	0,(_F0)
      004260 46 30                 2463 	.ascii "F0"
      004262 00                    2464 	.db	0
      004263 01                    2465 	.db	1
      004264 00 00 0A 7E           2466 	.dw	0,2686
      004268 08                    2467 	.uleb128	8
      004269 05                    2468 	.db	5
      00426A 03                    2469 	.db	3
      00426B 00 00 00 D4           2470 	.dw	0,(_RS1)
      00426F 52 53 31              2471 	.ascii "RS1"
      004272 00                    2472 	.db	0
      004273 01                    2473 	.db	1
      004274 00 00 0A 7E           2474 	.dw	0,2686
      004278 08                    2475 	.uleb128	8
      004279 05                    2476 	.db	5
      00427A 03                    2477 	.db	3
      00427B 00 00 00 D3           2478 	.dw	0,(_RS0)
      00427F 52 53 30              2479 	.ascii "RS0"
      004282 00                    2480 	.db	0
      004283 01                    2481 	.db	1
      004284 00 00 0A 7E           2482 	.dw	0,2686
      004288 08                    2483 	.uleb128	8
      004289 05                    2484 	.db	5
      00428A 03                    2485 	.db	3
      00428B 00 00 00 D2           2486 	.dw	0,(_OV)
      00428F 4F 56                 2487 	.ascii "OV"
      004291 00                    2488 	.db	0
      004292 01                    2489 	.db	1
      004293 00 00 0A 7E           2490 	.dw	0,2686
      004297 08                    2491 	.uleb128	8
      004298 05                    2492 	.db	5
      004299 03                    2493 	.db	3
      00429A 00 00 00 D0           2494 	.dw	0,(_P)
      00429E 50                    2495 	.ascii "P"
      00429F 00                    2496 	.db	0
      0042A0 01                    2497 	.db	1
      0042A1 00 00 0A 7E           2498 	.dw	0,2686
      0042A5 08                    2499 	.uleb128	8
      0042A6 05                    2500 	.db	5
      0042A7 03                    2501 	.db	3
      0042A8 00 00 00 CF           2502 	.dw	0,(_TF2)
      0042AC 54 46 32              2503 	.ascii "TF2"
      0042AF 00                    2504 	.db	0
      0042B0 01                    2505 	.db	1
      0042B1 00 00 0A 7E           2506 	.dw	0,2686
      0042B5 08                    2507 	.uleb128	8
      0042B6 05                    2508 	.db	5
      0042B7 03                    2509 	.db	3
      0042B8 00 00 00 CA           2510 	.dw	0,(_TR2)
      0042BC 54 52 32              2511 	.ascii "TR2"
      0042BF 00                    2512 	.db	0
      0042C0 01                    2513 	.db	1
      0042C1 00 00 0A 7E           2514 	.dw	0,2686
      0042C5 08                    2515 	.uleb128	8
      0042C6 05                    2516 	.db	5
      0042C7 03                    2517 	.db	3
      0042C8 00 00 00 C8           2518 	.dw	0,(_CM_RL2)
      0042CC 43 4D 5F 52 4C 32     2519 	.ascii "CM_RL2"
      0042D2 00                    2520 	.db	0
      0042D3 01                    2521 	.db	1
      0042D4 00 00 0A 7E           2522 	.dw	0,2686
      0042D8 08                    2523 	.uleb128	8
      0042D9 05                    2524 	.db	5
      0042DA 03                    2525 	.db	3
      0042DB 00 00 00 C6           2526 	.dw	0,(_I2CEN)
      0042DF 49 32 43 45 4E        2527 	.ascii "I2CEN"
      0042E4 00                    2528 	.db	0
      0042E5 01                    2529 	.db	1
      0042E6 00 00 0A 7E           2530 	.dw	0,2686
      0042EA 08                    2531 	.uleb128	8
      0042EB 05                    2532 	.db	5
      0042EC 03                    2533 	.db	3
      0042ED 00 00 00 C5           2534 	.dw	0,(_STA)
      0042F1 53 54 41              2535 	.ascii "STA"
      0042F4 00                    2536 	.db	0
      0042F5 01                    2537 	.db	1
      0042F6 00 00 0A 7E           2538 	.dw	0,2686
      0042FA 08                    2539 	.uleb128	8
      0042FB 05                    2540 	.db	5
      0042FC 03                    2541 	.db	3
      0042FD 00 00 00 C4           2542 	.dw	0,(_STO)
      004301 53 54 4F              2543 	.ascii "STO"
      004304 00                    2544 	.db	0
      004305 01                    2545 	.db	1
      004306 00 00 0A 7E           2546 	.dw	0,2686
      00430A 08                    2547 	.uleb128	8
      00430B 05                    2548 	.db	5
      00430C 03                    2549 	.db	3
      00430D 00 00 00 C3           2550 	.dw	0,(_SI)
      004311 53 49                 2551 	.ascii "SI"
      004313 00                    2552 	.db	0
      004314 01                    2553 	.db	1
      004315 00 00 0A 7E           2554 	.dw	0,2686
      004319 08                    2555 	.uleb128	8
      00431A 05                    2556 	.db	5
      00431B 03                    2557 	.db	3
      00431C 00 00 00 C2           2558 	.dw	0,(_AA)
      004320 41 41                 2559 	.ascii "AA"
      004322 00                    2560 	.db	0
      004323 01                    2561 	.db	1
      004324 00 00 0A 7E           2562 	.dw	0,2686
      004328 08                    2563 	.uleb128	8
      004329 05                    2564 	.db	5
      00432A 03                    2565 	.db	3
      00432B 00 00 00 C0           2566 	.dw	0,(_I2CPX)
      00432F 49 32 43 50 58        2567 	.ascii "I2CPX"
      004334 00                    2568 	.db	0
      004335 01                    2569 	.db	1
      004336 00 00 0A 7E           2570 	.dw	0,2686
      00433A 08                    2571 	.uleb128	8
      00433B 05                    2572 	.db	5
      00433C 03                    2573 	.db	3
      00433D 00 00 00 BE           2574 	.dw	0,(_PADC)
      004341 50 41 44 43           2575 	.ascii "PADC"
      004345 00                    2576 	.db	0
      004346 01                    2577 	.db	1
      004347 00 00 0A 7E           2578 	.dw	0,2686
      00434B 08                    2579 	.uleb128	8
      00434C 05                    2580 	.db	5
      00434D 03                    2581 	.db	3
      00434E 00 00 00 BD           2582 	.dw	0,(_PBOD)
      004352 50 42 4F 44           2583 	.ascii "PBOD"
      004356 00                    2584 	.db	0
      004357 01                    2585 	.db	1
      004358 00 00 0A 7E           2586 	.dw	0,2686
      00435C 08                    2587 	.uleb128	8
      00435D 05                    2588 	.db	5
      00435E 03                    2589 	.db	3
      00435F 00 00 00 BC           2590 	.dw	0,(_PS)
      004363 50 53                 2591 	.ascii "PS"
      004365 00                    2592 	.db	0
      004366 01                    2593 	.db	1
      004367 00 00 0A 7E           2594 	.dw	0,2686
      00436B 08                    2595 	.uleb128	8
      00436C 05                    2596 	.db	5
      00436D 03                    2597 	.db	3
      00436E 00 00 00 BB           2598 	.dw	0,(_PT1)
      004372 50 54 31              2599 	.ascii "PT1"
      004375 00                    2600 	.db	0
      004376 01                    2601 	.db	1
      004377 00 00 0A 7E           2602 	.dw	0,2686
      00437B 08                    2603 	.uleb128	8
      00437C 05                    2604 	.db	5
      00437D 03                    2605 	.db	3
      00437E 00 00 00 BA           2606 	.dw	0,(_PX1)
      004382 50 58 31              2607 	.ascii "PX1"
      004385 00                    2608 	.db	0
      004386 01                    2609 	.db	1
      004387 00 00 0A 7E           2610 	.dw	0,2686
      00438B 08                    2611 	.uleb128	8
      00438C 05                    2612 	.db	5
      00438D 03                    2613 	.db	3
      00438E 00 00 00 B9           2614 	.dw	0,(_PT0)
      004392 50 54 30              2615 	.ascii "PT0"
      004395 00                    2616 	.db	0
      004396 01                    2617 	.db	1
      004397 00 00 0A 7E           2618 	.dw	0,2686
      00439B 08                    2619 	.uleb128	8
      00439C 05                    2620 	.db	5
      00439D 03                    2621 	.db	3
      00439E 00 00 00 B8           2622 	.dw	0,(_PX0)
      0043A2 50 58 30              2623 	.ascii "PX0"
      0043A5 00                    2624 	.db	0
      0043A6 01                    2625 	.db	1
      0043A7 00 00 0A 7E           2626 	.dw	0,2686
      0043AB 08                    2627 	.uleb128	8
      0043AC 05                    2628 	.db	5
      0043AD 03                    2629 	.db	3
      0043AE 00 00 00 B0           2630 	.dw	0,(_P30)
      0043B2 50 33 30              2631 	.ascii "P30"
      0043B5 00                    2632 	.db	0
      0043B6 01                    2633 	.db	1
      0043B7 00 00 0A 7E           2634 	.dw	0,2686
      0043BB 08                    2635 	.uleb128	8
      0043BC 05                    2636 	.db	5
      0043BD 03                    2637 	.db	3
      0043BE 00 00 00 AF           2638 	.dw	0,(_EA)
      0043C2 45 41                 2639 	.ascii "EA"
      0043C4 00                    2640 	.db	0
      0043C5 01                    2641 	.db	1
      0043C6 00 00 0A 7E           2642 	.dw	0,2686
      0043CA 08                    2643 	.uleb128	8
      0043CB 05                    2644 	.db	5
      0043CC 03                    2645 	.db	3
      0043CD 00 00 00 AE           2646 	.dw	0,(_EADC)
      0043D1 45 41 44 43           2647 	.ascii "EADC"
      0043D5 00                    2648 	.db	0
      0043D6 01                    2649 	.db	1
      0043D7 00 00 0A 7E           2650 	.dw	0,2686
      0043DB 08                    2651 	.uleb128	8
      0043DC 05                    2652 	.db	5
      0043DD 03                    2653 	.db	3
      0043DE 00 00 00 AD           2654 	.dw	0,(_EBOD)
      0043E2 45 42 4F 44           2655 	.ascii "EBOD"
      0043E6 00                    2656 	.db	0
      0043E7 01                    2657 	.db	1
      0043E8 00 00 0A 7E           2658 	.dw	0,2686
      0043EC 08                    2659 	.uleb128	8
      0043ED 05                    2660 	.db	5
      0043EE 03                    2661 	.db	3
      0043EF 00 00 00 AC           2662 	.dw	0,(_ES)
      0043F3 45 53                 2663 	.ascii "ES"
      0043F5 00                    2664 	.db	0
      0043F6 01                    2665 	.db	1
      0043F7 00 00 0A 7E           2666 	.dw	0,2686
      0043FB 08                    2667 	.uleb128	8
      0043FC 05                    2668 	.db	5
      0043FD 03                    2669 	.db	3
      0043FE 00 00 00 AB           2670 	.dw	0,(_ET1)
      004402 45 54 31              2671 	.ascii "ET1"
      004405 00                    2672 	.db	0
      004406 01                    2673 	.db	1
      004407 00 00 0A 7E           2674 	.dw	0,2686
      00440B 08                    2675 	.uleb128	8
      00440C 05                    2676 	.db	5
      00440D 03                    2677 	.db	3
      00440E 00 00 00 AA           2678 	.dw	0,(_EX1)
      004412 45 58 31              2679 	.ascii "EX1"
      004415 00                    2680 	.db	0
      004416 01                    2681 	.db	1
      004417 00 00 0A 7E           2682 	.dw	0,2686
      00441B 08                    2683 	.uleb128	8
      00441C 05                    2684 	.db	5
      00441D 03                    2685 	.db	3
      00441E 00 00 00 A9           2686 	.dw	0,(_ET0)
      004422 45 54 30              2687 	.ascii "ET0"
      004425 00                    2688 	.db	0
      004426 01                    2689 	.db	1
      004427 00 00 0A 7E           2690 	.dw	0,2686
      00442B 08                    2691 	.uleb128	8
      00442C 05                    2692 	.db	5
      00442D 03                    2693 	.db	3
      00442E 00 00 00 A8           2694 	.dw	0,(_EX0)
      004432 45 58 30              2695 	.ascii "EX0"
      004435 00                    2696 	.db	0
      004436 01                    2697 	.db	1
      004437 00 00 0A 7E           2698 	.dw	0,2686
      00443B 08                    2699 	.uleb128	8
      00443C 05                    2700 	.db	5
      00443D 03                    2701 	.db	3
      00443E 00 00 00 A0           2702 	.dw	0,(_P20)
      004442 50 32 30              2703 	.ascii "P20"
      004445 00                    2704 	.db	0
      004446 01                    2705 	.db	1
      004447 00 00 0A 7E           2706 	.dw	0,2686
      00444B 08                    2707 	.uleb128	8
      00444C 05                    2708 	.db	5
      00444D 03                    2709 	.db	3
      00444E 00 00 00 9F           2710 	.dw	0,(_SM0)
      004452 53 4D 30              2711 	.ascii "SM0"
      004455 00                    2712 	.db	0
      004456 01                    2713 	.db	1
      004457 00 00 0A 7E           2714 	.dw	0,2686
      00445B 08                    2715 	.uleb128	8
      00445C 05                    2716 	.db	5
      00445D 03                    2717 	.db	3
      00445E 00 00 00 9F           2718 	.dw	0,(_FE)
      004462 46 45                 2719 	.ascii "FE"
      004464 00                    2720 	.db	0
      004465 01                    2721 	.db	1
      004466 00 00 0A 7E           2722 	.dw	0,2686
      00446A 08                    2723 	.uleb128	8
      00446B 05                    2724 	.db	5
      00446C 03                    2725 	.db	3
      00446D 00 00 00 9E           2726 	.dw	0,(_SM1)
      004471 53 4D 31              2727 	.ascii "SM1"
      004474 00                    2728 	.db	0
      004475 01                    2729 	.db	1
      004476 00 00 0A 7E           2730 	.dw	0,2686
      00447A 08                    2731 	.uleb128	8
      00447B 05                    2732 	.db	5
      00447C 03                    2733 	.db	3
      00447D 00 00 00 9D           2734 	.dw	0,(_SM2)
      004481 53 4D 32              2735 	.ascii "SM2"
      004484 00                    2736 	.db	0
      004485 01                    2737 	.db	1
      004486 00 00 0A 7E           2738 	.dw	0,2686
      00448A 08                    2739 	.uleb128	8
      00448B 05                    2740 	.db	5
      00448C 03                    2741 	.db	3
      00448D 00 00 00 9C           2742 	.dw	0,(_REN)
      004491 52 45 4E              2743 	.ascii "REN"
      004494 00                    2744 	.db	0
      004495 01                    2745 	.db	1
      004496 00 00 0A 7E           2746 	.dw	0,2686
      00449A 08                    2747 	.uleb128	8
      00449B 05                    2748 	.db	5
      00449C 03                    2749 	.db	3
      00449D 00 00 00 9B           2750 	.dw	0,(_TB8)
      0044A1 54 42 38              2751 	.ascii "TB8"
      0044A4 00                    2752 	.db	0
      0044A5 01                    2753 	.db	1
      0044A6 00 00 0A 7E           2754 	.dw	0,2686
      0044AA 08                    2755 	.uleb128	8
      0044AB 05                    2756 	.db	5
      0044AC 03                    2757 	.db	3
      0044AD 00 00 00 9A           2758 	.dw	0,(_RB8)
      0044B1 52 42 38              2759 	.ascii "RB8"
      0044B4 00                    2760 	.db	0
      0044B5 01                    2761 	.db	1
      0044B6 00 00 0A 7E           2762 	.dw	0,2686
      0044BA 08                    2763 	.uleb128	8
      0044BB 05                    2764 	.db	5
      0044BC 03                    2765 	.db	3
      0044BD 00 00 00 99           2766 	.dw	0,(_TI)
      0044C1 54 49                 2767 	.ascii "TI"
      0044C3 00                    2768 	.db	0
      0044C4 01                    2769 	.db	1
      0044C5 00 00 0A 7E           2770 	.dw	0,2686
      0044C9 08                    2771 	.uleb128	8
      0044CA 05                    2772 	.db	5
      0044CB 03                    2773 	.db	3
      0044CC 00 00 00 98           2774 	.dw	0,(_RI)
      0044D0 52 49                 2775 	.ascii "RI"
      0044D2 00                    2776 	.db	0
      0044D3 01                    2777 	.db	1
      0044D4 00 00 0A 7E           2778 	.dw	0,2686
      0044D8 08                    2779 	.uleb128	8
      0044D9 05                    2780 	.db	5
      0044DA 03                    2781 	.db	3
      0044DB 00 00 00 97           2782 	.dw	0,(_P17)
      0044DF 50 31 37              2783 	.ascii "P17"
      0044E2 00                    2784 	.db	0
      0044E3 01                    2785 	.db	1
      0044E4 00 00 0A 7E           2786 	.dw	0,2686
      0044E8 08                    2787 	.uleb128	8
      0044E9 05                    2788 	.db	5
      0044EA 03                    2789 	.db	3
      0044EB 00 00 00 96           2790 	.dw	0,(_P16)
      0044EF 50 31 36              2791 	.ascii "P16"
      0044F2 00                    2792 	.db	0
      0044F3 01                    2793 	.db	1
      0044F4 00 00 0A 7E           2794 	.dw	0,2686
      0044F8 08                    2795 	.uleb128	8
      0044F9 05                    2796 	.db	5
      0044FA 03                    2797 	.db	3
      0044FB 00 00 00 96           2798 	.dw	0,(_TXD_1)
      0044FF 54 58 44 5F 31        2799 	.ascii "TXD_1"
      004504 00                    2800 	.db	0
      004505 01                    2801 	.db	1
      004506 00 00 0A 7E           2802 	.dw	0,2686
      00450A 08                    2803 	.uleb128	8
      00450B 05                    2804 	.db	5
      00450C 03                    2805 	.db	3
      00450D 00 00 00 95           2806 	.dw	0,(_P15)
      004511 50 31 35              2807 	.ascii "P15"
      004514 00                    2808 	.db	0
      004515 01                    2809 	.db	1
      004516 00 00 0A 7E           2810 	.dw	0,2686
      00451A 08                    2811 	.uleb128	8
      00451B 05                    2812 	.db	5
      00451C 03                    2813 	.db	3
      00451D 00 00 00 94           2814 	.dw	0,(_P14)
      004521 50 31 34              2815 	.ascii "P14"
      004524 00                    2816 	.db	0
      004525 01                    2817 	.db	1
      004526 00 00 0A 7E           2818 	.dw	0,2686
      00452A 08                    2819 	.uleb128	8
      00452B 05                    2820 	.db	5
      00452C 03                    2821 	.db	3
      00452D 00 00 00 94           2822 	.dw	0,(_SDA)
      004531 53 44 41              2823 	.ascii "SDA"
      004534 00                    2824 	.db	0
      004535 01                    2825 	.db	1
      004536 00 00 0A 7E           2826 	.dw	0,2686
      00453A 08                    2827 	.uleb128	8
      00453B 05                    2828 	.db	5
      00453C 03                    2829 	.db	3
      00453D 00 00 00 93           2830 	.dw	0,(_P13)
      004541 50 31 33              2831 	.ascii "P13"
      004544 00                    2832 	.db	0
      004545 01                    2833 	.db	1
      004546 00 00 0A 7E           2834 	.dw	0,2686
      00454A 08                    2835 	.uleb128	8
      00454B 05                    2836 	.db	5
      00454C 03                    2837 	.db	3
      00454D 00 00 00 93           2838 	.dw	0,(_SCL)
      004551 53 43 4C              2839 	.ascii "SCL"
      004554 00                    2840 	.db	0
      004555 01                    2841 	.db	1
      004556 00 00 0A 7E           2842 	.dw	0,2686
      00455A 08                    2843 	.uleb128	8
      00455B 05                    2844 	.db	5
      00455C 03                    2845 	.db	3
      00455D 00 00 00 92           2846 	.dw	0,(_P12)
      004561 50 31 32              2847 	.ascii "P12"
      004564 00                    2848 	.db	0
      004565 01                    2849 	.db	1
      004566 00 00 0A 7E           2850 	.dw	0,2686
      00456A 08                    2851 	.uleb128	8
      00456B 05                    2852 	.db	5
      00456C 03                    2853 	.db	3
      00456D 00 00 00 91           2854 	.dw	0,(_P11)
      004571 50 31 31              2855 	.ascii "P11"
      004574 00                    2856 	.db	0
      004575 01                    2857 	.db	1
      004576 00 00 0A 7E           2858 	.dw	0,2686
      00457A 08                    2859 	.uleb128	8
      00457B 05                    2860 	.db	5
      00457C 03                    2861 	.db	3
      00457D 00 00 00 90           2862 	.dw	0,(_P10)
      004581 50 31 30              2863 	.ascii "P10"
      004584 00                    2864 	.db	0
      004585 01                    2865 	.db	1
      004586 00 00 0A 7E           2866 	.dw	0,2686
      00458A 08                    2867 	.uleb128	8
      00458B 05                    2868 	.db	5
      00458C 03                    2869 	.db	3
      00458D 00 00 00 8F           2870 	.dw	0,(_TF1)
      004591 54 46 31              2871 	.ascii "TF1"
      004594 00                    2872 	.db	0
      004595 01                    2873 	.db	1
      004596 00 00 0A 7E           2874 	.dw	0,2686
      00459A 08                    2875 	.uleb128	8
      00459B 05                    2876 	.db	5
      00459C 03                    2877 	.db	3
      00459D 00 00 00 8E           2878 	.dw	0,(_TR1)
      0045A1 54 52 31              2879 	.ascii "TR1"
      0045A4 00                    2880 	.db	0
      0045A5 01                    2881 	.db	1
      0045A6 00 00 0A 7E           2882 	.dw	0,2686
      0045AA 08                    2883 	.uleb128	8
      0045AB 05                    2884 	.db	5
      0045AC 03                    2885 	.db	3
      0045AD 00 00 00 8D           2886 	.dw	0,(_TF0)
      0045B1 54 46 30              2887 	.ascii "TF0"
      0045B4 00                    2888 	.db	0
      0045B5 01                    2889 	.db	1
      0045B6 00 00 0A 7E           2890 	.dw	0,2686
      0045BA 08                    2891 	.uleb128	8
      0045BB 05                    2892 	.db	5
      0045BC 03                    2893 	.db	3
      0045BD 00 00 00 8C           2894 	.dw	0,(_TR0)
      0045C1 54 52 30              2895 	.ascii "TR0"
      0045C4 00                    2896 	.db	0
      0045C5 01                    2897 	.db	1
      0045C6 00 00 0A 7E           2898 	.dw	0,2686
      0045CA 08                    2899 	.uleb128	8
      0045CB 05                    2900 	.db	5
      0045CC 03                    2901 	.db	3
      0045CD 00 00 00 8B           2902 	.dw	0,(_IE1)
      0045D1 49 45 31              2903 	.ascii "IE1"
      0045D4 00                    2904 	.db	0
      0045D5 01                    2905 	.db	1
      0045D6 00 00 0A 7E           2906 	.dw	0,2686
      0045DA 08                    2907 	.uleb128	8
      0045DB 05                    2908 	.db	5
      0045DC 03                    2909 	.db	3
      0045DD 00 00 00 8A           2910 	.dw	0,(_IT1)
      0045E1 49 54 31              2911 	.ascii "IT1"
      0045E4 00                    2912 	.db	0
      0045E5 01                    2913 	.db	1
      0045E6 00 00 0A 7E           2914 	.dw	0,2686
      0045EA 08                    2915 	.uleb128	8
      0045EB 05                    2916 	.db	5
      0045EC 03                    2917 	.db	3
      0045ED 00 00 00 89           2918 	.dw	0,(_IE0)
      0045F1 49 45 30              2919 	.ascii "IE0"
      0045F4 00                    2920 	.db	0
      0045F5 01                    2921 	.db	1
      0045F6 00 00 0A 7E           2922 	.dw	0,2686
      0045FA 08                    2923 	.uleb128	8
      0045FB 05                    2924 	.db	5
      0045FC 03                    2925 	.db	3
      0045FD 00 00 00 88           2926 	.dw	0,(_IT0)
      004601 49 54 30              2927 	.ascii "IT0"
      004604 00                    2928 	.db	0
      004605 01                    2929 	.db	1
      004606 00 00 0A 7E           2930 	.dw	0,2686
      00460A 08                    2931 	.uleb128	8
      00460B 05                    2932 	.db	5
      00460C 03                    2933 	.db	3
      00460D 00 00 00 87           2934 	.dw	0,(_P07)
      004611 50 30 37              2935 	.ascii "P07"
      004614 00                    2936 	.db	0
      004615 01                    2937 	.db	1
      004616 00 00 0A 7E           2938 	.dw	0,2686
      00461A 08                    2939 	.uleb128	8
      00461B 05                    2940 	.db	5
      00461C 03                    2941 	.db	3
      00461D 00 00 00 87           2942 	.dw	0,(_RXD)
      004621 52 58 44              2943 	.ascii "RXD"
      004624 00                    2944 	.db	0
      004625 01                    2945 	.db	1
      004626 00 00 0A 7E           2946 	.dw	0,2686
      00462A 08                    2947 	.uleb128	8
      00462B 05                    2948 	.db	5
      00462C 03                    2949 	.db	3
      00462D 00 00 00 86           2950 	.dw	0,(_P06)
      004631 50 30 36              2951 	.ascii "P06"
      004634 00                    2952 	.db	0
      004635 01                    2953 	.db	1
      004636 00 00 0A 7E           2954 	.dw	0,2686
      00463A 08                    2955 	.uleb128	8
      00463B 05                    2956 	.db	5
      00463C 03                    2957 	.db	3
      00463D 00 00 00 86           2958 	.dw	0,(_TXD)
      004641 54 58 44              2959 	.ascii "TXD"
      004644 00                    2960 	.db	0
      004645 01                    2961 	.db	1
      004646 00 00 0A 7E           2962 	.dw	0,2686
      00464A 08                    2963 	.uleb128	8
      00464B 05                    2964 	.db	5
      00464C 03                    2965 	.db	3
      00464D 00 00 00 85           2966 	.dw	0,(_P05)
      004651 50 30 35              2967 	.ascii "P05"
      004654 00                    2968 	.db	0
      004655 01                    2969 	.db	1
      004656 00 00 0A 7E           2970 	.dw	0,2686
      00465A 08                    2971 	.uleb128	8
      00465B 05                    2972 	.db	5
      00465C 03                    2973 	.db	3
      00465D 00 00 00 84           2974 	.dw	0,(_P04)
      004661 50 30 34              2975 	.ascii "P04"
      004664 00                    2976 	.db	0
      004665 01                    2977 	.db	1
      004666 00 00 0A 7E           2978 	.dw	0,2686
      00466A 08                    2979 	.uleb128	8
      00466B 05                    2980 	.db	5
      00466C 03                    2981 	.db	3
      00466D 00 00 00 84           2982 	.dw	0,(_STADC)
      004671 53 54 41 44 43        2983 	.ascii "STADC"
      004676 00                    2984 	.db	0
      004677 01                    2985 	.db	1
      004678 00 00 0A 7E           2986 	.dw	0,2686
      00467C 08                    2987 	.uleb128	8
      00467D 05                    2988 	.db	5
      00467E 03                    2989 	.db	3
      00467F 00 00 00 83           2990 	.dw	0,(_P03)
      004683 50 30 33              2991 	.ascii "P03"
      004686 00                    2992 	.db	0
      004687 01                    2993 	.db	1
      004688 00 00 0A 7E           2994 	.dw	0,2686
      00468C 08                    2995 	.uleb128	8
      00468D 05                    2996 	.db	5
      00468E 03                    2997 	.db	3
      00468F 00 00 00 82           2998 	.dw	0,(_P02)
      004693 50 30 32              2999 	.ascii "P02"
      004696 00                    3000 	.db	0
      004697 01                    3001 	.db	1
      004698 00 00 0A 7E           3002 	.dw	0,2686
      00469C 08                    3003 	.uleb128	8
      00469D 05                    3004 	.db	5
      00469E 03                    3005 	.db	3
      00469F 00 00 00 82           3006 	.dw	0,(_RXD_1)
      0046A3 52 58 44 5F 31        3007 	.ascii "RXD_1"
      0046A8 00                    3008 	.db	0
      0046A9 01                    3009 	.db	1
      0046AA 00 00 0A 7E           3010 	.dw	0,2686
      0046AE 08                    3011 	.uleb128	8
      0046AF 05                    3012 	.db	5
      0046B0 03                    3013 	.db	3
      0046B1 00 00 00 81           3014 	.dw	0,(_P01)
      0046B5 50 30 31              3015 	.ascii "P01"
      0046B8 00                    3016 	.db	0
      0046B9 01                    3017 	.db	1
      0046BA 00 00 0A 7E           3018 	.dw	0,2686
      0046BE 08                    3019 	.uleb128	8
      0046BF 05                    3020 	.db	5
      0046C0 03                    3021 	.db	3
      0046C1 00 00 00 81           3022 	.dw	0,(_MISO)
      0046C5 4D 49 53 4F           3023 	.ascii "MISO"
      0046C9 00                    3024 	.db	0
      0046CA 01                    3025 	.db	1
      0046CB 00 00 0A 7E           3026 	.dw	0,2686
      0046CF 08                    3027 	.uleb128	8
      0046D0 05                    3028 	.db	5
      0046D1 03                    3029 	.db	3
      0046D2 00 00 00 80           3030 	.dw	0,(_P00)
      0046D6 50 30 30              3031 	.ascii "P00"
      0046D9 00                    3032 	.db	0
      0046DA 01                    3033 	.db	1
      0046DB 00 00 0A 7E           3034 	.dw	0,2686
      0046DF 08                    3035 	.uleb128	8
      0046E0 05                    3036 	.db	5
      0046E1 03                    3037 	.db	3
      0046E2 00 00 00 80           3038 	.dw	0,(_MOSI)
      0046E6 4D 4F 53 49           3039 	.ascii "MOSI"
      0046EA 00                    3040 	.db	0
      0046EB 01                    3041 	.db	1
      0046EC 00 00 0A 7E           3042 	.dw	0,2686
      0046F0 00                    3043 	.uleb128	0
      0046F1                       3044 Ldebug_info_end:
                                   3045 
                                   3046 	.area .debug_pubnames (NOLOAD)
      001ADE 00 00 08 7B           3047 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001AE2                       3048 Ldebug_pubnames_start:
      001AE2 00 02                 3049 	.dw	2
      001AE4 00 00 36 3B           3050 	.dw	0,(Ldebug_info_start-4)
      001AE8 00 00 10 B6           3051 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001AEC 00 00 00 89           3052 	.dw	0,137
      001AF0 53 70 69 5F 57 72 69  3053 	.ascii "Spi_Write_Byte"
             74 65 5F 42 79 74 65
      001AFE 00                    3054 	.db	0
      001AFF 00 00 00 CF           3055 	.dw	0,207
      001B03 53 70 69 5F 52 65 61  3056 	.ascii "Spi_Read_Byte"
             64 5F 42 79 74 65
      001B10 00                    3057 	.db	0
      001B11 00 00 01 1F           3058 	.dw	0,287
      001B15 50 30                 3059 	.ascii "P0"
      001B17 00                    3060 	.db	0
      001B18 00 00 01 2E           3061 	.dw	0,302
      001B1C 53 50                 3062 	.ascii "SP"
      001B1E 00                    3063 	.db	0
      001B1F 00 00 01 3D           3064 	.dw	0,317
      001B23 44 50 4C              3065 	.ascii "DPL"
      001B26 00                    3066 	.db	0
      001B27 00 00 01 4D           3067 	.dw	0,333
      001B2B 44 50 48              3068 	.ascii "DPH"
      001B2E 00                    3069 	.db	0
      001B2F 00 00 01 5D           3070 	.dw	0,349
      001B33 52 43 54 52 49 4D 30  3071 	.ascii "RCTRIM0"
      001B3A 00                    3072 	.db	0
      001B3B 00 00 01 71           3073 	.dw	0,369
      001B3F 52 43 54 52 49 4D 31  3074 	.ascii "RCTRIM1"
      001B46 00                    3075 	.db	0
      001B47 00 00 01 85           3076 	.dw	0,389
      001B4B 52 57 4B              3077 	.ascii "RWK"
      001B4E 00                    3078 	.db	0
      001B4F 00 00 01 95           3079 	.dw	0,405
      001B53 50 43 4F 4E           3080 	.ascii "PCON"
      001B57 00                    3081 	.db	0
      001B58 00 00 01 A6           3082 	.dw	0,422
      001B5C 54 43 4F 4E           3083 	.ascii "TCON"
      001B60 00                    3084 	.db	0
      001B61 00 00 01 B7           3085 	.dw	0,439
      001B65 54 4D 4F 44           3086 	.ascii "TMOD"
      001B69 00                    3087 	.db	0
      001B6A 00 00 01 C8           3088 	.dw	0,456
      001B6E 54 4C 30              3089 	.ascii "TL0"
      001B71 00                    3090 	.db	0
      001B72 00 00 01 D8           3091 	.dw	0,472
      001B76 54 4C 31              3092 	.ascii "TL1"
      001B79 00                    3093 	.db	0
      001B7A 00 00 01 E8           3094 	.dw	0,488
      001B7E 54 48 30              3095 	.ascii "TH0"
      001B81 00                    3096 	.db	0
      001B82 00 00 01 F8           3097 	.dw	0,504
      001B86 54 48 31              3098 	.ascii "TH1"
      001B89 00                    3099 	.db	0
      001B8A 00 00 02 08           3100 	.dw	0,520
      001B8E 43 4B 43 4F 4E        3101 	.ascii "CKCON"
      001B93 00                    3102 	.db	0
      001B94 00 00 02 1A           3103 	.dw	0,538
      001B98 57 4B 43 4F 4E        3104 	.ascii "WKCON"
      001B9D 00                    3105 	.db	0
      001B9E 00 00 02 2C           3106 	.dw	0,556
      001BA2 50 31                 3107 	.ascii "P1"
      001BA4 00                    3108 	.db	0
      001BA5 00 00 02 3B           3109 	.dw	0,571
      001BA9 53 46 52 53           3110 	.ascii "SFRS"
      001BAD 00                    3111 	.db	0
      001BAE 00 00 02 4C           3112 	.dw	0,588
      001BB2 43 41 50 43 4F 4E 30  3113 	.ascii "CAPCON0"
      001BB9 00                    3114 	.db	0
      001BBA 00 00 02 60           3115 	.dw	0,608
      001BBE 43 41 50 43 4F 4E 31  3116 	.ascii "CAPCON1"
      001BC5 00                    3117 	.db	0
      001BC6 00 00 02 74           3118 	.dw	0,628
      001BCA 43 41 50 43 4F 4E 32  3119 	.ascii "CAPCON2"
      001BD1 00                    3120 	.db	0
      001BD2 00 00 02 88           3121 	.dw	0,648
      001BD6 43 4B 44 49 56        3122 	.ascii "CKDIV"
      001BDB 00                    3123 	.db	0
      001BDC 00 00 02 9A           3124 	.dw	0,666
      001BE0 43 4B 53 57 54        3125 	.ascii "CKSWT"
      001BE5 00                    3126 	.db	0
      001BE6 00 00 02 AC           3127 	.dw	0,684
      001BEA 43 4B 45 4E           3128 	.ascii "CKEN"
      001BEE 00                    3129 	.db	0
      001BEF 00 00 02 BD           3130 	.dw	0,701
      001BF3 53 43 4F 4E           3131 	.ascii "SCON"
      001BF7 00                    3132 	.db	0
      001BF8 00 00 02 CE           3133 	.dw	0,718
      001BFC 53 42 55 46           3134 	.ascii "SBUF"
      001C00 00                    3135 	.db	0
      001C01 00 00 02 DF           3136 	.dw	0,735
      001C05 53 42 55 46 5F 31     3137 	.ascii "SBUF_1"
      001C0B 00                    3138 	.db	0
      001C0C 00 00 02 F2           3139 	.dw	0,754
      001C10 45 49 45              3140 	.ascii "EIE"
      001C13 00                    3141 	.db	0
      001C14 00 00 03 02           3142 	.dw	0,770
      001C18 45 49 45 31           3143 	.ascii "EIE1"
      001C1C 00                    3144 	.db	0
      001C1D 00 00 03 13           3145 	.dw	0,787
      001C21 43 48 50 43 4F 4E     3146 	.ascii "CHPCON"
      001C27 00                    3147 	.db	0
      001C28 00 00 03 26           3148 	.dw	0,806
      001C2C 50 32                 3149 	.ascii "P2"
      001C2E 00                    3150 	.db	0
      001C2F 00 00 03 35           3151 	.dw	0,821
      001C33 41 55 58 52 31        3152 	.ascii "AUXR1"
      001C38 00                    3153 	.db	0
      001C39 00 00 03 47           3154 	.dw	0,839
      001C3D 42 4F 44 43 4F 4E 30  3155 	.ascii "BODCON0"
      001C44 00                    3156 	.db	0
      001C45 00 00 03 5B           3157 	.dw	0,859
      001C49 49 41 50 54 52 47     3158 	.ascii "IAPTRG"
      001C4F 00                    3159 	.db	0
      001C50 00 00 03 6E           3160 	.dw	0,878
      001C54 49 41 50 55 45 4E     3161 	.ascii "IAPUEN"
      001C5A 00                    3162 	.db	0
      001C5B 00 00 03 81           3163 	.dw	0,897
      001C5F 49 41 50 41 4C        3164 	.ascii "IAPAL"
      001C64 00                    3165 	.db	0
      001C65 00 00 03 93           3166 	.dw	0,915
      001C69 49 41 50 41 48        3167 	.ascii "IAPAH"
      001C6E 00                    3168 	.db	0
      001C6F 00 00 03 A5           3169 	.dw	0,933
      001C73 49 45                 3170 	.ascii "IE"
      001C75 00                    3171 	.db	0
      001C76 00 00 03 B4           3172 	.dw	0,948
      001C7A 53 41 44 44 52        3173 	.ascii "SADDR"
      001C7F 00                    3174 	.db	0
      001C80 00 00 03 C6           3175 	.dw	0,966
      001C84 57 44 43 4F 4E        3176 	.ascii "WDCON"
      001C89 00                    3177 	.db	0
      001C8A 00 00 03 D8           3178 	.dw	0,984
      001C8E 42 4F 44 43 4F 4E 31  3179 	.ascii "BODCON1"
      001C95 00                    3180 	.db	0
      001C96 00 00 03 EC           3181 	.dw	0,1004
      001C9A 50 33 4D 31           3182 	.ascii "P3M1"
      001C9E 00                    3183 	.db	0
      001C9F 00 00 03 FD           3184 	.dw	0,1021
      001CA3 50 33 53              3185 	.ascii "P3S"
      001CA6 00                    3186 	.db	0
      001CA7 00 00 04 0D           3187 	.dw	0,1037
      001CAB 50 33 4D 32           3188 	.ascii "P3M2"
      001CAF 00                    3189 	.db	0
      001CB0 00 00 04 1E           3190 	.dw	0,1054
      001CB4 50 33 53 52           3191 	.ascii "P3SR"
      001CB8 00                    3192 	.db	0
      001CB9 00 00 04 2F           3193 	.dw	0,1071
      001CBD 49 41 50 46 44        3194 	.ascii "IAPFD"
      001CC2 00                    3195 	.db	0
      001CC3 00 00 04 41           3196 	.dw	0,1089
      001CC7 49 41 50 43 4E        3197 	.ascii "IAPCN"
      001CCC 00                    3198 	.db	0
      001CCD 00 00 04 53           3199 	.dw	0,1107
      001CD1 50 33                 3200 	.ascii "P3"
      001CD3 00                    3201 	.db	0
      001CD4 00 00 04 62           3202 	.dw	0,1122
      001CD8 50 30 4D 31           3203 	.ascii "P0M1"
      001CDC 00                    3204 	.db	0
      001CDD 00 00 04 73           3205 	.dw	0,1139
      001CE1 50 30 53              3206 	.ascii "P0S"
      001CE4 00                    3207 	.db	0
      001CE5 00 00 04 83           3208 	.dw	0,1155
      001CE9 50 30 4D 32           3209 	.ascii "P0M2"
      001CED 00                    3210 	.db	0
      001CEE 00 00 04 94           3211 	.dw	0,1172
      001CF2 50 30 53 52           3212 	.ascii "P0SR"
      001CF6 00                    3213 	.db	0
      001CF7 00 00 04 A5           3214 	.dw	0,1189
      001CFB 50 31 4D 31           3215 	.ascii "P1M1"
      001CFF 00                    3216 	.db	0
      001D00 00 00 04 B6           3217 	.dw	0,1206
      001D04 50 31 53              3218 	.ascii "P1S"
      001D07 00                    3219 	.db	0
      001D08 00 00 04 C6           3220 	.dw	0,1222
      001D0C 50 31 4D 32           3221 	.ascii "P1M2"
      001D10 00                    3222 	.db	0
      001D11 00 00 04 D7           3223 	.dw	0,1239
      001D15 50 31 53 52           3224 	.ascii "P1SR"
      001D19 00                    3225 	.db	0
      001D1A 00 00 04 E8           3226 	.dw	0,1256
      001D1E 50 32 53              3227 	.ascii "P2S"
      001D21 00                    3228 	.db	0
      001D22 00 00 04 F8           3229 	.dw	0,1272
      001D26 49 50 48              3230 	.ascii "IPH"
      001D29 00                    3231 	.db	0
      001D2A 00 00 05 08           3232 	.dw	0,1288
      001D2E 50 57 4D 49 4E 54 43  3233 	.ascii "PWMINTC"
      001D35 00                    3234 	.db	0
      001D36 00 00 05 1C           3235 	.dw	0,1308
      001D3A 49 50                 3236 	.ascii "IP"
      001D3C 00                    3237 	.db	0
      001D3D 00 00 05 2B           3238 	.dw	0,1323
      001D41 53 41 44 45 4E        3239 	.ascii "SADEN"
      001D46 00                    3240 	.db	0
      001D47 00 00 05 3D           3241 	.dw	0,1341
      001D4B 53 41 44 45 4E 5F 31  3242 	.ascii "SADEN_1"
      001D52 00                    3243 	.db	0
      001D53 00 00 05 51           3244 	.dw	0,1361
      001D57 53 41 44 44 52 5F 31  3245 	.ascii "SADDR_1"
      001D5E 00                    3246 	.db	0
      001D5F 00 00 05 65           3247 	.dw	0,1381
      001D63 49 32 44 41 54        3248 	.ascii "I2DAT"
      001D68 00                    3249 	.db	0
      001D69 00 00 05 77           3250 	.dw	0,1399
      001D6D 49 32 53 54 41 54     3251 	.ascii "I2STAT"
      001D73 00                    3252 	.db	0
      001D74 00 00 05 8A           3253 	.dw	0,1418
      001D78 49 32 43 4C 4B        3254 	.ascii "I2CLK"
      001D7D 00                    3255 	.db	0
      001D7E 00 00 05 9C           3256 	.dw	0,1436
      001D82 49 32 54 4F 43        3257 	.ascii "I2TOC"
      001D87 00                    3258 	.db	0
      001D88 00 00 05 AE           3259 	.dw	0,1454
      001D8C 49 32 43 4F 4E        3260 	.ascii "I2CON"
      001D91 00                    3261 	.db	0
      001D92 00 00 05 C0           3262 	.dw	0,1472
      001D96 49 32 41 44 44 52     3263 	.ascii "I2ADDR"
      001D9C 00                    3264 	.db	0
      001D9D 00 00 05 D3           3265 	.dw	0,1491
      001DA1 41 44 43 52 4C        3266 	.ascii "ADCRL"
      001DA6 00                    3267 	.db	0
      001DA7 00 00 05 E5           3268 	.dw	0,1509
      001DAB 41 44 43 52 48        3269 	.ascii "ADCRH"
      001DB0 00                    3270 	.db	0
      001DB1 00 00 05 F7           3271 	.dw	0,1527
      001DB5 54 33 43 4F 4E        3272 	.ascii "T3CON"
      001DBA 00                    3273 	.db	0
      001DBB 00 00 06 09           3274 	.dw	0,1545
      001DBF 50 57 4D 34 48        3275 	.ascii "PWM4H"
      001DC4 00                    3276 	.db	0
      001DC5 00 00 06 1B           3277 	.dw	0,1563
      001DC9 52 4C 33              3278 	.ascii "RL3"
      001DCC 00                    3279 	.db	0
      001DCD 00 00 06 2B           3280 	.dw	0,1579
      001DD1 50 57 4D 35 48        3281 	.ascii "PWM5H"
      001DD6 00                    3282 	.db	0
      001DD7 00 00 06 3D           3283 	.dw	0,1597
      001DDB 52 48 33              3284 	.ascii "RH3"
      001DDE 00                    3285 	.db	0
      001DDF 00 00 06 4D           3286 	.dw	0,1613
      001DE3 50 49 4F 43 4F 4E 31  3287 	.ascii "PIOCON1"
      001DEA 00                    3288 	.db	0
      001DEB 00 00 06 61           3289 	.dw	0,1633
      001DEF 54 41                 3290 	.ascii "TA"
      001DF1 00                    3291 	.db	0
      001DF2 00 00 06 70           3292 	.dw	0,1648
      001DF6 54 32 43 4F 4E        3293 	.ascii "T2CON"
      001DFB 00                    3294 	.db	0
      001DFC 00 00 06 82           3295 	.dw	0,1666
      001E00 54 32 4D 4F 44        3296 	.ascii "T2MOD"
      001E05 00                    3297 	.db	0
      001E06 00 00 06 94           3298 	.dw	0,1684
      001E0A 52 43 4D 50 32 4C     3299 	.ascii "RCMP2L"
      001E10 00                    3300 	.db	0
      001E11 00 00 06 A7           3301 	.dw	0,1703
      001E15 52 43 4D 50 32 48     3302 	.ascii "RCMP2H"
      001E1B 00                    3303 	.db	0
      001E1C 00 00 06 BA           3304 	.dw	0,1722
      001E20 54 4C 32              3305 	.ascii "TL2"
      001E23 00                    3306 	.db	0
      001E24 00 00 06 CA           3307 	.dw	0,1738
      001E28 50 57 4D 34 4C        3308 	.ascii "PWM4L"
      001E2D 00                    3309 	.db	0
      001E2E 00 00 06 DC           3310 	.dw	0,1756
      001E32 54 48 32              3311 	.ascii "TH2"
      001E35 00                    3312 	.db	0
      001E36 00 00 06 EC           3313 	.dw	0,1772
      001E3A 50 57 4D 35 4C        3314 	.ascii "PWM5L"
      001E3F 00                    3315 	.db	0
      001E40 00 00 06 FE           3316 	.dw	0,1790
      001E44 41 44 43 4D 50 4C     3317 	.ascii "ADCMPL"
      001E4A 00                    3318 	.db	0
      001E4B 00 00 07 11           3319 	.dw	0,1809
      001E4F 41 44 43 4D 50 48     3320 	.ascii "ADCMPH"
      001E55 00                    3321 	.db	0
      001E56 00 00 07 24           3322 	.dw	0,1828
      001E5A 50 53 57              3323 	.ascii "PSW"
      001E5D 00                    3324 	.db	0
      001E5E 00 00 07 34           3325 	.dw	0,1844
      001E62 50 57 4D 50 48        3326 	.ascii "PWMPH"
      001E67 00                    3327 	.db	0
      001E68 00 00 07 46           3328 	.dw	0,1862
      001E6C 50 57 4D 30 48        3329 	.ascii "PWM0H"
      001E71 00                    3330 	.db	0
      001E72 00 00 07 58           3331 	.dw	0,1880
      001E76 50 57 4D 31 48        3332 	.ascii "PWM1H"
      001E7B 00                    3333 	.db	0
      001E7C 00 00 07 6A           3334 	.dw	0,1898
      001E80 50 57 4D 32 48        3335 	.ascii "PWM2H"
      001E85 00                    3336 	.db	0
      001E86 00 00 07 7C           3337 	.dw	0,1916
      001E8A 50 57 4D 33 48        3338 	.ascii "PWM3H"
      001E8F 00                    3339 	.db	0
      001E90 00 00 07 8E           3340 	.dw	0,1934
      001E94 50 4E 50              3341 	.ascii "PNP"
      001E97 00                    3342 	.db	0
      001E98 00 00 07 9E           3343 	.dw	0,1950
      001E9C 46 42 44              3344 	.ascii "FBD"
      001E9F 00                    3345 	.db	0
      001EA0 00 00 07 AE           3346 	.dw	0,1966
      001EA4 50 57 4D 43 4F 4E 30  3347 	.ascii "PWMCON0"
      001EAB 00                    3348 	.db	0
      001EAC 00 00 07 C2           3349 	.dw	0,1986
      001EB0 50 57 4D 50 4C        3350 	.ascii "PWMPL"
      001EB5 00                    3351 	.db	0
      001EB6 00 00 07 D4           3352 	.dw	0,2004
      001EBA 50 57 4D 30 4C        3353 	.ascii "PWM0L"
      001EBF 00                    3354 	.db	0
      001EC0 00 00 07 E6           3355 	.dw	0,2022
      001EC4 50 57 4D 31 4C        3356 	.ascii "PWM1L"
      001EC9 00                    3357 	.db	0
      001ECA 00 00 07 F8           3358 	.dw	0,2040
      001ECE 50 57 4D 32 4C        3359 	.ascii "PWM2L"
      001ED3 00                    3360 	.db	0
      001ED4 00 00 08 0A           3361 	.dw	0,2058
      001ED8 50 57 4D 33 4C        3362 	.ascii "PWM3L"
      001EDD 00                    3363 	.db	0
      001EDE 00 00 08 1C           3364 	.dw	0,2076
      001EE2 50 49 4F 43 4F 4E 30  3365 	.ascii "PIOCON0"
      001EE9 00                    3366 	.db	0
      001EEA 00 00 08 30           3367 	.dw	0,2096
      001EEE 50 57 4D 43 4F 4E 31  3368 	.ascii "PWMCON1"
      001EF5 00                    3369 	.db	0
      001EF6 00 00 08 44           3370 	.dw	0,2116
      001EFA 41 43 43              3371 	.ascii "ACC"
      001EFD 00                    3372 	.db	0
      001EFE 00 00 08 54           3373 	.dw	0,2132
      001F02 41 44 43 43 4F 4E 31  3374 	.ascii "ADCCON1"
      001F09 00                    3375 	.db	0
      001F0A 00 00 08 68           3376 	.dw	0,2152
      001F0E 41 44 43 43 4F 4E 32  3377 	.ascii "ADCCON2"
      001F15 00                    3378 	.db	0
      001F16 00 00 08 7C           3379 	.dw	0,2172
      001F1A 41 44 43 44 4C 59     3380 	.ascii "ADCDLY"
      001F20 00                    3381 	.db	0
      001F21 00 00 08 8F           3382 	.dw	0,2191
      001F25 43 30 4C              3383 	.ascii "C0L"
      001F28 00                    3384 	.db	0
      001F29 00 00 08 9F           3385 	.dw	0,2207
      001F2D 43 30 48              3386 	.ascii "C0H"
      001F30 00                    3387 	.db	0
      001F31 00 00 08 AF           3388 	.dw	0,2223
      001F35 43 31 4C              3389 	.ascii "C1L"
      001F38 00                    3390 	.db	0
      001F39 00 00 08 BF           3391 	.dw	0,2239
      001F3D 43 31 48              3392 	.ascii "C1H"
      001F40 00                    3393 	.db	0
      001F41 00 00 08 CF           3394 	.dw	0,2255
      001F45 41 44 43 43 4F 4E 30  3395 	.ascii "ADCCON0"
      001F4C 00                    3396 	.db	0
      001F4D 00 00 08 E3           3397 	.dw	0,2275
      001F51 50 49 43 4F 4E        3398 	.ascii "PICON"
      001F56 00                    3399 	.db	0
      001F57 00 00 08 F5           3400 	.dw	0,2293
      001F5B 50 49 4E 45 4E        3401 	.ascii "PINEN"
      001F60 00                    3402 	.db	0
      001F61 00 00 09 07           3403 	.dw	0,2311
      001F65 50 49 50 45 4E        3404 	.ascii "PIPEN"
      001F6A 00                    3405 	.db	0
      001F6B 00 00 09 19           3406 	.dw	0,2329
      001F6F 50 49 46              3407 	.ascii "PIF"
      001F72 00                    3408 	.db	0
      001F73 00 00 09 29           3409 	.dw	0,2345
      001F77 43 32 4C              3410 	.ascii "C2L"
      001F7A 00                    3411 	.db	0
      001F7B 00 00 09 39           3412 	.dw	0,2361
      001F7F 43 32 48              3413 	.ascii "C2H"
      001F82 00                    3414 	.db	0
      001F83 00 00 09 49           3415 	.dw	0,2377
      001F87 45 49 50              3416 	.ascii "EIP"
      001F8A 00                    3417 	.db	0
      001F8B 00 00 09 59           3418 	.dw	0,2393
      001F8F 42                    3419 	.ascii "B"
      001F90 00                    3420 	.db	0
      001F91 00 00 09 67           3421 	.dw	0,2407
      001F95 43 41 50 43 4F 4E 33  3422 	.ascii "CAPCON3"
      001F9C 00                    3423 	.db	0
      001F9D 00 00 09 7B           3424 	.dw	0,2427
      001FA1 43 41 50 43 4F 4E 34  3425 	.ascii "CAPCON4"
      001FA8 00                    3426 	.db	0
      001FA9 00 00 09 8F           3427 	.dw	0,2447
      001FAD 53 50 43 52           3428 	.ascii "SPCR"
      001FB1 00                    3429 	.db	0
      001FB2 00 00 09 A0           3430 	.dw	0,2464
      001FB6 53 50 43 52 32        3431 	.ascii "SPCR2"
      001FBB 00                    3432 	.db	0
      001FBC 00 00 09 B2           3433 	.dw	0,2482
      001FC0 53 50 53 52           3434 	.ascii "SPSR"
      001FC4 00                    3435 	.db	0
      001FC5 00 00 09 C3           3436 	.dw	0,2499
      001FC9 53 50 44 52           3437 	.ascii "SPDR"
      001FCD 00                    3438 	.db	0
      001FCE 00 00 09 D4           3439 	.dw	0,2516
      001FD2 41 49 4E 44 49 44 53  3440 	.ascii "AINDIDS"
      001FD9 00                    3441 	.db	0
      001FDA 00 00 09 E8           3442 	.dw	0,2536
      001FDE 45 49 50 48           3443 	.ascii "EIPH"
      001FE2 00                    3444 	.db	0
      001FE3 00 00 09 F9           3445 	.dw	0,2553
      001FE7 53 43 4F 4E 5F 31     3446 	.ascii "SCON_1"
      001FED 00                    3447 	.db	0
      001FEE 00 00 0A 0C           3448 	.dw	0,2572
      001FF2 50 44 54 45 4E        3449 	.ascii "PDTEN"
      001FF7 00                    3450 	.db	0
      001FF8 00 00 0A 1E           3451 	.dw	0,2590
      001FFC 50 44 54 43 4E 54     3452 	.ascii "PDTCNT"
      002002 00                    3453 	.db	0
      002003 00 00 0A 31           3454 	.dw	0,2609
      002007 50 4D 45 4E           3455 	.ascii "PMEN"
      00200B 00                    3456 	.db	0
      00200C 00 00 0A 42           3457 	.dw	0,2626
      002010 50 4D 44              3458 	.ascii "PMD"
      002013 00                    3459 	.db	0
      002014 00 00 0A 52           3460 	.dw	0,2642
      002018 45 49 50 31           3461 	.ascii "EIP1"
      00201C 00                    3462 	.db	0
      00201D 00 00 0A 63           3463 	.dw	0,2659
      002021 45 49 50 48 31        3464 	.ascii "EIPH1"
      002026 00                    3465 	.db	0
      002027 00 00 0A 83           3466 	.dw	0,2691
      00202B 53 4D 30 5F 31        3467 	.ascii "SM0_1"
      002030 00                    3468 	.db	0
      002031 00 00 0A 95           3469 	.dw	0,2709
      002035 46 45 5F 31           3470 	.ascii "FE_1"
      002039 00                    3471 	.db	0
      00203A 00 00 0A A6           3472 	.dw	0,2726
      00203E 53 4D 31 5F 31        3473 	.ascii "SM1_1"
      002043 00                    3474 	.db	0
      002044 00 00 0A B8           3475 	.dw	0,2744
      002048 53 4D 32 5F 31        3476 	.ascii "SM2_1"
      00204D 00                    3477 	.db	0
      00204E 00 00 0A CA           3478 	.dw	0,2762
      002052 52 45 4E 5F 31        3479 	.ascii "REN_1"
      002057 00                    3480 	.db	0
      002058 00 00 0A DC           3481 	.dw	0,2780
      00205C 54 42 38 5F 31        3482 	.ascii "TB8_1"
      002061 00                    3483 	.db	0
      002062 00 00 0A EE           3484 	.dw	0,2798
      002066 52 42 38 5F 31        3485 	.ascii "RB8_1"
      00206B 00                    3486 	.db	0
      00206C 00 00 0B 00           3487 	.dw	0,2816
      002070 54 49 5F 31           3488 	.ascii "TI_1"
      002074 00                    3489 	.db	0
      002075 00 00 0B 11           3490 	.dw	0,2833
      002079 52 49 5F 31           3491 	.ascii "RI_1"
      00207D 00                    3492 	.db	0
      00207E 00 00 0B 22           3493 	.dw	0,2850
      002082 41 44 43 46           3494 	.ascii "ADCF"
      002086 00                    3495 	.db	0
      002087 00 00 0B 33           3496 	.dw	0,2867
      00208B 41 44 43 53           3497 	.ascii "ADCS"
      00208F 00                    3498 	.db	0
      002090 00 00 0B 44           3499 	.dw	0,2884
      002094 45 54 47 53 45 4C 31  3500 	.ascii "ETGSEL1"
      00209B 00                    3501 	.db	0
      00209C 00 00 0B 58           3502 	.dw	0,2904
      0020A0 45 54 47 53 45 4C 30  3503 	.ascii "ETGSEL0"
      0020A7 00                    3504 	.db	0
      0020A8 00 00 0B 6C           3505 	.dw	0,2924
      0020AC 41 44 43 48 53 33     3506 	.ascii "ADCHS3"
      0020B2 00                    3507 	.db	0
      0020B3 00 00 0B 7F           3508 	.dw	0,2943
      0020B7 41 44 43 48 53 32     3509 	.ascii "ADCHS2"
      0020BD 00                    3510 	.db	0
      0020BE 00 00 0B 92           3511 	.dw	0,2962
      0020C2 41 44 43 48 53 31     3512 	.ascii "ADCHS1"
      0020C8 00                    3513 	.db	0
      0020C9 00 00 0B A5           3514 	.dw	0,2981
      0020CD 41 44 43 48 53 30     3515 	.ascii "ADCHS0"
      0020D3 00                    3516 	.db	0
      0020D4 00 00 0B B8           3517 	.dw	0,3000
      0020D8 50 57 4D 52 55 4E     3518 	.ascii "PWMRUN"
      0020DE 00                    3519 	.db	0
      0020DF 00 00 0B CB           3520 	.dw	0,3019
      0020E3 4C 4F 41 44           3521 	.ascii "LOAD"
      0020E7 00                    3522 	.db	0
      0020E8 00 00 0B DC           3523 	.dw	0,3036
      0020EC 50 57 4D 46           3524 	.ascii "PWMF"
      0020F0 00                    3525 	.db	0
      0020F1 00 00 0B ED           3526 	.dw	0,3053
      0020F5 43 4C 52 50 57 4D     3527 	.ascii "CLRPWM"
      0020FB 00                    3528 	.db	0
      0020FC 00 00 0C 00           3529 	.dw	0,3072
      002100 43 59                 3530 	.ascii "CY"
      002102 00                    3531 	.db	0
      002103 00 00 0C 0F           3532 	.dw	0,3087
      002107 41 43                 3533 	.ascii "AC"
      002109 00                    3534 	.db	0
      00210A 00 00 0C 1E           3535 	.dw	0,3102
      00210E 46 30                 3536 	.ascii "F0"
      002110 00                    3537 	.db	0
      002111 00 00 0C 2D           3538 	.dw	0,3117
      002115 52 53 31              3539 	.ascii "RS1"
      002118 00                    3540 	.db	0
      002119 00 00 0C 3D           3541 	.dw	0,3133
      00211D 52 53 30              3542 	.ascii "RS0"
      002120 00                    3543 	.db	0
      002121 00 00 0C 4D           3544 	.dw	0,3149
      002125 4F 56                 3545 	.ascii "OV"
      002127 00                    3546 	.db	0
      002128 00 00 0C 5C           3547 	.dw	0,3164
      00212C 50                    3548 	.ascii "P"
      00212D 00                    3549 	.db	0
      00212E 00 00 0C 6A           3550 	.dw	0,3178
      002132 54 46 32              3551 	.ascii "TF2"
      002135 00                    3552 	.db	0
      002136 00 00 0C 7A           3553 	.dw	0,3194
      00213A 54 52 32              3554 	.ascii "TR2"
      00213D 00                    3555 	.db	0
      00213E 00 00 0C 8A           3556 	.dw	0,3210
      002142 43 4D 5F 52 4C 32     3557 	.ascii "CM_RL2"
      002148 00                    3558 	.db	0
      002149 00 00 0C 9D           3559 	.dw	0,3229
      00214D 49 32 43 45 4E        3560 	.ascii "I2CEN"
      002152 00                    3561 	.db	0
      002153 00 00 0C AF           3562 	.dw	0,3247
      002157 53 54 41              3563 	.ascii "STA"
      00215A 00                    3564 	.db	0
      00215B 00 00 0C BF           3565 	.dw	0,3263
      00215F 53 54 4F              3566 	.ascii "STO"
      002162 00                    3567 	.db	0
      002163 00 00 0C CF           3568 	.dw	0,3279
      002167 53 49                 3569 	.ascii "SI"
      002169 00                    3570 	.db	0
      00216A 00 00 0C DE           3571 	.dw	0,3294
      00216E 41 41                 3572 	.ascii "AA"
      002170 00                    3573 	.db	0
      002171 00 00 0C ED           3574 	.dw	0,3309
      002175 49 32 43 50 58        3575 	.ascii "I2CPX"
      00217A 00                    3576 	.db	0
      00217B 00 00 0C FF           3577 	.dw	0,3327
      00217F 50 41 44 43           3578 	.ascii "PADC"
      002183 00                    3579 	.db	0
      002184 00 00 0D 10           3580 	.dw	0,3344
      002188 50 42 4F 44           3581 	.ascii "PBOD"
      00218C 00                    3582 	.db	0
      00218D 00 00 0D 21           3583 	.dw	0,3361
      002191 50 53                 3584 	.ascii "PS"
      002193 00                    3585 	.db	0
      002194 00 00 0D 30           3586 	.dw	0,3376
      002198 50 54 31              3587 	.ascii "PT1"
      00219B 00                    3588 	.db	0
      00219C 00 00 0D 40           3589 	.dw	0,3392
      0021A0 50 58 31              3590 	.ascii "PX1"
      0021A3 00                    3591 	.db	0
      0021A4 00 00 0D 50           3592 	.dw	0,3408
      0021A8 50 54 30              3593 	.ascii "PT0"
      0021AB 00                    3594 	.db	0
      0021AC 00 00 0D 60           3595 	.dw	0,3424
      0021B0 50 58 30              3596 	.ascii "PX0"
      0021B3 00                    3597 	.db	0
      0021B4 00 00 0D 70           3598 	.dw	0,3440
      0021B8 50 33 30              3599 	.ascii "P30"
      0021BB 00                    3600 	.db	0
      0021BC 00 00 0D 80           3601 	.dw	0,3456
      0021C0 45 41                 3602 	.ascii "EA"
      0021C2 00                    3603 	.db	0
      0021C3 00 00 0D 8F           3604 	.dw	0,3471
      0021C7 45 41 44 43           3605 	.ascii "EADC"
      0021CB 00                    3606 	.db	0
      0021CC 00 00 0D A0           3607 	.dw	0,3488
      0021D0 45 42 4F 44           3608 	.ascii "EBOD"
      0021D4 00                    3609 	.db	0
      0021D5 00 00 0D B1           3610 	.dw	0,3505
      0021D9 45 53                 3611 	.ascii "ES"
      0021DB 00                    3612 	.db	0
      0021DC 00 00 0D C0           3613 	.dw	0,3520
      0021E0 45 54 31              3614 	.ascii "ET1"
      0021E3 00                    3615 	.db	0
      0021E4 00 00 0D D0           3616 	.dw	0,3536
      0021E8 45 58 31              3617 	.ascii "EX1"
      0021EB 00                    3618 	.db	0
      0021EC 00 00 0D E0           3619 	.dw	0,3552
      0021F0 45 54 30              3620 	.ascii "ET0"
      0021F3 00                    3621 	.db	0
      0021F4 00 00 0D F0           3622 	.dw	0,3568
      0021F8 45 58 30              3623 	.ascii "EX0"
      0021FB 00                    3624 	.db	0
      0021FC 00 00 0E 00           3625 	.dw	0,3584
      002200 50 32 30              3626 	.ascii "P20"
      002203 00                    3627 	.db	0
      002204 00 00 0E 10           3628 	.dw	0,3600
      002208 53 4D 30              3629 	.ascii "SM0"
      00220B 00                    3630 	.db	0
      00220C 00 00 0E 20           3631 	.dw	0,3616
      002210 46 45                 3632 	.ascii "FE"
      002212 00                    3633 	.db	0
      002213 00 00 0E 2F           3634 	.dw	0,3631
      002217 53 4D 31              3635 	.ascii "SM1"
      00221A 00                    3636 	.db	0
      00221B 00 00 0E 3F           3637 	.dw	0,3647
      00221F 53 4D 32              3638 	.ascii "SM2"
      002222 00                    3639 	.db	0
      002223 00 00 0E 4F           3640 	.dw	0,3663
      002227 52 45 4E              3641 	.ascii "REN"
      00222A 00                    3642 	.db	0
      00222B 00 00 0E 5F           3643 	.dw	0,3679
      00222F 54 42 38              3644 	.ascii "TB8"
      002232 00                    3645 	.db	0
      002233 00 00 0E 6F           3646 	.dw	0,3695
      002237 52 42 38              3647 	.ascii "RB8"
      00223A 00                    3648 	.db	0
      00223B 00 00 0E 7F           3649 	.dw	0,3711
      00223F 54 49                 3650 	.ascii "TI"
      002241 00                    3651 	.db	0
      002242 00 00 0E 8E           3652 	.dw	0,3726
      002246 52 49                 3653 	.ascii "RI"
      002248 00                    3654 	.db	0
      002249 00 00 0E 9D           3655 	.dw	0,3741
      00224D 50 31 37              3656 	.ascii "P17"
      002250 00                    3657 	.db	0
      002251 00 00 0E AD           3658 	.dw	0,3757
      002255 50 31 36              3659 	.ascii "P16"
      002258 00                    3660 	.db	0
      002259 00 00 0E BD           3661 	.dw	0,3773
      00225D 54 58 44 5F 31        3662 	.ascii "TXD_1"
      002262 00                    3663 	.db	0
      002263 00 00 0E CF           3664 	.dw	0,3791
      002267 50 31 35              3665 	.ascii "P15"
      00226A 00                    3666 	.db	0
      00226B 00 00 0E DF           3667 	.dw	0,3807
      00226F 50 31 34              3668 	.ascii "P14"
      002272 00                    3669 	.db	0
      002273 00 00 0E EF           3670 	.dw	0,3823
      002277 53 44 41              3671 	.ascii "SDA"
      00227A 00                    3672 	.db	0
      00227B 00 00 0E FF           3673 	.dw	0,3839
      00227F 50 31 33              3674 	.ascii "P13"
      002282 00                    3675 	.db	0
      002283 00 00 0F 0F           3676 	.dw	0,3855
      002287 53 43 4C              3677 	.ascii "SCL"
      00228A 00                    3678 	.db	0
      00228B 00 00 0F 1F           3679 	.dw	0,3871
      00228F 50 31 32              3680 	.ascii "P12"
      002292 00                    3681 	.db	0
      002293 00 00 0F 2F           3682 	.dw	0,3887
      002297 50 31 31              3683 	.ascii "P11"
      00229A 00                    3684 	.db	0
      00229B 00 00 0F 3F           3685 	.dw	0,3903
      00229F 50 31 30              3686 	.ascii "P10"
      0022A2 00                    3687 	.db	0
      0022A3 00 00 0F 4F           3688 	.dw	0,3919
      0022A7 54 46 31              3689 	.ascii "TF1"
      0022AA 00                    3690 	.db	0
      0022AB 00 00 0F 5F           3691 	.dw	0,3935
      0022AF 54 52 31              3692 	.ascii "TR1"
      0022B2 00                    3693 	.db	0
      0022B3 00 00 0F 6F           3694 	.dw	0,3951
      0022B7 54 46 30              3695 	.ascii "TF0"
      0022BA 00                    3696 	.db	0
      0022BB 00 00 0F 7F           3697 	.dw	0,3967
      0022BF 54 52 30              3698 	.ascii "TR0"
      0022C2 00                    3699 	.db	0
      0022C3 00 00 0F 8F           3700 	.dw	0,3983
      0022C7 49 45 31              3701 	.ascii "IE1"
      0022CA 00                    3702 	.db	0
      0022CB 00 00 0F 9F           3703 	.dw	0,3999
      0022CF 49 54 31              3704 	.ascii "IT1"
      0022D2 00                    3705 	.db	0
      0022D3 00 00 0F AF           3706 	.dw	0,4015
      0022D7 49 45 30              3707 	.ascii "IE0"
      0022DA 00                    3708 	.db	0
      0022DB 00 00 0F BF           3709 	.dw	0,4031
      0022DF 49 54 30              3710 	.ascii "IT0"
      0022E2 00                    3711 	.db	0
      0022E3 00 00 0F CF           3712 	.dw	0,4047
      0022E7 50 30 37              3713 	.ascii "P07"
      0022EA 00                    3714 	.db	0
      0022EB 00 00 0F DF           3715 	.dw	0,4063
      0022EF 52 58 44              3716 	.ascii "RXD"
      0022F2 00                    3717 	.db	0
      0022F3 00 00 0F EF           3718 	.dw	0,4079
      0022F7 50 30 36              3719 	.ascii "P06"
      0022FA 00                    3720 	.db	0
      0022FB 00 00 0F FF           3721 	.dw	0,4095
      0022FF 54 58 44              3722 	.ascii "TXD"
      002302 00                    3723 	.db	0
      002303 00 00 10 0F           3724 	.dw	0,4111
      002307 50 30 35              3725 	.ascii "P05"
      00230A 00                    3726 	.db	0
      00230B 00 00 10 1F           3727 	.dw	0,4127
      00230F 50 30 34              3728 	.ascii "P04"
      002312 00                    3729 	.db	0
      002313 00 00 10 2F           3730 	.dw	0,4143
      002317 53 54 41 44 43        3731 	.ascii "STADC"
      00231C 00                    3732 	.db	0
      00231D 00 00 10 41           3733 	.dw	0,4161
      002321 50 30 33              3734 	.ascii "P03"
      002324 00                    3735 	.db	0
      002325 00 00 10 51           3736 	.dw	0,4177
      002329 50 30 32              3737 	.ascii "P02"
      00232C 00                    3738 	.db	0
      00232D 00 00 10 61           3739 	.dw	0,4193
      002331 52 58 44 5F 31        3740 	.ascii "RXD_1"
      002336 00                    3741 	.db	0
      002337 00 00 10 73           3742 	.dw	0,4211
      00233B 50 30 31              3743 	.ascii "P01"
      00233E 00                    3744 	.db	0
      00233F 00 00 10 83           3745 	.dw	0,4227
      002343 4D 49 53 4F           3746 	.ascii "MISO"
      002347 00                    3747 	.db	0
      002348 00 00 10 94           3748 	.dw	0,4244
      00234C 50 30 30              3749 	.ascii "P00"
      00234F 00                    3750 	.db	0
      002350 00 00 10 A4           3751 	.dw	0,4260
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
