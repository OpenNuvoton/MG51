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
                                     15 	.globl _printf
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
      00003B                        742 __start__stack:
      00003B                        743 	.ds	1
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
                                    766 ;--------------------------------------------------------
                                    767 ; absolute external ram data
                                    768 ;--------------------------------------------------------
                                    769 	.area XABS    (ABS,XDATA)
                                    770 ;--------------------------------------------------------
                                    771 ; initialized external ram data
                                    772 ;--------------------------------------------------------
                                    773 	.area XISEG   (XDATA)
                                    774 	.area HOME    (CODE)
                                    775 	.area GSINIT0 (CODE)
                                    776 	.area GSINIT1 (CODE)
                                    777 	.area GSINIT2 (CODE)
                                    778 	.area GSINIT3 (CODE)
                                    779 	.area GSINIT4 (CODE)
                                    780 	.area GSINIT5 (CODE)
                                    781 	.area GSINIT  (CODE)
                                    782 	.area GSFINAL (CODE)
                                    783 	.area CSEG    (CODE)
                                    784 ;--------------------------------------------------------
                                    785 ; interrupt vector
                                    786 ;--------------------------------------------------------
                                    787 	.area HOME    (CODE)
      000000                        788 __interrupt_vect:
      000000 02 00 06         [24]  789 	ljmp	__sdcc_gsinit_startup
                                    790 ;--------------------------------------------------------
                                    791 ; global & static initialisations
                                    792 ;--------------------------------------------------------
                                    793 	.area HOME    (CODE)
                                    794 	.area GSINIT  (CODE)
                                    795 	.area GSFINAL (CODE)
                                    796 	.area GSINIT  (CODE)
                                    797 	.globl __sdcc_gsinit_startup
                                    798 	.globl __sdcc_program_startup
                                    799 	.globl __start__stack
                                    800 	.globl __mcs51_genXINIT
                                    801 	.globl __mcs51_genXRAMCLEAR
                                    802 	.globl __mcs51_genRAMCLEAR
                                    803 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  804 	ljmp	__sdcc_program_startup
                                    805 ;--------------------------------------------------------
                                    806 ; Home
                                    807 ;--------------------------------------------------------
                                    808 	.area HOME    (CODE)
                                    809 	.area HOME    (CODE)
      000003                        810 __sdcc_program_startup:
      000003 02 00 62         [24]  811 	ljmp	_main
                                    812 ;	return from main will return to caller
                                    813 ;--------------------------------------------------------
                                    814 ; code
                                    815 ;--------------------------------------------------------
                                    816 	.area CSEG    (CODE)
                                    817 ;------------------------------------------------------------
                                    818 ;Allocation info for local variables in function 'main'
                                    819 ;------------------------------------------------------------
                           000000   820 	Smain$main$0 ==.
                                    821 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Printf/main.c:16: void main (void) 
                                    822 ;	-----------------------------------------
                                    823 ;	 function main
                                    824 ;	-----------------------------------------
      000062                        825 _main:
                           000007   826 	ar7 = 0x07
                           000006   827 	ar6 = 0x06
                           000005   828 	ar5 = 0x05
                           000004   829 	ar4 = 0x04
                           000003   830 	ar3 = 0x03
                           000002   831 	ar2 = 0x02
                           000001   832 	ar1 = 0x01
                           000000   833 	ar0 = 0x00
                           000000   834 	Smain$main$1 ==.
                           000000   835 	Smain$main$2 ==.
                                    836 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Printf/main.c:19: MODIFY_HIRC(HIRC_24);
      000062 75 82 06         [24]  837 	mov	dpl,#0x06
      000065 12 06 34         [24]  838 	lcall	_MODIFY_HIRC
                           000006   839 	Smain$main$3 ==.
                                    840 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Printf/main.c:20: UART_Open(24000000,UART1_Timer3,115200);
      000068 90 00 3A         [24]  841 	mov	dptr,#_UART_Open_PARM_2
      00006B 74 02            [12]  842 	mov	a,#0x02
      00006D F0               [24]  843 	movx	@dptr,a
      00006E 90 00 3B         [24]  844 	mov	dptr,#_UART_Open_PARM_3
      000071 E4               [12]  845 	clr	a
      000072 F0               [24]  846 	movx	@dptr,a
      000073 74 C2            [12]  847 	mov	a,#0xc2
      000075 A3               [24]  848 	inc	dptr
      000076 F0               [24]  849 	movx	@dptr,a
      000077 74 01            [12]  850 	mov	a,#0x01
      000079 A3               [24]  851 	inc	dptr
      00007A F0               [24]  852 	movx	@dptr,a
      00007B E4               [12]  853 	clr	a
      00007C A3               [24]  854 	inc	dptr
      00007D F0               [24]  855 	movx	@dptr,a
      00007E 90 36 00         [24]  856 	mov	dptr,#0x3600
      000081 75 F0 6E         [24]  857 	mov	b,#0x6e
      000084 74 01            [12]  858 	mov	a,#0x01
      000086 12 08 C0         [24]  859 	lcall	_UART_Open
                           000027   860 	Smain$main$4 ==.
                                    861 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Printf/main.c:22: while(1)
      000089                        862 00102$:
                           000027   863 	Smain$main$5 ==.
                           000027   864 	Smain$main$6 ==.
                                    865 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Printf/main.c:24: ENABLE_UART1_PRINTF;
                                    866 ;	assignBit
      000089 D2 F9            [12]  867 	setb	_TI_1
                                    868 ;	assignBit
      00008B D2 01            [12]  869 	setb	_PRINTFG
                           00002B   870 	Smain$main$7 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Printf/main.c:25: printf("\n hello world !!!");
      00008D 74 5F            [12]  872 	mov	a,#___str_0
      00008F C0 E0            [24]  873 	push	acc
      000091 74 17            [12]  874 	mov	a,#(___str_0 >> 8)
      000093 C0 E0            [24]  875 	push	acc
      000095 74 80            [12]  876 	mov	a,#0x80
      000097 C0 E0            [24]  877 	push	acc
      000099 12 0C F3         [24]  878 	lcall	_printf
      00009C 15 81            [12]  879 	dec	sp
      00009E 15 81            [12]  880 	dec	sp
      0000A0 15 81            [12]  881 	dec	sp
                           000040   882 	Smain$main$8 ==.
                                    883 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Printf/main.c:26: DISABLE_UART1_PRINTF;
                                    884 ;	assignBit
      0000A2 C2 F9            [12]  885 	clr	_TI_1
                                    886 ;	assignBit
      0000A4 C2 01            [12]  887 	clr	_PRINTFG
                           000044   888 	Smain$main$9 ==.
                                    889 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Printf/main.c:27: Timer0_Delay(24000000,300,1000);
      0000A6 90 00 0A         [24]  890 	mov	dptr,#_Timer0_Delay_PARM_2
      0000A9 74 2C            [12]  891 	mov	a,#0x2c
      0000AB F0               [24]  892 	movx	@dptr,a
      0000AC 74 01            [12]  893 	mov	a,#0x01
      0000AE A3               [24]  894 	inc	dptr
      0000AF F0               [24]  895 	movx	@dptr,a
      0000B0 90 00 0C         [24]  896 	mov	dptr,#_Timer0_Delay_PARM_3
      0000B3 74 E8            [12]  897 	mov	a,#0xe8
      0000B5 F0               [24]  898 	movx	@dptr,a
      0000B6 74 03            [12]  899 	mov	a,#0x03
      0000B8 A3               [24]  900 	inc	dptr
      0000B9 F0               [24]  901 	movx	@dptr,a
      0000BA 90 36 00         [24]  902 	mov	dptr,#0x3600
      0000BD 75 F0 6E         [24]  903 	mov	b,#0x6e
      0000C0 74 01            [12]  904 	mov	a,#0x01
      0000C2 12 01 6F         [24]  905 	lcall	_Timer0_Delay
                           000063   906 	Smain$main$10 ==.
      0000C5 80 C2            [24]  907 	sjmp	00102$
                           000065   908 	Smain$main$11 ==.
                                    909 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Printf/main.c:30: }
                           000065   910 	Smain$main$12 ==.
                           000065   911 	XG$main$0$0 ==.
      0000C7 22               [24]  912 	ret
                           000066   913 	Smain$main$13 ==.
                                    914 	.area CSEG    (CODE)
                                    915 	.area CONST   (CODE)
                           000000   916 Fmain$__str_0$0_0$0 == .
                                    917 	.area CONST   (CODE)
      00175F                        918 ___str_0:
      00175F 0A                     919 	.db 0x0a
      001760 20 68 65 6C 6C 6F 20   920 	.ascii " hello world !!!"
             77 6F 72 6C 64 20 21
             21 21
      001770 00                     921 	.db 0x00
                                    922 	.area CSEG    (CODE)
                                    923 	.area XINIT   (CODE)
                                    924 	.area INITIALIZER
                                    925 	.area CABS    (ABS,CODE)
                                    926 
                                    927 	.area .debug_line (NOLOAD)
      000000 00 00 00 E1            928 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                        929 Ldebug_line_start:
      000004 00 02                  930 	.dw	2
      000006 00 00 00 9B            931 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                     932 	.db	1
      00000B 01                     933 	.db	1
      00000C FB                     934 	.db	-5
      00000D 0F                     935 	.db	15
      00000E 0A                     936 	.db	10
      00000F 00                     937 	.db	0
      000010 01                     938 	.db	1
      000011 01                     939 	.db	1
      000012 01                     940 	.db	1
      000013 01                     941 	.db	1
      000014 00                     942 	.db	0
      000015 00                     943 	.db	0
      000016 00                     944 	.db	0
      000017 01                     945 	.db	1
      000018 2F 2E 2E 2F 69 6E 63   946 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                     947 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63   948 	.ascii "/../include"
             6C 75 64 65
      000035 00                     949 	.db	0
      000036 00                     950 	.db	0
      000037 43 3A 2F 42 53 50 2F   951 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Printf/main.c"
             4D 47 35 31 5F 53 65
             72 69 65 73 5F 56 31
             2E 30 32 2E 30 30 30
             5F 70 79 63 68 65 63
             6B 65 64 2F 4D 47 35
             31 78 42 39 41 45 5F
             4D 47 35 31 78 43 39
             41 45 5F 53 65 72 69
             65 73 2F 53 61 6D 70
             6C 65 43 6F 64 65 2F
             52 65 67 42 61 73 65
             64 2F 55 41 52 54 31
             5F 50 72 69 6E 74 66
             2F 6D 61 69 6E 2E 63
      0000A0 00                     952 	.db	0
      0000A1 00                     953 	.uleb128	0
      0000A2 00                     954 	.uleb128	0
      0000A3 00                     955 	.uleb128	0
      0000A4 00                     956 	.db	0
      0000A5                        957 Ldebug_line_stmt:
      0000A5 00                     958 	.db	0
      0000A6 05                     959 	.uleb128	5
      0000A7 02                     960 	.db	2
      0000A8 00 00 00 62            961 	.dw	0,(Smain$main$0)
      0000AC 03                     962 	.db	3
      0000AD 0F                     963 	.sleb128	15
      0000AE 01                     964 	.db	1
      0000AF 09                     965 	.db	9
      0000B0 00 00                  966 	.dw	Smain$main$2-Smain$main$0
      0000B2 03                     967 	.db	3
      0000B3 03                     968 	.sleb128	3
      0000B4 01                     969 	.db	1
      0000B5 09                     970 	.db	9
      0000B6 00 06                  971 	.dw	Smain$main$3-Smain$main$2
      0000B8 03                     972 	.db	3
      0000B9 01                     973 	.sleb128	1
      0000BA 01                     974 	.db	1
      0000BB 09                     975 	.db	9
      0000BC 00 21                  976 	.dw	Smain$main$4-Smain$main$3
      0000BE 03                     977 	.db	3
      0000BF 02                     978 	.sleb128	2
      0000C0 01                     979 	.db	1
      0000C1 09                     980 	.db	9
      0000C2 00 00                  981 	.dw	Smain$main$6-Smain$main$4
      0000C4 03                     982 	.db	3
      0000C5 02                     983 	.sleb128	2
      0000C6 01                     984 	.db	1
      0000C7 09                     985 	.db	9
      0000C8 00 04                  986 	.dw	Smain$main$7-Smain$main$6
      0000CA 03                     987 	.db	3
      0000CB 01                     988 	.sleb128	1
      0000CC 01                     989 	.db	1
      0000CD 09                     990 	.db	9
      0000CE 00 15                  991 	.dw	Smain$main$8-Smain$main$7
      0000D0 03                     992 	.db	3
      0000D1 01                     993 	.sleb128	1
      0000D2 01                     994 	.db	1
      0000D3 09                     995 	.db	9
      0000D4 00 04                  996 	.dw	Smain$main$9-Smain$main$8
      0000D6 03                     997 	.db	3
      0000D7 01                     998 	.sleb128	1
      0000D8 01                     999 	.db	1
      0000D9 09                    1000 	.db	9
      0000DA 00 21                 1001 	.dw	Smain$main$11-Smain$main$9
      0000DC 03                    1002 	.db	3
      0000DD 03                    1003 	.sleb128	3
      0000DE 01                    1004 	.db	1
      0000DF 09                    1005 	.db	9
      0000E0 00 01                 1006 	.dw	1+Smain$main$12-Smain$main$11
      0000E2 00                    1007 	.db	0
      0000E3 01                    1008 	.uleb128	1
      0000E4 01                    1009 	.db	1
      0000E5                       1010 Ldebug_line_end:
                                   1011 
                                   1012 	.area .debug_loc (NOLOAD)
      000000                       1013 Ldebug_loc_start:
      000000 00 00 00 62           1014 	.dw	0,(Smain$main$1)
      000004 00 00 00 C8           1015 	.dw	0,(Smain$main$13)
      000008 00 02                 1016 	.dw	2
      00000A 86                    1017 	.db	134
      00000B 01                    1018 	.sleb128	1
      00000C 00 00 00 00           1019 	.dw	0,0
      000010 00 00 00 00           1020 	.dw	0,0
                                   1021 
                                   1022 	.area .debug_abbrev (NOLOAD)
      000000                       1023 Ldebug_abbrev:
      000000 01                    1024 	.uleb128	1
      000001 11                    1025 	.uleb128	17
      000002 01                    1026 	.db	1
      000003 03                    1027 	.uleb128	3
      000004 08                    1028 	.uleb128	8
      000005 10                    1029 	.uleb128	16
      000006 06                    1030 	.uleb128	6
      000007 13                    1031 	.uleb128	19
      000008 0B                    1032 	.uleb128	11
      000009 25                    1033 	.uleb128	37
      00000A 08                    1034 	.uleb128	8
      00000B 00                    1035 	.uleb128	0
      00000C 00                    1036 	.uleb128	0
      00000D 02                    1037 	.uleb128	2
      00000E 2E                    1038 	.uleb128	46
      00000F 01                    1039 	.db	1
      000010 01                    1040 	.uleb128	1
      000011 13                    1041 	.uleb128	19
      000012 03                    1042 	.uleb128	3
      000013 08                    1043 	.uleb128	8
      000014 11                    1044 	.uleb128	17
      000015 01                    1045 	.uleb128	1
      000016 12                    1046 	.uleb128	18
      000017 01                    1047 	.uleb128	1
      000018 3F                    1048 	.uleb128	63
      000019 0C                    1049 	.uleb128	12
      00001A 40                    1050 	.uleb128	64
      00001B 06                    1051 	.uleb128	6
      00001C 00                    1052 	.uleb128	0
      00001D 00                    1053 	.uleb128	0
      00001E 03                    1054 	.uleb128	3
      00001F 0B                    1055 	.uleb128	11
      000020 00                    1056 	.db	0
      000021 11                    1057 	.uleb128	17
      000022 01                    1058 	.uleb128	1
      000023 12                    1059 	.uleb128	18
      000024 01                    1060 	.uleb128	1
      000025 00                    1061 	.uleb128	0
      000026 00                    1062 	.uleb128	0
      000027 04                    1063 	.uleb128	4
      000028 24                    1064 	.uleb128	36
      000029 00                    1065 	.db	0
      00002A 03                    1066 	.uleb128	3
      00002B 08                    1067 	.uleb128	8
      00002C 0B                    1068 	.uleb128	11
      00002D 0B                    1069 	.uleb128	11
      00002E 3E                    1070 	.uleb128	62
      00002F 0B                    1071 	.uleb128	11
      000030 00                    1072 	.uleb128	0
      000031 00                    1073 	.uleb128	0
      000032 05                    1074 	.uleb128	5
      000033 35                    1075 	.uleb128	53
      000034 00                    1076 	.db	0
      000035 49                    1077 	.uleb128	73
      000036 13                    1078 	.uleb128	19
      000037 00                    1079 	.uleb128	0
      000038 00                    1080 	.uleb128	0
      000039 06                    1081 	.uleb128	6
      00003A 34                    1082 	.uleb128	52
      00003B 00                    1083 	.db	0
      00003C 02                    1084 	.uleb128	2
      00003D 0A                    1085 	.uleb128	10
      00003E 03                    1086 	.uleb128	3
      00003F 08                    1087 	.uleb128	8
      000040 3F                    1088 	.uleb128	63
      000041 0C                    1089 	.uleb128	12
      000042 49                    1090 	.uleb128	73
      000043 13                    1091 	.uleb128	19
      000044 00                    1092 	.uleb128	0
      000045 00                    1093 	.uleb128	0
      000046 07                    1094 	.uleb128	7
      000047 26                    1095 	.uleb128	38
      000048 00                    1096 	.db	0
      000049 49                    1097 	.uleb128	73
      00004A 13                    1098 	.uleb128	19
      00004B 00                    1099 	.uleb128	0
      00004C 00                    1100 	.uleb128	0
      00004D 08                    1101 	.uleb128	8
      00004E 01                    1102 	.uleb128	1
      00004F 01                    1103 	.db	1
      000050 01                    1104 	.uleb128	1
      000051 13                    1105 	.uleb128	19
      000052 0B                    1106 	.uleb128	11
      000053 0B                    1107 	.uleb128	11
      000054 49                    1108 	.uleb128	73
      000055 13                    1109 	.uleb128	19
      000056 00                    1110 	.uleb128	0
      000057 00                    1111 	.uleb128	0
      000058 09                    1112 	.uleb128	9
      000059 21                    1113 	.uleb128	33
      00005A 00                    1114 	.db	0
      00005B 2F                    1115 	.uleb128	47
      00005C 0B                    1116 	.uleb128	11
      00005D 00                    1117 	.uleb128	0
      00005E 00                    1118 	.uleb128	0
      00005F 0A                    1119 	.uleb128	10
      000060 34                    1120 	.uleb128	52
      000061 00                    1121 	.db	0
      000062 02                    1122 	.uleb128	2
      000063 0A                    1123 	.uleb128	10
      000064 03                    1124 	.uleb128	3
      000065 08                    1125 	.uleb128	8
      000066 49                    1126 	.uleb128	73
      000067 13                    1127 	.uleb128	19
      000068 00                    1128 	.uleb128	0
      000069 00                    1129 	.uleb128	0
      00006A 00                    1130 	.uleb128	0
                                   1131 
                                   1132 	.area .debug_info (NOLOAD)
      000000 00 00 10 95           1133 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1134 Ldebug_info_start:
      000004 00 02                 1135 	.dw	2
      000006 00 00 00 00           1136 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1137 	.db	4
      00000B 01                    1138 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1139 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Printf/main.c"
             4D 47 35 31 5F 53 65
             72 69 65 73 5F 56 31
             2E 30 32 2E 30 30 30
             5F 70 79 63 68 65 63
             6B 65 64 2F 4D 47 35
             31 78 42 39 41 45 5F
             4D 47 35 31 78 43 39
             41 45 5F 53 65 72 69
             65 73 2F 53 61 6D 70
             6C 65 43 6F 64 65 2F
             52 65 67 42 61 73 65
             64 2F 55 41 52 54 31
             5F 50 72 69 6E 74 66
             2F 6D 61 69 6E 2E 63
      000075 00                    1140 	.db	0
      000076 00 00 00 00           1141 	.dw	0,(Ldebug_line_start+-4)
      00007A 01                    1142 	.db	1
      00007B 53 44 43 43 20 76 65  1143 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      000094 00                    1144 	.db	0
      000095 02                    1145 	.uleb128	2
      000096 00 00 00 B6           1146 	.dw	0,182
      00009A 6D 61 69 6E           1147 	.ascii "main"
      00009E 00                    1148 	.db	0
      00009F 00 00 00 62           1149 	.dw	0,(_main)
      0000A3 00 00 00 C8           1150 	.dw	0,(XG$main$0$0+1)
      0000A7 01                    1151 	.db	1
      0000A8 00 00 00 00           1152 	.dw	0,(Ldebug_loc_start)
      0000AC 03                    1153 	.uleb128	3
      0000AD 00 00 00 89           1154 	.dw	0,(Smain$main$5)
      0000B1 00 00 00 C5           1155 	.dw	0,(Smain$main$10)
      0000B5 00                    1156 	.uleb128	0
      0000B6 04                    1157 	.uleb128	4
      0000B7 75 6E 73 69 67 6E 65  1158 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000C4 00                    1159 	.db	0
      0000C5 01                    1160 	.db	1
      0000C6 08                    1161 	.db	8
      0000C7 05                    1162 	.uleb128	5
      0000C8 00 00 00 B6           1163 	.dw	0,182
      0000CC 06                    1164 	.uleb128	6
      0000CD 05                    1165 	.db	5
      0000CE 03                    1166 	.db	3
      0000CF 00 00 00 80           1167 	.dw	0,(_P0)
      0000D3 50 30                 1168 	.ascii "P0"
      0000D5 00                    1169 	.db	0
      0000D6 01                    1170 	.db	1
      0000D7 00 00 00 C7           1171 	.dw	0,199
      0000DB 06                    1172 	.uleb128	6
      0000DC 05                    1173 	.db	5
      0000DD 03                    1174 	.db	3
      0000DE 00 00 00 81           1175 	.dw	0,(_SP)
      0000E2 53 50                 1176 	.ascii "SP"
      0000E4 00                    1177 	.db	0
      0000E5 01                    1178 	.db	1
      0000E6 00 00 00 C7           1179 	.dw	0,199
      0000EA 06                    1180 	.uleb128	6
      0000EB 05                    1181 	.db	5
      0000EC 03                    1182 	.db	3
      0000ED 00 00 00 82           1183 	.dw	0,(_DPL)
      0000F1 44 50 4C              1184 	.ascii "DPL"
      0000F4 00                    1185 	.db	0
      0000F5 01                    1186 	.db	1
      0000F6 00 00 00 C7           1187 	.dw	0,199
      0000FA 06                    1188 	.uleb128	6
      0000FB 05                    1189 	.db	5
      0000FC 03                    1190 	.db	3
      0000FD 00 00 00 83           1191 	.dw	0,(_DPH)
      000101 44 50 48              1192 	.ascii "DPH"
      000104 00                    1193 	.db	0
      000105 01                    1194 	.db	1
      000106 00 00 00 C7           1195 	.dw	0,199
      00010A 06                    1196 	.uleb128	6
      00010B 05                    1197 	.db	5
      00010C 03                    1198 	.db	3
      00010D 00 00 00 84           1199 	.dw	0,(_RCTRIM0)
      000111 52 43 54 52 49 4D 30  1200 	.ascii "RCTRIM0"
      000118 00                    1201 	.db	0
      000119 01                    1202 	.db	1
      00011A 00 00 00 C7           1203 	.dw	0,199
      00011E 06                    1204 	.uleb128	6
      00011F 05                    1205 	.db	5
      000120 03                    1206 	.db	3
      000121 00 00 00 85           1207 	.dw	0,(_RCTRIM1)
      000125 52 43 54 52 49 4D 31  1208 	.ascii "RCTRIM1"
      00012C 00                    1209 	.db	0
      00012D 01                    1210 	.db	1
      00012E 00 00 00 C7           1211 	.dw	0,199
      000132 06                    1212 	.uleb128	6
      000133 05                    1213 	.db	5
      000134 03                    1214 	.db	3
      000135 00 00 00 86           1215 	.dw	0,(_RWK)
      000139 52 57 4B              1216 	.ascii "RWK"
      00013C 00                    1217 	.db	0
      00013D 01                    1218 	.db	1
      00013E 00 00 00 C7           1219 	.dw	0,199
      000142 06                    1220 	.uleb128	6
      000143 05                    1221 	.db	5
      000144 03                    1222 	.db	3
      000145 00 00 00 87           1223 	.dw	0,(_PCON)
      000149 50 43 4F 4E           1224 	.ascii "PCON"
      00014D 00                    1225 	.db	0
      00014E 01                    1226 	.db	1
      00014F 00 00 00 C7           1227 	.dw	0,199
      000153 06                    1228 	.uleb128	6
      000154 05                    1229 	.db	5
      000155 03                    1230 	.db	3
      000156 00 00 00 88           1231 	.dw	0,(_TCON)
      00015A 54 43 4F 4E           1232 	.ascii "TCON"
      00015E 00                    1233 	.db	0
      00015F 01                    1234 	.db	1
      000160 00 00 00 C7           1235 	.dw	0,199
      000164 06                    1236 	.uleb128	6
      000165 05                    1237 	.db	5
      000166 03                    1238 	.db	3
      000167 00 00 00 89           1239 	.dw	0,(_TMOD)
      00016B 54 4D 4F 44           1240 	.ascii "TMOD"
      00016F 00                    1241 	.db	0
      000170 01                    1242 	.db	1
      000171 00 00 00 C7           1243 	.dw	0,199
      000175 06                    1244 	.uleb128	6
      000176 05                    1245 	.db	5
      000177 03                    1246 	.db	3
      000178 00 00 00 8A           1247 	.dw	0,(_TL0)
      00017C 54 4C 30              1248 	.ascii "TL0"
      00017F 00                    1249 	.db	0
      000180 01                    1250 	.db	1
      000181 00 00 00 C7           1251 	.dw	0,199
      000185 06                    1252 	.uleb128	6
      000186 05                    1253 	.db	5
      000187 03                    1254 	.db	3
      000188 00 00 00 8B           1255 	.dw	0,(_TL1)
      00018C 54 4C 31              1256 	.ascii "TL1"
      00018F 00                    1257 	.db	0
      000190 01                    1258 	.db	1
      000191 00 00 00 C7           1259 	.dw	0,199
      000195 06                    1260 	.uleb128	6
      000196 05                    1261 	.db	5
      000197 03                    1262 	.db	3
      000198 00 00 00 8C           1263 	.dw	0,(_TH0)
      00019C 54 48 30              1264 	.ascii "TH0"
      00019F 00                    1265 	.db	0
      0001A0 01                    1266 	.db	1
      0001A1 00 00 00 C7           1267 	.dw	0,199
      0001A5 06                    1268 	.uleb128	6
      0001A6 05                    1269 	.db	5
      0001A7 03                    1270 	.db	3
      0001A8 00 00 00 8D           1271 	.dw	0,(_TH1)
      0001AC 54 48 31              1272 	.ascii "TH1"
      0001AF 00                    1273 	.db	0
      0001B0 01                    1274 	.db	1
      0001B1 00 00 00 C7           1275 	.dw	0,199
      0001B5 06                    1276 	.uleb128	6
      0001B6 05                    1277 	.db	5
      0001B7 03                    1278 	.db	3
      0001B8 00 00 00 8E           1279 	.dw	0,(_CKCON)
      0001BC 43 4B 43 4F 4E        1280 	.ascii "CKCON"
      0001C1 00                    1281 	.db	0
      0001C2 01                    1282 	.db	1
      0001C3 00 00 00 C7           1283 	.dw	0,199
      0001C7 06                    1284 	.uleb128	6
      0001C8 05                    1285 	.db	5
      0001C9 03                    1286 	.db	3
      0001CA 00 00 00 8F           1287 	.dw	0,(_WKCON)
      0001CE 57 4B 43 4F 4E        1288 	.ascii "WKCON"
      0001D3 00                    1289 	.db	0
      0001D4 01                    1290 	.db	1
      0001D5 00 00 00 C7           1291 	.dw	0,199
      0001D9 06                    1292 	.uleb128	6
      0001DA 05                    1293 	.db	5
      0001DB 03                    1294 	.db	3
      0001DC 00 00 00 90           1295 	.dw	0,(_P1)
      0001E0 50 31                 1296 	.ascii "P1"
      0001E2 00                    1297 	.db	0
      0001E3 01                    1298 	.db	1
      0001E4 00 00 00 C7           1299 	.dw	0,199
      0001E8 06                    1300 	.uleb128	6
      0001E9 05                    1301 	.db	5
      0001EA 03                    1302 	.db	3
      0001EB 00 00 00 91           1303 	.dw	0,(_SFRS)
      0001EF 53 46 52 53           1304 	.ascii "SFRS"
      0001F3 00                    1305 	.db	0
      0001F4 01                    1306 	.db	1
      0001F5 00 00 00 C7           1307 	.dw	0,199
      0001F9 06                    1308 	.uleb128	6
      0001FA 05                    1309 	.db	5
      0001FB 03                    1310 	.db	3
      0001FC 00 00 00 92           1311 	.dw	0,(_CAPCON0)
      000200 43 41 50 43 4F 4E 30  1312 	.ascii "CAPCON0"
      000207 00                    1313 	.db	0
      000208 01                    1314 	.db	1
      000209 00 00 00 C7           1315 	.dw	0,199
      00020D 06                    1316 	.uleb128	6
      00020E 05                    1317 	.db	5
      00020F 03                    1318 	.db	3
      000210 00 00 00 93           1319 	.dw	0,(_CAPCON1)
      000214 43 41 50 43 4F 4E 31  1320 	.ascii "CAPCON1"
      00021B 00                    1321 	.db	0
      00021C 01                    1322 	.db	1
      00021D 00 00 00 C7           1323 	.dw	0,199
      000221 06                    1324 	.uleb128	6
      000222 05                    1325 	.db	5
      000223 03                    1326 	.db	3
      000224 00 00 00 94           1327 	.dw	0,(_CAPCON2)
      000228 43 41 50 43 4F 4E 32  1328 	.ascii "CAPCON2"
      00022F 00                    1329 	.db	0
      000230 01                    1330 	.db	1
      000231 00 00 00 C7           1331 	.dw	0,199
      000235 06                    1332 	.uleb128	6
      000236 05                    1333 	.db	5
      000237 03                    1334 	.db	3
      000238 00 00 00 95           1335 	.dw	0,(_CKDIV)
      00023C 43 4B 44 49 56        1336 	.ascii "CKDIV"
      000241 00                    1337 	.db	0
      000242 01                    1338 	.db	1
      000243 00 00 00 C7           1339 	.dw	0,199
      000247 06                    1340 	.uleb128	6
      000248 05                    1341 	.db	5
      000249 03                    1342 	.db	3
      00024A 00 00 00 96           1343 	.dw	0,(_CKSWT)
      00024E 43 4B 53 57 54        1344 	.ascii "CKSWT"
      000253 00                    1345 	.db	0
      000254 01                    1346 	.db	1
      000255 00 00 00 C7           1347 	.dw	0,199
      000259 06                    1348 	.uleb128	6
      00025A 05                    1349 	.db	5
      00025B 03                    1350 	.db	3
      00025C 00 00 00 97           1351 	.dw	0,(_CKEN)
      000260 43 4B 45 4E           1352 	.ascii "CKEN"
      000264 00                    1353 	.db	0
      000265 01                    1354 	.db	1
      000266 00 00 00 C7           1355 	.dw	0,199
      00026A 06                    1356 	.uleb128	6
      00026B 05                    1357 	.db	5
      00026C 03                    1358 	.db	3
      00026D 00 00 00 98           1359 	.dw	0,(_SCON)
      000271 53 43 4F 4E           1360 	.ascii "SCON"
      000275 00                    1361 	.db	0
      000276 01                    1362 	.db	1
      000277 00 00 00 C7           1363 	.dw	0,199
      00027B 06                    1364 	.uleb128	6
      00027C 05                    1365 	.db	5
      00027D 03                    1366 	.db	3
      00027E 00 00 00 99           1367 	.dw	0,(_SBUF)
      000282 53 42 55 46           1368 	.ascii "SBUF"
      000286 00                    1369 	.db	0
      000287 01                    1370 	.db	1
      000288 00 00 00 C7           1371 	.dw	0,199
      00028C 06                    1372 	.uleb128	6
      00028D 05                    1373 	.db	5
      00028E 03                    1374 	.db	3
      00028F 00 00 00 9A           1375 	.dw	0,(_SBUF_1)
      000293 53 42 55 46 5F 31     1376 	.ascii "SBUF_1"
      000299 00                    1377 	.db	0
      00029A 01                    1378 	.db	1
      00029B 00 00 00 C7           1379 	.dw	0,199
      00029F 06                    1380 	.uleb128	6
      0002A0 05                    1381 	.db	5
      0002A1 03                    1382 	.db	3
      0002A2 00 00 00 9B           1383 	.dw	0,(_EIE)
      0002A6 45 49 45              1384 	.ascii "EIE"
      0002A9 00                    1385 	.db	0
      0002AA 01                    1386 	.db	1
      0002AB 00 00 00 C7           1387 	.dw	0,199
      0002AF 06                    1388 	.uleb128	6
      0002B0 05                    1389 	.db	5
      0002B1 03                    1390 	.db	3
      0002B2 00 00 00 9C           1391 	.dw	0,(_EIE1)
      0002B6 45 49 45 31           1392 	.ascii "EIE1"
      0002BA 00                    1393 	.db	0
      0002BB 01                    1394 	.db	1
      0002BC 00 00 00 C7           1395 	.dw	0,199
      0002C0 06                    1396 	.uleb128	6
      0002C1 05                    1397 	.db	5
      0002C2 03                    1398 	.db	3
      0002C3 00 00 00 9F           1399 	.dw	0,(_CHPCON)
      0002C7 43 48 50 43 4F 4E     1400 	.ascii "CHPCON"
      0002CD 00                    1401 	.db	0
      0002CE 01                    1402 	.db	1
      0002CF 00 00 00 C7           1403 	.dw	0,199
      0002D3 06                    1404 	.uleb128	6
      0002D4 05                    1405 	.db	5
      0002D5 03                    1406 	.db	3
      0002D6 00 00 00 A0           1407 	.dw	0,(_P2)
      0002DA 50 32                 1408 	.ascii "P2"
      0002DC 00                    1409 	.db	0
      0002DD 01                    1410 	.db	1
      0002DE 00 00 00 C7           1411 	.dw	0,199
      0002E2 06                    1412 	.uleb128	6
      0002E3 05                    1413 	.db	5
      0002E4 03                    1414 	.db	3
      0002E5 00 00 00 A2           1415 	.dw	0,(_AUXR1)
      0002E9 41 55 58 52 31        1416 	.ascii "AUXR1"
      0002EE 00                    1417 	.db	0
      0002EF 01                    1418 	.db	1
      0002F0 00 00 00 C7           1419 	.dw	0,199
      0002F4 06                    1420 	.uleb128	6
      0002F5 05                    1421 	.db	5
      0002F6 03                    1422 	.db	3
      0002F7 00 00 00 A3           1423 	.dw	0,(_BODCON0)
      0002FB 42 4F 44 43 4F 4E 30  1424 	.ascii "BODCON0"
      000302 00                    1425 	.db	0
      000303 01                    1426 	.db	1
      000304 00 00 00 C7           1427 	.dw	0,199
      000308 06                    1428 	.uleb128	6
      000309 05                    1429 	.db	5
      00030A 03                    1430 	.db	3
      00030B 00 00 00 A4           1431 	.dw	0,(_IAPTRG)
      00030F 49 41 50 54 52 47     1432 	.ascii "IAPTRG"
      000315 00                    1433 	.db	0
      000316 01                    1434 	.db	1
      000317 00 00 00 C7           1435 	.dw	0,199
      00031B 06                    1436 	.uleb128	6
      00031C 05                    1437 	.db	5
      00031D 03                    1438 	.db	3
      00031E 00 00 00 A5           1439 	.dw	0,(_IAPUEN)
      000322 49 41 50 55 45 4E     1440 	.ascii "IAPUEN"
      000328 00                    1441 	.db	0
      000329 01                    1442 	.db	1
      00032A 00 00 00 C7           1443 	.dw	0,199
      00032E 06                    1444 	.uleb128	6
      00032F 05                    1445 	.db	5
      000330 03                    1446 	.db	3
      000331 00 00 00 A6           1447 	.dw	0,(_IAPAL)
      000335 49 41 50 41 4C        1448 	.ascii "IAPAL"
      00033A 00                    1449 	.db	0
      00033B 01                    1450 	.db	1
      00033C 00 00 00 C7           1451 	.dw	0,199
      000340 06                    1452 	.uleb128	6
      000341 05                    1453 	.db	5
      000342 03                    1454 	.db	3
      000343 00 00 00 A7           1455 	.dw	0,(_IAPAH)
      000347 49 41 50 41 48        1456 	.ascii "IAPAH"
      00034C 00                    1457 	.db	0
      00034D 01                    1458 	.db	1
      00034E 00 00 00 C7           1459 	.dw	0,199
      000352 06                    1460 	.uleb128	6
      000353 05                    1461 	.db	5
      000354 03                    1462 	.db	3
      000355 00 00 00 A8           1463 	.dw	0,(_IE)
      000359 49 45                 1464 	.ascii "IE"
      00035B 00                    1465 	.db	0
      00035C 01                    1466 	.db	1
      00035D 00 00 00 C7           1467 	.dw	0,199
      000361 06                    1468 	.uleb128	6
      000362 05                    1469 	.db	5
      000363 03                    1470 	.db	3
      000364 00 00 00 A9           1471 	.dw	0,(_SADDR)
      000368 53 41 44 44 52        1472 	.ascii "SADDR"
      00036D 00                    1473 	.db	0
      00036E 01                    1474 	.db	1
      00036F 00 00 00 C7           1475 	.dw	0,199
      000373 06                    1476 	.uleb128	6
      000374 05                    1477 	.db	5
      000375 03                    1478 	.db	3
      000376 00 00 00 AA           1479 	.dw	0,(_WDCON)
      00037A 57 44 43 4F 4E        1480 	.ascii "WDCON"
      00037F 00                    1481 	.db	0
      000380 01                    1482 	.db	1
      000381 00 00 00 C7           1483 	.dw	0,199
      000385 06                    1484 	.uleb128	6
      000386 05                    1485 	.db	5
      000387 03                    1486 	.db	3
      000388 00 00 00 AB           1487 	.dw	0,(_BODCON1)
      00038C 42 4F 44 43 4F 4E 31  1488 	.ascii "BODCON1"
      000393 00                    1489 	.db	0
      000394 01                    1490 	.db	1
      000395 00 00 00 C7           1491 	.dw	0,199
      000399 06                    1492 	.uleb128	6
      00039A 05                    1493 	.db	5
      00039B 03                    1494 	.db	3
      00039C 00 00 00 AC           1495 	.dw	0,(_P3M1)
      0003A0 50 33 4D 31           1496 	.ascii "P3M1"
      0003A4 00                    1497 	.db	0
      0003A5 01                    1498 	.db	1
      0003A6 00 00 00 C7           1499 	.dw	0,199
      0003AA 06                    1500 	.uleb128	6
      0003AB 05                    1501 	.db	5
      0003AC 03                    1502 	.db	3
      0003AD 00 00 00 AC           1503 	.dw	0,(_P3S)
      0003B1 50 33 53              1504 	.ascii "P3S"
      0003B4 00                    1505 	.db	0
      0003B5 01                    1506 	.db	1
      0003B6 00 00 00 C7           1507 	.dw	0,199
      0003BA 06                    1508 	.uleb128	6
      0003BB 05                    1509 	.db	5
      0003BC 03                    1510 	.db	3
      0003BD 00 00 00 AD           1511 	.dw	0,(_P3M2)
      0003C1 50 33 4D 32           1512 	.ascii "P3M2"
      0003C5 00                    1513 	.db	0
      0003C6 01                    1514 	.db	1
      0003C7 00 00 00 C7           1515 	.dw	0,199
      0003CB 06                    1516 	.uleb128	6
      0003CC 05                    1517 	.db	5
      0003CD 03                    1518 	.db	3
      0003CE 00 00 00 AD           1519 	.dw	0,(_P3SR)
      0003D2 50 33 53 52           1520 	.ascii "P3SR"
      0003D6 00                    1521 	.db	0
      0003D7 01                    1522 	.db	1
      0003D8 00 00 00 C7           1523 	.dw	0,199
      0003DC 06                    1524 	.uleb128	6
      0003DD 05                    1525 	.db	5
      0003DE 03                    1526 	.db	3
      0003DF 00 00 00 AE           1527 	.dw	0,(_IAPFD)
      0003E3 49 41 50 46 44        1528 	.ascii "IAPFD"
      0003E8 00                    1529 	.db	0
      0003E9 01                    1530 	.db	1
      0003EA 00 00 00 C7           1531 	.dw	0,199
      0003EE 06                    1532 	.uleb128	6
      0003EF 05                    1533 	.db	5
      0003F0 03                    1534 	.db	3
      0003F1 00 00 00 AF           1535 	.dw	0,(_IAPCN)
      0003F5 49 41 50 43 4E        1536 	.ascii "IAPCN"
      0003FA 00                    1537 	.db	0
      0003FB 01                    1538 	.db	1
      0003FC 00 00 00 C7           1539 	.dw	0,199
      000400 06                    1540 	.uleb128	6
      000401 05                    1541 	.db	5
      000402 03                    1542 	.db	3
      000403 00 00 00 B0           1543 	.dw	0,(_P3)
      000407 50 33                 1544 	.ascii "P3"
      000409 00                    1545 	.db	0
      00040A 01                    1546 	.db	1
      00040B 00 00 00 C7           1547 	.dw	0,199
      00040F 06                    1548 	.uleb128	6
      000410 05                    1549 	.db	5
      000411 03                    1550 	.db	3
      000412 00 00 00 B1           1551 	.dw	0,(_P0M1)
      000416 50 30 4D 31           1552 	.ascii "P0M1"
      00041A 00                    1553 	.db	0
      00041B 01                    1554 	.db	1
      00041C 00 00 00 C7           1555 	.dw	0,199
      000420 06                    1556 	.uleb128	6
      000421 05                    1557 	.db	5
      000422 03                    1558 	.db	3
      000423 00 00 00 B1           1559 	.dw	0,(_P0S)
      000427 50 30 53              1560 	.ascii "P0S"
      00042A 00                    1561 	.db	0
      00042B 01                    1562 	.db	1
      00042C 00 00 00 C7           1563 	.dw	0,199
      000430 06                    1564 	.uleb128	6
      000431 05                    1565 	.db	5
      000432 03                    1566 	.db	3
      000433 00 00 00 B2           1567 	.dw	0,(_P0M2)
      000437 50 30 4D 32           1568 	.ascii "P0M2"
      00043B 00                    1569 	.db	0
      00043C 01                    1570 	.db	1
      00043D 00 00 00 C7           1571 	.dw	0,199
      000441 06                    1572 	.uleb128	6
      000442 05                    1573 	.db	5
      000443 03                    1574 	.db	3
      000444 00 00 00 B2           1575 	.dw	0,(_P0SR)
      000448 50 30 53 52           1576 	.ascii "P0SR"
      00044C 00                    1577 	.db	0
      00044D 01                    1578 	.db	1
      00044E 00 00 00 C7           1579 	.dw	0,199
      000452 06                    1580 	.uleb128	6
      000453 05                    1581 	.db	5
      000454 03                    1582 	.db	3
      000455 00 00 00 B3           1583 	.dw	0,(_P1M1)
      000459 50 31 4D 31           1584 	.ascii "P1M1"
      00045D 00                    1585 	.db	0
      00045E 01                    1586 	.db	1
      00045F 00 00 00 C7           1587 	.dw	0,199
      000463 06                    1588 	.uleb128	6
      000464 05                    1589 	.db	5
      000465 03                    1590 	.db	3
      000466 00 00 00 B3           1591 	.dw	0,(_P1S)
      00046A 50 31 53              1592 	.ascii "P1S"
      00046D 00                    1593 	.db	0
      00046E 01                    1594 	.db	1
      00046F 00 00 00 C7           1595 	.dw	0,199
      000473 06                    1596 	.uleb128	6
      000474 05                    1597 	.db	5
      000475 03                    1598 	.db	3
      000476 00 00 00 B4           1599 	.dw	0,(_P1M2)
      00047A 50 31 4D 32           1600 	.ascii "P1M2"
      00047E 00                    1601 	.db	0
      00047F 01                    1602 	.db	1
      000480 00 00 00 C7           1603 	.dw	0,199
      000484 06                    1604 	.uleb128	6
      000485 05                    1605 	.db	5
      000486 03                    1606 	.db	3
      000487 00 00 00 B4           1607 	.dw	0,(_P1SR)
      00048B 50 31 53 52           1608 	.ascii "P1SR"
      00048F 00                    1609 	.db	0
      000490 01                    1610 	.db	1
      000491 00 00 00 C7           1611 	.dw	0,199
      000495 06                    1612 	.uleb128	6
      000496 05                    1613 	.db	5
      000497 03                    1614 	.db	3
      000498 00 00 00 B5           1615 	.dw	0,(_P2S)
      00049C 50 32 53              1616 	.ascii "P2S"
      00049F 00                    1617 	.db	0
      0004A0 01                    1618 	.db	1
      0004A1 00 00 00 C7           1619 	.dw	0,199
      0004A5 06                    1620 	.uleb128	6
      0004A6 05                    1621 	.db	5
      0004A7 03                    1622 	.db	3
      0004A8 00 00 00 B7           1623 	.dw	0,(_IPH)
      0004AC 49 50 48              1624 	.ascii "IPH"
      0004AF 00                    1625 	.db	0
      0004B0 01                    1626 	.db	1
      0004B1 00 00 00 C7           1627 	.dw	0,199
      0004B5 06                    1628 	.uleb128	6
      0004B6 05                    1629 	.db	5
      0004B7 03                    1630 	.db	3
      0004B8 00 00 00 B7           1631 	.dw	0,(_PWMINTC)
      0004BC 50 57 4D 49 4E 54 43  1632 	.ascii "PWMINTC"
      0004C3 00                    1633 	.db	0
      0004C4 01                    1634 	.db	1
      0004C5 00 00 00 C7           1635 	.dw	0,199
      0004C9 06                    1636 	.uleb128	6
      0004CA 05                    1637 	.db	5
      0004CB 03                    1638 	.db	3
      0004CC 00 00 00 B8           1639 	.dw	0,(_IP)
      0004D0 49 50                 1640 	.ascii "IP"
      0004D2 00                    1641 	.db	0
      0004D3 01                    1642 	.db	1
      0004D4 00 00 00 C7           1643 	.dw	0,199
      0004D8 06                    1644 	.uleb128	6
      0004D9 05                    1645 	.db	5
      0004DA 03                    1646 	.db	3
      0004DB 00 00 00 B9           1647 	.dw	0,(_SADEN)
      0004DF 53 41 44 45 4E        1648 	.ascii "SADEN"
      0004E4 00                    1649 	.db	0
      0004E5 01                    1650 	.db	1
      0004E6 00 00 00 C7           1651 	.dw	0,199
      0004EA 06                    1652 	.uleb128	6
      0004EB 05                    1653 	.db	5
      0004EC 03                    1654 	.db	3
      0004ED 00 00 00 BA           1655 	.dw	0,(_SADEN_1)
      0004F1 53 41 44 45 4E 5F 31  1656 	.ascii "SADEN_1"
      0004F8 00                    1657 	.db	0
      0004F9 01                    1658 	.db	1
      0004FA 00 00 00 C7           1659 	.dw	0,199
      0004FE 06                    1660 	.uleb128	6
      0004FF 05                    1661 	.db	5
      000500 03                    1662 	.db	3
      000501 00 00 00 BB           1663 	.dw	0,(_SADDR_1)
      000505 53 41 44 44 52 5F 31  1664 	.ascii "SADDR_1"
      00050C 00                    1665 	.db	0
      00050D 01                    1666 	.db	1
      00050E 00 00 00 C7           1667 	.dw	0,199
      000512 06                    1668 	.uleb128	6
      000513 05                    1669 	.db	5
      000514 03                    1670 	.db	3
      000515 00 00 00 BC           1671 	.dw	0,(_I2DAT)
      000519 49 32 44 41 54        1672 	.ascii "I2DAT"
      00051E 00                    1673 	.db	0
      00051F 01                    1674 	.db	1
      000520 00 00 00 C7           1675 	.dw	0,199
      000524 06                    1676 	.uleb128	6
      000525 05                    1677 	.db	5
      000526 03                    1678 	.db	3
      000527 00 00 00 BD           1679 	.dw	0,(_I2STAT)
      00052B 49 32 53 54 41 54     1680 	.ascii "I2STAT"
      000531 00                    1681 	.db	0
      000532 01                    1682 	.db	1
      000533 00 00 00 C7           1683 	.dw	0,199
      000537 06                    1684 	.uleb128	6
      000538 05                    1685 	.db	5
      000539 03                    1686 	.db	3
      00053A 00 00 00 BE           1687 	.dw	0,(_I2CLK)
      00053E 49 32 43 4C 4B        1688 	.ascii "I2CLK"
      000543 00                    1689 	.db	0
      000544 01                    1690 	.db	1
      000545 00 00 00 C7           1691 	.dw	0,199
      000549 06                    1692 	.uleb128	6
      00054A 05                    1693 	.db	5
      00054B 03                    1694 	.db	3
      00054C 00 00 00 BF           1695 	.dw	0,(_I2TOC)
      000550 49 32 54 4F 43        1696 	.ascii "I2TOC"
      000555 00                    1697 	.db	0
      000556 01                    1698 	.db	1
      000557 00 00 00 C7           1699 	.dw	0,199
      00055B 06                    1700 	.uleb128	6
      00055C 05                    1701 	.db	5
      00055D 03                    1702 	.db	3
      00055E 00 00 00 C0           1703 	.dw	0,(_I2CON)
      000562 49 32 43 4F 4E        1704 	.ascii "I2CON"
      000567 00                    1705 	.db	0
      000568 01                    1706 	.db	1
      000569 00 00 00 C7           1707 	.dw	0,199
      00056D 06                    1708 	.uleb128	6
      00056E 05                    1709 	.db	5
      00056F 03                    1710 	.db	3
      000570 00 00 00 C1           1711 	.dw	0,(_I2ADDR)
      000574 49 32 41 44 44 52     1712 	.ascii "I2ADDR"
      00057A 00                    1713 	.db	0
      00057B 01                    1714 	.db	1
      00057C 00 00 00 C7           1715 	.dw	0,199
      000580 06                    1716 	.uleb128	6
      000581 05                    1717 	.db	5
      000582 03                    1718 	.db	3
      000583 00 00 00 C2           1719 	.dw	0,(_ADCRL)
      000587 41 44 43 52 4C        1720 	.ascii "ADCRL"
      00058C 00                    1721 	.db	0
      00058D 01                    1722 	.db	1
      00058E 00 00 00 C7           1723 	.dw	0,199
      000592 06                    1724 	.uleb128	6
      000593 05                    1725 	.db	5
      000594 03                    1726 	.db	3
      000595 00 00 00 C3           1727 	.dw	0,(_ADCRH)
      000599 41 44 43 52 48        1728 	.ascii "ADCRH"
      00059E 00                    1729 	.db	0
      00059F 01                    1730 	.db	1
      0005A0 00 00 00 C7           1731 	.dw	0,199
      0005A4 06                    1732 	.uleb128	6
      0005A5 05                    1733 	.db	5
      0005A6 03                    1734 	.db	3
      0005A7 00 00 00 C4           1735 	.dw	0,(_T3CON)
      0005AB 54 33 43 4F 4E        1736 	.ascii "T3CON"
      0005B0 00                    1737 	.db	0
      0005B1 01                    1738 	.db	1
      0005B2 00 00 00 C7           1739 	.dw	0,199
      0005B6 06                    1740 	.uleb128	6
      0005B7 05                    1741 	.db	5
      0005B8 03                    1742 	.db	3
      0005B9 00 00 00 C4           1743 	.dw	0,(_PWM4H)
      0005BD 50 57 4D 34 48        1744 	.ascii "PWM4H"
      0005C2 00                    1745 	.db	0
      0005C3 01                    1746 	.db	1
      0005C4 00 00 00 C7           1747 	.dw	0,199
      0005C8 06                    1748 	.uleb128	6
      0005C9 05                    1749 	.db	5
      0005CA 03                    1750 	.db	3
      0005CB 00 00 00 C5           1751 	.dw	0,(_RL3)
      0005CF 52 4C 33              1752 	.ascii "RL3"
      0005D2 00                    1753 	.db	0
      0005D3 01                    1754 	.db	1
      0005D4 00 00 00 C7           1755 	.dw	0,199
      0005D8 06                    1756 	.uleb128	6
      0005D9 05                    1757 	.db	5
      0005DA 03                    1758 	.db	3
      0005DB 00 00 00 C5           1759 	.dw	0,(_PWM5H)
      0005DF 50 57 4D 35 48        1760 	.ascii "PWM5H"
      0005E4 00                    1761 	.db	0
      0005E5 01                    1762 	.db	1
      0005E6 00 00 00 C7           1763 	.dw	0,199
      0005EA 06                    1764 	.uleb128	6
      0005EB 05                    1765 	.db	5
      0005EC 03                    1766 	.db	3
      0005ED 00 00 00 C6           1767 	.dw	0,(_RH3)
      0005F1 52 48 33              1768 	.ascii "RH3"
      0005F4 00                    1769 	.db	0
      0005F5 01                    1770 	.db	1
      0005F6 00 00 00 C7           1771 	.dw	0,199
      0005FA 06                    1772 	.uleb128	6
      0005FB 05                    1773 	.db	5
      0005FC 03                    1774 	.db	3
      0005FD 00 00 00 C6           1775 	.dw	0,(_PIOCON1)
      000601 50 49 4F 43 4F 4E 31  1776 	.ascii "PIOCON1"
      000608 00                    1777 	.db	0
      000609 01                    1778 	.db	1
      00060A 00 00 00 C7           1779 	.dw	0,199
      00060E 06                    1780 	.uleb128	6
      00060F 05                    1781 	.db	5
      000610 03                    1782 	.db	3
      000611 00 00 00 C7           1783 	.dw	0,(_TA)
      000615 54 41                 1784 	.ascii "TA"
      000617 00                    1785 	.db	0
      000618 01                    1786 	.db	1
      000619 00 00 00 C7           1787 	.dw	0,199
      00061D 06                    1788 	.uleb128	6
      00061E 05                    1789 	.db	5
      00061F 03                    1790 	.db	3
      000620 00 00 00 C8           1791 	.dw	0,(_T2CON)
      000624 54 32 43 4F 4E        1792 	.ascii "T2CON"
      000629 00                    1793 	.db	0
      00062A 01                    1794 	.db	1
      00062B 00 00 00 C7           1795 	.dw	0,199
      00062F 06                    1796 	.uleb128	6
      000630 05                    1797 	.db	5
      000631 03                    1798 	.db	3
      000632 00 00 00 C9           1799 	.dw	0,(_T2MOD)
      000636 54 32 4D 4F 44        1800 	.ascii "T2MOD"
      00063B 00                    1801 	.db	0
      00063C 01                    1802 	.db	1
      00063D 00 00 00 C7           1803 	.dw	0,199
      000641 06                    1804 	.uleb128	6
      000642 05                    1805 	.db	5
      000643 03                    1806 	.db	3
      000644 00 00 00 CA           1807 	.dw	0,(_RCMP2L)
      000648 52 43 4D 50 32 4C     1808 	.ascii "RCMP2L"
      00064E 00                    1809 	.db	0
      00064F 01                    1810 	.db	1
      000650 00 00 00 C7           1811 	.dw	0,199
      000654 06                    1812 	.uleb128	6
      000655 05                    1813 	.db	5
      000656 03                    1814 	.db	3
      000657 00 00 00 CB           1815 	.dw	0,(_RCMP2H)
      00065B 52 43 4D 50 32 48     1816 	.ascii "RCMP2H"
      000661 00                    1817 	.db	0
      000662 01                    1818 	.db	1
      000663 00 00 00 C7           1819 	.dw	0,199
      000667 06                    1820 	.uleb128	6
      000668 05                    1821 	.db	5
      000669 03                    1822 	.db	3
      00066A 00 00 00 CC           1823 	.dw	0,(_TL2)
      00066E 54 4C 32              1824 	.ascii "TL2"
      000671 00                    1825 	.db	0
      000672 01                    1826 	.db	1
      000673 00 00 00 C7           1827 	.dw	0,199
      000677 06                    1828 	.uleb128	6
      000678 05                    1829 	.db	5
      000679 03                    1830 	.db	3
      00067A 00 00 00 CC           1831 	.dw	0,(_PWM4L)
      00067E 50 57 4D 34 4C        1832 	.ascii "PWM4L"
      000683 00                    1833 	.db	0
      000684 01                    1834 	.db	1
      000685 00 00 00 C7           1835 	.dw	0,199
      000689 06                    1836 	.uleb128	6
      00068A 05                    1837 	.db	5
      00068B 03                    1838 	.db	3
      00068C 00 00 00 CD           1839 	.dw	0,(_TH2)
      000690 54 48 32              1840 	.ascii "TH2"
      000693 00                    1841 	.db	0
      000694 01                    1842 	.db	1
      000695 00 00 00 C7           1843 	.dw	0,199
      000699 06                    1844 	.uleb128	6
      00069A 05                    1845 	.db	5
      00069B 03                    1846 	.db	3
      00069C 00 00 00 CD           1847 	.dw	0,(_PWM5L)
      0006A0 50 57 4D 35 4C        1848 	.ascii "PWM5L"
      0006A5 00                    1849 	.db	0
      0006A6 01                    1850 	.db	1
      0006A7 00 00 00 C7           1851 	.dw	0,199
      0006AB 06                    1852 	.uleb128	6
      0006AC 05                    1853 	.db	5
      0006AD 03                    1854 	.db	3
      0006AE 00 00 00 CE           1855 	.dw	0,(_ADCMPL)
      0006B2 41 44 43 4D 50 4C     1856 	.ascii "ADCMPL"
      0006B8 00                    1857 	.db	0
      0006B9 01                    1858 	.db	1
      0006BA 00 00 00 C7           1859 	.dw	0,199
      0006BE 06                    1860 	.uleb128	6
      0006BF 05                    1861 	.db	5
      0006C0 03                    1862 	.db	3
      0006C1 00 00 00 CF           1863 	.dw	0,(_ADCMPH)
      0006C5 41 44 43 4D 50 48     1864 	.ascii "ADCMPH"
      0006CB 00                    1865 	.db	0
      0006CC 01                    1866 	.db	1
      0006CD 00 00 00 C7           1867 	.dw	0,199
      0006D1 06                    1868 	.uleb128	6
      0006D2 05                    1869 	.db	5
      0006D3 03                    1870 	.db	3
      0006D4 00 00 00 D0           1871 	.dw	0,(_PSW)
      0006D8 50 53 57              1872 	.ascii "PSW"
      0006DB 00                    1873 	.db	0
      0006DC 01                    1874 	.db	1
      0006DD 00 00 00 C7           1875 	.dw	0,199
      0006E1 06                    1876 	.uleb128	6
      0006E2 05                    1877 	.db	5
      0006E3 03                    1878 	.db	3
      0006E4 00 00 00 D1           1879 	.dw	0,(_PWMPH)
      0006E8 50 57 4D 50 48        1880 	.ascii "PWMPH"
      0006ED 00                    1881 	.db	0
      0006EE 01                    1882 	.db	1
      0006EF 00 00 00 C7           1883 	.dw	0,199
      0006F3 06                    1884 	.uleb128	6
      0006F4 05                    1885 	.db	5
      0006F5 03                    1886 	.db	3
      0006F6 00 00 00 D2           1887 	.dw	0,(_PWM0H)
      0006FA 50 57 4D 30 48        1888 	.ascii "PWM0H"
      0006FF 00                    1889 	.db	0
      000700 01                    1890 	.db	1
      000701 00 00 00 C7           1891 	.dw	0,199
      000705 06                    1892 	.uleb128	6
      000706 05                    1893 	.db	5
      000707 03                    1894 	.db	3
      000708 00 00 00 D3           1895 	.dw	0,(_PWM1H)
      00070C 50 57 4D 31 48        1896 	.ascii "PWM1H"
      000711 00                    1897 	.db	0
      000712 01                    1898 	.db	1
      000713 00 00 00 C7           1899 	.dw	0,199
      000717 06                    1900 	.uleb128	6
      000718 05                    1901 	.db	5
      000719 03                    1902 	.db	3
      00071A 00 00 00 D4           1903 	.dw	0,(_PWM2H)
      00071E 50 57 4D 32 48        1904 	.ascii "PWM2H"
      000723 00                    1905 	.db	0
      000724 01                    1906 	.db	1
      000725 00 00 00 C7           1907 	.dw	0,199
      000729 06                    1908 	.uleb128	6
      00072A 05                    1909 	.db	5
      00072B 03                    1910 	.db	3
      00072C 00 00 00 D5           1911 	.dw	0,(_PWM3H)
      000730 50 57 4D 33 48        1912 	.ascii "PWM3H"
      000735 00                    1913 	.db	0
      000736 01                    1914 	.db	1
      000737 00 00 00 C7           1915 	.dw	0,199
      00073B 06                    1916 	.uleb128	6
      00073C 05                    1917 	.db	5
      00073D 03                    1918 	.db	3
      00073E 00 00 00 D6           1919 	.dw	0,(_PNP)
      000742 50 4E 50              1920 	.ascii "PNP"
      000745 00                    1921 	.db	0
      000746 01                    1922 	.db	1
      000747 00 00 00 C7           1923 	.dw	0,199
      00074B 06                    1924 	.uleb128	6
      00074C 05                    1925 	.db	5
      00074D 03                    1926 	.db	3
      00074E 00 00 00 D7           1927 	.dw	0,(_FBD)
      000752 46 42 44              1928 	.ascii "FBD"
      000755 00                    1929 	.db	0
      000756 01                    1930 	.db	1
      000757 00 00 00 C7           1931 	.dw	0,199
      00075B 06                    1932 	.uleb128	6
      00075C 05                    1933 	.db	5
      00075D 03                    1934 	.db	3
      00075E 00 00 00 D8           1935 	.dw	0,(_PWMCON0)
      000762 50 57 4D 43 4F 4E 30  1936 	.ascii "PWMCON0"
      000769 00                    1937 	.db	0
      00076A 01                    1938 	.db	1
      00076B 00 00 00 C7           1939 	.dw	0,199
      00076F 06                    1940 	.uleb128	6
      000770 05                    1941 	.db	5
      000771 03                    1942 	.db	3
      000772 00 00 00 D9           1943 	.dw	0,(_PWMPL)
      000776 50 57 4D 50 4C        1944 	.ascii "PWMPL"
      00077B 00                    1945 	.db	0
      00077C 01                    1946 	.db	1
      00077D 00 00 00 C7           1947 	.dw	0,199
      000781 06                    1948 	.uleb128	6
      000782 05                    1949 	.db	5
      000783 03                    1950 	.db	3
      000784 00 00 00 DA           1951 	.dw	0,(_PWM0L)
      000788 50 57 4D 30 4C        1952 	.ascii "PWM0L"
      00078D 00                    1953 	.db	0
      00078E 01                    1954 	.db	1
      00078F 00 00 00 C7           1955 	.dw	0,199
      000793 06                    1956 	.uleb128	6
      000794 05                    1957 	.db	5
      000795 03                    1958 	.db	3
      000796 00 00 00 DB           1959 	.dw	0,(_PWM1L)
      00079A 50 57 4D 31 4C        1960 	.ascii "PWM1L"
      00079F 00                    1961 	.db	0
      0007A0 01                    1962 	.db	1
      0007A1 00 00 00 C7           1963 	.dw	0,199
      0007A5 06                    1964 	.uleb128	6
      0007A6 05                    1965 	.db	5
      0007A7 03                    1966 	.db	3
      0007A8 00 00 00 DC           1967 	.dw	0,(_PWM2L)
      0007AC 50 57 4D 32 4C        1968 	.ascii "PWM2L"
      0007B1 00                    1969 	.db	0
      0007B2 01                    1970 	.db	1
      0007B3 00 00 00 C7           1971 	.dw	0,199
      0007B7 06                    1972 	.uleb128	6
      0007B8 05                    1973 	.db	5
      0007B9 03                    1974 	.db	3
      0007BA 00 00 00 DD           1975 	.dw	0,(_PWM3L)
      0007BE 50 57 4D 33 4C        1976 	.ascii "PWM3L"
      0007C3 00                    1977 	.db	0
      0007C4 01                    1978 	.db	1
      0007C5 00 00 00 C7           1979 	.dw	0,199
      0007C9 06                    1980 	.uleb128	6
      0007CA 05                    1981 	.db	5
      0007CB 03                    1982 	.db	3
      0007CC 00 00 00 DE           1983 	.dw	0,(_PIOCON0)
      0007D0 50 49 4F 43 4F 4E 30  1984 	.ascii "PIOCON0"
      0007D7 00                    1985 	.db	0
      0007D8 01                    1986 	.db	1
      0007D9 00 00 00 C7           1987 	.dw	0,199
      0007DD 06                    1988 	.uleb128	6
      0007DE 05                    1989 	.db	5
      0007DF 03                    1990 	.db	3
      0007E0 00 00 00 DF           1991 	.dw	0,(_PWMCON1)
      0007E4 50 57 4D 43 4F 4E 31  1992 	.ascii "PWMCON1"
      0007EB 00                    1993 	.db	0
      0007EC 01                    1994 	.db	1
      0007ED 00 00 00 C7           1995 	.dw	0,199
      0007F1 06                    1996 	.uleb128	6
      0007F2 05                    1997 	.db	5
      0007F3 03                    1998 	.db	3
      0007F4 00 00 00 E0           1999 	.dw	0,(_ACC)
      0007F8 41 43 43              2000 	.ascii "ACC"
      0007FB 00                    2001 	.db	0
      0007FC 01                    2002 	.db	1
      0007FD 00 00 00 C7           2003 	.dw	0,199
      000801 06                    2004 	.uleb128	6
      000802 05                    2005 	.db	5
      000803 03                    2006 	.db	3
      000804 00 00 00 E1           2007 	.dw	0,(_ADCCON1)
      000808 41 44 43 43 4F 4E 31  2008 	.ascii "ADCCON1"
      00080F 00                    2009 	.db	0
      000810 01                    2010 	.db	1
      000811 00 00 00 C7           2011 	.dw	0,199
      000815 06                    2012 	.uleb128	6
      000816 05                    2013 	.db	5
      000817 03                    2014 	.db	3
      000818 00 00 00 E2           2015 	.dw	0,(_ADCCON2)
      00081C 41 44 43 43 4F 4E 32  2016 	.ascii "ADCCON2"
      000823 00                    2017 	.db	0
      000824 01                    2018 	.db	1
      000825 00 00 00 C7           2019 	.dw	0,199
      000829 06                    2020 	.uleb128	6
      00082A 05                    2021 	.db	5
      00082B 03                    2022 	.db	3
      00082C 00 00 00 E3           2023 	.dw	0,(_ADCDLY)
      000830 41 44 43 44 4C 59     2024 	.ascii "ADCDLY"
      000836 00                    2025 	.db	0
      000837 01                    2026 	.db	1
      000838 00 00 00 C7           2027 	.dw	0,199
      00083C 06                    2028 	.uleb128	6
      00083D 05                    2029 	.db	5
      00083E 03                    2030 	.db	3
      00083F 00 00 00 E4           2031 	.dw	0,(_C0L)
      000843 43 30 4C              2032 	.ascii "C0L"
      000846 00                    2033 	.db	0
      000847 01                    2034 	.db	1
      000848 00 00 00 C7           2035 	.dw	0,199
      00084C 06                    2036 	.uleb128	6
      00084D 05                    2037 	.db	5
      00084E 03                    2038 	.db	3
      00084F 00 00 00 E5           2039 	.dw	0,(_C0H)
      000853 43 30 48              2040 	.ascii "C0H"
      000856 00                    2041 	.db	0
      000857 01                    2042 	.db	1
      000858 00 00 00 C7           2043 	.dw	0,199
      00085C 06                    2044 	.uleb128	6
      00085D 05                    2045 	.db	5
      00085E 03                    2046 	.db	3
      00085F 00 00 00 E6           2047 	.dw	0,(_C1L)
      000863 43 31 4C              2048 	.ascii "C1L"
      000866 00                    2049 	.db	0
      000867 01                    2050 	.db	1
      000868 00 00 00 C7           2051 	.dw	0,199
      00086C 06                    2052 	.uleb128	6
      00086D 05                    2053 	.db	5
      00086E 03                    2054 	.db	3
      00086F 00 00 00 E7           2055 	.dw	0,(_C1H)
      000873 43 31 48              2056 	.ascii "C1H"
      000876 00                    2057 	.db	0
      000877 01                    2058 	.db	1
      000878 00 00 00 C7           2059 	.dw	0,199
      00087C 06                    2060 	.uleb128	6
      00087D 05                    2061 	.db	5
      00087E 03                    2062 	.db	3
      00087F 00 00 00 E8           2063 	.dw	0,(_ADCCON0)
      000883 41 44 43 43 4F 4E 30  2064 	.ascii "ADCCON0"
      00088A 00                    2065 	.db	0
      00088B 01                    2066 	.db	1
      00088C 00 00 00 C7           2067 	.dw	0,199
      000890 06                    2068 	.uleb128	6
      000891 05                    2069 	.db	5
      000892 03                    2070 	.db	3
      000893 00 00 00 E9           2071 	.dw	0,(_PICON)
      000897 50 49 43 4F 4E        2072 	.ascii "PICON"
      00089C 00                    2073 	.db	0
      00089D 01                    2074 	.db	1
      00089E 00 00 00 C7           2075 	.dw	0,199
      0008A2 06                    2076 	.uleb128	6
      0008A3 05                    2077 	.db	5
      0008A4 03                    2078 	.db	3
      0008A5 00 00 00 EA           2079 	.dw	0,(_PINEN)
      0008A9 50 49 4E 45 4E        2080 	.ascii "PINEN"
      0008AE 00                    2081 	.db	0
      0008AF 01                    2082 	.db	1
      0008B0 00 00 00 C7           2083 	.dw	0,199
      0008B4 06                    2084 	.uleb128	6
      0008B5 05                    2085 	.db	5
      0008B6 03                    2086 	.db	3
      0008B7 00 00 00 EB           2087 	.dw	0,(_PIPEN)
      0008BB 50 49 50 45 4E        2088 	.ascii "PIPEN"
      0008C0 00                    2089 	.db	0
      0008C1 01                    2090 	.db	1
      0008C2 00 00 00 C7           2091 	.dw	0,199
      0008C6 06                    2092 	.uleb128	6
      0008C7 05                    2093 	.db	5
      0008C8 03                    2094 	.db	3
      0008C9 00 00 00 EC           2095 	.dw	0,(_PIF)
      0008CD 50 49 46              2096 	.ascii "PIF"
      0008D0 00                    2097 	.db	0
      0008D1 01                    2098 	.db	1
      0008D2 00 00 00 C7           2099 	.dw	0,199
      0008D6 06                    2100 	.uleb128	6
      0008D7 05                    2101 	.db	5
      0008D8 03                    2102 	.db	3
      0008D9 00 00 00 ED           2103 	.dw	0,(_C2L)
      0008DD 43 32 4C              2104 	.ascii "C2L"
      0008E0 00                    2105 	.db	0
      0008E1 01                    2106 	.db	1
      0008E2 00 00 00 C7           2107 	.dw	0,199
      0008E6 06                    2108 	.uleb128	6
      0008E7 05                    2109 	.db	5
      0008E8 03                    2110 	.db	3
      0008E9 00 00 00 EE           2111 	.dw	0,(_C2H)
      0008ED 43 32 48              2112 	.ascii "C2H"
      0008F0 00                    2113 	.db	0
      0008F1 01                    2114 	.db	1
      0008F2 00 00 00 C7           2115 	.dw	0,199
      0008F6 06                    2116 	.uleb128	6
      0008F7 05                    2117 	.db	5
      0008F8 03                    2118 	.db	3
      0008F9 00 00 00 EF           2119 	.dw	0,(_EIP)
      0008FD 45 49 50              2120 	.ascii "EIP"
      000900 00                    2121 	.db	0
      000901 01                    2122 	.db	1
      000902 00 00 00 C7           2123 	.dw	0,199
      000906 06                    2124 	.uleb128	6
      000907 05                    2125 	.db	5
      000908 03                    2126 	.db	3
      000909 00 00 00 F0           2127 	.dw	0,(_B)
      00090D 42                    2128 	.ascii "B"
      00090E 00                    2129 	.db	0
      00090F 01                    2130 	.db	1
      000910 00 00 00 C7           2131 	.dw	0,199
      000914 06                    2132 	.uleb128	6
      000915 05                    2133 	.db	5
      000916 03                    2134 	.db	3
      000917 00 00 00 F1           2135 	.dw	0,(_CAPCON3)
      00091B 43 41 50 43 4F 4E 33  2136 	.ascii "CAPCON3"
      000922 00                    2137 	.db	0
      000923 01                    2138 	.db	1
      000924 00 00 00 C7           2139 	.dw	0,199
      000928 06                    2140 	.uleb128	6
      000929 05                    2141 	.db	5
      00092A 03                    2142 	.db	3
      00092B 00 00 00 F2           2143 	.dw	0,(_CAPCON4)
      00092F 43 41 50 43 4F 4E 34  2144 	.ascii "CAPCON4"
      000936 00                    2145 	.db	0
      000937 01                    2146 	.db	1
      000938 00 00 00 C7           2147 	.dw	0,199
      00093C 06                    2148 	.uleb128	6
      00093D 05                    2149 	.db	5
      00093E 03                    2150 	.db	3
      00093F 00 00 00 F3           2151 	.dw	0,(_SPCR)
      000943 53 50 43 52           2152 	.ascii "SPCR"
      000947 00                    2153 	.db	0
      000948 01                    2154 	.db	1
      000949 00 00 00 C7           2155 	.dw	0,199
      00094D 06                    2156 	.uleb128	6
      00094E 05                    2157 	.db	5
      00094F 03                    2158 	.db	3
      000950 00 00 00 F3           2159 	.dw	0,(_SPCR2)
      000954 53 50 43 52 32        2160 	.ascii "SPCR2"
      000959 00                    2161 	.db	0
      00095A 01                    2162 	.db	1
      00095B 00 00 00 C7           2163 	.dw	0,199
      00095F 06                    2164 	.uleb128	6
      000960 05                    2165 	.db	5
      000961 03                    2166 	.db	3
      000962 00 00 00 F4           2167 	.dw	0,(_SPSR)
      000966 53 50 53 52           2168 	.ascii "SPSR"
      00096A 00                    2169 	.db	0
      00096B 01                    2170 	.db	1
      00096C 00 00 00 C7           2171 	.dw	0,199
      000970 06                    2172 	.uleb128	6
      000971 05                    2173 	.db	5
      000972 03                    2174 	.db	3
      000973 00 00 00 F5           2175 	.dw	0,(_SPDR)
      000977 53 50 44 52           2176 	.ascii "SPDR"
      00097B 00                    2177 	.db	0
      00097C 01                    2178 	.db	1
      00097D 00 00 00 C7           2179 	.dw	0,199
      000981 06                    2180 	.uleb128	6
      000982 05                    2181 	.db	5
      000983 03                    2182 	.db	3
      000984 00 00 00 F6           2183 	.dw	0,(_AINDIDS)
      000988 41 49 4E 44 49 44 53  2184 	.ascii "AINDIDS"
      00098F 00                    2185 	.db	0
      000990 01                    2186 	.db	1
      000991 00 00 00 C7           2187 	.dw	0,199
      000995 06                    2188 	.uleb128	6
      000996 05                    2189 	.db	5
      000997 03                    2190 	.db	3
      000998 00 00 00 F7           2191 	.dw	0,(_EIPH)
      00099C 45 49 50 48           2192 	.ascii "EIPH"
      0009A0 00                    2193 	.db	0
      0009A1 01                    2194 	.db	1
      0009A2 00 00 00 C7           2195 	.dw	0,199
      0009A6 06                    2196 	.uleb128	6
      0009A7 05                    2197 	.db	5
      0009A8 03                    2198 	.db	3
      0009A9 00 00 00 F8           2199 	.dw	0,(_SCON_1)
      0009AD 53 43 4F 4E 5F 31     2200 	.ascii "SCON_1"
      0009B3 00                    2201 	.db	0
      0009B4 01                    2202 	.db	1
      0009B5 00 00 00 C7           2203 	.dw	0,199
      0009B9 06                    2204 	.uleb128	6
      0009BA 05                    2205 	.db	5
      0009BB 03                    2206 	.db	3
      0009BC 00 00 00 F9           2207 	.dw	0,(_PDTEN)
      0009C0 50 44 54 45 4E        2208 	.ascii "PDTEN"
      0009C5 00                    2209 	.db	0
      0009C6 01                    2210 	.db	1
      0009C7 00 00 00 C7           2211 	.dw	0,199
      0009CB 06                    2212 	.uleb128	6
      0009CC 05                    2213 	.db	5
      0009CD 03                    2214 	.db	3
      0009CE 00 00 00 FA           2215 	.dw	0,(_PDTCNT)
      0009D2 50 44 54 43 4E 54     2216 	.ascii "PDTCNT"
      0009D8 00                    2217 	.db	0
      0009D9 01                    2218 	.db	1
      0009DA 00 00 00 C7           2219 	.dw	0,199
      0009DE 06                    2220 	.uleb128	6
      0009DF 05                    2221 	.db	5
      0009E0 03                    2222 	.db	3
      0009E1 00 00 00 FB           2223 	.dw	0,(_PMEN)
      0009E5 50 4D 45 4E           2224 	.ascii "PMEN"
      0009E9 00                    2225 	.db	0
      0009EA 01                    2226 	.db	1
      0009EB 00 00 00 C7           2227 	.dw	0,199
      0009EF 06                    2228 	.uleb128	6
      0009F0 05                    2229 	.db	5
      0009F1 03                    2230 	.db	3
      0009F2 00 00 00 FC           2231 	.dw	0,(_PMD)
      0009F6 50 4D 44              2232 	.ascii "PMD"
      0009F9 00                    2233 	.db	0
      0009FA 01                    2234 	.db	1
      0009FB 00 00 00 C7           2235 	.dw	0,199
      0009FF 06                    2236 	.uleb128	6
      000A00 05                    2237 	.db	5
      000A01 03                    2238 	.db	3
      000A02 00 00 00 FE           2239 	.dw	0,(_EIP1)
      000A06 45 49 50 31           2240 	.ascii "EIP1"
      000A0A 00                    2241 	.db	0
      000A0B 01                    2242 	.db	1
      000A0C 00 00 00 C7           2243 	.dw	0,199
      000A10 06                    2244 	.uleb128	6
      000A11 05                    2245 	.db	5
      000A12 03                    2246 	.db	3
      000A13 00 00 00 FF           2247 	.dw	0,(_EIPH1)
      000A17 45 49 50 48 31        2248 	.ascii "EIPH1"
      000A1C 00                    2249 	.db	0
      000A1D 01                    2250 	.db	1
      000A1E 00 00 00 C7           2251 	.dw	0,199
      000A22 04                    2252 	.uleb128	4
      000A23 5F 73 62 69 74        2253 	.ascii "_sbit"
      000A28 00                    2254 	.db	0
      000A29 01                    2255 	.db	1
      000A2A 08                    2256 	.db	8
      000A2B 05                    2257 	.uleb128	5
      000A2C 00 00 0A 22           2258 	.dw	0,2594
      000A30 06                    2259 	.uleb128	6
      000A31 05                    2260 	.db	5
      000A32 03                    2261 	.db	3
      000A33 00 00 00 FF           2262 	.dw	0,(_SM0_1)
      000A37 53 4D 30 5F 31        2263 	.ascii "SM0_1"
      000A3C 00                    2264 	.db	0
      000A3D 01                    2265 	.db	1
      000A3E 00 00 0A 2B           2266 	.dw	0,2603
      000A42 06                    2267 	.uleb128	6
      000A43 05                    2268 	.db	5
      000A44 03                    2269 	.db	3
      000A45 00 00 00 FF           2270 	.dw	0,(_FE_1)
      000A49 46 45 5F 31           2271 	.ascii "FE_1"
      000A4D 00                    2272 	.db	0
      000A4E 01                    2273 	.db	1
      000A4F 00 00 0A 2B           2274 	.dw	0,2603
      000A53 06                    2275 	.uleb128	6
      000A54 05                    2276 	.db	5
      000A55 03                    2277 	.db	3
      000A56 00 00 00 FE           2278 	.dw	0,(_SM1_1)
      000A5A 53 4D 31 5F 31        2279 	.ascii "SM1_1"
      000A5F 00                    2280 	.db	0
      000A60 01                    2281 	.db	1
      000A61 00 00 0A 2B           2282 	.dw	0,2603
      000A65 06                    2283 	.uleb128	6
      000A66 05                    2284 	.db	5
      000A67 03                    2285 	.db	3
      000A68 00 00 00 FD           2286 	.dw	0,(_SM2_1)
      000A6C 53 4D 32 5F 31        2287 	.ascii "SM2_1"
      000A71 00                    2288 	.db	0
      000A72 01                    2289 	.db	1
      000A73 00 00 0A 2B           2290 	.dw	0,2603
      000A77 06                    2291 	.uleb128	6
      000A78 05                    2292 	.db	5
      000A79 03                    2293 	.db	3
      000A7A 00 00 00 FC           2294 	.dw	0,(_REN_1)
      000A7E 52 45 4E 5F 31        2295 	.ascii "REN_1"
      000A83 00                    2296 	.db	0
      000A84 01                    2297 	.db	1
      000A85 00 00 0A 2B           2298 	.dw	0,2603
      000A89 06                    2299 	.uleb128	6
      000A8A 05                    2300 	.db	5
      000A8B 03                    2301 	.db	3
      000A8C 00 00 00 FB           2302 	.dw	0,(_TB8_1)
      000A90 54 42 38 5F 31        2303 	.ascii "TB8_1"
      000A95 00                    2304 	.db	0
      000A96 01                    2305 	.db	1
      000A97 00 00 0A 2B           2306 	.dw	0,2603
      000A9B 06                    2307 	.uleb128	6
      000A9C 05                    2308 	.db	5
      000A9D 03                    2309 	.db	3
      000A9E 00 00 00 FA           2310 	.dw	0,(_RB8_1)
      000AA2 52 42 38 5F 31        2311 	.ascii "RB8_1"
      000AA7 00                    2312 	.db	0
      000AA8 01                    2313 	.db	1
      000AA9 00 00 0A 2B           2314 	.dw	0,2603
      000AAD 06                    2315 	.uleb128	6
      000AAE 05                    2316 	.db	5
      000AAF 03                    2317 	.db	3
      000AB0 00 00 00 F9           2318 	.dw	0,(_TI_1)
      000AB4 54 49 5F 31           2319 	.ascii "TI_1"
      000AB8 00                    2320 	.db	0
      000AB9 01                    2321 	.db	1
      000ABA 00 00 0A 2B           2322 	.dw	0,2603
      000ABE 06                    2323 	.uleb128	6
      000ABF 05                    2324 	.db	5
      000AC0 03                    2325 	.db	3
      000AC1 00 00 00 F8           2326 	.dw	0,(_RI_1)
      000AC5 52 49 5F 31           2327 	.ascii "RI_1"
      000AC9 00                    2328 	.db	0
      000ACA 01                    2329 	.db	1
      000ACB 00 00 0A 2B           2330 	.dw	0,2603
      000ACF 06                    2331 	.uleb128	6
      000AD0 05                    2332 	.db	5
      000AD1 03                    2333 	.db	3
      000AD2 00 00 00 EF           2334 	.dw	0,(_ADCF)
      000AD6 41 44 43 46           2335 	.ascii "ADCF"
      000ADA 00                    2336 	.db	0
      000ADB 01                    2337 	.db	1
      000ADC 00 00 0A 2B           2338 	.dw	0,2603
      000AE0 06                    2339 	.uleb128	6
      000AE1 05                    2340 	.db	5
      000AE2 03                    2341 	.db	3
      000AE3 00 00 00 EE           2342 	.dw	0,(_ADCS)
      000AE7 41 44 43 53           2343 	.ascii "ADCS"
      000AEB 00                    2344 	.db	0
      000AEC 01                    2345 	.db	1
      000AED 00 00 0A 2B           2346 	.dw	0,2603
      000AF1 06                    2347 	.uleb128	6
      000AF2 05                    2348 	.db	5
      000AF3 03                    2349 	.db	3
      000AF4 00 00 00 ED           2350 	.dw	0,(_ETGSEL1)
      000AF8 45 54 47 53 45 4C 31  2351 	.ascii "ETGSEL1"
      000AFF 00                    2352 	.db	0
      000B00 01                    2353 	.db	1
      000B01 00 00 0A 2B           2354 	.dw	0,2603
      000B05 06                    2355 	.uleb128	6
      000B06 05                    2356 	.db	5
      000B07 03                    2357 	.db	3
      000B08 00 00 00 EC           2358 	.dw	0,(_ETGSEL0)
      000B0C 45 54 47 53 45 4C 30  2359 	.ascii "ETGSEL0"
      000B13 00                    2360 	.db	0
      000B14 01                    2361 	.db	1
      000B15 00 00 0A 2B           2362 	.dw	0,2603
      000B19 06                    2363 	.uleb128	6
      000B1A 05                    2364 	.db	5
      000B1B 03                    2365 	.db	3
      000B1C 00 00 00 EB           2366 	.dw	0,(_ADCHS3)
      000B20 41 44 43 48 53 33     2367 	.ascii "ADCHS3"
      000B26 00                    2368 	.db	0
      000B27 01                    2369 	.db	1
      000B28 00 00 0A 2B           2370 	.dw	0,2603
      000B2C 06                    2371 	.uleb128	6
      000B2D 05                    2372 	.db	5
      000B2E 03                    2373 	.db	3
      000B2F 00 00 00 EA           2374 	.dw	0,(_ADCHS2)
      000B33 41 44 43 48 53 32     2375 	.ascii "ADCHS2"
      000B39 00                    2376 	.db	0
      000B3A 01                    2377 	.db	1
      000B3B 00 00 0A 2B           2378 	.dw	0,2603
      000B3F 06                    2379 	.uleb128	6
      000B40 05                    2380 	.db	5
      000B41 03                    2381 	.db	3
      000B42 00 00 00 E9           2382 	.dw	0,(_ADCHS1)
      000B46 41 44 43 48 53 31     2383 	.ascii "ADCHS1"
      000B4C 00                    2384 	.db	0
      000B4D 01                    2385 	.db	1
      000B4E 00 00 0A 2B           2386 	.dw	0,2603
      000B52 06                    2387 	.uleb128	6
      000B53 05                    2388 	.db	5
      000B54 03                    2389 	.db	3
      000B55 00 00 00 E8           2390 	.dw	0,(_ADCHS0)
      000B59 41 44 43 48 53 30     2391 	.ascii "ADCHS0"
      000B5F 00                    2392 	.db	0
      000B60 01                    2393 	.db	1
      000B61 00 00 0A 2B           2394 	.dw	0,2603
      000B65 06                    2395 	.uleb128	6
      000B66 05                    2396 	.db	5
      000B67 03                    2397 	.db	3
      000B68 00 00 00 DF           2398 	.dw	0,(_PWMRUN)
      000B6C 50 57 4D 52 55 4E     2399 	.ascii "PWMRUN"
      000B72 00                    2400 	.db	0
      000B73 01                    2401 	.db	1
      000B74 00 00 0A 2B           2402 	.dw	0,2603
      000B78 06                    2403 	.uleb128	6
      000B79 05                    2404 	.db	5
      000B7A 03                    2405 	.db	3
      000B7B 00 00 00 DE           2406 	.dw	0,(_LOAD)
      000B7F 4C 4F 41 44           2407 	.ascii "LOAD"
      000B83 00                    2408 	.db	0
      000B84 01                    2409 	.db	1
      000B85 00 00 0A 2B           2410 	.dw	0,2603
      000B89 06                    2411 	.uleb128	6
      000B8A 05                    2412 	.db	5
      000B8B 03                    2413 	.db	3
      000B8C 00 00 00 DD           2414 	.dw	0,(_PWMF)
      000B90 50 57 4D 46           2415 	.ascii "PWMF"
      000B94 00                    2416 	.db	0
      000B95 01                    2417 	.db	1
      000B96 00 00 0A 2B           2418 	.dw	0,2603
      000B9A 06                    2419 	.uleb128	6
      000B9B 05                    2420 	.db	5
      000B9C 03                    2421 	.db	3
      000B9D 00 00 00 DC           2422 	.dw	0,(_CLRPWM)
      000BA1 43 4C 52 50 57 4D     2423 	.ascii "CLRPWM"
      000BA7 00                    2424 	.db	0
      000BA8 01                    2425 	.db	1
      000BA9 00 00 0A 2B           2426 	.dw	0,2603
      000BAD 06                    2427 	.uleb128	6
      000BAE 05                    2428 	.db	5
      000BAF 03                    2429 	.db	3
      000BB0 00 00 00 D7           2430 	.dw	0,(_CY)
      000BB4 43 59                 2431 	.ascii "CY"
      000BB6 00                    2432 	.db	0
      000BB7 01                    2433 	.db	1
      000BB8 00 00 0A 2B           2434 	.dw	0,2603
      000BBC 06                    2435 	.uleb128	6
      000BBD 05                    2436 	.db	5
      000BBE 03                    2437 	.db	3
      000BBF 00 00 00 D6           2438 	.dw	0,(_AC)
      000BC3 41 43                 2439 	.ascii "AC"
      000BC5 00                    2440 	.db	0
      000BC6 01                    2441 	.db	1
      000BC7 00 00 0A 2B           2442 	.dw	0,2603
      000BCB 06                    2443 	.uleb128	6
      000BCC 05                    2444 	.db	5
      000BCD 03                    2445 	.db	3
      000BCE 00 00 00 D5           2446 	.dw	0,(_F0)
      000BD2 46 30                 2447 	.ascii "F0"
      000BD4 00                    2448 	.db	0
      000BD5 01                    2449 	.db	1
      000BD6 00 00 0A 2B           2450 	.dw	0,2603
      000BDA 06                    2451 	.uleb128	6
      000BDB 05                    2452 	.db	5
      000BDC 03                    2453 	.db	3
      000BDD 00 00 00 D4           2454 	.dw	0,(_RS1)
      000BE1 52 53 31              2455 	.ascii "RS1"
      000BE4 00                    2456 	.db	0
      000BE5 01                    2457 	.db	1
      000BE6 00 00 0A 2B           2458 	.dw	0,2603
      000BEA 06                    2459 	.uleb128	6
      000BEB 05                    2460 	.db	5
      000BEC 03                    2461 	.db	3
      000BED 00 00 00 D3           2462 	.dw	0,(_RS0)
      000BF1 52 53 30              2463 	.ascii "RS0"
      000BF4 00                    2464 	.db	0
      000BF5 01                    2465 	.db	1
      000BF6 00 00 0A 2B           2466 	.dw	0,2603
      000BFA 06                    2467 	.uleb128	6
      000BFB 05                    2468 	.db	5
      000BFC 03                    2469 	.db	3
      000BFD 00 00 00 D2           2470 	.dw	0,(_OV)
      000C01 4F 56                 2471 	.ascii "OV"
      000C03 00                    2472 	.db	0
      000C04 01                    2473 	.db	1
      000C05 00 00 0A 2B           2474 	.dw	0,2603
      000C09 06                    2475 	.uleb128	6
      000C0A 05                    2476 	.db	5
      000C0B 03                    2477 	.db	3
      000C0C 00 00 00 D0           2478 	.dw	0,(_P)
      000C10 50                    2479 	.ascii "P"
      000C11 00                    2480 	.db	0
      000C12 01                    2481 	.db	1
      000C13 00 00 0A 2B           2482 	.dw	0,2603
      000C17 06                    2483 	.uleb128	6
      000C18 05                    2484 	.db	5
      000C19 03                    2485 	.db	3
      000C1A 00 00 00 CF           2486 	.dw	0,(_TF2)
      000C1E 54 46 32              2487 	.ascii "TF2"
      000C21 00                    2488 	.db	0
      000C22 01                    2489 	.db	1
      000C23 00 00 0A 2B           2490 	.dw	0,2603
      000C27 06                    2491 	.uleb128	6
      000C28 05                    2492 	.db	5
      000C29 03                    2493 	.db	3
      000C2A 00 00 00 CA           2494 	.dw	0,(_TR2)
      000C2E 54 52 32              2495 	.ascii "TR2"
      000C31 00                    2496 	.db	0
      000C32 01                    2497 	.db	1
      000C33 00 00 0A 2B           2498 	.dw	0,2603
      000C37 06                    2499 	.uleb128	6
      000C38 05                    2500 	.db	5
      000C39 03                    2501 	.db	3
      000C3A 00 00 00 C8           2502 	.dw	0,(_CM_RL2)
      000C3E 43 4D 5F 52 4C 32     2503 	.ascii "CM_RL2"
      000C44 00                    2504 	.db	0
      000C45 01                    2505 	.db	1
      000C46 00 00 0A 2B           2506 	.dw	0,2603
      000C4A 06                    2507 	.uleb128	6
      000C4B 05                    2508 	.db	5
      000C4C 03                    2509 	.db	3
      000C4D 00 00 00 C6           2510 	.dw	0,(_I2CEN)
      000C51 49 32 43 45 4E        2511 	.ascii "I2CEN"
      000C56 00                    2512 	.db	0
      000C57 01                    2513 	.db	1
      000C58 00 00 0A 2B           2514 	.dw	0,2603
      000C5C 06                    2515 	.uleb128	6
      000C5D 05                    2516 	.db	5
      000C5E 03                    2517 	.db	3
      000C5F 00 00 00 C5           2518 	.dw	0,(_STA)
      000C63 53 54 41              2519 	.ascii "STA"
      000C66 00                    2520 	.db	0
      000C67 01                    2521 	.db	1
      000C68 00 00 0A 2B           2522 	.dw	0,2603
      000C6C 06                    2523 	.uleb128	6
      000C6D 05                    2524 	.db	5
      000C6E 03                    2525 	.db	3
      000C6F 00 00 00 C4           2526 	.dw	0,(_STO)
      000C73 53 54 4F              2527 	.ascii "STO"
      000C76 00                    2528 	.db	0
      000C77 01                    2529 	.db	1
      000C78 00 00 0A 2B           2530 	.dw	0,2603
      000C7C 06                    2531 	.uleb128	6
      000C7D 05                    2532 	.db	5
      000C7E 03                    2533 	.db	3
      000C7F 00 00 00 C3           2534 	.dw	0,(_SI)
      000C83 53 49                 2535 	.ascii "SI"
      000C85 00                    2536 	.db	0
      000C86 01                    2537 	.db	1
      000C87 00 00 0A 2B           2538 	.dw	0,2603
      000C8B 06                    2539 	.uleb128	6
      000C8C 05                    2540 	.db	5
      000C8D 03                    2541 	.db	3
      000C8E 00 00 00 C2           2542 	.dw	0,(_AA)
      000C92 41 41                 2543 	.ascii "AA"
      000C94 00                    2544 	.db	0
      000C95 01                    2545 	.db	1
      000C96 00 00 0A 2B           2546 	.dw	0,2603
      000C9A 06                    2547 	.uleb128	6
      000C9B 05                    2548 	.db	5
      000C9C 03                    2549 	.db	3
      000C9D 00 00 00 C0           2550 	.dw	0,(_I2CPX)
      000CA1 49 32 43 50 58        2551 	.ascii "I2CPX"
      000CA6 00                    2552 	.db	0
      000CA7 01                    2553 	.db	1
      000CA8 00 00 0A 2B           2554 	.dw	0,2603
      000CAC 06                    2555 	.uleb128	6
      000CAD 05                    2556 	.db	5
      000CAE 03                    2557 	.db	3
      000CAF 00 00 00 BE           2558 	.dw	0,(_PADC)
      000CB3 50 41 44 43           2559 	.ascii "PADC"
      000CB7 00                    2560 	.db	0
      000CB8 01                    2561 	.db	1
      000CB9 00 00 0A 2B           2562 	.dw	0,2603
      000CBD 06                    2563 	.uleb128	6
      000CBE 05                    2564 	.db	5
      000CBF 03                    2565 	.db	3
      000CC0 00 00 00 BD           2566 	.dw	0,(_PBOD)
      000CC4 50 42 4F 44           2567 	.ascii "PBOD"
      000CC8 00                    2568 	.db	0
      000CC9 01                    2569 	.db	1
      000CCA 00 00 0A 2B           2570 	.dw	0,2603
      000CCE 06                    2571 	.uleb128	6
      000CCF 05                    2572 	.db	5
      000CD0 03                    2573 	.db	3
      000CD1 00 00 00 BC           2574 	.dw	0,(_PS)
      000CD5 50 53                 2575 	.ascii "PS"
      000CD7 00                    2576 	.db	0
      000CD8 01                    2577 	.db	1
      000CD9 00 00 0A 2B           2578 	.dw	0,2603
      000CDD 06                    2579 	.uleb128	6
      000CDE 05                    2580 	.db	5
      000CDF 03                    2581 	.db	3
      000CE0 00 00 00 BB           2582 	.dw	0,(_PT1)
      000CE4 50 54 31              2583 	.ascii "PT1"
      000CE7 00                    2584 	.db	0
      000CE8 01                    2585 	.db	1
      000CE9 00 00 0A 2B           2586 	.dw	0,2603
      000CED 06                    2587 	.uleb128	6
      000CEE 05                    2588 	.db	5
      000CEF 03                    2589 	.db	3
      000CF0 00 00 00 BA           2590 	.dw	0,(_PX1)
      000CF4 50 58 31              2591 	.ascii "PX1"
      000CF7 00                    2592 	.db	0
      000CF8 01                    2593 	.db	1
      000CF9 00 00 0A 2B           2594 	.dw	0,2603
      000CFD 06                    2595 	.uleb128	6
      000CFE 05                    2596 	.db	5
      000CFF 03                    2597 	.db	3
      000D00 00 00 00 B9           2598 	.dw	0,(_PT0)
      000D04 50 54 30              2599 	.ascii "PT0"
      000D07 00                    2600 	.db	0
      000D08 01                    2601 	.db	1
      000D09 00 00 0A 2B           2602 	.dw	0,2603
      000D0D 06                    2603 	.uleb128	6
      000D0E 05                    2604 	.db	5
      000D0F 03                    2605 	.db	3
      000D10 00 00 00 B8           2606 	.dw	0,(_PX0)
      000D14 50 58 30              2607 	.ascii "PX0"
      000D17 00                    2608 	.db	0
      000D18 01                    2609 	.db	1
      000D19 00 00 0A 2B           2610 	.dw	0,2603
      000D1D 06                    2611 	.uleb128	6
      000D1E 05                    2612 	.db	5
      000D1F 03                    2613 	.db	3
      000D20 00 00 00 B0           2614 	.dw	0,(_P30)
      000D24 50 33 30              2615 	.ascii "P30"
      000D27 00                    2616 	.db	0
      000D28 01                    2617 	.db	1
      000D29 00 00 0A 2B           2618 	.dw	0,2603
      000D2D 06                    2619 	.uleb128	6
      000D2E 05                    2620 	.db	5
      000D2F 03                    2621 	.db	3
      000D30 00 00 00 AF           2622 	.dw	0,(_EA)
      000D34 45 41                 2623 	.ascii "EA"
      000D36 00                    2624 	.db	0
      000D37 01                    2625 	.db	1
      000D38 00 00 0A 2B           2626 	.dw	0,2603
      000D3C 06                    2627 	.uleb128	6
      000D3D 05                    2628 	.db	5
      000D3E 03                    2629 	.db	3
      000D3F 00 00 00 AE           2630 	.dw	0,(_EADC)
      000D43 45 41 44 43           2631 	.ascii "EADC"
      000D47 00                    2632 	.db	0
      000D48 01                    2633 	.db	1
      000D49 00 00 0A 2B           2634 	.dw	0,2603
      000D4D 06                    2635 	.uleb128	6
      000D4E 05                    2636 	.db	5
      000D4F 03                    2637 	.db	3
      000D50 00 00 00 AD           2638 	.dw	0,(_EBOD)
      000D54 45 42 4F 44           2639 	.ascii "EBOD"
      000D58 00                    2640 	.db	0
      000D59 01                    2641 	.db	1
      000D5A 00 00 0A 2B           2642 	.dw	0,2603
      000D5E 06                    2643 	.uleb128	6
      000D5F 05                    2644 	.db	5
      000D60 03                    2645 	.db	3
      000D61 00 00 00 AC           2646 	.dw	0,(_ES)
      000D65 45 53                 2647 	.ascii "ES"
      000D67 00                    2648 	.db	0
      000D68 01                    2649 	.db	1
      000D69 00 00 0A 2B           2650 	.dw	0,2603
      000D6D 06                    2651 	.uleb128	6
      000D6E 05                    2652 	.db	5
      000D6F 03                    2653 	.db	3
      000D70 00 00 00 AB           2654 	.dw	0,(_ET1)
      000D74 45 54 31              2655 	.ascii "ET1"
      000D77 00                    2656 	.db	0
      000D78 01                    2657 	.db	1
      000D79 00 00 0A 2B           2658 	.dw	0,2603
      000D7D 06                    2659 	.uleb128	6
      000D7E 05                    2660 	.db	5
      000D7F 03                    2661 	.db	3
      000D80 00 00 00 AA           2662 	.dw	0,(_EX1)
      000D84 45 58 31              2663 	.ascii "EX1"
      000D87 00                    2664 	.db	0
      000D88 01                    2665 	.db	1
      000D89 00 00 0A 2B           2666 	.dw	0,2603
      000D8D 06                    2667 	.uleb128	6
      000D8E 05                    2668 	.db	5
      000D8F 03                    2669 	.db	3
      000D90 00 00 00 A9           2670 	.dw	0,(_ET0)
      000D94 45 54 30              2671 	.ascii "ET0"
      000D97 00                    2672 	.db	0
      000D98 01                    2673 	.db	1
      000D99 00 00 0A 2B           2674 	.dw	0,2603
      000D9D 06                    2675 	.uleb128	6
      000D9E 05                    2676 	.db	5
      000D9F 03                    2677 	.db	3
      000DA0 00 00 00 A8           2678 	.dw	0,(_EX0)
      000DA4 45 58 30              2679 	.ascii "EX0"
      000DA7 00                    2680 	.db	0
      000DA8 01                    2681 	.db	1
      000DA9 00 00 0A 2B           2682 	.dw	0,2603
      000DAD 06                    2683 	.uleb128	6
      000DAE 05                    2684 	.db	5
      000DAF 03                    2685 	.db	3
      000DB0 00 00 00 A0           2686 	.dw	0,(_P20)
      000DB4 50 32 30              2687 	.ascii "P20"
      000DB7 00                    2688 	.db	0
      000DB8 01                    2689 	.db	1
      000DB9 00 00 0A 2B           2690 	.dw	0,2603
      000DBD 06                    2691 	.uleb128	6
      000DBE 05                    2692 	.db	5
      000DBF 03                    2693 	.db	3
      000DC0 00 00 00 9F           2694 	.dw	0,(_SM0)
      000DC4 53 4D 30              2695 	.ascii "SM0"
      000DC7 00                    2696 	.db	0
      000DC8 01                    2697 	.db	1
      000DC9 00 00 0A 2B           2698 	.dw	0,2603
      000DCD 06                    2699 	.uleb128	6
      000DCE 05                    2700 	.db	5
      000DCF 03                    2701 	.db	3
      000DD0 00 00 00 9F           2702 	.dw	0,(_FE)
      000DD4 46 45                 2703 	.ascii "FE"
      000DD6 00                    2704 	.db	0
      000DD7 01                    2705 	.db	1
      000DD8 00 00 0A 2B           2706 	.dw	0,2603
      000DDC 06                    2707 	.uleb128	6
      000DDD 05                    2708 	.db	5
      000DDE 03                    2709 	.db	3
      000DDF 00 00 00 9E           2710 	.dw	0,(_SM1)
      000DE3 53 4D 31              2711 	.ascii "SM1"
      000DE6 00                    2712 	.db	0
      000DE7 01                    2713 	.db	1
      000DE8 00 00 0A 2B           2714 	.dw	0,2603
      000DEC 06                    2715 	.uleb128	6
      000DED 05                    2716 	.db	5
      000DEE 03                    2717 	.db	3
      000DEF 00 00 00 9D           2718 	.dw	0,(_SM2)
      000DF3 53 4D 32              2719 	.ascii "SM2"
      000DF6 00                    2720 	.db	0
      000DF7 01                    2721 	.db	1
      000DF8 00 00 0A 2B           2722 	.dw	0,2603
      000DFC 06                    2723 	.uleb128	6
      000DFD 05                    2724 	.db	5
      000DFE 03                    2725 	.db	3
      000DFF 00 00 00 9C           2726 	.dw	0,(_REN)
      000E03 52 45 4E              2727 	.ascii "REN"
      000E06 00                    2728 	.db	0
      000E07 01                    2729 	.db	1
      000E08 00 00 0A 2B           2730 	.dw	0,2603
      000E0C 06                    2731 	.uleb128	6
      000E0D 05                    2732 	.db	5
      000E0E 03                    2733 	.db	3
      000E0F 00 00 00 9B           2734 	.dw	0,(_TB8)
      000E13 54 42 38              2735 	.ascii "TB8"
      000E16 00                    2736 	.db	0
      000E17 01                    2737 	.db	1
      000E18 00 00 0A 2B           2738 	.dw	0,2603
      000E1C 06                    2739 	.uleb128	6
      000E1D 05                    2740 	.db	5
      000E1E 03                    2741 	.db	3
      000E1F 00 00 00 9A           2742 	.dw	0,(_RB8)
      000E23 52 42 38              2743 	.ascii "RB8"
      000E26 00                    2744 	.db	0
      000E27 01                    2745 	.db	1
      000E28 00 00 0A 2B           2746 	.dw	0,2603
      000E2C 06                    2747 	.uleb128	6
      000E2D 05                    2748 	.db	5
      000E2E 03                    2749 	.db	3
      000E2F 00 00 00 99           2750 	.dw	0,(_TI)
      000E33 54 49                 2751 	.ascii "TI"
      000E35 00                    2752 	.db	0
      000E36 01                    2753 	.db	1
      000E37 00 00 0A 2B           2754 	.dw	0,2603
      000E3B 06                    2755 	.uleb128	6
      000E3C 05                    2756 	.db	5
      000E3D 03                    2757 	.db	3
      000E3E 00 00 00 98           2758 	.dw	0,(_RI)
      000E42 52 49                 2759 	.ascii "RI"
      000E44 00                    2760 	.db	0
      000E45 01                    2761 	.db	1
      000E46 00 00 0A 2B           2762 	.dw	0,2603
      000E4A 06                    2763 	.uleb128	6
      000E4B 05                    2764 	.db	5
      000E4C 03                    2765 	.db	3
      000E4D 00 00 00 97           2766 	.dw	0,(_P17)
      000E51 50 31 37              2767 	.ascii "P17"
      000E54 00                    2768 	.db	0
      000E55 01                    2769 	.db	1
      000E56 00 00 0A 2B           2770 	.dw	0,2603
      000E5A 06                    2771 	.uleb128	6
      000E5B 05                    2772 	.db	5
      000E5C 03                    2773 	.db	3
      000E5D 00 00 00 96           2774 	.dw	0,(_P16)
      000E61 50 31 36              2775 	.ascii "P16"
      000E64 00                    2776 	.db	0
      000E65 01                    2777 	.db	1
      000E66 00 00 0A 2B           2778 	.dw	0,2603
      000E6A 06                    2779 	.uleb128	6
      000E6B 05                    2780 	.db	5
      000E6C 03                    2781 	.db	3
      000E6D 00 00 00 96           2782 	.dw	0,(_TXD_1)
      000E71 54 58 44 5F 31        2783 	.ascii "TXD_1"
      000E76 00                    2784 	.db	0
      000E77 01                    2785 	.db	1
      000E78 00 00 0A 2B           2786 	.dw	0,2603
      000E7C 06                    2787 	.uleb128	6
      000E7D 05                    2788 	.db	5
      000E7E 03                    2789 	.db	3
      000E7F 00 00 00 95           2790 	.dw	0,(_P15)
      000E83 50 31 35              2791 	.ascii "P15"
      000E86 00                    2792 	.db	0
      000E87 01                    2793 	.db	1
      000E88 00 00 0A 2B           2794 	.dw	0,2603
      000E8C 06                    2795 	.uleb128	6
      000E8D 05                    2796 	.db	5
      000E8E 03                    2797 	.db	3
      000E8F 00 00 00 94           2798 	.dw	0,(_P14)
      000E93 50 31 34              2799 	.ascii "P14"
      000E96 00                    2800 	.db	0
      000E97 01                    2801 	.db	1
      000E98 00 00 0A 2B           2802 	.dw	0,2603
      000E9C 06                    2803 	.uleb128	6
      000E9D 05                    2804 	.db	5
      000E9E 03                    2805 	.db	3
      000E9F 00 00 00 94           2806 	.dw	0,(_SDA)
      000EA3 53 44 41              2807 	.ascii "SDA"
      000EA6 00                    2808 	.db	0
      000EA7 01                    2809 	.db	1
      000EA8 00 00 0A 2B           2810 	.dw	0,2603
      000EAC 06                    2811 	.uleb128	6
      000EAD 05                    2812 	.db	5
      000EAE 03                    2813 	.db	3
      000EAF 00 00 00 93           2814 	.dw	0,(_P13)
      000EB3 50 31 33              2815 	.ascii "P13"
      000EB6 00                    2816 	.db	0
      000EB7 01                    2817 	.db	1
      000EB8 00 00 0A 2B           2818 	.dw	0,2603
      000EBC 06                    2819 	.uleb128	6
      000EBD 05                    2820 	.db	5
      000EBE 03                    2821 	.db	3
      000EBF 00 00 00 93           2822 	.dw	0,(_SCL)
      000EC3 53 43 4C              2823 	.ascii "SCL"
      000EC6 00                    2824 	.db	0
      000EC7 01                    2825 	.db	1
      000EC8 00 00 0A 2B           2826 	.dw	0,2603
      000ECC 06                    2827 	.uleb128	6
      000ECD 05                    2828 	.db	5
      000ECE 03                    2829 	.db	3
      000ECF 00 00 00 92           2830 	.dw	0,(_P12)
      000ED3 50 31 32              2831 	.ascii "P12"
      000ED6 00                    2832 	.db	0
      000ED7 01                    2833 	.db	1
      000ED8 00 00 0A 2B           2834 	.dw	0,2603
      000EDC 06                    2835 	.uleb128	6
      000EDD 05                    2836 	.db	5
      000EDE 03                    2837 	.db	3
      000EDF 00 00 00 91           2838 	.dw	0,(_P11)
      000EE3 50 31 31              2839 	.ascii "P11"
      000EE6 00                    2840 	.db	0
      000EE7 01                    2841 	.db	1
      000EE8 00 00 0A 2B           2842 	.dw	0,2603
      000EEC 06                    2843 	.uleb128	6
      000EED 05                    2844 	.db	5
      000EEE 03                    2845 	.db	3
      000EEF 00 00 00 90           2846 	.dw	0,(_P10)
      000EF3 50 31 30              2847 	.ascii "P10"
      000EF6 00                    2848 	.db	0
      000EF7 01                    2849 	.db	1
      000EF8 00 00 0A 2B           2850 	.dw	0,2603
      000EFC 06                    2851 	.uleb128	6
      000EFD 05                    2852 	.db	5
      000EFE 03                    2853 	.db	3
      000EFF 00 00 00 8F           2854 	.dw	0,(_TF1)
      000F03 54 46 31              2855 	.ascii "TF1"
      000F06 00                    2856 	.db	0
      000F07 01                    2857 	.db	1
      000F08 00 00 0A 2B           2858 	.dw	0,2603
      000F0C 06                    2859 	.uleb128	6
      000F0D 05                    2860 	.db	5
      000F0E 03                    2861 	.db	3
      000F0F 00 00 00 8E           2862 	.dw	0,(_TR1)
      000F13 54 52 31              2863 	.ascii "TR1"
      000F16 00                    2864 	.db	0
      000F17 01                    2865 	.db	1
      000F18 00 00 0A 2B           2866 	.dw	0,2603
      000F1C 06                    2867 	.uleb128	6
      000F1D 05                    2868 	.db	5
      000F1E 03                    2869 	.db	3
      000F1F 00 00 00 8D           2870 	.dw	0,(_TF0)
      000F23 54 46 30              2871 	.ascii "TF0"
      000F26 00                    2872 	.db	0
      000F27 01                    2873 	.db	1
      000F28 00 00 0A 2B           2874 	.dw	0,2603
      000F2C 06                    2875 	.uleb128	6
      000F2D 05                    2876 	.db	5
      000F2E 03                    2877 	.db	3
      000F2F 00 00 00 8C           2878 	.dw	0,(_TR0)
      000F33 54 52 30              2879 	.ascii "TR0"
      000F36 00                    2880 	.db	0
      000F37 01                    2881 	.db	1
      000F38 00 00 0A 2B           2882 	.dw	0,2603
      000F3C 06                    2883 	.uleb128	6
      000F3D 05                    2884 	.db	5
      000F3E 03                    2885 	.db	3
      000F3F 00 00 00 8B           2886 	.dw	0,(_IE1)
      000F43 49 45 31              2887 	.ascii "IE1"
      000F46 00                    2888 	.db	0
      000F47 01                    2889 	.db	1
      000F48 00 00 0A 2B           2890 	.dw	0,2603
      000F4C 06                    2891 	.uleb128	6
      000F4D 05                    2892 	.db	5
      000F4E 03                    2893 	.db	3
      000F4F 00 00 00 8A           2894 	.dw	0,(_IT1)
      000F53 49 54 31              2895 	.ascii "IT1"
      000F56 00                    2896 	.db	0
      000F57 01                    2897 	.db	1
      000F58 00 00 0A 2B           2898 	.dw	0,2603
      000F5C 06                    2899 	.uleb128	6
      000F5D 05                    2900 	.db	5
      000F5E 03                    2901 	.db	3
      000F5F 00 00 00 89           2902 	.dw	0,(_IE0)
      000F63 49 45 30              2903 	.ascii "IE0"
      000F66 00                    2904 	.db	0
      000F67 01                    2905 	.db	1
      000F68 00 00 0A 2B           2906 	.dw	0,2603
      000F6C 06                    2907 	.uleb128	6
      000F6D 05                    2908 	.db	5
      000F6E 03                    2909 	.db	3
      000F6F 00 00 00 88           2910 	.dw	0,(_IT0)
      000F73 49 54 30              2911 	.ascii "IT0"
      000F76 00                    2912 	.db	0
      000F77 01                    2913 	.db	1
      000F78 00 00 0A 2B           2914 	.dw	0,2603
      000F7C 06                    2915 	.uleb128	6
      000F7D 05                    2916 	.db	5
      000F7E 03                    2917 	.db	3
      000F7F 00 00 00 87           2918 	.dw	0,(_P07)
      000F83 50 30 37              2919 	.ascii "P07"
      000F86 00                    2920 	.db	0
      000F87 01                    2921 	.db	1
      000F88 00 00 0A 2B           2922 	.dw	0,2603
      000F8C 06                    2923 	.uleb128	6
      000F8D 05                    2924 	.db	5
      000F8E 03                    2925 	.db	3
      000F8F 00 00 00 87           2926 	.dw	0,(_RXD)
      000F93 52 58 44              2927 	.ascii "RXD"
      000F96 00                    2928 	.db	0
      000F97 01                    2929 	.db	1
      000F98 00 00 0A 2B           2930 	.dw	0,2603
      000F9C 06                    2931 	.uleb128	6
      000F9D 05                    2932 	.db	5
      000F9E 03                    2933 	.db	3
      000F9F 00 00 00 86           2934 	.dw	0,(_P06)
      000FA3 50 30 36              2935 	.ascii "P06"
      000FA6 00                    2936 	.db	0
      000FA7 01                    2937 	.db	1
      000FA8 00 00 0A 2B           2938 	.dw	0,2603
      000FAC 06                    2939 	.uleb128	6
      000FAD 05                    2940 	.db	5
      000FAE 03                    2941 	.db	3
      000FAF 00 00 00 86           2942 	.dw	0,(_TXD)
      000FB3 54 58 44              2943 	.ascii "TXD"
      000FB6 00                    2944 	.db	0
      000FB7 01                    2945 	.db	1
      000FB8 00 00 0A 2B           2946 	.dw	0,2603
      000FBC 06                    2947 	.uleb128	6
      000FBD 05                    2948 	.db	5
      000FBE 03                    2949 	.db	3
      000FBF 00 00 00 85           2950 	.dw	0,(_P05)
      000FC3 50 30 35              2951 	.ascii "P05"
      000FC6 00                    2952 	.db	0
      000FC7 01                    2953 	.db	1
      000FC8 00 00 0A 2B           2954 	.dw	0,2603
      000FCC 06                    2955 	.uleb128	6
      000FCD 05                    2956 	.db	5
      000FCE 03                    2957 	.db	3
      000FCF 00 00 00 84           2958 	.dw	0,(_P04)
      000FD3 50 30 34              2959 	.ascii "P04"
      000FD6 00                    2960 	.db	0
      000FD7 01                    2961 	.db	1
      000FD8 00 00 0A 2B           2962 	.dw	0,2603
      000FDC 06                    2963 	.uleb128	6
      000FDD 05                    2964 	.db	5
      000FDE 03                    2965 	.db	3
      000FDF 00 00 00 84           2966 	.dw	0,(_STADC)
      000FE3 53 54 41 44 43        2967 	.ascii "STADC"
      000FE8 00                    2968 	.db	0
      000FE9 01                    2969 	.db	1
      000FEA 00 00 0A 2B           2970 	.dw	0,2603
      000FEE 06                    2971 	.uleb128	6
      000FEF 05                    2972 	.db	5
      000FF0 03                    2973 	.db	3
      000FF1 00 00 00 83           2974 	.dw	0,(_P03)
      000FF5 50 30 33              2975 	.ascii "P03"
      000FF8 00                    2976 	.db	0
      000FF9 01                    2977 	.db	1
      000FFA 00 00 0A 2B           2978 	.dw	0,2603
      000FFE 06                    2979 	.uleb128	6
      000FFF 05                    2980 	.db	5
      001000 03                    2981 	.db	3
      001001 00 00 00 82           2982 	.dw	0,(_P02)
      001005 50 30 32              2983 	.ascii "P02"
      001008 00                    2984 	.db	0
      001009 01                    2985 	.db	1
      00100A 00 00 0A 2B           2986 	.dw	0,2603
      00100E 06                    2987 	.uleb128	6
      00100F 05                    2988 	.db	5
      001010 03                    2989 	.db	3
      001011 00 00 00 82           2990 	.dw	0,(_RXD_1)
      001015 52 58 44 5F 31        2991 	.ascii "RXD_1"
      00101A 00                    2992 	.db	0
      00101B 01                    2993 	.db	1
      00101C 00 00 0A 2B           2994 	.dw	0,2603
      001020 06                    2995 	.uleb128	6
      001021 05                    2996 	.db	5
      001022 03                    2997 	.db	3
      001023 00 00 00 81           2998 	.dw	0,(_P01)
      001027 50 30 31              2999 	.ascii "P01"
      00102A 00                    3000 	.db	0
      00102B 01                    3001 	.db	1
      00102C 00 00 0A 2B           3002 	.dw	0,2603
      001030 06                    3003 	.uleb128	6
      001031 05                    3004 	.db	5
      001032 03                    3005 	.db	3
      001033 00 00 00 81           3006 	.dw	0,(_MISO)
      001037 4D 49 53 4F           3007 	.ascii "MISO"
      00103B 00                    3008 	.db	0
      00103C 01                    3009 	.db	1
      00103D 00 00 0A 2B           3010 	.dw	0,2603
      001041 06                    3011 	.uleb128	6
      001042 05                    3012 	.db	5
      001043 03                    3013 	.db	3
      001044 00 00 00 80           3014 	.dw	0,(_P00)
      001048 50 30 30              3015 	.ascii "P00"
      00104B 00                    3016 	.db	0
      00104C 01                    3017 	.db	1
      00104D 00 00 0A 2B           3018 	.dw	0,2603
      001051 06                    3019 	.uleb128	6
      001052 05                    3020 	.db	5
      001053 03                    3021 	.db	3
      001054 00 00 00 80           3022 	.dw	0,(_MOSI)
      001058 4D 4F 53 49           3023 	.ascii "MOSI"
      00105C 00                    3024 	.db	0
      00105D 01                    3025 	.db	1
      00105E 00 00 0A 2B           3026 	.dw	0,2603
      001062 04                    3027 	.uleb128	4
      001063 75 6E 73 69 67 6E 65  3028 	.ascii "unsigned char"
             64 20 63 68 61 72
      001070 00                    3029 	.db	0
      001071 01                    3030 	.db	1
      001072 08                    3031 	.db	8
      001073 07                    3032 	.uleb128	7
      001074 00 00 10 62           3033 	.dw	0,4194
      001078 08                    3034 	.uleb128	8
      001079 00 00 10 85           3035 	.dw	0,4229
      00107D 12                    3036 	.db	18
      00107E 00 00 10 73           3037 	.dw	0,4211
      001082 09                    3038 	.uleb128	9
      001083 11                    3039 	.db	17
      001084 00                    3040 	.uleb128	0
      001085 0A                    3041 	.uleb128	10
      001086 05                    3042 	.db	5
      001087 03                    3043 	.db	3
      001088 00 00 17 5F           3044 	.dw	0,(___str_0)
      00108C 5F 5F 73 74 72 5F 30  3045 	.ascii "__str_0"
      001093 00                    3046 	.db	0
      001094 00 00 10 78           3047 	.dw	0,4216
      001098 00                    3048 	.uleb128	0
      001099                       3049 Ldebug_info_end:
                                   3050 
                                   3051 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 5F           3052 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3053 Ldebug_pubnames_start:
      000004 00 02                 3054 	.dw	2
      000006 00 00 00 00           3055 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 10 99           3056 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 95           3057 	.dw	0,149
      000012 6D 61 69 6E           3058 	.ascii "main"
      000016 00                    3059 	.db	0
      000017 00 00 00 CC           3060 	.dw	0,204
      00001B 50 30                 3061 	.ascii "P0"
      00001D 00                    3062 	.db	0
      00001E 00 00 00 DB           3063 	.dw	0,219
      000022 53 50                 3064 	.ascii "SP"
      000024 00                    3065 	.db	0
      000025 00 00 00 EA           3066 	.dw	0,234
      000029 44 50 4C              3067 	.ascii "DPL"
      00002C 00                    3068 	.db	0
      00002D 00 00 00 FA           3069 	.dw	0,250
      000031 44 50 48              3070 	.ascii "DPH"
      000034 00                    3071 	.db	0
      000035 00 00 01 0A           3072 	.dw	0,266
      000039 52 43 54 52 49 4D 30  3073 	.ascii "RCTRIM0"
      000040 00                    3074 	.db	0
      000041 00 00 01 1E           3075 	.dw	0,286
      000045 52 43 54 52 49 4D 31  3076 	.ascii "RCTRIM1"
      00004C 00                    3077 	.db	0
      00004D 00 00 01 32           3078 	.dw	0,306
      000051 52 57 4B              3079 	.ascii "RWK"
      000054 00                    3080 	.db	0
      000055 00 00 01 42           3081 	.dw	0,322
      000059 50 43 4F 4E           3082 	.ascii "PCON"
      00005D 00                    3083 	.db	0
      00005E 00 00 01 53           3084 	.dw	0,339
      000062 54 43 4F 4E           3085 	.ascii "TCON"
      000066 00                    3086 	.db	0
      000067 00 00 01 64           3087 	.dw	0,356
      00006B 54 4D 4F 44           3088 	.ascii "TMOD"
      00006F 00                    3089 	.db	0
      000070 00 00 01 75           3090 	.dw	0,373
      000074 54 4C 30              3091 	.ascii "TL0"
      000077 00                    3092 	.db	0
      000078 00 00 01 85           3093 	.dw	0,389
      00007C 54 4C 31              3094 	.ascii "TL1"
      00007F 00                    3095 	.db	0
      000080 00 00 01 95           3096 	.dw	0,405
      000084 54 48 30              3097 	.ascii "TH0"
      000087 00                    3098 	.db	0
      000088 00 00 01 A5           3099 	.dw	0,421
      00008C 54 48 31              3100 	.ascii "TH1"
      00008F 00                    3101 	.db	0
      000090 00 00 01 B5           3102 	.dw	0,437
      000094 43 4B 43 4F 4E        3103 	.ascii "CKCON"
      000099 00                    3104 	.db	0
      00009A 00 00 01 C7           3105 	.dw	0,455
      00009E 57 4B 43 4F 4E        3106 	.ascii "WKCON"
      0000A3 00                    3107 	.db	0
      0000A4 00 00 01 D9           3108 	.dw	0,473
      0000A8 50 31                 3109 	.ascii "P1"
      0000AA 00                    3110 	.db	0
      0000AB 00 00 01 E8           3111 	.dw	0,488
      0000AF 53 46 52 53           3112 	.ascii "SFRS"
      0000B3 00                    3113 	.db	0
      0000B4 00 00 01 F9           3114 	.dw	0,505
      0000B8 43 41 50 43 4F 4E 30  3115 	.ascii "CAPCON0"
      0000BF 00                    3116 	.db	0
      0000C0 00 00 02 0D           3117 	.dw	0,525
      0000C4 43 41 50 43 4F 4E 31  3118 	.ascii "CAPCON1"
      0000CB 00                    3119 	.db	0
      0000CC 00 00 02 21           3120 	.dw	0,545
      0000D0 43 41 50 43 4F 4E 32  3121 	.ascii "CAPCON2"
      0000D7 00                    3122 	.db	0
      0000D8 00 00 02 35           3123 	.dw	0,565
      0000DC 43 4B 44 49 56        3124 	.ascii "CKDIV"
      0000E1 00                    3125 	.db	0
      0000E2 00 00 02 47           3126 	.dw	0,583
      0000E6 43 4B 53 57 54        3127 	.ascii "CKSWT"
      0000EB 00                    3128 	.db	0
      0000EC 00 00 02 59           3129 	.dw	0,601
      0000F0 43 4B 45 4E           3130 	.ascii "CKEN"
      0000F4 00                    3131 	.db	0
      0000F5 00 00 02 6A           3132 	.dw	0,618
      0000F9 53 43 4F 4E           3133 	.ascii "SCON"
      0000FD 00                    3134 	.db	0
      0000FE 00 00 02 7B           3135 	.dw	0,635
      000102 53 42 55 46           3136 	.ascii "SBUF"
      000106 00                    3137 	.db	0
      000107 00 00 02 8C           3138 	.dw	0,652
      00010B 53 42 55 46 5F 31     3139 	.ascii "SBUF_1"
      000111 00                    3140 	.db	0
      000112 00 00 02 9F           3141 	.dw	0,671
      000116 45 49 45              3142 	.ascii "EIE"
      000119 00                    3143 	.db	0
      00011A 00 00 02 AF           3144 	.dw	0,687
      00011E 45 49 45 31           3145 	.ascii "EIE1"
      000122 00                    3146 	.db	0
      000123 00 00 02 C0           3147 	.dw	0,704
      000127 43 48 50 43 4F 4E     3148 	.ascii "CHPCON"
      00012D 00                    3149 	.db	0
      00012E 00 00 02 D3           3150 	.dw	0,723
      000132 50 32                 3151 	.ascii "P2"
      000134 00                    3152 	.db	0
      000135 00 00 02 E2           3153 	.dw	0,738
      000139 41 55 58 52 31        3154 	.ascii "AUXR1"
      00013E 00                    3155 	.db	0
      00013F 00 00 02 F4           3156 	.dw	0,756
      000143 42 4F 44 43 4F 4E 30  3157 	.ascii "BODCON0"
      00014A 00                    3158 	.db	0
      00014B 00 00 03 08           3159 	.dw	0,776
      00014F 49 41 50 54 52 47     3160 	.ascii "IAPTRG"
      000155 00                    3161 	.db	0
      000156 00 00 03 1B           3162 	.dw	0,795
      00015A 49 41 50 55 45 4E     3163 	.ascii "IAPUEN"
      000160 00                    3164 	.db	0
      000161 00 00 03 2E           3165 	.dw	0,814
      000165 49 41 50 41 4C        3166 	.ascii "IAPAL"
      00016A 00                    3167 	.db	0
      00016B 00 00 03 40           3168 	.dw	0,832
      00016F 49 41 50 41 48        3169 	.ascii "IAPAH"
      000174 00                    3170 	.db	0
      000175 00 00 03 52           3171 	.dw	0,850
      000179 49 45                 3172 	.ascii "IE"
      00017B 00                    3173 	.db	0
      00017C 00 00 03 61           3174 	.dw	0,865
      000180 53 41 44 44 52        3175 	.ascii "SADDR"
      000185 00                    3176 	.db	0
      000186 00 00 03 73           3177 	.dw	0,883
      00018A 57 44 43 4F 4E        3178 	.ascii "WDCON"
      00018F 00                    3179 	.db	0
      000190 00 00 03 85           3180 	.dw	0,901
      000194 42 4F 44 43 4F 4E 31  3181 	.ascii "BODCON1"
      00019B 00                    3182 	.db	0
      00019C 00 00 03 99           3183 	.dw	0,921
      0001A0 50 33 4D 31           3184 	.ascii "P3M1"
      0001A4 00                    3185 	.db	0
      0001A5 00 00 03 AA           3186 	.dw	0,938
      0001A9 50 33 53              3187 	.ascii "P3S"
      0001AC 00                    3188 	.db	0
      0001AD 00 00 03 BA           3189 	.dw	0,954
      0001B1 50 33 4D 32           3190 	.ascii "P3M2"
      0001B5 00                    3191 	.db	0
      0001B6 00 00 03 CB           3192 	.dw	0,971
      0001BA 50 33 53 52           3193 	.ascii "P3SR"
      0001BE 00                    3194 	.db	0
      0001BF 00 00 03 DC           3195 	.dw	0,988
      0001C3 49 41 50 46 44        3196 	.ascii "IAPFD"
      0001C8 00                    3197 	.db	0
      0001C9 00 00 03 EE           3198 	.dw	0,1006
      0001CD 49 41 50 43 4E        3199 	.ascii "IAPCN"
      0001D2 00                    3200 	.db	0
      0001D3 00 00 04 00           3201 	.dw	0,1024
      0001D7 50 33                 3202 	.ascii "P3"
      0001D9 00                    3203 	.db	0
      0001DA 00 00 04 0F           3204 	.dw	0,1039
      0001DE 50 30 4D 31           3205 	.ascii "P0M1"
      0001E2 00                    3206 	.db	0
      0001E3 00 00 04 20           3207 	.dw	0,1056
      0001E7 50 30 53              3208 	.ascii "P0S"
      0001EA 00                    3209 	.db	0
      0001EB 00 00 04 30           3210 	.dw	0,1072
      0001EF 50 30 4D 32           3211 	.ascii "P0M2"
      0001F3 00                    3212 	.db	0
      0001F4 00 00 04 41           3213 	.dw	0,1089
      0001F8 50 30 53 52           3214 	.ascii "P0SR"
      0001FC 00                    3215 	.db	0
      0001FD 00 00 04 52           3216 	.dw	0,1106
      000201 50 31 4D 31           3217 	.ascii "P1M1"
      000205 00                    3218 	.db	0
      000206 00 00 04 63           3219 	.dw	0,1123
      00020A 50 31 53              3220 	.ascii "P1S"
      00020D 00                    3221 	.db	0
      00020E 00 00 04 73           3222 	.dw	0,1139
      000212 50 31 4D 32           3223 	.ascii "P1M2"
      000216 00                    3224 	.db	0
      000217 00 00 04 84           3225 	.dw	0,1156
      00021B 50 31 53 52           3226 	.ascii "P1SR"
      00021F 00                    3227 	.db	0
      000220 00 00 04 95           3228 	.dw	0,1173
      000224 50 32 53              3229 	.ascii "P2S"
      000227 00                    3230 	.db	0
      000228 00 00 04 A5           3231 	.dw	0,1189
      00022C 49 50 48              3232 	.ascii "IPH"
      00022F 00                    3233 	.db	0
      000230 00 00 04 B5           3234 	.dw	0,1205
      000234 50 57 4D 49 4E 54 43  3235 	.ascii "PWMINTC"
      00023B 00                    3236 	.db	0
      00023C 00 00 04 C9           3237 	.dw	0,1225
      000240 49 50                 3238 	.ascii "IP"
      000242 00                    3239 	.db	0
      000243 00 00 04 D8           3240 	.dw	0,1240
      000247 53 41 44 45 4E        3241 	.ascii "SADEN"
      00024C 00                    3242 	.db	0
      00024D 00 00 04 EA           3243 	.dw	0,1258
      000251 53 41 44 45 4E 5F 31  3244 	.ascii "SADEN_1"
      000258 00                    3245 	.db	0
      000259 00 00 04 FE           3246 	.dw	0,1278
      00025D 53 41 44 44 52 5F 31  3247 	.ascii "SADDR_1"
      000264 00                    3248 	.db	0
      000265 00 00 05 12           3249 	.dw	0,1298
      000269 49 32 44 41 54        3250 	.ascii "I2DAT"
      00026E 00                    3251 	.db	0
      00026F 00 00 05 24           3252 	.dw	0,1316
      000273 49 32 53 54 41 54     3253 	.ascii "I2STAT"
      000279 00                    3254 	.db	0
      00027A 00 00 05 37           3255 	.dw	0,1335
      00027E 49 32 43 4C 4B        3256 	.ascii "I2CLK"
      000283 00                    3257 	.db	0
      000284 00 00 05 49           3258 	.dw	0,1353
      000288 49 32 54 4F 43        3259 	.ascii "I2TOC"
      00028D 00                    3260 	.db	0
      00028E 00 00 05 5B           3261 	.dw	0,1371
      000292 49 32 43 4F 4E        3262 	.ascii "I2CON"
      000297 00                    3263 	.db	0
      000298 00 00 05 6D           3264 	.dw	0,1389
      00029C 49 32 41 44 44 52     3265 	.ascii "I2ADDR"
      0002A2 00                    3266 	.db	0
      0002A3 00 00 05 80           3267 	.dw	0,1408
      0002A7 41 44 43 52 4C        3268 	.ascii "ADCRL"
      0002AC 00                    3269 	.db	0
      0002AD 00 00 05 92           3270 	.dw	0,1426
      0002B1 41 44 43 52 48        3271 	.ascii "ADCRH"
      0002B6 00                    3272 	.db	0
      0002B7 00 00 05 A4           3273 	.dw	0,1444
      0002BB 54 33 43 4F 4E        3274 	.ascii "T3CON"
      0002C0 00                    3275 	.db	0
      0002C1 00 00 05 B6           3276 	.dw	0,1462
      0002C5 50 57 4D 34 48        3277 	.ascii "PWM4H"
      0002CA 00                    3278 	.db	0
      0002CB 00 00 05 C8           3279 	.dw	0,1480
      0002CF 52 4C 33              3280 	.ascii "RL3"
      0002D2 00                    3281 	.db	0
      0002D3 00 00 05 D8           3282 	.dw	0,1496
      0002D7 50 57 4D 35 48        3283 	.ascii "PWM5H"
      0002DC 00                    3284 	.db	0
      0002DD 00 00 05 EA           3285 	.dw	0,1514
      0002E1 52 48 33              3286 	.ascii "RH3"
      0002E4 00                    3287 	.db	0
      0002E5 00 00 05 FA           3288 	.dw	0,1530
      0002E9 50 49 4F 43 4F 4E 31  3289 	.ascii "PIOCON1"
      0002F0 00                    3290 	.db	0
      0002F1 00 00 06 0E           3291 	.dw	0,1550
      0002F5 54 41                 3292 	.ascii "TA"
      0002F7 00                    3293 	.db	0
      0002F8 00 00 06 1D           3294 	.dw	0,1565
      0002FC 54 32 43 4F 4E        3295 	.ascii "T2CON"
      000301 00                    3296 	.db	0
      000302 00 00 06 2F           3297 	.dw	0,1583
      000306 54 32 4D 4F 44        3298 	.ascii "T2MOD"
      00030B 00                    3299 	.db	0
      00030C 00 00 06 41           3300 	.dw	0,1601
      000310 52 43 4D 50 32 4C     3301 	.ascii "RCMP2L"
      000316 00                    3302 	.db	0
      000317 00 00 06 54           3303 	.dw	0,1620
      00031B 52 43 4D 50 32 48     3304 	.ascii "RCMP2H"
      000321 00                    3305 	.db	0
      000322 00 00 06 67           3306 	.dw	0,1639
      000326 54 4C 32              3307 	.ascii "TL2"
      000329 00                    3308 	.db	0
      00032A 00 00 06 77           3309 	.dw	0,1655
      00032E 50 57 4D 34 4C        3310 	.ascii "PWM4L"
      000333 00                    3311 	.db	0
      000334 00 00 06 89           3312 	.dw	0,1673
      000338 54 48 32              3313 	.ascii "TH2"
      00033B 00                    3314 	.db	0
      00033C 00 00 06 99           3315 	.dw	0,1689
      000340 50 57 4D 35 4C        3316 	.ascii "PWM5L"
      000345 00                    3317 	.db	0
      000346 00 00 06 AB           3318 	.dw	0,1707
      00034A 41 44 43 4D 50 4C     3319 	.ascii "ADCMPL"
      000350 00                    3320 	.db	0
      000351 00 00 06 BE           3321 	.dw	0,1726
      000355 41 44 43 4D 50 48     3322 	.ascii "ADCMPH"
      00035B 00                    3323 	.db	0
      00035C 00 00 06 D1           3324 	.dw	0,1745
      000360 50 53 57              3325 	.ascii "PSW"
      000363 00                    3326 	.db	0
      000364 00 00 06 E1           3327 	.dw	0,1761
      000368 50 57 4D 50 48        3328 	.ascii "PWMPH"
      00036D 00                    3329 	.db	0
      00036E 00 00 06 F3           3330 	.dw	0,1779
      000372 50 57 4D 30 48        3331 	.ascii "PWM0H"
      000377 00                    3332 	.db	0
      000378 00 00 07 05           3333 	.dw	0,1797
      00037C 50 57 4D 31 48        3334 	.ascii "PWM1H"
      000381 00                    3335 	.db	0
      000382 00 00 07 17           3336 	.dw	0,1815
      000386 50 57 4D 32 48        3337 	.ascii "PWM2H"
      00038B 00                    3338 	.db	0
      00038C 00 00 07 29           3339 	.dw	0,1833
      000390 50 57 4D 33 48        3340 	.ascii "PWM3H"
      000395 00                    3341 	.db	0
      000396 00 00 07 3B           3342 	.dw	0,1851
      00039A 50 4E 50              3343 	.ascii "PNP"
      00039D 00                    3344 	.db	0
      00039E 00 00 07 4B           3345 	.dw	0,1867
      0003A2 46 42 44              3346 	.ascii "FBD"
      0003A5 00                    3347 	.db	0
      0003A6 00 00 07 5B           3348 	.dw	0,1883
      0003AA 50 57 4D 43 4F 4E 30  3349 	.ascii "PWMCON0"
      0003B1 00                    3350 	.db	0
      0003B2 00 00 07 6F           3351 	.dw	0,1903
      0003B6 50 57 4D 50 4C        3352 	.ascii "PWMPL"
      0003BB 00                    3353 	.db	0
      0003BC 00 00 07 81           3354 	.dw	0,1921
      0003C0 50 57 4D 30 4C        3355 	.ascii "PWM0L"
      0003C5 00                    3356 	.db	0
      0003C6 00 00 07 93           3357 	.dw	0,1939
      0003CA 50 57 4D 31 4C        3358 	.ascii "PWM1L"
      0003CF 00                    3359 	.db	0
      0003D0 00 00 07 A5           3360 	.dw	0,1957
      0003D4 50 57 4D 32 4C        3361 	.ascii "PWM2L"
      0003D9 00                    3362 	.db	0
      0003DA 00 00 07 B7           3363 	.dw	0,1975
      0003DE 50 57 4D 33 4C        3364 	.ascii "PWM3L"
      0003E3 00                    3365 	.db	0
      0003E4 00 00 07 C9           3366 	.dw	0,1993
      0003E8 50 49 4F 43 4F 4E 30  3367 	.ascii "PIOCON0"
      0003EF 00                    3368 	.db	0
      0003F0 00 00 07 DD           3369 	.dw	0,2013
      0003F4 50 57 4D 43 4F 4E 31  3370 	.ascii "PWMCON1"
      0003FB 00                    3371 	.db	0
      0003FC 00 00 07 F1           3372 	.dw	0,2033
      000400 41 43 43              3373 	.ascii "ACC"
      000403 00                    3374 	.db	0
      000404 00 00 08 01           3375 	.dw	0,2049
      000408 41 44 43 43 4F 4E 31  3376 	.ascii "ADCCON1"
      00040F 00                    3377 	.db	0
      000410 00 00 08 15           3378 	.dw	0,2069
      000414 41 44 43 43 4F 4E 32  3379 	.ascii "ADCCON2"
      00041B 00                    3380 	.db	0
      00041C 00 00 08 29           3381 	.dw	0,2089
      000420 41 44 43 44 4C 59     3382 	.ascii "ADCDLY"
      000426 00                    3383 	.db	0
      000427 00 00 08 3C           3384 	.dw	0,2108
      00042B 43 30 4C              3385 	.ascii "C0L"
      00042E 00                    3386 	.db	0
      00042F 00 00 08 4C           3387 	.dw	0,2124
      000433 43 30 48              3388 	.ascii "C0H"
      000436 00                    3389 	.db	0
      000437 00 00 08 5C           3390 	.dw	0,2140
      00043B 43 31 4C              3391 	.ascii "C1L"
      00043E 00                    3392 	.db	0
      00043F 00 00 08 6C           3393 	.dw	0,2156
      000443 43 31 48              3394 	.ascii "C1H"
      000446 00                    3395 	.db	0
      000447 00 00 08 7C           3396 	.dw	0,2172
      00044B 41 44 43 43 4F 4E 30  3397 	.ascii "ADCCON0"
      000452 00                    3398 	.db	0
      000453 00 00 08 90           3399 	.dw	0,2192
      000457 50 49 43 4F 4E        3400 	.ascii "PICON"
      00045C 00                    3401 	.db	0
      00045D 00 00 08 A2           3402 	.dw	0,2210
      000461 50 49 4E 45 4E        3403 	.ascii "PINEN"
      000466 00                    3404 	.db	0
      000467 00 00 08 B4           3405 	.dw	0,2228
      00046B 50 49 50 45 4E        3406 	.ascii "PIPEN"
      000470 00                    3407 	.db	0
      000471 00 00 08 C6           3408 	.dw	0,2246
      000475 50 49 46              3409 	.ascii "PIF"
      000478 00                    3410 	.db	0
      000479 00 00 08 D6           3411 	.dw	0,2262
      00047D 43 32 4C              3412 	.ascii "C2L"
      000480 00                    3413 	.db	0
      000481 00 00 08 E6           3414 	.dw	0,2278
      000485 43 32 48              3415 	.ascii "C2H"
      000488 00                    3416 	.db	0
      000489 00 00 08 F6           3417 	.dw	0,2294
      00048D 45 49 50              3418 	.ascii "EIP"
      000490 00                    3419 	.db	0
      000491 00 00 09 06           3420 	.dw	0,2310
      000495 42                    3421 	.ascii "B"
      000496 00                    3422 	.db	0
      000497 00 00 09 14           3423 	.dw	0,2324
      00049B 43 41 50 43 4F 4E 33  3424 	.ascii "CAPCON3"
      0004A2 00                    3425 	.db	0
      0004A3 00 00 09 28           3426 	.dw	0,2344
      0004A7 43 41 50 43 4F 4E 34  3427 	.ascii "CAPCON4"
      0004AE 00                    3428 	.db	0
      0004AF 00 00 09 3C           3429 	.dw	0,2364
      0004B3 53 50 43 52           3430 	.ascii "SPCR"
      0004B7 00                    3431 	.db	0
      0004B8 00 00 09 4D           3432 	.dw	0,2381
      0004BC 53 50 43 52 32        3433 	.ascii "SPCR2"
      0004C1 00                    3434 	.db	0
      0004C2 00 00 09 5F           3435 	.dw	0,2399
      0004C6 53 50 53 52           3436 	.ascii "SPSR"
      0004CA 00                    3437 	.db	0
      0004CB 00 00 09 70           3438 	.dw	0,2416
      0004CF 53 50 44 52           3439 	.ascii "SPDR"
      0004D3 00                    3440 	.db	0
      0004D4 00 00 09 81           3441 	.dw	0,2433
      0004D8 41 49 4E 44 49 44 53  3442 	.ascii "AINDIDS"
      0004DF 00                    3443 	.db	0
      0004E0 00 00 09 95           3444 	.dw	0,2453
      0004E4 45 49 50 48           3445 	.ascii "EIPH"
      0004E8 00                    3446 	.db	0
      0004E9 00 00 09 A6           3447 	.dw	0,2470
      0004ED 53 43 4F 4E 5F 31     3448 	.ascii "SCON_1"
      0004F3 00                    3449 	.db	0
      0004F4 00 00 09 B9           3450 	.dw	0,2489
      0004F8 50 44 54 45 4E        3451 	.ascii "PDTEN"
      0004FD 00                    3452 	.db	0
      0004FE 00 00 09 CB           3453 	.dw	0,2507
      000502 50 44 54 43 4E 54     3454 	.ascii "PDTCNT"
      000508 00                    3455 	.db	0
      000509 00 00 09 DE           3456 	.dw	0,2526
      00050D 50 4D 45 4E           3457 	.ascii "PMEN"
      000511 00                    3458 	.db	0
      000512 00 00 09 EF           3459 	.dw	0,2543
      000516 50 4D 44              3460 	.ascii "PMD"
      000519 00                    3461 	.db	0
      00051A 00 00 09 FF           3462 	.dw	0,2559
      00051E 45 49 50 31           3463 	.ascii "EIP1"
      000522 00                    3464 	.db	0
      000523 00 00 0A 10           3465 	.dw	0,2576
      000527 45 49 50 48 31        3466 	.ascii "EIPH1"
      00052C 00                    3467 	.db	0
      00052D 00 00 0A 30           3468 	.dw	0,2608
      000531 53 4D 30 5F 31        3469 	.ascii "SM0_1"
      000536 00                    3470 	.db	0
      000537 00 00 0A 42           3471 	.dw	0,2626
      00053B 46 45 5F 31           3472 	.ascii "FE_1"
      00053F 00                    3473 	.db	0
      000540 00 00 0A 53           3474 	.dw	0,2643
      000544 53 4D 31 5F 31        3475 	.ascii "SM1_1"
      000549 00                    3476 	.db	0
      00054A 00 00 0A 65           3477 	.dw	0,2661
      00054E 53 4D 32 5F 31        3478 	.ascii "SM2_1"
      000553 00                    3479 	.db	0
      000554 00 00 0A 77           3480 	.dw	0,2679
      000558 52 45 4E 5F 31        3481 	.ascii "REN_1"
      00055D 00                    3482 	.db	0
      00055E 00 00 0A 89           3483 	.dw	0,2697
      000562 54 42 38 5F 31        3484 	.ascii "TB8_1"
      000567 00                    3485 	.db	0
      000568 00 00 0A 9B           3486 	.dw	0,2715
      00056C 52 42 38 5F 31        3487 	.ascii "RB8_1"
      000571 00                    3488 	.db	0
      000572 00 00 0A AD           3489 	.dw	0,2733
      000576 54 49 5F 31           3490 	.ascii "TI_1"
      00057A 00                    3491 	.db	0
      00057B 00 00 0A BE           3492 	.dw	0,2750
      00057F 52 49 5F 31           3493 	.ascii "RI_1"
      000583 00                    3494 	.db	0
      000584 00 00 0A CF           3495 	.dw	0,2767
      000588 41 44 43 46           3496 	.ascii "ADCF"
      00058C 00                    3497 	.db	0
      00058D 00 00 0A E0           3498 	.dw	0,2784
      000591 41 44 43 53           3499 	.ascii "ADCS"
      000595 00                    3500 	.db	0
      000596 00 00 0A F1           3501 	.dw	0,2801
      00059A 45 54 47 53 45 4C 31  3502 	.ascii "ETGSEL1"
      0005A1 00                    3503 	.db	0
      0005A2 00 00 0B 05           3504 	.dw	0,2821
      0005A6 45 54 47 53 45 4C 30  3505 	.ascii "ETGSEL0"
      0005AD 00                    3506 	.db	0
      0005AE 00 00 0B 19           3507 	.dw	0,2841
      0005B2 41 44 43 48 53 33     3508 	.ascii "ADCHS3"
      0005B8 00                    3509 	.db	0
      0005B9 00 00 0B 2C           3510 	.dw	0,2860
      0005BD 41 44 43 48 53 32     3511 	.ascii "ADCHS2"
      0005C3 00                    3512 	.db	0
      0005C4 00 00 0B 3F           3513 	.dw	0,2879
      0005C8 41 44 43 48 53 31     3514 	.ascii "ADCHS1"
      0005CE 00                    3515 	.db	0
      0005CF 00 00 0B 52           3516 	.dw	0,2898
      0005D3 41 44 43 48 53 30     3517 	.ascii "ADCHS0"
      0005D9 00                    3518 	.db	0
      0005DA 00 00 0B 65           3519 	.dw	0,2917
      0005DE 50 57 4D 52 55 4E     3520 	.ascii "PWMRUN"
      0005E4 00                    3521 	.db	0
      0005E5 00 00 0B 78           3522 	.dw	0,2936
      0005E9 4C 4F 41 44           3523 	.ascii "LOAD"
      0005ED 00                    3524 	.db	0
      0005EE 00 00 0B 89           3525 	.dw	0,2953
      0005F2 50 57 4D 46           3526 	.ascii "PWMF"
      0005F6 00                    3527 	.db	0
      0005F7 00 00 0B 9A           3528 	.dw	0,2970
      0005FB 43 4C 52 50 57 4D     3529 	.ascii "CLRPWM"
      000601 00                    3530 	.db	0
      000602 00 00 0B AD           3531 	.dw	0,2989
      000606 43 59                 3532 	.ascii "CY"
      000608 00                    3533 	.db	0
      000609 00 00 0B BC           3534 	.dw	0,3004
      00060D 41 43                 3535 	.ascii "AC"
      00060F 00                    3536 	.db	0
      000610 00 00 0B CB           3537 	.dw	0,3019
      000614 46 30                 3538 	.ascii "F0"
      000616 00                    3539 	.db	0
      000617 00 00 0B DA           3540 	.dw	0,3034
      00061B 52 53 31              3541 	.ascii "RS1"
      00061E 00                    3542 	.db	0
      00061F 00 00 0B EA           3543 	.dw	0,3050
      000623 52 53 30              3544 	.ascii "RS0"
      000626 00                    3545 	.db	0
      000627 00 00 0B FA           3546 	.dw	0,3066
      00062B 4F 56                 3547 	.ascii "OV"
      00062D 00                    3548 	.db	0
      00062E 00 00 0C 09           3549 	.dw	0,3081
      000632 50                    3550 	.ascii "P"
      000633 00                    3551 	.db	0
      000634 00 00 0C 17           3552 	.dw	0,3095
      000638 54 46 32              3553 	.ascii "TF2"
      00063B 00                    3554 	.db	0
      00063C 00 00 0C 27           3555 	.dw	0,3111
      000640 54 52 32              3556 	.ascii "TR2"
      000643 00                    3557 	.db	0
      000644 00 00 0C 37           3558 	.dw	0,3127
      000648 43 4D 5F 52 4C 32     3559 	.ascii "CM_RL2"
      00064E 00                    3560 	.db	0
      00064F 00 00 0C 4A           3561 	.dw	0,3146
      000653 49 32 43 45 4E        3562 	.ascii "I2CEN"
      000658 00                    3563 	.db	0
      000659 00 00 0C 5C           3564 	.dw	0,3164
      00065D 53 54 41              3565 	.ascii "STA"
      000660 00                    3566 	.db	0
      000661 00 00 0C 6C           3567 	.dw	0,3180
      000665 53 54 4F              3568 	.ascii "STO"
      000668 00                    3569 	.db	0
      000669 00 00 0C 7C           3570 	.dw	0,3196
      00066D 53 49                 3571 	.ascii "SI"
      00066F 00                    3572 	.db	0
      000670 00 00 0C 8B           3573 	.dw	0,3211
      000674 41 41                 3574 	.ascii "AA"
      000676 00                    3575 	.db	0
      000677 00 00 0C 9A           3576 	.dw	0,3226
      00067B 49 32 43 50 58        3577 	.ascii "I2CPX"
      000680 00                    3578 	.db	0
      000681 00 00 0C AC           3579 	.dw	0,3244
      000685 50 41 44 43           3580 	.ascii "PADC"
      000689 00                    3581 	.db	0
      00068A 00 00 0C BD           3582 	.dw	0,3261
      00068E 50 42 4F 44           3583 	.ascii "PBOD"
      000692 00                    3584 	.db	0
      000693 00 00 0C CE           3585 	.dw	0,3278
      000697 50 53                 3586 	.ascii "PS"
      000699 00                    3587 	.db	0
      00069A 00 00 0C DD           3588 	.dw	0,3293
      00069E 50 54 31              3589 	.ascii "PT1"
      0006A1 00                    3590 	.db	0
      0006A2 00 00 0C ED           3591 	.dw	0,3309
      0006A6 50 58 31              3592 	.ascii "PX1"
      0006A9 00                    3593 	.db	0
      0006AA 00 00 0C FD           3594 	.dw	0,3325
      0006AE 50 54 30              3595 	.ascii "PT0"
      0006B1 00                    3596 	.db	0
      0006B2 00 00 0D 0D           3597 	.dw	0,3341
      0006B6 50 58 30              3598 	.ascii "PX0"
      0006B9 00                    3599 	.db	0
      0006BA 00 00 0D 1D           3600 	.dw	0,3357
      0006BE 50 33 30              3601 	.ascii "P30"
      0006C1 00                    3602 	.db	0
      0006C2 00 00 0D 2D           3603 	.dw	0,3373
      0006C6 45 41                 3604 	.ascii "EA"
      0006C8 00                    3605 	.db	0
      0006C9 00 00 0D 3C           3606 	.dw	0,3388
      0006CD 45 41 44 43           3607 	.ascii "EADC"
      0006D1 00                    3608 	.db	0
      0006D2 00 00 0D 4D           3609 	.dw	0,3405
      0006D6 45 42 4F 44           3610 	.ascii "EBOD"
      0006DA 00                    3611 	.db	0
      0006DB 00 00 0D 5E           3612 	.dw	0,3422
      0006DF 45 53                 3613 	.ascii "ES"
      0006E1 00                    3614 	.db	0
      0006E2 00 00 0D 6D           3615 	.dw	0,3437
      0006E6 45 54 31              3616 	.ascii "ET1"
      0006E9 00                    3617 	.db	0
      0006EA 00 00 0D 7D           3618 	.dw	0,3453
      0006EE 45 58 31              3619 	.ascii "EX1"
      0006F1 00                    3620 	.db	0
      0006F2 00 00 0D 8D           3621 	.dw	0,3469
      0006F6 45 54 30              3622 	.ascii "ET0"
      0006F9 00                    3623 	.db	0
      0006FA 00 00 0D 9D           3624 	.dw	0,3485
      0006FE 45 58 30              3625 	.ascii "EX0"
      000701 00                    3626 	.db	0
      000702 00 00 0D AD           3627 	.dw	0,3501
      000706 50 32 30              3628 	.ascii "P20"
      000709 00                    3629 	.db	0
      00070A 00 00 0D BD           3630 	.dw	0,3517
      00070E 53 4D 30              3631 	.ascii "SM0"
      000711 00                    3632 	.db	0
      000712 00 00 0D CD           3633 	.dw	0,3533
      000716 46 45                 3634 	.ascii "FE"
      000718 00                    3635 	.db	0
      000719 00 00 0D DC           3636 	.dw	0,3548
      00071D 53 4D 31              3637 	.ascii "SM1"
      000720 00                    3638 	.db	0
      000721 00 00 0D EC           3639 	.dw	0,3564
      000725 53 4D 32              3640 	.ascii "SM2"
      000728 00                    3641 	.db	0
      000729 00 00 0D FC           3642 	.dw	0,3580
      00072D 52 45 4E              3643 	.ascii "REN"
      000730 00                    3644 	.db	0
      000731 00 00 0E 0C           3645 	.dw	0,3596
      000735 54 42 38              3646 	.ascii "TB8"
      000738 00                    3647 	.db	0
      000739 00 00 0E 1C           3648 	.dw	0,3612
      00073D 52 42 38              3649 	.ascii "RB8"
      000740 00                    3650 	.db	0
      000741 00 00 0E 2C           3651 	.dw	0,3628
      000745 54 49                 3652 	.ascii "TI"
      000747 00                    3653 	.db	0
      000748 00 00 0E 3B           3654 	.dw	0,3643
      00074C 52 49                 3655 	.ascii "RI"
      00074E 00                    3656 	.db	0
      00074F 00 00 0E 4A           3657 	.dw	0,3658
      000753 50 31 37              3658 	.ascii "P17"
      000756 00                    3659 	.db	0
      000757 00 00 0E 5A           3660 	.dw	0,3674
      00075B 50 31 36              3661 	.ascii "P16"
      00075E 00                    3662 	.db	0
      00075F 00 00 0E 6A           3663 	.dw	0,3690
      000763 54 58 44 5F 31        3664 	.ascii "TXD_1"
      000768 00                    3665 	.db	0
      000769 00 00 0E 7C           3666 	.dw	0,3708
      00076D 50 31 35              3667 	.ascii "P15"
      000770 00                    3668 	.db	0
      000771 00 00 0E 8C           3669 	.dw	0,3724
      000775 50 31 34              3670 	.ascii "P14"
      000778 00                    3671 	.db	0
      000779 00 00 0E 9C           3672 	.dw	0,3740
      00077D 53 44 41              3673 	.ascii "SDA"
      000780 00                    3674 	.db	0
      000781 00 00 0E AC           3675 	.dw	0,3756
      000785 50 31 33              3676 	.ascii "P13"
      000788 00                    3677 	.db	0
      000789 00 00 0E BC           3678 	.dw	0,3772
      00078D 53 43 4C              3679 	.ascii "SCL"
      000790 00                    3680 	.db	0
      000791 00 00 0E CC           3681 	.dw	0,3788
      000795 50 31 32              3682 	.ascii "P12"
      000798 00                    3683 	.db	0
      000799 00 00 0E DC           3684 	.dw	0,3804
      00079D 50 31 31              3685 	.ascii "P11"
      0007A0 00                    3686 	.db	0
      0007A1 00 00 0E EC           3687 	.dw	0,3820
      0007A5 50 31 30              3688 	.ascii "P10"
      0007A8 00                    3689 	.db	0
      0007A9 00 00 0E FC           3690 	.dw	0,3836
      0007AD 54 46 31              3691 	.ascii "TF1"
      0007B0 00                    3692 	.db	0
      0007B1 00 00 0F 0C           3693 	.dw	0,3852
      0007B5 54 52 31              3694 	.ascii "TR1"
      0007B8 00                    3695 	.db	0
      0007B9 00 00 0F 1C           3696 	.dw	0,3868
      0007BD 54 46 30              3697 	.ascii "TF0"
      0007C0 00                    3698 	.db	0
      0007C1 00 00 0F 2C           3699 	.dw	0,3884
      0007C5 54 52 30              3700 	.ascii "TR0"
      0007C8 00                    3701 	.db	0
      0007C9 00 00 0F 3C           3702 	.dw	0,3900
      0007CD 49 45 31              3703 	.ascii "IE1"
      0007D0 00                    3704 	.db	0
      0007D1 00 00 0F 4C           3705 	.dw	0,3916
      0007D5 49 54 31              3706 	.ascii "IT1"
      0007D8 00                    3707 	.db	0
      0007D9 00 00 0F 5C           3708 	.dw	0,3932
      0007DD 49 45 30              3709 	.ascii "IE0"
      0007E0 00                    3710 	.db	0
      0007E1 00 00 0F 6C           3711 	.dw	0,3948
      0007E5 49 54 30              3712 	.ascii "IT0"
      0007E8 00                    3713 	.db	0
      0007E9 00 00 0F 7C           3714 	.dw	0,3964
      0007ED 50 30 37              3715 	.ascii "P07"
      0007F0 00                    3716 	.db	0
      0007F1 00 00 0F 8C           3717 	.dw	0,3980
      0007F5 52 58 44              3718 	.ascii "RXD"
      0007F8 00                    3719 	.db	0
      0007F9 00 00 0F 9C           3720 	.dw	0,3996
      0007FD 50 30 36              3721 	.ascii "P06"
      000800 00                    3722 	.db	0
      000801 00 00 0F AC           3723 	.dw	0,4012
      000805 54 58 44              3724 	.ascii "TXD"
      000808 00                    3725 	.db	0
      000809 00 00 0F BC           3726 	.dw	0,4028
      00080D 50 30 35              3727 	.ascii "P05"
      000810 00                    3728 	.db	0
      000811 00 00 0F CC           3729 	.dw	0,4044
      000815 50 30 34              3730 	.ascii "P04"
      000818 00                    3731 	.db	0
      000819 00 00 0F DC           3732 	.dw	0,4060
      00081D 53 54 41 44 43        3733 	.ascii "STADC"
      000822 00                    3734 	.db	0
      000823 00 00 0F EE           3735 	.dw	0,4078
      000827 50 30 33              3736 	.ascii "P03"
      00082A 00                    3737 	.db	0
      00082B 00 00 0F FE           3738 	.dw	0,4094
      00082F 50 30 32              3739 	.ascii "P02"
      000832 00                    3740 	.db	0
      000833 00 00 10 0E           3741 	.dw	0,4110
      000837 52 58 44 5F 31        3742 	.ascii "RXD_1"
      00083C 00                    3743 	.db	0
      00083D 00 00 10 20           3744 	.dw	0,4128
      000841 50 30 31              3745 	.ascii "P01"
      000844 00                    3746 	.db	0
      000845 00 00 10 30           3747 	.dw	0,4144
      000849 4D 49 53 4F           3748 	.ascii "MISO"
      00084D 00                    3749 	.db	0
      00084E 00 00 10 41           3750 	.dw	0,4161
      000852 50 30 30              3751 	.ascii "P00"
      000855 00                    3752 	.db	0
      000856 00 00 10 51           3753 	.dw	0,4177
      00085A 4D 4F 53 49           3754 	.ascii "MOSI"
      00085E 00                    3755 	.db	0
      00085F 00 00 00 00           3756 	.dw	0,0
      000863                       3757 Ldebug_pubnames_end:
                                   3758 
                                   3759 	.area .debug_frame (NOLOAD)
      000000 00 00                 3760 	.dw	0
      000002 00 10                 3761 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       3762 Ldebug_CIE0_start:
      000004 FF FF                 3763 	.dw	0xffff
      000006 FF FF                 3764 	.dw	0xffff
      000008 01                    3765 	.db	1
      000009 00                    3766 	.db	0
      00000A 01                    3767 	.uleb128	1
      00000B 01                    3768 	.sleb128	1
      00000C 09                    3769 	.db	9
      00000D 0C                    3770 	.db	12
      00000E 16                    3771 	.uleb128	22
      00000F 02                    3772 	.uleb128	2
      000010 89                    3773 	.db	137
      000011 01                    3774 	.uleb128	1
      000012 00                    3775 	.db	0
      000013 00                    3776 	.db	0
      000014                       3777 Ldebug_CIE0_end:
      000014 00 00 00 14           3778 	.dw	0,20
      000018 00 00 00 00           3779 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 62           3780 	.dw	0,(Smain$main$1)	;initial loc
      000020 00 00 00 66           3781 	.dw	0,Smain$main$13-Smain$main$1
      000024 01                    3782 	.db	1
      000025 00 00 00 62           3783 	.dw	0,(Smain$main$1)
      000029 0E                    3784 	.db	14
      00002A 02                    3785 	.uleb128	2
      00002B 00                    3786 	.db	0
