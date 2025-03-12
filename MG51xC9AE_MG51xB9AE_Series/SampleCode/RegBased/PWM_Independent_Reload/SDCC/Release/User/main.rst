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
                                     12 	.globl _MODIFY_HIRC
                                     13 	.globl _PWM0_Reload
                                     14 	.globl _PWM0_RUN
                                     15 	.globl _PWM0_ChannelDuty
                                     16 	.globl _PWM0_ConfigOutputChannel
                                     17 	.globl _PWM0_ClockSource
                                     18 	.globl _Timer2_Delay
                                     19 	.globl _MOSI
                                     20 	.globl _P00
                                     21 	.globl _MISO
                                     22 	.globl _P01
                                     23 	.globl _RXD_1
                                     24 	.globl _P02
                                     25 	.globl _P03
                                     26 	.globl _STADC
                                     27 	.globl _P04
                                     28 	.globl _P05
                                     29 	.globl _TXD
                                     30 	.globl _P06
                                     31 	.globl _RXD
                                     32 	.globl _P07
                                     33 	.globl _IT0
                                     34 	.globl _IE0
                                     35 	.globl _IT1
                                     36 	.globl _IE1
                                     37 	.globl _TR0
                                     38 	.globl _TF0
                                     39 	.globl _TR1
                                     40 	.globl _TF1
                                     41 	.globl _P10
                                     42 	.globl _P11
                                     43 	.globl _P12
                                     44 	.globl _SCL
                                     45 	.globl _P13
                                     46 	.globl _SDA
                                     47 	.globl _P14
                                     48 	.globl _P15
                                     49 	.globl _TXD_1
                                     50 	.globl _P16
                                     51 	.globl _P17
                                     52 	.globl _RI
                                     53 	.globl _TI
                                     54 	.globl _RB8
                                     55 	.globl _TB8
                                     56 	.globl _REN
                                     57 	.globl _SM2
                                     58 	.globl _SM1
                                     59 	.globl _FE
                                     60 	.globl _SM0
                                     61 	.globl _P20
                                     62 	.globl _EX0
                                     63 	.globl _ET0
                                     64 	.globl _EX1
                                     65 	.globl _ET1
                                     66 	.globl _ES
                                     67 	.globl _EBOD
                                     68 	.globl _EADC
                                     69 	.globl _EA
                                     70 	.globl _P30
                                     71 	.globl _PX0
                                     72 	.globl _PT0
                                     73 	.globl _PX1
                                     74 	.globl _PT1
                                     75 	.globl _PS
                                     76 	.globl _PBOD
                                     77 	.globl _PADC
                                     78 	.globl _I2CPX
                                     79 	.globl _AA
                                     80 	.globl _SI
                                     81 	.globl _STO
                                     82 	.globl _STA
                                     83 	.globl _I2CEN
                                     84 	.globl _CM_RL2
                                     85 	.globl _TR2
                                     86 	.globl _TF2
                                     87 	.globl _P
                                     88 	.globl _OV
                                     89 	.globl _RS0
                                     90 	.globl _RS1
                                     91 	.globl _F0
                                     92 	.globl _AC
                                     93 	.globl _CY
                                     94 	.globl _CLRPWM
                                     95 	.globl _PWMF
                                     96 	.globl _LOAD
                                     97 	.globl _PWMRUN
                                     98 	.globl _ADCHS0
                                     99 	.globl _ADCHS1
                                    100 	.globl _ADCHS2
                                    101 	.globl _ADCHS3
                                    102 	.globl _ETGSEL0
                                    103 	.globl _ETGSEL1
                                    104 	.globl _ADCS
                                    105 	.globl _ADCF
                                    106 	.globl _RI_1
                                    107 	.globl _TI_1
                                    108 	.globl _RB8_1
                                    109 	.globl _TB8_1
                                    110 	.globl _REN_1
                                    111 	.globl _SM2_1
                                    112 	.globl _SM1_1
                                    113 	.globl _FE_1
                                    114 	.globl _SM0_1
                                    115 	.globl _EIPH1
                                    116 	.globl _EIP1
                                    117 	.globl _PMD
                                    118 	.globl _PMEN
                                    119 	.globl _PDTCNT
                                    120 	.globl _PDTEN
                                    121 	.globl _SCON_1
                                    122 	.globl _EIPH
                                    123 	.globl _AINDIDS
                                    124 	.globl _SPDR
                                    125 	.globl _SPSR
                                    126 	.globl _SPCR2
                                    127 	.globl _SPCR
                                    128 	.globl _CAPCON4
                                    129 	.globl _CAPCON3
                                    130 	.globl _B
                                    131 	.globl _EIP
                                    132 	.globl _C2H
                                    133 	.globl _C2L
                                    134 	.globl _PIF
                                    135 	.globl _PIPEN
                                    136 	.globl _PINEN
                                    137 	.globl _PICON
                                    138 	.globl _ADCCON0
                                    139 	.globl _C1H
                                    140 	.globl _C1L
                                    141 	.globl _C0H
                                    142 	.globl _C0L
                                    143 	.globl _ADCDLY
                                    144 	.globl _ADCCON2
                                    145 	.globl _ADCCON1
                                    146 	.globl _ACC
                                    147 	.globl _PWMCON1
                                    148 	.globl _PIOCON0
                                    149 	.globl _PWM3L
                                    150 	.globl _PWM2L
                                    151 	.globl _PWM1L
                                    152 	.globl _PWM0L
                                    153 	.globl _PWMPL
                                    154 	.globl _PWMCON0
                                    155 	.globl _FBD
                                    156 	.globl _PNP
                                    157 	.globl _PWM3H
                                    158 	.globl _PWM2H
                                    159 	.globl _PWM1H
                                    160 	.globl _PWM0H
                                    161 	.globl _PWMPH
                                    162 	.globl _PSW
                                    163 	.globl _ADCMPH
                                    164 	.globl _ADCMPL
                                    165 	.globl _PWM5L
                                    166 	.globl _TH2
                                    167 	.globl _PWM4L
                                    168 	.globl _TL2
                                    169 	.globl _RCMP2H
                                    170 	.globl _RCMP2L
                                    171 	.globl _T2MOD
                                    172 	.globl _T2CON
                                    173 	.globl _TA
                                    174 	.globl _PIOCON1
                                    175 	.globl _RH3
                                    176 	.globl _PWM5H
                                    177 	.globl _RL3
                                    178 	.globl _PWM4H
                                    179 	.globl _T3CON
                                    180 	.globl _ADCRH
                                    181 	.globl _ADCRL
                                    182 	.globl _I2ADDR
                                    183 	.globl _I2CON
                                    184 	.globl _I2TOC
                                    185 	.globl _I2CLK
                                    186 	.globl _I2STAT
                                    187 	.globl _I2DAT
                                    188 	.globl _SADDR_1
                                    189 	.globl _SADEN_1
                                    190 	.globl _SADEN
                                    191 	.globl _IP
                                    192 	.globl _PWMINTC
                                    193 	.globl _IPH
                                    194 	.globl _P2S
                                    195 	.globl _P1SR
                                    196 	.globl _P1M2
                                    197 	.globl _P1S
                                    198 	.globl _P1M1
                                    199 	.globl _P0SR
                                    200 	.globl _P0M2
                                    201 	.globl _P0S
                                    202 	.globl _P0M1
                                    203 	.globl _P3
                                    204 	.globl _IAPCN
                                    205 	.globl _IAPFD
                                    206 	.globl _P3SR
                                    207 	.globl _P3M2
                                    208 	.globl _P3S
                                    209 	.globl _P3M1
                                    210 	.globl _BODCON1
                                    211 	.globl _WDCON
                                    212 	.globl _SADDR
                                    213 	.globl _IE
                                    214 	.globl _IAPAH
                                    215 	.globl _IAPAL
                                    216 	.globl _IAPUEN
                                    217 	.globl _IAPTRG
                                    218 	.globl _BODCON0
                                    219 	.globl _AUXR1
                                    220 	.globl _P2
                                    221 	.globl _CHPCON
                                    222 	.globl _EIE1
                                    223 	.globl _EIE
                                    224 	.globl _SBUF_1
                                    225 	.globl _SBUF
                                    226 	.globl _SCON
                                    227 	.globl _CKEN
                                    228 	.globl _CKSWT
                                    229 	.globl _CKDIV
                                    230 	.globl _CAPCON2
                                    231 	.globl _CAPCON1
                                    232 	.globl _CAPCON0
                                    233 	.globl _SFRS
                                    234 	.globl _P1
                                    235 	.globl _WKCON
                                    236 	.globl _CKCON
                                    237 	.globl _TH1
                                    238 	.globl _TH0
                                    239 	.globl _TL1
                                    240 	.globl _TL0
                                    241 	.globl _TMOD
                                    242 	.globl _TCON
                                    243 	.globl _PCON
                                    244 	.globl _RWK
                                    245 	.globl _RCTRIM1
                                    246 	.globl _RCTRIM0
                                    247 	.globl _DPH
                                    248 	.globl _DPL
                                    249 	.globl _SP
                                    250 	.globl _P0
                                    251 ;--------------------------------------------------------
                                    252 ; special function registers
                                    253 ;--------------------------------------------------------
                                    254 	.area RSEG    (ABS,DATA)
      000000                        255 	.org 0x0000
                           000080   256 G$P0$0_0$0 == 0x0080
                           000080   257 _P0	=	0x0080
                           000081   258 G$SP$0_0$0 == 0x0081
                           000081   259 _SP	=	0x0081
                           000082   260 G$DPL$0_0$0 == 0x0082
                           000082   261 _DPL	=	0x0082
                           000083   262 G$DPH$0_0$0 == 0x0083
                           000083   263 _DPH	=	0x0083
                           000084   264 G$RCTRIM0$0_0$0 == 0x0084
                           000084   265 _RCTRIM0	=	0x0084
                           000085   266 G$RCTRIM1$0_0$0 == 0x0085
                           000085   267 _RCTRIM1	=	0x0085
                           000086   268 G$RWK$0_0$0 == 0x0086
                           000086   269 _RWK	=	0x0086
                           000087   270 G$PCON$0_0$0 == 0x0087
                           000087   271 _PCON	=	0x0087
                           000088   272 G$TCON$0_0$0 == 0x0088
                           000088   273 _TCON	=	0x0088
                           000089   274 G$TMOD$0_0$0 == 0x0089
                           000089   275 _TMOD	=	0x0089
                           00008A   276 G$TL0$0_0$0 == 0x008a
                           00008A   277 _TL0	=	0x008a
                           00008B   278 G$TL1$0_0$0 == 0x008b
                           00008B   279 _TL1	=	0x008b
                           00008C   280 G$TH0$0_0$0 == 0x008c
                           00008C   281 _TH0	=	0x008c
                           00008D   282 G$TH1$0_0$0 == 0x008d
                           00008D   283 _TH1	=	0x008d
                           00008E   284 G$CKCON$0_0$0 == 0x008e
                           00008E   285 _CKCON	=	0x008e
                           00008F   286 G$WKCON$0_0$0 == 0x008f
                           00008F   287 _WKCON	=	0x008f
                           000090   288 G$P1$0_0$0 == 0x0090
                           000090   289 _P1	=	0x0090
                           000091   290 G$SFRS$0_0$0 == 0x0091
                           000091   291 _SFRS	=	0x0091
                           000092   292 G$CAPCON0$0_0$0 == 0x0092
                           000092   293 _CAPCON0	=	0x0092
                           000093   294 G$CAPCON1$0_0$0 == 0x0093
                           000093   295 _CAPCON1	=	0x0093
                           000094   296 G$CAPCON2$0_0$0 == 0x0094
                           000094   297 _CAPCON2	=	0x0094
                           000095   298 G$CKDIV$0_0$0 == 0x0095
                           000095   299 _CKDIV	=	0x0095
                           000096   300 G$CKSWT$0_0$0 == 0x0096
                           000096   301 _CKSWT	=	0x0096
                           000097   302 G$CKEN$0_0$0 == 0x0097
                           000097   303 _CKEN	=	0x0097
                           000098   304 G$SCON$0_0$0 == 0x0098
                           000098   305 _SCON	=	0x0098
                           000099   306 G$SBUF$0_0$0 == 0x0099
                           000099   307 _SBUF	=	0x0099
                           00009A   308 G$SBUF_1$0_0$0 == 0x009a
                           00009A   309 _SBUF_1	=	0x009a
                           00009B   310 G$EIE$0_0$0 == 0x009b
                           00009B   311 _EIE	=	0x009b
                           00009C   312 G$EIE1$0_0$0 == 0x009c
                           00009C   313 _EIE1	=	0x009c
                           00009F   314 G$CHPCON$0_0$0 == 0x009f
                           00009F   315 _CHPCON	=	0x009f
                           0000A0   316 G$P2$0_0$0 == 0x00a0
                           0000A0   317 _P2	=	0x00a0
                           0000A2   318 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   319 _AUXR1	=	0x00a2
                           0000A3   320 G$BODCON0$0_0$0 == 0x00a3
                           0000A3   321 _BODCON0	=	0x00a3
                           0000A4   322 G$IAPTRG$0_0$0 == 0x00a4
                           0000A4   323 _IAPTRG	=	0x00a4
                           0000A5   324 G$IAPUEN$0_0$0 == 0x00a5
                           0000A5   325 _IAPUEN	=	0x00a5
                           0000A6   326 G$IAPAL$0_0$0 == 0x00a6
                           0000A6   327 _IAPAL	=	0x00a6
                           0000A7   328 G$IAPAH$0_0$0 == 0x00a7
                           0000A7   329 _IAPAH	=	0x00a7
                           0000A8   330 G$IE$0_0$0 == 0x00a8
                           0000A8   331 _IE	=	0x00a8
                           0000A9   332 G$SADDR$0_0$0 == 0x00a9
                           0000A9   333 _SADDR	=	0x00a9
                           0000AA   334 G$WDCON$0_0$0 == 0x00aa
                           0000AA   335 _WDCON	=	0x00aa
                           0000AB   336 G$BODCON1$0_0$0 == 0x00ab
                           0000AB   337 _BODCON1	=	0x00ab
                           0000AC   338 G$P3M1$0_0$0 == 0x00ac
                           0000AC   339 _P3M1	=	0x00ac
                           0000AC   340 G$P3S$0_0$0 == 0x00ac
                           0000AC   341 _P3S	=	0x00ac
                           0000AD   342 G$P3M2$0_0$0 == 0x00ad
                           0000AD   343 _P3M2	=	0x00ad
                           0000AD   344 G$P3SR$0_0$0 == 0x00ad
                           0000AD   345 _P3SR	=	0x00ad
                           0000AE   346 G$IAPFD$0_0$0 == 0x00ae
                           0000AE   347 _IAPFD	=	0x00ae
                           0000AF   348 G$IAPCN$0_0$0 == 0x00af
                           0000AF   349 _IAPCN	=	0x00af
                           0000B0   350 G$P3$0_0$0 == 0x00b0
                           0000B0   351 _P3	=	0x00b0
                           0000B1   352 G$P0M1$0_0$0 == 0x00b1
                           0000B1   353 _P0M1	=	0x00b1
                           0000B1   354 G$P0S$0_0$0 == 0x00b1
                           0000B1   355 _P0S	=	0x00b1
                           0000B2   356 G$P0M2$0_0$0 == 0x00b2
                           0000B2   357 _P0M2	=	0x00b2
                           0000B2   358 G$P0SR$0_0$0 == 0x00b2
                           0000B2   359 _P0SR	=	0x00b2
                           0000B3   360 G$P1M1$0_0$0 == 0x00b3
                           0000B3   361 _P1M1	=	0x00b3
                           0000B3   362 G$P1S$0_0$0 == 0x00b3
                           0000B3   363 _P1S	=	0x00b3
                           0000B4   364 G$P1M2$0_0$0 == 0x00b4
                           0000B4   365 _P1M2	=	0x00b4
                           0000B4   366 G$P1SR$0_0$0 == 0x00b4
                           0000B4   367 _P1SR	=	0x00b4
                           0000B5   368 G$P2S$0_0$0 == 0x00b5
                           0000B5   369 _P2S	=	0x00b5
                           0000B7   370 G$IPH$0_0$0 == 0x00b7
                           0000B7   371 _IPH	=	0x00b7
                           0000B7   372 G$PWMINTC$0_0$0 == 0x00b7
                           0000B7   373 _PWMINTC	=	0x00b7
                           0000B8   374 G$IP$0_0$0 == 0x00b8
                           0000B8   375 _IP	=	0x00b8
                           0000B9   376 G$SADEN$0_0$0 == 0x00b9
                           0000B9   377 _SADEN	=	0x00b9
                           0000BA   378 G$SADEN_1$0_0$0 == 0x00ba
                           0000BA   379 _SADEN_1	=	0x00ba
                           0000BB   380 G$SADDR_1$0_0$0 == 0x00bb
                           0000BB   381 _SADDR_1	=	0x00bb
                           0000BC   382 G$I2DAT$0_0$0 == 0x00bc
                           0000BC   383 _I2DAT	=	0x00bc
                           0000BD   384 G$I2STAT$0_0$0 == 0x00bd
                           0000BD   385 _I2STAT	=	0x00bd
                           0000BE   386 G$I2CLK$0_0$0 == 0x00be
                           0000BE   387 _I2CLK	=	0x00be
                           0000BF   388 G$I2TOC$0_0$0 == 0x00bf
                           0000BF   389 _I2TOC	=	0x00bf
                           0000C0   390 G$I2CON$0_0$0 == 0x00c0
                           0000C0   391 _I2CON	=	0x00c0
                           0000C1   392 G$I2ADDR$0_0$0 == 0x00c1
                           0000C1   393 _I2ADDR	=	0x00c1
                           0000C2   394 G$ADCRL$0_0$0 == 0x00c2
                           0000C2   395 _ADCRL	=	0x00c2
                           0000C3   396 G$ADCRH$0_0$0 == 0x00c3
                           0000C3   397 _ADCRH	=	0x00c3
                           0000C4   398 G$T3CON$0_0$0 == 0x00c4
                           0000C4   399 _T3CON	=	0x00c4
                           0000C4   400 G$PWM4H$0_0$0 == 0x00c4
                           0000C4   401 _PWM4H	=	0x00c4
                           0000C5   402 G$RL3$0_0$0 == 0x00c5
                           0000C5   403 _RL3	=	0x00c5
                           0000C5   404 G$PWM5H$0_0$0 == 0x00c5
                           0000C5   405 _PWM5H	=	0x00c5
                           0000C6   406 G$RH3$0_0$0 == 0x00c6
                           0000C6   407 _RH3	=	0x00c6
                           0000C6   408 G$PIOCON1$0_0$0 == 0x00c6
                           0000C6   409 _PIOCON1	=	0x00c6
                           0000C7   410 G$TA$0_0$0 == 0x00c7
                           0000C7   411 _TA	=	0x00c7
                           0000C8   412 G$T2CON$0_0$0 == 0x00c8
                           0000C8   413 _T2CON	=	0x00c8
                           0000C9   414 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   415 _T2MOD	=	0x00c9
                           0000CA   416 G$RCMP2L$0_0$0 == 0x00ca
                           0000CA   417 _RCMP2L	=	0x00ca
                           0000CB   418 G$RCMP2H$0_0$0 == 0x00cb
                           0000CB   419 _RCMP2H	=	0x00cb
                           0000CC   420 G$TL2$0_0$0 == 0x00cc
                           0000CC   421 _TL2	=	0x00cc
                           0000CC   422 G$PWM4L$0_0$0 == 0x00cc
                           0000CC   423 _PWM4L	=	0x00cc
                           0000CD   424 G$TH2$0_0$0 == 0x00cd
                           0000CD   425 _TH2	=	0x00cd
                           0000CD   426 G$PWM5L$0_0$0 == 0x00cd
                           0000CD   427 _PWM5L	=	0x00cd
                           0000CE   428 G$ADCMPL$0_0$0 == 0x00ce
                           0000CE   429 _ADCMPL	=	0x00ce
                           0000CF   430 G$ADCMPH$0_0$0 == 0x00cf
                           0000CF   431 _ADCMPH	=	0x00cf
                           0000D0   432 G$PSW$0_0$0 == 0x00d0
                           0000D0   433 _PSW	=	0x00d0
                           0000D1   434 G$PWMPH$0_0$0 == 0x00d1
                           0000D1   435 _PWMPH	=	0x00d1
                           0000D2   436 G$PWM0H$0_0$0 == 0x00d2
                           0000D2   437 _PWM0H	=	0x00d2
                           0000D3   438 G$PWM1H$0_0$0 == 0x00d3
                           0000D3   439 _PWM1H	=	0x00d3
                           0000D4   440 G$PWM2H$0_0$0 == 0x00d4
                           0000D4   441 _PWM2H	=	0x00d4
                           0000D5   442 G$PWM3H$0_0$0 == 0x00d5
                           0000D5   443 _PWM3H	=	0x00d5
                           0000D6   444 G$PNP$0_0$0 == 0x00d6
                           0000D6   445 _PNP	=	0x00d6
                           0000D7   446 G$FBD$0_0$0 == 0x00d7
                           0000D7   447 _FBD	=	0x00d7
                           0000D8   448 G$PWMCON0$0_0$0 == 0x00d8
                           0000D8   449 _PWMCON0	=	0x00d8
                           0000D9   450 G$PWMPL$0_0$0 == 0x00d9
                           0000D9   451 _PWMPL	=	0x00d9
                           0000DA   452 G$PWM0L$0_0$0 == 0x00da
                           0000DA   453 _PWM0L	=	0x00da
                           0000DB   454 G$PWM1L$0_0$0 == 0x00db
                           0000DB   455 _PWM1L	=	0x00db
                           0000DC   456 G$PWM2L$0_0$0 == 0x00dc
                           0000DC   457 _PWM2L	=	0x00dc
                           0000DD   458 G$PWM3L$0_0$0 == 0x00dd
                           0000DD   459 _PWM3L	=	0x00dd
                           0000DE   460 G$PIOCON0$0_0$0 == 0x00de
                           0000DE   461 _PIOCON0	=	0x00de
                           0000DF   462 G$PWMCON1$0_0$0 == 0x00df
                           0000DF   463 _PWMCON1	=	0x00df
                           0000E0   464 G$ACC$0_0$0 == 0x00e0
                           0000E0   465 _ACC	=	0x00e0
                           0000E1   466 G$ADCCON1$0_0$0 == 0x00e1
                           0000E1   467 _ADCCON1	=	0x00e1
                           0000E2   468 G$ADCCON2$0_0$0 == 0x00e2
                           0000E2   469 _ADCCON2	=	0x00e2
                           0000E3   470 G$ADCDLY$0_0$0 == 0x00e3
                           0000E3   471 _ADCDLY	=	0x00e3
                           0000E4   472 G$C0L$0_0$0 == 0x00e4
                           0000E4   473 _C0L	=	0x00e4
                           0000E5   474 G$C0H$0_0$0 == 0x00e5
                           0000E5   475 _C0H	=	0x00e5
                           0000E6   476 G$C1L$0_0$0 == 0x00e6
                           0000E6   477 _C1L	=	0x00e6
                           0000E7   478 G$C1H$0_0$0 == 0x00e7
                           0000E7   479 _C1H	=	0x00e7
                           0000E8   480 G$ADCCON0$0_0$0 == 0x00e8
                           0000E8   481 _ADCCON0	=	0x00e8
                           0000E9   482 G$PICON$0_0$0 == 0x00e9
                           0000E9   483 _PICON	=	0x00e9
                           0000EA   484 G$PINEN$0_0$0 == 0x00ea
                           0000EA   485 _PINEN	=	0x00ea
                           0000EB   486 G$PIPEN$0_0$0 == 0x00eb
                           0000EB   487 _PIPEN	=	0x00eb
                           0000EC   488 G$PIF$0_0$0 == 0x00ec
                           0000EC   489 _PIF	=	0x00ec
                           0000ED   490 G$C2L$0_0$0 == 0x00ed
                           0000ED   491 _C2L	=	0x00ed
                           0000EE   492 G$C2H$0_0$0 == 0x00ee
                           0000EE   493 _C2H	=	0x00ee
                           0000EF   494 G$EIP$0_0$0 == 0x00ef
                           0000EF   495 _EIP	=	0x00ef
                           0000F0   496 G$B$0_0$0 == 0x00f0
                           0000F0   497 _B	=	0x00f0
                           0000F1   498 G$CAPCON3$0_0$0 == 0x00f1
                           0000F1   499 _CAPCON3	=	0x00f1
                           0000F2   500 G$CAPCON4$0_0$0 == 0x00f2
                           0000F2   501 _CAPCON4	=	0x00f2
                           0000F3   502 G$SPCR$0_0$0 == 0x00f3
                           0000F3   503 _SPCR	=	0x00f3
                           0000F3   504 G$SPCR2$0_0$0 == 0x00f3
                           0000F3   505 _SPCR2	=	0x00f3
                           0000F4   506 G$SPSR$0_0$0 == 0x00f4
                           0000F4   507 _SPSR	=	0x00f4
                           0000F5   508 G$SPDR$0_0$0 == 0x00f5
                           0000F5   509 _SPDR	=	0x00f5
                           0000F6   510 G$AINDIDS$0_0$0 == 0x00f6
                           0000F6   511 _AINDIDS	=	0x00f6
                           0000F7   512 G$EIPH$0_0$0 == 0x00f7
                           0000F7   513 _EIPH	=	0x00f7
                           0000F8   514 G$SCON_1$0_0$0 == 0x00f8
                           0000F8   515 _SCON_1	=	0x00f8
                           0000F9   516 G$PDTEN$0_0$0 == 0x00f9
                           0000F9   517 _PDTEN	=	0x00f9
                           0000FA   518 G$PDTCNT$0_0$0 == 0x00fa
                           0000FA   519 _PDTCNT	=	0x00fa
                           0000FB   520 G$PMEN$0_0$0 == 0x00fb
                           0000FB   521 _PMEN	=	0x00fb
                           0000FC   522 G$PMD$0_0$0 == 0x00fc
                           0000FC   523 _PMD	=	0x00fc
                           0000FE   524 G$EIP1$0_0$0 == 0x00fe
                           0000FE   525 _EIP1	=	0x00fe
                           0000FF   526 G$EIPH1$0_0$0 == 0x00ff
                           0000FF   527 _EIPH1	=	0x00ff
                                    528 ;--------------------------------------------------------
                                    529 ; special function bits
                                    530 ;--------------------------------------------------------
                                    531 	.area RSEG    (ABS,DATA)
      000000                        532 	.org 0x0000
                           0000FF   533 G$SM0_1$0_0$0 == 0x00ff
                           0000FF   534 _SM0_1	=	0x00ff
                           0000FF   535 G$FE_1$0_0$0 == 0x00ff
                           0000FF   536 _FE_1	=	0x00ff
                           0000FE   537 G$SM1_1$0_0$0 == 0x00fe
                           0000FE   538 _SM1_1	=	0x00fe
                           0000FD   539 G$SM2_1$0_0$0 == 0x00fd
                           0000FD   540 _SM2_1	=	0x00fd
                           0000FC   541 G$REN_1$0_0$0 == 0x00fc
                           0000FC   542 _REN_1	=	0x00fc
                           0000FB   543 G$TB8_1$0_0$0 == 0x00fb
                           0000FB   544 _TB8_1	=	0x00fb
                           0000FA   545 G$RB8_1$0_0$0 == 0x00fa
                           0000FA   546 _RB8_1	=	0x00fa
                           0000F9   547 G$TI_1$0_0$0 == 0x00f9
                           0000F9   548 _TI_1	=	0x00f9
                           0000F8   549 G$RI_1$0_0$0 == 0x00f8
                           0000F8   550 _RI_1	=	0x00f8
                           0000EF   551 G$ADCF$0_0$0 == 0x00ef
                           0000EF   552 _ADCF	=	0x00ef
                           0000EE   553 G$ADCS$0_0$0 == 0x00ee
                           0000EE   554 _ADCS	=	0x00ee
                           0000ED   555 G$ETGSEL1$0_0$0 == 0x00ed
                           0000ED   556 _ETGSEL1	=	0x00ed
                           0000EC   557 G$ETGSEL0$0_0$0 == 0x00ec
                           0000EC   558 _ETGSEL0	=	0x00ec
                           0000EB   559 G$ADCHS3$0_0$0 == 0x00eb
                           0000EB   560 _ADCHS3	=	0x00eb
                           0000EA   561 G$ADCHS2$0_0$0 == 0x00ea
                           0000EA   562 _ADCHS2	=	0x00ea
                           0000E9   563 G$ADCHS1$0_0$0 == 0x00e9
                           0000E9   564 _ADCHS1	=	0x00e9
                           0000E8   565 G$ADCHS0$0_0$0 == 0x00e8
                           0000E8   566 _ADCHS0	=	0x00e8
                           0000DF   567 G$PWMRUN$0_0$0 == 0x00df
                           0000DF   568 _PWMRUN	=	0x00df
                           0000DE   569 G$LOAD$0_0$0 == 0x00de
                           0000DE   570 _LOAD	=	0x00de
                           0000DD   571 G$PWMF$0_0$0 == 0x00dd
                           0000DD   572 _PWMF	=	0x00dd
                           0000DC   573 G$CLRPWM$0_0$0 == 0x00dc
                           0000DC   574 _CLRPWM	=	0x00dc
                           0000D7   575 G$CY$0_0$0 == 0x00d7
                           0000D7   576 _CY	=	0x00d7
                           0000D6   577 G$AC$0_0$0 == 0x00d6
                           0000D6   578 _AC	=	0x00d6
                           0000D5   579 G$F0$0_0$0 == 0x00d5
                           0000D5   580 _F0	=	0x00d5
                           0000D4   581 G$RS1$0_0$0 == 0x00d4
                           0000D4   582 _RS1	=	0x00d4
                           0000D3   583 G$RS0$0_0$0 == 0x00d3
                           0000D3   584 _RS0	=	0x00d3
                           0000D2   585 G$OV$0_0$0 == 0x00d2
                           0000D2   586 _OV	=	0x00d2
                           0000D0   587 G$P$0_0$0 == 0x00d0
                           0000D0   588 _P	=	0x00d0
                           0000CF   589 G$TF2$0_0$0 == 0x00cf
                           0000CF   590 _TF2	=	0x00cf
                           0000CA   591 G$TR2$0_0$0 == 0x00ca
                           0000CA   592 _TR2	=	0x00ca
                           0000C8   593 G$CM_RL2$0_0$0 == 0x00c8
                           0000C8   594 _CM_RL2	=	0x00c8
                           0000C6   595 G$I2CEN$0_0$0 == 0x00c6
                           0000C6   596 _I2CEN	=	0x00c6
                           0000C5   597 G$STA$0_0$0 == 0x00c5
                           0000C5   598 _STA	=	0x00c5
                           0000C4   599 G$STO$0_0$0 == 0x00c4
                           0000C4   600 _STO	=	0x00c4
                           0000C3   601 G$SI$0_0$0 == 0x00c3
                           0000C3   602 _SI	=	0x00c3
                           0000C2   603 G$AA$0_0$0 == 0x00c2
                           0000C2   604 _AA	=	0x00c2
                           0000C0   605 G$I2CPX$0_0$0 == 0x00c0
                           0000C0   606 _I2CPX	=	0x00c0
                           0000BE   607 G$PADC$0_0$0 == 0x00be
                           0000BE   608 _PADC	=	0x00be
                           0000BD   609 G$PBOD$0_0$0 == 0x00bd
                           0000BD   610 _PBOD	=	0x00bd
                           0000BC   611 G$PS$0_0$0 == 0x00bc
                           0000BC   612 _PS	=	0x00bc
                           0000BB   613 G$PT1$0_0$0 == 0x00bb
                           0000BB   614 _PT1	=	0x00bb
                           0000BA   615 G$PX1$0_0$0 == 0x00ba
                           0000BA   616 _PX1	=	0x00ba
                           0000B9   617 G$PT0$0_0$0 == 0x00b9
                           0000B9   618 _PT0	=	0x00b9
                           0000B8   619 G$PX0$0_0$0 == 0x00b8
                           0000B8   620 _PX0	=	0x00b8
                           0000B0   621 G$P30$0_0$0 == 0x00b0
                           0000B0   622 _P30	=	0x00b0
                           0000AF   623 G$EA$0_0$0 == 0x00af
                           0000AF   624 _EA	=	0x00af
                           0000AE   625 G$EADC$0_0$0 == 0x00ae
                           0000AE   626 _EADC	=	0x00ae
                           0000AD   627 G$EBOD$0_0$0 == 0x00ad
                           0000AD   628 _EBOD	=	0x00ad
                           0000AC   629 G$ES$0_0$0 == 0x00ac
                           0000AC   630 _ES	=	0x00ac
                           0000AB   631 G$ET1$0_0$0 == 0x00ab
                           0000AB   632 _ET1	=	0x00ab
                           0000AA   633 G$EX1$0_0$0 == 0x00aa
                           0000AA   634 _EX1	=	0x00aa
                           0000A9   635 G$ET0$0_0$0 == 0x00a9
                           0000A9   636 _ET0	=	0x00a9
                           0000A8   637 G$EX0$0_0$0 == 0x00a8
                           0000A8   638 _EX0	=	0x00a8
                           0000A0   639 G$P20$0_0$0 == 0x00a0
                           0000A0   640 _P20	=	0x00a0
                           00009F   641 G$SM0$0_0$0 == 0x009f
                           00009F   642 _SM0	=	0x009f
                           00009F   643 G$FE$0_0$0 == 0x009f
                           00009F   644 _FE	=	0x009f
                           00009E   645 G$SM1$0_0$0 == 0x009e
                           00009E   646 _SM1	=	0x009e
                           00009D   647 G$SM2$0_0$0 == 0x009d
                           00009D   648 _SM2	=	0x009d
                           00009C   649 G$REN$0_0$0 == 0x009c
                           00009C   650 _REN	=	0x009c
                           00009B   651 G$TB8$0_0$0 == 0x009b
                           00009B   652 _TB8	=	0x009b
                           00009A   653 G$RB8$0_0$0 == 0x009a
                           00009A   654 _RB8	=	0x009a
                           000099   655 G$TI$0_0$0 == 0x0099
                           000099   656 _TI	=	0x0099
                           000098   657 G$RI$0_0$0 == 0x0098
                           000098   658 _RI	=	0x0098
                           000097   659 G$P17$0_0$0 == 0x0097
                           000097   660 _P17	=	0x0097
                           000096   661 G$P16$0_0$0 == 0x0096
                           000096   662 _P16	=	0x0096
                           000096   663 G$TXD_1$0_0$0 == 0x0096
                           000096   664 _TXD_1	=	0x0096
                           000095   665 G$P15$0_0$0 == 0x0095
                           000095   666 _P15	=	0x0095
                           000094   667 G$P14$0_0$0 == 0x0094
                           000094   668 _P14	=	0x0094
                           000094   669 G$SDA$0_0$0 == 0x0094
                           000094   670 _SDA	=	0x0094
                           000093   671 G$P13$0_0$0 == 0x0093
                           000093   672 _P13	=	0x0093
                           000093   673 G$SCL$0_0$0 == 0x0093
                           000093   674 _SCL	=	0x0093
                           000092   675 G$P12$0_0$0 == 0x0092
                           000092   676 _P12	=	0x0092
                           000091   677 G$P11$0_0$0 == 0x0091
                           000091   678 _P11	=	0x0091
                           000090   679 G$P10$0_0$0 == 0x0090
                           000090   680 _P10	=	0x0090
                           00008F   681 G$TF1$0_0$0 == 0x008f
                           00008F   682 _TF1	=	0x008f
                           00008E   683 G$TR1$0_0$0 == 0x008e
                           00008E   684 _TR1	=	0x008e
                           00008D   685 G$TF0$0_0$0 == 0x008d
                           00008D   686 _TF0	=	0x008d
                           00008C   687 G$TR0$0_0$0 == 0x008c
                           00008C   688 _TR0	=	0x008c
                           00008B   689 G$IE1$0_0$0 == 0x008b
                           00008B   690 _IE1	=	0x008b
                           00008A   691 G$IT1$0_0$0 == 0x008a
                           00008A   692 _IT1	=	0x008a
                           000089   693 G$IE0$0_0$0 == 0x0089
                           000089   694 _IE0	=	0x0089
                           000088   695 G$IT0$0_0$0 == 0x0088
                           000088   696 _IT0	=	0x0088
                           000087   697 G$P07$0_0$0 == 0x0087
                           000087   698 _P07	=	0x0087
                           000087   699 G$RXD$0_0$0 == 0x0087
                           000087   700 _RXD	=	0x0087
                           000086   701 G$P06$0_0$0 == 0x0086
                           000086   702 _P06	=	0x0086
                           000086   703 G$TXD$0_0$0 == 0x0086
                           000086   704 _TXD	=	0x0086
                           000085   705 G$P05$0_0$0 == 0x0085
                           000085   706 _P05	=	0x0085
                           000084   707 G$P04$0_0$0 == 0x0084
                           000084   708 _P04	=	0x0084
                           000084   709 G$STADC$0_0$0 == 0x0084
                           000084   710 _STADC	=	0x0084
                           000083   711 G$P03$0_0$0 == 0x0083
                           000083   712 _P03	=	0x0083
                           000082   713 G$P02$0_0$0 == 0x0082
                           000082   714 _P02	=	0x0082
                           000082   715 G$RXD_1$0_0$0 == 0x0082
                           000082   716 _RXD_1	=	0x0082
                           000081   717 G$P01$0_0$0 == 0x0081
                           000081   718 _P01	=	0x0081
                           000081   719 G$MISO$0_0$0 == 0x0081
                           000081   720 _MISO	=	0x0081
                           000080   721 G$P00$0_0$0 == 0x0080
                           000080   722 _P00	=	0x0080
                           000080   723 G$MOSI$0_0$0 == 0x0080
                           000080   724 _MOSI	=	0x0080
                                    725 ;--------------------------------------------------------
                                    726 ; overlayable register banks
                                    727 ;--------------------------------------------------------
                                    728 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        729 	.ds 8
                                    730 ;--------------------------------------------------------
                                    731 ; internal ram data
                                    732 ;--------------------------------------------------------
                                    733 	.area DSEG    (DATA)
                                    734 ;--------------------------------------------------------
                                    735 ; internal ram data
                                    736 ;--------------------------------------------------------
                                    737 	.area INITIALIZED
                                    738 ;--------------------------------------------------------
                                    739 ; overlayable items in internal ram
                                    740 ;--------------------------------------------------------
                                    741 ;--------------------------------------------------------
                                    742 ; Stack segment in internal ram
                                    743 ;--------------------------------------------------------
                                    744 	.area SSEG
      00003C                        745 __start__stack:
      00003C                        746 	.ds	1
                                    747 
                                    748 ;--------------------------------------------------------
                                    749 ; indirectly addressable internal ram data
                                    750 ;--------------------------------------------------------
                                    751 	.area ISEG    (DATA)
                                    752 ;--------------------------------------------------------
                                    753 ; absolute internal ram data
                                    754 ;--------------------------------------------------------
                                    755 	.area IABS    (ABS,DATA)
                                    756 	.area IABS    (ABS,DATA)
                                    757 ;--------------------------------------------------------
                                    758 ; bit data
                                    759 ;--------------------------------------------------------
                                    760 	.area BSEG    (BIT)
                                    761 ;--------------------------------------------------------
                                    762 ; paged external ram data
                                    763 ;--------------------------------------------------------
                                    764 	.area PSEG    (PAG,XDATA)
                                    765 ;--------------------------------------------------------
                                    766 ; uninitialized external ram data
                                    767 ;--------------------------------------------------------
                                    768 	.area XSEG    (XDATA)
                                    769 ;--------------------------------------------------------
                                    770 ; absolute external ram data
                                    771 ;--------------------------------------------------------
                                    772 	.area XABS    (ABS,XDATA)
                                    773 ;--------------------------------------------------------
                                    774 ; initialized external ram data
                                    775 ;--------------------------------------------------------
                                    776 	.area XISEG   (XDATA)
                                    777 	.area HOME    (CODE)
                                    778 	.area GSINIT0 (CODE)
                                    779 	.area GSINIT1 (CODE)
                                    780 	.area GSINIT2 (CODE)
                                    781 	.area GSINIT3 (CODE)
                                    782 	.area GSINIT4 (CODE)
                                    783 	.area GSINIT5 (CODE)
                                    784 	.area GSINIT  (CODE)
                                    785 	.area GSFINAL (CODE)
                                    786 	.area CSEG    (CODE)
                                    787 ;--------------------------------------------------------
                                    788 ; interrupt vector
                                    789 ;--------------------------------------------------------
                                    790 	.area HOME    (CODE)
      000000                        791 __interrupt_vect:
      000000 02 00 06         [24]  792 	ljmp	__sdcc_gsinit_startup
                                    793 ;--------------------------------------------------------
                                    794 ; global & static initialisations
                                    795 ;--------------------------------------------------------
                                    796 	.area HOME    (CODE)
                                    797 	.area GSINIT  (CODE)
                                    798 	.area GSFINAL (CODE)
                                    799 	.area GSINIT  (CODE)
                                    800 	.globl __sdcc_gsinit_startup
                                    801 	.globl __sdcc_program_startup
                                    802 	.globl __start__stack
                                    803 	.globl __mcs51_genXINIT
                                    804 	.globl __mcs51_genXRAMCLEAR
                                    805 	.globl __mcs51_genRAMCLEAR
                                    806 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  807 	ljmp	__sdcc_program_startup
                                    808 ;--------------------------------------------------------
                                    809 ; Home
                                    810 ;--------------------------------------------------------
                                    811 	.area HOME    (CODE)
                                    812 	.area HOME    (CODE)
      000003                        813 __sdcc_program_startup:
      000003 02 00 62         [24]  814 	ljmp	_main
                                    815 ;	return from main will return to caller
                                    816 ;--------------------------------------------------------
                                    817 ; code
                                    818 ;--------------------------------------------------------
                                    819 	.area CSEG    (CODE)
                                    820 ;------------------------------------------------------------
                                    821 ;Allocation info for local variables in function 'main'
                                    822 ;------------------------------------------------------------
                           000000   823 	Smain$main$0 ==.
                                    824 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:15: void main (void) 
                                    825 ;	-----------------------------------------
                                    826 ;	 function main
                                    827 ;	-----------------------------------------
      000062                        828 _main:
                           000007   829 	ar7 = 0x07
                           000006   830 	ar6 = 0x06
                           000005   831 	ar5 = 0x05
                           000004   832 	ar4 = 0x04
                           000003   833 	ar3 = 0x03
                           000002   834 	ar2 = 0x02
                           000001   835 	ar1 = 0x01
                           000000   836 	ar0 = 0x00
                           000000   837 	Smain$main$1 ==.
                           000000   838 	Smain$main$2 ==.
                                    839 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:17: MODIFY_HIRC(HIRC_24);
      000062 75 82 06         [24]  840 	mov	dpl,#0x06
      000065 12 0D BA         [24]  841 	lcall	_MODIFY_HIRC
                           000006   842 	Smain$main$3 ==.
                                    843 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:18: PWM0_ClockSource(PWM_FSYS,128);                                  // define PWM0 clock source and divider.
      000068 90 00 2E         [24]  844 	mov	dptr,#_PWM0_ClockSource_PARM_2
      00006B 74 80            [12]  845 	mov	a,#0x80
      00006D F0               [24]  846 	movx	@dptr,a
      00006E 75 82 00         [24]  847 	mov	dpl,#0x00
      000071 12 06 CF         [24]  848 	lcall	_PWM0_ClockSource
                           000012   849 	Smain$main$4 ==.
                                    850 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:20: ENABLE_PWM0_CH0_P12_OUTPUT;                                      //Mark since P0.2 also ICE_CLK pin
      000074 43 DE 01         [24]  851 	orl	_PIOCON0,#0x01
                           000015   852 	Smain$main$5 ==.
                                    853 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:21: P12_PUSHPULL_MODE;
      000077 53 B3 FB         [24]  854 	anl	_P1M1,#0xfb
      00007A 43 B4 04         [24]  855 	orl	_P1M2,#0x04
                           00001B   856 	Smain$main$6 ==.
                                    857 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:22: PWM0_ConfigOutputChannel(0,Independent,EdgeAligned,0x6FF,10);    // setting PWM channel 0 as 10% duty high of 0x6FF PWM period = 0x00B3
      00007D 90 00 30         [24]  858 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_2
      000080 E4               [12]  859 	clr	a
      000081 F0               [24]  860 	movx	@dptr,a
      000082 90 00 31         [24]  861 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_3
      000085 F0               [24]  862 	movx	@dptr,a
      000086 90 00 32         [24]  863 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      000089 14               [12]  864 	dec	a
      00008A F0               [24]  865 	movx	@dptr,a
      00008B 74 06            [12]  866 	mov	a,#0x06
      00008D A3               [24]  867 	inc	dptr
      00008E F0               [24]  868 	movx	@dptr,a
      00008F 90 00 34         [24]  869 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
      000092 74 0A            [12]  870 	mov	a,#0x0a
      000094 F0               [24]  871 	movx	@dptr,a
      000095 E4               [12]  872 	clr	a
      000096 A3               [24]  873 	inc	dptr
      000097 F0               [24]  874 	movx	@dptr,a
      000098 75 82 00         [24]  875 	mov	dpl,#0x00
      00009B 12 07 52         [24]  876 	lcall	_PWM0_ConfigOutputChannel
                           00003C   877 	Smain$main$7 ==.
                                    878 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:24: ENABLE_PWM0_CH2_P10_OUTPUT;
      00009E 43 DE 04         [24]  879 	orl	_PIOCON0,#0x04
                           00003F   880 	Smain$main$8 ==.
                                    881 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:25: P10_PUSHPULL_MODE;
      0000A1 53 B3 FE         [24]  882 	anl	_P1M1,#0xfe
      0000A4 43 B4 01         [24]  883 	orl	_P1M2,#0x01
                           000045   884 	Smain$main$9 ==.
                                    885 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:26: PWM0_ConfigOutputChannel(2,Independent,EdgeAligned,0x6FF,30);    // setting PWM channel 2 as 30% duty high of 0x6FF PWM period = 0x0219
      0000A7 90 00 30         [24]  886 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_2
      0000AA E4               [12]  887 	clr	a
      0000AB F0               [24]  888 	movx	@dptr,a
      0000AC 90 00 31         [24]  889 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_3
      0000AF F0               [24]  890 	movx	@dptr,a
      0000B0 90 00 32         [24]  891 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      0000B3 14               [12]  892 	dec	a
      0000B4 F0               [24]  893 	movx	@dptr,a
      0000B5 74 06            [12]  894 	mov	a,#0x06
      0000B7 A3               [24]  895 	inc	dptr
      0000B8 F0               [24]  896 	movx	@dptr,a
      0000B9 90 00 34         [24]  897 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
      0000BC 74 1E            [12]  898 	mov	a,#0x1e
      0000BE F0               [24]  899 	movx	@dptr,a
      0000BF E4               [12]  900 	clr	a
      0000C0 A3               [24]  901 	inc	dptr
      0000C1 F0               [24]  902 	movx	@dptr,a
      0000C2 75 82 02         [24]  903 	mov	dpl,#0x02
      0000C5 12 07 52         [24]  904 	lcall	_PWM0_ConfigOutputChannel
                           000066   905 	Smain$main$10 ==.
                                    906 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:28: ENABLE_PWM0_CH3_P00_OUTPUT;
      0000C8 43 DE 08         [24]  907 	orl	_PIOCON0,#0x08
                           000069   908 	Smain$main$11 ==.
                                    909 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:29: P00_PUSHPULL_MODE;
      0000CB 53 B1 FE         [24]  910 	anl	_P0M1,#0xfe
      0000CE 43 B2 01         [24]  911 	orl	_P0M2,#0x01
                           00006F   912 	Smain$main$12 ==.
                                    913 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:30: PWM0_ConfigOutputChannel(3,Independent,EdgeAligned,0x6FF,40);    // setting PWM channel 3 as 40% duty high of 0x6FF PWM period = 0x02CC
      0000D1 90 00 30         [24]  914 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_2
      0000D4 E4               [12]  915 	clr	a
      0000D5 F0               [24]  916 	movx	@dptr,a
      0000D6 90 00 31         [24]  917 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_3
      0000D9 F0               [24]  918 	movx	@dptr,a
      0000DA 90 00 32         [24]  919 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      0000DD 14               [12]  920 	dec	a
      0000DE F0               [24]  921 	movx	@dptr,a
      0000DF 74 06            [12]  922 	mov	a,#0x06
      0000E1 A3               [24]  923 	inc	dptr
      0000E2 F0               [24]  924 	movx	@dptr,a
      0000E3 90 00 34         [24]  925 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
      0000E6 74 28            [12]  926 	mov	a,#0x28
      0000E8 F0               [24]  927 	movx	@dptr,a
      0000E9 E4               [12]  928 	clr	a
      0000EA A3               [24]  929 	inc	dptr
      0000EB F0               [24]  930 	movx	@dptr,a
      0000EC 75 82 03         [24]  931 	mov	dpl,#0x03
      0000EF 12 07 52         [24]  932 	lcall	_PWM0_ConfigOutputChannel
                           000090   933 	Smain$main$13 ==.
                                    934 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:32: ENABLE_PWM0_CH4_P01_OUTPUT;
      0000F2 43 DE 10         [24]  935 	orl	_PIOCON0,#0x10
                           000093   936 	Smain$main$14 ==.
                                    937 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:33: P01_PUSHPULL_MODE;
      0000F5 53 B1 FD         [24]  938 	anl	_P0M1,#0xfd
      0000F8 43 B2 02         [24]  939 	orl	_P0M2,#0x02
                           000099   940 	Smain$main$15 ==.
                                    941 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:34: PWM0_ConfigOutputChannel(4,Independent,EdgeAligned,0x6FF,50);    // setting PWM channel 4 as 50% duty high of 0x6FF PWM period = 0x037F
      0000FB 90 00 30         [24]  942 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_2
      0000FE E4               [12]  943 	clr	a
      0000FF F0               [24]  944 	movx	@dptr,a
      000100 90 00 31         [24]  945 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_3
      000103 F0               [24]  946 	movx	@dptr,a
      000104 90 00 32         [24]  947 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      000107 14               [12]  948 	dec	a
      000108 F0               [24]  949 	movx	@dptr,a
      000109 74 06            [12]  950 	mov	a,#0x06
      00010B A3               [24]  951 	inc	dptr
      00010C F0               [24]  952 	movx	@dptr,a
      00010D 90 00 34         [24]  953 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
      000110 74 32            [12]  954 	mov	a,#0x32
      000112 F0               [24]  955 	movx	@dptr,a
      000113 E4               [12]  956 	clr	a
      000114 A3               [24]  957 	inc	dptr
      000115 F0               [24]  958 	movx	@dptr,a
      000116 75 82 04         [24]  959 	mov	dpl,#0x04
      000119 12 07 52         [24]  960 	lcall	_PWM0_ConfigOutputChannel
                           0000BA   961 	Smain$main$16 ==.
                                    962 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:36: ENABLE_PWM0_CH5_P03_OUTPUT;
      00011C 43 DE 20         [24]  963 	orl	_PIOCON0,#0x20
                           0000BD   964 	Smain$main$17 ==.
                                    965 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:37: P03_PUSHPULL_MODE;
      00011F 53 B1 F7         [24]  966 	anl	_P0M1,#0xf7
      000122 43 B2 08         [24]  967 	orl	_P0M2,#0x08
                           0000C3   968 	Smain$main$18 ==.
                                    969 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:38: PWM0_ConfigOutputChannel(5,Independent,EdgeAligned,0x6FF,60);    // setting PWM channel 5 as 60% duty high of 0x6FF PWM period = 0x0432
      000125 90 00 30         [24]  970 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_2
      000128 E4               [12]  971 	clr	a
      000129 F0               [24]  972 	movx	@dptr,a
      00012A 90 00 31         [24]  973 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_3
      00012D F0               [24]  974 	movx	@dptr,a
      00012E 90 00 32         [24]  975 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_4
      000131 14               [12]  976 	dec	a
      000132 F0               [24]  977 	movx	@dptr,a
      000133 74 06            [12]  978 	mov	a,#0x06
      000135 A3               [24]  979 	inc	dptr
      000136 F0               [24]  980 	movx	@dptr,a
      000137 90 00 34         [24]  981 	mov	dptr,#_PWM0_ConfigOutputChannel_PARM_5
      00013A 74 3C            [12]  982 	mov	a,#0x3c
      00013C F0               [24]  983 	movx	@dptr,a
      00013D E4               [12]  984 	clr	a
      00013E A3               [24]  985 	inc	dptr
      00013F F0               [24]  986 	movx	@dptr,a
      000140 75 82 05         [24]  987 	mov	dpl,#0x05
      000143 12 07 52         [24]  988 	lcall	_PWM0_ConfigOutputChannel
                           0000E4   989 	Smain$main$19 ==.
                                    990 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:40: PWM0_RUN();
      000146 12 0D B1         [24]  991 	lcall	_PWM0_RUN
                           0000E7   992 	Smain$main$20 ==.
                                    993 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:42: while(1)
      000149                        994 00102$:
                           0000E7   995 	Smain$main$21 ==.
                           0000E7   996 	Smain$main$22 ==.
                                    997 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:44: Timer2_Delay(24000000,128,3000,1000);
      000149 90 00 17         [24]  998 	mov	dptr,#_Timer2_Delay_PARM_2
      00014C 74 80            [12]  999 	mov	a,#0x80
      00014E F0               [24] 1000 	movx	@dptr,a
      00014F E4               [12] 1001 	clr	a
      000150 A3               [24] 1002 	inc	dptr
      000151 F0               [24] 1003 	movx	@dptr,a
      000152 90 00 19         [24] 1004 	mov	dptr,#_Timer2_Delay_PARM_3
      000155 74 B8            [12] 1005 	mov	a,#0xb8
      000157 F0               [24] 1006 	movx	@dptr,a
      000158 74 0B            [12] 1007 	mov	a,#0x0b
      00015A A3               [24] 1008 	inc	dptr
      00015B F0               [24] 1009 	movx	@dptr,a
      00015C 90 00 1B         [24] 1010 	mov	dptr,#_Timer2_Delay_PARM_4
      00015F 74 E8            [12] 1011 	mov	a,#0xe8
      000161 F0               [24] 1012 	movx	@dptr,a
      000162 74 03            [12] 1013 	mov	a,#0x03
      000164 A3               [24] 1014 	inc	dptr
      000165 F0               [24] 1015 	movx	@dptr,a
      000166 E4               [12] 1016 	clr	a
      000167 A3               [24] 1017 	inc	dptr
      000168 F0               [24] 1018 	movx	@dptr,a
      000169 A3               [24] 1019 	inc	dptr
      00016A F0               [24] 1020 	movx	@dptr,a
      00016B 90 36 00         [24] 1021 	mov	dptr,#0x3600
      00016E 75 F0 6E         [24] 1022 	mov	b,#0x6e
      000171 74 01            [12] 1023 	mov	a,#0x01
      000173 12 03 C5         [24] 1024 	lcall	_Timer2_Delay
                           000114  1025 	Smain$main$23 ==.
                                   1026 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:45: PWM0_ChannelDuty(0,90);
      000176 90 00 37         [24] 1027 	mov	dptr,#_PWM0_ChannelDuty_PARM_2
      000179 74 5A            [12] 1028 	mov	a,#0x5a
      00017B F0               [24] 1029 	movx	@dptr,a
      00017C E4               [12] 1030 	clr	a
      00017D A3               [24] 1031 	inc	dptr
      00017E F0               [24] 1032 	movx	@dptr,a
      00017F 75 82 00         [24] 1033 	mov	dpl,#0x00
      000182 12 0A 7E         [24] 1034 	lcall	_PWM0_ChannelDuty
                           000123  1035 	Smain$main$24 ==.
                                   1036 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:46: PWM0_Reload();
      000185 12 0D B7         [24] 1037 	lcall	_PWM0_Reload
                           000126  1038 	Smain$main$25 ==.
                                   1039 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:47: Timer2_Delay(24000000,128,3000,1000);
      000188 90 00 17         [24] 1040 	mov	dptr,#_Timer2_Delay_PARM_2
      00018B 74 80            [12] 1041 	mov	a,#0x80
      00018D F0               [24] 1042 	movx	@dptr,a
      00018E E4               [12] 1043 	clr	a
      00018F A3               [24] 1044 	inc	dptr
      000190 F0               [24] 1045 	movx	@dptr,a
      000191 90 00 19         [24] 1046 	mov	dptr,#_Timer2_Delay_PARM_3
      000194 74 B8            [12] 1047 	mov	a,#0xb8
      000196 F0               [24] 1048 	movx	@dptr,a
      000197 74 0B            [12] 1049 	mov	a,#0x0b
      000199 A3               [24] 1050 	inc	dptr
      00019A F0               [24] 1051 	movx	@dptr,a
      00019B 90 00 1B         [24] 1052 	mov	dptr,#_Timer2_Delay_PARM_4
      00019E 74 E8            [12] 1053 	mov	a,#0xe8
      0001A0 F0               [24] 1054 	movx	@dptr,a
      0001A1 74 03            [12] 1055 	mov	a,#0x03
      0001A3 A3               [24] 1056 	inc	dptr
      0001A4 F0               [24] 1057 	movx	@dptr,a
      0001A5 E4               [12] 1058 	clr	a
      0001A6 A3               [24] 1059 	inc	dptr
      0001A7 F0               [24] 1060 	movx	@dptr,a
      0001A8 A3               [24] 1061 	inc	dptr
      0001A9 F0               [24] 1062 	movx	@dptr,a
      0001AA 90 36 00         [24] 1063 	mov	dptr,#0x3600
      0001AD 75 F0 6E         [24] 1064 	mov	b,#0x6e
      0001B0 74 01            [12] 1065 	mov	a,#0x01
      0001B2 12 03 C5         [24] 1066 	lcall	_Timer2_Delay
                           000153  1067 	Smain$main$26 ==.
                                   1068 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:48: PWM0_ChannelDuty(0,10);
      0001B5 90 00 37         [24] 1069 	mov	dptr,#_PWM0_ChannelDuty_PARM_2
      0001B8 74 0A            [12] 1070 	mov	a,#0x0a
      0001BA F0               [24] 1071 	movx	@dptr,a
      0001BB E4               [12] 1072 	clr	a
      0001BC A3               [24] 1073 	inc	dptr
      0001BD F0               [24] 1074 	movx	@dptr,a
      0001BE 75 82 00         [24] 1075 	mov	dpl,#0x00
      0001C1 12 0A 7E         [24] 1076 	lcall	_PWM0_ChannelDuty
                           000162  1077 	Smain$main$27 ==.
                                   1078 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:49: PWM0_Reload();
      0001C4 12 0D B7         [24] 1079 	lcall	_PWM0_Reload
                           000165  1080 	Smain$main$28 ==.
      0001C7 02 01 49         [24] 1081 	ljmp	00102$
                           000168  1082 	Smain$main$29 ==.
                                   1083 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c:51: }
                           000168  1084 	Smain$main$30 ==.
                           000168  1085 	XG$main$0$0 ==.
      0001CA 22               [24] 1086 	ret
                           000169  1087 	Smain$main$31 ==.
                                   1088 	.area CSEG    (CODE)
                                   1089 	.area CONST   (CODE)
                                   1090 	.area XINIT   (CODE)
                                   1091 	.area INITIALIZER
                                   1092 	.area CABS    (ABS,CODE)
                                   1093 
                                   1094 	.area .debug_line (NOLOAD)
      000000 00 00 01 37           1095 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                       1096 Ldebug_line_start:
      000004 00 02                 1097 	.dw	2
      000006 00 00 00 85           1098 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                    1099 	.db	1
      00000B 01                    1100 	.db	1
      00000C FB                    1101 	.db	-5
      00000D 0F                    1102 	.db	15
      00000E 0A                    1103 	.db	10
      00000F 00                    1104 	.db	0
      000010 01                    1105 	.db	1
      000011 01                    1106 	.db	1
      000012 01                    1107 	.db	1
      000013 01                    1108 	.db	1
      000014 00                    1109 	.db	0
      000015 00                    1110 	.db	0
      000016 00                    1111 	.db	0
      000017 01                    1112 	.db	1
      000018 2F 2E 2E 2F 69 6E 63  1113 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                    1114 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63  1115 	.ascii "/../include"
             6C 75 64 65
      000035 00                    1116 	.db	0
      000036 00                    1117 	.db	0
      000037 43 3A 2F 42 53 50 2F  1118 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 50 57
             4D 5F 49 6E 64 65 70
             65 6E 64 65 6E 74 5F
             52 65 6C 6F 61 64 2F
             6D 61 69 6E 2E 63
      00008A 00                    1119 	.db	0
      00008B 00                    1120 	.uleb128	0
      00008C 00                    1121 	.uleb128	0
      00008D 00                    1122 	.uleb128	0
      00008E 00                    1123 	.db	0
      00008F                       1124 Ldebug_line_stmt:
      00008F 00                    1125 	.db	0
      000090 05                    1126 	.uleb128	5
      000091 02                    1127 	.db	2
      000092 00 00 00 62           1128 	.dw	0,(Smain$main$0)
      000096 03                    1129 	.db	3
      000097 0E                    1130 	.sleb128	14
      000098 01                    1131 	.db	1
      000099 09                    1132 	.db	9
      00009A 00 00                 1133 	.dw	Smain$main$2-Smain$main$0
      00009C 03                    1134 	.db	3
      00009D 02                    1135 	.sleb128	2
      00009E 01                    1136 	.db	1
      00009F 09                    1137 	.db	9
      0000A0 00 06                 1138 	.dw	Smain$main$3-Smain$main$2
      0000A2 03                    1139 	.db	3
      0000A3 01                    1140 	.sleb128	1
      0000A4 01                    1141 	.db	1
      0000A5 09                    1142 	.db	9
      0000A6 00 0C                 1143 	.dw	Smain$main$4-Smain$main$3
      0000A8 03                    1144 	.db	3
      0000A9 02                    1145 	.sleb128	2
      0000AA 01                    1146 	.db	1
      0000AB 09                    1147 	.db	9
      0000AC 00 03                 1148 	.dw	Smain$main$5-Smain$main$4
      0000AE 03                    1149 	.db	3
      0000AF 01                    1150 	.sleb128	1
      0000B0 01                    1151 	.db	1
      0000B1 09                    1152 	.db	9
      0000B2 00 06                 1153 	.dw	Smain$main$6-Smain$main$5
      0000B4 03                    1154 	.db	3
      0000B5 01                    1155 	.sleb128	1
      0000B6 01                    1156 	.db	1
      0000B7 09                    1157 	.db	9
      0000B8 00 21                 1158 	.dw	Smain$main$7-Smain$main$6
      0000BA 03                    1159 	.db	3
      0000BB 02                    1160 	.sleb128	2
      0000BC 01                    1161 	.db	1
      0000BD 09                    1162 	.db	9
      0000BE 00 03                 1163 	.dw	Smain$main$8-Smain$main$7
      0000C0 03                    1164 	.db	3
      0000C1 01                    1165 	.sleb128	1
      0000C2 01                    1166 	.db	1
      0000C3 09                    1167 	.db	9
      0000C4 00 06                 1168 	.dw	Smain$main$9-Smain$main$8
      0000C6 03                    1169 	.db	3
      0000C7 01                    1170 	.sleb128	1
      0000C8 01                    1171 	.db	1
      0000C9 09                    1172 	.db	9
      0000CA 00 21                 1173 	.dw	Smain$main$10-Smain$main$9
      0000CC 03                    1174 	.db	3
      0000CD 02                    1175 	.sleb128	2
      0000CE 01                    1176 	.db	1
      0000CF 09                    1177 	.db	9
      0000D0 00 03                 1178 	.dw	Smain$main$11-Smain$main$10
      0000D2 03                    1179 	.db	3
      0000D3 01                    1180 	.sleb128	1
      0000D4 01                    1181 	.db	1
      0000D5 09                    1182 	.db	9
      0000D6 00 06                 1183 	.dw	Smain$main$12-Smain$main$11
      0000D8 03                    1184 	.db	3
      0000D9 01                    1185 	.sleb128	1
      0000DA 01                    1186 	.db	1
      0000DB 09                    1187 	.db	9
      0000DC 00 21                 1188 	.dw	Smain$main$13-Smain$main$12
      0000DE 03                    1189 	.db	3
      0000DF 02                    1190 	.sleb128	2
      0000E0 01                    1191 	.db	1
      0000E1 09                    1192 	.db	9
      0000E2 00 03                 1193 	.dw	Smain$main$14-Smain$main$13
      0000E4 03                    1194 	.db	3
      0000E5 01                    1195 	.sleb128	1
      0000E6 01                    1196 	.db	1
      0000E7 09                    1197 	.db	9
      0000E8 00 06                 1198 	.dw	Smain$main$15-Smain$main$14
      0000EA 03                    1199 	.db	3
      0000EB 01                    1200 	.sleb128	1
      0000EC 01                    1201 	.db	1
      0000ED 09                    1202 	.db	9
      0000EE 00 21                 1203 	.dw	Smain$main$16-Smain$main$15
      0000F0 03                    1204 	.db	3
      0000F1 02                    1205 	.sleb128	2
      0000F2 01                    1206 	.db	1
      0000F3 09                    1207 	.db	9
      0000F4 00 03                 1208 	.dw	Smain$main$17-Smain$main$16
      0000F6 03                    1209 	.db	3
      0000F7 01                    1210 	.sleb128	1
      0000F8 01                    1211 	.db	1
      0000F9 09                    1212 	.db	9
      0000FA 00 06                 1213 	.dw	Smain$main$18-Smain$main$17
      0000FC 03                    1214 	.db	3
      0000FD 01                    1215 	.sleb128	1
      0000FE 01                    1216 	.db	1
      0000FF 09                    1217 	.db	9
      000100 00 21                 1218 	.dw	Smain$main$19-Smain$main$18
      000102 03                    1219 	.db	3
      000103 02                    1220 	.sleb128	2
      000104 01                    1221 	.db	1
      000105 09                    1222 	.db	9
      000106 00 03                 1223 	.dw	Smain$main$20-Smain$main$19
      000108 03                    1224 	.db	3
      000109 02                    1225 	.sleb128	2
      00010A 01                    1226 	.db	1
      00010B 09                    1227 	.db	9
      00010C 00 00                 1228 	.dw	Smain$main$22-Smain$main$20
      00010E 03                    1229 	.db	3
      00010F 02                    1230 	.sleb128	2
      000110 01                    1231 	.db	1
      000111 09                    1232 	.db	9
      000112 00 2D                 1233 	.dw	Smain$main$23-Smain$main$22
      000114 03                    1234 	.db	3
      000115 01                    1235 	.sleb128	1
      000116 01                    1236 	.db	1
      000117 09                    1237 	.db	9
      000118 00 0F                 1238 	.dw	Smain$main$24-Smain$main$23
      00011A 03                    1239 	.db	3
      00011B 01                    1240 	.sleb128	1
      00011C 01                    1241 	.db	1
      00011D 09                    1242 	.db	9
      00011E 00 03                 1243 	.dw	Smain$main$25-Smain$main$24
      000120 03                    1244 	.db	3
      000121 01                    1245 	.sleb128	1
      000122 01                    1246 	.db	1
      000123 09                    1247 	.db	9
      000124 00 2D                 1248 	.dw	Smain$main$26-Smain$main$25
      000126 03                    1249 	.db	3
      000127 01                    1250 	.sleb128	1
      000128 01                    1251 	.db	1
      000129 09                    1252 	.db	9
      00012A 00 0F                 1253 	.dw	Smain$main$27-Smain$main$26
      00012C 03                    1254 	.db	3
      00012D 01                    1255 	.sleb128	1
      00012E 01                    1256 	.db	1
      00012F 09                    1257 	.db	9
      000130 00 06                 1258 	.dw	Smain$main$29-Smain$main$27
      000132 03                    1259 	.db	3
      000133 02                    1260 	.sleb128	2
      000134 01                    1261 	.db	1
      000135 09                    1262 	.db	9
      000136 00 01                 1263 	.dw	1+Smain$main$30-Smain$main$29
      000138 00                    1264 	.db	0
      000139 01                    1265 	.uleb128	1
      00013A 01                    1266 	.db	1
      00013B                       1267 Ldebug_line_end:
                                   1268 
                                   1269 	.area .debug_loc (NOLOAD)
      000000                       1270 Ldebug_loc_start:
      000000 00 00 00 62           1271 	.dw	0,(Smain$main$1)
      000004 00 00 01 CB           1272 	.dw	0,(Smain$main$31)
      000008 00 02                 1273 	.dw	2
      00000A 86                    1274 	.db	134
      00000B 01                    1275 	.sleb128	1
      00000C 00 00 00 00           1276 	.dw	0,0
      000010 00 00 00 00           1277 	.dw	0,0
                                   1278 
                                   1279 	.area .debug_abbrev (NOLOAD)
      000000                       1280 Ldebug_abbrev:
      000000 01                    1281 	.uleb128	1
      000001 11                    1282 	.uleb128	17
      000002 01                    1283 	.db	1
      000003 03                    1284 	.uleb128	3
      000004 08                    1285 	.uleb128	8
      000005 10                    1286 	.uleb128	16
      000006 06                    1287 	.uleb128	6
      000007 13                    1288 	.uleb128	19
      000008 0B                    1289 	.uleb128	11
      000009 25                    1290 	.uleb128	37
      00000A 08                    1291 	.uleb128	8
      00000B 00                    1292 	.uleb128	0
      00000C 00                    1293 	.uleb128	0
      00000D 02                    1294 	.uleb128	2
      00000E 2E                    1295 	.uleb128	46
      00000F 01                    1296 	.db	1
      000010 01                    1297 	.uleb128	1
      000011 13                    1298 	.uleb128	19
      000012 03                    1299 	.uleb128	3
      000013 08                    1300 	.uleb128	8
      000014 11                    1301 	.uleb128	17
      000015 01                    1302 	.uleb128	1
      000016 12                    1303 	.uleb128	18
      000017 01                    1304 	.uleb128	1
      000018 3F                    1305 	.uleb128	63
      000019 0C                    1306 	.uleb128	12
      00001A 40                    1307 	.uleb128	64
      00001B 06                    1308 	.uleb128	6
      00001C 00                    1309 	.uleb128	0
      00001D 00                    1310 	.uleb128	0
      00001E 03                    1311 	.uleb128	3
      00001F 0B                    1312 	.uleb128	11
      000020 00                    1313 	.db	0
      000021 11                    1314 	.uleb128	17
      000022 01                    1315 	.uleb128	1
      000023 12                    1316 	.uleb128	18
      000024 01                    1317 	.uleb128	1
      000025 00                    1318 	.uleb128	0
      000026 00                    1319 	.uleb128	0
      000027 04                    1320 	.uleb128	4
      000028 24                    1321 	.uleb128	36
      000029 00                    1322 	.db	0
      00002A 03                    1323 	.uleb128	3
      00002B 08                    1324 	.uleb128	8
      00002C 0B                    1325 	.uleb128	11
      00002D 0B                    1326 	.uleb128	11
      00002E 3E                    1327 	.uleb128	62
      00002F 0B                    1328 	.uleb128	11
      000030 00                    1329 	.uleb128	0
      000031 00                    1330 	.uleb128	0
      000032 05                    1331 	.uleb128	5
      000033 35                    1332 	.uleb128	53
      000034 00                    1333 	.db	0
      000035 49                    1334 	.uleb128	73
      000036 13                    1335 	.uleb128	19
      000037 00                    1336 	.uleb128	0
      000038 00                    1337 	.uleb128	0
      000039 06                    1338 	.uleb128	6
      00003A 34                    1339 	.uleb128	52
      00003B 00                    1340 	.db	0
      00003C 02                    1341 	.uleb128	2
      00003D 0A                    1342 	.uleb128	10
      00003E 03                    1343 	.uleb128	3
      00003F 08                    1344 	.uleb128	8
      000040 3F                    1345 	.uleb128	63
      000041 0C                    1346 	.uleb128	12
      000042 49                    1347 	.uleb128	73
      000043 13                    1348 	.uleb128	19
      000044 00                    1349 	.uleb128	0
      000045 00                    1350 	.uleb128	0
      000046 00                    1351 	.uleb128	0
                                   1352 
                                   1353 	.area .debug_info (NOLOAD)
      000000 00 00 10 49           1354 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1355 Ldebug_info_start:
      000004 00 02                 1356 	.dw	2
      000006 00 00 00 00           1357 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1358 	.db	4
      00000B 01                    1359 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1360 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/PWM_Independent_Reload/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 50 57
             4D 5F 49 6E 64 65 70
             65 6E 64 65 6E 74 5F
             52 65 6C 6F 61 64 2F
             6D 61 69 6E 2E 63
      00005F 00                    1361 	.db	0
      000060 00 00 00 00           1362 	.dw	0,(Ldebug_line_start+-4)
      000064 01                    1363 	.db	1
      000065 53 44 43 43 20 76 65  1364 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      00007E 00                    1365 	.db	0
      00007F 02                    1366 	.uleb128	2
      000080 00 00 00 A0           1367 	.dw	0,160
      000084 6D 61 69 6E           1368 	.ascii "main"
      000088 00                    1369 	.db	0
      000089 00 00 00 62           1370 	.dw	0,(_main)
      00008D 00 00 01 CB           1371 	.dw	0,(XG$main$0$0+1)
      000091 01                    1372 	.db	1
      000092 00 00 00 00           1373 	.dw	0,(Ldebug_loc_start)
      000096 03                    1374 	.uleb128	3
      000097 00 00 01 49           1375 	.dw	0,(Smain$main$21)
      00009B 00 00 01 C7           1376 	.dw	0,(Smain$main$28)
      00009F 00                    1377 	.uleb128	0
      0000A0 04                    1378 	.uleb128	4
      0000A1 75 6E 73 69 67 6E 65  1379 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000AE 00                    1380 	.db	0
      0000AF 01                    1381 	.db	1
      0000B0 08                    1382 	.db	8
      0000B1 05                    1383 	.uleb128	5
      0000B2 00 00 00 A0           1384 	.dw	0,160
      0000B6 06                    1385 	.uleb128	6
      0000B7 05                    1386 	.db	5
      0000B8 03                    1387 	.db	3
      0000B9 00 00 00 80           1388 	.dw	0,(_P0)
      0000BD 50 30                 1389 	.ascii "P0"
      0000BF 00                    1390 	.db	0
      0000C0 01                    1391 	.db	1
      0000C1 00 00 00 B1           1392 	.dw	0,177
      0000C5 06                    1393 	.uleb128	6
      0000C6 05                    1394 	.db	5
      0000C7 03                    1395 	.db	3
      0000C8 00 00 00 81           1396 	.dw	0,(_SP)
      0000CC 53 50                 1397 	.ascii "SP"
      0000CE 00                    1398 	.db	0
      0000CF 01                    1399 	.db	1
      0000D0 00 00 00 B1           1400 	.dw	0,177
      0000D4 06                    1401 	.uleb128	6
      0000D5 05                    1402 	.db	5
      0000D6 03                    1403 	.db	3
      0000D7 00 00 00 82           1404 	.dw	0,(_DPL)
      0000DB 44 50 4C              1405 	.ascii "DPL"
      0000DE 00                    1406 	.db	0
      0000DF 01                    1407 	.db	1
      0000E0 00 00 00 B1           1408 	.dw	0,177
      0000E4 06                    1409 	.uleb128	6
      0000E5 05                    1410 	.db	5
      0000E6 03                    1411 	.db	3
      0000E7 00 00 00 83           1412 	.dw	0,(_DPH)
      0000EB 44 50 48              1413 	.ascii "DPH"
      0000EE 00                    1414 	.db	0
      0000EF 01                    1415 	.db	1
      0000F0 00 00 00 B1           1416 	.dw	0,177
      0000F4 06                    1417 	.uleb128	6
      0000F5 05                    1418 	.db	5
      0000F6 03                    1419 	.db	3
      0000F7 00 00 00 84           1420 	.dw	0,(_RCTRIM0)
      0000FB 52 43 54 52 49 4D 30  1421 	.ascii "RCTRIM0"
      000102 00                    1422 	.db	0
      000103 01                    1423 	.db	1
      000104 00 00 00 B1           1424 	.dw	0,177
      000108 06                    1425 	.uleb128	6
      000109 05                    1426 	.db	5
      00010A 03                    1427 	.db	3
      00010B 00 00 00 85           1428 	.dw	0,(_RCTRIM1)
      00010F 52 43 54 52 49 4D 31  1429 	.ascii "RCTRIM1"
      000116 00                    1430 	.db	0
      000117 01                    1431 	.db	1
      000118 00 00 00 B1           1432 	.dw	0,177
      00011C 06                    1433 	.uleb128	6
      00011D 05                    1434 	.db	5
      00011E 03                    1435 	.db	3
      00011F 00 00 00 86           1436 	.dw	0,(_RWK)
      000123 52 57 4B              1437 	.ascii "RWK"
      000126 00                    1438 	.db	0
      000127 01                    1439 	.db	1
      000128 00 00 00 B1           1440 	.dw	0,177
      00012C 06                    1441 	.uleb128	6
      00012D 05                    1442 	.db	5
      00012E 03                    1443 	.db	3
      00012F 00 00 00 87           1444 	.dw	0,(_PCON)
      000133 50 43 4F 4E           1445 	.ascii "PCON"
      000137 00                    1446 	.db	0
      000138 01                    1447 	.db	1
      000139 00 00 00 B1           1448 	.dw	0,177
      00013D 06                    1449 	.uleb128	6
      00013E 05                    1450 	.db	5
      00013F 03                    1451 	.db	3
      000140 00 00 00 88           1452 	.dw	0,(_TCON)
      000144 54 43 4F 4E           1453 	.ascii "TCON"
      000148 00                    1454 	.db	0
      000149 01                    1455 	.db	1
      00014A 00 00 00 B1           1456 	.dw	0,177
      00014E 06                    1457 	.uleb128	6
      00014F 05                    1458 	.db	5
      000150 03                    1459 	.db	3
      000151 00 00 00 89           1460 	.dw	0,(_TMOD)
      000155 54 4D 4F 44           1461 	.ascii "TMOD"
      000159 00                    1462 	.db	0
      00015A 01                    1463 	.db	1
      00015B 00 00 00 B1           1464 	.dw	0,177
      00015F 06                    1465 	.uleb128	6
      000160 05                    1466 	.db	5
      000161 03                    1467 	.db	3
      000162 00 00 00 8A           1468 	.dw	0,(_TL0)
      000166 54 4C 30              1469 	.ascii "TL0"
      000169 00                    1470 	.db	0
      00016A 01                    1471 	.db	1
      00016B 00 00 00 B1           1472 	.dw	0,177
      00016F 06                    1473 	.uleb128	6
      000170 05                    1474 	.db	5
      000171 03                    1475 	.db	3
      000172 00 00 00 8B           1476 	.dw	0,(_TL1)
      000176 54 4C 31              1477 	.ascii "TL1"
      000179 00                    1478 	.db	0
      00017A 01                    1479 	.db	1
      00017B 00 00 00 B1           1480 	.dw	0,177
      00017F 06                    1481 	.uleb128	6
      000180 05                    1482 	.db	5
      000181 03                    1483 	.db	3
      000182 00 00 00 8C           1484 	.dw	0,(_TH0)
      000186 54 48 30              1485 	.ascii "TH0"
      000189 00                    1486 	.db	0
      00018A 01                    1487 	.db	1
      00018B 00 00 00 B1           1488 	.dw	0,177
      00018F 06                    1489 	.uleb128	6
      000190 05                    1490 	.db	5
      000191 03                    1491 	.db	3
      000192 00 00 00 8D           1492 	.dw	0,(_TH1)
      000196 54 48 31              1493 	.ascii "TH1"
      000199 00                    1494 	.db	0
      00019A 01                    1495 	.db	1
      00019B 00 00 00 B1           1496 	.dw	0,177
      00019F 06                    1497 	.uleb128	6
      0001A0 05                    1498 	.db	5
      0001A1 03                    1499 	.db	3
      0001A2 00 00 00 8E           1500 	.dw	0,(_CKCON)
      0001A6 43 4B 43 4F 4E        1501 	.ascii "CKCON"
      0001AB 00                    1502 	.db	0
      0001AC 01                    1503 	.db	1
      0001AD 00 00 00 B1           1504 	.dw	0,177
      0001B1 06                    1505 	.uleb128	6
      0001B2 05                    1506 	.db	5
      0001B3 03                    1507 	.db	3
      0001B4 00 00 00 8F           1508 	.dw	0,(_WKCON)
      0001B8 57 4B 43 4F 4E        1509 	.ascii "WKCON"
      0001BD 00                    1510 	.db	0
      0001BE 01                    1511 	.db	1
      0001BF 00 00 00 B1           1512 	.dw	0,177
      0001C3 06                    1513 	.uleb128	6
      0001C4 05                    1514 	.db	5
      0001C5 03                    1515 	.db	3
      0001C6 00 00 00 90           1516 	.dw	0,(_P1)
      0001CA 50 31                 1517 	.ascii "P1"
      0001CC 00                    1518 	.db	0
      0001CD 01                    1519 	.db	1
      0001CE 00 00 00 B1           1520 	.dw	0,177
      0001D2 06                    1521 	.uleb128	6
      0001D3 05                    1522 	.db	5
      0001D4 03                    1523 	.db	3
      0001D5 00 00 00 91           1524 	.dw	0,(_SFRS)
      0001D9 53 46 52 53           1525 	.ascii "SFRS"
      0001DD 00                    1526 	.db	0
      0001DE 01                    1527 	.db	1
      0001DF 00 00 00 B1           1528 	.dw	0,177
      0001E3 06                    1529 	.uleb128	6
      0001E4 05                    1530 	.db	5
      0001E5 03                    1531 	.db	3
      0001E6 00 00 00 92           1532 	.dw	0,(_CAPCON0)
      0001EA 43 41 50 43 4F 4E 30  1533 	.ascii "CAPCON0"
      0001F1 00                    1534 	.db	0
      0001F2 01                    1535 	.db	1
      0001F3 00 00 00 B1           1536 	.dw	0,177
      0001F7 06                    1537 	.uleb128	6
      0001F8 05                    1538 	.db	5
      0001F9 03                    1539 	.db	3
      0001FA 00 00 00 93           1540 	.dw	0,(_CAPCON1)
      0001FE 43 41 50 43 4F 4E 31  1541 	.ascii "CAPCON1"
      000205 00                    1542 	.db	0
      000206 01                    1543 	.db	1
      000207 00 00 00 B1           1544 	.dw	0,177
      00020B 06                    1545 	.uleb128	6
      00020C 05                    1546 	.db	5
      00020D 03                    1547 	.db	3
      00020E 00 00 00 94           1548 	.dw	0,(_CAPCON2)
      000212 43 41 50 43 4F 4E 32  1549 	.ascii "CAPCON2"
      000219 00                    1550 	.db	0
      00021A 01                    1551 	.db	1
      00021B 00 00 00 B1           1552 	.dw	0,177
      00021F 06                    1553 	.uleb128	6
      000220 05                    1554 	.db	5
      000221 03                    1555 	.db	3
      000222 00 00 00 95           1556 	.dw	0,(_CKDIV)
      000226 43 4B 44 49 56        1557 	.ascii "CKDIV"
      00022B 00                    1558 	.db	0
      00022C 01                    1559 	.db	1
      00022D 00 00 00 B1           1560 	.dw	0,177
      000231 06                    1561 	.uleb128	6
      000232 05                    1562 	.db	5
      000233 03                    1563 	.db	3
      000234 00 00 00 96           1564 	.dw	0,(_CKSWT)
      000238 43 4B 53 57 54        1565 	.ascii "CKSWT"
      00023D 00                    1566 	.db	0
      00023E 01                    1567 	.db	1
      00023F 00 00 00 B1           1568 	.dw	0,177
      000243 06                    1569 	.uleb128	6
      000244 05                    1570 	.db	5
      000245 03                    1571 	.db	3
      000246 00 00 00 97           1572 	.dw	0,(_CKEN)
      00024A 43 4B 45 4E           1573 	.ascii "CKEN"
      00024E 00                    1574 	.db	0
      00024F 01                    1575 	.db	1
      000250 00 00 00 B1           1576 	.dw	0,177
      000254 06                    1577 	.uleb128	6
      000255 05                    1578 	.db	5
      000256 03                    1579 	.db	3
      000257 00 00 00 98           1580 	.dw	0,(_SCON)
      00025B 53 43 4F 4E           1581 	.ascii "SCON"
      00025F 00                    1582 	.db	0
      000260 01                    1583 	.db	1
      000261 00 00 00 B1           1584 	.dw	0,177
      000265 06                    1585 	.uleb128	6
      000266 05                    1586 	.db	5
      000267 03                    1587 	.db	3
      000268 00 00 00 99           1588 	.dw	0,(_SBUF)
      00026C 53 42 55 46           1589 	.ascii "SBUF"
      000270 00                    1590 	.db	0
      000271 01                    1591 	.db	1
      000272 00 00 00 B1           1592 	.dw	0,177
      000276 06                    1593 	.uleb128	6
      000277 05                    1594 	.db	5
      000278 03                    1595 	.db	3
      000279 00 00 00 9A           1596 	.dw	0,(_SBUF_1)
      00027D 53 42 55 46 5F 31     1597 	.ascii "SBUF_1"
      000283 00                    1598 	.db	0
      000284 01                    1599 	.db	1
      000285 00 00 00 B1           1600 	.dw	0,177
      000289 06                    1601 	.uleb128	6
      00028A 05                    1602 	.db	5
      00028B 03                    1603 	.db	3
      00028C 00 00 00 9B           1604 	.dw	0,(_EIE)
      000290 45 49 45              1605 	.ascii "EIE"
      000293 00                    1606 	.db	0
      000294 01                    1607 	.db	1
      000295 00 00 00 B1           1608 	.dw	0,177
      000299 06                    1609 	.uleb128	6
      00029A 05                    1610 	.db	5
      00029B 03                    1611 	.db	3
      00029C 00 00 00 9C           1612 	.dw	0,(_EIE1)
      0002A0 45 49 45 31           1613 	.ascii "EIE1"
      0002A4 00                    1614 	.db	0
      0002A5 01                    1615 	.db	1
      0002A6 00 00 00 B1           1616 	.dw	0,177
      0002AA 06                    1617 	.uleb128	6
      0002AB 05                    1618 	.db	5
      0002AC 03                    1619 	.db	3
      0002AD 00 00 00 9F           1620 	.dw	0,(_CHPCON)
      0002B1 43 48 50 43 4F 4E     1621 	.ascii "CHPCON"
      0002B7 00                    1622 	.db	0
      0002B8 01                    1623 	.db	1
      0002B9 00 00 00 B1           1624 	.dw	0,177
      0002BD 06                    1625 	.uleb128	6
      0002BE 05                    1626 	.db	5
      0002BF 03                    1627 	.db	3
      0002C0 00 00 00 A0           1628 	.dw	0,(_P2)
      0002C4 50 32                 1629 	.ascii "P2"
      0002C6 00                    1630 	.db	0
      0002C7 01                    1631 	.db	1
      0002C8 00 00 00 B1           1632 	.dw	0,177
      0002CC 06                    1633 	.uleb128	6
      0002CD 05                    1634 	.db	5
      0002CE 03                    1635 	.db	3
      0002CF 00 00 00 A2           1636 	.dw	0,(_AUXR1)
      0002D3 41 55 58 52 31        1637 	.ascii "AUXR1"
      0002D8 00                    1638 	.db	0
      0002D9 01                    1639 	.db	1
      0002DA 00 00 00 B1           1640 	.dw	0,177
      0002DE 06                    1641 	.uleb128	6
      0002DF 05                    1642 	.db	5
      0002E0 03                    1643 	.db	3
      0002E1 00 00 00 A3           1644 	.dw	0,(_BODCON0)
      0002E5 42 4F 44 43 4F 4E 30  1645 	.ascii "BODCON0"
      0002EC 00                    1646 	.db	0
      0002ED 01                    1647 	.db	1
      0002EE 00 00 00 B1           1648 	.dw	0,177
      0002F2 06                    1649 	.uleb128	6
      0002F3 05                    1650 	.db	5
      0002F4 03                    1651 	.db	3
      0002F5 00 00 00 A4           1652 	.dw	0,(_IAPTRG)
      0002F9 49 41 50 54 52 47     1653 	.ascii "IAPTRG"
      0002FF 00                    1654 	.db	0
      000300 01                    1655 	.db	1
      000301 00 00 00 B1           1656 	.dw	0,177
      000305 06                    1657 	.uleb128	6
      000306 05                    1658 	.db	5
      000307 03                    1659 	.db	3
      000308 00 00 00 A5           1660 	.dw	0,(_IAPUEN)
      00030C 49 41 50 55 45 4E     1661 	.ascii "IAPUEN"
      000312 00                    1662 	.db	0
      000313 01                    1663 	.db	1
      000314 00 00 00 B1           1664 	.dw	0,177
      000318 06                    1665 	.uleb128	6
      000319 05                    1666 	.db	5
      00031A 03                    1667 	.db	3
      00031B 00 00 00 A6           1668 	.dw	0,(_IAPAL)
      00031F 49 41 50 41 4C        1669 	.ascii "IAPAL"
      000324 00                    1670 	.db	0
      000325 01                    1671 	.db	1
      000326 00 00 00 B1           1672 	.dw	0,177
      00032A 06                    1673 	.uleb128	6
      00032B 05                    1674 	.db	5
      00032C 03                    1675 	.db	3
      00032D 00 00 00 A7           1676 	.dw	0,(_IAPAH)
      000331 49 41 50 41 48        1677 	.ascii "IAPAH"
      000336 00                    1678 	.db	0
      000337 01                    1679 	.db	1
      000338 00 00 00 B1           1680 	.dw	0,177
      00033C 06                    1681 	.uleb128	6
      00033D 05                    1682 	.db	5
      00033E 03                    1683 	.db	3
      00033F 00 00 00 A8           1684 	.dw	0,(_IE)
      000343 49 45                 1685 	.ascii "IE"
      000345 00                    1686 	.db	0
      000346 01                    1687 	.db	1
      000347 00 00 00 B1           1688 	.dw	0,177
      00034B 06                    1689 	.uleb128	6
      00034C 05                    1690 	.db	5
      00034D 03                    1691 	.db	3
      00034E 00 00 00 A9           1692 	.dw	0,(_SADDR)
      000352 53 41 44 44 52        1693 	.ascii "SADDR"
      000357 00                    1694 	.db	0
      000358 01                    1695 	.db	1
      000359 00 00 00 B1           1696 	.dw	0,177
      00035D 06                    1697 	.uleb128	6
      00035E 05                    1698 	.db	5
      00035F 03                    1699 	.db	3
      000360 00 00 00 AA           1700 	.dw	0,(_WDCON)
      000364 57 44 43 4F 4E        1701 	.ascii "WDCON"
      000369 00                    1702 	.db	0
      00036A 01                    1703 	.db	1
      00036B 00 00 00 B1           1704 	.dw	0,177
      00036F 06                    1705 	.uleb128	6
      000370 05                    1706 	.db	5
      000371 03                    1707 	.db	3
      000372 00 00 00 AB           1708 	.dw	0,(_BODCON1)
      000376 42 4F 44 43 4F 4E 31  1709 	.ascii "BODCON1"
      00037D 00                    1710 	.db	0
      00037E 01                    1711 	.db	1
      00037F 00 00 00 B1           1712 	.dw	0,177
      000383 06                    1713 	.uleb128	6
      000384 05                    1714 	.db	5
      000385 03                    1715 	.db	3
      000386 00 00 00 AC           1716 	.dw	0,(_P3M1)
      00038A 50 33 4D 31           1717 	.ascii "P3M1"
      00038E 00                    1718 	.db	0
      00038F 01                    1719 	.db	1
      000390 00 00 00 B1           1720 	.dw	0,177
      000394 06                    1721 	.uleb128	6
      000395 05                    1722 	.db	5
      000396 03                    1723 	.db	3
      000397 00 00 00 AC           1724 	.dw	0,(_P3S)
      00039B 50 33 53              1725 	.ascii "P3S"
      00039E 00                    1726 	.db	0
      00039F 01                    1727 	.db	1
      0003A0 00 00 00 B1           1728 	.dw	0,177
      0003A4 06                    1729 	.uleb128	6
      0003A5 05                    1730 	.db	5
      0003A6 03                    1731 	.db	3
      0003A7 00 00 00 AD           1732 	.dw	0,(_P3M2)
      0003AB 50 33 4D 32           1733 	.ascii "P3M2"
      0003AF 00                    1734 	.db	0
      0003B0 01                    1735 	.db	1
      0003B1 00 00 00 B1           1736 	.dw	0,177
      0003B5 06                    1737 	.uleb128	6
      0003B6 05                    1738 	.db	5
      0003B7 03                    1739 	.db	3
      0003B8 00 00 00 AD           1740 	.dw	0,(_P3SR)
      0003BC 50 33 53 52           1741 	.ascii "P3SR"
      0003C0 00                    1742 	.db	0
      0003C1 01                    1743 	.db	1
      0003C2 00 00 00 B1           1744 	.dw	0,177
      0003C6 06                    1745 	.uleb128	6
      0003C7 05                    1746 	.db	5
      0003C8 03                    1747 	.db	3
      0003C9 00 00 00 AE           1748 	.dw	0,(_IAPFD)
      0003CD 49 41 50 46 44        1749 	.ascii "IAPFD"
      0003D2 00                    1750 	.db	0
      0003D3 01                    1751 	.db	1
      0003D4 00 00 00 B1           1752 	.dw	0,177
      0003D8 06                    1753 	.uleb128	6
      0003D9 05                    1754 	.db	5
      0003DA 03                    1755 	.db	3
      0003DB 00 00 00 AF           1756 	.dw	0,(_IAPCN)
      0003DF 49 41 50 43 4E        1757 	.ascii "IAPCN"
      0003E4 00                    1758 	.db	0
      0003E5 01                    1759 	.db	1
      0003E6 00 00 00 B1           1760 	.dw	0,177
      0003EA 06                    1761 	.uleb128	6
      0003EB 05                    1762 	.db	5
      0003EC 03                    1763 	.db	3
      0003ED 00 00 00 B0           1764 	.dw	0,(_P3)
      0003F1 50 33                 1765 	.ascii "P3"
      0003F3 00                    1766 	.db	0
      0003F4 01                    1767 	.db	1
      0003F5 00 00 00 B1           1768 	.dw	0,177
      0003F9 06                    1769 	.uleb128	6
      0003FA 05                    1770 	.db	5
      0003FB 03                    1771 	.db	3
      0003FC 00 00 00 B1           1772 	.dw	0,(_P0M1)
      000400 50 30 4D 31           1773 	.ascii "P0M1"
      000404 00                    1774 	.db	0
      000405 01                    1775 	.db	1
      000406 00 00 00 B1           1776 	.dw	0,177
      00040A 06                    1777 	.uleb128	6
      00040B 05                    1778 	.db	5
      00040C 03                    1779 	.db	3
      00040D 00 00 00 B1           1780 	.dw	0,(_P0S)
      000411 50 30 53              1781 	.ascii "P0S"
      000414 00                    1782 	.db	0
      000415 01                    1783 	.db	1
      000416 00 00 00 B1           1784 	.dw	0,177
      00041A 06                    1785 	.uleb128	6
      00041B 05                    1786 	.db	5
      00041C 03                    1787 	.db	3
      00041D 00 00 00 B2           1788 	.dw	0,(_P0M2)
      000421 50 30 4D 32           1789 	.ascii "P0M2"
      000425 00                    1790 	.db	0
      000426 01                    1791 	.db	1
      000427 00 00 00 B1           1792 	.dw	0,177
      00042B 06                    1793 	.uleb128	6
      00042C 05                    1794 	.db	5
      00042D 03                    1795 	.db	3
      00042E 00 00 00 B2           1796 	.dw	0,(_P0SR)
      000432 50 30 53 52           1797 	.ascii "P0SR"
      000436 00                    1798 	.db	0
      000437 01                    1799 	.db	1
      000438 00 00 00 B1           1800 	.dw	0,177
      00043C 06                    1801 	.uleb128	6
      00043D 05                    1802 	.db	5
      00043E 03                    1803 	.db	3
      00043F 00 00 00 B3           1804 	.dw	0,(_P1M1)
      000443 50 31 4D 31           1805 	.ascii "P1M1"
      000447 00                    1806 	.db	0
      000448 01                    1807 	.db	1
      000449 00 00 00 B1           1808 	.dw	0,177
      00044D 06                    1809 	.uleb128	6
      00044E 05                    1810 	.db	5
      00044F 03                    1811 	.db	3
      000450 00 00 00 B3           1812 	.dw	0,(_P1S)
      000454 50 31 53              1813 	.ascii "P1S"
      000457 00                    1814 	.db	0
      000458 01                    1815 	.db	1
      000459 00 00 00 B1           1816 	.dw	0,177
      00045D 06                    1817 	.uleb128	6
      00045E 05                    1818 	.db	5
      00045F 03                    1819 	.db	3
      000460 00 00 00 B4           1820 	.dw	0,(_P1M2)
      000464 50 31 4D 32           1821 	.ascii "P1M2"
      000468 00                    1822 	.db	0
      000469 01                    1823 	.db	1
      00046A 00 00 00 B1           1824 	.dw	0,177
      00046E 06                    1825 	.uleb128	6
      00046F 05                    1826 	.db	5
      000470 03                    1827 	.db	3
      000471 00 00 00 B4           1828 	.dw	0,(_P1SR)
      000475 50 31 53 52           1829 	.ascii "P1SR"
      000479 00                    1830 	.db	0
      00047A 01                    1831 	.db	1
      00047B 00 00 00 B1           1832 	.dw	0,177
      00047F 06                    1833 	.uleb128	6
      000480 05                    1834 	.db	5
      000481 03                    1835 	.db	3
      000482 00 00 00 B5           1836 	.dw	0,(_P2S)
      000486 50 32 53              1837 	.ascii "P2S"
      000489 00                    1838 	.db	0
      00048A 01                    1839 	.db	1
      00048B 00 00 00 B1           1840 	.dw	0,177
      00048F 06                    1841 	.uleb128	6
      000490 05                    1842 	.db	5
      000491 03                    1843 	.db	3
      000492 00 00 00 B7           1844 	.dw	0,(_IPH)
      000496 49 50 48              1845 	.ascii "IPH"
      000499 00                    1846 	.db	0
      00049A 01                    1847 	.db	1
      00049B 00 00 00 B1           1848 	.dw	0,177
      00049F 06                    1849 	.uleb128	6
      0004A0 05                    1850 	.db	5
      0004A1 03                    1851 	.db	3
      0004A2 00 00 00 B7           1852 	.dw	0,(_PWMINTC)
      0004A6 50 57 4D 49 4E 54 43  1853 	.ascii "PWMINTC"
      0004AD 00                    1854 	.db	0
      0004AE 01                    1855 	.db	1
      0004AF 00 00 00 B1           1856 	.dw	0,177
      0004B3 06                    1857 	.uleb128	6
      0004B4 05                    1858 	.db	5
      0004B5 03                    1859 	.db	3
      0004B6 00 00 00 B8           1860 	.dw	0,(_IP)
      0004BA 49 50                 1861 	.ascii "IP"
      0004BC 00                    1862 	.db	0
      0004BD 01                    1863 	.db	1
      0004BE 00 00 00 B1           1864 	.dw	0,177
      0004C2 06                    1865 	.uleb128	6
      0004C3 05                    1866 	.db	5
      0004C4 03                    1867 	.db	3
      0004C5 00 00 00 B9           1868 	.dw	0,(_SADEN)
      0004C9 53 41 44 45 4E        1869 	.ascii "SADEN"
      0004CE 00                    1870 	.db	0
      0004CF 01                    1871 	.db	1
      0004D0 00 00 00 B1           1872 	.dw	0,177
      0004D4 06                    1873 	.uleb128	6
      0004D5 05                    1874 	.db	5
      0004D6 03                    1875 	.db	3
      0004D7 00 00 00 BA           1876 	.dw	0,(_SADEN_1)
      0004DB 53 41 44 45 4E 5F 31  1877 	.ascii "SADEN_1"
      0004E2 00                    1878 	.db	0
      0004E3 01                    1879 	.db	1
      0004E4 00 00 00 B1           1880 	.dw	0,177
      0004E8 06                    1881 	.uleb128	6
      0004E9 05                    1882 	.db	5
      0004EA 03                    1883 	.db	3
      0004EB 00 00 00 BB           1884 	.dw	0,(_SADDR_1)
      0004EF 53 41 44 44 52 5F 31  1885 	.ascii "SADDR_1"
      0004F6 00                    1886 	.db	0
      0004F7 01                    1887 	.db	1
      0004F8 00 00 00 B1           1888 	.dw	0,177
      0004FC 06                    1889 	.uleb128	6
      0004FD 05                    1890 	.db	5
      0004FE 03                    1891 	.db	3
      0004FF 00 00 00 BC           1892 	.dw	0,(_I2DAT)
      000503 49 32 44 41 54        1893 	.ascii "I2DAT"
      000508 00                    1894 	.db	0
      000509 01                    1895 	.db	1
      00050A 00 00 00 B1           1896 	.dw	0,177
      00050E 06                    1897 	.uleb128	6
      00050F 05                    1898 	.db	5
      000510 03                    1899 	.db	3
      000511 00 00 00 BD           1900 	.dw	0,(_I2STAT)
      000515 49 32 53 54 41 54     1901 	.ascii "I2STAT"
      00051B 00                    1902 	.db	0
      00051C 01                    1903 	.db	1
      00051D 00 00 00 B1           1904 	.dw	0,177
      000521 06                    1905 	.uleb128	6
      000522 05                    1906 	.db	5
      000523 03                    1907 	.db	3
      000524 00 00 00 BE           1908 	.dw	0,(_I2CLK)
      000528 49 32 43 4C 4B        1909 	.ascii "I2CLK"
      00052D 00                    1910 	.db	0
      00052E 01                    1911 	.db	1
      00052F 00 00 00 B1           1912 	.dw	0,177
      000533 06                    1913 	.uleb128	6
      000534 05                    1914 	.db	5
      000535 03                    1915 	.db	3
      000536 00 00 00 BF           1916 	.dw	0,(_I2TOC)
      00053A 49 32 54 4F 43        1917 	.ascii "I2TOC"
      00053F 00                    1918 	.db	0
      000540 01                    1919 	.db	1
      000541 00 00 00 B1           1920 	.dw	0,177
      000545 06                    1921 	.uleb128	6
      000546 05                    1922 	.db	5
      000547 03                    1923 	.db	3
      000548 00 00 00 C0           1924 	.dw	0,(_I2CON)
      00054C 49 32 43 4F 4E        1925 	.ascii "I2CON"
      000551 00                    1926 	.db	0
      000552 01                    1927 	.db	1
      000553 00 00 00 B1           1928 	.dw	0,177
      000557 06                    1929 	.uleb128	6
      000558 05                    1930 	.db	5
      000559 03                    1931 	.db	3
      00055A 00 00 00 C1           1932 	.dw	0,(_I2ADDR)
      00055E 49 32 41 44 44 52     1933 	.ascii "I2ADDR"
      000564 00                    1934 	.db	0
      000565 01                    1935 	.db	1
      000566 00 00 00 B1           1936 	.dw	0,177
      00056A 06                    1937 	.uleb128	6
      00056B 05                    1938 	.db	5
      00056C 03                    1939 	.db	3
      00056D 00 00 00 C2           1940 	.dw	0,(_ADCRL)
      000571 41 44 43 52 4C        1941 	.ascii "ADCRL"
      000576 00                    1942 	.db	0
      000577 01                    1943 	.db	1
      000578 00 00 00 B1           1944 	.dw	0,177
      00057C 06                    1945 	.uleb128	6
      00057D 05                    1946 	.db	5
      00057E 03                    1947 	.db	3
      00057F 00 00 00 C3           1948 	.dw	0,(_ADCRH)
      000583 41 44 43 52 48        1949 	.ascii "ADCRH"
      000588 00                    1950 	.db	0
      000589 01                    1951 	.db	1
      00058A 00 00 00 B1           1952 	.dw	0,177
      00058E 06                    1953 	.uleb128	6
      00058F 05                    1954 	.db	5
      000590 03                    1955 	.db	3
      000591 00 00 00 C4           1956 	.dw	0,(_T3CON)
      000595 54 33 43 4F 4E        1957 	.ascii "T3CON"
      00059A 00                    1958 	.db	0
      00059B 01                    1959 	.db	1
      00059C 00 00 00 B1           1960 	.dw	0,177
      0005A0 06                    1961 	.uleb128	6
      0005A1 05                    1962 	.db	5
      0005A2 03                    1963 	.db	3
      0005A3 00 00 00 C4           1964 	.dw	0,(_PWM4H)
      0005A7 50 57 4D 34 48        1965 	.ascii "PWM4H"
      0005AC 00                    1966 	.db	0
      0005AD 01                    1967 	.db	1
      0005AE 00 00 00 B1           1968 	.dw	0,177
      0005B2 06                    1969 	.uleb128	6
      0005B3 05                    1970 	.db	5
      0005B4 03                    1971 	.db	3
      0005B5 00 00 00 C5           1972 	.dw	0,(_RL3)
      0005B9 52 4C 33              1973 	.ascii "RL3"
      0005BC 00                    1974 	.db	0
      0005BD 01                    1975 	.db	1
      0005BE 00 00 00 B1           1976 	.dw	0,177
      0005C2 06                    1977 	.uleb128	6
      0005C3 05                    1978 	.db	5
      0005C4 03                    1979 	.db	3
      0005C5 00 00 00 C5           1980 	.dw	0,(_PWM5H)
      0005C9 50 57 4D 35 48        1981 	.ascii "PWM5H"
      0005CE 00                    1982 	.db	0
      0005CF 01                    1983 	.db	1
      0005D0 00 00 00 B1           1984 	.dw	0,177
      0005D4 06                    1985 	.uleb128	6
      0005D5 05                    1986 	.db	5
      0005D6 03                    1987 	.db	3
      0005D7 00 00 00 C6           1988 	.dw	0,(_RH3)
      0005DB 52 48 33              1989 	.ascii "RH3"
      0005DE 00                    1990 	.db	0
      0005DF 01                    1991 	.db	1
      0005E0 00 00 00 B1           1992 	.dw	0,177
      0005E4 06                    1993 	.uleb128	6
      0005E5 05                    1994 	.db	5
      0005E6 03                    1995 	.db	3
      0005E7 00 00 00 C6           1996 	.dw	0,(_PIOCON1)
      0005EB 50 49 4F 43 4F 4E 31  1997 	.ascii "PIOCON1"
      0005F2 00                    1998 	.db	0
      0005F3 01                    1999 	.db	1
      0005F4 00 00 00 B1           2000 	.dw	0,177
      0005F8 06                    2001 	.uleb128	6
      0005F9 05                    2002 	.db	5
      0005FA 03                    2003 	.db	3
      0005FB 00 00 00 C7           2004 	.dw	0,(_TA)
      0005FF 54 41                 2005 	.ascii "TA"
      000601 00                    2006 	.db	0
      000602 01                    2007 	.db	1
      000603 00 00 00 B1           2008 	.dw	0,177
      000607 06                    2009 	.uleb128	6
      000608 05                    2010 	.db	5
      000609 03                    2011 	.db	3
      00060A 00 00 00 C8           2012 	.dw	0,(_T2CON)
      00060E 54 32 43 4F 4E        2013 	.ascii "T2CON"
      000613 00                    2014 	.db	0
      000614 01                    2015 	.db	1
      000615 00 00 00 B1           2016 	.dw	0,177
      000619 06                    2017 	.uleb128	6
      00061A 05                    2018 	.db	5
      00061B 03                    2019 	.db	3
      00061C 00 00 00 C9           2020 	.dw	0,(_T2MOD)
      000620 54 32 4D 4F 44        2021 	.ascii "T2MOD"
      000625 00                    2022 	.db	0
      000626 01                    2023 	.db	1
      000627 00 00 00 B1           2024 	.dw	0,177
      00062B 06                    2025 	.uleb128	6
      00062C 05                    2026 	.db	5
      00062D 03                    2027 	.db	3
      00062E 00 00 00 CA           2028 	.dw	0,(_RCMP2L)
      000632 52 43 4D 50 32 4C     2029 	.ascii "RCMP2L"
      000638 00                    2030 	.db	0
      000639 01                    2031 	.db	1
      00063A 00 00 00 B1           2032 	.dw	0,177
      00063E 06                    2033 	.uleb128	6
      00063F 05                    2034 	.db	5
      000640 03                    2035 	.db	3
      000641 00 00 00 CB           2036 	.dw	0,(_RCMP2H)
      000645 52 43 4D 50 32 48     2037 	.ascii "RCMP2H"
      00064B 00                    2038 	.db	0
      00064C 01                    2039 	.db	1
      00064D 00 00 00 B1           2040 	.dw	0,177
      000651 06                    2041 	.uleb128	6
      000652 05                    2042 	.db	5
      000653 03                    2043 	.db	3
      000654 00 00 00 CC           2044 	.dw	0,(_TL2)
      000658 54 4C 32              2045 	.ascii "TL2"
      00065B 00                    2046 	.db	0
      00065C 01                    2047 	.db	1
      00065D 00 00 00 B1           2048 	.dw	0,177
      000661 06                    2049 	.uleb128	6
      000662 05                    2050 	.db	5
      000663 03                    2051 	.db	3
      000664 00 00 00 CC           2052 	.dw	0,(_PWM4L)
      000668 50 57 4D 34 4C        2053 	.ascii "PWM4L"
      00066D 00                    2054 	.db	0
      00066E 01                    2055 	.db	1
      00066F 00 00 00 B1           2056 	.dw	0,177
      000673 06                    2057 	.uleb128	6
      000674 05                    2058 	.db	5
      000675 03                    2059 	.db	3
      000676 00 00 00 CD           2060 	.dw	0,(_TH2)
      00067A 54 48 32              2061 	.ascii "TH2"
      00067D 00                    2062 	.db	0
      00067E 01                    2063 	.db	1
      00067F 00 00 00 B1           2064 	.dw	0,177
      000683 06                    2065 	.uleb128	6
      000684 05                    2066 	.db	5
      000685 03                    2067 	.db	3
      000686 00 00 00 CD           2068 	.dw	0,(_PWM5L)
      00068A 50 57 4D 35 4C        2069 	.ascii "PWM5L"
      00068F 00                    2070 	.db	0
      000690 01                    2071 	.db	1
      000691 00 00 00 B1           2072 	.dw	0,177
      000695 06                    2073 	.uleb128	6
      000696 05                    2074 	.db	5
      000697 03                    2075 	.db	3
      000698 00 00 00 CE           2076 	.dw	0,(_ADCMPL)
      00069C 41 44 43 4D 50 4C     2077 	.ascii "ADCMPL"
      0006A2 00                    2078 	.db	0
      0006A3 01                    2079 	.db	1
      0006A4 00 00 00 B1           2080 	.dw	0,177
      0006A8 06                    2081 	.uleb128	6
      0006A9 05                    2082 	.db	5
      0006AA 03                    2083 	.db	3
      0006AB 00 00 00 CF           2084 	.dw	0,(_ADCMPH)
      0006AF 41 44 43 4D 50 48     2085 	.ascii "ADCMPH"
      0006B5 00                    2086 	.db	0
      0006B6 01                    2087 	.db	1
      0006B7 00 00 00 B1           2088 	.dw	0,177
      0006BB 06                    2089 	.uleb128	6
      0006BC 05                    2090 	.db	5
      0006BD 03                    2091 	.db	3
      0006BE 00 00 00 D0           2092 	.dw	0,(_PSW)
      0006C2 50 53 57              2093 	.ascii "PSW"
      0006C5 00                    2094 	.db	0
      0006C6 01                    2095 	.db	1
      0006C7 00 00 00 B1           2096 	.dw	0,177
      0006CB 06                    2097 	.uleb128	6
      0006CC 05                    2098 	.db	5
      0006CD 03                    2099 	.db	3
      0006CE 00 00 00 D1           2100 	.dw	0,(_PWMPH)
      0006D2 50 57 4D 50 48        2101 	.ascii "PWMPH"
      0006D7 00                    2102 	.db	0
      0006D8 01                    2103 	.db	1
      0006D9 00 00 00 B1           2104 	.dw	0,177
      0006DD 06                    2105 	.uleb128	6
      0006DE 05                    2106 	.db	5
      0006DF 03                    2107 	.db	3
      0006E0 00 00 00 D2           2108 	.dw	0,(_PWM0H)
      0006E4 50 57 4D 30 48        2109 	.ascii "PWM0H"
      0006E9 00                    2110 	.db	0
      0006EA 01                    2111 	.db	1
      0006EB 00 00 00 B1           2112 	.dw	0,177
      0006EF 06                    2113 	.uleb128	6
      0006F0 05                    2114 	.db	5
      0006F1 03                    2115 	.db	3
      0006F2 00 00 00 D3           2116 	.dw	0,(_PWM1H)
      0006F6 50 57 4D 31 48        2117 	.ascii "PWM1H"
      0006FB 00                    2118 	.db	0
      0006FC 01                    2119 	.db	1
      0006FD 00 00 00 B1           2120 	.dw	0,177
      000701 06                    2121 	.uleb128	6
      000702 05                    2122 	.db	5
      000703 03                    2123 	.db	3
      000704 00 00 00 D4           2124 	.dw	0,(_PWM2H)
      000708 50 57 4D 32 48        2125 	.ascii "PWM2H"
      00070D 00                    2126 	.db	0
      00070E 01                    2127 	.db	1
      00070F 00 00 00 B1           2128 	.dw	0,177
      000713 06                    2129 	.uleb128	6
      000714 05                    2130 	.db	5
      000715 03                    2131 	.db	3
      000716 00 00 00 D5           2132 	.dw	0,(_PWM3H)
      00071A 50 57 4D 33 48        2133 	.ascii "PWM3H"
      00071F 00                    2134 	.db	0
      000720 01                    2135 	.db	1
      000721 00 00 00 B1           2136 	.dw	0,177
      000725 06                    2137 	.uleb128	6
      000726 05                    2138 	.db	5
      000727 03                    2139 	.db	3
      000728 00 00 00 D6           2140 	.dw	0,(_PNP)
      00072C 50 4E 50              2141 	.ascii "PNP"
      00072F 00                    2142 	.db	0
      000730 01                    2143 	.db	1
      000731 00 00 00 B1           2144 	.dw	0,177
      000735 06                    2145 	.uleb128	6
      000736 05                    2146 	.db	5
      000737 03                    2147 	.db	3
      000738 00 00 00 D7           2148 	.dw	0,(_FBD)
      00073C 46 42 44              2149 	.ascii "FBD"
      00073F 00                    2150 	.db	0
      000740 01                    2151 	.db	1
      000741 00 00 00 B1           2152 	.dw	0,177
      000745 06                    2153 	.uleb128	6
      000746 05                    2154 	.db	5
      000747 03                    2155 	.db	3
      000748 00 00 00 D8           2156 	.dw	0,(_PWMCON0)
      00074C 50 57 4D 43 4F 4E 30  2157 	.ascii "PWMCON0"
      000753 00                    2158 	.db	0
      000754 01                    2159 	.db	1
      000755 00 00 00 B1           2160 	.dw	0,177
      000759 06                    2161 	.uleb128	6
      00075A 05                    2162 	.db	5
      00075B 03                    2163 	.db	3
      00075C 00 00 00 D9           2164 	.dw	0,(_PWMPL)
      000760 50 57 4D 50 4C        2165 	.ascii "PWMPL"
      000765 00                    2166 	.db	0
      000766 01                    2167 	.db	1
      000767 00 00 00 B1           2168 	.dw	0,177
      00076B 06                    2169 	.uleb128	6
      00076C 05                    2170 	.db	5
      00076D 03                    2171 	.db	3
      00076E 00 00 00 DA           2172 	.dw	0,(_PWM0L)
      000772 50 57 4D 30 4C        2173 	.ascii "PWM0L"
      000777 00                    2174 	.db	0
      000778 01                    2175 	.db	1
      000779 00 00 00 B1           2176 	.dw	0,177
      00077D 06                    2177 	.uleb128	6
      00077E 05                    2178 	.db	5
      00077F 03                    2179 	.db	3
      000780 00 00 00 DB           2180 	.dw	0,(_PWM1L)
      000784 50 57 4D 31 4C        2181 	.ascii "PWM1L"
      000789 00                    2182 	.db	0
      00078A 01                    2183 	.db	1
      00078B 00 00 00 B1           2184 	.dw	0,177
      00078F 06                    2185 	.uleb128	6
      000790 05                    2186 	.db	5
      000791 03                    2187 	.db	3
      000792 00 00 00 DC           2188 	.dw	0,(_PWM2L)
      000796 50 57 4D 32 4C        2189 	.ascii "PWM2L"
      00079B 00                    2190 	.db	0
      00079C 01                    2191 	.db	1
      00079D 00 00 00 B1           2192 	.dw	0,177
      0007A1 06                    2193 	.uleb128	6
      0007A2 05                    2194 	.db	5
      0007A3 03                    2195 	.db	3
      0007A4 00 00 00 DD           2196 	.dw	0,(_PWM3L)
      0007A8 50 57 4D 33 4C        2197 	.ascii "PWM3L"
      0007AD 00                    2198 	.db	0
      0007AE 01                    2199 	.db	1
      0007AF 00 00 00 B1           2200 	.dw	0,177
      0007B3 06                    2201 	.uleb128	6
      0007B4 05                    2202 	.db	5
      0007B5 03                    2203 	.db	3
      0007B6 00 00 00 DE           2204 	.dw	0,(_PIOCON0)
      0007BA 50 49 4F 43 4F 4E 30  2205 	.ascii "PIOCON0"
      0007C1 00                    2206 	.db	0
      0007C2 01                    2207 	.db	1
      0007C3 00 00 00 B1           2208 	.dw	0,177
      0007C7 06                    2209 	.uleb128	6
      0007C8 05                    2210 	.db	5
      0007C9 03                    2211 	.db	3
      0007CA 00 00 00 DF           2212 	.dw	0,(_PWMCON1)
      0007CE 50 57 4D 43 4F 4E 31  2213 	.ascii "PWMCON1"
      0007D5 00                    2214 	.db	0
      0007D6 01                    2215 	.db	1
      0007D7 00 00 00 B1           2216 	.dw	0,177
      0007DB 06                    2217 	.uleb128	6
      0007DC 05                    2218 	.db	5
      0007DD 03                    2219 	.db	3
      0007DE 00 00 00 E0           2220 	.dw	0,(_ACC)
      0007E2 41 43 43              2221 	.ascii "ACC"
      0007E5 00                    2222 	.db	0
      0007E6 01                    2223 	.db	1
      0007E7 00 00 00 B1           2224 	.dw	0,177
      0007EB 06                    2225 	.uleb128	6
      0007EC 05                    2226 	.db	5
      0007ED 03                    2227 	.db	3
      0007EE 00 00 00 E1           2228 	.dw	0,(_ADCCON1)
      0007F2 41 44 43 43 4F 4E 31  2229 	.ascii "ADCCON1"
      0007F9 00                    2230 	.db	0
      0007FA 01                    2231 	.db	1
      0007FB 00 00 00 B1           2232 	.dw	0,177
      0007FF 06                    2233 	.uleb128	6
      000800 05                    2234 	.db	5
      000801 03                    2235 	.db	3
      000802 00 00 00 E2           2236 	.dw	0,(_ADCCON2)
      000806 41 44 43 43 4F 4E 32  2237 	.ascii "ADCCON2"
      00080D 00                    2238 	.db	0
      00080E 01                    2239 	.db	1
      00080F 00 00 00 B1           2240 	.dw	0,177
      000813 06                    2241 	.uleb128	6
      000814 05                    2242 	.db	5
      000815 03                    2243 	.db	3
      000816 00 00 00 E3           2244 	.dw	0,(_ADCDLY)
      00081A 41 44 43 44 4C 59     2245 	.ascii "ADCDLY"
      000820 00                    2246 	.db	0
      000821 01                    2247 	.db	1
      000822 00 00 00 B1           2248 	.dw	0,177
      000826 06                    2249 	.uleb128	6
      000827 05                    2250 	.db	5
      000828 03                    2251 	.db	3
      000829 00 00 00 E4           2252 	.dw	0,(_C0L)
      00082D 43 30 4C              2253 	.ascii "C0L"
      000830 00                    2254 	.db	0
      000831 01                    2255 	.db	1
      000832 00 00 00 B1           2256 	.dw	0,177
      000836 06                    2257 	.uleb128	6
      000837 05                    2258 	.db	5
      000838 03                    2259 	.db	3
      000839 00 00 00 E5           2260 	.dw	0,(_C0H)
      00083D 43 30 48              2261 	.ascii "C0H"
      000840 00                    2262 	.db	0
      000841 01                    2263 	.db	1
      000842 00 00 00 B1           2264 	.dw	0,177
      000846 06                    2265 	.uleb128	6
      000847 05                    2266 	.db	5
      000848 03                    2267 	.db	3
      000849 00 00 00 E6           2268 	.dw	0,(_C1L)
      00084D 43 31 4C              2269 	.ascii "C1L"
      000850 00                    2270 	.db	0
      000851 01                    2271 	.db	1
      000852 00 00 00 B1           2272 	.dw	0,177
      000856 06                    2273 	.uleb128	6
      000857 05                    2274 	.db	5
      000858 03                    2275 	.db	3
      000859 00 00 00 E7           2276 	.dw	0,(_C1H)
      00085D 43 31 48              2277 	.ascii "C1H"
      000860 00                    2278 	.db	0
      000861 01                    2279 	.db	1
      000862 00 00 00 B1           2280 	.dw	0,177
      000866 06                    2281 	.uleb128	6
      000867 05                    2282 	.db	5
      000868 03                    2283 	.db	3
      000869 00 00 00 E8           2284 	.dw	0,(_ADCCON0)
      00086D 41 44 43 43 4F 4E 30  2285 	.ascii "ADCCON0"
      000874 00                    2286 	.db	0
      000875 01                    2287 	.db	1
      000876 00 00 00 B1           2288 	.dw	0,177
      00087A 06                    2289 	.uleb128	6
      00087B 05                    2290 	.db	5
      00087C 03                    2291 	.db	3
      00087D 00 00 00 E9           2292 	.dw	0,(_PICON)
      000881 50 49 43 4F 4E        2293 	.ascii "PICON"
      000886 00                    2294 	.db	0
      000887 01                    2295 	.db	1
      000888 00 00 00 B1           2296 	.dw	0,177
      00088C 06                    2297 	.uleb128	6
      00088D 05                    2298 	.db	5
      00088E 03                    2299 	.db	3
      00088F 00 00 00 EA           2300 	.dw	0,(_PINEN)
      000893 50 49 4E 45 4E        2301 	.ascii "PINEN"
      000898 00                    2302 	.db	0
      000899 01                    2303 	.db	1
      00089A 00 00 00 B1           2304 	.dw	0,177
      00089E 06                    2305 	.uleb128	6
      00089F 05                    2306 	.db	5
      0008A0 03                    2307 	.db	3
      0008A1 00 00 00 EB           2308 	.dw	0,(_PIPEN)
      0008A5 50 49 50 45 4E        2309 	.ascii "PIPEN"
      0008AA 00                    2310 	.db	0
      0008AB 01                    2311 	.db	1
      0008AC 00 00 00 B1           2312 	.dw	0,177
      0008B0 06                    2313 	.uleb128	6
      0008B1 05                    2314 	.db	5
      0008B2 03                    2315 	.db	3
      0008B3 00 00 00 EC           2316 	.dw	0,(_PIF)
      0008B7 50 49 46              2317 	.ascii "PIF"
      0008BA 00                    2318 	.db	0
      0008BB 01                    2319 	.db	1
      0008BC 00 00 00 B1           2320 	.dw	0,177
      0008C0 06                    2321 	.uleb128	6
      0008C1 05                    2322 	.db	5
      0008C2 03                    2323 	.db	3
      0008C3 00 00 00 ED           2324 	.dw	0,(_C2L)
      0008C7 43 32 4C              2325 	.ascii "C2L"
      0008CA 00                    2326 	.db	0
      0008CB 01                    2327 	.db	1
      0008CC 00 00 00 B1           2328 	.dw	0,177
      0008D0 06                    2329 	.uleb128	6
      0008D1 05                    2330 	.db	5
      0008D2 03                    2331 	.db	3
      0008D3 00 00 00 EE           2332 	.dw	0,(_C2H)
      0008D7 43 32 48              2333 	.ascii "C2H"
      0008DA 00                    2334 	.db	0
      0008DB 01                    2335 	.db	1
      0008DC 00 00 00 B1           2336 	.dw	0,177
      0008E0 06                    2337 	.uleb128	6
      0008E1 05                    2338 	.db	5
      0008E2 03                    2339 	.db	3
      0008E3 00 00 00 EF           2340 	.dw	0,(_EIP)
      0008E7 45 49 50              2341 	.ascii "EIP"
      0008EA 00                    2342 	.db	0
      0008EB 01                    2343 	.db	1
      0008EC 00 00 00 B1           2344 	.dw	0,177
      0008F0 06                    2345 	.uleb128	6
      0008F1 05                    2346 	.db	5
      0008F2 03                    2347 	.db	3
      0008F3 00 00 00 F0           2348 	.dw	0,(_B)
      0008F7 42                    2349 	.ascii "B"
      0008F8 00                    2350 	.db	0
      0008F9 01                    2351 	.db	1
      0008FA 00 00 00 B1           2352 	.dw	0,177
      0008FE 06                    2353 	.uleb128	6
      0008FF 05                    2354 	.db	5
      000900 03                    2355 	.db	3
      000901 00 00 00 F1           2356 	.dw	0,(_CAPCON3)
      000905 43 41 50 43 4F 4E 33  2357 	.ascii "CAPCON3"
      00090C 00                    2358 	.db	0
      00090D 01                    2359 	.db	1
      00090E 00 00 00 B1           2360 	.dw	0,177
      000912 06                    2361 	.uleb128	6
      000913 05                    2362 	.db	5
      000914 03                    2363 	.db	3
      000915 00 00 00 F2           2364 	.dw	0,(_CAPCON4)
      000919 43 41 50 43 4F 4E 34  2365 	.ascii "CAPCON4"
      000920 00                    2366 	.db	0
      000921 01                    2367 	.db	1
      000922 00 00 00 B1           2368 	.dw	0,177
      000926 06                    2369 	.uleb128	6
      000927 05                    2370 	.db	5
      000928 03                    2371 	.db	3
      000929 00 00 00 F3           2372 	.dw	0,(_SPCR)
      00092D 53 50 43 52           2373 	.ascii "SPCR"
      000931 00                    2374 	.db	0
      000932 01                    2375 	.db	1
      000933 00 00 00 B1           2376 	.dw	0,177
      000937 06                    2377 	.uleb128	6
      000938 05                    2378 	.db	5
      000939 03                    2379 	.db	3
      00093A 00 00 00 F3           2380 	.dw	0,(_SPCR2)
      00093E 53 50 43 52 32        2381 	.ascii "SPCR2"
      000943 00                    2382 	.db	0
      000944 01                    2383 	.db	1
      000945 00 00 00 B1           2384 	.dw	0,177
      000949 06                    2385 	.uleb128	6
      00094A 05                    2386 	.db	5
      00094B 03                    2387 	.db	3
      00094C 00 00 00 F4           2388 	.dw	0,(_SPSR)
      000950 53 50 53 52           2389 	.ascii "SPSR"
      000954 00                    2390 	.db	0
      000955 01                    2391 	.db	1
      000956 00 00 00 B1           2392 	.dw	0,177
      00095A 06                    2393 	.uleb128	6
      00095B 05                    2394 	.db	5
      00095C 03                    2395 	.db	3
      00095D 00 00 00 F5           2396 	.dw	0,(_SPDR)
      000961 53 50 44 52           2397 	.ascii "SPDR"
      000965 00                    2398 	.db	0
      000966 01                    2399 	.db	1
      000967 00 00 00 B1           2400 	.dw	0,177
      00096B 06                    2401 	.uleb128	6
      00096C 05                    2402 	.db	5
      00096D 03                    2403 	.db	3
      00096E 00 00 00 F6           2404 	.dw	0,(_AINDIDS)
      000972 41 49 4E 44 49 44 53  2405 	.ascii "AINDIDS"
      000979 00                    2406 	.db	0
      00097A 01                    2407 	.db	1
      00097B 00 00 00 B1           2408 	.dw	0,177
      00097F 06                    2409 	.uleb128	6
      000980 05                    2410 	.db	5
      000981 03                    2411 	.db	3
      000982 00 00 00 F7           2412 	.dw	0,(_EIPH)
      000986 45 49 50 48           2413 	.ascii "EIPH"
      00098A 00                    2414 	.db	0
      00098B 01                    2415 	.db	1
      00098C 00 00 00 B1           2416 	.dw	0,177
      000990 06                    2417 	.uleb128	6
      000991 05                    2418 	.db	5
      000992 03                    2419 	.db	3
      000993 00 00 00 F8           2420 	.dw	0,(_SCON_1)
      000997 53 43 4F 4E 5F 31     2421 	.ascii "SCON_1"
      00099D 00                    2422 	.db	0
      00099E 01                    2423 	.db	1
      00099F 00 00 00 B1           2424 	.dw	0,177
      0009A3 06                    2425 	.uleb128	6
      0009A4 05                    2426 	.db	5
      0009A5 03                    2427 	.db	3
      0009A6 00 00 00 F9           2428 	.dw	0,(_PDTEN)
      0009AA 50 44 54 45 4E        2429 	.ascii "PDTEN"
      0009AF 00                    2430 	.db	0
      0009B0 01                    2431 	.db	1
      0009B1 00 00 00 B1           2432 	.dw	0,177
      0009B5 06                    2433 	.uleb128	6
      0009B6 05                    2434 	.db	5
      0009B7 03                    2435 	.db	3
      0009B8 00 00 00 FA           2436 	.dw	0,(_PDTCNT)
      0009BC 50 44 54 43 4E 54     2437 	.ascii "PDTCNT"
      0009C2 00                    2438 	.db	0
      0009C3 01                    2439 	.db	1
      0009C4 00 00 00 B1           2440 	.dw	0,177
      0009C8 06                    2441 	.uleb128	6
      0009C9 05                    2442 	.db	5
      0009CA 03                    2443 	.db	3
      0009CB 00 00 00 FB           2444 	.dw	0,(_PMEN)
      0009CF 50 4D 45 4E           2445 	.ascii "PMEN"
      0009D3 00                    2446 	.db	0
      0009D4 01                    2447 	.db	1
      0009D5 00 00 00 B1           2448 	.dw	0,177
      0009D9 06                    2449 	.uleb128	6
      0009DA 05                    2450 	.db	5
      0009DB 03                    2451 	.db	3
      0009DC 00 00 00 FC           2452 	.dw	0,(_PMD)
      0009E0 50 4D 44              2453 	.ascii "PMD"
      0009E3 00                    2454 	.db	0
      0009E4 01                    2455 	.db	1
      0009E5 00 00 00 B1           2456 	.dw	0,177
      0009E9 06                    2457 	.uleb128	6
      0009EA 05                    2458 	.db	5
      0009EB 03                    2459 	.db	3
      0009EC 00 00 00 FE           2460 	.dw	0,(_EIP1)
      0009F0 45 49 50 31           2461 	.ascii "EIP1"
      0009F4 00                    2462 	.db	0
      0009F5 01                    2463 	.db	1
      0009F6 00 00 00 B1           2464 	.dw	0,177
      0009FA 06                    2465 	.uleb128	6
      0009FB 05                    2466 	.db	5
      0009FC 03                    2467 	.db	3
      0009FD 00 00 00 FF           2468 	.dw	0,(_EIPH1)
      000A01 45 49 50 48 31        2469 	.ascii "EIPH1"
      000A06 00                    2470 	.db	0
      000A07 01                    2471 	.db	1
      000A08 00 00 00 B1           2472 	.dw	0,177
      000A0C 04                    2473 	.uleb128	4
      000A0D 5F 73 62 69 74        2474 	.ascii "_sbit"
      000A12 00                    2475 	.db	0
      000A13 01                    2476 	.db	1
      000A14 08                    2477 	.db	8
      000A15 05                    2478 	.uleb128	5
      000A16 00 00 0A 0C           2479 	.dw	0,2572
      000A1A 06                    2480 	.uleb128	6
      000A1B 05                    2481 	.db	5
      000A1C 03                    2482 	.db	3
      000A1D 00 00 00 FF           2483 	.dw	0,(_SM0_1)
      000A21 53 4D 30 5F 31        2484 	.ascii "SM0_1"
      000A26 00                    2485 	.db	0
      000A27 01                    2486 	.db	1
      000A28 00 00 0A 15           2487 	.dw	0,2581
      000A2C 06                    2488 	.uleb128	6
      000A2D 05                    2489 	.db	5
      000A2E 03                    2490 	.db	3
      000A2F 00 00 00 FF           2491 	.dw	0,(_FE_1)
      000A33 46 45 5F 31           2492 	.ascii "FE_1"
      000A37 00                    2493 	.db	0
      000A38 01                    2494 	.db	1
      000A39 00 00 0A 15           2495 	.dw	0,2581
      000A3D 06                    2496 	.uleb128	6
      000A3E 05                    2497 	.db	5
      000A3F 03                    2498 	.db	3
      000A40 00 00 00 FE           2499 	.dw	0,(_SM1_1)
      000A44 53 4D 31 5F 31        2500 	.ascii "SM1_1"
      000A49 00                    2501 	.db	0
      000A4A 01                    2502 	.db	1
      000A4B 00 00 0A 15           2503 	.dw	0,2581
      000A4F 06                    2504 	.uleb128	6
      000A50 05                    2505 	.db	5
      000A51 03                    2506 	.db	3
      000A52 00 00 00 FD           2507 	.dw	0,(_SM2_1)
      000A56 53 4D 32 5F 31        2508 	.ascii "SM2_1"
      000A5B 00                    2509 	.db	0
      000A5C 01                    2510 	.db	1
      000A5D 00 00 0A 15           2511 	.dw	0,2581
      000A61 06                    2512 	.uleb128	6
      000A62 05                    2513 	.db	5
      000A63 03                    2514 	.db	3
      000A64 00 00 00 FC           2515 	.dw	0,(_REN_1)
      000A68 52 45 4E 5F 31        2516 	.ascii "REN_1"
      000A6D 00                    2517 	.db	0
      000A6E 01                    2518 	.db	1
      000A6F 00 00 0A 15           2519 	.dw	0,2581
      000A73 06                    2520 	.uleb128	6
      000A74 05                    2521 	.db	5
      000A75 03                    2522 	.db	3
      000A76 00 00 00 FB           2523 	.dw	0,(_TB8_1)
      000A7A 54 42 38 5F 31        2524 	.ascii "TB8_1"
      000A7F 00                    2525 	.db	0
      000A80 01                    2526 	.db	1
      000A81 00 00 0A 15           2527 	.dw	0,2581
      000A85 06                    2528 	.uleb128	6
      000A86 05                    2529 	.db	5
      000A87 03                    2530 	.db	3
      000A88 00 00 00 FA           2531 	.dw	0,(_RB8_1)
      000A8C 52 42 38 5F 31        2532 	.ascii "RB8_1"
      000A91 00                    2533 	.db	0
      000A92 01                    2534 	.db	1
      000A93 00 00 0A 15           2535 	.dw	0,2581
      000A97 06                    2536 	.uleb128	6
      000A98 05                    2537 	.db	5
      000A99 03                    2538 	.db	3
      000A9A 00 00 00 F9           2539 	.dw	0,(_TI_1)
      000A9E 54 49 5F 31           2540 	.ascii "TI_1"
      000AA2 00                    2541 	.db	0
      000AA3 01                    2542 	.db	1
      000AA4 00 00 0A 15           2543 	.dw	0,2581
      000AA8 06                    2544 	.uleb128	6
      000AA9 05                    2545 	.db	5
      000AAA 03                    2546 	.db	3
      000AAB 00 00 00 F8           2547 	.dw	0,(_RI_1)
      000AAF 52 49 5F 31           2548 	.ascii "RI_1"
      000AB3 00                    2549 	.db	0
      000AB4 01                    2550 	.db	1
      000AB5 00 00 0A 15           2551 	.dw	0,2581
      000AB9 06                    2552 	.uleb128	6
      000ABA 05                    2553 	.db	5
      000ABB 03                    2554 	.db	3
      000ABC 00 00 00 EF           2555 	.dw	0,(_ADCF)
      000AC0 41 44 43 46           2556 	.ascii "ADCF"
      000AC4 00                    2557 	.db	0
      000AC5 01                    2558 	.db	1
      000AC6 00 00 0A 15           2559 	.dw	0,2581
      000ACA 06                    2560 	.uleb128	6
      000ACB 05                    2561 	.db	5
      000ACC 03                    2562 	.db	3
      000ACD 00 00 00 EE           2563 	.dw	0,(_ADCS)
      000AD1 41 44 43 53           2564 	.ascii "ADCS"
      000AD5 00                    2565 	.db	0
      000AD6 01                    2566 	.db	1
      000AD7 00 00 0A 15           2567 	.dw	0,2581
      000ADB 06                    2568 	.uleb128	6
      000ADC 05                    2569 	.db	5
      000ADD 03                    2570 	.db	3
      000ADE 00 00 00 ED           2571 	.dw	0,(_ETGSEL1)
      000AE2 45 54 47 53 45 4C 31  2572 	.ascii "ETGSEL1"
      000AE9 00                    2573 	.db	0
      000AEA 01                    2574 	.db	1
      000AEB 00 00 0A 15           2575 	.dw	0,2581
      000AEF 06                    2576 	.uleb128	6
      000AF0 05                    2577 	.db	5
      000AF1 03                    2578 	.db	3
      000AF2 00 00 00 EC           2579 	.dw	0,(_ETGSEL0)
      000AF6 45 54 47 53 45 4C 30  2580 	.ascii "ETGSEL0"
      000AFD 00                    2581 	.db	0
      000AFE 01                    2582 	.db	1
      000AFF 00 00 0A 15           2583 	.dw	0,2581
      000B03 06                    2584 	.uleb128	6
      000B04 05                    2585 	.db	5
      000B05 03                    2586 	.db	3
      000B06 00 00 00 EB           2587 	.dw	0,(_ADCHS3)
      000B0A 41 44 43 48 53 33     2588 	.ascii "ADCHS3"
      000B10 00                    2589 	.db	0
      000B11 01                    2590 	.db	1
      000B12 00 00 0A 15           2591 	.dw	0,2581
      000B16 06                    2592 	.uleb128	6
      000B17 05                    2593 	.db	5
      000B18 03                    2594 	.db	3
      000B19 00 00 00 EA           2595 	.dw	0,(_ADCHS2)
      000B1D 41 44 43 48 53 32     2596 	.ascii "ADCHS2"
      000B23 00                    2597 	.db	0
      000B24 01                    2598 	.db	1
      000B25 00 00 0A 15           2599 	.dw	0,2581
      000B29 06                    2600 	.uleb128	6
      000B2A 05                    2601 	.db	5
      000B2B 03                    2602 	.db	3
      000B2C 00 00 00 E9           2603 	.dw	0,(_ADCHS1)
      000B30 41 44 43 48 53 31     2604 	.ascii "ADCHS1"
      000B36 00                    2605 	.db	0
      000B37 01                    2606 	.db	1
      000B38 00 00 0A 15           2607 	.dw	0,2581
      000B3C 06                    2608 	.uleb128	6
      000B3D 05                    2609 	.db	5
      000B3E 03                    2610 	.db	3
      000B3F 00 00 00 E8           2611 	.dw	0,(_ADCHS0)
      000B43 41 44 43 48 53 30     2612 	.ascii "ADCHS0"
      000B49 00                    2613 	.db	0
      000B4A 01                    2614 	.db	1
      000B4B 00 00 0A 15           2615 	.dw	0,2581
      000B4F 06                    2616 	.uleb128	6
      000B50 05                    2617 	.db	5
      000B51 03                    2618 	.db	3
      000B52 00 00 00 DF           2619 	.dw	0,(_PWMRUN)
      000B56 50 57 4D 52 55 4E     2620 	.ascii "PWMRUN"
      000B5C 00                    2621 	.db	0
      000B5D 01                    2622 	.db	1
      000B5E 00 00 0A 15           2623 	.dw	0,2581
      000B62 06                    2624 	.uleb128	6
      000B63 05                    2625 	.db	5
      000B64 03                    2626 	.db	3
      000B65 00 00 00 DE           2627 	.dw	0,(_LOAD)
      000B69 4C 4F 41 44           2628 	.ascii "LOAD"
      000B6D 00                    2629 	.db	0
      000B6E 01                    2630 	.db	1
      000B6F 00 00 0A 15           2631 	.dw	0,2581
      000B73 06                    2632 	.uleb128	6
      000B74 05                    2633 	.db	5
      000B75 03                    2634 	.db	3
      000B76 00 00 00 DD           2635 	.dw	0,(_PWMF)
      000B7A 50 57 4D 46           2636 	.ascii "PWMF"
      000B7E 00                    2637 	.db	0
      000B7F 01                    2638 	.db	1
      000B80 00 00 0A 15           2639 	.dw	0,2581
      000B84 06                    2640 	.uleb128	6
      000B85 05                    2641 	.db	5
      000B86 03                    2642 	.db	3
      000B87 00 00 00 DC           2643 	.dw	0,(_CLRPWM)
      000B8B 43 4C 52 50 57 4D     2644 	.ascii "CLRPWM"
      000B91 00                    2645 	.db	0
      000B92 01                    2646 	.db	1
      000B93 00 00 0A 15           2647 	.dw	0,2581
      000B97 06                    2648 	.uleb128	6
      000B98 05                    2649 	.db	5
      000B99 03                    2650 	.db	3
      000B9A 00 00 00 D7           2651 	.dw	0,(_CY)
      000B9E 43 59                 2652 	.ascii "CY"
      000BA0 00                    2653 	.db	0
      000BA1 01                    2654 	.db	1
      000BA2 00 00 0A 15           2655 	.dw	0,2581
      000BA6 06                    2656 	.uleb128	6
      000BA7 05                    2657 	.db	5
      000BA8 03                    2658 	.db	3
      000BA9 00 00 00 D6           2659 	.dw	0,(_AC)
      000BAD 41 43                 2660 	.ascii "AC"
      000BAF 00                    2661 	.db	0
      000BB0 01                    2662 	.db	1
      000BB1 00 00 0A 15           2663 	.dw	0,2581
      000BB5 06                    2664 	.uleb128	6
      000BB6 05                    2665 	.db	5
      000BB7 03                    2666 	.db	3
      000BB8 00 00 00 D5           2667 	.dw	0,(_F0)
      000BBC 46 30                 2668 	.ascii "F0"
      000BBE 00                    2669 	.db	0
      000BBF 01                    2670 	.db	1
      000BC0 00 00 0A 15           2671 	.dw	0,2581
      000BC4 06                    2672 	.uleb128	6
      000BC5 05                    2673 	.db	5
      000BC6 03                    2674 	.db	3
      000BC7 00 00 00 D4           2675 	.dw	0,(_RS1)
      000BCB 52 53 31              2676 	.ascii "RS1"
      000BCE 00                    2677 	.db	0
      000BCF 01                    2678 	.db	1
      000BD0 00 00 0A 15           2679 	.dw	0,2581
      000BD4 06                    2680 	.uleb128	6
      000BD5 05                    2681 	.db	5
      000BD6 03                    2682 	.db	3
      000BD7 00 00 00 D3           2683 	.dw	0,(_RS0)
      000BDB 52 53 30              2684 	.ascii "RS0"
      000BDE 00                    2685 	.db	0
      000BDF 01                    2686 	.db	1
      000BE0 00 00 0A 15           2687 	.dw	0,2581
      000BE4 06                    2688 	.uleb128	6
      000BE5 05                    2689 	.db	5
      000BE6 03                    2690 	.db	3
      000BE7 00 00 00 D2           2691 	.dw	0,(_OV)
      000BEB 4F 56                 2692 	.ascii "OV"
      000BED 00                    2693 	.db	0
      000BEE 01                    2694 	.db	1
      000BEF 00 00 0A 15           2695 	.dw	0,2581
      000BF3 06                    2696 	.uleb128	6
      000BF4 05                    2697 	.db	5
      000BF5 03                    2698 	.db	3
      000BF6 00 00 00 D0           2699 	.dw	0,(_P)
      000BFA 50                    2700 	.ascii "P"
      000BFB 00                    2701 	.db	0
      000BFC 01                    2702 	.db	1
      000BFD 00 00 0A 15           2703 	.dw	0,2581
      000C01 06                    2704 	.uleb128	6
      000C02 05                    2705 	.db	5
      000C03 03                    2706 	.db	3
      000C04 00 00 00 CF           2707 	.dw	0,(_TF2)
      000C08 54 46 32              2708 	.ascii "TF2"
      000C0B 00                    2709 	.db	0
      000C0C 01                    2710 	.db	1
      000C0D 00 00 0A 15           2711 	.dw	0,2581
      000C11 06                    2712 	.uleb128	6
      000C12 05                    2713 	.db	5
      000C13 03                    2714 	.db	3
      000C14 00 00 00 CA           2715 	.dw	0,(_TR2)
      000C18 54 52 32              2716 	.ascii "TR2"
      000C1B 00                    2717 	.db	0
      000C1C 01                    2718 	.db	1
      000C1D 00 00 0A 15           2719 	.dw	0,2581
      000C21 06                    2720 	.uleb128	6
      000C22 05                    2721 	.db	5
      000C23 03                    2722 	.db	3
      000C24 00 00 00 C8           2723 	.dw	0,(_CM_RL2)
      000C28 43 4D 5F 52 4C 32     2724 	.ascii "CM_RL2"
      000C2E 00                    2725 	.db	0
      000C2F 01                    2726 	.db	1
      000C30 00 00 0A 15           2727 	.dw	0,2581
      000C34 06                    2728 	.uleb128	6
      000C35 05                    2729 	.db	5
      000C36 03                    2730 	.db	3
      000C37 00 00 00 C6           2731 	.dw	0,(_I2CEN)
      000C3B 49 32 43 45 4E        2732 	.ascii "I2CEN"
      000C40 00                    2733 	.db	0
      000C41 01                    2734 	.db	1
      000C42 00 00 0A 15           2735 	.dw	0,2581
      000C46 06                    2736 	.uleb128	6
      000C47 05                    2737 	.db	5
      000C48 03                    2738 	.db	3
      000C49 00 00 00 C5           2739 	.dw	0,(_STA)
      000C4D 53 54 41              2740 	.ascii "STA"
      000C50 00                    2741 	.db	0
      000C51 01                    2742 	.db	1
      000C52 00 00 0A 15           2743 	.dw	0,2581
      000C56 06                    2744 	.uleb128	6
      000C57 05                    2745 	.db	5
      000C58 03                    2746 	.db	3
      000C59 00 00 00 C4           2747 	.dw	0,(_STO)
      000C5D 53 54 4F              2748 	.ascii "STO"
      000C60 00                    2749 	.db	0
      000C61 01                    2750 	.db	1
      000C62 00 00 0A 15           2751 	.dw	0,2581
      000C66 06                    2752 	.uleb128	6
      000C67 05                    2753 	.db	5
      000C68 03                    2754 	.db	3
      000C69 00 00 00 C3           2755 	.dw	0,(_SI)
      000C6D 53 49                 2756 	.ascii "SI"
      000C6F 00                    2757 	.db	0
      000C70 01                    2758 	.db	1
      000C71 00 00 0A 15           2759 	.dw	0,2581
      000C75 06                    2760 	.uleb128	6
      000C76 05                    2761 	.db	5
      000C77 03                    2762 	.db	3
      000C78 00 00 00 C2           2763 	.dw	0,(_AA)
      000C7C 41 41                 2764 	.ascii "AA"
      000C7E 00                    2765 	.db	0
      000C7F 01                    2766 	.db	1
      000C80 00 00 0A 15           2767 	.dw	0,2581
      000C84 06                    2768 	.uleb128	6
      000C85 05                    2769 	.db	5
      000C86 03                    2770 	.db	3
      000C87 00 00 00 C0           2771 	.dw	0,(_I2CPX)
      000C8B 49 32 43 50 58        2772 	.ascii "I2CPX"
      000C90 00                    2773 	.db	0
      000C91 01                    2774 	.db	1
      000C92 00 00 0A 15           2775 	.dw	0,2581
      000C96 06                    2776 	.uleb128	6
      000C97 05                    2777 	.db	5
      000C98 03                    2778 	.db	3
      000C99 00 00 00 BE           2779 	.dw	0,(_PADC)
      000C9D 50 41 44 43           2780 	.ascii "PADC"
      000CA1 00                    2781 	.db	0
      000CA2 01                    2782 	.db	1
      000CA3 00 00 0A 15           2783 	.dw	0,2581
      000CA7 06                    2784 	.uleb128	6
      000CA8 05                    2785 	.db	5
      000CA9 03                    2786 	.db	3
      000CAA 00 00 00 BD           2787 	.dw	0,(_PBOD)
      000CAE 50 42 4F 44           2788 	.ascii "PBOD"
      000CB2 00                    2789 	.db	0
      000CB3 01                    2790 	.db	1
      000CB4 00 00 0A 15           2791 	.dw	0,2581
      000CB8 06                    2792 	.uleb128	6
      000CB9 05                    2793 	.db	5
      000CBA 03                    2794 	.db	3
      000CBB 00 00 00 BC           2795 	.dw	0,(_PS)
      000CBF 50 53                 2796 	.ascii "PS"
      000CC1 00                    2797 	.db	0
      000CC2 01                    2798 	.db	1
      000CC3 00 00 0A 15           2799 	.dw	0,2581
      000CC7 06                    2800 	.uleb128	6
      000CC8 05                    2801 	.db	5
      000CC9 03                    2802 	.db	3
      000CCA 00 00 00 BB           2803 	.dw	0,(_PT1)
      000CCE 50 54 31              2804 	.ascii "PT1"
      000CD1 00                    2805 	.db	0
      000CD2 01                    2806 	.db	1
      000CD3 00 00 0A 15           2807 	.dw	0,2581
      000CD7 06                    2808 	.uleb128	6
      000CD8 05                    2809 	.db	5
      000CD9 03                    2810 	.db	3
      000CDA 00 00 00 BA           2811 	.dw	0,(_PX1)
      000CDE 50 58 31              2812 	.ascii "PX1"
      000CE1 00                    2813 	.db	0
      000CE2 01                    2814 	.db	1
      000CE3 00 00 0A 15           2815 	.dw	0,2581
      000CE7 06                    2816 	.uleb128	6
      000CE8 05                    2817 	.db	5
      000CE9 03                    2818 	.db	3
      000CEA 00 00 00 B9           2819 	.dw	0,(_PT0)
      000CEE 50 54 30              2820 	.ascii "PT0"
      000CF1 00                    2821 	.db	0
      000CF2 01                    2822 	.db	1
      000CF3 00 00 0A 15           2823 	.dw	0,2581
      000CF7 06                    2824 	.uleb128	6
      000CF8 05                    2825 	.db	5
      000CF9 03                    2826 	.db	3
      000CFA 00 00 00 B8           2827 	.dw	0,(_PX0)
      000CFE 50 58 30              2828 	.ascii "PX0"
      000D01 00                    2829 	.db	0
      000D02 01                    2830 	.db	1
      000D03 00 00 0A 15           2831 	.dw	0,2581
      000D07 06                    2832 	.uleb128	6
      000D08 05                    2833 	.db	5
      000D09 03                    2834 	.db	3
      000D0A 00 00 00 B0           2835 	.dw	0,(_P30)
      000D0E 50 33 30              2836 	.ascii "P30"
      000D11 00                    2837 	.db	0
      000D12 01                    2838 	.db	1
      000D13 00 00 0A 15           2839 	.dw	0,2581
      000D17 06                    2840 	.uleb128	6
      000D18 05                    2841 	.db	5
      000D19 03                    2842 	.db	3
      000D1A 00 00 00 AF           2843 	.dw	0,(_EA)
      000D1E 45 41                 2844 	.ascii "EA"
      000D20 00                    2845 	.db	0
      000D21 01                    2846 	.db	1
      000D22 00 00 0A 15           2847 	.dw	0,2581
      000D26 06                    2848 	.uleb128	6
      000D27 05                    2849 	.db	5
      000D28 03                    2850 	.db	3
      000D29 00 00 00 AE           2851 	.dw	0,(_EADC)
      000D2D 45 41 44 43           2852 	.ascii "EADC"
      000D31 00                    2853 	.db	0
      000D32 01                    2854 	.db	1
      000D33 00 00 0A 15           2855 	.dw	0,2581
      000D37 06                    2856 	.uleb128	6
      000D38 05                    2857 	.db	5
      000D39 03                    2858 	.db	3
      000D3A 00 00 00 AD           2859 	.dw	0,(_EBOD)
      000D3E 45 42 4F 44           2860 	.ascii "EBOD"
      000D42 00                    2861 	.db	0
      000D43 01                    2862 	.db	1
      000D44 00 00 0A 15           2863 	.dw	0,2581
      000D48 06                    2864 	.uleb128	6
      000D49 05                    2865 	.db	5
      000D4A 03                    2866 	.db	3
      000D4B 00 00 00 AC           2867 	.dw	0,(_ES)
      000D4F 45 53                 2868 	.ascii "ES"
      000D51 00                    2869 	.db	0
      000D52 01                    2870 	.db	1
      000D53 00 00 0A 15           2871 	.dw	0,2581
      000D57 06                    2872 	.uleb128	6
      000D58 05                    2873 	.db	5
      000D59 03                    2874 	.db	3
      000D5A 00 00 00 AB           2875 	.dw	0,(_ET1)
      000D5E 45 54 31              2876 	.ascii "ET1"
      000D61 00                    2877 	.db	0
      000D62 01                    2878 	.db	1
      000D63 00 00 0A 15           2879 	.dw	0,2581
      000D67 06                    2880 	.uleb128	6
      000D68 05                    2881 	.db	5
      000D69 03                    2882 	.db	3
      000D6A 00 00 00 AA           2883 	.dw	0,(_EX1)
      000D6E 45 58 31              2884 	.ascii "EX1"
      000D71 00                    2885 	.db	0
      000D72 01                    2886 	.db	1
      000D73 00 00 0A 15           2887 	.dw	0,2581
      000D77 06                    2888 	.uleb128	6
      000D78 05                    2889 	.db	5
      000D79 03                    2890 	.db	3
      000D7A 00 00 00 A9           2891 	.dw	0,(_ET0)
      000D7E 45 54 30              2892 	.ascii "ET0"
      000D81 00                    2893 	.db	0
      000D82 01                    2894 	.db	1
      000D83 00 00 0A 15           2895 	.dw	0,2581
      000D87 06                    2896 	.uleb128	6
      000D88 05                    2897 	.db	5
      000D89 03                    2898 	.db	3
      000D8A 00 00 00 A8           2899 	.dw	0,(_EX0)
      000D8E 45 58 30              2900 	.ascii "EX0"
      000D91 00                    2901 	.db	0
      000D92 01                    2902 	.db	1
      000D93 00 00 0A 15           2903 	.dw	0,2581
      000D97 06                    2904 	.uleb128	6
      000D98 05                    2905 	.db	5
      000D99 03                    2906 	.db	3
      000D9A 00 00 00 A0           2907 	.dw	0,(_P20)
      000D9E 50 32 30              2908 	.ascii "P20"
      000DA1 00                    2909 	.db	0
      000DA2 01                    2910 	.db	1
      000DA3 00 00 0A 15           2911 	.dw	0,2581
      000DA7 06                    2912 	.uleb128	6
      000DA8 05                    2913 	.db	5
      000DA9 03                    2914 	.db	3
      000DAA 00 00 00 9F           2915 	.dw	0,(_SM0)
      000DAE 53 4D 30              2916 	.ascii "SM0"
      000DB1 00                    2917 	.db	0
      000DB2 01                    2918 	.db	1
      000DB3 00 00 0A 15           2919 	.dw	0,2581
      000DB7 06                    2920 	.uleb128	6
      000DB8 05                    2921 	.db	5
      000DB9 03                    2922 	.db	3
      000DBA 00 00 00 9F           2923 	.dw	0,(_FE)
      000DBE 46 45                 2924 	.ascii "FE"
      000DC0 00                    2925 	.db	0
      000DC1 01                    2926 	.db	1
      000DC2 00 00 0A 15           2927 	.dw	0,2581
      000DC6 06                    2928 	.uleb128	6
      000DC7 05                    2929 	.db	5
      000DC8 03                    2930 	.db	3
      000DC9 00 00 00 9E           2931 	.dw	0,(_SM1)
      000DCD 53 4D 31              2932 	.ascii "SM1"
      000DD0 00                    2933 	.db	0
      000DD1 01                    2934 	.db	1
      000DD2 00 00 0A 15           2935 	.dw	0,2581
      000DD6 06                    2936 	.uleb128	6
      000DD7 05                    2937 	.db	5
      000DD8 03                    2938 	.db	3
      000DD9 00 00 00 9D           2939 	.dw	0,(_SM2)
      000DDD 53 4D 32              2940 	.ascii "SM2"
      000DE0 00                    2941 	.db	0
      000DE1 01                    2942 	.db	1
      000DE2 00 00 0A 15           2943 	.dw	0,2581
      000DE6 06                    2944 	.uleb128	6
      000DE7 05                    2945 	.db	5
      000DE8 03                    2946 	.db	3
      000DE9 00 00 00 9C           2947 	.dw	0,(_REN)
      000DED 52 45 4E              2948 	.ascii "REN"
      000DF0 00                    2949 	.db	0
      000DF1 01                    2950 	.db	1
      000DF2 00 00 0A 15           2951 	.dw	0,2581
      000DF6 06                    2952 	.uleb128	6
      000DF7 05                    2953 	.db	5
      000DF8 03                    2954 	.db	3
      000DF9 00 00 00 9B           2955 	.dw	0,(_TB8)
      000DFD 54 42 38              2956 	.ascii "TB8"
      000E00 00                    2957 	.db	0
      000E01 01                    2958 	.db	1
      000E02 00 00 0A 15           2959 	.dw	0,2581
      000E06 06                    2960 	.uleb128	6
      000E07 05                    2961 	.db	5
      000E08 03                    2962 	.db	3
      000E09 00 00 00 9A           2963 	.dw	0,(_RB8)
      000E0D 52 42 38              2964 	.ascii "RB8"
      000E10 00                    2965 	.db	0
      000E11 01                    2966 	.db	1
      000E12 00 00 0A 15           2967 	.dw	0,2581
      000E16 06                    2968 	.uleb128	6
      000E17 05                    2969 	.db	5
      000E18 03                    2970 	.db	3
      000E19 00 00 00 99           2971 	.dw	0,(_TI)
      000E1D 54 49                 2972 	.ascii "TI"
      000E1F 00                    2973 	.db	0
      000E20 01                    2974 	.db	1
      000E21 00 00 0A 15           2975 	.dw	0,2581
      000E25 06                    2976 	.uleb128	6
      000E26 05                    2977 	.db	5
      000E27 03                    2978 	.db	3
      000E28 00 00 00 98           2979 	.dw	0,(_RI)
      000E2C 52 49                 2980 	.ascii "RI"
      000E2E 00                    2981 	.db	0
      000E2F 01                    2982 	.db	1
      000E30 00 00 0A 15           2983 	.dw	0,2581
      000E34 06                    2984 	.uleb128	6
      000E35 05                    2985 	.db	5
      000E36 03                    2986 	.db	3
      000E37 00 00 00 97           2987 	.dw	0,(_P17)
      000E3B 50 31 37              2988 	.ascii "P17"
      000E3E 00                    2989 	.db	0
      000E3F 01                    2990 	.db	1
      000E40 00 00 0A 15           2991 	.dw	0,2581
      000E44 06                    2992 	.uleb128	6
      000E45 05                    2993 	.db	5
      000E46 03                    2994 	.db	3
      000E47 00 00 00 96           2995 	.dw	0,(_P16)
      000E4B 50 31 36              2996 	.ascii "P16"
      000E4E 00                    2997 	.db	0
      000E4F 01                    2998 	.db	1
      000E50 00 00 0A 15           2999 	.dw	0,2581
      000E54 06                    3000 	.uleb128	6
      000E55 05                    3001 	.db	5
      000E56 03                    3002 	.db	3
      000E57 00 00 00 96           3003 	.dw	0,(_TXD_1)
      000E5B 54 58 44 5F 31        3004 	.ascii "TXD_1"
      000E60 00                    3005 	.db	0
      000E61 01                    3006 	.db	1
      000E62 00 00 0A 15           3007 	.dw	0,2581
      000E66 06                    3008 	.uleb128	6
      000E67 05                    3009 	.db	5
      000E68 03                    3010 	.db	3
      000E69 00 00 00 95           3011 	.dw	0,(_P15)
      000E6D 50 31 35              3012 	.ascii "P15"
      000E70 00                    3013 	.db	0
      000E71 01                    3014 	.db	1
      000E72 00 00 0A 15           3015 	.dw	0,2581
      000E76 06                    3016 	.uleb128	6
      000E77 05                    3017 	.db	5
      000E78 03                    3018 	.db	3
      000E79 00 00 00 94           3019 	.dw	0,(_P14)
      000E7D 50 31 34              3020 	.ascii "P14"
      000E80 00                    3021 	.db	0
      000E81 01                    3022 	.db	1
      000E82 00 00 0A 15           3023 	.dw	0,2581
      000E86 06                    3024 	.uleb128	6
      000E87 05                    3025 	.db	5
      000E88 03                    3026 	.db	3
      000E89 00 00 00 94           3027 	.dw	0,(_SDA)
      000E8D 53 44 41              3028 	.ascii "SDA"
      000E90 00                    3029 	.db	0
      000E91 01                    3030 	.db	1
      000E92 00 00 0A 15           3031 	.dw	0,2581
      000E96 06                    3032 	.uleb128	6
      000E97 05                    3033 	.db	5
      000E98 03                    3034 	.db	3
      000E99 00 00 00 93           3035 	.dw	0,(_P13)
      000E9D 50 31 33              3036 	.ascii "P13"
      000EA0 00                    3037 	.db	0
      000EA1 01                    3038 	.db	1
      000EA2 00 00 0A 15           3039 	.dw	0,2581
      000EA6 06                    3040 	.uleb128	6
      000EA7 05                    3041 	.db	5
      000EA8 03                    3042 	.db	3
      000EA9 00 00 00 93           3043 	.dw	0,(_SCL)
      000EAD 53 43 4C              3044 	.ascii "SCL"
      000EB0 00                    3045 	.db	0
      000EB1 01                    3046 	.db	1
      000EB2 00 00 0A 15           3047 	.dw	0,2581
      000EB6 06                    3048 	.uleb128	6
      000EB7 05                    3049 	.db	5
      000EB8 03                    3050 	.db	3
      000EB9 00 00 00 92           3051 	.dw	0,(_P12)
      000EBD 50 31 32              3052 	.ascii "P12"
      000EC0 00                    3053 	.db	0
      000EC1 01                    3054 	.db	1
      000EC2 00 00 0A 15           3055 	.dw	0,2581
      000EC6 06                    3056 	.uleb128	6
      000EC7 05                    3057 	.db	5
      000EC8 03                    3058 	.db	3
      000EC9 00 00 00 91           3059 	.dw	0,(_P11)
      000ECD 50 31 31              3060 	.ascii "P11"
      000ED0 00                    3061 	.db	0
      000ED1 01                    3062 	.db	1
      000ED2 00 00 0A 15           3063 	.dw	0,2581
      000ED6 06                    3064 	.uleb128	6
      000ED7 05                    3065 	.db	5
      000ED8 03                    3066 	.db	3
      000ED9 00 00 00 90           3067 	.dw	0,(_P10)
      000EDD 50 31 30              3068 	.ascii "P10"
      000EE0 00                    3069 	.db	0
      000EE1 01                    3070 	.db	1
      000EE2 00 00 0A 15           3071 	.dw	0,2581
      000EE6 06                    3072 	.uleb128	6
      000EE7 05                    3073 	.db	5
      000EE8 03                    3074 	.db	3
      000EE9 00 00 00 8F           3075 	.dw	0,(_TF1)
      000EED 54 46 31              3076 	.ascii "TF1"
      000EF0 00                    3077 	.db	0
      000EF1 01                    3078 	.db	1
      000EF2 00 00 0A 15           3079 	.dw	0,2581
      000EF6 06                    3080 	.uleb128	6
      000EF7 05                    3081 	.db	5
      000EF8 03                    3082 	.db	3
      000EF9 00 00 00 8E           3083 	.dw	0,(_TR1)
      000EFD 54 52 31              3084 	.ascii "TR1"
      000F00 00                    3085 	.db	0
      000F01 01                    3086 	.db	1
      000F02 00 00 0A 15           3087 	.dw	0,2581
      000F06 06                    3088 	.uleb128	6
      000F07 05                    3089 	.db	5
      000F08 03                    3090 	.db	3
      000F09 00 00 00 8D           3091 	.dw	0,(_TF0)
      000F0D 54 46 30              3092 	.ascii "TF0"
      000F10 00                    3093 	.db	0
      000F11 01                    3094 	.db	1
      000F12 00 00 0A 15           3095 	.dw	0,2581
      000F16 06                    3096 	.uleb128	6
      000F17 05                    3097 	.db	5
      000F18 03                    3098 	.db	3
      000F19 00 00 00 8C           3099 	.dw	0,(_TR0)
      000F1D 54 52 30              3100 	.ascii "TR0"
      000F20 00                    3101 	.db	0
      000F21 01                    3102 	.db	1
      000F22 00 00 0A 15           3103 	.dw	0,2581
      000F26 06                    3104 	.uleb128	6
      000F27 05                    3105 	.db	5
      000F28 03                    3106 	.db	3
      000F29 00 00 00 8B           3107 	.dw	0,(_IE1)
      000F2D 49 45 31              3108 	.ascii "IE1"
      000F30 00                    3109 	.db	0
      000F31 01                    3110 	.db	1
      000F32 00 00 0A 15           3111 	.dw	0,2581
      000F36 06                    3112 	.uleb128	6
      000F37 05                    3113 	.db	5
      000F38 03                    3114 	.db	3
      000F39 00 00 00 8A           3115 	.dw	0,(_IT1)
      000F3D 49 54 31              3116 	.ascii "IT1"
      000F40 00                    3117 	.db	0
      000F41 01                    3118 	.db	1
      000F42 00 00 0A 15           3119 	.dw	0,2581
      000F46 06                    3120 	.uleb128	6
      000F47 05                    3121 	.db	5
      000F48 03                    3122 	.db	3
      000F49 00 00 00 89           3123 	.dw	0,(_IE0)
      000F4D 49 45 30              3124 	.ascii "IE0"
      000F50 00                    3125 	.db	0
      000F51 01                    3126 	.db	1
      000F52 00 00 0A 15           3127 	.dw	0,2581
      000F56 06                    3128 	.uleb128	6
      000F57 05                    3129 	.db	5
      000F58 03                    3130 	.db	3
      000F59 00 00 00 88           3131 	.dw	0,(_IT0)
      000F5D 49 54 30              3132 	.ascii "IT0"
      000F60 00                    3133 	.db	0
      000F61 01                    3134 	.db	1
      000F62 00 00 0A 15           3135 	.dw	0,2581
      000F66 06                    3136 	.uleb128	6
      000F67 05                    3137 	.db	5
      000F68 03                    3138 	.db	3
      000F69 00 00 00 87           3139 	.dw	0,(_P07)
      000F6D 50 30 37              3140 	.ascii "P07"
      000F70 00                    3141 	.db	0
      000F71 01                    3142 	.db	1
      000F72 00 00 0A 15           3143 	.dw	0,2581
      000F76 06                    3144 	.uleb128	6
      000F77 05                    3145 	.db	5
      000F78 03                    3146 	.db	3
      000F79 00 00 00 87           3147 	.dw	0,(_RXD)
      000F7D 52 58 44              3148 	.ascii "RXD"
      000F80 00                    3149 	.db	0
      000F81 01                    3150 	.db	1
      000F82 00 00 0A 15           3151 	.dw	0,2581
      000F86 06                    3152 	.uleb128	6
      000F87 05                    3153 	.db	5
      000F88 03                    3154 	.db	3
      000F89 00 00 00 86           3155 	.dw	0,(_P06)
      000F8D 50 30 36              3156 	.ascii "P06"
      000F90 00                    3157 	.db	0
      000F91 01                    3158 	.db	1
      000F92 00 00 0A 15           3159 	.dw	0,2581
      000F96 06                    3160 	.uleb128	6
      000F97 05                    3161 	.db	5
      000F98 03                    3162 	.db	3
      000F99 00 00 00 86           3163 	.dw	0,(_TXD)
      000F9D 54 58 44              3164 	.ascii "TXD"
      000FA0 00                    3165 	.db	0
      000FA1 01                    3166 	.db	1
      000FA2 00 00 0A 15           3167 	.dw	0,2581
      000FA6 06                    3168 	.uleb128	6
      000FA7 05                    3169 	.db	5
      000FA8 03                    3170 	.db	3
      000FA9 00 00 00 85           3171 	.dw	0,(_P05)
      000FAD 50 30 35              3172 	.ascii "P05"
      000FB0 00                    3173 	.db	0
      000FB1 01                    3174 	.db	1
      000FB2 00 00 0A 15           3175 	.dw	0,2581
      000FB6 06                    3176 	.uleb128	6
      000FB7 05                    3177 	.db	5
      000FB8 03                    3178 	.db	3
      000FB9 00 00 00 84           3179 	.dw	0,(_P04)
      000FBD 50 30 34              3180 	.ascii "P04"
      000FC0 00                    3181 	.db	0
      000FC1 01                    3182 	.db	1
      000FC2 00 00 0A 15           3183 	.dw	0,2581
      000FC6 06                    3184 	.uleb128	6
      000FC7 05                    3185 	.db	5
      000FC8 03                    3186 	.db	3
      000FC9 00 00 00 84           3187 	.dw	0,(_STADC)
      000FCD 53 54 41 44 43        3188 	.ascii "STADC"
      000FD2 00                    3189 	.db	0
      000FD3 01                    3190 	.db	1
      000FD4 00 00 0A 15           3191 	.dw	0,2581
      000FD8 06                    3192 	.uleb128	6
      000FD9 05                    3193 	.db	5
      000FDA 03                    3194 	.db	3
      000FDB 00 00 00 83           3195 	.dw	0,(_P03)
      000FDF 50 30 33              3196 	.ascii "P03"
      000FE2 00                    3197 	.db	0
      000FE3 01                    3198 	.db	1
      000FE4 00 00 0A 15           3199 	.dw	0,2581
      000FE8 06                    3200 	.uleb128	6
      000FE9 05                    3201 	.db	5
      000FEA 03                    3202 	.db	3
      000FEB 00 00 00 82           3203 	.dw	0,(_P02)
      000FEF 50 30 32              3204 	.ascii "P02"
      000FF2 00                    3205 	.db	0
      000FF3 01                    3206 	.db	1
      000FF4 00 00 0A 15           3207 	.dw	0,2581
      000FF8 06                    3208 	.uleb128	6
      000FF9 05                    3209 	.db	5
      000FFA 03                    3210 	.db	3
      000FFB 00 00 00 82           3211 	.dw	0,(_RXD_1)
      000FFF 52 58 44 5F 31        3212 	.ascii "RXD_1"
      001004 00                    3213 	.db	0
      001005 01                    3214 	.db	1
      001006 00 00 0A 15           3215 	.dw	0,2581
      00100A 06                    3216 	.uleb128	6
      00100B 05                    3217 	.db	5
      00100C 03                    3218 	.db	3
      00100D 00 00 00 81           3219 	.dw	0,(_P01)
      001011 50 30 31              3220 	.ascii "P01"
      001014 00                    3221 	.db	0
      001015 01                    3222 	.db	1
      001016 00 00 0A 15           3223 	.dw	0,2581
      00101A 06                    3224 	.uleb128	6
      00101B 05                    3225 	.db	5
      00101C 03                    3226 	.db	3
      00101D 00 00 00 81           3227 	.dw	0,(_MISO)
      001021 4D 49 53 4F           3228 	.ascii "MISO"
      001025 00                    3229 	.db	0
      001026 01                    3230 	.db	1
      001027 00 00 0A 15           3231 	.dw	0,2581
      00102B 06                    3232 	.uleb128	6
      00102C 05                    3233 	.db	5
      00102D 03                    3234 	.db	3
      00102E 00 00 00 80           3235 	.dw	0,(_P00)
      001032 50 30 30              3236 	.ascii "P00"
      001035 00                    3237 	.db	0
      001036 01                    3238 	.db	1
      001037 00 00 0A 15           3239 	.dw	0,2581
      00103B 06                    3240 	.uleb128	6
      00103C 05                    3241 	.db	5
      00103D 03                    3242 	.db	3
      00103E 00 00 00 80           3243 	.dw	0,(_MOSI)
      001042 4D 4F 53 49           3244 	.ascii "MOSI"
      001046 00                    3245 	.db	0
      001047 01                    3246 	.db	1
      001048 00 00 0A 15           3247 	.dw	0,2581
      00104C 00                    3248 	.uleb128	0
      00104D                       3249 Ldebug_info_end:
                                   3250 
                                   3251 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 5F           3252 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3253 Ldebug_pubnames_start:
      000004 00 02                 3254 	.dw	2
      000006 00 00 00 00           3255 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 10 4D           3256 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 7F           3257 	.dw	0,127
      000012 6D 61 69 6E           3258 	.ascii "main"
      000016 00                    3259 	.db	0
      000017 00 00 00 B6           3260 	.dw	0,182
      00001B 50 30                 3261 	.ascii "P0"
      00001D 00                    3262 	.db	0
      00001E 00 00 00 C5           3263 	.dw	0,197
      000022 53 50                 3264 	.ascii "SP"
      000024 00                    3265 	.db	0
      000025 00 00 00 D4           3266 	.dw	0,212
      000029 44 50 4C              3267 	.ascii "DPL"
      00002C 00                    3268 	.db	0
      00002D 00 00 00 E4           3269 	.dw	0,228
      000031 44 50 48              3270 	.ascii "DPH"
      000034 00                    3271 	.db	0
      000035 00 00 00 F4           3272 	.dw	0,244
      000039 52 43 54 52 49 4D 30  3273 	.ascii "RCTRIM0"
      000040 00                    3274 	.db	0
      000041 00 00 01 08           3275 	.dw	0,264
      000045 52 43 54 52 49 4D 31  3276 	.ascii "RCTRIM1"
      00004C 00                    3277 	.db	0
      00004D 00 00 01 1C           3278 	.dw	0,284
      000051 52 57 4B              3279 	.ascii "RWK"
      000054 00                    3280 	.db	0
      000055 00 00 01 2C           3281 	.dw	0,300
      000059 50 43 4F 4E           3282 	.ascii "PCON"
      00005D 00                    3283 	.db	0
      00005E 00 00 01 3D           3284 	.dw	0,317
      000062 54 43 4F 4E           3285 	.ascii "TCON"
      000066 00                    3286 	.db	0
      000067 00 00 01 4E           3287 	.dw	0,334
      00006B 54 4D 4F 44           3288 	.ascii "TMOD"
      00006F 00                    3289 	.db	0
      000070 00 00 01 5F           3290 	.dw	0,351
      000074 54 4C 30              3291 	.ascii "TL0"
      000077 00                    3292 	.db	0
      000078 00 00 01 6F           3293 	.dw	0,367
      00007C 54 4C 31              3294 	.ascii "TL1"
      00007F 00                    3295 	.db	0
      000080 00 00 01 7F           3296 	.dw	0,383
      000084 54 48 30              3297 	.ascii "TH0"
      000087 00                    3298 	.db	0
      000088 00 00 01 8F           3299 	.dw	0,399
      00008C 54 48 31              3300 	.ascii "TH1"
      00008F 00                    3301 	.db	0
      000090 00 00 01 9F           3302 	.dw	0,415
      000094 43 4B 43 4F 4E        3303 	.ascii "CKCON"
      000099 00                    3304 	.db	0
      00009A 00 00 01 B1           3305 	.dw	0,433
      00009E 57 4B 43 4F 4E        3306 	.ascii "WKCON"
      0000A3 00                    3307 	.db	0
      0000A4 00 00 01 C3           3308 	.dw	0,451
      0000A8 50 31                 3309 	.ascii "P1"
      0000AA 00                    3310 	.db	0
      0000AB 00 00 01 D2           3311 	.dw	0,466
      0000AF 53 46 52 53           3312 	.ascii "SFRS"
      0000B3 00                    3313 	.db	0
      0000B4 00 00 01 E3           3314 	.dw	0,483
      0000B8 43 41 50 43 4F 4E 30  3315 	.ascii "CAPCON0"
      0000BF 00                    3316 	.db	0
      0000C0 00 00 01 F7           3317 	.dw	0,503
      0000C4 43 41 50 43 4F 4E 31  3318 	.ascii "CAPCON1"
      0000CB 00                    3319 	.db	0
      0000CC 00 00 02 0B           3320 	.dw	0,523
      0000D0 43 41 50 43 4F 4E 32  3321 	.ascii "CAPCON2"
      0000D7 00                    3322 	.db	0
      0000D8 00 00 02 1F           3323 	.dw	0,543
      0000DC 43 4B 44 49 56        3324 	.ascii "CKDIV"
      0000E1 00                    3325 	.db	0
      0000E2 00 00 02 31           3326 	.dw	0,561
      0000E6 43 4B 53 57 54        3327 	.ascii "CKSWT"
      0000EB 00                    3328 	.db	0
      0000EC 00 00 02 43           3329 	.dw	0,579
      0000F0 43 4B 45 4E           3330 	.ascii "CKEN"
      0000F4 00                    3331 	.db	0
      0000F5 00 00 02 54           3332 	.dw	0,596
      0000F9 53 43 4F 4E           3333 	.ascii "SCON"
      0000FD 00                    3334 	.db	0
      0000FE 00 00 02 65           3335 	.dw	0,613
      000102 53 42 55 46           3336 	.ascii "SBUF"
      000106 00                    3337 	.db	0
      000107 00 00 02 76           3338 	.dw	0,630
      00010B 53 42 55 46 5F 31     3339 	.ascii "SBUF_1"
      000111 00                    3340 	.db	0
      000112 00 00 02 89           3341 	.dw	0,649
      000116 45 49 45              3342 	.ascii "EIE"
      000119 00                    3343 	.db	0
      00011A 00 00 02 99           3344 	.dw	0,665
      00011E 45 49 45 31           3345 	.ascii "EIE1"
      000122 00                    3346 	.db	0
      000123 00 00 02 AA           3347 	.dw	0,682
      000127 43 48 50 43 4F 4E     3348 	.ascii "CHPCON"
      00012D 00                    3349 	.db	0
      00012E 00 00 02 BD           3350 	.dw	0,701
      000132 50 32                 3351 	.ascii "P2"
      000134 00                    3352 	.db	0
      000135 00 00 02 CC           3353 	.dw	0,716
      000139 41 55 58 52 31        3354 	.ascii "AUXR1"
      00013E 00                    3355 	.db	0
      00013F 00 00 02 DE           3356 	.dw	0,734
      000143 42 4F 44 43 4F 4E 30  3357 	.ascii "BODCON0"
      00014A 00                    3358 	.db	0
      00014B 00 00 02 F2           3359 	.dw	0,754
      00014F 49 41 50 54 52 47     3360 	.ascii "IAPTRG"
      000155 00                    3361 	.db	0
      000156 00 00 03 05           3362 	.dw	0,773
      00015A 49 41 50 55 45 4E     3363 	.ascii "IAPUEN"
      000160 00                    3364 	.db	0
      000161 00 00 03 18           3365 	.dw	0,792
      000165 49 41 50 41 4C        3366 	.ascii "IAPAL"
      00016A 00                    3367 	.db	0
      00016B 00 00 03 2A           3368 	.dw	0,810
      00016F 49 41 50 41 48        3369 	.ascii "IAPAH"
      000174 00                    3370 	.db	0
      000175 00 00 03 3C           3371 	.dw	0,828
      000179 49 45                 3372 	.ascii "IE"
      00017B 00                    3373 	.db	0
      00017C 00 00 03 4B           3374 	.dw	0,843
      000180 53 41 44 44 52        3375 	.ascii "SADDR"
      000185 00                    3376 	.db	0
      000186 00 00 03 5D           3377 	.dw	0,861
      00018A 57 44 43 4F 4E        3378 	.ascii "WDCON"
      00018F 00                    3379 	.db	0
      000190 00 00 03 6F           3380 	.dw	0,879
      000194 42 4F 44 43 4F 4E 31  3381 	.ascii "BODCON1"
      00019B 00                    3382 	.db	0
      00019C 00 00 03 83           3383 	.dw	0,899
      0001A0 50 33 4D 31           3384 	.ascii "P3M1"
      0001A4 00                    3385 	.db	0
      0001A5 00 00 03 94           3386 	.dw	0,916
      0001A9 50 33 53              3387 	.ascii "P3S"
      0001AC 00                    3388 	.db	0
      0001AD 00 00 03 A4           3389 	.dw	0,932
      0001B1 50 33 4D 32           3390 	.ascii "P3M2"
      0001B5 00                    3391 	.db	0
      0001B6 00 00 03 B5           3392 	.dw	0,949
      0001BA 50 33 53 52           3393 	.ascii "P3SR"
      0001BE 00                    3394 	.db	0
      0001BF 00 00 03 C6           3395 	.dw	0,966
      0001C3 49 41 50 46 44        3396 	.ascii "IAPFD"
      0001C8 00                    3397 	.db	0
      0001C9 00 00 03 D8           3398 	.dw	0,984
      0001CD 49 41 50 43 4E        3399 	.ascii "IAPCN"
      0001D2 00                    3400 	.db	0
      0001D3 00 00 03 EA           3401 	.dw	0,1002
      0001D7 50 33                 3402 	.ascii "P3"
      0001D9 00                    3403 	.db	0
      0001DA 00 00 03 F9           3404 	.dw	0,1017
      0001DE 50 30 4D 31           3405 	.ascii "P0M1"
      0001E2 00                    3406 	.db	0
      0001E3 00 00 04 0A           3407 	.dw	0,1034
      0001E7 50 30 53              3408 	.ascii "P0S"
      0001EA 00                    3409 	.db	0
      0001EB 00 00 04 1A           3410 	.dw	0,1050
      0001EF 50 30 4D 32           3411 	.ascii "P0M2"
      0001F3 00                    3412 	.db	0
      0001F4 00 00 04 2B           3413 	.dw	0,1067
      0001F8 50 30 53 52           3414 	.ascii "P0SR"
      0001FC 00                    3415 	.db	0
      0001FD 00 00 04 3C           3416 	.dw	0,1084
      000201 50 31 4D 31           3417 	.ascii "P1M1"
      000205 00                    3418 	.db	0
      000206 00 00 04 4D           3419 	.dw	0,1101
      00020A 50 31 53              3420 	.ascii "P1S"
      00020D 00                    3421 	.db	0
      00020E 00 00 04 5D           3422 	.dw	0,1117
      000212 50 31 4D 32           3423 	.ascii "P1M2"
      000216 00                    3424 	.db	0
      000217 00 00 04 6E           3425 	.dw	0,1134
      00021B 50 31 53 52           3426 	.ascii "P1SR"
      00021F 00                    3427 	.db	0
      000220 00 00 04 7F           3428 	.dw	0,1151
      000224 50 32 53              3429 	.ascii "P2S"
      000227 00                    3430 	.db	0
      000228 00 00 04 8F           3431 	.dw	0,1167
      00022C 49 50 48              3432 	.ascii "IPH"
      00022F 00                    3433 	.db	0
      000230 00 00 04 9F           3434 	.dw	0,1183
      000234 50 57 4D 49 4E 54 43  3435 	.ascii "PWMINTC"
      00023B 00                    3436 	.db	0
      00023C 00 00 04 B3           3437 	.dw	0,1203
      000240 49 50                 3438 	.ascii "IP"
      000242 00                    3439 	.db	0
      000243 00 00 04 C2           3440 	.dw	0,1218
      000247 53 41 44 45 4E        3441 	.ascii "SADEN"
      00024C 00                    3442 	.db	0
      00024D 00 00 04 D4           3443 	.dw	0,1236
      000251 53 41 44 45 4E 5F 31  3444 	.ascii "SADEN_1"
      000258 00                    3445 	.db	0
      000259 00 00 04 E8           3446 	.dw	0,1256
      00025D 53 41 44 44 52 5F 31  3447 	.ascii "SADDR_1"
      000264 00                    3448 	.db	0
      000265 00 00 04 FC           3449 	.dw	0,1276
      000269 49 32 44 41 54        3450 	.ascii "I2DAT"
      00026E 00                    3451 	.db	0
      00026F 00 00 05 0E           3452 	.dw	0,1294
      000273 49 32 53 54 41 54     3453 	.ascii "I2STAT"
      000279 00                    3454 	.db	0
      00027A 00 00 05 21           3455 	.dw	0,1313
      00027E 49 32 43 4C 4B        3456 	.ascii "I2CLK"
      000283 00                    3457 	.db	0
      000284 00 00 05 33           3458 	.dw	0,1331
      000288 49 32 54 4F 43        3459 	.ascii "I2TOC"
      00028D 00                    3460 	.db	0
      00028E 00 00 05 45           3461 	.dw	0,1349
      000292 49 32 43 4F 4E        3462 	.ascii "I2CON"
      000297 00                    3463 	.db	0
      000298 00 00 05 57           3464 	.dw	0,1367
      00029C 49 32 41 44 44 52     3465 	.ascii "I2ADDR"
      0002A2 00                    3466 	.db	0
      0002A3 00 00 05 6A           3467 	.dw	0,1386
      0002A7 41 44 43 52 4C        3468 	.ascii "ADCRL"
      0002AC 00                    3469 	.db	0
      0002AD 00 00 05 7C           3470 	.dw	0,1404
      0002B1 41 44 43 52 48        3471 	.ascii "ADCRH"
      0002B6 00                    3472 	.db	0
      0002B7 00 00 05 8E           3473 	.dw	0,1422
      0002BB 54 33 43 4F 4E        3474 	.ascii "T3CON"
      0002C0 00                    3475 	.db	0
      0002C1 00 00 05 A0           3476 	.dw	0,1440
      0002C5 50 57 4D 34 48        3477 	.ascii "PWM4H"
      0002CA 00                    3478 	.db	0
      0002CB 00 00 05 B2           3479 	.dw	0,1458
      0002CF 52 4C 33              3480 	.ascii "RL3"
      0002D2 00                    3481 	.db	0
      0002D3 00 00 05 C2           3482 	.dw	0,1474
      0002D7 50 57 4D 35 48        3483 	.ascii "PWM5H"
      0002DC 00                    3484 	.db	0
      0002DD 00 00 05 D4           3485 	.dw	0,1492
      0002E1 52 48 33              3486 	.ascii "RH3"
      0002E4 00                    3487 	.db	0
      0002E5 00 00 05 E4           3488 	.dw	0,1508
      0002E9 50 49 4F 43 4F 4E 31  3489 	.ascii "PIOCON1"
      0002F0 00                    3490 	.db	0
      0002F1 00 00 05 F8           3491 	.dw	0,1528
      0002F5 54 41                 3492 	.ascii "TA"
      0002F7 00                    3493 	.db	0
      0002F8 00 00 06 07           3494 	.dw	0,1543
      0002FC 54 32 43 4F 4E        3495 	.ascii "T2CON"
      000301 00                    3496 	.db	0
      000302 00 00 06 19           3497 	.dw	0,1561
      000306 54 32 4D 4F 44        3498 	.ascii "T2MOD"
      00030B 00                    3499 	.db	0
      00030C 00 00 06 2B           3500 	.dw	0,1579
      000310 52 43 4D 50 32 4C     3501 	.ascii "RCMP2L"
      000316 00                    3502 	.db	0
      000317 00 00 06 3E           3503 	.dw	0,1598
      00031B 52 43 4D 50 32 48     3504 	.ascii "RCMP2H"
      000321 00                    3505 	.db	0
      000322 00 00 06 51           3506 	.dw	0,1617
      000326 54 4C 32              3507 	.ascii "TL2"
      000329 00                    3508 	.db	0
      00032A 00 00 06 61           3509 	.dw	0,1633
      00032E 50 57 4D 34 4C        3510 	.ascii "PWM4L"
      000333 00                    3511 	.db	0
      000334 00 00 06 73           3512 	.dw	0,1651
      000338 54 48 32              3513 	.ascii "TH2"
      00033B 00                    3514 	.db	0
      00033C 00 00 06 83           3515 	.dw	0,1667
      000340 50 57 4D 35 4C        3516 	.ascii "PWM5L"
      000345 00                    3517 	.db	0
      000346 00 00 06 95           3518 	.dw	0,1685
      00034A 41 44 43 4D 50 4C     3519 	.ascii "ADCMPL"
      000350 00                    3520 	.db	0
      000351 00 00 06 A8           3521 	.dw	0,1704
      000355 41 44 43 4D 50 48     3522 	.ascii "ADCMPH"
      00035B 00                    3523 	.db	0
      00035C 00 00 06 BB           3524 	.dw	0,1723
      000360 50 53 57              3525 	.ascii "PSW"
      000363 00                    3526 	.db	0
      000364 00 00 06 CB           3527 	.dw	0,1739
      000368 50 57 4D 50 48        3528 	.ascii "PWMPH"
      00036D 00                    3529 	.db	0
      00036E 00 00 06 DD           3530 	.dw	0,1757
      000372 50 57 4D 30 48        3531 	.ascii "PWM0H"
      000377 00                    3532 	.db	0
      000378 00 00 06 EF           3533 	.dw	0,1775
      00037C 50 57 4D 31 48        3534 	.ascii "PWM1H"
      000381 00                    3535 	.db	0
      000382 00 00 07 01           3536 	.dw	0,1793
      000386 50 57 4D 32 48        3537 	.ascii "PWM2H"
      00038B 00                    3538 	.db	0
      00038C 00 00 07 13           3539 	.dw	0,1811
      000390 50 57 4D 33 48        3540 	.ascii "PWM3H"
      000395 00                    3541 	.db	0
      000396 00 00 07 25           3542 	.dw	0,1829
      00039A 50 4E 50              3543 	.ascii "PNP"
      00039D 00                    3544 	.db	0
      00039E 00 00 07 35           3545 	.dw	0,1845
      0003A2 46 42 44              3546 	.ascii "FBD"
      0003A5 00                    3547 	.db	0
      0003A6 00 00 07 45           3548 	.dw	0,1861
      0003AA 50 57 4D 43 4F 4E 30  3549 	.ascii "PWMCON0"
      0003B1 00                    3550 	.db	0
      0003B2 00 00 07 59           3551 	.dw	0,1881
      0003B6 50 57 4D 50 4C        3552 	.ascii "PWMPL"
      0003BB 00                    3553 	.db	0
      0003BC 00 00 07 6B           3554 	.dw	0,1899
      0003C0 50 57 4D 30 4C        3555 	.ascii "PWM0L"
      0003C5 00                    3556 	.db	0
      0003C6 00 00 07 7D           3557 	.dw	0,1917
      0003CA 50 57 4D 31 4C        3558 	.ascii "PWM1L"
      0003CF 00                    3559 	.db	0
      0003D0 00 00 07 8F           3560 	.dw	0,1935
      0003D4 50 57 4D 32 4C        3561 	.ascii "PWM2L"
      0003D9 00                    3562 	.db	0
      0003DA 00 00 07 A1           3563 	.dw	0,1953
      0003DE 50 57 4D 33 4C        3564 	.ascii "PWM3L"
      0003E3 00                    3565 	.db	0
      0003E4 00 00 07 B3           3566 	.dw	0,1971
      0003E8 50 49 4F 43 4F 4E 30  3567 	.ascii "PIOCON0"
      0003EF 00                    3568 	.db	0
      0003F0 00 00 07 C7           3569 	.dw	0,1991
      0003F4 50 57 4D 43 4F 4E 31  3570 	.ascii "PWMCON1"
      0003FB 00                    3571 	.db	0
      0003FC 00 00 07 DB           3572 	.dw	0,2011
      000400 41 43 43              3573 	.ascii "ACC"
      000403 00                    3574 	.db	0
      000404 00 00 07 EB           3575 	.dw	0,2027
      000408 41 44 43 43 4F 4E 31  3576 	.ascii "ADCCON1"
      00040F 00                    3577 	.db	0
      000410 00 00 07 FF           3578 	.dw	0,2047
      000414 41 44 43 43 4F 4E 32  3579 	.ascii "ADCCON2"
      00041B 00                    3580 	.db	0
      00041C 00 00 08 13           3581 	.dw	0,2067
      000420 41 44 43 44 4C 59     3582 	.ascii "ADCDLY"
      000426 00                    3583 	.db	0
      000427 00 00 08 26           3584 	.dw	0,2086
      00042B 43 30 4C              3585 	.ascii "C0L"
      00042E 00                    3586 	.db	0
      00042F 00 00 08 36           3587 	.dw	0,2102
      000433 43 30 48              3588 	.ascii "C0H"
      000436 00                    3589 	.db	0
      000437 00 00 08 46           3590 	.dw	0,2118
      00043B 43 31 4C              3591 	.ascii "C1L"
      00043E 00                    3592 	.db	0
      00043F 00 00 08 56           3593 	.dw	0,2134
      000443 43 31 48              3594 	.ascii "C1H"
      000446 00                    3595 	.db	0
      000447 00 00 08 66           3596 	.dw	0,2150
      00044B 41 44 43 43 4F 4E 30  3597 	.ascii "ADCCON0"
      000452 00                    3598 	.db	0
      000453 00 00 08 7A           3599 	.dw	0,2170
      000457 50 49 43 4F 4E        3600 	.ascii "PICON"
      00045C 00                    3601 	.db	0
      00045D 00 00 08 8C           3602 	.dw	0,2188
      000461 50 49 4E 45 4E        3603 	.ascii "PINEN"
      000466 00                    3604 	.db	0
      000467 00 00 08 9E           3605 	.dw	0,2206
      00046B 50 49 50 45 4E        3606 	.ascii "PIPEN"
      000470 00                    3607 	.db	0
      000471 00 00 08 B0           3608 	.dw	0,2224
      000475 50 49 46              3609 	.ascii "PIF"
      000478 00                    3610 	.db	0
      000479 00 00 08 C0           3611 	.dw	0,2240
      00047D 43 32 4C              3612 	.ascii "C2L"
      000480 00                    3613 	.db	0
      000481 00 00 08 D0           3614 	.dw	0,2256
      000485 43 32 48              3615 	.ascii "C2H"
      000488 00                    3616 	.db	0
      000489 00 00 08 E0           3617 	.dw	0,2272
      00048D 45 49 50              3618 	.ascii "EIP"
      000490 00                    3619 	.db	0
      000491 00 00 08 F0           3620 	.dw	0,2288
      000495 42                    3621 	.ascii "B"
      000496 00                    3622 	.db	0
      000497 00 00 08 FE           3623 	.dw	0,2302
      00049B 43 41 50 43 4F 4E 33  3624 	.ascii "CAPCON3"
      0004A2 00                    3625 	.db	0
      0004A3 00 00 09 12           3626 	.dw	0,2322
      0004A7 43 41 50 43 4F 4E 34  3627 	.ascii "CAPCON4"
      0004AE 00                    3628 	.db	0
      0004AF 00 00 09 26           3629 	.dw	0,2342
      0004B3 53 50 43 52           3630 	.ascii "SPCR"
      0004B7 00                    3631 	.db	0
      0004B8 00 00 09 37           3632 	.dw	0,2359
      0004BC 53 50 43 52 32        3633 	.ascii "SPCR2"
      0004C1 00                    3634 	.db	0
      0004C2 00 00 09 49           3635 	.dw	0,2377
      0004C6 53 50 53 52           3636 	.ascii "SPSR"
      0004CA 00                    3637 	.db	0
      0004CB 00 00 09 5A           3638 	.dw	0,2394
      0004CF 53 50 44 52           3639 	.ascii "SPDR"
      0004D3 00                    3640 	.db	0
      0004D4 00 00 09 6B           3641 	.dw	0,2411
      0004D8 41 49 4E 44 49 44 53  3642 	.ascii "AINDIDS"
      0004DF 00                    3643 	.db	0
      0004E0 00 00 09 7F           3644 	.dw	0,2431
      0004E4 45 49 50 48           3645 	.ascii "EIPH"
      0004E8 00                    3646 	.db	0
      0004E9 00 00 09 90           3647 	.dw	0,2448
      0004ED 53 43 4F 4E 5F 31     3648 	.ascii "SCON_1"
      0004F3 00                    3649 	.db	0
      0004F4 00 00 09 A3           3650 	.dw	0,2467
      0004F8 50 44 54 45 4E        3651 	.ascii "PDTEN"
      0004FD 00                    3652 	.db	0
      0004FE 00 00 09 B5           3653 	.dw	0,2485
      000502 50 44 54 43 4E 54     3654 	.ascii "PDTCNT"
      000508 00                    3655 	.db	0
      000509 00 00 09 C8           3656 	.dw	0,2504
      00050D 50 4D 45 4E           3657 	.ascii "PMEN"
      000511 00                    3658 	.db	0
      000512 00 00 09 D9           3659 	.dw	0,2521
      000516 50 4D 44              3660 	.ascii "PMD"
      000519 00                    3661 	.db	0
      00051A 00 00 09 E9           3662 	.dw	0,2537
      00051E 45 49 50 31           3663 	.ascii "EIP1"
      000522 00                    3664 	.db	0
      000523 00 00 09 FA           3665 	.dw	0,2554
      000527 45 49 50 48 31        3666 	.ascii "EIPH1"
      00052C 00                    3667 	.db	0
      00052D 00 00 0A 1A           3668 	.dw	0,2586
      000531 53 4D 30 5F 31        3669 	.ascii "SM0_1"
      000536 00                    3670 	.db	0
      000537 00 00 0A 2C           3671 	.dw	0,2604
      00053B 46 45 5F 31           3672 	.ascii "FE_1"
      00053F 00                    3673 	.db	0
      000540 00 00 0A 3D           3674 	.dw	0,2621
      000544 53 4D 31 5F 31        3675 	.ascii "SM1_1"
      000549 00                    3676 	.db	0
      00054A 00 00 0A 4F           3677 	.dw	0,2639
      00054E 53 4D 32 5F 31        3678 	.ascii "SM2_1"
      000553 00                    3679 	.db	0
      000554 00 00 0A 61           3680 	.dw	0,2657
      000558 52 45 4E 5F 31        3681 	.ascii "REN_1"
      00055D 00                    3682 	.db	0
      00055E 00 00 0A 73           3683 	.dw	0,2675
      000562 54 42 38 5F 31        3684 	.ascii "TB8_1"
      000567 00                    3685 	.db	0
      000568 00 00 0A 85           3686 	.dw	0,2693
      00056C 52 42 38 5F 31        3687 	.ascii "RB8_1"
      000571 00                    3688 	.db	0
      000572 00 00 0A 97           3689 	.dw	0,2711
      000576 54 49 5F 31           3690 	.ascii "TI_1"
      00057A 00                    3691 	.db	0
      00057B 00 00 0A A8           3692 	.dw	0,2728
      00057F 52 49 5F 31           3693 	.ascii "RI_1"
      000583 00                    3694 	.db	0
      000584 00 00 0A B9           3695 	.dw	0,2745
      000588 41 44 43 46           3696 	.ascii "ADCF"
      00058C 00                    3697 	.db	0
      00058D 00 00 0A CA           3698 	.dw	0,2762
      000591 41 44 43 53           3699 	.ascii "ADCS"
      000595 00                    3700 	.db	0
      000596 00 00 0A DB           3701 	.dw	0,2779
      00059A 45 54 47 53 45 4C 31  3702 	.ascii "ETGSEL1"
      0005A1 00                    3703 	.db	0
      0005A2 00 00 0A EF           3704 	.dw	0,2799
      0005A6 45 54 47 53 45 4C 30  3705 	.ascii "ETGSEL0"
      0005AD 00                    3706 	.db	0
      0005AE 00 00 0B 03           3707 	.dw	0,2819
      0005B2 41 44 43 48 53 33     3708 	.ascii "ADCHS3"
      0005B8 00                    3709 	.db	0
      0005B9 00 00 0B 16           3710 	.dw	0,2838
      0005BD 41 44 43 48 53 32     3711 	.ascii "ADCHS2"
      0005C3 00                    3712 	.db	0
      0005C4 00 00 0B 29           3713 	.dw	0,2857
      0005C8 41 44 43 48 53 31     3714 	.ascii "ADCHS1"
      0005CE 00                    3715 	.db	0
      0005CF 00 00 0B 3C           3716 	.dw	0,2876
      0005D3 41 44 43 48 53 30     3717 	.ascii "ADCHS0"
      0005D9 00                    3718 	.db	0
      0005DA 00 00 0B 4F           3719 	.dw	0,2895
      0005DE 50 57 4D 52 55 4E     3720 	.ascii "PWMRUN"
      0005E4 00                    3721 	.db	0
      0005E5 00 00 0B 62           3722 	.dw	0,2914
      0005E9 4C 4F 41 44           3723 	.ascii "LOAD"
      0005ED 00                    3724 	.db	0
      0005EE 00 00 0B 73           3725 	.dw	0,2931
      0005F2 50 57 4D 46           3726 	.ascii "PWMF"
      0005F6 00                    3727 	.db	0
      0005F7 00 00 0B 84           3728 	.dw	0,2948
      0005FB 43 4C 52 50 57 4D     3729 	.ascii "CLRPWM"
      000601 00                    3730 	.db	0
      000602 00 00 0B 97           3731 	.dw	0,2967
      000606 43 59                 3732 	.ascii "CY"
      000608 00                    3733 	.db	0
      000609 00 00 0B A6           3734 	.dw	0,2982
      00060D 41 43                 3735 	.ascii "AC"
      00060F 00                    3736 	.db	0
      000610 00 00 0B B5           3737 	.dw	0,2997
      000614 46 30                 3738 	.ascii "F0"
      000616 00                    3739 	.db	0
      000617 00 00 0B C4           3740 	.dw	0,3012
      00061B 52 53 31              3741 	.ascii "RS1"
      00061E 00                    3742 	.db	0
      00061F 00 00 0B D4           3743 	.dw	0,3028
      000623 52 53 30              3744 	.ascii "RS0"
      000626 00                    3745 	.db	0
      000627 00 00 0B E4           3746 	.dw	0,3044
      00062B 4F 56                 3747 	.ascii "OV"
      00062D 00                    3748 	.db	0
      00062E 00 00 0B F3           3749 	.dw	0,3059
      000632 50                    3750 	.ascii "P"
      000633 00                    3751 	.db	0
      000634 00 00 0C 01           3752 	.dw	0,3073
      000638 54 46 32              3753 	.ascii "TF2"
      00063B 00                    3754 	.db	0
      00063C 00 00 0C 11           3755 	.dw	0,3089
      000640 54 52 32              3756 	.ascii "TR2"
      000643 00                    3757 	.db	0
      000644 00 00 0C 21           3758 	.dw	0,3105
      000648 43 4D 5F 52 4C 32     3759 	.ascii "CM_RL2"
      00064E 00                    3760 	.db	0
      00064F 00 00 0C 34           3761 	.dw	0,3124
      000653 49 32 43 45 4E        3762 	.ascii "I2CEN"
      000658 00                    3763 	.db	0
      000659 00 00 0C 46           3764 	.dw	0,3142
      00065D 53 54 41              3765 	.ascii "STA"
      000660 00                    3766 	.db	0
      000661 00 00 0C 56           3767 	.dw	0,3158
      000665 53 54 4F              3768 	.ascii "STO"
      000668 00                    3769 	.db	0
      000669 00 00 0C 66           3770 	.dw	0,3174
      00066D 53 49                 3771 	.ascii "SI"
      00066F 00                    3772 	.db	0
      000670 00 00 0C 75           3773 	.dw	0,3189
      000674 41 41                 3774 	.ascii "AA"
      000676 00                    3775 	.db	0
      000677 00 00 0C 84           3776 	.dw	0,3204
      00067B 49 32 43 50 58        3777 	.ascii "I2CPX"
      000680 00                    3778 	.db	0
      000681 00 00 0C 96           3779 	.dw	0,3222
      000685 50 41 44 43           3780 	.ascii "PADC"
      000689 00                    3781 	.db	0
      00068A 00 00 0C A7           3782 	.dw	0,3239
      00068E 50 42 4F 44           3783 	.ascii "PBOD"
      000692 00                    3784 	.db	0
      000693 00 00 0C B8           3785 	.dw	0,3256
      000697 50 53                 3786 	.ascii "PS"
      000699 00                    3787 	.db	0
      00069A 00 00 0C C7           3788 	.dw	0,3271
      00069E 50 54 31              3789 	.ascii "PT1"
      0006A1 00                    3790 	.db	0
      0006A2 00 00 0C D7           3791 	.dw	0,3287
      0006A6 50 58 31              3792 	.ascii "PX1"
      0006A9 00                    3793 	.db	0
      0006AA 00 00 0C E7           3794 	.dw	0,3303
      0006AE 50 54 30              3795 	.ascii "PT0"
      0006B1 00                    3796 	.db	0
      0006B2 00 00 0C F7           3797 	.dw	0,3319
      0006B6 50 58 30              3798 	.ascii "PX0"
      0006B9 00                    3799 	.db	0
      0006BA 00 00 0D 07           3800 	.dw	0,3335
      0006BE 50 33 30              3801 	.ascii "P30"
      0006C1 00                    3802 	.db	0
      0006C2 00 00 0D 17           3803 	.dw	0,3351
      0006C6 45 41                 3804 	.ascii "EA"
      0006C8 00                    3805 	.db	0
      0006C9 00 00 0D 26           3806 	.dw	0,3366
      0006CD 45 41 44 43           3807 	.ascii "EADC"
      0006D1 00                    3808 	.db	0
      0006D2 00 00 0D 37           3809 	.dw	0,3383
      0006D6 45 42 4F 44           3810 	.ascii "EBOD"
      0006DA 00                    3811 	.db	0
      0006DB 00 00 0D 48           3812 	.dw	0,3400
      0006DF 45 53                 3813 	.ascii "ES"
      0006E1 00                    3814 	.db	0
      0006E2 00 00 0D 57           3815 	.dw	0,3415
      0006E6 45 54 31              3816 	.ascii "ET1"
      0006E9 00                    3817 	.db	0
      0006EA 00 00 0D 67           3818 	.dw	0,3431
      0006EE 45 58 31              3819 	.ascii "EX1"
      0006F1 00                    3820 	.db	0
      0006F2 00 00 0D 77           3821 	.dw	0,3447
      0006F6 45 54 30              3822 	.ascii "ET0"
      0006F9 00                    3823 	.db	0
      0006FA 00 00 0D 87           3824 	.dw	0,3463
      0006FE 45 58 30              3825 	.ascii "EX0"
      000701 00                    3826 	.db	0
      000702 00 00 0D 97           3827 	.dw	0,3479
      000706 50 32 30              3828 	.ascii "P20"
      000709 00                    3829 	.db	0
      00070A 00 00 0D A7           3830 	.dw	0,3495
      00070E 53 4D 30              3831 	.ascii "SM0"
      000711 00                    3832 	.db	0
      000712 00 00 0D B7           3833 	.dw	0,3511
      000716 46 45                 3834 	.ascii "FE"
      000718 00                    3835 	.db	0
      000719 00 00 0D C6           3836 	.dw	0,3526
      00071D 53 4D 31              3837 	.ascii "SM1"
      000720 00                    3838 	.db	0
      000721 00 00 0D D6           3839 	.dw	0,3542
      000725 53 4D 32              3840 	.ascii "SM2"
      000728 00                    3841 	.db	0
      000729 00 00 0D E6           3842 	.dw	0,3558
      00072D 52 45 4E              3843 	.ascii "REN"
      000730 00                    3844 	.db	0
      000731 00 00 0D F6           3845 	.dw	0,3574
      000735 54 42 38              3846 	.ascii "TB8"
      000738 00                    3847 	.db	0
      000739 00 00 0E 06           3848 	.dw	0,3590
      00073D 52 42 38              3849 	.ascii "RB8"
      000740 00                    3850 	.db	0
      000741 00 00 0E 16           3851 	.dw	0,3606
      000745 54 49                 3852 	.ascii "TI"
      000747 00                    3853 	.db	0
      000748 00 00 0E 25           3854 	.dw	0,3621
      00074C 52 49                 3855 	.ascii "RI"
      00074E 00                    3856 	.db	0
      00074F 00 00 0E 34           3857 	.dw	0,3636
      000753 50 31 37              3858 	.ascii "P17"
      000756 00                    3859 	.db	0
      000757 00 00 0E 44           3860 	.dw	0,3652
      00075B 50 31 36              3861 	.ascii "P16"
      00075E 00                    3862 	.db	0
      00075F 00 00 0E 54           3863 	.dw	0,3668
      000763 54 58 44 5F 31        3864 	.ascii "TXD_1"
      000768 00                    3865 	.db	0
      000769 00 00 0E 66           3866 	.dw	0,3686
      00076D 50 31 35              3867 	.ascii "P15"
      000770 00                    3868 	.db	0
      000771 00 00 0E 76           3869 	.dw	0,3702
      000775 50 31 34              3870 	.ascii "P14"
      000778 00                    3871 	.db	0
      000779 00 00 0E 86           3872 	.dw	0,3718
      00077D 53 44 41              3873 	.ascii "SDA"
      000780 00                    3874 	.db	0
      000781 00 00 0E 96           3875 	.dw	0,3734
      000785 50 31 33              3876 	.ascii "P13"
      000788 00                    3877 	.db	0
      000789 00 00 0E A6           3878 	.dw	0,3750
      00078D 53 43 4C              3879 	.ascii "SCL"
      000790 00                    3880 	.db	0
      000791 00 00 0E B6           3881 	.dw	0,3766
      000795 50 31 32              3882 	.ascii "P12"
      000798 00                    3883 	.db	0
      000799 00 00 0E C6           3884 	.dw	0,3782
      00079D 50 31 31              3885 	.ascii "P11"
      0007A0 00                    3886 	.db	0
      0007A1 00 00 0E D6           3887 	.dw	0,3798
      0007A5 50 31 30              3888 	.ascii "P10"
      0007A8 00                    3889 	.db	0
      0007A9 00 00 0E E6           3890 	.dw	0,3814
      0007AD 54 46 31              3891 	.ascii "TF1"
      0007B0 00                    3892 	.db	0
      0007B1 00 00 0E F6           3893 	.dw	0,3830
      0007B5 54 52 31              3894 	.ascii "TR1"
      0007B8 00                    3895 	.db	0
      0007B9 00 00 0F 06           3896 	.dw	0,3846
      0007BD 54 46 30              3897 	.ascii "TF0"
      0007C0 00                    3898 	.db	0
      0007C1 00 00 0F 16           3899 	.dw	0,3862
      0007C5 54 52 30              3900 	.ascii "TR0"
      0007C8 00                    3901 	.db	0
      0007C9 00 00 0F 26           3902 	.dw	0,3878
      0007CD 49 45 31              3903 	.ascii "IE1"
      0007D0 00                    3904 	.db	0
      0007D1 00 00 0F 36           3905 	.dw	0,3894
      0007D5 49 54 31              3906 	.ascii "IT1"
      0007D8 00                    3907 	.db	0
      0007D9 00 00 0F 46           3908 	.dw	0,3910
      0007DD 49 45 30              3909 	.ascii "IE0"
      0007E0 00                    3910 	.db	0
      0007E1 00 00 0F 56           3911 	.dw	0,3926
      0007E5 49 54 30              3912 	.ascii "IT0"
      0007E8 00                    3913 	.db	0
      0007E9 00 00 0F 66           3914 	.dw	0,3942
      0007ED 50 30 37              3915 	.ascii "P07"
      0007F0 00                    3916 	.db	0
      0007F1 00 00 0F 76           3917 	.dw	0,3958
      0007F5 52 58 44              3918 	.ascii "RXD"
      0007F8 00                    3919 	.db	0
      0007F9 00 00 0F 86           3920 	.dw	0,3974
      0007FD 50 30 36              3921 	.ascii "P06"
      000800 00                    3922 	.db	0
      000801 00 00 0F 96           3923 	.dw	0,3990
      000805 54 58 44              3924 	.ascii "TXD"
      000808 00                    3925 	.db	0
      000809 00 00 0F A6           3926 	.dw	0,4006
      00080D 50 30 35              3927 	.ascii "P05"
      000810 00                    3928 	.db	0
      000811 00 00 0F B6           3929 	.dw	0,4022
      000815 50 30 34              3930 	.ascii "P04"
      000818 00                    3931 	.db	0
      000819 00 00 0F C6           3932 	.dw	0,4038
      00081D 53 54 41 44 43        3933 	.ascii "STADC"
      000822 00                    3934 	.db	0
      000823 00 00 0F D8           3935 	.dw	0,4056
      000827 50 30 33              3936 	.ascii "P03"
      00082A 00                    3937 	.db	0
      00082B 00 00 0F E8           3938 	.dw	0,4072
      00082F 50 30 32              3939 	.ascii "P02"
      000832 00                    3940 	.db	0
      000833 00 00 0F F8           3941 	.dw	0,4088
      000837 52 58 44 5F 31        3942 	.ascii "RXD_1"
      00083C 00                    3943 	.db	0
      00083D 00 00 10 0A           3944 	.dw	0,4106
      000841 50 30 31              3945 	.ascii "P01"
      000844 00                    3946 	.db	0
      000845 00 00 10 1A           3947 	.dw	0,4122
      000849 4D 49 53 4F           3948 	.ascii "MISO"
      00084D 00                    3949 	.db	0
      00084E 00 00 10 2B           3950 	.dw	0,4139
      000852 50 30 30              3951 	.ascii "P00"
      000855 00                    3952 	.db	0
      000856 00 00 10 3B           3953 	.dw	0,4155
      00085A 4D 4F 53 49           3954 	.ascii "MOSI"
      00085E 00                    3955 	.db	0
      00085F 00 00 00 00           3956 	.dw	0,0
      000863                       3957 Ldebug_pubnames_end:
                                   3958 
                                   3959 	.area .debug_frame (NOLOAD)
      000000 00 00                 3960 	.dw	0
      000002 00 10                 3961 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       3962 Ldebug_CIE0_start:
      000004 FF FF                 3963 	.dw	0xffff
      000006 FF FF                 3964 	.dw	0xffff
      000008 01                    3965 	.db	1
      000009 00                    3966 	.db	0
      00000A 01                    3967 	.uleb128	1
      00000B 01                    3968 	.sleb128	1
      00000C 09                    3969 	.db	9
      00000D 0C                    3970 	.db	12
      00000E 16                    3971 	.uleb128	22
      00000F 02                    3972 	.uleb128	2
      000010 89                    3973 	.db	137
      000011 01                    3974 	.uleb128	1
      000012 00                    3975 	.db	0
      000013 00                    3976 	.db	0
      000014                       3977 Ldebug_CIE0_end:
      000014 00 00 00 14           3978 	.dw	0,20
      000018 00 00 00 00           3979 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 62           3980 	.dw	0,(Smain$main$1)	;initial loc
      000020 00 00 01 69           3981 	.dw	0,Smain$main$31-Smain$main$1
      000024 01                    3982 	.db	1
      000025 00 00 00 62           3983 	.dw	0,(Smain$main$1)
      000029 0E                    3984 	.db	14
      00002A 02                    3985 	.uleb128	2
      00002B 00                    3986 	.db	0
