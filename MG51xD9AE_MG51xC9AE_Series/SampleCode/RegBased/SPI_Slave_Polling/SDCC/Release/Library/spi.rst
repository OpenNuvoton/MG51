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
                                    805 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:10: void Spi_Write_Byte(uint8_t u8SpiWB)
                                    806 ;	-----------------------------------------
                                    807 ;	 function Spi_Write_Byte
                                    808 ;	-----------------------------------------
      000250                        809 _Spi_Write_Byte:
                           000007   810 	ar7 = 0x07
                           000006   811 	ar6 = 0x06
                           000005   812 	ar5 = 0x05
                           000004   813 	ar4 = 0x04
                           000003   814 	ar3 = 0x03
                           000002   815 	ar2 = 0x02
                           000001   816 	ar1 = 0x01
                           000000   817 	ar0 = 0x00
                           000000   818 	Sspi$Spi_Write_Byte$1 ==.
      000250 E5 82            [12]  819 	mov	a,dpl
      000252 90 00 10         [24]  820 	mov	dptr,#_Spi_Write_Byte_u8SpiWB_65536_153
      000255 F0               [24]  821 	movx	@dptr,a
                           000006   822 	Sspi$Spi_Write_Byte$2 ==.
                                    823 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:12: SPDR = u8SpiWB;
      000256 E0               [24]  824 	movx	a,@dptr
      000257 F5 F5            [12]  825 	mov	_SPDR,a
                           000009   826 	Sspi$Spi_Write_Byte$3 ==.
                                    827 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:13: while(!(SPSR&0x80));
      000259                        828 00101$:
      000259 E5 F4            [12]  829 	mov	a,_SPSR
      00025B 30 E7 FB         [24]  830 	jnb	acc.7,00101$
                           00000E   831 	Sspi$Spi_Write_Byte$4 ==.
                                    832 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:14: clr_SPSR_SPIF;
      00025E 53 F4 7F         [24]  833 	anl	_SPSR,#0x7f
                           000011   834 	Sspi$Spi_Write_Byte$5 ==.
                                    835 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:15: }
                           000011   836 	Sspi$Spi_Write_Byte$6 ==.
                           000011   837 	XG$Spi_Write_Byte$0$0 ==.
      000261 22               [24]  838 	ret
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
      000262                        851 _Spi_Read_Byte:
                           000012   852 	Sspi$Spi_Read_Byte$9 ==.
      000262 E5 82            [12]  853 	mov	a,dpl
      000264 90 00 11         [24]  854 	mov	dptr,#_Spi_Read_Byte_u8SpiWB_65536_155
      000267 F0               [24]  855 	movx	@dptr,a
                           000018   856 	Sspi$Spi_Read_Byte$10 ==.
                                    857 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:20: SPDR = u8SpiWB;
      000268 E0               [24]  858 	movx	a,@dptr
      000269 F5 F5            [12]  859 	mov	_SPDR,a
                           00001B   860 	Sspi$Spi_Read_Byte$11 ==.
                                    861 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:21: while(!(SPSR&0x80));
      00026B                        862 00101$:
      00026B E5 F4            [12]  863 	mov	a,_SPSR
      00026D 30 E7 FB         [24]  864 	jnb	acc.7,00101$
                           000020   865 	Sspi$Spi_Read_Byte$12 ==.
                                    866 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:22: u8SpiRB = SPDR;
      000270 90 00 12         [24]  867 	mov	dptr,#_Spi_Read_Byte_u8SpiRB_65536_156
      000273 E5 F5            [12]  868 	mov	a,_SPDR
      000275 F0               [24]  869 	movx	@dptr,a
                           000026   870 	Sspi$Spi_Read_Byte$13 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:23: clr_SPSR_SPIF;
      000276 53 F4 7F         [24]  872 	anl	_SPSR,#0x7f
                           000029   873 	Sspi$Spi_Read_Byte$14 ==.
                                    874 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:24: return u8SpiRB;
      000279 90 00 12         [24]  875 	mov	dptr,#_Spi_Read_Byte_u8SpiRB_65536_156
      00027C E0               [24]  876 	movx	a,@dptr
                           00002D   877 	Sspi$Spi_Read_Byte$15 ==.
                                    878 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c:25: }
                           00002D   879 	Sspi$Spi_Read_Byte$16 ==.
                           00002D   880 	XG$Spi_Read_Byte$0$0 ==.
      00027D F5 82            [12]  881 	mov	dpl,a
      00027F 22               [24]  882 	ret
                           000030   883 	Sspi$Spi_Read_Byte$17 ==.
                                    884 	.area CSEG    (CODE)
                                    885 	.area CONST   (CODE)
                                    886 	.area XINIT   (CODE)
                                    887 	.area INITIALIZER
                                    888 	.area CABS    (ABS,CODE)
                                    889 
                                    890 	.area .debug_line (NOLOAD)
      000489 00 00 00 F1            891 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00048D                        892 Ldebug_line_start:
      00048D 00 02                  893 	.dw	2
      00048F 00 00 00 8F            894 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000493 01                     895 	.db	1
      000494 01                     896 	.db	1
      000495 FB                     897 	.db	-5
      000496 0F                     898 	.db	15
      000497 0A                     899 	.db	10
      000498 00                     900 	.db	0
      000499 01                     901 	.db	1
      00049A 01                     902 	.db	1
      00049B 01                     903 	.db	1
      00049C 01                     904 	.db	1
      00049D 00                     905 	.db	0
      00049E 00                     906 	.db	0
      00049F 00                     907 	.db	0
      0004A0 01                     908 	.db	1
      0004A1 2F 2E 2E 2F 69 6E 63   909 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0004B2 00                     910 	.db	0
      0004B3 2F 2E 2E 2F 69 6E 63   911 	.ascii "/../include"
             6C 75 64 65
      0004BE 00                     912 	.db	0
      0004BF 00                     913 	.db	0
      0004C0 43 3A 2F 42 53 50 2F   914 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c"
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
      00051D 00                     915 	.db	0
      00051E 00                     916 	.uleb128	0
      00051F 00                     917 	.uleb128	0
      000520 00                     918 	.uleb128	0
      000521 00                     919 	.db	0
      000522                        920 Ldebug_line_stmt:
      000522 00                     921 	.db	0
      000523 05                     922 	.uleb128	5
      000524 02                     923 	.db	2
      000525 00 00 02 50            924 	.dw	0,(Sspi$Spi_Write_Byte$0)
      000529 03                     925 	.db	3
      00052A 09                     926 	.sleb128	9
      00052B 01                     927 	.db	1
      00052C 09                     928 	.db	9
      00052D 00 06                  929 	.dw	Sspi$Spi_Write_Byte$2-Sspi$Spi_Write_Byte$0
      00052F 03                     930 	.db	3
      000530 02                     931 	.sleb128	2
      000531 01                     932 	.db	1
      000532 09                     933 	.db	9
      000533 00 03                  934 	.dw	Sspi$Spi_Write_Byte$3-Sspi$Spi_Write_Byte$2
      000535 03                     935 	.db	3
      000536 01                     936 	.sleb128	1
      000537 01                     937 	.db	1
      000538 09                     938 	.db	9
      000539 00 05                  939 	.dw	Sspi$Spi_Write_Byte$4-Sspi$Spi_Write_Byte$3
      00053B 03                     940 	.db	3
      00053C 01                     941 	.sleb128	1
      00053D 01                     942 	.db	1
      00053E 09                     943 	.db	9
      00053F 00 03                  944 	.dw	Sspi$Spi_Write_Byte$5-Sspi$Spi_Write_Byte$4
      000541 03                     945 	.db	3
      000542 01                     946 	.sleb128	1
      000543 01                     947 	.db	1
      000544 09                     948 	.db	9
      000545 00 01                  949 	.dw	1+Sspi$Spi_Write_Byte$6-Sspi$Spi_Write_Byte$5
      000547 00                     950 	.db	0
      000548 01                     951 	.uleb128	1
      000549 01                     952 	.db	1
      00054A 00                     953 	.db	0
      00054B 05                     954 	.uleb128	5
      00054C 02                     955 	.db	2
      00054D 00 00 02 62            956 	.dw	0,(Sspi$Spi_Read_Byte$8)
      000551 03                     957 	.db	3
      000552 10                     958 	.sleb128	16
      000553 01                     959 	.db	1
      000554 09                     960 	.db	9
      000555 00 06                  961 	.dw	Sspi$Spi_Read_Byte$10-Sspi$Spi_Read_Byte$8
      000557 03                     962 	.db	3
      000558 03                     963 	.sleb128	3
      000559 01                     964 	.db	1
      00055A 09                     965 	.db	9
      00055B 00 03                  966 	.dw	Sspi$Spi_Read_Byte$11-Sspi$Spi_Read_Byte$10
      00055D 03                     967 	.db	3
      00055E 01                     968 	.sleb128	1
      00055F 01                     969 	.db	1
      000560 09                     970 	.db	9
      000561 00 05                  971 	.dw	Sspi$Spi_Read_Byte$12-Sspi$Spi_Read_Byte$11
      000563 03                     972 	.db	3
      000564 01                     973 	.sleb128	1
      000565 01                     974 	.db	1
      000566 09                     975 	.db	9
      000567 00 06                  976 	.dw	Sspi$Spi_Read_Byte$13-Sspi$Spi_Read_Byte$12
      000569 03                     977 	.db	3
      00056A 01                     978 	.sleb128	1
      00056B 01                     979 	.db	1
      00056C 09                     980 	.db	9
      00056D 00 03                  981 	.dw	Sspi$Spi_Read_Byte$14-Sspi$Spi_Read_Byte$13
      00056F 03                     982 	.db	3
      000570 01                     983 	.sleb128	1
      000571 01                     984 	.db	1
      000572 09                     985 	.db	9
      000573 00 04                  986 	.dw	Sspi$Spi_Read_Byte$15-Sspi$Spi_Read_Byte$14
      000575 03                     987 	.db	3
      000576 01                     988 	.sleb128	1
      000577 01                     989 	.db	1
      000578 09                     990 	.db	9
      000579 00 01                  991 	.dw	1+Sspi$Spi_Read_Byte$16-Sspi$Spi_Read_Byte$15
      00057B 00                     992 	.db	0
      00057C 01                     993 	.uleb128	1
      00057D 01                     994 	.db	1
      00057E                        995 Ldebug_line_end:
                                    996 
                                    997 	.area .debug_loc (NOLOAD)
      000104                        998 Ldebug_loc_start:
      000104 00 00 02 62            999 	.dw	0,(Sspi$Spi_Read_Byte$9)
      000108 00 00 02 80           1000 	.dw	0,(Sspi$Spi_Read_Byte$17)
      00010C 00 02                 1001 	.dw	2
      00010E 86                    1002 	.db	134
      00010F 01                    1003 	.sleb128	1
      000110 00 00 00 00           1004 	.dw	0,0
      000114 00 00 00 00           1005 	.dw	0,0
      000118 00 00 02 50           1006 	.dw	0,(Sspi$Spi_Write_Byte$1)
      00011C 00 00 02 62           1007 	.dw	0,(Sspi$Spi_Write_Byte$7)
      000120 00 02                 1008 	.dw	2
      000122 86                    1009 	.db	134
      000123 01                    1010 	.sleb128	1
      000124 00 00 00 00           1011 	.dw	0,0
      000128 00 00 00 00           1012 	.dw	0,0
                                   1013 
                                   1014 	.area .debug_abbrev (NOLOAD)
      000141                       1015 Ldebug_abbrev:
      000141 01                    1016 	.uleb128	1
      000142 11                    1017 	.uleb128	17
      000143 01                    1018 	.db	1
      000144 03                    1019 	.uleb128	3
      000145 08                    1020 	.uleb128	8
      000146 10                    1021 	.uleb128	16
      000147 06                    1022 	.uleb128	6
      000148 13                    1023 	.uleb128	19
      000149 0B                    1024 	.uleb128	11
      00014A 25                    1025 	.uleb128	37
      00014B 08                    1026 	.uleb128	8
      00014C 00                    1027 	.uleb128	0
      00014D 00                    1028 	.uleb128	0
      00014E 02                    1029 	.uleb128	2
      00014F 2E                    1030 	.uleb128	46
      000150 01                    1031 	.db	1
      000151 01                    1032 	.uleb128	1
      000152 13                    1033 	.uleb128	19
      000153 03                    1034 	.uleb128	3
      000154 08                    1035 	.uleb128	8
      000155 11                    1036 	.uleb128	17
      000156 01                    1037 	.uleb128	1
      000157 12                    1038 	.uleb128	18
      000158 01                    1039 	.uleb128	1
      000159 3F                    1040 	.uleb128	63
      00015A 0C                    1041 	.uleb128	12
      00015B 40                    1042 	.uleb128	64
      00015C 06                    1043 	.uleb128	6
      00015D 00                    1044 	.uleb128	0
      00015E 00                    1045 	.uleb128	0
      00015F 03                    1046 	.uleb128	3
      000160 05                    1047 	.uleb128	5
      000161 00                    1048 	.db	0
      000162 02                    1049 	.uleb128	2
      000163 0A                    1050 	.uleb128	10
      000164 03                    1051 	.uleb128	3
      000165 08                    1052 	.uleb128	8
      000166 49                    1053 	.uleb128	73
      000167 13                    1054 	.uleb128	19
      000168 00                    1055 	.uleb128	0
      000169 00                    1056 	.uleb128	0
      00016A 04                    1057 	.uleb128	4
      00016B 24                    1058 	.uleb128	36
      00016C 00                    1059 	.db	0
      00016D 03                    1060 	.uleb128	3
      00016E 08                    1061 	.uleb128	8
      00016F 0B                    1062 	.uleb128	11
      000170 0B                    1063 	.uleb128	11
      000171 3E                    1064 	.uleb128	62
      000172 0B                    1065 	.uleb128	11
      000173 00                    1066 	.uleb128	0
      000174 00                    1067 	.uleb128	0
      000175 05                    1068 	.uleb128	5
      000176 2E                    1069 	.uleb128	46
      000177 01                    1070 	.db	1
      000178 01                    1071 	.uleb128	1
      000179 13                    1072 	.uleb128	19
      00017A 03                    1073 	.uleb128	3
      00017B 08                    1074 	.uleb128	8
      00017C 11                    1075 	.uleb128	17
      00017D 01                    1076 	.uleb128	1
      00017E 12                    1077 	.uleb128	18
      00017F 01                    1078 	.uleb128	1
      000180 3F                    1079 	.uleb128	63
      000181 0C                    1080 	.uleb128	12
      000182 40                    1081 	.uleb128	64
      000183 06                    1082 	.uleb128	6
      000184 49                    1083 	.uleb128	73
      000185 13                    1084 	.uleb128	19
      000186 00                    1085 	.uleb128	0
      000187 00                    1086 	.uleb128	0
      000188 06                    1087 	.uleb128	6
      000189 34                    1088 	.uleb128	52
      00018A 00                    1089 	.db	0
      00018B 02                    1090 	.uleb128	2
      00018C 0A                    1091 	.uleb128	10
      00018D 03                    1092 	.uleb128	3
      00018E 08                    1093 	.uleb128	8
      00018F 49                    1094 	.uleb128	73
      000190 13                    1095 	.uleb128	19
      000191 00                    1096 	.uleb128	0
      000192 00                    1097 	.uleb128	0
      000193 07                    1098 	.uleb128	7
      000194 35                    1099 	.uleb128	53
      000195 00                    1100 	.db	0
      000196 49                    1101 	.uleb128	73
      000197 13                    1102 	.uleb128	19
      000198 00                    1103 	.uleb128	0
      000199 00                    1104 	.uleb128	0
      00019A 08                    1105 	.uleb128	8
      00019B 34                    1106 	.uleb128	52
      00019C 00                    1107 	.db	0
      00019D 02                    1108 	.uleb128	2
      00019E 0A                    1109 	.uleb128	10
      00019F 03                    1110 	.uleb128	3
      0001A0 08                    1111 	.uleb128	8
      0001A1 3F                    1112 	.uleb128	63
      0001A2 0C                    1113 	.uleb128	12
      0001A3 49                    1114 	.uleb128	73
      0001A4 13                    1115 	.uleb128	19
      0001A5 00                    1116 	.uleb128	0
      0001A6 00                    1117 	.uleb128	0
      0001A7 00                    1118 	.uleb128	0
                                   1119 
                                   1120 	.area .debug_info (NOLOAD)
      00346B 00 00 10 B2           1121 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00346F                       1122 Ldebug_info_start:
      00346F 00 02                 1123 	.dw	2
      003471 00 00 01 41           1124 	.dw	0,(Ldebug_abbrev)
      003475 04                    1125 	.db	4
      003476 01                    1126 	.uleb128	1
      003477 43 3A 2F 42 53 50 2F  1127 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/spi.c"
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
      0034D4 00                    1128 	.db	0
      0034D5 00 00 04 89           1129 	.dw	0,(Ldebug_line_start+-4)
      0034D9 01                    1130 	.db	1
      0034DA 53 44 43 43 20 76 65  1131 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0034F3 00                    1132 	.db	0
      0034F4 02                    1133 	.uleb128	2
      0034F5 00 00 00 BE           1134 	.dw	0,190
      0034F9 53 70 69 5F 57 72 69  1135 	.ascii "Spi_Write_Byte"
             74 65 5F 42 79 74 65
      003507 00                    1136 	.db	0
      003508 00 00 02 50           1137 	.dw	0,(_Spi_Write_Byte)
      00350C 00 00 02 62           1138 	.dw	0,(XG$Spi_Write_Byte$0$0+1)
      003510 01                    1139 	.db	1
      003511 00 00 01 18           1140 	.dw	0,(Ldebug_loc_start+20)
      003515 03                    1141 	.uleb128	3
      003516 05                    1142 	.db	5
      003517 03                    1143 	.db	3
      003518 00 00 00 10           1144 	.dw	0,(_Spi_Write_Byte_u8SpiWB_65536_153)
      00351C 75 38 53 70 69 57 42  1145 	.ascii "u8SpiWB"
      003523 00                    1146 	.db	0
      003524 00 00 00 BE           1147 	.dw	0,190
      003528 00                    1148 	.uleb128	0
      003529 04                    1149 	.uleb128	4
      00352A 75 6E 73 69 67 6E 65  1150 	.ascii "unsigned char"
             64 20 63 68 61 72
      003537 00                    1151 	.db	0
      003538 01                    1152 	.db	1
      003539 08                    1153 	.db	8
      00353A 05                    1154 	.uleb128	5
      00353B 00 00 01 1A           1155 	.dw	0,282
      00353F 53 70 69 5F 52 65 61  1156 	.ascii "Spi_Read_Byte"
             64 5F 42 79 74 65
      00354C 00                    1157 	.db	0
      00354D 00 00 02 62           1158 	.dw	0,(_Spi_Read_Byte)
      003551 00 00 02 7E           1159 	.dw	0,(XG$Spi_Read_Byte$0$0+1)
      003555 01                    1160 	.db	1
      003556 00 00 01 04           1161 	.dw	0,(Ldebug_loc_start)
      00355A 00 00 00 BE           1162 	.dw	0,190
      00355E 03                    1163 	.uleb128	3
      00355F 05                    1164 	.db	5
      003560 03                    1165 	.db	3
      003561 00 00 00 11           1166 	.dw	0,(_Spi_Read_Byte_u8SpiWB_65536_155)
      003565 75 38 53 70 69 57 42  1167 	.ascii "u8SpiWB"
      00356C 00                    1168 	.db	0
      00356D 00 00 00 BE           1169 	.dw	0,190
      003571 06                    1170 	.uleb128	6
      003572 05                    1171 	.db	5
      003573 03                    1172 	.db	3
      003574 00 00 00 12           1173 	.dw	0,(_Spi_Read_Byte_u8SpiRB_65536_156)
      003578 75 38 53 70 69 52 42  1174 	.ascii "u8SpiRB"
      00357F 00                    1175 	.db	0
      003580 00 00 00 BE           1176 	.dw	0,190
      003584 00                    1177 	.uleb128	0
      003585 07                    1178 	.uleb128	7
      003586 00 00 00 BE           1179 	.dw	0,190
      00358A 08                    1180 	.uleb128	8
      00358B 05                    1181 	.db	5
      00358C 03                    1182 	.db	3
      00358D 00 00 00 80           1183 	.dw	0,(_P0)
      003591 50 30                 1184 	.ascii "P0"
      003593 00                    1185 	.db	0
      003594 01                    1186 	.db	1
      003595 00 00 01 1A           1187 	.dw	0,282
      003599 08                    1188 	.uleb128	8
      00359A 05                    1189 	.db	5
      00359B 03                    1190 	.db	3
      00359C 00 00 00 81           1191 	.dw	0,(_SP)
      0035A0 53 50                 1192 	.ascii "SP"
      0035A2 00                    1193 	.db	0
      0035A3 01                    1194 	.db	1
      0035A4 00 00 01 1A           1195 	.dw	0,282
      0035A8 08                    1196 	.uleb128	8
      0035A9 05                    1197 	.db	5
      0035AA 03                    1198 	.db	3
      0035AB 00 00 00 82           1199 	.dw	0,(_DPL)
      0035AF 44 50 4C              1200 	.ascii "DPL"
      0035B2 00                    1201 	.db	0
      0035B3 01                    1202 	.db	1
      0035B4 00 00 01 1A           1203 	.dw	0,282
      0035B8 08                    1204 	.uleb128	8
      0035B9 05                    1205 	.db	5
      0035BA 03                    1206 	.db	3
      0035BB 00 00 00 83           1207 	.dw	0,(_DPH)
      0035BF 44 50 48              1208 	.ascii "DPH"
      0035C2 00                    1209 	.db	0
      0035C3 01                    1210 	.db	1
      0035C4 00 00 01 1A           1211 	.dw	0,282
      0035C8 08                    1212 	.uleb128	8
      0035C9 05                    1213 	.db	5
      0035CA 03                    1214 	.db	3
      0035CB 00 00 00 84           1215 	.dw	0,(_RCTRIM0)
      0035CF 52 43 54 52 49 4D 30  1216 	.ascii "RCTRIM0"
      0035D6 00                    1217 	.db	0
      0035D7 01                    1218 	.db	1
      0035D8 00 00 01 1A           1219 	.dw	0,282
      0035DC 08                    1220 	.uleb128	8
      0035DD 05                    1221 	.db	5
      0035DE 03                    1222 	.db	3
      0035DF 00 00 00 85           1223 	.dw	0,(_RCTRIM1)
      0035E3 52 43 54 52 49 4D 31  1224 	.ascii "RCTRIM1"
      0035EA 00                    1225 	.db	0
      0035EB 01                    1226 	.db	1
      0035EC 00 00 01 1A           1227 	.dw	0,282
      0035F0 08                    1228 	.uleb128	8
      0035F1 05                    1229 	.db	5
      0035F2 03                    1230 	.db	3
      0035F3 00 00 00 86           1231 	.dw	0,(_RWK)
      0035F7 52 57 4B              1232 	.ascii "RWK"
      0035FA 00                    1233 	.db	0
      0035FB 01                    1234 	.db	1
      0035FC 00 00 01 1A           1235 	.dw	0,282
      003600 08                    1236 	.uleb128	8
      003601 05                    1237 	.db	5
      003602 03                    1238 	.db	3
      003603 00 00 00 87           1239 	.dw	0,(_PCON)
      003607 50 43 4F 4E           1240 	.ascii "PCON"
      00360B 00                    1241 	.db	0
      00360C 01                    1242 	.db	1
      00360D 00 00 01 1A           1243 	.dw	0,282
      003611 08                    1244 	.uleb128	8
      003612 05                    1245 	.db	5
      003613 03                    1246 	.db	3
      003614 00 00 00 88           1247 	.dw	0,(_TCON)
      003618 54 43 4F 4E           1248 	.ascii "TCON"
      00361C 00                    1249 	.db	0
      00361D 01                    1250 	.db	1
      00361E 00 00 01 1A           1251 	.dw	0,282
      003622 08                    1252 	.uleb128	8
      003623 05                    1253 	.db	5
      003624 03                    1254 	.db	3
      003625 00 00 00 89           1255 	.dw	0,(_TMOD)
      003629 54 4D 4F 44           1256 	.ascii "TMOD"
      00362D 00                    1257 	.db	0
      00362E 01                    1258 	.db	1
      00362F 00 00 01 1A           1259 	.dw	0,282
      003633 08                    1260 	.uleb128	8
      003634 05                    1261 	.db	5
      003635 03                    1262 	.db	3
      003636 00 00 00 8A           1263 	.dw	0,(_TL0)
      00363A 54 4C 30              1264 	.ascii "TL0"
      00363D 00                    1265 	.db	0
      00363E 01                    1266 	.db	1
      00363F 00 00 01 1A           1267 	.dw	0,282
      003643 08                    1268 	.uleb128	8
      003644 05                    1269 	.db	5
      003645 03                    1270 	.db	3
      003646 00 00 00 8B           1271 	.dw	0,(_TL1)
      00364A 54 4C 31              1272 	.ascii "TL1"
      00364D 00                    1273 	.db	0
      00364E 01                    1274 	.db	1
      00364F 00 00 01 1A           1275 	.dw	0,282
      003653 08                    1276 	.uleb128	8
      003654 05                    1277 	.db	5
      003655 03                    1278 	.db	3
      003656 00 00 00 8C           1279 	.dw	0,(_TH0)
      00365A 54 48 30              1280 	.ascii "TH0"
      00365D 00                    1281 	.db	0
      00365E 01                    1282 	.db	1
      00365F 00 00 01 1A           1283 	.dw	0,282
      003663 08                    1284 	.uleb128	8
      003664 05                    1285 	.db	5
      003665 03                    1286 	.db	3
      003666 00 00 00 8D           1287 	.dw	0,(_TH1)
      00366A 54 48 31              1288 	.ascii "TH1"
      00366D 00                    1289 	.db	0
      00366E 01                    1290 	.db	1
      00366F 00 00 01 1A           1291 	.dw	0,282
      003673 08                    1292 	.uleb128	8
      003674 05                    1293 	.db	5
      003675 03                    1294 	.db	3
      003676 00 00 00 8E           1295 	.dw	0,(_CKCON)
      00367A 43 4B 43 4F 4E        1296 	.ascii "CKCON"
      00367F 00                    1297 	.db	0
      003680 01                    1298 	.db	1
      003681 00 00 01 1A           1299 	.dw	0,282
      003685 08                    1300 	.uleb128	8
      003686 05                    1301 	.db	5
      003687 03                    1302 	.db	3
      003688 00 00 00 8F           1303 	.dw	0,(_WKCON)
      00368C 57 4B 43 4F 4E        1304 	.ascii "WKCON"
      003691 00                    1305 	.db	0
      003692 01                    1306 	.db	1
      003693 00 00 01 1A           1307 	.dw	0,282
      003697 08                    1308 	.uleb128	8
      003698 05                    1309 	.db	5
      003699 03                    1310 	.db	3
      00369A 00 00 00 90           1311 	.dw	0,(_P1)
      00369E 50 31                 1312 	.ascii "P1"
      0036A0 00                    1313 	.db	0
      0036A1 01                    1314 	.db	1
      0036A2 00 00 01 1A           1315 	.dw	0,282
      0036A6 08                    1316 	.uleb128	8
      0036A7 05                    1317 	.db	5
      0036A8 03                    1318 	.db	3
      0036A9 00 00 00 91           1319 	.dw	0,(_SFRS)
      0036AD 53 46 52 53           1320 	.ascii "SFRS"
      0036B1 00                    1321 	.db	0
      0036B2 01                    1322 	.db	1
      0036B3 00 00 01 1A           1323 	.dw	0,282
      0036B7 08                    1324 	.uleb128	8
      0036B8 05                    1325 	.db	5
      0036B9 03                    1326 	.db	3
      0036BA 00 00 00 92           1327 	.dw	0,(_CAPCON0)
      0036BE 43 41 50 43 4F 4E 30  1328 	.ascii "CAPCON0"
      0036C5 00                    1329 	.db	0
      0036C6 01                    1330 	.db	1
      0036C7 00 00 01 1A           1331 	.dw	0,282
      0036CB 08                    1332 	.uleb128	8
      0036CC 05                    1333 	.db	5
      0036CD 03                    1334 	.db	3
      0036CE 00 00 00 93           1335 	.dw	0,(_CAPCON1)
      0036D2 43 41 50 43 4F 4E 31  1336 	.ascii "CAPCON1"
      0036D9 00                    1337 	.db	0
      0036DA 01                    1338 	.db	1
      0036DB 00 00 01 1A           1339 	.dw	0,282
      0036DF 08                    1340 	.uleb128	8
      0036E0 05                    1341 	.db	5
      0036E1 03                    1342 	.db	3
      0036E2 00 00 00 94           1343 	.dw	0,(_CAPCON2)
      0036E6 43 41 50 43 4F 4E 32  1344 	.ascii "CAPCON2"
      0036ED 00                    1345 	.db	0
      0036EE 01                    1346 	.db	1
      0036EF 00 00 01 1A           1347 	.dw	0,282
      0036F3 08                    1348 	.uleb128	8
      0036F4 05                    1349 	.db	5
      0036F5 03                    1350 	.db	3
      0036F6 00 00 00 95           1351 	.dw	0,(_CKDIV)
      0036FA 43 4B 44 49 56        1352 	.ascii "CKDIV"
      0036FF 00                    1353 	.db	0
      003700 01                    1354 	.db	1
      003701 00 00 01 1A           1355 	.dw	0,282
      003705 08                    1356 	.uleb128	8
      003706 05                    1357 	.db	5
      003707 03                    1358 	.db	3
      003708 00 00 00 96           1359 	.dw	0,(_CKSWT)
      00370C 43 4B 53 57 54        1360 	.ascii "CKSWT"
      003711 00                    1361 	.db	0
      003712 01                    1362 	.db	1
      003713 00 00 01 1A           1363 	.dw	0,282
      003717 08                    1364 	.uleb128	8
      003718 05                    1365 	.db	5
      003719 03                    1366 	.db	3
      00371A 00 00 00 97           1367 	.dw	0,(_CKEN)
      00371E 43 4B 45 4E           1368 	.ascii "CKEN"
      003722 00                    1369 	.db	0
      003723 01                    1370 	.db	1
      003724 00 00 01 1A           1371 	.dw	0,282
      003728 08                    1372 	.uleb128	8
      003729 05                    1373 	.db	5
      00372A 03                    1374 	.db	3
      00372B 00 00 00 98           1375 	.dw	0,(_SCON)
      00372F 53 43 4F 4E           1376 	.ascii "SCON"
      003733 00                    1377 	.db	0
      003734 01                    1378 	.db	1
      003735 00 00 01 1A           1379 	.dw	0,282
      003739 08                    1380 	.uleb128	8
      00373A 05                    1381 	.db	5
      00373B 03                    1382 	.db	3
      00373C 00 00 00 99           1383 	.dw	0,(_SBUF)
      003740 53 42 55 46           1384 	.ascii "SBUF"
      003744 00                    1385 	.db	0
      003745 01                    1386 	.db	1
      003746 00 00 01 1A           1387 	.dw	0,282
      00374A 08                    1388 	.uleb128	8
      00374B 05                    1389 	.db	5
      00374C 03                    1390 	.db	3
      00374D 00 00 00 9A           1391 	.dw	0,(_SBUF_1)
      003751 53 42 55 46 5F 31     1392 	.ascii "SBUF_1"
      003757 00                    1393 	.db	0
      003758 01                    1394 	.db	1
      003759 00 00 01 1A           1395 	.dw	0,282
      00375D 08                    1396 	.uleb128	8
      00375E 05                    1397 	.db	5
      00375F 03                    1398 	.db	3
      003760 00 00 00 9B           1399 	.dw	0,(_EIE)
      003764 45 49 45              1400 	.ascii "EIE"
      003767 00                    1401 	.db	0
      003768 01                    1402 	.db	1
      003769 00 00 01 1A           1403 	.dw	0,282
      00376D 08                    1404 	.uleb128	8
      00376E 05                    1405 	.db	5
      00376F 03                    1406 	.db	3
      003770 00 00 00 9C           1407 	.dw	0,(_EIE1)
      003774 45 49 45 31           1408 	.ascii "EIE1"
      003778 00                    1409 	.db	0
      003779 01                    1410 	.db	1
      00377A 00 00 01 1A           1411 	.dw	0,282
      00377E 08                    1412 	.uleb128	8
      00377F 05                    1413 	.db	5
      003780 03                    1414 	.db	3
      003781 00 00 00 9F           1415 	.dw	0,(_CHPCON)
      003785 43 48 50 43 4F 4E     1416 	.ascii "CHPCON"
      00378B 00                    1417 	.db	0
      00378C 01                    1418 	.db	1
      00378D 00 00 01 1A           1419 	.dw	0,282
      003791 08                    1420 	.uleb128	8
      003792 05                    1421 	.db	5
      003793 03                    1422 	.db	3
      003794 00 00 00 A0           1423 	.dw	0,(_P2)
      003798 50 32                 1424 	.ascii "P2"
      00379A 00                    1425 	.db	0
      00379B 01                    1426 	.db	1
      00379C 00 00 01 1A           1427 	.dw	0,282
      0037A0 08                    1428 	.uleb128	8
      0037A1 05                    1429 	.db	5
      0037A2 03                    1430 	.db	3
      0037A3 00 00 00 A2           1431 	.dw	0,(_AUXR1)
      0037A7 41 55 58 52 31        1432 	.ascii "AUXR1"
      0037AC 00                    1433 	.db	0
      0037AD 01                    1434 	.db	1
      0037AE 00 00 01 1A           1435 	.dw	0,282
      0037B2 08                    1436 	.uleb128	8
      0037B3 05                    1437 	.db	5
      0037B4 03                    1438 	.db	3
      0037B5 00 00 00 A3           1439 	.dw	0,(_BODCON0)
      0037B9 42 4F 44 43 4F 4E 30  1440 	.ascii "BODCON0"
      0037C0 00                    1441 	.db	0
      0037C1 01                    1442 	.db	1
      0037C2 00 00 01 1A           1443 	.dw	0,282
      0037C6 08                    1444 	.uleb128	8
      0037C7 05                    1445 	.db	5
      0037C8 03                    1446 	.db	3
      0037C9 00 00 00 A4           1447 	.dw	0,(_IAPTRG)
      0037CD 49 41 50 54 52 47     1448 	.ascii "IAPTRG"
      0037D3 00                    1449 	.db	0
      0037D4 01                    1450 	.db	1
      0037D5 00 00 01 1A           1451 	.dw	0,282
      0037D9 08                    1452 	.uleb128	8
      0037DA 05                    1453 	.db	5
      0037DB 03                    1454 	.db	3
      0037DC 00 00 00 A5           1455 	.dw	0,(_IAPUEN)
      0037E0 49 41 50 55 45 4E     1456 	.ascii "IAPUEN"
      0037E6 00                    1457 	.db	0
      0037E7 01                    1458 	.db	1
      0037E8 00 00 01 1A           1459 	.dw	0,282
      0037EC 08                    1460 	.uleb128	8
      0037ED 05                    1461 	.db	5
      0037EE 03                    1462 	.db	3
      0037EF 00 00 00 A6           1463 	.dw	0,(_IAPAL)
      0037F3 49 41 50 41 4C        1464 	.ascii "IAPAL"
      0037F8 00                    1465 	.db	0
      0037F9 01                    1466 	.db	1
      0037FA 00 00 01 1A           1467 	.dw	0,282
      0037FE 08                    1468 	.uleb128	8
      0037FF 05                    1469 	.db	5
      003800 03                    1470 	.db	3
      003801 00 00 00 A7           1471 	.dw	0,(_IAPAH)
      003805 49 41 50 41 48        1472 	.ascii "IAPAH"
      00380A 00                    1473 	.db	0
      00380B 01                    1474 	.db	1
      00380C 00 00 01 1A           1475 	.dw	0,282
      003810 08                    1476 	.uleb128	8
      003811 05                    1477 	.db	5
      003812 03                    1478 	.db	3
      003813 00 00 00 A8           1479 	.dw	0,(_IE)
      003817 49 45                 1480 	.ascii "IE"
      003819 00                    1481 	.db	0
      00381A 01                    1482 	.db	1
      00381B 00 00 01 1A           1483 	.dw	0,282
      00381F 08                    1484 	.uleb128	8
      003820 05                    1485 	.db	5
      003821 03                    1486 	.db	3
      003822 00 00 00 A9           1487 	.dw	0,(_SADDR)
      003826 53 41 44 44 52        1488 	.ascii "SADDR"
      00382B 00                    1489 	.db	0
      00382C 01                    1490 	.db	1
      00382D 00 00 01 1A           1491 	.dw	0,282
      003831 08                    1492 	.uleb128	8
      003832 05                    1493 	.db	5
      003833 03                    1494 	.db	3
      003834 00 00 00 AA           1495 	.dw	0,(_WDCON)
      003838 57 44 43 4F 4E        1496 	.ascii "WDCON"
      00383D 00                    1497 	.db	0
      00383E 01                    1498 	.db	1
      00383F 00 00 01 1A           1499 	.dw	0,282
      003843 08                    1500 	.uleb128	8
      003844 05                    1501 	.db	5
      003845 03                    1502 	.db	3
      003846 00 00 00 AB           1503 	.dw	0,(_BODCON1)
      00384A 42 4F 44 43 4F 4E 31  1504 	.ascii "BODCON1"
      003851 00                    1505 	.db	0
      003852 01                    1506 	.db	1
      003853 00 00 01 1A           1507 	.dw	0,282
      003857 08                    1508 	.uleb128	8
      003858 05                    1509 	.db	5
      003859 03                    1510 	.db	3
      00385A 00 00 00 AC           1511 	.dw	0,(_P3M1)
      00385E 50 33 4D 31           1512 	.ascii "P3M1"
      003862 00                    1513 	.db	0
      003863 01                    1514 	.db	1
      003864 00 00 01 1A           1515 	.dw	0,282
      003868 08                    1516 	.uleb128	8
      003869 05                    1517 	.db	5
      00386A 03                    1518 	.db	3
      00386B 00 00 00 AC           1519 	.dw	0,(_P3S)
      00386F 50 33 53              1520 	.ascii "P3S"
      003872 00                    1521 	.db	0
      003873 01                    1522 	.db	1
      003874 00 00 01 1A           1523 	.dw	0,282
      003878 08                    1524 	.uleb128	8
      003879 05                    1525 	.db	5
      00387A 03                    1526 	.db	3
      00387B 00 00 00 AD           1527 	.dw	0,(_P3M2)
      00387F 50 33 4D 32           1528 	.ascii "P3M2"
      003883 00                    1529 	.db	0
      003884 01                    1530 	.db	1
      003885 00 00 01 1A           1531 	.dw	0,282
      003889 08                    1532 	.uleb128	8
      00388A 05                    1533 	.db	5
      00388B 03                    1534 	.db	3
      00388C 00 00 00 AD           1535 	.dw	0,(_P3SR)
      003890 50 33 53 52           1536 	.ascii "P3SR"
      003894 00                    1537 	.db	0
      003895 01                    1538 	.db	1
      003896 00 00 01 1A           1539 	.dw	0,282
      00389A 08                    1540 	.uleb128	8
      00389B 05                    1541 	.db	5
      00389C 03                    1542 	.db	3
      00389D 00 00 00 AE           1543 	.dw	0,(_IAPFD)
      0038A1 49 41 50 46 44        1544 	.ascii "IAPFD"
      0038A6 00                    1545 	.db	0
      0038A7 01                    1546 	.db	1
      0038A8 00 00 01 1A           1547 	.dw	0,282
      0038AC 08                    1548 	.uleb128	8
      0038AD 05                    1549 	.db	5
      0038AE 03                    1550 	.db	3
      0038AF 00 00 00 AF           1551 	.dw	0,(_IAPCN)
      0038B3 49 41 50 43 4E        1552 	.ascii "IAPCN"
      0038B8 00                    1553 	.db	0
      0038B9 01                    1554 	.db	1
      0038BA 00 00 01 1A           1555 	.dw	0,282
      0038BE 08                    1556 	.uleb128	8
      0038BF 05                    1557 	.db	5
      0038C0 03                    1558 	.db	3
      0038C1 00 00 00 B0           1559 	.dw	0,(_P3)
      0038C5 50 33                 1560 	.ascii "P3"
      0038C7 00                    1561 	.db	0
      0038C8 01                    1562 	.db	1
      0038C9 00 00 01 1A           1563 	.dw	0,282
      0038CD 08                    1564 	.uleb128	8
      0038CE 05                    1565 	.db	5
      0038CF 03                    1566 	.db	3
      0038D0 00 00 00 B1           1567 	.dw	0,(_P0M1)
      0038D4 50 30 4D 31           1568 	.ascii "P0M1"
      0038D8 00                    1569 	.db	0
      0038D9 01                    1570 	.db	1
      0038DA 00 00 01 1A           1571 	.dw	0,282
      0038DE 08                    1572 	.uleb128	8
      0038DF 05                    1573 	.db	5
      0038E0 03                    1574 	.db	3
      0038E1 00 00 00 B1           1575 	.dw	0,(_P0S)
      0038E5 50 30 53              1576 	.ascii "P0S"
      0038E8 00                    1577 	.db	0
      0038E9 01                    1578 	.db	1
      0038EA 00 00 01 1A           1579 	.dw	0,282
      0038EE 08                    1580 	.uleb128	8
      0038EF 05                    1581 	.db	5
      0038F0 03                    1582 	.db	3
      0038F1 00 00 00 B2           1583 	.dw	0,(_P0M2)
      0038F5 50 30 4D 32           1584 	.ascii "P0M2"
      0038F9 00                    1585 	.db	0
      0038FA 01                    1586 	.db	1
      0038FB 00 00 01 1A           1587 	.dw	0,282
      0038FF 08                    1588 	.uleb128	8
      003900 05                    1589 	.db	5
      003901 03                    1590 	.db	3
      003902 00 00 00 B2           1591 	.dw	0,(_P0SR)
      003906 50 30 53 52           1592 	.ascii "P0SR"
      00390A 00                    1593 	.db	0
      00390B 01                    1594 	.db	1
      00390C 00 00 01 1A           1595 	.dw	0,282
      003910 08                    1596 	.uleb128	8
      003911 05                    1597 	.db	5
      003912 03                    1598 	.db	3
      003913 00 00 00 B3           1599 	.dw	0,(_P1M1)
      003917 50 31 4D 31           1600 	.ascii "P1M1"
      00391B 00                    1601 	.db	0
      00391C 01                    1602 	.db	1
      00391D 00 00 01 1A           1603 	.dw	0,282
      003921 08                    1604 	.uleb128	8
      003922 05                    1605 	.db	5
      003923 03                    1606 	.db	3
      003924 00 00 00 B3           1607 	.dw	0,(_P1S)
      003928 50 31 53              1608 	.ascii "P1S"
      00392B 00                    1609 	.db	0
      00392C 01                    1610 	.db	1
      00392D 00 00 01 1A           1611 	.dw	0,282
      003931 08                    1612 	.uleb128	8
      003932 05                    1613 	.db	5
      003933 03                    1614 	.db	3
      003934 00 00 00 B4           1615 	.dw	0,(_P1M2)
      003938 50 31 4D 32           1616 	.ascii "P1M2"
      00393C 00                    1617 	.db	0
      00393D 01                    1618 	.db	1
      00393E 00 00 01 1A           1619 	.dw	0,282
      003942 08                    1620 	.uleb128	8
      003943 05                    1621 	.db	5
      003944 03                    1622 	.db	3
      003945 00 00 00 B4           1623 	.dw	0,(_P1SR)
      003949 50 31 53 52           1624 	.ascii "P1SR"
      00394D 00                    1625 	.db	0
      00394E 01                    1626 	.db	1
      00394F 00 00 01 1A           1627 	.dw	0,282
      003953 08                    1628 	.uleb128	8
      003954 05                    1629 	.db	5
      003955 03                    1630 	.db	3
      003956 00 00 00 B5           1631 	.dw	0,(_P2S)
      00395A 50 32 53              1632 	.ascii "P2S"
      00395D 00                    1633 	.db	0
      00395E 01                    1634 	.db	1
      00395F 00 00 01 1A           1635 	.dw	0,282
      003963 08                    1636 	.uleb128	8
      003964 05                    1637 	.db	5
      003965 03                    1638 	.db	3
      003966 00 00 00 B7           1639 	.dw	0,(_IPH)
      00396A 49 50 48              1640 	.ascii "IPH"
      00396D 00                    1641 	.db	0
      00396E 01                    1642 	.db	1
      00396F 00 00 01 1A           1643 	.dw	0,282
      003973 08                    1644 	.uleb128	8
      003974 05                    1645 	.db	5
      003975 03                    1646 	.db	3
      003976 00 00 00 B7           1647 	.dw	0,(_PWMINTC)
      00397A 50 57 4D 49 4E 54 43  1648 	.ascii "PWMINTC"
      003981 00                    1649 	.db	0
      003982 01                    1650 	.db	1
      003983 00 00 01 1A           1651 	.dw	0,282
      003987 08                    1652 	.uleb128	8
      003988 05                    1653 	.db	5
      003989 03                    1654 	.db	3
      00398A 00 00 00 B8           1655 	.dw	0,(_IP)
      00398E 49 50                 1656 	.ascii "IP"
      003990 00                    1657 	.db	0
      003991 01                    1658 	.db	1
      003992 00 00 01 1A           1659 	.dw	0,282
      003996 08                    1660 	.uleb128	8
      003997 05                    1661 	.db	5
      003998 03                    1662 	.db	3
      003999 00 00 00 B9           1663 	.dw	0,(_SADEN)
      00399D 53 41 44 45 4E        1664 	.ascii "SADEN"
      0039A2 00                    1665 	.db	0
      0039A3 01                    1666 	.db	1
      0039A4 00 00 01 1A           1667 	.dw	0,282
      0039A8 08                    1668 	.uleb128	8
      0039A9 05                    1669 	.db	5
      0039AA 03                    1670 	.db	3
      0039AB 00 00 00 BA           1671 	.dw	0,(_SADEN_1)
      0039AF 53 41 44 45 4E 5F 31  1672 	.ascii "SADEN_1"
      0039B6 00                    1673 	.db	0
      0039B7 01                    1674 	.db	1
      0039B8 00 00 01 1A           1675 	.dw	0,282
      0039BC 08                    1676 	.uleb128	8
      0039BD 05                    1677 	.db	5
      0039BE 03                    1678 	.db	3
      0039BF 00 00 00 BB           1679 	.dw	0,(_SADDR_1)
      0039C3 53 41 44 44 52 5F 31  1680 	.ascii "SADDR_1"
      0039CA 00                    1681 	.db	0
      0039CB 01                    1682 	.db	1
      0039CC 00 00 01 1A           1683 	.dw	0,282
      0039D0 08                    1684 	.uleb128	8
      0039D1 05                    1685 	.db	5
      0039D2 03                    1686 	.db	3
      0039D3 00 00 00 BC           1687 	.dw	0,(_I2DAT)
      0039D7 49 32 44 41 54        1688 	.ascii "I2DAT"
      0039DC 00                    1689 	.db	0
      0039DD 01                    1690 	.db	1
      0039DE 00 00 01 1A           1691 	.dw	0,282
      0039E2 08                    1692 	.uleb128	8
      0039E3 05                    1693 	.db	5
      0039E4 03                    1694 	.db	3
      0039E5 00 00 00 BD           1695 	.dw	0,(_I2STAT)
      0039E9 49 32 53 54 41 54     1696 	.ascii "I2STAT"
      0039EF 00                    1697 	.db	0
      0039F0 01                    1698 	.db	1
      0039F1 00 00 01 1A           1699 	.dw	0,282
      0039F5 08                    1700 	.uleb128	8
      0039F6 05                    1701 	.db	5
      0039F7 03                    1702 	.db	3
      0039F8 00 00 00 BE           1703 	.dw	0,(_I2CLK)
      0039FC 49 32 43 4C 4B        1704 	.ascii "I2CLK"
      003A01 00                    1705 	.db	0
      003A02 01                    1706 	.db	1
      003A03 00 00 01 1A           1707 	.dw	0,282
      003A07 08                    1708 	.uleb128	8
      003A08 05                    1709 	.db	5
      003A09 03                    1710 	.db	3
      003A0A 00 00 00 BF           1711 	.dw	0,(_I2TOC)
      003A0E 49 32 54 4F 43        1712 	.ascii "I2TOC"
      003A13 00                    1713 	.db	0
      003A14 01                    1714 	.db	1
      003A15 00 00 01 1A           1715 	.dw	0,282
      003A19 08                    1716 	.uleb128	8
      003A1A 05                    1717 	.db	5
      003A1B 03                    1718 	.db	3
      003A1C 00 00 00 C0           1719 	.dw	0,(_I2CON)
      003A20 49 32 43 4F 4E        1720 	.ascii "I2CON"
      003A25 00                    1721 	.db	0
      003A26 01                    1722 	.db	1
      003A27 00 00 01 1A           1723 	.dw	0,282
      003A2B 08                    1724 	.uleb128	8
      003A2C 05                    1725 	.db	5
      003A2D 03                    1726 	.db	3
      003A2E 00 00 00 C1           1727 	.dw	0,(_I2ADDR)
      003A32 49 32 41 44 44 52     1728 	.ascii "I2ADDR"
      003A38 00                    1729 	.db	0
      003A39 01                    1730 	.db	1
      003A3A 00 00 01 1A           1731 	.dw	0,282
      003A3E 08                    1732 	.uleb128	8
      003A3F 05                    1733 	.db	5
      003A40 03                    1734 	.db	3
      003A41 00 00 00 C2           1735 	.dw	0,(_ADCRL)
      003A45 41 44 43 52 4C        1736 	.ascii "ADCRL"
      003A4A 00                    1737 	.db	0
      003A4B 01                    1738 	.db	1
      003A4C 00 00 01 1A           1739 	.dw	0,282
      003A50 08                    1740 	.uleb128	8
      003A51 05                    1741 	.db	5
      003A52 03                    1742 	.db	3
      003A53 00 00 00 C3           1743 	.dw	0,(_ADCRH)
      003A57 41 44 43 52 48        1744 	.ascii "ADCRH"
      003A5C 00                    1745 	.db	0
      003A5D 01                    1746 	.db	1
      003A5E 00 00 01 1A           1747 	.dw	0,282
      003A62 08                    1748 	.uleb128	8
      003A63 05                    1749 	.db	5
      003A64 03                    1750 	.db	3
      003A65 00 00 00 C4           1751 	.dw	0,(_T3CON)
      003A69 54 33 43 4F 4E        1752 	.ascii "T3CON"
      003A6E 00                    1753 	.db	0
      003A6F 01                    1754 	.db	1
      003A70 00 00 01 1A           1755 	.dw	0,282
      003A74 08                    1756 	.uleb128	8
      003A75 05                    1757 	.db	5
      003A76 03                    1758 	.db	3
      003A77 00 00 00 C4           1759 	.dw	0,(_PWM4H)
      003A7B 50 57 4D 34 48        1760 	.ascii "PWM4H"
      003A80 00                    1761 	.db	0
      003A81 01                    1762 	.db	1
      003A82 00 00 01 1A           1763 	.dw	0,282
      003A86 08                    1764 	.uleb128	8
      003A87 05                    1765 	.db	5
      003A88 03                    1766 	.db	3
      003A89 00 00 00 C5           1767 	.dw	0,(_RL3)
      003A8D 52 4C 33              1768 	.ascii "RL3"
      003A90 00                    1769 	.db	0
      003A91 01                    1770 	.db	1
      003A92 00 00 01 1A           1771 	.dw	0,282
      003A96 08                    1772 	.uleb128	8
      003A97 05                    1773 	.db	5
      003A98 03                    1774 	.db	3
      003A99 00 00 00 C5           1775 	.dw	0,(_PWM5H)
      003A9D 50 57 4D 35 48        1776 	.ascii "PWM5H"
      003AA2 00                    1777 	.db	0
      003AA3 01                    1778 	.db	1
      003AA4 00 00 01 1A           1779 	.dw	0,282
      003AA8 08                    1780 	.uleb128	8
      003AA9 05                    1781 	.db	5
      003AAA 03                    1782 	.db	3
      003AAB 00 00 00 C6           1783 	.dw	0,(_RH3)
      003AAF 52 48 33              1784 	.ascii "RH3"
      003AB2 00                    1785 	.db	0
      003AB3 01                    1786 	.db	1
      003AB4 00 00 01 1A           1787 	.dw	0,282
      003AB8 08                    1788 	.uleb128	8
      003AB9 05                    1789 	.db	5
      003ABA 03                    1790 	.db	3
      003ABB 00 00 00 C6           1791 	.dw	0,(_PIOCON1)
      003ABF 50 49 4F 43 4F 4E 31  1792 	.ascii "PIOCON1"
      003AC6 00                    1793 	.db	0
      003AC7 01                    1794 	.db	1
      003AC8 00 00 01 1A           1795 	.dw	0,282
      003ACC 08                    1796 	.uleb128	8
      003ACD 05                    1797 	.db	5
      003ACE 03                    1798 	.db	3
      003ACF 00 00 00 C7           1799 	.dw	0,(_TA)
      003AD3 54 41                 1800 	.ascii "TA"
      003AD5 00                    1801 	.db	0
      003AD6 01                    1802 	.db	1
      003AD7 00 00 01 1A           1803 	.dw	0,282
      003ADB 08                    1804 	.uleb128	8
      003ADC 05                    1805 	.db	5
      003ADD 03                    1806 	.db	3
      003ADE 00 00 00 C8           1807 	.dw	0,(_T2CON)
      003AE2 54 32 43 4F 4E        1808 	.ascii "T2CON"
      003AE7 00                    1809 	.db	0
      003AE8 01                    1810 	.db	1
      003AE9 00 00 01 1A           1811 	.dw	0,282
      003AED 08                    1812 	.uleb128	8
      003AEE 05                    1813 	.db	5
      003AEF 03                    1814 	.db	3
      003AF0 00 00 00 C9           1815 	.dw	0,(_T2MOD)
      003AF4 54 32 4D 4F 44        1816 	.ascii "T2MOD"
      003AF9 00                    1817 	.db	0
      003AFA 01                    1818 	.db	1
      003AFB 00 00 01 1A           1819 	.dw	0,282
      003AFF 08                    1820 	.uleb128	8
      003B00 05                    1821 	.db	5
      003B01 03                    1822 	.db	3
      003B02 00 00 00 CA           1823 	.dw	0,(_RCMP2L)
      003B06 52 43 4D 50 32 4C     1824 	.ascii "RCMP2L"
      003B0C 00                    1825 	.db	0
      003B0D 01                    1826 	.db	1
      003B0E 00 00 01 1A           1827 	.dw	0,282
      003B12 08                    1828 	.uleb128	8
      003B13 05                    1829 	.db	5
      003B14 03                    1830 	.db	3
      003B15 00 00 00 CB           1831 	.dw	0,(_RCMP2H)
      003B19 52 43 4D 50 32 48     1832 	.ascii "RCMP2H"
      003B1F 00                    1833 	.db	0
      003B20 01                    1834 	.db	1
      003B21 00 00 01 1A           1835 	.dw	0,282
      003B25 08                    1836 	.uleb128	8
      003B26 05                    1837 	.db	5
      003B27 03                    1838 	.db	3
      003B28 00 00 00 CC           1839 	.dw	0,(_TL2)
      003B2C 54 4C 32              1840 	.ascii "TL2"
      003B2F 00                    1841 	.db	0
      003B30 01                    1842 	.db	1
      003B31 00 00 01 1A           1843 	.dw	0,282
      003B35 08                    1844 	.uleb128	8
      003B36 05                    1845 	.db	5
      003B37 03                    1846 	.db	3
      003B38 00 00 00 CC           1847 	.dw	0,(_PWM4L)
      003B3C 50 57 4D 34 4C        1848 	.ascii "PWM4L"
      003B41 00                    1849 	.db	0
      003B42 01                    1850 	.db	1
      003B43 00 00 01 1A           1851 	.dw	0,282
      003B47 08                    1852 	.uleb128	8
      003B48 05                    1853 	.db	5
      003B49 03                    1854 	.db	3
      003B4A 00 00 00 CD           1855 	.dw	0,(_TH2)
      003B4E 54 48 32              1856 	.ascii "TH2"
      003B51 00                    1857 	.db	0
      003B52 01                    1858 	.db	1
      003B53 00 00 01 1A           1859 	.dw	0,282
      003B57 08                    1860 	.uleb128	8
      003B58 05                    1861 	.db	5
      003B59 03                    1862 	.db	3
      003B5A 00 00 00 CD           1863 	.dw	0,(_PWM5L)
      003B5E 50 57 4D 35 4C        1864 	.ascii "PWM5L"
      003B63 00                    1865 	.db	0
      003B64 01                    1866 	.db	1
      003B65 00 00 01 1A           1867 	.dw	0,282
      003B69 08                    1868 	.uleb128	8
      003B6A 05                    1869 	.db	5
      003B6B 03                    1870 	.db	3
      003B6C 00 00 00 CE           1871 	.dw	0,(_ADCMPL)
      003B70 41 44 43 4D 50 4C     1872 	.ascii "ADCMPL"
      003B76 00                    1873 	.db	0
      003B77 01                    1874 	.db	1
      003B78 00 00 01 1A           1875 	.dw	0,282
      003B7C 08                    1876 	.uleb128	8
      003B7D 05                    1877 	.db	5
      003B7E 03                    1878 	.db	3
      003B7F 00 00 00 CF           1879 	.dw	0,(_ADCMPH)
      003B83 41 44 43 4D 50 48     1880 	.ascii "ADCMPH"
      003B89 00                    1881 	.db	0
      003B8A 01                    1882 	.db	1
      003B8B 00 00 01 1A           1883 	.dw	0,282
      003B8F 08                    1884 	.uleb128	8
      003B90 05                    1885 	.db	5
      003B91 03                    1886 	.db	3
      003B92 00 00 00 D0           1887 	.dw	0,(_PSW)
      003B96 50 53 57              1888 	.ascii "PSW"
      003B99 00                    1889 	.db	0
      003B9A 01                    1890 	.db	1
      003B9B 00 00 01 1A           1891 	.dw	0,282
      003B9F 08                    1892 	.uleb128	8
      003BA0 05                    1893 	.db	5
      003BA1 03                    1894 	.db	3
      003BA2 00 00 00 D1           1895 	.dw	0,(_PWMPH)
      003BA6 50 57 4D 50 48        1896 	.ascii "PWMPH"
      003BAB 00                    1897 	.db	0
      003BAC 01                    1898 	.db	1
      003BAD 00 00 01 1A           1899 	.dw	0,282
      003BB1 08                    1900 	.uleb128	8
      003BB2 05                    1901 	.db	5
      003BB3 03                    1902 	.db	3
      003BB4 00 00 00 D2           1903 	.dw	0,(_PWM0H)
      003BB8 50 57 4D 30 48        1904 	.ascii "PWM0H"
      003BBD 00                    1905 	.db	0
      003BBE 01                    1906 	.db	1
      003BBF 00 00 01 1A           1907 	.dw	0,282
      003BC3 08                    1908 	.uleb128	8
      003BC4 05                    1909 	.db	5
      003BC5 03                    1910 	.db	3
      003BC6 00 00 00 D3           1911 	.dw	0,(_PWM1H)
      003BCA 50 57 4D 31 48        1912 	.ascii "PWM1H"
      003BCF 00                    1913 	.db	0
      003BD0 01                    1914 	.db	1
      003BD1 00 00 01 1A           1915 	.dw	0,282
      003BD5 08                    1916 	.uleb128	8
      003BD6 05                    1917 	.db	5
      003BD7 03                    1918 	.db	3
      003BD8 00 00 00 D4           1919 	.dw	0,(_PWM2H)
      003BDC 50 57 4D 32 48        1920 	.ascii "PWM2H"
      003BE1 00                    1921 	.db	0
      003BE2 01                    1922 	.db	1
      003BE3 00 00 01 1A           1923 	.dw	0,282
      003BE7 08                    1924 	.uleb128	8
      003BE8 05                    1925 	.db	5
      003BE9 03                    1926 	.db	3
      003BEA 00 00 00 D5           1927 	.dw	0,(_PWM3H)
      003BEE 50 57 4D 33 48        1928 	.ascii "PWM3H"
      003BF3 00                    1929 	.db	0
      003BF4 01                    1930 	.db	1
      003BF5 00 00 01 1A           1931 	.dw	0,282
      003BF9 08                    1932 	.uleb128	8
      003BFA 05                    1933 	.db	5
      003BFB 03                    1934 	.db	3
      003BFC 00 00 00 D6           1935 	.dw	0,(_PNP)
      003C00 50 4E 50              1936 	.ascii "PNP"
      003C03 00                    1937 	.db	0
      003C04 01                    1938 	.db	1
      003C05 00 00 01 1A           1939 	.dw	0,282
      003C09 08                    1940 	.uleb128	8
      003C0A 05                    1941 	.db	5
      003C0B 03                    1942 	.db	3
      003C0C 00 00 00 D7           1943 	.dw	0,(_FBD)
      003C10 46 42 44              1944 	.ascii "FBD"
      003C13 00                    1945 	.db	0
      003C14 01                    1946 	.db	1
      003C15 00 00 01 1A           1947 	.dw	0,282
      003C19 08                    1948 	.uleb128	8
      003C1A 05                    1949 	.db	5
      003C1B 03                    1950 	.db	3
      003C1C 00 00 00 D8           1951 	.dw	0,(_PWMCON0)
      003C20 50 57 4D 43 4F 4E 30  1952 	.ascii "PWMCON0"
      003C27 00                    1953 	.db	0
      003C28 01                    1954 	.db	1
      003C29 00 00 01 1A           1955 	.dw	0,282
      003C2D 08                    1956 	.uleb128	8
      003C2E 05                    1957 	.db	5
      003C2F 03                    1958 	.db	3
      003C30 00 00 00 D9           1959 	.dw	0,(_PWMPL)
      003C34 50 57 4D 50 4C        1960 	.ascii "PWMPL"
      003C39 00                    1961 	.db	0
      003C3A 01                    1962 	.db	1
      003C3B 00 00 01 1A           1963 	.dw	0,282
      003C3F 08                    1964 	.uleb128	8
      003C40 05                    1965 	.db	5
      003C41 03                    1966 	.db	3
      003C42 00 00 00 DA           1967 	.dw	0,(_PWM0L)
      003C46 50 57 4D 30 4C        1968 	.ascii "PWM0L"
      003C4B 00                    1969 	.db	0
      003C4C 01                    1970 	.db	1
      003C4D 00 00 01 1A           1971 	.dw	0,282
      003C51 08                    1972 	.uleb128	8
      003C52 05                    1973 	.db	5
      003C53 03                    1974 	.db	3
      003C54 00 00 00 DB           1975 	.dw	0,(_PWM1L)
      003C58 50 57 4D 31 4C        1976 	.ascii "PWM1L"
      003C5D 00                    1977 	.db	0
      003C5E 01                    1978 	.db	1
      003C5F 00 00 01 1A           1979 	.dw	0,282
      003C63 08                    1980 	.uleb128	8
      003C64 05                    1981 	.db	5
      003C65 03                    1982 	.db	3
      003C66 00 00 00 DC           1983 	.dw	0,(_PWM2L)
      003C6A 50 57 4D 32 4C        1984 	.ascii "PWM2L"
      003C6F 00                    1985 	.db	0
      003C70 01                    1986 	.db	1
      003C71 00 00 01 1A           1987 	.dw	0,282
      003C75 08                    1988 	.uleb128	8
      003C76 05                    1989 	.db	5
      003C77 03                    1990 	.db	3
      003C78 00 00 00 DD           1991 	.dw	0,(_PWM3L)
      003C7C 50 57 4D 33 4C        1992 	.ascii "PWM3L"
      003C81 00                    1993 	.db	0
      003C82 01                    1994 	.db	1
      003C83 00 00 01 1A           1995 	.dw	0,282
      003C87 08                    1996 	.uleb128	8
      003C88 05                    1997 	.db	5
      003C89 03                    1998 	.db	3
      003C8A 00 00 00 DE           1999 	.dw	0,(_PIOCON0)
      003C8E 50 49 4F 43 4F 4E 30  2000 	.ascii "PIOCON0"
      003C95 00                    2001 	.db	0
      003C96 01                    2002 	.db	1
      003C97 00 00 01 1A           2003 	.dw	0,282
      003C9B 08                    2004 	.uleb128	8
      003C9C 05                    2005 	.db	5
      003C9D 03                    2006 	.db	3
      003C9E 00 00 00 DF           2007 	.dw	0,(_PWMCON1)
      003CA2 50 57 4D 43 4F 4E 31  2008 	.ascii "PWMCON1"
      003CA9 00                    2009 	.db	0
      003CAA 01                    2010 	.db	1
      003CAB 00 00 01 1A           2011 	.dw	0,282
      003CAF 08                    2012 	.uleb128	8
      003CB0 05                    2013 	.db	5
      003CB1 03                    2014 	.db	3
      003CB2 00 00 00 E0           2015 	.dw	0,(_ACC)
      003CB6 41 43 43              2016 	.ascii "ACC"
      003CB9 00                    2017 	.db	0
      003CBA 01                    2018 	.db	1
      003CBB 00 00 01 1A           2019 	.dw	0,282
      003CBF 08                    2020 	.uleb128	8
      003CC0 05                    2021 	.db	5
      003CC1 03                    2022 	.db	3
      003CC2 00 00 00 E1           2023 	.dw	0,(_ADCCON1)
      003CC6 41 44 43 43 4F 4E 31  2024 	.ascii "ADCCON1"
      003CCD 00                    2025 	.db	0
      003CCE 01                    2026 	.db	1
      003CCF 00 00 01 1A           2027 	.dw	0,282
      003CD3 08                    2028 	.uleb128	8
      003CD4 05                    2029 	.db	5
      003CD5 03                    2030 	.db	3
      003CD6 00 00 00 E2           2031 	.dw	0,(_ADCCON2)
      003CDA 41 44 43 43 4F 4E 32  2032 	.ascii "ADCCON2"
      003CE1 00                    2033 	.db	0
      003CE2 01                    2034 	.db	1
      003CE3 00 00 01 1A           2035 	.dw	0,282
      003CE7 08                    2036 	.uleb128	8
      003CE8 05                    2037 	.db	5
      003CE9 03                    2038 	.db	3
      003CEA 00 00 00 E3           2039 	.dw	0,(_ADCDLY)
      003CEE 41 44 43 44 4C 59     2040 	.ascii "ADCDLY"
      003CF4 00                    2041 	.db	0
      003CF5 01                    2042 	.db	1
      003CF6 00 00 01 1A           2043 	.dw	0,282
      003CFA 08                    2044 	.uleb128	8
      003CFB 05                    2045 	.db	5
      003CFC 03                    2046 	.db	3
      003CFD 00 00 00 E4           2047 	.dw	0,(_C0L)
      003D01 43 30 4C              2048 	.ascii "C0L"
      003D04 00                    2049 	.db	0
      003D05 01                    2050 	.db	1
      003D06 00 00 01 1A           2051 	.dw	0,282
      003D0A 08                    2052 	.uleb128	8
      003D0B 05                    2053 	.db	5
      003D0C 03                    2054 	.db	3
      003D0D 00 00 00 E5           2055 	.dw	0,(_C0H)
      003D11 43 30 48              2056 	.ascii "C0H"
      003D14 00                    2057 	.db	0
      003D15 01                    2058 	.db	1
      003D16 00 00 01 1A           2059 	.dw	0,282
      003D1A 08                    2060 	.uleb128	8
      003D1B 05                    2061 	.db	5
      003D1C 03                    2062 	.db	3
      003D1D 00 00 00 E6           2063 	.dw	0,(_C1L)
      003D21 43 31 4C              2064 	.ascii "C1L"
      003D24 00                    2065 	.db	0
      003D25 01                    2066 	.db	1
      003D26 00 00 01 1A           2067 	.dw	0,282
      003D2A 08                    2068 	.uleb128	8
      003D2B 05                    2069 	.db	5
      003D2C 03                    2070 	.db	3
      003D2D 00 00 00 E7           2071 	.dw	0,(_C1H)
      003D31 43 31 48              2072 	.ascii "C1H"
      003D34 00                    2073 	.db	0
      003D35 01                    2074 	.db	1
      003D36 00 00 01 1A           2075 	.dw	0,282
      003D3A 08                    2076 	.uleb128	8
      003D3B 05                    2077 	.db	5
      003D3C 03                    2078 	.db	3
      003D3D 00 00 00 E8           2079 	.dw	0,(_ADCCON0)
      003D41 41 44 43 43 4F 4E 30  2080 	.ascii "ADCCON0"
      003D48 00                    2081 	.db	0
      003D49 01                    2082 	.db	1
      003D4A 00 00 01 1A           2083 	.dw	0,282
      003D4E 08                    2084 	.uleb128	8
      003D4F 05                    2085 	.db	5
      003D50 03                    2086 	.db	3
      003D51 00 00 00 E9           2087 	.dw	0,(_PICON)
      003D55 50 49 43 4F 4E        2088 	.ascii "PICON"
      003D5A 00                    2089 	.db	0
      003D5B 01                    2090 	.db	1
      003D5C 00 00 01 1A           2091 	.dw	0,282
      003D60 08                    2092 	.uleb128	8
      003D61 05                    2093 	.db	5
      003D62 03                    2094 	.db	3
      003D63 00 00 00 EA           2095 	.dw	0,(_PINEN)
      003D67 50 49 4E 45 4E        2096 	.ascii "PINEN"
      003D6C 00                    2097 	.db	0
      003D6D 01                    2098 	.db	1
      003D6E 00 00 01 1A           2099 	.dw	0,282
      003D72 08                    2100 	.uleb128	8
      003D73 05                    2101 	.db	5
      003D74 03                    2102 	.db	3
      003D75 00 00 00 EB           2103 	.dw	0,(_PIPEN)
      003D79 50 49 50 45 4E        2104 	.ascii "PIPEN"
      003D7E 00                    2105 	.db	0
      003D7F 01                    2106 	.db	1
      003D80 00 00 01 1A           2107 	.dw	0,282
      003D84 08                    2108 	.uleb128	8
      003D85 05                    2109 	.db	5
      003D86 03                    2110 	.db	3
      003D87 00 00 00 EC           2111 	.dw	0,(_PIF)
      003D8B 50 49 46              2112 	.ascii "PIF"
      003D8E 00                    2113 	.db	0
      003D8F 01                    2114 	.db	1
      003D90 00 00 01 1A           2115 	.dw	0,282
      003D94 08                    2116 	.uleb128	8
      003D95 05                    2117 	.db	5
      003D96 03                    2118 	.db	3
      003D97 00 00 00 ED           2119 	.dw	0,(_C2L)
      003D9B 43 32 4C              2120 	.ascii "C2L"
      003D9E 00                    2121 	.db	0
      003D9F 01                    2122 	.db	1
      003DA0 00 00 01 1A           2123 	.dw	0,282
      003DA4 08                    2124 	.uleb128	8
      003DA5 05                    2125 	.db	5
      003DA6 03                    2126 	.db	3
      003DA7 00 00 00 EE           2127 	.dw	0,(_C2H)
      003DAB 43 32 48              2128 	.ascii "C2H"
      003DAE 00                    2129 	.db	0
      003DAF 01                    2130 	.db	1
      003DB0 00 00 01 1A           2131 	.dw	0,282
      003DB4 08                    2132 	.uleb128	8
      003DB5 05                    2133 	.db	5
      003DB6 03                    2134 	.db	3
      003DB7 00 00 00 EF           2135 	.dw	0,(_EIP)
      003DBB 45 49 50              2136 	.ascii "EIP"
      003DBE 00                    2137 	.db	0
      003DBF 01                    2138 	.db	1
      003DC0 00 00 01 1A           2139 	.dw	0,282
      003DC4 08                    2140 	.uleb128	8
      003DC5 05                    2141 	.db	5
      003DC6 03                    2142 	.db	3
      003DC7 00 00 00 F0           2143 	.dw	0,(_B)
      003DCB 42                    2144 	.ascii "B"
      003DCC 00                    2145 	.db	0
      003DCD 01                    2146 	.db	1
      003DCE 00 00 01 1A           2147 	.dw	0,282
      003DD2 08                    2148 	.uleb128	8
      003DD3 05                    2149 	.db	5
      003DD4 03                    2150 	.db	3
      003DD5 00 00 00 F1           2151 	.dw	0,(_CAPCON3)
      003DD9 43 41 50 43 4F 4E 33  2152 	.ascii "CAPCON3"
      003DE0 00                    2153 	.db	0
      003DE1 01                    2154 	.db	1
      003DE2 00 00 01 1A           2155 	.dw	0,282
      003DE6 08                    2156 	.uleb128	8
      003DE7 05                    2157 	.db	5
      003DE8 03                    2158 	.db	3
      003DE9 00 00 00 F2           2159 	.dw	0,(_CAPCON4)
      003DED 43 41 50 43 4F 4E 34  2160 	.ascii "CAPCON4"
      003DF4 00                    2161 	.db	0
      003DF5 01                    2162 	.db	1
      003DF6 00 00 01 1A           2163 	.dw	0,282
      003DFA 08                    2164 	.uleb128	8
      003DFB 05                    2165 	.db	5
      003DFC 03                    2166 	.db	3
      003DFD 00 00 00 F3           2167 	.dw	0,(_SPCR)
      003E01 53 50 43 52           2168 	.ascii "SPCR"
      003E05 00                    2169 	.db	0
      003E06 01                    2170 	.db	1
      003E07 00 00 01 1A           2171 	.dw	0,282
      003E0B 08                    2172 	.uleb128	8
      003E0C 05                    2173 	.db	5
      003E0D 03                    2174 	.db	3
      003E0E 00 00 00 F3           2175 	.dw	0,(_SPCR2)
      003E12 53 50 43 52 32        2176 	.ascii "SPCR2"
      003E17 00                    2177 	.db	0
      003E18 01                    2178 	.db	1
      003E19 00 00 01 1A           2179 	.dw	0,282
      003E1D 08                    2180 	.uleb128	8
      003E1E 05                    2181 	.db	5
      003E1F 03                    2182 	.db	3
      003E20 00 00 00 F4           2183 	.dw	0,(_SPSR)
      003E24 53 50 53 52           2184 	.ascii "SPSR"
      003E28 00                    2185 	.db	0
      003E29 01                    2186 	.db	1
      003E2A 00 00 01 1A           2187 	.dw	0,282
      003E2E 08                    2188 	.uleb128	8
      003E2F 05                    2189 	.db	5
      003E30 03                    2190 	.db	3
      003E31 00 00 00 F5           2191 	.dw	0,(_SPDR)
      003E35 53 50 44 52           2192 	.ascii "SPDR"
      003E39 00                    2193 	.db	0
      003E3A 01                    2194 	.db	1
      003E3B 00 00 01 1A           2195 	.dw	0,282
      003E3F 08                    2196 	.uleb128	8
      003E40 05                    2197 	.db	5
      003E41 03                    2198 	.db	3
      003E42 00 00 00 F6           2199 	.dw	0,(_AINDIDS)
      003E46 41 49 4E 44 49 44 53  2200 	.ascii "AINDIDS"
      003E4D 00                    2201 	.db	0
      003E4E 01                    2202 	.db	1
      003E4F 00 00 01 1A           2203 	.dw	0,282
      003E53 08                    2204 	.uleb128	8
      003E54 05                    2205 	.db	5
      003E55 03                    2206 	.db	3
      003E56 00 00 00 F7           2207 	.dw	0,(_EIPH)
      003E5A 45 49 50 48           2208 	.ascii "EIPH"
      003E5E 00                    2209 	.db	0
      003E5F 01                    2210 	.db	1
      003E60 00 00 01 1A           2211 	.dw	0,282
      003E64 08                    2212 	.uleb128	8
      003E65 05                    2213 	.db	5
      003E66 03                    2214 	.db	3
      003E67 00 00 00 F8           2215 	.dw	0,(_SCON_1)
      003E6B 53 43 4F 4E 5F 31     2216 	.ascii "SCON_1"
      003E71 00                    2217 	.db	0
      003E72 01                    2218 	.db	1
      003E73 00 00 01 1A           2219 	.dw	0,282
      003E77 08                    2220 	.uleb128	8
      003E78 05                    2221 	.db	5
      003E79 03                    2222 	.db	3
      003E7A 00 00 00 F9           2223 	.dw	0,(_PDTEN)
      003E7E 50 44 54 45 4E        2224 	.ascii "PDTEN"
      003E83 00                    2225 	.db	0
      003E84 01                    2226 	.db	1
      003E85 00 00 01 1A           2227 	.dw	0,282
      003E89 08                    2228 	.uleb128	8
      003E8A 05                    2229 	.db	5
      003E8B 03                    2230 	.db	3
      003E8C 00 00 00 FA           2231 	.dw	0,(_PDTCNT)
      003E90 50 44 54 43 4E 54     2232 	.ascii "PDTCNT"
      003E96 00                    2233 	.db	0
      003E97 01                    2234 	.db	1
      003E98 00 00 01 1A           2235 	.dw	0,282
      003E9C 08                    2236 	.uleb128	8
      003E9D 05                    2237 	.db	5
      003E9E 03                    2238 	.db	3
      003E9F 00 00 00 FB           2239 	.dw	0,(_PMEN)
      003EA3 50 4D 45 4E           2240 	.ascii "PMEN"
      003EA7 00                    2241 	.db	0
      003EA8 01                    2242 	.db	1
      003EA9 00 00 01 1A           2243 	.dw	0,282
      003EAD 08                    2244 	.uleb128	8
      003EAE 05                    2245 	.db	5
      003EAF 03                    2246 	.db	3
      003EB0 00 00 00 FC           2247 	.dw	0,(_PMD)
      003EB4 50 4D 44              2248 	.ascii "PMD"
      003EB7 00                    2249 	.db	0
      003EB8 01                    2250 	.db	1
      003EB9 00 00 01 1A           2251 	.dw	0,282
      003EBD 08                    2252 	.uleb128	8
      003EBE 05                    2253 	.db	5
      003EBF 03                    2254 	.db	3
      003EC0 00 00 00 FE           2255 	.dw	0,(_EIP1)
      003EC4 45 49 50 31           2256 	.ascii "EIP1"
      003EC8 00                    2257 	.db	0
      003EC9 01                    2258 	.db	1
      003ECA 00 00 01 1A           2259 	.dw	0,282
      003ECE 08                    2260 	.uleb128	8
      003ECF 05                    2261 	.db	5
      003ED0 03                    2262 	.db	3
      003ED1 00 00 00 FF           2263 	.dw	0,(_EIPH1)
      003ED5 45 49 50 48 31        2264 	.ascii "EIPH1"
      003EDA 00                    2265 	.db	0
      003EDB 01                    2266 	.db	1
      003EDC 00 00 01 1A           2267 	.dw	0,282
      003EE0 04                    2268 	.uleb128	4
      003EE1 5F 73 62 69 74        2269 	.ascii "_sbit"
      003EE6 00                    2270 	.db	0
      003EE7 01                    2271 	.db	1
      003EE8 08                    2272 	.db	8
      003EE9 07                    2273 	.uleb128	7
      003EEA 00 00 0A 75           2274 	.dw	0,2677
      003EEE 08                    2275 	.uleb128	8
      003EEF 05                    2276 	.db	5
      003EF0 03                    2277 	.db	3
      003EF1 00 00 00 FF           2278 	.dw	0,(_SM0_1)
      003EF5 53 4D 30 5F 31        2279 	.ascii "SM0_1"
      003EFA 00                    2280 	.db	0
      003EFB 01                    2281 	.db	1
      003EFC 00 00 0A 7E           2282 	.dw	0,2686
      003F00 08                    2283 	.uleb128	8
      003F01 05                    2284 	.db	5
      003F02 03                    2285 	.db	3
      003F03 00 00 00 FF           2286 	.dw	0,(_FE_1)
      003F07 46 45 5F 31           2287 	.ascii "FE_1"
      003F0B 00                    2288 	.db	0
      003F0C 01                    2289 	.db	1
      003F0D 00 00 0A 7E           2290 	.dw	0,2686
      003F11 08                    2291 	.uleb128	8
      003F12 05                    2292 	.db	5
      003F13 03                    2293 	.db	3
      003F14 00 00 00 FE           2294 	.dw	0,(_SM1_1)
      003F18 53 4D 31 5F 31        2295 	.ascii "SM1_1"
      003F1D 00                    2296 	.db	0
      003F1E 01                    2297 	.db	1
      003F1F 00 00 0A 7E           2298 	.dw	0,2686
      003F23 08                    2299 	.uleb128	8
      003F24 05                    2300 	.db	5
      003F25 03                    2301 	.db	3
      003F26 00 00 00 FD           2302 	.dw	0,(_SM2_1)
      003F2A 53 4D 32 5F 31        2303 	.ascii "SM2_1"
      003F2F 00                    2304 	.db	0
      003F30 01                    2305 	.db	1
      003F31 00 00 0A 7E           2306 	.dw	0,2686
      003F35 08                    2307 	.uleb128	8
      003F36 05                    2308 	.db	5
      003F37 03                    2309 	.db	3
      003F38 00 00 00 FC           2310 	.dw	0,(_REN_1)
      003F3C 52 45 4E 5F 31        2311 	.ascii "REN_1"
      003F41 00                    2312 	.db	0
      003F42 01                    2313 	.db	1
      003F43 00 00 0A 7E           2314 	.dw	0,2686
      003F47 08                    2315 	.uleb128	8
      003F48 05                    2316 	.db	5
      003F49 03                    2317 	.db	3
      003F4A 00 00 00 FB           2318 	.dw	0,(_TB8_1)
      003F4E 54 42 38 5F 31        2319 	.ascii "TB8_1"
      003F53 00                    2320 	.db	0
      003F54 01                    2321 	.db	1
      003F55 00 00 0A 7E           2322 	.dw	0,2686
      003F59 08                    2323 	.uleb128	8
      003F5A 05                    2324 	.db	5
      003F5B 03                    2325 	.db	3
      003F5C 00 00 00 FA           2326 	.dw	0,(_RB8_1)
      003F60 52 42 38 5F 31        2327 	.ascii "RB8_1"
      003F65 00                    2328 	.db	0
      003F66 01                    2329 	.db	1
      003F67 00 00 0A 7E           2330 	.dw	0,2686
      003F6B 08                    2331 	.uleb128	8
      003F6C 05                    2332 	.db	5
      003F6D 03                    2333 	.db	3
      003F6E 00 00 00 F9           2334 	.dw	0,(_TI_1)
      003F72 54 49 5F 31           2335 	.ascii "TI_1"
      003F76 00                    2336 	.db	0
      003F77 01                    2337 	.db	1
      003F78 00 00 0A 7E           2338 	.dw	0,2686
      003F7C 08                    2339 	.uleb128	8
      003F7D 05                    2340 	.db	5
      003F7E 03                    2341 	.db	3
      003F7F 00 00 00 F8           2342 	.dw	0,(_RI_1)
      003F83 52 49 5F 31           2343 	.ascii "RI_1"
      003F87 00                    2344 	.db	0
      003F88 01                    2345 	.db	1
      003F89 00 00 0A 7E           2346 	.dw	0,2686
      003F8D 08                    2347 	.uleb128	8
      003F8E 05                    2348 	.db	5
      003F8F 03                    2349 	.db	3
      003F90 00 00 00 EF           2350 	.dw	0,(_ADCF)
      003F94 41 44 43 46           2351 	.ascii "ADCF"
      003F98 00                    2352 	.db	0
      003F99 01                    2353 	.db	1
      003F9A 00 00 0A 7E           2354 	.dw	0,2686
      003F9E 08                    2355 	.uleb128	8
      003F9F 05                    2356 	.db	5
      003FA0 03                    2357 	.db	3
      003FA1 00 00 00 EE           2358 	.dw	0,(_ADCS)
      003FA5 41 44 43 53           2359 	.ascii "ADCS"
      003FA9 00                    2360 	.db	0
      003FAA 01                    2361 	.db	1
      003FAB 00 00 0A 7E           2362 	.dw	0,2686
      003FAF 08                    2363 	.uleb128	8
      003FB0 05                    2364 	.db	5
      003FB1 03                    2365 	.db	3
      003FB2 00 00 00 ED           2366 	.dw	0,(_ETGSEL1)
      003FB6 45 54 47 53 45 4C 31  2367 	.ascii "ETGSEL1"
      003FBD 00                    2368 	.db	0
      003FBE 01                    2369 	.db	1
      003FBF 00 00 0A 7E           2370 	.dw	0,2686
      003FC3 08                    2371 	.uleb128	8
      003FC4 05                    2372 	.db	5
      003FC5 03                    2373 	.db	3
      003FC6 00 00 00 EC           2374 	.dw	0,(_ETGSEL0)
      003FCA 45 54 47 53 45 4C 30  2375 	.ascii "ETGSEL0"
      003FD1 00                    2376 	.db	0
      003FD2 01                    2377 	.db	1
      003FD3 00 00 0A 7E           2378 	.dw	0,2686
      003FD7 08                    2379 	.uleb128	8
      003FD8 05                    2380 	.db	5
      003FD9 03                    2381 	.db	3
      003FDA 00 00 00 EB           2382 	.dw	0,(_ADCHS3)
      003FDE 41 44 43 48 53 33     2383 	.ascii "ADCHS3"
      003FE4 00                    2384 	.db	0
      003FE5 01                    2385 	.db	1
      003FE6 00 00 0A 7E           2386 	.dw	0,2686
      003FEA 08                    2387 	.uleb128	8
      003FEB 05                    2388 	.db	5
      003FEC 03                    2389 	.db	3
      003FED 00 00 00 EA           2390 	.dw	0,(_ADCHS2)
      003FF1 41 44 43 48 53 32     2391 	.ascii "ADCHS2"
      003FF7 00                    2392 	.db	0
      003FF8 01                    2393 	.db	1
      003FF9 00 00 0A 7E           2394 	.dw	0,2686
      003FFD 08                    2395 	.uleb128	8
      003FFE 05                    2396 	.db	5
      003FFF 03                    2397 	.db	3
      004000 00 00 00 E9           2398 	.dw	0,(_ADCHS1)
      004004 41 44 43 48 53 31     2399 	.ascii "ADCHS1"
      00400A 00                    2400 	.db	0
      00400B 01                    2401 	.db	1
      00400C 00 00 0A 7E           2402 	.dw	0,2686
      004010 08                    2403 	.uleb128	8
      004011 05                    2404 	.db	5
      004012 03                    2405 	.db	3
      004013 00 00 00 E8           2406 	.dw	0,(_ADCHS0)
      004017 41 44 43 48 53 30     2407 	.ascii "ADCHS0"
      00401D 00                    2408 	.db	0
      00401E 01                    2409 	.db	1
      00401F 00 00 0A 7E           2410 	.dw	0,2686
      004023 08                    2411 	.uleb128	8
      004024 05                    2412 	.db	5
      004025 03                    2413 	.db	3
      004026 00 00 00 DF           2414 	.dw	0,(_PWMRUN)
      00402A 50 57 4D 52 55 4E     2415 	.ascii "PWMRUN"
      004030 00                    2416 	.db	0
      004031 01                    2417 	.db	1
      004032 00 00 0A 7E           2418 	.dw	0,2686
      004036 08                    2419 	.uleb128	8
      004037 05                    2420 	.db	5
      004038 03                    2421 	.db	3
      004039 00 00 00 DE           2422 	.dw	0,(_LOAD)
      00403D 4C 4F 41 44           2423 	.ascii "LOAD"
      004041 00                    2424 	.db	0
      004042 01                    2425 	.db	1
      004043 00 00 0A 7E           2426 	.dw	0,2686
      004047 08                    2427 	.uleb128	8
      004048 05                    2428 	.db	5
      004049 03                    2429 	.db	3
      00404A 00 00 00 DD           2430 	.dw	0,(_PWMF)
      00404E 50 57 4D 46           2431 	.ascii "PWMF"
      004052 00                    2432 	.db	0
      004053 01                    2433 	.db	1
      004054 00 00 0A 7E           2434 	.dw	0,2686
      004058 08                    2435 	.uleb128	8
      004059 05                    2436 	.db	5
      00405A 03                    2437 	.db	3
      00405B 00 00 00 DC           2438 	.dw	0,(_CLRPWM)
      00405F 43 4C 52 50 57 4D     2439 	.ascii "CLRPWM"
      004065 00                    2440 	.db	0
      004066 01                    2441 	.db	1
      004067 00 00 0A 7E           2442 	.dw	0,2686
      00406B 08                    2443 	.uleb128	8
      00406C 05                    2444 	.db	5
      00406D 03                    2445 	.db	3
      00406E 00 00 00 D7           2446 	.dw	0,(_CY)
      004072 43 59                 2447 	.ascii "CY"
      004074 00                    2448 	.db	0
      004075 01                    2449 	.db	1
      004076 00 00 0A 7E           2450 	.dw	0,2686
      00407A 08                    2451 	.uleb128	8
      00407B 05                    2452 	.db	5
      00407C 03                    2453 	.db	3
      00407D 00 00 00 D6           2454 	.dw	0,(_AC)
      004081 41 43                 2455 	.ascii "AC"
      004083 00                    2456 	.db	0
      004084 01                    2457 	.db	1
      004085 00 00 0A 7E           2458 	.dw	0,2686
      004089 08                    2459 	.uleb128	8
      00408A 05                    2460 	.db	5
      00408B 03                    2461 	.db	3
      00408C 00 00 00 D5           2462 	.dw	0,(_F0)
      004090 46 30                 2463 	.ascii "F0"
      004092 00                    2464 	.db	0
      004093 01                    2465 	.db	1
      004094 00 00 0A 7E           2466 	.dw	0,2686
      004098 08                    2467 	.uleb128	8
      004099 05                    2468 	.db	5
      00409A 03                    2469 	.db	3
      00409B 00 00 00 D4           2470 	.dw	0,(_RS1)
      00409F 52 53 31              2471 	.ascii "RS1"
      0040A2 00                    2472 	.db	0
      0040A3 01                    2473 	.db	1
      0040A4 00 00 0A 7E           2474 	.dw	0,2686
      0040A8 08                    2475 	.uleb128	8
      0040A9 05                    2476 	.db	5
      0040AA 03                    2477 	.db	3
      0040AB 00 00 00 D3           2478 	.dw	0,(_RS0)
      0040AF 52 53 30              2479 	.ascii "RS0"
      0040B2 00                    2480 	.db	0
      0040B3 01                    2481 	.db	1
      0040B4 00 00 0A 7E           2482 	.dw	0,2686
      0040B8 08                    2483 	.uleb128	8
      0040B9 05                    2484 	.db	5
      0040BA 03                    2485 	.db	3
      0040BB 00 00 00 D2           2486 	.dw	0,(_OV)
      0040BF 4F 56                 2487 	.ascii "OV"
      0040C1 00                    2488 	.db	0
      0040C2 01                    2489 	.db	1
      0040C3 00 00 0A 7E           2490 	.dw	0,2686
      0040C7 08                    2491 	.uleb128	8
      0040C8 05                    2492 	.db	5
      0040C9 03                    2493 	.db	3
      0040CA 00 00 00 D0           2494 	.dw	0,(_P)
      0040CE 50                    2495 	.ascii "P"
      0040CF 00                    2496 	.db	0
      0040D0 01                    2497 	.db	1
      0040D1 00 00 0A 7E           2498 	.dw	0,2686
      0040D5 08                    2499 	.uleb128	8
      0040D6 05                    2500 	.db	5
      0040D7 03                    2501 	.db	3
      0040D8 00 00 00 CF           2502 	.dw	0,(_TF2)
      0040DC 54 46 32              2503 	.ascii "TF2"
      0040DF 00                    2504 	.db	0
      0040E0 01                    2505 	.db	1
      0040E1 00 00 0A 7E           2506 	.dw	0,2686
      0040E5 08                    2507 	.uleb128	8
      0040E6 05                    2508 	.db	5
      0040E7 03                    2509 	.db	3
      0040E8 00 00 00 CA           2510 	.dw	0,(_TR2)
      0040EC 54 52 32              2511 	.ascii "TR2"
      0040EF 00                    2512 	.db	0
      0040F0 01                    2513 	.db	1
      0040F1 00 00 0A 7E           2514 	.dw	0,2686
      0040F5 08                    2515 	.uleb128	8
      0040F6 05                    2516 	.db	5
      0040F7 03                    2517 	.db	3
      0040F8 00 00 00 C8           2518 	.dw	0,(_CM_RL2)
      0040FC 43 4D 5F 52 4C 32     2519 	.ascii "CM_RL2"
      004102 00                    2520 	.db	0
      004103 01                    2521 	.db	1
      004104 00 00 0A 7E           2522 	.dw	0,2686
      004108 08                    2523 	.uleb128	8
      004109 05                    2524 	.db	5
      00410A 03                    2525 	.db	3
      00410B 00 00 00 C6           2526 	.dw	0,(_I2CEN)
      00410F 49 32 43 45 4E        2527 	.ascii "I2CEN"
      004114 00                    2528 	.db	0
      004115 01                    2529 	.db	1
      004116 00 00 0A 7E           2530 	.dw	0,2686
      00411A 08                    2531 	.uleb128	8
      00411B 05                    2532 	.db	5
      00411C 03                    2533 	.db	3
      00411D 00 00 00 C5           2534 	.dw	0,(_STA)
      004121 53 54 41              2535 	.ascii "STA"
      004124 00                    2536 	.db	0
      004125 01                    2537 	.db	1
      004126 00 00 0A 7E           2538 	.dw	0,2686
      00412A 08                    2539 	.uleb128	8
      00412B 05                    2540 	.db	5
      00412C 03                    2541 	.db	3
      00412D 00 00 00 C4           2542 	.dw	0,(_STO)
      004131 53 54 4F              2543 	.ascii "STO"
      004134 00                    2544 	.db	0
      004135 01                    2545 	.db	1
      004136 00 00 0A 7E           2546 	.dw	0,2686
      00413A 08                    2547 	.uleb128	8
      00413B 05                    2548 	.db	5
      00413C 03                    2549 	.db	3
      00413D 00 00 00 C3           2550 	.dw	0,(_SI)
      004141 53 49                 2551 	.ascii "SI"
      004143 00                    2552 	.db	0
      004144 01                    2553 	.db	1
      004145 00 00 0A 7E           2554 	.dw	0,2686
      004149 08                    2555 	.uleb128	8
      00414A 05                    2556 	.db	5
      00414B 03                    2557 	.db	3
      00414C 00 00 00 C2           2558 	.dw	0,(_AA)
      004150 41 41                 2559 	.ascii "AA"
      004152 00                    2560 	.db	0
      004153 01                    2561 	.db	1
      004154 00 00 0A 7E           2562 	.dw	0,2686
      004158 08                    2563 	.uleb128	8
      004159 05                    2564 	.db	5
      00415A 03                    2565 	.db	3
      00415B 00 00 00 C0           2566 	.dw	0,(_I2CPX)
      00415F 49 32 43 50 58        2567 	.ascii "I2CPX"
      004164 00                    2568 	.db	0
      004165 01                    2569 	.db	1
      004166 00 00 0A 7E           2570 	.dw	0,2686
      00416A 08                    2571 	.uleb128	8
      00416B 05                    2572 	.db	5
      00416C 03                    2573 	.db	3
      00416D 00 00 00 BE           2574 	.dw	0,(_PADC)
      004171 50 41 44 43           2575 	.ascii "PADC"
      004175 00                    2576 	.db	0
      004176 01                    2577 	.db	1
      004177 00 00 0A 7E           2578 	.dw	0,2686
      00417B 08                    2579 	.uleb128	8
      00417C 05                    2580 	.db	5
      00417D 03                    2581 	.db	3
      00417E 00 00 00 BD           2582 	.dw	0,(_PBOD)
      004182 50 42 4F 44           2583 	.ascii "PBOD"
      004186 00                    2584 	.db	0
      004187 01                    2585 	.db	1
      004188 00 00 0A 7E           2586 	.dw	0,2686
      00418C 08                    2587 	.uleb128	8
      00418D 05                    2588 	.db	5
      00418E 03                    2589 	.db	3
      00418F 00 00 00 BC           2590 	.dw	0,(_PS)
      004193 50 53                 2591 	.ascii "PS"
      004195 00                    2592 	.db	0
      004196 01                    2593 	.db	1
      004197 00 00 0A 7E           2594 	.dw	0,2686
      00419B 08                    2595 	.uleb128	8
      00419C 05                    2596 	.db	5
      00419D 03                    2597 	.db	3
      00419E 00 00 00 BB           2598 	.dw	0,(_PT1)
      0041A2 50 54 31              2599 	.ascii "PT1"
      0041A5 00                    2600 	.db	0
      0041A6 01                    2601 	.db	1
      0041A7 00 00 0A 7E           2602 	.dw	0,2686
      0041AB 08                    2603 	.uleb128	8
      0041AC 05                    2604 	.db	5
      0041AD 03                    2605 	.db	3
      0041AE 00 00 00 BA           2606 	.dw	0,(_PX1)
      0041B2 50 58 31              2607 	.ascii "PX1"
      0041B5 00                    2608 	.db	0
      0041B6 01                    2609 	.db	1
      0041B7 00 00 0A 7E           2610 	.dw	0,2686
      0041BB 08                    2611 	.uleb128	8
      0041BC 05                    2612 	.db	5
      0041BD 03                    2613 	.db	3
      0041BE 00 00 00 B9           2614 	.dw	0,(_PT0)
      0041C2 50 54 30              2615 	.ascii "PT0"
      0041C5 00                    2616 	.db	0
      0041C6 01                    2617 	.db	1
      0041C7 00 00 0A 7E           2618 	.dw	0,2686
      0041CB 08                    2619 	.uleb128	8
      0041CC 05                    2620 	.db	5
      0041CD 03                    2621 	.db	3
      0041CE 00 00 00 B8           2622 	.dw	0,(_PX0)
      0041D2 50 58 30              2623 	.ascii "PX0"
      0041D5 00                    2624 	.db	0
      0041D6 01                    2625 	.db	1
      0041D7 00 00 0A 7E           2626 	.dw	0,2686
      0041DB 08                    2627 	.uleb128	8
      0041DC 05                    2628 	.db	5
      0041DD 03                    2629 	.db	3
      0041DE 00 00 00 B0           2630 	.dw	0,(_P30)
      0041E2 50 33 30              2631 	.ascii "P30"
      0041E5 00                    2632 	.db	0
      0041E6 01                    2633 	.db	1
      0041E7 00 00 0A 7E           2634 	.dw	0,2686
      0041EB 08                    2635 	.uleb128	8
      0041EC 05                    2636 	.db	5
      0041ED 03                    2637 	.db	3
      0041EE 00 00 00 AF           2638 	.dw	0,(_EA)
      0041F2 45 41                 2639 	.ascii "EA"
      0041F4 00                    2640 	.db	0
      0041F5 01                    2641 	.db	1
      0041F6 00 00 0A 7E           2642 	.dw	0,2686
      0041FA 08                    2643 	.uleb128	8
      0041FB 05                    2644 	.db	5
      0041FC 03                    2645 	.db	3
      0041FD 00 00 00 AE           2646 	.dw	0,(_EADC)
      004201 45 41 44 43           2647 	.ascii "EADC"
      004205 00                    2648 	.db	0
      004206 01                    2649 	.db	1
      004207 00 00 0A 7E           2650 	.dw	0,2686
      00420B 08                    2651 	.uleb128	8
      00420C 05                    2652 	.db	5
      00420D 03                    2653 	.db	3
      00420E 00 00 00 AD           2654 	.dw	0,(_EBOD)
      004212 45 42 4F 44           2655 	.ascii "EBOD"
      004216 00                    2656 	.db	0
      004217 01                    2657 	.db	1
      004218 00 00 0A 7E           2658 	.dw	0,2686
      00421C 08                    2659 	.uleb128	8
      00421D 05                    2660 	.db	5
      00421E 03                    2661 	.db	3
      00421F 00 00 00 AC           2662 	.dw	0,(_ES)
      004223 45 53                 2663 	.ascii "ES"
      004225 00                    2664 	.db	0
      004226 01                    2665 	.db	1
      004227 00 00 0A 7E           2666 	.dw	0,2686
      00422B 08                    2667 	.uleb128	8
      00422C 05                    2668 	.db	5
      00422D 03                    2669 	.db	3
      00422E 00 00 00 AB           2670 	.dw	0,(_ET1)
      004232 45 54 31              2671 	.ascii "ET1"
      004235 00                    2672 	.db	0
      004236 01                    2673 	.db	1
      004237 00 00 0A 7E           2674 	.dw	0,2686
      00423B 08                    2675 	.uleb128	8
      00423C 05                    2676 	.db	5
      00423D 03                    2677 	.db	3
      00423E 00 00 00 AA           2678 	.dw	0,(_EX1)
      004242 45 58 31              2679 	.ascii "EX1"
      004245 00                    2680 	.db	0
      004246 01                    2681 	.db	1
      004247 00 00 0A 7E           2682 	.dw	0,2686
      00424B 08                    2683 	.uleb128	8
      00424C 05                    2684 	.db	5
      00424D 03                    2685 	.db	3
      00424E 00 00 00 A9           2686 	.dw	0,(_ET0)
      004252 45 54 30              2687 	.ascii "ET0"
      004255 00                    2688 	.db	0
      004256 01                    2689 	.db	1
      004257 00 00 0A 7E           2690 	.dw	0,2686
      00425B 08                    2691 	.uleb128	8
      00425C 05                    2692 	.db	5
      00425D 03                    2693 	.db	3
      00425E 00 00 00 A8           2694 	.dw	0,(_EX0)
      004262 45 58 30              2695 	.ascii "EX0"
      004265 00                    2696 	.db	0
      004266 01                    2697 	.db	1
      004267 00 00 0A 7E           2698 	.dw	0,2686
      00426B 08                    2699 	.uleb128	8
      00426C 05                    2700 	.db	5
      00426D 03                    2701 	.db	3
      00426E 00 00 00 A0           2702 	.dw	0,(_P20)
      004272 50 32 30              2703 	.ascii "P20"
      004275 00                    2704 	.db	0
      004276 01                    2705 	.db	1
      004277 00 00 0A 7E           2706 	.dw	0,2686
      00427B 08                    2707 	.uleb128	8
      00427C 05                    2708 	.db	5
      00427D 03                    2709 	.db	3
      00427E 00 00 00 9F           2710 	.dw	0,(_SM0)
      004282 53 4D 30              2711 	.ascii "SM0"
      004285 00                    2712 	.db	0
      004286 01                    2713 	.db	1
      004287 00 00 0A 7E           2714 	.dw	0,2686
      00428B 08                    2715 	.uleb128	8
      00428C 05                    2716 	.db	5
      00428D 03                    2717 	.db	3
      00428E 00 00 00 9F           2718 	.dw	0,(_FE)
      004292 46 45                 2719 	.ascii "FE"
      004294 00                    2720 	.db	0
      004295 01                    2721 	.db	1
      004296 00 00 0A 7E           2722 	.dw	0,2686
      00429A 08                    2723 	.uleb128	8
      00429B 05                    2724 	.db	5
      00429C 03                    2725 	.db	3
      00429D 00 00 00 9E           2726 	.dw	0,(_SM1)
      0042A1 53 4D 31              2727 	.ascii "SM1"
      0042A4 00                    2728 	.db	0
      0042A5 01                    2729 	.db	1
      0042A6 00 00 0A 7E           2730 	.dw	0,2686
      0042AA 08                    2731 	.uleb128	8
      0042AB 05                    2732 	.db	5
      0042AC 03                    2733 	.db	3
      0042AD 00 00 00 9D           2734 	.dw	0,(_SM2)
      0042B1 53 4D 32              2735 	.ascii "SM2"
      0042B4 00                    2736 	.db	0
      0042B5 01                    2737 	.db	1
      0042B6 00 00 0A 7E           2738 	.dw	0,2686
      0042BA 08                    2739 	.uleb128	8
      0042BB 05                    2740 	.db	5
      0042BC 03                    2741 	.db	3
      0042BD 00 00 00 9C           2742 	.dw	0,(_REN)
      0042C1 52 45 4E              2743 	.ascii "REN"
      0042C4 00                    2744 	.db	0
      0042C5 01                    2745 	.db	1
      0042C6 00 00 0A 7E           2746 	.dw	0,2686
      0042CA 08                    2747 	.uleb128	8
      0042CB 05                    2748 	.db	5
      0042CC 03                    2749 	.db	3
      0042CD 00 00 00 9B           2750 	.dw	0,(_TB8)
      0042D1 54 42 38              2751 	.ascii "TB8"
      0042D4 00                    2752 	.db	0
      0042D5 01                    2753 	.db	1
      0042D6 00 00 0A 7E           2754 	.dw	0,2686
      0042DA 08                    2755 	.uleb128	8
      0042DB 05                    2756 	.db	5
      0042DC 03                    2757 	.db	3
      0042DD 00 00 00 9A           2758 	.dw	0,(_RB8)
      0042E1 52 42 38              2759 	.ascii "RB8"
      0042E4 00                    2760 	.db	0
      0042E5 01                    2761 	.db	1
      0042E6 00 00 0A 7E           2762 	.dw	0,2686
      0042EA 08                    2763 	.uleb128	8
      0042EB 05                    2764 	.db	5
      0042EC 03                    2765 	.db	3
      0042ED 00 00 00 99           2766 	.dw	0,(_TI)
      0042F1 54 49                 2767 	.ascii "TI"
      0042F3 00                    2768 	.db	0
      0042F4 01                    2769 	.db	1
      0042F5 00 00 0A 7E           2770 	.dw	0,2686
      0042F9 08                    2771 	.uleb128	8
      0042FA 05                    2772 	.db	5
      0042FB 03                    2773 	.db	3
      0042FC 00 00 00 98           2774 	.dw	0,(_RI)
      004300 52 49                 2775 	.ascii "RI"
      004302 00                    2776 	.db	0
      004303 01                    2777 	.db	1
      004304 00 00 0A 7E           2778 	.dw	0,2686
      004308 08                    2779 	.uleb128	8
      004309 05                    2780 	.db	5
      00430A 03                    2781 	.db	3
      00430B 00 00 00 97           2782 	.dw	0,(_P17)
      00430F 50 31 37              2783 	.ascii "P17"
      004312 00                    2784 	.db	0
      004313 01                    2785 	.db	1
      004314 00 00 0A 7E           2786 	.dw	0,2686
      004318 08                    2787 	.uleb128	8
      004319 05                    2788 	.db	5
      00431A 03                    2789 	.db	3
      00431B 00 00 00 96           2790 	.dw	0,(_P16)
      00431F 50 31 36              2791 	.ascii "P16"
      004322 00                    2792 	.db	0
      004323 01                    2793 	.db	1
      004324 00 00 0A 7E           2794 	.dw	0,2686
      004328 08                    2795 	.uleb128	8
      004329 05                    2796 	.db	5
      00432A 03                    2797 	.db	3
      00432B 00 00 00 96           2798 	.dw	0,(_TXD_1)
      00432F 54 58 44 5F 31        2799 	.ascii "TXD_1"
      004334 00                    2800 	.db	0
      004335 01                    2801 	.db	1
      004336 00 00 0A 7E           2802 	.dw	0,2686
      00433A 08                    2803 	.uleb128	8
      00433B 05                    2804 	.db	5
      00433C 03                    2805 	.db	3
      00433D 00 00 00 95           2806 	.dw	0,(_P15)
      004341 50 31 35              2807 	.ascii "P15"
      004344 00                    2808 	.db	0
      004345 01                    2809 	.db	1
      004346 00 00 0A 7E           2810 	.dw	0,2686
      00434A 08                    2811 	.uleb128	8
      00434B 05                    2812 	.db	5
      00434C 03                    2813 	.db	3
      00434D 00 00 00 94           2814 	.dw	0,(_P14)
      004351 50 31 34              2815 	.ascii "P14"
      004354 00                    2816 	.db	0
      004355 01                    2817 	.db	1
      004356 00 00 0A 7E           2818 	.dw	0,2686
      00435A 08                    2819 	.uleb128	8
      00435B 05                    2820 	.db	5
      00435C 03                    2821 	.db	3
      00435D 00 00 00 94           2822 	.dw	0,(_SDA)
      004361 53 44 41              2823 	.ascii "SDA"
      004364 00                    2824 	.db	0
      004365 01                    2825 	.db	1
      004366 00 00 0A 7E           2826 	.dw	0,2686
      00436A 08                    2827 	.uleb128	8
      00436B 05                    2828 	.db	5
      00436C 03                    2829 	.db	3
      00436D 00 00 00 93           2830 	.dw	0,(_P13)
      004371 50 31 33              2831 	.ascii "P13"
      004374 00                    2832 	.db	0
      004375 01                    2833 	.db	1
      004376 00 00 0A 7E           2834 	.dw	0,2686
      00437A 08                    2835 	.uleb128	8
      00437B 05                    2836 	.db	5
      00437C 03                    2837 	.db	3
      00437D 00 00 00 93           2838 	.dw	0,(_SCL)
      004381 53 43 4C              2839 	.ascii "SCL"
      004384 00                    2840 	.db	0
      004385 01                    2841 	.db	1
      004386 00 00 0A 7E           2842 	.dw	0,2686
      00438A 08                    2843 	.uleb128	8
      00438B 05                    2844 	.db	5
      00438C 03                    2845 	.db	3
      00438D 00 00 00 92           2846 	.dw	0,(_P12)
      004391 50 31 32              2847 	.ascii "P12"
      004394 00                    2848 	.db	0
      004395 01                    2849 	.db	1
      004396 00 00 0A 7E           2850 	.dw	0,2686
      00439A 08                    2851 	.uleb128	8
      00439B 05                    2852 	.db	5
      00439C 03                    2853 	.db	3
      00439D 00 00 00 91           2854 	.dw	0,(_P11)
      0043A1 50 31 31              2855 	.ascii "P11"
      0043A4 00                    2856 	.db	0
      0043A5 01                    2857 	.db	1
      0043A6 00 00 0A 7E           2858 	.dw	0,2686
      0043AA 08                    2859 	.uleb128	8
      0043AB 05                    2860 	.db	5
      0043AC 03                    2861 	.db	3
      0043AD 00 00 00 90           2862 	.dw	0,(_P10)
      0043B1 50 31 30              2863 	.ascii "P10"
      0043B4 00                    2864 	.db	0
      0043B5 01                    2865 	.db	1
      0043B6 00 00 0A 7E           2866 	.dw	0,2686
      0043BA 08                    2867 	.uleb128	8
      0043BB 05                    2868 	.db	5
      0043BC 03                    2869 	.db	3
      0043BD 00 00 00 8F           2870 	.dw	0,(_TF1)
      0043C1 54 46 31              2871 	.ascii "TF1"
      0043C4 00                    2872 	.db	0
      0043C5 01                    2873 	.db	1
      0043C6 00 00 0A 7E           2874 	.dw	0,2686
      0043CA 08                    2875 	.uleb128	8
      0043CB 05                    2876 	.db	5
      0043CC 03                    2877 	.db	3
      0043CD 00 00 00 8E           2878 	.dw	0,(_TR1)
      0043D1 54 52 31              2879 	.ascii "TR1"
      0043D4 00                    2880 	.db	0
      0043D5 01                    2881 	.db	1
      0043D6 00 00 0A 7E           2882 	.dw	0,2686
      0043DA 08                    2883 	.uleb128	8
      0043DB 05                    2884 	.db	5
      0043DC 03                    2885 	.db	3
      0043DD 00 00 00 8D           2886 	.dw	0,(_TF0)
      0043E1 54 46 30              2887 	.ascii "TF0"
      0043E4 00                    2888 	.db	0
      0043E5 01                    2889 	.db	1
      0043E6 00 00 0A 7E           2890 	.dw	0,2686
      0043EA 08                    2891 	.uleb128	8
      0043EB 05                    2892 	.db	5
      0043EC 03                    2893 	.db	3
      0043ED 00 00 00 8C           2894 	.dw	0,(_TR0)
      0043F1 54 52 30              2895 	.ascii "TR0"
      0043F4 00                    2896 	.db	0
      0043F5 01                    2897 	.db	1
      0043F6 00 00 0A 7E           2898 	.dw	0,2686
      0043FA 08                    2899 	.uleb128	8
      0043FB 05                    2900 	.db	5
      0043FC 03                    2901 	.db	3
      0043FD 00 00 00 8B           2902 	.dw	0,(_IE1)
      004401 49 45 31              2903 	.ascii "IE1"
      004404 00                    2904 	.db	0
      004405 01                    2905 	.db	1
      004406 00 00 0A 7E           2906 	.dw	0,2686
      00440A 08                    2907 	.uleb128	8
      00440B 05                    2908 	.db	5
      00440C 03                    2909 	.db	3
      00440D 00 00 00 8A           2910 	.dw	0,(_IT1)
      004411 49 54 31              2911 	.ascii "IT1"
      004414 00                    2912 	.db	0
      004415 01                    2913 	.db	1
      004416 00 00 0A 7E           2914 	.dw	0,2686
      00441A 08                    2915 	.uleb128	8
      00441B 05                    2916 	.db	5
      00441C 03                    2917 	.db	3
      00441D 00 00 00 89           2918 	.dw	0,(_IE0)
      004421 49 45 30              2919 	.ascii "IE0"
      004424 00                    2920 	.db	0
      004425 01                    2921 	.db	1
      004426 00 00 0A 7E           2922 	.dw	0,2686
      00442A 08                    2923 	.uleb128	8
      00442B 05                    2924 	.db	5
      00442C 03                    2925 	.db	3
      00442D 00 00 00 88           2926 	.dw	0,(_IT0)
      004431 49 54 30              2927 	.ascii "IT0"
      004434 00                    2928 	.db	0
      004435 01                    2929 	.db	1
      004436 00 00 0A 7E           2930 	.dw	0,2686
      00443A 08                    2931 	.uleb128	8
      00443B 05                    2932 	.db	5
      00443C 03                    2933 	.db	3
      00443D 00 00 00 87           2934 	.dw	0,(_P07)
      004441 50 30 37              2935 	.ascii "P07"
      004444 00                    2936 	.db	0
      004445 01                    2937 	.db	1
      004446 00 00 0A 7E           2938 	.dw	0,2686
      00444A 08                    2939 	.uleb128	8
      00444B 05                    2940 	.db	5
      00444C 03                    2941 	.db	3
      00444D 00 00 00 87           2942 	.dw	0,(_RXD)
      004451 52 58 44              2943 	.ascii "RXD"
      004454 00                    2944 	.db	0
      004455 01                    2945 	.db	1
      004456 00 00 0A 7E           2946 	.dw	0,2686
      00445A 08                    2947 	.uleb128	8
      00445B 05                    2948 	.db	5
      00445C 03                    2949 	.db	3
      00445D 00 00 00 86           2950 	.dw	0,(_P06)
      004461 50 30 36              2951 	.ascii "P06"
      004464 00                    2952 	.db	0
      004465 01                    2953 	.db	1
      004466 00 00 0A 7E           2954 	.dw	0,2686
      00446A 08                    2955 	.uleb128	8
      00446B 05                    2956 	.db	5
      00446C 03                    2957 	.db	3
      00446D 00 00 00 86           2958 	.dw	0,(_TXD)
      004471 54 58 44              2959 	.ascii "TXD"
      004474 00                    2960 	.db	0
      004475 01                    2961 	.db	1
      004476 00 00 0A 7E           2962 	.dw	0,2686
      00447A 08                    2963 	.uleb128	8
      00447B 05                    2964 	.db	5
      00447C 03                    2965 	.db	3
      00447D 00 00 00 85           2966 	.dw	0,(_P05)
      004481 50 30 35              2967 	.ascii "P05"
      004484 00                    2968 	.db	0
      004485 01                    2969 	.db	1
      004486 00 00 0A 7E           2970 	.dw	0,2686
      00448A 08                    2971 	.uleb128	8
      00448B 05                    2972 	.db	5
      00448C 03                    2973 	.db	3
      00448D 00 00 00 84           2974 	.dw	0,(_P04)
      004491 50 30 34              2975 	.ascii "P04"
      004494 00                    2976 	.db	0
      004495 01                    2977 	.db	1
      004496 00 00 0A 7E           2978 	.dw	0,2686
      00449A 08                    2979 	.uleb128	8
      00449B 05                    2980 	.db	5
      00449C 03                    2981 	.db	3
      00449D 00 00 00 84           2982 	.dw	0,(_STADC)
      0044A1 53 54 41 44 43        2983 	.ascii "STADC"
      0044A6 00                    2984 	.db	0
      0044A7 01                    2985 	.db	1
      0044A8 00 00 0A 7E           2986 	.dw	0,2686
      0044AC 08                    2987 	.uleb128	8
      0044AD 05                    2988 	.db	5
      0044AE 03                    2989 	.db	3
      0044AF 00 00 00 83           2990 	.dw	0,(_P03)
      0044B3 50 30 33              2991 	.ascii "P03"
      0044B6 00                    2992 	.db	0
      0044B7 01                    2993 	.db	1
      0044B8 00 00 0A 7E           2994 	.dw	0,2686
      0044BC 08                    2995 	.uleb128	8
      0044BD 05                    2996 	.db	5
      0044BE 03                    2997 	.db	3
      0044BF 00 00 00 82           2998 	.dw	0,(_P02)
      0044C3 50 30 32              2999 	.ascii "P02"
      0044C6 00                    3000 	.db	0
      0044C7 01                    3001 	.db	1
      0044C8 00 00 0A 7E           3002 	.dw	0,2686
      0044CC 08                    3003 	.uleb128	8
      0044CD 05                    3004 	.db	5
      0044CE 03                    3005 	.db	3
      0044CF 00 00 00 82           3006 	.dw	0,(_RXD_1)
      0044D3 52 58 44 5F 31        3007 	.ascii "RXD_1"
      0044D8 00                    3008 	.db	0
      0044D9 01                    3009 	.db	1
      0044DA 00 00 0A 7E           3010 	.dw	0,2686
      0044DE 08                    3011 	.uleb128	8
      0044DF 05                    3012 	.db	5
      0044E0 03                    3013 	.db	3
      0044E1 00 00 00 81           3014 	.dw	0,(_P01)
      0044E5 50 30 31              3015 	.ascii "P01"
      0044E8 00                    3016 	.db	0
      0044E9 01                    3017 	.db	1
      0044EA 00 00 0A 7E           3018 	.dw	0,2686
      0044EE 08                    3019 	.uleb128	8
      0044EF 05                    3020 	.db	5
      0044F0 03                    3021 	.db	3
      0044F1 00 00 00 81           3022 	.dw	0,(_MISO)
      0044F5 4D 49 53 4F           3023 	.ascii "MISO"
      0044F9 00                    3024 	.db	0
      0044FA 01                    3025 	.db	1
      0044FB 00 00 0A 7E           3026 	.dw	0,2686
      0044FF 08                    3027 	.uleb128	8
      004500 05                    3028 	.db	5
      004501 03                    3029 	.db	3
      004502 00 00 00 80           3030 	.dw	0,(_P00)
      004506 50 30 30              3031 	.ascii "P00"
      004509 00                    3032 	.db	0
      00450A 01                    3033 	.db	1
      00450B 00 00 0A 7E           3034 	.dw	0,2686
      00450F 08                    3035 	.uleb128	8
      004510 05                    3036 	.db	5
      004511 03                    3037 	.db	3
      004512 00 00 00 80           3038 	.dw	0,(_MOSI)
      004516 4D 4F 53 49           3039 	.ascii "MOSI"
      00451A 00                    3040 	.db	0
      00451B 01                    3041 	.db	1
      00451C 00 00 0A 7E           3042 	.dw	0,2686
      004520 00                    3043 	.uleb128	0
      004521                       3044 Ldebug_info_end:
                                   3045 
                                   3046 	.area .debug_pubnames (NOLOAD)
      001A91 00 00 08 7B           3047 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001A95                       3048 Ldebug_pubnames_start:
      001A95 00 02                 3049 	.dw	2
      001A97 00 00 34 6B           3050 	.dw	0,(Ldebug_info_start-4)
      001A9B 00 00 10 B6           3051 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001A9F 00 00 00 89           3052 	.dw	0,137
      001AA3 53 70 69 5F 57 72 69  3053 	.ascii "Spi_Write_Byte"
             74 65 5F 42 79 74 65
      001AB1 00                    3054 	.db	0
      001AB2 00 00 00 CF           3055 	.dw	0,207
      001AB6 53 70 69 5F 52 65 61  3056 	.ascii "Spi_Read_Byte"
             64 5F 42 79 74 65
      001AC3 00                    3057 	.db	0
      001AC4 00 00 01 1F           3058 	.dw	0,287
      001AC8 50 30                 3059 	.ascii "P0"
      001ACA 00                    3060 	.db	0
      001ACB 00 00 01 2E           3061 	.dw	0,302
      001ACF 53 50                 3062 	.ascii "SP"
      001AD1 00                    3063 	.db	0
      001AD2 00 00 01 3D           3064 	.dw	0,317
      001AD6 44 50 4C              3065 	.ascii "DPL"
      001AD9 00                    3066 	.db	0
      001ADA 00 00 01 4D           3067 	.dw	0,333
      001ADE 44 50 48              3068 	.ascii "DPH"
      001AE1 00                    3069 	.db	0
      001AE2 00 00 01 5D           3070 	.dw	0,349
      001AE6 52 43 54 52 49 4D 30  3071 	.ascii "RCTRIM0"
      001AED 00                    3072 	.db	0
      001AEE 00 00 01 71           3073 	.dw	0,369
      001AF2 52 43 54 52 49 4D 31  3074 	.ascii "RCTRIM1"
      001AF9 00                    3075 	.db	0
      001AFA 00 00 01 85           3076 	.dw	0,389
      001AFE 52 57 4B              3077 	.ascii "RWK"
      001B01 00                    3078 	.db	0
      001B02 00 00 01 95           3079 	.dw	0,405
      001B06 50 43 4F 4E           3080 	.ascii "PCON"
      001B0A 00                    3081 	.db	0
      001B0B 00 00 01 A6           3082 	.dw	0,422
      001B0F 54 43 4F 4E           3083 	.ascii "TCON"
      001B13 00                    3084 	.db	0
      001B14 00 00 01 B7           3085 	.dw	0,439
      001B18 54 4D 4F 44           3086 	.ascii "TMOD"
      001B1C 00                    3087 	.db	0
      001B1D 00 00 01 C8           3088 	.dw	0,456
      001B21 54 4C 30              3089 	.ascii "TL0"
      001B24 00                    3090 	.db	0
      001B25 00 00 01 D8           3091 	.dw	0,472
      001B29 54 4C 31              3092 	.ascii "TL1"
      001B2C 00                    3093 	.db	0
      001B2D 00 00 01 E8           3094 	.dw	0,488
      001B31 54 48 30              3095 	.ascii "TH0"
      001B34 00                    3096 	.db	0
      001B35 00 00 01 F8           3097 	.dw	0,504
      001B39 54 48 31              3098 	.ascii "TH1"
      001B3C 00                    3099 	.db	0
      001B3D 00 00 02 08           3100 	.dw	0,520
      001B41 43 4B 43 4F 4E        3101 	.ascii "CKCON"
      001B46 00                    3102 	.db	0
      001B47 00 00 02 1A           3103 	.dw	0,538
      001B4B 57 4B 43 4F 4E        3104 	.ascii "WKCON"
      001B50 00                    3105 	.db	0
      001B51 00 00 02 2C           3106 	.dw	0,556
      001B55 50 31                 3107 	.ascii "P1"
      001B57 00                    3108 	.db	0
      001B58 00 00 02 3B           3109 	.dw	0,571
      001B5C 53 46 52 53           3110 	.ascii "SFRS"
      001B60 00                    3111 	.db	0
      001B61 00 00 02 4C           3112 	.dw	0,588
      001B65 43 41 50 43 4F 4E 30  3113 	.ascii "CAPCON0"
      001B6C 00                    3114 	.db	0
      001B6D 00 00 02 60           3115 	.dw	0,608
      001B71 43 41 50 43 4F 4E 31  3116 	.ascii "CAPCON1"
      001B78 00                    3117 	.db	0
      001B79 00 00 02 74           3118 	.dw	0,628
      001B7D 43 41 50 43 4F 4E 32  3119 	.ascii "CAPCON2"
      001B84 00                    3120 	.db	0
      001B85 00 00 02 88           3121 	.dw	0,648
      001B89 43 4B 44 49 56        3122 	.ascii "CKDIV"
      001B8E 00                    3123 	.db	0
      001B8F 00 00 02 9A           3124 	.dw	0,666
      001B93 43 4B 53 57 54        3125 	.ascii "CKSWT"
      001B98 00                    3126 	.db	0
      001B99 00 00 02 AC           3127 	.dw	0,684
      001B9D 43 4B 45 4E           3128 	.ascii "CKEN"
      001BA1 00                    3129 	.db	0
      001BA2 00 00 02 BD           3130 	.dw	0,701
      001BA6 53 43 4F 4E           3131 	.ascii "SCON"
      001BAA 00                    3132 	.db	0
      001BAB 00 00 02 CE           3133 	.dw	0,718
      001BAF 53 42 55 46           3134 	.ascii "SBUF"
      001BB3 00                    3135 	.db	0
      001BB4 00 00 02 DF           3136 	.dw	0,735
      001BB8 53 42 55 46 5F 31     3137 	.ascii "SBUF_1"
      001BBE 00                    3138 	.db	0
      001BBF 00 00 02 F2           3139 	.dw	0,754
      001BC3 45 49 45              3140 	.ascii "EIE"
      001BC6 00                    3141 	.db	0
      001BC7 00 00 03 02           3142 	.dw	0,770
      001BCB 45 49 45 31           3143 	.ascii "EIE1"
      001BCF 00                    3144 	.db	0
      001BD0 00 00 03 13           3145 	.dw	0,787
      001BD4 43 48 50 43 4F 4E     3146 	.ascii "CHPCON"
      001BDA 00                    3147 	.db	0
      001BDB 00 00 03 26           3148 	.dw	0,806
      001BDF 50 32                 3149 	.ascii "P2"
      001BE1 00                    3150 	.db	0
      001BE2 00 00 03 35           3151 	.dw	0,821
      001BE6 41 55 58 52 31        3152 	.ascii "AUXR1"
      001BEB 00                    3153 	.db	0
      001BEC 00 00 03 47           3154 	.dw	0,839
      001BF0 42 4F 44 43 4F 4E 30  3155 	.ascii "BODCON0"
      001BF7 00                    3156 	.db	0
      001BF8 00 00 03 5B           3157 	.dw	0,859
      001BFC 49 41 50 54 52 47     3158 	.ascii "IAPTRG"
      001C02 00                    3159 	.db	0
      001C03 00 00 03 6E           3160 	.dw	0,878
      001C07 49 41 50 55 45 4E     3161 	.ascii "IAPUEN"
      001C0D 00                    3162 	.db	0
      001C0E 00 00 03 81           3163 	.dw	0,897
      001C12 49 41 50 41 4C        3164 	.ascii "IAPAL"
      001C17 00                    3165 	.db	0
      001C18 00 00 03 93           3166 	.dw	0,915
      001C1C 49 41 50 41 48        3167 	.ascii "IAPAH"
      001C21 00                    3168 	.db	0
      001C22 00 00 03 A5           3169 	.dw	0,933
      001C26 49 45                 3170 	.ascii "IE"
      001C28 00                    3171 	.db	0
      001C29 00 00 03 B4           3172 	.dw	0,948
      001C2D 53 41 44 44 52        3173 	.ascii "SADDR"
      001C32 00                    3174 	.db	0
      001C33 00 00 03 C6           3175 	.dw	0,966
      001C37 57 44 43 4F 4E        3176 	.ascii "WDCON"
      001C3C 00                    3177 	.db	0
      001C3D 00 00 03 D8           3178 	.dw	0,984
      001C41 42 4F 44 43 4F 4E 31  3179 	.ascii "BODCON1"
      001C48 00                    3180 	.db	0
      001C49 00 00 03 EC           3181 	.dw	0,1004
      001C4D 50 33 4D 31           3182 	.ascii "P3M1"
      001C51 00                    3183 	.db	0
      001C52 00 00 03 FD           3184 	.dw	0,1021
      001C56 50 33 53              3185 	.ascii "P3S"
      001C59 00                    3186 	.db	0
      001C5A 00 00 04 0D           3187 	.dw	0,1037
      001C5E 50 33 4D 32           3188 	.ascii "P3M2"
      001C62 00                    3189 	.db	0
      001C63 00 00 04 1E           3190 	.dw	0,1054
      001C67 50 33 53 52           3191 	.ascii "P3SR"
      001C6B 00                    3192 	.db	0
      001C6C 00 00 04 2F           3193 	.dw	0,1071
      001C70 49 41 50 46 44        3194 	.ascii "IAPFD"
      001C75 00                    3195 	.db	0
      001C76 00 00 04 41           3196 	.dw	0,1089
      001C7A 49 41 50 43 4E        3197 	.ascii "IAPCN"
      001C7F 00                    3198 	.db	0
      001C80 00 00 04 53           3199 	.dw	0,1107
      001C84 50 33                 3200 	.ascii "P3"
      001C86 00                    3201 	.db	0
      001C87 00 00 04 62           3202 	.dw	0,1122
      001C8B 50 30 4D 31           3203 	.ascii "P0M1"
      001C8F 00                    3204 	.db	0
      001C90 00 00 04 73           3205 	.dw	0,1139
      001C94 50 30 53              3206 	.ascii "P0S"
      001C97 00                    3207 	.db	0
      001C98 00 00 04 83           3208 	.dw	0,1155
      001C9C 50 30 4D 32           3209 	.ascii "P0M2"
      001CA0 00                    3210 	.db	0
      001CA1 00 00 04 94           3211 	.dw	0,1172
      001CA5 50 30 53 52           3212 	.ascii "P0SR"
      001CA9 00                    3213 	.db	0
      001CAA 00 00 04 A5           3214 	.dw	0,1189
      001CAE 50 31 4D 31           3215 	.ascii "P1M1"
      001CB2 00                    3216 	.db	0
      001CB3 00 00 04 B6           3217 	.dw	0,1206
      001CB7 50 31 53              3218 	.ascii "P1S"
      001CBA 00                    3219 	.db	0
      001CBB 00 00 04 C6           3220 	.dw	0,1222
      001CBF 50 31 4D 32           3221 	.ascii "P1M2"
      001CC3 00                    3222 	.db	0
      001CC4 00 00 04 D7           3223 	.dw	0,1239
      001CC8 50 31 53 52           3224 	.ascii "P1SR"
      001CCC 00                    3225 	.db	0
      001CCD 00 00 04 E8           3226 	.dw	0,1256
      001CD1 50 32 53              3227 	.ascii "P2S"
      001CD4 00                    3228 	.db	0
      001CD5 00 00 04 F8           3229 	.dw	0,1272
      001CD9 49 50 48              3230 	.ascii "IPH"
      001CDC 00                    3231 	.db	0
      001CDD 00 00 05 08           3232 	.dw	0,1288
      001CE1 50 57 4D 49 4E 54 43  3233 	.ascii "PWMINTC"
      001CE8 00                    3234 	.db	0
      001CE9 00 00 05 1C           3235 	.dw	0,1308
      001CED 49 50                 3236 	.ascii "IP"
      001CEF 00                    3237 	.db	0
      001CF0 00 00 05 2B           3238 	.dw	0,1323
      001CF4 53 41 44 45 4E        3239 	.ascii "SADEN"
      001CF9 00                    3240 	.db	0
      001CFA 00 00 05 3D           3241 	.dw	0,1341
      001CFE 53 41 44 45 4E 5F 31  3242 	.ascii "SADEN_1"
      001D05 00                    3243 	.db	0
      001D06 00 00 05 51           3244 	.dw	0,1361
      001D0A 53 41 44 44 52 5F 31  3245 	.ascii "SADDR_1"
      001D11 00                    3246 	.db	0
      001D12 00 00 05 65           3247 	.dw	0,1381
      001D16 49 32 44 41 54        3248 	.ascii "I2DAT"
      001D1B 00                    3249 	.db	0
      001D1C 00 00 05 77           3250 	.dw	0,1399
      001D20 49 32 53 54 41 54     3251 	.ascii "I2STAT"
      001D26 00                    3252 	.db	0
      001D27 00 00 05 8A           3253 	.dw	0,1418
      001D2B 49 32 43 4C 4B        3254 	.ascii "I2CLK"
      001D30 00                    3255 	.db	0
      001D31 00 00 05 9C           3256 	.dw	0,1436
      001D35 49 32 54 4F 43        3257 	.ascii "I2TOC"
      001D3A 00                    3258 	.db	0
      001D3B 00 00 05 AE           3259 	.dw	0,1454
      001D3F 49 32 43 4F 4E        3260 	.ascii "I2CON"
      001D44 00                    3261 	.db	0
      001D45 00 00 05 C0           3262 	.dw	0,1472
      001D49 49 32 41 44 44 52     3263 	.ascii "I2ADDR"
      001D4F 00                    3264 	.db	0
      001D50 00 00 05 D3           3265 	.dw	0,1491
      001D54 41 44 43 52 4C        3266 	.ascii "ADCRL"
      001D59 00                    3267 	.db	0
      001D5A 00 00 05 E5           3268 	.dw	0,1509
      001D5E 41 44 43 52 48        3269 	.ascii "ADCRH"
      001D63 00                    3270 	.db	0
      001D64 00 00 05 F7           3271 	.dw	0,1527
      001D68 54 33 43 4F 4E        3272 	.ascii "T3CON"
      001D6D 00                    3273 	.db	0
      001D6E 00 00 06 09           3274 	.dw	0,1545
      001D72 50 57 4D 34 48        3275 	.ascii "PWM4H"
      001D77 00                    3276 	.db	0
      001D78 00 00 06 1B           3277 	.dw	0,1563
      001D7C 52 4C 33              3278 	.ascii "RL3"
      001D7F 00                    3279 	.db	0
      001D80 00 00 06 2B           3280 	.dw	0,1579
      001D84 50 57 4D 35 48        3281 	.ascii "PWM5H"
      001D89 00                    3282 	.db	0
      001D8A 00 00 06 3D           3283 	.dw	0,1597
      001D8E 52 48 33              3284 	.ascii "RH3"
      001D91 00                    3285 	.db	0
      001D92 00 00 06 4D           3286 	.dw	0,1613
      001D96 50 49 4F 43 4F 4E 31  3287 	.ascii "PIOCON1"
      001D9D 00                    3288 	.db	0
      001D9E 00 00 06 61           3289 	.dw	0,1633
      001DA2 54 41                 3290 	.ascii "TA"
      001DA4 00                    3291 	.db	0
      001DA5 00 00 06 70           3292 	.dw	0,1648
      001DA9 54 32 43 4F 4E        3293 	.ascii "T2CON"
      001DAE 00                    3294 	.db	0
      001DAF 00 00 06 82           3295 	.dw	0,1666
      001DB3 54 32 4D 4F 44        3296 	.ascii "T2MOD"
      001DB8 00                    3297 	.db	0
      001DB9 00 00 06 94           3298 	.dw	0,1684
      001DBD 52 43 4D 50 32 4C     3299 	.ascii "RCMP2L"
      001DC3 00                    3300 	.db	0
      001DC4 00 00 06 A7           3301 	.dw	0,1703
      001DC8 52 43 4D 50 32 48     3302 	.ascii "RCMP2H"
      001DCE 00                    3303 	.db	0
      001DCF 00 00 06 BA           3304 	.dw	0,1722
      001DD3 54 4C 32              3305 	.ascii "TL2"
      001DD6 00                    3306 	.db	0
      001DD7 00 00 06 CA           3307 	.dw	0,1738
      001DDB 50 57 4D 34 4C        3308 	.ascii "PWM4L"
      001DE0 00                    3309 	.db	0
      001DE1 00 00 06 DC           3310 	.dw	0,1756
      001DE5 54 48 32              3311 	.ascii "TH2"
      001DE8 00                    3312 	.db	0
      001DE9 00 00 06 EC           3313 	.dw	0,1772
      001DED 50 57 4D 35 4C        3314 	.ascii "PWM5L"
      001DF2 00                    3315 	.db	0
      001DF3 00 00 06 FE           3316 	.dw	0,1790
      001DF7 41 44 43 4D 50 4C     3317 	.ascii "ADCMPL"
      001DFD 00                    3318 	.db	0
      001DFE 00 00 07 11           3319 	.dw	0,1809
      001E02 41 44 43 4D 50 48     3320 	.ascii "ADCMPH"
      001E08 00                    3321 	.db	0
      001E09 00 00 07 24           3322 	.dw	0,1828
      001E0D 50 53 57              3323 	.ascii "PSW"
      001E10 00                    3324 	.db	0
      001E11 00 00 07 34           3325 	.dw	0,1844
      001E15 50 57 4D 50 48        3326 	.ascii "PWMPH"
      001E1A 00                    3327 	.db	0
      001E1B 00 00 07 46           3328 	.dw	0,1862
      001E1F 50 57 4D 30 48        3329 	.ascii "PWM0H"
      001E24 00                    3330 	.db	0
      001E25 00 00 07 58           3331 	.dw	0,1880
      001E29 50 57 4D 31 48        3332 	.ascii "PWM1H"
      001E2E 00                    3333 	.db	0
      001E2F 00 00 07 6A           3334 	.dw	0,1898
      001E33 50 57 4D 32 48        3335 	.ascii "PWM2H"
      001E38 00                    3336 	.db	0
      001E39 00 00 07 7C           3337 	.dw	0,1916
      001E3D 50 57 4D 33 48        3338 	.ascii "PWM3H"
      001E42 00                    3339 	.db	0
      001E43 00 00 07 8E           3340 	.dw	0,1934
      001E47 50 4E 50              3341 	.ascii "PNP"
      001E4A 00                    3342 	.db	0
      001E4B 00 00 07 9E           3343 	.dw	0,1950
      001E4F 46 42 44              3344 	.ascii "FBD"
      001E52 00                    3345 	.db	0
      001E53 00 00 07 AE           3346 	.dw	0,1966
      001E57 50 57 4D 43 4F 4E 30  3347 	.ascii "PWMCON0"
      001E5E 00                    3348 	.db	0
      001E5F 00 00 07 C2           3349 	.dw	0,1986
      001E63 50 57 4D 50 4C        3350 	.ascii "PWMPL"
      001E68 00                    3351 	.db	0
      001E69 00 00 07 D4           3352 	.dw	0,2004
      001E6D 50 57 4D 30 4C        3353 	.ascii "PWM0L"
      001E72 00                    3354 	.db	0
      001E73 00 00 07 E6           3355 	.dw	0,2022
      001E77 50 57 4D 31 4C        3356 	.ascii "PWM1L"
      001E7C 00                    3357 	.db	0
      001E7D 00 00 07 F8           3358 	.dw	0,2040
      001E81 50 57 4D 32 4C        3359 	.ascii "PWM2L"
      001E86 00                    3360 	.db	0
      001E87 00 00 08 0A           3361 	.dw	0,2058
      001E8B 50 57 4D 33 4C        3362 	.ascii "PWM3L"
      001E90 00                    3363 	.db	0
      001E91 00 00 08 1C           3364 	.dw	0,2076
      001E95 50 49 4F 43 4F 4E 30  3365 	.ascii "PIOCON0"
      001E9C 00                    3366 	.db	0
      001E9D 00 00 08 30           3367 	.dw	0,2096
      001EA1 50 57 4D 43 4F 4E 31  3368 	.ascii "PWMCON1"
      001EA8 00                    3369 	.db	0
      001EA9 00 00 08 44           3370 	.dw	0,2116
      001EAD 41 43 43              3371 	.ascii "ACC"
      001EB0 00                    3372 	.db	0
      001EB1 00 00 08 54           3373 	.dw	0,2132
      001EB5 41 44 43 43 4F 4E 31  3374 	.ascii "ADCCON1"
      001EBC 00                    3375 	.db	0
      001EBD 00 00 08 68           3376 	.dw	0,2152
      001EC1 41 44 43 43 4F 4E 32  3377 	.ascii "ADCCON2"
      001EC8 00                    3378 	.db	0
      001EC9 00 00 08 7C           3379 	.dw	0,2172
      001ECD 41 44 43 44 4C 59     3380 	.ascii "ADCDLY"
      001ED3 00                    3381 	.db	0
      001ED4 00 00 08 8F           3382 	.dw	0,2191
      001ED8 43 30 4C              3383 	.ascii "C0L"
      001EDB 00                    3384 	.db	0
      001EDC 00 00 08 9F           3385 	.dw	0,2207
      001EE0 43 30 48              3386 	.ascii "C0H"
      001EE3 00                    3387 	.db	0
      001EE4 00 00 08 AF           3388 	.dw	0,2223
      001EE8 43 31 4C              3389 	.ascii "C1L"
      001EEB 00                    3390 	.db	0
      001EEC 00 00 08 BF           3391 	.dw	0,2239
      001EF0 43 31 48              3392 	.ascii "C1H"
      001EF3 00                    3393 	.db	0
      001EF4 00 00 08 CF           3394 	.dw	0,2255
      001EF8 41 44 43 43 4F 4E 30  3395 	.ascii "ADCCON0"
      001EFF 00                    3396 	.db	0
      001F00 00 00 08 E3           3397 	.dw	0,2275
      001F04 50 49 43 4F 4E        3398 	.ascii "PICON"
      001F09 00                    3399 	.db	0
      001F0A 00 00 08 F5           3400 	.dw	0,2293
      001F0E 50 49 4E 45 4E        3401 	.ascii "PINEN"
      001F13 00                    3402 	.db	0
      001F14 00 00 09 07           3403 	.dw	0,2311
      001F18 50 49 50 45 4E        3404 	.ascii "PIPEN"
      001F1D 00                    3405 	.db	0
      001F1E 00 00 09 19           3406 	.dw	0,2329
      001F22 50 49 46              3407 	.ascii "PIF"
      001F25 00                    3408 	.db	0
      001F26 00 00 09 29           3409 	.dw	0,2345
      001F2A 43 32 4C              3410 	.ascii "C2L"
      001F2D 00                    3411 	.db	0
      001F2E 00 00 09 39           3412 	.dw	0,2361
      001F32 43 32 48              3413 	.ascii "C2H"
      001F35 00                    3414 	.db	0
      001F36 00 00 09 49           3415 	.dw	0,2377
      001F3A 45 49 50              3416 	.ascii "EIP"
      001F3D 00                    3417 	.db	0
      001F3E 00 00 09 59           3418 	.dw	0,2393
      001F42 42                    3419 	.ascii "B"
      001F43 00                    3420 	.db	0
      001F44 00 00 09 67           3421 	.dw	0,2407
      001F48 43 41 50 43 4F 4E 33  3422 	.ascii "CAPCON3"
      001F4F 00                    3423 	.db	0
      001F50 00 00 09 7B           3424 	.dw	0,2427
      001F54 43 41 50 43 4F 4E 34  3425 	.ascii "CAPCON4"
      001F5B 00                    3426 	.db	0
      001F5C 00 00 09 8F           3427 	.dw	0,2447
      001F60 53 50 43 52           3428 	.ascii "SPCR"
      001F64 00                    3429 	.db	0
      001F65 00 00 09 A0           3430 	.dw	0,2464
      001F69 53 50 43 52 32        3431 	.ascii "SPCR2"
      001F6E 00                    3432 	.db	0
      001F6F 00 00 09 B2           3433 	.dw	0,2482
      001F73 53 50 53 52           3434 	.ascii "SPSR"
      001F77 00                    3435 	.db	0
      001F78 00 00 09 C3           3436 	.dw	0,2499
      001F7C 53 50 44 52           3437 	.ascii "SPDR"
      001F80 00                    3438 	.db	0
      001F81 00 00 09 D4           3439 	.dw	0,2516
      001F85 41 49 4E 44 49 44 53  3440 	.ascii "AINDIDS"
      001F8C 00                    3441 	.db	0
      001F8D 00 00 09 E8           3442 	.dw	0,2536
      001F91 45 49 50 48           3443 	.ascii "EIPH"
      001F95 00                    3444 	.db	0
      001F96 00 00 09 F9           3445 	.dw	0,2553
      001F9A 53 43 4F 4E 5F 31     3446 	.ascii "SCON_1"
      001FA0 00                    3447 	.db	0
      001FA1 00 00 0A 0C           3448 	.dw	0,2572
      001FA5 50 44 54 45 4E        3449 	.ascii "PDTEN"
      001FAA 00                    3450 	.db	0
      001FAB 00 00 0A 1E           3451 	.dw	0,2590
      001FAF 50 44 54 43 4E 54     3452 	.ascii "PDTCNT"
      001FB5 00                    3453 	.db	0
      001FB6 00 00 0A 31           3454 	.dw	0,2609
      001FBA 50 4D 45 4E           3455 	.ascii "PMEN"
      001FBE 00                    3456 	.db	0
      001FBF 00 00 0A 42           3457 	.dw	0,2626
      001FC3 50 4D 44              3458 	.ascii "PMD"
      001FC6 00                    3459 	.db	0
      001FC7 00 00 0A 52           3460 	.dw	0,2642
      001FCB 45 49 50 31           3461 	.ascii "EIP1"
      001FCF 00                    3462 	.db	0
      001FD0 00 00 0A 63           3463 	.dw	0,2659
      001FD4 45 49 50 48 31        3464 	.ascii "EIPH1"
      001FD9 00                    3465 	.db	0
      001FDA 00 00 0A 83           3466 	.dw	0,2691
      001FDE 53 4D 30 5F 31        3467 	.ascii "SM0_1"
      001FE3 00                    3468 	.db	0
      001FE4 00 00 0A 95           3469 	.dw	0,2709
      001FE8 46 45 5F 31           3470 	.ascii "FE_1"
      001FEC 00                    3471 	.db	0
      001FED 00 00 0A A6           3472 	.dw	0,2726
      001FF1 53 4D 31 5F 31        3473 	.ascii "SM1_1"
      001FF6 00                    3474 	.db	0
      001FF7 00 00 0A B8           3475 	.dw	0,2744
      001FFB 53 4D 32 5F 31        3476 	.ascii "SM2_1"
      002000 00                    3477 	.db	0
      002001 00 00 0A CA           3478 	.dw	0,2762
      002005 52 45 4E 5F 31        3479 	.ascii "REN_1"
      00200A 00                    3480 	.db	0
      00200B 00 00 0A DC           3481 	.dw	0,2780
      00200F 54 42 38 5F 31        3482 	.ascii "TB8_1"
      002014 00                    3483 	.db	0
      002015 00 00 0A EE           3484 	.dw	0,2798
      002019 52 42 38 5F 31        3485 	.ascii "RB8_1"
      00201E 00                    3486 	.db	0
      00201F 00 00 0B 00           3487 	.dw	0,2816
      002023 54 49 5F 31           3488 	.ascii "TI_1"
      002027 00                    3489 	.db	0
      002028 00 00 0B 11           3490 	.dw	0,2833
      00202C 52 49 5F 31           3491 	.ascii "RI_1"
      002030 00                    3492 	.db	0
      002031 00 00 0B 22           3493 	.dw	0,2850
      002035 41 44 43 46           3494 	.ascii "ADCF"
      002039 00                    3495 	.db	0
      00203A 00 00 0B 33           3496 	.dw	0,2867
      00203E 41 44 43 53           3497 	.ascii "ADCS"
      002042 00                    3498 	.db	0
      002043 00 00 0B 44           3499 	.dw	0,2884
      002047 45 54 47 53 45 4C 31  3500 	.ascii "ETGSEL1"
      00204E 00                    3501 	.db	0
      00204F 00 00 0B 58           3502 	.dw	0,2904
      002053 45 54 47 53 45 4C 30  3503 	.ascii "ETGSEL0"
      00205A 00                    3504 	.db	0
      00205B 00 00 0B 6C           3505 	.dw	0,2924
      00205F 41 44 43 48 53 33     3506 	.ascii "ADCHS3"
      002065 00                    3507 	.db	0
      002066 00 00 0B 7F           3508 	.dw	0,2943
      00206A 41 44 43 48 53 32     3509 	.ascii "ADCHS2"
      002070 00                    3510 	.db	0
      002071 00 00 0B 92           3511 	.dw	0,2962
      002075 41 44 43 48 53 31     3512 	.ascii "ADCHS1"
      00207B 00                    3513 	.db	0
      00207C 00 00 0B A5           3514 	.dw	0,2981
      002080 41 44 43 48 53 30     3515 	.ascii "ADCHS0"
      002086 00                    3516 	.db	0
      002087 00 00 0B B8           3517 	.dw	0,3000
      00208B 50 57 4D 52 55 4E     3518 	.ascii "PWMRUN"
      002091 00                    3519 	.db	0
      002092 00 00 0B CB           3520 	.dw	0,3019
      002096 4C 4F 41 44           3521 	.ascii "LOAD"
      00209A 00                    3522 	.db	0
      00209B 00 00 0B DC           3523 	.dw	0,3036
      00209F 50 57 4D 46           3524 	.ascii "PWMF"
      0020A3 00                    3525 	.db	0
      0020A4 00 00 0B ED           3526 	.dw	0,3053
      0020A8 43 4C 52 50 57 4D     3527 	.ascii "CLRPWM"
      0020AE 00                    3528 	.db	0
      0020AF 00 00 0C 00           3529 	.dw	0,3072
      0020B3 43 59                 3530 	.ascii "CY"
      0020B5 00                    3531 	.db	0
      0020B6 00 00 0C 0F           3532 	.dw	0,3087
      0020BA 41 43                 3533 	.ascii "AC"
      0020BC 00                    3534 	.db	0
      0020BD 00 00 0C 1E           3535 	.dw	0,3102
      0020C1 46 30                 3536 	.ascii "F0"
      0020C3 00                    3537 	.db	0
      0020C4 00 00 0C 2D           3538 	.dw	0,3117
      0020C8 52 53 31              3539 	.ascii "RS1"
      0020CB 00                    3540 	.db	0
      0020CC 00 00 0C 3D           3541 	.dw	0,3133
      0020D0 52 53 30              3542 	.ascii "RS0"
      0020D3 00                    3543 	.db	0
      0020D4 00 00 0C 4D           3544 	.dw	0,3149
      0020D8 4F 56                 3545 	.ascii "OV"
      0020DA 00                    3546 	.db	0
      0020DB 00 00 0C 5C           3547 	.dw	0,3164
      0020DF 50                    3548 	.ascii "P"
      0020E0 00                    3549 	.db	0
      0020E1 00 00 0C 6A           3550 	.dw	0,3178
      0020E5 54 46 32              3551 	.ascii "TF2"
      0020E8 00                    3552 	.db	0
      0020E9 00 00 0C 7A           3553 	.dw	0,3194
      0020ED 54 52 32              3554 	.ascii "TR2"
      0020F0 00                    3555 	.db	0
      0020F1 00 00 0C 8A           3556 	.dw	0,3210
      0020F5 43 4D 5F 52 4C 32     3557 	.ascii "CM_RL2"
      0020FB 00                    3558 	.db	0
      0020FC 00 00 0C 9D           3559 	.dw	0,3229
      002100 49 32 43 45 4E        3560 	.ascii "I2CEN"
      002105 00                    3561 	.db	0
      002106 00 00 0C AF           3562 	.dw	0,3247
      00210A 53 54 41              3563 	.ascii "STA"
      00210D 00                    3564 	.db	0
      00210E 00 00 0C BF           3565 	.dw	0,3263
      002112 53 54 4F              3566 	.ascii "STO"
      002115 00                    3567 	.db	0
      002116 00 00 0C CF           3568 	.dw	0,3279
      00211A 53 49                 3569 	.ascii "SI"
      00211C 00                    3570 	.db	0
      00211D 00 00 0C DE           3571 	.dw	0,3294
      002121 41 41                 3572 	.ascii "AA"
      002123 00                    3573 	.db	0
      002124 00 00 0C ED           3574 	.dw	0,3309
      002128 49 32 43 50 58        3575 	.ascii "I2CPX"
      00212D 00                    3576 	.db	0
      00212E 00 00 0C FF           3577 	.dw	0,3327
      002132 50 41 44 43           3578 	.ascii "PADC"
      002136 00                    3579 	.db	0
      002137 00 00 0D 10           3580 	.dw	0,3344
      00213B 50 42 4F 44           3581 	.ascii "PBOD"
      00213F 00                    3582 	.db	0
      002140 00 00 0D 21           3583 	.dw	0,3361
      002144 50 53                 3584 	.ascii "PS"
      002146 00                    3585 	.db	0
      002147 00 00 0D 30           3586 	.dw	0,3376
      00214B 50 54 31              3587 	.ascii "PT1"
      00214E 00                    3588 	.db	0
      00214F 00 00 0D 40           3589 	.dw	0,3392
      002153 50 58 31              3590 	.ascii "PX1"
      002156 00                    3591 	.db	0
      002157 00 00 0D 50           3592 	.dw	0,3408
      00215B 50 54 30              3593 	.ascii "PT0"
      00215E 00                    3594 	.db	0
      00215F 00 00 0D 60           3595 	.dw	0,3424
      002163 50 58 30              3596 	.ascii "PX0"
      002166 00                    3597 	.db	0
      002167 00 00 0D 70           3598 	.dw	0,3440
      00216B 50 33 30              3599 	.ascii "P30"
      00216E 00                    3600 	.db	0
      00216F 00 00 0D 80           3601 	.dw	0,3456
      002173 45 41                 3602 	.ascii "EA"
      002175 00                    3603 	.db	0
      002176 00 00 0D 8F           3604 	.dw	0,3471
      00217A 45 41 44 43           3605 	.ascii "EADC"
      00217E 00                    3606 	.db	0
      00217F 00 00 0D A0           3607 	.dw	0,3488
      002183 45 42 4F 44           3608 	.ascii "EBOD"
      002187 00                    3609 	.db	0
      002188 00 00 0D B1           3610 	.dw	0,3505
      00218C 45 53                 3611 	.ascii "ES"
      00218E 00                    3612 	.db	0
      00218F 00 00 0D C0           3613 	.dw	0,3520
      002193 45 54 31              3614 	.ascii "ET1"
      002196 00                    3615 	.db	0
      002197 00 00 0D D0           3616 	.dw	0,3536
      00219B 45 58 31              3617 	.ascii "EX1"
      00219E 00                    3618 	.db	0
      00219F 00 00 0D E0           3619 	.dw	0,3552
      0021A3 45 54 30              3620 	.ascii "ET0"
      0021A6 00                    3621 	.db	0
      0021A7 00 00 0D F0           3622 	.dw	0,3568
      0021AB 45 58 30              3623 	.ascii "EX0"
      0021AE 00                    3624 	.db	0
      0021AF 00 00 0E 00           3625 	.dw	0,3584
      0021B3 50 32 30              3626 	.ascii "P20"
      0021B6 00                    3627 	.db	0
      0021B7 00 00 0E 10           3628 	.dw	0,3600
      0021BB 53 4D 30              3629 	.ascii "SM0"
      0021BE 00                    3630 	.db	0
      0021BF 00 00 0E 20           3631 	.dw	0,3616
      0021C3 46 45                 3632 	.ascii "FE"
      0021C5 00                    3633 	.db	0
      0021C6 00 00 0E 2F           3634 	.dw	0,3631
      0021CA 53 4D 31              3635 	.ascii "SM1"
      0021CD 00                    3636 	.db	0
      0021CE 00 00 0E 3F           3637 	.dw	0,3647
      0021D2 53 4D 32              3638 	.ascii "SM2"
      0021D5 00                    3639 	.db	0
      0021D6 00 00 0E 4F           3640 	.dw	0,3663
      0021DA 52 45 4E              3641 	.ascii "REN"
      0021DD 00                    3642 	.db	0
      0021DE 00 00 0E 5F           3643 	.dw	0,3679
      0021E2 54 42 38              3644 	.ascii "TB8"
      0021E5 00                    3645 	.db	0
      0021E6 00 00 0E 6F           3646 	.dw	0,3695
      0021EA 52 42 38              3647 	.ascii "RB8"
      0021ED 00                    3648 	.db	0
      0021EE 00 00 0E 7F           3649 	.dw	0,3711
      0021F2 54 49                 3650 	.ascii "TI"
      0021F4 00                    3651 	.db	0
      0021F5 00 00 0E 8E           3652 	.dw	0,3726
      0021F9 52 49                 3653 	.ascii "RI"
      0021FB 00                    3654 	.db	0
      0021FC 00 00 0E 9D           3655 	.dw	0,3741
      002200 50 31 37              3656 	.ascii "P17"
      002203 00                    3657 	.db	0
      002204 00 00 0E AD           3658 	.dw	0,3757
      002208 50 31 36              3659 	.ascii "P16"
      00220B 00                    3660 	.db	0
      00220C 00 00 0E BD           3661 	.dw	0,3773
      002210 54 58 44 5F 31        3662 	.ascii "TXD_1"
      002215 00                    3663 	.db	0
      002216 00 00 0E CF           3664 	.dw	0,3791
      00221A 50 31 35              3665 	.ascii "P15"
      00221D 00                    3666 	.db	0
      00221E 00 00 0E DF           3667 	.dw	0,3807
      002222 50 31 34              3668 	.ascii "P14"
      002225 00                    3669 	.db	0
      002226 00 00 0E EF           3670 	.dw	0,3823
      00222A 53 44 41              3671 	.ascii "SDA"
      00222D 00                    3672 	.db	0
      00222E 00 00 0E FF           3673 	.dw	0,3839
      002232 50 31 33              3674 	.ascii "P13"
      002235 00                    3675 	.db	0
      002236 00 00 0F 0F           3676 	.dw	0,3855
      00223A 53 43 4C              3677 	.ascii "SCL"
      00223D 00                    3678 	.db	0
      00223E 00 00 0F 1F           3679 	.dw	0,3871
      002242 50 31 32              3680 	.ascii "P12"
      002245 00                    3681 	.db	0
      002246 00 00 0F 2F           3682 	.dw	0,3887
      00224A 50 31 31              3683 	.ascii "P11"
      00224D 00                    3684 	.db	0
      00224E 00 00 0F 3F           3685 	.dw	0,3903
      002252 50 31 30              3686 	.ascii "P10"
      002255 00                    3687 	.db	0
      002256 00 00 0F 4F           3688 	.dw	0,3919
      00225A 54 46 31              3689 	.ascii "TF1"
      00225D 00                    3690 	.db	0
      00225E 00 00 0F 5F           3691 	.dw	0,3935
      002262 54 52 31              3692 	.ascii "TR1"
      002265 00                    3693 	.db	0
      002266 00 00 0F 6F           3694 	.dw	0,3951
      00226A 54 46 30              3695 	.ascii "TF0"
      00226D 00                    3696 	.db	0
      00226E 00 00 0F 7F           3697 	.dw	0,3967
      002272 54 52 30              3698 	.ascii "TR0"
      002275 00                    3699 	.db	0
      002276 00 00 0F 8F           3700 	.dw	0,3983
      00227A 49 45 31              3701 	.ascii "IE1"
      00227D 00                    3702 	.db	0
      00227E 00 00 0F 9F           3703 	.dw	0,3999
      002282 49 54 31              3704 	.ascii "IT1"
      002285 00                    3705 	.db	0
      002286 00 00 0F AF           3706 	.dw	0,4015
      00228A 49 45 30              3707 	.ascii "IE0"
      00228D 00                    3708 	.db	0
      00228E 00 00 0F BF           3709 	.dw	0,4031
      002292 49 54 30              3710 	.ascii "IT0"
      002295 00                    3711 	.db	0
      002296 00 00 0F CF           3712 	.dw	0,4047
      00229A 50 30 37              3713 	.ascii "P07"
      00229D 00                    3714 	.db	0
      00229E 00 00 0F DF           3715 	.dw	0,4063
      0022A2 52 58 44              3716 	.ascii "RXD"
      0022A5 00                    3717 	.db	0
      0022A6 00 00 0F EF           3718 	.dw	0,4079
      0022AA 50 30 36              3719 	.ascii "P06"
      0022AD 00                    3720 	.db	0
      0022AE 00 00 0F FF           3721 	.dw	0,4095
      0022B2 54 58 44              3722 	.ascii "TXD"
      0022B5 00                    3723 	.db	0
      0022B6 00 00 10 0F           3724 	.dw	0,4111
      0022BA 50 30 35              3725 	.ascii "P05"
      0022BD 00                    3726 	.db	0
      0022BE 00 00 10 1F           3727 	.dw	0,4127
      0022C2 50 30 34              3728 	.ascii "P04"
      0022C5 00                    3729 	.db	0
      0022C6 00 00 10 2F           3730 	.dw	0,4143
      0022CA 53 54 41 44 43        3731 	.ascii "STADC"
      0022CF 00                    3732 	.db	0
      0022D0 00 00 10 41           3733 	.dw	0,4161
      0022D4 50 30 33              3734 	.ascii "P03"
      0022D7 00                    3735 	.db	0
      0022D8 00 00 10 51           3736 	.dw	0,4177
      0022DC 50 30 32              3737 	.ascii "P02"
      0022DF 00                    3738 	.db	0
      0022E0 00 00 10 61           3739 	.dw	0,4193
      0022E4 52 58 44 5F 31        3740 	.ascii "RXD_1"
      0022E9 00                    3741 	.db	0
      0022EA 00 00 10 73           3742 	.dw	0,4211
      0022EE 50 30 31              3743 	.ascii "P01"
      0022F1 00                    3744 	.db	0
      0022F2 00 00 10 83           3745 	.dw	0,4227
      0022F6 4D 49 53 4F           3746 	.ascii "MISO"
      0022FA 00                    3747 	.db	0
      0022FB 00 00 10 94           3748 	.dw	0,4244
      0022FF 50 30 30              3749 	.ascii "P00"
      002302 00                    3750 	.db	0
      002303 00 00 10 A4           3751 	.dw	0,4260
      002307 4D 4F 53 49           3752 	.ascii "MOSI"
      00230B 00                    3753 	.db	0
      00230C 00 00 00 00           3754 	.dw	0,0
      002310                       3755 Ldebug_pubnames_end:
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
      000258 00 00 02 62           3778 	.dw	0,(Sspi$Spi_Read_Byte$9)	;initial loc
      00025C 00 00 00 1E           3779 	.dw	0,Sspi$Spi_Read_Byte$17-Sspi$Spi_Read_Byte$9
      000260 01                    3780 	.db	1
      000261 00 00 02 62           3781 	.dw	0,(Sspi$Spi_Read_Byte$9)
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
      000284 00 00 02 50           3807 	.dw	0,(Sspi$Spi_Write_Byte$1)	;initial loc
      000288 00 00 00 12           3808 	.dw	0,Sspi$Spi_Write_Byte$7-Sspi$Spi_Write_Byte$1
      00028C 01                    3809 	.db	1
      00028D 00 00 02 50           3810 	.dw	0,(Sspi$Spi_Write_Byte$1)
      000291 0E                    3811 	.db	14
      000292 02                    3812 	.uleb128	2
      000293 00                    3813 	.db	0
