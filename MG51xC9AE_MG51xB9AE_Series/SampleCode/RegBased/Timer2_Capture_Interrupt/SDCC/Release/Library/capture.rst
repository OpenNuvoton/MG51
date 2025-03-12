                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.2.6 #13647 (MINGW32)
                                      4 ;--------------------------------------------------------
                                      5 	.module capture
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
                                    243 	.globl _TIMER2_Capture_PARM_3
                                    244 	.globl _TIMER2_Capture_PARM_2
                                    245 	.globl _TIMER2_Capture
                                    246 	.globl _TIMER2_Capture_Interrupt
                                    247 ;--------------------------------------------------------
                                    248 ; special function registers
                                    249 ;--------------------------------------------------------
                                    250 	.area RSEG    (ABS,DATA)
      000000                        251 	.org 0x0000
                           000080   252 G$P0$0_0$0 == 0x0080
                           000080   253 _P0	=	0x0080
                           000081   254 G$SP$0_0$0 == 0x0081
                           000081   255 _SP	=	0x0081
                           000082   256 G$DPL$0_0$0 == 0x0082
                           000082   257 _DPL	=	0x0082
                           000083   258 G$DPH$0_0$0 == 0x0083
                           000083   259 _DPH	=	0x0083
                           000084   260 G$RCTRIM0$0_0$0 == 0x0084
                           000084   261 _RCTRIM0	=	0x0084
                           000085   262 G$RCTRIM1$0_0$0 == 0x0085
                           000085   263 _RCTRIM1	=	0x0085
                           000086   264 G$RWK$0_0$0 == 0x0086
                           000086   265 _RWK	=	0x0086
                           000087   266 G$PCON$0_0$0 == 0x0087
                           000087   267 _PCON	=	0x0087
                           000088   268 G$TCON$0_0$0 == 0x0088
                           000088   269 _TCON	=	0x0088
                           000089   270 G$TMOD$0_0$0 == 0x0089
                           000089   271 _TMOD	=	0x0089
                           00008A   272 G$TL0$0_0$0 == 0x008a
                           00008A   273 _TL0	=	0x008a
                           00008B   274 G$TL1$0_0$0 == 0x008b
                           00008B   275 _TL1	=	0x008b
                           00008C   276 G$TH0$0_0$0 == 0x008c
                           00008C   277 _TH0	=	0x008c
                           00008D   278 G$TH1$0_0$0 == 0x008d
                           00008D   279 _TH1	=	0x008d
                           00008E   280 G$CKCON$0_0$0 == 0x008e
                           00008E   281 _CKCON	=	0x008e
                           00008F   282 G$WKCON$0_0$0 == 0x008f
                           00008F   283 _WKCON	=	0x008f
                           000090   284 G$P1$0_0$0 == 0x0090
                           000090   285 _P1	=	0x0090
                           000091   286 G$SFRS$0_0$0 == 0x0091
                           000091   287 _SFRS	=	0x0091
                           000092   288 G$CAPCON0$0_0$0 == 0x0092
                           000092   289 _CAPCON0	=	0x0092
                           000093   290 G$CAPCON1$0_0$0 == 0x0093
                           000093   291 _CAPCON1	=	0x0093
                           000094   292 G$CAPCON2$0_0$0 == 0x0094
                           000094   293 _CAPCON2	=	0x0094
                           000095   294 G$CKDIV$0_0$0 == 0x0095
                           000095   295 _CKDIV	=	0x0095
                           000096   296 G$CKSWT$0_0$0 == 0x0096
                           000096   297 _CKSWT	=	0x0096
                           000097   298 G$CKEN$0_0$0 == 0x0097
                           000097   299 _CKEN	=	0x0097
                           000098   300 G$SCON$0_0$0 == 0x0098
                           000098   301 _SCON	=	0x0098
                           000099   302 G$SBUF$0_0$0 == 0x0099
                           000099   303 _SBUF	=	0x0099
                           00009A   304 G$SBUF_1$0_0$0 == 0x009a
                           00009A   305 _SBUF_1	=	0x009a
                           00009B   306 G$EIE$0_0$0 == 0x009b
                           00009B   307 _EIE	=	0x009b
                           00009C   308 G$EIE1$0_0$0 == 0x009c
                           00009C   309 _EIE1	=	0x009c
                           00009F   310 G$CHPCON$0_0$0 == 0x009f
                           00009F   311 _CHPCON	=	0x009f
                           0000A0   312 G$P2$0_0$0 == 0x00a0
                           0000A0   313 _P2	=	0x00a0
                           0000A2   314 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   315 _AUXR1	=	0x00a2
                           0000A3   316 G$BODCON0$0_0$0 == 0x00a3
                           0000A3   317 _BODCON0	=	0x00a3
                           0000A4   318 G$IAPTRG$0_0$0 == 0x00a4
                           0000A4   319 _IAPTRG	=	0x00a4
                           0000A5   320 G$IAPUEN$0_0$0 == 0x00a5
                           0000A5   321 _IAPUEN	=	0x00a5
                           0000A6   322 G$IAPAL$0_0$0 == 0x00a6
                           0000A6   323 _IAPAL	=	0x00a6
                           0000A7   324 G$IAPAH$0_0$0 == 0x00a7
                           0000A7   325 _IAPAH	=	0x00a7
                           0000A8   326 G$IE$0_0$0 == 0x00a8
                           0000A8   327 _IE	=	0x00a8
                           0000A9   328 G$SADDR$0_0$0 == 0x00a9
                           0000A9   329 _SADDR	=	0x00a9
                           0000AA   330 G$WDCON$0_0$0 == 0x00aa
                           0000AA   331 _WDCON	=	0x00aa
                           0000AB   332 G$BODCON1$0_0$0 == 0x00ab
                           0000AB   333 _BODCON1	=	0x00ab
                           0000AC   334 G$P3M1$0_0$0 == 0x00ac
                           0000AC   335 _P3M1	=	0x00ac
                           0000AC   336 G$P3S$0_0$0 == 0x00ac
                           0000AC   337 _P3S	=	0x00ac
                           0000AD   338 G$P3M2$0_0$0 == 0x00ad
                           0000AD   339 _P3M2	=	0x00ad
                           0000AD   340 G$P3SR$0_0$0 == 0x00ad
                           0000AD   341 _P3SR	=	0x00ad
                           0000AE   342 G$IAPFD$0_0$0 == 0x00ae
                           0000AE   343 _IAPFD	=	0x00ae
                           0000AF   344 G$IAPCN$0_0$0 == 0x00af
                           0000AF   345 _IAPCN	=	0x00af
                           0000B0   346 G$P3$0_0$0 == 0x00b0
                           0000B0   347 _P3	=	0x00b0
                           0000B1   348 G$P0M1$0_0$0 == 0x00b1
                           0000B1   349 _P0M1	=	0x00b1
                           0000B1   350 G$P0S$0_0$0 == 0x00b1
                           0000B1   351 _P0S	=	0x00b1
                           0000B2   352 G$P0M2$0_0$0 == 0x00b2
                           0000B2   353 _P0M2	=	0x00b2
                           0000B2   354 G$P0SR$0_0$0 == 0x00b2
                           0000B2   355 _P0SR	=	0x00b2
                           0000B3   356 G$P1M1$0_0$0 == 0x00b3
                           0000B3   357 _P1M1	=	0x00b3
                           0000B3   358 G$P1S$0_0$0 == 0x00b3
                           0000B3   359 _P1S	=	0x00b3
                           0000B4   360 G$P1M2$0_0$0 == 0x00b4
                           0000B4   361 _P1M2	=	0x00b4
                           0000B4   362 G$P1SR$0_0$0 == 0x00b4
                           0000B4   363 _P1SR	=	0x00b4
                           0000B5   364 G$P2S$0_0$0 == 0x00b5
                           0000B5   365 _P2S	=	0x00b5
                           0000B7   366 G$IPH$0_0$0 == 0x00b7
                           0000B7   367 _IPH	=	0x00b7
                           0000B7   368 G$PWMINTC$0_0$0 == 0x00b7
                           0000B7   369 _PWMINTC	=	0x00b7
                           0000B8   370 G$IP$0_0$0 == 0x00b8
                           0000B8   371 _IP	=	0x00b8
                           0000B9   372 G$SADEN$0_0$0 == 0x00b9
                           0000B9   373 _SADEN	=	0x00b9
                           0000BA   374 G$SADEN_1$0_0$0 == 0x00ba
                           0000BA   375 _SADEN_1	=	0x00ba
                           0000BB   376 G$SADDR_1$0_0$0 == 0x00bb
                           0000BB   377 _SADDR_1	=	0x00bb
                           0000BC   378 G$I2DAT$0_0$0 == 0x00bc
                           0000BC   379 _I2DAT	=	0x00bc
                           0000BD   380 G$I2STAT$0_0$0 == 0x00bd
                           0000BD   381 _I2STAT	=	0x00bd
                           0000BE   382 G$I2CLK$0_0$0 == 0x00be
                           0000BE   383 _I2CLK	=	0x00be
                           0000BF   384 G$I2TOC$0_0$0 == 0x00bf
                           0000BF   385 _I2TOC	=	0x00bf
                           0000C0   386 G$I2CON$0_0$0 == 0x00c0
                           0000C0   387 _I2CON	=	0x00c0
                           0000C1   388 G$I2ADDR$0_0$0 == 0x00c1
                           0000C1   389 _I2ADDR	=	0x00c1
                           0000C2   390 G$ADCRL$0_0$0 == 0x00c2
                           0000C2   391 _ADCRL	=	0x00c2
                           0000C3   392 G$ADCRH$0_0$0 == 0x00c3
                           0000C3   393 _ADCRH	=	0x00c3
                           0000C4   394 G$T3CON$0_0$0 == 0x00c4
                           0000C4   395 _T3CON	=	0x00c4
                           0000C4   396 G$PWM4H$0_0$0 == 0x00c4
                           0000C4   397 _PWM4H	=	0x00c4
                           0000C5   398 G$RL3$0_0$0 == 0x00c5
                           0000C5   399 _RL3	=	0x00c5
                           0000C5   400 G$PWM5H$0_0$0 == 0x00c5
                           0000C5   401 _PWM5H	=	0x00c5
                           0000C6   402 G$RH3$0_0$0 == 0x00c6
                           0000C6   403 _RH3	=	0x00c6
                           0000C6   404 G$PIOCON1$0_0$0 == 0x00c6
                           0000C6   405 _PIOCON1	=	0x00c6
                           0000C7   406 G$TA$0_0$0 == 0x00c7
                           0000C7   407 _TA	=	0x00c7
                           0000C8   408 G$T2CON$0_0$0 == 0x00c8
                           0000C8   409 _T2CON	=	0x00c8
                           0000C9   410 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   411 _T2MOD	=	0x00c9
                           0000CA   412 G$RCMP2L$0_0$0 == 0x00ca
                           0000CA   413 _RCMP2L	=	0x00ca
                           0000CB   414 G$RCMP2H$0_0$0 == 0x00cb
                           0000CB   415 _RCMP2H	=	0x00cb
                           0000CC   416 G$TL2$0_0$0 == 0x00cc
                           0000CC   417 _TL2	=	0x00cc
                           0000CC   418 G$PWM4L$0_0$0 == 0x00cc
                           0000CC   419 _PWM4L	=	0x00cc
                           0000CD   420 G$TH2$0_0$0 == 0x00cd
                           0000CD   421 _TH2	=	0x00cd
                           0000CD   422 G$PWM5L$0_0$0 == 0x00cd
                           0000CD   423 _PWM5L	=	0x00cd
                           0000CE   424 G$ADCMPL$0_0$0 == 0x00ce
                           0000CE   425 _ADCMPL	=	0x00ce
                           0000CF   426 G$ADCMPH$0_0$0 == 0x00cf
                           0000CF   427 _ADCMPH	=	0x00cf
                           0000D0   428 G$PSW$0_0$0 == 0x00d0
                           0000D0   429 _PSW	=	0x00d0
                           0000D1   430 G$PWMPH$0_0$0 == 0x00d1
                           0000D1   431 _PWMPH	=	0x00d1
                           0000D2   432 G$PWM0H$0_0$0 == 0x00d2
                           0000D2   433 _PWM0H	=	0x00d2
                           0000D3   434 G$PWM1H$0_0$0 == 0x00d3
                           0000D3   435 _PWM1H	=	0x00d3
                           0000D4   436 G$PWM2H$0_0$0 == 0x00d4
                           0000D4   437 _PWM2H	=	0x00d4
                           0000D5   438 G$PWM3H$0_0$0 == 0x00d5
                           0000D5   439 _PWM3H	=	0x00d5
                           0000D6   440 G$PNP$0_0$0 == 0x00d6
                           0000D6   441 _PNP	=	0x00d6
                           0000D7   442 G$FBD$0_0$0 == 0x00d7
                           0000D7   443 _FBD	=	0x00d7
                           0000D8   444 G$PWMCON0$0_0$0 == 0x00d8
                           0000D8   445 _PWMCON0	=	0x00d8
                           0000D9   446 G$PWMPL$0_0$0 == 0x00d9
                           0000D9   447 _PWMPL	=	0x00d9
                           0000DA   448 G$PWM0L$0_0$0 == 0x00da
                           0000DA   449 _PWM0L	=	0x00da
                           0000DB   450 G$PWM1L$0_0$0 == 0x00db
                           0000DB   451 _PWM1L	=	0x00db
                           0000DC   452 G$PWM2L$0_0$0 == 0x00dc
                           0000DC   453 _PWM2L	=	0x00dc
                           0000DD   454 G$PWM3L$0_0$0 == 0x00dd
                           0000DD   455 _PWM3L	=	0x00dd
                           0000DE   456 G$PIOCON0$0_0$0 == 0x00de
                           0000DE   457 _PIOCON0	=	0x00de
                           0000DF   458 G$PWMCON1$0_0$0 == 0x00df
                           0000DF   459 _PWMCON1	=	0x00df
                           0000E0   460 G$ACC$0_0$0 == 0x00e0
                           0000E0   461 _ACC	=	0x00e0
                           0000E1   462 G$ADCCON1$0_0$0 == 0x00e1
                           0000E1   463 _ADCCON1	=	0x00e1
                           0000E2   464 G$ADCCON2$0_0$0 == 0x00e2
                           0000E2   465 _ADCCON2	=	0x00e2
                           0000E3   466 G$ADCDLY$0_0$0 == 0x00e3
                           0000E3   467 _ADCDLY	=	0x00e3
                           0000E4   468 G$C0L$0_0$0 == 0x00e4
                           0000E4   469 _C0L	=	0x00e4
                           0000E5   470 G$C0H$0_0$0 == 0x00e5
                           0000E5   471 _C0H	=	0x00e5
                           0000E6   472 G$C1L$0_0$0 == 0x00e6
                           0000E6   473 _C1L	=	0x00e6
                           0000E7   474 G$C1H$0_0$0 == 0x00e7
                           0000E7   475 _C1H	=	0x00e7
                           0000E8   476 G$ADCCON0$0_0$0 == 0x00e8
                           0000E8   477 _ADCCON0	=	0x00e8
                           0000E9   478 G$PICON$0_0$0 == 0x00e9
                           0000E9   479 _PICON	=	0x00e9
                           0000EA   480 G$PINEN$0_0$0 == 0x00ea
                           0000EA   481 _PINEN	=	0x00ea
                           0000EB   482 G$PIPEN$0_0$0 == 0x00eb
                           0000EB   483 _PIPEN	=	0x00eb
                           0000EC   484 G$PIF$0_0$0 == 0x00ec
                           0000EC   485 _PIF	=	0x00ec
                           0000ED   486 G$C2L$0_0$0 == 0x00ed
                           0000ED   487 _C2L	=	0x00ed
                           0000EE   488 G$C2H$0_0$0 == 0x00ee
                           0000EE   489 _C2H	=	0x00ee
                           0000EF   490 G$EIP$0_0$0 == 0x00ef
                           0000EF   491 _EIP	=	0x00ef
                           0000F0   492 G$B$0_0$0 == 0x00f0
                           0000F0   493 _B	=	0x00f0
                           0000F1   494 G$CAPCON3$0_0$0 == 0x00f1
                           0000F1   495 _CAPCON3	=	0x00f1
                           0000F2   496 G$CAPCON4$0_0$0 == 0x00f2
                           0000F2   497 _CAPCON4	=	0x00f2
                           0000F3   498 G$SPCR$0_0$0 == 0x00f3
                           0000F3   499 _SPCR	=	0x00f3
                           0000F3   500 G$SPCR2$0_0$0 == 0x00f3
                           0000F3   501 _SPCR2	=	0x00f3
                           0000F4   502 G$SPSR$0_0$0 == 0x00f4
                           0000F4   503 _SPSR	=	0x00f4
                           0000F5   504 G$SPDR$0_0$0 == 0x00f5
                           0000F5   505 _SPDR	=	0x00f5
                           0000F6   506 G$AINDIDS$0_0$0 == 0x00f6
                           0000F6   507 _AINDIDS	=	0x00f6
                           0000F7   508 G$EIPH$0_0$0 == 0x00f7
                           0000F7   509 _EIPH	=	0x00f7
                           0000F8   510 G$SCON_1$0_0$0 == 0x00f8
                           0000F8   511 _SCON_1	=	0x00f8
                           0000F9   512 G$PDTEN$0_0$0 == 0x00f9
                           0000F9   513 _PDTEN	=	0x00f9
                           0000FA   514 G$PDTCNT$0_0$0 == 0x00fa
                           0000FA   515 _PDTCNT	=	0x00fa
                           0000FB   516 G$PMEN$0_0$0 == 0x00fb
                           0000FB   517 _PMEN	=	0x00fb
                           0000FC   518 G$PMD$0_0$0 == 0x00fc
                           0000FC   519 _PMD	=	0x00fc
                           0000FE   520 G$EIP1$0_0$0 == 0x00fe
                           0000FE   521 _EIP1	=	0x00fe
                           0000FF   522 G$EIPH1$0_0$0 == 0x00ff
                           0000FF   523 _EIPH1	=	0x00ff
                                    524 ;--------------------------------------------------------
                                    525 ; special function bits
                                    526 ;--------------------------------------------------------
                                    527 	.area RSEG    (ABS,DATA)
      000000                        528 	.org 0x0000
                           0000FF   529 G$SM0_1$0_0$0 == 0x00ff
                           0000FF   530 _SM0_1	=	0x00ff
                           0000FF   531 G$FE_1$0_0$0 == 0x00ff
                           0000FF   532 _FE_1	=	0x00ff
                           0000FE   533 G$SM1_1$0_0$0 == 0x00fe
                           0000FE   534 _SM1_1	=	0x00fe
                           0000FD   535 G$SM2_1$0_0$0 == 0x00fd
                           0000FD   536 _SM2_1	=	0x00fd
                           0000FC   537 G$REN_1$0_0$0 == 0x00fc
                           0000FC   538 _REN_1	=	0x00fc
                           0000FB   539 G$TB8_1$0_0$0 == 0x00fb
                           0000FB   540 _TB8_1	=	0x00fb
                           0000FA   541 G$RB8_1$0_0$0 == 0x00fa
                           0000FA   542 _RB8_1	=	0x00fa
                           0000F9   543 G$TI_1$0_0$0 == 0x00f9
                           0000F9   544 _TI_1	=	0x00f9
                           0000F8   545 G$RI_1$0_0$0 == 0x00f8
                           0000F8   546 _RI_1	=	0x00f8
                           0000EF   547 G$ADCF$0_0$0 == 0x00ef
                           0000EF   548 _ADCF	=	0x00ef
                           0000EE   549 G$ADCS$0_0$0 == 0x00ee
                           0000EE   550 _ADCS	=	0x00ee
                           0000ED   551 G$ETGSEL1$0_0$0 == 0x00ed
                           0000ED   552 _ETGSEL1	=	0x00ed
                           0000EC   553 G$ETGSEL0$0_0$0 == 0x00ec
                           0000EC   554 _ETGSEL0	=	0x00ec
                           0000EB   555 G$ADCHS3$0_0$0 == 0x00eb
                           0000EB   556 _ADCHS3	=	0x00eb
                           0000EA   557 G$ADCHS2$0_0$0 == 0x00ea
                           0000EA   558 _ADCHS2	=	0x00ea
                           0000E9   559 G$ADCHS1$0_0$0 == 0x00e9
                           0000E9   560 _ADCHS1	=	0x00e9
                           0000E8   561 G$ADCHS0$0_0$0 == 0x00e8
                           0000E8   562 _ADCHS0	=	0x00e8
                           0000DF   563 G$PWMRUN$0_0$0 == 0x00df
                           0000DF   564 _PWMRUN	=	0x00df
                           0000DE   565 G$LOAD$0_0$0 == 0x00de
                           0000DE   566 _LOAD	=	0x00de
                           0000DD   567 G$PWMF$0_0$0 == 0x00dd
                           0000DD   568 _PWMF	=	0x00dd
                           0000DC   569 G$CLRPWM$0_0$0 == 0x00dc
                           0000DC   570 _CLRPWM	=	0x00dc
                           0000D7   571 G$CY$0_0$0 == 0x00d7
                           0000D7   572 _CY	=	0x00d7
                           0000D6   573 G$AC$0_0$0 == 0x00d6
                           0000D6   574 _AC	=	0x00d6
                           0000D5   575 G$F0$0_0$0 == 0x00d5
                           0000D5   576 _F0	=	0x00d5
                           0000D4   577 G$RS1$0_0$0 == 0x00d4
                           0000D4   578 _RS1	=	0x00d4
                           0000D3   579 G$RS0$0_0$0 == 0x00d3
                           0000D3   580 _RS0	=	0x00d3
                           0000D2   581 G$OV$0_0$0 == 0x00d2
                           0000D2   582 _OV	=	0x00d2
                           0000D0   583 G$P$0_0$0 == 0x00d0
                           0000D0   584 _P	=	0x00d0
                           0000CF   585 G$TF2$0_0$0 == 0x00cf
                           0000CF   586 _TF2	=	0x00cf
                           0000CA   587 G$TR2$0_0$0 == 0x00ca
                           0000CA   588 _TR2	=	0x00ca
                           0000C8   589 G$CM_RL2$0_0$0 == 0x00c8
                           0000C8   590 _CM_RL2	=	0x00c8
                           0000C6   591 G$I2CEN$0_0$0 == 0x00c6
                           0000C6   592 _I2CEN	=	0x00c6
                           0000C5   593 G$STA$0_0$0 == 0x00c5
                           0000C5   594 _STA	=	0x00c5
                           0000C4   595 G$STO$0_0$0 == 0x00c4
                           0000C4   596 _STO	=	0x00c4
                           0000C3   597 G$SI$0_0$0 == 0x00c3
                           0000C3   598 _SI	=	0x00c3
                           0000C2   599 G$AA$0_0$0 == 0x00c2
                           0000C2   600 _AA	=	0x00c2
                           0000C0   601 G$I2CPX$0_0$0 == 0x00c0
                           0000C0   602 _I2CPX	=	0x00c0
                           0000BE   603 G$PADC$0_0$0 == 0x00be
                           0000BE   604 _PADC	=	0x00be
                           0000BD   605 G$PBOD$0_0$0 == 0x00bd
                           0000BD   606 _PBOD	=	0x00bd
                           0000BC   607 G$PS$0_0$0 == 0x00bc
                           0000BC   608 _PS	=	0x00bc
                           0000BB   609 G$PT1$0_0$0 == 0x00bb
                           0000BB   610 _PT1	=	0x00bb
                           0000BA   611 G$PX1$0_0$0 == 0x00ba
                           0000BA   612 _PX1	=	0x00ba
                           0000B9   613 G$PT0$0_0$0 == 0x00b9
                           0000B9   614 _PT0	=	0x00b9
                           0000B8   615 G$PX0$0_0$0 == 0x00b8
                           0000B8   616 _PX0	=	0x00b8
                           0000B0   617 G$P30$0_0$0 == 0x00b0
                           0000B0   618 _P30	=	0x00b0
                           0000AF   619 G$EA$0_0$0 == 0x00af
                           0000AF   620 _EA	=	0x00af
                           0000AE   621 G$EADC$0_0$0 == 0x00ae
                           0000AE   622 _EADC	=	0x00ae
                           0000AD   623 G$EBOD$0_0$0 == 0x00ad
                           0000AD   624 _EBOD	=	0x00ad
                           0000AC   625 G$ES$0_0$0 == 0x00ac
                           0000AC   626 _ES	=	0x00ac
                           0000AB   627 G$ET1$0_0$0 == 0x00ab
                           0000AB   628 _ET1	=	0x00ab
                           0000AA   629 G$EX1$0_0$0 == 0x00aa
                           0000AA   630 _EX1	=	0x00aa
                           0000A9   631 G$ET0$0_0$0 == 0x00a9
                           0000A9   632 _ET0	=	0x00a9
                           0000A8   633 G$EX0$0_0$0 == 0x00a8
                           0000A8   634 _EX0	=	0x00a8
                           0000A0   635 G$P20$0_0$0 == 0x00a0
                           0000A0   636 _P20	=	0x00a0
                           00009F   637 G$SM0$0_0$0 == 0x009f
                           00009F   638 _SM0	=	0x009f
                           00009F   639 G$FE$0_0$0 == 0x009f
                           00009F   640 _FE	=	0x009f
                           00009E   641 G$SM1$0_0$0 == 0x009e
                           00009E   642 _SM1	=	0x009e
                           00009D   643 G$SM2$0_0$0 == 0x009d
                           00009D   644 _SM2	=	0x009d
                           00009C   645 G$REN$0_0$0 == 0x009c
                           00009C   646 _REN	=	0x009c
                           00009B   647 G$TB8$0_0$0 == 0x009b
                           00009B   648 _TB8	=	0x009b
                           00009A   649 G$RB8$0_0$0 == 0x009a
                           00009A   650 _RB8	=	0x009a
                           000099   651 G$TI$0_0$0 == 0x0099
                           000099   652 _TI	=	0x0099
                           000098   653 G$RI$0_0$0 == 0x0098
                           000098   654 _RI	=	0x0098
                           000097   655 G$P17$0_0$0 == 0x0097
                           000097   656 _P17	=	0x0097
                           000096   657 G$P16$0_0$0 == 0x0096
                           000096   658 _P16	=	0x0096
                           000096   659 G$TXD_1$0_0$0 == 0x0096
                           000096   660 _TXD_1	=	0x0096
                           000095   661 G$P15$0_0$0 == 0x0095
                           000095   662 _P15	=	0x0095
                           000094   663 G$P14$0_0$0 == 0x0094
                           000094   664 _P14	=	0x0094
                           000094   665 G$SDA$0_0$0 == 0x0094
                           000094   666 _SDA	=	0x0094
                           000093   667 G$P13$0_0$0 == 0x0093
                           000093   668 _P13	=	0x0093
                           000093   669 G$SCL$0_0$0 == 0x0093
                           000093   670 _SCL	=	0x0093
                           000092   671 G$P12$0_0$0 == 0x0092
                           000092   672 _P12	=	0x0092
                           000091   673 G$P11$0_0$0 == 0x0091
                           000091   674 _P11	=	0x0091
                           000090   675 G$P10$0_0$0 == 0x0090
                           000090   676 _P10	=	0x0090
                           00008F   677 G$TF1$0_0$0 == 0x008f
                           00008F   678 _TF1	=	0x008f
                           00008E   679 G$TR1$0_0$0 == 0x008e
                           00008E   680 _TR1	=	0x008e
                           00008D   681 G$TF0$0_0$0 == 0x008d
                           00008D   682 _TF0	=	0x008d
                           00008C   683 G$TR0$0_0$0 == 0x008c
                           00008C   684 _TR0	=	0x008c
                           00008B   685 G$IE1$0_0$0 == 0x008b
                           00008B   686 _IE1	=	0x008b
                           00008A   687 G$IT1$0_0$0 == 0x008a
                           00008A   688 _IT1	=	0x008a
                           000089   689 G$IE0$0_0$0 == 0x0089
                           000089   690 _IE0	=	0x0089
                           000088   691 G$IT0$0_0$0 == 0x0088
                           000088   692 _IT0	=	0x0088
                           000087   693 G$P07$0_0$0 == 0x0087
                           000087   694 _P07	=	0x0087
                           000087   695 G$RXD$0_0$0 == 0x0087
                           000087   696 _RXD	=	0x0087
                           000086   697 G$P06$0_0$0 == 0x0086
                           000086   698 _P06	=	0x0086
                           000086   699 G$TXD$0_0$0 == 0x0086
                           000086   700 _TXD	=	0x0086
                           000085   701 G$P05$0_0$0 == 0x0085
                           000085   702 _P05	=	0x0085
                           000084   703 G$P04$0_0$0 == 0x0084
                           000084   704 _P04	=	0x0084
                           000084   705 G$STADC$0_0$0 == 0x0084
                           000084   706 _STADC	=	0x0084
                           000083   707 G$P03$0_0$0 == 0x0083
                           000083   708 _P03	=	0x0083
                           000082   709 G$P02$0_0$0 == 0x0082
                           000082   710 _P02	=	0x0082
                           000082   711 G$RXD_1$0_0$0 == 0x0082
                           000082   712 _RXD_1	=	0x0082
                           000081   713 G$P01$0_0$0 == 0x0081
                           000081   714 _P01	=	0x0081
                           000081   715 G$MISO$0_0$0 == 0x0081
                           000081   716 _MISO	=	0x0081
                           000080   717 G$P00$0_0$0 == 0x0080
                           000080   718 _P00	=	0x0080
                           000080   719 G$MOSI$0_0$0 == 0x0080
                           000080   720 _MOSI	=	0x0080
                                    721 ;--------------------------------------------------------
                                    722 ; overlayable register banks
                                    723 ;--------------------------------------------------------
                                    724 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        725 	.ds 8
                                    726 ;--------------------------------------------------------
                                    727 ; internal ram data
                                    728 ;--------------------------------------------------------
                                    729 	.area DSEG    (DATA)
                                    730 ;--------------------------------------------------------
                                    731 ; internal ram data
                                    732 ;--------------------------------------------------------
                                    733 	.area INITIALIZED
                                    734 ;--------------------------------------------------------
                                    735 ; overlayable items in internal ram
                                    736 ;--------------------------------------------------------
                                    737 ;--------------------------------------------------------
                                    738 ; indirectly addressable internal ram data
                                    739 ;--------------------------------------------------------
                                    740 	.area ISEG    (DATA)
                                    741 ;--------------------------------------------------------
                                    742 ; absolute internal ram data
                                    743 ;--------------------------------------------------------
                                    744 	.area IABS    (ABS,DATA)
                                    745 	.area IABS    (ABS,DATA)
                                    746 ;--------------------------------------------------------
                                    747 ; bit data
                                    748 ;--------------------------------------------------------
                                    749 	.area BSEG    (BIT)
                                    750 ;--------------------------------------------------------
                                    751 ; paged external ram data
                                    752 ;--------------------------------------------------------
                                    753 	.area PSEG    (PAG,XDATA)
                                    754 ;--------------------------------------------------------
                                    755 ; uninitialized external ram data
                                    756 ;--------------------------------------------------------
                                    757 	.area XSEG    (XDATA)
                           000000   758 Lcapture.TIMER2_Capture$u8CAPLevel$1_0$153==.
      000003                        759 _TIMER2_Capture_PARM_2:
      000003                        760 	.ds 1
                           000001   761 Lcapture.TIMER2_Capture$u8TM2DIV$1_0$153==.
      000004                        762 _TIMER2_Capture_PARM_3:
      000004                        763 	.ds 1
                           000002   764 Lcapture.TIMER2_Capture$u8CAPSource$1_0$153==.
      000005                        765 _TIMER2_Capture_u8CAPSource_65536_153:
      000005                        766 	.ds 1
                           000003   767 Lcapture.TIMER2_Capture_Interrupt$u8CAPINT$1_0$159==.
      000006                        768 _TIMER2_Capture_Interrupt_u8CAPINT_65536_159:
      000006                        769 	.ds 1
                                    770 ;--------------------------------------------------------
                                    771 ; absolute external ram data
                                    772 ;--------------------------------------------------------
                                    773 	.area XABS    (ABS,XDATA)
                                    774 ;--------------------------------------------------------
                                    775 ; initialized external ram data
                                    776 ;--------------------------------------------------------
                                    777 	.area XISEG   (XDATA)
                                    778 	.area HOME    (CODE)
                                    779 	.area GSINIT0 (CODE)
                                    780 	.area GSINIT1 (CODE)
                                    781 	.area GSINIT2 (CODE)
                                    782 	.area GSINIT3 (CODE)
                                    783 	.area GSINIT4 (CODE)
                                    784 	.area GSINIT5 (CODE)
                                    785 	.area GSINIT  (CODE)
                                    786 	.area GSFINAL (CODE)
                                    787 	.area CSEG    (CODE)
                                    788 ;--------------------------------------------------------
                                    789 ; global & static initialisations
                                    790 ;--------------------------------------------------------
                                    791 	.area HOME    (CODE)
                                    792 	.area GSINIT  (CODE)
                                    793 	.area GSFINAL (CODE)
                                    794 	.area GSINIT  (CODE)
                                    795 ;--------------------------------------------------------
                                    796 ; Home
                                    797 ;--------------------------------------------------------
                                    798 	.area HOME    (CODE)
                                    799 	.area HOME    (CODE)
                                    800 ;--------------------------------------------------------
                                    801 ; code
                                    802 ;--------------------------------------------------------
                                    803 	.area CSEG    (CODE)
                                    804 ;------------------------------------------------------------
                                    805 ;Allocation info for local variables in function 'TIMER2_Capture'
                                    806 ;------------------------------------------------------------
                                    807 ;u8CAPLevel                Allocated with name '_TIMER2_Capture_PARM_2'
                                    808 ;u8TM2DIV                  Allocated with name '_TIMER2_Capture_PARM_3'
                                    809 ;u8CAPSource               Allocated with name '_TIMER2_Capture_u8CAPSource_65536_153'
                                    810 ;------------------------------------------------------------
                           000000   811 	Scapture$TIMER2_Capture$0 ==.
                                    812 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:18: void TIMER2_Capture(uint8_t u8CAPSource, uint8_t u8CAPLevel, uint8_t u8TM2DIV)
                                    813 ;	-----------------------------------------
                                    814 ;	 function TIMER2_Capture
                                    815 ;	-----------------------------------------
      0001CA                        816 _TIMER2_Capture:
                           000007   817 	ar7 = 0x07
                           000006   818 	ar6 = 0x06
                           000005   819 	ar5 = 0x05
                           000004   820 	ar4 = 0x04
                           000003   821 	ar3 = 0x03
                           000002   822 	ar2 = 0x02
                           000001   823 	ar1 = 0x01
                           000000   824 	ar0 = 0x00
                           000000   825 	Scapture$TIMER2_Capture$1 ==.
      0001CA E5 82            [12]  826 	mov	a,dpl
      0001CC 90 00 05         [24]  827 	mov	dptr,#_TIMER2_Capture_u8CAPSource_65536_153
      0001CF F0               [24]  828 	movx	@dptr,a
                           000006   829 	Scapture$TIMER2_Capture$2 ==.
                                    830 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:20: SFRS = 0x00;
      0001D0 75 91 00         [24]  831 	mov	_SFRS,#0x00
                           000009   832 	Scapture$TIMER2_Capture$3 ==.
                                    833 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:21: T2MOD&=0x0F;
      0001D3 53 C9 0F         [24]  834 	anl	_T2MOD,#0x0f
                           00000C   835 	Scapture$TIMER2_Capture$4 ==.
                                    836 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:22: T2MOD|=(u8TM2DIV<<4);
      0001D6 90 00 04         [24]  837 	mov	dptr,#_TIMER2_Capture_PARM_3
      0001D9 E0               [24]  838 	movx	a,@dptr
      0001DA C4               [12]  839 	swap	a
      0001DB 54 F0            [12]  840 	anl	a,#0xf0
      0001DD 42 C9            [12]  841 	orl	_T2MOD,a
                           000015   842 	Scapture$TIMER2_Capture$5 ==.
                                    843 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:23: T2MOD|=0x88;
      0001DF 43 C9 88         [24]  844 	orl	_T2MOD,#0x88
                           000018   845 	Scapture$TIMER2_Capture$6 ==.
                                    846 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:24: SFRS = 0x01;
      0001E2 75 91 01         [24]  847 	mov	_SFRS,#0x01
                           00001B   848 	Scapture$TIMER2_Capture$7 ==.
                                    849 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:25: switch (u8CAPSource)
      0001E5 90 00 05         [24]  850 	mov	dptr,#_TIMER2_Capture_u8CAPSource_65536_153
      0001E8 E0               [24]  851 	movx	a,@dptr
      0001E9 FF               [12]  852 	mov	r7,a
      0001EA 60 0E            [24]  853 	jz	00101$
      0001EC BF 01 02         [24]  854 	cjne	r7,#0x01,00168$
      0001EF 80 45            [24]  855 	sjmp	00106$
      0001F1                        856 00168$:
      0001F1 BF 02 03         [24]  857 	cjne	r7,#0x02,00169$
      0001F4 02 02 71         [24]  858 	ljmp	00111$
      0001F7                        859 00169$:
      0001F7 02 02 AA         [24]  860 	ljmp	00116$
                           000030   861 	Scapture$TIMER2_Capture$8 ==.
                           000030   862 	Scapture$TIMER2_Capture$9 ==.
                                    863 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:27: case IC0:
      0001FA                        864 00101$:
                           000030   865 	Scapture$TIMER2_Capture$10 ==.
                                    866 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:28: switch (u8CAPLevel)
      0001FA 90 00 03         [24]  867 	mov	dptr,#_TIMER2_Capture_PARM_2
      0001FD E0               [24]  868 	movx	a,@dptr
      0001FE FF               [12]  869 	mov	r7,a
      0001FF 60 0A            [24]  870 	jz	00102$
      000201 BF 01 02         [24]  871 	cjne	r7,#0x01,00171$
      000204 80 0A            [24]  872 	sjmp	00103$
      000206                        873 00171$:
                           00003C   874 	Scapture$TIMER2_Capture$11 ==.
                           00003C   875 	Scapture$TIMER2_Capture$12 ==.
                                    876 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:30: case CaptureFalling:  CAPCON1&=0xFC; break;
      000206 BF 02 15         [24]  877 	cjne	r7,#0x02,00105$
      000209 80 0D            [24]  878 	sjmp	00104$
      00020B                        879 00102$:
      00020B 53 93 FC         [24]  880 	anl	_CAPCON1,#0xfc
                           000044   881 	Scapture$TIMER2_Capture$13 ==.
                                    882 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:31: case CaptureRising:   CAPCON1&=0xFC;CAPCON1|=0x01; break;
      00020E 80 0E            [24]  883 	sjmp	00105$
      000210                        884 00103$:
      000210 53 93 FC         [24]  885 	anl	_CAPCON1,#0xfc
      000213 43 93 01         [24]  886 	orl	_CAPCON1,#0x01
                           00004C   887 	Scapture$TIMER2_Capture$14 ==.
                                    888 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:32: case CaptureEither:   CAPCON1&=0xFC;CAPCON1|=0x02; break;
      000216 80 06            [24]  889 	sjmp	00105$
      000218                        890 00104$:
      000218 53 93 FC         [24]  891 	anl	_CAPCON1,#0xfc
      00021B 43 93 02         [24]  892 	orl	_CAPCON1,#0x02
                           000054   893 	Scapture$TIMER2_Capture$15 ==.
                           000054   894 	Scapture$TIMER2_Capture$16 ==.
                                    895 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:33: }
      00021E                        896 00105$:
                           000054   897 	Scapture$TIMER2_Capture$17 ==.
                                    898 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:34: set_CAPCON2_ENF0;                 //enable noise filer
      00021E 43 94 10         [24]  899 	orl	_CAPCON2,#0x10
                           000057   900 	Scapture$TIMER2_Capture$18 ==.
                                    901 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:35: set_CAPCON0_CAPEN0;               //Input capture 0 enable
      000221 43 92 10         [24]  902 	orl	_CAPCON0,#0x10
                           00005A   903 	Scapture$TIMER2_Capture$19 ==.
                                    904 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:36: SFRS=0;T2MOD&=0xFC;T2MOD|=0x01;   //Set reload
      000224 75 91 00         [24]  905 	mov	_SFRS,#0x00
      000227 53 C9 FC         [24]  906 	anl	_T2MOD,#0xfc
      00022A 43 C9 01         [24]  907 	orl	_T2MOD,#0x01
                           000063   908 	Scapture$TIMER2_Capture$20 ==.
                                    909 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:37: C0H = 0;
      00022D 75 E5 00         [24]  910 	mov	_C0H,#0x00
                           000066   911 	Scapture$TIMER2_Capture$21 ==.
                                    912 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:38: C0L = 0;
      000230 75 E4 00         [24]  913 	mov	_C0L,#0x00
                           000069   914 	Scapture$TIMER2_Capture$22 ==.
                                    915 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:39: break;
      000233 02 02 AA         [24]  916 	ljmp	00116$
                           00006C   917 	Scapture$TIMER2_Capture$23 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:40: case IC1:
      000236                        919 00106$:
                           00006C   920 	Scapture$TIMER2_Capture$24 ==.
                                    921 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:41: switch (u8CAPLevel)
      000236 90 00 03         [24]  922 	mov	dptr,#_TIMER2_Capture_PARM_2
      000239 E0               [24]  923 	movx	a,@dptr
      00023A FF               [12]  924 	mov	r7,a
      00023B 60 0A            [24]  925 	jz	00107$
      00023D BF 01 02         [24]  926 	cjne	r7,#0x01,00174$
      000240 80 0A            [24]  927 	sjmp	00108$
      000242                        928 00174$:
                           000078   929 	Scapture$TIMER2_Capture$25 ==.
                           000078   930 	Scapture$TIMER2_Capture$26 ==.
                                    931 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:43: case CaptureFalling:  CAPCON1&=0xF3; break;
      000242 BF 02 15         [24]  932 	cjne	r7,#0x02,00110$
      000245 80 0D            [24]  933 	sjmp	00109$
      000247                        934 00107$:
      000247 53 93 F3         [24]  935 	anl	_CAPCON1,#0xf3
                           000080   936 	Scapture$TIMER2_Capture$27 ==.
                                    937 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:44: case CaptureRising:   CAPCON1&=0xF3;CAPCON1|=0x04; break;
      00024A 80 0E            [24]  938 	sjmp	00110$
      00024C                        939 00108$:
      00024C 53 93 F3         [24]  940 	anl	_CAPCON1,#0xf3
      00024F 43 93 04         [24]  941 	orl	_CAPCON1,#0x04
                           000088   942 	Scapture$TIMER2_Capture$28 ==.
                                    943 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:45: case CaptureEither:   CAPCON1&=0xF3;CAPCON1|=0x08; break;
      000252 80 06            [24]  944 	sjmp	00110$
      000254                        945 00109$:
      000254 53 93 F3         [24]  946 	anl	_CAPCON1,#0xf3
      000257 43 93 08         [24]  947 	orl	_CAPCON1,#0x08
                           000090   948 	Scapture$TIMER2_Capture$29 ==.
                           000090   949 	Scapture$TIMER2_Capture$30 ==.
                                    950 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:46: }
      00025A                        951 00110$:
                           000090   952 	Scapture$TIMER2_Capture$31 ==.
                                    953 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:47: set_CAPCON2_ENF1;
      00025A 43 94 20         [24]  954 	orl	_CAPCON2,#0x20
                           000093   955 	Scapture$TIMER2_Capture$32 ==.
                                    956 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:48: set_CAPCON0_CAPEN1;
      00025D 43 92 20         [24]  957 	orl	_CAPCON0,#0x20
                           000096   958 	Scapture$TIMER2_Capture$33 ==.
                                    959 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:49: SFRS=0;T2MOD&=0xFC;T2MOD|=0x02;
      000260 75 91 00         [24]  960 	mov	_SFRS,#0x00
      000263 53 C9 FC         [24]  961 	anl	_T2MOD,#0xfc
      000266 43 C9 02         [24]  962 	orl	_T2MOD,#0x02
                           00009F   963 	Scapture$TIMER2_Capture$34 ==.
                                    964 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:50: C1H = 0;
      000269 75 E7 00         [24]  965 	mov	_C1H,#0x00
                           0000A2   966 	Scapture$TIMER2_Capture$35 ==.
                                    967 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:51: C1L = 0;
      00026C 75 E6 00         [24]  968 	mov	_C1L,#0x00
                           0000A5   969 	Scapture$TIMER2_Capture$36 ==.
                                    970 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:52: break;
                           0000A5   971 	Scapture$TIMER2_Capture$37 ==.
                                    972 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:53: case IC2:
      00026F 80 39            [24]  973 	sjmp	00116$
      000271                        974 00111$:
                           0000A7   975 	Scapture$TIMER2_Capture$38 ==.
                                    976 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:54: switch (u8CAPLevel)
      000271 90 00 03         [24]  977 	mov	dptr,#_TIMER2_Capture_PARM_2
      000274 E0               [24]  978 	movx	a,@dptr
      000275 FF               [12]  979 	mov	r7,a
      000276 60 0A            [24]  980 	jz	00112$
      000278 BF 01 02         [24]  981 	cjne	r7,#0x01,00177$
      00027B 80 0A            [24]  982 	sjmp	00113$
      00027D                        983 00177$:
                           0000B3   984 	Scapture$TIMER2_Capture$39 ==.
                           0000B3   985 	Scapture$TIMER2_Capture$40 ==.
                                    986 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:56: case CaptureFalling:  CAPCON1&=0xCF; break;
      00027D BF 02 15         [24]  987 	cjne	r7,#0x02,00115$
      000280 80 0D            [24]  988 	sjmp	00114$
      000282                        989 00112$:
      000282 53 93 CF         [24]  990 	anl	_CAPCON1,#0xcf
                           0000BB   991 	Scapture$TIMER2_Capture$41 ==.
                                    992 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:57: case CaptureRising:   CAPCON1&=0xCF;CAPCON1|=0x10; break;
      000285 80 0E            [24]  993 	sjmp	00115$
      000287                        994 00113$:
      000287 53 93 CF         [24]  995 	anl	_CAPCON1,#0xcf
      00028A 43 93 10         [24]  996 	orl	_CAPCON1,#0x10
                           0000C3   997 	Scapture$TIMER2_Capture$42 ==.
                                    998 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:58: case CaptureEither:   CAPCON1&=0xCF;CAPCON1|=0x20; break;
      00028D 80 06            [24]  999 	sjmp	00115$
      00028F                       1000 00114$:
      00028F 53 93 CF         [24] 1001 	anl	_CAPCON1,#0xcf
      000292 43 93 20         [24] 1002 	orl	_CAPCON1,#0x20
                           0000CB  1003 	Scapture$TIMER2_Capture$43 ==.
                           0000CB  1004 	Scapture$TIMER2_Capture$44 ==.
                                   1005 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:59: }
      000295                       1006 00115$:
                           0000CB  1007 	Scapture$TIMER2_Capture$45 ==.
                                   1008 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:60: set_CAPCON2_ENF2;
      000295 43 94 40         [24] 1009 	orl	_CAPCON2,#0x40
                           0000CE  1010 	Scapture$TIMER2_Capture$46 ==.
                                   1011 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:61: set_CAPCON0_CAPEN2;
      000298 43 92 40         [24] 1012 	orl	_CAPCON0,#0x40
                           0000D1  1013 	Scapture$TIMER2_Capture$47 ==.
                                   1014 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:62: SFRS=0;T2MOD&=0xFC;T2MOD|=0x03;
      00029B 75 91 00         [24] 1015 	mov	_SFRS,#0x00
      00029E 53 C9 FC         [24] 1016 	anl	_T2MOD,#0xfc
      0002A1 43 C9 03         [24] 1017 	orl	_T2MOD,#0x03
                           0000DA  1018 	Scapture$TIMER2_Capture$48 ==.
                                   1019 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:63: C2H = 0;
      0002A4 75 EE 00         [24] 1020 	mov	_C2H,#0x00
                           0000DD  1021 	Scapture$TIMER2_Capture$49 ==.
                                   1022 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:64: C2L = 0;
      0002A7 75 ED 00         [24] 1023 	mov	_C2L,#0x00
                           0000E0  1024 	Scapture$TIMER2_Capture$50 ==.
                           0000E0  1025 	Scapture$TIMER2_Capture$51 ==.
                                   1026 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:66: }
      0002AA                       1027 00116$:
                           0000E0  1028 	Scapture$TIMER2_Capture$52 ==.
                                   1029 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:67: clr_T2CON_TF2;
                                   1030 ;	assignBit
      0002AA C2 CF            [12] 1031 	clr	_TF2
                           0000E2  1032 	Scapture$TIMER2_Capture$53 ==.
                                   1033 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:68: set_T2CON_TR2;
                                   1034 ;	assignBit
      0002AC D2 CA            [12] 1035 	setb	_TR2
                           0000E4  1036 	Scapture$TIMER2_Capture$54 ==.
                                   1037 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:69: }
                           0000E4  1038 	Scapture$TIMER2_Capture$55 ==.
                           0000E4  1039 	XG$TIMER2_Capture$0$0 ==.
      0002AE 22               [24] 1040 	ret
                           0000E5  1041 	Scapture$TIMER2_Capture$56 ==.
                                   1042 ;------------------------------------------------------------
                                   1043 ;Allocation info for local variables in function 'TIMER2_Capture_Interrupt'
                                   1044 ;------------------------------------------------------------
                                   1045 ;u8CAPINT                  Allocated with name '_TIMER2_Capture_Interrupt_u8CAPINT_65536_159'
                                   1046 ;------------------------------------------------------------
                           0000E5  1047 	Scapture$TIMER2_Capture_Interrupt$57 ==.
                                   1048 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:79: void TIMER2_Capture_Interrupt(uint8_t u8CAPINT)
                                   1049 ;	-----------------------------------------
                                   1050 ;	 function TIMER2_Capture_Interrupt
                                   1051 ;	-----------------------------------------
      0002AF                       1052 _TIMER2_Capture_Interrupt:
                           0000E5  1053 	Scapture$TIMER2_Capture_Interrupt$58 ==.
      0002AF E5 82            [12] 1054 	mov	a,dpl
      0002B1 90 00 06         [24] 1055 	mov	dptr,#_TIMER2_Capture_Interrupt_u8CAPINT_65536_159
      0002B4 F0               [24] 1056 	movx	@dptr,a
                           0000EB  1057 	Scapture$TIMER2_Capture_Interrupt$59 ==.
                                   1058 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:81: switch (u8CAPINT)
      0002B5 E0               [24] 1059 	movx	a,@dptr
      0002B6 FF               [12] 1060 	mov	r7,a
      0002B7 60 05            [24] 1061 	jz	00101$
                           0000EF  1062 	Scapture$TIMER2_Capture_Interrupt$60 ==.
                           0000EF  1063 	Scapture$TIMER2_Capture_Interrupt$61 ==.
                                   1064 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:83: case Disable: clr_EIE_ECAP; break;
      0002B9 BF 01 0A         [24] 1065 	cjne	r7,#0x01,00104$
      0002BC 80 05            [24] 1066 	sjmp	00102$
      0002BE                       1067 00101$:
      0002BE 53 9B FB         [24] 1068 	anl	_EIE,#0xfb
                           0000F7  1069 	Scapture$TIMER2_Capture_Interrupt$62 ==.
                                   1070 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:84: case Enable:  set_EIE_ECAP; break;
      0002C1 80 03            [24] 1071 	sjmp	00104$
      0002C3                       1072 00102$:
      0002C3 43 9B 04         [24] 1073 	orl	_EIE,#0x04
                           0000FC  1074 	Scapture$TIMER2_Capture_Interrupt$63 ==.
                           0000FC  1075 	Scapture$TIMER2_Capture_Interrupt$64 ==.
                                   1076 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:85: }
      0002C6                       1077 00104$:
                           0000FC  1078 	Scapture$TIMER2_Capture_Interrupt$65 ==.
                                   1079 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c:86: }
                           0000FC  1080 	Scapture$TIMER2_Capture_Interrupt$66 ==.
                           0000FC  1081 	XG$TIMER2_Capture_Interrupt$0$0 ==.
      0002C6 22               [24] 1082 	ret
                           0000FD  1083 	Scapture$TIMER2_Capture_Interrupt$67 ==.
                                   1084 	.area CSEG    (CODE)
                                   1085 	.area CONST   (CODE)
                                   1086 	.area XINIT   (CODE)
                                   1087 	.area INITIALIZER
                                   1088 	.area CABS    (ABS,CODE)
                                   1089 
                                   1090 	.area .debug_line (NOLOAD)
      00016B 00 00 01 C6           1091 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00016F                       1092 Ldebug_line_start:
      00016F 00 02                 1093 	.dw	2
      000171 00 00 00 73           1094 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000175 01                    1095 	.db	1
      000176 01                    1096 	.db	1
      000177 FB                    1097 	.db	-5
      000178 0F                    1098 	.db	15
      000179 0A                    1099 	.db	10
      00017A 00                    1100 	.db	0
      00017B 01                    1101 	.db	1
      00017C 01                    1102 	.db	1
      00017D 01                    1103 	.db	1
      00017E 01                    1104 	.db	1
      00017F 00                    1105 	.db	0
      000180 00                    1106 	.db	0
      000181 00                    1107 	.db	0
      000182 01                    1108 	.db	1
      000183 2F 2E 2E 2F 69 6E 63  1109 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000194 00                    1110 	.db	0
      000195 2F 2E 2E 2F 69 6E 63  1111 	.ascii "/../include"
             6C 75 64 65
      0001A0 00                    1112 	.db	0
      0001A1 00                    1113 	.db	0
      0001A2 43 3A 2F 42 53 50 2F  1114 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             63 61 70 74 75 72 65
             2E 63
      0001E3 00                    1115 	.db	0
      0001E4 00                    1116 	.uleb128	0
      0001E5 00                    1117 	.uleb128	0
      0001E6 00                    1118 	.uleb128	0
      0001E7 00                    1119 	.db	0
      0001E8                       1120 Ldebug_line_stmt:
      0001E8 00                    1121 	.db	0
      0001E9 05                    1122 	.uleb128	5
      0001EA 02                    1123 	.db	2
      0001EB 00 00 01 CA           1124 	.dw	0,(Scapture$TIMER2_Capture$0)
      0001EF 03                    1125 	.db	3
      0001F0 11                    1126 	.sleb128	17
      0001F1 01                    1127 	.db	1
      0001F2 09                    1128 	.db	9
      0001F3 00 06                 1129 	.dw	Scapture$TIMER2_Capture$2-Scapture$TIMER2_Capture$0
      0001F5 03                    1130 	.db	3
      0001F6 02                    1131 	.sleb128	2
      0001F7 01                    1132 	.db	1
      0001F8 09                    1133 	.db	9
      0001F9 00 03                 1134 	.dw	Scapture$TIMER2_Capture$3-Scapture$TIMER2_Capture$2
      0001FB 03                    1135 	.db	3
      0001FC 01                    1136 	.sleb128	1
      0001FD 01                    1137 	.db	1
      0001FE 09                    1138 	.db	9
      0001FF 00 03                 1139 	.dw	Scapture$TIMER2_Capture$4-Scapture$TIMER2_Capture$3
      000201 03                    1140 	.db	3
      000202 01                    1141 	.sleb128	1
      000203 01                    1142 	.db	1
      000204 09                    1143 	.db	9
      000205 00 09                 1144 	.dw	Scapture$TIMER2_Capture$5-Scapture$TIMER2_Capture$4
      000207 03                    1145 	.db	3
      000208 01                    1146 	.sleb128	1
      000209 01                    1147 	.db	1
      00020A 09                    1148 	.db	9
      00020B 00 03                 1149 	.dw	Scapture$TIMER2_Capture$6-Scapture$TIMER2_Capture$5
      00020D 03                    1150 	.db	3
      00020E 01                    1151 	.sleb128	1
      00020F 01                    1152 	.db	1
      000210 09                    1153 	.db	9
      000211 00 03                 1154 	.dw	Scapture$TIMER2_Capture$7-Scapture$TIMER2_Capture$6
      000213 03                    1155 	.db	3
      000214 01                    1156 	.sleb128	1
      000215 01                    1157 	.db	1
      000216 09                    1158 	.db	9
      000217 00 15                 1159 	.dw	Scapture$TIMER2_Capture$9-Scapture$TIMER2_Capture$7
      000219 03                    1160 	.db	3
      00021A 02                    1161 	.sleb128	2
      00021B 01                    1162 	.db	1
      00021C 09                    1163 	.db	9
      00021D 00 00                 1164 	.dw	Scapture$TIMER2_Capture$10-Scapture$TIMER2_Capture$9
      00021F 03                    1165 	.db	3
      000220 01                    1166 	.sleb128	1
      000221 01                    1167 	.db	1
      000222 09                    1168 	.db	9
      000223 00 0C                 1169 	.dw	Scapture$TIMER2_Capture$12-Scapture$TIMER2_Capture$10
      000225 03                    1170 	.db	3
      000226 02                    1171 	.sleb128	2
      000227 01                    1172 	.db	1
      000228 09                    1173 	.db	9
      000229 00 08                 1174 	.dw	Scapture$TIMER2_Capture$13-Scapture$TIMER2_Capture$12
      00022B 03                    1175 	.db	3
      00022C 01                    1176 	.sleb128	1
      00022D 01                    1177 	.db	1
      00022E 09                    1178 	.db	9
      00022F 00 08                 1179 	.dw	Scapture$TIMER2_Capture$14-Scapture$TIMER2_Capture$13
      000231 03                    1180 	.db	3
      000232 01                    1181 	.sleb128	1
      000233 01                    1182 	.db	1
      000234 09                    1183 	.db	9
      000235 00 08                 1184 	.dw	Scapture$TIMER2_Capture$16-Scapture$TIMER2_Capture$14
      000237 03                    1185 	.db	3
      000238 01                    1186 	.sleb128	1
      000239 01                    1187 	.db	1
      00023A 09                    1188 	.db	9
      00023B 00 00                 1189 	.dw	Scapture$TIMER2_Capture$17-Scapture$TIMER2_Capture$16
      00023D 03                    1190 	.db	3
      00023E 01                    1191 	.sleb128	1
      00023F 01                    1192 	.db	1
      000240 09                    1193 	.db	9
      000241 00 03                 1194 	.dw	Scapture$TIMER2_Capture$18-Scapture$TIMER2_Capture$17
      000243 03                    1195 	.db	3
      000244 01                    1196 	.sleb128	1
      000245 01                    1197 	.db	1
      000246 09                    1198 	.db	9
      000247 00 03                 1199 	.dw	Scapture$TIMER2_Capture$19-Scapture$TIMER2_Capture$18
      000249 03                    1200 	.db	3
      00024A 01                    1201 	.sleb128	1
      00024B 01                    1202 	.db	1
      00024C 09                    1203 	.db	9
      00024D 00 09                 1204 	.dw	Scapture$TIMER2_Capture$20-Scapture$TIMER2_Capture$19
      00024F 03                    1205 	.db	3
      000250 01                    1206 	.sleb128	1
      000251 01                    1207 	.db	1
      000252 09                    1208 	.db	9
      000253 00 03                 1209 	.dw	Scapture$TIMER2_Capture$21-Scapture$TIMER2_Capture$20
      000255 03                    1210 	.db	3
      000256 01                    1211 	.sleb128	1
      000257 01                    1212 	.db	1
      000258 09                    1213 	.db	9
      000259 00 03                 1214 	.dw	Scapture$TIMER2_Capture$22-Scapture$TIMER2_Capture$21
      00025B 03                    1215 	.db	3
      00025C 01                    1216 	.sleb128	1
      00025D 01                    1217 	.db	1
      00025E 09                    1218 	.db	9
      00025F 00 03                 1219 	.dw	Scapture$TIMER2_Capture$23-Scapture$TIMER2_Capture$22
      000261 03                    1220 	.db	3
      000262 01                    1221 	.sleb128	1
      000263 01                    1222 	.db	1
      000264 09                    1223 	.db	9
      000265 00 00                 1224 	.dw	Scapture$TIMER2_Capture$24-Scapture$TIMER2_Capture$23
      000267 03                    1225 	.db	3
      000268 01                    1226 	.sleb128	1
      000269 01                    1227 	.db	1
      00026A 09                    1228 	.db	9
      00026B 00 0C                 1229 	.dw	Scapture$TIMER2_Capture$26-Scapture$TIMER2_Capture$24
      00026D 03                    1230 	.db	3
      00026E 02                    1231 	.sleb128	2
      00026F 01                    1232 	.db	1
      000270 09                    1233 	.db	9
      000271 00 08                 1234 	.dw	Scapture$TIMER2_Capture$27-Scapture$TIMER2_Capture$26
      000273 03                    1235 	.db	3
      000274 01                    1236 	.sleb128	1
      000275 01                    1237 	.db	1
      000276 09                    1238 	.db	9
      000277 00 08                 1239 	.dw	Scapture$TIMER2_Capture$28-Scapture$TIMER2_Capture$27
      000279 03                    1240 	.db	3
      00027A 01                    1241 	.sleb128	1
      00027B 01                    1242 	.db	1
      00027C 09                    1243 	.db	9
      00027D 00 08                 1244 	.dw	Scapture$TIMER2_Capture$30-Scapture$TIMER2_Capture$28
      00027F 03                    1245 	.db	3
      000280 01                    1246 	.sleb128	1
      000281 01                    1247 	.db	1
      000282 09                    1248 	.db	9
      000283 00 00                 1249 	.dw	Scapture$TIMER2_Capture$31-Scapture$TIMER2_Capture$30
      000285 03                    1250 	.db	3
      000286 01                    1251 	.sleb128	1
      000287 01                    1252 	.db	1
      000288 09                    1253 	.db	9
      000289 00 03                 1254 	.dw	Scapture$TIMER2_Capture$32-Scapture$TIMER2_Capture$31
      00028B 03                    1255 	.db	3
      00028C 01                    1256 	.sleb128	1
      00028D 01                    1257 	.db	1
      00028E 09                    1258 	.db	9
      00028F 00 03                 1259 	.dw	Scapture$TIMER2_Capture$33-Scapture$TIMER2_Capture$32
      000291 03                    1260 	.db	3
      000292 01                    1261 	.sleb128	1
      000293 01                    1262 	.db	1
      000294 09                    1263 	.db	9
      000295 00 09                 1264 	.dw	Scapture$TIMER2_Capture$34-Scapture$TIMER2_Capture$33
      000297 03                    1265 	.db	3
      000298 01                    1266 	.sleb128	1
      000299 01                    1267 	.db	1
      00029A 09                    1268 	.db	9
      00029B 00 03                 1269 	.dw	Scapture$TIMER2_Capture$35-Scapture$TIMER2_Capture$34
      00029D 03                    1270 	.db	3
      00029E 01                    1271 	.sleb128	1
      00029F 01                    1272 	.db	1
      0002A0 09                    1273 	.db	9
      0002A1 00 03                 1274 	.dw	Scapture$TIMER2_Capture$36-Scapture$TIMER2_Capture$35
      0002A3 03                    1275 	.db	3
      0002A4 01                    1276 	.sleb128	1
      0002A5 01                    1277 	.db	1
      0002A6 09                    1278 	.db	9
      0002A7 00 00                 1279 	.dw	Scapture$TIMER2_Capture$37-Scapture$TIMER2_Capture$36
      0002A9 03                    1280 	.db	3
      0002AA 01                    1281 	.sleb128	1
      0002AB 01                    1282 	.db	1
      0002AC 09                    1283 	.db	9
      0002AD 00 02                 1284 	.dw	Scapture$TIMER2_Capture$38-Scapture$TIMER2_Capture$37
      0002AF 03                    1285 	.db	3
      0002B0 01                    1286 	.sleb128	1
      0002B1 01                    1287 	.db	1
      0002B2 09                    1288 	.db	9
      0002B3 00 0C                 1289 	.dw	Scapture$TIMER2_Capture$40-Scapture$TIMER2_Capture$38
      0002B5 03                    1290 	.db	3
      0002B6 02                    1291 	.sleb128	2
      0002B7 01                    1292 	.db	1
      0002B8 09                    1293 	.db	9
      0002B9 00 08                 1294 	.dw	Scapture$TIMER2_Capture$41-Scapture$TIMER2_Capture$40
      0002BB 03                    1295 	.db	3
      0002BC 01                    1296 	.sleb128	1
      0002BD 01                    1297 	.db	1
      0002BE 09                    1298 	.db	9
      0002BF 00 08                 1299 	.dw	Scapture$TIMER2_Capture$42-Scapture$TIMER2_Capture$41
      0002C1 03                    1300 	.db	3
      0002C2 01                    1301 	.sleb128	1
      0002C3 01                    1302 	.db	1
      0002C4 09                    1303 	.db	9
      0002C5 00 08                 1304 	.dw	Scapture$TIMER2_Capture$44-Scapture$TIMER2_Capture$42
      0002C7 03                    1305 	.db	3
      0002C8 01                    1306 	.sleb128	1
      0002C9 01                    1307 	.db	1
      0002CA 09                    1308 	.db	9
      0002CB 00 00                 1309 	.dw	Scapture$TIMER2_Capture$45-Scapture$TIMER2_Capture$44
      0002CD 03                    1310 	.db	3
      0002CE 01                    1311 	.sleb128	1
      0002CF 01                    1312 	.db	1
      0002D0 09                    1313 	.db	9
      0002D1 00 03                 1314 	.dw	Scapture$TIMER2_Capture$46-Scapture$TIMER2_Capture$45
      0002D3 03                    1315 	.db	3
      0002D4 01                    1316 	.sleb128	1
      0002D5 01                    1317 	.db	1
      0002D6 09                    1318 	.db	9
      0002D7 00 03                 1319 	.dw	Scapture$TIMER2_Capture$47-Scapture$TIMER2_Capture$46
      0002D9 03                    1320 	.db	3
      0002DA 01                    1321 	.sleb128	1
      0002DB 01                    1322 	.db	1
      0002DC 09                    1323 	.db	9
      0002DD 00 09                 1324 	.dw	Scapture$TIMER2_Capture$48-Scapture$TIMER2_Capture$47
      0002DF 03                    1325 	.db	3
      0002E0 01                    1326 	.sleb128	1
      0002E1 01                    1327 	.db	1
      0002E2 09                    1328 	.db	9
      0002E3 00 03                 1329 	.dw	Scapture$TIMER2_Capture$49-Scapture$TIMER2_Capture$48
      0002E5 03                    1330 	.db	3
      0002E6 01                    1331 	.sleb128	1
      0002E7 01                    1332 	.db	1
      0002E8 09                    1333 	.db	9
      0002E9 00 03                 1334 	.dw	Scapture$TIMER2_Capture$51-Scapture$TIMER2_Capture$49
      0002EB 03                    1335 	.db	3
      0002EC 02                    1336 	.sleb128	2
      0002ED 01                    1337 	.db	1
      0002EE 09                    1338 	.db	9
      0002EF 00 00                 1339 	.dw	Scapture$TIMER2_Capture$52-Scapture$TIMER2_Capture$51
      0002F1 03                    1340 	.db	3
      0002F2 01                    1341 	.sleb128	1
      0002F3 01                    1342 	.db	1
      0002F4 09                    1343 	.db	9
      0002F5 00 02                 1344 	.dw	Scapture$TIMER2_Capture$53-Scapture$TIMER2_Capture$52
      0002F7 03                    1345 	.db	3
      0002F8 01                    1346 	.sleb128	1
      0002F9 01                    1347 	.db	1
      0002FA 09                    1348 	.db	9
      0002FB 00 02                 1349 	.dw	Scapture$TIMER2_Capture$54-Scapture$TIMER2_Capture$53
      0002FD 03                    1350 	.db	3
      0002FE 01                    1351 	.sleb128	1
      0002FF 01                    1352 	.db	1
      000300 09                    1353 	.db	9
      000301 00 01                 1354 	.dw	1+Scapture$TIMER2_Capture$55-Scapture$TIMER2_Capture$54
      000303 00                    1355 	.db	0
      000304 01                    1356 	.uleb128	1
      000305 01                    1357 	.db	1
      000306 00                    1358 	.db	0
      000307 05                    1359 	.uleb128	5
      000308 02                    1360 	.db	2
      000309 00 00 02 AF           1361 	.dw	0,(Scapture$TIMER2_Capture_Interrupt$57)
      00030D 03                    1362 	.db	3
      00030E CE 00                 1363 	.sleb128	78
      000310 01                    1364 	.db	1
      000311 09                    1365 	.db	9
      000312 00 06                 1366 	.dw	Scapture$TIMER2_Capture_Interrupt$59-Scapture$TIMER2_Capture_Interrupt$57
      000314 03                    1367 	.db	3
      000315 02                    1368 	.sleb128	2
      000316 01                    1369 	.db	1
      000317 09                    1370 	.db	9
      000318 00 04                 1371 	.dw	Scapture$TIMER2_Capture_Interrupt$61-Scapture$TIMER2_Capture_Interrupt$59
      00031A 03                    1372 	.db	3
      00031B 02                    1373 	.sleb128	2
      00031C 01                    1374 	.db	1
      00031D 09                    1375 	.db	9
      00031E 00 08                 1376 	.dw	Scapture$TIMER2_Capture_Interrupt$62-Scapture$TIMER2_Capture_Interrupt$61
      000320 03                    1377 	.db	3
      000321 01                    1378 	.sleb128	1
      000322 01                    1379 	.db	1
      000323 09                    1380 	.db	9
      000324 00 05                 1381 	.dw	Scapture$TIMER2_Capture_Interrupt$64-Scapture$TIMER2_Capture_Interrupt$62
      000326 03                    1382 	.db	3
      000327 01                    1383 	.sleb128	1
      000328 01                    1384 	.db	1
      000329 09                    1385 	.db	9
      00032A 00 00                 1386 	.dw	Scapture$TIMER2_Capture_Interrupt$65-Scapture$TIMER2_Capture_Interrupt$64
      00032C 03                    1387 	.db	3
      00032D 01                    1388 	.sleb128	1
      00032E 01                    1389 	.db	1
      00032F 09                    1390 	.db	9
      000330 00 01                 1391 	.dw	1+Scapture$TIMER2_Capture_Interrupt$66-Scapture$TIMER2_Capture_Interrupt$65
      000332 00                    1392 	.db	0
      000333 01                    1393 	.uleb128	1
      000334 01                    1394 	.db	1
      000335                       1395 Ldebug_line_end:
                                   1396 
                                   1397 	.area .debug_loc (NOLOAD)
      000028                       1398 Ldebug_loc_start:
      000028 00 00 02 AF           1399 	.dw	0,(Scapture$TIMER2_Capture_Interrupt$58)
      00002C 00 00 02 C7           1400 	.dw	0,(Scapture$TIMER2_Capture_Interrupt$67)
      000030 00 02                 1401 	.dw	2
      000032 86                    1402 	.db	134
      000033 01                    1403 	.sleb128	1
      000034 00 00 00 00           1404 	.dw	0,0
      000038 00 00 00 00           1405 	.dw	0,0
      00003C 00 00 01 CA           1406 	.dw	0,(Scapture$TIMER2_Capture$1)
      000040 00 00 02 AF           1407 	.dw	0,(Scapture$TIMER2_Capture$56)
      000044 00 02                 1408 	.dw	2
      000046 86                    1409 	.db	134
      000047 01                    1410 	.sleb128	1
      000048 00 00 00 00           1411 	.dw	0,0
      00004C 00 00 00 00           1412 	.dw	0,0
                                   1413 
                                   1414 	.area .debug_abbrev (NOLOAD)
      000094                       1415 Ldebug_abbrev:
      000094 01                    1416 	.uleb128	1
      000095 11                    1417 	.uleb128	17
      000096 01                    1418 	.db	1
      000097 03                    1419 	.uleb128	3
      000098 08                    1420 	.uleb128	8
      000099 10                    1421 	.uleb128	16
      00009A 06                    1422 	.uleb128	6
      00009B 13                    1423 	.uleb128	19
      00009C 0B                    1424 	.uleb128	11
      00009D 25                    1425 	.uleb128	37
      00009E 08                    1426 	.uleb128	8
      00009F 00                    1427 	.uleb128	0
      0000A0 00                    1428 	.uleb128	0
      0000A1 02                    1429 	.uleb128	2
      0000A2 2E                    1430 	.uleb128	46
      0000A3 01                    1431 	.db	1
      0000A4 01                    1432 	.uleb128	1
      0000A5 13                    1433 	.uleb128	19
      0000A6 03                    1434 	.uleb128	3
      0000A7 08                    1435 	.uleb128	8
      0000A8 11                    1436 	.uleb128	17
      0000A9 01                    1437 	.uleb128	1
      0000AA 12                    1438 	.uleb128	18
      0000AB 01                    1439 	.uleb128	1
      0000AC 3F                    1440 	.uleb128	63
      0000AD 0C                    1441 	.uleb128	12
      0000AE 40                    1442 	.uleb128	64
      0000AF 06                    1443 	.uleb128	6
      0000B0 00                    1444 	.uleb128	0
      0000B1 00                    1445 	.uleb128	0
      0000B2 03                    1446 	.uleb128	3
      0000B3 05                    1447 	.uleb128	5
      0000B4 00                    1448 	.db	0
      0000B5 02                    1449 	.uleb128	2
      0000B6 0A                    1450 	.uleb128	10
      0000B7 03                    1451 	.uleb128	3
      0000B8 08                    1452 	.uleb128	8
      0000B9 49                    1453 	.uleb128	73
      0000BA 13                    1454 	.uleb128	19
      0000BB 00                    1455 	.uleb128	0
      0000BC 00                    1456 	.uleb128	0
      0000BD 04                    1457 	.uleb128	4
      0000BE 05                    1458 	.uleb128	5
      0000BF 00                    1459 	.db	0
      0000C0 03                    1460 	.uleb128	3
      0000C1 08                    1461 	.uleb128	8
      0000C2 49                    1462 	.uleb128	73
      0000C3 13                    1463 	.uleb128	19
      0000C4 00                    1464 	.uleb128	0
      0000C5 00                    1465 	.uleb128	0
      0000C6 05                    1466 	.uleb128	5
      0000C7 0B                    1467 	.uleb128	11
      0000C8 01                    1468 	.db	1
      0000C9 11                    1469 	.uleb128	17
      0000CA 01                    1470 	.uleb128	1
      0000CB 12                    1471 	.uleb128	18
      0000CC 01                    1472 	.uleb128	1
      0000CD 00                    1473 	.uleb128	0
      0000CE 00                    1474 	.uleb128	0
      0000CF 06                    1475 	.uleb128	6
      0000D0 0B                    1476 	.uleb128	11
      0000D1 00                    1477 	.db	0
      0000D2 11                    1478 	.uleb128	17
      0000D3 01                    1479 	.uleb128	1
      0000D4 12                    1480 	.uleb128	18
      0000D5 01                    1481 	.uleb128	1
      0000D6 00                    1482 	.uleb128	0
      0000D7 00                    1483 	.uleb128	0
      0000D8 07                    1484 	.uleb128	7
      0000D9 24                    1485 	.uleb128	36
      0000DA 00                    1486 	.db	0
      0000DB 03                    1487 	.uleb128	3
      0000DC 08                    1488 	.uleb128	8
      0000DD 0B                    1489 	.uleb128	11
      0000DE 0B                    1490 	.uleb128	11
      0000DF 3E                    1491 	.uleb128	62
      0000E0 0B                    1492 	.uleb128	11
      0000E1 00                    1493 	.uleb128	0
      0000E2 00                    1494 	.uleb128	0
      0000E3 08                    1495 	.uleb128	8
      0000E4 35                    1496 	.uleb128	53
      0000E5 00                    1497 	.db	0
      0000E6 49                    1498 	.uleb128	73
      0000E7 13                    1499 	.uleb128	19
      0000E8 00                    1500 	.uleb128	0
      0000E9 00                    1501 	.uleb128	0
      0000EA 09                    1502 	.uleb128	9
      0000EB 34                    1503 	.uleb128	52
      0000EC 00                    1504 	.db	0
      0000ED 02                    1505 	.uleb128	2
      0000EE 0A                    1506 	.uleb128	10
      0000EF 03                    1507 	.uleb128	3
      0000F0 08                    1508 	.uleb128	8
      0000F1 3F                    1509 	.uleb128	63
      0000F2 0C                    1510 	.uleb128	12
      0000F3 49                    1511 	.uleb128	73
      0000F4 13                    1512 	.uleb128	19
      0000F5 00                    1513 	.uleb128	0
      0000F6 00                    1514 	.uleb128	0
      0000F7 00                    1515 	.uleb128	0
                                   1516 
                                   1517 	.area .debug_info (NOLOAD)
      00115F 00 00 10 DB           1518 	.dw	0,Ldebug_info_end-Ldebug_info_start
      001163                       1519 Ldebug_info_start:
      001163 00 02                 1520 	.dw	2
      001165 00 00 00 94           1521 	.dw	0,(Ldebug_abbrev)
      001169 04                    1522 	.db	4
      00116A 01                    1523 	.uleb128	1
      00116B 43 3A 2F 42 53 50 2F  1524 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/capture.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             63 61 70 74 75 72 65
             2E 63
      0011AC 00                    1525 	.db	0
      0011AD 00 00 01 6B           1526 	.dw	0,(Ldebug_line_start+-4)
      0011B1 01                    1527 	.db	1
      0011B2 53 44 43 43 20 76 65  1528 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0011CB 00                    1529 	.db	0
      0011CC 02                    1530 	.uleb128	2
      0011CD 00 00 00 E9           1531 	.dw	0,233
      0011D1 54 49 4D 45 52 32 5F  1532 	.ascii "TIMER2_Capture"
             43 61 70 74 75 72 65
      0011DF 00                    1533 	.db	0
      0011E0 00 00 01 CA           1534 	.dw	0,(_TIMER2_Capture)
      0011E4 00 00 02 AF           1535 	.dw	0,(XG$TIMER2_Capture$0$0+1)
      0011E8 01                    1536 	.db	1
      0011E9 00 00 00 3C           1537 	.dw	0,(Ldebug_loc_start+20)
      0011ED 03                    1538 	.uleb128	3
      0011EE 05                    1539 	.db	5
      0011EF 03                    1540 	.db	3
      0011F0 00 00 00 05           1541 	.dw	0,(_TIMER2_Capture_u8CAPSource_65536_153)
      0011F4 75 38 43 41 50 53 6F  1542 	.ascii "u8CAPSource"
             75 72 63 65
      0011FF 00                    1543 	.db	0
      001200 00 00 00 E9           1544 	.dw	0,233
      001204 04                    1545 	.uleb128	4
      001205 75 38 43 41 50 4C 65  1546 	.ascii "u8CAPLevel"
             76 65 6C
      00120F 00                    1547 	.db	0
      001210 00 00 00 E9           1548 	.dw	0,233
      001214 04                    1549 	.uleb128	4
      001215 75 38 54 4D 32 44 49  1550 	.ascii "u8TM2DIV"
             56
      00121D 00                    1551 	.db	0
      00121E 00 00 00 E9           1552 	.dw	0,233
      001222 05                    1553 	.uleb128	5
      001223 00 00 01 FA           1554 	.dw	0,(Scapture$TIMER2_Capture$8)
      001227 00 00 02 AA           1555 	.dw	0,(Scapture$TIMER2_Capture$50)
      00122B 06                    1556 	.uleb128	6
      00122C 00 00 02 06           1557 	.dw	0,(Scapture$TIMER2_Capture$11)
      001230 00 00 02 1E           1558 	.dw	0,(Scapture$TIMER2_Capture$15)
      001234 06                    1559 	.uleb128	6
      001235 00 00 02 42           1560 	.dw	0,(Scapture$TIMER2_Capture$25)
      001239 00 00 02 5A           1561 	.dw	0,(Scapture$TIMER2_Capture$29)
      00123D 06                    1562 	.uleb128	6
      00123E 00 00 02 7D           1563 	.dw	0,(Scapture$TIMER2_Capture$39)
      001242 00 00 02 95           1564 	.dw	0,(Scapture$TIMER2_Capture$43)
      001246 00                    1565 	.uleb128	0
      001247 00                    1566 	.uleb128	0
      001248 07                    1567 	.uleb128	7
      001249 75 6E 73 69 67 6E 65  1568 	.ascii "unsigned char"
             64 20 63 68 61 72
      001256 00                    1569 	.db	0
      001257 01                    1570 	.db	1
      001258 08                    1571 	.db	8
      001259 02                    1572 	.uleb128	2
      00125A 00 00 01 43           1573 	.dw	0,323
      00125E 54 49 4D 45 52 32 5F  1574 	.ascii "TIMER2_Capture_Interrupt"
             43 61 70 74 75 72 65
             5F 49 6E 74 65 72 72
             75 70 74
      001276 00                    1575 	.db	0
      001277 00 00 02 AF           1576 	.dw	0,(_TIMER2_Capture_Interrupt)
      00127B 00 00 02 C7           1577 	.dw	0,(XG$TIMER2_Capture_Interrupt$0$0+1)
      00127F 01                    1578 	.db	1
      001280 00 00 00 28           1579 	.dw	0,(Ldebug_loc_start)
      001284 03                    1580 	.uleb128	3
      001285 05                    1581 	.db	5
      001286 03                    1582 	.db	3
      001287 00 00 00 06           1583 	.dw	0,(_TIMER2_Capture_Interrupt_u8CAPINT_65536_159)
      00128B 75 38 43 41 50 49 4E  1584 	.ascii "u8CAPINT"
             54
      001293 00                    1585 	.db	0
      001294 00 00 00 E9           1586 	.dw	0,233
      001298 06                    1587 	.uleb128	6
      001299 00 00 02 B9           1588 	.dw	0,(Scapture$TIMER2_Capture_Interrupt$60)
      00129D 00 00 02 C6           1589 	.dw	0,(Scapture$TIMER2_Capture_Interrupt$63)
      0012A1 00                    1590 	.uleb128	0
      0012A2 08                    1591 	.uleb128	8
      0012A3 00 00 00 E9           1592 	.dw	0,233
      0012A7 09                    1593 	.uleb128	9
      0012A8 05                    1594 	.db	5
      0012A9 03                    1595 	.db	3
      0012AA 00 00 00 80           1596 	.dw	0,(_P0)
      0012AE 50 30                 1597 	.ascii "P0"
      0012B0 00                    1598 	.db	0
      0012B1 01                    1599 	.db	1
      0012B2 00 00 01 43           1600 	.dw	0,323
      0012B6 09                    1601 	.uleb128	9
      0012B7 05                    1602 	.db	5
      0012B8 03                    1603 	.db	3
      0012B9 00 00 00 81           1604 	.dw	0,(_SP)
      0012BD 53 50                 1605 	.ascii "SP"
      0012BF 00                    1606 	.db	0
      0012C0 01                    1607 	.db	1
      0012C1 00 00 01 43           1608 	.dw	0,323
      0012C5 09                    1609 	.uleb128	9
      0012C6 05                    1610 	.db	5
      0012C7 03                    1611 	.db	3
      0012C8 00 00 00 82           1612 	.dw	0,(_DPL)
      0012CC 44 50 4C              1613 	.ascii "DPL"
      0012CF 00                    1614 	.db	0
      0012D0 01                    1615 	.db	1
      0012D1 00 00 01 43           1616 	.dw	0,323
      0012D5 09                    1617 	.uleb128	9
      0012D6 05                    1618 	.db	5
      0012D7 03                    1619 	.db	3
      0012D8 00 00 00 83           1620 	.dw	0,(_DPH)
      0012DC 44 50 48              1621 	.ascii "DPH"
      0012DF 00                    1622 	.db	0
      0012E0 01                    1623 	.db	1
      0012E1 00 00 01 43           1624 	.dw	0,323
      0012E5 09                    1625 	.uleb128	9
      0012E6 05                    1626 	.db	5
      0012E7 03                    1627 	.db	3
      0012E8 00 00 00 84           1628 	.dw	0,(_RCTRIM0)
      0012EC 52 43 54 52 49 4D 30  1629 	.ascii "RCTRIM0"
      0012F3 00                    1630 	.db	0
      0012F4 01                    1631 	.db	1
      0012F5 00 00 01 43           1632 	.dw	0,323
      0012F9 09                    1633 	.uleb128	9
      0012FA 05                    1634 	.db	5
      0012FB 03                    1635 	.db	3
      0012FC 00 00 00 85           1636 	.dw	0,(_RCTRIM1)
      001300 52 43 54 52 49 4D 31  1637 	.ascii "RCTRIM1"
      001307 00                    1638 	.db	0
      001308 01                    1639 	.db	1
      001309 00 00 01 43           1640 	.dw	0,323
      00130D 09                    1641 	.uleb128	9
      00130E 05                    1642 	.db	5
      00130F 03                    1643 	.db	3
      001310 00 00 00 86           1644 	.dw	0,(_RWK)
      001314 52 57 4B              1645 	.ascii "RWK"
      001317 00                    1646 	.db	0
      001318 01                    1647 	.db	1
      001319 00 00 01 43           1648 	.dw	0,323
      00131D 09                    1649 	.uleb128	9
      00131E 05                    1650 	.db	5
      00131F 03                    1651 	.db	3
      001320 00 00 00 87           1652 	.dw	0,(_PCON)
      001324 50 43 4F 4E           1653 	.ascii "PCON"
      001328 00                    1654 	.db	0
      001329 01                    1655 	.db	1
      00132A 00 00 01 43           1656 	.dw	0,323
      00132E 09                    1657 	.uleb128	9
      00132F 05                    1658 	.db	5
      001330 03                    1659 	.db	3
      001331 00 00 00 88           1660 	.dw	0,(_TCON)
      001335 54 43 4F 4E           1661 	.ascii "TCON"
      001339 00                    1662 	.db	0
      00133A 01                    1663 	.db	1
      00133B 00 00 01 43           1664 	.dw	0,323
      00133F 09                    1665 	.uleb128	9
      001340 05                    1666 	.db	5
      001341 03                    1667 	.db	3
      001342 00 00 00 89           1668 	.dw	0,(_TMOD)
      001346 54 4D 4F 44           1669 	.ascii "TMOD"
      00134A 00                    1670 	.db	0
      00134B 01                    1671 	.db	1
      00134C 00 00 01 43           1672 	.dw	0,323
      001350 09                    1673 	.uleb128	9
      001351 05                    1674 	.db	5
      001352 03                    1675 	.db	3
      001353 00 00 00 8A           1676 	.dw	0,(_TL0)
      001357 54 4C 30              1677 	.ascii "TL0"
      00135A 00                    1678 	.db	0
      00135B 01                    1679 	.db	1
      00135C 00 00 01 43           1680 	.dw	0,323
      001360 09                    1681 	.uleb128	9
      001361 05                    1682 	.db	5
      001362 03                    1683 	.db	3
      001363 00 00 00 8B           1684 	.dw	0,(_TL1)
      001367 54 4C 31              1685 	.ascii "TL1"
      00136A 00                    1686 	.db	0
      00136B 01                    1687 	.db	1
      00136C 00 00 01 43           1688 	.dw	0,323
      001370 09                    1689 	.uleb128	9
      001371 05                    1690 	.db	5
      001372 03                    1691 	.db	3
      001373 00 00 00 8C           1692 	.dw	0,(_TH0)
      001377 54 48 30              1693 	.ascii "TH0"
      00137A 00                    1694 	.db	0
      00137B 01                    1695 	.db	1
      00137C 00 00 01 43           1696 	.dw	0,323
      001380 09                    1697 	.uleb128	9
      001381 05                    1698 	.db	5
      001382 03                    1699 	.db	3
      001383 00 00 00 8D           1700 	.dw	0,(_TH1)
      001387 54 48 31              1701 	.ascii "TH1"
      00138A 00                    1702 	.db	0
      00138B 01                    1703 	.db	1
      00138C 00 00 01 43           1704 	.dw	0,323
      001390 09                    1705 	.uleb128	9
      001391 05                    1706 	.db	5
      001392 03                    1707 	.db	3
      001393 00 00 00 8E           1708 	.dw	0,(_CKCON)
      001397 43 4B 43 4F 4E        1709 	.ascii "CKCON"
      00139C 00                    1710 	.db	0
      00139D 01                    1711 	.db	1
      00139E 00 00 01 43           1712 	.dw	0,323
      0013A2 09                    1713 	.uleb128	9
      0013A3 05                    1714 	.db	5
      0013A4 03                    1715 	.db	3
      0013A5 00 00 00 8F           1716 	.dw	0,(_WKCON)
      0013A9 57 4B 43 4F 4E        1717 	.ascii "WKCON"
      0013AE 00                    1718 	.db	0
      0013AF 01                    1719 	.db	1
      0013B0 00 00 01 43           1720 	.dw	0,323
      0013B4 09                    1721 	.uleb128	9
      0013B5 05                    1722 	.db	5
      0013B6 03                    1723 	.db	3
      0013B7 00 00 00 90           1724 	.dw	0,(_P1)
      0013BB 50 31                 1725 	.ascii "P1"
      0013BD 00                    1726 	.db	0
      0013BE 01                    1727 	.db	1
      0013BF 00 00 01 43           1728 	.dw	0,323
      0013C3 09                    1729 	.uleb128	9
      0013C4 05                    1730 	.db	5
      0013C5 03                    1731 	.db	3
      0013C6 00 00 00 91           1732 	.dw	0,(_SFRS)
      0013CA 53 46 52 53           1733 	.ascii "SFRS"
      0013CE 00                    1734 	.db	0
      0013CF 01                    1735 	.db	1
      0013D0 00 00 01 43           1736 	.dw	0,323
      0013D4 09                    1737 	.uleb128	9
      0013D5 05                    1738 	.db	5
      0013D6 03                    1739 	.db	3
      0013D7 00 00 00 92           1740 	.dw	0,(_CAPCON0)
      0013DB 43 41 50 43 4F 4E 30  1741 	.ascii "CAPCON0"
      0013E2 00                    1742 	.db	0
      0013E3 01                    1743 	.db	1
      0013E4 00 00 01 43           1744 	.dw	0,323
      0013E8 09                    1745 	.uleb128	9
      0013E9 05                    1746 	.db	5
      0013EA 03                    1747 	.db	3
      0013EB 00 00 00 93           1748 	.dw	0,(_CAPCON1)
      0013EF 43 41 50 43 4F 4E 31  1749 	.ascii "CAPCON1"
      0013F6 00                    1750 	.db	0
      0013F7 01                    1751 	.db	1
      0013F8 00 00 01 43           1752 	.dw	0,323
      0013FC 09                    1753 	.uleb128	9
      0013FD 05                    1754 	.db	5
      0013FE 03                    1755 	.db	3
      0013FF 00 00 00 94           1756 	.dw	0,(_CAPCON2)
      001403 43 41 50 43 4F 4E 32  1757 	.ascii "CAPCON2"
      00140A 00                    1758 	.db	0
      00140B 01                    1759 	.db	1
      00140C 00 00 01 43           1760 	.dw	0,323
      001410 09                    1761 	.uleb128	9
      001411 05                    1762 	.db	5
      001412 03                    1763 	.db	3
      001413 00 00 00 95           1764 	.dw	0,(_CKDIV)
      001417 43 4B 44 49 56        1765 	.ascii "CKDIV"
      00141C 00                    1766 	.db	0
      00141D 01                    1767 	.db	1
      00141E 00 00 01 43           1768 	.dw	0,323
      001422 09                    1769 	.uleb128	9
      001423 05                    1770 	.db	5
      001424 03                    1771 	.db	3
      001425 00 00 00 96           1772 	.dw	0,(_CKSWT)
      001429 43 4B 53 57 54        1773 	.ascii "CKSWT"
      00142E 00                    1774 	.db	0
      00142F 01                    1775 	.db	1
      001430 00 00 01 43           1776 	.dw	0,323
      001434 09                    1777 	.uleb128	9
      001435 05                    1778 	.db	5
      001436 03                    1779 	.db	3
      001437 00 00 00 97           1780 	.dw	0,(_CKEN)
      00143B 43 4B 45 4E           1781 	.ascii "CKEN"
      00143F 00                    1782 	.db	0
      001440 01                    1783 	.db	1
      001441 00 00 01 43           1784 	.dw	0,323
      001445 09                    1785 	.uleb128	9
      001446 05                    1786 	.db	5
      001447 03                    1787 	.db	3
      001448 00 00 00 98           1788 	.dw	0,(_SCON)
      00144C 53 43 4F 4E           1789 	.ascii "SCON"
      001450 00                    1790 	.db	0
      001451 01                    1791 	.db	1
      001452 00 00 01 43           1792 	.dw	0,323
      001456 09                    1793 	.uleb128	9
      001457 05                    1794 	.db	5
      001458 03                    1795 	.db	3
      001459 00 00 00 99           1796 	.dw	0,(_SBUF)
      00145D 53 42 55 46           1797 	.ascii "SBUF"
      001461 00                    1798 	.db	0
      001462 01                    1799 	.db	1
      001463 00 00 01 43           1800 	.dw	0,323
      001467 09                    1801 	.uleb128	9
      001468 05                    1802 	.db	5
      001469 03                    1803 	.db	3
      00146A 00 00 00 9A           1804 	.dw	0,(_SBUF_1)
      00146E 53 42 55 46 5F 31     1805 	.ascii "SBUF_1"
      001474 00                    1806 	.db	0
      001475 01                    1807 	.db	1
      001476 00 00 01 43           1808 	.dw	0,323
      00147A 09                    1809 	.uleb128	9
      00147B 05                    1810 	.db	5
      00147C 03                    1811 	.db	3
      00147D 00 00 00 9B           1812 	.dw	0,(_EIE)
      001481 45 49 45              1813 	.ascii "EIE"
      001484 00                    1814 	.db	0
      001485 01                    1815 	.db	1
      001486 00 00 01 43           1816 	.dw	0,323
      00148A 09                    1817 	.uleb128	9
      00148B 05                    1818 	.db	5
      00148C 03                    1819 	.db	3
      00148D 00 00 00 9C           1820 	.dw	0,(_EIE1)
      001491 45 49 45 31           1821 	.ascii "EIE1"
      001495 00                    1822 	.db	0
      001496 01                    1823 	.db	1
      001497 00 00 01 43           1824 	.dw	0,323
      00149B 09                    1825 	.uleb128	9
      00149C 05                    1826 	.db	5
      00149D 03                    1827 	.db	3
      00149E 00 00 00 9F           1828 	.dw	0,(_CHPCON)
      0014A2 43 48 50 43 4F 4E     1829 	.ascii "CHPCON"
      0014A8 00                    1830 	.db	0
      0014A9 01                    1831 	.db	1
      0014AA 00 00 01 43           1832 	.dw	0,323
      0014AE 09                    1833 	.uleb128	9
      0014AF 05                    1834 	.db	5
      0014B0 03                    1835 	.db	3
      0014B1 00 00 00 A0           1836 	.dw	0,(_P2)
      0014B5 50 32                 1837 	.ascii "P2"
      0014B7 00                    1838 	.db	0
      0014B8 01                    1839 	.db	1
      0014B9 00 00 01 43           1840 	.dw	0,323
      0014BD 09                    1841 	.uleb128	9
      0014BE 05                    1842 	.db	5
      0014BF 03                    1843 	.db	3
      0014C0 00 00 00 A2           1844 	.dw	0,(_AUXR1)
      0014C4 41 55 58 52 31        1845 	.ascii "AUXR1"
      0014C9 00                    1846 	.db	0
      0014CA 01                    1847 	.db	1
      0014CB 00 00 01 43           1848 	.dw	0,323
      0014CF 09                    1849 	.uleb128	9
      0014D0 05                    1850 	.db	5
      0014D1 03                    1851 	.db	3
      0014D2 00 00 00 A3           1852 	.dw	0,(_BODCON0)
      0014D6 42 4F 44 43 4F 4E 30  1853 	.ascii "BODCON0"
      0014DD 00                    1854 	.db	0
      0014DE 01                    1855 	.db	1
      0014DF 00 00 01 43           1856 	.dw	0,323
      0014E3 09                    1857 	.uleb128	9
      0014E4 05                    1858 	.db	5
      0014E5 03                    1859 	.db	3
      0014E6 00 00 00 A4           1860 	.dw	0,(_IAPTRG)
      0014EA 49 41 50 54 52 47     1861 	.ascii "IAPTRG"
      0014F0 00                    1862 	.db	0
      0014F1 01                    1863 	.db	1
      0014F2 00 00 01 43           1864 	.dw	0,323
      0014F6 09                    1865 	.uleb128	9
      0014F7 05                    1866 	.db	5
      0014F8 03                    1867 	.db	3
      0014F9 00 00 00 A5           1868 	.dw	0,(_IAPUEN)
      0014FD 49 41 50 55 45 4E     1869 	.ascii "IAPUEN"
      001503 00                    1870 	.db	0
      001504 01                    1871 	.db	1
      001505 00 00 01 43           1872 	.dw	0,323
      001509 09                    1873 	.uleb128	9
      00150A 05                    1874 	.db	5
      00150B 03                    1875 	.db	3
      00150C 00 00 00 A6           1876 	.dw	0,(_IAPAL)
      001510 49 41 50 41 4C        1877 	.ascii "IAPAL"
      001515 00                    1878 	.db	0
      001516 01                    1879 	.db	1
      001517 00 00 01 43           1880 	.dw	0,323
      00151B 09                    1881 	.uleb128	9
      00151C 05                    1882 	.db	5
      00151D 03                    1883 	.db	3
      00151E 00 00 00 A7           1884 	.dw	0,(_IAPAH)
      001522 49 41 50 41 48        1885 	.ascii "IAPAH"
      001527 00                    1886 	.db	0
      001528 01                    1887 	.db	1
      001529 00 00 01 43           1888 	.dw	0,323
      00152D 09                    1889 	.uleb128	9
      00152E 05                    1890 	.db	5
      00152F 03                    1891 	.db	3
      001530 00 00 00 A8           1892 	.dw	0,(_IE)
      001534 49 45                 1893 	.ascii "IE"
      001536 00                    1894 	.db	0
      001537 01                    1895 	.db	1
      001538 00 00 01 43           1896 	.dw	0,323
      00153C 09                    1897 	.uleb128	9
      00153D 05                    1898 	.db	5
      00153E 03                    1899 	.db	3
      00153F 00 00 00 A9           1900 	.dw	0,(_SADDR)
      001543 53 41 44 44 52        1901 	.ascii "SADDR"
      001548 00                    1902 	.db	0
      001549 01                    1903 	.db	1
      00154A 00 00 01 43           1904 	.dw	0,323
      00154E 09                    1905 	.uleb128	9
      00154F 05                    1906 	.db	5
      001550 03                    1907 	.db	3
      001551 00 00 00 AA           1908 	.dw	0,(_WDCON)
      001555 57 44 43 4F 4E        1909 	.ascii "WDCON"
      00155A 00                    1910 	.db	0
      00155B 01                    1911 	.db	1
      00155C 00 00 01 43           1912 	.dw	0,323
      001560 09                    1913 	.uleb128	9
      001561 05                    1914 	.db	5
      001562 03                    1915 	.db	3
      001563 00 00 00 AB           1916 	.dw	0,(_BODCON1)
      001567 42 4F 44 43 4F 4E 31  1917 	.ascii "BODCON1"
      00156E 00                    1918 	.db	0
      00156F 01                    1919 	.db	1
      001570 00 00 01 43           1920 	.dw	0,323
      001574 09                    1921 	.uleb128	9
      001575 05                    1922 	.db	5
      001576 03                    1923 	.db	3
      001577 00 00 00 AC           1924 	.dw	0,(_P3M1)
      00157B 50 33 4D 31           1925 	.ascii "P3M1"
      00157F 00                    1926 	.db	0
      001580 01                    1927 	.db	1
      001581 00 00 01 43           1928 	.dw	0,323
      001585 09                    1929 	.uleb128	9
      001586 05                    1930 	.db	5
      001587 03                    1931 	.db	3
      001588 00 00 00 AC           1932 	.dw	0,(_P3S)
      00158C 50 33 53              1933 	.ascii "P3S"
      00158F 00                    1934 	.db	0
      001590 01                    1935 	.db	1
      001591 00 00 01 43           1936 	.dw	0,323
      001595 09                    1937 	.uleb128	9
      001596 05                    1938 	.db	5
      001597 03                    1939 	.db	3
      001598 00 00 00 AD           1940 	.dw	0,(_P3M2)
      00159C 50 33 4D 32           1941 	.ascii "P3M2"
      0015A0 00                    1942 	.db	0
      0015A1 01                    1943 	.db	1
      0015A2 00 00 01 43           1944 	.dw	0,323
      0015A6 09                    1945 	.uleb128	9
      0015A7 05                    1946 	.db	5
      0015A8 03                    1947 	.db	3
      0015A9 00 00 00 AD           1948 	.dw	0,(_P3SR)
      0015AD 50 33 53 52           1949 	.ascii "P3SR"
      0015B1 00                    1950 	.db	0
      0015B2 01                    1951 	.db	1
      0015B3 00 00 01 43           1952 	.dw	0,323
      0015B7 09                    1953 	.uleb128	9
      0015B8 05                    1954 	.db	5
      0015B9 03                    1955 	.db	3
      0015BA 00 00 00 AE           1956 	.dw	0,(_IAPFD)
      0015BE 49 41 50 46 44        1957 	.ascii "IAPFD"
      0015C3 00                    1958 	.db	0
      0015C4 01                    1959 	.db	1
      0015C5 00 00 01 43           1960 	.dw	0,323
      0015C9 09                    1961 	.uleb128	9
      0015CA 05                    1962 	.db	5
      0015CB 03                    1963 	.db	3
      0015CC 00 00 00 AF           1964 	.dw	0,(_IAPCN)
      0015D0 49 41 50 43 4E        1965 	.ascii "IAPCN"
      0015D5 00                    1966 	.db	0
      0015D6 01                    1967 	.db	1
      0015D7 00 00 01 43           1968 	.dw	0,323
      0015DB 09                    1969 	.uleb128	9
      0015DC 05                    1970 	.db	5
      0015DD 03                    1971 	.db	3
      0015DE 00 00 00 B0           1972 	.dw	0,(_P3)
      0015E2 50 33                 1973 	.ascii "P3"
      0015E4 00                    1974 	.db	0
      0015E5 01                    1975 	.db	1
      0015E6 00 00 01 43           1976 	.dw	0,323
      0015EA 09                    1977 	.uleb128	9
      0015EB 05                    1978 	.db	5
      0015EC 03                    1979 	.db	3
      0015ED 00 00 00 B1           1980 	.dw	0,(_P0M1)
      0015F1 50 30 4D 31           1981 	.ascii "P0M1"
      0015F5 00                    1982 	.db	0
      0015F6 01                    1983 	.db	1
      0015F7 00 00 01 43           1984 	.dw	0,323
      0015FB 09                    1985 	.uleb128	9
      0015FC 05                    1986 	.db	5
      0015FD 03                    1987 	.db	3
      0015FE 00 00 00 B1           1988 	.dw	0,(_P0S)
      001602 50 30 53              1989 	.ascii "P0S"
      001605 00                    1990 	.db	0
      001606 01                    1991 	.db	1
      001607 00 00 01 43           1992 	.dw	0,323
      00160B 09                    1993 	.uleb128	9
      00160C 05                    1994 	.db	5
      00160D 03                    1995 	.db	3
      00160E 00 00 00 B2           1996 	.dw	0,(_P0M2)
      001612 50 30 4D 32           1997 	.ascii "P0M2"
      001616 00                    1998 	.db	0
      001617 01                    1999 	.db	1
      001618 00 00 01 43           2000 	.dw	0,323
      00161C 09                    2001 	.uleb128	9
      00161D 05                    2002 	.db	5
      00161E 03                    2003 	.db	3
      00161F 00 00 00 B2           2004 	.dw	0,(_P0SR)
      001623 50 30 53 52           2005 	.ascii "P0SR"
      001627 00                    2006 	.db	0
      001628 01                    2007 	.db	1
      001629 00 00 01 43           2008 	.dw	0,323
      00162D 09                    2009 	.uleb128	9
      00162E 05                    2010 	.db	5
      00162F 03                    2011 	.db	3
      001630 00 00 00 B3           2012 	.dw	0,(_P1M1)
      001634 50 31 4D 31           2013 	.ascii "P1M1"
      001638 00                    2014 	.db	0
      001639 01                    2015 	.db	1
      00163A 00 00 01 43           2016 	.dw	0,323
      00163E 09                    2017 	.uleb128	9
      00163F 05                    2018 	.db	5
      001640 03                    2019 	.db	3
      001641 00 00 00 B3           2020 	.dw	0,(_P1S)
      001645 50 31 53              2021 	.ascii "P1S"
      001648 00                    2022 	.db	0
      001649 01                    2023 	.db	1
      00164A 00 00 01 43           2024 	.dw	0,323
      00164E 09                    2025 	.uleb128	9
      00164F 05                    2026 	.db	5
      001650 03                    2027 	.db	3
      001651 00 00 00 B4           2028 	.dw	0,(_P1M2)
      001655 50 31 4D 32           2029 	.ascii "P1M2"
      001659 00                    2030 	.db	0
      00165A 01                    2031 	.db	1
      00165B 00 00 01 43           2032 	.dw	0,323
      00165F 09                    2033 	.uleb128	9
      001660 05                    2034 	.db	5
      001661 03                    2035 	.db	3
      001662 00 00 00 B4           2036 	.dw	0,(_P1SR)
      001666 50 31 53 52           2037 	.ascii "P1SR"
      00166A 00                    2038 	.db	0
      00166B 01                    2039 	.db	1
      00166C 00 00 01 43           2040 	.dw	0,323
      001670 09                    2041 	.uleb128	9
      001671 05                    2042 	.db	5
      001672 03                    2043 	.db	3
      001673 00 00 00 B5           2044 	.dw	0,(_P2S)
      001677 50 32 53              2045 	.ascii "P2S"
      00167A 00                    2046 	.db	0
      00167B 01                    2047 	.db	1
      00167C 00 00 01 43           2048 	.dw	0,323
      001680 09                    2049 	.uleb128	9
      001681 05                    2050 	.db	5
      001682 03                    2051 	.db	3
      001683 00 00 00 B7           2052 	.dw	0,(_IPH)
      001687 49 50 48              2053 	.ascii "IPH"
      00168A 00                    2054 	.db	0
      00168B 01                    2055 	.db	1
      00168C 00 00 01 43           2056 	.dw	0,323
      001690 09                    2057 	.uleb128	9
      001691 05                    2058 	.db	5
      001692 03                    2059 	.db	3
      001693 00 00 00 B7           2060 	.dw	0,(_PWMINTC)
      001697 50 57 4D 49 4E 54 43  2061 	.ascii "PWMINTC"
      00169E 00                    2062 	.db	0
      00169F 01                    2063 	.db	1
      0016A0 00 00 01 43           2064 	.dw	0,323
      0016A4 09                    2065 	.uleb128	9
      0016A5 05                    2066 	.db	5
      0016A6 03                    2067 	.db	3
      0016A7 00 00 00 B8           2068 	.dw	0,(_IP)
      0016AB 49 50                 2069 	.ascii "IP"
      0016AD 00                    2070 	.db	0
      0016AE 01                    2071 	.db	1
      0016AF 00 00 01 43           2072 	.dw	0,323
      0016B3 09                    2073 	.uleb128	9
      0016B4 05                    2074 	.db	5
      0016B5 03                    2075 	.db	3
      0016B6 00 00 00 B9           2076 	.dw	0,(_SADEN)
      0016BA 53 41 44 45 4E        2077 	.ascii "SADEN"
      0016BF 00                    2078 	.db	0
      0016C0 01                    2079 	.db	1
      0016C1 00 00 01 43           2080 	.dw	0,323
      0016C5 09                    2081 	.uleb128	9
      0016C6 05                    2082 	.db	5
      0016C7 03                    2083 	.db	3
      0016C8 00 00 00 BA           2084 	.dw	0,(_SADEN_1)
      0016CC 53 41 44 45 4E 5F 31  2085 	.ascii "SADEN_1"
      0016D3 00                    2086 	.db	0
      0016D4 01                    2087 	.db	1
      0016D5 00 00 01 43           2088 	.dw	0,323
      0016D9 09                    2089 	.uleb128	9
      0016DA 05                    2090 	.db	5
      0016DB 03                    2091 	.db	3
      0016DC 00 00 00 BB           2092 	.dw	0,(_SADDR_1)
      0016E0 53 41 44 44 52 5F 31  2093 	.ascii "SADDR_1"
      0016E7 00                    2094 	.db	0
      0016E8 01                    2095 	.db	1
      0016E9 00 00 01 43           2096 	.dw	0,323
      0016ED 09                    2097 	.uleb128	9
      0016EE 05                    2098 	.db	5
      0016EF 03                    2099 	.db	3
      0016F0 00 00 00 BC           2100 	.dw	0,(_I2DAT)
      0016F4 49 32 44 41 54        2101 	.ascii "I2DAT"
      0016F9 00                    2102 	.db	0
      0016FA 01                    2103 	.db	1
      0016FB 00 00 01 43           2104 	.dw	0,323
      0016FF 09                    2105 	.uleb128	9
      001700 05                    2106 	.db	5
      001701 03                    2107 	.db	3
      001702 00 00 00 BD           2108 	.dw	0,(_I2STAT)
      001706 49 32 53 54 41 54     2109 	.ascii "I2STAT"
      00170C 00                    2110 	.db	0
      00170D 01                    2111 	.db	1
      00170E 00 00 01 43           2112 	.dw	0,323
      001712 09                    2113 	.uleb128	9
      001713 05                    2114 	.db	5
      001714 03                    2115 	.db	3
      001715 00 00 00 BE           2116 	.dw	0,(_I2CLK)
      001719 49 32 43 4C 4B        2117 	.ascii "I2CLK"
      00171E 00                    2118 	.db	0
      00171F 01                    2119 	.db	1
      001720 00 00 01 43           2120 	.dw	0,323
      001724 09                    2121 	.uleb128	9
      001725 05                    2122 	.db	5
      001726 03                    2123 	.db	3
      001727 00 00 00 BF           2124 	.dw	0,(_I2TOC)
      00172B 49 32 54 4F 43        2125 	.ascii "I2TOC"
      001730 00                    2126 	.db	0
      001731 01                    2127 	.db	1
      001732 00 00 01 43           2128 	.dw	0,323
      001736 09                    2129 	.uleb128	9
      001737 05                    2130 	.db	5
      001738 03                    2131 	.db	3
      001739 00 00 00 C0           2132 	.dw	0,(_I2CON)
      00173D 49 32 43 4F 4E        2133 	.ascii "I2CON"
      001742 00                    2134 	.db	0
      001743 01                    2135 	.db	1
      001744 00 00 01 43           2136 	.dw	0,323
      001748 09                    2137 	.uleb128	9
      001749 05                    2138 	.db	5
      00174A 03                    2139 	.db	3
      00174B 00 00 00 C1           2140 	.dw	0,(_I2ADDR)
      00174F 49 32 41 44 44 52     2141 	.ascii "I2ADDR"
      001755 00                    2142 	.db	0
      001756 01                    2143 	.db	1
      001757 00 00 01 43           2144 	.dw	0,323
      00175B 09                    2145 	.uleb128	9
      00175C 05                    2146 	.db	5
      00175D 03                    2147 	.db	3
      00175E 00 00 00 C2           2148 	.dw	0,(_ADCRL)
      001762 41 44 43 52 4C        2149 	.ascii "ADCRL"
      001767 00                    2150 	.db	0
      001768 01                    2151 	.db	1
      001769 00 00 01 43           2152 	.dw	0,323
      00176D 09                    2153 	.uleb128	9
      00176E 05                    2154 	.db	5
      00176F 03                    2155 	.db	3
      001770 00 00 00 C3           2156 	.dw	0,(_ADCRH)
      001774 41 44 43 52 48        2157 	.ascii "ADCRH"
      001779 00                    2158 	.db	0
      00177A 01                    2159 	.db	1
      00177B 00 00 01 43           2160 	.dw	0,323
      00177F 09                    2161 	.uleb128	9
      001780 05                    2162 	.db	5
      001781 03                    2163 	.db	3
      001782 00 00 00 C4           2164 	.dw	0,(_T3CON)
      001786 54 33 43 4F 4E        2165 	.ascii "T3CON"
      00178B 00                    2166 	.db	0
      00178C 01                    2167 	.db	1
      00178D 00 00 01 43           2168 	.dw	0,323
      001791 09                    2169 	.uleb128	9
      001792 05                    2170 	.db	5
      001793 03                    2171 	.db	3
      001794 00 00 00 C4           2172 	.dw	0,(_PWM4H)
      001798 50 57 4D 34 48        2173 	.ascii "PWM4H"
      00179D 00                    2174 	.db	0
      00179E 01                    2175 	.db	1
      00179F 00 00 01 43           2176 	.dw	0,323
      0017A3 09                    2177 	.uleb128	9
      0017A4 05                    2178 	.db	5
      0017A5 03                    2179 	.db	3
      0017A6 00 00 00 C5           2180 	.dw	0,(_RL3)
      0017AA 52 4C 33              2181 	.ascii "RL3"
      0017AD 00                    2182 	.db	0
      0017AE 01                    2183 	.db	1
      0017AF 00 00 01 43           2184 	.dw	0,323
      0017B3 09                    2185 	.uleb128	9
      0017B4 05                    2186 	.db	5
      0017B5 03                    2187 	.db	3
      0017B6 00 00 00 C5           2188 	.dw	0,(_PWM5H)
      0017BA 50 57 4D 35 48        2189 	.ascii "PWM5H"
      0017BF 00                    2190 	.db	0
      0017C0 01                    2191 	.db	1
      0017C1 00 00 01 43           2192 	.dw	0,323
      0017C5 09                    2193 	.uleb128	9
      0017C6 05                    2194 	.db	5
      0017C7 03                    2195 	.db	3
      0017C8 00 00 00 C6           2196 	.dw	0,(_RH3)
      0017CC 52 48 33              2197 	.ascii "RH3"
      0017CF 00                    2198 	.db	0
      0017D0 01                    2199 	.db	1
      0017D1 00 00 01 43           2200 	.dw	0,323
      0017D5 09                    2201 	.uleb128	9
      0017D6 05                    2202 	.db	5
      0017D7 03                    2203 	.db	3
      0017D8 00 00 00 C6           2204 	.dw	0,(_PIOCON1)
      0017DC 50 49 4F 43 4F 4E 31  2205 	.ascii "PIOCON1"
      0017E3 00                    2206 	.db	0
      0017E4 01                    2207 	.db	1
      0017E5 00 00 01 43           2208 	.dw	0,323
      0017E9 09                    2209 	.uleb128	9
      0017EA 05                    2210 	.db	5
      0017EB 03                    2211 	.db	3
      0017EC 00 00 00 C7           2212 	.dw	0,(_TA)
      0017F0 54 41                 2213 	.ascii "TA"
      0017F2 00                    2214 	.db	0
      0017F3 01                    2215 	.db	1
      0017F4 00 00 01 43           2216 	.dw	0,323
      0017F8 09                    2217 	.uleb128	9
      0017F9 05                    2218 	.db	5
      0017FA 03                    2219 	.db	3
      0017FB 00 00 00 C8           2220 	.dw	0,(_T2CON)
      0017FF 54 32 43 4F 4E        2221 	.ascii "T2CON"
      001804 00                    2222 	.db	0
      001805 01                    2223 	.db	1
      001806 00 00 01 43           2224 	.dw	0,323
      00180A 09                    2225 	.uleb128	9
      00180B 05                    2226 	.db	5
      00180C 03                    2227 	.db	3
      00180D 00 00 00 C9           2228 	.dw	0,(_T2MOD)
      001811 54 32 4D 4F 44        2229 	.ascii "T2MOD"
      001816 00                    2230 	.db	0
      001817 01                    2231 	.db	1
      001818 00 00 01 43           2232 	.dw	0,323
      00181C 09                    2233 	.uleb128	9
      00181D 05                    2234 	.db	5
      00181E 03                    2235 	.db	3
      00181F 00 00 00 CA           2236 	.dw	0,(_RCMP2L)
      001823 52 43 4D 50 32 4C     2237 	.ascii "RCMP2L"
      001829 00                    2238 	.db	0
      00182A 01                    2239 	.db	1
      00182B 00 00 01 43           2240 	.dw	0,323
      00182F 09                    2241 	.uleb128	9
      001830 05                    2242 	.db	5
      001831 03                    2243 	.db	3
      001832 00 00 00 CB           2244 	.dw	0,(_RCMP2H)
      001836 52 43 4D 50 32 48     2245 	.ascii "RCMP2H"
      00183C 00                    2246 	.db	0
      00183D 01                    2247 	.db	1
      00183E 00 00 01 43           2248 	.dw	0,323
      001842 09                    2249 	.uleb128	9
      001843 05                    2250 	.db	5
      001844 03                    2251 	.db	3
      001845 00 00 00 CC           2252 	.dw	0,(_TL2)
      001849 54 4C 32              2253 	.ascii "TL2"
      00184C 00                    2254 	.db	0
      00184D 01                    2255 	.db	1
      00184E 00 00 01 43           2256 	.dw	0,323
      001852 09                    2257 	.uleb128	9
      001853 05                    2258 	.db	5
      001854 03                    2259 	.db	3
      001855 00 00 00 CC           2260 	.dw	0,(_PWM4L)
      001859 50 57 4D 34 4C        2261 	.ascii "PWM4L"
      00185E 00                    2262 	.db	0
      00185F 01                    2263 	.db	1
      001860 00 00 01 43           2264 	.dw	0,323
      001864 09                    2265 	.uleb128	9
      001865 05                    2266 	.db	5
      001866 03                    2267 	.db	3
      001867 00 00 00 CD           2268 	.dw	0,(_TH2)
      00186B 54 48 32              2269 	.ascii "TH2"
      00186E 00                    2270 	.db	0
      00186F 01                    2271 	.db	1
      001870 00 00 01 43           2272 	.dw	0,323
      001874 09                    2273 	.uleb128	9
      001875 05                    2274 	.db	5
      001876 03                    2275 	.db	3
      001877 00 00 00 CD           2276 	.dw	0,(_PWM5L)
      00187B 50 57 4D 35 4C        2277 	.ascii "PWM5L"
      001880 00                    2278 	.db	0
      001881 01                    2279 	.db	1
      001882 00 00 01 43           2280 	.dw	0,323
      001886 09                    2281 	.uleb128	9
      001887 05                    2282 	.db	5
      001888 03                    2283 	.db	3
      001889 00 00 00 CE           2284 	.dw	0,(_ADCMPL)
      00188D 41 44 43 4D 50 4C     2285 	.ascii "ADCMPL"
      001893 00                    2286 	.db	0
      001894 01                    2287 	.db	1
      001895 00 00 01 43           2288 	.dw	0,323
      001899 09                    2289 	.uleb128	9
      00189A 05                    2290 	.db	5
      00189B 03                    2291 	.db	3
      00189C 00 00 00 CF           2292 	.dw	0,(_ADCMPH)
      0018A0 41 44 43 4D 50 48     2293 	.ascii "ADCMPH"
      0018A6 00                    2294 	.db	0
      0018A7 01                    2295 	.db	1
      0018A8 00 00 01 43           2296 	.dw	0,323
      0018AC 09                    2297 	.uleb128	9
      0018AD 05                    2298 	.db	5
      0018AE 03                    2299 	.db	3
      0018AF 00 00 00 D0           2300 	.dw	0,(_PSW)
      0018B3 50 53 57              2301 	.ascii "PSW"
      0018B6 00                    2302 	.db	0
      0018B7 01                    2303 	.db	1
      0018B8 00 00 01 43           2304 	.dw	0,323
      0018BC 09                    2305 	.uleb128	9
      0018BD 05                    2306 	.db	5
      0018BE 03                    2307 	.db	3
      0018BF 00 00 00 D1           2308 	.dw	0,(_PWMPH)
      0018C3 50 57 4D 50 48        2309 	.ascii "PWMPH"
      0018C8 00                    2310 	.db	0
      0018C9 01                    2311 	.db	1
      0018CA 00 00 01 43           2312 	.dw	0,323
      0018CE 09                    2313 	.uleb128	9
      0018CF 05                    2314 	.db	5
      0018D0 03                    2315 	.db	3
      0018D1 00 00 00 D2           2316 	.dw	0,(_PWM0H)
      0018D5 50 57 4D 30 48        2317 	.ascii "PWM0H"
      0018DA 00                    2318 	.db	0
      0018DB 01                    2319 	.db	1
      0018DC 00 00 01 43           2320 	.dw	0,323
      0018E0 09                    2321 	.uleb128	9
      0018E1 05                    2322 	.db	5
      0018E2 03                    2323 	.db	3
      0018E3 00 00 00 D3           2324 	.dw	0,(_PWM1H)
      0018E7 50 57 4D 31 48        2325 	.ascii "PWM1H"
      0018EC 00                    2326 	.db	0
      0018ED 01                    2327 	.db	1
      0018EE 00 00 01 43           2328 	.dw	0,323
      0018F2 09                    2329 	.uleb128	9
      0018F3 05                    2330 	.db	5
      0018F4 03                    2331 	.db	3
      0018F5 00 00 00 D4           2332 	.dw	0,(_PWM2H)
      0018F9 50 57 4D 32 48        2333 	.ascii "PWM2H"
      0018FE 00                    2334 	.db	0
      0018FF 01                    2335 	.db	1
      001900 00 00 01 43           2336 	.dw	0,323
      001904 09                    2337 	.uleb128	9
      001905 05                    2338 	.db	5
      001906 03                    2339 	.db	3
      001907 00 00 00 D5           2340 	.dw	0,(_PWM3H)
      00190B 50 57 4D 33 48        2341 	.ascii "PWM3H"
      001910 00                    2342 	.db	0
      001911 01                    2343 	.db	1
      001912 00 00 01 43           2344 	.dw	0,323
      001916 09                    2345 	.uleb128	9
      001917 05                    2346 	.db	5
      001918 03                    2347 	.db	3
      001919 00 00 00 D6           2348 	.dw	0,(_PNP)
      00191D 50 4E 50              2349 	.ascii "PNP"
      001920 00                    2350 	.db	0
      001921 01                    2351 	.db	1
      001922 00 00 01 43           2352 	.dw	0,323
      001926 09                    2353 	.uleb128	9
      001927 05                    2354 	.db	5
      001928 03                    2355 	.db	3
      001929 00 00 00 D7           2356 	.dw	0,(_FBD)
      00192D 46 42 44              2357 	.ascii "FBD"
      001930 00                    2358 	.db	0
      001931 01                    2359 	.db	1
      001932 00 00 01 43           2360 	.dw	0,323
      001936 09                    2361 	.uleb128	9
      001937 05                    2362 	.db	5
      001938 03                    2363 	.db	3
      001939 00 00 00 D8           2364 	.dw	0,(_PWMCON0)
      00193D 50 57 4D 43 4F 4E 30  2365 	.ascii "PWMCON0"
      001944 00                    2366 	.db	0
      001945 01                    2367 	.db	1
      001946 00 00 01 43           2368 	.dw	0,323
      00194A 09                    2369 	.uleb128	9
      00194B 05                    2370 	.db	5
      00194C 03                    2371 	.db	3
      00194D 00 00 00 D9           2372 	.dw	0,(_PWMPL)
      001951 50 57 4D 50 4C        2373 	.ascii "PWMPL"
      001956 00                    2374 	.db	0
      001957 01                    2375 	.db	1
      001958 00 00 01 43           2376 	.dw	0,323
      00195C 09                    2377 	.uleb128	9
      00195D 05                    2378 	.db	5
      00195E 03                    2379 	.db	3
      00195F 00 00 00 DA           2380 	.dw	0,(_PWM0L)
      001963 50 57 4D 30 4C        2381 	.ascii "PWM0L"
      001968 00                    2382 	.db	0
      001969 01                    2383 	.db	1
      00196A 00 00 01 43           2384 	.dw	0,323
      00196E 09                    2385 	.uleb128	9
      00196F 05                    2386 	.db	5
      001970 03                    2387 	.db	3
      001971 00 00 00 DB           2388 	.dw	0,(_PWM1L)
      001975 50 57 4D 31 4C        2389 	.ascii "PWM1L"
      00197A 00                    2390 	.db	0
      00197B 01                    2391 	.db	1
      00197C 00 00 01 43           2392 	.dw	0,323
      001980 09                    2393 	.uleb128	9
      001981 05                    2394 	.db	5
      001982 03                    2395 	.db	3
      001983 00 00 00 DC           2396 	.dw	0,(_PWM2L)
      001987 50 57 4D 32 4C        2397 	.ascii "PWM2L"
      00198C 00                    2398 	.db	0
      00198D 01                    2399 	.db	1
      00198E 00 00 01 43           2400 	.dw	0,323
      001992 09                    2401 	.uleb128	9
      001993 05                    2402 	.db	5
      001994 03                    2403 	.db	3
      001995 00 00 00 DD           2404 	.dw	0,(_PWM3L)
      001999 50 57 4D 33 4C        2405 	.ascii "PWM3L"
      00199E 00                    2406 	.db	0
      00199F 01                    2407 	.db	1
      0019A0 00 00 01 43           2408 	.dw	0,323
      0019A4 09                    2409 	.uleb128	9
      0019A5 05                    2410 	.db	5
      0019A6 03                    2411 	.db	3
      0019A7 00 00 00 DE           2412 	.dw	0,(_PIOCON0)
      0019AB 50 49 4F 43 4F 4E 30  2413 	.ascii "PIOCON0"
      0019B2 00                    2414 	.db	0
      0019B3 01                    2415 	.db	1
      0019B4 00 00 01 43           2416 	.dw	0,323
      0019B8 09                    2417 	.uleb128	9
      0019B9 05                    2418 	.db	5
      0019BA 03                    2419 	.db	3
      0019BB 00 00 00 DF           2420 	.dw	0,(_PWMCON1)
      0019BF 50 57 4D 43 4F 4E 31  2421 	.ascii "PWMCON1"
      0019C6 00                    2422 	.db	0
      0019C7 01                    2423 	.db	1
      0019C8 00 00 01 43           2424 	.dw	0,323
      0019CC 09                    2425 	.uleb128	9
      0019CD 05                    2426 	.db	5
      0019CE 03                    2427 	.db	3
      0019CF 00 00 00 E0           2428 	.dw	0,(_ACC)
      0019D3 41 43 43              2429 	.ascii "ACC"
      0019D6 00                    2430 	.db	0
      0019D7 01                    2431 	.db	1
      0019D8 00 00 01 43           2432 	.dw	0,323
      0019DC 09                    2433 	.uleb128	9
      0019DD 05                    2434 	.db	5
      0019DE 03                    2435 	.db	3
      0019DF 00 00 00 E1           2436 	.dw	0,(_ADCCON1)
      0019E3 41 44 43 43 4F 4E 31  2437 	.ascii "ADCCON1"
      0019EA 00                    2438 	.db	0
      0019EB 01                    2439 	.db	1
      0019EC 00 00 01 43           2440 	.dw	0,323
      0019F0 09                    2441 	.uleb128	9
      0019F1 05                    2442 	.db	5
      0019F2 03                    2443 	.db	3
      0019F3 00 00 00 E2           2444 	.dw	0,(_ADCCON2)
      0019F7 41 44 43 43 4F 4E 32  2445 	.ascii "ADCCON2"
      0019FE 00                    2446 	.db	0
      0019FF 01                    2447 	.db	1
      001A00 00 00 01 43           2448 	.dw	0,323
      001A04 09                    2449 	.uleb128	9
      001A05 05                    2450 	.db	5
      001A06 03                    2451 	.db	3
      001A07 00 00 00 E3           2452 	.dw	0,(_ADCDLY)
      001A0B 41 44 43 44 4C 59     2453 	.ascii "ADCDLY"
      001A11 00                    2454 	.db	0
      001A12 01                    2455 	.db	1
      001A13 00 00 01 43           2456 	.dw	0,323
      001A17 09                    2457 	.uleb128	9
      001A18 05                    2458 	.db	5
      001A19 03                    2459 	.db	3
      001A1A 00 00 00 E4           2460 	.dw	0,(_C0L)
      001A1E 43 30 4C              2461 	.ascii "C0L"
      001A21 00                    2462 	.db	0
      001A22 01                    2463 	.db	1
      001A23 00 00 01 43           2464 	.dw	0,323
      001A27 09                    2465 	.uleb128	9
      001A28 05                    2466 	.db	5
      001A29 03                    2467 	.db	3
      001A2A 00 00 00 E5           2468 	.dw	0,(_C0H)
      001A2E 43 30 48              2469 	.ascii "C0H"
      001A31 00                    2470 	.db	0
      001A32 01                    2471 	.db	1
      001A33 00 00 01 43           2472 	.dw	0,323
      001A37 09                    2473 	.uleb128	9
      001A38 05                    2474 	.db	5
      001A39 03                    2475 	.db	3
      001A3A 00 00 00 E6           2476 	.dw	0,(_C1L)
      001A3E 43 31 4C              2477 	.ascii "C1L"
      001A41 00                    2478 	.db	0
      001A42 01                    2479 	.db	1
      001A43 00 00 01 43           2480 	.dw	0,323
      001A47 09                    2481 	.uleb128	9
      001A48 05                    2482 	.db	5
      001A49 03                    2483 	.db	3
      001A4A 00 00 00 E7           2484 	.dw	0,(_C1H)
      001A4E 43 31 48              2485 	.ascii "C1H"
      001A51 00                    2486 	.db	0
      001A52 01                    2487 	.db	1
      001A53 00 00 01 43           2488 	.dw	0,323
      001A57 09                    2489 	.uleb128	9
      001A58 05                    2490 	.db	5
      001A59 03                    2491 	.db	3
      001A5A 00 00 00 E8           2492 	.dw	0,(_ADCCON0)
      001A5E 41 44 43 43 4F 4E 30  2493 	.ascii "ADCCON0"
      001A65 00                    2494 	.db	0
      001A66 01                    2495 	.db	1
      001A67 00 00 01 43           2496 	.dw	0,323
      001A6B 09                    2497 	.uleb128	9
      001A6C 05                    2498 	.db	5
      001A6D 03                    2499 	.db	3
      001A6E 00 00 00 E9           2500 	.dw	0,(_PICON)
      001A72 50 49 43 4F 4E        2501 	.ascii "PICON"
      001A77 00                    2502 	.db	0
      001A78 01                    2503 	.db	1
      001A79 00 00 01 43           2504 	.dw	0,323
      001A7D 09                    2505 	.uleb128	9
      001A7E 05                    2506 	.db	5
      001A7F 03                    2507 	.db	3
      001A80 00 00 00 EA           2508 	.dw	0,(_PINEN)
      001A84 50 49 4E 45 4E        2509 	.ascii "PINEN"
      001A89 00                    2510 	.db	0
      001A8A 01                    2511 	.db	1
      001A8B 00 00 01 43           2512 	.dw	0,323
      001A8F 09                    2513 	.uleb128	9
      001A90 05                    2514 	.db	5
      001A91 03                    2515 	.db	3
      001A92 00 00 00 EB           2516 	.dw	0,(_PIPEN)
      001A96 50 49 50 45 4E        2517 	.ascii "PIPEN"
      001A9B 00                    2518 	.db	0
      001A9C 01                    2519 	.db	1
      001A9D 00 00 01 43           2520 	.dw	0,323
      001AA1 09                    2521 	.uleb128	9
      001AA2 05                    2522 	.db	5
      001AA3 03                    2523 	.db	3
      001AA4 00 00 00 EC           2524 	.dw	0,(_PIF)
      001AA8 50 49 46              2525 	.ascii "PIF"
      001AAB 00                    2526 	.db	0
      001AAC 01                    2527 	.db	1
      001AAD 00 00 01 43           2528 	.dw	0,323
      001AB1 09                    2529 	.uleb128	9
      001AB2 05                    2530 	.db	5
      001AB3 03                    2531 	.db	3
      001AB4 00 00 00 ED           2532 	.dw	0,(_C2L)
      001AB8 43 32 4C              2533 	.ascii "C2L"
      001ABB 00                    2534 	.db	0
      001ABC 01                    2535 	.db	1
      001ABD 00 00 01 43           2536 	.dw	0,323
      001AC1 09                    2537 	.uleb128	9
      001AC2 05                    2538 	.db	5
      001AC3 03                    2539 	.db	3
      001AC4 00 00 00 EE           2540 	.dw	0,(_C2H)
      001AC8 43 32 48              2541 	.ascii "C2H"
      001ACB 00                    2542 	.db	0
      001ACC 01                    2543 	.db	1
      001ACD 00 00 01 43           2544 	.dw	0,323
      001AD1 09                    2545 	.uleb128	9
      001AD2 05                    2546 	.db	5
      001AD3 03                    2547 	.db	3
      001AD4 00 00 00 EF           2548 	.dw	0,(_EIP)
      001AD8 45 49 50              2549 	.ascii "EIP"
      001ADB 00                    2550 	.db	0
      001ADC 01                    2551 	.db	1
      001ADD 00 00 01 43           2552 	.dw	0,323
      001AE1 09                    2553 	.uleb128	9
      001AE2 05                    2554 	.db	5
      001AE3 03                    2555 	.db	3
      001AE4 00 00 00 F0           2556 	.dw	0,(_B)
      001AE8 42                    2557 	.ascii "B"
      001AE9 00                    2558 	.db	0
      001AEA 01                    2559 	.db	1
      001AEB 00 00 01 43           2560 	.dw	0,323
      001AEF 09                    2561 	.uleb128	9
      001AF0 05                    2562 	.db	5
      001AF1 03                    2563 	.db	3
      001AF2 00 00 00 F1           2564 	.dw	0,(_CAPCON3)
      001AF6 43 41 50 43 4F 4E 33  2565 	.ascii "CAPCON3"
      001AFD 00                    2566 	.db	0
      001AFE 01                    2567 	.db	1
      001AFF 00 00 01 43           2568 	.dw	0,323
      001B03 09                    2569 	.uleb128	9
      001B04 05                    2570 	.db	5
      001B05 03                    2571 	.db	3
      001B06 00 00 00 F2           2572 	.dw	0,(_CAPCON4)
      001B0A 43 41 50 43 4F 4E 34  2573 	.ascii "CAPCON4"
      001B11 00                    2574 	.db	0
      001B12 01                    2575 	.db	1
      001B13 00 00 01 43           2576 	.dw	0,323
      001B17 09                    2577 	.uleb128	9
      001B18 05                    2578 	.db	5
      001B19 03                    2579 	.db	3
      001B1A 00 00 00 F3           2580 	.dw	0,(_SPCR)
      001B1E 53 50 43 52           2581 	.ascii "SPCR"
      001B22 00                    2582 	.db	0
      001B23 01                    2583 	.db	1
      001B24 00 00 01 43           2584 	.dw	0,323
      001B28 09                    2585 	.uleb128	9
      001B29 05                    2586 	.db	5
      001B2A 03                    2587 	.db	3
      001B2B 00 00 00 F3           2588 	.dw	0,(_SPCR2)
      001B2F 53 50 43 52 32        2589 	.ascii "SPCR2"
      001B34 00                    2590 	.db	0
      001B35 01                    2591 	.db	1
      001B36 00 00 01 43           2592 	.dw	0,323
      001B3A 09                    2593 	.uleb128	9
      001B3B 05                    2594 	.db	5
      001B3C 03                    2595 	.db	3
      001B3D 00 00 00 F4           2596 	.dw	0,(_SPSR)
      001B41 53 50 53 52           2597 	.ascii "SPSR"
      001B45 00                    2598 	.db	0
      001B46 01                    2599 	.db	1
      001B47 00 00 01 43           2600 	.dw	0,323
      001B4B 09                    2601 	.uleb128	9
      001B4C 05                    2602 	.db	5
      001B4D 03                    2603 	.db	3
      001B4E 00 00 00 F5           2604 	.dw	0,(_SPDR)
      001B52 53 50 44 52           2605 	.ascii "SPDR"
      001B56 00                    2606 	.db	0
      001B57 01                    2607 	.db	1
      001B58 00 00 01 43           2608 	.dw	0,323
      001B5C 09                    2609 	.uleb128	9
      001B5D 05                    2610 	.db	5
      001B5E 03                    2611 	.db	3
      001B5F 00 00 00 F6           2612 	.dw	0,(_AINDIDS)
      001B63 41 49 4E 44 49 44 53  2613 	.ascii "AINDIDS"
      001B6A 00                    2614 	.db	0
      001B6B 01                    2615 	.db	1
      001B6C 00 00 01 43           2616 	.dw	0,323
      001B70 09                    2617 	.uleb128	9
      001B71 05                    2618 	.db	5
      001B72 03                    2619 	.db	3
      001B73 00 00 00 F7           2620 	.dw	0,(_EIPH)
      001B77 45 49 50 48           2621 	.ascii "EIPH"
      001B7B 00                    2622 	.db	0
      001B7C 01                    2623 	.db	1
      001B7D 00 00 01 43           2624 	.dw	0,323
      001B81 09                    2625 	.uleb128	9
      001B82 05                    2626 	.db	5
      001B83 03                    2627 	.db	3
      001B84 00 00 00 F8           2628 	.dw	0,(_SCON_1)
      001B88 53 43 4F 4E 5F 31     2629 	.ascii "SCON_1"
      001B8E 00                    2630 	.db	0
      001B8F 01                    2631 	.db	1
      001B90 00 00 01 43           2632 	.dw	0,323
      001B94 09                    2633 	.uleb128	9
      001B95 05                    2634 	.db	5
      001B96 03                    2635 	.db	3
      001B97 00 00 00 F9           2636 	.dw	0,(_PDTEN)
      001B9B 50 44 54 45 4E        2637 	.ascii "PDTEN"
      001BA0 00                    2638 	.db	0
      001BA1 01                    2639 	.db	1
      001BA2 00 00 01 43           2640 	.dw	0,323
      001BA6 09                    2641 	.uleb128	9
      001BA7 05                    2642 	.db	5
      001BA8 03                    2643 	.db	3
      001BA9 00 00 00 FA           2644 	.dw	0,(_PDTCNT)
      001BAD 50 44 54 43 4E 54     2645 	.ascii "PDTCNT"
      001BB3 00                    2646 	.db	0
      001BB4 01                    2647 	.db	1
      001BB5 00 00 01 43           2648 	.dw	0,323
      001BB9 09                    2649 	.uleb128	9
      001BBA 05                    2650 	.db	5
      001BBB 03                    2651 	.db	3
      001BBC 00 00 00 FB           2652 	.dw	0,(_PMEN)
      001BC0 50 4D 45 4E           2653 	.ascii "PMEN"
      001BC4 00                    2654 	.db	0
      001BC5 01                    2655 	.db	1
      001BC6 00 00 01 43           2656 	.dw	0,323
      001BCA 09                    2657 	.uleb128	9
      001BCB 05                    2658 	.db	5
      001BCC 03                    2659 	.db	3
      001BCD 00 00 00 FC           2660 	.dw	0,(_PMD)
      001BD1 50 4D 44              2661 	.ascii "PMD"
      001BD4 00                    2662 	.db	0
      001BD5 01                    2663 	.db	1
      001BD6 00 00 01 43           2664 	.dw	0,323
      001BDA 09                    2665 	.uleb128	9
      001BDB 05                    2666 	.db	5
      001BDC 03                    2667 	.db	3
      001BDD 00 00 00 FE           2668 	.dw	0,(_EIP1)
      001BE1 45 49 50 31           2669 	.ascii "EIP1"
      001BE5 00                    2670 	.db	0
      001BE6 01                    2671 	.db	1
      001BE7 00 00 01 43           2672 	.dw	0,323
      001BEB 09                    2673 	.uleb128	9
      001BEC 05                    2674 	.db	5
      001BED 03                    2675 	.db	3
      001BEE 00 00 00 FF           2676 	.dw	0,(_EIPH1)
      001BF2 45 49 50 48 31        2677 	.ascii "EIPH1"
      001BF7 00                    2678 	.db	0
      001BF8 01                    2679 	.db	1
      001BF9 00 00 01 43           2680 	.dw	0,323
      001BFD 07                    2681 	.uleb128	7
      001BFE 5F 73 62 69 74        2682 	.ascii "_sbit"
      001C03 00                    2683 	.db	0
      001C04 01                    2684 	.db	1
      001C05 08                    2685 	.db	8
      001C06 08                    2686 	.uleb128	8
      001C07 00 00 0A 9E           2687 	.dw	0,2718
      001C0B 09                    2688 	.uleb128	9
      001C0C 05                    2689 	.db	5
      001C0D 03                    2690 	.db	3
      001C0E 00 00 00 FF           2691 	.dw	0,(_SM0_1)
      001C12 53 4D 30 5F 31        2692 	.ascii "SM0_1"
      001C17 00                    2693 	.db	0
      001C18 01                    2694 	.db	1
      001C19 00 00 0A A7           2695 	.dw	0,2727
      001C1D 09                    2696 	.uleb128	9
      001C1E 05                    2697 	.db	5
      001C1F 03                    2698 	.db	3
      001C20 00 00 00 FF           2699 	.dw	0,(_FE_1)
      001C24 46 45 5F 31           2700 	.ascii "FE_1"
      001C28 00                    2701 	.db	0
      001C29 01                    2702 	.db	1
      001C2A 00 00 0A A7           2703 	.dw	0,2727
      001C2E 09                    2704 	.uleb128	9
      001C2F 05                    2705 	.db	5
      001C30 03                    2706 	.db	3
      001C31 00 00 00 FE           2707 	.dw	0,(_SM1_1)
      001C35 53 4D 31 5F 31        2708 	.ascii "SM1_1"
      001C3A 00                    2709 	.db	0
      001C3B 01                    2710 	.db	1
      001C3C 00 00 0A A7           2711 	.dw	0,2727
      001C40 09                    2712 	.uleb128	9
      001C41 05                    2713 	.db	5
      001C42 03                    2714 	.db	3
      001C43 00 00 00 FD           2715 	.dw	0,(_SM2_1)
      001C47 53 4D 32 5F 31        2716 	.ascii "SM2_1"
      001C4C 00                    2717 	.db	0
      001C4D 01                    2718 	.db	1
      001C4E 00 00 0A A7           2719 	.dw	0,2727
      001C52 09                    2720 	.uleb128	9
      001C53 05                    2721 	.db	5
      001C54 03                    2722 	.db	3
      001C55 00 00 00 FC           2723 	.dw	0,(_REN_1)
      001C59 52 45 4E 5F 31        2724 	.ascii "REN_1"
      001C5E 00                    2725 	.db	0
      001C5F 01                    2726 	.db	1
      001C60 00 00 0A A7           2727 	.dw	0,2727
      001C64 09                    2728 	.uleb128	9
      001C65 05                    2729 	.db	5
      001C66 03                    2730 	.db	3
      001C67 00 00 00 FB           2731 	.dw	0,(_TB8_1)
      001C6B 54 42 38 5F 31        2732 	.ascii "TB8_1"
      001C70 00                    2733 	.db	0
      001C71 01                    2734 	.db	1
      001C72 00 00 0A A7           2735 	.dw	0,2727
      001C76 09                    2736 	.uleb128	9
      001C77 05                    2737 	.db	5
      001C78 03                    2738 	.db	3
      001C79 00 00 00 FA           2739 	.dw	0,(_RB8_1)
      001C7D 52 42 38 5F 31        2740 	.ascii "RB8_1"
      001C82 00                    2741 	.db	0
      001C83 01                    2742 	.db	1
      001C84 00 00 0A A7           2743 	.dw	0,2727
      001C88 09                    2744 	.uleb128	9
      001C89 05                    2745 	.db	5
      001C8A 03                    2746 	.db	3
      001C8B 00 00 00 F9           2747 	.dw	0,(_TI_1)
      001C8F 54 49 5F 31           2748 	.ascii "TI_1"
      001C93 00                    2749 	.db	0
      001C94 01                    2750 	.db	1
      001C95 00 00 0A A7           2751 	.dw	0,2727
      001C99 09                    2752 	.uleb128	9
      001C9A 05                    2753 	.db	5
      001C9B 03                    2754 	.db	3
      001C9C 00 00 00 F8           2755 	.dw	0,(_RI_1)
      001CA0 52 49 5F 31           2756 	.ascii "RI_1"
      001CA4 00                    2757 	.db	0
      001CA5 01                    2758 	.db	1
      001CA6 00 00 0A A7           2759 	.dw	0,2727
      001CAA 09                    2760 	.uleb128	9
      001CAB 05                    2761 	.db	5
      001CAC 03                    2762 	.db	3
      001CAD 00 00 00 EF           2763 	.dw	0,(_ADCF)
      001CB1 41 44 43 46           2764 	.ascii "ADCF"
      001CB5 00                    2765 	.db	0
      001CB6 01                    2766 	.db	1
      001CB7 00 00 0A A7           2767 	.dw	0,2727
      001CBB 09                    2768 	.uleb128	9
      001CBC 05                    2769 	.db	5
      001CBD 03                    2770 	.db	3
      001CBE 00 00 00 EE           2771 	.dw	0,(_ADCS)
      001CC2 41 44 43 53           2772 	.ascii "ADCS"
      001CC6 00                    2773 	.db	0
      001CC7 01                    2774 	.db	1
      001CC8 00 00 0A A7           2775 	.dw	0,2727
      001CCC 09                    2776 	.uleb128	9
      001CCD 05                    2777 	.db	5
      001CCE 03                    2778 	.db	3
      001CCF 00 00 00 ED           2779 	.dw	0,(_ETGSEL1)
      001CD3 45 54 47 53 45 4C 31  2780 	.ascii "ETGSEL1"
      001CDA 00                    2781 	.db	0
      001CDB 01                    2782 	.db	1
      001CDC 00 00 0A A7           2783 	.dw	0,2727
      001CE0 09                    2784 	.uleb128	9
      001CE1 05                    2785 	.db	5
      001CE2 03                    2786 	.db	3
      001CE3 00 00 00 EC           2787 	.dw	0,(_ETGSEL0)
      001CE7 45 54 47 53 45 4C 30  2788 	.ascii "ETGSEL0"
      001CEE 00                    2789 	.db	0
      001CEF 01                    2790 	.db	1
      001CF0 00 00 0A A7           2791 	.dw	0,2727
      001CF4 09                    2792 	.uleb128	9
      001CF5 05                    2793 	.db	5
      001CF6 03                    2794 	.db	3
      001CF7 00 00 00 EB           2795 	.dw	0,(_ADCHS3)
      001CFB 41 44 43 48 53 33     2796 	.ascii "ADCHS3"
      001D01 00                    2797 	.db	0
      001D02 01                    2798 	.db	1
      001D03 00 00 0A A7           2799 	.dw	0,2727
      001D07 09                    2800 	.uleb128	9
      001D08 05                    2801 	.db	5
      001D09 03                    2802 	.db	3
      001D0A 00 00 00 EA           2803 	.dw	0,(_ADCHS2)
      001D0E 41 44 43 48 53 32     2804 	.ascii "ADCHS2"
      001D14 00                    2805 	.db	0
      001D15 01                    2806 	.db	1
      001D16 00 00 0A A7           2807 	.dw	0,2727
      001D1A 09                    2808 	.uleb128	9
      001D1B 05                    2809 	.db	5
      001D1C 03                    2810 	.db	3
      001D1D 00 00 00 E9           2811 	.dw	0,(_ADCHS1)
      001D21 41 44 43 48 53 31     2812 	.ascii "ADCHS1"
      001D27 00                    2813 	.db	0
      001D28 01                    2814 	.db	1
      001D29 00 00 0A A7           2815 	.dw	0,2727
      001D2D 09                    2816 	.uleb128	9
      001D2E 05                    2817 	.db	5
      001D2F 03                    2818 	.db	3
      001D30 00 00 00 E8           2819 	.dw	0,(_ADCHS0)
      001D34 41 44 43 48 53 30     2820 	.ascii "ADCHS0"
      001D3A 00                    2821 	.db	0
      001D3B 01                    2822 	.db	1
      001D3C 00 00 0A A7           2823 	.dw	0,2727
      001D40 09                    2824 	.uleb128	9
      001D41 05                    2825 	.db	5
      001D42 03                    2826 	.db	3
      001D43 00 00 00 DF           2827 	.dw	0,(_PWMRUN)
      001D47 50 57 4D 52 55 4E     2828 	.ascii "PWMRUN"
      001D4D 00                    2829 	.db	0
      001D4E 01                    2830 	.db	1
      001D4F 00 00 0A A7           2831 	.dw	0,2727
      001D53 09                    2832 	.uleb128	9
      001D54 05                    2833 	.db	5
      001D55 03                    2834 	.db	3
      001D56 00 00 00 DE           2835 	.dw	0,(_LOAD)
      001D5A 4C 4F 41 44           2836 	.ascii "LOAD"
      001D5E 00                    2837 	.db	0
      001D5F 01                    2838 	.db	1
      001D60 00 00 0A A7           2839 	.dw	0,2727
      001D64 09                    2840 	.uleb128	9
      001D65 05                    2841 	.db	5
      001D66 03                    2842 	.db	3
      001D67 00 00 00 DD           2843 	.dw	0,(_PWMF)
      001D6B 50 57 4D 46           2844 	.ascii "PWMF"
      001D6F 00                    2845 	.db	0
      001D70 01                    2846 	.db	1
      001D71 00 00 0A A7           2847 	.dw	0,2727
      001D75 09                    2848 	.uleb128	9
      001D76 05                    2849 	.db	5
      001D77 03                    2850 	.db	3
      001D78 00 00 00 DC           2851 	.dw	0,(_CLRPWM)
      001D7C 43 4C 52 50 57 4D     2852 	.ascii "CLRPWM"
      001D82 00                    2853 	.db	0
      001D83 01                    2854 	.db	1
      001D84 00 00 0A A7           2855 	.dw	0,2727
      001D88 09                    2856 	.uleb128	9
      001D89 05                    2857 	.db	5
      001D8A 03                    2858 	.db	3
      001D8B 00 00 00 D7           2859 	.dw	0,(_CY)
      001D8F 43 59                 2860 	.ascii "CY"
      001D91 00                    2861 	.db	0
      001D92 01                    2862 	.db	1
      001D93 00 00 0A A7           2863 	.dw	0,2727
      001D97 09                    2864 	.uleb128	9
      001D98 05                    2865 	.db	5
      001D99 03                    2866 	.db	3
      001D9A 00 00 00 D6           2867 	.dw	0,(_AC)
      001D9E 41 43                 2868 	.ascii "AC"
      001DA0 00                    2869 	.db	0
      001DA1 01                    2870 	.db	1
      001DA2 00 00 0A A7           2871 	.dw	0,2727
      001DA6 09                    2872 	.uleb128	9
      001DA7 05                    2873 	.db	5
      001DA8 03                    2874 	.db	3
      001DA9 00 00 00 D5           2875 	.dw	0,(_F0)
      001DAD 46 30                 2876 	.ascii "F0"
      001DAF 00                    2877 	.db	0
      001DB0 01                    2878 	.db	1
      001DB1 00 00 0A A7           2879 	.dw	0,2727
      001DB5 09                    2880 	.uleb128	9
      001DB6 05                    2881 	.db	5
      001DB7 03                    2882 	.db	3
      001DB8 00 00 00 D4           2883 	.dw	0,(_RS1)
      001DBC 52 53 31              2884 	.ascii "RS1"
      001DBF 00                    2885 	.db	0
      001DC0 01                    2886 	.db	1
      001DC1 00 00 0A A7           2887 	.dw	0,2727
      001DC5 09                    2888 	.uleb128	9
      001DC6 05                    2889 	.db	5
      001DC7 03                    2890 	.db	3
      001DC8 00 00 00 D3           2891 	.dw	0,(_RS0)
      001DCC 52 53 30              2892 	.ascii "RS0"
      001DCF 00                    2893 	.db	0
      001DD0 01                    2894 	.db	1
      001DD1 00 00 0A A7           2895 	.dw	0,2727
      001DD5 09                    2896 	.uleb128	9
      001DD6 05                    2897 	.db	5
      001DD7 03                    2898 	.db	3
      001DD8 00 00 00 D2           2899 	.dw	0,(_OV)
      001DDC 4F 56                 2900 	.ascii "OV"
      001DDE 00                    2901 	.db	0
      001DDF 01                    2902 	.db	1
      001DE0 00 00 0A A7           2903 	.dw	0,2727
      001DE4 09                    2904 	.uleb128	9
      001DE5 05                    2905 	.db	5
      001DE6 03                    2906 	.db	3
      001DE7 00 00 00 D0           2907 	.dw	0,(_P)
      001DEB 50                    2908 	.ascii "P"
      001DEC 00                    2909 	.db	0
      001DED 01                    2910 	.db	1
      001DEE 00 00 0A A7           2911 	.dw	0,2727
      001DF2 09                    2912 	.uleb128	9
      001DF3 05                    2913 	.db	5
      001DF4 03                    2914 	.db	3
      001DF5 00 00 00 CF           2915 	.dw	0,(_TF2)
      001DF9 54 46 32              2916 	.ascii "TF2"
      001DFC 00                    2917 	.db	0
      001DFD 01                    2918 	.db	1
      001DFE 00 00 0A A7           2919 	.dw	0,2727
      001E02 09                    2920 	.uleb128	9
      001E03 05                    2921 	.db	5
      001E04 03                    2922 	.db	3
      001E05 00 00 00 CA           2923 	.dw	0,(_TR2)
      001E09 54 52 32              2924 	.ascii "TR2"
      001E0C 00                    2925 	.db	0
      001E0D 01                    2926 	.db	1
      001E0E 00 00 0A A7           2927 	.dw	0,2727
      001E12 09                    2928 	.uleb128	9
      001E13 05                    2929 	.db	5
      001E14 03                    2930 	.db	3
      001E15 00 00 00 C8           2931 	.dw	0,(_CM_RL2)
      001E19 43 4D 5F 52 4C 32     2932 	.ascii "CM_RL2"
      001E1F 00                    2933 	.db	0
      001E20 01                    2934 	.db	1
      001E21 00 00 0A A7           2935 	.dw	0,2727
      001E25 09                    2936 	.uleb128	9
      001E26 05                    2937 	.db	5
      001E27 03                    2938 	.db	3
      001E28 00 00 00 C6           2939 	.dw	0,(_I2CEN)
      001E2C 49 32 43 45 4E        2940 	.ascii "I2CEN"
      001E31 00                    2941 	.db	0
      001E32 01                    2942 	.db	1
      001E33 00 00 0A A7           2943 	.dw	0,2727
      001E37 09                    2944 	.uleb128	9
      001E38 05                    2945 	.db	5
      001E39 03                    2946 	.db	3
      001E3A 00 00 00 C5           2947 	.dw	0,(_STA)
      001E3E 53 54 41              2948 	.ascii "STA"
      001E41 00                    2949 	.db	0
      001E42 01                    2950 	.db	1
      001E43 00 00 0A A7           2951 	.dw	0,2727
      001E47 09                    2952 	.uleb128	9
      001E48 05                    2953 	.db	5
      001E49 03                    2954 	.db	3
      001E4A 00 00 00 C4           2955 	.dw	0,(_STO)
      001E4E 53 54 4F              2956 	.ascii "STO"
      001E51 00                    2957 	.db	0
      001E52 01                    2958 	.db	1
      001E53 00 00 0A A7           2959 	.dw	0,2727
      001E57 09                    2960 	.uleb128	9
      001E58 05                    2961 	.db	5
      001E59 03                    2962 	.db	3
      001E5A 00 00 00 C3           2963 	.dw	0,(_SI)
      001E5E 53 49                 2964 	.ascii "SI"
      001E60 00                    2965 	.db	0
      001E61 01                    2966 	.db	1
      001E62 00 00 0A A7           2967 	.dw	0,2727
      001E66 09                    2968 	.uleb128	9
      001E67 05                    2969 	.db	5
      001E68 03                    2970 	.db	3
      001E69 00 00 00 C2           2971 	.dw	0,(_AA)
      001E6D 41 41                 2972 	.ascii "AA"
      001E6F 00                    2973 	.db	0
      001E70 01                    2974 	.db	1
      001E71 00 00 0A A7           2975 	.dw	0,2727
      001E75 09                    2976 	.uleb128	9
      001E76 05                    2977 	.db	5
      001E77 03                    2978 	.db	3
      001E78 00 00 00 C0           2979 	.dw	0,(_I2CPX)
      001E7C 49 32 43 50 58        2980 	.ascii "I2CPX"
      001E81 00                    2981 	.db	0
      001E82 01                    2982 	.db	1
      001E83 00 00 0A A7           2983 	.dw	0,2727
      001E87 09                    2984 	.uleb128	9
      001E88 05                    2985 	.db	5
      001E89 03                    2986 	.db	3
      001E8A 00 00 00 BE           2987 	.dw	0,(_PADC)
      001E8E 50 41 44 43           2988 	.ascii "PADC"
      001E92 00                    2989 	.db	0
      001E93 01                    2990 	.db	1
      001E94 00 00 0A A7           2991 	.dw	0,2727
      001E98 09                    2992 	.uleb128	9
      001E99 05                    2993 	.db	5
      001E9A 03                    2994 	.db	3
      001E9B 00 00 00 BD           2995 	.dw	0,(_PBOD)
      001E9F 50 42 4F 44           2996 	.ascii "PBOD"
      001EA3 00                    2997 	.db	0
      001EA4 01                    2998 	.db	1
      001EA5 00 00 0A A7           2999 	.dw	0,2727
      001EA9 09                    3000 	.uleb128	9
      001EAA 05                    3001 	.db	5
      001EAB 03                    3002 	.db	3
      001EAC 00 00 00 BC           3003 	.dw	0,(_PS)
      001EB0 50 53                 3004 	.ascii "PS"
      001EB2 00                    3005 	.db	0
      001EB3 01                    3006 	.db	1
      001EB4 00 00 0A A7           3007 	.dw	0,2727
      001EB8 09                    3008 	.uleb128	9
      001EB9 05                    3009 	.db	5
      001EBA 03                    3010 	.db	3
      001EBB 00 00 00 BB           3011 	.dw	0,(_PT1)
      001EBF 50 54 31              3012 	.ascii "PT1"
      001EC2 00                    3013 	.db	0
      001EC3 01                    3014 	.db	1
      001EC4 00 00 0A A7           3015 	.dw	0,2727
      001EC8 09                    3016 	.uleb128	9
      001EC9 05                    3017 	.db	5
      001ECA 03                    3018 	.db	3
      001ECB 00 00 00 BA           3019 	.dw	0,(_PX1)
      001ECF 50 58 31              3020 	.ascii "PX1"
      001ED2 00                    3021 	.db	0
      001ED3 01                    3022 	.db	1
      001ED4 00 00 0A A7           3023 	.dw	0,2727
      001ED8 09                    3024 	.uleb128	9
      001ED9 05                    3025 	.db	5
      001EDA 03                    3026 	.db	3
      001EDB 00 00 00 B9           3027 	.dw	0,(_PT0)
      001EDF 50 54 30              3028 	.ascii "PT0"
      001EE2 00                    3029 	.db	0
      001EE3 01                    3030 	.db	1
      001EE4 00 00 0A A7           3031 	.dw	0,2727
      001EE8 09                    3032 	.uleb128	9
      001EE9 05                    3033 	.db	5
      001EEA 03                    3034 	.db	3
      001EEB 00 00 00 B8           3035 	.dw	0,(_PX0)
      001EEF 50 58 30              3036 	.ascii "PX0"
      001EF2 00                    3037 	.db	0
      001EF3 01                    3038 	.db	1
      001EF4 00 00 0A A7           3039 	.dw	0,2727
      001EF8 09                    3040 	.uleb128	9
      001EF9 05                    3041 	.db	5
      001EFA 03                    3042 	.db	3
      001EFB 00 00 00 B0           3043 	.dw	0,(_P30)
      001EFF 50 33 30              3044 	.ascii "P30"
      001F02 00                    3045 	.db	0
      001F03 01                    3046 	.db	1
      001F04 00 00 0A A7           3047 	.dw	0,2727
      001F08 09                    3048 	.uleb128	9
      001F09 05                    3049 	.db	5
      001F0A 03                    3050 	.db	3
      001F0B 00 00 00 AF           3051 	.dw	0,(_EA)
      001F0F 45 41                 3052 	.ascii "EA"
      001F11 00                    3053 	.db	0
      001F12 01                    3054 	.db	1
      001F13 00 00 0A A7           3055 	.dw	0,2727
      001F17 09                    3056 	.uleb128	9
      001F18 05                    3057 	.db	5
      001F19 03                    3058 	.db	3
      001F1A 00 00 00 AE           3059 	.dw	0,(_EADC)
      001F1E 45 41 44 43           3060 	.ascii "EADC"
      001F22 00                    3061 	.db	0
      001F23 01                    3062 	.db	1
      001F24 00 00 0A A7           3063 	.dw	0,2727
      001F28 09                    3064 	.uleb128	9
      001F29 05                    3065 	.db	5
      001F2A 03                    3066 	.db	3
      001F2B 00 00 00 AD           3067 	.dw	0,(_EBOD)
      001F2F 45 42 4F 44           3068 	.ascii "EBOD"
      001F33 00                    3069 	.db	0
      001F34 01                    3070 	.db	1
      001F35 00 00 0A A7           3071 	.dw	0,2727
      001F39 09                    3072 	.uleb128	9
      001F3A 05                    3073 	.db	5
      001F3B 03                    3074 	.db	3
      001F3C 00 00 00 AC           3075 	.dw	0,(_ES)
      001F40 45 53                 3076 	.ascii "ES"
      001F42 00                    3077 	.db	0
      001F43 01                    3078 	.db	1
      001F44 00 00 0A A7           3079 	.dw	0,2727
      001F48 09                    3080 	.uleb128	9
      001F49 05                    3081 	.db	5
      001F4A 03                    3082 	.db	3
      001F4B 00 00 00 AB           3083 	.dw	0,(_ET1)
      001F4F 45 54 31              3084 	.ascii "ET1"
      001F52 00                    3085 	.db	0
      001F53 01                    3086 	.db	1
      001F54 00 00 0A A7           3087 	.dw	0,2727
      001F58 09                    3088 	.uleb128	9
      001F59 05                    3089 	.db	5
      001F5A 03                    3090 	.db	3
      001F5B 00 00 00 AA           3091 	.dw	0,(_EX1)
      001F5F 45 58 31              3092 	.ascii "EX1"
      001F62 00                    3093 	.db	0
      001F63 01                    3094 	.db	1
      001F64 00 00 0A A7           3095 	.dw	0,2727
      001F68 09                    3096 	.uleb128	9
      001F69 05                    3097 	.db	5
      001F6A 03                    3098 	.db	3
      001F6B 00 00 00 A9           3099 	.dw	0,(_ET0)
      001F6F 45 54 30              3100 	.ascii "ET0"
      001F72 00                    3101 	.db	0
      001F73 01                    3102 	.db	1
      001F74 00 00 0A A7           3103 	.dw	0,2727
      001F78 09                    3104 	.uleb128	9
      001F79 05                    3105 	.db	5
      001F7A 03                    3106 	.db	3
      001F7B 00 00 00 A8           3107 	.dw	0,(_EX0)
      001F7F 45 58 30              3108 	.ascii "EX0"
      001F82 00                    3109 	.db	0
      001F83 01                    3110 	.db	1
      001F84 00 00 0A A7           3111 	.dw	0,2727
      001F88 09                    3112 	.uleb128	9
      001F89 05                    3113 	.db	5
      001F8A 03                    3114 	.db	3
      001F8B 00 00 00 A0           3115 	.dw	0,(_P20)
      001F8F 50 32 30              3116 	.ascii "P20"
      001F92 00                    3117 	.db	0
      001F93 01                    3118 	.db	1
      001F94 00 00 0A A7           3119 	.dw	0,2727
      001F98 09                    3120 	.uleb128	9
      001F99 05                    3121 	.db	5
      001F9A 03                    3122 	.db	3
      001F9B 00 00 00 9F           3123 	.dw	0,(_SM0)
      001F9F 53 4D 30              3124 	.ascii "SM0"
      001FA2 00                    3125 	.db	0
      001FA3 01                    3126 	.db	1
      001FA4 00 00 0A A7           3127 	.dw	0,2727
      001FA8 09                    3128 	.uleb128	9
      001FA9 05                    3129 	.db	5
      001FAA 03                    3130 	.db	3
      001FAB 00 00 00 9F           3131 	.dw	0,(_FE)
      001FAF 46 45                 3132 	.ascii "FE"
      001FB1 00                    3133 	.db	0
      001FB2 01                    3134 	.db	1
      001FB3 00 00 0A A7           3135 	.dw	0,2727
      001FB7 09                    3136 	.uleb128	9
      001FB8 05                    3137 	.db	5
      001FB9 03                    3138 	.db	3
      001FBA 00 00 00 9E           3139 	.dw	0,(_SM1)
      001FBE 53 4D 31              3140 	.ascii "SM1"
      001FC1 00                    3141 	.db	0
      001FC2 01                    3142 	.db	1
      001FC3 00 00 0A A7           3143 	.dw	0,2727
      001FC7 09                    3144 	.uleb128	9
      001FC8 05                    3145 	.db	5
      001FC9 03                    3146 	.db	3
      001FCA 00 00 00 9D           3147 	.dw	0,(_SM2)
      001FCE 53 4D 32              3148 	.ascii "SM2"
      001FD1 00                    3149 	.db	0
      001FD2 01                    3150 	.db	1
      001FD3 00 00 0A A7           3151 	.dw	0,2727
      001FD7 09                    3152 	.uleb128	9
      001FD8 05                    3153 	.db	5
      001FD9 03                    3154 	.db	3
      001FDA 00 00 00 9C           3155 	.dw	0,(_REN)
      001FDE 52 45 4E              3156 	.ascii "REN"
      001FE1 00                    3157 	.db	0
      001FE2 01                    3158 	.db	1
      001FE3 00 00 0A A7           3159 	.dw	0,2727
      001FE7 09                    3160 	.uleb128	9
      001FE8 05                    3161 	.db	5
      001FE9 03                    3162 	.db	3
      001FEA 00 00 00 9B           3163 	.dw	0,(_TB8)
      001FEE 54 42 38              3164 	.ascii "TB8"
      001FF1 00                    3165 	.db	0
      001FF2 01                    3166 	.db	1
      001FF3 00 00 0A A7           3167 	.dw	0,2727
      001FF7 09                    3168 	.uleb128	9
      001FF8 05                    3169 	.db	5
      001FF9 03                    3170 	.db	3
      001FFA 00 00 00 9A           3171 	.dw	0,(_RB8)
      001FFE 52 42 38              3172 	.ascii "RB8"
      002001 00                    3173 	.db	0
      002002 01                    3174 	.db	1
      002003 00 00 0A A7           3175 	.dw	0,2727
      002007 09                    3176 	.uleb128	9
      002008 05                    3177 	.db	5
      002009 03                    3178 	.db	3
      00200A 00 00 00 99           3179 	.dw	0,(_TI)
      00200E 54 49                 3180 	.ascii "TI"
      002010 00                    3181 	.db	0
      002011 01                    3182 	.db	1
      002012 00 00 0A A7           3183 	.dw	0,2727
      002016 09                    3184 	.uleb128	9
      002017 05                    3185 	.db	5
      002018 03                    3186 	.db	3
      002019 00 00 00 98           3187 	.dw	0,(_RI)
      00201D 52 49                 3188 	.ascii "RI"
      00201F 00                    3189 	.db	0
      002020 01                    3190 	.db	1
      002021 00 00 0A A7           3191 	.dw	0,2727
      002025 09                    3192 	.uleb128	9
      002026 05                    3193 	.db	5
      002027 03                    3194 	.db	3
      002028 00 00 00 97           3195 	.dw	0,(_P17)
      00202C 50 31 37              3196 	.ascii "P17"
      00202F 00                    3197 	.db	0
      002030 01                    3198 	.db	1
      002031 00 00 0A A7           3199 	.dw	0,2727
      002035 09                    3200 	.uleb128	9
      002036 05                    3201 	.db	5
      002037 03                    3202 	.db	3
      002038 00 00 00 96           3203 	.dw	0,(_P16)
      00203C 50 31 36              3204 	.ascii "P16"
      00203F 00                    3205 	.db	0
      002040 01                    3206 	.db	1
      002041 00 00 0A A7           3207 	.dw	0,2727
      002045 09                    3208 	.uleb128	9
      002046 05                    3209 	.db	5
      002047 03                    3210 	.db	3
      002048 00 00 00 96           3211 	.dw	0,(_TXD_1)
      00204C 54 58 44 5F 31        3212 	.ascii "TXD_1"
      002051 00                    3213 	.db	0
      002052 01                    3214 	.db	1
      002053 00 00 0A A7           3215 	.dw	0,2727
      002057 09                    3216 	.uleb128	9
      002058 05                    3217 	.db	5
      002059 03                    3218 	.db	3
      00205A 00 00 00 95           3219 	.dw	0,(_P15)
      00205E 50 31 35              3220 	.ascii "P15"
      002061 00                    3221 	.db	0
      002062 01                    3222 	.db	1
      002063 00 00 0A A7           3223 	.dw	0,2727
      002067 09                    3224 	.uleb128	9
      002068 05                    3225 	.db	5
      002069 03                    3226 	.db	3
      00206A 00 00 00 94           3227 	.dw	0,(_P14)
      00206E 50 31 34              3228 	.ascii "P14"
      002071 00                    3229 	.db	0
      002072 01                    3230 	.db	1
      002073 00 00 0A A7           3231 	.dw	0,2727
      002077 09                    3232 	.uleb128	9
      002078 05                    3233 	.db	5
      002079 03                    3234 	.db	3
      00207A 00 00 00 94           3235 	.dw	0,(_SDA)
      00207E 53 44 41              3236 	.ascii "SDA"
      002081 00                    3237 	.db	0
      002082 01                    3238 	.db	1
      002083 00 00 0A A7           3239 	.dw	0,2727
      002087 09                    3240 	.uleb128	9
      002088 05                    3241 	.db	5
      002089 03                    3242 	.db	3
      00208A 00 00 00 93           3243 	.dw	0,(_P13)
      00208E 50 31 33              3244 	.ascii "P13"
      002091 00                    3245 	.db	0
      002092 01                    3246 	.db	1
      002093 00 00 0A A7           3247 	.dw	0,2727
      002097 09                    3248 	.uleb128	9
      002098 05                    3249 	.db	5
      002099 03                    3250 	.db	3
      00209A 00 00 00 93           3251 	.dw	0,(_SCL)
      00209E 53 43 4C              3252 	.ascii "SCL"
      0020A1 00                    3253 	.db	0
      0020A2 01                    3254 	.db	1
      0020A3 00 00 0A A7           3255 	.dw	0,2727
      0020A7 09                    3256 	.uleb128	9
      0020A8 05                    3257 	.db	5
      0020A9 03                    3258 	.db	3
      0020AA 00 00 00 92           3259 	.dw	0,(_P12)
      0020AE 50 31 32              3260 	.ascii "P12"
      0020B1 00                    3261 	.db	0
      0020B2 01                    3262 	.db	1
      0020B3 00 00 0A A7           3263 	.dw	0,2727
      0020B7 09                    3264 	.uleb128	9
      0020B8 05                    3265 	.db	5
      0020B9 03                    3266 	.db	3
      0020BA 00 00 00 91           3267 	.dw	0,(_P11)
      0020BE 50 31 31              3268 	.ascii "P11"
      0020C1 00                    3269 	.db	0
      0020C2 01                    3270 	.db	1
      0020C3 00 00 0A A7           3271 	.dw	0,2727
      0020C7 09                    3272 	.uleb128	9
      0020C8 05                    3273 	.db	5
      0020C9 03                    3274 	.db	3
      0020CA 00 00 00 90           3275 	.dw	0,(_P10)
      0020CE 50 31 30              3276 	.ascii "P10"
      0020D1 00                    3277 	.db	0
      0020D2 01                    3278 	.db	1
      0020D3 00 00 0A A7           3279 	.dw	0,2727
      0020D7 09                    3280 	.uleb128	9
      0020D8 05                    3281 	.db	5
      0020D9 03                    3282 	.db	3
      0020DA 00 00 00 8F           3283 	.dw	0,(_TF1)
      0020DE 54 46 31              3284 	.ascii "TF1"
      0020E1 00                    3285 	.db	0
      0020E2 01                    3286 	.db	1
      0020E3 00 00 0A A7           3287 	.dw	0,2727
      0020E7 09                    3288 	.uleb128	9
      0020E8 05                    3289 	.db	5
      0020E9 03                    3290 	.db	3
      0020EA 00 00 00 8E           3291 	.dw	0,(_TR1)
      0020EE 54 52 31              3292 	.ascii "TR1"
      0020F1 00                    3293 	.db	0
      0020F2 01                    3294 	.db	1
      0020F3 00 00 0A A7           3295 	.dw	0,2727
      0020F7 09                    3296 	.uleb128	9
      0020F8 05                    3297 	.db	5
      0020F9 03                    3298 	.db	3
      0020FA 00 00 00 8D           3299 	.dw	0,(_TF0)
      0020FE 54 46 30              3300 	.ascii "TF0"
      002101 00                    3301 	.db	0
      002102 01                    3302 	.db	1
      002103 00 00 0A A7           3303 	.dw	0,2727
      002107 09                    3304 	.uleb128	9
      002108 05                    3305 	.db	5
      002109 03                    3306 	.db	3
      00210A 00 00 00 8C           3307 	.dw	0,(_TR0)
      00210E 54 52 30              3308 	.ascii "TR0"
      002111 00                    3309 	.db	0
      002112 01                    3310 	.db	1
      002113 00 00 0A A7           3311 	.dw	0,2727
      002117 09                    3312 	.uleb128	9
      002118 05                    3313 	.db	5
      002119 03                    3314 	.db	3
      00211A 00 00 00 8B           3315 	.dw	0,(_IE1)
      00211E 49 45 31              3316 	.ascii "IE1"
      002121 00                    3317 	.db	0
      002122 01                    3318 	.db	1
      002123 00 00 0A A7           3319 	.dw	0,2727
      002127 09                    3320 	.uleb128	9
      002128 05                    3321 	.db	5
      002129 03                    3322 	.db	3
      00212A 00 00 00 8A           3323 	.dw	0,(_IT1)
      00212E 49 54 31              3324 	.ascii "IT1"
      002131 00                    3325 	.db	0
      002132 01                    3326 	.db	1
      002133 00 00 0A A7           3327 	.dw	0,2727
      002137 09                    3328 	.uleb128	9
      002138 05                    3329 	.db	5
      002139 03                    3330 	.db	3
      00213A 00 00 00 89           3331 	.dw	0,(_IE0)
      00213E 49 45 30              3332 	.ascii "IE0"
      002141 00                    3333 	.db	0
      002142 01                    3334 	.db	1
      002143 00 00 0A A7           3335 	.dw	0,2727
      002147 09                    3336 	.uleb128	9
      002148 05                    3337 	.db	5
      002149 03                    3338 	.db	3
      00214A 00 00 00 88           3339 	.dw	0,(_IT0)
      00214E 49 54 30              3340 	.ascii "IT0"
      002151 00                    3341 	.db	0
      002152 01                    3342 	.db	1
      002153 00 00 0A A7           3343 	.dw	0,2727
      002157 09                    3344 	.uleb128	9
      002158 05                    3345 	.db	5
      002159 03                    3346 	.db	3
      00215A 00 00 00 87           3347 	.dw	0,(_P07)
      00215E 50 30 37              3348 	.ascii "P07"
      002161 00                    3349 	.db	0
      002162 01                    3350 	.db	1
      002163 00 00 0A A7           3351 	.dw	0,2727
      002167 09                    3352 	.uleb128	9
      002168 05                    3353 	.db	5
      002169 03                    3354 	.db	3
      00216A 00 00 00 87           3355 	.dw	0,(_RXD)
      00216E 52 58 44              3356 	.ascii "RXD"
      002171 00                    3357 	.db	0
      002172 01                    3358 	.db	1
      002173 00 00 0A A7           3359 	.dw	0,2727
      002177 09                    3360 	.uleb128	9
      002178 05                    3361 	.db	5
      002179 03                    3362 	.db	3
      00217A 00 00 00 86           3363 	.dw	0,(_P06)
      00217E 50 30 36              3364 	.ascii "P06"
      002181 00                    3365 	.db	0
      002182 01                    3366 	.db	1
      002183 00 00 0A A7           3367 	.dw	0,2727
      002187 09                    3368 	.uleb128	9
      002188 05                    3369 	.db	5
      002189 03                    3370 	.db	3
      00218A 00 00 00 86           3371 	.dw	0,(_TXD)
      00218E 54 58 44              3372 	.ascii "TXD"
      002191 00                    3373 	.db	0
      002192 01                    3374 	.db	1
      002193 00 00 0A A7           3375 	.dw	0,2727
      002197 09                    3376 	.uleb128	9
      002198 05                    3377 	.db	5
      002199 03                    3378 	.db	3
      00219A 00 00 00 85           3379 	.dw	0,(_P05)
      00219E 50 30 35              3380 	.ascii "P05"
      0021A1 00                    3381 	.db	0
      0021A2 01                    3382 	.db	1
      0021A3 00 00 0A A7           3383 	.dw	0,2727
      0021A7 09                    3384 	.uleb128	9
      0021A8 05                    3385 	.db	5
      0021A9 03                    3386 	.db	3
      0021AA 00 00 00 84           3387 	.dw	0,(_P04)
      0021AE 50 30 34              3388 	.ascii "P04"
      0021B1 00                    3389 	.db	0
      0021B2 01                    3390 	.db	1
      0021B3 00 00 0A A7           3391 	.dw	0,2727
      0021B7 09                    3392 	.uleb128	9
      0021B8 05                    3393 	.db	5
      0021B9 03                    3394 	.db	3
      0021BA 00 00 00 84           3395 	.dw	0,(_STADC)
      0021BE 53 54 41 44 43        3396 	.ascii "STADC"
      0021C3 00                    3397 	.db	0
      0021C4 01                    3398 	.db	1
      0021C5 00 00 0A A7           3399 	.dw	0,2727
      0021C9 09                    3400 	.uleb128	9
      0021CA 05                    3401 	.db	5
      0021CB 03                    3402 	.db	3
      0021CC 00 00 00 83           3403 	.dw	0,(_P03)
      0021D0 50 30 33              3404 	.ascii "P03"
      0021D3 00                    3405 	.db	0
      0021D4 01                    3406 	.db	1
      0021D5 00 00 0A A7           3407 	.dw	0,2727
      0021D9 09                    3408 	.uleb128	9
      0021DA 05                    3409 	.db	5
      0021DB 03                    3410 	.db	3
      0021DC 00 00 00 82           3411 	.dw	0,(_P02)
      0021E0 50 30 32              3412 	.ascii "P02"
      0021E3 00                    3413 	.db	0
      0021E4 01                    3414 	.db	1
      0021E5 00 00 0A A7           3415 	.dw	0,2727
      0021E9 09                    3416 	.uleb128	9
      0021EA 05                    3417 	.db	5
      0021EB 03                    3418 	.db	3
      0021EC 00 00 00 82           3419 	.dw	0,(_RXD_1)
      0021F0 52 58 44 5F 31        3420 	.ascii "RXD_1"
      0021F5 00                    3421 	.db	0
      0021F6 01                    3422 	.db	1
      0021F7 00 00 0A A7           3423 	.dw	0,2727
      0021FB 09                    3424 	.uleb128	9
      0021FC 05                    3425 	.db	5
      0021FD 03                    3426 	.db	3
      0021FE 00 00 00 81           3427 	.dw	0,(_P01)
      002202 50 30 31              3428 	.ascii "P01"
      002205 00                    3429 	.db	0
      002206 01                    3430 	.db	1
      002207 00 00 0A A7           3431 	.dw	0,2727
      00220B 09                    3432 	.uleb128	9
      00220C 05                    3433 	.db	5
      00220D 03                    3434 	.db	3
      00220E 00 00 00 81           3435 	.dw	0,(_MISO)
      002212 4D 49 53 4F           3436 	.ascii "MISO"
      002216 00                    3437 	.db	0
      002217 01                    3438 	.db	1
      002218 00 00 0A A7           3439 	.dw	0,2727
      00221C 09                    3440 	.uleb128	9
      00221D 05                    3441 	.db	5
      00221E 03                    3442 	.db	3
      00221F 00 00 00 80           3443 	.dw	0,(_P00)
      002223 50 30 30              3444 	.ascii "P00"
      002226 00                    3445 	.db	0
      002227 01                    3446 	.db	1
      002228 00 00 0A A7           3447 	.dw	0,2727
      00222C 09                    3448 	.uleb128	9
      00222D 05                    3449 	.db	5
      00222E 03                    3450 	.db	3
      00222F 00 00 00 80           3451 	.dw	0,(_MOSI)
      002233 4D 4F 53 49           3452 	.ascii "MOSI"
      002237 00                    3453 	.db	0
      002238 01                    3454 	.db	1
      002239 00 00 0A A7           3455 	.dw	0,2727
      00223D 00                    3456 	.uleb128	0
      00223E                       3457 Ldebug_info_end:
                                   3458 
                                   3459 	.area .debug_pubnames (NOLOAD)
      0008B8 00 00 08 86           3460 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0008BC                       3461 Ldebug_pubnames_start:
      0008BC 00 02                 3462 	.dw	2
      0008BE 00 00 11 5F           3463 	.dw	0,(Ldebug_info_start-4)
      0008C2 00 00 10 DF           3464 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0008C6 00 00 00 6D           3465 	.dw	0,109
      0008CA 54 49 4D 45 52 32 5F  3466 	.ascii "TIMER2_Capture"
             43 61 70 74 75 72 65
      0008D8 00                    3467 	.db	0
      0008D9 00 00 00 FA           3468 	.dw	0,250
      0008DD 54 49 4D 45 52 32 5F  3469 	.ascii "TIMER2_Capture_Interrupt"
             43 61 70 74 75 72 65
             5F 49 6E 74 65 72 72
             75 70 74
      0008F5 00                    3470 	.db	0
      0008F6 00 00 01 48           3471 	.dw	0,328
      0008FA 50 30                 3472 	.ascii "P0"
      0008FC 00                    3473 	.db	0
      0008FD 00 00 01 57           3474 	.dw	0,343
      000901 53 50                 3475 	.ascii "SP"
      000903 00                    3476 	.db	0
      000904 00 00 01 66           3477 	.dw	0,358
      000908 44 50 4C              3478 	.ascii "DPL"
      00090B 00                    3479 	.db	0
      00090C 00 00 01 76           3480 	.dw	0,374
      000910 44 50 48              3481 	.ascii "DPH"
      000913 00                    3482 	.db	0
      000914 00 00 01 86           3483 	.dw	0,390
      000918 52 43 54 52 49 4D 30  3484 	.ascii "RCTRIM0"
      00091F 00                    3485 	.db	0
      000920 00 00 01 9A           3486 	.dw	0,410
      000924 52 43 54 52 49 4D 31  3487 	.ascii "RCTRIM1"
      00092B 00                    3488 	.db	0
      00092C 00 00 01 AE           3489 	.dw	0,430
      000930 52 57 4B              3490 	.ascii "RWK"
      000933 00                    3491 	.db	0
      000934 00 00 01 BE           3492 	.dw	0,446
      000938 50 43 4F 4E           3493 	.ascii "PCON"
      00093C 00                    3494 	.db	0
      00093D 00 00 01 CF           3495 	.dw	0,463
      000941 54 43 4F 4E           3496 	.ascii "TCON"
      000945 00                    3497 	.db	0
      000946 00 00 01 E0           3498 	.dw	0,480
      00094A 54 4D 4F 44           3499 	.ascii "TMOD"
      00094E 00                    3500 	.db	0
      00094F 00 00 01 F1           3501 	.dw	0,497
      000953 54 4C 30              3502 	.ascii "TL0"
      000956 00                    3503 	.db	0
      000957 00 00 02 01           3504 	.dw	0,513
      00095B 54 4C 31              3505 	.ascii "TL1"
      00095E 00                    3506 	.db	0
      00095F 00 00 02 11           3507 	.dw	0,529
      000963 54 48 30              3508 	.ascii "TH0"
      000966 00                    3509 	.db	0
      000967 00 00 02 21           3510 	.dw	0,545
      00096B 54 48 31              3511 	.ascii "TH1"
      00096E 00                    3512 	.db	0
      00096F 00 00 02 31           3513 	.dw	0,561
      000973 43 4B 43 4F 4E        3514 	.ascii "CKCON"
      000978 00                    3515 	.db	0
      000979 00 00 02 43           3516 	.dw	0,579
      00097D 57 4B 43 4F 4E        3517 	.ascii "WKCON"
      000982 00                    3518 	.db	0
      000983 00 00 02 55           3519 	.dw	0,597
      000987 50 31                 3520 	.ascii "P1"
      000989 00                    3521 	.db	0
      00098A 00 00 02 64           3522 	.dw	0,612
      00098E 53 46 52 53           3523 	.ascii "SFRS"
      000992 00                    3524 	.db	0
      000993 00 00 02 75           3525 	.dw	0,629
      000997 43 41 50 43 4F 4E 30  3526 	.ascii "CAPCON0"
      00099E 00                    3527 	.db	0
      00099F 00 00 02 89           3528 	.dw	0,649
      0009A3 43 41 50 43 4F 4E 31  3529 	.ascii "CAPCON1"
      0009AA 00                    3530 	.db	0
      0009AB 00 00 02 9D           3531 	.dw	0,669
      0009AF 43 41 50 43 4F 4E 32  3532 	.ascii "CAPCON2"
      0009B6 00                    3533 	.db	0
      0009B7 00 00 02 B1           3534 	.dw	0,689
      0009BB 43 4B 44 49 56        3535 	.ascii "CKDIV"
      0009C0 00                    3536 	.db	0
      0009C1 00 00 02 C3           3537 	.dw	0,707
      0009C5 43 4B 53 57 54        3538 	.ascii "CKSWT"
      0009CA 00                    3539 	.db	0
      0009CB 00 00 02 D5           3540 	.dw	0,725
      0009CF 43 4B 45 4E           3541 	.ascii "CKEN"
      0009D3 00                    3542 	.db	0
      0009D4 00 00 02 E6           3543 	.dw	0,742
      0009D8 53 43 4F 4E           3544 	.ascii "SCON"
      0009DC 00                    3545 	.db	0
      0009DD 00 00 02 F7           3546 	.dw	0,759
      0009E1 53 42 55 46           3547 	.ascii "SBUF"
      0009E5 00                    3548 	.db	0
      0009E6 00 00 03 08           3549 	.dw	0,776
      0009EA 53 42 55 46 5F 31     3550 	.ascii "SBUF_1"
      0009F0 00                    3551 	.db	0
      0009F1 00 00 03 1B           3552 	.dw	0,795
      0009F5 45 49 45              3553 	.ascii "EIE"
      0009F8 00                    3554 	.db	0
      0009F9 00 00 03 2B           3555 	.dw	0,811
      0009FD 45 49 45 31           3556 	.ascii "EIE1"
      000A01 00                    3557 	.db	0
      000A02 00 00 03 3C           3558 	.dw	0,828
      000A06 43 48 50 43 4F 4E     3559 	.ascii "CHPCON"
      000A0C 00                    3560 	.db	0
      000A0D 00 00 03 4F           3561 	.dw	0,847
      000A11 50 32                 3562 	.ascii "P2"
      000A13 00                    3563 	.db	0
      000A14 00 00 03 5E           3564 	.dw	0,862
      000A18 41 55 58 52 31        3565 	.ascii "AUXR1"
      000A1D 00                    3566 	.db	0
      000A1E 00 00 03 70           3567 	.dw	0,880
      000A22 42 4F 44 43 4F 4E 30  3568 	.ascii "BODCON0"
      000A29 00                    3569 	.db	0
      000A2A 00 00 03 84           3570 	.dw	0,900
      000A2E 49 41 50 54 52 47     3571 	.ascii "IAPTRG"
      000A34 00                    3572 	.db	0
      000A35 00 00 03 97           3573 	.dw	0,919
      000A39 49 41 50 55 45 4E     3574 	.ascii "IAPUEN"
      000A3F 00                    3575 	.db	0
      000A40 00 00 03 AA           3576 	.dw	0,938
      000A44 49 41 50 41 4C        3577 	.ascii "IAPAL"
      000A49 00                    3578 	.db	0
      000A4A 00 00 03 BC           3579 	.dw	0,956
      000A4E 49 41 50 41 48        3580 	.ascii "IAPAH"
      000A53 00                    3581 	.db	0
      000A54 00 00 03 CE           3582 	.dw	0,974
      000A58 49 45                 3583 	.ascii "IE"
      000A5A 00                    3584 	.db	0
      000A5B 00 00 03 DD           3585 	.dw	0,989
      000A5F 53 41 44 44 52        3586 	.ascii "SADDR"
      000A64 00                    3587 	.db	0
      000A65 00 00 03 EF           3588 	.dw	0,1007
      000A69 57 44 43 4F 4E        3589 	.ascii "WDCON"
      000A6E 00                    3590 	.db	0
      000A6F 00 00 04 01           3591 	.dw	0,1025
      000A73 42 4F 44 43 4F 4E 31  3592 	.ascii "BODCON1"
      000A7A 00                    3593 	.db	0
      000A7B 00 00 04 15           3594 	.dw	0,1045
      000A7F 50 33 4D 31           3595 	.ascii "P3M1"
      000A83 00                    3596 	.db	0
      000A84 00 00 04 26           3597 	.dw	0,1062
      000A88 50 33 53              3598 	.ascii "P3S"
      000A8B 00                    3599 	.db	0
      000A8C 00 00 04 36           3600 	.dw	0,1078
      000A90 50 33 4D 32           3601 	.ascii "P3M2"
      000A94 00                    3602 	.db	0
      000A95 00 00 04 47           3603 	.dw	0,1095
      000A99 50 33 53 52           3604 	.ascii "P3SR"
      000A9D 00                    3605 	.db	0
      000A9E 00 00 04 58           3606 	.dw	0,1112
      000AA2 49 41 50 46 44        3607 	.ascii "IAPFD"
      000AA7 00                    3608 	.db	0
      000AA8 00 00 04 6A           3609 	.dw	0,1130
      000AAC 49 41 50 43 4E        3610 	.ascii "IAPCN"
      000AB1 00                    3611 	.db	0
      000AB2 00 00 04 7C           3612 	.dw	0,1148
      000AB6 50 33                 3613 	.ascii "P3"
      000AB8 00                    3614 	.db	0
      000AB9 00 00 04 8B           3615 	.dw	0,1163
      000ABD 50 30 4D 31           3616 	.ascii "P0M1"
      000AC1 00                    3617 	.db	0
      000AC2 00 00 04 9C           3618 	.dw	0,1180
      000AC6 50 30 53              3619 	.ascii "P0S"
      000AC9 00                    3620 	.db	0
      000ACA 00 00 04 AC           3621 	.dw	0,1196
      000ACE 50 30 4D 32           3622 	.ascii "P0M2"
      000AD2 00                    3623 	.db	0
      000AD3 00 00 04 BD           3624 	.dw	0,1213
      000AD7 50 30 53 52           3625 	.ascii "P0SR"
      000ADB 00                    3626 	.db	0
      000ADC 00 00 04 CE           3627 	.dw	0,1230
      000AE0 50 31 4D 31           3628 	.ascii "P1M1"
      000AE4 00                    3629 	.db	0
      000AE5 00 00 04 DF           3630 	.dw	0,1247
      000AE9 50 31 53              3631 	.ascii "P1S"
      000AEC 00                    3632 	.db	0
      000AED 00 00 04 EF           3633 	.dw	0,1263
      000AF1 50 31 4D 32           3634 	.ascii "P1M2"
      000AF5 00                    3635 	.db	0
      000AF6 00 00 05 00           3636 	.dw	0,1280
      000AFA 50 31 53 52           3637 	.ascii "P1SR"
      000AFE 00                    3638 	.db	0
      000AFF 00 00 05 11           3639 	.dw	0,1297
      000B03 50 32 53              3640 	.ascii "P2S"
      000B06 00                    3641 	.db	0
      000B07 00 00 05 21           3642 	.dw	0,1313
      000B0B 49 50 48              3643 	.ascii "IPH"
      000B0E 00                    3644 	.db	0
      000B0F 00 00 05 31           3645 	.dw	0,1329
      000B13 50 57 4D 49 4E 54 43  3646 	.ascii "PWMINTC"
      000B1A 00                    3647 	.db	0
      000B1B 00 00 05 45           3648 	.dw	0,1349
      000B1F 49 50                 3649 	.ascii "IP"
      000B21 00                    3650 	.db	0
      000B22 00 00 05 54           3651 	.dw	0,1364
      000B26 53 41 44 45 4E        3652 	.ascii "SADEN"
      000B2B 00                    3653 	.db	0
      000B2C 00 00 05 66           3654 	.dw	0,1382
      000B30 53 41 44 45 4E 5F 31  3655 	.ascii "SADEN_1"
      000B37 00                    3656 	.db	0
      000B38 00 00 05 7A           3657 	.dw	0,1402
      000B3C 53 41 44 44 52 5F 31  3658 	.ascii "SADDR_1"
      000B43 00                    3659 	.db	0
      000B44 00 00 05 8E           3660 	.dw	0,1422
      000B48 49 32 44 41 54        3661 	.ascii "I2DAT"
      000B4D 00                    3662 	.db	0
      000B4E 00 00 05 A0           3663 	.dw	0,1440
      000B52 49 32 53 54 41 54     3664 	.ascii "I2STAT"
      000B58 00                    3665 	.db	0
      000B59 00 00 05 B3           3666 	.dw	0,1459
      000B5D 49 32 43 4C 4B        3667 	.ascii "I2CLK"
      000B62 00                    3668 	.db	0
      000B63 00 00 05 C5           3669 	.dw	0,1477
      000B67 49 32 54 4F 43        3670 	.ascii "I2TOC"
      000B6C 00                    3671 	.db	0
      000B6D 00 00 05 D7           3672 	.dw	0,1495
      000B71 49 32 43 4F 4E        3673 	.ascii "I2CON"
      000B76 00                    3674 	.db	0
      000B77 00 00 05 E9           3675 	.dw	0,1513
      000B7B 49 32 41 44 44 52     3676 	.ascii "I2ADDR"
      000B81 00                    3677 	.db	0
      000B82 00 00 05 FC           3678 	.dw	0,1532
      000B86 41 44 43 52 4C        3679 	.ascii "ADCRL"
      000B8B 00                    3680 	.db	0
      000B8C 00 00 06 0E           3681 	.dw	0,1550
      000B90 41 44 43 52 48        3682 	.ascii "ADCRH"
      000B95 00                    3683 	.db	0
      000B96 00 00 06 20           3684 	.dw	0,1568
      000B9A 54 33 43 4F 4E        3685 	.ascii "T3CON"
      000B9F 00                    3686 	.db	0
      000BA0 00 00 06 32           3687 	.dw	0,1586
      000BA4 50 57 4D 34 48        3688 	.ascii "PWM4H"
      000BA9 00                    3689 	.db	0
      000BAA 00 00 06 44           3690 	.dw	0,1604
      000BAE 52 4C 33              3691 	.ascii "RL3"
      000BB1 00                    3692 	.db	0
      000BB2 00 00 06 54           3693 	.dw	0,1620
      000BB6 50 57 4D 35 48        3694 	.ascii "PWM5H"
      000BBB 00                    3695 	.db	0
      000BBC 00 00 06 66           3696 	.dw	0,1638
      000BC0 52 48 33              3697 	.ascii "RH3"
      000BC3 00                    3698 	.db	0
      000BC4 00 00 06 76           3699 	.dw	0,1654
      000BC8 50 49 4F 43 4F 4E 31  3700 	.ascii "PIOCON1"
      000BCF 00                    3701 	.db	0
      000BD0 00 00 06 8A           3702 	.dw	0,1674
      000BD4 54 41                 3703 	.ascii "TA"
      000BD6 00                    3704 	.db	0
      000BD7 00 00 06 99           3705 	.dw	0,1689
      000BDB 54 32 43 4F 4E        3706 	.ascii "T2CON"
      000BE0 00                    3707 	.db	0
      000BE1 00 00 06 AB           3708 	.dw	0,1707
      000BE5 54 32 4D 4F 44        3709 	.ascii "T2MOD"
      000BEA 00                    3710 	.db	0
      000BEB 00 00 06 BD           3711 	.dw	0,1725
      000BEF 52 43 4D 50 32 4C     3712 	.ascii "RCMP2L"
      000BF5 00                    3713 	.db	0
      000BF6 00 00 06 D0           3714 	.dw	0,1744
      000BFA 52 43 4D 50 32 48     3715 	.ascii "RCMP2H"
      000C00 00                    3716 	.db	0
      000C01 00 00 06 E3           3717 	.dw	0,1763
      000C05 54 4C 32              3718 	.ascii "TL2"
      000C08 00                    3719 	.db	0
      000C09 00 00 06 F3           3720 	.dw	0,1779
      000C0D 50 57 4D 34 4C        3721 	.ascii "PWM4L"
      000C12 00                    3722 	.db	0
      000C13 00 00 07 05           3723 	.dw	0,1797
      000C17 54 48 32              3724 	.ascii "TH2"
      000C1A 00                    3725 	.db	0
      000C1B 00 00 07 15           3726 	.dw	0,1813
      000C1F 50 57 4D 35 4C        3727 	.ascii "PWM5L"
      000C24 00                    3728 	.db	0
      000C25 00 00 07 27           3729 	.dw	0,1831
      000C29 41 44 43 4D 50 4C     3730 	.ascii "ADCMPL"
      000C2F 00                    3731 	.db	0
      000C30 00 00 07 3A           3732 	.dw	0,1850
      000C34 41 44 43 4D 50 48     3733 	.ascii "ADCMPH"
      000C3A 00                    3734 	.db	0
      000C3B 00 00 07 4D           3735 	.dw	0,1869
      000C3F 50 53 57              3736 	.ascii "PSW"
      000C42 00                    3737 	.db	0
      000C43 00 00 07 5D           3738 	.dw	0,1885
      000C47 50 57 4D 50 48        3739 	.ascii "PWMPH"
      000C4C 00                    3740 	.db	0
      000C4D 00 00 07 6F           3741 	.dw	0,1903
      000C51 50 57 4D 30 48        3742 	.ascii "PWM0H"
      000C56 00                    3743 	.db	0
      000C57 00 00 07 81           3744 	.dw	0,1921
      000C5B 50 57 4D 31 48        3745 	.ascii "PWM1H"
      000C60 00                    3746 	.db	0
      000C61 00 00 07 93           3747 	.dw	0,1939
      000C65 50 57 4D 32 48        3748 	.ascii "PWM2H"
      000C6A 00                    3749 	.db	0
      000C6B 00 00 07 A5           3750 	.dw	0,1957
      000C6F 50 57 4D 33 48        3751 	.ascii "PWM3H"
      000C74 00                    3752 	.db	0
      000C75 00 00 07 B7           3753 	.dw	0,1975
      000C79 50 4E 50              3754 	.ascii "PNP"
      000C7C 00                    3755 	.db	0
      000C7D 00 00 07 C7           3756 	.dw	0,1991
      000C81 46 42 44              3757 	.ascii "FBD"
      000C84 00                    3758 	.db	0
      000C85 00 00 07 D7           3759 	.dw	0,2007
      000C89 50 57 4D 43 4F 4E 30  3760 	.ascii "PWMCON0"
      000C90 00                    3761 	.db	0
      000C91 00 00 07 EB           3762 	.dw	0,2027
      000C95 50 57 4D 50 4C        3763 	.ascii "PWMPL"
      000C9A 00                    3764 	.db	0
      000C9B 00 00 07 FD           3765 	.dw	0,2045
      000C9F 50 57 4D 30 4C        3766 	.ascii "PWM0L"
      000CA4 00                    3767 	.db	0
      000CA5 00 00 08 0F           3768 	.dw	0,2063
      000CA9 50 57 4D 31 4C        3769 	.ascii "PWM1L"
      000CAE 00                    3770 	.db	0
      000CAF 00 00 08 21           3771 	.dw	0,2081
      000CB3 50 57 4D 32 4C        3772 	.ascii "PWM2L"
      000CB8 00                    3773 	.db	0
      000CB9 00 00 08 33           3774 	.dw	0,2099
      000CBD 50 57 4D 33 4C        3775 	.ascii "PWM3L"
      000CC2 00                    3776 	.db	0
      000CC3 00 00 08 45           3777 	.dw	0,2117
      000CC7 50 49 4F 43 4F 4E 30  3778 	.ascii "PIOCON0"
      000CCE 00                    3779 	.db	0
      000CCF 00 00 08 59           3780 	.dw	0,2137
      000CD3 50 57 4D 43 4F 4E 31  3781 	.ascii "PWMCON1"
      000CDA 00                    3782 	.db	0
      000CDB 00 00 08 6D           3783 	.dw	0,2157
      000CDF 41 43 43              3784 	.ascii "ACC"
      000CE2 00                    3785 	.db	0
      000CE3 00 00 08 7D           3786 	.dw	0,2173
      000CE7 41 44 43 43 4F 4E 31  3787 	.ascii "ADCCON1"
      000CEE 00                    3788 	.db	0
      000CEF 00 00 08 91           3789 	.dw	0,2193
      000CF3 41 44 43 43 4F 4E 32  3790 	.ascii "ADCCON2"
      000CFA 00                    3791 	.db	0
      000CFB 00 00 08 A5           3792 	.dw	0,2213
      000CFF 41 44 43 44 4C 59     3793 	.ascii "ADCDLY"
      000D05 00                    3794 	.db	0
      000D06 00 00 08 B8           3795 	.dw	0,2232
      000D0A 43 30 4C              3796 	.ascii "C0L"
      000D0D 00                    3797 	.db	0
      000D0E 00 00 08 C8           3798 	.dw	0,2248
      000D12 43 30 48              3799 	.ascii "C0H"
      000D15 00                    3800 	.db	0
      000D16 00 00 08 D8           3801 	.dw	0,2264
      000D1A 43 31 4C              3802 	.ascii "C1L"
      000D1D 00                    3803 	.db	0
      000D1E 00 00 08 E8           3804 	.dw	0,2280
      000D22 43 31 48              3805 	.ascii "C1H"
      000D25 00                    3806 	.db	0
      000D26 00 00 08 F8           3807 	.dw	0,2296
      000D2A 41 44 43 43 4F 4E 30  3808 	.ascii "ADCCON0"
      000D31 00                    3809 	.db	0
      000D32 00 00 09 0C           3810 	.dw	0,2316
      000D36 50 49 43 4F 4E        3811 	.ascii "PICON"
      000D3B 00                    3812 	.db	0
      000D3C 00 00 09 1E           3813 	.dw	0,2334
      000D40 50 49 4E 45 4E        3814 	.ascii "PINEN"
      000D45 00                    3815 	.db	0
      000D46 00 00 09 30           3816 	.dw	0,2352
      000D4A 50 49 50 45 4E        3817 	.ascii "PIPEN"
      000D4F 00                    3818 	.db	0
      000D50 00 00 09 42           3819 	.dw	0,2370
      000D54 50 49 46              3820 	.ascii "PIF"
      000D57 00                    3821 	.db	0
      000D58 00 00 09 52           3822 	.dw	0,2386
      000D5C 43 32 4C              3823 	.ascii "C2L"
      000D5F 00                    3824 	.db	0
      000D60 00 00 09 62           3825 	.dw	0,2402
      000D64 43 32 48              3826 	.ascii "C2H"
      000D67 00                    3827 	.db	0
      000D68 00 00 09 72           3828 	.dw	0,2418
      000D6C 45 49 50              3829 	.ascii "EIP"
      000D6F 00                    3830 	.db	0
      000D70 00 00 09 82           3831 	.dw	0,2434
      000D74 42                    3832 	.ascii "B"
      000D75 00                    3833 	.db	0
      000D76 00 00 09 90           3834 	.dw	0,2448
      000D7A 43 41 50 43 4F 4E 33  3835 	.ascii "CAPCON3"
      000D81 00                    3836 	.db	0
      000D82 00 00 09 A4           3837 	.dw	0,2468
      000D86 43 41 50 43 4F 4E 34  3838 	.ascii "CAPCON4"
      000D8D 00                    3839 	.db	0
      000D8E 00 00 09 B8           3840 	.dw	0,2488
      000D92 53 50 43 52           3841 	.ascii "SPCR"
      000D96 00                    3842 	.db	0
      000D97 00 00 09 C9           3843 	.dw	0,2505
      000D9B 53 50 43 52 32        3844 	.ascii "SPCR2"
      000DA0 00                    3845 	.db	0
      000DA1 00 00 09 DB           3846 	.dw	0,2523
      000DA5 53 50 53 52           3847 	.ascii "SPSR"
      000DA9 00                    3848 	.db	0
      000DAA 00 00 09 EC           3849 	.dw	0,2540
      000DAE 53 50 44 52           3850 	.ascii "SPDR"
      000DB2 00                    3851 	.db	0
      000DB3 00 00 09 FD           3852 	.dw	0,2557
      000DB7 41 49 4E 44 49 44 53  3853 	.ascii "AINDIDS"
      000DBE 00                    3854 	.db	0
      000DBF 00 00 0A 11           3855 	.dw	0,2577
      000DC3 45 49 50 48           3856 	.ascii "EIPH"
      000DC7 00                    3857 	.db	0
      000DC8 00 00 0A 22           3858 	.dw	0,2594
      000DCC 53 43 4F 4E 5F 31     3859 	.ascii "SCON_1"
      000DD2 00                    3860 	.db	0
      000DD3 00 00 0A 35           3861 	.dw	0,2613
      000DD7 50 44 54 45 4E        3862 	.ascii "PDTEN"
      000DDC 00                    3863 	.db	0
      000DDD 00 00 0A 47           3864 	.dw	0,2631
      000DE1 50 44 54 43 4E 54     3865 	.ascii "PDTCNT"
      000DE7 00                    3866 	.db	0
      000DE8 00 00 0A 5A           3867 	.dw	0,2650
      000DEC 50 4D 45 4E           3868 	.ascii "PMEN"
      000DF0 00                    3869 	.db	0
      000DF1 00 00 0A 6B           3870 	.dw	0,2667
      000DF5 50 4D 44              3871 	.ascii "PMD"
      000DF8 00                    3872 	.db	0
      000DF9 00 00 0A 7B           3873 	.dw	0,2683
      000DFD 45 49 50 31           3874 	.ascii "EIP1"
      000E01 00                    3875 	.db	0
      000E02 00 00 0A 8C           3876 	.dw	0,2700
      000E06 45 49 50 48 31        3877 	.ascii "EIPH1"
      000E0B 00                    3878 	.db	0
      000E0C 00 00 0A AC           3879 	.dw	0,2732
      000E10 53 4D 30 5F 31        3880 	.ascii "SM0_1"
      000E15 00                    3881 	.db	0
      000E16 00 00 0A BE           3882 	.dw	0,2750
      000E1A 46 45 5F 31           3883 	.ascii "FE_1"
      000E1E 00                    3884 	.db	0
      000E1F 00 00 0A CF           3885 	.dw	0,2767
      000E23 53 4D 31 5F 31        3886 	.ascii "SM1_1"
      000E28 00                    3887 	.db	0
      000E29 00 00 0A E1           3888 	.dw	0,2785
      000E2D 53 4D 32 5F 31        3889 	.ascii "SM2_1"
      000E32 00                    3890 	.db	0
      000E33 00 00 0A F3           3891 	.dw	0,2803
      000E37 52 45 4E 5F 31        3892 	.ascii "REN_1"
      000E3C 00                    3893 	.db	0
      000E3D 00 00 0B 05           3894 	.dw	0,2821
      000E41 54 42 38 5F 31        3895 	.ascii "TB8_1"
      000E46 00                    3896 	.db	0
      000E47 00 00 0B 17           3897 	.dw	0,2839
      000E4B 52 42 38 5F 31        3898 	.ascii "RB8_1"
      000E50 00                    3899 	.db	0
      000E51 00 00 0B 29           3900 	.dw	0,2857
      000E55 54 49 5F 31           3901 	.ascii "TI_1"
      000E59 00                    3902 	.db	0
      000E5A 00 00 0B 3A           3903 	.dw	0,2874
      000E5E 52 49 5F 31           3904 	.ascii "RI_1"
      000E62 00                    3905 	.db	0
      000E63 00 00 0B 4B           3906 	.dw	0,2891
      000E67 41 44 43 46           3907 	.ascii "ADCF"
      000E6B 00                    3908 	.db	0
      000E6C 00 00 0B 5C           3909 	.dw	0,2908
      000E70 41 44 43 53           3910 	.ascii "ADCS"
      000E74 00                    3911 	.db	0
      000E75 00 00 0B 6D           3912 	.dw	0,2925
      000E79 45 54 47 53 45 4C 31  3913 	.ascii "ETGSEL1"
      000E80 00                    3914 	.db	0
      000E81 00 00 0B 81           3915 	.dw	0,2945
      000E85 45 54 47 53 45 4C 30  3916 	.ascii "ETGSEL0"
      000E8C 00                    3917 	.db	0
      000E8D 00 00 0B 95           3918 	.dw	0,2965
      000E91 41 44 43 48 53 33     3919 	.ascii "ADCHS3"
      000E97 00                    3920 	.db	0
      000E98 00 00 0B A8           3921 	.dw	0,2984
      000E9C 41 44 43 48 53 32     3922 	.ascii "ADCHS2"
      000EA2 00                    3923 	.db	0
      000EA3 00 00 0B BB           3924 	.dw	0,3003
      000EA7 41 44 43 48 53 31     3925 	.ascii "ADCHS1"
      000EAD 00                    3926 	.db	0
      000EAE 00 00 0B CE           3927 	.dw	0,3022
      000EB2 41 44 43 48 53 30     3928 	.ascii "ADCHS0"
      000EB8 00                    3929 	.db	0
      000EB9 00 00 0B E1           3930 	.dw	0,3041
      000EBD 50 57 4D 52 55 4E     3931 	.ascii "PWMRUN"
      000EC3 00                    3932 	.db	0
      000EC4 00 00 0B F4           3933 	.dw	0,3060
      000EC8 4C 4F 41 44           3934 	.ascii "LOAD"
      000ECC 00                    3935 	.db	0
      000ECD 00 00 0C 05           3936 	.dw	0,3077
      000ED1 50 57 4D 46           3937 	.ascii "PWMF"
      000ED5 00                    3938 	.db	0
      000ED6 00 00 0C 16           3939 	.dw	0,3094
      000EDA 43 4C 52 50 57 4D     3940 	.ascii "CLRPWM"
      000EE0 00                    3941 	.db	0
      000EE1 00 00 0C 29           3942 	.dw	0,3113
      000EE5 43 59                 3943 	.ascii "CY"
      000EE7 00                    3944 	.db	0
      000EE8 00 00 0C 38           3945 	.dw	0,3128
      000EEC 41 43                 3946 	.ascii "AC"
      000EEE 00                    3947 	.db	0
      000EEF 00 00 0C 47           3948 	.dw	0,3143
      000EF3 46 30                 3949 	.ascii "F0"
      000EF5 00                    3950 	.db	0
      000EF6 00 00 0C 56           3951 	.dw	0,3158
      000EFA 52 53 31              3952 	.ascii "RS1"
      000EFD 00                    3953 	.db	0
      000EFE 00 00 0C 66           3954 	.dw	0,3174
      000F02 52 53 30              3955 	.ascii "RS0"
      000F05 00                    3956 	.db	0
      000F06 00 00 0C 76           3957 	.dw	0,3190
      000F0A 4F 56                 3958 	.ascii "OV"
      000F0C 00                    3959 	.db	0
      000F0D 00 00 0C 85           3960 	.dw	0,3205
      000F11 50                    3961 	.ascii "P"
      000F12 00                    3962 	.db	0
      000F13 00 00 0C 93           3963 	.dw	0,3219
      000F17 54 46 32              3964 	.ascii "TF2"
      000F1A 00                    3965 	.db	0
      000F1B 00 00 0C A3           3966 	.dw	0,3235
      000F1F 54 52 32              3967 	.ascii "TR2"
      000F22 00                    3968 	.db	0
      000F23 00 00 0C B3           3969 	.dw	0,3251
      000F27 43 4D 5F 52 4C 32     3970 	.ascii "CM_RL2"
      000F2D 00                    3971 	.db	0
      000F2E 00 00 0C C6           3972 	.dw	0,3270
      000F32 49 32 43 45 4E        3973 	.ascii "I2CEN"
      000F37 00                    3974 	.db	0
      000F38 00 00 0C D8           3975 	.dw	0,3288
      000F3C 53 54 41              3976 	.ascii "STA"
      000F3F 00                    3977 	.db	0
      000F40 00 00 0C E8           3978 	.dw	0,3304
      000F44 53 54 4F              3979 	.ascii "STO"
      000F47 00                    3980 	.db	0
      000F48 00 00 0C F8           3981 	.dw	0,3320
      000F4C 53 49                 3982 	.ascii "SI"
      000F4E 00                    3983 	.db	0
      000F4F 00 00 0D 07           3984 	.dw	0,3335
      000F53 41 41                 3985 	.ascii "AA"
      000F55 00                    3986 	.db	0
      000F56 00 00 0D 16           3987 	.dw	0,3350
      000F5A 49 32 43 50 58        3988 	.ascii "I2CPX"
      000F5F 00                    3989 	.db	0
      000F60 00 00 0D 28           3990 	.dw	0,3368
      000F64 50 41 44 43           3991 	.ascii "PADC"
      000F68 00                    3992 	.db	0
      000F69 00 00 0D 39           3993 	.dw	0,3385
      000F6D 50 42 4F 44           3994 	.ascii "PBOD"
      000F71 00                    3995 	.db	0
      000F72 00 00 0D 4A           3996 	.dw	0,3402
      000F76 50 53                 3997 	.ascii "PS"
      000F78 00                    3998 	.db	0
      000F79 00 00 0D 59           3999 	.dw	0,3417
      000F7D 50 54 31              4000 	.ascii "PT1"
      000F80 00                    4001 	.db	0
      000F81 00 00 0D 69           4002 	.dw	0,3433
      000F85 50 58 31              4003 	.ascii "PX1"
      000F88 00                    4004 	.db	0
      000F89 00 00 0D 79           4005 	.dw	0,3449
      000F8D 50 54 30              4006 	.ascii "PT0"
      000F90 00                    4007 	.db	0
      000F91 00 00 0D 89           4008 	.dw	0,3465
      000F95 50 58 30              4009 	.ascii "PX0"
      000F98 00                    4010 	.db	0
      000F99 00 00 0D 99           4011 	.dw	0,3481
      000F9D 50 33 30              4012 	.ascii "P30"
      000FA0 00                    4013 	.db	0
      000FA1 00 00 0D A9           4014 	.dw	0,3497
      000FA5 45 41                 4015 	.ascii "EA"
      000FA7 00                    4016 	.db	0
      000FA8 00 00 0D B8           4017 	.dw	0,3512
      000FAC 45 41 44 43           4018 	.ascii "EADC"
      000FB0 00                    4019 	.db	0
      000FB1 00 00 0D C9           4020 	.dw	0,3529
      000FB5 45 42 4F 44           4021 	.ascii "EBOD"
      000FB9 00                    4022 	.db	0
      000FBA 00 00 0D DA           4023 	.dw	0,3546
      000FBE 45 53                 4024 	.ascii "ES"
      000FC0 00                    4025 	.db	0
      000FC1 00 00 0D E9           4026 	.dw	0,3561
      000FC5 45 54 31              4027 	.ascii "ET1"
      000FC8 00                    4028 	.db	0
      000FC9 00 00 0D F9           4029 	.dw	0,3577
      000FCD 45 58 31              4030 	.ascii "EX1"
      000FD0 00                    4031 	.db	0
      000FD1 00 00 0E 09           4032 	.dw	0,3593
      000FD5 45 54 30              4033 	.ascii "ET0"
      000FD8 00                    4034 	.db	0
      000FD9 00 00 0E 19           4035 	.dw	0,3609
      000FDD 45 58 30              4036 	.ascii "EX0"
      000FE0 00                    4037 	.db	0
      000FE1 00 00 0E 29           4038 	.dw	0,3625
      000FE5 50 32 30              4039 	.ascii "P20"
      000FE8 00                    4040 	.db	0
      000FE9 00 00 0E 39           4041 	.dw	0,3641
      000FED 53 4D 30              4042 	.ascii "SM0"
      000FF0 00                    4043 	.db	0
      000FF1 00 00 0E 49           4044 	.dw	0,3657
      000FF5 46 45                 4045 	.ascii "FE"
      000FF7 00                    4046 	.db	0
      000FF8 00 00 0E 58           4047 	.dw	0,3672
      000FFC 53 4D 31              4048 	.ascii "SM1"
      000FFF 00                    4049 	.db	0
      001000 00 00 0E 68           4050 	.dw	0,3688
      001004 53 4D 32              4051 	.ascii "SM2"
      001007 00                    4052 	.db	0
      001008 00 00 0E 78           4053 	.dw	0,3704
      00100C 52 45 4E              4054 	.ascii "REN"
      00100F 00                    4055 	.db	0
      001010 00 00 0E 88           4056 	.dw	0,3720
      001014 54 42 38              4057 	.ascii "TB8"
      001017 00                    4058 	.db	0
      001018 00 00 0E 98           4059 	.dw	0,3736
      00101C 52 42 38              4060 	.ascii "RB8"
      00101F 00                    4061 	.db	0
      001020 00 00 0E A8           4062 	.dw	0,3752
      001024 54 49                 4063 	.ascii "TI"
      001026 00                    4064 	.db	0
      001027 00 00 0E B7           4065 	.dw	0,3767
      00102B 52 49                 4066 	.ascii "RI"
      00102D 00                    4067 	.db	0
      00102E 00 00 0E C6           4068 	.dw	0,3782
      001032 50 31 37              4069 	.ascii "P17"
      001035 00                    4070 	.db	0
      001036 00 00 0E D6           4071 	.dw	0,3798
      00103A 50 31 36              4072 	.ascii "P16"
      00103D 00                    4073 	.db	0
      00103E 00 00 0E E6           4074 	.dw	0,3814
      001042 54 58 44 5F 31        4075 	.ascii "TXD_1"
      001047 00                    4076 	.db	0
      001048 00 00 0E F8           4077 	.dw	0,3832
      00104C 50 31 35              4078 	.ascii "P15"
      00104F 00                    4079 	.db	0
      001050 00 00 0F 08           4080 	.dw	0,3848
      001054 50 31 34              4081 	.ascii "P14"
      001057 00                    4082 	.db	0
      001058 00 00 0F 18           4083 	.dw	0,3864
      00105C 53 44 41              4084 	.ascii "SDA"
      00105F 00                    4085 	.db	0
      001060 00 00 0F 28           4086 	.dw	0,3880
      001064 50 31 33              4087 	.ascii "P13"
      001067 00                    4088 	.db	0
      001068 00 00 0F 38           4089 	.dw	0,3896
      00106C 53 43 4C              4090 	.ascii "SCL"
      00106F 00                    4091 	.db	0
      001070 00 00 0F 48           4092 	.dw	0,3912
      001074 50 31 32              4093 	.ascii "P12"
      001077 00                    4094 	.db	0
      001078 00 00 0F 58           4095 	.dw	0,3928
      00107C 50 31 31              4096 	.ascii "P11"
      00107F 00                    4097 	.db	0
      001080 00 00 0F 68           4098 	.dw	0,3944
      001084 50 31 30              4099 	.ascii "P10"
      001087 00                    4100 	.db	0
      001088 00 00 0F 78           4101 	.dw	0,3960
      00108C 54 46 31              4102 	.ascii "TF1"
      00108F 00                    4103 	.db	0
      001090 00 00 0F 88           4104 	.dw	0,3976
      001094 54 52 31              4105 	.ascii "TR1"
      001097 00                    4106 	.db	0
      001098 00 00 0F 98           4107 	.dw	0,3992
      00109C 54 46 30              4108 	.ascii "TF0"
      00109F 00                    4109 	.db	0
      0010A0 00 00 0F A8           4110 	.dw	0,4008
      0010A4 54 52 30              4111 	.ascii "TR0"
      0010A7 00                    4112 	.db	0
      0010A8 00 00 0F B8           4113 	.dw	0,4024
      0010AC 49 45 31              4114 	.ascii "IE1"
      0010AF 00                    4115 	.db	0
      0010B0 00 00 0F C8           4116 	.dw	0,4040
      0010B4 49 54 31              4117 	.ascii "IT1"
      0010B7 00                    4118 	.db	0
      0010B8 00 00 0F D8           4119 	.dw	0,4056
      0010BC 49 45 30              4120 	.ascii "IE0"
      0010BF 00                    4121 	.db	0
      0010C0 00 00 0F E8           4122 	.dw	0,4072
      0010C4 49 54 30              4123 	.ascii "IT0"
      0010C7 00                    4124 	.db	0
      0010C8 00 00 0F F8           4125 	.dw	0,4088
      0010CC 50 30 37              4126 	.ascii "P07"
      0010CF 00                    4127 	.db	0
      0010D0 00 00 10 08           4128 	.dw	0,4104
      0010D4 52 58 44              4129 	.ascii "RXD"
      0010D7 00                    4130 	.db	0
      0010D8 00 00 10 18           4131 	.dw	0,4120
      0010DC 50 30 36              4132 	.ascii "P06"
      0010DF 00                    4133 	.db	0
      0010E0 00 00 10 28           4134 	.dw	0,4136
      0010E4 54 58 44              4135 	.ascii "TXD"
      0010E7 00                    4136 	.db	0
      0010E8 00 00 10 38           4137 	.dw	0,4152
      0010EC 50 30 35              4138 	.ascii "P05"
      0010EF 00                    4139 	.db	0
      0010F0 00 00 10 48           4140 	.dw	0,4168
      0010F4 50 30 34              4141 	.ascii "P04"
      0010F7 00                    4142 	.db	0
      0010F8 00 00 10 58           4143 	.dw	0,4184
      0010FC 53 54 41 44 43        4144 	.ascii "STADC"
      001101 00                    4145 	.db	0
      001102 00 00 10 6A           4146 	.dw	0,4202
      001106 50 30 33              4147 	.ascii "P03"
      001109 00                    4148 	.db	0
      00110A 00 00 10 7A           4149 	.dw	0,4218
      00110E 50 30 32              4150 	.ascii "P02"
      001111 00                    4151 	.db	0
      001112 00 00 10 8A           4152 	.dw	0,4234
      001116 52 58 44 5F 31        4153 	.ascii "RXD_1"
      00111B 00                    4154 	.db	0
      00111C 00 00 10 9C           4155 	.dw	0,4252
      001120 50 30 31              4156 	.ascii "P01"
      001123 00                    4157 	.db	0
      001124 00 00 10 AC           4158 	.dw	0,4268
      001128 4D 49 53 4F           4159 	.ascii "MISO"
      00112C 00                    4160 	.db	0
      00112D 00 00 10 BD           4161 	.dw	0,4285
      001131 50 30 30              4162 	.ascii "P00"
      001134 00                    4163 	.db	0
      001135 00 00 10 CD           4164 	.dw	0,4301
      001139 4D 4F 53 49           4165 	.ascii "MOSI"
      00113D 00                    4166 	.db	0
      00113E 00 00 00 00           4167 	.dw	0,0
      001142                       4168 Ldebug_pubnames_end:
                                   4169 
                                   4170 	.area .debug_frame (NOLOAD)
      000058 00 00                 4171 	.dw	0
      00005A 00 10                 4172 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      00005C                       4173 Ldebug_CIE0_start:
      00005C FF FF                 4174 	.dw	0xffff
      00005E FF FF                 4175 	.dw	0xffff
      000060 01                    4176 	.db	1
      000061 00                    4177 	.db	0
      000062 01                    4178 	.uleb128	1
      000063 01                    4179 	.sleb128	1
      000064 09                    4180 	.db	9
      000065 0C                    4181 	.db	12
      000066 16                    4182 	.uleb128	22
      000067 02                    4183 	.uleb128	2
      000068 89                    4184 	.db	137
      000069 01                    4185 	.uleb128	1
      00006A 00                    4186 	.db	0
      00006B 00                    4187 	.db	0
      00006C                       4188 Ldebug_CIE0_end:
      00006C 00 00 00 14           4189 	.dw	0,20
      000070 00 00 00 58           4190 	.dw	0,(Ldebug_CIE0_start-4)
      000074 00 00 02 AF           4191 	.dw	0,(Scapture$TIMER2_Capture_Interrupt$58)	;initial loc
      000078 00 00 00 18           4192 	.dw	0,Scapture$TIMER2_Capture_Interrupt$67-Scapture$TIMER2_Capture_Interrupt$58
      00007C 01                    4193 	.db	1
      00007D 00 00 02 AF           4194 	.dw	0,(Scapture$TIMER2_Capture_Interrupt$58)
      000081 0E                    4195 	.db	14
      000082 02                    4196 	.uleb128	2
      000083 00                    4197 	.db	0
                                   4198 
                                   4199 	.area .debug_frame (NOLOAD)
      000084 00 00                 4200 	.dw	0
      000086 00 10                 4201 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000088                       4202 Ldebug_CIE1_start:
      000088 FF FF                 4203 	.dw	0xffff
      00008A FF FF                 4204 	.dw	0xffff
      00008C 01                    4205 	.db	1
      00008D 00                    4206 	.db	0
      00008E 01                    4207 	.uleb128	1
      00008F 01                    4208 	.sleb128	1
      000090 09                    4209 	.db	9
      000091 0C                    4210 	.db	12
      000092 16                    4211 	.uleb128	22
      000093 02                    4212 	.uleb128	2
      000094 89                    4213 	.db	137
      000095 01                    4214 	.uleb128	1
      000096 00                    4215 	.db	0
      000097 00                    4216 	.db	0
      000098                       4217 Ldebug_CIE1_end:
      000098 00 00 00 14           4218 	.dw	0,20
      00009C 00 00 00 84           4219 	.dw	0,(Ldebug_CIE1_start-4)
      0000A0 00 00 01 CA           4220 	.dw	0,(Scapture$TIMER2_Capture$1)	;initial loc
      0000A4 00 00 00 E5           4221 	.dw	0,Scapture$TIMER2_Capture$56-Scapture$TIMER2_Capture$1
      0000A8 01                    4222 	.db	1
      0000A9 00 00 01 CA           4223 	.dw	0,(Scapture$TIMER2_Capture$1)
      0000AD 0E                    4224 	.db	14
      0000AE 02                    4225 	.uleb128	2
      0000AF 00                    4226 	.db	0
