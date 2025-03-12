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
                                     12 	.globl _Serial_ISR
                                     13 	.globl _UART_Send_Data
                                     14 	.globl _UART_Open
                                     15 	.globl _MODIFY_HIRC
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
      000030                        742 __start__stack:
      000030                        743 	.ds	1
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
      000000 02 00 29         [24]  789 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  790 	reti
      000004                        791 	.ds	7
      00000B 32               [24]  792 	reti
      00000C                        793 	.ds	7
      000013 32               [24]  794 	reti
      000014                        795 	.ds	7
      00001B 32               [24]  796 	reti
      00001C                        797 	.ds	7
      000023 02 00 85         [24]  798 	ljmp	_Serial_ISR
                                    799 ;--------------------------------------------------------
                                    800 ; global & static initialisations
                                    801 ;--------------------------------------------------------
                                    802 	.area HOME    (CODE)
                                    803 	.area GSINIT  (CODE)
                                    804 	.area GSFINAL (CODE)
                                    805 	.area GSINIT  (CODE)
                                    806 	.globl __sdcc_gsinit_startup
                                    807 	.globl __sdcc_program_startup
                                    808 	.globl __start__stack
                                    809 	.globl __mcs51_genXINIT
                                    810 	.globl __mcs51_genXRAMCLEAR
                                    811 	.globl __mcs51_genRAMCLEAR
                                    812 	.area GSFINAL (CODE)
      000082 02 00 26         [24]  813 	ljmp	__sdcc_program_startup
                                    814 ;--------------------------------------------------------
                                    815 ; Home
                                    816 ;--------------------------------------------------------
                                    817 	.area HOME    (CODE)
                                    818 	.area HOME    (CODE)
      000026                        819 __sdcc_program_startup:
      000026 02 00 C5         [24]  820 	ljmp	_main
                                    821 ;	return from main will return to caller
                                    822 ;--------------------------------------------------------
                                    823 ; code
                                    824 ;--------------------------------------------------------
                                    825 	.area CSEG    (CODE)
                                    826 ;------------------------------------------------------------
                                    827 ;Allocation info for local variables in function 'Serial_ISR'
                                    828 ;------------------------------------------------------------
                           000000   829 	Smain$Serial_ISR$0 ==.
                                    830 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:17: void Serial_ISR(void) __interrupt (4)
                                    831 ;	-----------------------------------------
                                    832 ;	 function Serial_ISR
                                    833 ;	-----------------------------------------
      000085                        834 _Serial_ISR:
                           000007   835 	ar7 = 0x07
                           000006   836 	ar6 = 0x06
                           000005   837 	ar5 = 0x05
                           000004   838 	ar4 = 0x04
                           000003   839 	ar3 = 0x03
                           000002   840 	ar2 = 0x02
                           000001   841 	ar1 = 0x01
                           000000   842 	ar0 = 0x00
      000085 C0 E0            [24]  843 	push	acc
      000087 C0 82            [24]  844 	push	dpl
      000089 C0 83            [24]  845 	push	dph
      00008B C0 D0            [24]  846 	push	psw
                           000008   847 	Smain$Serial_ISR$1 ==.
                           000008   848 	Smain$Serial_ISR$2 ==.
                                    849 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:20: SFRS_TMP = SFRS;              /* for SFRS page */
      00008D 85 91 23         [24]  850 	mov	_SFRS_TMP,_SFRS
                           00000B   851 	Smain$Serial_ISR$3 ==.
                                    852 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:22: if (RI)
      000090 30 98 0A         [24]  853 	jnb	_RI,00102$
                           00000E   854 	Smain$Serial_ISR$4 ==.
                           00000E   855 	Smain$Serial_ISR$5 ==.
                                    856 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:24: uart0_receive_flag = 1;
                                    857 ;	assignBit
      000093 D2 02            [12]  858 	setb	_uart0_receive_flag
                           000010   859 	Smain$Serial_ISR$6 ==.
                                    860 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:25: uart0_receive_data = SBUF;
      000095 90 00 34         [24]  861 	mov	dptr,#_uart0_receive_data
      000098 E5 99            [12]  862 	mov	a,_SBUF
      00009A F0               [24]  863 	movx	@dptr,a
                           000016   864 	Smain$Serial_ISR$7 ==.
                                    865 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:26: clr_SCON_RI;                                         // Clear RI (Receive Interrupt).
                                    866 ;	assignBit
      00009B C2 98            [12]  867 	clr	_RI
                           000018   868 	Smain$Serial_ISR$8 ==.
      00009D                        869 00102$:
                           000018   870 	Smain$Serial_ISR$9 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:29: if (TI)
      00009D 30 99 05         [24]  872 	jnb	_TI,00106$
                           00001B   873 	Smain$Serial_ISR$10 ==.
                           00001B   874 	Smain$Serial_ISR$11 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:31: if (!PRINTFG)
      0000A0 20 01 02         [24]  876 	jb	_PRINTFG,00106$
                           00001E   877 	Smain$Serial_ISR$12 ==.
                           00001E   878 	Smain$Serial_ISR$13 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:33: TI = 0;
                                    880 ;	assignBit
      0000A3 C2 99            [12]  881 	clr	_TI
                           000020   882 	Smain$Serial_ISR$14 ==.
      0000A5                        883 00106$:
                           000020   884 	Smain$Serial_ISR$15 ==.
                                    885 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:37: if (SFRS_TMP)                 /* for SFRS page */
      0000A5 E5 23            [12]  886 	mov	a,_SFRS_TMP
      0000A7 60 13            [24]  887 	jz	00109$
                           000024   888 	Smain$Serial_ISR$16 ==.
                           000024   889 	Smain$Serial_ISR$17 ==.
                                    890 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:39: ENABLE_SFR_PAGE1;
                                    891 ;	assignBit
      0000A9 A2 AF            [12]  892 	mov	c,_EA
      0000AB 92 00            [24]  893 	mov	_BIT_TMP,c
                                    894 ;	assignBit
      0000AD C2 AF            [12]  895 	clr	_EA
      0000AF 75 C7 AA         [24]  896 	mov	_TA,#0xaa
      0000B2 75 C7 55         [24]  897 	mov	_TA,#0x55
      0000B5 75 91 01         [24]  898 	mov	_SFRS,#0x01
                                    899 ;	assignBit
      0000B8 A2 00            [12]  900 	mov	c,_BIT_TMP
      0000BA 92 AF            [24]  901 	mov	_EA,c
                           000037   902 	Smain$Serial_ISR$18 ==.
      0000BC                        903 00109$:
                           000037   904 	Smain$Serial_ISR$19 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:41: }
      0000BC D0 D0            [24]  906 	pop	psw
      0000BE D0 83            [24]  907 	pop	dph
      0000C0 D0 82            [24]  908 	pop	dpl
      0000C2 D0 E0            [24]  909 	pop	acc
                           00003F   910 	Smain$Serial_ISR$20 ==.
                           00003F   911 	XG$Serial_ISR$0$0 ==.
      0000C4 32               [24]  912 	reti
                                    913 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    914 ;	eliminated unneeded push/pop b
                           000040   915 	Smain$Serial_ISR$21 ==.
                                    916 ;------------------------------------------------------------
                                    917 ;Allocation info for local variables in function 'main'
                                    918 ;------------------------------------------------------------
                           000040   919 	Smain$main$22 ==.
                                    920 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:47: void main(void)
                                    921 ;	-----------------------------------------
                                    922 ;	 function main
                                    923 ;	-----------------------------------------
      0000C5                        924 _main:
                           000040   925 	Smain$main$23 ==.
                           000040   926 	Smain$main$24 ==.
                                    927 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:49: GPIO_LED_QUASI_MODE;
      0000C5 53 B1 DF         [24]  928 	anl	_P0M1,#0xdf
      0000C8 53 B2 DF         [24]  929 	anl	_P0M2,#0xdf
                           000046   930 	Smain$main$25 ==.
                                    931 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:51: MODIFY_HIRC(HIRC_24);
      0000CB 75 82 06         [24]  932 	mov	dpl,#0x06
      0000CE 12 06 18         [24]  933 	lcall	_MODIFY_HIRC
                           00004C   934 	Smain$main$26 ==.
                                    935 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:52: P06_QUASI_MODE;
      0000D1 53 B1 BF         [24]  936 	anl	_P0M1,#0xbf
      0000D4 53 B2 BF         [24]  937 	anl	_P0M2,#0xbf
                           000052   938 	Smain$main$27 ==.
                                    939 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:53: UART_Open(24000000,UART0_Timer3,115200);
      0000D7 90 00 36         [24]  940 	mov	dptr,#_UART_Open_PARM_2
      0000DA 74 01            [12]  941 	mov	a,#0x01
      0000DC F0               [24]  942 	movx	@dptr,a
      0000DD 90 00 37         [24]  943 	mov	dptr,#_UART_Open_PARM_3
      0000E0 E4               [12]  944 	clr	a
      0000E1 F0               [24]  945 	movx	@dptr,a
      0000E2 74 C2            [12]  946 	mov	a,#0xc2
      0000E4 A3               [24]  947 	inc	dptr
      0000E5 F0               [24]  948 	movx	@dptr,a
      0000E6 74 01            [12]  949 	mov	a,#0x01
      0000E8 A3               [24]  950 	inc	dptr
      0000E9 F0               [24]  951 	movx	@dptr,a
      0000EA E4               [12]  952 	clr	a
      0000EB A3               [24]  953 	inc	dptr
      0000EC F0               [24]  954 	movx	@dptr,a
      0000ED 90 36 00         [24]  955 	mov	dptr,#0x3600
      0000F0 75 F0 6E         [24]  956 	mov	b,#0x6e
      0000F3 74 01            [12]  957 	mov	a,#0x01
      0000F5 12 08 A4         [24]  958 	lcall	_UART_Open
                           000073   959 	Smain$main$28 ==.
                                    960 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:54: ENABLE_UART0_INTERRUPT;                                   /* Enable UART0 interrupt */
                                    961 ;	assignBit
      0000F8 D2 AC            [12]  962 	setb	_ES
                           000075   963 	Smain$main$29 ==.
                                    964 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:55: ENABLE_GLOBAL_INTERRUPT;                                  /* Global interrupt enable */
                                    965 ;	assignBit
      0000FA D2 AF            [12]  966 	setb	_EA
                           000077   967 	Smain$main$30 ==.
                                    968 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:58: while(1)
      0000FC                        969 00104$:
                           000077   970 	Smain$main$31 ==.
                           000077   971 	Smain$main$32 ==.
                                    972 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:60: if (uart0_receive_flag)
      0000FC 30 02 FD         [24]  973 	jnb	_uart0_receive_flag,00104$
                           00007A   974 	Smain$main$33 ==.
                           00007A   975 	Smain$main$34 ==.
                                    976 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:62: GPIO_LED ^= 1;
      0000FF B2 85            [12]  977 	cpl	_P05
                           00007C   978 	Smain$main$35 ==.
                                    979 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:63: UART_Send_Data(UART0,uart0_receive_data);
      000101 90 00 34         [24]  980 	mov	dptr,#_uart0_receive_data
      000104 E0               [24]  981 	movx	a,@dptr
      000105 90 00 41         [24]  982 	mov	dptr,#_UART_Send_Data_PARM_2
      000108 F0               [24]  983 	movx	@dptr,a
      000109 75 82 00         [24]  984 	mov	dpl,#0x00
      00010C 12 0A C9         [24]  985 	lcall	_UART_Send_Data
                           00008A   986 	Smain$main$36 ==.
                                    987 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:64: uart0_receive_flag = 0;
                                    988 ;	assignBit
      00010F C2 02            [12]  989 	clr	_uart0_receive_flag
                           00008C   990 	Smain$main$37 ==.
      000111 80 E9            [24]  991 	sjmp	00104$
                           00008E   992 	Smain$main$38 ==.
                                    993 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c:67: }
                           00008E   994 	Smain$main$39 ==.
                           00008E   995 	XG$main$0$0 ==.
      000113 22               [24]  996 	ret
                           00008F   997 	Smain$main$40 ==.
                                    998 	.area CSEG    (CODE)
                                    999 	.area CONST   (CODE)
                                   1000 	.area XINIT   (CODE)
                                   1001 	.area INITIALIZER
                                   1002 	.area CABS    (ABS,CODE)
                                   1003 
                                   1004 	.area .debug_line (NOLOAD)
      000000 00 00 01 31           1005 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                       1006 Ldebug_line_start:
      000004 00 02                 1007 	.dw	2
      000006 00 00 00 81           1008 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                    1009 	.db	1
      00000B 01                    1010 	.db	1
      00000C FB                    1011 	.db	-5
      00000D 0F                    1012 	.db	15
      00000E 0A                    1013 	.db	10
      00000F 00                    1014 	.db	0
      000010 01                    1015 	.db	1
      000011 01                    1016 	.db	1
      000012 01                    1017 	.db	1
      000013 01                    1018 	.db	1
      000014 00                    1019 	.db	0
      000015 00                    1020 	.db	0
      000016 00                    1021 	.db	0
      000017 01                    1022 	.db	1
      000018 2F 2E 2E 2F 69 6E 63  1023 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                    1024 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63  1025 	.ascii "/../include"
             6C 75 64 65
      000035 00                    1026 	.db	0
      000036 00                    1027 	.db	0
      000037 43 3A 2F 42 53 50 2F  1028 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 55 41
             52 54 30 5F 49 6E 74
             65 72 72 75 70 74 5F
             52 57 2F 6D 61 69 6E
             2E 63
      000086 00                    1029 	.db	0
      000087 00                    1030 	.uleb128	0
      000088 00                    1031 	.uleb128	0
      000089 00                    1032 	.uleb128	0
      00008A 00                    1033 	.db	0
      00008B                       1034 Ldebug_line_stmt:
      00008B 00                    1035 	.db	0
      00008C 05                    1036 	.uleb128	5
      00008D 02                    1037 	.db	2
      00008E 00 00 00 85           1038 	.dw	0,(Smain$Serial_ISR$0)
      000092 03                    1039 	.db	3
      000093 10                    1040 	.sleb128	16
      000094 01                    1041 	.db	1
      000095 09                    1042 	.db	9
      000096 00 08                 1043 	.dw	Smain$Serial_ISR$2-Smain$Serial_ISR$0
      000098 03                    1044 	.db	3
      000099 03                    1045 	.sleb128	3
      00009A 01                    1046 	.db	1
      00009B 09                    1047 	.db	9
      00009C 00 03                 1048 	.dw	Smain$Serial_ISR$3-Smain$Serial_ISR$2
      00009E 03                    1049 	.db	3
      00009F 02                    1050 	.sleb128	2
      0000A0 01                    1051 	.db	1
      0000A1 09                    1052 	.db	9
      0000A2 00 03                 1053 	.dw	Smain$Serial_ISR$5-Smain$Serial_ISR$3
      0000A4 03                    1054 	.db	3
      0000A5 02                    1055 	.sleb128	2
      0000A6 01                    1056 	.db	1
      0000A7 09                    1057 	.db	9
      0000A8 00 02                 1058 	.dw	Smain$Serial_ISR$6-Smain$Serial_ISR$5
      0000AA 03                    1059 	.db	3
      0000AB 01                    1060 	.sleb128	1
      0000AC 01                    1061 	.db	1
      0000AD 09                    1062 	.db	9
      0000AE 00 06                 1063 	.dw	Smain$Serial_ISR$7-Smain$Serial_ISR$6
      0000B0 03                    1064 	.db	3
      0000B1 01                    1065 	.sleb128	1
      0000B2 01                    1066 	.db	1
      0000B3 09                    1067 	.db	9
      0000B4 00 02                 1068 	.dw	Smain$Serial_ISR$9-Smain$Serial_ISR$7
      0000B6 03                    1069 	.db	3
      0000B7 03                    1070 	.sleb128	3
      0000B8 01                    1071 	.db	1
      0000B9 09                    1072 	.db	9
      0000BA 00 03                 1073 	.dw	Smain$Serial_ISR$11-Smain$Serial_ISR$9
      0000BC 03                    1074 	.db	3
      0000BD 02                    1075 	.sleb128	2
      0000BE 01                    1076 	.db	1
      0000BF 09                    1077 	.db	9
      0000C0 00 03                 1078 	.dw	Smain$Serial_ISR$13-Smain$Serial_ISR$11
      0000C2 03                    1079 	.db	3
      0000C3 02                    1080 	.sleb128	2
      0000C4 01                    1081 	.db	1
      0000C5 09                    1082 	.db	9
      0000C6 00 02                 1083 	.dw	Smain$Serial_ISR$15-Smain$Serial_ISR$13
      0000C8 03                    1084 	.db	3
      0000C9 04                    1085 	.sleb128	4
      0000CA 01                    1086 	.db	1
      0000CB 09                    1087 	.db	9
      0000CC 00 04                 1088 	.dw	Smain$Serial_ISR$17-Smain$Serial_ISR$15
      0000CE 03                    1089 	.db	3
      0000CF 02                    1090 	.sleb128	2
      0000D0 01                    1091 	.db	1
      0000D1 09                    1092 	.db	9
      0000D2 00 13                 1093 	.dw	Smain$Serial_ISR$19-Smain$Serial_ISR$17
      0000D4 03                    1094 	.db	3
      0000D5 02                    1095 	.sleb128	2
      0000D6 01                    1096 	.db	1
      0000D7 09                    1097 	.db	9
      0000D8 00 09                 1098 	.dw	1+Smain$Serial_ISR$20-Smain$Serial_ISR$19
      0000DA 00                    1099 	.db	0
      0000DB 01                    1100 	.uleb128	1
      0000DC 01                    1101 	.db	1
      0000DD 00                    1102 	.db	0
      0000DE 05                    1103 	.uleb128	5
      0000DF 02                    1104 	.db	2
      0000E0 00 00 00 C5           1105 	.dw	0,(Smain$main$22)
      0000E4 03                    1106 	.db	3
      0000E5 2E                    1107 	.sleb128	46
      0000E6 01                    1108 	.db	1
      0000E7 09                    1109 	.db	9
      0000E8 00 00                 1110 	.dw	Smain$main$24-Smain$main$22
      0000EA 03                    1111 	.db	3
      0000EB 02                    1112 	.sleb128	2
      0000EC 01                    1113 	.db	1
      0000ED 09                    1114 	.db	9
      0000EE 00 06                 1115 	.dw	Smain$main$25-Smain$main$24
      0000F0 03                    1116 	.db	3
      0000F1 02                    1117 	.sleb128	2
      0000F2 01                    1118 	.db	1
      0000F3 09                    1119 	.db	9
      0000F4 00 06                 1120 	.dw	Smain$main$26-Smain$main$25
      0000F6 03                    1121 	.db	3
      0000F7 01                    1122 	.sleb128	1
      0000F8 01                    1123 	.db	1
      0000F9 09                    1124 	.db	9
      0000FA 00 06                 1125 	.dw	Smain$main$27-Smain$main$26
      0000FC 03                    1126 	.db	3
      0000FD 01                    1127 	.sleb128	1
      0000FE 01                    1128 	.db	1
      0000FF 09                    1129 	.db	9
      000100 00 21                 1130 	.dw	Smain$main$28-Smain$main$27
      000102 03                    1131 	.db	3
      000103 01                    1132 	.sleb128	1
      000104 01                    1133 	.db	1
      000105 09                    1134 	.db	9
      000106 00 02                 1135 	.dw	Smain$main$29-Smain$main$28
      000108 03                    1136 	.db	3
      000109 01                    1137 	.sleb128	1
      00010A 01                    1138 	.db	1
      00010B 09                    1139 	.db	9
      00010C 00 02                 1140 	.dw	Smain$main$30-Smain$main$29
      00010E 03                    1141 	.db	3
      00010F 03                    1142 	.sleb128	3
      000110 01                    1143 	.db	1
      000111 09                    1144 	.db	9
      000112 00 00                 1145 	.dw	Smain$main$32-Smain$main$30
      000114 03                    1146 	.db	3
      000115 02                    1147 	.sleb128	2
      000116 01                    1148 	.db	1
      000117 09                    1149 	.db	9
      000118 00 03                 1150 	.dw	Smain$main$34-Smain$main$32
      00011A 03                    1151 	.db	3
      00011B 02                    1152 	.sleb128	2
      00011C 01                    1153 	.db	1
      00011D 09                    1154 	.db	9
      00011E 00 02                 1155 	.dw	Smain$main$35-Smain$main$34
      000120 03                    1156 	.db	3
      000121 01                    1157 	.sleb128	1
      000122 01                    1158 	.db	1
      000123 09                    1159 	.db	9
      000124 00 0E                 1160 	.dw	Smain$main$36-Smain$main$35
      000126 03                    1161 	.db	3
      000127 01                    1162 	.sleb128	1
      000128 01                    1163 	.db	1
      000129 09                    1164 	.db	9
      00012A 00 04                 1165 	.dw	Smain$main$38-Smain$main$36
      00012C 03                    1166 	.db	3
      00012D 03                    1167 	.sleb128	3
      00012E 01                    1168 	.db	1
      00012F 09                    1169 	.db	9
      000130 00 01                 1170 	.dw	1+Smain$main$39-Smain$main$38
      000132 00                    1171 	.db	0
      000133 01                    1172 	.uleb128	1
      000134 01                    1173 	.db	1
      000135                       1174 Ldebug_line_end:
                                   1175 
                                   1176 	.area .debug_loc (NOLOAD)
      000000                       1177 Ldebug_loc_start:
      000000 00 00 00 C5           1178 	.dw	0,(Smain$main$23)
      000004 00 00 01 14           1179 	.dw	0,(Smain$main$40)
      000008 00 02                 1180 	.dw	2
      00000A 86                    1181 	.db	134
      00000B 01                    1182 	.sleb128	1
      00000C 00 00 00 00           1183 	.dw	0,0
      000010 00 00 00 00           1184 	.dw	0,0
      000014 00 00 00 8D           1185 	.dw	0,(Smain$Serial_ISR$1)
      000018 00 00 00 C5           1186 	.dw	0,(Smain$Serial_ISR$21)
      00001C 00 02                 1187 	.dw	2
      00001E 86                    1188 	.db	134
      00001F 01                    1189 	.sleb128	1
      000020 00 00 00 00           1190 	.dw	0,0
      000024 00 00 00 00           1191 	.dw	0,0
                                   1192 
                                   1193 	.area .debug_abbrev (NOLOAD)
      000000                       1194 Ldebug_abbrev:
      000000 01                    1195 	.uleb128	1
      000001 11                    1196 	.uleb128	17
      000002 01                    1197 	.db	1
      000003 03                    1198 	.uleb128	3
      000004 08                    1199 	.uleb128	8
      000005 10                    1200 	.uleb128	16
      000006 06                    1201 	.uleb128	6
      000007 13                    1202 	.uleb128	19
      000008 0B                    1203 	.uleb128	11
      000009 25                    1204 	.uleb128	37
      00000A 08                    1205 	.uleb128	8
      00000B 00                    1206 	.uleb128	0
      00000C 00                    1207 	.uleb128	0
      00000D 02                    1208 	.uleb128	2
      00000E 2E                    1209 	.uleb128	46
      00000F 01                    1210 	.db	1
      000010 01                    1211 	.uleb128	1
      000011 13                    1212 	.uleb128	19
      000012 03                    1213 	.uleb128	3
      000013 08                    1214 	.uleb128	8
      000014 11                    1215 	.uleb128	17
      000015 01                    1216 	.uleb128	1
      000016 12                    1217 	.uleb128	18
      000017 01                    1218 	.uleb128	1
      000018 36                    1219 	.uleb128	54
      000019 0B                    1220 	.uleb128	11
      00001A 3F                    1221 	.uleb128	63
      00001B 0C                    1222 	.uleb128	12
      00001C 40                    1223 	.uleb128	64
      00001D 06                    1224 	.uleb128	6
      00001E 00                    1225 	.uleb128	0
      00001F 00                    1226 	.uleb128	0
      000020 03                    1227 	.uleb128	3
      000021 0B                    1228 	.uleb128	11
      000022 00                    1229 	.db	0
      000023 11                    1230 	.uleb128	17
      000024 01                    1231 	.uleb128	1
      000025 12                    1232 	.uleb128	18
      000026 01                    1233 	.uleb128	1
      000027 00                    1234 	.uleb128	0
      000028 00                    1235 	.uleb128	0
      000029 04                    1236 	.uleb128	4
      00002A 0B                    1237 	.uleb128	11
      00002B 01                    1238 	.db	1
      00002C 01                    1239 	.uleb128	1
      00002D 13                    1240 	.uleb128	19
      00002E 11                    1241 	.uleb128	17
      00002F 01                    1242 	.uleb128	1
      000030 00                    1243 	.uleb128	0
      000031 00                    1244 	.uleb128	0
      000032 05                    1245 	.uleb128	5
      000033 2E                    1246 	.uleb128	46
      000034 01                    1247 	.db	1
      000035 01                    1248 	.uleb128	1
      000036 13                    1249 	.uleb128	19
      000037 03                    1250 	.uleb128	3
      000038 08                    1251 	.uleb128	8
      000039 11                    1252 	.uleb128	17
      00003A 01                    1253 	.uleb128	1
      00003B 12                    1254 	.uleb128	18
      00003C 01                    1255 	.uleb128	1
      00003D 3F                    1256 	.uleb128	63
      00003E 0C                    1257 	.uleb128	12
      00003F 40                    1258 	.uleb128	64
      000040 06                    1259 	.uleb128	6
      000041 00                    1260 	.uleb128	0
      000042 00                    1261 	.uleb128	0
      000043 06                    1262 	.uleb128	6
      000044 0B                    1263 	.uleb128	11
      000045 01                    1264 	.db	1
      000046 11                    1265 	.uleb128	17
      000047 01                    1266 	.uleb128	1
      000048 00                    1267 	.uleb128	0
      000049 00                    1268 	.uleb128	0
      00004A 07                    1269 	.uleb128	7
      00004B 24                    1270 	.uleb128	36
      00004C 00                    1271 	.db	0
      00004D 03                    1272 	.uleb128	3
      00004E 08                    1273 	.uleb128	8
      00004F 0B                    1274 	.uleb128	11
      000050 0B                    1275 	.uleb128	11
      000051 3E                    1276 	.uleb128	62
      000052 0B                    1277 	.uleb128	11
      000053 00                    1278 	.uleb128	0
      000054 00                    1279 	.uleb128	0
      000055 08                    1280 	.uleb128	8
      000056 34                    1281 	.uleb128	52
      000057 00                    1282 	.db	0
      000058 02                    1283 	.uleb128	2
      000059 0A                    1284 	.uleb128	10
      00005A 03                    1285 	.uleb128	3
      00005B 08                    1286 	.uleb128	8
      00005C 3C                    1287 	.uleb128	60
      00005D 0C                    1288 	.uleb128	12
      00005E 3F                    1289 	.uleb128	63
      00005F 0C                    1290 	.uleb128	12
      000060 49                    1291 	.uleb128	73
      000061 13                    1292 	.uleb128	19
      000062 00                    1293 	.uleb128	0
      000063 00                    1294 	.uleb128	0
      000064 09                    1295 	.uleb128	9
      000065 35                    1296 	.uleb128	53
      000066 00                    1297 	.db	0
      000067 49                    1298 	.uleb128	73
      000068 13                    1299 	.uleb128	19
      000069 00                    1300 	.uleb128	0
      00006A 00                    1301 	.uleb128	0
      00006B 0A                    1302 	.uleb128	10
      00006C 34                    1303 	.uleb128	52
      00006D 00                    1304 	.db	0
      00006E 02                    1305 	.uleb128	2
      00006F 0A                    1306 	.uleb128	10
      000070 03                    1307 	.uleb128	3
      000071 08                    1308 	.uleb128	8
      000072 3F                    1309 	.uleb128	63
      000073 0C                    1310 	.uleb128	12
      000074 49                    1311 	.uleb128	73
      000075 13                    1312 	.uleb128	19
      000076 00                    1313 	.uleb128	0
      000077 00                    1314 	.uleb128	0
      000078 00                    1315 	.uleb128	0
                                   1316 
                                   1317 	.area .debug_info (NOLOAD)
      000000 00 00 11 17           1318 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1319 Ldebug_info_start:
      000004 00 02                 1320 	.dw	2
      000006 00 00 00 00           1321 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1322 	.db	4
      00000B 01                    1323 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1324 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/UART0_Interrupt_RW/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 55 41
             52 54 30 5F 49 6E 74
             65 72 72 75 70 74 5F
             52 57 2F 6D 61 69 6E
             2E 63
      00005B 00                    1325 	.db	0
      00005C 00 00 00 00           1326 	.dw	0,(Ldebug_line_start+-4)
      000060 01                    1327 	.db	1
      000061 53 44 43 43 20 76 65  1328 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      00007A 00                    1329 	.db	0
      00007B 02                    1330 	.uleb128	2
      00007C 00 00 00 BF           1331 	.dw	0,191
      000080 53 65 72 69 61 6C 5F  1332 	.ascii "Serial_ISR"
             49 53 52
      00008A 00                    1333 	.db	0
      00008B 00 00 00 85           1334 	.dw	0,(_Serial_ISR)
      00008F 00 00 00 C5           1335 	.dw	0,(XG$Serial_ISR$0$0+1)
      000093 03                    1336 	.db	3
      000094 01                    1337 	.db	1
      000095 00 00 00 14           1338 	.dw	0,(Ldebug_loc_start+20)
      000099 03                    1339 	.uleb128	3
      00009A 00 00 00 93           1340 	.dw	0,(Smain$Serial_ISR$4)
      00009E 00 00 00 9D           1341 	.dw	0,(Smain$Serial_ISR$8)
      0000A2 04                    1342 	.uleb128	4
      0000A3 00 00 00 B5           1343 	.dw	0,181
      0000A7 00 00 00 A0           1344 	.dw	0,(Smain$Serial_ISR$10)
      0000AB 03                    1345 	.uleb128	3
      0000AC 00 00 00 A3           1346 	.dw	0,(Smain$Serial_ISR$12)
      0000B0 00 00 00 A5           1347 	.dw	0,(Smain$Serial_ISR$14)
      0000B4 00                    1348 	.uleb128	0
      0000B5 03                    1349 	.uleb128	3
      0000B6 00 00 00 A9           1350 	.dw	0,(Smain$Serial_ISR$16)
      0000BA 00 00 00 BC           1351 	.dw	0,(Smain$Serial_ISR$18)
      0000BE 00                    1352 	.uleb128	0
      0000BF 05                    1353 	.uleb128	5
      0000C0 00 00 00 E6           1354 	.dw	0,230
      0000C4 6D 61 69 6E           1355 	.ascii "main"
      0000C8 00                    1356 	.db	0
      0000C9 00 00 00 C5           1357 	.dw	0,(_main)
      0000CD 00 00 01 14           1358 	.dw	0,(XG$main$0$0+1)
      0000D1 01                    1359 	.db	1
      0000D2 00 00 00 00           1360 	.dw	0,(Ldebug_loc_start)
      0000D6 06                    1361 	.uleb128	6
      0000D7 00 00 00 FC           1362 	.dw	0,(Smain$main$31)
      0000DB 03                    1363 	.uleb128	3
      0000DC 00 00 00 FF           1364 	.dw	0,(Smain$main$33)
      0000E0 00 00 01 11           1365 	.dw	0,(Smain$main$37)
      0000E4 00                    1366 	.uleb128	0
      0000E5 00                    1367 	.uleb128	0
      0000E6 07                    1368 	.uleb128	7
      0000E7 75 6E 73 69 67 6E 65  1369 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000F4 00                    1370 	.db	0
      0000F5 01                    1371 	.db	1
      0000F6 08                    1372 	.db	8
      0000F7 08                    1373 	.uleb128	8
      0000F8 05                    1374 	.db	5
      0000F9 03                    1375 	.db	3
      0000FA 00 00 00 23           1376 	.dw	0,(_SFRS_TMP)
      0000FE 53 46 52 53 5F 54 4D  1377 	.ascii "SFRS_TMP"
             50
      000106 00                    1378 	.db	0
      000107 01                    1379 	.db	1
      000108 01                    1380 	.db	1
      000109 00 00 00 E6           1381 	.dw	0,230
      00010D 07                    1382 	.uleb128	7
      00010E 5F 62 69 74           1383 	.ascii "_bit"
      000112 00                    1384 	.db	0
      000113 01                    1385 	.db	1
      000114 08                    1386 	.db	8
      000115 08                    1387 	.uleb128	8
      000116 05                    1388 	.db	5
      000117 03                    1389 	.db	3
      000118 00 00 00 00           1390 	.dw	0,(_BIT_TMP)
      00011C 42 49 54 5F 54 4D 50  1391 	.ascii "BIT_TMP"
      000123 00                    1392 	.db	0
      000124 01                    1393 	.db	1
      000125 01                    1394 	.db	1
      000126 00 00 01 0D           1395 	.dw	0,269
      00012A 08                    1396 	.uleb128	8
      00012B 05                    1397 	.db	5
      00012C 03                    1398 	.db	3
      00012D 00 00 00 01           1399 	.dw	0,(_PRINTFG)
      000131 50 52 49 4E 54 46 47  1400 	.ascii "PRINTFG"
      000138 00                    1401 	.db	0
      000139 01                    1402 	.db	1
      00013A 01                    1403 	.db	1
      00013B 00 00 01 0D           1404 	.dw	0,269
      00013F 08                    1405 	.uleb128	8
      000140 05                    1406 	.db	5
      000141 03                    1407 	.db	3
      000142 00 00 00 02           1408 	.dw	0,(_uart0_receive_flag)
      000146 75 61 72 74 30 5F 72  1409 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      000158 00                    1410 	.db	0
      000159 01                    1411 	.db	1
      00015A 01                    1412 	.db	1
      00015B 00 00 01 0D           1413 	.dw	0,269
      00015F 08                    1414 	.uleb128	8
      000160 05                    1415 	.db	5
      000161 03                    1416 	.db	3
      000162 00 00 00 34           1417 	.dw	0,(_uart0_receive_data)
      000166 75 61 72 74 30 5F 72  1418 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      000178 00                    1419 	.db	0
      000179 01                    1420 	.db	1
      00017A 01                    1421 	.db	1
      00017B 00 00 00 E6           1422 	.dw	0,230
      00017F 09                    1423 	.uleb128	9
      000180 00 00 00 E6           1424 	.dw	0,230
      000184 0A                    1425 	.uleb128	10
      000185 05                    1426 	.db	5
      000186 03                    1427 	.db	3
      000187 00 00 00 80           1428 	.dw	0,(_P0)
      00018B 50 30                 1429 	.ascii "P0"
      00018D 00                    1430 	.db	0
      00018E 01                    1431 	.db	1
      00018F 00 00 01 7F           1432 	.dw	0,383
      000193 0A                    1433 	.uleb128	10
      000194 05                    1434 	.db	5
      000195 03                    1435 	.db	3
      000196 00 00 00 81           1436 	.dw	0,(_SP)
      00019A 53 50                 1437 	.ascii "SP"
      00019C 00                    1438 	.db	0
      00019D 01                    1439 	.db	1
      00019E 00 00 01 7F           1440 	.dw	0,383
      0001A2 0A                    1441 	.uleb128	10
      0001A3 05                    1442 	.db	5
      0001A4 03                    1443 	.db	3
      0001A5 00 00 00 82           1444 	.dw	0,(_DPL)
      0001A9 44 50 4C              1445 	.ascii "DPL"
      0001AC 00                    1446 	.db	0
      0001AD 01                    1447 	.db	1
      0001AE 00 00 01 7F           1448 	.dw	0,383
      0001B2 0A                    1449 	.uleb128	10
      0001B3 05                    1450 	.db	5
      0001B4 03                    1451 	.db	3
      0001B5 00 00 00 83           1452 	.dw	0,(_DPH)
      0001B9 44 50 48              1453 	.ascii "DPH"
      0001BC 00                    1454 	.db	0
      0001BD 01                    1455 	.db	1
      0001BE 00 00 01 7F           1456 	.dw	0,383
      0001C2 0A                    1457 	.uleb128	10
      0001C3 05                    1458 	.db	5
      0001C4 03                    1459 	.db	3
      0001C5 00 00 00 84           1460 	.dw	0,(_RCTRIM0)
      0001C9 52 43 54 52 49 4D 30  1461 	.ascii "RCTRIM0"
      0001D0 00                    1462 	.db	0
      0001D1 01                    1463 	.db	1
      0001D2 00 00 01 7F           1464 	.dw	0,383
      0001D6 0A                    1465 	.uleb128	10
      0001D7 05                    1466 	.db	5
      0001D8 03                    1467 	.db	3
      0001D9 00 00 00 85           1468 	.dw	0,(_RCTRIM1)
      0001DD 52 43 54 52 49 4D 31  1469 	.ascii "RCTRIM1"
      0001E4 00                    1470 	.db	0
      0001E5 01                    1471 	.db	1
      0001E6 00 00 01 7F           1472 	.dw	0,383
      0001EA 0A                    1473 	.uleb128	10
      0001EB 05                    1474 	.db	5
      0001EC 03                    1475 	.db	3
      0001ED 00 00 00 86           1476 	.dw	0,(_RWK)
      0001F1 52 57 4B              1477 	.ascii "RWK"
      0001F4 00                    1478 	.db	0
      0001F5 01                    1479 	.db	1
      0001F6 00 00 01 7F           1480 	.dw	0,383
      0001FA 0A                    1481 	.uleb128	10
      0001FB 05                    1482 	.db	5
      0001FC 03                    1483 	.db	3
      0001FD 00 00 00 87           1484 	.dw	0,(_PCON)
      000201 50 43 4F 4E           1485 	.ascii "PCON"
      000205 00                    1486 	.db	0
      000206 01                    1487 	.db	1
      000207 00 00 01 7F           1488 	.dw	0,383
      00020B 0A                    1489 	.uleb128	10
      00020C 05                    1490 	.db	5
      00020D 03                    1491 	.db	3
      00020E 00 00 00 88           1492 	.dw	0,(_TCON)
      000212 54 43 4F 4E           1493 	.ascii "TCON"
      000216 00                    1494 	.db	0
      000217 01                    1495 	.db	1
      000218 00 00 01 7F           1496 	.dw	0,383
      00021C 0A                    1497 	.uleb128	10
      00021D 05                    1498 	.db	5
      00021E 03                    1499 	.db	3
      00021F 00 00 00 89           1500 	.dw	0,(_TMOD)
      000223 54 4D 4F 44           1501 	.ascii "TMOD"
      000227 00                    1502 	.db	0
      000228 01                    1503 	.db	1
      000229 00 00 01 7F           1504 	.dw	0,383
      00022D 0A                    1505 	.uleb128	10
      00022E 05                    1506 	.db	5
      00022F 03                    1507 	.db	3
      000230 00 00 00 8A           1508 	.dw	0,(_TL0)
      000234 54 4C 30              1509 	.ascii "TL0"
      000237 00                    1510 	.db	0
      000238 01                    1511 	.db	1
      000239 00 00 01 7F           1512 	.dw	0,383
      00023D 0A                    1513 	.uleb128	10
      00023E 05                    1514 	.db	5
      00023F 03                    1515 	.db	3
      000240 00 00 00 8B           1516 	.dw	0,(_TL1)
      000244 54 4C 31              1517 	.ascii "TL1"
      000247 00                    1518 	.db	0
      000248 01                    1519 	.db	1
      000249 00 00 01 7F           1520 	.dw	0,383
      00024D 0A                    1521 	.uleb128	10
      00024E 05                    1522 	.db	5
      00024F 03                    1523 	.db	3
      000250 00 00 00 8C           1524 	.dw	0,(_TH0)
      000254 54 48 30              1525 	.ascii "TH0"
      000257 00                    1526 	.db	0
      000258 01                    1527 	.db	1
      000259 00 00 01 7F           1528 	.dw	0,383
      00025D 0A                    1529 	.uleb128	10
      00025E 05                    1530 	.db	5
      00025F 03                    1531 	.db	3
      000260 00 00 00 8D           1532 	.dw	0,(_TH1)
      000264 54 48 31              1533 	.ascii "TH1"
      000267 00                    1534 	.db	0
      000268 01                    1535 	.db	1
      000269 00 00 01 7F           1536 	.dw	0,383
      00026D 0A                    1537 	.uleb128	10
      00026E 05                    1538 	.db	5
      00026F 03                    1539 	.db	3
      000270 00 00 00 8E           1540 	.dw	0,(_CKCON)
      000274 43 4B 43 4F 4E        1541 	.ascii "CKCON"
      000279 00                    1542 	.db	0
      00027A 01                    1543 	.db	1
      00027B 00 00 01 7F           1544 	.dw	0,383
      00027F 0A                    1545 	.uleb128	10
      000280 05                    1546 	.db	5
      000281 03                    1547 	.db	3
      000282 00 00 00 8F           1548 	.dw	0,(_WKCON)
      000286 57 4B 43 4F 4E        1549 	.ascii "WKCON"
      00028B 00                    1550 	.db	0
      00028C 01                    1551 	.db	1
      00028D 00 00 01 7F           1552 	.dw	0,383
      000291 0A                    1553 	.uleb128	10
      000292 05                    1554 	.db	5
      000293 03                    1555 	.db	3
      000294 00 00 00 90           1556 	.dw	0,(_P1)
      000298 50 31                 1557 	.ascii "P1"
      00029A 00                    1558 	.db	0
      00029B 01                    1559 	.db	1
      00029C 00 00 01 7F           1560 	.dw	0,383
      0002A0 0A                    1561 	.uleb128	10
      0002A1 05                    1562 	.db	5
      0002A2 03                    1563 	.db	3
      0002A3 00 00 00 91           1564 	.dw	0,(_SFRS)
      0002A7 53 46 52 53           1565 	.ascii "SFRS"
      0002AB 00                    1566 	.db	0
      0002AC 01                    1567 	.db	1
      0002AD 00 00 01 7F           1568 	.dw	0,383
      0002B1 0A                    1569 	.uleb128	10
      0002B2 05                    1570 	.db	5
      0002B3 03                    1571 	.db	3
      0002B4 00 00 00 92           1572 	.dw	0,(_CAPCON0)
      0002B8 43 41 50 43 4F 4E 30  1573 	.ascii "CAPCON0"
      0002BF 00                    1574 	.db	0
      0002C0 01                    1575 	.db	1
      0002C1 00 00 01 7F           1576 	.dw	0,383
      0002C5 0A                    1577 	.uleb128	10
      0002C6 05                    1578 	.db	5
      0002C7 03                    1579 	.db	3
      0002C8 00 00 00 93           1580 	.dw	0,(_CAPCON1)
      0002CC 43 41 50 43 4F 4E 31  1581 	.ascii "CAPCON1"
      0002D3 00                    1582 	.db	0
      0002D4 01                    1583 	.db	1
      0002D5 00 00 01 7F           1584 	.dw	0,383
      0002D9 0A                    1585 	.uleb128	10
      0002DA 05                    1586 	.db	5
      0002DB 03                    1587 	.db	3
      0002DC 00 00 00 94           1588 	.dw	0,(_CAPCON2)
      0002E0 43 41 50 43 4F 4E 32  1589 	.ascii "CAPCON2"
      0002E7 00                    1590 	.db	0
      0002E8 01                    1591 	.db	1
      0002E9 00 00 01 7F           1592 	.dw	0,383
      0002ED 0A                    1593 	.uleb128	10
      0002EE 05                    1594 	.db	5
      0002EF 03                    1595 	.db	3
      0002F0 00 00 00 95           1596 	.dw	0,(_CKDIV)
      0002F4 43 4B 44 49 56        1597 	.ascii "CKDIV"
      0002F9 00                    1598 	.db	0
      0002FA 01                    1599 	.db	1
      0002FB 00 00 01 7F           1600 	.dw	0,383
      0002FF 0A                    1601 	.uleb128	10
      000300 05                    1602 	.db	5
      000301 03                    1603 	.db	3
      000302 00 00 00 96           1604 	.dw	0,(_CKSWT)
      000306 43 4B 53 57 54        1605 	.ascii "CKSWT"
      00030B 00                    1606 	.db	0
      00030C 01                    1607 	.db	1
      00030D 00 00 01 7F           1608 	.dw	0,383
      000311 0A                    1609 	.uleb128	10
      000312 05                    1610 	.db	5
      000313 03                    1611 	.db	3
      000314 00 00 00 97           1612 	.dw	0,(_CKEN)
      000318 43 4B 45 4E           1613 	.ascii "CKEN"
      00031C 00                    1614 	.db	0
      00031D 01                    1615 	.db	1
      00031E 00 00 01 7F           1616 	.dw	0,383
      000322 0A                    1617 	.uleb128	10
      000323 05                    1618 	.db	5
      000324 03                    1619 	.db	3
      000325 00 00 00 98           1620 	.dw	0,(_SCON)
      000329 53 43 4F 4E           1621 	.ascii "SCON"
      00032D 00                    1622 	.db	0
      00032E 01                    1623 	.db	1
      00032F 00 00 01 7F           1624 	.dw	0,383
      000333 0A                    1625 	.uleb128	10
      000334 05                    1626 	.db	5
      000335 03                    1627 	.db	3
      000336 00 00 00 99           1628 	.dw	0,(_SBUF)
      00033A 53 42 55 46           1629 	.ascii "SBUF"
      00033E 00                    1630 	.db	0
      00033F 01                    1631 	.db	1
      000340 00 00 01 7F           1632 	.dw	0,383
      000344 0A                    1633 	.uleb128	10
      000345 05                    1634 	.db	5
      000346 03                    1635 	.db	3
      000347 00 00 00 9A           1636 	.dw	0,(_SBUF_1)
      00034B 53 42 55 46 5F 31     1637 	.ascii "SBUF_1"
      000351 00                    1638 	.db	0
      000352 01                    1639 	.db	1
      000353 00 00 01 7F           1640 	.dw	0,383
      000357 0A                    1641 	.uleb128	10
      000358 05                    1642 	.db	5
      000359 03                    1643 	.db	3
      00035A 00 00 00 9B           1644 	.dw	0,(_EIE)
      00035E 45 49 45              1645 	.ascii "EIE"
      000361 00                    1646 	.db	0
      000362 01                    1647 	.db	1
      000363 00 00 01 7F           1648 	.dw	0,383
      000367 0A                    1649 	.uleb128	10
      000368 05                    1650 	.db	5
      000369 03                    1651 	.db	3
      00036A 00 00 00 9C           1652 	.dw	0,(_EIE1)
      00036E 45 49 45 31           1653 	.ascii "EIE1"
      000372 00                    1654 	.db	0
      000373 01                    1655 	.db	1
      000374 00 00 01 7F           1656 	.dw	0,383
      000378 0A                    1657 	.uleb128	10
      000379 05                    1658 	.db	5
      00037A 03                    1659 	.db	3
      00037B 00 00 00 9F           1660 	.dw	0,(_CHPCON)
      00037F 43 48 50 43 4F 4E     1661 	.ascii "CHPCON"
      000385 00                    1662 	.db	0
      000386 01                    1663 	.db	1
      000387 00 00 01 7F           1664 	.dw	0,383
      00038B 0A                    1665 	.uleb128	10
      00038C 05                    1666 	.db	5
      00038D 03                    1667 	.db	3
      00038E 00 00 00 A0           1668 	.dw	0,(_P2)
      000392 50 32                 1669 	.ascii "P2"
      000394 00                    1670 	.db	0
      000395 01                    1671 	.db	1
      000396 00 00 01 7F           1672 	.dw	0,383
      00039A 0A                    1673 	.uleb128	10
      00039B 05                    1674 	.db	5
      00039C 03                    1675 	.db	3
      00039D 00 00 00 A2           1676 	.dw	0,(_AUXR1)
      0003A1 41 55 58 52 31        1677 	.ascii "AUXR1"
      0003A6 00                    1678 	.db	0
      0003A7 01                    1679 	.db	1
      0003A8 00 00 01 7F           1680 	.dw	0,383
      0003AC 0A                    1681 	.uleb128	10
      0003AD 05                    1682 	.db	5
      0003AE 03                    1683 	.db	3
      0003AF 00 00 00 A3           1684 	.dw	0,(_BODCON0)
      0003B3 42 4F 44 43 4F 4E 30  1685 	.ascii "BODCON0"
      0003BA 00                    1686 	.db	0
      0003BB 01                    1687 	.db	1
      0003BC 00 00 01 7F           1688 	.dw	0,383
      0003C0 0A                    1689 	.uleb128	10
      0003C1 05                    1690 	.db	5
      0003C2 03                    1691 	.db	3
      0003C3 00 00 00 A4           1692 	.dw	0,(_IAPTRG)
      0003C7 49 41 50 54 52 47     1693 	.ascii "IAPTRG"
      0003CD 00                    1694 	.db	0
      0003CE 01                    1695 	.db	1
      0003CF 00 00 01 7F           1696 	.dw	0,383
      0003D3 0A                    1697 	.uleb128	10
      0003D4 05                    1698 	.db	5
      0003D5 03                    1699 	.db	3
      0003D6 00 00 00 A5           1700 	.dw	0,(_IAPUEN)
      0003DA 49 41 50 55 45 4E     1701 	.ascii "IAPUEN"
      0003E0 00                    1702 	.db	0
      0003E1 01                    1703 	.db	1
      0003E2 00 00 01 7F           1704 	.dw	0,383
      0003E6 0A                    1705 	.uleb128	10
      0003E7 05                    1706 	.db	5
      0003E8 03                    1707 	.db	3
      0003E9 00 00 00 A6           1708 	.dw	0,(_IAPAL)
      0003ED 49 41 50 41 4C        1709 	.ascii "IAPAL"
      0003F2 00                    1710 	.db	0
      0003F3 01                    1711 	.db	1
      0003F4 00 00 01 7F           1712 	.dw	0,383
      0003F8 0A                    1713 	.uleb128	10
      0003F9 05                    1714 	.db	5
      0003FA 03                    1715 	.db	3
      0003FB 00 00 00 A7           1716 	.dw	0,(_IAPAH)
      0003FF 49 41 50 41 48        1717 	.ascii "IAPAH"
      000404 00                    1718 	.db	0
      000405 01                    1719 	.db	1
      000406 00 00 01 7F           1720 	.dw	0,383
      00040A 0A                    1721 	.uleb128	10
      00040B 05                    1722 	.db	5
      00040C 03                    1723 	.db	3
      00040D 00 00 00 A8           1724 	.dw	0,(_IE)
      000411 49 45                 1725 	.ascii "IE"
      000413 00                    1726 	.db	0
      000414 01                    1727 	.db	1
      000415 00 00 01 7F           1728 	.dw	0,383
      000419 0A                    1729 	.uleb128	10
      00041A 05                    1730 	.db	5
      00041B 03                    1731 	.db	3
      00041C 00 00 00 A9           1732 	.dw	0,(_SADDR)
      000420 53 41 44 44 52        1733 	.ascii "SADDR"
      000425 00                    1734 	.db	0
      000426 01                    1735 	.db	1
      000427 00 00 01 7F           1736 	.dw	0,383
      00042B 0A                    1737 	.uleb128	10
      00042C 05                    1738 	.db	5
      00042D 03                    1739 	.db	3
      00042E 00 00 00 AA           1740 	.dw	0,(_WDCON)
      000432 57 44 43 4F 4E        1741 	.ascii "WDCON"
      000437 00                    1742 	.db	0
      000438 01                    1743 	.db	1
      000439 00 00 01 7F           1744 	.dw	0,383
      00043D 0A                    1745 	.uleb128	10
      00043E 05                    1746 	.db	5
      00043F 03                    1747 	.db	3
      000440 00 00 00 AB           1748 	.dw	0,(_BODCON1)
      000444 42 4F 44 43 4F 4E 31  1749 	.ascii "BODCON1"
      00044B 00                    1750 	.db	0
      00044C 01                    1751 	.db	1
      00044D 00 00 01 7F           1752 	.dw	0,383
      000451 0A                    1753 	.uleb128	10
      000452 05                    1754 	.db	5
      000453 03                    1755 	.db	3
      000454 00 00 00 AC           1756 	.dw	0,(_P3M1)
      000458 50 33 4D 31           1757 	.ascii "P3M1"
      00045C 00                    1758 	.db	0
      00045D 01                    1759 	.db	1
      00045E 00 00 01 7F           1760 	.dw	0,383
      000462 0A                    1761 	.uleb128	10
      000463 05                    1762 	.db	5
      000464 03                    1763 	.db	3
      000465 00 00 00 AC           1764 	.dw	0,(_P3S)
      000469 50 33 53              1765 	.ascii "P3S"
      00046C 00                    1766 	.db	0
      00046D 01                    1767 	.db	1
      00046E 00 00 01 7F           1768 	.dw	0,383
      000472 0A                    1769 	.uleb128	10
      000473 05                    1770 	.db	5
      000474 03                    1771 	.db	3
      000475 00 00 00 AD           1772 	.dw	0,(_P3M2)
      000479 50 33 4D 32           1773 	.ascii "P3M2"
      00047D 00                    1774 	.db	0
      00047E 01                    1775 	.db	1
      00047F 00 00 01 7F           1776 	.dw	0,383
      000483 0A                    1777 	.uleb128	10
      000484 05                    1778 	.db	5
      000485 03                    1779 	.db	3
      000486 00 00 00 AD           1780 	.dw	0,(_P3SR)
      00048A 50 33 53 52           1781 	.ascii "P3SR"
      00048E 00                    1782 	.db	0
      00048F 01                    1783 	.db	1
      000490 00 00 01 7F           1784 	.dw	0,383
      000494 0A                    1785 	.uleb128	10
      000495 05                    1786 	.db	5
      000496 03                    1787 	.db	3
      000497 00 00 00 AE           1788 	.dw	0,(_IAPFD)
      00049B 49 41 50 46 44        1789 	.ascii "IAPFD"
      0004A0 00                    1790 	.db	0
      0004A1 01                    1791 	.db	1
      0004A2 00 00 01 7F           1792 	.dw	0,383
      0004A6 0A                    1793 	.uleb128	10
      0004A7 05                    1794 	.db	5
      0004A8 03                    1795 	.db	3
      0004A9 00 00 00 AF           1796 	.dw	0,(_IAPCN)
      0004AD 49 41 50 43 4E        1797 	.ascii "IAPCN"
      0004B2 00                    1798 	.db	0
      0004B3 01                    1799 	.db	1
      0004B4 00 00 01 7F           1800 	.dw	0,383
      0004B8 0A                    1801 	.uleb128	10
      0004B9 05                    1802 	.db	5
      0004BA 03                    1803 	.db	3
      0004BB 00 00 00 B0           1804 	.dw	0,(_P3)
      0004BF 50 33                 1805 	.ascii "P3"
      0004C1 00                    1806 	.db	0
      0004C2 01                    1807 	.db	1
      0004C3 00 00 01 7F           1808 	.dw	0,383
      0004C7 0A                    1809 	.uleb128	10
      0004C8 05                    1810 	.db	5
      0004C9 03                    1811 	.db	3
      0004CA 00 00 00 B1           1812 	.dw	0,(_P0M1)
      0004CE 50 30 4D 31           1813 	.ascii "P0M1"
      0004D2 00                    1814 	.db	0
      0004D3 01                    1815 	.db	1
      0004D4 00 00 01 7F           1816 	.dw	0,383
      0004D8 0A                    1817 	.uleb128	10
      0004D9 05                    1818 	.db	5
      0004DA 03                    1819 	.db	3
      0004DB 00 00 00 B1           1820 	.dw	0,(_P0S)
      0004DF 50 30 53              1821 	.ascii "P0S"
      0004E2 00                    1822 	.db	0
      0004E3 01                    1823 	.db	1
      0004E4 00 00 01 7F           1824 	.dw	0,383
      0004E8 0A                    1825 	.uleb128	10
      0004E9 05                    1826 	.db	5
      0004EA 03                    1827 	.db	3
      0004EB 00 00 00 B2           1828 	.dw	0,(_P0M2)
      0004EF 50 30 4D 32           1829 	.ascii "P0M2"
      0004F3 00                    1830 	.db	0
      0004F4 01                    1831 	.db	1
      0004F5 00 00 01 7F           1832 	.dw	0,383
      0004F9 0A                    1833 	.uleb128	10
      0004FA 05                    1834 	.db	5
      0004FB 03                    1835 	.db	3
      0004FC 00 00 00 B2           1836 	.dw	0,(_P0SR)
      000500 50 30 53 52           1837 	.ascii "P0SR"
      000504 00                    1838 	.db	0
      000505 01                    1839 	.db	1
      000506 00 00 01 7F           1840 	.dw	0,383
      00050A 0A                    1841 	.uleb128	10
      00050B 05                    1842 	.db	5
      00050C 03                    1843 	.db	3
      00050D 00 00 00 B3           1844 	.dw	0,(_P1M1)
      000511 50 31 4D 31           1845 	.ascii "P1M1"
      000515 00                    1846 	.db	0
      000516 01                    1847 	.db	1
      000517 00 00 01 7F           1848 	.dw	0,383
      00051B 0A                    1849 	.uleb128	10
      00051C 05                    1850 	.db	5
      00051D 03                    1851 	.db	3
      00051E 00 00 00 B3           1852 	.dw	0,(_P1S)
      000522 50 31 53              1853 	.ascii "P1S"
      000525 00                    1854 	.db	0
      000526 01                    1855 	.db	1
      000527 00 00 01 7F           1856 	.dw	0,383
      00052B 0A                    1857 	.uleb128	10
      00052C 05                    1858 	.db	5
      00052D 03                    1859 	.db	3
      00052E 00 00 00 B4           1860 	.dw	0,(_P1M2)
      000532 50 31 4D 32           1861 	.ascii "P1M2"
      000536 00                    1862 	.db	0
      000537 01                    1863 	.db	1
      000538 00 00 01 7F           1864 	.dw	0,383
      00053C 0A                    1865 	.uleb128	10
      00053D 05                    1866 	.db	5
      00053E 03                    1867 	.db	3
      00053F 00 00 00 B4           1868 	.dw	0,(_P1SR)
      000543 50 31 53 52           1869 	.ascii "P1SR"
      000547 00                    1870 	.db	0
      000548 01                    1871 	.db	1
      000549 00 00 01 7F           1872 	.dw	0,383
      00054D 0A                    1873 	.uleb128	10
      00054E 05                    1874 	.db	5
      00054F 03                    1875 	.db	3
      000550 00 00 00 B5           1876 	.dw	0,(_P2S)
      000554 50 32 53              1877 	.ascii "P2S"
      000557 00                    1878 	.db	0
      000558 01                    1879 	.db	1
      000559 00 00 01 7F           1880 	.dw	0,383
      00055D 0A                    1881 	.uleb128	10
      00055E 05                    1882 	.db	5
      00055F 03                    1883 	.db	3
      000560 00 00 00 B7           1884 	.dw	0,(_IPH)
      000564 49 50 48              1885 	.ascii "IPH"
      000567 00                    1886 	.db	0
      000568 01                    1887 	.db	1
      000569 00 00 01 7F           1888 	.dw	0,383
      00056D 0A                    1889 	.uleb128	10
      00056E 05                    1890 	.db	5
      00056F 03                    1891 	.db	3
      000570 00 00 00 B7           1892 	.dw	0,(_PWMINTC)
      000574 50 57 4D 49 4E 54 43  1893 	.ascii "PWMINTC"
      00057B 00                    1894 	.db	0
      00057C 01                    1895 	.db	1
      00057D 00 00 01 7F           1896 	.dw	0,383
      000581 0A                    1897 	.uleb128	10
      000582 05                    1898 	.db	5
      000583 03                    1899 	.db	3
      000584 00 00 00 B8           1900 	.dw	0,(_IP)
      000588 49 50                 1901 	.ascii "IP"
      00058A 00                    1902 	.db	0
      00058B 01                    1903 	.db	1
      00058C 00 00 01 7F           1904 	.dw	0,383
      000590 0A                    1905 	.uleb128	10
      000591 05                    1906 	.db	5
      000592 03                    1907 	.db	3
      000593 00 00 00 B9           1908 	.dw	0,(_SADEN)
      000597 53 41 44 45 4E        1909 	.ascii "SADEN"
      00059C 00                    1910 	.db	0
      00059D 01                    1911 	.db	1
      00059E 00 00 01 7F           1912 	.dw	0,383
      0005A2 0A                    1913 	.uleb128	10
      0005A3 05                    1914 	.db	5
      0005A4 03                    1915 	.db	3
      0005A5 00 00 00 BA           1916 	.dw	0,(_SADEN_1)
      0005A9 53 41 44 45 4E 5F 31  1917 	.ascii "SADEN_1"
      0005B0 00                    1918 	.db	0
      0005B1 01                    1919 	.db	1
      0005B2 00 00 01 7F           1920 	.dw	0,383
      0005B6 0A                    1921 	.uleb128	10
      0005B7 05                    1922 	.db	5
      0005B8 03                    1923 	.db	3
      0005B9 00 00 00 BB           1924 	.dw	0,(_SADDR_1)
      0005BD 53 41 44 44 52 5F 31  1925 	.ascii "SADDR_1"
      0005C4 00                    1926 	.db	0
      0005C5 01                    1927 	.db	1
      0005C6 00 00 01 7F           1928 	.dw	0,383
      0005CA 0A                    1929 	.uleb128	10
      0005CB 05                    1930 	.db	5
      0005CC 03                    1931 	.db	3
      0005CD 00 00 00 BC           1932 	.dw	0,(_I2DAT)
      0005D1 49 32 44 41 54        1933 	.ascii "I2DAT"
      0005D6 00                    1934 	.db	0
      0005D7 01                    1935 	.db	1
      0005D8 00 00 01 7F           1936 	.dw	0,383
      0005DC 0A                    1937 	.uleb128	10
      0005DD 05                    1938 	.db	5
      0005DE 03                    1939 	.db	3
      0005DF 00 00 00 BD           1940 	.dw	0,(_I2STAT)
      0005E3 49 32 53 54 41 54     1941 	.ascii "I2STAT"
      0005E9 00                    1942 	.db	0
      0005EA 01                    1943 	.db	1
      0005EB 00 00 01 7F           1944 	.dw	0,383
      0005EF 0A                    1945 	.uleb128	10
      0005F0 05                    1946 	.db	5
      0005F1 03                    1947 	.db	3
      0005F2 00 00 00 BE           1948 	.dw	0,(_I2CLK)
      0005F6 49 32 43 4C 4B        1949 	.ascii "I2CLK"
      0005FB 00                    1950 	.db	0
      0005FC 01                    1951 	.db	1
      0005FD 00 00 01 7F           1952 	.dw	0,383
      000601 0A                    1953 	.uleb128	10
      000602 05                    1954 	.db	5
      000603 03                    1955 	.db	3
      000604 00 00 00 BF           1956 	.dw	0,(_I2TOC)
      000608 49 32 54 4F 43        1957 	.ascii "I2TOC"
      00060D 00                    1958 	.db	0
      00060E 01                    1959 	.db	1
      00060F 00 00 01 7F           1960 	.dw	0,383
      000613 0A                    1961 	.uleb128	10
      000614 05                    1962 	.db	5
      000615 03                    1963 	.db	3
      000616 00 00 00 C0           1964 	.dw	0,(_I2CON)
      00061A 49 32 43 4F 4E        1965 	.ascii "I2CON"
      00061F 00                    1966 	.db	0
      000620 01                    1967 	.db	1
      000621 00 00 01 7F           1968 	.dw	0,383
      000625 0A                    1969 	.uleb128	10
      000626 05                    1970 	.db	5
      000627 03                    1971 	.db	3
      000628 00 00 00 C1           1972 	.dw	0,(_I2ADDR)
      00062C 49 32 41 44 44 52     1973 	.ascii "I2ADDR"
      000632 00                    1974 	.db	0
      000633 01                    1975 	.db	1
      000634 00 00 01 7F           1976 	.dw	0,383
      000638 0A                    1977 	.uleb128	10
      000639 05                    1978 	.db	5
      00063A 03                    1979 	.db	3
      00063B 00 00 00 C2           1980 	.dw	0,(_ADCRL)
      00063F 41 44 43 52 4C        1981 	.ascii "ADCRL"
      000644 00                    1982 	.db	0
      000645 01                    1983 	.db	1
      000646 00 00 01 7F           1984 	.dw	0,383
      00064A 0A                    1985 	.uleb128	10
      00064B 05                    1986 	.db	5
      00064C 03                    1987 	.db	3
      00064D 00 00 00 C3           1988 	.dw	0,(_ADCRH)
      000651 41 44 43 52 48        1989 	.ascii "ADCRH"
      000656 00                    1990 	.db	0
      000657 01                    1991 	.db	1
      000658 00 00 01 7F           1992 	.dw	0,383
      00065C 0A                    1993 	.uleb128	10
      00065D 05                    1994 	.db	5
      00065E 03                    1995 	.db	3
      00065F 00 00 00 C4           1996 	.dw	0,(_T3CON)
      000663 54 33 43 4F 4E        1997 	.ascii "T3CON"
      000668 00                    1998 	.db	0
      000669 01                    1999 	.db	1
      00066A 00 00 01 7F           2000 	.dw	0,383
      00066E 0A                    2001 	.uleb128	10
      00066F 05                    2002 	.db	5
      000670 03                    2003 	.db	3
      000671 00 00 00 C4           2004 	.dw	0,(_PWM4H)
      000675 50 57 4D 34 48        2005 	.ascii "PWM4H"
      00067A 00                    2006 	.db	0
      00067B 01                    2007 	.db	1
      00067C 00 00 01 7F           2008 	.dw	0,383
      000680 0A                    2009 	.uleb128	10
      000681 05                    2010 	.db	5
      000682 03                    2011 	.db	3
      000683 00 00 00 C5           2012 	.dw	0,(_RL3)
      000687 52 4C 33              2013 	.ascii "RL3"
      00068A 00                    2014 	.db	0
      00068B 01                    2015 	.db	1
      00068C 00 00 01 7F           2016 	.dw	0,383
      000690 0A                    2017 	.uleb128	10
      000691 05                    2018 	.db	5
      000692 03                    2019 	.db	3
      000693 00 00 00 C5           2020 	.dw	0,(_PWM5H)
      000697 50 57 4D 35 48        2021 	.ascii "PWM5H"
      00069C 00                    2022 	.db	0
      00069D 01                    2023 	.db	1
      00069E 00 00 01 7F           2024 	.dw	0,383
      0006A2 0A                    2025 	.uleb128	10
      0006A3 05                    2026 	.db	5
      0006A4 03                    2027 	.db	3
      0006A5 00 00 00 C6           2028 	.dw	0,(_RH3)
      0006A9 52 48 33              2029 	.ascii "RH3"
      0006AC 00                    2030 	.db	0
      0006AD 01                    2031 	.db	1
      0006AE 00 00 01 7F           2032 	.dw	0,383
      0006B2 0A                    2033 	.uleb128	10
      0006B3 05                    2034 	.db	5
      0006B4 03                    2035 	.db	3
      0006B5 00 00 00 C6           2036 	.dw	0,(_PIOCON1)
      0006B9 50 49 4F 43 4F 4E 31  2037 	.ascii "PIOCON1"
      0006C0 00                    2038 	.db	0
      0006C1 01                    2039 	.db	1
      0006C2 00 00 01 7F           2040 	.dw	0,383
      0006C6 0A                    2041 	.uleb128	10
      0006C7 05                    2042 	.db	5
      0006C8 03                    2043 	.db	3
      0006C9 00 00 00 C7           2044 	.dw	0,(_TA)
      0006CD 54 41                 2045 	.ascii "TA"
      0006CF 00                    2046 	.db	0
      0006D0 01                    2047 	.db	1
      0006D1 00 00 01 7F           2048 	.dw	0,383
      0006D5 0A                    2049 	.uleb128	10
      0006D6 05                    2050 	.db	5
      0006D7 03                    2051 	.db	3
      0006D8 00 00 00 C8           2052 	.dw	0,(_T2CON)
      0006DC 54 32 43 4F 4E        2053 	.ascii "T2CON"
      0006E1 00                    2054 	.db	0
      0006E2 01                    2055 	.db	1
      0006E3 00 00 01 7F           2056 	.dw	0,383
      0006E7 0A                    2057 	.uleb128	10
      0006E8 05                    2058 	.db	5
      0006E9 03                    2059 	.db	3
      0006EA 00 00 00 C9           2060 	.dw	0,(_T2MOD)
      0006EE 54 32 4D 4F 44        2061 	.ascii "T2MOD"
      0006F3 00                    2062 	.db	0
      0006F4 01                    2063 	.db	1
      0006F5 00 00 01 7F           2064 	.dw	0,383
      0006F9 0A                    2065 	.uleb128	10
      0006FA 05                    2066 	.db	5
      0006FB 03                    2067 	.db	3
      0006FC 00 00 00 CA           2068 	.dw	0,(_RCMP2L)
      000700 52 43 4D 50 32 4C     2069 	.ascii "RCMP2L"
      000706 00                    2070 	.db	0
      000707 01                    2071 	.db	1
      000708 00 00 01 7F           2072 	.dw	0,383
      00070C 0A                    2073 	.uleb128	10
      00070D 05                    2074 	.db	5
      00070E 03                    2075 	.db	3
      00070F 00 00 00 CB           2076 	.dw	0,(_RCMP2H)
      000713 52 43 4D 50 32 48     2077 	.ascii "RCMP2H"
      000719 00                    2078 	.db	0
      00071A 01                    2079 	.db	1
      00071B 00 00 01 7F           2080 	.dw	0,383
      00071F 0A                    2081 	.uleb128	10
      000720 05                    2082 	.db	5
      000721 03                    2083 	.db	3
      000722 00 00 00 CC           2084 	.dw	0,(_TL2)
      000726 54 4C 32              2085 	.ascii "TL2"
      000729 00                    2086 	.db	0
      00072A 01                    2087 	.db	1
      00072B 00 00 01 7F           2088 	.dw	0,383
      00072F 0A                    2089 	.uleb128	10
      000730 05                    2090 	.db	5
      000731 03                    2091 	.db	3
      000732 00 00 00 CC           2092 	.dw	0,(_PWM4L)
      000736 50 57 4D 34 4C        2093 	.ascii "PWM4L"
      00073B 00                    2094 	.db	0
      00073C 01                    2095 	.db	1
      00073D 00 00 01 7F           2096 	.dw	0,383
      000741 0A                    2097 	.uleb128	10
      000742 05                    2098 	.db	5
      000743 03                    2099 	.db	3
      000744 00 00 00 CD           2100 	.dw	0,(_TH2)
      000748 54 48 32              2101 	.ascii "TH2"
      00074B 00                    2102 	.db	0
      00074C 01                    2103 	.db	1
      00074D 00 00 01 7F           2104 	.dw	0,383
      000751 0A                    2105 	.uleb128	10
      000752 05                    2106 	.db	5
      000753 03                    2107 	.db	3
      000754 00 00 00 CD           2108 	.dw	0,(_PWM5L)
      000758 50 57 4D 35 4C        2109 	.ascii "PWM5L"
      00075D 00                    2110 	.db	0
      00075E 01                    2111 	.db	1
      00075F 00 00 01 7F           2112 	.dw	0,383
      000763 0A                    2113 	.uleb128	10
      000764 05                    2114 	.db	5
      000765 03                    2115 	.db	3
      000766 00 00 00 CE           2116 	.dw	0,(_ADCMPL)
      00076A 41 44 43 4D 50 4C     2117 	.ascii "ADCMPL"
      000770 00                    2118 	.db	0
      000771 01                    2119 	.db	1
      000772 00 00 01 7F           2120 	.dw	0,383
      000776 0A                    2121 	.uleb128	10
      000777 05                    2122 	.db	5
      000778 03                    2123 	.db	3
      000779 00 00 00 CF           2124 	.dw	0,(_ADCMPH)
      00077D 41 44 43 4D 50 48     2125 	.ascii "ADCMPH"
      000783 00                    2126 	.db	0
      000784 01                    2127 	.db	1
      000785 00 00 01 7F           2128 	.dw	0,383
      000789 0A                    2129 	.uleb128	10
      00078A 05                    2130 	.db	5
      00078B 03                    2131 	.db	3
      00078C 00 00 00 D0           2132 	.dw	0,(_PSW)
      000790 50 53 57              2133 	.ascii "PSW"
      000793 00                    2134 	.db	0
      000794 01                    2135 	.db	1
      000795 00 00 01 7F           2136 	.dw	0,383
      000799 0A                    2137 	.uleb128	10
      00079A 05                    2138 	.db	5
      00079B 03                    2139 	.db	3
      00079C 00 00 00 D1           2140 	.dw	0,(_PWMPH)
      0007A0 50 57 4D 50 48        2141 	.ascii "PWMPH"
      0007A5 00                    2142 	.db	0
      0007A6 01                    2143 	.db	1
      0007A7 00 00 01 7F           2144 	.dw	0,383
      0007AB 0A                    2145 	.uleb128	10
      0007AC 05                    2146 	.db	5
      0007AD 03                    2147 	.db	3
      0007AE 00 00 00 D2           2148 	.dw	0,(_PWM0H)
      0007B2 50 57 4D 30 48        2149 	.ascii "PWM0H"
      0007B7 00                    2150 	.db	0
      0007B8 01                    2151 	.db	1
      0007B9 00 00 01 7F           2152 	.dw	0,383
      0007BD 0A                    2153 	.uleb128	10
      0007BE 05                    2154 	.db	5
      0007BF 03                    2155 	.db	3
      0007C0 00 00 00 D3           2156 	.dw	0,(_PWM1H)
      0007C4 50 57 4D 31 48        2157 	.ascii "PWM1H"
      0007C9 00                    2158 	.db	0
      0007CA 01                    2159 	.db	1
      0007CB 00 00 01 7F           2160 	.dw	0,383
      0007CF 0A                    2161 	.uleb128	10
      0007D0 05                    2162 	.db	5
      0007D1 03                    2163 	.db	3
      0007D2 00 00 00 D4           2164 	.dw	0,(_PWM2H)
      0007D6 50 57 4D 32 48        2165 	.ascii "PWM2H"
      0007DB 00                    2166 	.db	0
      0007DC 01                    2167 	.db	1
      0007DD 00 00 01 7F           2168 	.dw	0,383
      0007E1 0A                    2169 	.uleb128	10
      0007E2 05                    2170 	.db	5
      0007E3 03                    2171 	.db	3
      0007E4 00 00 00 D5           2172 	.dw	0,(_PWM3H)
      0007E8 50 57 4D 33 48        2173 	.ascii "PWM3H"
      0007ED 00                    2174 	.db	0
      0007EE 01                    2175 	.db	1
      0007EF 00 00 01 7F           2176 	.dw	0,383
      0007F3 0A                    2177 	.uleb128	10
      0007F4 05                    2178 	.db	5
      0007F5 03                    2179 	.db	3
      0007F6 00 00 00 D6           2180 	.dw	0,(_PNP)
      0007FA 50 4E 50              2181 	.ascii "PNP"
      0007FD 00                    2182 	.db	0
      0007FE 01                    2183 	.db	1
      0007FF 00 00 01 7F           2184 	.dw	0,383
      000803 0A                    2185 	.uleb128	10
      000804 05                    2186 	.db	5
      000805 03                    2187 	.db	3
      000806 00 00 00 D7           2188 	.dw	0,(_FBD)
      00080A 46 42 44              2189 	.ascii "FBD"
      00080D 00                    2190 	.db	0
      00080E 01                    2191 	.db	1
      00080F 00 00 01 7F           2192 	.dw	0,383
      000813 0A                    2193 	.uleb128	10
      000814 05                    2194 	.db	5
      000815 03                    2195 	.db	3
      000816 00 00 00 D8           2196 	.dw	0,(_PWMCON0)
      00081A 50 57 4D 43 4F 4E 30  2197 	.ascii "PWMCON0"
      000821 00                    2198 	.db	0
      000822 01                    2199 	.db	1
      000823 00 00 01 7F           2200 	.dw	0,383
      000827 0A                    2201 	.uleb128	10
      000828 05                    2202 	.db	5
      000829 03                    2203 	.db	3
      00082A 00 00 00 D9           2204 	.dw	0,(_PWMPL)
      00082E 50 57 4D 50 4C        2205 	.ascii "PWMPL"
      000833 00                    2206 	.db	0
      000834 01                    2207 	.db	1
      000835 00 00 01 7F           2208 	.dw	0,383
      000839 0A                    2209 	.uleb128	10
      00083A 05                    2210 	.db	5
      00083B 03                    2211 	.db	3
      00083C 00 00 00 DA           2212 	.dw	0,(_PWM0L)
      000840 50 57 4D 30 4C        2213 	.ascii "PWM0L"
      000845 00                    2214 	.db	0
      000846 01                    2215 	.db	1
      000847 00 00 01 7F           2216 	.dw	0,383
      00084B 0A                    2217 	.uleb128	10
      00084C 05                    2218 	.db	5
      00084D 03                    2219 	.db	3
      00084E 00 00 00 DB           2220 	.dw	0,(_PWM1L)
      000852 50 57 4D 31 4C        2221 	.ascii "PWM1L"
      000857 00                    2222 	.db	0
      000858 01                    2223 	.db	1
      000859 00 00 01 7F           2224 	.dw	0,383
      00085D 0A                    2225 	.uleb128	10
      00085E 05                    2226 	.db	5
      00085F 03                    2227 	.db	3
      000860 00 00 00 DC           2228 	.dw	0,(_PWM2L)
      000864 50 57 4D 32 4C        2229 	.ascii "PWM2L"
      000869 00                    2230 	.db	0
      00086A 01                    2231 	.db	1
      00086B 00 00 01 7F           2232 	.dw	0,383
      00086F 0A                    2233 	.uleb128	10
      000870 05                    2234 	.db	5
      000871 03                    2235 	.db	3
      000872 00 00 00 DD           2236 	.dw	0,(_PWM3L)
      000876 50 57 4D 33 4C        2237 	.ascii "PWM3L"
      00087B 00                    2238 	.db	0
      00087C 01                    2239 	.db	1
      00087D 00 00 01 7F           2240 	.dw	0,383
      000881 0A                    2241 	.uleb128	10
      000882 05                    2242 	.db	5
      000883 03                    2243 	.db	3
      000884 00 00 00 DE           2244 	.dw	0,(_PIOCON0)
      000888 50 49 4F 43 4F 4E 30  2245 	.ascii "PIOCON0"
      00088F 00                    2246 	.db	0
      000890 01                    2247 	.db	1
      000891 00 00 01 7F           2248 	.dw	0,383
      000895 0A                    2249 	.uleb128	10
      000896 05                    2250 	.db	5
      000897 03                    2251 	.db	3
      000898 00 00 00 DF           2252 	.dw	0,(_PWMCON1)
      00089C 50 57 4D 43 4F 4E 31  2253 	.ascii "PWMCON1"
      0008A3 00                    2254 	.db	0
      0008A4 01                    2255 	.db	1
      0008A5 00 00 01 7F           2256 	.dw	0,383
      0008A9 0A                    2257 	.uleb128	10
      0008AA 05                    2258 	.db	5
      0008AB 03                    2259 	.db	3
      0008AC 00 00 00 E0           2260 	.dw	0,(_ACC)
      0008B0 41 43 43              2261 	.ascii "ACC"
      0008B3 00                    2262 	.db	0
      0008B4 01                    2263 	.db	1
      0008B5 00 00 01 7F           2264 	.dw	0,383
      0008B9 0A                    2265 	.uleb128	10
      0008BA 05                    2266 	.db	5
      0008BB 03                    2267 	.db	3
      0008BC 00 00 00 E1           2268 	.dw	0,(_ADCCON1)
      0008C0 41 44 43 43 4F 4E 31  2269 	.ascii "ADCCON1"
      0008C7 00                    2270 	.db	0
      0008C8 01                    2271 	.db	1
      0008C9 00 00 01 7F           2272 	.dw	0,383
      0008CD 0A                    2273 	.uleb128	10
      0008CE 05                    2274 	.db	5
      0008CF 03                    2275 	.db	3
      0008D0 00 00 00 E2           2276 	.dw	0,(_ADCCON2)
      0008D4 41 44 43 43 4F 4E 32  2277 	.ascii "ADCCON2"
      0008DB 00                    2278 	.db	0
      0008DC 01                    2279 	.db	1
      0008DD 00 00 01 7F           2280 	.dw	0,383
      0008E1 0A                    2281 	.uleb128	10
      0008E2 05                    2282 	.db	5
      0008E3 03                    2283 	.db	3
      0008E4 00 00 00 E3           2284 	.dw	0,(_ADCDLY)
      0008E8 41 44 43 44 4C 59     2285 	.ascii "ADCDLY"
      0008EE 00                    2286 	.db	0
      0008EF 01                    2287 	.db	1
      0008F0 00 00 01 7F           2288 	.dw	0,383
      0008F4 0A                    2289 	.uleb128	10
      0008F5 05                    2290 	.db	5
      0008F6 03                    2291 	.db	3
      0008F7 00 00 00 E4           2292 	.dw	0,(_C0L)
      0008FB 43 30 4C              2293 	.ascii "C0L"
      0008FE 00                    2294 	.db	0
      0008FF 01                    2295 	.db	1
      000900 00 00 01 7F           2296 	.dw	0,383
      000904 0A                    2297 	.uleb128	10
      000905 05                    2298 	.db	5
      000906 03                    2299 	.db	3
      000907 00 00 00 E5           2300 	.dw	0,(_C0H)
      00090B 43 30 48              2301 	.ascii "C0H"
      00090E 00                    2302 	.db	0
      00090F 01                    2303 	.db	1
      000910 00 00 01 7F           2304 	.dw	0,383
      000914 0A                    2305 	.uleb128	10
      000915 05                    2306 	.db	5
      000916 03                    2307 	.db	3
      000917 00 00 00 E6           2308 	.dw	0,(_C1L)
      00091B 43 31 4C              2309 	.ascii "C1L"
      00091E 00                    2310 	.db	0
      00091F 01                    2311 	.db	1
      000920 00 00 01 7F           2312 	.dw	0,383
      000924 0A                    2313 	.uleb128	10
      000925 05                    2314 	.db	5
      000926 03                    2315 	.db	3
      000927 00 00 00 E7           2316 	.dw	0,(_C1H)
      00092B 43 31 48              2317 	.ascii "C1H"
      00092E 00                    2318 	.db	0
      00092F 01                    2319 	.db	1
      000930 00 00 01 7F           2320 	.dw	0,383
      000934 0A                    2321 	.uleb128	10
      000935 05                    2322 	.db	5
      000936 03                    2323 	.db	3
      000937 00 00 00 E8           2324 	.dw	0,(_ADCCON0)
      00093B 41 44 43 43 4F 4E 30  2325 	.ascii "ADCCON0"
      000942 00                    2326 	.db	0
      000943 01                    2327 	.db	1
      000944 00 00 01 7F           2328 	.dw	0,383
      000948 0A                    2329 	.uleb128	10
      000949 05                    2330 	.db	5
      00094A 03                    2331 	.db	3
      00094B 00 00 00 E9           2332 	.dw	0,(_PICON)
      00094F 50 49 43 4F 4E        2333 	.ascii "PICON"
      000954 00                    2334 	.db	0
      000955 01                    2335 	.db	1
      000956 00 00 01 7F           2336 	.dw	0,383
      00095A 0A                    2337 	.uleb128	10
      00095B 05                    2338 	.db	5
      00095C 03                    2339 	.db	3
      00095D 00 00 00 EA           2340 	.dw	0,(_PINEN)
      000961 50 49 4E 45 4E        2341 	.ascii "PINEN"
      000966 00                    2342 	.db	0
      000967 01                    2343 	.db	1
      000968 00 00 01 7F           2344 	.dw	0,383
      00096C 0A                    2345 	.uleb128	10
      00096D 05                    2346 	.db	5
      00096E 03                    2347 	.db	3
      00096F 00 00 00 EB           2348 	.dw	0,(_PIPEN)
      000973 50 49 50 45 4E        2349 	.ascii "PIPEN"
      000978 00                    2350 	.db	0
      000979 01                    2351 	.db	1
      00097A 00 00 01 7F           2352 	.dw	0,383
      00097E 0A                    2353 	.uleb128	10
      00097F 05                    2354 	.db	5
      000980 03                    2355 	.db	3
      000981 00 00 00 EC           2356 	.dw	0,(_PIF)
      000985 50 49 46              2357 	.ascii "PIF"
      000988 00                    2358 	.db	0
      000989 01                    2359 	.db	1
      00098A 00 00 01 7F           2360 	.dw	0,383
      00098E 0A                    2361 	.uleb128	10
      00098F 05                    2362 	.db	5
      000990 03                    2363 	.db	3
      000991 00 00 00 ED           2364 	.dw	0,(_C2L)
      000995 43 32 4C              2365 	.ascii "C2L"
      000998 00                    2366 	.db	0
      000999 01                    2367 	.db	1
      00099A 00 00 01 7F           2368 	.dw	0,383
      00099E 0A                    2369 	.uleb128	10
      00099F 05                    2370 	.db	5
      0009A0 03                    2371 	.db	3
      0009A1 00 00 00 EE           2372 	.dw	0,(_C2H)
      0009A5 43 32 48              2373 	.ascii "C2H"
      0009A8 00                    2374 	.db	0
      0009A9 01                    2375 	.db	1
      0009AA 00 00 01 7F           2376 	.dw	0,383
      0009AE 0A                    2377 	.uleb128	10
      0009AF 05                    2378 	.db	5
      0009B0 03                    2379 	.db	3
      0009B1 00 00 00 EF           2380 	.dw	0,(_EIP)
      0009B5 45 49 50              2381 	.ascii "EIP"
      0009B8 00                    2382 	.db	0
      0009B9 01                    2383 	.db	1
      0009BA 00 00 01 7F           2384 	.dw	0,383
      0009BE 0A                    2385 	.uleb128	10
      0009BF 05                    2386 	.db	5
      0009C0 03                    2387 	.db	3
      0009C1 00 00 00 F0           2388 	.dw	0,(_B)
      0009C5 42                    2389 	.ascii "B"
      0009C6 00                    2390 	.db	0
      0009C7 01                    2391 	.db	1
      0009C8 00 00 01 7F           2392 	.dw	0,383
      0009CC 0A                    2393 	.uleb128	10
      0009CD 05                    2394 	.db	5
      0009CE 03                    2395 	.db	3
      0009CF 00 00 00 F1           2396 	.dw	0,(_CAPCON3)
      0009D3 43 41 50 43 4F 4E 33  2397 	.ascii "CAPCON3"
      0009DA 00                    2398 	.db	0
      0009DB 01                    2399 	.db	1
      0009DC 00 00 01 7F           2400 	.dw	0,383
      0009E0 0A                    2401 	.uleb128	10
      0009E1 05                    2402 	.db	5
      0009E2 03                    2403 	.db	3
      0009E3 00 00 00 F2           2404 	.dw	0,(_CAPCON4)
      0009E7 43 41 50 43 4F 4E 34  2405 	.ascii "CAPCON4"
      0009EE 00                    2406 	.db	0
      0009EF 01                    2407 	.db	1
      0009F0 00 00 01 7F           2408 	.dw	0,383
      0009F4 0A                    2409 	.uleb128	10
      0009F5 05                    2410 	.db	5
      0009F6 03                    2411 	.db	3
      0009F7 00 00 00 F3           2412 	.dw	0,(_SPCR)
      0009FB 53 50 43 52           2413 	.ascii "SPCR"
      0009FF 00                    2414 	.db	0
      000A00 01                    2415 	.db	1
      000A01 00 00 01 7F           2416 	.dw	0,383
      000A05 0A                    2417 	.uleb128	10
      000A06 05                    2418 	.db	5
      000A07 03                    2419 	.db	3
      000A08 00 00 00 F3           2420 	.dw	0,(_SPCR2)
      000A0C 53 50 43 52 32        2421 	.ascii "SPCR2"
      000A11 00                    2422 	.db	0
      000A12 01                    2423 	.db	1
      000A13 00 00 01 7F           2424 	.dw	0,383
      000A17 0A                    2425 	.uleb128	10
      000A18 05                    2426 	.db	5
      000A19 03                    2427 	.db	3
      000A1A 00 00 00 F4           2428 	.dw	0,(_SPSR)
      000A1E 53 50 53 52           2429 	.ascii "SPSR"
      000A22 00                    2430 	.db	0
      000A23 01                    2431 	.db	1
      000A24 00 00 01 7F           2432 	.dw	0,383
      000A28 0A                    2433 	.uleb128	10
      000A29 05                    2434 	.db	5
      000A2A 03                    2435 	.db	3
      000A2B 00 00 00 F5           2436 	.dw	0,(_SPDR)
      000A2F 53 50 44 52           2437 	.ascii "SPDR"
      000A33 00                    2438 	.db	0
      000A34 01                    2439 	.db	1
      000A35 00 00 01 7F           2440 	.dw	0,383
      000A39 0A                    2441 	.uleb128	10
      000A3A 05                    2442 	.db	5
      000A3B 03                    2443 	.db	3
      000A3C 00 00 00 F6           2444 	.dw	0,(_AINDIDS)
      000A40 41 49 4E 44 49 44 53  2445 	.ascii "AINDIDS"
      000A47 00                    2446 	.db	0
      000A48 01                    2447 	.db	1
      000A49 00 00 01 7F           2448 	.dw	0,383
      000A4D 0A                    2449 	.uleb128	10
      000A4E 05                    2450 	.db	5
      000A4F 03                    2451 	.db	3
      000A50 00 00 00 F7           2452 	.dw	0,(_EIPH)
      000A54 45 49 50 48           2453 	.ascii "EIPH"
      000A58 00                    2454 	.db	0
      000A59 01                    2455 	.db	1
      000A5A 00 00 01 7F           2456 	.dw	0,383
      000A5E 0A                    2457 	.uleb128	10
      000A5F 05                    2458 	.db	5
      000A60 03                    2459 	.db	3
      000A61 00 00 00 F8           2460 	.dw	0,(_SCON_1)
      000A65 53 43 4F 4E 5F 31     2461 	.ascii "SCON_1"
      000A6B 00                    2462 	.db	0
      000A6C 01                    2463 	.db	1
      000A6D 00 00 01 7F           2464 	.dw	0,383
      000A71 0A                    2465 	.uleb128	10
      000A72 05                    2466 	.db	5
      000A73 03                    2467 	.db	3
      000A74 00 00 00 F9           2468 	.dw	0,(_PDTEN)
      000A78 50 44 54 45 4E        2469 	.ascii "PDTEN"
      000A7D 00                    2470 	.db	0
      000A7E 01                    2471 	.db	1
      000A7F 00 00 01 7F           2472 	.dw	0,383
      000A83 0A                    2473 	.uleb128	10
      000A84 05                    2474 	.db	5
      000A85 03                    2475 	.db	3
      000A86 00 00 00 FA           2476 	.dw	0,(_PDTCNT)
      000A8A 50 44 54 43 4E 54     2477 	.ascii "PDTCNT"
      000A90 00                    2478 	.db	0
      000A91 01                    2479 	.db	1
      000A92 00 00 01 7F           2480 	.dw	0,383
      000A96 0A                    2481 	.uleb128	10
      000A97 05                    2482 	.db	5
      000A98 03                    2483 	.db	3
      000A99 00 00 00 FB           2484 	.dw	0,(_PMEN)
      000A9D 50 4D 45 4E           2485 	.ascii "PMEN"
      000AA1 00                    2486 	.db	0
      000AA2 01                    2487 	.db	1
      000AA3 00 00 01 7F           2488 	.dw	0,383
      000AA7 0A                    2489 	.uleb128	10
      000AA8 05                    2490 	.db	5
      000AA9 03                    2491 	.db	3
      000AAA 00 00 00 FC           2492 	.dw	0,(_PMD)
      000AAE 50 4D 44              2493 	.ascii "PMD"
      000AB1 00                    2494 	.db	0
      000AB2 01                    2495 	.db	1
      000AB3 00 00 01 7F           2496 	.dw	0,383
      000AB7 0A                    2497 	.uleb128	10
      000AB8 05                    2498 	.db	5
      000AB9 03                    2499 	.db	3
      000ABA 00 00 00 FE           2500 	.dw	0,(_EIP1)
      000ABE 45 49 50 31           2501 	.ascii "EIP1"
      000AC2 00                    2502 	.db	0
      000AC3 01                    2503 	.db	1
      000AC4 00 00 01 7F           2504 	.dw	0,383
      000AC8 0A                    2505 	.uleb128	10
      000AC9 05                    2506 	.db	5
      000ACA 03                    2507 	.db	3
      000ACB 00 00 00 FF           2508 	.dw	0,(_EIPH1)
      000ACF 45 49 50 48 31        2509 	.ascii "EIPH1"
      000AD4 00                    2510 	.db	0
      000AD5 01                    2511 	.db	1
      000AD6 00 00 01 7F           2512 	.dw	0,383
      000ADA 07                    2513 	.uleb128	7
      000ADB 5F 73 62 69 74        2514 	.ascii "_sbit"
      000AE0 00                    2515 	.db	0
      000AE1 01                    2516 	.db	1
      000AE2 08                    2517 	.db	8
      000AE3 09                    2518 	.uleb128	9
      000AE4 00 00 0A DA           2519 	.dw	0,2778
      000AE8 0A                    2520 	.uleb128	10
      000AE9 05                    2521 	.db	5
      000AEA 03                    2522 	.db	3
      000AEB 00 00 00 FF           2523 	.dw	0,(_SM0_1)
      000AEF 53 4D 30 5F 31        2524 	.ascii "SM0_1"
      000AF4 00                    2525 	.db	0
      000AF5 01                    2526 	.db	1
      000AF6 00 00 0A E3           2527 	.dw	0,2787
      000AFA 0A                    2528 	.uleb128	10
      000AFB 05                    2529 	.db	5
      000AFC 03                    2530 	.db	3
      000AFD 00 00 00 FF           2531 	.dw	0,(_FE_1)
      000B01 46 45 5F 31           2532 	.ascii "FE_1"
      000B05 00                    2533 	.db	0
      000B06 01                    2534 	.db	1
      000B07 00 00 0A E3           2535 	.dw	0,2787
      000B0B 0A                    2536 	.uleb128	10
      000B0C 05                    2537 	.db	5
      000B0D 03                    2538 	.db	3
      000B0E 00 00 00 FE           2539 	.dw	0,(_SM1_1)
      000B12 53 4D 31 5F 31        2540 	.ascii "SM1_1"
      000B17 00                    2541 	.db	0
      000B18 01                    2542 	.db	1
      000B19 00 00 0A E3           2543 	.dw	0,2787
      000B1D 0A                    2544 	.uleb128	10
      000B1E 05                    2545 	.db	5
      000B1F 03                    2546 	.db	3
      000B20 00 00 00 FD           2547 	.dw	0,(_SM2_1)
      000B24 53 4D 32 5F 31        2548 	.ascii "SM2_1"
      000B29 00                    2549 	.db	0
      000B2A 01                    2550 	.db	1
      000B2B 00 00 0A E3           2551 	.dw	0,2787
      000B2F 0A                    2552 	.uleb128	10
      000B30 05                    2553 	.db	5
      000B31 03                    2554 	.db	3
      000B32 00 00 00 FC           2555 	.dw	0,(_REN_1)
      000B36 52 45 4E 5F 31        2556 	.ascii "REN_1"
      000B3B 00                    2557 	.db	0
      000B3C 01                    2558 	.db	1
      000B3D 00 00 0A E3           2559 	.dw	0,2787
      000B41 0A                    2560 	.uleb128	10
      000B42 05                    2561 	.db	5
      000B43 03                    2562 	.db	3
      000B44 00 00 00 FB           2563 	.dw	0,(_TB8_1)
      000B48 54 42 38 5F 31        2564 	.ascii "TB8_1"
      000B4D 00                    2565 	.db	0
      000B4E 01                    2566 	.db	1
      000B4F 00 00 0A E3           2567 	.dw	0,2787
      000B53 0A                    2568 	.uleb128	10
      000B54 05                    2569 	.db	5
      000B55 03                    2570 	.db	3
      000B56 00 00 00 FA           2571 	.dw	0,(_RB8_1)
      000B5A 52 42 38 5F 31        2572 	.ascii "RB8_1"
      000B5F 00                    2573 	.db	0
      000B60 01                    2574 	.db	1
      000B61 00 00 0A E3           2575 	.dw	0,2787
      000B65 0A                    2576 	.uleb128	10
      000B66 05                    2577 	.db	5
      000B67 03                    2578 	.db	3
      000B68 00 00 00 F9           2579 	.dw	0,(_TI_1)
      000B6C 54 49 5F 31           2580 	.ascii "TI_1"
      000B70 00                    2581 	.db	0
      000B71 01                    2582 	.db	1
      000B72 00 00 0A E3           2583 	.dw	0,2787
      000B76 0A                    2584 	.uleb128	10
      000B77 05                    2585 	.db	5
      000B78 03                    2586 	.db	3
      000B79 00 00 00 F8           2587 	.dw	0,(_RI_1)
      000B7D 52 49 5F 31           2588 	.ascii "RI_1"
      000B81 00                    2589 	.db	0
      000B82 01                    2590 	.db	1
      000B83 00 00 0A E3           2591 	.dw	0,2787
      000B87 0A                    2592 	.uleb128	10
      000B88 05                    2593 	.db	5
      000B89 03                    2594 	.db	3
      000B8A 00 00 00 EF           2595 	.dw	0,(_ADCF)
      000B8E 41 44 43 46           2596 	.ascii "ADCF"
      000B92 00                    2597 	.db	0
      000B93 01                    2598 	.db	1
      000B94 00 00 0A E3           2599 	.dw	0,2787
      000B98 0A                    2600 	.uleb128	10
      000B99 05                    2601 	.db	5
      000B9A 03                    2602 	.db	3
      000B9B 00 00 00 EE           2603 	.dw	0,(_ADCS)
      000B9F 41 44 43 53           2604 	.ascii "ADCS"
      000BA3 00                    2605 	.db	0
      000BA4 01                    2606 	.db	1
      000BA5 00 00 0A E3           2607 	.dw	0,2787
      000BA9 0A                    2608 	.uleb128	10
      000BAA 05                    2609 	.db	5
      000BAB 03                    2610 	.db	3
      000BAC 00 00 00 ED           2611 	.dw	0,(_ETGSEL1)
      000BB0 45 54 47 53 45 4C 31  2612 	.ascii "ETGSEL1"
      000BB7 00                    2613 	.db	0
      000BB8 01                    2614 	.db	1
      000BB9 00 00 0A E3           2615 	.dw	0,2787
      000BBD 0A                    2616 	.uleb128	10
      000BBE 05                    2617 	.db	5
      000BBF 03                    2618 	.db	3
      000BC0 00 00 00 EC           2619 	.dw	0,(_ETGSEL0)
      000BC4 45 54 47 53 45 4C 30  2620 	.ascii "ETGSEL0"
      000BCB 00                    2621 	.db	0
      000BCC 01                    2622 	.db	1
      000BCD 00 00 0A E3           2623 	.dw	0,2787
      000BD1 0A                    2624 	.uleb128	10
      000BD2 05                    2625 	.db	5
      000BD3 03                    2626 	.db	3
      000BD4 00 00 00 EB           2627 	.dw	0,(_ADCHS3)
      000BD8 41 44 43 48 53 33     2628 	.ascii "ADCHS3"
      000BDE 00                    2629 	.db	0
      000BDF 01                    2630 	.db	1
      000BE0 00 00 0A E3           2631 	.dw	0,2787
      000BE4 0A                    2632 	.uleb128	10
      000BE5 05                    2633 	.db	5
      000BE6 03                    2634 	.db	3
      000BE7 00 00 00 EA           2635 	.dw	0,(_ADCHS2)
      000BEB 41 44 43 48 53 32     2636 	.ascii "ADCHS2"
      000BF1 00                    2637 	.db	0
      000BF2 01                    2638 	.db	1
      000BF3 00 00 0A E3           2639 	.dw	0,2787
      000BF7 0A                    2640 	.uleb128	10
      000BF8 05                    2641 	.db	5
      000BF9 03                    2642 	.db	3
      000BFA 00 00 00 E9           2643 	.dw	0,(_ADCHS1)
      000BFE 41 44 43 48 53 31     2644 	.ascii "ADCHS1"
      000C04 00                    2645 	.db	0
      000C05 01                    2646 	.db	1
      000C06 00 00 0A E3           2647 	.dw	0,2787
      000C0A 0A                    2648 	.uleb128	10
      000C0B 05                    2649 	.db	5
      000C0C 03                    2650 	.db	3
      000C0D 00 00 00 E8           2651 	.dw	0,(_ADCHS0)
      000C11 41 44 43 48 53 30     2652 	.ascii "ADCHS0"
      000C17 00                    2653 	.db	0
      000C18 01                    2654 	.db	1
      000C19 00 00 0A E3           2655 	.dw	0,2787
      000C1D 0A                    2656 	.uleb128	10
      000C1E 05                    2657 	.db	5
      000C1F 03                    2658 	.db	3
      000C20 00 00 00 DF           2659 	.dw	0,(_PWMRUN)
      000C24 50 57 4D 52 55 4E     2660 	.ascii "PWMRUN"
      000C2A 00                    2661 	.db	0
      000C2B 01                    2662 	.db	1
      000C2C 00 00 0A E3           2663 	.dw	0,2787
      000C30 0A                    2664 	.uleb128	10
      000C31 05                    2665 	.db	5
      000C32 03                    2666 	.db	3
      000C33 00 00 00 DE           2667 	.dw	0,(_LOAD)
      000C37 4C 4F 41 44           2668 	.ascii "LOAD"
      000C3B 00                    2669 	.db	0
      000C3C 01                    2670 	.db	1
      000C3D 00 00 0A E3           2671 	.dw	0,2787
      000C41 0A                    2672 	.uleb128	10
      000C42 05                    2673 	.db	5
      000C43 03                    2674 	.db	3
      000C44 00 00 00 DD           2675 	.dw	0,(_PWMF)
      000C48 50 57 4D 46           2676 	.ascii "PWMF"
      000C4C 00                    2677 	.db	0
      000C4D 01                    2678 	.db	1
      000C4E 00 00 0A E3           2679 	.dw	0,2787
      000C52 0A                    2680 	.uleb128	10
      000C53 05                    2681 	.db	5
      000C54 03                    2682 	.db	3
      000C55 00 00 00 DC           2683 	.dw	0,(_CLRPWM)
      000C59 43 4C 52 50 57 4D     2684 	.ascii "CLRPWM"
      000C5F 00                    2685 	.db	0
      000C60 01                    2686 	.db	1
      000C61 00 00 0A E3           2687 	.dw	0,2787
      000C65 0A                    2688 	.uleb128	10
      000C66 05                    2689 	.db	5
      000C67 03                    2690 	.db	3
      000C68 00 00 00 D7           2691 	.dw	0,(_CY)
      000C6C 43 59                 2692 	.ascii "CY"
      000C6E 00                    2693 	.db	0
      000C6F 01                    2694 	.db	1
      000C70 00 00 0A E3           2695 	.dw	0,2787
      000C74 0A                    2696 	.uleb128	10
      000C75 05                    2697 	.db	5
      000C76 03                    2698 	.db	3
      000C77 00 00 00 D6           2699 	.dw	0,(_AC)
      000C7B 41 43                 2700 	.ascii "AC"
      000C7D 00                    2701 	.db	0
      000C7E 01                    2702 	.db	1
      000C7F 00 00 0A E3           2703 	.dw	0,2787
      000C83 0A                    2704 	.uleb128	10
      000C84 05                    2705 	.db	5
      000C85 03                    2706 	.db	3
      000C86 00 00 00 D5           2707 	.dw	0,(_F0)
      000C8A 46 30                 2708 	.ascii "F0"
      000C8C 00                    2709 	.db	0
      000C8D 01                    2710 	.db	1
      000C8E 00 00 0A E3           2711 	.dw	0,2787
      000C92 0A                    2712 	.uleb128	10
      000C93 05                    2713 	.db	5
      000C94 03                    2714 	.db	3
      000C95 00 00 00 D4           2715 	.dw	0,(_RS1)
      000C99 52 53 31              2716 	.ascii "RS1"
      000C9C 00                    2717 	.db	0
      000C9D 01                    2718 	.db	1
      000C9E 00 00 0A E3           2719 	.dw	0,2787
      000CA2 0A                    2720 	.uleb128	10
      000CA3 05                    2721 	.db	5
      000CA4 03                    2722 	.db	3
      000CA5 00 00 00 D3           2723 	.dw	0,(_RS0)
      000CA9 52 53 30              2724 	.ascii "RS0"
      000CAC 00                    2725 	.db	0
      000CAD 01                    2726 	.db	1
      000CAE 00 00 0A E3           2727 	.dw	0,2787
      000CB2 0A                    2728 	.uleb128	10
      000CB3 05                    2729 	.db	5
      000CB4 03                    2730 	.db	3
      000CB5 00 00 00 D2           2731 	.dw	0,(_OV)
      000CB9 4F 56                 2732 	.ascii "OV"
      000CBB 00                    2733 	.db	0
      000CBC 01                    2734 	.db	1
      000CBD 00 00 0A E3           2735 	.dw	0,2787
      000CC1 0A                    2736 	.uleb128	10
      000CC2 05                    2737 	.db	5
      000CC3 03                    2738 	.db	3
      000CC4 00 00 00 D0           2739 	.dw	0,(_P)
      000CC8 50                    2740 	.ascii "P"
      000CC9 00                    2741 	.db	0
      000CCA 01                    2742 	.db	1
      000CCB 00 00 0A E3           2743 	.dw	0,2787
      000CCF 0A                    2744 	.uleb128	10
      000CD0 05                    2745 	.db	5
      000CD1 03                    2746 	.db	3
      000CD2 00 00 00 CF           2747 	.dw	0,(_TF2)
      000CD6 54 46 32              2748 	.ascii "TF2"
      000CD9 00                    2749 	.db	0
      000CDA 01                    2750 	.db	1
      000CDB 00 00 0A E3           2751 	.dw	0,2787
      000CDF 0A                    2752 	.uleb128	10
      000CE0 05                    2753 	.db	5
      000CE1 03                    2754 	.db	3
      000CE2 00 00 00 CA           2755 	.dw	0,(_TR2)
      000CE6 54 52 32              2756 	.ascii "TR2"
      000CE9 00                    2757 	.db	0
      000CEA 01                    2758 	.db	1
      000CEB 00 00 0A E3           2759 	.dw	0,2787
      000CEF 0A                    2760 	.uleb128	10
      000CF0 05                    2761 	.db	5
      000CF1 03                    2762 	.db	3
      000CF2 00 00 00 C8           2763 	.dw	0,(_CM_RL2)
      000CF6 43 4D 5F 52 4C 32     2764 	.ascii "CM_RL2"
      000CFC 00                    2765 	.db	0
      000CFD 01                    2766 	.db	1
      000CFE 00 00 0A E3           2767 	.dw	0,2787
      000D02 0A                    2768 	.uleb128	10
      000D03 05                    2769 	.db	5
      000D04 03                    2770 	.db	3
      000D05 00 00 00 C6           2771 	.dw	0,(_I2CEN)
      000D09 49 32 43 45 4E        2772 	.ascii "I2CEN"
      000D0E 00                    2773 	.db	0
      000D0F 01                    2774 	.db	1
      000D10 00 00 0A E3           2775 	.dw	0,2787
      000D14 0A                    2776 	.uleb128	10
      000D15 05                    2777 	.db	5
      000D16 03                    2778 	.db	3
      000D17 00 00 00 C5           2779 	.dw	0,(_STA)
      000D1B 53 54 41              2780 	.ascii "STA"
      000D1E 00                    2781 	.db	0
      000D1F 01                    2782 	.db	1
      000D20 00 00 0A E3           2783 	.dw	0,2787
      000D24 0A                    2784 	.uleb128	10
      000D25 05                    2785 	.db	5
      000D26 03                    2786 	.db	3
      000D27 00 00 00 C4           2787 	.dw	0,(_STO)
      000D2B 53 54 4F              2788 	.ascii "STO"
      000D2E 00                    2789 	.db	0
      000D2F 01                    2790 	.db	1
      000D30 00 00 0A E3           2791 	.dw	0,2787
      000D34 0A                    2792 	.uleb128	10
      000D35 05                    2793 	.db	5
      000D36 03                    2794 	.db	3
      000D37 00 00 00 C3           2795 	.dw	0,(_SI)
      000D3B 53 49                 2796 	.ascii "SI"
      000D3D 00                    2797 	.db	0
      000D3E 01                    2798 	.db	1
      000D3F 00 00 0A E3           2799 	.dw	0,2787
      000D43 0A                    2800 	.uleb128	10
      000D44 05                    2801 	.db	5
      000D45 03                    2802 	.db	3
      000D46 00 00 00 C2           2803 	.dw	0,(_AA)
      000D4A 41 41                 2804 	.ascii "AA"
      000D4C 00                    2805 	.db	0
      000D4D 01                    2806 	.db	1
      000D4E 00 00 0A E3           2807 	.dw	0,2787
      000D52 0A                    2808 	.uleb128	10
      000D53 05                    2809 	.db	5
      000D54 03                    2810 	.db	3
      000D55 00 00 00 C0           2811 	.dw	0,(_I2CPX)
      000D59 49 32 43 50 58        2812 	.ascii "I2CPX"
      000D5E 00                    2813 	.db	0
      000D5F 01                    2814 	.db	1
      000D60 00 00 0A E3           2815 	.dw	0,2787
      000D64 0A                    2816 	.uleb128	10
      000D65 05                    2817 	.db	5
      000D66 03                    2818 	.db	3
      000D67 00 00 00 BE           2819 	.dw	0,(_PADC)
      000D6B 50 41 44 43           2820 	.ascii "PADC"
      000D6F 00                    2821 	.db	0
      000D70 01                    2822 	.db	1
      000D71 00 00 0A E3           2823 	.dw	0,2787
      000D75 0A                    2824 	.uleb128	10
      000D76 05                    2825 	.db	5
      000D77 03                    2826 	.db	3
      000D78 00 00 00 BD           2827 	.dw	0,(_PBOD)
      000D7C 50 42 4F 44           2828 	.ascii "PBOD"
      000D80 00                    2829 	.db	0
      000D81 01                    2830 	.db	1
      000D82 00 00 0A E3           2831 	.dw	0,2787
      000D86 0A                    2832 	.uleb128	10
      000D87 05                    2833 	.db	5
      000D88 03                    2834 	.db	3
      000D89 00 00 00 BC           2835 	.dw	0,(_PS)
      000D8D 50 53                 2836 	.ascii "PS"
      000D8F 00                    2837 	.db	0
      000D90 01                    2838 	.db	1
      000D91 00 00 0A E3           2839 	.dw	0,2787
      000D95 0A                    2840 	.uleb128	10
      000D96 05                    2841 	.db	5
      000D97 03                    2842 	.db	3
      000D98 00 00 00 BB           2843 	.dw	0,(_PT1)
      000D9C 50 54 31              2844 	.ascii "PT1"
      000D9F 00                    2845 	.db	0
      000DA0 01                    2846 	.db	1
      000DA1 00 00 0A E3           2847 	.dw	0,2787
      000DA5 0A                    2848 	.uleb128	10
      000DA6 05                    2849 	.db	5
      000DA7 03                    2850 	.db	3
      000DA8 00 00 00 BA           2851 	.dw	0,(_PX1)
      000DAC 50 58 31              2852 	.ascii "PX1"
      000DAF 00                    2853 	.db	0
      000DB0 01                    2854 	.db	1
      000DB1 00 00 0A E3           2855 	.dw	0,2787
      000DB5 0A                    2856 	.uleb128	10
      000DB6 05                    2857 	.db	5
      000DB7 03                    2858 	.db	3
      000DB8 00 00 00 B9           2859 	.dw	0,(_PT0)
      000DBC 50 54 30              2860 	.ascii "PT0"
      000DBF 00                    2861 	.db	0
      000DC0 01                    2862 	.db	1
      000DC1 00 00 0A E3           2863 	.dw	0,2787
      000DC5 0A                    2864 	.uleb128	10
      000DC6 05                    2865 	.db	5
      000DC7 03                    2866 	.db	3
      000DC8 00 00 00 B8           2867 	.dw	0,(_PX0)
      000DCC 50 58 30              2868 	.ascii "PX0"
      000DCF 00                    2869 	.db	0
      000DD0 01                    2870 	.db	1
      000DD1 00 00 0A E3           2871 	.dw	0,2787
      000DD5 0A                    2872 	.uleb128	10
      000DD6 05                    2873 	.db	5
      000DD7 03                    2874 	.db	3
      000DD8 00 00 00 B0           2875 	.dw	0,(_P30)
      000DDC 50 33 30              2876 	.ascii "P30"
      000DDF 00                    2877 	.db	0
      000DE0 01                    2878 	.db	1
      000DE1 00 00 0A E3           2879 	.dw	0,2787
      000DE5 0A                    2880 	.uleb128	10
      000DE6 05                    2881 	.db	5
      000DE7 03                    2882 	.db	3
      000DE8 00 00 00 AF           2883 	.dw	0,(_EA)
      000DEC 45 41                 2884 	.ascii "EA"
      000DEE 00                    2885 	.db	0
      000DEF 01                    2886 	.db	1
      000DF0 00 00 0A E3           2887 	.dw	0,2787
      000DF4 0A                    2888 	.uleb128	10
      000DF5 05                    2889 	.db	5
      000DF6 03                    2890 	.db	3
      000DF7 00 00 00 AE           2891 	.dw	0,(_EADC)
      000DFB 45 41 44 43           2892 	.ascii "EADC"
      000DFF 00                    2893 	.db	0
      000E00 01                    2894 	.db	1
      000E01 00 00 0A E3           2895 	.dw	0,2787
      000E05 0A                    2896 	.uleb128	10
      000E06 05                    2897 	.db	5
      000E07 03                    2898 	.db	3
      000E08 00 00 00 AD           2899 	.dw	0,(_EBOD)
      000E0C 45 42 4F 44           2900 	.ascii "EBOD"
      000E10 00                    2901 	.db	0
      000E11 01                    2902 	.db	1
      000E12 00 00 0A E3           2903 	.dw	0,2787
      000E16 0A                    2904 	.uleb128	10
      000E17 05                    2905 	.db	5
      000E18 03                    2906 	.db	3
      000E19 00 00 00 AC           2907 	.dw	0,(_ES)
      000E1D 45 53                 2908 	.ascii "ES"
      000E1F 00                    2909 	.db	0
      000E20 01                    2910 	.db	1
      000E21 00 00 0A E3           2911 	.dw	0,2787
      000E25 0A                    2912 	.uleb128	10
      000E26 05                    2913 	.db	5
      000E27 03                    2914 	.db	3
      000E28 00 00 00 AB           2915 	.dw	0,(_ET1)
      000E2C 45 54 31              2916 	.ascii "ET1"
      000E2F 00                    2917 	.db	0
      000E30 01                    2918 	.db	1
      000E31 00 00 0A E3           2919 	.dw	0,2787
      000E35 0A                    2920 	.uleb128	10
      000E36 05                    2921 	.db	5
      000E37 03                    2922 	.db	3
      000E38 00 00 00 AA           2923 	.dw	0,(_EX1)
      000E3C 45 58 31              2924 	.ascii "EX1"
      000E3F 00                    2925 	.db	0
      000E40 01                    2926 	.db	1
      000E41 00 00 0A E3           2927 	.dw	0,2787
      000E45 0A                    2928 	.uleb128	10
      000E46 05                    2929 	.db	5
      000E47 03                    2930 	.db	3
      000E48 00 00 00 A9           2931 	.dw	0,(_ET0)
      000E4C 45 54 30              2932 	.ascii "ET0"
      000E4F 00                    2933 	.db	0
      000E50 01                    2934 	.db	1
      000E51 00 00 0A E3           2935 	.dw	0,2787
      000E55 0A                    2936 	.uleb128	10
      000E56 05                    2937 	.db	5
      000E57 03                    2938 	.db	3
      000E58 00 00 00 A8           2939 	.dw	0,(_EX0)
      000E5C 45 58 30              2940 	.ascii "EX0"
      000E5F 00                    2941 	.db	0
      000E60 01                    2942 	.db	1
      000E61 00 00 0A E3           2943 	.dw	0,2787
      000E65 0A                    2944 	.uleb128	10
      000E66 05                    2945 	.db	5
      000E67 03                    2946 	.db	3
      000E68 00 00 00 A0           2947 	.dw	0,(_P20)
      000E6C 50 32 30              2948 	.ascii "P20"
      000E6F 00                    2949 	.db	0
      000E70 01                    2950 	.db	1
      000E71 00 00 0A E3           2951 	.dw	0,2787
      000E75 0A                    2952 	.uleb128	10
      000E76 05                    2953 	.db	5
      000E77 03                    2954 	.db	3
      000E78 00 00 00 9F           2955 	.dw	0,(_SM0)
      000E7C 53 4D 30              2956 	.ascii "SM0"
      000E7F 00                    2957 	.db	0
      000E80 01                    2958 	.db	1
      000E81 00 00 0A E3           2959 	.dw	0,2787
      000E85 0A                    2960 	.uleb128	10
      000E86 05                    2961 	.db	5
      000E87 03                    2962 	.db	3
      000E88 00 00 00 9F           2963 	.dw	0,(_FE)
      000E8C 46 45                 2964 	.ascii "FE"
      000E8E 00                    2965 	.db	0
      000E8F 01                    2966 	.db	1
      000E90 00 00 0A E3           2967 	.dw	0,2787
      000E94 0A                    2968 	.uleb128	10
      000E95 05                    2969 	.db	5
      000E96 03                    2970 	.db	3
      000E97 00 00 00 9E           2971 	.dw	0,(_SM1)
      000E9B 53 4D 31              2972 	.ascii "SM1"
      000E9E 00                    2973 	.db	0
      000E9F 01                    2974 	.db	1
      000EA0 00 00 0A E3           2975 	.dw	0,2787
      000EA4 0A                    2976 	.uleb128	10
      000EA5 05                    2977 	.db	5
      000EA6 03                    2978 	.db	3
      000EA7 00 00 00 9D           2979 	.dw	0,(_SM2)
      000EAB 53 4D 32              2980 	.ascii "SM2"
      000EAE 00                    2981 	.db	0
      000EAF 01                    2982 	.db	1
      000EB0 00 00 0A E3           2983 	.dw	0,2787
      000EB4 0A                    2984 	.uleb128	10
      000EB5 05                    2985 	.db	5
      000EB6 03                    2986 	.db	3
      000EB7 00 00 00 9C           2987 	.dw	0,(_REN)
      000EBB 52 45 4E              2988 	.ascii "REN"
      000EBE 00                    2989 	.db	0
      000EBF 01                    2990 	.db	1
      000EC0 00 00 0A E3           2991 	.dw	0,2787
      000EC4 0A                    2992 	.uleb128	10
      000EC5 05                    2993 	.db	5
      000EC6 03                    2994 	.db	3
      000EC7 00 00 00 9B           2995 	.dw	0,(_TB8)
      000ECB 54 42 38              2996 	.ascii "TB8"
      000ECE 00                    2997 	.db	0
      000ECF 01                    2998 	.db	1
      000ED0 00 00 0A E3           2999 	.dw	0,2787
      000ED4 0A                    3000 	.uleb128	10
      000ED5 05                    3001 	.db	5
      000ED6 03                    3002 	.db	3
      000ED7 00 00 00 9A           3003 	.dw	0,(_RB8)
      000EDB 52 42 38              3004 	.ascii "RB8"
      000EDE 00                    3005 	.db	0
      000EDF 01                    3006 	.db	1
      000EE0 00 00 0A E3           3007 	.dw	0,2787
      000EE4 0A                    3008 	.uleb128	10
      000EE5 05                    3009 	.db	5
      000EE6 03                    3010 	.db	3
      000EE7 00 00 00 99           3011 	.dw	0,(_TI)
      000EEB 54 49                 3012 	.ascii "TI"
      000EED 00                    3013 	.db	0
      000EEE 01                    3014 	.db	1
      000EEF 00 00 0A E3           3015 	.dw	0,2787
      000EF3 0A                    3016 	.uleb128	10
      000EF4 05                    3017 	.db	5
      000EF5 03                    3018 	.db	3
      000EF6 00 00 00 98           3019 	.dw	0,(_RI)
      000EFA 52 49                 3020 	.ascii "RI"
      000EFC 00                    3021 	.db	0
      000EFD 01                    3022 	.db	1
      000EFE 00 00 0A E3           3023 	.dw	0,2787
      000F02 0A                    3024 	.uleb128	10
      000F03 05                    3025 	.db	5
      000F04 03                    3026 	.db	3
      000F05 00 00 00 97           3027 	.dw	0,(_P17)
      000F09 50 31 37              3028 	.ascii "P17"
      000F0C 00                    3029 	.db	0
      000F0D 01                    3030 	.db	1
      000F0E 00 00 0A E3           3031 	.dw	0,2787
      000F12 0A                    3032 	.uleb128	10
      000F13 05                    3033 	.db	5
      000F14 03                    3034 	.db	3
      000F15 00 00 00 96           3035 	.dw	0,(_P16)
      000F19 50 31 36              3036 	.ascii "P16"
      000F1C 00                    3037 	.db	0
      000F1D 01                    3038 	.db	1
      000F1E 00 00 0A E3           3039 	.dw	0,2787
      000F22 0A                    3040 	.uleb128	10
      000F23 05                    3041 	.db	5
      000F24 03                    3042 	.db	3
      000F25 00 00 00 96           3043 	.dw	0,(_TXD_1)
      000F29 54 58 44 5F 31        3044 	.ascii "TXD_1"
      000F2E 00                    3045 	.db	0
      000F2F 01                    3046 	.db	1
      000F30 00 00 0A E3           3047 	.dw	0,2787
      000F34 0A                    3048 	.uleb128	10
      000F35 05                    3049 	.db	5
      000F36 03                    3050 	.db	3
      000F37 00 00 00 95           3051 	.dw	0,(_P15)
      000F3B 50 31 35              3052 	.ascii "P15"
      000F3E 00                    3053 	.db	0
      000F3F 01                    3054 	.db	1
      000F40 00 00 0A E3           3055 	.dw	0,2787
      000F44 0A                    3056 	.uleb128	10
      000F45 05                    3057 	.db	5
      000F46 03                    3058 	.db	3
      000F47 00 00 00 94           3059 	.dw	0,(_P14)
      000F4B 50 31 34              3060 	.ascii "P14"
      000F4E 00                    3061 	.db	0
      000F4F 01                    3062 	.db	1
      000F50 00 00 0A E3           3063 	.dw	0,2787
      000F54 0A                    3064 	.uleb128	10
      000F55 05                    3065 	.db	5
      000F56 03                    3066 	.db	3
      000F57 00 00 00 94           3067 	.dw	0,(_SDA)
      000F5B 53 44 41              3068 	.ascii "SDA"
      000F5E 00                    3069 	.db	0
      000F5F 01                    3070 	.db	1
      000F60 00 00 0A E3           3071 	.dw	0,2787
      000F64 0A                    3072 	.uleb128	10
      000F65 05                    3073 	.db	5
      000F66 03                    3074 	.db	3
      000F67 00 00 00 93           3075 	.dw	0,(_P13)
      000F6B 50 31 33              3076 	.ascii "P13"
      000F6E 00                    3077 	.db	0
      000F6F 01                    3078 	.db	1
      000F70 00 00 0A E3           3079 	.dw	0,2787
      000F74 0A                    3080 	.uleb128	10
      000F75 05                    3081 	.db	5
      000F76 03                    3082 	.db	3
      000F77 00 00 00 93           3083 	.dw	0,(_SCL)
      000F7B 53 43 4C              3084 	.ascii "SCL"
      000F7E 00                    3085 	.db	0
      000F7F 01                    3086 	.db	1
      000F80 00 00 0A E3           3087 	.dw	0,2787
      000F84 0A                    3088 	.uleb128	10
      000F85 05                    3089 	.db	5
      000F86 03                    3090 	.db	3
      000F87 00 00 00 92           3091 	.dw	0,(_P12)
      000F8B 50 31 32              3092 	.ascii "P12"
      000F8E 00                    3093 	.db	0
      000F8F 01                    3094 	.db	1
      000F90 00 00 0A E3           3095 	.dw	0,2787
      000F94 0A                    3096 	.uleb128	10
      000F95 05                    3097 	.db	5
      000F96 03                    3098 	.db	3
      000F97 00 00 00 91           3099 	.dw	0,(_P11)
      000F9B 50 31 31              3100 	.ascii "P11"
      000F9E 00                    3101 	.db	0
      000F9F 01                    3102 	.db	1
      000FA0 00 00 0A E3           3103 	.dw	0,2787
      000FA4 0A                    3104 	.uleb128	10
      000FA5 05                    3105 	.db	5
      000FA6 03                    3106 	.db	3
      000FA7 00 00 00 90           3107 	.dw	0,(_P10)
      000FAB 50 31 30              3108 	.ascii "P10"
      000FAE 00                    3109 	.db	0
      000FAF 01                    3110 	.db	1
      000FB0 00 00 0A E3           3111 	.dw	0,2787
      000FB4 0A                    3112 	.uleb128	10
      000FB5 05                    3113 	.db	5
      000FB6 03                    3114 	.db	3
      000FB7 00 00 00 8F           3115 	.dw	0,(_TF1)
      000FBB 54 46 31              3116 	.ascii "TF1"
      000FBE 00                    3117 	.db	0
      000FBF 01                    3118 	.db	1
      000FC0 00 00 0A E3           3119 	.dw	0,2787
      000FC4 0A                    3120 	.uleb128	10
      000FC5 05                    3121 	.db	5
      000FC6 03                    3122 	.db	3
      000FC7 00 00 00 8E           3123 	.dw	0,(_TR1)
      000FCB 54 52 31              3124 	.ascii "TR1"
      000FCE 00                    3125 	.db	0
      000FCF 01                    3126 	.db	1
      000FD0 00 00 0A E3           3127 	.dw	0,2787
      000FD4 0A                    3128 	.uleb128	10
      000FD5 05                    3129 	.db	5
      000FD6 03                    3130 	.db	3
      000FD7 00 00 00 8D           3131 	.dw	0,(_TF0)
      000FDB 54 46 30              3132 	.ascii "TF0"
      000FDE 00                    3133 	.db	0
      000FDF 01                    3134 	.db	1
      000FE0 00 00 0A E3           3135 	.dw	0,2787
      000FE4 0A                    3136 	.uleb128	10
      000FE5 05                    3137 	.db	5
      000FE6 03                    3138 	.db	3
      000FE7 00 00 00 8C           3139 	.dw	0,(_TR0)
      000FEB 54 52 30              3140 	.ascii "TR0"
      000FEE 00                    3141 	.db	0
      000FEF 01                    3142 	.db	1
      000FF0 00 00 0A E3           3143 	.dw	0,2787
      000FF4 0A                    3144 	.uleb128	10
      000FF5 05                    3145 	.db	5
      000FF6 03                    3146 	.db	3
      000FF7 00 00 00 8B           3147 	.dw	0,(_IE1)
      000FFB 49 45 31              3148 	.ascii "IE1"
      000FFE 00                    3149 	.db	0
      000FFF 01                    3150 	.db	1
      001000 00 00 0A E3           3151 	.dw	0,2787
      001004 0A                    3152 	.uleb128	10
      001005 05                    3153 	.db	5
      001006 03                    3154 	.db	3
      001007 00 00 00 8A           3155 	.dw	0,(_IT1)
      00100B 49 54 31              3156 	.ascii "IT1"
      00100E 00                    3157 	.db	0
      00100F 01                    3158 	.db	1
      001010 00 00 0A E3           3159 	.dw	0,2787
      001014 0A                    3160 	.uleb128	10
      001015 05                    3161 	.db	5
      001016 03                    3162 	.db	3
      001017 00 00 00 89           3163 	.dw	0,(_IE0)
      00101B 49 45 30              3164 	.ascii "IE0"
      00101E 00                    3165 	.db	0
      00101F 01                    3166 	.db	1
      001020 00 00 0A E3           3167 	.dw	0,2787
      001024 0A                    3168 	.uleb128	10
      001025 05                    3169 	.db	5
      001026 03                    3170 	.db	3
      001027 00 00 00 88           3171 	.dw	0,(_IT0)
      00102B 49 54 30              3172 	.ascii "IT0"
      00102E 00                    3173 	.db	0
      00102F 01                    3174 	.db	1
      001030 00 00 0A E3           3175 	.dw	0,2787
      001034 0A                    3176 	.uleb128	10
      001035 05                    3177 	.db	5
      001036 03                    3178 	.db	3
      001037 00 00 00 87           3179 	.dw	0,(_P07)
      00103B 50 30 37              3180 	.ascii "P07"
      00103E 00                    3181 	.db	0
      00103F 01                    3182 	.db	1
      001040 00 00 0A E3           3183 	.dw	0,2787
      001044 0A                    3184 	.uleb128	10
      001045 05                    3185 	.db	5
      001046 03                    3186 	.db	3
      001047 00 00 00 87           3187 	.dw	0,(_RXD)
      00104B 52 58 44              3188 	.ascii "RXD"
      00104E 00                    3189 	.db	0
      00104F 01                    3190 	.db	1
      001050 00 00 0A E3           3191 	.dw	0,2787
      001054 0A                    3192 	.uleb128	10
      001055 05                    3193 	.db	5
      001056 03                    3194 	.db	3
      001057 00 00 00 86           3195 	.dw	0,(_P06)
      00105B 50 30 36              3196 	.ascii "P06"
      00105E 00                    3197 	.db	0
      00105F 01                    3198 	.db	1
      001060 00 00 0A E3           3199 	.dw	0,2787
      001064 0A                    3200 	.uleb128	10
      001065 05                    3201 	.db	5
      001066 03                    3202 	.db	3
      001067 00 00 00 86           3203 	.dw	0,(_TXD)
      00106B 54 58 44              3204 	.ascii "TXD"
      00106E 00                    3205 	.db	0
      00106F 01                    3206 	.db	1
      001070 00 00 0A E3           3207 	.dw	0,2787
      001074 0A                    3208 	.uleb128	10
      001075 05                    3209 	.db	5
      001076 03                    3210 	.db	3
      001077 00 00 00 85           3211 	.dw	0,(_P05)
      00107B 50 30 35              3212 	.ascii "P05"
      00107E 00                    3213 	.db	0
      00107F 01                    3214 	.db	1
      001080 00 00 0A E3           3215 	.dw	0,2787
      001084 0A                    3216 	.uleb128	10
      001085 05                    3217 	.db	5
      001086 03                    3218 	.db	3
      001087 00 00 00 84           3219 	.dw	0,(_P04)
      00108B 50 30 34              3220 	.ascii "P04"
      00108E 00                    3221 	.db	0
      00108F 01                    3222 	.db	1
      001090 00 00 0A E3           3223 	.dw	0,2787
      001094 0A                    3224 	.uleb128	10
      001095 05                    3225 	.db	5
      001096 03                    3226 	.db	3
      001097 00 00 00 84           3227 	.dw	0,(_STADC)
      00109B 53 54 41 44 43        3228 	.ascii "STADC"
      0010A0 00                    3229 	.db	0
      0010A1 01                    3230 	.db	1
      0010A2 00 00 0A E3           3231 	.dw	0,2787
      0010A6 0A                    3232 	.uleb128	10
      0010A7 05                    3233 	.db	5
      0010A8 03                    3234 	.db	3
      0010A9 00 00 00 83           3235 	.dw	0,(_P03)
      0010AD 50 30 33              3236 	.ascii "P03"
      0010B0 00                    3237 	.db	0
      0010B1 01                    3238 	.db	1
      0010B2 00 00 0A E3           3239 	.dw	0,2787
      0010B6 0A                    3240 	.uleb128	10
      0010B7 05                    3241 	.db	5
      0010B8 03                    3242 	.db	3
      0010B9 00 00 00 82           3243 	.dw	0,(_P02)
      0010BD 50 30 32              3244 	.ascii "P02"
      0010C0 00                    3245 	.db	0
      0010C1 01                    3246 	.db	1
      0010C2 00 00 0A E3           3247 	.dw	0,2787
      0010C6 0A                    3248 	.uleb128	10
      0010C7 05                    3249 	.db	5
      0010C8 03                    3250 	.db	3
      0010C9 00 00 00 82           3251 	.dw	0,(_RXD_1)
      0010CD 52 58 44 5F 31        3252 	.ascii "RXD_1"
      0010D2 00                    3253 	.db	0
      0010D3 01                    3254 	.db	1
      0010D4 00 00 0A E3           3255 	.dw	0,2787
      0010D8 0A                    3256 	.uleb128	10
      0010D9 05                    3257 	.db	5
      0010DA 03                    3258 	.db	3
      0010DB 00 00 00 81           3259 	.dw	0,(_P01)
      0010DF 50 30 31              3260 	.ascii "P01"
      0010E2 00                    3261 	.db	0
      0010E3 01                    3262 	.db	1
      0010E4 00 00 0A E3           3263 	.dw	0,2787
      0010E8 0A                    3264 	.uleb128	10
      0010E9 05                    3265 	.db	5
      0010EA 03                    3266 	.db	3
      0010EB 00 00 00 81           3267 	.dw	0,(_MISO)
      0010EF 4D 49 53 4F           3268 	.ascii "MISO"
      0010F3 00                    3269 	.db	0
      0010F4 01                    3270 	.db	1
      0010F5 00 00 0A E3           3271 	.dw	0,2787
      0010F9 0A                    3272 	.uleb128	10
      0010FA 05                    3273 	.db	5
      0010FB 03                    3274 	.db	3
      0010FC 00 00 00 80           3275 	.dw	0,(_P00)
      001100 50 30 30              3276 	.ascii "P00"
      001103 00                    3277 	.db	0
      001104 01                    3278 	.db	1
      001105 00 00 0A E3           3279 	.dw	0,2787
      001109 0A                    3280 	.uleb128	10
      00110A 05                    3281 	.db	5
      00110B 03                    3282 	.db	3
      00110C 00 00 00 80           3283 	.dw	0,(_MOSI)
      001110 4D 4F 53 49           3284 	.ascii "MOSI"
      001114 00                    3285 	.db	0
      001115 01                    3286 	.db	1
      001116 00 00 0A E3           3287 	.dw	0,2787
      00111A 00                    3288 	.uleb128	0
      00111B                       3289 Ldebug_info_end:
                                   3290 
                                   3291 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 C1           3292 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3293 Ldebug_pubnames_start:
      000004 00 02                 3294 	.dw	2
      000006 00 00 00 00           3295 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 11 1B           3296 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 7B           3297 	.dw	0,123
      000012 53 65 72 69 61 6C 5F  3298 	.ascii "Serial_ISR"
             49 53 52
      00001C 00                    3299 	.db	0
      00001D 00 00 00 BF           3300 	.dw	0,191
      000021 6D 61 69 6E           3301 	.ascii "main"
      000025 00                    3302 	.db	0
      000026 00 00 00 F7           3303 	.dw	0,247
      00002A 53 46 52 53 5F 54 4D  3304 	.ascii "SFRS_TMP"
             50
      000032 00                    3305 	.db	0
      000033 00 00 01 15           3306 	.dw	0,277
      000037 42 49 54 5F 54 4D 50  3307 	.ascii "BIT_TMP"
      00003E 00                    3308 	.db	0
      00003F 00 00 01 2A           3309 	.dw	0,298
      000043 50 52 49 4E 54 46 47  3310 	.ascii "PRINTFG"
      00004A 00                    3311 	.db	0
      00004B 00 00 01 3F           3312 	.dw	0,319
      00004F 75 61 72 74 30 5F 72  3313 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      000061 00                    3314 	.db	0
      000062 00 00 01 5F           3315 	.dw	0,351
      000066 75 61 72 74 30 5F 72  3316 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      000078 00                    3317 	.db	0
      000079 00 00 01 84           3318 	.dw	0,388
      00007D 50 30                 3319 	.ascii "P0"
      00007F 00                    3320 	.db	0
      000080 00 00 01 93           3321 	.dw	0,403
      000084 53 50                 3322 	.ascii "SP"
      000086 00                    3323 	.db	0
      000087 00 00 01 A2           3324 	.dw	0,418
      00008B 44 50 4C              3325 	.ascii "DPL"
      00008E 00                    3326 	.db	0
      00008F 00 00 01 B2           3327 	.dw	0,434
      000093 44 50 48              3328 	.ascii "DPH"
      000096 00                    3329 	.db	0
      000097 00 00 01 C2           3330 	.dw	0,450
      00009B 52 43 54 52 49 4D 30  3331 	.ascii "RCTRIM0"
      0000A2 00                    3332 	.db	0
      0000A3 00 00 01 D6           3333 	.dw	0,470
      0000A7 52 43 54 52 49 4D 31  3334 	.ascii "RCTRIM1"
      0000AE 00                    3335 	.db	0
      0000AF 00 00 01 EA           3336 	.dw	0,490
      0000B3 52 57 4B              3337 	.ascii "RWK"
      0000B6 00                    3338 	.db	0
      0000B7 00 00 01 FA           3339 	.dw	0,506
      0000BB 50 43 4F 4E           3340 	.ascii "PCON"
      0000BF 00                    3341 	.db	0
      0000C0 00 00 02 0B           3342 	.dw	0,523
      0000C4 54 43 4F 4E           3343 	.ascii "TCON"
      0000C8 00                    3344 	.db	0
      0000C9 00 00 02 1C           3345 	.dw	0,540
      0000CD 54 4D 4F 44           3346 	.ascii "TMOD"
      0000D1 00                    3347 	.db	0
      0000D2 00 00 02 2D           3348 	.dw	0,557
      0000D6 54 4C 30              3349 	.ascii "TL0"
      0000D9 00                    3350 	.db	0
      0000DA 00 00 02 3D           3351 	.dw	0,573
      0000DE 54 4C 31              3352 	.ascii "TL1"
      0000E1 00                    3353 	.db	0
      0000E2 00 00 02 4D           3354 	.dw	0,589
      0000E6 54 48 30              3355 	.ascii "TH0"
      0000E9 00                    3356 	.db	0
      0000EA 00 00 02 5D           3357 	.dw	0,605
      0000EE 54 48 31              3358 	.ascii "TH1"
      0000F1 00                    3359 	.db	0
      0000F2 00 00 02 6D           3360 	.dw	0,621
      0000F6 43 4B 43 4F 4E        3361 	.ascii "CKCON"
      0000FB 00                    3362 	.db	0
      0000FC 00 00 02 7F           3363 	.dw	0,639
      000100 57 4B 43 4F 4E        3364 	.ascii "WKCON"
      000105 00                    3365 	.db	0
      000106 00 00 02 91           3366 	.dw	0,657
      00010A 50 31                 3367 	.ascii "P1"
      00010C 00                    3368 	.db	0
      00010D 00 00 02 A0           3369 	.dw	0,672
      000111 53 46 52 53           3370 	.ascii "SFRS"
      000115 00                    3371 	.db	0
      000116 00 00 02 B1           3372 	.dw	0,689
      00011A 43 41 50 43 4F 4E 30  3373 	.ascii "CAPCON0"
      000121 00                    3374 	.db	0
      000122 00 00 02 C5           3375 	.dw	0,709
      000126 43 41 50 43 4F 4E 31  3376 	.ascii "CAPCON1"
      00012D 00                    3377 	.db	0
      00012E 00 00 02 D9           3378 	.dw	0,729
      000132 43 41 50 43 4F 4E 32  3379 	.ascii "CAPCON2"
      000139 00                    3380 	.db	0
      00013A 00 00 02 ED           3381 	.dw	0,749
      00013E 43 4B 44 49 56        3382 	.ascii "CKDIV"
      000143 00                    3383 	.db	0
      000144 00 00 02 FF           3384 	.dw	0,767
      000148 43 4B 53 57 54        3385 	.ascii "CKSWT"
      00014D 00                    3386 	.db	0
      00014E 00 00 03 11           3387 	.dw	0,785
      000152 43 4B 45 4E           3388 	.ascii "CKEN"
      000156 00                    3389 	.db	0
      000157 00 00 03 22           3390 	.dw	0,802
      00015B 53 43 4F 4E           3391 	.ascii "SCON"
      00015F 00                    3392 	.db	0
      000160 00 00 03 33           3393 	.dw	0,819
      000164 53 42 55 46           3394 	.ascii "SBUF"
      000168 00                    3395 	.db	0
      000169 00 00 03 44           3396 	.dw	0,836
      00016D 53 42 55 46 5F 31     3397 	.ascii "SBUF_1"
      000173 00                    3398 	.db	0
      000174 00 00 03 57           3399 	.dw	0,855
      000178 45 49 45              3400 	.ascii "EIE"
      00017B 00                    3401 	.db	0
      00017C 00 00 03 67           3402 	.dw	0,871
      000180 45 49 45 31           3403 	.ascii "EIE1"
      000184 00                    3404 	.db	0
      000185 00 00 03 78           3405 	.dw	0,888
      000189 43 48 50 43 4F 4E     3406 	.ascii "CHPCON"
      00018F 00                    3407 	.db	0
      000190 00 00 03 8B           3408 	.dw	0,907
      000194 50 32                 3409 	.ascii "P2"
      000196 00                    3410 	.db	0
      000197 00 00 03 9A           3411 	.dw	0,922
      00019B 41 55 58 52 31        3412 	.ascii "AUXR1"
      0001A0 00                    3413 	.db	0
      0001A1 00 00 03 AC           3414 	.dw	0,940
      0001A5 42 4F 44 43 4F 4E 30  3415 	.ascii "BODCON0"
      0001AC 00                    3416 	.db	0
      0001AD 00 00 03 C0           3417 	.dw	0,960
      0001B1 49 41 50 54 52 47     3418 	.ascii "IAPTRG"
      0001B7 00                    3419 	.db	0
      0001B8 00 00 03 D3           3420 	.dw	0,979
      0001BC 49 41 50 55 45 4E     3421 	.ascii "IAPUEN"
      0001C2 00                    3422 	.db	0
      0001C3 00 00 03 E6           3423 	.dw	0,998
      0001C7 49 41 50 41 4C        3424 	.ascii "IAPAL"
      0001CC 00                    3425 	.db	0
      0001CD 00 00 03 F8           3426 	.dw	0,1016
      0001D1 49 41 50 41 48        3427 	.ascii "IAPAH"
      0001D6 00                    3428 	.db	0
      0001D7 00 00 04 0A           3429 	.dw	0,1034
      0001DB 49 45                 3430 	.ascii "IE"
      0001DD 00                    3431 	.db	0
      0001DE 00 00 04 19           3432 	.dw	0,1049
      0001E2 53 41 44 44 52        3433 	.ascii "SADDR"
      0001E7 00                    3434 	.db	0
      0001E8 00 00 04 2B           3435 	.dw	0,1067
      0001EC 57 44 43 4F 4E        3436 	.ascii "WDCON"
      0001F1 00                    3437 	.db	0
      0001F2 00 00 04 3D           3438 	.dw	0,1085
      0001F6 42 4F 44 43 4F 4E 31  3439 	.ascii "BODCON1"
      0001FD 00                    3440 	.db	0
      0001FE 00 00 04 51           3441 	.dw	0,1105
      000202 50 33 4D 31           3442 	.ascii "P3M1"
      000206 00                    3443 	.db	0
      000207 00 00 04 62           3444 	.dw	0,1122
      00020B 50 33 53              3445 	.ascii "P3S"
      00020E 00                    3446 	.db	0
      00020F 00 00 04 72           3447 	.dw	0,1138
      000213 50 33 4D 32           3448 	.ascii "P3M2"
      000217 00                    3449 	.db	0
      000218 00 00 04 83           3450 	.dw	0,1155
      00021C 50 33 53 52           3451 	.ascii "P3SR"
      000220 00                    3452 	.db	0
      000221 00 00 04 94           3453 	.dw	0,1172
      000225 49 41 50 46 44        3454 	.ascii "IAPFD"
      00022A 00                    3455 	.db	0
      00022B 00 00 04 A6           3456 	.dw	0,1190
      00022F 49 41 50 43 4E        3457 	.ascii "IAPCN"
      000234 00                    3458 	.db	0
      000235 00 00 04 B8           3459 	.dw	0,1208
      000239 50 33                 3460 	.ascii "P3"
      00023B 00                    3461 	.db	0
      00023C 00 00 04 C7           3462 	.dw	0,1223
      000240 50 30 4D 31           3463 	.ascii "P0M1"
      000244 00                    3464 	.db	0
      000245 00 00 04 D8           3465 	.dw	0,1240
      000249 50 30 53              3466 	.ascii "P0S"
      00024C 00                    3467 	.db	0
      00024D 00 00 04 E8           3468 	.dw	0,1256
      000251 50 30 4D 32           3469 	.ascii "P0M2"
      000255 00                    3470 	.db	0
      000256 00 00 04 F9           3471 	.dw	0,1273
      00025A 50 30 53 52           3472 	.ascii "P0SR"
      00025E 00                    3473 	.db	0
      00025F 00 00 05 0A           3474 	.dw	0,1290
      000263 50 31 4D 31           3475 	.ascii "P1M1"
      000267 00                    3476 	.db	0
      000268 00 00 05 1B           3477 	.dw	0,1307
      00026C 50 31 53              3478 	.ascii "P1S"
      00026F 00                    3479 	.db	0
      000270 00 00 05 2B           3480 	.dw	0,1323
      000274 50 31 4D 32           3481 	.ascii "P1M2"
      000278 00                    3482 	.db	0
      000279 00 00 05 3C           3483 	.dw	0,1340
      00027D 50 31 53 52           3484 	.ascii "P1SR"
      000281 00                    3485 	.db	0
      000282 00 00 05 4D           3486 	.dw	0,1357
      000286 50 32 53              3487 	.ascii "P2S"
      000289 00                    3488 	.db	0
      00028A 00 00 05 5D           3489 	.dw	0,1373
      00028E 49 50 48              3490 	.ascii "IPH"
      000291 00                    3491 	.db	0
      000292 00 00 05 6D           3492 	.dw	0,1389
      000296 50 57 4D 49 4E 54 43  3493 	.ascii "PWMINTC"
      00029D 00                    3494 	.db	0
      00029E 00 00 05 81           3495 	.dw	0,1409
      0002A2 49 50                 3496 	.ascii "IP"
      0002A4 00                    3497 	.db	0
      0002A5 00 00 05 90           3498 	.dw	0,1424
      0002A9 53 41 44 45 4E        3499 	.ascii "SADEN"
      0002AE 00                    3500 	.db	0
      0002AF 00 00 05 A2           3501 	.dw	0,1442
      0002B3 53 41 44 45 4E 5F 31  3502 	.ascii "SADEN_1"
      0002BA 00                    3503 	.db	0
      0002BB 00 00 05 B6           3504 	.dw	0,1462
      0002BF 53 41 44 44 52 5F 31  3505 	.ascii "SADDR_1"
      0002C6 00                    3506 	.db	0
      0002C7 00 00 05 CA           3507 	.dw	0,1482
      0002CB 49 32 44 41 54        3508 	.ascii "I2DAT"
      0002D0 00                    3509 	.db	0
      0002D1 00 00 05 DC           3510 	.dw	0,1500
      0002D5 49 32 53 54 41 54     3511 	.ascii "I2STAT"
      0002DB 00                    3512 	.db	0
      0002DC 00 00 05 EF           3513 	.dw	0,1519
      0002E0 49 32 43 4C 4B        3514 	.ascii "I2CLK"
      0002E5 00                    3515 	.db	0
      0002E6 00 00 06 01           3516 	.dw	0,1537
      0002EA 49 32 54 4F 43        3517 	.ascii "I2TOC"
      0002EF 00                    3518 	.db	0
      0002F0 00 00 06 13           3519 	.dw	0,1555
      0002F4 49 32 43 4F 4E        3520 	.ascii "I2CON"
      0002F9 00                    3521 	.db	0
      0002FA 00 00 06 25           3522 	.dw	0,1573
      0002FE 49 32 41 44 44 52     3523 	.ascii "I2ADDR"
      000304 00                    3524 	.db	0
      000305 00 00 06 38           3525 	.dw	0,1592
      000309 41 44 43 52 4C        3526 	.ascii "ADCRL"
      00030E 00                    3527 	.db	0
      00030F 00 00 06 4A           3528 	.dw	0,1610
      000313 41 44 43 52 48        3529 	.ascii "ADCRH"
      000318 00                    3530 	.db	0
      000319 00 00 06 5C           3531 	.dw	0,1628
      00031D 54 33 43 4F 4E        3532 	.ascii "T3CON"
      000322 00                    3533 	.db	0
      000323 00 00 06 6E           3534 	.dw	0,1646
      000327 50 57 4D 34 48        3535 	.ascii "PWM4H"
      00032C 00                    3536 	.db	0
      00032D 00 00 06 80           3537 	.dw	0,1664
      000331 52 4C 33              3538 	.ascii "RL3"
      000334 00                    3539 	.db	0
      000335 00 00 06 90           3540 	.dw	0,1680
      000339 50 57 4D 35 48        3541 	.ascii "PWM5H"
      00033E 00                    3542 	.db	0
      00033F 00 00 06 A2           3543 	.dw	0,1698
      000343 52 48 33              3544 	.ascii "RH3"
      000346 00                    3545 	.db	0
      000347 00 00 06 B2           3546 	.dw	0,1714
      00034B 50 49 4F 43 4F 4E 31  3547 	.ascii "PIOCON1"
      000352 00                    3548 	.db	0
      000353 00 00 06 C6           3549 	.dw	0,1734
      000357 54 41                 3550 	.ascii "TA"
      000359 00                    3551 	.db	0
      00035A 00 00 06 D5           3552 	.dw	0,1749
      00035E 54 32 43 4F 4E        3553 	.ascii "T2CON"
      000363 00                    3554 	.db	0
      000364 00 00 06 E7           3555 	.dw	0,1767
      000368 54 32 4D 4F 44        3556 	.ascii "T2MOD"
      00036D 00                    3557 	.db	0
      00036E 00 00 06 F9           3558 	.dw	0,1785
      000372 52 43 4D 50 32 4C     3559 	.ascii "RCMP2L"
      000378 00                    3560 	.db	0
      000379 00 00 07 0C           3561 	.dw	0,1804
      00037D 52 43 4D 50 32 48     3562 	.ascii "RCMP2H"
      000383 00                    3563 	.db	0
      000384 00 00 07 1F           3564 	.dw	0,1823
      000388 54 4C 32              3565 	.ascii "TL2"
      00038B 00                    3566 	.db	0
      00038C 00 00 07 2F           3567 	.dw	0,1839
      000390 50 57 4D 34 4C        3568 	.ascii "PWM4L"
      000395 00                    3569 	.db	0
      000396 00 00 07 41           3570 	.dw	0,1857
      00039A 54 48 32              3571 	.ascii "TH2"
      00039D 00                    3572 	.db	0
      00039E 00 00 07 51           3573 	.dw	0,1873
      0003A2 50 57 4D 35 4C        3574 	.ascii "PWM5L"
      0003A7 00                    3575 	.db	0
      0003A8 00 00 07 63           3576 	.dw	0,1891
      0003AC 41 44 43 4D 50 4C     3577 	.ascii "ADCMPL"
      0003B2 00                    3578 	.db	0
      0003B3 00 00 07 76           3579 	.dw	0,1910
      0003B7 41 44 43 4D 50 48     3580 	.ascii "ADCMPH"
      0003BD 00                    3581 	.db	0
      0003BE 00 00 07 89           3582 	.dw	0,1929
      0003C2 50 53 57              3583 	.ascii "PSW"
      0003C5 00                    3584 	.db	0
      0003C6 00 00 07 99           3585 	.dw	0,1945
      0003CA 50 57 4D 50 48        3586 	.ascii "PWMPH"
      0003CF 00                    3587 	.db	0
      0003D0 00 00 07 AB           3588 	.dw	0,1963
      0003D4 50 57 4D 30 48        3589 	.ascii "PWM0H"
      0003D9 00                    3590 	.db	0
      0003DA 00 00 07 BD           3591 	.dw	0,1981
      0003DE 50 57 4D 31 48        3592 	.ascii "PWM1H"
      0003E3 00                    3593 	.db	0
      0003E4 00 00 07 CF           3594 	.dw	0,1999
      0003E8 50 57 4D 32 48        3595 	.ascii "PWM2H"
      0003ED 00                    3596 	.db	0
      0003EE 00 00 07 E1           3597 	.dw	0,2017
      0003F2 50 57 4D 33 48        3598 	.ascii "PWM3H"
      0003F7 00                    3599 	.db	0
      0003F8 00 00 07 F3           3600 	.dw	0,2035
      0003FC 50 4E 50              3601 	.ascii "PNP"
      0003FF 00                    3602 	.db	0
      000400 00 00 08 03           3603 	.dw	0,2051
      000404 46 42 44              3604 	.ascii "FBD"
      000407 00                    3605 	.db	0
      000408 00 00 08 13           3606 	.dw	0,2067
      00040C 50 57 4D 43 4F 4E 30  3607 	.ascii "PWMCON0"
      000413 00                    3608 	.db	0
      000414 00 00 08 27           3609 	.dw	0,2087
      000418 50 57 4D 50 4C        3610 	.ascii "PWMPL"
      00041D 00                    3611 	.db	0
      00041E 00 00 08 39           3612 	.dw	0,2105
      000422 50 57 4D 30 4C        3613 	.ascii "PWM0L"
      000427 00                    3614 	.db	0
      000428 00 00 08 4B           3615 	.dw	0,2123
      00042C 50 57 4D 31 4C        3616 	.ascii "PWM1L"
      000431 00                    3617 	.db	0
      000432 00 00 08 5D           3618 	.dw	0,2141
      000436 50 57 4D 32 4C        3619 	.ascii "PWM2L"
      00043B 00                    3620 	.db	0
      00043C 00 00 08 6F           3621 	.dw	0,2159
      000440 50 57 4D 33 4C        3622 	.ascii "PWM3L"
      000445 00                    3623 	.db	0
      000446 00 00 08 81           3624 	.dw	0,2177
      00044A 50 49 4F 43 4F 4E 30  3625 	.ascii "PIOCON0"
      000451 00                    3626 	.db	0
      000452 00 00 08 95           3627 	.dw	0,2197
      000456 50 57 4D 43 4F 4E 31  3628 	.ascii "PWMCON1"
      00045D 00                    3629 	.db	0
      00045E 00 00 08 A9           3630 	.dw	0,2217
      000462 41 43 43              3631 	.ascii "ACC"
      000465 00                    3632 	.db	0
      000466 00 00 08 B9           3633 	.dw	0,2233
      00046A 41 44 43 43 4F 4E 31  3634 	.ascii "ADCCON1"
      000471 00                    3635 	.db	0
      000472 00 00 08 CD           3636 	.dw	0,2253
      000476 41 44 43 43 4F 4E 32  3637 	.ascii "ADCCON2"
      00047D 00                    3638 	.db	0
      00047E 00 00 08 E1           3639 	.dw	0,2273
      000482 41 44 43 44 4C 59     3640 	.ascii "ADCDLY"
      000488 00                    3641 	.db	0
      000489 00 00 08 F4           3642 	.dw	0,2292
      00048D 43 30 4C              3643 	.ascii "C0L"
      000490 00                    3644 	.db	0
      000491 00 00 09 04           3645 	.dw	0,2308
      000495 43 30 48              3646 	.ascii "C0H"
      000498 00                    3647 	.db	0
      000499 00 00 09 14           3648 	.dw	0,2324
      00049D 43 31 4C              3649 	.ascii "C1L"
      0004A0 00                    3650 	.db	0
      0004A1 00 00 09 24           3651 	.dw	0,2340
      0004A5 43 31 48              3652 	.ascii "C1H"
      0004A8 00                    3653 	.db	0
      0004A9 00 00 09 34           3654 	.dw	0,2356
      0004AD 41 44 43 43 4F 4E 30  3655 	.ascii "ADCCON0"
      0004B4 00                    3656 	.db	0
      0004B5 00 00 09 48           3657 	.dw	0,2376
      0004B9 50 49 43 4F 4E        3658 	.ascii "PICON"
      0004BE 00                    3659 	.db	0
      0004BF 00 00 09 5A           3660 	.dw	0,2394
      0004C3 50 49 4E 45 4E        3661 	.ascii "PINEN"
      0004C8 00                    3662 	.db	0
      0004C9 00 00 09 6C           3663 	.dw	0,2412
      0004CD 50 49 50 45 4E        3664 	.ascii "PIPEN"
      0004D2 00                    3665 	.db	0
      0004D3 00 00 09 7E           3666 	.dw	0,2430
      0004D7 50 49 46              3667 	.ascii "PIF"
      0004DA 00                    3668 	.db	0
      0004DB 00 00 09 8E           3669 	.dw	0,2446
      0004DF 43 32 4C              3670 	.ascii "C2L"
      0004E2 00                    3671 	.db	0
      0004E3 00 00 09 9E           3672 	.dw	0,2462
      0004E7 43 32 48              3673 	.ascii "C2H"
      0004EA 00                    3674 	.db	0
      0004EB 00 00 09 AE           3675 	.dw	0,2478
      0004EF 45 49 50              3676 	.ascii "EIP"
      0004F2 00                    3677 	.db	0
      0004F3 00 00 09 BE           3678 	.dw	0,2494
      0004F7 42                    3679 	.ascii "B"
      0004F8 00                    3680 	.db	0
      0004F9 00 00 09 CC           3681 	.dw	0,2508
      0004FD 43 41 50 43 4F 4E 33  3682 	.ascii "CAPCON3"
      000504 00                    3683 	.db	0
      000505 00 00 09 E0           3684 	.dw	0,2528
      000509 43 41 50 43 4F 4E 34  3685 	.ascii "CAPCON4"
      000510 00                    3686 	.db	0
      000511 00 00 09 F4           3687 	.dw	0,2548
      000515 53 50 43 52           3688 	.ascii "SPCR"
      000519 00                    3689 	.db	0
      00051A 00 00 0A 05           3690 	.dw	0,2565
      00051E 53 50 43 52 32        3691 	.ascii "SPCR2"
      000523 00                    3692 	.db	0
      000524 00 00 0A 17           3693 	.dw	0,2583
      000528 53 50 53 52           3694 	.ascii "SPSR"
      00052C 00                    3695 	.db	0
      00052D 00 00 0A 28           3696 	.dw	0,2600
      000531 53 50 44 52           3697 	.ascii "SPDR"
      000535 00                    3698 	.db	0
      000536 00 00 0A 39           3699 	.dw	0,2617
      00053A 41 49 4E 44 49 44 53  3700 	.ascii "AINDIDS"
      000541 00                    3701 	.db	0
      000542 00 00 0A 4D           3702 	.dw	0,2637
      000546 45 49 50 48           3703 	.ascii "EIPH"
      00054A 00                    3704 	.db	0
      00054B 00 00 0A 5E           3705 	.dw	0,2654
      00054F 53 43 4F 4E 5F 31     3706 	.ascii "SCON_1"
      000555 00                    3707 	.db	0
      000556 00 00 0A 71           3708 	.dw	0,2673
      00055A 50 44 54 45 4E        3709 	.ascii "PDTEN"
      00055F 00                    3710 	.db	0
      000560 00 00 0A 83           3711 	.dw	0,2691
      000564 50 44 54 43 4E 54     3712 	.ascii "PDTCNT"
      00056A 00                    3713 	.db	0
      00056B 00 00 0A 96           3714 	.dw	0,2710
      00056F 50 4D 45 4E           3715 	.ascii "PMEN"
      000573 00                    3716 	.db	0
      000574 00 00 0A A7           3717 	.dw	0,2727
      000578 50 4D 44              3718 	.ascii "PMD"
      00057B 00                    3719 	.db	0
      00057C 00 00 0A B7           3720 	.dw	0,2743
      000580 45 49 50 31           3721 	.ascii "EIP1"
      000584 00                    3722 	.db	0
      000585 00 00 0A C8           3723 	.dw	0,2760
      000589 45 49 50 48 31        3724 	.ascii "EIPH1"
      00058E 00                    3725 	.db	0
      00058F 00 00 0A E8           3726 	.dw	0,2792
      000593 53 4D 30 5F 31        3727 	.ascii "SM0_1"
      000598 00                    3728 	.db	0
      000599 00 00 0A FA           3729 	.dw	0,2810
      00059D 46 45 5F 31           3730 	.ascii "FE_1"
      0005A1 00                    3731 	.db	0
      0005A2 00 00 0B 0B           3732 	.dw	0,2827
      0005A6 53 4D 31 5F 31        3733 	.ascii "SM1_1"
      0005AB 00                    3734 	.db	0
      0005AC 00 00 0B 1D           3735 	.dw	0,2845
      0005B0 53 4D 32 5F 31        3736 	.ascii "SM2_1"
      0005B5 00                    3737 	.db	0
      0005B6 00 00 0B 2F           3738 	.dw	0,2863
      0005BA 52 45 4E 5F 31        3739 	.ascii "REN_1"
      0005BF 00                    3740 	.db	0
      0005C0 00 00 0B 41           3741 	.dw	0,2881
      0005C4 54 42 38 5F 31        3742 	.ascii "TB8_1"
      0005C9 00                    3743 	.db	0
      0005CA 00 00 0B 53           3744 	.dw	0,2899
      0005CE 52 42 38 5F 31        3745 	.ascii "RB8_1"
      0005D3 00                    3746 	.db	0
      0005D4 00 00 0B 65           3747 	.dw	0,2917
      0005D8 54 49 5F 31           3748 	.ascii "TI_1"
      0005DC 00                    3749 	.db	0
      0005DD 00 00 0B 76           3750 	.dw	0,2934
      0005E1 52 49 5F 31           3751 	.ascii "RI_1"
      0005E5 00                    3752 	.db	0
      0005E6 00 00 0B 87           3753 	.dw	0,2951
      0005EA 41 44 43 46           3754 	.ascii "ADCF"
      0005EE 00                    3755 	.db	0
      0005EF 00 00 0B 98           3756 	.dw	0,2968
      0005F3 41 44 43 53           3757 	.ascii "ADCS"
      0005F7 00                    3758 	.db	0
      0005F8 00 00 0B A9           3759 	.dw	0,2985
      0005FC 45 54 47 53 45 4C 31  3760 	.ascii "ETGSEL1"
      000603 00                    3761 	.db	0
      000604 00 00 0B BD           3762 	.dw	0,3005
      000608 45 54 47 53 45 4C 30  3763 	.ascii "ETGSEL0"
      00060F 00                    3764 	.db	0
      000610 00 00 0B D1           3765 	.dw	0,3025
      000614 41 44 43 48 53 33     3766 	.ascii "ADCHS3"
      00061A 00                    3767 	.db	0
      00061B 00 00 0B E4           3768 	.dw	0,3044
      00061F 41 44 43 48 53 32     3769 	.ascii "ADCHS2"
      000625 00                    3770 	.db	0
      000626 00 00 0B F7           3771 	.dw	0,3063
      00062A 41 44 43 48 53 31     3772 	.ascii "ADCHS1"
      000630 00                    3773 	.db	0
      000631 00 00 0C 0A           3774 	.dw	0,3082
      000635 41 44 43 48 53 30     3775 	.ascii "ADCHS0"
      00063B 00                    3776 	.db	0
      00063C 00 00 0C 1D           3777 	.dw	0,3101
      000640 50 57 4D 52 55 4E     3778 	.ascii "PWMRUN"
      000646 00                    3779 	.db	0
      000647 00 00 0C 30           3780 	.dw	0,3120
      00064B 4C 4F 41 44           3781 	.ascii "LOAD"
      00064F 00                    3782 	.db	0
      000650 00 00 0C 41           3783 	.dw	0,3137
      000654 50 57 4D 46           3784 	.ascii "PWMF"
      000658 00                    3785 	.db	0
      000659 00 00 0C 52           3786 	.dw	0,3154
      00065D 43 4C 52 50 57 4D     3787 	.ascii "CLRPWM"
      000663 00                    3788 	.db	0
      000664 00 00 0C 65           3789 	.dw	0,3173
      000668 43 59                 3790 	.ascii "CY"
      00066A 00                    3791 	.db	0
      00066B 00 00 0C 74           3792 	.dw	0,3188
      00066F 41 43                 3793 	.ascii "AC"
      000671 00                    3794 	.db	0
      000672 00 00 0C 83           3795 	.dw	0,3203
      000676 46 30                 3796 	.ascii "F0"
      000678 00                    3797 	.db	0
      000679 00 00 0C 92           3798 	.dw	0,3218
      00067D 52 53 31              3799 	.ascii "RS1"
      000680 00                    3800 	.db	0
      000681 00 00 0C A2           3801 	.dw	0,3234
      000685 52 53 30              3802 	.ascii "RS0"
      000688 00                    3803 	.db	0
      000689 00 00 0C B2           3804 	.dw	0,3250
      00068D 4F 56                 3805 	.ascii "OV"
      00068F 00                    3806 	.db	0
      000690 00 00 0C C1           3807 	.dw	0,3265
      000694 50                    3808 	.ascii "P"
      000695 00                    3809 	.db	0
      000696 00 00 0C CF           3810 	.dw	0,3279
      00069A 54 46 32              3811 	.ascii "TF2"
      00069D 00                    3812 	.db	0
      00069E 00 00 0C DF           3813 	.dw	0,3295
      0006A2 54 52 32              3814 	.ascii "TR2"
      0006A5 00                    3815 	.db	0
      0006A6 00 00 0C EF           3816 	.dw	0,3311
      0006AA 43 4D 5F 52 4C 32     3817 	.ascii "CM_RL2"
      0006B0 00                    3818 	.db	0
      0006B1 00 00 0D 02           3819 	.dw	0,3330
      0006B5 49 32 43 45 4E        3820 	.ascii "I2CEN"
      0006BA 00                    3821 	.db	0
      0006BB 00 00 0D 14           3822 	.dw	0,3348
      0006BF 53 54 41              3823 	.ascii "STA"
      0006C2 00                    3824 	.db	0
      0006C3 00 00 0D 24           3825 	.dw	0,3364
      0006C7 53 54 4F              3826 	.ascii "STO"
      0006CA 00                    3827 	.db	0
      0006CB 00 00 0D 34           3828 	.dw	0,3380
      0006CF 53 49                 3829 	.ascii "SI"
      0006D1 00                    3830 	.db	0
      0006D2 00 00 0D 43           3831 	.dw	0,3395
      0006D6 41 41                 3832 	.ascii "AA"
      0006D8 00                    3833 	.db	0
      0006D9 00 00 0D 52           3834 	.dw	0,3410
      0006DD 49 32 43 50 58        3835 	.ascii "I2CPX"
      0006E2 00                    3836 	.db	0
      0006E3 00 00 0D 64           3837 	.dw	0,3428
      0006E7 50 41 44 43           3838 	.ascii "PADC"
      0006EB 00                    3839 	.db	0
      0006EC 00 00 0D 75           3840 	.dw	0,3445
      0006F0 50 42 4F 44           3841 	.ascii "PBOD"
      0006F4 00                    3842 	.db	0
      0006F5 00 00 0D 86           3843 	.dw	0,3462
      0006F9 50 53                 3844 	.ascii "PS"
      0006FB 00                    3845 	.db	0
      0006FC 00 00 0D 95           3846 	.dw	0,3477
      000700 50 54 31              3847 	.ascii "PT1"
      000703 00                    3848 	.db	0
      000704 00 00 0D A5           3849 	.dw	0,3493
      000708 50 58 31              3850 	.ascii "PX1"
      00070B 00                    3851 	.db	0
      00070C 00 00 0D B5           3852 	.dw	0,3509
      000710 50 54 30              3853 	.ascii "PT0"
      000713 00                    3854 	.db	0
      000714 00 00 0D C5           3855 	.dw	0,3525
      000718 50 58 30              3856 	.ascii "PX0"
      00071B 00                    3857 	.db	0
      00071C 00 00 0D D5           3858 	.dw	0,3541
      000720 50 33 30              3859 	.ascii "P30"
      000723 00                    3860 	.db	0
      000724 00 00 0D E5           3861 	.dw	0,3557
      000728 45 41                 3862 	.ascii "EA"
      00072A 00                    3863 	.db	0
      00072B 00 00 0D F4           3864 	.dw	0,3572
      00072F 45 41 44 43           3865 	.ascii "EADC"
      000733 00                    3866 	.db	0
      000734 00 00 0E 05           3867 	.dw	0,3589
      000738 45 42 4F 44           3868 	.ascii "EBOD"
      00073C 00                    3869 	.db	0
      00073D 00 00 0E 16           3870 	.dw	0,3606
      000741 45 53                 3871 	.ascii "ES"
      000743 00                    3872 	.db	0
      000744 00 00 0E 25           3873 	.dw	0,3621
      000748 45 54 31              3874 	.ascii "ET1"
      00074B 00                    3875 	.db	0
      00074C 00 00 0E 35           3876 	.dw	0,3637
      000750 45 58 31              3877 	.ascii "EX1"
      000753 00                    3878 	.db	0
      000754 00 00 0E 45           3879 	.dw	0,3653
      000758 45 54 30              3880 	.ascii "ET0"
      00075B 00                    3881 	.db	0
      00075C 00 00 0E 55           3882 	.dw	0,3669
      000760 45 58 30              3883 	.ascii "EX0"
      000763 00                    3884 	.db	0
      000764 00 00 0E 65           3885 	.dw	0,3685
      000768 50 32 30              3886 	.ascii "P20"
      00076B 00                    3887 	.db	0
      00076C 00 00 0E 75           3888 	.dw	0,3701
      000770 53 4D 30              3889 	.ascii "SM0"
      000773 00                    3890 	.db	0
      000774 00 00 0E 85           3891 	.dw	0,3717
      000778 46 45                 3892 	.ascii "FE"
      00077A 00                    3893 	.db	0
      00077B 00 00 0E 94           3894 	.dw	0,3732
      00077F 53 4D 31              3895 	.ascii "SM1"
      000782 00                    3896 	.db	0
      000783 00 00 0E A4           3897 	.dw	0,3748
      000787 53 4D 32              3898 	.ascii "SM2"
      00078A 00                    3899 	.db	0
      00078B 00 00 0E B4           3900 	.dw	0,3764
      00078F 52 45 4E              3901 	.ascii "REN"
      000792 00                    3902 	.db	0
      000793 00 00 0E C4           3903 	.dw	0,3780
      000797 54 42 38              3904 	.ascii "TB8"
      00079A 00                    3905 	.db	0
      00079B 00 00 0E D4           3906 	.dw	0,3796
      00079F 52 42 38              3907 	.ascii "RB8"
      0007A2 00                    3908 	.db	0
      0007A3 00 00 0E E4           3909 	.dw	0,3812
      0007A7 54 49                 3910 	.ascii "TI"
      0007A9 00                    3911 	.db	0
      0007AA 00 00 0E F3           3912 	.dw	0,3827
      0007AE 52 49                 3913 	.ascii "RI"
      0007B0 00                    3914 	.db	0
      0007B1 00 00 0F 02           3915 	.dw	0,3842
      0007B5 50 31 37              3916 	.ascii "P17"
      0007B8 00                    3917 	.db	0
      0007B9 00 00 0F 12           3918 	.dw	0,3858
      0007BD 50 31 36              3919 	.ascii "P16"
      0007C0 00                    3920 	.db	0
      0007C1 00 00 0F 22           3921 	.dw	0,3874
      0007C5 54 58 44 5F 31        3922 	.ascii "TXD_1"
      0007CA 00                    3923 	.db	0
      0007CB 00 00 0F 34           3924 	.dw	0,3892
      0007CF 50 31 35              3925 	.ascii "P15"
      0007D2 00                    3926 	.db	0
      0007D3 00 00 0F 44           3927 	.dw	0,3908
      0007D7 50 31 34              3928 	.ascii "P14"
      0007DA 00                    3929 	.db	0
      0007DB 00 00 0F 54           3930 	.dw	0,3924
      0007DF 53 44 41              3931 	.ascii "SDA"
      0007E2 00                    3932 	.db	0
      0007E3 00 00 0F 64           3933 	.dw	0,3940
      0007E7 50 31 33              3934 	.ascii "P13"
      0007EA 00                    3935 	.db	0
      0007EB 00 00 0F 74           3936 	.dw	0,3956
      0007EF 53 43 4C              3937 	.ascii "SCL"
      0007F2 00                    3938 	.db	0
      0007F3 00 00 0F 84           3939 	.dw	0,3972
      0007F7 50 31 32              3940 	.ascii "P12"
      0007FA 00                    3941 	.db	0
      0007FB 00 00 0F 94           3942 	.dw	0,3988
      0007FF 50 31 31              3943 	.ascii "P11"
      000802 00                    3944 	.db	0
      000803 00 00 0F A4           3945 	.dw	0,4004
      000807 50 31 30              3946 	.ascii "P10"
      00080A 00                    3947 	.db	0
      00080B 00 00 0F B4           3948 	.dw	0,4020
      00080F 54 46 31              3949 	.ascii "TF1"
      000812 00                    3950 	.db	0
      000813 00 00 0F C4           3951 	.dw	0,4036
      000817 54 52 31              3952 	.ascii "TR1"
      00081A 00                    3953 	.db	0
      00081B 00 00 0F D4           3954 	.dw	0,4052
      00081F 54 46 30              3955 	.ascii "TF0"
      000822 00                    3956 	.db	0
      000823 00 00 0F E4           3957 	.dw	0,4068
      000827 54 52 30              3958 	.ascii "TR0"
      00082A 00                    3959 	.db	0
      00082B 00 00 0F F4           3960 	.dw	0,4084
      00082F 49 45 31              3961 	.ascii "IE1"
      000832 00                    3962 	.db	0
      000833 00 00 10 04           3963 	.dw	0,4100
      000837 49 54 31              3964 	.ascii "IT1"
      00083A 00                    3965 	.db	0
      00083B 00 00 10 14           3966 	.dw	0,4116
      00083F 49 45 30              3967 	.ascii "IE0"
      000842 00                    3968 	.db	0
      000843 00 00 10 24           3969 	.dw	0,4132
      000847 49 54 30              3970 	.ascii "IT0"
      00084A 00                    3971 	.db	0
      00084B 00 00 10 34           3972 	.dw	0,4148
      00084F 50 30 37              3973 	.ascii "P07"
      000852 00                    3974 	.db	0
      000853 00 00 10 44           3975 	.dw	0,4164
      000857 52 58 44              3976 	.ascii "RXD"
      00085A 00                    3977 	.db	0
      00085B 00 00 10 54           3978 	.dw	0,4180
      00085F 50 30 36              3979 	.ascii "P06"
      000862 00                    3980 	.db	0
      000863 00 00 10 64           3981 	.dw	0,4196
      000867 54 58 44              3982 	.ascii "TXD"
      00086A 00                    3983 	.db	0
      00086B 00 00 10 74           3984 	.dw	0,4212
      00086F 50 30 35              3985 	.ascii "P05"
      000872 00                    3986 	.db	0
      000873 00 00 10 84           3987 	.dw	0,4228
      000877 50 30 34              3988 	.ascii "P04"
      00087A 00                    3989 	.db	0
      00087B 00 00 10 94           3990 	.dw	0,4244
      00087F 53 54 41 44 43        3991 	.ascii "STADC"
      000884 00                    3992 	.db	0
      000885 00 00 10 A6           3993 	.dw	0,4262
      000889 50 30 33              3994 	.ascii "P03"
      00088C 00                    3995 	.db	0
      00088D 00 00 10 B6           3996 	.dw	0,4278
      000891 50 30 32              3997 	.ascii "P02"
      000894 00                    3998 	.db	0
      000895 00 00 10 C6           3999 	.dw	0,4294
      000899 52 58 44 5F 31        4000 	.ascii "RXD_1"
      00089E 00                    4001 	.db	0
      00089F 00 00 10 D8           4002 	.dw	0,4312
      0008A3 50 30 31              4003 	.ascii "P01"
      0008A6 00                    4004 	.db	0
      0008A7 00 00 10 E8           4005 	.dw	0,4328
      0008AB 4D 49 53 4F           4006 	.ascii "MISO"
      0008AF 00                    4007 	.db	0
      0008B0 00 00 10 F9           4008 	.dw	0,4345
      0008B4 50 30 30              4009 	.ascii "P00"
      0008B7 00                    4010 	.db	0
      0008B8 00 00 11 09           4011 	.dw	0,4361
      0008BC 4D 4F 53 49           4012 	.ascii "MOSI"
      0008C0 00                    4013 	.db	0
      0008C1 00 00 00 00           4014 	.dw	0,0
      0008C5                       4015 Ldebug_pubnames_end:
                                   4016 
                                   4017 	.area .debug_frame (NOLOAD)
      000000 00 00                 4018 	.dw	0
      000002 00 10                 4019 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       4020 Ldebug_CIE0_start:
      000004 FF FF                 4021 	.dw	0xffff
      000006 FF FF                 4022 	.dw	0xffff
      000008 01                    4023 	.db	1
      000009 00                    4024 	.db	0
      00000A 01                    4025 	.uleb128	1
      00000B 01                    4026 	.sleb128	1
      00000C 09                    4027 	.db	9
      00000D 0C                    4028 	.db	12
      00000E 16                    4029 	.uleb128	22
      00000F 02                    4030 	.uleb128	2
      000010 89                    4031 	.db	137
      000011 01                    4032 	.uleb128	1
      000012 00                    4033 	.db	0
      000013 00                    4034 	.db	0
      000014                       4035 Ldebug_CIE0_end:
      000014 00 00 00 14           4036 	.dw	0,20
      000018 00 00 00 00           4037 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 C5           4038 	.dw	0,(Smain$main$23)	;initial loc
      000020 00 00 00 4F           4039 	.dw	0,Smain$main$40-Smain$main$23
      000024 01                    4040 	.db	1
      000025 00 00 00 C5           4041 	.dw	0,(Smain$main$23)
      000029 0E                    4042 	.db	14
      00002A 02                    4043 	.uleb128	2
      00002B 00                    4044 	.db	0
                                   4045 
                                   4046 	.area .debug_frame (NOLOAD)
      00002C 00 00                 4047 	.dw	0
      00002E 00 10                 4048 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000030                       4049 Ldebug_CIE1_start:
      000030 FF FF                 4050 	.dw	0xffff
      000032 FF FF                 4051 	.dw	0xffff
      000034 01                    4052 	.db	1
      000035 00                    4053 	.db	0
      000036 01                    4054 	.uleb128	1
      000037 01                    4055 	.sleb128	1
      000038 09                    4056 	.db	9
      000039 0C                    4057 	.db	12
      00003A 16                    4058 	.uleb128	22
      00003B 06                    4059 	.uleb128	6
      00003C 89                    4060 	.db	137
      00003D 01                    4061 	.uleb128	1
      00003E 00                    4062 	.db	0
      00003F 00                    4063 	.db	0
      000040                       4064 Ldebug_CIE1_end:
      000040 00 00 00 14           4065 	.dw	0,20
      000044 00 00 00 2C           4066 	.dw	0,(Ldebug_CIE1_start-4)
      000048 00 00 00 8D           4067 	.dw	0,(Smain$Serial_ISR$1)	;initial loc
      00004C 00 00 00 38           4068 	.dw	0,Smain$Serial_ISR$21-Smain$Serial_ISR$1
      000050 01                    4069 	.db	1
      000051 00 00 00 8D           4070 	.dw	0,(Smain$Serial_ISR$1)
      000055 0E                    4071 	.db	14
      000056 06                    4072 	.uleb128	6
      000057 00                    4073 	.db	0
