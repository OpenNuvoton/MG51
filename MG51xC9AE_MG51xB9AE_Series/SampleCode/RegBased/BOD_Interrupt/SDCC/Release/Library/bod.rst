                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.2.6 #13647 (MINGW32)
                                      4 ;--------------------------------------------------------
                                      5 	.module bod
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
                                    243 	.globl _BOD_Open_PARM_3
                                    244 	.globl _BOD_Open_PARM_2
                                    245 	.globl _BOD_Open
                                    246 	.globl _BOD_LowPower
                                    247 	.globl _BOD_Interrupt_Enable
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
                           000000   759 Lbod.BOD_Open$u8bodlevel$1_0$153==.
      000001                        760 _BOD_Open_PARM_2:
      000001                        761 	.ds 1
                           000001   762 Lbod.BOD_Open$u8bodresetstatus$1_0$153==.
      000002                        763 _BOD_Open_PARM_3:
      000002                        764 	.ds 1
                           000002   765 Lbod.BOD_Open$u8bodstatus$1_0$153==.
      000003                        766 _BOD_Open_u8bodstatus_65536_153:
      000003                        767 	.ds 1
                           000003   768 Lbod.BOD_LowPower$u8LPBDD$1_0$155==.
      000004                        769 _BOD_LowPower_u8LPBDD_65536_155:
      000004                        770 	.ds 1
                           000004   771 Lbod.BOD_Interrupt_Enable$u8bodINTstatus$1_0$157==.
      000005                        772 _BOD_Interrupt_Enable_u8bodINTstatus_65536_157:
      000005                        773 	.ds 1
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
                                    809 ;Allocation info for local variables in function 'BOD_Open'
                                    810 ;------------------------------------------------------------
                                    811 ;u8bodlevel                Allocated with name '_BOD_Open_PARM_2'
                                    812 ;u8bodresetstatus          Allocated with name '_BOD_Open_PARM_3'
                                    813 ;u8bodstatus               Allocated with name '_BOD_Open_u8bodstatus_65536_153'
                                    814 ;------------------------------------------------------------
                           000000   815 	Sbod$BOD_Open$0 ==.
                                    816 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/bod.c:30: void BOD_Open(uint8_t u8bodstatus, uint8_t u8bodlevel, uint8_t u8bodresetstatus)
                                    817 ;	-----------------------------------------
                                    818 ;	 function BOD_Open
                                    819 ;	-----------------------------------------
      000137                        820 _BOD_Open:
                           000007   821 	ar7 = 0x07
                           000006   822 	ar6 = 0x06
                           000005   823 	ar5 = 0x05
                           000004   824 	ar4 = 0x04
                           000003   825 	ar3 = 0x03
                           000002   826 	ar2 = 0x02
                           000001   827 	ar1 = 0x01
                           000000   828 	ar0 = 0x00
                           000000   829 	Sbod$BOD_Open$1 ==.
      000137 E5 82            [12]  830 	mov	a,dpl
      000139 90 00 03         [24]  831 	mov	dptr,#_BOD_Open_u8bodstatus_65536_153
      00013C F0               [24]  832 	movx	@dptr,a
                           000006   833 	Sbod$BOD_Open$2 ==.
                                    834 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/bod.c:32: SFRS=0;
      00013D 75 91 00         [24]  835 	mov	_SFRS,#0x00
                           000009   836 	Sbod$BOD_Open$3 ==.
                                    837 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/bod.c:33: BODCON0=0;
      000140 75 A3 00         [24]  838 	mov	_BODCON0,#0x00
                           00000C   839 	Sbod$BOD_Open$4 ==.
                                    840 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/bod.c:34: TA_REG_TMP |= (u8bodlevel | u8bodresetstatus);          // BOD level select and reset status
      000143 90 00 02         [24]  841 	mov	dptr,#_BOD_Open_PARM_3
      000146 E0               [24]  842 	movx	a,@dptr
      000147 FF               [12]  843 	mov	r7,a
      000148 90 00 01         [24]  844 	mov	dptr,#_BOD_Open_PARM_2
      00014B E0               [24]  845 	movx	a,@dptr
      00014C 4F               [12]  846 	orl	a,r7
      00014D 42 21            [12]  847 	orl	_TA_REG_TMP,a
                           000018   848 	Sbod$BOD_Open$5 ==.
                                    849 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/bod.c:35: TA_REG_TMP |= (u8bodstatus<<7) & SET_BIT7;
      00014F 90 00 03         [24]  850 	mov	dptr,#_BOD_Open_u8bodstatus_65536_153
      000152 E0               [24]  851 	movx	a,@dptr
      000153 03               [12]  852 	rr	a
      000154 54 80            [12]  853 	anl	a,#(0x80&0x80)
      000156 42 21            [12]  854 	orl	_TA_REG_TMP,a
                           000021   855 	Sbod$BOD_Open$6 ==.
                                    856 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/bod.c:36: TA=0xAA; TA=0x55; BODCON0=TA_REG_TMP;
      000158 75 C7 AA         [24]  857 	mov	_TA,#0xaa
      00015B 75 C7 55         [24]  858 	mov	_TA,#0x55
      00015E 85 21 A3         [24]  859 	mov	_BODCON0,_TA_REG_TMP
                           00002A   860 	Sbod$BOD_Open$7 ==.
                                    861 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/bod.c:37: }
                           00002A   862 	Sbod$BOD_Open$8 ==.
                           00002A   863 	XG$BOD_Open$0$0 ==.
      000161 22               [24]  864 	ret
                           00002B   865 	Sbod$BOD_Open$9 ==.
                                    866 ;------------------------------------------------------------
                                    867 ;Allocation info for local variables in function 'BOD_LowPower'
                                    868 ;------------------------------------------------------------
                                    869 ;u8LPBDD                   Allocated with name '_BOD_LowPower_u8LPBDD_65536_155'
                                    870 ;------------------------------------------------------------
                           00002B   871 	Sbod$BOD_LowPower$10 ==.
                                    872 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/bod.c:51: void BOD_LowPower(uint8_t u8LPBDD)
                                    873 ;	-----------------------------------------
                                    874 ;	 function BOD_LowPower
                                    875 ;	-----------------------------------------
      000162                        876 _BOD_LowPower:
                           00002B   877 	Sbod$BOD_LowPower$11 ==.
      000162 E5 82            [12]  878 	mov	a,dpl
      000164 90 00 04         [24]  879 	mov	dptr,#_BOD_LowPower_u8LPBDD_65536_155
      000167 F0               [24]  880 	movx	@dptr,a
                           000031   881 	Sbod$BOD_LowPower$12 ==.
                                    882 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/bod.c:53: SFRS=0; BODCON1=0;
      000168 75 91 00         [24]  883 	mov	_SFRS,#0x00
      00016B 75 AB 00         [24]  884 	mov	_BODCON1,#0x00
                           000037   885 	Sbod$BOD_LowPower$13 ==.
                                    886 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/bod.c:54: TA=0xAA;TA=0x55;BODCON1 |= u8LPBDD;
      00016E 75 C7 AA         [24]  887 	mov	_TA,#0xaa
      000171 75 C7 55         [24]  888 	mov	_TA,#0x55
      000174 E0               [24]  889 	movx	a,@dptr
      000175 42 AB            [12]  890 	orl	_BODCON1,a
                           000040   891 	Sbod$BOD_LowPower$14 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/bod.c:55: }
                           000040   893 	Sbod$BOD_LowPower$15 ==.
                           000040   894 	XG$BOD_LowPower$0$0 ==.
      000177 22               [24]  895 	ret
                           000041   896 	Sbod$BOD_LowPower$16 ==.
                                    897 ;------------------------------------------------------------
                                    898 ;Allocation info for local variables in function 'BOD_Interrupt_Enable'
                                    899 ;------------------------------------------------------------
                                    900 ;u8bodINTstatus            Allocated with name '_BOD_Interrupt_Enable_u8bodINTstatus_65536_157'
                                    901 ;------------------------------------------------------------
                           000041   902 	Sbod$BOD_Interrupt_Enable$17 ==.
                                    903 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/bod.c:66: void BOD_Interrupt_Enable (uint8_t u8bodINTstatus)
                                    904 ;	-----------------------------------------
                                    905 ;	 function BOD_Interrupt_Enable
                                    906 ;	-----------------------------------------
      000178                        907 _BOD_Interrupt_Enable:
                           000041   908 	Sbod$BOD_Interrupt_Enable$18 ==.
      000178 E5 82            [12]  909 	mov	a,dpl
      00017A 90 00 05         [24]  910 	mov	dptr,#_BOD_Interrupt_Enable_u8bodINTstatus_65536_157
      00017D F0               [24]  911 	movx	@dptr,a
                           000047   912 	Sbod$BOD_Interrupt_Enable$19 ==.
                                    913 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/bod.c:68: IE &= CLR_BIT5;
      00017E 53 A8 DF         [24]  914 	anl	_IE,#0xdf
                           00004A   915 	Sbod$BOD_Interrupt_Enable$20 ==.
                                    916 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/bod.c:69: IE |= (u8bodINTstatus<<5)&SET_BIT5;
      000181 90 00 05         [24]  917 	mov	dptr,#_BOD_Interrupt_Enable_u8bodINTstatus_65536_157
      000184 E0               [24]  918 	movx	a,@dptr
      000185 C4               [12]  919 	swap	a
      000186 23               [12]  920 	rl	a
      000187 54 20            [12]  921 	anl	a,#(0xe0&0x20)
      000189 42 A8            [12]  922 	orl	_IE,a
                           000054   923 	Sbod$BOD_Interrupt_Enable$21 ==.
                                    924 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/bod.c:70: }
                           000054   925 	Sbod$BOD_Interrupt_Enable$22 ==.
                           000054   926 	XG$BOD_Interrupt_Enable$0$0 ==.
      00018B 22               [24]  927 	ret
                           000055   928 	Sbod$BOD_Interrupt_Enable$23 ==.
                                    929 	.area CSEG    (CODE)
                                    930 	.area CONST   (CODE)
                                    931 	.area XINIT   (CODE)
                                    932 	.area INITIALIZER
                                    933 	.area CABS    (ABS,CODE)
                                    934 
                                    935 	.area .debug_line (NOLOAD)
      000112 00 00 00 EE            936 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000116                        937 Ldebug_line_start:
      000116 00 02                  938 	.dw	2
      000118 00 00 00 6F            939 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00011C 01                     940 	.db	1
      00011D 01                     941 	.db	1
      00011E FB                     942 	.db	-5
      00011F 0F                     943 	.db	15
      000120 0A                     944 	.db	10
      000121 00                     945 	.db	0
      000122 01                     946 	.db	1
      000123 01                     947 	.db	1
      000124 01                     948 	.db	1
      000125 01                     949 	.db	1
      000126 00                     950 	.db	0
      000127 00                     951 	.db	0
      000128 00                     952 	.db	0
      000129 01                     953 	.db	1
      00012A 2F 2E 2E 2F 69 6E 63   954 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      00013B 00                     955 	.db	0
      00013C 2F 2E 2E 2F 69 6E 63   956 	.ascii "/../include"
             6C 75 64 65
      000147 00                     957 	.db	0
      000148 00                     958 	.db	0
      000149 43 3A 2F 42 53 50 2F   959 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/bod.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             62 6F 64 2E 63
      000186 00                     960 	.db	0
      000187 00                     961 	.uleb128	0
      000188 00                     962 	.uleb128	0
      000189 00                     963 	.uleb128	0
      00018A 00                     964 	.db	0
      00018B                        965 Ldebug_line_stmt:
      00018B 00                     966 	.db	0
      00018C 05                     967 	.uleb128	5
      00018D 02                     968 	.db	2
      00018E 00 00 01 37            969 	.dw	0,(Sbod$BOD_Open$0)
      000192 03                     970 	.db	3
      000193 1D                     971 	.sleb128	29
      000194 01                     972 	.db	1
      000195 09                     973 	.db	9
      000196 00 06                  974 	.dw	Sbod$BOD_Open$2-Sbod$BOD_Open$0
      000198 03                     975 	.db	3
      000199 02                     976 	.sleb128	2
      00019A 01                     977 	.db	1
      00019B 09                     978 	.db	9
      00019C 00 03                  979 	.dw	Sbod$BOD_Open$3-Sbod$BOD_Open$2
      00019E 03                     980 	.db	3
      00019F 01                     981 	.sleb128	1
      0001A0 01                     982 	.db	1
      0001A1 09                     983 	.db	9
      0001A2 00 03                  984 	.dw	Sbod$BOD_Open$4-Sbod$BOD_Open$3
      0001A4 03                     985 	.db	3
      0001A5 01                     986 	.sleb128	1
      0001A6 01                     987 	.db	1
      0001A7 09                     988 	.db	9
      0001A8 00 0C                  989 	.dw	Sbod$BOD_Open$5-Sbod$BOD_Open$4
      0001AA 03                     990 	.db	3
      0001AB 01                     991 	.sleb128	1
      0001AC 01                     992 	.db	1
      0001AD 09                     993 	.db	9
      0001AE 00 09                  994 	.dw	Sbod$BOD_Open$6-Sbod$BOD_Open$5
      0001B0 03                     995 	.db	3
      0001B1 01                     996 	.sleb128	1
      0001B2 01                     997 	.db	1
      0001B3 09                     998 	.db	9
      0001B4 00 09                  999 	.dw	Sbod$BOD_Open$7-Sbod$BOD_Open$6
      0001B6 03                    1000 	.db	3
      0001B7 01                    1001 	.sleb128	1
      0001B8 01                    1002 	.db	1
      0001B9 09                    1003 	.db	9
      0001BA 00 01                 1004 	.dw	1+Sbod$BOD_Open$8-Sbod$BOD_Open$7
      0001BC 00                    1005 	.db	0
      0001BD 01                    1006 	.uleb128	1
      0001BE 01                    1007 	.db	1
      0001BF 00                    1008 	.db	0
      0001C0 05                    1009 	.uleb128	5
      0001C1 02                    1010 	.db	2
      0001C2 00 00 01 62           1011 	.dw	0,(Sbod$BOD_LowPower$10)
      0001C6 03                    1012 	.db	3
      0001C7 32                    1013 	.sleb128	50
      0001C8 01                    1014 	.db	1
      0001C9 09                    1015 	.db	9
      0001CA 00 06                 1016 	.dw	Sbod$BOD_LowPower$12-Sbod$BOD_LowPower$10
      0001CC 03                    1017 	.db	3
      0001CD 02                    1018 	.sleb128	2
      0001CE 01                    1019 	.db	1
      0001CF 09                    1020 	.db	9
      0001D0 00 06                 1021 	.dw	Sbod$BOD_LowPower$13-Sbod$BOD_LowPower$12
      0001D2 03                    1022 	.db	3
      0001D3 01                    1023 	.sleb128	1
      0001D4 01                    1024 	.db	1
      0001D5 09                    1025 	.db	9
      0001D6 00 09                 1026 	.dw	Sbod$BOD_LowPower$14-Sbod$BOD_LowPower$13
      0001D8 03                    1027 	.db	3
      0001D9 01                    1028 	.sleb128	1
      0001DA 01                    1029 	.db	1
      0001DB 09                    1030 	.db	9
      0001DC 00 01                 1031 	.dw	1+Sbod$BOD_LowPower$15-Sbod$BOD_LowPower$14
      0001DE 00                    1032 	.db	0
      0001DF 01                    1033 	.uleb128	1
      0001E0 01                    1034 	.db	1
      0001E1 00                    1035 	.db	0
      0001E2 05                    1036 	.uleb128	5
      0001E3 02                    1037 	.db	2
      0001E4 00 00 01 78           1038 	.dw	0,(Sbod$BOD_Interrupt_Enable$17)
      0001E8 03                    1039 	.db	3
      0001E9 C1 00                 1040 	.sleb128	65
      0001EB 01                    1041 	.db	1
      0001EC 09                    1042 	.db	9
      0001ED 00 06                 1043 	.dw	Sbod$BOD_Interrupt_Enable$19-Sbod$BOD_Interrupt_Enable$17
      0001EF 03                    1044 	.db	3
      0001F0 02                    1045 	.sleb128	2
      0001F1 01                    1046 	.db	1
      0001F2 09                    1047 	.db	9
      0001F3 00 03                 1048 	.dw	Sbod$BOD_Interrupt_Enable$20-Sbod$BOD_Interrupt_Enable$19
      0001F5 03                    1049 	.db	3
      0001F6 01                    1050 	.sleb128	1
      0001F7 01                    1051 	.db	1
      0001F8 09                    1052 	.db	9
      0001F9 00 0A                 1053 	.dw	Sbod$BOD_Interrupt_Enable$21-Sbod$BOD_Interrupt_Enable$20
      0001FB 03                    1054 	.db	3
      0001FC 01                    1055 	.sleb128	1
      0001FD 01                    1056 	.db	1
      0001FE 09                    1057 	.db	9
      0001FF 00 01                 1058 	.dw	1+Sbod$BOD_Interrupt_Enable$22-Sbod$BOD_Interrupt_Enable$21
      000201 00                    1059 	.db	0
      000202 01                    1060 	.uleb128	1
      000203 01                    1061 	.db	1
      000204                       1062 Ldebug_line_end:
                                   1063 
                                   1064 	.area .debug_loc (NOLOAD)
      000028                       1065 Ldebug_loc_start:
      000028 00 00 01 78           1066 	.dw	0,(Sbod$BOD_Interrupt_Enable$18)
      00002C 00 00 01 8C           1067 	.dw	0,(Sbod$BOD_Interrupt_Enable$23)
      000030 00 02                 1068 	.dw	2
      000032 86                    1069 	.db	134
      000033 01                    1070 	.sleb128	1
      000034 00 00 00 00           1071 	.dw	0,0
      000038 00 00 00 00           1072 	.dw	0,0
      00003C 00 00 01 62           1073 	.dw	0,(Sbod$BOD_LowPower$11)
      000040 00 00 01 78           1074 	.dw	0,(Sbod$BOD_LowPower$16)
      000044 00 02                 1075 	.dw	2
      000046 86                    1076 	.db	134
      000047 01                    1077 	.sleb128	1
      000048 00 00 00 00           1078 	.dw	0,0
      00004C 00 00 00 00           1079 	.dw	0,0
      000050 00 00 01 37           1080 	.dw	0,(Sbod$BOD_Open$1)
      000054 00 00 01 62           1081 	.dw	0,(Sbod$BOD_Open$9)
      000058 00 02                 1082 	.dw	2
      00005A 86                    1083 	.db	134
      00005B 01                    1084 	.sleb128	1
      00005C 00 00 00 00           1085 	.dw	0,0
      000060 00 00 00 00           1086 	.dw	0,0
                                   1087 
                                   1088 	.area .debug_abbrev (NOLOAD)
      000094                       1089 Ldebug_abbrev:
      000094 01                    1090 	.uleb128	1
      000095 11                    1091 	.uleb128	17
      000096 01                    1092 	.db	1
      000097 03                    1093 	.uleb128	3
      000098 08                    1094 	.uleb128	8
      000099 10                    1095 	.uleb128	16
      00009A 06                    1096 	.uleb128	6
      00009B 13                    1097 	.uleb128	19
      00009C 0B                    1098 	.uleb128	11
      00009D 25                    1099 	.uleb128	37
      00009E 08                    1100 	.uleb128	8
      00009F 00                    1101 	.uleb128	0
      0000A0 00                    1102 	.uleb128	0
      0000A1 02                    1103 	.uleb128	2
      0000A2 2E                    1104 	.uleb128	46
      0000A3 01                    1105 	.db	1
      0000A4 01                    1106 	.uleb128	1
      0000A5 13                    1107 	.uleb128	19
      0000A6 03                    1108 	.uleb128	3
      0000A7 08                    1109 	.uleb128	8
      0000A8 11                    1110 	.uleb128	17
      0000A9 01                    1111 	.uleb128	1
      0000AA 12                    1112 	.uleb128	18
      0000AB 01                    1113 	.uleb128	1
      0000AC 3F                    1114 	.uleb128	63
      0000AD 0C                    1115 	.uleb128	12
      0000AE 40                    1116 	.uleb128	64
      0000AF 06                    1117 	.uleb128	6
      0000B0 00                    1118 	.uleb128	0
      0000B1 00                    1119 	.uleb128	0
      0000B2 03                    1120 	.uleb128	3
      0000B3 05                    1121 	.uleb128	5
      0000B4 00                    1122 	.db	0
      0000B5 02                    1123 	.uleb128	2
      0000B6 0A                    1124 	.uleb128	10
      0000B7 03                    1125 	.uleb128	3
      0000B8 08                    1126 	.uleb128	8
      0000B9 49                    1127 	.uleb128	73
      0000BA 13                    1128 	.uleb128	19
      0000BB 00                    1129 	.uleb128	0
      0000BC 00                    1130 	.uleb128	0
      0000BD 04                    1131 	.uleb128	4
      0000BE 05                    1132 	.uleb128	5
      0000BF 00                    1133 	.db	0
      0000C0 03                    1134 	.uleb128	3
      0000C1 08                    1135 	.uleb128	8
      0000C2 49                    1136 	.uleb128	73
      0000C3 13                    1137 	.uleb128	19
      0000C4 00                    1138 	.uleb128	0
      0000C5 00                    1139 	.uleb128	0
      0000C6 05                    1140 	.uleb128	5
      0000C7 24                    1141 	.uleb128	36
      0000C8 00                    1142 	.db	0
      0000C9 03                    1143 	.uleb128	3
      0000CA 08                    1144 	.uleb128	8
      0000CB 0B                    1145 	.uleb128	11
      0000CC 0B                    1146 	.uleb128	11
      0000CD 3E                    1147 	.uleb128	62
      0000CE 0B                    1148 	.uleb128	11
      0000CF 00                    1149 	.uleb128	0
      0000D0 00                    1150 	.uleb128	0
      0000D1 06                    1151 	.uleb128	6
      0000D2 34                    1152 	.uleb128	52
      0000D3 00                    1153 	.db	0
      0000D4 02                    1154 	.uleb128	2
      0000D5 0A                    1155 	.uleb128	10
      0000D6 03                    1156 	.uleb128	3
      0000D7 08                    1157 	.uleb128	8
      0000D8 3C                    1158 	.uleb128	60
      0000D9 0C                    1159 	.uleb128	12
      0000DA 3F                    1160 	.uleb128	63
      0000DB 0C                    1161 	.uleb128	12
      0000DC 49                    1162 	.uleb128	73
      0000DD 13                    1163 	.uleb128	19
      0000DE 00                    1164 	.uleb128	0
      0000DF 00                    1165 	.uleb128	0
      0000E0 07                    1166 	.uleb128	7
      0000E1 35                    1167 	.uleb128	53
      0000E2 00                    1168 	.db	0
      0000E3 49                    1169 	.uleb128	73
      0000E4 13                    1170 	.uleb128	19
      0000E5 00                    1171 	.uleb128	0
      0000E6 00                    1172 	.uleb128	0
      0000E7 08                    1173 	.uleb128	8
      0000E8 34                    1174 	.uleb128	52
      0000E9 00                    1175 	.db	0
      0000EA 02                    1176 	.uleb128	2
      0000EB 0A                    1177 	.uleb128	10
      0000EC 03                    1178 	.uleb128	3
      0000ED 08                    1179 	.uleb128	8
      0000EE 3F                    1180 	.uleb128	63
      0000EF 0C                    1181 	.uleb128	12
      0000F0 49                    1182 	.uleb128	73
      0000F1 13                    1183 	.uleb128	19
      0000F2 00                    1184 	.uleb128	0
      0000F3 00                    1185 	.uleb128	0
      0000F4 00                    1186 	.uleb128	0
                                   1187 
                                   1188 	.area .debug_info (NOLOAD)
      0010FB 00 00 10 F8           1189 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0010FF                       1190 Ldebug_info_start:
      0010FF 00 02                 1191 	.dw	2
      001101 00 00 00 94           1192 	.dw	0,(Ldebug_abbrev)
      001105 04                    1193 	.db	4
      001106 01                    1194 	.uleb128	1
      001107 43 3A 2F 42 53 50 2F  1195 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/bod.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             62 6F 64 2E 63
      001144 00                    1196 	.db	0
      001145 00 00 01 12           1197 	.dw	0,(Ldebug_line_start+-4)
      001149 01                    1198 	.db	1
      00114A 53 44 43 43 20 76 65  1199 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      001163 00                    1200 	.db	0
      001164 02                    1201 	.uleb128	2
      001165 00 00 00 C2           1202 	.dw	0,194
      001169 42 4F 44 5F 4F 70 65  1203 	.ascii "BOD_Open"
             6E
      001171 00                    1204 	.db	0
      001172 00 00 01 37           1205 	.dw	0,(_BOD_Open)
      001176 00 00 01 62           1206 	.dw	0,(XG$BOD_Open$0$0+1)
      00117A 01                    1207 	.db	1
      00117B 00 00 00 50           1208 	.dw	0,(Ldebug_loc_start+40)
      00117F 03                    1209 	.uleb128	3
      001180 05                    1210 	.db	5
      001181 03                    1211 	.db	3
      001182 00 00 00 03           1212 	.dw	0,(_BOD_Open_u8bodstatus_65536_153)
      001186 75 38 62 6F 64 73 74  1213 	.ascii "u8bodstatus"
             61 74 75 73
      001191 00                    1214 	.db	0
      001192 00 00 00 C2           1215 	.dw	0,194
      001196 04                    1216 	.uleb128	4
      001197 75 38 62 6F 64 6C 65  1217 	.ascii "u8bodlevel"
             76 65 6C
      0011A1 00                    1218 	.db	0
      0011A2 00 00 00 C2           1219 	.dw	0,194
      0011A6 04                    1220 	.uleb128	4
      0011A7 75 38 62 6F 64 72 65  1221 	.ascii "u8bodresetstatus"
             73 65 74 73 74 61 74
             75 73
      0011B7 00                    1222 	.db	0
      0011B8 00 00 00 C2           1223 	.dw	0,194
      0011BC 00                    1224 	.uleb128	0
      0011BD 05                    1225 	.uleb128	5
      0011BE 75 6E 73 69 67 6E 65  1226 	.ascii "unsigned char"
             64 20 63 68 61 72
      0011CB 00                    1227 	.db	0
      0011CC 01                    1228 	.db	1
      0011CD 08                    1229 	.db	8
      0011CE 02                    1230 	.uleb128	2
      0011CF 00 00 01 06           1231 	.dw	0,262
      0011D3 42 4F 44 5F 4C 6F 77  1232 	.ascii "BOD_LowPower"
             50 6F 77 65 72
      0011DF 00                    1233 	.db	0
      0011E0 00 00 01 62           1234 	.dw	0,(_BOD_LowPower)
      0011E4 00 00 01 78           1235 	.dw	0,(XG$BOD_LowPower$0$0+1)
      0011E8 01                    1236 	.db	1
      0011E9 00 00 00 3C           1237 	.dw	0,(Ldebug_loc_start+20)
      0011ED 03                    1238 	.uleb128	3
      0011EE 05                    1239 	.db	5
      0011EF 03                    1240 	.db	3
      0011F0 00 00 00 04           1241 	.dw	0,(_BOD_LowPower_u8LPBDD_65536_155)
      0011F4 75 38 4C 50 42 44 44  1242 	.ascii "u8LPBDD"
      0011FB 00                    1243 	.db	0
      0011FC 00 00 00 C2           1244 	.dw	0,194
      001200 00                    1245 	.uleb128	0
      001201 02                    1246 	.uleb128	2
      001202 00 00 01 48           1247 	.dw	0,328
      001206 42 4F 44 5F 49 6E 74  1248 	.ascii "BOD_Interrupt_Enable"
             65 72 72 75 70 74 5F
             45 6E 61 62 6C 65
      00121A 00                    1249 	.db	0
      00121B 00 00 01 78           1250 	.dw	0,(_BOD_Interrupt_Enable)
      00121F 00 00 01 8C           1251 	.dw	0,(XG$BOD_Interrupt_Enable$0$0+1)
      001223 01                    1252 	.db	1
      001224 00 00 00 28           1253 	.dw	0,(Ldebug_loc_start)
      001228 03                    1254 	.uleb128	3
      001229 05                    1255 	.db	5
      00122A 03                    1256 	.db	3
      00122B 00 00 00 05           1257 	.dw	0,(_BOD_Interrupt_Enable_u8bodINTstatus_65536_157)
      00122F 75 38 62 6F 64 49 4E  1258 	.ascii "u8bodINTstatus"
             54 73 74 61 74 75 73
      00123D 00                    1259 	.db	0
      00123E 00 00 00 C2           1260 	.dw	0,194
      001242 00                    1261 	.uleb128	0
      001243 06                    1262 	.uleb128	6
      001244 05                    1263 	.db	5
      001245 03                    1264 	.db	3
      001246 00 00 00 21           1265 	.dw	0,(_TA_REG_TMP)
      00124A 54 41 5F 52 45 47 5F  1266 	.ascii "TA_REG_TMP"
             54 4D 50
      001254 00                    1267 	.db	0
      001255 01                    1268 	.db	1
      001256 01                    1269 	.db	1
      001257 00 00 00 C2           1270 	.dw	0,194
      00125B 07                    1271 	.uleb128	7
      00125C 00 00 00 C2           1272 	.dw	0,194
      001260 08                    1273 	.uleb128	8
      001261 05                    1274 	.db	5
      001262 03                    1275 	.db	3
      001263 00 00 00 80           1276 	.dw	0,(_P0)
      001267 50 30                 1277 	.ascii "P0"
      001269 00                    1278 	.db	0
      00126A 01                    1279 	.db	1
      00126B 00 00 01 60           1280 	.dw	0,352
      00126F 08                    1281 	.uleb128	8
      001270 05                    1282 	.db	5
      001271 03                    1283 	.db	3
      001272 00 00 00 81           1284 	.dw	0,(_SP)
      001276 53 50                 1285 	.ascii "SP"
      001278 00                    1286 	.db	0
      001279 01                    1287 	.db	1
      00127A 00 00 01 60           1288 	.dw	0,352
      00127E 08                    1289 	.uleb128	8
      00127F 05                    1290 	.db	5
      001280 03                    1291 	.db	3
      001281 00 00 00 82           1292 	.dw	0,(_DPL)
      001285 44 50 4C              1293 	.ascii "DPL"
      001288 00                    1294 	.db	0
      001289 01                    1295 	.db	1
      00128A 00 00 01 60           1296 	.dw	0,352
      00128E 08                    1297 	.uleb128	8
      00128F 05                    1298 	.db	5
      001290 03                    1299 	.db	3
      001291 00 00 00 83           1300 	.dw	0,(_DPH)
      001295 44 50 48              1301 	.ascii "DPH"
      001298 00                    1302 	.db	0
      001299 01                    1303 	.db	1
      00129A 00 00 01 60           1304 	.dw	0,352
      00129E 08                    1305 	.uleb128	8
      00129F 05                    1306 	.db	5
      0012A0 03                    1307 	.db	3
      0012A1 00 00 00 84           1308 	.dw	0,(_RCTRIM0)
      0012A5 52 43 54 52 49 4D 30  1309 	.ascii "RCTRIM0"
      0012AC 00                    1310 	.db	0
      0012AD 01                    1311 	.db	1
      0012AE 00 00 01 60           1312 	.dw	0,352
      0012B2 08                    1313 	.uleb128	8
      0012B3 05                    1314 	.db	5
      0012B4 03                    1315 	.db	3
      0012B5 00 00 00 85           1316 	.dw	0,(_RCTRIM1)
      0012B9 52 43 54 52 49 4D 31  1317 	.ascii "RCTRIM1"
      0012C0 00                    1318 	.db	0
      0012C1 01                    1319 	.db	1
      0012C2 00 00 01 60           1320 	.dw	0,352
      0012C6 08                    1321 	.uleb128	8
      0012C7 05                    1322 	.db	5
      0012C8 03                    1323 	.db	3
      0012C9 00 00 00 86           1324 	.dw	0,(_RWK)
      0012CD 52 57 4B              1325 	.ascii "RWK"
      0012D0 00                    1326 	.db	0
      0012D1 01                    1327 	.db	1
      0012D2 00 00 01 60           1328 	.dw	0,352
      0012D6 08                    1329 	.uleb128	8
      0012D7 05                    1330 	.db	5
      0012D8 03                    1331 	.db	3
      0012D9 00 00 00 87           1332 	.dw	0,(_PCON)
      0012DD 50 43 4F 4E           1333 	.ascii "PCON"
      0012E1 00                    1334 	.db	0
      0012E2 01                    1335 	.db	1
      0012E3 00 00 01 60           1336 	.dw	0,352
      0012E7 08                    1337 	.uleb128	8
      0012E8 05                    1338 	.db	5
      0012E9 03                    1339 	.db	3
      0012EA 00 00 00 88           1340 	.dw	0,(_TCON)
      0012EE 54 43 4F 4E           1341 	.ascii "TCON"
      0012F2 00                    1342 	.db	0
      0012F3 01                    1343 	.db	1
      0012F4 00 00 01 60           1344 	.dw	0,352
      0012F8 08                    1345 	.uleb128	8
      0012F9 05                    1346 	.db	5
      0012FA 03                    1347 	.db	3
      0012FB 00 00 00 89           1348 	.dw	0,(_TMOD)
      0012FF 54 4D 4F 44           1349 	.ascii "TMOD"
      001303 00                    1350 	.db	0
      001304 01                    1351 	.db	1
      001305 00 00 01 60           1352 	.dw	0,352
      001309 08                    1353 	.uleb128	8
      00130A 05                    1354 	.db	5
      00130B 03                    1355 	.db	3
      00130C 00 00 00 8A           1356 	.dw	0,(_TL0)
      001310 54 4C 30              1357 	.ascii "TL0"
      001313 00                    1358 	.db	0
      001314 01                    1359 	.db	1
      001315 00 00 01 60           1360 	.dw	0,352
      001319 08                    1361 	.uleb128	8
      00131A 05                    1362 	.db	5
      00131B 03                    1363 	.db	3
      00131C 00 00 00 8B           1364 	.dw	0,(_TL1)
      001320 54 4C 31              1365 	.ascii "TL1"
      001323 00                    1366 	.db	0
      001324 01                    1367 	.db	1
      001325 00 00 01 60           1368 	.dw	0,352
      001329 08                    1369 	.uleb128	8
      00132A 05                    1370 	.db	5
      00132B 03                    1371 	.db	3
      00132C 00 00 00 8C           1372 	.dw	0,(_TH0)
      001330 54 48 30              1373 	.ascii "TH0"
      001333 00                    1374 	.db	0
      001334 01                    1375 	.db	1
      001335 00 00 01 60           1376 	.dw	0,352
      001339 08                    1377 	.uleb128	8
      00133A 05                    1378 	.db	5
      00133B 03                    1379 	.db	3
      00133C 00 00 00 8D           1380 	.dw	0,(_TH1)
      001340 54 48 31              1381 	.ascii "TH1"
      001343 00                    1382 	.db	0
      001344 01                    1383 	.db	1
      001345 00 00 01 60           1384 	.dw	0,352
      001349 08                    1385 	.uleb128	8
      00134A 05                    1386 	.db	5
      00134B 03                    1387 	.db	3
      00134C 00 00 00 8E           1388 	.dw	0,(_CKCON)
      001350 43 4B 43 4F 4E        1389 	.ascii "CKCON"
      001355 00                    1390 	.db	0
      001356 01                    1391 	.db	1
      001357 00 00 01 60           1392 	.dw	0,352
      00135B 08                    1393 	.uleb128	8
      00135C 05                    1394 	.db	5
      00135D 03                    1395 	.db	3
      00135E 00 00 00 8F           1396 	.dw	0,(_WKCON)
      001362 57 4B 43 4F 4E        1397 	.ascii "WKCON"
      001367 00                    1398 	.db	0
      001368 01                    1399 	.db	1
      001369 00 00 01 60           1400 	.dw	0,352
      00136D 08                    1401 	.uleb128	8
      00136E 05                    1402 	.db	5
      00136F 03                    1403 	.db	3
      001370 00 00 00 90           1404 	.dw	0,(_P1)
      001374 50 31                 1405 	.ascii "P1"
      001376 00                    1406 	.db	0
      001377 01                    1407 	.db	1
      001378 00 00 01 60           1408 	.dw	0,352
      00137C 08                    1409 	.uleb128	8
      00137D 05                    1410 	.db	5
      00137E 03                    1411 	.db	3
      00137F 00 00 00 91           1412 	.dw	0,(_SFRS)
      001383 53 46 52 53           1413 	.ascii "SFRS"
      001387 00                    1414 	.db	0
      001388 01                    1415 	.db	1
      001389 00 00 01 60           1416 	.dw	0,352
      00138D 08                    1417 	.uleb128	8
      00138E 05                    1418 	.db	5
      00138F 03                    1419 	.db	3
      001390 00 00 00 92           1420 	.dw	0,(_CAPCON0)
      001394 43 41 50 43 4F 4E 30  1421 	.ascii "CAPCON0"
      00139B 00                    1422 	.db	0
      00139C 01                    1423 	.db	1
      00139D 00 00 01 60           1424 	.dw	0,352
      0013A1 08                    1425 	.uleb128	8
      0013A2 05                    1426 	.db	5
      0013A3 03                    1427 	.db	3
      0013A4 00 00 00 93           1428 	.dw	0,(_CAPCON1)
      0013A8 43 41 50 43 4F 4E 31  1429 	.ascii "CAPCON1"
      0013AF 00                    1430 	.db	0
      0013B0 01                    1431 	.db	1
      0013B1 00 00 01 60           1432 	.dw	0,352
      0013B5 08                    1433 	.uleb128	8
      0013B6 05                    1434 	.db	5
      0013B7 03                    1435 	.db	3
      0013B8 00 00 00 94           1436 	.dw	0,(_CAPCON2)
      0013BC 43 41 50 43 4F 4E 32  1437 	.ascii "CAPCON2"
      0013C3 00                    1438 	.db	0
      0013C4 01                    1439 	.db	1
      0013C5 00 00 01 60           1440 	.dw	0,352
      0013C9 08                    1441 	.uleb128	8
      0013CA 05                    1442 	.db	5
      0013CB 03                    1443 	.db	3
      0013CC 00 00 00 95           1444 	.dw	0,(_CKDIV)
      0013D0 43 4B 44 49 56        1445 	.ascii "CKDIV"
      0013D5 00                    1446 	.db	0
      0013D6 01                    1447 	.db	1
      0013D7 00 00 01 60           1448 	.dw	0,352
      0013DB 08                    1449 	.uleb128	8
      0013DC 05                    1450 	.db	5
      0013DD 03                    1451 	.db	3
      0013DE 00 00 00 96           1452 	.dw	0,(_CKSWT)
      0013E2 43 4B 53 57 54        1453 	.ascii "CKSWT"
      0013E7 00                    1454 	.db	0
      0013E8 01                    1455 	.db	1
      0013E9 00 00 01 60           1456 	.dw	0,352
      0013ED 08                    1457 	.uleb128	8
      0013EE 05                    1458 	.db	5
      0013EF 03                    1459 	.db	3
      0013F0 00 00 00 97           1460 	.dw	0,(_CKEN)
      0013F4 43 4B 45 4E           1461 	.ascii "CKEN"
      0013F8 00                    1462 	.db	0
      0013F9 01                    1463 	.db	1
      0013FA 00 00 01 60           1464 	.dw	0,352
      0013FE 08                    1465 	.uleb128	8
      0013FF 05                    1466 	.db	5
      001400 03                    1467 	.db	3
      001401 00 00 00 98           1468 	.dw	0,(_SCON)
      001405 53 43 4F 4E           1469 	.ascii "SCON"
      001409 00                    1470 	.db	0
      00140A 01                    1471 	.db	1
      00140B 00 00 01 60           1472 	.dw	0,352
      00140F 08                    1473 	.uleb128	8
      001410 05                    1474 	.db	5
      001411 03                    1475 	.db	3
      001412 00 00 00 99           1476 	.dw	0,(_SBUF)
      001416 53 42 55 46           1477 	.ascii "SBUF"
      00141A 00                    1478 	.db	0
      00141B 01                    1479 	.db	1
      00141C 00 00 01 60           1480 	.dw	0,352
      001420 08                    1481 	.uleb128	8
      001421 05                    1482 	.db	5
      001422 03                    1483 	.db	3
      001423 00 00 00 9A           1484 	.dw	0,(_SBUF_1)
      001427 53 42 55 46 5F 31     1485 	.ascii "SBUF_1"
      00142D 00                    1486 	.db	0
      00142E 01                    1487 	.db	1
      00142F 00 00 01 60           1488 	.dw	0,352
      001433 08                    1489 	.uleb128	8
      001434 05                    1490 	.db	5
      001435 03                    1491 	.db	3
      001436 00 00 00 9B           1492 	.dw	0,(_EIE)
      00143A 45 49 45              1493 	.ascii "EIE"
      00143D 00                    1494 	.db	0
      00143E 01                    1495 	.db	1
      00143F 00 00 01 60           1496 	.dw	0,352
      001443 08                    1497 	.uleb128	8
      001444 05                    1498 	.db	5
      001445 03                    1499 	.db	3
      001446 00 00 00 9C           1500 	.dw	0,(_EIE1)
      00144A 45 49 45 31           1501 	.ascii "EIE1"
      00144E 00                    1502 	.db	0
      00144F 01                    1503 	.db	1
      001450 00 00 01 60           1504 	.dw	0,352
      001454 08                    1505 	.uleb128	8
      001455 05                    1506 	.db	5
      001456 03                    1507 	.db	3
      001457 00 00 00 9F           1508 	.dw	0,(_CHPCON)
      00145B 43 48 50 43 4F 4E     1509 	.ascii "CHPCON"
      001461 00                    1510 	.db	0
      001462 01                    1511 	.db	1
      001463 00 00 01 60           1512 	.dw	0,352
      001467 08                    1513 	.uleb128	8
      001468 05                    1514 	.db	5
      001469 03                    1515 	.db	3
      00146A 00 00 00 A0           1516 	.dw	0,(_P2)
      00146E 50 32                 1517 	.ascii "P2"
      001470 00                    1518 	.db	0
      001471 01                    1519 	.db	1
      001472 00 00 01 60           1520 	.dw	0,352
      001476 08                    1521 	.uleb128	8
      001477 05                    1522 	.db	5
      001478 03                    1523 	.db	3
      001479 00 00 00 A2           1524 	.dw	0,(_AUXR1)
      00147D 41 55 58 52 31        1525 	.ascii "AUXR1"
      001482 00                    1526 	.db	0
      001483 01                    1527 	.db	1
      001484 00 00 01 60           1528 	.dw	0,352
      001488 08                    1529 	.uleb128	8
      001489 05                    1530 	.db	5
      00148A 03                    1531 	.db	3
      00148B 00 00 00 A3           1532 	.dw	0,(_BODCON0)
      00148F 42 4F 44 43 4F 4E 30  1533 	.ascii "BODCON0"
      001496 00                    1534 	.db	0
      001497 01                    1535 	.db	1
      001498 00 00 01 60           1536 	.dw	0,352
      00149C 08                    1537 	.uleb128	8
      00149D 05                    1538 	.db	5
      00149E 03                    1539 	.db	3
      00149F 00 00 00 A4           1540 	.dw	0,(_IAPTRG)
      0014A3 49 41 50 54 52 47     1541 	.ascii "IAPTRG"
      0014A9 00                    1542 	.db	0
      0014AA 01                    1543 	.db	1
      0014AB 00 00 01 60           1544 	.dw	0,352
      0014AF 08                    1545 	.uleb128	8
      0014B0 05                    1546 	.db	5
      0014B1 03                    1547 	.db	3
      0014B2 00 00 00 A5           1548 	.dw	0,(_IAPUEN)
      0014B6 49 41 50 55 45 4E     1549 	.ascii "IAPUEN"
      0014BC 00                    1550 	.db	0
      0014BD 01                    1551 	.db	1
      0014BE 00 00 01 60           1552 	.dw	0,352
      0014C2 08                    1553 	.uleb128	8
      0014C3 05                    1554 	.db	5
      0014C4 03                    1555 	.db	3
      0014C5 00 00 00 A6           1556 	.dw	0,(_IAPAL)
      0014C9 49 41 50 41 4C        1557 	.ascii "IAPAL"
      0014CE 00                    1558 	.db	0
      0014CF 01                    1559 	.db	1
      0014D0 00 00 01 60           1560 	.dw	0,352
      0014D4 08                    1561 	.uleb128	8
      0014D5 05                    1562 	.db	5
      0014D6 03                    1563 	.db	3
      0014D7 00 00 00 A7           1564 	.dw	0,(_IAPAH)
      0014DB 49 41 50 41 48        1565 	.ascii "IAPAH"
      0014E0 00                    1566 	.db	0
      0014E1 01                    1567 	.db	1
      0014E2 00 00 01 60           1568 	.dw	0,352
      0014E6 08                    1569 	.uleb128	8
      0014E7 05                    1570 	.db	5
      0014E8 03                    1571 	.db	3
      0014E9 00 00 00 A8           1572 	.dw	0,(_IE)
      0014ED 49 45                 1573 	.ascii "IE"
      0014EF 00                    1574 	.db	0
      0014F0 01                    1575 	.db	1
      0014F1 00 00 01 60           1576 	.dw	0,352
      0014F5 08                    1577 	.uleb128	8
      0014F6 05                    1578 	.db	5
      0014F7 03                    1579 	.db	3
      0014F8 00 00 00 A9           1580 	.dw	0,(_SADDR)
      0014FC 53 41 44 44 52        1581 	.ascii "SADDR"
      001501 00                    1582 	.db	0
      001502 01                    1583 	.db	1
      001503 00 00 01 60           1584 	.dw	0,352
      001507 08                    1585 	.uleb128	8
      001508 05                    1586 	.db	5
      001509 03                    1587 	.db	3
      00150A 00 00 00 AA           1588 	.dw	0,(_WDCON)
      00150E 57 44 43 4F 4E        1589 	.ascii "WDCON"
      001513 00                    1590 	.db	0
      001514 01                    1591 	.db	1
      001515 00 00 01 60           1592 	.dw	0,352
      001519 08                    1593 	.uleb128	8
      00151A 05                    1594 	.db	5
      00151B 03                    1595 	.db	3
      00151C 00 00 00 AB           1596 	.dw	0,(_BODCON1)
      001520 42 4F 44 43 4F 4E 31  1597 	.ascii "BODCON1"
      001527 00                    1598 	.db	0
      001528 01                    1599 	.db	1
      001529 00 00 01 60           1600 	.dw	0,352
      00152D 08                    1601 	.uleb128	8
      00152E 05                    1602 	.db	5
      00152F 03                    1603 	.db	3
      001530 00 00 00 AC           1604 	.dw	0,(_P3M1)
      001534 50 33 4D 31           1605 	.ascii "P3M1"
      001538 00                    1606 	.db	0
      001539 01                    1607 	.db	1
      00153A 00 00 01 60           1608 	.dw	0,352
      00153E 08                    1609 	.uleb128	8
      00153F 05                    1610 	.db	5
      001540 03                    1611 	.db	3
      001541 00 00 00 AC           1612 	.dw	0,(_P3S)
      001545 50 33 53              1613 	.ascii "P3S"
      001548 00                    1614 	.db	0
      001549 01                    1615 	.db	1
      00154A 00 00 01 60           1616 	.dw	0,352
      00154E 08                    1617 	.uleb128	8
      00154F 05                    1618 	.db	5
      001550 03                    1619 	.db	3
      001551 00 00 00 AD           1620 	.dw	0,(_P3M2)
      001555 50 33 4D 32           1621 	.ascii "P3M2"
      001559 00                    1622 	.db	0
      00155A 01                    1623 	.db	1
      00155B 00 00 01 60           1624 	.dw	0,352
      00155F 08                    1625 	.uleb128	8
      001560 05                    1626 	.db	5
      001561 03                    1627 	.db	3
      001562 00 00 00 AD           1628 	.dw	0,(_P3SR)
      001566 50 33 53 52           1629 	.ascii "P3SR"
      00156A 00                    1630 	.db	0
      00156B 01                    1631 	.db	1
      00156C 00 00 01 60           1632 	.dw	0,352
      001570 08                    1633 	.uleb128	8
      001571 05                    1634 	.db	5
      001572 03                    1635 	.db	3
      001573 00 00 00 AE           1636 	.dw	0,(_IAPFD)
      001577 49 41 50 46 44        1637 	.ascii "IAPFD"
      00157C 00                    1638 	.db	0
      00157D 01                    1639 	.db	1
      00157E 00 00 01 60           1640 	.dw	0,352
      001582 08                    1641 	.uleb128	8
      001583 05                    1642 	.db	5
      001584 03                    1643 	.db	3
      001585 00 00 00 AF           1644 	.dw	0,(_IAPCN)
      001589 49 41 50 43 4E        1645 	.ascii "IAPCN"
      00158E 00                    1646 	.db	0
      00158F 01                    1647 	.db	1
      001590 00 00 01 60           1648 	.dw	0,352
      001594 08                    1649 	.uleb128	8
      001595 05                    1650 	.db	5
      001596 03                    1651 	.db	3
      001597 00 00 00 B0           1652 	.dw	0,(_P3)
      00159B 50 33                 1653 	.ascii "P3"
      00159D 00                    1654 	.db	0
      00159E 01                    1655 	.db	1
      00159F 00 00 01 60           1656 	.dw	0,352
      0015A3 08                    1657 	.uleb128	8
      0015A4 05                    1658 	.db	5
      0015A5 03                    1659 	.db	3
      0015A6 00 00 00 B1           1660 	.dw	0,(_P0M1)
      0015AA 50 30 4D 31           1661 	.ascii "P0M1"
      0015AE 00                    1662 	.db	0
      0015AF 01                    1663 	.db	1
      0015B0 00 00 01 60           1664 	.dw	0,352
      0015B4 08                    1665 	.uleb128	8
      0015B5 05                    1666 	.db	5
      0015B6 03                    1667 	.db	3
      0015B7 00 00 00 B1           1668 	.dw	0,(_P0S)
      0015BB 50 30 53              1669 	.ascii "P0S"
      0015BE 00                    1670 	.db	0
      0015BF 01                    1671 	.db	1
      0015C0 00 00 01 60           1672 	.dw	0,352
      0015C4 08                    1673 	.uleb128	8
      0015C5 05                    1674 	.db	5
      0015C6 03                    1675 	.db	3
      0015C7 00 00 00 B2           1676 	.dw	0,(_P0M2)
      0015CB 50 30 4D 32           1677 	.ascii "P0M2"
      0015CF 00                    1678 	.db	0
      0015D0 01                    1679 	.db	1
      0015D1 00 00 01 60           1680 	.dw	0,352
      0015D5 08                    1681 	.uleb128	8
      0015D6 05                    1682 	.db	5
      0015D7 03                    1683 	.db	3
      0015D8 00 00 00 B2           1684 	.dw	0,(_P0SR)
      0015DC 50 30 53 52           1685 	.ascii "P0SR"
      0015E0 00                    1686 	.db	0
      0015E1 01                    1687 	.db	1
      0015E2 00 00 01 60           1688 	.dw	0,352
      0015E6 08                    1689 	.uleb128	8
      0015E7 05                    1690 	.db	5
      0015E8 03                    1691 	.db	3
      0015E9 00 00 00 B3           1692 	.dw	0,(_P1M1)
      0015ED 50 31 4D 31           1693 	.ascii "P1M1"
      0015F1 00                    1694 	.db	0
      0015F2 01                    1695 	.db	1
      0015F3 00 00 01 60           1696 	.dw	0,352
      0015F7 08                    1697 	.uleb128	8
      0015F8 05                    1698 	.db	5
      0015F9 03                    1699 	.db	3
      0015FA 00 00 00 B3           1700 	.dw	0,(_P1S)
      0015FE 50 31 53              1701 	.ascii "P1S"
      001601 00                    1702 	.db	0
      001602 01                    1703 	.db	1
      001603 00 00 01 60           1704 	.dw	0,352
      001607 08                    1705 	.uleb128	8
      001608 05                    1706 	.db	5
      001609 03                    1707 	.db	3
      00160A 00 00 00 B4           1708 	.dw	0,(_P1M2)
      00160E 50 31 4D 32           1709 	.ascii "P1M2"
      001612 00                    1710 	.db	0
      001613 01                    1711 	.db	1
      001614 00 00 01 60           1712 	.dw	0,352
      001618 08                    1713 	.uleb128	8
      001619 05                    1714 	.db	5
      00161A 03                    1715 	.db	3
      00161B 00 00 00 B4           1716 	.dw	0,(_P1SR)
      00161F 50 31 53 52           1717 	.ascii "P1SR"
      001623 00                    1718 	.db	0
      001624 01                    1719 	.db	1
      001625 00 00 01 60           1720 	.dw	0,352
      001629 08                    1721 	.uleb128	8
      00162A 05                    1722 	.db	5
      00162B 03                    1723 	.db	3
      00162C 00 00 00 B5           1724 	.dw	0,(_P2S)
      001630 50 32 53              1725 	.ascii "P2S"
      001633 00                    1726 	.db	0
      001634 01                    1727 	.db	1
      001635 00 00 01 60           1728 	.dw	0,352
      001639 08                    1729 	.uleb128	8
      00163A 05                    1730 	.db	5
      00163B 03                    1731 	.db	3
      00163C 00 00 00 B7           1732 	.dw	0,(_IPH)
      001640 49 50 48              1733 	.ascii "IPH"
      001643 00                    1734 	.db	0
      001644 01                    1735 	.db	1
      001645 00 00 01 60           1736 	.dw	0,352
      001649 08                    1737 	.uleb128	8
      00164A 05                    1738 	.db	5
      00164B 03                    1739 	.db	3
      00164C 00 00 00 B7           1740 	.dw	0,(_PWMINTC)
      001650 50 57 4D 49 4E 54 43  1741 	.ascii "PWMINTC"
      001657 00                    1742 	.db	0
      001658 01                    1743 	.db	1
      001659 00 00 01 60           1744 	.dw	0,352
      00165D 08                    1745 	.uleb128	8
      00165E 05                    1746 	.db	5
      00165F 03                    1747 	.db	3
      001660 00 00 00 B8           1748 	.dw	0,(_IP)
      001664 49 50                 1749 	.ascii "IP"
      001666 00                    1750 	.db	0
      001667 01                    1751 	.db	1
      001668 00 00 01 60           1752 	.dw	0,352
      00166C 08                    1753 	.uleb128	8
      00166D 05                    1754 	.db	5
      00166E 03                    1755 	.db	3
      00166F 00 00 00 B9           1756 	.dw	0,(_SADEN)
      001673 53 41 44 45 4E        1757 	.ascii "SADEN"
      001678 00                    1758 	.db	0
      001679 01                    1759 	.db	1
      00167A 00 00 01 60           1760 	.dw	0,352
      00167E 08                    1761 	.uleb128	8
      00167F 05                    1762 	.db	5
      001680 03                    1763 	.db	3
      001681 00 00 00 BA           1764 	.dw	0,(_SADEN_1)
      001685 53 41 44 45 4E 5F 31  1765 	.ascii "SADEN_1"
      00168C 00                    1766 	.db	0
      00168D 01                    1767 	.db	1
      00168E 00 00 01 60           1768 	.dw	0,352
      001692 08                    1769 	.uleb128	8
      001693 05                    1770 	.db	5
      001694 03                    1771 	.db	3
      001695 00 00 00 BB           1772 	.dw	0,(_SADDR_1)
      001699 53 41 44 44 52 5F 31  1773 	.ascii "SADDR_1"
      0016A0 00                    1774 	.db	0
      0016A1 01                    1775 	.db	1
      0016A2 00 00 01 60           1776 	.dw	0,352
      0016A6 08                    1777 	.uleb128	8
      0016A7 05                    1778 	.db	5
      0016A8 03                    1779 	.db	3
      0016A9 00 00 00 BC           1780 	.dw	0,(_I2DAT)
      0016AD 49 32 44 41 54        1781 	.ascii "I2DAT"
      0016B2 00                    1782 	.db	0
      0016B3 01                    1783 	.db	1
      0016B4 00 00 01 60           1784 	.dw	0,352
      0016B8 08                    1785 	.uleb128	8
      0016B9 05                    1786 	.db	5
      0016BA 03                    1787 	.db	3
      0016BB 00 00 00 BD           1788 	.dw	0,(_I2STAT)
      0016BF 49 32 53 54 41 54     1789 	.ascii "I2STAT"
      0016C5 00                    1790 	.db	0
      0016C6 01                    1791 	.db	1
      0016C7 00 00 01 60           1792 	.dw	0,352
      0016CB 08                    1793 	.uleb128	8
      0016CC 05                    1794 	.db	5
      0016CD 03                    1795 	.db	3
      0016CE 00 00 00 BE           1796 	.dw	0,(_I2CLK)
      0016D2 49 32 43 4C 4B        1797 	.ascii "I2CLK"
      0016D7 00                    1798 	.db	0
      0016D8 01                    1799 	.db	1
      0016D9 00 00 01 60           1800 	.dw	0,352
      0016DD 08                    1801 	.uleb128	8
      0016DE 05                    1802 	.db	5
      0016DF 03                    1803 	.db	3
      0016E0 00 00 00 BF           1804 	.dw	0,(_I2TOC)
      0016E4 49 32 54 4F 43        1805 	.ascii "I2TOC"
      0016E9 00                    1806 	.db	0
      0016EA 01                    1807 	.db	1
      0016EB 00 00 01 60           1808 	.dw	0,352
      0016EF 08                    1809 	.uleb128	8
      0016F0 05                    1810 	.db	5
      0016F1 03                    1811 	.db	3
      0016F2 00 00 00 C0           1812 	.dw	0,(_I2CON)
      0016F6 49 32 43 4F 4E        1813 	.ascii "I2CON"
      0016FB 00                    1814 	.db	0
      0016FC 01                    1815 	.db	1
      0016FD 00 00 01 60           1816 	.dw	0,352
      001701 08                    1817 	.uleb128	8
      001702 05                    1818 	.db	5
      001703 03                    1819 	.db	3
      001704 00 00 00 C1           1820 	.dw	0,(_I2ADDR)
      001708 49 32 41 44 44 52     1821 	.ascii "I2ADDR"
      00170E 00                    1822 	.db	0
      00170F 01                    1823 	.db	1
      001710 00 00 01 60           1824 	.dw	0,352
      001714 08                    1825 	.uleb128	8
      001715 05                    1826 	.db	5
      001716 03                    1827 	.db	3
      001717 00 00 00 C2           1828 	.dw	0,(_ADCRL)
      00171B 41 44 43 52 4C        1829 	.ascii "ADCRL"
      001720 00                    1830 	.db	0
      001721 01                    1831 	.db	1
      001722 00 00 01 60           1832 	.dw	0,352
      001726 08                    1833 	.uleb128	8
      001727 05                    1834 	.db	5
      001728 03                    1835 	.db	3
      001729 00 00 00 C3           1836 	.dw	0,(_ADCRH)
      00172D 41 44 43 52 48        1837 	.ascii "ADCRH"
      001732 00                    1838 	.db	0
      001733 01                    1839 	.db	1
      001734 00 00 01 60           1840 	.dw	0,352
      001738 08                    1841 	.uleb128	8
      001739 05                    1842 	.db	5
      00173A 03                    1843 	.db	3
      00173B 00 00 00 C4           1844 	.dw	0,(_T3CON)
      00173F 54 33 43 4F 4E        1845 	.ascii "T3CON"
      001744 00                    1846 	.db	0
      001745 01                    1847 	.db	1
      001746 00 00 01 60           1848 	.dw	0,352
      00174A 08                    1849 	.uleb128	8
      00174B 05                    1850 	.db	5
      00174C 03                    1851 	.db	3
      00174D 00 00 00 C4           1852 	.dw	0,(_PWM4H)
      001751 50 57 4D 34 48        1853 	.ascii "PWM4H"
      001756 00                    1854 	.db	0
      001757 01                    1855 	.db	1
      001758 00 00 01 60           1856 	.dw	0,352
      00175C 08                    1857 	.uleb128	8
      00175D 05                    1858 	.db	5
      00175E 03                    1859 	.db	3
      00175F 00 00 00 C5           1860 	.dw	0,(_RL3)
      001763 52 4C 33              1861 	.ascii "RL3"
      001766 00                    1862 	.db	0
      001767 01                    1863 	.db	1
      001768 00 00 01 60           1864 	.dw	0,352
      00176C 08                    1865 	.uleb128	8
      00176D 05                    1866 	.db	5
      00176E 03                    1867 	.db	3
      00176F 00 00 00 C5           1868 	.dw	0,(_PWM5H)
      001773 50 57 4D 35 48        1869 	.ascii "PWM5H"
      001778 00                    1870 	.db	0
      001779 01                    1871 	.db	1
      00177A 00 00 01 60           1872 	.dw	0,352
      00177E 08                    1873 	.uleb128	8
      00177F 05                    1874 	.db	5
      001780 03                    1875 	.db	3
      001781 00 00 00 C6           1876 	.dw	0,(_RH3)
      001785 52 48 33              1877 	.ascii "RH3"
      001788 00                    1878 	.db	0
      001789 01                    1879 	.db	1
      00178A 00 00 01 60           1880 	.dw	0,352
      00178E 08                    1881 	.uleb128	8
      00178F 05                    1882 	.db	5
      001790 03                    1883 	.db	3
      001791 00 00 00 C6           1884 	.dw	0,(_PIOCON1)
      001795 50 49 4F 43 4F 4E 31  1885 	.ascii "PIOCON1"
      00179C 00                    1886 	.db	0
      00179D 01                    1887 	.db	1
      00179E 00 00 01 60           1888 	.dw	0,352
      0017A2 08                    1889 	.uleb128	8
      0017A3 05                    1890 	.db	5
      0017A4 03                    1891 	.db	3
      0017A5 00 00 00 C7           1892 	.dw	0,(_TA)
      0017A9 54 41                 1893 	.ascii "TA"
      0017AB 00                    1894 	.db	0
      0017AC 01                    1895 	.db	1
      0017AD 00 00 01 60           1896 	.dw	0,352
      0017B1 08                    1897 	.uleb128	8
      0017B2 05                    1898 	.db	5
      0017B3 03                    1899 	.db	3
      0017B4 00 00 00 C8           1900 	.dw	0,(_T2CON)
      0017B8 54 32 43 4F 4E        1901 	.ascii "T2CON"
      0017BD 00                    1902 	.db	0
      0017BE 01                    1903 	.db	1
      0017BF 00 00 01 60           1904 	.dw	0,352
      0017C3 08                    1905 	.uleb128	8
      0017C4 05                    1906 	.db	5
      0017C5 03                    1907 	.db	3
      0017C6 00 00 00 C9           1908 	.dw	0,(_T2MOD)
      0017CA 54 32 4D 4F 44        1909 	.ascii "T2MOD"
      0017CF 00                    1910 	.db	0
      0017D0 01                    1911 	.db	1
      0017D1 00 00 01 60           1912 	.dw	0,352
      0017D5 08                    1913 	.uleb128	8
      0017D6 05                    1914 	.db	5
      0017D7 03                    1915 	.db	3
      0017D8 00 00 00 CA           1916 	.dw	0,(_RCMP2L)
      0017DC 52 43 4D 50 32 4C     1917 	.ascii "RCMP2L"
      0017E2 00                    1918 	.db	0
      0017E3 01                    1919 	.db	1
      0017E4 00 00 01 60           1920 	.dw	0,352
      0017E8 08                    1921 	.uleb128	8
      0017E9 05                    1922 	.db	5
      0017EA 03                    1923 	.db	3
      0017EB 00 00 00 CB           1924 	.dw	0,(_RCMP2H)
      0017EF 52 43 4D 50 32 48     1925 	.ascii "RCMP2H"
      0017F5 00                    1926 	.db	0
      0017F6 01                    1927 	.db	1
      0017F7 00 00 01 60           1928 	.dw	0,352
      0017FB 08                    1929 	.uleb128	8
      0017FC 05                    1930 	.db	5
      0017FD 03                    1931 	.db	3
      0017FE 00 00 00 CC           1932 	.dw	0,(_TL2)
      001802 54 4C 32              1933 	.ascii "TL2"
      001805 00                    1934 	.db	0
      001806 01                    1935 	.db	1
      001807 00 00 01 60           1936 	.dw	0,352
      00180B 08                    1937 	.uleb128	8
      00180C 05                    1938 	.db	5
      00180D 03                    1939 	.db	3
      00180E 00 00 00 CC           1940 	.dw	0,(_PWM4L)
      001812 50 57 4D 34 4C        1941 	.ascii "PWM4L"
      001817 00                    1942 	.db	0
      001818 01                    1943 	.db	1
      001819 00 00 01 60           1944 	.dw	0,352
      00181D 08                    1945 	.uleb128	8
      00181E 05                    1946 	.db	5
      00181F 03                    1947 	.db	3
      001820 00 00 00 CD           1948 	.dw	0,(_TH2)
      001824 54 48 32              1949 	.ascii "TH2"
      001827 00                    1950 	.db	0
      001828 01                    1951 	.db	1
      001829 00 00 01 60           1952 	.dw	0,352
      00182D 08                    1953 	.uleb128	8
      00182E 05                    1954 	.db	5
      00182F 03                    1955 	.db	3
      001830 00 00 00 CD           1956 	.dw	0,(_PWM5L)
      001834 50 57 4D 35 4C        1957 	.ascii "PWM5L"
      001839 00                    1958 	.db	0
      00183A 01                    1959 	.db	1
      00183B 00 00 01 60           1960 	.dw	0,352
      00183F 08                    1961 	.uleb128	8
      001840 05                    1962 	.db	5
      001841 03                    1963 	.db	3
      001842 00 00 00 CE           1964 	.dw	0,(_ADCMPL)
      001846 41 44 43 4D 50 4C     1965 	.ascii "ADCMPL"
      00184C 00                    1966 	.db	0
      00184D 01                    1967 	.db	1
      00184E 00 00 01 60           1968 	.dw	0,352
      001852 08                    1969 	.uleb128	8
      001853 05                    1970 	.db	5
      001854 03                    1971 	.db	3
      001855 00 00 00 CF           1972 	.dw	0,(_ADCMPH)
      001859 41 44 43 4D 50 48     1973 	.ascii "ADCMPH"
      00185F 00                    1974 	.db	0
      001860 01                    1975 	.db	1
      001861 00 00 01 60           1976 	.dw	0,352
      001865 08                    1977 	.uleb128	8
      001866 05                    1978 	.db	5
      001867 03                    1979 	.db	3
      001868 00 00 00 D0           1980 	.dw	0,(_PSW)
      00186C 50 53 57              1981 	.ascii "PSW"
      00186F 00                    1982 	.db	0
      001870 01                    1983 	.db	1
      001871 00 00 01 60           1984 	.dw	0,352
      001875 08                    1985 	.uleb128	8
      001876 05                    1986 	.db	5
      001877 03                    1987 	.db	3
      001878 00 00 00 D1           1988 	.dw	0,(_PWMPH)
      00187C 50 57 4D 50 48        1989 	.ascii "PWMPH"
      001881 00                    1990 	.db	0
      001882 01                    1991 	.db	1
      001883 00 00 01 60           1992 	.dw	0,352
      001887 08                    1993 	.uleb128	8
      001888 05                    1994 	.db	5
      001889 03                    1995 	.db	3
      00188A 00 00 00 D2           1996 	.dw	0,(_PWM0H)
      00188E 50 57 4D 30 48        1997 	.ascii "PWM0H"
      001893 00                    1998 	.db	0
      001894 01                    1999 	.db	1
      001895 00 00 01 60           2000 	.dw	0,352
      001899 08                    2001 	.uleb128	8
      00189A 05                    2002 	.db	5
      00189B 03                    2003 	.db	3
      00189C 00 00 00 D3           2004 	.dw	0,(_PWM1H)
      0018A0 50 57 4D 31 48        2005 	.ascii "PWM1H"
      0018A5 00                    2006 	.db	0
      0018A6 01                    2007 	.db	1
      0018A7 00 00 01 60           2008 	.dw	0,352
      0018AB 08                    2009 	.uleb128	8
      0018AC 05                    2010 	.db	5
      0018AD 03                    2011 	.db	3
      0018AE 00 00 00 D4           2012 	.dw	0,(_PWM2H)
      0018B2 50 57 4D 32 48        2013 	.ascii "PWM2H"
      0018B7 00                    2014 	.db	0
      0018B8 01                    2015 	.db	1
      0018B9 00 00 01 60           2016 	.dw	0,352
      0018BD 08                    2017 	.uleb128	8
      0018BE 05                    2018 	.db	5
      0018BF 03                    2019 	.db	3
      0018C0 00 00 00 D5           2020 	.dw	0,(_PWM3H)
      0018C4 50 57 4D 33 48        2021 	.ascii "PWM3H"
      0018C9 00                    2022 	.db	0
      0018CA 01                    2023 	.db	1
      0018CB 00 00 01 60           2024 	.dw	0,352
      0018CF 08                    2025 	.uleb128	8
      0018D0 05                    2026 	.db	5
      0018D1 03                    2027 	.db	3
      0018D2 00 00 00 D6           2028 	.dw	0,(_PNP)
      0018D6 50 4E 50              2029 	.ascii "PNP"
      0018D9 00                    2030 	.db	0
      0018DA 01                    2031 	.db	1
      0018DB 00 00 01 60           2032 	.dw	0,352
      0018DF 08                    2033 	.uleb128	8
      0018E0 05                    2034 	.db	5
      0018E1 03                    2035 	.db	3
      0018E2 00 00 00 D7           2036 	.dw	0,(_FBD)
      0018E6 46 42 44              2037 	.ascii "FBD"
      0018E9 00                    2038 	.db	0
      0018EA 01                    2039 	.db	1
      0018EB 00 00 01 60           2040 	.dw	0,352
      0018EF 08                    2041 	.uleb128	8
      0018F0 05                    2042 	.db	5
      0018F1 03                    2043 	.db	3
      0018F2 00 00 00 D8           2044 	.dw	0,(_PWMCON0)
      0018F6 50 57 4D 43 4F 4E 30  2045 	.ascii "PWMCON0"
      0018FD 00                    2046 	.db	0
      0018FE 01                    2047 	.db	1
      0018FF 00 00 01 60           2048 	.dw	0,352
      001903 08                    2049 	.uleb128	8
      001904 05                    2050 	.db	5
      001905 03                    2051 	.db	3
      001906 00 00 00 D9           2052 	.dw	0,(_PWMPL)
      00190A 50 57 4D 50 4C        2053 	.ascii "PWMPL"
      00190F 00                    2054 	.db	0
      001910 01                    2055 	.db	1
      001911 00 00 01 60           2056 	.dw	0,352
      001915 08                    2057 	.uleb128	8
      001916 05                    2058 	.db	5
      001917 03                    2059 	.db	3
      001918 00 00 00 DA           2060 	.dw	0,(_PWM0L)
      00191C 50 57 4D 30 4C        2061 	.ascii "PWM0L"
      001921 00                    2062 	.db	0
      001922 01                    2063 	.db	1
      001923 00 00 01 60           2064 	.dw	0,352
      001927 08                    2065 	.uleb128	8
      001928 05                    2066 	.db	5
      001929 03                    2067 	.db	3
      00192A 00 00 00 DB           2068 	.dw	0,(_PWM1L)
      00192E 50 57 4D 31 4C        2069 	.ascii "PWM1L"
      001933 00                    2070 	.db	0
      001934 01                    2071 	.db	1
      001935 00 00 01 60           2072 	.dw	0,352
      001939 08                    2073 	.uleb128	8
      00193A 05                    2074 	.db	5
      00193B 03                    2075 	.db	3
      00193C 00 00 00 DC           2076 	.dw	0,(_PWM2L)
      001940 50 57 4D 32 4C        2077 	.ascii "PWM2L"
      001945 00                    2078 	.db	0
      001946 01                    2079 	.db	1
      001947 00 00 01 60           2080 	.dw	0,352
      00194B 08                    2081 	.uleb128	8
      00194C 05                    2082 	.db	5
      00194D 03                    2083 	.db	3
      00194E 00 00 00 DD           2084 	.dw	0,(_PWM3L)
      001952 50 57 4D 33 4C        2085 	.ascii "PWM3L"
      001957 00                    2086 	.db	0
      001958 01                    2087 	.db	1
      001959 00 00 01 60           2088 	.dw	0,352
      00195D 08                    2089 	.uleb128	8
      00195E 05                    2090 	.db	5
      00195F 03                    2091 	.db	3
      001960 00 00 00 DE           2092 	.dw	0,(_PIOCON0)
      001964 50 49 4F 43 4F 4E 30  2093 	.ascii "PIOCON0"
      00196B 00                    2094 	.db	0
      00196C 01                    2095 	.db	1
      00196D 00 00 01 60           2096 	.dw	0,352
      001971 08                    2097 	.uleb128	8
      001972 05                    2098 	.db	5
      001973 03                    2099 	.db	3
      001974 00 00 00 DF           2100 	.dw	0,(_PWMCON1)
      001978 50 57 4D 43 4F 4E 31  2101 	.ascii "PWMCON1"
      00197F 00                    2102 	.db	0
      001980 01                    2103 	.db	1
      001981 00 00 01 60           2104 	.dw	0,352
      001985 08                    2105 	.uleb128	8
      001986 05                    2106 	.db	5
      001987 03                    2107 	.db	3
      001988 00 00 00 E0           2108 	.dw	0,(_ACC)
      00198C 41 43 43              2109 	.ascii "ACC"
      00198F 00                    2110 	.db	0
      001990 01                    2111 	.db	1
      001991 00 00 01 60           2112 	.dw	0,352
      001995 08                    2113 	.uleb128	8
      001996 05                    2114 	.db	5
      001997 03                    2115 	.db	3
      001998 00 00 00 E1           2116 	.dw	0,(_ADCCON1)
      00199C 41 44 43 43 4F 4E 31  2117 	.ascii "ADCCON1"
      0019A3 00                    2118 	.db	0
      0019A4 01                    2119 	.db	1
      0019A5 00 00 01 60           2120 	.dw	0,352
      0019A9 08                    2121 	.uleb128	8
      0019AA 05                    2122 	.db	5
      0019AB 03                    2123 	.db	3
      0019AC 00 00 00 E2           2124 	.dw	0,(_ADCCON2)
      0019B0 41 44 43 43 4F 4E 32  2125 	.ascii "ADCCON2"
      0019B7 00                    2126 	.db	0
      0019B8 01                    2127 	.db	1
      0019B9 00 00 01 60           2128 	.dw	0,352
      0019BD 08                    2129 	.uleb128	8
      0019BE 05                    2130 	.db	5
      0019BF 03                    2131 	.db	3
      0019C0 00 00 00 E3           2132 	.dw	0,(_ADCDLY)
      0019C4 41 44 43 44 4C 59     2133 	.ascii "ADCDLY"
      0019CA 00                    2134 	.db	0
      0019CB 01                    2135 	.db	1
      0019CC 00 00 01 60           2136 	.dw	0,352
      0019D0 08                    2137 	.uleb128	8
      0019D1 05                    2138 	.db	5
      0019D2 03                    2139 	.db	3
      0019D3 00 00 00 E4           2140 	.dw	0,(_C0L)
      0019D7 43 30 4C              2141 	.ascii "C0L"
      0019DA 00                    2142 	.db	0
      0019DB 01                    2143 	.db	1
      0019DC 00 00 01 60           2144 	.dw	0,352
      0019E0 08                    2145 	.uleb128	8
      0019E1 05                    2146 	.db	5
      0019E2 03                    2147 	.db	3
      0019E3 00 00 00 E5           2148 	.dw	0,(_C0H)
      0019E7 43 30 48              2149 	.ascii "C0H"
      0019EA 00                    2150 	.db	0
      0019EB 01                    2151 	.db	1
      0019EC 00 00 01 60           2152 	.dw	0,352
      0019F0 08                    2153 	.uleb128	8
      0019F1 05                    2154 	.db	5
      0019F2 03                    2155 	.db	3
      0019F3 00 00 00 E6           2156 	.dw	0,(_C1L)
      0019F7 43 31 4C              2157 	.ascii "C1L"
      0019FA 00                    2158 	.db	0
      0019FB 01                    2159 	.db	1
      0019FC 00 00 01 60           2160 	.dw	0,352
      001A00 08                    2161 	.uleb128	8
      001A01 05                    2162 	.db	5
      001A02 03                    2163 	.db	3
      001A03 00 00 00 E7           2164 	.dw	0,(_C1H)
      001A07 43 31 48              2165 	.ascii "C1H"
      001A0A 00                    2166 	.db	0
      001A0B 01                    2167 	.db	1
      001A0C 00 00 01 60           2168 	.dw	0,352
      001A10 08                    2169 	.uleb128	8
      001A11 05                    2170 	.db	5
      001A12 03                    2171 	.db	3
      001A13 00 00 00 E8           2172 	.dw	0,(_ADCCON0)
      001A17 41 44 43 43 4F 4E 30  2173 	.ascii "ADCCON0"
      001A1E 00                    2174 	.db	0
      001A1F 01                    2175 	.db	1
      001A20 00 00 01 60           2176 	.dw	0,352
      001A24 08                    2177 	.uleb128	8
      001A25 05                    2178 	.db	5
      001A26 03                    2179 	.db	3
      001A27 00 00 00 E9           2180 	.dw	0,(_PICON)
      001A2B 50 49 43 4F 4E        2181 	.ascii "PICON"
      001A30 00                    2182 	.db	0
      001A31 01                    2183 	.db	1
      001A32 00 00 01 60           2184 	.dw	0,352
      001A36 08                    2185 	.uleb128	8
      001A37 05                    2186 	.db	5
      001A38 03                    2187 	.db	3
      001A39 00 00 00 EA           2188 	.dw	0,(_PINEN)
      001A3D 50 49 4E 45 4E        2189 	.ascii "PINEN"
      001A42 00                    2190 	.db	0
      001A43 01                    2191 	.db	1
      001A44 00 00 01 60           2192 	.dw	0,352
      001A48 08                    2193 	.uleb128	8
      001A49 05                    2194 	.db	5
      001A4A 03                    2195 	.db	3
      001A4B 00 00 00 EB           2196 	.dw	0,(_PIPEN)
      001A4F 50 49 50 45 4E        2197 	.ascii "PIPEN"
      001A54 00                    2198 	.db	0
      001A55 01                    2199 	.db	1
      001A56 00 00 01 60           2200 	.dw	0,352
      001A5A 08                    2201 	.uleb128	8
      001A5B 05                    2202 	.db	5
      001A5C 03                    2203 	.db	3
      001A5D 00 00 00 EC           2204 	.dw	0,(_PIF)
      001A61 50 49 46              2205 	.ascii "PIF"
      001A64 00                    2206 	.db	0
      001A65 01                    2207 	.db	1
      001A66 00 00 01 60           2208 	.dw	0,352
      001A6A 08                    2209 	.uleb128	8
      001A6B 05                    2210 	.db	5
      001A6C 03                    2211 	.db	3
      001A6D 00 00 00 ED           2212 	.dw	0,(_C2L)
      001A71 43 32 4C              2213 	.ascii "C2L"
      001A74 00                    2214 	.db	0
      001A75 01                    2215 	.db	1
      001A76 00 00 01 60           2216 	.dw	0,352
      001A7A 08                    2217 	.uleb128	8
      001A7B 05                    2218 	.db	5
      001A7C 03                    2219 	.db	3
      001A7D 00 00 00 EE           2220 	.dw	0,(_C2H)
      001A81 43 32 48              2221 	.ascii "C2H"
      001A84 00                    2222 	.db	0
      001A85 01                    2223 	.db	1
      001A86 00 00 01 60           2224 	.dw	0,352
      001A8A 08                    2225 	.uleb128	8
      001A8B 05                    2226 	.db	5
      001A8C 03                    2227 	.db	3
      001A8D 00 00 00 EF           2228 	.dw	0,(_EIP)
      001A91 45 49 50              2229 	.ascii "EIP"
      001A94 00                    2230 	.db	0
      001A95 01                    2231 	.db	1
      001A96 00 00 01 60           2232 	.dw	0,352
      001A9A 08                    2233 	.uleb128	8
      001A9B 05                    2234 	.db	5
      001A9C 03                    2235 	.db	3
      001A9D 00 00 00 F0           2236 	.dw	0,(_B)
      001AA1 42                    2237 	.ascii "B"
      001AA2 00                    2238 	.db	0
      001AA3 01                    2239 	.db	1
      001AA4 00 00 01 60           2240 	.dw	0,352
      001AA8 08                    2241 	.uleb128	8
      001AA9 05                    2242 	.db	5
      001AAA 03                    2243 	.db	3
      001AAB 00 00 00 F1           2244 	.dw	0,(_CAPCON3)
      001AAF 43 41 50 43 4F 4E 33  2245 	.ascii "CAPCON3"
      001AB6 00                    2246 	.db	0
      001AB7 01                    2247 	.db	1
      001AB8 00 00 01 60           2248 	.dw	0,352
      001ABC 08                    2249 	.uleb128	8
      001ABD 05                    2250 	.db	5
      001ABE 03                    2251 	.db	3
      001ABF 00 00 00 F2           2252 	.dw	0,(_CAPCON4)
      001AC3 43 41 50 43 4F 4E 34  2253 	.ascii "CAPCON4"
      001ACA 00                    2254 	.db	0
      001ACB 01                    2255 	.db	1
      001ACC 00 00 01 60           2256 	.dw	0,352
      001AD0 08                    2257 	.uleb128	8
      001AD1 05                    2258 	.db	5
      001AD2 03                    2259 	.db	3
      001AD3 00 00 00 F3           2260 	.dw	0,(_SPCR)
      001AD7 53 50 43 52           2261 	.ascii "SPCR"
      001ADB 00                    2262 	.db	0
      001ADC 01                    2263 	.db	1
      001ADD 00 00 01 60           2264 	.dw	0,352
      001AE1 08                    2265 	.uleb128	8
      001AE2 05                    2266 	.db	5
      001AE3 03                    2267 	.db	3
      001AE4 00 00 00 F3           2268 	.dw	0,(_SPCR2)
      001AE8 53 50 43 52 32        2269 	.ascii "SPCR2"
      001AED 00                    2270 	.db	0
      001AEE 01                    2271 	.db	1
      001AEF 00 00 01 60           2272 	.dw	0,352
      001AF3 08                    2273 	.uleb128	8
      001AF4 05                    2274 	.db	5
      001AF5 03                    2275 	.db	3
      001AF6 00 00 00 F4           2276 	.dw	0,(_SPSR)
      001AFA 53 50 53 52           2277 	.ascii "SPSR"
      001AFE 00                    2278 	.db	0
      001AFF 01                    2279 	.db	1
      001B00 00 00 01 60           2280 	.dw	0,352
      001B04 08                    2281 	.uleb128	8
      001B05 05                    2282 	.db	5
      001B06 03                    2283 	.db	3
      001B07 00 00 00 F5           2284 	.dw	0,(_SPDR)
      001B0B 53 50 44 52           2285 	.ascii "SPDR"
      001B0F 00                    2286 	.db	0
      001B10 01                    2287 	.db	1
      001B11 00 00 01 60           2288 	.dw	0,352
      001B15 08                    2289 	.uleb128	8
      001B16 05                    2290 	.db	5
      001B17 03                    2291 	.db	3
      001B18 00 00 00 F6           2292 	.dw	0,(_AINDIDS)
      001B1C 41 49 4E 44 49 44 53  2293 	.ascii "AINDIDS"
      001B23 00                    2294 	.db	0
      001B24 01                    2295 	.db	1
      001B25 00 00 01 60           2296 	.dw	0,352
      001B29 08                    2297 	.uleb128	8
      001B2A 05                    2298 	.db	5
      001B2B 03                    2299 	.db	3
      001B2C 00 00 00 F7           2300 	.dw	0,(_EIPH)
      001B30 45 49 50 48           2301 	.ascii "EIPH"
      001B34 00                    2302 	.db	0
      001B35 01                    2303 	.db	1
      001B36 00 00 01 60           2304 	.dw	0,352
      001B3A 08                    2305 	.uleb128	8
      001B3B 05                    2306 	.db	5
      001B3C 03                    2307 	.db	3
      001B3D 00 00 00 F8           2308 	.dw	0,(_SCON_1)
      001B41 53 43 4F 4E 5F 31     2309 	.ascii "SCON_1"
      001B47 00                    2310 	.db	0
      001B48 01                    2311 	.db	1
      001B49 00 00 01 60           2312 	.dw	0,352
      001B4D 08                    2313 	.uleb128	8
      001B4E 05                    2314 	.db	5
      001B4F 03                    2315 	.db	3
      001B50 00 00 00 F9           2316 	.dw	0,(_PDTEN)
      001B54 50 44 54 45 4E        2317 	.ascii "PDTEN"
      001B59 00                    2318 	.db	0
      001B5A 01                    2319 	.db	1
      001B5B 00 00 01 60           2320 	.dw	0,352
      001B5F 08                    2321 	.uleb128	8
      001B60 05                    2322 	.db	5
      001B61 03                    2323 	.db	3
      001B62 00 00 00 FA           2324 	.dw	0,(_PDTCNT)
      001B66 50 44 54 43 4E 54     2325 	.ascii "PDTCNT"
      001B6C 00                    2326 	.db	0
      001B6D 01                    2327 	.db	1
      001B6E 00 00 01 60           2328 	.dw	0,352
      001B72 08                    2329 	.uleb128	8
      001B73 05                    2330 	.db	5
      001B74 03                    2331 	.db	3
      001B75 00 00 00 FB           2332 	.dw	0,(_PMEN)
      001B79 50 4D 45 4E           2333 	.ascii "PMEN"
      001B7D 00                    2334 	.db	0
      001B7E 01                    2335 	.db	1
      001B7F 00 00 01 60           2336 	.dw	0,352
      001B83 08                    2337 	.uleb128	8
      001B84 05                    2338 	.db	5
      001B85 03                    2339 	.db	3
      001B86 00 00 00 FC           2340 	.dw	0,(_PMD)
      001B8A 50 4D 44              2341 	.ascii "PMD"
      001B8D 00                    2342 	.db	0
      001B8E 01                    2343 	.db	1
      001B8F 00 00 01 60           2344 	.dw	0,352
      001B93 08                    2345 	.uleb128	8
      001B94 05                    2346 	.db	5
      001B95 03                    2347 	.db	3
      001B96 00 00 00 FE           2348 	.dw	0,(_EIP1)
      001B9A 45 49 50 31           2349 	.ascii "EIP1"
      001B9E 00                    2350 	.db	0
      001B9F 01                    2351 	.db	1
      001BA0 00 00 01 60           2352 	.dw	0,352
      001BA4 08                    2353 	.uleb128	8
      001BA5 05                    2354 	.db	5
      001BA6 03                    2355 	.db	3
      001BA7 00 00 00 FF           2356 	.dw	0,(_EIPH1)
      001BAB 45 49 50 48 31        2357 	.ascii "EIPH1"
      001BB0 00                    2358 	.db	0
      001BB1 01                    2359 	.db	1
      001BB2 00 00 01 60           2360 	.dw	0,352
      001BB6 05                    2361 	.uleb128	5
      001BB7 5F 73 62 69 74        2362 	.ascii "_sbit"
      001BBC 00                    2363 	.db	0
      001BBD 01                    2364 	.db	1
      001BBE 08                    2365 	.db	8
      001BBF 07                    2366 	.uleb128	7
      001BC0 00 00 0A BB           2367 	.dw	0,2747
      001BC4 08                    2368 	.uleb128	8
      001BC5 05                    2369 	.db	5
      001BC6 03                    2370 	.db	3
      001BC7 00 00 00 FF           2371 	.dw	0,(_SM0_1)
      001BCB 53 4D 30 5F 31        2372 	.ascii "SM0_1"
      001BD0 00                    2373 	.db	0
      001BD1 01                    2374 	.db	1
      001BD2 00 00 0A C4           2375 	.dw	0,2756
      001BD6 08                    2376 	.uleb128	8
      001BD7 05                    2377 	.db	5
      001BD8 03                    2378 	.db	3
      001BD9 00 00 00 FF           2379 	.dw	0,(_FE_1)
      001BDD 46 45 5F 31           2380 	.ascii "FE_1"
      001BE1 00                    2381 	.db	0
      001BE2 01                    2382 	.db	1
      001BE3 00 00 0A C4           2383 	.dw	0,2756
      001BE7 08                    2384 	.uleb128	8
      001BE8 05                    2385 	.db	5
      001BE9 03                    2386 	.db	3
      001BEA 00 00 00 FE           2387 	.dw	0,(_SM1_1)
      001BEE 53 4D 31 5F 31        2388 	.ascii "SM1_1"
      001BF3 00                    2389 	.db	0
      001BF4 01                    2390 	.db	1
      001BF5 00 00 0A C4           2391 	.dw	0,2756
      001BF9 08                    2392 	.uleb128	8
      001BFA 05                    2393 	.db	5
      001BFB 03                    2394 	.db	3
      001BFC 00 00 00 FD           2395 	.dw	0,(_SM2_1)
      001C00 53 4D 32 5F 31        2396 	.ascii "SM2_1"
      001C05 00                    2397 	.db	0
      001C06 01                    2398 	.db	1
      001C07 00 00 0A C4           2399 	.dw	0,2756
      001C0B 08                    2400 	.uleb128	8
      001C0C 05                    2401 	.db	5
      001C0D 03                    2402 	.db	3
      001C0E 00 00 00 FC           2403 	.dw	0,(_REN_1)
      001C12 52 45 4E 5F 31        2404 	.ascii "REN_1"
      001C17 00                    2405 	.db	0
      001C18 01                    2406 	.db	1
      001C19 00 00 0A C4           2407 	.dw	0,2756
      001C1D 08                    2408 	.uleb128	8
      001C1E 05                    2409 	.db	5
      001C1F 03                    2410 	.db	3
      001C20 00 00 00 FB           2411 	.dw	0,(_TB8_1)
      001C24 54 42 38 5F 31        2412 	.ascii "TB8_1"
      001C29 00                    2413 	.db	0
      001C2A 01                    2414 	.db	1
      001C2B 00 00 0A C4           2415 	.dw	0,2756
      001C2F 08                    2416 	.uleb128	8
      001C30 05                    2417 	.db	5
      001C31 03                    2418 	.db	3
      001C32 00 00 00 FA           2419 	.dw	0,(_RB8_1)
      001C36 52 42 38 5F 31        2420 	.ascii "RB8_1"
      001C3B 00                    2421 	.db	0
      001C3C 01                    2422 	.db	1
      001C3D 00 00 0A C4           2423 	.dw	0,2756
      001C41 08                    2424 	.uleb128	8
      001C42 05                    2425 	.db	5
      001C43 03                    2426 	.db	3
      001C44 00 00 00 F9           2427 	.dw	0,(_TI_1)
      001C48 54 49 5F 31           2428 	.ascii "TI_1"
      001C4C 00                    2429 	.db	0
      001C4D 01                    2430 	.db	1
      001C4E 00 00 0A C4           2431 	.dw	0,2756
      001C52 08                    2432 	.uleb128	8
      001C53 05                    2433 	.db	5
      001C54 03                    2434 	.db	3
      001C55 00 00 00 F8           2435 	.dw	0,(_RI_1)
      001C59 52 49 5F 31           2436 	.ascii "RI_1"
      001C5D 00                    2437 	.db	0
      001C5E 01                    2438 	.db	1
      001C5F 00 00 0A C4           2439 	.dw	0,2756
      001C63 08                    2440 	.uleb128	8
      001C64 05                    2441 	.db	5
      001C65 03                    2442 	.db	3
      001C66 00 00 00 EF           2443 	.dw	0,(_ADCF)
      001C6A 41 44 43 46           2444 	.ascii "ADCF"
      001C6E 00                    2445 	.db	0
      001C6F 01                    2446 	.db	1
      001C70 00 00 0A C4           2447 	.dw	0,2756
      001C74 08                    2448 	.uleb128	8
      001C75 05                    2449 	.db	5
      001C76 03                    2450 	.db	3
      001C77 00 00 00 EE           2451 	.dw	0,(_ADCS)
      001C7B 41 44 43 53           2452 	.ascii "ADCS"
      001C7F 00                    2453 	.db	0
      001C80 01                    2454 	.db	1
      001C81 00 00 0A C4           2455 	.dw	0,2756
      001C85 08                    2456 	.uleb128	8
      001C86 05                    2457 	.db	5
      001C87 03                    2458 	.db	3
      001C88 00 00 00 ED           2459 	.dw	0,(_ETGSEL1)
      001C8C 45 54 47 53 45 4C 31  2460 	.ascii "ETGSEL1"
      001C93 00                    2461 	.db	0
      001C94 01                    2462 	.db	1
      001C95 00 00 0A C4           2463 	.dw	0,2756
      001C99 08                    2464 	.uleb128	8
      001C9A 05                    2465 	.db	5
      001C9B 03                    2466 	.db	3
      001C9C 00 00 00 EC           2467 	.dw	0,(_ETGSEL0)
      001CA0 45 54 47 53 45 4C 30  2468 	.ascii "ETGSEL0"
      001CA7 00                    2469 	.db	0
      001CA8 01                    2470 	.db	1
      001CA9 00 00 0A C4           2471 	.dw	0,2756
      001CAD 08                    2472 	.uleb128	8
      001CAE 05                    2473 	.db	5
      001CAF 03                    2474 	.db	3
      001CB0 00 00 00 EB           2475 	.dw	0,(_ADCHS3)
      001CB4 41 44 43 48 53 33     2476 	.ascii "ADCHS3"
      001CBA 00                    2477 	.db	0
      001CBB 01                    2478 	.db	1
      001CBC 00 00 0A C4           2479 	.dw	0,2756
      001CC0 08                    2480 	.uleb128	8
      001CC1 05                    2481 	.db	5
      001CC2 03                    2482 	.db	3
      001CC3 00 00 00 EA           2483 	.dw	0,(_ADCHS2)
      001CC7 41 44 43 48 53 32     2484 	.ascii "ADCHS2"
      001CCD 00                    2485 	.db	0
      001CCE 01                    2486 	.db	1
      001CCF 00 00 0A C4           2487 	.dw	0,2756
      001CD3 08                    2488 	.uleb128	8
      001CD4 05                    2489 	.db	5
      001CD5 03                    2490 	.db	3
      001CD6 00 00 00 E9           2491 	.dw	0,(_ADCHS1)
      001CDA 41 44 43 48 53 31     2492 	.ascii "ADCHS1"
      001CE0 00                    2493 	.db	0
      001CE1 01                    2494 	.db	1
      001CE2 00 00 0A C4           2495 	.dw	0,2756
      001CE6 08                    2496 	.uleb128	8
      001CE7 05                    2497 	.db	5
      001CE8 03                    2498 	.db	3
      001CE9 00 00 00 E8           2499 	.dw	0,(_ADCHS0)
      001CED 41 44 43 48 53 30     2500 	.ascii "ADCHS0"
      001CF3 00                    2501 	.db	0
      001CF4 01                    2502 	.db	1
      001CF5 00 00 0A C4           2503 	.dw	0,2756
      001CF9 08                    2504 	.uleb128	8
      001CFA 05                    2505 	.db	5
      001CFB 03                    2506 	.db	3
      001CFC 00 00 00 DF           2507 	.dw	0,(_PWMRUN)
      001D00 50 57 4D 52 55 4E     2508 	.ascii "PWMRUN"
      001D06 00                    2509 	.db	0
      001D07 01                    2510 	.db	1
      001D08 00 00 0A C4           2511 	.dw	0,2756
      001D0C 08                    2512 	.uleb128	8
      001D0D 05                    2513 	.db	5
      001D0E 03                    2514 	.db	3
      001D0F 00 00 00 DE           2515 	.dw	0,(_LOAD)
      001D13 4C 4F 41 44           2516 	.ascii "LOAD"
      001D17 00                    2517 	.db	0
      001D18 01                    2518 	.db	1
      001D19 00 00 0A C4           2519 	.dw	0,2756
      001D1D 08                    2520 	.uleb128	8
      001D1E 05                    2521 	.db	5
      001D1F 03                    2522 	.db	3
      001D20 00 00 00 DD           2523 	.dw	0,(_PWMF)
      001D24 50 57 4D 46           2524 	.ascii "PWMF"
      001D28 00                    2525 	.db	0
      001D29 01                    2526 	.db	1
      001D2A 00 00 0A C4           2527 	.dw	0,2756
      001D2E 08                    2528 	.uleb128	8
      001D2F 05                    2529 	.db	5
      001D30 03                    2530 	.db	3
      001D31 00 00 00 DC           2531 	.dw	0,(_CLRPWM)
      001D35 43 4C 52 50 57 4D     2532 	.ascii "CLRPWM"
      001D3B 00                    2533 	.db	0
      001D3C 01                    2534 	.db	1
      001D3D 00 00 0A C4           2535 	.dw	0,2756
      001D41 08                    2536 	.uleb128	8
      001D42 05                    2537 	.db	5
      001D43 03                    2538 	.db	3
      001D44 00 00 00 D7           2539 	.dw	0,(_CY)
      001D48 43 59                 2540 	.ascii "CY"
      001D4A 00                    2541 	.db	0
      001D4B 01                    2542 	.db	1
      001D4C 00 00 0A C4           2543 	.dw	0,2756
      001D50 08                    2544 	.uleb128	8
      001D51 05                    2545 	.db	5
      001D52 03                    2546 	.db	3
      001D53 00 00 00 D6           2547 	.dw	0,(_AC)
      001D57 41 43                 2548 	.ascii "AC"
      001D59 00                    2549 	.db	0
      001D5A 01                    2550 	.db	1
      001D5B 00 00 0A C4           2551 	.dw	0,2756
      001D5F 08                    2552 	.uleb128	8
      001D60 05                    2553 	.db	5
      001D61 03                    2554 	.db	3
      001D62 00 00 00 D5           2555 	.dw	0,(_F0)
      001D66 46 30                 2556 	.ascii "F0"
      001D68 00                    2557 	.db	0
      001D69 01                    2558 	.db	1
      001D6A 00 00 0A C4           2559 	.dw	0,2756
      001D6E 08                    2560 	.uleb128	8
      001D6F 05                    2561 	.db	5
      001D70 03                    2562 	.db	3
      001D71 00 00 00 D4           2563 	.dw	0,(_RS1)
      001D75 52 53 31              2564 	.ascii "RS1"
      001D78 00                    2565 	.db	0
      001D79 01                    2566 	.db	1
      001D7A 00 00 0A C4           2567 	.dw	0,2756
      001D7E 08                    2568 	.uleb128	8
      001D7F 05                    2569 	.db	5
      001D80 03                    2570 	.db	3
      001D81 00 00 00 D3           2571 	.dw	0,(_RS0)
      001D85 52 53 30              2572 	.ascii "RS0"
      001D88 00                    2573 	.db	0
      001D89 01                    2574 	.db	1
      001D8A 00 00 0A C4           2575 	.dw	0,2756
      001D8E 08                    2576 	.uleb128	8
      001D8F 05                    2577 	.db	5
      001D90 03                    2578 	.db	3
      001D91 00 00 00 D2           2579 	.dw	0,(_OV)
      001D95 4F 56                 2580 	.ascii "OV"
      001D97 00                    2581 	.db	0
      001D98 01                    2582 	.db	1
      001D99 00 00 0A C4           2583 	.dw	0,2756
      001D9D 08                    2584 	.uleb128	8
      001D9E 05                    2585 	.db	5
      001D9F 03                    2586 	.db	3
      001DA0 00 00 00 D0           2587 	.dw	0,(_P)
      001DA4 50                    2588 	.ascii "P"
      001DA5 00                    2589 	.db	0
      001DA6 01                    2590 	.db	1
      001DA7 00 00 0A C4           2591 	.dw	0,2756
      001DAB 08                    2592 	.uleb128	8
      001DAC 05                    2593 	.db	5
      001DAD 03                    2594 	.db	3
      001DAE 00 00 00 CF           2595 	.dw	0,(_TF2)
      001DB2 54 46 32              2596 	.ascii "TF2"
      001DB5 00                    2597 	.db	0
      001DB6 01                    2598 	.db	1
      001DB7 00 00 0A C4           2599 	.dw	0,2756
      001DBB 08                    2600 	.uleb128	8
      001DBC 05                    2601 	.db	5
      001DBD 03                    2602 	.db	3
      001DBE 00 00 00 CA           2603 	.dw	0,(_TR2)
      001DC2 54 52 32              2604 	.ascii "TR2"
      001DC5 00                    2605 	.db	0
      001DC6 01                    2606 	.db	1
      001DC7 00 00 0A C4           2607 	.dw	0,2756
      001DCB 08                    2608 	.uleb128	8
      001DCC 05                    2609 	.db	5
      001DCD 03                    2610 	.db	3
      001DCE 00 00 00 C8           2611 	.dw	0,(_CM_RL2)
      001DD2 43 4D 5F 52 4C 32     2612 	.ascii "CM_RL2"
      001DD8 00                    2613 	.db	0
      001DD9 01                    2614 	.db	1
      001DDA 00 00 0A C4           2615 	.dw	0,2756
      001DDE 08                    2616 	.uleb128	8
      001DDF 05                    2617 	.db	5
      001DE0 03                    2618 	.db	3
      001DE1 00 00 00 C6           2619 	.dw	0,(_I2CEN)
      001DE5 49 32 43 45 4E        2620 	.ascii "I2CEN"
      001DEA 00                    2621 	.db	0
      001DEB 01                    2622 	.db	1
      001DEC 00 00 0A C4           2623 	.dw	0,2756
      001DF0 08                    2624 	.uleb128	8
      001DF1 05                    2625 	.db	5
      001DF2 03                    2626 	.db	3
      001DF3 00 00 00 C5           2627 	.dw	0,(_STA)
      001DF7 53 54 41              2628 	.ascii "STA"
      001DFA 00                    2629 	.db	0
      001DFB 01                    2630 	.db	1
      001DFC 00 00 0A C4           2631 	.dw	0,2756
      001E00 08                    2632 	.uleb128	8
      001E01 05                    2633 	.db	5
      001E02 03                    2634 	.db	3
      001E03 00 00 00 C4           2635 	.dw	0,(_STO)
      001E07 53 54 4F              2636 	.ascii "STO"
      001E0A 00                    2637 	.db	0
      001E0B 01                    2638 	.db	1
      001E0C 00 00 0A C4           2639 	.dw	0,2756
      001E10 08                    2640 	.uleb128	8
      001E11 05                    2641 	.db	5
      001E12 03                    2642 	.db	3
      001E13 00 00 00 C3           2643 	.dw	0,(_SI)
      001E17 53 49                 2644 	.ascii "SI"
      001E19 00                    2645 	.db	0
      001E1A 01                    2646 	.db	1
      001E1B 00 00 0A C4           2647 	.dw	0,2756
      001E1F 08                    2648 	.uleb128	8
      001E20 05                    2649 	.db	5
      001E21 03                    2650 	.db	3
      001E22 00 00 00 C2           2651 	.dw	0,(_AA)
      001E26 41 41                 2652 	.ascii "AA"
      001E28 00                    2653 	.db	0
      001E29 01                    2654 	.db	1
      001E2A 00 00 0A C4           2655 	.dw	0,2756
      001E2E 08                    2656 	.uleb128	8
      001E2F 05                    2657 	.db	5
      001E30 03                    2658 	.db	3
      001E31 00 00 00 C0           2659 	.dw	0,(_I2CPX)
      001E35 49 32 43 50 58        2660 	.ascii "I2CPX"
      001E3A 00                    2661 	.db	0
      001E3B 01                    2662 	.db	1
      001E3C 00 00 0A C4           2663 	.dw	0,2756
      001E40 08                    2664 	.uleb128	8
      001E41 05                    2665 	.db	5
      001E42 03                    2666 	.db	3
      001E43 00 00 00 BE           2667 	.dw	0,(_PADC)
      001E47 50 41 44 43           2668 	.ascii "PADC"
      001E4B 00                    2669 	.db	0
      001E4C 01                    2670 	.db	1
      001E4D 00 00 0A C4           2671 	.dw	0,2756
      001E51 08                    2672 	.uleb128	8
      001E52 05                    2673 	.db	5
      001E53 03                    2674 	.db	3
      001E54 00 00 00 BD           2675 	.dw	0,(_PBOD)
      001E58 50 42 4F 44           2676 	.ascii "PBOD"
      001E5C 00                    2677 	.db	0
      001E5D 01                    2678 	.db	1
      001E5E 00 00 0A C4           2679 	.dw	0,2756
      001E62 08                    2680 	.uleb128	8
      001E63 05                    2681 	.db	5
      001E64 03                    2682 	.db	3
      001E65 00 00 00 BC           2683 	.dw	0,(_PS)
      001E69 50 53                 2684 	.ascii "PS"
      001E6B 00                    2685 	.db	0
      001E6C 01                    2686 	.db	1
      001E6D 00 00 0A C4           2687 	.dw	0,2756
      001E71 08                    2688 	.uleb128	8
      001E72 05                    2689 	.db	5
      001E73 03                    2690 	.db	3
      001E74 00 00 00 BB           2691 	.dw	0,(_PT1)
      001E78 50 54 31              2692 	.ascii "PT1"
      001E7B 00                    2693 	.db	0
      001E7C 01                    2694 	.db	1
      001E7D 00 00 0A C4           2695 	.dw	0,2756
      001E81 08                    2696 	.uleb128	8
      001E82 05                    2697 	.db	5
      001E83 03                    2698 	.db	3
      001E84 00 00 00 BA           2699 	.dw	0,(_PX1)
      001E88 50 58 31              2700 	.ascii "PX1"
      001E8B 00                    2701 	.db	0
      001E8C 01                    2702 	.db	1
      001E8D 00 00 0A C4           2703 	.dw	0,2756
      001E91 08                    2704 	.uleb128	8
      001E92 05                    2705 	.db	5
      001E93 03                    2706 	.db	3
      001E94 00 00 00 B9           2707 	.dw	0,(_PT0)
      001E98 50 54 30              2708 	.ascii "PT0"
      001E9B 00                    2709 	.db	0
      001E9C 01                    2710 	.db	1
      001E9D 00 00 0A C4           2711 	.dw	0,2756
      001EA1 08                    2712 	.uleb128	8
      001EA2 05                    2713 	.db	5
      001EA3 03                    2714 	.db	3
      001EA4 00 00 00 B8           2715 	.dw	0,(_PX0)
      001EA8 50 58 30              2716 	.ascii "PX0"
      001EAB 00                    2717 	.db	0
      001EAC 01                    2718 	.db	1
      001EAD 00 00 0A C4           2719 	.dw	0,2756
      001EB1 08                    2720 	.uleb128	8
      001EB2 05                    2721 	.db	5
      001EB3 03                    2722 	.db	3
      001EB4 00 00 00 B0           2723 	.dw	0,(_P30)
      001EB8 50 33 30              2724 	.ascii "P30"
      001EBB 00                    2725 	.db	0
      001EBC 01                    2726 	.db	1
      001EBD 00 00 0A C4           2727 	.dw	0,2756
      001EC1 08                    2728 	.uleb128	8
      001EC2 05                    2729 	.db	5
      001EC3 03                    2730 	.db	3
      001EC4 00 00 00 AF           2731 	.dw	0,(_EA)
      001EC8 45 41                 2732 	.ascii "EA"
      001ECA 00                    2733 	.db	0
      001ECB 01                    2734 	.db	1
      001ECC 00 00 0A C4           2735 	.dw	0,2756
      001ED0 08                    2736 	.uleb128	8
      001ED1 05                    2737 	.db	5
      001ED2 03                    2738 	.db	3
      001ED3 00 00 00 AE           2739 	.dw	0,(_EADC)
      001ED7 45 41 44 43           2740 	.ascii "EADC"
      001EDB 00                    2741 	.db	0
      001EDC 01                    2742 	.db	1
      001EDD 00 00 0A C4           2743 	.dw	0,2756
      001EE1 08                    2744 	.uleb128	8
      001EE2 05                    2745 	.db	5
      001EE3 03                    2746 	.db	3
      001EE4 00 00 00 AD           2747 	.dw	0,(_EBOD)
      001EE8 45 42 4F 44           2748 	.ascii "EBOD"
      001EEC 00                    2749 	.db	0
      001EED 01                    2750 	.db	1
      001EEE 00 00 0A C4           2751 	.dw	0,2756
      001EF2 08                    2752 	.uleb128	8
      001EF3 05                    2753 	.db	5
      001EF4 03                    2754 	.db	3
      001EF5 00 00 00 AC           2755 	.dw	0,(_ES)
      001EF9 45 53                 2756 	.ascii "ES"
      001EFB 00                    2757 	.db	0
      001EFC 01                    2758 	.db	1
      001EFD 00 00 0A C4           2759 	.dw	0,2756
      001F01 08                    2760 	.uleb128	8
      001F02 05                    2761 	.db	5
      001F03 03                    2762 	.db	3
      001F04 00 00 00 AB           2763 	.dw	0,(_ET1)
      001F08 45 54 31              2764 	.ascii "ET1"
      001F0B 00                    2765 	.db	0
      001F0C 01                    2766 	.db	1
      001F0D 00 00 0A C4           2767 	.dw	0,2756
      001F11 08                    2768 	.uleb128	8
      001F12 05                    2769 	.db	5
      001F13 03                    2770 	.db	3
      001F14 00 00 00 AA           2771 	.dw	0,(_EX1)
      001F18 45 58 31              2772 	.ascii "EX1"
      001F1B 00                    2773 	.db	0
      001F1C 01                    2774 	.db	1
      001F1D 00 00 0A C4           2775 	.dw	0,2756
      001F21 08                    2776 	.uleb128	8
      001F22 05                    2777 	.db	5
      001F23 03                    2778 	.db	3
      001F24 00 00 00 A9           2779 	.dw	0,(_ET0)
      001F28 45 54 30              2780 	.ascii "ET0"
      001F2B 00                    2781 	.db	0
      001F2C 01                    2782 	.db	1
      001F2D 00 00 0A C4           2783 	.dw	0,2756
      001F31 08                    2784 	.uleb128	8
      001F32 05                    2785 	.db	5
      001F33 03                    2786 	.db	3
      001F34 00 00 00 A8           2787 	.dw	0,(_EX0)
      001F38 45 58 30              2788 	.ascii "EX0"
      001F3B 00                    2789 	.db	0
      001F3C 01                    2790 	.db	1
      001F3D 00 00 0A C4           2791 	.dw	0,2756
      001F41 08                    2792 	.uleb128	8
      001F42 05                    2793 	.db	5
      001F43 03                    2794 	.db	3
      001F44 00 00 00 A0           2795 	.dw	0,(_P20)
      001F48 50 32 30              2796 	.ascii "P20"
      001F4B 00                    2797 	.db	0
      001F4C 01                    2798 	.db	1
      001F4D 00 00 0A C4           2799 	.dw	0,2756
      001F51 08                    2800 	.uleb128	8
      001F52 05                    2801 	.db	5
      001F53 03                    2802 	.db	3
      001F54 00 00 00 9F           2803 	.dw	0,(_SM0)
      001F58 53 4D 30              2804 	.ascii "SM0"
      001F5B 00                    2805 	.db	0
      001F5C 01                    2806 	.db	1
      001F5D 00 00 0A C4           2807 	.dw	0,2756
      001F61 08                    2808 	.uleb128	8
      001F62 05                    2809 	.db	5
      001F63 03                    2810 	.db	3
      001F64 00 00 00 9F           2811 	.dw	0,(_FE)
      001F68 46 45                 2812 	.ascii "FE"
      001F6A 00                    2813 	.db	0
      001F6B 01                    2814 	.db	1
      001F6C 00 00 0A C4           2815 	.dw	0,2756
      001F70 08                    2816 	.uleb128	8
      001F71 05                    2817 	.db	5
      001F72 03                    2818 	.db	3
      001F73 00 00 00 9E           2819 	.dw	0,(_SM1)
      001F77 53 4D 31              2820 	.ascii "SM1"
      001F7A 00                    2821 	.db	0
      001F7B 01                    2822 	.db	1
      001F7C 00 00 0A C4           2823 	.dw	0,2756
      001F80 08                    2824 	.uleb128	8
      001F81 05                    2825 	.db	5
      001F82 03                    2826 	.db	3
      001F83 00 00 00 9D           2827 	.dw	0,(_SM2)
      001F87 53 4D 32              2828 	.ascii "SM2"
      001F8A 00                    2829 	.db	0
      001F8B 01                    2830 	.db	1
      001F8C 00 00 0A C4           2831 	.dw	0,2756
      001F90 08                    2832 	.uleb128	8
      001F91 05                    2833 	.db	5
      001F92 03                    2834 	.db	3
      001F93 00 00 00 9C           2835 	.dw	0,(_REN)
      001F97 52 45 4E              2836 	.ascii "REN"
      001F9A 00                    2837 	.db	0
      001F9B 01                    2838 	.db	1
      001F9C 00 00 0A C4           2839 	.dw	0,2756
      001FA0 08                    2840 	.uleb128	8
      001FA1 05                    2841 	.db	5
      001FA2 03                    2842 	.db	3
      001FA3 00 00 00 9B           2843 	.dw	0,(_TB8)
      001FA7 54 42 38              2844 	.ascii "TB8"
      001FAA 00                    2845 	.db	0
      001FAB 01                    2846 	.db	1
      001FAC 00 00 0A C4           2847 	.dw	0,2756
      001FB0 08                    2848 	.uleb128	8
      001FB1 05                    2849 	.db	5
      001FB2 03                    2850 	.db	3
      001FB3 00 00 00 9A           2851 	.dw	0,(_RB8)
      001FB7 52 42 38              2852 	.ascii "RB8"
      001FBA 00                    2853 	.db	0
      001FBB 01                    2854 	.db	1
      001FBC 00 00 0A C4           2855 	.dw	0,2756
      001FC0 08                    2856 	.uleb128	8
      001FC1 05                    2857 	.db	5
      001FC2 03                    2858 	.db	3
      001FC3 00 00 00 99           2859 	.dw	0,(_TI)
      001FC7 54 49                 2860 	.ascii "TI"
      001FC9 00                    2861 	.db	0
      001FCA 01                    2862 	.db	1
      001FCB 00 00 0A C4           2863 	.dw	0,2756
      001FCF 08                    2864 	.uleb128	8
      001FD0 05                    2865 	.db	5
      001FD1 03                    2866 	.db	3
      001FD2 00 00 00 98           2867 	.dw	0,(_RI)
      001FD6 52 49                 2868 	.ascii "RI"
      001FD8 00                    2869 	.db	0
      001FD9 01                    2870 	.db	1
      001FDA 00 00 0A C4           2871 	.dw	0,2756
      001FDE 08                    2872 	.uleb128	8
      001FDF 05                    2873 	.db	5
      001FE0 03                    2874 	.db	3
      001FE1 00 00 00 97           2875 	.dw	0,(_P17)
      001FE5 50 31 37              2876 	.ascii "P17"
      001FE8 00                    2877 	.db	0
      001FE9 01                    2878 	.db	1
      001FEA 00 00 0A C4           2879 	.dw	0,2756
      001FEE 08                    2880 	.uleb128	8
      001FEF 05                    2881 	.db	5
      001FF0 03                    2882 	.db	3
      001FF1 00 00 00 96           2883 	.dw	0,(_P16)
      001FF5 50 31 36              2884 	.ascii "P16"
      001FF8 00                    2885 	.db	0
      001FF9 01                    2886 	.db	1
      001FFA 00 00 0A C4           2887 	.dw	0,2756
      001FFE 08                    2888 	.uleb128	8
      001FFF 05                    2889 	.db	5
      002000 03                    2890 	.db	3
      002001 00 00 00 96           2891 	.dw	0,(_TXD_1)
      002005 54 58 44 5F 31        2892 	.ascii "TXD_1"
      00200A 00                    2893 	.db	0
      00200B 01                    2894 	.db	1
      00200C 00 00 0A C4           2895 	.dw	0,2756
      002010 08                    2896 	.uleb128	8
      002011 05                    2897 	.db	5
      002012 03                    2898 	.db	3
      002013 00 00 00 95           2899 	.dw	0,(_P15)
      002017 50 31 35              2900 	.ascii "P15"
      00201A 00                    2901 	.db	0
      00201B 01                    2902 	.db	1
      00201C 00 00 0A C4           2903 	.dw	0,2756
      002020 08                    2904 	.uleb128	8
      002021 05                    2905 	.db	5
      002022 03                    2906 	.db	3
      002023 00 00 00 94           2907 	.dw	0,(_P14)
      002027 50 31 34              2908 	.ascii "P14"
      00202A 00                    2909 	.db	0
      00202B 01                    2910 	.db	1
      00202C 00 00 0A C4           2911 	.dw	0,2756
      002030 08                    2912 	.uleb128	8
      002031 05                    2913 	.db	5
      002032 03                    2914 	.db	3
      002033 00 00 00 94           2915 	.dw	0,(_SDA)
      002037 53 44 41              2916 	.ascii "SDA"
      00203A 00                    2917 	.db	0
      00203B 01                    2918 	.db	1
      00203C 00 00 0A C4           2919 	.dw	0,2756
      002040 08                    2920 	.uleb128	8
      002041 05                    2921 	.db	5
      002042 03                    2922 	.db	3
      002043 00 00 00 93           2923 	.dw	0,(_P13)
      002047 50 31 33              2924 	.ascii "P13"
      00204A 00                    2925 	.db	0
      00204B 01                    2926 	.db	1
      00204C 00 00 0A C4           2927 	.dw	0,2756
      002050 08                    2928 	.uleb128	8
      002051 05                    2929 	.db	5
      002052 03                    2930 	.db	3
      002053 00 00 00 93           2931 	.dw	0,(_SCL)
      002057 53 43 4C              2932 	.ascii "SCL"
      00205A 00                    2933 	.db	0
      00205B 01                    2934 	.db	1
      00205C 00 00 0A C4           2935 	.dw	0,2756
      002060 08                    2936 	.uleb128	8
      002061 05                    2937 	.db	5
      002062 03                    2938 	.db	3
      002063 00 00 00 92           2939 	.dw	0,(_P12)
      002067 50 31 32              2940 	.ascii "P12"
      00206A 00                    2941 	.db	0
      00206B 01                    2942 	.db	1
      00206C 00 00 0A C4           2943 	.dw	0,2756
      002070 08                    2944 	.uleb128	8
      002071 05                    2945 	.db	5
      002072 03                    2946 	.db	3
      002073 00 00 00 91           2947 	.dw	0,(_P11)
      002077 50 31 31              2948 	.ascii "P11"
      00207A 00                    2949 	.db	0
      00207B 01                    2950 	.db	1
      00207C 00 00 0A C4           2951 	.dw	0,2756
      002080 08                    2952 	.uleb128	8
      002081 05                    2953 	.db	5
      002082 03                    2954 	.db	3
      002083 00 00 00 90           2955 	.dw	0,(_P10)
      002087 50 31 30              2956 	.ascii "P10"
      00208A 00                    2957 	.db	0
      00208B 01                    2958 	.db	1
      00208C 00 00 0A C4           2959 	.dw	0,2756
      002090 08                    2960 	.uleb128	8
      002091 05                    2961 	.db	5
      002092 03                    2962 	.db	3
      002093 00 00 00 8F           2963 	.dw	0,(_TF1)
      002097 54 46 31              2964 	.ascii "TF1"
      00209A 00                    2965 	.db	0
      00209B 01                    2966 	.db	1
      00209C 00 00 0A C4           2967 	.dw	0,2756
      0020A0 08                    2968 	.uleb128	8
      0020A1 05                    2969 	.db	5
      0020A2 03                    2970 	.db	3
      0020A3 00 00 00 8E           2971 	.dw	0,(_TR1)
      0020A7 54 52 31              2972 	.ascii "TR1"
      0020AA 00                    2973 	.db	0
      0020AB 01                    2974 	.db	1
      0020AC 00 00 0A C4           2975 	.dw	0,2756
      0020B0 08                    2976 	.uleb128	8
      0020B1 05                    2977 	.db	5
      0020B2 03                    2978 	.db	3
      0020B3 00 00 00 8D           2979 	.dw	0,(_TF0)
      0020B7 54 46 30              2980 	.ascii "TF0"
      0020BA 00                    2981 	.db	0
      0020BB 01                    2982 	.db	1
      0020BC 00 00 0A C4           2983 	.dw	0,2756
      0020C0 08                    2984 	.uleb128	8
      0020C1 05                    2985 	.db	5
      0020C2 03                    2986 	.db	3
      0020C3 00 00 00 8C           2987 	.dw	0,(_TR0)
      0020C7 54 52 30              2988 	.ascii "TR0"
      0020CA 00                    2989 	.db	0
      0020CB 01                    2990 	.db	1
      0020CC 00 00 0A C4           2991 	.dw	0,2756
      0020D0 08                    2992 	.uleb128	8
      0020D1 05                    2993 	.db	5
      0020D2 03                    2994 	.db	3
      0020D3 00 00 00 8B           2995 	.dw	0,(_IE1)
      0020D7 49 45 31              2996 	.ascii "IE1"
      0020DA 00                    2997 	.db	0
      0020DB 01                    2998 	.db	1
      0020DC 00 00 0A C4           2999 	.dw	0,2756
      0020E0 08                    3000 	.uleb128	8
      0020E1 05                    3001 	.db	5
      0020E2 03                    3002 	.db	3
      0020E3 00 00 00 8A           3003 	.dw	0,(_IT1)
      0020E7 49 54 31              3004 	.ascii "IT1"
      0020EA 00                    3005 	.db	0
      0020EB 01                    3006 	.db	1
      0020EC 00 00 0A C4           3007 	.dw	0,2756
      0020F0 08                    3008 	.uleb128	8
      0020F1 05                    3009 	.db	5
      0020F2 03                    3010 	.db	3
      0020F3 00 00 00 89           3011 	.dw	0,(_IE0)
      0020F7 49 45 30              3012 	.ascii "IE0"
      0020FA 00                    3013 	.db	0
      0020FB 01                    3014 	.db	1
      0020FC 00 00 0A C4           3015 	.dw	0,2756
      002100 08                    3016 	.uleb128	8
      002101 05                    3017 	.db	5
      002102 03                    3018 	.db	3
      002103 00 00 00 88           3019 	.dw	0,(_IT0)
      002107 49 54 30              3020 	.ascii "IT0"
      00210A 00                    3021 	.db	0
      00210B 01                    3022 	.db	1
      00210C 00 00 0A C4           3023 	.dw	0,2756
      002110 08                    3024 	.uleb128	8
      002111 05                    3025 	.db	5
      002112 03                    3026 	.db	3
      002113 00 00 00 87           3027 	.dw	0,(_P07)
      002117 50 30 37              3028 	.ascii "P07"
      00211A 00                    3029 	.db	0
      00211B 01                    3030 	.db	1
      00211C 00 00 0A C4           3031 	.dw	0,2756
      002120 08                    3032 	.uleb128	8
      002121 05                    3033 	.db	5
      002122 03                    3034 	.db	3
      002123 00 00 00 87           3035 	.dw	0,(_RXD)
      002127 52 58 44              3036 	.ascii "RXD"
      00212A 00                    3037 	.db	0
      00212B 01                    3038 	.db	1
      00212C 00 00 0A C4           3039 	.dw	0,2756
      002130 08                    3040 	.uleb128	8
      002131 05                    3041 	.db	5
      002132 03                    3042 	.db	3
      002133 00 00 00 86           3043 	.dw	0,(_P06)
      002137 50 30 36              3044 	.ascii "P06"
      00213A 00                    3045 	.db	0
      00213B 01                    3046 	.db	1
      00213C 00 00 0A C4           3047 	.dw	0,2756
      002140 08                    3048 	.uleb128	8
      002141 05                    3049 	.db	5
      002142 03                    3050 	.db	3
      002143 00 00 00 86           3051 	.dw	0,(_TXD)
      002147 54 58 44              3052 	.ascii "TXD"
      00214A 00                    3053 	.db	0
      00214B 01                    3054 	.db	1
      00214C 00 00 0A C4           3055 	.dw	0,2756
      002150 08                    3056 	.uleb128	8
      002151 05                    3057 	.db	5
      002152 03                    3058 	.db	3
      002153 00 00 00 85           3059 	.dw	0,(_P05)
      002157 50 30 35              3060 	.ascii "P05"
      00215A 00                    3061 	.db	0
      00215B 01                    3062 	.db	1
      00215C 00 00 0A C4           3063 	.dw	0,2756
      002160 08                    3064 	.uleb128	8
      002161 05                    3065 	.db	5
      002162 03                    3066 	.db	3
      002163 00 00 00 84           3067 	.dw	0,(_P04)
      002167 50 30 34              3068 	.ascii "P04"
      00216A 00                    3069 	.db	0
      00216B 01                    3070 	.db	1
      00216C 00 00 0A C4           3071 	.dw	0,2756
      002170 08                    3072 	.uleb128	8
      002171 05                    3073 	.db	5
      002172 03                    3074 	.db	3
      002173 00 00 00 84           3075 	.dw	0,(_STADC)
      002177 53 54 41 44 43        3076 	.ascii "STADC"
      00217C 00                    3077 	.db	0
      00217D 01                    3078 	.db	1
      00217E 00 00 0A C4           3079 	.dw	0,2756
      002182 08                    3080 	.uleb128	8
      002183 05                    3081 	.db	5
      002184 03                    3082 	.db	3
      002185 00 00 00 83           3083 	.dw	0,(_P03)
      002189 50 30 33              3084 	.ascii "P03"
      00218C 00                    3085 	.db	0
      00218D 01                    3086 	.db	1
      00218E 00 00 0A C4           3087 	.dw	0,2756
      002192 08                    3088 	.uleb128	8
      002193 05                    3089 	.db	5
      002194 03                    3090 	.db	3
      002195 00 00 00 82           3091 	.dw	0,(_P02)
      002199 50 30 32              3092 	.ascii "P02"
      00219C 00                    3093 	.db	0
      00219D 01                    3094 	.db	1
      00219E 00 00 0A C4           3095 	.dw	0,2756
      0021A2 08                    3096 	.uleb128	8
      0021A3 05                    3097 	.db	5
      0021A4 03                    3098 	.db	3
      0021A5 00 00 00 82           3099 	.dw	0,(_RXD_1)
      0021A9 52 58 44 5F 31        3100 	.ascii "RXD_1"
      0021AE 00                    3101 	.db	0
      0021AF 01                    3102 	.db	1
      0021B0 00 00 0A C4           3103 	.dw	0,2756
      0021B4 08                    3104 	.uleb128	8
      0021B5 05                    3105 	.db	5
      0021B6 03                    3106 	.db	3
      0021B7 00 00 00 81           3107 	.dw	0,(_P01)
      0021BB 50 30 31              3108 	.ascii "P01"
      0021BE 00                    3109 	.db	0
      0021BF 01                    3110 	.db	1
      0021C0 00 00 0A C4           3111 	.dw	0,2756
      0021C4 08                    3112 	.uleb128	8
      0021C5 05                    3113 	.db	5
      0021C6 03                    3114 	.db	3
      0021C7 00 00 00 81           3115 	.dw	0,(_MISO)
      0021CB 4D 49 53 4F           3116 	.ascii "MISO"
      0021CF 00                    3117 	.db	0
      0021D0 01                    3118 	.db	1
      0021D1 00 00 0A C4           3119 	.dw	0,2756
      0021D5 08                    3120 	.uleb128	8
      0021D6 05                    3121 	.db	5
      0021D7 03                    3122 	.db	3
      0021D8 00 00 00 80           3123 	.dw	0,(_P00)
      0021DC 50 30 30              3124 	.ascii "P00"
      0021DF 00                    3125 	.db	0
      0021E0 01                    3126 	.db	1
      0021E1 00 00 0A C4           3127 	.dw	0,2756
      0021E5 08                    3128 	.uleb128	8
      0021E6 05                    3129 	.db	5
      0021E7 03                    3130 	.db	3
      0021E8 00 00 00 80           3131 	.dw	0,(_MOSI)
      0021EC 4D 4F 53 49           3132 	.ascii "MOSI"
      0021F0 00                    3133 	.db	0
      0021F1 01                    3134 	.db	1
      0021F2 00 00 0A C4           3135 	.dw	0,2756
      0021F6 00                    3136 	.uleb128	0
      0021F7                       3137 Ldebug_info_end:
                                   3138 
                                   3139 	.area .debug_pubnames (NOLOAD)
      000894 00 00 08 9C           3140 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000898                       3141 Ldebug_pubnames_start:
      000898 00 02                 3142 	.dw	2
      00089A 00 00 10 FB           3143 	.dw	0,(Ldebug_info_start-4)
      00089E 00 00 10 FC           3144 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0008A2 00 00 00 69           3145 	.dw	0,105
      0008A6 42 4F 44 5F 4F 70 65  3146 	.ascii "BOD_Open"
             6E
      0008AE 00                    3147 	.db	0
      0008AF 00 00 00 D3           3148 	.dw	0,211
      0008B3 42 4F 44 5F 4C 6F 77  3149 	.ascii "BOD_LowPower"
             50 6F 77 65 72
      0008BF 00                    3150 	.db	0
      0008C0 00 00 01 06           3151 	.dw	0,262
      0008C4 42 4F 44 5F 49 6E 74  3152 	.ascii "BOD_Interrupt_Enable"
             65 72 72 75 70 74 5F
             45 6E 61 62 6C 65
      0008D8 00                    3153 	.db	0
      0008D9 00 00 01 48           3154 	.dw	0,328
      0008DD 54 41 5F 52 45 47 5F  3155 	.ascii "TA_REG_TMP"
             54 4D 50
      0008E7 00                    3156 	.db	0
      0008E8 00 00 01 65           3157 	.dw	0,357
      0008EC 50 30                 3158 	.ascii "P0"
      0008EE 00                    3159 	.db	0
      0008EF 00 00 01 74           3160 	.dw	0,372
      0008F3 53 50                 3161 	.ascii "SP"
      0008F5 00                    3162 	.db	0
      0008F6 00 00 01 83           3163 	.dw	0,387
      0008FA 44 50 4C              3164 	.ascii "DPL"
      0008FD 00                    3165 	.db	0
      0008FE 00 00 01 93           3166 	.dw	0,403
      000902 44 50 48              3167 	.ascii "DPH"
      000905 00                    3168 	.db	0
      000906 00 00 01 A3           3169 	.dw	0,419
      00090A 52 43 54 52 49 4D 30  3170 	.ascii "RCTRIM0"
      000911 00                    3171 	.db	0
      000912 00 00 01 B7           3172 	.dw	0,439
      000916 52 43 54 52 49 4D 31  3173 	.ascii "RCTRIM1"
      00091D 00                    3174 	.db	0
      00091E 00 00 01 CB           3175 	.dw	0,459
      000922 52 57 4B              3176 	.ascii "RWK"
      000925 00                    3177 	.db	0
      000926 00 00 01 DB           3178 	.dw	0,475
      00092A 50 43 4F 4E           3179 	.ascii "PCON"
      00092E 00                    3180 	.db	0
      00092F 00 00 01 EC           3181 	.dw	0,492
      000933 54 43 4F 4E           3182 	.ascii "TCON"
      000937 00                    3183 	.db	0
      000938 00 00 01 FD           3184 	.dw	0,509
      00093C 54 4D 4F 44           3185 	.ascii "TMOD"
      000940 00                    3186 	.db	0
      000941 00 00 02 0E           3187 	.dw	0,526
      000945 54 4C 30              3188 	.ascii "TL0"
      000948 00                    3189 	.db	0
      000949 00 00 02 1E           3190 	.dw	0,542
      00094D 54 4C 31              3191 	.ascii "TL1"
      000950 00                    3192 	.db	0
      000951 00 00 02 2E           3193 	.dw	0,558
      000955 54 48 30              3194 	.ascii "TH0"
      000958 00                    3195 	.db	0
      000959 00 00 02 3E           3196 	.dw	0,574
      00095D 54 48 31              3197 	.ascii "TH1"
      000960 00                    3198 	.db	0
      000961 00 00 02 4E           3199 	.dw	0,590
      000965 43 4B 43 4F 4E        3200 	.ascii "CKCON"
      00096A 00                    3201 	.db	0
      00096B 00 00 02 60           3202 	.dw	0,608
      00096F 57 4B 43 4F 4E        3203 	.ascii "WKCON"
      000974 00                    3204 	.db	0
      000975 00 00 02 72           3205 	.dw	0,626
      000979 50 31                 3206 	.ascii "P1"
      00097B 00                    3207 	.db	0
      00097C 00 00 02 81           3208 	.dw	0,641
      000980 53 46 52 53           3209 	.ascii "SFRS"
      000984 00                    3210 	.db	0
      000985 00 00 02 92           3211 	.dw	0,658
      000989 43 41 50 43 4F 4E 30  3212 	.ascii "CAPCON0"
      000990 00                    3213 	.db	0
      000991 00 00 02 A6           3214 	.dw	0,678
      000995 43 41 50 43 4F 4E 31  3215 	.ascii "CAPCON1"
      00099C 00                    3216 	.db	0
      00099D 00 00 02 BA           3217 	.dw	0,698
      0009A1 43 41 50 43 4F 4E 32  3218 	.ascii "CAPCON2"
      0009A8 00                    3219 	.db	0
      0009A9 00 00 02 CE           3220 	.dw	0,718
      0009AD 43 4B 44 49 56        3221 	.ascii "CKDIV"
      0009B2 00                    3222 	.db	0
      0009B3 00 00 02 E0           3223 	.dw	0,736
      0009B7 43 4B 53 57 54        3224 	.ascii "CKSWT"
      0009BC 00                    3225 	.db	0
      0009BD 00 00 02 F2           3226 	.dw	0,754
      0009C1 43 4B 45 4E           3227 	.ascii "CKEN"
      0009C5 00                    3228 	.db	0
      0009C6 00 00 03 03           3229 	.dw	0,771
      0009CA 53 43 4F 4E           3230 	.ascii "SCON"
      0009CE 00                    3231 	.db	0
      0009CF 00 00 03 14           3232 	.dw	0,788
      0009D3 53 42 55 46           3233 	.ascii "SBUF"
      0009D7 00                    3234 	.db	0
      0009D8 00 00 03 25           3235 	.dw	0,805
      0009DC 53 42 55 46 5F 31     3236 	.ascii "SBUF_1"
      0009E2 00                    3237 	.db	0
      0009E3 00 00 03 38           3238 	.dw	0,824
      0009E7 45 49 45              3239 	.ascii "EIE"
      0009EA 00                    3240 	.db	0
      0009EB 00 00 03 48           3241 	.dw	0,840
      0009EF 45 49 45 31           3242 	.ascii "EIE1"
      0009F3 00                    3243 	.db	0
      0009F4 00 00 03 59           3244 	.dw	0,857
      0009F8 43 48 50 43 4F 4E     3245 	.ascii "CHPCON"
      0009FE 00                    3246 	.db	0
      0009FF 00 00 03 6C           3247 	.dw	0,876
      000A03 50 32                 3248 	.ascii "P2"
      000A05 00                    3249 	.db	0
      000A06 00 00 03 7B           3250 	.dw	0,891
      000A0A 41 55 58 52 31        3251 	.ascii "AUXR1"
      000A0F 00                    3252 	.db	0
      000A10 00 00 03 8D           3253 	.dw	0,909
      000A14 42 4F 44 43 4F 4E 30  3254 	.ascii "BODCON0"
      000A1B 00                    3255 	.db	0
      000A1C 00 00 03 A1           3256 	.dw	0,929
      000A20 49 41 50 54 52 47     3257 	.ascii "IAPTRG"
      000A26 00                    3258 	.db	0
      000A27 00 00 03 B4           3259 	.dw	0,948
      000A2B 49 41 50 55 45 4E     3260 	.ascii "IAPUEN"
      000A31 00                    3261 	.db	0
      000A32 00 00 03 C7           3262 	.dw	0,967
      000A36 49 41 50 41 4C        3263 	.ascii "IAPAL"
      000A3B 00                    3264 	.db	0
      000A3C 00 00 03 D9           3265 	.dw	0,985
      000A40 49 41 50 41 48        3266 	.ascii "IAPAH"
      000A45 00                    3267 	.db	0
      000A46 00 00 03 EB           3268 	.dw	0,1003
      000A4A 49 45                 3269 	.ascii "IE"
      000A4C 00                    3270 	.db	0
      000A4D 00 00 03 FA           3271 	.dw	0,1018
      000A51 53 41 44 44 52        3272 	.ascii "SADDR"
      000A56 00                    3273 	.db	0
      000A57 00 00 04 0C           3274 	.dw	0,1036
      000A5B 57 44 43 4F 4E        3275 	.ascii "WDCON"
      000A60 00                    3276 	.db	0
      000A61 00 00 04 1E           3277 	.dw	0,1054
      000A65 42 4F 44 43 4F 4E 31  3278 	.ascii "BODCON1"
      000A6C 00                    3279 	.db	0
      000A6D 00 00 04 32           3280 	.dw	0,1074
      000A71 50 33 4D 31           3281 	.ascii "P3M1"
      000A75 00                    3282 	.db	0
      000A76 00 00 04 43           3283 	.dw	0,1091
      000A7A 50 33 53              3284 	.ascii "P3S"
      000A7D 00                    3285 	.db	0
      000A7E 00 00 04 53           3286 	.dw	0,1107
      000A82 50 33 4D 32           3287 	.ascii "P3M2"
      000A86 00                    3288 	.db	0
      000A87 00 00 04 64           3289 	.dw	0,1124
      000A8B 50 33 53 52           3290 	.ascii "P3SR"
      000A8F 00                    3291 	.db	0
      000A90 00 00 04 75           3292 	.dw	0,1141
      000A94 49 41 50 46 44        3293 	.ascii "IAPFD"
      000A99 00                    3294 	.db	0
      000A9A 00 00 04 87           3295 	.dw	0,1159
      000A9E 49 41 50 43 4E        3296 	.ascii "IAPCN"
      000AA3 00                    3297 	.db	0
      000AA4 00 00 04 99           3298 	.dw	0,1177
      000AA8 50 33                 3299 	.ascii "P3"
      000AAA 00                    3300 	.db	0
      000AAB 00 00 04 A8           3301 	.dw	0,1192
      000AAF 50 30 4D 31           3302 	.ascii "P0M1"
      000AB3 00                    3303 	.db	0
      000AB4 00 00 04 B9           3304 	.dw	0,1209
      000AB8 50 30 53              3305 	.ascii "P0S"
      000ABB 00                    3306 	.db	0
      000ABC 00 00 04 C9           3307 	.dw	0,1225
      000AC0 50 30 4D 32           3308 	.ascii "P0M2"
      000AC4 00                    3309 	.db	0
      000AC5 00 00 04 DA           3310 	.dw	0,1242
      000AC9 50 30 53 52           3311 	.ascii "P0SR"
      000ACD 00                    3312 	.db	0
      000ACE 00 00 04 EB           3313 	.dw	0,1259
      000AD2 50 31 4D 31           3314 	.ascii "P1M1"
      000AD6 00                    3315 	.db	0
      000AD7 00 00 04 FC           3316 	.dw	0,1276
      000ADB 50 31 53              3317 	.ascii "P1S"
      000ADE 00                    3318 	.db	0
      000ADF 00 00 05 0C           3319 	.dw	0,1292
      000AE3 50 31 4D 32           3320 	.ascii "P1M2"
      000AE7 00                    3321 	.db	0
      000AE8 00 00 05 1D           3322 	.dw	0,1309
      000AEC 50 31 53 52           3323 	.ascii "P1SR"
      000AF0 00                    3324 	.db	0
      000AF1 00 00 05 2E           3325 	.dw	0,1326
      000AF5 50 32 53              3326 	.ascii "P2S"
      000AF8 00                    3327 	.db	0
      000AF9 00 00 05 3E           3328 	.dw	0,1342
      000AFD 49 50 48              3329 	.ascii "IPH"
      000B00 00                    3330 	.db	0
      000B01 00 00 05 4E           3331 	.dw	0,1358
      000B05 50 57 4D 49 4E 54 43  3332 	.ascii "PWMINTC"
      000B0C 00                    3333 	.db	0
      000B0D 00 00 05 62           3334 	.dw	0,1378
      000B11 49 50                 3335 	.ascii "IP"
      000B13 00                    3336 	.db	0
      000B14 00 00 05 71           3337 	.dw	0,1393
      000B18 53 41 44 45 4E        3338 	.ascii "SADEN"
      000B1D 00                    3339 	.db	0
      000B1E 00 00 05 83           3340 	.dw	0,1411
      000B22 53 41 44 45 4E 5F 31  3341 	.ascii "SADEN_1"
      000B29 00                    3342 	.db	0
      000B2A 00 00 05 97           3343 	.dw	0,1431
      000B2E 53 41 44 44 52 5F 31  3344 	.ascii "SADDR_1"
      000B35 00                    3345 	.db	0
      000B36 00 00 05 AB           3346 	.dw	0,1451
      000B3A 49 32 44 41 54        3347 	.ascii "I2DAT"
      000B3F 00                    3348 	.db	0
      000B40 00 00 05 BD           3349 	.dw	0,1469
      000B44 49 32 53 54 41 54     3350 	.ascii "I2STAT"
      000B4A 00                    3351 	.db	0
      000B4B 00 00 05 D0           3352 	.dw	0,1488
      000B4F 49 32 43 4C 4B        3353 	.ascii "I2CLK"
      000B54 00                    3354 	.db	0
      000B55 00 00 05 E2           3355 	.dw	0,1506
      000B59 49 32 54 4F 43        3356 	.ascii "I2TOC"
      000B5E 00                    3357 	.db	0
      000B5F 00 00 05 F4           3358 	.dw	0,1524
      000B63 49 32 43 4F 4E        3359 	.ascii "I2CON"
      000B68 00                    3360 	.db	0
      000B69 00 00 06 06           3361 	.dw	0,1542
      000B6D 49 32 41 44 44 52     3362 	.ascii "I2ADDR"
      000B73 00                    3363 	.db	0
      000B74 00 00 06 19           3364 	.dw	0,1561
      000B78 41 44 43 52 4C        3365 	.ascii "ADCRL"
      000B7D 00                    3366 	.db	0
      000B7E 00 00 06 2B           3367 	.dw	0,1579
      000B82 41 44 43 52 48        3368 	.ascii "ADCRH"
      000B87 00                    3369 	.db	0
      000B88 00 00 06 3D           3370 	.dw	0,1597
      000B8C 54 33 43 4F 4E        3371 	.ascii "T3CON"
      000B91 00                    3372 	.db	0
      000B92 00 00 06 4F           3373 	.dw	0,1615
      000B96 50 57 4D 34 48        3374 	.ascii "PWM4H"
      000B9B 00                    3375 	.db	0
      000B9C 00 00 06 61           3376 	.dw	0,1633
      000BA0 52 4C 33              3377 	.ascii "RL3"
      000BA3 00                    3378 	.db	0
      000BA4 00 00 06 71           3379 	.dw	0,1649
      000BA8 50 57 4D 35 48        3380 	.ascii "PWM5H"
      000BAD 00                    3381 	.db	0
      000BAE 00 00 06 83           3382 	.dw	0,1667
      000BB2 52 48 33              3383 	.ascii "RH3"
      000BB5 00                    3384 	.db	0
      000BB6 00 00 06 93           3385 	.dw	0,1683
      000BBA 50 49 4F 43 4F 4E 31  3386 	.ascii "PIOCON1"
      000BC1 00                    3387 	.db	0
      000BC2 00 00 06 A7           3388 	.dw	0,1703
      000BC6 54 41                 3389 	.ascii "TA"
      000BC8 00                    3390 	.db	0
      000BC9 00 00 06 B6           3391 	.dw	0,1718
      000BCD 54 32 43 4F 4E        3392 	.ascii "T2CON"
      000BD2 00                    3393 	.db	0
      000BD3 00 00 06 C8           3394 	.dw	0,1736
      000BD7 54 32 4D 4F 44        3395 	.ascii "T2MOD"
      000BDC 00                    3396 	.db	0
      000BDD 00 00 06 DA           3397 	.dw	0,1754
      000BE1 52 43 4D 50 32 4C     3398 	.ascii "RCMP2L"
      000BE7 00                    3399 	.db	0
      000BE8 00 00 06 ED           3400 	.dw	0,1773
      000BEC 52 43 4D 50 32 48     3401 	.ascii "RCMP2H"
      000BF2 00                    3402 	.db	0
      000BF3 00 00 07 00           3403 	.dw	0,1792
      000BF7 54 4C 32              3404 	.ascii "TL2"
      000BFA 00                    3405 	.db	0
      000BFB 00 00 07 10           3406 	.dw	0,1808
      000BFF 50 57 4D 34 4C        3407 	.ascii "PWM4L"
      000C04 00                    3408 	.db	0
      000C05 00 00 07 22           3409 	.dw	0,1826
      000C09 54 48 32              3410 	.ascii "TH2"
      000C0C 00                    3411 	.db	0
      000C0D 00 00 07 32           3412 	.dw	0,1842
      000C11 50 57 4D 35 4C        3413 	.ascii "PWM5L"
      000C16 00                    3414 	.db	0
      000C17 00 00 07 44           3415 	.dw	0,1860
      000C1B 41 44 43 4D 50 4C     3416 	.ascii "ADCMPL"
      000C21 00                    3417 	.db	0
      000C22 00 00 07 57           3418 	.dw	0,1879
      000C26 41 44 43 4D 50 48     3419 	.ascii "ADCMPH"
      000C2C 00                    3420 	.db	0
      000C2D 00 00 07 6A           3421 	.dw	0,1898
      000C31 50 53 57              3422 	.ascii "PSW"
      000C34 00                    3423 	.db	0
      000C35 00 00 07 7A           3424 	.dw	0,1914
      000C39 50 57 4D 50 48        3425 	.ascii "PWMPH"
      000C3E 00                    3426 	.db	0
      000C3F 00 00 07 8C           3427 	.dw	0,1932
      000C43 50 57 4D 30 48        3428 	.ascii "PWM0H"
      000C48 00                    3429 	.db	0
      000C49 00 00 07 9E           3430 	.dw	0,1950
      000C4D 50 57 4D 31 48        3431 	.ascii "PWM1H"
      000C52 00                    3432 	.db	0
      000C53 00 00 07 B0           3433 	.dw	0,1968
      000C57 50 57 4D 32 48        3434 	.ascii "PWM2H"
      000C5C 00                    3435 	.db	0
      000C5D 00 00 07 C2           3436 	.dw	0,1986
      000C61 50 57 4D 33 48        3437 	.ascii "PWM3H"
      000C66 00                    3438 	.db	0
      000C67 00 00 07 D4           3439 	.dw	0,2004
      000C6B 50 4E 50              3440 	.ascii "PNP"
      000C6E 00                    3441 	.db	0
      000C6F 00 00 07 E4           3442 	.dw	0,2020
      000C73 46 42 44              3443 	.ascii "FBD"
      000C76 00                    3444 	.db	0
      000C77 00 00 07 F4           3445 	.dw	0,2036
      000C7B 50 57 4D 43 4F 4E 30  3446 	.ascii "PWMCON0"
      000C82 00                    3447 	.db	0
      000C83 00 00 08 08           3448 	.dw	0,2056
      000C87 50 57 4D 50 4C        3449 	.ascii "PWMPL"
      000C8C 00                    3450 	.db	0
      000C8D 00 00 08 1A           3451 	.dw	0,2074
      000C91 50 57 4D 30 4C        3452 	.ascii "PWM0L"
      000C96 00                    3453 	.db	0
      000C97 00 00 08 2C           3454 	.dw	0,2092
      000C9B 50 57 4D 31 4C        3455 	.ascii "PWM1L"
      000CA0 00                    3456 	.db	0
      000CA1 00 00 08 3E           3457 	.dw	0,2110
      000CA5 50 57 4D 32 4C        3458 	.ascii "PWM2L"
      000CAA 00                    3459 	.db	0
      000CAB 00 00 08 50           3460 	.dw	0,2128
      000CAF 50 57 4D 33 4C        3461 	.ascii "PWM3L"
      000CB4 00                    3462 	.db	0
      000CB5 00 00 08 62           3463 	.dw	0,2146
      000CB9 50 49 4F 43 4F 4E 30  3464 	.ascii "PIOCON0"
      000CC0 00                    3465 	.db	0
      000CC1 00 00 08 76           3466 	.dw	0,2166
      000CC5 50 57 4D 43 4F 4E 31  3467 	.ascii "PWMCON1"
      000CCC 00                    3468 	.db	0
      000CCD 00 00 08 8A           3469 	.dw	0,2186
      000CD1 41 43 43              3470 	.ascii "ACC"
      000CD4 00                    3471 	.db	0
      000CD5 00 00 08 9A           3472 	.dw	0,2202
      000CD9 41 44 43 43 4F 4E 31  3473 	.ascii "ADCCON1"
      000CE0 00                    3474 	.db	0
      000CE1 00 00 08 AE           3475 	.dw	0,2222
      000CE5 41 44 43 43 4F 4E 32  3476 	.ascii "ADCCON2"
      000CEC 00                    3477 	.db	0
      000CED 00 00 08 C2           3478 	.dw	0,2242
      000CF1 41 44 43 44 4C 59     3479 	.ascii "ADCDLY"
      000CF7 00                    3480 	.db	0
      000CF8 00 00 08 D5           3481 	.dw	0,2261
      000CFC 43 30 4C              3482 	.ascii "C0L"
      000CFF 00                    3483 	.db	0
      000D00 00 00 08 E5           3484 	.dw	0,2277
      000D04 43 30 48              3485 	.ascii "C0H"
      000D07 00                    3486 	.db	0
      000D08 00 00 08 F5           3487 	.dw	0,2293
      000D0C 43 31 4C              3488 	.ascii "C1L"
      000D0F 00                    3489 	.db	0
      000D10 00 00 09 05           3490 	.dw	0,2309
      000D14 43 31 48              3491 	.ascii "C1H"
      000D17 00                    3492 	.db	0
      000D18 00 00 09 15           3493 	.dw	0,2325
      000D1C 41 44 43 43 4F 4E 30  3494 	.ascii "ADCCON0"
      000D23 00                    3495 	.db	0
      000D24 00 00 09 29           3496 	.dw	0,2345
      000D28 50 49 43 4F 4E        3497 	.ascii "PICON"
      000D2D 00                    3498 	.db	0
      000D2E 00 00 09 3B           3499 	.dw	0,2363
      000D32 50 49 4E 45 4E        3500 	.ascii "PINEN"
      000D37 00                    3501 	.db	0
      000D38 00 00 09 4D           3502 	.dw	0,2381
      000D3C 50 49 50 45 4E        3503 	.ascii "PIPEN"
      000D41 00                    3504 	.db	0
      000D42 00 00 09 5F           3505 	.dw	0,2399
      000D46 50 49 46              3506 	.ascii "PIF"
      000D49 00                    3507 	.db	0
      000D4A 00 00 09 6F           3508 	.dw	0,2415
      000D4E 43 32 4C              3509 	.ascii "C2L"
      000D51 00                    3510 	.db	0
      000D52 00 00 09 7F           3511 	.dw	0,2431
      000D56 43 32 48              3512 	.ascii "C2H"
      000D59 00                    3513 	.db	0
      000D5A 00 00 09 8F           3514 	.dw	0,2447
      000D5E 45 49 50              3515 	.ascii "EIP"
      000D61 00                    3516 	.db	0
      000D62 00 00 09 9F           3517 	.dw	0,2463
      000D66 42                    3518 	.ascii "B"
      000D67 00                    3519 	.db	0
      000D68 00 00 09 AD           3520 	.dw	0,2477
      000D6C 43 41 50 43 4F 4E 33  3521 	.ascii "CAPCON3"
      000D73 00                    3522 	.db	0
      000D74 00 00 09 C1           3523 	.dw	0,2497
      000D78 43 41 50 43 4F 4E 34  3524 	.ascii "CAPCON4"
      000D7F 00                    3525 	.db	0
      000D80 00 00 09 D5           3526 	.dw	0,2517
      000D84 53 50 43 52           3527 	.ascii "SPCR"
      000D88 00                    3528 	.db	0
      000D89 00 00 09 E6           3529 	.dw	0,2534
      000D8D 53 50 43 52 32        3530 	.ascii "SPCR2"
      000D92 00                    3531 	.db	0
      000D93 00 00 09 F8           3532 	.dw	0,2552
      000D97 53 50 53 52           3533 	.ascii "SPSR"
      000D9B 00                    3534 	.db	0
      000D9C 00 00 0A 09           3535 	.dw	0,2569
      000DA0 53 50 44 52           3536 	.ascii "SPDR"
      000DA4 00                    3537 	.db	0
      000DA5 00 00 0A 1A           3538 	.dw	0,2586
      000DA9 41 49 4E 44 49 44 53  3539 	.ascii "AINDIDS"
      000DB0 00                    3540 	.db	0
      000DB1 00 00 0A 2E           3541 	.dw	0,2606
      000DB5 45 49 50 48           3542 	.ascii "EIPH"
      000DB9 00                    3543 	.db	0
      000DBA 00 00 0A 3F           3544 	.dw	0,2623
      000DBE 53 43 4F 4E 5F 31     3545 	.ascii "SCON_1"
      000DC4 00                    3546 	.db	0
      000DC5 00 00 0A 52           3547 	.dw	0,2642
      000DC9 50 44 54 45 4E        3548 	.ascii "PDTEN"
      000DCE 00                    3549 	.db	0
      000DCF 00 00 0A 64           3550 	.dw	0,2660
      000DD3 50 44 54 43 4E 54     3551 	.ascii "PDTCNT"
      000DD9 00                    3552 	.db	0
      000DDA 00 00 0A 77           3553 	.dw	0,2679
      000DDE 50 4D 45 4E           3554 	.ascii "PMEN"
      000DE2 00                    3555 	.db	0
      000DE3 00 00 0A 88           3556 	.dw	0,2696
      000DE7 50 4D 44              3557 	.ascii "PMD"
      000DEA 00                    3558 	.db	0
      000DEB 00 00 0A 98           3559 	.dw	0,2712
      000DEF 45 49 50 31           3560 	.ascii "EIP1"
      000DF3 00                    3561 	.db	0
      000DF4 00 00 0A A9           3562 	.dw	0,2729
      000DF8 45 49 50 48 31        3563 	.ascii "EIPH1"
      000DFD 00                    3564 	.db	0
      000DFE 00 00 0A C9           3565 	.dw	0,2761
      000E02 53 4D 30 5F 31        3566 	.ascii "SM0_1"
      000E07 00                    3567 	.db	0
      000E08 00 00 0A DB           3568 	.dw	0,2779
      000E0C 46 45 5F 31           3569 	.ascii "FE_1"
      000E10 00                    3570 	.db	0
      000E11 00 00 0A EC           3571 	.dw	0,2796
      000E15 53 4D 31 5F 31        3572 	.ascii "SM1_1"
      000E1A 00                    3573 	.db	0
      000E1B 00 00 0A FE           3574 	.dw	0,2814
      000E1F 53 4D 32 5F 31        3575 	.ascii "SM2_1"
      000E24 00                    3576 	.db	0
      000E25 00 00 0B 10           3577 	.dw	0,2832
      000E29 52 45 4E 5F 31        3578 	.ascii "REN_1"
      000E2E 00                    3579 	.db	0
      000E2F 00 00 0B 22           3580 	.dw	0,2850
      000E33 54 42 38 5F 31        3581 	.ascii "TB8_1"
      000E38 00                    3582 	.db	0
      000E39 00 00 0B 34           3583 	.dw	0,2868
      000E3D 52 42 38 5F 31        3584 	.ascii "RB8_1"
      000E42 00                    3585 	.db	0
      000E43 00 00 0B 46           3586 	.dw	0,2886
      000E47 54 49 5F 31           3587 	.ascii "TI_1"
      000E4B 00                    3588 	.db	0
      000E4C 00 00 0B 57           3589 	.dw	0,2903
      000E50 52 49 5F 31           3590 	.ascii "RI_1"
      000E54 00                    3591 	.db	0
      000E55 00 00 0B 68           3592 	.dw	0,2920
      000E59 41 44 43 46           3593 	.ascii "ADCF"
      000E5D 00                    3594 	.db	0
      000E5E 00 00 0B 79           3595 	.dw	0,2937
      000E62 41 44 43 53           3596 	.ascii "ADCS"
      000E66 00                    3597 	.db	0
      000E67 00 00 0B 8A           3598 	.dw	0,2954
      000E6B 45 54 47 53 45 4C 31  3599 	.ascii "ETGSEL1"
      000E72 00                    3600 	.db	0
      000E73 00 00 0B 9E           3601 	.dw	0,2974
      000E77 45 54 47 53 45 4C 30  3602 	.ascii "ETGSEL0"
      000E7E 00                    3603 	.db	0
      000E7F 00 00 0B B2           3604 	.dw	0,2994
      000E83 41 44 43 48 53 33     3605 	.ascii "ADCHS3"
      000E89 00                    3606 	.db	0
      000E8A 00 00 0B C5           3607 	.dw	0,3013
      000E8E 41 44 43 48 53 32     3608 	.ascii "ADCHS2"
      000E94 00                    3609 	.db	0
      000E95 00 00 0B D8           3610 	.dw	0,3032
      000E99 41 44 43 48 53 31     3611 	.ascii "ADCHS1"
      000E9F 00                    3612 	.db	0
      000EA0 00 00 0B EB           3613 	.dw	0,3051
      000EA4 41 44 43 48 53 30     3614 	.ascii "ADCHS0"
      000EAA 00                    3615 	.db	0
      000EAB 00 00 0B FE           3616 	.dw	0,3070
      000EAF 50 57 4D 52 55 4E     3617 	.ascii "PWMRUN"
      000EB5 00                    3618 	.db	0
      000EB6 00 00 0C 11           3619 	.dw	0,3089
      000EBA 4C 4F 41 44           3620 	.ascii "LOAD"
      000EBE 00                    3621 	.db	0
      000EBF 00 00 0C 22           3622 	.dw	0,3106
      000EC3 50 57 4D 46           3623 	.ascii "PWMF"
      000EC7 00                    3624 	.db	0
      000EC8 00 00 0C 33           3625 	.dw	0,3123
      000ECC 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      000ED2 00                    3627 	.db	0
      000ED3 00 00 0C 46           3628 	.dw	0,3142
      000ED7 43 59                 3629 	.ascii "CY"
      000ED9 00                    3630 	.db	0
      000EDA 00 00 0C 55           3631 	.dw	0,3157
      000EDE 41 43                 3632 	.ascii "AC"
      000EE0 00                    3633 	.db	0
      000EE1 00 00 0C 64           3634 	.dw	0,3172
      000EE5 46 30                 3635 	.ascii "F0"
      000EE7 00                    3636 	.db	0
      000EE8 00 00 0C 73           3637 	.dw	0,3187
      000EEC 52 53 31              3638 	.ascii "RS1"
      000EEF 00                    3639 	.db	0
      000EF0 00 00 0C 83           3640 	.dw	0,3203
      000EF4 52 53 30              3641 	.ascii "RS0"
      000EF7 00                    3642 	.db	0
      000EF8 00 00 0C 93           3643 	.dw	0,3219
      000EFC 4F 56                 3644 	.ascii "OV"
      000EFE 00                    3645 	.db	0
      000EFF 00 00 0C A2           3646 	.dw	0,3234
      000F03 50                    3647 	.ascii "P"
      000F04 00                    3648 	.db	0
      000F05 00 00 0C B0           3649 	.dw	0,3248
      000F09 54 46 32              3650 	.ascii "TF2"
      000F0C 00                    3651 	.db	0
      000F0D 00 00 0C C0           3652 	.dw	0,3264
      000F11 54 52 32              3653 	.ascii "TR2"
      000F14 00                    3654 	.db	0
      000F15 00 00 0C D0           3655 	.dw	0,3280
      000F19 43 4D 5F 52 4C 32     3656 	.ascii "CM_RL2"
      000F1F 00                    3657 	.db	0
      000F20 00 00 0C E3           3658 	.dw	0,3299
      000F24 49 32 43 45 4E        3659 	.ascii "I2CEN"
      000F29 00                    3660 	.db	0
      000F2A 00 00 0C F5           3661 	.dw	0,3317
      000F2E 53 54 41              3662 	.ascii "STA"
      000F31 00                    3663 	.db	0
      000F32 00 00 0D 05           3664 	.dw	0,3333
      000F36 53 54 4F              3665 	.ascii "STO"
      000F39 00                    3666 	.db	0
      000F3A 00 00 0D 15           3667 	.dw	0,3349
      000F3E 53 49                 3668 	.ascii "SI"
      000F40 00                    3669 	.db	0
      000F41 00 00 0D 24           3670 	.dw	0,3364
      000F45 41 41                 3671 	.ascii "AA"
      000F47 00                    3672 	.db	0
      000F48 00 00 0D 33           3673 	.dw	0,3379
      000F4C 49 32 43 50 58        3674 	.ascii "I2CPX"
      000F51 00                    3675 	.db	0
      000F52 00 00 0D 45           3676 	.dw	0,3397
      000F56 50 41 44 43           3677 	.ascii "PADC"
      000F5A 00                    3678 	.db	0
      000F5B 00 00 0D 56           3679 	.dw	0,3414
      000F5F 50 42 4F 44           3680 	.ascii "PBOD"
      000F63 00                    3681 	.db	0
      000F64 00 00 0D 67           3682 	.dw	0,3431
      000F68 50 53                 3683 	.ascii "PS"
      000F6A 00                    3684 	.db	0
      000F6B 00 00 0D 76           3685 	.dw	0,3446
      000F6F 50 54 31              3686 	.ascii "PT1"
      000F72 00                    3687 	.db	0
      000F73 00 00 0D 86           3688 	.dw	0,3462
      000F77 50 58 31              3689 	.ascii "PX1"
      000F7A 00                    3690 	.db	0
      000F7B 00 00 0D 96           3691 	.dw	0,3478
      000F7F 50 54 30              3692 	.ascii "PT0"
      000F82 00                    3693 	.db	0
      000F83 00 00 0D A6           3694 	.dw	0,3494
      000F87 50 58 30              3695 	.ascii "PX0"
      000F8A 00                    3696 	.db	0
      000F8B 00 00 0D B6           3697 	.dw	0,3510
      000F8F 50 33 30              3698 	.ascii "P30"
      000F92 00                    3699 	.db	0
      000F93 00 00 0D C6           3700 	.dw	0,3526
      000F97 45 41                 3701 	.ascii "EA"
      000F99 00                    3702 	.db	0
      000F9A 00 00 0D D5           3703 	.dw	0,3541
      000F9E 45 41 44 43           3704 	.ascii "EADC"
      000FA2 00                    3705 	.db	0
      000FA3 00 00 0D E6           3706 	.dw	0,3558
      000FA7 45 42 4F 44           3707 	.ascii "EBOD"
      000FAB 00                    3708 	.db	0
      000FAC 00 00 0D F7           3709 	.dw	0,3575
      000FB0 45 53                 3710 	.ascii "ES"
      000FB2 00                    3711 	.db	0
      000FB3 00 00 0E 06           3712 	.dw	0,3590
      000FB7 45 54 31              3713 	.ascii "ET1"
      000FBA 00                    3714 	.db	0
      000FBB 00 00 0E 16           3715 	.dw	0,3606
      000FBF 45 58 31              3716 	.ascii "EX1"
      000FC2 00                    3717 	.db	0
      000FC3 00 00 0E 26           3718 	.dw	0,3622
      000FC7 45 54 30              3719 	.ascii "ET0"
      000FCA 00                    3720 	.db	0
      000FCB 00 00 0E 36           3721 	.dw	0,3638
      000FCF 45 58 30              3722 	.ascii "EX0"
      000FD2 00                    3723 	.db	0
      000FD3 00 00 0E 46           3724 	.dw	0,3654
      000FD7 50 32 30              3725 	.ascii "P20"
      000FDA 00                    3726 	.db	0
      000FDB 00 00 0E 56           3727 	.dw	0,3670
      000FDF 53 4D 30              3728 	.ascii "SM0"
      000FE2 00                    3729 	.db	0
      000FE3 00 00 0E 66           3730 	.dw	0,3686
      000FE7 46 45                 3731 	.ascii "FE"
      000FE9 00                    3732 	.db	0
      000FEA 00 00 0E 75           3733 	.dw	0,3701
      000FEE 53 4D 31              3734 	.ascii "SM1"
      000FF1 00                    3735 	.db	0
      000FF2 00 00 0E 85           3736 	.dw	0,3717
      000FF6 53 4D 32              3737 	.ascii "SM2"
      000FF9 00                    3738 	.db	0
      000FFA 00 00 0E 95           3739 	.dw	0,3733
      000FFE 52 45 4E              3740 	.ascii "REN"
      001001 00                    3741 	.db	0
      001002 00 00 0E A5           3742 	.dw	0,3749
      001006 54 42 38              3743 	.ascii "TB8"
      001009 00                    3744 	.db	0
      00100A 00 00 0E B5           3745 	.dw	0,3765
      00100E 52 42 38              3746 	.ascii "RB8"
      001011 00                    3747 	.db	0
      001012 00 00 0E C5           3748 	.dw	0,3781
      001016 54 49                 3749 	.ascii "TI"
      001018 00                    3750 	.db	0
      001019 00 00 0E D4           3751 	.dw	0,3796
      00101D 52 49                 3752 	.ascii "RI"
      00101F 00                    3753 	.db	0
      001020 00 00 0E E3           3754 	.dw	0,3811
      001024 50 31 37              3755 	.ascii "P17"
      001027 00                    3756 	.db	0
      001028 00 00 0E F3           3757 	.dw	0,3827
      00102C 50 31 36              3758 	.ascii "P16"
      00102F 00                    3759 	.db	0
      001030 00 00 0F 03           3760 	.dw	0,3843
      001034 54 58 44 5F 31        3761 	.ascii "TXD_1"
      001039 00                    3762 	.db	0
      00103A 00 00 0F 15           3763 	.dw	0,3861
      00103E 50 31 35              3764 	.ascii "P15"
      001041 00                    3765 	.db	0
      001042 00 00 0F 25           3766 	.dw	0,3877
      001046 50 31 34              3767 	.ascii "P14"
      001049 00                    3768 	.db	0
      00104A 00 00 0F 35           3769 	.dw	0,3893
      00104E 53 44 41              3770 	.ascii "SDA"
      001051 00                    3771 	.db	0
      001052 00 00 0F 45           3772 	.dw	0,3909
      001056 50 31 33              3773 	.ascii "P13"
      001059 00                    3774 	.db	0
      00105A 00 00 0F 55           3775 	.dw	0,3925
      00105E 53 43 4C              3776 	.ascii "SCL"
      001061 00                    3777 	.db	0
      001062 00 00 0F 65           3778 	.dw	0,3941
      001066 50 31 32              3779 	.ascii "P12"
      001069 00                    3780 	.db	0
      00106A 00 00 0F 75           3781 	.dw	0,3957
      00106E 50 31 31              3782 	.ascii "P11"
      001071 00                    3783 	.db	0
      001072 00 00 0F 85           3784 	.dw	0,3973
      001076 50 31 30              3785 	.ascii "P10"
      001079 00                    3786 	.db	0
      00107A 00 00 0F 95           3787 	.dw	0,3989
      00107E 54 46 31              3788 	.ascii "TF1"
      001081 00                    3789 	.db	0
      001082 00 00 0F A5           3790 	.dw	0,4005
      001086 54 52 31              3791 	.ascii "TR1"
      001089 00                    3792 	.db	0
      00108A 00 00 0F B5           3793 	.dw	0,4021
      00108E 54 46 30              3794 	.ascii "TF0"
      001091 00                    3795 	.db	0
      001092 00 00 0F C5           3796 	.dw	0,4037
      001096 54 52 30              3797 	.ascii "TR0"
      001099 00                    3798 	.db	0
      00109A 00 00 0F D5           3799 	.dw	0,4053
      00109E 49 45 31              3800 	.ascii "IE1"
      0010A1 00                    3801 	.db	0
      0010A2 00 00 0F E5           3802 	.dw	0,4069
      0010A6 49 54 31              3803 	.ascii "IT1"
      0010A9 00                    3804 	.db	0
      0010AA 00 00 0F F5           3805 	.dw	0,4085
      0010AE 49 45 30              3806 	.ascii "IE0"
      0010B1 00                    3807 	.db	0
      0010B2 00 00 10 05           3808 	.dw	0,4101
      0010B6 49 54 30              3809 	.ascii "IT0"
      0010B9 00                    3810 	.db	0
      0010BA 00 00 10 15           3811 	.dw	0,4117
      0010BE 50 30 37              3812 	.ascii "P07"
      0010C1 00                    3813 	.db	0
      0010C2 00 00 10 25           3814 	.dw	0,4133
      0010C6 52 58 44              3815 	.ascii "RXD"
      0010C9 00                    3816 	.db	0
      0010CA 00 00 10 35           3817 	.dw	0,4149
      0010CE 50 30 36              3818 	.ascii "P06"
      0010D1 00                    3819 	.db	0
      0010D2 00 00 10 45           3820 	.dw	0,4165
      0010D6 54 58 44              3821 	.ascii "TXD"
      0010D9 00                    3822 	.db	0
      0010DA 00 00 10 55           3823 	.dw	0,4181
      0010DE 50 30 35              3824 	.ascii "P05"
      0010E1 00                    3825 	.db	0
      0010E2 00 00 10 65           3826 	.dw	0,4197
      0010E6 50 30 34              3827 	.ascii "P04"
      0010E9 00                    3828 	.db	0
      0010EA 00 00 10 75           3829 	.dw	0,4213
      0010EE 53 54 41 44 43        3830 	.ascii "STADC"
      0010F3 00                    3831 	.db	0
      0010F4 00 00 10 87           3832 	.dw	0,4231
      0010F8 50 30 33              3833 	.ascii "P03"
      0010FB 00                    3834 	.db	0
      0010FC 00 00 10 97           3835 	.dw	0,4247
      001100 50 30 32              3836 	.ascii "P02"
      001103 00                    3837 	.db	0
      001104 00 00 10 A7           3838 	.dw	0,4263
      001108 52 58 44 5F 31        3839 	.ascii "RXD_1"
      00110D 00                    3840 	.db	0
      00110E 00 00 10 B9           3841 	.dw	0,4281
      001112 50 30 31              3842 	.ascii "P01"
      001115 00                    3843 	.db	0
      001116 00 00 10 C9           3844 	.dw	0,4297
      00111A 4D 49 53 4F           3845 	.ascii "MISO"
      00111E 00                    3846 	.db	0
      00111F 00 00 10 DA           3847 	.dw	0,4314
      001123 50 30 30              3848 	.ascii "P00"
      001126 00                    3849 	.db	0
      001127 00 00 10 EA           3850 	.dw	0,4330
      00112B 4D 4F 53 49           3851 	.ascii "MOSI"
      00112F 00                    3852 	.db	0
      001130 00 00 00 00           3853 	.dw	0,0
      001134                       3854 Ldebug_pubnames_end:
                                   3855 
                                   3856 	.area .debug_frame (NOLOAD)
      000058 00 00                 3857 	.dw	0
      00005A 00 10                 3858 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      00005C                       3859 Ldebug_CIE0_start:
      00005C FF FF                 3860 	.dw	0xffff
      00005E FF FF                 3861 	.dw	0xffff
      000060 01                    3862 	.db	1
      000061 00                    3863 	.db	0
      000062 01                    3864 	.uleb128	1
      000063 01                    3865 	.sleb128	1
      000064 09                    3866 	.db	9
      000065 0C                    3867 	.db	12
      000066 16                    3868 	.uleb128	22
      000067 02                    3869 	.uleb128	2
      000068 89                    3870 	.db	137
      000069 01                    3871 	.uleb128	1
      00006A 00                    3872 	.db	0
      00006B 00                    3873 	.db	0
      00006C                       3874 Ldebug_CIE0_end:
      00006C 00 00 00 14           3875 	.dw	0,20
      000070 00 00 00 58           3876 	.dw	0,(Ldebug_CIE0_start-4)
      000074 00 00 01 78           3877 	.dw	0,(Sbod$BOD_Interrupt_Enable$18)	;initial loc
      000078 00 00 00 14           3878 	.dw	0,Sbod$BOD_Interrupt_Enable$23-Sbod$BOD_Interrupt_Enable$18
      00007C 01                    3879 	.db	1
      00007D 00 00 01 78           3880 	.dw	0,(Sbod$BOD_Interrupt_Enable$18)
      000081 0E                    3881 	.db	14
      000082 02                    3882 	.uleb128	2
      000083 00                    3883 	.db	0
                                   3884 
                                   3885 	.area .debug_frame (NOLOAD)
      000084 00 00                 3886 	.dw	0
      000086 00 10                 3887 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000088                       3888 Ldebug_CIE1_start:
      000088 FF FF                 3889 	.dw	0xffff
      00008A FF FF                 3890 	.dw	0xffff
      00008C 01                    3891 	.db	1
      00008D 00                    3892 	.db	0
      00008E 01                    3893 	.uleb128	1
      00008F 01                    3894 	.sleb128	1
      000090 09                    3895 	.db	9
      000091 0C                    3896 	.db	12
      000092 16                    3897 	.uleb128	22
      000093 02                    3898 	.uleb128	2
      000094 89                    3899 	.db	137
      000095 01                    3900 	.uleb128	1
      000096 00                    3901 	.db	0
      000097 00                    3902 	.db	0
      000098                       3903 Ldebug_CIE1_end:
      000098 00 00 00 14           3904 	.dw	0,20
      00009C 00 00 00 84           3905 	.dw	0,(Ldebug_CIE1_start-4)
      0000A0 00 00 01 62           3906 	.dw	0,(Sbod$BOD_LowPower$11)	;initial loc
      0000A4 00 00 00 16           3907 	.dw	0,Sbod$BOD_LowPower$16-Sbod$BOD_LowPower$11
      0000A8 01                    3908 	.db	1
      0000A9 00 00 01 62           3909 	.dw	0,(Sbod$BOD_LowPower$11)
      0000AD 0E                    3910 	.db	14
      0000AE 02                    3911 	.uleb128	2
      0000AF 00                    3912 	.db	0
                                   3913 
                                   3914 	.area .debug_frame (NOLOAD)
      0000B0 00 00                 3915 	.dw	0
      0000B2 00 10                 3916 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0000B4                       3917 Ldebug_CIE2_start:
      0000B4 FF FF                 3918 	.dw	0xffff
      0000B6 FF FF                 3919 	.dw	0xffff
      0000B8 01                    3920 	.db	1
      0000B9 00                    3921 	.db	0
      0000BA 01                    3922 	.uleb128	1
      0000BB 01                    3923 	.sleb128	1
      0000BC 09                    3924 	.db	9
      0000BD 0C                    3925 	.db	12
      0000BE 16                    3926 	.uleb128	22
      0000BF 02                    3927 	.uleb128	2
      0000C0 89                    3928 	.db	137
      0000C1 01                    3929 	.uleb128	1
      0000C2 00                    3930 	.db	0
      0000C3 00                    3931 	.db	0
      0000C4                       3932 Ldebug_CIE2_end:
      0000C4 00 00 00 14           3933 	.dw	0,20
      0000C8 00 00 00 B0           3934 	.dw	0,(Ldebug_CIE2_start-4)
      0000CC 00 00 01 37           3935 	.dw	0,(Sbod$BOD_Open$1)	;initial loc
      0000D0 00 00 00 2B           3936 	.dw	0,Sbod$BOD_Open$9-Sbod$BOD_Open$1
      0000D4 01                    3937 	.db	1
      0000D5 00 00 01 37           3938 	.dw	0,(Sbod$BOD_Open$1)
      0000D9 0E                    3939 	.db	14
      0000DA 02                    3940 	.uleb128	2
      0000DB 00                    3941 	.db	0
