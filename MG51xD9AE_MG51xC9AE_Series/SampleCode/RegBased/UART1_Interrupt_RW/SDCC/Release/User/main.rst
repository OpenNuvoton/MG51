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
                                     12 	.globl _SerialPort1_ISR
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
      000028                        742 __start__stack:
      000028                        743 	.ds	1
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
      000000 02 00 81         [24]  789 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  790 	reti
      000004                        791 	.ds	7
      00000B 32               [24]  792 	reti
      00000C                        793 	.ds	7
      000013 32               [24]  794 	reti
      000014                        795 	.ds	7
      00001B 32               [24]  796 	reti
      00001C                        797 	.ds	7
      000023 32               [24]  798 	reti
      000024                        799 	.ds	7
      00002B 32               [24]  800 	reti
      00002C                        801 	.ds	7
      000033 32               [24]  802 	reti
      000034                        803 	.ds	7
      00003B 32               [24]  804 	reti
      00003C                        805 	.ds	7
      000043 32               [24]  806 	reti
      000044                        807 	.ds	7
      00004B 32               [24]  808 	reti
      00004C                        809 	.ds	7
      000053 32               [24]  810 	reti
      000054                        811 	.ds	7
      00005B 32               [24]  812 	reti
      00005C                        813 	.ds	7
      000063 32               [24]  814 	reti
      000064                        815 	.ds	7
      00006B 32               [24]  816 	reti
      00006C                        817 	.ds	7
      000073 32               [24]  818 	reti
      000074                        819 	.ds	7
      00007B 02 00 DD         [24]  820 	ljmp	_SerialPort1_ISR
                                    821 ;--------------------------------------------------------
                                    822 ; global & static initialisations
                                    823 ;--------------------------------------------------------
                                    824 	.area HOME    (CODE)
                                    825 	.area GSINIT  (CODE)
                                    826 	.area GSFINAL (CODE)
                                    827 	.area GSINIT  (CODE)
                                    828 	.globl __sdcc_gsinit_startup
                                    829 	.globl __sdcc_program_startup
                                    830 	.globl __start__stack
                                    831 	.globl __mcs51_genXINIT
                                    832 	.globl __mcs51_genXRAMCLEAR
                                    833 	.globl __mcs51_genRAMCLEAR
                                    834 	.area GSFINAL (CODE)
      0000DA 02 00 7E         [24]  835 	ljmp	__sdcc_program_startup
                                    836 ;--------------------------------------------------------
                                    837 ; Home
                                    838 ;--------------------------------------------------------
                                    839 	.area HOME    (CODE)
                                    840 	.area HOME    (CODE)
      00007E                        841 __sdcc_program_startup:
      00007E 02 01 1D         [24]  842 	ljmp	_main
                                    843 ;	return from main will return to caller
                                    844 ;--------------------------------------------------------
                                    845 ; code
                                    846 ;--------------------------------------------------------
                                    847 	.area CSEG    (CODE)
                                    848 ;------------------------------------------------------------
                                    849 ;Allocation info for local variables in function 'SerialPort1_ISR'
                                    850 ;------------------------------------------------------------
                           000000   851 	Smain$SerialPort1_ISR$0 ==.
                                    852 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:17: void SerialPort1_ISR(void) __interrupt (15)
                                    853 ;	-----------------------------------------
                                    854 ;	 function SerialPort1_ISR
                                    855 ;	-----------------------------------------
      0000DD                        856 _SerialPort1_ISR:
                           000007   857 	ar7 = 0x07
                           000006   858 	ar6 = 0x06
                           000005   859 	ar5 = 0x05
                           000004   860 	ar4 = 0x04
                           000003   861 	ar3 = 0x03
                           000002   862 	ar2 = 0x02
                           000001   863 	ar1 = 0x01
                           000000   864 	ar0 = 0x00
      0000DD C0 E0            [24]  865 	push	acc
      0000DF C0 82            [24]  866 	push	dpl
      0000E1 C0 83            [24]  867 	push	dph
      0000E3 C0 D0            [24]  868 	push	psw
                           000008   869 	Smain$SerialPort1_ISR$1 ==.
                           000008   870 	Smain$SerialPort1_ISR$2 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:20: SFRS_TMP = SFRS;              /* for SFRS page */
      0000E5 85 91 23         [24]  872 	mov	_SFRS_TMP,_SFRS
                           00000B   873 	Smain$SerialPort1_ISR$3 ==.
                                    874 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:22: if (RI_1)
      0000E8 30 F8 0A         [24]  875 	jnb	_RI_1,00102$
                           00000E   876 	Smain$SerialPort1_ISR$4 ==.
                           00000E   877 	Smain$SerialPort1_ISR$5 ==.
                                    878 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:24: uart1_receive_data = SBUF_1;
      0000EB 90 00 0E         [24]  879 	mov	dptr,#_uart1_receive_data
      0000EE E5 9A            [12]  880 	mov	a,_SBUF_1
      0000F0 F0               [24]  881 	movx	@dptr,a
                           000014   882 	Smain$SerialPort1_ISR$6 ==.
                                    883 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:25: uart1_receive_flag = 1;
                                    884 ;	assignBit
      0000F1 D2 03            [12]  885 	setb	_uart1_receive_flag
                           000016   886 	Smain$SerialPort1_ISR$7 ==.
                                    887 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:26: clr_SCON_1_RI_1;                             /* clear reception flag for next reception */
                                    888 ;	assignBit
      0000F3 C2 F8            [12]  889 	clr	_RI_1
                           000018   890 	Smain$SerialPort1_ISR$8 ==.
      0000F5                        891 00102$:
                           000018   892 	Smain$SerialPort1_ISR$9 ==.
                                    893 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:29: if (TI_1 == 1)
      0000F5 30 F9 05         [24]  894 	jnb	_TI_1,00106$
                           00001B   895 	Smain$SerialPort1_ISR$10 ==.
                           00001B   896 	Smain$SerialPort1_ISR$11 ==.
                                    897 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:31: if (!PRINTFG)
      0000F8 20 01 02         [24]  898 	jb	_PRINTFG,00106$
                           00001E   899 	Smain$SerialPort1_ISR$12 ==.
                           00001E   900 	Smain$SerialPort1_ISR$13 ==.
                                    901 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:33: clr_SCON_1_TI_1;                             /* if emission occur */
                                    902 ;	assignBit
      0000FB C2 F9            [12]  903 	clr	_TI_1
                           000020   904 	Smain$SerialPort1_ISR$14 ==.
      0000FD                        905 00106$:
                           000020   906 	Smain$SerialPort1_ISR$15 ==.
                                    907 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:37: if (SFRS_TMP)                 /* for SFRS page */
      0000FD E5 23            [12]  908 	mov	a,_SFRS_TMP
      0000FF 60 13            [24]  909 	jz	00109$
                           000024   910 	Smain$SerialPort1_ISR$16 ==.
                           000024   911 	Smain$SerialPort1_ISR$17 ==.
                                    912 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:39: ENABLE_SFR_PAGE1;
                                    913 ;	assignBit
      000101 A2 AF            [12]  914 	mov	c,_EA
      000103 92 00            [24]  915 	mov	_BIT_TMP,c
                                    916 ;	assignBit
      000105 C2 AF            [12]  917 	clr	_EA
      000107 75 C7 AA         [24]  918 	mov	_TA,#0xaa
      00010A 75 C7 55         [24]  919 	mov	_TA,#0x55
      00010D 75 91 01         [24]  920 	mov	_SFRS,#0x01
                                    921 ;	assignBit
      000110 A2 00            [12]  922 	mov	c,_BIT_TMP
      000112 92 AF            [24]  923 	mov	_EA,c
                           000037   924 	Smain$SerialPort1_ISR$18 ==.
      000114                        925 00109$:
                           000037   926 	Smain$SerialPort1_ISR$19 ==.
                                    927 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:41: }
      000114 D0 D0            [24]  928 	pop	psw
      000116 D0 83            [24]  929 	pop	dph
      000118 D0 82            [24]  930 	pop	dpl
      00011A D0 E0            [24]  931 	pop	acc
                           00003F   932 	Smain$SerialPort1_ISR$20 ==.
                           00003F   933 	XG$SerialPort1_ISR$0$0 ==.
      00011C 32               [24]  934 	reti
                                    935 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    936 ;	eliminated unneeded push/pop b
                           000040   937 	Smain$SerialPort1_ISR$21 ==.
                                    938 ;------------------------------------------------------------
                                    939 ;Allocation info for local variables in function 'main'
                                    940 ;------------------------------------------------------------
                           000040   941 	Smain$main$22 ==.
                                    942 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:51: void main (void)
                                    943 ;	-----------------------------------------
                                    944 ;	 function main
                                    945 ;	-----------------------------------------
      00011D                        946 _main:
                           000040   947 	Smain$main$23 ==.
                           000040   948 	Smain$main$24 ==.
                                    949 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:53: GPIO_LED_QUASI_MODE;    // For I/O toggle display
      00011D 53 B1 DF         [24]  950 	anl	_P0M1,#0xdf
      000120 53 B2 DF         [24]  951 	anl	_P0M2,#0xdf
                           000046   952 	Smain$main$25 ==.
                                    953 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:55: MODIFY_HIRC(HIRC_24);
      000123 75 82 06         [24]  954 	mov	dpl,#0x06
      000126 12 01 DD         [24]  955 	lcall	_MODIFY_HIRC
                           00004C   956 	Smain$main$26 ==.
                                    957 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:56: P16_QUASI_MODE;
      000129 53 B3 BF         [24]  958 	anl	_P1M1,#0xbf
      00012C 53 B4 BF         [24]  959 	anl	_P1M2,#0xbf
                           000052   960 	Smain$main$27 ==.
                                    961 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:57: P02_INPUT_MODE;
      00012F 43 B1 04         [24]  962 	orl	_P0M1,#0x04
      000132 53 B2 FB         [24]  963 	anl	_P0M2,#0xfb
                           000058   964 	Smain$main$28 ==.
                                    965 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:58: UART_Open(24000000,UART1_Timer3,115200);
      000135 90 00 0F         [24]  966 	mov	dptr,#_UART_Open_PARM_2
      000138 74 02            [12]  967 	mov	a,#0x02
      00013A F0               [24]  968 	movx	@dptr,a
      00013B 90 00 10         [24]  969 	mov	dptr,#_UART_Open_PARM_3
      00013E E4               [12]  970 	clr	a
      00013F F0               [24]  971 	movx	@dptr,a
      000140 74 C2            [12]  972 	mov	a,#0xc2
      000142 A3               [24]  973 	inc	dptr
      000143 F0               [24]  974 	movx	@dptr,a
      000144 74 01            [12]  975 	mov	a,#0x01
      000146 A3               [24]  976 	inc	dptr
      000147 F0               [24]  977 	movx	@dptr,a
      000148 E4               [12]  978 	clr	a
      000149 A3               [24]  979 	inc	dptr
      00014A F0               [24]  980 	movx	@dptr,a
      00014B 90 36 00         [24]  981 	mov	dptr,#0x3600
      00014E 75 F0 6E         [24]  982 	mov	b,#0x6e
      000151 74 01            [12]  983 	mov	a,#0x01
      000153 12 04 69         [24]  984 	lcall	_UART_Open
                           000079   985 	Smain$main$29 ==.
                                    986 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:59: ENABLE_UART1_INTERRUPT;
      000156 43 9C 01         [24]  987 	orl	_EIE1,#0x01
                           00007C   988 	Smain$main$30 ==.
                                    989 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:60: ENABLE_GLOBAL_INTERRUPT;                //ENABLE_GLOBAL_INTERRUPT
                                    990 ;	assignBit
      000159 D2 AF            [12]  991 	setb	_EA
                           00007E   992 	Smain$main$31 ==.
                                    993 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:62: while(1)
      00015B                        994 00104$:
                           00007E   995 	Smain$main$32 ==.
                           00007E   996 	Smain$main$33 ==.
                                    997 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:64: if (uart1_receive_flag)
                           00007E   998 	Smain$main$34 ==.
                           00007E   999 	Smain$main$35 ==.
                                   1000 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:66: uart1_receive_flag = 0;
                                   1001 ;	assignBit
      00015B 10 03 02         [24] 1002 	jbc	_uart1_receive_flag,00116$
      00015E 80 FB            [24] 1003 	sjmp	00104$
      000160                       1004 00116$:
                           000083  1005 	Smain$main$36 ==.
                                   1006 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:67: UART_Send_Data(UART1,uart1_receive_data);
      000160 90 00 0E         [24] 1007 	mov	dptr,#_uart1_receive_data
      000163 E0               [24] 1008 	movx	a,@dptr
      000164 90 00 1A         [24] 1009 	mov	dptr,#_UART_Send_Data_PARM_2
      000167 F0               [24] 1010 	movx	@dptr,a
      000168 75 82 01         [24] 1011 	mov	dpl,#0x01
      00016B 12 06 8E         [24] 1012 	lcall	_UART_Send_Data
                           000091  1013 	Smain$main$37 ==.
                                   1014 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:68: GPIO_LED ^= 1;      //Receive each byte P12 toggle, never work under debug mode
      00016E B2 85            [12] 1015 	cpl	_P05
                           000093  1016 	Smain$main$38 ==.
      000170 80 E9            [24] 1017 	sjmp	00104$
                           000095  1018 	Smain$main$39 ==.
                                   1019 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c:71: }
                           000095  1020 	Smain$main$40 ==.
                           000095  1021 	XG$main$0$0 ==.
      000172 22               [24] 1022 	ret
                           000096  1023 	Smain$main$41 ==.
                                   1024 	.area CSEG    (CODE)
                                   1025 	.area CONST   (CODE)
                                   1026 	.area XINIT   (CODE)
                                   1027 	.area INITIALIZER
                                   1028 	.area CABS    (ABS,CODE)
                                   1029 
                                   1030 	.area .debug_line (NOLOAD)
      000000 00 00 01 57           1031 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                       1032 Ldebug_line_start:
      000004 00 02                 1033 	.dw	2
      000006 00 00 00 A1           1034 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                    1035 	.db	1
      00000B 01                    1036 	.db	1
      00000C FB                    1037 	.db	-5
      00000D 0F                    1038 	.db	15
      00000E 0A                    1039 	.db	10
      00000F 00                    1040 	.db	0
      000010 01                    1041 	.db	1
      000011 01                    1042 	.db	1
      000012 01                    1043 	.db	1
      000013 01                    1044 	.db	1
      000014 00                    1045 	.db	0
      000015 00                    1046 	.db	0
      000016 00                    1047 	.db	0
      000017 01                    1048 	.db	1
      000018 2F 2E 2E 2F 69 6E 63  1049 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                    1050 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63  1051 	.ascii "/../include"
             6C 75 64 65
      000035 00                    1052 	.db	0
      000036 00                    1053 	.db	0
      000037 43 3A 2F 42 53 50 2F  1054 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c"
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
             5F 49 6E 74 65 72 72
             75 70 74 5F 52 57 2F
             6D 61 69 6E 2E 63
      0000A6 00                    1055 	.db	0
      0000A7 00                    1056 	.uleb128	0
      0000A8 00                    1057 	.uleb128	0
      0000A9 00                    1058 	.uleb128	0
      0000AA 00                    1059 	.db	0
      0000AB                       1060 Ldebug_line_stmt:
      0000AB 00                    1061 	.db	0
      0000AC 05                    1062 	.uleb128	5
      0000AD 02                    1063 	.db	2
      0000AE 00 00 00 DD           1064 	.dw	0,(Smain$SerialPort1_ISR$0)
      0000B2 03                    1065 	.db	3
      0000B3 10                    1066 	.sleb128	16
      0000B4 01                    1067 	.db	1
      0000B5 09                    1068 	.db	9
      0000B6 00 08                 1069 	.dw	Smain$SerialPort1_ISR$2-Smain$SerialPort1_ISR$0
      0000B8 03                    1070 	.db	3
      0000B9 03                    1071 	.sleb128	3
      0000BA 01                    1072 	.db	1
      0000BB 09                    1073 	.db	9
      0000BC 00 03                 1074 	.dw	Smain$SerialPort1_ISR$3-Smain$SerialPort1_ISR$2
      0000BE 03                    1075 	.db	3
      0000BF 02                    1076 	.sleb128	2
      0000C0 01                    1077 	.db	1
      0000C1 09                    1078 	.db	9
      0000C2 00 03                 1079 	.dw	Smain$SerialPort1_ISR$5-Smain$SerialPort1_ISR$3
      0000C4 03                    1080 	.db	3
      0000C5 02                    1081 	.sleb128	2
      0000C6 01                    1082 	.db	1
      0000C7 09                    1083 	.db	9
      0000C8 00 06                 1084 	.dw	Smain$SerialPort1_ISR$6-Smain$SerialPort1_ISR$5
      0000CA 03                    1085 	.db	3
      0000CB 01                    1086 	.sleb128	1
      0000CC 01                    1087 	.db	1
      0000CD 09                    1088 	.db	9
      0000CE 00 02                 1089 	.dw	Smain$SerialPort1_ISR$7-Smain$SerialPort1_ISR$6
      0000D0 03                    1090 	.db	3
      0000D1 01                    1091 	.sleb128	1
      0000D2 01                    1092 	.db	1
      0000D3 09                    1093 	.db	9
      0000D4 00 02                 1094 	.dw	Smain$SerialPort1_ISR$9-Smain$SerialPort1_ISR$7
      0000D6 03                    1095 	.db	3
      0000D7 03                    1096 	.sleb128	3
      0000D8 01                    1097 	.db	1
      0000D9 09                    1098 	.db	9
      0000DA 00 03                 1099 	.dw	Smain$SerialPort1_ISR$11-Smain$SerialPort1_ISR$9
      0000DC 03                    1100 	.db	3
      0000DD 02                    1101 	.sleb128	2
      0000DE 01                    1102 	.db	1
      0000DF 09                    1103 	.db	9
      0000E0 00 03                 1104 	.dw	Smain$SerialPort1_ISR$13-Smain$SerialPort1_ISR$11
      0000E2 03                    1105 	.db	3
      0000E3 02                    1106 	.sleb128	2
      0000E4 01                    1107 	.db	1
      0000E5 09                    1108 	.db	9
      0000E6 00 02                 1109 	.dw	Smain$SerialPort1_ISR$15-Smain$SerialPort1_ISR$13
      0000E8 03                    1110 	.db	3
      0000E9 04                    1111 	.sleb128	4
      0000EA 01                    1112 	.db	1
      0000EB 09                    1113 	.db	9
      0000EC 00 04                 1114 	.dw	Smain$SerialPort1_ISR$17-Smain$SerialPort1_ISR$15
      0000EE 03                    1115 	.db	3
      0000EF 02                    1116 	.sleb128	2
      0000F0 01                    1117 	.db	1
      0000F1 09                    1118 	.db	9
      0000F2 00 13                 1119 	.dw	Smain$SerialPort1_ISR$19-Smain$SerialPort1_ISR$17
      0000F4 03                    1120 	.db	3
      0000F5 02                    1121 	.sleb128	2
      0000F6 01                    1122 	.db	1
      0000F7 09                    1123 	.db	9
      0000F8 00 09                 1124 	.dw	1+Smain$SerialPort1_ISR$20-Smain$SerialPort1_ISR$19
      0000FA 00                    1125 	.db	0
      0000FB 01                    1126 	.uleb128	1
      0000FC 01                    1127 	.db	1
      0000FD 00                    1128 	.db	0
      0000FE 05                    1129 	.uleb128	5
      0000FF 02                    1130 	.db	2
      000100 00 00 01 1D           1131 	.dw	0,(Smain$main$22)
      000104 03                    1132 	.db	3
      000105 32                    1133 	.sleb128	50
      000106 01                    1134 	.db	1
      000107 09                    1135 	.db	9
      000108 00 00                 1136 	.dw	Smain$main$24-Smain$main$22
      00010A 03                    1137 	.db	3
      00010B 02                    1138 	.sleb128	2
      00010C 01                    1139 	.db	1
      00010D 09                    1140 	.db	9
      00010E 00 06                 1141 	.dw	Smain$main$25-Smain$main$24
      000110 03                    1142 	.db	3
      000111 02                    1143 	.sleb128	2
      000112 01                    1144 	.db	1
      000113 09                    1145 	.db	9
      000114 00 06                 1146 	.dw	Smain$main$26-Smain$main$25
      000116 03                    1147 	.db	3
      000117 01                    1148 	.sleb128	1
      000118 01                    1149 	.db	1
      000119 09                    1150 	.db	9
      00011A 00 06                 1151 	.dw	Smain$main$27-Smain$main$26
      00011C 03                    1152 	.db	3
      00011D 01                    1153 	.sleb128	1
      00011E 01                    1154 	.db	1
      00011F 09                    1155 	.db	9
      000120 00 06                 1156 	.dw	Smain$main$28-Smain$main$27
      000122 03                    1157 	.db	3
      000123 01                    1158 	.sleb128	1
      000124 01                    1159 	.db	1
      000125 09                    1160 	.db	9
      000126 00 21                 1161 	.dw	Smain$main$29-Smain$main$28
      000128 03                    1162 	.db	3
      000129 01                    1163 	.sleb128	1
      00012A 01                    1164 	.db	1
      00012B 09                    1165 	.db	9
      00012C 00 03                 1166 	.dw	Smain$main$30-Smain$main$29
      00012E 03                    1167 	.db	3
      00012F 01                    1168 	.sleb128	1
      000130 01                    1169 	.db	1
      000131 09                    1170 	.db	9
      000132 00 02                 1171 	.dw	Smain$main$31-Smain$main$30
      000134 03                    1172 	.db	3
      000135 02                    1173 	.sleb128	2
      000136 01                    1174 	.db	1
      000137 09                    1175 	.db	9
      000138 00 00                 1176 	.dw	Smain$main$33-Smain$main$31
      00013A 03                    1177 	.db	3
      00013B 02                    1178 	.sleb128	2
      00013C 01                    1179 	.db	1
      00013D 09                    1180 	.db	9
      00013E 00 00                 1181 	.dw	Smain$main$35-Smain$main$33
      000140 03                    1182 	.db	3
      000141 02                    1183 	.sleb128	2
      000142 01                    1184 	.db	1
      000143 09                    1185 	.db	9
      000144 00 05                 1186 	.dw	Smain$main$36-Smain$main$35
      000146 03                    1187 	.db	3
      000147 01                    1188 	.sleb128	1
      000148 01                    1189 	.db	1
      000149 09                    1190 	.db	9
      00014A 00 0E                 1191 	.dw	Smain$main$37-Smain$main$36
      00014C 03                    1192 	.db	3
      00014D 01                    1193 	.sleb128	1
      00014E 01                    1194 	.db	1
      00014F 09                    1195 	.db	9
      000150 00 04                 1196 	.dw	Smain$main$39-Smain$main$37
      000152 03                    1197 	.db	3
      000153 03                    1198 	.sleb128	3
      000154 01                    1199 	.db	1
      000155 09                    1200 	.db	9
      000156 00 01                 1201 	.dw	1+Smain$main$40-Smain$main$39
      000158 00                    1202 	.db	0
      000159 01                    1203 	.uleb128	1
      00015A 01                    1204 	.db	1
      00015B                       1205 Ldebug_line_end:
                                   1206 
                                   1207 	.area .debug_loc (NOLOAD)
      000000                       1208 Ldebug_loc_start:
      000000 00 00 01 1D           1209 	.dw	0,(Smain$main$23)
      000004 00 00 01 73           1210 	.dw	0,(Smain$main$41)
      000008 00 02                 1211 	.dw	2
      00000A 86                    1212 	.db	134
      00000B 01                    1213 	.sleb128	1
      00000C 00 00 00 00           1214 	.dw	0,0
      000010 00 00 00 00           1215 	.dw	0,0
      000014 00 00 00 E5           1216 	.dw	0,(Smain$SerialPort1_ISR$1)
      000018 00 00 01 1D           1217 	.dw	0,(Smain$SerialPort1_ISR$21)
      00001C 00 02                 1218 	.dw	2
      00001E 86                    1219 	.db	134
      00001F 01                    1220 	.sleb128	1
      000020 00 00 00 00           1221 	.dw	0,0
      000024 00 00 00 00           1222 	.dw	0,0
                                   1223 
                                   1224 	.area .debug_abbrev (NOLOAD)
      000000                       1225 Ldebug_abbrev:
      000000 01                    1226 	.uleb128	1
      000001 11                    1227 	.uleb128	17
      000002 01                    1228 	.db	1
      000003 03                    1229 	.uleb128	3
      000004 08                    1230 	.uleb128	8
      000005 10                    1231 	.uleb128	16
      000006 06                    1232 	.uleb128	6
      000007 13                    1233 	.uleb128	19
      000008 0B                    1234 	.uleb128	11
      000009 25                    1235 	.uleb128	37
      00000A 08                    1236 	.uleb128	8
      00000B 00                    1237 	.uleb128	0
      00000C 00                    1238 	.uleb128	0
      00000D 02                    1239 	.uleb128	2
      00000E 2E                    1240 	.uleb128	46
      00000F 01                    1241 	.db	1
      000010 01                    1242 	.uleb128	1
      000011 13                    1243 	.uleb128	19
      000012 03                    1244 	.uleb128	3
      000013 08                    1245 	.uleb128	8
      000014 11                    1246 	.uleb128	17
      000015 01                    1247 	.uleb128	1
      000016 12                    1248 	.uleb128	18
      000017 01                    1249 	.uleb128	1
      000018 36                    1250 	.uleb128	54
      000019 0B                    1251 	.uleb128	11
      00001A 3F                    1252 	.uleb128	63
      00001B 0C                    1253 	.uleb128	12
      00001C 40                    1254 	.uleb128	64
      00001D 06                    1255 	.uleb128	6
      00001E 00                    1256 	.uleb128	0
      00001F 00                    1257 	.uleb128	0
      000020 03                    1258 	.uleb128	3
      000021 0B                    1259 	.uleb128	11
      000022 00                    1260 	.db	0
      000023 11                    1261 	.uleb128	17
      000024 01                    1262 	.uleb128	1
      000025 12                    1263 	.uleb128	18
      000026 01                    1264 	.uleb128	1
      000027 00                    1265 	.uleb128	0
      000028 00                    1266 	.uleb128	0
      000029 04                    1267 	.uleb128	4
      00002A 0B                    1268 	.uleb128	11
      00002B 01                    1269 	.db	1
      00002C 01                    1270 	.uleb128	1
      00002D 13                    1271 	.uleb128	19
      00002E 11                    1272 	.uleb128	17
      00002F 01                    1273 	.uleb128	1
      000030 00                    1274 	.uleb128	0
      000031 00                    1275 	.uleb128	0
      000032 05                    1276 	.uleb128	5
      000033 2E                    1277 	.uleb128	46
      000034 01                    1278 	.db	1
      000035 01                    1279 	.uleb128	1
      000036 13                    1280 	.uleb128	19
      000037 03                    1281 	.uleb128	3
      000038 08                    1282 	.uleb128	8
      000039 11                    1283 	.uleb128	17
      00003A 01                    1284 	.uleb128	1
      00003B 12                    1285 	.uleb128	18
      00003C 01                    1286 	.uleb128	1
      00003D 3F                    1287 	.uleb128	63
      00003E 0C                    1288 	.uleb128	12
      00003F 40                    1289 	.uleb128	64
      000040 06                    1290 	.uleb128	6
      000041 00                    1291 	.uleb128	0
      000042 00                    1292 	.uleb128	0
      000043 06                    1293 	.uleb128	6
      000044 0B                    1294 	.uleb128	11
      000045 01                    1295 	.db	1
      000046 11                    1296 	.uleb128	17
      000047 01                    1297 	.uleb128	1
      000048 00                    1298 	.uleb128	0
      000049 00                    1299 	.uleb128	0
      00004A 07                    1300 	.uleb128	7
      00004B 24                    1301 	.uleb128	36
      00004C 00                    1302 	.db	0
      00004D 03                    1303 	.uleb128	3
      00004E 08                    1304 	.uleb128	8
      00004F 0B                    1305 	.uleb128	11
      000050 0B                    1306 	.uleb128	11
      000051 3E                    1307 	.uleb128	62
      000052 0B                    1308 	.uleb128	11
      000053 00                    1309 	.uleb128	0
      000054 00                    1310 	.uleb128	0
      000055 08                    1311 	.uleb128	8
      000056 34                    1312 	.uleb128	52
      000057 00                    1313 	.db	0
      000058 02                    1314 	.uleb128	2
      000059 0A                    1315 	.uleb128	10
      00005A 03                    1316 	.uleb128	3
      00005B 08                    1317 	.uleb128	8
      00005C 3C                    1318 	.uleb128	60
      00005D 0C                    1319 	.uleb128	12
      00005E 3F                    1320 	.uleb128	63
      00005F 0C                    1321 	.uleb128	12
      000060 49                    1322 	.uleb128	73
      000061 13                    1323 	.uleb128	19
      000062 00                    1324 	.uleb128	0
      000063 00                    1325 	.uleb128	0
      000064 09                    1326 	.uleb128	9
      000065 35                    1327 	.uleb128	53
      000066 00                    1328 	.db	0
      000067 49                    1329 	.uleb128	73
      000068 13                    1330 	.uleb128	19
      000069 00                    1331 	.uleb128	0
      00006A 00                    1332 	.uleb128	0
      00006B 0A                    1333 	.uleb128	10
      00006C 34                    1334 	.uleb128	52
      00006D 00                    1335 	.db	0
      00006E 02                    1336 	.uleb128	2
      00006F 0A                    1337 	.uleb128	10
      000070 03                    1338 	.uleb128	3
      000071 08                    1339 	.uleb128	8
      000072 3F                    1340 	.uleb128	63
      000073 0C                    1341 	.uleb128	12
      000074 49                    1342 	.uleb128	73
      000075 13                    1343 	.uleb128	19
      000076 00                    1344 	.uleb128	0
      000077 00                    1345 	.uleb128	0
      000078 00                    1346 	.uleb128	0
                                   1347 
                                   1348 	.area .debug_info (NOLOAD)
      000000 00 00 11 3C           1349 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1350 Ldebug_info_start:
      000004 00 02                 1351 	.dw	2
      000006 00 00 00 00           1352 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1353 	.db	4
      00000B 01                    1354 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1355 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/UART1_Interrupt_RW/main.c"
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
             5F 49 6E 74 65 72 72
             75 70 74 5F 52 57 2F
             6D 61 69 6E 2E 63
      00007B 00                    1356 	.db	0
      00007C 00 00 00 00           1357 	.dw	0,(Ldebug_line_start+-4)
      000080 01                    1358 	.db	1
      000081 53 44 43 43 20 76 65  1359 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      00009A 00                    1360 	.db	0
      00009B 02                    1361 	.uleb128	2
      00009C 00 00 00 E4           1362 	.dw	0,228
      0000A0 53 65 72 69 61 6C 50  1363 	.ascii "SerialPort1_ISR"
             6F 72 74 31 5F 49 53
             52
      0000AF 00                    1364 	.db	0
      0000B0 00 00 00 DD           1365 	.dw	0,(_SerialPort1_ISR)
      0000B4 00 00 01 1D           1366 	.dw	0,(XG$SerialPort1_ISR$0$0+1)
      0000B8 03                    1367 	.db	3
      0000B9 01                    1368 	.db	1
      0000BA 00 00 00 14           1369 	.dw	0,(Ldebug_loc_start+20)
      0000BE 03                    1370 	.uleb128	3
      0000BF 00 00 00 EB           1371 	.dw	0,(Smain$SerialPort1_ISR$4)
      0000C3 00 00 00 F5           1372 	.dw	0,(Smain$SerialPort1_ISR$8)
      0000C7 04                    1373 	.uleb128	4
      0000C8 00 00 00 DA           1374 	.dw	0,218
      0000CC 00 00 00 F8           1375 	.dw	0,(Smain$SerialPort1_ISR$10)
      0000D0 03                    1376 	.uleb128	3
      0000D1 00 00 00 FB           1377 	.dw	0,(Smain$SerialPort1_ISR$12)
      0000D5 00 00 00 FD           1378 	.dw	0,(Smain$SerialPort1_ISR$14)
      0000D9 00                    1379 	.uleb128	0
      0000DA 03                    1380 	.uleb128	3
      0000DB 00 00 01 01           1381 	.dw	0,(Smain$SerialPort1_ISR$16)
      0000DF 00 00 01 14           1382 	.dw	0,(Smain$SerialPort1_ISR$18)
      0000E3 00                    1383 	.uleb128	0
      0000E4 05                    1384 	.uleb128	5
      0000E5 00 00 01 0B           1385 	.dw	0,267
      0000E9 6D 61 69 6E           1386 	.ascii "main"
      0000ED 00                    1387 	.db	0
      0000EE 00 00 01 1D           1388 	.dw	0,(_main)
      0000F2 00 00 01 73           1389 	.dw	0,(XG$main$0$0+1)
      0000F6 01                    1390 	.db	1
      0000F7 00 00 00 00           1391 	.dw	0,(Ldebug_loc_start)
      0000FB 06                    1392 	.uleb128	6
      0000FC 00 00 01 5B           1393 	.dw	0,(Smain$main$32)
      000100 03                    1394 	.uleb128	3
      000101 00 00 01 5B           1395 	.dw	0,(Smain$main$34)
      000105 00 00 01 70           1396 	.dw	0,(Smain$main$38)
      000109 00                    1397 	.uleb128	0
      00010A 00                    1398 	.uleb128	0
      00010B 07                    1399 	.uleb128	7
      00010C 75 6E 73 69 67 6E 65  1400 	.ascii "unsigned char"
             64 20 63 68 61 72
      000119 00                    1401 	.db	0
      00011A 01                    1402 	.db	1
      00011B 08                    1403 	.db	8
      00011C 08                    1404 	.uleb128	8
      00011D 05                    1405 	.db	5
      00011E 03                    1406 	.db	3
      00011F 00 00 00 23           1407 	.dw	0,(_SFRS_TMP)
      000123 53 46 52 53 5F 54 4D  1408 	.ascii "SFRS_TMP"
             50
      00012B 00                    1409 	.db	0
      00012C 01                    1410 	.db	1
      00012D 01                    1411 	.db	1
      00012E 00 00 01 0B           1412 	.dw	0,267
      000132 07                    1413 	.uleb128	7
      000133 5F 62 69 74           1414 	.ascii "_bit"
      000137 00                    1415 	.db	0
      000138 01                    1416 	.db	1
      000139 08                    1417 	.db	8
      00013A 08                    1418 	.uleb128	8
      00013B 05                    1419 	.db	5
      00013C 03                    1420 	.db	3
      00013D 00 00 00 00           1421 	.dw	0,(_BIT_TMP)
      000141 42 49 54 5F 54 4D 50  1422 	.ascii "BIT_TMP"
      000148 00                    1423 	.db	0
      000149 01                    1424 	.db	1
      00014A 01                    1425 	.db	1
      00014B 00 00 01 32           1426 	.dw	0,306
      00014F 08                    1427 	.uleb128	8
      000150 05                    1428 	.db	5
      000151 03                    1429 	.db	3
      000152 00 00 00 01           1430 	.dw	0,(_PRINTFG)
      000156 50 52 49 4E 54 46 47  1431 	.ascii "PRINTFG"
      00015D 00                    1432 	.db	0
      00015E 01                    1433 	.db	1
      00015F 01                    1434 	.db	1
      000160 00 00 01 32           1435 	.dw	0,306
      000164 08                    1436 	.uleb128	8
      000165 05                    1437 	.db	5
      000166 03                    1438 	.db	3
      000167 00 00 00 03           1439 	.dw	0,(_uart1_receive_flag)
      00016B 75 61 72 74 31 5F 72  1440 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      00017D 00                    1441 	.db	0
      00017E 01                    1442 	.db	1
      00017F 01                    1443 	.db	1
      000180 00 00 01 32           1444 	.dw	0,306
      000184 08                    1445 	.uleb128	8
      000185 05                    1446 	.db	5
      000186 03                    1447 	.db	3
      000187 00 00 00 0E           1448 	.dw	0,(_uart1_receive_data)
      00018B 75 61 72 74 31 5F 72  1449 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      00019D 00                    1450 	.db	0
      00019E 01                    1451 	.db	1
      00019F 01                    1452 	.db	1
      0001A0 00 00 01 0B           1453 	.dw	0,267
      0001A4 09                    1454 	.uleb128	9
      0001A5 00 00 01 0B           1455 	.dw	0,267
      0001A9 0A                    1456 	.uleb128	10
      0001AA 05                    1457 	.db	5
      0001AB 03                    1458 	.db	3
      0001AC 00 00 00 80           1459 	.dw	0,(_P0)
      0001B0 50 30                 1460 	.ascii "P0"
      0001B2 00                    1461 	.db	0
      0001B3 01                    1462 	.db	1
      0001B4 00 00 01 A4           1463 	.dw	0,420
      0001B8 0A                    1464 	.uleb128	10
      0001B9 05                    1465 	.db	5
      0001BA 03                    1466 	.db	3
      0001BB 00 00 00 81           1467 	.dw	0,(_SP)
      0001BF 53 50                 1468 	.ascii "SP"
      0001C1 00                    1469 	.db	0
      0001C2 01                    1470 	.db	1
      0001C3 00 00 01 A4           1471 	.dw	0,420
      0001C7 0A                    1472 	.uleb128	10
      0001C8 05                    1473 	.db	5
      0001C9 03                    1474 	.db	3
      0001CA 00 00 00 82           1475 	.dw	0,(_DPL)
      0001CE 44 50 4C              1476 	.ascii "DPL"
      0001D1 00                    1477 	.db	0
      0001D2 01                    1478 	.db	1
      0001D3 00 00 01 A4           1479 	.dw	0,420
      0001D7 0A                    1480 	.uleb128	10
      0001D8 05                    1481 	.db	5
      0001D9 03                    1482 	.db	3
      0001DA 00 00 00 83           1483 	.dw	0,(_DPH)
      0001DE 44 50 48              1484 	.ascii "DPH"
      0001E1 00                    1485 	.db	0
      0001E2 01                    1486 	.db	1
      0001E3 00 00 01 A4           1487 	.dw	0,420
      0001E7 0A                    1488 	.uleb128	10
      0001E8 05                    1489 	.db	5
      0001E9 03                    1490 	.db	3
      0001EA 00 00 00 84           1491 	.dw	0,(_RCTRIM0)
      0001EE 52 43 54 52 49 4D 30  1492 	.ascii "RCTRIM0"
      0001F5 00                    1493 	.db	0
      0001F6 01                    1494 	.db	1
      0001F7 00 00 01 A4           1495 	.dw	0,420
      0001FB 0A                    1496 	.uleb128	10
      0001FC 05                    1497 	.db	5
      0001FD 03                    1498 	.db	3
      0001FE 00 00 00 85           1499 	.dw	0,(_RCTRIM1)
      000202 52 43 54 52 49 4D 31  1500 	.ascii "RCTRIM1"
      000209 00                    1501 	.db	0
      00020A 01                    1502 	.db	1
      00020B 00 00 01 A4           1503 	.dw	0,420
      00020F 0A                    1504 	.uleb128	10
      000210 05                    1505 	.db	5
      000211 03                    1506 	.db	3
      000212 00 00 00 86           1507 	.dw	0,(_RWK)
      000216 52 57 4B              1508 	.ascii "RWK"
      000219 00                    1509 	.db	0
      00021A 01                    1510 	.db	1
      00021B 00 00 01 A4           1511 	.dw	0,420
      00021F 0A                    1512 	.uleb128	10
      000220 05                    1513 	.db	5
      000221 03                    1514 	.db	3
      000222 00 00 00 87           1515 	.dw	0,(_PCON)
      000226 50 43 4F 4E           1516 	.ascii "PCON"
      00022A 00                    1517 	.db	0
      00022B 01                    1518 	.db	1
      00022C 00 00 01 A4           1519 	.dw	0,420
      000230 0A                    1520 	.uleb128	10
      000231 05                    1521 	.db	5
      000232 03                    1522 	.db	3
      000233 00 00 00 88           1523 	.dw	0,(_TCON)
      000237 54 43 4F 4E           1524 	.ascii "TCON"
      00023B 00                    1525 	.db	0
      00023C 01                    1526 	.db	1
      00023D 00 00 01 A4           1527 	.dw	0,420
      000241 0A                    1528 	.uleb128	10
      000242 05                    1529 	.db	5
      000243 03                    1530 	.db	3
      000244 00 00 00 89           1531 	.dw	0,(_TMOD)
      000248 54 4D 4F 44           1532 	.ascii "TMOD"
      00024C 00                    1533 	.db	0
      00024D 01                    1534 	.db	1
      00024E 00 00 01 A4           1535 	.dw	0,420
      000252 0A                    1536 	.uleb128	10
      000253 05                    1537 	.db	5
      000254 03                    1538 	.db	3
      000255 00 00 00 8A           1539 	.dw	0,(_TL0)
      000259 54 4C 30              1540 	.ascii "TL0"
      00025C 00                    1541 	.db	0
      00025D 01                    1542 	.db	1
      00025E 00 00 01 A4           1543 	.dw	0,420
      000262 0A                    1544 	.uleb128	10
      000263 05                    1545 	.db	5
      000264 03                    1546 	.db	3
      000265 00 00 00 8B           1547 	.dw	0,(_TL1)
      000269 54 4C 31              1548 	.ascii "TL1"
      00026C 00                    1549 	.db	0
      00026D 01                    1550 	.db	1
      00026E 00 00 01 A4           1551 	.dw	0,420
      000272 0A                    1552 	.uleb128	10
      000273 05                    1553 	.db	5
      000274 03                    1554 	.db	3
      000275 00 00 00 8C           1555 	.dw	0,(_TH0)
      000279 54 48 30              1556 	.ascii "TH0"
      00027C 00                    1557 	.db	0
      00027D 01                    1558 	.db	1
      00027E 00 00 01 A4           1559 	.dw	0,420
      000282 0A                    1560 	.uleb128	10
      000283 05                    1561 	.db	5
      000284 03                    1562 	.db	3
      000285 00 00 00 8D           1563 	.dw	0,(_TH1)
      000289 54 48 31              1564 	.ascii "TH1"
      00028C 00                    1565 	.db	0
      00028D 01                    1566 	.db	1
      00028E 00 00 01 A4           1567 	.dw	0,420
      000292 0A                    1568 	.uleb128	10
      000293 05                    1569 	.db	5
      000294 03                    1570 	.db	3
      000295 00 00 00 8E           1571 	.dw	0,(_CKCON)
      000299 43 4B 43 4F 4E        1572 	.ascii "CKCON"
      00029E 00                    1573 	.db	0
      00029F 01                    1574 	.db	1
      0002A0 00 00 01 A4           1575 	.dw	0,420
      0002A4 0A                    1576 	.uleb128	10
      0002A5 05                    1577 	.db	5
      0002A6 03                    1578 	.db	3
      0002A7 00 00 00 8F           1579 	.dw	0,(_WKCON)
      0002AB 57 4B 43 4F 4E        1580 	.ascii "WKCON"
      0002B0 00                    1581 	.db	0
      0002B1 01                    1582 	.db	1
      0002B2 00 00 01 A4           1583 	.dw	0,420
      0002B6 0A                    1584 	.uleb128	10
      0002B7 05                    1585 	.db	5
      0002B8 03                    1586 	.db	3
      0002B9 00 00 00 90           1587 	.dw	0,(_P1)
      0002BD 50 31                 1588 	.ascii "P1"
      0002BF 00                    1589 	.db	0
      0002C0 01                    1590 	.db	1
      0002C1 00 00 01 A4           1591 	.dw	0,420
      0002C5 0A                    1592 	.uleb128	10
      0002C6 05                    1593 	.db	5
      0002C7 03                    1594 	.db	3
      0002C8 00 00 00 91           1595 	.dw	0,(_SFRS)
      0002CC 53 46 52 53           1596 	.ascii "SFRS"
      0002D0 00                    1597 	.db	0
      0002D1 01                    1598 	.db	1
      0002D2 00 00 01 A4           1599 	.dw	0,420
      0002D6 0A                    1600 	.uleb128	10
      0002D7 05                    1601 	.db	5
      0002D8 03                    1602 	.db	3
      0002D9 00 00 00 92           1603 	.dw	0,(_CAPCON0)
      0002DD 43 41 50 43 4F 4E 30  1604 	.ascii "CAPCON0"
      0002E4 00                    1605 	.db	0
      0002E5 01                    1606 	.db	1
      0002E6 00 00 01 A4           1607 	.dw	0,420
      0002EA 0A                    1608 	.uleb128	10
      0002EB 05                    1609 	.db	5
      0002EC 03                    1610 	.db	3
      0002ED 00 00 00 93           1611 	.dw	0,(_CAPCON1)
      0002F1 43 41 50 43 4F 4E 31  1612 	.ascii "CAPCON1"
      0002F8 00                    1613 	.db	0
      0002F9 01                    1614 	.db	1
      0002FA 00 00 01 A4           1615 	.dw	0,420
      0002FE 0A                    1616 	.uleb128	10
      0002FF 05                    1617 	.db	5
      000300 03                    1618 	.db	3
      000301 00 00 00 94           1619 	.dw	0,(_CAPCON2)
      000305 43 41 50 43 4F 4E 32  1620 	.ascii "CAPCON2"
      00030C 00                    1621 	.db	0
      00030D 01                    1622 	.db	1
      00030E 00 00 01 A4           1623 	.dw	0,420
      000312 0A                    1624 	.uleb128	10
      000313 05                    1625 	.db	5
      000314 03                    1626 	.db	3
      000315 00 00 00 95           1627 	.dw	0,(_CKDIV)
      000319 43 4B 44 49 56        1628 	.ascii "CKDIV"
      00031E 00                    1629 	.db	0
      00031F 01                    1630 	.db	1
      000320 00 00 01 A4           1631 	.dw	0,420
      000324 0A                    1632 	.uleb128	10
      000325 05                    1633 	.db	5
      000326 03                    1634 	.db	3
      000327 00 00 00 96           1635 	.dw	0,(_CKSWT)
      00032B 43 4B 53 57 54        1636 	.ascii "CKSWT"
      000330 00                    1637 	.db	0
      000331 01                    1638 	.db	1
      000332 00 00 01 A4           1639 	.dw	0,420
      000336 0A                    1640 	.uleb128	10
      000337 05                    1641 	.db	5
      000338 03                    1642 	.db	3
      000339 00 00 00 97           1643 	.dw	0,(_CKEN)
      00033D 43 4B 45 4E           1644 	.ascii "CKEN"
      000341 00                    1645 	.db	0
      000342 01                    1646 	.db	1
      000343 00 00 01 A4           1647 	.dw	0,420
      000347 0A                    1648 	.uleb128	10
      000348 05                    1649 	.db	5
      000349 03                    1650 	.db	3
      00034A 00 00 00 98           1651 	.dw	0,(_SCON)
      00034E 53 43 4F 4E           1652 	.ascii "SCON"
      000352 00                    1653 	.db	0
      000353 01                    1654 	.db	1
      000354 00 00 01 A4           1655 	.dw	0,420
      000358 0A                    1656 	.uleb128	10
      000359 05                    1657 	.db	5
      00035A 03                    1658 	.db	3
      00035B 00 00 00 99           1659 	.dw	0,(_SBUF)
      00035F 53 42 55 46           1660 	.ascii "SBUF"
      000363 00                    1661 	.db	0
      000364 01                    1662 	.db	1
      000365 00 00 01 A4           1663 	.dw	0,420
      000369 0A                    1664 	.uleb128	10
      00036A 05                    1665 	.db	5
      00036B 03                    1666 	.db	3
      00036C 00 00 00 9A           1667 	.dw	0,(_SBUF_1)
      000370 53 42 55 46 5F 31     1668 	.ascii "SBUF_1"
      000376 00                    1669 	.db	0
      000377 01                    1670 	.db	1
      000378 00 00 01 A4           1671 	.dw	0,420
      00037C 0A                    1672 	.uleb128	10
      00037D 05                    1673 	.db	5
      00037E 03                    1674 	.db	3
      00037F 00 00 00 9B           1675 	.dw	0,(_EIE)
      000383 45 49 45              1676 	.ascii "EIE"
      000386 00                    1677 	.db	0
      000387 01                    1678 	.db	1
      000388 00 00 01 A4           1679 	.dw	0,420
      00038C 0A                    1680 	.uleb128	10
      00038D 05                    1681 	.db	5
      00038E 03                    1682 	.db	3
      00038F 00 00 00 9C           1683 	.dw	0,(_EIE1)
      000393 45 49 45 31           1684 	.ascii "EIE1"
      000397 00                    1685 	.db	0
      000398 01                    1686 	.db	1
      000399 00 00 01 A4           1687 	.dw	0,420
      00039D 0A                    1688 	.uleb128	10
      00039E 05                    1689 	.db	5
      00039F 03                    1690 	.db	3
      0003A0 00 00 00 9F           1691 	.dw	0,(_CHPCON)
      0003A4 43 48 50 43 4F 4E     1692 	.ascii "CHPCON"
      0003AA 00                    1693 	.db	0
      0003AB 01                    1694 	.db	1
      0003AC 00 00 01 A4           1695 	.dw	0,420
      0003B0 0A                    1696 	.uleb128	10
      0003B1 05                    1697 	.db	5
      0003B2 03                    1698 	.db	3
      0003B3 00 00 00 A0           1699 	.dw	0,(_P2)
      0003B7 50 32                 1700 	.ascii "P2"
      0003B9 00                    1701 	.db	0
      0003BA 01                    1702 	.db	1
      0003BB 00 00 01 A4           1703 	.dw	0,420
      0003BF 0A                    1704 	.uleb128	10
      0003C0 05                    1705 	.db	5
      0003C1 03                    1706 	.db	3
      0003C2 00 00 00 A2           1707 	.dw	0,(_AUXR1)
      0003C6 41 55 58 52 31        1708 	.ascii "AUXR1"
      0003CB 00                    1709 	.db	0
      0003CC 01                    1710 	.db	1
      0003CD 00 00 01 A4           1711 	.dw	0,420
      0003D1 0A                    1712 	.uleb128	10
      0003D2 05                    1713 	.db	5
      0003D3 03                    1714 	.db	3
      0003D4 00 00 00 A3           1715 	.dw	0,(_BODCON0)
      0003D8 42 4F 44 43 4F 4E 30  1716 	.ascii "BODCON0"
      0003DF 00                    1717 	.db	0
      0003E0 01                    1718 	.db	1
      0003E1 00 00 01 A4           1719 	.dw	0,420
      0003E5 0A                    1720 	.uleb128	10
      0003E6 05                    1721 	.db	5
      0003E7 03                    1722 	.db	3
      0003E8 00 00 00 A4           1723 	.dw	0,(_IAPTRG)
      0003EC 49 41 50 54 52 47     1724 	.ascii "IAPTRG"
      0003F2 00                    1725 	.db	0
      0003F3 01                    1726 	.db	1
      0003F4 00 00 01 A4           1727 	.dw	0,420
      0003F8 0A                    1728 	.uleb128	10
      0003F9 05                    1729 	.db	5
      0003FA 03                    1730 	.db	3
      0003FB 00 00 00 A5           1731 	.dw	0,(_IAPUEN)
      0003FF 49 41 50 55 45 4E     1732 	.ascii "IAPUEN"
      000405 00                    1733 	.db	0
      000406 01                    1734 	.db	1
      000407 00 00 01 A4           1735 	.dw	0,420
      00040B 0A                    1736 	.uleb128	10
      00040C 05                    1737 	.db	5
      00040D 03                    1738 	.db	3
      00040E 00 00 00 A6           1739 	.dw	0,(_IAPAL)
      000412 49 41 50 41 4C        1740 	.ascii "IAPAL"
      000417 00                    1741 	.db	0
      000418 01                    1742 	.db	1
      000419 00 00 01 A4           1743 	.dw	0,420
      00041D 0A                    1744 	.uleb128	10
      00041E 05                    1745 	.db	5
      00041F 03                    1746 	.db	3
      000420 00 00 00 A7           1747 	.dw	0,(_IAPAH)
      000424 49 41 50 41 48        1748 	.ascii "IAPAH"
      000429 00                    1749 	.db	0
      00042A 01                    1750 	.db	1
      00042B 00 00 01 A4           1751 	.dw	0,420
      00042F 0A                    1752 	.uleb128	10
      000430 05                    1753 	.db	5
      000431 03                    1754 	.db	3
      000432 00 00 00 A8           1755 	.dw	0,(_IE)
      000436 49 45                 1756 	.ascii "IE"
      000438 00                    1757 	.db	0
      000439 01                    1758 	.db	1
      00043A 00 00 01 A4           1759 	.dw	0,420
      00043E 0A                    1760 	.uleb128	10
      00043F 05                    1761 	.db	5
      000440 03                    1762 	.db	3
      000441 00 00 00 A9           1763 	.dw	0,(_SADDR)
      000445 53 41 44 44 52        1764 	.ascii "SADDR"
      00044A 00                    1765 	.db	0
      00044B 01                    1766 	.db	1
      00044C 00 00 01 A4           1767 	.dw	0,420
      000450 0A                    1768 	.uleb128	10
      000451 05                    1769 	.db	5
      000452 03                    1770 	.db	3
      000453 00 00 00 AA           1771 	.dw	0,(_WDCON)
      000457 57 44 43 4F 4E        1772 	.ascii "WDCON"
      00045C 00                    1773 	.db	0
      00045D 01                    1774 	.db	1
      00045E 00 00 01 A4           1775 	.dw	0,420
      000462 0A                    1776 	.uleb128	10
      000463 05                    1777 	.db	5
      000464 03                    1778 	.db	3
      000465 00 00 00 AB           1779 	.dw	0,(_BODCON1)
      000469 42 4F 44 43 4F 4E 31  1780 	.ascii "BODCON1"
      000470 00                    1781 	.db	0
      000471 01                    1782 	.db	1
      000472 00 00 01 A4           1783 	.dw	0,420
      000476 0A                    1784 	.uleb128	10
      000477 05                    1785 	.db	5
      000478 03                    1786 	.db	3
      000479 00 00 00 AC           1787 	.dw	0,(_P3M1)
      00047D 50 33 4D 31           1788 	.ascii "P3M1"
      000481 00                    1789 	.db	0
      000482 01                    1790 	.db	1
      000483 00 00 01 A4           1791 	.dw	0,420
      000487 0A                    1792 	.uleb128	10
      000488 05                    1793 	.db	5
      000489 03                    1794 	.db	3
      00048A 00 00 00 AC           1795 	.dw	0,(_P3S)
      00048E 50 33 53              1796 	.ascii "P3S"
      000491 00                    1797 	.db	0
      000492 01                    1798 	.db	1
      000493 00 00 01 A4           1799 	.dw	0,420
      000497 0A                    1800 	.uleb128	10
      000498 05                    1801 	.db	5
      000499 03                    1802 	.db	3
      00049A 00 00 00 AD           1803 	.dw	0,(_P3M2)
      00049E 50 33 4D 32           1804 	.ascii "P3M2"
      0004A2 00                    1805 	.db	0
      0004A3 01                    1806 	.db	1
      0004A4 00 00 01 A4           1807 	.dw	0,420
      0004A8 0A                    1808 	.uleb128	10
      0004A9 05                    1809 	.db	5
      0004AA 03                    1810 	.db	3
      0004AB 00 00 00 AD           1811 	.dw	0,(_P3SR)
      0004AF 50 33 53 52           1812 	.ascii "P3SR"
      0004B3 00                    1813 	.db	0
      0004B4 01                    1814 	.db	1
      0004B5 00 00 01 A4           1815 	.dw	0,420
      0004B9 0A                    1816 	.uleb128	10
      0004BA 05                    1817 	.db	5
      0004BB 03                    1818 	.db	3
      0004BC 00 00 00 AE           1819 	.dw	0,(_IAPFD)
      0004C0 49 41 50 46 44        1820 	.ascii "IAPFD"
      0004C5 00                    1821 	.db	0
      0004C6 01                    1822 	.db	1
      0004C7 00 00 01 A4           1823 	.dw	0,420
      0004CB 0A                    1824 	.uleb128	10
      0004CC 05                    1825 	.db	5
      0004CD 03                    1826 	.db	3
      0004CE 00 00 00 AF           1827 	.dw	0,(_IAPCN)
      0004D2 49 41 50 43 4E        1828 	.ascii "IAPCN"
      0004D7 00                    1829 	.db	0
      0004D8 01                    1830 	.db	1
      0004D9 00 00 01 A4           1831 	.dw	0,420
      0004DD 0A                    1832 	.uleb128	10
      0004DE 05                    1833 	.db	5
      0004DF 03                    1834 	.db	3
      0004E0 00 00 00 B0           1835 	.dw	0,(_P3)
      0004E4 50 33                 1836 	.ascii "P3"
      0004E6 00                    1837 	.db	0
      0004E7 01                    1838 	.db	1
      0004E8 00 00 01 A4           1839 	.dw	0,420
      0004EC 0A                    1840 	.uleb128	10
      0004ED 05                    1841 	.db	5
      0004EE 03                    1842 	.db	3
      0004EF 00 00 00 B1           1843 	.dw	0,(_P0M1)
      0004F3 50 30 4D 31           1844 	.ascii "P0M1"
      0004F7 00                    1845 	.db	0
      0004F8 01                    1846 	.db	1
      0004F9 00 00 01 A4           1847 	.dw	0,420
      0004FD 0A                    1848 	.uleb128	10
      0004FE 05                    1849 	.db	5
      0004FF 03                    1850 	.db	3
      000500 00 00 00 B1           1851 	.dw	0,(_P0S)
      000504 50 30 53              1852 	.ascii "P0S"
      000507 00                    1853 	.db	0
      000508 01                    1854 	.db	1
      000509 00 00 01 A4           1855 	.dw	0,420
      00050D 0A                    1856 	.uleb128	10
      00050E 05                    1857 	.db	5
      00050F 03                    1858 	.db	3
      000510 00 00 00 B2           1859 	.dw	0,(_P0M2)
      000514 50 30 4D 32           1860 	.ascii "P0M2"
      000518 00                    1861 	.db	0
      000519 01                    1862 	.db	1
      00051A 00 00 01 A4           1863 	.dw	0,420
      00051E 0A                    1864 	.uleb128	10
      00051F 05                    1865 	.db	5
      000520 03                    1866 	.db	3
      000521 00 00 00 B2           1867 	.dw	0,(_P0SR)
      000525 50 30 53 52           1868 	.ascii "P0SR"
      000529 00                    1869 	.db	0
      00052A 01                    1870 	.db	1
      00052B 00 00 01 A4           1871 	.dw	0,420
      00052F 0A                    1872 	.uleb128	10
      000530 05                    1873 	.db	5
      000531 03                    1874 	.db	3
      000532 00 00 00 B3           1875 	.dw	0,(_P1M1)
      000536 50 31 4D 31           1876 	.ascii "P1M1"
      00053A 00                    1877 	.db	0
      00053B 01                    1878 	.db	1
      00053C 00 00 01 A4           1879 	.dw	0,420
      000540 0A                    1880 	.uleb128	10
      000541 05                    1881 	.db	5
      000542 03                    1882 	.db	3
      000543 00 00 00 B3           1883 	.dw	0,(_P1S)
      000547 50 31 53              1884 	.ascii "P1S"
      00054A 00                    1885 	.db	0
      00054B 01                    1886 	.db	1
      00054C 00 00 01 A4           1887 	.dw	0,420
      000550 0A                    1888 	.uleb128	10
      000551 05                    1889 	.db	5
      000552 03                    1890 	.db	3
      000553 00 00 00 B4           1891 	.dw	0,(_P1M2)
      000557 50 31 4D 32           1892 	.ascii "P1M2"
      00055B 00                    1893 	.db	0
      00055C 01                    1894 	.db	1
      00055D 00 00 01 A4           1895 	.dw	0,420
      000561 0A                    1896 	.uleb128	10
      000562 05                    1897 	.db	5
      000563 03                    1898 	.db	3
      000564 00 00 00 B4           1899 	.dw	0,(_P1SR)
      000568 50 31 53 52           1900 	.ascii "P1SR"
      00056C 00                    1901 	.db	0
      00056D 01                    1902 	.db	1
      00056E 00 00 01 A4           1903 	.dw	0,420
      000572 0A                    1904 	.uleb128	10
      000573 05                    1905 	.db	5
      000574 03                    1906 	.db	3
      000575 00 00 00 B5           1907 	.dw	0,(_P2S)
      000579 50 32 53              1908 	.ascii "P2S"
      00057C 00                    1909 	.db	0
      00057D 01                    1910 	.db	1
      00057E 00 00 01 A4           1911 	.dw	0,420
      000582 0A                    1912 	.uleb128	10
      000583 05                    1913 	.db	5
      000584 03                    1914 	.db	3
      000585 00 00 00 B7           1915 	.dw	0,(_IPH)
      000589 49 50 48              1916 	.ascii "IPH"
      00058C 00                    1917 	.db	0
      00058D 01                    1918 	.db	1
      00058E 00 00 01 A4           1919 	.dw	0,420
      000592 0A                    1920 	.uleb128	10
      000593 05                    1921 	.db	5
      000594 03                    1922 	.db	3
      000595 00 00 00 B7           1923 	.dw	0,(_PWMINTC)
      000599 50 57 4D 49 4E 54 43  1924 	.ascii "PWMINTC"
      0005A0 00                    1925 	.db	0
      0005A1 01                    1926 	.db	1
      0005A2 00 00 01 A4           1927 	.dw	0,420
      0005A6 0A                    1928 	.uleb128	10
      0005A7 05                    1929 	.db	5
      0005A8 03                    1930 	.db	3
      0005A9 00 00 00 B8           1931 	.dw	0,(_IP)
      0005AD 49 50                 1932 	.ascii "IP"
      0005AF 00                    1933 	.db	0
      0005B0 01                    1934 	.db	1
      0005B1 00 00 01 A4           1935 	.dw	0,420
      0005B5 0A                    1936 	.uleb128	10
      0005B6 05                    1937 	.db	5
      0005B7 03                    1938 	.db	3
      0005B8 00 00 00 B9           1939 	.dw	0,(_SADEN)
      0005BC 53 41 44 45 4E        1940 	.ascii "SADEN"
      0005C1 00                    1941 	.db	0
      0005C2 01                    1942 	.db	1
      0005C3 00 00 01 A4           1943 	.dw	0,420
      0005C7 0A                    1944 	.uleb128	10
      0005C8 05                    1945 	.db	5
      0005C9 03                    1946 	.db	3
      0005CA 00 00 00 BA           1947 	.dw	0,(_SADEN_1)
      0005CE 53 41 44 45 4E 5F 31  1948 	.ascii "SADEN_1"
      0005D5 00                    1949 	.db	0
      0005D6 01                    1950 	.db	1
      0005D7 00 00 01 A4           1951 	.dw	0,420
      0005DB 0A                    1952 	.uleb128	10
      0005DC 05                    1953 	.db	5
      0005DD 03                    1954 	.db	3
      0005DE 00 00 00 BB           1955 	.dw	0,(_SADDR_1)
      0005E2 53 41 44 44 52 5F 31  1956 	.ascii "SADDR_1"
      0005E9 00                    1957 	.db	0
      0005EA 01                    1958 	.db	1
      0005EB 00 00 01 A4           1959 	.dw	0,420
      0005EF 0A                    1960 	.uleb128	10
      0005F0 05                    1961 	.db	5
      0005F1 03                    1962 	.db	3
      0005F2 00 00 00 BC           1963 	.dw	0,(_I2DAT)
      0005F6 49 32 44 41 54        1964 	.ascii "I2DAT"
      0005FB 00                    1965 	.db	0
      0005FC 01                    1966 	.db	1
      0005FD 00 00 01 A4           1967 	.dw	0,420
      000601 0A                    1968 	.uleb128	10
      000602 05                    1969 	.db	5
      000603 03                    1970 	.db	3
      000604 00 00 00 BD           1971 	.dw	0,(_I2STAT)
      000608 49 32 53 54 41 54     1972 	.ascii "I2STAT"
      00060E 00                    1973 	.db	0
      00060F 01                    1974 	.db	1
      000610 00 00 01 A4           1975 	.dw	0,420
      000614 0A                    1976 	.uleb128	10
      000615 05                    1977 	.db	5
      000616 03                    1978 	.db	3
      000617 00 00 00 BE           1979 	.dw	0,(_I2CLK)
      00061B 49 32 43 4C 4B        1980 	.ascii "I2CLK"
      000620 00                    1981 	.db	0
      000621 01                    1982 	.db	1
      000622 00 00 01 A4           1983 	.dw	0,420
      000626 0A                    1984 	.uleb128	10
      000627 05                    1985 	.db	5
      000628 03                    1986 	.db	3
      000629 00 00 00 BF           1987 	.dw	0,(_I2TOC)
      00062D 49 32 54 4F 43        1988 	.ascii "I2TOC"
      000632 00                    1989 	.db	0
      000633 01                    1990 	.db	1
      000634 00 00 01 A4           1991 	.dw	0,420
      000638 0A                    1992 	.uleb128	10
      000639 05                    1993 	.db	5
      00063A 03                    1994 	.db	3
      00063B 00 00 00 C0           1995 	.dw	0,(_I2CON)
      00063F 49 32 43 4F 4E        1996 	.ascii "I2CON"
      000644 00                    1997 	.db	0
      000645 01                    1998 	.db	1
      000646 00 00 01 A4           1999 	.dw	0,420
      00064A 0A                    2000 	.uleb128	10
      00064B 05                    2001 	.db	5
      00064C 03                    2002 	.db	3
      00064D 00 00 00 C1           2003 	.dw	0,(_I2ADDR)
      000651 49 32 41 44 44 52     2004 	.ascii "I2ADDR"
      000657 00                    2005 	.db	0
      000658 01                    2006 	.db	1
      000659 00 00 01 A4           2007 	.dw	0,420
      00065D 0A                    2008 	.uleb128	10
      00065E 05                    2009 	.db	5
      00065F 03                    2010 	.db	3
      000660 00 00 00 C2           2011 	.dw	0,(_ADCRL)
      000664 41 44 43 52 4C        2012 	.ascii "ADCRL"
      000669 00                    2013 	.db	0
      00066A 01                    2014 	.db	1
      00066B 00 00 01 A4           2015 	.dw	0,420
      00066F 0A                    2016 	.uleb128	10
      000670 05                    2017 	.db	5
      000671 03                    2018 	.db	3
      000672 00 00 00 C3           2019 	.dw	0,(_ADCRH)
      000676 41 44 43 52 48        2020 	.ascii "ADCRH"
      00067B 00                    2021 	.db	0
      00067C 01                    2022 	.db	1
      00067D 00 00 01 A4           2023 	.dw	0,420
      000681 0A                    2024 	.uleb128	10
      000682 05                    2025 	.db	5
      000683 03                    2026 	.db	3
      000684 00 00 00 C4           2027 	.dw	0,(_T3CON)
      000688 54 33 43 4F 4E        2028 	.ascii "T3CON"
      00068D 00                    2029 	.db	0
      00068E 01                    2030 	.db	1
      00068F 00 00 01 A4           2031 	.dw	0,420
      000693 0A                    2032 	.uleb128	10
      000694 05                    2033 	.db	5
      000695 03                    2034 	.db	3
      000696 00 00 00 C4           2035 	.dw	0,(_PWM4H)
      00069A 50 57 4D 34 48        2036 	.ascii "PWM4H"
      00069F 00                    2037 	.db	0
      0006A0 01                    2038 	.db	1
      0006A1 00 00 01 A4           2039 	.dw	0,420
      0006A5 0A                    2040 	.uleb128	10
      0006A6 05                    2041 	.db	5
      0006A7 03                    2042 	.db	3
      0006A8 00 00 00 C5           2043 	.dw	0,(_RL3)
      0006AC 52 4C 33              2044 	.ascii "RL3"
      0006AF 00                    2045 	.db	0
      0006B0 01                    2046 	.db	1
      0006B1 00 00 01 A4           2047 	.dw	0,420
      0006B5 0A                    2048 	.uleb128	10
      0006B6 05                    2049 	.db	5
      0006B7 03                    2050 	.db	3
      0006B8 00 00 00 C5           2051 	.dw	0,(_PWM5H)
      0006BC 50 57 4D 35 48        2052 	.ascii "PWM5H"
      0006C1 00                    2053 	.db	0
      0006C2 01                    2054 	.db	1
      0006C3 00 00 01 A4           2055 	.dw	0,420
      0006C7 0A                    2056 	.uleb128	10
      0006C8 05                    2057 	.db	5
      0006C9 03                    2058 	.db	3
      0006CA 00 00 00 C6           2059 	.dw	0,(_RH3)
      0006CE 52 48 33              2060 	.ascii "RH3"
      0006D1 00                    2061 	.db	0
      0006D2 01                    2062 	.db	1
      0006D3 00 00 01 A4           2063 	.dw	0,420
      0006D7 0A                    2064 	.uleb128	10
      0006D8 05                    2065 	.db	5
      0006D9 03                    2066 	.db	3
      0006DA 00 00 00 C6           2067 	.dw	0,(_PIOCON1)
      0006DE 50 49 4F 43 4F 4E 31  2068 	.ascii "PIOCON1"
      0006E5 00                    2069 	.db	0
      0006E6 01                    2070 	.db	1
      0006E7 00 00 01 A4           2071 	.dw	0,420
      0006EB 0A                    2072 	.uleb128	10
      0006EC 05                    2073 	.db	5
      0006ED 03                    2074 	.db	3
      0006EE 00 00 00 C7           2075 	.dw	0,(_TA)
      0006F2 54 41                 2076 	.ascii "TA"
      0006F4 00                    2077 	.db	0
      0006F5 01                    2078 	.db	1
      0006F6 00 00 01 A4           2079 	.dw	0,420
      0006FA 0A                    2080 	.uleb128	10
      0006FB 05                    2081 	.db	5
      0006FC 03                    2082 	.db	3
      0006FD 00 00 00 C8           2083 	.dw	0,(_T2CON)
      000701 54 32 43 4F 4E        2084 	.ascii "T2CON"
      000706 00                    2085 	.db	0
      000707 01                    2086 	.db	1
      000708 00 00 01 A4           2087 	.dw	0,420
      00070C 0A                    2088 	.uleb128	10
      00070D 05                    2089 	.db	5
      00070E 03                    2090 	.db	3
      00070F 00 00 00 C9           2091 	.dw	0,(_T2MOD)
      000713 54 32 4D 4F 44        2092 	.ascii "T2MOD"
      000718 00                    2093 	.db	0
      000719 01                    2094 	.db	1
      00071A 00 00 01 A4           2095 	.dw	0,420
      00071E 0A                    2096 	.uleb128	10
      00071F 05                    2097 	.db	5
      000720 03                    2098 	.db	3
      000721 00 00 00 CA           2099 	.dw	0,(_RCMP2L)
      000725 52 43 4D 50 32 4C     2100 	.ascii "RCMP2L"
      00072B 00                    2101 	.db	0
      00072C 01                    2102 	.db	1
      00072D 00 00 01 A4           2103 	.dw	0,420
      000731 0A                    2104 	.uleb128	10
      000732 05                    2105 	.db	5
      000733 03                    2106 	.db	3
      000734 00 00 00 CB           2107 	.dw	0,(_RCMP2H)
      000738 52 43 4D 50 32 48     2108 	.ascii "RCMP2H"
      00073E 00                    2109 	.db	0
      00073F 01                    2110 	.db	1
      000740 00 00 01 A4           2111 	.dw	0,420
      000744 0A                    2112 	.uleb128	10
      000745 05                    2113 	.db	5
      000746 03                    2114 	.db	3
      000747 00 00 00 CC           2115 	.dw	0,(_TL2)
      00074B 54 4C 32              2116 	.ascii "TL2"
      00074E 00                    2117 	.db	0
      00074F 01                    2118 	.db	1
      000750 00 00 01 A4           2119 	.dw	0,420
      000754 0A                    2120 	.uleb128	10
      000755 05                    2121 	.db	5
      000756 03                    2122 	.db	3
      000757 00 00 00 CC           2123 	.dw	0,(_PWM4L)
      00075B 50 57 4D 34 4C        2124 	.ascii "PWM4L"
      000760 00                    2125 	.db	0
      000761 01                    2126 	.db	1
      000762 00 00 01 A4           2127 	.dw	0,420
      000766 0A                    2128 	.uleb128	10
      000767 05                    2129 	.db	5
      000768 03                    2130 	.db	3
      000769 00 00 00 CD           2131 	.dw	0,(_TH2)
      00076D 54 48 32              2132 	.ascii "TH2"
      000770 00                    2133 	.db	0
      000771 01                    2134 	.db	1
      000772 00 00 01 A4           2135 	.dw	0,420
      000776 0A                    2136 	.uleb128	10
      000777 05                    2137 	.db	5
      000778 03                    2138 	.db	3
      000779 00 00 00 CD           2139 	.dw	0,(_PWM5L)
      00077D 50 57 4D 35 4C        2140 	.ascii "PWM5L"
      000782 00                    2141 	.db	0
      000783 01                    2142 	.db	1
      000784 00 00 01 A4           2143 	.dw	0,420
      000788 0A                    2144 	.uleb128	10
      000789 05                    2145 	.db	5
      00078A 03                    2146 	.db	3
      00078B 00 00 00 CE           2147 	.dw	0,(_ADCMPL)
      00078F 41 44 43 4D 50 4C     2148 	.ascii "ADCMPL"
      000795 00                    2149 	.db	0
      000796 01                    2150 	.db	1
      000797 00 00 01 A4           2151 	.dw	0,420
      00079B 0A                    2152 	.uleb128	10
      00079C 05                    2153 	.db	5
      00079D 03                    2154 	.db	3
      00079E 00 00 00 CF           2155 	.dw	0,(_ADCMPH)
      0007A2 41 44 43 4D 50 48     2156 	.ascii "ADCMPH"
      0007A8 00                    2157 	.db	0
      0007A9 01                    2158 	.db	1
      0007AA 00 00 01 A4           2159 	.dw	0,420
      0007AE 0A                    2160 	.uleb128	10
      0007AF 05                    2161 	.db	5
      0007B0 03                    2162 	.db	3
      0007B1 00 00 00 D0           2163 	.dw	0,(_PSW)
      0007B5 50 53 57              2164 	.ascii "PSW"
      0007B8 00                    2165 	.db	0
      0007B9 01                    2166 	.db	1
      0007BA 00 00 01 A4           2167 	.dw	0,420
      0007BE 0A                    2168 	.uleb128	10
      0007BF 05                    2169 	.db	5
      0007C0 03                    2170 	.db	3
      0007C1 00 00 00 D1           2171 	.dw	0,(_PWMPH)
      0007C5 50 57 4D 50 48        2172 	.ascii "PWMPH"
      0007CA 00                    2173 	.db	0
      0007CB 01                    2174 	.db	1
      0007CC 00 00 01 A4           2175 	.dw	0,420
      0007D0 0A                    2176 	.uleb128	10
      0007D1 05                    2177 	.db	5
      0007D2 03                    2178 	.db	3
      0007D3 00 00 00 D2           2179 	.dw	0,(_PWM0H)
      0007D7 50 57 4D 30 48        2180 	.ascii "PWM0H"
      0007DC 00                    2181 	.db	0
      0007DD 01                    2182 	.db	1
      0007DE 00 00 01 A4           2183 	.dw	0,420
      0007E2 0A                    2184 	.uleb128	10
      0007E3 05                    2185 	.db	5
      0007E4 03                    2186 	.db	3
      0007E5 00 00 00 D3           2187 	.dw	0,(_PWM1H)
      0007E9 50 57 4D 31 48        2188 	.ascii "PWM1H"
      0007EE 00                    2189 	.db	0
      0007EF 01                    2190 	.db	1
      0007F0 00 00 01 A4           2191 	.dw	0,420
      0007F4 0A                    2192 	.uleb128	10
      0007F5 05                    2193 	.db	5
      0007F6 03                    2194 	.db	3
      0007F7 00 00 00 D4           2195 	.dw	0,(_PWM2H)
      0007FB 50 57 4D 32 48        2196 	.ascii "PWM2H"
      000800 00                    2197 	.db	0
      000801 01                    2198 	.db	1
      000802 00 00 01 A4           2199 	.dw	0,420
      000806 0A                    2200 	.uleb128	10
      000807 05                    2201 	.db	5
      000808 03                    2202 	.db	3
      000809 00 00 00 D5           2203 	.dw	0,(_PWM3H)
      00080D 50 57 4D 33 48        2204 	.ascii "PWM3H"
      000812 00                    2205 	.db	0
      000813 01                    2206 	.db	1
      000814 00 00 01 A4           2207 	.dw	0,420
      000818 0A                    2208 	.uleb128	10
      000819 05                    2209 	.db	5
      00081A 03                    2210 	.db	3
      00081B 00 00 00 D6           2211 	.dw	0,(_PNP)
      00081F 50 4E 50              2212 	.ascii "PNP"
      000822 00                    2213 	.db	0
      000823 01                    2214 	.db	1
      000824 00 00 01 A4           2215 	.dw	0,420
      000828 0A                    2216 	.uleb128	10
      000829 05                    2217 	.db	5
      00082A 03                    2218 	.db	3
      00082B 00 00 00 D7           2219 	.dw	0,(_FBD)
      00082F 46 42 44              2220 	.ascii "FBD"
      000832 00                    2221 	.db	0
      000833 01                    2222 	.db	1
      000834 00 00 01 A4           2223 	.dw	0,420
      000838 0A                    2224 	.uleb128	10
      000839 05                    2225 	.db	5
      00083A 03                    2226 	.db	3
      00083B 00 00 00 D8           2227 	.dw	0,(_PWMCON0)
      00083F 50 57 4D 43 4F 4E 30  2228 	.ascii "PWMCON0"
      000846 00                    2229 	.db	0
      000847 01                    2230 	.db	1
      000848 00 00 01 A4           2231 	.dw	0,420
      00084C 0A                    2232 	.uleb128	10
      00084D 05                    2233 	.db	5
      00084E 03                    2234 	.db	3
      00084F 00 00 00 D9           2235 	.dw	0,(_PWMPL)
      000853 50 57 4D 50 4C        2236 	.ascii "PWMPL"
      000858 00                    2237 	.db	0
      000859 01                    2238 	.db	1
      00085A 00 00 01 A4           2239 	.dw	0,420
      00085E 0A                    2240 	.uleb128	10
      00085F 05                    2241 	.db	5
      000860 03                    2242 	.db	3
      000861 00 00 00 DA           2243 	.dw	0,(_PWM0L)
      000865 50 57 4D 30 4C        2244 	.ascii "PWM0L"
      00086A 00                    2245 	.db	0
      00086B 01                    2246 	.db	1
      00086C 00 00 01 A4           2247 	.dw	0,420
      000870 0A                    2248 	.uleb128	10
      000871 05                    2249 	.db	5
      000872 03                    2250 	.db	3
      000873 00 00 00 DB           2251 	.dw	0,(_PWM1L)
      000877 50 57 4D 31 4C        2252 	.ascii "PWM1L"
      00087C 00                    2253 	.db	0
      00087D 01                    2254 	.db	1
      00087E 00 00 01 A4           2255 	.dw	0,420
      000882 0A                    2256 	.uleb128	10
      000883 05                    2257 	.db	5
      000884 03                    2258 	.db	3
      000885 00 00 00 DC           2259 	.dw	0,(_PWM2L)
      000889 50 57 4D 32 4C        2260 	.ascii "PWM2L"
      00088E 00                    2261 	.db	0
      00088F 01                    2262 	.db	1
      000890 00 00 01 A4           2263 	.dw	0,420
      000894 0A                    2264 	.uleb128	10
      000895 05                    2265 	.db	5
      000896 03                    2266 	.db	3
      000897 00 00 00 DD           2267 	.dw	0,(_PWM3L)
      00089B 50 57 4D 33 4C        2268 	.ascii "PWM3L"
      0008A0 00                    2269 	.db	0
      0008A1 01                    2270 	.db	1
      0008A2 00 00 01 A4           2271 	.dw	0,420
      0008A6 0A                    2272 	.uleb128	10
      0008A7 05                    2273 	.db	5
      0008A8 03                    2274 	.db	3
      0008A9 00 00 00 DE           2275 	.dw	0,(_PIOCON0)
      0008AD 50 49 4F 43 4F 4E 30  2276 	.ascii "PIOCON0"
      0008B4 00                    2277 	.db	0
      0008B5 01                    2278 	.db	1
      0008B6 00 00 01 A4           2279 	.dw	0,420
      0008BA 0A                    2280 	.uleb128	10
      0008BB 05                    2281 	.db	5
      0008BC 03                    2282 	.db	3
      0008BD 00 00 00 DF           2283 	.dw	0,(_PWMCON1)
      0008C1 50 57 4D 43 4F 4E 31  2284 	.ascii "PWMCON1"
      0008C8 00                    2285 	.db	0
      0008C9 01                    2286 	.db	1
      0008CA 00 00 01 A4           2287 	.dw	0,420
      0008CE 0A                    2288 	.uleb128	10
      0008CF 05                    2289 	.db	5
      0008D0 03                    2290 	.db	3
      0008D1 00 00 00 E0           2291 	.dw	0,(_ACC)
      0008D5 41 43 43              2292 	.ascii "ACC"
      0008D8 00                    2293 	.db	0
      0008D9 01                    2294 	.db	1
      0008DA 00 00 01 A4           2295 	.dw	0,420
      0008DE 0A                    2296 	.uleb128	10
      0008DF 05                    2297 	.db	5
      0008E0 03                    2298 	.db	3
      0008E1 00 00 00 E1           2299 	.dw	0,(_ADCCON1)
      0008E5 41 44 43 43 4F 4E 31  2300 	.ascii "ADCCON1"
      0008EC 00                    2301 	.db	0
      0008ED 01                    2302 	.db	1
      0008EE 00 00 01 A4           2303 	.dw	0,420
      0008F2 0A                    2304 	.uleb128	10
      0008F3 05                    2305 	.db	5
      0008F4 03                    2306 	.db	3
      0008F5 00 00 00 E2           2307 	.dw	0,(_ADCCON2)
      0008F9 41 44 43 43 4F 4E 32  2308 	.ascii "ADCCON2"
      000900 00                    2309 	.db	0
      000901 01                    2310 	.db	1
      000902 00 00 01 A4           2311 	.dw	0,420
      000906 0A                    2312 	.uleb128	10
      000907 05                    2313 	.db	5
      000908 03                    2314 	.db	3
      000909 00 00 00 E3           2315 	.dw	0,(_ADCDLY)
      00090D 41 44 43 44 4C 59     2316 	.ascii "ADCDLY"
      000913 00                    2317 	.db	0
      000914 01                    2318 	.db	1
      000915 00 00 01 A4           2319 	.dw	0,420
      000919 0A                    2320 	.uleb128	10
      00091A 05                    2321 	.db	5
      00091B 03                    2322 	.db	3
      00091C 00 00 00 E4           2323 	.dw	0,(_C0L)
      000920 43 30 4C              2324 	.ascii "C0L"
      000923 00                    2325 	.db	0
      000924 01                    2326 	.db	1
      000925 00 00 01 A4           2327 	.dw	0,420
      000929 0A                    2328 	.uleb128	10
      00092A 05                    2329 	.db	5
      00092B 03                    2330 	.db	3
      00092C 00 00 00 E5           2331 	.dw	0,(_C0H)
      000930 43 30 48              2332 	.ascii "C0H"
      000933 00                    2333 	.db	0
      000934 01                    2334 	.db	1
      000935 00 00 01 A4           2335 	.dw	0,420
      000939 0A                    2336 	.uleb128	10
      00093A 05                    2337 	.db	5
      00093B 03                    2338 	.db	3
      00093C 00 00 00 E6           2339 	.dw	0,(_C1L)
      000940 43 31 4C              2340 	.ascii "C1L"
      000943 00                    2341 	.db	0
      000944 01                    2342 	.db	1
      000945 00 00 01 A4           2343 	.dw	0,420
      000949 0A                    2344 	.uleb128	10
      00094A 05                    2345 	.db	5
      00094B 03                    2346 	.db	3
      00094C 00 00 00 E7           2347 	.dw	0,(_C1H)
      000950 43 31 48              2348 	.ascii "C1H"
      000953 00                    2349 	.db	0
      000954 01                    2350 	.db	1
      000955 00 00 01 A4           2351 	.dw	0,420
      000959 0A                    2352 	.uleb128	10
      00095A 05                    2353 	.db	5
      00095B 03                    2354 	.db	3
      00095C 00 00 00 E8           2355 	.dw	0,(_ADCCON0)
      000960 41 44 43 43 4F 4E 30  2356 	.ascii "ADCCON0"
      000967 00                    2357 	.db	0
      000968 01                    2358 	.db	1
      000969 00 00 01 A4           2359 	.dw	0,420
      00096D 0A                    2360 	.uleb128	10
      00096E 05                    2361 	.db	5
      00096F 03                    2362 	.db	3
      000970 00 00 00 E9           2363 	.dw	0,(_PICON)
      000974 50 49 43 4F 4E        2364 	.ascii "PICON"
      000979 00                    2365 	.db	0
      00097A 01                    2366 	.db	1
      00097B 00 00 01 A4           2367 	.dw	0,420
      00097F 0A                    2368 	.uleb128	10
      000980 05                    2369 	.db	5
      000981 03                    2370 	.db	3
      000982 00 00 00 EA           2371 	.dw	0,(_PINEN)
      000986 50 49 4E 45 4E        2372 	.ascii "PINEN"
      00098B 00                    2373 	.db	0
      00098C 01                    2374 	.db	1
      00098D 00 00 01 A4           2375 	.dw	0,420
      000991 0A                    2376 	.uleb128	10
      000992 05                    2377 	.db	5
      000993 03                    2378 	.db	3
      000994 00 00 00 EB           2379 	.dw	0,(_PIPEN)
      000998 50 49 50 45 4E        2380 	.ascii "PIPEN"
      00099D 00                    2381 	.db	0
      00099E 01                    2382 	.db	1
      00099F 00 00 01 A4           2383 	.dw	0,420
      0009A3 0A                    2384 	.uleb128	10
      0009A4 05                    2385 	.db	5
      0009A5 03                    2386 	.db	3
      0009A6 00 00 00 EC           2387 	.dw	0,(_PIF)
      0009AA 50 49 46              2388 	.ascii "PIF"
      0009AD 00                    2389 	.db	0
      0009AE 01                    2390 	.db	1
      0009AF 00 00 01 A4           2391 	.dw	0,420
      0009B3 0A                    2392 	.uleb128	10
      0009B4 05                    2393 	.db	5
      0009B5 03                    2394 	.db	3
      0009B6 00 00 00 ED           2395 	.dw	0,(_C2L)
      0009BA 43 32 4C              2396 	.ascii "C2L"
      0009BD 00                    2397 	.db	0
      0009BE 01                    2398 	.db	1
      0009BF 00 00 01 A4           2399 	.dw	0,420
      0009C3 0A                    2400 	.uleb128	10
      0009C4 05                    2401 	.db	5
      0009C5 03                    2402 	.db	3
      0009C6 00 00 00 EE           2403 	.dw	0,(_C2H)
      0009CA 43 32 48              2404 	.ascii "C2H"
      0009CD 00                    2405 	.db	0
      0009CE 01                    2406 	.db	1
      0009CF 00 00 01 A4           2407 	.dw	0,420
      0009D3 0A                    2408 	.uleb128	10
      0009D4 05                    2409 	.db	5
      0009D5 03                    2410 	.db	3
      0009D6 00 00 00 EF           2411 	.dw	0,(_EIP)
      0009DA 45 49 50              2412 	.ascii "EIP"
      0009DD 00                    2413 	.db	0
      0009DE 01                    2414 	.db	1
      0009DF 00 00 01 A4           2415 	.dw	0,420
      0009E3 0A                    2416 	.uleb128	10
      0009E4 05                    2417 	.db	5
      0009E5 03                    2418 	.db	3
      0009E6 00 00 00 F0           2419 	.dw	0,(_B)
      0009EA 42                    2420 	.ascii "B"
      0009EB 00                    2421 	.db	0
      0009EC 01                    2422 	.db	1
      0009ED 00 00 01 A4           2423 	.dw	0,420
      0009F1 0A                    2424 	.uleb128	10
      0009F2 05                    2425 	.db	5
      0009F3 03                    2426 	.db	3
      0009F4 00 00 00 F1           2427 	.dw	0,(_CAPCON3)
      0009F8 43 41 50 43 4F 4E 33  2428 	.ascii "CAPCON3"
      0009FF 00                    2429 	.db	0
      000A00 01                    2430 	.db	1
      000A01 00 00 01 A4           2431 	.dw	0,420
      000A05 0A                    2432 	.uleb128	10
      000A06 05                    2433 	.db	5
      000A07 03                    2434 	.db	3
      000A08 00 00 00 F2           2435 	.dw	0,(_CAPCON4)
      000A0C 43 41 50 43 4F 4E 34  2436 	.ascii "CAPCON4"
      000A13 00                    2437 	.db	0
      000A14 01                    2438 	.db	1
      000A15 00 00 01 A4           2439 	.dw	0,420
      000A19 0A                    2440 	.uleb128	10
      000A1A 05                    2441 	.db	5
      000A1B 03                    2442 	.db	3
      000A1C 00 00 00 F3           2443 	.dw	0,(_SPCR)
      000A20 53 50 43 52           2444 	.ascii "SPCR"
      000A24 00                    2445 	.db	0
      000A25 01                    2446 	.db	1
      000A26 00 00 01 A4           2447 	.dw	0,420
      000A2A 0A                    2448 	.uleb128	10
      000A2B 05                    2449 	.db	5
      000A2C 03                    2450 	.db	3
      000A2D 00 00 00 F3           2451 	.dw	0,(_SPCR2)
      000A31 53 50 43 52 32        2452 	.ascii "SPCR2"
      000A36 00                    2453 	.db	0
      000A37 01                    2454 	.db	1
      000A38 00 00 01 A4           2455 	.dw	0,420
      000A3C 0A                    2456 	.uleb128	10
      000A3D 05                    2457 	.db	5
      000A3E 03                    2458 	.db	3
      000A3F 00 00 00 F4           2459 	.dw	0,(_SPSR)
      000A43 53 50 53 52           2460 	.ascii "SPSR"
      000A47 00                    2461 	.db	0
      000A48 01                    2462 	.db	1
      000A49 00 00 01 A4           2463 	.dw	0,420
      000A4D 0A                    2464 	.uleb128	10
      000A4E 05                    2465 	.db	5
      000A4F 03                    2466 	.db	3
      000A50 00 00 00 F5           2467 	.dw	0,(_SPDR)
      000A54 53 50 44 52           2468 	.ascii "SPDR"
      000A58 00                    2469 	.db	0
      000A59 01                    2470 	.db	1
      000A5A 00 00 01 A4           2471 	.dw	0,420
      000A5E 0A                    2472 	.uleb128	10
      000A5F 05                    2473 	.db	5
      000A60 03                    2474 	.db	3
      000A61 00 00 00 F6           2475 	.dw	0,(_AINDIDS)
      000A65 41 49 4E 44 49 44 53  2476 	.ascii "AINDIDS"
      000A6C 00                    2477 	.db	0
      000A6D 01                    2478 	.db	1
      000A6E 00 00 01 A4           2479 	.dw	0,420
      000A72 0A                    2480 	.uleb128	10
      000A73 05                    2481 	.db	5
      000A74 03                    2482 	.db	3
      000A75 00 00 00 F7           2483 	.dw	0,(_EIPH)
      000A79 45 49 50 48           2484 	.ascii "EIPH"
      000A7D 00                    2485 	.db	0
      000A7E 01                    2486 	.db	1
      000A7F 00 00 01 A4           2487 	.dw	0,420
      000A83 0A                    2488 	.uleb128	10
      000A84 05                    2489 	.db	5
      000A85 03                    2490 	.db	3
      000A86 00 00 00 F8           2491 	.dw	0,(_SCON_1)
      000A8A 53 43 4F 4E 5F 31     2492 	.ascii "SCON_1"
      000A90 00                    2493 	.db	0
      000A91 01                    2494 	.db	1
      000A92 00 00 01 A4           2495 	.dw	0,420
      000A96 0A                    2496 	.uleb128	10
      000A97 05                    2497 	.db	5
      000A98 03                    2498 	.db	3
      000A99 00 00 00 F9           2499 	.dw	0,(_PDTEN)
      000A9D 50 44 54 45 4E        2500 	.ascii "PDTEN"
      000AA2 00                    2501 	.db	0
      000AA3 01                    2502 	.db	1
      000AA4 00 00 01 A4           2503 	.dw	0,420
      000AA8 0A                    2504 	.uleb128	10
      000AA9 05                    2505 	.db	5
      000AAA 03                    2506 	.db	3
      000AAB 00 00 00 FA           2507 	.dw	0,(_PDTCNT)
      000AAF 50 44 54 43 4E 54     2508 	.ascii "PDTCNT"
      000AB5 00                    2509 	.db	0
      000AB6 01                    2510 	.db	1
      000AB7 00 00 01 A4           2511 	.dw	0,420
      000ABB 0A                    2512 	.uleb128	10
      000ABC 05                    2513 	.db	5
      000ABD 03                    2514 	.db	3
      000ABE 00 00 00 FB           2515 	.dw	0,(_PMEN)
      000AC2 50 4D 45 4E           2516 	.ascii "PMEN"
      000AC6 00                    2517 	.db	0
      000AC7 01                    2518 	.db	1
      000AC8 00 00 01 A4           2519 	.dw	0,420
      000ACC 0A                    2520 	.uleb128	10
      000ACD 05                    2521 	.db	5
      000ACE 03                    2522 	.db	3
      000ACF 00 00 00 FC           2523 	.dw	0,(_PMD)
      000AD3 50 4D 44              2524 	.ascii "PMD"
      000AD6 00                    2525 	.db	0
      000AD7 01                    2526 	.db	1
      000AD8 00 00 01 A4           2527 	.dw	0,420
      000ADC 0A                    2528 	.uleb128	10
      000ADD 05                    2529 	.db	5
      000ADE 03                    2530 	.db	3
      000ADF 00 00 00 FE           2531 	.dw	0,(_EIP1)
      000AE3 45 49 50 31           2532 	.ascii "EIP1"
      000AE7 00                    2533 	.db	0
      000AE8 01                    2534 	.db	1
      000AE9 00 00 01 A4           2535 	.dw	0,420
      000AED 0A                    2536 	.uleb128	10
      000AEE 05                    2537 	.db	5
      000AEF 03                    2538 	.db	3
      000AF0 00 00 00 FF           2539 	.dw	0,(_EIPH1)
      000AF4 45 49 50 48 31        2540 	.ascii "EIPH1"
      000AF9 00                    2541 	.db	0
      000AFA 01                    2542 	.db	1
      000AFB 00 00 01 A4           2543 	.dw	0,420
      000AFF 07                    2544 	.uleb128	7
      000B00 5F 73 62 69 74        2545 	.ascii "_sbit"
      000B05 00                    2546 	.db	0
      000B06 01                    2547 	.db	1
      000B07 08                    2548 	.db	8
      000B08 09                    2549 	.uleb128	9
      000B09 00 00 0A FF           2550 	.dw	0,2815
      000B0D 0A                    2551 	.uleb128	10
      000B0E 05                    2552 	.db	5
      000B0F 03                    2553 	.db	3
      000B10 00 00 00 FF           2554 	.dw	0,(_SM0_1)
      000B14 53 4D 30 5F 31        2555 	.ascii "SM0_1"
      000B19 00                    2556 	.db	0
      000B1A 01                    2557 	.db	1
      000B1B 00 00 0B 08           2558 	.dw	0,2824
      000B1F 0A                    2559 	.uleb128	10
      000B20 05                    2560 	.db	5
      000B21 03                    2561 	.db	3
      000B22 00 00 00 FF           2562 	.dw	0,(_FE_1)
      000B26 46 45 5F 31           2563 	.ascii "FE_1"
      000B2A 00                    2564 	.db	0
      000B2B 01                    2565 	.db	1
      000B2C 00 00 0B 08           2566 	.dw	0,2824
      000B30 0A                    2567 	.uleb128	10
      000B31 05                    2568 	.db	5
      000B32 03                    2569 	.db	3
      000B33 00 00 00 FE           2570 	.dw	0,(_SM1_1)
      000B37 53 4D 31 5F 31        2571 	.ascii "SM1_1"
      000B3C 00                    2572 	.db	0
      000B3D 01                    2573 	.db	1
      000B3E 00 00 0B 08           2574 	.dw	0,2824
      000B42 0A                    2575 	.uleb128	10
      000B43 05                    2576 	.db	5
      000B44 03                    2577 	.db	3
      000B45 00 00 00 FD           2578 	.dw	0,(_SM2_1)
      000B49 53 4D 32 5F 31        2579 	.ascii "SM2_1"
      000B4E 00                    2580 	.db	0
      000B4F 01                    2581 	.db	1
      000B50 00 00 0B 08           2582 	.dw	0,2824
      000B54 0A                    2583 	.uleb128	10
      000B55 05                    2584 	.db	5
      000B56 03                    2585 	.db	3
      000B57 00 00 00 FC           2586 	.dw	0,(_REN_1)
      000B5B 52 45 4E 5F 31        2587 	.ascii "REN_1"
      000B60 00                    2588 	.db	0
      000B61 01                    2589 	.db	1
      000B62 00 00 0B 08           2590 	.dw	0,2824
      000B66 0A                    2591 	.uleb128	10
      000B67 05                    2592 	.db	5
      000B68 03                    2593 	.db	3
      000B69 00 00 00 FB           2594 	.dw	0,(_TB8_1)
      000B6D 54 42 38 5F 31        2595 	.ascii "TB8_1"
      000B72 00                    2596 	.db	0
      000B73 01                    2597 	.db	1
      000B74 00 00 0B 08           2598 	.dw	0,2824
      000B78 0A                    2599 	.uleb128	10
      000B79 05                    2600 	.db	5
      000B7A 03                    2601 	.db	3
      000B7B 00 00 00 FA           2602 	.dw	0,(_RB8_1)
      000B7F 52 42 38 5F 31        2603 	.ascii "RB8_1"
      000B84 00                    2604 	.db	0
      000B85 01                    2605 	.db	1
      000B86 00 00 0B 08           2606 	.dw	0,2824
      000B8A 0A                    2607 	.uleb128	10
      000B8B 05                    2608 	.db	5
      000B8C 03                    2609 	.db	3
      000B8D 00 00 00 F9           2610 	.dw	0,(_TI_1)
      000B91 54 49 5F 31           2611 	.ascii "TI_1"
      000B95 00                    2612 	.db	0
      000B96 01                    2613 	.db	1
      000B97 00 00 0B 08           2614 	.dw	0,2824
      000B9B 0A                    2615 	.uleb128	10
      000B9C 05                    2616 	.db	5
      000B9D 03                    2617 	.db	3
      000B9E 00 00 00 F8           2618 	.dw	0,(_RI_1)
      000BA2 52 49 5F 31           2619 	.ascii "RI_1"
      000BA6 00                    2620 	.db	0
      000BA7 01                    2621 	.db	1
      000BA8 00 00 0B 08           2622 	.dw	0,2824
      000BAC 0A                    2623 	.uleb128	10
      000BAD 05                    2624 	.db	5
      000BAE 03                    2625 	.db	3
      000BAF 00 00 00 EF           2626 	.dw	0,(_ADCF)
      000BB3 41 44 43 46           2627 	.ascii "ADCF"
      000BB7 00                    2628 	.db	0
      000BB8 01                    2629 	.db	1
      000BB9 00 00 0B 08           2630 	.dw	0,2824
      000BBD 0A                    2631 	.uleb128	10
      000BBE 05                    2632 	.db	5
      000BBF 03                    2633 	.db	3
      000BC0 00 00 00 EE           2634 	.dw	0,(_ADCS)
      000BC4 41 44 43 53           2635 	.ascii "ADCS"
      000BC8 00                    2636 	.db	0
      000BC9 01                    2637 	.db	1
      000BCA 00 00 0B 08           2638 	.dw	0,2824
      000BCE 0A                    2639 	.uleb128	10
      000BCF 05                    2640 	.db	5
      000BD0 03                    2641 	.db	3
      000BD1 00 00 00 ED           2642 	.dw	0,(_ETGSEL1)
      000BD5 45 54 47 53 45 4C 31  2643 	.ascii "ETGSEL1"
      000BDC 00                    2644 	.db	0
      000BDD 01                    2645 	.db	1
      000BDE 00 00 0B 08           2646 	.dw	0,2824
      000BE2 0A                    2647 	.uleb128	10
      000BE3 05                    2648 	.db	5
      000BE4 03                    2649 	.db	3
      000BE5 00 00 00 EC           2650 	.dw	0,(_ETGSEL0)
      000BE9 45 54 47 53 45 4C 30  2651 	.ascii "ETGSEL0"
      000BF0 00                    2652 	.db	0
      000BF1 01                    2653 	.db	1
      000BF2 00 00 0B 08           2654 	.dw	0,2824
      000BF6 0A                    2655 	.uleb128	10
      000BF7 05                    2656 	.db	5
      000BF8 03                    2657 	.db	3
      000BF9 00 00 00 EB           2658 	.dw	0,(_ADCHS3)
      000BFD 41 44 43 48 53 33     2659 	.ascii "ADCHS3"
      000C03 00                    2660 	.db	0
      000C04 01                    2661 	.db	1
      000C05 00 00 0B 08           2662 	.dw	0,2824
      000C09 0A                    2663 	.uleb128	10
      000C0A 05                    2664 	.db	5
      000C0B 03                    2665 	.db	3
      000C0C 00 00 00 EA           2666 	.dw	0,(_ADCHS2)
      000C10 41 44 43 48 53 32     2667 	.ascii "ADCHS2"
      000C16 00                    2668 	.db	0
      000C17 01                    2669 	.db	1
      000C18 00 00 0B 08           2670 	.dw	0,2824
      000C1C 0A                    2671 	.uleb128	10
      000C1D 05                    2672 	.db	5
      000C1E 03                    2673 	.db	3
      000C1F 00 00 00 E9           2674 	.dw	0,(_ADCHS1)
      000C23 41 44 43 48 53 31     2675 	.ascii "ADCHS1"
      000C29 00                    2676 	.db	0
      000C2A 01                    2677 	.db	1
      000C2B 00 00 0B 08           2678 	.dw	0,2824
      000C2F 0A                    2679 	.uleb128	10
      000C30 05                    2680 	.db	5
      000C31 03                    2681 	.db	3
      000C32 00 00 00 E8           2682 	.dw	0,(_ADCHS0)
      000C36 41 44 43 48 53 30     2683 	.ascii "ADCHS0"
      000C3C 00                    2684 	.db	0
      000C3D 01                    2685 	.db	1
      000C3E 00 00 0B 08           2686 	.dw	0,2824
      000C42 0A                    2687 	.uleb128	10
      000C43 05                    2688 	.db	5
      000C44 03                    2689 	.db	3
      000C45 00 00 00 DF           2690 	.dw	0,(_PWMRUN)
      000C49 50 57 4D 52 55 4E     2691 	.ascii "PWMRUN"
      000C4F 00                    2692 	.db	0
      000C50 01                    2693 	.db	1
      000C51 00 00 0B 08           2694 	.dw	0,2824
      000C55 0A                    2695 	.uleb128	10
      000C56 05                    2696 	.db	5
      000C57 03                    2697 	.db	3
      000C58 00 00 00 DE           2698 	.dw	0,(_LOAD)
      000C5C 4C 4F 41 44           2699 	.ascii "LOAD"
      000C60 00                    2700 	.db	0
      000C61 01                    2701 	.db	1
      000C62 00 00 0B 08           2702 	.dw	0,2824
      000C66 0A                    2703 	.uleb128	10
      000C67 05                    2704 	.db	5
      000C68 03                    2705 	.db	3
      000C69 00 00 00 DD           2706 	.dw	0,(_PWMF)
      000C6D 50 57 4D 46           2707 	.ascii "PWMF"
      000C71 00                    2708 	.db	0
      000C72 01                    2709 	.db	1
      000C73 00 00 0B 08           2710 	.dw	0,2824
      000C77 0A                    2711 	.uleb128	10
      000C78 05                    2712 	.db	5
      000C79 03                    2713 	.db	3
      000C7A 00 00 00 DC           2714 	.dw	0,(_CLRPWM)
      000C7E 43 4C 52 50 57 4D     2715 	.ascii "CLRPWM"
      000C84 00                    2716 	.db	0
      000C85 01                    2717 	.db	1
      000C86 00 00 0B 08           2718 	.dw	0,2824
      000C8A 0A                    2719 	.uleb128	10
      000C8B 05                    2720 	.db	5
      000C8C 03                    2721 	.db	3
      000C8D 00 00 00 D7           2722 	.dw	0,(_CY)
      000C91 43 59                 2723 	.ascii "CY"
      000C93 00                    2724 	.db	0
      000C94 01                    2725 	.db	1
      000C95 00 00 0B 08           2726 	.dw	0,2824
      000C99 0A                    2727 	.uleb128	10
      000C9A 05                    2728 	.db	5
      000C9B 03                    2729 	.db	3
      000C9C 00 00 00 D6           2730 	.dw	0,(_AC)
      000CA0 41 43                 2731 	.ascii "AC"
      000CA2 00                    2732 	.db	0
      000CA3 01                    2733 	.db	1
      000CA4 00 00 0B 08           2734 	.dw	0,2824
      000CA8 0A                    2735 	.uleb128	10
      000CA9 05                    2736 	.db	5
      000CAA 03                    2737 	.db	3
      000CAB 00 00 00 D5           2738 	.dw	0,(_F0)
      000CAF 46 30                 2739 	.ascii "F0"
      000CB1 00                    2740 	.db	0
      000CB2 01                    2741 	.db	1
      000CB3 00 00 0B 08           2742 	.dw	0,2824
      000CB7 0A                    2743 	.uleb128	10
      000CB8 05                    2744 	.db	5
      000CB9 03                    2745 	.db	3
      000CBA 00 00 00 D4           2746 	.dw	0,(_RS1)
      000CBE 52 53 31              2747 	.ascii "RS1"
      000CC1 00                    2748 	.db	0
      000CC2 01                    2749 	.db	1
      000CC3 00 00 0B 08           2750 	.dw	0,2824
      000CC7 0A                    2751 	.uleb128	10
      000CC8 05                    2752 	.db	5
      000CC9 03                    2753 	.db	3
      000CCA 00 00 00 D3           2754 	.dw	0,(_RS0)
      000CCE 52 53 30              2755 	.ascii "RS0"
      000CD1 00                    2756 	.db	0
      000CD2 01                    2757 	.db	1
      000CD3 00 00 0B 08           2758 	.dw	0,2824
      000CD7 0A                    2759 	.uleb128	10
      000CD8 05                    2760 	.db	5
      000CD9 03                    2761 	.db	3
      000CDA 00 00 00 D2           2762 	.dw	0,(_OV)
      000CDE 4F 56                 2763 	.ascii "OV"
      000CE0 00                    2764 	.db	0
      000CE1 01                    2765 	.db	1
      000CE2 00 00 0B 08           2766 	.dw	0,2824
      000CE6 0A                    2767 	.uleb128	10
      000CE7 05                    2768 	.db	5
      000CE8 03                    2769 	.db	3
      000CE9 00 00 00 D0           2770 	.dw	0,(_P)
      000CED 50                    2771 	.ascii "P"
      000CEE 00                    2772 	.db	0
      000CEF 01                    2773 	.db	1
      000CF0 00 00 0B 08           2774 	.dw	0,2824
      000CF4 0A                    2775 	.uleb128	10
      000CF5 05                    2776 	.db	5
      000CF6 03                    2777 	.db	3
      000CF7 00 00 00 CF           2778 	.dw	0,(_TF2)
      000CFB 54 46 32              2779 	.ascii "TF2"
      000CFE 00                    2780 	.db	0
      000CFF 01                    2781 	.db	1
      000D00 00 00 0B 08           2782 	.dw	0,2824
      000D04 0A                    2783 	.uleb128	10
      000D05 05                    2784 	.db	5
      000D06 03                    2785 	.db	3
      000D07 00 00 00 CA           2786 	.dw	0,(_TR2)
      000D0B 54 52 32              2787 	.ascii "TR2"
      000D0E 00                    2788 	.db	0
      000D0F 01                    2789 	.db	1
      000D10 00 00 0B 08           2790 	.dw	0,2824
      000D14 0A                    2791 	.uleb128	10
      000D15 05                    2792 	.db	5
      000D16 03                    2793 	.db	3
      000D17 00 00 00 C8           2794 	.dw	0,(_CM_RL2)
      000D1B 43 4D 5F 52 4C 32     2795 	.ascii "CM_RL2"
      000D21 00                    2796 	.db	0
      000D22 01                    2797 	.db	1
      000D23 00 00 0B 08           2798 	.dw	0,2824
      000D27 0A                    2799 	.uleb128	10
      000D28 05                    2800 	.db	5
      000D29 03                    2801 	.db	3
      000D2A 00 00 00 C6           2802 	.dw	0,(_I2CEN)
      000D2E 49 32 43 45 4E        2803 	.ascii "I2CEN"
      000D33 00                    2804 	.db	0
      000D34 01                    2805 	.db	1
      000D35 00 00 0B 08           2806 	.dw	0,2824
      000D39 0A                    2807 	.uleb128	10
      000D3A 05                    2808 	.db	5
      000D3B 03                    2809 	.db	3
      000D3C 00 00 00 C5           2810 	.dw	0,(_STA)
      000D40 53 54 41              2811 	.ascii "STA"
      000D43 00                    2812 	.db	0
      000D44 01                    2813 	.db	1
      000D45 00 00 0B 08           2814 	.dw	0,2824
      000D49 0A                    2815 	.uleb128	10
      000D4A 05                    2816 	.db	5
      000D4B 03                    2817 	.db	3
      000D4C 00 00 00 C4           2818 	.dw	0,(_STO)
      000D50 53 54 4F              2819 	.ascii "STO"
      000D53 00                    2820 	.db	0
      000D54 01                    2821 	.db	1
      000D55 00 00 0B 08           2822 	.dw	0,2824
      000D59 0A                    2823 	.uleb128	10
      000D5A 05                    2824 	.db	5
      000D5B 03                    2825 	.db	3
      000D5C 00 00 00 C3           2826 	.dw	0,(_SI)
      000D60 53 49                 2827 	.ascii "SI"
      000D62 00                    2828 	.db	0
      000D63 01                    2829 	.db	1
      000D64 00 00 0B 08           2830 	.dw	0,2824
      000D68 0A                    2831 	.uleb128	10
      000D69 05                    2832 	.db	5
      000D6A 03                    2833 	.db	3
      000D6B 00 00 00 C2           2834 	.dw	0,(_AA)
      000D6F 41 41                 2835 	.ascii "AA"
      000D71 00                    2836 	.db	0
      000D72 01                    2837 	.db	1
      000D73 00 00 0B 08           2838 	.dw	0,2824
      000D77 0A                    2839 	.uleb128	10
      000D78 05                    2840 	.db	5
      000D79 03                    2841 	.db	3
      000D7A 00 00 00 C0           2842 	.dw	0,(_I2CPX)
      000D7E 49 32 43 50 58        2843 	.ascii "I2CPX"
      000D83 00                    2844 	.db	0
      000D84 01                    2845 	.db	1
      000D85 00 00 0B 08           2846 	.dw	0,2824
      000D89 0A                    2847 	.uleb128	10
      000D8A 05                    2848 	.db	5
      000D8B 03                    2849 	.db	3
      000D8C 00 00 00 BE           2850 	.dw	0,(_PADC)
      000D90 50 41 44 43           2851 	.ascii "PADC"
      000D94 00                    2852 	.db	0
      000D95 01                    2853 	.db	1
      000D96 00 00 0B 08           2854 	.dw	0,2824
      000D9A 0A                    2855 	.uleb128	10
      000D9B 05                    2856 	.db	5
      000D9C 03                    2857 	.db	3
      000D9D 00 00 00 BD           2858 	.dw	0,(_PBOD)
      000DA1 50 42 4F 44           2859 	.ascii "PBOD"
      000DA5 00                    2860 	.db	0
      000DA6 01                    2861 	.db	1
      000DA7 00 00 0B 08           2862 	.dw	0,2824
      000DAB 0A                    2863 	.uleb128	10
      000DAC 05                    2864 	.db	5
      000DAD 03                    2865 	.db	3
      000DAE 00 00 00 BC           2866 	.dw	0,(_PS)
      000DB2 50 53                 2867 	.ascii "PS"
      000DB4 00                    2868 	.db	0
      000DB5 01                    2869 	.db	1
      000DB6 00 00 0B 08           2870 	.dw	0,2824
      000DBA 0A                    2871 	.uleb128	10
      000DBB 05                    2872 	.db	5
      000DBC 03                    2873 	.db	3
      000DBD 00 00 00 BB           2874 	.dw	0,(_PT1)
      000DC1 50 54 31              2875 	.ascii "PT1"
      000DC4 00                    2876 	.db	0
      000DC5 01                    2877 	.db	1
      000DC6 00 00 0B 08           2878 	.dw	0,2824
      000DCA 0A                    2879 	.uleb128	10
      000DCB 05                    2880 	.db	5
      000DCC 03                    2881 	.db	3
      000DCD 00 00 00 BA           2882 	.dw	0,(_PX1)
      000DD1 50 58 31              2883 	.ascii "PX1"
      000DD4 00                    2884 	.db	0
      000DD5 01                    2885 	.db	1
      000DD6 00 00 0B 08           2886 	.dw	0,2824
      000DDA 0A                    2887 	.uleb128	10
      000DDB 05                    2888 	.db	5
      000DDC 03                    2889 	.db	3
      000DDD 00 00 00 B9           2890 	.dw	0,(_PT0)
      000DE1 50 54 30              2891 	.ascii "PT0"
      000DE4 00                    2892 	.db	0
      000DE5 01                    2893 	.db	1
      000DE6 00 00 0B 08           2894 	.dw	0,2824
      000DEA 0A                    2895 	.uleb128	10
      000DEB 05                    2896 	.db	5
      000DEC 03                    2897 	.db	3
      000DED 00 00 00 B8           2898 	.dw	0,(_PX0)
      000DF1 50 58 30              2899 	.ascii "PX0"
      000DF4 00                    2900 	.db	0
      000DF5 01                    2901 	.db	1
      000DF6 00 00 0B 08           2902 	.dw	0,2824
      000DFA 0A                    2903 	.uleb128	10
      000DFB 05                    2904 	.db	5
      000DFC 03                    2905 	.db	3
      000DFD 00 00 00 B0           2906 	.dw	0,(_P30)
      000E01 50 33 30              2907 	.ascii "P30"
      000E04 00                    2908 	.db	0
      000E05 01                    2909 	.db	1
      000E06 00 00 0B 08           2910 	.dw	0,2824
      000E0A 0A                    2911 	.uleb128	10
      000E0B 05                    2912 	.db	5
      000E0C 03                    2913 	.db	3
      000E0D 00 00 00 AF           2914 	.dw	0,(_EA)
      000E11 45 41                 2915 	.ascii "EA"
      000E13 00                    2916 	.db	0
      000E14 01                    2917 	.db	1
      000E15 00 00 0B 08           2918 	.dw	0,2824
      000E19 0A                    2919 	.uleb128	10
      000E1A 05                    2920 	.db	5
      000E1B 03                    2921 	.db	3
      000E1C 00 00 00 AE           2922 	.dw	0,(_EADC)
      000E20 45 41 44 43           2923 	.ascii "EADC"
      000E24 00                    2924 	.db	0
      000E25 01                    2925 	.db	1
      000E26 00 00 0B 08           2926 	.dw	0,2824
      000E2A 0A                    2927 	.uleb128	10
      000E2B 05                    2928 	.db	5
      000E2C 03                    2929 	.db	3
      000E2D 00 00 00 AD           2930 	.dw	0,(_EBOD)
      000E31 45 42 4F 44           2931 	.ascii "EBOD"
      000E35 00                    2932 	.db	0
      000E36 01                    2933 	.db	1
      000E37 00 00 0B 08           2934 	.dw	0,2824
      000E3B 0A                    2935 	.uleb128	10
      000E3C 05                    2936 	.db	5
      000E3D 03                    2937 	.db	3
      000E3E 00 00 00 AC           2938 	.dw	0,(_ES)
      000E42 45 53                 2939 	.ascii "ES"
      000E44 00                    2940 	.db	0
      000E45 01                    2941 	.db	1
      000E46 00 00 0B 08           2942 	.dw	0,2824
      000E4A 0A                    2943 	.uleb128	10
      000E4B 05                    2944 	.db	5
      000E4C 03                    2945 	.db	3
      000E4D 00 00 00 AB           2946 	.dw	0,(_ET1)
      000E51 45 54 31              2947 	.ascii "ET1"
      000E54 00                    2948 	.db	0
      000E55 01                    2949 	.db	1
      000E56 00 00 0B 08           2950 	.dw	0,2824
      000E5A 0A                    2951 	.uleb128	10
      000E5B 05                    2952 	.db	5
      000E5C 03                    2953 	.db	3
      000E5D 00 00 00 AA           2954 	.dw	0,(_EX1)
      000E61 45 58 31              2955 	.ascii "EX1"
      000E64 00                    2956 	.db	0
      000E65 01                    2957 	.db	1
      000E66 00 00 0B 08           2958 	.dw	0,2824
      000E6A 0A                    2959 	.uleb128	10
      000E6B 05                    2960 	.db	5
      000E6C 03                    2961 	.db	3
      000E6D 00 00 00 A9           2962 	.dw	0,(_ET0)
      000E71 45 54 30              2963 	.ascii "ET0"
      000E74 00                    2964 	.db	0
      000E75 01                    2965 	.db	1
      000E76 00 00 0B 08           2966 	.dw	0,2824
      000E7A 0A                    2967 	.uleb128	10
      000E7B 05                    2968 	.db	5
      000E7C 03                    2969 	.db	3
      000E7D 00 00 00 A8           2970 	.dw	0,(_EX0)
      000E81 45 58 30              2971 	.ascii "EX0"
      000E84 00                    2972 	.db	0
      000E85 01                    2973 	.db	1
      000E86 00 00 0B 08           2974 	.dw	0,2824
      000E8A 0A                    2975 	.uleb128	10
      000E8B 05                    2976 	.db	5
      000E8C 03                    2977 	.db	3
      000E8D 00 00 00 A0           2978 	.dw	0,(_P20)
      000E91 50 32 30              2979 	.ascii "P20"
      000E94 00                    2980 	.db	0
      000E95 01                    2981 	.db	1
      000E96 00 00 0B 08           2982 	.dw	0,2824
      000E9A 0A                    2983 	.uleb128	10
      000E9B 05                    2984 	.db	5
      000E9C 03                    2985 	.db	3
      000E9D 00 00 00 9F           2986 	.dw	0,(_SM0)
      000EA1 53 4D 30              2987 	.ascii "SM0"
      000EA4 00                    2988 	.db	0
      000EA5 01                    2989 	.db	1
      000EA6 00 00 0B 08           2990 	.dw	0,2824
      000EAA 0A                    2991 	.uleb128	10
      000EAB 05                    2992 	.db	5
      000EAC 03                    2993 	.db	3
      000EAD 00 00 00 9F           2994 	.dw	0,(_FE)
      000EB1 46 45                 2995 	.ascii "FE"
      000EB3 00                    2996 	.db	0
      000EB4 01                    2997 	.db	1
      000EB5 00 00 0B 08           2998 	.dw	0,2824
      000EB9 0A                    2999 	.uleb128	10
      000EBA 05                    3000 	.db	5
      000EBB 03                    3001 	.db	3
      000EBC 00 00 00 9E           3002 	.dw	0,(_SM1)
      000EC0 53 4D 31              3003 	.ascii "SM1"
      000EC3 00                    3004 	.db	0
      000EC4 01                    3005 	.db	1
      000EC5 00 00 0B 08           3006 	.dw	0,2824
      000EC9 0A                    3007 	.uleb128	10
      000ECA 05                    3008 	.db	5
      000ECB 03                    3009 	.db	3
      000ECC 00 00 00 9D           3010 	.dw	0,(_SM2)
      000ED0 53 4D 32              3011 	.ascii "SM2"
      000ED3 00                    3012 	.db	0
      000ED4 01                    3013 	.db	1
      000ED5 00 00 0B 08           3014 	.dw	0,2824
      000ED9 0A                    3015 	.uleb128	10
      000EDA 05                    3016 	.db	5
      000EDB 03                    3017 	.db	3
      000EDC 00 00 00 9C           3018 	.dw	0,(_REN)
      000EE0 52 45 4E              3019 	.ascii "REN"
      000EE3 00                    3020 	.db	0
      000EE4 01                    3021 	.db	1
      000EE5 00 00 0B 08           3022 	.dw	0,2824
      000EE9 0A                    3023 	.uleb128	10
      000EEA 05                    3024 	.db	5
      000EEB 03                    3025 	.db	3
      000EEC 00 00 00 9B           3026 	.dw	0,(_TB8)
      000EF0 54 42 38              3027 	.ascii "TB8"
      000EF3 00                    3028 	.db	0
      000EF4 01                    3029 	.db	1
      000EF5 00 00 0B 08           3030 	.dw	0,2824
      000EF9 0A                    3031 	.uleb128	10
      000EFA 05                    3032 	.db	5
      000EFB 03                    3033 	.db	3
      000EFC 00 00 00 9A           3034 	.dw	0,(_RB8)
      000F00 52 42 38              3035 	.ascii "RB8"
      000F03 00                    3036 	.db	0
      000F04 01                    3037 	.db	1
      000F05 00 00 0B 08           3038 	.dw	0,2824
      000F09 0A                    3039 	.uleb128	10
      000F0A 05                    3040 	.db	5
      000F0B 03                    3041 	.db	3
      000F0C 00 00 00 99           3042 	.dw	0,(_TI)
      000F10 54 49                 3043 	.ascii "TI"
      000F12 00                    3044 	.db	0
      000F13 01                    3045 	.db	1
      000F14 00 00 0B 08           3046 	.dw	0,2824
      000F18 0A                    3047 	.uleb128	10
      000F19 05                    3048 	.db	5
      000F1A 03                    3049 	.db	3
      000F1B 00 00 00 98           3050 	.dw	0,(_RI)
      000F1F 52 49                 3051 	.ascii "RI"
      000F21 00                    3052 	.db	0
      000F22 01                    3053 	.db	1
      000F23 00 00 0B 08           3054 	.dw	0,2824
      000F27 0A                    3055 	.uleb128	10
      000F28 05                    3056 	.db	5
      000F29 03                    3057 	.db	3
      000F2A 00 00 00 97           3058 	.dw	0,(_P17)
      000F2E 50 31 37              3059 	.ascii "P17"
      000F31 00                    3060 	.db	0
      000F32 01                    3061 	.db	1
      000F33 00 00 0B 08           3062 	.dw	0,2824
      000F37 0A                    3063 	.uleb128	10
      000F38 05                    3064 	.db	5
      000F39 03                    3065 	.db	3
      000F3A 00 00 00 96           3066 	.dw	0,(_P16)
      000F3E 50 31 36              3067 	.ascii "P16"
      000F41 00                    3068 	.db	0
      000F42 01                    3069 	.db	1
      000F43 00 00 0B 08           3070 	.dw	0,2824
      000F47 0A                    3071 	.uleb128	10
      000F48 05                    3072 	.db	5
      000F49 03                    3073 	.db	3
      000F4A 00 00 00 96           3074 	.dw	0,(_TXD_1)
      000F4E 54 58 44 5F 31        3075 	.ascii "TXD_1"
      000F53 00                    3076 	.db	0
      000F54 01                    3077 	.db	1
      000F55 00 00 0B 08           3078 	.dw	0,2824
      000F59 0A                    3079 	.uleb128	10
      000F5A 05                    3080 	.db	5
      000F5B 03                    3081 	.db	3
      000F5C 00 00 00 95           3082 	.dw	0,(_P15)
      000F60 50 31 35              3083 	.ascii "P15"
      000F63 00                    3084 	.db	0
      000F64 01                    3085 	.db	1
      000F65 00 00 0B 08           3086 	.dw	0,2824
      000F69 0A                    3087 	.uleb128	10
      000F6A 05                    3088 	.db	5
      000F6B 03                    3089 	.db	3
      000F6C 00 00 00 94           3090 	.dw	0,(_P14)
      000F70 50 31 34              3091 	.ascii "P14"
      000F73 00                    3092 	.db	0
      000F74 01                    3093 	.db	1
      000F75 00 00 0B 08           3094 	.dw	0,2824
      000F79 0A                    3095 	.uleb128	10
      000F7A 05                    3096 	.db	5
      000F7B 03                    3097 	.db	3
      000F7C 00 00 00 94           3098 	.dw	0,(_SDA)
      000F80 53 44 41              3099 	.ascii "SDA"
      000F83 00                    3100 	.db	0
      000F84 01                    3101 	.db	1
      000F85 00 00 0B 08           3102 	.dw	0,2824
      000F89 0A                    3103 	.uleb128	10
      000F8A 05                    3104 	.db	5
      000F8B 03                    3105 	.db	3
      000F8C 00 00 00 93           3106 	.dw	0,(_P13)
      000F90 50 31 33              3107 	.ascii "P13"
      000F93 00                    3108 	.db	0
      000F94 01                    3109 	.db	1
      000F95 00 00 0B 08           3110 	.dw	0,2824
      000F99 0A                    3111 	.uleb128	10
      000F9A 05                    3112 	.db	5
      000F9B 03                    3113 	.db	3
      000F9C 00 00 00 93           3114 	.dw	0,(_SCL)
      000FA0 53 43 4C              3115 	.ascii "SCL"
      000FA3 00                    3116 	.db	0
      000FA4 01                    3117 	.db	1
      000FA5 00 00 0B 08           3118 	.dw	0,2824
      000FA9 0A                    3119 	.uleb128	10
      000FAA 05                    3120 	.db	5
      000FAB 03                    3121 	.db	3
      000FAC 00 00 00 92           3122 	.dw	0,(_P12)
      000FB0 50 31 32              3123 	.ascii "P12"
      000FB3 00                    3124 	.db	0
      000FB4 01                    3125 	.db	1
      000FB5 00 00 0B 08           3126 	.dw	0,2824
      000FB9 0A                    3127 	.uleb128	10
      000FBA 05                    3128 	.db	5
      000FBB 03                    3129 	.db	3
      000FBC 00 00 00 91           3130 	.dw	0,(_P11)
      000FC0 50 31 31              3131 	.ascii "P11"
      000FC3 00                    3132 	.db	0
      000FC4 01                    3133 	.db	1
      000FC5 00 00 0B 08           3134 	.dw	0,2824
      000FC9 0A                    3135 	.uleb128	10
      000FCA 05                    3136 	.db	5
      000FCB 03                    3137 	.db	3
      000FCC 00 00 00 90           3138 	.dw	0,(_P10)
      000FD0 50 31 30              3139 	.ascii "P10"
      000FD3 00                    3140 	.db	0
      000FD4 01                    3141 	.db	1
      000FD5 00 00 0B 08           3142 	.dw	0,2824
      000FD9 0A                    3143 	.uleb128	10
      000FDA 05                    3144 	.db	5
      000FDB 03                    3145 	.db	3
      000FDC 00 00 00 8F           3146 	.dw	0,(_TF1)
      000FE0 54 46 31              3147 	.ascii "TF1"
      000FE3 00                    3148 	.db	0
      000FE4 01                    3149 	.db	1
      000FE5 00 00 0B 08           3150 	.dw	0,2824
      000FE9 0A                    3151 	.uleb128	10
      000FEA 05                    3152 	.db	5
      000FEB 03                    3153 	.db	3
      000FEC 00 00 00 8E           3154 	.dw	0,(_TR1)
      000FF0 54 52 31              3155 	.ascii "TR1"
      000FF3 00                    3156 	.db	0
      000FF4 01                    3157 	.db	1
      000FF5 00 00 0B 08           3158 	.dw	0,2824
      000FF9 0A                    3159 	.uleb128	10
      000FFA 05                    3160 	.db	5
      000FFB 03                    3161 	.db	3
      000FFC 00 00 00 8D           3162 	.dw	0,(_TF0)
      001000 54 46 30              3163 	.ascii "TF0"
      001003 00                    3164 	.db	0
      001004 01                    3165 	.db	1
      001005 00 00 0B 08           3166 	.dw	0,2824
      001009 0A                    3167 	.uleb128	10
      00100A 05                    3168 	.db	5
      00100B 03                    3169 	.db	3
      00100C 00 00 00 8C           3170 	.dw	0,(_TR0)
      001010 54 52 30              3171 	.ascii "TR0"
      001013 00                    3172 	.db	0
      001014 01                    3173 	.db	1
      001015 00 00 0B 08           3174 	.dw	0,2824
      001019 0A                    3175 	.uleb128	10
      00101A 05                    3176 	.db	5
      00101B 03                    3177 	.db	3
      00101C 00 00 00 8B           3178 	.dw	0,(_IE1)
      001020 49 45 31              3179 	.ascii "IE1"
      001023 00                    3180 	.db	0
      001024 01                    3181 	.db	1
      001025 00 00 0B 08           3182 	.dw	0,2824
      001029 0A                    3183 	.uleb128	10
      00102A 05                    3184 	.db	5
      00102B 03                    3185 	.db	3
      00102C 00 00 00 8A           3186 	.dw	0,(_IT1)
      001030 49 54 31              3187 	.ascii "IT1"
      001033 00                    3188 	.db	0
      001034 01                    3189 	.db	1
      001035 00 00 0B 08           3190 	.dw	0,2824
      001039 0A                    3191 	.uleb128	10
      00103A 05                    3192 	.db	5
      00103B 03                    3193 	.db	3
      00103C 00 00 00 89           3194 	.dw	0,(_IE0)
      001040 49 45 30              3195 	.ascii "IE0"
      001043 00                    3196 	.db	0
      001044 01                    3197 	.db	1
      001045 00 00 0B 08           3198 	.dw	0,2824
      001049 0A                    3199 	.uleb128	10
      00104A 05                    3200 	.db	5
      00104B 03                    3201 	.db	3
      00104C 00 00 00 88           3202 	.dw	0,(_IT0)
      001050 49 54 30              3203 	.ascii "IT0"
      001053 00                    3204 	.db	0
      001054 01                    3205 	.db	1
      001055 00 00 0B 08           3206 	.dw	0,2824
      001059 0A                    3207 	.uleb128	10
      00105A 05                    3208 	.db	5
      00105B 03                    3209 	.db	3
      00105C 00 00 00 87           3210 	.dw	0,(_P07)
      001060 50 30 37              3211 	.ascii "P07"
      001063 00                    3212 	.db	0
      001064 01                    3213 	.db	1
      001065 00 00 0B 08           3214 	.dw	0,2824
      001069 0A                    3215 	.uleb128	10
      00106A 05                    3216 	.db	5
      00106B 03                    3217 	.db	3
      00106C 00 00 00 87           3218 	.dw	0,(_RXD)
      001070 52 58 44              3219 	.ascii "RXD"
      001073 00                    3220 	.db	0
      001074 01                    3221 	.db	1
      001075 00 00 0B 08           3222 	.dw	0,2824
      001079 0A                    3223 	.uleb128	10
      00107A 05                    3224 	.db	5
      00107B 03                    3225 	.db	3
      00107C 00 00 00 86           3226 	.dw	0,(_P06)
      001080 50 30 36              3227 	.ascii "P06"
      001083 00                    3228 	.db	0
      001084 01                    3229 	.db	1
      001085 00 00 0B 08           3230 	.dw	0,2824
      001089 0A                    3231 	.uleb128	10
      00108A 05                    3232 	.db	5
      00108B 03                    3233 	.db	3
      00108C 00 00 00 86           3234 	.dw	0,(_TXD)
      001090 54 58 44              3235 	.ascii "TXD"
      001093 00                    3236 	.db	0
      001094 01                    3237 	.db	1
      001095 00 00 0B 08           3238 	.dw	0,2824
      001099 0A                    3239 	.uleb128	10
      00109A 05                    3240 	.db	5
      00109B 03                    3241 	.db	3
      00109C 00 00 00 85           3242 	.dw	0,(_P05)
      0010A0 50 30 35              3243 	.ascii "P05"
      0010A3 00                    3244 	.db	0
      0010A4 01                    3245 	.db	1
      0010A5 00 00 0B 08           3246 	.dw	0,2824
      0010A9 0A                    3247 	.uleb128	10
      0010AA 05                    3248 	.db	5
      0010AB 03                    3249 	.db	3
      0010AC 00 00 00 84           3250 	.dw	0,(_P04)
      0010B0 50 30 34              3251 	.ascii "P04"
      0010B3 00                    3252 	.db	0
      0010B4 01                    3253 	.db	1
      0010B5 00 00 0B 08           3254 	.dw	0,2824
      0010B9 0A                    3255 	.uleb128	10
      0010BA 05                    3256 	.db	5
      0010BB 03                    3257 	.db	3
      0010BC 00 00 00 84           3258 	.dw	0,(_STADC)
      0010C0 53 54 41 44 43        3259 	.ascii "STADC"
      0010C5 00                    3260 	.db	0
      0010C6 01                    3261 	.db	1
      0010C7 00 00 0B 08           3262 	.dw	0,2824
      0010CB 0A                    3263 	.uleb128	10
      0010CC 05                    3264 	.db	5
      0010CD 03                    3265 	.db	3
      0010CE 00 00 00 83           3266 	.dw	0,(_P03)
      0010D2 50 30 33              3267 	.ascii "P03"
      0010D5 00                    3268 	.db	0
      0010D6 01                    3269 	.db	1
      0010D7 00 00 0B 08           3270 	.dw	0,2824
      0010DB 0A                    3271 	.uleb128	10
      0010DC 05                    3272 	.db	5
      0010DD 03                    3273 	.db	3
      0010DE 00 00 00 82           3274 	.dw	0,(_P02)
      0010E2 50 30 32              3275 	.ascii "P02"
      0010E5 00                    3276 	.db	0
      0010E6 01                    3277 	.db	1
      0010E7 00 00 0B 08           3278 	.dw	0,2824
      0010EB 0A                    3279 	.uleb128	10
      0010EC 05                    3280 	.db	5
      0010ED 03                    3281 	.db	3
      0010EE 00 00 00 82           3282 	.dw	0,(_RXD_1)
      0010F2 52 58 44 5F 31        3283 	.ascii "RXD_1"
      0010F7 00                    3284 	.db	0
      0010F8 01                    3285 	.db	1
      0010F9 00 00 0B 08           3286 	.dw	0,2824
      0010FD 0A                    3287 	.uleb128	10
      0010FE 05                    3288 	.db	5
      0010FF 03                    3289 	.db	3
      001100 00 00 00 81           3290 	.dw	0,(_P01)
      001104 50 30 31              3291 	.ascii "P01"
      001107 00                    3292 	.db	0
      001108 01                    3293 	.db	1
      001109 00 00 0B 08           3294 	.dw	0,2824
      00110D 0A                    3295 	.uleb128	10
      00110E 05                    3296 	.db	5
      00110F 03                    3297 	.db	3
      001110 00 00 00 81           3298 	.dw	0,(_MISO)
      001114 4D 49 53 4F           3299 	.ascii "MISO"
      001118 00                    3300 	.db	0
      001119 01                    3301 	.db	1
      00111A 00 00 0B 08           3302 	.dw	0,2824
      00111E 0A                    3303 	.uleb128	10
      00111F 05                    3304 	.db	5
      001120 03                    3305 	.db	3
      001121 00 00 00 80           3306 	.dw	0,(_P00)
      001125 50 30 30              3307 	.ascii "P00"
      001128 00                    3308 	.db	0
      001129 01                    3309 	.db	1
      00112A 00 00 0B 08           3310 	.dw	0,2824
      00112E 0A                    3311 	.uleb128	10
      00112F 05                    3312 	.db	5
      001130 03                    3313 	.db	3
      001131 00 00 00 80           3314 	.dw	0,(_MOSI)
      001135 4D 4F 53 49           3315 	.ascii "MOSI"
      001139 00                    3316 	.db	0
      00113A 01                    3317 	.db	1
      00113B 00 00 0B 08           3318 	.dw	0,2824
      00113F 00                    3319 	.uleb128	0
      001140                       3320 Ldebug_info_end:
                                   3321 
                                   3322 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 C6           3323 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3324 Ldebug_pubnames_start:
      000004 00 02                 3325 	.dw	2
      000006 00 00 00 00           3326 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 11 40           3327 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 9B           3328 	.dw	0,155
      000012 53 65 72 69 61 6C 50  3329 	.ascii "SerialPort1_ISR"
             6F 72 74 31 5F 49 53
             52
      000021 00                    3330 	.db	0
      000022 00 00 00 E4           3331 	.dw	0,228
      000026 6D 61 69 6E           3332 	.ascii "main"
      00002A 00                    3333 	.db	0
      00002B 00 00 01 1C           3334 	.dw	0,284
      00002F 53 46 52 53 5F 54 4D  3335 	.ascii "SFRS_TMP"
             50
      000037 00                    3336 	.db	0
      000038 00 00 01 3A           3337 	.dw	0,314
      00003C 42 49 54 5F 54 4D 50  3338 	.ascii "BIT_TMP"
      000043 00                    3339 	.db	0
      000044 00 00 01 4F           3340 	.dw	0,335
      000048 50 52 49 4E 54 46 47  3341 	.ascii "PRINTFG"
      00004F 00                    3342 	.db	0
      000050 00 00 01 64           3343 	.dw	0,356
      000054 75 61 72 74 31 5F 72  3344 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      000066 00                    3345 	.db	0
      000067 00 00 01 84           3346 	.dw	0,388
      00006B 75 61 72 74 31 5F 72  3347 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      00007D 00                    3348 	.db	0
      00007E 00 00 01 A9           3349 	.dw	0,425
      000082 50 30                 3350 	.ascii "P0"
      000084 00                    3351 	.db	0
      000085 00 00 01 B8           3352 	.dw	0,440
      000089 53 50                 3353 	.ascii "SP"
      00008B 00                    3354 	.db	0
      00008C 00 00 01 C7           3355 	.dw	0,455
      000090 44 50 4C              3356 	.ascii "DPL"
      000093 00                    3357 	.db	0
      000094 00 00 01 D7           3358 	.dw	0,471
      000098 44 50 48              3359 	.ascii "DPH"
      00009B 00                    3360 	.db	0
      00009C 00 00 01 E7           3361 	.dw	0,487
      0000A0 52 43 54 52 49 4D 30  3362 	.ascii "RCTRIM0"
      0000A7 00                    3363 	.db	0
      0000A8 00 00 01 FB           3364 	.dw	0,507
      0000AC 52 43 54 52 49 4D 31  3365 	.ascii "RCTRIM1"
      0000B3 00                    3366 	.db	0
      0000B4 00 00 02 0F           3367 	.dw	0,527
      0000B8 52 57 4B              3368 	.ascii "RWK"
      0000BB 00                    3369 	.db	0
      0000BC 00 00 02 1F           3370 	.dw	0,543
      0000C0 50 43 4F 4E           3371 	.ascii "PCON"
      0000C4 00                    3372 	.db	0
      0000C5 00 00 02 30           3373 	.dw	0,560
      0000C9 54 43 4F 4E           3374 	.ascii "TCON"
      0000CD 00                    3375 	.db	0
      0000CE 00 00 02 41           3376 	.dw	0,577
      0000D2 54 4D 4F 44           3377 	.ascii "TMOD"
      0000D6 00                    3378 	.db	0
      0000D7 00 00 02 52           3379 	.dw	0,594
      0000DB 54 4C 30              3380 	.ascii "TL0"
      0000DE 00                    3381 	.db	0
      0000DF 00 00 02 62           3382 	.dw	0,610
      0000E3 54 4C 31              3383 	.ascii "TL1"
      0000E6 00                    3384 	.db	0
      0000E7 00 00 02 72           3385 	.dw	0,626
      0000EB 54 48 30              3386 	.ascii "TH0"
      0000EE 00                    3387 	.db	0
      0000EF 00 00 02 82           3388 	.dw	0,642
      0000F3 54 48 31              3389 	.ascii "TH1"
      0000F6 00                    3390 	.db	0
      0000F7 00 00 02 92           3391 	.dw	0,658
      0000FB 43 4B 43 4F 4E        3392 	.ascii "CKCON"
      000100 00                    3393 	.db	0
      000101 00 00 02 A4           3394 	.dw	0,676
      000105 57 4B 43 4F 4E        3395 	.ascii "WKCON"
      00010A 00                    3396 	.db	0
      00010B 00 00 02 B6           3397 	.dw	0,694
      00010F 50 31                 3398 	.ascii "P1"
      000111 00                    3399 	.db	0
      000112 00 00 02 C5           3400 	.dw	0,709
      000116 53 46 52 53           3401 	.ascii "SFRS"
      00011A 00                    3402 	.db	0
      00011B 00 00 02 D6           3403 	.dw	0,726
      00011F 43 41 50 43 4F 4E 30  3404 	.ascii "CAPCON0"
      000126 00                    3405 	.db	0
      000127 00 00 02 EA           3406 	.dw	0,746
      00012B 43 41 50 43 4F 4E 31  3407 	.ascii "CAPCON1"
      000132 00                    3408 	.db	0
      000133 00 00 02 FE           3409 	.dw	0,766
      000137 43 41 50 43 4F 4E 32  3410 	.ascii "CAPCON2"
      00013E 00                    3411 	.db	0
      00013F 00 00 03 12           3412 	.dw	0,786
      000143 43 4B 44 49 56        3413 	.ascii "CKDIV"
      000148 00                    3414 	.db	0
      000149 00 00 03 24           3415 	.dw	0,804
      00014D 43 4B 53 57 54        3416 	.ascii "CKSWT"
      000152 00                    3417 	.db	0
      000153 00 00 03 36           3418 	.dw	0,822
      000157 43 4B 45 4E           3419 	.ascii "CKEN"
      00015B 00                    3420 	.db	0
      00015C 00 00 03 47           3421 	.dw	0,839
      000160 53 43 4F 4E           3422 	.ascii "SCON"
      000164 00                    3423 	.db	0
      000165 00 00 03 58           3424 	.dw	0,856
      000169 53 42 55 46           3425 	.ascii "SBUF"
      00016D 00                    3426 	.db	0
      00016E 00 00 03 69           3427 	.dw	0,873
      000172 53 42 55 46 5F 31     3428 	.ascii "SBUF_1"
      000178 00                    3429 	.db	0
      000179 00 00 03 7C           3430 	.dw	0,892
      00017D 45 49 45              3431 	.ascii "EIE"
      000180 00                    3432 	.db	0
      000181 00 00 03 8C           3433 	.dw	0,908
      000185 45 49 45 31           3434 	.ascii "EIE1"
      000189 00                    3435 	.db	0
      00018A 00 00 03 9D           3436 	.dw	0,925
      00018E 43 48 50 43 4F 4E     3437 	.ascii "CHPCON"
      000194 00                    3438 	.db	0
      000195 00 00 03 B0           3439 	.dw	0,944
      000199 50 32                 3440 	.ascii "P2"
      00019B 00                    3441 	.db	0
      00019C 00 00 03 BF           3442 	.dw	0,959
      0001A0 41 55 58 52 31        3443 	.ascii "AUXR1"
      0001A5 00                    3444 	.db	0
      0001A6 00 00 03 D1           3445 	.dw	0,977
      0001AA 42 4F 44 43 4F 4E 30  3446 	.ascii "BODCON0"
      0001B1 00                    3447 	.db	0
      0001B2 00 00 03 E5           3448 	.dw	0,997
      0001B6 49 41 50 54 52 47     3449 	.ascii "IAPTRG"
      0001BC 00                    3450 	.db	0
      0001BD 00 00 03 F8           3451 	.dw	0,1016
      0001C1 49 41 50 55 45 4E     3452 	.ascii "IAPUEN"
      0001C7 00                    3453 	.db	0
      0001C8 00 00 04 0B           3454 	.dw	0,1035
      0001CC 49 41 50 41 4C        3455 	.ascii "IAPAL"
      0001D1 00                    3456 	.db	0
      0001D2 00 00 04 1D           3457 	.dw	0,1053
      0001D6 49 41 50 41 48        3458 	.ascii "IAPAH"
      0001DB 00                    3459 	.db	0
      0001DC 00 00 04 2F           3460 	.dw	0,1071
      0001E0 49 45                 3461 	.ascii "IE"
      0001E2 00                    3462 	.db	0
      0001E3 00 00 04 3E           3463 	.dw	0,1086
      0001E7 53 41 44 44 52        3464 	.ascii "SADDR"
      0001EC 00                    3465 	.db	0
      0001ED 00 00 04 50           3466 	.dw	0,1104
      0001F1 57 44 43 4F 4E        3467 	.ascii "WDCON"
      0001F6 00                    3468 	.db	0
      0001F7 00 00 04 62           3469 	.dw	0,1122
      0001FB 42 4F 44 43 4F 4E 31  3470 	.ascii "BODCON1"
      000202 00                    3471 	.db	0
      000203 00 00 04 76           3472 	.dw	0,1142
      000207 50 33 4D 31           3473 	.ascii "P3M1"
      00020B 00                    3474 	.db	0
      00020C 00 00 04 87           3475 	.dw	0,1159
      000210 50 33 53              3476 	.ascii "P3S"
      000213 00                    3477 	.db	0
      000214 00 00 04 97           3478 	.dw	0,1175
      000218 50 33 4D 32           3479 	.ascii "P3M2"
      00021C 00                    3480 	.db	0
      00021D 00 00 04 A8           3481 	.dw	0,1192
      000221 50 33 53 52           3482 	.ascii "P3SR"
      000225 00                    3483 	.db	0
      000226 00 00 04 B9           3484 	.dw	0,1209
      00022A 49 41 50 46 44        3485 	.ascii "IAPFD"
      00022F 00                    3486 	.db	0
      000230 00 00 04 CB           3487 	.dw	0,1227
      000234 49 41 50 43 4E        3488 	.ascii "IAPCN"
      000239 00                    3489 	.db	0
      00023A 00 00 04 DD           3490 	.dw	0,1245
      00023E 50 33                 3491 	.ascii "P3"
      000240 00                    3492 	.db	0
      000241 00 00 04 EC           3493 	.dw	0,1260
      000245 50 30 4D 31           3494 	.ascii "P0M1"
      000249 00                    3495 	.db	0
      00024A 00 00 04 FD           3496 	.dw	0,1277
      00024E 50 30 53              3497 	.ascii "P0S"
      000251 00                    3498 	.db	0
      000252 00 00 05 0D           3499 	.dw	0,1293
      000256 50 30 4D 32           3500 	.ascii "P0M2"
      00025A 00                    3501 	.db	0
      00025B 00 00 05 1E           3502 	.dw	0,1310
      00025F 50 30 53 52           3503 	.ascii "P0SR"
      000263 00                    3504 	.db	0
      000264 00 00 05 2F           3505 	.dw	0,1327
      000268 50 31 4D 31           3506 	.ascii "P1M1"
      00026C 00                    3507 	.db	0
      00026D 00 00 05 40           3508 	.dw	0,1344
      000271 50 31 53              3509 	.ascii "P1S"
      000274 00                    3510 	.db	0
      000275 00 00 05 50           3511 	.dw	0,1360
      000279 50 31 4D 32           3512 	.ascii "P1M2"
      00027D 00                    3513 	.db	0
      00027E 00 00 05 61           3514 	.dw	0,1377
      000282 50 31 53 52           3515 	.ascii "P1SR"
      000286 00                    3516 	.db	0
      000287 00 00 05 72           3517 	.dw	0,1394
      00028B 50 32 53              3518 	.ascii "P2S"
      00028E 00                    3519 	.db	0
      00028F 00 00 05 82           3520 	.dw	0,1410
      000293 49 50 48              3521 	.ascii "IPH"
      000296 00                    3522 	.db	0
      000297 00 00 05 92           3523 	.dw	0,1426
      00029B 50 57 4D 49 4E 54 43  3524 	.ascii "PWMINTC"
      0002A2 00                    3525 	.db	0
      0002A3 00 00 05 A6           3526 	.dw	0,1446
      0002A7 49 50                 3527 	.ascii "IP"
      0002A9 00                    3528 	.db	0
      0002AA 00 00 05 B5           3529 	.dw	0,1461
      0002AE 53 41 44 45 4E        3530 	.ascii "SADEN"
      0002B3 00                    3531 	.db	0
      0002B4 00 00 05 C7           3532 	.dw	0,1479
      0002B8 53 41 44 45 4E 5F 31  3533 	.ascii "SADEN_1"
      0002BF 00                    3534 	.db	0
      0002C0 00 00 05 DB           3535 	.dw	0,1499
      0002C4 53 41 44 44 52 5F 31  3536 	.ascii "SADDR_1"
      0002CB 00                    3537 	.db	0
      0002CC 00 00 05 EF           3538 	.dw	0,1519
      0002D0 49 32 44 41 54        3539 	.ascii "I2DAT"
      0002D5 00                    3540 	.db	0
      0002D6 00 00 06 01           3541 	.dw	0,1537
      0002DA 49 32 53 54 41 54     3542 	.ascii "I2STAT"
      0002E0 00                    3543 	.db	0
      0002E1 00 00 06 14           3544 	.dw	0,1556
      0002E5 49 32 43 4C 4B        3545 	.ascii "I2CLK"
      0002EA 00                    3546 	.db	0
      0002EB 00 00 06 26           3547 	.dw	0,1574
      0002EF 49 32 54 4F 43        3548 	.ascii "I2TOC"
      0002F4 00                    3549 	.db	0
      0002F5 00 00 06 38           3550 	.dw	0,1592
      0002F9 49 32 43 4F 4E        3551 	.ascii "I2CON"
      0002FE 00                    3552 	.db	0
      0002FF 00 00 06 4A           3553 	.dw	0,1610
      000303 49 32 41 44 44 52     3554 	.ascii "I2ADDR"
      000309 00                    3555 	.db	0
      00030A 00 00 06 5D           3556 	.dw	0,1629
      00030E 41 44 43 52 4C        3557 	.ascii "ADCRL"
      000313 00                    3558 	.db	0
      000314 00 00 06 6F           3559 	.dw	0,1647
      000318 41 44 43 52 48        3560 	.ascii "ADCRH"
      00031D 00                    3561 	.db	0
      00031E 00 00 06 81           3562 	.dw	0,1665
      000322 54 33 43 4F 4E        3563 	.ascii "T3CON"
      000327 00                    3564 	.db	0
      000328 00 00 06 93           3565 	.dw	0,1683
      00032C 50 57 4D 34 48        3566 	.ascii "PWM4H"
      000331 00                    3567 	.db	0
      000332 00 00 06 A5           3568 	.dw	0,1701
      000336 52 4C 33              3569 	.ascii "RL3"
      000339 00                    3570 	.db	0
      00033A 00 00 06 B5           3571 	.dw	0,1717
      00033E 50 57 4D 35 48        3572 	.ascii "PWM5H"
      000343 00                    3573 	.db	0
      000344 00 00 06 C7           3574 	.dw	0,1735
      000348 52 48 33              3575 	.ascii "RH3"
      00034B 00                    3576 	.db	0
      00034C 00 00 06 D7           3577 	.dw	0,1751
      000350 50 49 4F 43 4F 4E 31  3578 	.ascii "PIOCON1"
      000357 00                    3579 	.db	0
      000358 00 00 06 EB           3580 	.dw	0,1771
      00035C 54 41                 3581 	.ascii "TA"
      00035E 00                    3582 	.db	0
      00035F 00 00 06 FA           3583 	.dw	0,1786
      000363 54 32 43 4F 4E        3584 	.ascii "T2CON"
      000368 00                    3585 	.db	0
      000369 00 00 07 0C           3586 	.dw	0,1804
      00036D 54 32 4D 4F 44        3587 	.ascii "T2MOD"
      000372 00                    3588 	.db	0
      000373 00 00 07 1E           3589 	.dw	0,1822
      000377 52 43 4D 50 32 4C     3590 	.ascii "RCMP2L"
      00037D 00                    3591 	.db	0
      00037E 00 00 07 31           3592 	.dw	0,1841
      000382 52 43 4D 50 32 48     3593 	.ascii "RCMP2H"
      000388 00                    3594 	.db	0
      000389 00 00 07 44           3595 	.dw	0,1860
      00038D 54 4C 32              3596 	.ascii "TL2"
      000390 00                    3597 	.db	0
      000391 00 00 07 54           3598 	.dw	0,1876
      000395 50 57 4D 34 4C        3599 	.ascii "PWM4L"
      00039A 00                    3600 	.db	0
      00039B 00 00 07 66           3601 	.dw	0,1894
      00039F 54 48 32              3602 	.ascii "TH2"
      0003A2 00                    3603 	.db	0
      0003A3 00 00 07 76           3604 	.dw	0,1910
      0003A7 50 57 4D 35 4C        3605 	.ascii "PWM5L"
      0003AC 00                    3606 	.db	0
      0003AD 00 00 07 88           3607 	.dw	0,1928
      0003B1 41 44 43 4D 50 4C     3608 	.ascii "ADCMPL"
      0003B7 00                    3609 	.db	0
      0003B8 00 00 07 9B           3610 	.dw	0,1947
      0003BC 41 44 43 4D 50 48     3611 	.ascii "ADCMPH"
      0003C2 00                    3612 	.db	0
      0003C3 00 00 07 AE           3613 	.dw	0,1966
      0003C7 50 53 57              3614 	.ascii "PSW"
      0003CA 00                    3615 	.db	0
      0003CB 00 00 07 BE           3616 	.dw	0,1982
      0003CF 50 57 4D 50 48        3617 	.ascii "PWMPH"
      0003D4 00                    3618 	.db	0
      0003D5 00 00 07 D0           3619 	.dw	0,2000
      0003D9 50 57 4D 30 48        3620 	.ascii "PWM0H"
      0003DE 00                    3621 	.db	0
      0003DF 00 00 07 E2           3622 	.dw	0,2018
      0003E3 50 57 4D 31 48        3623 	.ascii "PWM1H"
      0003E8 00                    3624 	.db	0
      0003E9 00 00 07 F4           3625 	.dw	0,2036
      0003ED 50 57 4D 32 48        3626 	.ascii "PWM2H"
      0003F2 00                    3627 	.db	0
      0003F3 00 00 08 06           3628 	.dw	0,2054
      0003F7 50 57 4D 33 48        3629 	.ascii "PWM3H"
      0003FC 00                    3630 	.db	0
      0003FD 00 00 08 18           3631 	.dw	0,2072
      000401 50 4E 50              3632 	.ascii "PNP"
      000404 00                    3633 	.db	0
      000405 00 00 08 28           3634 	.dw	0,2088
      000409 46 42 44              3635 	.ascii "FBD"
      00040C 00                    3636 	.db	0
      00040D 00 00 08 38           3637 	.dw	0,2104
      000411 50 57 4D 43 4F 4E 30  3638 	.ascii "PWMCON0"
      000418 00                    3639 	.db	0
      000419 00 00 08 4C           3640 	.dw	0,2124
      00041D 50 57 4D 50 4C        3641 	.ascii "PWMPL"
      000422 00                    3642 	.db	0
      000423 00 00 08 5E           3643 	.dw	0,2142
      000427 50 57 4D 30 4C        3644 	.ascii "PWM0L"
      00042C 00                    3645 	.db	0
      00042D 00 00 08 70           3646 	.dw	0,2160
      000431 50 57 4D 31 4C        3647 	.ascii "PWM1L"
      000436 00                    3648 	.db	0
      000437 00 00 08 82           3649 	.dw	0,2178
      00043B 50 57 4D 32 4C        3650 	.ascii "PWM2L"
      000440 00                    3651 	.db	0
      000441 00 00 08 94           3652 	.dw	0,2196
      000445 50 57 4D 33 4C        3653 	.ascii "PWM3L"
      00044A 00                    3654 	.db	0
      00044B 00 00 08 A6           3655 	.dw	0,2214
      00044F 50 49 4F 43 4F 4E 30  3656 	.ascii "PIOCON0"
      000456 00                    3657 	.db	0
      000457 00 00 08 BA           3658 	.dw	0,2234
      00045B 50 57 4D 43 4F 4E 31  3659 	.ascii "PWMCON1"
      000462 00                    3660 	.db	0
      000463 00 00 08 CE           3661 	.dw	0,2254
      000467 41 43 43              3662 	.ascii "ACC"
      00046A 00                    3663 	.db	0
      00046B 00 00 08 DE           3664 	.dw	0,2270
      00046F 41 44 43 43 4F 4E 31  3665 	.ascii "ADCCON1"
      000476 00                    3666 	.db	0
      000477 00 00 08 F2           3667 	.dw	0,2290
      00047B 41 44 43 43 4F 4E 32  3668 	.ascii "ADCCON2"
      000482 00                    3669 	.db	0
      000483 00 00 09 06           3670 	.dw	0,2310
      000487 41 44 43 44 4C 59     3671 	.ascii "ADCDLY"
      00048D 00                    3672 	.db	0
      00048E 00 00 09 19           3673 	.dw	0,2329
      000492 43 30 4C              3674 	.ascii "C0L"
      000495 00                    3675 	.db	0
      000496 00 00 09 29           3676 	.dw	0,2345
      00049A 43 30 48              3677 	.ascii "C0H"
      00049D 00                    3678 	.db	0
      00049E 00 00 09 39           3679 	.dw	0,2361
      0004A2 43 31 4C              3680 	.ascii "C1L"
      0004A5 00                    3681 	.db	0
      0004A6 00 00 09 49           3682 	.dw	0,2377
      0004AA 43 31 48              3683 	.ascii "C1H"
      0004AD 00                    3684 	.db	0
      0004AE 00 00 09 59           3685 	.dw	0,2393
      0004B2 41 44 43 43 4F 4E 30  3686 	.ascii "ADCCON0"
      0004B9 00                    3687 	.db	0
      0004BA 00 00 09 6D           3688 	.dw	0,2413
      0004BE 50 49 43 4F 4E        3689 	.ascii "PICON"
      0004C3 00                    3690 	.db	0
      0004C4 00 00 09 7F           3691 	.dw	0,2431
      0004C8 50 49 4E 45 4E        3692 	.ascii "PINEN"
      0004CD 00                    3693 	.db	0
      0004CE 00 00 09 91           3694 	.dw	0,2449
      0004D2 50 49 50 45 4E        3695 	.ascii "PIPEN"
      0004D7 00                    3696 	.db	0
      0004D8 00 00 09 A3           3697 	.dw	0,2467
      0004DC 50 49 46              3698 	.ascii "PIF"
      0004DF 00                    3699 	.db	0
      0004E0 00 00 09 B3           3700 	.dw	0,2483
      0004E4 43 32 4C              3701 	.ascii "C2L"
      0004E7 00                    3702 	.db	0
      0004E8 00 00 09 C3           3703 	.dw	0,2499
      0004EC 43 32 48              3704 	.ascii "C2H"
      0004EF 00                    3705 	.db	0
      0004F0 00 00 09 D3           3706 	.dw	0,2515
      0004F4 45 49 50              3707 	.ascii "EIP"
      0004F7 00                    3708 	.db	0
      0004F8 00 00 09 E3           3709 	.dw	0,2531
      0004FC 42                    3710 	.ascii "B"
      0004FD 00                    3711 	.db	0
      0004FE 00 00 09 F1           3712 	.dw	0,2545
      000502 43 41 50 43 4F 4E 33  3713 	.ascii "CAPCON3"
      000509 00                    3714 	.db	0
      00050A 00 00 0A 05           3715 	.dw	0,2565
      00050E 43 41 50 43 4F 4E 34  3716 	.ascii "CAPCON4"
      000515 00                    3717 	.db	0
      000516 00 00 0A 19           3718 	.dw	0,2585
      00051A 53 50 43 52           3719 	.ascii "SPCR"
      00051E 00                    3720 	.db	0
      00051F 00 00 0A 2A           3721 	.dw	0,2602
      000523 53 50 43 52 32        3722 	.ascii "SPCR2"
      000528 00                    3723 	.db	0
      000529 00 00 0A 3C           3724 	.dw	0,2620
      00052D 53 50 53 52           3725 	.ascii "SPSR"
      000531 00                    3726 	.db	0
      000532 00 00 0A 4D           3727 	.dw	0,2637
      000536 53 50 44 52           3728 	.ascii "SPDR"
      00053A 00                    3729 	.db	0
      00053B 00 00 0A 5E           3730 	.dw	0,2654
      00053F 41 49 4E 44 49 44 53  3731 	.ascii "AINDIDS"
      000546 00                    3732 	.db	0
      000547 00 00 0A 72           3733 	.dw	0,2674
      00054B 45 49 50 48           3734 	.ascii "EIPH"
      00054F 00                    3735 	.db	0
      000550 00 00 0A 83           3736 	.dw	0,2691
      000554 53 43 4F 4E 5F 31     3737 	.ascii "SCON_1"
      00055A 00                    3738 	.db	0
      00055B 00 00 0A 96           3739 	.dw	0,2710
      00055F 50 44 54 45 4E        3740 	.ascii "PDTEN"
      000564 00                    3741 	.db	0
      000565 00 00 0A A8           3742 	.dw	0,2728
      000569 50 44 54 43 4E 54     3743 	.ascii "PDTCNT"
      00056F 00                    3744 	.db	0
      000570 00 00 0A BB           3745 	.dw	0,2747
      000574 50 4D 45 4E           3746 	.ascii "PMEN"
      000578 00                    3747 	.db	0
      000579 00 00 0A CC           3748 	.dw	0,2764
      00057D 50 4D 44              3749 	.ascii "PMD"
      000580 00                    3750 	.db	0
      000581 00 00 0A DC           3751 	.dw	0,2780
      000585 45 49 50 31           3752 	.ascii "EIP1"
      000589 00                    3753 	.db	0
      00058A 00 00 0A ED           3754 	.dw	0,2797
      00058E 45 49 50 48 31        3755 	.ascii "EIPH1"
      000593 00                    3756 	.db	0
      000594 00 00 0B 0D           3757 	.dw	0,2829
      000598 53 4D 30 5F 31        3758 	.ascii "SM0_1"
      00059D 00                    3759 	.db	0
      00059E 00 00 0B 1F           3760 	.dw	0,2847
      0005A2 46 45 5F 31           3761 	.ascii "FE_1"
      0005A6 00                    3762 	.db	0
      0005A7 00 00 0B 30           3763 	.dw	0,2864
      0005AB 53 4D 31 5F 31        3764 	.ascii "SM1_1"
      0005B0 00                    3765 	.db	0
      0005B1 00 00 0B 42           3766 	.dw	0,2882
      0005B5 53 4D 32 5F 31        3767 	.ascii "SM2_1"
      0005BA 00                    3768 	.db	0
      0005BB 00 00 0B 54           3769 	.dw	0,2900
      0005BF 52 45 4E 5F 31        3770 	.ascii "REN_1"
      0005C4 00                    3771 	.db	0
      0005C5 00 00 0B 66           3772 	.dw	0,2918
      0005C9 54 42 38 5F 31        3773 	.ascii "TB8_1"
      0005CE 00                    3774 	.db	0
      0005CF 00 00 0B 78           3775 	.dw	0,2936
      0005D3 52 42 38 5F 31        3776 	.ascii "RB8_1"
      0005D8 00                    3777 	.db	0
      0005D9 00 00 0B 8A           3778 	.dw	0,2954
      0005DD 54 49 5F 31           3779 	.ascii "TI_1"
      0005E1 00                    3780 	.db	0
      0005E2 00 00 0B 9B           3781 	.dw	0,2971
      0005E6 52 49 5F 31           3782 	.ascii "RI_1"
      0005EA 00                    3783 	.db	0
      0005EB 00 00 0B AC           3784 	.dw	0,2988
      0005EF 41 44 43 46           3785 	.ascii "ADCF"
      0005F3 00                    3786 	.db	0
      0005F4 00 00 0B BD           3787 	.dw	0,3005
      0005F8 41 44 43 53           3788 	.ascii "ADCS"
      0005FC 00                    3789 	.db	0
      0005FD 00 00 0B CE           3790 	.dw	0,3022
      000601 45 54 47 53 45 4C 31  3791 	.ascii "ETGSEL1"
      000608 00                    3792 	.db	0
      000609 00 00 0B E2           3793 	.dw	0,3042
      00060D 45 54 47 53 45 4C 30  3794 	.ascii "ETGSEL0"
      000614 00                    3795 	.db	0
      000615 00 00 0B F6           3796 	.dw	0,3062
      000619 41 44 43 48 53 33     3797 	.ascii "ADCHS3"
      00061F 00                    3798 	.db	0
      000620 00 00 0C 09           3799 	.dw	0,3081
      000624 41 44 43 48 53 32     3800 	.ascii "ADCHS2"
      00062A 00                    3801 	.db	0
      00062B 00 00 0C 1C           3802 	.dw	0,3100
      00062F 41 44 43 48 53 31     3803 	.ascii "ADCHS1"
      000635 00                    3804 	.db	0
      000636 00 00 0C 2F           3805 	.dw	0,3119
      00063A 41 44 43 48 53 30     3806 	.ascii "ADCHS0"
      000640 00                    3807 	.db	0
      000641 00 00 0C 42           3808 	.dw	0,3138
      000645 50 57 4D 52 55 4E     3809 	.ascii "PWMRUN"
      00064B 00                    3810 	.db	0
      00064C 00 00 0C 55           3811 	.dw	0,3157
      000650 4C 4F 41 44           3812 	.ascii "LOAD"
      000654 00                    3813 	.db	0
      000655 00 00 0C 66           3814 	.dw	0,3174
      000659 50 57 4D 46           3815 	.ascii "PWMF"
      00065D 00                    3816 	.db	0
      00065E 00 00 0C 77           3817 	.dw	0,3191
      000662 43 4C 52 50 57 4D     3818 	.ascii "CLRPWM"
      000668 00                    3819 	.db	0
      000669 00 00 0C 8A           3820 	.dw	0,3210
      00066D 43 59                 3821 	.ascii "CY"
      00066F 00                    3822 	.db	0
      000670 00 00 0C 99           3823 	.dw	0,3225
      000674 41 43                 3824 	.ascii "AC"
      000676 00                    3825 	.db	0
      000677 00 00 0C A8           3826 	.dw	0,3240
      00067B 46 30                 3827 	.ascii "F0"
      00067D 00                    3828 	.db	0
      00067E 00 00 0C B7           3829 	.dw	0,3255
      000682 52 53 31              3830 	.ascii "RS1"
      000685 00                    3831 	.db	0
      000686 00 00 0C C7           3832 	.dw	0,3271
      00068A 52 53 30              3833 	.ascii "RS0"
      00068D 00                    3834 	.db	0
      00068E 00 00 0C D7           3835 	.dw	0,3287
      000692 4F 56                 3836 	.ascii "OV"
      000694 00                    3837 	.db	0
      000695 00 00 0C E6           3838 	.dw	0,3302
      000699 50                    3839 	.ascii "P"
      00069A 00                    3840 	.db	0
      00069B 00 00 0C F4           3841 	.dw	0,3316
      00069F 54 46 32              3842 	.ascii "TF2"
      0006A2 00                    3843 	.db	0
      0006A3 00 00 0D 04           3844 	.dw	0,3332
      0006A7 54 52 32              3845 	.ascii "TR2"
      0006AA 00                    3846 	.db	0
      0006AB 00 00 0D 14           3847 	.dw	0,3348
      0006AF 43 4D 5F 52 4C 32     3848 	.ascii "CM_RL2"
      0006B5 00                    3849 	.db	0
      0006B6 00 00 0D 27           3850 	.dw	0,3367
      0006BA 49 32 43 45 4E        3851 	.ascii "I2CEN"
      0006BF 00                    3852 	.db	0
      0006C0 00 00 0D 39           3853 	.dw	0,3385
      0006C4 53 54 41              3854 	.ascii "STA"
      0006C7 00                    3855 	.db	0
      0006C8 00 00 0D 49           3856 	.dw	0,3401
      0006CC 53 54 4F              3857 	.ascii "STO"
      0006CF 00                    3858 	.db	0
      0006D0 00 00 0D 59           3859 	.dw	0,3417
      0006D4 53 49                 3860 	.ascii "SI"
      0006D6 00                    3861 	.db	0
      0006D7 00 00 0D 68           3862 	.dw	0,3432
      0006DB 41 41                 3863 	.ascii "AA"
      0006DD 00                    3864 	.db	0
      0006DE 00 00 0D 77           3865 	.dw	0,3447
      0006E2 49 32 43 50 58        3866 	.ascii "I2CPX"
      0006E7 00                    3867 	.db	0
      0006E8 00 00 0D 89           3868 	.dw	0,3465
      0006EC 50 41 44 43           3869 	.ascii "PADC"
      0006F0 00                    3870 	.db	0
      0006F1 00 00 0D 9A           3871 	.dw	0,3482
      0006F5 50 42 4F 44           3872 	.ascii "PBOD"
      0006F9 00                    3873 	.db	0
      0006FA 00 00 0D AB           3874 	.dw	0,3499
      0006FE 50 53                 3875 	.ascii "PS"
      000700 00                    3876 	.db	0
      000701 00 00 0D BA           3877 	.dw	0,3514
      000705 50 54 31              3878 	.ascii "PT1"
      000708 00                    3879 	.db	0
      000709 00 00 0D CA           3880 	.dw	0,3530
      00070D 50 58 31              3881 	.ascii "PX1"
      000710 00                    3882 	.db	0
      000711 00 00 0D DA           3883 	.dw	0,3546
      000715 50 54 30              3884 	.ascii "PT0"
      000718 00                    3885 	.db	0
      000719 00 00 0D EA           3886 	.dw	0,3562
      00071D 50 58 30              3887 	.ascii "PX0"
      000720 00                    3888 	.db	0
      000721 00 00 0D FA           3889 	.dw	0,3578
      000725 50 33 30              3890 	.ascii "P30"
      000728 00                    3891 	.db	0
      000729 00 00 0E 0A           3892 	.dw	0,3594
      00072D 45 41                 3893 	.ascii "EA"
      00072F 00                    3894 	.db	0
      000730 00 00 0E 19           3895 	.dw	0,3609
      000734 45 41 44 43           3896 	.ascii "EADC"
      000738 00                    3897 	.db	0
      000739 00 00 0E 2A           3898 	.dw	0,3626
      00073D 45 42 4F 44           3899 	.ascii "EBOD"
      000741 00                    3900 	.db	0
      000742 00 00 0E 3B           3901 	.dw	0,3643
      000746 45 53                 3902 	.ascii "ES"
      000748 00                    3903 	.db	0
      000749 00 00 0E 4A           3904 	.dw	0,3658
      00074D 45 54 31              3905 	.ascii "ET1"
      000750 00                    3906 	.db	0
      000751 00 00 0E 5A           3907 	.dw	0,3674
      000755 45 58 31              3908 	.ascii "EX1"
      000758 00                    3909 	.db	0
      000759 00 00 0E 6A           3910 	.dw	0,3690
      00075D 45 54 30              3911 	.ascii "ET0"
      000760 00                    3912 	.db	0
      000761 00 00 0E 7A           3913 	.dw	0,3706
      000765 45 58 30              3914 	.ascii "EX0"
      000768 00                    3915 	.db	0
      000769 00 00 0E 8A           3916 	.dw	0,3722
      00076D 50 32 30              3917 	.ascii "P20"
      000770 00                    3918 	.db	0
      000771 00 00 0E 9A           3919 	.dw	0,3738
      000775 53 4D 30              3920 	.ascii "SM0"
      000778 00                    3921 	.db	0
      000779 00 00 0E AA           3922 	.dw	0,3754
      00077D 46 45                 3923 	.ascii "FE"
      00077F 00                    3924 	.db	0
      000780 00 00 0E B9           3925 	.dw	0,3769
      000784 53 4D 31              3926 	.ascii "SM1"
      000787 00                    3927 	.db	0
      000788 00 00 0E C9           3928 	.dw	0,3785
      00078C 53 4D 32              3929 	.ascii "SM2"
      00078F 00                    3930 	.db	0
      000790 00 00 0E D9           3931 	.dw	0,3801
      000794 52 45 4E              3932 	.ascii "REN"
      000797 00                    3933 	.db	0
      000798 00 00 0E E9           3934 	.dw	0,3817
      00079C 54 42 38              3935 	.ascii "TB8"
      00079F 00                    3936 	.db	0
      0007A0 00 00 0E F9           3937 	.dw	0,3833
      0007A4 52 42 38              3938 	.ascii "RB8"
      0007A7 00                    3939 	.db	0
      0007A8 00 00 0F 09           3940 	.dw	0,3849
      0007AC 54 49                 3941 	.ascii "TI"
      0007AE 00                    3942 	.db	0
      0007AF 00 00 0F 18           3943 	.dw	0,3864
      0007B3 52 49                 3944 	.ascii "RI"
      0007B5 00                    3945 	.db	0
      0007B6 00 00 0F 27           3946 	.dw	0,3879
      0007BA 50 31 37              3947 	.ascii "P17"
      0007BD 00                    3948 	.db	0
      0007BE 00 00 0F 37           3949 	.dw	0,3895
      0007C2 50 31 36              3950 	.ascii "P16"
      0007C5 00                    3951 	.db	0
      0007C6 00 00 0F 47           3952 	.dw	0,3911
      0007CA 54 58 44 5F 31        3953 	.ascii "TXD_1"
      0007CF 00                    3954 	.db	0
      0007D0 00 00 0F 59           3955 	.dw	0,3929
      0007D4 50 31 35              3956 	.ascii "P15"
      0007D7 00                    3957 	.db	0
      0007D8 00 00 0F 69           3958 	.dw	0,3945
      0007DC 50 31 34              3959 	.ascii "P14"
      0007DF 00                    3960 	.db	0
      0007E0 00 00 0F 79           3961 	.dw	0,3961
      0007E4 53 44 41              3962 	.ascii "SDA"
      0007E7 00                    3963 	.db	0
      0007E8 00 00 0F 89           3964 	.dw	0,3977
      0007EC 50 31 33              3965 	.ascii "P13"
      0007EF 00                    3966 	.db	0
      0007F0 00 00 0F 99           3967 	.dw	0,3993
      0007F4 53 43 4C              3968 	.ascii "SCL"
      0007F7 00                    3969 	.db	0
      0007F8 00 00 0F A9           3970 	.dw	0,4009
      0007FC 50 31 32              3971 	.ascii "P12"
      0007FF 00                    3972 	.db	0
      000800 00 00 0F B9           3973 	.dw	0,4025
      000804 50 31 31              3974 	.ascii "P11"
      000807 00                    3975 	.db	0
      000808 00 00 0F C9           3976 	.dw	0,4041
      00080C 50 31 30              3977 	.ascii "P10"
      00080F 00                    3978 	.db	0
      000810 00 00 0F D9           3979 	.dw	0,4057
      000814 54 46 31              3980 	.ascii "TF1"
      000817 00                    3981 	.db	0
      000818 00 00 0F E9           3982 	.dw	0,4073
      00081C 54 52 31              3983 	.ascii "TR1"
      00081F 00                    3984 	.db	0
      000820 00 00 0F F9           3985 	.dw	0,4089
      000824 54 46 30              3986 	.ascii "TF0"
      000827 00                    3987 	.db	0
      000828 00 00 10 09           3988 	.dw	0,4105
      00082C 54 52 30              3989 	.ascii "TR0"
      00082F 00                    3990 	.db	0
      000830 00 00 10 19           3991 	.dw	0,4121
      000834 49 45 31              3992 	.ascii "IE1"
      000837 00                    3993 	.db	0
      000838 00 00 10 29           3994 	.dw	0,4137
      00083C 49 54 31              3995 	.ascii "IT1"
      00083F 00                    3996 	.db	0
      000840 00 00 10 39           3997 	.dw	0,4153
      000844 49 45 30              3998 	.ascii "IE0"
      000847 00                    3999 	.db	0
      000848 00 00 10 49           4000 	.dw	0,4169
      00084C 49 54 30              4001 	.ascii "IT0"
      00084F 00                    4002 	.db	0
      000850 00 00 10 59           4003 	.dw	0,4185
      000854 50 30 37              4004 	.ascii "P07"
      000857 00                    4005 	.db	0
      000858 00 00 10 69           4006 	.dw	0,4201
      00085C 52 58 44              4007 	.ascii "RXD"
      00085F 00                    4008 	.db	0
      000860 00 00 10 79           4009 	.dw	0,4217
      000864 50 30 36              4010 	.ascii "P06"
      000867 00                    4011 	.db	0
      000868 00 00 10 89           4012 	.dw	0,4233
      00086C 54 58 44              4013 	.ascii "TXD"
      00086F 00                    4014 	.db	0
      000870 00 00 10 99           4015 	.dw	0,4249
      000874 50 30 35              4016 	.ascii "P05"
      000877 00                    4017 	.db	0
      000878 00 00 10 A9           4018 	.dw	0,4265
      00087C 50 30 34              4019 	.ascii "P04"
      00087F 00                    4020 	.db	0
      000880 00 00 10 B9           4021 	.dw	0,4281
      000884 53 54 41 44 43        4022 	.ascii "STADC"
      000889 00                    4023 	.db	0
      00088A 00 00 10 CB           4024 	.dw	0,4299
      00088E 50 30 33              4025 	.ascii "P03"
      000891 00                    4026 	.db	0
      000892 00 00 10 DB           4027 	.dw	0,4315
      000896 50 30 32              4028 	.ascii "P02"
      000899 00                    4029 	.db	0
      00089A 00 00 10 EB           4030 	.dw	0,4331
      00089E 52 58 44 5F 31        4031 	.ascii "RXD_1"
      0008A3 00                    4032 	.db	0
      0008A4 00 00 10 FD           4033 	.dw	0,4349
      0008A8 50 30 31              4034 	.ascii "P01"
      0008AB 00                    4035 	.db	0
      0008AC 00 00 11 0D           4036 	.dw	0,4365
      0008B0 4D 49 53 4F           4037 	.ascii "MISO"
      0008B4 00                    4038 	.db	0
      0008B5 00 00 11 1E           4039 	.dw	0,4382
      0008B9 50 30 30              4040 	.ascii "P00"
      0008BC 00                    4041 	.db	0
      0008BD 00 00 11 2E           4042 	.dw	0,4398
      0008C1 4D 4F 53 49           4043 	.ascii "MOSI"
      0008C5 00                    4044 	.db	0
      0008C6 00 00 00 00           4045 	.dw	0,0
      0008CA                       4046 Ldebug_pubnames_end:
                                   4047 
                                   4048 	.area .debug_frame (NOLOAD)
      000000 00 00                 4049 	.dw	0
      000002 00 10                 4050 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       4051 Ldebug_CIE0_start:
      000004 FF FF                 4052 	.dw	0xffff
      000006 FF FF                 4053 	.dw	0xffff
      000008 01                    4054 	.db	1
      000009 00                    4055 	.db	0
      00000A 01                    4056 	.uleb128	1
      00000B 01                    4057 	.sleb128	1
      00000C 09                    4058 	.db	9
      00000D 0C                    4059 	.db	12
      00000E 16                    4060 	.uleb128	22
      00000F 02                    4061 	.uleb128	2
      000010 89                    4062 	.db	137
      000011 01                    4063 	.uleb128	1
      000012 00                    4064 	.db	0
      000013 00                    4065 	.db	0
      000014                       4066 Ldebug_CIE0_end:
      000014 00 00 00 14           4067 	.dw	0,20
      000018 00 00 00 00           4068 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 01 1D           4069 	.dw	0,(Smain$main$23)	;initial loc
      000020 00 00 00 56           4070 	.dw	0,Smain$main$41-Smain$main$23
      000024 01                    4071 	.db	1
      000025 00 00 01 1D           4072 	.dw	0,(Smain$main$23)
      000029 0E                    4073 	.db	14
      00002A 02                    4074 	.uleb128	2
      00002B 00                    4075 	.db	0
                                   4076 
                                   4077 	.area .debug_frame (NOLOAD)
      00002C 00 00                 4078 	.dw	0
      00002E 00 10                 4079 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000030                       4080 Ldebug_CIE1_start:
      000030 FF FF                 4081 	.dw	0xffff
      000032 FF FF                 4082 	.dw	0xffff
      000034 01                    4083 	.db	1
      000035 00                    4084 	.db	0
      000036 01                    4085 	.uleb128	1
      000037 01                    4086 	.sleb128	1
      000038 09                    4087 	.db	9
      000039 0C                    4088 	.db	12
      00003A 16                    4089 	.uleb128	22
      00003B 06                    4090 	.uleb128	6
      00003C 89                    4091 	.db	137
      00003D 01                    4092 	.uleb128	1
      00003E 00                    4093 	.db	0
      00003F 00                    4094 	.db	0
      000040                       4095 Ldebug_CIE1_end:
      000040 00 00 00 14           4096 	.dw	0,20
      000044 00 00 00 2C           4097 	.dw	0,(Ldebug_CIE1_start-4)
      000048 00 00 00 E5           4098 	.dw	0,(Smain$SerialPort1_ISR$1)	;initial loc
      00004C 00 00 00 38           4099 	.dw	0,Smain$SerialPort1_ISR$21-Smain$SerialPort1_ISR$1
      000050 01                    4100 	.db	1
      000051 00 00 00 E5           4101 	.dw	0,(Smain$SerialPort1_ISR$1)
      000055 0E                    4102 	.db	14
      000056 06                    4103 	.uleb128	6
      000057 00                    4104 	.db	0
