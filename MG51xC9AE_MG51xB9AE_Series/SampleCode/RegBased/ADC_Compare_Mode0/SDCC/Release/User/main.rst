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
                                     12 	.globl _UART_Open
                                     13 	.globl _MODIFY_HIRC
                                     14 	.globl _Timer0_Delay
                                     15 	.globl _ADC_ComapreMode
                                     16 	.globl _printf
                                     17 	.globl _MOSI
                                     18 	.globl _P00
                                     19 	.globl _MISO
                                     20 	.globl _P01
                                     21 	.globl _RXD_1
                                     22 	.globl _P02
                                     23 	.globl _P03
                                     24 	.globl _STADC
                                     25 	.globl _P04
                                     26 	.globl _P05
                                     27 	.globl _TXD
                                     28 	.globl _P06
                                     29 	.globl _RXD
                                     30 	.globl _P07
                                     31 	.globl _IT0
                                     32 	.globl _IE0
                                     33 	.globl _IT1
                                     34 	.globl _IE1
                                     35 	.globl _TR0
                                     36 	.globl _TF0
                                     37 	.globl _TR1
                                     38 	.globl _TF1
                                     39 	.globl _P10
                                     40 	.globl _P11
                                     41 	.globl _P12
                                     42 	.globl _SCL
                                     43 	.globl _P13
                                     44 	.globl _SDA
                                     45 	.globl _P14
                                     46 	.globl _P15
                                     47 	.globl _TXD_1
                                     48 	.globl _P16
                                     49 	.globl _P17
                                     50 	.globl _RI
                                     51 	.globl _TI
                                     52 	.globl _RB8
                                     53 	.globl _TB8
                                     54 	.globl _REN
                                     55 	.globl _SM2
                                     56 	.globl _SM1
                                     57 	.globl _FE
                                     58 	.globl _SM0
                                     59 	.globl _P20
                                     60 	.globl _EX0
                                     61 	.globl _ET0
                                     62 	.globl _EX1
                                     63 	.globl _ET1
                                     64 	.globl _ES
                                     65 	.globl _EBOD
                                     66 	.globl _EADC
                                     67 	.globl _EA
                                     68 	.globl _P30
                                     69 	.globl _PX0
                                     70 	.globl _PT0
                                     71 	.globl _PX1
                                     72 	.globl _PT1
                                     73 	.globl _PS
                                     74 	.globl _PBOD
                                     75 	.globl _PADC
                                     76 	.globl _I2CPX
                                     77 	.globl _AA
                                     78 	.globl _SI
                                     79 	.globl _STO
                                     80 	.globl _STA
                                     81 	.globl _I2CEN
                                     82 	.globl _CM_RL2
                                     83 	.globl _TR2
                                     84 	.globl _TF2
                                     85 	.globl _P
                                     86 	.globl _OV
                                     87 	.globl _RS0
                                     88 	.globl _RS1
                                     89 	.globl _F0
                                     90 	.globl _AC
                                     91 	.globl _CY
                                     92 	.globl _CLRPWM
                                     93 	.globl _PWMF
                                     94 	.globl _LOAD
                                     95 	.globl _PWMRUN
                                     96 	.globl _ADCHS0
                                     97 	.globl _ADCHS1
                                     98 	.globl _ADCHS2
                                     99 	.globl _ADCHS3
                                    100 	.globl _ETGSEL0
                                    101 	.globl _ETGSEL1
                                    102 	.globl _ADCS
                                    103 	.globl _ADCF
                                    104 	.globl _RI_1
                                    105 	.globl _TI_1
                                    106 	.globl _RB8_1
                                    107 	.globl _TB8_1
                                    108 	.globl _REN_1
                                    109 	.globl _SM2_1
                                    110 	.globl _SM1_1
                                    111 	.globl _FE_1
                                    112 	.globl _SM0_1
                                    113 	.globl _EIPH1
                                    114 	.globl _EIP1
                                    115 	.globl _PMD
                                    116 	.globl _PMEN
                                    117 	.globl _PDTCNT
                                    118 	.globl _PDTEN
                                    119 	.globl _SCON_1
                                    120 	.globl _EIPH
                                    121 	.globl _AINDIDS
                                    122 	.globl _SPDR
                                    123 	.globl _SPSR
                                    124 	.globl _SPCR2
                                    125 	.globl _SPCR
                                    126 	.globl _CAPCON4
                                    127 	.globl _CAPCON3
                                    128 	.globl _B
                                    129 	.globl _EIP
                                    130 	.globl _C2H
                                    131 	.globl _C2L
                                    132 	.globl _PIF
                                    133 	.globl _PIPEN
                                    134 	.globl _PINEN
                                    135 	.globl _PICON
                                    136 	.globl _ADCCON0
                                    137 	.globl _C1H
                                    138 	.globl _C1L
                                    139 	.globl _C0H
                                    140 	.globl _C0L
                                    141 	.globl _ADCDLY
                                    142 	.globl _ADCCON2
                                    143 	.globl _ADCCON1
                                    144 	.globl _ACC
                                    145 	.globl _PWMCON1
                                    146 	.globl _PIOCON0
                                    147 	.globl _PWM3L
                                    148 	.globl _PWM2L
                                    149 	.globl _PWM1L
                                    150 	.globl _PWM0L
                                    151 	.globl _PWMPL
                                    152 	.globl _PWMCON0
                                    153 	.globl _FBD
                                    154 	.globl _PNP
                                    155 	.globl _PWM3H
                                    156 	.globl _PWM2H
                                    157 	.globl _PWM1H
                                    158 	.globl _PWM0H
                                    159 	.globl _PWMPH
                                    160 	.globl _PSW
                                    161 	.globl _ADCMPH
                                    162 	.globl _ADCMPL
                                    163 	.globl _PWM5L
                                    164 	.globl _TH2
                                    165 	.globl _PWM4L
                                    166 	.globl _TL2
                                    167 	.globl _RCMP2H
                                    168 	.globl _RCMP2L
                                    169 	.globl _T2MOD
                                    170 	.globl _T2CON
                                    171 	.globl _TA
                                    172 	.globl _PIOCON1
                                    173 	.globl _RH3
                                    174 	.globl _PWM5H
                                    175 	.globl _RL3
                                    176 	.globl _PWM4H
                                    177 	.globl _T3CON
                                    178 	.globl _ADCRH
                                    179 	.globl _ADCRL
                                    180 	.globl _I2ADDR
                                    181 	.globl _I2CON
                                    182 	.globl _I2TOC
                                    183 	.globl _I2CLK
                                    184 	.globl _I2STAT
                                    185 	.globl _I2DAT
                                    186 	.globl _SADDR_1
                                    187 	.globl _SADEN_1
                                    188 	.globl _SADEN
                                    189 	.globl _IP
                                    190 	.globl _PWMINTC
                                    191 	.globl _IPH
                                    192 	.globl _P2S
                                    193 	.globl _P1SR
                                    194 	.globl _P1M2
                                    195 	.globl _P1S
                                    196 	.globl _P1M1
                                    197 	.globl _P0SR
                                    198 	.globl _P0M2
                                    199 	.globl _P0S
                                    200 	.globl _P0M1
                                    201 	.globl _P3
                                    202 	.globl _IAPCN
                                    203 	.globl _IAPFD
                                    204 	.globl _P3SR
                                    205 	.globl _P3M2
                                    206 	.globl _P3S
                                    207 	.globl _P3M1
                                    208 	.globl _BODCON1
                                    209 	.globl _WDCON
                                    210 	.globl _SADDR
                                    211 	.globl _IE
                                    212 	.globl _IAPAH
                                    213 	.globl _IAPAL
                                    214 	.globl _IAPUEN
                                    215 	.globl _IAPTRG
                                    216 	.globl _BODCON0
                                    217 	.globl _AUXR1
                                    218 	.globl _P2
                                    219 	.globl _CHPCON
                                    220 	.globl _EIE1
                                    221 	.globl _EIE
                                    222 	.globl _SBUF_1
                                    223 	.globl _SBUF
                                    224 	.globl _SCON
                                    225 	.globl _CKEN
                                    226 	.globl _CKSWT
                                    227 	.globl _CKDIV
                                    228 	.globl _CAPCON2
                                    229 	.globl _CAPCON1
                                    230 	.globl _CAPCON0
                                    231 	.globl _SFRS
                                    232 	.globl _P1
                                    233 	.globl _WKCON
                                    234 	.globl _CKCON
                                    235 	.globl _TH1
                                    236 	.globl _TH0
                                    237 	.globl _TL1
                                    238 	.globl _TL0
                                    239 	.globl _TMOD
                                    240 	.globl _TCON
                                    241 	.globl _PCON
                                    242 	.globl _RWK
                                    243 	.globl _RCTRIM1
                                    244 	.globl _RCTRIM0
                                    245 	.globl _DPH
                                    246 	.globl _DPL
                                    247 	.globl _SP
                                    248 	.globl _P0
                                    249 ;--------------------------------------------------------
                                    250 ; special function registers
                                    251 ;--------------------------------------------------------
                                    252 	.area RSEG    (ABS,DATA)
      000000                        253 	.org 0x0000
                           000080   254 G$P0$0_0$0 == 0x0080
                           000080   255 _P0	=	0x0080
                           000081   256 G$SP$0_0$0 == 0x0081
                           000081   257 _SP	=	0x0081
                           000082   258 G$DPL$0_0$0 == 0x0082
                           000082   259 _DPL	=	0x0082
                           000083   260 G$DPH$0_0$0 == 0x0083
                           000083   261 _DPH	=	0x0083
                           000084   262 G$RCTRIM0$0_0$0 == 0x0084
                           000084   263 _RCTRIM0	=	0x0084
                           000085   264 G$RCTRIM1$0_0$0 == 0x0085
                           000085   265 _RCTRIM1	=	0x0085
                           000086   266 G$RWK$0_0$0 == 0x0086
                           000086   267 _RWK	=	0x0086
                           000087   268 G$PCON$0_0$0 == 0x0087
                           000087   269 _PCON	=	0x0087
                           000088   270 G$TCON$0_0$0 == 0x0088
                           000088   271 _TCON	=	0x0088
                           000089   272 G$TMOD$0_0$0 == 0x0089
                           000089   273 _TMOD	=	0x0089
                           00008A   274 G$TL0$0_0$0 == 0x008a
                           00008A   275 _TL0	=	0x008a
                           00008B   276 G$TL1$0_0$0 == 0x008b
                           00008B   277 _TL1	=	0x008b
                           00008C   278 G$TH0$0_0$0 == 0x008c
                           00008C   279 _TH0	=	0x008c
                           00008D   280 G$TH1$0_0$0 == 0x008d
                           00008D   281 _TH1	=	0x008d
                           00008E   282 G$CKCON$0_0$0 == 0x008e
                           00008E   283 _CKCON	=	0x008e
                           00008F   284 G$WKCON$0_0$0 == 0x008f
                           00008F   285 _WKCON	=	0x008f
                           000090   286 G$P1$0_0$0 == 0x0090
                           000090   287 _P1	=	0x0090
                           000091   288 G$SFRS$0_0$0 == 0x0091
                           000091   289 _SFRS	=	0x0091
                           000092   290 G$CAPCON0$0_0$0 == 0x0092
                           000092   291 _CAPCON0	=	0x0092
                           000093   292 G$CAPCON1$0_0$0 == 0x0093
                           000093   293 _CAPCON1	=	0x0093
                           000094   294 G$CAPCON2$0_0$0 == 0x0094
                           000094   295 _CAPCON2	=	0x0094
                           000095   296 G$CKDIV$0_0$0 == 0x0095
                           000095   297 _CKDIV	=	0x0095
                           000096   298 G$CKSWT$0_0$0 == 0x0096
                           000096   299 _CKSWT	=	0x0096
                           000097   300 G$CKEN$0_0$0 == 0x0097
                           000097   301 _CKEN	=	0x0097
                           000098   302 G$SCON$0_0$0 == 0x0098
                           000098   303 _SCON	=	0x0098
                           000099   304 G$SBUF$0_0$0 == 0x0099
                           000099   305 _SBUF	=	0x0099
                           00009A   306 G$SBUF_1$0_0$0 == 0x009a
                           00009A   307 _SBUF_1	=	0x009a
                           00009B   308 G$EIE$0_0$0 == 0x009b
                           00009B   309 _EIE	=	0x009b
                           00009C   310 G$EIE1$0_0$0 == 0x009c
                           00009C   311 _EIE1	=	0x009c
                           00009F   312 G$CHPCON$0_0$0 == 0x009f
                           00009F   313 _CHPCON	=	0x009f
                           0000A0   314 G$P2$0_0$0 == 0x00a0
                           0000A0   315 _P2	=	0x00a0
                           0000A2   316 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   317 _AUXR1	=	0x00a2
                           0000A3   318 G$BODCON0$0_0$0 == 0x00a3
                           0000A3   319 _BODCON0	=	0x00a3
                           0000A4   320 G$IAPTRG$0_0$0 == 0x00a4
                           0000A4   321 _IAPTRG	=	0x00a4
                           0000A5   322 G$IAPUEN$0_0$0 == 0x00a5
                           0000A5   323 _IAPUEN	=	0x00a5
                           0000A6   324 G$IAPAL$0_0$0 == 0x00a6
                           0000A6   325 _IAPAL	=	0x00a6
                           0000A7   326 G$IAPAH$0_0$0 == 0x00a7
                           0000A7   327 _IAPAH	=	0x00a7
                           0000A8   328 G$IE$0_0$0 == 0x00a8
                           0000A8   329 _IE	=	0x00a8
                           0000A9   330 G$SADDR$0_0$0 == 0x00a9
                           0000A9   331 _SADDR	=	0x00a9
                           0000AA   332 G$WDCON$0_0$0 == 0x00aa
                           0000AA   333 _WDCON	=	0x00aa
                           0000AB   334 G$BODCON1$0_0$0 == 0x00ab
                           0000AB   335 _BODCON1	=	0x00ab
                           0000AC   336 G$P3M1$0_0$0 == 0x00ac
                           0000AC   337 _P3M1	=	0x00ac
                           0000AC   338 G$P3S$0_0$0 == 0x00ac
                           0000AC   339 _P3S	=	0x00ac
                           0000AD   340 G$P3M2$0_0$0 == 0x00ad
                           0000AD   341 _P3M2	=	0x00ad
                           0000AD   342 G$P3SR$0_0$0 == 0x00ad
                           0000AD   343 _P3SR	=	0x00ad
                           0000AE   344 G$IAPFD$0_0$0 == 0x00ae
                           0000AE   345 _IAPFD	=	0x00ae
                           0000AF   346 G$IAPCN$0_0$0 == 0x00af
                           0000AF   347 _IAPCN	=	0x00af
                           0000B0   348 G$P3$0_0$0 == 0x00b0
                           0000B0   349 _P3	=	0x00b0
                           0000B1   350 G$P0M1$0_0$0 == 0x00b1
                           0000B1   351 _P0M1	=	0x00b1
                           0000B1   352 G$P0S$0_0$0 == 0x00b1
                           0000B1   353 _P0S	=	0x00b1
                           0000B2   354 G$P0M2$0_0$0 == 0x00b2
                           0000B2   355 _P0M2	=	0x00b2
                           0000B2   356 G$P0SR$0_0$0 == 0x00b2
                           0000B2   357 _P0SR	=	0x00b2
                           0000B3   358 G$P1M1$0_0$0 == 0x00b3
                           0000B3   359 _P1M1	=	0x00b3
                           0000B3   360 G$P1S$0_0$0 == 0x00b3
                           0000B3   361 _P1S	=	0x00b3
                           0000B4   362 G$P1M2$0_0$0 == 0x00b4
                           0000B4   363 _P1M2	=	0x00b4
                           0000B4   364 G$P1SR$0_0$0 == 0x00b4
                           0000B4   365 _P1SR	=	0x00b4
                           0000B5   366 G$P2S$0_0$0 == 0x00b5
                           0000B5   367 _P2S	=	0x00b5
                           0000B7   368 G$IPH$0_0$0 == 0x00b7
                           0000B7   369 _IPH	=	0x00b7
                           0000B7   370 G$PWMINTC$0_0$0 == 0x00b7
                           0000B7   371 _PWMINTC	=	0x00b7
                           0000B8   372 G$IP$0_0$0 == 0x00b8
                           0000B8   373 _IP	=	0x00b8
                           0000B9   374 G$SADEN$0_0$0 == 0x00b9
                           0000B9   375 _SADEN	=	0x00b9
                           0000BA   376 G$SADEN_1$0_0$0 == 0x00ba
                           0000BA   377 _SADEN_1	=	0x00ba
                           0000BB   378 G$SADDR_1$0_0$0 == 0x00bb
                           0000BB   379 _SADDR_1	=	0x00bb
                           0000BC   380 G$I2DAT$0_0$0 == 0x00bc
                           0000BC   381 _I2DAT	=	0x00bc
                           0000BD   382 G$I2STAT$0_0$0 == 0x00bd
                           0000BD   383 _I2STAT	=	0x00bd
                           0000BE   384 G$I2CLK$0_0$0 == 0x00be
                           0000BE   385 _I2CLK	=	0x00be
                           0000BF   386 G$I2TOC$0_0$0 == 0x00bf
                           0000BF   387 _I2TOC	=	0x00bf
                           0000C0   388 G$I2CON$0_0$0 == 0x00c0
                           0000C0   389 _I2CON	=	0x00c0
                           0000C1   390 G$I2ADDR$0_0$0 == 0x00c1
                           0000C1   391 _I2ADDR	=	0x00c1
                           0000C2   392 G$ADCRL$0_0$0 == 0x00c2
                           0000C2   393 _ADCRL	=	0x00c2
                           0000C3   394 G$ADCRH$0_0$0 == 0x00c3
                           0000C3   395 _ADCRH	=	0x00c3
                           0000C4   396 G$T3CON$0_0$0 == 0x00c4
                           0000C4   397 _T3CON	=	0x00c4
                           0000C4   398 G$PWM4H$0_0$0 == 0x00c4
                           0000C4   399 _PWM4H	=	0x00c4
                           0000C5   400 G$RL3$0_0$0 == 0x00c5
                           0000C5   401 _RL3	=	0x00c5
                           0000C5   402 G$PWM5H$0_0$0 == 0x00c5
                           0000C5   403 _PWM5H	=	0x00c5
                           0000C6   404 G$RH3$0_0$0 == 0x00c6
                           0000C6   405 _RH3	=	0x00c6
                           0000C6   406 G$PIOCON1$0_0$0 == 0x00c6
                           0000C6   407 _PIOCON1	=	0x00c6
                           0000C7   408 G$TA$0_0$0 == 0x00c7
                           0000C7   409 _TA	=	0x00c7
                           0000C8   410 G$T2CON$0_0$0 == 0x00c8
                           0000C8   411 _T2CON	=	0x00c8
                           0000C9   412 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   413 _T2MOD	=	0x00c9
                           0000CA   414 G$RCMP2L$0_0$0 == 0x00ca
                           0000CA   415 _RCMP2L	=	0x00ca
                           0000CB   416 G$RCMP2H$0_0$0 == 0x00cb
                           0000CB   417 _RCMP2H	=	0x00cb
                           0000CC   418 G$TL2$0_0$0 == 0x00cc
                           0000CC   419 _TL2	=	0x00cc
                           0000CC   420 G$PWM4L$0_0$0 == 0x00cc
                           0000CC   421 _PWM4L	=	0x00cc
                           0000CD   422 G$TH2$0_0$0 == 0x00cd
                           0000CD   423 _TH2	=	0x00cd
                           0000CD   424 G$PWM5L$0_0$0 == 0x00cd
                           0000CD   425 _PWM5L	=	0x00cd
                           0000CE   426 G$ADCMPL$0_0$0 == 0x00ce
                           0000CE   427 _ADCMPL	=	0x00ce
                           0000CF   428 G$ADCMPH$0_0$0 == 0x00cf
                           0000CF   429 _ADCMPH	=	0x00cf
                           0000D0   430 G$PSW$0_0$0 == 0x00d0
                           0000D0   431 _PSW	=	0x00d0
                           0000D1   432 G$PWMPH$0_0$0 == 0x00d1
                           0000D1   433 _PWMPH	=	0x00d1
                           0000D2   434 G$PWM0H$0_0$0 == 0x00d2
                           0000D2   435 _PWM0H	=	0x00d2
                           0000D3   436 G$PWM1H$0_0$0 == 0x00d3
                           0000D3   437 _PWM1H	=	0x00d3
                           0000D4   438 G$PWM2H$0_0$0 == 0x00d4
                           0000D4   439 _PWM2H	=	0x00d4
                           0000D5   440 G$PWM3H$0_0$0 == 0x00d5
                           0000D5   441 _PWM3H	=	0x00d5
                           0000D6   442 G$PNP$0_0$0 == 0x00d6
                           0000D6   443 _PNP	=	0x00d6
                           0000D7   444 G$FBD$0_0$0 == 0x00d7
                           0000D7   445 _FBD	=	0x00d7
                           0000D8   446 G$PWMCON0$0_0$0 == 0x00d8
                           0000D8   447 _PWMCON0	=	0x00d8
                           0000D9   448 G$PWMPL$0_0$0 == 0x00d9
                           0000D9   449 _PWMPL	=	0x00d9
                           0000DA   450 G$PWM0L$0_0$0 == 0x00da
                           0000DA   451 _PWM0L	=	0x00da
                           0000DB   452 G$PWM1L$0_0$0 == 0x00db
                           0000DB   453 _PWM1L	=	0x00db
                           0000DC   454 G$PWM2L$0_0$0 == 0x00dc
                           0000DC   455 _PWM2L	=	0x00dc
                           0000DD   456 G$PWM3L$0_0$0 == 0x00dd
                           0000DD   457 _PWM3L	=	0x00dd
                           0000DE   458 G$PIOCON0$0_0$0 == 0x00de
                           0000DE   459 _PIOCON0	=	0x00de
                           0000DF   460 G$PWMCON1$0_0$0 == 0x00df
                           0000DF   461 _PWMCON1	=	0x00df
                           0000E0   462 G$ACC$0_0$0 == 0x00e0
                           0000E0   463 _ACC	=	0x00e0
                           0000E1   464 G$ADCCON1$0_0$0 == 0x00e1
                           0000E1   465 _ADCCON1	=	0x00e1
                           0000E2   466 G$ADCCON2$0_0$0 == 0x00e2
                           0000E2   467 _ADCCON2	=	0x00e2
                           0000E3   468 G$ADCDLY$0_0$0 == 0x00e3
                           0000E3   469 _ADCDLY	=	0x00e3
                           0000E4   470 G$C0L$0_0$0 == 0x00e4
                           0000E4   471 _C0L	=	0x00e4
                           0000E5   472 G$C0H$0_0$0 == 0x00e5
                           0000E5   473 _C0H	=	0x00e5
                           0000E6   474 G$C1L$0_0$0 == 0x00e6
                           0000E6   475 _C1L	=	0x00e6
                           0000E7   476 G$C1H$0_0$0 == 0x00e7
                           0000E7   477 _C1H	=	0x00e7
                           0000E8   478 G$ADCCON0$0_0$0 == 0x00e8
                           0000E8   479 _ADCCON0	=	0x00e8
                           0000E9   480 G$PICON$0_0$0 == 0x00e9
                           0000E9   481 _PICON	=	0x00e9
                           0000EA   482 G$PINEN$0_0$0 == 0x00ea
                           0000EA   483 _PINEN	=	0x00ea
                           0000EB   484 G$PIPEN$0_0$0 == 0x00eb
                           0000EB   485 _PIPEN	=	0x00eb
                           0000EC   486 G$PIF$0_0$0 == 0x00ec
                           0000EC   487 _PIF	=	0x00ec
                           0000ED   488 G$C2L$0_0$0 == 0x00ed
                           0000ED   489 _C2L	=	0x00ed
                           0000EE   490 G$C2H$0_0$0 == 0x00ee
                           0000EE   491 _C2H	=	0x00ee
                           0000EF   492 G$EIP$0_0$0 == 0x00ef
                           0000EF   493 _EIP	=	0x00ef
                           0000F0   494 G$B$0_0$0 == 0x00f0
                           0000F0   495 _B	=	0x00f0
                           0000F1   496 G$CAPCON3$0_0$0 == 0x00f1
                           0000F1   497 _CAPCON3	=	0x00f1
                           0000F2   498 G$CAPCON4$0_0$0 == 0x00f2
                           0000F2   499 _CAPCON4	=	0x00f2
                           0000F3   500 G$SPCR$0_0$0 == 0x00f3
                           0000F3   501 _SPCR	=	0x00f3
                           0000F3   502 G$SPCR2$0_0$0 == 0x00f3
                           0000F3   503 _SPCR2	=	0x00f3
                           0000F4   504 G$SPSR$0_0$0 == 0x00f4
                           0000F4   505 _SPSR	=	0x00f4
                           0000F5   506 G$SPDR$0_0$0 == 0x00f5
                           0000F5   507 _SPDR	=	0x00f5
                           0000F6   508 G$AINDIDS$0_0$0 == 0x00f6
                           0000F6   509 _AINDIDS	=	0x00f6
                           0000F7   510 G$EIPH$0_0$0 == 0x00f7
                           0000F7   511 _EIPH	=	0x00f7
                           0000F8   512 G$SCON_1$0_0$0 == 0x00f8
                           0000F8   513 _SCON_1	=	0x00f8
                           0000F9   514 G$PDTEN$0_0$0 == 0x00f9
                           0000F9   515 _PDTEN	=	0x00f9
                           0000FA   516 G$PDTCNT$0_0$0 == 0x00fa
                           0000FA   517 _PDTCNT	=	0x00fa
                           0000FB   518 G$PMEN$0_0$0 == 0x00fb
                           0000FB   519 _PMEN	=	0x00fb
                           0000FC   520 G$PMD$0_0$0 == 0x00fc
                           0000FC   521 _PMD	=	0x00fc
                           0000FE   522 G$EIP1$0_0$0 == 0x00fe
                           0000FE   523 _EIP1	=	0x00fe
                           0000FF   524 G$EIPH1$0_0$0 == 0x00ff
                           0000FF   525 _EIPH1	=	0x00ff
                                    526 ;--------------------------------------------------------
                                    527 ; special function bits
                                    528 ;--------------------------------------------------------
                                    529 	.area RSEG    (ABS,DATA)
      000000                        530 	.org 0x0000
                           0000FF   531 G$SM0_1$0_0$0 == 0x00ff
                           0000FF   532 _SM0_1	=	0x00ff
                           0000FF   533 G$FE_1$0_0$0 == 0x00ff
                           0000FF   534 _FE_1	=	0x00ff
                           0000FE   535 G$SM1_1$0_0$0 == 0x00fe
                           0000FE   536 _SM1_1	=	0x00fe
                           0000FD   537 G$SM2_1$0_0$0 == 0x00fd
                           0000FD   538 _SM2_1	=	0x00fd
                           0000FC   539 G$REN_1$0_0$0 == 0x00fc
                           0000FC   540 _REN_1	=	0x00fc
                           0000FB   541 G$TB8_1$0_0$0 == 0x00fb
                           0000FB   542 _TB8_1	=	0x00fb
                           0000FA   543 G$RB8_1$0_0$0 == 0x00fa
                           0000FA   544 _RB8_1	=	0x00fa
                           0000F9   545 G$TI_1$0_0$0 == 0x00f9
                           0000F9   546 _TI_1	=	0x00f9
                           0000F8   547 G$RI_1$0_0$0 == 0x00f8
                           0000F8   548 _RI_1	=	0x00f8
                           0000EF   549 G$ADCF$0_0$0 == 0x00ef
                           0000EF   550 _ADCF	=	0x00ef
                           0000EE   551 G$ADCS$0_0$0 == 0x00ee
                           0000EE   552 _ADCS	=	0x00ee
                           0000ED   553 G$ETGSEL1$0_0$0 == 0x00ed
                           0000ED   554 _ETGSEL1	=	0x00ed
                           0000EC   555 G$ETGSEL0$0_0$0 == 0x00ec
                           0000EC   556 _ETGSEL0	=	0x00ec
                           0000EB   557 G$ADCHS3$0_0$0 == 0x00eb
                           0000EB   558 _ADCHS3	=	0x00eb
                           0000EA   559 G$ADCHS2$0_0$0 == 0x00ea
                           0000EA   560 _ADCHS2	=	0x00ea
                           0000E9   561 G$ADCHS1$0_0$0 == 0x00e9
                           0000E9   562 _ADCHS1	=	0x00e9
                           0000E8   563 G$ADCHS0$0_0$0 == 0x00e8
                           0000E8   564 _ADCHS0	=	0x00e8
                           0000DF   565 G$PWMRUN$0_0$0 == 0x00df
                           0000DF   566 _PWMRUN	=	0x00df
                           0000DE   567 G$LOAD$0_0$0 == 0x00de
                           0000DE   568 _LOAD	=	0x00de
                           0000DD   569 G$PWMF$0_0$0 == 0x00dd
                           0000DD   570 _PWMF	=	0x00dd
                           0000DC   571 G$CLRPWM$0_0$0 == 0x00dc
                           0000DC   572 _CLRPWM	=	0x00dc
                           0000D7   573 G$CY$0_0$0 == 0x00d7
                           0000D7   574 _CY	=	0x00d7
                           0000D6   575 G$AC$0_0$0 == 0x00d6
                           0000D6   576 _AC	=	0x00d6
                           0000D5   577 G$F0$0_0$0 == 0x00d5
                           0000D5   578 _F0	=	0x00d5
                           0000D4   579 G$RS1$0_0$0 == 0x00d4
                           0000D4   580 _RS1	=	0x00d4
                           0000D3   581 G$RS0$0_0$0 == 0x00d3
                           0000D3   582 _RS0	=	0x00d3
                           0000D2   583 G$OV$0_0$0 == 0x00d2
                           0000D2   584 _OV	=	0x00d2
                           0000D0   585 G$P$0_0$0 == 0x00d0
                           0000D0   586 _P	=	0x00d0
                           0000CF   587 G$TF2$0_0$0 == 0x00cf
                           0000CF   588 _TF2	=	0x00cf
                           0000CA   589 G$TR2$0_0$0 == 0x00ca
                           0000CA   590 _TR2	=	0x00ca
                           0000C8   591 G$CM_RL2$0_0$0 == 0x00c8
                           0000C8   592 _CM_RL2	=	0x00c8
                           0000C6   593 G$I2CEN$0_0$0 == 0x00c6
                           0000C6   594 _I2CEN	=	0x00c6
                           0000C5   595 G$STA$0_0$0 == 0x00c5
                           0000C5   596 _STA	=	0x00c5
                           0000C4   597 G$STO$0_0$0 == 0x00c4
                           0000C4   598 _STO	=	0x00c4
                           0000C3   599 G$SI$0_0$0 == 0x00c3
                           0000C3   600 _SI	=	0x00c3
                           0000C2   601 G$AA$0_0$0 == 0x00c2
                           0000C2   602 _AA	=	0x00c2
                           0000C0   603 G$I2CPX$0_0$0 == 0x00c0
                           0000C0   604 _I2CPX	=	0x00c0
                           0000BE   605 G$PADC$0_0$0 == 0x00be
                           0000BE   606 _PADC	=	0x00be
                           0000BD   607 G$PBOD$0_0$0 == 0x00bd
                           0000BD   608 _PBOD	=	0x00bd
                           0000BC   609 G$PS$0_0$0 == 0x00bc
                           0000BC   610 _PS	=	0x00bc
                           0000BB   611 G$PT1$0_0$0 == 0x00bb
                           0000BB   612 _PT1	=	0x00bb
                           0000BA   613 G$PX1$0_0$0 == 0x00ba
                           0000BA   614 _PX1	=	0x00ba
                           0000B9   615 G$PT0$0_0$0 == 0x00b9
                           0000B9   616 _PT0	=	0x00b9
                           0000B8   617 G$PX0$0_0$0 == 0x00b8
                           0000B8   618 _PX0	=	0x00b8
                           0000B0   619 G$P30$0_0$0 == 0x00b0
                           0000B0   620 _P30	=	0x00b0
                           0000AF   621 G$EA$0_0$0 == 0x00af
                           0000AF   622 _EA	=	0x00af
                           0000AE   623 G$EADC$0_0$0 == 0x00ae
                           0000AE   624 _EADC	=	0x00ae
                           0000AD   625 G$EBOD$0_0$0 == 0x00ad
                           0000AD   626 _EBOD	=	0x00ad
                           0000AC   627 G$ES$0_0$0 == 0x00ac
                           0000AC   628 _ES	=	0x00ac
                           0000AB   629 G$ET1$0_0$0 == 0x00ab
                           0000AB   630 _ET1	=	0x00ab
                           0000AA   631 G$EX1$0_0$0 == 0x00aa
                           0000AA   632 _EX1	=	0x00aa
                           0000A9   633 G$ET0$0_0$0 == 0x00a9
                           0000A9   634 _ET0	=	0x00a9
                           0000A8   635 G$EX0$0_0$0 == 0x00a8
                           0000A8   636 _EX0	=	0x00a8
                           0000A0   637 G$P20$0_0$0 == 0x00a0
                           0000A0   638 _P20	=	0x00a0
                           00009F   639 G$SM0$0_0$0 == 0x009f
                           00009F   640 _SM0	=	0x009f
                           00009F   641 G$FE$0_0$0 == 0x009f
                           00009F   642 _FE	=	0x009f
                           00009E   643 G$SM1$0_0$0 == 0x009e
                           00009E   644 _SM1	=	0x009e
                           00009D   645 G$SM2$0_0$0 == 0x009d
                           00009D   646 _SM2	=	0x009d
                           00009C   647 G$REN$0_0$0 == 0x009c
                           00009C   648 _REN	=	0x009c
                           00009B   649 G$TB8$0_0$0 == 0x009b
                           00009B   650 _TB8	=	0x009b
                           00009A   651 G$RB8$0_0$0 == 0x009a
                           00009A   652 _RB8	=	0x009a
                           000099   653 G$TI$0_0$0 == 0x0099
                           000099   654 _TI	=	0x0099
                           000098   655 G$RI$0_0$0 == 0x0098
                           000098   656 _RI	=	0x0098
                           000097   657 G$P17$0_0$0 == 0x0097
                           000097   658 _P17	=	0x0097
                           000096   659 G$P16$0_0$0 == 0x0096
                           000096   660 _P16	=	0x0096
                           000096   661 G$TXD_1$0_0$0 == 0x0096
                           000096   662 _TXD_1	=	0x0096
                           000095   663 G$P15$0_0$0 == 0x0095
                           000095   664 _P15	=	0x0095
                           000094   665 G$P14$0_0$0 == 0x0094
                           000094   666 _P14	=	0x0094
                           000094   667 G$SDA$0_0$0 == 0x0094
                           000094   668 _SDA	=	0x0094
                           000093   669 G$P13$0_0$0 == 0x0093
                           000093   670 _P13	=	0x0093
                           000093   671 G$SCL$0_0$0 == 0x0093
                           000093   672 _SCL	=	0x0093
                           000092   673 G$P12$0_0$0 == 0x0092
                           000092   674 _P12	=	0x0092
                           000091   675 G$P11$0_0$0 == 0x0091
                           000091   676 _P11	=	0x0091
                           000090   677 G$P10$0_0$0 == 0x0090
                           000090   678 _P10	=	0x0090
                           00008F   679 G$TF1$0_0$0 == 0x008f
                           00008F   680 _TF1	=	0x008f
                           00008E   681 G$TR1$0_0$0 == 0x008e
                           00008E   682 _TR1	=	0x008e
                           00008D   683 G$TF0$0_0$0 == 0x008d
                           00008D   684 _TF0	=	0x008d
                           00008C   685 G$TR0$0_0$0 == 0x008c
                           00008C   686 _TR0	=	0x008c
                           00008B   687 G$IE1$0_0$0 == 0x008b
                           00008B   688 _IE1	=	0x008b
                           00008A   689 G$IT1$0_0$0 == 0x008a
                           00008A   690 _IT1	=	0x008a
                           000089   691 G$IE0$0_0$0 == 0x0089
                           000089   692 _IE0	=	0x0089
                           000088   693 G$IT0$0_0$0 == 0x0088
                           000088   694 _IT0	=	0x0088
                           000087   695 G$P07$0_0$0 == 0x0087
                           000087   696 _P07	=	0x0087
                           000087   697 G$RXD$0_0$0 == 0x0087
                           000087   698 _RXD	=	0x0087
                           000086   699 G$P06$0_0$0 == 0x0086
                           000086   700 _P06	=	0x0086
                           000086   701 G$TXD$0_0$0 == 0x0086
                           000086   702 _TXD	=	0x0086
                           000085   703 G$P05$0_0$0 == 0x0085
                           000085   704 _P05	=	0x0085
                           000084   705 G$P04$0_0$0 == 0x0084
                           000084   706 _P04	=	0x0084
                           000084   707 G$STADC$0_0$0 == 0x0084
                           000084   708 _STADC	=	0x0084
                           000083   709 G$P03$0_0$0 == 0x0083
                           000083   710 _P03	=	0x0083
                           000082   711 G$P02$0_0$0 == 0x0082
                           000082   712 _P02	=	0x0082
                           000082   713 G$RXD_1$0_0$0 == 0x0082
                           000082   714 _RXD_1	=	0x0082
                           000081   715 G$P01$0_0$0 == 0x0081
                           000081   716 _P01	=	0x0081
                           000081   717 G$MISO$0_0$0 == 0x0081
                           000081   718 _MISO	=	0x0081
                           000080   719 G$P00$0_0$0 == 0x0080
                           000080   720 _P00	=	0x0080
                           000080   721 G$MOSI$0_0$0 == 0x0080
                           000080   722 _MOSI	=	0x0080
                                    723 ;--------------------------------------------------------
                                    724 ; overlayable register banks
                                    725 ;--------------------------------------------------------
                                    726 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        727 	.ds 8
                                    728 ;--------------------------------------------------------
                                    729 ; internal ram data
                                    730 ;--------------------------------------------------------
                                    731 	.area DSEG    (DATA)
                                    732 ;--------------------------------------------------------
                                    733 ; internal ram data
                                    734 ;--------------------------------------------------------
                                    735 	.area INITIALIZED
                                    736 ;--------------------------------------------------------
                                    737 ; overlayable items in internal ram
                                    738 ;--------------------------------------------------------
                                    739 ;--------------------------------------------------------
                                    740 ; Stack segment in internal ram
                                    741 ;--------------------------------------------------------
                                    742 	.area SSEG
      00003B                        743 __start__stack:
      00003B                        744 	.ds	1
                                    745 
                                    746 ;--------------------------------------------------------
                                    747 ; indirectly addressable internal ram data
                                    748 ;--------------------------------------------------------
                                    749 	.area ISEG    (DATA)
                                    750 ;--------------------------------------------------------
                                    751 ; absolute internal ram data
                                    752 ;--------------------------------------------------------
                                    753 	.area IABS    (ABS,DATA)
                                    754 	.area IABS    (ABS,DATA)
                                    755 ;--------------------------------------------------------
                                    756 ; bit data
                                    757 ;--------------------------------------------------------
                                    758 	.area BSEG    (BIT)
                                    759 ;--------------------------------------------------------
                                    760 ; paged external ram data
                                    761 ;--------------------------------------------------------
                                    762 	.area PSEG    (PAG,XDATA)
                                    763 ;--------------------------------------------------------
                                    764 ; uninitialized external ram data
                                    765 ;--------------------------------------------------------
                                    766 	.area XSEG    (XDATA)
                                    767 ;--------------------------------------------------------
                                    768 ; absolute external ram data
                                    769 ;--------------------------------------------------------
                                    770 	.area XABS    (ABS,XDATA)
                                    771 ;--------------------------------------------------------
                                    772 ; initialized external ram data
                                    773 ;--------------------------------------------------------
                                    774 	.area XISEG   (XDATA)
                                    775 	.area HOME    (CODE)
                                    776 	.area GSINIT0 (CODE)
                                    777 	.area GSINIT1 (CODE)
                                    778 	.area GSINIT2 (CODE)
                                    779 	.area GSINIT3 (CODE)
                                    780 	.area GSINIT4 (CODE)
                                    781 	.area GSINIT5 (CODE)
                                    782 	.area GSINIT  (CODE)
                                    783 	.area GSFINAL (CODE)
                                    784 	.area CSEG    (CODE)
                                    785 ;--------------------------------------------------------
                                    786 ; interrupt vector
                                    787 ;--------------------------------------------------------
                                    788 	.area HOME    (CODE)
      000000                        789 __interrupt_vect:
      000000 02 00 06         [24]  790 	ljmp	__sdcc_gsinit_startup
                                    791 ;--------------------------------------------------------
                                    792 ; global & static initialisations
                                    793 ;--------------------------------------------------------
                                    794 	.area HOME    (CODE)
                                    795 	.area GSINIT  (CODE)
                                    796 	.area GSFINAL (CODE)
                                    797 	.area GSINIT  (CODE)
                                    798 	.globl __sdcc_gsinit_startup
                                    799 	.globl __sdcc_program_startup
                                    800 	.globl __start__stack
                                    801 	.globl __mcs51_genXINIT
                                    802 	.globl __mcs51_genXRAMCLEAR
                                    803 	.globl __mcs51_genRAMCLEAR
                                    804 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  805 	ljmp	__sdcc_program_startup
                                    806 ;--------------------------------------------------------
                                    807 ; Home
                                    808 ;--------------------------------------------------------
                                    809 	.area HOME    (CODE)
                                    810 	.area HOME    (CODE)
      000003                        811 __sdcc_program_startup:
      000003 02 00 62         [24]  812 	ljmp	_main
                                    813 ;	return from main will return to caller
                                    814 ;--------------------------------------------------------
                                    815 ; code
                                    816 ;--------------------------------------------------------
                                    817 	.area CSEG    (CODE)
                                    818 ;------------------------------------------------------------
                                    819 ;Allocation info for local variables in function 'main'
                                    820 ;------------------------------------------------------------
                           000000   821 	Smain$main$0 ==.
                                    822 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Compare_Mode0/main.c:14: void main (void)
                                    823 ;	-----------------------------------------
                                    824 ;	 function main
                                    825 ;	-----------------------------------------
      000062                        826 _main:
                           000007   827 	ar7 = 0x07
                           000006   828 	ar6 = 0x06
                           000005   829 	ar5 = 0x05
                           000004   830 	ar4 = 0x04
                           000003   831 	ar3 = 0x03
                           000002   832 	ar2 = 0x02
                           000001   833 	ar1 = 0x01
                           000000   834 	ar0 = 0x00
                           000000   835 	Smain$main$1 ==.
                           000000   836 	Smain$main$2 ==.
                                    837 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Compare_Mode0/main.c:17: MODIFY_HIRC(HIRC_166);
      000062 75 82 08         [24]  838 	mov	dpl,#0x08
      000065 12 07 DD         [24]  839 	lcall	_MODIFY_HIRC
                           000006   840 	Smain$main$3 ==.
                                    841 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Compare_Mode0/main.c:18: P06_QUASI_MODE;
      000068 53 B1 BF         [24]  842 	anl	_P0M1,#0xbf
      00006B 53 B2 BF         [24]  843 	anl	_P0M2,#0xbf
                           00000C   844 	Smain$main$4 ==.
                                    845 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Compare_Mode0/main.c:19: UART_Open(16600000,UART0_Timer1,115200);
      00006E 90 00 3F         [24]  846 	mov	dptr,#_UART_Open_PARM_2
      000071 E4               [12]  847 	clr	a
      000072 F0               [24]  848 	movx	@dptr,a
      000073 90 00 40         [24]  849 	mov	dptr,#_UART_Open_PARM_3
      000076 F0               [24]  850 	movx	@dptr,a
      000077 74 C2            [12]  851 	mov	a,#0xc2
      000079 A3               [24]  852 	inc	dptr
      00007A F0               [24]  853 	movx	@dptr,a
      00007B 74 01            [12]  854 	mov	a,#0x01
      00007D A3               [24]  855 	inc	dptr
      00007E F0               [24]  856 	movx	@dptr,a
      00007F E4               [12]  857 	clr	a
      000080 A3               [24]  858 	inc	dptr
      000081 F0               [24]  859 	movx	@dptr,a
      000082 90 4B C0         [24]  860 	mov	dptr,#0x4bc0
      000085 75 F0 FD         [24]  861 	mov	b,#0xfd
      000088 E4               [12]  862 	clr	a
      000089 12 0A 69         [24]  863 	lcall	_UART_Open
                           00002A   864 	Smain$main$5 ==.
                                    865 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Compare_Mode0/main.c:20: ENABLE_UART0_PRINTF;
                                    866 ;	assignBit
      00008C D2 99            [12]  867 	setb	_TI
                                    868 ;	assignBit
      00008E D2 01            [12]  869 	setb	_PRINTFG
                           00002E   870 	Smain$main$6 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Compare_Mode0/main.c:21: printf ("\n ADC compare mode for N76S003 test start... ");
      000090 74 08            [12]  872 	mov	a,#___str_0
      000092 C0 E0            [24]  873 	push	acc
      000094 74 19            [12]  874 	mov	a,#(___str_0 >> 8)
      000096 C0 E0            [24]  875 	push	acc
      000098 74 80            [12]  876 	mov	a,#0x80
      00009A C0 E0            [24]  877 	push	acc
      00009C 12 0E 9C         [24]  878 	lcall	_printf
      00009F 15 81            [12]  879 	dec	sp
      0000A1 15 81            [12]  880 	dec	sp
      0000A3 15 81            [12]  881 	dec	sp
                           000043   882 	Smain$main$7 ==.
                                    883 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Compare_Mode0/main.c:24: ENABLE_ADC_AIN4;
                                    884 ;	assignBit
      0000A5 A2 AF            [12]  885 	mov	c,_EA
      0000A7 92 00            [24]  886 	mov	_BIT_TMP,c
                                    887 ;	assignBit
      0000A9 C2 AF            [12]  888 	clr	_EA
      0000AB 75 C7 AA         [24]  889 	mov	_TA,#0xaa
      0000AE 75 C7 55         [24]  890 	mov	_TA,#0x55
      0000B1 75 91 00         [24]  891 	mov	_SFRS,#0x00
                                    892 ;	assignBit
      0000B4 A2 00            [12]  893 	mov	c,_BIT_TMP
      0000B6 92 AF            [24]  894 	mov	_EA,c
      0000B8 53 E1 FE         [24]  895 	anl	_ADCCON1,#0xfe
      0000BB 53 E8 F0         [24]  896 	anl	_ADCCON0,#0xf0
      0000BE 43 E8 04         [24]  897 	orl	_ADCCON0,#0x04
      0000C1 43 B1 20         [24]  898 	orl	_P0M1,#0x20
      0000C4 53 B2 DF         [24]  899 	anl	_P0M2,#0xdf
      0000C7 75 F6 00         [24]  900 	mov	_AINDIDS,#0x00
      0000CA 43 F6 10         [24]  901 	orl	_AINDIDS,#0x10
                                    902 ;	assignBit
      0000CD A2 AF            [12]  903 	mov	c,_EA
      0000CF 92 00            [24]  904 	mov	_BIT_TMP,c
                                    905 ;	assignBit
      0000D1 C2 AF            [12]  906 	clr	_EA
      0000D3 75 C7 AA         [24]  907 	mov	_TA,#0xaa
      0000D6 75 C7 55         [24]  908 	mov	_TA,#0x55
      0000D9 75 91 00         [24]  909 	mov	_SFRS,#0x00
                                    910 ;	assignBit
      0000DC A2 00            [12]  911 	mov	c,_BIT_TMP
      0000DE 92 AF            [24]  912 	mov	_EA,c
      0000E0 43 E1 01         [24]  913 	orl	_ADCCON1,#0x01
                           000081   914 	Smain$main$8 ==.
                                    915 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Compare_Mode0/main.c:27: ADC_ComapreMode(ENABLE,0x3FF);
      0000E3 90 00 01         [24]  916 	mov	dptr,#_ADC_ComapreMode_PARM_2
      0000E6 74 FF            [12]  917 	mov	a,#0xff
      0000E8 F0               [24]  918 	movx	@dptr,a
      0000E9 74 03            [12]  919 	mov	a,#0x03
      0000EB A3               [24]  920 	inc	dptr
      0000EC F0               [24]  921 	movx	@dptr,a
      0000ED 75 82 01         [24]  922 	mov	dpl,#0x01
      0000F0 12 01 A3         [24]  923 	lcall	_ADC_ComapreMode
                           000091   924 	Smain$main$9 ==.
                                    925 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Compare_Mode0/main.c:28: clr_ADCCON0_ADCF;
                                    926 ;	assignBit
      0000F3 A2 AF            [12]  927 	mov	c,_EA
      0000F5 92 00            [24]  928 	mov	_BIT_TMP,c
                                    929 ;	assignBit
      0000F7 C2 AF            [12]  930 	clr	_EA
      0000F9 75 C7 AA         [24]  931 	mov	_TA,#0xaa
      0000FC 75 C7 55         [24]  932 	mov	_TA,#0x55
      0000FF 75 91 00         [24]  933 	mov	_SFRS,#0x00
                                    934 ;	assignBit
      000102 A2 00            [12]  935 	mov	c,_BIT_TMP
      000104 92 AF            [24]  936 	mov	_EA,c
                                    937 ;	assignBit
      000106 C2 EF            [12]  938 	clr	_ADCF
                           0000A6   939 	Smain$main$10 ==.
                                    940 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Compare_Mode0/main.c:29: set_ADCCON0_ADCS; // ADC start trig signal
                                    941 ;	assignBit
      000108 A2 AF            [12]  942 	mov	c,_EA
      00010A 92 00            [24]  943 	mov	_BIT_TMP,c
                                    944 ;	assignBit
      00010C C2 AF            [12]  945 	clr	_EA
      00010E 75 C7 AA         [24]  946 	mov	_TA,#0xaa
      000111 75 C7 55         [24]  947 	mov	_TA,#0x55
      000114 75 91 00         [24]  948 	mov	_SFRS,#0x00
                                    949 ;	assignBit
      000117 A2 00            [12]  950 	mov	c,_BIT_TMP
      000119 92 AF            [24]  951 	mov	_EA,c
                                    952 ;	assignBit
      00011B D2 EE            [12]  953 	setb	_ADCS
                           0000BB   954 	Smain$main$11 ==.
                           0000BB   955 	Smain$main$12 ==.
                                    956 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Compare_Mode0/main.c:33: while (!ADCF);
      00011D                        957 00101$:
      00011D 30 EF FD         [24]  958 	jnb	_ADCF,00101$
                           0000BE   959 	Smain$main$13 ==.
                                    960 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Compare_Mode0/main.c:34: if (ADCCON2&SET_BIT4)
      000120 E5 E2            [12]  961 	mov	a,_ADCCON2
      000122 30 E4 17         [24]  962 	jnb	acc.4,00107$
                           0000C3   963 	Smain$main$14 ==.
                           0000C3   964 	Smain$main$15 ==.
                                    965 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Compare_Mode0/main.c:36: printf ("\n ADC value greater than comapre setting"); 
      000125 74 36            [12]  966 	mov	a,#___str_1
      000127 C0 E0            [24]  967 	push	acc
      000129 74 19            [12]  968 	mov	a,#(___str_1 >> 8)
      00012B C0 E0            [24]  969 	push	acc
      00012D 74 80            [12]  970 	mov	a,#0x80
      00012F C0 E0            [24]  971 	push	acc
      000131 12 0E 9C         [24]  972 	lcall	_printf
      000134 15 81            [12]  973 	dec	sp
      000136 15 81            [12]  974 	dec	sp
      000138 15 81            [12]  975 	dec	sp
                           0000D8   976 	Smain$main$16 ==.
      00013A 80 1A            [24]  977 	sjmp	00108$
      00013C                        978 00107$:
                           0000DA   979 	Smain$main$17 ==.
                                    980 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Compare_Mode0/main.c:38: else if (!(ADCCON2&SET_BIT4))
      00013C E5 E2            [12]  981 	mov	a,_ADCCON2
      00013E 20 E4 15         [24]  982 	jb	acc.4,00108$
                           0000DF   983 	Smain$main$18 ==.
                           0000DF   984 	Smain$main$19 ==.
                                    985 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Compare_Mode0/main.c:40: printf ("\n ADC value less than comapre setting"); 
      000141 74 5F            [12]  986 	mov	a,#___str_2
      000143 C0 E0            [24]  987 	push	acc
      000145 74 19            [12]  988 	mov	a,#(___str_2 >> 8)
      000147 C0 E0            [24]  989 	push	acc
      000149 74 80            [12]  990 	mov	a,#0x80
      00014B C0 E0            [24]  991 	push	acc
      00014D 12 0E 9C         [24]  992 	lcall	_printf
      000150 15 81            [12]  993 	dec	sp
      000152 15 81            [12]  994 	dec	sp
      000154 15 81            [12]  995 	dec	sp
                           0000F4   996 	Smain$main$20 ==.
      000156                        997 00108$:
                           0000F4   998 	Smain$main$21 ==.
                                    999 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Compare_Mode0/main.c:42: Timer0_Delay(24000000,500,1000);
      000156 90 00 0D         [24] 1000 	mov	dptr,#_Timer0_Delay_PARM_2
      000159 74 F4            [12] 1001 	mov	a,#0xf4
      00015B F0               [24] 1002 	movx	@dptr,a
      00015C 74 01            [12] 1003 	mov	a,#0x01
      00015E A3               [24] 1004 	inc	dptr
      00015F F0               [24] 1005 	movx	@dptr,a
      000160 90 00 0F         [24] 1006 	mov	dptr,#_Timer0_Delay_PARM_3
      000163 74 E8            [12] 1007 	mov	a,#0xe8
      000165 F0               [24] 1008 	movx	@dptr,a
      000166 74 03            [12] 1009 	mov	a,#0x03
      000168 A3               [24] 1010 	inc	dptr
      000169 F0               [24] 1011 	movx	@dptr,a
      00016A 90 36 00         [24] 1012 	mov	dptr,#0x3600
      00016D 75 F0 6E         [24] 1013 	mov	b,#0x6e
      000170 74 01            [12] 1014 	mov	a,#0x01
      000172 12 03 11         [24] 1015 	lcall	_Timer0_Delay
                           000113  1016 	Smain$main$22 ==.
                                   1017 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Compare_Mode0/main.c:43: clr_ADCCON0_ADCF;
                                   1018 ;	assignBit
      000175 A2 AF            [12] 1019 	mov	c,_EA
      000177 92 00            [24] 1020 	mov	_BIT_TMP,c
                                   1021 ;	assignBit
      000179 C2 AF            [12] 1022 	clr	_EA
      00017B 75 C7 AA         [24] 1023 	mov	_TA,#0xaa
      00017E 75 C7 55         [24] 1024 	mov	_TA,#0x55
      000181 75 91 00         [24] 1025 	mov	_SFRS,#0x00
                                   1026 ;	assignBit
      000184 A2 00            [12] 1027 	mov	c,_BIT_TMP
      000186 92 AF            [24] 1028 	mov	_EA,c
                                   1029 ;	assignBit
      000188 C2 EF            [12] 1030 	clr	_ADCF
                           000128  1031 	Smain$main$23 ==.
                                   1032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Compare_Mode0/main.c:44: set_ADCCON0_ADCS;
                                   1033 ;	assignBit
      00018A A2 AF            [12] 1034 	mov	c,_EA
      00018C 92 00            [24] 1035 	mov	_BIT_TMP,c
                                   1036 ;	assignBit
      00018E C2 AF            [12] 1037 	clr	_EA
      000190 75 C7 AA         [24] 1038 	mov	_TA,#0xaa
      000193 75 C7 55         [24] 1039 	mov	_TA,#0x55
      000196 75 91 00         [24] 1040 	mov	_SFRS,#0x00
                                   1041 ;	assignBit
      000199 A2 00            [12] 1042 	mov	c,_BIT_TMP
      00019B 92 AF            [24] 1043 	mov	_EA,c
                                   1044 ;	assignBit
      00019D D2 EE            [12] 1045 	setb	_ADCS
                           00013D  1046 	Smain$main$24 ==.
      00019F 02 01 1D         [24] 1047 	ljmp	00101$
                           000140  1048 	Smain$main$25 ==.
                                   1049 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Compare_Mode0/main.c:46: }
                           000140  1050 	Smain$main$26 ==.
                           000140  1051 	XG$main$0$0 ==.
      0001A2 22               [24] 1052 	ret
                           000141  1053 	Smain$main$27 ==.
                                   1054 	.area CSEG    (CODE)
                                   1055 	.area CONST   (CODE)
                           000000  1056 Fmain$__str_0$0_0$0 == .
                                   1057 	.area CONST   (CODE)
      001908                       1058 ___str_0:
      001908 0A                    1059 	.db 0x0a
      001909 20 41 44 43 20 63 6F  1060 	.ascii " ADC compare mode for N76S003 test start... "
             6D 70 61 72 65 20 6D
             6F 64 65 20 66 6F 72
             20 4E 37 36 53 30 30
             33 20 74 65 73 74 20
             73 74 61 72 74 2E 2E
             2E 20
      001935 00                    1061 	.db 0x00
                                   1062 	.area CSEG    (CODE)
                           000141  1063 Fmain$__str_1$0_0$0 == .
                                   1064 	.area CONST   (CODE)
      001936                       1065 ___str_1:
      001936 0A                    1066 	.db 0x0a
      001937 20 41 44 43 20 76 61  1067 	.ascii " ADC value greater than comapre setting"
             6C 75 65 20 67 72 65
             61 74 65 72 20 74 68
             61 6E 20 63 6F 6D 61
             70 72 65 20 73 65 74
             74 69 6E 67
      00195E 00                    1068 	.db 0x00
                                   1069 	.area CSEG    (CODE)
                           000141  1070 Fmain$__str_2$0_0$0 == .
                                   1071 	.area CONST   (CODE)
      00195F                       1072 ___str_2:
      00195F 0A                    1073 	.db 0x0a
      001960 20 41 44 43 20 76 61  1074 	.ascii " ADC value less than comapre setting"
             6C 75 65 20 6C 65 73
             73 20 74 68 61 6E 20
             63 6F 6D 61 70 72 65
             20 73 65 74 74 69 6E
             67
      001984 00                    1075 	.db 0x00
                                   1076 	.area CSEG    (CODE)
                                   1077 	.area XINIT   (CODE)
                                   1078 	.area INITIALIZER
                                   1079 	.area CABS    (ABS,CODE)
                                   1080 
                                   1081 	.area .debug_line (NOLOAD)
      000000 00 00 01 02           1082 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                       1083 Ldebug_line_start:
      000004 00 02                 1084 	.dw	2
      000006 00 00 00 80           1085 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                    1086 	.db	1
      00000B 01                    1087 	.db	1
      00000C FB                    1088 	.db	-5
      00000D 0F                    1089 	.db	15
      00000E 0A                    1090 	.db	10
      00000F 00                    1091 	.db	0
      000010 01                    1092 	.db	1
      000011 01                    1093 	.db	1
      000012 01                    1094 	.db	1
      000013 01                    1095 	.db	1
      000014 00                    1096 	.db	0
      000015 00                    1097 	.db	0
      000016 00                    1098 	.db	0
      000017 01                    1099 	.db	1
      000018 2F 2E 2E 2F 69 6E 63  1100 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                    1101 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63  1102 	.ascii "/../include"
             6C 75 64 65
      000035 00                    1103 	.db	0
      000036 00                    1104 	.db	0
      000037 43 3A 2F 42 53 50 2F  1105 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Compare_Mode0/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 41 44
             43 5F 43 6F 6D 70 61
             72 65 5F 4D 6F 64 65
             30 2F 6D 61 69 6E 2E
             63
      000085 00                    1106 	.db	0
      000086 00                    1107 	.uleb128	0
      000087 00                    1108 	.uleb128	0
      000088 00                    1109 	.uleb128	0
      000089 00                    1110 	.db	0
      00008A                       1111 Ldebug_line_stmt:
      00008A 00                    1112 	.db	0
      00008B 05                    1113 	.uleb128	5
      00008C 02                    1114 	.db	2
      00008D 00 00 00 62           1115 	.dw	0,(Smain$main$0)
      000091 03                    1116 	.db	3
      000092 0D                    1117 	.sleb128	13
      000093 01                    1118 	.db	1
      000094 09                    1119 	.db	9
      000095 00 00                 1120 	.dw	Smain$main$2-Smain$main$0
      000097 03                    1121 	.db	3
      000098 03                    1122 	.sleb128	3
      000099 01                    1123 	.db	1
      00009A 09                    1124 	.db	9
      00009B 00 06                 1125 	.dw	Smain$main$3-Smain$main$2
      00009D 03                    1126 	.db	3
      00009E 01                    1127 	.sleb128	1
      00009F 01                    1128 	.db	1
      0000A0 09                    1129 	.db	9
      0000A1 00 06                 1130 	.dw	Smain$main$4-Smain$main$3
      0000A3 03                    1131 	.db	3
      0000A4 01                    1132 	.sleb128	1
      0000A5 01                    1133 	.db	1
      0000A6 09                    1134 	.db	9
      0000A7 00 1E                 1135 	.dw	Smain$main$5-Smain$main$4
      0000A9 03                    1136 	.db	3
      0000AA 01                    1137 	.sleb128	1
      0000AB 01                    1138 	.db	1
      0000AC 09                    1139 	.db	9
      0000AD 00 04                 1140 	.dw	Smain$main$6-Smain$main$5
      0000AF 03                    1141 	.db	3
      0000B0 01                    1142 	.sleb128	1
      0000B1 01                    1143 	.db	1
      0000B2 09                    1144 	.db	9
      0000B3 00 15                 1145 	.dw	Smain$main$7-Smain$main$6
      0000B5 03                    1146 	.db	3
      0000B6 03                    1147 	.sleb128	3
      0000B7 01                    1148 	.db	1
      0000B8 09                    1149 	.db	9
      0000B9 00 3E                 1150 	.dw	Smain$main$8-Smain$main$7
      0000BB 03                    1151 	.db	3
      0000BC 03                    1152 	.sleb128	3
      0000BD 01                    1153 	.db	1
      0000BE 09                    1154 	.db	9
      0000BF 00 10                 1155 	.dw	Smain$main$9-Smain$main$8
      0000C1 03                    1156 	.db	3
      0000C2 01                    1157 	.sleb128	1
      0000C3 01                    1158 	.db	1
      0000C4 09                    1159 	.db	9
      0000C5 00 15                 1160 	.dw	Smain$main$10-Smain$main$9
      0000C7 03                    1161 	.db	3
      0000C8 01                    1162 	.sleb128	1
      0000C9 01                    1163 	.db	1
      0000CA 09                    1164 	.db	9
      0000CB 00 15                 1165 	.dw	Smain$main$12-Smain$main$10
      0000CD 03                    1166 	.db	3
      0000CE 04                    1167 	.sleb128	4
      0000CF 01                    1168 	.db	1
      0000D0 09                    1169 	.db	9
      0000D1 00 03                 1170 	.dw	Smain$main$13-Smain$main$12
      0000D3 03                    1171 	.db	3
      0000D4 01                    1172 	.sleb128	1
      0000D5 01                    1173 	.db	1
      0000D6 09                    1174 	.db	9
      0000D7 00 05                 1175 	.dw	Smain$main$15-Smain$main$13
      0000D9 03                    1176 	.db	3
      0000DA 02                    1177 	.sleb128	2
      0000DB 01                    1178 	.db	1
      0000DC 09                    1179 	.db	9
      0000DD 00 17                 1180 	.dw	Smain$main$17-Smain$main$15
      0000DF 03                    1181 	.db	3
      0000E0 02                    1182 	.sleb128	2
      0000E1 01                    1183 	.db	1
      0000E2 09                    1184 	.db	9
      0000E3 00 05                 1185 	.dw	Smain$main$19-Smain$main$17
      0000E5 03                    1186 	.db	3
      0000E6 02                    1187 	.sleb128	2
      0000E7 01                    1188 	.db	1
      0000E8 09                    1189 	.db	9
      0000E9 00 15                 1190 	.dw	Smain$main$21-Smain$main$19
      0000EB 03                    1191 	.db	3
      0000EC 02                    1192 	.sleb128	2
      0000ED 01                    1193 	.db	1
      0000EE 09                    1194 	.db	9
      0000EF 00 1F                 1195 	.dw	Smain$main$22-Smain$main$21
      0000F1 03                    1196 	.db	3
      0000F2 01                    1197 	.sleb128	1
      0000F3 01                    1198 	.db	1
      0000F4 09                    1199 	.db	9
      0000F5 00 15                 1200 	.dw	Smain$main$23-Smain$main$22
      0000F7 03                    1201 	.db	3
      0000F8 01                    1202 	.sleb128	1
      0000F9 01                    1203 	.db	1
      0000FA 09                    1204 	.db	9
      0000FB 00 18                 1205 	.dw	Smain$main$25-Smain$main$23
      0000FD 03                    1206 	.db	3
      0000FE 02                    1207 	.sleb128	2
      0000FF 01                    1208 	.db	1
      000100 09                    1209 	.db	9
      000101 00 01                 1210 	.dw	1+Smain$main$26-Smain$main$25
      000103 00                    1211 	.db	0
      000104 01                    1212 	.uleb128	1
      000105 01                    1213 	.db	1
      000106                       1214 Ldebug_line_end:
                                   1215 
                                   1216 	.area .debug_loc (NOLOAD)
      000000                       1217 Ldebug_loc_start:
      000000 00 00 00 62           1218 	.dw	0,(Smain$main$1)
      000004 00 00 01 A3           1219 	.dw	0,(Smain$main$27)
      000008 00 02                 1220 	.dw	2
      00000A 86                    1221 	.db	134
      00000B 01                    1222 	.sleb128	1
      00000C 00 00 00 00           1223 	.dw	0,0
      000010 00 00 00 00           1224 	.dw	0,0
                                   1225 
                                   1226 	.area .debug_abbrev (NOLOAD)
      000000                       1227 Ldebug_abbrev:
      000000 01                    1228 	.uleb128	1
      000001 11                    1229 	.uleb128	17
      000002 01                    1230 	.db	1
      000003 03                    1231 	.uleb128	3
      000004 08                    1232 	.uleb128	8
      000005 10                    1233 	.uleb128	16
      000006 06                    1234 	.uleb128	6
      000007 13                    1235 	.uleb128	19
      000008 0B                    1236 	.uleb128	11
      000009 25                    1237 	.uleb128	37
      00000A 08                    1238 	.uleb128	8
      00000B 00                    1239 	.uleb128	0
      00000C 00                    1240 	.uleb128	0
      00000D 02                    1241 	.uleb128	2
      00000E 2E                    1242 	.uleb128	46
      00000F 01                    1243 	.db	1
      000010 01                    1244 	.uleb128	1
      000011 13                    1245 	.uleb128	19
      000012 03                    1246 	.uleb128	3
      000013 08                    1247 	.uleb128	8
      000014 11                    1248 	.uleb128	17
      000015 01                    1249 	.uleb128	1
      000016 12                    1250 	.uleb128	18
      000017 01                    1251 	.uleb128	1
      000018 3F                    1252 	.uleb128	63
      000019 0C                    1253 	.uleb128	12
      00001A 40                    1254 	.uleb128	64
      00001B 06                    1255 	.uleb128	6
      00001C 00                    1256 	.uleb128	0
      00001D 00                    1257 	.uleb128	0
      00001E 03                    1258 	.uleb128	3
      00001F 0B                    1259 	.uleb128	11
      000020 01                    1260 	.db	1
      000021 11                    1261 	.uleb128	17
      000022 01                    1262 	.uleb128	1
      000023 12                    1263 	.uleb128	18
      000024 01                    1264 	.uleb128	1
      000025 00                    1265 	.uleb128	0
      000026 00                    1266 	.uleb128	0
      000027 04                    1267 	.uleb128	4
      000028 0B                    1268 	.uleb128	11
      000029 00                    1269 	.db	0
      00002A 11                    1270 	.uleb128	17
      00002B 01                    1271 	.uleb128	1
      00002C 12                    1272 	.uleb128	18
      00002D 01                    1273 	.uleb128	1
      00002E 00                    1274 	.uleb128	0
      00002F 00                    1275 	.uleb128	0
      000030 05                    1276 	.uleb128	5
      000031 24                    1277 	.uleb128	36
      000032 00                    1278 	.db	0
      000033 03                    1279 	.uleb128	3
      000034 08                    1280 	.uleb128	8
      000035 0B                    1281 	.uleb128	11
      000036 0B                    1282 	.uleb128	11
      000037 3E                    1283 	.uleb128	62
      000038 0B                    1284 	.uleb128	11
      000039 00                    1285 	.uleb128	0
      00003A 00                    1286 	.uleb128	0
      00003B 06                    1287 	.uleb128	6
      00003C 34                    1288 	.uleb128	52
      00003D 00                    1289 	.db	0
      00003E 02                    1290 	.uleb128	2
      00003F 0A                    1291 	.uleb128	10
      000040 03                    1292 	.uleb128	3
      000041 08                    1293 	.uleb128	8
      000042 3C                    1294 	.uleb128	60
      000043 0C                    1295 	.uleb128	12
      000044 3F                    1296 	.uleb128	63
      000045 0C                    1297 	.uleb128	12
      000046 49                    1298 	.uleb128	73
      000047 13                    1299 	.uleb128	19
      000048 00                    1300 	.uleb128	0
      000049 00                    1301 	.uleb128	0
      00004A 07                    1302 	.uleb128	7
      00004B 35                    1303 	.uleb128	53
      00004C 00                    1304 	.db	0
      00004D 49                    1305 	.uleb128	73
      00004E 13                    1306 	.uleb128	19
      00004F 00                    1307 	.uleb128	0
      000050 00                    1308 	.uleb128	0
      000051 08                    1309 	.uleb128	8
      000052 34                    1310 	.uleb128	52
      000053 00                    1311 	.db	0
      000054 02                    1312 	.uleb128	2
      000055 0A                    1313 	.uleb128	10
      000056 03                    1314 	.uleb128	3
      000057 08                    1315 	.uleb128	8
      000058 3F                    1316 	.uleb128	63
      000059 0C                    1317 	.uleb128	12
      00005A 49                    1318 	.uleb128	73
      00005B 13                    1319 	.uleb128	19
      00005C 00                    1320 	.uleb128	0
      00005D 00                    1321 	.uleb128	0
      00005E 09                    1322 	.uleb128	9
      00005F 26                    1323 	.uleb128	38
      000060 00                    1324 	.db	0
      000061 49                    1325 	.uleb128	73
      000062 13                    1326 	.uleb128	19
      000063 00                    1327 	.uleb128	0
      000064 00                    1328 	.uleb128	0
      000065 0A                    1329 	.uleb128	10
      000066 01                    1330 	.uleb128	1
      000067 01                    1331 	.db	1
      000068 01                    1332 	.uleb128	1
      000069 13                    1333 	.uleb128	19
      00006A 0B                    1334 	.uleb128	11
      00006B 0B                    1335 	.uleb128	11
      00006C 49                    1336 	.uleb128	73
      00006D 13                    1337 	.uleb128	19
      00006E 00                    1338 	.uleb128	0
      00006F 00                    1339 	.uleb128	0
      000070 0B                    1340 	.uleb128	11
      000071 21                    1341 	.uleb128	33
      000072 00                    1342 	.db	0
      000073 2F                    1343 	.uleb128	47
      000074 0B                    1344 	.uleb128	11
      000075 00                    1345 	.uleb128	0
      000076 00                    1346 	.uleb128	0
      000077 0C                    1347 	.uleb128	12
      000078 34                    1348 	.uleb128	52
      000079 00                    1349 	.db	0
      00007A 02                    1350 	.uleb128	2
      00007B 0A                    1351 	.uleb128	10
      00007C 03                    1352 	.uleb128	3
      00007D 08                    1353 	.uleb128	8
      00007E 49                    1354 	.uleb128	73
      00007F 13                    1355 	.uleb128	19
      000080 00                    1356 	.uleb128	0
      000081 00                    1357 	.uleb128	0
      000082 00                    1358 	.uleb128	0
                                   1359 
                                   1360 	.area .debug_info (NOLOAD)
      000000 00 00 10 EA           1361 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1362 Ldebug_info_start:
      000004 00 02                 1363 	.dw	2
      000006 00 00 00 00           1364 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1365 	.db	4
      00000B 01                    1366 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1367 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Compare_Mode0/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 41 44
             43 5F 43 6F 6D 70 61
             72 65 5F 4D 6F 64 65
             30 2F 6D 61 69 6E 2E
             63
      00005A 00                    1368 	.db	0
      00005B 00 00 00 00           1369 	.dw	0,(Ldebug_line_start+-4)
      00005F 01                    1370 	.db	1
      000060 53 44 43 43 20 76 65  1371 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      000079 00                    1372 	.db	0
      00007A 02                    1373 	.uleb128	2
      00007B 00 00 00 AE           1374 	.dw	0,174
      00007F 6D 61 69 6E           1375 	.ascii "main"
      000083 00                    1376 	.db	0
      000084 00 00 00 62           1377 	.dw	0,(_main)
      000088 00 00 01 A3           1378 	.dw	0,(XG$main$0$0+1)
      00008C 01                    1379 	.db	1
      00008D 00 00 00 00           1380 	.dw	0,(Ldebug_loc_start)
      000091 03                    1381 	.uleb128	3
      000092 00 00 01 1D           1382 	.dw	0,(Smain$main$11)
      000096 00 00 01 9F           1383 	.dw	0,(Smain$main$24)
      00009A 04                    1384 	.uleb128	4
      00009B 00 00 01 25           1385 	.dw	0,(Smain$main$14)
      00009F 00 00 01 3A           1386 	.dw	0,(Smain$main$16)
      0000A3 04                    1387 	.uleb128	4
      0000A4 00 00 01 41           1388 	.dw	0,(Smain$main$18)
      0000A8 00 00 01 56           1389 	.dw	0,(Smain$main$20)
      0000AC 00                    1390 	.uleb128	0
      0000AD 00                    1391 	.uleb128	0
      0000AE 05                    1392 	.uleb128	5
      0000AF 5F 62 69 74           1393 	.ascii "_bit"
      0000B3 00                    1394 	.db	0
      0000B4 01                    1395 	.db	1
      0000B5 08                    1396 	.db	8
      0000B6 06                    1397 	.uleb128	6
      0000B7 05                    1398 	.db	5
      0000B8 03                    1399 	.db	3
      0000B9 00 00 00 00           1400 	.dw	0,(_BIT_TMP)
      0000BD 42 49 54 5F 54 4D 50  1401 	.ascii "BIT_TMP"
      0000C4 00                    1402 	.db	0
      0000C5 01                    1403 	.db	1
      0000C6 01                    1404 	.db	1
      0000C7 00 00 00 AE           1405 	.dw	0,174
      0000CB 05                    1406 	.uleb128	5
      0000CC 75 6E 73 69 67 6E 65  1407 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000D9 00                    1408 	.db	0
      0000DA 01                    1409 	.db	1
      0000DB 08                    1410 	.db	8
      0000DC 07                    1411 	.uleb128	7
      0000DD 00 00 00 CB           1412 	.dw	0,203
      0000E1 08                    1413 	.uleb128	8
      0000E2 05                    1414 	.db	5
      0000E3 03                    1415 	.db	3
      0000E4 00 00 00 80           1416 	.dw	0,(_P0)
      0000E8 50 30                 1417 	.ascii "P0"
      0000EA 00                    1418 	.db	0
      0000EB 01                    1419 	.db	1
      0000EC 00 00 00 DC           1420 	.dw	0,220
      0000F0 08                    1421 	.uleb128	8
      0000F1 05                    1422 	.db	5
      0000F2 03                    1423 	.db	3
      0000F3 00 00 00 81           1424 	.dw	0,(_SP)
      0000F7 53 50                 1425 	.ascii "SP"
      0000F9 00                    1426 	.db	0
      0000FA 01                    1427 	.db	1
      0000FB 00 00 00 DC           1428 	.dw	0,220
      0000FF 08                    1429 	.uleb128	8
      000100 05                    1430 	.db	5
      000101 03                    1431 	.db	3
      000102 00 00 00 82           1432 	.dw	0,(_DPL)
      000106 44 50 4C              1433 	.ascii "DPL"
      000109 00                    1434 	.db	0
      00010A 01                    1435 	.db	1
      00010B 00 00 00 DC           1436 	.dw	0,220
      00010F 08                    1437 	.uleb128	8
      000110 05                    1438 	.db	5
      000111 03                    1439 	.db	3
      000112 00 00 00 83           1440 	.dw	0,(_DPH)
      000116 44 50 48              1441 	.ascii "DPH"
      000119 00                    1442 	.db	0
      00011A 01                    1443 	.db	1
      00011B 00 00 00 DC           1444 	.dw	0,220
      00011F 08                    1445 	.uleb128	8
      000120 05                    1446 	.db	5
      000121 03                    1447 	.db	3
      000122 00 00 00 84           1448 	.dw	0,(_RCTRIM0)
      000126 52 43 54 52 49 4D 30  1449 	.ascii "RCTRIM0"
      00012D 00                    1450 	.db	0
      00012E 01                    1451 	.db	1
      00012F 00 00 00 DC           1452 	.dw	0,220
      000133 08                    1453 	.uleb128	8
      000134 05                    1454 	.db	5
      000135 03                    1455 	.db	3
      000136 00 00 00 85           1456 	.dw	0,(_RCTRIM1)
      00013A 52 43 54 52 49 4D 31  1457 	.ascii "RCTRIM1"
      000141 00                    1458 	.db	0
      000142 01                    1459 	.db	1
      000143 00 00 00 DC           1460 	.dw	0,220
      000147 08                    1461 	.uleb128	8
      000148 05                    1462 	.db	5
      000149 03                    1463 	.db	3
      00014A 00 00 00 86           1464 	.dw	0,(_RWK)
      00014E 52 57 4B              1465 	.ascii "RWK"
      000151 00                    1466 	.db	0
      000152 01                    1467 	.db	1
      000153 00 00 00 DC           1468 	.dw	0,220
      000157 08                    1469 	.uleb128	8
      000158 05                    1470 	.db	5
      000159 03                    1471 	.db	3
      00015A 00 00 00 87           1472 	.dw	0,(_PCON)
      00015E 50 43 4F 4E           1473 	.ascii "PCON"
      000162 00                    1474 	.db	0
      000163 01                    1475 	.db	1
      000164 00 00 00 DC           1476 	.dw	0,220
      000168 08                    1477 	.uleb128	8
      000169 05                    1478 	.db	5
      00016A 03                    1479 	.db	3
      00016B 00 00 00 88           1480 	.dw	0,(_TCON)
      00016F 54 43 4F 4E           1481 	.ascii "TCON"
      000173 00                    1482 	.db	0
      000174 01                    1483 	.db	1
      000175 00 00 00 DC           1484 	.dw	0,220
      000179 08                    1485 	.uleb128	8
      00017A 05                    1486 	.db	5
      00017B 03                    1487 	.db	3
      00017C 00 00 00 89           1488 	.dw	0,(_TMOD)
      000180 54 4D 4F 44           1489 	.ascii "TMOD"
      000184 00                    1490 	.db	0
      000185 01                    1491 	.db	1
      000186 00 00 00 DC           1492 	.dw	0,220
      00018A 08                    1493 	.uleb128	8
      00018B 05                    1494 	.db	5
      00018C 03                    1495 	.db	3
      00018D 00 00 00 8A           1496 	.dw	0,(_TL0)
      000191 54 4C 30              1497 	.ascii "TL0"
      000194 00                    1498 	.db	0
      000195 01                    1499 	.db	1
      000196 00 00 00 DC           1500 	.dw	0,220
      00019A 08                    1501 	.uleb128	8
      00019B 05                    1502 	.db	5
      00019C 03                    1503 	.db	3
      00019D 00 00 00 8B           1504 	.dw	0,(_TL1)
      0001A1 54 4C 31              1505 	.ascii "TL1"
      0001A4 00                    1506 	.db	0
      0001A5 01                    1507 	.db	1
      0001A6 00 00 00 DC           1508 	.dw	0,220
      0001AA 08                    1509 	.uleb128	8
      0001AB 05                    1510 	.db	5
      0001AC 03                    1511 	.db	3
      0001AD 00 00 00 8C           1512 	.dw	0,(_TH0)
      0001B1 54 48 30              1513 	.ascii "TH0"
      0001B4 00                    1514 	.db	0
      0001B5 01                    1515 	.db	1
      0001B6 00 00 00 DC           1516 	.dw	0,220
      0001BA 08                    1517 	.uleb128	8
      0001BB 05                    1518 	.db	5
      0001BC 03                    1519 	.db	3
      0001BD 00 00 00 8D           1520 	.dw	0,(_TH1)
      0001C1 54 48 31              1521 	.ascii "TH1"
      0001C4 00                    1522 	.db	0
      0001C5 01                    1523 	.db	1
      0001C6 00 00 00 DC           1524 	.dw	0,220
      0001CA 08                    1525 	.uleb128	8
      0001CB 05                    1526 	.db	5
      0001CC 03                    1527 	.db	3
      0001CD 00 00 00 8E           1528 	.dw	0,(_CKCON)
      0001D1 43 4B 43 4F 4E        1529 	.ascii "CKCON"
      0001D6 00                    1530 	.db	0
      0001D7 01                    1531 	.db	1
      0001D8 00 00 00 DC           1532 	.dw	0,220
      0001DC 08                    1533 	.uleb128	8
      0001DD 05                    1534 	.db	5
      0001DE 03                    1535 	.db	3
      0001DF 00 00 00 8F           1536 	.dw	0,(_WKCON)
      0001E3 57 4B 43 4F 4E        1537 	.ascii "WKCON"
      0001E8 00                    1538 	.db	0
      0001E9 01                    1539 	.db	1
      0001EA 00 00 00 DC           1540 	.dw	0,220
      0001EE 08                    1541 	.uleb128	8
      0001EF 05                    1542 	.db	5
      0001F0 03                    1543 	.db	3
      0001F1 00 00 00 90           1544 	.dw	0,(_P1)
      0001F5 50 31                 1545 	.ascii "P1"
      0001F7 00                    1546 	.db	0
      0001F8 01                    1547 	.db	1
      0001F9 00 00 00 DC           1548 	.dw	0,220
      0001FD 08                    1549 	.uleb128	8
      0001FE 05                    1550 	.db	5
      0001FF 03                    1551 	.db	3
      000200 00 00 00 91           1552 	.dw	0,(_SFRS)
      000204 53 46 52 53           1553 	.ascii "SFRS"
      000208 00                    1554 	.db	0
      000209 01                    1555 	.db	1
      00020A 00 00 00 DC           1556 	.dw	0,220
      00020E 08                    1557 	.uleb128	8
      00020F 05                    1558 	.db	5
      000210 03                    1559 	.db	3
      000211 00 00 00 92           1560 	.dw	0,(_CAPCON0)
      000215 43 41 50 43 4F 4E 30  1561 	.ascii "CAPCON0"
      00021C 00                    1562 	.db	0
      00021D 01                    1563 	.db	1
      00021E 00 00 00 DC           1564 	.dw	0,220
      000222 08                    1565 	.uleb128	8
      000223 05                    1566 	.db	5
      000224 03                    1567 	.db	3
      000225 00 00 00 93           1568 	.dw	0,(_CAPCON1)
      000229 43 41 50 43 4F 4E 31  1569 	.ascii "CAPCON1"
      000230 00                    1570 	.db	0
      000231 01                    1571 	.db	1
      000232 00 00 00 DC           1572 	.dw	0,220
      000236 08                    1573 	.uleb128	8
      000237 05                    1574 	.db	5
      000238 03                    1575 	.db	3
      000239 00 00 00 94           1576 	.dw	0,(_CAPCON2)
      00023D 43 41 50 43 4F 4E 32  1577 	.ascii "CAPCON2"
      000244 00                    1578 	.db	0
      000245 01                    1579 	.db	1
      000246 00 00 00 DC           1580 	.dw	0,220
      00024A 08                    1581 	.uleb128	8
      00024B 05                    1582 	.db	5
      00024C 03                    1583 	.db	3
      00024D 00 00 00 95           1584 	.dw	0,(_CKDIV)
      000251 43 4B 44 49 56        1585 	.ascii "CKDIV"
      000256 00                    1586 	.db	0
      000257 01                    1587 	.db	1
      000258 00 00 00 DC           1588 	.dw	0,220
      00025C 08                    1589 	.uleb128	8
      00025D 05                    1590 	.db	5
      00025E 03                    1591 	.db	3
      00025F 00 00 00 96           1592 	.dw	0,(_CKSWT)
      000263 43 4B 53 57 54        1593 	.ascii "CKSWT"
      000268 00                    1594 	.db	0
      000269 01                    1595 	.db	1
      00026A 00 00 00 DC           1596 	.dw	0,220
      00026E 08                    1597 	.uleb128	8
      00026F 05                    1598 	.db	5
      000270 03                    1599 	.db	3
      000271 00 00 00 97           1600 	.dw	0,(_CKEN)
      000275 43 4B 45 4E           1601 	.ascii "CKEN"
      000279 00                    1602 	.db	0
      00027A 01                    1603 	.db	1
      00027B 00 00 00 DC           1604 	.dw	0,220
      00027F 08                    1605 	.uleb128	8
      000280 05                    1606 	.db	5
      000281 03                    1607 	.db	3
      000282 00 00 00 98           1608 	.dw	0,(_SCON)
      000286 53 43 4F 4E           1609 	.ascii "SCON"
      00028A 00                    1610 	.db	0
      00028B 01                    1611 	.db	1
      00028C 00 00 00 DC           1612 	.dw	0,220
      000290 08                    1613 	.uleb128	8
      000291 05                    1614 	.db	5
      000292 03                    1615 	.db	3
      000293 00 00 00 99           1616 	.dw	0,(_SBUF)
      000297 53 42 55 46           1617 	.ascii "SBUF"
      00029B 00                    1618 	.db	0
      00029C 01                    1619 	.db	1
      00029D 00 00 00 DC           1620 	.dw	0,220
      0002A1 08                    1621 	.uleb128	8
      0002A2 05                    1622 	.db	5
      0002A3 03                    1623 	.db	3
      0002A4 00 00 00 9A           1624 	.dw	0,(_SBUF_1)
      0002A8 53 42 55 46 5F 31     1625 	.ascii "SBUF_1"
      0002AE 00                    1626 	.db	0
      0002AF 01                    1627 	.db	1
      0002B0 00 00 00 DC           1628 	.dw	0,220
      0002B4 08                    1629 	.uleb128	8
      0002B5 05                    1630 	.db	5
      0002B6 03                    1631 	.db	3
      0002B7 00 00 00 9B           1632 	.dw	0,(_EIE)
      0002BB 45 49 45              1633 	.ascii "EIE"
      0002BE 00                    1634 	.db	0
      0002BF 01                    1635 	.db	1
      0002C0 00 00 00 DC           1636 	.dw	0,220
      0002C4 08                    1637 	.uleb128	8
      0002C5 05                    1638 	.db	5
      0002C6 03                    1639 	.db	3
      0002C7 00 00 00 9C           1640 	.dw	0,(_EIE1)
      0002CB 45 49 45 31           1641 	.ascii "EIE1"
      0002CF 00                    1642 	.db	0
      0002D0 01                    1643 	.db	1
      0002D1 00 00 00 DC           1644 	.dw	0,220
      0002D5 08                    1645 	.uleb128	8
      0002D6 05                    1646 	.db	5
      0002D7 03                    1647 	.db	3
      0002D8 00 00 00 9F           1648 	.dw	0,(_CHPCON)
      0002DC 43 48 50 43 4F 4E     1649 	.ascii "CHPCON"
      0002E2 00                    1650 	.db	0
      0002E3 01                    1651 	.db	1
      0002E4 00 00 00 DC           1652 	.dw	0,220
      0002E8 08                    1653 	.uleb128	8
      0002E9 05                    1654 	.db	5
      0002EA 03                    1655 	.db	3
      0002EB 00 00 00 A0           1656 	.dw	0,(_P2)
      0002EF 50 32                 1657 	.ascii "P2"
      0002F1 00                    1658 	.db	0
      0002F2 01                    1659 	.db	1
      0002F3 00 00 00 DC           1660 	.dw	0,220
      0002F7 08                    1661 	.uleb128	8
      0002F8 05                    1662 	.db	5
      0002F9 03                    1663 	.db	3
      0002FA 00 00 00 A2           1664 	.dw	0,(_AUXR1)
      0002FE 41 55 58 52 31        1665 	.ascii "AUXR1"
      000303 00                    1666 	.db	0
      000304 01                    1667 	.db	1
      000305 00 00 00 DC           1668 	.dw	0,220
      000309 08                    1669 	.uleb128	8
      00030A 05                    1670 	.db	5
      00030B 03                    1671 	.db	3
      00030C 00 00 00 A3           1672 	.dw	0,(_BODCON0)
      000310 42 4F 44 43 4F 4E 30  1673 	.ascii "BODCON0"
      000317 00                    1674 	.db	0
      000318 01                    1675 	.db	1
      000319 00 00 00 DC           1676 	.dw	0,220
      00031D 08                    1677 	.uleb128	8
      00031E 05                    1678 	.db	5
      00031F 03                    1679 	.db	3
      000320 00 00 00 A4           1680 	.dw	0,(_IAPTRG)
      000324 49 41 50 54 52 47     1681 	.ascii "IAPTRG"
      00032A 00                    1682 	.db	0
      00032B 01                    1683 	.db	1
      00032C 00 00 00 DC           1684 	.dw	0,220
      000330 08                    1685 	.uleb128	8
      000331 05                    1686 	.db	5
      000332 03                    1687 	.db	3
      000333 00 00 00 A5           1688 	.dw	0,(_IAPUEN)
      000337 49 41 50 55 45 4E     1689 	.ascii "IAPUEN"
      00033D 00                    1690 	.db	0
      00033E 01                    1691 	.db	1
      00033F 00 00 00 DC           1692 	.dw	0,220
      000343 08                    1693 	.uleb128	8
      000344 05                    1694 	.db	5
      000345 03                    1695 	.db	3
      000346 00 00 00 A6           1696 	.dw	0,(_IAPAL)
      00034A 49 41 50 41 4C        1697 	.ascii "IAPAL"
      00034F 00                    1698 	.db	0
      000350 01                    1699 	.db	1
      000351 00 00 00 DC           1700 	.dw	0,220
      000355 08                    1701 	.uleb128	8
      000356 05                    1702 	.db	5
      000357 03                    1703 	.db	3
      000358 00 00 00 A7           1704 	.dw	0,(_IAPAH)
      00035C 49 41 50 41 48        1705 	.ascii "IAPAH"
      000361 00                    1706 	.db	0
      000362 01                    1707 	.db	1
      000363 00 00 00 DC           1708 	.dw	0,220
      000367 08                    1709 	.uleb128	8
      000368 05                    1710 	.db	5
      000369 03                    1711 	.db	3
      00036A 00 00 00 A8           1712 	.dw	0,(_IE)
      00036E 49 45                 1713 	.ascii "IE"
      000370 00                    1714 	.db	0
      000371 01                    1715 	.db	1
      000372 00 00 00 DC           1716 	.dw	0,220
      000376 08                    1717 	.uleb128	8
      000377 05                    1718 	.db	5
      000378 03                    1719 	.db	3
      000379 00 00 00 A9           1720 	.dw	0,(_SADDR)
      00037D 53 41 44 44 52        1721 	.ascii "SADDR"
      000382 00                    1722 	.db	0
      000383 01                    1723 	.db	1
      000384 00 00 00 DC           1724 	.dw	0,220
      000388 08                    1725 	.uleb128	8
      000389 05                    1726 	.db	5
      00038A 03                    1727 	.db	3
      00038B 00 00 00 AA           1728 	.dw	0,(_WDCON)
      00038F 57 44 43 4F 4E        1729 	.ascii "WDCON"
      000394 00                    1730 	.db	0
      000395 01                    1731 	.db	1
      000396 00 00 00 DC           1732 	.dw	0,220
      00039A 08                    1733 	.uleb128	8
      00039B 05                    1734 	.db	5
      00039C 03                    1735 	.db	3
      00039D 00 00 00 AB           1736 	.dw	0,(_BODCON1)
      0003A1 42 4F 44 43 4F 4E 31  1737 	.ascii "BODCON1"
      0003A8 00                    1738 	.db	0
      0003A9 01                    1739 	.db	1
      0003AA 00 00 00 DC           1740 	.dw	0,220
      0003AE 08                    1741 	.uleb128	8
      0003AF 05                    1742 	.db	5
      0003B0 03                    1743 	.db	3
      0003B1 00 00 00 AC           1744 	.dw	0,(_P3M1)
      0003B5 50 33 4D 31           1745 	.ascii "P3M1"
      0003B9 00                    1746 	.db	0
      0003BA 01                    1747 	.db	1
      0003BB 00 00 00 DC           1748 	.dw	0,220
      0003BF 08                    1749 	.uleb128	8
      0003C0 05                    1750 	.db	5
      0003C1 03                    1751 	.db	3
      0003C2 00 00 00 AC           1752 	.dw	0,(_P3S)
      0003C6 50 33 53              1753 	.ascii "P3S"
      0003C9 00                    1754 	.db	0
      0003CA 01                    1755 	.db	1
      0003CB 00 00 00 DC           1756 	.dw	0,220
      0003CF 08                    1757 	.uleb128	8
      0003D0 05                    1758 	.db	5
      0003D1 03                    1759 	.db	3
      0003D2 00 00 00 AD           1760 	.dw	0,(_P3M2)
      0003D6 50 33 4D 32           1761 	.ascii "P3M2"
      0003DA 00                    1762 	.db	0
      0003DB 01                    1763 	.db	1
      0003DC 00 00 00 DC           1764 	.dw	0,220
      0003E0 08                    1765 	.uleb128	8
      0003E1 05                    1766 	.db	5
      0003E2 03                    1767 	.db	3
      0003E3 00 00 00 AD           1768 	.dw	0,(_P3SR)
      0003E7 50 33 53 52           1769 	.ascii "P3SR"
      0003EB 00                    1770 	.db	0
      0003EC 01                    1771 	.db	1
      0003ED 00 00 00 DC           1772 	.dw	0,220
      0003F1 08                    1773 	.uleb128	8
      0003F2 05                    1774 	.db	5
      0003F3 03                    1775 	.db	3
      0003F4 00 00 00 AE           1776 	.dw	0,(_IAPFD)
      0003F8 49 41 50 46 44        1777 	.ascii "IAPFD"
      0003FD 00                    1778 	.db	0
      0003FE 01                    1779 	.db	1
      0003FF 00 00 00 DC           1780 	.dw	0,220
      000403 08                    1781 	.uleb128	8
      000404 05                    1782 	.db	5
      000405 03                    1783 	.db	3
      000406 00 00 00 AF           1784 	.dw	0,(_IAPCN)
      00040A 49 41 50 43 4E        1785 	.ascii "IAPCN"
      00040F 00                    1786 	.db	0
      000410 01                    1787 	.db	1
      000411 00 00 00 DC           1788 	.dw	0,220
      000415 08                    1789 	.uleb128	8
      000416 05                    1790 	.db	5
      000417 03                    1791 	.db	3
      000418 00 00 00 B0           1792 	.dw	0,(_P3)
      00041C 50 33                 1793 	.ascii "P3"
      00041E 00                    1794 	.db	0
      00041F 01                    1795 	.db	1
      000420 00 00 00 DC           1796 	.dw	0,220
      000424 08                    1797 	.uleb128	8
      000425 05                    1798 	.db	5
      000426 03                    1799 	.db	3
      000427 00 00 00 B1           1800 	.dw	0,(_P0M1)
      00042B 50 30 4D 31           1801 	.ascii "P0M1"
      00042F 00                    1802 	.db	0
      000430 01                    1803 	.db	1
      000431 00 00 00 DC           1804 	.dw	0,220
      000435 08                    1805 	.uleb128	8
      000436 05                    1806 	.db	5
      000437 03                    1807 	.db	3
      000438 00 00 00 B1           1808 	.dw	0,(_P0S)
      00043C 50 30 53              1809 	.ascii "P0S"
      00043F 00                    1810 	.db	0
      000440 01                    1811 	.db	1
      000441 00 00 00 DC           1812 	.dw	0,220
      000445 08                    1813 	.uleb128	8
      000446 05                    1814 	.db	5
      000447 03                    1815 	.db	3
      000448 00 00 00 B2           1816 	.dw	0,(_P0M2)
      00044C 50 30 4D 32           1817 	.ascii "P0M2"
      000450 00                    1818 	.db	0
      000451 01                    1819 	.db	1
      000452 00 00 00 DC           1820 	.dw	0,220
      000456 08                    1821 	.uleb128	8
      000457 05                    1822 	.db	5
      000458 03                    1823 	.db	3
      000459 00 00 00 B2           1824 	.dw	0,(_P0SR)
      00045D 50 30 53 52           1825 	.ascii "P0SR"
      000461 00                    1826 	.db	0
      000462 01                    1827 	.db	1
      000463 00 00 00 DC           1828 	.dw	0,220
      000467 08                    1829 	.uleb128	8
      000468 05                    1830 	.db	5
      000469 03                    1831 	.db	3
      00046A 00 00 00 B3           1832 	.dw	0,(_P1M1)
      00046E 50 31 4D 31           1833 	.ascii "P1M1"
      000472 00                    1834 	.db	0
      000473 01                    1835 	.db	1
      000474 00 00 00 DC           1836 	.dw	0,220
      000478 08                    1837 	.uleb128	8
      000479 05                    1838 	.db	5
      00047A 03                    1839 	.db	3
      00047B 00 00 00 B3           1840 	.dw	0,(_P1S)
      00047F 50 31 53              1841 	.ascii "P1S"
      000482 00                    1842 	.db	0
      000483 01                    1843 	.db	1
      000484 00 00 00 DC           1844 	.dw	0,220
      000488 08                    1845 	.uleb128	8
      000489 05                    1846 	.db	5
      00048A 03                    1847 	.db	3
      00048B 00 00 00 B4           1848 	.dw	0,(_P1M2)
      00048F 50 31 4D 32           1849 	.ascii "P1M2"
      000493 00                    1850 	.db	0
      000494 01                    1851 	.db	1
      000495 00 00 00 DC           1852 	.dw	0,220
      000499 08                    1853 	.uleb128	8
      00049A 05                    1854 	.db	5
      00049B 03                    1855 	.db	3
      00049C 00 00 00 B4           1856 	.dw	0,(_P1SR)
      0004A0 50 31 53 52           1857 	.ascii "P1SR"
      0004A4 00                    1858 	.db	0
      0004A5 01                    1859 	.db	1
      0004A6 00 00 00 DC           1860 	.dw	0,220
      0004AA 08                    1861 	.uleb128	8
      0004AB 05                    1862 	.db	5
      0004AC 03                    1863 	.db	3
      0004AD 00 00 00 B5           1864 	.dw	0,(_P2S)
      0004B1 50 32 53              1865 	.ascii "P2S"
      0004B4 00                    1866 	.db	0
      0004B5 01                    1867 	.db	1
      0004B6 00 00 00 DC           1868 	.dw	0,220
      0004BA 08                    1869 	.uleb128	8
      0004BB 05                    1870 	.db	5
      0004BC 03                    1871 	.db	3
      0004BD 00 00 00 B7           1872 	.dw	0,(_IPH)
      0004C1 49 50 48              1873 	.ascii "IPH"
      0004C4 00                    1874 	.db	0
      0004C5 01                    1875 	.db	1
      0004C6 00 00 00 DC           1876 	.dw	0,220
      0004CA 08                    1877 	.uleb128	8
      0004CB 05                    1878 	.db	5
      0004CC 03                    1879 	.db	3
      0004CD 00 00 00 B7           1880 	.dw	0,(_PWMINTC)
      0004D1 50 57 4D 49 4E 54 43  1881 	.ascii "PWMINTC"
      0004D8 00                    1882 	.db	0
      0004D9 01                    1883 	.db	1
      0004DA 00 00 00 DC           1884 	.dw	0,220
      0004DE 08                    1885 	.uleb128	8
      0004DF 05                    1886 	.db	5
      0004E0 03                    1887 	.db	3
      0004E1 00 00 00 B8           1888 	.dw	0,(_IP)
      0004E5 49 50                 1889 	.ascii "IP"
      0004E7 00                    1890 	.db	0
      0004E8 01                    1891 	.db	1
      0004E9 00 00 00 DC           1892 	.dw	0,220
      0004ED 08                    1893 	.uleb128	8
      0004EE 05                    1894 	.db	5
      0004EF 03                    1895 	.db	3
      0004F0 00 00 00 B9           1896 	.dw	0,(_SADEN)
      0004F4 53 41 44 45 4E        1897 	.ascii "SADEN"
      0004F9 00                    1898 	.db	0
      0004FA 01                    1899 	.db	1
      0004FB 00 00 00 DC           1900 	.dw	0,220
      0004FF 08                    1901 	.uleb128	8
      000500 05                    1902 	.db	5
      000501 03                    1903 	.db	3
      000502 00 00 00 BA           1904 	.dw	0,(_SADEN_1)
      000506 53 41 44 45 4E 5F 31  1905 	.ascii "SADEN_1"
      00050D 00                    1906 	.db	0
      00050E 01                    1907 	.db	1
      00050F 00 00 00 DC           1908 	.dw	0,220
      000513 08                    1909 	.uleb128	8
      000514 05                    1910 	.db	5
      000515 03                    1911 	.db	3
      000516 00 00 00 BB           1912 	.dw	0,(_SADDR_1)
      00051A 53 41 44 44 52 5F 31  1913 	.ascii "SADDR_1"
      000521 00                    1914 	.db	0
      000522 01                    1915 	.db	1
      000523 00 00 00 DC           1916 	.dw	0,220
      000527 08                    1917 	.uleb128	8
      000528 05                    1918 	.db	5
      000529 03                    1919 	.db	3
      00052A 00 00 00 BC           1920 	.dw	0,(_I2DAT)
      00052E 49 32 44 41 54        1921 	.ascii "I2DAT"
      000533 00                    1922 	.db	0
      000534 01                    1923 	.db	1
      000535 00 00 00 DC           1924 	.dw	0,220
      000539 08                    1925 	.uleb128	8
      00053A 05                    1926 	.db	5
      00053B 03                    1927 	.db	3
      00053C 00 00 00 BD           1928 	.dw	0,(_I2STAT)
      000540 49 32 53 54 41 54     1929 	.ascii "I2STAT"
      000546 00                    1930 	.db	0
      000547 01                    1931 	.db	1
      000548 00 00 00 DC           1932 	.dw	0,220
      00054C 08                    1933 	.uleb128	8
      00054D 05                    1934 	.db	5
      00054E 03                    1935 	.db	3
      00054F 00 00 00 BE           1936 	.dw	0,(_I2CLK)
      000553 49 32 43 4C 4B        1937 	.ascii "I2CLK"
      000558 00                    1938 	.db	0
      000559 01                    1939 	.db	1
      00055A 00 00 00 DC           1940 	.dw	0,220
      00055E 08                    1941 	.uleb128	8
      00055F 05                    1942 	.db	5
      000560 03                    1943 	.db	3
      000561 00 00 00 BF           1944 	.dw	0,(_I2TOC)
      000565 49 32 54 4F 43        1945 	.ascii "I2TOC"
      00056A 00                    1946 	.db	0
      00056B 01                    1947 	.db	1
      00056C 00 00 00 DC           1948 	.dw	0,220
      000570 08                    1949 	.uleb128	8
      000571 05                    1950 	.db	5
      000572 03                    1951 	.db	3
      000573 00 00 00 C0           1952 	.dw	0,(_I2CON)
      000577 49 32 43 4F 4E        1953 	.ascii "I2CON"
      00057C 00                    1954 	.db	0
      00057D 01                    1955 	.db	1
      00057E 00 00 00 DC           1956 	.dw	0,220
      000582 08                    1957 	.uleb128	8
      000583 05                    1958 	.db	5
      000584 03                    1959 	.db	3
      000585 00 00 00 C1           1960 	.dw	0,(_I2ADDR)
      000589 49 32 41 44 44 52     1961 	.ascii "I2ADDR"
      00058F 00                    1962 	.db	0
      000590 01                    1963 	.db	1
      000591 00 00 00 DC           1964 	.dw	0,220
      000595 08                    1965 	.uleb128	8
      000596 05                    1966 	.db	5
      000597 03                    1967 	.db	3
      000598 00 00 00 C2           1968 	.dw	0,(_ADCRL)
      00059C 41 44 43 52 4C        1969 	.ascii "ADCRL"
      0005A1 00                    1970 	.db	0
      0005A2 01                    1971 	.db	1
      0005A3 00 00 00 DC           1972 	.dw	0,220
      0005A7 08                    1973 	.uleb128	8
      0005A8 05                    1974 	.db	5
      0005A9 03                    1975 	.db	3
      0005AA 00 00 00 C3           1976 	.dw	0,(_ADCRH)
      0005AE 41 44 43 52 48        1977 	.ascii "ADCRH"
      0005B3 00                    1978 	.db	0
      0005B4 01                    1979 	.db	1
      0005B5 00 00 00 DC           1980 	.dw	0,220
      0005B9 08                    1981 	.uleb128	8
      0005BA 05                    1982 	.db	5
      0005BB 03                    1983 	.db	3
      0005BC 00 00 00 C4           1984 	.dw	0,(_T3CON)
      0005C0 54 33 43 4F 4E        1985 	.ascii "T3CON"
      0005C5 00                    1986 	.db	0
      0005C6 01                    1987 	.db	1
      0005C7 00 00 00 DC           1988 	.dw	0,220
      0005CB 08                    1989 	.uleb128	8
      0005CC 05                    1990 	.db	5
      0005CD 03                    1991 	.db	3
      0005CE 00 00 00 C4           1992 	.dw	0,(_PWM4H)
      0005D2 50 57 4D 34 48        1993 	.ascii "PWM4H"
      0005D7 00                    1994 	.db	0
      0005D8 01                    1995 	.db	1
      0005D9 00 00 00 DC           1996 	.dw	0,220
      0005DD 08                    1997 	.uleb128	8
      0005DE 05                    1998 	.db	5
      0005DF 03                    1999 	.db	3
      0005E0 00 00 00 C5           2000 	.dw	0,(_RL3)
      0005E4 52 4C 33              2001 	.ascii "RL3"
      0005E7 00                    2002 	.db	0
      0005E8 01                    2003 	.db	1
      0005E9 00 00 00 DC           2004 	.dw	0,220
      0005ED 08                    2005 	.uleb128	8
      0005EE 05                    2006 	.db	5
      0005EF 03                    2007 	.db	3
      0005F0 00 00 00 C5           2008 	.dw	0,(_PWM5H)
      0005F4 50 57 4D 35 48        2009 	.ascii "PWM5H"
      0005F9 00                    2010 	.db	0
      0005FA 01                    2011 	.db	1
      0005FB 00 00 00 DC           2012 	.dw	0,220
      0005FF 08                    2013 	.uleb128	8
      000600 05                    2014 	.db	5
      000601 03                    2015 	.db	3
      000602 00 00 00 C6           2016 	.dw	0,(_RH3)
      000606 52 48 33              2017 	.ascii "RH3"
      000609 00                    2018 	.db	0
      00060A 01                    2019 	.db	1
      00060B 00 00 00 DC           2020 	.dw	0,220
      00060F 08                    2021 	.uleb128	8
      000610 05                    2022 	.db	5
      000611 03                    2023 	.db	3
      000612 00 00 00 C6           2024 	.dw	0,(_PIOCON1)
      000616 50 49 4F 43 4F 4E 31  2025 	.ascii "PIOCON1"
      00061D 00                    2026 	.db	0
      00061E 01                    2027 	.db	1
      00061F 00 00 00 DC           2028 	.dw	0,220
      000623 08                    2029 	.uleb128	8
      000624 05                    2030 	.db	5
      000625 03                    2031 	.db	3
      000626 00 00 00 C7           2032 	.dw	0,(_TA)
      00062A 54 41                 2033 	.ascii "TA"
      00062C 00                    2034 	.db	0
      00062D 01                    2035 	.db	1
      00062E 00 00 00 DC           2036 	.dw	0,220
      000632 08                    2037 	.uleb128	8
      000633 05                    2038 	.db	5
      000634 03                    2039 	.db	3
      000635 00 00 00 C8           2040 	.dw	0,(_T2CON)
      000639 54 32 43 4F 4E        2041 	.ascii "T2CON"
      00063E 00                    2042 	.db	0
      00063F 01                    2043 	.db	1
      000640 00 00 00 DC           2044 	.dw	0,220
      000644 08                    2045 	.uleb128	8
      000645 05                    2046 	.db	5
      000646 03                    2047 	.db	3
      000647 00 00 00 C9           2048 	.dw	0,(_T2MOD)
      00064B 54 32 4D 4F 44        2049 	.ascii "T2MOD"
      000650 00                    2050 	.db	0
      000651 01                    2051 	.db	1
      000652 00 00 00 DC           2052 	.dw	0,220
      000656 08                    2053 	.uleb128	8
      000657 05                    2054 	.db	5
      000658 03                    2055 	.db	3
      000659 00 00 00 CA           2056 	.dw	0,(_RCMP2L)
      00065D 52 43 4D 50 32 4C     2057 	.ascii "RCMP2L"
      000663 00                    2058 	.db	0
      000664 01                    2059 	.db	1
      000665 00 00 00 DC           2060 	.dw	0,220
      000669 08                    2061 	.uleb128	8
      00066A 05                    2062 	.db	5
      00066B 03                    2063 	.db	3
      00066C 00 00 00 CB           2064 	.dw	0,(_RCMP2H)
      000670 52 43 4D 50 32 48     2065 	.ascii "RCMP2H"
      000676 00                    2066 	.db	0
      000677 01                    2067 	.db	1
      000678 00 00 00 DC           2068 	.dw	0,220
      00067C 08                    2069 	.uleb128	8
      00067D 05                    2070 	.db	5
      00067E 03                    2071 	.db	3
      00067F 00 00 00 CC           2072 	.dw	0,(_TL2)
      000683 54 4C 32              2073 	.ascii "TL2"
      000686 00                    2074 	.db	0
      000687 01                    2075 	.db	1
      000688 00 00 00 DC           2076 	.dw	0,220
      00068C 08                    2077 	.uleb128	8
      00068D 05                    2078 	.db	5
      00068E 03                    2079 	.db	3
      00068F 00 00 00 CC           2080 	.dw	0,(_PWM4L)
      000693 50 57 4D 34 4C        2081 	.ascii "PWM4L"
      000698 00                    2082 	.db	0
      000699 01                    2083 	.db	1
      00069A 00 00 00 DC           2084 	.dw	0,220
      00069E 08                    2085 	.uleb128	8
      00069F 05                    2086 	.db	5
      0006A0 03                    2087 	.db	3
      0006A1 00 00 00 CD           2088 	.dw	0,(_TH2)
      0006A5 54 48 32              2089 	.ascii "TH2"
      0006A8 00                    2090 	.db	0
      0006A9 01                    2091 	.db	1
      0006AA 00 00 00 DC           2092 	.dw	0,220
      0006AE 08                    2093 	.uleb128	8
      0006AF 05                    2094 	.db	5
      0006B0 03                    2095 	.db	3
      0006B1 00 00 00 CD           2096 	.dw	0,(_PWM5L)
      0006B5 50 57 4D 35 4C        2097 	.ascii "PWM5L"
      0006BA 00                    2098 	.db	0
      0006BB 01                    2099 	.db	1
      0006BC 00 00 00 DC           2100 	.dw	0,220
      0006C0 08                    2101 	.uleb128	8
      0006C1 05                    2102 	.db	5
      0006C2 03                    2103 	.db	3
      0006C3 00 00 00 CE           2104 	.dw	0,(_ADCMPL)
      0006C7 41 44 43 4D 50 4C     2105 	.ascii "ADCMPL"
      0006CD 00                    2106 	.db	0
      0006CE 01                    2107 	.db	1
      0006CF 00 00 00 DC           2108 	.dw	0,220
      0006D3 08                    2109 	.uleb128	8
      0006D4 05                    2110 	.db	5
      0006D5 03                    2111 	.db	3
      0006D6 00 00 00 CF           2112 	.dw	0,(_ADCMPH)
      0006DA 41 44 43 4D 50 48     2113 	.ascii "ADCMPH"
      0006E0 00                    2114 	.db	0
      0006E1 01                    2115 	.db	1
      0006E2 00 00 00 DC           2116 	.dw	0,220
      0006E6 08                    2117 	.uleb128	8
      0006E7 05                    2118 	.db	5
      0006E8 03                    2119 	.db	3
      0006E9 00 00 00 D0           2120 	.dw	0,(_PSW)
      0006ED 50 53 57              2121 	.ascii "PSW"
      0006F0 00                    2122 	.db	0
      0006F1 01                    2123 	.db	1
      0006F2 00 00 00 DC           2124 	.dw	0,220
      0006F6 08                    2125 	.uleb128	8
      0006F7 05                    2126 	.db	5
      0006F8 03                    2127 	.db	3
      0006F9 00 00 00 D1           2128 	.dw	0,(_PWMPH)
      0006FD 50 57 4D 50 48        2129 	.ascii "PWMPH"
      000702 00                    2130 	.db	0
      000703 01                    2131 	.db	1
      000704 00 00 00 DC           2132 	.dw	0,220
      000708 08                    2133 	.uleb128	8
      000709 05                    2134 	.db	5
      00070A 03                    2135 	.db	3
      00070B 00 00 00 D2           2136 	.dw	0,(_PWM0H)
      00070F 50 57 4D 30 48        2137 	.ascii "PWM0H"
      000714 00                    2138 	.db	0
      000715 01                    2139 	.db	1
      000716 00 00 00 DC           2140 	.dw	0,220
      00071A 08                    2141 	.uleb128	8
      00071B 05                    2142 	.db	5
      00071C 03                    2143 	.db	3
      00071D 00 00 00 D3           2144 	.dw	0,(_PWM1H)
      000721 50 57 4D 31 48        2145 	.ascii "PWM1H"
      000726 00                    2146 	.db	0
      000727 01                    2147 	.db	1
      000728 00 00 00 DC           2148 	.dw	0,220
      00072C 08                    2149 	.uleb128	8
      00072D 05                    2150 	.db	5
      00072E 03                    2151 	.db	3
      00072F 00 00 00 D4           2152 	.dw	0,(_PWM2H)
      000733 50 57 4D 32 48        2153 	.ascii "PWM2H"
      000738 00                    2154 	.db	0
      000739 01                    2155 	.db	1
      00073A 00 00 00 DC           2156 	.dw	0,220
      00073E 08                    2157 	.uleb128	8
      00073F 05                    2158 	.db	5
      000740 03                    2159 	.db	3
      000741 00 00 00 D5           2160 	.dw	0,(_PWM3H)
      000745 50 57 4D 33 48        2161 	.ascii "PWM3H"
      00074A 00                    2162 	.db	0
      00074B 01                    2163 	.db	1
      00074C 00 00 00 DC           2164 	.dw	0,220
      000750 08                    2165 	.uleb128	8
      000751 05                    2166 	.db	5
      000752 03                    2167 	.db	3
      000753 00 00 00 D6           2168 	.dw	0,(_PNP)
      000757 50 4E 50              2169 	.ascii "PNP"
      00075A 00                    2170 	.db	0
      00075B 01                    2171 	.db	1
      00075C 00 00 00 DC           2172 	.dw	0,220
      000760 08                    2173 	.uleb128	8
      000761 05                    2174 	.db	5
      000762 03                    2175 	.db	3
      000763 00 00 00 D7           2176 	.dw	0,(_FBD)
      000767 46 42 44              2177 	.ascii "FBD"
      00076A 00                    2178 	.db	0
      00076B 01                    2179 	.db	1
      00076C 00 00 00 DC           2180 	.dw	0,220
      000770 08                    2181 	.uleb128	8
      000771 05                    2182 	.db	5
      000772 03                    2183 	.db	3
      000773 00 00 00 D8           2184 	.dw	0,(_PWMCON0)
      000777 50 57 4D 43 4F 4E 30  2185 	.ascii "PWMCON0"
      00077E 00                    2186 	.db	0
      00077F 01                    2187 	.db	1
      000780 00 00 00 DC           2188 	.dw	0,220
      000784 08                    2189 	.uleb128	8
      000785 05                    2190 	.db	5
      000786 03                    2191 	.db	3
      000787 00 00 00 D9           2192 	.dw	0,(_PWMPL)
      00078B 50 57 4D 50 4C        2193 	.ascii "PWMPL"
      000790 00                    2194 	.db	0
      000791 01                    2195 	.db	1
      000792 00 00 00 DC           2196 	.dw	0,220
      000796 08                    2197 	.uleb128	8
      000797 05                    2198 	.db	5
      000798 03                    2199 	.db	3
      000799 00 00 00 DA           2200 	.dw	0,(_PWM0L)
      00079D 50 57 4D 30 4C        2201 	.ascii "PWM0L"
      0007A2 00                    2202 	.db	0
      0007A3 01                    2203 	.db	1
      0007A4 00 00 00 DC           2204 	.dw	0,220
      0007A8 08                    2205 	.uleb128	8
      0007A9 05                    2206 	.db	5
      0007AA 03                    2207 	.db	3
      0007AB 00 00 00 DB           2208 	.dw	0,(_PWM1L)
      0007AF 50 57 4D 31 4C        2209 	.ascii "PWM1L"
      0007B4 00                    2210 	.db	0
      0007B5 01                    2211 	.db	1
      0007B6 00 00 00 DC           2212 	.dw	0,220
      0007BA 08                    2213 	.uleb128	8
      0007BB 05                    2214 	.db	5
      0007BC 03                    2215 	.db	3
      0007BD 00 00 00 DC           2216 	.dw	0,(_PWM2L)
      0007C1 50 57 4D 32 4C        2217 	.ascii "PWM2L"
      0007C6 00                    2218 	.db	0
      0007C7 01                    2219 	.db	1
      0007C8 00 00 00 DC           2220 	.dw	0,220
      0007CC 08                    2221 	.uleb128	8
      0007CD 05                    2222 	.db	5
      0007CE 03                    2223 	.db	3
      0007CF 00 00 00 DD           2224 	.dw	0,(_PWM3L)
      0007D3 50 57 4D 33 4C        2225 	.ascii "PWM3L"
      0007D8 00                    2226 	.db	0
      0007D9 01                    2227 	.db	1
      0007DA 00 00 00 DC           2228 	.dw	0,220
      0007DE 08                    2229 	.uleb128	8
      0007DF 05                    2230 	.db	5
      0007E0 03                    2231 	.db	3
      0007E1 00 00 00 DE           2232 	.dw	0,(_PIOCON0)
      0007E5 50 49 4F 43 4F 4E 30  2233 	.ascii "PIOCON0"
      0007EC 00                    2234 	.db	0
      0007ED 01                    2235 	.db	1
      0007EE 00 00 00 DC           2236 	.dw	0,220
      0007F2 08                    2237 	.uleb128	8
      0007F3 05                    2238 	.db	5
      0007F4 03                    2239 	.db	3
      0007F5 00 00 00 DF           2240 	.dw	0,(_PWMCON1)
      0007F9 50 57 4D 43 4F 4E 31  2241 	.ascii "PWMCON1"
      000800 00                    2242 	.db	0
      000801 01                    2243 	.db	1
      000802 00 00 00 DC           2244 	.dw	0,220
      000806 08                    2245 	.uleb128	8
      000807 05                    2246 	.db	5
      000808 03                    2247 	.db	3
      000809 00 00 00 E0           2248 	.dw	0,(_ACC)
      00080D 41 43 43              2249 	.ascii "ACC"
      000810 00                    2250 	.db	0
      000811 01                    2251 	.db	1
      000812 00 00 00 DC           2252 	.dw	0,220
      000816 08                    2253 	.uleb128	8
      000817 05                    2254 	.db	5
      000818 03                    2255 	.db	3
      000819 00 00 00 E1           2256 	.dw	0,(_ADCCON1)
      00081D 41 44 43 43 4F 4E 31  2257 	.ascii "ADCCON1"
      000824 00                    2258 	.db	0
      000825 01                    2259 	.db	1
      000826 00 00 00 DC           2260 	.dw	0,220
      00082A 08                    2261 	.uleb128	8
      00082B 05                    2262 	.db	5
      00082C 03                    2263 	.db	3
      00082D 00 00 00 E2           2264 	.dw	0,(_ADCCON2)
      000831 41 44 43 43 4F 4E 32  2265 	.ascii "ADCCON2"
      000838 00                    2266 	.db	0
      000839 01                    2267 	.db	1
      00083A 00 00 00 DC           2268 	.dw	0,220
      00083E 08                    2269 	.uleb128	8
      00083F 05                    2270 	.db	5
      000840 03                    2271 	.db	3
      000841 00 00 00 E3           2272 	.dw	0,(_ADCDLY)
      000845 41 44 43 44 4C 59     2273 	.ascii "ADCDLY"
      00084B 00                    2274 	.db	0
      00084C 01                    2275 	.db	1
      00084D 00 00 00 DC           2276 	.dw	0,220
      000851 08                    2277 	.uleb128	8
      000852 05                    2278 	.db	5
      000853 03                    2279 	.db	3
      000854 00 00 00 E4           2280 	.dw	0,(_C0L)
      000858 43 30 4C              2281 	.ascii "C0L"
      00085B 00                    2282 	.db	0
      00085C 01                    2283 	.db	1
      00085D 00 00 00 DC           2284 	.dw	0,220
      000861 08                    2285 	.uleb128	8
      000862 05                    2286 	.db	5
      000863 03                    2287 	.db	3
      000864 00 00 00 E5           2288 	.dw	0,(_C0H)
      000868 43 30 48              2289 	.ascii "C0H"
      00086B 00                    2290 	.db	0
      00086C 01                    2291 	.db	1
      00086D 00 00 00 DC           2292 	.dw	0,220
      000871 08                    2293 	.uleb128	8
      000872 05                    2294 	.db	5
      000873 03                    2295 	.db	3
      000874 00 00 00 E6           2296 	.dw	0,(_C1L)
      000878 43 31 4C              2297 	.ascii "C1L"
      00087B 00                    2298 	.db	0
      00087C 01                    2299 	.db	1
      00087D 00 00 00 DC           2300 	.dw	0,220
      000881 08                    2301 	.uleb128	8
      000882 05                    2302 	.db	5
      000883 03                    2303 	.db	3
      000884 00 00 00 E7           2304 	.dw	0,(_C1H)
      000888 43 31 48              2305 	.ascii "C1H"
      00088B 00                    2306 	.db	0
      00088C 01                    2307 	.db	1
      00088D 00 00 00 DC           2308 	.dw	0,220
      000891 08                    2309 	.uleb128	8
      000892 05                    2310 	.db	5
      000893 03                    2311 	.db	3
      000894 00 00 00 E8           2312 	.dw	0,(_ADCCON0)
      000898 41 44 43 43 4F 4E 30  2313 	.ascii "ADCCON0"
      00089F 00                    2314 	.db	0
      0008A0 01                    2315 	.db	1
      0008A1 00 00 00 DC           2316 	.dw	0,220
      0008A5 08                    2317 	.uleb128	8
      0008A6 05                    2318 	.db	5
      0008A7 03                    2319 	.db	3
      0008A8 00 00 00 E9           2320 	.dw	0,(_PICON)
      0008AC 50 49 43 4F 4E        2321 	.ascii "PICON"
      0008B1 00                    2322 	.db	0
      0008B2 01                    2323 	.db	1
      0008B3 00 00 00 DC           2324 	.dw	0,220
      0008B7 08                    2325 	.uleb128	8
      0008B8 05                    2326 	.db	5
      0008B9 03                    2327 	.db	3
      0008BA 00 00 00 EA           2328 	.dw	0,(_PINEN)
      0008BE 50 49 4E 45 4E        2329 	.ascii "PINEN"
      0008C3 00                    2330 	.db	0
      0008C4 01                    2331 	.db	1
      0008C5 00 00 00 DC           2332 	.dw	0,220
      0008C9 08                    2333 	.uleb128	8
      0008CA 05                    2334 	.db	5
      0008CB 03                    2335 	.db	3
      0008CC 00 00 00 EB           2336 	.dw	0,(_PIPEN)
      0008D0 50 49 50 45 4E        2337 	.ascii "PIPEN"
      0008D5 00                    2338 	.db	0
      0008D6 01                    2339 	.db	1
      0008D7 00 00 00 DC           2340 	.dw	0,220
      0008DB 08                    2341 	.uleb128	8
      0008DC 05                    2342 	.db	5
      0008DD 03                    2343 	.db	3
      0008DE 00 00 00 EC           2344 	.dw	0,(_PIF)
      0008E2 50 49 46              2345 	.ascii "PIF"
      0008E5 00                    2346 	.db	0
      0008E6 01                    2347 	.db	1
      0008E7 00 00 00 DC           2348 	.dw	0,220
      0008EB 08                    2349 	.uleb128	8
      0008EC 05                    2350 	.db	5
      0008ED 03                    2351 	.db	3
      0008EE 00 00 00 ED           2352 	.dw	0,(_C2L)
      0008F2 43 32 4C              2353 	.ascii "C2L"
      0008F5 00                    2354 	.db	0
      0008F6 01                    2355 	.db	1
      0008F7 00 00 00 DC           2356 	.dw	0,220
      0008FB 08                    2357 	.uleb128	8
      0008FC 05                    2358 	.db	5
      0008FD 03                    2359 	.db	3
      0008FE 00 00 00 EE           2360 	.dw	0,(_C2H)
      000902 43 32 48              2361 	.ascii "C2H"
      000905 00                    2362 	.db	0
      000906 01                    2363 	.db	1
      000907 00 00 00 DC           2364 	.dw	0,220
      00090B 08                    2365 	.uleb128	8
      00090C 05                    2366 	.db	5
      00090D 03                    2367 	.db	3
      00090E 00 00 00 EF           2368 	.dw	0,(_EIP)
      000912 45 49 50              2369 	.ascii "EIP"
      000915 00                    2370 	.db	0
      000916 01                    2371 	.db	1
      000917 00 00 00 DC           2372 	.dw	0,220
      00091B 08                    2373 	.uleb128	8
      00091C 05                    2374 	.db	5
      00091D 03                    2375 	.db	3
      00091E 00 00 00 F0           2376 	.dw	0,(_B)
      000922 42                    2377 	.ascii "B"
      000923 00                    2378 	.db	0
      000924 01                    2379 	.db	1
      000925 00 00 00 DC           2380 	.dw	0,220
      000929 08                    2381 	.uleb128	8
      00092A 05                    2382 	.db	5
      00092B 03                    2383 	.db	3
      00092C 00 00 00 F1           2384 	.dw	0,(_CAPCON3)
      000930 43 41 50 43 4F 4E 33  2385 	.ascii "CAPCON3"
      000937 00                    2386 	.db	0
      000938 01                    2387 	.db	1
      000939 00 00 00 DC           2388 	.dw	0,220
      00093D 08                    2389 	.uleb128	8
      00093E 05                    2390 	.db	5
      00093F 03                    2391 	.db	3
      000940 00 00 00 F2           2392 	.dw	0,(_CAPCON4)
      000944 43 41 50 43 4F 4E 34  2393 	.ascii "CAPCON4"
      00094B 00                    2394 	.db	0
      00094C 01                    2395 	.db	1
      00094D 00 00 00 DC           2396 	.dw	0,220
      000951 08                    2397 	.uleb128	8
      000952 05                    2398 	.db	5
      000953 03                    2399 	.db	3
      000954 00 00 00 F3           2400 	.dw	0,(_SPCR)
      000958 53 50 43 52           2401 	.ascii "SPCR"
      00095C 00                    2402 	.db	0
      00095D 01                    2403 	.db	1
      00095E 00 00 00 DC           2404 	.dw	0,220
      000962 08                    2405 	.uleb128	8
      000963 05                    2406 	.db	5
      000964 03                    2407 	.db	3
      000965 00 00 00 F3           2408 	.dw	0,(_SPCR2)
      000969 53 50 43 52 32        2409 	.ascii "SPCR2"
      00096E 00                    2410 	.db	0
      00096F 01                    2411 	.db	1
      000970 00 00 00 DC           2412 	.dw	0,220
      000974 08                    2413 	.uleb128	8
      000975 05                    2414 	.db	5
      000976 03                    2415 	.db	3
      000977 00 00 00 F4           2416 	.dw	0,(_SPSR)
      00097B 53 50 53 52           2417 	.ascii "SPSR"
      00097F 00                    2418 	.db	0
      000980 01                    2419 	.db	1
      000981 00 00 00 DC           2420 	.dw	0,220
      000985 08                    2421 	.uleb128	8
      000986 05                    2422 	.db	5
      000987 03                    2423 	.db	3
      000988 00 00 00 F5           2424 	.dw	0,(_SPDR)
      00098C 53 50 44 52           2425 	.ascii "SPDR"
      000990 00                    2426 	.db	0
      000991 01                    2427 	.db	1
      000992 00 00 00 DC           2428 	.dw	0,220
      000996 08                    2429 	.uleb128	8
      000997 05                    2430 	.db	5
      000998 03                    2431 	.db	3
      000999 00 00 00 F6           2432 	.dw	0,(_AINDIDS)
      00099D 41 49 4E 44 49 44 53  2433 	.ascii "AINDIDS"
      0009A4 00                    2434 	.db	0
      0009A5 01                    2435 	.db	1
      0009A6 00 00 00 DC           2436 	.dw	0,220
      0009AA 08                    2437 	.uleb128	8
      0009AB 05                    2438 	.db	5
      0009AC 03                    2439 	.db	3
      0009AD 00 00 00 F7           2440 	.dw	0,(_EIPH)
      0009B1 45 49 50 48           2441 	.ascii "EIPH"
      0009B5 00                    2442 	.db	0
      0009B6 01                    2443 	.db	1
      0009B7 00 00 00 DC           2444 	.dw	0,220
      0009BB 08                    2445 	.uleb128	8
      0009BC 05                    2446 	.db	5
      0009BD 03                    2447 	.db	3
      0009BE 00 00 00 F8           2448 	.dw	0,(_SCON_1)
      0009C2 53 43 4F 4E 5F 31     2449 	.ascii "SCON_1"
      0009C8 00                    2450 	.db	0
      0009C9 01                    2451 	.db	1
      0009CA 00 00 00 DC           2452 	.dw	0,220
      0009CE 08                    2453 	.uleb128	8
      0009CF 05                    2454 	.db	5
      0009D0 03                    2455 	.db	3
      0009D1 00 00 00 F9           2456 	.dw	0,(_PDTEN)
      0009D5 50 44 54 45 4E        2457 	.ascii "PDTEN"
      0009DA 00                    2458 	.db	0
      0009DB 01                    2459 	.db	1
      0009DC 00 00 00 DC           2460 	.dw	0,220
      0009E0 08                    2461 	.uleb128	8
      0009E1 05                    2462 	.db	5
      0009E2 03                    2463 	.db	3
      0009E3 00 00 00 FA           2464 	.dw	0,(_PDTCNT)
      0009E7 50 44 54 43 4E 54     2465 	.ascii "PDTCNT"
      0009ED 00                    2466 	.db	0
      0009EE 01                    2467 	.db	1
      0009EF 00 00 00 DC           2468 	.dw	0,220
      0009F3 08                    2469 	.uleb128	8
      0009F4 05                    2470 	.db	5
      0009F5 03                    2471 	.db	3
      0009F6 00 00 00 FB           2472 	.dw	0,(_PMEN)
      0009FA 50 4D 45 4E           2473 	.ascii "PMEN"
      0009FE 00                    2474 	.db	0
      0009FF 01                    2475 	.db	1
      000A00 00 00 00 DC           2476 	.dw	0,220
      000A04 08                    2477 	.uleb128	8
      000A05 05                    2478 	.db	5
      000A06 03                    2479 	.db	3
      000A07 00 00 00 FC           2480 	.dw	0,(_PMD)
      000A0B 50 4D 44              2481 	.ascii "PMD"
      000A0E 00                    2482 	.db	0
      000A0F 01                    2483 	.db	1
      000A10 00 00 00 DC           2484 	.dw	0,220
      000A14 08                    2485 	.uleb128	8
      000A15 05                    2486 	.db	5
      000A16 03                    2487 	.db	3
      000A17 00 00 00 FE           2488 	.dw	0,(_EIP1)
      000A1B 45 49 50 31           2489 	.ascii "EIP1"
      000A1F 00                    2490 	.db	0
      000A20 01                    2491 	.db	1
      000A21 00 00 00 DC           2492 	.dw	0,220
      000A25 08                    2493 	.uleb128	8
      000A26 05                    2494 	.db	5
      000A27 03                    2495 	.db	3
      000A28 00 00 00 FF           2496 	.dw	0,(_EIPH1)
      000A2C 45 49 50 48 31        2497 	.ascii "EIPH1"
      000A31 00                    2498 	.db	0
      000A32 01                    2499 	.db	1
      000A33 00 00 00 DC           2500 	.dw	0,220
      000A37 05                    2501 	.uleb128	5
      000A38 5F 73 62 69 74        2502 	.ascii "_sbit"
      000A3D 00                    2503 	.db	0
      000A3E 01                    2504 	.db	1
      000A3F 08                    2505 	.db	8
      000A40 07                    2506 	.uleb128	7
      000A41 00 00 0A 37           2507 	.dw	0,2615
      000A45 08                    2508 	.uleb128	8
      000A46 05                    2509 	.db	5
      000A47 03                    2510 	.db	3
      000A48 00 00 00 FF           2511 	.dw	0,(_SM0_1)
      000A4C 53 4D 30 5F 31        2512 	.ascii "SM0_1"
      000A51 00                    2513 	.db	0
      000A52 01                    2514 	.db	1
      000A53 00 00 0A 40           2515 	.dw	0,2624
      000A57 08                    2516 	.uleb128	8
      000A58 05                    2517 	.db	5
      000A59 03                    2518 	.db	3
      000A5A 00 00 00 FF           2519 	.dw	0,(_FE_1)
      000A5E 46 45 5F 31           2520 	.ascii "FE_1"
      000A62 00                    2521 	.db	0
      000A63 01                    2522 	.db	1
      000A64 00 00 0A 40           2523 	.dw	0,2624
      000A68 08                    2524 	.uleb128	8
      000A69 05                    2525 	.db	5
      000A6A 03                    2526 	.db	3
      000A6B 00 00 00 FE           2527 	.dw	0,(_SM1_1)
      000A6F 53 4D 31 5F 31        2528 	.ascii "SM1_1"
      000A74 00                    2529 	.db	0
      000A75 01                    2530 	.db	1
      000A76 00 00 0A 40           2531 	.dw	0,2624
      000A7A 08                    2532 	.uleb128	8
      000A7B 05                    2533 	.db	5
      000A7C 03                    2534 	.db	3
      000A7D 00 00 00 FD           2535 	.dw	0,(_SM2_1)
      000A81 53 4D 32 5F 31        2536 	.ascii "SM2_1"
      000A86 00                    2537 	.db	0
      000A87 01                    2538 	.db	1
      000A88 00 00 0A 40           2539 	.dw	0,2624
      000A8C 08                    2540 	.uleb128	8
      000A8D 05                    2541 	.db	5
      000A8E 03                    2542 	.db	3
      000A8F 00 00 00 FC           2543 	.dw	0,(_REN_1)
      000A93 52 45 4E 5F 31        2544 	.ascii "REN_1"
      000A98 00                    2545 	.db	0
      000A99 01                    2546 	.db	1
      000A9A 00 00 0A 40           2547 	.dw	0,2624
      000A9E 08                    2548 	.uleb128	8
      000A9F 05                    2549 	.db	5
      000AA0 03                    2550 	.db	3
      000AA1 00 00 00 FB           2551 	.dw	0,(_TB8_1)
      000AA5 54 42 38 5F 31        2552 	.ascii "TB8_1"
      000AAA 00                    2553 	.db	0
      000AAB 01                    2554 	.db	1
      000AAC 00 00 0A 40           2555 	.dw	0,2624
      000AB0 08                    2556 	.uleb128	8
      000AB1 05                    2557 	.db	5
      000AB2 03                    2558 	.db	3
      000AB3 00 00 00 FA           2559 	.dw	0,(_RB8_1)
      000AB7 52 42 38 5F 31        2560 	.ascii "RB8_1"
      000ABC 00                    2561 	.db	0
      000ABD 01                    2562 	.db	1
      000ABE 00 00 0A 40           2563 	.dw	0,2624
      000AC2 08                    2564 	.uleb128	8
      000AC3 05                    2565 	.db	5
      000AC4 03                    2566 	.db	3
      000AC5 00 00 00 F9           2567 	.dw	0,(_TI_1)
      000AC9 54 49 5F 31           2568 	.ascii "TI_1"
      000ACD 00                    2569 	.db	0
      000ACE 01                    2570 	.db	1
      000ACF 00 00 0A 40           2571 	.dw	0,2624
      000AD3 08                    2572 	.uleb128	8
      000AD4 05                    2573 	.db	5
      000AD5 03                    2574 	.db	3
      000AD6 00 00 00 F8           2575 	.dw	0,(_RI_1)
      000ADA 52 49 5F 31           2576 	.ascii "RI_1"
      000ADE 00                    2577 	.db	0
      000ADF 01                    2578 	.db	1
      000AE0 00 00 0A 40           2579 	.dw	0,2624
      000AE4 08                    2580 	.uleb128	8
      000AE5 05                    2581 	.db	5
      000AE6 03                    2582 	.db	3
      000AE7 00 00 00 EF           2583 	.dw	0,(_ADCF)
      000AEB 41 44 43 46           2584 	.ascii "ADCF"
      000AEF 00                    2585 	.db	0
      000AF0 01                    2586 	.db	1
      000AF1 00 00 0A 40           2587 	.dw	0,2624
      000AF5 08                    2588 	.uleb128	8
      000AF6 05                    2589 	.db	5
      000AF7 03                    2590 	.db	3
      000AF8 00 00 00 EE           2591 	.dw	0,(_ADCS)
      000AFC 41 44 43 53           2592 	.ascii "ADCS"
      000B00 00                    2593 	.db	0
      000B01 01                    2594 	.db	1
      000B02 00 00 0A 40           2595 	.dw	0,2624
      000B06 08                    2596 	.uleb128	8
      000B07 05                    2597 	.db	5
      000B08 03                    2598 	.db	3
      000B09 00 00 00 ED           2599 	.dw	0,(_ETGSEL1)
      000B0D 45 54 47 53 45 4C 31  2600 	.ascii "ETGSEL1"
      000B14 00                    2601 	.db	0
      000B15 01                    2602 	.db	1
      000B16 00 00 0A 40           2603 	.dw	0,2624
      000B1A 08                    2604 	.uleb128	8
      000B1B 05                    2605 	.db	5
      000B1C 03                    2606 	.db	3
      000B1D 00 00 00 EC           2607 	.dw	0,(_ETGSEL0)
      000B21 45 54 47 53 45 4C 30  2608 	.ascii "ETGSEL0"
      000B28 00                    2609 	.db	0
      000B29 01                    2610 	.db	1
      000B2A 00 00 0A 40           2611 	.dw	0,2624
      000B2E 08                    2612 	.uleb128	8
      000B2F 05                    2613 	.db	5
      000B30 03                    2614 	.db	3
      000B31 00 00 00 EB           2615 	.dw	0,(_ADCHS3)
      000B35 41 44 43 48 53 33     2616 	.ascii "ADCHS3"
      000B3B 00                    2617 	.db	0
      000B3C 01                    2618 	.db	1
      000B3D 00 00 0A 40           2619 	.dw	0,2624
      000B41 08                    2620 	.uleb128	8
      000B42 05                    2621 	.db	5
      000B43 03                    2622 	.db	3
      000B44 00 00 00 EA           2623 	.dw	0,(_ADCHS2)
      000B48 41 44 43 48 53 32     2624 	.ascii "ADCHS2"
      000B4E 00                    2625 	.db	0
      000B4F 01                    2626 	.db	1
      000B50 00 00 0A 40           2627 	.dw	0,2624
      000B54 08                    2628 	.uleb128	8
      000B55 05                    2629 	.db	5
      000B56 03                    2630 	.db	3
      000B57 00 00 00 E9           2631 	.dw	0,(_ADCHS1)
      000B5B 41 44 43 48 53 31     2632 	.ascii "ADCHS1"
      000B61 00                    2633 	.db	0
      000B62 01                    2634 	.db	1
      000B63 00 00 0A 40           2635 	.dw	0,2624
      000B67 08                    2636 	.uleb128	8
      000B68 05                    2637 	.db	5
      000B69 03                    2638 	.db	3
      000B6A 00 00 00 E8           2639 	.dw	0,(_ADCHS0)
      000B6E 41 44 43 48 53 30     2640 	.ascii "ADCHS0"
      000B74 00                    2641 	.db	0
      000B75 01                    2642 	.db	1
      000B76 00 00 0A 40           2643 	.dw	0,2624
      000B7A 08                    2644 	.uleb128	8
      000B7B 05                    2645 	.db	5
      000B7C 03                    2646 	.db	3
      000B7D 00 00 00 DF           2647 	.dw	0,(_PWMRUN)
      000B81 50 57 4D 52 55 4E     2648 	.ascii "PWMRUN"
      000B87 00                    2649 	.db	0
      000B88 01                    2650 	.db	1
      000B89 00 00 0A 40           2651 	.dw	0,2624
      000B8D 08                    2652 	.uleb128	8
      000B8E 05                    2653 	.db	5
      000B8F 03                    2654 	.db	3
      000B90 00 00 00 DE           2655 	.dw	0,(_LOAD)
      000B94 4C 4F 41 44           2656 	.ascii "LOAD"
      000B98 00                    2657 	.db	0
      000B99 01                    2658 	.db	1
      000B9A 00 00 0A 40           2659 	.dw	0,2624
      000B9E 08                    2660 	.uleb128	8
      000B9F 05                    2661 	.db	5
      000BA0 03                    2662 	.db	3
      000BA1 00 00 00 DD           2663 	.dw	0,(_PWMF)
      000BA5 50 57 4D 46           2664 	.ascii "PWMF"
      000BA9 00                    2665 	.db	0
      000BAA 01                    2666 	.db	1
      000BAB 00 00 0A 40           2667 	.dw	0,2624
      000BAF 08                    2668 	.uleb128	8
      000BB0 05                    2669 	.db	5
      000BB1 03                    2670 	.db	3
      000BB2 00 00 00 DC           2671 	.dw	0,(_CLRPWM)
      000BB6 43 4C 52 50 57 4D     2672 	.ascii "CLRPWM"
      000BBC 00                    2673 	.db	0
      000BBD 01                    2674 	.db	1
      000BBE 00 00 0A 40           2675 	.dw	0,2624
      000BC2 08                    2676 	.uleb128	8
      000BC3 05                    2677 	.db	5
      000BC4 03                    2678 	.db	3
      000BC5 00 00 00 D7           2679 	.dw	0,(_CY)
      000BC9 43 59                 2680 	.ascii "CY"
      000BCB 00                    2681 	.db	0
      000BCC 01                    2682 	.db	1
      000BCD 00 00 0A 40           2683 	.dw	0,2624
      000BD1 08                    2684 	.uleb128	8
      000BD2 05                    2685 	.db	5
      000BD3 03                    2686 	.db	3
      000BD4 00 00 00 D6           2687 	.dw	0,(_AC)
      000BD8 41 43                 2688 	.ascii "AC"
      000BDA 00                    2689 	.db	0
      000BDB 01                    2690 	.db	1
      000BDC 00 00 0A 40           2691 	.dw	0,2624
      000BE0 08                    2692 	.uleb128	8
      000BE1 05                    2693 	.db	5
      000BE2 03                    2694 	.db	3
      000BE3 00 00 00 D5           2695 	.dw	0,(_F0)
      000BE7 46 30                 2696 	.ascii "F0"
      000BE9 00                    2697 	.db	0
      000BEA 01                    2698 	.db	1
      000BEB 00 00 0A 40           2699 	.dw	0,2624
      000BEF 08                    2700 	.uleb128	8
      000BF0 05                    2701 	.db	5
      000BF1 03                    2702 	.db	3
      000BF2 00 00 00 D4           2703 	.dw	0,(_RS1)
      000BF6 52 53 31              2704 	.ascii "RS1"
      000BF9 00                    2705 	.db	0
      000BFA 01                    2706 	.db	1
      000BFB 00 00 0A 40           2707 	.dw	0,2624
      000BFF 08                    2708 	.uleb128	8
      000C00 05                    2709 	.db	5
      000C01 03                    2710 	.db	3
      000C02 00 00 00 D3           2711 	.dw	0,(_RS0)
      000C06 52 53 30              2712 	.ascii "RS0"
      000C09 00                    2713 	.db	0
      000C0A 01                    2714 	.db	1
      000C0B 00 00 0A 40           2715 	.dw	0,2624
      000C0F 08                    2716 	.uleb128	8
      000C10 05                    2717 	.db	5
      000C11 03                    2718 	.db	3
      000C12 00 00 00 D2           2719 	.dw	0,(_OV)
      000C16 4F 56                 2720 	.ascii "OV"
      000C18 00                    2721 	.db	0
      000C19 01                    2722 	.db	1
      000C1A 00 00 0A 40           2723 	.dw	0,2624
      000C1E 08                    2724 	.uleb128	8
      000C1F 05                    2725 	.db	5
      000C20 03                    2726 	.db	3
      000C21 00 00 00 D0           2727 	.dw	0,(_P)
      000C25 50                    2728 	.ascii "P"
      000C26 00                    2729 	.db	0
      000C27 01                    2730 	.db	1
      000C28 00 00 0A 40           2731 	.dw	0,2624
      000C2C 08                    2732 	.uleb128	8
      000C2D 05                    2733 	.db	5
      000C2E 03                    2734 	.db	3
      000C2F 00 00 00 CF           2735 	.dw	0,(_TF2)
      000C33 54 46 32              2736 	.ascii "TF2"
      000C36 00                    2737 	.db	0
      000C37 01                    2738 	.db	1
      000C38 00 00 0A 40           2739 	.dw	0,2624
      000C3C 08                    2740 	.uleb128	8
      000C3D 05                    2741 	.db	5
      000C3E 03                    2742 	.db	3
      000C3F 00 00 00 CA           2743 	.dw	0,(_TR2)
      000C43 54 52 32              2744 	.ascii "TR2"
      000C46 00                    2745 	.db	0
      000C47 01                    2746 	.db	1
      000C48 00 00 0A 40           2747 	.dw	0,2624
      000C4C 08                    2748 	.uleb128	8
      000C4D 05                    2749 	.db	5
      000C4E 03                    2750 	.db	3
      000C4F 00 00 00 C8           2751 	.dw	0,(_CM_RL2)
      000C53 43 4D 5F 52 4C 32     2752 	.ascii "CM_RL2"
      000C59 00                    2753 	.db	0
      000C5A 01                    2754 	.db	1
      000C5B 00 00 0A 40           2755 	.dw	0,2624
      000C5F 08                    2756 	.uleb128	8
      000C60 05                    2757 	.db	5
      000C61 03                    2758 	.db	3
      000C62 00 00 00 C6           2759 	.dw	0,(_I2CEN)
      000C66 49 32 43 45 4E        2760 	.ascii "I2CEN"
      000C6B 00                    2761 	.db	0
      000C6C 01                    2762 	.db	1
      000C6D 00 00 0A 40           2763 	.dw	0,2624
      000C71 08                    2764 	.uleb128	8
      000C72 05                    2765 	.db	5
      000C73 03                    2766 	.db	3
      000C74 00 00 00 C5           2767 	.dw	0,(_STA)
      000C78 53 54 41              2768 	.ascii "STA"
      000C7B 00                    2769 	.db	0
      000C7C 01                    2770 	.db	1
      000C7D 00 00 0A 40           2771 	.dw	0,2624
      000C81 08                    2772 	.uleb128	8
      000C82 05                    2773 	.db	5
      000C83 03                    2774 	.db	3
      000C84 00 00 00 C4           2775 	.dw	0,(_STO)
      000C88 53 54 4F              2776 	.ascii "STO"
      000C8B 00                    2777 	.db	0
      000C8C 01                    2778 	.db	1
      000C8D 00 00 0A 40           2779 	.dw	0,2624
      000C91 08                    2780 	.uleb128	8
      000C92 05                    2781 	.db	5
      000C93 03                    2782 	.db	3
      000C94 00 00 00 C3           2783 	.dw	0,(_SI)
      000C98 53 49                 2784 	.ascii "SI"
      000C9A 00                    2785 	.db	0
      000C9B 01                    2786 	.db	1
      000C9C 00 00 0A 40           2787 	.dw	0,2624
      000CA0 08                    2788 	.uleb128	8
      000CA1 05                    2789 	.db	5
      000CA2 03                    2790 	.db	3
      000CA3 00 00 00 C2           2791 	.dw	0,(_AA)
      000CA7 41 41                 2792 	.ascii "AA"
      000CA9 00                    2793 	.db	0
      000CAA 01                    2794 	.db	1
      000CAB 00 00 0A 40           2795 	.dw	0,2624
      000CAF 08                    2796 	.uleb128	8
      000CB0 05                    2797 	.db	5
      000CB1 03                    2798 	.db	3
      000CB2 00 00 00 C0           2799 	.dw	0,(_I2CPX)
      000CB6 49 32 43 50 58        2800 	.ascii "I2CPX"
      000CBB 00                    2801 	.db	0
      000CBC 01                    2802 	.db	1
      000CBD 00 00 0A 40           2803 	.dw	0,2624
      000CC1 08                    2804 	.uleb128	8
      000CC2 05                    2805 	.db	5
      000CC3 03                    2806 	.db	3
      000CC4 00 00 00 BE           2807 	.dw	0,(_PADC)
      000CC8 50 41 44 43           2808 	.ascii "PADC"
      000CCC 00                    2809 	.db	0
      000CCD 01                    2810 	.db	1
      000CCE 00 00 0A 40           2811 	.dw	0,2624
      000CD2 08                    2812 	.uleb128	8
      000CD3 05                    2813 	.db	5
      000CD4 03                    2814 	.db	3
      000CD5 00 00 00 BD           2815 	.dw	0,(_PBOD)
      000CD9 50 42 4F 44           2816 	.ascii "PBOD"
      000CDD 00                    2817 	.db	0
      000CDE 01                    2818 	.db	1
      000CDF 00 00 0A 40           2819 	.dw	0,2624
      000CE3 08                    2820 	.uleb128	8
      000CE4 05                    2821 	.db	5
      000CE5 03                    2822 	.db	3
      000CE6 00 00 00 BC           2823 	.dw	0,(_PS)
      000CEA 50 53                 2824 	.ascii "PS"
      000CEC 00                    2825 	.db	0
      000CED 01                    2826 	.db	1
      000CEE 00 00 0A 40           2827 	.dw	0,2624
      000CF2 08                    2828 	.uleb128	8
      000CF3 05                    2829 	.db	5
      000CF4 03                    2830 	.db	3
      000CF5 00 00 00 BB           2831 	.dw	0,(_PT1)
      000CF9 50 54 31              2832 	.ascii "PT1"
      000CFC 00                    2833 	.db	0
      000CFD 01                    2834 	.db	1
      000CFE 00 00 0A 40           2835 	.dw	0,2624
      000D02 08                    2836 	.uleb128	8
      000D03 05                    2837 	.db	5
      000D04 03                    2838 	.db	3
      000D05 00 00 00 BA           2839 	.dw	0,(_PX1)
      000D09 50 58 31              2840 	.ascii "PX1"
      000D0C 00                    2841 	.db	0
      000D0D 01                    2842 	.db	1
      000D0E 00 00 0A 40           2843 	.dw	0,2624
      000D12 08                    2844 	.uleb128	8
      000D13 05                    2845 	.db	5
      000D14 03                    2846 	.db	3
      000D15 00 00 00 B9           2847 	.dw	0,(_PT0)
      000D19 50 54 30              2848 	.ascii "PT0"
      000D1C 00                    2849 	.db	0
      000D1D 01                    2850 	.db	1
      000D1E 00 00 0A 40           2851 	.dw	0,2624
      000D22 08                    2852 	.uleb128	8
      000D23 05                    2853 	.db	5
      000D24 03                    2854 	.db	3
      000D25 00 00 00 B8           2855 	.dw	0,(_PX0)
      000D29 50 58 30              2856 	.ascii "PX0"
      000D2C 00                    2857 	.db	0
      000D2D 01                    2858 	.db	1
      000D2E 00 00 0A 40           2859 	.dw	0,2624
      000D32 08                    2860 	.uleb128	8
      000D33 05                    2861 	.db	5
      000D34 03                    2862 	.db	3
      000D35 00 00 00 B0           2863 	.dw	0,(_P30)
      000D39 50 33 30              2864 	.ascii "P30"
      000D3C 00                    2865 	.db	0
      000D3D 01                    2866 	.db	1
      000D3E 00 00 0A 40           2867 	.dw	0,2624
      000D42 08                    2868 	.uleb128	8
      000D43 05                    2869 	.db	5
      000D44 03                    2870 	.db	3
      000D45 00 00 00 AF           2871 	.dw	0,(_EA)
      000D49 45 41                 2872 	.ascii "EA"
      000D4B 00                    2873 	.db	0
      000D4C 01                    2874 	.db	1
      000D4D 00 00 0A 40           2875 	.dw	0,2624
      000D51 08                    2876 	.uleb128	8
      000D52 05                    2877 	.db	5
      000D53 03                    2878 	.db	3
      000D54 00 00 00 AE           2879 	.dw	0,(_EADC)
      000D58 45 41 44 43           2880 	.ascii "EADC"
      000D5C 00                    2881 	.db	0
      000D5D 01                    2882 	.db	1
      000D5E 00 00 0A 40           2883 	.dw	0,2624
      000D62 08                    2884 	.uleb128	8
      000D63 05                    2885 	.db	5
      000D64 03                    2886 	.db	3
      000D65 00 00 00 AD           2887 	.dw	0,(_EBOD)
      000D69 45 42 4F 44           2888 	.ascii "EBOD"
      000D6D 00                    2889 	.db	0
      000D6E 01                    2890 	.db	1
      000D6F 00 00 0A 40           2891 	.dw	0,2624
      000D73 08                    2892 	.uleb128	8
      000D74 05                    2893 	.db	5
      000D75 03                    2894 	.db	3
      000D76 00 00 00 AC           2895 	.dw	0,(_ES)
      000D7A 45 53                 2896 	.ascii "ES"
      000D7C 00                    2897 	.db	0
      000D7D 01                    2898 	.db	1
      000D7E 00 00 0A 40           2899 	.dw	0,2624
      000D82 08                    2900 	.uleb128	8
      000D83 05                    2901 	.db	5
      000D84 03                    2902 	.db	3
      000D85 00 00 00 AB           2903 	.dw	0,(_ET1)
      000D89 45 54 31              2904 	.ascii "ET1"
      000D8C 00                    2905 	.db	0
      000D8D 01                    2906 	.db	1
      000D8E 00 00 0A 40           2907 	.dw	0,2624
      000D92 08                    2908 	.uleb128	8
      000D93 05                    2909 	.db	5
      000D94 03                    2910 	.db	3
      000D95 00 00 00 AA           2911 	.dw	0,(_EX1)
      000D99 45 58 31              2912 	.ascii "EX1"
      000D9C 00                    2913 	.db	0
      000D9D 01                    2914 	.db	1
      000D9E 00 00 0A 40           2915 	.dw	0,2624
      000DA2 08                    2916 	.uleb128	8
      000DA3 05                    2917 	.db	5
      000DA4 03                    2918 	.db	3
      000DA5 00 00 00 A9           2919 	.dw	0,(_ET0)
      000DA9 45 54 30              2920 	.ascii "ET0"
      000DAC 00                    2921 	.db	0
      000DAD 01                    2922 	.db	1
      000DAE 00 00 0A 40           2923 	.dw	0,2624
      000DB2 08                    2924 	.uleb128	8
      000DB3 05                    2925 	.db	5
      000DB4 03                    2926 	.db	3
      000DB5 00 00 00 A8           2927 	.dw	0,(_EX0)
      000DB9 45 58 30              2928 	.ascii "EX0"
      000DBC 00                    2929 	.db	0
      000DBD 01                    2930 	.db	1
      000DBE 00 00 0A 40           2931 	.dw	0,2624
      000DC2 08                    2932 	.uleb128	8
      000DC3 05                    2933 	.db	5
      000DC4 03                    2934 	.db	3
      000DC5 00 00 00 A0           2935 	.dw	0,(_P20)
      000DC9 50 32 30              2936 	.ascii "P20"
      000DCC 00                    2937 	.db	0
      000DCD 01                    2938 	.db	1
      000DCE 00 00 0A 40           2939 	.dw	0,2624
      000DD2 08                    2940 	.uleb128	8
      000DD3 05                    2941 	.db	5
      000DD4 03                    2942 	.db	3
      000DD5 00 00 00 9F           2943 	.dw	0,(_SM0)
      000DD9 53 4D 30              2944 	.ascii "SM0"
      000DDC 00                    2945 	.db	0
      000DDD 01                    2946 	.db	1
      000DDE 00 00 0A 40           2947 	.dw	0,2624
      000DE2 08                    2948 	.uleb128	8
      000DE3 05                    2949 	.db	5
      000DE4 03                    2950 	.db	3
      000DE5 00 00 00 9F           2951 	.dw	0,(_FE)
      000DE9 46 45                 2952 	.ascii "FE"
      000DEB 00                    2953 	.db	0
      000DEC 01                    2954 	.db	1
      000DED 00 00 0A 40           2955 	.dw	0,2624
      000DF1 08                    2956 	.uleb128	8
      000DF2 05                    2957 	.db	5
      000DF3 03                    2958 	.db	3
      000DF4 00 00 00 9E           2959 	.dw	0,(_SM1)
      000DF8 53 4D 31              2960 	.ascii "SM1"
      000DFB 00                    2961 	.db	0
      000DFC 01                    2962 	.db	1
      000DFD 00 00 0A 40           2963 	.dw	0,2624
      000E01 08                    2964 	.uleb128	8
      000E02 05                    2965 	.db	5
      000E03 03                    2966 	.db	3
      000E04 00 00 00 9D           2967 	.dw	0,(_SM2)
      000E08 53 4D 32              2968 	.ascii "SM2"
      000E0B 00                    2969 	.db	0
      000E0C 01                    2970 	.db	1
      000E0D 00 00 0A 40           2971 	.dw	0,2624
      000E11 08                    2972 	.uleb128	8
      000E12 05                    2973 	.db	5
      000E13 03                    2974 	.db	3
      000E14 00 00 00 9C           2975 	.dw	0,(_REN)
      000E18 52 45 4E              2976 	.ascii "REN"
      000E1B 00                    2977 	.db	0
      000E1C 01                    2978 	.db	1
      000E1D 00 00 0A 40           2979 	.dw	0,2624
      000E21 08                    2980 	.uleb128	8
      000E22 05                    2981 	.db	5
      000E23 03                    2982 	.db	3
      000E24 00 00 00 9B           2983 	.dw	0,(_TB8)
      000E28 54 42 38              2984 	.ascii "TB8"
      000E2B 00                    2985 	.db	0
      000E2C 01                    2986 	.db	1
      000E2D 00 00 0A 40           2987 	.dw	0,2624
      000E31 08                    2988 	.uleb128	8
      000E32 05                    2989 	.db	5
      000E33 03                    2990 	.db	3
      000E34 00 00 00 9A           2991 	.dw	0,(_RB8)
      000E38 52 42 38              2992 	.ascii "RB8"
      000E3B 00                    2993 	.db	0
      000E3C 01                    2994 	.db	1
      000E3D 00 00 0A 40           2995 	.dw	0,2624
      000E41 08                    2996 	.uleb128	8
      000E42 05                    2997 	.db	5
      000E43 03                    2998 	.db	3
      000E44 00 00 00 99           2999 	.dw	0,(_TI)
      000E48 54 49                 3000 	.ascii "TI"
      000E4A 00                    3001 	.db	0
      000E4B 01                    3002 	.db	1
      000E4C 00 00 0A 40           3003 	.dw	0,2624
      000E50 08                    3004 	.uleb128	8
      000E51 05                    3005 	.db	5
      000E52 03                    3006 	.db	3
      000E53 00 00 00 98           3007 	.dw	0,(_RI)
      000E57 52 49                 3008 	.ascii "RI"
      000E59 00                    3009 	.db	0
      000E5A 01                    3010 	.db	1
      000E5B 00 00 0A 40           3011 	.dw	0,2624
      000E5F 08                    3012 	.uleb128	8
      000E60 05                    3013 	.db	5
      000E61 03                    3014 	.db	3
      000E62 00 00 00 97           3015 	.dw	0,(_P17)
      000E66 50 31 37              3016 	.ascii "P17"
      000E69 00                    3017 	.db	0
      000E6A 01                    3018 	.db	1
      000E6B 00 00 0A 40           3019 	.dw	0,2624
      000E6F 08                    3020 	.uleb128	8
      000E70 05                    3021 	.db	5
      000E71 03                    3022 	.db	3
      000E72 00 00 00 96           3023 	.dw	0,(_P16)
      000E76 50 31 36              3024 	.ascii "P16"
      000E79 00                    3025 	.db	0
      000E7A 01                    3026 	.db	1
      000E7B 00 00 0A 40           3027 	.dw	0,2624
      000E7F 08                    3028 	.uleb128	8
      000E80 05                    3029 	.db	5
      000E81 03                    3030 	.db	3
      000E82 00 00 00 96           3031 	.dw	0,(_TXD_1)
      000E86 54 58 44 5F 31        3032 	.ascii "TXD_1"
      000E8B 00                    3033 	.db	0
      000E8C 01                    3034 	.db	1
      000E8D 00 00 0A 40           3035 	.dw	0,2624
      000E91 08                    3036 	.uleb128	8
      000E92 05                    3037 	.db	5
      000E93 03                    3038 	.db	3
      000E94 00 00 00 95           3039 	.dw	0,(_P15)
      000E98 50 31 35              3040 	.ascii "P15"
      000E9B 00                    3041 	.db	0
      000E9C 01                    3042 	.db	1
      000E9D 00 00 0A 40           3043 	.dw	0,2624
      000EA1 08                    3044 	.uleb128	8
      000EA2 05                    3045 	.db	5
      000EA3 03                    3046 	.db	3
      000EA4 00 00 00 94           3047 	.dw	0,(_P14)
      000EA8 50 31 34              3048 	.ascii "P14"
      000EAB 00                    3049 	.db	0
      000EAC 01                    3050 	.db	1
      000EAD 00 00 0A 40           3051 	.dw	0,2624
      000EB1 08                    3052 	.uleb128	8
      000EB2 05                    3053 	.db	5
      000EB3 03                    3054 	.db	3
      000EB4 00 00 00 94           3055 	.dw	0,(_SDA)
      000EB8 53 44 41              3056 	.ascii "SDA"
      000EBB 00                    3057 	.db	0
      000EBC 01                    3058 	.db	1
      000EBD 00 00 0A 40           3059 	.dw	0,2624
      000EC1 08                    3060 	.uleb128	8
      000EC2 05                    3061 	.db	5
      000EC3 03                    3062 	.db	3
      000EC4 00 00 00 93           3063 	.dw	0,(_P13)
      000EC8 50 31 33              3064 	.ascii "P13"
      000ECB 00                    3065 	.db	0
      000ECC 01                    3066 	.db	1
      000ECD 00 00 0A 40           3067 	.dw	0,2624
      000ED1 08                    3068 	.uleb128	8
      000ED2 05                    3069 	.db	5
      000ED3 03                    3070 	.db	3
      000ED4 00 00 00 93           3071 	.dw	0,(_SCL)
      000ED8 53 43 4C              3072 	.ascii "SCL"
      000EDB 00                    3073 	.db	0
      000EDC 01                    3074 	.db	1
      000EDD 00 00 0A 40           3075 	.dw	0,2624
      000EE1 08                    3076 	.uleb128	8
      000EE2 05                    3077 	.db	5
      000EE3 03                    3078 	.db	3
      000EE4 00 00 00 92           3079 	.dw	0,(_P12)
      000EE8 50 31 32              3080 	.ascii "P12"
      000EEB 00                    3081 	.db	0
      000EEC 01                    3082 	.db	1
      000EED 00 00 0A 40           3083 	.dw	0,2624
      000EF1 08                    3084 	.uleb128	8
      000EF2 05                    3085 	.db	5
      000EF3 03                    3086 	.db	3
      000EF4 00 00 00 91           3087 	.dw	0,(_P11)
      000EF8 50 31 31              3088 	.ascii "P11"
      000EFB 00                    3089 	.db	0
      000EFC 01                    3090 	.db	1
      000EFD 00 00 0A 40           3091 	.dw	0,2624
      000F01 08                    3092 	.uleb128	8
      000F02 05                    3093 	.db	5
      000F03 03                    3094 	.db	3
      000F04 00 00 00 90           3095 	.dw	0,(_P10)
      000F08 50 31 30              3096 	.ascii "P10"
      000F0B 00                    3097 	.db	0
      000F0C 01                    3098 	.db	1
      000F0D 00 00 0A 40           3099 	.dw	0,2624
      000F11 08                    3100 	.uleb128	8
      000F12 05                    3101 	.db	5
      000F13 03                    3102 	.db	3
      000F14 00 00 00 8F           3103 	.dw	0,(_TF1)
      000F18 54 46 31              3104 	.ascii "TF1"
      000F1B 00                    3105 	.db	0
      000F1C 01                    3106 	.db	1
      000F1D 00 00 0A 40           3107 	.dw	0,2624
      000F21 08                    3108 	.uleb128	8
      000F22 05                    3109 	.db	5
      000F23 03                    3110 	.db	3
      000F24 00 00 00 8E           3111 	.dw	0,(_TR1)
      000F28 54 52 31              3112 	.ascii "TR1"
      000F2B 00                    3113 	.db	0
      000F2C 01                    3114 	.db	1
      000F2D 00 00 0A 40           3115 	.dw	0,2624
      000F31 08                    3116 	.uleb128	8
      000F32 05                    3117 	.db	5
      000F33 03                    3118 	.db	3
      000F34 00 00 00 8D           3119 	.dw	0,(_TF0)
      000F38 54 46 30              3120 	.ascii "TF0"
      000F3B 00                    3121 	.db	0
      000F3C 01                    3122 	.db	1
      000F3D 00 00 0A 40           3123 	.dw	0,2624
      000F41 08                    3124 	.uleb128	8
      000F42 05                    3125 	.db	5
      000F43 03                    3126 	.db	3
      000F44 00 00 00 8C           3127 	.dw	0,(_TR0)
      000F48 54 52 30              3128 	.ascii "TR0"
      000F4B 00                    3129 	.db	0
      000F4C 01                    3130 	.db	1
      000F4D 00 00 0A 40           3131 	.dw	0,2624
      000F51 08                    3132 	.uleb128	8
      000F52 05                    3133 	.db	5
      000F53 03                    3134 	.db	3
      000F54 00 00 00 8B           3135 	.dw	0,(_IE1)
      000F58 49 45 31              3136 	.ascii "IE1"
      000F5B 00                    3137 	.db	0
      000F5C 01                    3138 	.db	1
      000F5D 00 00 0A 40           3139 	.dw	0,2624
      000F61 08                    3140 	.uleb128	8
      000F62 05                    3141 	.db	5
      000F63 03                    3142 	.db	3
      000F64 00 00 00 8A           3143 	.dw	0,(_IT1)
      000F68 49 54 31              3144 	.ascii "IT1"
      000F6B 00                    3145 	.db	0
      000F6C 01                    3146 	.db	1
      000F6D 00 00 0A 40           3147 	.dw	0,2624
      000F71 08                    3148 	.uleb128	8
      000F72 05                    3149 	.db	5
      000F73 03                    3150 	.db	3
      000F74 00 00 00 89           3151 	.dw	0,(_IE0)
      000F78 49 45 30              3152 	.ascii "IE0"
      000F7B 00                    3153 	.db	0
      000F7C 01                    3154 	.db	1
      000F7D 00 00 0A 40           3155 	.dw	0,2624
      000F81 08                    3156 	.uleb128	8
      000F82 05                    3157 	.db	5
      000F83 03                    3158 	.db	3
      000F84 00 00 00 88           3159 	.dw	0,(_IT0)
      000F88 49 54 30              3160 	.ascii "IT0"
      000F8B 00                    3161 	.db	0
      000F8C 01                    3162 	.db	1
      000F8D 00 00 0A 40           3163 	.dw	0,2624
      000F91 08                    3164 	.uleb128	8
      000F92 05                    3165 	.db	5
      000F93 03                    3166 	.db	3
      000F94 00 00 00 87           3167 	.dw	0,(_P07)
      000F98 50 30 37              3168 	.ascii "P07"
      000F9B 00                    3169 	.db	0
      000F9C 01                    3170 	.db	1
      000F9D 00 00 0A 40           3171 	.dw	0,2624
      000FA1 08                    3172 	.uleb128	8
      000FA2 05                    3173 	.db	5
      000FA3 03                    3174 	.db	3
      000FA4 00 00 00 87           3175 	.dw	0,(_RXD)
      000FA8 52 58 44              3176 	.ascii "RXD"
      000FAB 00                    3177 	.db	0
      000FAC 01                    3178 	.db	1
      000FAD 00 00 0A 40           3179 	.dw	0,2624
      000FB1 08                    3180 	.uleb128	8
      000FB2 05                    3181 	.db	5
      000FB3 03                    3182 	.db	3
      000FB4 00 00 00 86           3183 	.dw	0,(_P06)
      000FB8 50 30 36              3184 	.ascii "P06"
      000FBB 00                    3185 	.db	0
      000FBC 01                    3186 	.db	1
      000FBD 00 00 0A 40           3187 	.dw	0,2624
      000FC1 08                    3188 	.uleb128	8
      000FC2 05                    3189 	.db	5
      000FC3 03                    3190 	.db	3
      000FC4 00 00 00 86           3191 	.dw	0,(_TXD)
      000FC8 54 58 44              3192 	.ascii "TXD"
      000FCB 00                    3193 	.db	0
      000FCC 01                    3194 	.db	1
      000FCD 00 00 0A 40           3195 	.dw	0,2624
      000FD1 08                    3196 	.uleb128	8
      000FD2 05                    3197 	.db	5
      000FD3 03                    3198 	.db	3
      000FD4 00 00 00 85           3199 	.dw	0,(_P05)
      000FD8 50 30 35              3200 	.ascii "P05"
      000FDB 00                    3201 	.db	0
      000FDC 01                    3202 	.db	1
      000FDD 00 00 0A 40           3203 	.dw	0,2624
      000FE1 08                    3204 	.uleb128	8
      000FE2 05                    3205 	.db	5
      000FE3 03                    3206 	.db	3
      000FE4 00 00 00 84           3207 	.dw	0,(_P04)
      000FE8 50 30 34              3208 	.ascii "P04"
      000FEB 00                    3209 	.db	0
      000FEC 01                    3210 	.db	1
      000FED 00 00 0A 40           3211 	.dw	0,2624
      000FF1 08                    3212 	.uleb128	8
      000FF2 05                    3213 	.db	5
      000FF3 03                    3214 	.db	3
      000FF4 00 00 00 84           3215 	.dw	0,(_STADC)
      000FF8 53 54 41 44 43        3216 	.ascii "STADC"
      000FFD 00                    3217 	.db	0
      000FFE 01                    3218 	.db	1
      000FFF 00 00 0A 40           3219 	.dw	0,2624
      001003 08                    3220 	.uleb128	8
      001004 05                    3221 	.db	5
      001005 03                    3222 	.db	3
      001006 00 00 00 83           3223 	.dw	0,(_P03)
      00100A 50 30 33              3224 	.ascii "P03"
      00100D 00                    3225 	.db	0
      00100E 01                    3226 	.db	1
      00100F 00 00 0A 40           3227 	.dw	0,2624
      001013 08                    3228 	.uleb128	8
      001014 05                    3229 	.db	5
      001015 03                    3230 	.db	3
      001016 00 00 00 82           3231 	.dw	0,(_P02)
      00101A 50 30 32              3232 	.ascii "P02"
      00101D 00                    3233 	.db	0
      00101E 01                    3234 	.db	1
      00101F 00 00 0A 40           3235 	.dw	0,2624
      001023 08                    3236 	.uleb128	8
      001024 05                    3237 	.db	5
      001025 03                    3238 	.db	3
      001026 00 00 00 82           3239 	.dw	0,(_RXD_1)
      00102A 52 58 44 5F 31        3240 	.ascii "RXD_1"
      00102F 00                    3241 	.db	0
      001030 01                    3242 	.db	1
      001031 00 00 0A 40           3243 	.dw	0,2624
      001035 08                    3244 	.uleb128	8
      001036 05                    3245 	.db	5
      001037 03                    3246 	.db	3
      001038 00 00 00 81           3247 	.dw	0,(_P01)
      00103C 50 30 31              3248 	.ascii "P01"
      00103F 00                    3249 	.db	0
      001040 01                    3250 	.db	1
      001041 00 00 0A 40           3251 	.dw	0,2624
      001045 08                    3252 	.uleb128	8
      001046 05                    3253 	.db	5
      001047 03                    3254 	.db	3
      001048 00 00 00 81           3255 	.dw	0,(_MISO)
      00104C 4D 49 53 4F           3256 	.ascii "MISO"
      001050 00                    3257 	.db	0
      001051 01                    3258 	.db	1
      001052 00 00 0A 40           3259 	.dw	0,2624
      001056 08                    3260 	.uleb128	8
      001057 05                    3261 	.db	5
      001058 03                    3262 	.db	3
      001059 00 00 00 80           3263 	.dw	0,(_P00)
      00105D 50 30 30              3264 	.ascii "P00"
      001060 00                    3265 	.db	0
      001061 01                    3266 	.db	1
      001062 00 00 0A 40           3267 	.dw	0,2624
      001066 08                    3268 	.uleb128	8
      001067 05                    3269 	.db	5
      001068 03                    3270 	.db	3
      001069 00 00 00 80           3271 	.dw	0,(_MOSI)
      00106D 4D 4F 53 49           3272 	.ascii "MOSI"
      001071 00                    3273 	.db	0
      001072 01                    3274 	.db	1
      001073 00 00 0A 40           3275 	.dw	0,2624
      001077 05                    3276 	.uleb128	5
      001078 75 6E 73 69 67 6E 65  3277 	.ascii "unsigned char"
             64 20 63 68 61 72
      001085 00                    3278 	.db	0
      001086 01                    3279 	.db	1
      001087 08                    3280 	.db	8
      001088 09                    3281 	.uleb128	9
      001089 00 00 10 77           3282 	.dw	0,4215
      00108D 0A                    3283 	.uleb128	10
      00108E 00 00 10 9A           3284 	.dw	0,4250
      001092 2E                    3285 	.db	46
      001093 00 00 10 88           3286 	.dw	0,4232
      001097 0B                    3287 	.uleb128	11
      001098 2D                    3288 	.db	45
      001099 00                    3289 	.uleb128	0
      00109A 0C                    3290 	.uleb128	12
      00109B 05                    3291 	.db	5
      00109C 03                    3292 	.db	3
      00109D 00 00 19 08           3293 	.dw	0,(___str_0)
      0010A1 5F 5F 73 74 72 5F 30  3294 	.ascii "__str_0"
      0010A8 00                    3295 	.db	0
      0010A9 00 00 10 8D           3296 	.dw	0,4237
      0010AD 0A                    3297 	.uleb128	10
      0010AE 00 00 10 BA           3298 	.dw	0,4282
      0010B2 29                    3299 	.db	41
      0010B3 00 00 10 88           3300 	.dw	0,4232
      0010B7 0B                    3301 	.uleb128	11
      0010B8 28                    3302 	.db	40
      0010B9 00                    3303 	.uleb128	0
      0010BA 0C                    3304 	.uleb128	12
      0010BB 05                    3305 	.db	5
      0010BC 03                    3306 	.db	3
      0010BD 00 00 19 36           3307 	.dw	0,(___str_1)
      0010C1 5F 5F 73 74 72 5F 31  3308 	.ascii "__str_1"
      0010C8 00                    3309 	.db	0
      0010C9 00 00 10 AD           3310 	.dw	0,4269
      0010CD 0A                    3311 	.uleb128	10
      0010CE 00 00 10 DA           3312 	.dw	0,4314
      0010D2 26                    3313 	.db	38
      0010D3 00 00 10 88           3314 	.dw	0,4232
      0010D7 0B                    3315 	.uleb128	11
      0010D8 25                    3316 	.db	37
      0010D9 00                    3317 	.uleb128	0
      0010DA 0C                    3318 	.uleb128	12
      0010DB 05                    3319 	.db	5
      0010DC 03                    3320 	.db	3
      0010DD 00 00 19 5F           3321 	.dw	0,(___str_2)
      0010E1 5F 5F 73 74 72 5F 32  3322 	.ascii "__str_2"
      0010E8 00                    3323 	.db	0
      0010E9 00 00 10 CD           3324 	.dw	0,4301
      0010ED 00                    3325 	.uleb128	0
      0010EE                       3326 Ldebug_info_end:
                                   3327 
                                   3328 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 6B           3329 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3330 Ldebug_pubnames_start:
      000004 00 02                 3331 	.dw	2
      000006 00 00 00 00           3332 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 10 EE           3333 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 7A           3334 	.dw	0,122
      000012 6D 61 69 6E           3335 	.ascii "main"
      000016 00                    3336 	.db	0
      000017 00 00 00 B6           3337 	.dw	0,182
      00001B 42 49 54 5F 54 4D 50  3338 	.ascii "BIT_TMP"
      000022 00                    3339 	.db	0
      000023 00 00 00 E1           3340 	.dw	0,225
      000027 50 30                 3341 	.ascii "P0"
      000029 00                    3342 	.db	0
      00002A 00 00 00 F0           3343 	.dw	0,240
      00002E 53 50                 3344 	.ascii "SP"
      000030 00                    3345 	.db	0
      000031 00 00 00 FF           3346 	.dw	0,255
      000035 44 50 4C              3347 	.ascii "DPL"
      000038 00                    3348 	.db	0
      000039 00 00 01 0F           3349 	.dw	0,271
      00003D 44 50 48              3350 	.ascii "DPH"
      000040 00                    3351 	.db	0
      000041 00 00 01 1F           3352 	.dw	0,287
      000045 52 43 54 52 49 4D 30  3353 	.ascii "RCTRIM0"
      00004C 00                    3354 	.db	0
      00004D 00 00 01 33           3355 	.dw	0,307
      000051 52 43 54 52 49 4D 31  3356 	.ascii "RCTRIM1"
      000058 00                    3357 	.db	0
      000059 00 00 01 47           3358 	.dw	0,327
      00005D 52 57 4B              3359 	.ascii "RWK"
      000060 00                    3360 	.db	0
      000061 00 00 01 57           3361 	.dw	0,343
      000065 50 43 4F 4E           3362 	.ascii "PCON"
      000069 00                    3363 	.db	0
      00006A 00 00 01 68           3364 	.dw	0,360
      00006E 54 43 4F 4E           3365 	.ascii "TCON"
      000072 00                    3366 	.db	0
      000073 00 00 01 79           3367 	.dw	0,377
      000077 54 4D 4F 44           3368 	.ascii "TMOD"
      00007B 00                    3369 	.db	0
      00007C 00 00 01 8A           3370 	.dw	0,394
      000080 54 4C 30              3371 	.ascii "TL0"
      000083 00                    3372 	.db	0
      000084 00 00 01 9A           3373 	.dw	0,410
      000088 54 4C 31              3374 	.ascii "TL1"
      00008B 00                    3375 	.db	0
      00008C 00 00 01 AA           3376 	.dw	0,426
      000090 54 48 30              3377 	.ascii "TH0"
      000093 00                    3378 	.db	0
      000094 00 00 01 BA           3379 	.dw	0,442
      000098 54 48 31              3380 	.ascii "TH1"
      00009B 00                    3381 	.db	0
      00009C 00 00 01 CA           3382 	.dw	0,458
      0000A0 43 4B 43 4F 4E        3383 	.ascii "CKCON"
      0000A5 00                    3384 	.db	0
      0000A6 00 00 01 DC           3385 	.dw	0,476
      0000AA 57 4B 43 4F 4E        3386 	.ascii "WKCON"
      0000AF 00                    3387 	.db	0
      0000B0 00 00 01 EE           3388 	.dw	0,494
      0000B4 50 31                 3389 	.ascii "P1"
      0000B6 00                    3390 	.db	0
      0000B7 00 00 01 FD           3391 	.dw	0,509
      0000BB 53 46 52 53           3392 	.ascii "SFRS"
      0000BF 00                    3393 	.db	0
      0000C0 00 00 02 0E           3394 	.dw	0,526
      0000C4 43 41 50 43 4F 4E 30  3395 	.ascii "CAPCON0"
      0000CB 00                    3396 	.db	0
      0000CC 00 00 02 22           3397 	.dw	0,546
      0000D0 43 41 50 43 4F 4E 31  3398 	.ascii "CAPCON1"
      0000D7 00                    3399 	.db	0
      0000D8 00 00 02 36           3400 	.dw	0,566
      0000DC 43 41 50 43 4F 4E 32  3401 	.ascii "CAPCON2"
      0000E3 00                    3402 	.db	0
      0000E4 00 00 02 4A           3403 	.dw	0,586
      0000E8 43 4B 44 49 56        3404 	.ascii "CKDIV"
      0000ED 00                    3405 	.db	0
      0000EE 00 00 02 5C           3406 	.dw	0,604
      0000F2 43 4B 53 57 54        3407 	.ascii "CKSWT"
      0000F7 00                    3408 	.db	0
      0000F8 00 00 02 6E           3409 	.dw	0,622
      0000FC 43 4B 45 4E           3410 	.ascii "CKEN"
      000100 00                    3411 	.db	0
      000101 00 00 02 7F           3412 	.dw	0,639
      000105 53 43 4F 4E           3413 	.ascii "SCON"
      000109 00                    3414 	.db	0
      00010A 00 00 02 90           3415 	.dw	0,656
      00010E 53 42 55 46           3416 	.ascii "SBUF"
      000112 00                    3417 	.db	0
      000113 00 00 02 A1           3418 	.dw	0,673
      000117 53 42 55 46 5F 31     3419 	.ascii "SBUF_1"
      00011D 00                    3420 	.db	0
      00011E 00 00 02 B4           3421 	.dw	0,692
      000122 45 49 45              3422 	.ascii "EIE"
      000125 00                    3423 	.db	0
      000126 00 00 02 C4           3424 	.dw	0,708
      00012A 45 49 45 31           3425 	.ascii "EIE1"
      00012E 00                    3426 	.db	0
      00012F 00 00 02 D5           3427 	.dw	0,725
      000133 43 48 50 43 4F 4E     3428 	.ascii "CHPCON"
      000139 00                    3429 	.db	0
      00013A 00 00 02 E8           3430 	.dw	0,744
      00013E 50 32                 3431 	.ascii "P2"
      000140 00                    3432 	.db	0
      000141 00 00 02 F7           3433 	.dw	0,759
      000145 41 55 58 52 31        3434 	.ascii "AUXR1"
      00014A 00                    3435 	.db	0
      00014B 00 00 03 09           3436 	.dw	0,777
      00014F 42 4F 44 43 4F 4E 30  3437 	.ascii "BODCON0"
      000156 00                    3438 	.db	0
      000157 00 00 03 1D           3439 	.dw	0,797
      00015B 49 41 50 54 52 47     3440 	.ascii "IAPTRG"
      000161 00                    3441 	.db	0
      000162 00 00 03 30           3442 	.dw	0,816
      000166 49 41 50 55 45 4E     3443 	.ascii "IAPUEN"
      00016C 00                    3444 	.db	0
      00016D 00 00 03 43           3445 	.dw	0,835
      000171 49 41 50 41 4C        3446 	.ascii "IAPAL"
      000176 00                    3447 	.db	0
      000177 00 00 03 55           3448 	.dw	0,853
      00017B 49 41 50 41 48        3449 	.ascii "IAPAH"
      000180 00                    3450 	.db	0
      000181 00 00 03 67           3451 	.dw	0,871
      000185 49 45                 3452 	.ascii "IE"
      000187 00                    3453 	.db	0
      000188 00 00 03 76           3454 	.dw	0,886
      00018C 53 41 44 44 52        3455 	.ascii "SADDR"
      000191 00                    3456 	.db	0
      000192 00 00 03 88           3457 	.dw	0,904
      000196 57 44 43 4F 4E        3458 	.ascii "WDCON"
      00019B 00                    3459 	.db	0
      00019C 00 00 03 9A           3460 	.dw	0,922
      0001A0 42 4F 44 43 4F 4E 31  3461 	.ascii "BODCON1"
      0001A7 00                    3462 	.db	0
      0001A8 00 00 03 AE           3463 	.dw	0,942
      0001AC 50 33 4D 31           3464 	.ascii "P3M1"
      0001B0 00                    3465 	.db	0
      0001B1 00 00 03 BF           3466 	.dw	0,959
      0001B5 50 33 53              3467 	.ascii "P3S"
      0001B8 00                    3468 	.db	0
      0001B9 00 00 03 CF           3469 	.dw	0,975
      0001BD 50 33 4D 32           3470 	.ascii "P3M2"
      0001C1 00                    3471 	.db	0
      0001C2 00 00 03 E0           3472 	.dw	0,992
      0001C6 50 33 53 52           3473 	.ascii "P3SR"
      0001CA 00                    3474 	.db	0
      0001CB 00 00 03 F1           3475 	.dw	0,1009
      0001CF 49 41 50 46 44        3476 	.ascii "IAPFD"
      0001D4 00                    3477 	.db	0
      0001D5 00 00 04 03           3478 	.dw	0,1027
      0001D9 49 41 50 43 4E        3479 	.ascii "IAPCN"
      0001DE 00                    3480 	.db	0
      0001DF 00 00 04 15           3481 	.dw	0,1045
      0001E3 50 33                 3482 	.ascii "P3"
      0001E5 00                    3483 	.db	0
      0001E6 00 00 04 24           3484 	.dw	0,1060
      0001EA 50 30 4D 31           3485 	.ascii "P0M1"
      0001EE 00                    3486 	.db	0
      0001EF 00 00 04 35           3487 	.dw	0,1077
      0001F3 50 30 53              3488 	.ascii "P0S"
      0001F6 00                    3489 	.db	0
      0001F7 00 00 04 45           3490 	.dw	0,1093
      0001FB 50 30 4D 32           3491 	.ascii "P0M2"
      0001FF 00                    3492 	.db	0
      000200 00 00 04 56           3493 	.dw	0,1110
      000204 50 30 53 52           3494 	.ascii "P0SR"
      000208 00                    3495 	.db	0
      000209 00 00 04 67           3496 	.dw	0,1127
      00020D 50 31 4D 31           3497 	.ascii "P1M1"
      000211 00                    3498 	.db	0
      000212 00 00 04 78           3499 	.dw	0,1144
      000216 50 31 53              3500 	.ascii "P1S"
      000219 00                    3501 	.db	0
      00021A 00 00 04 88           3502 	.dw	0,1160
      00021E 50 31 4D 32           3503 	.ascii "P1M2"
      000222 00                    3504 	.db	0
      000223 00 00 04 99           3505 	.dw	0,1177
      000227 50 31 53 52           3506 	.ascii "P1SR"
      00022B 00                    3507 	.db	0
      00022C 00 00 04 AA           3508 	.dw	0,1194
      000230 50 32 53              3509 	.ascii "P2S"
      000233 00                    3510 	.db	0
      000234 00 00 04 BA           3511 	.dw	0,1210
      000238 49 50 48              3512 	.ascii "IPH"
      00023B 00                    3513 	.db	0
      00023C 00 00 04 CA           3514 	.dw	0,1226
      000240 50 57 4D 49 4E 54 43  3515 	.ascii "PWMINTC"
      000247 00                    3516 	.db	0
      000248 00 00 04 DE           3517 	.dw	0,1246
      00024C 49 50                 3518 	.ascii "IP"
      00024E 00                    3519 	.db	0
      00024F 00 00 04 ED           3520 	.dw	0,1261
      000253 53 41 44 45 4E        3521 	.ascii "SADEN"
      000258 00                    3522 	.db	0
      000259 00 00 04 FF           3523 	.dw	0,1279
      00025D 53 41 44 45 4E 5F 31  3524 	.ascii "SADEN_1"
      000264 00                    3525 	.db	0
      000265 00 00 05 13           3526 	.dw	0,1299
      000269 53 41 44 44 52 5F 31  3527 	.ascii "SADDR_1"
      000270 00                    3528 	.db	0
      000271 00 00 05 27           3529 	.dw	0,1319
      000275 49 32 44 41 54        3530 	.ascii "I2DAT"
      00027A 00                    3531 	.db	0
      00027B 00 00 05 39           3532 	.dw	0,1337
      00027F 49 32 53 54 41 54     3533 	.ascii "I2STAT"
      000285 00                    3534 	.db	0
      000286 00 00 05 4C           3535 	.dw	0,1356
      00028A 49 32 43 4C 4B        3536 	.ascii "I2CLK"
      00028F 00                    3537 	.db	0
      000290 00 00 05 5E           3538 	.dw	0,1374
      000294 49 32 54 4F 43        3539 	.ascii "I2TOC"
      000299 00                    3540 	.db	0
      00029A 00 00 05 70           3541 	.dw	0,1392
      00029E 49 32 43 4F 4E        3542 	.ascii "I2CON"
      0002A3 00                    3543 	.db	0
      0002A4 00 00 05 82           3544 	.dw	0,1410
      0002A8 49 32 41 44 44 52     3545 	.ascii "I2ADDR"
      0002AE 00                    3546 	.db	0
      0002AF 00 00 05 95           3547 	.dw	0,1429
      0002B3 41 44 43 52 4C        3548 	.ascii "ADCRL"
      0002B8 00                    3549 	.db	0
      0002B9 00 00 05 A7           3550 	.dw	0,1447
      0002BD 41 44 43 52 48        3551 	.ascii "ADCRH"
      0002C2 00                    3552 	.db	0
      0002C3 00 00 05 B9           3553 	.dw	0,1465
      0002C7 54 33 43 4F 4E        3554 	.ascii "T3CON"
      0002CC 00                    3555 	.db	0
      0002CD 00 00 05 CB           3556 	.dw	0,1483
      0002D1 50 57 4D 34 48        3557 	.ascii "PWM4H"
      0002D6 00                    3558 	.db	0
      0002D7 00 00 05 DD           3559 	.dw	0,1501
      0002DB 52 4C 33              3560 	.ascii "RL3"
      0002DE 00                    3561 	.db	0
      0002DF 00 00 05 ED           3562 	.dw	0,1517
      0002E3 50 57 4D 35 48        3563 	.ascii "PWM5H"
      0002E8 00                    3564 	.db	0
      0002E9 00 00 05 FF           3565 	.dw	0,1535
      0002ED 52 48 33              3566 	.ascii "RH3"
      0002F0 00                    3567 	.db	0
      0002F1 00 00 06 0F           3568 	.dw	0,1551
      0002F5 50 49 4F 43 4F 4E 31  3569 	.ascii "PIOCON1"
      0002FC 00                    3570 	.db	0
      0002FD 00 00 06 23           3571 	.dw	0,1571
      000301 54 41                 3572 	.ascii "TA"
      000303 00                    3573 	.db	0
      000304 00 00 06 32           3574 	.dw	0,1586
      000308 54 32 43 4F 4E        3575 	.ascii "T2CON"
      00030D 00                    3576 	.db	0
      00030E 00 00 06 44           3577 	.dw	0,1604
      000312 54 32 4D 4F 44        3578 	.ascii "T2MOD"
      000317 00                    3579 	.db	0
      000318 00 00 06 56           3580 	.dw	0,1622
      00031C 52 43 4D 50 32 4C     3581 	.ascii "RCMP2L"
      000322 00                    3582 	.db	0
      000323 00 00 06 69           3583 	.dw	0,1641
      000327 52 43 4D 50 32 48     3584 	.ascii "RCMP2H"
      00032D 00                    3585 	.db	0
      00032E 00 00 06 7C           3586 	.dw	0,1660
      000332 54 4C 32              3587 	.ascii "TL2"
      000335 00                    3588 	.db	0
      000336 00 00 06 8C           3589 	.dw	0,1676
      00033A 50 57 4D 34 4C        3590 	.ascii "PWM4L"
      00033F 00                    3591 	.db	0
      000340 00 00 06 9E           3592 	.dw	0,1694
      000344 54 48 32              3593 	.ascii "TH2"
      000347 00                    3594 	.db	0
      000348 00 00 06 AE           3595 	.dw	0,1710
      00034C 50 57 4D 35 4C        3596 	.ascii "PWM5L"
      000351 00                    3597 	.db	0
      000352 00 00 06 C0           3598 	.dw	0,1728
      000356 41 44 43 4D 50 4C     3599 	.ascii "ADCMPL"
      00035C 00                    3600 	.db	0
      00035D 00 00 06 D3           3601 	.dw	0,1747
      000361 41 44 43 4D 50 48     3602 	.ascii "ADCMPH"
      000367 00                    3603 	.db	0
      000368 00 00 06 E6           3604 	.dw	0,1766
      00036C 50 53 57              3605 	.ascii "PSW"
      00036F 00                    3606 	.db	0
      000370 00 00 06 F6           3607 	.dw	0,1782
      000374 50 57 4D 50 48        3608 	.ascii "PWMPH"
      000379 00                    3609 	.db	0
      00037A 00 00 07 08           3610 	.dw	0,1800
      00037E 50 57 4D 30 48        3611 	.ascii "PWM0H"
      000383 00                    3612 	.db	0
      000384 00 00 07 1A           3613 	.dw	0,1818
      000388 50 57 4D 31 48        3614 	.ascii "PWM1H"
      00038D 00                    3615 	.db	0
      00038E 00 00 07 2C           3616 	.dw	0,1836
      000392 50 57 4D 32 48        3617 	.ascii "PWM2H"
      000397 00                    3618 	.db	0
      000398 00 00 07 3E           3619 	.dw	0,1854
      00039C 50 57 4D 33 48        3620 	.ascii "PWM3H"
      0003A1 00                    3621 	.db	0
      0003A2 00 00 07 50           3622 	.dw	0,1872
      0003A6 50 4E 50              3623 	.ascii "PNP"
      0003A9 00                    3624 	.db	0
      0003AA 00 00 07 60           3625 	.dw	0,1888
      0003AE 46 42 44              3626 	.ascii "FBD"
      0003B1 00                    3627 	.db	0
      0003B2 00 00 07 70           3628 	.dw	0,1904
      0003B6 50 57 4D 43 4F 4E 30  3629 	.ascii "PWMCON0"
      0003BD 00                    3630 	.db	0
      0003BE 00 00 07 84           3631 	.dw	0,1924
      0003C2 50 57 4D 50 4C        3632 	.ascii "PWMPL"
      0003C7 00                    3633 	.db	0
      0003C8 00 00 07 96           3634 	.dw	0,1942
      0003CC 50 57 4D 30 4C        3635 	.ascii "PWM0L"
      0003D1 00                    3636 	.db	0
      0003D2 00 00 07 A8           3637 	.dw	0,1960
      0003D6 50 57 4D 31 4C        3638 	.ascii "PWM1L"
      0003DB 00                    3639 	.db	0
      0003DC 00 00 07 BA           3640 	.dw	0,1978
      0003E0 50 57 4D 32 4C        3641 	.ascii "PWM2L"
      0003E5 00                    3642 	.db	0
      0003E6 00 00 07 CC           3643 	.dw	0,1996
      0003EA 50 57 4D 33 4C        3644 	.ascii "PWM3L"
      0003EF 00                    3645 	.db	0
      0003F0 00 00 07 DE           3646 	.dw	0,2014
      0003F4 50 49 4F 43 4F 4E 30  3647 	.ascii "PIOCON0"
      0003FB 00                    3648 	.db	0
      0003FC 00 00 07 F2           3649 	.dw	0,2034
      000400 50 57 4D 43 4F 4E 31  3650 	.ascii "PWMCON1"
      000407 00                    3651 	.db	0
      000408 00 00 08 06           3652 	.dw	0,2054
      00040C 41 43 43              3653 	.ascii "ACC"
      00040F 00                    3654 	.db	0
      000410 00 00 08 16           3655 	.dw	0,2070
      000414 41 44 43 43 4F 4E 31  3656 	.ascii "ADCCON1"
      00041B 00                    3657 	.db	0
      00041C 00 00 08 2A           3658 	.dw	0,2090
      000420 41 44 43 43 4F 4E 32  3659 	.ascii "ADCCON2"
      000427 00                    3660 	.db	0
      000428 00 00 08 3E           3661 	.dw	0,2110
      00042C 41 44 43 44 4C 59     3662 	.ascii "ADCDLY"
      000432 00                    3663 	.db	0
      000433 00 00 08 51           3664 	.dw	0,2129
      000437 43 30 4C              3665 	.ascii "C0L"
      00043A 00                    3666 	.db	0
      00043B 00 00 08 61           3667 	.dw	0,2145
      00043F 43 30 48              3668 	.ascii "C0H"
      000442 00                    3669 	.db	0
      000443 00 00 08 71           3670 	.dw	0,2161
      000447 43 31 4C              3671 	.ascii "C1L"
      00044A 00                    3672 	.db	0
      00044B 00 00 08 81           3673 	.dw	0,2177
      00044F 43 31 48              3674 	.ascii "C1H"
      000452 00                    3675 	.db	0
      000453 00 00 08 91           3676 	.dw	0,2193
      000457 41 44 43 43 4F 4E 30  3677 	.ascii "ADCCON0"
      00045E 00                    3678 	.db	0
      00045F 00 00 08 A5           3679 	.dw	0,2213
      000463 50 49 43 4F 4E        3680 	.ascii "PICON"
      000468 00                    3681 	.db	0
      000469 00 00 08 B7           3682 	.dw	0,2231
      00046D 50 49 4E 45 4E        3683 	.ascii "PINEN"
      000472 00                    3684 	.db	0
      000473 00 00 08 C9           3685 	.dw	0,2249
      000477 50 49 50 45 4E        3686 	.ascii "PIPEN"
      00047C 00                    3687 	.db	0
      00047D 00 00 08 DB           3688 	.dw	0,2267
      000481 50 49 46              3689 	.ascii "PIF"
      000484 00                    3690 	.db	0
      000485 00 00 08 EB           3691 	.dw	0,2283
      000489 43 32 4C              3692 	.ascii "C2L"
      00048C 00                    3693 	.db	0
      00048D 00 00 08 FB           3694 	.dw	0,2299
      000491 43 32 48              3695 	.ascii "C2H"
      000494 00                    3696 	.db	0
      000495 00 00 09 0B           3697 	.dw	0,2315
      000499 45 49 50              3698 	.ascii "EIP"
      00049C 00                    3699 	.db	0
      00049D 00 00 09 1B           3700 	.dw	0,2331
      0004A1 42                    3701 	.ascii "B"
      0004A2 00                    3702 	.db	0
      0004A3 00 00 09 29           3703 	.dw	0,2345
      0004A7 43 41 50 43 4F 4E 33  3704 	.ascii "CAPCON3"
      0004AE 00                    3705 	.db	0
      0004AF 00 00 09 3D           3706 	.dw	0,2365
      0004B3 43 41 50 43 4F 4E 34  3707 	.ascii "CAPCON4"
      0004BA 00                    3708 	.db	0
      0004BB 00 00 09 51           3709 	.dw	0,2385
      0004BF 53 50 43 52           3710 	.ascii "SPCR"
      0004C3 00                    3711 	.db	0
      0004C4 00 00 09 62           3712 	.dw	0,2402
      0004C8 53 50 43 52 32        3713 	.ascii "SPCR2"
      0004CD 00                    3714 	.db	0
      0004CE 00 00 09 74           3715 	.dw	0,2420
      0004D2 53 50 53 52           3716 	.ascii "SPSR"
      0004D6 00                    3717 	.db	0
      0004D7 00 00 09 85           3718 	.dw	0,2437
      0004DB 53 50 44 52           3719 	.ascii "SPDR"
      0004DF 00                    3720 	.db	0
      0004E0 00 00 09 96           3721 	.dw	0,2454
      0004E4 41 49 4E 44 49 44 53  3722 	.ascii "AINDIDS"
      0004EB 00                    3723 	.db	0
      0004EC 00 00 09 AA           3724 	.dw	0,2474
      0004F0 45 49 50 48           3725 	.ascii "EIPH"
      0004F4 00                    3726 	.db	0
      0004F5 00 00 09 BB           3727 	.dw	0,2491
      0004F9 53 43 4F 4E 5F 31     3728 	.ascii "SCON_1"
      0004FF 00                    3729 	.db	0
      000500 00 00 09 CE           3730 	.dw	0,2510
      000504 50 44 54 45 4E        3731 	.ascii "PDTEN"
      000509 00                    3732 	.db	0
      00050A 00 00 09 E0           3733 	.dw	0,2528
      00050E 50 44 54 43 4E 54     3734 	.ascii "PDTCNT"
      000514 00                    3735 	.db	0
      000515 00 00 09 F3           3736 	.dw	0,2547
      000519 50 4D 45 4E           3737 	.ascii "PMEN"
      00051D 00                    3738 	.db	0
      00051E 00 00 0A 04           3739 	.dw	0,2564
      000522 50 4D 44              3740 	.ascii "PMD"
      000525 00                    3741 	.db	0
      000526 00 00 0A 14           3742 	.dw	0,2580
      00052A 45 49 50 31           3743 	.ascii "EIP1"
      00052E 00                    3744 	.db	0
      00052F 00 00 0A 25           3745 	.dw	0,2597
      000533 45 49 50 48 31        3746 	.ascii "EIPH1"
      000538 00                    3747 	.db	0
      000539 00 00 0A 45           3748 	.dw	0,2629
      00053D 53 4D 30 5F 31        3749 	.ascii "SM0_1"
      000542 00                    3750 	.db	0
      000543 00 00 0A 57           3751 	.dw	0,2647
      000547 46 45 5F 31           3752 	.ascii "FE_1"
      00054B 00                    3753 	.db	0
      00054C 00 00 0A 68           3754 	.dw	0,2664
      000550 53 4D 31 5F 31        3755 	.ascii "SM1_1"
      000555 00                    3756 	.db	0
      000556 00 00 0A 7A           3757 	.dw	0,2682
      00055A 53 4D 32 5F 31        3758 	.ascii "SM2_1"
      00055F 00                    3759 	.db	0
      000560 00 00 0A 8C           3760 	.dw	0,2700
      000564 52 45 4E 5F 31        3761 	.ascii "REN_1"
      000569 00                    3762 	.db	0
      00056A 00 00 0A 9E           3763 	.dw	0,2718
      00056E 54 42 38 5F 31        3764 	.ascii "TB8_1"
      000573 00                    3765 	.db	0
      000574 00 00 0A B0           3766 	.dw	0,2736
      000578 52 42 38 5F 31        3767 	.ascii "RB8_1"
      00057D 00                    3768 	.db	0
      00057E 00 00 0A C2           3769 	.dw	0,2754
      000582 54 49 5F 31           3770 	.ascii "TI_1"
      000586 00                    3771 	.db	0
      000587 00 00 0A D3           3772 	.dw	0,2771
      00058B 52 49 5F 31           3773 	.ascii "RI_1"
      00058F 00                    3774 	.db	0
      000590 00 00 0A E4           3775 	.dw	0,2788
      000594 41 44 43 46           3776 	.ascii "ADCF"
      000598 00                    3777 	.db	0
      000599 00 00 0A F5           3778 	.dw	0,2805
      00059D 41 44 43 53           3779 	.ascii "ADCS"
      0005A1 00                    3780 	.db	0
      0005A2 00 00 0B 06           3781 	.dw	0,2822
      0005A6 45 54 47 53 45 4C 31  3782 	.ascii "ETGSEL1"
      0005AD 00                    3783 	.db	0
      0005AE 00 00 0B 1A           3784 	.dw	0,2842
      0005B2 45 54 47 53 45 4C 30  3785 	.ascii "ETGSEL0"
      0005B9 00                    3786 	.db	0
      0005BA 00 00 0B 2E           3787 	.dw	0,2862
      0005BE 41 44 43 48 53 33     3788 	.ascii "ADCHS3"
      0005C4 00                    3789 	.db	0
      0005C5 00 00 0B 41           3790 	.dw	0,2881
      0005C9 41 44 43 48 53 32     3791 	.ascii "ADCHS2"
      0005CF 00                    3792 	.db	0
      0005D0 00 00 0B 54           3793 	.dw	0,2900
      0005D4 41 44 43 48 53 31     3794 	.ascii "ADCHS1"
      0005DA 00                    3795 	.db	0
      0005DB 00 00 0B 67           3796 	.dw	0,2919
      0005DF 41 44 43 48 53 30     3797 	.ascii "ADCHS0"
      0005E5 00                    3798 	.db	0
      0005E6 00 00 0B 7A           3799 	.dw	0,2938
      0005EA 50 57 4D 52 55 4E     3800 	.ascii "PWMRUN"
      0005F0 00                    3801 	.db	0
      0005F1 00 00 0B 8D           3802 	.dw	0,2957
      0005F5 4C 4F 41 44           3803 	.ascii "LOAD"
      0005F9 00                    3804 	.db	0
      0005FA 00 00 0B 9E           3805 	.dw	0,2974
      0005FE 50 57 4D 46           3806 	.ascii "PWMF"
      000602 00                    3807 	.db	0
      000603 00 00 0B AF           3808 	.dw	0,2991
      000607 43 4C 52 50 57 4D     3809 	.ascii "CLRPWM"
      00060D 00                    3810 	.db	0
      00060E 00 00 0B C2           3811 	.dw	0,3010
      000612 43 59                 3812 	.ascii "CY"
      000614 00                    3813 	.db	0
      000615 00 00 0B D1           3814 	.dw	0,3025
      000619 41 43                 3815 	.ascii "AC"
      00061B 00                    3816 	.db	0
      00061C 00 00 0B E0           3817 	.dw	0,3040
      000620 46 30                 3818 	.ascii "F0"
      000622 00                    3819 	.db	0
      000623 00 00 0B EF           3820 	.dw	0,3055
      000627 52 53 31              3821 	.ascii "RS1"
      00062A 00                    3822 	.db	0
      00062B 00 00 0B FF           3823 	.dw	0,3071
      00062F 52 53 30              3824 	.ascii "RS0"
      000632 00                    3825 	.db	0
      000633 00 00 0C 0F           3826 	.dw	0,3087
      000637 4F 56                 3827 	.ascii "OV"
      000639 00                    3828 	.db	0
      00063A 00 00 0C 1E           3829 	.dw	0,3102
      00063E 50                    3830 	.ascii "P"
      00063F 00                    3831 	.db	0
      000640 00 00 0C 2C           3832 	.dw	0,3116
      000644 54 46 32              3833 	.ascii "TF2"
      000647 00                    3834 	.db	0
      000648 00 00 0C 3C           3835 	.dw	0,3132
      00064C 54 52 32              3836 	.ascii "TR2"
      00064F 00                    3837 	.db	0
      000650 00 00 0C 4C           3838 	.dw	0,3148
      000654 43 4D 5F 52 4C 32     3839 	.ascii "CM_RL2"
      00065A 00                    3840 	.db	0
      00065B 00 00 0C 5F           3841 	.dw	0,3167
      00065F 49 32 43 45 4E        3842 	.ascii "I2CEN"
      000664 00                    3843 	.db	0
      000665 00 00 0C 71           3844 	.dw	0,3185
      000669 53 54 41              3845 	.ascii "STA"
      00066C 00                    3846 	.db	0
      00066D 00 00 0C 81           3847 	.dw	0,3201
      000671 53 54 4F              3848 	.ascii "STO"
      000674 00                    3849 	.db	0
      000675 00 00 0C 91           3850 	.dw	0,3217
      000679 53 49                 3851 	.ascii "SI"
      00067B 00                    3852 	.db	0
      00067C 00 00 0C A0           3853 	.dw	0,3232
      000680 41 41                 3854 	.ascii "AA"
      000682 00                    3855 	.db	0
      000683 00 00 0C AF           3856 	.dw	0,3247
      000687 49 32 43 50 58        3857 	.ascii "I2CPX"
      00068C 00                    3858 	.db	0
      00068D 00 00 0C C1           3859 	.dw	0,3265
      000691 50 41 44 43           3860 	.ascii "PADC"
      000695 00                    3861 	.db	0
      000696 00 00 0C D2           3862 	.dw	0,3282
      00069A 50 42 4F 44           3863 	.ascii "PBOD"
      00069E 00                    3864 	.db	0
      00069F 00 00 0C E3           3865 	.dw	0,3299
      0006A3 50 53                 3866 	.ascii "PS"
      0006A5 00                    3867 	.db	0
      0006A6 00 00 0C F2           3868 	.dw	0,3314
      0006AA 50 54 31              3869 	.ascii "PT1"
      0006AD 00                    3870 	.db	0
      0006AE 00 00 0D 02           3871 	.dw	0,3330
      0006B2 50 58 31              3872 	.ascii "PX1"
      0006B5 00                    3873 	.db	0
      0006B6 00 00 0D 12           3874 	.dw	0,3346
      0006BA 50 54 30              3875 	.ascii "PT0"
      0006BD 00                    3876 	.db	0
      0006BE 00 00 0D 22           3877 	.dw	0,3362
      0006C2 50 58 30              3878 	.ascii "PX0"
      0006C5 00                    3879 	.db	0
      0006C6 00 00 0D 32           3880 	.dw	0,3378
      0006CA 50 33 30              3881 	.ascii "P30"
      0006CD 00                    3882 	.db	0
      0006CE 00 00 0D 42           3883 	.dw	0,3394
      0006D2 45 41                 3884 	.ascii "EA"
      0006D4 00                    3885 	.db	0
      0006D5 00 00 0D 51           3886 	.dw	0,3409
      0006D9 45 41 44 43           3887 	.ascii "EADC"
      0006DD 00                    3888 	.db	0
      0006DE 00 00 0D 62           3889 	.dw	0,3426
      0006E2 45 42 4F 44           3890 	.ascii "EBOD"
      0006E6 00                    3891 	.db	0
      0006E7 00 00 0D 73           3892 	.dw	0,3443
      0006EB 45 53                 3893 	.ascii "ES"
      0006ED 00                    3894 	.db	0
      0006EE 00 00 0D 82           3895 	.dw	0,3458
      0006F2 45 54 31              3896 	.ascii "ET1"
      0006F5 00                    3897 	.db	0
      0006F6 00 00 0D 92           3898 	.dw	0,3474
      0006FA 45 58 31              3899 	.ascii "EX1"
      0006FD 00                    3900 	.db	0
      0006FE 00 00 0D A2           3901 	.dw	0,3490
      000702 45 54 30              3902 	.ascii "ET0"
      000705 00                    3903 	.db	0
      000706 00 00 0D B2           3904 	.dw	0,3506
      00070A 45 58 30              3905 	.ascii "EX0"
      00070D 00                    3906 	.db	0
      00070E 00 00 0D C2           3907 	.dw	0,3522
      000712 50 32 30              3908 	.ascii "P20"
      000715 00                    3909 	.db	0
      000716 00 00 0D D2           3910 	.dw	0,3538
      00071A 53 4D 30              3911 	.ascii "SM0"
      00071D 00                    3912 	.db	0
      00071E 00 00 0D E2           3913 	.dw	0,3554
      000722 46 45                 3914 	.ascii "FE"
      000724 00                    3915 	.db	0
      000725 00 00 0D F1           3916 	.dw	0,3569
      000729 53 4D 31              3917 	.ascii "SM1"
      00072C 00                    3918 	.db	0
      00072D 00 00 0E 01           3919 	.dw	0,3585
      000731 53 4D 32              3920 	.ascii "SM2"
      000734 00                    3921 	.db	0
      000735 00 00 0E 11           3922 	.dw	0,3601
      000739 52 45 4E              3923 	.ascii "REN"
      00073C 00                    3924 	.db	0
      00073D 00 00 0E 21           3925 	.dw	0,3617
      000741 54 42 38              3926 	.ascii "TB8"
      000744 00                    3927 	.db	0
      000745 00 00 0E 31           3928 	.dw	0,3633
      000749 52 42 38              3929 	.ascii "RB8"
      00074C 00                    3930 	.db	0
      00074D 00 00 0E 41           3931 	.dw	0,3649
      000751 54 49                 3932 	.ascii "TI"
      000753 00                    3933 	.db	0
      000754 00 00 0E 50           3934 	.dw	0,3664
      000758 52 49                 3935 	.ascii "RI"
      00075A 00                    3936 	.db	0
      00075B 00 00 0E 5F           3937 	.dw	0,3679
      00075F 50 31 37              3938 	.ascii "P17"
      000762 00                    3939 	.db	0
      000763 00 00 0E 6F           3940 	.dw	0,3695
      000767 50 31 36              3941 	.ascii "P16"
      00076A 00                    3942 	.db	0
      00076B 00 00 0E 7F           3943 	.dw	0,3711
      00076F 54 58 44 5F 31        3944 	.ascii "TXD_1"
      000774 00                    3945 	.db	0
      000775 00 00 0E 91           3946 	.dw	0,3729
      000779 50 31 35              3947 	.ascii "P15"
      00077C 00                    3948 	.db	0
      00077D 00 00 0E A1           3949 	.dw	0,3745
      000781 50 31 34              3950 	.ascii "P14"
      000784 00                    3951 	.db	0
      000785 00 00 0E B1           3952 	.dw	0,3761
      000789 53 44 41              3953 	.ascii "SDA"
      00078C 00                    3954 	.db	0
      00078D 00 00 0E C1           3955 	.dw	0,3777
      000791 50 31 33              3956 	.ascii "P13"
      000794 00                    3957 	.db	0
      000795 00 00 0E D1           3958 	.dw	0,3793
      000799 53 43 4C              3959 	.ascii "SCL"
      00079C 00                    3960 	.db	0
      00079D 00 00 0E E1           3961 	.dw	0,3809
      0007A1 50 31 32              3962 	.ascii "P12"
      0007A4 00                    3963 	.db	0
      0007A5 00 00 0E F1           3964 	.dw	0,3825
      0007A9 50 31 31              3965 	.ascii "P11"
      0007AC 00                    3966 	.db	0
      0007AD 00 00 0F 01           3967 	.dw	0,3841
      0007B1 50 31 30              3968 	.ascii "P10"
      0007B4 00                    3969 	.db	0
      0007B5 00 00 0F 11           3970 	.dw	0,3857
      0007B9 54 46 31              3971 	.ascii "TF1"
      0007BC 00                    3972 	.db	0
      0007BD 00 00 0F 21           3973 	.dw	0,3873
      0007C1 54 52 31              3974 	.ascii "TR1"
      0007C4 00                    3975 	.db	0
      0007C5 00 00 0F 31           3976 	.dw	0,3889
      0007C9 54 46 30              3977 	.ascii "TF0"
      0007CC 00                    3978 	.db	0
      0007CD 00 00 0F 41           3979 	.dw	0,3905
      0007D1 54 52 30              3980 	.ascii "TR0"
      0007D4 00                    3981 	.db	0
      0007D5 00 00 0F 51           3982 	.dw	0,3921
      0007D9 49 45 31              3983 	.ascii "IE1"
      0007DC 00                    3984 	.db	0
      0007DD 00 00 0F 61           3985 	.dw	0,3937
      0007E1 49 54 31              3986 	.ascii "IT1"
      0007E4 00                    3987 	.db	0
      0007E5 00 00 0F 71           3988 	.dw	0,3953
      0007E9 49 45 30              3989 	.ascii "IE0"
      0007EC 00                    3990 	.db	0
      0007ED 00 00 0F 81           3991 	.dw	0,3969
      0007F1 49 54 30              3992 	.ascii "IT0"
      0007F4 00                    3993 	.db	0
      0007F5 00 00 0F 91           3994 	.dw	0,3985
      0007F9 50 30 37              3995 	.ascii "P07"
      0007FC 00                    3996 	.db	0
      0007FD 00 00 0F A1           3997 	.dw	0,4001
      000801 52 58 44              3998 	.ascii "RXD"
      000804 00                    3999 	.db	0
      000805 00 00 0F B1           4000 	.dw	0,4017
      000809 50 30 36              4001 	.ascii "P06"
      00080C 00                    4002 	.db	0
      00080D 00 00 0F C1           4003 	.dw	0,4033
      000811 54 58 44              4004 	.ascii "TXD"
      000814 00                    4005 	.db	0
      000815 00 00 0F D1           4006 	.dw	0,4049
      000819 50 30 35              4007 	.ascii "P05"
      00081C 00                    4008 	.db	0
      00081D 00 00 0F E1           4009 	.dw	0,4065
      000821 50 30 34              4010 	.ascii "P04"
      000824 00                    4011 	.db	0
      000825 00 00 0F F1           4012 	.dw	0,4081
      000829 53 54 41 44 43        4013 	.ascii "STADC"
      00082E 00                    4014 	.db	0
      00082F 00 00 10 03           4015 	.dw	0,4099
      000833 50 30 33              4016 	.ascii "P03"
      000836 00                    4017 	.db	0
      000837 00 00 10 13           4018 	.dw	0,4115
      00083B 50 30 32              4019 	.ascii "P02"
      00083E 00                    4020 	.db	0
      00083F 00 00 10 23           4021 	.dw	0,4131
      000843 52 58 44 5F 31        4022 	.ascii "RXD_1"
      000848 00                    4023 	.db	0
      000849 00 00 10 35           4024 	.dw	0,4149
      00084D 50 30 31              4025 	.ascii "P01"
      000850 00                    4026 	.db	0
      000851 00 00 10 45           4027 	.dw	0,4165
      000855 4D 49 53 4F           4028 	.ascii "MISO"
      000859 00                    4029 	.db	0
      00085A 00 00 10 56           4030 	.dw	0,4182
      00085E 50 30 30              4031 	.ascii "P00"
      000861 00                    4032 	.db	0
      000862 00 00 10 66           4033 	.dw	0,4198
      000866 4D 4F 53 49           4034 	.ascii "MOSI"
      00086A 00                    4035 	.db	0
      00086B 00 00 00 00           4036 	.dw	0,0
      00086F                       4037 Ldebug_pubnames_end:
                                   4038 
                                   4039 	.area .debug_frame (NOLOAD)
      000000 00 00                 4040 	.dw	0
      000002 00 10                 4041 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       4042 Ldebug_CIE0_start:
      000004 FF FF                 4043 	.dw	0xffff
      000006 FF FF                 4044 	.dw	0xffff
      000008 01                    4045 	.db	1
      000009 00                    4046 	.db	0
      00000A 01                    4047 	.uleb128	1
      00000B 01                    4048 	.sleb128	1
      00000C 09                    4049 	.db	9
      00000D 0C                    4050 	.db	12
      00000E 16                    4051 	.uleb128	22
      00000F 02                    4052 	.uleb128	2
      000010 89                    4053 	.db	137
      000011 01                    4054 	.uleb128	1
      000012 00                    4055 	.db	0
      000013 00                    4056 	.db	0
      000014                       4057 Ldebug_CIE0_end:
      000014 00 00 00 14           4058 	.dw	0,20
      000018 00 00 00 00           4059 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 62           4060 	.dw	0,(Smain$main$1)	;initial loc
      000020 00 00 01 41           4061 	.dw	0,Smain$main$27-Smain$main$1
      000024 01                    4062 	.db	1
      000025 00 00 00 62           4063 	.dw	0,(Smain$main$1)
      000029 0E                    4064 	.db	14
      00002A 02                    4065 	.uleb128	2
      00002B 00                    4066 	.db	0
