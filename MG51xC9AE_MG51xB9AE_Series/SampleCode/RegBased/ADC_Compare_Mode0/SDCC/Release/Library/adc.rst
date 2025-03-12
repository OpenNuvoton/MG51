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
      000001                        760 _ADC_ComapreMode_PARM_2:
      000001                        761 	.ds 2
                           000002   762 Ladc.ADC_ComapreMode$u8ADCCMPEN$1_0$153==.
      000003                        763 _ADC_ComapreMode_u8ADCCMPEN_65536_153:
      000003                        764 	.ds 1
                           000003   765 Ladc.ADC_ConvertTime$u8ADCAQT$1_0$157==.
      000004                        766 _ADC_ConvertTime_PARM_2:
      000004                        767 	.ds 1
                           000004   768 Ladc.ADC_ConvertTime$u8ADCDIV$1_0$157==.
      000005                        769 _ADC_ConvertTime_u8ADCDIV_65536_157:
      000005                        770 	.ds 1
                           000005   771 Ladc.READ_BANDGAP$BandgapHigh$1_0$160==.
      000006                        772 _READ_BANDGAP_BandgapHigh_65536_160:
      000006                        773 	.ds 1
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
      0001A3                        819 _ADC_ComapreMode:
                           000007   820 	ar7 = 0x07
                           000006   821 	ar6 = 0x06
                           000005   822 	ar5 = 0x05
                           000004   823 	ar4 = 0x04
                           000003   824 	ar3 = 0x03
                           000002   825 	ar2 = 0x02
                           000001   826 	ar1 = 0x01
                           000000   827 	ar0 = 0x00
                           000000   828 	Sadc$ADC_ComapreMode$1 ==.
      0001A3 E5 82            [12]  829 	mov	a,dpl
      0001A5 90 00 03         [24]  830 	mov	dptr,#_ADC_ComapreMode_u8ADCCMPEN_65536_153
      0001A8 F0               [24]  831 	movx	@dptr,a
                           000006   832 	Sadc$ADC_ComapreMode$2 ==.
                                    833 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:18: SFRS=0;
      0001A9 75 91 00         [24]  834 	mov	_SFRS,#0x00
                           000009   835 	Sadc$ADC_ComapreMode$3 ==.
                                    836 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:19: ADCMPL = u16ADCCMPVALUE&0x000F;
      0001AC 90 00 01         [24]  837 	mov	dptr,#_ADC_ComapreMode_PARM_2
      0001AF E0               [24]  838 	movx	a,@dptr
      0001B0 FE               [12]  839 	mov	r6,a
      0001B1 A3               [24]  840 	inc	dptr
      0001B2 E0               [24]  841 	movx	a,@dptr
      0001B3 FF               [12]  842 	mov	r7,a
      0001B4 8E 05            [24]  843 	mov	ar5,r6
      0001B6 74 0F            [12]  844 	mov	a,#0x0f
      0001B8 5D               [12]  845 	anl	a,r5
      0001B9 F5 CE            [12]  846 	mov	_ADCMPL,a
                           000018   847 	Sadc$ADC_ComapreMode$4 ==.
                                    848 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:20: ADCMPH = u16ADCCMPVALUE>>4;
      0001BB EF               [12]  849 	mov	a,r7
      0001BC C4               [12]  850 	swap	a
      0001BD CE               [12]  851 	xch	a,r6
      0001BE C4               [12]  852 	swap	a
      0001BF 54 0F            [12]  853 	anl	a,#0x0f
      0001C1 6E               [12]  854 	xrl	a,r6
      0001C2 CE               [12]  855 	xch	a,r6
      0001C3 54 0F            [12]  856 	anl	a,#0x0f
      0001C5 CE               [12]  857 	xch	a,r6
      0001C6 6E               [12]  858 	xrl	a,r6
      0001C7 CE               [12]  859 	xch	a,r6
      0001C8 8E CF            [24]  860 	mov	_ADCMPH,r6
                           000027   861 	Sadc$ADC_ComapreMode$5 ==.
                                    862 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:21: if (u8ADCCMPEN)
      0001CA 90 00 03         [24]  863 	mov	dptr,#_ADC_ComapreMode_u8ADCCMPEN_65536_153
      0001CD E0               [24]  864 	movx	a,@dptr
      0001CE 60 18            [24]  865 	jz	00102$
                           00002D   866 	Sadc$ADC_ComapreMode$6 ==.
                           00002D   867 	Sadc$ADC_ComapreMode$7 ==.
                                    868 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:23: set_ADCCON2_ADCMPEN;
                                    869 ;	assignBit
      0001D0 A2 AF            [12]  870 	mov	c,_EA
      0001D2 92 00            [24]  871 	mov	_BIT_TMP,c
                                    872 ;	assignBit
      0001D4 C2 AF            [12]  873 	clr	_EA
      0001D6 75 C7 AA         [24]  874 	mov	_TA,#0xaa
      0001D9 75 C7 55         [24]  875 	mov	_TA,#0x55
      0001DC 75 91 00         [24]  876 	mov	_SFRS,#0x00
                                    877 ;	assignBit
      0001DF A2 00            [12]  878 	mov	c,_BIT_TMP
      0001E1 92 AF            [24]  879 	mov	_EA,c
      0001E3 43 E2 20         [24]  880 	orl	_ADCCON2,#0x20
                           000043   881 	Sadc$ADC_ComapreMode$8 ==.
      0001E6 80 16            [24]  882 	sjmp	00104$
      0001E8                        883 00102$:
                           000045   884 	Sadc$ADC_ComapreMode$9 ==.
                           000045   885 	Sadc$ADC_ComapreMode$10 ==.
                                    886 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:27: clr_ADCCON2_ADCMPEN;
                                    887 ;	assignBit
      0001E8 A2 AF            [12]  888 	mov	c,_EA
      0001EA 92 00            [24]  889 	mov	_BIT_TMP,c
                                    890 ;	assignBit
      0001EC C2 AF            [12]  891 	clr	_EA
      0001EE 75 C7 AA         [24]  892 	mov	_TA,#0xaa
      0001F1 75 C7 55         [24]  893 	mov	_TA,#0x55
      0001F4 75 91 00         [24]  894 	mov	_SFRS,#0x00
                                    895 ;	assignBit
      0001F7 A2 00            [12]  896 	mov	c,_BIT_TMP
      0001F9 92 AF            [24]  897 	mov	_EA,c
      0001FB 53 E2 DF         [24]  898 	anl	_ADCCON2,#0xdf
                           00005B   899 	Sadc$ADC_ComapreMode$11 ==.
      0001FE                        900 00104$:
                           00005B   901 	Sadc$ADC_ComapreMode$12 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:29: }
                           00005B   903 	Sadc$ADC_ComapreMode$13 ==.
                           00005B   904 	XG$ADC_ComapreMode$0$0 ==.
      0001FE 22               [24]  905 	ret
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
      0001FF                        918 _ADC_ConvertTime:
                           00005C   919 	Sadc$ADC_ConvertTime$16 ==.
      0001FF E5 82            [12]  920 	mov	a,dpl
      000201 90 00 05         [24]  921 	mov	dptr,#_ADC_ConvertTime_u8ADCDIV_65536_157
      000204 F0               [24]  922 	movx	@dptr,a
                           000062   923 	Sadc$ADC_ConvertTime$17 ==.
                                    924 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:42: SFRS=0;
      000205 75 91 00         [24]  925 	mov	_SFRS,#0x00
                           000065   926 	Sadc$ADC_ConvertTime$18 ==.
                                    927 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:43: ADCCON1 &= 0x8F;
      000208 53 E1 8F         [24]  928 	anl	_ADCCON1,#0x8f
                           000068   929 	Sadc$ADC_ConvertTime$19 ==.
                                    930 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:44: ADCCON1 |= (u8ADCDIV&0x07)<<4;
      00020B 90 00 05         [24]  931 	mov	dptr,#_ADC_ConvertTime_u8ADCDIV_65536_157
      00020E E0               [24]  932 	movx	a,@dptr
      00020F 54 07            [12]  933 	anl	a,#0x07
      000211 C4               [12]  934 	swap	a
      000212 54 F0            [12]  935 	anl	a,#0xf0
      000214 42 E1            [12]  936 	orl	_ADCCON1,a
                           000073   937 	Sadc$ADC_ConvertTime$20 ==.
                                    938 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:45: ADCCON2&=0xF1;
      000216 53 E2 F1         [24]  939 	anl	_ADCCON2,#0xf1
                           000076   940 	Sadc$ADC_ConvertTime$21 ==.
                                    941 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:46: ADCCON2|=(u8ADCAQT&0x07)<<1;
      000219 90 00 04         [24]  942 	mov	dptr,#_ADC_ConvertTime_PARM_2
      00021C E0               [24]  943 	movx	a,@dptr
      00021D 54 07            [12]  944 	anl	a,#0x07
      00021F 25 E0            [12]  945 	add	a,acc
      000221 42 E2            [12]  946 	orl	_ADCCON2,a
                           000080   947 	Sadc$ADC_ConvertTime$22 ==.
                                    948 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:47: }
                           000080   949 	Sadc$ADC_ConvertTime$23 ==.
                           000080   950 	XG$ADC_ConvertTime$0$0 ==.
      000223 22               [24]  951 	ret
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
      000224                        965 _READ_BANDGAP:
                           000081   966 	Sadc$READ_BANDGAP$26 ==.
                           000081   967 	Sadc$READ_BANDGAP$27 ==.
                                    968 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:62: set_CHPCON_IAPEN;
                                    969 ;	assignBit
      000224 A2 AF            [12]  970 	mov	c,_EA
      000226 92 00            [24]  971 	mov	_BIT_TMP,c
                                    972 ;	assignBit
      000228 C2 AF            [12]  973 	clr	_EA
      00022A 75 C7 AA         [24]  974 	mov	_TA,#0xaa
      00022D 75 C7 55         [24]  975 	mov	_TA,#0x55
      000230 43 9F 01         [24]  976 	orl	_CHPCON,#0x01
                                    977 ;	assignBit
      000233 A2 00            [12]  978 	mov	c,_BIT_TMP
      000235 92 AF            [24]  979 	mov	_EA,c
                           000094   980 	Sadc$READ_BANDGAP$28 ==.
                                    981 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:63: IAPCN = READ_UID;
      000237 75 AF 04         [24]  982 	mov	_IAPCN,#0x04
                           000097   983 	Sadc$READ_BANDGAP$29 ==.
                                    984 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:64: IAPAL = 0x0d;
      00023A 75 A6 0D         [24]  985 	mov	_IAPAL,#0x0d
                           00009A   986 	Sadc$READ_BANDGAP$30 ==.
                                    987 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:65: IAPAH = 0x00;
      00023D 75 A7 00         [24]  988 	mov	_IAPAH,#0x00
                           00009D   989 	Sadc$READ_BANDGAP$31 ==.
                                    990 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:66: set_IAPTRG_IAPGO;
                                    991 ;	assignBit
      000240 A2 AF            [12]  992 	mov	c,_EA
      000242 92 00            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      000244 C2 AF            [12]  995 	clr	_EA
      000246 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      000249 75 C7 55         [24]  997 	mov	_TA,#0x55
      00024C 43 A4 01         [24]  998 	orl	_IAPTRG,#0x01
                                    999 ;	assignBit
      00024F A2 00            [12] 1000 	mov	c,_BIT_TMP
      000251 92 AF            [24] 1001 	mov	_EA,c
                           0000B0  1002 	Sadc$READ_BANDGAP$32 ==.
                                   1003 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:67: BandgapLow = IAPFD&0x0F;
      000253 E5 AE            [12] 1004 	mov	a,_IAPFD
      000255 54 0F            [12] 1005 	anl	a,#0x0f
      000257 FF               [12] 1006 	mov	r7,a
                           0000B5  1007 	Sadc$READ_BANDGAP$33 ==.
                                   1008 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:68: IAPAL = 0x0C;
      000258 75 A6 0C         [24] 1009 	mov	_IAPAL,#0x0c
                           0000B8  1010 	Sadc$READ_BANDGAP$34 ==.
                                   1011 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:69: IAPAH = 0x00;
      00025B 75 A7 00         [24] 1012 	mov	_IAPAH,#0x00
                           0000BB  1013 	Sadc$READ_BANDGAP$35 ==.
                                   1014 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:70: set_IAPTRG_IAPGO;
                                   1015 ;	assignBit
      00025E A2 AF            [12] 1016 	mov	c,_EA
      000260 92 00            [24] 1017 	mov	_BIT_TMP,c
                                   1018 ;	assignBit
      000262 C2 AF            [12] 1019 	clr	_EA
      000264 75 C7 AA         [24] 1020 	mov	_TA,#0xaa
      000267 75 C7 55         [24] 1021 	mov	_TA,#0x55
      00026A 43 A4 01         [24] 1022 	orl	_IAPTRG,#0x01
                                   1023 ;	assignBit
      00026D A2 00            [12] 1024 	mov	c,_BIT_TMP
      00026F 92 AF            [24] 1025 	mov	_EA,c
                           0000CE  1026 	Sadc$READ_BANDGAP$36 ==.
                                   1027 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:71: BandgapHigh = IAPFD;
      000271 90 00 06         [24] 1028 	mov	dptr,#_READ_BANDGAP_BandgapHigh_65536_160
      000274 E5 AE            [12] 1029 	mov	a,_IAPFD
      000276 F0               [24] 1030 	movx	@dptr,a
                           0000D4  1031 	Sadc$READ_BANDGAP$37 ==.
                                   1032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:72: u16bgvalue = (BandgapHigh<<4)+BandgapLow;
      000277 E0               [24] 1033 	movx	a,@dptr
      000278 FE               [12] 1034 	mov	r6,a
      000279 E4               [12] 1035 	clr	a
      00027A C4               [12] 1036 	swap	a
      00027B 54 F0            [12] 1037 	anl	a,#0xf0
      00027D CE               [12] 1038 	xch	a,r6
      00027E C4               [12] 1039 	swap	a
      00027F CE               [12] 1040 	xch	a,r6
      000280 6E               [12] 1041 	xrl	a,r6
      000281 CE               [12] 1042 	xch	a,r6
      000282 54 F0            [12] 1043 	anl	a,#0xf0
      000284 CE               [12] 1044 	xch	a,r6
      000285 6E               [12] 1045 	xrl	a,r6
      000286 FD               [12] 1046 	mov	r5,a
      000287 7C 00            [12] 1047 	mov	r4,#0x00
      000289 EF               [12] 1048 	mov	a,r7
      00028A 2E               [12] 1049 	add	a,r6
      00028B FE               [12] 1050 	mov	r6,a
      00028C EC               [12] 1051 	mov	a,r4
      00028D 3D               [12] 1052 	addc	a,r5
      00028E FD               [12] 1053 	mov	r5,a
                           0000EC  1054 	Sadc$READ_BANDGAP$38 ==.
                                   1055 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:73: clr_CHPCON_IAPEN;
                                   1056 ;	assignBit
      00028F A2 AF            [12] 1057 	mov	c,_EA
      000291 92 00            [24] 1058 	mov	_BIT_TMP,c
                                   1059 ;	assignBit
      000293 C2 AF            [12] 1060 	clr	_EA
      000295 75 C7 AA         [24] 1061 	mov	_TA,#0xaa
      000298 75 C7 55         [24] 1062 	mov	_TA,#0x55
      00029B 53 9F FE         [24] 1063 	anl	_CHPCON,#0xfe
                                   1064 ;	assignBit
      00029E A2 00            [12] 1065 	mov	c,_BIT_TMP
      0002A0 92 AF            [24] 1066 	mov	_EA,c
                           0000FF  1067 	Sadc$READ_BANDGAP$39 ==.
                                   1068 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:74: return (u16bgvalue);
      0002A2 8E 82            [24] 1069 	mov	dpl,r6
      0002A4 8D 83            [24] 1070 	mov	dph,r5
                           000103  1071 	Sadc$READ_BANDGAP$40 ==.
                                   1072 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c:75: }
                           000103  1073 	Sadc$READ_BANDGAP$41 ==.
                           000103  1074 	XG$READ_BANDGAP$0$0 ==.
      0002A6 22               [24] 1075 	ret
                           000104  1076 	Sadc$READ_BANDGAP$42 ==.
                                   1077 	.area CSEG    (CODE)
                                   1078 	.area CONST   (CODE)
                                   1079 	.area XINIT   (CODE)
                                   1080 	.area INITIALIZER
                                   1081 	.area CABS    (ABS,CODE)
                                   1082 
                                   1083 	.area .debug_line (NOLOAD)
      000106 00 00 01 47           1084 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00010A                       1085 Ldebug_line_start:
      00010A 00 02                 1086 	.dw	2
      00010C 00 00 00 6F           1087 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000110 01                    1088 	.db	1
      000111 01                    1089 	.db	1
      000112 FB                    1090 	.db	-5
      000113 0F                    1091 	.db	15
      000114 0A                    1092 	.db	10
      000115 00                    1093 	.db	0
      000116 01                    1094 	.db	1
      000117 01                    1095 	.db	1
      000118 01                    1096 	.db	1
      000119 01                    1097 	.db	1
      00011A 00                    1098 	.db	0
      00011B 00                    1099 	.db	0
      00011C 00                    1100 	.db	0
      00011D 01                    1101 	.db	1
      00011E 2F 2E 2E 2F 69 6E 63  1102 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      00012F 00                    1103 	.db	0
      000130 2F 2E 2E 2F 69 6E 63  1104 	.ascii "/../include"
             6C 75 64 65
      00013B 00                    1105 	.db	0
      00013C 00                    1106 	.db	0
      00013D 43 3A 2F 42 53 50 2F  1107 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             61 64 63 2E 63
      00017A 00                    1108 	.db	0
      00017B 00                    1109 	.uleb128	0
      00017C 00                    1110 	.uleb128	0
      00017D 00                    1111 	.uleb128	0
      00017E 00                    1112 	.db	0
      00017F                       1113 Ldebug_line_stmt:
      00017F 00                    1114 	.db	0
      000180 05                    1115 	.uleb128	5
      000181 02                    1116 	.db	2
      000182 00 00 01 A3           1117 	.dw	0,(Sadc$ADC_ComapreMode$0)
      000186 03                    1118 	.db	3
      000187 0F                    1119 	.sleb128	15
      000188 01                    1120 	.db	1
      000189 09                    1121 	.db	9
      00018A 00 06                 1122 	.dw	Sadc$ADC_ComapreMode$2-Sadc$ADC_ComapreMode$0
      00018C 03                    1123 	.db	3
      00018D 02                    1124 	.sleb128	2
      00018E 01                    1125 	.db	1
      00018F 09                    1126 	.db	9
      000190 00 03                 1127 	.dw	Sadc$ADC_ComapreMode$3-Sadc$ADC_ComapreMode$2
      000192 03                    1128 	.db	3
      000193 01                    1129 	.sleb128	1
      000194 01                    1130 	.db	1
      000195 09                    1131 	.db	9
      000196 00 0F                 1132 	.dw	Sadc$ADC_ComapreMode$4-Sadc$ADC_ComapreMode$3
      000198 03                    1133 	.db	3
      000199 01                    1134 	.sleb128	1
      00019A 01                    1135 	.db	1
      00019B 09                    1136 	.db	9
      00019C 00 0F                 1137 	.dw	Sadc$ADC_ComapreMode$5-Sadc$ADC_ComapreMode$4
      00019E 03                    1138 	.db	3
      00019F 01                    1139 	.sleb128	1
      0001A0 01                    1140 	.db	1
      0001A1 09                    1141 	.db	9
      0001A2 00 06                 1142 	.dw	Sadc$ADC_ComapreMode$7-Sadc$ADC_ComapreMode$5
      0001A4 03                    1143 	.db	3
      0001A5 02                    1144 	.sleb128	2
      0001A6 01                    1145 	.db	1
      0001A7 09                    1146 	.db	9
      0001A8 00 18                 1147 	.dw	Sadc$ADC_ComapreMode$10-Sadc$ADC_ComapreMode$7
      0001AA 03                    1148 	.db	3
      0001AB 04                    1149 	.sleb128	4
      0001AC 01                    1150 	.db	1
      0001AD 09                    1151 	.db	9
      0001AE 00 16                 1152 	.dw	Sadc$ADC_ComapreMode$12-Sadc$ADC_ComapreMode$10
      0001B0 03                    1153 	.db	3
      0001B1 02                    1154 	.sleb128	2
      0001B2 01                    1155 	.db	1
      0001B3 09                    1156 	.db	9
      0001B4 00 01                 1157 	.dw	1+Sadc$ADC_ComapreMode$13-Sadc$ADC_ComapreMode$12
      0001B6 00                    1158 	.db	0
      0001B7 01                    1159 	.uleb128	1
      0001B8 01                    1160 	.db	1
      0001B9 00                    1161 	.db	0
      0001BA 05                    1162 	.uleb128	5
      0001BB 02                    1163 	.db	2
      0001BC 00 00 01 FF           1164 	.dw	0,(Sadc$ADC_ConvertTime$15)
      0001C0 03                    1165 	.db	3
      0001C1 27                    1166 	.sleb128	39
      0001C2 01                    1167 	.db	1
      0001C3 09                    1168 	.db	9
      0001C4 00 06                 1169 	.dw	Sadc$ADC_ConvertTime$17-Sadc$ADC_ConvertTime$15
      0001C6 03                    1170 	.db	3
      0001C7 02                    1171 	.sleb128	2
      0001C8 01                    1172 	.db	1
      0001C9 09                    1173 	.db	9
      0001CA 00 03                 1174 	.dw	Sadc$ADC_ConvertTime$18-Sadc$ADC_ConvertTime$17
      0001CC 03                    1175 	.db	3
      0001CD 01                    1176 	.sleb128	1
      0001CE 01                    1177 	.db	1
      0001CF 09                    1178 	.db	9
      0001D0 00 03                 1179 	.dw	Sadc$ADC_ConvertTime$19-Sadc$ADC_ConvertTime$18
      0001D2 03                    1180 	.db	3
      0001D3 01                    1181 	.sleb128	1
      0001D4 01                    1182 	.db	1
      0001D5 09                    1183 	.db	9
      0001D6 00 0B                 1184 	.dw	Sadc$ADC_ConvertTime$20-Sadc$ADC_ConvertTime$19
      0001D8 03                    1185 	.db	3
      0001D9 01                    1186 	.sleb128	1
      0001DA 01                    1187 	.db	1
      0001DB 09                    1188 	.db	9
      0001DC 00 03                 1189 	.dw	Sadc$ADC_ConvertTime$21-Sadc$ADC_ConvertTime$20
      0001DE 03                    1190 	.db	3
      0001DF 01                    1191 	.sleb128	1
      0001E0 01                    1192 	.db	1
      0001E1 09                    1193 	.db	9
      0001E2 00 0A                 1194 	.dw	Sadc$ADC_ConvertTime$22-Sadc$ADC_ConvertTime$21
      0001E4 03                    1195 	.db	3
      0001E5 01                    1196 	.sleb128	1
      0001E6 01                    1197 	.db	1
      0001E7 09                    1198 	.db	9
      0001E8 00 01                 1199 	.dw	1+Sadc$ADC_ConvertTime$23-Sadc$ADC_ConvertTime$22
      0001EA 00                    1200 	.db	0
      0001EB 01                    1201 	.uleb128	1
      0001EC 01                    1202 	.db	1
      0001ED 00                    1203 	.db	0
      0001EE 05                    1204 	.uleb128	5
      0001EF 02                    1205 	.db	2
      0001F0 00 00 02 24           1206 	.dw	0,(Sadc$READ_BANDGAP$25)
      0001F4 03                    1207 	.db	3
      0001F5 38                    1208 	.sleb128	56
      0001F6 01                    1209 	.db	1
      0001F7 09                    1210 	.db	9
      0001F8 00 00                 1211 	.dw	Sadc$READ_BANDGAP$27-Sadc$READ_BANDGAP$25
      0001FA 03                    1212 	.db	3
      0001FB 05                    1213 	.sleb128	5
      0001FC 01                    1214 	.db	1
      0001FD 09                    1215 	.db	9
      0001FE 00 13                 1216 	.dw	Sadc$READ_BANDGAP$28-Sadc$READ_BANDGAP$27
      000200 03                    1217 	.db	3
      000201 01                    1218 	.sleb128	1
      000202 01                    1219 	.db	1
      000203 09                    1220 	.db	9
      000204 00 03                 1221 	.dw	Sadc$READ_BANDGAP$29-Sadc$READ_BANDGAP$28
      000206 03                    1222 	.db	3
      000207 01                    1223 	.sleb128	1
      000208 01                    1224 	.db	1
      000209 09                    1225 	.db	9
      00020A 00 03                 1226 	.dw	Sadc$READ_BANDGAP$30-Sadc$READ_BANDGAP$29
      00020C 03                    1227 	.db	3
      00020D 01                    1228 	.sleb128	1
      00020E 01                    1229 	.db	1
      00020F 09                    1230 	.db	9
      000210 00 03                 1231 	.dw	Sadc$READ_BANDGAP$31-Sadc$READ_BANDGAP$30
      000212 03                    1232 	.db	3
      000213 01                    1233 	.sleb128	1
      000214 01                    1234 	.db	1
      000215 09                    1235 	.db	9
      000216 00 13                 1236 	.dw	Sadc$READ_BANDGAP$32-Sadc$READ_BANDGAP$31
      000218 03                    1237 	.db	3
      000219 01                    1238 	.sleb128	1
      00021A 01                    1239 	.db	1
      00021B 09                    1240 	.db	9
      00021C 00 05                 1241 	.dw	Sadc$READ_BANDGAP$33-Sadc$READ_BANDGAP$32
      00021E 03                    1242 	.db	3
      00021F 01                    1243 	.sleb128	1
      000220 01                    1244 	.db	1
      000221 09                    1245 	.db	9
      000222 00 03                 1246 	.dw	Sadc$READ_BANDGAP$34-Sadc$READ_BANDGAP$33
      000224 03                    1247 	.db	3
      000225 01                    1248 	.sleb128	1
      000226 01                    1249 	.db	1
      000227 09                    1250 	.db	9
      000228 00 03                 1251 	.dw	Sadc$READ_BANDGAP$35-Sadc$READ_BANDGAP$34
      00022A 03                    1252 	.db	3
      00022B 01                    1253 	.sleb128	1
      00022C 01                    1254 	.db	1
      00022D 09                    1255 	.db	9
      00022E 00 13                 1256 	.dw	Sadc$READ_BANDGAP$36-Sadc$READ_BANDGAP$35
      000230 03                    1257 	.db	3
      000231 01                    1258 	.sleb128	1
      000232 01                    1259 	.db	1
      000233 09                    1260 	.db	9
      000234 00 06                 1261 	.dw	Sadc$READ_BANDGAP$37-Sadc$READ_BANDGAP$36
      000236 03                    1262 	.db	3
      000237 01                    1263 	.sleb128	1
      000238 01                    1264 	.db	1
      000239 09                    1265 	.db	9
      00023A 00 18                 1266 	.dw	Sadc$READ_BANDGAP$38-Sadc$READ_BANDGAP$37
      00023C 03                    1267 	.db	3
      00023D 01                    1268 	.sleb128	1
      00023E 01                    1269 	.db	1
      00023F 09                    1270 	.db	9
      000240 00 13                 1271 	.dw	Sadc$READ_BANDGAP$39-Sadc$READ_BANDGAP$38
      000242 03                    1272 	.db	3
      000243 01                    1273 	.sleb128	1
      000244 01                    1274 	.db	1
      000245 09                    1275 	.db	9
      000246 00 04                 1276 	.dw	Sadc$READ_BANDGAP$40-Sadc$READ_BANDGAP$39
      000248 03                    1277 	.db	3
      000249 01                    1278 	.sleb128	1
      00024A 01                    1279 	.db	1
      00024B 09                    1280 	.db	9
      00024C 00 01                 1281 	.dw	1+Sadc$READ_BANDGAP$41-Sadc$READ_BANDGAP$40
      00024E 00                    1282 	.db	0
      00024F 01                    1283 	.uleb128	1
      000250 01                    1284 	.db	1
      000251                       1285 Ldebug_line_end:
                                   1286 
                                   1287 	.area .debug_loc (NOLOAD)
      000014                       1288 Ldebug_loc_start:
      000014 00 00 02 24           1289 	.dw	0,(Sadc$READ_BANDGAP$26)
      000018 00 00 02 A7           1290 	.dw	0,(Sadc$READ_BANDGAP$42)
      00001C 00 02                 1291 	.dw	2
      00001E 86                    1292 	.db	134
      00001F 01                    1293 	.sleb128	1
      000020 00 00 00 00           1294 	.dw	0,0
      000024 00 00 00 00           1295 	.dw	0,0
      000028 00 00 01 FF           1296 	.dw	0,(Sadc$ADC_ConvertTime$16)
      00002C 00 00 02 24           1297 	.dw	0,(Sadc$ADC_ConvertTime$24)
      000030 00 02                 1298 	.dw	2
      000032 86                    1299 	.db	134
      000033 01                    1300 	.sleb128	1
      000034 00 00 00 00           1301 	.dw	0,0
      000038 00 00 00 00           1302 	.dw	0,0
      00003C 00 00 01 A3           1303 	.dw	0,(Sadc$ADC_ComapreMode$1)
      000040 00 00 01 FF           1304 	.dw	0,(Sadc$ADC_ComapreMode$14)
      000044 00 02                 1305 	.dw	2
      000046 86                    1306 	.db	134
      000047 01                    1307 	.sleb128	1
      000048 00 00 00 00           1308 	.dw	0,0
      00004C 00 00 00 00           1309 	.dw	0,0
                                   1310 
                                   1311 	.area .debug_abbrev (NOLOAD)
      000083                       1312 Ldebug_abbrev:
      000083 01                    1313 	.uleb128	1
      000084 11                    1314 	.uleb128	17
      000085 01                    1315 	.db	1
      000086 03                    1316 	.uleb128	3
      000087 08                    1317 	.uleb128	8
      000088 10                    1318 	.uleb128	16
      000089 06                    1319 	.uleb128	6
      00008A 13                    1320 	.uleb128	19
      00008B 0B                    1321 	.uleb128	11
      00008C 25                    1322 	.uleb128	37
      00008D 08                    1323 	.uleb128	8
      00008E 00                    1324 	.uleb128	0
      00008F 00                    1325 	.uleb128	0
      000090 02                    1326 	.uleb128	2
      000091 2E                    1327 	.uleb128	46
      000092 01                    1328 	.db	1
      000093 01                    1329 	.uleb128	1
      000094 13                    1330 	.uleb128	19
      000095 03                    1331 	.uleb128	3
      000096 08                    1332 	.uleb128	8
      000097 11                    1333 	.uleb128	17
      000098 01                    1334 	.uleb128	1
      000099 12                    1335 	.uleb128	18
      00009A 01                    1336 	.uleb128	1
      00009B 3F                    1337 	.uleb128	63
      00009C 0C                    1338 	.uleb128	12
      00009D 40                    1339 	.uleb128	64
      00009E 06                    1340 	.uleb128	6
      00009F 00                    1341 	.uleb128	0
      0000A0 00                    1342 	.uleb128	0
      0000A1 03                    1343 	.uleb128	3
      0000A2 05                    1344 	.uleb128	5
      0000A3 00                    1345 	.db	0
      0000A4 02                    1346 	.uleb128	2
      0000A5 0A                    1347 	.uleb128	10
      0000A6 03                    1348 	.uleb128	3
      0000A7 08                    1349 	.uleb128	8
      0000A8 49                    1350 	.uleb128	73
      0000A9 13                    1351 	.uleb128	19
      0000AA 00                    1352 	.uleb128	0
      0000AB 00                    1353 	.uleb128	0
      0000AC 04                    1354 	.uleb128	4
      0000AD 05                    1355 	.uleb128	5
      0000AE 00                    1356 	.db	0
      0000AF 03                    1357 	.uleb128	3
      0000B0 08                    1358 	.uleb128	8
      0000B1 49                    1359 	.uleb128	73
      0000B2 13                    1360 	.uleb128	19
      0000B3 00                    1361 	.uleb128	0
      0000B4 00                    1362 	.uleb128	0
      0000B5 05                    1363 	.uleb128	5
      0000B6 0B                    1364 	.uleb128	11
      0000B7 00                    1365 	.db	0
      0000B8 11                    1366 	.uleb128	17
      0000B9 01                    1367 	.uleb128	1
      0000BA 12                    1368 	.uleb128	18
      0000BB 01                    1369 	.uleb128	1
      0000BC 00                    1370 	.uleb128	0
      0000BD 00                    1371 	.uleb128	0
      0000BE 06                    1372 	.uleb128	6
      0000BF 24                    1373 	.uleb128	36
      0000C0 00                    1374 	.db	0
      0000C1 03                    1375 	.uleb128	3
      0000C2 08                    1376 	.uleb128	8
      0000C3 0B                    1377 	.uleb128	11
      0000C4 0B                    1378 	.uleb128	11
      0000C5 3E                    1379 	.uleb128	62
      0000C6 0B                    1380 	.uleb128	11
      0000C7 00                    1381 	.uleb128	0
      0000C8 00                    1382 	.uleb128	0
      0000C9 07                    1383 	.uleb128	7
      0000CA 2E                    1384 	.uleb128	46
      0000CB 01                    1385 	.db	1
      0000CC 01                    1386 	.uleb128	1
      0000CD 13                    1387 	.uleb128	19
      0000CE 03                    1388 	.uleb128	3
      0000CF 08                    1389 	.uleb128	8
      0000D0 11                    1390 	.uleb128	17
      0000D1 01                    1391 	.uleb128	1
      0000D2 12                    1392 	.uleb128	18
      0000D3 01                    1393 	.uleb128	1
      0000D4 3F                    1394 	.uleb128	63
      0000D5 0C                    1395 	.uleb128	12
      0000D6 40                    1396 	.uleb128	64
      0000D7 06                    1397 	.uleb128	6
      0000D8 49                    1398 	.uleb128	73
      0000D9 13                    1399 	.uleb128	19
      0000DA 00                    1400 	.uleb128	0
      0000DB 00                    1401 	.uleb128	0
      0000DC 08                    1402 	.uleb128	8
      0000DD 34                    1403 	.uleb128	52
      0000DE 00                    1404 	.db	0
      0000DF 02                    1405 	.uleb128	2
      0000E0 0A                    1406 	.uleb128	10
      0000E1 03                    1407 	.uleb128	3
      0000E2 08                    1408 	.uleb128	8
      0000E3 49                    1409 	.uleb128	73
      0000E4 13                    1410 	.uleb128	19
      0000E5 00                    1411 	.uleb128	0
      0000E6 00                    1412 	.uleb128	0
      0000E7 09                    1413 	.uleb128	9
      0000E8 34                    1414 	.uleb128	52
      0000E9 00                    1415 	.db	0
      0000EA 03                    1416 	.uleb128	3
      0000EB 08                    1417 	.uleb128	8
      0000EC 49                    1418 	.uleb128	73
      0000ED 13                    1419 	.uleb128	19
      0000EE 00                    1420 	.uleb128	0
      0000EF 00                    1421 	.uleb128	0
      0000F0 0A                    1422 	.uleb128	10
      0000F1 34                    1423 	.uleb128	52
      0000F2 00                    1424 	.db	0
      0000F3 02                    1425 	.uleb128	2
      0000F4 0A                    1426 	.uleb128	10
      0000F5 03                    1427 	.uleb128	3
      0000F6 08                    1428 	.uleb128	8
      0000F7 3C                    1429 	.uleb128	60
      0000F8 0C                    1430 	.uleb128	12
      0000F9 3F                    1431 	.uleb128	63
      0000FA 0C                    1432 	.uleb128	12
      0000FB 49                    1433 	.uleb128	73
      0000FC 13                    1434 	.uleb128	19
      0000FD 00                    1435 	.uleb128	0
      0000FE 00                    1436 	.uleb128	0
      0000FF 0B                    1437 	.uleb128	11
      000100 35                    1438 	.uleb128	53
      000101 00                    1439 	.db	0
      000102 49                    1440 	.uleb128	73
      000103 13                    1441 	.uleb128	19
      000104 00                    1442 	.uleb128	0
      000105 00                    1443 	.uleb128	0
      000106 0C                    1444 	.uleb128	12
      000107 34                    1445 	.uleb128	52
      000108 00                    1446 	.db	0
      000109 02                    1447 	.uleb128	2
      00010A 0A                    1448 	.uleb128	10
      00010B 03                    1449 	.uleb128	3
      00010C 08                    1450 	.uleb128	8
      00010D 3F                    1451 	.uleb128	63
      00010E 0C                    1452 	.uleb128	12
      00010F 49                    1453 	.uleb128	73
      000110 13                    1454 	.uleb128	19
      000111 00                    1455 	.uleb128	0
      000112 00                    1456 	.uleb128	0
      000113 00                    1457 	.uleb128	0
                                   1458 
                                   1459 	.area .debug_info (NOLOAD)
      0010EE 00 00 11 3E           1460 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0010F2                       1461 Ldebug_info_start:
      0010F2 00 02                 1462 	.dw	2
      0010F4 00 00 00 83           1463 	.dw	0,(Ldebug_abbrev)
      0010F8 04                    1464 	.db	4
      0010F9 01                    1465 	.uleb128	1
      0010FA 43 3A 2F 42 53 50 2F  1466 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/adc.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             61 64 63 2E 63
      001137 00                    1467 	.db	0
      001138 00 00 01 06           1468 	.dw	0,(Ldebug_line_start+-4)
      00113C 01                    1469 	.db	1
      00113D 53 44 43 43 20 76 65  1470 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      001156 00                    1471 	.db	0
      001157 02                    1472 	.uleb128	2
      001158 00 00 00 C8           1473 	.dw	0,200
      00115C 41 44 43 5F 43 6F 6D  1474 	.ascii "ADC_ComapreMode"
             61 70 72 65 4D 6F 64
             65
      00116B 00                    1475 	.db	0
      00116C 00 00 01 A3           1476 	.dw	0,(_ADC_ComapreMode)
      001170 00 00 01 FF           1477 	.dw	0,(XG$ADC_ComapreMode$0$0+1)
      001174 01                    1478 	.db	1
      001175 00 00 00 3C           1479 	.dw	0,(Ldebug_loc_start+40)
      001179 03                    1480 	.uleb128	3
      00117A 05                    1481 	.db	5
      00117B 03                    1482 	.db	3
      00117C 00 00 00 03           1483 	.dw	0,(_ADC_ComapreMode_u8ADCCMPEN_65536_153)
      001180 75 38 41 44 43 43 4D  1484 	.ascii "u8ADCCMPEN"
             50 45 4E
      00118A 00                    1485 	.db	0
      00118B 00 00 00 C8           1486 	.dw	0,200
      00118F 04                    1487 	.uleb128	4
      001190 75 31 36 41 44 43 43  1488 	.ascii "u16ADCCMPVALUE"
             4D 50 56 41 4C 55 45
      00119E 00                    1489 	.db	0
      00119F 00 00 00 D9           1490 	.dw	0,217
      0011A3 05                    1491 	.uleb128	5
      0011A4 00 00 01 D0           1492 	.dw	0,(Sadc$ADC_ComapreMode$6)
      0011A8 00 00 01 E6           1493 	.dw	0,(Sadc$ADC_ComapreMode$8)
      0011AC 05                    1494 	.uleb128	5
      0011AD 00 00 01 E8           1495 	.dw	0,(Sadc$ADC_ComapreMode$9)
      0011B1 00 00 01 FE           1496 	.dw	0,(Sadc$ADC_ComapreMode$11)
      0011B5 00                    1497 	.uleb128	0
      0011B6 06                    1498 	.uleb128	6
      0011B7 75 6E 73 69 67 6E 65  1499 	.ascii "unsigned char"
             64 20 63 68 61 72
      0011C4 00                    1500 	.db	0
      0011C5 01                    1501 	.db	1
      0011C6 08                    1502 	.db	8
      0011C7 06                    1503 	.uleb128	6
      0011C8 75 6E 73 69 67 6E 65  1504 	.ascii "unsigned int"
             64 20 69 6E 74
      0011D4 00                    1505 	.db	0
      0011D5 02                    1506 	.db	2
      0011D6 07                    1507 	.db	7
      0011D7 02                    1508 	.uleb128	2
      0011D8 00 00 01 2E           1509 	.dw	0,302
      0011DC 41 44 43 5F 43 6F 6E  1510 	.ascii "ADC_ConvertTime"
             76 65 72 74 54 69 6D
             65
      0011EB 00                    1511 	.db	0
      0011EC 00 00 01 FF           1512 	.dw	0,(_ADC_ConvertTime)
      0011F0 00 00 02 24           1513 	.dw	0,(XG$ADC_ConvertTime$0$0+1)
      0011F4 01                    1514 	.db	1
      0011F5 00 00 00 28           1515 	.dw	0,(Ldebug_loc_start+20)
      0011F9 03                    1516 	.uleb128	3
      0011FA 05                    1517 	.db	5
      0011FB 03                    1518 	.db	3
      0011FC 00 00 00 05           1519 	.dw	0,(_ADC_ConvertTime_u8ADCDIV_65536_157)
      001200 75 38 41 44 43 44 49  1520 	.ascii "u8ADCDIV"
             56
      001208 00                    1521 	.db	0
      001209 00 00 00 C8           1522 	.dw	0,200
      00120D 04                    1523 	.uleb128	4
      00120E 75 38 41 44 43 41 51  1524 	.ascii "u8ADCAQT"
             54
      001216 00                    1525 	.db	0
      001217 00 00 00 C8           1526 	.dw	0,200
      00121B 00                    1527 	.uleb128	0
      00121C 07                    1528 	.uleb128	7
      00121D 00 00 01 89           1529 	.dw	0,393
      001221 52 45 41 44 5F 42 41  1530 	.ascii "READ_BANDGAP"
             4E 44 47 41 50
      00122D 00                    1531 	.db	0
      00122E 00 00 02 24           1532 	.dw	0,(_READ_BANDGAP)
      001232 00 00 02 A7           1533 	.dw	0,(XG$READ_BANDGAP$0$0+1)
      001236 01                    1534 	.db	1
      001237 00 00 00 14           1535 	.dw	0,(Ldebug_loc_start)
      00123B 00 00 00 D9           1536 	.dw	0,217
      00123F 08                    1537 	.uleb128	8
      001240 05                    1538 	.db	5
      001241 03                    1539 	.db	3
      001242 00 00 00 06           1540 	.dw	0,(_READ_BANDGAP_BandgapHigh_65536_160)
      001246 42 61 6E 64 67 61 70  1541 	.ascii "BandgapHigh"
             48 69 67 68
      001251 00                    1542 	.db	0
      001252 00 00 00 C8           1543 	.dw	0,200
      001256 09                    1544 	.uleb128	9
      001257 42 61 6E 64 67 61 70  1545 	.ascii "BandgapLow"
             4C 6F 77
      001261 00                    1546 	.db	0
      001262 00 00 00 C8           1547 	.dw	0,200
      001266 09                    1548 	.uleb128	9
      001267 75 31 36 62 67 76 61  1549 	.ascii "u16bgvalue"
             6C 75 65
      001271 00                    1550 	.db	0
      001272 00 00 00 D9           1551 	.dw	0,217
      001276 00                    1552 	.uleb128	0
      001277 06                    1553 	.uleb128	6
      001278 5F 62 69 74           1554 	.ascii "_bit"
      00127C 00                    1555 	.db	0
      00127D 01                    1556 	.db	1
      00127E 08                    1557 	.db	8
      00127F 0A                    1558 	.uleb128	10
      001280 05                    1559 	.db	5
      001281 03                    1560 	.db	3
      001282 00 00 00 00           1561 	.dw	0,(_BIT_TMP)
      001286 42 49 54 5F 54 4D 50  1562 	.ascii "BIT_TMP"
      00128D 00                    1563 	.db	0
      00128E 01                    1564 	.db	1
      00128F 01                    1565 	.db	1
      001290 00 00 01 89           1566 	.dw	0,393
      001294 0B                    1567 	.uleb128	11
      001295 00 00 00 C8           1568 	.dw	0,200
      001299 0C                    1569 	.uleb128	12
      00129A 05                    1570 	.db	5
      00129B 03                    1571 	.db	3
      00129C 00 00 00 80           1572 	.dw	0,(_P0)
      0012A0 50 30                 1573 	.ascii "P0"
      0012A2 00                    1574 	.db	0
      0012A3 01                    1575 	.db	1
      0012A4 00 00 01 A6           1576 	.dw	0,422
      0012A8 0C                    1577 	.uleb128	12
      0012A9 05                    1578 	.db	5
      0012AA 03                    1579 	.db	3
      0012AB 00 00 00 81           1580 	.dw	0,(_SP)
      0012AF 53 50                 1581 	.ascii "SP"
      0012B1 00                    1582 	.db	0
      0012B2 01                    1583 	.db	1
      0012B3 00 00 01 A6           1584 	.dw	0,422
      0012B7 0C                    1585 	.uleb128	12
      0012B8 05                    1586 	.db	5
      0012B9 03                    1587 	.db	3
      0012BA 00 00 00 82           1588 	.dw	0,(_DPL)
      0012BE 44 50 4C              1589 	.ascii "DPL"
      0012C1 00                    1590 	.db	0
      0012C2 01                    1591 	.db	1
      0012C3 00 00 01 A6           1592 	.dw	0,422
      0012C7 0C                    1593 	.uleb128	12
      0012C8 05                    1594 	.db	5
      0012C9 03                    1595 	.db	3
      0012CA 00 00 00 83           1596 	.dw	0,(_DPH)
      0012CE 44 50 48              1597 	.ascii "DPH"
      0012D1 00                    1598 	.db	0
      0012D2 01                    1599 	.db	1
      0012D3 00 00 01 A6           1600 	.dw	0,422
      0012D7 0C                    1601 	.uleb128	12
      0012D8 05                    1602 	.db	5
      0012D9 03                    1603 	.db	3
      0012DA 00 00 00 84           1604 	.dw	0,(_RCTRIM0)
      0012DE 52 43 54 52 49 4D 30  1605 	.ascii "RCTRIM0"
      0012E5 00                    1606 	.db	0
      0012E6 01                    1607 	.db	1
      0012E7 00 00 01 A6           1608 	.dw	0,422
      0012EB 0C                    1609 	.uleb128	12
      0012EC 05                    1610 	.db	5
      0012ED 03                    1611 	.db	3
      0012EE 00 00 00 85           1612 	.dw	0,(_RCTRIM1)
      0012F2 52 43 54 52 49 4D 31  1613 	.ascii "RCTRIM1"
      0012F9 00                    1614 	.db	0
      0012FA 01                    1615 	.db	1
      0012FB 00 00 01 A6           1616 	.dw	0,422
      0012FF 0C                    1617 	.uleb128	12
      001300 05                    1618 	.db	5
      001301 03                    1619 	.db	3
      001302 00 00 00 86           1620 	.dw	0,(_RWK)
      001306 52 57 4B              1621 	.ascii "RWK"
      001309 00                    1622 	.db	0
      00130A 01                    1623 	.db	1
      00130B 00 00 01 A6           1624 	.dw	0,422
      00130F 0C                    1625 	.uleb128	12
      001310 05                    1626 	.db	5
      001311 03                    1627 	.db	3
      001312 00 00 00 87           1628 	.dw	0,(_PCON)
      001316 50 43 4F 4E           1629 	.ascii "PCON"
      00131A 00                    1630 	.db	0
      00131B 01                    1631 	.db	1
      00131C 00 00 01 A6           1632 	.dw	0,422
      001320 0C                    1633 	.uleb128	12
      001321 05                    1634 	.db	5
      001322 03                    1635 	.db	3
      001323 00 00 00 88           1636 	.dw	0,(_TCON)
      001327 54 43 4F 4E           1637 	.ascii "TCON"
      00132B 00                    1638 	.db	0
      00132C 01                    1639 	.db	1
      00132D 00 00 01 A6           1640 	.dw	0,422
      001331 0C                    1641 	.uleb128	12
      001332 05                    1642 	.db	5
      001333 03                    1643 	.db	3
      001334 00 00 00 89           1644 	.dw	0,(_TMOD)
      001338 54 4D 4F 44           1645 	.ascii "TMOD"
      00133C 00                    1646 	.db	0
      00133D 01                    1647 	.db	1
      00133E 00 00 01 A6           1648 	.dw	0,422
      001342 0C                    1649 	.uleb128	12
      001343 05                    1650 	.db	5
      001344 03                    1651 	.db	3
      001345 00 00 00 8A           1652 	.dw	0,(_TL0)
      001349 54 4C 30              1653 	.ascii "TL0"
      00134C 00                    1654 	.db	0
      00134D 01                    1655 	.db	1
      00134E 00 00 01 A6           1656 	.dw	0,422
      001352 0C                    1657 	.uleb128	12
      001353 05                    1658 	.db	5
      001354 03                    1659 	.db	3
      001355 00 00 00 8B           1660 	.dw	0,(_TL1)
      001359 54 4C 31              1661 	.ascii "TL1"
      00135C 00                    1662 	.db	0
      00135D 01                    1663 	.db	1
      00135E 00 00 01 A6           1664 	.dw	0,422
      001362 0C                    1665 	.uleb128	12
      001363 05                    1666 	.db	5
      001364 03                    1667 	.db	3
      001365 00 00 00 8C           1668 	.dw	0,(_TH0)
      001369 54 48 30              1669 	.ascii "TH0"
      00136C 00                    1670 	.db	0
      00136D 01                    1671 	.db	1
      00136E 00 00 01 A6           1672 	.dw	0,422
      001372 0C                    1673 	.uleb128	12
      001373 05                    1674 	.db	5
      001374 03                    1675 	.db	3
      001375 00 00 00 8D           1676 	.dw	0,(_TH1)
      001379 54 48 31              1677 	.ascii "TH1"
      00137C 00                    1678 	.db	0
      00137D 01                    1679 	.db	1
      00137E 00 00 01 A6           1680 	.dw	0,422
      001382 0C                    1681 	.uleb128	12
      001383 05                    1682 	.db	5
      001384 03                    1683 	.db	3
      001385 00 00 00 8E           1684 	.dw	0,(_CKCON)
      001389 43 4B 43 4F 4E        1685 	.ascii "CKCON"
      00138E 00                    1686 	.db	0
      00138F 01                    1687 	.db	1
      001390 00 00 01 A6           1688 	.dw	0,422
      001394 0C                    1689 	.uleb128	12
      001395 05                    1690 	.db	5
      001396 03                    1691 	.db	3
      001397 00 00 00 8F           1692 	.dw	0,(_WKCON)
      00139B 57 4B 43 4F 4E        1693 	.ascii "WKCON"
      0013A0 00                    1694 	.db	0
      0013A1 01                    1695 	.db	1
      0013A2 00 00 01 A6           1696 	.dw	0,422
      0013A6 0C                    1697 	.uleb128	12
      0013A7 05                    1698 	.db	5
      0013A8 03                    1699 	.db	3
      0013A9 00 00 00 90           1700 	.dw	0,(_P1)
      0013AD 50 31                 1701 	.ascii "P1"
      0013AF 00                    1702 	.db	0
      0013B0 01                    1703 	.db	1
      0013B1 00 00 01 A6           1704 	.dw	0,422
      0013B5 0C                    1705 	.uleb128	12
      0013B6 05                    1706 	.db	5
      0013B7 03                    1707 	.db	3
      0013B8 00 00 00 91           1708 	.dw	0,(_SFRS)
      0013BC 53 46 52 53           1709 	.ascii "SFRS"
      0013C0 00                    1710 	.db	0
      0013C1 01                    1711 	.db	1
      0013C2 00 00 01 A6           1712 	.dw	0,422
      0013C6 0C                    1713 	.uleb128	12
      0013C7 05                    1714 	.db	5
      0013C8 03                    1715 	.db	3
      0013C9 00 00 00 92           1716 	.dw	0,(_CAPCON0)
      0013CD 43 41 50 43 4F 4E 30  1717 	.ascii "CAPCON0"
      0013D4 00                    1718 	.db	0
      0013D5 01                    1719 	.db	1
      0013D6 00 00 01 A6           1720 	.dw	0,422
      0013DA 0C                    1721 	.uleb128	12
      0013DB 05                    1722 	.db	5
      0013DC 03                    1723 	.db	3
      0013DD 00 00 00 93           1724 	.dw	0,(_CAPCON1)
      0013E1 43 41 50 43 4F 4E 31  1725 	.ascii "CAPCON1"
      0013E8 00                    1726 	.db	0
      0013E9 01                    1727 	.db	1
      0013EA 00 00 01 A6           1728 	.dw	0,422
      0013EE 0C                    1729 	.uleb128	12
      0013EF 05                    1730 	.db	5
      0013F0 03                    1731 	.db	3
      0013F1 00 00 00 94           1732 	.dw	0,(_CAPCON2)
      0013F5 43 41 50 43 4F 4E 32  1733 	.ascii "CAPCON2"
      0013FC 00                    1734 	.db	0
      0013FD 01                    1735 	.db	1
      0013FE 00 00 01 A6           1736 	.dw	0,422
      001402 0C                    1737 	.uleb128	12
      001403 05                    1738 	.db	5
      001404 03                    1739 	.db	3
      001405 00 00 00 95           1740 	.dw	0,(_CKDIV)
      001409 43 4B 44 49 56        1741 	.ascii "CKDIV"
      00140E 00                    1742 	.db	0
      00140F 01                    1743 	.db	1
      001410 00 00 01 A6           1744 	.dw	0,422
      001414 0C                    1745 	.uleb128	12
      001415 05                    1746 	.db	5
      001416 03                    1747 	.db	3
      001417 00 00 00 96           1748 	.dw	0,(_CKSWT)
      00141B 43 4B 53 57 54        1749 	.ascii "CKSWT"
      001420 00                    1750 	.db	0
      001421 01                    1751 	.db	1
      001422 00 00 01 A6           1752 	.dw	0,422
      001426 0C                    1753 	.uleb128	12
      001427 05                    1754 	.db	5
      001428 03                    1755 	.db	3
      001429 00 00 00 97           1756 	.dw	0,(_CKEN)
      00142D 43 4B 45 4E           1757 	.ascii "CKEN"
      001431 00                    1758 	.db	0
      001432 01                    1759 	.db	1
      001433 00 00 01 A6           1760 	.dw	0,422
      001437 0C                    1761 	.uleb128	12
      001438 05                    1762 	.db	5
      001439 03                    1763 	.db	3
      00143A 00 00 00 98           1764 	.dw	0,(_SCON)
      00143E 53 43 4F 4E           1765 	.ascii "SCON"
      001442 00                    1766 	.db	0
      001443 01                    1767 	.db	1
      001444 00 00 01 A6           1768 	.dw	0,422
      001448 0C                    1769 	.uleb128	12
      001449 05                    1770 	.db	5
      00144A 03                    1771 	.db	3
      00144B 00 00 00 99           1772 	.dw	0,(_SBUF)
      00144F 53 42 55 46           1773 	.ascii "SBUF"
      001453 00                    1774 	.db	0
      001454 01                    1775 	.db	1
      001455 00 00 01 A6           1776 	.dw	0,422
      001459 0C                    1777 	.uleb128	12
      00145A 05                    1778 	.db	5
      00145B 03                    1779 	.db	3
      00145C 00 00 00 9A           1780 	.dw	0,(_SBUF_1)
      001460 53 42 55 46 5F 31     1781 	.ascii "SBUF_1"
      001466 00                    1782 	.db	0
      001467 01                    1783 	.db	1
      001468 00 00 01 A6           1784 	.dw	0,422
      00146C 0C                    1785 	.uleb128	12
      00146D 05                    1786 	.db	5
      00146E 03                    1787 	.db	3
      00146F 00 00 00 9B           1788 	.dw	0,(_EIE)
      001473 45 49 45              1789 	.ascii "EIE"
      001476 00                    1790 	.db	0
      001477 01                    1791 	.db	1
      001478 00 00 01 A6           1792 	.dw	0,422
      00147C 0C                    1793 	.uleb128	12
      00147D 05                    1794 	.db	5
      00147E 03                    1795 	.db	3
      00147F 00 00 00 9C           1796 	.dw	0,(_EIE1)
      001483 45 49 45 31           1797 	.ascii "EIE1"
      001487 00                    1798 	.db	0
      001488 01                    1799 	.db	1
      001489 00 00 01 A6           1800 	.dw	0,422
      00148D 0C                    1801 	.uleb128	12
      00148E 05                    1802 	.db	5
      00148F 03                    1803 	.db	3
      001490 00 00 00 9F           1804 	.dw	0,(_CHPCON)
      001494 43 48 50 43 4F 4E     1805 	.ascii "CHPCON"
      00149A 00                    1806 	.db	0
      00149B 01                    1807 	.db	1
      00149C 00 00 01 A6           1808 	.dw	0,422
      0014A0 0C                    1809 	.uleb128	12
      0014A1 05                    1810 	.db	5
      0014A2 03                    1811 	.db	3
      0014A3 00 00 00 A0           1812 	.dw	0,(_P2)
      0014A7 50 32                 1813 	.ascii "P2"
      0014A9 00                    1814 	.db	0
      0014AA 01                    1815 	.db	1
      0014AB 00 00 01 A6           1816 	.dw	0,422
      0014AF 0C                    1817 	.uleb128	12
      0014B0 05                    1818 	.db	5
      0014B1 03                    1819 	.db	3
      0014B2 00 00 00 A2           1820 	.dw	0,(_AUXR1)
      0014B6 41 55 58 52 31        1821 	.ascii "AUXR1"
      0014BB 00                    1822 	.db	0
      0014BC 01                    1823 	.db	1
      0014BD 00 00 01 A6           1824 	.dw	0,422
      0014C1 0C                    1825 	.uleb128	12
      0014C2 05                    1826 	.db	5
      0014C3 03                    1827 	.db	3
      0014C4 00 00 00 A3           1828 	.dw	0,(_BODCON0)
      0014C8 42 4F 44 43 4F 4E 30  1829 	.ascii "BODCON0"
      0014CF 00                    1830 	.db	0
      0014D0 01                    1831 	.db	1
      0014D1 00 00 01 A6           1832 	.dw	0,422
      0014D5 0C                    1833 	.uleb128	12
      0014D6 05                    1834 	.db	5
      0014D7 03                    1835 	.db	3
      0014D8 00 00 00 A4           1836 	.dw	0,(_IAPTRG)
      0014DC 49 41 50 54 52 47     1837 	.ascii "IAPTRG"
      0014E2 00                    1838 	.db	0
      0014E3 01                    1839 	.db	1
      0014E4 00 00 01 A6           1840 	.dw	0,422
      0014E8 0C                    1841 	.uleb128	12
      0014E9 05                    1842 	.db	5
      0014EA 03                    1843 	.db	3
      0014EB 00 00 00 A5           1844 	.dw	0,(_IAPUEN)
      0014EF 49 41 50 55 45 4E     1845 	.ascii "IAPUEN"
      0014F5 00                    1846 	.db	0
      0014F6 01                    1847 	.db	1
      0014F7 00 00 01 A6           1848 	.dw	0,422
      0014FB 0C                    1849 	.uleb128	12
      0014FC 05                    1850 	.db	5
      0014FD 03                    1851 	.db	3
      0014FE 00 00 00 A6           1852 	.dw	0,(_IAPAL)
      001502 49 41 50 41 4C        1853 	.ascii "IAPAL"
      001507 00                    1854 	.db	0
      001508 01                    1855 	.db	1
      001509 00 00 01 A6           1856 	.dw	0,422
      00150D 0C                    1857 	.uleb128	12
      00150E 05                    1858 	.db	5
      00150F 03                    1859 	.db	3
      001510 00 00 00 A7           1860 	.dw	0,(_IAPAH)
      001514 49 41 50 41 48        1861 	.ascii "IAPAH"
      001519 00                    1862 	.db	0
      00151A 01                    1863 	.db	1
      00151B 00 00 01 A6           1864 	.dw	0,422
      00151F 0C                    1865 	.uleb128	12
      001520 05                    1866 	.db	5
      001521 03                    1867 	.db	3
      001522 00 00 00 A8           1868 	.dw	0,(_IE)
      001526 49 45                 1869 	.ascii "IE"
      001528 00                    1870 	.db	0
      001529 01                    1871 	.db	1
      00152A 00 00 01 A6           1872 	.dw	0,422
      00152E 0C                    1873 	.uleb128	12
      00152F 05                    1874 	.db	5
      001530 03                    1875 	.db	3
      001531 00 00 00 A9           1876 	.dw	0,(_SADDR)
      001535 53 41 44 44 52        1877 	.ascii "SADDR"
      00153A 00                    1878 	.db	0
      00153B 01                    1879 	.db	1
      00153C 00 00 01 A6           1880 	.dw	0,422
      001540 0C                    1881 	.uleb128	12
      001541 05                    1882 	.db	5
      001542 03                    1883 	.db	3
      001543 00 00 00 AA           1884 	.dw	0,(_WDCON)
      001547 57 44 43 4F 4E        1885 	.ascii "WDCON"
      00154C 00                    1886 	.db	0
      00154D 01                    1887 	.db	1
      00154E 00 00 01 A6           1888 	.dw	0,422
      001552 0C                    1889 	.uleb128	12
      001553 05                    1890 	.db	5
      001554 03                    1891 	.db	3
      001555 00 00 00 AB           1892 	.dw	0,(_BODCON1)
      001559 42 4F 44 43 4F 4E 31  1893 	.ascii "BODCON1"
      001560 00                    1894 	.db	0
      001561 01                    1895 	.db	1
      001562 00 00 01 A6           1896 	.dw	0,422
      001566 0C                    1897 	.uleb128	12
      001567 05                    1898 	.db	5
      001568 03                    1899 	.db	3
      001569 00 00 00 AC           1900 	.dw	0,(_P3M1)
      00156D 50 33 4D 31           1901 	.ascii "P3M1"
      001571 00                    1902 	.db	0
      001572 01                    1903 	.db	1
      001573 00 00 01 A6           1904 	.dw	0,422
      001577 0C                    1905 	.uleb128	12
      001578 05                    1906 	.db	5
      001579 03                    1907 	.db	3
      00157A 00 00 00 AC           1908 	.dw	0,(_P3S)
      00157E 50 33 53              1909 	.ascii "P3S"
      001581 00                    1910 	.db	0
      001582 01                    1911 	.db	1
      001583 00 00 01 A6           1912 	.dw	0,422
      001587 0C                    1913 	.uleb128	12
      001588 05                    1914 	.db	5
      001589 03                    1915 	.db	3
      00158A 00 00 00 AD           1916 	.dw	0,(_P3M2)
      00158E 50 33 4D 32           1917 	.ascii "P3M2"
      001592 00                    1918 	.db	0
      001593 01                    1919 	.db	1
      001594 00 00 01 A6           1920 	.dw	0,422
      001598 0C                    1921 	.uleb128	12
      001599 05                    1922 	.db	5
      00159A 03                    1923 	.db	3
      00159B 00 00 00 AD           1924 	.dw	0,(_P3SR)
      00159F 50 33 53 52           1925 	.ascii "P3SR"
      0015A3 00                    1926 	.db	0
      0015A4 01                    1927 	.db	1
      0015A5 00 00 01 A6           1928 	.dw	0,422
      0015A9 0C                    1929 	.uleb128	12
      0015AA 05                    1930 	.db	5
      0015AB 03                    1931 	.db	3
      0015AC 00 00 00 AE           1932 	.dw	0,(_IAPFD)
      0015B0 49 41 50 46 44        1933 	.ascii "IAPFD"
      0015B5 00                    1934 	.db	0
      0015B6 01                    1935 	.db	1
      0015B7 00 00 01 A6           1936 	.dw	0,422
      0015BB 0C                    1937 	.uleb128	12
      0015BC 05                    1938 	.db	5
      0015BD 03                    1939 	.db	3
      0015BE 00 00 00 AF           1940 	.dw	0,(_IAPCN)
      0015C2 49 41 50 43 4E        1941 	.ascii "IAPCN"
      0015C7 00                    1942 	.db	0
      0015C8 01                    1943 	.db	1
      0015C9 00 00 01 A6           1944 	.dw	0,422
      0015CD 0C                    1945 	.uleb128	12
      0015CE 05                    1946 	.db	5
      0015CF 03                    1947 	.db	3
      0015D0 00 00 00 B0           1948 	.dw	0,(_P3)
      0015D4 50 33                 1949 	.ascii "P3"
      0015D6 00                    1950 	.db	0
      0015D7 01                    1951 	.db	1
      0015D8 00 00 01 A6           1952 	.dw	0,422
      0015DC 0C                    1953 	.uleb128	12
      0015DD 05                    1954 	.db	5
      0015DE 03                    1955 	.db	3
      0015DF 00 00 00 B1           1956 	.dw	0,(_P0M1)
      0015E3 50 30 4D 31           1957 	.ascii "P0M1"
      0015E7 00                    1958 	.db	0
      0015E8 01                    1959 	.db	1
      0015E9 00 00 01 A6           1960 	.dw	0,422
      0015ED 0C                    1961 	.uleb128	12
      0015EE 05                    1962 	.db	5
      0015EF 03                    1963 	.db	3
      0015F0 00 00 00 B1           1964 	.dw	0,(_P0S)
      0015F4 50 30 53              1965 	.ascii "P0S"
      0015F7 00                    1966 	.db	0
      0015F8 01                    1967 	.db	1
      0015F9 00 00 01 A6           1968 	.dw	0,422
      0015FD 0C                    1969 	.uleb128	12
      0015FE 05                    1970 	.db	5
      0015FF 03                    1971 	.db	3
      001600 00 00 00 B2           1972 	.dw	0,(_P0M2)
      001604 50 30 4D 32           1973 	.ascii "P0M2"
      001608 00                    1974 	.db	0
      001609 01                    1975 	.db	1
      00160A 00 00 01 A6           1976 	.dw	0,422
      00160E 0C                    1977 	.uleb128	12
      00160F 05                    1978 	.db	5
      001610 03                    1979 	.db	3
      001611 00 00 00 B2           1980 	.dw	0,(_P0SR)
      001615 50 30 53 52           1981 	.ascii "P0SR"
      001619 00                    1982 	.db	0
      00161A 01                    1983 	.db	1
      00161B 00 00 01 A6           1984 	.dw	0,422
      00161F 0C                    1985 	.uleb128	12
      001620 05                    1986 	.db	5
      001621 03                    1987 	.db	3
      001622 00 00 00 B3           1988 	.dw	0,(_P1M1)
      001626 50 31 4D 31           1989 	.ascii "P1M1"
      00162A 00                    1990 	.db	0
      00162B 01                    1991 	.db	1
      00162C 00 00 01 A6           1992 	.dw	0,422
      001630 0C                    1993 	.uleb128	12
      001631 05                    1994 	.db	5
      001632 03                    1995 	.db	3
      001633 00 00 00 B3           1996 	.dw	0,(_P1S)
      001637 50 31 53              1997 	.ascii "P1S"
      00163A 00                    1998 	.db	0
      00163B 01                    1999 	.db	1
      00163C 00 00 01 A6           2000 	.dw	0,422
      001640 0C                    2001 	.uleb128	12
      001641 05                    2002 	.db	5
      001642 03                    2003 	.db	3
      001643 00 00 00 B4           2004 	.dw	0,(_P1M2)
      001647 50 31 4D 32           2005 	.ascii "P1M2"
      00164B 00                    2006 	.db	0
      00164C 01                    2007 	.db	1
      00164D 00 00 01 A6           2008 	.dw	0,422
      001651 0C                    2009 	.uleb128	12
      001652 05                    2010 	.db	5
      001653 03                    2011 	.db	3
      001654 00 00 00 B4           2012 	.dw	0,(_P1SR)
      001658 50 31 53 52           2013 	.ascii "P1SR"
      00165C 00                    2014 	.db	0
      00165D 01                    2015 	.db	1
      00165E 00 00 01 A6           2016 	.dw	0,422
      001662 0C                    2017 	.uleb128	12
      001663 05                    2018 	.db	5
      001664 03                    2019 	.db	3
      001665 00 00 00 B5           2020 	.dw	0,(_P2S)
      001669 50 32 53              2021 	.ascii "P2S"
      00166C 00                    2022 	.db	0
      00166D 01                    2023 	.db	1
      00166E 00 00 01 A6           2024 	.dw	0,422
      001672 0C                    2025 	.uleb128	12
      001673 05                    2026 	.db	5
      001674 03                    2027 	.db	3
      001675 00 00 00 B7           2028 	.dw	0,(_IPH)
      001679 49 50 48              2029 	.ascii "IPH"
      00167C 00                    2030 	.db	0
      00167D 01                    2031 	.db	1
      00167E 00 00 01 A6           2032 	.dw	0,422
      001682 0C                    2033 	.uleb128	12
      001683 05                    2034 	.db	5
      001684 03                    2035 	.db	3
      001685 00 00 00 B7           2036 	.dw	0,(_PWMINTC)
      001689 50 57 4D 49 4E 54 43  2037 	.ascii "PWMINTC"
      001690 00                    2038 	.db	0
      001691 01                    2039 	.db	1
      001692 00 00 01 A6           2040 	.dw	0,422
      001696 0C                    2041 	.uleb128	12
      001697 05                    2042 	.db	5
      001698 03                    2043 	.db	3
      001699 00 00 00 B8           2044 	.dw	0,(_IP)
      00169D 49 50                 2045 	.ascii "IP"
      00169F 00                    2046 	.db	0
      0016A0 01                    2047 	.db	1
      0016A1 00 00 01 A6           2048 	.dw	0,422
      0016A5 0C                    2049 	.uleb128	12
      0016A6 05                    2050 	.db	5
      0016A7 03                    2051 	.db	3
      0016A8 00 00 00 B9           2052 	.dw	0,(_SADEN)
      0016AC 53 41 44 45 4E        2053 	.ascii "SADEN"
      0016B1 00                    2054 	.db	0
      0016B2 01                    2055 	.db	1
      0016B3 00 00 01 A6           2056 	.dw	0,422
      0016B7 0C                    2057 	.uleb128	12
      0016B8 05                    2058 	.db	5
      0016B9 03                    2059 	.db	3
      0016BA 00 00 00 BA           2060 	.dw	0,(_SADEN_1)
      0016BE 53 41 44 45 4E 5F 31  2061 	.ascii "SADEN_1"
      0016C5 00                    2062 	.db	0
      0016C6 01                    2063 	.db	1
      0016C7 00 00 01 A6           2064 	.dw	0,422
      0016CB 0C                    2065 	.uleb128	12
      0016CC 05                    2066 	.db	5
      0016CD 03                    2067 	.db	3
      0016CE 00 00 00 BB           2068 	.dw	0,(_SADDR_1)
      0016D2 53 41 44 44 52 5F 31  2069 	.ascii "SADDR_1"
      0016D9 00                    2070 	.db	0
      0016DA 01                    2071 	.db	1
      0016DB 00 00 01 A6           2072 	.dw	0,422
      0016DF 0C                    2073 	.uleb128	12
      0016E0 05                    2074 	.db	5
      0016E1 03                    2075 	.db	3
      0016E2 00 00 00 BC           2076 	.dw	0,(_I2DAT)
      0016E6 49 32 44 41 54        2077 	.ascii "I2DAT"
      0016EB 00                    2078 	.db	0
      0016EC 01                    2079 	.db	1
      0016ED 00 00 01 A6           2080 	.dw	0,422
      0016F1 0C                    2081 	.uleb128	12
      0016F2 05                    2082 	.db	5
      0016F3 03                    2083 	.db	3
      0016F4 00 00 00 BD           2084 	.dw	0,(_I2STAT)
      0016F8 49 32 53 54 41 54     2085 	.ascii "I2STAT"
      0016FE 00                    2086 	.db	0
      0016FF 01                    2087 	.db	1
      001700 00 00 01 A6           2088 	.dw	0,422
      001704 0C                    2089 	.uleb128	12
      001705 05                    2090 	.db	5
      001706 03                    2091 	.db	3
      001707 00 00 00 BE           2092 	.dw	0,(_I2CLK)
      00170B 49 32 43 4C 4B        2093 	.ascii "I2CLK"
      001710 00                    2094 	.db	0
      001711 01                    2095 	.db	1
      001712 00 00 01 A6           2096 	.dw	0,422
      001716 0C                    2097 	.uleb128	12
      001717 05                    2098 	.db	5
      001718 03                    2099 	.db	3
      001719 00 00 00 BF           2100 	.dw	0,(_I2TOC)
      00171D 49 32 54 4F 43        2101 	.ascii "I2TOC"
      001722 00                    2102 	.db	0
      001723 01                    2103 	.db	1
      001724 00 00 01 A6           2104 	.dw	0,422
      001728 0C                    2105 	.uleb128	12
      001729 05                    2106 	.db	5
      00172A 03                    2107 	.db	3
      00172B 00 00 00 C0           2108 	.dw	0,(_I2CON)
      00172F 49 32 43 4F 4E        2109 	.ascii "I2CON"
      001734 00                    2110 	.db	0
      001735 01                    2111 	.db	1
      001736 00 00 01 A6           2112 	.dw	0,422
      00173A 0C                    2113 	.uleb128	12
      00173B 05                    2114 	.db	5
      00173C 03                    2115 	.db	3
      00173D 00 00 00 C1           2116 	.dw	0,(_I2ADDR)
      001741 49 32 41 44 44 52     2117 	.ascii "I2ADDR"
      001747 00                    2118 	.db	0
      001748 01                    2119 	.db	1
      001749 00 00 01 A6           2120 	.dw	0,422
      00174D 0C                    2121 	.uleb128	12
      00174E 05                    2122 	.db	5
      00174F 03                    2123 	.db	3
      001750 00 00 00 C2           2124 	.dw	0,(_ADCRL)
      001754 41 44 43 52 4C        2125 	.ascii "ADCRL"
      001759 00                    2126 	.db	0
      00175A 01                    2127 	.db	1
      00175B 00 00 01 A6           2128 	.dw	0,422
      00175F 0C                    2129 	.uleb128	12
      001760 05                    2130 	.db	5
      001761 03                    2131 	.db	3
      001762 00 00 00 C3           2132 	.dw	0,(_ADCRH)
      001766 41 44 43 52 48        2133 	.ascii "ADCRH"
      00176B 00                    2134 	.db	0
      00176C 01                    2135 	.db	1
      00176D 00 00 01 A6           2136 	.dw	0,422
      001771 0C                    2137 	.uleb128	12
      001772 05                    2138 	.db	5
      001773 03                    2139 	.db	3
      001774 00 00 00 C4           2140 	.dw	0,(_T3CON)
      001778 54 33 43 4F 4E        2141 	.ascii "T3CON"
      00177D 00                    2142 	.db	0
      00177E 01                    2143 	.db	1
      00177F 00 00 01 A6           2144 	.dw	0,422
      001783 0C                    2145 	.uleb128	12
      001784 05                    2146 	.db	5
      001785 03                    2147 	.db	3
      001786 00 00 00 C4           2148 	.dw	0,(_PWM4H)
      00178A 50 57 4D 34 48        2149 	.ascii "PWM4H"
      00178F 00                    2150 	.db	0
      001790 01                    2151 	.db	1
      001791 00 00 01 A6           2152 	.dw	0,422
      001795 0C                    2153 	.uleb128	12
      001796 05                    2154 	.db	5
      001797 03                    2155 	.db	3
      001798 00 00 00 C5           2156 	.dw	0,(_RL3)
      00179C 52 4C 33              2157 	.ascii "RL3"
      00179F 00                    2158 	.db	0
      0017A0 01                    2159 	.db	1
      0017A1 00 00 01 A6           2160 	.dw	0,422
      0017A5 0C                    2161 	.uleb128	12
      0017A6 05                    2162 	.db	5
      0017A7 03                    2163 	.db	3
      0017A8 00 00 00 C5           2164 	.dw	0,(_PWM5H)
      0017AC 50 57 4D 35 48        2165 	.ascii "PWM5H"
      0017B1 00                    2166 	.db	0
      0017B2 01                    2167 	.db	1
      0017B3 00 00 01 A6           2168 	.dw	0,422
      0017B7 0C                    2169 	.uleb128	12
      0017B8 05                    2170 	.db	5
      0017B9 03                    2171 	.db	3
      0017BA 00 00 00 C6           2172 	.dw	0,(_RH3)
      0017BE 52 48 33              2173 	.ascii "RH3"
      0017C1 00                    2174 	.db	0
      0017C2 01                    2175 	.db	1
      0017C3 00 00 01 A6           2176 	.dw	0,422
      0017C7 0C                    2177 	.uleb128	12
      0017C8 05                    2178 	.db	5
      0017C9 03                    2179 	.db	3
      0017CA 00 00 00 C6           2180 	.dw	0,(_PIOCON1)
      0017CE 50 49 4F 43 4F 4E 31  2181 	.ascii "PIOCON1"
      0017D5 00                    2182 	.db	0
      0017D6 01                    2183 	.db	1
      0017D7 00 00 01 A6           2184 	.dw	0,422
      0017DB 0C                    2185 	.uleb128	12
      0017DC 05                    2186 	.db	5
      0017DD 03                    2187 	.db	3
      0017DE 00 00 00 C7           2188 	.dw	0,(_TA)
      0017E2 54 41                 2189 	.ascii "TA"
      0017E4 00                    2190 	.db	0
      0017E5 01                    2191 	.db	1
      0017E6 00 00 01 A6           2192 	.dw	0,422
      0017EA 0C                    2193 	.uleb128	12
      0017EB 05                    2194 	.db	5
      0017EC 03                    2195 	.db	3
      0017ED 00 00 00 C8           2196 	.dw	0,(_T2CON)
      0017F1 54 32 43 4F 4E        2197 	.ascii "T2CON"
      0017F6 00                    2198 	.db	0
      0017F7 01                    2199 	.db	1
      0017F8 00 00 01 A6           2200 	.dw	0,422
      0017FC 0C                    2201 	.uleb128	12
      0017FD 05                    2202 	.db	5
      0017FE 03                    2203 	.db	3
      0017FF 00 00 00 C9           2204 	.dw	0,(_T2MOD)
      001803 54 32 4D 4F 44        2205 	.ascii "T2MOD"
      001808 00                    2206 	.db	0
      001809 01                    2207 	.db	1
      00180A 00 00 01 A6           2208 	.dw	0,422
      00180E 0C                    2209 	.uleb128	12
      00180F 05                    2210 	.db	5
      001810 03                    2211 	.db	3
      001811 00 00 00 CA           2212 	.dw	0,(_RCMP2L)
      001815 52 43 4D 50 32 4C     2213 	.ascii "RCMP2L"
      00181B 00                    2214 	.db	0
      00181C 01                    2215 	.db	1
      00181D 00 00 01 A6           2216 	.dw	0,422
      001821 0C                    2217 	.uleb128	12
      001822 05                    2218 	.db	5
      001823 03                    2219 	.db	3
      001824 00 00 00 CB           2220 	.dw	0,(_RCMP2H)
      001828 52 43 4D 50 32 48     2221 	.ascii "RCMP2H"
      00182E 00                    2222 	.db	0
      00182F 01                    2223 	.db	1
      001830 00 00 01 A6           2224 	.dw	0,422
      001834 0C                    2225 	.uleb128	12
      001835 05                    2226 	.db	5
      001836 03                    2227 	.db	3
      001837 00 00 00 CC           2228 	.dw	0,(_TL2)
      00183B 54 4C 32              2229 	.ascii "TL2"
      00183E 00                    2230 	.db	0
      00183F 01                    2231 	.db	1
      001840 00 00 01 A6           2232 	.dw	0,422
      001844 0C                    2233 	.uleb128	12
      001845 05                    2234 	.db	5
      001846 03                    2235 	.db	3
      001847 00 00 00 CC           2236 	.dw	0,(_PWM4L)
      00184B 50 57 4D 34 4C        2237 	.ascii "PWM4L"
      001850 00                    2238 	.db	0
      001851 01                    2239 	.db	1
      001852 00 00 01 A6           2240 	.dw	0,422
      001856 0C                    2241 	.uleb128	12
      001857 05                    2242 	.db	5
      001858 03                    2243 	.db	3
      001859 00 00 00 CD           2244 	.dw	0,(_TH2)
      00185D 54 48 32              2245 	.ascii "TH2"
      001860 00                    2246 	.db	0
      001861 01                    2247 	.db	1
      001862 00 00 01 A6           2248 	.dw	0,422
      001866 0C                    2249 	.uleb128	12
      001867 05                    2250 	.db	5
      001868 03                    2251 	.db	3
      001869 00 00 00 CD           2252 	.dw	0,(_PWM5L)
      00186D 50 57 4D 35 4C        2253 	.ascii "PWM5L"
      001872 00                    2254 	.db	0
      001873 01                    2255 	.db	1
      001874 00 00 01 A6           2256 	.dw	0,422
      001878 0C                    2257 	.uleb128	12
      001879 05                    2258 	.db	5
      00187A 03                    2259 	.db	3
      00187B 00 00 00 CE           2260 	.dw	0,(_ADCMPL)
      00187F 41 44 43 4D 50 4C     2261 	.ascii "ADCMPL"
      001885 00                    2262 	.db	0
      001886 01                    2263 	.db	1
      001887 00 00 01 A6           2264 	.dw	0,422
      00188B 0C                    2265 	.uleb128	12
      00188C 05                    2266 	.db	5
      00188D 03                    2267 	.db	3
      00188E 00 00 00 CF           2268 	.dw	0,(_ADCMPH)
      001892 41 44 43 4D 50 48     2269 	.ascii "ADCMPH"
      001898 00                    2270 	.db	0
      001899 01                    2271 	.db	1
      00189A 00 00 01 A6           2272 	.dw	0,422
      00189E 0C                    2273 	.uleb128	12
      00189F 05                    2274 	.db	5
      0018A0 03                    2275 	.db	3
      0018A1 00 00 00 D0           2276 	.dw	0,(_PSW)
      0018A5 50 53 57              2277 	.ascii "PSW"
      0018A8 00                    2278 	.db	0
      0018A9 01                    2279 	.db	1
      0018AA 00 00 01 A6           2280 	.dw	0,422
      0018AE 0C                    2281 	.uleb128	12
      0018AF 05                    2282 	.db	5
      0018B0 03                    2283 	.db	3
      0018B1 00 00 00 D1           2284 	.dw	0,(_PWMPH)
      0018B5 50 57 4D 50 48        2285 	.ascii "PWMPH"
      0018BA 00                    2286 	.db	0
      0018BB 01                    2287 	.db	1
      0018BC 00 00 01 A6           2288 	.dw	0,422
      0018C0 0C                    2289 	.uleb128	12
      0018C1 05                    2290 	.db	5
      0018C2 03                    2291 	.db	3
      0018C3 00 00 00 D2           2292 	.dw	0,(_PWM0H)
      0018C7 50 57 4D 30 48        2293 	.ascii "PWM0H"
      0018CC 00                    2294 	.db	0
      0018CD 01                    2295 	.db	1
      0018CE 00 00 01 A6           2296 	.dw	0,422
      0018D2 0C                    2297 	.uleb128	12
      0018D3 05                    2298 	.db	5
      0018D4 03                    2299 	.db	3
      0018D5 00 00 00 D3           2300 	.dw	0,(_PWM1H)
      0018D9 50 57 4D 31 48        2301 	.ascii "PWM1H"
      0018DE 00                    2302 	.db	0
      0018DF 01                    2303 	.db	1
      0018E0 00 00 01 A6           2304 	.dw	0,422
      0018E4 0C                    2305 	.uleb128	12
      0018E5 05                    2306 	.db	5
      0018E6 03                    2307 	.db	3
      0018E7 00 00 00 D4           2308 	.dw	0,(_PWM2H)
      0018EB 50 57 4D 32 48        2309 	.ascii "PWM2H"
      0018F0 00                    2310 	.db	0
      0018F1 01                    2311 	.db	1
      0018F2 00 00 01 A6           2312 	.dw	0,422
      0018F6 0C                    2313 	.uleb128	12
      0018F7 05                    2314 	.db	5
      0018F8 03                    2315 	.db	3
      0018F9 00 00 00 D5           2316 	.dw	0,(_PWM3H)
      0018FD 50 57 4D 33 48        2317 	.ascii "PWM3H"
      001902 00                    2318 	.db	0
      001903 01                    2319 	.db	1
      001904 00 00 01 A6           2320 	.dw	0,422
      001908 0C                    2321 	.uleb128	12
      001909 05                    2322 	.db	5
      00190A 03                    2323 	.db	3
      00190B 00 00 00 D6           2324 	.dw	0,(_PNP)
      00190F 50 4E 50              2325 	.ascii "PNP"
      001912 00                    2326 	.db	0
      001913 01                    2327 	.db	1
      001914 00 00 01 A6           2328 	.dw	0,422
      001918 0C                    2329 	.uleb128	12
      001919 05                    2330 	.db	5
      00191A 03                    2331 	.db	3
      00191B 00 00 00 D7           2332 	.dw	0,(_FBD)
      00191F 46 42 44              2333 	.ascii "FBD"
      001922 00                    2334 	.db	0
      001923 01                    2335 	.db	1
      001924 00 00 01 A6           2336 	.dw	0,422
      001928 0C                    2337 	.uleb128	12
      001929 05                    2338 	.db	5
      00192A 03                    2339 	.db	3
      00192B 00 00 00 D8           2340 	.dw	0,(_PWMCON0)
      00192F 50 57 4D 43 4F 4E 30  2341 	.ascii "PWMCON0"
      001936 00                    2342 	.db	0
      001937 01                    2343 	.db	1
      001938 00 00 01 A6           2344 	.dw	0,422
      00193C 0C                    2345 	.uleb128	12
      00193D 05                    2346 	.db	5
      00193E 03                    2347 	.db	3
      00193F 00 00 00 D9           2348 	.dw	0,(_PWMPL)
      001943 50 57 4D 50 4C        2349 	.ascii "PWMPL"
      001948 00                    2350 	.db	0
      001949 01                    2351 	.db	1
      00194A 00 00 01 A6           2352 	.dw	0,422
      00194E 0C                    2353 	.uleb128	12
      00194F 05                    2354 	.db	5
      001950 03                    2355 	.db	3
      001951 00 00 00 DA           2356 	.dw	0,(_PWM0L)
      001955 50 57 4D 30 4C        2357 	.ascii "PWM0L"
      00195A 00                    2358 	.db	0
      00195B 01                    2359 	.db	1
      00195C 00 00 01 A6           2360 	.dw	0,422
      001960 0C                    2361 	.uleb128	12
      001961 05                    2362 	.db	5
      001962 03                    2363 	.db	3
      001963 00 00 00 DB           2364 	.dw	0,(_PWM1L)
      001967 50 57 4D 31 4C        2365 	.ascii "PWM1L"
      00196C 00                    2366 	.db	0
      00196D 01                    2367 	.db	1
      00196E 00 00 01 A6           2368 	.dw	0,422
      001972 0C                    2369 	.uleb128	12
      001973 05                    2370 	.db	5
      001974 03                    2371 	.db	3
      001975 00 00 00 DC           2372 	.dw	0,(_PWM2L)
      001979 50 57 4D 32 4C        2373 	.ascii "PWM2L"
      00197E 00                    2374 	.db	0
      00197F 01                    2375 	.db	1
      001980 00 00 01 A6           2376 	.dw	0,422
      001984 0C                    2377 	.uleb128	12
      001985 05                    2378 	.db	5
      001986 03                    2379 	.db	3
      001987 00 00 00 DD           2380 	.dw	0,(_PWM3L)
      00198B 50 57 4D 33 4C        2381 	.ascii "PWM3L"
      001990 00                    2382 	.db	0
      001991 01                    2383 	.db	1
      001992 00 00 01 A6           2384 	.dw	0,422
      001996 0C                    2385 	.uleb128	12
      001997 05                    2386 	.db	5
      001998 03                    2387 	.db	3
      001999 00 00 00 DE           2388 	.dw	0,(_PIOCON0)
      00199D 50 49 4F 43 4F 4E 30  2389 	.ascii "PIOCON0"
      0019A4 00                    2390 	.db	0
      0019A5 01                    2391 	.db	1
      0019A6 00 00 01 A6           2392 	.dw	0,422
      0019AA 0C                    2393 	.uleb128	12
      0019AB 05                    2394 	.db	5
      0019AC 03                    2395 	.db	3
      0019AD 00 00 00 DF           2396 	.dw	0,(_PWMCON1)
      0019B1 50 57 4D 43 4F 4E 31  2397 	.ascii "PWMCON1"
      0019B8 00                    2398 	.db	0
      0019B9 01                    2399 	.db	1
      0019BA 00 00 01 A6           2400 	.dw	0,422
      0019BE 0C                    2401 	.uleb128	12
      0019BF 05                    2402 	.db	5
      0019C0 03                    2403 	.db	3
      0019C1 00 00 00 E0           2404 	.dw	0,(_ACC)
      0019C5 41 43 43              2405 	.ascii "ACC"
      0019C8 00                    2406 	.db	0
      0019C9 01                    2407 	.db	1
      0019CA 00 00 01 A6           2408 	.dw	0,422
      0019CE 0C                    2409 	.uleb128	12
      0019CF 05                    2410 	.db	5
      0019D0 03                    2411 	.db	3
      0019D1 00 00 00 E1           2412 	.dw	0,(_ADCCON1)
      0019D5 41 44 43 43 4F 4E 31  2413 	.ascii "ADCCON1"
      0019DC 00                    2414 	.db	0
      0019DD 01                    2415 	.db	1
      0019DE 00 00 01 A6           2416 	.dw	0,422
      0019E2 0C                    2417 	.uleb128	12
      0019E3 05                    2418 	.db	5
      0019E4 03                    2419 	.db	3
      0019E5 00 00 00 E2           2420 	.dw	0,(_ADCCON2)
      0019E9 41 44 43 43 4F 4E 32  2421 	.ascii "ADCCON2"
      0019F0 00                    2422 	.db	0
      0019F1 01                    2423 	.db	1
      0019F2 00 00 01 A6           2424 	.dw	0,422
      0019F6 0C                    2425 	.uleb128	12
      0019F7 05                    2426 	.db	5
      0019F8 03                    2427 	.db	3
      0019F9 00 00 00 E3           2428 	.dw	0,(_ADCDLY)
      0019FD 41 44 43 44 4C 59     2429 	.ascii "ADCDLY"
      001A03 00                    2430 	.db	0
      001A04 01                    2431 	.db	1
      001A05 00 00 01 A6           2432 	.dw	0,422
      001A09 0C                    2433 	.uleb128	12
      001A0A 05                    2434 	.db	5
      001A0B 03                    2435 	.db	3
      001A0C 00 00 00 E4           2436 	.dw	0,(_C0L)
      001A10 43 30 4C              2437 	.ascii "C0L"
      001A13 00                    2438 	.db	0
      001A14 01                    2439 	.db	1
      001A15 00 00 01 A6           2440 	.dw	0,422
      001A19 0C                    2441 	.uleb128	12
      001A1A 05                    2442 	.db	5
      001A1B 03                    2443 	.db	3
      001A1C 00 00 00 E5           2444 	.dw	0,(_C0H)
      001A20 43 30 48              2445 	.ascii "C0H"
      001A23 00                    2446 	.db	0
      001A24 01                    2447 	.db	1
      001A25 00 00 01 A6           2448 	.dw	0,422
      001A29 0C                    2449 	.uleb128	12
      001A2A 05                    2450 	.db	5
      001A2B 03                    2451 	.db	3
      001A2C 00 00 00 E6           2452 	.dw	0,(_C1L)
      001A30 43 31 4C              2453 	.ascii "C1L"
      001A33 00                    2454 	.db	0
      001A34 01                    2455 	.db	1
      001A35 00 00 01 A6           2456 	.dw	0,422
      001A39 0C                    2457 	.uleb128	12
      001A3A 05                    2458 	.db	5
      001A3B 03                    2459 	.db	3
      001A3C 00 00 00 E7           2460 	.dw	0,(_C1H)
      001A40 43 31 48              2461 	.ascii "C1H"
      001A43 00                    2462 	.db	0
      001A44 01                    2463 	.db	1
      001A45 00 00 01 A6           2464 	.dw	0,422
      001A49 0C                    2465 	.uleb128	12
      001A4A 05                    2466 	.db	5
      001A4B 03                    2467 	.db	3
      001A4C 00 00 00 E8           2468 	.dw	0,(_ADCCON0)
      001A50 41 44 43 43 4F 4E 30  2469 	.ascii "ADCCON0"
      001A57 00                    2470 	.db	0
      001A58 01                    2471 	.db	1
      001A59 00 00 01 A6           2472 	.dw	0,422
      001A5D 0C                    2473 	.uleb128	12
      001A5E 05                    2474 	.db	5
      001A5F 03                    2475 	.db	3
      001A60 00 00 00 E9           2476 	.dw	0,(_PICON)
      001A64 50 49 43 4F 4E        2477 	.ascii "PICON"
      001A69 00                    2478 	.db	0
      001A6A 01                    2479 	.db	1
      001A6B 00 00 01 A6           2480 	.dw	0,422
      001A6F 0C                    2481 	.uleb128	12
      001A70 05                    2482 	.db	5
      001A71 03                    2483 	.db	3
      001A72 00 00 00 EA           2484 	.dw	0,(_PINEN)
      001A76 50 49 4E 45 4E        2485 	.ascii "PINEN"
      001A7B 00                    2486 	.db	0
      001A7C 01                    2487 	.db	1
      001A7D 00 00 01 A6           2488 	.dw	0,422
      001A81 0C                    2489 	.uleb128	12
      001A82 05                    2490 	.db	5
      001A83 03                    2491 	.db	3
      001A84 00 00 00 EB           2492 	.dw	0,(_PIPEN)
      001A88 50 49 50 45 4E        2493 	.ascii "PIPEN"
      001A8D 00                    2494 	.db	0
      001A8E 01                    2495 	.db	1
      001A8F 00 00 01 A6           2496 	.dw	0,422
      001A93 0C                    2497 	.uleb128	12
      001A94 05                    2498 	.db	5
      001A95 03                    2499 	.db	3
      001A96 00 00 00 EC           2500 	.dw	0,(_PIF)
      001A9A 50 49 46              2501 	.ascii "PIF"
      001A9D 00                    2502 	.db	0
      001A9E 01                    2503 	.db	1
      001A9F 00 00 01 A6           2504 	.dw	0,422
      001AA3 0C                    2505 	.uleb128	12
      001AA4 05                    2506 	.db	5
      001AA5 03                    2507 	.db	3
      001AA6 00 00 00 ED           2508 	.dw	0,(_C2L)
      001AAA 43 32 4C              2509 	.ascii "C2L"
      001AAD 00                    2510 	.db	0
      001AAE 01                    2511 	.db	1
      001AAF 00 00 01 A6           2512 	.dw	0,422
      001AB3 0C                    2513 	.uleb128	12
      001AB4 05                    2514 	.db	5
      001AB5 03                    2515 	.db	3
      001AB6 00 00 00 EE           2516 	.dw	0,(_C2H)
      001ABA 43 32 48              2517 	.ascii "C2H"
      001ABD 00                    2518 	.db	0
      001ABE 01                    2519 	.db	1
      001ABF 00 00 01 A6           2520 	.dw	0,422
      001AC3 0C                    2521 	.uleb128	12
      001AC4 05                    2522 	.db	5
      001AC5 03                    2523 	.db	3
      001AC6 00 00 00 EF           2524 	.dw	0,(_EIP)
      001ACA 45 49 50              2525 	.ascii "EIP"
      001ACD 00                    2526 	.db	0
      001ACE 01                    2527 	.db	1
      001ACF 00 00 01 A6           2528 	.dw	0,422
      001AD3 0C                    2529 	.uleb128	12
      001AD4 05                    2530 	.db	5
      001AD5 03                    2531 	.db	3
      001AD6 00 00 00 F0           2532 	.dw	0,(_B)
      001ADA 42                    2533 	.ascii "B"
      001ADB 00                    2534 	.db	0
      001ADC 01                    2535 	.db	1
      001ADD 00 00 01 A6           2536 	.dw	0,422
      001AE1 0C                    2537 	.uleb128	12
      001AE2 05                    2538 	.db	5
      001AE3 03                    2539 	.db	3
      001AE4 00 00 00 F1           2540 	.dw	0,(_CAPCON3)
      001AE8 43 41 50 43 4F 4E 33  2541 	.ascii "CAPCON3"
      001AEF 00                    2542 	.db	0
      001AF0 01                    2543 	.db	1
      001AF1 00 00 01 A6           2544 	.dw	0,422
      001AF5 0C                    2545 	.uleb128	12
      001AF6 05                    2546 	.db	5
      001AF7 03                    2547 	.db	3
      001AF8 00 00 00 F2           2548 	.dw	0,(_CAPCON4)
      001AFC 43 41 50 43 4F 4E 34  2549 	.ascii "CAPCON4"
      001B03 00                    2550 	.db	0
      001B04 01                    2551 	.db	1
      001B05 00 00 01 A6           2552 	.dw	0,422
      001B09 0C                    2553 	.uleb128	12
      001B0A 05                    2554 	.db	5
      001B0B 03                    2555 	.db	3
      001B0C 00 00 00 F3           2556 	.dw	0,(_SPCR)
      001B10 53 50 43 52           2557 	.ascii "SPCR"
      001B14 00                    2558 	.db	0
      001B15 01                    2559 	.db	1
      001B16 00 00 01 A6           2560 	.dw	0,422
      001B1A 0C                    2561 	.uleb128	12
      001B1B 05                    2562 	.db	5
      001B1C 03                    2563 	.db	3
      001B1D 00 00 00 F3           2564 	.dw	0,(_SPCR2)
      001B21 53 50 43 52 32        2565 	.ascii "SPCR2"
      001B26 00                    2566 	.db	0
      001B27 01                    2567 	.db	1
      001B28 00 00 01 A6           2568 	.dw	0,422
      001B2C 0C                    2569 	.uleb128	12
      001B2D 05                    2570 	.db	5
      001B2E 03                    2571 	.db	3
      001B2F 00 00 00 F4           2572 	.dw	0,(_SPSR)
      001B33 53 50 53 52           2573 	.ascii "SPSR"
      001B37 00                    2574 	.db	0
      001B38 01                    2575 	.db	1
      001B39 00 00 01 A6           2576 	.dw	0,422
      001B3D 0C                    2577 	.uleb128	12
      001B3E 05                    2578 	.db	5
      001B3F 03                    2579 	.db	3
      001B40 00 00 00 F5           2580 	.dw	0,(_SPDR)
      001B44 53 50 44 52           2581 	.ascii "SPDR"
      001B48 00                    2582 	.db	0
      001B49 01                    2583 	.db	1
      001B4A 00 00 01 A6           2584 	.dw	0,422
      001B4E 0C                    2585 	.uleb128	12
      001B4F 05                    2586 	.db	5
      001B50 03                    2587 	.db	3
      001B51 00 00 00 F6           2588 	.dw	0,(_AINDIDS)
      001B55 41 49 4E 44 49 44 53  2589 	.ascii "AINDIDS"
      001B5C 00                    2590 	.db	0
      001B5D 01                    2591 	.db	1
      001B5E 00 00 01 A6           2592 	.dw	0,422
      001B62 0C                    2593 	.uleb128	12
      001B63 05                    2594 	.db	5
      001B64 03                    2595 	.db	3
      001B65 00 00 00 F7           2596 	.dw	0,(_EIPH)
      001B69 45 49 50 48           2597 	.ascii "EIPH"
      001B6D 00                    2598 	.db	0
      001B6E 01                    2599 	.db	1
      001B6F 00 00 01 A6           2600 	.dw	0,422
      001B73 0C                    2601 	.uleb128	12
      001B74 05                    2602 	.db	5
      001B75 03                    2603 	.db	3
      001B76 00 00 00 F8           2604 	.dw	0,(_SCON_1)
      001B7A 53 43 4F 4E 5F 31     2605 	.ascii "SCON_1"
      001B80 00                    2606 	.db	0
      001B81 01                    2607 	.db	1
      001B82 00 00 01 A6           2608 	.dw	0,422
      001B86 0C                    2609 	.uleb128	12
      001B87 05                    2610 	.db	5
      001B88 03                    2611 	.db	3
      001B89 00 00 00 F9           2612 	.dw	0,(_PDTEN)
      001B8D 50 44 54 45 4E        2613 	.ascii "PDTEN"
      001B92 00                    2614 	.db	0
      001B93 01                    2615 	.db	1
      001B94 00 00 01 A6           2616 	.dw	0,422
      001B98 0C                    2617 	.uleb128	12
      001B99 05                    2618 	.db	5
      001B9A 03                    2619 	.db	3
      001B9B 00 00 00 FA           2620 	.dw	0,(_PDTCNT)
      001B9F 50 44 54 43 4E 54     2621 	.ascii "PDTCNT"
      001BA5 00                    2622 	.db	0
      001BA6 01                    2623 	.db	1
      001BA7 00 00 01 A6           2624 	.dw	0,422
      001BAB 0C                    2625 	.uleb128	12
      001BAC 05                    2626 	.db	5
      001BAD 03                    2627 	.db	3
      001BAE 00 00 00 FB           2628 	.dw	0,(_PMEN)
      001BB2 50 4D 45 4E           2629 	.ascii "PMEN"
      001BB6 00                    2630 	.db	0
      001BB7 01                    2631 	.db	1
      001BB8 00 00 01 A6           2632 	.dw	0,422
      001BBC 0C                    2633 	.uleb128	12
      001BBD 05                    2634 	.db	5
      001BBE 03                    2635 	.db	3
      001BBF 00 00 00 FC           2636 	.dw	0,(_PMD)
      001BC3 50 4D 44              2637 	.ascii "PMD"
      001BC6 00                    2638 	.db	0
      001BC7 01                    2639 	.db	1
      001BC8 00 00 01 A6           2640 	.dw	0,422
      001BCC 0C                    2641 	.uleb128	12
      001BCD 05                    2642 	.db	5
      001BCE 03                    2643 	.db	3
      001BCF 00 00 00 FE           2644 	.dw	0,(_EIP1)
      001BD3 45 49 50 31           2645 	.ascii "EIP1"
      001BD7 00                    2646 	.db	0
      001BD8 01                    2647 	.db	1
      001BD9 00 00 01 A6           2648 	.dw	0,422
      001BDD 0C                    2649 	.uleb128	12
      001BDE 05                    2650 	.db	5
      001BDF 03                    2651 	.db	3
      001BE0 00 00 00 FF           2652 	.dw	0,(_EIPH1)
      001BE4 45 49 50 48 31        2653 	.ascii "EIPH1"
      001BE9 00                    2654 	.db	0
      001BEA 01                    2655 	.db	1
      001BEB 00 00 01 A6           2656 	.dw	0,422
      001BEF 06                    2657 	.uleb128	6
      001BF0 5F 73 62 69 74        2658 	.ascii "_sbit"
      001BF5 00                    2659 	.db	0
      001BF6 01                    2660 	.db	1
      001BF7 08                    2661 	.db	8
      001BF8 0B                    2662 	.uleb128	11
      001BF9 00 00 0B 01           2663 	.dw	0,2817
      001BFD 0C                    2664 	.uleb128	12
      001BFE 05                    2665 	.db	5
      001BFF 03                    2666 	.db	3
      001C00 00 00 00 FF           2667 	.dw	0,(_SM0_1)
      001C04 53 4D 30 5F 31        2668 	.ascii "SM0_1"
      001C09 00                    2669 	.db	0
      001C0A 01                    2670 	.db	1
      001C0B 00 00 0B 0A           2671 	.dw	0,2826
      001C0F 0C                    2672 	.uleb128	12
      001C10 05                    2673 	.db	5
      001C11 03                    2674 	.db	3
      001C12 00 00 00 FF           2675 	.dw	0,(_FE_1)
      001C16 46 45 5F 31           2676 	.ascii "FE_1"
      001C1A 00                    2677 	.db	0
      001C1B 01                    2678 	.db	1
      001C1C 00 00 0B 0A           2679 	.dw	0,2826
      001C20 0C                    2680 	.uleb128	12
      001C21 05                    2681 	.db	5
      001C22 03                    2682 	.db	3
      001C23 00 00 00 FE           2683 	.dw	0,(_SM1_1)
      001C27 53 4D 31 5F 31        2684 	.ascii "SM1_1"
      001C2C 00                    2685 	.db	0
      001C2D 01                    2686 	.db	1
      001C2E 00 00 0B 0A           2687 	.dw	0,2826
      001C32 0C                    2688 	.uleb128	12
      001C33 05                    2689 	.db	5
      001C34 03                    2690 	.db	3
      001C35 00 00 00 FD           2691 	.dw	0,(_SM2_1)
      001C39 53 4D 32 5F 31        2692 	.ascii "SM2_1"
      001C3E 00                    2693 	.db	0
      001C3F 01                    2694 	.db	1
      001C40 00 00 0B 0A           2695 	.dw	0,2826
      001C44 0C                    2696 	.uleb128	12
      001C45 05                    2697 	.db	5
      001C46 03                    2698 	.db	3
      001C47 00 00 00 FC           2699 	.dw	0,(_REN_1)
      001C4B 52 45 4E 5F 31        2700 	.ascii "REN_1"
      001C50 00                    2701 	.db	0
      001C51 01                    2702 	.db	1
      001C52 00 00 0B 0A           2703 	.dw	0,2826
      001C56 0C                    2704 	.uleb128	12
      001C57 05                    2705 	.db	5
      001C58 03                    2706 	.db	3
      001C59 00 00 00 FB           2707 	.dw	0,(_TB8_1)
      001C5D 54 42 38 5F 31        2708 	.ascii "TB8_1"
      001C62 00                    2709 	.db	0
      001C63 01                    2710 	.db	1
      001C64 00 00 0B 0A           2711 	.dw	0,2826
      001C68 0C                    2712 	.uleb128	12
      001C69 05                    2713 	.db	5
      001C6A 03                    2714 	.db	3
      001C6B 00 00 00 FA           2715 	.dw	0,(_RB8_1)
      001C6F 52 42 38 5F 31        2716 	.ascii "RB8_1"
      001C74 00                    2717 	.db	0
      001C75 01                    2718 	.db	1
      001C76 00 00 0B 0A           2719 	.dw	0,2826
      001C7A 0C                    2720 	.uleb128	12
      001C7B 05                    2721 	.db	5
      001C7C 03                    2722 	.db	3
      001C7D 00 00 00 F9           2723 	.dw	0,(_TI_1)
      001C81 54 49 5F 31           2724 	.ascii "TI_1"
      001C85 00                    2725 	.db	0
      001C86 01                    2726 	.db	1
      001C87 00 00 0B 0A           2727 	.dw	0,2826
      001C8B 0C                    2728 	.uleb128	12
      001C8C 05                    2729 	.db	5
      001C8D 03                    2730 	.db	3
      001C8E 00 00 00 F8           2731 	.dw	0,(_RI_1)
      001C92 52 49 5F 31           2732 	.ascii "RI_1"
      001C96 00                    2733 	.db	0
      001C97 01                    2734 	.db	1
      001C98 00 00 0B 0A           2735 	.dw	0,2826
      001C9C 0C                    2736 	.uleb128	12
      001C9D 05                    2737 	.db	5
      001C9E 03                    2738 	.db	3
      001C9F 00 00 00 EF           2739 	.dw	0,(_ADCF)
      001CA3 41 44 43 46           2740 	.ascii "ADCF"
      001CA7 00                    2741 	.db	0
      001CA8 01                    2742 	.db	1
      001CA9 00 00 0B 0A           2743 	.dw	0,2826
      001CAD 0C                    2744 	.uleb128	12
      001CAE 05                    2745 	.db	5
      001CAF 03                    2746 	.db	3
      001CB0 00 00 00 EE           2747 	.dw	0,(_ADCS)
      001CB4 41 44 43 53           2748 	.ascii "ADCS"
      001CB8 00                    2749 	.db	0
      001CB9 01                    2750 	.db	1
      001CBA 00 00 0B 0A           2751 	.dw	0,2826
      001CBE 0C                    2752 	.uleb128	12
      001CBF 05                    2753 	.db	5
      001CC0 03                    2754 	.db	3
      001CC1 00 00 00 ED           2755 	.dw	0,(_ETGSEL1)
      001CC5 45 54 47 53 45 4C 31  2756 	.ascii "ETGSEL1"
      001CCC 00                    2757 	.db	0
      001CCD 01                    2758 	.db	1
      001CCE 00 00 0B 0A           2759 	.dw	0,2826
      001CD2 0C                    2760 	.uleb128	12
      001CD3 05                    2761 	.db	5
      001CD4 03                    2762 	.db	3
      001CD5 00 00 00 EC           2763 	.dw	0,(_ETGSEL0)
      001CD9 45 54 47 53 45 4C 30  2764 	.ascii "ETGSEL0"
      001CE0 00                    2765 	.db	0
      001CE1 01                    2766 	.db	1
      001CE2 00 00 0B 0A           2767 	.dw	0,2826
      001CE6 0C                    2768 	.uleb128	12
      001CE7 05                    2769 	.db	5
      001CE8 03                    2770 	.db	3
      001CE9 00 00 00 EB           2771 	.dw	0,(_ADCHS3)
      001CED 41 44 43 48 53 33     2772 	.ascii "ADCHS3"
      001CF3 00                    2773 	.db	0
      001CF4 01                    2774 	.db	1
      001CF5 00 00 0B 0A           2775 	.dw	0,2826
      001CF9 0C                    2776 	.uleb128	12
      001CFA 05                    2777 	.db	5
      001CFB 03                    2778 	.db	3
      001CFC 00 00 00 EA           2779 	.dw	0,(_ADCHS2)
      001D00 41 44 43 48 53 32     2780 	.ascii "ADCHS2"
      001D06 00                    2781 	.db	0
      001D07 01                    2782 	.db	1
      001D08 00 00 0B 0A           2783 	.dw	0,2826
      001D0C 0C                    2784 	.uleb128	12
      001D0D 05                    2785 	.db	5
      001D0E 03                    2786 	.db	3
      001D0F 00 00 00 E9           2787 	.dw	0,(_ADCHS1)
      001D13 41 44 43 48 53 31     2788 	.ascii "ADCHS1"
      001D19 00                    2789 	.db	0
      001D1A 01                    2790 	.db	1
      001D1B 00 00 0B 0A           2791 	.dw	0,2826
      001D1F 0C                    2792 	.uleb128	12
      001D20 05                    2793 	.db	5
      001D21 03                    2794 	.db	3
      001D22 00 00 00 E8           2795 	.dw	0,(_ADCHS0)
      001D26 41 44 43 48 53 30     2796 	.ascii "ADCHS0"
      001D2C 00                    2797 	.db	0
      001D2D 01                    2798 	.db	1
      001D2E 00 00 0B 0A           2799 	.dw	0,2826
      001D32 0C                    2800 	.uleb128	12
      001D33 05                    2801 	.db	5
      001D34 03                    2802 	.db	3
      001D35 00 00 00 DF           2803 	.dw	0,(_PWMRUN)
      001D39 50 57 4D 52 55 4E     2804 	.ascii "PWMRUN"
      001D3F 00                    2805 	.db	0
      001D40 01                    2806 	.db	1
      001D41 00 00 0B 0A           2807 	.dw	0,2826
      001D45 0C                    2808 	.uleb128	12
      001D46 05                    2809 	.db	5
      001D47 03                    2810 	.db	3
      001D48 00 00 00 DE           2811 	.dw	0,(_LOAD)
      001D4C 4C 4F 41 44           2812 	.ascii "LOAD"
      001D50 00                    2813 	.db	0
      001D51 01                    2814 	.db	1
      001D52 00 00 0B 0A           2815 	.dw	0,2826
      001D56 0C                    2816 	.uleb128	12
      001D57 05                    2817 	.db	5
      001D58 03                    2818 	.db	3
      001D59 00 00 00 DD           2819 	.dw	0,(_PWMF)
      001D5D 50 57 4D 46           2820 	.ascii "PWMF"
      001D61 00                    2821 	.db	0
      001D62 01                    2822 	.db	1
      001D63 00 00 0B 0A           2823 	.dw	0,2826
      001D67 0C                    2824 	.uleb128	12
      001D68 05                    2825 	.db	5
      001D69 03                    2826 	.db	3
      001D6A 00 00 00 DC           2827 	.dw	0,(_CLRPWM)
      001D6E 43 4C 52 50 57 4D     2828 	.ascii "CLRPWM"
      001D74 00                    2829 	.db	0
      001D75 01                    2830 	.db	1
      001D76 00 00 0B 0A           2831 	.dw	0,2826
      001D7A 0C                    2832 	.uleb128	12
      001D7B 05                    2833 	.db	5
      001D7C 03                    2834 	.db	3
      001D7D 00 00 00 D7           2835 	.dw	0,(_CY)
      001D81 43 59                 2836 	.ascii "CY"
      001D83 00                    2837 	.db	0
      001D84 01                    2838 	.db	1
      001D85 00 00 0B 0A           2839 	.dw	0,2826
      001D89 0C                    2840 	.uleb128	12
      001D8A 05                    2841 	.db	5
      001D8B 03                    2842 	.db	3
      001D8C 00 00 00 D6           2843 	.dw	0,(_AC)
      001D90 41 43                 2844 	.ascii "AC"
      001D92 00                    2845 	.db	0
      001D93 01                    2846 	.db	1
      001D94 00 00 0B 0A           2847 	.dw	0,2826
      001D98 0C                    2848 	.uleb128	12
      001D99 05                    2849 	.db	5
      001D9A 03                    2850 	.db	3
      001D9B 00 00 00 D5           2851 	.dw	0,(_F0)
      001D9F 46 30                 2852 	.ascii "F0"
      001DA1 00                    2853 	.db	0
      001DA2 01                    2854 	.db	1
      001DA3 00 00 0B 0A           2855 	.dw	0,2826
      001DA7 0C                    2856 	.uleb128	12
      001DA8 05                    2857 	.db	5
      001DA9 03                    2858 	.db	3
      001DAA 00 00 00 D4           2859 	.dw	0,(_RS1)
      001DAE 52 53 31              2860 	.ascii "RS1"
      001DB1 00                    2861 	.db	0
      001DB2 01                    2862 	.db	1
      001DB3 00 00 0B 0A           2863 	.dw	0,2826
      001DB7 0C                    2864 	.uleb128	12
      001DB8 05                    2865 	.db	5
      001DB9 03                    2866 	.db	3
      001DBA 00 00 00 D3           2867 	.dw	0,(_RS0)
      001DBE 52 53 30              2868 	.ascii "RS0"
      001DC1 00                    2869 	.db	0
      001DC2 01                    2870 	.db	1
      001DC3 00 00 0B 0A           2871 	.dw	0,2826
      001DC7 0C                    2872 	.uleb128	12
      001DC8 05                    2873 	.db	5
      001DC9 03                    2874 	.db	3
      001DCA 00 00 00 D2           2875 	.dw	0,(_OV)
      001DCE 4F 56                 2876 	.ascii "OV"
      001DD0 00                    2877 	.db	0
      001DD1 01                    2878 	.db	1
      001DD2 00 00 0B 0A           2879 	.dw	0,2826
      001DD6 0C                    2880 	.uleb128	12
      001DD7 05                    2881 	.db	5
      001DD8 03                    2882 	.db	3
      001DD9 00 00 00 D0           2883 	.dw	0,(_P)
      001DDD 50                    2884 	.ascii "P"
      001DDE 00                    2885 	.db	0
      001DDF 01                    2886 	.db	1
      001DE0 00 00 0B 0A           2887 	.dw	0,2826
      001DE4 0C                    2888 	.uleb128	12
      001DE5 05                    2889 	.db	5
      001DE6 03                    2890 	.db	3
      001DE7 00 00 00 CF           2891 	.dw	0,(_TF2)
      001DEB 54 46 32              2892 	.ascii "TF2"
      001DEE 00                    2893 	.db	0
      001DEF 01                    2894 	.db	1
      001DF0 00 00 0B 0A           2895 	.dw	0,2826
      001DF4 0C                    2896 	.uleb128	12
      001DF5 05                    2897 	.db	5
      001DF6 03                    2898 	.db	3
      001DF7 00 00 00 CA           2899 	.dw	0,(_TR2)
      001DFB 54 52 32              2900 	.ascii "TR2"
      001DFE 00                    2901 	.db	0
      001DFF 01                    2902 	.db	1
      001E00 00 00 0B 0A           2903 	.dw	0,2826
      001E04 0C                    2904 	.uleb128	12
      001E05 05                    2905 	.db	5
      001E06 03                    2906 	.db	3
      001E07 00 00 00 C8           2907 	.dw	0,(_CM_RL2)
      001E0B 43 4D 5F 52 4C 32     2908 	.ascii "CM_RL2"
      001E11 00                    2909 	.db	0
      001E12 01                    2910 	.db	1
      001E13 00 00 0B 0A           2911 	.dw	0,2826
      001E17 0C                    2912 	.uleb128	12
      001E18 05                    2913 	.db	5
      001E19 03                    2914 	.db	3
      001E1A 00 00 00 C6           2915 	.dw	0,(_I2CEN)
      001E1E 49 32 43 45 4E        2916 	.ascii "I2CEN"
      001E23 00                    2917 	.db	0
      001E24 01                    2918 	.db	1
      001E25 00 00 0B 0A           2919 	.dw	0,2826
      001E29 0C                    2920 	.uleb128	12
      001E2A 05                    2921 	.db	5
      001E2B 03                    2922 	.db	3
      001E2C 00 00 00 C5           2923 	.dw	0,(_STA)
      001E30 53 54 41              2924 	.ascii "STA"
      001E33 00                    2925 	.db	0
      001E34 01                    2926 	.db	1
      001E35 00 00 0B 0A           2927 	.dw	0,2826
      001E39 0C                    2928 	.uleb128	12
      001E3A 05                    2929 	.db	5
      001E3B 03                    2930 	.db	3
      001E3C 00 00 00 C4           2931 	.dw	0,(_STO)
      001E40 53 54 4F              2932 	.ascii "STO"
      001E43 00                    2933 	.db	0
      001E44 01                    2934 	.db	1
      001E45 00 00 0B 0A           2935 	.dw	0,2826
      001E49 0C                    2936 	.uleb128	12
      001E4A 05                    2937 	.db	5
      001E4B 03                    2938 	.db	3
      001E4C 00 00 00 C3           2939 	.dw	0,(_SI)
      001E50 53 49                 2940 	.ascii "SI"
      001E52 00                    2941 	.db	0
      001E53 01                    2942 	.db	1
      001E54 00 00 0B 0A           2943 	.dw	0,2826
      001E58 0C                    2944 	.uleb128	12
      001E59 05                    2945 	.db	5
      001E5A 03                    2946 	.db	3
      001E5B 00 00 00 C2           2947 	.dw	0,(_AA)
      001E5F 41 41                 2948 	.ascii "AA"
      001E61 00                    2949 	.db	0
      001E62 01                    2950 	.db	1
      001E63 00 00 0B 0A           2951 	.dw	0,2826
      001E67 0C                    2952 	.uleb128	12
      001E68 05                    2953 	.db	5
      001E69 03                    2954 	.db	3
      001E6A 00 00 00 C0           2955 	.dw	0,(_I2CPX)
      001E6E 49 32 43 50 58        2956 	.ascii "I2CPX"
      001E73 00                    2957 	.db	0
      001E74 01                    2958 	.db	1
      001E75 00 00 0B 0A           2959 	.dw	0,2826
      001E79 0C                    2960 	.uleb128	12
      001E7A 05                    2961 	.db	5
      001E7B 03                    2962 	.db	3
      001E7C 00 00 00 BE           2963 	.dw	0,(_PADC)
      001E80 50 41 44 43           2964 	.ascii "PADC"
      001E84 00                    2965 	.db	0
      001E85 01                    2966 	.db	1
      001E86 00 00 0B 0A           2967 	.dw	0,2826
      001E8A 0C                    2968 	.uleb128	12
      001E8B 05                    2969 	.db	5
      001E8C 03                    2970 	.db	3
      001E8D 00 00 00 BD           2971 	.dw	0,(_PBOD)
      001E91 50 42 4F 44           2972 	.ascii "PBOD"
      001E95 00                    2973 	.db	0
      001E96 01                    2974 	.db	1
      001E97 00 00 0B 0A           2975 	.dw	0,2826
      001E9B 0C                    2976 	.uleb128	12
      001E9C 05                    2977 	.db	5
      001E9D 03                    2978 	.db	3
      001E9E 00 00 00 BC           2979 	.dw	0,(_PS)
      001EA2 50 53                 2980 	.ascii "PS"
      001EA4 00                    2981 	.db	0
      001EA5 01                    2982 	.db	1
      001EA6 00 00 0B 0A           2983 	.dw	0,2826
      001EAA 0C                    2984 	.uleb128	12
      001EAB 05                    2985 	.db	5
      001EAC 03                    2986 	.db	3
      001EAD 00 00 00 BB           2987 	.dw	0,(_PT1)
      001EB1 50 54 31              2988 	.ascii "PT1"
      001EB4 00                    2989 	.db	0
      001EB5 01                    2990 	.db	1
      001EB6 00 00 0B 0A           2991 	.dw	0,2826
      001EBA 0C                    2992 	.uleb128	12
      001EBB 05                    2993 	.db	5
      001EBC 03                    2994 	.db	3
      001EBD 00 00 00 BA           2995 	.dw	0,(_PX1)
      001EC1 50 58 31              2996 	.ascii "PX1"
      001EC4 00                    2997 	.db	0
      001EC5 01                    2998 	.db	1
      001EC6 00 00 0B 0A           2999 	.dw	0,2826
      001ECA 0C                    3000 	.uleb128	12
      001ECB 05                    3001 	.db	5
      001ECC 03                    3002 	.db	3
      001ECD 00 00 00 B9           3003 	.dw	0,(_PT0)
      001ED1 50 54 30              3004 	.ascii "PT0"
      001ED4 00                    3005 	.db	0
      001ED5 01                    3006 	.db	1
      001ED6 00 00 0B 0A           3007 	.dw	0,2826
      001EDA 0C                    3008 	.uleb128	12
      001EDB 05                    3009 	.db	5
      001EDC 03                    3010 	.db	3
      001EDD 00 00 00 B8           3011 	.dw	0,(_PX0)
      001EE1 50 58 30              3012 	.ascii "PX0"
      001EE4 00                    3013 	.db	0
      001EE5 01                    3014 	.db	1
      001EE6 00 00 0B 0A           3015 	.dw	0,2826
      001EEA 0C                    3016 	.uleb128	12
      001EEB 05                    3017 	.db	5
      001EEC 03                    3018 	.db	3
      001EED 00 00 00 B0           3019 	.dw	0,(_P30)
      001EF1 50 33 30              3020 	.ascii "P30"
      001EF4 00                    3021 	.db	0
      001EF5 01                    3022 	.db	1
      001EF6 00 00 0B 0A           3023 	.dw	0,2826
      001EFA 0C                    3024 	.uleb128	12
      001EFB 05                    3025 	.db	5
      001EFC 03                    3026 	.db	3
      001EFD 00 00 00 AF           3027 	.dw	0,(_EA)
      001F01 45 41                 3028 	.ascii "EA"
      001F03 00                    3029 	.db	0
      001F04 01                    3030 	.db	1
      001F05 00 00 0B 0A           3031 	.dw	0,2826
      001F09 0C                    3032 	.uleb128	12
      001F0A 05                    3033 	.db	5
      001F0B 03                    3034 	.db	3
      001F0C 00 00 00 AE           3035 	.dw	0,(_EADC)
      001F10 45 41 44 43           3036 	.ascii "EADC"
      001F14 00                    3037 	.db	0
      001F15 01                    3038 	.db	1
      001F16 00 00 0B 0A           3039 	.dw	0,2826
      001F1A 0C                    3040 	.uleb128	12
      001F1B 05                    3041 	.db	5
      001F1C 03                    3042 	.db	3
      001F1D 00 00 00 AD           3043 	.dw	0,(_EBOD)
      001F21 45 42 4F 44           3044 	.ascii "EBOD"
      001F25 00                    3045 	.db	0
      001F26 01                    3046 	.db	1
      001F27 00 00 0B 0A           3047 	.dw	0,2826
      001F2B 0C                    3048 	.uleb128	12
      001F2C 05                    3049 	.db	5
      001F2D 03                    3050 	.db	3
      001F2E 00 00 00 AC           3051 	.dw	0,(_ES)
      001F32 45 53                 3052 	.ascii "ES"
      001F34 00                    3053 	.db	0
      001F35 01                    3054 	.db	1
      001F36 00 00 0B 0A           3055 	.dw	0,2826
      001F3A 0C                    3056 	.uleb128	12
      001F3B 05                    3057 	.db	5
      001F3C 03                    3058 	.db	3
      001F3D 00 00 00 AB           3059 	.dw	0,(_ET1)
      001F41 45 54 31              3060 	.ascii "ET1"
      001F44 00                    3061 	.db	0
      001F45 01                    3062 	.db	1
      001F46 00 00 0B 0A           3063 	.dw	0,2826
      001F4A 0C                    3064 	.uleb128	12
      001F4B 05                    3065 	.db	5
      001F4C 03                    3066 	.db	3
      001F4D 00 00 00 AA           3067 	.dw	0,(_EX1)
      001F51 45 58 31              3068 	.ascii "EX1"
      001F54 00                    3069 	.db	0
      001F55 01                    3070 	.db	1
      001F56 00 00 0B 0A           3071 	.dw	0,2826
      001F5A 0C                    3072 	.uleb128	12
      001F5B 05                    3073 	.db	5
      001F5C 03                    3074 	.db	3
      001F5D 00 00 00 A9           3075 	.dw	0,(_ET0)
      001F61 45 54 30              3076 	.ascii "ET0"
      001F64 00                    3077 	.db	0
      001F65 01                    3078 	.db	1
      001F66 00 00 0B 0A           3079 	.dw	0,2826
      001F6A 0C                    3080 	.uleb128	12
      001F6B 05                    3081 	.db	5
      001F6C 03                    3082 	.db	3
      001F6D 00 00 00 A8           3083 	.dw	0,(_EX0)
      001F71 45 58 30              3084 	.ascii "EX0"
      001F74 00                    3085 	.db	0
      001F75 01                    3086 	.db	1
      001F76 00 00 0B 0A           3087 	.dw	0,2826
      001F7A 0C                    3088 	.uleb128	12
      001F7B 05                    3089 	.db	5
      001F7C 03                    3090 	.db	3
      001F7D 00 00 00 A0           3091 	.dw	0,(_P20)
      001F81 50 32 30              3092 	.ascii "P20"
      001F84 00                    3093 	.db	0
      001F85 01                    3094 	.db	1
      001F86 00 00 0B 0A           3095 	.dw	0,2826
      001F8A 0C                    3096 	.uleb128	12
      001F8B 05                    3097 	.db	5
      001F8C 03                    3098 	.db	3
      001F8D 00 00 00 9F           3099 	.dw	0,(_SM0)
      001F91 53 4D 30              3100 	.ascii "SM0"
      001F94 00                    3101 	.db	0
      001F95 01                    3102 	.db	1
      001F96 00 00 0B 0A           3103 	.dw	0,2826
      001F9A 0C                    3104 	.uleb128	12
      001F9B 05                    3105 	.db	5
      001F9C 03                    3106 	.db	3
      001F9D 00 00 00 9F           3107 	.dw	0,(_FE)
      001FA1 46 45                 3108 	.ascii "FE"
      001FA3 00                    3109 	.db	0
      001FA4 01                    3110 	.db	1
      001FA5 00 00 0B 0A           3111 	.dw	0,2826
      001FA9 0C                    3112 	.uleb128	12
      001FAA 05                    3113 	.db	5
      001FAB 03                    3114 	.db	3
      001FAC 00 00 00 9E           3115 	.dw	0,(_SM1)
      001FB0 53 4D 31              3116 	.ascii "SM1"
      001FB3 00                    3117 	.db	0
      001FB4 01                    3118 	.db	1
      001FB5 00 00 0B 0A           3119 	.dw	0,2826
      001FB9 0C                    3120 	.uleb128	12
      001FBA 05                    3121 	.db	5
      001FBB 03                    3122 	.db	3
      001FBC 00 00 00 9D           3123 	.dw	0,(_SM2)
      001FC0 53 4D 32              3124 	.ascii "SM2"
      001FC3 00                    3125 	.db	0
      001FC4 01                    3126 	.db	1
      001FC5 00 00 0B 0A           3127 	.dw	0,2826
      001FC9 0C                    3128 	.uleb128	12
      001FCA 05                    3129 	.db	5
      001FCB 03                    3130 	.db	3
      001FCC 00 00 00 9C           3131 	.dw	0,(_REN)
      001FD0 52 45 4E              3132 	.ascii "REN"
      001FD3 00                    3133 	.db	0
      001FD4 01                    3134 	.db	1
      001FD5 00 00 0B 0A           3135 	.dw	0,2826
      001FD9 0C                    3136 	.uleb128	12
      001FDA 05                    3137 	.db	5
      001FDB 03                    3138 	.db	3
      001FDC 00 00 00 9B           3139 	.dw	0,(_TB8)
      001FE0 54 42 38              3140 	.ascii "TB8"
      001FE3 00                    3141 	.db	0
      001FE4 01                    3142 	.db	1
      001FE5 00 00 0B 0A           3143 	.dw	0,2826
      001FE9 0C                    3144 	.uleb128	12
      001FEA 05                    3145 	.db	5
      001FEB 03                    3146 	.db	3
      001FEC 00 00 00 9A           3147 	.dw	0,(_RB8)
      001FF0 52 42 38              3148 	.ascii "RB8"
      001FF3 00                    3149 	.db	0
      001FF4 01                    3150 	.db	1
      001FF5 00 00 0B 0A           3151 	.dw	0,2826
      001FF9 0C                    3152 	.uleb128	12
      001FFA 05                    3153 	.db	5
      001FFB 03                    3154 	.db	3
      001FFC 00 00 00 99           3155 	.dw	0,(_TI)
      002000 54 49                 3156 	.ascii "TI"
      002002 00                    3157 	.db	0
      002003 01                    3158 	.db	1
      002004 00 00 0B 0A           3159 	.dw	0,2826
      002008 0C                    3160 	.uleb128	12
      002009 05                    3161 	.db	5
      00200A 03                    3162 	.db	3
      00200B 00 00 00 98           3163 	.dw	0,(_RI)
      00200F 52 49                 3164 	.ascii "RI"
      002011 00                    3165 	.db	0
      002012 01                    3166 	.db	1
      002013 00 00 0B 0A           3167 	.dw	0,2826
      002017 0C                    3168 	.uleb128	12
      002018 05                    3169 	.db	5
      002019 03                    3170 	.db	3
      00201A 00 00 00 97           3171 	.dw	0,(_P17)
      00201E 50 31 37              3172 	.ascii "P17"
      002021 00                    3173 	.db	0
      002022 01                    3174 	.db	1
      002023 00 00 0B 0A           3175 	.dw	0,2826
      002027 0C                    3176 	.uleb128	12
      002028 05                    3177 	.db	5
      002029 03                    3178 	.db	3
      00202A 00 00 00 96           3179 	.dw	0,(_P16)
      00202E 50 31 36              3180 	.ascii "P16"
      002031 00                    3181 	.db	0
      002032 01                    3182 	.db	1
      002033 00 00 0B 0A           3183 	.dw	0,2826
      002037 0C                    3184 	.uleb128	12
      002038 05                    3185 	.db	5
      002039 03                    3186 	.db	3
      00203A 00 00 00 96           3187 	.dw	0,(_TXD_1)
      00203E 54 58 44 5F 31        3188 	.ascii "TXD_1"
      002043 00                    3189 	.db	0
      002044 01                    3190 	.db	1
      002045 00 00 0B 0A           3191 	.dw	0,2826
      002049 0C                    3192 	.uleb128	12
      00204A 05                    3193 	.db	5
      00204B 03                    3194 	.db	3
      00204C 00 00 00 95           3195 	.dw	0,(_P15)
      002050 50 31 35              3196 	.ascii "P15"
      002053 00                    3197 	.db	0
      002054 01                    3198 	.db	1
      002055 00 00 0B 0A           3199 	.dw	0,2826
      002059 0C                    3200 	.uleb128	12
      00205A 05                    3201 	.db	5
      00205B 03                    3202 	.db	3
      00205C 00 00 00 94           3203 	.dw	0,(_P14)
      002060 50 31 34              3204 	.ascii "P14"
      002063 00                    3205 	.db	0
      002064 01                    3206 	.db	1
      002065 00 00 0B 0A           3207 	.dw	0,2826
      002069 0C                    3208 	.uleb128	12
      00206A 05                    3209 	.db	5
      00206B 03                    3210 	.db	3
      00206C 00 00 00 94           3211 	.dw	0,(_SDA)
      002070 53 44 41              3212 	.ascii "SDA"
      002073 00                    3213 	.db	0
      002074 01                    3214 	.db	1
      002075 00 00 0B 0A           3215 	.dw	0,2826
      002079 0C                    3216 	.uleb128	12
      00207A 05                    3217 	.db	5
      00207B 03                    3218 	.db	3
      00207C 00 00 00 93           3219 	.dw	0,(_P13)
      002080 50 31 33              3220 	.ascii "P13"
      002083 00                    3221 	.db	0
      002084 01                    3222 	.db	1
      002085 00 00 0B 0A           3223 	.dw	0,2826
      002089 0C                    3224 	.uleb128	12
      00208A 05                    3225 	.db	5
      00208B 03                    3226 	.db	3
      00208C 00 00 00 93           3227 	.dw	0,(_SCL)
      002090 53 43 4C              3228 	.ascii "SCL"
      002093 00                    3229 	.db	0
      002094 01                    3230 	.db	1
      002095 00 00 0B 0A           3231 	.dw	0,2826
      002099 0C                    3232 	.uleb128	12
      00209A 05                    3233 	.db	5
      00209B 03                    3234 	.db	3
      00209C 00 00 00 92           3235 	.dw	0,(_P12)
      0020A0 50 31 32              3236 	.ascii "P12"
      0020A3 00                    3237 	.db	0
      0020A4 01                    3238 	.db	1
      0020A5 00 00 0B 0A           3239 	.dw	0,2826
      0020A9 0C                    3240 	.uleb128	12
      0020AA 05                    3241 	.db	5
      0020AB 03                    3242 	.db	3
      0020AC 00 00 00 91           3243 	.dw	0,(_P11)
      0020B0 50 31 31              3244 	.ascii "P11"
      0020B3 00                    3245 	.db	0
      0020B4 01                    3246 	.db	1
      0020B5 00 00 0B 0A           3247 	.dw	0,2826
      0020B9 0C                    3248 	.uleb128	12
      0020BA 05                    3249 	.db	5
      0020BB 03                    3250 	.db	3
      0020BC 00 00 00 90           3251 	.dw	0,(_P10)
      0020C0 50 31 30              3252 	.ascii "P10"
      0020C3 00                    3253 	.db	0
      0020C4 01                    3254 	.db	1
      0020C5 00 00 0B 0A           3255 	.dw	0,2826
      0020C9 0C                    3256 	.uleb128	12
      0020CA 05                    3257 	.db	5
      0020CB 03                    3258 	.db	3
      0020CC 00 00 00 8F           3259 	.dw	0,(_TF1)
      0020D0 54 46 31              3260 	.ascii "TF1"
      0020D3 00                    3261 	.db	0
      0020D4 01                    3262 	.db	1
      0020D5 00 00 0B 0A           3263 	.dw	0,2826
      0020D9 0C                    3264 	.uleb128	12
      0020DA 05                    3265 	.db	5
      0020DB 03                    3266 	.db	3
      0020DC 00 00 00 8E           3267 	.dw	0,(_TR1)
      0020E0 54 52 31              3268 	.ascii "TR1"
      0020E3 00                    3269 	.db	0
      0020E4 01                    3270 	.db	1
      0020E5 00 00 0B 0A           3271 	.dw	0,2826
      0020E9 0C                    3272 	.uleb128	12
      0020EA 05                    3273 	.db	5
      0020EB 03                    3274 	.db	3
      0020EC 00 00 00 8D           3275 	.dw	0,(_TF0)
      0020F0 54 46 30              3276 	.ascii "TF0"
      0020F3 00                    3277 	.db	0
      0020F4 01                    3278 	.db	1
      0020F5 00 00 0B 0A           3279 	.dw	0,2826
      0020F9 0C                    3280 	.uleb128	12
      0020FA 05                    3281 	.db	5
      0020FB 03                    3282 	.db	3
      0020FC 00 00 00 8C           3283 	.dw	0,(_TR0)
      002100 54 52 30              3284 	.ascii "TR0"
      002103 00                    3285 	.db	0
      002104 01                    3286 	.db	1
      002105 00 00 0B 0A           3287 	.dw	0,2826
      002109 0C                    3288 	.uleb128	12
      00210A 05                    3289 	.db	5
      00210B 03                    3290 	.db	3
      00210C 00 00 00 8B           3291 	.dw	0,(_IE1)
      002110 49 45 31              3292 	.ascii "IE1"
      002113 00                    3293 	.db	0
      002114 01                    3294 	.db	1
      002115 00 00 0B 0A           3295 	.dw	0,2826
      002119 0C                    3296 	.uleb128	12
      00211A 05                    3297 	.db	5
      00211B 03                    3298 	.db	3
      00211C 00 00 00 8A           3299 	.dw	0,(_IT1)
      002120 49 54 31              3300 	.ascii "IT1"
      002123 00                    3301 	.db	0
      002124 01                    3302 	.db	1
      002125 00 00 0B 0A           3303 	.dw	0,2826
      002129 0C                    3304 	.uleb128	12
      00212A 05                    3305 	.db	5
      00212B 03                    3306 	.db	3
      00212C 00 00 00 89           3307 	.dw	0,(_IE0)
      002130 49 45 30              3308 	.ascii "IE0"
      002133 00                    3309 	.db	0
      002134 01                    3310 	.db	1
      002135 00 00 0B 0A           3311 	.dw	0,2826
      002139 0C                    3312 	.uleb128	12
      00213A 05                    3313 	.db	5
      00213B 03                    3314 	.db	3
      00213C 00 00 00 88           3315 	.dw	0,(_IT0)
      002140 49 54 30              3316 	.ascii "IT0"
      002143 00                    3317 	.db	0
      002144 01                    3318 	.db	1
      002145 00 00 0B 0A           3319 	.dw	0,2826
      002149 0C                    3320 	.uleb128	12
      00214A 05                    3321 	.db	5
      00214B 03                    3322 	.db	3
      00214C 00 00 00 87           3323 	.dw	0,(_P07)
      002150 50 30 37              3324 	.ascii "P07"
      002153 00                    3325 	.db	0
      002154 01                    3326 	.db	1
      002155 00 00 0B 0A           3327 	.dw	0,2826
      002159 0C                    3328 	.uleb128	12
      00215A 05                    3329 	.db	5
      00215B 03                    3330 	.db	3
      00215C 00 00 00 87           3331 	.dw	0,(_RXD)
      002160 52 58 44              3332 	.ascii "RXD"
      002163 00                    3333 	.db	0
      002164 01                    3334 	.db	1
      002165 00 00 0B 0A           3335 	.dw	0,2826
      002169 0C                    3336 	.uleb128	12
      00216A 05                    3337 	.db	5
      00216B 03                    3338 	.db	3
      00216C 00 00 00 86           3339 	.dw	0,(_P06)
      002170 50 30 36              3340 	.ascii "P06"
      002173 00                    3341 	.db	0
      002174 01                    3342 	.db	1
      002175 00 00 0B 0A           3343 	.dw	0,2826
      002179 0C                    3344 	.uleb128	12
      00217A 05                    3345 	.db	5
      00217B 03                    3346 	.db	3
      00217C 00 00 00 86           3347 	.dw	0,(_TXD)
      002180 54 58 44              3348 	.ascii "TXD"
      002183 00                    3349 	.db	0
      002184 01                    3350 	.db	1
      002185 00 00 0B 0A           3351 	.dw	0,2826
      002189 0C                    3352 	.uleb128	12
      00218A 05                    3353 	.db	5
      00218B 03                    3354 	.db	3
      00218C 00 00 00 85           3355 	.dw	0,(_P05)
      002190 50 30 35              3356 	.ascii "P05"
      002193 00                    3357 	.db	0
      002194 01                    3358 	.db	1
      002195 00 00 0B 0A           3359 	.dw	0,2826
      002199 0C                    3360 	.uleb128	12
      00219A 05                    3361 	.db	5
      00219B 03                    3362 	.db	3
      00219C 00 00 00 84           3363 	.dw	0,(_P04)
      0021A0 50 30 34              3364 	.ascii "P04"
      0021A3 00                    3365 	.db	0
      0021A4 01                    3366 	.db	1
      0021A5 00 00 0B 0A           3367 	.dw	0,2826
      0021A9 0C                    3368 	.uleb128	12
      0021AA 05                    3369 	.db	5
      0021AB 03                    3370 	.db	3
      0021AC 00 00 00 84           3371 	.dw	0,(_STADC)
      0021B0 53 54 41 44 43        3372 	.ascii "STADC"
      0021B5 00                    3373 	.db	0
      0021B6 01                    3374 	.db	1
      0021B7 00 00 0B 0A           3375 	.dw	0,2826
      0021BB 0C                    3376 	.uleb128	12
      0021BC 05                    3377 	.db	5
      0021BD 03                    3378 	.db	3
      0021BE 00 00 00 83           3379 	.dw	0,(_P03)
      0021C2 50 30 33              3380 	.ascii "P03"
      0021C5 00                    3381 	.db	0
      0021C6 01                    3382 	.db	1
      0021C7 00 00 0B 0A           3383 	.dw	0,2826
      0021CB 0C                    3384 	.uleb128	12
      0021CC 05                    3385 	.db	5
      0021CD 03                    3386 	.db	3
      0021CE 00 00 00 82           3387 	.dw	0,(_P02)
      0021D2 50 30 32              3388 	.ascii "P02"
      0021D5 00                    3389 	.db	0
      0021D6 01                    3390 	.db	1
      0021D7 00 00 0B 0A           3391 	.dw	0,2826
      0021DB 0C                    3392 	.uleb128	12
      0021DC 05                    3393 	.db	5
      0021DD 03                    3394 	.db	3
      0021DE 00 00 00 82           3395 	.dw	0,(_RXD_1)
      0021E2 52 58 44 5F 31        3396 	.ascii "RXD_1"
      0021E7 00                    3397 	.db	0
      0021E8 01                    3398 	.db	1
      0021E9 00 00 0B 0A           3399 	.dw	0,2826
      0021ED 0C                    3400 	.uleb128	12
      0021EE 05                    3401 	.db	5
      0021EF 03                    3402 	.db	3
      0021F0 00 00 00 81           3403 	.dw	0,(_P01)
      0021F4 50 30 31              3404 	.ascii "P01"
      0021F7 00                    3405 	.db	0
      0021F8 01                    3406 	.db	1
      0021F9 00 00 0B 0A           3407 	.dw	0,2826
      0021FD 0C                    3408 	.uleb128	12
      0021FE 05                    3409 	.db	5
      0021FF 03                    3410 	.db	3
      002200 00 00 00 81           3411 	.dw	0,(_MISO)
      002204 4D 49 53 4F           3412 	.ascii "MISO"
      002208 00                    3413 	.db	0
      002209 01                    3414 	.db	1
      00220A 00 00 0B 0A           3415 	.dw	0,2826
      00220E 0C                    3416 	.uleb128	12
      00220F 05                    3417 	.db	5
      002210 03                    3418 	.db	3
      002211 00 00 00 80           3419 	.dw	0,(_P00)
      002215 50 30 30              3420 	.ascii "P00"
      002218 00                    3421 	.db	0
      002219 01                    3422 	.db	1
      00221A 00 00 0B 0A           3423 	.dw	0,2826
      00221E 0C                    3424 	.uleb128	12
      00221F 05                    3425 	.db	5
      002220 03                    3426 	.db	3
      002221 00 00 00 80           3427 	.dw	0,(_MOSI)
      002225 4D 4F 53 49           3428 	.ascii "MOSI"
      002229 00                    3429 	.db	0
      00222A 01                    3430 	.db	1
      00222B 00 00 0B 0A           3431 	.dw	0,2826
      00222F 00                    3432 	.uleb128	0
      002230                       3433 Ldebug_info_end:
                                   3434 
                                   3435 	.area .debug_pubnames (NOLOAD)
      00086F 00 00 08 9B           3436 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000873                       3437 Ldebug_pubnames_start:
      000873 00 02                 3438 	.dw	2
      000875 00 00 10 EE           3439 	.dw	0,(Ldebug_info_start-4)
      000879 00 00 11 42           3440 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00087D 00 00 00 69           3441 	.dw	0,105
      000881 41 44 43 5F 43 6F 6D  3442 	.ascii "ADC_ComapreMode"
             61 70 72 65 4D 6F 64
             65
      000890 00                    3443 	.db	0
      000891 00 00 00 E9           3444 	.dw	0,233
      000895 41 44 43 5F 43 6F 6E  3445 	.ascii "ADC_ConvertTime"
             76 65 72 74 54 69 6D
             65
      0008A4 00                    3446 	.db	0
      0008A5 00 00 01 2E           3447 	.dw	0,302
      0008A9 52 45 41 44 5F 42 41  3448 	.ascii "READ_BANDGAP"
             4E 44 47 41 50
      0008B5 00                    3449 	.db	0
      0008B6 00 00 01 91           3450 	.dw	0,401
      0008BA 42 49 54 5F 54 4D 50  3451 	.ascii "BIT_TMP"
      0008C1 00                    3452 	.db	0
      0008C2 00 00 01 AB           3453 	.dw	0,427
      0008C6 50 30                 3454 	.ascii "P0"
      0008C8 00                    3455 	.db	0
      0008C9 00 00 01 BA           3456 	.dw	0,442
      0008CD 53 50                 3457 	.ascii "SP"
      0008CF 00                    3458 	.db	0
      0008D0 00 00 01 C9           3459 	.dw	0,457
      0008D4 44 50 4C              3460 	.ascii "DPL"
      0008D7 00                    3461 	.db	0
      0008D8 00 00 01 D9           3462 	.dw	0,473
      0008DC 44 50 48              3463 	.ascii "DPH"
      0008DF 00                    3464 	.db	0
      0008E0 00 00 01 E9           3465 	.dw	0,489
      0008E4 52 43 54 52 49 4D 30  3466 	.ascii "RCTRIM0"
      0008EB 00                    3467 	.db	0
      0008EC 00 00 01 FD           3468 	.dw	0,509
      0008F0 52 43 54 52 49 4D 31  3469 	.ascii "RCTRIM1"
      0008F7 00                    3470 	.db	0
      0008F8 00 00 02 11           3471 	.dw	0,529
      0008FC 52 57 4B              3472 	.ascii "RWK"
      0008FF 00                    3473 	.db	0
      000900 00 00 02 21           3474 	.dw	0,545
      000904 50 43 4F 4E           3475 	.ascii "PCON"
      000908 00                    3476 	.db	0
      000909 00 00 02 32           3477 	.dw	0,562
      00090D 54 43 4F 4E           3478 	.ascii "TCON"
      000911 00                    3479 	.db	0
      000912 00 00 02 43           3480 	.dw	0,579
      000916 54 4D 4F 44           3481 	.ascii "TMOD"
      00091A 00                    3482 	.db	0
      00091B 00 00 02 54           3483 	.dw	0,596
      00091F 54 4C 30              3484 	.ascii "TL0"
      000922 00                    3485 	.db	0
      000923 00 00 02 64           3486 	.dw	0,612
      000927 54 4C 31              3487 	.ascii "TL1"
      00092A 00                    3488 	.db	0
      00092B 00 00 02 74           3489 	.dw	0,628
      00092F 54 48 30              3490 	.ascii "TH0"
      000932 00                    3491 	.db	0
      000933 00 00 02 84           3492 	.dw	0,644
      000937 54 48 31              3493 	.ascii "TH1"
      00093A 00                    3494 	.db	0
      00093B 00 00 02 94           3495 	.dw	0,660
      00093F 43 4B 43 4F 4E        3496 	.ascii "CKCON"
      000944 00                    3497 	.db	0
      000945 00 00 02 A6           3498 	.dw	0,678
      000949 57 4B 43 4F 4E        3499 	.ascii "WKCON"
      00094E 00                    3500 	.db	0
      00094F 00 00 02 B8           3501 	.dw	0,696
      000953 50 31                 3502 	.ascii "P1"
      000955 00                    3503 	.db	0
      000956 00 00 02 C7           3504 	.dw	0,711
      00095A 53 46 52 53           3505 	.ascii "SFRS"
      00095E 00                    3506 	.db	0
      00095F 00 00 02 D8           3507 	.dw	0,728
      000963 43 41 50 43 4F 4E 30  3508 	.ascii "CAPCON0"
      00096A 00                    3509 	.db	0
      00096B 00 00 02 EC           3510 	.dw	0,748
      00096F 43 41 50 43 4F 4E 31  3511 	.ascii "CAPCON1"
      000976 00                    3512 	.db	0
      000977 00 00 03 00           3513 	.dw	0,768
      00097B 43 41 50 43 4F 4E 32  3514 	.ascii "CAPCON2"
      000982 00                    3515 	.db	0
      000983 00 00 03 14           3516 	.dw	0,788
      000987 43 4B 44 49 56        3517 	.ascii "CKDIV"
      00098C 00                    3518 	.db	0
      00098D 00 00 03 26           3519 	.dw	0,806
      000991 43 4B 53 57 54        3520 	.ascii "CKSWT"
      000996 00                    3521 	.db	0
      000997 00 00 03 38           3522 	.dw	0,824
      00099B 43 4B 45 4E           3523 	.ascii "CKEN"
      00099F 00                    3524 	.db	0
      0009A0 00 00 03 49           3525 	.dw	0,841
      0009A4 53 43 4F 4E           3526 	.ascii "SCON"
      0009A8 00                    3527 	.db	0
      0009A9 00 00 03 5A           3528 	.dw	0,858
      0009AD 53 42 55 46           3529 	.ascii "SBUF"
      0009B1 00                    3530 	.db	0
      0009B2 00 00 03 6B           3531 	.dw	0,875
      0009B6 53 42 55 46 5F 31     3532 	.ascii "SBUF_1"
      0009BC 00                    3533 	.db	0
      0009BD 00 00 03 7E           3534 	.dw	0,894
      0009C1 45 49 45              3535 	.ascii "EIE"
      0009C4 00                    3536 	.db	0
      0009C5 00 00 03 8E           3537 	.dw	0,910
      0009C9 45 49 45 31           3538 	.ascii "EIE1"
      0009CD 00                    3539 	.db	0
      0009CE 00 00 03 9F           3540 	.dw	0,927
      0009D2 43 48 50 43 4F 4E     3541 	.ascii "CHPCON"
      0009D8 00                    3542 	.db	0
      0009D9 00 00 03 B2           3543 	.dw	0,946
      0009DD 50 32                 3544 	.ascii "P2"
      0009DF 00                    3545 	.db	0
      0009E0 00 00 03 C1           3546 	.dw	0,961
      0009E4 41 55 58 52 31        3547 	.ascii "AUXR1"
      0009E9 00                    3548 	.db	0
      0009EA 00 00 03 D3           3549 	.dw	0,979
      0009EE 42 4F 44 43 4F 4E 30  3550 	.ascii "BODCON0"
      0009F5 00                    3551 	.db	0
      0009F6 00 00 03 E7           3552 	.dw	0,999
      0009FA 49 41 50 54 52 47     3553 	.ascii "IAPTRG"
      000A00 00                    3554 	.db	0
      000A01 00 00 03 FA           3555 	.dw	0,1018
      000A05 49 41 50 55 45 4E     3556 	.ascii "IAPUEN"
      000A0B 00                    3557 	.db	0
      000A0C 00 00 04 0D           3558 	.dw	0,1037
      000A10 49 41 50 41 4C        3559 	.ascii "IAPAL"
      000A15 00                    3560 	.db	0
      000A16 00 00 04 1F           3561 	.dw	0,1055
      000A1A 49 41 50 41 48        3562 	.ascii "IAPAH"
      000A1F 00                    3563 	.db	0
      000A20 00 00 04 31           3564 	.dw	0,1073
      000A24 49 45                 3565 	.ascii "IE"
      000A26 00                    3566 	.db	0
      000A27 00 00 04 40           3567 	.dw	0,1088
      000A2B 53 41 44 44 52        3568 	.ascii "SADDR"
      000A30 00                    3569 	.db	0
      000A31 00 00 04 52           3570 	.dw	0,1106
      000A35 57 44 43 4F 4E        3571 	.ascii "WDCON"
      000A3A 00                    3572 	.db	0
      000A3B 00 00 04 64           3573 	.dw	0,1124
      000A3F 42 4F 44 43 4F 4E 31  3574 	.ascii "BODCON1"
      000A46 00                    3575 	.db	0
      000A47 00 00 04 78           3576 	.dw	0,1144
      000A4B 50 33 4D 31           3577 	.ascii "P3M1"
      000A4F 00                    3578 	.db	0
      000A50 00 00 04 89           3579 	.dw	0,1161
      000A54 50 33 53              3580 	.ascii "P3S"
      000A57 00                    3581 	.db	0
      000A58 00 00 04 99           3582 	.dw	0,1177
      000A5C 50 33 4D 32           3583 	.ascii "P3M2"
      000A60 00                    3584 	.db	0
      000A61 00 00 04 AA           3585 	.dw	0,1194
      000A65 50 33 53 52           3586 	.ascii "P3SR"
      000A69 00                    3587 	.db	0
      000A6A 00 00 04 BB           3588 	.dw	0,1211
      000A6E 49 41 50 46 44        3589 	.ascii "IAPFD"
      000A73 00                    3590 	.db	0
      000A74 00 00 04 CD           3591 	.dw	0,1229
      000A78 49 41 50 43 4E        3592 	.ascii "IAPCN"
      000A7D 00                    3593 	.db	0
      000A7E 00 00 04 DF           3594 	.dw	0,1247
      000A82 50 33                 3595 	.ascii "P3"
      000A84 00                    3596 	.db	0
      000A85 00 00 04 EE           3597 	.dw	0,1262
      000A89 50 30 4D 31           3598 	.ascii "P0M1"
      000A8D 00                    3599 	.db	0
      000A8E 00 00 04 FF           3600 	.dw	0,1279
      000A92 50 30 53              3601 	.ascii "P0S"
      000A95 00                    3602 	.db	0
      000A96 00 00 05 0F           3603 	.dw	0,1295
      000A9A 50 30 4D 32           3604 	.ascii "P0M2"
      000A9E 00                    3605 	.db	0
      000A9F 00 00 05 20           3606 	.dw	0,1312
      000AA3 50 30 53 52           3607 	.ascii "P0SR"
      000AA7 00                    3608 	.db	0
      000AA8 00 00 05 31           3609 	.dw	0,1329
      000AAC 50 31 4D 31           3610 	.ascii "P1M1"
      000AB0 00                    3611 	.db	0
      000AB1 00 00 05 42           3612 	.dw	0,1346
      000AB5 50 31 53              3613 	.ascii "P1S"
      000AB8 00                    3614 	.db	0
      000AB9 00 00 05 52           3615 	.dw	0,1362
      000ABD 50 31 4D 32           3616 	.ascii "P1M2"
      000AC1 00                    3617 	.db	0
      000AC2 00 00 05 63           3618 	.dw	0,1379
      000AC6 50 31 53 52           3619 	.ascii "P1SR"
      000ACA 00                    3620 	.db	0
      000ACB 00 00 05 74           3621 	.dw	0,1396
      000ACF 50 32 53              3622 	.ascii "P2S"
      000AD2 00                    3623 	.db	0
      000AD3 00 00 05 84           3624 	.dw	0,1412
      000AD7 49 50 48              3625 	.ascii "IPH"
      000ADA 00                    3626 	.db	0
      000ADB 00 00 05 94           3627 	.dw	0,1428
      000ADF 50 57 4D 49 4E 54 43  3628 	.ascii "PWMINTC"
      000AE6 00                    3629 	.db	0
      000AE7 00 00 05 A8           3630 	.dw	0,1448
      000AEB 49 50                 3631 	.ascii "IP"
      000AED 00                    3632 	.db	0
      000AEE 00 00 05 B7           3633 	.dw	0,1463
      000AF2 53 41 44 45 4E        3634 	.ascii "SADEN"
      000AF7 00                    3635 	.db	0
      000AF8 00 00 05 C9           3636 	.dw	0,1481
      000AFC 53 41 44 45 4E 5F 31  3637 	.ascii "SADEN_1"
      000B03 00                    3638 	.db	0
      000B04 00 00 05 DD           3639 	.dw	0,1501
      000B08 53 41 44 44 52 5F 31  3640 	.ascii "SADDR_1"
      000B0F 00                    3641 	.db	0
      000B10 00 00 05 F1           3642 	.dw	0,1521
      000B14 49 32 44 41 54        3643 	.ascii "I2DAT"
      000B19 00                    3644 	.db	0
      000B1A 00 00 06 03           3645 	.dw	0,1539
      000B1E 49 32 53 54 41 54     3646 	.ascii "I2STAT"
      000B24 00                    3647 	.db	0
      000B25 00 00 06 16           3648 	.dw	0,1558
      000B29 49 32 43 4C 4B        3649 	.ascii "I2CLK"
      000B2E 00                    3650 	.db	0
      000B2F 00 00 06 28           3651 	.dw	0,1576
      000B33 49 32 54 4F 43        3652 	.ascii "I2TOC"
      000B38 00                    3653 	.db	0
      000B39 00 00 06 3A           3654 	.dw	0,1594
      000B3D 49 32 43 4F 4E        3655 	.ascii "I2CON"
      000B42 00                    3656 	.db	0
      000B43 00 00 06 4C           3657 	.dw	0,1612
      000B47 49 32 41 44 44 52     3658 	.ascii "I2ADDR"
      000B4D 00                    3659 	.db	0
      000B4E 00 00 06 5F           3660 	.dw	0,1631
      000B52 41 44 43 52 4C        3661 	.ascii "ADCRL"
      000B57 00                    3662 	.db	0
      000B58 00 00 06 71           3663 	.dw	0,1649
      000B5C 41 44 43 52 48        3664 	.ascii "ADCRH"
      000B61 00                    3665 	.db	0
      000B62 00 00 06 83           3666 	.dw	0,1667
      000B66 54 33 43 4F 4E        3667 	.ascii "T3CON"
      000B6B 00                    3668 	.db	0
      000B6C 00 00 06 95           3669 	.dw	0,1685
      000B70 50 57 4D 34 48        3670 	.ascii "PWM4H"
      000B75 00                    3671 	.db	0
      000B76 00 00 06 A7           3672 	.dw	0,1703
      000B7A 52 4C 33              3673 	.ascii "RL3"
      000B7D 00                    3674 	.db	0
      000B7E 00 00 06 B7           3675 	.dw	0,1719
      000B82 50 57 4D 35 48        3676 	.ascii "PWM5H"
      000B87 00                    3677 	.db	0
      000B88 00 00 06 C9           3678 	.dw	0,1737
      000B8C 52 48 33              3679 	.ascii "RH3"
      000B8F 00                    3680 	.db	0
      000B90 00 00 06 D9           3681 	.dw	0,1753
      000B94 50 49 4F 43 4F 4E 31  3682 	.ascii "PIOCON1"
      000B9B 00                    3683 	.db	0
      000B9C 00 00 06 ED           3684 	.dw	0,1773
      000BA0 54 41                 3685 	.ascii "TA"
      000BA2 00                    3686 	.db	0
      000BA3 00 00 06 FC           3687 	.dw	0,1788
      000BA7 54 32 43 4F 4E        3688 	.ascii "T2CON"
      000BAC 00                    3689 	.db	0
      000BAD 00 00 07 0E           3690 	.dw	0,1806
      000BB1 54 32 4D 4F 44        3691 	.ascii "T2MOD"
      000BB6 00                    3692 	.db	0
      000BB7 00 00 07 20           3693 	.dw	0,1824
      000BBB 52 43 4D 50 32 4C     3694 	.ascii "RCMP2L"
      000BC1 00                    3695 	.db	0
      000BC2 00 00 07 33           3696 	.dw	0,1843
      000BC6 52 43 4D 50 32 48     3697 	.ascii "RCMP2H"
      000BCC 00                    3698 	.db	0
      000BCD 00 00 07 46           3699 	.dw	0,1862
      000BD1 54 4C 32              3700 	.ascii "TL2"
      000BD4 00                    3701 	.db	0
      000BD5 00 00 07 56           3702 	.dw	0,1878
      000BD9 50 57 4D 34 4C        3703 	.ascii "PWM4L"
      000BDE 00                    3704 	.db	0
      000BDF 00 00 07 68           3705 	.dw	0,1896
      000BE3 54 48 32              3706 	.ascii "TH2"
      000BE6 00                    3707 	.db	0
      000BE7 00 00 07 78           3708 	.dw	0,1912
      000BEB 50 57 4D 35 4C        3709 	.ascii "PWM5L"
      000BF0 00                    3710 	.db	0
      000BF1 00 00 07 8A           3711 	.dw	0,1930
      000BF5 41 44 43 4D 50 4C     3712 	.ascii "ADCMPL"
      000BFB 00                    3713 	.db	0
      000BFC 00 00 07 9D           3714 	.dw	0,1949
      000C00 41 44 43 4D 50 48     3715 	.ascii "ADCMPH"
      000C06 00                    3716 	.db	0
      000C07 00 00 07 B0           3717 	.dw	0,1968
      000C0B 50 53 57              3718 	.ascii "PSW"
      000C0E 00                    3719 	.db	0
      000C0F 00 00 07 C0           3720 	.dw	0,1984
      000C13 50 57 4D 50 48        3721 	.ascii "PWMPH"
      000C18 00                    3722 	.db	0
      000C19 00 00 07 D2           3723 	.dw	0,2002
      000C1D 50 57 4D 30 48        3724 	.ascii "PWM0H"
      000C22 00                    3725 	.db	0
      000C23 00 00 07 E4           3726 	.dw	0,2020
      000C27 50 57 4D 31 48        3727 	.ascii "PWM1H"
      000C2C 00                    3728 	.db	0
      000C2D 00 00 07 F6           3729 	.dw	0,2038
      000C31 50 57 4D 32 48        3730 	.ascii "PWM2H"
      000C36 00                    3731 	.db	0
      000C37 00 00 08 08           3732 	.dw	0,2056
      000C3B 50 57 4D 33 48        3733 	.ascii "PWM3H"
      000C40 00                    3734 	.db	0
      000C41 00 00 08 1A           3735 	.dw	0,2074
      000C45 50 4E 50              3736 	.ascii "PNP"
      000C48 00                    3737 	.db	0
      000C49 00 00 08 2A           3738 	.dw	0,2090
      000C4D 46 42 44              3739 	.ascii "FBD"
      000C50 00                    3740 	.db	0
      000C51 00 00 08 3A           3741 	.dw	0,2106
      000C55 50 57 4D 43 4F 4E 30  3742 	.ascii "PWMCON0"
      000C5C 00                    3743 	.db	0
      000C5D 00 00 08 4E           3744 	.dw	0,2126
      000C61 50 57 4D 50 4C        3745 	.ascii "PWMPL"
      000C66 00                    3746 	.db	0
      000C67 00 00 08 60           3747 	.dw	0,2144
      000C6B 50 57 4D 30 4C        3748 	.ascii "PWM0L"
      000C70 00                    3749 	.db	0
      000C71 00 00 08 72           3750 	.dw	0,2162
      000C75 50 57 4D 31 4C        3751 	.ascii "PWM1L"
      000C7A 00                    3752 	.db	0
      000C7B 00 00 08 84           3753 	.dw	0,2180
      000C7F 50 57 4D 32 4C        3754 	.ascii "PWM2L"
      000C84 00                    3755 	.db	0
      000C85 00 00 08 96           3756 	.dw	0,2198
      000C89 50 57 4D 33 4C        3757 	.ascii "PWM3L"
      000C8E 00                    3758 	.db	0
      000C8F 00 00 08 A8           3759 	.dw	0,2216
      000C93 50 49 4F 43 4F 4E 30  3760 	.ascii "PIOCON0"
      000C9A 00                    3761 	.db	0
      000C9B 00 00 08 BC           3762 	.dw	0,2236
      000C9F 50 57 4D 43 4F 4E 31  3763 	.ascii "PWMCON1"
      000CA6 00                    3764 	.db	0
      000CA7 00 00 08 D0           3765 	.dw	0,2256
      000CAB 41 43 43              3766 	.ascii "ACC"
      000CAE 00                    3767 	.db	0
      000CAF 00 00 08 E0           3768 	.dw	0,2272
      000CB3 41 44 43 43 4F 4E 31  3769 	.ascii "ADCCON1"
      000CBA 00                    3770 	.db	0
      000CBB 00 00 08 F4           3771 	.dw	0,2292
      000CBF 41 44 43 43 4F 4E 32  3772 	.ascii "ADCCON2"
      000CC6 00                    3773 	.db	0
      000CC7 00 00 09 08           3774 	.dw	0,2312
      000CCB 41 44 43 44 4C 59     3775 	.ascii "ADCDLY"
      000CD1 00                    3776 	.db	0
      000CD2 00 00 09 1B           3777 	.dw	0,2331
      000CD6 43 30 4C              3778 	.ascii "C0L"
      000CD9 00                    3779 	.db	0
      000CDA 00 00 09 2B           3780 	.dw	0,2347
      000CDE 43 30 48              3781 	.ascii "C0H"
      000CE1 00                    3782 	.db	0
      000CE2 00 00 09 3B           3783 	.dw	0,2363
      000CE6 43 31 4C              3784 	.ascii "C1L"
      000CE9 00                    3785 	.db	0
      000CEA 00 00 09 4B           3786 	.dw	0,2379
      000CEE 43 31 48              3787 	.ascii "C1H"
      000CF1 00                    3788 	.db	0
      000CF2 00 00 09 5B           3789 	.dw	0,2395
      000CF6 41 44 43 43 4F 4E 30  3790 	.ascii "ADCCON0"
      000CFD 00                    3791 	.db	0
      000CFE 00 00 09 6F           3792 	.dw	0,2415
      000D02 50 49 43 4F 4E        3793 	.ascii "PICON"
      000D07 00                    3794 	.db	0
      000D08 00 00 09 81           3795 	.dw	0,2433
      000D0C 50 49 4E 45 4E        3796 	.ascii "PINEN"
      000D11 00                    3797 	.db	0
      000D12 00 00 09 93           3798 	.dw	0,2451
      000D16 50 49 50 45 4E        3799 	.ascii "PIPEN"
      000D1B 00                    3800 	.db	0
      000D1C 00 00 09 A5           3801 	.dw	0,2469
      000D20 50 49 46              3802 	.ascii "PIF"
      000D23 00                    3803 	.db	0
      000D24 00 00 09 B5           3804 	.dw	0,2485
      000D28 43 32 4C              3805 	.ascii "C2L"
      000D2B 00                    3806 	.db	0
      000D2C 00 00 09 C5           3807 	.dw	0,2501
      000D30 43 32 48              3808 	.ascii "C2H"
      000D33 00                    3809 	.db	0
      000D34 00 00 09 D5           3810 	.dw	0,2517
      000D38 45 49 50              3811 	.ascii "EIP"
      000D3B 00                    3812 	.db	0
      000D3C 00 00 09 E5           3813 	.dw	0,2533
      000D40 42                    3814 	.ascii "B"
      000D41 00                    3815 	.db	0
      000D42 00 00 09 F3           3816 	.dw	0,2547
      000D46 43 41 50 43 4F 4E 33  3817 	.ascii "CAPCON3"
      000D4D 00                    3818 	.db	0
      000D4E 00 00 0A 07           3819 	.dw	0,2567
      000D52 43 41 50 43 4F 4E 34  3820 	.ascii "CAPCON4"
      000D59 00                    3821 	.db	0
      000D5A 00 00 0A 1B           3822 	.dw	0,2587
      000D5E 53 50 43 52           3823 	.ascii "SPCR"
      000D62 00                    3824 	.db	0
      000D63 00 00 0A 2C           3825 	.dw	0,2604
      000D67 53 50 43 52 32        3826 	.ascii "SPCR2"
      000D6C 00                    3827 	.db	0
      000D6D 00 00 0A 3E           3828 	.dw	0,2622
      000D71 53 50 53 52           3829 	.ascii "SPSR"
      000D75 00                    3830 	.db	0
      000D76 00 00 0A 4F           3831 	.dw	0,2639
      000D7A 53 50 44 52           3832 	.ascii "SPDR"
      000D7E 00                    3833 	.db	0
      000D7F 00 00 0A 60           3834 	.dw	0,2656
      000D83 41 49 4E 44 49 44 53  3835 	.ascii "AINDIDS"
      000D8A 00                    3836 	.db	0
      000D8B 00 00 0A 74           3837 	.dw	0,2676
      000D8F 45 49 50 48           3838 	.ascii "EIPH"
      000D93 00                    3839 	.db	0
      000D94 00 00 0A 85           3840 	.dw	0,2693
      000D98 53 43 4F 4E 5F 31     3841 	.ascii "SCON_1"
      000D9E 00                    3842 	.db	0
      000D9F 00 00 0A 98           3843 	.dw	0,2712
      000DA3 50 44 54 45 4E        3844 	.ascii "PDTEN"
      000DA8 00                    3845 	.db	0
      000DA9 00 00 0A AA           3846 	.dw	0,2730
      000DAD 50 44 54 43 4E 54     3847 	.ascii "PDTCNT"
      000DB3 00                    3848 	.db	0
      000DB4 00 00 0A BD           3849 	.dw	0,2749
      000DB8 50 4D 45 4E           3850 	.ascii "PMEN"
      000DBC 00                    3851 	.db	0
      000DBD 00 00 0A CE           3852 	.dw	0,2766
      000DC1 50 4D 44              3853 	.ascii "PMD"
      000DC4 00                    3854 	.db	0
      000DC5 00 00 0A DE           3855 	.dw	0,2782
      000DC9 45 49 50 31           3856 	.ascii "EIP1"
      000DCD 00                    3857 	.db	0
      000DCE 00 00 0A EF           3858 	.dw	0,2799
      000DD2 45 49 50 48 31        3859 	.ascii "EIPH1"
      000DD7 00                    3860 	.db	0
      000DD8 00 00 0B 0F           3861 	.dw	0,2831
      000DDC 53 4D 30 5F 31        3862 	.ascii "SM0_1"
      000DE1 00                    3863 	.db	0
      000DE2 00 00 0B 21           3864 	.dw	0,2849
      000DE6 46 45 5F 31           3865 	.ascii "FE_1"
      000DEA 00                    3866 	.db	0
      000DEB 00 00 0B 32           3867 	.dw	0,2866
      000DEF 53 4D 31 5F 31        3868 	.ascii "SM1_1"
      000DF4 00                    3869 	.db	0
      000DF5 00 00 0B 44           3870 	.dw	0,2884
      000DF9 53 4D 32 5F 31        3871 	.ascii "SM2_1"
      000DFE 00                    3872 	.db	0
      000DFF 00 00 0B 56           3873 	.dw	0,2902
      000E03 52 45 4E 5F 31        3874 	.ascii "REN_1"
      000E08 00                    3875 	.db	0
      000E09 00 00 0B 68           3876 	.dw	0,2920
      000E0D 54 42 38 5F 31        3877 	.ascii "TB8_1"
      000E12 00                    3878 	.db	0
      000E13 00 00 0B 7A           3879 	.dw	0,2938
      000E17 52 42 38 5F 31        3880 	.ascii "RB8_1"
      000E1C 00                    3881 	.db	0
      000E1D 00 00 0B 8C           3882 	.dw	0,2956
      000E21 54 49 5F 31           3883 	.ascii "TI_1"
      000E25 00                    3884 	.db	0
      000E26 00 00 0B 9D           3885 	.dw	0,2973
      000E2A 52 49 5F 31           3886 	.ascii "RI_1"
      000E2E 00                    3887 	.db	0
      000E2F 00 00 0B AE           3888 	.dw	0,2990
      000E33 41 44 43 46           3889 	.ascii "ADCF"
      000E37 00                    3890 	.db	0
      000E38 00 00 0B BF           3891 	.dw	0,3007
      000E3C 41 44 43 53           3892 	.ascii "ADCS"
      000E40 00                    3893 	.db	0
      000E41 00 00 0B D0           3894 	.dw	0,3024
      000E45 45 54 47 53 45 4C 31  3895 	.ascii "ETGSEL1"
      000E4C 00                    3896 	.db	0
      000E4D 00 00 0B E4           3897 	.dw	0,3044
      000E51 45 54 47 53 45 4C 30  3898 	.ascii "ETGSEL0"
      000E58 00                    3899 	.db	0
      000E59 00 00 0B F8           3900 	.dw	0,3064
      000E5D 41 44 43 48 53 33     3901 	.ascii "ADCHS3"
      000E63 00                    3902 	.db	0
      000E64 00 00 0C 0B           3903 	.dw	0,3083
      000E68 41 44 43 48 53 32     3904 	.ascii "ADCHS2"
      000E6E 00                    3905 	.db	0
      000E6F 00 00 0C 1E           3906 	.dw	0,3102
      000E73 41 44 43 48 53 31     3907 	.ascii "ADCHS1"
      000E79 00                    3908 	.db	0
      000E7A 00 00 0C 31           3909 	.dw	0,3121
      000E7E 41 44 43 48 53 30     3910 	.ascii "ADCHS0"
      000E84 00                    3911 	.db	0
      000E85 00 00 0C 44           3912 	.dw	0,3140
      000E89 50 57 4D 52 55 4E     3913 	.ascii "PWMRUN"
      000E8F 00                    3914 	.db	0
      000E90 00 00 0C 57           3915 	.dw	0,3159
      000E94 4C 4F 41 44           3916 	.ascii "LOAD"
      000E98 00                    3917 	.db	0
      000E99 00 00 0C 68           3918 	.dw	0,3176
      000E9D 50 57 4D 46           3919 	.ascii "PWMF"
      000EA1 00                    3920 	.db	0
      000EA2 00 00 0C 79           3921 	.dw	0,3193
      000EA6 43 4C 52 50 57 4D     3922 	.ascii "CLRPWM"
      000EAC 00                    3923 	.db	0
      000EAD 00 00 0C 8C           3924 	.dw	0,3212
      000EB1 43 59                 3925 	.ascii "CY"
      000EB3 00                    3926 	.db	0
      000EB4 00 00 0C 9B           3927 	.dw	0,3227
      000EB8 41 43                 3928 	.ascii "AC"
      000EBA 00                    3929 	.db	0
      000EBB 00 00 0C AA           3930 	.dw	0,3242
      000EBF 46 30                 3931 	.ascii "F0"
      000EC1 00                    3932 	.db	0
      000EC2 00 00 0C B9           3933 	.dw	0,3257
      000EC6 52 53 31              3934 	.ascii "RS1"
      000EC9 00                    3935 	.db	0
      000ECA 00 00 0C C9           3936 	.dw	0,3273
      000ECE 52 53 30              3937 	.ascii "RS0"
      000ED1 00                    3938 	.db	0
      000ED2 00 00 0C D9           3939 	.dw	0,3289
      000ED6 4F 56                 3940 	.ascii "OV"
      000ED8 00                    3941 	.db	0
      000ED9 00 00 0C E8           3942 	.dw	0,3304
      000EDD 50                    3943 	.ascii "P"
      000EDE 00                    3944 	.db	0
      000EDF 00 00 0C F6           3945 	.dw	0,3318
      000EE3 54 46 32              3946 	.ascii "TF2"
      000EE6 00                    3947 	.db	0
      000EE7 00 00 0D 06           3948 	.dw	0,3334
      000EEB 54 52 32              3949 	.ascii "TR2"
      000EEE 00                    3950 	.db	0
      000EEF 00 00 0D 16           3951 	.dw	0,3350
      000EF3 43 4D 5F 52 4C 32     3952 	.ascii "CM_RL2"
      000EF9 00                    3953 	.db	0
      000EFA 00 00 0D 29           3954 	.dw	0,3369
      000EFE 49 32 43 45 4E        3955 	.ascii "I2CEN"
      000F03 00                    3956 	.db	0
      000F04 00 00 0D 3B           3957 	.dw	0,3387
      000F08 53 54 41              3958 	.ascii "STA"
      000F0B 00                    3959 	.db	0
      000F0C 00 00 0D 4B           3960 	.dw	0,3403
      000F10 53 54 4F              3961 	.ascii "STO"
      000F13 00                    3962 	.db	0
      000F14 00 00 0D 5B           3963 	.dw	0,3419
      000F18 53 49                 3964 	.ascii "SI"
      000F1A 00                    3965 	.db	0
      000F1B 00 00 0D 6A           3966 	.dw	0,3434
      000F1F 41 41                 3967 	.ascii "AA"
      000F21 00                    3968 	.db	0
      000F22 00 00 0D 79           3969 	.dw	0,3449
      000F26 49 32 43 50 58        3970 	.ascii "I2CPX"
      000F2B 00                    3971 	.db	0
      000F2C 00 00 0D 8B           3972 	.dw	0,3467
      000F30 50 41 44 43           3973 	.ascii "PADC"
      000F34 00                    3974 	.db	0
      000F35 00 00 0D 9C           3975 	.dw	0,3484
      000F39 50 42 4F 44           3976 	.ascii "PBOD"
      000F3D 00                    3977 	.db	0
      000F3E 00 00 0D AD           3978 	.dw	0,3501
      000F42 50 53                 3979 	.ascii "PS"
      000F44 00                    3980 	.db	0
      000F45 00 00 0D BC           3981 	.dw	0,3516
      000F49 50 54 31              3982 	.ascii "PT1"
      000F4C 00                    3983 	.db	0
      000F4D 00 00 0D CC           3984 	.dw	0,3532
      000F51 50 58 31              3985 	.ascii "PX1"
      000F54 00                    3986 	.db	0
      000F55 00 00 0D DC           3987 	.dw	0,3548
      000F59 50 54 30              3988 	.ascii "PT0"
      000F5C 00                    3989 	.db	0
      000F5D 00 00 0D EC           3990 	.dw	0,3564
      000F61 50 58 30              3991 	.ascii "PX0"
      000F64 00                    3992 	.db	0
      000F65 00 00 0D FC           3993 	.dw	0,3580
      000F69 50 33 30              3994 	.ascii "P30"
      000F6C 00                    3995 	.db	0
      000F6D 00 00 0E 0C           3996 	.dw	0,3596
      000F71 45 41                 3997 	.ascii "EA"
      000F73 00                    3998 	.db	0
      000F74 00 00 0E 1B           3999 	.dw	0,3611
      000F78 45 41 44 43           4000 	.ascii "EADC"
      000F7C 00                    4001 	.db	0
      000F7D 00 00 0E 2C           4002 	.dw	0,3628
      000F81 45 42 4F 44           4003 	.ascii "EBOD"
      000F85 00                    4004 	.db	0
      000F86 00 00 0E 3D           4005 	.dw	0,3645
      000F8A 45 53                 4006 	.ascii "ES"
      000F8C 00                    4007 	.db	0
      000F8D 00 00 0E 4C           4008 	.dw	0,3660
      000F91 45 54 31              4009 	.ascii "ET1"
      000F94 00                    4010 	.db	0
      000F95 00 00 0E 5C           4011 	.dw	0,3676
      000F99 45 58 31              4012 	.ascii "EX1"
      000F9C 00                    4013 	.db	0
      000F9D 00 00 0E 6C           4014 	.dw	0,3692
      000FA1 45 54 30              4015 	.ascii "ET0"
      000FA4 00                    4016 	.db	0
      000FA5 00 00 0E 7C           4017 	.dw	0,3708
      000FA9 45 58 30              4018 	.ascii "EX0"
      000FAC 00                    4019 	.db	0
      000FAD 00 00 0E 8C           4020 	.dw	0,3724
      000FB1 50 32 30              4021 	.ascii "P20"
      000FB4 00                    4022 	.db	0
      000FB5 00 00 0E 9C           4023 	.dw	0,3740
      000FB9 53 4D 30              4024 	.ascii "SM0"
      000FBC 00                    4025 	.db	0
      000FBD 00 00 0E AC           4026 	.dw	0,3756
      000FC1 46 45                 4027 	.ascii "FE"
      000FC3 00                    4028 	.db	0
      000FC4 00 00 0E BB           4029 	.dw	0,3771
      000FC8 53 4D 31              4030 	.ascii "SM1"
      000FCB 00                    4031 	.db	0
      000FCC 00 00 0E CB           4032 	.dw	0,3787
      000FD0 53 4D 32              4033 	.ascii "SM2"
      000FD3 00                    4034 	.db	0
      000FD4 00 00 0E DB           4035 	.dw	0,3803
      000FD8 52 45 4E              4036 	.ascii "REN"
      000FDB 00                    4037 	.db	0
      000FDC 00 00 0E EB           4038 	.dw	0,3819
      000FE0 54 42 38              4039 	.ascii "TB8"
      000FE3 00                    4040 	.db	0
      000FE4 00 00 0E FB           4041 	.dw	0,3835
      000FE8 52 42 38              4042 	.ascii "RB8"
      000FEB 00                    4043 	.db	0
      000FEC 00 00 0F 0B           4044 	.dw	0,3851
      000FF0 54 49                 4045 	.ascii "TI"
      000FF2 00                    4046 	.db	0
      000FF3 00 00 0F 1A           4047 	.dw	0,3866
      000FF7 52 49                 4048 	.ascii "RI"
      000FF9 00                    4049 	.db	0
      000FFA 00 00 0F 29           4050 	.dw	0,3881
      000FFE 50 31 37              4051 	.ascii "P17"
      001001 00                    4052 	.db	0
      001002 00 00 0F 39           4053 	.dw	0,3897
      001006 50 31 36              4054 	.ascii "P16"
      001009 00                    4055 	.db	0
      00100A 00 00 0F 49           4056 	.dw	0,3913
      00100E 54 58 44 5F 31        4057 	.ascii "TXD_1"
      001013 00                    4058 	.db	0
      001014 00 00 0F 5B           4059 	.dw	0,3931
      001018 50 31 35              4060 	.ascii "P15"
      00101B 00                    4061 	.db	0
      00101C 00 00 0F 6B           4062 	.dw	0,3947
      001020 50 31 34              4063 	.ascii "P14"
      001023 00                    4064 	.db	0
      001024 00 00 0F 7B           4065 	.dw	0,3963
      001028 53 44 41              4066 	.ascii "SDA"
      00102B 00                    4067 	.db	0
      00102C 00 00 0F 8B           4068 	.dw	0,3979
      001030 50 31 33              4069 	.ascii "P13"
      001033 00                    4070 	.db	0
      001034 00 00 0F 9B           4071 	.dw	0,3995
      001038 53 43 4C              4072 	.ascii "SCL"
      00103B 00                    4073 	.db	0
      00103C 00 00 0F AB           4074 	.dw	0,4011
      001040 50 31 32              4075 	.ascii "P12"
      001043 00                    4076 	.db	0
      001044 00 00 0F BB           4077 	.dw	0,4027
      001048 50 31 31              4078 	.ascii "P11"
      00104B 00                    4079 	.db	0
      00104C 00 00 0F CB           4080 	.dw	0,4043
      001050 50 31 30              4081 	.ascii "P10"
      001053 00                    4082 	.db	0
      001054 00 00 0F DB           4083 	.dw	0,4059
      001058 54 46 31              4084 	.ascii "TF1"
      00105B 00                    4085 	.db	0
      00105C 00 00 0F EB           4086 	.dw	0,4075
      001060 54 52 31              4087 	.ascii "TR1"
      001063 00                    4088 	.db	0
      001064 00 00 0F FB           4089 	.dw	0,4091
      001068 54 46 30              4090 	.ascii "TF0"
      00106B 00                    4091 	.db	0
      00106C 00 00 10 0B           4092 	.dw	0,4107
      001070 54 52 30              4093 	.ascii "TR0"
      001073 00                    4094 	.db	0
      001074 00 00 10 1B           4095 	.dw	0,4123
      001078 49 45 31              4096 	.ascii "IE1"
      00107B 00                    4097 	.db	0
      00107C 00 00 10 2B           4098 	.dw	0,4139
      001080 49 54 31              4099 	.ascii "IT1"
      001083 00                    4100 	.db	0
      001084 00 00 10 3B           4101 	.dw	0,4155
      001088 49 45 30              4102 	.ascii "IE0"
      00108B 00                    4103 	.db	0
      00108C 00 00 10 4B           4104 	.dw	0,4171
      001090 49 54 30              4105 	.ascii "IT0"
      001093 00                    4106 	.db	0
      001094 00 00 10 5B           4107 	.dw	0,4187
      001098 50 30 37              4108 	.ascii "P07"
      00109B 00                    4109 	.db	0
      00109C 00 00 10 6B           4110 	.dw	0,4203
      0010A0 52 58 44              4111 	.ascii "RXD"
      0010A3 00                    4112 	.db	0
      0010A4 00 00 10 7B           4113 	.dw	0,4219
      0010A8 50 30 36              4114 	.ascii "P06"
      0010AB 00                    4115 	.db	0
      0010AC 00 00 10 8B           4116 	.dw	0,4235
      0010B0 54 58 44              4117 	.ascii "TXD"
      0010B3 00                    4118 	.db	0
      0010B4 00 00 10 9B           4119 	.dw	0,4251
      0010B8 50 30 35              4120 	.ascii "P05"
      0010BB 00                    4121 	.db	0
      0010BC 00 00 10 AB           4122 	.dw	0,4267
      0010C0 50 30 34              4123 	.ascii "P04"
      0010C3 00                    4124 	.db	0
      0010C4 00 00 10 BB           4125 	.dw	0,4283
      0010C8 53 54 41 44 43        4126 	.ascii "STADC"
      0010CD 00                    4127 	.db	0
      0010CE 00 00 10 CD           4128 	.dw	0,4301
      0010D2 50 30 33              4129 	.ascii "P03"
      0010D5 00                    4130 	.db	0
      0010D6 00 00 10 DD           4131 	.dw	0,4317
      0010DA 50 30 32              4132 	.ascii "P02"
      0010DD 00                    4133 	.db	0
      0010DE 00 00 10 ED           4134 	.dw	0,4333
      0010E2 52 58 44 5F 31        4135 	.ascii "RXD_1"
      0010E7 00                    4136 	.db	0
      0010E8 00 00 10 FF           4137 	.dw	0,4351
      0010EC 50 30 31              4138 	.ascii "P01"
      0010EF 00                    4139 	.db	0
      0010F0 00 00 11 0F           4140 	.dw	0,4367
      0010F4 4D 49 53 4F           4141 	.ascii "MISO"
      0010F8 00                    4142 	.db	0
      0010F9 00 00 11 20           4143 	.dw	0,4384
      0010FD 50 30 30              4144 	.ascii "P00"
      001100 00                    4145 	.db	0
      001101 00 00 11 30           4146 	.dw	0,4400
      001105 4D 4F 53 49           4147 	.ascii "MOSI"
      001109 00                    4148 	.db	0
      00110A 00 00 00 00           4149 	.dw	0,0
      00110E                       4150 Ldebug_pubnames_end:
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
      000048 00 00 02 24           4173 	.dw	0,(Sadc$READ_BANDGAP$26)	;initial loc
      00004C 00 00 00 83           4174 	.dw	0,Sadc$READ_BANDGAP$42-Sadc$READ_BANDGAP$26
      000050 01                    4175 	.db	1
      000051 00 00 02 24           4176 	.dw	0,(Sadc$READ_BANDGAP$26)
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
      000074 00 00 01 FF           4202 	.dw	0,(Sadc$ADC_ConvertTime$16)	;initial loc
      000078 00 00 00 25           4203 	.dw	0,Sadc$ADC_ConvertTime$24-Sadc$ADC_ConvertTime$16
      00007C 01                    4204 	.db	1
      00007D 00 00 01 FF           4205 	.dw	0,(Sadc$ADC_ConvertTime$16)
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
      0000A0 00 00 01 A3           4231 	.dw	0,(Sadc$ADC_ComapreMode$1)	;initial loc
      0000A4 00 00 00 5C           4232 	.dw	0,Sadc$ADC_ComapreMode$14-Sadc$ADC_ComapreMode$1
      0000A8 01                    4233 	.db	1
      0000A9 00 00 01 A3           4234 	.dw	0,(Sadc$ADC_ComapreMode$1)
      0000AD 0E                    4235 	.db	14
      0000AE 02                    4236 	.uleb128	2
      0000AF 00                    4237 	.db	0
