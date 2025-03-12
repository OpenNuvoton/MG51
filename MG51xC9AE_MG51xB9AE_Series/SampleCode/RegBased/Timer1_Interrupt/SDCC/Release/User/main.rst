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
                                     12 	.globl _Timer1_ISR
                                     13 	.globl _Timer1_AutoReload_Interrupt_Initial
                                     14 	.globl _MODIFY_HIRC
                                     15 	.globl _MOSI
                                     16 	.globl _P00
                                     17 	.globl _MISO
                                     18 	.globl _P01
                                     19 	.globl _RXD_1
                                     20 	.globl _P02
                                     21 	.globl _P03
                                     22 	.globl _STADC
                                     23 	.globl _P04
                                     24 	.globl _P05
                                     25 	.globl _TXD
                                     26 	.globl _P06
                                     27 	.globl _RXD
                                     28 	.globl _P07
                                     29 	.globl _IT0
                                     30 	.globl _IE0
                                     31 	.globl _IT1
                                     32 	.globl _IE1
                                     33 	.globl _TR0
                                     34 	.globl _TF0
                                     35 	.globl _TR1
                                     36 	.globl _TF1
                                     37 	.globl _P10
                                     38 	.globl _P11
                                     39 	.globl _P12
                                     40 	.globl _SCL
                                     41 	.globl _P13
                                     42 	.globl _SDA
                                     43 	.globl _P14
                                     44 	.globl _P15
                                     45 	.globl _TXD_1
                                     46 	.globl _P16
                                     47 	.globl _P17
                                     48 	.globl _RI
                                     49 	.globl _TI
                                     50 	.globl _RB8
                                     51 	.globl _TB8
                                     52 	.globl _REN
                                     53 	.globl _SM2
                                     54 	.globl _SM1
                                     55 	.globl _FE
                                     56 	.globl _SM0
                                     57 	.globl _P20
                                     58 	.globl _EX0
                                     59 	.globl _ET0
                                     60 	.globl _EX1
                                     61 	.globl _ET1
                                     62 	.globl _ES
                                     63 	.globl _EBOD
                                     64 	.globl _EADC
                                     65 	.globl _EA
                                     66 	.globl _P30
                                     67 	.globl _PX0
                                     68 	.globl _PT0
                                     69 	.globl _PX1
                                     70 	.globl _PT1
                                     71 	.globl _PS
                                     72 	.globl _PBOD
                                     73 	.globl _PADC
                                     74 	.globl _I2CPX
                                     75 	.globl _AA
                                     76 	.globl _SI
                                     77 	.globl _STO
                                     78 	.globl _STA
                                     79 	.globl _I2CEN
                                     80 	.globl _CM_RL2
                                     81 	.globl _TR2
                                     82 	.globl _TF2
                                     83 	.globl _P
                                     84 	.globl _OV
                                     85 	.globl _RS0
                                     86 	.globl _RS1
                                     87 	.globl _F0
                                     88 	.globl _AC
                                     89 	.globl _CY
                                     90 	.globl _CLRPWM
                                     91 	.globl _PWMF
                                     92 	.globl _LOAD
                                     93 	.globl _PWMRUN
                                     94 	.globl _ADCHS0
                                     95 	.globl _ADCHS1
                                     96 	.globl _ADCHS2
                                     97 	.globl _ADCHS3
                                     98 	.globl _ETGSEL0
                                     99 	.globl _ETGSEL1
                                    100 	.globl _ADCS
                                    101 	.globl _ADCF
                                    102 	.globl _RI_1
                                    103 	.globl _TI_1
                                    104 	.globl _RB8_1
                                    105 	.globl _TB8_1
                                    106 	.globl _REN_1
                                    107 	.globl _SM2_1
                                    108 	.globl _SM1_1
                                    109 	.globl _FE_1
                                    110 	.globl _SM0_1
                                    111 	.globl _EIPH1
                                    112 	.globl _EIP1
                                    113 	.globl _PMD
                                    114 	.globl _PMEN
                                    115 	.globl _PDTCNT
                                    116 	.globl _PDTEN
                                    117 	.globl _SCON_1
                                    118 	.globl _EIPH
                                    119 	.globl _AINDIDS
                                    120 	.globl _SPDR
                                    121 	.globl _SPSR
                                    122 	.globl _SPCR2
                                    123 	.globl _SPCR
                                    124 	.globl _CAPCON4
                                    125 	.globl _CAPCON3
                                    126 	.globl _B
                                    127 	.globl _EIP
                                    128 	.globl _C2H
                                    129 	.globl _C2L
                                    130 	.globl _PIF
                                    131 	.globl _PIPEN
                                    132 	.globl _PINEN
                                    133 	.globl _PICON
                                    134 	.globl _ADCCON0
                                    135 	.globl _C1H
                                    136 	.globl _C1L
                                    137 	.globl _C0H
                                    138 	.globl _C0L
                                    139 	.globl _ADCDLY
                                    140 	.globl _ADCCON2
                                    141 	.globl _ADCCON1
                                    142 	.globl _ACC
                                    143 	.globl _PWMCON1
                                    144 	.globl _PIOCON0
                                    145 	.globl _PWM3L
                                    146 	.globl _PWM2L
                                    147 	.globl _PWM1L
                                    148 	.globl _PWM0L
                                    149 	.globl _PWMPL
                                    150 	.globl _PWMCON0
                                    151 	.globl _FBD
                                    152 	.globl _PNP
                                    153 	.globl _PWM3H
                                    154 	.globl _PWM2H
                                    155 	.globl _PWM1H
                                    156 	.globl _PWM0H
                                    157 	.globl _PWMPH
                                    158 	.globl _PSW
                                    159 	.globl _ADCMPH
                                    160 	.globl _ADCMPL
                                    161 	.globl _PWM5L
                                    162 	.globl _TH2
                                    163 	.globl _PWM4L
                                    164 	.globl _TL2
                                    165 	.globl _RCMP2H
                                    166 	.globl _RCMP2L
                                    167 	.globl _T2MOD
                                    168 	.globl _T2CON
                                    169 	.globl _TA
                                    170 	.globl _PIOCON1
                                    171 	.globl _RH3
                                    172 	.globl _PWM5H
                                    173 	.globl _RL3
                                    174 	.globl _PWM4H
                                    175 	.globl _T3CON
                                    176 	.globl _ADCRH
                                    177 	.globl _ADCRL
                                    178 	.globl _I2ADDR
                                    179 	.globl _I2CON
                                    180 	.globl _I2TOC
                                    181 	.globl _I2CLK
                                    182 	.globl _I2STAT
                                    183 	.globl _I2DAT
                                    184 	.globl _SADDR_1
                                    185 	.globl _SADEN_1
                                    186 	.globl _SADEN
                                    187 	.globl _IP
                                    188 	.globl _PWMINTC
                                    189 	.globl _IPH
                                    190 	.globl _P2S
                                    191 	.globl _P1SR
                                    192 	.globl _P1M2
                                    193 	.globl _P1S
                                    194 	.globl _P1M1
                                    195 	.globl _P0SR
                                    196 	.globl _P0M2
                                    197 	.globl _P0S
                                    198 	.globl _P0M1
                                    199 	.globl _P3
                                    200 	.globl _IAPCN
                                    201 	.globl _IAPFD
                                    202 	.globl _P3SR
                                    203 	.globl _P3M2
                                    204 	.globl _P3S
                                    205 	.globl _P3M1
                                    206 	.globl _BODCON1
                                    207 	.globl _WDCON
                                    208 	.globl _SADDR
                                    209 	.globl _IE
                                    210 	.globl _IAPAH
                                    211 	.globl _IAPAL
                                    212 	.globl _IAPUEN
                                    213 	.globl _IAPTRG
                                    214 	.globl _BODCON0
                                    215 	.globl _AUXR1
                                    216 	.globl _P2
                                    217 	.globl _CHPCON
                                    218 	.globl _EIE1
                                    219 	.globl _EIE
                                    220 	.globl _SBUF_1
                                    221 	.globl _SBUF
                                    222 	.globl _SCON
                                    223 	.globl _CKEN
                                    224 	.globl _CKSWT
                                    225 	.globl _CKDIV
                                    226 	.globl _CAPCON2
                                    227 	.globl _CAPCON1
                                    228 	.globl _CAPCON0
                                    229 	.globl _SFRS
                                    230 	.globl _P1
                                    231 	.globl _WKCON
                                    232 	.globl _CKCON
                                    233 	.globl _TH1
                                    234 	.globl _TH0
                                    235 	.globl _TL1
                                    236 	.globl _TL0
                                    237 	.globl _TMOD
                                    238 	.globl _TCON
                                    239 	.globl _PCON
                                    240 	.globl _RWK
                                    241 	.globl _RCTRIM1
                                    242 	.globl _RCTRIM0
                                    243 	.globl _DPH
                                    244 	.globl _DPL
                                    245 	.globl _SP
                                    246 	.globl _P0
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
                                    738 ; Stack segment in internal ram
                                    739 ;--------------------------------------------------------
                                    740 	.area SSEG
      00003C                        741 __start__stack:
      00003C                        742 	.ds	1
                                    743 
                                    744 ;--------------------------------------------------------
                                    745 ; indirectly addressable internal ram data
                                    746 ;--------------------------------------------------------
                                    747 	.area ISEG    (DATA)
                                    748 ;--------------------------------------------------------
                                    749 ; absolute internal ram data
                                    750 ;--------------------------------------------------------
                                    751 	.area IABS    (ABS,DATA)
                                    752 	.area IABS    (ABS,DATA)
                                    753 ;--------------------------------------------------------
                                    754 ; bit data
                                    755 ;--------------------------------------------------------
                                    756 	.area BSEG    (BIT)
                                    757 ;--------------------------------------------------------
                                    758 ; paged external ram data
                                    759 ;--------------------------------------------------------
                                    760 	.area PSEG    (PAG,XDATA)
                                    761 ;--------------------------------------------------------
                                    762 ; uninitialized external ram data
                                    763 ;--------------------------------------------------------
                                    764 	.area XSEG    (XDATA)
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
                                    784 ; interrupt vector
                                    785 ;--------------------------------------------------------
                                    786 	.area HOME    (CODE)
      000000                        787 __interrupt_vect:
      000000 02 00 21         [24]  788 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  789 	reti
      000004                        790 	.ds	7
      00000B 32               [24]  791 	reti
      00000C                        792 	.ds	7
      000013 32               [24]  793 	reti
      000014                        794 	.ds	7
      00001B 02 00 7D         [24]  795 	ljmp	_Timer1_ISR
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
      00007A 02 00 1E         [24]  810 	ljmp	__sdcc_program_startup
                                    811 ;--------------------------------------------------------
                                    812 ; Home
                                    813 ;--------------------------------------------------------
                                    814 	.area HOME    (CODE)
                                    815 	.area HOME    (CODE)
      00001E                        816 __sdcc_program_startup:
      00001E 02 00 AA         [24]  817 	ljmp	_main
                                    818 ;	return from main will return to caller
                                    819 ;--------------------------------------------------------
                                    820 ; code
                                    821 ;--------------------------------------------------------
                                    822 	.area CSEG    (CODE)
                                    823 ;------------------------------------------------------------
                                    824 ;Allocation info for local variables in function 'Timer1_ISR'
                                    825 ;------------------------------------------------------------
                           000000   826 	Smain$Timer1_ISR$0 ==.
                                    827 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer1_Interrupt/main.c:23: void Timer1_ISR (void) __interrupt (3)         // vector=0x1B
                                    828 ;	-----------------------------------------
                                    829 ;	 function Timer1_ISR
                                    830 ;	-----------------------------------------
      00007D                        831 _Timer1_ISR:
                           000007   832 	ar7 = 0x07
                           000006   833 	ar6 = 0x06
                           000005   834 	ar5 = 0x05
                           000004   835 	ar4 = 0x04
                           000003   836 	ar3 = 0x03
                           000002   837 	ar2 = 0x02
                           000001   838 	ar1 = 0x01
                           000000   839 	ar0 = 0x00
      00007D C0 E0            [24]  840 	push	acc
      00007F C0 D0            [24]  841 	push	psw
                           000004   842 	Smain$Timer1_ISR$1 ==.
                           000004   843 	Smain$Timer1_ISR$2 ==.
                                    844 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer1_Interrupt/main.c:26: SFRS_TMP = SFRS;              /* for SFRS page */
      000081 85 91 23         [24]  845 	mov	_SFRS_TMP,_SFRS
                           000007   846 	Smain$Timer1_ISR$3 ==.
                                    847 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer1_Interrupt/main.c:28: TH1 = TH1TMP;
      000084 85 36 8D         [24]  848 	mov	_TH1,_TH1TMP
                           00000A   849 	Smain$Timer1_ISR$4 ==.
                                    850 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer1_Interrupt/main.c:29: TL1 = TL1TMP;
      000087 85 37 8B         [24]  851 	mov	_TL1,_TL1TMP
                           00000D   852 	Smain$Timer1_ISR$5 ==.
                                    853 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer1_Interrupt/main.c:31: clr_TCON_TF1;
                                    854 ;	assignBit
      00008A C2 8F            [12]  855 	clr	_TF1
                           00000F   856 	Smain$Timer1_ISR$6 ==.
                                    857 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer1_Interrupt/main.c:32: GPIO_LED ^= 1;
      00008C B2 85            [12]  858 	cpl	_P05
                           000011   859 	Smain$Timer1_ISR$7 ==.
                                    860 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer1_Interrupt/main.c:33: if (SFRS_TMP)                 /* for SFRS page */
      00008E E5 23            [12]  861 	mov	a,_SFRS_TMP
      000090 60 13            [24]  862 	jz	00103$
                           000015   863 	Smain$Timer1_ISR$8 ==.
                           000015   864 	Smain$Timer1_ISR$9 ==.
                                    865 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer1_Interrupt/main.c:35: ENABLE_SFR_PAGE1;
                                    866 ;	assignBit
      000092 A2 AF            [12]  867 	mov	c,_EA
      000094 92 00            [24]  868 	mov	_BIT_TMP,c
                                    869 ;	assignBit
      000096 C2 AF            [12]  870 	clr	_EA
      000098 75 C7 AA         [24]  871 	mov	_TA,#0xaa
      00009B 75 C7 55         [24]  872 	mov	_TA,#0x55
      00009E 75 91 01         [24]  873 	mov	_SFRS,#0x01
                                    874 ;	assignBit
      0000A1 A2 00            [12]  875 	mov	c,_BIT_TMP
      0000A3 92 AF            [24]  876 	mov	_EA,c
                           000028   877 	Smain$Timer1_ISR$10 ==.
      0000A5                        878 00103$:
                           000028   879 	Smain$Timer1_ISR$11 ==.
                                    880 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer1_Interrupt/main.c:37: }
      0000A5 D0 D0            [24]  881 	pop	psw
      0000A7 D0 E0            [24]  882 	pop	acc
                           00002C   883 	Smain$Timer1_ISR$12 ==.
                           00002C   884 	XG$Timer1_ISR$0$0 ==.
      0000A9 32               [24]  885 	reti
                                    886 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    887 ;	eliminated unneeded push/pop dpl
                                    888 ;	eliminated unneeded push/pop dph
                                    889 ;	eliminated unneeded push/pop b
                           00002D   890 	Smain$Timer1_ISR$13 ==.
                                    891 ;------------------------------------------------------------
                                    892 ;Allocation info for local variables in function 'main'
                                    893 ;------------------------------------------------------------
                           00002D   894 	Smain$main$14 ==.
                                    895 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer1_Interrupt/main.c:45: void main (void)
                                    896 ;	-----------------------------------------
                                    897 ;	 function main
                                    898 ;	-----------------------------------------
      0000AA                        899 _main:
                           00002D   900 	Smain$main$15 ==.
                           00002D   901 	Smain$main$16 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer1_Interrupt/main.c:48: MODIFY_HIRC(HIRC_24);
      0000AA 75 82 06         [24]  903 	mov	dpl,#0x06
      0000AD 12 01 39         [24]  904 	lcall	_MODIFY_HIRC
                           000033   905 	Smain$main$17 ==.
                                    906 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer1_Interrupt/main.c:49: GPIO_LED_QUASI_MODE;
      0000B0 53 B1 DF         [24]  907 	anl	_P0M1,#0xdf
      0000B3 53 B2 DF         [24]  908 	anl	_P0M2,#0xdf
                           000039   909 	Smain$main$18 ==.
                                    910 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer1_Interrupt/main.c:51: Timer1_AutoReload_Interrupt_Initial(24,6400);
      0000B6 90 00 12         [24]  911 	mov	dptr,#_Timer1_AutoReload_Interrupt_Initial_PARM_2
      0000B9 E4               [12]  912 	clr	a
      0000BA F0               [24]  913 	movx	@dptr,a
      0000BB 74 19            [12]  914 	mov	a,#0x19
      0000BD A3               [24]  915 	inc	dptr
      0000BE F0               [24]  916 	movx	@dptr,a
      0000BF E4               [12]  917 	clr	a
      0000C0 A3               [24]  918 	inc	dptr
      0000C1 F0               [24]  919 	movx	@dptr,a
      0000C2 A3               [24]  920 	inc	dptr
      0000C3 F0               [24]  921 	movx	@dptr,a
      0000C4 75 82 18         [24]  922 	mov	dpl,#0x18
      0000C7 12 04 5D         [24]  923 	lcall	_Timer1_AutoReload_Interrupt_Initial
                           00004D   924 	Smain$main$19 ==.
                                    925 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer1_Interrupt/main.c:52: ENABLE_GLOBAL_INTERRUPT;
                                    926 ;	assignBit
      0000CA D2 AF            [12]  927 	setb	_EA
                           00004F   928 	Smain$main$20 ==.
                                    929 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer1_Interrupt/main.c:54: while(1);
      0000CC                        930 00102$:
      0000CC 80 FE            [24]  931 	sjmp	00102$
                           000051   932 	Smain$main$21 ==.
                                    933 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer1_Interrupt/main.c:55: }
                           000051   934 	Smain$main$22 ==.
                           000051   935 	XG$main$0$0 ==.
      0000CE 22               [24]  936 	ret
                           000052   937 	Smain$main$23 ==.
                                    938 	.area CSEG    (CODE)
                                    939 	.area CONST   (CODE)
                                    940 	.area XINIT   (CODE)
                                    941 	.area INITIALIZER
                                    942 	.area CABS    (ABS,CODE)
                                    943 
                                    944 	.area .debug_line (NOLOAD)
      000000 00 00 00 F9            945 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                        946 Ldebug_line_start:
      000004 00 02                  947 	.dw	2
      000006 00 00 00 7F            948 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                     949 	.db	1
      00000B 01                     950 	.db	1
      00000C FB                     951 	.db	-5
      00000D 0F                     952 	.db	15
      00000E 0A                     953 	.db	10
      00000F 00                     954 	.db	0
      000010 01                     955 	.db	1
      000011 01                     956 	.db	1
      000012 01                     957 	.db	1
      000013 01                     958 	.db	1
      000014 00                     959 	.db	0
      000015 00                     960 	.db	0
      000016 00                     961 	.db	0
      000017 01                     962 	.db	1
      000018 2F 2E 2E 2F 69 6E 63   963 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                     964 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63   965 	.ascii "/../include"
             6C 75 64 65
      000035 00                     966 	.db	0
      000036 00                     967 	.db	0
      000037 43 3A 2F 42 53 50 2F   968 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer1_Interrupt/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 54 69
             6D 65 72 31 5F 49 6E
             74 65 72 72 75 70 74
             2F 6D 61 69 6E 2E 63
      000084 00                     969 	.db	0
      000085 00                     970 	.uleb128	0
      000086 00                     971 	.uleb128	0
      000087 00                     972 	.uleb128	0
      000088 00                     973 	.db	0
      000089                        974 Ldebug_line_stmt:
      000089 00                     975 	.db	0
      00008A 05                     976 	.uleb128	5
      00008B 02                     977 	.db	2
      00008C 00 00 00 7D            978 	.dw	0,(Smain$Timer1_ISR$0)
      000090 03                     979 	.db	3
      000091 16                     980 	.sleb128	22
      000092 01                     981 	.db	1
      000093 09                     982 	.db	9
      000094 00 04                  983 	.dw	Smain$Timer1_ISR$2-Smain$Timer1_ISR$0
      000096 03                     984 	.db	3
      000097 03                     985 	.sleb128	3
      000098 01                     986 	.db	1
      000099 09                     987 	.db	9
      00009A 00 03                  988 	.dw	Smain$Timer1_ISR$3-Smain$Timer1_ISR$2
      00009C 03                     989 	.db	3
      00009D 02                     990 	.sleb128	2
      00009E 01                     991 	.db	1
      00009F 09                     992 	.db	9
      0000A0 00 03                  993 	.dw	Smain$Timer1_ISR$4-Smain$Timer1_ISR$3
      0000A2 03                     994 	.db	3
      0000A3 01                     995 	.sleb128	1
      0000A4 01                     996 	.db	1
      0000A5 09                     997 	.db	9
      0000A6 00 03                  998 	.dw	Smain$Timer1_ISR$5-Smain$Timer1_ISR$4
      0000A8 03                     999 	.db	3
      0000A9 02                    1000 	.sleb128	2
      0000AA 01                    1001 	.db	1
      0000AB 09                    1002 	.db	9
      0000AC 00 02                 1003 	.dw	Smain$Timer1_ISR$6-Smain$Timer1_ISR$5
      0000AE 03                    1004 	.db	3
      0000AF 01                    1005 	.sleb128	1
      0000B0 01                    1006 	.db	1
      0000B1 09                    1007 	.db	9
      0000B2 00 02                 1008 	.dw	Smain$Timer1_ISR$7-Smain$Timer1_ISR$6
      0000B4 03                    1009 	.db	3
      0000B5 01                    1010 	.sleb128	1
      0000B6 01                    1011 	.db	1
      0000B7 09                    1012 	.db	9
      0000B8 00 04                 1013 	.dw	Smain$Timer1_ISR$9-Smain$Timer1_ISR$7
      0000BA 03                    1014 	.db	3
      0000BB 02                    1015 	.sleb128	2
      0000BC 01                    1016 	.db	1
      0000BD 09                    1017 	.db	9
      0000BE 00 13                 1018 	.dw	Smain$Timer1_ISR$11-Smain$Timer1_ISR$9
      0000C0 03                    1019 	.db	3
      0000C1 02                    1020 	.sleb128	2
      0000C2 01                    1021 	.db	1
      0000C3 09                    1022 	.db	9
      0000C4 00 05                 1023 	.dw	1+Smain$Timer1_ISR$12-Smain$Timer1_ISR$11
      0000C6 00                    1024 	.db	0
      0000C7 01                    1025 	.uleb128	1
      0000C8 01                    1026 	.db	1
      0000C9 00                    1027 	.db	0
      0000CA 05                    1028 	.uleb128	5
      0000CB 02                    1029 	.db	2
      0000CC 00 00 00 AA           1030 	.dw	0,(Smain$main$14)
      0000D0 03                    1031 	.db	3
      0000D1 2C                    1032 	.sleb128	44
      0000D2 01                    1033 	.db	1
      0000D3 09                    1034 	.db	9
      0000D4 00 00                 1035 	.dw	Smain$main$16-Smain$main$14
      0000D6 03                    1036 	.db	3
      0000D7 03                    1037 	.sleb128	3
      0000D8 01                    1038 	.db	1
      0000D9 09                    1039 	.db	9
      0000DA 00 06                 1040 	.dw	Smain$main$17-Smain$main$16
      0000DC 03                    1041 	.db	3
      0000DD 01                    1042 	.sleb128	1
      0000DE 01                    1043 	.db	1
      0000DF 09                    1044 	.db	9
      0000E0 00 06                 1045 	.dw	Smain$main$18-Smain$main$17
      0000E2 03                    1046 	.db	3
      0000E3 02                    1047 	.sleb128	2
      0000E4 01                    1048 	.db	1
      0000E5 09                    1049 	.db	9
      0000E6 00 14                 1050 	.dw	Smain$main$19-Smain$main$18
      0000E8 03                    1051 	.db	3
      0000E9 01                    1052 	.sleb128	1
      0000EA 01                    1053 	.db	1
      0000EB 09                    1054 	.db	9
      0000EC 00 02                 1055 	.dw	Smain$main$20-Smain$main$19
      0000EE 03                    1056 	.db	3
      0000EF 02                    1057 	.sleb128	2
      0000F0 01                    1058 	.db	1
      0000F1 09                    1059 	.db	9
      0000F2 00 02                 1060 	.dw	Smain$main$21-Smain$main$20
      0000F4 03                    1061 	.db	3
      0000F5 01                    1062 	.sleb128	1
      0000F6 01                    1063 	.db	1
      0000F7 09                    1064 	.db	9
      0000F8 00 01                 1065 	.dw	1+Smain$main$22-Smain$main$21
      0000FA 00                    1066 	.db	0
      0000FB 01                    1067 	.uleb128	1
      0000FC 01                    1068 	.db	1
      0000FD                       1069 Ldebug_line_end:
                                   1070 
                                   1071 	.area .debug_loc (NOLOAD)
      000000                       1072 Ldebug_loc_start:
      000000 00 00 00 AA           1073 	.dw	0,(Smain$main$15)
      000004 00 00 00 CF           1074 	.dw	0,(Smain$main$23)
      000008 00 02                 1075 	.dw	2
      00000A 86                    1076 	.db	134
      00000B 01                    1077 	.sleb128	1
      00000C 00 00 00 00           1078 	.dw	0,0
      000010 00 00 00 00           1079 	.dw	0,0
      000014 00 00 00 81           1080 	.dw	0,(Smain$Timer1_ISR$1)
      000018 00 00 00 AA           1081 	.dw	0,(Smain$Timer1_ISR$13)
      00001C 00 02                 1082 	.dw	2
      00001E 86                    1083 	.db	134
      00001F 01                    1084 	.sleb128	1
      000020 00 00 00 00           1085 	.dw	0,0
      000024 00 00 00 00           1086 	.dw	0,0
                                   1087 
                                   1088 	.area .debug_abbrev (NOLOAD)
      000000                       1089 Ldebug_abbrev:
      000000 01                    1090 	.uleb128	1
      000001 11                    1091 	.uleb128	17
      000002 01                    1092 	.db	1
      000003 03                    1093 	.uleb128	3
      000004 08                    1094 	.uleb128	8
      000005 10                    1095 	.uleb128	16
      000006 06                    1096 	.uleb128	6
      000007 13                    1097 	.uleb128	19
      000008 0B                    1098 	.uleb128	11
      000009 25                    1099 	.uleb128	37
      00000A 08                    1100 	.uleb128	8
      00000B 00                    1101 	.uleb128	0
      00000C 00                    1102 	.uleb128	0
      00000D 02                    1103 	.uleb128	2
      00000E 2E                    1104 	.uleb128	46
      00000F 01                    1105 	.db	1
      000010 01                    1106 	.uleb128	1
      000011 13                    1107 	.uleb128	19
      000012 03                    1108 	.uleb128	3
      000013 08                    1109 	.uleb128	8
      000014 11                    1110 	.uleb128	17
      000015 01                    1111 	.uleb128	1
      000016 12                    1112 	.uleb128	18
      000017 01                    1113 	.uleb128	1
      000018 36                    1114 	.uleb128	54
      000019 0B                    1115 	.uleb128	11
      00001A 3F                    1116 	.uleb128	63
      00001B 0C                    1117 	.uleb128	12
      00001C 40                    1118 	.uleb128	64
      00001D 06                    1119 	.uleb128	6
      00001E 00                    1120 	.uleb128	0
      00001F 00                    1121 	.uleb128	0
      000020 03                    1122 	.uleb128	3
      000021 0B                    1123 	.uleb128	11
      000022 00                    1124 	.db	0
      000023 11                    1125 	.uleb128	17
      000024 01                    1126 	.uleb128	1
      000025 12                    1127 	.uleb128	18
      000026 01                    1128 	.uleb128	1
      000027 00                    1129 	.uleb128	0
      000028 00                    1130 	.uleb128	0
      000029 04                    1131 	.uleb128	4
      00002A 2E                    1132 	.uleb128	46
      00002B 00                    1133 	.db	0
      00002C 03                    1134 	.uleb128	3
      00002D 08                    1135 	.uleb128	8
      00002E 11                    1136 	.uleb128	17
      00002F 01                    1137 	.uleb128	1
      000030 12                    1138 	.uleb128	18
      000031 01                    1139 	.uleb128	1
      000032 3F                    1140 	.uleb128	63
      000033 0C                    1141 	.uleb128	12
      000034 40                    1142 	.uleb128	64
      000035 06                    1143 	.uleb128	6
      000036 00                    1144 	.uleb128	0
      000037 00                    1145 	.uleb128	0
      000038 05                    1146 	.uleb128	5
      000039 24                    1147 	.uleb128	36
      00003A 00                    1148 	.db	0
      00003B 03                    1149 	.uleb128	3
      00003C 08                    1150 	.uleb128	8
      00003D 0B                    1151 	.uleb128	11
      00003E 0B                    1152 	.uleb128	11
      00003F 3E                    1153 	.uleb128	62
      000040 0B                    1154 	.uleb128	11
      000041 00                    1155 	.uleb128	0
      000042 00                    1156 	.uleb128	0
      000043 06                    1157 	.uleb128	6
      000044 34                    1158 	.uleb128	52
      000045 00                    1159 	.db	0
      000046 02                    1160 	.uleb128	2
      000047 0A                    1161 	.uleb128	10
      000048 03                    1162 	.uleb128	3
      000049 08                    1163 	.uleb128	8
      00004A 3C                    1164 	.uleb128	60
      00004B 0C                    1165 	.uleb128	12
      00004C 3F                    1166 	.uleb128	63
      00004D 0C                    1167 	.uleb128	12
      00004E 49                    1168 	.uleb128	73
      00004F 13                    1169 	.uleb128	19
      000050 00                    1170 	.uleb128	0
      000051 00                    1171 	.uleb128	0
      000052 07                    1172 	.uleb128	7
      000053 35                    1173 	.uleb128	53
      000054 00                    1174 	.db	0
      000055 49                    1175 	.uleb128	73
      000056 13                    1176 	.uleb128	19
      000057 00                    1177 	.uleb128	0
      000058 00                    1178 	.uleb128	0
      000059 08                    1179 	.uleb128	8
      00005A 34                    1180 	.uleb128	52
      00005B 00                    1181 	.db	0
      00005C 02                    1182 	.uleb128	2
      00005D 0A                    1183 	.uleb128	10
      00005E 03                    1184 	.uleb128	3
      00005F 08                    1185 	.uleb128	8
      000060 3F                    1186 	.uleb128	63
      000061 0C                    1187 	.uleb128	12
      000062 49                    1188 	.uleb128	73
      000063 13                    1189 	.uleb128	19
      000064 00                    1190 	.uleb128	0
      000065 00                    1191 	.uleb128	0
      000066 00                    1192 	.uleb128	0
                                   1193 
                                   1194 	.area .debug_info (NOLOAD)
      000000 00 00 10 B8           1195 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1196 Ldebug_info_start:
      000004 00 02                 1197 	.dw	2
      000006 00 00 00 00           1198 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1199 	.db	4
      00000B 01                    1200 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1201 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer1_Interrupt/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 54 69
             6D 65 72 31 5F 49 6E
             74 65 72 72 75 70 74
             2F 6D 61 69 6E 2E 63
      000059 00                    1202 	.db	0
      00005A 00 00 00 00           1203 	.dw	0,(Ldebug_line_start+-4)
      00005E 01                    1204 	.db	1
      00005F 53 44 43 43 20 76 65  1205 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      000078 00                    1206 	.db	0
      000079 02                    1207 	.uleb128	2
      00007A 00 00 00 A1           1208 	.dw	0,161
      00007E 54 69 6D 65 72 31 5F  1209 	.ascii "Timer1_ISR"
             49 53 52
      000088 00                    1210 	.db	0
      000089 00 00 00 7D           1211 	.dw	0,(_Timer1_ISR)
      00008D 00 00 00 AA           1212 	.dw	0,(XG$Timer1_ISR$0$0+1)
      000091 03                    1213 	.db	3
      000092 01                    1214 	.db	1
      000093 00 00 00 14           1215 	.dw	0,(Ldebug_loc_start+20)
      000097 03                    1216 	.uleb128	3
      000098 00 00 00 92           1217 	.dw	0,(Smain$Timer1_ISR$8)
      00009C 00 00 00 A5           1218 	.dw	0,(Smain$Timer1_ISR$10)
      0000A0 00                    1219 	.uleb128	0
      0000A1 04                    1220 	.uleb128	4
      0000A2 6D 61 69 6E           1221 	.ascii "main"
      0000A6 00                    1222 	.db	0
      0000A7 00 00 00 AA           1223 	.dw	0,(_main)
      0000AB 00 00 00 CF           1224 	.dw	0,(XG$main$0$0+1)
      0000AF 01                    1225 	.db	1
      0000B0 00 00 00 00           1226 	.dw	0,(Ldebug_loc_start)
      0000B4 05                    1227 	.uleb128	5
      0000B5 75 6E 73 69 67 6E 65  1228 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000C2 00                    1229 	.db	0
      0000C3 01                    1230 	.db	1
      0000C4 08                    1231 	.db	8
      0000C5 06                    1232 	.uleb128	6
      0000C6 05                    1233 	.db	5
      0000C7 03                    1234 	.db	3
      0000C8 00 00 00 23           1235 	.dw	0,(_SFRS_TMP)
      0000CC 53 46 52 53 5F 54 4D  1236 	.ascii "SFRS_TMP"
             50
      0000D4 00                    1237 	.db	0
      0000D5 01                    1238 	.db	1
      0000D6 01                    1239 	.db	1
      0000D7 00 00 00 B4           1240 	.dw	0,180
      0000DB 06                    1241 	.uleb128	6
      0000DC 05                    1242 	.db	5
      0000DD 03                    1243 	.db	3
      0000DE 00 00 00 36           1244 	.dw	0,(_TH1TMP)
      0000E2 54 48 31 54 4D 50     1245 	.ascii "TH1TMP"
      0000E8 00                    1246 	.db	0
      0000E9 01                    1247 	.db	1
      0000EA 01                    1248 	.db	1
      0000EB 00 00 00 B4           1249 	.dw	0,180
      0000EF 06                    1250 	.uleb128	6
      0000F0 05                    1251 	.db	5
      0000F1 03                    1252 	.db	3
      0000F2 00 00 00 37           1253 	.dw	0,(_TL1TMP)
      0000F6 54 4C 31 54 4D 50     1254 	.ascii "TL1TMP"
      0000FC 00                    1255 	.db	0
      0000FD 01                    1256 	.db	1
      0000FE 01                    1257 	.db	1
      0000FF 00 00 00 B4           1258 	.dw	0,180
      000103 05                    1259 	.uleb128	5
      000104 5F 62 69 74           1260 	.ascii "_bit"
      000108 00                    1261 	.db	0
      000109 01                    1262 	.db	1
      00010A 08                    1263 	.db	8
      00010B 06                    1264 	.uleb128	6
      00010C 05                    1265 	.db	5
      00010D 03                    1266 	.db	3
      00010E 00 00 00 00           1267 	.dw	0,(_BIT_TMP)
      000112 42 49 54 5F 54 4D 50  1268 	.ascii "BIT_TMP"
      000119 00                    1269 	.db	0
      00011A 01                    1270 	.db	1
      00011B 01                    1271 	.db	1
      00011C 00 00 01 03           1272 	.dw	0,259
      000120 07                    1273 	.uleb128	7
      000121 00 00 00 B4           1274 	.dw	0,180
      000125 08                    1275 	.uleb128	8
      000126 05                    1276 	.db	5
      000127 03                    1277 	.db	3
      000128 00 00 00 80           1278 	.dw	0,(_P0)
      00012C 50 30                 1279 	.ascii "P0"
      00012E 00                    1280 	.db	0
      00012F 01                    1281 	.db	1
      000130 00 00 01 20           1282 	.dw	0,288
      000134 08                    1283 	.uleb128	8
      000135 05                    1284 	.db	5
      000136 03                    1285 	.db	3
      000137 00 00 00 81           1286 	.dw	0,(_SP)
      00013B 53 50                 1287 	.ascii "SP"
      00013D 00                    1288 	.db	0
      00013E 01                    1289 	.db	1
      00013F 00 00 01 20           1290 	.dw	0,288
      000143 08                    1291 	.uleb128	8
      000144 05                    1292 	.db	5
      000145 03                    1293 	.db	3
      000146 00 00 00 82           1294 	.dw	0,(_DPL)
      00014A 44 50 4C              1295 	.ascii "DPL"
      00014D 00                    1296 	.db	0
      00014E 01                    1297 	.db	1
      00014F 00 00 01 20           1298 	.dw	0,288
      000153 08                    1299 	.uleb128	8
      000154 05                    1300 	.db	5
      000155 03                    1301 	.db	3
      000156 00 00 00 83           1302 	.dw	0,(_DPH)
      00015A 44 50 48              1303 	.ascii "DPH"
      00015D 00                    1304 	.db	0
      00015E 01                    1305 	.db	1
      00015F 00 00 01 20           1306 	.dw	0,288
      000163 08                    1307 	.uleb128	8
      000164 05                    1308 	.db	5
      000165 03                    1309 	.db	3
      000166 00 00 00 84           1310 	.dw	0,(_RCTRIM0)
      00016A 52 43 54 52 49 4D 30  1311 	.ascii "RCTRIM0"
      000171 00                    1312 	.db	0
      000172 01                    1313 	.db	1
      000173 00 00 01 20           1314 	.dw	0,288
      000177 08                    1315 	.uleb128	8
      000178 05                    1316 	.db	5
      000179 03                    1317 	.db	3
      00017A 00 00 00 85           1318 	.dw	0,(_RCTRIM1)
      00017E 52 43 54 52 49 4D 31  1319 	.ascii "RCTRIM1"
      000185 00                    1320 	.db	0
      000186 01                    1321 	.db	1
      000187 00 00 01 20           1322 	.dw	0,288
      00018B 08                    1323 	.uleb128	8
      00018C 05                    1324 	.db	5
      00018D 03                    1325 	.db	3
      00018E 00 00 00 86           1326 	.dw	0,(_RWK)
      000192 52 57 4B              1327 	.ascii "RWK"
      000195 00                    1328 	.db	0
      000196 01                    1329 	.db	1
      000197 00 00 01 20           1330 	.dw	0,288
      00019B 08                    1331 	.uleb128	8
      00019C 05                    1332 	.db	5
      00019D 03                    1333 	.db	3
      00019E 00 00 00 87           1334 	.dw	0,(_PCON)
      0001A2 50 43 4F 4E           1335 	.ascii "PCON"
      0001A6 00                    1336 	.db	0
      0001A7 01                    1337 	.db	1
      0001A8 00 00 01 20           1338 	.dw	0,288
      0001AC 08                    1339 	.uleb128	8
      0001AD 05                    1340 	.db	5
      0001AE 03                    1341 	.db	3
      0001AF 00 00 00 88           1342 	.dw	0,(_TCON)
      0001B3 54 43 4F 4E           1343 	.ascii "TCON"
      0001B7 00                    1344 	.db	0
      0001B8 01                    1345 	.db	1
      0001B9 00 00 01 20           1346 	.dw	0,288
      0001BD 08                    1347 	.uleb128	8
      0001BE 05                    1348 	.db	5
      0001BF 03                    1349 	.db	3
      0001C0 00 00 00 89           1350 	.dw	0,(_TMOD)
      0001C4 54 4D 4F 44           1351 	.ascii "TMOD"
      0001C8 00                    1352 	.db	0
      0001C9 01                    1353 	.db	1
      0001CA 00 00 01 20           1354 	.dw	0,288
      0001CE 08                    1355 	.uleb128	8
      0001CF 05                    1356 	.db	5
      0001D0 03                    1357 	.db	3
      0001D1 00 00 00 8A           1358 	.dw	0,(_TL0)
      0001D5 54 4C 30              1359 	.ascii "TL0"
      0001D8 00                    1360 	.db	0
      0001D9 01                    1361 	.db	1
      0001DA 00 00 01 20           1362 	.dw	0,288
      0001DE 08                    1363 	.uleb128	8
      0001DF 05                    1364 	.db	5
      0001E0 03                    1365 	.db	3
      0001E1 00 00 00 8B           1366 	.dw	0,(_TL1)
      0001E5 54 4C 31              1367 	.ascii "TL1"
      0001E8 00                    1368 	.db	0
      0001E9 01                    1369 	.db	1
      0001EA 00 00 01 20           1370 	.dw	0,288
      0001EE 08                    1371 	.uleb128	8
      0001EF 05                    1372 	.db	5
      0001F0 03                    1373 	.db	3
      0001F1 00 00 00 8C           1374 	.dw	0,(_TH0)
      0001F5 54 48 30              1375 	.ascii "TH0"
      0001F8 00                    1376 	.db	0
      0001F9 01                    1377 	.db	1
      0001FA 00 00 01 20           1378 	.dw	0,288
      0001FE 08                    1379 	.uleb128	8
      0001FF 05                    1380 	.db	5
      000200 03                    1381 	.db	3
      000201 00 00 00 8D           1382 	.dw	0,(_TH1)
      000205 54 48 31              1383 	.ascii "TH1"
      000208 00                    1384 	.db	0
      000209 01                    1385 	.db	1
      00020A 00 00 01 20           1386 	.dw	0,288
      00020E 08                    1387 	.uleb128	8
      00020F 05                    1388 	.db	5
      000210 03                    1389 	.db	3
      000211 00 00 00 8E           1390 	.dw	0,(_CKCON)
      000215 43 4B 43 4F 4E        1391 	.ascii "CKCON"
      00021A 00                    1392 	.db	0
      00021B 01                    1393 	.db	1
      00021C 00 00 01 20           1394 	.dw	0,288
      000220 08                    1395 	.uleb128	8
      000221 05                    1396 	.db	5
      000222 03                    1397 	.db	3
      000223 00 00 00 8F           1398 	.dw	0,(_WKCON)
      000227 57 4B 43 4F 4E        1399 	.ascii "WKCON"
      00022C 00                    1400 	.db	0
      00022D 01                    1401 	.db	1
      00022E 00 00 01 20           1402 	.dw	0,288
      000232 08                    1403 	.uleb128	8
      000233 05                    1404 	.db	5
      000234 03                    1405 	.db	3
      000235 00 00 00 90           1406 	.dw	0,(_P1)
      000239 50 31                 1407 	.ascii "P1"
      00023B 00                    1408 	.db	0
      00023C 01                    1409 	.db	1
      00023D 00 00 01 20           1410 	.dw	0,288
      000241 08                    1411 	.uleb128	8
      000242 05                    1412 	.db	5
      000243 03                    1413 	.db	3
      000244 00 00 00 91           1414 	.dw	0,(_SFRS)
      000248 53 46 52 53           1415 	.ascii "SFRS"
      00024C 00                    1416 	.db	0
      00024D 01                    1417 	.db	1
      00024E 00 00 01 20           1418 	.dw	0,288
      000252 08                    1419 	.uleb128	8
      000253 05                    1420 	.db	5
      000254 03                    1421 	.db	3
      000255 00 00 00 92           1422 	.dw	0,(_CAPCON0)
      000259 43 41 50 43 4F 4E 30  1423 	.ascii "CAPCON0"
      000260 00                    1424 	.db	0
      000261 01                    1425 	.db	1
      000262 00 00 01 20           1426 	.dw	0,288
      000266 08                    1427 	.uleb128	8
      000267 05                    1428 	.db	5
      000268 03                    1429 	.db	3
      000269 00 00 00 93           1430 	.dw	0,(_CAPCON1)
      00026D 43 41 50 43 4F 4E 31  1431 	.ascii "CAPCON1"
      000274 00                    1432 	.db	0
      000275 01                    1433 	.db	1
      000276 00 00 01 20           1434 	.dw	0,288
      00027A 08                    1435 	.uleb128	8
      00027B 05                    1436 	.db	5
      00027C 03                    1437 	.db	3
      00027D 00 00 00 94           1438 	.dw	0,(_CAPCON2)
      000281 43 41 50 43 4F 4E 32  1439 	.ascii "CAPCON2"
      000288 00                    1440 	.db	0
      000289 01                    1441 	.db	1
      00028A 00 00 01 20           1442 	.dw	0,288
      00028E 08                    1443 	.uleb128	8
      00028F 05                    1444 	.db	5
      000290 03                    1445 	.db	3
      000291 00 00 00 95           1446 	.dw	0,(_CKDIV)
      000295 43 4B 44 49 56        1447 	.ascii "CKDIV"
      00029A 00                    1448 	.db	0
      00029B 01                    1449 	.db	1
      00029C 00 00 01 20           1450 	.dw	0,288
      0002A0 08                    1451 	.uleb128	8
      0002A1 05                    1452 	.db	5
      0002A2 03                    1453 	.db	3
      0002A3 00 00 00 96           1454 	.dw	0,(_CKSWT)
      0002A7 43 4B 53 57 54        1455 	.ascii "CKSWT"
      0002AC 00                    1456 	.db	0
      0002AD 01                    1457 	.db	1
      0002AE 00 00 01 20           1458 	.dw	0,288
      0002B2 08                    1459 	.uleb128	8
      0002B3 05                    1460 	.db	5
      0002B4 03                    1461 	.db	3
      0002B5 00 00 00 97           1462 	.dw	0,(_CKEN)
      0002B9 43 4B 45 4E           1463 	.ascii "CKEN"
      0002BD 00                    1464 	.db	0
      0002BE 01                    1465 	.db	1
      0002BF 00 00 01 20           1466 	.dw	0,288
      0002C3 08                    1467 	.uleb128	8
      0002C4 05                    1468 	.db	5
      0002C5 03                    1469 	.db	3
      0002C6 00 00 00 98           1470 	.dw	0,(_SCON)
      0002CA 53 43 4F 4E           1471 	.ascii "SCON"
      0002CE 00                    1472 	.db	0
      0002CF 01                    1473 	.db	1
      0002D0 00 00 01 20           1474 	.dw	0,288
      0002D4 08                    1475 	.uleb128	8
      0002D5 05                    1476 	.db	5
      0002D6 03                    1477 	.db	3
      0002D7 00 00 00 99           1478 	.dw	0,(_SBUF)
      0002DB 53 42 55 46           1479 	.ascii "SBUF"
      0002DF 00                    1480 	.db	0
      0002E0 01                    1481 	.db	1
      0002E1 00 00 01 20           1482 	.dw	0,288
      0002E5 08                    1483 	.uleb128	8
      0002E6 05                    1484 	.db	5
      0002E7 03                    1485 	.db	3
      0002E8 00 00 00 9A           1486 	.dw	0,(_SBUF_1)
      0002EC 53 42 55 46 5F 31     1487 	.ascii "SBUF_1"
      0002F2 00                    1488 	.db	0
      0002F3 01                    1489 	.db	1
      0002F4 00 00 01 20           1490 	.dw	0,288
      0002F8 08                    1491 	.uleb128	8
      0002F9 05                    1492 	.db	5
      0002FA 03                    1493 	.db	3
      0002FB 00 00 00 9B           1494 	.dw	0,(_EIE)
      0002FF 45 49 45              1495 	.ascii "EIE"
      000302 00                    1496 	.db	0
      000303 01                    1497 	.db	1
      000304 00 00 01 20           1498 	.dw	0,288
      000308 08                    1499 	.uleb128	8
      000309 05                    1500 	.db	5
      00030A 03                    1501 	.db	3
      00030B 00 00 00 9C           1502 	.dw	0,(_EIE1)
      00030F 45 49 45 31           1503 	.ascii "EIE1"
      000313 00                    1504 	.db	0
      000314 01                    1505 	.db	1
      000315 00 00 01 20           1506 	.dw	0,288
      000319 08                    1507 	.uleb128	8
      00031A 05                    1508 	.db	5
      00031B 03                    1509 	.db	3
      00031C 00 00 00 9F           1510 	.dw	0,(_CHPCON)
      000320 43 48 50 43 4F 4E     1511 	.ascii "CHPCON"
      000326 00                    1512 	.db	0
      000327 01                    1513 	.db	1
      000328 00 00 01 20           1514 	.dw	0,288
      00032C 08                    1515 	.uleb128	8
      00032D 05                    1516 	.db	5
      00032E 03                    1517 	.db	3
      00032F 00 00 00 A0           1518 	.dw	0,(_P2)
      000333 50 32                 1519 	.ascii "P2"
      000335 00                    1520 	.db	0
      000336 01                    1521 	.db	1
      000337 00 00 01 20           1522 	.dw	0,288
      00033B 08                    1523 	.uleb128	8
      00033C 05                    1524 	.db	5
      00033D 03                    1525 	.db	3
      00033E 00 00 00 A2           1526 	.dw	0,(_AUXR1)
      000342 41 55 58 52 31        1527 	.ascii "AUXR1"
      000347 00                    1528 	.db	0
      000348 01                    1529 	.db	1
      000349 00 00 01 20           1530 	.dw	0,288
      00034D 08                    1531 	.uleb128	8
      00034E 05                    1532 	.db	5
      00034F 03                    1533 	.db	3
      000350 00 00 00 A3           1534 	.dw	0,(_BODCON0)
      000354 42 4F 44 43 4F 4E 30  1535 	.ascii "BODCON0"
      00035B 00                    1536 	.db	0
      00035C 01                    1537 	.db	1
      00035D 00 00 01 20           1538 	.dw	0,288
      000361 08                    1539 	.uleb128	8
      000362 05                    1540 	.db	5
      000363 03                    1541 	.db	3
      000364 00 00 00 A4           1542 	.dw	0,(_IAPTRG)
      000368 49 41 50 54 52 47     1543 	.ascii "IAPTRG"
      00036E 00                    1544 	.db	0
      00036F 01                    1545 	.db	1
      000370 00 00 01 20           1546 	.dw	0,288
      000374 08                    1547 	.uleb128	8
      000375 05                    1548 	.db	5
      000376 03                    1549 	.db	3
      000377 00 00 00 A5           1550 	.dw	0,(_IAPUEN)
      00037B 49 41 50 55 45 4E     1551 	.ascii "IAPUEN"
      000381 00                    1552 	.db	0
      000382 01                    1553 	.db	1
      000383 00 00 01 20           1554 	.dw	0,288
      000387 08                    1555 	.uleb128	8
      000388 05                    1556 	.db	5
      000389 03                    1557 	.db	3
      00038A 00 00 00 A6           1558 	.dw	0,(_IAPAL)
      00038E 49 41 50 41 4C        1559 	.ascii "IAPAL"
      000393 00                    1560 	.db	0
      000394 01                    1561 	.db	1
      000395 00 00 01 20           1562 	.dw	0,288
      000399 08                    1563 	.uleb128	8
      00039A 05                    1564 	.db	5
      00039B 03                    1565 	.db	3
      00039C 00 00 00 A7           1566 	.dw	0,(_IAPAH)
      0003A0 49 41 50 41 48        1567 	.ascii "IAPAH"
      0003A5 00                    1568 	.db	0
      0003A6 01                    1569 	.db	1
      0003A7 00 00 01 20           1570 	.dw	0,288
      0003AB 08                    1571 	.uleb128	8
      0003AC 05                    1572 	.db	5
      0003AD 03                    1573 	.db	3
      0003AE 00 00 00 A8           1574 	.dw	0,(_IE)
      0003B2 49 45                 1575 	.ascii "IE"
      0003B4 00                    1576 	.db	0
      0003B5 01                    1577 	.db	1
      0003B6 00 00 01 20           1578 	.dw	0,288
      0003BA 08                    1579 	.uleb128	8
      0003BB 05                    1580 	.db	5
      0003BC 03                    1581 	.db	3
      0003BD 00 00 00 A9           1582 	.dw	0,(_SADDR)
      0003C1 53 41 44 44 52        1583 	.ascii "SADDR"
      0003C6 00                    1584 	.db	0
      0003C7 01                    1585 	.db	1
      0003C8 00 00 01 20           1586 	.dw	0,288
      0003CC 08                    1587 	.uleb128	8
      0003CD 05                    1588 	.db	5
      0003CE 03                    1589 	.db	3
      0003CF 00 00 00 AA           1590 	.dw	0,(_WDCON)
      0003D3 57 44 43 4F 4E        1591 	.ascii "WDCON"
      0003D8 00                    1592 	.db	0
      0003D9 01                    1593 	.db	1
      0003DA 00 00 01 20           1594 	.dw	0,288
      0003DE 08                    1595 	.uleb128	8
      0003DF 05                    1596 	.db	5
      0003E0 03                    1597 	.db	3
      0003E1 00 00 00 AB           1598 	.dw	0,(_BODCON1)
      0003E5 42 4F 44 43 4F 4E 31  1599 	.ascii "BODCON1"
      0003EC 00                    1600 	.db	0
      0003ED 01                    1601 	.db	1
      0003EE 00 00 01 20           1602 	.dw	0,288
      0003F2 08                    1603 	.uleb128	8
      0003F3 05                    1604 	.db	5
      0003F4 03                    1605 	.db	3
      0003F5 00 00 00 AC           1606 	.dw	0,(_P3M1)
      0003F9 50 33 4D 31           1607 	.ascii "P3M1"
      0003FD 00                    1608 	.db	0
      0003FE 01                    1609 	.db	1
      0003FF 00 00 01 20           1610 	.dw	0,288
      000403 08                    1611 	.uleb128	8
      000404 05                    1612 	.db	5
      000405 03                    1613 	.db	3
      000406 00 00 00 AC           1614 	.dw	0,(_P3S)
      00040A 50 33 53              1615 	.ascii "P3S"
      00040D 00                    1616 	.db	0
      00040E 01                    1617 	.db	1
      00040F 00 00 01 20           1618 	.dw	0,288
      000413 08                    1619 	.uleb128	8
      000414 05                    1620 	.db	5
      000415 03                    1621 	.db	3
      000416 00 00 00 AD           1622 	.dw	0,(_P3M2)
      00041A 50 33 4D 32           1623 	.ascii "P3M2"
      00041E 00                    1624 	.db	0
      00041F 01                    1625 	.db	1
      000420 00 00 01 20           1626 	.dw	0,288
      000424 08                    1627 	.uleb128	8
      000425 05                    1628 	.db	5
      000426 03                    1629 	.db	3
      000427 00 00 00 AD           1630 	.dw	0,(_P3SR)
      00042B 50 33 53 52           1631 	.ascii "P3SR"
      00042F 00                    1632 	.db	0
      000430 01                    1633 	.db	1
      000431 00 00 01 20           1634 	.dw	0,288
      000435 08                    1635 	.uleb128	8
      000436 05                    1636 	.db	5
      000437 03                    1637 	.db	3
      000438 00 00 00 AE           1638 	.dw	0,(_IAPFD)
      00043C 49 41 50 46 44        1639 	.ascii "IAPFD"
      000441 00                    1640 	.db	0
      000442 01                    1641 	.db	1
      000443 00 00 01 20           1642 	.dw	0,288
      000447 08                    1643 	.uleb128	8
      000448 05                    1644 	.db	5
      000449 03                    1645 	.db	3
      00044A 00 00 00 AF           1646 	.dw	0,(_IAPCN)
      00044E 49 41 50 43 4E        1647 	.ascii "IAPCN"
      000453 00                    1648 	.db	0
      000454 01                    1649 	.db	1
      000455 00 00 01 20           1650 	.dw	0,288
      000459 08                    1651 	.uleb128	8
      00045A 05                    1652 	.db	5
      00045B 03                    1653 	.db	3
      00045C 00 00 00 B0           1654 	.dw	0,(_P3)
      000460 50 33                 1655 	.ascii "P3"
      000462 00                    1656 	.db	0
      000463 01                    1657 	.db	1
      000464 00 00 01 20           1658 	.dw	0,288
      000468 08                    1659 	.uleb128	8
      000469 05                    1660 	.db	5
      00046A 03                    1661 	.db	3
      00046B 00 00 00 B1           1662 	.dw	0,(_P0M1)
      00046F 50 30 4D 31           1663 	.ascii "P0M1"
      000473 00                    1664 	.db	0
      000474 01                    1665 	.db	1
      000475 00 00 01 20           1666 	.dw	0,288
      000479 08                    1667 	.uleb128	8
      00047A 05                    1668 	.db	5
      00047B 03                    1669 	.db	3
      00047C 00 00 00 B1           1670 	.dw	0,(_P0S)
      000480 50 30 53              1671 	.ascii "P0S"
      000483 00                    1672 	.db	0
      000484 01                    1673 	.db	1
      000485 00 00 01 20           1674 	.dw	0,288
      000489 08                    1675 	.uleb128	8
      00048A 05                    1676 	.db	5
      00048B 03                    1677 	.db	3
      00048C 00 00 00 B2           1678 	.dw	0,(_P0M2)
      000490 50 30 4D 32           1679 	.ascii "P0M2"
      000494 00                    1680 	.db	0
      000495 01                    1681 	.db	1
      000496 00 00 01 20           1682 	.dw	0,288
      00049A 08                    1683 	.uleb128	8
      00049B 05                    1684 	.db	5
      00049C 03                    1685 	.db	3
      00049D 00 00 00 B2           1686 	.dw	0,(_P0SR)
      0004A1 50 30 53 52           1687 	.ascii "P0SR"
      0004A5 00                    1688 	.db	0
      0004A6 01                    1689 	.db	1
      0004A7 00 00 01 20           1690 	.dw	0,288
      0004AB 08                    1691 	.uleb128	8
      0004AC 05                    1692 	.db	5
      0004AD 03                    1693 	.db	3
      0004AE 00 00 00 B3           1694 	.dw	0,(_P1M1)
      0004B2 50 31 4D 31           1695 	.ascii "P1M1"
      0004B6 00                    1696 	.db	0
      0004B7 01                    1697 	.db	1
      0004B8 00 00 01 20           1698 	.dw	0,288
      0004BC 08                    1699 	.uleb128	8
      0004BD 05                    1700 	.db	5
      0004BE 03                    1701 	.db	3
      0004BF 00 00 00 B3           1702 	.dw	0,(_P1S)
      0004C3 50 31 53              1703 	.ascii "P1S"
      0004C6 00                    1704 	.db	0
      0004C7 01                    1705 	.db	1
      0004C8 00 00 01 20           1706 	.dw	0,288
      0004CC 08                    1707 	.uleb128	8
      0004CD 05                    1708 	.db	5
      0004CE 03                    1709 	.db	3
      0004CF 00 00 00 B4           1710 	.dw	0,(_P1M2)
      0004D3 50 31 4D 32           1711 	.ascii "P1M2"
      0004D7 00                    1712 	.db	0
      0004D8 01                    1713 	.db	1
      0004D9 00 00 01 20           1714 	.dw	0,288
      0004DD 08                    1715 	.uleb128	8
      0004DE 05                    1716 	.db	5
      0004DF 03                    1717 	.db	3
      0004E0 00 00 00 B4           1718 	.dw	0,(_P1SR)
      0004E4 50 31 53 52           1719 	.ascii "P1SR"
      0004E8 00                    1720 	.db	0
      0004E9 01                    1721 	.db	1
      0004EA 00 00 01 20           1722 	.dw	0,288
      0004EE 08                    1723 	.uleb128	8
      0004EF 05                    1724 	.db	5
      0004F0 03                    1725 	.db	3
      0004F1 00 00 00 B5           1726 	.dw	0,(_P2S)
      0004F5 50 32 53              1727 	.ascii "P2S"
      0004F8 00                    1728 	.db	0
      0004F9 01                    1729 	.db	1
      0004FA 00 00 01 20           1730 	.dw	0,288
      0004FE 08                    1731 	.uleb128	8
      0004FF 05                    1732 	.db	5
      000500 03                    1733 	.db	3
      000501 00 00 00 B7           1734 	.dw	0,(_IPH)
      000505 49 50 48              1735 	.ascii "IPH"
      000508 00                    1736 	.db	0
      000509 01                    1737 	.db	1
      00050A 00 00 01 20           1738 	.dw	0,288
      00050E 08                    1739 	.uleb128	8
      00050F 05                    1740 	.db	5
      000510 03                    1741 	.db	3
      000511 00 00 00 B7           1742 	.dw	0,(_PWMINTC)
      000515 50 57 4D 49 4E 54 43  1743 	.ascii "PWMINTC"
      00051C 00                    1744 	.db	0
      00051D 01                    1745 	.db	1
      00051E 00 00 01 20           1746 	.dw	0,288
      000522 08                    1747 	.uleb128	8
      000523 05                    1748 	.db	5
      000524 03                    1749 	.db	3
      000525 00 00 00 B8           1750 	.dw	0,(_IP)
      000529 49 50                 1751 	.ascii "IP"
      00052B 00                    1752 	.db	0
      00052C 01                    1753 	.db	1
      00052D 00 00 01 20           1754 	.dw	0,288
      000531 08                    1755 	.uleb128	8
      000532 05                    1756 	.db	5
      000533 03                    1757 	.db	3
      000534 00 00 00 B9           1758 	.dw	0,(_SADEN)
      000538 53 41 44 45 4E        1759 	.ascii "SADEN"
      00053D 00                    1760 	.db	0
      00053E 01                    1761 	.db	1
      00053F 00 00 01 20           1762 	.dw	0,288
      000543 08                    1763 	.uleb128	8
      000544 05                    1764 	.db	5
      000545 03                    1765 	.db	3
      000546 00 00 00 BA           1766 	.dw	0,(_SADEN_1)
      00054A 53 41 44 45 4E 5F 31  1767 	.ascii "SADEN_1"
      000551 00                    1768 	.db	0
      000552 01                    1769 	.db	1
      000553 00 00 01 20           1770 	.dw	0,288
      000557 08                    1771 	.uleb128	8
      000558 05                    1772 	.db	5
      000559 03                    1773 	.db	3
      00055A 00 00 00 BB           1774 	.dw	0,(_SADDR_1)
      00055E 53 41 44 44 52 5F 31  1775 	.ascii "SADDR_1"
      000565 00                    1776 	.db	0
      000566 01                    1777 	.db	1
      000567 00 00 01 20           1778 	.dw	0,288
      00056B 08                    1779 	.uleb128	8
      00056C 05                    1780 	.db	5
      00056D 03                    1781 	.db	3
      00056E 00 00 00 BC           1782 	.dw	0,(_I2DAT)
      000572 49 32 44 41 54        1783 	.ascii "I2DAT"
      000577 00                    1784 	.db	0
      000578 01                    1785 	.db	1
      000579 00 00 01 20           1786 	.dw	0,288
      00057D 08                    1787 	.uleb128	8
      00057E 05                    1788 	.db	5
      00057F 03                    1789 	.db	3
      000580 00 00 00 BD           1790 	.dw	0,(_I2STAT)
      000584 49 32 53 54 41 54     1791 	.ascii "I2STAT"
      00058A 00                    1792 	.db	0
      00058B 01                    1793 	.db	1
      00058C 00 00 01 20           1794 	.dw	0,288
      000590 08                    1795 	.uleb128	8
      000591 05                    1796 	.db	5
      000592 03                    1797 	.db	3
      000593 00 00 00 BE           1798 	.dw	0,(_I2CLK)
      000597 49 32 43 4C 4B        1799 	.ascii "I2CLK"
      00059C 00                    1800 	.db	0
      00059D 01                    1801 	.db	1
      00059E 00 00 01 20           1802 	.dw	0,288
      0005A2 08                    1803 	.uleb128	8
      0005A3 05                    1804 	.db	5
      0005A4 03                    1805 	.db	3
      0005A5 00 00 00 BF           1806 	.dw	0,(_I2TOC)
      0005A9 49 32 54 4F 43        1807 	.ascii "I2TOC"
      0005AE 00                    1808 	.db	0
      0005AF 01                    1809 	.db	1
      0005B0 00 00 01 20           1810 	.dw	0,288
      0005B4 08                    1811 	.uleb128	8
      0005B5 05                    1812 	.db	5
      0005B6 03                    1813 	.db	3
      0005B7 00 00 00 C0           1814 	.dw	0,(_I2CON)
      0005BB 49 32 43 4F 4E        1815 	.ascii "I2CON"
      0005C0 00                    1816 	.db	0
      0005C1 01                    1817 	.db	1
      0005C2 00 00 01 20           1818 	.dw	0,288
      0005C6 08                    1819 	.uleb128	8
      0005C7 05                    1820 	.db	5
      0005C8 03                    1821 	.db	3
      0005C9 00 00 00 C1           1822 	.dw	0,(_I2ADDR)
      0005CD 49 32 41 44 44 52     1823 	.ascii "I2ADDR"
      0005D3 00                    1824 	.db	0
      0005D4 01                    1825 	.db	1
      0005D5 00 00 01 20           1826 	.dw	0,288
      0005D9 08                    1827 	.uleb128	8
      0005DA 05                    1828 	.db	5
      0005DB 03                    1829 	.db	3
      0005DC 00 00 00 C2           1830 	.dw	0,(_ADCRL)
      0005E0 41 44 43 52 4C        1831 	.ascii "ADCRL"
      0005E5 00                    1832 	.db	0
      0005E6 01                    1833 	.db	1
      0005E7 00 00 01 20           1834 	.dw	0,288
      0005EB 08                    1835 	.uleb128	8
      0005EC 05                    1836 	.db	5
      0005ED 03                    1837 	.db	3
      0005EE 00 00 00 C3           1838 	.dw	0,(_ADCRH)
      0005F2 41 44 43 52 48        1839 	.ascii "ADCRH"
      0005F7 00                    1840 	.db	0
      0005F8 01                    1841 	.db	1
      0005F9 00 00 01 20           1842 	.dw	0,288
      0005FD 08                    1843 	.uleb128	8
      0005FE 05                    1844 	.db	5
      0005FF 03                    1845 	.db	3
      000600 00 00 00 C4           1846 	.dw	0,(_T3CON)
      000604 54 33 43 4F 4E        1847 	.ascii "T3CON"
      000609 00                    1848 	.db	0
      00060A 01                    1849 	.db	1
      00060B 00 00 01 20           1850 	.dw	0,288
      00060F 08                    1851 	.uleb128	8
      000610 05                    1852 	.db	5
      000611 03                    1853 	.db	3
      000612 00 00 00 C4           1854 	.dw	0,(_PWM4H)
      000616 50 57 4D 34 48        1855 	.ascii "PWM4H"
      00061B 00                    1856 	.db	0
      00061C 01                    1857 	.db	1
      00061D 00 00 01 20           1858 	.dw	0,288
      000621 08                    1859 	.uleb128	8
      000622 05                    1860 	.db	5
      000623 03                    1861 	.db	3
      000624 00 00 00 C5           1862 	.dw	0,(_RL3)
      000628 52 4C 33              1863 	.ascii "RL3"
      00062B 00                    1864 	.db	0
      00062C 01                    1865 	.db	1
      00062D 00 00 01 20           1866 	.dw	0,288
      000631 08                    1867 	.uleb128	8
      000632 05                    1868 	.db	5
      000633 03                    1869 	.db	3
      000634 00 00 00 C5           1870 	.dw	0,(_PWM5H)
      000638 50 57 4D 35 48        1871 	.ascii "PWM5H"
      00063D 00                    1872 	.db	0
      00063E 01                    1873 	.db	1
      00063F 00 00 01 20           1874 	.dw	0,288
      000643 08                    1875 	.uleb128	8
      000644 05                    1876 	.db	5
      000645 03                    1877 	.db	3
      000646 00 00 00 C6           1878 	.dw	0,(_RH3)
      00064A 52 48 33              1879 	.ascii "RH3"
      00064D 00                    1880 	.db	0
      00064E 01                    1881 	.db	1
      00064F 00 00 01 20           1882 	.dw	0,288
      000653 08                    1883 	.uleb128	8
      000654 05                    1884 	.db	5
      000655 03                    1885 	.db	3
      000656 00 00 00 C6           1886 	.dw	0,(_PIOCON1)
      00065A 50 49 4F 43 4F 4E 31  1887 	.ascii "PIOCON1"
      000661 00                    1888 	.db	0
      000662 01                    1889 	.db	1
      000663 00 00 01 20           1890 	.dw	0,288
      000667 08                    1891 	.uleb128	8
      000668 05                    1892 	.db	5
      000669 03                    1893 	.db	3
      00066A 00 00 00 C7           1894 	.dw	0,(_TA)
      00066E 54 41                 1895 	.ascii "TA"
      000670 00                    1896 	.db	0
      000671 01                    1897 	.db	1
      000672 00 00 01 20           1898 	.dw	0,288
      000676 08                    1899 	.uleb128	8
      000677 05                    1900 	.db	5
      000678 03                    1901 	.db	3
      000679 00 00 00 C8           1902 	.dw	0,(_T2CON)
      00067D 54 32 43 4F 4E        1903 	.ascii "T2CON"
      000682 00                    1904 	.db	0
      000683 01                    1905 	.db	1
      000684 00 00 01 20           1906 	.dw	0,288
      000688 08                    1907 	.uleb128	8
      000689 05                    1908 	.db	5
      00068A 03                    1909 	.db	3
      00068B 00 00 00 C9           1910 	.dw	0,(_T2MOD)
      00068F 54 32 4D 4F 44        1911 	.ascii "T2MOD"
      000694 00                    1912 	.db	0
      000695 01                    1913 	.db	1
      000696 00 00 01 20           1914 	.dw	0,288
      00069A 08                    1915 	.uleb128	8
      00069B 05                    1916 	.db	5
      00069C 03                    1917 	.db	3
      00069D 00 00 00 CA           1918 	.dw	0,(_RCMP2L)
      0006A1 52 43 4D 50 32 4C     1919 	.ascii "RCMP2L"
      0006A7 00                    1920 	.db	0
      0006A8 01                    1921 	.db	1
      0006A9 00 00 01 20           1922 	.dw	0,288
      0006AD 08                    1923 	.uleb128	8
      0006AE 05                    1924 	.db	5
      0006AF 03                    1925 	.db	3
      0006B0 00 00 00 CB           1926 	.dw	0,(_RCMP2H)
      0006B4 52 43 4D 50 32 48     1927 	.ascii "RCMP2H"
      0006BA 00                    1928 	.db	0
      0006BB 01                    1929 	.db	1
      0006BC 00 00 01 20           1930 	.dw	0,288
      0006C0 08                    1931 	.uleb128	8
      0006C1 05                    1932 	.db	5
      0006C2 03                    1933 	.db	3
      0006C3 00 00 00 CC           1934 	.dw	0,(_TL2)
      0006C7 54 4C 32              1935 	.ascii "TL2"
      0006CA 00                    1936 	.db	0
      0006CB 01                    1937 	.db	1
      0006CC 00 00 01 20           1938 	.dw	0,288
      0006D0 08                    1939 	.uleb128	8
      0006D1 05                    1940 	.db	5
      0006D2 03                    1941 	.db	3
      0006D3 00 00 00 CC           1942 	.dw	0,(_PWM4L)
      0006D7 50 57 4D 34 4C        1943 	.ascii "PWM4L"
      0006DC 00                    1944 	.db	0
      0006DD 01                    1945 	.db	1
      0006DE 00 00 01 20           1946 	.dw	0,288
      0006E2 08                    1947 	.uleb128	8
      0006E3 05                    1948 	.db	5
      0006E4 03                    1949 	.db	3
      0006E5 00 00 00 CD           1950 	.dw	0,(_TH2)
      0006E9 54 48 32              1951 	.ascii "TH2"
      0006EC 00                    1952 	.db	0
      0006ED 01                    1953 	.db	1
      0006EE 00 00 01 20           1954 	.dw	0,288
      0006F2 08                    1955 	.uleb128	8
      0006F3 05                    1956 	.db	5
      0006F4 03                    1957 	.db	3
      0006F5 00 00 00 CD           1958 	.dw	0,(_PWM5L)
      0006F9 50 57 4D 35 4C        1959 	.ascii "PWM5L"
      0006FE 00                    1960 	.db	0
      0006FF 01                    1961 	.db	1
      000700 00 00 01 20           1962 	.dw	0,288
      000704 08                    1963 	.uleb128	8
      000705 05                    1964 	.db	5
      000706 03                    1965 	.db	3
      000707 00 00 00 CE           1966 	.dw	0,(_ADCMPL)
      00070B 41 44 43 4D 50 4C     1967 	.ascii "ADCMPL"
      000711 00                    1968 	.db	0
      000712 01                    1969 	.db	1
      000713 00 00 01 20           1970 	.dw	0,288
      000717 08                    1971 	.uleb128	8
      000718 05                    1972 	.db	5
      000719 03                    1973 	.db	3
      00071A 00 00 00 CF           1974 	.dw	0,(_ADCMPH)
      00071E 41 44 43 4D 50 48     1975 	.ascii "ADCMPH"
      000724 00                    1976 	.db	0
      000725 01                    1977 	.db	1
      000726 00 00 01 20           1978 	.dw	0,288
      00072A 08                    1979 	.uleb128	8
      00072B 05                    1980 	.db	5
      00072C 03                    1981 	.db	3
      00072D 00 00 00 D0           1982 	.dw	0,(_PSW)
      000731 50 53 57              1983 	.ascii "PSW"
      000734 00                    1984 	.db	0
      000735 01                    1985 	.db	1
      000736 00 00 01 20           1986 	.dw	0,288
      00073A 08                    1987 	.uleb128	8
      00073B 05                    1988 	.db	5
      00073C 03                    1989 	.db	3
      00073D 00 00 00 D1           1990 	.dw	0,(_PWMPH)
      000741 50 57 4D 50 48        1991 	.ascii "PWMPH"
      000746 00                    1992 	.db	0
      000747 01                    1993 	.db	1
      000748 00 00 01 20           1994 	.dw	0,288
      00074C 08                    1995 	.uleb128	8
      00074D 05                    1996 	.db	5
      00074E 03                    1997 	.db	3
      00074F 00 00 00 D2           1998 	.dw	0,(_PWM0H)
      000753 50 57 4D 30 48        1999 	.ascii "PWM0H"
      000758 00                    2000 	.db	0
      000759 01                    2001 	.db	1
      00075A 00 00 01 20           2002 	.dw	0,288
      00075E 08                    2003 	.uleb128	8
      00075F 05                    2004 	.db	5
      000760 03                    2005 	.db	3
      000761 00 00 00 D3           2006 	.dw	0,(_PWM1H)
      000765 50 57 4D 31 48        2007 	.ascii "PWM1H"
      00076A 00                    2008 	.db	0
      00076B 01                    2009 	.db	1
      00076C 00 00 01 20           2010 	.dw	0,288
      000770 08                    2011 	.uleb128	8
      000771 05                    2012 	.db	5
      000772 03                    2013 	.db	3
      000773 00 00 00 D4           2014 	.dw	0,(_PWM2H)
      000777 50 57 4D 32 48        2015 	.ascii "PWM2H"
      00077C 00                    2016 	.db	0
      00077D 01                    2017 	.db	1
      00077E 00 00 01 20           2018 	.dw	0,288
      000782 08                    2019 	.uleb128	8
      000783 05                    2020 	.db	5
      000784 03                    2021 	.db	3
      000785 00 00 00 D5           2022 	.dw	0,(_PWM3H)
      000789 50 57 4D 33 48        2023 	.ascii "PWM3H"
      00078E 00                    2024 	.db	0
      00078F 01                    2025 	.db	1
      000790 00 00 01 20           2026 	.dw	0,288
      000794 08                    2027 	.uleb128	8
      000795 05                    2028 	.db	5
      000796 03                    2029 	.db	3
      000797 00 00 00 D6           2030 	.dw	0,(_PNP)
      00079B 50 4E 50              2031 	.ascii "PNP"
      00079E 00                    2032 	.db	0
      00079F 01                    2033 	.db	1
      0007A0 00 00 01 20           2034 	.dw	0,288
      0007A4 08                    2035 	.uleb128	8
      0007A5 05                    2036 	.db	5
      0007A6 03                    2037 	.db	3
      0007A7 00 00 00 D7           2038 	.dw	0,(_FBD)
      0007AB 46 42 44              2039 	.ascii "FBD"
      0007AE 00                    2040 	.db	0
      0007AF 01                    2041 	.db	1
      0007B0 00 00 01 20           2042 	.dw	0,288
      0007B4 08                    2043 	.uleb128	8
      0007B5 05                    2044 	.db	5
      0007B6 03                    2045 	.db	3
      0007B7 00 00 00 D8           2046 	.dw	0,(_PWMCON0)
      0007BB 50 57 4D 43 4F 4E 30  2047 	.ascii "PWMCON0"
      0007C2 00                    2048 	.db	0
      0007C3 01                    2049 	.db	1
      0007C4 00 00 01 20           2050 	.dw	0,288
      0007C8 08                    2051 	.uleb128	8
      0007C9 05                    2052 	.db	5
      0007CA 03                    2053 	.db	3
      0007CB 00 00 00 D9           2054 	.dw	0,(_PWMPL)
      0007CF 50 57 4D 50 4C        2055 	.ascii "PWMPL"
      0007D4 00                    2056 	.db	0
      0007D5 01                    2057 	.db	1
      0007D6 00 00 01 20           2058 	.dw	0,288
      0007DA 08                    2059 	.uleb128	8
      0007DB 05                    2060 	.db	5
      0007DC 03                    2061 	.db	3
      0007DD 00 00 00 DA           2062 	.dw	0,(_PWM0L)
      0007E1 50 57 4D 30 4C        2063 	.ascii "PWM0L"
      0007E6 00                    2064 	.db	0
      0007E7 01                    2065 	.db	1
      0007E8 00 00 01 20           2066 	.dw	0,288
      0007EC 08                    2067 	.uleb128	8
      0007ED 05                    2068 	.db	5
      0007EE 03                    2069 	.db	3
      0007EF 00 00 00 DB           2070 	.dw	0,(_PWM1L)
      0007F3 50 57 4D 31 4C        2071 	.ascii "PWM1L"
      0007F8 00                    2072 	.db	0
      0007F9 01                    2073 	.db	1
      0007FA 00 00 01 20           2074 	.dw	0,288
      0007FE 08                    2075 	.uleb128	8
      0007FF 05                    2076 	.db	5
      000800 03                    2077 	.db	3
      000801 00 00 00 DC           2078 	.dw	0,(_PWM2L)
      000805 50 57 4D 32 4C        2079 	.ascii "PWM2L"
      00080A 00                    2080 	.db	0
      00080B 01                    2081 	.db	1
      00080C 00 00 01 20           2082 	.dw	0,288
      000810 08                    2083 	.uleb128	8
      000811 05                    2084 	.db	5
      000812 03                    2085 	.db	3
      000813 00 00 00 DD           2086 	.dw	0,(_PWM3L)
      000817 50 57 4D 33 4C        2087 	.ascii "PWM3L"
      00081C 00                    2088 	.db	0
      00081D 01                    2089 	.db	1
      00081E 00 00 01 20           2090 	.dw	0,288
      000822 08                    2091 	.uleb128	8
      000823 05                    2092 	.db	5
      000824 03                    2093 	.db	3
      000825 00 00 00 DE           2094 	.dw	0,(_PIOCON0)
      000829 50 49 4F 43 4F 4E 30  2095 	.ascii "PIOCON0"
      000830 00                    2096 	.db	0
      000831 01                    2097 	.db	1
      000832 00 00 01 20           2098 	.dw	0,288
      000836 08                    2099 	.uleb128	8
      000837 05                    2100 	.db	5
      000838 03                    2101 	.db	3
      000839 00 00 00 DF           2102 	.dw	0,(_PWMCON1)
      00083D 50 57 4D 43 4F 4E 31  2103 	.ascii "PWMCON1"
      000844 00                    2104 	.db	0
      000845 01                    2105 	.db	1
      000846 00 00 01 20           2106 	.dw	0,288
      00084A 08                    2107 	.uleb128	8
      00084B 05                    2108 	.db	5
      00084C 03                    2109 	.db	3
      00084D 00 00 00 E0           2110 	.dw	0,(_ACC)
      000851 41 43 43              2111 	.ascii "ACC"
      000854 00                    2112 	.db	0
      000855 01                    2113 	.db	1
      000856 00 00 01 20           2114 	.dw	0,288
      00085A 08                    2115 	.uleb128	8
      00085B 05                    2116 	.db	5
      00085C 03                    2117 	.db	3
      00085D 00 00 00 E1           2118 	.dw	0,(_ADCCON1)
      000861 41 44 43 43 4F 4E 31  2119 	.ascii "ADCCON1"
      000868 00                    2120 	.db	0
      000869 01                    2121 	.db	1
      00086A 00 00 01 20           2122 	.dw	0,288
      00086E 08                    2123 	.uleb128	8
      00086F 05                    2124 	.db	5
      000870 03                    2125 	.db	3
      000871 00 00 00 E2           2126 	.dw	0,(_ADCCON2)
      000875 41 44 43 43 4F 4E 32  2127 	.ascii "ADCCON2"
      00087C 00                    2128 	.db	0
      00087D 01                    2129 	.db	1
      00087E 00 00 01 20           2130 	.dw	0,288
      000882 08                    2131 	.uleb128	8
      000883 05                    2132 	.db	5
      000884 03                    2133 	.db	3
      000885 00 00 00 E3           2134 	.dw	0,(_ADCDLY)
      000889 41 44 43 44 4C 59     2135 	.ascii "ADCDLY"
      00088F 00                    2136 	.db	0
      000890 01                    2137 	.db	1
      000891 00 00 01 20           2138 	.dw	0,288
      000895 08                    2139 	.uleb128	8
      000896 05                    2140 	.db	5
      000897 03                    2141 	.db	3
      000898 00 00 00 E4           2142 	.dw	0,(_C0L)
      00089C 43 30 4C              2143 	.ascii "C0L"
      00089F 00                    2144 	.db	0
      0008A0 01                    2145 	.db	1
      0008A1 00 00 01 20           2146 	.dw	0,288
      0008A5 08                    2147 	.uleb128	8
      0008A6 05                    2148 	.db	5
      0008A7 03                    2149 	.db	3
      0008A8 00 00 00 E5           2150 	.dw	0,(_C0H)
      0008AC 43 30 48              2151 	.ascii "C0H"
      0008AF 00                    2152 	.db	0
      0008B0 01                    2153 	.db	1
      0008B1 00 00 01 20           2154 	.dw	0,288
      0008B5 08                    2155 	.uleb128	8
      0008B6 05                    2156 	.db	5
      0008B7 03                    2157 	.db	3
      0008B8 00 00 00 E6           2158 	.dw	0,(_C1L)
      0008BC 43 31 4C              2159 	.ascii "C1L"
      0008BF 00                    2160 	.db	0
      0008C0 01                    2161 	.db	1
      0008C1 00 00 01 20           2162 	.dw	0,288
      0008C5 08                    2163 	.uleb128	8
      0008C6 05                    2164 	.db	5
      0008C7 03                    2165 	.db	3
      0008C8 00 00 00 E7           2166 	.dw	0,(_C1H)
      0008CC 43 31 48              2167 	.ascii "C1H"
      0008CF 00                    2168 	.db	0
      0008D0 01                    2169 	.db	1
      0008D1 00 00 01 20           2170 	.dw	0,288
      0008D5 08                    2171 	.uleb128	8
      0008D6 05                    2172 	.db	5
      0008D7 03                    2173 	.db	3
      0008D8 00 00 00 E8           2174 	.dw	0,(_ADCCON0)
      0008DC 41 44 43 43 4F 4E 30  2175 	.ascii "ADCCON0"
      0008E3 00                    2176 	.db	0
      0008E4 01                    2177 	.db	1
      0008E5 00 00 01 20           2178 	.dw	0,288
      0008E9 08                    2179 	.uleb128	8
      0008EA 05                    2180 	.db	5
      0008EB 03                    2181 	.db	3
      0008EC 00 00 00 E9           2182 	.dw	0,(_PICON)
      0008F0 50 49 43 4F 4E        2183 	.ascii "PICON"
      0008F5 00                    2184 	.db	0
      0008F6 01                    2185 	.db	1
      0008F7 00 00 01 20           2186 	.dw	0,288
      0008FB 08                    2187 	.uleb128	8
      0008FC 05                    2188 	.db	5
      0008FD 03                    2189 	.db	3
      0008FE 00 00 00 EA           2190 	.dw	0,(_PINEN)
      000902 50 49 4E 45 4E        2191 	.ascii "PINEN"
      000907 00                    2192 	.db	0
      000908 01                    2193 	.db	1
      000909 00 00 01 20           2194 	.dw	0,288
      00090D 08                    2195 	.uleb128	8
      00090E 05                    2196 	.db	5
      00090F 03                    2197 	.db	3
      000910 00 00 00 EB           2198 	.dw	0,(_PIPEN)
      000914 50 49 50 45 4E        2199 	.ascii "PIPEN"
      000919 00                    2200 	.db	0
      00091A 01                    2201 	.db	1
      00091B 00 00 01 20           2202 	.dw	0,288
      00091F 08                    2203 	.uleb128	8
      000920 05                    2204 	.db	5
      000921 03                    2205 	.db	3
      000922 00 00 00 EC           2206 	.dw	0,(_PIF)
      000926 50 49 46              2207 	.ascii "PIF"
      000929 00                    2208 	.db	0
      00092A 01                    2209 	.db	1
      00092B 00 00 01 20           2210 	.dw	0,288
      00092F 08                    2211 	.uleb128	8
      000930 05                    2212 	.db	5
      000931 03                    2213 	.db	3
      000932 00 00 00 ED           2214 	.dw	0,(_C2L)
      000936 43 32 4C              2215 	.ascii "C2L"
      000939 00                    2216 	.db	0
      00093A 01                    2217 	.db	1
      00093B 00 00 01 20           2218 	.dw	0,288
      00093F 08                    2219 	.uleb128	8
      000940 05                    2220 	.db	5
      000941 03                    2221 	.db	3
      000942 00 00 00 EE           2222 	.dw	0,(_C2H)
      000946 43 32 48              2223 	.ascii "C2H"
      000949 00                    2224 	.db	0
      00094A 01                    2225 	.db	1
      00094B 00 00 01 20           2226 	.dw	0,288
      00094F 08                    2227 	.uleb128	8
      000950 05                    2228 	.db	5
      000951 03                    2229 	.db	3
      000952 00 00 00 EF           2230 	.dw	0,(_EIP)
      000956 45 49 50              2231 	.ascii "EIP"
      000959 00                    2232 	.db	0
      00095A 01                    2233 	.db	1
      00095B 00 00 01 20           2234 	.dw	0,288
      00095F 08                    2235 	.uleb128	8
      000960 05                    2236 	.db	5
      000961 03                    2237 	.db	3
      000962 00 00 00 F0           2238 	.dw	0,(_B)
      000966 42                    2239 	.ascii "B"
      000967 00                    2240 	.db	0
      000968 01                    2241 	.db	1
      000969 00 00 01 20           2242 	.dw	0,288
      00096D 08                    2243 	.uleb128	8
      00096E 05                    2244 	.db	5
      00096F 03                    2245 	.db	3
      000970 00 00 00 F1           2246 	.dw	0,(_CAPCON3)
      000974 43 41 50 43 4F 4E 33  2247 	.ascii "CAPCON3"
      00097B 00                    2248 	.db	0
      00097C 01                    2249 	.db	1
      00097D 00 00 01 20           2250 	.dw	0,288
      000981 08                    2251 	.uleb128	8
      000982 05                    2252 	.db	5
      000983 03                    2253 	.db	3
      000984 00 00 00 F2           2254 	.dw	0,(_CAPCON4)
      000988 43 41 50 43 4F 4E 34  2255 	.ascii "CAPCON4"
      00098F 00                    2256 	.db	0
      000990 01                    2257 	.db	1
      000991 00 00 01 20           2258 	.dw	0,288
      000995 08                    2259 	.uleb128	8
      000996 05                    2260 	.db	5
      000997 03                    2261 	.db	3
      000998 00 00 00 F3           2262 	.dw	0,(_SPCR)
      00099C 53 50 43 52           2263 	.ascii "SPCR"
      0009A0 00                    2264 	.db	0
      0009A1 01                    2265 	.db	1
      0009A2 00 00 01 20           2266 	.dw	0,288
      0009A6 08                    2267 	.uleb128	8
      0009A7 05                    2268 	.db	5
      0009A8 03                    2269 	.db	3
      0009A9 00 00 00 F3           2270 	.dw	0,(_SPCR2)
      0009AD 53 50 43 52 32        2271 	.ascii "SPCR2"
      0009B2 00                    2272 	.db	0
      0009B3 01                    2273 	.db	1
      0009B4 00 00 01 20           2274 	.dw	0,288
      0009B8 08                    2275 	.uleb128	8
      0009B9 05                    2276 	.db	5
      0009BA 03                    2277 	.db	3
      0009BB 00 00 00 F4           2278 	.dw	0,(_SPSR)
      0009BF 53 50 53 52           2279 	.ascii "SPSR"
      0009C3 00                    2280 	.db	0
      0009C4 01                    2281 	.db	1
      0009C5 00 00 01 20           2282 	.dw	0,288
      0009C9 08                    2283 	.uleb128	8
      0009CA 05                    2284 	.db	5
      0009CB 03                    2285 	.db	3
      0009CC 00 00 00 F5           2286 	.dw	0,(_SPDR)
      0009D0 53 50 44 52           2287 	.ascii "SPDR"
      0009D4 00                    2288 	.db	0
      0009D5 01                    2289 	.db	1
      0009D6 00 00 01 20           2290 	.dw	0,288
      0009DA 08                    2291 	.uleb128	8
      0009DB 05                    2292 	.db	5
      0009DC 03                    2293 	.db	3
      0009DD 00 00 00 F6           2294 	.dw	0,(_AINDIDS)
      0009E1 41 49 4E 44 49 44 53  2295 	.ascii "AINDIDS"
      0009E8 00                    2296 	.db	0
      0009E9 01                    2297 	.db	1
      0009EA 00 00 01 20           2298 	.dw	0,288
      0009EE 08                    2299 	.uleb128	8
      0009EF 05                    2300 	.db	5
      0009F0 03                    2301 	.db	3
      0009F1 00 00 00 F7           2302 	.dw	0,(_EIPH)
      0009F5 45 49 50 48           2303 	.ascii "EIPH"
      0009F9 00                    2304 	.db	0
      0009FA 01                    2305 	.db	1
      0009FB 00 00 01 20           2306 	.dw	0,288
      0009FF 08                    2307 	.uleb128	8
      000A00 05                    2308 	.db	5
      000A01 03                    2309 	.db	3
      000A02 00 00 00 F8           2310 	.dw	0,(_SCON_1)
      000A06 53 43 4F 4E 5F 31     2311 	.ascii "SCON_1"
      000A0C 00                    2312 	.db	0
      000A0D 01                    2313 	.db	1
      000A0E 00 00 01 20           2314 	.dw	0,288
      000A12 08                    2315 	.uleb128	8
      000A13 05                    2316 	.db	5
      000A14 03                    2317 	.db	3
      000A15 00 00 00 F9           2318 	.dw	0,(_PDTEN)
      000A19 50 44 54 45 4E        2319 	.ascii "PDTEN"
      000A1E 00                    2320 	.db	0
      000A1F 01                    2321 	.db	1
      000A20 00 00 01 20           2322 	.dw	0,288
      000A24 08                    2323 	.uleb128	8
      000A25 05                    2324 	.db	5
      000A26 03                    2325 	.db	3
      000A27 00 00 00 FA           2326 	.dw	0,(_PDTCNT)
      000A2B 50 44 54 43 4E 54     2327 	.ascii "PDTCNT"
      000A31 00                    2328 	.db	0
      000A32 01                    2329 	.db	1
      000A33 00 00 01 20           2330 	.dw	0,288
      000A37 08                    2331 	.uleb128	8
      000A38 05                    2332 	.db	5
      000A39 03                    2333 	.db	3
      000A3A 00 00 00 FB           2334 	.dw	0,(_PMEN)
      000A3E 50 4D 45 4E           2335 	.ascii "PMEN"
      000A42 00                    2336 	.db	0
      000A43 01                    2337 	.db	1
      000A44 00 00 01 20           2338 	.dw	0,288
      000A48 08                    2339 	.uleb128	8
      000A49 05                    2340 	.db	5
      000A4A 03                    2341 	.db	3
      000A4B 00 00 00 FC           2342 	.dw	0,(_PMD)
      000A4F 50 4D 44              2343 	.ascii "PMD"
      000A52 00                    2344 	.db	0
      000A53 01                    2345 	.db	1
      000A54 00 00 01 20           2346 	.dw	0,288
      000A58 08                    2347 	.uleb128	8
      000A59 05                    2348 	.db	5
      000A5A 03                    2349 	.db	3
      000A5B 00 00 00 FE           2350 	.dw	0,(_EIP1)
      000A5F 45 49 50 31           2351 	.ascii "EIP1"
      000A63 00                    2352 	.db	0
      000A64 01                    2353 	.db	1
      000A65 00 00 01 20           2354 	.dw	0,288
      000A69 08                    2355 	.uleb128	8
      000A6A 05                    2356 	.db	5
      000A6B 03                    2357 	.db	3
      000A6C 00 00 00 FF           2358 	.dw	0,(_EIPH1)
      000A70 45 49 50 48 31        2359 	.ascii "EIPH1"
      000A75 00                    2360 	.db	0
      000A76 01                    2361 	.db	1
      000A77 00 00 01 20           2362 	.dw	0,288
      000A7B 05                    2363 	.uleb128	5
      000A7C 5F 73 62 69 74        2364 	.ascii "_sbit"
      000A81 00                    2365 	.db	0
      000A82 01                    2366 	.db	1
      000A83 08                    2367 	.db	8
      000A84 07                    2368 	.uleb128	7
      000A85 00 00 0A 7B           2369 	.dw	0,2683
      000A89 08                    2370 	.uleb128	8
      000A8A 05                    2371 	.db	5
      000A8B 03                    2372 	.db	3
      000A8C 00 00 00 FF           2373 	.dw	0,(_SM0_1)
      000A90 53 4D 30 5F 31        2374 	.ascii "SM0_1"
      000A95 00                    2375 	.db	0
      000A96 01                    2376 	.db	1
      000A97 00 00 0A 84           2377 	.dw	0,2692
      000A9B 08                    2378 	.uleb128	8
      000A9C 05                    2379 	.db	5
      000A9D 03                    2380 	.db	3
      000A9E 00 00 00 FF           2381 	.dw	0,(_FE_1)
      000AA2 46 45 5F 31           2382 	.ascii "FE_1"
      000AA6 00                    2383 	.db	0
      000AA7 01                    2384 	.db	1
      000AA8 00 00 0A 84           2385 	.dw	0,2692
      000AAC 08                    2386 	.uleb128	8
      000AAD 05                    2387 	.db	5
      000AAE 03                    2388 	.db	3
      000AAF 00 00 00 FE           2389 	.dw	0,(_SM1_1)
      000AB3 53 4D 31 5F 31        2390 	.ascii "SM1_1"
      000AB8 00                    2391 	.db	0
      000AB9 01                    2392 	.db	1
      000ABA 00 00 0A 84           2393 	.dw	0,2692
      000ABE 08                    2394 	.uleb128	8
      000ABF 05                    2395 	.db	5
      000AC0 03                    2396 	.db	3
      000AC1 00 00 00 FD           2397 	.dw	0,(_SM2_1)
      000AC5 53 4D 32 5F 31        2398 	.ascii "SM2_1"
      000ACA 00                    2399 	.db	0
      000ACB 01                    2400 	.db	1
      000ACC 00 00 0A 84           2401 	.dw	0,2692
      000AD0 08                    2402 	.uleb128	8
      000AD1 05                    2403 	.db	5
      000AD2 03                    2404 	.db	3
      000AD3 00 00 00 FC           2405 	.dw	0,(_REN_1)
      000AD7 52 45 4E 5F 31        2406 	.ascii "REN_1"
      000ADC 00                    2407 	.db	0
      000ADD 01                    2408 	.db	1
      000ADE 00 00 0A 84           2409 	.dw	0,2692
      000AE2 08                    2410 	.uleb128	8
      000AE3 05                    2411 	.db	5
      000AE4 03                    2412 	.db	3
      000AE5 00 00 00 FB           2413 	.dw	0,(_TB8_1)
      000AE9 54 42 38 5F 31        2414 	.ascii "TB8_1"
      000AEE 00                    2415 	.db	0
      000AEF 01                    2416 	.db	1
      000AF0 00 00 0A 84           2417 	.dw	0,2692
      000AF4 08                    2418 	.uleb128	8
      000AF5 05                    2419 	.db	5
      000AF6 03                    2420 	.db	3
      000AF7 00 00 00 FA           2421 	.dw	0,(_RB8_1)
      000AFB 52 42 38 5F 31        2422 	.ascii "RB8_1"
      000B00 00                    2423 	.db	0
      000B01 01                    2424 	.db	1
      000B02 00 00 0A 84           2425 	.dw	0,2692
      000B06 08                    2426 	.uleb128	8
      000B07 05                    2427 	.db	5
      000B08 03                    2428 	.db	3
      000B09 00 00 00 F9           2429 	.dw	0,(_TI_1)
      000B0D 54 49 5F 31           2430 	.ascii "TI_1"
      000B11 00                    2431 	.db	0
      000B12 01                    2432 	.db	1
      000B13 00 00 0A 84           2433 	.dw	0,2692
      000B17 08                    2434 	.uleb128	8
      000B18 05                    2435 	.db	5
      000B19 03                    2436 	.db	3
      000B1A 00 00 00 F8           2437 	.dw	0,(_RI_1)
      000B1E 52 49 5F 31           2438 	.ascii "RI_1"
      000B22 00                    2439 	.db	0
      000B23 01                    2440 	.db	1
      000B24 00 00 0A 84           2441 	.dw	0,2692
      000B28 08                    2442 	.uleb128	8
      000B29 05                    2443 	.db	5
      000B2A 03                    2444 	.db	3
      000B2B 00 00 00 EF           2445 	.dw	0,(_ADCF)
      000B2F 41 44 43 46           2446 	.ascii "ADCF"
      000B33 00                    2447 	.db	0
      000B34 01                    2448 	.db	1
      000B35 00 00 0A 84           2449 	.dw	0,2692
      000B39 08                    2450 	.uleb128	8
      000B3A 05                    2451 	.db	5
      000B3B 03                    2452 	.db	3
      000B3C 00 00 00 EE           2453 	.dw	0,(_ADCS)
      000B40 41 44 43 53           2454 	.ascii "ADCS"
      000B44 00                    2455 	.db	0
      000B45 01                    2456 	.db	1
      000B46 00 00 0A 84           2457 	.dw	0,2692
      000B4A 08                    2458 	.uleb128	8
      000B4B 05                    2459 	.db	5
      000B4C 03                    2460 	.db	3
      000B4D 00 00 00 ED           2461 	.dw	0,(_ETGSEL1)
      000B51 45 54 47 53 45 4C 31  2462 	.ascii "ETGSEL1"
      000B58 00                    2463 	.db	0
      000B59 01                    2464 	.db	1
      000B5A 00 00 0A 84           2465 	.dw	0,2692
      000B5E 08                    2466 	.uleb128	8
      000B5F 05                    2467 	.db	5
      000B60 03                    2468 	.db	3
      000B61 00 00 00 EC           2469 	.dw	0,(_ETGSEL0)
      000B65 45 54 47 53 45 4C 30  2470 	.ascii "ETGSEL0"
      000B6C 00                    2471 	.db	0
      000B6D 01                    2472 	.db	1
      000B6E 00 00 0A 84           2473 	.dw	0,2692
      000B72 08                    2474 	.uleb128	8
      000B73 05                    2475 	.db	5
      000B74 03                    2476 	.db	3
      000B75 00 00 00 EB           2477 	.dw	0,(_ADCHS3)
      000B79 41 44 43 48 53 33     2478 	.ascii "ADCHS3"
      000B7F 00                    2479 	.db	0
      000B80 01                    2480 	.db	1
      000B81 00 00 0A 84           2481 	.dw	0,2692
      000B85 08                    2482 	.uleb128	8
      000B86 05                    2483 	.db	5
      000B87 03                    2484 	.db	3
      000B88 00 00 00 EA           2485 	.dw	0,(_ADCHS2)
      000B8C 41 44 43 48 53 32     2486 	.ascii "ADCHS2"
      000B92 00                    2487 	.db	0
      000B93 01                    2488 	.db	1
      000B94 00 00 0A 84           2489 	.dw	0,2692
      000B98 08                    2490 	.uleb128	8
      000B99 05                    2491 	.db	5
      000B9A 03                    2492 	.db	3
      000B9B 00 00 00 E9           2493 	.dw	0,(_ADCHS1)
      000B9F 41 44 43 48 53 31     2494 	.ascii "ADCHS1"
      000BA5 00                    2495 	.db	0
      000BA6 01                    2496 	.db	1
      000BA7 00 00 0A 84           2497 	.dw	0,2692
      000BAB 08                    2498 	.uleb128	8
      000BAC 05                    2499 	.db	5
      000BAD 03                    2500 	.db	3
      000BAE 00 00 00 E8           2501 	.dw	0,(_ADCHS0)
      000BB2 41 44 43 48 53 30     2502 	.ascii "ADCHS0"
      000BB8 00                    2503 	.db	0
      000BB9 01                    2504 	.db	1
      000BBA 00 00 0A 84           2505 	.dw	0,2692
      000BBE 08                    2506 	.uleb128	8
      000BBF 05                    2507 	.db	5
      000BC0 03                    2508 	.db	3
      000BC1 00 00 00 DF           2509 	.dw	0,(_PWMRUN)
      000BC5 50 57 4D 52 55 4E     2510 	.ascii "PWMRUN"
      000BCB 00                    2511 	.db	0
      000BCC 01                    2512 	.db	1
      000BCD 00 00 0A 84           2513 	.dw	0,2692
      000BD1 08                    2514 	.uleb128	8
      000BD2 05                    2515 	.db	5
      000BD3 03                    2516 	.db	3
      000BD4 00 00 00 DE           2517 	.dw	0,(_LOAD)
      000BD8 4C 4F 41 44           2518 	.ascii "LOAD"
      000BDC 00                    2519 	.db	0
      000BDD 01                    2520 	.db	1
      000BDE 00 00 0A 84           2521 	.dw	0,2692
      000BE2 08                    2522 	.uleb128	8
      000BE3 05                    2523 	.db	5
      000BE4 03                    2524 	.db	3
      000BE5 00 00 00 DD           2525 	.dw	0,(_PWMF)
      000BE9 50 57 4D 46           2526 	.ascii "PWMF"
      000BED 00                    2527 	.db	0
      000BEE 01                    2528 	.db	1
      000BEF 00 00 0A 84           2529 	.dw	0,2692
      000BF3 08                    2530 	.uleb128	8
      000BF4 05                    2531 	.db	5
      000BF5 03                    2532 	.db	3
      000BF6 00 00 00 DC           2533 	.dw	0,(_CLRPWM)
      000BFA 43 4C 52 50 57 4D     2534 	.ascii "CLRPWM"
      000C00 00                    2535 	.db	0
      000C01 01                    2536 	.db	1
      000C02 00 00 0A 84           2537 	.dw	0,2692
      000C06 08                    2538 	.uleb128	8
      000C07 05                    2539 	.db	5
      000C08 03                    2540 	.db	3
      000C09 00 00 00 D7           2541 	.dw	0,(_CY)
      000C0D 43 59                 2542 	.ascii "CY"
      000C0F 00                    2543 	.db	0
      000C10 01                    2544 	.db	1
      000C11 00 00 0A 84           2545 	.dw	0,2692
      000C15 08                    2546 	.uleb128	8
      000C16 05                    2547 	.db	5
      000C17 03                    2548 	.db	3
      000C18 00 00 00 D6           2549 	.dw	0,(_AC)
      000C1C 41 43                 2550 	.ascii "AC"
      000C1E 00                    2551 	.db	0
      000C1F 01                    2552 	.db	1
      000C20 00 00 0A 84           2553 	.dw	0,2692
      000C24 08                    2554 	.uleb128	8
      000C25 05                    2555 	.db	5
      000C26 03                    2556 	.db	3
      000C27 00 00 00 D5           2557 	.dw	0,(_F0)
      000C2B 46 30                 2558 	.ascii "F0"
      000C2D 00                    2559 	.db	0
      000C2E 01                    2560 	.db	1
      000C2F 00 00 0A 84           2561 	.dw	0,2692
      000C33 08                    2562 	.uleb128	8
      000C34 05                    2563 	.db	5
      000C35 03                    2564 	.db	3
      000C36 00 00 00 D4           2565 	.dw	0,(_RS1)
      000C3A 52 53 31              2566 	.ascii "RS1"
      000C3D 00                    2567 	.db	0
      000C3E 01                    2568 	.db	1
      000C3F 00 00 0A 84           2569 	.dw	0,2692
      000C43 08                    2570 	.uleb128	8
      000C44 05                    2571 	.db	5
      000C45 03                    2572 	.db	3
      000C46 00 00 00 D3           2573 	.dw	0,(_RS0)
      000C4A 52 53 30              2574 	.ascii "RS0"
      000C4D 00                    2575 	.db	0
      000C4E 01                    2576 	.db	1
      000C4F 00 00 0A 84           2577 	.dw	0,2692
      000C53 08                    2578 	.uleb128	8
      000C54 05                    2579 	.db	5
      000C55 03                    2580 	.db	3
      000C56 00 00 00 D2           2581 	.dw	0,(_OV)
      000C5A 4F 56                 2582 	.ascii "OV"
      000C5C 00                    2583 	.db	0
      000C5D 01                    2584 	.db	1
      000C5E 00 00 0A 84           2585 	.dw	0,2692
      000C62 08                    2586 	.uleb128	8
      000C63 05                    2587 	.db	5
      000C64 03                    2588 	.db	3
      000C65 00 00 00 D0           2589 	.dw	0,(_P)
      000C69 50                    2590 	.ascii "P"
      000C6A 00                    2591 	.db	0
      000C6B 01                    2592 	.db	1
      000C6C 00 00 0A 84           2593 	.dw	0,2692
      000C70 08                    2594 	.uleb128	8
      000C71 05                    2595 	.db	5
      000C72 03                    2596 	.db	3
      000C73 00 00 00 CF           2597 	.dw	0,(_TF2)
      000C77 54 46 32              2598 	.ascii "TF2"
      000C7A 00                    2599 	.db	0
      000C7B 01                    2600 	.db	1
      000C7C 00 00 0A 84           2601 	.dw	0,2692
      000C80 08                    2602 	.uleb128	8
      000C81 05                    2603 	.db	5
      000C82 03                    2604 	.db	3
      000C83 00 00 00 CA           2605 	.dw	0,(_TR2)
      000C87 54 52 32              2606 	.ascii "TR2"
      000C8A 00                    2607 	.db	0
      000C8B 01                    2608 	.db	1
      000C8C 00 00 0A 84           2609 	.dw	0,2692
      000C90 08                    2610 	.uleb128	8
      000C91 05                    2611 	.db	5
      000C92 03                    2612 	.db	3
      000C93 00 00 00 C8           2613 	.dw	0,(_CM_RL2)
      000C97 43 4D 5F 52 4C 32     2614 	.ascii "CM_RL2"
      000C9D 00                    2615 	.db	0
      000C9E 01                    2616 	.db	1
      000C9F 00 00 0A 84           2617 	.dw	0,2692
      000CA3 08                    2618 	.uleb128	8
      000CA4 05                    2619 	.db	5
      000CA5 03                    2620 	.db	3
      000CA6 00 00 00 C6           2621 	.dw	0,(_I2CEN)
      000CAA 49 32 43 45 4E        2622 	.ascii "I2CEN"
      000CAF 00                    2623 	.db	0
      000CB0 01                    2624 	.db	1
      000CB1 00 00 0A 84           2625 	.dw	0,2692
      000CB5 08                    2626 	.uleb128	8
      000CB6 05                    2627 	.db	5
      000CB7 03                    2628 	.db	3
      000CB8 00 00 00 C5           2629 	.dw	0,(_STA)
      000CBC 53 54 41              2630 	.ascii "STA"
      000CBF 00                    2631 	.db	0
      000CC0 01                    2632 	.db	1
      000CC1 00 00 0A 84           2633 	.dw	0,2692
      000CC5 08                    2634 	.uleb128	8
      000CC6 05                    2635 	.db	5
      000CC7 03                    2636 	.db	3
      000CC8 00 00 00 C4           2637 	.dw	0,(_STO)
      000CCC 53 54 4F              2638 	.ascii "STO"
      000CCF 00                    2639 	.db	0
      000CD0 01                    2640 	.db	1
      000CD1 00 00 0A 84           2641 	.dw	0,2692
      000CD5 08                    2642 	.uleb128	8
      000CD6 05                    2643 	.db	5
      000CD7 03                    2644 	.db	3
      000CD8 00 00 00 C3           2645 	.dw	0,(_SI)
      000CDC 53 49                 2646 	.ascii "SI"
      000CDE 00                    2647 	.db	0
      000CDF 01                    2648 	.db	1
      000CE0 00 00 0A 84           2649 	.dw	0,2692
      000CE4 08                    2650 	.uleb128	8
      000CE5 05                    2651 	.db	5
      000CE6 03                    2652 	.db	3
      000CE7 00 00 00 C2           2653 	.dw	0,(_AA)
      000CEB 41 41                 2654 	.ascii "AA"
      000CED 00                    2655 	.db	0
      000CEE 01                    2656 	.db	1
      000CEF 00 00 0A 84           2657 	.dw	0,2692
      000CF3 08                    2658 	.uleb128	8
      000CF4 05                    2659 	.db	5
      000CF5 03                    2660 	.db	3
      000CF6 00 00 00 C0           2661 	.dw	0,(_I2CPX)
      000CFA 49 32 43 50 58        2662 	.ascii "I2CPX"
      000CFF 00                    2663 	.db	0
      000D00 01                    2664 	.db	1
      000D01 00 00 0A 84           2665 	.dw	0,2692
      000D05 08                    2666 	.uleb128	8
      000D06 05                    2667 	.db	5
      000D07 03                    2668 	.db	3
      000D08 00 00 00 BE           2669 	.dw	0,(_PADC)
      000D0C 50 41 44 43           2670 	.ascii "PADC"
      000D10 00                    2671 	.db	0
      000D11 01                    2672 	.db	1
      000D12 00 00 0A 84           2673 	.dw	0,2692
      000D16 08                    2674 	.uleb128	8
      000D17 05                    2675 	.db	5
      000D18 03                    2676 	.db	3
      000D19 00 00 00 BD           2677 	.dw	0,(_PBOD)
      000D1D 50 42 4F 44           2678 	.ascii "PBOD"
      000D21 00                    2679 	.db	0
      000D22 01                    2680 	.db	1
      000D23 00 00 0A 84           2681 	.dw	0,2692
      000D27 08                    2682 	.uleb128	8
      000D28 05                    2683 	.db	5
      000D29 03                    2684 	.db	3
      000D2A 00 00 00 BC           2685 	.dw	0,(_PS)
      000D2E 50 53                 2686 	.ascii "PS"
      000D30 00                    2687 	.db	0
      000D31 01                    2688 	.db	1
      000D32 00 00 0A 84           2689 	.dw	0,2692
      000D36 08                    2690 	.uleb128	8
      000D37 05                    2691 	.db	5
      000D38 03                    2692 	.db	3
      000D39 00 00 00 BB           2693 	.dw	0,(_PT1)
      000D3D 50 54 31              2694 	.ascii "PT1"
      000D40 00                    2695 	.db	0
      000D41 01                    2696 	.db	1
      000D42 00 00 0A 84           2697 	.dw	0,2692
      000D46 08                    2698 	.uleb128	8
      000D47 05                    2699 	.db	5
      000D48 03                    2700 	.db	3
      000D49 00 00 00 BA           2701 	.dw	0,(_PX1)
      000D4D 50 58 31              2702 	.ascii "PX1"
      000D50 00                    2703 	.db	0
      000D51 01                    2704 	.db	1
      000D52 00 00 0A 84           2705 	.dw	0,2692
      000D56 08                    2706 	.uleb128	8
      000D57 05                    2707 	.db	5
      000D58 03                    2708 	.db	3
      000D59 00 00 00 B9           2709 	.dw	0,(_PT0)
      000D5D 50 54 30              2710 	.ascii "PT0"
      000D60 00                    2711 	.db	0
      000D61 01                    2712 	.db	1
      000D62 00 00 0A 84           2713 	.dw	0,2692
      000D66 08                    2714 	.uleb128	8
      000D67 05                    2715 	.db	5
      000D68 03                    2716 	.db	3
      000D69 00 00 00 B8           2717 	.dw	0,(_PX0)
      000D6D 50 58 30              2718 	.ascii "PX0"
      000D70 00                    2719 	.db	0
      000D71 01                    2720 	.db	1
      000D72 00 00 0A 84           2721 	.dw	0,2692
      000D76 08                    2722 	.uleb128	8
      000D77 05                    2723 	.db	5
      000D78 03                    2724 	.db	3
      000D79 00 00 00 B0           2725 	.dw	0,(_P30)
      000D7D 50 33 30              2726 	.ascii "P30"
      000D80 00                    2727 	.db	0
      000D81 01                    2728 	.db	1
      000D82 00 00 0A 84           2729 	.dw	0,2692
      000D86 08                    2730 	.uleb128	8
      000D87 05                    2731 	.db	5
      000D88 03                    2732 	.db	3
      000D89 00 00 00 AF           2733 	.dw	0,(_EA)
      000D8D 45 41                 2734 	.ascii "EA"
      000D8F 00                    2735 	.db	0
      000D90 01                    2736 	.db	1
      000D91 00 00 0A 84           2737 	.dw	0,2692
      000D95 08                    2738 	.uleb128	8
      000D96 05                    2739 	.db	5
      000D97 03                    2740 	.db	3
      000D98 00 00 00 AE           2741 	.dw	0,(_EADC)
      000D9C 45 41 44 43           2742 	.ascii "EADC"
      000DA0 00                    2743 	.db	0
      000DA1 01                    2744 	.db	1
      000DA2 00 00 0A 84           2745 	.dw	0,2692
      000DA6 08                    2746 	.uleb128	8
      000DA7 05                    2747 	.db	5
      000DA8 03                    2748 	.db	3
      000DA9 00 00 00 AD           2749 	.dw	0,(_EBOD)
      000DAD 45 42 4F 44           2750 	.ascii "EBOD"
      000DB1 00                    2751 	.db	0
      000DB2 01                    2752 	.db	1
      000DB3 00 00 0A 84           2753 	.dw	0,2692
      000DB7 08                    2754 	.uleb128	8
      000DB8 05                    2755 	.db	5
      000DB9 03                    2756 	.db	3
      000DBA 00 00 00 AC           2757 	.dw	0,(_ES)
      000DBE 45 53                 2758 	.ascii "ES"
      000DC0 00                    2759 	.db	0
      000DC1 01                    2760 	.db	1
      000DC2 00 00 0A 84           2761 	.dw	0,2692
      000DC6 08                    2762 	.uleb128	8
      000DC7 05                    2763 	.db	5
      000DC8 03                    2764 	.db	3
      000DC9 00 00 00 AB           2765 	.dw	0,(_ET1)
      000DCD 45 54 31              2766 	.ascii "ET1"
      000DD0 00                    2767 	.db	0
      000DD1 01                    2768 	.db	1
      000DD2 00 00 0A 84           2769 	.dw	0,2692
      000DD6 08                    2770 	.uleb128	8
      000DD7 05                    2771 	.db	5
      000DD8 03                    2772 	.db	3
      000DD9 00 00 00 AA           2773 	.dw	0,(_EX1)
      000DDD 45 58 31              2774 	.ascii "EX1"
      000DE0 00                    2775 	.db	0
      000DE1 01                    2776 	.db	1
      000DE2 00 00 0A 84           2777 	.dw	0,2692
      000DE6 08                    2778 	.uleb128	8
      000DE7 05                    2779 	.db	5
      000DE8 03                    2780 	.db	3
      000DE9 00 00 00 A9           2781 	.dw	0,(_ET0)
      000DED 45 54 30              2782 	.ascii "ET0"
      000DF0 00                    2783 	.db	0
      000DF1 01                    2784 	.db	1
      000DF2 00 00 0A 84           2785 	.dw	0,2692
      000DF6 08                    2786 	.uleb128	8
      000DF7 05                    2787 	.db	5
      000DF8 03                    2788 	.db	3
      000DF9 00 00 00 A8           2789 	.dw	0,(_EX0)
      000DFD 45 58 30              2790 	.ascii "EX0"
      000E00 00                    2791 	.db	0
      000E01 01                    2792 	.db	1
      000E02 00 00 0A 84           2793 	.dw	0,2692
      000E06 08                    2794 	.uleb128	8
      000E07 05                    2795 	.db	5
      000E08 03                    2796 	.db	3
      000E09 00 00 00 A0           2797 	.dw	0,(_P20)
      000E0D 50 32 30              2798 	.ascii "P20"
      000E10 00                    2799 	.db	0
      000E11 01                    2800 	.db	1
      000E12 00 00 0A 84           2801 	.dw	0,2692
      000E16 08                    2802 	.uleb128	8
      000E17 05                    2803 	.db	5
      000E18 03                    2804 	.db	3
      000E19 00 00 00 9F           2805 	.dw	0,(_SM0)
      000E1D 53 4D 30              2806 	.ascii "SM0"
      000E20 00                    2807 	.db	0
      000E21 01                    2808 	.db	1
      000E22 00 00 0A 84           2809 	.dw	0,2692
      000E26 08                    2810 	.uleb128	8
      000E27 05                    2811 	.db	5
      000E28 03                    2812 	.db	3
      000E29 00 00 00 9F           2813 	.dw	0,(_FE)
      000E2D 46 45                 2814 	.ascii "FE"
      000E2F 00                    2815 	.db	0
      000E30 01                    2816 	.db	1
      000E31 00 00 0A 84           2817 	.dw	0,2692
      000E35 08                    2818 	.uleb128	8
      000E36 05                    2819 	.db	5
      000E37 03                    2820 	.db	3
      000E38 00 00 00 9E           2821 	.dw	0,(_SM1)
      000E3C 53 4D 31              2822 	.ascii "SM1"
      000E3F 00                    2823 	.db	0
      000E40 01                    2824 	.db	1
      000E41 00 00 0A 84           2825 	.dw	0,2692
      000E45 08                    2826 	.uleb128	8
      000E46 05                    2827 	.db	5
      000E47 03                    2828 	.db	3
      000E48 00 00 00 9D           2829 	.dw	0,(_SM2)
      000E4C 53 4D 32              2830 	.ascii "SM2"
      000E4F 00                    2831 	.db	0
      000E50 01                    2832 	.db	1
      000E51 00 00 0A 84           2833 	.dw	0,2692
      000E55 08                    2834 	.uleb128	8
      000E56 05                    2835 	.db	5
      000E57 03                    2836 	.db	3
      000E58 00 00 00 9C           2837 	.dw	0,(_REN)
      000E5C 52 45 4E              2838 	.ascii "REN"
      000E5F 00                    2839 	.db	0
      000E60 01                    2840 	.db	1
      000E61 00 00 0A 84           2841 	.dw	0,2692
      000E65 08                    2842 	.uleb128	8
      000E66 05                    2843 	.db	5
      000E67 03                    2844 	.db	3
      000E68 00 00 00 9B           2845 	.dw	0,(_TB8)
      000E6C 54 42 38              2846 	.ascii "TB8"
      000E6F 00                    2847 	.db	0
      000E70 01                    2848 	.db	1
      000E71 00 00 0A 84           2849 	.dw	0,2692
      000E75 08                    2850 	.uleb128	8
      000E76 05                    2851 	.db	5
      000E77 03                    2852 	.db	3
      000E78 00 00 00 9A           2853 	.dw	0,(_RB8)
      000E7C 52 42 38              2854 	.ascii "RB8"
      000E7F 00                    2855 	.db	0
      000E80 01                    2856 	.db	1
      000E81 00 00 0A 84           2857 	.dw	0,2692
      000E85 08                    2858 	.uleb128	8
      000E86 05                    2859 	.db	5
      000E87 03                    2860 	.db	3
      000E88 00 00 00 99           2861 	.dw	0,(_TI)
      000E8C 54 49                 2862 	.ascii "TI"
      000E8E 00                    2863 	.db	0
      000E8F 01                    2864 	.db	1
      000E90 00 00 0A 84           2865 	.dw	0,2692
      000E94 08                    2866 	.uleb128	8
      000E95 05                    2867 	.db	5
      000E96 03                    2868 	.db	3
      000E97 00 00 00 98           2869 	.dw	0,(_RI)
      000E9B 52 49                 2870 	.ascii "RI"
      000E9D 00                    2871 	.db	0
      000E9E 01                    2872 	.db	1
      000E9F 00 00 0A 84           2873 	.dw	0,2692
      000EA3 08                    2874 	.uleb128	8
      000EA4 05                    2875 	.db	5
      000EA5 03                    2876 	.db	3
      000EA6 00 00 00 97           2877 	.dw	0,(_P17)
      000EAA 50 31 37              2878 	.ascii "P17"
      000EAD 00                    2879 	.db	0
      000EAE 01                    2880 	.db	1
      000EAF 00 00 0A 84           2881 	.dw	0,2692
      000EB3 08                    2882 	.uleb128	8
      000EB4 05                    2883 	.db	5
      000EB5 03                    2884 	.db	3
      000EB6 00 00 00 96           2885 	.dw	0,(_P16)
      000EBA 50 31 36              2886 	.ascii "P16"
      000EBD 00                    2887 	.db	0
      000EBE 01                    2888 	.db	1
      000EBF 00 00 0A 84           2889 	.dw	0,2692
      000EC3 08                    2890 	.uleb128	8
      000EC4 05                    2891 	.db	5
      000EC5 03                    2892 	.db	3
      000EC6 00 00 00 96           2893 	.dw	0,(_TXD_1)
      000ECA 54 58 44 5F 31        2894 	.ascii "TXD_1"
      000ECF 00                    2895 	.db	0
      000ED0 01                    2896 	.db	1
      000ED1 00 00 0A 84           2897 	.dw	0,2692
      000ED5 08                    2898 	.uleb128	8
      000ED6 05                    2899 	.db	5
      000ED7 03                    2900 	.db	3
      000ED8 00 00 00 95           2901 	.dw	0,(_P15)
      000EDC 50 31 35              2902 	.ascii "P15"
      000EDF 00                    2903 	.db	0
      000EE0 01                    2904 	.db	1
      000EE1 00 00 0A 84           2905 	.dw	0,2692
      000EE5 08                    2906 	.uleb128	8
      000EE6 05                    2907 	.db	5
      000EE7 03                    2908 	.db	3
      000EE8 00 00 00 94           2909 	.dw	0,(_P14)
      000EEC 50 31 34              2910 	.ascii "P14"
      000EEF 00                    2911 	.db	0
      000EF0 01                    2912 	.db	1
      000EF1 00 00 0A 84           2913 	.dw	0,2692
      000EF5 08                    2914 	.uleb128	8
      000EF6 05                    2915 	.db	5
      000EF7 03                    2916 	.db	3
      000EF8 00 00 00 94           2917 	.dw	0,(_SDA)
      000EFC 53 44 41              2918 	.ascii "SDA"
      000EFF 00                    2919 	.db	0
      000F00 01                    2920 	.db	1
      000F01 00 00 0A 84           2921 	.dw	0,2692
      000F05 08                    2922 	.uleb128	8
      000F06 05                    2923 	.db	5
      000F07 03                    2924 	.db	3
      000F08 00 00 00 93           2925 	.dw	0,(_P13)
      000F0C 50 31 33              2926 	.ascii "P13"
      000F0F 00                    2927 	.db	0
      000F10 01                    2928 	.db	1
      000F11 00 00 0A 84           2929 	.dw	0,2692
      000F15 08                    2930 	.uleb128	8
      000F16 05                    2931 	.db	5
      000F17 03                    2932 	.db	3
      000F18 00 00 00 93           2933 	.dw	0,(_SCL)
      000F1C 53 43 4C              2934 	.ascii "SCL"
      000F1F 00                    2935 	.db	0
      000F20 01                    2936 	.db	1
      000F21 00 00 0A 84           2937 	.dw	0,2692
      000F25 08                    2938 	.uleb128	8
      000F26 05                    2939 	.db	5
      000F27 03                    2940 	.db	3
      000F28 00 00 00 92           2941 	.dw	0,(_P12)
      000F2C 50 31 32              2942 	.ascii "P12"
      000F2F 00                    2943 	.db	0
      000F30 01                    2944 	.db	1
      000F31 00 00 0A 84           2945 	.dw	0,2692
      000F35 08                    2946 	.uleb128	8
      000F36 05                    2947 	.db	5
      000F37 03                    2948 	.db	3
      000F38 00 00 00 91           2949 	.dw	0,(_P11)
      000F3C 50 31 31              2950 	.ascii "P11"
      000F3F 00                    2951 	.db	0
      000F40 01                    2952 	.db	1
      000F41 00 00 0A 84           2953 	.dw	0,2692
      000F45 08                    2954 	.uleb128	8
      000F46 05                    2955 	.db	5
      000F47 03                    2956 	.db	3
      000F48 00 00 00 90           2957 	.dw	0,(_P10)
      000F4C 50 31 30              2958 	.ascii "P10"
      000F4F 00                    2959 	.db	0
      000F50 01                    2960 	.db	1
      000F51 00 00 0A 84           2961 	.dw	0,2692
      000F55 08                    2962 	.uleb128	8
      000F56 05                    2963 	.db	5
      000F57 03                    2964 	.db	3
      000F58 00 00 00 8F           2965 	.dw	0,(_TF1)
      000F5C 54 46 31              2966 	.ascii "TF1"
      000F5F 00                    2967 	.db	0
      000F60 01                    2968 	.db	1
      000F61 00 00 0A 84           2969 	.dw	0,2692
      000F65 08                    2970 	.uleb128	8
      000F66 05                    2971 	.db	5
      000F67 03                    2972 	.db	3
      000F68 00 00 00 8E           2973 	.dw	0,(_TR1)
      000F6C 54 52 31              2974 	.ascii "TR1"
      000F6F 00                    2975 	.db	0
      000F70 01                    2976 	.db	1
      000F71 00 00 0A 84           2977 	.dw	0,2692
      000F75 08                    2978 	.uleb128	8
      000F76 05                    2979 	.db	5
      000F77 03                    2980 	.db	3
      000F78 00 00 00 8D           2981 	.dw	0,(_TF0)
      000F7C 54 46 30              2982 	.ascii "TF0"
      000F7F 00                    2983 	.db	0
      000F80 01                    2984 	.db	1
      000F81 00 00 0A 84           2985 	.dw	0,2692
      000F85 08                    2986 	.uleb128	8
      000F86 05                    2987 	.db	5
      000F87 03                    2988 	.db	3
      000F88 00 00 00 8C           2989 	.dw	0,(_TR0)
      000F8C 54 52 30              2990 	.ascii "TR0"
      000F8F 00                    2991 	.db	0
      000F90 01                    2992 	.db	1
      000F91 00 00 0A 84           2993 	.dw	0,2692
      000F95 08                    2994 	.uleb128	8
      000F96 05                    2995 	.db	5
      000F97 03                    2996 	.db	3
      000F98 00 00 00 8B           2997 	.dw	0,(_IE1)
      000F9C 49 45 31              2998 	.ascii "IE1"
      000F9F 00                    2999 	.db	0
      000FA0 01                    3000 	.db	1
      000FA1 00 00 0A 84           3001 	.dw	0,2692
      000FA5 08                    3002 	.uleb128	8
      000FA6 05                    3003 	.db	5
      000FA7 03                    3004 	.db	3
      000FA8 00 00 00 8A           3005 	.dw	0,(_IT1)
      000FAC 49 54 31              3006 	.ascii "IT1"
      000FAF 00                    3007 	.db	0
      000FB0 01                    3008 	.db	1
      000FB1 00 00 0A 84           3009 	.dw	0,2692
      000FB5 08                    3010 	.uleb128	8
      000FB6 05                    3011 	.db	5
      000FB7 03                    3012 	.db	3
      000FB8 00 00 00 89           3013 	.dw	0,(_IE0)
      000FBC 49 45 30              3014 	.ascii "IE0"
      000FBF 00                    3015 	.db	0
      000FC0 01                    3016 	.db	1
      000FC1 00 00 0A 84           3017 	.dw	0,2692
      000FC5 08                    3018 	.uleb128	8
      000FC6 05                    3019 	.db	5
      000FC7 03                    3020 	.db	3
      000FC8 00 00 00 88           3021 	.dw	0,(_IT0)
      000FCC 49 54 30              3022 	.ascii "IT0"
      000FCF 00                    3023 	.db	0
      000FD0 01                    3024 	.db	1
      000FD1 00 00 0A 84           3025 	.dw	0,2692
      000FD5 08                    3026 	.uleb128	8
      000FD6 05                    3027 	.db	5
      000FD7 03                    3028 	.db	3
      000FD8 00 00 00 87           3029 	.dw	0,(_P07)
      000FDC 50 30 37              3030 	.ascii "P07"
      000FDF 00                    3031 	.db	0
      000FE0 01                    3032 	.db	1
      000FE1 00 00 0A 84           3033 	.dw	0,2692
      000FE5 08                    3034 	.uleb128	8
      000FE6 05                    3035 	.db	5
      000FE7 03                    3036 	.db	3
      000FE8 00 00 00 87           3037 	.dw	0,(_RXD)
      000FEC 52 58 44              3038 	.ascii "RXD"
      000FEF 00                    3039 	.db	0
      000FF0 01                    3040 	.db	1
      000FF1 00 00 0A 84           3041 	.dw	0,2692
      000FF5 08                    3042 	.uleb128	8
      000FF6 05                    3043 	.db	5
      000FF7 03                    3044 	.db	3
      000FF8 00 00 00 86           3045 	.dw	0,(_P06)
      000FFC 50 30 36              3046 	.ascii "P06"
      000FFF 00                    3047 	.db	0
      001000 01                    3048 	.db	1
      001001 00 00 0A 84           3049 	.dw	0,2692
      001005 08                    3050 	.uleb128	8
      001006 05                    3051 	.db	5
      001007 03                    3052 	.db	3
      001008 00 00 00 86           3053 	.dw	0,(_TXD)
      00100C 54 58 44              3054 	.ascii "TXD"
      00100F 00                    3055 	.db	0
      001010 01                    3056 	.db	1
      001011 00 00 0A 84           3057 	.dw	0,2692
      001015 08                    3058 	.uleb128	8
      001016 05                    3059 	.db	5
      001017 03                    3060 	.db	3
      001018 00 00 00 85           3061 	.dw	0,(_P05)
      00101C 50 30 35              3062 	.ascii "P05"
      00101F 00                    3063 	.db	0
      001020 01                    3064 	.db	1
      001021 00 00 0A 84           3065 	.dw	0,2692
      001025 08                    3066 	.uleb128	8
      001026 05                    3067 	.db	5
      001027 03                    3068 	.db	3
      001028 00 00 00 84           3069 	.dw	0,(_P04)
      00102C 50 30 34              3070 	.ascii "P04"
      00102F 00                    3071 	.db	0
      001030 01                    3072 	.db	1
      001031 00 00 0A 84           3073 	.dw	0,2692
      001035 08                    3074 	.uleb128	8
      001036 05                    3075 	.db	5
      001037 03                    3076 	.db	3
      001038 00 00 00 84           3077 	.dw	0,(_STADC)
      00103C 53 54 41 44 43        3078 	.ascii "STADC"
      001041 00                    3079 	.db	0
      001042 01                    3080 	.db	1
      001043 00 00 0A 84           3081 	.dw	0,2692
      001047 08                    3082 	.uleb128	8
      001048 05                    3083 	.db	5
      001049 03                    3084 	.db	3
      00104A 00 00 00 83           3085 	.dw	0,(_P03)
      00104E 50 30 33              3086 	.ascii "P03"
      001051 00                    3087 	.db	0
      001052 01                    3088 	.db	1
      001053 00 00 0A 84           3089 	.dw	0,2692
      001057 08                    3090 	.uleb128	8
      001058 05                    3091 	.db	5
      001059 03                    3092 	.db	3
      00105A 00 00 00 82           3093 	.dw	0,(_P02)
      00105E 50 30 32              3094 	.ascii "P02"
      001061 00                    3095 	.db	0
      001062 01                    3096 	.db	1
      001063 00 00 0A 84           3097 	.dw	0,2692
      001067 08                    3098 	.uleb128	8
      001068 05                    3099 	.db	5
      001069 03                    3100 	.db	3
      00106A 00 00 00 82           3101 	.dw	0,(_RXD_1)
      00106E 52 58 44 5F 31        3102 	.ascii "RXD_1"
      001073 00                    3103 	.db	0
      001074 01                    3104 	.db	1
      001075 00 00 0A 84           3105 	.dw	0,2692
      001079 08                    3106 	.uleb128	8
      00107A 05                    3107 	.db	5
      00107B 03                    3108 	.db	3
      00107C 00 00 00 81           3109 	.dw	0,(_P01)
      001080 50 30 31              3110 	.ascii "P01"
      001083 00                    3111 	.db	0
      001084 01                    3112 	.db	1
      001085 00 00 0A 84           3113 	.dw	0,2692
      001089 08                    3114 	.uleb128	8
      00108A 05                    3115 	.db	5
      00108B 03                    3116 	.db	3
      00108C 00 00 00 81           3117 	.dw	0,(_MISO)
      001090 4D 49 53 4F           3118 	.ascii "MISO"
      001094 00                    3119 	.db	0
      001095 01                    3120 	.db	1
      001096 00 00 0A 84           3121 	.dw	0,2692
      00109A 08                    3122 	.uleb128	8
      00109B 05                    3123 	.db	5
      00109C 03                    3124 	.db	3
      00109D 00 00 00 80           3125 	.dw	0,(_P00)
      0010A1 50 30 30              3126 	.ascii "P00"
      0010A4 00                    3127 	.db	0
      0010A5 01                    3128 	.db	1
      0010A6 00 00 0A 84           3129 	.dw	0,2692
      0010AA 08                    3130 	.uleb128	8
      0010AB 05                    3131 	.db	5
      0010AC 03                    3132 	.db	3
      0010AD 00 00 00 80           3133 	.dw	0,(_MOSI)
      0010B1 4D 4F 53 49           3134 	.ascii "MOSI"
      0010B5 00                    3135 	.db	0
      0010B6 01                    3136 	.db	1
      0010B7 00 00 0A 84           3137 	.dw	0,2692
      0010BB 00                    3138 	.uleb128	0
      0010BC                       3139 Ldebug_info_end:
                                   3140 
                                   3141 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 9D           3142 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3143 Ldebug_pubnames_start:
      000004 00 02                 3144 	.dw	2
      000006 00 00 00 00           3145 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 10 BC           3146 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 79           3147 	.dw	0,121
      000012 54 69 6D 65 72 31 5F  3148 	.ascii "Timer1_ISR"
             49 53 52
      00001C 00                    3149 	.db	0
      00001D 00 00 00 A1           3150 	.dw	0,161
      000021 6D 61 69 6E           3151 	.ascii "main"
      000025 00                    3152 	.db	0
      000026 00 00 00 C5           3153 	.dw	0,197
      00002A 53 46 52 53 5F 54 4D  3154 	.ascii "SFRS_TMP"
             50
      000032 00                    3155 	.db	0
      000033 00 00 00 DB           3156 	.dw	0,219
      000037 54 48 31 54 4D 50     3157 	.ascii "TH1TMP"
      00003D 00                    3158 	.db	0
      00003E 00 00 00 EF           3159 	.dw	0,239
      000042 54 4C 31 54 4D 50     3160 	.ascii "TL1TMP"
      000048 00                    3161 	.db	0
      000049 00 00 01 0B           3162 	.dw	0,267
      00004D 42 49 54 5F 54 4D 50  3163 	.ascii "BIT_TMP"
      000054 00                    3164 	.db	0
      000055 00 00 01 25           3165 	.dw	0,293
      000059 50 30                 3166 	.ascii "P0"
      00005B 00                    3167 	.db	0
      00005C 00 00 01 34           3168 	.dw	0,308
      000060 53 50                 3169 	.ascii "SP"
      000062 00                    3170 	.db	0
      000063 00 00 01 43           3171 	.dw	0,323
      000067 44 50 4C              3172 	.ascii "DPL"
      00006A 00                    3173 	.db	0
      00006B 00 00 01 53           3174 	.dw	0,339
      00006F 44 50 48              3175 	.ascii "DPH"
      000072 00                    3176 	.db	0
      000073 00 00 01 63           3177 	.dw	0,355
      000077 52 43 54 52 49 4D 30  3178 	.ascii "RCTRIM0"
      00007E 00                    3179 	.db	0
      00007F 00 00 01 77           3180 	.dw	0,375
      000083 52 43 54 52 49 4D 31  3181 	.ascii "RCTRIM1"
      00008A 00                    3182 	.db	0
      00008B 00 00 01 8B           3183 	.dw	0,395
      00008F 52 57 4B              3184 	.ascii "RWK"
      000092 00                    3185 	.db	0
      000093 00 00 01 9B           3186 	.dw	0,411
      000097 50 43 4F 4E           3187 	.ascii "PCON"
      00009B 00                    3188 	.db	0
      00009C 00 00 01 AC           3189 	.dw	0,428
      0000A0 54 43 4F 4E           3190 	.ascii "TCON"
      0000A4 00                    3191 	.db	0
      0000A5 00 00 01 BD           3192 	.dw	0,445
      0000A9 54 4D 4F 44           3193 	.ascii "TMOD"
      0000AD 00                    3194 	.db	0
      0000AE 00 00 01 CE           3195 	.dw	0,462
      0000B2 54 4C 30              3196 	.ascii "TL0"
      0000B5 00                    3197 	.db	0
      0000B6 00 00 01 DE           3198 	.dw	0,478
      0000BA 54 4C 31              3199 	.ascii "TL1"
      0000BD 00                    3200 	.db	0
      0000BE 00 00 01 EE           3201 	.dw	0,494
      0000C2 54 48 30              3202 	.ascii "TH0"
      0000C5 00                    3203 	.db	0
      0000C6 00 00 01 FE           3204 	.dw	0,510
      0000CA 54 48 31              3205 	.ascii "TH1"
      0000CD 00                    3206 	.db	0
      0000CE 00 00 02 0E           3207 	.dw	0,526
      0000D2 43 4B 43 4F 4E        3208 	.ascii "CKCON"
      0000D7 00                    3209 	.db	0
      0000D8 00 00 02 20           3210 	.dw	0,544
      0000DC 57 4B 43 4F 4E        3211 	.ascii "WKCON"
      0000E1 00                    3212 	.db	0
      0000E2 00 00 02 32           3213 	.dw	0,562
      0000E6 50 31                 3214 	.ascii "P1"
      0000E8 00                    3215 	.db	0
      0000E9 00 00 02 41           3216 	.dw	0,577
      0000ED 53 46 52 53           3217 	.ascii "SFRS"
      0000F1 00                    3218 	.db	0
      0000F2 00 00 02 52           3219 	.dw	0,594
      0000F6 43 41 50 43 4F 4E 30  3220 	.ascii "CAPCON0"
      0000FD 00                    3221 	.db	0
      0000FE 00 00 02 66           3222 	.dw	0,614
      000102 43 41 50 43 4F 4E 31  3223 	.ascii "CAPCON1"
      000109 00                    3224 	.db	0
      00010A 00 00 02 7A           3225 	.dw	0,634
      00010E 43 41 50 43 4F 4E 32  3226 	.ascii "CAPCON2"
      000115 00                    3227 	.db	0
      000116 00 00 02 8E           3228 	.dw	0,654
      00011A 43 4B 44 49 56        3229 	.ascii "CKDIV"
      00011F 00                    3230 	.db	0
      000120 00 00 02 A0           3231 	.dw	0,672
      000124 43 4B 53 57 54        3232 	.ascii "CKSWT"
      000129 00                    3233 	.db	0
      00012A 00 00 02 B2           3234 	.dw	0,690
      00012E 43 4B 45 4E           3235 	.ascii "CKEN"
      000132 00                    3236 	.db	0
      000133 00 00 02 C3           3237 	.dw	0,707
      000137 53 43 4F 4E           3238 	.ascii "SCON"
      00013B 00                    3239 	.db	0
      00013C 00 00 02 D4           3240 	.dw	0,724
      000140 53 42 55 46           3241 	.ascii "SBUF"
      000144 00                    3242 	.db	0
      000145 00 00 02 E5           3243 	.dw	0,741
      000149 53 42 55 46 5F 31     3244 	.ascii "SBUF_1"
      00014F 00                    3245 	.db	0
      000150 00 00 02 F8           3246 	.dw	0,760
      000154 45 49 45              3247 	.ascii "EIE"
      000157 00                    3248 	.db	0
      000158 00 00 03 08           3249 	.dw	0,776
      00015C 45 49 45 31           3250 	.ascii "EIE1"
      000160 00                    3251 	.db	0
      000161 00 00 03 19           3252 	.dw	0,793
      000165 43 48 50 43 4F 4E     3253 	.ascii "CHPCON"
      00016B 00                    3254 	.db	0
      00016C 00 00 03 2C           3255 	.dw	0,812
      000170 50 32                 3256 	.ascii "P2"
      000172 00                    3257 	.db	0
      000173 00 00 03 3B           3258 	.dw	0,827
      000177 41 55 58 52 31        3259 	.ascii "AUXR1"
      00017C 00                    3260 	.db	0
      00017D 00 00 03 4D           3261 	.dw	0,845
      000181 42 4F 44 43 4F 4E 30  3262 	.ascii "BODCON0"
      000188 00                    3263 	.db	0
      000189 00 00 03 61           3264 	.dw	0,865
      00018D 49 41 50 54 52 47     3265 	.ascii "IAPTRG"
      000193 00                    3266 	.db	0
      000194 00 00 03 74           3267 	.dw	0,884
      000198 49 41 50 55 45 4E     3268 	.ascii "IAPUEN"
      00019E 00                    3269 	.db	0
      00019F 00 00 03 87           3270 	.dw	0,903
      0001A3 49 41 50 41 4C        3271 	.ascii "IAPAL"
      0001A8 00                    3272 	.db	0
      0001A9 00 00 03 99           3273 	.dw	0,921
      0001AD 49 41 50 41 48        3274 	.ascii "IAPAH"
      0001B2 00                    3275 	.db	0
      0001B3 00 00 03 AB           3276 	.dw	0,939
      0001B7 49 45                 3277 	.ascii "IE"
      0001B9 00                    3278 	.db	0
      0001BA 00 00 03 BA           3279 	.dw	0,954
      0001BE 53 41 44 44 52        3280 	.ascii "SADDR"
      0001C3 00                    3281 	.db	0
      0001C4 00 00 03 CC           3282 	.dw	0,972
      0001C8 57 44 43 4F 4E        3283 	.ascii "WDCON"
      0001CD 00                    3284 	.db	0
      0001CE 00 00 03 DE           3285 	.dw	0,990
      0001D2 42 4F 44 43 4F 4E 31  3286 	.ascii "BODCON1"
      0001D9 00                    3287 	.db	0
      0001DA 00 00 03 F2           3288 	.dw	0,1010
      0001DE 50 33 4D 31           3289 	.ascii "P3M1"
      0001E2 00                    3290 	.db	0
      0001E3 00 00 04 03           3291 	.dw	0,1027
      0001E7 50 33 53              3292 	.ascii "P3S"
      0001EA 00                    3293 	.db	0
      0001EB 00 00 04 13           3294 	.dw	0,1043
      0001EF 50 33 4D 32           3295 	.ascii "P3M2"
      0001F3 00                    3296 	.db	0
      0001F4 00 00 04 24           3297 	.dw	0,1060
      0001F8 50 33 53 52           3298 	.ascii "P3SR"
      0001FC 00                    3299 	.db	0
      0001FD 00 00 04 35           3300 	.dw	0,1077
      000201 49 41 50 46 44        3301 	.ascii "IAPFD"
      000206 00                    3302 	.db	0
      000207 00 00 04 47           3303 	.dw	0,1095
      00020B 49 41 50 43 4E        3304 	.ascii "IAPCN"
      000210 00                    3305 	.db	0
      000211 00 00 04 59           3306 	.dw	0,1113
      000215 50 33                 3307 	.ascii "P3"
      000217 00                    3308 	.db	0
      000218 00 00 04 68           3309 	.dw	0,1128
      00021C 50 30 4D 31           3310 	.ascii "P0M1"
      000220 00                    3311 	.db	0
      000221 00 00 04 79           3312 	.dw	0,1145
      000225 50 30 53              3313 	.ascii "P0S"
      000228 00                    3314 	.db	0
      000229 00 00 04 89           3315 	.dw	0,1161
      00022D 50 30 4D 32           3316 	.ascii "P0M2"
      000231 00                    3317 	.db	0
      000232 00 00 04 9A           3318 	.dw	0,1178
      000236 50 30 53 52           3319 	.ascii "P0SR"
      00023A 00                    3320 	.db	0
      00023B 00 00 04 AB           3321 	.dw	0,1195
      00023F 50 31 4D 31           3322 	.ascii "P1M1"
      000243 00                    3323 	.db	0
      000244 00 00 04 BC           3324 	.dw	0,1212
      000248 50 31 53              3325 	.ascii "P1S"
      00024B 00                    3326 	.db	0
      00024C 00 00 04 CC           3327 	.dw	0,1228
      000250 50 31 4D 32           3328 	.ascii "P1M2"
      000254 00                    3329 	.db	0
      000255 00 00 04 DD           3330 	.dw	0,1245
      000259 50 31 53 52           3331 	.ascii "P1SR"
      00025D 00                    3332 	.db	0
      00025E 00 00 04 EE           3333 	.dw	0,1262
      000262 50 32 53              3334 	.ascii "P2S"
      000265 00                    3335 	.db	0
      000266 00 00 04 FE           3336 	.dw	0,1278
      00026A 49 50 48              3337 	.ascii "IPH"
      00026D 00                    3338 	.db	0
      00026E 00 00 05 0E           3339 	.dw	0,1294
      000272 50 57 4D 49 4E 54 43  3340 	.ascii "PWMINTC"
      000279 00                    3341 	.db	0
      00027A 00 00 05 22           3342 	.dw	0,1314
      00027E 49 50                 3343 	.ascii "IP"
      000280 00                    3344 	.db	0
      000281 00 00 05 31           3345 	.dw	0,1329
      000285 53 41 44 45 4E        3346 	.ascii "SADEN"
      00028A 00                    3347 	.db	0
      00028B 00 00 05 43           3348 	.dw	0,1347
      00028F 53 41 44 45 4E 5F 31  3349 	.ascii "SADEN_1"
      000296 00                    3350 	.db	0
      000297 00 00 05 57           3351 	.dw	0,1367
      00029B 53 41 44 44 52 5F 31  3352 	.ascii "SADDR_1"
      0002A2 00                    3353 	.db	0
      0002A3 00 00 05 6B           3354 	.dw	0,1387
      0002A7 49 32 44 41 54        3355 	.ascii "I2DAT"
      0002AC 00                    3356 	.db	0
      0002AD 00 00 05 7D           3357 	.dw	0,1405
      0002B1 49 32 53 54 41 54     3358 	.ascii "I2STAT"
      0002B7 00                    3359 	.db	0
      0002B8 00 00 05 90           3360 	.dw	0,1424
      0002BC 49 32 43 4C 4B        3361 	.ascii "I2CLK"
      0002C1 00                    3362 	.db	0
      0002C2 00 00 05 A2           3363 	.dw	0,1442
      0002C6 49 32 54 4F 43        3364 	.ascii "I2TOC"
      0002CB 00                    3365 	.db	0
      0002CC 00 00 05 B4           3366 	.dw	0,1460
      0002D0 49 32 43 4F 4E        3367 	.ascii "I2CON"
      0002D5 00                    3368 	.db	0
      0002D6 00 00 05 C6           3369 	.dw	0,1478
      0002DA 49 32 41 44 44 52     3370 	.ascii "I2ADDR"
      0002E0 00                    3371 	.db	0
      0002E1 00 00 05 D9           3372 	.dw	0,1497
      0002E5 41 44 43 52 4C        3373 	.ascii "ADCRL"
      0002EA 00                    3374 	.db	0
      0002EB 00 00 05 EB           3375 	.dw	0,1515
      0002EF 41 44 43 52 48        3376 	.ascii "ADCRH"
      0002F4 00                    3377 	.db	0
      0002F5 00 00 05 FD           3378 	.dw	0,1533
      0002F9 54 33 43 4F 4E        3379 	.ascii "T3CON"
      0002FE 00                    3380 	.db	0
      0002FF 00 00 06 0F           3381 	.dw	0,1551
      000303 50 57 4D 34 48        3382 	.ascii "PWM4H"
      000308 00                    3383 	.db	0
      000309 00 00 06 21           3384 	.dw	0,1569
      00030D 52 4C 33              3385 	.ascii "RL3"
      000310 00                    3386 	.db	0
      000311 00 00 06 31           3387 	.dw	0,1585
      000315 50 57 4D 35 48        3388 	.ascii "PWM5H"
      00031A 00                    3389 	.db	0
      00031B 00 00 06 43           3390 	.dw	0,1603
      00031F 52 48 33              3391 	.ascii "RH3"
      000322 00                    3392 	.db	0
      000323 00 00 06 53           3393 	.dw	0,1619
      000327 50 49 4F 43 4F 4E 31  3394 	.ascii "PIOCON1"
      00032E 00                    3395 	.db	0
      00032F 00 00 06 67           3396 	.dw	0,1639
      000333 54 41                 3397 	.ascii "TA"
      000335 00                    3398 	.db	0
      000336 00 00 06 76           3399 	.dw	0,1654
      00033A 54 32 43 4F 4E        3400 	.ascii "T2CON"
      00033F 00                    3401 	.db	0
      000340 00 00 06 88           3402 	.dw	0,1672
      000344 54 32 4D 4F 44        3403 	.ascii "T2MOD"
      000349 00                    3404 	.db	0
      00034A 00 00 06 9A           3405 	.dw	0,1690
      00034E 52 43 4D 50 32 4C     3406 	.ascii "RCMP2L"
      000354 00                    3407 	.db	0
      000355 00 00 06 AD           3408 	.dw	0,1709
      000359 52 43 4D 50 32 48     3409 	.ascii "RCMP2H"
      00035F 00                    3410 	.db	0
      000360 00 00 06 C0           3411 	.dw	0,1728
      000364 54 4C 32              3412 	.ascii "TL2"
      000367 00                    3413 	.db	0
      000368 00 00 06 D0           3414 	.dw	0,1744
      00036C 50 57 4D 34 4C        3415 	.ascii "PWM4L"
      000371 00                    3416 	.db	0
      000372 00 00 06 E2           3417 	.dw	0,1762
      000376 54 48 32              3418 	.ascii "TH2"
      000379 00                    3419 	.db	0
      00037A 00 00 06 F2           3420 	.dw	0,1778
      00037E 50 57 4D 35 4C        3421 	.ascii "PWM5L"
      000383 00                    3422 	.db	0
      000384 00 00 07 04           3423 	.dw	0,1796
      000388 41 44 43 4D 50 4C     3424 	.ascii "ADCMPL"
      00038E 00                    3425 	.db	0
      00038F 00 00 07 17           3426 	.dw	0,1815
      000393 41 44 43 4D 50 48     3427 	.ascii "ADCMPH"
      000399 00                    3428 	.db	0
      00039A 00 00 07 2A           3429 	.dw	0,1834
      00039E 50 53 57              3430 	.ascii "PSW"
      0003A1 00                    3431 	.db	0
      0003A2 00 00 07 3A           3432 	.dw	0,1850
      0003A6 50 57 4D 50 48        3433 	.ascii "PWMPH"
      0003AB 00                    3434 	.db	0
      0003AC 00 00 07 4C           3435 	.dw	0,1868
      0003B0 50 57 4D 30 48        3436 	.ascii "PWM0H"
      0003B5 00                    3437 	.db	0
      0003B6 00 00 07 5E           3438 	.dw	0,1886
      0003BA 50 57 4D 31 48        3439 	.ascii "PWM1H"
      0003BF 00                    3440 	.db	0
      0003C0 00 00 07 70           3441 	.dw	0,1904
      0003C4 50 57 4D 32 48        3442 	.ascii "PWM2H"
      0003C9 00                    3443 	.db	0
      0003CA 00 00 07 82           3444 	.dw	0,1922
      0003CE 50 57 4D 33 48        3445 	.ascii "PWM3H"
      0003D3 00                    3446 	.db	0
      0003D4 00 00 07 94           3447 	.dw	0,1940
      0003D8 50 4E 50              3448 	.ascii "PNP"
      0003DB 00                    3449 	.db	0
      0003DC 00 00 07 A4           3450 	.dw	0,1956
      0003E0 46 42 44              3451 	.ascii "FBD"
      0003E3 00                    3452 	.db	0
      0003E4 00 00 07 B4           3453 	.dw	0,1972
      0003E8 50 57 4D 43 4F 4E 30  3454 	.ascii "PWMCON0"
      0003EF 00                    3455 	.db	0
      0003F0 00 00 07 C8           3456 	.dw	0,1992
      0003F4 50 57 4D 50 4C        3457 	.ascii "PWMPL"
      0003F9 00                    3458 	.db	0
      0003FA 00 00 07 DA           3459 	.dw	0,2010
      0003FE 50 57 4D 30 4C        3460 	.ascii "PWM0L"
      000403 00                    3461 	.db	0
      000404 00 00 07 EC           3462 	.dw	0,2028
      000408 50 57 4D 31 4C        3463 	.ascii "PWM1L"
      00040D 00                    3464 	.db	0
      00040E 00 00 07 FE           3465 	.dw	0,2046
      000412 50 57 4D 32 4C        3466 	.ascii "PWM2L"
      000417 00                    3467 	.db	0
      000418 00 00 08 10           3468 	.dw	0,2064
      00041C 50 57 4D 33 4C        3469 	.ascii "PWM3L"
      000421 00                    3470 	.db	0
      000422 00 00 08 22           3471 	.dw	0,2082
      000426 50 49 4F 43 4F 4E 30  3472 	.ascii "PIOCON0"
      00042D 00                    3473 	.db	0
      00042E 00 00 08 36           3474 	.dw	0,2102
      000432 50 57 4D 43 4F 4E 31  3475 	.ascii "PWMCON1"
      000439 00                    3476 	.db	0
      00043A 00 00 08 4A           3477 	.dw	0,2122
      00043E 41 43 43              3478 	.ascii "ACC"
      000441 00                    3479 	.db	0
      000442 00 00 08 5A           3480 	.dw	0,2138
      000446 41 44 43 43 4F 4E 31  3481 	.ascii "ADCCON1"
      00044D 00                    3482 	.db	0
      00044E 00 00 08 6E           3483 	.dw	0,2158
      000452 41 44 43 43 4F 4E 32  3484 	.ascii "ADCCON2"
      000459 00                    3485 	.db	0
      00045A 00 00 08 82           3486 	.dw	0,2178
      00045E 41 44 43 44 4C 59     3487 	.ascii "ADCDLY"
      000464 00                    3488 	.db	0
      000465 00 00 08 95           3489 	.dw	0,2197
      000469 43 30 4C              3490 	.ascii "C0L"
      00046C 00                    3491 	.db	0
      00046D 00 00 08 A5           3492 	.dw	0,2213
      000471 43 30 48              3493 	.ascii "C0H"
      000474 00                    3494 	.db	0
      000475 00 00 08 B5           3495 	.dw	0,2229
      000479 43 31 4C              3496 	.ascii "C1L"
      00047C 00                    3497 	.db	0
      00047D 00 00 08 C5           3498 	.dw	0,2245
      000481 43 31 48              3499 	.ascii "C1H"
      000484 00                    3500 	.db	0
      000485 00 00 08 D5           3501 	.dw	0,2261
      000489 41 44 43 43 4F 4E 30  3502 	.ascii "ADCCON0"
      000490 00                    3503 	.db	0
      000491 00 00 08 E9           3504 	.dw	0,2281
      000495 50 49 43 4F 4E        3505 	.ascii "PICON"
      00049A 00                    3506 	.db	0
      00049B 00 00 08 FB           3507 	.dw	0,2299
      00049F 50 49 4E 45 4E        3508 	.ascii "PINEN"
      0004A4 00                    3509 	.db	0
      0004A5 00 00 09 0D           3510 	.dw	0,2317
      0004A9 50 49 50 45 4E        3511 	.ascii "PIPEN"
      0004AE 00                    3512 	.db	0
      0004AF 00 00 09 1F           3513 	.dw	0,2335
      0004B3 50 49 46              3514 	.ascii "PIF"
      0004B6 00                    3515 	.db	0
      0004B7 00 00 09 2F           3516 	.dw	0,2351
      0004BB 43 32 4C              3517 	.ascii "C2L"
      0004BE 00                    3518 	.db	0
      0004BF 00 00 09 3F           3519 	.dw	0,2367
      0004C3 43 32 48              3520 	.ascii "C2H"
      0004C6 00                    3521 	.db	0
      0004C7 00 00 09 4F           3522 	.dw	0,2383
      0004CB 45 49 50              3523 	.ascii "EIP"
      0004CE 00                    3524 	.db	0
      0004CF 00 00 09 5F           3525 	.dw	0,2399
      0004D3 42                    3526 	.ascii "B"
      0004D4 00                    3527 	.db	0
      0004D5 00 00 09 6D           3528 	.dw	0,2413
      0004D9 43 41 50 43 4F 4E 33  3529 	.ascii "CAPCON3"
      0004E0 00                    3530 	.db	0
      0004E1 00 00 09 81           3531 	.dw	0,2433
      0004E5 43 41 50 43 4F 4E 34  3532 	.ascii "CAPCON4"
      0004EC 00                    3533 	.db	0
      0004ED 00 00 09 95           3534 	.dw	0,2453
      0004F1 53 50 43 52           3535 	.ascii "SPCR"
      0004F5 00                    3536 	.db	0
      0004F6 00 00 09 A6           3537 	.dw	0,2470
      0004FA 53 50 43 52 32        3538 	.ascii "SPCR2"
      0004FF 00                    3539 	.db	0
      000500 00 00 09 B8           3540 	.dw	0,2488
      000504 53 50 53 52           3541 	.ascii "SPSR"
      000508 00                    3542 	.db	0
      000509 00 00 09 C9           3543 	.dw	0,2505
      00050D 53 50 44 52           3544 	.ascii "SPDR"
      000511 00                    3545 	.db	0
      000512 00 00 09 DA           3546 	.dw	0,2522
      000516 41 49 4E 44 49 44 53  3547 	.ascii "AINDIDS"
      00051D 00                    3548 	.db	0
      00051E 00 00 09 EE           3549 	.dw	0,2542
      000522 45 49 50 48           3550 	.ascii "EIPH"
      000526 00                    3551 	.db	0
      000527 00 00 09 FF           3552 	.dw	0,2559
      00052B 53 43 4F 4E 5F 31     3553 	.ascii "SCON_1"
      000531 00                    3554 	.db	0
      000532 00 00 0A 12           3555 	.dw	0,2578
      000536 50 44 54 45 4E        3556 	.ascii "PDTEN"
      00053B 00                    3557 	.db	0
      00053C 00 00 0A 24           3558 	.dw	0,2596
      000540 50 44 54 43 4E 54     3559 	.ascii "PDTCNT"
      000546 00                    3560 	.db	0
      000547 00 00 0A 37           3561 	.dw	0,2615
      00054B 50 4D 45 4E           3562 	.ascii "PMEN"
      00054F 00                    3563 	.db	0
      000550 00 00 0A 48           3564 	.dw	0,2632
      000554 50 4D 44              3565 	.ascii "PMD"
      000557 00                    3566 	.db	0
      000558 00 00 0A 58           3567 	.dw	0,2648
      00055C 45 49 50 31           3568 	.ascii "EIP1"
      000560 00                    3569 	.db	0
      000561 00 00 0A 69           3570 	.dw	0,2665
      000565 45 49 50 48 31        3571 	.ascii "EIPH1"
      00056A 00                    3572 	.db	0
      00056B 00 00 0A 89           3573 	.dw	0,2697
      00056F 53 4D 30 5F 31        3574 	.ascii "SM0_1"
      000574 00                    3575 	.db	0
      000575 00 00 0A 9B           3576 	.dw	0,2715
      000579 46 45 5F 31           3577 	.ascii "FE_1"
      00057D 00                    3578 	.db	0
      00057E 00 00 0A AC           3579 	.dw	0,2732
      000582 53 4D 31 5F 31        3580 	.ascii "SM1_1"
      000587 00                    3581 	.db	0
      000588 00 00 0A BE           3582 	.dw	0,2750
      00058C 53 4D 32 5F 31        3583 	.ascii "SM2_1"
      000591 00                    3584 	.db	0
      000592 00 00 0A D0           3585 	.dw	0,2768
      000596 52 45 4E 5F 31        3586 	.ascii "REN_1"
      00059B 00                    3587 	.db	0
      00059C 00 00 0A E2           3588 	.dw	0,2786
      0005A0 54 42 38 5F 31        3589 	.ascii "TB8_1"
      0005A5 00                    3590 	.db	0
      0005A6 00 00 0A F4           3591 	.dw	0,2804
      0005AA 52 42 38 5F 31        3592 	.ascii "RB8_1"
      0005AF 00                    3593 	.db	0
      0005B0 00 00 0B 06           3594 	.dw	0,2822
      0005B4 54 49 5F 31           3595 	.ascii "TI_1"
      0005B8 00                    3596 	.db	0
      0005B9 00 00 0B 17           3597 	.dw	0,2839
      0005BD 52 49 5F 31           3598 	.ascii "RI_1"
      0005C1 00                    3599 	.db	0
      0005C2 00 00 0B 28           3600 	.dw	0,2856
      0005C6 41 44 43 46           3601 	.ascii "ADCF"
      0005CA 00                    3602 	.db	0
      0005CB 00 00 0B 39           3603 	.dw	0,2873
      0005CF 41 44 43 53           3604 	.ascii "ADCS"
      0005D3 00                    3605 	.db	0
      0005D4 00 00 0B 4A           3606 	.dw	0,2890
      0005D8 45 54 47 53 45 4C 31  3607 	.ascii "ETGSEL1"
      0005DF 00                    3608 	.db	0
      0005E0 00 00 0B 5E           3609 	.dw	0,2910
      0005E4 45 54 47 53 45 4C 30  3610 	.ascii "ETGSEL0"
      0005EB 00                    3611 	.db	0
      0005EC 00 00 0B 72           3612 	.dw	0,2930
      0005F0 41 44 43 48 53 33     3613 	.ascii "ADCHS3"
      0005F6 00                    3614 	.db	0
      0005F7 00 00 0B 85           3615 	.dw	0,2949
      0005FB 41 44 43 48 53 32     3616 	.ascii "ADCHS2"
      000601 00                    3617 	.db	0
      000602 00 00 0B 98           3618 	.dw	0,2968
      000606 41 44 43 48 53 31     3619 	.ascii "ADCHS1"
      00060C 00                    3620 	.db	0
      00060D 00 00 0B AB           3621 	.dw	0,2987
      000611 41 44 43 48 53 30     3622 	.ascii "ADCHS0"
      000617 00                    3623 	.db	0
      000618 00 00 0B BE           3624 	.dw	0,3006
      00061C 50 57 4D 52 55 4E     3625 	.ascii "PWMRUN"
      000622 00                    3626 	.db	0
      000623 00 00 0B D1           3627 	.dw	0,3025
      000627 4C 4F 41 44           3628 	.ascii "LOAD"
      00062B 00                    3629 	.db	0
      00062C 00 00 0B E2           3630 	.dw	0,3042
      000630 50 57 4D 46           3631 	.ascii "PWMF"
      000634 00                    3632 	.db	0
      000635 00 00 0B F3           3633 	.dw	0,3059
      000639 43 4C 52 50 57 4D     3634 	.ascii "CLRPWM"
      00063F 00                    3635 	.db	0
      000640 00 00 0C 06           3636 	.dw	0,3078
      000644 43 59                 3637 	.ascii "CY"
      000646 00                    3638 	.db	0
      000647 00 00 0C 15           3639 	.dw	0,3093
      00064B 41 43                 3640 	.ascii "AC"
      00064D 00                    3641 	.db	0
      00064E 00 00 0C 24           3642 	.dw	0,3108
      000652 46 30                 3643 	.ascii "F0"
      000654 00                    3644 	.db	0
      000655 00 00 0C 33           3645 	.dw	0,3123
      000659 52 53 31              3646 	.ascii "RS1"
      00065C 00                    3647 	.db	0
      00065D 00 00 0C 43           3648 	.dw	0,3139
      000661 52 53 30              3649 	.ascii "RS0"
      000664 00                    3650 	.db	0
      000665 00 00 0C 53           3651 	.dw	0,3155
      000669 4F 56                 3652 	.ascii "OV"
      00066B 00                    3653 	.db	0
      00066C 00 00 0C 62           3654 	.dw	0,3170
      000670 50                    3655 	.ascii "P"
      000671 00                    3656 	.db	0
      000672 00 00 0C 70           3657 	.dw	0,3184
      000676 54 46 32              3658 	.ascii "TF2"
      000679 00                    3659 	.db	0
      00067A 00 00 0C 80           3660 	.dw	0,3200
      00067E 54 52 32              3661 	.ascii "TR2"
      000681 00                    3662 	.db	0
      000682 00 00 0C 90           3663 	.dw	0,3216
      000686 43 4D 5F 52 4C 32     3664 	.ascii "CM_RL2"
      00068C 00                    3665 	.db	0
      00068D 00 00 0C A3           3666 	.dw	0,3235
      000691 49 32 43 45 4E        3667 	.ascii "I2CEN"
      000696 00                    3668 	.db	0
      000697 00 00 0C B5           3669 	.dw	0,3253
      00069B 53 54 41              3670 	.ascii "STA"
      00069E 00                    3671 	.db	0
      00069F 00 00 0C C5           3672 	.dw	0,3269
      0006A3 53 54 4F              3673 	.ascii "STO"
      0006A6 00                    3674 	.db	0
      0006A7 00 00 0C D5           3675 	.dw	0,3285
      0006AB 53 49                 3676 	.ascii "SI"
      0006AD 00                    3677 	.db	0
      0006AE 00 00 0C E4           3678 	.dw	0,3300
      0006B2 41 41                 3679 	.ascii "AA"
      0006B4 00                    3680 	.db	0
      0006B5 00 00 0C F3           3681 	.dw	0,3315
      0006B9 49 32 43 50 58        3682 	.ascii "I2CPX"
      0006BE 00                    3683 	.db	0
      0006BF 00 00 0D 05           3684 	.dw	0,3333
      0006C3 50 41 44 43           3685 	.ascii "PADC"
      0006C7 00                    3686 	.db	0
      0006C8 00 00 0D 16           3687 	.dw	0,3350
      0006CC 50 42 4F 44           3688 	.ascii "PBOD"
      0006D0 00                    3689 	.db	0
      0006D1 00 00 0D 27           3690 	.dw	0,3367
      0006D5 50 53                 3691 	.ascii "PS"
      0006D7 00                    3692 	.db	0
      0006D8 00 00 0D 36           3693 	.dw	0,3382
      0006DC 50 54 31              3694 	.ascii "PT1"
      0006DF 00                    3695 	.db	0
      0006E0 00 00 0D 46           3696 	.dw	0,3398
      0006E4 50 58 31              3697 	.ascii "PX1"
      0006E7 00                    3698 	.db	0
      0006E8 00 00 0D 56           3699 	.dw	0,3414
      0006EC 50 54 30              3700 	.ascii "PT0"
      0006EF 00                    3701 	.db	0
      0006F0 00 00 0D 66           3702 	.dw	0,3430
      0006F4 50 58 30              3703 	.ascii "PX0"
      0006F7 00                    3704 	.db	0
      0006F8 00 00 0D 76           3705 	.dw	0,3446
      0006FC 50 33 30              3706 	.ascii "P30"
      0006FF 00                    3707 	.db	0
      000700 00 00 0D 86           3708 	.dw	0,3462
      000704 45 41                 3709 	.ascii "EA"
      000706 00                    3710 	.db	0
      000707 00 00 0D 95           3711 	.dw	0,3477
      00070B 45 41 44 43           3712 	.ascii "EADC"
      00070F 00                    3713 	.db	0
      000710 00 00 0D A6           3714 	.dw	0,3494
      000714 45 42 4F 44           3715 	.ascii "EBOD"
      000718 00                    3716 	.db	0
      000719 00 00 0D B7           3717 	.dw	0,3511
      00071D 45 53                 3718 	.ascii "ES"
      00071F 00                    3719 	.db	0
      000720 00 00 0D C6           3720 	.dw	0,3526
      000724 45 54 31              3721 	.ascii "ET1"
      000727 00                    3722 	.db	0
      000728 00 00 0D D6           3723 	.dw	0,3542
      00072C 45 58 31              3724 	.ascii "EX1"
      00072F 00                    3725 	.db	0
      000730 00 00 0D E6           3726 	.dw	0,3558
      000734 45 54 30              3727 	.ascii "ET0"
      000737 00                    3728 	.db	0
      000738 00 00 0D F6           3729 	.dw	0,3574
      00073C 45 58 30              3730 	.ascii "EX0"
      00073F 00                    3731 	.db	0
      000740 00 00 0E 06           3732 	.dw	0,3590
      000744 50 32 30              3733 	.ascii "P20"
      000747 00                    3734 	.db	0
      000748 00 00 0E 16           3735 	.dw	0,3606
      00074C 53 4D 30              3736 	.ascii "SM0"
      00074F 00                    3737 	.db	0
      000750 00 00 0E 26           3738 	.dw	0,3622
      000754 46 45                 3739 	.ascii "FE"
      000756 00                    3740 	.db	0
      000757 00 00 0E 35           3741 	.dw	0,3637
      00075B 53 4D 31              3742 	.ascii "SM1"
      00075E 00                    3743 	.db	0
      00075F 00 00 0E 45           3744 	.dw	0,3653
      000763 53 4D 32              3745 	.ascii "SM2"
      000766 00                    3746 	.db	0
      000767 00 00 0E 55           3747 	.dw	0,3669
      00076B 52 45 4E              3748 	.ascii "REN"
      00076E 00                    3749 	.db	0
      00076F 00 00 0E 65           3750 	.dw	0,3685
      000773 54 42 38              3751 	.ascii "TB8"
      000776 00                    3752 	.db	0
      000777 00 00 0E 75           3753 	.dw	0,3701
      00077B 52 42 38              3754 	.ascii "RB8"
      00077E 00                    3755 	.db	0
      00077F 00 00 0E 85           3756 	.dw	0,3717
      000783 54 49                 3757 	.ascii "TI"
      000785 00                    3758 	.db	0
      000786 00 00 0E 94           3759 	.dw	0,3732
      00078A 52 49                 3760 	.ascii "RI"
      00078C 00                    3761 	.db	0
      00078D 00 00 0E A3           3762 	.dw	0,3747
      000791 50 31 37              3763 	.ascii "P17"
      000794 00                    3764 	.db	0
      000795 00 00 0E B3           3765 	.dw	0,3763
      000799 50 31 36              3766 	.ascii "P16"
      00079C 00                    3767 	.db	0
      00079D 00 00 0E C3           3768 	.dw	0,3779
      0007A1 54 58 44 5F 31        3769 	.ascii "TXD_1"
      0007A6 00                    3770 	.db	0
      0007A7 00 00 0E D5           3771 	.dw	0,3797
      0007AB 50 31 35              3772 	.ascii "P15"
      0007AE 00                    3773 	.db	0
      0007AF 00 00 0E E5           3774 	.dw	0,3813
      0007B3 50 31 34              3775 	.ascii "P14"
      0007B6 00                    3776 	.db	0
      0007B7 00 00 0E F5           3777 	.dw	0,3829
      0007BB 53 44 41              3778 	.ascii "SDA"
      0007BE 00                    3779 	.db	0
      0007BF 00 00 0F 05           3780 	.dw	0,3845
      0007C3 50 31 33              3781 	.ascii "P13"
      0007C6 00                    3782 	.db	0
      0007C7 00 00 0F 15           3783 	.dw	0,3861
      0007CB 53 43 4C              3784 	.ascii "SCL"
      0007CE 00                    3785 	.db	0
      0007CF 00 00 0F 25           3786 	.dw	0,3877
      0007D3 50 31 32              3787 	.ascii "P12"
      0007D6 00                    3788 	.db	0
      0007D7 00 00 0F 35           3789 	.dw	0,3893
      0007DB 50 31 31              3790 	.ascii "P11"
      0007DE 00                    3791 	.db	0
      0007DF 00 00 0F 45           3792 	.dw	0,3909
      0007E3 50 31 30              3793 	.ascii "P10"
      0007E6 00                    3794 	.db	0
      0007E7 00 00 0F 55           3795 	.dw	0,3925
      0007EB 54 46 31              3796 	.ascii "TF1"
      0007EE 00                    3797 	.db	0
      0007EF 00 00 0F 65           3798 	.dw	0,3941
      0007F3 54 52 31              3799 	.ascii "TR1"
      0007F6 00                    3800 	.db	0
      0007F7 00 00 0F 75           3801 	.dw	0,3957
      0007FB 54 46 30              3802 	.ascii "TF0"
      0007FE 00                    3803 	.db	0
      0007FF 00 00 0F 85           3804 	.dw	0,3973
      000803 54 52 30              3805 	.ascii "TR0"
      000806 00                    3806 	.db	0
      000807 00 00 0F 95           3807 	.dw	0,3989
      00080B 49 45 31              3808 	.ascii "IE1"
      00080E 00                    3809 	.db	0
      00080F 00 00 0F A5           3810 	.dw	0,4005
      000813 49 54 31              3811 	.ascii "IT1"
      000816 00                    3812 	.db	0
      000817 00 00 0F B5           3813 	.dw	0,4021
      00081B 49 45 30              3814 	.ascii "IE0"
      00081E 00                    3815 	.db	0
      00081F 00 00 0F C5           3816 	.dw	0,4037
      000823 49 54 30              3817 	.ascii "IT0"
      000826 00                    3818 	.db	0
      000827 00 00 0F D5           3819 	.dw	0,4053
      00082B 50 30 37              3820 	.ascii "P07"
      00082E 00                    3821 	.db	0
      00082F 00 00 0F E5           3822 	.dw	0,4069
      000833 52 58 44              3823 	.ascii "RXD"
      000836 00                    3824 	.db	0
      000837 00 00 0F F5           3825 	.dw	0,4085
      00083B 50 30 36              3826 	.ascii "P06"
      00083E 00                    3827 	.db	0
      00083F 00 00 10 05           3828 	.dw	0,4101
      000843 54 58 44              3829 	.ascii "TXD"
      000846 00                    3830 	.db	0
      000847 00 00 10 15           3831 	.dw	0,4117
      00084B 50 30 35              3832 	.ascii "P05"
      00084E 00                    3833 	.db	0
      00084F 00 00 10 25           3834 	.dw	0,4133
      000853 50 30 34              3835 	.ascii "P04"
      000856 00                    3836 	.db	0
      000857 00 00 10 35           3837 	.dw	0,4149
      00085B 53 54 41 44 43        3838 	.ascii "STADC"
      000860 00                    3839 	.db	0
      000861 00 00 10 47           3840 	.dw	0,4167
      000865 50 30 33              3841 	.ascii "P03"
      000868 00                    3842 	.db	0
      000869 00 00 10 57           3843 	.dw	0,4183
      00086D 50 30 32              3844 	.ascii "P02"
      000870 00                    3845 	.db	0
      000871 00 00 10 67           3846 	.dw	0,4199
      000875 52 58 44 5F 31        3847 	.ascii "RXD_1"
      00087A 00                    3848 	.db	0
      00087B 00 00 10 79           3849 	.dw	0,4217
      00087F 50 30 31              3850 	.ascii "P01"
      000882 00                    3851 	.db	0
      000883 00 00 10 89           3852 	.dw	0,4233
      000887 4D 49 53 4F           3853 	.ascii "MISO"
      00088B 00                    3854 	.db	0
      00088C 00 00 10 9A           3855 	.dw	0,4250
      000890 50 30 30              3856 	.ascii "P00"
      000893 00                    3857 	.db	0
      000894 00 00 10 AA           3858 	.dw	0,4266
      000898 4D 4F 53 49           3859 	.ascii "MOSI"
      00089C 00                    3860 	.db	0
      00089D 00 00 00 00           3861 	.dw	0,0
      0008A1                       3862 Ldebug_pubnames_end:
                                   3863 
                                   3864 	.area .debug_frame (NOLOAD)
      000000 00 00                 3865 	.dw	0
      000002 00 10                 3866 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       3867 Ldebug_CIE0_start:
      000004 FF FF                 3868 	.dw	0xffff
      000006 FF FF                 3869 	.dw	0xffff
      000008 01                    3870 	.db	1
      000009 00                    3871 	.db	0
      00000A 01                    3872 	.uleb128	1
      00000B 01                    3873 	.sleb128	1
      00000C 09                    3874 	.db	9
      00000D 0C                    3875 	.db	12
      00000E 16                    3876 	.uleb128	22
      00000F 02                    3877 	.uleb128	2
      000010 89                    3878 	.db	137
      000011 01                    3879 	.uleb128	1
      000012 00                    3880 	.db	0
      000013 00                    3881 	.db	0
      000014                       3882 Ldebug_CIE0_end:
      000014 00 00 00 14           3883 	.dw	0,20
      000018 00 00 00 00           3884 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 AA           3885 	.dw	0,(Smain$main$15)	;initial loc
      000020 00 00 00 25           3886 	.dw	0,Smain$main$23-Smain$main$15
      000024 01                    3887 	.db	1
      000025 00 00 00 AA           3888 	.dw	0,(Smain$main$15)
      000029 0E                    3889 	.db	14
      00002A 02                    3890 	.uleb128	2
      00002B 00                    3891 	.db	0
                                   3892 
                                   3893 	.area .debug_frame (NOLOAD)
      00002C 00 00                 3894 	.dw	0
      00002E 00 10                 3895 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000030                       3896 Ldebug_CIE1_start:
      000030 FF FF                 3897 	.dw	0xffff
      000032 FF FF                 3898 	.dw	0xffff
      000034 01                    3899 	.db	1
      000035 00                    3900 	.db	0
      000036 01                    3901 	.uleb128	1
      000037 01                    3902 	.sleb128	1
      000038 09                    3903 	.db	9
      000039 0C                    3904 	.db	12
      00003A 16                    3905 	.uleb128	22
      00003B 06                    3906 	.uleb128	6
      00003C 89                    3907 	.db	137
      00003D 01                    3908 	.uleb128	1
      00003E 00                    3909 	.db	0
      00003F 00                    3910 	.db	0
      000040                       3911 Ldebug_CIE1_end:
      000040 00 00 00 14           3912 	.dw	0,20
      000044 00 00 00 2C           3913 	.dw	0,(Ldebug_CIE1_start-4)
      000048 00 00 00 81           3914 	.dw	0,(Smain$Timer1_ISR$1)	;initial loc
      00004C 00 00 00 29           3915 	.dw	0,Smain$Timer1_ISR$13-Smain$Timer1_ISR$1
      000050 01                    3916 	.db	1
      000051 00 00 00 81           3917 	.dw	0,(Smain$Timer1_ISR$1)
      000055 0E                    3918 	.db	14
      000056 06                    3919 	.uleb128	6
      000057 00                    3920 	.db	0
