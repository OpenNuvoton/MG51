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
      000003                        760 _ADC_ComapreMode_PARM_2:
      000003                        761 	.ds 2
                           000002   762 Ladc.ADC_ComapreMode$u8ADCCMPEN$1_0$153==.
      000005                        763 _ADC_ComapreMode_u8ADCCMPEN_65536_153:
      000005                        764 	.ds 1
                           000003   765 Ladc.ADC_ConvertTime$u8ADCAQT$1_0$157==.
      000006                        766 _ADC_ConvertTime_PARM_2:
      000006                        767 	.ds 1
                           000004   768 Ladc.ADC_ConvertTime$u8ADCDIV$1_0$157==.
      000007                        769 _ADC_ConvertTime_u8ADCDIV_65536_157:
      000007                        770 	.ds 1
                           000005   771 Ladc.READ_BANDGAP$BandgapHigh$1_0$160==.
      000008                        772 _READ_BANDGAP_BandgapHigh_65536_160:
      000008                        773 	.ds 1
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
                                    815 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:16: void ADC_ComapreMode(uint8_t u8ADCCMPEN, uint16_t u16ADCCMPVALUE)
                                    816 ;	-----------------------------------------
                                    817 ;	 function ADC_ComapreMode
                                    818 ;	-----------------------------------------
      00018E                        819 _ADC_ComapreMode:
                           000007   820 	ar7 = 0x07
                           000006   821 	ar6 = 0x06
                           000005   822 	ar5 = 0x05
                           000004   823 	ar4 = 0x04
                           000003   824 	ar3 = 0x03
                           000002   825 	ar2 = 0x02
                           000001   826 	ar1 = 0x01
                           000000   827 	ar0 = 0x00
                           000000   828 	Sadc$ADC_ComapreMode$1 ==.
      00018E E5 82            [12]  829 	mov	a,dpl
      000190 90 00 05         [24]  830 	mov	dptr,#_ADC_ComapreMode_u8ADCCMPEN_65536_153
      000193 F0               [24]  831 	movx	@dptr,a
                           000006   832 	Sadc$ADC_ComapreMode$2 ==.
                                    833 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:18: SFRS=0;
      000194 75 91 00         [24]  834 	mov	_SFRS,#0x00
                           000009   835 	Sadc$ADC_ComapreMode$3 ==.
                                    836 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:19: ADCMPL = u16ADCCMPVALUE&0x000F;
      000197 90 00 03         [24]  837 	mov	dptr,#_ADC_ComapreMode_PARM_2
      00019A E0               [24]  838 	movx	a,@dptr
      00019B FE               [12]  839 	mov	r6,a
      00019C A3               [24]  840 	inc	dptr
      00019D E0               [24]  841 	movx	a,@dptr
      00019E FF               [12]  842 	mov	r7,a
      00019F 8E 05            [24]  843 	mov	ar5,r6
      0001A1 74 0F            [12]  844 	mov	a,#0x0f
      0001A3 5D               [12]  845 	anl	a,r5
      0001A4 F5 CE            [12]  846 	mov	_ADCMPL,a
                           000018   847 	Sadc$ADC_ComapreMode$4 ==.
                                    848 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:20: ADCMPH = u16ADCCMPVALUE>>4;
      0001A6 EF               [12]  849 	mov	a,r7
      0001A7 C4               [12]  850 	swap	a
      0001A8 CE               [12]  851 	xch	a,r6
      0001A9 C4               [12]  852 	swap	a
      0001AA 54 0F            [12]  853 	anl	a,#0x0f
      0001AC 6E               [12]  854 	xrl	a,r6
      0001AD CE               [12]  855 	xch	a,r6
      0001AE 54 0F            [12]  856 	anl	a,#0x0f
      0001B0 CE               [12]  857 	xch	a,r6
      0001B1 6E               [12]  858 	xrl	a,r6
      0001B2 CE               [12]  859 	xch	a,r6
      0001B3 8E CF            [24]  860 	mov	_ADCMPH,r6
                           000027   861 	Sadc$ADC_ComapreMode$5 ==.
                                    862 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:21: if (u8ADCCMPEN)
      0001B5 90 00 05         [24]  863 	mov	dptr,#_ADC_ComapreMode_u8ADCCMPEN_65536_153
      0001B8 E0               [24]  864 	movx	a,@dptr
      0001B9 60 18            [24]  865 	jz	00102$
                           00002D   866 	Sadc$ADC_ComapreMode$6 ==.
                           00002D   867 	Sadc$ADC_ComapreMode$7 ==.
                                    868 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:23: set_ADCCON2_ADCMPEN;
                                    869 ;	assignBit
      0001BB A2 AF            [12]  870 	mov	c,_EA
      0001BD 92 00            [24]  871 	mov	_BIT_TMP,c
                                    872 ;	assignBit
      0001BF C2 AF            [12]  873 	clr	_EA
      0001C1 75 C7 AA         [24]  874 	mov	_TA,#0xaa
      0001C4 75 C7 55         [24]  875 	mov	_TA,#0x55
      0001C7 75 91 00         [24]  876 	mov	_SFRS,#0x00
                                    877 ;	assignBit
      0001CA A2 00            [12]  878 	mov	c,_BIT_TMP
      0001CC 92 AF            [24]  879 	mov	_EA,c
      0001CE 43 E2 20         [24]  880 	orl	_ADCCON2,#0x20
                           000043   881 	Sadc$ADC_ComapreMode$8 ==.
      0001D1 80 16            [24]  882 	sjmp	00104$
      0001D3                        883 00102$:
                           000045   884 	Sadc$ADC_ComapreMode$9 ==.
                           000045   885 	Sadc$ADC_ComapreMode$10 ==.
                                    886 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:27: clr_ADCCON2_ADCMPEN;
                                    887 ;	assignBit
      0001D3 A2 AF            [12]  888 	mov	c,_EA
      0001D5 92 00            [24]  889 	mov	_BIT_TMP,c
                                    890 ;	assignBit
      0001D7 C2 AF            [12]  891 	clr	_EA
      0001D9 75 C7 AA         [24]  892 	mov	_TA,#0xaa
      0001DC 75 C7 55         [24]  893 	mov	_TA,#0x55
      0001DF 75 91 00         [24]  894 	mov	_SFRS,#0x00
                                    895 ;	assignBit
      0001E2 A2 00            [12]  896 	mov	c,_BIT_TMP
      0001E4 92 AF            [24]  897 	mov	_EA,c
      0001E6 53 E2 DF         [24]  898 	anl	_ADCCON2,#0xdf
                           00005B   899 	Sadc$ADC_ComapreMode$11 ==.
      0001E9                        900 00104$:
                           00005B   901 	Sadc$ADC_ComapreMode$12 ==.
                                    902 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:29: }
                           00005B   903 	Sadc$ADC_ComapreMode$13 ==.
                           00005B   904 	XG$ADC_ComapreMode$0$0 ==.
      0001E9 22               [24]  905 	ret
                           00005C   906 	Sadc$ADC_ComapreMode$14 ==.
                                    907 ;------------------------------------------------------------
                                    908 ;Allocation info for local variables in function 'ADC_ConvertTime'
                                    909 ;------------------------------------------------------------
                                    910 ;u8ADCAQT                  Allocated with name '_ADC_ConvertTime_PARM_2'
                                    911 ;u8ADCDIV                  Allocated with name '_ADC_ConvertTime_u8ADCDIV_65536_157'
                                    912 ;------------------------------------------------------------
                           00005C   913 	Sadc$ADC_ConvertTime$15 ==.
                                    914 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:40: void ADC_ConvertTime(uint8_t u8ADCDIV, uint8_t u8ADCAQT)
                                    915 ;	-----------------------------------------
                                    916 ;	 function ADC_ConvertTime
                                    917 ;	-----------------------------------------
      0001EA                        918 _ADC_ConvertTime:
                           00005C   919 	Sadc$ADC_ConvertTime$16 ==.
      0001EA E5 82            [12]  920 	mov	a,dpl
      0001EC 90 00 07         [24]  921 	mov	dptr,#_ADC_ConvertTime_u8ADCDIV_65536_157
      0001EF F0               [24]  922 	movx	@dptr,a
                           000062   923 	Sadc$ADC_ConvertTime$17 ==.
                                    924 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:42: SFRS=0;
      0001F0 75 91 00         [24]  925 	mov	_SFRS,#0x00
                           000065   926 	Sadc$ADC_ConvertTime$18 ==.
                                    927 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:43: ADCCON1 &= 0x8F;
      0001F3 53 E1 8F         [24]  928 	anl	_ADCCON1,#0x8f
                           000068   929 	Sadc$ADC_ConvertTime$19 ==.
                                    930 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:44: ADCCON1 |= (u8ADCDIV&0x07)<<4;
      0001F6 90 00 07         [24]  931 	mov	dptr,#_ADC_ConvertTime_u8ADCDIV_65536_157
      0001F9 E0               [24]  932 	movx	a,@dptr
      0001FA 54 07            [12]  933 	anl	a,#0x07
      0001FC C4               [12]  934 	swap	a
      0001FD 54 F0            [12]  935 	anl	a,#0xf0
      0001FF 42 E1            [12]  936 	orl	_ADCCON1,a
                           000073   937 	Sadc$ADC_ConvertTime$20 ==.
                                    938 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:45: ADCCON2&=0xF1;
      000201 53 E2 F1         [24]  939 	anl	_ADCCON2,#0xf1
                           000076   940 	Sadc$ADC_ConvertTime$21 ==.
                                    941 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:46: ADCCON2|=(u8ADCAQT&0x07)<<1;
      000204 90 00 06         [24]  942 	mov	dptr,#_ADC_ConvertTime_PARM_2
      000207 E0               [24]  943 	movx	a,@dptr
      000208 54 07            [12]  944 	anl	a,#0x07
      00020A 25 E0            [12]  945 	add	a,acc
      00020C 42 E2            [12]  946 	orl	_ADCCON2,a
                           000080   947 	Sadc$ADC_ConvertTime$22 ==.
                                    948 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:47: }
                           000080   949 	Sadc$ADC_ConvertTime$23 ==.
                           000080   950 	XG$ADC_ConvertTime$0$0 ==.
      00020E 22               [24]  951 	ret
                           000081   952 	Sadc$ADC_ConvertTime$24 ==.
                                    953 ;------------------------------------------------------------
                                    954 ;Allocation info for local variables in function 'READ_BANDGAP'
                                    955 ;------------------------------------------------------------
                                    956 ;BandgapHigh               Allocated with name '_READ_BANDGAP_BandgapHigh_65536_160'
                                    957 ;BandgapLow                Allocated with name '_READ_BANDGAP_BandgapLow_65536_160'
                                    958 ;u16bgvalue                Allocated with name '_READ_BANDGAP_u16bgvalue_65536_160'
                                    959 ;------------------------------------------------------------
                           000081   960 	Sadc$READ_BANDGAP$25 ==.
                                    961 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:57: uint16_t READ_BANDGAP(void)
                                    962 ;	-----------------------------------------
                                    963 ;	 function READ_BANDGAP
                                    964 ;	-----------------------------------------
      00020F                        965 _READ_BANDGAP:
                           000081   966 	Sadc$READ_BANDGAP$26 ==.
                           000081   967 	Sadc$READ_BANDGAP$27 ==.
                                    968 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:62: set_CHPCON_IAPEN;
                                    969 ;	assignBit
      00020F A2 AF            [12]  970 	mov	c,_EA
      000211 92 00            [24]  971 	mov	_BIT_TMP,c
                                    972 ;	assignBit
      000213 C2 AF            [12]  973 	clr	_EA
      000215 75 C7 AA         [24]  974 	mov	_TA,#0xaa
      000218 75 C7 55         [24]  975 	mov	_TA,#0x55
      00021B 43 9F 01         [24]  976 	orl	_CHPCON,#0x01
                                    977 ;	assignBit
      00021E A2 00            [12]  978 	mov	c,_BIT_TMP
      000220 92 AF            [24]  979 	mov	_EA,c
                           000094   980 	Sadc$READ_BANDGAP$28 ==.
                                    981 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:63: IAPCN = READ_UID;
      000222 75 AF 04         [24]  982 	mov	_IAPCN,#0x04
                           000097   983 	Sadc$READ_BANDGAP$29 ==.
                                    984 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:64: IAPAL = 0x0d;
      000225 75 A6 0D         [24]  985 	mov	_IAPAL,#0x0d
                           00009A   986 	Sadc$READ_BANDGAP$30 ==.
                                    987 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:65: IAPAH = 0x00;
      000228 75 A7 00         [24]  988 	mov	_IAPAH,#0x00
                           00009D   989 	Sadc$READ_BANDGAP$31 ==.
                                    990 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:66: set_IAPTRG_IAPGO;
                                    991 ;	assignBit
      00022B A2 AF            [12]  992 	mov	c,_EA
      00022D 92 00            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      00022F C2 AF            [12]  995 	clr	_EA
      000231 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      000234 75 C7 55         [24]  997 	mov	_TA,#0x55
      000237 43 A4 01         [24]  998 	orl	_IAPTRG,#0x01
                                    999 ;	assignBit
      00023A A2 00            [12] 1000 	mov	c,_BIT_TMP
      00023C 92 AF            [24] 1001 	mov	_EA,c
                           0000B0  1002 	Sadc$READ_BANDGAP$32 ==.
                                   1003 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:67: BandgapLow = IAPFD&0x0F;
      00023E E5 AE            [12] 1004 	mov	a,_IAPFD
      000240 54 0F            [12] 1005 	anl	a,#0x0f
      000242 FF               [12] 1006 	mov	r7,a
                           0000B5  1007 	Sadc$READ_BANDGAP$33 ==.
                                   1008 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:68: IAPAL = 0x0C;
      000243 75 A6 0C         [24] 1009 	mov	_IAPAL,#0x0c
                           0000B8  1010 	Sadc$READ_BANDGAP$34 ==.
                                   1011 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:69: IAPAH = 0x00;
      000246 75 A7 00         [24] 1012 	mov	_IAPAH,#0x00
                           0000BB  1013 	Sadc$READ_BANDGAP$35 ==.
                                   1014 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:70: set_IAPTRG_IAPGO;
                                   1015 ;	assignBit
      000249 A2 AF            [12] 1016 	mov	c,_EA
      00024B 92 00            [24] 1017 	mov	_BIT_TMP,c
                                   1018 ;	assignBit
      00024D C2 AF            [12] 1019 	clr	_EA
      00024F 75 C7 AA         [24] 1020 	mov	_TA,#0xaa
      000252 75 C7 55         [24] 1021 	mov	_TA,#0x55
      000255 43 A4 01         [24] 1022 	orl	_IAPTRG,#0x01
                                   1023 ;	assignBit
      000258 A2 00            [12] 1024 	mov	c,_BIT_TMP
      00025A 92 AF            [24] 1025 	mov	_EA,c
                           0000CE  1026 	Sadc$READ_BANDGAP$36 ==.
                                   1027 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:71: BandgapHigh = IAPFD;
      00025C 90 00 08         [24] 1028 	mov	dptr,#_READ_BANDGAP_BandgapHigh_65536_160
      00025F E5 AE            [12] 1029 	mov	a,_IAPFD
      000261 F0               [24] 1030 	movx	@dptr,a
                           0000D4  1031 	Sadc$READ_BANDGAP$37 ==.
                                   1032 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:72: u16bgvalue = (BandgapHigh<<4)+BandgapLow;
      000262 E0               [24] 1033 	movx	a,@dptr
      000263 FE               [12] 1034 	mov	r6,a
      000264 E4               [12] 1035 	clr	a
      000265 C4               [12] 1036 	swap	a
      000266 54 F0            [12] 1037 	anl	a,#0xf0
      000268 CE               [12] 1038 	xch	a,r6
      000269 C4               [12] 1039 	swap	a
      00026A CE               [12] 1040 	xch	a,r6
      00026B 6E               [12] 1041 	xrl	a,r6
      00026C CE               [12] 1042 	xch	a,r6
      00026D 54 F0            [12] 1043 	anl	a,#0xf0
      00026F CE               [12] 1044 	xch	a,r6
      000270 6E               [12] 1045 	xrl	a,r6
      000271 FD               [12] 1046 	mov	r5,a
      000272 7C 00            [12] 1047 	mov	r4,#0x00
      000274 EF               [12] 1048 	mov	a,r7
      000275 2E               [12] 1049 	add	a,r6
      000276 FE               [12] 1050 	mov	r6,a
      000277 EC               [12] 1051 	mov	a,r4
      000278 3D               [12] 1052 	addc	a,r5
      000279 FD               [12] 1053 	mov	r5,a
                           0000EC  1054 	Sadc$READ_BANDGAP$38 ==.
                                   1055 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:73: clr_CHPCON_IAPEN;
                                   1056 ;	assignBit
      00027A A2 AF            [12] 1057 	mov	c,_EA
      00027C 92 00            [24] 1058 	mov	_BIT_TMP,c
                                   1059 ;	assignBit
      00027E C2 AF            [12] 1060 	clr	_EA
      000280 75 C7 AA         [24] 1061 	mov	_TA,#0xaa
      000283 75 C7 55         [24] 1062 	mov	_TA,#0x55
      000286 53 9F FE         [24] 1063 	anl	_CHPCON,#0xfe
                                   1064 ;	assignBit
      000289 A2 00            [12] 1065 	mov	c,_BIT_TMP
      00028B 92 AF            [24] 1066 	mov	_EA,c
                           0000FF  1067 	Sadc$READ_BANDGAP$39 ==.
                                   1068 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:74: return (u16bgvalue);
      00028D 8E 82            [24] 1069 	mov	dpl,r6
      00028F 8D 83            [24] 1070 	mov	dph,r5
                           000103  1071 	Sadc$READ_BANDGAP$40 ==.
                                   1072 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c:75: }
                           000103  1073 	Sadc$READ_BANDGAP$41 ==.
                           000103  1074 	XG$READ_BANDGAP$0$0 ==.
      000291 22               [24] 1075 	ret
                           000104  1076 	Sadc$READ_BANDGAP$42 ==.
                                   1077 	.area CSEG    (CODE)
                                   1078 	.area CONST   (CODE)
                                   1079 	.area XINIT   (CODE)
                                   1080 	.area INITIALIZER
                                   1081 	.area CABS    (ABS,CODE)
                                   1082 
                                   1083 	.area .debug_line (NOLOAD)
      00011F 00 00 01 67           1084 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000123                       1085 Ldebug_line_start:
      000123 00 02                 1086 	.dw	2
      000125 00 00 00 8F           1087 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000129 01                    1088 	.db	1
      00012A 01                    1089 	.db	1
      00012B FB                    1090 	.db	-5
      00012C 0F                    1091 	.db	15
      00012D 0A                    1092 	.db	10
      00012E 00                    1093 	.db	0
      00012F 01                    1094 	.db	1
      000130 01                    1095 	.db	1
      000131 01                    1096 	.db	1
      000132 01                    1097 	.db	1
      000133 00                    1098 	.db	0
      000134 00                    1099 	.db	0
      000135 00                    1100 	.db	0
      000136 01                    1101 	.db	1
      000137 2F 2E 2E 2F 69 6E 63  1102 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000148 00                    1103 	.db	0
      000149 2F 2E 2E 2F 69 6E 63  1104 	.ascii "/../include"
             6C 75 64 65
      000154 00                    1105 	.db	0
      000155 00                    1106 	.db	0
      000156 43 3A 2F 42 53 50 2F  1107 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c"
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
             73 72 63 2F 61 64 63
             2E 63
      0001B3 00                    1108 	.db	0
      0001B4 00                    1109 	.uleb128	0
      0001B5 00                    1110 	.uleb128	0
      0001B6 00                    1111 	.uleb128	0
      0001B7 00                    1112 	.db	0
      0001B8                       1113 Ldebug_line_stmt:
      0001B8 00                    1114 	.db	0
      0001B9 05                    1115 	.uleb128	5
      0001BA 02                    1116 	.db	2
      0001BB 00 00 01 8E           1117 	.dw	0,(Sadc$ADC_ComapreMode$0)
      0001BF 03                    1118 	.db	3
      0001C0 0F                    1119 	.sleb128	15
      0001C1 01                    1120 	.db	1
      0001C2 09                    1121 	.db	9
      0001C3 00 06                 1122 	.dw	Sadc$ADC_ComapreMode$2-Sadc$ADC_ComapreMode$0
      0001C5 03                    1123 	.db	3
      0001C6 02                    1124 	.sleb128	2
      0001C7 01                    1125 	.db	1
      0001C8 09                    1126 	.db	9
      0001C9 00 03                 1127 	.dw	Sadc$ADC_ComapreMode$3-Sadc$ADC_ComapreMode$2
      0001CB 03                    1128 	.db	3
      0001CC 01                    1129 	.sleb128	1
      0001CD 01                    1130 	.db	1
      0001CE 09                    1131 	.db	9
      0001CF 00 0F                 1132 	.dw	Sadc$ADC_ComapreMode$4-Sadc$ADC_ComapreMode$3
      0001D1 03                    1133 	.db	3
      0001D2 01                    1134 	.sleb128	1
      0001D3 01                    1135 	.db	1
      0001D4 09                    1136 	.db	9
      0001D5 00 0F                 1137 	.dw	Sadc$ADC_ComapreMode$5-Sadc$ADC_ComapreMode$4
      0001D7 03                    1138 	.db	3
      0001D8 01                    1139 	.sleb128	1
      0001D9 01                    1140 	.db	1
      0001DA 09                    1141 	.db	9
      0001DB 00 06                 1142 	.dw	Sadc$ADC_ComapreMode$7-Sadc$ADC_ComapreMode$5
      0001DD 03                    1143 	.db	3
      0001DE 02                    1144 	.sleb128	2
      0001DF 01                    1145 	.db	1
      0001E0 09                    1146 	.db	9
      0001E1 00 18                 1147 	.dw	Sadc$ADC_ComapreMode$10-Sadc$ADC_ComapreMode$7
      0001E3 03                    1148 	.db	3
      0001E4 04                    1149 	.sleb128	4
      0001E5 01                    1150 	.db	1
      0001E6 09                    1151 	.db	9
      0001E7 00 16                 1152 	.dw	Sadc$ADC_ComapreMode$12-Sadc$ADC_ComapreMode$10
      0001E9 03                    1153 	.db	3
      0001EA 02                    1154 	.sleb128	2
      0001EB 01                    1155 	.db	1
      0001EC 09                    1156 	.db	9
      0001ED 00 01                 1157 	.dw	1+Sadc$ADC_ComapreMode$13-Sadc$ADC_ComapreMode$12
      0001EF 00                    1158 	.db	0
      0001F0 01                    1159 	.uleb128	1
      0001F1 01                    1160 	.db	1
      0001F2 00                    1161 	.db	0
      0001F3 05                    1162 	.uleb128	5
      0001F4 02                    1163 	.db	2
      0001F5 00 00 01 EA           1164 	.dw	0,(Sadc$ADC_ConvertTime$15)
      0001F9 03                    1165 	.db	3
      0001FA 27                    1166 	.sleb128	39
      0001FB 01                    1167 	.db	1
      0001FC 09                    1168 	.db	9
      0001FD 00 06                 1169 	.dw	Sadc$ADC_ConvertTime$17-Sadc$ADC_ConvertTime$15
      0001FF 03                    1170 	.db	3
      000200 02                    1171 	.sleb128	2
      000201 01                    1172 	.db	1
      000202 09                    1173 	.db	9
      000203 00 03                 1174 	.dw	Sadc$ADC_ConvertTime$18-Sadc$ADC_ConvertTime$17
      000205 03                    1175 	.db	3
      000206 01                    1176 	.sleb128	1
      000207 01                    1177 	.db	1
      000208 09                    1178 	.db	9
      000209 00 03                 1179 	.dw	Sadc$ADC_ConvertTime$19-Sadc$ADC_ConvertTime$18
      00020B 03                    1180 	.db	3
      00020C 01                    1181 	.sleb128	1
      00020D 01                    1182 	.db	1
      00020E 09                    1183 	.db	9
      00020F 00 0B                 1184 	.dw	Sadc$ADC_ConvertTime$20-Sadc$ADC_ConvertTime$19
      000211 03                    1185 	.db	3
      000212 01                    1186 	.sleb128	1
      000213 01                    1187 	.db	1
      000214 09                    1188 	.db	9
      000215 00 03                 1189 	.dw	Sadc$ADC_ConvertTime$21-Sadc$ADC_ConvertTime$20
      000217 03                    1190 	.db	3
      000218 01                    1191 	.sleb128	1
      000219 01                    1192 	.db	1
      00021A 09                    1193 	.db	9
      00021B 00 0A                 1194 	.dw	Sadc$ADC_ConvertTime$22-Sadc$ADC_ConvertTime$21
      00021D 03                    1195 	.db	3
      00021E 01                    1196 	.sleb128	1
      00021F 01                    1197 	.db	1
      000220 09                    1198 	.db	9
      000221 00 01                 1199 	.dw	1+Sadc$ADC_ConvertTime$23-Sadc$ADC_ConvertTime$22
      000223 00                    1200 	.db	0
      000224 01                    1201 	.uleb128	1
      000225 01                    1202 	.db	1
      000226 00                    1203 	.db	0
      000227 05                    1204 	.uleb128	5
      000228 02                    1205 	.db	2
      000229 00 00 02 0F           1206 	.dw	0,(Sadc$READ_BANDGAP$25)
      00022D 03                    1207 	.db	3
      00022E 38                    1208 	.sleb128	56
      00022F 01                    1209 	.db	1
      000230 09                    1210 	.db	9
      000231 00 00                 1211 	.dw	Sadc$READ_BANDGAP$27-Sadc$READ_BANDGAP$25
      000233 03                    1212 	.db	3
      000234 05                    1213 	.sleb128	5
      000235 01                    1214 	.db	1
      000236 09                    1215 	.db	9
      000237 00 13                 1216 	.dw	Sadc$READ_BANDGAP$28-Sadc$READ_BANDGAP$27
      000239 03                    1217 	.db	3
      00023A 01                    1218 	.sleb128	1
      00023B 01                    1219 	.db	1
      00023C 09                    1220 	.db	9
      00023D 00 03                 1221 	.dw	Sadc$READ_BANDGAP$29-Sadc$READ_BANDGAP$28
      00023F 03                    1222 	.db	3
      000240 01                    1223 	.sleb128	1
      000241 01                    1224 	.db	1
      000242 09                    1225 	.db	9
      000243 00 03                 1226 	.dw	Sadc$READ_BANDGAP$30-Sadc$READ_BANDGAP$29
      000245 03                    1227 	.db	3
      000246 01                    1228 	.sleb128	1
      000247 01                    1229 	.db	1
      000248 09                    1230 	.db	9
      000249 00 03                 1231 	.dw	Sadc$READ_BANDGAP$31-Sadc$READ_BANDGAP$30
      00024B 03                    1232 	.db	3
      00024C 01                    1233 	.sleb128	1
      00024D 01                    1234 	.db	1
      00024E 09                    1235 	.db	9
      00024F 00 13                 1236 	.dw	Sadc$READ_BANDGAP$32-Sadc$READ_BANDGAP$31
      000251 03                    1237 	.db	3
      000252 01                    1238 	.sleb128	1
      000253 01                    1239 	.db	1
      000254 09                    1240 	.db	9
      000255 00 05                 1241 	.dw	Sadc$READ_BANDGAP$33-Sadc$READ_BANDGAP$32
      000257 03                    1242 	.db	3
      000258 01                    1243 	.sleb128	1
      000259 01                    1244 	.db	1
      00025A 09                    1245 	.db	9
      00025B 00 03                 1246 	.dw	Sadc$READ_BANDGAP$34-Sadc$READ_BANDGAP$33
      00025D 03                    1247 	.db	3
      00025E 01                    1248 	.sleb128	1
      00025F 01                    1249 	.db	1
      000260 09                    1250 	.db	9
      000261 00 03                 1251 	.dw	Sadc$READ_BANDGAP$35-Sadc$READ_BANDGAP$34
      000263 03                    1252 	.db	3
      000264 01                    1253 	.sleb128	1
      000265 01                    1254 	.db	1
      000266 09                    1255 	.db	9
      000267 00 13                 1256 	.dw	Sadc$READ_BANDGAP$36-Sadc$READ_BANDGAP$35
      000269 03                    1257 	.db	3
      00026A 01                    1258 	.sleb128	1
      00026B 01                    1259 	.db	1
      00026C 09                    1260 	.db	9
      00026D 00 06                 1261 	.dw	Sadc$READ_BANDGAP$37-Sadc$READ_BANDGAP$36
      00026F 03                    1262 	.db	3
      000270 01                    1263 	.sleb128	1
      000271 01                    1264 	.db	1
      000272 09                    1265 	.db	9
      000273 00 18                 1266 	.dw	Sadc$READ_BANDGAP$38-Sadc$READ_BANDGAP$37
      000275 03                    1267 	.db	3
      000276 01                    1268 	.sleb128	1
      000277 01                    1269 	.db	1
      000278 09                    1270 	.db	9
      000279 00 13                 1271 	.dw	Sadc$READ_BANDGAP$39-Sadc$READ_BANDGAP$38
      00027B 03                    1272 	.db	3
      00027C 01                    1273 	.sleb128	1
      00027D 01                    1274 	.db	1
      00027E 09                    1275 	.db	9
      00027F 00 04                 1276 	.dw	Sadc$READ_BANDGAP$40-Sadc$READ_BANDGAP$39
      000281 03                    1277 	.db	3
      000282 01                    1278 	.sleb128	1
      000283 01                    1279 	.db	1
      000284 09                    1280 	.db	9
      000285 00 01                 1281 	.dw	1+Sadc$READ_BANDGAP$41-Sadc$READ_BANDGAP$40
      000287 00                    1282 	.db	0
      000288 01                    1283 	.uleb128	1
      000289 01                    1284 	.db	1
      00028A                       1285 Ldebug_line_end:
                                   1286 
                                   1287 	.area .debug_loc (NOLOAD)
      000014                       1288 Ldebug_loc_start:
      000014 00 00 02 0F           1289 	.dw	0,(Sadc$READ_BANDGAP$26)
      000018 00 00 02 92           1290 	.dw	0,(Sadc$READ_BANDGAP$42)
      00001C 00 02                 1291 	.dw	2
      00001E 86                    1292 	.db	134
      00001F 01                    1293 	.sleb128	1
      000020 00 00 00 00           1294 	.dw	0,0
      000024 00 00 00 00           1295 	.dw	0,0
      000028 00 00 01 EA           1296 	.dw	0,(Sadc$ADC_ConvertTime$16)
      00002C 00 00 02 0F           1297 	.dw	0,(Sadc$ADC_ConvertTime$24)
      000030 00 02                 1298 	.dw	2
      000032 86                    1299 	.db	134
      000033 01                    1300 	.sleb128	1
      000034 00 00 00 00           1301 	.dw	0,0
      000038 00 00 00 00           1302 	.dw	0,0
      00003C 00 00 01 8E           1303 	.dw	0,(Sadc$ADC_ComapreMode$1)
      000040 00 00 01 EA           1304 	.dw	0,(Sadc$ADC_ComapreMode$14)
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
      0010FB 00 00 11 5E           1460 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0010FF                       1461 Ldebug_info_start:
      0010FF 00 02                 1462 	.dw	2
      001101 00 00 00 7A           1463 	.dw	0,(Ldebug_abbrev)
      001105 04                    1464 	.db	4
      001106 01                    1465 	.uleb128	1
      001107 43 3A 2F 42 53 50 2F  1466 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/adc.c"
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
             73 72 63 2F 61 64 63
             2E 63
      001164 00                    1467 	.db	0
      001165 00 00 01 1F           1468 	.dw	0,(Ldebug_line_start+-4)
      001169 01                    1469 	.db	1
      00116A 53 44 43 43 20 76 65  1470 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      001183 00                    1471 	.db	0
      001184 02                    1472 	.uleb128	2
      001185 00 00 00 E8           1473 	.dw	0,232
      001189 41 44 43 5F 43 6F 6D  1474 	.ascii "ADC_ComapreMode"
             61 70 72 65 4D 6F 64
             65
      001198 00                    1475 	.db	0
      001199 00 00 01 8E           1476 	.dw	0,(_ADC_ComapreMode)
      00119D 00 00 01 EA           1477 	.dw	0,(XG$ADC_ComapreMode$0$0+1)
      0011A1 01                    1478 	.db	1
      0011A2 00 00 00 3C           1479 	.dw	0,(Ldebug_loc_start+40)
      0011A6 03                    1480 	.uleb128	3
      0011A7 05                    1481 	.db	5
      0011A8 03                    1482 	.db	3
      0011A9 00 00 00 05           1483 	.dw	0,(_ADC_ComapreMode_u8ADCCMPEN_65536_153)
      0011AD 75 38 41 44 43 43 4D  1484 	.ascii "u8ADCCMPEN"
             50 45 4E
      0011B7 00                    1485 	.db	0
      0011B8 00 00 00 E8           1486 	.dw	0,232
      0011BC 04                    1487 	.uleb128	4
      0011BD 75 31 36 41 44 43 43  1488 	.ascii "u16ADCCMPVALUE"
             4D 50 56 41 4C 55 45
      0011CB 00                    1489 	.db	0
      0011CC 00 00 00 F9           1490 	.dw	0,249
      0011D0 05                    1491 	.uleb128	5
      0011D1 00 00 01 BB           1492 	.dw	0,(Sadc$ADC_ComapreMode$6)
      0011D5 00 00 01 D1           1493 	.dw	0,(Sadc$ADC_ComapreMode$8)
      0011D9 05                    1494 	.uleb128	5
      0011DA 00 00 01 D3           1495 	.dw	0,(Sadc$ADC_ComapreMode$9)
      0011DE 00 00 01 E9           1496 	.dw	0,(Sadc$ADC_ComapreMode$11)
      0011E2 00                    1497 	.uleb128	0
      0011E3 06                    1498 	.uleb128	6
      0011E4 75 6E 73 69 67 6E 65  1499 	.ascii "unsigned char"
             64 20 63 68 61 72
      0011F1 00                    1500 	.db	0
      0011F2 01                    1501 	.db	1
      0011F3 08                    1502 	.db	8
      0011F4 06                    1503 	.uleb128	6
      0011F5 75 6E 73 69 67 6E 65  1504 	.ascii "unsigned int"
             64 20 69 6E 74
      001201 00                    1505 	.db	0
      001202 02                    1506 	.db	2
      001203 07                    1507 	.db	7
      001204 02                    1508 	.uleb128	2
      001205 00 00 01 4E           1509 	.dw	0,334
      001209 41 44 43 5F 43 6F 6E  1510 	.ascii "ADC_ConvertTime"
             76 65 72 74 54 69 6D
             65
      001218 00                    1511 	.db	0
      001219 00 00 01 EA           1512 	.dw	0,(_ADC_ConvertTime)
      00121D 00 00 02 0F           1513 	.dw	0,(XG$ADC_ConvertTime$0$0+1)
      001221 01                    1514 	.db	1
      001222 00 00 00 28           1515 	.dw	0,(Ldebug_loc_start+20)
      001226 03                    1516 	.uleb128	3
      001227 05                    1517 	.db	5
      001228 03                    1518 	.db	3
      001229 00 00 00 07           1519 	.dw	0,(_ADC_ConvertTime_u8ADCDIV_65536_157)
      00122D 75 38 41 44 43 44 49  1520 	.ascii "u8ADCDIV"
             56
      001235 00                    1521 	.db	0
      001236 00 00 00 E8           1522 	.dw	0,232
      00123A 04                    1523 	.uleb128	4
      00123B 75 38 41 44 43 41 51  1524 	.ascii "u8ADCAQT"
             54
      001243 00                    1525 	.db	0
      001244 00 00 00 E8           1526 	.dw	0,232
      001248 00                    1527 	.uleb128	0
      001249 07                    1528 	.uleb128	7
      00124A 00 00 01 A9           1529 	.dw	0,425
      00124E 52 45 41 44 5F 42 41  1530 	.ascii "READ_BANDGAP"
             4E 44 47 41 50
      00125A 00                    1531 	.db	0
      00125B 00 00 02 0F           1532 	.dw	0,(_READ_BANDGAP)
      00125F 00 00 02 92           1533 	.dw	0,(XG$READ_BANDGAP$0$0+1)
      001263 01                    1534 	.db	1
      001264 00 00 00 14           1535 	.dw	0,(Ldebug_loc_start)
      001268 00 00 00 F9           1536 	.dw	0,249
      00126C 08                    1537 	.uleb128	8
      00126D 05                    1538 	.db	5
      00126E 03                    1539 	.db	3
      00126F 00 00 00 08           1540 	.dw	0,(_READ_BANDGAP_BandgapHigh_65536_160)
      001273 42 61 6E 64 67 61 70  1541 	.ascii "BandgapHigh"
             48 69 67 68
      00127E 00                    1542 	.db	0
      00127F 00 00 00 E8           1543 	.dw	0,232
      001283 09                    1544 	.uleb128	9
      001284 42 61 6E 64 67 61 70  1545 	.ascii "BandgapLow"
             4C 6F 77
      00128E 00                    1546 	.db	0
      00128F 00 00 00 E8           1547 	.dw	0,232
      001293 09                    1548 	.uleb128	9
      001294 75 31 36 62 67 76 61  1549 	.ascii "u16bgvalue"
             6C 75 65
      00129E 00                    1550 	.db	0
      00129F 00 00 00 F9           1551 	.dw	0,249
      0012A3 00                    1552 	.uleb128	0
      0012A4 06                    1553 	.uleb128	6
      0012A5 5F 62 69 74           1554 	.ascii "_bit"
      0012A9 00                    1555 	.db	0
      0012AA 01                    1556 	.db	1
      0012AB 08                    1557 	.db	8
      0012AC 0A                    1558 	.uleb128	10
      0012AD 05                    1559 	.db	5
      0012AE 03                    1560 	.db	3
      0012AF 00 00 00 00           1561 	.dw	0,(_BIT_TMP)
      0012B3 42 49 54 5F 54 4D 50  1562 	.ascii "BIT_TMP"
      0012BA 00                    1563 	.db	0
      0012BB 01                    1564 	.db	1
      0012BC 01                    1565 	.db	1
      0012BD 00 00 01 A9           1566 	.dw	0,425
      0012C1 0B                    1567 	.uleb128	11
      0012C2 00 00 00 E8           1568 	.dw	0,232
      0012C6 0C                    1569 	.uleb128	12
      0012C7 05                    1570 	.db	5
      0012C8 03                    1571 	.db	3
      0012C9 00 00 00 80           1572 	.dw	0,(_P0)
      0012CD 50 30                 1573 	.ascii "P0"
      0012CF 00                    1574 	.db	0
      0012D0 01                    1575 	.db	1
      0012D1 00 00 01 C6           1576 	.dw	0,454
      0012D5 0C                    1577 	.uleb128	12
      0012D6 05                    1578 	.db	5
      0012D7 03                    1579 	.db	3
      0012D8 00 00 00 81           1580 	.dw	0,(_SP)
      0012DC 53 50                 1581 	.ascii "SP"
      0012DE 00                    1582 	.db	0
      0012DF 01                    1583 	.db	1
      0012E0 00 00 01 C6           1584 	.dw	0,454
      0012E4 0C                    1585 	.uleb128	12
      0012E5 05                    1586 	.db	5
      0012E6 03                    1587 	.db	3
      0012E7 00 00 00 82           1588 	.dw	0,(_DPL)
      0012EB 44 50 4C              1589 	.ascii "DPL"
      0012EE 00                    1590 	.db	0
      0012EF 01                    1591 	.db	1
      0012F0 00 00 01 C6           1592 	.dw	0,454
      0012F4 0C                    1593 	.uleb128	12
      0012F5 05                    1594 	.db	5
      0012F6 03                    1595 	.db	3
      0012F7 00 00 00 83           1596 	.dw	0,(_DPH)
      0012FB 44 50 48              1597 	.ascii "DPH"
      0012FE 00                    1598 	.db	0
      0012FF 01                    1599 	.db	1
      001300 00 00 01 C6           1600 	.dw	0,454
      001304 0C                    1601 	.uleb128	12
      001305 05                    1602 	.db	5
      001306 03                    1603 	.db	3
      001307 00 00 00 84           1604 	.dw	0,(_RCTRIM0)
      00130B 52 43 54 52 49 4D 30  1605 	.ascii "RCTRIM0"
      001312 00                    1606 	.db	0
      001313 01                    1607 	.db	1
      001314 00 00 01 C6           1608 	.dw	0,454
      001318 0C                    1609 	.uleb128	12
      001319 05                    1610 	.db	5
      00131A 03                    1611 	.db	3
      00131B 00 00 00 85           1612 	.dw	0,(_RCTRIM1)
      00131F 52 43 54 52 49 4D 31  1613 	.ascii "RCTRIM1"
      001326 00                    1614 	.db	0
      001327 01                    1615 	.db	1
      001328 00 00 01 C6           1616 	.dw	0,454
      00132C 0C                    1617 	.uleb128	12
      00132D 05                    1618 	.db	5
      00132E 03                    1619 	.db	3
      00132F 00 00 00 86           1620 	.dw	0,(_RWK)
      001333 52 57 4B              1621 	.ascii "RWK"
      001336 00                    1622 	.db	0
      001337 01                    1623 	.db	1
      001338 00 00 01 C6           1624 	.dw	0,454
      00133C 0C                    1625 	.uleb128	12
      00133D 05                    1626 	.db	5
      00133E 03                    1627 	.db	3
      00133F 00 00 00 87           1628 	.dw	0,(_PCON)
      001343 50 43 4F 4E           1629 	.ascii "PCON"
      001347 00                    1630 	.db	0
      001348 01                    1631 	.db	1
      001349 00 00 01 C6           1632 	.dw	0,454
      00134D 0C                    1633 	.uleb128	12
      00134E 05                    1634 	.db	5
      00134F 03                    1635 	.db	3
      001350 00 00 00 88           1636 	.dw	0,(_TCON)
      001354 54 43 4F 4E           1637 	.ascii "TCON"
      001358 00                    1638 	.db	0
      001359 01                    1639 	.db	1
      00135A 00 00 01 C6           1640 	.dw	0,454
      00135E 0C                    1641 	.uleb128	12
      00135F 05                    1642 	.db	5
      001360 03                    1643 	.db	3
      001361 00 00 00 89           1644 	.dw	0,(_TMOD)
      001365 54 4D 4F 44           1645 	.ascii "TMOD"
      001369 00                    1646 	.db	0
      00136A 01                    1647 	.db	1
      00136B 00 00 01 C6           1648 	.dw	0,454
      00136F 0C                    1649 	.uleb128	12
      001370 05                    1650 	.db	5
      001371 03                    1651 	.db	3
      001372 00 00 00 8A           1652 	.dw	0,(_TL0)
      001376 54 4C 30              1653 	.ascii "TL0"
      001379 00                    1654 	.db	0
      00137A 01                    1655 	.db	1
      00137B 00 00 01 C6           1656 	.dw	0,454
      00137F 0C                    1657 	.uleb128	12
      001380 05                    1658 	.db	5
      001381 03                    1659 	.db	3
      001382 00 00 00 8B           1660 	.dw	0,(_TL1)
      001386 54 4C 31              1661 	.ascii "TL1"
      001389 00                    1662 	.db	0
      00138A 01                    1663 	.db	1
      00138B 00 00 01 C6           1664 	.dw	0,454
      00138F 0C                    1665 	.uleb128	12
      001390 05                    1666 	.db	5
      001391 03                    1667 	.db	3
      001392 00 00 00 8C           1668 	.dw	0,(_TH0)
      001396 54 48 30              1669 	.ascii "TH0"
      001399 00                    1670 	.db	0
      00139A 01                    1671 	.db	1
      00139B 00 00 01 C6           1672 	.dw	0,454
      00139F 0C                    1673 	.uleb128	12
      0013A0 05                    1674 	.db	5
      0013A1 03                    1675 	.db	3
      0013A2 00 00 00 8D           1676 	.dw	0,(_TH1)
      0013A6 54 48 31              1677 	.ascii "TH1"
      0013A9 00                    1678 	.db	0
      0013AA 01                    1679 	.db	1
      0013AB 00 00 01 C6           1680 	.dw	0,454
      0013AF 0C                    1681 	.uleb128	12
      0013B0 05                    1682 	.db	5
      0013B1 03                    1683 	.db	3
      0013B2 00 00 00 8E           1684 	.dw	0,(_CKCON)
      0013B6 43 4B 43 4F 4E        1685 	.ascii "CKCON"
      0013BB 00                    1686 	.db	0
      0013BC 01                    1687 	.db	1
      0013BD 00 00 01 C6           1688 	.dw	0,454
      0013C1 0C                    1689 	.uleb128	12
      0013C2 05                    1690 	.db	5
      0013C3 03                    1691 	.db	3
      0013C4 00 00 00 8F           1692 	.dw	0,(_WKCON)
      0013C8 57 4B 43 4F 4E        1693 	.ascii "WKCON"
      0013CD 00                    1694 	.db	0
      0013CE 01                    1695 	.db	1
      0013CF 00 00 01 C6           1696 	.dw	0,454
      0013D3 0C                    1697 	.uleb128	12
      0013D4 05                    1698 	.db	5
      0013D5 03                    1699 	.db	3
      0013D6 00 00 00 90           1700 	.dw	0,(_P1)
      0013DA 50 31                 1701 	.ascii "P1"
      0013DC 00                    1702 	.db	0
      0013DD 01                    1703 	.db	1
      0013DE 00 00 01 C6           1704 	.dw	0,454
      0013E2 0C                    1705 	.uleb128	12
      0013E3 05                    1706 	.db	5
      0013E4 03                    1707 	.db	3
      0013E5 00 00 00 91           1708 	.dw	0,(_SFRS)
      0013E9 53 46 52 53           1709 	.ascii "SFRS"
      0013ED 00                    1710 	.db	0
      0013EE 01                    1711 	.db	1
      0013EF 00 00 01 C6           1712 	.dw	0,454
      0013F3 0C                    1713 	.uleb128	12
      0013F4 05                    1714 	.db	5
      0013F5 03                    1715 	.db	3
      0013F6 00 00 00 92           1716 	.dw	0,(_CAPCON0)
      0013FA 43 41 50 43 4F 4E 30  1717 	.ascii "CAPCON0"
      001401 00                    1718 	.db	0
      001402 01                    1719 	.db	1
      001403 00 00 01 C6           1720 	.dw	0,454
      001407 0C                    1721 	.uleb128	12
      001408 05                    1722 	.db	5
      001409 03                    1723 	.db	3
      00140A 00 00 00 93           1724 	.dw	0,(_CAPCON1)
      00140E 43 41 50 43 4F 4E 31  1725 	.ascii "CAPCON1"
      001415 00                    1726 	.db	0
      001416 01                    1727 	.db	1
      001417 00 00 01 C6           1728 	.dw	0,454
      00141B 0C                    1729 	.uleb128	12
      00141C 05                    1730 	.db	5
      00141D 03                    1731 	.db	3
      00141E 00 00 00 94           1732 	.dw	0,(_CAPCON2)
      001422 43 41 50 43 4F 4E 32  1733 	.ascii "CAPCON2"
      001429 00                    1734 	.db	0
      00142A 01                    1735 	.db	1
      00142B 00 00 01 C6           1736 	.dw	0,454
      00142F 0C                    1737 	.uleb128	12
      001430 05                    1738 	.db	5
      001431 03                    1739 	.db	3
      001432 00 00 00 95           1740 	.dw	0,(_CKDIV)
      001436 43 4B 44 49 56        1741 	.ascii "CKDIV"
      00143B 00                    1742 	.db	0
      00143C 01                    1743 	.db	1
      00143D 00 00 01 C6           1744 	.dw	0,454
      001441 0C                    1745 	.uleb128	12
      001442 05                    1746 	.db	5
      001443 03                    1747 	.db	3
      001444 00 00 00 96           1748 	.dw	0,(_CKSWT)
      001448 43 4B 53 57 54        1749 	.ascii "CKSWT"
      00144D 00                    1750 	.db	0
      00144E 01                    1751 	.db	1
      00144F 00 00 01 C6           1752 	.dw	0,454
      001453 0C                    1753 	.uleb128	12
      001454 05                    1754 	.db	5
      001455 03                    1755 	.db	3
      001456 00 00 00 97           1756 	.dw	0,(_CKEN)
      00145A 43 4B 45 4E           1757 	.ascii "CKEN"
      00145E 00                    1758 	.db	0
      00145F 01                    1759 	.db	1
      001460 00 00 01 C6           1760 	.dw	0,454
      001464 0C                    1761 	.uleb128	12
      001465 05                    1762 	.db	5
      001466 03                    1763 	.db	3
      001467 00 00 00 98           1764 	.dw	0,(_SCON)
      00146B 53 43 4F 4E           1765 	.ascii "SCON"
      00146F 00                    1766 	.db	0
      001470 01                    1767 	.db	1
      001471 00 00 01 C6           1768 	.dw	0,454
      001475 0C                    1769 	.uleb128	12
      001476 05                    1770 	.db	5
      001477 03                    1771 	.db	3
      001478 00 00 00 99           1772 	.dw	0,(_SBUF)
      00147C 53 42 55 46           1773 	.ascii "SBUF"
      001480 00                    1774 	.db	0
      001481 01                    1775 	.db	1
      001482 00 00 01 C6           1776 	.dw	0,454
      001486 0C                    1777 	.uleb128	12
      001487 05                    1778 	.db	5
      001488 03                    1779 	.db	3
      001489 00 00 00 9A           1780 	.dw	0,(_SBUF_1)
      00148D 53 42 55 46 5F 31     1781 	.ascii "SBUF_1"
      001493 00                    1782 	.db	0
      001494 01                    1783 	.db	1
      001495 00 00 01 C6           1784 	.dw	0,454
      001499 0C                    1785 	.uleb128	12
      00149A 05                    1786 	.db	5
      00149B 03                    1787 	.db	3
      00149C 00 00 00 9B           1788 	.dw	0,(_EIE)
      0014A0 45 49 45              1789 	.ascii "EIE"
      0014A3 00                    1790 	.db	0
      0014A4 01                    1791 	.db	1
      0014A5 00 00 01 C6           1792 	.dw	0,454
      0014A9 0C                    1793 	.uleb128	12
      0014AA 05                    1794 	.db	5
      0014AB 03                    1795 	.db	3
      0014AC 00 00 00 9C           1796 	.dw	0,(_EIE1)
      0014B0 45 49 45 31           1797 	.ascii "EIE1"
      0014B4 00                    1798 	.db	0
      0014B5 01                    1799 	.db	1
      0014B6 00 00 01 C6           1800 	.dw	0,454
      0014BA 0C                    1801 	.uleb128	12
      0014BB 05                    1802 	.db	5
      0014BC 03                    1803 	.db	3
      0014BD 00 00 00 9F           1804 	.dw	0,(_CHPCON)
      0014C1 43 48 50 43 4F 4E     1805 	.ascii "CHPCON"
      0014C7 00                    1806 	.db	0
      0014C8 01                    1807 	.db	1
      0014C9 00 00 01 C6           1808 	.dw	0,454
      0014CD 0C                    1809 	.uleb128	12
      0014CE 05                    1810 	.db	5
      0014CF 03                    1811 	.db	3
      0014D0 00 00 00 A0           1812 	.dw	0,(_P2)
      0014D4 50 32                 1813 	.ascii "P2"
      0014D6 00                    1814 	.db	0
      0014D7 01                    1815 	.db	1
      0014D8 00 00 01 C6           1816 	.dw	0,454
      0014DC 0C                    1817 	.uleb128	12
      0014DD 05                    1818 	.db	5
      0014DE 03                    1819 	.db	3
      0014DF 00 00 00 A2           1820 	.dw	0,(_AUXR1)
      0014E3 41 55 58 52 31        1821 	.ascii "AUXR1"
      0014E8 00                    1822 	.db	0
      0014E9 01                    1823 	.db	1
      0014EA 00 00 01 C6           1824 	.dw	0,454
      0014EE 0C                    1825 	.uleb128	12
      0014EF 05                    1826 	.db	5
      0014F0 03                    1827 	.db	3
      0014F1 00 00 00 A3           1828 	.dw	0,(_BODCON0)
      0014F5 42 4F 44 43 4F 4E 30  1829 	.ascii "BODCON0"
      0014FC 00                    1830 	.db	0
      0014FD 01                    1831 	.db	1
      0014FE 00 00 01 C6           1832 	.dw	0,454
      001502 0C                    1833 	.uleb128	12
      001503 05                    1834 	.db	5
      001504 03                    1835 	.db	3
      001505 00 00 00 A4           1836 	.dw	0,(_IAPTRG)
      001509 49 41 50 54 52 47     1837 	.ascii "IAPTRG"
      00150F 00                    1838 	.db	0
      001510 01                    1839 	.db	1
      001511 00 00 01 C6           1840 	.dw	0,454
      001515 0C                    1841 	.uleb128	12
      001516 05                    1842 	.db	5
      001517 03                    1843 	.db	3
      001518 00 00 00 A5           1844 	.dw	0,(_IAPUEN)
      00151C 49 41 50 55 45 4E     1845 	.ascii "IAPUEN"
      001522 00                    1846 	.db	0
      001523 01                    1847 	.db	1
      001524 00 00 01 C6           1848 	.dw	0,454
      001528 0C                    1849 	.uleb128	12
      001529 05                    1850 	.db	5
      00152A 03                    1851 	.db	3
      00152B 00 00 00 A6           1852 	.dw	0,(_IAPAL)
      00152F 49 41 50 41 4C        1853 	.ascii "IAPAL"
      001534 00                    1854 	.db	0
      001535 01                    1855 	.db	1
      001536 00 00 01 C6           1856 	.dw	0,454
      00153A 0C                    1857 	.uleb128	12
      00153B 05                    1858 	.db	5
      00153C 03                    1859 	.db	3
      00153D 00 00 00 A7           1860 	.dw	0,(_IAPAH)
      001541 49 41 50 41 48        1861 	.ascii "IAPAH"
      001546 00                    1862 	.db	0
      001547 01                    1863 	.db	1
      001548 00 00 01 C6           1864 	.dw	0,454
      00154C 0C                    1865 	.uleb128	12
      00154D 05                    1866 	.db	5
      00154E 03                    1867 	.db	3
      00154F 00 00 00 A8           1868 	.dw	0,(_IE)
      001553 49 45                 1869 	.ascii "IE"
      001555 00                    1870 	.db	0
      001556 01                    1871 	.db	1
      001557 00 00 01 C6           1872 	.dw	0,454
      00155B 0C                    1873 	.uleb128	12
      00155C 05                    1874 	.db	5
      00155D 03                    1875 	.db	3
      00155E 00 00 00 A9           1876 	.dw	0,(_SADDR)
      001562 53 41 44 44 52        1877 	.ascii "SADDR"
      001567 00                    1878 	.db	0
      001568 01                    1879 	.db	1
      001569 00 00 01 C6           1880 	.dw	0,454
      00156D 0C                    1881 	.uleb128	12
      00156E 05                    1882 	.db	5
      00156F 03                    1883 	.db	3
      001570 00 00 00 AA           1884 	.dw	0,(_WDCON)
      001574 57 44 43 4F 4E        1885 	.ascii "WDCON"
      001579 00                    1886 	.db	0
      00157A 01                    1887 	.db	1
      00157B 00 00 01 C6           1888 	.dw	0,454
      00157F 0C                    1889 	.uleb128	12
      001580 05                    1890 	.db	5
      001581 03                    1891 	.db	3
      001582 00 00 00 AB           1892 	.dw	0,(_BODCON1)
      001586 42 4F 44 43 4F 4E 31  1893 	.ascii "BODCON1"
      00158D 00                    1894 	.db	0
      00158E 01                    1895 	.db	1
      00158F 00 00 01 C6           1896 	.dw	0,454
      001593 0C                    1897 	.uleb128	12
      001594 05                    1898 	.db	5
      001595 03                    1899 	.db	3
      001596 00 00 00 AC           1900 	.dw	0,(_P3M1)
      00159A 50 33 4D 31           1901 	.ascii "P3M1"
      00159E 00                    1902 	.db	0
      00159F 01                    1903 	.db	1
      0015A0 00 00 01 C6           1904 	.dw	0,454
      0015A4 0C                    1905 	.uleb128	12
      0015A5 05                    1906 	.db	5
      0015A6 03                    1907 	.db	3
      0015A7 00 00 00 AC           1908 	.dw	0,(_P3S)
      0015AB 50 33 53              1909 	.ascii "P3S"
      0015AE 00                    1910 	.db	0
      0015AF 01                    1911 	.db	1
      0015B0 00 00 01 C6           1912 	.dw	0,454
      0015B4 0C                    1913 	.uleb128	12
      0015B5 05                    1914 	.db	5
      0015B6 03                    1915 	.db	3
      0015B7 00 00 00 AD           1916 	.dw	0,(_P3M2)
      0015BB 50 33 4D 32           1917 	.ascii "P3M2"
      0015BF 00                    1918 	.db	0
      0015C0 01                    1919 	.db	1
      0015C1 00 00 01 C6           1920 	.dw	0,454
      0015C5 0C                    1921 	.uleb128	12
      0015C6 05                    1922 	.db	5
      0015C7 03                    1923 	.db	3
      0015C8 00 00 00 AD           1924 	.dw	0,(_P3SR)
      0015CC 50 33 53 52           1925 	.ascii "P3SR"
      0015D0 00                    1926 	.db	0
      0015D1 01                    1927 	.db	1
      0015D2 00 00 01 C6           1928 	.dw	0,454
      0015D6 0C                    1929 	.uleb128	12
      0015D7 05                    1930 	.db	5
      0015D8 03                    1931 	.db	3
      0015D9 00 00 00 AE           1932 	.dw	0,(_IAPFD)
      0015DD 49 41 50 46 44        1933 	.ascii "IAPFD"
      0015E2 00                    1934 	.db	0
      0015E3 01                    1935 	.db	1
      0015E4 00 00 01 C6           1936 	.dw	0,454
      0015E8 0C                    1937 	.uleb128	12
      0015E9 05                    1938 	.db	5
      0015EA 03                    1939 	.db	3
      0015EB 00 00 00 AF           1940 	.dw	0,(_IAPCN)
      0015EF 49 41 50 43 4E        1941 	.ascii "IAPCN"
      0015F4 00                    1942 	.db	0
      0015F5 01                    1943 	.db	1
      0015F6 00 00 01 C6           1944 	.dw	0,454
      0015FA 0C                    1945 	.uleb128	12
      0015FB 05                    1946 	.db	5
      0015FC 03                    1947 	.db	3
      0015FD 00 00 00 B0           1948 	.dw	0,(_P3)
      001601 50 33                 1949 	.ascii "P3"
      001603 00                    1950 	.db	0
      001604 01                    1951 	.db	1
      001605 00 00 01 C6           1952 	.dw	0,454
      001609 0C                    1953 	.uleb128	12
      00160A 05                    1954 	.db	5
      00160B 03                    1955 	.db	3
      00160C 00 00 00 B1           1956 	.dw	0,(_P0M1)
      001610 50 30 4D 31           1957 	.ascii "P0M1"
      001614 00                    1958 	.db	0
      001615 01                    1959 	.db	1
      001616 00 00 01 C6           1960 	.dw	0,454
      00161A 0C                    1961 	.uleb128	12
      00161B 05                    1962 	.db	5
      00161C 03                    1963 	.db	3
      00161D 00 00 00 B1           1964 	.dw	0,(_P0S)
      001621 50 30 53              1965 	.ascii "P0S"
      001624 00                    1966 	.db	0
      001625 01                    1967 	.db	1
      001626 00 00 01 C6           1968 	.dw	0,454
      00162A 0C                    1969 	.uleb128	12
      00162B 05                    1970 	.db	5
      00162C 03                    1971 	.db	3
      00162D 00 00 00 B2           1972 	.dw	0,(_P0M2)
      001631 50 30 4D 32           1973 	.ascii "P0M2"
      001635 00                    1974 	.db	0
      001636 01                    1975 	.db	1
      001637 00 00 01 C6           1976 	.dw	0,454
      00163B 0C                    1977 	.uleb128	12
      00163C 05                    1978 	.db	5
      00163D 03                    1979 	.db	3
      00163E 00 00 00 B2           1980 	.dw	0,(_P0SR)
      001642 50 30 53 52           1981 	.ascii "P0SR"
      001646 00                    1982 	.db	0
      001647 01                    1983 	.db	1
      001648 00 00 01 C6           1984 	.dw	0,454
      00164C 0C                    1985 	.uleb128	12
      00164D 05                    1986 	.db	5
      00164E 03                    1987 	.db	3
      00164F 00 00 00 B3           1988 	.dw	0,(_P1M1)
      001653 50 31 4D 31           1989 	.ascii "P1M1"
      001657 00                    1990 	.db	0
      001658 01                    1991 	.db	1
      001659 00 00 01 C6           1992 	.dw	0,454
      00165D 0C                    1993 	.uleb128	12
      00165E 05                    1994 	.db	5
      00165F 03                    1995 	.db	3
      001660 00 00 00 B3           1996 	.dw	0,(_P1S)
      001664 50 31 53              1997 	.ascii "P1S"
      001667 00                    1998 	.db	0
      001668 01                    1999 	.db	1
      001669 00 00 01 C6           2000 	.dw	0,454
      00166D 0C                    2001 	.uleb128	12
      00166E 05                    2002 	.db	5
      00166F 03                    2003 	.db	3
      001670 00 00 00 B4           2004 	.dw	0,(_P1M2)
      001674 50 31 4D 32           2005 	.ascii "P1M2"
      001678 00                    2006 	.db	0
      001679 01                    2007 	.db	1
      00167A 00 00 01 C6           2008 	.dw	0,454
      00167E 0C                    2009 	.uleb128	12
      00167F 05                    2010 	.db	5
      001680 03                    2011 	.db	3
      001681 00 00 00 B4           2012 	.dw	0,(_P1SR)
      001685 50 31 53 52           2013 	.ascii "P1SR"
      001689 00                    2014 	.db	0
      00168A 01                    2015 	.db	1
      00168B 00 00 01 C6           2016 	.dw	0,454
      00168F 0C                    2017 	.uleb128	12
      001690 05                    2018 	.db	5
      001691 03                    2019 	.db	3
      001692 00 00 00 B5           2020 	.dw	0,(_P2S)
      001696 50 32 53              2021 	.ascii "P2S"
      001699 00                    2022 	.db	0
      00169A 01                    2023 	.db	1
      00169B 00 00 01 C6           2024 	.dw	0,454
      00169F 0C                    2025 	.uleb128	12
      0016A0 05                    2026 	.db	5
      0016A1 03                    2027 	.db	3
      0016A2 00 00 00 B7           2028 	.dw	0,(_IPH)
      0016A6 49 50 48              2029 	.ascii "IPH"
      0016A9 00                    2030 	.db	0
      0016AA 01                    2031 	.db	1
      0016AB 00 00 01 C6           2032 	.dw	0,454
      0016AF 0C                    2033 	.uleb128	12
      0016B0 05                    2034 	.db	5
      0016B1 03                    2035 	.db	3
      0016B2 00 00 00 B7           2036 	.dw	0,(_PWMINTC)
      0016B6 50 57 4D 49 4E 54 43  2037 	.ascii "PWMINTC"
      0016BD 00                    2038 	.db	0
      0016BE 01                    2039 	.db	1
      0016BF 00 00 01 C6           2040 	.dw	0,454
      0016C3 0C                    2041 	.uleb128	12
      0016C4 05                    2042 	.db	5
      0016C5 03                    2043 	.db	3
      0016C6 00 00 00 B8           2044 	.dw	0,(_IP)
      0016CA 49 50                 2045 	.ascii "IP"
      0016CC 00                    2046 	.db	0
      0016CD 01                    2047 	.db	1
      0016CE 00 00 01 C6           2048 	.dw	0,454
      0016D2 0C                    2049 	.uleb128	12
      0016D3 05                    2050 	.db	5
      0016D4 03                    2051 	.db	3
      0016D5 00 00 00 B9           2052 	.dw	0,(_SADEN)
      0016D9 53 41 44 45 4E        2053 	.ascii "SADEN"
      0016DE 00                    2054 	.db	0
      0016DF 01                    2055 	.db	1
      0016E0 00 00 01 C6           2056 	.dw	0,454
      0016E4 0C                    2057 	.uleb128	12
      0016E5 05                    2058 	.db	5
      0016E6 03                    2059 	.db	3
      0016E7 00 00 00 BA           2060 	.dw	0,(_SADEN_1)
      0016EB 53 41 44 45 4E 5F 31  2061 	.ascii "SADEN_1"
      0016F2 00                    2062 	.db	0
      0016F3 01                    2063 	.db	1
      0016F4 00 00 01 C6           2064 	.dw	0,454
      0016F8 0C                    2065 	.uleb128	12
      0016F9 05                    2066 	.db	5
      0016FA 03                    2067 	.db	3
      0016FB 00 00 00 BB           2068 	.dw	0,(_SADDR_1)
      0016FF 53 41 44 44 52 5F 31  2069 	.ascii "SADDR_1"
      001706 00                    2070 	.db	0
      001707 01                    2071 	.db	1
      001708 00 00 01 C6           2072 	.dw	0,454
      00170C 0C                    2073 	.uleb128	12
      00170D 05                    2074 	.db	5
      00170E 03                    2075 	.db	3
      00170F 00 00 00 BC           2076 	.dw	0,(_I2DAT)
      001713 49 32 44 41 54        2077 	.ascii "I2DAT"
      001718 00                    2078 	.db	0
      001719 01                    2079 	.db	1
      00171A 00 00 01 C6           2080 	.dw	0,454
      00171E 0C                    2081 	.uleb128	12
      00171F 05                    2082 	.db	5
      001720 03                    2083 	.db	3
      001721 00 00 00 BD           2084 	.dw	0,(_I2STAT)
      001725 49 32 53 54 41 54     2085 	.ascii "I2STAT"
      00172B 00                    2086 	.db	0
      00172C 01                    2087 	.db	1
      00172D 00 00 01 C6           2088 	.dw	0,454
      001731 0C                    2089 	.uleb128	12
      001732 05                    2090 	.db	5
      001733 03                    2091 	.db	3
      001734 00 00 00 BE           2092 	.dw	0,(_I2CLK)
      001738 49 32 43 4C 4B        2093 	.ascii "I2CLK"
      00173D 00                    2094 	.db	0
      00173E 01                    2095 	.db	1
      00173F 00 00 01 C6           2096 	.dw	0,454
      001743 0C                    2097 	.uleb128	12
      001744 05                    2098 	.db	5
      001745 03                    2099 	.db	3
      001746 00 00 00 BF           2100 	.dw	0,(_I2TOC)
      00174A 49 32 54 4F 43        2101 	.ascii "I2TOC"
      00174F 00                    2102 	.db	0
      001750 01                    2103 	.db	1
      001751 00 00 01 C6           2104 	.dw	0,454
      001755 0C                    2105 	.uleb128	12
      001756 05                    2106 	.db	5
      001757 03                    2107 	.db	3
      001758 00 00 00 C0           2108 	.dw	0,(_I2CON)
      00175C 49 32 43 4F 4E        2109 	.ascii "I2CON"
      001761 00                    2110 	.db	0
      001762 01                    2111 	.db	1
      001763 00 00 01 C6           2112 	.dw	0,454
      001767 0C                    2113 	.uleb128	12
      001768 05                    2114 	.db	5
      001769 03                    2115 	.db	3
      00176A 00 00 00 C1           2116 	.dw	0,(_I2ADDR)
      00176E 49 32 41 44 44 52     2117 	.ascii "I2ADDR"
      001774 00                    2118 	.db	0
      001775 01                    2119 	.db	1
      001776 00 00 01 C6           2120 	.dw	0,454
      00177A 0C                    2121 	.uleb128	12
      00177B 05                    2122 	.db	5
      00177C 03                    2123 	.db	3
      00177D 00 00 00 C2           2124 	.dw	0,(_ADCRL)
      001781 41 44 43 52 4C        2125 	.ascii "ADCRL"
      001786 00                    2126 	.db	0
      001787 01                    2127 	.db	1
      001788 00 00 01 C6           2128 	.dw	0,454
      00178C 0C                    2129 	.uleb128	12
      00178D 05                    2130 	.db	5
      00178E 03                    2131 	.db	3
      00178F 00 00 00 C3           2132 	.dw	0,(_ADCRH)
      001793 41 44 43 52 48        2133 	.ascii "ADCRH"
      001798 00                    2134 	.db	0
      001799 01                    2135 	.db	1
      00179A 00 00 01 C6           2136 	.dw	0,454
      00179E 0C                    2137 	.uleb128	12
      00179F 05                    2138 	.db	5
      0017A0 03                    2139 	.db	3
      0017A1 00 00 00 C4           2140 	.dw	0,(_T3CON)
      0017A5 54 33 43 4F 4E        2141 	.ascii "T3CON"
      0017AA 00                    2142 	.db	0
      0017AB 01                    2143 	.db	1
      0017AC 00 00 01 C6           2144 	.dw	0,454
      0017B0 0C                    2145 	.uleb128	12
      0017B1 05                    2146 	.db	5
      0017B2 03                    2147 	.db	3
      0017B3 00 00 00 C4           2148 	.dw	0,(_PWM4H)
      0017B7 50 57 4D 34 48        2149 	.ascii "PWM4H"
      0017BC 00                    2150 	.db	0
      0017BD 01                    2151 	.db	1
      0017BE 00 00 01 C6           2152 	.dw	0,454
      0017C2 0C                    2153 	.uleb128	12
      0017C3 05                    2154 	.db	5
      0017C4 03                    2155 	.db	3
      0017C5 00 00 00 C5           2156 	.dw	0,(_RL3)
      0017C9 52 4C 33              2157 	.ascii "RL3"
      0017CC 00                    2158 	.db	0
      0017CD 01                    2159 	.db	1
      0017CE 00 00 01 C6           2160 	.dw	0,454
      0017D2 0C                    2161 	.uleb128	12
      0017D3 05                    2162 	.db	5
      0017D4 03                    2163 	.db	3
      0017D5 00 00 00 C5           2164 	.dw	0,(_PWM5H)
      0017D9 50 57 4D 35 48        2165 	.ascii "PWM5H"
      0017DE 00                    2166 	.db	0
      0017DF 01                    2167 	.db	1
      0017E0 00 00 01 C6           2168 	.dw	0,454
      0017E4 0C                    2169 	.uleb128	12
      0017E5 05                    2170 	.db	5
      0017E6 03                    2171 	.db	3
      0017E7 00 00 00 C6           2172 	.dw	0,(_RH3)
      0017EB 52 48 33              2173 	.ascii "RH3"
      0017EE 00                    2174 	.db	0
      0017EF 01                    2175 	.db	1
      0017F0 00 00 01 C6           2176 	.dw	0,454
      0017F4 0C                    2177 	.uleb128	12
      0017F5 05                    2178 	.db	5
      0017F6 03                    2179 	.db	3
      0017F7 00 00 00 C6           2180 	.dw	0,(_PIOCON1)
      0017FB 50 49 4F 43 4F 4E 31  2181 	.ascii "PIOCON1"
      001802 00                    2182 	.db	0
      001803 01                    2183 	.db	1
      001804 00 00 01 C6           2184 	.dw	0,454
      001808 0C                    2185 	.uleb128	12
      001809 05                    2186 	.db	5
      00180A 03                    2187 	.db	3
      00180B 00 00 00 C7           2188 	.dw	0,(_TA)
      00180F 54 41                 2189 	.ascii "TA"
      001811 00                    2190 	.db	0
      001812 01                    2191 	.db	1
      001813 00 00 01 C6           2192 	.dw	0,454
      001817 0C                    2193 	.uleb128	12
      001818 05                    2194 	.db	5
      001819 03                    2195 	.db	3
      00181A 00 00 00 C8           2196 	.dw	0,(_T2CON)
      00181E 54 32 43 4F 4E        2197 	.ascii "T2CON"
      001823 00                    2198 	.db	0
      001824 01                    2199 	.db	1
      001825 00 00 01 C6           2200 	.dw	0,454
      001829 0C                    2201 	.uleb128	12
      00182A 05                    2202 	.db	5
      00182B 03                    2203 	.db	3
      00182C 00 00 00 C9           2204 	.dw	0,(_T2MOD)
      001830 54 32 4D 4F 44        2205 	.ascii "T2MOD"
      001835 00                    2206 	.db	0
      001836 01                    2207 	.db	1
      001837 00 00 01 C6           2208 	.dw	0,454
      00183B 0C                    2209 	.uleb128	12
      00183C 05                    2210 	.db	5
      00183D 03                    2211 	.db	3
      00183E 00 00 00 CA           2212 	.dw	0,(_RCMP2L)
      001842 52 43 4D 50 32 4C     2213 	.ascii "RCMP2L"
      001848 00                    2214 	.db	0
      001849 01                    2215 	.db	1
      00184A 00 00 01 C6           2216 	.dw	0,454
      00184E 0C                    2217 	.uleb128	12
      00184F 05                    2218 	.db	5
      001850 03                    2219 	.db	3
      001851 00 00 00 CB           2220 	.dw	0,(_RCMP2H)
      001855 52 43 4D 50 32 48     2221 	.ascii "RCMP2H"
      00185B 00                    2222 	.db	0
      00185C 01                    2223 	.db	1
      00185D 00 00 01 C6           2224 	.dw	0,454
      001861 0C                    2225 	.uleb128	12
      001862 05                    2226 	.db	5
      001863 03                    2227 	.db	3
      001864 00 00 00 CC           2228 	.dw	0,(_TL2)
      001868 54 4C 32              2229 	.ascii "TL2"
      00186B 00                    2230 	.db	0
      00186C 01                    2231 	.db	1
      00186D 00 00 01 C6           2232 	.dw	0,454
      001871 0C                    2233 	.uleb128	12
      001872 05                    2234 	.db	5
      001873 03                    2235 	.db	3
      001874 00 00 00 CC           2236 	.dw	0,(_PWM4L)
      001878 50 57 4D 34 4C        2237 	.ascii "PWM4L"
      00187D 00                    2238 	.db	0
      00187E 01                    2239 	.db	1
      00187F 00 00 01 C6           2240 	.dw	0,454
      001883 0C                    2241 	.uleb128	12
      001884 05                    2242 	.db	5
      001885 03                    2243 	.db	3
      001886 00 00 00 CD           2244 	.dw	0,(_TH2)
      00188A 54 48 32              2245 	.ascii "TH2"
      00188D 00                    2246 	.db	0
      00188E 01                    2247 	.db	1
      00188F 00 00 01 C6           2248 	.dw	0,454
      001893 0C                    2249 	.uleb128	12
      001894 05                    2250 	.db	5
      001895 03                    2251 	.db	3
      001896 00 00 00 CD           2252 	.dw	0,(_PWM5L)
      00189A 50 57 4D 35 4C        2253 	.ascii "PWM5L"
      00189F 00                    2254 	.db	0
      0018A0 01                    2255 	.db	1
      0018A1 00 00 01 C6           2256 	.dw	0,454
      0018A5 0C                    2257 	.uleb128	12
      0018A6 05                    2258 	.db	5
      0018A7 03                    2259 	.db	3
      0018A8 00 00 00 CE           2260 	.dw	0,(_ADCMPL)
      0018AC 41 44 43 4D 50 4C     2261 	.ascii "ADCMPL"
      0018B2 00                    2262 	.db	0
      0018B3 01                    2263 	.db	1
      0018B4 00 00 01 C6           2264 	.dw	0,454
      0018B8 0C                    2265 	.uleb128	12
      0018B9 05                    2266 	.db	5
      0018BA 03                    2267 	.db	3
      0018BB 00 00 00 CF           2268 	.dw	0,(_ADCMPH)
      0018BF 41 44 43 4D 50 48     2269 	.ascii "ADCMPH"
      0018C5 00                    2270 	.db	0
      0018C6 01                    2271 	.db	1
      0018C7 00 00 01 C6           2272 	.dw	0,454
      0018CB 0C                    2273 	.uleb128	12
      0018CC 05                    2274 	.db	5
      0018CD 03                    2275 	.db	3
      0018CE 00 00 00 D0           2276 	.dw	0,(_PSW)
      0018D2 50 53 57              2277 	.ascii "PSW"
      0018D5 00                    2278 	.db	0
      0018D6 01                    2279 	.db	1
      0018D7 00 00 01 C6           2280 	.dw	0,454
      0018DB 0C                    2281 	.uleb128	12
      0018DC 05                    2282 	.db	5
      0018DD 03                    2283 	.db	3
      0018DE 00 00 00 D1           2284 	.dw	0,(_PWMPH)
      0018E2 50 57 4D 50 48        2285 	.ascii "PWMPH"
      0018E7 00                    2286 	.db	0
      0018E8 01                    2287 	.db	1
      0018E9 00 00 01 C6           2288 	.dw	0,454
      0018ED 0C                    2289 	.uleb128	12
      0018EE 05                    2290 	.db	5
      0018EF 03                    2291 	.db	3
      0018F0 00 00 00 D2           2292 	.dw	0,(_PWM0H)
      0018F4 50 57 4D 30 48        2293 	.ascii "PWM0H"
      0018F9 00                    2294 	.db	0
      0018FA 01                    2295 	.db	1
      0018FB 00 00 01 C6           2296 	.dw	0,454
      0018FF 0C                    2297 	.uleb128	12
      001900 05                    2298 	.db	5
      001901 03                    2299 	.db	3
      001902 00 00 00 D3           2300 	.dw	0,(_PWM1H)
      001906 50 57 4D 31 48        2301 	.ascii "PWM1H"
      00190B 00                    2302 	.db	0
      00190C 01                    2303 	.db	1
      00190D 00 00 01 C6           2304 	.dw	0,454
      001911 0C                    2305 	.uleb128	12
      001912 05                    2306 	.db	5
      001913 03                    2307 	.db	3
      001914 00 00 00 D4           2308 	.dw	0,(_PWM2H)
      001918 50 57 4D 32 48        2309 	.ascii "PWM2H"
      00191D 00                    2310 	.db	0
      00191E 01                    2311 	.db	1
      00191F 00 00 01 C6           2312 	.dw	0,454
      001923 0C                    2313 	.uleb128	12
      001924 05                    2314 	.db	5
      001925 03                    2315 	.db	3
      001926 00 00 00 D5           2316 	.dw	0,(_PWM3H)
      00192A 50 57 4D 33 48        2317 	.ascii "PWM3H"
      00192F 00                    2318 	.db	0
      001930 01                    2319 	.db	1
      001931 00 00 01 C6           2320 	.dw	0,454
      001935 0C                    2321 	.uleb128	12
      001936 05                    2322 	.db	5
      001937 03                    2323 	.db	3
      001938 00 00 00 D6           2324 	.dw	0,(_PNP)
      00193C 50 4E 50              2325 	.ascii "PNP"
      00193F 00                    2326 	.db	0
      001940 01                    2327 	.db	1
      001941 00 00 01 C6           2328 	.dw	0,454
      001945 0C                    2329 	.uleb128	12
      001946 05                    2330 	.db	5
      001947 03                    2331 	.db	3
      001948 00 00 00 D7           2332 	.dw	0,(_FBD)
      00194C 46 42 44              2333 	.ascii "FBD"
      00194F 00                    2334 	.db	0
      001950 01                    2335 	.db	1
      001951 00 00 01 C6           2336 	.dw	0,454
      001955 0C                    2337 	.uleb128	12
      001956 05                    2338 	.db	5
      001957 03                    2339 	.db	3
      001958 00 00 00 D8           2340 	.dw	0,(_PWMCON0)
      00195C 50 57 4D 43 4F 4E 30  2341 	.ascii "PWMCON0"
      001963 00                    2342 	.db	0
      001964 01                    2343 	.db	1
      001965 00 00 01 C6           2344 	.dw	0,454
      001969 0C                    2345 	.uleb128	12
      00196A 05                    2346 	.db	5
      00196B 03                    2347 	.db	3
      00196C 00 00 00 D9           2348 	.dw	0,(_PWMPL)
      001970 50 57 4D 50 4C        2349 	.ascii "PWMPL"
      001975 00                    2350 	.db	0
      001976 01                    2351 	.db	1
      001977 00 00 01 C6           2352 	.dw	0,454
      00197B 0C                    2353 	.uleb128	12
      00197C 05                    2354 	.db	5
      00197D 03                    2355 	.db	3
      00197E 00 00 00 DA           2356 	.dw	0,(_PWM0L)
      001982 50 57 4D 30 4C        2357 	.ascii "PWM0L"
      001987 00                    2358 	.db	0
      001988 01                    2359 	.db	1
      001989 00 00 01 C6           2360 	.dw	0,454
      00198D 0C                    2361 	.uleb128	12
      00198E 05                    2362 	.db	5
      00198F 03                    2363 	.db	3
      001990 00 00 00 DB           2364 	.dw	0,(_PWM1L)
      001994 50 57 4D 31 4C        2365 	.ascii "PWM1L"
      001999 00                    2366 	.db	0
      00199A 01                    2367 	.db	1
      00199B 00 00 01 C6           2368 	.dw	0,454
      00199F 0C                    2369 	.uleb128	12
      0019A0 05                    2370 	.db	5
      0019A1 03                    2371 	.db	3
      0019A2 00 00 00 DC           2372 	.dw	0,(_PWM2L)
      0019A6 50 57 4D 32 4C        2373 	.ascii "PWM2L"
      0019AB 00                    2374 	.db	0
      0019AC 01                    2375 	.db	1
      0019AD 00 00 01 C6           2376 	.dw	0,454
      0019B1 0C                    2377 	.uleb128	12
      0019B2 05                    2378 	.db	5
      0019B3 03                    2379 	.db	3
      0019B4 00 00 00 DD           2380 	.dw	0,(_PWM3L)
      0019B8 50 57 4D 33 4C        2381 	.ascii "PWM3L"
      0019BD 00                    2382 	.db	0
      0019BE 01                    2383 	.db	1
      0019BF 00 00 01 C6           2384 	.dw	0,454
      0019C3 0C                    2385 	.uleb128	12
      0019C4 05                    2386 	.db	5
      0019C5 03                    2387 	.db	3
      0019C6 00 00 00 DE           2388 	.dw	0,(_PIOCON0)
      0019CA 50 49 4F 43 4F 4E 30  2389 	.ascii "PIOCON0"
      0019D1 00                    2390 	.db	0
      0019D2 01                    2391 	.db	1
      0019D3 00 00 01 C6           2392 	.dw	0,454
      0019D7 0C                    2393 	.uleb128	12
      0019D8 05                    2394 	.db	5
      0019D9 03                    2395 	.db	3
      0019DA 00 00 00 DF           2396 	.dw	0,(_PWMCON1)
      0019DE 50 57 4D 43 4F 4E 31  2397 	.ascii "PWMCON1"
      0019E5 00                    2398 	.db	0
      0019E6 01                    2399 	.db	1
      0019E7 00 00 01 C6           2400 	.dw	0,454
      0019EB 0C                    2401 	.uleb128	12
      0019EC 05                    2402 	.db	5
      0019ED 03                    2403 	.db	3
      0019EE 00 00 00 E0           2404 	.dw	0,(_ACC)
      0019F2 41 43 43              2405 	.ascii "ACC"
      0019F5 00                    2406 	.db	0
      0019F6 01                    2407 	.db	1
      0019F7 00 00 01 C6           2408 	.dw	0,454
      0019FB 0C                    2409 	.uleb128	12
      0019FC 05                    2410 	.db	5
      0019FD 03                    2411 	.db	3
      0019FE 00 00 00 E1           2412 	.dw	0,(_ADCCON1)
      001A02 41 44 43 43 4F 4E 31  2413 	.ascii "ADCCON1"
      001A09 00                    2414 	.db	0
      001A0A 01                    2415 	.db	1
      001A0B 00 00 01 C6           2416 	.dw	0,454
      001A0F 0C                    2417 	.uleb128	12
      001A10 05                    2418 	.db	5
      001A11 03                    2419 	.db	3
      001A12 00 00 00 E2           2420 	.dw	0,(_ADCCON2)
      001A16 41 44 43 43 4F 4E 32  2421 	.ascii "ADCCON2"
      001A1D 00                    2422 	.db	0
      001A1E 01                    2423 	.db	1
      001A1F 00 00 01 C6           2424 	.dw	0,454
      001A23 0C                    2425 	.uleb128	12
      001A24 05                    2426 	.db	5
      001A25 03                    2427 	.db	3
      001A26 00 00 00 E3           2428 	.dw	0,(_ADCDLY)
      001A2A 41 44 43 44 4C 59     2429 	.ascii "ADCDLY"
      001A30 00                    2430 	.db	0
      001A31 01                    2431 	.db	1
      001A32 00 00 01 C6           2432 	.dw	0,454
      001A36 0C                    2433 	.uleb128	12
      001A37 05                    2434 	.db	5
      001A38 03                    2435 	.db	3
      001A39 00 00 00 E4           2436 	.dw	0,(_C0L)
      001A3D 43 30 4C              2437 	.ascii "C0L"
      001A40 00                    2438 	.db	0
      001A41 01                    2439 	.db	1
      001A42 00 00 01 C6           2440 	.dw	0,454
      001A46 0C                    2441 	.uleb128	12
      001A47 05                    2442 	.db	5
      001A48 03                    2443 	.db	3
      001A49 00 00 00 E5           2444 	.dw	0,(_C0H)
      001A4D 43 30 48              2445 	.ascii "C0H"
      001A50 00                    2446 	.db	0
      001A51 01                    2447 	.db	1
      001A52 00 00 01 C6           2448 	.dw	0,454
      001A56 0C                    2449 	.uleb128	12
      001A57 05                    2450 	.db	5
      001A58 03                    2451 	.db	3
      001A59 00 00 00 E6           2452 	.dw	0,(_C1L)
      001A5D 43 31 4C              2453 	.ascii "C1L"
      001A60 00                    2454 	.db	0
      001A61 01                    2455 	.db	1
      001A62 00 00 01 C6           2456 	.dw	0,454
      001A66 0C                    2457 	.uleb128	12
      001A67 05                    2458 	.db	5
      001A68 03                    2459 	.db	3
      001A69 00 00 00 E7           2460 	.dw	0,(_C1H)
      001A6D 43 31 48              2461 	.ascii "C1H"
      001A70 00                    2462 	.db	0
      001A71 01                    2463 	.db	1
      001A72 00 00 01 C6           2464 	.dw	0,454
      001A76 0C                    2465 	.uleb128	12
      001A77 05                    2466 	.db	5
      001A78 03                    2467 	.db	3
      001A79 00 00 00 E8           2468 	.dw	0,(_ADCCON0)
      001A7D 41 44 43 43 4F 4E 30  2469 	.ascii "ADCCON0"
      001A84 00                    2470 	.db	0
      001A85 01                    2471 	.db	1
      001A86 00 00 01 C6           2472 	.dw	0,454
      001A8A 0C                    2473 	.uleb128	12
      001A8B 05                    2474 	.db	5
      001A8C 03                    2475 	.db	3
      001A8D 00 00 00 E9           2476 	.dw	0,(_PICON)
      001A91 50 49 43 4F 4E        2477 	.ascii "PICON"
      001A96 00                    2478 	.db	0
      001A97 01                    2479 	.db	1
      001A98 00 00 01 C6           2480 	.dw	0,454
      001A9C 0C                    2481 	.uleb128	12
      001A9D 05                    2482 	.db	5
      001A9E 03                    2483 	.db	3
      001A9F 00 00 00 EA           2484 	.dw	0,(_PINEN)
      001AA3 50 49 4E 45 4E        2485 	.ascii "PINEN"
      001AA8 00                    2486 	.db	0
      001AA9 01                    2487 	.db	1
      001AAA 00 00 01 C6           2488 	.dw	0,454
      001AAE 0C                    2489 	.uleb128	12
      001AAF 05                    2490 	.db	5
      001AB0 03                    2491 	.db	3
      001AB1 00 00 00 EB           2492 	.dw	0,(_PIPEN)
      001AB5 50 49 50 45 4E        2493 	.ascii "PIPEN"
      001ABA 00                    2494 	.db	0
      001ABB 01                    2495 	.db	1
      001ABC 00 00 01 C6           2496 	.dw	0,454
      001AC0 0C                    2497 	.uleb128	12
      001AC1 05                    2498 	.db	5
      001AC2 03                    2499 	.db	3
      001AC3 00 00 00 EC           2500 	.dw	0,(_PIF)
      001AC7 50 49 46              2501 	.ascii "PIF"
      001ACA 00                    2502 	.db	0
      001ACB 01                    2503 	.db	1
      001ACC 00 00 01 C6           2504 	.dw	0,454
      001AD0 0C                    2505 	.uleb128	12
      001AD1 05                    2506 	.db	5
      001AD2 03                    2507 	.db	3
      001AD3 00 00 00 ED           2508 	.dw	0,(_C2L)
      001AD7 43 32 4C              2509 	.ascii "C2L"
      001ADA 00                    2510 	.db	0
      001ADB 01                    2511 	.db	1
      001ADC 00 00 01 C6           2512 	.dw	0,454
      001AE0 0C                    2513 	.uleb128	12
      001AE1 05                    2514 	.db	5
      001AE2 03                    2515 	.db	3
      001AE3 00 00 00 EE           2516 	.dw	0,(_C2H)
      001AE7 43 32 48              2517 	.ascii "C2H"
      001AEA 00                    2518 	.db	0
      001AEB 01                    2519 	.db	1
      001AEC 00 00 01 C6           2520 	.dw	0,454
      001AF0 0C                    2521 	.uleb128	12
      001AF1 05                    2522 	.db	5
      001AF2 03                    2523 	.db	3
      001AF3 00 00 00 EF           2524 	.dw	0,(_EIP)
      001AF7 45 49 50              2525 	.ascii "EIP"
      001AFA 00                    2526 	.db	0
      001AFB 01                    2527 	.db	1
      001AFC 00 00 01 C6           2528 	.dw	0,454
      001B00 0C                    2529 	.uleb128	12
      001B01 05                    2530 	.db	5
      001B02 03                    2531 	.db	3
      001B03 00 00 00 F0           2532 	.dw	0,(_B)
      001B07 42                    2533 	.ascii "B"
      001B08 00                    2534 	.db	0
      001B09 01                    2535 	.db	1
      001B0A 00 00 01 C6           2536 	.dw	0,454
      001B0E 0C                    2537 	.uleb128	12
      001B0F 05                    2538 	.db	5
      001B10 03                    2539 	.db	3
      001B11 00 00 00 F1           2540 	.dw	0,(_CAPCON3)
      001B15 43 41 50 43 4F 4E 33  2541 	.ascii "CAPCON3"
      001B1C 00                    2542 	.db	0
      001B1D 01                    2543 	.db	1
      001B1E 00 00 01 C6           2544 	.dw	0,454
      001B22 0C                    2545 	.uleb128	12
      001B23 05                    2546 	.db	5
      001B24 03                    2547 	.db	3
      001B25 00 00 00 F2           2548 	.dw	0,(_CAPCON4)
      001B29 43 41 50 43 4F 4E 34  2549 	.ascii "CAPCON4"
      001B30 00                    2550 	.db	0
      001B31 01                    2551 	.db	1
      001B32 00 00 01 C6           2552 	.dw	0,454
      001B36 0C                    2553 	.uleb128	12
      001B37 05                    2554 	.db	5
      001B38 03                    2555 	.db	3
      001B39 00 00 00 F3           2556 	.dw	0,(_SPCR)
      001B3D 53 50 43 52           2557 	.ascii "SPCR"
      001B41 00                    2558 	.db	0
      001B42 01                    2559 	.db	1
      001B43 00 00 01 C6           2560 	.dw	0,454
      001B47 0C                    2561 	.uleb128	12
      001B48 05                    2562 	.db	5
      001B49 03                    2563 	.db	3
      001B4A 00 00 00 F3           2564 	.dw	0,(_SPCR2)
      001B4E 53 50 43 52 32        2565 	.ascii "SPCR2"
      001B53 00                    2566 	.db	0
      001B54 01                    2567 	.db	1
      001B55 00 00 01 C6           2568 	.dw	0,454
      001B59 0C                    2569 	.uleb128	12
      001B5A 05                    2570 	.db	5
      001B5B 03                    2571 	.db	3
      001B5C 00 00 00 F4           2572 	.dw	0,(_SPSR)
      001B60 53 50 53 52           2573 	.ascii "SPSR"
      001B64 00                    2574 	.db	0
      001B65 01                    2575 	.db	1
      001B66 00 00 01 C6           2576 	.dw	0,454
      001B6A 0C                    2577 	.uleb128	12
      001B6B 05                    2578 	.db	5
      001B6C 03                    2579 	.db	3
      001B6D 00 00 00 F5           2580 	.dw	0,(_SPDR)
      001B71 53 50 44 52           2581 	.ascii "SPDR"
      001B75 00                    2582 	.db	0
      001B76 01                    2583 	.db	1
      001B77 00 00 01 C6           2584 	.dw	0,454
      001B7B 0C                    2585 	.uleb128	12
      001B7C 05                    2586 	.db	5
      001B7D 03                    2587 	.db	3
      001B7E 00 00 00 F6           2588 	.dw	0,(_AINDIDS)
      001B82 41 49 4E 44 49 44 53  2589 	.ascii "AINDIDS"
      001B89 00                    2590 	.db	0
      001B8A 01                    2591 	.db	1
      001B8B 00 00 01 C6           2592 	.dw	0,454
      001B8F 0C                    2593 	.uleb128	12
      001B90 05                    2594 	.db	5
      001B91 03                    2595 	.db	3
      001B92 00 00 00 F7           2596 	.dw	0,(_EIPH)
      001B96 45 49 50 48           2597 	.ascii "EIPH"
      001B9A 00                    2598 	.db	0
      001B9B 01                    2599 	.db	1
      001B9C 00 00 01 C6           2600 	.dw	0,454
      001BA0 0C                    2601 	.uleb128	12
      001BA1 05                    2602 	.db	5
      001BA2 03                    2603 	.db	3
      001BA3 00 00 00 F8           2604 	.dw	0,(_SCON_1)
      001BA7 53 43 4F 4E 5F 31     2605 	.ascii "SCON_1"
      001BAD 00                    2606 	.db	0
      001BAE 01                    2607 	.db	1
      001BAF 00 00 01 C6           2608 	.dw	0,454
      001BB3 0C                    2609 	.uleb128	12
      001BB4 05                    2610 	.db	5
      001BB5 03                    2611 	.db	3
      001BB6 00 00 00 F9           2612 	.dw	0,(_PDTEN)
      001BBA 50 44 54 45 4E        2613 	.ascii "PDTEN"
      001BBF 00                    2614 	.db	0
      001BC0 01                    2615 	.db	1
      001BC1 00 00 01 C6           2616 	.dw	0,454
      001BC5 0C                    2617 	.uleb128	12
      001BC6 05                    2618 	.db	5
      001BC7 03                    2619 	.db	3
      001BC8 00 00 00 FA           2620 	.dw	0,(_PDTCNT)
      001BCC 50 44 54 43 4E 54     2621 	.ascii "PDTCNT"
      001BD2 00                    2622 	.db	0
      001BD3 01                    2623 	.db	1
      001BD4 00 00 01 C6           2624 	.dw	0,454
      001BD8 0C                    2625 	.uleb128	12
      001BD9 05                    2626 	.db	5
      001BDA 03                    2627 	.db	3
      001BDB 00 00 00 FB           2628 	.dw	0,(_PMEN)
      001BDF 50 4D 45 4E           2629 	.ascii "PMEN"
      001BE3 00                    2630 	.db	0
      001BE4 01                    2631 	.db	1
      001BE5 00 00 01 C6           2632 	.dw	0,454
      001BE9 0C                    2633 	.uleb128	12
      001BEA 05                    2634 	.db	5
      001BEB 03                    2635 	.db	3
      001BEC 00 00 00 FC           2636 	.dw	0,(_PMD)
      001BF0 50 4D 44              2637 	.ascii "PMD"
      001BF3 00                    2638 	.db	0
      001BF4 01                    2639 	.db	1
      001BF5 00 00 01 C6           2640 	.dw	0,454
      001BF9 0C                    2641 	.uleb128	12
      001BFA 05                    2642 	.db	5
      001BFB 03                    2643 	.db	3
      001BFC 00 00 00 FE           2644 	.dw	0,(_EIP1)
      001C00 45 49 50 31           2645 	.ascii "EIP1"
      001C04 00                    2646 	.db	0
      001C05 01                    2647 	.db	1
      001C06 00 00 01 C6           2648 	.dw	0,454
      001C0A 0C                    2649 	.uleb128	12
      001C0B 05                    2650 	.db	5
      001C0C 03                    2651 	.db	3
      001C0D 00 00 00 FF           2652 	.dw	0,(_EIPH1)
      001C11 45 49 50 48 31        2653 	.ascii "EIPH1"
      001C16 00                    2654 	.db	0
      001C17 01                    2655 	.db	1
      001C18 00 00 01 C6           2656 	.dw	0,454
      001C1C 06                    2657 	.uleb128	6
      001C1D 5F 73 62 69 74        2658 	.ascii "_sbit"
      001C22 00                    2659 	.db	0
      001C23 01                    2660 	.db	1
      001C24 08                    2661 	.db	8
      001C25 0B                    2662 	.uleb128	11
      001C26 00 00 0B 21           2663 	.dw	0,2849
      001C2A 0C                    2664 	.uleb128	12
      001C2B 05                    2665 	.db	5
      001C2C 03                    2666 	.db	3
      001C2D 00 00 00 FF           2667 	.dw	0,(_SM0_1)
      001C31 53 4D 30 5F 31        2668 	.ascii "SM0_1"
      001C36 00                    2669 	.db	0
      001C37 01                    2670 	.db	1
      001C38 00 00 0B 2A           2671 	.dw	0,2858
      001C3C 0C                    2672 	.uleb128	12
      001C3D 05                    2673 	.db	5
      001C3E 03                    2674 	.db	3
      001C3F 00 00 00 FF           2675 	.dw	0,(_FE_1)
      001C43 46 45 5F 31           2676 	.ascii "FE_1"
      001C47 00                    2677 	.db	0
      001C48 01                    2678 	.db	1
      001C49 00 00 0B 2A           2679 	.dw	0,2858
      001C4D 0C                    2680 	.uleb128	12
      001C4E 05                    2681 	.db	5
      001C4F 03                    2682 	.db	3
      001C50 00 00 00 FE           2683 	.dw	0,(_SM1_1)
      001C54 53 4D 31 5F 31        2684 	.ascii "SM1_1"
      001C59 00                    2685 	.db	0
      001C5A 01                    2686 	.db	1
      001C5B 00 00 0B 2A           2687 	.dw	0,2858
      001C5F 0C                    2688 	.uleb128	12
      001C60 05                    2689 	.db	5
      001C61 03                    2690 	.db	3
      001C62 00 00 00 FD           2691 	.dw	0,(_SM2_1)
      001C66 53 4D 32 5F 31        2692 	.ascii "SM2_1"
      001C6B 00                    2693 	.db	0
      001C6C 01                    2694 	.db	1
      001C6D 00 00 0B 2A           2695 	.dw	0,2858
      001C71 0C                    2696 	.uleb128	12
      001C72 05                    2697 	.db	5
      001C73 03                    2698 	.db	3
      001C74 00 00 00 FC           2699 	.dw	0,(_REN_1)
      001C78 52 45 4E 5F 31        2700 	.ascii "REN_1"
      001C7D 00                    2701 	.db	0
      001C7E 01                    2702 	.db	1
      001C7F 00 00 0B 2A           2703 	.dw	0,2858
      001C83 0C                    2704 	.uleb128	12
      001C84 05                    2705 	.db	5
      001C85 03                    2706 	.db	3
      001C86 00 00 00 FB           2707 	.dw	0,(_TB8_1)
      001C8A 54 42 38 5F 31        2708 	.ascii "TB8_1"
      001C8F 00                    2709 	.db	0
      001C90 01                    2710 	.db	1
      001C91 00 00 0B 2A           2711 	.dw	0,2858
      001C95 0C                    2712 	.uleb128	12
      001C96 05                    2713 	.db	5
      001C97 03                    2714 	.db	3
      001C98 00 00 00 FA           2715 	.dw	0,(_RB8_1)
      001C9C 52 42 38 5F 31        2716 	.ascii "RB8_1"
      001CA1 00                    2717 	.db	0
      001CA2 01                    2718 	.db	1
      001CA3 00 00 0B 2A           2719 	.dw	0,2858
      001CA7 0C                    2720 	.uleb128	12
      001CA8 05                    2721 	.db	5
      001CA9 03                    2722 	.db	3
      001CAA 00 00 00 F9           2723 	.dw	0,(_TI_1)
      001CAE 54 49 5F 31           2724 	.ascii "TI_1"
      001CB2 00                    2725 	.db	0
      001CB3 01                    2726 	.db	1
      001CB4 00 00 0B 2A           2727 	.dw	0,2858
      001CB8 0C                    2728 	.uleb128	12
      001CB9 05                    2729 	.db	5
      001CBA 03                    2730 	.db	3
      001CBB 00 00 00 F8           2731 	.dw	0,(_RI_1)
      001CBF 52 49 5F 31           2732 	.ascii "RI_1"
      001CC3 00                    2733 	.db	0
      001CC4 01                    2734 	.db	1
      001CC5 00 00 0B 2A           2735 	.dw	0,2858
      001CC9 0C                    2736 	.uleb128	12
      001CCA 05                    2737 	.db	5
      001CCB 03                    2738 	.db	3
      001CCC 00 00 00 EF           2739 	.dw	0,(_ADCF)
      001CD0 41 44 43 46           2740 	.ascii "ADCF"
      001CD4 00                    2741 	.db	0
      001CD5 01                    2742 	.db	1
      001CD6 00 00 0B 2A           2743 	.dw	0,2858
      001CDA 0C                    2744 	.uleb128	12
      001CDB 05                    2745 	.db	5
      001CDC 03                    2746 	.db	3
      001CDD 00 00 00 EE           2747 	.dw	0,(_ADCS)
      001CE1 41 44 43 53           2748 	.ascii "ADCS"
      001CE5 00                    2749 	.db	0
      001CE6 01                    2750 	.db	1
      001CE7 00 00 0B 2A           2751 	.dw	0,2858
      001CEB 0C                    2752 	.uleb128	12
      001CEC 05                    2753 	.db	5
      001CED 03                    2754 	.db	3
      001CEE 00 00 00 ED           2755 	.dw	0,(_ETGSEL1)
      001CF2 45 54 47 53 45 4C 31  2756 	.ascii "ETGSEL1"
      001CF9 00                    2757 	.db	0
      001CFA 01                    2758 	.db	1
      001CFB 00 00 0B 2A           2759 	.dw	0,2858
      001CFF 0C                    2760 	.uleb128	12
      001D00 05                    2761 	.db	5
      001D01 03                    2762 	.db	3
      001D02 00 00 00 EC           2763 	.dw	0,(_ETGSEL0)
      001D06 45 54 47 53 45 4C 30  2764 	.ascii "ETGSEL0"
      001D0D 00                    2765 	.db	0
      001D0E 01                    2766 	.db	1
      001D0F 00 00 0B 2A           2767 	.dw	0,2858
      001D13 0C                    2768 	.uleb128	12
      001D14 05                    2769 	.db	5
      001D15 03                    2770 	.db	3
      001D16 00 00 00 EB           2771 	.dw	0,(_ADCHS3)
      001D1A 41 44 43 48 53 33     2772 	.ascii "ADCHS3"
      001D20 00                    2773 	.db	0
      001D21 01                    2774 	.db	1
      001D22 00 00 0B 2A           2775 	.dw	0,2858
      001D26 0C                    2776 	.uleb128	12
      001D27 05                    2777 	.db	5
      001D28 03                    2778 	.db	3
      001D29 00 00 00 EA           2779 	.dw	0,(_ADCHS2)
      001D2D 41 44 43 48 53 32     2780 	.ascii "ADCHS2"
      001D33 00                    2781 	.db	0
      001D34 01                    2782 	.db	1
      001D35 00 00 0B 2A           2783 	.dw	0,2858
      001D39 0C                    2784 	.uleb128	12
      001D3A 05                    2785 	.db	5
      001D3B 03                    2786 	.db	3
      001D3C 00 00 00 E9           2787 	.dw	0,(_ADCHS1)
      001D40 41 44 43 48 53 31     2788 	.ascii "ADCHS1"
      001D46 00                    2789 	.db	0
      001D47 01                    2790 	.db	1
      001D48 00 00 0B 2A           2791 	.dw	0,2858
      001D4C 0C                    2792 	.uleb128	12
      001D4D 05                    2793 	.db	5
      001D4E 03                    2794 	.db	3
      001D4F 00 00 00 E8           2795 	.dw	0,(_ADCHS0)
      001D53 41 44 43 48 53 30     2796 	.ascii "ADCHS0"
      001D59 00                    2797 	.db	0
      001D5A 01                    2798 	.db	1
      001D5B 00 00 0B 2A           2799 	.dw	0,2858
      001D5F 0C                    2800 	.uleb128	12
      001D60 05                    2801 	.db	5
      001D61 03                    2802 	.db	3
      001D62 00 00 00 DF           2803 	.dw	0,(_PWMRUN)
      001D66 50 57 4D 52 55 4E     2804 	.ascii "PWMRUN"
      001D6C 00                    2805 	.db	0
      001D6D 01                    2806 	.db	1
      001D6E 00 00 0B 2A           2807 	.dw	0,2858
      001D72 0C                    2808 	.uleb128	12
      001D73 05                    2809 	.db	5
      001D74 03                    2810 	.db	3
      001D75 00 00 00 DE           2811 	.dw	0,(_LOAD)
      001D79 4C 4F 41 44           2812 	.ascii "LOAD"
      001D7D 00                    2813 	.db	0
      001D7E 01                    2814 	.db	1
      001D7F 00 00 0B 2A           2815 	.dw	0,2858
      001D83 0C                    2816 	.uleb128	12
      001D84 05                    2817 	.db	5
      001D85 03                    2818 	.db	3
      001D86 00 00 00 DD           2819 	.dw	0,(_PWMF)
      001D8A 50 57 4D 46           2820 	.ascii "PWMF"
      001D8E 00                    2821 	.db	0
      001D8F 01                    2822 	.db	1
      001D90 00 00 0B 2A           2823 	.dw	0,2858
      001D94 0C                    2824 	.uleb128	12
      001D95 05                    2825 	.db	5
      001D96 03                    2826 	.db	3
      001D97 00 00 00 DC           2827 	.dw	0,(_CLRPWM)
      001D9B 43 4C 52 50 57 4D     2828 	.ascii "CLRPWM"
      001DA1 00                    2829 	.db	0
      001DA2 01                    2830 	.db	1
      001DA3 00 00 0B 2A           2831 	.dw	0,2858
      001DA7 0C                    2832 	.uleb128	12
      001DA8 05                    2833 	.db	5
      001DA9 03                    2834 	.db	3
      001DAA 00 00 00 D7           2835 	.dw	0,(_CY)
      001DAE 43 59                 2836 	.ascii "CY"
      001DB0 00                    2837 	.db	0
      001DB1 01                    2838 	.db	1
      001DB2 00 00 0B 2A           2839 	.dw	0,2858
      001DB6 0C                    2840 	.uleb128	12
      001DB7 05                    2841 	.db	5
      001DB8 03                    2842 	.db	3
      001DB9 00 00 00 D6           2843 	.dw	0,(_AC)
      001DBD 41 43                 2844 	.ascii "AC"
      001DBF 00                    2845 	.db	0
      001DC0 01                    2846 	.db	1
      001DC1 00 00 0B 2A           2847 	.dw	0,2858
      001DC5 0C                    2848 	.uleb128	12
      001DC6 05                    2849 	.db	5
      001DC7 03                    2850 	.db	3
      001DC8 00 00 00 D5           2851 	.dw	0,(_F0)
      001DCC 46 30                 2852 	.ascii "F0"
      001DCE 00                    2853 	.db	0
      001DCF 01                    2854 	.db	1
      001DD0 00 00 0B 2A           2855 	.dw	0,2858
      001DD4 0C                    2856 	.uleb128	12
      001DD5 05                    2857 	.db	5
      001DD6 03                    2858 	.db	3
      001DD7 00 00 00 D4           2859 	.dw	0,(_RS1)
      001DDB 52 53 31              2860 	.ascii "RS1"
      001DDE 00                    2861 	.db	0
      001DDF 01                    2862 	.db	1
      001DE0 00 00 0B 2A           2863 	.dw	0,2858
      001DE4 0C                    2864 	.uleb128	12
      001DE5 05                    2865 	.db	5
      001DE6 03                    2866 	.db	3
      001DE7 00 00 00 D3           2867 	.dw	0,(_RS0)
      001DEB 52 53 30              2868 	.ascii "RS0"
      001DEE 00                    2869 	.db	0
      001DEF 01                    2870 	.db	1
      001DF0 00 00 0B 2A           2871 	.dw	0,2858
      001DF4 0C                    2872 	.uleb128	12
      001DF5 05                    2873 	.db	5
      001DF6 03                    2874 	.db	3
      001DF7 00 00 00 D2           2875 	.dw	0,(_OV)
      001DFB 4F 56                 2876 	.ascii "OV"
      001DFD 00                    2877 	.db	0
      001DFE 01                    2878 	.db	1
      001DFF 00 00 0B 2A           2879 	.dw	0,2858
      001E03 0C                    2880 	.uleb128	12
      001E04 05                    2881 	.db	5
      001E05 03                    2882 	.db	3
      001E06 00 00 00 D0           2883 	.dw	0,(_P)
      001E0A 50                    2884 	.ascii "P"
      001E0B 00                    2885 	.db	0
      001E0C 01                    2886 	.db	1
      001E0D 00 00 0B 2A           2887 	.dw	0,2858
      001E11 0C                    2888 	.uleb128	12
      001E12 05                    2889 	.db	5
      001E13 03                    2890 	.db	3
      001E14 00 00 00 CF           2891 	.dw	0,(_TF2)
      001E18 54 46 32              2892 	.ascii "TF2"
      001E1B 00                    2893 	.db	0
      001E1C 01                    2894 	.db	1
      001E1D 00 00 0B 2A           2895 	.dw	0,2858
      001E21 0C                    2896 	.uleb128	12
      001E22 05                    2897 	.db	5
      001E23 03                    2898 	.db	3
      001E24 00 00 00 CA           2899 	.dw	0,(_TR2)
      001E28 54 52 32              2900 	.ascii "TR2"
      001E2B 00                    2901 	.db	0
      001E2C 01                    2902 	.db	1
      001E2D 00 00 0B 2A           2903 	.dw	0,2858
      001E31 0C                    2904 	.uleb128	12
      001E32 05                    2905 	.db	5
      001E33 03                    2906 	.db	3
      001E34 00 00 00 C8           2907 	.dw	0,(_CM_RL2)
      001E38 43 4D 5F 52 4C 32     2908 	.ascii "CM_RL2"
      001E3E 00                    2909 	.db	0
      001E3F 01                    2910 	.db	1
      001E40 00 00 0B 2A           2911 	.dw	0,2858
      001E44 0C                    2912 	.uleb128	12
      001E45 05                    2913 	.db	5
      001E46 03                    2914 	.db	3
      001E47 00 00 00 C6           2915 	.dw	0,(_I2CEN)
      001E4B 49 32 43 45 4E        2916 	.ascii "I2CEN"
      001E50 00                    2917 	.db	0
      001E51 01                    2918 	.db	1
      001E52 00 00 0B 2A           2919 	.dw	0,2858
      001E56 0C                    2920 	.uleb128	12
      001E57 05                    2921 	.db	5
      001E58 03                    2922 	.db	3
      001E59 00 00 00 C5           2923 	.dw	0,(_STA)
      001E5D 53 54 41              2924 	.ascii "STA"
      001E60 00                    2925 	.db	0
      001E61 01                    2926 	.db	1
      001E62 00 00 0B 2A           2927 	.dw	0,2858
      001E66 0C                    2928 	.uleb128	12
      001E67 05                    2929 	.db	5
      001E68 03                    2930 	.db	3
      001E69 00 00 00 C4           2931 	.dw	0,(_STO)
      001E6D 53 54 4F              2932 	.ascii "STO"
      001E70 00                    2933 	.db	0
      001E71 01                    2934 	.db	1
      001E72 00 00 0B 2A           2935 	.dw	0,2858
      001E76 0C                    2936 	.uleb128	12
      001E77 05                    2937 	.db	5
      001E78 03                    2938 	.db	3
      001E79 00 00 00 C3           2939 	.dw	0,(_SI)
      001E7D 53 49                 2940 	.ascii "SI"
      001E7F 00                    2941 	.db	0
      001E80 01                    2942 	.db	1
      001E81 00 00 0B 2A           2943 	.dw	0,2858
      001E85 0C                    2944 	.uleb128	12
      001E86 05                    2945 	.db	5
      001E87 03                    2946 	.db	3
      001E88 00 00 00 C2           2947 	.dw	0,(_AA)
      001E8C 41 41                 2948 	.ascii "AA"
      001E8E 00                    2949 	.db	0
      001E8F 01                    2950 	.db	1
      001E90 00 00 0B 2A           2951 	.dw	0,2858
      001E94 0C                    2952 	.uleb128	12
      001E95 05                    2953 	.db	5
      001E96 03                    2954 	.db	3
      001E97 00 00 00 C0           2955 	.dw	0,(_I2CPX)
      001E9B 49 32 43 50 58        2956 	.ascii "I2CPX"
      001EA0 00                    2957 	.db	0
      001EA1 01                    2958 	.db	1
      001EA2 00 00 0B 2A           2959 	.dw	0,2858
      001EA6 0C                    2960 	.uleb128	12
      001EA7 05                    2961 	.db	5
      001EA8 03                    2962 	.db	3
      001EA9 00 00 00 BE           2963 	.dw	0,(_PADC)
      001EAD 50 41 44 43           2964 	.ascii "PADC"
      001EB1 00                    2965 	.db	0
      001EB2 01                    2966 	.db	1
      001EB3 00 00 0B 2A           2967 	.dw	0,2858
      001EB7 0C                    2968 	.uleb128	12
      001EB8 05                    2969 	.db	5
      001EB9 03                    2970 	.db	3
      001EBA 00 00 00 BD           2971 	.dw	0,(_PBOD)
      001EBE 50 42 4F 44           2972 	.ascii "PBOD"
      001EC2 00                    2973 	.db	0
      001EC3 01                    2974 	.db	1
      001EC4 00 00 0B 2A           2975 	.dw	0,2858
      001EC8 0C                    2976 	.uleb128	12
      001EC9 05                    2977 	.db	5
      001ECA 03                    2978 	.db	3
      001ECB 00 00 00 BC           2979 	.dw	0,(_PS)
      001ECF 50 53                 2980 	.ascii "PS"
      001ED1 00                    2981 	.db	0
      001ED2 01                    2982 	.db	1
      001ED3 00 00 0B 2A           2983 	.dw	0,2858
      001ED7 0C                    2984 	.uleb128	12
      001ED8 05                    2985 	.db	5
      001ED9 03                    2986 	.db	3
      001EDA 00 00 00 BB           2987 	.dw	0,(_PT1)
      001EDE 50 54 31              2988 	.ascii "PT1"
      001EE1 00                    2989 	.db	0
      001EE2 01                    2990 	.db	1
      001EE3 00 00 0B 2A           2991 	.dw	0,2858
      001EE7 0C                    2992 	.uleb128	12
      001EE8 05                    2993 	.db	5
      001EE9 03                    2994 	.db	3
      001EEA 00 00 00 BA           2995 	.dw	0,(_PX1)
      001EEE 50 58 31              2996 	.ascii "PX1"
      001EF1 00                    2997 	.db	0
      001EF2 01                    2998 	.db	1
      001EF3 00 00 0B 2A           2999 	.dw	0,2858
      001EF7 0C                    3000 	.uleb128	12
      001EF8 05                    3001 	.db	5
      001EF9 03                    3002 	.db	3
      001EFA 00 00 00 B9           3003 	.dw	0,(_PT0)
      001EFE 50 54 30              3004 	.ascii "PT0"
      001F01 00                    3005 	.db	0
      001F02 01                    3006 	.db	1
      001F03 00 00 0B 2A           3007 	.dw	0,2858
      001F07 0C                    3008 	.uleb128	12
      001F08 05                    3009 	.db	5
      001F09 03                    3010 	.db	3
      001F0A 00 00 00 B8           3011 	.dw	0,(_PX0)
      001F0E 50 58 30              3012 	.ascii "PX0"
      001F11 00                    3013 	.db	0
      001F12 01                    3014 	.db	1
      001F13 00 00 0B 2A           3015 	.dw	0,2858
      001F17 0C                    3016 	.uleb128	12
      001F18 05                    3017 	.db	5
      001F19 03                    3018 	.db	3
      001F1A 00 00 00 B0           3019 	.dw	0,(_P30)
      001F1E 50 33 30              3020 	.ascii "P30"
      001F21 00                    3021 	.db	0
      001F22 01                    3022 	.db	1
      001F23 00 00 0B 2A           3023 	.dw	0,2858
      001F27 0C                    3024 	.uleb128	12
      001F28 05                    3025 	.db	5
      001F29 03                    3026 	.db	3
      001F2A 00 00 00 AF           3027 	.dw	0,(_EA)
      001F2E 45 41                 3028 	.ascii "EA"
      001F30 00                    3029 	.db	0
      001F31 01                    3030 	.db	1
      001F32 00 00 0B 2A           3031 	.dw	0,2858
      001F36 0C                    3032 	.uleb128	12
      001F37 05                    3033 	.db	5
      001F38 03                    3034 	.db	3
      001F39 00 00 00 AE           3035 	.dw	0,(_EADC)
      001F3D 45 41 44 43           3036 	.ascii "EADC"
      001F41 00                    3037 	.db	0
      001F42 01                    3038 	.db	1
      001F43 00 00 0B 2A           3039 	.dw	0,2858
      001F47 0C                    3040 	.uleb128	12
      001F48 05                    3041 	.db	5
      001F49 03                    3042 	.db	3
      001F4A 00 00 00 AD           3043 	.dw	0,(_EBOD)
      001F4E 45 42 4F 44           3044 	.ascii "EBOD"
      001F52 00                    3045 	.db	0
      001F53 01                    3046 	.db	1
      001F54 00 00 0B 2A           3047 	.dw	0,2858
      001F58 0C                    3048 	.uleb128	12
      001F59 05                    3049 	.db	5
      001F5A 03                    3050 	.db	3
      001F5B 00 00 00 AC           3051 	.dw	0,(_ES)
      001F5F 45 53                 3052 	.ascii "ES"
      001F61 00                    3053 	.db	0
      001F62 01                    3054 	.db	1
      001F63 00 00 0B 2A           3055 	.dw	0,2858
      001F67 0C                    3056 	.uleb128	12
      001F68 05                    3057 	.db	5
      001F69 03                    3058 	.db	3
      001F6A 00 00 00 AB           3059 	.dw	0,(_ET1)
      001F6E 45 54 31              3060 	.ascii "ET1"
      001F71 00                    3061 	.db	0
      001F72 01                    3062 	.db	1
      001F73 00 00 0B 2A           3063 	.dw	0,2858
      001F77 0C                    3064 	.uleb128	12
      001F78 05                    3065 	.db	5
      001F79 03                    3066 	.db	3
      001F7A 00 00 00 AA           3067 	.dw	0,(_EX1)
      001F7E 45 58 31              3068 	.ascii "EX1"
      001F81 00                    3069 	.db	0
      001F82 01                    3070 	.db	1
      001F83 00 00 0B 2A           3071 	.dw	0,2858
      001F87 0C                    3072 	.uleb128	12
      001F88 05                    3073 	.db	5
      001F89 03                    3074 	.db	3
      001F8A 00 00 00 A9           3075 	.dw	0,(_ET0)
      001F8E 45 54 30              3076 	.ascii "ET0"
      001F91 00                    3077 	.db	0
      001F92 01                    3078 	.db	1
      001F93 00 00 0B 2A           3079 	.dw	0,2858
      001F97 0C                    3080 	.uleb128	12
      001F98 05                    3081 	.db	5
      001F99 03                    3082 	.db	3
      001F9A 00 00 00 A8           3083 	.dw	0,(_EX0)
      001F9E 45 58 30              3084 	.ascii "EX0"
      001FA1 00                    3085 	.db	0
      001FA2 01                    3086 	.db	1
      001FA3 00 00 0B 2A           3087 	.dw	0,2858
      001FA7 0C                    3088 	.uleb128	12
      001FA8 05                    3089 	.db	5
      001FA9 03                    3090 	.db	3
      001FAA 00 00 00 A0           3091 	.dw	0,(_P20)
      001FAE 50 32 30              3092 	.ascii "P20"
      001FB1 00                    3093 	.db	0
      001FB2 01                    3094 	.db	1
      001FB3 00 00 0B 2A           3095 	.dw	0,2858
      001FB7 0C                    3096 	.uleb128	12
      001FB8 05                    3097 	.db	5
      001FB9 03                    3098 	.db	3
      001FBA 00 00 00 9F           3099 	.dw	0,(_SM0)
      001FBE 53 4D 30              3100 	.ascii "SM0"
      001FC1 00                    3101 	.db	0
      001FC2 01                    3102 	.db	1
      001FC3 00 00 0B 2A           3103 	.dw	0,2858
      001FC7 0C                    3104 	.uleb128	12
      001FC8 05                    3105 	.db	5
      001FC9 03                    3106 	.db	3
      001FCA 00 00 00 9F           3107 	.dw	0,(_FE)
      001FCE 46 45                 3108 	.ascii "FE"
      001FD0 00                    3109 	.db	0
      001FD1 01                    3110 	.db	1
      001FD2 00 00 0B 2A           3111 	.dw	0,2858
      001FD6 0C                    3112 	.uleb128	12
      001FD7 05                    3113 	.db	5
      001FD8 03                    3114 	.db	3
      001FD9 00 00 00 9E           3115 	.dw	0,(_SM1)
      001FDD 53 4D 31              3116 	.ascii "SM1"
      001FE0 00                    3117 	.db	0
      001FE1 01                    3118 	.db	1
      001FE2 00 00 0B 2A           3119 	.dw	0,2858
      001FE6 0C                    3120 	.uleb128	12
      001FE7 05                    3121 	.db	5
      001FE8 03                    3122 	.db	3
      001FE9 00 00 00 9D           3123 	.dw	0,(_SM2)
      001FED 53 4D 32              3124 	.ascii "SM2"
      001FF0 00                    3125 	.db	0
      001FF1 01                    3126 	.db	1
      001FF2 00 00 0B 2A           3127 	.dw	0,2858
      001FF6 0C                    3128 	.uleb128	12
      001FF7 05                    3129 	.db	5
      001FF8 03                    3130 	.db	3
      001FF9 00 00 00 9C           3131 	.dw	0,(_REN)
      001FFD 52 45 4E              3132 	.ascii "REN"
      002000 00                    3133 	.db	0
      002001 01                    3134 	.db	1
      002002 00 00 0B 2A           3135 	.dw	0,2858
      002006 0C                    3136 	.uleb128	12
      002007 05                    3137 	.db	5
      002008 03                    3138 	.db	3
      002009 00 00 00 9B           3139 	.dw	0,(_TB8)
      00200D 54 42 38              3140 	.ascii "TB8"
      002010 00                    3141 	.db	0
      002011 01                    3142 	.db	1
      002012 00 00 0B 2A           3143 	.dw	0,2858
      002016 0C                    3144 	.uleb128	12
      002017 05                    3145 	.db	5
      002018 03                    3146 	.db	3
      002019 00 00 00 9A           3147 	.dw	0,(_RB8)
      00201D 52 42 38              3148 	.ascii "RB8"
      002020 00                    3149 	.db	0
      002021 01                    3150 	.db	1
      002022 00 00 0B 2A           3151 	.dw	0,2858
      002026 0C                    3152 	.uleb128	12
      002027 05                    3153 	.db	5
      002028 03                    3154 	.db	3
      002029 00 00 00 99           3155 	.dw	0,(_TI)
      00202D 54 49                 3156 	.ascii "TI"
      00202F 00                    3157 	.db	0
      002030 01                    3158 	.db	1
      002031 00 00 0B 2A           3159 	.dw	0,2858
      002035 0C                    3160 	.uleb128	12
      002036 05                    3161 	.db	5
      002037 03                    3162 	.db	3
      002038 00 00 00 98           3163 	.dw	0,(_RI)
      00203C 52 49                 3164 	.ascii "RI"
      00203E 00                    3165 	.db	0
      00203F 01                    3166 	.db	1
      002040 00 00 0B 2A           3167 	.dw	0,2858
      002044 0C                    3168 	.uleb128	12
      002045 05                    3169 	.db	5
      002046 03                    3170 	.db	3
      002047 00 00 00 97           3171 	.dw	0,(_P17)
      00204B 50 31 37              3172 	.ascii "P17"
      00204E 00                    3173 	.db	0
      00204F 01                    3174 	.db	1
      002050 00 00 0B 2A           3175 	.dw	0,2858
      002054 0C                    3176 	.uleb128	12
      002055 05                    3177 	.db	5
      002056 03                    3178 	.db	3
      002057 00 00 00 96           3179 	.dw	0,(_P16)
      00205B 50 31 36              3180 	.ascii "P16"
      00205E 00                    3181 	.db	0
      00205F 01                    3182 	.db	1
      002060 00 00 0B 2A           3183 	.dw	0,2858
      002064 0C                    3184 	.uleb128	12
      002065 05                    3185 	.db	5
      002066 03                    3186 	.db	3
      002067 00 00 00 96           3187 	.dw	0,(_TXD_1)
      00206B 54 58 44 5F 31        3188 	.ascii "TXD_1"
      002070 00                    3189 	.db	0
      002071 01                    3190 	.db	1
      002072 00 00 0B 2A           3191 	.dw	0,2858
      002076 0C                    3192 	.uleb128	12
      002077 05                    3193 	.db	5
      002078 03                    3194 	.db	3
      002079 00 00 00 95           3195 	.dw	0,(_P15)
      00207D 50 31 35              3196 	.ascii "P15"
      002080 00                    3197 	.db	0
      002081 01                    3198 	.db	1
      002082 00 00 0B 2A           3199 	.dw	0,2858
      002086 0C                    3200 	.uleb128	12
      002087 05                    3201 	.db	5
      002088 03                    3202 	.db	3
      002089 00 00 00 94           3203 	.dw	0,(_P14)
      00208D 50 31 34              3204 	.ascii "P14"
      002090 00                    3205 	.db	0
      002091 01                    3206 	.db	1
      002092 00 00 0B 2A           3207 	.dw	0,2858
      002096 0C                    3208 	.uleb128	12
      002097 05                    3209 	.db	5
      002098 03                    3210 	.db	3
      002099 00 00 00 94           3211 	.dw	0,(_SDA)
      00209D 53 44 41              3212 	.ascii "SDA"
      0020A0 00                    3213 	.db	0
      0020A1 01                    3214 	.db	1
      0020A2 00 00 0B 2A           3215 	.dw	0,2858
      0020A6 0C                    3216 	.uleb128	12
      0020A7 05                    3217 	.db	5
      0020A8 03                    3218 	.db	3
      0020A9 00 00 00 93           3219 	.dw	0,(_P13)
      0020AD 50 31 33              3220 	.ascii "P13"
      0020B0 00                    3221 	.db	0
      0020B1 01                    3222 	.db	1
      0020B2 00 00 0B 2A           3223 	.dw	0,2858
      0020B6 0C                    3224 	.uleb128	12
      0020B7 05                    3225 	.db	5
      0020B8 03                    3226 	.db	3
      0020B9 00 00 00 93           3227 	.dw	0,(_SCL)
      0020BD 53 43 4C              3228 	.ascii "SCL"
      0020C0 00                    3229 	.db	0
      0020C1 01                    3230 	.db	1
      0020C2 00 00 0B 2A           3231 	.dw	0,2858
      0020C6 0C                    3232 	.uleb128	12
      0020C7 05                    3233 	.db	5
      0020C8 03                    3234 	.db	3
      0020C9 00 00 00 92           3235 	.dw	0,(_P12)
      0020CD 50 31 32              3236 	.ascii "P12"
      0020D0 00                    3237 	.db	0
      0020D1 01                    3238 	.db	1
      0020D2 00 00 0B 2A           3239 	.dw	0,2858
      0020D6 0C                    3240 	.uleb128	12
      0020D7 05                    3241 	.db	5
      0020D8 03                    3242 	.db	3
      0020D9 00 00 00 91           3243 	.dw	0,(_P11)
      0020DD 50 31 31              3244 	.ascii "P11"
      0020E0 00                    3245 	.db	0
      0020E1 01                    3246 	.db	1
      0020E2 00 00 0B 2A           3247 	.dw	0,2858
      0020E6 0C                    3248 	.uleb128	12
      0020E7 05                    3249 	.db	5
      0020E8 03                    3250 	.db	3
      0020E9 00 00 00 90           3251 	.dw	0,(_P10)
      0020ED 50 31 30              3252 	.ascii "P10"
      0020F0 00                    3253 	.db	0
      0020F1 01                    3254 	.db	1
      0020F2 00 00 0B 2A           3255 	.dw	0,2858
      0020F6 0C                    3256 	.uleb128	12
      0020F7 05                    3257 	.db	5
      0020F8 03                    3258 	.db	3
      0020F9 00 00 00 8F           3259 	.dw	0,(_TF1)
      0020FD 54 46 31              3260 	.ascii "TF1"
      002100 00                    3261 	.db	0
      002101 01                    3262 	.db	1
      002102 00 00 0B 2A           3263 	.dw	0,2858
      002106 0C                    3264 	.uleb128	12
      002107 05                    3265 	.db	5
      002108 03                    3266 	.db	3
      002109 00 00 00 8E           3267 	.dw	0,(_TR1)
      00210D 54 52 31              3268 	.ascii "TR1"
      002110 00                    3269 	.db	0
      002111 01                    3270 	.db	1
      002112 00 00 0B 2A           3271 	.dw	0,2858
      002116 0C                    3272 	.uleb128	12
      002117 05                    3273 	.db	5
      002118 03                    3274 	.db	3
      002119 00 00 00 8D           3275 	.dw	0,(_TF0)
      00211D 54 46 30              3276 	.ascii "TF0"
      002120 00                    3277 	.db	0
      002121 01                    3278 	.db	1
      002122 00 00 0B 2A           3279 	.dw	0,2858
      002126 0C                    3280 	.uleb128	12
      002127 05                    3281 	.db	5
      002128 03                    3282 	.db	3
      002129 00 00 00 8C           3283 	.dw	0,(_TR0)
      00212D 54 52 30              3284 	.ascii "TR0"
      002130 00                    3285 	.db	0
      002131 01                    3286 	.db	1
      002132 00 00 0B 2A           3287 	.dw	0,2858
      002136 0C                    3288 	.uleb128	12
      002137 05                    3289 	.db	5
      002138 03                    3290 	.db	3
      002139 00 00 00 8B           3291 	.dw	0,(_IE1)
      00213D 49 45 31              3292 	.ascii "IE1"
      002140 00                    3293 	.db	0
      002141 01                    3294 	.db	1
      002142 00 00 0B 2A           3295 	.dw	0,2858
      002146 0C                    3296 	.uleb128	12
      002147 05                    3297 	.db	5
      002148 03                    3298 	.db	3
      002149 00 00 00 8A           3299 	.dw	0,(_IT1)
      00214D 49 54 31              3300 	.ascii "IT1"
      002150 00                    3301 	.db	0
      002151 01                    3302 	.db	1
      002152 00 00 0B 2A           3303 	.dw	0,2858
      002156 0C                    3304 	.uleb128	12
      002157 05                    3305 	.db	5
      002158 03                    3306 	.db	3
      002159 00 00 00 89           3307 	.dw	0,(_IE0)
      00215D 49 45 30              3308 	.ascii "IE0"
      002160 00                    3309 	.db	0
      002161 01                    3310 	.db	1
      002162 00 00 0B 2A           3311 	.dw	0,2858
      002166 0C                    3312 	.uleb128	12
      002167 05                    3313 	.db	5
      002168 03                    3314 	.db	3
      002169 00 00 00 88           3315 	.dw	0,(_IT0)
      00216D 49 54 30              3316 	.ascii "IT0"
      002170 00                    3317 	.db	0
      002171 01                    3318 	.db	1
      002172 00 00 0B 2A           3319 	.dw	0,2858
      002176 0C                    3320 	.uleb128	12
      002177 05                    3321 	.db	5
      002178 03                    3322 	.db	3
      002179 00 00 00 87           3323 	.dw	0,(_P07)
      00217D 50 30 37              3324 	.ascii "P07"
      002180 00                    3325 	.db	0
      002181 01                    3326 	.db	1
      002182 00 00 0B 2A           3327 	.dw	0,2858
      002186 0C                    3328 	.uleb128	12
      002187 05                    3329 	.db	5
      002188 03                    3330 	.db	3
      002189 00 00 00 87           3331 	.dw	0,(_RXD)
      00218D 52 58 44              3332 	.ascii "RXD"
      002190 00                    3333 	.db	0
      002191 01                    3334 	.db	1
      002192 00 00 0B 2A           3335 	.dw	0,2858
      002196 0C                    3336 	.uleb128	12
      002197 05                    3337 	.db	5
      002198 03                    3338 	.db	3
      002199 00 00 00 86           3339 	.dw	0,(_P06)
      00219D 50 30 36              3340 	.ascii "P06"
      0021A0 00                    3341 	.db	0
      0021A1 01                    3342 	.db	1
      0021A2 00 00 0B 2A           3343 	.dw	0,2858
      0021A6 0C                    3344 	.uleb128	12
      0021A7 05                    3345 	.db	5
      0021A8 03                    3346 	.db	3
      0021A9 00 00 00 86           3347 	.dw	0,(_TXD)
      0021AD 54 58 44              3348 	.ascii "TXD"
      0021B0 00                    3349 	.db	0
      0021B1 01                    3350 	.db	1
      0021B2 00 00 0B 2A           3351 	.dw	0,2858
      0021B6 0C                    3352 	.uleb128	12
      0021B7 05                    3353 	.db	5
      0021B8 03                    3354 	.db	3
      0021B9 00 00 00 85           3355 	.dw	0,(_P05)
      0021BD 50 30 35              3356 	.ascii "P05"
      0021C0 00                    3357 	.db	0
      0021C1 01                    3358 	.db	1
      0021C2 00 00 0B 2A           3359 	.dw	0,2858
      0021C6 0C                    3360 	.uleb128	12
      0021C7 05                    3361 	.db	5
      0021C8 03                    3362 	.db	3
      0021C9 00 00 00 84           3363 	.dw	0,(_P04)
      0021CD 50 30 34              3364 	.ascii "P04"
      0021D0 00                    3365 	.db	0
      0021D1 01                    3366 	.db	1
      0021D2 00 00 0B 2A           3367 	.dw	0,2858
      0021D6 0C                    3368 	.uleb128	12
      0021D7 05                    3369 	.db	5
      0021D8 03                    3370 	.db	3
      0021D9 00 00 00 84           3371 	.dw	0,(_STADC)
      0021DD 53 54 41 44 43        3372 	.ascii "STADC"
      0021E2 00                    3373 	.db	0
      0021E3 01                    3374 	.db	1
      0021E4 00 00 0B 2A           3375 	.dw	0,2858
      0021E8 0C                    3376 	.uleb128	12
      0021E9 05                    3377 	.db	5
      0021EA 03                    3378 	.db	3
      0021EB 00 00 00 83           3379 	.dw	0,(_P03)
      0021EF 50 30 33              3380 	.ascii "P03"
      0021F2 00                    3381 	.db	0
      0021F3 01                    3382 	.db	1
      0021F4 00 00 0B 2A           3383 	.dw	0,2858
      0021F8 0C                    3384 	.uleb128	12
      0021F9 05                    3385 	.db	5
      0021FA 03                    3386 	.db	3
      0021FB 00 00 00 82           3387 	.dw	0,(_P02)
      0021FF 50 30 32              3388 	.ascii "P02"
      002202 00                    3389 	.db	0
      002203 01                    3390 	.db	1
      002204 00 00 0B 2A           3391 	.dw	0,2858
      002208 0C                    3392 	.uleb128	12
      002209 05                    3393 	.db	5
      00220A 03                    3394 	.db	3
      00220B 00 00 00 82           3395 	.dw	0,(_RXD_1)
      00220F 52 58 44 5F 31        3396 	.ascii "RXD_1"
      002214 00                    3397 	.db	0
      002215 01                    3398 	.db	1
      002216 00 00 0B 2A           3399 	.dw	0,2858
      00221A 0C                    3400 	.uleb128	12
      00221B 05                    3401 	.db	5
      00221C 03                    3402 	.db	3
      00221D 00 00 00 81           3403 	.dw	0,(_P01)
      002221 50 30 31              3404 	.ascii "P01"
      002224 00                    3405 	.db	0
      002225 01                    3406 	.db	1
      002226 00 00 0B 2A           3407 	.dw	0,2858
      00222A 0C                    3408 	.uleb128	12
      00222B 05                    3409 	.db	5
      00222C 03                    3410 	.db	3
      00222D 00 00 00 81           3411 	.dw	0,(_MISO)
      002231 4D 49 53 4F           3412 	.ascii "MISO"
      002235 00                    3413 	.db	0
      002236 01                    3414 	.db	1
      002237 00 00 0B 2A           3415 	.dw	0,2858
      00223B 0C                    3416 	.uleb128	12
      00223C 05                    3417 	.db	5
      00223D 03                    3418 	.db	3
      00223E 00 00 00 80           3419 	.dw	0,(_P00)
      002242 50 30 30              3420 	.ascii "P00"
      002245 00                    3421 	.db	0
      002246 01                    3422 	.db	1
      002247 00 00 0B 2A           3423 	.dw	0,2858
      00224B 0C                    3424 	.uleb128	12
      00224C 05                    3425 	.db	5
      00224D 03                    3426 	.db	3
      00224E 00 00 00 80           3427 	.dw	0,(_MOSI)
      002252 4D 4F 53 49           3428 	.ascii "MOSI"
      002256 00                    3429 	.db	0
      002257 01                    3430 	.db	1
      002258 00 00 0B 2A           3431 	.dw	0,2858
      00225C 00                    3432 	.uleb128	0
      00225D                       3433 Ldebug_info_end:
                                   3434 
                                   3435 	.area .debug_pubnames (NOLOAD)
      00087E 00 00 08 9B           3436 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000882                       3437 Ldebug_pubnames_start:
      000882 00 02                 3438 	.dw	2
      000884 00 00 10 FB           3439 	.dw	0,(Ldebug_info_start-4)
      000888 00 00 11 62           3440 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00088C 00 00 00 89           3441 	.dw	0,137
      000890 41 44 43 5F 43 6F 6D  3442 	.ascii "ADC_ComapreMode"
             61 70 72 65 4D 6F 64
             65
      00089F 00                    3443 	.db	0
      0008A0 00 00 01 09           3444 	.dw	0,265
      0008A4 41 44 43 5F 43 6F 6E  3445 	.ascii "ADC_ConvertTime"
             76 65 72 74 54 69 6D
             65
      0008B3 00                    3446 	.db	0
      0008B4 00 00 01 4E           3447 	.dw	0,334
      0008B8 52 45 41 44 5F 42 41  3448 	.ascii "READ_BANDGAP"
             4E 44 47 41 50
      0008C4 00                    3449 	.db	0
      0008C5 00 00 01 B1           3450 	.dw	0,433
      0008C9 42 49 54 5F 54 4D 50  3451 	.ascii "BIT_TMP"
      0008D0 00                    3452 	.db	0
      0008D1 00 00 01 CB           3453 	.dw	0,459
      0008D5 50 30                 3454 	.ascii "P0"
      0008D7 00                    3455 	.db	0
      0008D8 00 00 01 DA           3456 	.dw	0,474
      0008DC 53 50                 3457 	.ascii "SP"
      0008DE 00                    3458 	.db	0
      0008DF 00 00 01 E9           3459 	.dw	0,489
      0008E3 44 50 4C              3460 	.ascii "DPL"
      0008E6 00                    3461 	.db	0
      0008E7 00 00 01 F9           3462 	.dw	0,505
      0008EB 44 50 48              3463 	.ascii "DPH"
      0008EE 00                    3464 	.db	0
      0008EF 00 00 02 09           3465 	.dw	0,521
      0008F3 52 43 54 52 49 4D 30  3466 	.ascii "RCTRIM0"
      0008FA 00                    3467 	.db	0
      0008FB 00 00 02 1D           3468 	.dw	0,541
      0008FF 52 43 54 52 49 4D 31  3469 	.ascii "RCTRIM1"
      000906 00                    3470 	.db	0
      000907 00 00 02 31           3471 	.dw	0,561
      00090B 52 57 4B              3472 	.ascii "RWK"
      00090E 00                    3473 	.db	0
      00090F 00 00 02 41           3474 	.dw	0,577
      000913 50 43 4F 4E           3475 	.ascii "PCON"
      000917 00                    3476 	.db	0
      000918 00 00 02 52           3477 	.dw	0,594
      00091C 54 43 4F 4E           3478 	.ascii "TCON"
      000920 00                    3479 	.db	0
      000921 00 00 02 63           3480 	.dw	0,611
      000925 54 4D 4F 44           3481 	.ascii "TMOD"
      000929 00                    3482 	.db	0
      00092A 00 00 02 74           3483 	.dw	0,628
      00092E 54 4C 30              3484 	.ascii "TL0"
      000931 00                    3485 	.db	0
      000932 00 00 02 84           3486 	.dw	0,644
      000936 54 4C 31              3487 	.ascii "TL1"
      000939 00                    3488 	.db	0
      00093A 00 00 02 94           3489 	.dw	0,660
      00093E 54 48 30              3490 	.ascii "TH0"
      000941 00                    3491 	.db	0
      000942 00 00 02 A4           3492 	.dw	0,676
      000946 54 48 31              3493 	.ascii "TH1"
      000949 00                    3494 	.db	0
      00094A 00 00 02 B4           3495 	.dw	0,692
      00094E 43 4B 43 4F 4E        3496 	.ascii "CKCON"
      000953 00                    3497 	.db	0
      000954 00 00 02 C6           3498 	.dw	0,710
      000958 57 4B 43 4F 4E        3499 	.ascii "WKCON"
      00095D 00                    3500 	.db	0
      00095E 00 00 02 D8           3501 	.dw	0,728
      000962 50 31                 3502 	.ascii "P1"
      000964 00                    3503 	.db	0
      000965 00 00 02 E7           3504 	.dw	0,743
      000969 53 46 52 53           3505 	.ascii "SFRS"
      00096D 00                    3506 	.db	0
      00096E 00 00 02 F8           3507 	.dw	0,760
      000972 43 41 50 43 4F 4E 30  3508 	.ascii "CAPCON0"
      000979 00                    3509 	.db	0
      00097A 00 00 03 0C           3510 	.dw	0,780
      00097E 43 41 50 43 4F 4E 31  3511 	.ascii "CAPCON1"
      000985 00                    3512 	.db	0
      000986 00 00 03 20           3513 	.dw	0,800
      00098A 43 41 50 43 4F 4E 32  3514 	.ascii "CAPCON2"
      000991 00                    3515 	.db	0
      000992 00 00 03 34           3516 	.dw	0,820
      000996 43 4B 44 49 56        3517 	.ascii "CKDIV"
      00099B 00                    3518 	.db	0
      00099C 00 00 03 46           3519 	.dw	0,838
      0009A0 43 4B 53 57 54        3520 	.ascii "CKSWT"
      0009A5 00                    3521 	.db	0
      0009A6 00 00 03 58           3522 	.dw	0,856
      0009AA 43 4B 45 4E           3523 	.ascii "CKEN"
      0009AE 00                    3524 	.db	0
      0009AF 00 00 03 69           3525 	.dw	0,873
      0009B3 53 43 4F 4E           3526 	.ascii "SCON"
      0009B7 00                    3527 	.db	0
      0009B8 00 00 03 7A           3528 	.dw	0,890
      0009BC 53 42 55 46           3529 	.ascii "SBUF"
      0009C0 00                    3530 	.db	0
      0009C1 00 00 03 8B           3531 	.dw	0,907
      0009C5 53 42 55 46 5F 31     3532 	.ascii "SBUF_1"
      0009CB 00                    3533 	.db	0
      0009CC 00 00 03 9E           3534 	.dw	0,926
      0009D0 45 49 45              3535 	.ascii "EIE"
      0009D3 00                    3536 	.db	0
      0009D4 00 00 03 AE           3537 	.dw	0,942
      0009D8 45 49 45 31           3538 	.ascii "EIE1"
      0009DC 00                    3539 	.db	0
      0009DD 00 00 03 BF           3540 	.dw	0,959
      0009E1 43 48 50 43 4F 4E     3541 	.ascii "CHPCON"
      0009E7 00                    3542 	.db	0
      0009E8 00 00 03 D2           3543 	.dw	0,978
      0009EC 50 32                 3544 	.ascii "P2"
      0009EE 00                    3545 	.db	0
      0009EF 00 00 03 E1           3546 	.dw	0,993
      0009F3 41 55 58 52 31        3547 	.ascii "AUXR1"
      0009F8 00                    3548 	.db	0
      0009F9 00 00 03 F3           3549 	.dw	0,1011
      0009FD 42 4F 44 43 4F 4E 30  3550 	.ascii "BODCON0"
      000A04 00                    3551 	.db	0
      000A05 00 00 04 07           3552 	.dw	0,1031
      000A09 49 41 50 54 52 47     3553 	.ascii "IAPTRG"
      000A0F 00                    3554 	.db	0
      000A10 00 00 04 1A           3555 	.dw	0,1050
      000A14 49 41 50 55 45 4E     3556 	.ascii "IAPUEN"
      000A1A 00                    3557 	.db	0
      000A1B 00 00 04 2D           3558 	.dw	0,1069
      000A1F 49 41 50 41 4C        3559 	.ascii "IAPAL"
      000A24 00                    3560 	.db	0
      000A25 00 00 04 3F           3561 	.dw	0,1087
      000A29 49 41 50 41 48        3562 	.ascii "IAPAH"
      000A2E 00                    3563 	.db	0
      000A2F 00 00 04 51           3564 	.dw	0,1105
      000A33 49 45                 3565 	.ascii "IE"
      000A35 00                    3566 	.db	0
      000A36 00 00 04 60           3567 	.dw	0,1120
      000A3A 53 41 44 44 52        3568 	.ascii "SADDR"
      000A3F 00                    3569 	.db	0
      000A40 00 00 04 72           3570 	.dw	0,1138
      000A44 57 44 43 4F 4E        3571 	.ascii "WDCON"
      000A49 00                    3572 	.db	0
      000A4A 00 00 04 84           3573 	.dw	0,1156
      000A4E 42 4F 44 43 4F 4E 31  3574 	.ascii "BODCON1"
      000A55 00                    3575 	.db	0
      000A56 00 00 04 98           3576 	.dw	0,1176
      000A5A 50 33 4D 31           3577 	.ascii "P3M1"
      000A5E 00                    3578 	.db	0
      000A5F 00 00 04 A9           3579 	.dw	0,1193
      000A63 50 33 53              3580 	.ascii "P3S"
      000A66 00                    3581 	.db	0
      000A67 00 00 04 B9           3582 	.dw	0,1209
      000A6B 50 33 4D 32           3583 	.ascii "P3M2"
      000A6F 00                    3584 	.db	0
      000A70 00 00 04 CA           3585 	.dw	0,1226
      000A74 50 33 53 52           3586 	.ascii "P3SR"
      000A78 00                    3587 	.db	0
      000A79 00 00 04 DB           3588 	.dw	0,1243
      000A7D 49 41 50 46 44        3589 	.ascii "IAPFD"
      000A82 00                    3590 	.db	0
      000A83 00 00 04 ED           3591 	.dw	0,1261
      000A87 49 41 50 43 4E        3592 	.ascii "IAPCN"
      000A8C 00                    3593 	.db	0
      000A8D 00 00 04 FF           3594 	.dw	0,1279
      000A91 50 33                 3595 	.ascii "P3"
      000A93 00                    3596 	.db	0
      000A94 00 00 05 0E           3597 	.dw	0,1294
      000A98 50 30 4D 31           3598 	.ascii "P0M1"
      000A9C 00                    3599 	.db	0
      000A9D 00 00 05 1F           3600 	.dw	0,1311
      000AA1 50 30 53              3601 	.ascii "P0S"
      000AA4 00                    3602 	.db	0
      000AA5 00 00 05 2F           3603 	.dw	0,1327
      000AA9 50 30 4D 32           3604 	.ascii "P0M2"
      000AAD 00                    3605 	.db	0
      000AAE 00 00 05 40           3606 	.dw	0,1344
      000AB2 50 30 53 52           3607 	.ascii "P0SR"
      000AB6 00                    3608 	.db	0
      000AB7 00 00 05 51           3609 	.dw	0,1361
      000ABB 50 31 4D 31           3610 	.ascii "P1M1"
      000ABF 00                    3611 	.db	0
      000AC0 00 00 05 62           3612 	.dw	0,1378
      000AC4 50 31 53              3613 	.ascii "P1S"
      000AC7 00                    3614 	.db	0
      000AC8 00 00 05 72           3615 	.dw	0,1394
      000ACC 50 31 4D 32           3616 	.ascii "P1M2"
      000AD0 00                    3617 	.db	0
      000AD1 00 00 05 83           3618 	.dw	0,1411
      000AD5 50 31 53 52           3619 	.ascii "P1SR"
      000AD9 00                    3620 	.db	0
      000ADA 00 00 05 94           3621 	.dw	0,1428
      000ADE 50 32 53              3622 	.ascii "P2S"
      000AE1 00                    3623 	.db	0
      000AE2 00 00 05 A4           3624 	.dw	0,1444
      000AE6 49 50 48              3625 	.ascii "IPH"
      000AE9 00                    3626 	.db	0
      000AEA 00 00 05 B4           3627 	.dw	0,1460
      000AEE 50 57 4D 49 4E 54 43  3628 	.ascii "PWMINTC"
      000AF5 00                    3629 	.db	0
      000AF6 00 00 05 C8           3630 	.dw	0,1480
      000AFA 49 50                 3631 	.ascii "IP"
      000AFC 00                    3632 	.db	0
      000AFD 00 00 05 D7           3633 	.dw	0,1495
      000B01 53 41 44 45 4E        3634 	.ascii "SADEN"
      000B06 00                    3635 	.db	0
      000B07 00 00 05 E9           3636 	.dw	0,1513
      000B0B 53 41 44 45 4E 5F 31  3637 	.ascii "SADEN_1"
      000B12 00                    3638 	.db	0
      000B13 00 00 05 FD           3639 	.dw	0,1533
      000B17 53 41 44 44 52 5F 31  3640 	.ascii "SADDR_1"
      000B1E 00                    3641 	.db	0
      000B1F 00 00 06 11           3642 	.dw	0,1553
      000B23 49 32 44 41 54        3643 	.ascii "I2DAT"
      000B28 00                    3644 	.db	0
      000B29 00 00 06 23           3645 	.dw	0,1571
      000B2D 49 32 53 54 41 54     3646 	.ascii "I2STAT"
      000B33 00                    3647 	.db	0
      000B34 00 00 06 36           3648 	.dw	0,1590
      000B38 49 32 43 4C 4B        3649 	.ascii "I2CLK"
      000B3D 00                    3650 	.db	0
      000B3E 00 00 06 48           3651 	.dw	0,1608
      000B42 49 32 54 4F 43        3652 	.ascii "I2TOC"
      000B47 00                    3653 	.db	0
      000B48 00 00 06 5A           3654 	.dw	0,1626
      000B4C 49 32 43 4F 4E        3655 	.ascii "I2CON"
      000B51 00                    3656 	.db	0
      000B52 00 00 06 6C           3657 	.dw	0,1644
      000B56 49 32 41 44 44 52     3658 	.ascii "I2ADDR"
      000B5C 00                    3659 	.db	0
      000B5D 00 00 06 7F           3660 	.dw	0,1663
      000B61 41 44 43 52 4C        3661 	.ascii "ADCRL"
      000B66 00                    3662 	.db	0
      000B67 00 00 06 91           3663 	.dw	0,1681
      000B6B 41 44 43 52 48        3664 	.ascii "ADCRH"
      000B70 00                    3665 	.db	0
      000B71 00 00 06 A3           3666 	.dw	0,1699
      000B75 54 33 43 4F 4E        3667 	.ascii "T3CON"
      000B7A 00                    3668 	.db	0
      000B7B 00 00 06 B5           3669 	.dw	0,1717
      000B7F 50 57 4D 34 48        3670 	.ascii "PWM4H"
      000B84 00                    3671 	.db	0
      000B85 00 00 06 C7           3672 	.dw	0,1735
      000B89 52 4C 33              3673 	.ascii "RL3"
      000B8C 00                    3674 	.db	0
      000B8D 00 00 06 D7           3675 	.dw	0,1751
      000B91 50 57 4D 35 48        3676 	.ascii "PWM5H"
      000B96 00                    3677 	.db	0
      000B97 00 00 06 E9           3678 	.dw	0,1769
      000B9B 52 48 33              3679 	.ascii "RH3"
      000B9E 00                    3680 	.db	0
      000B9F 00 00 06 F9           3681 	.dw	0,1785
      000BA3 50 49 4F 43 4F 4E 31  3682 	.ascii "PIOCON1"
      000BAA 00                    3683 	.db	0
      000BAB 00 00 07 0D           3684 	.dw	0,1805
      000BAF 54 41                 3685 	.ascii "TA"
      000BB1 00                    3686 	.db	0
      000BB2 00 00 07 1C           3687 	.dw	0,1820
      000BB6 54 32 43 4F 4E        3688 	.ascii "T2CON"
      000BBB 00                    3689 	.db	0
      000BBC 00 00 07 2E           3690 	.dw	0,1838
      000BC0 54 32 4D 4F 44        3691 	.ascii "T2MOD"
      000BC5 00                    3692 	.db	0
      000BC6 00 00 07 40           3693 	.dw	0,1856
      000BCA 52 43 4D 50 32 4C     3694 	.ascii "RCMP2L"
      000BD0 00                    3695 	.db	0
      000BD1 00 00 07 53           3696 	.dw	0,1875
      000BD5 52 43 4D 50 32 48     3697 	.ascii "RCMP2H"
      000BDB 00                    3698 	.db	0
      000BDC 00 00 07 66           3699 	.dw	0,1894
      000BE0 54 4C 32              3700 	.ascii "TL2"
      000BE3 00                    3701 	.db	0
      000BE4 00 00 07 76           3702 	.dw	0,1910
      000BE8 50 57 4D 34 4C        3703 	.ascii "PWM4L"
      000BED 00                    3704 	.db	0
      000BEE 00 00 07 88           3705 	.dw	0,1928
      000BF2 54 48 32              3706 	.ascii "TH2"
      000BF5 00                    3707 	.db	0
      000BF6 00 00 07 98           3708 	.dw	0,1944
      000BFA 50 57 4D 35 4C        3709 	.ascii "PWM5L"
      000BFF 00                    3710 	.db	0
      000C00 00 00 07 AA           3711 	.dw	0,1962
      000C04 41 44 43 4D 50 4C     3712 	.ascii "ADCMPL"
      000C0A 00                    3713 	.db	0
      000C0B 00 00 07 BD           3714 	.dw	0,1981
      000C0F 41 44 43 4D 50 48     3715 	.ascii "ADCMPH"
      000C15 00                    3716 	.db	0
      000C16 00 00 07 D0           3717 	.dw	0,2000
      000C1A 50 53 57              3718 	.ascii "PSW"
      000C1D 00                    3719 	.db	0
      000C1E 00 00 07 E0           3720 	.dw	0,2016
      000C22 50 57 4D 50 48        3721 	.ascii "PWMPH"
      000C27 00                    3722 	.db	0
      000C28 00 00 07 F2           3723 	.dw	0,2034
      000C2C 50 57 4D 30 48        3724 	.ascii "PWM0H"
      000C31 00                    3725 	.db	0
      000C32 00 00 08 04           3726 	.dw	0,2052
      000C36 50 57 4D 31 48        3727 	.ascii "PWM1H"
      000C3B 00                    3728 	.db	0
      000C3C 00 00 08 16           3729 	.dw	0,2070
      000C40 50 57 4D 32 48        3730 	.ascii "PWM2H"
      000C45 00                    3731 	.db	0
      000C46 00 00 08 28           3732 	.dw	0,2088
      000C4A 50 57 4D 33 48        3733 	.ascii "PWM3H"
      000C4F 00                    3734 	.db	0
      000C50 00 00 08 3A           3735 	.dw	0,2106
      000C54 50 4E 50              3736 	.ascii "PNP"
      000C57 00                    3737 	.db	0
      000C58 00 00 08 4A           3738 	.dw	0,2122
      000C5C 46 42 44              3739 	.ascii "FBD"
      000C5F 00                    3740 	.db	0
      000C60 00 00 08 5A           3741 	.dw	0,2138
      000C64 50 57 4D 43 4F 4E 30  3742 	.ascii "PWMCON0"
      000C6B 00                    3743 	.db	0
      000C6C 00 00 08 6E           3744 	.dw	0,2158
      000C70 50 57 4D 50 4C        3745 	.ascii "PWMPL"
      000C75 00                    3746 	.db	0
      000C76 00 00 08 80           3747 	.dw	0,2176
      000C7A 50 57 4D 30 4C        3748 	.ascii "PWM0L"
      000C7F 00                    3749 	.db	0
      000C80 00 00 08 92           3750 	.dw	0,2194
      000C84 50 57 4D 31 4C        3751 	.ascii "PWM1L"
      000C89 00                    3752 	.db	0
      000C8A 00 00 08 A4           3753 	.dw	0,2212
      000C8E 50 57 4D 32 4C        3754 	.ascii "PWM2L"
      000C93 00                    3755 	.db	0
      000C94 00 00 08 B6           3756 	.dw	0,2230
      000C98 50 57 4D 33 4C        3757 	.ascii "PWM3L"
      000C9D 00                    3758 	.db	0
      000C9E 00 00 08 C8           3759 	.dw	0,2248
      000CA2 50 49 4F 43 4F 4E 30  3760 	.ascii "PIOCON0"
      000CA9 00                    3761 	.db	0
      000CAA 00 00 08 DC           3762 	.dw	0,2268
      000CAE 50 57 4D 43 4F 4E 31  3763 	.ascii "PWMCON1"
      000CB5 00                    3764 	.db	0
      000CB6 00 00 08 F0           3765 	.dw	0,2288
      000CBA 41 43 43              3766 	.ascii "ACC"
      000CBD 00                    3767 	.db	0
      000CBE 00 00 09 00           3768 	.dw	0,2304
      000CC2 41 44 43 43 4F 4E 31  3769 	.ascii "ADCCON1"
      000CC9 00                    3770 	.db	0
      000CCA 00 00 09 14           3771 	.dw	0,2324
      000CCE 41 44 43 43 4F 4E 32  3772 	.ascii "ADCCON2"
      000CD5 00                    3773 	.db	0
      000CD6 00 00 09 28           3774 	.dw	0,2344
      000CDA 41 44 43 44 4C 59     3775 	.ascii "ADCDLY"
      000CE0 00                    3776 	.db	0
      000CE1 00 00 09 3B           3777 	.dw	0,2363
      000CE5 43 30 4C              3778 	.ascii "C0L"
      000CE8 00                    3779 	.db	0
      000CE9 00 00 09 4B           3780 	.dw	0,2379
      000CED 43 30 48              3781 	.ascii "C0H"
      000CF0 00                    3782 	.db	0
      000CF1 00 00 09 5B           3783 	.dw	0,2395
      000CF5 43 31 4C              3784 	.ascii "C1L"
      000CF8 00                    3785 	.db	0
      000CF9 00 00 09 6B           3786 	.dw	0,2411
      000CFD 43 31 48              3787 	.ascii "C1H"
      000D00 00                    3788 	.db	0
      000D01 00 00 09 7B           3789 	.dw	0,2427
      000D05 41 44 43 43 4F 4E 30  3790 	.ascii "ADCCON0"
      000D0C 00                    3791 	.db	0
      000D0D 00 00 09 8F           3792 	.dw	0,2447
      000D11 50 49 43 4F 4E        3793 	.ascii "PICON"
      000D16 00                    3794 	.db	0
      000D17 00 00 09 A1           3795 	.dw	0,2465
      000D1B 50 49 4E 45 4E        3796 	.ascii "PINEN"
      000D20 00                    3797 	.db	0
      000D21 00 00 09 B3           3798 	.dw	0,2483
      000D25 50 49 50 45 4E        3799 	.ascii "PIPEN"
      000D2A 00                    3800 	.db	0
      000D2B 00 00 09 C5           3801 	.dw	0,2501
      000D2F 50 49 46              3802 	.ascii "PIF"
      000D32 00                    3803 	.db	0
      000D33 00 00 09 D5           3804 	.dw	0,2517
      000D37 43 32 4C              3805 	.ascii "C2L"
      000D3A 00                    3806 	.db	0
      000D3B 00 00 09 E5           3807 	.dw	0,2533
      000D3F 43 32 48              3808 	.ascii "C2H"
      000D42 00                    3809 	.db	0
      000D43 00 00 09 F5           3810 	.dw	0,2549
      000D47 45 49 50              3811 	.ascii "EIP"
      000D4A 00                    3812 	.db	0
      000D4B 00 00 0A 05           3813 	.dw	0,2565
      000D4F 42                    3814 	.ascii "B"
      000D50 00                    3815 	.db	0
      000D51 00 00 0A 13           3816 	.dw	0,2579
      000D55 43 41 50 43 4F 4E 33  3817 	.ascii "CAPCON3"
      000D5C 00                    3818 	.db	0
      000D5D 00 00 0A 27           3819 	.dw	0,2599
      000D61 43 41 50 43 4F 4E 34  3820 	.ascii "CAPCON4"
      000D68 00                    3821 	.db	0
      000D69 00 00 0A 3B           3822 	.dw	0,2619
      000D6D 53 50 43 52           3823 	.ascii "SPCR"
      000D71 00                    3824 	.db	0
      000D72 00 00 0A 4C           3825 	.dw	0,2636
      000D76 53 50 43 52 32        3826 	.ascii "SPCR2"
      000D7B 00                    3827 	.db	0
      000D7C 00 00 0A 5E           3828 	.dw	0,2654
      000D80 53 50 53 52           3829 	.ascii "SPSR"
      000D84 00                    3830 	.db	0
      000D85 00 00 0A 6F           3831 	.dw	0,2671
      000D89 53 50 44 52           3832 	.ascii "SPDR"
      000D8D 00                    3833 	.db	0
      000D8E 00 00 0A 80           3834 	.dw	0,2688
      000D92 41 49 4E 44 49 44 53  3835 	.ascii "AINDIDS"
      000D99 00                    3836 	.db	0
      000D9A 00 00 0A 94           3837 	.dw	0,2708
      000D9E 45 49 50 48           3838 	.ascii "EIPH"
      000DA2 00                    3839 	.db	0
      000DA3 00 00 0A A5           3840 	.dw	0,2725
      000DA7 53 43 4F 4E 5F 31     3841 	.ascii "SCON_1"
      000DAD 00                    3842 	.db	0
      000DAE 00 00 0A B8           3843 	.dw	0,2744
      000DB2 50 44 54 45 4E        3844 	.ascii "PDTEN"
      000DB7 00                    3845 	.db	0
      000DB8 00 00 0A CA           3846 	.dw	0,2762
      000DBC 50 44 54 43 4E 54     3847 	.ascii "PDTCNT"
      000DC2 00                    3848 	.db	0
      000DC3 00 00 0A DD           3849 	.dw	0,2781
      000DC7 50 4D 45 4E           3850 	.ascii "PMEN"
      000DCB 00                    3851 	.db	0
      000DCC 00 00 0A EE           3852 	.dw	0,2798
      000DD0 50 4D 44              3853 	.ascii "PMD"
      000DD3 00                    3854 	.db	0
      000DD4 00 00 0A FE           3855 	.dw	0,2814
      000DD8 45 49 50 31           3856 	.ascii "EIP1"
      000DDC 00                    3857 	.db	0
      000DDD 00 00 0B 0F           3858 	.dw	0,2831
      000DE1 45 49 50 48 31        3859 	.ascii "EIPH1"
      000DE6 00                    3860 	.db	0
      000DE7 00 00 0B 2F           3861 	.dw	0,2863
      000DEB 53 4D 30 5F 31        3862 	.ascii "SM0_1"
      000DF0 00                    3863 	.db	0
      000DF1 00 00 0B 41           3864 	.dw	0,2881
      000DF5 46 45 5F 31           3865 	.ascii "FE_1"
      000DF9 00                    3866 	.db	0
      000DFA 00 00 0B 52           3867 	.dw	0,2898
      000DFE 53 4D 31 5F 31        3868 	.ascii "SM1_1"
      000E03 00                    3869 	.db	0
      000E04 00 00 0B 64           3870 	.dw	0,2916
      000E08 53 4D 32 5F 31        3871 	.ascii "SM2_1"
      000E0D 00                    3872 	.db	0
      000E0E 00 00 0B 76           3873 	.dw	0,2934
      000E12 52 45 4E 5F 31        3874 	.ascii "REN_1"
      000E17 00                    3875 	.db	0
      000E18 00 00 0B 88           3876 	.dw	0,2952
      000E1C 54 42 38 5F 31        3877 	.ascii "TB8_1"
      000E21 00                    3878 	.db	0
      000E22 00 00 0B 9A           3879 	.dw	0,2970
      000E26 52 42 38 5F 31        3880 	.ascii "RB8_1"
      000E2B 00                    3881 	.db	0
      000E2C 00 00 0B AC           3882 	.dw	0,2988
      000E30 54 49 5F 31           3883 	.ascii "TI_1"
      000E34 00                    3884 	.db	0
      000E35 00 00 0B BD           3885 	.dw	0,3005
      000E39 52 49 5F 31           3886 	.ascii "RI_1"
      000E3D 00                    3887 	.db	0
      000E3E 00 00 0B CE           3888 	.dw	0,3022
      000E42 41 44 43 46           3889 	.ascii "ADCF"
      000E46 00                    3890 	.db	0
      000E47 00 00 0B DF           3891 	.dw	0,3039
      000E4B 41 44 43 53           3892 	.ascii "ADCS"
      000E4F 00                    3893 	.db	0
      000E50 00 00 0B F0           3894 	.dw	0,3056
      000E54 45 54 47 53 45 4C 31  3895 	.ascii "ETGSEL1"
      000E5B 00                    3896 	.db	0
      000E5C 00 00 0C 04           3897 	.dw	0,3076
      000E60 45 54 47 53 45 4C 30  3898 	.ascii "ETGSEL0"
      000E67 00                    3899 	.db	0
      000E68 00 00 0C 18           3900 	.dw	0,3096
      000E6C 41 44 43 48 53 33     3901 	.ascii "ADCHS3"
      000E72 00                    3902 	.db	0
      000E73 00 00 0C 2B           3903 	.dw	0,3115
      000E77 41 44 43 48 53 32     3904 	.ascii "ADCHS2"
      000E7D 00                    3905 	.db	0
      000E7E 00 00 0C 3E           3906 	.dw	0,3134
      000E82 41 44 43 48 53 31     3907 	.ascii "ADCHS1"
      000E88 00                    3908 	.db	0
      000E89 00 00 0C 51           3909 	.dw	0,3153
      000E8D 41 44 43 48 53 30     3910 	.ascii "ADCHS0"
      000E93 00                    3911 	.db	0
      000E94 00 00 0C 64           3912 	.dw	0,3172
      000E98 50 57 4D 52 55 4E     3913 	.ascii "PWMRUN"
      000E9E 00                    3914 	.db	0
      000E9F 00 00 0C 77           3915 	.dw	0,3191
      000EA3 4C 4F 41 44           3916 	.ascii "LOAD"
      000EA7 00                    3917 	.db	0
      000EA8 00 00 0C 88           3918 	.dw	0,3208
      000EAC 50 57 4D 46           3919 	.ascii "PWMF"
      000EB0 00                    3920 	.db	0
      000EB1 00 00 0C 99           3921 	.dw	0,3225
      000EB5 43 4C 52 50 57 4D     3922 	.ascii "CLRPWM"
      000EBB 00                    3923 	.db	0
      000EBC 00 00 0C AC           3924 	.dw	0,3244
      000EC0 43 59                 3925 	.ascii "CY"
      000EC2 00                    3926 	.db	0
      000EC3 00 00 0C BB           3927 	.dw	0,3259
      000EC7 41 43                 3928 	.ascii "AC"
      000EC9 00                    3929 	.db	0
      000ECA 00 00 0C CA           3930 	.dw	0,3274
      000ECE 46 30                 3931 	.ascii "F0"
      000ED0 00                    3932 	.db	0
      000ED1 00 00 0C D9           3933 	.dw	0,3289
      000ED5 52 53 31              3934 	.ascii "RS1"
      000ED8 00                    3935 	.db	0
      000ED9 00 00 0C E9           3936 	.dw	0,3305
      000EDD 52 53 30              3937 	.ascii "RS0"
      000EE0 00                    3938 	.db	0
      000EE1 00 00 0C F9           3939 	.dw	0,3321
      000EE5 4F 56                 3940 	.ascii "OV"
      000EE7 00                    3941 	.db	0
      000EE8 00 00 0D 08           3942 	.dw	0,3336
      000EEC 50                    3943 	.ascii "P"
      000EED 00                    3944 	.db	0
      000EEE 00 00 0D 16           3945 	.dw	0,3350
      000EF2 54 46 32              3946 	.ascii "TF2"
      000EF5 00                    3947 	.db	0
      000EF6 00 00 0D 26           3948 	.dw	0,3366
      000EFA 54 52 32              3949 	.ascii "TR2"
      000EFD 00                    3950 	.db	0
      000EFE 00 00 0D 36           3951 	.dw	0,3382
      000F02 43 4D 5F 52 4C 32     3952 	.ascii "CM_RL2"
      000F08 00                    3953 	.db	0
      000F09 00 00 0D 49           3954 	.dw	0,3401
      000F0D 49 32 43 45 4E        3955 	.ascii "I2CEN"
      000F12 00                    3956 	.db	0
      000F13 00 00 0D 5B           3957 	.dw	0,3419
      000F17 53 54 41              3958 	.ascii "STA"
      000F1A 00                    3959 	.db	0
      000F1B 00 00 0D 6B           3960 	.dw	0,3435
      000F1F 53 54 4F              3961 	.ascii "STO"
      000F22 00                    3962 	.db	0
      000F23 00 00 0D 7B           3963 	.dw	0,3451
      000F27 53 49                 3964 	.ascii "SI"
      000F29 00                    3965 	.db	0
      000F2A 00 00 0D 8A           3966 	.dw	0,3466
      000F2E 41 41                 3967 	.ascii "AA"
      000F30 00                    3968 	.db	0
      000F31 00 00 0D 99           3969 	.dw	0,3481
      000F35 49 32 43 50 58        3970 	.ascii "I2CPX"
      000F3A 00                    3971 	.db	0
      000F3B 00 00 0D AB           3972 	.dw	0,3499
      000F3F 50 41 44 43           3973 	.ascii "PADC"
      000F43 00                    3974 	.db	0
      000F44 00 00 0D BC           3975 	.dw	0,3516
      000F48 50 42 4F 44           3976 	.ascii "PBOD"
      000F4C 00                    3977 	.db	0
      000F4D 00 00 0D CD           3978 	.dw	0,3533
      000F51 50 53                 3979 	.ascii "PS"
      000F53 00                    3980 	.db	0
      000F54 00 00 0D DC           3981 	.dw	0,3548
      000F58 50 54 31              3982 	.ascii "PT1"
      000F5B 00                    3983 	.db	0
      000F5C 00 00 0D EC           3984 	.dw	0,3564
      000F60 50 58 31              3985 	.ascii "PX1"
      000F63 00                    3986 	.db	0
      000F64 00 00 0D FC           3987 	.dw	0,3580
      000F68 50 54 30              3988 	.ascii "PT0"
      000F6B 00                    3989 	.db	0
      000F6C 00 00 0E 0C           3990 	.dw	0,3596
      000F70 50 58 30              3991 	.ascii "PX0"
      000F73 00                    3992 	.db	0
      000F74 00 00 0E 1C           3993 	.dw	0,3612
      000F78 50 33 30              3994 	.ascii "P30"
      000F7B 00                    3995 	.db	0
      000F7C 00 00 0E 2C           3996 	.dw	0,3628
      000F80 45 41                 3997 	.ascii "EA"
      000F82 00                    3998 	.db	0
      000F83 00 00 0E 3B           3999 	.dw	0,3643
      000F87 45 41 44 43           4000 	.ascii "EADC"
      000F8B 00                    4001 	.db	0
      000F8C 00 00 0E 4C           4002 	.dw	0,3660
      000F90 45 42 4F 44           4003 	.ascii "EBOD"
      000F94 00                    4004 	.db	0
      000F95 00 00 0E 5D           4005 	.dw	0,3677
      000F99 45 53                 4006 	.ascii "ES"
      000F9B 00                    4007 	.db	0
      000F9C 00 00 0E 6C           4008 	.dw	0,3692
      000FA0 45 54 31              4009 	.ascii "ET1"
      000FA3 00                    4010 	.db	0
      000FA4 00 00 0E 7C           4011 	.dw	0,3708
      000FA8 45 58 31              4012 	.ascii "EX1"
      000FAB 00                    4013 	.db	0
      000FAC 00 00 0E 8C           4014 	.dw	0,3724
      000FB0 45 54 30              4015 	.ascii "ET0"
      000FB3 00                    4016 	.db	0
      000FB4 00 00 0E 9C           4017 	.dw	0,3740
      000FB8 45 58 30              4018 	.ascii "EX0"
      000FBB 00                    4019 	.db	0
      000FBC 00 00 0E AC           4020 	.dw	0,3756
      000FC0 50 32 30              4021 	.ascii "P20"
      000FC3 00                    4022 	.db	0
      000FC4 00 00 0E BC           4023 	.dw	0,3772
      000FC8 53 4D 30              4024 	.ascii "SM0"
      000FCB 00                    4025 	.db	0
      000FCC 00 00 0E CC           4026 	.dw	0,3788
      000FD0 46 45                 4027 	.ascii "FE"
      000FD2 00                    4028 	.db	0
      000FD3 00 00 0E DB           4029 	.dw	0,3803
      000FD7 53 4D 31              4030 	.ascii "SM1"
      000FDA 00                    4031 	.db	0
      000FDB 00 00 0E EB           4032 	.dw	0,3819
      000FDF 53 4D 32              4033 	.ascii "SM2"
      000FE2 00                    4034 	.db	0
      000FE3 00 00 0E FB           4035 	.dw	0,3835
      000FE7 52 45 4E              4036 	.ascii "REN"
      000FEA 00                    4037 	.db	0
      000FEB 00 00 0F 0B           4038 	.dw	0,3851
      000FEF 54 42 38              4039 	.ascii "TB8"
      000FF2 00                    4040 	.db	0
      000FF3 00 00 0F 1B           4041 	.dw	0,3867
      000FF7 52 42 38              4042 	.ascii "RB8"
      000FFA 00                    4043 	.db	0
      000FFB 00 00 0F 2B           4044 	.dw	0,3883
      000FFF 54 49                 4045 	.ascii "TI"
      001001 00                    4046 	.db	0
      001002 00 00 0F 3A           4047 	.dw	0,3898
      001006 52 49                 4048 	.ascii "RI"
      001008 00                    4049 	.db	0
      001009 00 00 0F 49           4050 	.dw	0,3913
      00100D 50 31 37              4051 	.ascii "P17"
      001010 00                    4052 	.db	0
      001011 00 00 0F 59           4053 	.dw	0,3929
      001015 50 31 36              4054 	.ascii "P16"
      001018 00                    4055 	.db	0
      001019 00 00 0F 69           4056 	.dw	0,3945
      00101D 54 58 44 5F 31        4057 	.ascii "TXD_1"
      001022 00                    4058 	.db	0
      001023 00 00 0F 7B           4059 	.dw	0,3963
      001027 50 31 35              4060 	.ascii "P15"
      00102A 00                    4061 	.db	0
      00102B 00 00 0F 8B           4062 	.dw	0,3979
      00102F 50 31 34              4063 	.ascii "P14"
      001032 00                    4064 	.db	0
      001033 00 00 0F 9B           4065 	.dw	0,3995
      001037 53 44 41              4066 	.ascii "SDA"
      00103A 00                    4067 	.db	0
      00103B 00 00 0F AB           4068 	.dw	0,4011
      00103F 50 31 33              4069 	.ascii "P13"
      001042 00                    4070 	.db	0
      001043 00 00 0F BB           4071 	.dw	0,4027
      001047 53 43 4C              4072 	.ascii "SCL"
      00104A 00                    4073 	.db	0
      00104B 00 00 0F CB           4074 	.dw	0,4043
      00104F 50 31 32              4075 	.ascii "P12"
      001052 00                    4076 	.db	0
      001053 00 00 0F DB           4077 	.dw	0,4059
      001057 50 31 31              4078 	.ascii "P11"
      00105A 00                    4079 	.db	0
      00105B 00 00 0F EB           4080 	.dw	0,4075
      00105F 50 31 30              4081 	.ascii "P10"
      001062 00                    4082 	.db	0
      001063 00 00 0F FB           4083 	.dw	0,4091
      001067 54 46 31              4084 	.ascii "TF1"
      00106A 00                    4085 	.db	0
      00106B 00 00 10 0B           4086 	.dw	0,4107
      00106F 54 52 31              4087 	.ascii "TR1"
      001072 00                    4088 	.db	0
      001073 00 00 10 1B           4089 	.dw	0,4123
      001077 54 46 30              4090 	.ascii "TF0"
      00107A 00                    4091 	.db	0
      00107B 00 00 10 2B           4092 	.dw	0,4139
      00107F 54 52 30              4093 	.ascii "TR0"
      001082 00                    4094 	.db	0
      001083 00 00 10 3B           4095 	.dw	0,4155
      001087 49 45 31              4096 	.ascii "IE1"
      00108A 00                    4097 	.db	0
      00108B 00 00 10 4B           4098 	.dw	0,4171
      00108F 49 54 31              4099 	.ascii "IT1"
      001092 00                    4100 	.db	0
      001093 00 00 10 5B           4101 	.dw	0,4187
      001097 49 45 30              4102 	.ascii "IE0"
      00109A 00                    4103 	.db	0
      00109B 00 00 10 6B           4104 	.dw	0,4203
      00109F 49 54 30              4105 	.ascii "IT0"
      0010A2 00                    4106 	.db	0
      0010A3 00 00 10 7B           4107 	.dw	0,4219
      0010A7 50 30 37              4108 	.ascii "P07"
      0010AA 00                    4109 	.db	0
      0010AB 00 00 10 8B           4110 	.dw	0,4235
      0010AF 52 58 44              4111 	.ascii "RXD"
      0010B2 00                    4112 	.db	0
      0010B3 00 00 10 9B           4113 	.dw	0,4251
      0010B7 50 30 36              4114 	.ascii "P06"
      0010BA 00                    4115 	.db	0
      0010BB 00 00 10 AB           4116 	.dw	0,4267
      0010BF 54 58 44              4117 	.ascii "TXD"
      0010C2 00                    4118 	.db	0
      0010C3 00 00 10 BB           4119 	.dw	0,4283
      0010C7 50 30 35              4120 	.ascii "P05"
      0010CA 00                    4121 	.db	0
      0010CB 00 00 10 CB           4122 	.dw	0,4299
      0010CF 50 30 34              4123 	.ascii "P04"
      0010D2 00                    4124 	.db	0
      0010D3 00 00 10 DB           4125 	.dw	0,4315
      0010D7 53 54 41 44 43        4126 	.ascii "STADC"
      0010DC 00                    4127 	.db	0
      0010DD 00 00 10 ED           4128 	.dw	0,4333
      0010E1 50 30 33              4129 	.ascii "P03"
      0010E4 00                    4130 	.db	0
      0010E5 00 00 10 FD           4131 	.dw	0,4349
      0010E9 50 30 32              4132 	.ascii "P02"
      0010EC 00                    4133 	.db	0
      0010ED 00 00 11 0D           4134 	.dw	0,4365
      0010F1 52 58 44 5F 31        4135 	.ascii "RXD_1"
      0010F6 00                    4136 	.db	0
      0010F7 00 00 11 1F           4137 	.dw	0,4383
      0010FB 50 30 31              4138 	.ascii "P01"
      0010FE 00                    4139 	.db	0
      0010FF 00 00 11 2F           4140 	.dw	0,4399
      001103 4D 49 53 4F           4141 	.ascii "MISO"
      001107 00                    4142 	.db	0
      001108 00 00 11 40           4143 	.dw	0,4416
      00110C 50 30 30              4144 	.ascii "P00"
      00110F 00                    4145 	.db	0
      001110 00 00 11 50           4146 	.dw	0,4432
      001114 4D 4F 53 49           4147 	.ascii "MOSI"
      001118 00                    4148 	.db	0
      001119 00 00 00 00           4149 	.dw	0,0
      00111D                       4150 Ldebug_pubnames_end:
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
      000048 00 00 02 0F           4173 	.dw	0,(Sadc$READ_BANDGAP$26)	;initial loc
      00004C 00 00 00 83           4174 	.dw	0,Sadc$READ_BANDGAP$42-Sadc$READ_BANDGAP$26
      000050 01                    4175 	.db	1
      000051 00 00 02 0F           4176 	.dw	0,(Sadc$READ_BANDGAP$26)
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
      000074 00 00 01 EA           4202 	.dw	0,(Sadc$ADC_ConvertTime$16)	;initial loc
      000078 00 00 00 25           4203 	.dw	0,Sadc$ADC_ConvertTime$24-Sadc$ADC_ConvertTime$16
      00007C 01                    4204 	.db	1
      00007D 00 00 01 EA           4205 	.dw	0,(Sadc$ADC_ConvertTime$16)
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
      0000A0 00 00 01 8E           4231 	.dw	0,(Sadc$ADC_ComapreMode$1)	;initial loc
      0000A4 00 00 00 5C           4232 	.dw	0,Sadc$ADC_ComapreMode$14-Sadc$ADC_ComapreMode$1
      0000A8 01                    4233 	.db	1
      0000A9 00 00 01 8E           4234 	.dw	0,(Sadc$ADC_ComapreMode$1)
      0000AD 0E                    4235 	.db	14
      0000AE 02                    4236 	.uleb128	2
      0000AF 00                    4237 	.db	0
