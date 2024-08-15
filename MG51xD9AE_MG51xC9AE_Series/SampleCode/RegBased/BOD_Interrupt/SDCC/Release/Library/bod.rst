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
                                    816 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/bod.c:30: void BOD_Open(uint8_t u8bodstatus, uint8_t u8bodlevel, uint8_t u8bodresetstatus)
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
                                    834 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/bod.c:32: SFRS=0; BODCON0=0;
      00013D 75 91 00         [24]  835 	mov	_SFRS,#0x00
      000140 75 A3 00         [24]  836 	mov	_BODCON0,#0x00
                           00000C   837 	Sbod$BOD_Open$3 ==.
                                    838 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/bod.c:34: BYTE_TMP |= (u8bodlevel | u8bodresetstatus);          // BOD level select and reset status
      000143 90 00 02         [24]  839 	mov	dptr,#_BOD_Open_PARM_3
      000146 E0               [24]  840 	movx	a,@dptr
      000147 FF               [12]  841 	mov	r7,a
      000148 90 00 01         [24]  842 	mov	dptr,#_BOD_Open_PARM_2
      00014B E0               [24]  843 	movx	a,@dptr
      00014C 4F               [12]  844 	orl	a,r7
      00014D 42 22            [12]  845 	orl	_BYTE_TMP,a
                           000018   846 	Sbod$BOD_Open$4 ==.
                                    847 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/bod.c:35: BYTE_TMP |= (u8bodstatus<<7) & SET_BIT7;
      00014F 90 00 03         [24]  848 	mov	dptr,#_BOD_Open_u8bodstatus_65536_153
      000152 E0               [24]  849 	movx	a,@dptr
      000153 03               [12]  850 	rr	a
      000154 54 80            [12]  851 	anl	a,#(0x80&0x80)
      000156 42 22            [12]  852 	orl	_BYTE_TMP,a
                           000021   853 	Sbod$BOD_Open$5 ==.
                                    854 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/bod.c:36: TA=0xAA;
      000158 75 C7 AA         [24]  855 	mov	_TA,#0xaa
                           000024   856 	Sbod$BOD_Open$6 ==.
                                    857 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/bod.c:37: TA=0x55;
      00015B 75 C7 55         [24]  858 	mov	_TA,#0x55
                           000027   859 	Sbod$BOD_Open$7 ==.
                                    860 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/bod.c:38: BODCON0=BYTE_TMP;
      00015E 85 22 A3         [24]  861 	mov	_BODCON0,_BYTE_TMP
                           00002A   862 	Sbod$BOD_Open$8 ==.
                                    863 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/bod.c:39: }
                           00002A   864 	Sbod$BOD_Open$9 ==.
                           00002A   865 	XG$BOD_Open$0$0 ==.
      000161 22               [24]  866 	ret
                           00002B   867 	Sbod$BOD_Open$10 ==.
                                    868 ;------------------------------------------------------------
                                    869 ;Allocation info for local variables in function 'BOD_LowPower'
                                    870 ;------------------------------------------------------------
                                    871 ;u8LPBDD                   Allocated with name '_BOD_LowPower_u8LPBDD_65536_155'
                                    872 ;------------------------------------------------------------
                           00002B   873 	Sbod$BOD_LowPower$11 ==.
                                    874 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/bod.c:53: void BOD_LowPower(uint8_t u8LPBDD)
                                    875 ;	-----------------------------------------
                                    876 ;	 function BOD_LowPower
                                    877 ;	-----------------------------------------
      000162                        878 _BOD_LowPower:
                           00002B   879 	Sbod$BOD_LowPower$12 ==.
      000162 E5 82            [12]  880 	mov	a,dpl
      000164 90 00 04         [24]  881 	mov	dptr,#_BOD_LowPower_u8LPBDD_65536_155
      000167 F0               [24]  882 	movx	@dptr,a
                           000031   883 	Sbod$BOD_LowPower$13 ==.
                                    884 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/bod.c:55: SFRS=0; BODCON1=0;
      000168 75 91 00         [24]  885 	mov	_SFRS,#0x00
      00016B 75 AB 00         [24]  886 	mov	_BODCON1,#0x00
                           000037   887 	Sbod$BOD_LowPower$14 ==.
                                    888 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/bod.c:56: TA=0xAA;TA=0x55;BODCON1 |= u8LPBDD;
      00016E 75 C7 AA         [24]  889 	mov	_TA,#0xaa
      000171 75 C7 55         [24]  890 	mov	_TA,#0x55
      000174 E0               [24]  891 	movx	a,@dptr
      000175 42 AB            [12]  892 	orl	_BODCON1,a
                           000040   893 	Sbod$BOD_LowPower$15 ==.
                                    894 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/bod.c:57: }
                           000040   895 	Sbod$BOD_LowPower$16 ==.
                           000040   896 	XG$BOD_LowPower$0$0 ==.
      000177 22               [24]  897 	ret
                           000041   898 	Sbod$BOD_LowPower$17 ==.
                                    899 ;------------------------------------------------------------
                                    900 ;Allocation info for local variables in function 'BOD_Interrupt_Enable'
                                    901 ;------------------------------------------------------------
                                    902 ;u8bodINTstatus            Allocated with name '_BOD_Interrupt_Enable_u8bodINTstatus_65536_157'
                                    903 ;------------------------------------------------------------
                           000041   904 	Sbod$BOD_Interrupt_Enable$18 ==.
                                    905 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/bod.c:68: void BOD_Interrupt_Enable (uint8_t u8bodINTstatus)
                                    906 ;	-----------------------------------------
                                    907 ;	 function BOD_Interrupt_Enable
                                    908 ;	-----------------------------------------
      000178                        909 _BOD_Interrupt_Enable:
                           000041   910 	Sbod$BOD_Interrupt_Enable$19 ==.
      000178 E5 82            [12]  911 	mov	a,dpl
      00017A 90 00 05         [24]  912 	mov	dptr,#_BOD_Interrupt_Enable_u8bodINTstatus_65536_157
      00017D F0               [24]  913 	movx	@dptr,a
                           000047   914 	Sbod$BOD_Interrupt_Enable$20 ==.
                                    915 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/bod.c:70: IE &= CLR_BIT5;
      00017E 53 A8 DF         [24]  916 	anl	_IE,#0xdf
                           00004A   917 	Sbod$BOD_Interrupt_Enable$21 ==.
                                    918 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/bod.c:71: IE |= (u8bodINTstatus<<5)&SET_BIT5;
      000181 90 00 05         [24]  919 	mov	dptr,#_BOD_Interrupt_Enable_u8bodINTstatus_65536_157
      000184 E0               [24]  920 	movx	a,@dptr
      000185 C4               [12]  921 	swap	a
      000186 23               [12]  922 	rl	a
      000187 54 20            [12]  923 	anl	a,#(0xe0&0x20)
      000189 42 A8            [12]  924 	orl	_IE,a
                           000054   925 	Sbod$BOD_Interrupt_Enable$22 ==.
                                    926 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/bod.c:72: }
                           000054   927 	Sbod$BOD_Interrupt_Enable$23 ==.
                           000054   928 	XG$BOD_Interrupt_Enable$0$0 ==.
      00018B 22               [24]  929 	ret
                           000055   930 	Sbod$BOD_Interrupt_Enable$24 ==.
                                    931 	.area CSEG    (CODE)
                                    932 	.area CONST   (CODE)
                                    933 	.area XINIT   (CODE)
                                    934 	.area INITIALIZER
                                    935 	.area CABS    (ABS,CODE)
                                    936 
                                    937 	.area .debug_line (NOLOAD)
      000132 00 00 01 14            938 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000136                        939 Ldebug_line_start:
      000136 00 02                  940 	.dw	2
      000138 00 00 00 8F            941 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00013C 01                     942 	.db	1
      00013D 01                     943 	.db	1
      00013E FB                     944 	.db	-5
      00013F 0F                     945 	.db	15
      000140 0A                     946 	.db	10
      000141 00                     947 	.db	0
      000142 01                     948 	.db	1
      000143 01                     949 	.db	1
      000144 01                     950 	.db	1
      000145 01                     951 	.db	1
      000146 00                     952 	.db	0
      000147 00                     953 	.db	0
      000148 00                     954 	.db	0
      000149 01                     955 	.db	1
      00014A 2F 2E 2E 2F 69 6E 63   956 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      00015B 00                     957 	.db	0
      00015C 2F 2E 2E 2F 69 6E 63   958 	.ascii "/../include"
             6C 75 64 65
      000167 00                     959 	.db	0
      000168 00                     960 	.db	0
      000169 43 3A 2F 42 53 50 2F   961 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/bod.c"
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
             73 72 63 2F 62 6F 64
             2E 63
      0001C6 00                     962 	.db	0
      0001C7 00                     963 	.uleb128	0
      0001C8 00                     964 	.uleb128	0
      0001C9 00                     965 	.uleb128	0
      0001CA 00                     966 	.db	0
      0001CB                        967 Ldebug_line_stmt:
      0001CB 00                     968 	.db	0
      0001CC 05                     969 	.uleb128	5
      0001CD 02                     970 	.db	2
      0001CE 00 00 01 37            971 	.dw	0,(Sbod$BOD_Open$0)
      0001D2 03                     972 	.db	3
      0001D3 1D                     973 	.sleb128	29
      0001D4 01                     974 	.db	1
      0001D5 09                     975 	.db	9
      0001D6 00 06                  976 	.dw	Sbod$BOD_Open$2-Sbod$BOD_Open$0
      0001D8 03                     977 	.db	3
      0001D9 02                     978 	.sleb128	2
      0001DA 01                     979 	.db	1
      0001DB 09                     980 	.db	9
      0001DC 00 06                  981 	.dw	Sbod$BOD_Open$3-Sbod$BOD_Open$2
      0001DE 03                     982 	.db	3
      0001DF 02                     983 	.sleb128	2
      0001E0 01                     984 	.db	1
      0001E1 09                     985 	.db	9
      0001E2 00 0C                  986 	.dw	Sbod$BOD_Open$4-Sbod$BOD_Open$3
      0001E4 03                     987 	.db	3
      0001E5 01                     988 	.sleb128	1
      0001E6 01                     989 	.db	1
      0001E7 09                     990 	.db	9
      0001E8 00 09                  991 	.dw	Sbod$BOD_Open$5-Sbod$BOD_Open$4
      0001EA 03                     992 	.db	3
      0001EB 01                     993 	.sleb128	1
      0001EC 01                     994 	.db	1
      0001ED 09                     995 	.db	9
      0001EE 00 03                  996 	.dw	Sbod$BOD_Open$6-Sbod$BOD_Open$5
      0001F0 03                     997 	.db	3
      0001F1 01                     998 	.sleb128	1
      0001F2 01                     999 	.db	1
      0001F3 09                    1000 	.db	9
      0001F4 00 03                 1001 	.dw	Sbod$BOD_Open$7-Sbod$BOD_Open$6
      0001F6 03                    1002 	.db	3
      0001F7 01                    1003 	.sleb128	1
      0001F8 01                    1004 	.db	1
      0001F9 09                    1005 	.db	9
      0001FA 00 03                 1006 	.dw	Sbod$BOD_Open$8-Sbod$BOD_Open$7
      0001FC 03                    1007 	.db	3
      0001FD 01                    1008 	.sleb128	1
      0001FE 01                    1009 	.db	1
      0001FF 09                    1010 	.db	9
      000200 00 01                 1011 	.dw	1+Sbod$BOD_Open$9-Sbod$BOD_Open$8
      000202 00                    1012 	.db	0
      000203 01                    1013 	.uleb128	1
      000204 01                    1014 	.db	1
      000205 00                    1015 	.db	0
      000206 05                    1016 	.uleb128	5
      000207 02                    1017 	.db	2
      000208 00 00 01 62           1018 	.dw	0,(Sbod$BOD_LowPower$11)
      00020C 03                    1019 	.db	3
      00020D 34                    1020 	.sleb128	52
      00020E 01                    1021 	.db	1
      00020F 09                    1022 	.db	9
      000210 00 06                 1023 	.dw	Sbod$BOD_LowPower$13-Sbod$BOD_LowPower$11
      000212 03                    1024 	.db	3
      000213 02                    1025 	.sleb128	2
      000214 01                    1026 	.db	1
      000215 09                    1027 	.db	9
      000216 00 06                 1028 	.dw	Sbod$BOD_LowPower$14-Sbod$BOD_LowPower$13
      000218 03                    1029 	.db	3
      000219 01                    1030 	.sleb128	1
      00021A 01                    1031 	.db	1
      00021B 09                    1032 	.db	9
      00021C 00 09                 1033 	.dw	Sbod$BOD_LowPower$15-Sbod$BOD_LowPower$14
      00021E 03                    1034 	.db	3
      00021F 01                    1035 	.sleb128	1
      000220 01                    1036 	.db	1
      000221 09                    1037 	.db	9
      000222 00 01                 1038 	.dw	1+Sbod$BOD_LowPower$16-Sbod$BOD_LowPower$15
      000224 00                    1039 	.db	0
      000225 01                    1040 	.uleb128	1
      000226 01                    1041 	.db	1
      000227 00                    1042 	.db	0
      000228 05                    1043 	.uleb128	5
      000229 02                    1044 	.db	2
      00022A 00 00 01 78           1045 	.dw	0,(Sbod$BOD_Interrupt_Enable$18)
      00022E 03                    1046 	.db	3
      00022F C3 00                 1047 	.sleb128	67
      000231 01                    1048 	.db	1
      000232 09                    1049 	.db	9
      000233 00 06                 1050 	.dw	Sbod$BOD_Interrupt_Enable$20-Sbod$BOD_Interrupt_Enable$18
      000235 03                    1051 	.db	3
      000236 02                    1052 	.sleb128	2
      000237 01                    1053 	.db	1
      000238 09                    1054 	.db	9
      000239 00 03                 1055 	.dw	Sbod$BOD_Interrupt_Enable$21-Sbod$BOD_Interrupt_Enable$20
      00023B 03                    1056 	.db	3
      00023C 01                    1057 	.sleb128	1
      00023D 01                    1058 	.db	1
      00023E 09                    1059 	.db	9
      00023F 00 0A                 1060 	.dw	Sbod$BOD_Interrupt_Enable$22-Sbod$BOD_Interrupt_Enable$21
      000241 03                    1061 	.db	3
      000242 01                    1062 	.sleb128	1
      000243 01                    1063 	.db	1
      000244 09                    1064 	.db	9
      000245 00 01                 1065 	.dw	1+Sbod$BOD_Interrupt_Enable$23-Sbod$BOD_Interrupt_Enable$22
      000247 00                    1066 	.db	0
      000248 01                    1067 	.uleb128	1
      000249 01                    1068 	.db	1
      00024A                       1069 Ldebug_line_end:
                                   1070 
                                   1071 	.area .debug_loc (NOLOAD)
      000028                       1072 Ldebug_loc_start:
      000028 00 00 01 78           1073 	.dw	0,(Sbod$BOD_Interrupt_Enable$19)
      00002C 00 00 01 8C           1074 	.dw	0,(Sbod$BOD_Interrupt_Enable$24)
      000030 00 02                 1075 	.dw	2
      000032 86                    1076 	.db	134
      000033 01                    1077 	.sleb128	1
      000034 00 00 00 00           1078 	.dw	0,0
      000038 00 00 00 00           1079 	.dw	0,0
      00003C 00 00 01 62           1080 	.dw	0,(Sbod$BOD_LowPower$12)
      000040 00 00 01 78           1081 	.dw	0,(Sbod$BOD_LowPower$17)
      000044 00 02                 1082 	.dw	2
      000046 86                    1083 	.db	134
      000047 01                    1084 	.sleb128	1
      000048 00 00 00 00           1085 	.dw	0,0
      00004C 00 00 00 00           1086 	.dw	0,0
      000050 00 00 01 37           1087 	.dw	0,(Sbod$BOD_Open$1)
      000054 00 00 01 62           1088 	.dw	0,(Sbod$BOD_Open$10)
      000058 00 02                 1089 	.dw	2
      00005A 86                    1090 	.db	134
      00005B 01                    1091 	.sleb128	1
      00005C 00 00 00 00           1092 	.dw	0,0
      000060 00 00 00 00           1093 	.dw	0,0
                                   1094 
                                   1095 	.area .debug_abbrev (NOLOAD)
      000094                       1096 Ldebug_abbrev:
      000094 01                    1097 	.uleb128	1
      000095 11                    1098 	.uleb128	17
      000096 01                    1099 	.db	1
      000097 03                    1100 	.uleb128	3
      000098 08                    1101 	.uleb128	8
      000099 10                    1102 	.uleb128	16
      00009A 06                    1103 	.uleb128	6
      00009B 13                    1104 	.uleb128	19
      00009C 0B                    1105 	.uleb128	11
      00009D 25                    1106 	.uleb128	37
      00009E 08                    1107 	.uleb128	8
      00009F 00                    1108 	.uleb128	0
      0000A0 00                    1109 	.uleb128	0
      0000A1 02                    1110 	.uleb128	2
      0000A2 2E                    1111 	.uleb128	46
      0000A3 01                    1112 	.db	1
      0000A4 01                    1113 	.uleb128	1
      0000A5 13                    1114 	.uleb128	19
      0000A6 03                    1115 	.uleb128	3
      0000A7 08                    1116 	.uleb128	8
      0000A8 11                    1117 	.uleb128	17
      0000A9 01                    1118 	.uleb128	1
      0000AA 12                    1119 	.uleb128	18
      0000AB 01                    1120 	.uleb128	1
      0000AC 3F                    1121 	.uleb128	63
      0000AD 0C                    1122 	.uleb128	12
      0000AE 40                    1123 	.uleb128	64
      0000AF 06                    1124 	.uleb128	6
      0000B0 00                    1125 	.uleb128	0
      0000B1 00                    1126 	.uleb128	0
      0000B2 03                    1127 	.uleb128	3
      0000B3 05                    1128 	.uleb128	5
      0000B4 00                    1129 	.db	0
      0000B5 02                    1130 	.uleb128	2
      0000B6 0A                    1131 	.uleb128	10
      0000B7 03                    1132 	.uleb128	3
      0000B8 08                    1133 	.uleb128	8
      0000B9 49                    1134 	.uleb128	73
      0000BA 13                    1135 	.uleb128	19
      0000BB 00                    1136 	.uleb128	0
      0000BC 00                    1137 	.uleb128	0
      0000BD 04                    1138 	.uleb128	4
      0000BE 05                    1139 	.uleb128	5
      0000BF 00                    1140 	.db	0
      0000C0 03                    1141 	.uleb128	3
      0000C1 08                    1142 	.uleb128	8
      0000C2 49                    1143 	.uleb128	73
      0000C3 13                    1144 	.uleb128	19
      0000C4 00                    1145 	.uleb128	0
      0000C5 00                    1146 	.uleb128	0
      0000C6 05                    1147 	.uleb128	5
      0000C7 24                    1148 	.uleb128	36
      0000C8 00                    1149 	.db	0
      0000C9 03                    1150 	.uleb128	3
      0000CA 08                    1151 	.uleb128	8
      0000CB 0B                    1152 	.uleb128	11
      0000CC 0B                    1153 	.uleb128	11
      0000CD 3E                    1154 	.uleb128	62
      0000CE 0B                    1155 	.uleb128	11
      0000CF 00                    1156 	.uleb128	0
      0000D0 00                    1157 	.uleb128	0
      0000D1 06                    1158 	.uleb128	6
      0000D2 34                    1159 	.uleb128	52
      0000D3 00                    1160 	.db	0
      0000D4 02                    1161 	.uleb128	2
      0000D5 0A                    1162 	.uleb128	10
      0000D6 03                    1163 	.uleb128	3
      0000D7 08                    1164 	.uleb128	8
      0000D8 3C                    1165 	.uleb128	60
      0000D9 0C                    1166 	.uleb128	12
      0000DA 3F                    1167 	.uleb128	63
      0000DB 0C                    1168 	.uleb128	12
      0000DC 49                    1169 	.uleb128	73
      0000DD 13                    1170 	.uleb128	19
      0000DE 00                    1171 	.uleb128	0
      0000DF 00                    1172 	.uleb128	0
      0000E0 07                    1173 	.uleb128	7
      0000E1 35                    1174 	.uleb128	53
      0000E2 00                    1175 	.db	0
      0000E3 49                    1176 	.uleb128	73
      0000E4 13                    1177 	.uleb128	19
      0000E5 00                    1178 	.uleb128	0
      0000E6 00                    1179 	.uleb128	0
      0000E7 08                    1180 	.uleb128	8
      0000E8 34                    1181 	.uleb128	52
      0000E9 00                    1182 	.db	0
      0000EA 02                    1183 	.uleb128	2
      0000EB 0A                    1184 	.uleb128	10
      0000EC 03                    1185 	.uleb128	3
      0000ED 08                    1186 	.uleb128	8
      0000EE 3F                    1187 	.uleb128	63
      0000EF 0C                    1188 	.uleb128	12
      0000F0 49                    1189 	.uleb128	73
      0000F1 13                    1190 	.uleb128	19
      0000F2 00                    1191 	.uleb128	0
      0000F3 00                    1192 	.uleb128	0
      0000F4 00                    1193 	.uleb128	0
                                   1194 
                                   1195 	.area .debug_info (NOLOAD)
      00111B 00 00 11 16           1196 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00111F                       1197 Ldebug_info_start:
      00111F 00 02                 1198 	.dw	2
      001121 00 00 00 94           1199 	.dw	0,(Ldebug_abbrev)
      001125 04                    1200 	.db	4
      001126 01                    1201 	.uleb128	1
      001127 43 3A 2F 42 53 50 2F  1202 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/bod.c"
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
             73 72 63 2F 62 6F 64
             2E 63
      001184 00                    1203 	.db	0
      001185 00 00 01 32           1204 	.dw	0,(Ldebug_line_start+-4)
      001189 01                    1205 	.db	1
      00118A 53 44 43 43 20 76 65  1206 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0011A3 00                    1207 	.db	0
      0011A4 02                    1208 	.uleb128	2
      0011A5 00 00 00 E2           1209 	.dw	0,226
      0011A9 42 4F 44 5F 4F 70 65  1210 	.ascii "BOD_Open"
             6E
      0011B1 00                    1211 	.db	0
      0011B2 00 00 01 37           1212 	.dw	0,(_BOD_Open)
      0011B6 00 00 01 62           1213 	.dw	0,(XG$BOD_Open$0$0+1)
      0011BA 01                    1214 	.db	1
      0011BB 00 00 00 50           1215 	.dw	0,(Ldebug_loc_start+40)
      0011BF 03                    1216 	.uleb128	3
      0011C0 05                    1217 	.db	5
      0011C1 03                    1218 	.db	3
      0011C2 00 00 00 03           1219 	.dw	0,(_BOD_Open_u8bodstatus_65536_153)
      0011C6 75 38 62 6F 64 73 74  1220 	.ascii "u8bodstatus"
             61 74 75 73
      0011D1 00                    1221 	.db	0
      0011D2 00 00 00 E2           1222 	.dw	0,226
      0011D6 04                    1223 	.uleb128	4
      0011D7 75 38 62 6F 64 6C 65  1224 	.ascii "u8bodlevel"
             76 65 6C
      0011E1 00                    1225 	.db	0
      0011E2 00 00 00 E2           1226 	.dw	0,226
      0011E6 04                    1227 	.uleb128	4
      0011E7 75 38 62 6F 64 72 65  1228 	.ascii "u8bodresetstatus"
             73 65 74 73 74 61 74
             75 73
      0011F7 00                    1229 	.db	0
      0011F8 00 00 00 E2           1230 	.dw	0,226
      0011FC 00                    1231 	.uleb128	0
      0011FD 05                    1232 	.uleb128	5
      0011FE 75 6E 73 69 67 6E 65  1233 	.ascii "unsigned char"
             64 20 63 68 61 72
      00120B 00                    1234 	.db	0
      00120C 01                    1235 	.db	1
      00120D 08                    1236 	.db	8
      00120E 02                    1237 	.uleb128	2
      00120F 00 00 01 26           1238 	.dw	0,294
      001213 42 4F 44 5F 4C 6F 77  1239 	.ascii "BOD_LowPower"
             50 6F 77 65 72
      00121F 00                    1240 	.db	0
      001220 00 00 01 62           1241 	.dw	0,(_BOD_LowPower)
      001224 00 00 01 78           1242 	.dw	0,(XG$BOD_LowPower$0$0+1)
      001228 01                    1243 	.db	1
      001229 00 00 00 3C           1244 	.dw	0,(Ldebug_loc_start+20)
      00122D 03                    1245 	.uleb128	3
      00122E 05                    1246 	.db	5
      00122F 03                    1247 	.db	3
      001230 00 00 00 04           1248 	.dw	0,(_BOD_LowPower_u8LPBDD_65536_155)
      001234 75 38 4C 50 42 44 44  1249 	.ascii "u8LPBDD"
      00123B 00                    1250 	.db	0
      00123C 00 00 00 E2           1251 	.dw	0,226
      001240 00                    1252 	.uleb128	0
      001241 02                    1253 	.uleb128	2
      001242 00 00 01 68           1254 	.dw	0,360
      001246 42 4F 44 5F 49 6E 74  1255 	.ascii "BOD_Interrupt_Enable"
             65 72 72 75 70 74 5F
             45 6E 61 62 6C 65
      00125A 00                    1256 	.db	0
      00125B 00 00 01 78           1257 	.dw	0,(_BOD_Interrupt_Enable)
      00125F 00 00 01 8C           1258 	.dw	0,(XG$BOD_Interrupt_Enable$0$0+1)
      001263 01                    1259 	.db	1
      001264 00 00 00 28           1260 	.dw	0,(Ldebug_loc_start)
      001268 03                    1261 	.uleb128	3
      001269 05                    1262 	.db	5
      00126A 03                    1263 	.db	3
      00126B 00 00 00 05           1264 	.dw	0,(_BOD_Interrupt_Enable_u8bodINTstatus_65536_157)
      00126F 75 38 62 6F 64 49 4E  1265 	.ascii "u8bodINTstatus"
             54 73 74 61 74 75 73
      00127D 00                    1266 	.db	0
      00127E 00 00 00 E2           1267 	.dw	0,226
      001282 00                    1268 	.uleb128	0
      001283 06                    1269 	.uleb128	6
      001284 05                    1270 	.db	5
      001285 03                    1271 	.db	3
      001286 00 00 00 22           1272 	.dw	0,(_BYTE_TMP)
      00128A 42 59 54 45 5F 54 4D  1273 	.ascii "BYTE_TMP"
             50
      001292 00                    1274 	.db	0
      001293 01                    1275 	.db	1
      001294 01                    1276 	.db	1
      001295 00 00 00 E2           1277 	.dw	0,226
      001299 07                    1278 	.uleb128	7
      00129A 00 00 00 E2           1279 	.dw	0,226
      00129E 08                    1280 	.uleb128	8
      00129F 05                    1281 	.db	5
      0012A0 03                    1282 	.db	3
      0012A1 00 00 00 80           1283 	.dw	0,(_P0)
      0012A5 50 30                 1284 	.ascii "P0"
      0012A7 00                    1285 	.db	0
      0012A8 01                    1286 	.db	1
      0012A9 00 00 01 7E           1287 	.dw	0,382
      0012AD 08                    1288 	.uleb128	8
      0012AE 05                    1289 	.db	5
      0012AF 03                    1290 	.db	3
      0012B0 00 00 00 81           1291 	.dw	0,(_SP)
      0012B4 53 50                 1292 	.ascii "SP"
      0012B6 00                    1293 	.db	0
      0012B7 01                    1294 	.db	1
      0012B8 00 00 01 7E           1295 	.dw	0,382
      0012BC 08                    1296 	.uleb128	8
      0012BD 05                    1297 	.db	5
      0012BE 03                    1298 	.db	3
      0012BF 00 00 00 82           1299 	.dw	0,(_DPL)
      0012C3 44 50 4C              1300 	.ascii "DPL"
      0012C6 00                    1301 	.db	0
      0012C7 01                    1302 	.db	1
      0012C8 00 00 01 7E           1303 	.dw	0,382
      0012CC 08                    1304 	.uleb128	8
      0012CD 05                    1305 	.db	5
      0012CE 03                    1306 	.db	3
      0012CF 00 00 00 83           1307 	.dw	0,(_DPH)
      0012D3 44 50 48              1308 	.ascii "DPH"
      0012D6 00                    1309 	.db	0
      0012D7 01                    1310 	.db	1
      0012D8 00 00 01 7E           1311 	.dw	0,382
      0012DC 08                    1312 	.uleb128	8
      0012DD 05                    1313 	.db	5
      0012DE 03                    1314 	.db	3
      0012DF 00 00 00 84           1315 	.dw	0,(_RCTRIM0)
      0012E3 52 43 54 52 49 4D 30  1316 	.ascii "RCTRIM0"
      0012EA 00                    1317 	.db	0
      0012EB 01                    1318 	.db	1
      0012EC 00 00 01 7E           1319 	.dw	0,382
      0012F0 08                    1320 	.uleb128	8
      0012F1 05                    1321 	.db	5
      0012F2 03                    1322 	.db	3
      0012F3 00 00 00 85           1323 	.dw	0,(_RCTRIM1)
      0012F7 52 43 54 52 49 4D 31  1324 	.ascii "RCTRIM1"
      0012FE 00                    1325 	.db	0
      0012FF 01                    1326 	.db	1
      001300 00 00 01 7E           1327 	.dw	0,382
      001304 08                    1328 	.uleb128	8
      001305 05                    1329 	.db	5
      001306 03                    1330 	.db	3
      001307 00 00 00 86           1331 	.dw	0,(_RWK)
      00130B 52 57 4B              1332 	.ascii "RWK"
      00130E 00                    1333 	.db	0
      00130F 01                    1334 	.db	1
      001310 00 00 01 7E           1335 	.dw	0,382
      001314 08                    1336 	.uleb128	8
      001315 05                    1337 	.db	5
      001316 03                    1338 	.db	3
      001317 00 00 00 87           1339 	.dw	0,(_PCON)
      00131B 50 43 4F 4E           1340 	.ascii "PCON"
      00131F 00                    1341 	.db	0
      001320 01                    1342 	.db	1
      001321 00 00 01 7E           1343 	.dw	0,382
      001325 08                    1344 	.uleb128	8
      001326 05                    1345 	.db	5
      001327 03                    1346 	.db	3
      001328 00 00 00 88           1347 	.dw	0,(_TCON)
      00132C 54 43 4F 4E           1348 	.ascii "TCON"
      001330 00                    1349 	.db	0
      001331 01                    1350 	.db	1
      001332 00 00 01 7E           1351 	.dw	0,382
      001336 08                    1352 	.uleb128	8
      001337 05                    1353 	.db	5
      001338 03                    1354 	.db	3
      001339 00 00 00 89           1355 	.dw	0,(_TMOD)
      00133D 54 4D 4F 44           1356 	.ascii "TMOD"
      001341 00                    1357 	.db	0
      001342 01                    1358 	.db	1
      001343 00 00 01 7E           1359 	.dw	0,382
      001347 08                    1360 	.uleb128	8
      001348 05                    1361 	.db	5
      001349 03                    1362 	.db	3
      00134A 00 00 00 8A           1363 	.dw	0,(_TL0)
      00134E 54 4C 30              1364 	.ascii "TL0"
      001351 00                    1365 	.db	0
      001352 01                    1366 	.db	1
      001353 00 00 01 7E           1367 	.dw	0,382
      001357 08                    1368 	.uleb128	8
      001358 05                    1369 	.db	5
      001359 03                    1370 	.db	3
      00135A 00 00 00 8B           1371 	.dw	0,(_TL1)
      00135E 54 4C 31              1372 	.ascii "TL1"
      001361 00                    1373 	.db	0
      001362 01                    1374 	.db	1
      001363 00 00 01 7E           1375 	.dw	0,382
      001367 08                    1376 	.uleb128	8
      001368 05                    1377 	.db	5
      001369 03                    1378 	.db	3
      00136A 00 00 00 8C           1379 	.dw	0,(_TH0)
      00136E 54 48 30              1380 	.ascii "TH0"
      001371 00                    1381 	.db	0
      001372 01                    1382 	.db	1
      001373 00 00 01 7E           1383 	.dw	0,382
      001377 08                    1384 	.uleb128	8
      001378 05                    1385 	.db	5
      001379 03                    1386 	.db	3
      00137A 00 00 00 8D           1387 	.dw	0,(_TH1)
      00137E 54 48 31              1388 	.ascii "TH1"
      001381 00                    1389 	.db	0
      001382 01                    1390 	.db	1
      001383 00 00 01 7E           1391 	.dw	0,382
      001387 08                    1392 	.uleb128	8
      001388 05                    1393 	.db	5
      001389 03                    1394 	.db	3
      00138A 00 00 00 8E           1395 	.dw	0,(_CKCON)
      00138E 43 4B 43 4F 4E        1396 	.ascii "CKCON"
      001393 00                    1397 	.db	0
      001394 01                    1398 	.db	1
      001395 00 00 01 7E           1399 	.dw	0,382
      001399 08                    1400 	.uleb128	8
      00139A 05                    1401 	.db	5
      00139B 03                    1402 	.db	3
      00139C 00 00 00 8F           1403 	.dw	0,(_WKCON)
      0013A0 57 4B 43 4F 4E        1404 	.ascii "WKCON"
      0013A5 00                    1405 	.db	0
      0013A6 01                    1406 	.db	1
      0013A7 00 00 01 7E           1407 	.dw	0,382
      0013AB 08                    1408 	.uleb128	8
      0013AC 05                    1409 	.db	5
      0013AD 03                    1410 	.db	3
      0013AE 00 00 00 90           1411 	.dw	0,(_P1)
      0013B2 50 31                 1412 	.ascii "P1"
      0013B4 00                    1413 	.db	0
      0013B5 01                    1414 	.db	1
      0013B6 00 00 01 7E           1415 	.dw	0,382
      0013BA 08                    1416 	.uleb128	8
      0013BB 05                    1417 	.db	5
      0013BC 03                    1418 	.db	3
      0013BD 00 00 00 91           1419 	.dw	0,(_SFRS)
      0013C1 53 46 52 53           1420 	.ascii "SFRS"
      0013C5 00                    1421 	.db	0
      0013C6 01                    1422 	.db	1
      0013C7 00 00 01 7E           1423 	.dw	0,382
      0013CB 08                    1424 	.uleb128	8
      0013CC 05                    1425 	.db	5
      0013CD 03                    1426 	.db	3
      0013CE 00 00 00 92           1427 	.dw	0,(_CAPCON0)
      0013D2 43 41 50 43 4F 4E 30  1428 	.ascii "CAPCON0"
      0013D9 00                    1429 	.db	0
      0013DA 01                    1430 	.db	1
      0013DB 00 00 01 7E           1431 	.dw	0,382
      0013DF 08                    1432 	.uleb128	8
      0013E0 05                    1433 	.db	5
      0013E1 03                    1434 	.db	3
      0013E2 00 00 00 93           1435 	.dw	0,(_CAPCON1)
      0013E6 43 41 50 43 4F 4E 31  1436 	.ascii "CAPCON1"
      0013ED 00                    1437 	.db	0
      0013EE 01                    1438 	.db	1
      0013EF 00 00 01 7E           1439 	.dw	0,382
      0013F3 08                    1440 	.uleb128	8
      0013F4 05                    1441 	.db	5
      0013F5 03                    1442 	.db	3
      0013F6 00 00 00 94           1443 	.dw	0,(_CAPCON2)
      0013FA 43 41 50 43 4F 4E 32  1444 	.ascii "CAPCON2"
      001401 00                    1445 	.db	0
      001402 01                    1446 	.db	1
      001403 00 00 01 7E           1447 	.dw	0,382
      001407 08                    1448 	.uleb128	8
      001408 05                    1449 	.db	5
      001409 03                    1450 	.db	3
      00140A 00 00 00 95           1451 	.dw	0,(_CKDIV)
      00140E 43 4B 44 49 56        1452 	.ascii "CKDIV"
      001413 00                    1453 	.db	0
      001414 01                    1454 	.db	1
      001415 00 00 01 7E           1455 	.dw	0,382
      001419 08                    1456 	.uleb128	8
      00141A 05                    1457 	.db	5
      00141B 03                    1458 	.db	3
      00141C 00 00 00 96           1459 	.dw	0,(_CKSWT)
      001420 43 4B 53 57 54        1460 	.ascii "CKSWT"
      001425 00                    1461 	.db	0
      001426 01                    1462 	.db	1
      001427 00 00 01 7E           1463 	.dw	0,382
      00142B 08                    1464 	.uleb128	8
      00142C 05                    1465 	.db	5
      00142D 03                    1466 	.db	3
      00142E 00 00 00 97           1467 	.dw	0,(_CKEN)
      001432 43 4B 45 4E           1468 	.ascii "CKEN"
      001436 00                    1469 	.db	0
      001437 01                    1470 	.db	1
      001438 00 00 01 7E           1471 	.dw	0,382
      00143C 08                    1472 	.uleb128	8
      00143D 05                    1473 	.db	5
      00143E 03                    1474 	.db	3
      00143F 00 00 00 98           1475 	.dw	0,(_SCON)
      001443 53 43 4F 4E           1476 	.ascii "SCON"
      001447 00                    1477 	.db	0
      001448 01                    1478 	.db	1
      001449 00 00 01 7E           1479 	.dw	0,382
      00144D 08                    1480 	.uleb128	8
      00144E 05                    1481 	.db	5
      00144F 03                    1482 	.db	3
      001450 00 00 00 99           1483 	.dw	0,(_SBUF)
      001454 53 42 55 46           1484 	.ascii "SBUF"
      001458 00                    1485 	.db	0
      001459 01                    1486 	.db	1
      00145A 00 00 01 7E           1487 	.dw	0,382
      00145E 08                    1488 	.uleb128	8
      00145F 05                    1489 	.db	5
      001460 03                    1490 	.db	3
      001461 00 00 00 9A           1491 	.dw	0,(_SBUF_1)
      001465 53 42 55 46 5F 31     1492 	.ascii "SBUF_1"
      00146B 00                    1493 	.db	0
      00146C 01                    1494 	.db	1
      00146D 00 00 01 7E           1495 	.dw	0,382
      001471 08                    1496 	.uleb128	8
      001472 05                    1497 	.db	5
      001473 03                    1498 	.db	3
      001474 00 00 00 9B           1499 	.dw	0,(_EIE)
      001478 45 49 45              1500 	.ascii "EIE"
      00147B 00                    1501 	.db	0
      00147C 01                    1502 	.db	1
      00147D 00 00 01 7E           1503 	.dw	0,382
      001481 08                    1504 	.uleb128	8
      001482 05                    1505 	.db	5
      001483 03                    1506 	.db	3
      001484 00 00 00 9C           1507 	.dw	0,(_EIE1)
      001488 45 49 45 31           1508 	.ascii "EIE1"
      00148C 00                    1509 	.db	0
      00148D 01                    1510 	.db	1
      00148E 00 00 01 7E           1511 	.dw	0,382
      001492 08                    1512 	.uleb128	8
      001493 05                    1513 	.db	5
      001494 03                    1514 	.db	3
      001495 00 00 00 9F           1515 	.dw	0,(_CHPCON)
      001499 43 48 50 43 4F 4E     1516 	.ascii "CHPCON"
      00149F 00                    1517 	.db	0
      0014A0 01                    1518 	.db	1
      0014A1 00 00 01 7E           1519 	.dw	0,382
      0014A5 08                    1520 	.uleb128	8
      0014A6 05                    1521 	.db	5
      0014A7 03                    1522 	.db	3
      0014A8 00 00 00 A0           1523 	.dw	0,(_P2)
      0014AC 50 32                 1524 	.ascii "P2"
      0014AE 00                    1525 	.db	0
      0014AF 01                    1526 	.db	1
      0014B0 00 00 01 7E           1527 	.dw	0,382
      0014B4 08                    1528 	.uleb128	8
      0014B5 05                    1529 	.db	5
      0014B6 03                    1530 	.db	3
      0014B7 00 00 00 A2           1531 	.dw	0,(_AUXR1)
      0014BB 41 55 58 52 31        1532 	.ascii "AUXR1"
      0014C0 00                    1533 	.db	0
      0014C1 01                    1534 	.db	1
      0014C2 00 00 01 7E           1535 	.dw	0,382
      0014C6 08                    1536 	.uleb128	8
      0014C7 05                    1537 	.db	5
      0014C8 03                    1538 	.db	3
      0014C9 00 00 00 A3           1539 	.dw	0,(_BODCON0)
      0014CD 42 4F 44 43 4F 4E 30  1540 	.ascii "BODCON0"
      0014D4 00                    1541 	.db	0
      0014D5 01                    1542 	.db	1
      0014D6 00 00 01 7E           1543 	.dw	0,382
      0014DA 08                    1544 	.uleb128	8
      0014DB 05                    1545 	.db	5
      0014DC 03                    1546 	.db	3
      0014DD 00 00 00 A4           1547 	.dw	0,(_IAPTRG)
      0014E1 49 41 50 54 52 47     1548 	.ascii "IAPTRG"
      0014E7 00                    1549 	.db	0
      0014E8 01                    1550 	.db	1
      0014E9 00 00 01 7E           1551 	.dw	0,382
      0014ED 08                    1552 	.uleb128	8
      0014EE 05                    1553 	.db	5
      0014EF 03                    1554 	.db	3
      0014F0 00 00 00 A5           1555 	.dw	0,(_IAPUEN)
      0014F4 49 41 50 55 45 4E     1556 	.ascii "IAPUEN"
      0014FA 00                    1557 	.db	0
      0014FB 01                    1558 	.db	1
      0014FC 00 00 01 7E           1559 	.dw	0,382
      001500 08                    1560 	.uleb128	8
      001501 05                    1561 	.db	5
      001502 03                    1562 	.db	3
      001503 00 00 00 A6           1563 	.dw	0,(_IAPAL)
      001507 49 41 50 41 4C        1564 	.ascii "IAPAL"
      00150C 00                    1565 	.db	0
      00150D 01                    1566 	.db	1
      00150E 00 00 01 7E           1567 	.dw	0,382
      001512 08                    1568 	.uleb128	8
      001513 05                    1569 	.db	5
      001514 03                    1570 	.db	3
      001515 00 00 00 A7           1571 	.dw	0,(_IAPAH)
      001519 49 41 50 41 48        1572 	.ascii "IAPAH"
      00151E 00                    1573 	.db	0
      00151F 01                    1574 	.db	1
      001520 00 00 01 7E           1575 	.dw	0,382
      001524 08                    1576 	.uleb128	8
      001525 05                    1577 	.db	5
      001526 03                    1578 	.db	3
      001527 00 00 00 A8           1579 	.dw	0,(_IE)
      00152B 49 45                 1580 	.ascii "IE"
      00152D 00                    1581 	.db	0
      00152E 01                    1582 	.db	1
      00152F 00 00 01 7E           1583 	.dw	0,382
      001533 08                    1584 	.uleb128	8
      001534 05                    1585 	.db	5
      001535 03                    1586 	.db	3
      001536 00 00 00 A9           1587 	.dw	0,(_SADDR)
      00153A 53 41 44 44 52        1588 	.ascii "SADDR"
      00153F 00                    1589 	.db	0
      001540 01                    1590 	.db	1
      001541 00 00 01 7E           1591 	.dw	0,382
      001545 08                    1592 	.uleb128	8
      001546 05                    1593 	.db	5
      001547 03                    1594 	.db	3
      001548 00 00 00 AA           1595 	.dw	0,(_WDCON)
      00154C 57 44 43 4F 4E        1596 	.ascii "WDCON"
      001551 00                    1597 	.db	0
      001552 01                    1598 	.db	1
      001553 00 00 01 7E           1599 	.dw	0,382
      001557 08                    1600 	.uleb128	8
      001558 05                    1601 	.db	5
      001559 03                    1602 	.db	3
      00155A 00 00 00 AB           1603 	.dw	0,(_BODCON1)
      00155E 42 4F 44 43 4F 4E 31  1604 	.ascii "BODCON1"
      001565 00                    1605 	.db	0
      001566 01                    1606 	.db	1
      001567 00 00 01 7E           1607 	.dw	0,382
      00156B 08                    1608 	.uleb128	8
      00156C 05                    1609 	.db	5
      00156D 03                    1610 	.db	3
      00156E 00 00 00 AC           1611 	.dw	0,(_P3M1)
      001572 50 33 4D 31           1612 	.ascii "P3M1"
      001576 00                    1613 	.db	0
      001577 01                    1614 	.db	1
      001578 00 00 01 7E           1615 	.dw	0,382
      00157C 08                    1616 	.uleb128	8
      00157D 05                    1617 	.db	5
      00157E 03                    1618 	.db	3
      00157F 00 00 00 AC           1619 	.dw	0,(_P3S)
      001583 50 33 53              1620 	.ascii "P3S"
      001586 00                    1621 	.db	0
      001587 01                    1622 	.db	1
      001588 00 00 01 7E           1623 	.dw	0,382
      00158C 08                    1624 	.uleb128	8
      00158D 05                    1625 	.db	5
      00158E 03                    1626 	.db	3
      00158F 00 00 00 AD           1627 	.dw	0,(_P3M2)
      001593 50 33 4D 32           1628 	.ascii "P3M2"
      001597 00                    1629 	.db	0
      001598 01                    1630 	.db	1
      001599 00 00 01 7E           1631 	.dw	0,382
      00159D 08                    1632 	.uleb128	8
      00159E 05                    1633 	.db	5
      00159F 03                    1634 	.db	3
      0015A0 00 00 00 AD           1635 	.dw	0,(_P3SR)
      0015A4 50 33 53 52           1636 	.ascii "P3SR"
      0015A8 00                    1637 	.db	0
      0015A9 01                    1638 	.db	1
      0015AA 00 00 01 7E           1639 	.dw	0,382
      0015AE 08                    1640 	.uleb128	8
      0015AF 05                    1641 	.db	5
      0015B0 03                    1642 	.db	3
      0015B1 00 00 00 AE           1643 	.dw	0,(_IAPFD)
      0015B5 49 41 50 46 44        1644 	.ascii "IAPFD"
      0015BA 00                    1645 	.db	0
      0015BB 01                    1646 	.db	1
      0015BC 00 00 01 7E           1647 	.dw	0,382
      0015C0 08                    1648 	.uleb128	8
      0015C1 05                    1649 	.db	5
      0015C2 03                    1650 	.db	3
      0015C3 00 00 00 AF           1651 	.dw	0,(_IAPCN)
      0015C7 49 41 50 43 4E        1652 	.ascii "IAPCN"
      0015CC 00                    1653 	.db	0
      0015CD 01                    1654 	.db	1
      0015CE 00 00 01 7E           1655 	.dw	0,382
      0015D2 08                    1656 	.uleb128	8
      0015D3 05                    1657 	.db	5
      0015D4 03                    1658 	.db	3
      0015D5 00 00 00 B0           1659 	.dw	0,(_P3)
      0015D9 50 33                 1660 	.ascii "P3"
      0015DB 00                    1661 	.db	0
      0015DC 01                    1662 	.db	1
      0015DD 00 00 01 7E           1663 	.dw	0,382
      0015E1 08                    1664 	.uleb128	8
      0015E2 05                    1665 	.db	5
      0015E3 03                    1666 	.db	3
      0015E4 00 00 00 B1           1667 	.dw	0,(_P0M1)
      0015E8 50 30 4D 31           1668 	.ascii "P0M1"
      0015EC 00                    1669 	.db	0
      0015ED 01                    1670 	.db	1
      0015EE 00 00 01 7E           1671 	.dw	0,382
      0015F2 08                    1672 	.uleb128	8
      0015F3 05                    1673 	.db	5
      0015F4 03                    1674 	.db	3
      0015F5 00 00 00 B1           1675 	.dw	0,(_P0S)
      0015F9 50 30 53              1676 	.ascii "P0S"
      0015FC 00                    1677 	.db	0
      0015FD 01                    1678 	.db	1
      0015FE 00 00 01 7E           1679 	.dw	0,382
      001602 08                    1680 	.uleb128	8
      001603 05                    1681 	.db	5
      001604 03                    1682 	.db	3
      001605 00 00 00 B2           1683 	.dw	0,(_P0M2)
      001609 50 30 4D 32           1684 	.ascii "P0M2"
      00160D 00                    1685 	.db	0
      00160E 01                    1686 	.db	1
      00160F 00 00 01 7E           1687 	.dw	0,382
      001613 08                    1688 	.uleb128	8
      001614 05                    1689 	.db	5
      001615 03                    1690 	.db	3
      001616 00 00 00 B2           1691 	.dw	0,(_P0SR)
      00161A 50 30 53 52           1692 	.ascii "P0SR"
      00161E 00                    1693 	.db	0
      00161F 01                    1694 	.db	1
      001620 00 00 01 7E           1695 	.dw	0,382
      001624 08                    1696 	.uleb128	8
      001625 05                    1697 	.db	5
      001626 03                    1698 	.db	3
      001627 00 00 00 B3           1699 	.dw	0,(_P1M1)
      00162B 50 31 4D 31           1700 	.ascii "P1M1"
      00162F 00                    1701 	.db	0
      001630 01                    1702 	.db	1
      001631 00 00 01 7E           1703 	.dw	0,382
      001635 08                    1704 	.uleb128	8
      001636 05                    1705 	.db	5
      001637 03                    1706 	.db	3
      001638 00 00 00 B3           1707 	.dw	0,(_P1S)
      00163C 50 31 53              1708 	.ascii "P1S"
      00163F 00                    1709 	.db	0
      001640 01                    1710 	.db	1
      001641 00 00 01 7E           1711 	.dw	0,382
      001645 08                    1712 	.uleb128	8
      001646 05                    1713 	.db	5
      001647 03                    1714 	.db	3
      001648 00 00 00 B4           1715 	.dw	0,(_P1M2)
      00164C 50 31 4D 32           1716 	.ascii "P1M2"
      001650 00                    1717 	.db	0
      001651 01                    1718 	.db	1
      001652 00 00 01 7E           1719 	.dw	0,382
      001656 08                    1720 	.uleb128	8
      001657 05                    1721 	.db	5
      001658 03                    1722 	.db	3
      001659 00 00 00 B4           1723 	.dw	0,(_P1SR)
      00165D 50 31 53 52           1724 	.ascii "P1SR"
      001661 00                    1725 	.db	0
      001662 01                    1726 	.db	1
      001663 00 00 01 7E           1727 	.dw	0,382
      001667 08                    1728 	.uleb128	8
      001668 05                    1729 	.db	5
      001669 03                    1730 	.db	3
      00166A 00 00 00 B5           1731 	.dw	0,(_P2S)
      00166E 50 32 53              1732 	.ascii "P2S"
      001671 00                    1733 	.db	0
      001672 01                    1734 	.db	1
      001673 00 00 01 7E           1735 	.dw	0,382
      001677 08                    1736 	.uleb128	8
      001678 05                    1737 	.db	5
      001679 03                    1738 	.db	3
      00167A 00 00 00 B7           1739 	.dw	0,(_IPH)
      00167E 49 50 48              1740 	.ascii "IPH"
      001681 00                    1741 	.db	0
      001682 01                    1742 	.db	1
      001683 00 00 01 7E           1743 	.dw	0,382
      001687 08                    1744 	.uleb128	8
      001688 05                    1745 	.db	5
      001689 03                    1746 	.db	3
      00168A 00 00 00 B7           1747 	.dw	0,(_PWMINTC)
      00168E 50 57 4D 49 4E 54 43  1748 	.ascii "PWMINTC"
      001695 00                    1749 	.db	0
      001696 01                    1750 	.db	1
      001697 00 00 01 7E           1751 	.dw	0,382
      00169B 08                    1752 	.uleb128	8
      00169C 05                    1753 	.db	5
      00169D 03                    1754 	.db	3
      00169E 00 00 00 B8           1755 	.dw	0,(_IP)
      0016A2 49 50                 1756 	.ascii "IP"
      0016A4 00                    1757 	.db	0
      0016A5 01                    1758 	.db	1
      0016A6 00 00 01 7E           1759 	.dw	0,382
      0016AA 08                    1760 	.uleb128	8
      0016AB 05                    1761 	.db	5
      0016AC 03                    1762 	.db	3
      0016AD 00 00 00 B9           1763 	.dw	0,(_SADEN)
      0016B1 53 41 44 45 4E        1764 	.ascii "SADEN"
      0016B6 00                    1765 	.db	0
      0016B7 01                    1766 	.db	1
      0016B8 00 00 01 7E           1767 	.dw	0,382
      0016BC 08                    1768 	.uleb128	8
      0016BD 05                    1769 	.db	5
      0016BE 03                    1770 	.db	3
      0016BF 00 00 00 BA           1771 	.dw	0,(_SADEN_1)
      0016C3 53 41 44 45 4E 5F 31  1772 	.ascii "SADEN_1"
      0016CA 00                    1773 	.db	0
      0016CB 01                    1774 	.db	1
      0016CC 00 00 01 7E           1775 	.dw	0,382
      0016D0 08                    1776 	.uleb128	8
      0016D1 05                    1777 	.db	5
      0016D2 03                    1778 	.db	3
      0016D3 00 00 00 BB           1779 	.dw	0,(_SADDR_1)
      0016D7 53 41 44 44 52 5F 31  1780 	.ascii "SADDR_1"
      0016DE 00                    1781 	.db	0
      0016DF 01                    1782 	.db	1
      0016E0 00 00 01 7E           1783 	.dw	0,382
      0016E4 08                    1784 	.uleb128	8
      0016E5 05                    1785 	.db	5
      0016E6 03                    1786 	.db	3
      0016E7 00 00 00 BC           1787 	.dw	0,(_I2DAT)
      0016EB 49 32 44 41 54        1788 	.ascii "I2DAT"
      0016F0 00                    1789 	.db	0
      0016F1 01                    1790 	.db	1
      0016F2 00 00 01 7E           1791 	.dw	0,382
      0016F6 08                    1792 	.uleb128	8
      0016F7 05                    1793 	.db	5
      0016F8 03                    1794 	.db	3
      0016F9 00 00 00 BD           1795 	.dw	0,(_I2STAT)
      0016FD 49 32 53 54 41 54     1796 	.ascii "I2STAT"
      001703 00                    1797 	.db	0
      001704 01                    1798 	.db	1
      001705 00 00 01 7E           1799 	.dw	0,382
      001709 08                    1800 	.uleb128	8
      00170A 05                    1801 	.db	5
      00170B 03                    1802 	.db	3
      00170C 00 00 00 BE           1803 	.dw	0,(_I2CLK)
      001710 49 32 43 4C 4B        1804 	.ascii "I2CLK"
      001715 00                    1805 	.db	0
      001716 01                    1806 	.db	1
      001717 00 00 01 7E           1807 	.dw	0,382
      00171B 08                    1808 	.uleb128	8
      00171C 05                    1809 	.db	5
      00171D 03                    1810 	.db	3
      00171E 00 00 00 BF           1811 	.dw	0,(_I2TOC)
      001722 49 32 54 4F 43        1812 	.ascii "I2TOC"
      001727 00                    1813 	.db	0
      001728 01                    1814 	.db	1
      001729 00 00 01 7E           1815 	.dw	0,382
      00172D 08                    1816 	.uleb128	8
      00172E 05                    1817 	.db	5
      00172F 03                    1818 	.db	3
      001730 00 00 00 C0           1819 	.dw	0,(_I2CON)
      001734 49 32 43 4F 4E        1820 	.ascii "I2CON"
      001739 00                    1821 	.db	0
      00173A 01                    1822 	.db	1
      00173B 00 00 01 7E           1823 	.dw	0,382
      00173F 08                    1824 	.uleb128	8
      001740 05                    1825 	.db	5
      001741 03                    1826 	.db	3
      001742 00 00 00 C1           1827 	.dw	0,(_I2ADDR)
      001746 49 32 41 44 44 52     1828 	.ascii "I2ADDR"
      00174C 00                    1829 	.db	0
      00174D 01                    1830 	.db	1
      00174E 00 00 01 7E           1831 	.dw	0,382
      001752 08                    1832 	.uleb128	8
      001753 05                    1833 	.db	5
      001754 03                    1834 	.db	3
      001755 00 00 00 C2           1835 	.dw	0,(_ADCRL)
      001759 41 44 43 52 4C        1836 	.ascii "ADCRL"
      00175E 00                    1837 	.db	0
      00175F 01                    1838 	.db	1
      001760 00 00 01 7E           1839 	.dw	0,382
      001764 08                    1840 	.uleb128	8
      001765 05                    1841 	.db	5
      001766 03                    1842 	.db	3
      001767 00 00 00 C3           1843 	.dw	0,(_ADCRH)
      00176B 41 44 43 52 48        1844 	.ascii "ADCRH"
      001770 00                    1845 	.db	0
      001771 01                    1846 	.db	1
      001772 00 00 01 7E           1847 	.dw	0,382
      001776 08                    1848 	.uleb128	8
      001777 05                    1849 	.db	5
      001778 03                    1850 	.db	3
      001779 00 00 00 C4           1851 	.dw	0,(_T3CON)
      00177D 54 33 43 4F 4E        1852 	.ascii "T3CON"
      001782 00                    1853 	.db	0
      001783 01                    1854 	.db	1
      001784 00 00 01 7E           1855 	.dw	0,382
      001788 08                    1856 	.uleb128	8
      001789 05                    1857 	.db	5
      00178A 03                    1858 	.db	3
      00178B 00 00 00 C4           1859 	.dw	0,(_PWM4H)
      00178F 50 57 4D 34 48        1860 	.ascii "PWM4H"
      001794 00                    1861 	.db	0
      001795 01                    1862 	.db	1
      001796 00 00 01 7E           1863 	.dw	0,382
      00179A 08                    1864 	.uleb128	8
      00179B 05                    1865 	.db	5
      00179C 03                    1866 	.db	3
      00179D 00 00 00 C5           1867 	.dw	0,(_RL3)
      0017A1 52 4C 33              1868 	.ascii "RL3"
      0017A4 00                    1869 	.db	0
      0017A5 01                    1870 	.db	1
      0017A6 00 00 01 7E           1871 	.dw	0,382
      0017AA 08                    1872 	.uleb128	8
      0017AB 05                    1873 	.db	5
      0017AC 03                    1874 	.db	3
      0017AD 00 00 00 C5           1875 	.dw	0,(_PWM5H)
      0017B1 50 57 4D 35 48        1876 	.ascii "PWM5H"
      0017B6 00                    1877 	.db	0
      0017B7 01                    1878 	.db	1
      0017B8 00 00 01 7E           1879 	.dw	0,382
      0017BC 08                    1880 	.uleb128	8
      0017BD 05                    1881 	.db	5
      0017BE 03                    1882 	.db	3
      0017BF 00 00 00 C6           1883 	.dw	0,(_RH3)
      0017C3 52 48 33              1884 	.ascii "RH3"
      0017C6 00                    1885 	.db	0
      0017C7 01                    1886 	.db	1
      0017C8 00 00 01 7E           1887 	.dw	0,382
      0017CC 08                    1888 	.uleb128	8
      0017CD 05                    1889 	.db	5
      0017CE 03                    1890 	.db	3
      0017CF 00 00 00 C6           1891 	.dw	0,(_PIOCON1)
      0017D3 50 49 4F 43 4F 4E 31  1892 	.ascii "PIOCON1"
      0017DA 00                    1893 	.db	0
      0017DB 01                    1894 	.db	1
      0017DC 00 00 01 7E           1895 	.dw	0,382
      0017E0 08                    1896 	.uleb128	8
      0017E1 05                    1897 	.db	5
      0017E2 03                    1898 	.db	3
      0017E3 00 00 00 C7           1899 	.dw	0,(_TA)
      0017E7 54 41                 1900 	.ascii "TA"
      0017E9 00                    1901 	.db	0
      0017EA 01                    1902 	.db	1
      0017EB 00 00 01 7E           1903 	.dw	0,382
      0017EF 08                    1904 	.uleb128	8
      0017F0 05                    1905 	.db	5
      0017F1 03                    1906 	.db	3
      0017F2 00 00 00 C8           1907 	.dw	0,(_T2CON)
      0017F6 54 32 43 4F 4E        1908 	.ascii "T2CON"
      0017FB 00                    1909 	.db	0
      0017FC 01                    1910 	.db	1
      0017FD 00 00 01 7E           1911 	.dw	0,382
      001801 08                    1912 	.uleb128	8
      001802 05                    1913 	.db	5
      001803 03                    1914 	.db	3
      001804 00 00 00 C9           1915 	.dw	0,(_T2MOD)
      001808 54 32 4D 4F 44        1916 	.ascii "T2MOD"
      00180D 00                    1917 	.db	0
      00180E 01                    1918 	.db	1
      00180F 00 00 01 7E           1919 	.dw	0,382
      001813 08                    1920 	.uleb128	8
      001814 05                    1921 	.db	5
      001815 03                    1922 	.db	3
      001816 00 00 00 CA           1923 	.dw	0,(_RCMP2L)
      00181A 52 43 4D 50 32 4C     1924 	.ascii "RCMP2L"
      001820 00                    1925 	.db	0
      001821 01                    1926 	.db	1
      001822 00 00 01 7E           1927 	.dw	0,382
      001826 08                    1928 	.uleb128	8
      001827 05                    1929 	.db	5
      001828 03                    1930 	.db	3
      001829 00 00 00 CB           1931 	.dw	0,(_RCMP2H)
      00182D 52 43 4D 50 32 48     1932 	.ascii "RCMP2H"
      001833 00                    1933 	.db	0
      001834 01                    1934 	.db	1
      001835 00 00 01 7E           1935 	.dw	0,382
      001839 08                    1936 	.uleb128	8
      00183A 05                    1937 	.db	5
      00183B 03                    1938 	.db	3
      00183C 00 00 00 CC           1939 	.dw	0,(_TL2)
      001840 54 4C 32              1940 	.ascii "TL2"
      001843 00                    1941 	.db	0
      001844 01                    1942 	.db	1
      001845 00 00 01 7E           1943 	.dw	0,382
      001849 08                    1944 	.uleb128	8
      00184A 05                    1945 	.db	5
      00184B 03                    1946 	.db	3
      00184C 00 00 00 CC           1947 	.dw	0,(_PWM4L)
      001850 50 57 4D 34 4C        1948 	.ascii "PWM4L"
      001855 00                    1949 	.db	0
      001856 01                    1950 	.db	1
      001857 00 00 01 7E           1951 	.dw	0,382
      00185B 08                    1952 	.uleb128	8
      00185C 05                    1953 	.db	5
      00185D 03                    1954 	.db	3
      00185E 00 00 00 CD           1955 	.dw	0,(_TH2)
      001862 54 48 32              1956 	.ascii "TH2"
      001865 00                    1957 	.db	0
      001866 01                    1958 	.db	1
      001867 00 00 01 7E           1959 	.dw	0,382
      00186B 08                    1960 	.uleb128	8
      00186C 05                    1961 	.db	5
      00186D 03                    1962 	.db	3
      00186E 00 00 00 CD           1963 	.dw	0,(_PWM5L)
      001872 50 57 4D 35 4C        1964 	.ascii "PWM5L"
      001877 00                    1965 	.db	0
      001878 01                    1966 	.db	1
      001879 00 00 01 7E           1967 	.dw	0,382
      00187D 08                    1968 	.uleb128	8
      00187E 05                    1969 	.db	5
      00187F 03                    1970 	.db	3
      001880 00 00 00 CE           1971 	.dw	0,(_ADCMPL)
      001884 41 44 43 4D 50 4C     1972 	.ascii "ADCMPL"
      00188A 00                    1973 	.db	0
      00188B 01                    1974 	.db	1
      00188C 00 00 01 7E           1975 	.dw	0,382
      001890 08                    1976 	.uleb128	8
      001891 05                    1977 	.db	5
      001892 03                    1978 	.db	3
      001893 00 00 00 CF           1979 	.dw	0,(_ADCMPH)
      001897 41 44 43 4D 50 48     1980 	.ascii "ADCMPH"
      00189D 00                    1981 	.db	0
      00189E 01                    1982 	.db	1
      00189F 00 00 01 7E           1983 	.dw	0,382
      0018A3 08                    1984 	.uleb128	8
      0018A4 05                    1985 	.db	5
      0018A5 03                    1986 	.db	3
      0018A6 00 00 00 D0           1987 	.dw	0,(_PSW)
      0018AA 50 53 57              1988 	.ascii "PSW"
      0018AD 00                    1989 	.db	0
      0018AE 01                    1990 	.db	1
      0018AF 00 00 01 7E           1991 	.dw	0,382
      0018B3 08                    1992 	.uleb128	8
      0018B4 05                    1993 	.db	5
      0018B5 03                    1994 	.db	3
      0018B6 00 00 00 D1           1995 	.dw	0,(_PWMPH)
      0018BA 50 57 4D 50 48        1996 	.ascii "PWMPH"
      0018BF 00                    1997 	.db	0
      0018C0 01                    1998 	.db	1
      0018C1 00 00 01 7E           1999 	.dw	0,382
      0018C5 08                    2000 	.uleb128	8
      0018C6 05                    2001 	.db	5
      0018C7 03                    2002 	.db	3
      0018C8 00 00 00 D2           2003 	.dw	0,(_PWM0H)
      0018CC 50 57 4D 30 48        2004 	.ascii "PWM0H"
      0018D1 00                    2005 	.db	0
      0018D2 01                    2006 	.db	1
      0018D3 00 00 01 7E           2007 	.dw	0,382
      0018D7 08                    2008 	.uleb128	8
      0018D8 05                    2009 	.db	5
      0018D9 03                    2010 	.db	3
      0018DA 00 00 00 D3           2011 	.dw	0,(_PWM1H)
      0018DE 50 57 4D 31 48        2012 	.ascii "PWM1H"
      0018E3 00                    2013 	.db	0
      0018E4 01                    2014 	.db	1
      0018E5 00 00 01 7E           2015 	.dw	0,382
      0018E9 08                    2016 	.uleb128	8
      0018EA 05                    2017 	.db	5
      0018EB 03                    2018 	.db	3
      0018EC 00 00 00 D4           2019 	.dw	0,(_PWM2H)
      0018F0 50 57 4D 32 48        2020 	.ascii "PWM2H"
      0018F5 00                    2021 	.db	0
      0018F6 01                    2022 	.db	1
      0018F7 00 00 01 7E           2023 	.dw	0,382
      0018FB 08                    2024 	.uleb128	8
      0018FC 05                    2025 	.db	5
      0018FD 03                    2026 	.db	3
      0018FE 00 00 00 D5           2027 	.dw	0,(_PWM3H)
      001902 50 57 4D 33 48        2028 	.ascii "PWM3H"
      001907 00                    2029 	.db	0
      001908 01                    2030 	.db	1
      001909 00 00 01 7E           2031 	.dw	0,382
      00190D 08                    2032 	.uleb128	8
      00190E 05                    2033 	.db	5
      00190F 03                    2034 	.db	3
      001910 00 00 00 D6           2035 	.dw	0,(_PNP)
      001914 50 4E 50              2036 	.ascii "PNP"
      001917 00                    2037 	.db	0
      001918 01                    2038 	.db	1
      001919 00 00 01 7E           2039 	.dw	0,382
      00191D 08                    2040 	.uleb128	8
      00191E 05                    2041 	.db	5
      00191F 03                    2042 	.db	3
      001920 00 00 00 D7           2043 	.dw	0,(_FBD)
      001924 46 42 44              2044 	.ascii "FBD"
      001927 00                    2045 	.db	0
      001928 01                    2046 	.db	1
      001929 00 00 01 7E           2047 	.dw	0,382
      00192D 08                    2048 	.uleb128	8
      00192E 05                    2049 	.db	5
      00192F 03                    2050 	.db	3
      001930 00 00 00 D8           2051 	.dw	0,(_PWMCON0)
      001934 50 57 4D 43 4F 4E 30  2052 	.ascii "PWMCON0"
      00193B 00                    2053 	.db	0
      00193C 01                    2054 	.db	1
      00193D 00 00 01 7E           2055 	.dw	0,382
      001941 08                    2056 	.uleb128	8
      001942 05                    2057 	.db	5
      001943 03                    2058 	.db	3
      001944 00 00 00 D9           2059 	.dw	0,(_PWMPL)
      001948 50 57 4D 50 4C        2060 	.ascii "PWMPL"
      00194D 00                    2061 	.db	0
      00194E 01                    2062 	.db	1
      00194F 00 00 01 7E           2063 	.dw	0,382
      001953 08                    2064 	.uleb128	8
      001954 05                    2065 	.db	5
      001955 03                    2066 	.db	3
      001956 00 00 00 DA           2067 	.dw	0,(_PWM0L)
      00195A 50 57 4D 30 4C        2068 	.ascii "PWM0L"
      00195F 00                    2069 	.db	0
      001960 01                    2070 	.db	1
      001961 00 00 01 7E           2071 	.dw	0,382
      001965 08                    2072 	.uleb128	8
      001966 05                    2073 	.db	5
      001967 03                    2074 	.db	3
      001968 00 00 00 DB           2075 	.dw	0,(_PWM1L)
      00196C 50 57 4D 31 4C        2076 	.ascii "PWM1L"
      001971 00                    2077 	.db	0
      001972 01                    2078 	.db	1
      001973 00 00 01 7E           2079 	.dw	0,382
      001977 08                    2080 	.uleb128	8
      001978 05                    2081 	.db	5
      001979 03                    2082 	.db	3
      00197A 00 00 00 DC           2083 	.dw	0,(_PWM2L)
      00197E 50 57 4D 32 4C        2084 	.ascii "PWM2L"
      001983 00                    2085 	.db	0
      001984 01                    2086 	.db	1
      001985 00 00 01 7E           2087 	.dw	0,382
      001989 08                    2088 	.uleb128	8
      00198A 05                    2089 	.db	5
      00198B 03                    2090 	.db	3
      00198C 00 00 00 DD           2091 	.dw	0,(_PWM3L)
      001990 50 57 4D 33 4C        2092 	.ascii "PWM3L"
      001995 00                    2093 	.db	0
      001996 01                    2094 	.db	1
      001997 00 00 01 7E           2095 	.dw	0,382
      00199B 08                    2096 	.uleb128	8
      00199C 05                    2097 	.db	5
      00199D 03                    2098 	.db	3
      00199E 00 00 00 DE           2099 	.dw	0,(_PIOCON0)
      0019A2 50 49 4F 43 4F 4E 30  2100 	.ascii "PIOCON0"
      0019A9 00                    2101 	.db	0
      0019AA 01                    2102 	.db	1
      0019AB 00 00 01 7E           2103 	.dw	0,382
      0019AF 08                    2104 	.uleb128	8
      0019B0 05                    2105 	.db	5
      0019B1 03                    2106 	.db	3
      0019B2 00 00 00 DF           2107 	.dw	0,(_PWMCON1)
      0019B6 50 57 4D 43 4F 4E 31  2108 	.ascii "PWMCON1"
      0019BD 00                    2109 	.db	0
      0019BE 01                    2110 	.db	1
      0019BF 00 00 01 7E           2111 	.dw	0,382
      0019C3 08                    2112 	.uleb128	8
      0019C4 05                    2113 	.db	5
      0019C5 03                    2114 	.db	3
      0019C6 00 00 00 E0           2115 	.dw	0,(_ACC)
      0019CA 41 43 43              2116 	.ascii "ACC"
      0019CD 00                    2117 	.db	0
      0019CE 01                    2118 	.db	1
      0019CF 00 00 01 7E           2119 	.dw	0,382
      0019D3 08                    2120 	.uleb128	8
      0019D4 05                    2121 	.db	5
      0019D5 03                    2122 	.db	3
      0019D6 00 00 00 E1           2123 	.dw	0,(_ADCCON1)
      0019DA 41 44 43 43 4F 4E 31  2124 	.ascii "ADCCON1"
      0019E1 00                    2125 	.db	0
      0019E2 01                    2126 	.db	1
      0019E3 00 00 01 7E           2127 	.dw	0,382
      0019E7 08                    2128 	.uleb128	8
      0019E8 05                    2129 	.db	5
      0019E9 03                    2130 	.db	3
      0019EA 00 00 00 E2           2131 	.dw	0,(_ADCCON2)
      0019EE 41 44 43 43 4F 4E 32  2132 	.ascii "ADCCON2"
      0019F5 00                    2133 	.db	0
      0019F6 01                    2134 	.db	1
      0019F7 00 00 01 7E           2135 	.dw	0,382
      0019FB 08                    2136 	.uleb128	8
      0019FC 05                    2137 	.db	5
      0019FD 03                    2138 	.db	3
      0019FE 00 00 00 E3           2139 	.dw	0,(_ADCDLY)
      001A02 41 44 43 44 4C 59     2140 	.ascii "ADCDLY"
      001A08 00                    2141 	.db	0
      001A09 01                    2142 	.db	1
      001A0A 00 00 01 7E           2143 	.dw	0,382
      001A0E 08                    2144 	.uleb128	8
      001A0F 05                    2145 	.db	5
      001A10 03                    2146 	.db	3
      001A11 00 00 00 E4           2147 	.dw	0,(_C0L)
      001A15 43 30 4C              2148 	.ascii "C0L"
      001A18 00                    2149 	.db	0
      001A19 01                    2150 	.db	1
      001A1A 00 00 01 7E           2151 	.dw	0,382
      001A1E 08                    2152 	.uleb128	8
      001A1F 05                    2153 	.db	5
      001A20 03                    2154 	.db	3
      001A21 00 00 00 E5           2155 	.dw	0,(_C0H)
      001A25 43 30 48              2156 	.ascii "C0H"
      001A28 00                    2157 	.db	0
      001A29 01                    2158 	.db	1
      001A2A 00 00 01 7E           2159 	.dw	0,382
      001A2E 08                    2160 	.uleb128	8
      001A2F 05                    2161 	.db	5
      001A30 03                    2162 	.db	3
      001A31 00 00 00 E6           2163 	.dw	0,(_C1L)
      001A35 43 31 4C              2164 	.ascii "C1L"
      001A38 00                    2165 	.db	0
      001A39 01                    2166 	.db	1
      001A3A 00 00 01 7E           2167 	.dw	0,382
      001A3E 08                    2168 	.uleb128	8
      001A3F 05                    2169 	.db	5
      001A40 03                    2170 	.db	3
      001A41 00 00 00 E7           2171 	.dw	0,(_C1H)
      001A45 43 31 48              2172 	.ascii "C1H"
      001A48 00                    2173 	.db	0
      001A49 01                    2174 	.db	1
      001A4A 00 00 01 7E           2175 	.dw	0,382
      001A4E 08                    2176 	.uleb128	8
      001A4F 05                    2177 	.db	5
      001A50 03                    2178 	.db	3
      001A51 00 00 00 E8           2179 	.dw	0,(_ADCCON0)
      001A55 41 44 43 43 4F 4E 30  2180 	.ascii "ADCCON0"
      001A5C 00                    2181 	.db	0
      001A5D 01                    2182 	.db	1
      001A5E 00 00 01 7E           2183 	.dw	0,382
      001A62 08                    2184 	.uleb128	8
      001A63 05                    2185 	.db	5
      001A64 03                    2186 	.db	3
      001A65 00 00 00 E9           2187 	.dw	0,(_PICON)
      001A69 50 49 43 4F 4E        2188 	.ascii "PICON"
      001A6E 00                    2189 	.db	0
      001A6F 01                    2190 	.db	1
      001A70 00 00 01 7E           2191 	.dw	0,382
      001A74 08                    2192 	.uleb128	8
      001A75 05                    2193 	.db	5
      001A76 03                    2194 	.db	3
      001A77 00 00 00 EA           2195 	.dw	0,(_PINEN)
      001A7B 50 49 4E 45 4E        2196 	.ascii "PINEN"
      001A80 00                    2197 	.db	0
      001A81 01                    2198 	.db	1
      001A82 00 00 01 7E           2199 	.dw	0,382
      001A86 08                    2200 	.uleb128	8
      001A87 05                    2201 	.db	5
      001A88 03                    2202 	.db	3
      001A89 00 00 00 EB           2203 	.dw	0,(_PIPEN)
      001A8D 50 49 50 45 4E        2204 	.ascii "PIPEN"
      001A92 00                    2205 	.db	0
      001A93 01                    2206 	.db	1
      001A94 00 00 01 7E           2207 	.dw	0,382
      001A98 08                    2208 	.uleb128	8
      001A99 05                    2209 	.db	5
      001A9A 03                    2210 	.db	3
      001A9B 00 00 00 EC           2211 	.dw	0,(_PIF)
      001A9F 50 49 46              2212 	.ascii "PIF"
      001AA2 00                    2213 	.db	0
      001AA3 01                    2214 	.db	1
      001AA4 00 00 01 7E           2215 	.dw	0,382
      001AA8 08                    2216 	.uleb128	8
      001AA9 05                    2217 	.db	5
      001AAA 03                    2218 	.db	3
      001AAB 00 00 00 ED           2219 	.dw	0,(_C2L)
      001AAF 43 32 4C              2220 	.ascii "C2L"
      001AB2 00                    2221 	.db	0
      001AB3 01                    2222 	.db	1
      001AB4 00 00 01 7E           2223 	.dw	0,382
      001AB8 08                    2224 	.uleb128	8
      001AB9 05                    2225 	.db	5
      001ABA 03                    2226 	.db	3
      001ABB 00 00 00 EE           2227 	.dw	0,(_C2H)
      001ABF 43 32 48              2228 	.ascii "C2H"
      001AC2 00                    2229 	.db	0
      001AC3 01                    2230 	.db	1
      001AC4 00 00 01 7E           2231 	.dw	0,382
      001AC8 08                    2232 	.uleb128	8
      001AC9 05                    2233 	.db	5
      001ACA 03                    2234 	.db	3
      001ACB 00 00 00 EF           2235 	.dw	0,(_EIP)
      001ACF 45 49 50              2236 	.ascii "EIP"
      001AD2 00                    2237 	.db	0
      001AD3 01                    2238 	.db	1
      001AD4 00 00 01 7E           2239 	.dw	0,382
      001AD8 08                    2240 	.uleb128	8
      001AD9 05                    2241 	.db	5
      001ADA 03                    2242 	.db	3
      001ADB 00 00 00 F0           2243 	.dw	0,(_B)
      001ADF 42                    2244 	.ascii "B"
      001AE0 00                    2245 	.db	0
      001AE1 01                    2246 	.db	1
      001AE2 00 00 01 7E           2247 	.dw	0,382
      001AE6 08                    2248 	.uleb128	8
      001AE7 05                    2249 	.db	5
      001AE8 03                    2250 	.db	3
      001AE9 00 00 00 F1           2251 	.dw	0,(_CAPCON3)
      001AED 43 41 50 43 4F 4E 33  2252 	.ascii "CAPCON3"
      001AF4 00                    2253 	.db	0
      001AF5 01                    2254 	.db	1
      001AF6 00 00 01 7E           2255 	.dw	0,382
      001AFA 08                    2256 	.uleb128	8
      001AFB 05                    2257 	.db	5
      001AFC 03                    2258 	.db	3
      001AFD 00 00 00 F2           2259 	.dw	0,(_CAPCON4)
      001B01 43 41 50 43 4F 4E 34  2260 	.ascii "CAPCON4"
      001B08 00                    2261 	.db	0
      001B09 01                    2262 	.db	1
      001B0A 00 00 01 7E           2263 	.dw	0,382
      001B0E 08                    2264 	.uleb128	8
      001B0F 05                    2265 	.db	5
      001B10 03                    2266 	.db	3
      001B11 00 00 00 F3           2267 	.dw	0,(_SPCR)
      001B15 53 50 43 52           2268 	.ascii "SPCR"
      001B19 00                    2269 	.db	0
      001B1A 01                    2270 	.db	1
      001B1B 00 00 01 7E           2271 	.dw	0,382
      001B1F 08                    2272 	.uleb128	8
      001B20 05                    2273 	.db	5
      001B21 03                    2274 	.db	3
      001B22 00 00 00 F3           2275 	.dw	0,(_SPCR2)
      001B26 53 50 43 52 32        2276 	.ascii "SPCR2"
      001B2B 00                    2277 	.db	0
      001B2C 01                    2278 	.db	1
      001B2D 00 00 01 7E           2279 	.dw	0,382
      001B31 08                    2280 	.uleb128	8
      001B32 05                    2281 	.db	5
      001B33 03                    2282 	.db	3
      001B34 00 00 00 F4           2283 	.dw	0,(_SPSR)
      001B38 53 50 53 52           2284 	.ascii "SPSR"
      001B3C 00                    2285 	.db	0
      001B3D 01                    2286 	.db	1
      001B3E 00 00 01 7E           2287 	.dw	0,382
      001B42 08                    2288 	.uleb128	8
      001B43 05                    2289 	.db	5
      001B44 03                    2290 	.db	3
      001B45 00 00 00 F5           2291 	.dw	0,(_SPDR)
      001B49 53 50 44 52           2292 	.ascii "SPDR"
      001B4D 00                    2293 	.db	0
      001B4E 01                    2294 	.db	1
      001B4F 00 00 01 7E           2295 	.dw	0,382
      001B53 08                    2296 	.uleb128	8
      001B54 05                    2297 	.db	5
      001B55 03                    2298 	.db	3
      001B56 00 00 00 F6           2299 	.dw	0,(_AINDIDS)
      001B5A 41 49 4E 44 49 44 53  2300 	.ascii "AINDIDS"
      001B61 00                    2301 	.db	0
      001B62 01                    2302 	.db	1
      001B63 00 00 01 7E           2303 	.dw	0,382
      001B67 08                    2304 	.uleb128	8
      001B68 05                    2305 	.db	5
      001B69 03                    2306 	.db	3
      001B6A 00 00 00 F7           2307 	.dw	0,(_EIPH)
      001B6E 45 49 50 48           2308 	.ascii "EIPH"
      001B72 00                    2309 	.db	0
      001B73 01                    2310 	.db	1
      001B74 00 00 01 7E           2311 	.dw	0,382
      001B78 08                    2312 	.uleb128	8
      001B79 05                    2313 	.db	5
      001B7A 03                    2314 	.db	3
      001B7B 00 00 00 F8           2315 	.dw	0,(_SCON_1)
      001B7F 53 43 4F 4E 5F 31     2316 	.ascii "SCON_1"
      001B85 00                    2317 	.db	0
      001B86 01                    2318 	.db	1
      001B87 00 00 01 7E           2319 	.dw	0,382
      001B8B 08                    2320 	.uleb128	8
      001B8C 05                    2321 	.db	5
      001B8D 03                    2322 	.db	3
      001B8E 00 00 00 F9           2323 	.dw	0,(_PDTEN)
      001B92 50 44 54 45 4E        2324 	.ascii "PDTEN"
      001B97 00                    2325 	.db	0
      001B98 01                    2326 	.db	1
      001B99 00 00 01 7E           2327 	.dw	0,382
      001B9D 08                    2328 	.uleb128	8
      001B9E 05                    2329 	.db	5
      001B9F 03                    2330 	.db	3
      001BA0 00 00 00 FA           2331 	.dw	0,(_PDTCNT)
      001BA4 50 44 54 43 4E 54     2332 	.ascii "PDTCNT"
      001BAA 00                    2333 	.db	0
      001BAB 01                    2334 	.db	1
      001BAC 00 00 01 7E           2335 	.dw	0,382
      001BB0 08                    2336 	.uleb128	8
      001BB1 05                    2337 	.db	5
      001BB2 03                    2338 	.db	3
      001BB3 00 00 00 FB           2339 	.dw	0,(_PMEN)
      001BB7 50 4D 45 4E           2340 	.ascii "PMEN"
      001BBB 00                    2341 	.db	0
      001BBC 01                    2342 	.db	1
      001BBD 00 00 01 7E           2343 	.dw	0,382
      001BC1 08                    2344 	.uleb128	8
      001BC2 05                    2345 	.db	5
      001BC3 03                    2346 	.db	3
      001BC4 00 00 00 FC           2347 	.dw	0,(_PMD)
      001BC8 50 4D 44              2348 	.ascii "PMD"
      001BCB 00                    2349 	.db	0
      001BCC 01                    2350 	.db	1
      001BCD 00 00 01 7E           2351 	.dw	0,382
      001BD1 08                    2352 	.uleb128	8
      001BD2 05                    2353 	.db	5
      001BD3 03                    2354 	.db	3
      001BD4 00 00 00 FE           2355 	.dw	0,(_EIP1)
      001BD8 45 49 50 31           2356 	.ascii "EIP1"
      001BDC 00                    2357 	.db	0
      001BDD 01                    2358 	.db	1
      001BDE 00 00 01 7E           2359 	.dw	0,382
      001BE2 08                    2360 	.uleb128	8
      001BE3 05                    2361 	.db	5
      001BE4 03                    2362 	.db	3
      001BE5 00 00 00 FF           2363 	.dw	0,(_EIPH1)
      001BE9 45 49 50 48 31        2364 	.ascii "EIPH1"
      001BEE 00                    2365 	.db	0
      001BEF 01                    2366 	.db	1
      001BF0 00 00 01 7E           2367 	.dw	0,382
      001BF4 05                    2368 	.uleb128	5
      001BF5 5F 73 62 69 74        2369 	.ascii "_sbit"
      001BFA 00                    2370 	.db	0
      001BFB 01                    2371 	.db	1
      001BFC 08                    2372 	.db	8
      001BFD 07                    2373 	.uleb128	7
      001BFE 00 00 0A D9           2374 	.dw	0,2777
      001C02 08                    2375 	.uleb128	8
      001C03 05                    2376 	.db	5
      001C04 03                    2377 	.db	3
      001C05 00 00 00 FF           2378 	.dw	0,(_SM0_1)
      001C09 53 4D 30 5F 31        2379 	.ascii "SM0_1"
      001C0E 00                    2380 	.db	0
      001C0F 01                    2381 	.db	1
      001C10 00 00 0A E2           2382 	.dw	0,2786
      001C14 08                    2383 	.uleb128	8
      001C15 05                    2384 	.db	5
      001C16 03                    2385 	.db	3
      001C17 00 00 00 FF           2386 	.dw	0,(_FE_1)
      001C1B 46 45 5F 31           2387 	.ascii "FE_1"
      001C1F 00                    2388 	.db	0
      001C20 01                    2389 	.db	1
      001C21 00 00 0A E2           2390 	.dw	0,2786
      001C25 08                    2391 	.uleb128	8
      001C26 05                    2392 	.db	5
      001C27 03                    2393 	.db	3
      001C28 00 00 00 FE           2394 	.dw	0,(_SM1_1)
      001C2C 53 4D 31 5F 31        2395 	.ascii "SM1_1"
      001C31 00                    2396 	.db	0
      001C32 01                    2397 	.db	1
      001C33 00 00 0A E2           2398 	.dw	0,2786
      001C37 08                    2399 	.uleb128	8
      001C38 05                    2400 	.db	5
      001C39 03                    2401 	.db	3
      001C3A 00 00 00 FD           2402 	.dw	0,(_SM2_1)
      001C3E 53 4D 32 5F 31        2403 	.ascii "SM2_1"
      001C43 00                    2404 	.db	0
      001C44 01                    2405 	.db	1
      001C45 00 00 0A E2           2406 	.dw	0,2786
      001C49 08                    2407 	.uleb128	8
      001C4A 05                    2408 	.db	5
      001C4B 03                    2409 	.db	3
      001C4C 00 00 00 FC           2410 	.dw	0,(_REN_1)
      001C50 52 45 4E 5F 31        2411 	.ascii "REN_1"
      001C55 00                    2412 	.db	0
      001C56 01                    2413 	.db	1
      001C57 00 00 0A E2           2414 	.dw	0,2786
      001C5B 08                    2415 	.uleb128	8
      001C5C 05                    2416 	.db	5
      001C5D 03                    2417 	.db	3
      001C5E 00 00 00 FB           2418 	.dw	0,(_TB8_1)
      001C62 54 42 38 5F 31        2419 	.ascii "TB8_1"
      001C67 00                    2420 	.db	0
      001C68 01                    2421 	.db	1
      001C69 00 00 0A E2           2422 	.dw	0,2786
      001C6D 08                    2423 	.uleb128	8
      001C6E 05                    2424 	.db	5
      001C6F 03                    2425 	.db	3
      001C70 00 00 00 FA           2426 	.dw	0,(_RB8_1)
      001C74 52 42 38 5F 31        2427 	.ascii "RB8_1"
      001C79 00                    2428 	.db	0
      001C7A 01                    2429 	.db	1
      001C7B 00 00 0A E2           2430 	.dw	0,2786
      001C7F 08                    2431 	.uleb128	8
      001C80 05                    2432 	.db	5
      001C81 03                    2433 	.db	3
      001C82 00 00 00 F9           2434 	.dw	0,(_TI_1)
      001C86 54 49 5F 31           2435 	.ascii "TI_1"
      001C8A 00                    2436 	.db	0
      001C8B 01                    2437 	.db	1
      001C8C 00 00 0A E2           2438 	.dw	0,2786
      001C90 08                    2439 	.uleb128	8
      001C91 05                    2440 	.db	5
      001C92 03                    2441 	.db	3
      001C93 00 00 00 F8           2442 	.dw	0,(_RI_1)
      001C97 52 49 5F 31           2443 	.ascii "RI_1"
      001C9B 00                    2444 	.db	0
      001C9C 01                    2445 	.db	1
      001C9D 00 00 0A E2           2446 	.dw	0,2786
      001CA1 08                    2447 	.uleb128	8
      001CA2 05                    2448 	.db	5
      001CA3 03                    2449 	.db	3
      001CA4 00 00 00 EF           2450 	.dw	0,(_ADCF)
      001CA8 41 44 43 46           2451 	.ascii "ADCF"
      001CAC 00                    2452 	.db	0
      001CAD 01                    2453 	.db	1
      001CAE 00 00 0A E2           2454 	.dw	0,2786
      001CB2 08                    2455 	.uleb128	8
      001CB3 05                    2456 	.db	5
      001CB4 03                    2457 	.db	3
      001CB5 00 00 00 EE           2458 	.dw	0,(_ADCS)
      001CB9 41 44 43 53           2459 	.ascii "ADCS"
      001CBD 00                    2460 	.db	0
      001CBE 01                    2461 	.db	1
      001CBF 00 00 0A E2           2462 	.dw	0,2786
      001CC3 08                    2463 	.uleb128	8
      001CC4 05                    2464 	.db	5
      001CC5 03                    2465 	.db	3
      001CC6 00 00 00 ED           2466 	.dw	0,(_ETGSEL1)
      001CCA 45 54 47 53 45 4C 31  2467 	.ascii "ETGSEL1"
      001CD1 00                    2468 	.db	0
      001CD2 01                    2469 	.db	1
      001CD3 00 00 0A E2           2470 	.dw	0,2786
      001CD7 08                    2471 	.uleb128	8
      001CD8 05                    2472 	.db	5
      001CD9 03                    2473 	.db	3
      001CDA 00 00 00 EC           2474 	.dw	0,(_ETGSEL0)
      001CDE 45 54 47 53 45 4C 30  2475 	.ascii "ETGSEL0"
      001CE5 00                    2476 	.db	0
      001CE6 01                    2477 	.db	1
      001CE7 00 00 0A E2           2478 	.dw	0,2786
      001CEB 08                    2479 	.uleb128	8
      001CEC 05                    2480 	.db	5
      001CED 03                    2481 	.db	3
      001CEE 00 00 00 EB           2482 	.dw	0,(_ADCHS3)
      001CF2 41 44 43 48 53 33     2483 	.ascii "ADCHS3"
      001CF8 00                    2484 	.db	0
      001CF9 01                    2485 	.db	1
      001CFA 00 00 0A E2           2486 	.dw	0,2786
      001CFE 08                    2487 	.uleb128	8
      001CFF 05                    2488 	.db	5
      001D00 03                    2489 	.db	3
      001D01 00 00 00 EA           2490 	.dw	0,(_ADCHS2)
      001D05 41 44 43 48 53 32     2491 	.ascii "ADCHS2"
      001D0B 00                    2492 	.db	0
      001D0C 01                    2493 	.db	1
      001D0D 00 00 0A E2           2494 	.dw	0,2786
      001D11 08                    2495 	.uleb128	8
      001D12 05                    2496 	.db	5
      001D13 03                    2497 	.db	3
      001D14 00 00 00 E9           2498 	.dw	0,(_ADCHS1)
      001D18 41 44 43 48 53 31     2499 	.ascii "ADCHS1"
      001D1E 00                    2500 	.db	0
      001D1F 01                    2501 	.db	1
      001D20 00 00 0A E2           2502 	.dw	0,2786
      001D24 08                    2503 	.uleb128	8
      001D25 05                    2504 	.db	5
      001D26 03                    2505 	.db	3
      001D27 00 00 00 E8           2506 	.dw	0,(_ADCHS0)
      001D2B 41 44 43 48 53 30     2507 	.ascii "ADCHS0"
      001D31 00                    2508 	.db	0
      001D32 01                    2509 	.db	1
      001D33 00 00 0A E2           2510 	.dw	0,2786
      001D37 08                    2511 	.uleb128	8
      001D38 05                    2512 	.db	5
      001D39 03                    2513 	.db	3
      001D3A 00 00 00 DF           2514 	.dw	0,(_PWMRUN)
      001D3E 50 57 4D 52 55 4E     2515 	.ascii "PWMRUN"
      001D44 00                    2516 	.db	0
      001D45 01                    2517 	.db	1
      001D46 00 00 0A E2           2518 	.dw	0,2786
      001D4A 08                    2519 	.uleb128	8
      001D4B 05                    2520 	.db	5
      001D4C 03                    2521 	.db	3
      001D4D 00 00 00 DE           2522 	.dw	0,(_LOAD)
      001D51 4C 4F 41 44           2523 	.ascii "LOAD"
      001D55 00                    2524 	.db	0
      001D56 01                    2525 	.db	1
      001D57 00 00 0A E2           2526 	.dw	0,2786
      001D5B 08                    2527 	.uleb128	8
      001D5C 05                    2528 	.db	5
      001D5D 03                    2529 	.db	3
      001D5E 00 00 00 DD           2530 	.dw	0,(_PWMF)
      001D62 50 57 4D 46           2531 	.ascii "PWMF"
      001D66 00                    2532 	.db	0
      001D67 01                    2533 	.db	1
      001D68 00 00 0A E2           2534 	.dw	0,2786
      001D6C 08                    2535 	.uleb128	8
      001D6D 05                    2536 	.db	5
      001D6E 03                    2537 	.db	3
      001D6F 00 00 00 DC           2538 	.dw	0,(_CLRPWM)
      001D73 43 4C 52 50 57 4D     2539 	.ascii "CLRPWM"
      001D79 00                    2540 	.db	0
      001D7A 01                    2541 	.db	1
      001D7B 00 00 0A E2           2542 	.dw	0,2786
      001D7F 08                    2543 	.uleb128	8
      001D80 05                    2544 	.db	5
      001D81 03                    2545 	.db	3
      001D82 00 00 00 D7           2546 	.dw	0,(_CY)
      001D86 43 59                 2547 	.ascii "CY"
      001D88 00                    2548 	.db	0
      001D89 01                    2549 	.db	1
      001D8A 00 00 0A E2           2550 	.dw	0,2786
      001D8E 08                    2551 	.uleb128	8
      001D8F 05                    2552 	.db	5
      001D90 03                    2553 	.db	3
      001D91 00 00 00 D6           2554 	.dw	0,(_AC)
      001D95 41 43                 2555 	.ascii "AC"
      001D97 00                    2556 	.db	0
      001D98 01                    2557 	.db	1
      001D99 00 00 0A E2           2558 	.dw	0,2786
      001D9D 08                    2559 	.uleb128	8
      001D9E 05                    2560 	.db	5
      001D9F 03                    2561 	.db	3
      001DA0 00 00 00 D5           2562 	.dw	0,(_F0)
      001DA4 46 30                 2563 	.ascii "F0"
      001DA6 00                    2564 	.db	0
      001DA7 01                    2565 	.db	1
      001DA8 00 00 0A E2           2566 	.dw	0,2786
      001DAC 08                    2567 	.uleb128	8
      001DAD 05                    2568 	.db	5
      001DAE 03                    2569 	.db	3
      001DAF 00 00 00 D4           2570 	.dw	0,(_RS1)
      001DB3 52 53 31              2571 	.ascii "RS1"
      001DB6 00                    2572 	.db	0
      001DB7 01                    2573 	.db	1
      001DB8 00 00 0A E2           2574 	.dw	0,2786
      001DBC 08                    2575 	.uleb128	8
      001DBD 05                    2576 	.db	5
      001DBE 03                    2577 	.db	3
      001DBF 00 00 00 D3           2578 	.dw	0,(_RS0)
      001DC3 52 53 30              2579 	.ascii "RS0"
      001DC6 00                    2580 	.db	0
      001DC7 01                    2581 	.db	1
      001DC8 00 00 0A E2           2582 	.dw	0,2786
      001DCC 08                    2583 	.uleb128	8
      001DCD 05                    2584 	.db	5
      001DCE 03                    2585 	.db	3
      001DCF 00 00 00 D2           2586 	.dw	0,(_OV)
      001DD3 4F 56                 2587 	.ascii "OV"
      001DD5 00                    2588 	.db	0
      001DD6 01                    2589 	.db	1
      001DD7 00 00 0A E2           2590 	.dw	0,2786
      001DDB 08                    2591 	.uleb128	8
      001DDC 05                    2592 	.db	5
      001DDD 03                    2593 	.db	3
      001DDE 00 00 00 D0           2594 	.dw	0,(_P)
      001DE2 50                    2595 	.ascii "P"
      001DE3 00                    2596 	.db	0
      001DE4 01                    2597 	.db	1
      001DE5 00 00 0A E2           2598 	.dw	0,2786
      001DE9 08                    2599 	.uleb128	8
      001DEA 05                    2600 	.db	5
      001DEB 03                    2601 	.db	3
      001DEC 00 00 00 CF           2602 	.dw	0,(_TF2)
      001DF0 54 46 32              2603 	.ascii "TF2"
      001DF3 00                    2604 	.db	0
      001DF4 01                    2605 	.db	1
      001DF5 00 00 0A E2           2606 	.dw	0,2786
      001DF9 08                    2607 	.uleb128	8
      001DFA 05                    2608 	.db	5
      001DFB 03                    2609 	.db	3
      001DFC 00 00 00 CA           2610 	.dw	0,(_TR2)
      001E00 54 52 32              2611 	.ascii "TR2"
      001E03 00                    2612 	.db	0
      001E04 01                    2613 	.db	1
      001E05 00 00 0A E2           2614 	.dw	0,2786
      001E09 08                    2615 	.uleb128	8
      001E0A 05                    2616 	.db	5
      001E0B 03                    2617 	.db	3
      001E0C 00 00 00 C8           2618 	.dw	0,(_CM_RL2)
      001E10 43 4D 5F 52 4C 32     2619 	.ascii "CM_RL2"
      001E16 00                    2620 	.db	0
      001E17 01                    2621 	.db	1
      001E18 00 00 0A E2           2622 	.dw	0,2786
      001E1C 08                    2623 	.uleb128	8
      001E1D 05                    2624 	.db	5
      001E1E 03                    2625 	.db	3
      001E1F 00 00 00 C6           2626 	.dw	0,(_I2CEN)
      001E23 49 32 43 45 4E        2627 	.ascii "I2CEN"
      001E28 00                    2628 	.db	0
      001E29 01                    2629 	.db	1
      001E2A 00 00 0A E2           2630 	.dw	0,2786
      001E2E 08                    2631 	.uleb128	8
      001E2F 05                    2632 	.db	5
      001E30 03                    2633 	.db	3
      001E31 00 00 00 C5           2634 	.dw	0,(_STA)
      001E35 53 54 41              2635 	.ascii "STA"
      001E38 00                    2636 	.db	0
      001E39 01                    2637 	.db	1
      001E3A 00 00 0A E2           2638 	.dw	0,2786
      001E3E 08                    2639 	.uleb128	8
      001E3F 05                    2640 	.db	5
      001E40 03                    2641 	.db	3
      001E41 00 00 00 C4           2642 	.dw	0,(_STO)
      001E45 53 54 4F              2643 	.ascii "STO"
      001E48 00                    2644 	.db	0
      001E49 01                    2645 	.db	1
      001E4A 00 00 0A E2           2646 	.dw	0,2786
      001E4E 08                    2647 	.uleb128	8
      001E4F 05                    2648 	.db	5
      001E50 03                    2649 	.db	3
      001E51 00 00 00 C3           2650 	.dw	0,(_SI)
      001E55 53 49                 2651 	.ascii "SI"
      001E57 00                    2652 	.db	0
      001E58 01                    2653 	.db	1
      001E59 00 00 0A E2           2654 	.dw	0,2786
      001E5D 08                    2655 	.uleb128	8
      001E5E 05                    2656 	.db	5
      001E5F 03                    2657 	.db	3
      001E60 00 00 00 C2           2658 	.dw	0,(_AA)
      001E64 41 41                 2659 	.ascii "AA"
      001E66 00                    2660 	.db	0
      001E67 01                    2661 	.db	1
      001E68 00 00 0A E2           2662 	.dw	0,2786
      001E6C 08                    2663 	.uleb128	8
      001E6D 05                    2664 	.db	5
      001E6E 03                    2665 	.db	3
      001E6F 00 00 00 C0           2666 	.dw	0,(_I2CPX)
      001E73 49 32 43 50 58        2667 	.ascii "I2CPX"
      001E78 00                    2668 	.db	0
      001E79 01                    2669 	.db	1
      001E7A 00 00 0A E2           2670 	.dw	0,2786
      001E7E 08                    2671 	.uleb128	8
      001E7F 05                    2672 	.db	5
      001E80 03                    2673 	.db	3
      001E81 00 00 00 BE           2674 	.dw	0,(_PADC)
      001E85 50 41 44 43           2675 	.ascii "PADC"
      001E89 00                    2676 	.db	0
      001E8A 01                    2677 	.db	1
      001E8B 00 00 0A E2           2678 	.dw	0,2786
      001E8F 08                    2679 	.uleb128	8
      001E90 05                    2680 	.db	5
      001E91 03                    2681 	.db	3
      001E92 00 00 00 BD           2682 	.dw	0,(_PBOD)
      001E96 50 42 4F 44           2683 	.ascii "PBOD"
      001E9A 00                    2684 	.db	0
      001E9B 01                    2685 	.db	1
      001E9C 00 00 0A E2           2686 	.dw	0,2786
      001EA0 08                    2687 	.uleb128	8
      001EA1 05                    2688 	.db	5
      001EA2 03                    2689 	.db	3
      001EA3 00 00 00 BC           2690 	.dw	0,(_PS)
      001EA7 50 53                 2691 	.ascii "PS"
      001EA9 00                    2692 	.db	0
      001EAA 01                    2693 	.db	1
      001EAB 00 00 0A E2           2694 	.dw	0,2786
      001EAF 08                    2695 	.uleb128	8
      001EB0 05                    2696 	.db	5
      001EB1 03                    2697 	.db	3
      001EB2 00 00 00 BB           2698 	.dw	0,(_PT1)
      001EB6 50 54 31              2699 	.ascii "PT1"
      001EB9 00                    2700 	.db	0
      001EBA 01                    2701 	.db	1
      001EBB 00 00 0A E2           2702 	.dw	0,2786
      001EBF 08                    2703 	.uleb128	8
      001EC0 05                    2704 	.db	5
      001EC1 03                    2705 	.db	3
      001EC2 00 00 00 BA           2706 	.dw	0,(_PX1)
      001EC6 50 58 31              2707 	.ascii "PX1"
      001EC9 00                    2708 	.db	0
      001ECA 01                    2709 	.db	1
      001ECB 00 00 0A E2           2710 	.dw	0,2786
      001ECF 08                    2711 	.uleb128	8
      001ED0 05                    2712 	.db	5
      001ED1 03                    2713 	.db	3
      001ED2 00 00 00 B9           2714 	.dw	0,(_PT0)
      001ED6 50 54 30              2715 	.ascii "PT0"
      001ED9 00                    2716 	.db	0
      001EDA 01                    2717 	.db	1
      001EDB 00 00 0A E2           2718 	.dw	0,2786
      001EDF 08                    2719 	.uleb128	8
      001EE0 05                    2720 	.db	5
      001EE1 03                    2721 	.db	3
      001EE2 00 00 00 B8           2722 	.dw	0,(_PX0)
      001EE6 50 58 30              2723 	.ascii "PX0"
      001EE9 00                    2724 	.db	0
      001EEA 01                    2725 	.db	1
      001EEB 00 00 0A E2           2726 	.dw	0,2786
      001EEF 08                    2727 	.uleb128	8
      001EF0 05                    2728 	.db	5
      001EF1 03                    2729 	.db	3
      001EF2 00 00 00 B0           2730 	.dw	0,(_P30)
      001EF6 50 33 30              2731 	.ascii "P30"
      001EF9 00                    2732 	.db	0
      001EFA 01                    2733 	.db	1
      001EFB 00 00 0A E2           2734 	.dw	0,2786
      001EFF 08                    2735 	.uleb128	8
      001F00 05                    2736 	.db	5
      001F01 03                    2737 	.db	3
      001F02 00 00 00 AF           2738 	.dw	0,(_EA)
      001F06 45 41                 2739 	.ascii "EA"
      001F08 00                    2740 	.db	0
      001F09 01                    2741 	.db	1
      001F0A 00 00 0A E2           2742 	.dw	0,2786
      001F0E 08                    2743 	.uleb128	8
      001F0F 05                    2744 	.db	5
      001F10 03                    2745 	.db	3
      001F11 00 00 00 AE           2746 	.dw	0,(_EADC)
      001F15 45 41 44 43           2747 	.ascii "EADC"
      001F19 00                    2748 	.db	0
      001F1A 01                    2749 	.db	1
      001F1B 00 00 0A E2           2750 	.dw	0,2786
      001F1F 08                    2751 	.uleb128	8
      001F20 05                    2752 	.db	5
      001F21 03                    2753 	.db	3
      001F22 00 00 00 AD           2754 	.dw	0,(_EBOD)
      001F26 45 42 4F 44           2755 	.ascii "EBOD"
      001F2A 00                    2756 	.db	0
      001F2B 01                    2757 	.db	1
      001F2C 00 00 0A E2           2758 	.dw	0,2786
      001F30 08                    2759 	.uleb128	8
      001F31 05                    2760 	.db	5
      001F32 03                    2761 	.db	3
      001F33 00 00 00 AC           2762 	.dw	0,(_ES)
      001F37 45 53                 2763 	.ascii "ES"
      001F39 00                    2764 	.db	0
      001F3A 01                    2765 	.db	1
      001F3B 00 00 0A E2           2766 	.dw	0,2786
      001F3F 08                    2767 	.uleb128	8
      001F40 05                    2768 	.db	5
      001F41 03                    2769 	.db	3
      001F42 00 00 00 AB           2770 	.dw	0,(_ET1)
      001F46 45 54 31              2771 	.ascii "ET1"
      001F49 00                    2772 	.db	0
      001F4A 01                    2773 	.db	1
      001F4B 00 00 0A E2           2774 	.dw	0,2786
      001F4F 08                    2775 	.uleb128	8
      001F50 05                    2776 	.db	5
      001F51 03                    2777 	.db	3
      001F52 00 00 00 AA           2778 	.dw	0,(_EX1)
      001F56 45 58 31              2779 	.ascii "EX1"
      001F59 00                    2780 	.db	0
      001F5A 01                    2781 	.db	1
      001F5B 00 00 0A E2           2782 	.dw	0,2786
      001F5F 08                    2783 	.uleb128	8
      001F60 05                    2784 	.db	5
      001F61 03                    2785 	.db	3
      001F62 00 00 00 A9           2786 	.dw	0,(_ET0)
      001F66 45 54 30              2787 	.ascii "ET0"
      001F69 00                    2788 	.db	0
      001F6A 01                    2789 	.db	1
      001F6B 00 00 0A E2           2790 	.dw	0,2786
      001F6F 08                    2791 	.uleb128	8
      001F70 05                    2792 	.db	5
      001F71 03                    2793 	.db	3
      001F72 00 00 00 A8           2794 	.dw	0,(_EX0)
      001F76 45 58 30              2795 	.ascii "EX0"
      001F79 00                    2796 	.db	0
      001F7A 01                    2797 	.db	1
      001F7B 00 00 0A E2           2798 	.dw	0,2786
      001F7F 08                    2799 	.uleb128	8
      001F80 05                    2800 	.db	5
      001F81 03                    2801 	.db	3
      001F82 00 00 00 A0           2802 	.dw	0,(_P20)
      001F86 50 32 30              2803 	.ascii "P20"
      001F89 00                    2804 	.db	0
      001F8A 01                    2805 	.db	1
      001F8B 00 00 0A E2           2806 	.dw	0,2786
      001F8F 08                    2807 	.uleb128	8
      001F90 05                    2808 	.db	5
      001F91 03                    2809 	.db	3
      001F92 00 00 00 9F           2810 	.dw	0,(_SM0)
      001F96 53 4D 30              2811 	.ascii "SM0"
      001F99 00                    2812 	.db	0
      001F9A 01                    2813 	.db	1
      001F9B 00 00 0A E2           2814 	.dw	0,2786
      001F9F 08                    2815 	.uleb128	8
      001FA0 05                    2816 	.db	5
      001FA1 03                    2817 	.db	3
      001FA2 00 00 00 9F           2818 	.dw	0,(_FE)
      001FA6 46 45                 2819 	.ascii "FE"
      001FA8 00                    2820 	.db	0
      001FA9 01                    2821 	.db	1
      001FAA 00 00 0A E2           2822 	.dw	0,2786
      001FAE 08                    2823 	.uleb128	8
      001FAF 05                    2824 	.db	5
      001FB0 03                    2825 	.db	3
      001FB1 00 00 00 9E           2826 	.dw	0,(_SM1)
      001FB5 53 4D 31              2827 	.ascii "SM1"
      001FB8 00                    2828 	.db	0
      001FB9 01                    2829 	.db	1
      001FBA 00 00 0A E2           2830 	.dw	0,2786
      001FBE 08                    2831 	.uleb128	8
      001FBF 05                    2832 	.db	5
      001FC0 03                    2833 	.db	3
      001FC1 00 00 00 9D           2834 	.dw	0,(_SM2)
      001FC5 53 4D 32              2835 	.ascii "SM2"
      001FC8 00                    2836 	.db	0
      001FC9 01                    2837 	.db	1
      001FCA 00 00 0A E2           2838 	.dw	0,2786
      001FCE 08                    2839 	.uleb128	8
      001FCF 05                    2840 	.db	5
      001FD0 03                    2841 	.db	3
      001FD1 00 00 00 9C           2842 	.dw	0,(_REN)
      001FD5 52 45 4E              2843 	.ascii "REN"
      001FD8 00                    2844 	.db	0
      001FD9 01                    2845 	.db	1
      001FDA 00 00 0A E2           2846 	.dw	0,2786
      001FDE 08                    2847 	.uleb128	8
      001FDF 05                    2848 	.db	5
      001FE0 03                    2849 	.db	3
      001FE1 00 00 00 9B           2850 	.dw	0,(_TB8)
      001FE5 54 42 38              2851 	.ascii "TB8"
      001FE8 00                    2852 	.db	0
      001FE9 01                    2853 	.db	1
      001FEA 00 00 0A E2           2854 	.dw	0,2786
      001FEE 08                    2855 	.uleb128	8
      001FEF 05                    2856 	.db	5
      001FF0 03                    2857 	.db	3
      001FF1 00 00 00 9A           2858 	.dw	0,(_RB8)
      001FF5 52 42 38              2859 	.ascii "RB8"
      001FF8 00                    2860 	.db	0
      001FF9 01                    2861 	.db	1
      001FFA 00 00 0A E2           2862 	.dw	0,2786
      001FFE 08                    2863 	.uleb128	8
      001FFF 05                    2864 	.db	5
      002000 03                    2865 	.db	3
      002001 00 00 00 99           2866 	.dw	0,(_TI)
      002005 54 49                 2867 	.ascii "TI"
      002007 00                    2868 	.db	0
      002008 01                    2869 	.db	1
      002009 00 00 0A E2           2870 	.dw	0,2786
      00200D 08                    2871 	.uleb128	8
      00200E 05                    2872 	.db	5
      00200F 03                    2873 	.db	3
      002010 00 00 00 98           2874 	.dw	0,(_RI)
      002014 52 49                 2875 	.ascii "RI"
      002016 00                    2876 	.db	0
      002017 01                    2877 	.db	1
      002018 00 00 0A E2           2878 	.dw	0,2786
      00201C 08                    2879 	.uleb128	8
      00201D 05                    2880 	.db	5
      00201E 03                    2881 	.db	3
      00201F 00 00 00 97           2882 	.dw	0,(_P17)
      002023 50 31 37              2883 	.ascii "P17"
      002026 00                    2884 	.db	0
      002027 01                    2885 	.db	1
      002028 00 00 0A E2           2886 	.dw	0,2786
      00202C 08                    2887 	.uleb128	8
      00202D 05                    2888 	.db	5
      00202E 03                    2889 	.db	3
      00202F 00 00 00 96           2890 	.dw	0,(_P16)
      002033 50 31 36              2891 	.ascii "P16"
      002036 00                    2892 	.db	0
      002037 01                    2893 	.db	1
      002038 00 00 0A E2           2894 	.dw	0,2786
      00203C 08                    2895 	.uleb128	8
      00203D 05                    2896 	.db	5
      00203E 03                    2897 	.db	3
      00203F 00 00 00 96           2898 	.dw	0,(_TXD_1)
      002043 54 58 44 5F 31        2899 	.ascii "TXD_1"
      002048 00                    2900 	.db	0
      002049 01                    2901 	.db	1
      00204A 00 00 0A E2           2902 	.dw	0,2786
      00204E 08                    2903 	.uleb128	8
      00204F 05                    2904 	.db	5
      002050 03                    2905 	.db	3
      002051 00 00 00 95           2906 	.dw	0,(_P15)
      002055 50 31 35              2907 	.ascii "P15"
      002058 00                    2908 	.db	0
      002059 01                    2909 	.db	1
      00205A 00 00 0A E2           2910 	.dw	0,2786
      00205E 08                    2911 	.uleb128	8
      00205F 05                    2912 	.db	5
      002060 03                    2913 	.db	3
      002061 00 00 00 94           2914 	.dw	0,(_P14)
      002065 50 31 34              2915 	.ascii "P14"
      002068 00                    2916 	.db	0
      002069 01                    2917 	.db	1
      00206A 00 00 0A E2           2918 	.dw	0,2786
      00206E 08                    2919 	.uleb128	8
      00206F 05                    2920 	.db	5
      002070 03                    2921 	.db	3
      002071 00 00 00 94           2922 	.dw	0,(_SDA)
      002075 53 44 41              2923 	.ascii "SDA"
      002078 00                    2924 	.db	0
      002079 01                    2925 	.db	1
      00207A 00 00 0A E2           2926 	.dw	0,2786
      00207E 08                    2927 	.uleb128	8
      00207F 05                    2928 	.db	5
      002080 03                    2929 	.db	3
      002081 00 00 00 93           2930 	.dw	0,(_P13)
      002085 50 31 33              2931 	.ascii "P13"
      002088 00                    2932 	.db	0
      002089 01                    2933 	.db	1
      00208A 00 00 0A E2           2934 	.dw	0,2786
      00208E 08                    2935 	.uleb128	8
      00208F 05                    2936 	.db	5
      002090 03                    2937 	.db	3
      002091 00 00 00 93           2938 	.dw	0,(_SCL)
      002095 53 43 4C              2939 	.ascii "SCL"
      002098 00                    2940 	.db	0
      002099 01                    2941 	.db	1
      00209A 00 00 0A E2           2942 	.dw	0,2786
      00209E 08                    2943 	.uleb128	8
      00209F 05                    2944 	.db	5
      0020A0 03                    2945 	.db	3
      0020A1 00 00 00 92           2946 	.dw	0,(_P12)
      0020A5 50 31 32              2947 	.ascii "P12"
      0020A8 00                    2948 	.db	0
      0020A9 01                    2949 	.db	1
      0020AA 00 00 0A E2           2950 	.dw	0,2786
      0020AE 08                    2951 	.uleb128	8
      0020AF 05                    2952 	.db	5
      0020B0 03                    2953 	.db	3
      0020B1 00 00 00 91           2954 	.dw	0,(_P11)
      0020B5 50 31 31              2955 	.ascii "P11"
      0020B8 00                    2956 	.db	0
      0020B9 01                    2957 	.db	1
      0020BA 00 00 0A E2           2958 	.dw	0,2786
      0020BE 08                    2959 	.uleb128	8
      0020BF 05                    2960 	.db	5
      0020C0 03                    2961 	.db	3
      0020C1 00 00 00 90           2962 	.dw	0,(_P10)
      0020C5 50 31 30              2963 	.ascii "P10"
      0020C8 00                    2964 	.db	0
      0020C9 01                    2965 	.db	1
      0020CA 00 00 0A E2           2966 	.dw	0,2786
      0020CE 08                    2967 	.uleb128	8
      0020CF 05                    2968 	.db	5
      0020D0 03                    2969 	.db	3
      0020D1 00 00 00 8F           2970 	.dw	0,(_TF1)
      0020D5 54 46 31              2971 	.ascii "TF1"
      0020D8 00                    2972 	.db	0
      0020D9 01                    2973 	.db	1
      0020DA 00 00 0A E2           2974 	.dw	0,2786
      0020DE 08                    2975 	.uleb128	8
      0020DF 05                    2976 	.db	5
      0020E0 03                    2977 	.db	3
      0020E1 00 00 00 8E           2978 	.dw	0,(_TR1)
      0020E5 54 52 31              2979 	.ascii "TR1"
      0020E8 00                    2980 	.db	0
      0020E9 01                    2981 	.db	1
      0020EA 00 00 0A E2           2982 	.dw	0,2786
      0020EE 08                    2983 	.uleb128	8
      0020EF 05                    2984 	.db	5
      0020F0 03                    2985 	.db	3
      0020F1 00 00 00 8D           2986 	.dw	0,(_TF0)
      0020F5 54 46 30              2987 	.ascii "TF0"
      0020F8 00                    2988 	.db	0
      0020F9 01                    2989 	.db	1
      0020FA 00 00 0A E2           2990 	.dw	0,2786
      0020FE 08                    2991 	.uleb128	8
      0020FF 05                    2992 	.db	5
      002100 03                    2993 	.db	3
      002101 00 00 00 8C           2994 	.dw	0,(_TR0)
      002105 54 52 30              2995 	.ascii "TR0"
      002108 00                    2996 	.db	0
      002109 01                    2997 	.db	1
      00210A 00 00 0A E2           2998 	.dw	0,2786
      00210E 08                    2999 	.uleb128	8
      00210F 05                    3000 	.db	5
      002110 03                    3001 	.db	3
      002111 00 00 00 8B           3002 	.dw	0,(_IE1)
      002115 49 45 31              3003 	.ascii "IE1"
      002118 00                    3004 	.db	0
      002119 01                    3005 	.db	1
      00211A 00 00 0A E2           3006 	.dw	0,2786
      00211E 08                    3007 	.uleb128	8
      00211F 05                    3008 	.db	5
      002120 03                    3009 	.db	3
      002121 00 00 00 8A           3010 	.dw	0,(_IT1)
      002125 49 54 31              3011 	.ascii "IT1"
      002128 00                    3012 	.db	0
      002129 01                    3013 	.db	1
      00212A 00 00 0A E2           3014 	.dw	0,2786
      00212E 08                    3015 	.uleb128	8
      00212F 05                    3016 	.db	5
      002130 03                    3017 	.db	3
      002131 00 00 00 89           3018 	.dw	0,(_IE0)
      002135 49 45 30              3019 	.ascii "IE0"
      002138 00                    3020 	.db	0
      002139 01                    3021 	.db	1
      00213A 00 00 0A E2           3022 	.dw	0,2786
      00213E 08                    3023 	.uleb128	8
      00213F 05                    3024 	.db	5
      002140 03                    3025 	.db	3
      002141 00 00 00 88           3026 	.dw	0,(_IT0)
      002145 49 54 30              3027 	.ascii "IT0"
      002148 00                    3028 	.db	0
      002149 01                    3029 	.db	1
      00214A 00 00 0A E2           3030 	.dw	0,2786
      00214E 08                    3031 	.uleb128	8
      00214F 05                    3032 	.db	5
      002150 03                    3033 	.db	3
      002151 00 00 00 87           3034 	.dw	0,(_P07)
      002155 50 30 37              3035 	.ascii "P07"
      002158 00                    3036 	.db	0
      002159 01                    3037 	.db	1
      00215A 00 00 0A E2           3038 	.dw	0,2786
      00215E 08                    3039 	.uleb128	8
      00215F 05                    3040 	.db	5
      002160 03                    3041 	.db	3
      002161 00 00 00 87           3042 	.dw	0,(_RXD)
      002165 52 58 44              3043 	.ascii "RXD"
      002168 00                    3044 	.db	0
      002169 01                    3045 	.db	1
      00216A 00 00 0A E2           3046 	.dw	0,2786
      00216E 08                    3047 	.uleb128	8
      00216F 05                    3048 	.db	5
      002170 03                    3049 	.db	3
      002171 00 00 00 86           3050 	.dw	0,(_P06)
      002175 50 30 36              3051 	.ascii "P06"
      002178 00                    3052 	.db	0
      002179 01                    3053 	.db	1
      00217A 00 00 0A E2           3054 	.dw	0,2786
      00217E 08                    3055 	.uleb128	8
      00217F 05                    3056 	.db	5
      002180 03                    3057 	.db	3
      002181 00 00 00 86           3058 	.dw	0,(_TXD)
      002185 54 58 44              3059 	.ascii "TXD"
      002188 00                    3060 	.db	0
      002189 01                    3061 	.db	1
      00218A 00 00 0A E2           3062 	.dw	0,2786
      00218E 08                    3063 	.uleb128	8
      00218F 05                    3064 	.db	5
      002190 03                    3065 	.db	3
      002191 00 00 00 85           3066 	.dw	0,(_P05)
      002195 50 30 35              3067 	.ascii "P05"
      002198 00                    3068 	.db	0
      002199 01                    3069 	.db	1
      00219A 00 00 0A E2           3070 	.dw	0,2786
      00219E 08                    3071 	.uleb128	8
      00219F 05                    3072 	.db	5
      0021A0 03                    3073 	.db	3
      0021A1 00 00 00 84           3074 	.dw	0,(_P04)
      0021A5 50 30 34              3075 	.ascii "P04"
      0021A8 00                    3076 	.db	0
      0021A9 01                    3077 	.db	1
      0021AA 00 00 0A E2           3078 	.dw	0,2786
      0021AE 08                    3079 	.uleb128	8
      0021AF 05                    3080 	.db	5
      0021B0 03                    3081 	.db	3
      0021B1 00 00 00 84           3082 	.dw	0,(_STADC)
      0021B5 53 54 41 44 43        3083 	.ascii "STADC"
      0021BA 00                    3084 	.db	0
      0021BB 01                    3085 	.db	1
      0021BC 00 00 0A E2           3086 	.dw	0,2786
      0021C0 08                    3087 	.uleb128	8
      0021C1 05                    3088 	.db	5
      0021C2 03                    3089 	.db	3
      0021C3 00 00 00 83           3090 	.dw	0,(_P03)
      0021C7 50 30 33              3091 	.ascii "P03"
      0021CA 00                    3092 	.db	0
      0021CB 01                    3093 	.db	1
      0021CC 00 00 0A E2           3094 	.dw	0,2786
      0021D0 08                    3095 	.uleb128	8
      0021D1 05                    3096 	.db	5
      0021D2 03                    3097 	.db	3
      0021D3 00 00 00 82           3098 	.dw	0,(_P02)
      0021D7 50 30 32              3099 	.ascii "P02"
      0021DA 00                    3100 	.db	0
      0021DB 01                    3101 	.db	1
      0021DC 00 00 0A E2           3102 	.dw	0,2786
      0021E0 08                    3103 	.uleb128	8
      0021E1 05                    3104 	.db	5
      0021E2 03                    3105 	.db	3
      0021E3 00 00 00 82           3106 	.dw	0,(_RXD_1)
      0021E7 52 58 44 5F 31        3107 	.ascii "RXD_1"
      0021EC 00                    3108 	.db	0
      0021ED 01                    3109 	.db	1
      0021EE 00 00 0A E2           3110 	.dw	0,2786
      0021F2 08                    3111 	.uleb128	8
      0021F3 05                    3112 	.db	5
      0021F4 03                    3113 	.db	3
      0021F5 00 00 00 81           3114 	.dw	0,(_P01)
      0021F9 50 30 31              3115 	.ascii "P01"
      0021FC 00                    3116 	.db	0
      0021FD 01                    3117 	.db	1
      0021FE 00 00 0A E2           3118 	.dw	0,2786
      002202 08                    3119 	.uleb128	8
      002203 05                    3120 	.db	5
      002204 03                    3121 	.db	3
      002205 00 00 00 81           3122 	.dw	0,(_MISO)
      002209 4D 49 53 4F           3123 	.ascii "MISO"
      00220D 00                    3124 	.db	0
      00220E 01                    3125 	.db	1
      00220F 00 00 0A E2           3126 	.dw	0,2786
      002213 08                    3127 	.uleb128	8
      002214 05                    3128 	.db	5
      002215 03                    3129 	.db	3
      002216 00 00 00 80           3130 	.dw	0,(_P00)
      00221A 50 30 30              3131 	.ascii "P00"
      00221D 00                    3132 	.db	0
      00221E 01                    3133 	.db	1
      00221F 00 00 0A E2           3134 	.dw	0,2786
      002223 08                    3135 	.uleb128	8
      002224 05                    3136 	.db	5
      002225 03                    3137 	.db	3
      002226 00 00 00 80           3138 	.dw	0,(_MOSI)
      00222A 4D 4F 53 49           3139 	.ascii "MOSI"
      00222E 00                    3140 	.db	0
      00222F 01                    3141 	.db	1
      002230 00 00 0A E2           3142 	.dw	0,2786
      002234 00                    3143 	.uleb128	0
      002235                       3144 Ldebug_info_end:
                                   3145 
                                   3146 	.area .debug_pubnames (NOLOAD)
      000894 00 00 08 9A           3147 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000898                       3148 Ldebug_pubnames_start:
      000898 00 02                 3149 	.dw	2
      00089A 00 00 11 1B           3150 	.dw	0,(Ldebug_info_start-4)
      00089E 00 00 11 1A           3151 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0008A2 00 00 00 89           3152 	.dw	0,137
      0008A6 42 4F 44 5F 4F 70 65  3153 	.ascii "BOD_Open"
             6E
      0008AE 00                    3154 	.db	0
      0008AF 00 00 00 F3           3155 	.dw	0,243
      0008B3 42 4F 44 5F 4C 6F 77  3156 	.ascii "BOD_LowPower"
             50 6F 77 65 72
      0008BF 00                    3157 	.db	0
      0008C0 00 00 01 26           3158 	.dw	0,294
      0008C4 42 4F 44 5F 49 6E 74  3159 	.ascii "BOD_Interrupt_Enable"
             65 72 72 75 70 74 5F
             45 6E 61 62 6C 65
      0008D8 00                    3160 	.db	0
      0008D9 00 00 01 68           3161 	.dw	0,360
      0008DD 42 59 54 45 5F 54 4D  3162 	.ascii "BYTE_TMP"
             50
      0008E5 00                    3163 	.db	0
      0008E6 00 00 01 83           3164 	.dw	0,387
      0008EA 50 30                 3165 	.ascii "P0"
      0008EC 00                    3166 	.db	0
      0008ED 00 00 01 92           3167 	.dw	0,402
      0008F1 53 50                 3168 	.ascii "SP"
      0008F3 00                    3169 	.db	0
      0008F4 00 00 01 A1           3170 	.dw	0,417
      0008F8 44 50 4C              3171 	.ascii "DPL"
      0008FB 00                    3172 	.db	0
      0008FC 00 00 01 B1           3173 	.dw	0,433
      000900 44 50 48              3174 	.ascii "DPH"
      000903 00                    3175 	.db	0
      000904 00 00 01 C1           3176 	.dw	0,449
      000908 52 43 54 52 49 4D 30  3177 	.ascii "RCTRIM0"
      00090F 00                    3178 	.db	0
      000910 00 00 01 D5           3179 	.dw	0,469
      000914 52 43 54 52 49 4D 31  3180 	.ascii "RCTRIM1"
      00091B 00                    3181 	.db	0
      00091C 00 00 01 E9           3182 	.dw	0,489
      000920 52 57 4B              3183 	.ascii "RWK"
      000923 00                    3184 	.db	0
      000924 00 00 01 F9           3185 	.dw	0,505
      000928 50 43 4F 4E           3186 	.ascii "PCON"
      00092C 00                    3187 	.db	0
      00092D 00 00 02 0A           3188 	.dw	0,522
      000931 54 43 4F 4E           3189 	.ascii "TCON"
      000935 00                    3190 	.db	0
      000936 00 00 02 1B           3191 	.dw	0,539
      00093A 54 4D 4F 44           3192 	.ascii "TMOD"
      00093E 00                    3193 	.db	0
      00093F 00 00 02 2C           3194 	.dw	0,556
      000943 54 4C 30              3195 	.ascii "TL0"
      000946 00                    3196 	.db	0
      000947 00 00 02 3C           3197 	.dw	0,572
      00094B 54 4C 31              3198 	.ascii "TL1"
      00094E 00                    3199 	.db	0
      00094F 00 00 02 4C           3200 	.dw	0,588
      000953 54 48 30              3201 	.ascii "TH0"
      000956 00                    3202 	.db	0
      000957 00 00 02 5C           3203 	.dw	0,604
      00095B 54 48 31              3204 	.ascii "TH1"
      00095E 00                    3205 	.db	0
      00095F 00 00 02 6C           3206 	.dw	0,620
      000963 43 4B 43 4F 4E        3207 	.ascii "CKCON"
      000968 00                    3208 	.db	0
      000969 00 00 02 7E           3209 	.dw	0,638
      00096D 57 4B 43 4F 4E        3210 	.ascii "WKCON"
      000972 00                    3211 	.db	0
      000973 00 00 02 90           3212 	.dw	0,656
      000977 50 31                 3213 	.ascii "P1"
      000979 00                    3214 	.db	0
      00097A 00 00 02 9F           3215 	.dw	0,671
      00097E 53 46 52 53           3216 	.ascii "SFRS"
      000982 00                    3217 	.db	0
      000983 00 00 02 B0           3218 	.dw	0,688
      000987 43 41 50 43 4F 4E 30  3219 	.ascii "CAPCON0"
      00098E 00                    3220 	.db	0
      00098F 00 00 02 C4           3221 	.dw	0,708
      000993 43 41 50 43 4F 4E 31  3222 	.ascii "CAPCON1"
      00099A 00                    3223 	.db	0
      00099B 00 00 02 D8           3224 	.dw	0,728
      00099F 43 41 50 43 4F 4E 32  3225 	.ascii "CAPCON2"
      0009A6 00                    3226 	.db	0
      0009A7 00 00 02 EC           3227 	.dw	0,748
      0009AB 43 4B 44 49 56        3228 	.ascii "CKDIV"
      0009B0 00                    3229 	.db	0
      0009B1 00 00 02 FE           3230 	.dw	0,766
      0009B5 43 4B 53 57 54        3231 	.ascii "CKSWT"
      0009BA 00                    3232 	.db	0
      0009BB 00 00 03 10           3233 	.dw	0,784
      0009BF 43 4B 45 4E           3234 	.ascii "CKEN"
      0009C3 00                    3235 	.db	0
      0009C4 00 00 03 21           3236 	.dw	0,801
      0009C8 53 43 4F 4E           3237 	.ascii "SCON"
      0009CC 00                    3238 	.db	0
      0009CD 00 00 03 32           3239 	.dw	0,818
      0009D1 53 42 55 46           3240 	.ascii "SBUF"
      0009D5 00                    3241 	.db	0
      0009D6 00 00 03 43           3242 	.dw	0,835
      0009DA 53 42 55 46 5F 31     3243 	.ascii "SBUF_1"
      0009E0 00                    3244 	.db	0
      0009E1 00 00 03 56           3245 	.dw	0,854
      0009E5 45 49 45              3246 	.ascii "EIE"
      0009E8 00                    3247 	.db	0
      0009E9 00 00 03 66           3248 	.dw	0,870
      0009ED 45 49 45 31           3249 	.ascii "EIE1"
      0009F1 00                    3250 	.db	0
      0009F2 00 00 03 77           3251 	.dw	0,887
      0009F6 43 48 50 43 4F 4E     3252 	.ascii "CHPCON"
      0009FC 00                    3253 	.db	0
      0009FD 00 00 03 8A           3254 	.dw	0,906
      000A01 50 32                 3255 	.ascii "P2"
      000A03 00                    3256 	.db	0
      000A04 00 00 03 99           3257 	.dw	0,921
      000A08 41 55 58 52 31        3258 	.ascii "AUXR1"
      000A0D 00                    3259 	.db	0
      000A0E 00 00 03 AB           3260 	.dw	0,939
      000A12 42 4F 44 43 4F 4E 30  3261 	.ascii "BODCON0"
      000A19 00                    3262 	.db	0
      000A1A 00 00 03 BF           3263 	.dw	0,959
      000A1E 49 41 50 54 52 47     3264 	.ascii "IAPTRG"
      000A24 00                    3265 	.db	0
      000A25 00 00 03 D2           3266 	.dw	0,978
      000A29 49 41 50 55 45 4E     3267 	.ascii "IAPUEN"
      000A2F 00                    3268 	.db	0
      000A30 00 00 03 E5           3269 	.dw	0,997
      000A34 49 41 50 41 4C        3270 	.ascii "IAPAL"
      000A39 00                    3271 	.db	0
      000A3A 00 00 03 F7           3272 	.dw	0,1015
      000A3E 49 41 50 41 48        3273 	.ascii "IAPAH"
      000A43 00                    3274 	.db	0
      000A44 00 00 04 09           3275 	.dw	0,1033
      000A48 49 45                 3276 	.ascii "IE"
      000A4A 00                    3277 	.db	0
      000A4B 00 00 04 18           3278 	.dw	0,1048
      000A4F 53 41 44 44 52        3279 	.ascii "SADDR"
      000A54 00                    3280 	.db	0
      000A55 00 00 04 2A           3281 	.dw	0,1066
      000A59 57 44 43 4F 4E        3282 	.ascii "WDCON"
      000A5E 00                    3283 	.db	0
      000A5F 00 00 04 3C           3284 	.dw	0,1084
      000A63 42 4F 44 43 4F 4E 31  3285 	.ascii "BODCON1"
      000A6A 00                    3286 	.db	0
      000A6B 00 00 04 50           3287 	.dw	0,1104
      000A6F 50 33 4D 31           3288 	.ascii "P3M1"
      000A73 00                    3289 	.db	0
      000A74 00 00 04 61           3290 	.dw	0,1121
      000A78 50 33 53              3291 	.ascii "P3S"
      000A7B 00                    3292 	.db	0
      000A7C 00 00 04 71           3293 	.dw	0,1137
      000A80 50 33 4D 32           3294 	.ascii "P3M2"
      000A84 00                    3295 	.db	0
      000A85 00 00 04 82           3296 	.dw	0,1154
      000A89 50 33 53 52           3297 	.ascii "P3SR"
      000A8D 00                    3298 	.db	0
      000A8E 00 00 04 93           3299 	.dw	0,1171
      000A92 49 41 50 46 44        3300 	.ascii "IAPFD"
      000A97 00                    3301 	.db	0
      000A98 00 00 04 A5           3302 	.dw	0,1189
      000A9C 49 41 50 43 4E        3303 	.ascii "IAPCN"
      000AA1 00                    3304 	.db	0
      000AA2 00 00 04 B7           3305 	.dw	0,1207
      000AA6 50 33                 3306 	.ascii "P3"
      000AA8 00                    3307 	.db	0
      000AA9 00 00 04 C6           3308 	.dw	0,1222
      000AAD 50 30 4D 31           3309 	.ascii "P0M1"
      000AB1 00                    3310 	.db	0
      000AB2 00 00 04 D7           3311 	.dw	0,1239
      000AB6 50 30 53              3312 	.ascii "P0S"
      000AB9 00                    3313 	.db	0
      000ABA 00 00 04 E7           3314 	.dw	0,1255
      000ABE 50 30 4D 32           3315 	.ascii "P0M2"
      000AC2 00                    3316 	.db	0
      000AC3 00 00 04 F8           3317 	.dw	0,1272
      000AC7 50 30 53 52           3318 	.ascii "P0SR"
      000ACB 00                    3319 	.db	0
      000ACC 00 00 05 09           3320 	.dw	0,1289
      000AD0 50 31 4D 31           3321 	.ascii "P1M1"
      000AD4 00                    3322 	.db	0
      000AD5 00 00 05 1A           3323 	.dw	0,1306
      000AD9 50 31 53              3324 	.ascii "P1S"
      000ADC 00                    3325 	.db	0
      000ADD 00 00 05 2A           3326 	.dw	0,1322
      000AE1 50 31 4D 32           3327 	.ascii "P1M2"
      000AE5 00                    3328 	.db	0
      000AE6 00 00 05 3B           3329 	.dw	0,1339
      000AEA 50 31 53 52           3330 	.ascii "P1SR"
      000AEE 00                    3331 	.db	0
      000AEF 00 00 05 4C           3332 	.dw	0,1356
      000AF3 50 32 53              3333 	.ascii "P2S"
      000AF6 00                    3334 	.db	0
      000AF7 00 00 05 5C           3335 	.dw	0,1372
      000AFB 49 50 48              3336 	.ascii "IPH"
      000AFE 00                    3337 	.db	0
      000AFF 00 00 05 6C           3338 	.dw	0,1388
      000B03 50 57 4D 49 4E 54 43  3339 	.ascii "PWMINTC"
      000B0A 00                    3340 	.db	0
      000B0B 00 00 05 80           3341 	.dw	0,1408
      000B0F 49 50                 3342 	.ascii "IP"
      000B11 00                    3343 	.db	0
      000B12 00 00 05 8F           3344 	.dw	0,1423
      000B16 53 41 44 45 4E        3345 	.ascii "SADEN"
      000B1B 00                    3346 	.db	0
      000B1C 00 00 05 A1           3347 	.dw	0,1441
      000B20 53 41 44 45 4E 5F 31  3348 	.ascii "SADEN_1"
      000B27 00                    3349 	.db	0
      000B28 00 00 05 B5           3350 	.dw	0,1461
      000B2C 53 41 44 44 52 5F 31  3351 	.ascii "SADDR_1"
      000B33 00                    3352 	.db	0
      000B34 00 00 05 C9           3353 	.dw	0,1481
      000B38 49 32 44 41 54        3354 	.ascii "I2DAT"
      000B3D 00                    3355 	.db	0
      000B3E 00 00 05 DB           3356 	.dw	0,1499
      000B42 49 32 53 54 41 54     3357 	.ascii "I2STAT"
      000B48 00                    3358 	.db	0
      000B49 00 00 05 EE           3359 	.dw	0,1518
      000B4D 49 32 43 4C 4B        3360 	.ascii "I2CLK"
      000B52 00                    3361 	.db	0
      000B53 00 00 06 00           3362 	.dw	0,1536
      000B57 49 32 54 4F 43        3363 	.ascii "I2TOC"
      000B5C 00                    3364 	.db	0
      000B5D 00 00 06 12           3365 	.dw	0,1554
      000B61 49 32 43 4F 4E        3366 	.ascii "I2CON"
      000B66 00                    3367 	.db	0
      000B67 00 00 06 24           3368 	.dw	0,1572
      000B6B 49 32 41 44 44 52     3369 	.ascii "I2ADDR"
      000B71 00                    3370 	.db	0
      000B72 00 00 06 37           3371 	.dw	0,1591
      000B76 41 44 43 52 4C        3372 	.ascii "ADCRL"
      000B7B 00                    3373 	.db	0
      000B7C 00 00 06 49           3374 	.dw	0,1609
      000B80 41 44 43 52 48        3375 	.ascii "ADCRH"
      000B85 00                    3376 	.db	0
      000B86 00 00 06 5B           3377 	.dw	0,1627
      000B8A 54 33 43 4F 4E        3378 	.ascii "T3CON"
      000B8F 00                    3379 	.db	0
      000B90 00 00 06 6D           3380 	.dw	0,1645
      000B94 50 57 4D 34 48        3381 	.ascii "PWM4H"
      000B99 00                    3382 	.db	0
      000B9A 00 00 06 7F           3383 	.dw	0,1663
      000B9E 52 4C 33              3384 	.ascii "RL3"
      000BA1 00                    3385 	.db	0
      000BA2 00 00 06 8F           3386 	.dw	0,1679
      000BA6 50 57 4D 35 48        3387 	.ascii "PWM5H"
      000BAB 00                    3388 	.db	0
      000BAC 00 00 06 A1           3389 	.dw	0,1697
      000BB0 52 48 33              3390 	.ascii "RH3"
      000BB3 00                    3391 	.db	0
      000BB4 00 00 06 B1           3392 	.dw	0,1713
      000BB8 50 49 4F 43 4F 4E 31  3393 	.ascii "PIOCON1"
      000BBF 00                    3394 	.db	0
      000BC0 00 00 06 C5           3395 	.dw	0,1733
      000BC4 54 41                 3396 	.ascii "TA"
      000BC6 00                    3397 	.db	0
      000BC7 00 00 06 D4           3398 	.dw	0,1748
      000BCB 54 32 43 4F 4E        3399 	.ascii "T2CON"
      000BD0 00                    3400 	.db	0
      000BD1 00 00 06 E6           3401 	.dw	0,1766
      000BD5 54 32 4D 4F 44        3402 	.ascii "T2MOD"
      000BDA 00                    3403 	.db	0
      000BDB 00 00 06 F8           3404 	.dw	0,1784
      000BDF 52 43 4D 50 32 4C     3405 	.ascii "RCMP2L"
      000BE5 00                    3406 	.db	0
      000BE6 00 00 07 0B           3407 	.dw	0,1803
      000BEA 52 43 4D 50 32 48     3408 	.ascii "RCMP2H"
      000BF0 00                    3409 	.db	0
      000BF1 00 00 07 1E           3410 	.dw	0,1822
      000BF5 54 4C 32              3411 	.ascii "TL2"
      000BF8 00                    3412 	.db	0
      000BF9 00 00 07 2E           3413 	.dw	0,1838
      000BFD 50 57 4D 34 4C        3414 	.ascii "PWM4L"
      000C02 00                    3415 	.db	0
      000C03 00 00 07 40           3416 	.dw	0,1856
      000C07 54 48 32              3417 	.ascii "TH2"
      000C0A 00                    3418 	.db	0
      000C0B 00 00 07 50           3419 	.dw	0,1872
      000C0F 50 57 4D 35 4C        3420 	.ascii "PWM5L"
      000C14 00                    3421 	.db	0
      000C15 00 00 07 62           3422 	.dw	0,1890
      000C19 41 44 43 4D 50 4C     3423 	.ascii "ADCMPL"
      000C1F 00                    3424 	.db	0
      000C20 00 00 07 75           3425 	.dw	0,1909
      000C24 41 44 43 4D 50 48     3426 	.ascii "ADCMPH"
      000C2A 00                    3427 	.db	0
      000C2B 00 00 07 88           3428 	.dw	0,1928
      000C2F 50 53 57              3429 	.ascii "PSW"
      000C32 00                    3430 	.db	0
      000C33 00 00 07 98           3431 	.dw	0,1944
      000C37 50 57 4D 50 48        3432 	.ascii "PWMPH"
      000C3C 00                    3433 	.db	0
      000C3D 00 00 07 AA           3434 	.dw	0,1962
      000C41 50 57 4D 30 48        3435 	.ascii "PWM0H"
      000C46 00                    3436 	.db	0
      000C47 00 00 07 BC           3437 	.dw	0,1980
      000C4B 50 57 4D 31 48        3438 	.ascii "PWM1H"
      000C50 00                    3439 	.db	0
      000C51 00 00 07 CE           3440 	.dw	0,1998
      000C55 50 57 4D 32 48        3441 	.ascii "PWM2H"
      000C5A 00                    3442 	.db	0
      000C5B 00 00 07 E0           3443 	.dw	0,2016
      000C5F 50 57 4D 33 48        3444 	.ascii "PWM3H"
      000C64 00                    3445 	.db	0
      000C65 00 00 07 F2           3446 	.dw	0,2034
      000C69 50 4E 50              3447 	.ascii "PNP"
      000C6C 00                    3448 	.db	0
      000C6D 00 00 08 02           3449 	.dw	0,2050
      000C71 46 42 44              3450 	.ascii "FBD"
      000C74 00                    3451 	.db	0
      000C75 00 00 08 12           3452 	.dw	0,2066
      000C79 50 57 4D 43 4F 4E 30  3453 	.ascii "PWMCON0"
      000C80 00                    3454 	.db	0
      000C81 00 00 08 26           3455 	.dw	0,2086
      000C85 50 57 4D 50 4C        3456 	.ascii "PWMPL"
      000C8A 00                    3457 	.db	0
      000C8B 00 00 08 38           3458 	.dw	0,2104
      000C8F 50 57 4D 30 4C        3459 	.ascii "PWM0L"
      000C94 00                    3460 	.db	0
      000C95 00 00 08 4A           3461 	.dw	0,2122
      000C99 50 57 4D 31 4C        3462 	.ascii "PWM1L"
      000C9E 00                    3463 	.db	0
      000C9F 00 00 08 5C           3464 	.dw	0,2140
      000CA3 50 57 4D 32 4C        3465 	.ascii "PWM2L"
      000CA8 00                    3466 	.db	0
      000CA9 00 00 08 6E           3467 	.dw	0,2158
      000CAD 50 57 4D 33 4C        3468 	.ascii "PWM3L"
      000CB2 00                    3469 	.db	0
      000CB3 00 00 08 80           3470 	.dw	0,2176
      000CB7 50 49 4F 43 4F 4E 30  3471 	.ascii "PIOCON0"
      000CBE 00                    3472 	.db	0
      000CBF 00 00 08 94           3473 	.dw	0,2196
      000CC3 50 57 4D 43 4F 4E 31  3474 	.ascii "PWMCON1"
      000CCA 00                    3475 	.db	0
      000CCB 00 00 08 A8           3476 	.dw	0,2216
      000CCF 41 43 43              3477 	.ascii "ACC"
      000CD2 00                    3478 	.db	0
      000CD3 00 00 08 B8           3479 	.dw	0,2232
      000CD7 41 44 43 43 4F 4E 31  3480 	.ascii "ADCCON1"
      000CDE 00                    3481 	.db	0
      000CDF 00 00 08 CC           3482 	.dw	0,2252
      000CE3 41 44 43 43 4F 4E 32  3483 	.ascii "ADCCON2"
      000CEA 00                    3484 	.db	0
      000CEB 00 00 08 E0           3485 	.dw	0,2272
      000CEF 41 44 43 44 4C 59     3486 	.ascii "ADCDLY"
      000CF5 00                    3487 	.db	0
      000CF6 00 00 08 F3           3488 	.dw	0,2291
      000CFA 43 30 4C              3489 	.ascii "C0L"
      000CFD 00                    3490 	.db	0
      000CFE 00 00 09 03           3491 	.dw	0,2307
      000D02 43 30 48              3492 	.ascii "C0H"
      000D05 00                    3493 	.db	0
      000D06 00 00 09 13           3494 	.dw	0,2323
      000D0A 43 31 4C              3495 	.ascii "C1L"
      000D0D 00                    3496 	.db	0
      000D0E 00 00 09 23           3497 	.dw	0,2339
      000D12 43 31 48              3498 	.ascii "C1H"
      000D15 00                    3499 	.db	0
      000D16 00 00 09 33           3500 	.dw	0,2355
      000D1A 41 44 43 43 4F 4E 30  3501 	.ascii "ADCCON0"
      000D21 00                    3502 	.db	0
      000D22 00 00 09 47           3503 	.dw	0,2375
      000D26 50 49 43 4F 4E        3504 	.ascii "PICON"
      000D2B 00                    3505 	.db	0
      000D2C 00 00 09 59           3506 	.dw	0,2393
      000D30 50 49 4E 45 4E        3507 	.ascii "PINEN"
      000D35 00                    3508 	.db	0
      000D36 00 00 09 6B           3509 	.dw	0,2411
      000D3A 50 49 50 45 4E        3510 	.ascii "PIPEN"
      000D3F 00                    3511 	.db	0
      000D40 00 00 09 7D           3512 	.dw	0,2429
      000D44 50 49 46              3513 	.ascii "PIF"
      000D47 00                    3514 	.db	0
      000D48 00 00 09 8D           3515 	.dw	0,2445
      000D4C 43 32 4C              3516 	.ascii "C2L"
      000D4F 00                    3517 	.db	0
      000D50 00 00 09 9D           3518 	.dw	0,2461
      000D54 43 32 48              3519 	.ascii "C2H"
      000D57 00                    3520 	.db	0
      000D58 00 00 09 AD           3521 	.dw	0,2477
      000D5C 45 49 50              3522 	.ascii "EIP"
      000D5F 00                    3523 	.db	0
      000D60 00 00 09 BD           3524 	.dw	0,2493
      000D64 42                    3525 	.ascii "B"
      000D65 00                    3526 	.db	0
      000D66 00 00 09 CB           3527 	.dw	0,2507
      000D6A 43 41 50 43 4F 4E 33  3528 	.ascii "CAPCON3"
      000D71 00                    3529 	.db	0
      000D72 00 00 09 DF           3530 	.dw	0,2527
      000D76 43 41 50 43 4F 4E 34  3531 	.ascii "CAPCON4"
      000D7D 00                    3532 	.db	0
      000D7E 00 00 09 F3           3533 	.dw	0,2547
      000D82 53 50 43 52           3534 	.ascii "SPCR"
      000D86 00                    3535 	.db	0
      000D87 00 00 0A 04           3536 	.dw	0,2564
      000D8B 53 50 43 52 32        3537 	.ascii "SPCR2"
      000D90 00                    3538 	.db	0
      000D91 00 00 0A 16           3539 	.dw	0,2582
      000D95 53 50 53 52           3540 	.ascii "SPSR"
      000D99 00                    3541 	.db	0
      000D9A 00 00 0A 27           3542 	.dw	0,2599
      000D9E 53 50 44 52           3543 	.ascii "SPDR"
      000DA2 00                    3544 	.db	0
      000DA3 00 00 0A 38           3545 	.dw	0,2616
      000DA7 41 49 4E 44 49 44 53  3546 	.ascii "AINDIDS"
      000DAE 00                    3547 	.db	0
      000DAF 00 00 0A 4C           3548 	.dw	0,2636
      000DB3 45 49 50 48           3549 	.ascii "EIPH"
      000DB7 00                    3550 	.db	0
      000DB8 00 00 0A 5D           3551 	.dw	0,2653
      000DBC 53 43 4F 4E 5F 31     3552 	.ascii "SCON_1"
      000DC2 00                    3553 	.db	0
      000DC3 00 00 0A 70           3554 	.dw	0,2672
      000DC7 50 44 54 45 4E        3555 	.ascii "PDTEN"
      000DCC 00                    3556 	.db	0
      000DCD 00 00 0A 82           3557 	.dw	0,2690
      000DD1 50 44 54 43 4E 54     3558 	.ascii "PDTCNT"
      000DD7 00                    3559 	.db	0
      000DD8 00 00 0A 95           3560 	.dw	0,2709
      000DDC 50 4D 45 4E           3561 	.ascii "PMEN"
      000DE0 00                    3562 	.db	0
      000DE1 00 00 0A A6           3563 	.dw	0,2726
      000DE5 50 4D 44              3564 	.ascii "PMD"
      000DE8 00                    3565 	.db	0
      000DE9 00 00 0A B6           3566 	.dw	0,2742
      000DED 45 49 50 31           3567 	.ascii "EIP1"
      000DF1 00                    3568 	.db	0
      000DF2 00 00 0A C7           3569 	.dw	0,2759
      000DF6 45 49 50 48 31        3570 	.ascii "EIPH1"
      000DFB 00                    3571 	.db	0
      000DFC 00 00 0A E7           3572 	.dw	0,2791
      000E00 53 4D 30 5F 31        3573 	.ascii "SM0_1"
      000E05 00                    3574 	.db	0
      000E06 00 00 0A F9           3575 	.dw	0,2809
      000E0A 46 45 5F 31           3576 	.ascii "FE_1"
      000E0E 00                    3577 	.db	0
      000E0F 00 00 0B 0A           3578 	.dw	0,2826
      000E13 53 4D 31 5F 31        3579 	.ascii "SM1_1"
      000E18 00                    3580 	.db	0
      000E19 00 00 0B 1C           3581 	.dw	0,2844
      000E1D 53 4D 32 5F 31        3582 	.ascii "SM2_1"
      000E22 00                    3583 	.db	0
      000E23 00 00 0B 2E           3584 	.dw	0,2862
      000E27 52 45 4E 5F 31        3585 	.ascii "REN_1"
      000E2C 00                    3586 	.db	0
      000E2D 00 00 0B 40           3587 	.dw	0,2880
      000E31 54 42 38 5F 31        3588 	.ascii "TB8_1"
      000E36 00                    3589 	.db	0
      000E37 00 00 0B 52           3590 	.dw	0,2898
      000E3B 52 42 38 5F 31        3591 	.ascii "RB8_1"
      000E40 00                    3592 	.db	0
      000E41 00 00 0B 64           3593 	.dw	0,2916
      000E45 54 49 5F 31           3594 	.ascii "TI_1"
      000E49 00                    3595 	.db	0
      000E4A 00 00 0B 75           3596 	.dw	0,2933
      000E4E 52 49 5F 31           3597 	.ascii "RI_1"
      000E52 00                    3598 	.db	0
      000E53 00 00 0B 86           3599 	.dw	0,2950
      000E57 41 44 43 46           3600 	.ascii "ADCF"
      000E5B 00                    3601 	.db	0
      000E5C 00 00 0B 97           3602 	.dw	0,2967
      000E60 41 44 43 53           3603 	.ascii "ADCS"
      000E64 00                    3604 	.db	0
      000E65 00 00 0B A8           3605 	.dw	0,2984
      000E69 45 54 47 53 45 4C 31  3606 	.ascii "ETGSEL1"
      000E70 00                    3607 	.db	0
      000E71 00 00 0B BC           3608 	.dw	0,3004
      000E75 45 54 47 53 45 4C 30  3609 	.ascii "ETGSEL0"
      000E7C 00                    3610 	.db	0
      000E7D 00 00 0B D0           3611 	.dw	0,3024
      000E81 41 44 43 48 53 33     3612 	.ascii "ADCHS3"
      000E87 00                    3613 	.db	0
      000E88 00 00 0B E3           3614 	.dw	0,3043
      000E8C 41 44 43 48 53 32     3615 	.ascii "ADCHS2"
      000E92 00                    3616 	.db	0
      000E93 00 00 0B F6           3617 	.dw	0,3062
      000E97 41 44 43 48 53 31     3618 	.ascii "ADCHS1"
      000E9D 00                    3619 	.db	0
      000E9E 00 00 0C 09           3620 	.dw	0,3081
      000EA2 41 44 43 48 53 30     3621 	.ascii "ADCHS0"
      000EA8 00                    3622 	.db	0
      000EA9 00 00 0C 1C           3623 	.dw	0,3100
      000EAD 50 57 4D 52 55 4E     3624 	.ascii "PWMRUN"
      000EB3 00                    3625 	.db	0
      000EB4 00 00 0C 2F           3626 	.dw	0,3119
      000EB8 4C 4F 41 44           3627 	.ascii "LOAD"
      000EBC 00                    3628 	.db	0
      000EBD 00 00 0C 40           3629 	.dw	0,3136
      000EC1 50 57 4D 46           3630 	.ascii "PWMF"
      000EC5 00                    3631 	.db	0
      000EC6 00 00 0C 51           3632 	.dw	0,3153
      000ECA 43 4C 52 50 57 4D     3633 	.ascii "CLRPWM"
      000ED0 00                    3634 	.db	0
      000ED1 00 00 0C 64           3635 	.dw	0,3172
      000ED5 43 59                 3636 	.ascii "CY"
      000ED7 00                    3637 	.db	0
      000ED8 00 00 0C 73           3638 	.dw	0,3187
      000EDC 41 43                 3639 	.ascii "AC"
      000EDE 00                    3640 	.db	0
      000EDF 00 00 0C 82           3641 	.dw	0,3202
      000EE3 46 30                 3642 	.ascii "F0"
      000EE5 00                    3643 	.db	0
      000EE6 00 00 0C 91           3644 	.dw	0,3217
      000EEA 52 53 31              3645 	.ascii "RS1"
      000EED 00                    3646 	.db	0
      000EEE 00 00 0C A1           3647 	.dw	0,3233
      000EF2 52 53 30              3648 	.ascii "RS0"
      000EF5 00                    3649 	.db	0
      000EF6 00 00 0C B1           3650 	.dw	0,3249
      000EFA 4F 56                 3651 	.ascii "OV"
      000EFC 00                    3652 	.db	0
      000EFD 00 00 0C C0           3653 	.dw	0,3264
      000F01 50                    3654 	.ascii "P"
      000F02 00                    3655 	.db	0
      000F03 00 00 0C CE           3656 	.dw	0,3278
      000F07 54 46 32              3657 	.ascii "TF2"
      000F0A 00                    3658 	.db	0
      000F0B 00 00 0C DE           3659 	.dw	0,3294
      000F0F 54 52 32              3660 	.ascii "TR2"
      000F12 00                    3661 	.db	0
      000F13 00 00 0C EE           3662 	.dw	0,3310
      000F17 43 4D 5F 52 4C 32     3663 	.ascii "CM_RL2"
      000F1D 00                    3664 	.db	0
      000F1E 00 00 0D 01           3665 	.dw	0,3329
      000F22 49 32 43 45 4E        3666 	.ascii "I2CEN"
      000F27 00                    3667 	.db	0
      000F28 00 00 0D 13           3668 	.dw	0,3347
      000F2C 53 54 41              3669 	.ascii "STA"
      000F2F 00                    3670 	.db	0
      000F30 00 00 0D 23           3671 	.dw	0,3363
      000F34 53 54 4F              3672 	.ascii "STO"
      000F37 00                    3673 	.db	0
      000F38 00 00 0D 33           3674 	.dw	0,3379
      000F3C 53 49                 3675 	.ascii "SI"
      000F3E 00                    3676 	.db	0
      000F3F 00 00 0D 42           3677 	.dw	0,3394
      000F43 41 41                 3678 	.ascii "AA"
      000F45 00                    3679 	.db	0
      000F46 00 00 0D 51           3680 	.dw	0,3409
      000F4A 49 32 43 50 58        3681 	.ascii "I2CPX"
      000F4F 00                    3682 	.db	0
      000F50 00 00 0D 63           3683 	.dw	0,3427
      000F54 50 41 44 43           3684 	.ascii "PADC"
      000F58 00                    3685 	.db	0
      000F59 00 00 0D 74           3686 	.dw	0,3444
      000F5D 50 42 4F 44           3687 	.ascii "PBOD"
      000F61 00                    3688 	.db	0
      000F62 00 00 0D 85           3689 	.dw	0,3461
      000F66 50 53                 3690 	.ascii "PS"
      000F68 00                    3691 	.db	0
      000F69 00 00 0D 94           3692 	.dw	0,3476
      000F6D 50 54 31              3693 	.ascii "PT1"
      000F70 00                    3694 	.db	0
      000F71 00 00 0D A4           3695 	.dw	0,3492
      000F75 50 58 31              3696 	.ascii "PX1"
      000F78 00                    3697 	.db	0
      000F79 00 00 0D B4           3698 	.dw	0,3508
      000F7D 50 54 30              3699 	.ascii "PT0"
      000F80 00                    3700 	.db	0
      000F81 00 00 0D C4           3701 	.dw	0,3524
      000F85 50 58 30              3702 	.ascii "PX0"
      000F88 00                    3703 	.db	0
      000F89 00 00 0D D4           3704 	.dw	0,3540
      000F8D 50 33 30              3705 	.ascii "P30"
      000F90 00                    3706 	.db	0
      000F91 00 00 0D E4           3707 	.dw	0,3556
      000F95 45 41                 3708 	.ascii "EA"
      000F97 00                    3709 	.db	0
      000F98 00 00 0D F3           3710 	.dw	0,3571
      000F9C 45 41 44 43           3711 	.ascii "EADC"
      000FA0 00                    3712 	.db	0
      000FA1 00 00 0E 04           3713 	.dw	0,3588
      000FA5 45 42 4F 44           3714 	.ascii "EBOD"
      000FA9 00                    3715 	.db	0
      000FAA 00 00 0E 15           3716 	.dw	0,3605
      000FAE 45 53                 3717 	.ascii "ES"
      000FB0 00                    3718 	.db	0
      000FB1 00 00 0E 24           3719 	.dw	0,3620
      000FB5 45 54 31              3720 	.ascii "ET1"
      000FB8 00                    3721 	.db	0
      000FB9 00 00 0E 34           3722 	.dw	0,3636
      000FBD 45 58 31              3723 	.ascii "EX1"
      000FC0 00                    3724 	.db	0
      000FC1 00 00 0E 44           3725 	.dw	0,3652
      000FC5 45 54 30              3726 	.ascii "ET0"
      000FC8 00                    3727 	.db	0
      000FC9 00 00 0E 54           3728 	.dw	0,3668
      000FCD 45 58 30              3729 	.ascii "EX0"
      000FD0 00                    3730 	.db	0
      000FD1 00 00 0E 64           3731 	.dw	0,3684
      000FD5 50 32 30              3732 	.ascii "P20"
      000FD8 00                    3733 	.db	0
      000FD9 00 00 0E 74           3734 	.dw	0,3700
      000FDD 53 4D 30              3735 	.ascii "SM0"
      000FE0 00                    3736 	.db	0
      000FE1 00 00 0E 84           3737 	.dw	0,3716
      000FE5 46 45                 3738 	.ascii "FE"
      000FE7 00                    3739 	.db	0
      000FE8 00 00 0E 93           3740 	.dw	0,3731
      000FEC 53 4D 31              3741 	.ascii "SM1"
      000FEF 00                    3742 	.db	0
      000FF0 00 00 0E A3           3743 	.dw	0,3747
      000FF4 53 4D 32              3744 	.ascii "SM2"
      000FF7 00                    3745 	.db	0
      000FF8 00 00 0E B3           3746 	.dw	0,3763
      000FFC 52 45 4E              3747 	.ascii "REN"
      000FFF 00                    3748 	.db	0
      001000 00 00 0E C3           3749 	.dw	0,3779
      001004 54 42 38              3750 	.ascii "TB8"
      001007 00                    3751 	.db	0
      001008 00 00 0E D3           3752 	.dw	0,3795
      00100C 52 42 38              3753 	.ascii "RB8"
      00100F 00                    3754 	.db	0
      001010 00 00 0E E3           3755 	.dw	0,3811
      001014 54 49                 3756 	.ascii "TI"
      001016 00                    3757 	.db	0
      001017 00 00 0E F2           3758 	.dw	0,3826
      00101B 52 49                 3759 	.ascii "RI"
      00101D 00                    3760 	.db	0
      00101E 00 00 0F 01           3761 	.dw	0,3841
      001022 50 31 37              3762 	.ascii "P17"
      001025 00                    3763 	.db	0
      001026 00 00 0F 11           3764 	.dw	0,3857
      00102A 50 31 36              3765 	.ascii "P16"
      00102D 00                    3766 	.db	0
      00102E 00 00 0F 21           3767 	.dw	0,3873
      001032 54 58 44 5F 31        3768 	.ascii "TXD_1"
      001037 00                    3769 	.db	0
      001038 00 00 0F 33           3770 	.dw	0,3891
      00103C 50 31 35              3771 	.ascii "P15"
      00103F 00                    3772 	.db	0
      001040 00 00 0F 43           3773 	.dw	0,3907
      001044 50 31 34              3774 	.ascii "P14"
      001047 00                    3775 	.db	0
      001048 00 00 0F 53           3776 	.dw	0,3923
      00104C 53 44 41              3777 	.ascii "SDA"
      00104F 00                    3778 	.db	0
      001050 00 00 0F 63           3779 	.dw	0,3939
      001054 50 31 33              3780 	.ascii "P13"
      001057 00                    3781 	.db	0
      001058 00 00 0F 73           3782 	.dw	0,3955
      00105C 53 43 4C              3783 	.ascii "SCL"
      00105F 00                    3784 	.db	0
      001060 00 00 0F 83           3785 	.dw	0,3971
      001064 50 31 32              3786 	.ascii "P12"
      001067 00                    3787 	.db	0
      001068 00 00 0F 93           3788 	.dw	0,3987
      00106C 50 31 31              3789 	.ascii "P11"
      00106F 00                    3790 	.db	0
      001070 00 00 0F A3           3791 	.dw	0,4003
      001074 50 31 30              3792 	.ascii "P10"
      001077 00                    3793 	.db	0
      001078 00 00 0F B3           3794 	.dw	0,4019
      00107C 54 46 31              3795 	.ascii "TF1"
      00107F 00                    3796 	.db	0
      001080 00 00 0F C3           3797 	.dw	0,4035
      001084 54 52 31              3798 	.ascii "TR1"
      001087 00                    3799 	.db	0
      001088 00 00 0F D3           3800 	.dw	0,4051
      00108C 54 46 30              3801 	.ascii "TF0"
      00108F 00                    3802 	.db	0
      001090 00 00 0F E3           3803 	.dw	0,4067
      001094 54 52 30              3804 	.ascii "TR0"
      001097 00                    3805 	.db	0
      001098 00 00 0F F3           3806 	.dw	0,4083
      00109C 49 45 31              3807 	.ascii "IE1"
      00109F 00                    3808 	.db	0
      0010A0 00 00 10 03           3809 	.dw	0,4099
      0010A4 49 54 31              3810 	.ascii "IT1"
      0010A7 00                    3811 	.db	0
      0010A8 00 00 10 13           3812 	.dw	0,4115
      0010AC 49 45 30              3813 	.ascii "IE0"
      0010AF 00                    3814 	.db	0
      0010B0 00 00 10 23           3815 	.dw	0,4131
      0010B4 49 54 30              3816 	.ascii "IT0"
      0010B7 00                    3817 	.db	0
      0010B8 00 00 10 33           3818 	.dw	0,4147
      0010BC 50 30 37              3819 	.ascii "P07"
      0010BF 00                    3820 	.db	0
      0010C0 00 00 10 43           3821 	.dw	0,4163
      0010C4 52 58 44              3822 	.ascii "RXD"
      0010C7 00                    3823 	.db	0
      0010C8 00 00 10 53           3824 	.dw	0,4179
      0010CC 50 30 36              3825 	.ascii "P06"
      0010CF 00                    3826 	.db	0
      0010D0 00 00 10 63           3827 	.dw	0,4195
      0010D4 54 58 44              3828 	.ascii "TXD"
      0010D7 00                    3829 	.db	0
      0010D8 00 00 10 73           3830 	.dw	0,4211
      0010DC 50 30 35              3831 	.ascii "P05"
      0010DF 00                    3832 	.db	0
      0010E0 00 00 10 83           3833 	.dw	0,4227
      0010E4 50 30 34              3834 	.ascii "P04"
      0010E7 00                    3835 	.db	0
      0010E8 00 00 10 93           3836 	.dw	0,4243
      0010EC 53 54 41 44 43        3837 	.ascii "STADC"
      0010F1 00                    3838 	.db	0
      0010F2 00 00 10 A5           3839 	.dw	0,4261
      0010F6 50 30 33              3840 	.ascii "P03"
      0010F9 00                    3841 	.db	0
      0010FA 00 00 10 B5           3842 	.dw	0,4277
      0010FE 50 30 32              3843 	.ascii "P02"
      001101 00                    3844 	.db	0
      001102 00 00 10 C5           3845 	.dw	0,4293
      001106 52 58 44 5F 31        3846 	.ascii "RXD_1"
      00110B 00                    3847 	.db	0
      00110C 00 00 10 D7           3848 	.dw	0,4311
      001110 50 30 31              3849 	.ascii "P01"
      001113 00                    3850 	.db	0
      001114 00 00 10 E7           3851 	.dw	0,4327
      001118 4D 49 53 4F           3852 	.ascii "MISO"
      00111C 00                    3853 	.db	0
      00111D 00 00 10 F8           3854 	.dw	0,4344
      001121 50 30 30              3855 	.ascii "P00"
      001124 00                    3856 	.db	0
      001125 00 00 11 08           3857 	.dw	0,4360
      001129 4D 4F 53 49           3858 	.ascii "MOSI"
      00112D 00                    3859 	.db	0
      00112E 00 00 00 00           3860 	.dw	0,0
      001132                       3861 Ldebug_pubnames_end:
                                   3862 
                                   3863 	.area .debug_frame (NOLOAD)
      000058 00 00                 3864 	.dw	0
      00005A 00 10                 3865 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      00005C                       3866 Ldebug_CIE0_start:
      00005C FF FF                 3867 	.dw	0xffff
      00005E FF FF                 3868 	.dw	0xffff
      000060 01                    3869 	.db	1
      000061 00                    3870 	.db	0
      000062 01                    3871 	.uleb128	1
      000063 01                    3872 	.sleb128	1
      000064 09                    3873 	.db	9
      000065 0C                    3874 	.db	12
      000066 16                    3875 	.uleb128	22
      000067 02                    3876 	.uleb128	2
      000068 89                    3877 	.db	137
      000069 01                    3878 	.uleb128	1
      00006A 00                    3879 	.db	0
      00006B 00                    3880 	.db	0
      00006C                       3881 Ldebug_CIE0_end:
      00006C 00 00 00 14           3882 	.dw	0,20
      000070 00 00 00 58           3883 	.dw	0,(Ldebug_CIE0_start-4)
      000074 00 00 01 78           3884 	.dw	0,(Sbod$BOD_Interrupt_Enable$19)	;initial loc
      000078 00 00 00 14           3885 	.dw	0,Sbod$BOD_Interrupt_Enable$24-Sbod$BOD_Interrupt_Enable$19
      00007C 01                    3886 	.db	1
      00007D 00 00 01 78           3887 	.dw	0,(Sbod$BOD_Interrupt_Enable$19)
      000081 0E                    3888 	.db	14
      000082 02                    3889 	.uleb128	2
      000083 00                    3890 	.db	0
                                   3891 
                                   3892 	.area .debug_frame (NOLOAD)
      000084 00 00                 3893 	.dw	0
      000086 00 10                 3894 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000088                       3895 Ldebug_CIE1_start:
      000088 FF FF                 3896 	.dw	0xffff
      00008A FF FF                 3897 	.dw	0xffff
      00008C 01                    3898 	.db	1
      00008D 00                    3899 	.db	0
      00008E 01                    3900 	.uleb128	1
      00008F 01                    3901 	.sleb128	1
      000090 09                    3902 	.db	9
      000091 0C                    3903 	.db	12
      000092 16                    3904 	.uleb128	22
      000093 02                    3905 	.uleb128	2
      000094 89                    3906 	.db	137
      000095 01                    3907 	.uleb128	1
      000096 00                    3908 	.db	0
      000097 00                    3909 	.db	0
      000098                       3910 Ldebug_CIE1_end:
      000098 00 00 00 14           3911 	.dw	0,20
      00009C 00 00 00 84           3912 	.dw	0,(Ldebug_CIE1_start-4)
      0000A0 00 00 01 62           3913 	.dw	0,(Sbod$BOD_LowPower$12)	;initial loc
      0000A4 00 00 00 16           3914 	.dw	0,Sbod$BOD_LowPower$17-Sbod$BOD_LowPower$12
      0000A8 01                    3915 	.db	1
      0000A9 00 00 01 62           3916 	.dw	0,(Sbod$BOD_LowPower$12)
      0000AD 0E                    3917 	.db	14
      0000AE 02                    3918 	.uleb128	2
      0000AF 00                    3919 	.db	0
                                   3920 
                                   3921 	.area .debug_frame (NOLOAD)
      0000B0 00 00                 3922 	.dw	0
      0000B2 00 10                 3923 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0000B4                       3924 Ldebug_CIE2_start:
      0000B4 FF FF                 3925 	.dw	0xffff
      0000B6 FF FF                 3926 	.dw	0xffff
      0000B8 01                    3927 	.db	1
      0000B9 00                    3928 	.db	0
      0000BA 01                    3929 	.uleb128	1
      0000BB 01                    3930 	.sleb128	1
      0000BC 09                    3931 	.db	9
      0000BD 0C                    3932 	.db	12
      0000BE 16                    3933 	.uleb128	22
      0000BF 02                    3934 	.uleb128	2
      0000C0 89                    3935 	.db	137
      0000C1 01                    3936 	.uleb128	1
      0000C2 00                    3937 	.db	0
      0000C3 00                    3938 	.db	0
      0000C4                       3939 Ldebug_CIE2_end:
      0000C4 00 00 00 14           3940 	.dw	0,20
      0000C8 00 00 00 B0           3941 	.dw	0,(Ldebug_CIE2_start-4)
      0000CC 00 00 01 37           3942 	.dw	0,(Sbod$BOD_Open$1)	;initial loc
      0000D0 00 00 00 2B           3943 	.dw	0,Sbod$BOD_Open$10-Sbod$BOD_Open$1
      0000D4 01                    3944 	.db	1
      0000D5 00 00 01 37           3945 	.dw	0,(Sbod$BOD_Open$1)
      0000D9 0E                    3946 	.db	14
      0000DA 02                    3947 	.uleb128	2
      0000DB 00                    3948 	.db	0
