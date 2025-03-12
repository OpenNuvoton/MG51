                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.2.6 #13647 (MINGW32)
                                      4 ;--------------------------------------------------------
                                      5 	.module adc
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
                                    243 	.globl _ADC_ConvertTime_PARM_2
                                    244 	.globl _ADC_ComapreMode_PARM_2
                                    245 	.globl _ADC_ComapreMode
                                    246 	.globl _ADC_ConvertTime
                                    247 	.globl _READ_BANDGAP
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
                                    739 ; indirectly addressable internal ram data
                                    740 ;--------------------------------------------------------
                                    741 	.area ISEG    (DATA)
                                    742 ;--------------------------------------------------------
                                    743 ; absolute internal ram data
                                    744 ;--------------------------------------------------------
                                    745 	.area IABS    (ABS,DATA)
                                    746 	.area IABS    (ABS,DATA)
                                    747 ;--------------------------------------------------------
                                    748 ; bit data
                                    749 ;--------------------------------------------------------
                                    750 	.area BSEG    (BIT)
                                    751 ;--------------------------------------------------------
                                    752 ; paged external ram data
                                    753 ;--------------------------------------------------------
                                    754 	.area PSEG    (PAG,XDATA)
                                    755 ;--------------------------------------------------------
                                    756 ; uninitialized external ram data
                                    757 ;--------------------------------------------------------
                                    758 	.area XSEG    (XDATA)
                           000000   759 Ladc.ADC_ComapreMode$u16ADCCMPVALUE$1_0$153==.
      000009                        760 _ADC_ComapreMode_PARM_2:
      000009                        761 	.ds 2
                           000002   762 Ladc.ADC_ComapreMode$u8ADCCMPEN$1_0$153==.
      00000B                        763 _ADC_ComapreMode_u8ADCCMPEN_65536_153:
      00000B                        764 	.ds 1
                           000003   765 Ladc.ADC_ConvertTime$u8ADCAQT$1_0$157==.
      00000C                        766 _ADC_ConvertTime_PARM_2:
      00000C                        767 	.ds 1
                           000004   768 Ladc.ADC_ConvertTime$u8ADCDIV$1_0$157==.
      00000D                        769 _ADC_ConvertTime_u8ADCDIV_65536_157:
      00000D                        770 	.ds 1
                           000005   771 Ladc.READ_BANDGAP$BandgapHigh$1_0$160==.
      00000E                        772 _READ_BANDGAP_BandgapHigh_65536_160:
      00000E                        773 	.ds 1
                                    774 ;--------------------------------------------------------
                                    775 ; absolute external ram data
                                    776 ;--------------------------------------------------------
                                    777 	.area XABS    (ABS,XDATA)
                                    778 ;--------------------------------------------------------
                                    779 ; initialized external ram data
                                    780 ;--------------------------------------------------------
                                    781 	.area XISEG   (XDATA)
                                    782 	.area HOME    (CODE)
                                    783 	.area GSINIT0 (CODE)
                                    784 	.area GSINIT1 (CODE)
                                    785 	.area GSINIT2 (CODE)
                                    786 	.area GSINIT3 (CODE)
                                    787 	.area GSINIT4 (CODE)
                                    788 	.area GSINIT5 (CODE)
                                    789 	.area GSINIT  (CODE)
                                    790 	.area GSFINAL (CODE)
                                    791 	.area CSEG    (CODE)
                                    792 ;--------------------------------------------------------
                                    793 ; global & static initialisations
                                    794 ;--------------------------------------------------------
                                    795 	.area HOME    (CODE)
                                    796 	.area GSINIT  (CODE)
                                    797 	.area GSFINAL (CODE)
                                    798 	.area GSINIT  (CODE)
                                    799 ;--------------------------------------------------------
                                    800 ; Home
                                    801 ;--------------------------------------------------------
                                    802 	.area HOME    (CODE)
                                    803 	.area HOME    (CODE)
                                    804 ;--------------------------------------------------------
                                    805 ; code
                                    806 ;--------------------------------------------------------
                                    807 	.area CSEG    (CODE)
                                    808 ;------------------------------------------------------------
                                    809 ;Allocation info for local variables in function 'ADC_ComapreMode'
                                    810 ;------------------------------------------------------------
                                    811 ;u16ADCCMPVALUE            Allocated with name '_ADC_ComapreMode_PARM_2'
                                    812 ;u8ADCCMPEN                Allocated with name '_ADC_ComapreMode_u8ADCCMPEN_65536_153'
                                    813 ;------------------------------------------------------------
                           000000   814 	Sadc$ADC_ComapreMode$0 ==.
                                    815 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:16: void ADC_ComapreMode(uint8_t u8ADCCMPEN, uint16_t u16ADCCMPVALUE)
                                    816 ;	-----------------------------------------
                                    817 ;	 function ADC_ComapreMode
                                    818 ;	-----------------------------------------
      000252                        819 _ADC_ComapreMode:
                           000007   820 	ar7 = 0x07
                           000006   821 	ar6 = 0x06
                           000005   822 	ar5 = 0x05
                           000004   823 	ar4 = 0x04
                           000003   824 	ar3 = 0x03
                           000002   825 	ar2 = 0x02
                           000001   826 	ar1 = 0x01
                           000000   827 	ar0 = 0x00
                           000000   828 	Sadc$ADC_ComapreMode$1 ==.
      000252 E5 82            [12]  829 	mov	a,dpl
      000254 90 00 0B         [24]  830 	mov	dptr,#_ADC_ComapreMode_u8ADCCMPEN_65536_153
      000257 F0               [24]  831 	movx	@dptr,a
                           000006   832 	Sadc$ADC_ComapreMode$2 ==.
                                    833 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:18: SFRS=0;
      000258 75 91 00         [24]  834 	mov	_SFRS,#0x00
                           000009   835 	Sadc$ADC_ComapreMode$3 ==.
                                    836 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:19: ADCMPL = u16ADCCMPVALUE&0x000F;
      00025B 90 00 09         [24]  837 	mov	dptr,#_ADC_ComapreMode_PARM_2
      00025E E0               [24]  838 	movx	a,@dptr
      00025F FE               [12]  839 	mov	r6,a
      000260 A3               [24]  840 	inc	dptr
      000261 E0               [24]  841 	movx	a,@dptr
      000262 FF               [12]  842 	mov	r7,a
      000263 8E 05            [24]  843 	mov	ar5,r6
      000265 74 0F            [12]  844 	mov	a,#0x0f
      000267 5D               [12]  845 	anl	a,r5
      000268 F5 CE            [12]  846 	mov	_ADCMPL,a
                           000018   847 	Sadc$ADC_ComapreMode$4 ==.
                                    848 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:20: ADCMPH = u16ADCCMPVALUE>>4;
      00026A EF               [12]  849 	mov	a,r7
      00026B C4               [12]  850 	swap	a
      00026C CE               [12]  851 	xch	a,r6
      00026D C4               [12]  852 	swap	a
      00026E 54 0F            [12]  853 	anl	a,#0x0f
      000270 6E               [12]  854 	xrl	a,r6
      000271 CE               [12]  855 	xch	a,r6
      000272 54 0F            [12]  856 	anl	a,#0x0f
      000274 CE               [12]  857 	xch	a,r6
      000275 6E               [12]  858 	xrl	a,r6
      000276 CE               [12]  859 	xch	a,r6
      000277 8E CF            [24]  860 	mov	_ADCMPH,r6
                           000027   861 	Sadc$ADC_ComapreMode$5 ==.
                                    862 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:21: if (u8ADCCMPEN)
      000279 90 00 0B         [24]  863 	mov	dptr,#_ADC_ComapreMode_u8ADCCMPEN_65536_153
      00027C E0               [24]  864 	movx	a,@dptr
      00027D 60 18            [24]  865 	jz	00102$
                           00002D   866 	Sadc$ADC_ComapreMode$6 ==.
                           00002D   867 	Sadc$ADC_ComapreMode$7 ==.
                                    868 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:23: set_ADCCON2_ADCMPEN;
                                    869 ;	assignBit
      00027F A2 AF            [12]  870 	mov	c,_EA
      000281 92 00            [24]  871 	mov	_BIT_TMP,c
                                    872 ;	assignBit
      000283 C2 AF            [12]  873 	clr	_EA
      000285 75 C7 AA         [24]  874 	mov	_TA,#0xaa
      000288 75 C7 55         [24]  875 	mov	_TA,#0x55
      00028B 75 91 00         [24]  876 	mov	_SFRS,#0x00
                                    877 ;	assignBit
      00028E A2 00            [12]  878 	mov	c,_BIT_TMP
      000290 92 AF            [24]  879 	mov	_EA,c
      000292 43 E2 20         [24]  880 	orl	_ADCCON2,#0x20
                           000043   881 	Sadc$ADC_ComapreMode$8 ==.
      000295 80 16            [24]  882 	sjmp	00104$
      000297                        883 00102$:
                           000045   884 	Sadc$ADC_ComapreMode$9 ==.
                           000045   885 	Sadc$ADC_ComapreMode$10 ==.
                                    886 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:27: clr_ADCCON2_ADCMPEN;
                                    887 ;	assignBit
      000297 A2 AF            [12]  888 	mov	c,_EA
      000299 92 00            [24]  889 	mov	_BIT_TMP,c
                                    890 ;	assignBit
      00029B C2 AF            [12]  891 	clr	_EA
      00029D 75 C7 AA         [24]  892 	mov	_TA,#0xaa
      0002A0 75 C7 55         [24]  893 	mov	_TA,#0x55
      0002A3 75 91 00         [24]  894 	mov	_SFRS,#0x00
                                    895 ;	assignBit
      0002A6 A2 00            [12]  896 	mov	c,_BIT_TMP
      0002A8 92 AF            [24]  897 	mov	_EA,c
      0002AA 53 E2 DF         [24]  898 	anl	_ADCCON2,#0xdf
                           00005B   899 	Sadc$ADC_ComapreMode$11 ==.
      0002AD                        900 00104$:
                           00005B   901 	Sadc$ADC_ComapreMode$12 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:29: }
                           00005B   903 	Sadc$ADC_ComapreMode$13 ==.
                           00005B   904 	XG$ADC_ComapreMode$0$0 ==.
      0002AD 22               [24]  905 	ret
                           00005C   906 	Sadc$ADC_ComapreMode$14 ==.
                                    907 ;------------------------------------------------------------
                                    908 ;Allocation info for local variables in function 'ADC_ConvertTime'
                                    909 ;------------------------------------------------------------
                                    910 ;u8ADCAQT                  Allocated with name '_ADC_ConvertTime_PARM_2'
                                    911 ;u8ADCDIV                  Allocated with name '_ADC_ConvertTime_u8ADCDIV_65536_157'
                                    912 ;------------------------------------------------------------
                           00005C   913 	Sadc$ADC_ConvertTime$15 ==.
                                    914 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:40: void ADC_ConvertTime(uint8_t u8ADCDIV, uint8_t u8ADCAQT)
                                    915 ;	-----------------------------------------
                                    916 ;	 function ADC_ConvertTime
                                    917 ;	-----------------------------------------
      0002AE                        918 _ADC_ConvertTime:
                           00005C   919 	Sadc$ADC_ConvertTime$16 ==.
      0002AE E5 82            [12]  920 	mov	a,dpl
      0002B0 90 00 0D         [24]  921 	mov	dptr,#_ADC_ConvertTime_u8ADCDIV_65536_157
      0002B3 F0               [24]  922 	movx	@dptr,a
                           000062   923 	Sadc$ADC_ConvertTime$17 ==.
                                    924 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:42: SFRS=0;
      0002B4 75 91 00         [24]  925 	mov	_SFRS,#0x00
                           000065   926 	Sadc$ADC_ConvertTime$18 ==.
                                    927 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:43: ADCCON1 &= 0x8F;
      0002B7 53 E1 8F         [24]  928 	anl	_ADCCON1,#0x8f
                           000068   929 	Sadc$ADC_ConvertTime$19 ==.
                                    930 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:44: ADCCON1 |= (u8ADCDIV&0x07)<<4;
      0002BA 90 00 0D         [24]  931 	mov	dptr,#_ADC_ConvertTime_u8ADCDIV_65536_157
      0002BD E0               [24]  932 	movx	a,@dptr
      0002BE 54 07            [12]  933 	anl	a,#0x07
      0002C0 C4               [12]  934 	swap	a
      0002C1 54 F0            [12]  935 	anl	a,#0xf0
      0002C3 42 E1            [12]  936 	orl	_ADCCON1,a
                           000073   937 	Sadc$ADC_ConvertTime$20 ==.
                                    938 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:45: ADCCON2&=0xF1;
      0002C5 53 E2 F1         [24]  939 	anl	_ADCCON2,#0xf1
                           000076   940 	Sadc$ADC_ConvertTime$21 ==.
                                    941 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:46: ADCCON2|=(u8ADCAQT&0x07)<<1;
      0002C8 90 00 0C         [24]  942 	mov	dptr,#_ADC_ConvertTime_PARM_2
      0002CB E0               [24]  943 	movx	a,@dptr
      0002CC 54 07            [12]  944 	anl	a,#0x07
      0002CE 25 E0            [12]  945 	add	a,acc
      0002D0 42 E2            [12]  946 	orl	_ADCCON2,a
                           000080   947 	Sadc$ADC_ConvertTime$22 ==.
                                    948 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:47: }
                           000080   949 	Sadc$ADC_ConvertTime$23 ==.
                           000080   950 	XG$ADC_ConvertTime$0$0 ==.
      0002D2 22               [24]  951 	ret
                           000081   952 	Sadc$ADC_ConvertTime$24 ==.
                                    953 ;------------------------------------------------------------
                                    954 ;Allocation info for local variables in function 'READ_BANDGAP'
                                    955 ;------------------------------------------------------------
                                    956 ;BandgapHigh               Allocated with name '_READ_BANDGAP_BandgapHigh_65536_160'
                                    957 ;BandgapLow                Allocated with name '_READ_BANDGAP_BandgapLow_65536_160'
                                    958 ;u16bgvalue                Allocated with name '_READ_BANDGAP_u16bgvalue_65536_160'
                                    959 ;------------------------------------------------------------
                           000081   960 	Sadc$READ_BANDGAP$25 ==.
                                    961 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:57: uint16_t READ_BANDGAP(void)
                                    962 ;	-----------------------------------------
                                    963 ;	 function READ_BANDGAP
                                    964 ;	-----------------------------------------
      0002D3                        965 _READ_BANDGAP:
                           000081   966 	Sadc$READ_BANDGAP$26 ==.
                           000081   967 	Sadc$READ_BANDGAP$27 ==.
                                    968 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:62: set_CHPCON_IAPEN;
                                    969 ;	assignBit
      0002D3 A2 AF            [12]  970 	mov	c,_EA
      0002D5 92 00            [24]  971 	mov	_BIT_TMP,c
                                    972 ;	assignBit
      0002D7 C2 AF            [12]  973 	clr	_EA
      0002D9 75 C7 AA         [24]  974 	mov	_TA,#0xaa
      0002DC 75 C7 55         [24]  975 	mov	_TA,#0x55
      0002DF 43 9F 01         [24]  976 	orl	_CHPCON,#0x01
                                    977 ;	assignBit
      0002E2 A2 00            [12]  978 	mov	c,_BIT_TMP
      0002E4 92 AF            [24]  979 	mov	_EA,c
                           000094   980 	Sadc$READ_BANDGAP$28 ==.
                                    981 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:63: IAPCN = READ_UID;
      0002E6 75 AF 04         [24]  982 	mov	_IAPCN,#0x04
                           000097   983 	Sadc$READ_BANDGAP$29 ==.
                                    984 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:64: IAPAL = 0x0d;
      0002E9 75 A6 0D         [24]  985 	mov	_IAPAL,#0x0d
                           00009A   986 	Sadc$READ_BANDGAP$30 ==.
                                    987 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:65: IAPAH = 0x00;
      0002EC 75 A7 00         [24]  988 	mov	_IAPAH,#0x00
                           00009D   989 	Sadc$READ_BANDGAP$31 ==.
                                    990 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:66: set_IAPTRG_IAPGO;
                                    991 ;	assignBit
      0002EF A2 AF            [12]  992 	mov	c,_EA
      0002F1 92 00            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      0002F3 C2 AF            [12]  995 	clr	_EA
      0002F5 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      0002F8 75 C7 55         [24]  997 	mov	_TA,#0x55
      0002FB 43 A4 01         [24]  998 	orl	_IAPTRG,#0x01
                                    999 ;	assignBit
      0002FE A2 00            [12] 1000 	mov	c,_BIT_TMP
      000300 92 AF            [24] 1001 	mov	_EA,c
                           0000B0  1002 	Sadc$READ_BANDGAP$32 ==.
                                   1003 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:67: BandgapLow = IAPFD&0x0F;
      000302 E5 AE            [12] 1004 	mov	a,_IAPFD
      000304 54 0F            [12] 1005 	anl	a,#0x0f
      000306 FF               [12] 1006 	mov	r7,a
                           0000B5  1007 	Sadc$READ_BANDGAP$33 ==.
                                   1008 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:68: IAPAL = 0x0C;
      000307 75 A6 0C         [24] 1009 	mov	_IAPAL,#0x0c
                           0000B8  1010 	Sadc$READ_BANDGAP$34 ==.
                                   1011 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:69: IAPAH = 0x00;
      00030A 75 A7 00         [24] 1012 	mov	_IAPAH,#0x00
                           0000BB  1013 	Sadc$READ_BANDGAP$35 ==.
                                   1014 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:70: set_IAPTRG_IAPGO;
                                   1015 ;	assignBit
      00030D A2 AF            [12] 1016 	mov	c,_EA
      00030F 92 00            [24] 1017 	mov	_BIT_TMP,c
                                   1018 ;	assignBit
      000311 C2 AF            [12] 1019 	clr	_EA
      000313 75 C7 AA         [24] 1020 	mov	_TA,#0xaa
      000316 75 C7 55         [24] 1021 	mov	_TA,#0x55
      000319 43 A4 01         [24] 1022 	orl	_IAPTRG,#0x01
                                   1023 ;	assignBit
      00031C A2 00            [12] 1024 	mov	c,_BIT_TMP
      00031E 92 AF            [24] 1025 	mov	_EA,c
                           0000CE  1026 	Sadc$READ_BANDGAP$36 ==.
                                   1027 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:71: BandgapHigh = IAPFD;
      000320 90 00 0E         [24] 1028 	mov	dptr,#_READ_BANDGAP_BandgapHigh_65536_160
      000323 E5 AE            [12] 1029 	mov	a,_IAPFD
      000325 F0               [24] 1030 	movx	@dptr,a
                           0000D4  1031 	Sadc$READ_BANDGAP$37 ==.
                                   1032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:72: u16bgvalue = (BandgapHigh<<4)+BandgapLow;
      000326 E0               [24] 1033 	movx	a,@dptr
      000327 FE               [12] 1034 	mov	r6,a
      000328 E4               [12] 1035 	clr	a
      000329 C4               [12] 1036 	swap	a
      00032A 54 F0            [12] 1037 	anl	a,#0xf0
      00032C CE               [12] 1038 	xch	a,r6
      00032D C4               [12] 1039 	swap	a
      00032E CE               [12] 1040 	xch	a,r6
      00032F 6E               [12] 1041 	xrl	a,r6
      000330 CE               [12] 1042 	xch	a,r6
      000331 54 F0            [12] 1043 	anl	a,#0xf0
      000333 CE               [12] 1044 	xch	a,r6
      000334 6E               [12] 1045 	xrl	a,r6
      000335 FD               [12] 1046 	mov	r5,a
      000336 7C 00            [12] 1047 	mov	r4,#0x00
      000338 EF               [12] 1048 	mov	a,r7
      000339 2E               [12] 1049 	add	a,r6
      00033A FE               [12] 1050 	mov	r6,a
      00033B EC               [12] 1051 	mov	a,r4
      00033C 3D               [12] 1052 	addc	a,r5
      00033D FD               [12] 1053 	mov	r5,a
                           0000EC  1054 	Sadc$READ_BANDGAP$38 ==.
                                   1055 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:73: clr_CHPCON_IAPEN;
                                   1056 ;	assignBit
      00033E A2 AF            [12] 1057 	mov	c,_EA
      000340 92 00            [24] 1058 	mov	_BIT_TMP,c
                                   1059 ;	assignBit
      000342 C2 AF            [12] 1060 	clr	_EA
      000344 75 C7 AA         [24] 1061 	mov	_TA,#0xaa
      000347 75 C7 55         [24] 1062 	mov	_TA,#0x55
      00034A 53 9F FE         [24] 1063 	anl	_CHPCON,#0xfe
                                   1064 ;	assignBit
      00034D A2 00            [12] 1065 	mov	c,_BIT_TMP
      00034F 92 AF            [24] 1066 	mov	_EA,c
                           0000FF  1067 	Sadc$READ_BANDGAP$39 ==.
                                   1068 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:74: return (u16bgvalue);
      000351 8E 82            [24] 1069 	mov	dpl,r6
      000353 8D 83            [24] 1070 	mov	dph,r5
                           000103  1071 	Sadc$READ_BANDGAP$40 ==.
                                   1072 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:75: }
                           000103  1073 	Sadc$READ_BANDGAP$41 ==.
                           000103  1074 	XG$READ_BANDGAP$0$0 ==.
      000355 22               [24] 1075 	ret
                           000104  1076 	Sadc$READ_BANDGAP$42 ==.
                                   1077 	.area CSEG    (CODE)
                                   1078 	.area CONST   (CODE)
                                   1079 	.area XINIT   (CODE)
                                   1080 	.area INITIALIZER
                                   1081 	.area CABS    (ABS,CODE)
                                   1082 
                                   1083 	.area .debug_line (NOLOAD)
      000110 00 00 01 47           1084 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000114                       1085 Ldebug_line_start:
      000114 00 02                 1086 	.dw	2
      000116 00 00 00 6F           1087 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00011A 01                    1088 	.db	1
      00011B 01                    1089 	.db	1
      00011C FB                    1090 	.db	-5
      00011D 0F                    1091 	.db	15
      00011E 0A                    1092 	.db	10
      00011F 00                    1093 	.db	0
      000120 01                    1094 	.db	1
      000121 01                    1095 	.db	1
      000122 01                    1096 	.db	1
      000123 01                    1097 	.db	1
      000124 00                    1098 	.db	0
      000125 00                    1099 	.db	0
      000126 00                    1100 	.db	0
      000127 01                    1101 	.db	1
      000128 2F 2E 2E 2F 69 6E 63  1102 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000139 00                    1103 	.db	0
      00013A 2F 2E 2E 2F 69 6E 63  1104 	.ascii "/../include"
             6C 75 64 65
      000145 00                    1105 	.db	0
      000146 00                    1106 	.db	0
      000147 43 3A 2F 42 53 50 2F  1107 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             61 64 63 2E 63
      000184 00                    1108 	.db	0
      000185 00                    1109 	.uleb128	0
      000186 00                    1110 	.uleb128	0
      000187 00                    1111 	.uleb128	0
      000188 00                    1112 	.db	0
      000189                       1113 Ldebug_line_stmt:
      000189 00                    1114 	.db	0
      00018A 05                    1115 	.uleb128	5
      00018B 02                    1116 	.db	2
      00018C 00 00 02 52           1117 	.dw	0,(Sadc$ADC_ComapreMode$0)
      000190 03                    1118 	.db	3
      000191 0F                    1119 	.sleb128	15
      000192 01                    1120 	.db	1
      000193 09                    1121 	.db	9
      000194 00 06                 1122 	.dw	Sadc$ADC_ComapreMode$2-Sadc$ADC_ComapreMode$0
      000196 03                    1123 	.db	3
      000197 02                    1124 	.sleb128	2
      000198 01                    1125 	.db	1
      000199 09                    1126 	.db	9
      00019A 00 03                 1127 	.dw	Sadc$ADC_ComapreMode$3-Sadc$ADC_ComapreMode$2
      00019C 03                    1128 	.db	3
      00019D 01                    1129 	.sleb128	1
      00019E 01                    1130 	.db	1
      00019F 09                    1131 	.db	9
      0001A0 00 0F                 1132 	.dw	Sadc$ADC_ComapreMode$4-Sadc$ADC_ComapreMode$3
      0001A2 03                    1133 	.db	3
      0001A3 01                    1134 	.sleb128	1
      0001A4 01                    1135 	.db	1
      0001A5 09                    1136 	.db	9
      0001A6 00 0F                 1137 	.dw	Sadc$ADC_ComapreMode$5-Sadc$ADC_ComapreMode$4
      0001A8 03                    1138 	.db	3
      0001A9 01                    1139 	.sleb128	1
      0001AA 01                    1140 	.db	1
      0001AB 09                    1141 	.db	9
      0001AC 00 06                 1142 	.dw	Sadc$ADC_ComapreMode$7-Sadc$ADC_ComapreMode$5
      0001AE 03                    1143 	.db	3
      0001AF 02                    1144 	.sleb128	2
      0001B0 01                    1145 	.db	1
      0001B1 09                    1146 	.db	9
      0001B2 00 18                 1147 	.dw	Sadc$ADC_ComapreMode$10-Sadc$ADC_ComapreMode$7
      0001B4 03                    1148 	.db	3
      0001B5 04                    1149 	.sleb128	4
      0001B6 01                    1150 	.db	1
      0001B7 09                    1151 	.db	9
      0001B8 00 16                 1152 	.dw	Sadc$ADC_ComapreMode$12-Sadc$ADC_ComapreMode$10
      0001BA 03                    1153 	.db	3
      0001BB 02                    1154 	.sleb128	2
      0001BC 01                    1155 	.db	1
      0001BD 09                    1156 	.db	9
      0001BE 00 01                 1157 	.dw	1+Sadc$ADC_ComapreMode$13-Sadc$ADC_ComapreMode$12
      0001C0 00                    1158 	.db	0
      0001C1 01                    1159 	.uleb128	1
      0001C2 01                    1160 	.db	1
      0001C3 00                    1161 	.db	0
      0001C4 05                    1162 	.uleb128	5
      0001C5 02                    1163 	.db	2
      0001C6 00 00 02 AE           1164 	.dw	0,(Sadc$ADC_ConvertTime$15)
      0001CA 03                    1165 	.db	3
      0001CB 27                    1166 	.sleb128	39
      0001CC 01                    1167 	.db	1
      0001CD 09                    1168 	.db	9
      0001CE 00 06                 1169 	.dw	Sadc$ADC_ConvertTime$17-Sadc$ADC_ConvertTime$15
      0001D0 03                    1170 	.db	3
      0001D1 02                    1171 	.sleb128	2
      0001D2 01                    1172 	.db	1
      0001D3 09                    1173 	.db	9
      0001D4 00 03                 1174 	.dw	Sadc$ADC_ConvertTime$18-Sadc$ADC_ConvertTime$17
      0001D6 03                    1175 	.db	3
      0001D7 01                    1176 	.sleb128	1
      0001D8 01                    1177 	.db	1
      0001D9 09                    1178 	.db	9
      0001DA 00 03                 1179 	.dw	Sadc$ADC_ConvertTime$19-Sadc$ADC_ConvertTime$18
      0001DC 03                    1180 	.db	3
      0001DD 01                    1181 	.sleb128	1
      0001DE 01                    1182 	.db	1
      0001DF 09                    1183 	.db	9
      0001E0 00 0B                 1184 	.dw	Sadc$ADC_ConvertTime$20-Sadc$ADC_ConvertTime$19
      0001E2 03                    1185 	.db	3
      0001E3 01                    1186 	.sleb128	1
      0001E4 01                    1187 	.db	1
      0001E5 09                    1188 	.db	9
      0001E6 00 03                 1189 	.dw	Sadc$ADC_ConvertTime$21-Sadc$ADC_ConvertTime$20
      0001E8 03                    1190 	.db	3
      0001E9 01                    1191 	.sleb128	1
      0001EA 01                    1192 	.db	1
      0001EB 09                    1193 	.db	9
      0001EC 00 0A                 1194 	.dw	Sadc$ADC_ConvertTime$22-Sadc$ADC_ConvertTime$21
      0001EE 03                    1195 	.db	3
      0001EF 01                    1196 	.sleb128	1
      0001F0 01                    1197 	.db	1
      0001F1 09                    1198 	.db	9
      0001F2 00 01                 1199 	.dw	1+Sadc$ADC_ConvertTime$23-Sadc$ADC_ConvertTime$22
      0001F4 00                    1200 	.db	0
      0001F5 01                    1201 	.uleb128	1
      0001F6 01                    1202 	.db	1
      0001F7 00                    1203 	.db	0
      0001F8 05                    1204 	.uleb128	5
      0001F9 02                    1205 	.db	2
      0001FA 00 00 02 D3           1206 	.dw	0,(Sadc$READ_BANDGAP$25)
      0001FE 03                    1207 	.db	3
      0001FF 38                    1208 	.sleb128	56
      000200 01                    1209 	.db	1
      000201 09                    1210 	.db	9
      000202 00 00                 1211 	.dw	Sadc$READ_BANDGAP$27-Sadc$READ_BANDGAP$25
      000204 03                    1212 	.db	3
      000205 05                    1213 	.sleb128	5
      000206 01                    1214 	.db	1
      000207 09                    1215 	.db	9
      000208 00 13                 1216 	.dw	Sadc$READ_BANDGAP$28-Sadc$READ_BANDGAP$27
      00020A 03                    1217 	.db	3
      00020B 01                    1218 	.sleb128	1
      00020C 01                    1219 	.db	1
      00020D 09                    1220 	.db	9
      00020E 00 03                 1221 	.dw	Sadc$READ_BANDGAP$29-Sadc$READ_BANDGAP$28
      000210 03                    1222 	.db	3
      000211 01                    1223 	.sleb128	1
      000212 01                    1224 	.db	1
      000213 09                    1225 	.db	9
      000214 00 03                 1226 	.dw	Sadc$READ_BANDGAP$30-Sadc$READ_BANDGAP$29
      000216 03                    1227 	.db	3
      000217 01                    1228 	.sleb128	1
      000218 01                    1229 	.db	1
      000219 09                    1230 	.db	9
      00021A 00 03                 1231 	.dw	Sadc$READ_BANDGAP$31-Sadc$READ_BANDGAP$30
      00021C 03                    1232 	.db	3
      00021D 01                    1233 	.sleb128	1
      00021E 01                    1234 	.db	1
      00021F 09                    1235 	.db	9
      000220 00 13                 1236 	.dw	Sadc$READ_BANDGAP$32-Sadc$READ_BANDGAP$31
      000222 03                    1237 	.db	3
      000223 01                    1238 	.sleb128	1
      000224 01                    1239 	.db	1
      000225 09                    1240 	.db	9
      000226 00 05                 1241 	.dw	Sadc$READ_BANDGAP$33-Sadc$READ_BANDGAP$32
      000228 03                    1242 	.db	3
      000229 01                    1243 	.sleb128	1
      00022A 01                    1244 	.db	1
      00022B 09                    1245 	.db	9
      00022C 00 03                 1246 	.dw	Sadc$READ_BANDGAP$34-Sadc$READ_BANDGAP$33
      00022E 03                    1247 	.db	3
      00022F 01                    1248 	.sleb128	1
      000230 01                    1249 	.db	1
      000231 09                    1250 	.db	9
      000232 00 03                 1251 	.dw	Sadc$READ_BANDGAP$35-Sadc$READ_BANDGAP$34
      000234 03                    1252 	.db	3
      000235 01                    1253 	.sleb128	1
      000236 01                    1254 	.db	1
      000237 09                    1255 	.db	9
      000238 00 13                 1256 	.dw	Sadc$READ_BANDGAP$36-Sadc$READ_BANDGAP$35
      00023A 03                    1257 	.db	3
      00023B 01                    1258 	.sleb128	1
      00023C 01                    1259 	.db	1
      00023D 09                    1260 	.db	9
      00023E 00 06                 1261 	.dw	Sadc$READ_BANDGAP$37-Sadc$READ_BANDGAP$36
      000240 03                    1262 	.db	3
      000241 01                    1263 	.sleb128	1
      000242 01                    1264 	.db	1
      000243 09                    1265 	.db	9
      000244 00 18                 1266 	.dw	Sadc$READ_BANDGAP$38-Sadc$READ_BANDGAP$37
      000246 03                    1267 	.db	3
      000247 01                    1268 	.sleb128	1
      000248 01                    1269 	.db	1
      000249 09                    1270 	.db	9
      00024A 00 13                 1271 	.dw	Sadc$READ_BANDGAP$39-Sadc$READ_BANDGAP$38
      00024C 03                    1272 	.db	3
      00024D 01                    1273 	.sleb128	1
      00024E 01                    1274 	.db	1
      00024F 09                    1275 	.db	9
      000250 00 04                 1276 	.dw	Sadc$READ_BANDGAP$40-Sadc$READ_BANDGAP$39
      000252 03                    1277 	.db	3
      000253 01                    1278 	.sleb128	1
      000254 01                    1279 	.db	1
      000255 09                    1280 	.db	9
      000256 00 01                 1281 	.dw	1+Sadc$READ_BANDGAP$41-Sadc$READ_BANDGAP$40
      000258 00                    1282 	.db	0
      000259 01                    1283 	.uleb128	1
      00025A 01                    1284 	.db	1
      00025B                       1285 Ldebug_line_end:
                                   1286 
                                   1287 	.area .debug_loc (NOLOAD)
      000014                       1288 Ldebug_loc_start:
      000014 00 00 02 D3           1289 	.dw	0,(Sadc$READ_BANDGAP$26)
      000018 00 00 03 56           1290 	.dw	0,(Sadc$READ_BANDGAP$42)
      00001C 00 02                 1291 	.dw	2
      00001E 86                    1292 	.db	134
      00001F 01                    1293 	.sleb128	1
      000020 00 00 00 00           1294 	.dw	0,0
      000024 00 00 00 00           1295 	.dw	0,0
      000028 00 00 02 AE           1296 	.dw	0,(Sadc$ADC_ConvertTime$16)
      00002C 00 00 02 D3           1297 	.dw	0,(Sadc$ADC_ConvertTime$24)
      000030 00 02                 1298 	.dw	2
      000032 86                    1299 	.db	134
      000033 01                    1300 	.sleb128	1
      000034 00 00 00 00           1301 	.dw	0,0
      000038 00 00 00 00           1302 	.dw	0,0
      00003C 00 00 02 52           1303 	.dw	0,(Sadc$ADC_ComapreMode$1)
      000040 00 00 02 AE           1304 	.dw	0,(Sadc$ADC_ComapreMode$14)
      000044 00 02                 1305 	.dw	2
      000046 86                    1306 	.db	134
      000047 01                    1307 	.sleb128	1
      000048 00 00 00 00           1308 	.dw	0,0
      00004C 00 00 00 00           1309 	.dw	0,0
                                   1310 
                                   1311 	.area .debug_abbrev (NOLOAD)
      00007A                       1312 Ldebug_abbrev:
      00007A 01                    1313 	.uleb128	1
      00007B 11                    1314 	.uleb128	17
      00007C 01                    1315 	.db	1
      00007D 03                    1316 	.uleb128	3
      00007E 08                    1317 	.uleb128	8
      00007F 10                    1318 	.uleb128	16
      000080 06                    1319 	.uleb128	6
      000081 13                    1320 	.uleb128	19
      000082 0B                    1321 	.uleb128	11
      000083 25                    1322 	.uleb128	37
      000084 08                    1323 	.uleb128	8
      000085 00                    1324 	.uleb128	0
      000086 00                    1325 	.uleb128	0
      000087 02                    1326 	.uleb128	2
      000088 2E                    1327 	.uleb128	46
      000089 01                    1328 	.db	1
      00008A 01                    1329 	.uleb128	1
      00008B 13                    1330 	.uleb128	19
      00008C 03                    1331 	.uleb128	3
      00008D 08                    1332 	.uleb128	8
      00008E 11                    1333 	.uleb128	17
      00008F 01                    1334 	.uleb128	1
      000090 12                    1335 	.uleb128	18
      000091 01                    1336 	.uleb128	1
      000092 3F                    1337 	.uleb128	63
      000093 0C                    1338 	.uleb128	12
      000094 40                    1339 	.uleb128	64
      000095 06                    1340 	.uleb128	6
      000096 00                    1341 	.uleb128	0
      000097 00                    1342 	.uleb128	0
      000098 03                    1343 	.uleb128	3
      000099 05                    1344 	.uleb128	5
      00009A 00                    1345 	.db	0
      00009B 02                    1346 	.uleb128	2
      00009C 0A                    1347 	.uleb128	10
      00009D 03                    1348 	.uleb128	3
      00009E 08                    1349 	.uleb128	8
      00009F 49                    1350 	.uleb128	73
      0000A0 13                    1351 	.uleb128	19
      0000A1 00                    1352 	.uleb128	0
      0000A2 00                    1353 	.uleb128	0
      0000A3 04                    1354 	.uleb128	4
      0000A4 05                    1355 	.uleb128	5
      0000A5 00                    1356 	.db	0
      0000A6 03                    1357 	.uleb128	3
      0000A7 08                    1358 	.uleb128	8
      0000A8 49                    1359 	.uleb128	73
      0000A9 13                    1360 	.uleb128	19
      0000AA 00                    1361 	.uleb128	0
      0000AB 00                    1362 	.uleb128	0
      0000AC 05                    1363 	.uleb128	5
      0000AD 0B                    1364 	.uleb128	11
      0000AE 00                    1365 	.db	0
      0000AF 11                    1366 	.uleb128	17
      0000B0 01                    1367 	.uleb128	1
      0000B1 12                    1368 	.uleb128	18
      0000B2 01                    1369 	.uleb128	1
      0000B3 00                    1370 	.uleb128	0
      0000B4 00                    1371 	.uleb128	0
      0000B5 06                    1372 	.uleb128	6
      0000B6 24                    1373 	.uleb128	36
      0000B7 00                    1374 	.db	0
      0000B8 03                    1375 	.uleb128	3
      0000B9 08                    1376 	.uleb128	8
      0000BA 0B                    1377 	.uleb128	11
      0000BB 0B                    1378 	.uleb128	11
      0000BC 3E                    1379 	.uleb128	62
      0000BD 0B                    1380 	.uleb128	11
      0000BE 00                    1381 	.uleb128	0
      0000BF 00                    1382 	.uleb128	0
      0000C0 07                    1383 	.uleb128	7
      0000C1 2E                    1384 	.uleb128	46
      0000C2 01                    1385 	.db	1
      0000C3 01                    1386 	.uleb128	1
      0000C4 13                    1387 	.uleb128	19
      0000C5 03                    1388 	.uleb128	3
      0000C6 08                    1389 	.uleb128	8
      0000C7 11                    1390 	.uleb128	17
      0000C8 01                    1391 	.uleb128	1
      0000C9 12                    1392 	.uleb128	18
      0000CA 01                    1393 	.uleb128	1
      0000CB 3F                    1394 	.uleb128	63
      0000CC 0C                    1395 	.uleb128	12
      0000CD 40                    1396 	.uleb128	64
      0000CE 06                    1397 	.uleb128	6
      0000CF 49                    1398 	.uleb128	73
      0000D0 13                    1399 	.uleb128	19
      0000D1 00                    1400 	.uleb128	0
      0000D2 00                    1401 	.uleb128	0
      0000D3 08                    1402 	.uleb128	8
      0000D4 34                    1403 	.uleb128	52
      0000D5 00                    1404 	.db	0
      0000D6 02                    1405 	.uleb128	2
      0000D7 0A                    1406 	.uleb128	10
      0000D8 03                    1407 	.uleb128	3
      0000D9 08                    1408 	.uleb128	8
      0000DA 49                    1409 	.uleb128	73
      0000DB 13                    1410 	.uleb128	19
      0000DC 00                    1411 	.uleb128	0
      0000DD 00                    1412 	.uleb128	0
      0000DE 09                    1413 	.uleb128	9
      0000DF 34                    1414 	.uleb128	52
      0000E0 00                    1415 	.db	0
      0000E1 03                    1416 	.uleb128	3
      0000E2 08                    1417 	.uleb128	8
      0000E3 49                    1418 	.uleb128	73
      0000E4 13                    1419 	.uleb128	19
      0000E5 00                    1420 	.uleb128	0
      0000E6 00                    1421 	.uleb128	0
      0000E7 0A                    1422 	.uleb128	10
      0000E8 34                    1423 	.uleb128	52
      0000E9 00                    1424 	.db	0
      0000EA 02                    1425 	.uleb128	2
      0000EB 0A                    1426 	.uleb128	10
      0000EC 03                    1427 	.uleb128	3
      0000ED 08                    1428 	.uleb128	8
      0000EE 3C                    1429 	.uleb128	60
      0000EF 0C                    1430 	.uleb128	12
      0000F0 3F                    1431 	.uleb128	63
      0000F1 0C                    1432 	.uleb128	12
      0000F2 49                    1433 	.uleb128	73
      0000F3 13                    1434 	.uleb128	19
      0000F4 00                    1435 	.uleb128	0
      0000F5 00                    1436 	.uleb128	0
      0000F6 0B                    1437 	.uleb128	11
      0000F7 35                    1438 	.uleb128	53
      0000F8 00                    1439 	.db	0
      0000F9 49                    1440 	.uleb128	73
      0000FA 13                    1441 	.uleb128	19
      0000FB 00                    1442 	.uleb128	0
      0000FC 00                    1443 	.uleb128	0
      0000FD 0C                    1444 	.uleb128	12
      0000FE 34                    1445 	.uleb128	52
      0000FF 00                    1446 	.db	0
      000100 02                    1447 	.uleb128	2
      000101 0A                    1448 	.uleb128	10
      000102 03                    1449 	.uleb128	3
      000103 08                    1450 	.uleb128	8
      000104 3F                    1451 	.uleb128	63
      000105 0C                    1452 	.uleb128	12
      000106 49                    1453 	.uleb128	73
      000107 13                    1454 	.uleb128	19
      000108 00                    1455 	.uleb128	0
      000109 00                    1456 	.uleb128	0
      00010A 00                    1457 	.uleb128	0
                                   1458 
                                   1459 	.area .debug_info (NOLOAD)
      001150 00 00 11 3E           1460 	.dw	0,Ldebug_info_end-Ldebug_info_start
      001154                       1461 Ldebug_info_start:
      001154 00 02                 1462 	.dw	2
      001156 00 00 00 7A           1463 	.dw	0,(Ldebug_abbrev)
      00115A 04                    1464 	.db	4
      00115B 01                    1465 	.uleb128	1
      00115C 43 3A 2F 42 53 50 2F  1466 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             61 64 63 2E 63
      001199 00                    1467 	.db	0
      00119A 00 00 01 10           1468 	.dw	0,(Ldebug_line_start+-4)
      00119E 01                    1469 	.db	1
      00119F 53 44 43 43 20 76 65  1470 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0011B8 00                    1471 	.db	0
      0011B9 02                    1472 	.uleb128	2
      0011BA 00 00 00 C8           1473 	.dw	0,200
      0011BE 41 44 43 5F 43 6F 6D  1474 	.ascii "ADC_ComapreMode"
             61 70 72 65 4D 6F 64
             65
      0011CD 00                    1475 	.db	0
      0011CE 00 00 02 52           1476 	.dw	0,(_ADC_ComapreMode)
      0011D2 00 00 02 AE           1477 	.dw	0,(XG$ADC_ComapreMode$0$0+1)
      0011D6 01                    1478 	.db	1
      0011D7 00 00 00 3C           1479 	.dw	0,(Ldebug_loc_start+40)
      0011DB 03                    1480 	.uleb128	3
      0011DC 05                    1481 	.db	5
      0011DD 03                    1482 	.db	3
      0011DE 00 00 00 0B           1483 	.dw	0,(_ADC_ComapreMode_u8ADCCMPEN_65536_153)
      0011E2 75 38 41 44 43 43 4D  1484 	.ascii "u8ADCCMPEN"
             50 45 4E
      0011EC 00                    1485 	.db	0
      0011ED 00 00 00 C8           1486 	.dw	0,200
      0011F1 04                    1487 	.uleb128	4
      0011F2 75 31 36 41 44 43 43  1488 	.ascii "u16ADCCMPVALUE"
             4D 50 56 41 4C 55 45
      001200 00                    1489 	.db	0
      001201 00 00 00 D9           1490 	.dw	0,217
      001205 05                    1491 	.uleb128	5
      001206 00 00 02 7F           1492 	.dw	0,(Sadc$ADC_ComapreMode$6)
      00120A 00 00 02 95           1493 	.dw	0,(Sadc$ADC_ComapreMode$8)
      00120E 05                    1494 	.uleb128	5
      00120F 00 00 02 97           1495 	.dw	0,(Sadc$ADC_ComapreMode$9)
      001213 00 00 02 AD           1496 	.dw	0,(Sadc$ADC_ComapreMode$11)
      001217 00                    1497 	.uleb128	0
      001218 06                    1498 	.uleb128	6
      001219 75 6E 73 69 67 6E 65  1499 	.ascii "unsigned char"
             64 20 63 68 61 72
      001226 00                    1500 	.db	0
      001227 01                    1501 	.db	1
      001228 08                    1502 	.db	8
      001229 06                    1503 	.uleb128	6
      00122A 75 6E 73 69 67 6E 65  1504 	.ascii "unsigned int"
             64 20 69 6E 74
      001236 00                    1505 	.db	0
      001237 02                    1506 	.db	2
      001238 07                    1507 	.db	7
      001239 02                    1508 	.uleb128	2
      00123A 00 00 01 2E           1509 	.dw	0,302
      00123E 41 44 43 5F 43 6F 6E  1510 	.ascii "ADC_ConvertTime"
             76 65 72 74 54 69 6D
             65
      00124D 00                    1511 	.db	0
      00124E 00 00 02 AE           1512 	.dw	0,(_ADC_ConvertTime)
      001252 00 00 02 D3           1513 	.dw	0,(XG$ADC_ConvertTime$0$0+1)
      001256 01                    1514 	.db	1
      001257 00 00 00 28           1515 	.dw	0,(Ldebug_loc_start+20)
      00125B 03                    1516 	.uleb128	3
      00125C 05                    1517 	.db	5
      00125D 03                    1518 	.db	3
      00125E 00 00 00 0D           1519 	.dw	0,(_ADC_ConvertTime_u8ADCDIV_65536_157)
      001262 75 38 41 44 43 44 49  1520 	.ascii "u8ADCDIV"
             56
      00126A 00                    1521 	.db	0
      00126B 00 00 00 C8           1522 	.dw	0,200
      00126F 04                    1523 	.uleb128	4
      001270 75 38 41 44 43 41 51  1524 	.ascii "u8ADCAQT"
             54
      001278 00                    1525 	.db	0
      001279 00 00 00 C8           1526 	.dw	0,200
      00127D 00                    1527 	.uleb128	0
      00127E 07                    1528 	.uleb128	7
      00127F 00 00 01 89           1529 	.dw	0,393
      001283 52 45 41 44 5F 42 41  1530 	.ascii "READ_BANDGAP"
             4E 44 47 41 50
      00128F 00                    1531 	.db	0
      001290 00 00 02 D3           1532 	.dw	0,(_READ_BANDGAP)
      001294 00 00 03 56           1533 	.dw	0,(XG$READ_BANDGAP$0$0+1)
      001298 01                    1534 	.db	1
      001299 00 00 00 14           1535 	.dw	0,(Ldebug_loc_start)
      00129D 00 00 00 D9           1536 	.dw	0,217
      0012A1 08                    1537 	.uleb128	8
      0012A2 05                    1538 	.db	5
      0012A3 03                    1539 	.db	3
      0012A4 00 00 00 0E           1540 	.dw	0,(_READ_BANDGAP_BandgapHigh_65536_160)
      0012A8 42 61 6E 64 67 61 70  1541 	.ascii "BandgapHigh"
             48 69 67 68
      0012B3 00                    1542 	.db	0
      0012B4 00 00 00 C8           1543 	.dw	0,200
      0012B8 09                    1544 	.uleb128	9
      0012B9 42 61 6E 64 67 61 70  1545 	.ascii "BandgapLow"
             4C 6F 77
      0012C3 00                    1546 	.db	0
      0012C4 00 00 00 C8           1547 	.dw	0,200
      0012C8 09                    1548 	.uleb128	9
      0012C9 75 31 36 62 67 76 61  1549 	.ascii "u16bgvalue"
             6C 75 65
      0012D3 00                    1550 	.db	0
      0012D4 00 00 00 D9           1551 	.dw	0,217
      0012D8 00                    1552 	.uleb128	0
      0012D9 06                    1553 	.uleb128	6
      0012DA 5F 62 69 74           1554 	.ascii "_bit"
      0012DE 00                    1555 	.db	0
      0012DF 01                    1556 	.db	1
      0012E0 08                    1557 	.db	8
      0012E1 0A                    1558 	.uleb128	10
      0012E2 05                    1559 	.db	5
      0012E3 03                    1560 	.db	3
      0012E4 00 00 00 00           1561 	.dw	0,(_BIT_TMP)
      0012E8 42 49 54 5F 54 4D 50  1562 	.ascii "BIT_TMP"
      0012EF 00                    1563 	.db	0
      0012F0 01                    1564 	.db	1
      0012F1 01                    1565 	.db	1
      0012F2 00 00 01 89           1566 	.dw	0,393
      0012F6 0B                    1567 	.uleb128	11
      0012F7 00 00 00 C8           1568 	.dw	0,200
      0012FB 0C                    1569 	.uleb128	12
      0012FC 05                    1570 	.db	5
      0012FD 03                    1571 	.db	3
      0012FE 00 00 00 80           1572 	.dw	0,(_P0)
      001302 50 30                 1573 	.ascii "P0"
      001304 00                    1574 	.db	0
      001305 01                    1575 	.db	1
      001306 00 00 01 A6           1576 	.dw	0,422
      00130A 0C                    1577 	.uleb128	12
      00130B 05                    1578 	.db	5
      00130C 03                    1579 	.db	3
      00130D 00 00 00 81           1580 	.dw	0,(_SP)
      001311 53 50                 1581 	.ascii "SP"
      001313 00                    1582 	.db	0
      001314 01                    1583 	.db	1
      001315 00 00 01 A6           1584 	.dw	0,422
      001319 0C                    1585 	.uleb128	12
      00131A 05                    1586 	.db	5
      00131B 03                    1587 	.db	3
      00131C 00 00 00 82           1588 	.dw	0,(_DPL)
      001320 44 50 4C              1589 	.ascii "DPL"
      001323 00                    1590 	.db	0
      001324 01                    1591 	.db	1
      001325 00 00 01 A6           1592 	.dw	0,422
      001329 0C                    1593 	.uleb128	12
      00132A 05                    1594 	.db	5
      00132B 03                    1595 	.db	3
      00132C 00 00 00 83           1596 	.dw	0,(_DPH)
      001330 44 50 48              1597 	.ascii "DPH"
      001333 00                    1598 	.db	0
      001334 01                    1599 	.db	1
      001335 00 00 01 A6           1600 	.dw	0,422
      001339 0C                    1601 	.uleb128	12
      00133A 05                    1602 	.db	5
      00133B 03                    1603 	.db	3
      00133C 00 00 00 84           1604 	.dw	0,(_RCTRIM0)
      001340 52 43 54 52 49 4D 30  1605 	.ascii "RCTRIM0"
      001347 00                    1606 	.db	0
      001348 01                    1607 	.db	1
      001349 00 00 01 A6           1608 	.dw	0,422
      00134D 0C                    1609 	.uleb128	12
      00134E 05                    1610 	.db	5
      00134F 03                    1611 	.db	3
      001350 00 00 00 85           1612 	.dw	0,(_RCTRIM1)
      001354 52 43 54 52 49 4D 31  1613 	.ascii "RCTRIM1"
      00135B 00                    1614 	.db	0
      00135C 01                    1615 	.db	1
      00135D 00 00 01 A6           1616 	.dw	0,422
      001361 0C                    1617 	.uleb128	12
      001362 05                    1618 	.db	5
      001363 03                    1619 	.db	3
      001364 00 00 00 86           1620 	.dw	0,(_RWK)
      001368 52 57 4B              1621 	.ascii "RWK"
      00136B 00                    1622 	.db	0
      00136C 01                    1623 	.db	1
      00136D 00 00 01 A6           1624 	.dw	0,422
      001371 0C                    1625 	.uleb128	12
      001372 05                    1626 	.db	5
      001373 03                    1627 	.db	3
      001374 00 00 00 87           1628 	.dw	0,(_PCON)
      001378 50 43 4F 4E           1629 	.ascii "PCON"
      00137C 00                    1630 	.db	0
      00137D 01                    1631 	.db	1
      00137E 00 00 01 A6           1632 	.dw	0,422
      001382 0C                    1633 	.uleb128	12
      001383 05                    1634 	.db	5
      001384 03                    1635 	.db	3
      001385 00 00 00 88           1636 	.dw	0,(_TCON)
      001389 54 43 4F 4E           1637 	.ascii "TCON"
      00138D 00                    1638 	.db	0
      00138E 01                    1639 	.db	1
      00138F 00 00 01 A6           1640 	.dw	0,422
      001393 0C                    1641 	.uleb128	12
      001394 05                    1642 	.db	5
      001395 03                    1643 	.db	3
      001396 00 00 00 89           1644 	.dw	0,(_TMOD)
      00139A 54 4D 4F 44           1645 	.ascii "TMOD"
      00139E 00                    1646 	.db	0
      00139F 01                    1647 	.db	1
      0013A0 00 00 01 A6           1648 	.dw	0,422
      0013A4 0C                    1649 	.uleb128	12
      0013A5 05                    1650 	.db	5
      0013A6 03                    1651 	.db	3
      0013A7 00 00 00 8A           1652 	.dw	0,(_TL0)
      0013AB 54 4C 30              1653 	.ascii "TL0"
      0013AE 00                    1654 	.db	0
      0013AF 01                    1655 	.db	1
      0013B0 00 00 01 A6           1656 	.dw	0,422
      0013B4 0C                    1657 	.uleb128	12
      0013B5 05                    1658 	.db	5
      0013B6 03                    1659 	.db	3
      0013B7 00 00 00 8B           1660 	.dw	0,(_TL1)
      0013BB 54 4C 31              1661 	.ascii "TL1"
      0013BE 00                    1662 	.db	0
      0013BF 01                    1663 	.db	1
      0013C0 00 00 01 A6           1664 	.dw	0,422
      0013C4 0C                    1665 	.uleb128	12
      0013C5 05                    1666 	.db	5
      0013C6 03                    1667 	.db	3
      0013C7 00 00 00 8C           1668 	.dw	0,(_TH0)
      0013CB 54 48 30              1669 	.ascii "TH0"
      0013CE 00                    1670 	.db	0
      0013CF 01                    1671 	.db	1
      0013D0 00 00 01 A6           1672 	.dw	0,422
      0013D4 0C                    1673 	.uleb128	12
      0013D5 05                    1674 	.db	5
      0013D6 03                    1675 	.db	3
      0013D7 00 00 00 8D           1676 	.dw	0,(_TH1)
      0013DB 54 48 31              1677 	.ascii "TH1"
      0013DE 00                    1678 	.db	0
      0013DF 01                    1679 	.db	1
      0013E0 00 00 01 A6           1680 	.dw	0,422
      0013E4 0C                    1681 	.uleb128	12
      0013E5 05                    1682 	.db	5
      0013E6 03                    1683 	.db	3
      0013E7 00 00 00 8E           1684 	.dw	0,(_CKCON)
      0013EB 43 4B 43 4F 4E        1685 	.ascii "CKCON"
      0013F0 00                    1686 	.db	0
      0013F1 01                    1687 	.db	1
      0013F2 00 00 01 A6           1688 	.dw	0,422
      0013F6 0C                    1689 	.uleb128	12
      0013F7 05                    1690 	.db	5
      0013F8 03                    1691 	.db	3
      0013F9 00 00 00 8F           1692 	.dw	0,(_WKCON)
      0013FD 57 4B 43 4F 4E        1693 	.ascii "WKCON"
      001402 00                    1694 	.db	0
      001403 01                    1695 	.db	1
      001404 00 00 01 A6           1696 	.dw	0,422
      001408 0C                    1697 	.uleb128	12
      001409 05                    1698 	.db	5
      00140A 03                    1699 	.db	3
      00140B 00 00 00 90           1700 	.dw	0,(_P1)
      00140F 50 31                 1701 	.ascii "P1"
      001411 00                    1702 	.db	0
      001412 01                    1703 	.db	1
      001413 00 00 01 A6           1704 	.dw	0,422
      001417 0C                    1705 	.uleb128	12
      001418 05                    1706 	.db	5
      001419 03                    1707 	.db	3
      00141A 00 00 00 91           1708 	.dw	0,(_SFRS)
      00141E 53 46 52 53           1709 	.ascii "SFRS"
      001422 00                    1710 	.db	0
      001423 01                    1711 	.db	1
      001424 00 00 01 A6           1712 	.dw	0,422
      001428 0C                    1713 	.uleb128	12
      001429 05                    1714 	.db	5
      00142A 03                    1715 	.db	3
      00142B 00 00 00 92           1716 	.dw	0,(_CAPCON0)
      00142F 43 41 50 43 4F 4E 30  1717 	.ascii "CAPCON0"
      001436 00                    1718 	.db	0
      001437 01                    1719 	.db	1
      001438 00 00 01 A6           1720 	.dw	0,422
      00143C 0C                    1721 	.uleb128	12
      00143D 05                    1722 	.db	5
      00143E 03                    1723 	.db	3
      00143F 00 00 00 93           1724 	.dw	0,(_CAPCON1)
      001443 43 41 50 43 4F 4E 31  1725 	.ascii "CAPCON1"
      00144A 00                    1726 	.db	0
      00144B 01                    1727 	.db	1
      00144C 00 00 01 A6           1728 	.dw	0,422
      001450 0C                    1729 	.uleb128	12
      001451 05                    1730 	.db	5
      001452 03                    1731 	.db	3
      001453 00 00 00 94           1732 	.dw	0,(_CAPCON2)
      001457 43 41 50 43 4F 4E 32  1733 	.ascii "CAPCON2"
      00145E 00                    1734 	.db	0
      00145F 01                    1735 	.db	1
      001460 00 00 01 A6           1736 	.dw	0,422
      001464 0C                    1737 	.uleb128	12
      001465 05                    1738 	.db	5
      001466 03                    1739 	.db	3
      001467 00 00 00 95           1740 	.dw	0,(_CKDIV)
      00146B 43 4B 44 49 56        1741 	.ascii "CKDIV"
      001470 00                    1742 	.db	0
      001471 01                    1743 	.db	1
      001472 00 00 01 A6           1744 	.dw	0,422
      001476 0C                    1745 	.uleb128	12
      001477 05                    1746 	.db	5
      001478 03                    1747 	.db	3
      001479 00 00 00 96           1748 	.dw	0,(_CKSWT)
      00147D 43 4B 53 57 54        1749 	.ascii "CKSWT"
      001482 00                    1750 	.db	0
      001483 01                    1751 	.db	1
      001484 00 00 01 A6           1752 	.dw	0,422
      001488 0C                    1753 	.uleb128	12
      001489 05                    1754 	.db	5
      00148A 03                    1755 	.db	3
      00148B 00 00 00 97           1756 	.dw	0,(_CKEN)
      00148F 43 4B 45 4E           1757 	.ascii "CKEN"
      001493 00                    1758 	.db	0
      001494 01                    1759 	.db	1
      001495 00 00 01 A6           1760 	.dw	0,422
      001499 0C                    1761 	.uleb128	12
      00149A 05                    1762 	.db	5
      00149B 03                    1763 	.db	3
      00149C 00 00 00 98           1764 	.dw	0,(_SCON)
      0014A0 53 43 4F 4E           1765 	.ascii "SCON"
      0014A4 00                    1766 	.db	0
      0014A5 01                    1767 	.db	1
      0014A6 00 00 01 A6           1768 	.dw	0,422
      0014AA 0C                    1769 	.uleb128	12
      0014AB 05                    1770 	.db	5
      0014AC 03                    1771 	.db	3
      0014AD 00 00 00 99           1772 	.dw	0,(_SBUF)
      0014B1 53 42 55 46           1773 	.ascii "SBUF"
      0014B5 00                    1774 	.db	0
      0014B6 01                    1775 	.db	1
      0014B7 00 00 01 A6           1776 	.dw	0,422
      0014BB 0C                    1777 	.uleb128	12
      0014BC 05                    1778 	.db	5
      0014BD 03                    1779 	.db	3
      0014BE 00 00 00 9A           1780 	.dw	0,(_SBUF_1)
      0014C2 53 42 55 46 5F 31     1781 	.ascii "SBUF_1"
      0014C8 00                    1782 	.db	0
      0014C9 01                    1783 	.db	1
      0014CA 00 00 01 A6           1784 	.dw	0,422
      0014CE 0C                    1785 	.uleb128	12
      0014CF 05                    1786 	.db	5
      0014D0 03                    1787 	.db	3
      0014D1 00 00 00 9B           1788 	.dw	0,(_EIE)
      0014D5 45 49 45              1789 	.ascii "EIE"
      0014D8 00                    1790 	.db	0
      0014D9 01                    1791 	.db	1
      0014DA 00 00 01 A6           1792 	.dw	0,422
      0014DE 0C                    1793 	.uleb128	12
      0014DF 05                    1794 	.db	5
      0014E0 03                    1795 	.db	3
      0014E1 00 00 00 9C           1796 	.dw	0,(_EIE1)
      0014E5 45 49 45 31           1797 	.ascii "EIE1"
      0014E9 00                    1798 	.db	0
      0014EA 01                    1799 	.db	1
      0014EB 00 00 01 A6           1800 	.dw	0,422
      0014EF 0C                    1801 	.uleb128	12
      0014F0 05                    1802 	.db	5
      0014F1 03                    1803 	.db	3
      0014F2 00 00 00 9F           1804 	.dw	0,(_CHPCON)
      0014F6 43 48 50 43 4F 4E     1805 	.ascii "CHPCON"
      0014FC 00                    1806 	.db	0
      0014FD 01                    1807 	.db	1
      0014FE 00 00 01 A6           1808 	.dw	0,422
      001502 0C                    1809 	.uleb128	12
      001503 05                    1810 	.db	5
      001504 03                    1811 	.db	3
      001505 00 00 00 A0           1812 	.dw	0,(_P2)
      001509 50 32                 1813 	.ascii "P2"
      00150B 00                    1814 	.db	0
      00150C 01                    1815 	.db	1
      00150D 00 00 01 A6           1816 	.dw	0,422
      001511 0C                    1817 	.uleb128	12
      001512 05                    1818 	.db	5
      001513 03                    1819 	.db	3
      001514 00 00 00 A2           1820 	.dw	0,(_AUXR1)
      001518 41 55 58 52 31        1821 	.ascii "AUXR1"
      00151D 00                    1822 	.db	0
      00151E 01                    1823 	.db	1
      00151F 00 00 01 A6           1824 	.dw	0,422
      001523 0C                    1825 	.uleb128	12
      001524 05                    1826 	.db	5
      001525 03                    1827 	.db	3
      001526 00 00 00 A3           1828 	.dw	0,(_BODCON0)
      00152A 42 4F 44 43 4F 4E 30  1829 	.ascii "BODCON0"
      001531 00                    1830 	.db	0
      001532 01                    1831 	.db	1
      001533 00 00 01 A6           1832 	.dw	0,422
      001537 0C                    1833 	.uleb128	12
      001538 05                    1834 	.db	5
      001539 03                    1835 	.db	3
      00153A 00 00 00 A4           1836 	.dw	0,(_IAPTRG)
      00153E 49 41 50 54 52 47     1837 	.ascii "IAPTRG"
      001544 00                    1838 	.db	0
      001545 01                    1839 	.db	1
      001546 00 00 01 A6           1840 	.dw	0,422
      00154A 0C                    1841 	.uleb128	12
      00154B 05                    1842 	.db	5
      00154C 03                    1843 	.db	3
      00154D 00 00 00 A5           1844 	.dw	0,(_IAPUEN)
      001551 49 41 50 55 45 4E     1845 	.ascii "IAPUEN"
      001557 00                    1846 	.db	0
      001558 01                    1847 	.db	1
      001559 00 00 01 A6           1848 	.dw	0,422
      00155D 0C                    1849 	.uleb128	12
      00155E 05                    1850 	.db	5
      00155F 03                    1851 	.db	3
      001560 00 00 00 A6           1852 	.dw	0,(_IAPAL)
      001564 49 41 50 41 4C        1853 	.ascii "IAPAL"
      001569 00                    1854 	.db	0
      00156A 01                    1855 	.db	1
      00156B 00 00 01 A6           1856 	.dw	0,422
      00156F 0C                    1857 	.uleb128	12
      001570 05                    1858 	.db	5
      001571 03                    1859 	.db	3
      001572 00 00 00 A7           1860 	.dw	0,(_IAPAH)
      001576 49 41 50 41 48        1861 	.ascii "IAPAH"
      00157B 00                    1862 	.db	0
      00157C 01                    1863 	.db	1
      00157D 00 00 01 A6           1864 	.dw	0,422
      001581 0C                    1865 	.uleb128	12
      001582 05                    1866 	.db	5
      001583 03                    1867 	.db	3
      001584 00 00 00 A8           1868 	.dw	0,(_IE)
      001588 49 45                 1869 	.ascii "IE"
      00158A 00                    1870 	.db	0
      00158B 01                    1871 	.db	1
      00158C 00 00 01 A6           1872 	.dw	0,422
      001590 0C                    1873 	.uleb128	12
      001591 05                    1874 	.db	5
      001592 03                    1875 	.db	3
      001593 00 00 00 A9           1876 	.dw	0,(_SADDR)
      001597 53 41 44 44 52        1877 	.ascii "SADDR"
      00159C 00                    1878 	.db	0
      00159D 01                    1879 	.db	1
      00159E 00 00 01 A6           1880 	.dw	0,422
      0015A2 0C                    1881 	.uleb128	12
      0015A3 05                    1882 	.db	5
      0015A4 03                    1883 	.db	3
      0015A5 00 00 00 AA           1884 	.dw	0,(_WDCON)
      0015A9 57 44 43 4F 4E        1885 	.ascii "WDCON"
      0015AE 00                    1886 	.db	0
      0015AF 01                    1887 	.db	1
      0015B0 00 00 01 A6           1888 	.dw	0,422
      0015B4 0C                    1889 	.uleb128	12
      0015B5 05                    1890 	.db	5
      0015B6 03                    1891 	.db	3
      0015B7 00 00 00 AB           1892 	.dw	0,(_BODCON1)
      0015BB 42 4F 44 43 4F 4E 31  1893 	.ascii "BODCON1"
      0015C2 00                    1894 	.db	0
      0015C3 01                    1895 	.db	1
      0015C4 00 00 01 A6           1896 	.dw	0,422
      0015C8 0C                    1897 	.uleb128	12
      0015C9 05                    1898 	.db	5
      0015CA 03                    1899 	.db	3
      0015CB 00 00 00 AC           1900 	.dw	0,(_P3M1)
      0015CF 50 33 4D 31           1901 	.ascii "P3M1"
      0015D3 00                    1902 	.db	0
      0015D4 01                    1903 	.db	1
      0015D5 00 00 01 A6           1904 	.dw	0,422
      0015D9 0C                    1905 	.uleb128	12
      0015DA 05                    1906 	.db	5
      0015DB 03                    1907 	.db	3
      0015DC 00 00 00 AC           1908 	.dw	0,(_P3S)
      0015E0 50 33 53              1909 	.ascii "P3S"
      0015E3 00                    1910 	.db	0
      0015E4 01                    1911 	.db	1
      0015E5 00 00 01 A6           1912 	.dw	0,422
      0015E9 0C                    1913 	.uleb128	12
      0015EA 05                    1914 	.db	5
      0015EB 03                    1915 	.db	3
      0015EC 00 00 00 AD           1916 	.dw	0,(_P3M2)
      0015F0 50 33 4D 32           1917 	.ascii "P3M2"
      0015F4 00                    1918 	.db	0
      0015F5 01                    1919 	.db	1
      0015F6 00 00 01 A6           1920 	.dw	0,422
      0015FA 0C                    1921 	.uleb128	12
      0015FB 05                    1922 	.db	5
      0015FC 03                    1923 	.db	3
      0015FD 00 00 00 AD           1924 	.dw	0,(_P3SR)
      001601 50 33 53 52           1925 	.ascii "P3SR"
      001605 00                    1926 	.db	0
      001606 01                    1927 	.db	1
      001607 00 00 01 A6           1928 	.dw	0,422
      00160B 0C                    1929 	.uleb128	12
      00160C 05                    1930 	.db	5
      00160D 03                    1931 	.db	3
      00160E 00 00 00 AE           1932 	.dw	0,(_IAPFD)
      001612 49 41 50 46 44        1933 	.ascii "IAPFD"
      001617 00                    1934 	.db	0
      001618 01                    1935 	.db	1
      001619 00 00 01 A6           1936 	.dw	0,422
      00161D 0C                    1937 	.uleb128	12
      00161E 05                    1938 	.db	5
      00161F 03                    1939 	.db	3
      001620 00 00 00 AF           1940 	.dw	0,(_IAPCN)
      001624 49 41 50 43 4E        1941 	.ascii "IAPCN"
      001629 00                    1942 	.db	0
      00162A 01                    1943 	.db	1
      00162B 00 00 01 A6           1944 	.dw	0,422
      00162F 0C                    1945 	.uleb128	12
      001630 05                    1946 	.db	5
      001631 03                    1947 	.db	3
      001632 00 00 00 B0           1948 	.dw	0,(_P3)
      001636 50 33                 1949 	.ascii "P3"
      001638 00                    1950 	.db	0
      001639 01                    1951 	.db	1
      00163A 00 00 01 A6           1952 	.dw	0,422
      00163E 0C                    1953 	.uleb128	12
      00163F 05                    1954 	.db	5
      001640 03                    1955 	.db	3
      001641 00 00 00 B1           1956 	.dw	0,(_P0M1)
      001645 50 30 4D 31           1957 	.ascii "P0M1"
      001649 00                    1958 	.db	0
      00164A 01                    1959 	.db	1
      00164B 00 00 01 A6           1960 	.dw	0,422
      00164F 0C                    1961 	.uleb128	12
      001650 05                    1962 	.db	5
      001651 03                    1963 	.db	3
      001652 00 00 00 B1           1964 	.dw	0,(_P0S)
      001656 50 30 53              1965 	.ascii "P0S"
      001659 00                    1966 	.db	0
      00165A 01                    1967 	.db	1
      00165B 00 00 01 A6           1968 	.dw	0,422
      00165F 0C                    1969 	.uleb128	12
      001660 05                    1970 	.db	5
      001661 03                    1971 	.db	3
      001662 00 00 00 B2           1972 	.dw	0,(_P0M2)
      001666 50 30 4D 32           1973 	.ascii "P0M2"
      00166A 00                    1974 	.db	0
      00166B 01                    1975 	.db	1
      00166C 00 00 01 A6           1976 	.dw	0,422
      001670 0C                    1977 	.uleb128	12
      001671 05                    1978 	.db	5
      001672 03                    1979 	.db	3
      001673 00 00 00 B2           1980 	.dw	0,(_P0SR)
      001677 50 30 53 52           1981 	.ascii "P0SR"
      00167B 00                    1982 	.db	0
      00167C 01                    1983 	.db	1
      00167D 00 00 01 A6           1984 	.dw	0,422
      001681 0C                    1985 	.uleb128	12
      001682 05                    1986 	.db	5
      001683 03                    1987 	.db	3
      001684 00 00 00 B3           1988 	.dw	0,(_P1M1)
      001688 50 31 4D 31           1989 	.ascii "P1M1"
      00168C 00                    1990 	.db	0
      00168D 01                    1991 	.db	1
      00168E 00 00 01 A6           1992 	.dw	0,422
      001692 0C                    1993 	.uleb128	12
      001693 05                    1994 	.db	5
      001694 03                    1995 	.db	3
      001695 00 00 00 B3           1996 	.dw	0,(_P1S)
      001699 50 31 53              1997 	.ascii "P1S"
      00169C 00                    1998 	.db	0
      00169D 01                    1999 	.db	1
      00169E 00 00 01 A6           2000 	.dw	0,422
      0016A2 0C                    2001 	.uleb128	12
      0016A3 05                    2002 	.db	5
      0016A4 03                    2003 	.db	3
      0016A5 00 00 00 B4           2004 	.dw	0,(_P1M2)
      0016A9 50 31 4D 32           2005 	.ascii "P1M2"
      0016AD 00                    2006 	.db	0
      0016AE 01                    2007 	.db	1
      0016AF 00 00 01 A6           2008 	.dw	0,422
      0016B3 0C                    2009 	.uleb128	12
      0016B4 05                    2010 	.db	5
      0016B5 03                    2011 	.db	3
      0016B6 00 00 00 B4           2012 	.dw	0,(_P1SR)
      0016BA 50 31 53 52           2013 	.ascii "P1SR"
      0016BE 00                    2014 	.db	0
      0016BF 01                    2015 	.db	1
      0016C0 00 00 01 A6           2016 	.dw	0,422
      0016C4 0C                    2017 	.uleb128	12
      0016C5 05                    2018 	.db	5
      0016C6 03                    2019 	.db	3
      0016C7 00 00 00 B5           2020 	.dw	0,(_P2S)
      0016CB 50 32 53              2021 	.ascii "P2S"
      0016CE 00                    2022 	.db	0
      0016CF 01                    2023 	.db	1
      0016D0 00 00 01 A6           2024 	.dw	0,422
      0016D4 0C                    2025 	.uleb128	12
      0016D5 05                    2026 	.db	5
      0016D6 03                    2027 	.db	3
      0016D7 00 00 00 B7           2028 	.dw	0,(_IPH)
      0016DB 49 50 48              2029 	.ascii "IPH"
      0016DE 00                    2030 	.db	0
      0016DF 01                    2031 	.db	1
      0016E0 00 00 01 A6           2032 	.dw	0,422
      0016E4 0C                    2033 	.uleb128	12
      0016E5 05                    2034 	.db	5
      0016E6 03                    2035 	.db	3
      0016E7 00 00 00 B7           2036 	.dw	0,(_PWMINTC)
      0016EB 50 57 4D 49 4E 54 43  2037 	.ascii "PWMINTC"
      0016F2 00                    2038 	.db	0
      0016F3 01                    2039 	.db	1
      0016F4 00 00 01 A6           2040 	.dw	0,422
      0016F8 0C                    2041 	.uleb128	12
      0016F9 05                    2042 	.db	5
      0016FA 03                    2043 	.db	3
      0016FB 00 00 00 B8           2044 	.dw	0,(_IP)
      0016FF 49 50                 2045 	.ascii "IP"
      001701 00                    2046 	.db	0
      001702 01                    2047 	.db	1
      001703 00 00 01 A6           2048 	.dw	0,422
      001707 0C                    2049 	.uleb128	12
      001708 05                    2050 	.db	5
      001709 03                    2051 	.db	3
      00170A 00 00 00 B9           2052 	.dw	0,(_SADEN)
      00170E 53 41 44 45 4E        2053 	.ascii "SADEN"
      001713 00                    2054 	.db	0
      001714 01                    2055 	.db	1
      001715 00 00 01 A6           2056 	.dw	0,422
      001719 0C                    2057 	.uleb128	12
      00171A 05                    2058 	.db	5
      00171B 03                    2059 	.db	3
      00171C 00 00 00 BA           2060 	.dw	0,(_SADEN_1)
      001720 53 41 44 45 4E 5F 31  2061 	.ascii "SADEN_1"
      001727 00                    2062 	.db	0
      001728 01                    2063 	.db	1
      001729 00 00 01 A6           2064 	.dw	0,422
      00172D 0C                    2065 	.uleb128	12
      00172E 05                    2066 	.db	5
      00172F 03                    2067 	.db	3
      001730 00 00 00 BB           2068 	.dw	0,(_SADDR_1)
      001734 53 41 44 44 52 5F 31  2069 	.ascii "SADDR_1"
      00173B 00                    2070 	.db	0
      00173C 01                    2071 	.db	1
      00173D 00 00 01 A6           2072 	.dw	0,422
      001741 0C                    2073 	.uleb128	12
      001742 05                    2074 	.db	5
      001743 03                    2075 	.db	3
      001744 00 00 00 BC           2076 	.dw	0,(_I2DAT)
      001748 49 32 44 41 54        2077 	.ascii "I2DAT"
      00174D 00                    2078 	.db	0
      00174E 01                    2079 	.db	1
      00174F 00 00 01 A6           2080 	.dw	0,422
      001753 0C                    2081 	.uleb128	12
      001754 05                    2082 	.db	5
      001755 03                    2083 	.db	3
      001756 00 00 00 BD           2084 	.dw	0,(_I2STAT)
      00175A 49 32 53 54 41 54     2085 	.ascii "I2STAT"
      001760 00                    2086 	.db	0
      001761 01                    2087 	.db	1
      001762 00 00 01 A6           2088 	.dw	0,422
      001766 0C                    2089 	.uleb128	12
      001767 05                    2090 	.db	5
      001768 03                    2091 	.db	3
      001769 00 00 00 BE           2092 	.dw	0,(_I2CLK)
      00176D 49 32 43 4C 4B        2093 	.ascii "I2CLK"
      001772 00                    2094 	.db	0
      001773 01                    2095 	.db	1
      001774 00 00 01 A6           2096 	.dw	0,422
      001778 0C                    2097 	.uleb128	12
      001779 05                    2098 	.db	5
      00177A 03                    2099 	.db	3
      00177B 00 00 00 BF           2100 	.dw	0,(_I2TOC)
      00177F 49 32 54 4F 43        2101 	.ascii "I2TOC"
      001784 00                    2102 	.db	0
      001785 01                    2103 	.db	1
      001786 00 00 01 A6           2104 	.dw	0,422
      00178A 0C                    2105 	.uleb128	12
      00178B 05                    2106 	.db	5
      00178C 03                    2107 	.db	3
      00178D 00 00 00 C0           2108 	.dw	0,(_I2CON)
      001791 49 32 43 4F 4E        2109 	.ascii "I2CON"
      001796 00                    2110 	.db	0
      001797 01                    2111 	.db	1
      001798 00 00 01 A6           2112 	.dw	0,422
      00179C 0C                    2113 	.uleb128	12
      00179D 05                    2114 	.db	5
      00179E 03                    2115 	.db	3
      00179F 00 00 00 C1           2116 	.dw	0,(_I2ADDR)
      0017A3 49 32 41 44 44 52     2117 	.ascii "I2ADDR"
      0017A9 00                    2118 	.db	0
      0017AA 01                    2119 	.db	1
      0017AB 00 00 01 A6           2120 	.dw	0,422
      0017AF 0C                    2121 	.uleb128	12
      0017B0 05                    2122 	.db	5
      0017B1 03                    2123 	.db	3
      0017B2 00 00 00 C2           2124 	.dw	0,(_ADCRL)
      0017B6 41 44 43 52 4C        2125 	.ascii "ADCRL"
      0017BB 00                    2126 	.db	0
      0017BC 01                    2127 	.db	1
      0017BD 00 00 01 A6           2128 	.dw	0,422
      0017C1 0C                    2129 	.uleb128	12
      0017C2 05                    2130 	.db	5
      0017C3 03                    2131 	.db	3
      0017C4 00 00 00 C3           2132 	.dw	0,(_ADCRH)
      0017C8 41 44 43 52 48        2133 	.ascii "ADCRH"
      0017CD 00                    2134 	.db	0
      0017CE 01                    2135 	.db	1
      0017CF 00 00 01 A6           2136 	.dw	0,422
      0017D3 0C                    2137 	.uleb128	12
      0017D4 05                    2138 	.db	5
      0017D5 03                    2139 	.db	3
      0017D6 00 00 00 C4           2140 	.dw	0,(_T3CON)
      0017DA 54 33 43 4F 4E        2141 	.ascii "T3CON"
      0017DF 00                    2142 	.db	0
      0017E0 01                    2143 	.db	1
      0017E1 00 00 01 A6           2144 	.dw	0,422
      0017E5 0C                    2145 	.uleb128	12
      0017E6 05                    2146 	.db	5
      0017E7 03                    2147 	.db	3
      0017E8 00 00 00 C4           2148 	.dw	0,(_PWM4H)
      0017EC 50 57 4D 34 48        2149 	.ascii "PWM4H"
      0017F1 00                    2150 	.db	0
      0017F2 01                    2151 	.db	1
      0017F3 00 00 01 A6           2152 	.dw	0,422
      0017F7 0C                    2153 	.uleb128	12
      0017F8 05                    2154 	.db	5
      0017F9 03                    2155 	.db	3
      0017FA 00 00 00 C5           2156 	.dw	0,(_RL3)
      0017FE 52 4C 33              2157 	.ascii "RL3"
      001801 00                    2158 	.db	0
      001802 01                    2159 	.db	1
      001803 00 00 01 A6           2160 	.dw	0,422
      001807 0C                    2161 	.uleb128	12
      001808 05                    2162 	.db	5
      001809 03                    2163 	.db	3
      00180A 00 00 00 C5           2164 	.dw	0,(_PWM5H)
      00180E 50 57 4D 35 48        2165 	.ascii "PWM5H"
      001813 00                    2166 	.db	0
      001814 01                    2167 	.db	1
      001815 00 00 01 A6           2168 	.dw	0,422
      001819 0C                    2169 	.uleb128	12
      00181A 05                    2170 	.db	5
      00181B 03                    2171 	.db	3
      00181C 00 00 00 C6           2172 	.dw	0,(_RH3)
      001820 52 48 33              2173 	.ascii "RH3"
      001823 00                    2174 	.db	0
      001824 01                    2175 	.db	1
      001825 00 00 01 A6           2176 	.dw	0,422
      001829 0C                    2177 	.uleb128	12
      00182A 05                    2178 	.db	5
      00182B 03                    2179 	.db	3
      00182C 00 00 00 C6           2180 	.dw	0,(_PIOCON1)
      001830 50 49 4F 43 4F 4E 31  2181 	.ascii "PIOCON1"
      001837 00                    2182 	.db	0
      001838 01                    2183 	.db	1
      001839 00 00 01 A6           2184 	.dw	0,422
      00183D 0C                    2185 	.uleb128	12
      00183E 05                    2186 	.db	5
      00183F 03                    2187 	.db	3
      001840 00 00 00 C7           2188 	.dw	0,(_TA)
      001844 54 41                 2189 	.ascii "TA"
      001846 00                    2190 	.db	0
      001847 01                    2191 	.db	1
      001848 00 00 01 A6           2192 	.dw	0,422
      00184C 0C                    2193 	.uleb128	12
      00184D 05                    2194 	.db	5
      00184E 03                    2195 	.db	3
      00184F 00 00 00 C8           2196 	.dw	0,(_T2CON)
      001853 54 32 43 4F 4E        2197 	.ascii "T2CON"
      001858 00                    2198 	.db	0
      001859 01                    2199 	.db	1
      00185A 00 00 01 A6           2200 	.dw	0,422
      00185E 0C                    2201 	.uleb128	12
      00185F 05                    2202 	.db	5
      001860 03                    2203 	.db	3
      001861 00 00 00 C9           2204 	.dw	0,(_T2MOD)
      001865 54 32 4D 4F 44        2205 	.ascii "T2MOD"
      00186A 00                    2206 	.db	0
      00186B 01                    2207 	.db	1
      00186C 00 00 01 A6           2208 	.dw	0,422
      001870 0C                    2209 	.uleb128	12
      001871 05                    2210 	.db	5
      001872 03                    2211 	.db	3
      001873 00 00 00 CA           2212 	.dw	0,(_RCMP2L)
      001877 52 43 4D 50 32 4C     2213 	.ascii "RCMP2L"
      00187D 00                    2214 	.db	0
      00187E 01                    2215 	.db	1
      00187F 00 00 01 A6           2216 	.dw	0,422
      001883 0C                    2217 	.uleb128	12
      001884 05                    2218 	.db	5
      001885 03                    2219 	.db	3
      001886 00 00 00 CB           2220 	.dw	0,(_RCMP2H)
      00188A 52 43 4D 50 32 48     2221 	.ascii "RCMP2H"
      001890 00                    2222 	.db	0
      001891 01                    2223 	.db	1
      001892 00 00 01 A6           2224 	.dw	0,422
      001896 0C                    2225 	.uleb128	12
      001897 05                    2226 	.db	5
      001898 03                    2227 	.db	3
      001899 00 00 00 CC           2228 	.dw	0,(_TL2)
      00189D 54 4C 32              2229 	.ascii "TL2"
      0018A0 00                    2230 	.db	0
      0018A1 01                    2231 	.db	1
      0018A2 00 00 01 A6           2232 	.dw	0,422
      0018A6 0C                    2233 	.uleb128	12
      0018A7 05                    2234 	.db	5
      0018A8 03                    2235 	.db	3
      0018A9 00 00 00 CC           2236 	.dw	0,(_PWM4L)
      0018AD 50 57 4D 34 4C        2237 	.ascii "PWM4L"
      0018B2 00                    2238 	.db	0
      0018B3 01                    2239 	.db	1
      0018B4 00 00 01 A6           2240 	.dw	0,422
      0018B8 0C                    2241 	.uleb128	12
      0018B9 05                    2242 	.db	5
      0018BA 03                    2243 	.db	3
      0018BB 00 00 00 CD           2244 	.dw	0,(_TH2)
      0018BF 54 48 32              2245 	.ascii "TH2"
      0018C2 00                    2246 	.db	0
      0018C3 01                    2247 	.db	1
      0018C4 00 00 01 A6           2248 	.dw	0,422
      0018C8 0C                    2249 	.uleb128	12
      0018C9 05                    2250 	.db	5
      0018CA 03                    2251 	.db	3
      0018CB 00 00 00 CD           2252 	.dw	0,(_PWM5L)
      0018CF 50 57 4D 35 4C        2253 	.ascii "PWM5L"
      0018D4 00                    2254 	.db	0
      0018D5 01                    2255 	.db	1
      0018D6 00 00 01 A6           2256 	.dw	0,422
      0018DA 0C                    2257 	.uleb128	12
      0018DB 05                    2258 	.db	5
      0018DC 03                    2259 	.db	3
      0018DD 00 00 00 CE           2260 	.dw	0,(_ADCMPL)
      0018E1 41 44 43 4D 50 4C     2261 	.ascii "ADCMPL"
      0018E7 00                    2262 	.db	0
      0018E8 01                    2263 	.db	1
      0018E9 00 00 01 A6           2264 	.dw	0,422
      0018ED 0C                    2265 	.uleb128	12
      0018EE 05                    2266 	.db	5
      0018EF 03                    2267 	.db	3
      0018F0 00 00 00 CF           2268 	.dw	0,(_ADCMPH)
      0018F4 41 44 43 4D 50 48     2269 	.ascii "ADCMPH"
      0018FA 00                    2270 	.db	0
      0018FB 01                    2271 	.db	1
      0018FC 00 00 01 A6           2272 	.dw	0,422
      001900 0C                    2273 	.uleb128	12
      001901 05                    2274 	.db	5
      001902 03                    2275 	.db	3
      001903 00 00 00 D0           2276 	.dw	0,(_PSW)
      001907 50 53 57              2277 	.ascii "PSW"
      00190A 00                    2278 	.db	0
      00190B 01                    2279 	.db	1
      00190C 00 00 01 A6           2280 	.dw	0,422
      001910 0C                    2281 	.uleb128	12
      001911 05                    2282 	.db	5
      001912 03                    2283 	.db	3
      001913 00 00 00 D1           2284 	.dw	0,(_PWMPH)
      001917 50 57 4D 50 48        2285 	.ascii "PWMPH"
      00191C 00                    2286 	.db	0
      00191D 01                    2287 	.db	1
      00191E 00 00 01 A6           2288 	.dw	0,422
      001922 0C                    2289 	.uleb128	12
      001923 05                    2290 	.db	5
      001924 03                    2291 	.db	3
      001925 00 00 00 D2           2292 	.dw	0,(_PWM0H)
      001929 50 57 4D 30 48        2293 	.ascii "PWM0H"
      00192E 00                    2294 	.db	0
      00192F 01                    2295 	.db	1
      001930 00 00 01 A6           2296 	.dw	0,422
      001934 0C                    2297 	.uleb128	12
      001935 05                    2298 	.db	5
      001936 03                    2299 	.db	3
      001937 00 00 00 D3           2300 	.dw	0,(_PWM1H)
      00193B 50 57 4D 31 48        2301 	.ascii "PWM1H"
      001940 00                    2302 	.db	0
      001941 01                    2303 	.db	1
      001942 00 00 01 A6           2304 	.dw	0,422
      001946 0C                    2305 	.uleb128	12
      001947 05                    2306 	.db	5
      001948 03                    2307 	.db	3
      001949 00 00 00 D4           2308 	.dw	0,(_PWM2H)
      00194D 50 57 4D 32 48        2309 	.ascii "PWM2H"
      001952 00                    2310 	.db	0
      001953 01                    2311 	.db	1
      001954 00 00 01 A6           2312 	.dw	0,422
      001958 0C                    2313 	.uleb128	12
      001959 05                    2314 	.db	5
      00195A 03                    2315 	.db	3
      00195B 00 00 00 D5           2316 	.dw	0,(_PWM3H)
      00195F 50 57 4D 33 48        2317 	.ascii "PWM3H"
      001964 00                    2318 	.db	0
      001965 01                    2319 	.db	1
      001966 00 00 01 A6           2320 	.dw	0,422
      00196A 0C                    2321 	.uleb128	12
      00196B 05                    2322 	.db	5
      00196C 03                    2323 	.db	3
      00196D 00 00 00 D6           2324 	.dw	0,(_PNP)
      001971 50 4E 50              2325 	.ascii "PNP"
      001974 00                    2326 	.db	0
      001975 01                    2327 	.db	1
      001976 00 00 01 A6           2328 	.dw	0,422
      00197A 0C                    2329 	.uleb128	12
      00197B 05                    2330 	.db	5
      00197C 03                    2331 	.db	3
      00197D 00 00 00 D7           2332 	.dw	0,(_FBD)
      001981 46 42 44              2333 	.ascii "FBD"
      001984 00                    2334 	.db	0
      001985 01                    2335 	.db	1
      001986 00 00 01 A6           2336 	.dw	0,422
      00198A 0C                    2337 	.uleb128	12
      00198B 05                    2338 	.db	5
      00198C 03                    2339 	.db	3
      00198D 00 00 00 D8           2340 	.dw	0,(_PWMCON0)
      001991 50 57 4D 43 4F 4E 30  2341 	.ascii "PWMCON0"
      001998 00                    2342 	.db	0
      001999 01                    2343 	.db	1
      00199A 00 00 01 A6           2344 	.dw	0,422
      00199E 0C                    2345 	.uleb128	12
      00199F 05                    2346 	.db	5
      0019A0 03                    2347 	.db	3
      0019A1 00 00 00 D9           2348 	.dw	0,(_PWMPL)
      0019A5 50 57 4D 50 4C        2349 	.ascii "PWMPL"
      0019AA 00                    2350 	.db	0
      0019AB 01                    2351 	.db	1
      0019AC 00 00 01 A6           2352 	.dw	0,422
      0019B0 0C                    2353 	.uleb128	12
      0019B1 05                    2354 	.db	5
      0019B2 03                    2355 	.db	3
      0019B3 00 00 00 DA           2356 	.dw	0,(_PWM0L)
      0019B7 50 57 4D 30 4C        2357 	.ascii "PWM0L"
      0019BC 00                    2358 	.db	0
      0019BD 01                    2359 	.db	1
      0019BE 00 00 01 A6           2360 	.dw	0,422
      0019C2 0C                    2361 	.uleb128	12
      0019C3 05                    2362 	.db	5
      0019C4 03                    2363 	.db	3
      0019C5 00 00 00 DB           2364 	.dw	0,(_PWM1L)
      0019C9 50 57 4D 31 4C        2365 	.ascii "PWM1L"
      0019CE 00                    2366 	.db	0
      0019CF 01                    2367 	.db	1
      0019D0 00 00 01 A6           2368 	.dw	0,422
      0019D4 0C                    2369 	.uleb128	12
      0019D5 05                    2370 	.db	5
      0019D6 03                    2371 	.db	3
      0019D7 00 00 00 DC           2372 	.dw	0,(_PWM2L)
      0019DB 50 57 4D 32 4C        2373 	.ascii "PWM2L"
      0019E0 00                    2374 	.db	0
      0019E1 01                    2375 	.db	1
      0019E2 00 00 01 A6           2376 	.dw	0,422
      0019E6 0C                    2377 	.uleb128	12
      0019E7 05                    2378 	.db	5
      0019E8 03                    2379 	.db	3
      0019E9 00 00 00 DD           2380 	.dw	0,(_PWM3L)
      0019ED 50 57 4D 33 4C        2381 	.ascii "PWM3L"
      0019F2 00                    2382 	.db	0
      0019F3 01                    2383 	.db	1
      0019F4 00 00 01 A6           2384 	.dw	0,422
      0019F8 0C                    2385 	.uleb128	12
      0019F9 05                    2386 	.db	5
      0019FA 03                    2387 	.db	3
      0019FB 00 00 00 DE           2388 	.dw	0,(_PIOCON0)
      0019FF 50 49 4F 43 4F 4E 30  2389 	.ascii "PIOCON0"
      001A06 00                    2390 	.db	0
      001A07 01                    2391 	.db	1
      001A08 00 00 01 A6           2392 	.dw	0,422
      001A0C 0C                    2393 	.uleb128	12
      001A0D 05                    2394 	.db	5
      001A0E 03                    2395 	.db	3
      001A0F 00 00 00 DF           2396 	.dw	0,(_PWMCON1)
      001A13 50 57 4D 43 4F 4E 31  2397 	.ascii "PWMCON1"
      001A1A 00                    2398 	.db	0
      001A1B 01                    2399 	.db	1
      001A1C 00 00 01 A6           2400 	.dw	0,422
      001A20 0C                    2401 	.uleb128	12
      001A21 05                    2402 	.db	5
      001A22 03                    2403 	.db	3
      001A23 00 00 00 E0           2404 	.dw	0,(_ACC)
      001A27 41 43 43              2405 	.ascii "ACC"
      001A2A 00                    2406 	.db	0
      001A2B 01                    2407 	.db	1
      001A2C 00 00 01 A6           2408 	.dw	0,422
      001A30 0C                    2409 	.uleb128	12
      001A31 05                    2410 	.db	5
      001A32 03                    2411 	.db	3
      001A33 00 00 00 E1           2412 	.dw	0,(_ADCCON1)
      001A37 41 44 43 43 4F 4E 31  2413 	.ascii "ADCCON1"
      001A3E 00                    2414 	.db	0
      001A3F 01                    2415 	.db	1
      001A40 00 00 01 A6           2416 	.dw	0,422
      001A44 0C                    2417 	.uleb128	12
      001A45 05                    2418 	.db	5
      001A46 03                    2419 	.db	3
      001A47 00 00 00 E2           2420 	.dw	0,(_ADCCON2)
      001A4B 41 44 43 43 4F 4E 32  2421 	.ascii "ADCCON2"
      001A52 00                    2422 	.db	0
      001A53 01                    2423 	.db	1
      001A54 00 00 01 A6           2424 	.dw	0,422
      001A58 0C                    2425 	.uleb128	12
      001A59 05                    2426 	.db	5
      001A5A 03                    2427 	.db	3
      001A5B 00 00 00 E3           2428 	.dw	0,(_ADCDLY)
      001A5F 41 44 43 44 4C 59     2429 	.ascii "ADCDLY"
      001A65 00                    2430 	.db	0
      001A66 01                    2431 	.db	1
      001A67 00 00 01 A6           2432 	.dw	0,422
      001A6B 0C                    2433 	.uleb128	12
      001A6C 05                    2434 	.db	5
      001A6D 03                    2435 	.db	3
      001A6E 00 00 00 E4           2436 	.dw	0,(_C0L)
      001A72 43 30 4C              2437 	.ascii "C0L"
      001A75 00                    2438 	.db	0
      001A76 01                    2439 	.db	1
      001A77 00 00 01 A6           2440 	.dw	0,422
      001A7B 0C                    2441 	.uleb128	12
      001A7C 05                    2442 	.db	5
      001A7D 03                    2443 	.db	3
      001A7E 00 00 00 E5           2444 	.dw	0,(_C0H)
      001A82 43 30 48              2445 	.ascii "C0H"
      001A85 00                    2446 	.db	0
      001A86 01                    2447 	.db	1
      001A87 00 00 01 A6           2448 	.dw	0,422
      001A8B 0C                    2449 	.uleb128	12
      001A8C 05                    2450 	.db	5
      001A8D 03                    2451 	.db	3
      001A8E 00 00 00 E6           2452 	.dw	0,(_C1L)
      001A92 43 31 4C              2453 	.ascii "C1L"
      001A95 00                    2454 	.db	0
      001A96 01                    2455 	.db	1
      001A97 00 00 01 A6           2456 	.dw	0,422
      001A9B 0C                    2457 	.uleb128	12
      001A9C 05                    2458 	.db	5
      001A9D 03                    2459 	.db	3
      001A9E 00 00 00 E7           2460 	.dw	0,(_C1H)
      001AA2 43 31 48              2461 	.ascii "C1H"
      001AA5 00                    2462 	.db	0
      001AA6 01                    2463 	.db	1
      001AA7 00 00 01 A6           2464 	.dw	0,422
      001AAB 0C                    2465 	.uleb128	12
      001AAC 05                    2466 	.db	5
      001AAD 03                    2467 	.db	3
      001AAE 00 00 00 E8           2468 	.dw	0,(_ADCCON0)
      001AB2 41 44 43 43 4F 4E 30  2469 	.ascii "ADCCON0"
      001AB9 00                    2470 	.db	0
      001ABA 01                    2471 	.db	1
      001ABB 00 00 01 A6           2472 	.dw	0,422
      001ABF 0C                    2473 	.uleb128	12
      001AC0 05                    2474 	.db	5
      001AC1 03                    2475 	.db	3
      001AC2 00 00 00 E9           2476 	.dw	0,(_PICON)
      001AC6 50 49 43 4F 4E        2477 	.ascii "PICON"
      001ACB 00                    2478 	.db	0
      001ACC 01                    2479 	.db	1
      001ACD 00 00 01 A6           2480 	.dw	0,422
      001AD1 0C                    2481 	.uleb128	12
      001AD2 05                    2482 	.db	5
      001AD3 03                    2483 	.db	3
      001AD4 00 00 00 EA           2484 	.dw	0,(_PINEN)
      001AD8 50 49 4E 45 4E        2485 	.ascii "PINEN"
      001ADD 00                    2486 	.db	0
      001ADE 01                    2487 	.db	1
      001ADF 00 00 01 A6           2488 	.dw	0,422
      001AE3 0C                    2489 	.uleb128	12
      001AE4 05                    2490 	.db	5
      001AE5 03                    2491 	.db	3
      001AE6 00 00 00 EB           2492 	.dw	0,(_PIPEN)
      001AEA 50 49 50 45 4E        2493 	.ascii "PIPEN"
      001AEF 00                    2494 	.db	0
      001AF0 01                    2495 	.db	1
      001AF1 00 00 01 A6           2496 	.dw	0,422
      001AF5 0C                    2497 	.uleb128	12
      001AF6 05                    2498 	.db	5
      001AF7 03                    2499 	.db	3
      001AF8 00 00 00 EC           2500 	.dw	0,(_PIF)
      001AFC 50 49 46              2501 	.ascii "PIF"
      001AFF 00                    2502 	.db	0
      001B00 01                    2503 	.db	1
      001B01 00 00 01 A6           2504 	.dw	0,422
      001B05 0C                    2505 	.uleb128	12
      001B06 05                    2506 	.db	5
      001B07 03                    2507 	.db	3
      001B08 00 00 00 ED           2508 	.dw	0,(_C2L)
      001B0C 43 32 4C              2509 	.ascii "C2L"
      001B0F 00                    2510 	.db	0
      001B10 01                    2511 	.db	1
      001B11 00 00 01 A6           2512 	.dw	0,422
      001B15 0C                    2513 	.uleb128	12
      001B16 05                    2514 	.db	5
      001B17 03                    2515 	.db	3
      001B18 00 00 00 EE           2516 	.dw	0,(_C2H)
      001B1C 43 32 48              2517 	.ascii "C2H"
      001B1F 00                    2518 	.db	0
      001B20 01                    2519 	.db	1
      001B21 00 00 01 A6           2520 	.dw	0,422
      001B25 0C                    2521 	.uleb128	12
      001B26 05                    2522 	.db	5
      001B27 03                    2523 	.db	3
      001B28 00 00 00 EF           2524 	.dw	0,(_EIP)
      001B2C 45 49 50              2525 	.ascii "EIP"
      001B2F 00                    2526 	.db	0
      001B30 01                    2527 	.db	1
      001B31 00 00 01 A6           2528 	.dw	0,422
      001B35 0C                    2529 	.uleb128	12
      001B36 05                    2530 	.db	5
      001B37 03                    2531 	.db	3
      001B38 00 00 00 F0           2532 	.dw	0,(_B)
      001B3C 42                    2533 	.ascii "B"
      001B3D 00                    2534 	.db	0
      001B3E 01                    2535 	.db	1
      001B3F 00 00 01 A6           2536 	.dw	0,422
      001B43 0C                    2537 	.uleb128	12
      001B44 05                    2538 	.db	5
      001B45 03                    2539 	.db	3
      001B46 00 00 00 F1           2540 	.dw	0,(_CAPCON3)
      001B4A 43 41 50 43 4F 4E 33  2541 	.ascii "CAPCON3"
      001B51 00                    2542 	.db	0
      001B52 01                    2543 	.db	1
      001B53 00 00 01 A6           2544 	.dw	0,422
      001B57 0C                    2545 	.uleb128	12
      001B58 05                    2546 	.db	5
      001B59 03                    2547 	.db	3
      001B5A 00 00 00 F2           2548 	.dw	0,(_CAPCON4)
      001B5E 43 41 50 43 4F 4E 34  2549 	.ascii "CAPCON4"
      001B65 00                    2550 	.db	0
      001B66 01                    2551 	.db	1
      001B67 00 00 01 A6           2552 	.dw	0,422
      001B6B 0C                    2553 	.uleb128	12
      001B6C 05                    2554 	.db	5
      001B6D 03                    2555 	.db	3
      001B6E 00 00 00 F3           2556 	.dw	0,(_SPCR)
      001B72 53 50 43 52           2557 	.ascii "SPCR"
      001B76 00                    2558 	.db	0
      001B77 01                    2559 	.db	1
      001B78 00 00 01 A6           2560 	.dw	0,422
      001B7C 0C                    2561 	.uleb128	12
      001B7D 05                    2562 	.db	5
      001B7E 03                    2563 	.db	3
      001B7F 00 00 00 F3           2564 	.dw	0,(_SPCR2)
      001B83 53 50 43 52 32        2565 	.ascii "SPCR2"
      001B88 00                    2566 	.db	0
      001B89 01                    2567 	.db	1
      001B8A 00 00 01 A6           2568 	.dw	0,422
      001B8E 0C                    2569 	.uleb128	12
      001B8F 05                    2570 	.db	5
      001B90 03                    2571 	.db	3
      001B91 00 00 00 F4           2572 	.dw	0,(_SPSR)
      001B95 53 50 53 52           2573 	.ascii "SPSR"
      001B99 00                    2574 	.db	0
      001B9A 01                    2575 	.db	1
      001B9B 00 00 01 A6           2576 	.dw	0,422
      001B9F 0C                    2577 	.uleb128	12
      001BA0 05                    2578 	.db	5
      001BA1 03                    2579 	.db	3
      001BA2 00 00 00 F5           2580 	.dw	0,(_SPDR)
      001BA6 53 50 44 52           2581 	.ascii "SPDR"
      001BAA 00                    2582 	.db	0
      001BAB 01                    2583 	.db	1
      001BAC 00 00 01 A6           2584 	.dw	0,422
      001BB0 0C                    2585 	.uleb128	12
      001BB1 05                    2586 	.db	5
      001BB2 03                    2587 	.db	3
      001BB3 00 00 00 F6           2588 	.dw	0,(_AINDIDS)
      001BB7 41 49 4E 44 49 44 53  2589 	.ascii "AINDIDS"
      001BBE 00                    2590 	.db	0
      001BBF 01                    2591 	.db	1
      001BC0 00 00 01 A6           2592 	.dw	0,422
      001BC4 0C                    2593 	.uleb128	12
      001BC5 05                    2594 	.db	5
      001BC6 03                    2595 	.db	3
      001BC7 00 00 00 F7           2596 	.dw	0,(_EIPH)
      001BCB 45 49 50 48           2597 	.ascii "EIPH"
      001BCF 00                    2598 	.db	0
      001BD0 01                    2599 	.db	1
      001BD1 00 00 01 A6           2600 	.dw	0,422
      001BD5 0C                    2601 	.uleb128	12
      001BD6 05                    2602 	.db	5
      001BD7 03                    2603 	.db	3
      001BD8 00 00 00 F8           2604 	.dw	0,(_SCON_1)
      001BDC 53 43 4F 4E 5F 31     2605 	.ascii "SCON_1"
      001BE2 00                    2606 	.db	0
      001BE3 01                    2607 	.db	1
      001BE4 00 00 01 A6           2608 	.dw	0,422
      001BE8 0C                    2609 	.uleb128	12
      001BE9 05                    2610 	.db	5
      001BEA 03                    2611 	.db	3
      001BEB 00 00 00 F9           2612 	.dw	0,(_PDTEN)
      001BEF 50 44 54 45 4E        2613 	.ascii "PDTEN"
      001BF4 00                    2614 	.db	0
      001BF5 01                    2615 	.db	1
      001BF6 00 00 01 A6           2616 	.dw	0,422
      001BFA 0C                    2617 	.uleb128	12
      001BFB 05                    2618 	.db	5
      001BFC 03                    2619 	.db	3
      001BFD 00 00 00 FA           2620 	.dw	0,(_PDTCNT)
      001C01 50 44 54 43 4E 54     2621 	.ascii "PDTCNT"
      001C07 00                    2622 	.db	0
      001C08 01                    2623 	.db	1
      001C09 00 00 01 A6           2624 	.dw	0,422
      001C0D 0C                    2625 	.uleb128	12
      001C0E 05                    2626 	.db	5
      001C0F 03                    2627 	.db	3
      001C10 00 00 00 FB           2628 	.dw	0,(_PMEN)
      001C14 50 4D 45 4E           2629 	.ascii "PMEN"
      001C18 00                    2630 	.db	0
      001C19 01                    2631 	.db	1
      001C1A 00 00 01 A6           2632 	.dw	0,422
      001C1E 0C                    2633 	.uleb128	12
      001C1F 05                    2634 	.db	5
      001C20 03                    2635 	.db	3
      001C21 00 00 00 FC           2636 	.dw	0,(_PMD)
      001C25 50 4D 44              2637 	.ascii "PMD"
      001C28 00                    2638 	.db	0
      001C29 01                    2639 	.db	1
      001C2A 00 00 01 A6           2640 	.dw	0,422
      001C2E 0C                    2641 	.uleb128	12
      001C2F 05                    2642 	.db	5
      001C30 03                    2643 	.db	3
      001C31 00 00 00 FE           2644 	.dw	0,(_EIP1)
      001C35 45 49 50 31           2645 	.ascii "EIP1"
      001C39 00                    2646 	.db	0
      001C3A 01                    2647 	.db	1
      001C3B 00 00 01 A6           2648 	.dw	0,422
      001C3F 0C                    2649 	.uleb128	12
      001C40 05                    2650 	.db	5
      001C41 03                    2651 	.db	3
      001C42 00 00 00 FF           2652 	.dw	0,(_EIPH1)
      001C46 45 49 50 48 31        2653 	.ascii "EIPH1"
      001C4B 00                    2654 	.db	0
      001C4C 01                    2655 	.db	1
      001C4D 00 00 01 A6           2656 	.dw	0,422
      001C51 06                    2657 	.uleb128	6
      001C52 5F 73 62 69 74        2658 	.ascii "_sbit"
      001C57 00                    2659 	.db	0
      001C58 01                    2660 	.db	1
      001C59 08                    2661 	.db	8
      001C5A 0B                    2662 	.uleb128	11
      001C5B 00 00 0B 01           2663 	.dw	0,2817
      001C5F 0C                    2664 	.uleb128	12
      001C60 05                    2665 	.db	5
      001C61 03                    2666 	.db	3
      001C62 00 00 00 FF           2667 	.dw	0,(_SM0_1)
      001C66 53 4D 30 5F 31        2668 	.ascii "SM0_1"
      001C6B 00                    2669 	.db	0
      001C6C 01                    2670 	.db	1
      001C6D 00 00 0B 0A           2671 	.dw	0,2826
      001C71 0C                    2672 	.uleb128	12
      001C72 05                    2673 	.db	5
      001C73 03                    2674 	.db	3
      001C74 00 00 00 FF           2675 	.dw	0,(_FE_1)
      001C78 46 45 5F 31           2676 	.ascii "FE_1"
      001C7C 00                    2677 	.db	0
      001C7D 01                    2678 	.db	1
      001C7E 00 00 0B 0A           2679 	.dw	0,2826
      001C82 0C                    2680 	.uleb128	12
      001C83 05                    2681 	.db	5
      001C84 03                    2682 	.db	3
      001C85 00 00 00 FE           2683 	.dw	0,(_SM1_1)
      001C89 53 4D 31 5F 31        2684 	.ascii "SM1_1"
      001C8E 00                    2685 	.db	0
      001C8F 01                    2686 	.db	1
      001C90 00 00 0B 0A           2687 	.dw	0,2826
      001C94 0C                    2688 	.uleb128	12
      001C95 05                    2689 	.db	5
      001C96 03                    2690 	.db	3
      001C97 00 00 00 FD           2691 	.dw	0,(_SM2_1)
      001C9B 53 4D 32 5F 31        2692 	.ascii "SM2_1"
      001CA0 00                    2693 	.db	0
      001CA1 01                    2694 	.db	1
      001CA2 00 00 0B 0A           2695 	.dw	0,2826
      001CA6 0C                    2696 	.uleb128	12
      001CA7 05                    2697 	.db	5
      001CA8 03                    2698 	.db	3
      001CA9 00 00 00 FC           2699 	.dw	0,(_REN_1)
      001CAD 52 45 4E 5F 31        2700 	.ascii "REN_1"
      001CB2 00                    2701 	.db	0
      001CB3 01                    2702 	.db	1
      001CB4 00 00 0B 0A           2703 	.dw	0,2826
      001CB8 0C                    2704 	.uleb128	12
      001CB9 05                    2705 	.db	5
      001CBA 03                    2706 	.db	3
      001CBB 00 00 00 FB           2707 	.dw	0,(_TB8_1)
      001CBF 54 42 38 5F 31        2708 	.ascii "TB8_1"
      001CC4 00                    2709 	.db	0
      001CC5 01                    2710 	.db	1
      001CC6 00 00 0B 0A           2711 	.dw	0,2826
      001CCA 0C                    2712 	.uleb128	12
      001CCB 05                    2713 	.db	5
      001CCC 03                    2714 	.db	3
      001CCD 00 00 00 FA           2715 	.dw	0,(_RB8_1)
      001CD1 52 42 38 5F 31        2716 	.ascii "RB8_1"
      001CD6 00                    2717 	.db	0
      001CD7 01                    2718 	.db	1
      001CD8 00 00 0B 0A           2719 	.dw	0,2826
      001CDC 0C                    2720 	.uleb128	12
      001CDD 05                    2721 	.db	5
      001CDE 03                    2722 	.db	3
      001CDF 00 00 00 F9           2723 	.dw	0,(_TI_1)
      001CE3 54 49 5F 31           2724 	.ascii "TI_1"
      001CE7 00                    2725 	.db	0
      001CE8 01                    2726 	.db	1
      001CE9 00 00 0B 0A           2727 	.dw	0,2826
      001CED 0C                    2728 	.uleb128	12
      001CEE 05                    2729 	.db	5
      001CEF 03                    2730 	.db	3
      001CF0 00 00 00 F8           2731 	.dw	0,(_RI_1)
      001CF4 52 49 5F 31           2732 	.ascii "RI_1"
      001CF8 00                    2733 	.db	0
      001CF9 01                    2734 	.db	1
      001CFA 00 00 0B 0A           2735 	.dw	0,2826
      001CFE 0C                    2736 	.uleb128	12
      001CFF 05                    2737 	.db	5
      001D00 03                    2738 	.db	3
      001D01 00 00 00 EF           2739 	.dw	0,(_ADCF)
      001D05 41 44 43 46           2740 	.ascii "ADCF"
      001D09 00                    2741 	.db	0
      001D0A 01                    2742 	.db	1
      001D0B 00 00 0B 0A           2743 	.dw	0,2826
      001D0F 0C                    2744 	.uleb128	12
      001D10 05                    2745 	.db	5
      001D11 03                    2746 	.db	3
      001D12 00 00 00 EE           2747 	.dw	0,(_ADCS)
      001D16 41 44 43 53           2748 	.ascii "ADCS"
      001D1A 00                    2749 	.db	0
      001D1B 01                    2750 	.db	1
      001D1C 00 00 0B 0A           2751 	.dw	0,2826
      001D20 0C                    2752 	.uleb128	12
      001D21 05                    2753 	.db	5
      001D22 03                    2754 	.db	3
      001D23 00 00 00 ED           2755 	.dw	0,(_ETGSEL1)
      001D27 45 54 47 53 45 4C 31  2756 	.ascii "ETGSEL1"
      001D2E 00                    2757 	.db	0
      001D2F 01                    2758 	.db	1
      001D30 00 00 0B 0A           2759 	.dw	0,2826
      001D34 0C                    2760 	.uleb128	12
      001D35 05                    2761 	.db	5
      001D36 03                    2762 	.db	3
      001D37 00 00 00 EC           2763 	.dw	0,(_ETGSEL0)
      001D3B 45 54 47 53 45 4C 30  2764 	.ascii "ETGSEL0"
      001D42 00                    2765 	.db	0
      001D43 01                    2766 	.db	1
      001D44 00 00 0B 0A           2767 	.dw	0,2826
      001D48 0C                    2768 	.uleb128	12
      001D49 05                    2769 	.db	5
      001D4A 03                    2770 	.db	3
      001D4B 00 00 00 EB           2771 	.dw	0,(_ADCHS3)
      001D4F 41 44 43 48 53 33     2772 	.ascii "ADCHS3"
      001D55 00                    2773 	.db	0
      001D56 01                    2774 	.db	1
      001D57 00 00 0B 0A           2775 	.dw	0,2826
      001D5B 0C                    2776 	.uleb128	12
      001D5C 05                    2777 	.db	5
      001D5D 03                    2778 	.db	3
      001D5E 00 00 00 EA           2779 	.dw	0,(_ADCHS2)
      001D62 41 44 43 48 53 32     2780 	.ascii "ADCHS2"
      001D68 00                    2781 	.db	0
      001D69 01                    2782 	.db	1
      001D6A 00 00 0B 0A           2783 	.dw	0,2826
      001D6E 0C                    2784 	.uleb128	12
      001D6F 05                    2785 	.db	5
      001D70 03                    2786 	.db	3
      001D71 00 00 00 E9           2787 	.dw	0,(_ADCHS1)
      001D75 41 44 43 48 53 31     2788 	.ascii "ADCHS1"
      001D7B 00                    2789 	.db	0
      001D7C 01                    2790 	.db	1
      001D7D 00 00 0B 0A           2791 	.dw	0,2826
      001D81 0C                    2792 	.uleb128	12
      001D82 05                    2793 	.db	5
      001D83 03                    2794 	.db	3
      001D84 00 00 00 E8           2795 	.dw	0,(_ADCHS0)
      001D88 41 44 43 48 53 30     2796 	.ascii "ADCHS0"
      001D8E 00                    2797 	.db	0
      001D8F 01                    2798 	.db	1
      001D90 00 00 0B 0A           2799 	.dw	0,2826
      001D94 0C                    2800 	.uleb128	12
      001D95 05                    2801 	.db	5
      001D96 03                    2802 	.db	3
      001D97 00 00 00 DF           2803 	.dw	0,(_PWMRUN)
      001D9B 50 57 4D 52 55 4E     2804 	.ascii "PWMRUN"
      001DA1 00                    2805 	.db	0
      001DA2 01                    2806 	.db	1
      001DA3 00 00 0B 0A           2807 	.dw	0,2826
      001DA7 0C                    2808 	.uleb128	12
      001DA8 05                    2809 	.db	5
      001DA9 03                    2810 	.db	3
      001DAA 00 00 00 DE           2811 	.dw	0,(_LOAD)
      001DAE 4C 4F 41 44           2812 	.ascii "LOAD"
      001DB2 00                    2813 	.db	0
      001DB3 01                    2814 	.db	1
      001DB4 00 00 0B 0A           2815 	.dw	0,2826
      001DB8 0C                    2816 	.uleb128	12
      001DB9 05                    2817 	.db	5
      001DBA 03                    2818 	.db	3
      001DBB 00 00 00 DD           2819 	.dw	0,(_PWMF)
      001DBF 50 57 4D 46           2820 	.ascii "PWMF"
      001DC3 00                    2821 	.db	0
      001DC4 01                    2822 	.db	1
      001DC5 00 00 0B 0A           2823 	.dw	0,2826
      001DC9 0C                    2824 	.uleb128	12
      001DCA 05                    2825 	.db	5
      001DCB 03                    2826 	.db	3
      001DCC 00 00 00 DC           2827 	.dw	0,(_CLRPWM)
      001DD0 43 4C 52 50 57 4D     2828 	.ascii "CLRPWM"
      001DD6 00                    2829 	.db	0
      001DD7 01                    2830 	.db	1
      001DD8 00 00 0B 0A           2831 	.dw	0,2826
      001DDC 0C                    2832 	.uleb128	12
      001DDD 05                    2833 	.db	5
      001DDE 03                    2834 	.db	3
      001DDF 00 00 00 D7           2835 	.dw	0,(_CY)
      001DE3 43 59                 2836 	.ascii "CY"
      001DE5 00                    2837 	.db	0
      001DE6 01                    2838 	.db	1
      001DE7 00 00 0B 0A           2839 	.dw	0,2826
      001DEB 0C                    2840 	.uleb128	12
      001DEC 05                    2841 	.db	5
      001DED 03                    2842 	.db	3
      001DEE 00 00 00 D6           2843 	.dw	0,(_AC)
      001DF2 41 43                 2844 	.ascii "AC"
      001DF4 00                    2845 	.db	0
      001DF5 01                    2846 	.db	1
      001DF6 00 00 0B 0A           2847 	.dw	0,2826
      001DFA 0C                    2848 	.uleb128	12
      001DFB 05                    2849 	.db	5
      001DFC 03                    2850 	.db	3
      001DFD 00 00 00 D5           2851 	.dw	0,(_F0)
      001E01 46 30                 2852 	.ascii "F0"
      001E03 00                    2853 	.db	0
      001E04 01                    2854 	.db	1
      001E05 00 00 0B 0A           2855 	.dw	0,2826
      001E09 0C                    2856 	.uleb128	12
      001E0A 05                    2857 	.db	5
      001E0B 03                    2858 	.db	3
      001E0C 00 00 00 D4           2859 	.dw	0,(_RS1)
      001E10 52 53 31              2860 	.ascii "RS1"
      001E13 00                    2861 	.db	0
      001E14 01                    2862 	.db	1
      001E15 00 00 0B 0A           2863 	.dw	0,2826
      001E19 0C                    2864 	.uleb128	12
      001E1A 05                    2865 	.db	5
      001E1B 03                    2866 	.db	3
      001E1C 00 00 00 D3           2867 	.dw	0,(_RS0)
      001E20 52 53 30              2868 	.ascii "RS0"
      001E23 00                    2869 	.db	0
      001E24 01                    2870 	.db	1
      001E25 00 00 0B 0A           2871 	.dw	0,2826
      001E29 0C                    2872 	.uleb128	12
      001E2A 05                    2873 	.db	5
      001E2B 03                    2874 	.db	3
      001E2C 00 00 00 D2           2875 	.dw	0,(_OV)
      001E30 4F 56                 2876 	.ascii "OV"
      001E32 00                    2877 	.db	0
      001E33 01                    2878 	.db	1
      001E34 00 00 0B 0A           2879 	.dw	0,2826
      001E38 0C                    2880 	.uleb128	12
      001E39 05                    2881 	.db	5
      001E3A 03                    2882 	.db	3
      001E3B 00 00 00 D0           2883 	.dw	0,(_P)
      001E3F 50                    2884 	.ascii "P"
      001E40 00                    2885 	.db	0
      001E41 01                    2886 	.db	1
      001E42 00 00 0B 0A           2887 	.dw	0,2826
      001E46 0C                    2888 	.uleb128	12
      001E47 05                    2889 	.db	5
      001E48 03                    2890 	.db	3
      001E49 00 00 00 CF           2891 	.dw	0,(_TF2)
      001E4D 54 46 32              2892 	.ascii "TF2"
      001E50 00                    2893 	.db	0
      001E51 01                    2894 	.db	1
      001E52 00 00 0B 0A           2895 	.dw	0,2826
      001E56 0C                    2896 	.uleb128	12
      001E57 05                    2897 	.db	5
      001E58 03                    2898 	.db	3
      001E59 00 00 00 CA           2899 	.dw	0,(_TR2)
      001E5D 54 52 32              2900 	.ascii "TR2"
      001E60 00                    2901 	.db	0
      001E61 01                    2902 	.db	1
      001E62 00 00 0B 0A           2903 	.dw	0,2826
      001E66 0C                    2904 	.uleb128	12
      001E67 05                    2905 	.db	5
      001E68 03                    2906 	.db	3
      001E69 00 00 00 C8           2907 	.dw	0,(_CM_RL2)
      001E6D 43 4D 5F 52 4C 32     2908 	.ascii "CM_RL2"
      001E73 00                    2909 	.db	0
      001E74 01                    2910 	.db	1
      001E75 00 00 0B 0A           2911 	.dw	0,2826
      001E79 0C                    2912 	.uleb128	12
      001E7A 05                    2913 	.db	5
      001E7B 03                    2914 	.db	3
      001E7C 00 00 00 C6           2915 	.dw	0,(_I2CEN)
      001E80 49 32 43 45 4E        2916 	.ascii "I2CEN"
      001E85 00                    2917 	.db	0
      001E86 01                    2918 	.db	1
      001E87 00 00 0B 0A           2919 	.dw	0,2826
      001E8B 0C                    2920 	.uleb128	12
      001E8C 05                    2921 	.db	5
      001E8D 03                    2922 	.db	3
      001E8E 00 00 00 C5           2923 	.dw	0,(_STA)
      001E92 53 54 41              2924 	.ascii "STA"
      001E95 00                    2925 	.db	0
      001E96 01                    2926 	.db	1
      001E97 00 00 0B 0A           2927 	.dw	0,2826
      001E9B 0C                    2928 	.uleb128	12
      001E9C 05                    2929 	.db	5
      001E9D 03                    2930 	.db	3
      001E9E 00 00 00 C4           2931 	.dw	0,(_STO)
      001EA2 53 54 4F              2932 	.ascii "STO"
      001EA5 00                    2933 	.db	0
      001EA6 01                    2934 	.db	1
      001EA7 00 00 0B 0A           2935 	.dw	0,2826
      001EAB 0C                    2936 	.uleb128	12
      001EAC 05                    2937 	.db	5
      001EAD 03                    2938 	.db	3
      001EAE 00 00 00 C3           2939 	.dw	0,(_SI)
      001EB2 53 49                 2940 	.ascii "SI"
      001EB4 00                    2941 	.db	0
      001EB5 01                    2942 	.db	1
      001EB6 00 00 0B 0A           2943 	.dw	0,2826
      001EBA 0C                    2944 	.uleb128	12
      001EBB 05                    2945 	.db	5
      001EBC 03                    2946 	.db	3
      001EBD 00 00 00 C2           2947 	.dw	0,(_AA)
      001EC1 41 41                 2948 	.ascii "AA"
      001EC3 00                    2949 	.db	0
      001EC4 01                    2950 	.db	1
      001EC5 00 00 0B 0A           2951 	.dw	0,2826
      001EC9 0C                    2952 	.uleb128	12
      001ECA 05                    2953 	.db	5
      001ECB 03                    2954 	.db	3
      001ECC 00 00 00 C0           2955 	.dw	0,(_I2CPX)
      001ED0 49 32 43 50 58        2956 	.ascii "I2CPX"
      001ED5 00                    2957 	.db	0
      001ED6 01                    2958 	.db	1
      001ED7 00 00 0B 0A           2959 	.dw	0,2826
      001EDB 0C                    2960 	.uleb128	12
      001EDC 05                    2961 	.db	5
      001EDD 03                    2962 	.db	3
      001EDE 00 00 00 BE           2963 	.dw	0,(_PADC)
      001EE2 50 41 44 43           2964 	.ascii "PADC"
      001EE6 00                    2965 	.db	0
      001EE7 01                    2966 	.db	1
      001EE8 00 00 0B 0A           2967 	.dw	0,2826
      001EEC 0C                    2968 	.uleb128	12
      001EED 05                    2969 	.db	5
      001EEE 03                    2970 	.db	3
      001EEF 00 00 00 BD           2971 	.dw	0,(_PBOD)
      001EF3 50 42 4F 44           2972 	.ascii "PBOD"
      001EF7 00                    2973 	.db	0
      001EF8 01                    2974 	.db	1
      001EF9 00 00 0B 0A           2975 	.dw	0,2826
      001EFD 0C                    2976 	.uleb128	12
      001EFE 05                    2977 	.db	5
      001EFF 03                    2978 	.db	3
      001F00 00 00 00 BC           2979 	.dw	0,(_PS)
      001F04 50 53                 2980 	.ascii "PS"
      001F06 00                    2981 	.db	0
      001F07 01                    2982 	.db	1
      001F08 00 00 0B 0A           2983 	.dw	0,2826
      001F0C 0C                    2984 	.uleb128	12
      001F0D 05                    2985 	.db	5
      001F0E 03                    2986 	.db	3
      001F0F 00 00 00 BB           2987 	.dw	0,(_PT1)
      001F13 50 54 31              2988 	.ascii "PT1"
      001F16 00                    2989 	.db	0
      001F17 01                    2990 	.db	1
      001F18 00 00 0B 0A           2991 	.dw	0,2826
      001F1C 0C                    2992 	.uleb128	12
      001F1D 05                    2993 	.db	5
      001F1E 03                    2994 	.db	3
      001F1F 00 00 00 BA           2995 	.dw	0,(_PX1)
      001F23 50 58 31              2996 	.ascii "PX1"
      001F26 00                    2997 	.db	0
      001F27 01                    2998 	.db	1
      001F28 00 00 0B 0A           2999 	.dw	0,2826
      001F2C 0C                    3000 	.uleb128	12
      001F2D 05                    3001 	.db	5
      001F2E 03                    3002 	.db	3
      001F2F 00 00 00 B9           3003 	.dw	0,(_PT0)
      001F33 50 54 30              3004 	.ascii "PT0"
      001F36 00                    3005 	.db	0
      001F37 01                    3006 	.db	1
      001F38 00 00 0B 0A           3007 	.dw	0,2826
      001F3C 0C                    3008 	.uleb128	12
      001F3D 05                    3009 	.db	5
      001F3E 03                    3010 	.db	3
      001F3F 00 00 00 B8           3011 	.dw	0,(_PX0)
      001F43 50 58 30              3012 	.ascii "PX0"
      001F46 00                    3013 	.db	0
      001F47 01                    3014 	.db	1
      001F48 00 00 0B 0A           3015 	.dw	0,2826
      001F4C 0C                    3016 	.uleb128	12
      001F4D 05                    3017 	.db	5
      001F4E 03                    3018 	.db	3
      001F4F 00 00 00 B0           3019 	.dw	0,(_P30)
      001F53 50 33 30              3020 	.ascii "P30"
      001F56 00                    3021 	.db	0
      001F57 01                    3022 	.db	1
      001F58 00 00 0B 0A           3023 	.dw	0,2826
      001F5C 0C                    3024 	.uleb128	12
      001F5D 05                    3025 	.db	5
      001F5E 03                    3026 	.db	3
      001F5F 00 00 00 AF           3027 	.dw	0,(_EA)
      001F63 45 41                 3028 	.ascii "EA"
      001F65 00                    3029 	.db	0
      001F66 01                    3030 	.db	1
      001F67 00 00 0B 0A           3031 	.dw	0,2826
      001F6B 0C                    3032 	.uleb128	12
      001F6C 05                    3033 	.db	5
      001F6D 03                    3034 	.db	3
      001F6E 00 00 00 AE           3035 	.dw	0,(_EADC)
      001F72 45 41 44 43           3036 	.ascii "EADC"
      001F76 00                    3037 	.db	0
      001F77 01                    3038 	.db	1
      001F78 00 00 0B 0A           3039 	.dw	0,2826
      001F7C 0C                    3040 	.uleb128	12
      001F7D 05                    3041 	.db	5
      001F7E 03                    3042 	.db	3
      001F7F 00 00 00 AD           3043 	.dw	0,(_EBOD)
      001F83 45 42 4F 44           3044 	.ascii "EBOD"
      001F87 00                    3045 	.db	0
      001F88 01                    3046 	.db	1
      001F89 00 00 0B 0A           3047 	.dw	0,2826
      001F8D 0C                    3048 	.uleb128	12
      001F8E 05                    3049 	.db	5
      001F8F 03                    3050 	.db	3
      001F90 00 00 00 AC           3051 	.dw	0,(_ES)
      001F94 45 53                 3052 	.ascii "ES"
      001F96 00                    3053 	.db	0
      001F97 01                    3054 	.db	1
      001F98 00 00 0B 0A           3055 	.dw	0,2826
      001F9C 0C                    3056 	.uleb128	12
      001F9D 05                    3057 	.db	5
      001F9E 03                    3058 	.db	3
      001F9F 00 00 00 AB           3059 	.dw	0,(_ET1)
      001FA3 45 54 31              3060 	.ascii "ET1"
      001FA6 00                    3061 	.db	0
      001FA7 01                    3062 	.db	1
      001FA8 00 00 0B 0A           3063 	.dw	0,2826
      001FAC 0C                    3064 	.uleb128	12
      001FAD 05                    3065 	.db	5
      001FAE 03                    3066 	.db	3
      001FAF 00 00 00 AA           3067 	.dw	0,(_EX1)
      001FB3 45 58 31              3068 	.ascii "EX1"
      001FB6 00                    3069 	.db	0
      001FB7 01                    3070 	.db	1
      001FB8 00 00 0B 0A           3071 	.dw	0,2826
      001FBC 0C                    3072 	.uleb128	12
      001FBD 05                    3073 	.db	5
      001FBE 03                    3074 	.db	3
      001FBF 00 00 00 A9           3075 	.dw	0,(_ET0)
      001FC3 45 54 30              3076 	.ascii "ET0"
      001FC6 00                    3077 	.db	0
      001FC7 01                    3078 	.db	1
      001FC8 00 00 0B 0A           3079 	.dw	0,2826
      001FCC 0C                    3080 	.uleb128	12
      001FCD 05                    3081 	.db	5
      001FCE 03                    3082 	.db	3
      001FCF 00 00 00 A8           3083 	.dw	0,(_EX0)
      001FD3 45 58 30              3084 	.ascii "EX0"
      001FD6 00                    3085 	.db	0
      001FD7 01                    3086 	.db	1
      001FD8 00 00 0B 0A           3087 	.dw	0,2826
      001FDC 0C                    3088 	.uleb128	12
      001FDD 05                    3089 	.db	5
      001FDE 03                    3090 	.db	3
      001FDF 00 00 00 A0           3091 	.dw	0,(_P20)
      001FE3 50 32 30              3092 	.ascii "P20"
      001FE6 00                    3093 	.db	0
      001FE7 01                    3094 	.db	1
      001FE8 00 00 0B 0A           3095 	.dw	0,2826
      001FEC 0C                    3096 	.uleb128	12
      001FED 05                    3097 	.db	5
      001FEE 03                    3098 	.db	3
      001FEF 00 00 00 9F           3099 	.dw	0,(_SM0)
      001FF3 53 4D 30              3100 	.ascii "SM0"
      001FF6 00                    3101 	.db	0
      001FF7 01                    3102 	.db	1
      001FF8 00 00 0B 0A           3103 	.dw	0,2826
      001FFC 0C                    3104 	.uleb128	12
      001FFD 05                    3105 	.db	5
      001FFE 03                    3106 	.db	3
      001FFF 00 00 00 9F           3107 	.dw	0,(_FE)
      002003 46 45                 3108 	.ascii "FE"
      002005 00                    3109 	.db	0
      002006 01                    3110 	.db	1
      002007 00 00 0B 0A           3111 	.dw	0,2826
      00200B 0C                    3112 	.uleb128	12
      00200C 05                    3113 	.db	5
      00200D 03                    3114 	.db	3
      00200E 00 00 00 9E           3115 	.dw	0,(_SM1)
      002012 53 4D 31              3116 	.ascii "SM1"
      002015 00                    3117 	.db	0
      002016 01                    3118 	.db	1
      002017 00 00 0B 0A           3119 	.dw	0,2826
      00201B 0C                    3120 	.uleb128	12
      00201C 05                    3121 	.db	5
      00201D 03                    3122 	.db	3
      00201E 00 00 00 9D           3123 	.dw	0,(_SM2)
      002022 53 4D 32              3124 	.ascii "SM2"
      002025 00                    3125 	.db	0
      002026 01                    3126 	.db	1
      002027 00 00 0B 0A           3127 	.dw	0,2826
      00202B 0C                    3128 	.uleb128	12
      00202C 05                    3129 	.db	5
      00202D 03                    3130 	.db	3
      00202E 00 00 00 9C           3131 	.dw	0,(_REN)
      002032 52 45 4E              3132 	.ascii "REN"
      002035 00                    3133 	.db	0
      002036 01                    3134 	.db	1
      002037 00 00 0B 0A           3135 	.dw	0,2826
      00203B 0C                    3136 	.uleb128	12
      00203C 05                    3137 	.db	5
      00203D 03                    3138 	.db	3
      00203E 00 00 00 9B           3139 	.dw	0,(_TB8)
      002042 54 42 38              3140 	.ascii "TB8"
      002045 00                    3141 	.db	0
      002046 01                    3142 	.db	1
      002047 00 00 0B 0A           3143 	.dw	0,2826
      00204B 0C                    3144 	.uleb128	12
      00204C 05                    3145 	.db	5
      00204D 03                    3146 	.db	3
      00204E 00 00 00 9A           3147 	.dw	0,(_RB8)
      002052 52 42 38              3148 	.ascii "RB8"
      002055 00                    3149 	.db	0
      002056 01                    3150 	.db	1
      002057 00 00 0B 0A           3151 	.dw	0,2826
      00205B 0C                    3152 	.uleb128	12
      00205C 05                    3153 	.db	5
      00205D 03                    3154 	.db	3
      00205E 00 00 00 99           3155 	.dw	0,(_TI)
      002062 54 49                 3156 	.ascii "TI"
      002064 00                    3157 	.db	0
      002065 01                    3158 	.db	1
      002066 00 00 0B 0A           3159 	.dw	0,2826
      00206A 0C                    3160 	.uleb128	12
      00206B 05                    3161 	.db	5
      00206C 03                    3162 	.db	3
      00206D 00 00 00 98           3163 	.dw	0,(_RI)
      002071 52 49                 3164 	.ascii "RI"
      002073 00                    3165 	.db	0
      002074 01                    3166 	.db	1
      002075 00 00 0B 0A           3167 	.dw	0,2826
      002079 0C                    3168 	.uleb128	12
      00207A 05                    3169 	.db	5
      00207B 03                    3170 	.db	3
      00207C 00 00 00 97           3171 	.dw	0,(_P17)
      002080 50 31 37              3172 	.ascii "P17"
      002083 00                    3173 	.db	0
      002084 01                    3174 	.db	1
      002085 00 00 0B 0A           3175 	.dw	0,2826
      002089 0C                    3176 	.uleb128	12
      00208A 05                    3177 	.db	5
      00208B 03                    3178 	.db	3
      00208C 00 00 00 96           3179 	.dw	0,(_P16)
      002090 50 31 36              3180 	.ascii "P16"
      002093 00                    3181 	.db	0
      002094 01                    3182 	.db	1
      002095 00 00 0B 0A           3183 	.dw	0,2826
      002099 0C                    3184 	.uleb128	12
      00209A 05                    3185 	.db	5
      00209B 03                    3186 	.db	3
      00209C 00 00 00 96           3187 	.dw	0,(_TXD_1)
      0020A0 54 58 44 5F 31        3188 	.ascii "TXD_1"
      0020A5 00                    3189 	.db	0
      0020A6 01                    3190 	.db	1
      0020A7 00 00 0B 0A           3191 	.dw	0,2826
      0020AB 0C                    3192 	.uleb128	12
      0020AC 05                    3193 	.db	5
      0020AD 03                    3194 	.db	3
      0020AE 00 00 00 95           3195 	.dw	0,(_P15)
      0020B2 50 31 35              3196 	.ascii "P15"
      0020B5 00                    3197 	.db	0
      0020B6 01                    3198 	.db	1
      0020B7 00 00 0B 0A           3199 	.dw	0,2826
      0020BB 0C                    3200 	.uleb128	12
      0020BC 05                    3201 	.db	5
      0020BD 03                    3202 	.db	3
      0020BE 00 00 00 94           3203 	.dw	0,(_P14)
      0020C2 50 31 34              3204 	.ascii "P14"
      0020C5 00                    3205 	.db	0
      0020C6 01                    3206 	.db	1
      0020C7 00 00 0B 0A           3207 	.dw	0,2826
      0020CB 0C                    3208 	.uleb128	12
      0020CC 05                    3209 	.db	5
      0020CD 03                    3210 	.db	3
      0020CE 00 00 00 94           3211 	.dw	0,(_SDA)
      0020D2 53 44 41              3212 	.ascii "SDA"
      0020D5 00                    3213 	.db	0
      0020D6 01                    3214 	.db	1
      0020D7 00 00 0B 0A           3215 	.dw	0,2826
      0020DB 0C                    3216 	.uleb128	12
      0020DC 05                    3217 	.db	5
      0020DD 03                    3218 	.db	3
      0020DE 00 00 00 93           3219 	.dw	0,(_P13)
      0020E2 50 31 33              3220 	.ascii "P13"
      0020E5 00                    3221 	.db	0
      0020E6 01                    3222 	.db	1
      0020E7 00 00 0B 0A           3223 	.dw	0,2826
      0020EB 0C                    3224 	.uleb128	12
      0020EC 05                    3225 	.db	5
      0020ED 03                    3226 	.db	3
      0020EE 00 00 00 93           3227 	.dw	0,(_SCL)
      0020F2 53 43 4C              3228 	.ascii "SCL"
      0020F5 00                    3229 	.db	0
      0020F6 01                    3230 	.db	1
      0020F7 00 00 0B 0A           3231 	.dw	0,2826
      0020FB 0C                    3232 	.uleb128	12
      0020FC 05                    3233 	.db	5
      0020FD 03                    3234 	.db	3
      0020FE 00 00 00 92           3235 	.dw	0,(_P12)
      002102 50 31 32              3236 	.ascii "P12"
      002105 00                    3237 	.db	0
      002106 01                    3238 	.db	1
      002107 00 00 0B 0A           3239 	.dw	0,2826
      00210B 0C                    3240 	.uleb128	12
      00210C 05                    3241 	.db	5
      00210D 03                    3242 	.db	3
      00210E 00 00 00 91           3243 	.dw	0,(_P11)
      002112 50 31 31              3244 	.ascii "P11"
      002115 00                    3245 	.db	0
      002116 01                    3246 	.db	1
      002117 00 00 0B 0A           3247 	.dw	0,2826
      00211B 0C                    3248 	.uleb128	12
      00211C 05                    3249 	.db	5
      00211D 03                    3250 	.db	3
      00211E 00 00 00 90           3251 	.dw	0,(_P10)
      002122 50 31 30              3252 	.ascii "P10"
      002125 00                    3253 	.db	0
      002126 01                    3254 	.db	1
      002127 00 00 0B 0A           3255 	.dw	0,2826
      00212B 0C                    3256 	.uleb128	12
      00212C 05                    3257 	.db	5
      00212D 03                    3258 	.db	3
      00212E 00 00 00 8F           3259 	.dw	0,(_TF1)
      002132 54 46 31              3260 	.ascii "TF1"
      002135 00                    3261 	.db	0
      002136 01                    3262 	.db	1
      002137 00 00 0B 0A           3263 	.dw	0,2826
      00213B 0C                    3264 	.uleb128	12
      00213C 05                    3265 	.db	5
      00213D 03                    3266 	.db	3
      00213E 00 00 00 8E           3267 	.dw	0,(_TR1)
      002142 54 52 31              3268 	.ascii "TR1"
      002145 00                    3269 	.db	0
      002146 01                    3270 	.db	1
      002147 00 00 0B 0A           3271 	.dw	0,2826
      00214B 0C                    3272 	.uleb128	12
      00214C 05                    3273 	.db	5
      00214D 03                    3274 	.db	3
      00214E 00 00 00 8D           3275 	.dw	0,(_TF0)
      002152 54 46 30              3276 	.ascii "TF0"
      002155 00                    3277 	.db	0
      002156 01                    3278 	.db	1
      002157 00 00 0B 0A           3279 	.dw	0,2826
      00215B 0C                    3280 	.uleb128	12
      00215C 05                    3281 	.db	5
      00215D 03                    3282 	.db	3
      00215E 00 00 00 8C           3283 	.dw	0,(_TR0)
      002162 54 52 30              3284 	.ascii "TR0"
      002165 00                    3285 	.db	0
      002166 01                    3286 	.db	1
      002167 00 00 0B 0A           3287 	.dw	0,2826
      00216B 0C                    3288 	.uleb128	12
      00216C 05                    3289 	.db	5
      00216D 03                    3290 	.db	3
      00216E 00 00 00 8B           3291 	.dw	0,(_IE1)
      002172 49 45 31              3292 	.ascii "IE1"
      002175 00                    3293 	.db	0
      002176 01                    3294 	.db	1
      002177 00 00 0B 0A           3295 	.dw	0,2826
      00217B 0C                    3296 	.uleb128	12
      00217C 05                    3297 	.db	5
      00217D 03                    3298 	.db	3
      00217E 00 00 00 8A           3299 	.dw	0,(_IT1)
      002182 49 54 31              3300 	.ascii "IT1"
      002185 00                    3301 	.db	0
      002186 01                    3302 	.db	1
      002187 00 00 0B 0A           3303 	.dw	0,2826
      00218B 0C                    3304 	.uleb128	12
      00218C 05                    3305 	.db	5
      00218D 03                    3306 	.db	3
      00218E 00 00 00 89           3307 	.dw	0,(_IE0)
      002192 49 45 30              3308 	.ascii "IE0"
      002195 00                    3309 	.db	0
      002196 01                    3310 	.db	1
      002197 00 00 0B 0A           3311 	.dw	0,2826
      00219B 0C                    3312 	.uleb128	12
      00219C 05                    3313 	.db	5
      00219D 03                    3314 	.db	3
      00219E 00 00 00 88           3315 	.dw	0,(_IT0)
      0021A2 49 54 30              3316 	.ascii "IT0"
      0021A5 00                    3317 	.db	0
      0021A6 01                    3318 	.db	1
      0021A7 00 00 0B 0A           3319 	.dw	0,2826
      0021AB 0C                    3320 	.uleb128	12
      0021AC 05                    3321 	.db	5
      0021AD 03                    3322 	.db	3
      0021AE 00 00 00 87           3323 	.dw	0,(_P07)
      0021B2 50 30 37              3324 	.ascii "P07"
      0021B5 00                    3325 	.db	0
      0021B6 01                    3326 	.db	1
      0021B7 00 00 0B 0A           3327 	.dw	0,2826
      0021BB 0C                    3328 	.uleb128	12
      0021BC 05                    3329 	.db	5
      0021BD 03                    3330 	.db	3
      0021BE 00 00 00 87           3331 	.dw	0,(_RXD)
      0021C2 52 58 44              3332 	.ascii "RXD"
      0021C5 00                    3333 	.db	0
      0021C6 01                    3334 	.db	1
      0021C7 00 00 0B 0A           3335 	.dw	0,2826
      0021CB 0C                    3336 	.uleb128	12
      0021CC 05                    3337 	.db	5
      0021CD 03                    3338 	.db	3
      0021CE 00 00 00 86           3339 	.dw	0,(_P06)
      0021D2 50 30 36              3340 	.ascii "P06"
      0021D5 00                    3341 	.db	0
      0021D6 01                    3342 	.db	1
      0021D7 00 00 0B 0A           3343 	.dw	0,2826
      0021DB 0C                    3344 	.uleb128	12
      0021DC 05                    3345 	.db	5
      0021DD 03                    3346 	.db	3
      0021DE 00 00 00 86           3347 	.dw	0,(_TXD)
      0021E2 54 58 44              3348 	.ascii "TXD"
      0021E5 00                    3349 	.db	0
      0021E6 01                    3350 	.db	1
      0021E7 00 00 0B 0A           3351 	.dw	0,2826
      0021EB 0C                    3352 	.uleb128	12
      0021EC 05                    3353 	.db	5
      0021ED 03                    3354 	.db	3
      0021EE 00 00 00 85           3355 	.dw	0,(_P05)
      0021F2 50 30 35              3356 	.ascii "P05"
      0021F5 00                    3357 	.db	0
      0021F6 01                    3358 	.db	1
      0021F7 00 00 0B 0A           3359 	.dw	0,2826
      0021FB 0C                    3360 	.uleb128	12
      0021FC 05                    3361 	.db	5
      0021FD 03                    3362 	.db	3
      0021FE 00 00 00 84           3363 	.dw	0,(_P04)
      002202 50 30 34              3364 	.ascii "P04"
      002205 00                    3365 	.db	0
      002206 01                    3366 	.db	1
      002207 00 00 0B 0A           3367 	.dw	0,2826
      00220B 0C                    3368 	.uleb128	12
      00220C 05                    3369 	.db	5
      00220D 03                    3370 	.db	3
      00220E 00 00 00 84           3371 	.dw	0,(_STADC)
      002212 53 54 41 44 43        3372 	.ascii "STADC"
      002217 00                    3373 	.db	0
      002218 01                    3374 	.db	1
      002219 00 00 0B 0A           3375 	.dw	0,2826
      00221D 0C                    3376 	.uleb128	12
      00221E 05                    3377 	.db	5
      00221F 03                    3378 	.db	3
      002220 00 00 00 83           3379 	.dw	0,(_P03)
      002224 50 30 33              3380 	.ascii "P03"
      002227 00                    3381 	.db	0
      002228 01                    3382 	.db	1
      002229 00 00 0B 0A           3383 	.dw	0,2826
      00222D 0C                    3384 	.uleb128	12
      00222E 05                    3385 	.db	5
      00222F 03                    3386 	.db	3
      002230 00 00 00 82           3387 	.dw	0,(_P02)
      002234 50 30 32              3388 	.ascii "P02"
      002237 00                    3389 	.db	0
      002238 01                    3390 	.db	1
      002239 00 00 0B 0A           3391 	.dw	0,2826
      00223D 0C                    3392 	.uleb128	12
      00223E 05                    3393 	.db	5
      00223F 03                    3394 	.db	3
      002240 00 00 00 82           3395 	.dw	0,(_RXD_1)
      002244 52 58 44 5F 31        3396 	.ascii "RXD_1"
      002249 00                    3397 	.db	0
      00224A 01                    3398 	.db	1
      00224B 00 00 0B 0A           3399 	.dw	0,2826
      00224F 0C                    3400 	.uleb128	12
      002250 05                    3401 	.db	5
      002251 03                    3402 	.db	3
      002252 00 00 00 81           3403 	.dw	0,(_P01)
      002256 50 30 31              3404 	.ascii "P01"
      002259 00                    3405 	.db	0
      00225A 01                    3406 	.db	1
      00225B 00 00 0B 0A           3407 	.dw	0,2826
      00225F 0C                    3408 	.uleb128	12
      002260 05                    3409 	.db	5
      002261 03                    3410 	.db	3
      002262 00 00 00 81           3411 	.dw	0,(_MISO)
      002266 4D 49 53 4F           3412 	.ascii "MISO"
      00226A 00                    3413 	.db	0
      00226B 01                    3414 	.db	1
      00226C 00 00 0B 0A           3415 	.dw	0,2826
      002270 0C                    3416 	.uleb128	12
      002271 05                    3417 	.db	5
      002272 03                    3418 	.db	3
      002273 00 00 00 80           3419 	.dw	0,(_P00)
      002277 50 30 30              3420 	.ascii "P00"
      00227A 00                    3421 	.db	0
      00227B 01                    3422 	.db	1
      00227C 00 00 0B 0A           3423 	.dw	0,2826
      002280 0C                    3424 	.uleb128	12
      002281 05                    3425 	.db	5
      002282 03                    3426 	.db	3
      002283 00 00 00 80           3427 	.dw	0,(_MOSI)
      002287 4D 4F 53 49           3428 	.ascii "MOSI"
      00228B 00                    3429 	.db	0
      00228C 01                    3430 	.db	1
      00228D 00 00 0B 0A           3431 	.dw	0,2826
      002291 00                    3432 	.uleb128	0
      002292                       3433 Ldebug_info_end:
                                   3434 
                                   3435 	.area .debug_pubnames (NOLOAD)
      000893 00 00 08 9B           3436 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000897                       3437 Ldebug_pubnames_start:
      000897 00 02                 3438 	.dw	2
      000899 00 00 11 50           3439 	.dw	0,(Ldebug_info_start-4)
      00089D 00 00 11 42           3440 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0008A1 00 00 00 69           3441 	.dw	0,105
      0008A5 41 44 43 5F 43 6F 6D  3442 	.ascii "ADC_ComapreMode"
             61 70 72 65 4D 6F 64
             65
      0008B4 00                    3443 	.db	0
      0008B5 00 00 00 E9           3444 	.dw	0,233
      0008B9 41 44 43 5F 43 6F 6E  3445 	.ascii "ADC_ConvertTime"
             76 65 72 74 54 69 6D
             65
      0008C8 00                    3446 	.db	0
      0008C9 00 00 01 2E           3447 	.dw	0,302
      0008CD 52 45 41 44 5F 42 41  3448 	.ascii "READ_BANDGAP"
             4E 44 47 41 50
      0008D9 00                    3449 	.db	0
      0008DA 00 00 01 91           3450 	.dw	0,401
      0008DE 42 49 54 5F 54 4D 50  3451 	.ascii "BIT_TMP"
      0008E5 00                    3452 	.db	0
      0008E6 00 00 01 AB           3453 	.dw	0,427
      0008EA 50 30                 3454 	.ascii "P0"
      0008EC 00                    3455 	.db	0
      0008ED 00 00 01 BA           3456 	.dw	0,442
      0008F1 53 50                 3457 	.ascii "SP"
      0008F3 00                    3458 	.db	0
      0008F4 00 00 01 C9           3459 	.dw	0,457
      0008F8 44 50 4C              3460 	.ascii "DPL"
      0008FB 00                    3461 	.db	0
      0008FC 00 00 01 D9           3462 	.dw	0,473
      000900 44 50 48              3463 	.ascii "DPH"
      000903 00                    3464 	.db	0
      000904 00 00 01 E9           3465 	.dw	0,489
      000908 52 43 54 52 49 4D 30  3466 	.ascii "RCTRIM0"
      00090F 00                    3467 	.db	0
      000910 00 00 01 FD           3468 	.dw	0,509
      000914 52 43 54 52 49 4D 31  3469 	.ascii "RCTRIM1"
      00091B 00                    3470 	.db	0
      00091C 00 00 02 11           3471 	.dw	0,529
      000920 52 57 4B              3472 	.ascii "RWK"
      000923 00                    3473 	.db	0
      000924 00 00 02 21           3474 	.dw	0,545
      000928 50 43 4F 4E           3475 	.ascii "PCON"
      00092C 00                    3476 	.db	0
      00092D 00 00 02 32           3477 	.dw	0,562
      000931 54 43 4F 4E           3478 	.ascii "TCON"
      000935 00                    3479 	.db	0
      000936 00 00 02 43           3480 	.dw	0,579
      00093A 54 4D 4F 44           3481 	.ascii "TMOD"
      00093E 00                    3482 	.db	0
      00093F 00 00 02 54           3483 	.dw	0,596
      000943 54 4C 30              3484 	.ascii "TL0"
      000946 00                    3485 	.db	0
      000947 00 00 02 64           3486 	.dw	0,612
      00094B 54 4C 31              3487 	.ascii "TL1"
      00094E 00                    3488 	.db	0
      00094F 00 00 02 74           3489 	.dw	0,628
      000953 54 48 30              3490 	.ascii "TH0"
      000956 00                    3491 	.db	0
      000957 00 00 02 84           3492 	.dw	0,644
      00095B 54 48 31              3493 	.ascii "TH1"
      00095E 00                    3494 	.db	0
      00095F 00 00 02 94           3495 	.dw	0,660
      000963 43 4B 43 4F 4E        3496 	.ascii "CKCON"
      000968 00                    3497 	.db	0
      000969 00 00 02 A6           3498 	.dw	0,678
      00096D 57 4B 43 4F 4E        3499 	.ascii "WKCON"
      000972 00                    3500 	.db	0
      000973 00 00 02 B8           3501 	.dw	0,696
      000977 50 31                 3502 	.ascii "P1"
      000979 00                    3503 	.db	0
      00097A 00 00 02 C7           3504 	.dw	0,711
      00097E 53 46 52 53           3505 	.ascii "SFRS"
      000982 00                    3506 	.db	0
      000983 00 00 02 D8           3507 	.dw	0,728
      000987 43 41 50 43 4F 4E 30  3508 	.ascii "CAPCON0"
      00098E 00                    3509 	.db	0
      00098F 00 00 02 EC           3510 	.dw	0,748
      000993 43 41 50 43 4F 4E 31  3511 	.ascii "CAPCON1"
      00099A 00                    3512 	.db	0
      00099B 00 00 03 00           3513 	.dw	0,768
      00099F 43 41 50 43 4F 4E 32  3514 	.ascii "CAPCON2"
      0009A6 00                    3515 	.db	0
      0009A7 00 00 03 14           3516 	.dw	0,788
      0009AB 43 4B 44 49 56        3517 	.ascii "CKDIV"
      0009B0 00                    3518 	.db	0
      0009B1 00 00 03 26           3519 	.dw	0,806
      0009B5 43 4B 53 57 54        3520 	.ascii "CKSWT"
      0009BA 00                    3521 	.db	0
      0009BB 00 00 03 38           3522 	.dw	0,824
      0009BF 43 4B 45 4E           3523 	.ascii "CKEN"
      0009C3 00                    3524 	.db	0
      0009C4 00 00 03 49           3525 	.dw	0,841
      0009C8 53 43 4F 4E           3526 	.ascii "SCON"
      0009CC 00                    3527 	.db	0
      0009CD 00 00 03 5A           3528 	.dw	0,858
      0009D1 53 42 55 46           3529 	.ascii "SBUF"
      0009D5 00                    3530 	.db	0
      0009D6 00 00 03 6B           3531 	.dw	0,875
      0009DA 53 42 55 46 5F 31     3532 	.ascii "SBUF_1"
      0009E0 00                    3533 	.db	0
      0009E1 00 00 03 7E           3534 	.dw	0,894
      0009E5 45 49 45              3535 	.ascii "EIE"
      0009E8 00                    3536 	.db	0
      0009E9 00 00 03 8E           3537 	.dw	0,910
      0009ED 45 49 45 31           3538 	.ascii "EIE1"
      0009F1 00                    3539 	.db	0
      0009F2 00 00 03 9F           3540 	.dw	0,927
      0009F6 43 48 50 43 4F 4E     3541 	.ascii "CHPCON"
      0009FC 00                    3542 	.db	0
      0009FD 00 00 03 B2           3543 	.dw	0,946
      000A01 50 32                 3544 	.ascii "P2"
      000A03 00                    3545 	.db	0
      000A04 00 00 03 C1           3546 	.dw	0,961
      000A08 41 55 58 52 31        3547 	.ascii "AUXR1"
      000A0D 00                    3548 	.db	0
      000A0E 00 00 03 D3           3549 	.dw	0,979
      000A12 42 4F 44 43 4F 4E 30  3550 	.ascii "BODCON0"
      000A19 00                    3551 	.db	0
      000A1A 00 00 03 E7           3552 	.dw	0,999
      000A1E 49 41 50 54 52 47     3553 	.ascii "IAPTRG"
      000A24 00                    3554 	.db	0
      000A25 00 00 03 FA           3555 	.dw	0,1018
      000A29 49 41 50 55 45 4E     3556 	.ascii "IAPUEN"
      000A2F 00                    3557 	.db	0
      000A30 00 00 04 0D           3558 	.dw	0,1037
      000A34 49 41 50 41 4C        3559 	.ascii "IAPAL"
      000A39 00                    3560 	.db	0
      000A3A 00 00 04 1F           3561 	.dw	0,1055
      000A3E 49 41 50 41 48        3562 	.ascii "IAPAH"
      000A43 00                    3563 	.db	0
      000A44 00 00 04 31           3564 	.dw	0,1073
      000A48 49 45                 3565 	.ascii "IE"
      000A4A 00                    3566 	.db	0
      000A4B 00 00 04 40           3567 	.dw	0,1088
      000A4F 53 41 44 44 52        3568 	.ascii "SADDR"
      000A54 00                    3569 	.db	0
      000A55 00 00 04 52           3570 	.dw	0,1106
      000A59 57 44 43 4F 4E        3571 	.ascii "WDCON"
      000A5E 00                    3572 	.db	0
      000A5F 00 00 04 64           3573 	.dw	0,1124
      000A63 42 4F 44 43 4F 4E 31  3574 	.ascii "BODCON1"
      000A6A 00                    3575 	.db	0
      000A6B 00 00 04 78           3576 	.dw	0,1144
      000A6F 50 33 4D 31           3577 	.ascii "P3M1"
      000A73 00                    3578 	.db	0
      000A74 00 00 04 89           3579 	.dw	0,1161
      000A78 50 33 53              3580 	.ascii "P3S"
      000A7B 00                    3581 	.db	0
      000A7C 00 00 04 99           3582 	.dw	0,1177
      000A80 50 33 4D 32           3583 	.ascii "P3M2"
      000A84 00                    3584 	.db	0
      000A85 00 00 04 AA           3585 	.dw	0,1194
      000A89 50 33 53 52           3586 	.ascii "P3SR"
      000A8D 00                    3587 	.db	0
      000A8E 00 00 04 BB           3588 	.dw	0,1211
      000A92 49 41 50 46 44        3589 	.ascii "IAPFD"
      000A97 00                    3590 	.db	0
      000A98 00 00 04 CD           3591 	.dw	0,1229
      000A9C 49 41 50 43 4E        3592 	.ascii "IAPCN"
      000AA1 00                    3593 	.db	0
      000AA2 00 00 04 DF           3594 	.dw	0,1247
      000AA6 50 33                 3595 	.ascii "P3"
      000AA8 00                    3596 	.db	0
      000AA9 00 00 04 EE           3597 	.dw	0,1262
      000AAD 50 30 4D 31           3598 	.ascii "P0M1"
      000AB1 00                    3599 	.db	0
      000AB2 00 00 04 FF           3600 	.dw	0,1279
      000AB6 50 30 53              3601 	.ascii "P0S"
      000AB9 00                    3602 	.db	0
      000ABA 00 00 05 0F           3603 	.dw	0,1295
      000ABE 50 30 4D 32           3604 	.ascii "P0M2"
      000AC2 00                    3605 	.db	0
      000AC3 00 00 05 20           3606 	.dw	0,1312
      000AC7 50 30 53 52           3607 	.ascii "P0SR"
      000ACB 00                    3608 	.db	0
      000ACC 00 00 05 31           3609 	.dw	0,1329
      000AD0 50 31 4D 31           3610 	.ascii "P1M1"
      000AD4 00                    3611 	.db	0
      000AD5 00 00 05 42           3612 	.dw	0,1346
      000AD9 50 31 53              3613 	.ascii "P1S"
      000ADC 00                    3614 	.db	0
      000ADD 00 00 05 52           3615 	.dw	0,1362
      000AE1 50 31 4D 32           3616 	.ascii "P1M2"
      000AE5 00                    3617 	.db	0
      000AE6 00 00 05 63           3618 	.dw	0,1379
      000AEA 50 31 53 52           3619 	.ascii "P1SR"
      000AEE 00                    3620 	.db	0
      000AEF 00 00 05 74           3621 	.dw	0,1396
      000AF3 50 32 53              3622 	.ascii "P2S"
      000AF6 00                    3623 	.db	0
      000AF7 00 00 05 84           3624 	.dw	0,1412
      000AFB 49 50 48              3625 	.ascii "IPH"
      000AFE 00                    3626 	.db	0
      000AFF 00 00 05 94           3627 	.dw	0,1428
      000B03 50 57 4D 49 4E 54 43  3628 	.ascii "PWMINTC"
      000B0A 00                    3629 	.db	0
      000B0B 00 00 05 A8           3630 	.dw	0,1448
      000B0F 49 50                 3631 	.ascii "IP"
      000B11 00                    3632 	.db	0
      000B12 00 00 05 B7           3633 	.dw	0,1463
      000B16 53 41 44 45 4E        3634 	.ascii "SADEN"
      000B1B 00                    3635 	.db	0
      000B1C 00 00 05 C9           3636 	.dw	0,1481
      000B20 53 41 44 45 4E 5F 31  3637 	.ascii "SADEN_1"
      000B27 00                    3638 	.db	0
      000B28 00 00 05 DD           3639 	.dw	0,1501
      000B2C 53 41 44 44 52 5F 31  3640 	.ascii "SADDR_1"
      000B33 00                    3641 	.db	0
      000B34 00 00 05 F1           3642 	.dw	0,1521
      000B38 49 32 44 41 54        3643 	.ascii "I2DAT"
      000B3D 00                    3644 	.db	0
      000B3E 00 00 06 03           3645 	.dw	0,1539
      000B42 49 32 53 54 41 54     3646 	.ascii "I2STAT"
      000B48 00                    3647 	.db	0
      000B49 00 00 06 16           3648 	.dw	0,1558
      000B4D 49 32 43 4C 4B        3649 	.ascii "I2CLK"
      000B52 00                    3650 	.db	0
      000B53 00 00 06 28           3651 	.dw	0,1576
      000B57 49 32 54 4F 43        3652 	.ascii "I2TOC"
      000B5C 00                    3653 	.db	0
      000B5D 00 00 06 3A           3654 	.dw	0,1594
      000B61 49 32 43 4F 4E        3655 	.ascii "I2CON"
      000B66 00                    3656 	.db	0
      000B67 00 00 06 4C           3657 	.dw	0,1612
      000B6B 49 32 41 44 44 52     3658 	.ascii "I2ADDR"
      000B71 00                    3659 	.db	0
      000B72 00 00 06 5F           3660 	.dw	0,1631
      000B76 41 44 43 52 4C        3661 	.ascii "ADCRL"
      000B7B 00                    3662 	.db	0
      000B7C 00 00 06 71           3663 	.dw	0,1649
      000B80 41 44 43 52 48        3664 	.ascii "ADCRH"
      000B85 00                    3665 	.db	0
      000B86 00 00 06 83           3666 	.dw	0,1667
      000B8A 54 33 43 4F 4E        3667 	.ascii "T3CON"
      000B8F 00                    3668 	.db	0
      000B90 00 00 06 95           3669 	.dw	0,1685
      000B94 50 57 4D 34 48        3670 	.ascii "PWM4H"
      000B99 00                    3671 	.db	0
      000B9A 00 00 06 A7           3672 	.dw	0,1703
      000B9E 52 4C 33              3673 	.ascii "RL3"
      000BA1 00                    3674 	.db	0
      000BA2 00 00 06 B7           3675 	.dw	0,1719
      000BA6 50 57 4D 35 48        3676 	.ascii "PWM5H"
      000BAB 00                    3677 	.db	0
      000BAC 00 00 06 C9           3678 	.dw	0,1737
      000BB0 52 48 33              3679 	.ascii "RH3"
      000BB3 00                    3680 	.db	0
      000BB4 00 00 06 D9           3681 	.dw	0,1753
      000BB8 50 49 4F 43 4F 4E 31  3682 	.ascii "PIOCON1"
      000BBF 00                    3683 	.db	0
      000BC0 00 00 06 ED           3684 	.dw	0,1773
      000BC4 54 41                 3685 	.ascii "TA"
      000BC6 00                    3686 	.db	0
      000BC7 00 00 06 FC           3687 	.dw	0,1788
      000BCB 54 32 43 4F 4E        3688 	.ascii "T2CON"
      000BD0 00                    3689 	.db	0
      000BD1 00 00 07 0E           3690 	.dw	0,1806
      000BD5 54 32 4D 4F 44        3691 	.ascii "T2MOD"
      000BDA 00                    3692 	.db	0
      000BDB 00 00 07 20           3693 	.dw	0,1824
      000BDF 52 43 4D 50 32 4C     3694 	.ascii "RCMP2L"
      000BE5 00                    3695 	.db	0
      000BE6 00 00 07 33           3696 	.dw	0,1843
      000BEA 52 43 4D 50 32 48     3697 	.ascii "RCMP2H"
      000BF0 00                    3698 	.db	0
      000BF1 00 00 07 46           3699 	.dw	0,1862
      000BF5 54 4C 32              3700 	.ascii "TL2"
      000BF8 00                    3701 	.db	0
      000BF9 00 00 07 56           3702 	.dw	0,1878
      000BFD 50 57 4D 34 4C        3703 	.ascii "PWM4L"
      000C02 00                    3704 	.db	0
      000C03 00 00 07 68           3705 	.dw	0,1896
      000C07 54 48 32              3706 	.ascii "TH2"
      000C0A 00                    3707 	.db	0
      000C0B 00 00 07 78           3708 	.dw	0,1912
      000C0F 50 57 4D 35 4C        3709 	.ascii "PWM5L"
      000C14 00                    3710 	.db	0
      000C15 00 00 07 8A           3711 	.dw	0,1930
      000C19 41 44 43 4D 50 4C     3712 	.ascii "ADCMPL"
      000C1F 00                    3713 	.db	0
      000C20 00 00 07 9D           3714 	.dw	0,1949
      000C24 41 44 43 4D 50 48     3715 	.ascii "ADCMPH"
      000C2A 00                    3716 	.db	0
      000C2B 00 00 07 B0           3717 	.dw	0,1968
      000C2F 50 53 57              3718 	.ascii "PSW"
      000C32 00                    3719 	.db	0
      000C33 00 00 07 C0           3720 	.dw	0,1984
      000C37 50 57 4D 50 48        3721 	.ascii "PWMPH"
      000C3C 00                    3722 	.db	0
      000C3D 00 00 07 D2           3723 	.dw	0,2002
      000C41 50 57 4D 30 48        3724 	.ascii "PWM0H"
      000C46 00                    3725 	.db	0
      000C47 00 00 07 E4           3726 	.dw	0,2020
      000C4B 50 57 4D 31 48        3727 	.ascii "PWM1H"
      000C50 00                    3728 	.db	0
      000C51 00 00 07 F6           3729 	.dw	0,2038
      000C55 50 57 4D 32 48        3730 	.ascii "PWM2H"
      000C5A 00                    3731 	.db	0
      000C5B 00 00 08 08           3732 	.dw	0,2056
      000C5F 50 57 4D 33 48        3733 	.ascii "PWM3H"
      000C64 00                    3734 	.db	0
      000C65 00 00 08 1A           3735 	.dw	0,2074
      000C69 50 4E 50              3736 	.ascii "PNP"
      000C6C 00                    3737 	.db	0
      000C6D 00 00 08 2A           3738 	.dw	0,2090
      000C71 46 42 44              3739 	.ascii "FBD"
      000C74 00                    3740 	.db	0
      000C75 00 00 08 3A           3741 	.dw	0,2106
      000C79 50 57 4D 43 4F 4E 30  3742 	.ascii "PWMCON0"
      000C80 00                    3743 	.db	0
      000C81 00 00 08 4E           3744 	.dw	0,2126
      000C85 50 57 4D 50 4C        3745 	.ascii "PWMPL"
      000C8A 00                    3746 	.db	0
      000C8B 00 00 08 60           3747 	.dw	0,2144
      000C8F 50 57 4D 30 4C        3748 	.ascii "PWM0L"
      000C94 00                    3749 	.db	0
      000C95 00 00 08 72           3750 	.dw	0,2162
      000C99 50 57 4D 31 4C        3751 	.ascii "PWM1L"
      000C9E 00                    3752 	.db	0
      000C9F 00 00 08 84           3753 	.dw	0,2180
      000CA3 50 57 4D 32 4C        3754 	.ascii "PWM2L"
      000CA8 00                    3755 	.db	0
      000CA9 00 00 08 96           3756 	.dw	0,2198
      000CAD 50 57 4D 33 4C        3757 	.ascii "PWM3L"
      000CB2 00                    3758 	.db	0
      000CB3 00 00 08 A8           3759 	.dw	0,2216
      000CB7 50 49 4F 43 4F 4E 30  3760 	.ascii "PIOCON0"
      000CBE 00                    3761 	.db	0
      000CBF 00 00 08 BC           3762 	.dw	0,2236
      000CC3 50 57 4D 43 4F 4E 31  3763 	.ascii "PWMCON1"
      000CCA 00                    3764 	.db	0
      000CCB 00 00 08 D0           3765 	.dw	0,2256
      000CCF 41 43 43              3766 	.ascii "ACC"
      000CD2 00                    3767 	.db	0
      000CD3 00 00 08 E0           3768 	.dw	0,2272
      000CD7 41 44 43 43 4F 4E 31  3769 	.ascii "ADCCON1"
      000CDE 00                    3770 	.db	0
      000CDF 00 00 08 F4           3771 	.dw	0,2292
      000CE3 41 44 43 43 4F 4E 32  3772 	.ascii "ADCCON2"
      000CEA 00                    3773 	.db	0
      000CEB 00 00 09 08           3774 	.dw	0,2312
      000CEF 41 44 43 44 4C 59     3775 	.ascii "ADCDLY"
      000CF5 00                    3776 	.db	0
      000CF6 00 00 09 1B           3777 	.dw	0,2331
      000CFA 43 30 4C              3778 	.ascii "C0L"
      000CFD 00                    3779 	.db	0
      000CFE 00 00 09 2B           3780 	.dw	0,2347
      000D02 43 30 48              3781 	.ascii "C0H"
      000D05 00                    3782 	.db	0
      000D06 00 00 09 3B           3783 	.dw	0,2363
      000D0A 43 31 4C              3784 	.ascii "C1L"
      000D0D 00                    3785 	.db	0
      000D0E 00 00 09 4B           3786 	.dw	0,2379
      000D12 43 31 48              3787 	.ascii "C1H"
      000D15 00                    3788 	.db	0
      000D16 00 00 09 5B           3789 	.dw	0,2395
      000D1A 41 44 43 43 4F 4E 30  3790 	.ascii "ADCCON0"
      000D21 00                    3791 	.db	0
      000D22 00 00 09 6F           3792 	.dw	0,2415
      000D26 50 49 43 4F 4E        3793 	.ascii "PICON"
      000D2B 00                    3794 	.db	0
      000D2C 00 00 09 81           3795 	.dw	0,2433
      000D30 50 49 4E 45 4E        3796 	.ascii "PINEN"
      000D35 00                    3797 	.db	0
      000D36 00 00 09 93           3798 	.dw	0,2451
      000D3A 50 49 50 45 4E        3799 	.ascii "PIPEN"
      000D3F 00                    3800 	.db	0
      000D40 00 00 09 A5           3801 	.dw	0,2469
      000D44 50 49 46              3802 	.ascii "PIF"
      000D47 00                    3803 	.db	0
      000D48 00 00 09 B5           3804 	.dw	0,2485
      000D4C 43 32 4C              3805 	.ascii "C2L"
      000D4F 00                    3806 	.db	0
      000D50 00 00 09 C5           3807 	.dw	0,2501
      000D54 43 32 48              3808 	.ascii "C2H"
      000D57 00                    3809 	.db	0
      000D58 00 00 09 D5           3810 	.dw	0,2517
      000D5C 45 49 50              3811 	.ascii "EIP"
      000D5F 00                    3812 	.db	0
      000D60 00 00 09 E5           3813 	.dw	0,2533
      000D64 42                    3814 	.ascii "B"
      000D65 00                    3815 	.db	0
      000D66 00 00 09 F3           3816 	.dw	0,2547
      000D6A 43 41 50 43 4F 4E 33  3817 	.ascii "CAPCON3"
      000D71 00                    3818 	.db	0
      000D72 00 00 0A 07           3819 	.dw	0,2567
      000D76 43 41 50 43 4F 4E 34  3820 	.ascii "CAPCON4"
      000D7D 00                    3821 	.db	0
      000D7E 00 00 0A 1B           3822 	.dw	0,2587
      000D82 53 50 43 52           3823 	.ascii "SPCR"
      000D86 00                    3824 	.db	0
      000D87 00 00 0A 2C           3825 	.dw	0,2604
      000D8B 53 50 43 52 32        3826 	.ascii "SPCR2"
      000D90 00                    3827 	.db	0
      000D91 00 00 0A 3E           3828 	.dw	0,2622
      000D95 53 50 53 52           3829 	.ascii "SPSR"
      000D99 00                    3830 	.db	0
      000D9A 00 00 0A 4F           3831 	.dw	0,2639
      000D9E 53 50 44 52           3832 	.ascii "SPDR"
      000DA2 00                    3833 	.db	0
      000DA3 00 00 0A 60           3834 	.dw	0,2656
      000DA7 41 49 4E 44 49 44 53  3835 	.ascii "AINDIDS"
      000DAE 00                    3836 	.db	0
      000DAF 00 00 0A 74           3837 	.dw	0,2676
      000DB3 45 49 50 48           3838 	.ascii "EIPH"
      000DB7 00                    3839 	.db	0
      000DB8 00 00 0A 85           3840 	.dw	0,2693
      000DBC 53 43 4F 4E 5F 31     3841 	.ascii "SCON_1"
      000DC2 00                    3842 	.db	0
      000DC3 00 00 0A 98           3843 	.dw	0,2712
      000DC7 50 44 54 45 4E        3844 	.ascii "PDTEN"
      000DCC 00                    3845 	.db	0
      000DCD 00 00 0A AA           3846 	.dw	0,2730
      000DD1 50 44 54 43 4E 54     3847 	.ascii "PDTCNT"
      000DD7 00                    3848 	.db	0
      000DD8 00 00 0A BD           3849 	.dw	0,2749
      000DDC 50 4D 45 4E           3850 	.ascii "PMEN"
      000DE0 00                    3851 	.db	0
      000DE1 00 00 0A CE           3852 	.dw	0,2766
      000DE5 50 4D 44              3853 	.ascii "PMD"
      000DE8 00                    3854 	.db	0
      000DE9 00 00 0A DE           3855 	.dw	0,2782
      000DED 45 49 50 31           3856 	.ascii "EIP1"
      000DF1 00                    3857 	.db	0
      000DF2 00 00 0A EF           3858 	.dw	0,2799
      000DF6 45 49 50 48 31        3859 	.ascii "EIPH1"
      000DFB 00                    3860 	.db	0
      000DFC 00 00 0B 0F           3861 	.dw	0,2831
      000E00 53 4D 30 5F 31        3862 	.ascii "SM0_1"
      000E05 00                    3863 	.db	0
      000E06 00 00 0B 21           3864 	.dw	0,2849
      000E0A 46 45 5F 31           3865 	.ascii "FE_1"
      000E0E 00                    3866 	.db	0
      000E0F 00 00 0B 32           3867 	.dw	0,2866
      000E13 53 4D 31 5F 31        3868 	.ascii "SM1_1"
      000E18 00                    3869 	.db	0
      000E19 00 00 0B 44           3870 	.dw	0,2884
      000E1D 53 4D 32 5F 31        3871 	.ascii "SM2_1"
      000E22 00                    3872 	.db	0
      000E23 00 00 0B 56           3873 	.dw	0,2902
      000E27 52 45 4E 5F 31        3874 	.ascii "REN_1"
      000E2C 00                    3875 	.db	0
      000E2D 00 00 0B 68           3876 	.dw	0,2920
      000E31 54 42 38 5F 31        3877 	.ascii "TB8_1"
      000E36 00                    3878 	.db	0
      000E37 00 00 0B 7A           3879 	.dw	0,2938
      000E3B 52 42 38 5F 31        3880 	.ascii "RB8_1"
      000E40 00                    3881 	.db	0
      000E41 00 00 0B 8C           3882 	.dw	0,2956
      000E45 54 49 5F 31           3883 	.ascii "TI_1"
      000E49 00                    3884 	.db	0
      000E4A 00 00 0B 9D           3885 	.dw	0,2973
      000E4E 52 49 5F 31           3886 	.ascii "RI_1"
      000E52 00                    3887 	.db	0
      000E53 00 00 0B AE           3888 	.dw	0,2990
      000E57 41 44 43 46           3889 	.ascii "ADCF"
      000E5B 00                    3890 	.db	0
      000E5C 00 00 0B BF           3891 	.dw	0,3007
      000E60 41 44 43 53           3892 	.ascii "ADCS"
      000E64 00                    3893 	.db	0
      000E65 00 00 0B D0           3894 	.dw	0,3024
      000E69 45 54 47 53 45 4C 31  3895 	.ascii "ETGSEL1"
      000E70 00                    3896 	.db	0
      000E71 00 00 0B E4           3897 	.dw	0,3044
      000E75 45 54 47 53 45 4C 30  3898 	.ascii "ETGSEL0"
      000E7C 00                    3899 	.db	0
      000E7D 00 00 0B F8           3900 	.dw	0,3064
      000E81 41 44 43 48 53 33     3901 	.ascii "ADCHS3"
      000E87 00                    3902 	.db	0
      000E88 00 00 0C 0B           3903 	.dw	0,3083
      000E8C 41 44 43 48 53 32     3904 	.ascii "ADCHS2"
      000E92 00                    3905 	.db	0
      000E93 00 00 0C 1E           3906 	.dw	0,3102
      000E97 41 44 43 48 53 31     3907 	.ascii "ADCHS1"
      000E9D 00                    3908 	.db	0
      000E9E 00 00 0C 31           3909 	.dw	0,3121
      000EA2 41 44 43 48 53 30     3910 	.ascii "ADCHS0"
      000EA8 00                    3911 	.db	0
      000EA9 00 00 0C 44           3912 	.dw	0,3140
      000EAD 50 57 4D 52 55 4E     3913 	.ascii "PWMRUN"
      000EB3 00                    3914 	.db	0
      000EB4 00 00 0C 57           3915 	.dw	0,3159
      000EB8 4C 4F 41 44           3916 	.ascii "LOAD"
      000EBC 00                    3917 	.db	0
      000EBD 00 00 0C 68           3918 	.dw	0,3176
      000EC1 50 57 4D 46           3919 	.ascii "PWMF"
      000EC5 00                    3920 	.db	0
      000EC6 00 00 0C 79           3921 	.dw	0,3193
      000ECA 43 4C 52 50 57 4D     3922 	.ascii "CLRPWM"
      000ED0 00                    3923 	.db	0
      000ED1 00 00 0C 8C           3924 	.dw	0,3212
      000ED5 43 59                 3925 	.ascii "CY"
      000ED7 00                    3926 	.db	0
      000ED8 00 00 0C 9B           3927 	.dw	0,3227
      000EDC 41 43                 3928 	.ascii "AC"
      000EDE 00                    3929 	.db	0
      000EDF 00 00 0C AA           3930 	.dw	0,3242
      000EE3 46 30                 3931 	.ascii "F0"
      000EE5 00                    3932 	.db	0
      000EE6 00 00 0C B9           3933 	.dw	0,3257
      000EEA 52 53 31              3934 	.ascii "RS1"
      000EED 00                    3935 	.db	0
      000EEE 00 00 0C C9           3936 	.dw	0,3273
      000EF2 52 53 30              3937 	.ascii "RS0"
      000EF5 00                    3938 	.db	0
      000EF6 00 00 0C D9           3939 	.dw	0,3289
      000EFA 4F 56                 3940 	.ascii "OV"
      000EFC 00                    3941 	.db	0
      000EFD 00 00 0C E8           3942 	.dw	0,3304
      000F01 50                    3943 	.ascii "P"
      000F02 00                    3944 	.db	0
      000F03 00 00 0C F6           3945 	.dw	0,3318
      000F07 54 46 32              3946 	.ascii "TF2"
      000F0A 00                    3947 	.db	0
      000F0B 00 00 0D 06           3948 	.dw	0,3334
      000F0F 54 52 32              3949 	.ascii "TR2"
      000F12 00                    3950 	.db	0
      000F13 00 00 0D 16           3951 	.dw	0,3350
      000F17 43 4D 5F 52 4C 32     3952 	.ascii "CM_RL2"
      000F1D 00                    3953 	.db	0
      000F1E 00 00 0D 29           3954 	.dw	0,3369
      000F22 49 32 43 45 4E        3955 	.ascii "I2CEN"
      000F27 00                    3956 	.db	0
      000F28 00 00 0D 3B           3957 	.dw	0,3387
      000F2C 53 54 41              3958 	.ascii "STA"
      000F2F 00                    3959 	.db	0
      000F30 00 00 0D 4B           3960 	.dw	0,3403
      000F34 53 54 4F              3961 	.ascii "STO"
      000F37 00                    3962 	.db	0
      000F38 00 00 0D 5B           3963 	.dw	0,3419
      000F3C 53 49                 3964 	.ascii "SI"
      000F3E 00                    3965 	.db	0
      000F3F 00 00 0D 6A           3966 	.dw	0,3434
      000F43 41 41                 3967 	.ascii "AA"
      000F45 00                    3968 	.db	0
      000F46 00 00 0D 79           3969 	.dw	0,3449
      000F4A 49 32 43 50 58        3970 	.ascii "I2CPX"
      000F4F 00                    3971 	.db	0
      000F50 00 00 0D 8B           3972 	.dw	0,3467
      000F54 50 41 44 43           3973 	.ascii "PADC"
      000F58 00                    3974 	.db	0
      000F59 00 00 0D 9C           3975 	.dw	0,3484
      000F5D 50 42 4F 44           3976 	.ascii "PBOD"
      000F61 00                    3977 	.db	0
      000F62 00 00 0D AD           3978 	.dw	0,3501
      000F66 50 53                 3979 	.ascii "PS"
      000F68 00                    3980 	.db	0
      000F69 00 00 0D BC           3981 	.dw	0,3516
      000F6D 50 54 31              3982 	.ascii "PT1"
      000F70 00                    3983 	.db	0
      000F71 00 00 0D CC           3984 	.dw	0,3532
      000F75 50 58 31              3985 	.ascii "PX1"
      000F78 00                    3986 	.db	0
      000F79 00 00 0D DC           3987 	.dw	0,3548
      000F7D 50 54 30              3988 	.ascii "PT0"
      000F80 00                    3989 	.db	0
      000F81 00 00 0D EC           3990 	.dw	0,3564
      000F85 50 58 30              3991 	.ascii "PX0"
      000F88 00                    3992 	.db	0
      000F89 00 00 0D FC           3993 	.dw	0,3580
      000F8D 50 33 30              3994 	.ascii "P30"
      000F90 00                    3995 	.db	0
      000F91 00 00 0E 0C           3996 	.dw	0,3596
      000F95 45 41                 3997 	.ascii "EA"
      000F97 00                    3998 	.db	0
      000F98 00 00 0E 1B           3999 	.dw	0,3611
      000F9C 45 41 44 43           4000 	.ascii "EADC"
      000FA0 00                    4001 	.db	0
      000FA1 00 00 0E 2C           4002 	.dw	0,3628
      000FA5 45 42 4F 44           4003 	.ascii "EBOD"
      000FA9 00                    4004 	.db	0
      000FAA 00 00 0E 3D           4005 	.dw	0,3645
      000FAE 45 53                 4006 	.ascii "ES"
      000FB0 00                    4007 	.db	0
      000FB1 00 00 0E 4C           4008 	.dw	0,3660
      000FB5 45 54 31              4009 	.ascii "ET1"
      000FB8 00                    4010 	.db	0
      000FB9 00 00 0E 5C           4011 	.dw	0,3676
      000FBD 45 58 31              4012 	.ascii "EX1"
      000FC0 00                    4013 	.db	0
      000FC1 00 00 0E 6C           4014 	.dw	0,3692
      000FC5 45 54 30              4015 	.ascii "ET0"
      000FC8 00                    4016 	.db	0
      000FC9 00 00 0E 7C           4017 	.dw	0,3708
      000FCD 45 58 30              4018 	.ascii "EX0"
      000FD0 00                    4019 	.db	0
      000FD1 00 00 0E 8C           4020 	.dw	0,3724
      000FD5 50 32 30              4021 	.ascii "P20"
      000FD8 00                    4022 	.db	0
      000FD9 00 00 0E 9C           4023 	.dw	0,3740
      000FDD 53 4D 30              4024 	.ascii "SM0"
      000FE0 00                    4025 	.db	0
      000FE1 00 00 0E AC           4026 	.dw	0,3756
      000FE5 46 45                 4027 	.ascii "FE"
      000FE7 00                    4028 	.db	0
      000FE8 00 00 0E BB           4029 	.dw	0,3771
      000FEC 53 4D 31              4030 	.ascii "SM1"
      000FEF 00                    4031 	.db	0
      000FF0 00 00 0E CB           4032 	.dw	0,3787
      000FF4 53 4D 32              4033 	.ascii "SM2"
      000FF7 00                    4034 	.db	0
      000FF8 00 00 0E DB           4035 	.dw	0,3803
      000FFC 52 45 4E              4036 	.ascii "REN"
      000FFF 00                    4037 	.db	0
      001000 00 00 0E EB           4038 	.dw	0,3819
      001004 54 42 38              4039 	.ascii "TB8"
      001007 00                    4040 	.db	0
      001008 00 00 0E FB           4041 	.dw	0,3835
      00100C 52 42 38              4042 	.ascii "RB8"
      00100F 00                    4043 	.db	0
      001010 00 00 0F 0B           4044 	.dw	0,3851
      001014 54 49                 4045 	.ascii "TI"
      001016 00                    4046 	.db	0
      001017 00 00 0F 1A           4047 	.dw	0,3866
      00101B 52 49                 4048 	.ascii "RI"
      00101D 00                    4049 	.db	0
      00101E 00 00 0F 29           4050 	.dw	0,3881
      001022 50 31 37              4051 	.ascii "P17"
      001025 00                    4052 	.db	0
      001026 00 00 0F 39           4053 	.dw	0,3897
      00102A 50 31 36              4054 	.ascii "P16"
      00102D 00                    4055 	.db	0
      00102E 00 00 0F 49           4056 	.dw	0,3913
      001032 54 58 44 5F 31        4057 	.ascii "TXD_1"
      001037 00                    4058 	.db	0
      001038 00 00 0F 5B           4059 	.dw	0,3931
      00103C 50 31 35              4060 	.ascii "P15"
      00103F 00                    4061 	.db	0
      001040 00 00 0F 6B           4062 	.dw	0,3947
      001044 50 31 34              4063 	.ascii "P14"
      001047 00                    4064 	.db	0
      001048 00 00 0F 7B           4065 	.dw	0,3963
      00104C 53 44 41              4066 	.ascii "SDA"
      00104F 00                    4067 	.db	0
      001050 00 00 0F 8B           4068 	.dw	0,3979
      001054 50 31 33              4069 	.ascii "P13"
      001057 00                    4070 	.db	0
      001058 00 00 0F 9B           4071 	.dw	0,3995
      00105C 53 43 4C              4072 	.ascii "SCL"
      00105F 00                    4073 	.db	0
      001060 00 00 0F AB           4074 	.dw	0,4011
      001064 50 31 32              4075 	.ascii "P12"
      001067 00                    4076 	.db	0
      001068 00 00 0F BB           4077 	.dw	0,4027
      00106C 50 31 31              4078 	.ascii "P11"
      00106F 00                    4079 	.db	0
      001070 00 00 0F CB           4080 	.dw	0,4043
      001074 50 31 30              4081 	.ascii "P10"
      001077 00                    4082 	.db	0
      001078 00 00 0F DB           4083 	.dw	0,4059
      00107C 54 46 31              4084 	.ascii "TF1"
      00107F 00                    4085 	.db	0
      001080 00 00 0F EB           4086 	.dw	0,4075
      001084 54 52 31              4087 	.ascii "TR1"
      001087 00                    4088 	.db	0
      001088 00 00 0F FB           4089 	.dw	0,4091
      00108C 54 46 30              4090 	.ascii "TF0"
      00108F 00                    4091 	.db	0
      001090 00 00 10 0B           4092 	.dw	0,4107
      001094 54 52 30              4093 	.ascii "TR0"
      001097 00                    4094 	.db	0
      001098 00 00 10 1B           4095 	.dw	0,4123
      00109C 49 45 31              4096 	.ascii "IE1"
      00109F 00                    4097 	.db	0
      0010A0 00 00 10 2B           4098 	.dw	0,4139
      0010A4 49 54 31              4099 	.ascii "IT1"
      0010A7 00                    4100 	.db	0
      0010A8 00 00 10 3B           4101 	.dw	0,4155
      0010AC 49 45 30              4102 	.ascii "IE0"
      0010AF 00                    4103 	.db	0
      0010B0 00 00 10 4B           4104 	.dw	0,4171
      0010B4 49 54 30              4105 	.ascii "IT0"
      0010B7 00                    4106 	.db	0
      0010B8 00 00 10 5B           4107 	.dw	0,4187
      0010BC 50 30 37              4108 	.ascii "P07"
      0010BF 00                    4109 	.db	0
      0010C0 00 00 10 6B           4110 	.dw	0,4203
      0010C4 52 58 44              4111 	.ascii "RXD"
      0010C7 00                    4112 	.db	0
      0010C8 00 00 10 7B           4113 	.dw	0,4219
      0010CC 50 30 36              4114 	.ascii "P06"
      0010CF 00                    4115 	.db	0
      0010D0 00 00 10 8B           4116 	.dw	0,4235
      0010D4 54 58 44              4117 	.ascii "TXD"
      0010D7 00                    4118 	.db	0
      0010D8 00 00 10 9B           4119 	.dw	0,4251
      0010DC 50 30 35              4120 	.ascii "P05"
      0010DF 00                    4121 	.db	0
      0010E0 00 00 10 AB           4122 	.dw	0,4267
      0010E4 50 30 34              4123 	.ascii "P04"
      0010E7 00                    4124 	.db	0
      0010E8 00 00 10 BB           4125 	.dw	0,4283
      0010EC 53 54 41 44 43        4126 	.ascii "STADC"
      0010F1 00                    4127 	.db	0
      0010F2 00 00 10 CD           4128 	.dw	0,4301
      0010F6 50 30 33              4129 	.ascii "P03"
      0010F9 00                    4130 	.db	0
      0010FA 00 00 10 DD           4131 	.dw	0,4317
      0010FE 50 30 32              4132 	.ascii "P02"
      001101 00                    4133 	.db	0
      001102 00 00 10 ED           4134 	.dw	0,4333
      001106 52 58 44 5F 31        4135 	.ascii "RXD_1"
      00110B 00                    4136 	.db	0
      00110C 00 00 10 FF           4137 	.dw	0,4351
      001110 50 30 31              4138 	.ascii "P01"
      001113 00                    4139 	.db	0
      001114 00 00 11 0F           4140 	.dw	0,4367
      001118 4D 49 53 4F           4141 	.ascii "MISO"
      00111C 00                    4142 	.db	0
      00111D 00 00 11 20           4143 	.dw	0,4384
      001121 50 30 30              4144 	.ascii "P00"
      001124 00                    4145 	.db	0
      001125 00 00 11 30           4146 	.dw	0,4400
      001129 4D 4F 53 49           4147 	.ascii "MOSI"
      00112D 00                    4148 	.db	0
      00112E 00 00 00 00           4149 	.dw	0,0
      001132                       4150 Ldebug_pubnames_end:
                                   4151 
                                   4152 	.area .debug_frame (NOLOAD)
      00002C 00 00                 4153 	.dw	0
      00002E 00 10                 4154 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000030                       4155 Ldebug_CIE0_start:
      000030 FF FF                 4156 	.dw	0xffff
      000032 FF FF                 4157 	.dw	0xffff
      000034 01                    4158 	.db	1
      000035 00                    4159 	.db	0
      000036 01                    4160 	.uleb128	1
      000037 01                    4161 	.sleb128	1
      000038 09                    4162 	.db	9
      000039 0C                    4163 	.db	12
      00003A 16                    4164 	.uleb128	22
      00003B 02                    4165 	.uleb128	2
      00003C 89                    4166 	.db	137
      00003D 01                    4167 	.uleb128	1
      00003E 00                    4168 	.db	0
      00003F 00                    4169 	.db	0
      000040                       4170 Ldebug_CIE0_end:
      000040 00 00 00 14           4171 	.dw	0,20
      000044 00 00 00 2C           4172 	.dw	0,(Ldebug_CIE0_start-4)
      000048 00 00 02 D3           4173 	.dw	0,(Sadc$READ_BANDGAP$26)	;initial loc
      00004C 00 00 00 83           4174 	.dw	0,Sadc$READ_BANDGAP$42-Sadc$READ_BANDGAP$26
      000050 01                    4175 	.db	1
      000051 00 00 02 D3           4176 	.dw	0,(Sadc$READ_BANDGAP$26)
      000055 0E                    4177 	.db	14
      000056 02                    4178 	.uleb128	2
      000057 00                    4179 	.db	0
                                   4180 
                                   4181 	.area .debug_frame (NOLOAD)
      000058 00 00                 4182 	.dw	0
      00005A 00 10                 4183 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      00005C                       4184 Ldebug_CIE1_start:
      00005C FF FF                 4185 	.dw	0xffff
      00005E FF FF                 4186 	.dw	0xffff
      000060 01                    4187 	.db	1
      000061 00                    4188 	.db	0
      000062 01                    4189 	.uleb128	1
      000063 01                    4190 	.sleb128	1
      000064 09                    4191 	.db	9
      000065 0C                    4192 	.db	12
      000066 16                    4193 	.uleb128	22
      000067 02                    4194 	.uleb128	2
      000068 89                    4195 	.db	137
      000069 01                    4196 	.uleb128	1
      00006A 00                    4197 	.db	0
      00006B 00                    4198 	.db	0
      00006C                       4199 Ldebug_CIE1_end:
      00006C 00 00 00 14           4200 	.dw	0,20
      000070 00 00 00 58           4201 	.dw	0,(Ldebug_CIE1_start-4)
      000074 00 00 02 AE           4202 	.dw	0,(Sadc$ADC_ConvertTime$16)	;initial loc
      000078 00 00 00 25           4203 	.dw	0,Sadc$ADC_ConvertTime$24-Sadc$ADC_ConvertTime$16
      00007C 01                    4204 	.db	1
      00007D 00 00 02 AE           4205 	.dw	0,(Sadc$ADC_ConvertTime$16)
      000081 0E                    4206 	.db	14
      000082 02                    4207 	.uleb128	2
      000083 00                    4208 	.db	0
                                   4209 
                                   4210 	.area .debug_frame (NOLOAD)
      000084 00 00                 4211 	.dw	0
      000086 00 10                 4212 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000088                       4213 Ldebug_CIE2_start:
      000088 FF FF                 4214 	.dw	0xffff
      00008A FF FF                 4215 	.dw	0xffff
      00008C 01                    4216 	.db	1
      00008D 00                    4217 	.db	0
      00008E 01                    4218 	.uleb128	1
      00008F 01                    4219 	.sleb128	1
      000090 09                    4220 	.db	9
      000091 0C                    4221 	.db	12
      000092 16                    4222 	.uleb128	22
      000093 02                    4223 	.uleb128	2
      000094 89                    4224 	.db	137
      000095 01                    4225 	.uleb128	1
      000096 00                    4226 	.db	0
      000097 00                    4227 	.db	0
      000098                       4228 Ldebug_CIE2_end:
      000098 00 00 00 14           4229 	.dw	0,20
      00009C 00 00 00 84           4230 	.dw	0,(Ldebug_CIE2_start-4)
      0000A0 00 00 02 52           4231 	.dw	0,(Sadc$ADC_ComapreMode$1)	;initial loc
      0000A4 00 00 00 5C           4232 	.dw	0,Sadc$ADC_ComapreMode$14-Sadc$ADC_ComapreMode$1
      0000A8 01                    4233 	.db	1
      0000A9 00 00 02 52           4234 	.dw	0,(Sadc$ADC_ComapreMode$1)
      0000AD 0E                    4235 	.db	14
      0000AE 02                    4236 	.uleb128	2
      0000AF 00                    4237 	.db	0
