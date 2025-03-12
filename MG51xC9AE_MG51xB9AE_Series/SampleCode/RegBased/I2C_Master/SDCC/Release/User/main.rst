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
                                     12 	.globl _I2C_Read_Process
                                     13 	.globl _I2C_Write_Process
                                     14 	.globl _I2C_Error
                                     15 	.globl _Init_I2C
                                     16 	.globl _MOSI
                                     17 	.globl _P00
                                     18 	.globl _MISO
                                     19 	.globl _P01
                                     20 	.globl _RXD_1
                                     21 	.globl _P02
                                     22 	.globl _P03
                                     23 	.globl _STADC
                                     24 	.globl _P04
                                     25 	.globl _P05
                                     26 	.globl _TXD
                                     27 	.globl _P06
                                     28 	.globl _RXD
                                     29 	.globl _P07
                                     30 	.globl _IT0
                                     31 	.globl _IE0
                                     32 	.globl _IT1
                                     33 	.globl _IE1
                                     34 	.globl _TR0
                                     35 	.globl _TF0
                                     36 	.globl _TR1
                                     37 	.globl _TF1
                                     38 	.globl _P10
                                     39 	.globl _P11
                                     40 	.globl _P12
                                     41 	.globl _SCL
                                     42 	.globl _P13
                                     43 	.globl _SDA
                                     44 	.globl _P14
                                     45 	.globl _P15
                                     46 	.globl _TXD_1
                                     47 	.globl _P16
                                     48 	.globl _P17
                                     49 	.globl _RI
                                     50 	.globl _TI
                                     51 	.globl _RB8
                                     52 	.globl _TB8
                                     53 	.globl _REN
                                     54 	.globl _SM2
                                     55 	.globl _SM1
                                     56 	.globl _FE
                                     57 	.globl _SM0
                                     58 	.globl _P20
                                     59 	.globl _EX0
                                     60 	.globl _ET0
                                     61 	.globl _EX1
                                     62 	.globl _ET1
                                     63 	.globl _ES
                                     64 	.globl _EBOD
                                     65 	.globl _EADC
                                     66 	.globl _EA
                                     67 	.globl _P30
                                     68 	.globl _PX0
                                     69 	.globl _PT0
                                     70 	.globl _PX1
                                     71 	.globl _PT1
                                     72 	.globl _PS
                                     73 	.globl _PBOD
                                     74 	.globl _PADC
                                     75 	.globl _I2CPX
                                     76 	.globl _AA
                                     77 	.globl _SI
                                     78 	.globl _STO
                                     79 	.globl _STA
                                     80 	.globl _I2CEN
                                     81 	.globl _CM_RL2
                                     82 	.globl _TR2
                                     83 	.globl _TF2
                                     84 	.globl _P
                                     85 	.globl _OV
                                     86 	.globl _RS0
                                     87 	.globl _RS1
                                     88 	.globl _F0
                                     89 	.globl _AC
                                     90 	.globl _CY
                                     91 	.globl _CLRPWM
                                     92 	.globl _PWMF
                                     93 	.globl _LOAD
                                     94 	.globl _PWMRUN
                                     95 	.globl _ADCHS0
                                     96 	.globl _ADCHS1
                                     97 	.globl _ADCHS2
                                     98 	.globl _ADCHS3
                                     99 	.globl _ETGSEL0
                                    100 	.globl _ETGSEL1
                                    101 	.globl _ADCS
                                    102 	.globl _ADCF
                                    103 	.globl _RI_1
                                    104 	.globl _TI_1
                                    105 	.globl _RB8_1
                                    106 	.globl _TB8_1
                                    107 	.globl _REN_1
                                    108 	.globl _SM2_1
                                    109 	.globl _SM1_1
                                    110 	.globl _FE_1
                                    111 	.globl _SM0_1
                                    112 	.globl _EIPH1
                                    113 	.globl _EIP1
                                    114 	.globl _PMD
                                    115 	.globl _PMEN
                                    116 	.globl _PDTCNT
                                    117 	.globl _PDTEN
                                    118 	.globl _SCON_1
                                    119 	.globl _EIPH
                                    120 	.globl _AINDIDS
                                    121 	.globl _SPDR
                                    122 	.globl _SPSR
                                    123 	.globl _SPCR2
                                    124 	.globl _SPCR
                                    125 	.globl _CAPCON4
                                    126 	.globl _CAPCON3
                                    127 	.globl _B
                                    128 	.globl _EIP
                                    129 	.globl _C2H
                                    130 	.globl _C2L
                                    131 	.globl _PIF
                                    132 	.globl _PIPEN
                                    133 	.globl _PINEN
                                    134 	.globl _PICON
                                    135 	.globl _ADCCON0
                                    136 	.globl _C1H
                                    137 	.globl _C1L
                                    138 	.globl _C0H
                                    139 	.globl _C0L
                                    140 	.globl _ADCDLY
                                    141 	.globl _ADCCON2
                                    142 	.globl _ADCCON1
                                    143 	.globl _ACC
                                    144 	.globl _PWMCON1
                                    145 	.globl _PIOCON0
                                    146 	.globl _PWM3L
                                    147 	.globl _PWM2L
                                    148 	.globl _PWM1L
                                    149 	.globl _PWM0L
                                    150 	.globl _PWMPL
                                    151 	.globl _PWMCON0
                                    152 	.globl _FBD
                                    153 	.globl _PNP
                                    154 	.globl _PWM3H
                                    155 	.globl _PWM2H
                                    156 	.globl _PWM1H
                                    157 	.globl _PWM0H
                                    158 	.globl _PWMPH
                                    159 	.globl _PSW
                                    160 	.globl _ADCMPH
                                    161 	.globl _ADCMPL
                                    162 	.globl _PWM5L
                                    163 	.globl _TH2
                                    164 	.globl _PWM4L
                                    165 	.globl _TL2
                                    166 	.globl _RCMP2H
                                    167 	.globl _RCMP2L
                                    168 	.globl _T2MOD
                                    169 	.globl _T2CON
                                    170 	.globl _TA
                                    171 	.globl _PIOCON1
                                    172 	.globl _RH3
                                    173 	.globl _PWM5H
                                    174 	.globl _RL3
                                    175 	.globl _PWM4H
                                    176 	.globl _T3CON
                                    177 	.globl _ADCRH
                                    178 	.globl _ADCRL
                                    179 	.globl _I2ADDR
                                    180 	.globl _I2CON
                                    181 	.globl _I2TOC
                                    182 	.globl _I2CLK
                                    183 	.globl _I2STAT
                                    184 	.globl _I2DAT
                                    185 	.globl _SADDR_1
                                    186 	.globl _SADEN_1
                                    187 	.globl _SADEN
                                    188 	.globl _IP
                                    189 	.globl _PWMINTC
                                    190 	.globl _IPH
                                    191 	.globl _P2S
                                    192 	.globl _P1SR
                                    193 	.globl _P1M2
                                    194 	.globl _P1S
                                    195 	.globl _P1M1
                                    196 	.globl _P0SR
                                    197 	.globl _P0M2
                                    198 	.globl _P0S
                                    199 	.globl _P0M1
                                    200 	.globl _P3
                                    201 	.globl _IAPCN
                                    202 	.globl _IAPFD
                                    203 	.globl _P3SR
                                    204 	.globl _P3M2
                                    205 	.globl _P3S
                                    206 	.globl _P3M1
                                    207 	.globl _BODCON1
                                    208 	.globl _WDCON
                                    209 	.globl _SADDR
                                    210 	.globl _IE
                                    211 	.globl _IAPAH
                                    212 	.globl _IAPAL
                                    213 	.globl _IAPUEN
                                    214 	.globl _IAPTRG
                                    215 	.globl _BODCON0
                                    216 	.globl _AUXR1
                                    217 	.globl _P2
                                    218 	.globl _CHPCON
                                    219 	.globl _EIE1
                                    220 	.globl _EIE
                                    221 	.globl _SBUF_1
                                    222 	.globl _SBUF
                                    223 	.globl _SCON
                                    224 	.globl _CKEN
                                    225 	.globl _CKSWT
                                    226 	.globl _CKDIV
                                    227 	.globl _CAPCON2
                                    228 	.globl _CAPCON1
                                    229 	.globl _CAPCON0
                                    230 	.globl _SFRS
                                    231 	.globl _P1
                                    232 	.globl _WKCON
                                    233 	.globl _CKCON
                                    234 	.globl _TH1
                                    235 	.globl _TH0
                                    236 	.globl _TL1
                                    237 	.globl _TL0
                                    238 	.globl _TMOD
                                    239 	.globl _TCON
                                    240 	.globl _PCON
                                    241 	.globl _RWK
                                    242 	.globl _RCTRIM1
                                    243 	.globl _RCTRIM0
                                    244 	.globl _DPH
                                    245 	.globl _DPL
                                    246 	.globl _SP
                                    247 	.globl _P0
                                    248 ;--------------------------------------------------------
                                    249 ; special function registers
                                    250 ;--------------------------------------------------------
                                    251 	.area RSEG    (ABS,DATA)
      000000                        252 	.org 0x0000
                           000080   253 G$P0$0_0$0 == 0x0080
                           000080   254 _P0	=	0x0080
                           000081   255 G$SP$0_0$0 == 0x0081
                           000081   256 _SP	=	0x0081
                           000082   257 G$DPL$0_0$0 == 0x0082
                           000082   258 _DPL	=	0x0082
                           000083   259 G$DPH$0_0$0 == 0x0083
                           000083   260 _DPH	=	0x0083
                           000084   261 G$RCTRIM0$0_0$0 == 0x0084
                           000084   262 _RCTRIM0	=	0x0084
                           000085   263 G$RCTRIM1$0_0$0 == 0x0085
                           000085   264 _RCTRIM1	=	0x0085
                           000086   265 G$RWK$0_0$0 == 0x0086
                           000086   266 _RWK	=	0x0086
                           000087   267 G$PCON$0_0$0 == 0x0087
                           000087   268 _PCON	=	0x0087
                           000088   269 G$TCON$0_0$0 == 0x0088
                           000088   270 _TCON	=	0x0088
                           000089   271 G$TMOD$0_0$0 == 0x0089
                           000089   272 _TMOD	=	0x0089
                           00008A   273 G$TL0$0_0$0 == 0x008a
                           00008A   274 _TL0	=	0x008a
                           00008B   275 G$TL1$0_0$0 == 0x008b
                           00008B   276 _TL1	=	0x008b
                           00008C   277 G$TH0$0_0$0 == 0x008c
                           00008C   278 _TH0	=	0x008c
                           00008D   279 G$TH1$0_0$0 == 0x008d
                           00008D   280 _TH1	=	0x008d
                           00008E   281 G$CKCON$0_0$0 == 0x008e
                           00008E   282 _CKCON	=	0x008e
                           00008F   283 G$WKCON$0_0$0 == 0x008f
                           00008F   284 _WKCON	=	0x008f
                           000090   285 G$P1$0_0$0 == 0x0090
                           000090   286 _P1	=	0x0090
                           000091   287 G$SFRS$0_0$0 == 0x0091
                           000091   288 _SFRS	=	0x0091
                           000092   289 G$CAPCON0$0_0$0 == 0x0092
                           000092   290 _CAPCON0	=	0x0092
                           000093   291 G$CAPCON1$0_0$0 == 0x0093
                           000093   292 _CAPCON1	=	0x0093
                           000094   293 G$CAPCON2$0_0$0 == 0x0094
                           000094   294 _CAPCON2	=	0x0094
                           000095   295 G$CKDIV$0_0$0 == 0x0095
                           000095   296 _CKDIV	=	0x0095
                           000096   297 G$CKSWT$0_0$0 == 0x0096
                           000096   298 _CKSWT	=	0x0096
                           000097   299 G$CKEN$0_0$0 == 0x0097
                           000097   300 _CKEN	=	0x0097
                           000098   301 G$SCON$0_0$0 == 0x0098
                           000098   302 _SCON	=	0x0098
                           000099   303 G$SBUF$0_0$0 == 0x0099
                           000099   304 _SBUF	=	0x0099
                           00009A   305 G$SBUF_1$0_0$0 == 0x009a
                           00009A   306 _SBUF_1	=	0x009a
                           00009B   307 G$EIE$0_0$0 == 0x009b
                           00009B   308 _EIE	=	0x009b
                           00009C   309 G$EIE1$0_0$0 == 0x009c
                           00009C   310 _EIE1	=	0x009c
                           00009F   311 G$CHPCON$0_0$0 == 0x009f
                           00009F   312 _CHPCON	=	0x009f
                           0000A0   313 G$P2$0_0$0 == 0x00a0
                           0000A0   314 _P2	=	0x00a0
                           0000A2   315 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   316 _AUXR1	=	0x00a2
                           0000A3   317 G$BODCON0$0_0$0 == 0x00a3
                           0000A3   318 _BODCON0	=	0x00a3
                           0000A4   319 G$IAPTRG$0_0$0 == 0x00a4
                           0000A4   320 _IAPTRG	=	0x00a4
                           0000A5   321 G$IAPUEN$0_0$0 == 0x00a5
                           0000A5   322 _IAPUEN	=	0x00a5
                           0000A6   323 G$IAPAL$0_0$0 == 0x00a6
                           0000A6   324 _IAPAL	=	0x00a6
                           0000A7   325 G$IAPAH$0_0$0 == 0x00a7
                           0000A7   326 _IAPAH	=	0x00a7
                           0000A8   327 G$IE$0_0$0 == 0x00a8
                           0000A8   328 _IE	=	0x00a8
                           0000A9   329 G$SADDR$0_0$0 == 0x00a9
                           0000A9   330 _SADDR	=	0x00a9
                           0000AA   331 G$WDCON$0_0$0 == 0x00aa
                           0000AA   332 _WDCON	=	0x00aa
                           0000AB   333 G$BODCON1$0_0$0 == 0x00ab
                           0000AB   334 _BODCON1	=	0x00ab
                           0000AC   335 G$P3M1$0_0$0 == 0x00ac
                           0000AC   336 _P3M1	=	0x00ac
                           0000AC   337 G$P3S$0_0$0 == 0x00ac
                           0000AC   338 _P3S	=	0x00ac
                           0000AD   339 G$P3M2$0_0$0 == 0x00ad
                           0000AD   340 _P3M2	=	0x00ad
                           0000AD   341 G$P3SR$0_0$0 == 0x00ad
                           0000AD   342 _P3SR	=	0x00ad
                           0000AE   343 G$IAPFD$0_0$0 == 0x00ae
                           0000AE   344 _IAPFD	=	0x00ae
                           0000AF   345 G$IAPCN$0_0$0 == 0x00af
                           0000AF   346 _IAPCN	=	0x00af
                           0000B0   347 G$P3$0_0$0 == 0x00b0
                           0000B0   348 _P3	=	0x00b0
                           0000B1   349 G$P0M1$0_0$0 == 0x00b1
                           0000B1   350 _P0M1	=	0x00b1
                           0000B1   351 G$P0S$0_0$0 == 0x00b1
                           0000B1   352 _P0S	=	0x00b1
                           0000B2   353 G$P0M2$0_0$0 == 0x00b2
                           0000B2   354 _P0M2	=	0x00b2
                           0000B2   355 G$P0SR$0_0$0 == 0x00b2
                           0000B2   356 _P0SR	=	0x00b2
                           0000B3   357 G$P1M1$0_0$0 == 0x00b3
                           0000B3   358 _P1M1	=	0x00b3
                           0000B3   359 G$P1S$0_0$0 == 0x00b3
                           0000B3   360 _P1S	=	0x00b3
                           0000B4   361 G$P1M2$0_0$0 == 0x00b4
                           0000B4   362 _P1M2	=	0x00b4
                           0000B4   363 G$P1SR$0_0$0 == 0x00b4
                           0000B4   364 _P1SR	=	0x00b4
                           0000B5   365 G$P2S$0_0$0 == 0x00b5
                           0000B5   366 _P2S	=	0x00b5
                           0000B7   367 G$IPH$0_0$0 == 0x00b7
                           0000B7   368 _IPH	=	0x00b7
                           0000B7   369 G$PWMINTC$0_0$0 == 0x00b7
                           0000B7   370 _PWMINTC	=	0x00b7
                           0000B8   371 G$IP$0_0$0 == 0x00b8
                           0000B8   372 _IP	=	0x00b8
                           0000B9   373 G$SADEN$0_0$0 == 0x00b9
                           0000B9   374 _SADEN	=	0x00b9
                           0000BA   375 G$SADEN_1$0_0$0 == 0x00ba
                           0000BA   376 _SADEN_1	=	0x00ba
                           0000BB   377 G$SADDR_1$0_0$0 == 0x00bb
                           0000BB   378 _SADDR_1	=	0x00bb
                           0000BC   379 G$I2DAT$0_0$0 == 0x00bc
                           0000BC   380 _I2DAT	=	0x00bc
                           0000BD   381 G$I2STAT$0_0$0 == 0x00bd
                           0000BD   382 _I2STAT	=	0x00bd
                           0000BE   383 G$I2CLK$0_0$0 == 0x00be
                           0000BE   384 _I2CLK	=	0x00be
                           0000BF   385 G$I2TOC$0_0$0 == 0x00bf
                           0000BF   386 _I2TOC	=	0x00bf
                           0000C0   387 G$I2CON$0_0$0 == 0x00c0
                           0000C0   388 _I2CON	=	0x00c0
                           0000C1   389 G$I2ADDR$0_0$0 == 0x00c1
                           0000C1   390 _I2ADDR	=	0x00c1
                           0000C2   391 G$ADCRL$0_0$0 == 0x00c2
                           0000C2   392 _ADCRL	=	0x00c2
                           0000C3   393 G$ADCRH$0_0$0 == 0x00c3
                           0000C3   394 _ADCRH	=	0x00c3
                           0000C4   395 G$T3CON$0_0$0 == 0x00c4
                           0000C4   396 _T3CON	=	0x00c4
                           0000C4   397 G$PWM4H$0_0$0 == 0x00c4
                           0000C4   398 _PWM4H	=	0x00c4
                           0000C5   399 G$RL3$0_0$0 == 0x00c5
                           0000C5   400 _RL3	=	0x00c5
                           0000C5   401 G$PWM5H$0_0$0 == 0x00c5
                           0000C5   402 _PWM5H	=	0x00c5
                           0000C6   403 G$RH3$0_0$0 == 0x00c6
                           0000C6   404 _RH3	=	0x00c6
                           0000C6   405 G$PIOCON1$0_0$0 == 0x00c6
                           0000C6   406 _PIOCON1	=	0x00c6
                           0000C7   407 G$TA$0_0$0 == 0x00c7
                           0000C7   408 _TA	=	0x00c7
                           0000C8   409 G$T2CON$0_0$0 == 0x00c8
                           0000C8   410 _T2CON	=	0x00c8
                           0000C9   411 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   412 _T2MOD	=	0x00c9
                           0000CA   413 G$RCMP2L$0_0$0 == 0x00ca
                           0000CA   414 _RCMP2L	=	0x00ca
                           0000CB   415 G$RCMP2H$0_0$0 == 0x00cb
                           0000CB   416 _RCMP2H	=	0x00cb
                           0000CC   417 G$TL2$0_0$0 == 0x00cc
                           0000CC   418 _TL2	=	0x00cc
                           0000CC   419 G$PWM4L$0_0$0 == 0x00cc
                           0000CC   420 _PWM4L	=	0x00cc
                           0000CD   421 G$TH2$0_0$0 == 0x00cd
                           0000CD   422 _TH2	=	0x00cd
                           0000CD   423 G$PWM5L$0_0$0 == 0x00cd
                           0000CD   424 _PWM5L	=	0x00cd
                           0000CE   425 G$ADCMPL$0_0$0 == 0x00ce
                           0000CE   426 _ADCMPL	=	0x00ce
                           0000CF   427 G$ADCMPH$0_0$0 == 0x00cf
                           0000CF   428 _ADCMPH	=	0x00cf
                           0000D0   429 G$PSW$0_0$0 == 0x00d0
                           0000D0   430 _PSW	=	0x00d0
                           0000D1   431 G$PWMPH$0_0$0 == 0x00d1
                           0000D1   432 _PWMPH	=	0x00d1
                           0000D2   433 G$PWM0H$0_0$0 == 0x00d2
                           0000D2   434 _PWM0H	=	0x00d2
                           0000D3   435 G$PWM1H$0_0$0 == 0x00d3
                           0000D3   436 _PWM1H	=	0x00d3
                           0000D4   437 G$PWM2H$0_0$0 == 0x00d4
                           0000D4   438 _PWM2H	=	0x00d4
                           0000D5   439 G$PWM3H$0_0$0 == 0x00d5
                           0000D5   440 _PWM3H	=	0x00d5
                           0000D6   441 G$PNP$0_0$0 == 0x00d6
                           0000D6   442 _PNP	=	0x00d6
                           0000D7   443 G$FBD$0_0$0 == 0x00d7
                           0000D7   444 _FBD	=	0x00d7
                           0000D8   445 G$PWMCON0$0_0$0 == 0x00d8
                           0000D8   446 _PWMCON0	=	0x00d8
                           0000D9   447 G$PWMPL$0_0$0 == 0x00d9
                           0000D9   448 _PWMPL	=	0x00d9
                           0000DA   449 G$PWM0L$0_0$0 == 0x00da
                           0000DA   450 _PWM0L	=	0x00da
                           0000DB   451 G$PWM1L$0_0$0 == 0x00db
                           0000DB   452 _PWM1L	=	0x00db
                           0000DC   453 G$PWM2L$0_0$0 == 0x00dc
                           0000DC   454 _PWM2L	=	0x00dc
                           0000DD   455 G$PWM3L$0_0$0 == 0x00dd
                           0000DD   456 _PWM3L	=	0x00dd
                           0000DE   457 G$PIOCON0$0_0$0 == 0x00de
                           0000DE   458 _PIOCON0	=	0x00de
                           0000DF   459 G$PWMCON1$0_0$0 == 0x00df
                           0000DF   460 _PWMCON1	=	0x00df
                           0000E0   461 G$ACC$0_0$0 == 0x00e0
                           0000E0   462 _ACC	=	0x00e0
                           0000E1   463 G$ADCCON1$0_0$0 == 0x00e1
                           0000E1   464 _ADCCON1	=	0x00e1
                           0000E2   465 G$ADCCON2$0_0$0 == 0x00e2
                           0000E2   466 _ADCCON2	=	0x00e2
                           0000E3   467 G$ADCDLY$0_0$0 == 0x00e3
                           0000E3   468 _ADCDLY	=	0x00e3
                           0000E4   469 G$C0L$0_0$0 == 0x00e4
                           0000E4   470 _C0L	=	0x00e4
                           0000E5   471 G$C0H$0_0$0 == 0x00e5
                           0000E5   472 _C0H	=	0x00e5
                           0000E6   473 G$C1L$0_0$0 == 0x00e6
                           0000E6   474 _C1L	=	0x00e6
                           0000E7   475 G$C1H$0_0$0 == 0x00e7
                           0000E7   476 _C1H	=	0x00e7
                           0000E8   477 G$ADCCON0$0_0$0 == 0x00e8
                           0000E8   478 _ADCCON0	=	0x00e8
                           0000E9   479 G$PICON$0_0$0 == 0x00e9
                           0000E9   480 _PICON	=	0x00e9
                           0000EA   481 G$PINEN$0_0$0 == 0x00ea
                           0000EA   482 _PINEN	=	0x00ea
                           0000EB   483 G$PIPEN$0_0$0 == 0x00eb
                           0000EB   484 _PIPEN	=	0x00eb
                           0000EC   485 G$PIF$0_0$0 == 0x00ec
                           0000EC   486 _PIF	=	0x00ec
                           0000ED   487 G$C2L$0_0$0 == 0x00ed
                           0000ED   488 _C2L	=	0x00ed
                           0000EE   489 G$C2H$0_0$0 == 0x00ee
                           0000EE   490 _C2H	=	0x00ee
                           0000EF   491 G$EIP$0_0$0 == 0x00ef
                           0000EF   492 _EIP	=	0x00ef
                           0000F0   493 G$B$0_0$0 == 0x00f0
                           0000F0   494 _B	=	0x00f0
                           0000F1   495 G$CAPCON3$0_0$0 == 0x00f1
                           0000F1   496 _CAPCON3	=	0x00f1
                           0000F2   497 G$CAPCON4$0_0$0 == 0x00f2
                           0000F2   498 _CAPCON4	=	0x00f2
                           0000F3   499 G$SPCR$0_0$0 == 0x00f3
                           0000F3   500 _SPCR	=	0x00f3
                           0000F3   501 G$SPCR2$0_0$0 == 0x00f3
                           0000F3   502 _SPCR2	=	0x00f3
                           0000F4   503 G$SPSR$0_0$0 == 0x00f4
                           0000F4   504 _SPSR	=	0x00f4
                           0000F5   505 G$SPDR$0_0$0 == 0x00f5
                           0000F5   506 _SPDR	=	0x00f5
                           0000F6   507 G$AINDIDS$0_0$0 == 0x00f6
                           0000F6   508 _AINDIDS	=	0x00f6
                           0000F7   509 G$EIPH$0_0$0 == 0x00f7
                           0000F7   510 _EIPH	=	0x00f7
                           0000F8   511 G$SCON_1$0_0$0 == 0x00f8
                           0000F8   512 _SCON_1	=	0x00f8
                           0000F9   513 G$PDTEN$0_0$0 == 0x00f9
                           0000F9   514 _PDTEN	=	0x00f9
                           0000FA   515 G$PDTCNT$0_0$0 == 0x00fa
                           0000FA   516 _PDTCNT	=	0x00fa
                           0000FB   517 G$PMEN$0_0$0 == 0x00fb
                           0000FB   518 _PMEN	=	0x00fb
                           0000FC   519 G$PMD$0_0$0 == 0x00fc
                           0000FC   520 _PMD	=	0x00fc
                           0000FE   521 G$EIP1$0_0$0 == 0x00fe
                           0000FE   522 _EIP1	=	0x00fe
                           0000FF   523 G$EIPH1$0_0$0 == 0x00ff
                           0000FF   524 _EIPH1	=	0x00ff
                                    525 ;--------------------------------------------------------
                                    526 ; special function bits
                                    527 ;--------------------------------------------------------
                                    528 	.area RSEG    (ABS,DATA)
      000000                        529 	.org 0x0000
                           0000FF   530 G$SM0_1$0_0$0 == 0x00ff
                           0000FF   531 _SM0_1	=	0x00ff
                           0000FF   532 G$FE_1$0_0$0 == 0x00ff
                           0000FF   533 _FE_1	=	0x00ff
                           0000FE   534 G$SM1_1$0_0$0 == 0x00fe
                           0000FE   535 _SM1_1	=	0x00fe
                           0000FD   536 G$SM2_1$0_0$0 == 0x00fd
                           0000FD   537 _SM2_1	=	0x00fd
                           0000FC   538 G$REN_1$0_0$0 == 0x00fc
                           0000FC   539 _REN_1	=	0x00fc
                           0000FB   540 G$TB8_1$0_0$0 == 0x00fb
                           0000FB   541 _TB8_1	=	0x00fb
                           0000FA   542 G$RB8_1$0_0$0 == 0x00fa
                           0000FA   543 _RB8_1	=	0x00fa
                           0000F9   544 G$TI_1$0_0$0 == 0x00f9
                           0000F9   545 _TI_1	=	0x00f9
                           0000F8   546 G$RI_1$0_0$0 == 0x00f8
                           0000F8   547 _RI_1	=	0x00f8
                           0000EF   548 G$ADCF$0_0$0 == 0x00ef
                           0000EF   549 _ADCF	=	0x00ef
                           0000EE   550 G$ADCS$0_0$0 == 0x00ee
                           0000EE   551 _ADCS	=	0x00ee
                           0000ED   552 G$ETGSEL1$0_0$0 == 0x00ed
                           0000ED   553 _ETGSEL1	=	0x00ed
                           0000EC   554 G$ETGSEL0$0_0$0 == 0x00ec
                           0000EC   555 _ETGSEL0	=	0x00ec
                           0000EB   556 G$ADCHS3$0_0$0 == 0x00eb
                           0000EB   557 _ADCHS3	=	0x00eb
                           0000EA   558 G$ADCHS2$0_0$0 == 0x00ea
                           0000EA   559 _ADCHS2	=	0x00ea
                           0000E9   560 G$ADCHS1$0_0$0 == 0x00e9
                           0000E9   561 _ADCHS1	=	0x00e9
                           0000E8   562 G$ADCHS0$0_0$0 == 0x00e8
                           0000E8   563 _ADCHS0	=	0x00e8
                           0000DF   564 G$PWMRUN$0_0$0 == 0x00df
                           0000DF   565 _PWMRUN	=	0x00df
                           0000DE   566 G$LOAD$0_0$0 == 0x00de
                           0000DE   567 _LOAD	=	0x00de
                           0000DD   568 G$PWMF$0_0$0 == 0x00dd
                           0000DD   569 _PWMF	=	0x00dd
                           0000DC   570 G$CLRPWM$0_0$0 == 0x00dc
                           0000DC   571 _CLRPWM	=	0x00dc
                           0000D7   572 G$CY$0_0$0 == 0x00d7
                           0000D7   573 _CY	=	0x00d7
                           0000D6   574 G$AC$0_0$0 == 0x00d6
                           0000D6   575 _AC	=	0x00d6
                           0000D5   576 G$F0$0_0$0 == 0x00d5
                           0000D5   577 _F0	=	0x00d5
                           0000D4   578 G$RS1$0_0$0 == 0x00d4
                           0000D4   579 _RS1	=	0x00d4
                           0000D3   580 G$RS0$0_0$0 == 0x00d3
                           0000D3   581 _RS0	=	0x00d3
                           0000D2   582 G$OV$0_0$0 == 0x00d2
                           0000D2   583 _OV	=	0x00d2
                           0000D0   584 G$P$0_0$0 == 0x00d0
                           0000D0   585 _P	=	0x00d0
                           0000CF   586 G$TF2$0_0$0 == 0x00cf
                           0000CF   587 _TF2	=	0x00cf
                           0000CA   588 G$TR2$0_0$0 == 0x00ca
                           0000CA   589 _TR2	=	0x00ca
                           0000C8   590 G$CM_RL2$0_0$0 == 0x00c8
                           0000C8   591 _CM_RL2	=	0x00c8
                           0000C6   592 G$I2CEN$0_0$0 == 0x00c6
                           0000C6   593 _I2CEN	=	0x00c6
                           0000C5   594 G$STA$0_0$0 == 0x00c5
                           0000C5   595 _STA	=	0x00c5
                           0000C4   596 G$STO$0_0$0 == 0x00c4
                           0000C4   597 _STO	=	0x00c4
                           0000C3   598 G$SI$0_0$0 == 0x00c3
                           0000C3   599 _SI	=	0x00c3
                           0000C2   600 G$AA$0_0$0 == 0x00c2
                           0000C2   601 _AA	=	0x00c2
                           0000C0   602 G$I2CPX$0_0$0 == 0x00c0
                           0000C0   603 _I2CPX	=	0x00c0
                           0000BE   604 G$PADC$0_0$0 == 0x00be
                           0000BE   605 _PADC	=	0x00be
                           0000BD   606 G$PBOD$0_0$0 == 0x00bd
                           0000BD   607 _PBOD	=	0x00bd
                           0000BC   608 G$PS$0_0$0 == 0x00bc
                           0000BC   609 _PS	=	0x00bc
                           0000BB   610 G$PT1$0_0$0 == 0x00bb
                           0000BB   611 _PT1	=	0x00bb
                           0000BA   612 G$PX1$0_0$0 == 0x00ba
                           0000BA   613 _PX1	=	0x00ba
                           0000B9   614 G$PT0$0_0$0 == 0x00b9
                           0000B9   615 _PT0	=	0x00b9
                           0000B8   616 G$PX0$0_0$0 == 0x00b8
                           0000B8   617 _PX0	=	0x00b8
                           0000B0   618 G$P30$0_0$0 == 0x00b0
                           0000B0   619 _P30	=	0x00b0
                           0000AF   620 G$EA$0_0$0 == 0x00af
                           0000AF   621 _EA	=	0x00af
                           0000AE   622 G$EADC$0_0$0 == 0x00ae
                           0000AE   623 _EADC	=	0x00ae
                           0000AD   624 G$EBOD$0_0$0 == 0x00ad
                           0000AD   625 _EBOD	=	0x00ad
                           0000AC   626 G$ES$0_0$0 == 0x00ac
                           0000AC   627 _ES	=	0x00ac
                           0000AB   628 G$ET1$0_0$0 == 0x00ab
                           0000AB   629 _ET1	=	0x00ab
                           0000AA   630 G$EX1$0_0$0 == 0x00aa
                           0000AA   631 _EX1	=	0x00aa
                           0000A9   632 G$ET0$0_0$0 == 0x00a9
                           0000A9   633 _ET0	=	0x00a9
                           0000A8   634 G$EX0$0_0$0 == 0x00a8
                           0000A8   635 _EX0	=	0x00a8
                           0000A0   636 G$P20$0_0$0 == 0x00a0
                           0000A0   637 _P20	=	0x00a0
                           00009F   638 G$SM0$0_0$0 == 0x009f
                           00009F   639 _SM0	=	0x009f
                           00009F   640 G$FE$0_0$0 == 0x009f
                           00009F   641 _FE	=	0x009f
                           00009E   642 G$SM1$0_0$0 == 0x009e
                           00009E   643 _SM1	=	0x009e
                           00009D   644 G$SM2$0_0$0 == 0x009d
                           00009D   645 _SM2	=	0x009d
                           00009C   646 G$REN$0_0$0 == 0x009c
                           00009C   647 _REN	=	0x009c
                           00009B   648 G$TB8$0_0$0 == 0x009b
                           00009B   649 _TB8	=	0x009b
                           00009A   650 G$RB8$0_0$0 == 0x009a
                           00009A   651 _RB8	=	0x009a
                           000099   652 G$TI$0_0$0 == 0x0099
                           000099   653 _TI	=	0x0099
                           000098   654 G$RI$0_0$0 == 0x0098
                           000098   655 _RI	=	0x0098
                           000097   656 G$P17$0_0$0 == 0x0097
                           000097   657 _P17	=	0x0097
                           000096   658 G$P16$0_0$0 == 0x0096
                           000096   659 _P16	=	0x0096
                           000096   660 G$TXD_1$0_0$0 == 0x0096
                           000096   661 _TXD_1	=	0x0096
                           000095   662 G$P15$0_0$0 == 0x0095
                           000095   663 _P15	=	0x0095
                           000094   664 G$P14$0_0$0 == 0x0094
                           000094   665 _P14	=	0x0094
                           000094   666 G$SDA$0_0$0 == 0x0094
                           000094   667 _SDA	=	0x0094
                           000093   668 G$P13$0_0$0 == 0x0093
                           000093   669 _P13	=	0x0093
                           000093   670 G$SCL$0_0$0 == 0x0093
                           000093   671 _SCL	=	0x0093
                           000092   672 G$P12$0_0$0 == 0x0092
                           000092   673 _P12	=	0x0092
                           000091   674 G$P11$0_0$0 == 0x0091
                           000091   675 _P11	=	0x0091
                           000090   676 G$P10$0_0$0 == 0x0090
                           000090   677 _P10	=	0x0090
                           00008F   678 G$TF1$0_0$0 == 0x008f
                           00008F   679 _TF1	=	0x008f
                           00008E   680 G$TR1$0_0$0 == 0x008e
                           00008E   681 _TR1	=	0x008e
                           00008D   682 G$TF0$0_0$0 == 0x008d
                           00008D   683 _TF0	=	0x008d
                           00008C   684 G$TR0$0_0$0 == 0x008c
                           00008C   685 _TR0	=	0x008c
                           00008B   686 G$IE1$0_0$0 == 0x008b
                           00008B   687 _IE1	=	0x008b
                           00008A   688 G$IT1$0_0$0 == 0x008a
                           00008A   689 _IT1	=	0x008a
                           000089   690 G$IE0$0_0$0 == 0x0089
                           000089   691 _IE0	=	0x0089
                           000088   692 G$IT0$0_0$0 == 0x0088
                           000088   693 _IT0	=	0x0088
                           000087   694 G$P07$0_0$0 == 0x0087
                           000087   695 _P07	=	0x0087
                           000087   696 G$RXD$0_0$0 == 0x0087
                           000087   697 _RXD	=	0x0087
                           000086   698 G$P06$0_0$0 == 0x0086
                           000086   699 _P06	=	0x0086
                           000086   700 G$TXD$0_0$0 == 0x0086
                           000086   701 _TXD	=	0x0086
                           000085   702 G$P05$0_0$0 == 0x0085
                           000085   703 _P05	=	0x0085
                           000084   704 G$P04$0_0$0 == 0x0084
                           000084   705 _P04	=	0x0084
                           000084   706 G$STADC$0_0$0 == 0x0084
                           000084   707 _STADC	=	0x0084
                           000083   708 G$P03$0_0$0 == 0x0083
                           000083   709 _P03	=	0x0083
                           000082   710 G$P02$0_0$0 == 0x0082
                           000082   711 _P02	=	0x0082
                           000082   712 G$RXD_1$0_0$0 == 0x0082
                           000082   713 _RXD_1	=	0x0082
                           000081   714 G$P01$0_0$0 == 0x0081
                           000081   715 _P01	=	0x0081
                           000081   716 G$MISO$0_0$0 == 0x0081
                           000081   717 _MISO	=	0x0081
                           000080   718 G$P00$0_0$0 == 0x0080
                           000080   719 _P00	=	0x0080
                           000080   720 G$MOSI$0_0$0 == 0x0080
                           000080   721 _MOSI	=	0x0080
                                    722 ;--------------------------------------------------------
                                    723 ; overlayable register banks
                                    724 ;--------------------------------------------------------
                                    725 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        726 	.ds 8
                                    727 ;--------------------------------------------------------
                                    728 ; internal ram data
                                    729 ;--------------------------------------------------------
                                    730 	.area DSEG    (DATA)
                                    731 ;--------------------------------------------------------
                                    732 ; internal ram data
                                    733 ;--------------------------------------------------------
                                    734 	.area INITIALIZED
                                    735 ;--------------------------------------------------------
                                    736 ; overlayable items in internal ram
                                    737 ;--------------------------------------------------------
                                    738 ;--------------------------------------------------------
                                    739 ; Stack segment in internal ram
                                    740 ;--------------------------------------------------------
                                    741 	.area SSEG
      000030                        742 __start__stack:
      000030                        743 	.ds	1
                                    744 
                                    745 ;--------------------------------------------------------
                                    746 ; indirectly addressable internal ram data
                                    747 ;--------------------------------------------------------
                                    748 	.area ISEG    (DATA)
                                    749 ;--------------------------------------------------------
                                    750 ; absolute internal ram data
                                    751 ;--------------------------------------------------------
                                    752 	.area IABS    (ABS,DATA)
                                    753 	.area IABS    (ABS,DATA)
                                    754 ;--------------------------------------------------------
                                    755 ; bit data
                                    756 ;--------------------------------------------------------
                                    757 	.area BSEG    (BIT)
                                    758 ;--------------------------------------------------------
                                    759 ; paged external ram data
                                    760 ;--------------------------------------------------------
                                    761 	.area PSEG    (PAG,XDATA)
                                    762 ;--------------------------------------------------------
                                    763 ; uninitialized external ram data
                                    764 ;--------------------------------------------------------
                                    765 	.area XSEG    (XDATA)
                           000000   766 Lmain.I2C_Write_Process$u8DAT$1_0$157==.
      000001                        767 _I2C_Write_Process_u8DAT_65536_157:
      000001                        768 	.ds 1
                           000001   769 Lmain.I2C_Read_Process$u8DAT$1_0$161==.
      000002                        770 _I2C_Read_Process_u8DAT_65536_161:
      000002                        771 	.ds 1
                                    772 ;--------------------------------------------------------
                                    773 ; absolute external ram data
                                    774 ;--------------------------------------------------------
                                    775 	.area XABS    (ABS,XDATA)
                                    776 ;--------------------------------------------------------
                                    777 ; initialized external ram data
                                    778 ;--------------------------------------------------------
                                    779 	.area XISEG   (XDATA)
                                    780 	.area HOME    (CODE)
                                    781 	.area GSINIT0 (CODE)
                                    782 	.area GSINIT1 (CODE)
                                    783 	.area GSINIT2 (CODE)
                                    784 	.area GSINIT3 (CODE)
                                    785 	.area GSINIT4 (CODE)
                                    786 	.area GSINIT5 (CODE)
                                    787 	.area GSINIT  (CODE)
                                    788 	.area GSFINAL (CODE)
                                    789 	.area CSEG    (CODE)
                                    790 ;--------------------------------------------------------
                                    791 ; interrupt vector
                                    792 ;--------------------------------------------------------
                                    793 	.area HOME    (CODE)
      000000                        794 __interrupt_vect:
      000000 02 00 06         [24]  795 	ljmp	__sdcc_gsinit_startup
                                    796 ;--------------------------------------------------------
                                    797 ; global & static initialisations
                                    798 ;--------------------------------------------------------
                                    799 	.area HOME    (CODE)
                                    800 	.area GSINIT  (CODE)
                                    801 	.area GSFINAL (CODE)
                                    802 	.area GSINIT  (CODE)
                                    803 	.globl __sdcc_gsinit_startup
                                    804 	.globl __sdcc_program_startup
                                    805 	.globl __start__stack
                                    806 	.globl __mcs51_genXINIT
                                    807 	.globl __mcs51_genXRAMCLEAR
                                    808 	.globl __mcs51_genRAMCLEAR
                                    809 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  810 	ljmp	__sdcc_program_startup
                                    811 ;--------------------------------------------------------
                                    812 ; Home
                                    813 ;--------------------------------------------------------
                                    814 	.area HOME    (CODE)
                                    815 	.area HOME    (CODE)
      000003                        816 __sdcc_program_startup:
      000003 02 01 4B         [24]  817 	ljmp	_main
                                    818 ;	return from main will return to caller
                                    819 ;--------------------------------------------------------
                                    820 ; code
                                    821 ;--------------------------------------------------------
                                    822 	.area CSEG    (CODE)
                                    823 ;------------------------------------------------------------
                                    824 ;Allocation info for local variables in function 'Init_I2C'
                                    825 ;------------------------------------------------------------
                           000000   826 	Smain$Init_I2C$0 ==.
                                    827 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:18: void Init_I2C(void)
                                    828 ;	-----------------------------------------
                                    829 ;	 function Init_I2C
                                    830 ;	-----------------------------------------
      000062                        831 _Init_I2C:
                           000007   832 	ar7 = 0x07
                           000006   833 	ar6 = 0x06
                           000005   834 	ar5 = 0x05
                           000004   835 	ar4 = 0x04
                           000003   836 	ar3 = 0x03
                           000002   837 	ar2 = 0x02
                           000001   838 	ar1 = 0x01
                           000000   839 	ar0 = 0x00
                           000000   840 	Smain$Init_I2C$1 ==.
                           000000   841 	Smain$Init_I2C$2 ==.
                                    842 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:20: P13_OPENDRAIN_MODE;          // Modify SCL pin to Open drain mode. don't forget the pull high resister in circuit
      000062 43 B3 08         [24]  843 	orl	_P1M1,#0x08
      000065 43 B4 08         [24]  844 	orl	_P1M2,#0x08
                           000006   845 	Smain$Init_I2C$3 ==.
                                    846 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:21: P14_OPENDRAIN_MODE;          // Modify SDA pin to Open drain mode. don't forget the pull high resister in circuit
      000068 43 B3 10         [24]  847 	orl	_P1M1,#0x10
      00006B 43 B4 10         [24]  848 	orl	_P1M2,#0x10
                           00000C   849 	Smain$Init_I2C$4 ==.
                                    850 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:24: I2CLK = I2C_CLOCK; 
      00006E 75 BE 0D         [24]  851 	mov	_I2CLK,#0x0d
                           00000F   852 	Smain$Init_I2C$5 ==.
                                    853 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:27: set_I2CON_I2CEN;                                   
                                    854 ;	assignBit
      000071 D2 C6            [12]  855 	setb	_I2CEN
                           000011   856 	Smain$Init_I2C$6 ==.
                                    857 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:28: }
                           000011   858 	Smain$Init_I2C$7 ==.
                           000011   859 	XG$Init_I2C$0$0 ==.
      000073 22               [24]  860 	ret
                           000012   861 	Smain$Init_I2C$8 ==.
                                    862 ;------------------------------------------------------------
                                    863 ;Allocation info for local variables in function 'I2C_Error'
                                    864 ;------------------------------------------------------------
                           000012   865 	Smain$I2C_Error$9 ==.
                                    866 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:30: void I2C_Error(void)
                                    867 ;	-----------------------------------------
                                    868 ;	 function I2C_Error
                                    869 ;	-----------------------------------------
      000074                        870 _I2C_Error:
                           000012   871 	Smain$I2C_Error$10 ==.
                           000012   872 	Smain$I2C_Error$11 ==.
                                    873 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:32: while (1);    
      000074                        874 00102$:
      000074 80 FE            [24]  875 	sjmp	00102$
                           000014   876 	Smain$I2C_Error$12 ==.
                                    877 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:33: }
                           000014   878 	Smain$I2C_Error$13 ==.
                           000014   879 	XG$I2C_Error$0$0 ==.
      000076 22               [24]  880 	ret
                           000015   881 	Smain$I2C_Error$14 ==.
                                    882 ;------------------------------------------------------------
                                    883 ;Allocation info for local variables in function 'I2C_Write_Process'
                                    884 ;------------------------------------------------------------
                                    885 ;u8DAT                     Allocated with name '_I2C_Write_Process_u8DAT_65536_157'
                                    886 ;u8Count                   Allocated with name '_I2C_Write_Process_u8Count_65536_158'
                                    887 ;------------------------------------------------------------
                           000015   888 	Smain$I2C_Write_Process$15 ==.
                                    889 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:39: void I2C_Write_Process(uint8_t u8DAT)
                                    890 ;	-----------------------------------------
                                    891 ;	 function I2C_Write_Process
                                    892 ;	-----------------------------------------
      000077                        893 _I2C_Write_Process:
                           000015   894 	Smain$I2C_Write_Process$16 ==.
      000077 E5 82            [12]  895 	mov	a,dpl
      000079 90 00 01         [24]  896 	mov	dptr,#_I2C_Write_Process_u8DAT_65536_157
      00007C F0               [24]  897 	movx	@dptr,a
                           00001B   898 	Smain$I2C_Write_Process$17 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:43: set_I2CON_STA;                                    /* Send Start bit to I2C EEPROM */
                                    900 ;	assignBit
      00007D D2 C5            [12]  901 	setb	_STA
                           00001D   902 	Smain$I2C_Write_Process$18 ==.
                                    903 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:44: clr_I2CON_SI;
                                    904 ;	assignBit
      00007F C2 C3            [12]  905 	clr	_SI
                           00001F   906 	Smain$I2C_Write_Process$19 ==.
                                    907 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:45: while (!SI);                                /*Check SI set or not  */
      000081                        908 00101$:
      000081 30 C3 FD         [24]  909 	jnb	_SI,00101$
                           000022   910 	Smain$I2C_Write_Process$20 ==.
                                    911 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:46: if (I2STAT != 0x08)                         /*Check status value after every step   */
      000084 74 08            [12]  912 	mov	a,#0x08
      000086 B5 BD 02         [24]  913 	cjne	a,_I2STAT,00174$
      000089 80 03            [24]  914 	sjmp	00105$
      00008B                        915 00174$:
                           000029   916 	Smain$I2C_Write_Process$21 ==.
                                    917 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:47: I2C_Error();
      00008B 12 00 74         [24]  918 	lcall	_I2C_Error
      00008E                        919 00105$:
                           00002C   920 	Smain$I2C_Write_Process$22 ==.
                                    921 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:50: clr_I2CON_STA;                                    /*STA=0*/
                                    922 ;	assignBit
      00008E C2 C5            [12]  923 	clr	_STA
                           00002E   924 	Smain$I2C_Write_Process$23 ==.
                                    925 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:51: I2DAT = (I2C_SLAVE_ADDRESS | I2C_WR);
      000090 75 BC A4         [24]  926 	mov	_I2DAT,#0xa4
                           000031   927 	Smain$I2C_Write_Process$24 ==.
                                    928 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:52: clr_I2CON_SI;
                                    929 ;	assignBit
      000093 C2 C3            [12]  930 	clr	_SI
                           000033   931 	Smain$I2C_Write_Process$25 ==.
                                    932 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:53: while (!SI);                                /*Check SI set or not */
      000095                        933 00106$:
      000095 30 C3 FD         [24]  934 	jnb	_SI,00106$
                           000036   935 	Smain$I2C_Write_Process$26 ==.
                                    936 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:54: if (I2STAT != 0x18)              
      000098 74 18            [12]  937 	mov	a,#0x18
      00009A B5 BD 02         [24]  938 	cjne	a,_I2STAT,00176$
      00009D 80 03            [24]  939 	sjmp	00133$
      00009F                        940 00176$:
                           00003D   941 	Smain$I2C_Write_Process$27 ==.
                                    942 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:55: I2C_Error();
      00009F 12 00 74         [24]  943 	lcall	_I2C_Error
                           000040   944 	Smain$I2C_Write_Process$28 ==.
                                    945 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:58: for (u8Count = 0; u8Count < LOOP_SIZE; u8Count++)
      0000A2                        946 00133$:
      0000A2 7F 00            [12]  947 	mov	r7,#0x00
      0000A4                        948 00120$:
                           000042   949 	Smain$I2C_Write_Process$29 ==.
                           000042   950 	Smain$I2C_Write_Process$30 ==.
                                    951 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:60: I2DAT = u8DAT;
      0000A4 90 00 01         [24]  952 	mov	dptr,#_I2C_Write_Process_u8DAT_65536_157
      0000A7 E0               [24]  953 	movx	a,@dptr
      0000A8 F5 BC            [12]  954 	mov	_I2DAT,a
                           000048   955 	Smain$I2C_Write_Process$31 ==.
                                    956 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:61: clr_I2CON_SI;
                                    957 ;	assignBit
      0000AA C2 C3            [12]  958 	clr	_SI
                           00004A   959 	Smain$I2C_Write_Process$32 ==.
                                    960 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:62: while (!SI);                            /*Check SI set or not*/
      0000AC                        961 00111$:
      0000AC 30 C3 FD         [24]  962 	jnb	_SI,00111$
                           00004D   963 	Smain$I2C_Write_Process$33 ==.
                                    964 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:63: if (I2STAT != 0x28)              
      0000AF 74 28            [12]  965 	mov	a,#0x28
      0000B1 B5 BD 02         [24]  966 	cjne	a,_I2STAT,00178$
      0000B4 80 07            [24]  967 	sjmp	00115$
      0000B6                        968 00178$:
                           000054   969 	Smain$I2C_Write_Process$34 ==.
                                    970 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:64: I2C_Error();
      0000B6 C0 07            [24]  971 	push	ar7
      0000B8 12 00 74         [24]  972 	lcall	_I2C_Error
      0000BB D0 07            [24]  973 	pop	ar7
      0000BD                        974 00115$:
                           00005B   975 	Smain$I2C_Write_Process$35 ==.
                                    976 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:66: u8DAT = ~u8DAT;        
      0000BD 90 00 01         [24]  977 	mov	dptr,#_I2C_Write_Process_u8DAT_65536_157
      0000C0 E0               [24]  978 	movx	a,@dptr
      0000C1 FE               [12]  979 	mov	r6,a
      0000C2 F4               [12]  980 	cpl	a
      0000C3 F0               [24]  981 	movx	@dptr,a
                           000062   982 	Smain$I2C_Write_Process$36 ==.
                           000062   983 	Smain$I2C_Write_Process$37 ==.
                                    984 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:58: for (u8Count = 0; u8Count < LOOP_SIZE; u8Count++)
      0000C4 0F               [12]  985 	inc	r7
      0000C5 BF 0A 00         [24]  986 	cjne	r7,#0x0a,00179$
      0000C8                        987 00179$:
      0000C8 40 DA            [24]  988 	jc	00120$
                           000068   989 	Smain$I2C_Write_Process$38 ==.
                                    990 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:70: set_I2CON_STO;
                                    991 ;	assignBit
      0000CA D2 C4            [12]  992 	setb	_STO
                           00006A   993 	Smain$I2C_Write_Process$39 ==.
                                    994 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:71: clr_I2CON_SI;
                                    995 ;	assignBit
      0000CC C2 C3            [12]  996 	clr	_SI
                           00006C   997 	Smain$I2C_Write_Process$40 ==.
                                    998 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:72: while (STO);                                /* Check STOP signal */
      0000CE                        999 00117$:
      0000CE 20 C4 FD         [24] 1000 	jb	_STO,00117$
                           00006F  1001 	Smain$I2C_Write_Process$41 ==.
                                   1002 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:73: }
                           00006F  1003 	Smain$I2C_Write_Process$42 ==.
                           00006F  1004 	XG$I2C_Write_Process$0$0 ==.
      0000D1 22               [24] 1005 	ret
                           000070  1006 	Smain$I2C_Write_Process$43 ==.
                                   1007 ;------------------------------------------------------------
                                   1008 ;Allocation info for local variables in function 'I2C_Read_Process'
                                   1009 ;------------------------------------------------------------
                                   1010 ;u8DAT                     Allocated with name '_I2C_Read_Process_u8DAT_65536_161'
                                   1011 ;u8Count                   Allocated with name '_I2C_Read_Process_u8Count_65536_162'
                                   1012 ;------------------------------------------------------------
                           000070  1013 	Smain$I2C_Read_Process$44 ==.
                                   1014 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:78: void I2C_Read_Process(uint8_t u8DAT)
                                   1015 ;	-----------------------------------------
                                   1016 ;	 function I2C_Read_Process
                                   1017 ;	-----------------------------------------
      0000D2                       1018 _I2C_Read_Process:
                           000070  1019 	Smain$I2C_Read_Process$45 ==.
      0000D2 E5 82            [12] 1020 	mov	a,dpl
      0000D4 90 00 02         [24] 1021 	mov	dptr,#_I2C_Read_Process_u8DAT_65536_161
      0000D7 F0               [24] 1022 	movx	@dptr,a
                           000076  1023 	Smain$I2C_Read_Process$46 ==.
                                   1024 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:82: set_I2CON_STA;
                                   1025 ;	assignBit
      0000D8 D2 C5            [12] 1026 	setb	_STA
                           000078  1027 	Smain$I2C_Read_Process$47 ==.
                                   1028 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:83: clr_I2CON_SI;          
                                   1029 ;	assignBit
      0000DA C2 C3            [12] 1030 	clr	_SI
                           00007A  1031 	Smain$I2C_Read_Process$48 ==.
                                   1032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:84: while (!SI);                                //Check SI set or not
      0000DC                       1033 00101$:
      0000DC 30 C3 FD         [24] 1034 	jnb	_SI,00101$
                           00007D  1035 	Smain$I2C_Read_Process$49 ==.
                                   1036 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:85: if (I2STAT != 0x08)                         //Check status value after every step
      0000DF 74 08            [12] 1037 	mov	a,#0x08
      0000E1 B5 BD 02         [24] 1038 	cjne	a,_I2STAT,00197$
      0000E4 80 03            [24] 1039 	sjmp	00105$
      0000E6                       1040 00197$:
                           000084  1041 	Smain$I2C_Read_Process$50 ==.
                                   1042 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:86: I2C_Error();
      0000E6 12 00 74         [24] 1043 	lcall	_I2C_Error
      0000E9                       1044 00105$:
                           000087  1045 	Smain$I2C_Read_Process$51 ==.
                                   1046 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:89: clr_I2CON_STA;                                    //STA needs to be cleared after START codition is generated
                                   1047 ;	assignBit
      0000E9 C2 C5            [12] 1048 	clr	_STA
                           000089  1049 	Smain$I2C_Read_Process$52 ==.
                                   1050 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:90: I2DAT = (I2C_SLAVE_ADDRESS | I2C_RD);
      0000EB 75 BC A5         [24] 1051 	mov	_I2DAT,#0xa5
                           00008C  1052 	Smain$I2C_Read_Process$53 ==.
                                   1053 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:91: clr_I2CON_SI;
                                   1054 ;	assignBit
      0000EE C2 C3            [12] 1055 	clr	_SI
                           00008E  1056 	Smain$I2C_Read_Process$54 ==.
                                   1057 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:92: while (!SI);                                //Check SI set or not
      0000F0                       1058 00106$:
      0000F0 30 C3 FD         [24] 1059 	jnb	_SI,00106$
                           000091  1060 	Smain$I2C_Read_Process$55 ==.
                                   1061 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:93: if (I2STAT != 0x40)              
      0000F3 74 40            [12] 1062 	mov	a,#0x40
      0000F5 B5 BD 02         [24] 1063 	cjne	a,_I2STAT,00199$
      0000F8 80 03            [24] 1064 	sjmp	00141$
      0000FA                       1065 00199$:
                           000098  1066 	Smain$I2C_Read_Process$56 ==.
                                   1067 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:94: I2C_Error();
      0000FA 12 00 74         [24] 1068 	lcall	_I2C_Error
                           00009B  1069 	Smain$I2C_Read_Process$57 ==.
                                   1070 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:97: for (u8Count = 0; u8Count <LOOP_SIZE; u8Count++)
      0000FD                       1071 00141$:
      0000FD 7F 00            [12] 1072 	mov	r7,#0x00
      0000FF                       1073 00127$:
                           00009D  1074 	Smain$I2C_Read_Process$58 ==.
                           00009D  1075 	Smain$I2C_Read_Process$59 ==.
                                   1076 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:99: set_I2CON_AA;
                                   1077 ;	assignBit
      0000FF D2 C2            [12] 1078 	setb	_AA
                           00009F  1079 	Smain$I2C_Read_Process$60 ==.
                                   1080 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:100: clr_I2CON_SI;        
                                   1081 ;	assignBit
      000101 C2 C3            [12] 1082 	clr	_SI
                           0000A1  1083 	Smain$I2C_Read_Process$61 ==.
                                   1084 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:101: while (!SI);                            //Check SI set or not
      000103                       1085 00111$:
      000103 30 C3 FD         [24] 1086 	jnb	_SI,00111$
                           0000A4  1087 	Smain$I2C_Read_Process$62 ==.
                                   1088 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:103: if (I2STAT != 0x50)              
      000106 74 50            [12] 1089 	mov	a,#0x50
      000108 B5 BD 02         [24] 1090 	cjne	a,_I2STAT,00201$
      00010B 80 07            [24] 1091 	sjmp	00115$
      00010D                       1092 00201$:
                           0000AB  1093 	Smain$I2C_Read_Process$63 ==.
                                   1094 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:104: I2C_Error();
      00010D C0 07            [24] 1095 	push	ar7
      00010F 12 00 74         [24] 1096 	lcall	_I2C_Error
      000112 D0 07            [24] 1097 	pop	ar7
      000114                       1098 00115$:
                           0000B2  1099 	Smain$I2C_Read_Process$64 ==.
                                   1100 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:106: if (I2DAT != u8DAT)             
      000114 90 00 02         [24] 1101 	mov	dptr,#_I2C_Read_Process_u8DAT_65536_161
      000117 E0               [24] 1102 	movx	a,@dptr
      000118 FE               [12] 1103 	mov	r6,a
      000119 B5 BC 02         [24] 1104 	cjne	a,_I2DAT,00202$
      00011C 80 07            [24] 1105 	sjmp	00117$
      00011E                       1106 00202$:
                           0000BC  1107 	Smain$I2C_Read_Process$65 ==.
                                   1108 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:107: I2C_Error();
      00011E C0 07            [24] 1109 	push	ar7
      000120 12 00 74         [24] 1110 	lcall	_I2C_Error
      000123 D0 07            [24] 1111 	pop	ar7
      000125                       1112 00117$:
                           0000C3  1113 	Smain$I2C_Read_Process$66 ==.
                                   1114 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:108: u8DAT = ~u8DAT; 
      000125 90 00 02         [24] 1115 	mov	dptr,#_I2C_Read_Process_u8DAT_65536_161
      000128 E0               [24] 1116 	movx	a,@dptr
      000129 FE               [12] 1117 	mov	r6,a
      00012A F4               [12] 1118 	cpl	a
      00012B F0               [24] 1119 	movx	@dptr,a
                           0000CA  1120 	Smain$I2C_Read_Process$67 ==.
                           0000CA  1121 	Smain$I2C_Read_Process$68 ==.
                                   1122 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:97: for (u8Count = 0; u8Count <LOOP_SIZE; u8Count++)
      00012C 0F               [12] 1123 	inc	r7
      00012D BF 0A 00         [24] 1124 	cjne	r7,#0x0a,00203$
      000130                       1125 00203$:
      000130 40 CD            [24] 1126 	jc	00127$
                           0000D0  1127 	Smain$I2C_Read_Process$69 ==.
                                   1128 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:112: clr_I2CON_AA;
                                   1129 ;	assignBit
      000132 C2 C2            [12] 1130 	clr	_AA
                           0000D2  1131 	Smain$I2C_Read_Process$70 ==.
                                   1132 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:113: clr_I2CON_SI;
                                   1133 ;	assignBit
      000134 C2 C3            [12] 1134 	clr	_SI
                           0000D4  1135 	Smain$I2C_Read_Process$71 ==.
                                   1136 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:114: while (!SI);                                //Check SI set or not
      000136                       1137 00119$:
      000136 30 C3 FD         [24] 1138 	jnb	_SI,00119$
                           0000D7  1139 	Smain$I2C_Read_Process$72 ==.
                                   1140 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:115: if (I2STAT != 0x58)              
      000139 74 58            [12] 1141 	mov	a,#0x58
      00013B B5 BD 02         [24] 1142 	cjne	a,_I2STAT,00206$
      00013E 80 03            [24] 1143 	sjmp	00123$
      000140                       1144 00206$:
                           0000DE  1145 	Smain$I2C_Read_Process$73 ==.
                                   1146 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:116: I2C_Error();
      000140 12 00 74         [24] 1147 	lcall	_I2C_Error
      000143                       1148 00123$:
                           0000E1  1149 	Smain$I2C_Read_Process$74 ==.
                                   1150 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:119: set_I2CON_STO;
                                   1151 ;	assignBit
      000143 D2 C4            [12] 1152 	setb	_STO
                           0000E3  1153 	Smain$I2C_Read_Process$75 ==.
                                   1154 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:120: clr_I2CON_SI;
                                   1155 ;	assignBit
      000145 C2 C3            [12] 1156 	clr	_SI
                           0000E5  1157 	Smain$I2C_Read_Process$76 ==.
                                   1158 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:121: while (STO);                                /* Check STOP signal */ 
      000147                       1159 00124$:
      000147 20 C4 FD         [24] 1160 	jb	_STO,00124$
                           0000E8  1161 	Smain$I2C_Read_Process$77 ==.
                                   1162 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:122: }
                           0000E8  1163 	Smain$I2C_Read_Process$78 ==.
                           0000E8  1164 	XG$I2C_Read_Process$0$0 ==.
      00014A 22               [24] 1165 	ret
                           0000E9  1166 	Smain$I2C_Read_Process$79 ==.
                                   1167 ;------------------------------------------------------------
                                   1168 ;Allocation info for local variables in function 'main'
                                   1169 ;------------------------------------------------------------
                           0000E9  1170 	Smain$main$80 ==.
                                   1171 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:124: void main(void)
                                   1172 ;	-----------------------------------------
                                   1173 ;	 function main
                                   1174 ;	-----------------------------------------
      00014B                       1175 _main:
                           0000E9  1176 	Smain$main$81 ==.
                           0000E9  1177 	Smain$main$82 ==.
                                   1178 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:130: Init_I2C();                                 /* initial I2C circuit  */
      00014B 12 00 62         [24] 1179 	lcall	_Init_I2C
                           0000EC  1180 	Smain$main$83 ==.
                                   1181 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:131: I2C_Write_Process(0x55);                          /* I2C Master will send 10 byte 0x55,0xAA,.... to slave */
      00014E 75 82 55         [24] 1182 	mov	dpl,#0x55
      000151 12 00 77         [24] 1183 	lcall	_I2C_Write_Process
                           0000F2  1184 	Smain$main$84 ==.
                                   1185 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:132: I2C_Read_Process(0x55);
      000154 75 82 55         [24] 1186 	mov	dpl,#0x55
      000157 12 00 D2         [24] 1187 	lcall	_I2C_Read_Process
                           0000F8  1188 	Smain$main$85 ==.
                                   1189 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:134: while (1);
      00015A                       1190 00102$:
      00015A 80 FE            [24] 1191 	sjmp	00102$
                           0000FA  1192 	Smain$main$86 ==.
                                   1193 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c:136: }
                           0000FA  1194 	Smain$main$87 ==.
                           0000FA  1195 	XG$main$0$0 ==.
      00015C 22               [24] 1196 	ret
                           0000FB  1197 	Smain$main$88 ==.
                                   1198 	.area CSEG    (CODE)
                                   1199 	.area CONST   (CODE)
                                   1200 	.area XINIT   (CODE)
                                   1201 	.area INITIALIZER
                                   1202 	.area CABS    (ABS,CODE)
                                   1203 
                                   1204 	.area .debug_line (NOLOAD)
      000000 00 00 02 57           1205 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                       1206 Ldebug_line_start:
      000004 00 02                 1207 	.dw	2
      000006 00 00 00 79           1208 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                    1209 	.db	1
      00000B 01                    1210 	.db	1
      00000C FB                    1211 	.db	-5
      00000D 0F                    1212 	.db	15
      00000E 0A                    1213 	.db	10
      00000F 00                    1214 	.db	0
      000010 01                    1215 	.db	1
      000011 01                    1216 	.db	1
      000012 01                    1217 	.db	1
      000013 01                    1218 	.db	1
      000014 00                    1219 	.db	0
      000015 00                    1220 	.db	0
      000016 00                    1221 	.db	0
      000017 01                    1222 	.db	1
      000018 2F 2E 2E 2F 69 6E 63  1223 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                    1224 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63  1225 	.ascii "/../include"
             6C 75 64 65
      000035 00                    1226 	.db	0
      000036 00                    1227 	.db	0
      000037 43 3A 2F 42 53 50 2F  1228 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 49 32
             43 5F 4D 61 73 74 65
             72 2F 6D 61 69 6E 2E
             63
      00007E 00                    1229 	.db	0
      00007F 00                    1230 	.uleb128	0
      000080 00                    1231 	.uleb128	0
      000081 00                    1232 	.uleb128	0
      000082 00                    1233 	.db	0
      000083                       1234 Ldebug_line_stmt:
      000083 00                    1235 	.db	0
      000084 05                    1236 	.uleb128	5
      000085 02                    1237 	.db	2
      000086 00 00 00 62           1238 	.dw	0,(Smain$Init_I2C$0)
      00008A 03                    1239 	.db	3
      00008B 11                    1240 	.sleb128	17
      00008C 01                    1241 	.db	1
      00008D 09                    1242 	.db	9
      00008E 00 00                 1243 	.dw	Smain$Init_I2C$2-Smain$Init_I2C$0
      000090 03                    1244 	.db	3
      000091 02                    1245 	.sleb128	2
      000092 01                    1246 	.db	1
      000093 09                    1247 	.db	9
      000094 00 06                 1248 	.dw	Smain$Init_I2C$3-Smain$Init_I2C$2
      000096 03                    1249 	.db	3
      000097 01                    1250 	.sleb128	1
      000098 01                    1251 	.db	1
      000099 09                    1252 	.db	9
      00009A 00 06                 1253 	.dw	Smain$Init_I2C$4-Smain$Init_I2C$3
      00009C 03                    1254 	.db	3
      00009D 03                    1255 	.sleb128	3
      00009E 01                    1256 	.db	1
      00009F 09                    1257 	.db	9
      0000A0 00 03                 1258 	.dw	Smain$Init_I2C$5-Smain$Init_I2C$4
      0000A2 03                    1259 	.db	3
      0000A3 03                    1260 	.sleb128	3
      0000A4 01                    1261 	.db	1
      0000A5 09                    1262 	.db	9
      0000A6 00 02                 1263 	.dw	Smain$Init_I2C$6-Smain$Init_I2C$5
      0000A8 03                    1264 	.db	3
      0000A9 01                    1265 	.sleb128	1
      0000AA 01                    1266 	.db	1
      0000AB 09                    1267 	.db	9
      0000AC 00 01                 1268 	.dw	1+Smain$Init_I2C$7-Smain$Init_I2C$6
      0000AE 00                    1269 	.db	0
      0000AF 01                    1270 	.uleb128	1
      0000B0 01                    1271 	.db	1
      0000B1 00                    1272 	.db	0
      0000B2 05                    1273 	.uleb128	5
      0000B3 02                    1274 	.db	2
      0000B4 00 00 00 74           1275 	.dw	0,(Smain$I2C_Error$9)
      0000B8 03                    1276 	.db	3
      0000B9 1D                    1277 	.sleb128	29
      0000BA 01                    1278 	.db	1
      0000BB 09                    1279 	.db	9
      0000BC 00 00                 1280 	.dw	Smain$I2C_Error$11-Smain$I2C_Error$9
      0000BE 03                    1281 	.db	3
      0000BF 02                    1282 	.sleb128	2
      0000C0 01                    1283 	.db	1
      0000C1 09                    1284 	.db	9
      0000C2 00 02                 1285 	.dw	Smain$I2C_Error$12-Smain$I2C_Error$11
      0000C4 03                    1286 	.db	3
      0000C5 01                    1287 	.sleb128	1
      0000C6 01                    1288 	.db	1
      0000C7 09                    1289 	.db	9
      0000C8 00 01                 1290 	.dw	1+Smain$I2C_Error$13-Smain$I2C_Error$12
      0000CA 00                    1291 	.db	0
      0000CB 01                    1292 	.uleb128	1
      0000CC 01                    1293 	.db	1
      0000CD 00                    1294 	.db	0
      0000CE 05                    1295 	.uleb128	5
      0000CF 02                    1296 	.db	2
      0000D0 00 00 00 77           1297 	.dw	0,(Smain$I2C_Write_Process$15)
      0000D4 03                    1298 	.db	3
      0000D5 26                    1299 	.sleb128	38
      0000D6 01                    1300 	.db	1
      0000D7 09                    1301 	.db	9
      0000D8 00 06                 1302 	.dw	Smain$I2C_Write_Process$17-Smain$I2C_Write_Process$15
      0000DA 03                    1303 	.db	3
      0000DB 04                    1304 	.sleb128	4
      0000DC 01                    1305 	.db	1
      0000DD 09                    1306 	.db	9
      0000DE 00 02                 1307 	.dw	Smain$I2C_Write_Process$18-Smain$I2C_Write_Process$17
      0000E0 03                    1308 	.db	3
      0000E1 01                    1309 	.sleb128	1
      0000E2 01                    1310 	.db	1
      0000E3 09                    1311 	.db	9
      0000E4 00 02                 1312 	.dw	Smain$I2C_Write_Process$19-Smain$I2C_Write_Process$18
      0000E6 03                    1313 	.db	3
      0000E7 01                    1314 	.sleb128	1
      0000E8 01                    1315 	.db	1
      0000E9 09                    1316 	.db	9
      0000EA 00 03                 1317 	.dw	Smain$I2C_Write_Process$20-Smain$I2C_Write_Process$19
      0000EC 03                    1318 	.db	3
      0000ED 01                    1319 	.sleb128	1
      0000EE 01                    1320 	.db	1
      0000EF 09                    1321 	.db	9
      0000F0 00 07                 1322 	.dw	Smain$I2C_Write_Process$21-Smain$I2C_Write_Process$20
      0000F2 03                    1323 	.db	3
      0000F3 01                    1324 	.sleb128	1
      0000F4 01                    1325 	.db	1
      0000F5 09                    1326 	.db	9
      0000F6 00 03                 1327 	.dw	Smain$I2C_Write_Process$22-Smain$I2C_Write_Process$21
      0000F8 03                    1328 	.db	3
      0000F9 03                    1329 	.sleb128	3
      0000FA 01                    1330 	.db	1
      0000FB 09                    1331 	.db	9
      0000FC 00 02                 1332 	.dw	Smain$I2C_Write_Process$23-Smain$I2C_Write_Process$22
      0000FE 03                    1333 	.db	3
      0000FF 01                    1334 	.sleb128	1
      000100 01                    1335 	.db	1
      000101 09                    1336 	.db	9
      000102 00 03                 1337 	.dw	Smain$I2C_Write_Process$24-Smain$I2C_Write_Process$23
      000104 03                    1338 	.db	3
      000105 01                    1339 	.sleb128	1
      000106 01                    1340 	.db	1
      000107 09                    1341 	.db	9
      000108 00 02                 1342 	.dw	Smain$I2C_Write_Process$25-Smain$I2C_Write_Process$24
      00010A 03                    1343 	.db	3
      00010B 01                    1344 	.sleb128	1
      00010C 01                    1345 	.db	1
      00010D 09                    1346 	.db	9
      00010E 00 03                 1347 	.dw	Smain$I2C_Write_Process$26-Smain$I2C_Write_Process$25
      000110 03                    1348 	.db	3
      000111 01                    1349 	.sleb128	1
      000112 01                    1350 	.db	1
      000113 09                    1351 	.db	9
      000114 00 07                 1352 	.dw	Smain$I2C_Write_Process$27-Smain$I2C_Write_Process$26
      000116 03                    1353 	.db	3
      000117 01                    1354 	.sleb128	1
      000118 01                    1355 	.db	1
      000119 09                    1356 	.db	9
      00011A 00 03                 1357 	.dw	Smain$I2C_Write_Process$28-Smain$I2C_Write_Process$27
      00011C 03                    1358 	.db	3
      00011D 03                    1359 	.sleb128	3
      00011E 01                    1360 	.db	1
      00011F 09                    1361 	.db	9
      000120 00 02                 1362 	.dw	Smain$I2C_Write_Process$30-Smain$I2C_Write_Process$28
      000122 03                    1363 	.db	3
      000123 02                    1364 	.sleb128	2
      000124 01                    1365 	.db	1
      000125 09                    1366 	.db	9
      000126 00 06                 1367 	.dw	Smain$I2C_Write_Process$31-Smain$I2C_Write_Process$30
      000128 03                    1368 	.db	3
      000129 01                    1369 	.sleb128	1
      00012A 01                    1370 	.db	1
      00012B 09                    1371 	.db	9
      00012C 00 02                 1372 	.dw	Smain$I2C_Write_Process$32-Smain$I2C_Write_Process$31
      00012E 03                    1373 	.db	3
      00012F 01                    1374 	.sleb128	1
      000130 01                    1375 	.db	1
      000131 09                    1376 	.db	9
      000132 00 03                 1377 	.dw	Smain$I2C_Write_Process$33-Smain$I2C_Write_Process$32
      000134 03                    1378 	.db	3
      000135 01                    1379 	.sleb128	1
      000136 01                    1380 	.db	1
      000137 09                    1381 	.db	9
      000138 00 07                 1382 	.dw	Smain$I2C_Write_Process$34-Smain$I2C_Write_Process$33
      00013A 03                    1383 	.db	3
      00013B 01                    1384 	.sleb128	1
      00013C 01                    1385 	.db	1
      00013D 09                    1386 	.db	9
      00013E 00 07                 1387 	.dw	Smain$I2C_Write_Process$35-Smain$I2C_Write_Process$34
      000140 03                    1388 	.db	3
      000141 02                    1389 	.sleb128	2
      000142 01                    1390 	.db	1
      000143 09                    1391 	.db	9
      000144 00 07                 1392 	.dw	Smain$I2C_Write_Process$37-Smain$I2C_Write_Process$35
      000146 03                    1393 	.db	3
      000147 78                    1394 	.sleb128	-8
      000148 01                    1395 	.db	1
      000149 09                    1396 	.db	9
      00014A 00 06                 1397 	.dw	Smain$I2C_Write_Process$38-Smain$I2C_Write_Process$37
      00014C 03                    1398 	.db	3
      00014D 0C                    1399 	.sleb128	12
      00014E 01                    1400 	.db	1
      00014F 09                    1401 	.db	9
      000150 00 02                 1402 	.dw	Smain$I2C_Write_Process$39-Smain$I2C_Write_Process$38
      000152 03                    1403 	.db	3
      000153 01                    1404 	.sleb128	1
      000154 01                    1405 	.db	1
      000155 09                    1406 	.db	9
      000156 00 02                 1407 	.dw	Smain$I2C_Write_Process$40-Smain$I2C_Write_Process$39
      000158 03                    1408 	.db	3
      000159 01                    1409 	.sleb128	1
      00015A 01                    1410 	.db	1
      00015B 09                    1411 	.db	9
      00015C 00 03                 1412 	.dw	Smain$I2C_Write_Process$41-Smain$I2C_Write_Process$40
      00015E 03                    1413 	.db	3
      00015F 01                    1414 	.sleb128	1
      000160 01                    1415 	.db	1
      000161 09                    1416 	.db	9
      000162 00 01                 1417 	.dw	1+Smain$I2C_Write_Process$42-Smain$I2C_Write_Process$41
      000164 00                    1418 	.db	0
      000165 01                    1419 	.uleb128	1
      000166 01                    1420 	.db	1
      000167 00                    1421 	.db	0
      000168 05                    1422 	.uleb128	5
      000169 02                    1423 	.db	2
      00016A 00 00 00 D2           1424 	.dw	0,(Smain$I2C_Read_Process$44)
      00016E 03                    1425 	.db	3
      00016F CD 00                 1426 	.sleb128	77
      000171 01                    1427 	.db	1
      000172 09                    1428 	.db	9
      000173 00 06                 1429 	.dw	Smain$I2C_Read_Process$46-Smain$I2C_Read_Process$44
      000175 03                    1430 	.db	3
      000176 04                    1431 	.sleb128	4
      000177 01                    1432 	.db	1
      000178 09                    1433 	.db	9
      000179 00 02                 1434 	.dw	Smain$I2C_Read_Process$47-Smain$I2C_Read_Process$46
      00017B 03                    1435 	.db	3
      00017C 01                    1436 	.sleb128	1
      00017D 01                    1437 	.db	1
      00017E 09                    1438 	.db	9
      00017F 00 02                 1439 	.dw	Smain$I2C_Read_Process$48-Smain$I2C_Read_Process$47
      000181 03                    1440 	.db	3
      000182 01                    1441 	.sleb128	1
      000183 01                    1442 	.db	1
      000184 09                    1443 	.db	9
      000185 00 03                 1444 	.dw	Smain$I2C_Read_Process$49-Smain$I2C_Read_Process$48
      000187 03                    1445 	.db	3
      000188 01                    1446 	.sleb128	1
      000189 01                    1447 	.db	1
      00018A 09                    1448 	.db	9
      00018B 00 07                 1449 	.dw	Smain$I2C_Read_Process$50-Smain$I2C_Read_Process$49
      00018D 03                    1450 	.db	3
      00018E 01                    1451 	.sleb128	1
      00018F 01                    1452 	.db	1
      000190 09                    1453 	.db	9
      000191 00 03                 1454 	.dw	Smain$I2C_Read_Process$51-Smain$I2C_Read_Process$50
      000193 03                    1455 	.db	3
      000194 03                    1456 	.sleb128	3
      000195 01                    1457 	.db	1
      000196 09                    1458 	.db	9
      000197 00 02                 1459 	.dw	Smain$I2C_Read_Process$52-Smain$I2C_Read_Process$51
      000199 03                    1460 	.db	3
      00019A 01                    1461 	.sleb128	1
      00019B 01                    1462 	.db	1
      00019C 09                    1463 	.db	9
      00019D 00 03                 1464 	.dw	Smain$I2C_Read_Process$53-Smain$I2C_Read_Process$52
      00019F 03                    1465 	.db	3
      0001A0 01                    1466 	.sleb128	1
      0001A1 01                    1467 	.db	1
      0001A2 09                    1468 	.db	9
      0001A3 00 02                 1469 	.dw	Smain$I2C_Read_Process$54-Smain$I2C_Read_Process$53
      0001A5 03                    1470 	.db	3
      0001A6 01                    1471 	.sleb128	1
      0001A7 01                    1472 	.db	1
      0001A8 09                    1473 	.db	9
      0001A9 00 03                 1474 	.dw	Smain$I2C_Read_Process$55-Smain$I2C_Read_Process$54
      0001AB 03                    1475 	.db	3
      0001AC 01                    1476 	.sleb128	1
      0001AD 01                    1477 	.db	1
      0001AE 09                    1478 	.db	9
      0001AF 00 07                 1479 	.dw	Smain$I2C_Read_Process$56-Smain$I2C_Read_Process$55
      0001B1 03                    1480 	.db	3
      0001B2 01                    1481 	.sleb128	1
      0001B3 01                    1482 	.db	1
      0001B4 09                    1483 	.db	9
      0001B5 00 03                 1484 	.dw	Smain$I2C_Read_Process$57-Smain$I2C_Read_Process$56
      0001B7 03                    1485 	.db	3
      0001B8 03                    1486 	.sleb128	3
      0001B9 01                    1487 	.db	1
      0001BA 09                    1488 	.db	9
      0001BB 00 02                 1489 	.dw	Smain$I2C_Read_Process$59-Smain$I2C_Read_Process$57
      0001BD 03                    1490 	.db	3
      0001BE 02                    1491 	.sleb128	2
      0001BF 01                    1492 	.db	1
      0001C0 09                    1493 	.db	9
      0001C1 00 02                 1494 	.dw	Smain$I2C_Read_Process$60-Smain$I2C_Read_Process$59
      0001C3 03                    1495 	.db	3
      0001C4 01                    1496 	.sleb128	1
      0001C5 01                    1497 	.db	1
      0001C6 09                    1498 	.db	9
      0001C7 00 02                 1499 	.dw	Smain$I2C_Read_Process$61-Smain$I2C_Read_Process$60
      0001C9 03                    1500 	.db	3
      0001CA 01                    1501 	.sleb128	1
      0001CB 01                    1502 	.db	1
      0001CC 09                    1503 	.db	9
      0001CD 00 03                 1504 	.dw	Smain$I2C_Read_Process$62-Smain$I2C_Read_Process$61
      0001CF 03                    1505 	.db	3
      0001D0 02                    1506 	.sleb128	2
      0001D1 01                    1507 	.db	1
      0001D2 09                    1508 	.db	9
      0001D3 00 07                 1509 	.dw	Smain$I2C_Read_Process$63-Smain$I2C_Read_Process$62
      0001D5 03                    1510 	.db	3
      0001D6 01                    1511 	.sleb128	1
      0001D7 01                    1512 	.db	1
      0001D8 09                    1513 	.db	9
      0001D9 00 07                 1514 	.dw	Smain$I2C_Read_Process$64-Smain$I2C_Read_Process$63
      0001DB 03                    1515 	.db	3
      0001DC 02                    1516 	.sleb128	2
      0001DD 01                    1517 	.db	1
      0001DE 09                    1518 	.db	9
      0001DF 00 0A                 1519 	.dw	Smain$I2C_Read_Process$65-Smain$I2C_Read_Process$64
      0001E1 03                    1520 	.db	3
      0001E2 01                    1521 	.sleb128	1
      0001E3 01                    1522 	.db	1
      0001E4 09                    1523 	.db	9
      0001E5 00 07                 1524 	.dw	Smain$I2C_Read_Process$66-Smain$I2C_Read_Process$65
      0001E7 03                    1525 	.db	3
      0001E8 01                    1526 	.sleb128	1
      0001E9 01                    1527 	.db	1
      0001EA 09                    1528 	.db	9
      0001EB 00 07                 1529 	.dw	Smain$I2C_Read_Process$68-Smain$I2C_Read_Process$66
      0001ED 03                    1530 	.db	3
      0001EE 75                    1531 	.sleb128	-11
      0001EF 01                    1532 	.db	1
      0001F0 09                    1533 	.db	9
      0001F1 00 06                 1534 	.dw	Smain$I2C_Read_Process$69-Smain$I2C_Read_Process$68
      0001F3 03                    1535 	.db	3
      0001F4 0F                    1536 	.sleb128	15
      0001F5 01                    1537 	.db	1
      0001F6 09                    1538 	.db	9
      0001F7 00 02                 1539 	.dw	Smain$I2C_Read_Process$70-Smain$I2C_Read_Process$69
      0001F9 03                    1540 	.db	3
      0001FA 01                    1541 	.sleb128	1
      0001FB 01                    1542 	.db	1
      0001FC 09                    1543 	.db	9
      0001FD 00 02                 1544 	.dw	Smain$I2C_Read_Process$71-Smain$I2C_Read_Process$70
      0001FF 03                    1545 	.db	3
      000200 01                    1546 	.sleb128	1
      000201 01                    1547 	.db	1
      000202 09                    1548 	.db	9
      000203 00 03                 1549 	.dw	Smain$I2C_Read_Process$72-Smain$I2C_Read_Process$71
      000205 03                    1550 	.db	3
      000206 01                    1551 	.sleb128	1
      000207 01                    1552 	.db	1
      000208 09                    1553 	.db	9
      000209 00 07                 1554 	.dw	Smain$I2C_Read_Process$73-Smain$I2C_Read_Process$72
      00020B 03                    1555 	.db	3
      00020C 01                    1556 	.sleb128	1
      00020D 01                    1557 	.db	1
      00020E 09                    1558 	.db	9
      00020F 00 03                 1559 	.dw	Smain$I2C_Read_Process$74-Smain$I2C_Read_Process$73
      000211 03                    1560 	.db	3
      000212 03                    1561 	.sleb128	3
      000213 01                    1562 	.db	1
      000214 09                    1563 	.db	9
      000215 00 02                 1564 	.dw	Smain$I2C_Read_Process$75-Smain$I2C_Read_Process$74
      000217 03                    1565 	.db	3
      000218 01                    1566 	.sleb128	1
      000219 01                    1567 	.db	1
      00021A 09                    1568 	.db	9
      00021B 00 02                 1569 	.dw	Smain$I2C_Read_Process$76-Smain$I2C_Read_Process$75
      00021D 03                    1570 	.db	3
      00021E 01                    1571 	.sleb128	1
      00021F 01                    1572 	.db	1
      000220 09                    1573 	.db	9
      000221 00 03                 1574 	.dw	Smain$I2C_Read_Process$77-Smain$I2C_Read_Process$76
      000223 03                    1575 	.db	3
      000224 01                    1576 	.sleb128	1
      000225 01                    1577 	.db	1
      000226 09                    1578 	.db	9
      000227 00 01                 1579 	.dw	1+Smain$I2C_Read_Process$78-Smain$I2C_Read_Process$77
      000229 00                    1580 	.db	0
      00022A 01                    1581 	.uleb128	1
      00022B 01                    1582 	.db	1
      00022C 00                    1583 	.db	0
      00022D 05                    1584 	.uleb128	5
      00022E 02                    1585 	.db	2
      00022F 00 00 01 4B           1586 	.dw	0,(Smain$main$80)
      000233 03                    1587 	.db	3
      000234 FB 00                 1588 	.sleb128	123
      000236 01                    1589 	.db	1
      000237 09                    1590 	.db	9
      000238 00 00                 1591 	.dw	Smain$main$82-Smain$main$80
      00023A 03                    1592 	.db	3
      00023B 06                    1593 	.sleb128	6
      00023C 01                    1594 	.db	1
      00023D 09                    1595 	.db	9
      00023E 00 03                 1596 	.dw	Smain$main$83-Smain$main$82
      000240 03                    1597 	.db	3
      000241 01                    1598 	.sleb128	1
      000242 01                    1599 	.db	1
      000243 09                    1600 	.db	9
      000244 00 06                 1601 	.dw	Smain$main$84-Smain$main$83
      000246 03                    1602 	.db	3
      000247 01                    1603 	.sleb128	1
      000248 01                    1604 	.db	1
      000249 09                    1605 	.db	9
      00024A 00 06                 1606 	.dw	Smain$main$85-Smain$main$84
      00024C 03                    1607 	.db	3
      00024D 02                    1608 	.sleb128	2
      00024E 01                    1609 	.db	1
      00024F 09                    1610 	.db	9
      000250 00 02                 1611 	.dw	Smain$main$86-Smain$main$85
      000252 03                    1612 	.db	3
      000253 02                    1613 	.sleb128	2
      000254 01                    1614 	.db	1
      000255 09                    1615 	.db	9
      000256 00 01                 1616 	.dw	1+Smain$main$87-Smain$main$86
      000258 00                    1617 	.db	0
      000259 01                    1618 	.uleb128	1
      00025A 01                    1619 	.db	1
      00025B                       1620 Ldebug_line_end:
                                   1621 
                                   1622 	.area .debug_loc (NOLOAD)
      000000                       1623 Ldebug_loc_start:
      000000 00 00 01 4B           1624 	.dw	0,(Smain$main$81)
      000004 00 00 01 5D           1625 	.dw	0,(Smain$main$88)
      000008 00 02                 1626 	.dw	2
      00000A 86                    1627 	.db	134
      00000B 01                    1628 	.sleb128	1
      00000C 00 00 00 00           1629 	.dw	0,0
      000010 00 00 00 00           1630 	.dw	0,0
      000014 00 00 00 D2           1631 	.dw	0,(Smain$I2C_Read_Process$45)
      000018 00 00 01 4B           1632 	.dw	0,(Smain$I2C_Read_Process$79)
      00001C 00 02                 1633 	.dw	2
      00001E 86                    1634 	.db	134
      00001F 01                    1635 	.sleb128	1
      000020 00 00 00 00           1636 	.dw	0,0
      000024 00 00 00 00           1637 	.dw	0,0
      000028 00 00 00 77           1638 	.dw	0,(Smain$I2C_Write_Process$16)
      00002C 00 00 00 D2           1639 	.dw	0,(Smain$I2C_Write_Process$43)
      000030 00 02                 1640 	.dw	2
      000032 86                    1641 	.db	134
      000033 01                    1642 	.sleb128	1
      000034 00 00 00 00           1643 	.dw	0,0
      000038 00 00 00 00           1644 	.dw	0,0
      00003C 00 00 00 74           1645 	.dw	0,(Smain$I2C_Error$10)
      000040 00 00 00 77           1646 	.dw	0,(Smain$I2C_Error$14)
      000044 00 02                 1647 	.dw	2
      000046 86                    1648 	.db	134
      000047 01                    1649 	.sleb128	1
      000048 00 00 00 00           1650 	.dw	0,0
      00004C 00 00 00 00           1651 	.dw	0,0
      000050 00 00 00 62           1652 	.dw	0,(Smain$Init_I2C$1)
      000054 00 00 00 74           1653 	.dw	0,(Smain$Init_I2C$8)
      000058 00 02                 1654 	.dw	2
      00005A 86                    1655 	.db	134
      00005B 01                    1656 	.sleb128	1
      00005C 00 00 00 00           1657 	.dw	0,0
      000060 00 00 00 00           1658 	.dw	0,0
                                   1659 
                                   1660 	.area .debug_abbrev (NOLOAD)
      000000                       1661 Ldebug_abbrev:
      000000 01                    1662 	.uleb128	1
      000001 11                    1663 	.uleb128	17
      000002 01                    1664 	.db	1
      000003 03                    1665 	.uleb128	3
      000004 08                    1666 	.uleb128	8
      000005 10                    1667 	.uleb128	16
      000006 06                    1668 	.uleb128	6
      000007 13                    1669 	.uleb128	19
      000008 0B                    1670 	.uleb128	11
      000009 25                    1671 	.uleb128	37
      00000A 08                    1672 	.uleb128	8
      00000B 00                    1673 	.uleb128	0
      00000C 00                    1674 	.uleb128	0
      00000D 02                    1675 	.uleb128	2
      00000E 2E                    1676 	.uleb128	46
      00000F 00                    1677 	.db	0
      000010 03                    1678 	.uleb128	3
      000011 08                    1679 	.uleb128	8
      000012 11                    1680 	.uleb128	17
      000013 01                    1681 	.uleb128	1
      000014 12                    1682 	.uleb128	18
      000015 01                    1683 	.uleb128	1
      000016 3F                    1684 	.uleb128	63
      000017 0C                    1685 	.uleb128	12
      000018 40                    1686 	.uleb128	64
      000019 06                    1687 	.uleb128	6
      00001A 00                    1688 	.uleb128	0
      00001B 00                    1689 	.uleb128	0
      00001C 03                    1690 	.uleb128	3
      00001D 2E                    1691 	.uleb128	46
      00001E 01                    1692 	.db	1
      00001F 01                    1693 	.uleb128	1
      000020 13                    1694 	.uleb128	19
      000021 03                    1695 	.uleb128	3
      000022 08                    1696 	.uleb128	8
      000023 11                    1697 	.uleb128	17
      000024 01                    1698 	.uleb128	1
      000025 12                    1699 	.uleb128	18
      000026 01                    1700 	.uleb128	1
      000027 3F                    1701 	.uleb128	63
      000028 0C                    1702 	.uleb128	12
      000029 40                    1703 	.uleb128	64
      00002A 06                    1704 	.uleb128	6
      00002B 00                    1705 	.uleb128	0
      00002C 00                    1706 	.uleb128	0
      00002D 04                    1707 	.uleb128	4
      00002E 05                    1708 	.uleb128	5
      00002F 00                    1709 	.db	0
      000030 02                    1710 	.uleb128	2
      000031 0A                    1711 	.uleb128	10
      000032 03                    1712 	.uleb128	3
      000033 08                    1713 	.uleb128	8
      000034 49                    1714 	.uleb128	73
      000035 13                    1715 	.uleb128	19
      000036 00                    1716 	.uleb128	0
      000037 00                    1717 	.uleb128	0
      000038 05                    1718 	.uleb128	5
      000039 0B                    1719 	.uleb128	11
      00003A 00                    1720 	.db	0
      00003B 11                    1721 	.uleb128	17
      00003C 01                    1722 	.uleb128	1
      00003D 12                    1723 	.uleb128	18
      00003E 01                    1724 	.uleb128	1
      00003F 00                    1725 	.uleb128	0
      000040 00                    1726 	.uleb128	0
      000041 06                    1727 	.uleb128	6
      000042 34                    1728 	.uleb128	52
      000043 00                    1729 	.db	0
      000044 03                    1730 	.uleb128	3
      000045 08                    1731 	.uleb128	8
      000046 49                    1732 	.uleb128	73
      000047 13                    1733 	.uleb128	19
      000048 00                    1734 	.uleb128	0
      000049 00                    1735 	.uleb128	0
      00004A 07                    1736 	.uleb128	7
      00004B 24                    1737 	.uleb128	36
      00004C 00                    1738 	.db	0
      00004D 03                    1739 	.uleb128	3
      00004E 08                    1740 	.uleb128	8
      00004F 0B                    1741 	.uleb128	11
      000050 0B                    1742 	.uleb128	11
      000051 3E                    1743 	.uleb128	62
      000052 0B                    1744 	.uleb128	11
      000053 00                    1745 	.uleb128	0
      000054 00                    1746 	.uleb128	0
      000055 08                    1747 	.uleb128	8
      000056 35                    1748 	.uleb128	53
      000057 00                    1749 	.db	0
      000058 49                    1750 	.uleb128	73
      000059 13                    1751 	.uleb128	19
      00005A 00                    1752 	.uleb128	0
      00005B 00                    1753 	.uleb128	0
      00005C 09                    1754 	.uleb128	9
      00005D 34                    1755 	.uleb128	52
      00005E 00                    1756 	.db	0
      00005F 02                    1757 	.uleb128	2
      000060 0A                    1758 	.uleb128	10
      000061 03                    1759 	.uleb128	3
      000062 08                    1760 	.uleb128	8
      000063 3F                    1761 	.uleb128	63
      000064 0C                    1762 	.uleb128	12
      000065 49                    1763 	.uleb128	73
      000066 13                    1764 	.uleb128	19
      000067 00                    1765 	.uleb128	0
      000068 00                    1766 	.uleb128	0
      000069 00                    1767 	.uleb128	0
                                   1768 
                                   1769 	.area .debug_info (NOLOAD)
      000000 00 00 10 F5           1770 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1771 Ldebug_info_start:
      000004 00 02                 1772 	.dw	2
      000006 00 00 00 00           1773 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1774 	.db	4
      00000B 01                    1775 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1776 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 49 32
             43 5F 4D 61 73 74 65
             72 2F 6D 61 69 6E 2E
             63
      000053 00                    1777 	.db	0
      000054 00 00 00 00           1778 	.dw	0,(Ldebug_line_start+-4)
      000058 01                    1779 	.db	1
      000059 53 44 43 43 20 76 65  1780 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      000072 00                    1781 	.db	0
      000073 02                    1782 	.uleb128	2
      000074 49 6E 69 74 5F 49 32  1783 	.ascii "Init_I2C"
             43
      00007C 00                    1784 	.db	0
      00007D 00 00 00 62           1785 	.dw	0,(_Init_I2C)
      000081 00 00 00 74           1786 	.dw	0,(XG$Init_I2C$0$0+1)
      000085 01                    1787 	.db	1
      000086 00 00 00 50           1788 	.dw	0,(Ldebug_loc_start+80)
      00008A 02                    1789 	.uleb128	2
      00008B 49 32 43 5F 45 72 72  1790 	.ascii "I2C_Error"
             6F 72
      000094 00                    1791 	.db	0
      000095 00 00 00 74           1792 	.dw	0,(_I2C_Error)
      000099 00 00 00 77           1793 	.dw	0,(XG$I2C_Error$0$0+1)
      00009D 01                    1794 	.db	1
      00009E 00 00 00 3C           1795 	.dw	0,(Ldebug_loc_start+60)
      0000A2 03                    1796 	.uleb128	3
      0000A3 00 00 00 EE           1797 	.dw	0,238
      0000A7 49 32 43 5F 57 72 69  1798 	.ascii "I2C_Write_Process"
             74 65 5F 50 72 6F 63
             65 73 73
      0000B8 00                    1799 	.db	0
      0000B9 00 00 00 77           1800 	.dw	0,(_I2C_Write_Process)
      0000BD 00 00 00 D2           1801 	.dw	0,(XG$I2C_Write_Process$0$0+1)
      0000C1 01                    1802 	.db	1
      0000C2 00 00 00 28           1803 	.dw	0,(Ldebug_loc_start+40)
      0000C6 04                    1804 	.uleb128	4
      0000C7 05                    1805 	.db	5
      0000C8 03                    1806 	.db	3
      0000C9 00 00 00 01           1807 	.dw	0,(_I2C_Write_Process_u8DAT_65536_157)
      0000CD 75 38 44 41 54        1808 	.ascii "u8DAT"
      0000D2 00                    1809 	.db	0
      0000D3 00 00 00 EE           1810 	.dw	0,238
      0000D7 05                    1811 	.uleb128	5
      0000D8 00 00 00 A4           1812 	.dw	0,(Smain$I2C_Write_Process$29)
      0000DC 00 00 00 C4           1813 	.dw	0,(Smain$I2C_Write_Process$36)
      0000E0 06                    1814 	.uleb128	6
      0000E1 75 38 43 6F 75 6E 74  1815 	.ascii "u8Count"
      0000E8 00                    1816 	.db	0
      0000E9 00 00 00 EE           1817 	.dw	0,238
      0000ED 00                    1818 	.uleb128	0
      0000EE 07                    1819 	.uleb128	7
      0000EF 75 6E 73 69 67 6E 65  1820 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000FC 00                    1821 	.db	0
      0000FD 01                    1822 	.db	1
      0000FE 08                    1823 	.db	8
      0000FF 03                    1824 	.uleb128	3
      000100 00 00 01 4A           1825 	.dw	0,330
      000104 49 32 43 5F 52 65 61  1826 	.ascii "I2C_Read_Process"
             64 5F 50 72 6F 63 65
             73 73
      000114 00                    1827 	.db	0
      000115 00 00 00 D2           1828 	.dw	0,(_I2C_Read_Process)
      000119 00 00 01 4B           1829 	.dw	0,(XG$I2C_Read_Process$0$0+1)
      00011D 01                    1830 	.db	1
      00011E 00 00 00 14           1831 	.dw	0,(Ldebug_loc_start+20)
      000122 04                    1832 	.uleb128	4
      000123 05                    1833 	.db	5
      000124 03                    1834 	.db	3
      000125 00 00 00 02           1835 	.dw	0,(_I2C_Read_Process_u8DAT_65536_161)
      000129 75 38 44 41 54        1836 	.ascii "u8DAT"
      00012E 00                    1837 	.db	0
      00012F 00 00 00 EE           1838 	.dw	0,238
      000133 05                    1839 	.uleb128	5
      000134 00 00 00 FF           1840 	.dw	0,(Smain$I2C_Read_Process$58)
      000138 00 00 01 2C           1841 	.dw	0,(Smain$I2C_Read_Process$67)
      00013C 06                    1842 	.uleb128	6
      00013D 75 38 43 6F 75 6E 74  1843 	.ascii "u8Count"
      000144 00                    1844 	.db	0
      000145 00 00 00 EE           1845 	.dw	0,238
      000149 00                    1846 	.uleb128	0
      00014A 02                    1847 	.uleb128	2
      00014B 6D 61 69 6E           1848 	.ascii "main"
      00014F 00                    1849 	.db	0
      000150 00 00 01 4B           1850 	.dw	0,(_main)
      000154 00 00 01 5D           1851 	.dw	0,(XG$main$0$0+1)
      000158 01                    1852 	.db	1
      000159 00 00 00 00           1853 	.dw	0,(Ldebug_loc_start)
      00015D 08                    1854 	.uleb128	8
      00015E 00 00 00 EE           1855 	.dw	0,238
      000162 09                    1856 	.uleb128	9
      000163 05                    1857 	.db	5
      000164 03                    1858 	.db	3
      000165 00 00 00 80           1859 	.dw	0,(_P0)
      000169 50 30                 1860 	.ascii "P0"
      00016B 00                    1861 	.db	0
      00016C 01                    1862 	.db	1
      00016D 00 00 01 5D           1863 	.dw	0,349
      000171 09                    1864 	.uleb128	9
      000172 05                    1865 	.db	5
      000173 03                    1866 	.db	3
      000174 00 00 00 81           1867 	.dw	0,(_SP)
      000178 53 50                 1868 	.ascii "SP"
      00017A 00                    1869 	.db	0
      00017B 01                    1870 	.db	1
      00017C 00 00 01 5D           1871 	.dw	0,349
      000180 09                    1872 	.uleb128	9
      000181 05                    1873 	.db	5
      000182 03                    1874 	.db	3
      000183 00 00 00 82           1875 	.dw	0,(_DPL)
      000187 44 50 4C              1876 	.ascii "DPL"
      00018A 00                    1877 	.db	0
      00018B 01                    1878 	.db	1
      00018C 00 00 01 5D           1879 	.dw	0,349
      000190 09                    1880 	.uleb128	9
      000191 05                    1881 	.db	5
      000192 03                    1882 	.db	3
      000193 00 00 00 83           1883 	.dw	0,(_DPH)
      000197 44 50 48              1884 	.ascii "DPH"
      00019A 00                    1885 	.db	0
      00019B 01                    1886 	.db	1
      00019C 00 00 01 5D           1887 	.dw	0,349
      0001A0 09                    1888 	.uleb128	9
      0001A1 05                    1889 	.db	5
      0001A2 03                    1890 	.db	3
      0001A3 00 00 00 84           1891 	.dw	0,(_RCTRIM0)
      0001A7 52 43 54 52 49 4D 30  1892 	.ascii "RCTRIM0"
      0001AE 00                    1893 	.db	0
      0001AF 01                    1894 	.db	1
      0001B0 00 00 01 5D           1895 	.dw	0,349
      0001B4 09                    1896 	.uleb128	9
      0001B5 05                    1897 	.db	5
      0001B6 03                    1898 	.db	3
      0001B7 00 00 00 85           1899 	.dw	0,(_RCTRIM1)
      0001BB 52 43 54 52 49 4D 31  1900 	.ascii "RCTRIM1"
      0001C2 00                    1901 	.db	0
      0001C3 01                    1902 	.db	1
      0001C4 00 00 01 5D           1903 	.dw	0,349
      0001C8 09                    1904 	.uleb128	9
      0001C9 05                    1905 	.db	5
      0001CA 03                    1906 	.db	3
      0001CB 00 00 00 86           1907 	.dw	0,(_RWK)
      0001CF 52 57 4B              1908 	.ascii "RWK"
      0001D2 00                    1909 	.db	0
      0001D3 01                    1910 	.db	1
      0001D4 00 00 01 5D           1911 	.dw	0,349
      0001D8 09                    1912 	.uleb128	9
      0001D9 05                    1913 	.db	5
      0001DA 03                    1914 	.db	3
      0001DB 00 00 00 87           1915 	.dw	0,(_PCON)
      0001DF 50 43 4F 4E           1916 	.ascii "PCON"
      0001E3 00                    1917 	.db	0
      0001E4 01                    1918 	.db	1
      0001E5 00 00 01 5D           1919 	.dw	0,349
      0001E9 09                    1920 	.uleb128	9
      0001EA 05                    1921 	.db	5
      0001EB 03                    1922 	.db	3
      0001EC 00 00 00 88           1923 	.dw	0,(_TCON)
      0001F0 54 43 4F 4E           1924 	.ascii "TCON"
      0001F4 00                    1925 	.db	0
      0001F5 01                    1926 	.db	1
      0001F6 00 00 01 5D           1927 	.dw	0,349
      0001FA 09                    1928 	.uleb128	9
      0001FB 05                    1929 	.db	5
      0001FC 03                    1930 	.db	3
      0001FD 00 00 00 89           1931 	.dw	0,(_TMOD)
      000201 54 4D 4F 44           1932 	.ascii "TMOD"
      000205 00                    1933 	.db	0
      000206 01                    1934 	.db	1
      000207 00 00 01 5D           1935 	.dw	0,349
      00020B 09                    1936 	.uleb128	9
      00020C 05                    1937 	.db	5
      00020D 03                    1938 	.db	3
      00020E 00 00 00 8A           1939 	.dw	0,(_TL0)
      000212 54 4C 30              1940 	.ascii "TL0"
      000215 00                    1941 	.db	0
      000216 01                    1942 	.db	1
      000217 00 00 01 5D           1943 	.dw	0,349
      00021B 09                    1944 	.uleb128	9
      00021C 05                    1945 	.db	5
      00021D 03                    1946 	.db	3
      00021E 00 00 00 8B           1947 	.dw	0,(_TL1)
      000222 54 4C 31              1948 	.ascii "TL1"
      000225 00                    1949 	.db	0
      000226 01                    1950 	.db	1
      000227 00 00 01 5D           1951 	.dw	0,349
      00022B 09                    1952 	.uleb128	9
      00022C 05                    1953 	.db	5
      00022D 03                    1954 	.db	3
      00022E 00 00 00 8C           1955 	.dw	0,(_TH0)
      000232 54 48 30              1956 	.ascii "TH0"
      000235 00                    1957 	.db	0
      000236 01                    1958 	.db	1
      000237 00 00 01 5D           1959 	.dw	0,349
      00023B 09                    1960 	.uleb128	9
      00023C 05                    1961 	.db	5
      00023D 03                    1962 	.db	3
      00023E 00 00 00 8D           1963 	.dw	0,(_TH1)
      000242 54 48 31              1964 	.ascii "TH1"
      000245 00                    1965 	.db	0
      000246 01                    1966 	.db	1
      000247 00 00 01 5D           1967 	.dw	0,349
      00024B 09                    1968 	.uleb128	9
      00024C 05                    1969 	.db	5
      00024D 03                    1970 	.db	3
      00024E 00 00 00 8E           1971 	.dw	0,(_CKCON)
      000252 43 4B 43 4F 4E        1972 	.ascii "CKCON"
      000257 00                    1973 	.db	0
      000258 01                    1974 	.db	1
      000259 00 00 01 5D           1975 	.dw	0,349
      00025D 09                    1976 	.uleb128	9
      00025E 05                    1977 	.db	5
      00025F 03                    1978 	.db	3
      000260 00 00 00 8F           1979 	.dw	0,(_WKCON)
      000264 57 4B 43 4F 4E        1980 	.ascii "WKCON"
      000269 00                    1981 	.db	0
      00026A 01                    1982 	.db	1
      00026B 00 00 01 5D           1983 	.dw	0,349
      00026F 09                    1984 	.uleb128	9
      000270 05                    1985 	.db	5
      000271 03                    1986 	.db	3
      000272 00 00 00 90           1987 	.dw	0,(_P1)
      000276 50 31                 1988 	.ascii "P1"
      000278 00                    1989 	.db	0
      000279 01                    1990 	.db	1
      00027A 00 00 01 5D           1991 	.dw	0,349
      00027E 09                    1992 	.uleb128	9
      00027F 05                    1993 	.db	5
      000280 03                    1994 	.db	3
      000281 00 00 00 91           1995 	.dw	0,(_SFRS)
      000285 53 46 52 53           1996 	.ascii "SFRS"
      000289 00                    1997 	.db	0
      00028A 01                    1998 	.db	1
      00028B 00 00 01 5D           1999 	.dw	0,349
      00028F 09                    2000 	.uleb128	9
      000290 05                    2001 	.db	5
      000291 03                    2002 	.db	3
      000292 00 00 00 92           2003 	.dw	0,(_CAPCON0)
      000296 43 41 50 43 4F 4E 30  2004 	.ascii "CAPCON0"
      00029D 00                    2005 	.db	0
      00029E 01                    2006 	.db	1
      00029F 00 00 01 5D           2007 	.dw	0,349
      0002A3 09                    2008 	.uleb128	9
      0002A4 05                    2009 	.db	5
      0002A5 03                    2010 	.db	3
      0002A6 00 00 00 93           2011 	.dw	0,(_CAPCON1)
      0002AA 43 41 50 43 4F 4E 31  2012 	.ascii "CAPCON1"
      0002B1 00                    2013 	.db	0
      0002B2 01                    2014 	.db	1
      0002B3 00 00 01 5D           2015 	.dw	0,349
      0002B7 09                    2016 	.uleb128	9
      0002B8 05                    2017 	.db	5
      0002B9 03                    2018 	.db	3
      0002BA 00 00 00 94           2019 	.dw	0,(_CAPCON2)
      0002BE 43 41 50 43 4F 4E 32  2020 	.ascii "CAPCON2"
      0002C5 00                    2021 	.db	0
      0002C6 01                    2022 	.db	1
      0002C7 00 00 01 5D           2023 	.dw	0,349
      0002CB 09                    2024 	.uleb128	9
      0002CC 05                    2025 	.db	5
      0002CD 03                    2026 	.db	3
      0002CE 00 00 00 95           2027 	.dw	0,(_CKDIV)
      0002D2 43 4B 44 49 56        2028 	.ascii "CKDIV"
      0002D7 00                    2029 	.db	0
      0002D8 01                    2030 	.db	1
      0002D9 00 00 01 5D           2031 	.dw	0,349
      0002DD 09                    2032 	.uleb128	9
      0002DE 05                    2033 	.db	5
      0002DF 03                    2034 	.db	3
      0002E0 00 00 00 96           2035 	.dw	0,(_CKSWT)
      0002E4 43 4B 53 57 54        2036 	.ascii "CKSWT"
      0002E9 00                    2037 	.db	0
      0002EA 01                    2038 	.db	1
      0002EB 00 00 01 5D           2039 	.dw	0,349
      0002EF 09                    2040 	.uleb128	9
      0002F0 05                    2041 	.db	5
      0002F1 03                    2042 	.db	3
      0002F2 00 00 00 97           2043 	.dw	0,(_CKEN)
      0002F6 43 4B 45 4E           2044 	.ascii "CKEN"
      0002FA 00                    2045 	.db	0
      0002FB 01                    2046 	.db	1
      0002FC 00 00 01 5D           2047 	.dw	0,349
      000300 09                    2048 	.uleb128	9
      000301 05                    2049 	.db	5
      000302 03                    2050 	.db	3
      000303 00 00 00 98           2051 	.dw	0,(_SCON)
      000307 53 43 4F 4E           2052 	.ascii "SCON"
      00030B 00                    2053 	.db	0
      00030C 01                    2054 	.db	1
      00030D 00 00 01 5D           2055 	.dw	0,349
      000311 09                    2056 	.uleb128	9
      000312 05                    2057 	.db	5
      000313 03                    2058 	.db	3
      000314 00 00 00 99           2059 	.dw	0,(_SBUF)
      000318 53 42 55 46           2060 	.ascii "SBUF"
      00031C 00                    2061 	.db	0
      00031D 01                    2062 	.db	1
      00031E 00 00 01 5D           2063 	.dw	0,349
      000322 09                    2064 	.uleb128	9
      000323 05                    2065 	.db	5
      000324 03                    2066 	.db	3
      000325 00 00 00 9A           2067 	.dw	0,(_SBUF_1)
      000329 53 42 55 46 5F 31     2068 	.ascii "SBUF_1"
      00032F 00                    2069 	.db	0
      000330 01                    2070 	.db	1
      000331 00 00 01 5D           2071 	.dw	0,349
      000335 09                    2072 	.uleb128	9
      000336 05                    2073 	.db	5
      000337 03                    2074 	.db	3
      000338 00 00 00 9B           2075 	.dw	0,(_EIE)
      00033C 45 49 45              2076 	.ascii "EIE"
      00033F 00                    2077 	.db	0
      000340 01                    2078 	.db	1
      000341 00 00 01 5D           2079 	.dw	0,349
      000345 09                    2080 	.uleb128	9
      000346 05                    2081 	.db	5
      000347 03                    2082 	.db	3
      000348 00 00 00 9C           2083 	.dw	0,(_EIE1)
      00034C 45 49 45 31           2084 	.ascii "EIE1"
      000350 00                    2085 	.db	0
      000351 01                    2086 	.db	1
      000352 00 00 01 5D           2087 	.dw	0,349
      000356 09                    2088 	.uleb128	9
      000357 05                    2089 	.db	5
      000358 03                    2090 	.db	3
      000359 00 00 00 9F           2091 	.dw	0,(_CHPCON)
      00035D 43 48 50 43 4F 4E     2092 	.ascii "CHPCON"
      000363 00                    2093 	.db	0
      000364 01                    2094 	.db	1
      000365 00 00 01 5D           2095 	.dw	0,349
      000369 09                    2096 	.uleb128	9
      00036A 05                    2097 	.db	5
      00036B 03                    2098 	.db	3
      00036C 00 00 00 A0           2099 	.dw	0,(_P2)
      000370 50 32                 2100 	.ascii "P2"
      000372 00                    2101 	.db	0
      000373 01                    2102 	.db	1
      000374 00 00 01 5D           2103 	.dw	0,349
      000378 09                    2104 	.uleb128	9
      000379 05                    2105 	.db	5
      00037A 03                    2106 	.db	3
      00037B 00 00 00 A2           2107 	.dw	0,(_AUXR1)
      00037F 41 55 58 52 31        2108 	.ascii "AUXR1"
      000384 00                    2109 	.db	0
      000385 01                    2110 	.db	1
      000386 00 00 01 5D           2111 	.dw	0,349
      00038A 09                    2112 	.uleb128	9
      00038B 05                    2113 	.db	5
      00038C 03                    2114 	.db	3
      00038D 00 00 00 A3           2115 	.dw	0,(_BODCON0)
      000391 42 4F 44 43 4F 4E 30  2116 	.ascii "BODCON0"
      000398 00                    2117 	.db	0
      000399 01                    2118 	.db	1
      00039A 00 00 01 5D           2119 	.dw	0,349
      00039E 09                    2120 	.uleb128	9
      00039F 05                    2121 	.db	5
      0003A0 03                    2122 	.db	3
      0003A1 00 00 00 A4           2123 	.dw	0,(_IAPTRG)
      0003A5 49 41 50 54 52 47     2124 	.ascii "IAPTRG"
      0003AB 00                    2125 	.db	0
      0003AC 01                    2126 	.db	1
      0003AD 00 00 01 5D           2127 	.dw	0,349
      0003B1 09                    2128 	.uleb128	9
      0003B2 05                    2129 	.db	5
      0003B3 03                    2130 	.db	3
      0003B4 00 00 00 A5           2131 	.dw	0,(_IAPUEN)
      0003B8 49 41 50 55 45 4E     2132 	.ascii "IAPUEN"
      0003BE 00                    2133 	.db	0
      0003BF 01                    2134 	.db	1
      0003C0 00 00 01 5D           2135 	.dw	0,349
      0003C4 09                    2136 	.uleb128	9
      0003C5 05                    2137 	.db	5
      0003C6 03                    2138 	.db	3
      0003C7 00 00 00 A6           2139 	.dw	0,(_IAPAL)
      0003CB 49 41 50 41 4C        2140 	.ascii "IAPAL"
      0003D0 00                    2141 	.db	0
      0003D1 01                    2142 	.db	1
      0003D2 00 00 01 5D           2143 	.dw	0,349
      0003D6 09                    2144 	.uleb128	9
      0003D7 05                    2145 	.db	5
      0003D8 03                    2146 	.db	3
      0003D9 00 00 00 A7           2147 	.dw	0,(_IAPAH)
      0003DD 49 41 50 41 48        2148 	.ascii "IAPAH"
      0003E2 00                    2149 	.db	0
      0003E3 01                    2150 	.db	1
      0003E4 00 00 01 5D           2151 	.dw	0,349
      0003E8 09                    2152 	.uleb128	9
      0003E9 05                    2153 	.db	5
      0003EA 03                    2154 	.db	3
      0003EB 00 00 00 A8           2155 	.dw	0,(_IE)
      0003EF 49 45                 2156 	.ascii "IE"
      0003F1 00                    2157 	.db	0
      0003F2 01                    2158 	.db	1
      0003F3 00 00 01 5D           2159 	.dw	0,349
      0003F7 09                    2160 	.uleb128	9
      0003F8 05                    2161 	.db	5
      0003F9 03                    2162 	.db	3
      0003FA 00 00 00 A9           2163 	.dw	0,(_SADDR)
      0003FE 53 41 44 44 52        2164 	.ascii "SADDR"
      000403 00                    2165 	.db	0
      000404 01                    2166 	.db	1
      000405 00 00 01 5D           2167 	.dw	0,349
      000409 09                    2168 	.uleb128	9
      00040A 05                    2169 	.db	5
      00040B 03                    2170 	.db	3
      00040C 00 00 00 AA           2171 	.dw	0,(_WDCON)
      000410 57 44 43 4F 4E        2172 	.ascii "WDCON"
      000415 00                    2173 	.db	0
      000416 01                    2174 	.db	1
      000417 00 00 01 5D           2175 	.dw	0,349
      00041B 09                    2176 	.uleb128	9
      00041C 05                    2177 	.db	5
      00041D 03                    2178 	.db	3
      00041E 00 00 00 AB           2179 	.dw	0,(_BODCON1)
      000422 42 4F 44 43 4F 4E 31  2180 	.ascii "BODCON1"
      000429 00                    2181 	.db	0
      00042A 01                    2182 	.db	1
      00042B 00 00 01 5D           2183 	.dw	0,349
      00042F 09                    2184 	.uleb128	9
      000430 05                    2185 	.db	5
      000431 03                    2186 	.db	3
      000432 00 00 00 AC           2187 	.dw	0,(_P3M1)
      000436 50 33 4D 31           2188 	.ascii "P3M1"
      00043A 00                    2189 	.db	0
      00043B 01                    2190 	.db	1
      00043C 00 00 01 5D           2191 	.dw	0,349
      000440 09                    2192 	.uleb128	9
      000441 05                    2193 	.db	5
      000442 03                    2194 	.db	3
      000443 00 00 00 AC           2195 	.dw	0,(_P3S)
      000447 50 33 53              2196 	.ascii "P3S"
      00044A 00                    2197 	.db	0
      00044B 01                    2198 	.db	1
      00044C 00 00 01 5D           2199 	.dw	0,349
      000450 09                    2200 	.uleb128	9
      000451 05                    2201 	.db	5
      000452 03                    2202 	.db	3
      000453 00 00 00 AD           2203 	.dw	0,(_P3M2)
      000457 50 33 4D 32           2204 	.ascii "P3M2"
      00045B 00                    2205 	.db	0
      00045C 01                    2206 	.db	1
      00045D 00 00 01 5D           2207 	.dw	0,349
      000461 09                    2208 	.uleb128	9
      000462 05                    2209 	.db	5
      000463 03                    2210 	.db	3
      000464 00 00 00 AD           2211 	.dw	0,(_P3SR)
      000468 50 33 53 52           2212 	.ascii "P3SR"
      00046C 00                    2213 	.db	0
      00046D 01                    2214 	.db	1
      00046E 00 00 01 5D           2215 	.dw	0,349
      000472 09                    2216 	.uleb128	9
      000473 05                    2217 	.db	5
      000474 03                    2218 	.db	3
      000475 00 00 00 AE           2219 	.dw	0,(_IAPFD)
      000479 49 41 50 46 44        2220 	.ascii "IAPFD"
      00047E 00                    2221 	.db	0
      00047F 01                    2222 	.db	1
      000480 00 00 01 5D           2223 	.dw	0,349
      000484 09                    2224 	.uleb128	9
      000485 05                    2225 	.db	5
      000486 03                    2226 	.db	3
      000487 00 00 00 AF           2227 	.dw	0,(_IAPCN)
      00048B 49 41 50 43 4E        2228 	.ascii "IAPCN"
      000490 00                    2229 	.db	0
      000491 01                    2230 	.db	1
      000492 00 00 01 5D           2231 	.dw	0,349
      000496 09                    2232 	.uleb128	9
      000497 05                    2233 	.db	5
      000498 03                    2234 	.db	3
      000499 00 00 00 B0           2235 	.dw	0,(_P3)
      00049D 50 33                 2236 	.ascii "P3"
      00049F 00                    2237 	.db	0
      0004A0 01                    2238 	.db	1
      0004A1 00 00 01 5D           2239 	.dw	0,349
      0004A5 09                    2240 	.uleb128	9
      0004A6 05                    2241 	.db	5
      0004A7 03                    2242 	.db	3
      0004A8 00 00 00 B1           2243 	.dw	0,(_P0M1)
      0004AC 50 30 4D 31           2244 	.ascii "P0M1"
      0004B0 00                    2245 	.db	0
      0004B1 01                    2246 	.db	1
      0004B2 00 00 01 5D           2247 	.dw	0,349
      0004B6 09                    2248 	.uleb128	9
      0004B7 05                    2249 	.db	5
      0004B8 03                    2250 	.db	3
      0004B9 00 00 00 B1           2251 	.dw	0,(_P0S)
      0004BD 50 30 53              2252 	.ascii "P0S"
      0004C0 00                    2253 	.db	0
      0004C1 01                    2254 	.db	1
      0004C2 00 00 01 5D           2255 	.dw	0,349
      0004C6 09                    2256 	.uleb128	9
      0004C7 05                    2257 	.db	5
      0004C8 03                    2258 	.db	3
      0004C9 00 00 00 B2           2259 	.dw	0,(_P0M2)
      0004CD 50 30 4D 32           2260 	.ascii "P0M2"
      0004D1 00                    2261 	.db	0
      0004D2 01                    2262 	.db	1
      0004D3 00 00 01 5D           2263 	.dw	0,349
      0004D7 09                    2264 	.uleb128	9
      0004D8 05                    2265 	.db	5
      0004D9 03                    2266 	.db	3
      0004DA 00 00 00 B2           2267 	.dw	0,(_P0SR)
      0004DE 50 30 53 52           2268 	.ascii "P0SR"
      0004E2 00                    2269 	.db	0
      0004E3 01                    2270 	.db	1
      0004E4 00 00 01 5D           2271 	.dw	0,349
      0004E8 09                    2272 	.uleb128	9
      0004E9 05                    2273 	.db	5
      0004EA 03                    2274 	.db	3
      0004EB 00 00 00 B3           2275 	.dw	0,(_P1M1)
      0004EF 50 31 4D 31           2276 	.ascii "P1M1"
      0004F3 00                    2277 	.db	0
      0004F4 01                    2278 	.db	1
      0004F5 00 00 01 5D           2279 	.dw	0,349
      0004F9 09                    2280 	.uleb128	9
      0004FA 05                    2281 	.db	5
      0004FB 03                    2282 	.db	3
      0004FC 00 00 00 B3           2283 	.dw	0,(_P1S)
      000500 50 31 53              2284 	.ascii "P1S"
      000503 00                    2285 	.db	0
      000504 01                    2286 	.db	1
      000505 00 00 01 5D           2287 	.dw	0,349
      000509 09                    2288 	.uleb128	9
      00050A 05                    2289 	.db	5
      00050B 03                    2290 	.db	3
      00050C 00 00 00 B4           2291 	.dw	0,(_P1M2)
      000510 50 31 4D 32           2292 	.ascii "P1M2"
      000514 00                    2293 	.db	0
      000515 01                    2294 	.db	1
      000516 00 00 01 5D           2295 	.dw	0,349
      00051A 09                    2296 	.uleb128	9
      00051B 05                    2297 	.db	5
      00051C 03                    2298 	.db	3
      00051D 00 00 00 B4           2299 	.dw	0,(_P1SR)
      000521 50 31 53 52           2300 	.ascii "P1SR"
      000525 00                    2301 	.db	0
      000526 01                    2302 	.db	1
      000527 00 00 01 5D           2303 	.dw	0,349
      00052B 09                    2304 	.uleb128	9
      00052C 05                    2305 	.db	5
      00052D 03                    2306 	.db	3
      00052E 00 00 00 B5           2307 	.dw	0,(_P2S)
      000532 50 32 53              2308 	.ascii "P2S"
      000535 00                    2309 	.db	0
      000536 01                    2310 	.db	1
      000537 00 00 01 5D           2311 	.dw	0,349
      00053B 09                    2312 	.uleb128	9
      00053C 05                    2313 	.db	5
      00053D 03                    2314 	.db	3
      00053E 00 00 00 B7           2315 	.dw	0,(_IPH)
      000542 49 50 48              2316 	.ascii "IPH"
      000545 00                    2317 	.db	0
      000546 01                    2318 	.db	1
      000547 00 00 01 5D           2319 	.dw	0,349
      00054B 09                    2320 	.uleb128	9
      00054C 05                    2321 	.db	5
      00054D 03                    2322 	.db	3
      00054E 00 00 00 B7           2323 	.dw	0,(_PWMINTC)
      000552 50 57 4D 49 4E 54 43  2324 	.ascii "PWMINTC"
      000559 00                    2325 	.db	0
      00055A 01                    2326 	.db	1
      00055B 00 00 01 5D           2327 	.dw	0,349
      00055F 09                    2328 	.uleb128	9
      000560 05                    2329 	.db	5
      000561 03                    2330 	.db	3
      000562 00 00 00 B8           2331 	.dw	0,(_IP)
      000566 49 50                 2332 	.ascii "IP"
      000568 00                    2333 	.db	0
      000569 01                    2334 	.db	1
      00056A 00 00 01 5D           2335 	.dw	0,349
      00056E 09                    2336 	.uleb128	9
      00056F 05                    2337 	.db	5
      000570 03                    2338 	.db	3
      000571 00 00 00 B9           2339 	.dw	0,(_SADEN)
      000575 53 41 44 45 4E        2340 	.ascii "SADEN"
      00057A 00                    2341 	.db	0
      00057B 01                    2342 	.db	1
      00057C 00 00 01 5D           2343 	.dw	0,349
      000580 09                    2344 	.uleb128	9
      000581 05                    2345 	.db	5
      000582 03                    2346 	.db	3
      000583 00 00 00 BA           2347 	.dw	0,(_SADEN_1)
      000587 53 41 44 45 4E 5F 31  2348 	.ascii "SADEN_1"
      00058E 00                    2349 	.db	0
      00058F 01                    2350 	.db	1
      000590 00 00 01 5D           2351 	.dw	0,349
      000594 09                    2352 	.uleb128	9
      000595 05                    2353 	.db	5
      000596 03                    2354 	.db	3
      000597 00 00 00 BB           2355 	.dw	0,(_SADDR_1)
      00059B 53 41 44 44 52 5F 31  2356 	.ascii "SADDR_1"
      0005A2 00                    2357 	.db	0
      0005A3 01                    2358 	.db	1
      0005A4 00 00 01 5D           2359 	.dw	0,349
      0005A8 09                    2360 	.uleb128	9
      0005A9 05                    2361 	.db	5
      0005AA 03                    2362 	.db	3
      0005AB 00 00 00 BC           2363 	.dw	0,(_I2DAT)
      0005AF 49 32 44 41 54        2364 	.ascii "I2DAT"
      0005B4 00                    2365 	.db	0
      0005B5 01                    2366 	.db	1
      0005B6 00 00 01 5D           2367 	.dw	0,349
      0005BA 09                    2368 	.uleb128	9
      0005BB 05                    2369 	.db	5
      0005BC 03                    2370 	.db	3
      0005BD 00 00 00 BD           2371 	.dw	0,(_I2STAT)
      0005C1 49 32 53 54 41 54     2372 	.ascii "I2STAT"
      0005C7 00                    2373 	.db	0
      0005C8 01                    2374 	.db	1
      0005C9 00 00 01 5D           2375 	.dw	0,349
      0005CD 09                    2376 	.uleb128	9
      0005CE 05                    2377 	.db	5
      0005CF 03                    2378 	.db	3
      0005D0 00 00 00 BE           2379 	.dw	0,(_I2CLK)
      0005D4 49 32 43 4C 4B        2380 	.ascii "I2CLK"
      0005D9 00                    2381 	.db	0
      0005DA 01                    2382 	.db	1
      0005DB 00 00 01 5D           2383 	.dw	0,349
      0005DF 09                    2384 	.uleb128	9
      0005E0 05                    2385 	.db	5
      0005E1 03                    2386 	.db	3
      0005E2 00 00 00 BF           2387 	.dw	0,(_I2TOC)
      0005E6 49 32 54 4F 43        2388 	.ascii "I2TOC"
      0005EB 00                    2389 	.db	0
      0005EC 01                    2390 	.db	1
      0005ED 00 00 01 5D           2391 	.dw	0,349
      0005F1 09                    2392 	.uleb128	9
      0005F2 05                    2393 	.db	5
      0005F3 03                    2394 	.db	3
      0005F4 00 00 00 C0           2395 	.dw	0,(_I2CON)
      0005F8 49 32 43 4F 4E        2396 	.ascii "I2CON"
      0005FD 00                    2397 	.db	0
      0005FE 01                    2398 	.db	1
      0005FF 00 00 01 5D           2399 	.dw	0,349
      000603 09                    2400 	.uleb128	9
      000604 05                    2401 	.db	5
      000605 03                    2402 	.db	3
      000606 00 00 00 C1           2403 	.dw	0,(_I2ADDR)
      00060A 49 32 41 44 44 52     2404 	.ascii "I2ADDR"
      000610 00                    2405 	.db	0
      000611 01                    2406 	.db	1
      000612 00 00 01 5D           2407 	.dw	0,349
      000616 09                    2408 	.uleb128	9
      000617 05                    2409 	.db	5
      000618 03                    2410 	.db	3
      000619 00 00 00 C2           2411 	.dw	0,(_ADCRL)
      00061D 41 44 43 52 4C        2412 	.ascii "ADCRL"
      000622 00                    2413 	.db	0
      000623 01                    2414 	.db	1
      000624 00 00 01 5D           2415 	.dw	0,349
      000628 09                    2416 	.uleb128	9
      000629 05                    2417 	.db	5
      00062A 03                    2418 	.db	3
      00062B 00 00 00 C3           2419 	.dw	0,(_ADCRH)
      00062F 41 44 43 52 48        2420 	.ascii "ADCRH"
      000634 00                    2421 	.db	0
      000635 01                    2422 	.db	1
      000636 00 00 01 5D           2423 	.dw	0,349
      00063A 09                    2424 	.uleb128	9
      00063B 05                    2425 	.db	5
      00063C 03                    2426 	.db	3
      00063D 00 00 00 C4           2427 	.dw	0,(_T3CON)
      000641 54 33 43 4F 4E        2428 	.ascii "T3CON"
      000646 00                    2429 	.db	0
      000647 01                    2430 	.db	1
      000648 00 00 01 5D           2431 	.dw	0,349
      00064C 09                    2432 	.uleb128	9
      00064D 05                    2433 	.db	5
      00064E 03                    2434 	.db	3
      00064F 00 00 00 C4           2435 	.dw	0,(_PWM4H)
      000653 50 57 4D 34 48        2436 	.ascii "PWM4H"
      000658 00                    2437 	.db	0
      000659 01                    2438 	.db	1
      00065A 00 00 01 5D           2439 	.dw	0,349
      00065E 09                    2440 	.uleb128	9
      00065F 05                    2441 	.db	5
      000660 03                    2442 	.db	3
      000661 00 00 00 C5           2443 	.dw	0,(_RL3)
      000665 52 4C 33              2444 	.ascii "RL3"
      000668 00                    2445 	.db	0
      000669 01                    2446 	.db	1
      00066A 00 00 01 5D           2447 	.dw	0,349
      00066E 09                    2448 	.uleb128	9
      00066F 05                    2449 	.db	5
      000670 03                    2450 	.db	3
      000671 00 00 00 C5           2451 	.dw	0,(_PWM5H)
      000675 50 57 4D 35 48        2452 	.ascii "PWM5H"
      00067A 00                    2453 	.db	0
      00067B 01                    2454 	.db	1
      00067C 00 00 01 5D           2455 	.dw	0,349
      000680 09                    2456 	.uleb128	9
      000681 05                    2457 	.db	5
      000682 03                    2458 	.db	3
      000683 00 00 00 C6           2459 	.dw	0,(_RH3)
      000687 52 48 33              2460 	.ascii "RH3"
      00068A 00                    2461 	.db	0
      00068B 01                    2462 	.db	1
      00068C 00 00 01 5D           2463 	.dw	0,349
      000690 09                    2464 	.uleb128	9
      000691 05                    2465 	.db	5
      000692 03                    2466 	.db	3
      000693 00 00 00 C6           2467 	.dw	0,(_PIOCON1)
      000697 50 49 4F 43 4F 4E 31  2468 	.ascii "PIOCON1"
      00069E 00                    2469 	.db	0
      00069F 01                    2470 	.db	1
      0006A0 00 00 01 5D           2471 	.dw	0,349
      0006A4 09                    2472 	.uleb128	9
      0006A5 05                    2473 	.db	5
      0006A6 03                    2474 	.db	3
      0006A7 00 00 00 C7           2475 	.dw	0,(_TA)
      0006AB 54 41                 2476 	.ascii "TA"
      0006AD 00                    2477 	.db	0
      0006AE 01                    2478 	.db	1
      0006AF 00 00 01 5D           2479 	.dw	0,349
      0006B3 09                    2480 	.uleb128	9
      0006B4 05                    2481 	.db	5
      0006B5 03                    2482 	.db	3
      0006B6 00 00 00 C8           2483 	.dw	0,(_T2CON)
      0006BA 54 32 43 4F 4E        2484 	.ascii "T2CON"
      0006BF 00                    2485 	.db	0
      0006C0 01                    2486 	.db	1
      0006C1 00 00 01 5D           2487 	.dw	0,349
      0006C5 09                    2488 	.uleb128	9
      0006C6 05                    2489 	.db	5
      0006C7 03                    2490 	.db	3
      0006C8 00 00 00 C9           2491 	.dw	0,(_T2MOD)
      0006CC 54 32 4D 4F 44        2492 	.ascii "T2MOD"
      0006D1 00                    2493 	.db	0
      0006D2 01                    2494 	.db	1
      0006D3 00 00 01 5D           2495 	.dw	0,349
      0006D7 09                    2496 	.uleb128	9
      0006D8 05                    2497 	.db	5
      0006D9 03                    2498 	.db	3
      0006DA 00 00 00 CA           2499 	.dw	0,(_RCMP2L)
      0006DE 52 43 4D 50 32 4C     2500 	.ascii "RCMP2L"
      0006E4 00                    2501 	.db	0
      0006E5 01                    2502 	.db	1
      0006E6 00 00 01 5D           2503 	.dw	0,349
      0006EA 09                    2504 	.uleb128	9
      0006EB 05                    2505 	.db	5
      0006EC 03                    2506 	.db	3
      0006ED 00 00 00 CB           2507 	.dw	0,(_RCMP2H)
      0006F1 52 43 4D 50 32 48     2508 	.ascii "RCMP2H"
      0006F7 00                    2509 	.db	0
      0006F8 01                    2510 	.db	1
      0006F9 00 00 01 5D           2511 	.dw	0,349
      0006FD 09                    2512 	.uleb128	9
      0006FE 05                    2513 	.db	5
      0006FF 03                    2514 	.db	3
      000700 00 00 00 CC           2515 	.dw	0,(_TL2)
      000704 54 4C 32              2516 	.ascii "TL2"
      000707 00                    2517 	.db	0
      000708 01                    2518 	.db	1
      000709 00 00 01 5D           2519 	.dw	0,349
      00070D 09                    2520 	.uleb128	9
      00070E 05                    2521 	.db	5
      00070F 03                    2522 	.db	3
      000710 00 00 00 CC           2523 	.dw	0,(_PWM4L)
      000714 50 57 4D 34 4C        2524 	.ascii "PWM4L"
      000719 00                    2525 	.db	0
      00071A 01                    2526 	.db	1
      00071B 00 00 01 5D           2527 	.dw	0,349
      00071F 09                    2528 	.uleb128	9
      000720 05                    2529 	.db	5
      000721 03                    2530 	.db	3
      000722 00 00 00 CD           2531 	.dw	0,(_TH2)
      000726 54 48 32              2532 	.ascii "TH2"
      000729 00                    2533 	.db	0
      00072A 01                    2534 	.db	1
      00072B 00 00 01 5D           2535 	.dw	0,349
      00072F 09                    2536 	.uleb128	9
      000730 05                    2537 	.db	5
      000731 03                    2538 	.db	3
      000732 00 00 00 CD           2539 	.dw	0,(_PWM5L)
      000736 50 57 4D 35 4C        2540 	.ascii "PWM5L"
      00073B 00                    2541 	.db	0
      00073C 01                    2542 	.db	1
      00073D 00 00 01 5D           2543 	.dw	0,349
      000741 09                    2544 	.uleb128	9
      000742 05                    2545 	.db	5
      000743 03                    2546 	.db	3
      000744 00 00 00 CE           2547 	.dw	0,(_ADCMPL)
      000748 41 44 43 4D 50 4C     2548 	.ascii "ADCMPL"
      00074E 00                    2549 	.db	0
      00074F 01                    2550 	.db	1
      000750 00 00 01 5D           2551 	.dw	0,349
      000754 09                    2552 	.uleb128	9
      000755 05                    2553 	.db	5
      000756 03                    2554 	.db	3
      000757 00 00 00 CF           2555 	.dw	0,(_ADCMPH)
      00075B 41 44 43 4D 50 48     2556 	.ascii "ADCMPH"
      000761 00                    2557 	.db	0
      000762 01                    2558 	.db	1
      000763 00 00 01 5D           2559 	.dw	0,349
      000767 09                    2560 	.uleb128	9
      000768 05                    2561 	.db	5
      000769 03                    2562 	.db	3
      00076A 00 00 00 D0           2563 	.dw	0,(_PSW)
      00076E 50 53 57              2564 	.ascii "PSW"
      000771 00                    2565 	.db	0
      000772 01                    2566 	.db	1
      000773 00 00 01 5D           2567 	.dw	0,349
      000777 09                    2568 	.uleb128	9
      000778 05                    2569 	.db	5
      000779 03                    2570 	.db	3
      00077A 00 00 00 D1           2571 	.dw	0,(_PWMPH)
      00077E 50 57 4D 50 48        2572 	.ascii "PWMPH"
      000783 00                    2573 	.db	0
      000784 01                    2574 	.db	1
      000785 00 00 01 5D           2575 	.dw	0,349
      000789 09                    2576 	.uleb128	9
      00078A 05                    2577 	.db	5
      00078B 03                    2578 	.db	3
      00078C 00 00 00 D2           2579 	.dw	0,(_PWM0H)
      000790 50 57 4D 30 48        2580 	.ascii "PWM0H"
      000795 00                    2581 	.db	0
      000796 01                    2582 	.db	1
      000797 00 00 01 5D           2583 	.dw	0,349
      00079B 09                    2584 	.uleb128	9
      00079C 05                    2585 	.db	5
      00079D 03                    2586 	.db	3
      00079E 00 00 00 D3           2587 	.dw	0,(_PWM1H)
      0007A2 50 57 4D 31 48        2588 	.ascii "PWM1H"
      0007A7 00                    2589 	.db	0
      0007A8 01                    2590 	.db	1
      0007A9 00 00 01 5D           2591 	.dw	0,349
      0007AD 09                    2592 	.uleb128	9
      0007AE 05                    2593 	.db	5
      0007AF 03                    2594 	.db	3
      0007B0 00 00 00 D4           2595 	.dw	0,(_PWM2H)
      0007B4 50 57 4D 32 48        2596 	.ascii "PWM2H"
      0007B9 00                    2597 	.db	0
      0007BA 01                    2598 	.db	1
      0007BB 00 00 01 5D           2599 	.dw	0,349
      0007BF 09                    2600 	.uleb128	9
      0007C0 05                    2601 	.db	5
      0007C1 03                    2602 	.db	3
      0007C2 00 00 00 D5           2603 	.dw	0,(_PWM3H)
      0007C6 50 57 4D 33 48        2604 	.ascii "PWM3H"
      0007CB 00                    2605 	.db	0
      0007CC 01                    2606 	.db	1
      0007CD 00 00 01 5D           2607 	.dw	0,349
      0007D1 09                    2608 	.uleb128	9
      0007D2 05                    2609 	.db	5
      0007D3 03                    2610 	.db	3
      0007D4 00 00 00 D6           2611 	.dw	0,(_PNP)
      0007D8 50 4E 50              2612 	.ascii "PNP"
      0007DB 00                    2613 	.db	0
      0007DC 01                    2614 	.db	1
      0007DD 00 00 01 5D           2615 	.dw	0,349
      0007E1 09                    2616 	.uleb128	9
      0007E2 05                    2617 	.db	5
      0007E3 03                    2618 	.db	3
      0007E4 00 00 00 D7           2619 	.dw	0,(_FBD)
      0007E8 46 42 44              2620 	.ascii "FBD"
      0007EB 00                    2621 	.db	0
      0007EC 01                    2622 	.db	1
      0007ED 00 00 01 5D           2623 	.dw	0,349
      0007F1 09                    2624 	.uleb128	9
      0007F2 05                    2625 	.db	5
      0007F3 03                    2626 	.db	3
      0007F4 00 00 00 D8           2627 	.dw	0,(_PWMCON0)
      0007F8 50 57 4D 43 4F 4E 30  2628 	.ascii "PWMCON0"
      0007FF 00                    2629 	.db	0
      000800 01                    2630 	.db	1
      000801 00 00 01 5D           2631 	.dw	0,349
      000805 09                    2632 	.uleb128	9
      000806 05                    2633 	.db	5
      000807 03                    2634 	.db	3
      000808 00 00 00 D9           2635 	.dw	0,(_PWMPL)
      00080C 50 57 4D 50 4C        2636 	.ascii "PWMPL"
      000811 00                    2637 	.db	0
      000812 01                    2638 	.db	1
      000813 00 00 01 5D           2639 	.dw	0,349
      000817 09                    2640 	.uleb128	9
      000818 05                    2641 	.db	5
      000819 03                    2642 	.db	3
      00081A 00 00 00 DA           2643 	.dw	0,(_PWM0L)
      00081E 50 57 4D 30 4C        2644 	.ascii "PWM0L"
      000823 00                    2645 	.db	0
      000824 01                    2646 	.db	1
      000825 00 00 01 5D           2647 	.dw	0,349
      000829 09                    2648 	.uleb128	9
      00082A 05                    2649 	.db	5
      00082B 03                    2650 	.db	3
      00082C 00 00 00 DB           2651 	.dw	0,(_PWM1L)
      000830 50 57 4D 31 4C        2652 	.ascii "PWM1L"
      000835 00                    2653 	.db	0
      000836 01                    2654 	.db	1
      000837 00 00 01 5D           2655 	.dw	0,349
      00083B 09                    2656 	.uleb128	9
      00083C 05                    2657 	.db	5
      00083D 03                    2658 	.db	3
      00083E 00 00 00 DC           2659 	.dw	0,(_PWM2L)
      000842 50 57 4D 32 4C        2660 	.ascii "PWM2L"
      000847 00                    2661 	.db	0
      000848 01                    2662 	.db	1
      000849 00 00 01 5D           2663 	.dw	0,349
      00084D 09                    2664 	.uleb128	9
      00084E 05                    2665 	.db	5
      00084F 03                    2666 	.db	3
      000850 00 00 00 DD           2667 	.dw	0,(_PWM3L)
      000854 50 57 4D 33 4C        2668 	.ascii "PWM3L"
      000859 00                    2669 	.db	0
      00085A 01                    2670 	.db	1
      00085B 00 00 01 5D           2671 	.dw	0,349
      00085F 09                    2672 	.uleb128	9
      000860 05                    2673 	.db	5
      000861 03                    2674 	.db	3
      000862 00 00 00 DE           2675 	.dw	0,(_PIOCON0)
      000866 50 49 4F 43 4F 4E 30  2676 	.ascii "PIOCON0"
      00086D 00                    2677 	.db	0
      00086E 01                    2678 	.db	1
      00086F 00 00 01 5D           2679 	.dw	0,349
      000873 09                    2680 	.uleb128	9
      000874 05                    2681 	.db	5
      000875 03                    2682 	.db	3
      000876 00 00 00 DF           2683 	.dw	0,(_PWMCON1)
      00087A 50 57 4D 43 4F 4E 31  2684 	.ascii "PWMCON1"
      000881 00                    2685 	.db	0
      000882 01                    2686 	.db	1
      000883 00 00 01 5D           2687 	.dw	0,349
      000887 09                    2688 	.uleb128	9
      000888 05                    2689 	.db	5
      000889 03                    2690 	.db	3
      00088A 00 00 00 E0           2691 	.dw	0,(_ACC)
      00088E 41 43 43              2692 	.ascii "ACC"
      000891 00                    2693 	.db	0
      000892 01                    2694 	.db	1
      000893 00 00 01 5D           2695 	.dw	0,349
      000897 09                    2696 	.uleb128	9
      000898 05                    2697 	.db	5
      000899 03                    2698 	.db	3
      00089A 00 00 00 E1           2699 	.dw	0,(_ADCCON1)
      00089E 41 44 43 43 4F 4E 31  2700 	.ascii "ADCCON1"
      0008A5 00                    2701 	.db	0
      0008A6 01                    2702 	.db	1
      0008A7 00 00 01 5D           2703 	.dw	0,349
      0008AB 09                    2704 	.uleb128	9
      0008AC 05                    2705 	.db	5
      0008AD 03                    2706 	.db	3
      0008AE 00 00 00 E2           2707 	.dw	0,(_ADCCON2)
      0008B2 41 44 43 43 4F 4E 32  2708 	.ascii "ADCCON2"
      0008B9 00                    2709 	.db	0
      0008BA 01                    2710 	.db	1
      0008BB 00 00 01 5D           2711 	.dw	0,349
      0008BF 09                    2712 	.uleb128	9
      0008C0 05                    2713 	.db	5
      0008C1 03                    2714 	.db	3
      0008C2 00 00 00 E3           2715 	.dw	0,(_ADCDLY)
      0008C6 41 44 43 44 4C 59     2716 	.ascii "ADCDLY"
      0008CC 00                    2717 	.db	0
      0008CD 01                    2718 	.db	1
      0008CE 00 00 01 5D           2719 	.dw	0,349
      0008D2 09                    2720 	.uleb128	9
      0008D3 05                    2721 	.db	5
      0008D4 03                    2722 	.db	3
      0008D5 00 00 00 E4           2723 	.dw	0,(_C0L)
      0008D9 43 30 4C              2724 	.ascii "C0L"
      0008DC 00                    2725 	.db	0
      0008DD 01                    2726 	.db	1
      0008DE 00 00 01 5D           2727 	.dw	0,349
      0008E2 09                    2728 	.uleb128	9
      0008E3 05                    2729 	.db	5
      0008E4 03                    2730 	.db	3
      0008E5 00 00 00 E5           2731 	.dw	0,(_C0H)
      0008E9 43 30 48              2732 	.ascii "C0H"
      0008EC 00                    2733 	.db	0
      0008ED 01                    2734 	.db	1
      0008EE 00 00 01 5D           2735 	.dw	0,349
      0008F2 09                    2736 	.uleb128	9
      0008F3 05                    2737 	.db	5
      0008F4 03                    2738 	.db	3
      0008F5 00 00 00 E6           2739 	.dw	0,(_C1L)
      0008F9 43 31 4C              2740 	.ascii "C1L"
      0008FC 00                    2741 	.db	0
      0008FD 01                    2742 	.db	1
      0008FE 00 00 01 5D           2743 	.dw	0,349
      000902 09                    2744 	.uleb128	9
      000903 05                    2745 	.db	5
      000904 03                    2746 	.db	3
      000905 00 00 00 E7           2747 	.dw	0,(_C1H)
      000909 43 31 48              2748 	.ascii "C1H"
      00090C 00                    2749 	.db	0
      00090D 01                    2750 	.db	1
      00090E 00 00 01 5D           2751 	.dw	0,349
      000912 09                    2752 	.uleb128	9
      000913 05                    2753 	.db	5
      000914 03                    2754 	.db	3
      000915 00 00 00 E8           2755 	.dw	0,(_ADCCON0)
      000919 41 44 43 43 4F 4E 30  2756 	.ascii "ADCCON0"
      000920 00                    2757 	.db	0
      000921 01                    2758 	.db	1
      000922 00 00 01 5D           2759 	.dw	0,349
      000926 09                    2760 	.uleb128	9
      000927 05                    2761 	.db	5
      000928 03                    2762 	.db	3
      000929 00 00 00 E9           2763 	.dw	0,(_PICON)
      00092D 50 49 43 4F 4E        2764 	.ascii "PICON"
      000932 00                    2765 	.db	0
      000933 01                    2766 	.db	1
      000934 00 00 01 5D           2767 	.dw	0,349
      000938 09                    2768 	.uleb128	9
      000939 05                    2769 	.db	5
      00093A 03                    2770 	.db	3
      00093B 00 00 00 EA           2771 	.dw	0,(_PINEN)
      00093F 50 49 4E 45 4E        2772 	.ascii "PINEN"
      000944 00                    2773 	.db	0
      000945 01                    2774 	.db	1
      000946 00 00 01 5D           2775 	.dw	0,349
      00094A 09                    2776 	.uleb128	9
      00094B 05                    2777 	.db	5
      00094C 03                    2778 	.db	3
      00094D 00 00 00 EB           2779 	.dw	0,(_PIPEN)
      000951 50 49 50 45 4E        2780 	.ascii "PIPEN"
      000956 00                    2781 	.db	0
      000957 01                    2782 	.db	1
      000958 00 00 01 5D           2783 	.dw	0,349
      00095C 09                    2784 	.uleb128	9
      00095D 05                    2785 	.db	5
      00095E 03                    2786 	.db	3
      00095F 00 00 00 EC           2787 	.dw	0,(_PIF)
      000963 50 49 46              2788 	.ascii "PIF"
      000966 00                    2789 	.db	0
      000967 01                    2790 	.db	1
      000968 00 00 01 5D           2791 	.dw	0,349
      00096C 09                    2792 	.uleb128	9
      00096D 05                    2793 	.db	5
      00096E 03                    2794 	.db	3
      00096F 00 00 00 ED           2795 	.dw	0,(_C2L)
      000973 43 32 4C              2796 	.ascii "C2L"
      000976 00                    2797 	.db	0
      000977 01                    2798 	.db	1
      000978 00 00 01 5D           2799 	.dw	0,349
      00097C 09                    2800 	.uleb128	9
      00097D 05                    2801 	.db	5
      00097E 03                    2802 	.db	3
      00097F 00 00 00 EE           2803 	.dw	0,(_C2H)
      000983 43 32 48              2804 	.ascii "C2H"
      000986 00                    2805 	.db	0
      000987 01                    2806 	.db	1
      000988 00 00 01 5D           2807 	.dw	0,349
      00098C 09                    2808 	.uleb128	9
      00098D 05                    2809 	.db	5
      00098E 03                    2810 	.db	3
      00098F 00 00 00 EF           2811 	.dw	0,(_EIP)
      000993 45 49 50              2812 	.ascii "EIP"
      000996 00                    2813 	.db	0
      000997 01                    2814 	.db	1
      000998 00 00 01 5D           2815 	.dw	0,349
      00099C 09                    2816 	.uleb128	9
      00099D 05                    2817 	.db	5
      00099E 03                    2818 	.db	3
      00099F 00 00 00 F0           2819 	.dw	0,(_B)
      0009A3 42                    2820 	.ascii "B"
      0009A4 00                    2821 	.db	0
      0009A5 01                    2822 	.db	1
      0009A6 00 00 01 5D           2823 	.dw	0,349
      0009AA 09                    2824 	.uleb128	9
      0009AB 05                    2825 	.db	5
      0009AC 03                    2826 	.db	3
      0009AD 00 00 00 F1           2827 	.dw	0,(_CAPCON3)
      0009B1 43 41 50 43 4F 4E 33  2828 	.ascii "CAPCON3"
      0009B8 00                    2829 	.db	0
      0009B9 01                    2830 	.db	1
      0009BA 00 00 01 5D           2831 	.dw	0,349
      0009BE 09                    2832 	.uleb128	9
      0009BF 05                    2833 	.db	5
      0009C0 03                    2834 	.db	3
      0009C1 00 00 00 F2           2835 	.dw	0,(_CAPCON4)
      0009C5 43 41 50 43 4F 4E 34  2836 	.ascii "CAPCON4"
      0009CC 00                    2837 	.db	0
      0009CD 01                    2838 	.db	1
      0009CE 00 00 01 5D           2839 	.dw	0,349
      0009D2 09                    2840 	.uleb128	9
      0009D3 05                    2841 	.db	5
      0009D4 03                    2842 	.db	3
      0009D5 00 00 00 F3           2843 	.dw	0,(_SPCR)
      0009D9 53 50 43 52           2844 	.ascii "SPCR"
      0009DD 00                    2845 	.db	0
      0009DE 01                    2846 	.db	1
      0009DF 00 00 01 5D           2847 	.dw	0,349
      0009E3 09                    2848 	.uleb128	9
      0009E4 05                    2849 	.db	5
      0009E5 03                    2850 	.db	3
      0009E6 00 00 00 F3           2851 	.dw	0,(_SPCR2)
      0009EA 53 50 43 52 32        2852 	.ascii "SPCR2"
      0009EF 00                    2853 	.db	0
      0009F0 01                    2854 	.db	1
      0009F1 00 00 01 5D           2855 	.dw	0,349
      0009F5 09                    2856 	.uleb128	9
      0009F6 05                    2857 	.db	5
      0009F7 03                    2858 	.db	3
      0009F8 00 00 00 F4           2859 	.dw	0,(_SPSR)
      0009FC 53 50 53 52           2860 	.ascii "SPSR"
      000A00 00                    2861 	.db	0
      000A01 01                    2862 	.db	1
      000A02 00 00 01 5D           2863 	.dw	0,349
      000A06 09                    2864 	.uleb128	9
      000A07 05                    2865 	.db	5
      000A08 03                    2866 	.db	3
      000A09 00 00 00 F5           2867 	.dw	0,(_SPDR)
      000A0D 53 50 44 52           2868 	.ascii "SPDR"
      000A11 00                    2869 	.db	0
      000A12 01                    2870 	.db	1
      000A13 00 00 01 5D           2871 	.dw	0,349
      000A17 09                    2872 	.uleb128	9
      000A18 05                    2873 	.db	5
      000A19 03                    2874 	.db	3
      000A1A 00 00 00 F6           2875 	.dw	0,(_AINDIDS)
      000A1E 41 49 4E 44 49 44 53  2876 	.ascii "AINDIDS"
      000A25 00                    2877 	.db	0
      000A26 01                    2878 	.db	1
      000A27 00 00 01 5D           2879 	.dw	0,349
      000A2B 09                    2880 	.uleb128	9
      000A2C 05                    2881 	.db	5
      000A2D 03                    2882 	.db	3
      000A2E 00 00 00 F7           2883 	.dw	0,(_EIPH)
      000A32 45 49 50 48           2884 	.ascii "EIPH"
      000A36 00                    2885 	.db	0
      000A37 01                    2886 	.db	1
      000A38 00 00 01 5D           2887 	.dw	0,349
      000A3C 09                    2888 	.uleb128	9
      000A3D 05                    2889 	.db	5
      000A3E 03                    2890 	.db	3
      000A3F 00 00 00 F8           2891 	.dw	0,(_SCON_1)
      000A43 53 43 4F 4E 5F 31     2892 	.ascii "SCON_1"
      000A49 00                    2893 	.db	0
      000A4A 01                    2894 	.db	1
      000A4B 00 00 01 5D           2895 	.dw	0,349
      000A4F 09                    2896 	.uleb128	9
      000A50 05                    2897 	.db	5
      000A51 03                    2898 	.db	3
      000A52 00 00 00 F9           2899 	.dw	0,(_PDTEN)
      000A56 50 44 54 45 4E        2900 	.ascii "PDTEN"
      000A5B 00                    2901 	.db	0
      000A5C 01                    2902 	.db	1
      000A5D 00 00 01 5D           2903 	.dw	0,349
      000A61 09                    2904 	.uleb128	9
      000A62 05                    2905 	.db	5
      000A63 03                    2906 	.db	3
      000A64 00 00 00 FA           2907 	.dw	0,(_PDTCNT)
      000A68 50 44 54 43 4E 54     2908 	.ascii "PDTCNT"
      000A6E 00                    2909 	.db	0
      000A6F 01                    2910 	.db	1
      000A70 00 00 01 5D           2911 	.dw	0,349
      000A74 09                    2912 	.uleb128	9
      000A75 05                    2913 	.db	5
      000A76 03                    2914 	.db	3
      000A77 00 00 00 FB           2915 	.dw	0,(_PMEN)
      000A7B 50 4D 45 4E           2916 	.ascii "PMEN"
      000A7F 00                    2917 	.db	0
      000A80 01                    2918 	.db	1
      000A81 00 00 01 5D           2919 	.dw	0,349
      000A85 09                    2920 	.uleb128	9
      000A86 05                    2921 	.db	5
      000A87 03                    2922 	.db	3
      000A88 00 00 00 FC           2923 	.dw	0,(_PMD)
      000A8C 50 4D 44              2924 	.ascii "PMD"
      000A8F 00                    2925 	.db	0
      000A90 01                    2926 	.db	1
      000A91 00 00 01 5D           2927 	.dw	0,349
      000A95 09                    2928 	.uleb128	9
      000A96 05                    2929 	.db	5
      000A97 03                    2930 	.db	3
      000A98 00 00 00 FE           2931 	.dw	0,(_EIP1)
      000A9C 45 49 50 31           2932 	.ascii "EIP1"
      000AA0 00                    2933 	.db	0
      000AA1 01                    2934 	.db	1
      000AA2 00 00 01 5D           2935 	.dw	0,349
      000AA6 09                    2936 	.uleb128	9
      000AA7 05                    2937 	.db	5
      000AA8 03                    2938 	.db	3
      000AA9 00 00 00 FF           2939 	.dw	0,(_EIPH1)
      000AAD 45 49 50 48 31        2940 	.ascii "EIPH1"
      000AB2 00                    2941 	.db	0
      000AB3 01                    2942 	.db	1
      000AB4 00 00 01 5D           2943 	.dw	0,349
      000AB8 07                    2944 	.uleb128	7
      000AB9 5F 73 62 69 74        2945 	.ascii "_sbit"
      000ABE 00                    2946 	.db	0
      000ABF 01                    2947 	.db	1
      000AC0 08                    2948 	.db	8
      000AC1 08                    2949 	.uleb128	8
      000AC2 00 00 0A B8           2950 	.dw	0,2744
      000AC6 09                    2951 	.uleb128	9
      000AC7 05                    2952 	.db	5
      000AC8 03                    2953 	.db	3
      000AC9 00 00 00 FF           2954 	.dw	0,(_SM0_1)
      000ACD 53 4D 30 5F 31        2955 	.ascii "SM0_1"
      000AD2 00                    2956 	.db	0
      000AD3 01                    2957 	.db	1
      000AD4 00 00 0A C1           2958 	.dw	0,2753
      000AD8 09                    2959 	.uleb128	9
      000AD9 05                    2960 	.db	5
      000ADA 03                    2961 	.db	3
      000ADB 00 00 00 FF           2962 	.dw	0,(_FE_1)
      000ADF 46 45 5F 31           2963 	.ascii "FE_1"
      000AE3 00                    2964 	.db	0
      000AE4 01                    2965 	.db	1
      000AE5 00 00 0A C1           2966 	.dw	0,2753
      000AE9 09                    2967 	.uleb128	9
      000AEA 05                    2968 	.db	5
      000AEB 03                    2969 	.db	3
      000AEC 00 00 00 FE           2970 	.dw	0,(_SM1_1)
      000AF0 53 4D 31 5F 31        2971 	.ascii "SM1_1"
      000AF5 00                    2972 	.db	0
      000AF6 01                    2973 	.db	1
      000AF7 00 00 0A C1           2974 	.dw	0,2753
      000AFB 09                    2975 	.uleb128	9
      000AFC 05                    2976 	.db	5
      000AFD 03                    2977 	.db	3
      000AFE 00 00 00 FD           2978 	.dw	0,(_SM2_1)
      000B02 53 4D 32 5F 31        2979 	.ascii "SM2_1"
      000B07 00                    2980 	.db	0
      000B08 01                    2981 	.db	1
      000B09 00 00 0A C1           2982 	.dw	0,2753
      000B0D 09                    2983 	.uleb128	9
      000B0E 05                    2984 	.db	5
      000B0F 03                    2985 	.db	3
      000B10 00 00 00 FC           2986 	.dw	0,(_REN_1)
      000B14 52 45 4E 5F 31        2987 	.ascii "REN_1"
      000B19 00                    2988 	.db	0
      000B1A 01                    2989 	.db	1
      000B1B 00 00 0A C1           2990 	.dw	0,2753
      000B1F 09                    2991 	.uleb128	9
      000B20 05                    2992 	.db	5
      000B21 03                    2993 	.db	3
      000B22 00 00 00 FB           2994 	.dw	0,(_TB8_1)
      000B26 54 42 38 5F 31        2995 	.ascii "TB8_1"
      000B2B 00                    2996 	.db	0
      000B2C 01                    2997 	.db	1
      000B2D 00 00 0A C1           2998 	.dw	0,2753
      000B31 09                    2999 	.uleb128	9
      000B32 05                    3000 	.db	5
      000B33 03                    3001 	.db	3
      000B34 00 00 00 FA           3002 	.dw	0,(_RB8_1)
      000B38 52 42 38 5F 31        3003 	.ascii "RB8_1"
      000B3D 00                    3004 	.db	0
      000B3E 01                    3005 	.db	1
      000B3F 00 00 0A C1           3006 	.dw	0,2753
      000B43 09                    3007 	.uleb128	9
      000B44 05                    3008 	.db	5
      000B45 03                    3009 	.db	3
      000B46 00 00 00 F9           3010 	.dw	0,(_TI_1)
      000B4A 54 49 5F 31           3011 	.ascii "TI_1"
      000B4E 00                    3012 	.db	0
      000B4F 01                    3013 	.db	1
      000B50 00 00 0A C1           3014 	.dw	0,2753
      000B54 09                    3015 	.uleb128	9
      000B55 05                    3016 	.db	5
      000B56 03                    3017 	.db	3
      000B57 00 00 00 F8           3018 	.dw	0,(_RI_1)
      000B5B 52 49 5F 31           3019 	.ascii "RI_1"
      000B5F 00                    3020 	.db	0
      000B60 01                    3021 	.db	1
      000B61 00 00 0A C1           3022 	.dw	0,2753
      000B65 09                    3023 	.uleb128	9
      000B66 05                    3024 	.db	5
      000B67 03                    3025 	.db	3
      000B68 00 00 00 EF           3026 	.dw	0,(_ADCF)
      000B6C 41 44 43 46           3027 	.ascii "ADCF"
      000B70 00                    3028 	.db	0
      000B71 01                    3029 	.db	1
      000B72 00 00 0A C1           3030 	.dw	0,2753
      000B76 09                    3031 	.uleb128	9
      000B77 05                    3032 	.db	5
      000B78 03                    3033 	.db	3
      000B79 00 00 00 EE           3034 	.dw	0,(_ADCS)
      000B7D 41 44 43 53           3035 	.ascii "ADCS"
      000B81 00                    3036 	.db	0
      000B82 01                    3037 	.db	1
      000B83 00 00 0A C1           3038 	.dw	0,2753
      000B87 09                    3039 	.uleb128	9
      000B88 05                    3040 	.db	5
      000B89 03                    3041 	.db	3
      000B8A 00 00 00 ED           3042 	.dw	0,(_ETGSEL1)
      000B8E 45 54 47 53 45 4C 31  3043 	.ascii "ETGSEL1"
      000B95 00                    3044 	.db	0
      000B96 01                    3045 	.db	1
      000B97 00 00 0A C1           3046 	.dw	0,2753
      000B9B 09                    3047 	.uleb128	9
      000B9C 05                    3048 	.db	5
      000B9D 03                    3049 	.db	3
      000B9E 00 00 00 EC           3050 	.dw	0,(_ETGSEL0)
      000BA2 45 54 47 53 45 4C 30  3051 	.ascii "ETGSEL0"
      000BA9 00                    3052 	.db	0
      000BAA 01                    3053 	.db	1
      000BAB 00 00 0A C1           3054 	.dw	0,2753
      000BAF 09                    3055 	.uleb128	9
      000BB0 05                    3056 	.db	5
      000BB1 03                    3057 	.db	3
      000BB2 00 00 00 EB           3058 	.dw	0,(_ADCHS3)
      000BB6 41 44 43 48 53 33     3059 	.ascii "ADCHS3"
      000BBC 00                    3060 	.db	0
      000BBD 01                    3061 	.db	1
      000BBE 00 00 0A C1           3062 	.dw	0,2753
      000BC2 09                    3063 	.uleb128	9
      000BC3 05                    3064 	.db	5
      000BC4 03                    3065 	.db	3
      000BC5 00 00 00 EA           3066 	.dw	0,(_ADCHS2)
      000BC9 41 44 43 48 53 32     3067 	.ascii "ADCHS2"
      000BCF 00                    3068 	.db	0
      000BD0 01                    3069 	.db	1
      000BD1 00 00 0A C1           3070 	.dw	0,2753
      000BD5 09                    3071 	.uleb128	9
      000BD6 05                    3072 	.db	5
      000BD7 03                    3073 	.db	3
      000BD8 00 00 00 E9           3074 	.dw	0,(_ADCHS1)
      000BDC 41 44 43 48 53 31     3075 	.ascii "ADCHS1"
      000BE2 00                    3076 	.db	0
      000BE3 01                    3077 	.db	1
      000BE4 00 00 0A C1           3078 	.dw	0,2753
      000BE8 09                    3079 	.uleb128	9
      000BE9 05                    3080 	.db	5
      000BEA 03                    3081 	.db	3
      000BEB 00 00 00 E8           3082 	.dw	0,(_ADCHS0)
      000BEF 41 44 43 48 53 30     3083 	.ascii "ADCHS0"
      000BF5 00                    3084 	.db	0
      000BF6 01                    3085 	.db	1
      000BF7 00 00 0A C1           3086 	.dw	0,2753
      000BFB 09                    3087 	.uleb128	9
      000BFC 05                    3088 	.db	5
      000BFD 03                    3089 	.db	3
      000BFE 00 00 00 DF           3090 	.dw	0,(_PWMRUN)
      000C02 50 57 4D 52 55 4E     3091 	.ascii "PWMRUN"
      000C08 00                    3092 	.db	0
      000C09 01                    3093 	.db	1
      000C0A 00 00 0A C1           3094 	.dw	0,2753
      000C0E 09                    3095 	.uleb128	9
      000C0F 05                    3096 	.db	5
      000C10 03                    3097 	.db	3
      000C11 00 00 00 DE           3098 	.dw	0,(_LOAD)
      000C15 4C 4F 41 44           3099 	.ascii "LOAD"
      000C19 00                    3100 	.db	0
      000C1A 01                    3101 	.db	1
      000C1B 00 00 0A C1           3102 	.dw	0,2753
      000C1F 09                    3103 	.uleb128	9
      000C20 05                    3104 	.db	5
      000C21 03                    3105 	.db	3
      000C22 00 00 00 DD           3106 	.dw	0,(_PWMF)
      000C26 50 57 4D 46           3107 	.ascii "PWMF"
      000C2A 00                    3108 	.db	0
      000C2B 01                    3109 	.db	1
      000C2C 00 00 0A C1           3110 	.dw	0,2753
      000C30 09                    3111 	.uleb128	9
      000C31 05                    3112 	.db	5
      000C32 03                    3113 	.db	3
      000C33 00 00 00 DC           3114 	.dw	0,(_CLRPWM)
      000C37 43 4C 52 50 57 4D     3115 	.ascii "CLRPWM"
      000C3D 00                    3116 	.db	0
      000C3E 01                    3117 	.db	1
      000C3F 00 00 0A C1           3118 	.dw	0,2753
      000C43 09                    3119 	.uleb128	9
      000C44 05                    3120 	.db	5
      000C45 03                    3121 	.db	3
      000C46 00 00 00 D7           3122 	.dw	0,(_CY)
      000C4A 43 59                 3123 	.ascii "CY"
      000C4C 00                    3124 	.db	0
      000C4D 01                    3125 	.db	1
      000C4E 00 00 0A C1           3126 	.dw	0,2753
      000C52 09                    3127 	.uleb128	9
      000C53 05                    3128 	.db	5
      000C54 03                    3129 	.db	3
      000C55 00 00 00 D6           3130 	.dw	0,(_AC)
      000C59 41 43                 3131 	.ascii "AC"
      000C5B 00                    3132 	.db	0
      000C5C 01                    3133 	.db	1
      000C5D 00 00 0A C1           3134 	.dw	0,2753
      000C61 09                    3135 	.uleb128	9
      000C62 05                    3136 	.db	5
      000C63 03                    3137 	.db	3
      000C64 00 00 00 D5           3138 	.dw	0,(_F0)
      000C68 46 30                 3139 	.ascii "F0"
      000C6A 00                    3140 	.db	0
      000C6B 01                    3141 	.db	1
      000C6C 00 00 0A C1           3142 	.dw	0,2753
      000C70 09                    3143 	.uleb128	9
      000C71 05                    3144 	.db	5
      000C72 03                    3145 	.db	3
      000C73 00 00 00 D4           3146 	.dw	0,(_RS1)
      000C77 52 53 31              3147 	.ascii "RS1"
      000C7A 00                    3148 	.db	0
      000C7B 01                    3149 	.db	1
      000C7C 00 00 0A C1           3150 	.dw	0,2753
      000C80 09                    3151 	.uleb128	9
      000C81 05                    3152 	.db	5
      000C82 03                    3153 	.db	3
      000C83 00 00 00 D3           3154 	.dw	0,(_RS0)
      000C87 52 53 30              3155 	.ascii "RS0"
      000C8A 00                    3156 	.db	0
      000C8B 01                    3157 	.db	1
      000C8C 00 00 0A C1           3158 	.dw	0,2753
      000C90 09                    3159 	.uleb128	9
      000C91 05                    3160 	.db	5
      000C92 03                    3161 	.db	3
      000C93 00 00 00 D2           3162 	.dw	0,(_OV)
      000C97 4F 56                 3163 	.ascii "OV"
      000C99 00                    3164 	.db	0
      000C9A 01                    3165 	.db	1
      000C9B 00 00 0A C1           3166 	.dw	0,2753
      000C9F 09                    3167 	.uleb128	9
      000CA0 05                    3168 	.db	5
      000CA1 03                    3169 	.db	3
      000CA2 00 00 00 D0           3170 	.dw	0,(_P)
      000CA6 50                    3171 	.ascii "P"
      000CA7 00                    3172 	.db	0
      000CA8 01                    3173 	.db	1
      000CA9 00 00 0A C1           3174 	.dw	0,2753
      000CAD 09                    3175 	.uleb128	9
      000CAE 05                    3176 	.db	5
      000CAF 03                    3177 	.db	3
      000CB0 00 00 00 CF           3178 	.dw	0,(_TF2)
      000CB4 54 46 32              3179 	.ascii "TF2"
      000CB7 00                    3180 	.db	0
      000CB8 01                    3181 	.db	1
      000CB9 00 00 0A C1           3182 	.dw	0,2753
      000CBD 09                    3183 	.uleb128	9
      000CBE 05                    3184 	.db	5
      000CBF 03                    3185 	.db	3
      000CC0 00 00 00 CA           3186 	.dw	0,(_TR2)
      000CC4 54 52 32              3187 	.ascii "TR2"
      000CC7 00                    3188 	.db	0
      000CC8 01                    3189 	.db	1
      000CC9 00 00 0A C1           3190 	.dw	0,2753
      000CCD 09                    3191 	.uleb128	9
      000CCE 05                    3192 	.db	5
      000CCF 03                    3193 	.db	3
      000CD0 00 00 00 C8           3194 	.dw	0,(_CM_RL2)
      000CD4 43 4D 5F 52 4C 32     3195 	.ascii "CM_RL2"
      000CDA 00                    3196 	.db	0
      000CDB 01                    3197 	.db	1
      000CDC 00 00 0A C1           3198 	.dw	0,2753
      000CE0 09                    3199 	.uleb128	9
      000CE1 05                    3200 	.db	5
      000CE2 03                    3201 	.db	3
      000CE3 00 00 00 C6           3202 	.dw	0,(_I2CEN)
      000CE7 49 32 43 45 4E        3203 	.ascii "I2CEN"
      000CEC 00                    3204 	.db	0
      000CED 01                    3205 	.db	1
      000CEE 00 00 0A C1           3206 	.dw	0,2753
      000CF2 09                    3207 	.uleb128	9
      000CF3 05                    3208 	.db	5
      000CF4 03                    3209 	.db	3
      000CF5 00 00 00 C5           3210 	.dw	0,(_STA)
      000CF9 53 54 41              3211 	.ascii "STA"
      000CFC 00                    3212 	.db	0
      000CFD 01                    3213 	.db	1
      000CFE 00 00 0A C1           3214 	.dw	0,2753
      000D02 09                    3215 	.uleb128	9
      000D03 05                    3216 	.db	5
      000D04 03                    3217 	.db	3
      000D05 00 00 00 C4           3218 	.dw	0,(_STO)
      000D09 53 54 4F              3219 	.ascii "STO"
      000D0C 00                    3220 	.db	0
      000D0D 01                    3221 	.db	1
      000D0E 00 00 0A C1           3222 	.dw	0,2753
      000D12 09                    3223 	.uleb128	9
      000D13 05                    3224 	.db	5
      000D14 03                    3225 	.db	3
      000D15 00 00 00 C3           3226 	.dw	0,(_SI)
      000D19 53 49                 3227 	.ascii "SI"
      000D1B 00                    3228 	.db	0
      000D1C 01                    3229 	.db	1
      000D1D 00 00 0A C1           3230 	.dw	0,2753
      000D21 09                    3231 	.uleb128	9
      000D22 05                    3232 	.db	5
      000D23 03                    3233 	.db	3
      000D24 00 00 00 C2           3234 	.dw	0,(_AA)
      000D28 41 41                 3235 	.ascii "AA"
      000D2A 00                    3236 	.db	0
      000D2B 01                    3237 	.db	1
      000D2C 00 00 0A C1           3238 	.dw	0,2753
      000D30 09                    3239 	.uleb128	9
      000D31 05                    3240 	.db	5
      000D32 03                    3241 	.db	3
      000D33 00 00 00 C0           3242 	.dw	0,(_I2CPX)
      000D37 49 32 43 50 58        3243 	.ascii "I2CPX"
      000D3C 00                    3244 	.db	0
      000D3D 01                    3245 	.db	1
      000D3E 00 00 0A C1           3246 	.dw	0,2753
      000D42 09                    3247 	.uleb128	9
      000D43 05                    3248 	.db	5
      000D44 03                    3249 	.db	3
      000D45 00 00 00 BE           3250 	.dw	0,(_PADC)
      000D49 50 41 44 43           3251 	.ascii "PADC"
      000D4D 00                    3252 	.db	0
      000D4E 01                    3253 	.db	1
      000D4F 00 00 0A C1           3254 	.dw	0,2753
      000D53 09                    3255 	.uleb128	9
      000D54 05                    3256 	.db	5
      000D55 03                    3257 	.db	3
      000D56 00 00 00 BD           3258 	.dw	0,(_PBOD)
      000D5A 50 42 4F 44           3259 	.ascii "PBOD"
      000D5E 00                    3260 	.db	0
      000D5F 01                    3261 	.db	1
      000D60 00 00 0A C1           3262 	.dw	0,2753
      000D64 09                    3263 	.uleb128	9
      000D65 05                    3264 	.db	5
      000D66 03                    3265 	.db	3
      000D67 00 00 00 BC           3266 	.dw	0,(_PS)
      000D6B 50 53                 3267 	.ascii "PS"
      000D6D 00                    3268 	.db	0
      000D6E 01                    3269 	.db	1
      000D6F 00 00 0A C1           3270 	.dw	0,2753
      000D73 09                    3271 	.uleb128	9
      000D74 05                    3272 	.db	5
      000D75 03                    3273 	.db	3
      000D76 00 00 00 BB           3274 	.dw	0,(_PT1)
      000D7A 50 54 31              3275 	.ascii "PT1"
      000D7D 00                    3276 	.db	0
      000D7E 01                    3277 	.db	1
      000D7F 00 00 0A C1           3278 	.dw	0,2753
      000D83 09                    3279 	.uleb128	9
      000D84 05                    3280 	.db	5
      000D85 03                    3281 	.db	3
      000D86 00 00 00 BA           3282 	.dw	0,(_PX1)
      000D8A 50 58 31              3283 	.ascii "PX1"
      000D8D 00                    3284 	.db	0
      000D8E 01                    3285 	.db	1
      000D8F 00 00 0A C1           3286 	.dw	0,2753
      000D93 09                    3287 	.uleb128	9
      000D94 05                    3288 	.db	5
      000D95 03                    3289 	.db	3
      000D96 00 00 00 B9           3290 	.dw	0,(_PT0)
      000D9A 50 54 30              3291 	.ascii "PT0"
      000D9D 00                    3292 	.db	0
      000D9E 01                    3293 	.db	1
      000D9F 00 00 0A C1           3294 	.dw	0,2753
      000DA3 09                    3295 	.uleb128	9
      000DA4 05                    3296 	.db	5
      000DA5 03                    3297 	.db	3
      000DA6 00 00 00 B8           3298 	.dw	0,(_PX0)
      000DAA 50 58 30              3299 	.ascii "PX0"
      000DAD 00                    3300 	.db	0
      000DAE 01                    3301 	.db	1
      000DAF 00 00 0A C1           3302 	.dw	0,2753
      000DB3 09                    3303 	.uleb128	9
      000DB4 05                    3304 	.db	5
      000DB5 03                    3305 	.db	3
      000DB6 00 00 00 B0           3306 	.dw	0,(_P30)
      000DBA 50 33 30              3307 	.ascii "P30"
      000DBD 00                    3308 	.db	0
      000DBE 01                    3309 	.db	1
      000DBF 00 00 0A C1           3310 	.dw	0,2753
      000DC3 09                    3311 	.uleb128	9
      000DC4 05                    3312 	.db	5
      000DC5 03                    3313 	.db	3
      000DC6 00 00 00 AF           3314 	.dw	0,(_EA)
      000DCA 45 41                 3315 	.ascii "EA"
      000DCC 00                    3316 	.db	0
      000DCD 01                    3317 	.db	1
      000DCE 00 00 0A C1           3318 	.dw	0,2753
      000DD2 09                    3319 	.uleb128	9
      000DD3 05                    3320 	.db	5
      000DD4 03                    3321 	.db	3
      000DD5 00 00 00 AE           3322 	.dw	0,(_EADC)
      000DD9 45 41 44 43           3323 	.ascii "EADC"
      000DDD 00                    3324 	.db	0
      000DDE 01                    3325 	.db	1
      000DDF 00 00 0A C1           3326 	.dw	0,2753
      000DE3 09                    3327 	.uleb128	9
      000DE4 05                    3328 	.db	5
      000DE5 03                    3329 	.db	3
      000DE6 00 00 00 AD           3330 	.dw	0,(_EBOD)
      000DEA 45 42 4F 44           3331 	.ascii "EBOD"
      000DEE 00                    3332 	.db	0
      000DEF 01                    3333 	.db	1
      000DF0 00 00 0A C1           3334 	.dw	0,2753
      000DF4 09                    3335 	.uleb128	9
      000DF5 05                    3336 	.db	5
      000DF6 03                    3337 	.db	3
      000DF7 00 00 00 AC           3338 	.dw	0,(_ES)
      000DFB 45 53                 3339 	.ascii "ES"
      000DFD 00                    3340 	.db	0
      000DFE 01                    3341 	.db	1
      000DFF 00 00 0A C1           3342 	.dw	0,2753
      000E03 09                    3343 	.uleb128	9
      000E04 05                    3344 	.db	5
      000E05 03                    3345 	.db	3
      000E06 00 00 00 AB           3346 	.dw	0,(_ET1)
      000E0A 45 54 31              3347 	.ascii "ET1"
      000E0D 00                    3348 	.db	0
      000E0E 01                    3349 	.db	1
      000E0F 00 00 0A C1           3350 	.dw	0,2753
      000E13 09                    3351 	.uleb128	9
      000E14 05                    3352 	.db	5
      000E15 03                    3353 	.db	3
      000E16 00 00 00 AA           3354 	.dw	0,(_EX1)
      000E1A 45 58 31              3355 	.ascii "EX1"
      000E1D 00                    3356 	.db	0
      000E1E 01                    3357 	.db	1
      000E1F 00 00 0A C1           3358 	.dw	0,2753
      000E23 09                    3359 	.uleb128	9
      000E24 05                    3360 	.db	5
      000E25 03                    3361 	.db	3
      000E26 00 00 00 A9           3362 	.dw	0,(_ET0)
      000E2A 45 54 30              3363 	.ascii "ET0"
      000E2D 00                    3364 	.db	0
      000E2E 01                    3365 	.db	1
      000E2F 00 00 0A C1           3366 	.dw	0,2753
      000E33 09                    3367 	.uleb128	9
      000E34 05                    3368 	.db	5
      000E35 03                    3369 	.db	3
      000E36 00 00 00 A8           3370 	.dw	0,(_EX0)
      000E3A 45 58 30              3371 	.ascii "EX0"
      000E3D 00                    3372 	.db	0
      000E3E 01                    3373 	.db	1
      000E3F 00 00 0A C1           3374 	.dw	0,2753
      000E43 09                    3375 	.uleb128	9
      000E44 05                    3376 	.db	5
      000E45 03                    3377 	.db	3
      000E46 00 00 00 A0           3378 	.dw	0,(_P20)
      000E4A 50 32 30              3379 	.ascii "P20"
      000E4D 00                    3380 	.db	0
      000E4E 01                    3381 	.db	1
      000E4F 00 00 0A C1           3382 	.dw	0,2753
      000E53 09                    3383 	.uleb128	9
      000E54 05                    3384 	.db	5
      000E55 03                    3385 	.db	3
      000E56 00 00 00 9F           3386 	.dw	0,(_SM0)
      000E5A 53 4D 30              3387 	.ascii "SM0"
      000E5D 00                    3388 	.db	0
      000E5E 01                    3389 	.db	1
      000E5F 00 00 0A C1           3390 	.dw	0,2753
      000E63 09                    3391 	.uleb128	9
      000E64 05                    3392 	.db	5
      000E65 03                    3393 	.db	3
      000E66 00 00 00 9F           3394 	.dw	0,(_FE)
      000E6A 46 45                 3395 	.ascii "FE"
      000E6C 00                    3396 	.db	0
      000E6D 01                    3397 	.db	1
      000E6E 00 00 0A C1           3398 	.dw	0,2753
      000E72 09                    3399 	.uleb128	9
      000E73 05                    3400 	.db	5
      000E74 03                    3401 	.db	3
      000E75 00 00 00 9E           3402 	.dw	0,(_SM1)
      000E79 53 4D 31              3403 	.ascii "SM1"
      000E7C 00                    3404 	.db	0
      000E7D 01                    3405 	.db	1
      000E7E 00 00 0A C1           3406 	.dw	0,2753
      000E82 09                    3407 	.uleb128	9
      000E83 05                    3408 	.db	5
      000E84 03                    3409 	.db	3
      000E85 00 00 00 9D           3410 	.dw	0,(_SM2)
      000E89 53 4D 32              3411 	.ascii "SM2"
      000E8C 00                    3412 	.db	0
      000E8D 01                    3413 	.db	1
      000E8E 00 00 0A C1           3414 	.dw	0,2753
      000E92 09                    3415 	.uleb128	9
      000E93 05                    3416 	.db	5
      000E94 03                    3417 	.db	3
      000E95 00 00 00 9C           3418 	.dw	0,(_REN)
      000E99 52 45 4E              3419 	.ascii "REN"
      000E9C 00                    3420 	.db	0
      000E9D 01                    3421 	.db	1
      000E9E 00 00 0A C1           3422 	.dw	0,2753
      000EA2 09                    3423 	.uleb128	9
      000EA3 05                    3424 	.db	5
      000EA4 03                    3425 	.db	3
      000EA5 00 00 00 9B           3426 	.dw	0,(_TB8)
      000EA9 54 42 38              3427 	.ascii "TB8"
      000EAC 00                    3428 	.db	0
      000EAD 01                    3429 	.db	1
      000EAE 00 00 0A C1           3430 	.dw	0,2753
      000EB2 09                    3431 	.uleb128	9
      000EB3 05                    3432 	.db	5
      000EB4 03                    3433 	.db	3
      000EB5 00 00 00 9A           3434 	.dw	0,(_RB8)
      000EB9 52 42 38              3435 	.ascii "RB8"
      000EBC 00                    3436 	.db	0
      000EBD 01                    3437 	.db	1
      000EBE 00 00 0A C1           3438 	.dw	0,2753
      000EC2 09                    3439 	.uleb128	9
      000EC3 05                    3440 	.db	5
      000EC4 03                    3441 	.db	3
      000EC5 00 00 00 99           3442 	.dw	0,(_TI)
      000EC9 54 49                 3443 	.ascii "TI"
      000ECB 00                    3444 	.db	0
      000ECC 01                    3445 	.db	1
      000ECD 00 00 0A C1           3446 	.dw	0,2753
      000ED1 09                    3447 	.uleb128	9
      000ED2 05                    3448 	.db	5
      000ED3 03                    3449 	.db	3
      000ED4 00 00 00 98           3450 	.dw	0,(_RI)
      000ED8 52 49                 3451 	.ascii "RI"
      000EDA 00                    3452 	.db	0
      000EDB 01                    3453 	.db	1
      000EDC 00 00 0A C1           3454 	.dw	0,2753
      000EE0 09                    3455 	.uleb128	9
      000EE1 05                    3456 	.db	5
      000EE2 03                    3457 	.db	3
      000EE3 00 00 00 97           3458 	.dw	0,(_P17)
      000EE7 50 31 37              3459 	.ascii "P17"
      000EEA 00                    3460 	.db	0
      000EEB 01                    3461 	.db	1
      000EEC 00 00 0A C1           3462 	.dw	0,2753
      000EF0 09                    3463 	.uleb128	9
      000EF1 05                    3464 	.db	5
      000EF2 03                    3465 	.db	3
      000EF3 00 00 00 96           3466 	.dw	0,(_P16)
      000EF7 50 31 36              3467 	.ascii "P16"
      000EFA 00                    3468 	.db	0
      000EFB 01                    3469 	.db	1
      000EFC 00 00 0A C1           3470 	.dw	0,2753
      000F00 09                    3471 	.uleb128	9
      000F01 05                    3472 	.db	5
      000F02 03                    3473 	.db	3
      000F03 00 00 00 96           3474 	.dw	0,(_TXD_1)
      000F07 54 58 44 5F 31        3475 	.ascii "TXD_1"
      000F0C 00                    3476 	.db	0
      000F0D 01                    3477 	.db	1
      000F0E 00 00 0A C1           3478 	.dw	0,2753
      000F12 09                    3479 	.uleb128	9
      000F13 05                    3480 	.db	5
      000F14 03                    3481 	.db	3
      000F15 00 00 00 95           3482 	.dw	0,(_P15)
      000F19 50 31 35              3483 	.ascii "P15"
      000F1C 00                    3484 	.db	0
      000F1D 01                    3485 	.db	1
      000F1E 00 00 0A C1           3486 	.dw	0,2753
      000F22 09                    3487 	.uleb128	9
      000F23 05                    3488 	.db	5
      000F24 03                    3489 	.db	3
      000F25 00 00 00 94           3490 	.dw	0,(_P14)
      000F29 50 31 34              3491 	.ascii "P14"
      000F2C 00                    3492 	.db	0
      000F2D 01                    3493 	.db	1
      000F2E 00 00 0A C1           3494 	.dw	0,2753
      000F32 09                    3495 	.uleb128	9
      000F33 05                    3496 	.db	5
      000F34 03                    3497 	.db	3
      000F35 00 00 00 94           3498 	.dw	0,(_SDA)
      000F39 53 44 41              3499 	.ascii "SDA"
      000F3C 00                    3500 	.db	0
      000F3D 01                    3501 	.db	1
      000F3E 00 00 0A C1           3502 	.dw	0,2753
      000F42 09                    3503 	.uleb128	9
      000F43 05                    3504 	.db	5
      000F44 03                    3505 	.db	3
      000F45 00 00 00 93           3506 	.dw	0,(_P13)
      000F49 50 31 33              3507 	.ascii "P13"
      000F4C 00                    3508 	.db	0
      000F4D 01                    3509 	.db	1
      000F4E 00 00 0A C1           3510 	.dw	0,2753
      000F52 09                    3511 	.uleb128	9
      000F53 05                    3512 	.db	5
      000F54 03                    3513 	.db	3
      000F55 00 00 00 93           3514 	.dw	0,(_SCL)
      000F59 53 43 4C              3515 	.ascii "SCL"
      000F5C 00                    3516 	.db	0
      000F5D 01                    3517 	.db	1
      000F5E 00 00 0A C1           3518 	.dw	0,2753
      000F62 09                    3519 	.uleb128	9
      000F63 05                    3520 	.db	5
      000F64 03                    3521 	.db	3
      000F65 00 00 00 92           3522 	.dw	0,(_P12)
      000F69 50 31 32              3523 	.ascii "P12"
      000F6C 00                    3524 	.db	0
      000F6D 01                    3525 	.db	1
      000F6E 00 00 0A C1           3526 	.dw	0,2753
      000F72 09                    3527 	.uleb128	9
      000F73 05                    3528 	.db	5
      000F74 03                    3529 	.db	3
      000F75 00 00 00 91           3530 	.dw	0,(_P11)
      000F79 50 31 31              3531 	.ascii "P11"
      000F7C 00                    3532 	.db	0
      000F7D 01                    3533 	.db	1
      000F7E 00 00 0A C1           3534 	.dw	0,2753
      000F82 09                    3535 	.uleb128	9
      000F83 05                    3536 	.db	5
      000F84 03                    3537 	.db	3
      000F85 00 00 00 90           3538 	.dw	0,(_P10)
      000F89 50 31 30              3539 	.ascii "P10"
      000F8C 00                    3540 	.db	0
      000F8D 01                    3541 	.db	1
      000F8E 00 00 0A C1           3542 	.dw	0,2753
      000F92 09                    3543 	.uleb128	9
      000F93 05                    3544 	.db	5
      000F94 03                    3545 	.db	3
      000F95 00 00 00 8F           3546 	.dw	0,(_TF1)
      000F99 54 46 31              3547 	.ascii "TF1"
      000F9C 00                    3548 	.db	0
      000F9D 01                    3549 	.db	1
      000F9E 00 00 0A C1           3550 	.dw	0,2753
      000FA2 09                    3551 	.uleb128	9
      000FA3 05                    3552 	.db	5
      000FA4 03                    3553 	.db	3
      000FA5 00 00 00 8E           3554 	.dw	0,(_TR1)
      000FA9 54 52 31              3555 	.ascii "TR1"
      000FAC 00                    3556 	.db	0
      000FAD 01                    3557 	.db	1
      000FAE 00 00 0A C1           3558 	.dw	0,2753
      000FB2 09                    3559 	.uleb128	9
      000FB3 05                    3560 	.db	5
      000FB4 03                    3561 	.db	3
      000FB5 00 00 00 8D           3562 	.dw	0,(_TF0)
      000FB9 54 46 30              3563 	.ascii "TF0"
      000FBC 00                    3564 	.db	0
      000FBD 01                    3565 	.db	1
      000FBE 00 00 0A C1           3566 	.dw	0,2753
      000FC2 09                    3567 	.uleb128	9
      000FC3 05                    3568 	.db	5
      000FC4 03                    3569 	.db	3
      000FC5 00 00 00 8C           3570 	.dw	0,(_TR0)
      000FC9 54 52 30              3571 	.ascii "TR0"
      000FCC 00                    3572 	.db	0
      000FCD 01                    3573 	.db	1
      000FCE 00 00 0A C1           3574 	.dw	0,2753
      000FD2 09                    3575 	.uleb128	9
      000FD3 05                    3576 	.db	5
      000FD4 03                    3577 	.db	3
      000FD5 00 00 00 8B           3578 	.dw	0,(_IE1)
      000FD9 49 45 31              3579 	.ascii "IE1"
      000FDC 00                    3580 	.db	0
      000FDD 01                    3581 	.db	1
      000FDE 00 00 0A C1           3582 	.dw	0,2753
      000FE2 09                    3583 	.uleb128	9
      000FE3 05                    3584 	.db	5
      000FE4 03                    3585 	.db	3
      000FE5 00 00 00 8A           3586 	.dw	0,(_IT1)
      000FE9 49 54 31              3587 	.ascii "IT1"
      000FEC 00                    3588 	.db	0
      000FED 01                    3589 	.db	1
      000FEE 00 00 0A C1           3590 	.dw	0,2753
      000FF2 09                    3591 	.uleb128	9
      000FF3 05                    3592 	.db	5
      000FF4 03                    3593 	.db	3
      000FF5 00 00 00 89           3594 	.dw	0,(_IE0)
      000FF9 49 45 30              3595 	.ascii "IE0"
      000FFC 00                    3596 	.db	0
      000FFD 01                    3597 	.db	1
      000FFE 00 00 0A C1           3598 	.dw	0,2753
      001002 09                    3599 	.uleb128	9
      001003 05                    3600 	.db	5
      001004 03                    3601 	.db	3
      001005 00 00 00 88           3602 	.dw	0,(_IT0)
      001009 49 54 30              3603 	.ascii "IT0"
      00100C 00                    3604 	.db	0
      00100D 01                    3605 	.db	1
      00100E 00 00 0A C1           3606 	.dw	0,2753
      001012 09                    3607 	.uleb128	9
      001013 05                    3608 	.db	5
      001014 03                    3609 	.db	3
      001015 00 00 00 87           3610 	.dw	0,(_P07)
      001019 50 30 37              3611 	.ascii "P07"
      00101C 00                    3612 	.db	0
      00101D 01                    3613 	.db	1
      00101E 00 00 0A C1           3614 	.dw	0,2753
      001022 09                    3615 	.uleb128	9
      001023 05                    3616 	.db	5
      001024 03                    3617 	.db	3
      001025 00 00 00 87           3618 	.dw	0,(_RXD)
      001029 52 58 44              3619 	.ascii "RXD"
      00102C 00                    3620 	.db	0
      00102D 01                    3621 	.db	1
      00102E 00 00 0A C1           3622 	.dw	0,2753
      001032 09                    3623 	.uleb128	9
      001033 05                    3624 	.db	5
      001034 03                    3625 	.db	3
      001035 00 00 00 86           3626 	.dw	0,(_P06)
      001039 50 30 36              3627 	.ascii "P06"
      00103C 00                    3628 	.db	0
      00103D 01                    3629 	.db	1
      00103E 00 00 0A C1           3630 	.dw	0,2753
      001042 09                    3631 	.uleb128	9
      001043 05                    3632 	.db	5
      001044 03                    3633 	.db	3
      001045 00 00 00 86           3634 	.dw	0,(_TXD)
      001049 54 58 44              3635 	.ascii "TXD"
      00104C 00                    3636 	.db	0
      00104D 01                    3637 	.db	1
      00104E 00 00 0A C1           3638 	.dw	0,2753
      001052 09                    3639 	.uleb128	9
      001053 05                    3640 	.db	5
      001054 03                    3641 	.db	3
      001055 00 00 00 85           3642 	.dw	0,(_P05)
      001059 50 30 35              3643 	.ascii "P05"
      00105C 00                    3644 	.db	0
      00105D 01                    3645 	.db	1
      00105E 00 00 0A C1           3646 	.dw	0,2753
      001062 09                    3647 	.uleb128	9
      001063 05                    3648 	.db	5
      001064 03                    3649 	.db	3
      001065 00 00 00 84           3650 	.dw	0,(_P04)
      001069 50 30 34              3651 	.ascii "P04"
      00106C 00                    3652 	.db	0
      00106D 01                    3653 	.db	1
      00106E 00 00 0A C1           3654 	.dw	0,2753
      001072 09                    3655 	.uleb128	9
      001073 05                    3656 	.db	5
      001074 03                    3657 	.db	3
      001075 00 00 00 84           3658 	.dw	0,(_STADC)
      001079 53 54 41 44 43        3659 	.ascii "STADC"
      00107E 00                    3660 	.db	0
      00107F 01                    3661 	.db	1
      001080 00 00 0A C1           3662 	.dw	0,2753
      001084 09                    3663 	.uleb128	9
      001085 05                    3664 	.db	5
      001086 03                    3665 	.db	3
      001087 00 00 00 83           3666 	.dw	0,(_P03)
      00108B 50 30 33              3667 	.ascii "P03"
      00108E 00                    3668 	.db	0
      00108F 01                    3669 	.db	1
      001090 00 00 0A C1           3670 	.dw	0,2753
      001094 09                    3671 	.uleb128	9
      001095 05                    3672 	.db	5
      001096 03                    3673 	.db	3
      001097 00 00 00 82           3674 	.dw	0,(_P02)
      00109B 50 30 32              3675 	.ascii "P02"
      00109E 00                    3676 	.db	0
      00109F 01                    3677 	.db	1
      0010A0 00 00 0A C1           3678 	.dw	0,2753
      0010A4 09                    3679 	.uleb128	9
      0010A5 05                    3680 	.db	5
      0010A6 03                    3681 	.db	3
      0010A7 00 00 00 82           3682 	.dw	0,(_RXD_1)
      0010AB 52 58 44 5F 31        3683 	.ascii "RXD_1"
      0010B0 00                    3684 	.db	0
      0010B1 01                    3685 	.db	1
      0010B2 00 00 0A C1           3686 	.dw	0,2753
      0010B6 09                    3687 	.uleb128	9
      0010B7 05                    3688 	.db	5
      0010B8 03                    3689 	.db	3
      0010B9 00 00 00 81           3690 	.dw	0,(_P01)
      0010BD 50 30 31              3691 	.ascii "P01"
      0010C0 00                    3692 	.db	0
      0010C1 01                    3693 	.db	1
      0010C2 00 00 0A C1           3694 	.dw	0,2753
      0010C6 09                    3695 	.uleb128	9
      0010C7 05                    3696 	.db	5
      0010C8 03                    3697 	.db	3
      0010C9 00 00 00 81           3698 	.dw	0,(_MISO)
      0010CD 4D 49 53 4F           3699 	.ascii "MISO"
      0010D1 00                    3700 	.db	0
      0010D2 01                    3701 	.db	1
      0010D3 00 00 0A C1           3702 	.dw	0,2753
      0010D7 09                    3703 	.uleb128	9
      0010D8 05                    3704 	.db	5
      0010D9 03                    3705 	.db	3
      0010DA 00 00 00 80           3706 	.dw	0,(_P00)
      0010DE 50 30 30              3707 	.ascii "P00"
      0010E1 00                    3708 	.db	0
      0010E2 01                    3709 	.db	1
      0010E3 00 00 0A C1           3710 	.dw	0,2753
      0010E7 09                    3711 	.uleb128	9
      0010E8 05                    3712 	.db	5
      0010E9 03                    3713 	.db	3
      0010EA 00 00 00 80           3714 	.dw	0,(_MOSI)
      0010EE 4D 4F 53 49           3715 	.ascii "MOSI"
      0010F2 00                    3716 	.db	0
      0010F3 01                    3717 	.db	1
      0010F4 00 00 0A C1           3718 	.dw	0,2753
      0010F8 00                    3719 	.uleb128	0
      0010F9                       3720 Ldebug_info_end:
                                   3721 
                                   3722 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 A5           3723 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3724 Ldebug_pubnames_start:
      000004 00 02                 3725 	.dw	2
      000006 00 00 00 00           3726 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 10 F9           3727 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 73           3728 	.dw	0,115
      000012 49 6E 69 74 5F 49 32  3729 	.ascii "Init_I2C"
             43
      00001A 00                    3730 	.db	0
      00001B 00 00 00 8A           3731 	.dw	0,138
      00001F 49 32 43 5F 45 72 72  3732 	.ascii "I2C_Error"
             6F 72
      000028 00                    3733 	.db	0
      000029 00 00 00 A2           3734 	.dw	0,162
      00002D 49 32 43 5F 57 72 69  3735 	.ascii "I2C_Write_Process"
             74 65 5F 50 72 6F 63
             65 73 73
      00003E 00                    3736 	.db	0
      00003F 00 00 00 FF           3737 	.dw	0,255
      000043 49 32 43 5F 52 65 61  3738 	.ascii "I2C_Read_Process"
             64 5F 50 72 6F 63 65
             73 73
      000053 00                    3739 	.db	0
      000054 00 00 01 4A           3740 	.dw	0,330
      000058 6D 61 69 6E           3741 	.ascii "main"
      00005C 00                    3742 	.db	0
      00005D 00 00 01 62           3743 	.dw	0,354
      000061 50 30                 3744 	.ascii "P0"
      000063 00                    3745 	.db	0
      000064 00 00 01 71           3746 	.dw	0,369
      000068 53 50                 3747 	.ascii "SP"
      00006A 00                    3748 	.db	0
      00006B 00 00 01 80           3749 	.dw	0,384
      00006F 44 50 4C              3750 	.ascii "DPL"
      000072 00                    3751 	.db	0
      000073 00 00 01 90           3752 	.dw	0,400
      000077 44 50 48              3753 	.ascii "DPH"
      00007A 00                    3754 	.db	0
      00007B 00 00 01 A0           3755 	.dw	0,416
      00007F 52 43 54 52 49 4D 30  3756 	.ascii "RCTRIM0"
      000086 00                    3757 	.db	0
      000087 00 00 01 B4           3758 	.dw	0,436
      00008B 52 43 54 52 49 4D 31  3759 	.ascii "RCTRIM1"
      000092 00                    3760 	.db	0
      000093 00 00 01 C8           3761 	.dw	0,456
      000097 52 57 4B              3762 	.ascii "RWK"
      00009A 00                    3763 	.db	0
      00009B 00 00 01 D8           3764 	.dw	0,472
      00009F 50 43 4F 4E           3765 	.ascii "PCON"
      0000A3 00                    3766 	.db	0
      0000A4 00 00 01 E9           3767 	.dw	0,489
      0000A8 54 43 4F 4E           3768 	.ascii "TCON"
      0000AC 00                    3769 	.db	0
      0000AD 00 00 01 FA           3770 	.dw	0,506
      0000B1 54 4D 4F 44           3771 	.ascii "TMOD"
      0000B5 00                    3772 	.db	0
      0000B6 00 00 02 0B           3773 	.dw	0,523
      0000BA 54 4C 30              3774 	.ascii "TL0"
      0000BD 00                    3775 	.db	0
      0000BE 00 00 02 1B           3776 	.dw	0,539
      0000C2 54 4C 31              3777 	.ascii "TL1"
      0000C5 00                    3778 	.db	0
      0000C6 00 00 02 2B           3779 	.dw	0,555
      0000CA 54 48 30              3780 	.ascii "TH0"
      0000CD 00                    3781 	.db	0
      0000CE 00 00 02 3B           3782 	.dw	0,571
      0000D2 54 48 31              3783 	.ascii "TH1"
      0000D5 00                    3784 	.db	0
      0000D6 00 00 02 4B           3785 	.dw	0,587
      0000DA 43 4B 43 4F 4E        3786 	.ascii "CKCON"
      0000DF 00                    3787 	.db	0
      0000E0 00 00 02 5D           3788 	.dw	0,605
      0000E4 57 4B 43 4F 4E        3789 	.ascii "WKCON"
      0000E9 00                    3790 	.db	0
      0000EA 00 00 02 6F           3791 	.dw	0,623
      0000EE 50 31                 3792 	.ascii "P1"
      0000F0 00                    3793 	.db	0
      0000F1 00 00 02 7E           3794 	.dw	0,638
      0000F5 53 46 52 53           3795 	.ascii "SFRS"
      0000F9 00                    3796 	.db	0
      0000FA 00 00 02 8F           3797 	.dw	0,655
      0000FE 43 41 50 43 4F 4E 30  3798 	.ascii "CAPCON0"
      000105 00                    3799 	.db	0
      000106 00 00 02 A3           3800 	.dw	0,675
      00010A 43 41 50 43 4F 4E 31  3801 	.ascii "CAPCON1"
      000111 00                    3802 	.db	0
      000112 00 00 02 B7           3803 	.dw	0,695
      000116 43 41 50 43 4F 4E 32  3804 	.ascii "CAPCON2"
      00011D 00                    3805 	.db	0
      00011E 00 00 02 CB           3806 	.dw	0,715
      000122 43 4B 44 49 56        3807 	.ascii "CKDIV"
      000127 00                    3808 	.db	0
      000128 00 00 02 DD           3809 	.dw	0,733
      00012C 43 4B 53 57 54        3810 	.ascii "CKSWT"
      000131 00                    3811 	.db	0
      000132 00 00 02 EF           3812 	.dw	0,751
      000136 43 4B 45 4E           3813 	.ascii "CKEN"
      00013A 00                    3814 	.db	0
      00013B 00 00 03 00           3815 	.dw	0,768
      00013F 53 43 4F 4E           3816 	.ascii "SCON"
      000143 00                    3817 	.db	0
      000144 00 00 03 11           3818 	.dw	0,785
      000148 53 42 55 46           3819 	.ascii "SBUF"
      00014C 00                    3820 	.db	0
      00014D 00 00 03 22           3821 	.dw	0,802
      000151 53 42 55 46 5F 31     3822 	.ascii "SBUF_1"
      000157 00                    3823 	.db	0
      000158 00 00 03 35           3824 	.dw	0,821
      00015C 45 49 45              3825 	.ascii "EIE"
      00015F 00                    3826 	.db	0
      000160 00 00 03 45           3827 	.dw	0,837
      000164 45 49 45 31           3828 	.ascii "EIE1"
      000168 00                    3829 	.db	0
      000169 00 00 03 56           3830 	.dw	0,854
      00016D 43 48 50 43 4F 4E     3831 	.ascii "CHPCON"
      000173 00                    3832 	.db	0
      000174 00 00 03 69           3833 	.dw	0,873
      000178 50 32                 3834 	.ascii "P2"
      00017A 00                    3835 	.db	0
      00017B 00 00 03 78           3836 	.dw	0,888
      00017F 41 55 58 52 31        3837 	.ascii "AUXR1"
      000184 00                    3838 	.db	0
      000185 00 00 03 8A           3839 	.dw	0,906
      000189 42 4F 44 43 4F 4E 30  3840 	.ascii "BODCON0"
      000190 00                    3841 	.db	0
      000191 00 00 03 9E           3842 	.dw	0,926
      000195 49 41 50 54 52 47     3843 	.ascii "IAPTRG"
      00019B 00                    3844 	.db	0
      00019C 00 00 03 B1           3845 	.dw	0,945
      0001A0 49 41 50 55 45 4E     3846 	.ascii "IAPUEN"
      0001A6 00                    3847 	.db	0
      0001A7 00 00 03 C4           3848 	.dw	0,964
      0001AB 49 41 50 41 4C        3849 	.ascii "IAPAL"
      0001B0 00                    3850 	.db	0
      0001B1 00 00 03 D6           3851 	.dw	0,982
      0001B5 49 41 50 41 48        3852 	.ascii "IAPAH"
      0001BA 00                    3853 	.db	0
      0001BB 00 00 03 E8           3854 	.dw	0,1000
      0001BF 49 45                 3855 	.ascii "IE"
      0001C1 00                    3856 	.db	0
      0001C2 00 00 03 F7           3857 	.dw	0,1015
      0001C6 53 41 44 44 52        3858 	.ascii "SADDR"
      0001CB 00                    3859 	.db	0
      0001CC 00 00 04 09           3860 	.dw	0,1033
      0001D0 57 44 43 4F 4E        3861 	.ascii "WDCON"
      0001D5 00                    3862 	.db	0
      0001D6 00 00 04 1B           3863 	.dw	0,1051
      0001DA 42 4F 44 43 4F 4E 31  3864 	.ascii "BODCON1"
      0001E1 00                    3865 	.db	0
      0001E2 00 00 04 2F           3866 	.dw	0,1071
      0001E6 50 33 4D 31           3867 	.ascii "P3M1"
      0001EA 00                    3868 	.db	0
      0001EB 00 00 04 40           3869 	.dw	0,1088
      0001EF 50 33 53              3870 	.ascii "P3S"
      0001F2 00                    3871 	.db	0
      0001F3 00 00 04 50           3872 	.dw	0,1104
      0001F7 50 33 4D 32           3873 	.ascii "P3M2"
      0001FB 00                    3874 	.db	0
      0001FC 00 00 04 61           3875 	.dw	0,1121
      000200 50 33 53 52           3876 	.ascii "P3SR"
      000204 00                    3877 	.db	0
      000205 00 00 04 72           3878 	.dw	0,1138
      000209 49 41 50 46 44        3879 	.ascii "IAPFD"
      00020E 00                    3880 	.db	0
      00020F 00 00 04 84           3881 	.dw	0,1156
      000213 49 41 50 43 4E        3882 	.ascii "IAPCN"
      000218 00                    3883 	.db	0
      000219 00 00 04 96           3884 	.dw	0,1174
      00021D 50 33                 3885 	.ascii "P3"
      00021F 00                    3886 	.db	0
      000220 00 00 04 A5           3887 	.dw	0,1189
      000224 50 30 4D 31           3888 	.ascii "P0M1"
      000228 00                    3889 	.db	0
      000229 00 00 04 B6           3890 	.dw	0,1206
      00022D 50 30 53              3891 	.ascii "P0S"
      000230 00                    3892 	.db	0
      000231 00 00 04 C6           3893 	.dw	0,1222
      000235 50 30 4D 32           3894 	.ascii "P0M2"
      000239 00                    3895 	.db	0
      00023A 00 00 04 D7           3896 	.dw	0,1239
      00023E 50 30 53 52           3897 	.ascii "P0SR"
      000242 00                    3898 	.db	0
      000243 00 00 04 E8           3899 	.dw	0,1256
      000247 50 31 4D 31           3900 	.ascii "P1M1"
      00024B 00                    3901 	.db	0
      00024C 00 00 04 F9           3902 	.dw	0,1273
      000250 50 31 53              3903 	.ascii "P1S"
      000253 00                    3904 	.db	0
      000254 00 00 05 09           3905 	.dw	0,1289
      000258 50 31 4D 32           3906 	.ascii "P1M2"
      00025C 00                    3907 	.db	0
      00025D 00 00 05 1A           3908 	.dw	0,1306
      000261 50 31 53 52           3909 	.ascii "P1SR"
      000265 00                    3910 	.db	0
      000266 00 00 05 2B           3911 	.dw	0,1323
      00026A 50 32 53              3912 	.ascii "P2S"
      00026D 00                    3913 	.db	0
      00026E 00 00 05 3B           3914 	.dw	0,1339
      000272 49 50 48              3915 	.ascii "IPH"
      000275 00                    3916 	.db	0
      000276 00 00 05 4B           3917 	.dw	0,1355
      00027A 50 57 4D 49 4E 54 43  3918 	.ascii "PWMINTC"
      000281 00                    3919 	.db	0
      000282 00 00 05 5F           3920 	.dw	0,1375
      000286 49 50                 3921 	.ascii "IP"
      000288 00                    3922 	.db	0
      000289 00 00 05 6E           3923 	.dw	0,1390
      00028D 53 41 44 45 4E        3924 	.ascii "SADEN"
      000292 00                    3925 	.db	0
      000293 00 00 05 80           3926 	.dw	0,1408
      000297 53 41 44 45 4E 5F 31  3927 	.ascii "SADEN_1"
      00029E 00                    3928 	.db	0
      00029F 00 00 05 94           3929 	.dw	0,1428
      0002A3 53 41 44 44 52 5F 31  3930 	.ascii "SADDR_1"
      0002AA 00                    3931 	.db	0
      0002AB 00 00 05 A8           3932 	.dw	0,1448
      0002AF 49 32 44 41 54        3933 	.ascii "I2DAT"
      0002B4 00                    3934 	.db	0
      0002B5 00 00 05 BA           3935 	.dw	0,1466
      0002B9 49 32 53 54 41 54     3936 	.ascii "I2STAT"
      0002BF 00                    3937 	.db	0
      0002C0 00 00 05 CD           3938 	.dw	0,1485
      0002C4 49 32 43 4C 4B        3939 	.ascii "I2CLK"
      0002C9 00                    3940 	.db	0
      0002CA 00 00 05 DF           3941 	.dw	0,1503
      0002CE 49 32 54 4F 43        3942 	.ascii "I2TOC"
      0002D3 00                    3943 	.db	0
      0002D4 00 00 05 F1           3944 	.dw	0,1521
      0002D8 49 32 43 4F 4E        3945 	.ascii "I2CON"
      0002DD 00                    3946 	.db	0
      0002DE 00 00 06 03           3947 	.dw	0,1539
      0002E2 49 32 41 44 44 52     3948 	.ascii "I2ADDR"
      0002E8 00                    3949 	.db	0
      0002E9 00 00 06 16           3950 	.dw	0,1558
      0002ED 41 44 43 52 4C        3951 	.ascii "ADCRL"
      0002F2 00                    3952 	.db	0
      0002F3 00 00 06 28           3953 	.dw	0,1576
      0002F7 41 44 43 52 48        3954 	.ascii "ADCRH"
      0002FC 00                    3955 	.db	0
      0002FD 00 00 06 3A           3956 	.dw	0,1594
      000301 54 33 43 4F 4E        3957 	.ascii "T3CON"
      000306 00                    3958 	.db	0
      000307 00 00 06 4C           3959 	.dw	0,1612
      00030B 50 57 4D 34 48        3960 	.ascii "PWM4H"
      000310 00                    3961 	.db	0
      000311 00 00 06 5E           3962 	.dw	0,1630
      000315 52 4C 33              3963 	.ascii "RL3"
      000318 00                    3964 	.db	0
      000319 00 00 06 6E           3965 	.dw	0,1646
      00031D 50 57 4D 35 48        3966 	.ascii "PWM5H"
      000322 00                    3967 	.db	0
      000323 00 00 06 80           3968 	.dw	0,1664
      000327 52 48 33              3969 	.ascii "RH3"
      00032A 00                    3970 	.db	0
      00032B 00 00 06 90           3971 	.dw	0,1680
      00032F 50 49 4F 43 4F 4E 31  3972 	.ascii "PIOCON1"
      000336 00                    3973 	.db	0
      000337 00 00 06 A4           3974 	.dw	0,1700
      00033B 54 41                 3975 	.ascii "TA"
      00033D 00                    3976 	.db	0
      00033E 00 00 06 B3           3977 	.dw	0,1715
      000342 54 32 43 4F 4E        3978 	.ascii "T2CON"
      000347 00                    3979 	.db	0
      000348 00 00 06 C5           3980 	.dw	0,1733
      00034C 54 32 4D 4F 44        3981 	.ascii "T2MOD"
      000351 00                    3982 	.db	0
      000352 00 00 06 D7           3983 	.dw	0,1751
      000356 52 43 4D 50 32 4C     3984 	.ascii "RCMP2L"
      00035C 00                    3985 	.db	0
      00035D 00 00 06 EA           3986 	.dw	0,1770
      000361 52 43 4D 50 32 48     3987 	.ascii "RCMP2H"
      000367 00                    3988 	.db	0
      000368 00 00 06 FD           3989 	.dw	0,1789
      00036C 54 4C 32              3990 	.ascii "TL2"
      00036F 00                    3991 	.db	0
      000370 00 00 07 0D           3992 	.dw	0,1805
      000374 50 57 4D 34 4C        3993 	.ascii "PWM4L"
      000379 00                    3994 	.db	0
      00037A 00 00 07 1F           3995 	.dw	0,1823
      00037E 54 48 32              3996 	.ascii "TH2"
      000381 00                    3997 	.db	0
      000382 00 00 07 2F           3998 	.dw	0,1839
      000386 50 57 4D 35 4C        3999 	.ascii "PWM5L"
      00038B 00                    4000 	.db	0
      00038C 00 00 07 41           4001 	.dw	0,1857
      000390 41 44 43 4D 50 4C     4002 	.ascii "ADCMPL"
      000396 00                    4003 	.db	0
      000397 00 00 07 54           4004 	.dw	0,1876
      00039B 41 44 43 4D 50 48     4005 	.ascii "ADCMPH"
      0003A1 00                    4006 	.db	0
      0003A2 00 00 07 67           4007 	.dw	0,1895
      0003A6 50 53 57              4008 	.ascii "PSW"
      0003A9 00                    4009 	.db	0
      0003AA 00 00 07 77           4010 	.dw	0,1911
      0003AE 50 57 4D 50 48        4011 	.ascii "PWMPH"
      0003B3 00                    4012 	.db	0
      0003B4 00 00 07 89           4013 	.dw	0,1929
      0003B8 50 57 4D 30 48        4014 	.ascii "PWM0H"
      0003BD 00                    4015 	.db	0
      0003BE 00 00 07 9B           4016 	.dw	0,1947
      0003C2 50 57 4D 31 48        4017 	.ascii "PWM1H"
      0003C7 00                    4018 	.db	0
      0003C8 00 00 07 AD           4019 	.dw	0,1965
      0003CC 50 57 4D 32 48        4020 	.ascii "PWM2H"
      0003D1 00                    4021 	.db	0
      0003D2 00 00 07 BF           4022 	.dw	0,1983
      0003D6 50 57 4D 33 48        4023 	.ascii "PWM3H"
      0003DB 00                    4024 	.db	0
      0003DC 00 00 07 D1           4025 	.dw	0,2001
      0003E0 50 4E 50              4026 	.ascii "PNP"
      0003E3 00                    4027 	.db	0
      0003E4 00 00 07 E1           4028 	.dw	0,2017
      0003E8 46 42 44              4029 	.ascii "FBD"
      0003EB 00                    4030 	.db	0
      0003EC 00 00 07 F1           4031 	.dw	0,2033
      0003F0 50 57 4D 43 4F 4E 30  4032 	.ascii "PWMCON0"
      0003F7 00                    4033 	.db	0
      0003F8 00 00 08 05           4034 	.dw	0,2053
      0003FC 50 57 4D 50 4C        4035 	.ascii "PWMPL"
      000401 00                    4036 	.db	0
      000402 00 00 08 17           4037 	.dw	0,2071
      000406 50 57 4D 30 4C        4038 	.ascii "PWM0L"
      00040B 00                    4039 	.db	0
      00040C 00 00 08 29           4040 	.dw	0,2089
      000410 50 57 4D 31 4C        4041 	.ascii "PWM1L"
      000415 00                    4042 	.db	0
      000416 00 00 08 3B           4043 	.dw	0,2107
      00041A 50 57 4D 32 4C        4044 	.ascii "PWM2L"
      00041F 00                    4045 	.db	0
      000420 00 00 08 4D           4046 	.dw	0,2125
      000424 50 57 4D 33 4C        4047 	.ascii "PWM3L"
      000429 00                    4048 	.db	0
      00042A 00 00 08 5F           4049 	.dw	0,2143
      00042E 50 49 4F 43 4F 4E 30  4050 	.ascii "PIOCON0"
      000435 00                    4051 	.db	0
      000436 00 00 08 73           4052 	.dw	0,2163
      00043A 50 57 4D 43 4F 4E 31  4053 	.ascii "PWMCON1"
      000441 00                    4054 	.db	0
      000442 00 00 08 87           4055 	.dw	0,2183
      000446 41 43 43              4056 	.ascii "ACC"
      000449 00                    4057 	.db	0
      00044A 00 00 08 97           4058 	.dw	0,2199
      00044E 41 44 43 43 4F 4E 31  4059 	.ascii "ADCCON1"
      000455 00                    4060 	.db	0
      000456 00 00 08 AB           4061 	.dw	0,2219
      00045A 41 44 43 43 4F 4E 32  4062 	.ascii "ADCCON2"
      000461 00                    4063 	.db	0
      000462 00 00 08 BF           4064 	.dw	0,2239
      000466 41 44 43 44 4C 59     4065 	.ascii "ADCDLY"
      00046C 00                    4066 	.db	0
      00046D 00 00 08 D2           4067 	.dw	0,2258
      000471 43 30 4C              4068 	.ascii "C0L"
      000474 00                    4069 	.db	0
      000475 00 00 08 E2           4070 	.dw	0,2274
      000479 43 30 48              4071 	.ascii "C0H"
      00047C 00                    4072 	.db	0
      00047D 00 00 08 F2           4073 	.dw	0,2290
      000481 43 31 4C              4074 	.ascii "C1L"
      000484 00                    4075 	.db	0
      000485 00 00 09 02           4076 	.dw	0,2306
      000489 43 31 48              4077 	.ascii "C1H"
      00048C 00                    4078 	.db	0
      00048D 00 00 09 12           4079 	.dw	0,2322
      000491 41 44 43 43 4F 4E 30  4080 	.ascii "ADCCON0"
      000498 00                    4081 	.db	0
      000499 00 00 09 26           4082 	.dw	0,2342
      00049D 50 49 43 4F 4E        4083 	.ascii "PICON"
      0004A2 00                    4084 	.db	0
      0004A3 00 00 09 38           4085 	.dw	0,2360
      0004A7 50 49 4E 45 4E        4086 	.ascii "PINEN"
      0004AC 00                    4087 	.db	0
      0004AD 00 00 09 4A           4088 	.dw	0,2378
      0004B1 50 49 50 45 4E        4089 	.ascii "PIPEN"
      0004B6 00                    4090 	.db	0
      0004B7 00 00 09 5C           4091 	.dw	0,2396
      0004BB 50 49 46              4092 	.ascii "PIF"
      0004BE 00                    4093 	.db	0
      0004BF 00 00 09 6C           4094 	.dw	0,2412
      0004C3 43 32 4C              4095 	.ascii "C2L"
      0004C6 00                    4096 	.db	0
      0004C7 00 00 09 7C           4097 	.dw	0,2428
      0004CB 43 32 48              4098 	.ascii "C2H"
      0004CE 00                    4099 	.db	0
      0004CF 00 00 09 8C           4100 	.dw	0,2444
      0004D3 45 49 50              4101 	.ascii "EIP"
      0004D6 00                    4102 	.db	0
      0004D7 00 00 09 9C           4103 	.dw	0,2460
      0004DB 42                    4104 	.ascii "B"
      0004DC 00                    4105 	.db	0
      0004DD 00 00 09 AA           4106 	.dw	0,2474
      0004E1 43 41 50 43 4F 4E 33  4107 	.ascii "CAPCON3"
      0004E8 00                    4108 	.db	0
      0004E9 00 00 09 BE           4109 	.dw	0,2494
      0004ED 43 41 50 43 4F 4E 34  4110 	.ascii "CAPCON4"
      0004F4 00                    4111 	.db	0
      0004F5 00 00 09 D2           4112 	.dw	0,2514
      0004F9 53 50 43 52           4113 	.ascii "SPCR"
      0004FD 00                    4114 	.db	0
      0004FE 00 00 09 E3           4115 	.dw	0,2531
      000502 53 50 43 52 32        4116 	.ascii "SPCR2"
      000507 00                    4117 	.db	0
      000508 00 00 09 F5           4118 	.dw	0,2549
      00050C 53 50 53 52           4119 	.ascii "SPSR"
      000510 00                    4120 	.db	0
      000511 00 00 0A 06           4121 	.dw	0,2566
      000515 53 50 44 52           4122 	.ascii "SPDR"
      000519 00                    4123 	.db	0
      00051A 00 00 0A 17           4124 	.dw	0,2583
      00051E 41 49 4E 44 49 44 53  4125 	.ascii "AINDIDS"
      000525 00                    4126 	.db	0
      000526 00 00 0A 2B           4127 	.dw	0,2603
      00052A 45 49 50 48           4128 	.ascii "EIPH"
      00052E 00                    4129 	.db	0
      00052F 00 00 0A 3C           4130 	.dw	0,2620
      000533 53 43 4F 4E 5F 31     4131 	.ascii "SCON_1"
      000539 00                    4132 	.db	0
      00053A 00 00 0A 4F           4133 	.dw	0,2639
      00053E 50 44 54 45 4E        4134 	.ascii "PDTEN"
      000543 00                    4135 	.db	0
      000544 00 00 0A 61           4136 	.dw	0,2657
      000548 50 44 54 43 4E 54     4137 	.ascii "PDTCNT"
      00054E 00                    4138 	.db	0
      00054F 00 00 0A 74           4139 	.dw	0,2676
      000553 50 4D 45 4E           4140 	.ascii "PMEN"
      000557 00                    4141 	.db	0
      000558 00 00 0A 85           4142 	.dw	0,2693
      00055C 50 4D 44              4143 	.ascii "PMD"
      00055F 00                    4144 	.db	0
      000560 00 00 0A 95           4145 	.dw	0,2709
      000564 45 49 50 31           4146 	.ascii "EIP1"
      000568 00                    4147 	.db	0
      000569 00 00 0A A6           4148 	.dw	0,2726
      00056D 45 49 50 48 31        4149 	.ascii "EIPH1"
      000572 00                    4150 	.db	0
      000573 00 00 0A C6           4151 	.dw	0,2758
      000577 53 4D 30 5F 31        4152 	.ascii "SM0_1"
      00057C 00                    4153 	.db	0
      00057D 00 00 0A D8           4154 	.dw	0,2776
      000581 46 45 5F 31           4155 	.ascii "FE_1"
      000585 00                    4156 	.db	0
      000586 00 00 0A E9           4157 	.dw	0,2793
      00058A 53 4D 31 5F 31        4158 	.ascii "SM1_1"
      00058F 00                    4159 	.db	0
      000590 00 00 0A FB           4160 	.dw	0,2811
      000594 53 4D 32 5F 31        4161 	.ascii "SM2_1"
      000599 00                    4162 	.db	0
      00059A 00 00 0B 0D           4163 	.dw	0,2829
      00059E 52 45 4E 5F 31        4164 	.ascii "REN_1"
      0005A3 00                    4165 	.db	0
      0005A4 00 00 0B 1F           4166 	.dw	0,2847
      0005A8 54 42 38 5F 31        4167 	.ascii "TB8_1"
      0005AD 00                    4168 	.db	0
      0005AE 00 00 0B 31           4169 	.dw	0,2865
      0005B2 52 42 38 5F 31        4170 	.ascii "RB8_1"
      0005B7 00                    4171 	.db	0
      0005B8 00 00 0B 43           4172 	.dw	0,2883
      0005BC 54 49 5F 31           4173 	.ascii "TI_1"
      0005C0 00                    4174 	.db	0
      0005C1 00 00 0B 54           4175 	.dw	0,2900
      0005C5 52 49 5F 31           4176 	.ascii "RI_1"
      0005C9 00                    4177 	.db	0
      0005CA 00 00 0B 65           4178 	.dw	0,2917
      0005CE 41 44 43 46           4179 	.ascii "ADCF"
      0005D2 00                    4180 	.db	0
      0005D3 00 00 0B 76           4181 	.dw	0,2934
      0005D7 41 44 43 53           4182 	.ascii "ADCS"
      0005DB 00                    4183 	.db	0
      0005DC 00 00 0B 87           4184 	.dw	0,2951
      0005E0 45 54 47 53 45 4C 31  4185 	.ascii "ETGSEL1"
      0005E7 00                    4186 	.db	0
      0005E8 00 00 0B 9B           4187 	.dw	0,2971
      0005EC 45 54 47 53 45 4C 30  4188 	.ascii "ETGSEL0"
      0005F3 00                    4189 	.db	0
      0005F4 00 00 0B AF           4190 	.dw	0,2991
      0005F8 41 44 43 48 53 33     4191 	.ascii "ADCHS3"
      0005FE 00                    4192 	.db	0
      0005FF 00 00 0B C2           4193 	.dw	0,3010
      000603 41 44 43 48 53 32     4194 	.ascii "ADCHS2"
      000609 00                    4195 	.db	0
      00060A 00 00 0B D5           4196 	.dw	0,3029
      00060E 41 44 43 48 53 31     4197 	.ascii "ADCHS1"
      000614 00                    4198 	.db	0
      000615 00 00 0B E8           4199 	.dw	0,3048
      000619 41 44 43 48 53 30     4200 	.ascii "ADCHS0"
      00061F 00                    4201 	.db	0
      000620 00 00 0B FB           4202 	.dw	0,3067
      000624 50 57 4D 52 55 4E     4203 	.ascii "PWMRUN"
      00062A 00                    4204 	.db	0
      00062B 00 00 0C 0E           4205 	.dw	0,3086
      00062F 4C 4F 41 44           4206 	.ascii "LOAD"
      000633 00                    4207 	.db	0
      000634 00 00 0C 1F           4208 	.dw	0,3103
      000638 50 57 4D 46           4209 	.ascii "PWMF"
      00063C 00                    4210 	.db	0
      00063D 00 00 0C 30           4211 	.dw	0,3120
      000641 43 4C 52 50 57 4D     4212 	.ascii "CLRPWM"
      000647 00                    4213 	.db	0
      000648 00 00 0C 43           4214 	.dw	0,3139
      00064C 43 59                 4215 	.ascii "CY"
      00064E 00                    4216 	.db	0
      00064F 00 00 0C 52           4217 	.dw	0,3154
      000653 41 43                 4218 	.ascii "AC"
      000655 00                    4219 	.db	0
      000656 00 00 0C 61           4220 	.dw	0,3169
      00065A 46 30                 4221 	.ascii "F0"
      00065C 00                    4222 	.db	0
      00065D 00 00 0C 70           4223 	.dw	0,3184
      000661 52 53 31              4224 	.ascii "RS1"
      000664 00                    4225 	.db	0
      000665 00 00 0C 80           4226 	.dw	0,3200
      000669 52 53 30              4227 	.ascii "RS0"
      00066C 00                    4228 	.db	0
      00066D 00 00 0C 90           4229 	.dw	0,3216
      000671 4F 56                 4230 	.ascii "OV"
      000673 00                    4231 	.db	0
      000674 00 00 0C 9F           4232 	.dw	0,3231
      000678 50                    4233 	.ascii "P"
      000679 00                    4234 	.db	0
      00067A 00 00 0C AD           4235 	.dw	0,3245
      00067E 54 46 32              4236 	.ascii "TF2"
      000681 00                    4237 	.db	0
      000682 00 00 0C BD           4238 	.dw	0,3261
      000686 54 52 32              4239 	.ascii "TR2"
      000689 00                    4240 	.db	0
      00068A 00 00 0C CD           4241 	.dw	0,3277
      00068E 43 4D 5F 52 4C 32     4242 	.ascii "CM_RL2"
      000694 00                    4243 	.db	0
      000695 00 00 0C E0           4244 	.dw	0,3296
      000699 49 32 43 45 4E        4245 	.ascii "I2CEN"
      00069E 00                    4246 	.db	0
      00069F 00 00 0C F2           4247 	.dw	0,3314
      0006A3 53 54 41              4248 	.ascii "STA"
      0006A6 00                    4249 	.db	0
      0006A7 00 00 0D 02           4250 	.dw	0,3330
      0006AB 53 54 4F              4251 	.ascii "STO"
      0006AE 00                    4252 	.db	0
      0006AF 00 00 0D 12           4253 	.dw	0,3346
      0006B3 53 49                 4254 	.ascii "SI"
      0006B5 00                    4255 	.db	0
      0006B6 00 00 0D 21           4256 	.dw	0,3361
      0006BA 41 41                 4257 	.ascii "AA"
      0006BC 00                    4258 	.db	0
      0006BD 00 00 0D 30           4259 	.dw	0,3376
      0006C1 49 32 43 50 58        4260 	.ascii "I2CPX"
      0006C6 00                    4261 	.db	0
      0006C7 00 00 0D 42           4262 	.dw	0,3394
      0006CB 50 41 44 43           4263 	.ascii "PADC"
      0006CF 00                    4264 	.db	0
      0006D0 00 00 0D 53           4265 	.dw	0,3411
      0006D4 50 42 4F 44           4266 	.ascii "PBOD"
      0006D8 00                    4267 	.db	0
      0006D9 00 00 0D 64           4268 	.dw	0,3428
      0006DD 50 53                 4269 	.ascii "PS"
      0006DF 00                    4270 	.db	0
      0006E0 00 00 0D 73           4271 	.dw	0,3443
      0006E4 50 54 31              4272 	.ascii "PT1"
      0006E7 00                    4273 	.db	0
      0006E8 00 00 0D 83           4274 	.dw	0,3459
      0006EC 50 58 31              4275 	.ascii "PX1"
      0006EF 00                    4276 	.db	0
      0006F0 00 00 0D 93           4277 	.dw	0,3475
      0006F4 50 54 30              4278 	.ascii "PT0"
      0006F7 00                    4279 	.db	0
      0006F8 00 00 0D A3           4280 	.dw	0,3491
      0006FC 50 58 30              4281 	.ascii "PX0"
      0006FF 00                    4282 	.db	0
      000700 00 00 0D B3           4283 	.dw	0,3507
      000704 50 33 30              4284 	.ascii "P30"
      000707 00                    4285 	.db	0
      000708 00 00 0D C3           4286 	.dw	0,3523
      00070C 45 41                 4287 	.ascii "EA"
      00070E 00                    4288 	.db	0
      00070F 00 00 0D D2           4289 	.dw	0,3538
      000713 45 41 44 43           4290 	.ascii "EADC"
      000717 00                    4291 	.db	0
      000718 00 00 0D E3           4292 	.dw	0,3555
      00071C 45 42 4F 44           4293 	.ascii "EBOD"
      000720 00                    4294 	.db	0
      000721 00 00 0D F4           4295 	.dw	0,3572
      000725 45 53                 4296 	.ascii "ES"
      000727 00                    4297 	.db	0
      000728 00 00 0E 03           4298 	.dw	0,3587
      00072C 45 54 31              4299 	.ascii "ET1"
      00072F 00                    4300 	.db	0
      000730 00 00 0E 13           4301 	.dw	0,3603
      000734 45 58 31              4302 	.ascii "EX1"
      000737 00                    4303 	.db	0
      000738 00 00 0E 23           4304 	.dw	0,3619
      00073C 45 54 30              4305 	.ascii "ET0"
      00073F 00                    4306 	.db	0
      000740 00 00 0E 33           4307 	.dw	0,3635
      000744 45 58 30              4308 	.ascii "EX0"
      000747 00                    4309 	.db	0
      000748 00 00 0E 43           4310 	.dw	0,3651
      00074C 50 32 30              4311 	.ascii "P20"
      00074F 00                    4312 	.db	0
      000750 00 00 0E 53           4313 	.dw	0,3667
      000754 53 4D 30              4314 	.ascii "SM0"
      000757 00                    4315 	.db	0
      000758 00 00 0E 63           4316 	.dw	0,3683
      00075C 46 45                 4317 	.ascii "FE"
      00075E 00                    4318 	.db	0
      00075F 00 00 0E 72           4319 	.dw	0,3698
      000763 53 4D 31              4320 	.ascii "SM1"
      000766 00                    4321 	.db	0
      000767 00 00 0E 82           4322 	.dw	0,3714
      00076B 53 4D 32              4323 	.ascii "SM2"
      00076E 00                    4324 	.db	0
      00076F 00 00 0E 92           4325 	.dw	0,3730
      000773 52 45 4E              4326 	.ascii "REN"
      000776 00                    4327 	.db	0
      000777 00 00 0E A2           4328 	.dw	0,3746
      00077B 54 42 38              4329 	.ascii "TB8"
      00077E 00                    4330 	.db	0
      00077F 00 00 0E B2           4331 	.dw	0,3762
      000783 52 42 38              4332 	.ascii "RB8"
      000786 00                    4333 	.db	0
      000787 00 00 0E C2           4334 	.dw	0,3778
      00078B 54 49                 4335 	.ascii "TI"
      00078D 00                    4336 	.db	0
      00078E 00 00 0E D1           4337 	.dw	0,3793
      000792 52 49                 4338 	.ascii "RI"
      000794 00                    4339 	.db	0
      000795 00 00 0E E0           4340 	.dw	0,3808
      000799 50 31 37              4341 	.ascii "P17"
      00079C 00                    4342 	.db	0
      00079D 00 00 0E F0           4343 	.dw	0,3824
      0007A1 50 31 36              4344 	.ascii "P16"
      0007A4 00                    4345 	.db	0
      0007A5 00 00 0F 00           4346 	.dw	0,3840
      0007A9 54 58 44 5F 31        4347 	.ascii "TXD_1"
      0007AE 00                    4348 	.db	0
      0007AF 00 00 0F 12           4349 	.dw	0,3858
      0007B3 50 31 35              4350 	.ascii "P15"
      0007B6 00                    4351 	.db	0
      0007B7 00 00 0F 22           4352 	.dw	0,3874
      0007BB 50 31 34              4353 	.ascii "P14"
      0007BE 00                    4354 	.db	0
      0007BF 00 00 0F 32           4355 	.dw	0,3890
      0007C3 53 44 41              4356 	.ascii "SDA"
      0007C6 00                    4357 	.db	0
      0007C7 00 00 0F 42           4358 	.dw	0,3906
      0007CB 50 31 33              4359 	.ascii "P13"
      0007CE 00                    4360 	.db	0
      0007CF 00 00 0F 52           4361 	.dw	0,3922
      0007D3 53 43 4C              4362 	.ascii "SCL"
      0007D6 00                    4363 	.db	0
      0007D7 00 00 0F 62           4364 	.dw	0,3938
      0007DB 50 31 32              4365 	.ascii "P12"
      0007DE 00                    4366 	.db	0
      0007DF 00 00 0F 72           4367 	.dw	0,3954
      0007E3 50 31 31              4368 	.ascii "P11"
      0007E6 00                    4369 	.db	0
      0007E7 00 00 0F 82           4370 	.dw	0,3970
      0007EB 50 31 30              4371 	.ascii "P10"
      0007EE 00                    4372 	.db	0
      0007EF 00 00 0F 92           4373 	.dw	0,3986
      0007F3 54 46 31              4374 	.ascii "TF1"
      0007F6 00                    4375 	.db	0
      0007F7 00 00 0F A2           4376 	.dw	0,4002
      0007FB 54 52 31              4377 	.ascii "TR1"
      0007FE 00                    4378 	.db	0
      0007FF 00 00 0F B2           4379 	.dw	0,4018
      000803 54 46 30              4380 	.ascii "TF0"
      000806 00                    4381 	.db	0
      000807 00 00 0F C2           4382 	.dw	0,4034
      00080B 54 52 30              4383 	.ascii "TR0"
      00080E 00                    4384 	.db	0
      00080F 00 00 0F D2           4385 	.dw	0,4050
      000813 49 45 31              4386 	.ascii "IE1"
      000816 00                    4387 	.db	0
      000817 00 00 0F E2           4388 	.dw	0,4066
      00081B 49 54 31              4389 	.ascii "IT1"
      00081E 00                    4390 	.db	0
      00081F 00 00 0F F2           4391 	.dw	0,4082
      000823 49 45 30              4392 	.ascii "IE0"
      000826 00                    4393 	.db	0
      000827 00 00 10 02           4394 	.dw	0,4098
      00082B 49 54 30              4395 	.ascii "IT0"
      00082E 00                    4396 	.db	0
      00082F 00 00 10 12           4397 	.dw	0,4114
      000833 50 30 37              4398 	.ascii "P07"
      000836 00                    4399 	.db	0
      000837 00 00 10 22           4400 	.dw	0,4130
      00083B 52 58 44              4401 	.ascii "RXD"
      00083E 00                    4402 	.db	0
      00083F 00 00 10 32           4403 	.dw	0,4146
      000843 50 30 36              4404 	.ascii "P06"
      000846 00                    4405 	.db	0
      000847 00 00 10 42           4406 	.dw	0,4162
      00084B 54 58 44              4407 	.ascii "TXD"
      00084E 00                    4408 	.db	0
      00084F 00 00 10 52           4409 	.dw	0,4178
      000853 50 30 35              4410 	.ascii "P05"
      000856 00                    4411 	.db	0
      000857 00 00 10 62           4412 	.dw	0,4194
      00085B 50 30 34              4413 	.ascii "P04"
      00085E 00                    4414 	.db	0
      00085F 00 00 10 72           4415 	.dw	0,4210
      000863 53 54 41 44 43        4416 	.ascii "STADC"
      000868 00                    4417 	.db	0
      000869 00 00 10 84           4418 	.dw	0,4228
      00086D 50 30 33              4419 	.ascii "P03"
      000870 00                    4420 	.db	0
      000871 00 00 10 94           4421 	.dw	0,4244
      000875 50 30 32              4422 	.ascii "P02"
      000878 00                    4423 	.db	0
      000879 00 00 10 A4           4424 	.dw	0,4260
      00087D 52 58 44 5F 31        4425 	.ascii "RXD_1"
      000882 00                    4426 	.db	0
      000883 00 00 10 B6           4427 	.dw	0,4278
      000887 50 30 31              4428 	.ascii "P01"
      00088A 00                    4429 	.db	0
      00088B 00 00 10 C6           4430 	.dw	0,4294
      00088F 4D 49 53 4F           4431 	.ascii "MISO"
      000893 00                    4432 	.db	0
      000894 00 00 10 D7           4433 	.dw	0,4311
      000898 50 30 30              4434 	.ascii "P00"
      00089B 00                    4435 	.db	0
      00089C 00 00 10 E7           4436 	.dw	0,4327
      0008A0 4D 4F 53 49           4437 	.ascii "MOSI"
      0008A4 00                    4438 	.db	0
      0008A5 00 00 00 00           4439 	.dw	0,0
      0008A9                       4440 Ldebug_pubnames_end:
                                   4441 
                                   4442 	.area .debug_frame (NOLOAD)
      000000 00 00                 4443 	.dw	0
      000002 00 10                 4444 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       4445 Ldebug_CIE0_start:
      000004 FF FF                 4446 	.dw	0xffff
      000006 FF FF                 4447 	.dw	0xffff
      000008 01                    4448 	.db	1
      000009 00                    4449 	.db	0
      00000A 01                    4450 	.uleb128	1
      00000B 01                    4451 	.sleb128	1
      00000C 09                    4452 	.db	9
      00000D 0C                    4453 	.db	12
      00000E 16                    4454 	.uleb128	22
      00000F 02                    4455 	.uleb128	2
      000010 89                    4456 	.db	137
      000011 01                    4457 	.uleb128	1
      000012 00                    4458 	.db	0
      000013 00                    4459 	.db	0
      000014                       4460 Ldebug_CIE0_end:
      000014 00 00 00 14           4461 	.dw	0,20
      000018 00 00 00 00           4462 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 01 4B           4463 	.dw	0,(Smain$main$81)	;initial loc
      000020 00 00 00 12           4464 	.dw	0,Smain$main$88-Smain$main$81
      000024 01                    4465 	.db	1
      000025 00 00 01 4B           4466 	.dw	0,(Smain$main$81)
      000029 0E                    4467 	.db	14
      00002A 02                    4468 	.uleb128	2
      00002B 00                    4469 	.db	0
                                   4470 
                                   4471 	.area .debug_frame (NOLOAD)
      00002C 00 00                 4472 	.dw	0
      00002E 00 10                 4473 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000030                       4474 Ldebug_CIE1_start:
      000030 FF FF                 4475 	.dw	0xffff
      000032 FF FF                 4476 	.dw	0xffff
      000034 01                    4477 	.db	1
      000035 00                    4478 	.db	0
      000036 01                    4479 	.uleb128	1
      000037 01                    4480 	.sleb128	1
      000038 09                    4481 	.db	9
      000039 0C                    4482 	.db	12
      00003A 16                    4483 	.uleb128	22
      00003B 02                    4484 	.uleb128	2
      00003C 89                    4485 	.db	137
      00003D 01                    4486 	.uleb128	1
      00003E 00                    4487 	.db	0
      00003F 00                    4488 	.db	0
      000040                       4489 Ldebug_CIE1_end:
      000040 00 00 00 14           4490 	.dw	0,20
      000044 00 00 00 2C           4491 	.dw	0,(Ldebug_CIE1_start-4)
      000048 00 00 00 D2           4492 	.dw	0,(Smain$I2C_Read_Process$45)	;initial loc
      00004C 00 00 00 79           4493 	.dw	0,Smain$I2C_Read_Process$79-Smain$I2C_Read_Process$45
      000050 01                    4494 	.db	1
      000051 00 00 00 D2           4495 	.dw	0,(Smain$I2C_Read_Process$45)
      000055 0E                    4496 	.db	14
      000056 02                    4497 	.uleb128	2
      000057 00                    4498 	.db	0
                                   4499 
                                   4500 	.area .debug_frame (NOLOAD)
      000058 00 00                 4501 	.dw	0
      00005A 00 10                 4502 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      00005C                       4503 Ldebug_CIE2_start:
      00005C FF FF                 4504 	.dw	0xffff
      00005E FF FF                 4505 	.dw	0xffff
      000060 01                    4506 	.db	1
      000061 00                    4507 	.db	0
      000062 01                    4508 	.uleb128	1
      000063 01                    4509 	.sleb128	1
      000064 09                    4510 	.db	9
      000065 0C                    4511 	.db	12
      000066 16                    4512 	.uleb128	22
      000067 02                    4513 	.uleb128	2
      000068 89                    4514 	.db	137
      000069 01                    4515 	.uleb128	1
      00006A 00                    4516 	.db	0
      00006B 00                    4517 	.db	0
      00006C                       4518 Ldebug_CIE2_end:
      00006C 00 00 00 14           4519 	.dw	0,20
      000070 00 00 00 58           4520 	.dw	0,(Ldebug_CIE2_start-4)
      000074 00 00 00 77           4521 	.dw	0,(Smain$I2C_Write_Process$16)	;initial loc
      000078 00 00 00 5B           4522 	.dw	0,Smain$I2C_Write_Process$43-Smain$I2C_Write_Process$16
      00007C 01                    4523 	.db	1
      00007D 00 00 00 77           4524 	.dw	0,(Smain$I2C_Write_Process$16)
      000081 0E                    4525 	.db	14
      000082 02                    4526 	.uleb128	2
      000083 00                    4527 	.db	0
                                   4528 
                                   4529 	.area .debug_frame (NOLOAD)
      000084 00 00                 4530 	.dw	0
      000086 00 10                 4531 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000088                       4532 Ldebug_CIE3_start:
      000088 FF FF                 4533 	.dw	0xffff
      00008A FF FF                 4534 	.dw	0xffff
      00008C 01                    4535 	.db	1
      00008D 00                    4536 	.db	0
      00008E 01                    4537 	.uleb128	1
      00008F 01                    4538 	.sleb128	1
      000090 09                    4539 	.db	9
      000091 0C                    4540 	.db	12
      000092 16                    4541 	.uleb128	22
      000093 02                    4542 	.uleb128	2
      000094 89                    4543 	.db	137
      000095 01                    4544 	.uleb128	1
      000096 00                    4545 	.db	0
      000097 00                    4546 	.db	0
      000098                       4547 Ldebug_CIE3_end:
      000098 00 00 00 14           4548 	.dw	0,20
      00009C 00 00 00 84           4549 	.dw	0,(Ldebug_CIE3_start-4)
      0000A0 00 00 00 74           4550 	.dw	0,(Smain$I2C_Error$10)	;initial loc
      0000A4 00 00 00 03           4551 	.dw	0,Smain$I2C_Error$14-Smain$I2C_Error$10
      0000A8 01                    4552 	.db	1
      0000A9 00 00 00 74           4553 	.dw	0,(Smain$I2C_Error$10)
      0000AD 0E                    4554 	.db	14
      0000AE 02                    4555 	.uleb128	2
      0000AF 00                    4556 	.db	0
                                   4557 
                                   4558 	.area .debug_frame (NOLOAD)
      0000B0 00 00                 4559 	.dw	0
      0000B2 00 10                 4560 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0000B4                       4561 Ldebug_CIE4_start:
      0000B4 FF FF                 4562 	.dw	0xffff
      0000B6 FF FF                 4563 	.dw	0xffff
      0000B8 01                    4564 	.db	1
      0000B9 00                    4565 	.db	0
      0000BA 01                    4566 	.uleb128	1
      0000BB 01                    4567 	.sleb128	1
      0000BC 09                    4568 	.db	9
      0000BD 0C                    4569 	.db	12
      0000BE 16                    4570 	.uleb128	22
      0000BF 02                    4571 	.uleb128	2
      0000C0 89                    4572 	.db	137
      0000C1 01                    4573 	.uleb128	1
      0000C2 00                    4574 	.db	0
      0000C3 00                    4575 	.db	0
      0000C4                       4576 Ldebug_CIE4_end:
      0000C4 00 00 00 14           4577 	.dw	0,20
      0000C8 00 00 00 B0           4578 	.dw	0,(Ldebug_CIE4_start-4)
      0000CC 00 00 00 62           4579 	.dw	0,(Smain$Init_I2C$1)	;initial loc
      0000D0 00 00 00 12           4580 	.dw	0,Smain$Init_I2C$8-Smain$Init_I2C$1
      0000D4 01                    4581 	.db	1
      0000D5 00 00 00 62           4582 	.dw	0,(Smain$Init_I2C$1)
      0000D9 0E                    4583 	.db	14
      0000DA 02                    4584 	.uleb128	2
      0000DB 00                    4585 	.db	0
