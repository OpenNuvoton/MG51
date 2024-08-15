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
                                    805 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:10: void Spi_Write_Byte(uint8_t u8SpiWB)
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
                                    823 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:12: SPDR = u8SpiWB;
      0002DC E0               [24]  824 	movx	a,@dptr
      0002DD F5 F5            [12]  825 	mov	_SPDR,a
                           000009   826 	Sspi$Spi_Write_Byte$3 ==.
                                    827 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:13: while(!(SPSR&0x80));
      0002DF                        828 00101$:
      0002DF E5 F4            [12]  829 	mov	a,_SPSR
      0002E1 30 E7 FB         [24]  830 	jnb	acc.7,00101$
                           00000E   831 	Sspi$Spi_Write_Byte$4 ==.
                                    832 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:14: clr_SPSR_SPIF;
      0002E4 53 F4 7F         [24]  833 	anl	_SPSR,#0x7f
                           000011   834 	Sspi$Spi_Write_Byte$5 ==.
                                    835 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:15: }
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
                                    847 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:17: uint8_t Spi_Read_Byte(uint8_t u8SpiWB)
                                    848 ;	-----------------------------------------
                                    849 ;	 function Spi_Read_Byte
                                    850 ;	-----------------------------------------
      0002E8                        851 _Spi_Read_Byte:
                           000012   852 	Sspi$Spi_Read_Byte$9 ==.
      0002E8 E5 82            [12]  853 	mov	a,dpl
      0002EA 90 00 13         [24]  854 	mov	dptr,#_Spi_Read_Byte_u8SpiWB_65536_155
      0002ED F0               [24]  855 	movx	@dptr,a
                           000018   856 	Sspi$Spi_Read_Byte$10 ==.
                                    857 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:20: SPDR = u8SpiWB;
      0002EE E0               [24]  858 	movx	a,@dptr
      0002EF F5 F5            [12]  859 	mov	_SPDR,a
                           00001B   860 	Sspi$Spi_Read_Byte$11 ==.
                                    861 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:21: while(!(SPSR&0x80));
      0002F1                        862 00101$:
      0002F1 E5 F4            [12]  863 	mov	a,_SPSR
      0002F3 30 E7 FB         [24]  864 	jnb	acc.7,00101$
                           000020   865 	Sspi$Spi_Read_Byte$12 ==.
                                    866 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:22: u8SpiRB = SPDR;
      0002F6 90 00 14         [24]  867 	mov	dptr,#_Spi_Read_Byte_u8SpiRB_65536_156
      0002F9 E5 F5            [12]  868 	mov	a,_SPDR
      0002FB F0               [24]  869 	movx	@dptr,a
                           000026   870 	Sspi$Spi_Read_Byte$13 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:23: clr_SPSR_SPIF;
      0002FC 53 F4 7F         [24]  872 	anl	_SPSR,#0x7f
                           000029   873 	Sspi$Spi_Read_Byte$14 ==.
                                    874 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:24: return u8SpiRB;
      0002FF 90 00 14         [24]  875 	mov	dptr,#_Spi_Read_Byte_u8SpiRB_65536_156
      000302 E0               [24]  876 	movx	a,@dptr
                           00002D   877 	Sspi$Spi_Read_Byte$15 ==.
                                    878 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:25: }
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
      0004A8 00 00 00 F1            891 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0004AC                        892 Ldebug_line_start:
      0004AC 00 02                  893 	.dw	2
      0004AE 00 00 00 8F            894 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0004B2 01                     895 	.db	1
      0004B3 01                     896 	.db	1
      0004B4 FB                     897 	.db	-5
      0004B5 0F                     898 	.db	15
      0004B6 0A                     899 	.db	10
      0004B7 00                     900 	.db	0
      0004B8 01                     901 	.db	1
      0004B9 01                     902 	.db	1
      0004BA 01                     903 	.db	1
      0004BB 01                     904 	.db	1
      0004BC 00                     905 	.db	0
      0004BD 00                     906 	.db	0
      0004BE 00                     907 	.db	0
      0004BF 01                     908 	.db	1
      0004C0 2F 2E 2E 2F 69 6E 63   909 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0004D1 00                     910 	.db	0
      0004D2 2F 2E 2E 2F 69 6E 63   911 	.ascii "/../include"
             6C 75 64 65
      0004DD 00                     912 	.db	0
      0004DE 00                     913 	.db	0
      0004DF 43 3A 2F 42 53 50 2F   914 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c"
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
      00053C 00                     915 	.db	0
      00053D 00                     916 	.uleb128	0
      00053E 00                     917 	.uleb128	0
      00053F 00                     918 	.uleb128	0
      000540 00                     919 	.db	0
      000541                        920 Ldebug_line_stmt:
      000541 00                     921 	.db	0
      000542 05                     922 	.uleb128	5
      000543 02                     923 	.db	2
      000544 00 00 02 D6            924 	.dw	0,(Sspi$Spi_Write_Byte$0)
      000548 03                     925 	.db	3
      000549 09                     926 	.sleb128	9
      00054A 01                     927 	.db	1
      00054B 09                     928 	.db	9
      00054C 00 06                  929 	.dw	Sspi$Spi_Write_Byte$2-Sspi$Spi_Write_Byte$0
      00054E 03                     930 	.db	3
      00054F 02                     931 	.sleb128	2
      000550 01                     932 	.db	1
      000551 09                     933 	.db	9
      000552 00 03                  934 	.dw	Sspi$Spi_Write_Byte$3-Sspi$Spi_Write_Byte$2
      000554 03                     935 	.db	3
      000555 01                     936 	.sleb128	1
      000556 01                     937 	.db	1
      000557 09                     938 	.db	9
      000558 00 05                  939 	.dw	Sspi$Spi_Write_Byte$4-Sspi$Spi_Write_Byte$3
      00055A 03                     940 	.db	3
      00055B 01                     941 	.sleb128	1
      00055C 01                     942 	.db	1
      00055D 09                     943 	.db	9
      00055E 00 03                  944 	.dw	Sspi$Spi_Write_Byte$5-Sspi$Spi_Write_Byte$4
      000560 03                     945 	.db	3
      000561 01                     946 	.sleb128	1
      000562 01                     947 	.db	1
      000563 09                     948 	.db	9
      000564 00 01                  949 	.dw	1+Sspi$Spi_Write_Byte$6-Sspi$Spi_Write_Byte$5
      000566 00                     950 	.db	0
      000567 01                     951 	.uleb128	1
      000568 01                     952 	.db	1
      000569 00                     953 	.db	0
      00056A 05                     954 	.uleb128	5
      00056B 02                     955 	.db	2
      00056C 00 00 02 E8            956 	.dw	0,(Sspi$Spi_Read_Byte$8)
      000570 03                     957 	.db	3
      000571 10                     958 	.sleb128	16
      000572 01                     959 	.db	1
      000573 09                     960 	.db	9
      000574 00 06                  961 	.dw	Sspi$Spi_Read_Byte$10-Sspi$Spi_Read_Byte$8
      000576 03                     962 	.db	3
      000577 03                     963 	.sleb128	3
      000578 01                     964 	.db	1
      000579 09                     965 	.db	9
      00057A 00 03                  966 	.dw	Sspi$Spi_Read_Byte$11-Sspi$Spi_Read_Byte$10
      00057C 03                     967 	.db	3
      00057D 01                     968 	.sleb128	1
      00057E 01                     969 	.db	1
      00057F 09                     970 	.db	9
      000580 00 05                  971 	.dw	Sspi$Spi_Read_Byte$12-Sspi$Spi_Read_Byte$11
      000582 03                     972 	.db	3
      000583 01                     973 	.sleb128	1
      000584 01                     974 	.db	1
      000585 09                     975 	.db	9
      000586 00 06                  976 	.dw	Sspi$Spi_Read_Byte$13-Sspi$Spi_Read_Byte$12
      000588 03                     977 	.db	3
      000589 01                     978 	.sleb128	1
      00058A 01                     979 	.db	1
      00058B 09                     980 	.db	9
      00058C 00 03                  981 	.dw	Sspi$Spi_Read_Byte$14-Sspi$Spi_Read_Byte$13
      00058E 03                     982 	.db	3
      00058F 01                     983 	.sleb128	1
      000590 01                     984 	.db	1
      000591 09                     985 	.db	9
      000592 00 04                  986 	.dw	Sspi$Spi_Read_Byte$15-Sspi$Spi_Read_Byte$14
      000594 03                     987 	.db	3
      000595 01                     988 	.sleb128	1
      000596 01                     989 	.db	1
      000597 09                     990 	.db	9
      000598 00 01                  991 	.dw	1+Sspi$Spi_Read_Byte$16-Sspi$Spi_Read_Byte$15
      00059A 00                     992 	.db	0
      00059B 01                     993 	.uleb128	1
      00059C 01                     994 	.db	1
      00059D                        995 Ldebug_line_end:
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
      003424 00 00 10 B2           1121 	.dw	0,Ldebug_info_end-Ldebug_info_start
      003428                       1122 Ldebug_info_start:
      003428 00 02                 1123 	.dw	2
      00342A 00 00 01 7A           1124 	.dw	0,(Ldebug_abbrev)
      00342E 04                    1125 	.db	4
      00342F 01                    1126 	.uleb128	1
      003430 43 3A 2F 42 53 50 2F  1127 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c"
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
      00348D 00                    1128 	.db	0
      00348E 00 00 04 A8           1129 	.dw	0,(Ldebug_line_start+-4)
      003492 01                    1130 	.db	1
      003493 53 44 43 43 20 76 65  1131 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0034AC 00                    1132 	.db	0
      0034AD 02                    1133 	.uleb128	2
      0034AE 00 00 00 BE           1134 	.dw	0,190
      0034B2 53 70 69 5F 57 72 69  1135 	.ascii "Spi_Write_Byte"
             74 65 5F 42 79 74 65
      0034C0 00                    1136 	.db	0
      0034C1 00 00 02 D6           1137 	.dw	0,(_Spi_Write_Byte)
      0034C5 00 00 02 E8           1138 	.dw	0,(XG$Spi_Write_Byte$0$0+1)
      0034C9 01                    1139 	.db	1
      0034CA 00 00 01 04           1140 	.dw	0,(Ldebug_loc_start+20)
      0034CE 03                    1141 	.uleb128	3
      0034CF 05                    1142 	.db	5
      0034D0 03                    1143 	.db	3
      0034D1 00 00 00 12           1144 	.dw	0,(_Spi_Write_Byte_u8SpiWB_65536_153)
      0034D5 75 38 53 70 69 57 42  1145 	.ascii "u8SpiWB"
      0034DC 00                    1146 	.db	0
      0034DD 00 00 00 BE           1147 	.dw	0,190
      0034E1 00                    1148 	.uleb128	0
      0034E2 04                    1149 	.uleb128	4
      0034E3 75 6E 73 69 67 6E 65  1150 	.ascii "unsigned char"
             64 20 63 68 61 72
      0034F0 00                    1151 	.db	0
      0034F1 01                    1152 	.db	1
      0034F2 08                    1153 	.db	8
      0034F3 05                    1154 	.uleb128	5
      0034F4 00 00 01 1A           1155 	.dw	0,282
      0034F8 53 70 69 5F 52 65 61  1156 	.ascii "Spi_Read_Byte"
             64 5F 42 79 74 65
      003505 00                    1157 	.db	0
      003506 00 00 02 E8           1158 	.dw	0,(_Spi_Read_Byte)
      00350A 00 00 03 04           1159 	.dw	0,(XG$Spi_Read_Byte$0$0+1)
      00350E 01                    1160 	.db	1
      00350F 00 00 00 F0           1161 	.dw	0,(Ldebug_loc_start)
      003513 00 00 00 BE           1162 	.dw	0,190
      003517 03                    1163 	.uleb128	3
      003518 05                    1164 	.db	5
      003519 03                    1165 	.db	3
      00351A 00 00 00 13           1166 	.dw	0,(_Spi_Read_Byte_u8SpiWB_65536_155)
      00351E 75 38 53 70 69 57 42  1167 	.ascii "u8SpiWB"
      003525 00                    1168 	.db	0
      003526 00 00 00 BE           1169 	.dw	0,190
      00352A 06                    1170 	.uleb128	6
      00352B 05                    1171 	.db	5
      00352C 03                    1172 	.db	3
      00352D 00 00 00 14           1173 	.dw	0,(_Spi_Read_Byte_u8SpiRB_65536_156)
      003531 75 38 53 70 69 52 42  1174 	.ascii "u8SpiRB"
      003538 00                    1175 	.db	0
      003539 00 00 00 BE           1176 	.dw	0,190
      00353D 00                    1177 	.uleb128	0
      00353E 07                    1178 	.uleb128	7
      00353F 00 00 00 BE           1179 	.dw	0,190
      003543 08                    1180 	.uleb128	8
      003544 05                    1181 	.db	5
      003545 03                    1182 	.db	3
      003546 00 00 00 80           1183 	.dw	0,(_P0)
      00354A 50 30                 1184 	.ascii "P0"
      00354C 00                    1185 	.db	0
      00354D 01                    1186 	.db	1
      00354E 00 00 01 1A           1187 	.dw	0,282
      003552 08                    1188 	.uleb128	8
      003553 05                    1189 	.db	5
      003554 03                    1190 	.db	3
      003555 00 00 00 81           1191 	.dw	0,(_SP)
      003559 53 50                 1192 	.ascii "SP"
      00355B 00                    1193 	.db	0
      00355C 01                    1194 	.db	1
      00355D 00 00 01 1A           1195 	.dw	0,282
      003561 08                    1196 	.uleb128	8
      003562 05                    1197 	.db	5
      003563 03                    1198 	.db	3
      003564 00 00 00 82           1199 	.dw	0,(_DPL)
      003568 44 50 4C              1200 	.ascii "DPL"
      00356B 00                    1201 	.db	0
      00356C 01                    1202 	.db	1
      00356D 00 00 01 1A           1203 	.dw	0,282
      003571 08                    1204 	.uleb128	8
      003572 05                    1205 	.db	5
      003573 03                    1206 	.db	3
      003574 00 00 00 83           1207 	.dw	0,(_DPH)
      003578 44 50 48              1208 	.ascii "DPH"
      00357B 00                    1209 	.db	0
      00357C 01                    1210 	.db	1
      00357D 00 00 01 1A           1211 	.dw	0,282
      003581 08                    1212 	.uleb128	8
      003582 05                    1213 	.db	5
      003583 03                    1214 	.db	3
      003584 00 00 00 84           1215 	.dw	0,(_RCTRIM0)
      003588 52 43 54 52 49 4D 30  1216 	.ascii "RCTRIM0"
      00358F 00                    1217 	.db	0
      003590 01                    1218 	.db	1
      003591 00 00 01 1A           1219 	.dw	0,282
      003595 08                    1220 	.uleb128	8
      003596 05                    1221 	.db	5
      003597 03                    1222 	.db	3
      003598 00 00 00 85           1223 	.dw	0,(_RCTRIM1)
      00359C 52 43 54 52 49 4D 31  1224 	.ascii "RCTRIM1"
      0035A3 00                    1225 	.db	0
      0035A4 01                    1226 	.db	1
      0035A5 00 00 01 1A           1227 	.dw	0,282
      0035A9 08                    1228 	.uleb128	8
      0035AA 05                    1229 	.db	5
      0035AB 03                    1230 	.db	3
      0035AC 00 00 00 86           1231 	.dw	0,(_RWK)
      0035B0 52 57 4B              1232 	.ascii "RWK"
      0035B3 00                    1233 	.db	0
      0035B4 01                    1234 	.db	1
      0035B5 00 00 01 1A           1235 	.dw	0,282
      0035B9 08                    1236 	.uleb128	8
      0035BA 05                    1237 	.db	5
      0035BB 03                    1238 	.db	3
      0035BC 00 00 00 87           1239 	.dw	0,(_PCON)
      0035C0 50 43 4F 4E           1240 	.ascii "PCON"
      0035C4 00                    1241 	.db	0
      0035C5 01                    1242 	.db	1
      0035C6 00 00 01 1A           1243 	.dw	0,282
      0035CA 08                    1244 	.uleb128	8
      0035CB 05                    1245 	.db	5
      0035CC 03                    1246 	.db	3
      0035CD 00 00 00 88           1247 	.dw	0,(_TCON)
      0035D1 54 43 4F 4E           1248 	.ascii "TCON"
      0035D5 00                    1249 	.db	0
      0035D6 01                    1250 	.db	1
      0035D7 00 00 01 1A           1251 	.dw	0,282
      0035DB 08                    1252 	.uleb128	8
      0035DC 05                    1253 	.db	5
      0035DD 03                    1254 	.db	3
      0035DE 00 00 00 89           1255 	.dw	0,(_TMOD)
      0035E2 54 4D 4F 44           1256 	.ascii "TMOD"
      0035E6 00                    1257 	.db	0
      0035E7 01                    1258 	.db	1
      0035E8 00 00 01 1A           1259 	.dw	0,282
      0035EC 08                    1260 	.uleb128	8
      0035ED 05                    1261 	.db	5
      0035EE 03                    1262 	.db	3
      0035EF 00 00 00 8A           1263 	.dw	0,(_TL0)
      0035F3 54 4C 30              1264 	.ascii "TL0"
      0035F6 00                    1265 	.db	0
      0035F7 01                    1266 	.db	1
      0035F8 00 00 01 1A           1267 	.dw	0,282
      0035FC 08                    1268 	.uleb128	8
      0035FD 05                    1269 	.db	5
      0035FE 03                    1270 	.db	3
      0035FF 00 00 00 8B           1271 	.dw	0,(_TL1)
      003603 54 4C 31              1272 	.ascii "TL1"
      003606 00                    1273 	.db	0
      003607 01                    1274 	.db	1
      003608 00 00 01 1A           1275 	.dw	0,282
      00360C 08                    1276 	.uleb128	8
      00360D 05                    1277 	.db	5
      00360E 03                    1278 	.db	3
      00360F 00 00 00 8C           1279 	.dw	0,(_TH0)
      003613 54 48 30              1280 	.ascii "TH0"
      003616 00                    1281 	.db	0
      003617 01                    1282 	.db	1
      003618 00 00 01 1A           1283 	.dw	0,282
      00361C 08                    1284 	.uleb128	8
      00361D 05                    1285 	.db	5
      00361E 03                    1286 	.db	3
      00361F 00 00 00 8D           1287 	.dw	0,(_TH1)
      003623 54 48 31              1288 	.ascii "TH1"
      003626 00                    1289 	.db	0
      003627 01                    1290 	.db	1
      003628 00 00 01 1A           1291 	.dw	0,282
      00362C 08                    1292 	.uleb128	8
      00362D 05                    1293 	.db	5
      00362E 03                    1294 	.db	3
      00362F 00 00 00 8E           1295 	.dw	0,(_CKCON)
      003633 43 4B 43 4F 4E        1296 	.ascii "CKCON"
      003638 00                    1297 	.db	0
      003639 01                    1298 	.db	1
      00363A 00 00 01 1A           1299 	.dw	0,282
      00363E 08                    1300 	.uleb128	8
      00363F 05                    1301 	.db	5
      003640 03                    1302 	.db	3
      003641 00 00 00 8F           1303 	.dw	0,(_WKCON)
      003645 57 4B 43 4F 4E        1304 	.ascii "WKCON"
      00364A 00                    1305 	.db	0
      00364B 01                    1306 	.db	1
      00364C 00 00 01 1A           1307 	.dw	0,282
      003650 08                    1308 	.uleb128	8
      003651 05                    1309 	.db	5
      003652 03                    1310 	.db	3
      003653 00 00 00 90           1311 	.dw	0,(_P1)
      003657 50 31                 1312 	.ascii "P1"
      003659 00                    1313 	.db	0
      00365A 01                    1314 	.db	1
      00365B 00 00 01 1A           1315 	.dw	0,282
      00365F 08                    1316 	.uleb128	8
      003660 05                    1317 	.db	5
      003661 03                    1318 	.db	3
      003662 00 00 00 91           1319 	.dw	0,(_SFRS)
      003666 53 46 52 53           1320 	.ascii "SFRS"
      00366A 00                    1321 	.db	0
      00366B 01                    1322 	.db	1
      00366C 00 00 01 1A           1323 	.dw	0,282
      003670 08                    1324 	.uleb128	8
      003671 05                    1325 	.db	5
      003672 03                    1326 	.db	3
      003673 00 00 00 92           1327 	.dw	0,(_CAPCON0)
      003677 43 41 50 43 4F 4E 30  1328 	.ascii "CAPCON0"
      00367E 00                    1329 	.db	0
      00367F 01                    1330 	.db	1
      003680 00 00 01 1A           1331 	.dw	0,282
      003684 08                    1332 	.uleb128	8
      003685 05                    1333 	.db	5
      003686 03                    1334 	.db	3
      003687 00 00 00 93           1335 	.dw	0,(_CAPCON1)
      00368B 43 41 50 43 4F 4E 31  1336 	.ascii "CAPCON1"
      003692 00                    1337 	.db	0
      003693 01                    1338 	.db	1
      003694 00 00 01 1A           1339 	.dw	0,282
      003698 08                    1340 	.uleb128	8
      003699 05                    1341 	.db	5
      00369A 03                    1342 	.db	3
      00369B 00 00 00 94           1343 	.dw	0,(_CAPCON2)
      00369F 43 41 50 43 4F 4E 32  1344 	.ascii "CAPCON2"
      0036A6 00                    1345 	.db	0
      0036A7 01                    1346 	.db	1
      0036A8 00 00 01 1A           1347 	.dw	0,282
      0036AC 08                    1348 	.uleb128	8
      0036AD 05                    1349 	.db	5
      0036AE 03                    1350 	.db	3
      0036AF 00 00 00 95           1351 	.dw	0,(_CKDIV)
      0036B3 43 4B 44 49 56        1352 	.ascii "CKDIV"
      0036B8 00                    1353 	.db	0
      0036B9 01                    1354 	.db	1
      0036BA 00 00 01 1A           1355 	.dw	0,282
      0036BE 08                    1356 	.uleb128	8
      0036BF 05                    1357 	.db	5
      0036C0 03                    1358 	.db	3
      0036C1 00 00 00 96           1359 	.dw	0,(_CKSWT)
      0036C5 43 4B 53 57 54        1360 	.ascii "CKSWT"
      0036CA 00                    1361 	.db	0
      0036CB 01                    1362 	.db	1
      0036CC 00 00 01 1A           1363 	.dw	0,282
      0036D0 08                    1364 	.uleb128	8
      0036D1 05                    1365 	.db	5
      0036D2 03                    1366 	.db	3
      0036D3 00 00 00 97           1367 	.dw	0,(_CKEN)
      0036D7 43 4B 45 4E           1368 	.ascii "CKEN"
      0036DB 00                    1369 	.db	0
      0036DC 01                    1370 	.db	1
      0036DD 00 00 01 1A           1371 	.dw	0,282
      0036E1 08                    1372 	.uleb128	8
      0036E2 05                    1373 	.db	5
      0036E3 03                    1374 	.db	3
      0036E4 00 00 00 98           1375 	.dw	0,(_SCON)
      0036E8 53 43 4F 4E           1376 	.ascii "SCON"
      0036EC 00                    1377 	.db	0
      0036ED 01                    1378 	.db	1
      0036EE 00 00 01 1A           1379 	.dw	0,282
      0036F2 08                    1380 	.uleb128	8
      0036F3 05                    1381 	.db	5
      0036F4 03                    1382 	.db	3
      0036F5 00 00 00 99           1383 	.dw	0,(_SBUF)
      0036F9 53 42 55 46           1384 	.ascii "SBUF"
      0036FD 00                    1385 	.db	0
      0036FE 01                    1386 	.db	1
      0036FF 00 00 01 1A           1387 	.dw	0,282
      003703 08                    1388 	.uleb128	8
      003704 05                    1389 	.db	5
      003705 03                    1390 	.db	3
      003706 00 00 00 9A           1391 	.dw	0,(_SBUF_1)
      00370A 53 42 55 46 5F 31     1392 	.ascii "SBUF_1"
      003710 00                    1393 	.db	0
      003711 01                    1394 	.db	1
      003712 00 00 01 1A           1395 	.dw	0,282
      003716 08                    1396 	.uleb128	8
      003717 05                    1397 	.db	5
      003718 03                    1398 	.db	3
      003719 00 00 00 9B           1399 	.dw	0,(_EIE)
      00371D 45 49 45              1400 	.ascii "EIE"
      003720 00                    1401 	.db	0
      003721 01                    1402 	.db	1
      003722 00 00 01 1A           1403 	.dw	0,282
      003726 08                    1404 	.uleb128	8
      003727 05                    1405 	.db	5
      003728 03                    1406 	.db	3
      003729 00 00 00 9C           1407 	.dw	0,(_EIE1)
      00372D 45 49 45 31           1408 	.ascii "EIE1"
      003731 00                    1409 	.db	0
      003732 01                    1410 	.db	1
      003733 00 00 01 1A           1411 	.dw	0,282
      003737 08                    1412 	.uleb128	8
      003738 05                    1413 	.db	5
      003739 03                    1414 	.db	3
      00373A 00 00 00 9F           1415 	.dw	0,(_CHPCON)
      00373E 43 48 50 43 4F 4E     1416 	.ascii "CHPCON"
      003744 00                    1417 	.db	0
      003745 01                    1418 	.db	1
      003746 00 00 01 1A           1419 	.dw	0,282
      00374A 08                    1420 	.uleb128	8
      00374B 05                    1421 	.db	5
      00374C 03                    1422 	.db	3
      00374D 00 00 00 A0           1423 	.dw	0,(_P2)
      003751 50 32                 1424 	.ascii "P2"
      003753 00                    1425 	.db	0
      003754 01                    1426 	.db	1
      003755 00 00 01 1A           1427 	.dw	0,282
      003759 08                    1428 	.uleb128	8
      00375A 05                    1429 	.db	5
      00375B 03                    1430 	.db	3
      00375C 00 00 00 A2           1431 	.dw	0,(_AUXR1)
      003760 41 55 58 52 31        1432 	.ascii "AUXR1"
      003765 00                    1433 	.db	0
      003766 01                    1434 	.db	1
      003767 00 00 01 1A           1435 	.dw	0,282
      00376B 08                    1436 	.uleb128	8
      00376C 05                    1437 	.db	5
      00376D 03                    1438 	.db	3
      00376E 00 00 00 A3           1439 	.dw	0,(_BODCON0)
      003772 42 4F 44 43 4F 4E 30  1440 	.ascii "BODCON0"
      003779 00                    1441 	.db	0
      00377A 01                    1442 	.db	1
      00377B 00 00 01 1A           1443 	.dw	0,282
      00377F 08                    1444 	.uleb128	8
      003780 05                    1445 	.db	5
      003781 03                    1446 	.db	3
      003782 00 00 00 A4           1447 	.dw	0,(_IAPTRG)
      003786 49 41 50 54 52 47     1448 	.ascii "IAPTRG"
      00378C 00                    1449 	.db	0
      00378D 01                    1450 	.db	1
      00378E 00 00 01 1A           1451 	.dw	0,282
      003792 08                    1452 	.uleb128	8
      003793 05                    1453 	.db	5
      003794 03                    1454 	.db	3
      003795 00 00 00 A5           1455 	.dw	0,(_IAPUEN)
      003799 49 41 50 55 45 4E     1456 	.ascii "IAPUEN"
      00379F 00                    1457 	.db	0
      0037A0 01                    1458 	.db	1
      0037A1 00 00 01 1A           1459 	.dw	0,282
      0037A5 08                    1460 	.uleb128	8
      0037A6 05                    1461 	.db	5
      0037A7 03                    1462 	.db	3
      0037A8 00 00 00 A6           1463 	.dw	0,(_IAPAL)
      0037AC 49 41 50 41 4C        1464 	.ascii "IAPAL"
      0037B1 00                    1465 	.db	0
      0037B2 01                    1466 	.db	1
      0037B3 00 00 01 1A           1467 	.dw	0,282
      0037B7 08                    1468 	.uleb128	8
      0037B8 05                    1469 	.db	5
      0037B9 03                    1470 	.db	3
      0037BA 00 00 00 A7           1471 	.dw	0,(_IAPAH)
      0037BE 49 41 50 41 48        1472 	.ascii "IAPAH"
      0037C3 00                    1473 	.db	0
      0037C4 01                    1474 	.db	1
      0037C5 00 00 01 1A           1475 	.dw	0,282
      0037C9 08                    1476 	.uleb128	8
      0037CA 05                    1477 	.db	5
      0037CB 03                    1478 	.db	3
      0037CC 00 00 00 A8           1479 	.dw	0,(_IE)
      0037D0 49 45                 1480 	.ascii "IE"
      0037D2 00                    1481 	.db	0
      0037D3 01                    1482 	.db	1
      0037D4 00 00 01 1A           1483 	.dw	0,282
      0037D8 08                    1484 	.uleb128	8
      0037D9 05                    1485 	.db	5
      0037DA 03                    1486 	.db	3
      0037DB 00 00 00 A9           1487 	.dw	0,(_SADDR)
      0037DF 53 41 44 44 52        1488 	.ascii "SADDR"
      0037E4 00                    1489 	.db	0
      0037E5 01                    1490 	.db	1
      0037E6 00 00 01 1A           1491 	.dw	0,282
      0037EA 08                    1492 	.uleb128	8
      0037EB 05                    1493 	.db	5
      0037EC 03                    1494 	.db	3
      0037ED 00 00 00 AA           1495 	.dw	0,(_WDCON)
      0037F1 57 44 43 4F 4E        1496 	.ascii "WDCON"
      0037F6 00                    1497 	.db	0
      0037F7 01                    1498 	.db	1
      0037F8 00 00 01 1A           1499 	.dw	0,282
      0037FC 08                    1500 	.uleb128	8
      0037FD 05                    1501 	.db	5
      0037FE 03                    1502 	.db	3
      0037FF 00 00 00 AB           1503 	.dw	0,(_BODCON1)
      003803 42 4F 44 43 4F 4E 31  1504 	.ascii "BODCON1"
      00380A 00                    1505 	.db	0
      00380B 01                    1506 	.db	1
      00380C 00 00 01 1A           1507 	.dw	0,282
      003810 08                    1508 	.uleb128	8
      003811 05                    1509 	.db	5
      003812 03                    1510 	.db	3
      003813 00 00 00 AC           1511 	.dw	0,(_P3M1)
      003817 50 33 4D 31           1512 	.ascii "P3M1"
      00381B 00                    1513 	.db	0
      00381C 01                    1514 	.db	1
      00381D 00 00 01 1A           1515 	.dw	0,282
      003821 08                    1516 	.uleb128	8
      003822 05                    1517 	.db	5
      003823 03                    1518 	.db	3
      003824 00 00 00 AC           1519 	.dw	0,(_P3S)
      003828 50 33 53              1520 	.ascii "P3S"
      00382B 00                    1521 	.db	0
      00382C 01                    1522 	.db	1
      00382D 00 00 01 1A           1523 	.dw	0,282
      003831 08                    1524 	.uleb128	8
      003832 05                    1525 	.db	5
      003833 03                    1526 	.db	3
      003834 00 00 00 AD           1527 	.dw	0,(_P3M2)
      003838 50 33 4D 32           1528 	.ascii "P3M2"
      00383C 00                    1529 	.db	0
      00383D 01                    1530 	.db	1
      00383E 00 00 01 1A           1531 	.dw	0,282
      003842 08                    1532 	.uleb128	8
      003843 05                    1533 	.db	5
      003844 03                    1534 	.db	3
      003845 00 00 00 AD           1535 	.dw	0,(_P3SR)
      003849 50 33 53 52           1536 	.ascii "P3SR"
      00384D 00                    1537 	.db	0
      00384E 01                    1538 	.db	1
      00384F 00 00 01 1A           1539 	.dw	0,282
      003853 08                    1540 	.uleb128	8
      003854 05                    1541 	.db	5
      003855 03                    1542 	.db	3
      003856 00 00 00 AE           1543 	.dw	0,(_IAPFD)
      00385A 49 41 50 46 44        1544 	.ascii "IAPFD"
      00385F 00                    1545 	.db	0
      003860 01                    1546 	.db	1
      003861 00 00 01 1A           1547 	.dw	0,282
      003865 08                    1548 	.uleb128	8
      003866 05                    1549 	.db	5
      003867 03                    1550 	.db	3
      003868 00 00 00 AF           1551 	.dw	0,(_IAPCN)
      00386C 49 41 50 43 4E        1552 	.ascii "IAPCN"
      003871 00                    1553 	.db	0
      003872 01                    1554 	.db	1
      003873 00 00 01 1A           1555 	.dw	0,282
      003877 08                    1556 	.uleb128	8
      003878 05                    1557 	.db	5
      003879 03                    1558 	.db	3
      00387A 00 00 00 B0           1559 	.dw	0,(_P3)
      00387E 50 33                 1560 	.ascii "P3"
      003880 00                    1561 	.db	0
      003881 01                    1562 	.db	1
      003882 00 00 01 1A           1563 	.dw	0,282
      003886 08                    1564 	.uleb128	8
      003887 05                    1565 	.db	5
      003888 03                    1566 	.db	3
      003889 00 00 00 B1           1567 	.dw	0,(_P0M1)
      00388D 50 30 4D 31           1568 	.ascii "P0M1"
      003891 00                    1569 	.db	0
      003892 01                    1570 	.db	1
      003893 00 00 01 1A           1571 	.dw	0,282
      003897 08                    1572 	.uleb128	8
      003898 05                    1573 	.db	5
      003899 03                    1574 	.db	3
      00389A 00 00 00 B1           1575 	.dw	0,(_P0S)
      00389E 50 30 53              1576 	.ascii "P0S"
      0038A1 00                    1577 	.db	0
      0038A2 01                    1578 	.db	1
      0038A3 00 00 01 1A           1579 	.dw	0,282
      0038A7 08                    1580 	.uleb128	8
      0038A8 05                    1581 	.db	5
      0038A9 03                    1582 	.db	3
      0038AA 00 00 00 B2           1583 	.dw	0,(_P0M2)
      0038AE 50 30 4D 32           1584 	.ascii "P0M2"
      0038B2 00                    1585 	.db	0
      0038B3 01                    1586 	.db	1
      0038B4 00 00 01 1A           1587 	.dw	0,282
      0038B8 08                    1588 	.uleb128	8
      0038B9 05                    1589 	.db	5
      0038BA 03                    1590 	.db	3
      0038BB 00 00 00 B2           1591 	.dw	0,(_P0SR)
      0038BF 50 30 53 52           1592 	.ascii "P0SR"
      0038C3 00                    1593 	.db	0
      0038C4 01                    1594 	.db	1
      0038C5 00 00 01 1A           1595 	.dw	0,282
      0038C9 08                    1596 	.uleb128	8
      0038CA 05                    1597 	.db	5
      0038CB 03                    1598 	.db	3
      0038CC 00 00 00 B3           1599 	.dw	0,(_P1M1)
      0038D0 50 31 4D 31           1600 	.ascii "P1M1"
      0038D4 00                    1601 	.db	0
      0038D5 01                    1602 	.db	1
      0038D6 00 00 01 1A           1603 	.dw	0,282
      0038DA 08                    1604 	.uleb128	8
      0038DB 05                    1605 	.db	5
      0038DC 03                    1606 	.db	3
      0038DD 00 00 00 B3           1607 	.dw	0,(_P1S)
      0038E1 50 31 53              1608 	.ascii "P1S"
      0038E4 00                    1609 	.db	0
      0038E5 01                    1610 	.db	1
      0038E6 00 00 01 1A           1611 	.dw	0,282
      0038EA 08                    1612 	.uleb128	8
      0038EB 05                    1613 	.db	5
      0038EC 03                    1614 	.db	3
      0038ED 00 00 00 B4           1615 	.dw	0,(_P1M2)
      0038F1 50 31 4D 32           1616 	.ascii "P1M2"
      0038F5 00                    1617 	.db	0
      0038F6 01                    1618 	.db	1
      0038F7 00 00 01 1A           1619 	.dw	0,282
      0038FB 08                    1620 	.uleb128	8
      0038FC 05                    1621 	.db	5
      0038FD 03                    1622 	.db	3
      0038FE 00 00 00 B4           1623 	.dw	0,(_P1SR)
      003902 50 31 53 52           1624 	.ascii "P1SR"
      003906 00                    1625 	.db	0
      003907 01                    1626 	.db	1
      003908 00 00 01 1A           1627 	.dw	0,282
      00390C 08                    1628 	.uleb128	8
      00390D 05                    1629 	.db	5
      00390E 03                    1630 	.db	3
      00390F 00 00 00 B5           1631 	.dw	0,(_P2S)
      003913 50 32 53              1632 	.ascii "P2S"
      003916 00                    1633 	.db	0
      003917 01                    1634 	.db	1
      003918 00 00 01 1A           1635 	.dw	0,282
      00391C 08                    1636 	.uleb128	8
      00391D 05                    1637 	.db	5
      00391E 03                    1638 	.db	3
      00391F 00 00 00 B7           1639 	.dw	0,(_IPH)
      003923 49 50 48              1640 	.ascii "IPH"
      003926 00                    1641 	.db	0
      003927 01                    1642 	.db	1
      003928 00 00 01 1A           1643 	.dw	0,282
      00392C 08                    1644 	.uleb128	8
      00392D 05                    1645 	.db	5
      00392E 03                    1646 	.db	3
      00392F 00 00 00 B7           1647 	.dw	0,(_PWMINTC)
      003933 50 57 4D 49 4E 54 43  1648 	.ascii "PWMINTC"
      00393A 00                    1649 	.db	0
      00393B 01                    1650 	.db	1
      00393C 00 00 01 1A           1651 	.dw	0,282
      003940 08                    1652 	.uleb128	8
      003941 05                    1653 	.db	5
      003942 03                    1654 	.db	3
      003943 00 00 00 B8           1655 	.dw	0,(_IP)
      003947 49 50                 1656 	.ascii "IP"
      003949 00                    1657 	.db	0
      00394A 01                    1658 	.db	1
      00394B 00 00 01 1A           1659 	.dw	0,282
      00394F 08                    1660 	.uleb128	8
      003950 05                    1661 	.db	5
      003951 03                    1662 	.db	3
      003952 00 00 00 B9           1663 	.dw	0,(_SADEN)
      003956 53 41 44 45 4E        1664 	.ascii "SADEN"
      00395B 00                    1665 	.db	0
      00395C 01                    1666 	.db	1
      00395D 00 00 01 1A           1667 	.dw	0,282
      003961 08                    1668 	.uleb128	8
      003962 05                    1669 	.db	5
      003963 03                    1670 	.db	3
      003964 00 00 00 BA           1671 	.dw	0,(_SADEN_1)
      003968 53 41 44 45 4E 5F 31  1672 	.ascii "SADEN_1"
      00396F 00                    1673 	.db	0
      003970 01                    1674 	.db	1
      003971 00 00 01 1A           1675 	.dw	0,282
      003975 08                    1676 	.uleb128	8
      003976 05                    1677 	.db	5
      003977 03                    1678 	.db	3
      003978 00 00 00 BB           1679 	.dw	0,(_SADDR_1)
      00397C 53 41 44 44 52 5F 31  1680 	.ascii "SADDR_1"
      003983 00                    1681 	.db	0
      003984 01                    1682 	.db	1
      003985 00 00 01 1A           1683 	.dw	0,282
      003989 08                    1684 	.uleb128	8
      00398A 05                    1685 	.db	5
      00398B 03                    1686 	.db	3
      00398C 00 00 00 BC           1687 	.dw	0,(_I2DAT)
      003990 49 32 44 41 54        1688 	.ascii "I2DAT"
      003995 00                    1689 	.db	0
      003996 01                    1690 	.db	1
      003997 00 00 01 1A           1691 	.dw	0,282
      00399B 08                    1692 	.uleb128	8
      00399C 05                    1693 	.db	5
      00399D 03                    1694 	.db	3
      00399E 00 00 00 BD           1695 	.dw	0,(_I2STAT)
      0039A2 49 32 53 54 41 54     1696 	.ascii "I2STAT"
      0039A8 00                    1697 	.db	0
      0039A9 01                    1698 	.db	1
      0039AA 00 00 01 1A           1699 	.dw	0,282
      0039AE 08                    1700 	.uleb128	8
      0039AF 05                    1701 	.db	5
      0039B0 03                    1702 	.db	3
      0039B1 00 00 00 BE           1703 	.dw	0,(_I2CLK)
      0039B5 49 32 43 4C 4B        1704 	.ascii "I2CLK"
      0039BA 00                    1705 	.db	0
      0039BB 01                    1706 	.db	1
      0039BC 00 00 01 1A           1707 	.dw	0,282
      0039C0 08                    1708 	.uleb128	8
      0039C1 05                    1709 	.db	5
      0039C2 03                    1710 	.db	3
      0039C3 00 00 00 BF           1711 	.dw	0,(_I2TOC)
      0039C7 49 32 54 4F 43        1712 	.ascii "I2TOC"
      0039CC 00                    1713 	.db	0
      0039CD 01                    1714 	.db	1
      0039CE 00 00 01 1A           1715 	.dw	0,282
      0039D2 08                    1716 	.uleb128	8
      0039D3 05                    1717 	.db	5
      0039D4 03                    1718 	.db	3
      0039D5 00 00 00 C0           1719 	.dw	0,(_I2CON)
      0039D9 49 32 43 4F 4E        1720 	.ascii "I2CON"
      0039DE 00                    1721 	.db	0
      0039DF 01                    1722 	.db	1
      0039E0 00 00 01 1A           1723 	.dw	0,282
      0039E4 08                    1724 	.uleb128	8
      0039E5 05                    1725 	.db	5
      0039E6 03                    1726 	.db	3
      0039E7 00 00 00 C1           1727 	.dw	0,(_I2ADDR)
      0039EB 49 32 41 44 44 52     1728 	.ascii "I2ADDR"
      0039F1 00                    1729 	.db	0
      0039F2 01                    1730 	.db	1
      0039F3 00 00 01 1A           1731 	.dw	0,282
      0039F7 08                    1732 	.uleb128	8
      0039F8 05                    1733 	.db	5
      0039F9 03                    1734 	.db	3
      0039FA 00 00 00 C2           1735 	.dw	0,(_ADCRL)
      0039FE 41 44 43 52 4C        1736 	.ascii "ADCRL"
      003A03 00                    1737 	.db	0
      003A04 01                    1738 	.db	1
      003A05 00 00 01 1A           1739 	.dw	0,282
      003A09 08                    1740 	.uleb128	8
      003A0A 05                    1741 	.db	5
      003A0B 03                    1742 	.db	3
      003A0C 00 00 00 C3           1743 	.dw	0,(_ADCRH)
      003A10 41 44 43 52 48        1744 	.ascii "ADCRH"
      003A15 00                    1745 	.db	0
      003A16 01                    1746 	.db	1
      003A17 00 00 01 1A           1747 	.dw	0,282
      003A1B 08                    1748 	.uleb128	8
      003A1C 05                    1749 	.db	5
      003A1D 03                    1750 	.db	3
      003A1E 00 00 00 C4           1751 	.dw	0,(_T3CON)
      003A22 54 33 43 4F 4E        1752 	.ascii "T3CON"
      003A27 00                    1753 	.db	0
      003A28 01                    1754 	.db	1
      003A29 00 00 01 1A           1755 	.dw	0,282
      003A2D 08                    1756 	.uleb128	8
      003A2E 05                    1757 	.db	5
      003A2F 03                    1758 	.db	3
      003A30 00 00 00 C4           1759 	.dw	0,(_PWM4H)
      003A34 50 57 4D 34 48        1760 	.ascii "PWM4H"
      003A39 00                    1761 	.db	0
      003A3A 01                    1762 	.db	1
      003A3B 00 00 01 1A           1763 	.dw	0,282
      003A3F 08                    1764 	.uleb128	8
      003A40 05                    1765 	.db	5
      003A41 03                    1766 	.db	3
      003A42 00 00 00 C5           1767 	.dw	0,(_RL3)
      003A46 52 4C 33              1768 	.ascii "RL3"
      003A49 00                    1769 	.db	0
      003A4A 01                    1770 	.db	1
      003A4B 00 00 01 1A           1771 	.dw	0,282
      003A4F 08                    1772 	.uleb128	8
      003A50 05                    1773 	.db	5
      003A51 03                    1774 	.db	3
      003A52 00 00 00 C5           1775 	.dw	0,(_PWM5H)
      003A56 50 57 4D 35 48        1776 	.ascii "PWM5H"
      003A5B 00                    1777 	.db	0
      003A5C 01                    1778 	.db	1
      003A5D 00 00 01 1A           1779 	.dw	0,282
      003A61 08                    1780 	.uleb128	8
      003A62 05                    1781 	.db	5
      003A63 03                    1782 	.db	3
      003A64 00 00 00 C6           1783 	.dw	0,(_RH3)
      003A68 52 48 33              1784 	.ascii "RH3"
      003A6B 00                    1785 	.db	0
      003A6C 01                    1786 	.db	1
      003A6D 00 00 01 1A           1787 	.dw	0,282
      003A71 08                    1788 	.uleb128	8
      003A72 05                    1789 	.db	5
      003A73 03                    1790 	.db	3
      003A74 00 00 00 C6           1791 	.dw	0,(_PIOCON1)
      003A78 50 49 4F 43 4F 4E 31  1792 	.ascii "PIOCON1"
      003A7F 00                    1793 	.db	0
      003A80 01                    1794 	.db	1
      003A81 00 00 01 1A           1795 	.dw	0,282
      003A85 08                    1796 	.uleb128	8
      003A86 05                    1797 	.db	5
      003A87 03                    1798 	.db	3
      003A88 00 00 00 C7           1799 	.dw	0,(_TA)
      003A8C 54 41                 1800 	.ascii "TA"
      003A8E 00                    1801 	.db	0
      003A8F 01                    1802 	.db	1
      003A90 00 00 01 1A           1803 	.dw	0,282
      003A94 08                    1804 	.uleb128	8
      003A95 05                    1805 	.db	5
      003A96 03                    1806 	.db	3
      003A97 00 00 00 C8           1807 	.dw	0,(_T2CON)
      003A9B 54 32 43 4F 4E        1808 	.ascii "T2CON"
      003AA0 00                    1809 	.db	0
      003AA1 01                    1810 	.db	1
      003AA2 00 00 01 1A           1811 	.dw	0,282
      003AA6 08                    1812 	.uleb128	8
      003AA7 05                    1813 	.db	5
      003AA8 03                    1814 	.db	3
      003AA9 00 00 00 C9           1815 	.dw	0,(_T2MOD)
      003AAD 54 32 4D 4F 44        1816 	.ascii "T2MOD"
      003AB2 00                    1817 	.db	0
      003AB3 01                    1818 	.db	1
      003AB4 00 00 01 1A           1819 	.dw	0,282
      003AB8 08                    1820 	.uleb128	8
      003AB9 05                    1821 	.db	5
      003ABA 03                    1822 	.db	3
      003ABB 00 00 00 CA           1823 	.dw	0,(_RCMP2L)
      003ABF 52 43 4D 50 32 4C     1824 	.ascii "RCMP2L"
      003AC5 00                    1825 	.db	0
      003AC6 01                    1826 	.db	1
      003AC7 00 00 01 1A           1827 	.dw	0,282
      003ACB 08                    1828 	.uleb128	8
      003ACC 05                    1829 	.db	5
      003ACD 03                    1830 	.db	3
      003ACE 00 00 00 CB           1831 	.dw	0,(_RCMP2H)
      003AD2 52 43 4D 50 32 48     1832 	.ascii "RCMP2H"
      003AD8 00                    1833 	.db	0
      003AD9 01                    1834 	.db	1
      003ADA 00 00 01 1A           1835 	.dw	0,282
      003ADE 08                    1836 	.uleb128	8
      003ADF 05                    1837 	.db	5
      003AE0 03                    1838 	.db	3
      003AE1 00 00 00 CC           1839 	.dw	0,(_TL2)
      003AE5 54 4C 32              1840 	.ascii "TL2"
      003AE8 00                    1841 	.db	0
      003AE9 01                    1842 	.db	1
      003AEA 00 00 01 1A           1843 	.dw	0,282
      003AEE 08                    1844 	.uleb128	8
      003AEF 05                    1845 	.db	5
      003AF0 03                    1846 	.db	3
      003AF1 00 00 00 CC           1847 	.dw	0,(_PWM4L)
      003AF5 50 57 4D 34 4C        1848 	.ascii "PWM4L"
      003AFA 00                    1849 	.db	0
      003AFB 01                    1850 	.db	1
      003AFC 00 00 01 1A           1851 	.dw	0,282
      003B00 08                    1852 	.uleb128	8
      003B01 05                    1853 	.db	5
      003B02 03                    1854 	.db	3
      003B03 00 00 00 CD           1855 	.dw	0,(_TH2)
      003B07 54 48 32              1856 	.ascii "TH2"
      003B0A 00                    1857 	.db	0
      003B0B 01                    1858 	.db	1
      003B0C 00 00 01 1A           1859 	.dw	0,282
      003B10 08                    1860 	.uleb128	8
      003B11 05                    1861 	.db	5
      003B12 03                    1862 	.db	3
      003B13 00 00 00 CD           1863 	.dw	0,(_PWM5L)
      003B17 50 57 4D 35 4C        1864 	.ascii "PWM5L"
      003B1C 00                    1865 	.db	0
      003B1D 01                    1866 	.db	1
      003B1E 00 00 01 1A           1867 	.dw	0,282
      003B22 08                    1868 	.uleb128	8
      003B23 05                    1869 	.db	5
      003B24 03                    1870 	.db	3
      003B25 00 00 00 CE           1871 	.dw	0,(_ADCMPL)
      003B29 41 44 43 4D 50 4C     1872 	.ascii "ADCMPL"
      003B2F 00                    1873 	.db	0
      003B30 01                    1874 	.db	1
      003B31 00 00 01 1A           1875 	.dw	0,282
      003B35 08                    1876 	.uleb128	8
      003B36 05                    1877 	.db	5
      003B37 03                    1878 	.db	3
      003B38 00 00 00 CF           1879 	.dw	0,(_ADCMPH)
      003B3C 41 44 43 4D 50 48     1880 	.ascii "ADCMPH"
      003B42 00                    1881 	.db	0
      003B43 01                    1882 	.db	1
      003B44 00 00 01 1A           1883 	.dw	0,282
      003B48 08                    1884 	.uleb128	8
      003B49 05                    1885 	.db	5
      003B4A 03                    1886 	.db	3
      003B4B 00 00 00 D0           1887 	.dw	0,(_PSW)
      003B4F 50 53 57              1888 	.ascii "PSW"
      003B52 00                    1889 	.db	0
      003B53 01                    1890 	.db	1
      003B54 00 00 01 1A           1891 	.dw	0,282
      003B58 08                    1892 	.uleb128	8
      003B59 05                    1893 	.db	5
      003B5A 03                    1894 	.db	3
      003B5B 00 00 00 D1           1895 	.dw	0,(_PWMPH)
      003B5F 50 57 4D 50 48        1896 	.ascii "PWMPH"
      003B64 00                    1897 	.db	0
      003B65 01                    1898 	.db	1
      003B66 00 00 01 1A           1899 	.dw	0,282
      003B6A 08                    1900 	.uleb128	8
      003B6B 05                    1901 	.db	5
      003B6C 03                    1902 	.db	3
      003B6D 00 00 00 D2           1903 	.dw	0,(_PWM0H)
      003B71 50 57 4D 30 48        1904 	.ascii "PWM0H"
      003B76 00                    1905 	.db	0
      003B77 01                    1906 	.db	1
      003B78 00 00 01 1A           1907 	.dw	0,282
      003B7C 08                    1908 	.uleb128	8
      003B7D 05                    1909 	.db	5
      003B7E 03                    1910 	.db	3
      003B7F 00 00 00 D3           1911 	.dw	0,(_PWM1H)
      003B83 50 57 4D 31 48        1912 	.ascii "PWM1H"
      003B88 00                    1913 	.db	0
      003B89 01                    1914 	.db	1
      003B8A 00 00 01 1A           1915 	.dw	0,282
      003B8E 08                    1916 	.uleb128	8
      003B8F 05                    1917 	.db	5
      003B90 03                    1918 	.db	3
      003B91 00 00 00 D4           1919 	.dw	0,(_PWM2H)
      003B95 50 57 4D 32 48        1920 	.ascii "PWM2H"
      003B9A 00                    1921 	.db	0
      003B9B 01                    1922 	.db	1
      003B9C 00 00 01 1A           1923 	.dw	0,282
      003BA0 08                    1924 	.uleb128	8
      003BA1 05                    1925 	.db	5
      003BA2 03                    1926 	.db	3
      003BA3 00 00 00 D5           1927 	.dw	0,(_PWM3H)
      003BA7 50 57 4D 33 48        1928 	.ascii "PWM3H"
      003BAC 00                    1929 	.db	0
      003BAD 01                    1930 	.db	1
      003BAE 00 00 01 1A           1931 	.dw	0,282
      003BB2 08                    1932 	.uleb128	8
      003BB3 05                    1933 	.db	5
      003BB4 03                    1934 	.db	3
      003BB5 00 00 00 D6           1935 	.dw	0,(_PNP)
      003BB9 50 4E 50              1936 	.ascii "PNP"
      003BBC 00                    1937 	.db	0
      003BBD 01                    1938 	.db	1
      003BBE 00 00 01 1A           1939 	.dw	0,282
      003BC2 08                    1940 	.uleb128	8
      003BC3 05                    1941 	.db	5
      003BC4 03                    1942 	.db	3
      003BC5 00 00 00 D7           1943 	.dw	0,(_FBD)
      003BC9 46 42 44              1944 	.ascii "FBD"
      003BCC 00                    1945 	.db	0
      003BCD 01                    1946 	.db	1
      003BCE 00 00 01 1A           1947 	.dw	0,282
      003BD2 08                    1948 	.uleb128	8
      003BD3 05                    1949 	.db	5
      003BD4 03                    1950 	.db	3
      003BD5 00 00 00 D8           1951 	.dw	0,(_PWMCON0)
      003BD9 50 57 4D 43 4F 4E 30  1952 	.ascii "PWMCON0"
      003BE0 00                    1953 	.db	0
      003BE1 01                    1954 	.db	1
      003BE2 00 00 01 1A           1955 	.dw	0,282
      003BE6 08                    1956 	.uleb128	8
      003BE7 05                    1957 	.db	5
      003BE8 03                    1958 	.db	3
      003BE9 00 00 00 D9           1959 	.dw	0,(_PWMPL)
      003BED 50 57 4D 50 4C        1960 	.ascii "PWMPL"
      003BF2 00                    1961 	.db	0
      003BF3 01                    1962 	.db	1
      003BF4 00 00 01 1A           1963 	.dw	0,282
      003BF8 08                    1964 	.uleb128	8
      003BF9 05                    1965 	.db	5
      003BFA 03                    1966 	.db	3
      003BFB 00 00 00 DA           1967 	.dw	0,(_PWM0L)
      003BFF 50 57 4D 30 4C        1968 	.ascii "PWM0L"
      003C04 00                    1969 	.db	0
      003C05 01                    1970 	.db	1
      003C06 00 00 01 1A           1971 	.dw	0,282
      003C0A 08                    1972 	.uleb128	8
      003C0B 05                    1973 	.db	5
      003C0C 03                    1974 	.db	3
      003C0D 00 00 00 DB           1975 	.dw	0,(_PWM1L)
      003C11 50 57 4D 31 4C        1976 	.ascii "PWM1L"
      003C16 00                    1977 	.db	0
      003C17 01                    1978 	.db	1
      003C18 00 00 01 1A           1979 	.dw	0,282
      003C1C 08                    1980 	.uleb128	8
      003C1D 05                    1981 	.db	5
      003C1E 03                    1982 	.db	3
      003C1F 00 00 00 DC           1983 	.dw	0,(_PWM2L)
      003C23 50 57 4D 32 4C        1984 	.ascii "PWM2L"
      003C28 00                    1985 	.db	0
      003C29 01                    1986 	.db	1
      003C2A 00 00 01 1A           1987 	.dw	0,282
      003C2E 08                    1988 	.uleb128	8
      003C2F 05                    1989 	.db	5
      003C30 03                    1990 	.db	3
      003C31 00 00 00 DD           1991 	.dw	0,(_PWM3L)
      003C35 50 57 4D 33 4C        1992 	.ascii "PWM3L"
      003C3A 00                    1993 	.db	0
      003C3B 01                    1994 	.db	1
      003C3C 00 00 01 1A           1995 	.dw	0,282
      003C40 08                    1996 	.uleb128	8
      003C41 05                    1997 	.db	5
      003C42 03                    1998 	.db	3
      003C43 00 00 00 DE           1999 	.dw	0,(_PIOCON0)
      003C47 50 49 4F 43 4F 4E 30  2000 	.ascii "PIOCON0"
      003C4E 00                    2001 	.db	0
      003C4F 01                    2002 	.db	1
      003C50 00 00 01 1A           2003 	.dw	0,282
      003C54 08                    2004 	.uleb128	8
      003C55 05                    2005 	.db	5
      003C56 03                    2006 	.db	3
      003C57 00 00 00 DF           2007 	.dw	0,(_PWMCON1)
      003C5B 50 57 4D 43 4F 4E 31  2008 	.ascii "PWMCON1"
      003C62 00                    2009 	.db	0
      003C63 01                    2010 	.db	1
      003C64 00 00 01 1A           2011 	.dw	0,282
      003C68 08                    2012 	.uleb128	8
      003C69 05                    2013 	.db	5
      003C6A 03                    2014 	.db	3
      003C6B 00 00 00 E0           2015 	.dw	0,(_ACC)
      003C6F 41 43 43              2016 	.ascii "ACC"
      003C72 00                    2017 	.db	0
      003C73 01                    2018 	.db	1
      003C74 00 00 01 1A           2019 	.dw	0,282
      003C78 08                    2020 	.uleb128	8
      003C79 05                    2021 	.db	5
      003C7A 03                    2022 	.db	3
      003C7B 00 00 00 E1           2023 	.dw	0,(_ADCCON1)
      003C7F 41 44 43 43 4F 4E 31  2024 	.ascii "ADCCON1"
      003C86 00                    2025 	.db	0
      003C87 01                    2026 	.db	1
      003C88 00 00 01 1A           2027 	.dw	0,282
      003C8C 08                    2028 	.uleb128	8
      003C8D 05                    2029 	.db	5
      003C8E 03                    2030 	.db	3
      003C8F 00 00 00 E2           2031 	.dw	0,(_ADCCON2)
      003C93 41 44 43 43 4F 4E 32  2032 	.ascii "ADCCON2"
      003C9A 00                    2033 	.db	0
      003C9B 01                    2034 	.db	1
      003C9C 00 00 01 1A           2035 	.dw	0,282
      003CA0 08                    2036 	.uleb128	8
      003CA1 05                    2037 	.db	5
      003CA2 03                    2038 	.db	3
      003CA3 00 00 00 E3           2039 	.dw	0,(_ADCDLY)
      003CA7 41 44 43 44 4C 59     2040 	.ascii "ADCDLY"
      003CAD 00                    2041 	.db	0
      003CAE 01                    2042 	.db	1
      003CAF 00 00 01 1A           2043 	.dw	0,282
      003CB3 08                    2044 	.uleb128	8
      003CB4 05                    2045 	.db	5
      003CB5 03                    2046 	.db	3
      003CB6 00 00 00 E4           2047 	.dw	0,(_C0L)
      003CBA 43 30 4C              2048 	.ascii "C0L"
      003CBD 00                    2049 	.db	0
      003CBE 01                    2050 	.db	1
      003CBF 00 00 01 1A           2051 	.dw	0,282
      003CC3 08                    2052 	.uleb128	8
      003CC4 05                    2053 	.db	5
      003CC5 03                    2054 	.db	3
      003CC6 00 00 00 E5           2055 	.dw	0,(_C0H)
      003CCA 43 30 48              2056 	.ascii "C0H"
      003CCD 00                    2057 	.db	0
      003CCE 01                    2058 	.db	1
      003CCF 00 00 01 1A           2059 	.dw	0,282
      003CD3 08                    2060 	.uleb128	8
      003CD4 05                    2061 	.db	5
      003CD5 03                    2062 	.db	3
      003CD6 00 00 00 E6           2063 	.dw	0,(_C1L)
      003CDA 43 31 4C              2064 	.ascii "C1L"
      003CDD 00                    2065 	.db	0
      003CDE 01                    2066 	.db	1
      003CDF 00 00 01 1A           2067 	.dw	0,282
      003CE3 08                    2068 	.uleb128	8
      003CE4 05                    2069 	.db	5
      003CE5 03                    2070 	.db	3
      003CE6 00 00 00 E7           2071 	.dw	0,(_C1H)
      003CEA 43 31 48              2072 	.ascii "C1H"
      003CED 00                    2073 	.db	0
      003CEE 01                    2074 	.db	1
      003CEF 00 00 01 1A           2075 	.dw	0,282
      003CF3 08                    2076 	.uleb128	8
      003CF4 05                    2077 	.db	5
      003CF5 03                    2078 	.db	3
      003CF6 00 00 00 E8           2079 	.dw	0,(_ADCCON0)
      003CFA 41 44 43 43 4F 4E 30  2080 	.ascii "ADCCON0"
      003D01 00                    2081 	.db	0
      003D02 01                    2082 	.db	1
      003D03 00 00 01 1A           2083 	.dw	0,282
      003D07 08                    2084 	.uleb128	8
      003D08 05                    2085 	.db	5
      003D09 03                    2086 	.db	3
      003D0A 00 00 00 E9           2087 	.dw	0,(_PICON)
      003D0E 50 49 43 4F 4E        2088 	.ascii "PICON"
      003D13 00                    2089 	.db	0
      003D14 01                    2090 	.db	1
      003D15 00 00 01 1A           2091 	.dw	0,282
      003D19 08                    2092 	.uleb128	8
      003D1A 05                    2093 	.db	5
      003D1B 03                    2094 	.db	3
      003D1C 00 00 00 EA           2095 	.dw	0,(_PINEN)
      003D20 50 49 4E 45 4E        2096 	.ascii "PINEN"
      003D25 00                    2097 	.db	0
      003D26 01                    2098 	.db	1
      003D27 00 00 01 1A           2099 	.dw	0,282
      003D2B 08                    2100 	.uleb128	8
      003D2C 05                    2101 	.db	5
      003D2D 03                    2102 	.db	3
      003D2E 00 00 00 EB           2103 	.dw	0,(_PIPEN)
      003D32 50 49 50 45 4E        2104 	.ascii "PIPEN"
      003D37 00                    2105 	.db	0
      003D38 01                    2106 	.db	1
      003D39 00 00 01 1A           2107 	.dw	0,282
      003D3D 08                    2108 	.uleb128	8
      003D3E 05                    2109 	.db	5
      003D3F 03                    2110 	.db	3
      003D40 00 00 00 EC           2111 	.dw	0,(_PIF)
      003D44 50 49 46              2112 	.ascii "PIF"
      003D47 00                    2113 	.db	0
      003D48 01                    2114 	.db	1
      003D49 00 00 01 1A           2115 	.dw	0,282
      003D4D 08                    2116 	.uleb128	8
      003D4E 05                    2117 	.db	5
      003D4F 03                    2118 	.db	3
      003D50 00 00 00 ED           2119 	.dw	0,(_C2L)
      003D54 43 32 4C              2120 	.ascii "C2L"
      003D57 00                    2121 	.db	0
      003D58 01                    2122 	.db	1
      003D59 00 00 01 1A           2123 	.dw	0,282
      003D5D 08                    2124 	.uleb128	8
      003D5E 05                    2125 	.db	5
      003D5F 03                    2126 	.db	3
      003D60 00 00 00 EE           2127 	.dw	0,(_C2H)
      003D64 43 32 48              2128 	.ascii "C2H"
      003D67 00                    2129 	.db	0
      003D68 01                    2130 	.db	1
      003D69 00 00 01 1A           2131 	.dw	0,282
      003D6D 08                    2132 	.uleb128	8
      003D6E 05                    2133 	.db	5
      003D6F 03                    2134 	.db	3
      003D70 00 00 00 EF           2135 	.dw	0,(_EIP)
      003D74 45 49 50              2136 	.ascii "EIP"
      003D77 00                    2137 	.db	0
      003D78 01                    2138 	.db	1
      003D79 00 00 01 1A           2139 	.dw	0,282
      003D7D 08                    2140 	.uleb128	8
      003D7E 05                    2141 	.db	5
      003D7F 03                    2142 	.db	3
      003D80 00 00 00 F0           2143 	.dw	0,(_B)
      003D84 42                    2144 	.ascii "B"
      003D85 00                    2145 	.db	0
      003D86 01                    2146 	.db	1
      003D87 00 00 01 1A           2147 	.dw	0,282
      003D8B 08                    2148 	.uleb128	8
      003D8C 05                    2149 	.db	5
      003D8D 03                    2150 	.db	3
      003D8E 00 00 00 F1           2151 	.dw	0,(_CAPCON3)
      003D92 43 41 50 43 4F 4E 33  2152 	.ascii "CAPCON3"
      003D99 00                    2153 	.db	0
      003D9A 01                    2154 	.db	1
      003D9B 00 00 01 1A           2155 	.dw	0,282
      003D9F 08                    2156 	.uleb128	8
      003DA0 05                    2157 	.db	5
      003DA1 03                    2158 	.db	3
      003DA2 00 00 00 F2           2159 	.dw	0,(_CAPCON4)
      003DA6 43 41 50 43 4F 4E 34  2160 	.ascii "CAPCON4"
      003DAD 00                    2161 	.db	0
      003DAE 01                    2162 	.db	1
      003DAF 00 00 01 1A           2163 	.dw	0,282
      003DB3 08                    2164 	.uleb128	8
      003DB4 05                    2165 	.db	5
      003DB5 03                    2166 	.db	3
      003DB6 00 00 00 F3           2167 	.dw	0,(_SPCR)
      003DBA 53 50 43 52           2168 	.ascii "SPCR"
      003DBE 00                    2169 	.db	0
      003DBF 01                    2170 	.db	1
      003DC0 00 00 01 1A           2171 	.dw	0,282
      003DC4 08                    2172 	.uleb128	8
      003DC5 05                    2173 	.db	5
      003DC6 03                    2174 	.db	3
      003DC7 00 00 00 F3           2175 	.dw	0,(_SPCR2)
      003DCB 53 50 43 52 32        2176 	.ascii "SPCR2"
      003DD0 00                    2177 	.db	0
      003DD1 01                    2178 	.db	1
      003DD2 00 00 01 1A           2179 	.dw	0,282
      003DD6 08                    2180 	.uleb128	8
      003DD7 05                    2181 	.db	5
      003DD8 03                    2182 	.db	3
      003DD9 00 00 00 F4           2183 	.dw	0,(_SPSR)
      003DDD 53 50 53 52           2184 	.ascii "SPSR"
      003DE1 00                    2185 	.db	0
      003DE2 01                    2186 	.db	1
      003DE3 00 00 01 1A           2187 	.dw	0,282
      003DE7 08                    2188 	.uleb128	8
      003DE8 05                    2189 	.db	5
      003DE9 03                    2190 	.db	3
      003DEA 00 00 00 F5           2191 	.dw	0,(_SPDR)
      003DEE 53 50 44 52           2192 	.ascii "SPDR"
      003DF2 00                    2193 	.db	0
      003DF3 01                    2194 	.db	1
      003DF4 00 00 01 1A           2195 	.dw	0,282
      003DF8 08                    2196 	.uleb128	8
      003DF9 05                    2197 	.db	5
      003DFA 03                    2198 	.db	3
      003DFB 00 00 00 F6           2199 	.dw	0,(_AINDIDS)
      003DFF 41 49 4E 44 49 44 53  2200 	.ascii "AINDIDS"
      003E06 00                    2201 	.db	0
      003E07 01                    2202 	.db	1
      003E08 00 00 01 1A           2203 	.dw	0,282
      003E0C 08                    2204 	.uleb128	8
      003E0D 05                    2205 	.db	5
      003E0E 03                    2206 	.db	3
      003E0F 00 00 00 F7           2207 	.dw	0,(_EIPH)
      003E13 45 49 50 48           2208 	.ascii "EIPH"
      003E17 00                    2209 	.db	0
      003E18 01                    2210 	.db	1
      003E19 00 00 01 1A           2211 	.dw	0,282
      003E1D 08                    2212 	.uleb128	8
      003E1E 05                    2213 	.db	5
      003E1F 03                    2214 	.db	3
      003E20 00 00 00 F8           2215 	.dw	0,(_SCON_1)
      003E24 53 43 4F 4E 5F 31     2216 	.ascii "SCON_1"
      003E2A 00                    2217 	.db	0
      003E2B 01                    2218 	.db	1
      003E2C 00 00 01 1A           2219 	.dw	0,282
      003E30 08                    2220 	.uleb128	8
      003E31 05                    2221 	.db	5
      003E32 03                    2222 	.db	3
      003E33 00 00 00 F9           2223 	.dw	0,(_PDTEN)
      003E37 50 44 54 45 4E        2224 	.ascii "PDTEN"
      003E3C 00                    2225 	.db	0
      003E3D 01                    2226 	.db	1
      003E3E 00 00 01 1A           2227 	.dw	0,282
      003E42 08                    2228 	.uleb128	8
      003E43 05                    2229 	.db	5
      003E44 03                    2230 	.db	3
      003E45 00 00 00 FA           2231 	.dw	0,(_PDTCNT)
      003E49 50 44 54 43 4E 54     2232 	.ascii "PDTCNT"
      003E4F 00                    2233 	.db	0
      003E50 01                    2234 	.db	1
      003E51 00 00 01 1A           2235 	.dw	0,282
      003E55 08                    2236 	.uleb128	8
      003E56 05                    2237 	.db	5
      003E57 03                    2238 	.db	3
      003E58 00 00 00 FB           2239 	.dw	0,(_PMEN)
      003E5C 50 4D 45 4E           2240 	.ascii "PMEN"
      003E60 00                    2241 	.db	0
      003E61 01                    2242 	.db	1
      003E62 00 00 01 1A           2243 	.dw	0,282
      003E66 08                    2244 	.uleb128	8
      003E67 05                    2245 	.db	5
      003E68 03                    2246 	.db	3
      003E69 00 00 00 FC           2247 	.dw	0,(_PMD)
      003E6D 50 4D 44              2248 	.ascii "PMD"
      003E70 00                    2249 	.db	0
      003E71 01                    2250 	.db	1
      003E72 00 00 01 1A           2251 	.dw	0,282
      003E76 08                    2252 	.uleb128	8
      003E77 05                    2253 	.db	5
      003E78 03                    2254 	.db	3
      003E79 00 00 00 FE           2255 	.dw	0,(_EIP1)
      003E7D 45 49 50 31           2256 	.ascii "EIP1"
      003E81 00                    2257 	.db	0
      003E82 01                    2258 	.db	1
      003E83 00 00 01 1A           2259 	.dw	0,282
      003E87 08                    2260 	.uleb128	8
      003E88 05                    2261 	.db	5
      003E89 03                    2262 	.db	3
      003E8A 00 00 00 FF           2263 	.dw	0,(_EIPH1)
      003E8E 45 49 50 48 31        2264 	.ascii "EIPH1"
      003E93 00                    2265 	.db	0
      003E94 01                    2266 	.db	1
      003E95 00 00 01 1A           2267 	.dw	0,282
      003E99 04                    2268 	.uleb128	4
      003E9A 5F 73 62 69 74        2269 	.ascii "_sbit"
      003E9F 00                    2270 	.db	0
      003EA0 01                    2271 	.db	1
      003EA1 08                    2272 	.db	8
      003EA2 07                    2273 	.uleb128	7
      003EA3 00 00 0A 75           2274 	.dw	0,2677
      003EA7 08                    2275 	.uleb128	8
      003EA8 05                    2276 	.db	5
      003EA9 03                    2277 	.db	3
      003EAA 00 00 00 FF           2278 	.dw	0,(_SM0_1)
      003EAE 53 4D 30 5F 31        2279 	.ascii "SM0_1"
      003EB3 00                    2280 	.db	0
      003EB4 01                    2281 	.db	1
      003EB5 00 00 0A 7E           2282 	.dw	0,2686
      003EB9 08                    2283 	.uleb128	8
      003EBA 05                    2284 	.db	5
      003EBB 03                    2285 	.db	3
      003EBC 00 00 00 FF           2286 	.dw	0,(_FE_1)
      003EC0 46 45 5F 31           2287 	.ascii "FE_1"
      003EC4 00                    2288 	.db	0
      003EC5 01                    2289 	.db	1
      003EC6 00 00 0A 7E           2290 	.dw	0,2686
      003ECA 08                    2291 	.uleb128	8
      003ECB 05                    2292 	.db	5
      003ECC 03                    2293 	.db	3
      003ECD 00 00 00 FE           2294 	.dw	0,(_SM1_1)
      003ED1 53 4D 31 5F 31        2295 	.ascii "SM1_1"
      003ED6 00                    2296 	.db	0
      003ED7 01                    2297 	.db	1
      003ED8 00 00 0A 7E           2298 	.dw	0,2686
      003EDC 08                    2299 	.uleb128	8
      003EDD 05                    2300 	.db	5
      003EDE 03                    2301 	.db	3
      003EDF 00 00 00 FD           2302 	.dw	0,(_SM2_1)
      003EE3 53 4D 32 5F 31        2303 	.ascii "SM2_1"
      003EE8 00                    2304 	.db	0
      003EE9 01                    2305 	.db	1
      003EEA 00 00 0A 7E           2306 	.dw	0,2686
      003EEE 08                    2307 	.uleb128	8
      003EEF 05                    2308 	.db	5
      003EF0 03                    2309 	.db	3
      003EF1 00 00 00 FC           2310 	.dw	0,(_REN_1)
      003EF5 52 45 4E 5F 31        2311 	.ascii "REN_1"
      003EFA 00                    2312 	.db	0
      003EFB 01                    2313 	.db	1
      003EFC 00 00 0A 7E           2314 	.dw	0,2686
      003F00 08                    2315 	.uleb128	8
      003F01 05                    2316 	.db	5
      003F02 03                    2317 	.db	3
      003F03 00 00 00 FB           2318 	.dw	0,(_TB8_1)
      003F07 54 42 38 5F 31        2319 	.ascii "TB8_1"
      003F0C 00                    2320 	.db	0
      003F0D 01                    2321 	.db	1
      003F0E 00 00 0A 7E           2322 	.dw	0,2686
      003F12 08                    2323 	.uleb128	8
      003F13 05                    2324 	.db	5
      003F14 03                    2325 	.db	3
      003F15 00 00 00 FA           2326 	.dw	0,(_RB8_1)
      003F19 52 42 38 5F 31        2327 	.ascii "RB8_1"
      003F1E 00                    2328 	.db	0
      003F1F 01                    2329 	.db	1
      003F20 00 00 0A 7E           2330 	.dw	0,2686
      003F24 08                    2331 	.uleb128	8
      003F25 05                    2332 	.db	5
      003F26 03                    2333 	.db	3
      003F27 00 00 00 F9           2334 	.dw	0,(_TI_1)
      003F2B 54 49 5F 31           2335 	.ascii "TI_1"
      003F2F 00                    2336 	.db	0
      003F30 01                    2337 	.db	1
      003F31 00 00 0A 7E           2338 	.dw	0,2686
      003F35 08                    2339 	.uleb128	8
      003F36 05                    2340 	.db	5
      003F37 03                    2341 	.db	3
      003F38 00 00 00 F8           2342 	.dw	0,(_RI_1)
      003F3C 52 49 5F 31           2343 	.ascii "RI_1"
      003F40 00                    2344 	.db	0
      003F41 01                    2345 	.db	1
      003F42 00 00 0A 7E           2346 	.dw	0,2686
      003F46 08                    2347 	.uleb128	8
      003F47 05                    2348 	.db	5
      003F48 03                    2349 	.db	3
      003F49 00 00 00 EF           2350 	.dw	0,(_ADCF)
      003F4D 41 44 43 46           2351 	.ascii "ADCF"
      003F51 00                    2352 	.db	0
      003F52 01                    2353 	.db	1
      003F53 00 00 0A 7E           2354 	.dw	0,2686
      003F57 08                    2355 	.uleb128	8
      003F58 05                    2356 	.db	5
      003F59 03                    2357 	.db	3
      003F5A 00 00 00 EE           2358 	.dw	0,(_ADCS)
      003F5E 41 44 43 53           2359 	.ascii "ADCS"
      003F62 00                    2360 	.db	0
      003F63 01                    2361 	.db	1
      003F64 00 00 0A 7E           2362 	.dw	0,2686
      003F68 08                    2363 	.uleb128	8
      003F69 05                    2364 	.db	5
      003F6A 03                    2365 	.db	3
      003F6B 00 00 00 ED           2366 	.dw	0,(_ETGSEL1)
      003F6F 45 54 47 53 45 4C 31  2367 	.ascii "ETGSEL1"
      003F76 00                    2368 	.db	0
      003F77 01                    2369 	.db	1
      003F78 00 00 0A 7E           2370 	.dw	0,2686
      003F7C 08                    2371 	.uleb128	8
      003F7D 05                    2372 	.db	5
      003F7E 03                    2373 	.db	3
      003F7F 00 00 00 EC           2374 	.dw	0,(_ETGSEL0)
      003F83 45 54 47 53 45 4C 30  2375 	.ascii "ETGSEL0"
      003F8A 00                    2376 	.db	0
      003F8B 01                    2377 	.db	1
      003F8C 00 00 0A 7E           2378 	.dw	0,2686
      003F90 08                    2379 	.uleb128	8
      003F91 05                    2380 	.db	5
      003F92 03                    2381 	.db	3
      003F93 00 00 00 EB           2382 	.dw	0,(_ADCHS3)
      003F97 41 44 43 48 53 33     2383 	.ascii "ADCHS3"
      003F9D 00                    2384 	.db	0
      003F9E 01                    2385 	.db	1
      003F9F 00 00 0A 7E           2386 	.dw	0,2686
      003FA3 08                    2387 	.uleb128	8
      003FA4 05                    2388 	.db	5
      003FA5 03                    2389 	.db	3
      003FA6 00 00 00 EA           2390 	.dw	0,(_ADCHS2)
      003FAA 41 44 43 48 53 32     2391 	.ascii "ADCHS2"
      003FB0 00                    2392 	.db	0
      003FB1 01                    2393 	.db	1
      003FB2 00 00 0A 7E           2394 	.dw	0,2686
      003FB6 08                    2395 	.uleb128	8
      003FB7 05                    2396 	.db	5
      003FB8 03                    2397 	.db	3
      003FB9 00 00 00 E9           2398 	.dw	0,(_ADCHS1)
      003FBD 41 44 43 48 53 31     2399 	.ascii "ADCHS1"
      003FC3 00                    2400 	.db	0
      003FC4 01                    2401 	.db	1
      003FC5 00 00 0A 7E           2402 	.dw	0,2686
      003FC9 08                    2403 	.uleb128	8
      003FCA 05                    2404 	.db	5
      003FCB 03                    2405 	.db	3
      003FCC 00 00 00 E8           2406 	.dw	0,(_ADCHS0)
      003FD0 41 44 43 48 53 30     2407 	.ascii "ADCHS0"
      003FD6 00                    2408 	.db	0
      003FD7 01                    2409 	.db	1
      003FD8 00 00 0A 7E           2410 	.dw	0,2686
      003FDC 08                    2411 	.uleb128	8
      003FDD 05                    2412 	.db	5
      003FDE 03                    2413 	.db	3
      003FDF 00 00 00 DF           2414 	.dw	0,(_PWMRUN)
      003FE3 50 57 4D 52 55 4E     2415 	.ascii "PWMRUN"
      003FE9 00                    2416 	.db	0
      003FEA 01                    2417 	.db	1
      003FEB 00 00 0A 7E           2418 	.dw	0,2686
      003FEF 08                    2419 	.uleb128	8
      003FF0 05                    2420 	.db	5
      003FF1 03                    2421 	.db	3
      003FF2 00 00 00 DE           2422 	.dw	0,(_LOAD)
      003FF6 4C 4F 41 44           2423 	.ascii "LOAD"
      003FFA 00                    2424 	.db	0
      003FFB 01                    2425 	.db	1
      003FFC 00 00 0A 7E           2426 	.dw	0,2686
      004000 08                    2427 	.uleb128	8
      004001 05                    2428 	.db	5
      004002 03                    2429 	.db	3
      004003 00 00 00 DD           2430 	.dw	0,(_PWMF)
      004007 50 57 4D 46           2431 	.ascii "PWMF"
      00400B 00                    2432 	.db	0
      00400C 01                    2433 	.db	1
      00400D 00 00 0A 7E           2434 	.dw	0,2686
      004011 08                    2435 	.uleb128	8
      004012 05                    2436 	.db	5
      004013 03                    2437 	.db	3
      004014 00 00 00 DC           2438 	.dw	0,(_CLRPWM)
      004018 43 4C 52 50 57 4D     2439 	.ascii "CLRPWM"
      00401E 00                    2440 	.db	0
      00401F 01                    2441 	.db	1
      004020 00 00 0A 7E           2442 	.dw	0,2686
      004024 08                    2443 	.uleb128	8
      004025 05                    2444 	.db	5
      004026 03                    2445 	.db	3
      004027 00 00 00 D7           2446 	.dw	0,(_CY)
      00402B 43 59                 2447 	.ascii "CY"
      00402D 00                    2448 	.db	0
      00402E 01                    2449 	.db	1
      00402F 00 00 0A 7E           2450 	.dw	0,2686
      004033 08                    2451 	.uleb128	8
      004034 05                    2452 	.db	5
      004035 03                    2453 	.db	3
      004036 00 00 00 D6           2454 	.dw	0,(_AC)
      00403A 41 43                 2455 	.ascii "AC"
      00403C 00                    2456 	.db	0
      00403D 01                    2457 	.db	1
      00403E 00 00 0A 7E           2458 	.dw	0,2686
      004042 08                    2459 	.uleb128	8
      004043 05                    2460 	.db	5
      004044 03                    2461 	.db	3
      004045 00 00 00 D5           2462 	.dw	0,(_F0)
      004049 46 30                 2463 	.ascii "F0"
      00404B 00                    2464 	.db	0
      00404C 01                    2465 	.db	1
      00404D 00 00 0A 7E           2466 	.dw	0,2686
      004051 08                    2467 	.uleb128	8
      004052 05                    2468 	.db	5
      004053 03                    2469 	.db	3
      004054 00 00 00 D4           2470 	.dw	0,(_RS1)
      004058 52 53 31              2471 	.ascii "RS1"
      00405B 00                    2472 	.db	0
      00405C 01                    2473 	.db	1
      00405D 00 00 0A 7E           2474 	.dw	0,2686
      004061 08                    2475 	.uleb128	8
      004062 05                    2476 	.db	5
      004063 03                    2477 	.db	3
      004064 00 00 00 D3           2478 	.dw	0,(_RS0)
      004068 52 53 30              2479 	.ascii "RS0"
      00406B 00                    2480 	.db	0
      00406C 01                    2481 	.db	1
      00406D 00 00 0A 7E           2482 	.dw	0,2686
      004071 08                    2483 	.uleb128	8
      004072 05                    2484 	.db	5
      004073 03                    2485 	.db	3
      004074 00 00 00 D2           2486 	.dw	0,(_OV)
      004078 4F 56                 2487 	.ascii "OV"
      00407A 00                    2488 	.db	0
      00407B 01                    2489 	.db	1
      00407C 00 00 0A 7E           2490 	.dw	0,2686
      004080 08                    2491 	.uleb128	8
      004081 05                    2492 	.db	5
      004082 03                    2493 	.db	3
      004083 00 00 00 D0           2494 	.dw	0,(_P)
      004087 50                    2495 	.ascii "P"
      004088 00                    2496 	.db	0
      004089 01                    2497 	.db	1
      00408A 00 00 0A 7E           2498 	.dw	0,2686
      00408E 08                    2499 	.uleb128	8
      00408F 05                    2500 	.db	5
      004090 03                    2501 	.db	3
      004091 00 00 00 CF           2502 	.dw	0,(_TF2)
      004095 54 46 32              2503 	.ascii "TF2"
      004098 00                    2504 	.db	0
      004099 01                    2505 	.db	1
      00409A 00 00 0A 7E           2506 	.dw	0,2686
      00409E 08                    2507 	.uleb128	8
      00409F 05                    2508 	.db	5
      0040A0 03                    2509 	.db	3
      0040A1 00 00 00 CA           2510 	.dw	0,(_TR2)
      0040A5 54 52 32              2511 	.ascii "TR2"
      0040A8 00                    2512 	.db	0
      0040A9 01                    2513 	.db	1
      0040AA 00 00 0A 7E           2514 	.dw	0,2686
      0040AE 08                    2515 	.uleb128	8
      0040AF 05                    2516 	.db	5
      0040B0 03                    2517 	.db	3
      0040B1 00 00 00 C8           2518 	.dw	0,(_CM_RL2)
      0040B5 43 4D 5F 52 4C 32     2519 	.ascii "CM_RL2"
      0040BB 00                    2520 	.db	0
      0040BC 01                    2521 	.db	1
      0040BD 00 00 0A 7E           2522 	.dw	0,2686
      0040C1 08                    2523 	.uleb128	8
      0040C2 05                    2524 	.db	5
      0040C3 03                    2525 	.db	3
      0040C4 00 00 00 C6           2526 	.dw	0,(_I2CEN)
      0040C8 49 32 43 45 4E        2527 	.ascii "I2CEN"
      0040CD 00                    2528 	.db	0
      0040CE 01                    2529 	.db	1
      0040CF 00 00 0A 7E           2530 	.dw	0,2686
      0040D3 08                    2531 	.uleb128	8
      0040D4 05                    2532 	.db	5
      0040D5 03                    2533 	.db	3
      0040D6 00 00 00 C5           2534 	.dw	0,(_STA)
      0040DA 53 54 41              2535 	.ascii "STA"
      0040DD 00                    2536 	.db	0
      0040DE 01                    2537 	.db	1
      0040DF 00 00 0A 7E           2538 	.dw	0,2686
      0040E3 08                    2539 	.uleb128	8
      0040E4 05                    2540 	.db	5
      0040E5 03                    2541 	.db	3
      0040E6 00 00 00 C4           2542 	.dw	0,(_STO)
      0040EA 53 54 4F              2543 	.ascii "STO"
      0040ED 00                    2544 	.db	0
      0040EE 01                    2545 	.db	1
      0040EF 00 00 0A 7E           2546 	.dw	0,2686
      0040F3 08                    2547 	.uleb128	8
      0040F4 05                    2548 	.db	5
      0040F5 03                    2549 	.db	3
      0040F6 00 00 00 C3           2550 	.dw	0,(_SI)
      0040FA 53 49                 2551 	.ascii "SI"
      0040FC 00                    2552 	.db	0
      0040FD 01                    2553 	.db	1
      0040FE 00 00 0A 7E           2554 	.dw	0,2686
      004102 08                    2555 	.uleb128	8
      004103 05                    2556 	.db	5
      004104 03                    2557 	.db	3
      004105 00 00 00 C2           2558 	.dw	0,(_AA)
      004109 41 41                 2559 	.ascii "AA"
      00410B 00                    2560 	.db	0
      00410C 01                    2561 	.db	1
      00410D 00 00 0A 7E           2562 	.dw	0,2686
      004111 08                    2563 	.uleb128	8
      004112 05                    2564 	.db	5
      004113 03                    2565 	.db	3
      004114 00 00 00 C0           2566 	.dw	0,(_I2CPX)
      004118 49 32 43 50 58        2567 	.ascii "I2CPX"
      00411D 00                    2568 	.db	0
      00411E 01                    2569 	.db	1
      00411F 00 00 0A 7E           2570 	.dw	0,2686
      004123 08                    2571 	.uleb128	8
      004124 05                    2572 	.db	5
      004125 03                    2573 	.db	3
      004126 00 00 00 BE           2574 	.dw	0,(_PADC)
      00412A 50 41 44 43           2575 	.ascii "PADC"
      00412E 00                    2576 	.db	0
      00412F 01                    2577 	.db	1
      004130 00 00 0A 7E           2578 	.dw	0,2686
      004134 08                    2579 	.uleb128	8
      004135 05                    2580 	.db	5
      004136 03                    2581 	.db	3
      004137 00 00 00 BD           2582 	.dw	0,(_PBOD)
      00413B 50 42 4F 44           2583 	.ascii "PBOD"
      00413F 00                    2584 	.db	0
      004140 01                    2585 	.db	1
      004141 00 00 0A 7E           2586 	.dw	0,2686
      004145 08                    2587 	.uleb128	8
      004146 05                    2588 	.db	5
      004147 03                    2589 	.db	3
      004148 00 00 00 BC           2590 	.dw	0,(_PS)
      00414C 50 53                 2591 	.ascii "PS"
      00414E 00                    2592 	.db	0
      00414F 01                    2593 	.db	1
      004150 00 00 0A 7E           2594 	.dw	0,2686
      004154 08                    2595 	.uleb128	8
      004155 05                    2596 	.db	5
      004156 03                    2597 	.db	3
      004157 00 00 00 BB           2598 	.dw	0,(_PT1)
      00415B 50 54 31              2599 	.ascii "PT1"
      00415E 00                    2600 	.db	0
      00415F 01                    2601 	.db	1
      004160 00 00 0A 7E           2602 	.dw	0,2686
      004164 08                    2603 	.uleb128	8
      004165 05                    2604 	.db	5
      004166 03                    2605 	.db	3
      004167 00 00 00 BA           2606 	.dw	0,(_PX1)
      00416B 50 58 31              2607 	.ascii "PX1"
      00416E 00                    2608 	.db	0
      00416F 01                    2609 	.db	1
      004170 00 00 0A 7E           2610 	.dw	0,2686
      004174 08                    2611 	.uleb128	8
      004175 05                    2612 	.db	5
      004176 03                    2613 	.db	3
      004177 00 00 00 B9           2614 	.dw	0,(_PT0)
      00417B 50 54 30              2615 	.ascii "PT0"
      00417E 00                    2616 	.db	0
      00417F 01                    2617 	.db	1
      004180 00 00 0A 7E           2618 	.dw	0,2686
      004184 08                    2619 	.uleb128	8
      004185 05                    2620 	.db	5
      004186 03                    2621 	.db	3
      004187 00 00 00 B8           2622 	.dw	0,(_PX0)
      00418B 50 58 30              2623 	.ascii "PX0"
      00418E 00                    2624 	.db	0
      00418F 01                    2625 	.db	1
      004190 00 00 0A 7E           2626 	.dw	0,2686
      004194 08                    2627 	.uleb128	8
      004195 05                    2628 	.db	5
      004196 03                    2629 	.db	3
      004197 00 00 00 B0           2630 	.dw	0,(_P30)
      00419B 50 33 30              2631 	.ascii "P30"
      00419E 00                    2632 	.db	0
      00419F 01                    2633 	.db	1
      0041A0 00 00 0A 7E           2634 	.dw	0,2686
      0041A4 08                    2635 	.uleb128	8
      0041A5 05                    2636 	.db	5
      0041A6 03                    2637 	.db	3
      0041A7 00 00 00 AF           2638 	.dw	0,(_EA)
      0041AB 45 41                 2639 	.ascii "EA"
      0041AD 00                    2640 	.db	0
      0041AE 01                    2641 	.db	1
      0041AF 00 00 0A 7E           2642 	.dw	0,2686
      0041B3 08                    2643 	.uleb128	8
      0041B4 05                    2644 	.db	5
      0041B5 03                    2645 	.db	3
      0041B6 00 00 00 AE           2646 	.dw	0,(_EADC)
      0041BA 45 41 44 43           2647 	.ascii "EADC"
      0041BE 00                    2648 	.db	0
      0041BF 01                    2649 	.db	1
      0041C0 00 00 0A 7E           2650 	.dw	0,2686
      0041C4 08                    2651 	.uleb128	8
      0041C5 05                    2652 	.db	5
      0041C6 03                    2653 	.db	3
      0041C7 00 00 00 AD           2654 	.dw	0,(_EBOD)
      0041CB 45 42 4F 44           2655 	.ascii "EBOD"
      0041CF 00                    2656 	.db	0
      0041D0 01                    2657 	.db	1
      0041D1 00 00 0A 7E           2658 	.dw	0,2686
      0041D5 08                    2659 	.uleb128	8
      0041D6 05                    2660 	.db	5
      0041D7 03                    2661 	.db	3
      0041D8 00 00 00 AC           2662 	.dw	0,(_ES)
      0041DC 45 53                 2663 	.ascii "ES"
      0041DE 00                    2664 	.db	0
      0041DF 01                    2665 	.db	1
      0041E0 00 00 0A 7E           2666 	.dw	0,2686
      0041E4 08                    2667 	.uleb128	8
      0041E5 05                    2668 	.db	5
      0041E6 03                    2669 	.db	3
      0041E7 00 00 00 AB           2670 	.dw	0,(_ET1)
      0041EB 45 54 31              2671 	.ascii "ET1"
      0041EE 00                    2672 	.db	0
      0041EF 01                    2673 	.db	1
      0041F0 00 00 0A 7E           2674 	.dw	0,2686
      0041F4 08                    2675 	.uleb128	8
      0041F5 05                    2676 	.db	5
      0041F6 03                    2677 	.db	3
      0041F7 00 00 00 AA           2678 	.dw	0,(_EX1)
      0041FB 45 58 31              2679 	.ascii "EX1"
      0041FE 00                    2680 	.db	0
      0041FF 01                    2681 	.db	1
      004200 00 00 0A 7E           2682 	.dw	0,2686
      004204 08                    2683 	.uleb128	8
      004205 05                    2684 	.db	5
      004206 03                    2685 	.db	3
      004207 00 00 00 A9           2686 	.dw	0,(_ET0)
      00420B 45 54 30              2687 	.ascii "ET0"
      00420E 00                    2688 	.db	0
      00420F 01                    2689 	.db	1
      004210 00 00 0A 7E           2690 	.dw	0,2686
      004214 08                    2691 	.uleb128	8
      004215 05                    2692 	.db	5
      004216 03                    2693 	.db	3
      004217 00 00 00 A8           2694 	.dw	0,(_EX0)
      00421B 45 58 30              2695 	.ascii "EX0"
      00421E 00                    2696 	.db	0
      00421F 01                    2697 	.db	1
      004220 00 00 0A 7E           2698 	.dw	0,2686
      004224 08                    2699 	.uleb128	8
      004225 05                    2700 	.db	5
      004226 03                    2701 	.db	3
      004227 00 00 00 A0           2702 	.dw	0,(_P20)
      00422B 50 32 30              2703 	.ascii "P20"
      00422E 00                    2704 	.db	0
      00422F 01                    2705 	.db	1
      004230 00 00 0A 7E           2706 	.dw	0,2686
      004234 08                    2707 	.uleb128	8
      004235 05                    2708 	.db	5
      004236 03                    2709 	.db	3
      004237 00 00 00 9F           2710 	.dw	0,(_SM0)
      00423B 53 4D 30              2711 	.ascii "SM0"
      00423E 00                    2712 	.db	0
      00423F 01                    2713 	.db	1
      004240 00 00 0A 7E           2714 	.dw	0,2686
      004244 08                    2715 	.uleb128	8
      004245 05                    2716 	.db	5
      004246 03                    2717 	.db	3
      004247 00 00 00 9F           2718 	.dw	0,(_FE)
      00424B 46 45                 2719 	.ascii "FE"
      00424D 00                    2720 	.db	0
      00424E 01                    2721 	.db	1
      00424F 00 00 0A 7E           2722 	.dw	0,2686
      004253 08                    2723 	.uleb128	8
      004254 05                    2724 	.db	5
      004255 03                    2725 	.db	3
      004256 00 00 00 9E           2726 	.dw	0,(_SM1)
      00425A 53 4D 31              2727 	.ascii "SM1"
      00425D 00                    2728 	.db	0
      00425E 01                    2729 	.db	1
      00425F 00 00 0A 7E           2730 	.dw	0,2686
      004263 08                    2731 	.uleb128	8
      004264 05                    2732 	.db	5
      004265 03                    2733 	.db	3
      004266 00 00 00 9D           2734 	.dw	0,(_SM2)
      00426A 53 4D 32              2735 	.ascii "SM2"
      00426D 00                    2736 	.db	0
      00426E 01                    2737 	.db	1
      00426F 00 00 0A 7E           2738 	.dw	0,2686
      004273 08                    2739 	.uleb128	8
      004274 05                    2740 	.db	5
      004275 03                    2741 	.db	3
      004276 00 00 00 9C           2742 	.dw	0,(_REN)
      00427A 52 45 4E              2743 	.ascii "REN"
      00427D 00                    2744 	.db	0
      00427E 01                    2745 	.db	1
      00427F 00 00 0A 7E           2746 	.dw	0,2686
      004283 08                    2747 	.uleb128	8
      004284 05                    2748 	.db	5
      004285 03                    2749 	.db	3
      004286 00 00 00 9B           2750 	.dw	0,(_TB8)
      00428A 54 42 38              2751 	.ascii "TB8"
      00428D 00                    2752 	.db	0
      00428E 01                    2753 	.db	1
      00428F 00 00 0A 7E           2754 	.dw	0,2686
      004293 08                    2755 	.uleb128	8
      004294 05                    2756 	.db	5
      004295 03                    2757 	.db	3
      004296 00 00 00 9A           2758 	.dw	0,(_RB8)
      00429A 52 42 38              2759 	.ascii "RB8"
      00429D 00                    2760 	.db	0
      00429E 01                    2761 	.db	1
      00429F 00 00 0A 7E           2762 	.dw	0,2686
      0042A3 08                    2763 	.uleb128	8
      0042A4 05                    2764 	.db	5
      0042A5 03                    2765 	.db	3
      0042A6 00 00 00 99           2766 	.dw	0,(_TI)
      0042AA 54 49                 2767 	.ascii "TI"
      0042AC 00                    2768 	.db	0
      0042AD 01                    2769 	.db	1
      0042AE 00 00 0A 7E           2770 	.dw	0,2686
      0042B2 08                    2771 	.uleb128	8
      0042B3 05                    2772 	.db	5
      0042B4 03                    2773 	.db	3
      0042B5 00 00 00 98           2774 	.dw	0,(_RI)
      0042B9 52 49                 2775 	.ascii "RI"
      0042BB 00                    2776 	.db	0
      0042BC 01                    2777 	.db	1
      0042BD 00 00 0A 7E           2778 	.dw	0,2686
      0042C1 08                    2779 	.uleb128	8
      0042C2 05                    2780 	.db	5
      0042C3 03                    2781 	.db	3
      0042C4 00 00 00 97           2782 	.dw	0,(_P17)
      0042C8 50 31 37              2783 	.ascii "P17"
      0042CB 00                    2784 	.db	0
      0042CC 01                    2785 	.db	1
      0042CD 00 00 0A 7E           2786 	.dw	0,2686
      0042D1 08                    2787 	.uleb128	8
      0042D2 05                    2788 	.db	5
      0042D3 03                    2789 	.db	3
      0042D4 00 00 00 96           2790 	.dw	0,(_P16)
      0042D8 50 31 36              2791 	.ascii "P16"
      0042DB 00                    2792 	.db	0
      0042DC 01                    2793 	.db	1
      0042DD 00 00 0A 7E           2794 	.dw	0,2686
      0042E1 08                    2795 	.uleb128	8
      0042E2 05                    2796 	.db	5
      0042E3 03                    2797 	.db	3
      0042E4 00 00 00 96           2798 	.dw	0,(_TXD_1)
      0042E8 54 58 44 5F 31        2799 	.ascii "TXD_1"
      0042ED 00                    2800 	.db	0
      0042EE 01                    2801 	.db	1
      0042EF 00 00 0A 7E           2802 	.dw	0,2686
      0042F3 08                    2803 	.uleb128	8
      0042F4 05                    2804 	.db	5
      0042F5 03                    2805 	.db	3
      0042F6 00 00 00 95           2806 	.dw	0,(_P15)
      0042FA 50 31 35              2807 	.ascii "P15"
      0042FD 00                    2808 	.db	0
      0042FE 01                    2809 	.db	1
      0042FF 00 00 0A 7E           2810 	.dw	0,2686
      004303 08                    2811 	.uleb128	8
      004304 05                    2812 	.db	5
      004305 03                    2813 	.db	3
      004306 00 00 00 94           2814 	.dw	0,(_P14)
      00430A 50 31 34              2815 	.ascii "P14"
      00430D 00                    2816 	.db	0
      00430E 01                    2817 	.db	1
      00430F 00 00 0A 7E           2818 	.dw	0,2686
      004313 08                    2819 	.uleb128	8
      004314 05                    2820 	.db	5
      004315 03                    2821 	.db	3
      004316 00 00 00 94           2822 	.dw	0,(_SDA)
      00431A 53 44 41              2823 	.ascii "SDA"
      00431D 00                    2824 	.db	0
      00431E 01                    2825 	.db	1
      00431F 00 00 0A 7E           2826 	.dw	0,2686
      004323 08                    2827 	.uleb128	8
      004324 05                    2828 	.db	5
      004325 03                    2829 	.db	3
      004326 00 00 00 93           2830 	.dw	0,(_P13)
      00432A 50 31 33              2831 	.ascii "P13"
      00432D 00                    2832 	.db	0
      00432E 01                    2833 	.db	1
      00432F 00 00 0A 7E           2834 	.dw	0,2686
      004333 08                    2835 	.uleb128	8
      004334 05                    2836 	.db	5
      004335 03                    2837 	.db	3
      004336 00 00 00 93           2838 	.dw	0,(_SCL)
      00433A 53 43 4C              2839 	.ascii "SCL"
      00433D 00                    2840 	.db	0
      00433E 01                    2841 	.db	1
      00433F 00 00 0A 7E           2842 	.dw	0,2686
      004343 08                    2843 	.uleb128	8
      004344 05                    2844 	.db	5
      004345 03                    2845 	.db	3
      004346 00 00 00 92           2846 	.dw	0,(_P12)
      00434A 50 31 32              2847 	.ascii "P12"
      00434D 00                    2848 	.db	0
      00434E 01                    2849 	.db	1
      00434F 00 00 0A 7E           2850 	.dw	0,2686
      004353 08                    2851 	.uleb128	8
      004354 05                    2852 	.db	5
      004355 03                    2853 	.db	3
      004356 00 00 00 91           2854 	.dw	0,(_P11)
      00435A 50 31 31              2855 	.ascii "P11"
      00435D 00                    2856 	.db	0
      00435E 01                    2857 	.db	1
      00435F 00 00 0A 7E           2858 	.dw	0,2686
      004363 08                    2859 	.uleb128	8
      004364 05                    2860 	.db	5
      004365 03                    2861 	.db	3
      004366 00 00 00 90           2862 	.dw	0,(_P10)
      00436A 50 31 30              2863 	.ascii "P10"
      00436D 00                    2864 	.db	0
      00436E 01                    2865 	.db	1
      00436F 00 00 0A 7E           2866 	.dw	0,2686
      004373 08                    2867 	.uleb128	8
      004374 05                    2868 	.db	5
      004375 03                    2869 	.db	3
      004376 00 00 00 8F           2870 	.dw	0,(_TF1)
      00437A 54 46 31              2871 	.ascii "TF1"
      00437D 00                    2872 	.db	0
      00437E 01                    2873 	.db	1
      00437F 00 00 0A 7E           2874 	.dw	0,2686
      004383 08                    2875 	.uleb128	8
      004384 05                    2876 	.db	5
      004385 03                    2877 	.db	3
      004386 00 00 00 8E           2878 	.dw	0,(_TR1)
      00438A 54 52 31              2879 	.ascii "TR1"
      00438D 00                    2880 	.db	0
      00438E 01                    2881 	.db	1
      00438F 00 00 0A 7E           2882 	.dw	0,2686
      004393 08                    2883 	.uleb128	8
      004394 05                    2884 	.db	5
      004395 03                    2885 	.db	3
      004396 00 00 00 8D           2886 	.dw	0,(_TF0)
      00439A 54 46 30              2887 	.ascii "TF0"
      00439D 00                    2888 	.db	0
      00439E 01                    2889 	.db	1
      00439F 00 00 0A 7E           2890 	.dw	0,2686
      0043A3 08                    2891 	.uleb128	8
      0043A4 05                    2892 	.db	5
      0043A5 03                    2893 	.db	3
      0043A6 00 00 00 8C           2894 	.dw	0,(_TR0)
      0043AA 54 52 30              2895 	.ascii "TR0"
      0043AD 00                    2896 	.db	0
      0043AE 01                    2897 	.db	1
      0043AF 00 00 0A 7E           2898 	.dw	0,2686
      0043B3 08                    2899 	.uleb128	8
      0043B4 05                    2900 	.db	5
      0043B5 03                    2901 	.db	3
      0043B6 00 00 00 8B           2902 	.dw	0,(_IE1)
      0043BA 49 45 31              2903 	.ascii "IE1"
      0043BD 00                    2904 	.db	0
      0043BE 01                    2905 	.db	1
      0043BF 00 00 0A 7E           2906 	.dw	0,2686
      0043C3 08                    2907 	.uleb128	8
      0043C4 05                    2908 	.db	5
      0043C5 03                    2909 	.db	3
      0043C6 00 00 00 8A           2910 	.dw	0,(_IT1)
      0043CA 49 54 31              2911 	.ascii "IT1"
      0043CD 00                    2912 	.db	0
      0043CE 01                    2913 	.db	1
      0043CF 00 00 0A 7E           2914 	.dw	0,2686
      0043D3 08                    2915 	.uleb128	8
      0043D4 05                    2916 	.db	5
      0043D5 03                    2917 	.db	3
      0043D6 00 00 00 89           2918 	.dw	0,(_IE0)
      0043DA 49 45 30              2919 	.ascii "IE0"
      0043DD 00                    2920 	.db	0
      0043DE 01                    2921 	.db	1
      0043DF 00 00 0A 7E           2922 	.dw	0,2686
      0043E3 08                    2923 	.uleb128	8
      0043E4 05                    2924 	.db	5
      0043E5 03                    2925 	.db	3
      0043E6 00 00 00 88           2926 	.dw	0,(_IT0)
      0043EA 49 54 30              2927 	.ascii "IT0"
      0043ED 00                    2928 	.db	0
      0043EE 01                    2929 	.db	1
      0043EF 00 00 0A 7E           2930 	.dw	0,2686
      0043F3 08                    2931 	.uleb128	8
      0043F4 05                    2932 	.db	5
      0043F5 03                    2933 	.db	3
      0043F6 00 00 00 87           2934 	.dw	0,(_P07)
      0043FA 50 30 37              2935 	.ascii "P07"
      0043FD 00                    2936 	.db	0
      0043FE 01                    2937 	.db	1
      0043FF 00 00 0A 7E           2938 	.dw	0,2686
      004403 08                    2939 	.uleb128	8
      004404 05                    2940 	.db	5
      004405 03                    2941 	.db	3
      004406 00 00 00 87           2942 	.dw	0,(_RXD)
      00440A 52 58 44              2943 	.ascii "RXD"
      00440D 00                    2944 	.db	0
      00440E 01                    2945 	.db	1
      00440F 00 00 0A 7E           2946 	.dw	0,2686
      004413 08                    2947 	.uleb128	8
      004414 05                    2948 	.db	5
      004415 03                    2949 	.db	3
      004416 00 00 00 86           2950 	.dw	0,(_P06)
      00441A 50 30 36              2951 	.ascii "P06"
      00441D 00                    2952 	.db	0
      00441E 01                    2953 	.db	1
      00441F 00 00 0A 7E           2954 	.dw	0,2686
      004423 08                    2955 	.uleb128	8
      004424 05                    2956 	.db	5
      004425 03                    2957 	.db	3
      004426 00 00 00 86           2958 	.dw	0,(_TXD)
      00442A 54 58 44              2959 	.ascii "TXD"
      00442D 00                    2960 	.db	0
      00442E 01                    2961 	.db	1
      00442F 00 00 0A 7E           2962 	.dw	0,2686
      004433 08                    2963 	.uleb128	8
      004434 05                    2964 	.db	5
      004435 03                    2965 	.db	3
      004436 00 00 00 85           2966 	.dw	0,(_P05)
      00443A 50 30 35              2967 	.ascii "P05"
      00443D 00                    2968 	.db	0
      00443E 01                    2969 	.db	1
      00443F 00 00 0A 7E           2970 	.dw	0,2686
      004443 08                    2971 	.uleb128	8
      004444 05                    2972 	.db	5
      004445 03                    2973 	.db	3
      004446 00 00 00 84           2974 	.dw	0,(_P04)
      00444A 50 30 34              2975 	.ascii "P04"
      00444D 00                    2976 	.db	0
      00444E 01                    2977 	.db	1
      00444F 00 00 0A 7E           2978 	.dw	0,2686
      004453 08                    2979 	.uleb128	8
      004454 05                    2980 	.db	5
      004455 03                    2981 	.db	3
      004456 00 00 00 84           2982 	.dw	0,(_STADC)
      00445A 53 54 41 44 43        2983 	.ascii "STADC"
      00445F 00                    2984 	.db	0
      004460 01                    2985 	.db	1
      004461 00 00 0A 7E           2986 	.dw	0,2686
      004465 08                    2987 	.uleb128	8
      004466 05                    2988 	.db	5
      004467 03                    2989 	.db	3
      004468 00 00 00 83           2990 	.dw	0,(_P03)
      00446C 50 30 33              2991 	.ascii "P03"
      00446F 00                    2992 	.db	0
      004470 01                    2993 	.db	1
      004471 00 00 0A 7E           2994 	.dw	0,2686
      004475 08                    2995 	.uleb128	8
      004476 05                    2996 	.db	5
      004477 03                    2997 	.db	3
      004478 00 00 00 82           2998 	.dw	0,(_P02)
      00447C 50 30 32              2999 	.ascii "P02"
      00447F 00                    3000 	.db	0
      004480 01                    3001 	.db	1
      004481 00 00 0A 7E           3002 	.dw	0,2686
      004485 08                    3003 	.uleb128	8
      004486 05                    3004 	.db	5
      004487 03                    3005 	.db	3
      004488 00 00 00 82           3006 	.dw	0,(_RXD_1)
      00448C 52 58 44 5F 31        3007 	.ascii "RXD_1"
      004491 00                    3008 	.db	0
      004492 01                    3009 	.db	1
      004493 00 00 0A 7E           3010 	.dw	0,2686
      004497 08                    3011 	.uleb128	8
      004498 05                    3012 	.db	5
      004499 03                    3013 	.db	3
      00449A 00 00 00 81           3014 	.dw	0,(_P01)
      00449E 50 30 31              3015 	.ascii "P01"
      0044A1 00                    3016 	.db	0
      0044A2 01                    3017 	.db	1
      0044A3 00 00 0A 7E           3018 	.dw	0,2686
      0044A7 08                    3019 	.uleb128	8
      0044A8 05                    3020 	.db	5
      0044A9 03                    3021 	.db	3
      0044AA 00 00 00 81           3022 	.dw	0,(_MISO)
      0044AE 4D 49 53 4F           3023 	.ascii "MISO"
      0044B2 00                    3024 	.db	0
      0044B3 01                    3025 	.db	1
      0044B4 00 00 0A 7E           3026 	.dw	0,2686
      0044B8 08                    3027 	.uleb128	8
      0044B9 05                    3028 	.db	5
      0044BA 03                    3029 	.db	3
      0044BB 00 00 00 80           3030 	.dw	0,(_P00)
      0044BF 50 30 30              3031 	.ascii "P00"
      0044C2 00                    3032 	.db	0
      0044C3 01                    3033 	.db	1
      0044C4 00 00 0A 7E           3034 	.dw	0,2686
      0044C8 08                    3035 	.uleb128	8
      0044C9 05                    3036 	.db	5
      0044CA 03                    3037 	.db	3
      0044CB 00 00 00 80           3038 	.dw	0,(_MOSI)
      0044CF 4D 4F 53 49           3039 	.ascii "MOSI"
      0044D3 00                    3040 	.db	0
      0044D4 01                    3041 	.db	1
      0044D5 00 00 0A 7E           3042 	.dw	0,2686
      0044D9 00                    3043 	.uleb128	0
      0044DA                       3044 Ldebug_info_end:
                                   3045 
                                   3046 	.area .debug_pubnames (NOLOAD)
      001A0D 00 00 08 7B           3047 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001A11                       3048 Ldebug_pubnames_start:
      001A11 00 02                 3049 	.dw	2
      001A13 00 00 34 24           3050 	.dw	0,(Ldebug_info_start-4)
      001A17 00 00 10 B6           3051 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001A1B 00 00 00 89           3052 	.dw	0,137
      001A1F 53 70 69 5F 57 72 69  3053 	.ascii "Spi_Write_Byte"
             74 65 5F 42 79 74 65
      001A2D 00                    3054 	.db	0
      001A2E 00 00 00 CF           3055 	.dw	0,207
      001A32 53 70 69 5F 52 65 61  3056 	.ascii "Spi_Read_Byte"
             64 5F 42 79 74 65
      001A3F 00                    3057 	.db	0
      001A40 00 00 01 1F           3058 	.dw	0,287
      001A44 50 30                 3059 	.ascii "P0"
      001A46 00                    3060 	.db	0
      001A47 00 00 01 2E           3061 	.dw	0,302
      001A4B 53 50                 3062 	.ascii "SP"
      001A4D 00                    3063 	.db	0
      001A4E 00 00 01 3D           3064 	.dw	0,317
      001A52 44 50 4C              3065 	.ascii "DPL"
      001A55 00                    3066 	.db	0
      001A56 00 00 01 4D           3067 	.dw	0,333
      001A5A 44 50 48              3068 	.ascii "DPH"
      001A5D 00                    3069 	.db	0
      001A5E 00 00 01 5D           3070 	.dw	0,349
      001A62 52 43 54 52 49 4D 30  3071 	.ascii "RCTRIM0"
      001A69 00                    3072 	.db	0
      001A6A 00 00 01 71           3073 	.dw	0,369
      001A6E 52 43 54 52 49 4D 31  3074 	.ascii "RCTRIM1"
      001A75 00                    3075 	.db	0
      001A76 00 00 01 85           3076 	.dw	0,389
      001A7A 52 57 4B              3077 	.ascii "RWK"
      001A7D 00                    3078 	.db	0
      001A7E 00 00 01 95           3079 	.dw	0,405
      001A82 50 43 4F 4E           3080 	.ascii "PCON"
      001A86 00                    3081 	.db	0
      001A87 00 00 01 A6           3082 	.dw	0,422
      001A8B 54 43 4F 4E           3083 	.ascii "TCON"
      001A8F 00                    3084 	.db	0
      001A90 00 00 01 B7           3085 	.dw	0,439
      001A94 54 4D 4F 44           3086 	.ascii "TMOD"
      001A98 00                    3087 	.db	0
      001A99 00 00 01 C8           3088 	.dw	0,456
      001A9D 54 4C 30              3089 	.ascii "TL0"
      001AA0 00                    3090 	.db	0
      001AA1 00 00 01 D8           3091 	.dw	0,472
      001AA5 54 4C 31              3092 	.ascii "TL1"
      001AA8 00                    3093 	.db	0
      001AA9 00 00 01 E8           3094 	.dw	0,488
      001AAD 54 48 30              3095 	.ascii "TH0"
      001AB0 00                    3096 	.db	0
      001AB1 00 00 01 F8           3097 	.dw	0,504
      001AB5 54 48 31              3098 	.ascii "TH1"
      001AB8 00                    3099 	.db	0
      001AB9 00 00 02 08           3100 	.dw	0,520
      001ABD 43 4B 43 4F 4E        3101 	.ascii "CKCON"
      001AC2 00                    3102 	.db	0
      001AC3 00 00 02 1A           3103 	.dw	0,538
      001AC7 57 4B 43 4F 4E        3104 	.ascii "WKCON"
      001ACC 00                    3105 	.db	0
      001ACD 00 00 02 2C           3106 	.dw	0,556
      001AD1 50 31                 3107 	.ascii "P1"
      001AD3 00                    3108 	.db	0
      001AD4 00 00 02 3B           3109 	.dw	0,571
      001AD8 53 46 52 53           3110 	.ascii "SFRS"
      001ADC 00                    3111 	.db	0
      001ADD 00 00 02 4C           3112 	.dw	0,588
      001AE1 43 41 50 43 4F 4E 30  3113 	.ascii "CAPCON0"
      001AE8 00                    3114 	.db	0
      001AE9 00 00 02 60           3115 	.dw	0,608
      001AED 43 41 50 43 4F 4E 31  3116 	.ascii "CAPCON1"
      001AF4 00                    3117 	.db	0
      001AF5 00 00 02 74           3118 	.dw	0,628
      001AF9 43 41 50 43 4F 4E 32  3119 	.ascii "CAPCON2"
      001B00 00                    3120 	.db	0
      001B01 00 00 02 88           3121 	.dw	0,648
      001B05 43 4B 44 49 56        3122 	.ascii "CKDIV"
      001B0A 00                    3123 	.db	0
      001B0B 00 00 02 9A           3124 	.dw	0,666
      001B0F 43 4B 53 57 54        3125 	.ascii "CKSWT"
      001B14 00                    3126 	.db	0
      001B15 00 00 02 AC           3127 	.dw	0,684
      001B19 43 4B 45 4E           3128 	.ascii "CKEN"
      001B1D 00                    3129 	.db	0
      001B1E 00 00 02 BD           3130 	.dw	0,701
      001B22 53 43 4F 4E           3131 	.ascii "SCON"
      001B26 00                    3132 	.db	0
      001B27 00 00 02 CE           3133 	.dw	0,718
      001B2B 53 42 55 46           3134 	.ascii "SBUF"
      001B2F 00                    3135 	.db	0
      001B30 00 00 02 DF           3136 	.dw	0,735
      001B34 53 42 55 46 5F 31     3137 	.ascii "SBUF_1"
      001B3A 00                    3138 	.db	0
      001B3B 00 00 02 F2           3139 	.dw	0,754
      001B3F 45 49 45              3140 	.ascii "EIE"
      001B42 00                    3141 	.db	0
      001B43 00 00 03 02           3142 	.dw	0,770
      001B47 45 49 45 31           3143 	.ascii "EIE1"
      001B4B 00                    3144 	.db	0
      001B4C 00 00 03 13           3145 	.dw	0,787
      001B50 43 48 50 43 4F 4E     3146 	.ascii "CHPCON"
      001B56 00                    3147 	.db	0
      001B57 00 00 03 26           3148 	.dw	0,806
      001B5B 50 32                 3149 	.ascii "P2"
      001B5D 00                    3150 	.db	0
      001B5E 00 00 03 35           3151 	.dw	0,821
      001B62 41 55 58 52 31        3152 	.ascii "AUXR1"
      001B67 00                    3153 	.db	0
      001B68 00 00 03 47           3154 	.dw	0,839
      001B6C 42 4F 44 43 4F 4E 30  3155 	.ascii "BODCON0"
      001B73 00                    3156 	.db	0
      001B74 00 00 03 5B           3157 	.dw	0,859
      001B78 49 41 50 54 52 47     3158 	.ascii "IAPTRG"
      001B7E 00                    3159 	.db	0
      001B7F 00 00 03 6E           3160 	.dw	0,878
      001B83 49 41 50 55 45 4E     3161 	.ascii "IAPUEN"
      001B89 00                    3162 	.db	0
      001B8A 00 00 03 81           3163 	.dw	0,897
      001B8E 49 41 50 41 4C        3164 	.ascii "IAPAL"
      001B93 00                    3165 	.db	0
      001B94 00 00 03 93           3166 	.dw	0,915
      001B98 49 41 50 41 48        3167 	.ascii "IAPAH"
      001B9D 00                    3168 	.db	0
      001B9E 00 00 03 A5           3169 	.dw	0,933
      001BA2 49 45                 3170 	.ascii "IE"
      001BA4 00                    3171 	.db	0
      001BA5 00 00 03 B4           3172 	.dw	0,948
      001BA9 53 41 44 44 52        3173 	.ascii "SADDR"
      001BAE 00                    3174 	.db	0
      001BAF 00 00 03 C6           3175 	.dw	0,966
      001BB3 57 44 43 4F 4E        3176 	.ascii "WDCON"
      001BB8 00                    3177 	.db	0
      001BB9 00 00 03 D8           3178 	.dw	0,984
      001BBD 42 4F 44 43 4F 4E 31  3179 	.ascii "BODCON1"
      001BC4 00                    3180 	.db	0
      001BC5 00 00 03 EC           3181 	.dw	0,1004
      001BC9 50 33 4D 31           3182 	.ascii "P3M1"
      001BCD 00                    3183 	.db	0
      001BCE 00 00 03 FD           3184 	.dw	0,1021
      001BD2 50 33 53              3185 	.ascii "P3S"
      001BD5 00                    3186 	.db	0
      001BD6 00 00 04 0D           3187 	.dw	0,1037
      001BDA 50 33 4D 32           3188 	.ascii "P3M2"
      001BDE 00                    3189 	.db	0
      001BDF 00 00 04 1E           3190 	.dw	0,1054
      001BE3 50 33 53 52           3191 	.ascii "P3SR"
      001BE7 00                    3192 	.db	0
      001BE8 00 00 04 2F           3193 	.dw	0,1071
      001BEC 49 41 50 46 44        3194 	.ascii "IAPFD"
      001BF1 00                    3195 	.db	0
      001BF2 00 00 04 41           3196 	.dw	0,1089
      001BF6 49 41 50 43 4E        3197 	.ascii "IAPCN"
      001BFB 00                    3198 	.db	0
      001BFC 00 00 04 53           3199 	.dw	0,1107
      001C00 50 33                 3200 	.ascii "P3"
      001C02 00                    3201 	.db	0
      001C03 00 00 04 62           3202 	.dw	0,1122
      001C07 50 30 4D 31           3203 	.ascii "P0M1"
      001C0B 00                    3204 	.db	0
      001C0C 00 00 04 73           3205 	.dw	0,1139
      001C10 50 30 53              3206 	.ascii "P0S"
      001C13 00                    3207 	.db	0
      001C14 00 00 04 83           3208 	.dw	0,1155
      001C18 50 30 4D 32           3209 	.ascii "P0M2"
      001C1C 00                    3210 	.db	0
      001C1D 00 00 04 94           3211 	.dw	0,1172
      001C21 50 30 53 52           3212 	.ascii "P0SR"
      001C25 00                    3213 	.db	0
      001C26 00 00 04 A5           3214 	.dw	0,1189
      001C2A 50 31 4D 31           3215 	.ascii "P1M1"
      001C2E 00                    3216 	.db	0
      001C2F 00 00 04 B6           3217 	.dw	0,1206
      001C33 50 31 53              3218 	.ascii "P1S"
      001C36 00                    3219 	.db	0
      001C37 00 00 04 C6           3220 	.dw	0,1222
      001C3B 50 31 4D 32           3221 	.ascii "P1M2"
      001C3F 00                    3222 	.db	0
      001C40 00 00 04 D7           3223 	.dw	0,1239
      001C44 50 31 53 52           3224 	.ascii "P1SR"
      001C48 00                    3225 	.db	0
      001C49 00 00 04 E8           3226 	.dw	0,1256
      001C4D 50 32 53              3227 	.ascii "P2S"
      001C50 00                    3228 	.db	0
      001C51 00 00 04 F8           3229 	.dw	0,1272
      001C55 49 50 48              3230 	.ascii "IPH"
      001C58 00                    3231 	.db	0
      001C59 00 00 05 08           3232 	.dw	0,1288
      001C5D 50 57 4D 49 4E 54 43  3233 	.ascii "PWMINTC"
      001C64 00                    3234 	.db	0
      001C65 00 00 05 1C           3235 	.dw	0,1308
      001C69 49 50                 3236 	.ascii "IP"
      001C6B 00                    3237 	.db	0
      001C6C 00 00 05 2B           3238 	.dw	0,1323
      001C70 53 41 44 45 4E        3239 	.ascii "SADEN"
      001C75 00                    3240 	.db	0
      001C76 00 00 05 3D           3241 	.dw	0,1341
      001C7A 53 41 44 45 4E 5F 31  3242 	.ascii "SADEN_1"
      001C81 00                    3243 	.db	0
      001C82 00 00 05 51           3244 	.dw	0,1361
      001C86 53 41 44 44 52 5F 31  3245 	.ascii "SADDR_1"
      001C8D 00                    3246 	.db	0
      001C8E 00 00 05 65           3247 	.dw	0,1381
      001C92 49 32 44 41 54        3248 	.ascii "I2DAT"
      001C97 00                    3249 	.db	0
      001C98 00 00 05 77           3250 	.dw	0,1399
      001C9C 49 32 53 54 41 54     3251 	.ascii "I2STAT"
      001CA2 00                    3252 	.db	0
      001CA3 00 00 05 8A           3253 	.dw	0,1418
      001CA7 49 32 43 4C 4B        3254 	.ascii "I2CLK"
      001CAC 00                    3255 	.db	0
      001CAD 00 00 05 9C           3256 	.dw	0,1436
      001CB1 49 32 54 4F 43        3257 	.ascii "I2TOC"
      001CB6 00                    3258 	.db	0
      001CB7 00 00 05 AE           3259 	.dw	0,1454
      001CBB 49 32 43 4F 4E        3260 	.ascii "I2CON"
      001CC0 00                    3261 	.db	0
      001CC1 00 00 05 C0           3262 	.dw	0,1472
      001CC5 49 32 41 44 44 52     3263 	.ascii "I2ADDR"
      001CCB 00                    3264 	.db	0
      001CCC 00 00 05 D3           3265 	.dw	0,1491
      001CD0 41 44 43 52 4C        3266 	.ascii "ADCRL"
      001CD5 00                    3267 	.db	0
      001CD6 00 00 05 E5           3268 	.dw	0,1509
      001CDA 41 44 43 52 48        3269 	.ascii "ADCRH"
      001CDF 00                    3270 	.db	0
      001CE0 00 00 05 F7           3271 	.dw	0,1527
      001CE4 54 33 43 4F 4E        3272 	.ascii "T3CON"
      001CE9 00                    3273 	.db	0
      001CEA 00 00 06 09           3274 	.dw	0,1545
      001CEE 50 57 4D 34 48        3275 	.ascii "PWM4H"
      001CF3 00                    3276 	.db	0
      001CF4 00 00 06 1B           3277 	.dw	0,1563
      001CF8 52 4C 33              3278 	.ascii "RL3"
      001CFB 00                    3279 	.db	0
      001CFC 00 00 06 2B           3280 	.dw	0,1579
      001D00 50 57 4D 35 48        3281 	.ascii "PWM5H"
      001D05 00                    3282 	.db	0
      001D06 00 00 06 3D           3283 	.dw	0,1597
      001D0A 52 48 33              3284 	.ascii "RH3"
      001D0D 00                    3285 	.db	0
      001D0E 00 00 06 4D           3286 	.dw	0,1613
      001D12 50 49 4F 43 4F 4E 31  3287 	.ascii "PIOCON1"
      001D19 00                    3288 	.db	0
      001D1A 00 00 06 61           3289 	.dw	0,1633
      001D1E 54 41                 3290 	.ascii "TA"
      001D20 00                    3291 	.db	0
      001D21 00 00 06 70           3292 	.dw	0,1648
      001D25 54 32 43 4F 4E        3293 	.ascii "T2CON"
      001D2A 00                    3294 	.db	0
      001D2B 00 00 06 82           3295 	.dw	0,1666
      001D2F 54 32 4D 4F 44        3296 	.ascii "T2MOD"
      001D34 00                    3297 	.db	0
      001D35 00 00 06 94           3298 	.dw	0,1684
      001D39 52 43 4D 50 32 4C     3299 	.ascii "RCMP2L"
      001D3F 00                    3300 	.db	0
      001D40 00 00 06 A7           3301 	.dw	0,1703
      001D44 52 43 4D 50 32 48     3302 	.ascii "RCMP2H"
      001D4A 00                    3303 	.db	0
      001D4B 00 00 06 BA           3304 	.dw	0,1722
      001D4F 54 4C 32              3305 	.ascii "TL2"
      001D52 00                    3306 	.db	0
      001D53 00 00 06 CA           3307 	.dw	0,1738
      001D57 50 57 4D 34 4C        3308 	.ascii "PWM4L"
      001D5C 00                    3309 	.db	0
      001D5D 00 00 06 DC           3310 	.dw	0,1756
      001D61 54 48 32              3311 	.ascii "TH2"
      001D64 00                    3312 	.db	0
      001D65 00 00 06 EC           3313 	.dw	0,1772
      001D69 50 57 4D 35 4C        3314 	.ascii "PWM5L"
      001D6E 00                    3315 	.db	0
      001D6F 00 00 06 FE           3316 	.dw	0,1790
      001D73 41 44 43 4D 50 4C     3317 	.ascii "ADCMPL"
      001D79 00                    3318 	.db	0
      001D7A 00 00 07 11           3319 	.dw	0,1809
      001D7E 41 44 43 4D 50 48     3320 	.ascii "ADCMPH"
      001D84 00                    3321 	.db	0
      001D85 00 00 07 24           3322 	.dw	0,1828
      001D89 50 53 57              3323 	.ascii "PSW"
      001D8C 00                    3324 	.db	0
      001D8D 00 00 07 34           3325 	.dw	0,1844
      001D91 50 57 4D 50 48        3326 	.ascii "PWMPH"
      001D96 00                    3327 	.db	0
      001D97 00 00 07 46           3328 	.dw	0,1862
      001D9B 50 57 4D 30 48        3329 	.ascii "PWM0H"
      001DA0 00                    3330 	.db	0
      001DA1 00 00 07 58           3331 	.dw	0,1880
      001DA5 50 57 4D 31 48        3332 	.ascii "PWM1H"
      001DAA 00                    3333 	.db	0
      001DAB 00 00 07 6A           3334 	.dw	0,1898
      001DAF 50 57 4D 32 48        3335 	.ascii "PWM2H"
      001DB4 00                    3336 	.db	0
      001DB5 00 00 07 7C           3337 	.dw	0,1916
      001DB9 50 57 4D 33 48        3338 	.ascii "PWM3H"
      001DBE 00                    3339 	.db	0
      001DBF 00 00 07 8E           3340 	.dw	0,1934
      001DC3 50 4E 50              3341 	.ascii "PNP"
      001DC6 00                    3342 	.db	0
      001DC7 00 00 07 9E           3343 	.dw	0,1950
      001DCB 46 42 44              3344 	.ascii "FBD"
      001DCE 00                    3345 	.db	0
      001DCF 00 00 07 AE           3346 	.dw	0,1966
      001DD3 50 57 4D 43 4F 4E 30  3347 	.ascii "PWMCON0"
      001DDA 00                    3348 	.db	0
      001DDB 00 00 07 C2           3349 	.dw	0,1986
      001DDF 50 57 4D 50 4C        3350 	.ascii "PWMPL"
      001DE4 00                    3351 	.db	0
      001DE5 00 00 07 D4           3352 	.dw	0,2004
      001DE9 50 57 4D 30 4C        3353 	.ascii "PWM0L"
      001DEE 00                    3354 	.db	0
      001DEF 00 00 07 E6           3355 	.dw	0,2022
      001DF3 50 57 4D 31 4C        3356 	.ascii "PWM1L"
      001DF8 00                    3357 	.db	0
      001DF9 00 00 07 F8           3358 	.dw	0,2040
      001DFD 50 57 4D 32 4C        3359 	.ascii "PWM2L"
      001E02 00                    3360 	.db	0
      001E03 00 00 08 0A           3361 	.dw	0,2058
      001E07 50 57 4D 33 4C        3362 	.ascii "PWM3L"
      001E0C 00                    3363 	.db	0
      001E0D 00 00 08 1C           3364 	.dw	0,2076
      001E11 50 49 4F 43 4F 4E 30  3365 	.ascii "PIOCON0"
      001E18 00                    3366 	.db	0
      001E19 00 00 08 30           3367 	.dw	0,2096
      001E1D 50 57 4D 43 4F 4E 31  3368 	.ascii "PWMCON1"
      001E24 00                    3369 	.db	0
      001E25 00 00 08 44           3370 	.dw	0,2116
      001E29 41 43 43              3371 	.ascii "ACC"
      001E2C 00                    3372 	.db	0
      001E2D 00 00 08 54           3373 	.dw	0,2132
      001E31 41 44 43 43 4F 4E 31  3374 	.ascii "ADCCON1"
      001E38 00                    3375 	.db	0
      001E39 00 00 08 68           3376 	.dw	0,2152
      001E3D 41 44 43 43 4F 4E 32  3377 	.ascii "ADCCON2"
      001E44 00                    3378 	.db	0
      001E45 00 00 08 7C           3379 	.dw	0,2172
      001E49 41 44 43 44 4C 59     3380 	.ascii "ADCDLY"
      001E4F 00                    3381 	.db	0
      001E50 00 00 08 8F           3382 	.dw	0,2191
      001E54 43 30 4C              3383 	.ascii "C0L"
      001E57 00                    3384 	.db	0
      001E58 00 00 08 9F           3385 	.dw	0,2207
      001E5C 43 30 48              3386 	.ascii "C0H"
      001E5F 00                    3387 	.db	0
      001E60 00 00 08 AF           3388 	.dw	0,2223
      001E64 43 31 4C              3389 	.ascii "C1L"
      001E67 00                    3390 	.db	0
      001E68 00 00 08 BF           3391 	.dw	0,2239
      001E6C 43 31 48              3392 	.ascii "C1H"
      001E6F 00                    3393 	.db	0
      001E70 00 00 08 CF           3394 	.dw	0,2255
      001E74 41 44 43 43 4F 4E 30  3395 	.ascii "ADCCON0"
      001E7B 00                    3396 	.db	0
      001E7C 00 00 08 E3           3397 	.dw	0,2275
      001E80 50 49 43 4F 4E        3398 	.ascii "PICON"
      001E85 00                    3399 	.db	0
      001E86 00 00 08 F5           3400 	.dw	0,2293
      001E8A 50 49 4E 45 4E        3401 	.ascii "PINEN"
      001E8F 00                    3402 	.db	0
      001E90 00 00 09 07           3403 	.dw	0,2311
      001E94 50 49 50 45 4E        3404 	.ascii "PIPEN"
      001E99 00                    3405 	.db	0
      001E9A 00 00 09 19           3406 	.dw	0,2329
      001E9E 50 49 46              3407 	.ascii "PIF"
      001EA1 00                    3408 	.db	0
      001EA2 00 00 09 29           3409 	.dw	0,2345
      001EA6 43 32 4C              3410 	.ascii "C2L"
      001EA9 00                    3411 	.db	0
      001EAA 00 00 09 39           3412 	.dw	0,2361
      001EAE 43 32 48              3413 	.ascii "C2H"
      001EB1 00                    3414 	.db	0
      001EB2 00 00 09 49           3415 	.dw	0,2377
      001EB6 45 49 50              3416 	.ascii "EIP"
      001EB9 00                    3417 	.db	0
      001EBA 00 00 09 59           3418 	.dw	0,2393
      001EBE 42                    3419 	.ascii "B"
      001EBF 00                    3420 	.db	0
      001EC0 00 00 09 67           3421 	.dw	0,2407
      001EC4 43 41 50 43 4F 4E 33  3422 	.ascii "CAPCON3"
      001ECB 00                    3423 	.db	0
      001ECC 00 00 09 7B           3424 	.dw	0,2427
      001ED0 43 41 50 43 4F 4E 34  3425 	.ascii "CAPCON4"
      001ED7 00                    3426 	.db	0
      001ED8 00 00 09 8F           3427 	.dw	0,2447
      001EDC 53 50 43 52           3428 	.ascii "SPCR"
      001EE0 00                    3429 	.db	0
      001EE1 00 00 09 A0           3430 	.dw	0,2464
      001EE5 53 50 43 52 32        3431 	.ascii "SPCR2"
      001EEA 00                    3432 	.db	0
      001EEB 00 00 09 B2           3433 	.dw	0,2482
      001EEF 53 50 53 52           3434 	.ascii "SPSR"
      001EF3 00                    3435 	.db	0
      001EF4 00 00 09 C3           3436 	.dw	0,2499
      001EF8 53 50 44 52           3437 	.ascii "SPDR"
      001EFC 00                    3438 	.db	0
      001EFD 00 00 09 D4           3439 	.dw	0,2516
      001F01 41 49 4E 44 49 44 53  3440 	.ascii "AINDIDS"
      001F08 00                    3441 	.db	0
      001F09 00 00 09 E8           3442 	.dw	0,2536
      001F0D 45 49 50 48           3443 	.ascii "EIPH"
      001F11 00                    3444 	.db	0
      001F12 00 00 09 F9           3445 	.dw	0,2553
      001F16 53 43 4F 4E 5F 31     3446 	.ascii "SCON_1"
      001F1C 00                    3447 	.db	0
      001F1D 00 00 0A 0C           3448 	.dw	0,2572
      001F21 50 44 54 45 4E        3449 	.ascii "PDTEN"
      001F26 00                    3450 	.db	0
      001F27 00 00 0A 1E           3451 	.dw	0,2590
      001F2B 50 44 54 43 4E 54     3452 	.ascii "PDTCNT"
      001F31 00                    3453 	.db	0
      001F32 00 00 0A 31           3454 	.dw	0,2609
      001F36 50 4D 45 4E           3455 	.ascii "PMEN"
      001F3A 00                    3456 	.db	0
      001F3B 00 00 0A 42           3457 	.dw	0,2626
      001F3F 50 4D 44              3458 	.ascii "PMD"
      001F42 00                    3459 	.db	0
      001F43 00 00 0A 52           3460 	.dw	0,2642
      001F47 45 49 50 31           3461 	.ascii "EIP1"
      001F4B 00                    3462 	.db	0
      001F4C 00 00 0A 63           3463 	.dw	0,2659
      001F50 45 49 50 48 31        3464 	.ascii "EIPH1"
      001F55 00                    3465 	.db	0
      001F56 00 00 0A 83           3466 	.dw	0,2691
      001F5A 53 4D 30 5F 31        3467 	.ascii "SM0_1"
      001F5F 00                    3468 	.db	0
      001F60 00 00 0A 95           3469 	.dw	0,2709
      001F64 46 45 5F 31           3470 	.ascii "FE_1"
      001F68 00                    3471 	.db	0
      001F69 00 00 0A A6           3472 	.dw	0,2726
      001F6D 53 4D 31 5F 31        3473 	.ascii "SM1_1"
      001F72 00                    3474 	.db	0
      001F73 00 00 0A B8           3475 	.dw	0,2744
      001F77 53 4D 32 5F 31        3476 	.ascii "SM2_1"
      001F7C 00                    3477 	.db	0
      001F7D 00 00 0A CA           3478 	.dw	0,2762
      001F81 52 45 4E 5F 31        3479 	.ascii "REN_1"
      001F86 00                    3480 	.db	0
      001F87 00 00 0A DC           3481 	.dw	0,2780
      001F8B 54 42 38 5F 31        3482 	.ascii "TB8_1"
      001F90 00                    3483 	.db	0
      001F91 00 00 0A EE           3484 	.dw	0,2798
      001F95 52 42 38 5F 31        3485 	.ascii "RB8_1"
      001F9A 00                    3486 	.db	0
      001F9B 00 00 0B 00           3487 	.dw	0,2816
      001F9F 54 49 5F 31           3488 	.ascii "TI_1"
      001FA3 00                    3489 	.db	0
      001FA4 00 00 0B 11           3490 	.dw	0,2833
      001FA8 52 49 5F 31           3491 	.ascii "RI_1"
      001FAC 00                    3492 	.db	0
      001FAD 00 00 0B 22           3493 	.dw	0,2850
      001FB1 41 44 43 46           3494 	.ascii "ADCF"
      001FB5 00                    3495 	.db	0
      001FB6 00 00 0B 33           3496 	.dw	0,2867
      001FBA 41 44 43 53           3497 	.ascii "ADCS"
      001FBE 00                    3498 	.db	0
      001FBF 00 00 0B 44           3499 	.dw	0,2884
      001FC3 45 54 47 53 45 4C 31  3500 	.ascii "ETGSEL1"
      001FCA 00                    3501 	.db	0
      001FCB 00 00 0B 58           3502 	.dw	0,2904
      001FCF 45 54 47 53 45 4C 30  3503 	.ascii "ETGSEL0"
      001FD6 00                    3504 	.db	0
      001FD7 00 00 0B 6C           3505 	.dw	0,2924
      001FDB 41 44 43 48 53 33     3506 	.ascii "ADCHS3"
      001FE1 00                    3507 	.db	0
      001FE2 00 00 0B 7F           3508 	.dw	0,2943
      001FE6 41 44 43 48 53 32     3509 	.ascii "ADCHS2"
      001FEC 00                    3510 	.db	0
      001FED 00 00 0B 92           3511 	.dw	0,2962
      001FF1 41 44 43 48 53 31     3512 	.ascii "ADCHS1"
      001FF7 00                    3513 	.db	0
      001FF8 00 00 0B A5           3514 	.dw	0,2981
      001FFC 41 44 43 48 53 30     3515 	.ascii "ADCHS0"
      002002 00                    3516 	.db	0
      002003 00 00 0B B8           3517 	.dw	0,3000
      002007 50 57 4D 52 55 4E     3518 	.ascii "PWMRUN"
      00200D 00                    3519 	.db	0
      00200E 00 00 0B CB           3520 	.dw	0,3019
      002012 4C 4F 41 44           3521 	.ascii "LOAD"
      002016 00                    3522 	.db	0
      002017 00 00 0B DC           3523 	.dw	0,3036
      00201B 50 57 4D 46           3524 	.ascii "PWMF"
      00201F 00                    3525 	.db	0
      002020 00 00 0B ED           3526 	.dw	0,3053
      002024 43 4C 52 50 57 4D     3527 	.ascii "CLRPWM"
      00202A 00                    3528 	.db	0
      00202B 00 00 0C 00           3529 	.dw	0,3072
      00202F 43 59                 3530 	.ascii "CY"
      002031 00                    3531 	.db	0
      002032 00 00 0C 0F           3532 	.dw	0,3087
      002036 41 43                 3533 	.ascii "AC"
      002038 00                    3534 	.db	0
      002039 00 00 0C 1E           3535 	.dw	0,3102
      00203D 46 30                 3536 	.ascii "F0"
      00203F 00                    3537 	.db	0
      002040 00 00 0C 2D           3538 	.dw	0,3117
      002044 52 53 31              3539 	.ascii "RS1"
      002047 00                    3540 	.db	0
      002048 00 00 0C 3D           3541 	.dw	0,3133
      00204C 52 53 30              3542 	.ascii "RS0"
      00204F 00                    3543 	.db	0
      002050 00 00 0C 4D           3544 	.dw	0,3149
      002054 4F 56                 3545 	.ascii "OV"
      002056 00                    3546 	.db	0
      002057 00 00 0C 5C           3547 	.dw	0,3164
      00205B 50                    3548 	.ascii "P"
      00205C 00                    3549 	.db	0
      00205D 00 00 0C 6A           3550 	.dw	0,3178
      002061 54 46 32              3551 	.ascii "TF2"
      002064 00                    3552 	.db	0
      002065 00 00 0C 7A           3553 	.dw	0,3194
      002069 54 52 32              3554 	.ascii "TR2"
      00206C 00                    3555 	.db	0
      00206D 00 00 0C 8A           3556 	.dw	0,3210
      002071 43 4D 5F 52 4C 32     3557 	.ascii "CM_RL2"
      002077 00                    3558 	.db	0
      002078 00 00 0C 9D           3559 	.dw	0,3229
      00207C 49 32 43 45 4E        3560 	.ascii "I2CEN"
      002081 00                    3561 	.db	0
      002082 00 00 0C AF           3562 	.dw	0,3247
      002086 53 54 41              3563 	.ascii "STA"
      002089 00                    3564 	.db	0
      00208A 00 00 0C BF           3565 	.dw	0,3263
      00208E 53 54 4F              3566 	.ascii "STO"
      002091 00                    3567 	.db	0
      002092 00 00 0C CF           3568 	.dw	0,3279
      002096 53 49                 3569 	.ascii "SI"
      002098 00                    3570 	.db	0
      002099 00 00 0C DE           3571 	.dw	0,3294
      00209D 41 41                 3572 	.ascii "AA"
      00209F 00                    3573 	.db	0
      0020A0 00 00 0C ED           3574 	.dw	0,3309
      0020A4 49 32 43 50 58        3575 	.ascii "I2CPX"
      0020A9 00                    3576 	.db	0
      0020AA 00 00 0C FF           3577 	.dw	0,3327
      0020AE 50 41 44 43           3578 	.ascii "PADC"
      0020B2 00                    3579 	.db	0
      0020B3 00 00 0D 10           3580 	.dw	0,3344
      0020B7 50 42 4F 44           3581 	.ascii "PBOD"
      0020BB 00                    3582 	.db	0
      0020BC 00 00 0D 21           3583 	.dw	0,3361
      0020C0 50 53                 3584 	.ascii "PS"
      0020C2 00                    3585 	.db	0
      0020C3 00 00 0D 30           3586 	.dw	0,3376
      0020C7 50 54 31              3587 	.ascii "PT1"
      0020CA 00                    3588 	.db	0
      0020CB 00 00 0D 40           3589 	.dw	0,3392
      0020CF 50 58 31              3590 	.ascii "PX1"
      0020D2 00                    3591 	.db	0
      0020D3 00 00 0D 50           3592 	.dw	0,3408
      0020D7 50 54 30              3593 	.ascii "PT0"
      0020DA 00                    3594 	.db	0
      0020DB 00 00 0D 60           3595 	.dw	0,3424
      0020DF 50 58 30              3596 	.ascii "PX0"
      0020E2 00                    3597 	.db	0
      0020E3 00 00 0D 70           3598 	.dw	0,3440
      0020E7 50 33 30              3599 	.ascii "P30"
      0020EA 00                    3600 	.db	0
      0020EB 00 00 0D 80           3601 	.dw	0,3456
      0020EF 45 41                 3602 	.ascii "EA"
      0020F1 00                    3603 	.db	0
      0020F2 00 00 0D 8F           3604 	.dw	0,3471
      0020F6 45 41 44 43           3605 	.ascii "EADC"
      0020FA 00                    3606 	.db	0
      0020FB 00 00 0D A0           3607 	.dw	0,3488
      0020FF 45 42 4F 44           3608 	.ascii "EBOD"
      002103 00                    3609 	.db	0
      002104 00 00 0D B1           3610 	.dw	0,3505
      002108 45 53                 3611 	.ascii "ES"
      00210A 00                    3612 	.db	0
      00210B 00 00 0D C0           3613 	.dw	0,3520
      00210F 45 54 31              3614 	.ascii "ET1"
      002112 00                    3615 	.db	0
      002113 00 00 0D D0           3616 	.dw	0,3536
      002117 45 58 31              3617 	.ascii "EX1"
      00211A 00                    3618 	.db	0
      00211B 00 00 0D E0           3619 	.dw	0,3552
      00211F 45 54 30              3620 	.ascii "ET0"
      002122 00                    3621 	.db	0
      002123 00 00 0D F0           3622 	.dw	0,3568
      002127 45 58 30              3623 	.ascii "EX0"
      00212A 00                    3624 	.db	0
      00212B 00 00 0E 00           3625 	.dw	0,3584
      00212F 50 32 30              3626 	.ascii "P20"
      002132 00                    3627 	.db	0
      002133 00 00 0E 10           3628 	.dw	0,3600
      002137 53 4D 30              3629 	.ascii "SM0"
      00213A 00                    3630 	.db	0
      00213B 00 00 0E 20           3631 	.dw	0,3616
      00213F 46 45                 3632 	.ascii "FE"
      002141 00                    3633 	.db	0
      002142 00 00 0E 2F           3634 	.dw	0,3631
      002146 53 4D 31              3635 	.ascii "SM1"
      002149 00                    3636 	.db	0
      00214A 00 00 0E 3F           3637 	.dw	0,3647
      00214E 53 4D 32              3638 	.ascii "SM2"
      002151 00                    3639 	.db	0
      002152 00 00 0E 4F           3640 	.dw	0,3663
      002156 52 45 4E              3641 	.ascii "REN"
      002159 00                    3642 	.db	0
      00215A 00 00 0E 5F           3643 	.dw	0,3679
      00215E 54 42 38              3644 	.ascii "TB8"
      002161 00                    3645 	.db	0
      002162 00 00 0E 6F           3646 	.dw	0,3695
      002166 52 42 38              3647 	.ascii "RB8"
      002169 00                    3648 	.db	0
      00216A 00 00 0E 7F           3649 	.dw	0,3711
      00216E 54 49                 3650 	.ascii "TI"
      002170 00                    3651 	.db	0
      002171 00 00 0E 8E           3652 	.dw	0,3726
      002175 52 49                 3653 	.ascii "RI"
      002177 00                    3654 	.db	0
      002178 00 00 0E 9D           3655 	.dw	0,3741
      00217C 50 31 37              3656 	.ascii "P17"
      00217F 00                    3657 	.db	0
      002180 00 00 0E AD           3658 	.dw	0,3757
      002184 50 31 36              3659 	.ascii "P16"
      002187 00                    3660 	.db	0
      002188 00 00 0E BD           3661 	.dw	0,3773
      00218C 54 58 44 5F 31        3662 	.ascii "TXD_1"
      002191 00                    3663 	.db	0
      002192 00 00 0E CF           3664 	.dw	0,3791
      002196 50 31 35              3665 	.ascii "P15"
      002199 00                    3666 	.db	0
      00219A 00 00 0E DF           3667 	.dw	0,3807
      00219E 50 31 34              3668 	.ascii "P14"
      0021A1 00                    3669 	.db	0
      0021A2 00 00 0E EF           3670 	.dw	0,3823
      0021A6 53 44 41              3671 	.ascii "SDA"
      0021A9 00                    3672 	.db	0
      0021AA 00 00 0E FF           3673 	.dw	0,3839
      0021AE 50 31 33              3674 	.ascii "P13"
      0021B1 00                    3675 	.db	0
      0021B2 00 00 0F 0F           3676 	.dw	0,3855
      0021B6 53 43 4C              3677 	.ascii "SCL"
      0021B9 00                    3678 	.db	0
      0021BA 00 00 0F 1F           3679 	.dw	0,3871
      0021BE 50 31 32              3680 	.ascii "P12"
      0021C1 00                    3681 	.db	0
      0021C2 00 00 0F 2F           3682 	.dw	0,3887
      0021C6 50 31 31              3683 	.ascii "P11"
      0021C9 00                    3684 	.db	0
      0021CA 00 00 0F 3F           3685 	.dw	0,3903
      0021CE 50 31 30              3686 	.ascii "P10"
      0021D1 00                    3687 	.db	0
      0021D2 00 00 0F 4F           3688 	.dw	0,3919
      0021D6 54 46 31              3689 	.ascii "TF1"
      0021D9 00                    3690 	.db	0
      0021DA 00 00 0F 5F           3691 	.dw	0,3935
      0021DE 54 52 31              3692 	.ascii "TR1"
      0021E1 00                    3693 	.db	0
      0021E2 00 00 0F 6F           3694 	.dw	0,3951
      0021E6 54 46 30              3695 	.ascii "TF0"
      0021E9 00                    3696 	.db	0
      0021EA 00 00 0F 7F           3697 	.dw	0,3967
      0021EE 54 52 30              3698 	.ascii "TR0"
      0021F1 00                    3699 	.db	0
      0021F2 00 00 0F 8F           3700 	.dw	0,3983
      0021F6 49 45 31              3701 	.ascii "IE1"
      0021F9 00                    3702 	.db	0
      0021FA 00 00 0F 9F           3703 	.dw	0,3999
      0021FE 49 54 31              3704 	.ascii "IT1"
      002201 00                    3705 	.db	0
      002202 00 00 0F AF           3706 	.dw	0,4015
      002206 49 45 30              3707 	.ascii "IE0"
      002209 00                    3708 	.db	0
      00220A 00 00 0F BF           3709 	.dw	0,4031
      00220E 49 54 30              3710 	.ascii "IT0"
      002211 00                    3711 	.db	0
      002212 00 00 0F CF           3712 	.dw	0,4047
      002216 50 30 37              3713 	.ascii "P07"
      002219 00                    3714 	.db	0
      00221A 00 00 0F DF           3715 	.dw	0,4063
      00221E 52 58 44              3716 	.ascii "RXD"
      002221 00                    3717 	.db	0
      002222 00 00 0F EF           3718 	.dw	0,4079
      002226 50 30 36              3719 	.ascii "P06"
      002229 00                    3720 	.db	0
      00222A 00 00 0F FF           3721 	.dw	0,4095
      00222E 54 58 44              3722 	.ascii "TXD"
      002231 00                    3723 	.db	0
      002232 00 00 10 0F           3724 	.dw	0,4111
      002236 50 30 35              3725 	.ascii "P05"
      002239 00                    3726 	.db	0
      00223A 00 00 10 1F           3727 	.dw	0,4127
      00223E 50 30 34              3728 	.ascii "P04"
      002241 00                    3729 	.db	0
      002242 00 00 10 2F           3730 	.dw	0,4143
      002246 53 54 41 44 43        3731 	.ascii "STADC"
      00224B 00                    3732 	.db	0
      00224C 00 00 10 41           3733 	.dw	0,4161
      002250 50 30 33              3734 	.ascii "P03"
      002253 00                    3735 	.db	0
      002254 00 00 10 51           3736 	.dw	0,4177
      002258 50 30 32              3737 	.ascii "P02"
      00225B 00                    3738 	.db	0
      00225C 00 00 10 61           3739 	.dw	0,4193
      002260 52 58 44 5F 31        3740 	.ascii "RXD_1"
      002265 00                    3741 	.db	0
      002266 00 00 10 73           3742 	.dw	0,4211
      00226A 50 30 31              3743 	.ascii "P01"
      00226D 00                    3744 	.db	0
      00226E 00 00 10 83           3745 	.dw	0,4227
      002272 4D 49 53 4F           3746 	.ascii "MISO"
      002276 00                    3747 	.db	0
      002277 00 00 10 94           3748 	.dw	0,4244
      00227B 50 30 30              3749 	.ascii "P00"
      00227E 00                    3750 	.db	0
      00227F 00 00 10 A4           3751 	.dw	0,4260
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
