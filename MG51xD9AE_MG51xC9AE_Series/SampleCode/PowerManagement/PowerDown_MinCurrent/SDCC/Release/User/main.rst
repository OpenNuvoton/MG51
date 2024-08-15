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
                                     12 	.globl _Enable_UART0_VCOM_printf_24M_115200
                                     13 	.globl _MODIFY_HIRC
                                     14 	.globl _printf
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
      000033                        741 __start__stack:
      000033                        742 	.ds	1
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
      000000 02 00 06         [24]  788 	ljmp	__sdcc_gsinit_startup
                                    789 ;--------------------------------------------------------
                                    790 ; global & static initialisations
                                    791 ;--------------------------------------------------------
                                    792 	.area HOME    (CODE)
                                    793 	.area GSINIT  (CODE)
                                    794 	.area GSFINAL (CODE)
                                    795 	.area GSINIT  (CODE)
                                    796 	.globl __sdcc_gsinit_startup
                                    797 	.globl __sdcc_program_startup
                                    798 	.globl __start__stack
                                    799 	.globl __mcs51_genXINIT
                                    800 	.globl __mcs51_genXRAMCLEAR
                                    801 	.globl __mcs51_genRAMCLEAR
                                    802 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  803 	ljmp	__sdcc_program_startup
                                    804 ;--------------------------------------------------------
                                    805 ; Home
                                    806 ;--------------------------------------------------------
                                    807 	.area HOME    (CODE)
                                    808 	.area HOME    (CODE)
      000003                        809 __sdcc_program_startup:
      000003 02 00 62         [24]  810 	ljmp	_main
                                    811 ;	return from main will return to caller
                                    812 ;--------------------------------------------------------
                                    813 ; code
                                    814 ;--------------------------------------------------------
                                    815 	.area CSEG    (CODE)
                                    816 ;------------------------------------------------------------
                                    817 ;Allocation info for local variables in function 'main'
                                    818 ;------------------------------------------------------------
                           000000   819 	Smain$main$0 ==.
                                    820 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/PowerManagement/PowerDown_MinCurrent/main.c:15: void main (void) 
                                    821 ;	-----------------------------------------
                                    822 ;	 function main
                                    823 ;	-----------------------------------------
      000062                        824 _main:
                           000007   825 	ar7 = 0x07
                           000006   826 	ar6 = 0x06
                           000005   827 	ar5 = 0x05
                           000004   828 	ar4 = 0x04
                           000003   829 	ar3 = 0x03
                           000002   830 	ar2 = 0x02
                           000001   831 	ar1 = 0x01
                           000000   832 	ar0 = 0x00
                           000000   833 	Smain$main$1 ==.
                           000000   834 	Smain$main$2 ==.
                                    835 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/PowerManagement/PowerDown_MinCurrent/main.c:18: MODIFY_HIRC(HIRC_24);
      000062 75 82 06         [24]  836 	mov	dpl,#0x06
      000065 12 01 5C         [24]  837 	lcall	_MODIFY_HIRC
                           000006   838 	Smain$main$3 ==.
                                    839 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/PowerManagement/PowerDown_MinCurrent/main.c:19: Enable_UART0_VCOM_printf_24M_115200();
      000068 12 06 41         [24]  840 	lcall	_Enable_UART0_VCOM_printf_24M_115200
                           000009   841 	Smain$main$4 ==.
                                    842 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/PowerManagement/PowerDown_MinCurrent/main.c:20: printf ("\n Test start ...");
      00006B 74 1B            [12]  843 	mov	a,#___str_0
      00006D C0 E0            [24]  844 	push	acc
      00006F 74 12            [12]  845 	mov	a,#(___str_0 >> 8)
      000071 C0 E0            [24]  846 	push	acc
      000073 74 80            [12]  847 	mov	a,#0x80
      000075 C0 E0            [24]  848 	push	acc
      000077 12 07 AF         [24]  849 	lcall	_printf
      00007A 15 81            [12]  850 	dec	sp
      00007C 15 81            [12]  851 	dec	sp
      00007E 15 81            [12]  852 	dec	sp
                           00001E   853 	Smain$main$5 ==.
                                    854 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/PowerManagement/PowerDown_MinCurrent/main.c:24: ALL_GPIO_QUASI_MODE;
      000080 75 B1 00         [24]  855 	mov	_P0M1,#0x00
      000083 75 B2 00         [24]  856 	mov	_P0M2,#0x00
      000086 75 B3 00         [24]  857 	mov	_P1M1,#0x00
      000089 75 B4 00         [24]  858 	mov	_P1M2,#0x00
      00008C 75 AC 00         [24]  859 	mov	_P3M1,#0x00
      00008F 75 AD 00         [24]  860 	mov	_P3M2,#0x00
                           000030   861 	Smain$main$6 ==.
                                    862 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/PowerManagement/PowerDown_MinCurrent/main.c:25: P0=0;
      000092 75 80 00         [24]  863 	mov	_P0,#0x00
                           000033   864 	Smain$main$7 ==.
                                    865 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/PowerManagement/PowerDown_MinCurrent/main.c:26: P1=0;
      000095 75 90 00         [24]  866 	mov	_P1,#0x00
                           000036   867 	Smain$main$8 ==.
                                    868 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/PowerManagement/PowerDown_MinCurrent/main.c:27: P2=0;
      000098 75 A0 00         [24]  869 	mov	_P2,#0x00
                           000039   870 	Smain$main$9 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/PowerManagement/PowerDown_MinCurrent/main.c:29: set_CKCON_CLOEN;
      00009B 43 8E 02         [24]  872 	orl	_CKCON,#0x02
                           00003C   873 	Smain$main$10 ==.
                                    874 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/PowerManagement/PowerDown_MinCurrent/main.c:31: BOD_DISABLE;              //BOD enable power down current please check datasheet DC charactor.
                                    875 ;	assignBit
      00009E A2 AF            [12]  876 	mov	c,_EA
      0000A0 92 00            [24]  877 	mov	_BIT_TMP,c
                                    878 ;	assignBit
      0000A2 C2 AF            [12]  879 	clr	_EA
      0000A4 75 C7 AA         [24]  880 	mov	_TA,#0xaa
      0000A7 75 C7 55         [24]  881 	mov	_TA,#0x55
      0000AA 75 91 00         [24]  882 	mov	_SFRS,#0x00
      0000AD 75 C7 AA         [24]  883 	mov	_TA,#0xaa
      0000B0 75 C7 55         [24]  884 	mov	_TA,#0x55
      0000B3 53 A3 7B         [24]  885 	anl	_BODCON0,#0x7b
                                    886 ;	assignBit
      0000B6 A2 00            [12]  887 	mov	c,_BIT_TMP
      0000B8 92 AF            [24]  888 	mov	_EA,c
                           000058   889 	Smain$main$11 ==.
                                    890 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/PowerManagement/PowerDown_MinCurrent/main.c:34: set_PCON_PD;
      0000BA 43 87 02         [24]  891 	orl	_PCON,#0x02
                           00005B   892 	Smain$main$12 ==.
                                    893 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/PowerManagement/PowerDown_MinCurrent/main.c:35: while(1);
      0000BD                        894 00102$:
      0000BD 80 FE            [24]  895 	sjmp	00102$
                           00005D   896 	Smain$main$13 ==.
                                    897 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/PowerManagement/PowerDown_MinCurrent/main.c:37: }
                           00005D   898 	Smain$main$14 ==.
                           00005D   899 	XG$main$0$0 ==.
      0000BF 22               [24]  900 	ret
                           00005E   901 	Smain$main$15 ==.
                                    902 	.area CSEG    (CODE)
                                    903 	.area CONST   (CODE)
                           000000   904 Fmain$__str_0$0_0$0 == .
                                    905 	.area CONST   (CODE)
      00121B                        906 ___str_0:
      00121B 0A                     907 	.db 0x0a
      00121C 20 54 65 73 74 20 73   908 	.ascii " Test start ..."
             74 61 72 74 20 2E 2E
             2E
      00122B 00                     909 	.db 0x00
                                    910 	.area CSEG    (CODE)
                                    911 	.area XINIT   (CODE)
                                    912 	.area INITIALIZER
                                    913 	.area CABS    (ABS,CODE)
                                    914 
                                    915 	.area .debug_line (NOLOAD)
      000000 00 00 01 08            916 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                        917 Ldebug_line_start:
      000004 00 02                  918 	.dw	2
      000006 00 00 00 AA            919 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                     920 	.db	1
      00000B 01                     921 	.db	1
      00000C FB                     922 	.db	-5
      00000D 0F                     923 	.db	15
      00000E 0A                     924 	.db	10
      00000F 00                     925 	.db	0
      000010 01                     926 	.db	1
      000011 01                     927 	.db	1
      000012 01                     928 	.db	1
      000013 01                     929 	.db	1
      000014 00                     930 	.db	0
      000015 00                     931 	.db	0
      000016 00                     932 	.db	0
      000017 01                     933 	.db	1
      000018 2F 2E 2E 2F 69 6E 63   934 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                     935 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63   936 	.ascii "/../include"
             6C 75 64 65
      000035 00                     937 	.db	0
      000036 00                     938 	.db	0
      000037 43 3A 2F 42 53 50 2F   939 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/PowerManagement/PowerDown_MinCurrent/main.c"
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
             50 6F 77 65 72 4D 61
             6E 61 67 65 6D 65 6E
             74 2F 50 6F 77 65 72
             44 6F 77 6E 5F 4D 69
             6E 43 75 72 72 65 6E
             74 2F 6D 61 69 6E 2E
             63
      0000AF 00                     940 	.db	0
      0000B0 00                     941 	.uleb128	0
      0000B1 00                     942 	.uleb128	0
      0000B2 00                     943 	.uleb128	0
      0000B3 00                     944 	.db	0
      0000B4                        945 Ldebug_line_stmt:
      0000B4 00                     946 	.db	0
      0000B5 05                     947 	.uleb128	5
      0000B6 02                     948 	.db	2
      0000B7 00 00 00 62            949 	.dw	0,(Smain$main$0)
      0000BB 03                     950 	.db	3
      0000BC 0E                     951 	.sleb128	14
      0000BD 01                     952 	.db	1
      0000BE 09                     953 	.db	9
      0000BF 00 00                  954 	.dw	Smain$main$2-Smain$main$0
      0000C1 03                     955 	.db	3
      0000C2 03                     956 	.sleb128	3
      0000C3 01                     957 	.db	1
      0000C4 09                     958 	.db	9
      0000C5 00 06                  959 	.dw	Smain$main$3-Smain$main$2
      0000C7 03                     960 	.db	3
      0000C8 01                     961 	.sleb128	1
      0000C9 01                     962 	.db	1
      0000CA 09                     963 	.db	9
      0000CB 00 03                  964 	.dw	Smain$main$4-Smain$main$3
      0000CD 03                     965 	.db	3
      0000CE 01                     966 	.sleb128	1
      0000CF 01                     967 	.db	1
      0000D0 09                     968 	.db	9
      0000D1 00 15                  969 	.dw	Smain$main$5-Smain$main$4
      0000D3 03                     970 	.db	3
      0000D4 04                     971 	.sleb128	4
      0000D5 01                     972 	.db	1
      0000D6 09                     973 	.db	9
      0000D7 00 12                  974 	.dw	Smain$main$6-Smain$main$5
      0000D9 03                     975 	.db	3
      0000DA 01                     976 	.sleb128	1
      0000DB 01                     977 	.db	1
      0000DC 09                     978 	.db	9
      0000DD 00 03                  979 	.dw	Smain$main$7-Smain$main$6
      0000DF 03                     980 	.db	3
      0000E0 01                     981 	.sleb128	1
      0000E1 01                     982 	.db	1
      0000E2 09                     983 	.db	9
      0000E3 00 03                  984 	.dw	Smain$main$8-Smain$main$7
      0000E5 03                     985 	.db	3
      0000E6 01                     986 	.sleb128	1
      0000E7 01                     987 	.db	1
      0000E8 09                     988 	.db	9
      0000E9 00 03                  989 	.dw	Smain$main$9-Smain$main$8
      0000EB 03                     990 	.db	3
      0000EC 02                     991 	.sleb128	2
      0000ED 01                     992 	.db	1
      0000EE 09                     993 	.db	9
      0000EF 00 03                  994 	.dw	Smain$main$10-Smain$main$9
      0000F1 03                     995 	.db	3
      0000F2 02                     996 	.sleb128	2
      0000F3 01                     997 	.db	1
      0000F4 09                     998 	.db	9
      0000F5 00 1C                  999 	.dw	Smain$main$11-Smain$main$10
      0000F7 03                    1000 	.db	3
      0000F8 03                    1001 	.sleb128	3
      0000F9 01                    1002 	.db	1
      0000FA 09                    1003 	.db	9
      0000FB 00 03                 1004 	.dw	Smain$main$12-Smain$main$11
      0000FD 03                    1005 	.db	3
      0000FE 01                    1006 	.sleb128	1
      0000FF 01                    1007 	.db	1
      000100 09                    1008 	.db	9
      000101 00 02                 1009 	.dw	Smain$main$13-Smain$main$12
      000103 03                    1010 	.db	3
      000104 02                    1011 	.sleb128	2
      000105 01                    1012 	.db	1
      000106 09                    1013 	.db	9
      000107 00 01                 1014 	.dw	1+Smain$main$14-Smain$main$13
      000109 00                    1015 	.db	0
      00010A 01                    1016 	.uleb128	1
      00010B 01                    1017 	.db	1
      00010C                       1018 Ldebug_line_end:
                                   1019 
                                   1020 	.area .debug_loc (NOLOAD)
      000000                       1021 Ldebug_loc_start:
      000000 00 00 00 62           1022 	.dw	0,(Smain$main$1)
      000004 00 00 00 C0           1023 	.dw	0,(Smain$main$15)
      000008 00 02                 1024 	.dw	2
      00000A 86                    1025 	.db	134
      00000B 01                    1026 	.sleb128	1
      00000C 00 00 00 00           1027 	.dw	0,0
      000010 00 00 00 00           1028 	.dw	0,0
                                   1029 
                                   1030 	.area .debug_abbrev (NOLOAD)
      000000                       1031 Ldebug_abbrev:
      000000 01                    1032 	.uleb128	1
      000001 11                    1033 	.uleb128	17
      000002 01                    1034 	.db	1
      000003 03                    1035 	.uleb128	3
      000004 08                    1036 	.uleb128	8
      000005 10                    1037 	.uleb128	16
      000006 06                    1038 	.uleb128	6
      000007 13                    1039 	.uleb128	19
      000008 0B                    1040 	.uleb128	11
      000009 25                    1041 	.uleb128	37
      00000A 08                    1042 	.uleb128	8
      00000B 00                    1043 	.uleb128	0
      00000C 00                    1044 	.uleb128	0
      00000D 02                    1045 	.uleb128	2
      00000E 2E                    1046 	.uleb128	46
      00000F 00                    1047 	.db	0
      000010 03                    1048 	.uleb128	3
      000011 08                    1049 	.uleb128	8
      000012 11                    1050 	.uleb128	17
      000013 01                    1051 	.uleb128	1
      000014 12                    1052 	.uleb128	18
      000015 01                    1053 	.uleb128	1
      000016 3F                    1054 	.uleb128	63
      000017 0C                    1055 	.uleb128	12
      000018 40                    1056 	.uleb128	64
      000019 06                    1057 	.uleb128	6
      00001A 00                    1058 	.uleb128	0
      00001B 00                    1059 	.uleb128	0
      00001C 03                    1060 	.uleb128	3
      00001D 24                    1061 	.uleb128	36
      00001E 00                    1062 	.db	0
      00001F 03                    1063 	.uleb128	3
      000020 08                    1064 	.uleb128	8
      000021 0B                    1065 	.uleb128	11
      000022 0B                    1066 	.uleb128	11
      000023 3E                    1067 	.uleb128	62
      000024 0B                    1068 	.uleb128	11
      000025 00                    1069 	.uleb128	0
      000026 00                    1070 	.uleb128	0
      000027 04                    1071 	.uleb128	4
      000028 34                    1072 	.uleb128	52
      000029 00                    1073 	.db	0
      00002A 02                    1074 	.uleb128	2
      00002B 0A                    1075 	.uleb128	10
      00002C 03                    1076 	.uleb128	3
      00002D 08                    1077 	.uleb128	8
      00002E 3C                    1078 	.uleb128	60
      00002F 0C                    1079 	.uleb128	12
      000030 3F                    1080 	.uleb128	63
      000031 0C                    1081 	.uleb128	12
      000032 49                    1082 	.uleb128	73
      000033 13                    1083 	.uleb128	19
      000034 00                    1084 	.uleb128	0
      000035 00                    1085 	.uleb128	0
      000036 05                    1086 	.uleb128	5
      000037 35                    1087 	.uleb128	53
      000038 00                    1088 	.db	0
      000039 49                    1089 	.uleb128	73
      00003A 13                    1090 	.uleb128	19
      00003B 00                    1091 	.uleb128	0
      00003C 00                    1092 	.uleb128	0
      00003D 06                    1093 	.uleb128	6
      00003E 34                    1094 	.uleb128	52
      00003F 00                    1095 	.db	0
      000040 02                    1096 	.uleb128	2
      000041 0A                    1097 	.uleb128	10
      000042 03                    1098 	.uleb128	3
      000043 08                    1099 	.uleb128	8
      000044 3F                    1100 	.uleb128	63
      000045 0C                    1101 	.uleb128	12
      000046 49                    1102 	.uleb128	73
      000047 13                    1103 	.uleb128	19
      000048 00                    1104 	.uleb128	0
      000049 00                    1105 	.uleb128	0
      00004A 07                    1106 	.uleb128	7
      00004B 26                    1107 	.uleb128	38
      00004C 00                    1108 	.db	0
      00004D 49                    1109 	.uleb128	73
      00004E 13                    1110 	.uleb128	19
      00004F 00                    1111 	.uleb128	0
      000050 00                    1112 	.uleb128	0
      000051 08                    1113 	.uleb128	8
      000052 01                    1114 	.uleb128	1
      000053 01                    1115 	.db	1
      000054 01                    1116 	.uleb128	1
      000055 13                    1117 	.uleb128	19
      000056 0B                    1118 	.uleb128	11
      000057 0B                    1119 	.uleb128	11
      000058 49                    1120 	.uleb128	73
      000059 13                    1121 	.uleb128	19
      00005A 00                    1122 	.uleb128	0
      00005B 00                    1123 	.uleb128	0
      00005C 09                    1124 	.uleb128	9
      00005D 21                    1125 	.uleb128	33
      00005E 00                    1126 	.db	0
      00005F 2F                    1127 	.uleb128	47
      000060 0B                    1128 	.uleb128	11
      000061 00                    1129 	.uleb128	0
      000062 00                    1130 	.uleb128	0
      000063 0A                    1131 	.uleb128	10
      000064 34                    1132 	.uleb128	52
      000065 00                    1133 	.db	0
      000066 02                    1134 	.uleb128	2
      000067 0A                    1135 	.uleb128	10
      000068 03                    1136 	.uleb128	3
      000069 08                    1137 	.uleb128	8
      00006A 49                    1138 	.uleb128	73
      00006B 13                    1139 	.uleb128	19
      00006C 00                    1140 	.uleb128	0
      00006D 00                    1141 	.uleb128	0
      00006E 00                    1142 	.uleb128	0
                                   1143 
                                   1144 	.area .debug_info (NOLOAD)
      000000 00 00 10 B3           1145 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1146 Ldebug_info_start:
      000004 00 02                 1147 	.dw	2
      000006 00 00 00 00           1148 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1149 	.db	4
      00000B 01                    1150 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1151 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/PowerManagement/PowerDown_MinCurrent/main.c"
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
             50 6F 77 65 72 4D 61
             6E 61 67 65 6D 65 6E
             74 2F 50 6F 77 65 72
             44 6F 77 6E 5F 4D 69
             6E 43 75 72 72 65 6E
             74 2F 6D 61 69 6E 2E
             63
      000084 00                    1152 	.db	0
      000085 00 00 00 00           1153 	.dw	0,(Ldebug_line_start+-4)
      000089 01                    1154 	.db	1
      00008A 53 44 43 43 20 76 65  1155 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0000A3 00                    1156 	.db	0
      0000A4 02                    1157 	.uleb128	2
      0000A5 6D 61 69 6E           1158 	.ascii "main"
      0000A9 00                    1159 	.db	0
      0000AA 00 00 00 62           1160 	.dw	0,(_main)
      0000AE 00 00 00 C0           1161 	.dw	0,(XG$main$0$0+1)
      0000B2 01                    1162 	.db	1
      0000B3 00 00 00 00           1163 	.dw	0,(Ldebug_loc_start)
      0000B7 03                    1164 	.uleb128	3
      0000B8 5F 62 69 74           1165 	.ascii "_bit"
      0000BC 00                    1166 	.db	0
      0000BD 01                    1167 	.db	1
      0000BE 08                    1168 	.db	8
      0000BF 04                    1169 	.uleb128	4
      0000C0 05                    1170 	.db	5
      0000C1 03                    1171 	.db	3
      0000C2 00 00 00 00           1172 	.dw	0,(_BIT_TMP)
      0000C6 42 49 54 5F 54 4D 50  1173 	.ascii "BIT_TMP"
      0000CD 00                    1174 	.db	0
      0000CE 01                    1175 	.db	1
      0000CF 01                    1176 	.db	1
      0000D0 00 00 00 B7           1177 	.dw	0,183
      0000D4 03                    1178 	.uleb128	3
      0000D5 75 6E 73 69 67 6E 65  1179 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000E2 00                    1180 	.db	0
      0000E3 01                    1181 	.db	1
      0000E4 08                    1182 	.db	8
      0000E5 05                    1183 	.uleb128	5
      0000E6 00 00 00 D4           1184 	.dw	0,212
      0000EA 06                    1185 	.uleb128	6
      0000EB 05                    1186 	.db	5
      0000EC 03                    1187 	.db	3
      0000ED 00 00 00 80           1188 	.dw	0,(_P0)
      0000F1 50 30                 1189 	.ascii "P0"
      0000F3 00                    1190 	.db	0
      0000F4 01                    1191 	.db	1
      0000F5 00 00 00 E5           1192 	.dw	0,229
      0000F9 06                    1193 	.uleb128	6
      0000FA 05                    1194 	.db	5
      0000FB 03                    1195 	.db	3
      0000FC 00 00 00 81           1196 	.dw	0,(_SP)
      000100 53 50                 1197 	.ascii "SP"
      000102 00                    1198 	.db	0
      000103 01                    1199 	.db	1
      000104 00 00 00 E5           1200 	.dw	0,229
      000108 06                    1201 	.uleb128	6
      000109 05                    1202 	.db	5
      00010A 03                    1203 	.db	3
      00010B 00 00 00 82           1204 	.dw	0,(_DPL)
      00010F 44 50 4C              1205 	.ascii "DPL"
      000112 00                    1206 	.db	0
      000113 01                    1207 	.db	1
      000114 00 00 00 E5           1208 	.dw	0,229
      000118 06                    1209 	.uleb128	6
      000119 05                    1210 	.db	5
      00011A 03                    1211 	.db	3
      00011B 00 00 00 83           1212 	.dw	0,(_DPH)
      00011F 44 50 48              1213 	.ascii "DPH"
      000122 00                    1214 	.db	0
      000123 01                    1215 	.db	1
      000124 00 00 00 E5           1216 	.dw	0,229
      000128 06                    1217 	.uleb128	6
      000129 05                    1218 	.db	5
      00012A 03                    1219 	.db	3
      00012B 00 00 00 84           1220 	.dw	0,(_RCTRIM0)
      00012F 52 43 54 52 49 4D 30  1221 	.ascii "RCTRIM0"
      000136 00                    1222 	.db	0
      000137 01                    1223 	.db	1
      000138 00 00 00 E5           1224 	.dw	0,229
      00013C 06                    1225 	.uleb128	6
      00013D 05                    1226 	.db	5
      00013E 03                    1227 	.db	3
      00013F 00 00 00 85           1228 	.dw	0,(_RCTRIM1)
      000143 52 43 54 52 49 4D 31  1229 	.ascii "RCTRIM1"
      00014A 00                    1230 	.db	0
      00014B 01                    1231 	.db	1
      00014C 00 00 00 E5           1232 	.dw	0,229
      000150 06                    1233 	.uleb128	6
      000151 05                    1234 	.db	5
      000152 03                    1235 	.db	3
      000153 00 00 00 86           1236 	.dw	0,(_RWK)
      000157 52 57 4B              1237 	.ascii "RWK"
      00015A 00                    1238 	.db	0
      00015B 01                    1239 	.db	1
      00015C 00 00 00 E5           1240 	.dw	0,229
      000160 06                    1241 	.uleb128	6
      000161 05                    1242 	.db	5
      000162 03                    1243 	.db	3
      000163 00 00 00 87           1244 	.dw	0,(_PCON)
      000167 50 43 4F 4E           1245 	.ascii "PCON"
      00016B 00                    1246 	.db	0
      00016C 01                    1247 	.db	1
      00016D 00 00 00 E5           1248 	.dw	0,229
      000171 06                    1249 	.uleb128	6
      000172 05                    1250 	.db	5
      000173 03                    1251 	.db	3
      000174 00 00 00 88           1252 	.dw	0,(_TCON)
      000178 54 43 4F 4E           1253 	.ascii "TCON"
      00017C 00                    1254 	.db	0
      00017D 01                    1255 	.db	1
      00017E 00 00 00 E5           1256 	.dw	0,229
      000182 06                    1257 	.uleb128	6
      000183 05                    1258 	.db	5
      000184 03                    1259 	.db	3
      000185 00 00 00 89           1260 	.dw	0,(_TMOD)
      000189 54 4D 4F 44           1261 	.ascii "TMOD"
      00018D 00                    1262 	.db	0
      00018E 01                    1263 	.db	1
      00018F 00 00 00 E5           1264 	.dw	0,229
      000193 06                    1265 	.uleb128	6
      000194 05                    1266 	.db	5
      000195 03                    1267 	.db	3
      000196 00 00 00 8A           1268 	.dw	0,(_TL0)
      00019A 54 4C 30              1269 	.ascii "TL0"
      00019D 00                    1270 	.db	0
      00019E 01                    1271 	.db	1
      00019F 00 00 00 E5           1272 	.dw	0,229
      0001A3 06                    1273 	.uleb128	6
      0001A4 05                    1274 	.db	5
      0001A5 03                    1275 	.db	3
      0001A6 00 00 00 8B           1276 	.dw	0,(_TL1)
      0001AA 54 4C 31              1277 	.ascii "TL1"
      0001AD 00                    1278 	.db	0
      0001AE 01                    1279 	.db	1
      0001AF 00 00 00 E5           1280 	.dw	0,229
      0001B3 06                    1281 	.uleb128	6
      0001B4 05                    1282 	.db	5
      0001B5 03                    1283 	.db	3
      0001B6 00 00 00 8C           1284 	.dw	0,(_TH0)
      0001BA 54 48 30              1285 	.ascii "TH0"
      0001BD 00                    1286 	.db	0
      0001BE 01                    1287 	.db	1
      0001BF 00 00 00 E5           1288 	.dw	0,229
      0001C3 06                    1289 	.uleb128	6
      0001C4 05                    1290 	.db	5
      0001C5 03                    1291 	.db	3
      0001C6 00 00 00 8D           1292 	.dw	0,(_TH1)
      0001CA 54 48 31              1293 	.ascii "TH1"
      0001CD 00                    1294 	.db	0
      0001CE 01                    1295 	.db	1
      0001CF 00 00 00 E5           1296 	.dw	0,229
      0001D3 06                    1297 	.uleb128	6
      0001D4 05                    1298 	.db	5
      0001D5 03                    1299 	.db	3
      0001D6 00 00 00 8E           1300 	.dw	0,(_CKCON)
      0001DA 43 4B 43 4F 4E        1301 	.ascii "CKCON"
      0001DF 00                    1302 	.db	0
      0001E0 01                    1303 	.db	1
      0001E1 00 00 00 E5           1304 	.dw	0,229
      0001E5 06                    1305 	.uleb128	6
      0001E6 05                    1306 	.db	5
      0001E7 03                    1307 	.db	3
      0001E8 00 00 00 8F           1308 	.dw	0,(_WKCON)
      0001EC 57 4B 43 4F 4E        1309 	.ascii "WKCON"
      0001F1 00                    1310 	.db	0
      0001F2 01                    1311 	.db	1
      0001F3 00 00 00 E5           1312 	.dw	0,229
      0001F7 06                    1313 	.uleb128	6
      0001F8 05                    1314 	.db	5
      0001F9 03                    1315 	.db	3
      0001FA 00 00 00 90           1316 	.dw	0,(_P1)
      0001FE 50 31                 1317 	.ascii "P1"
      000200 00                    1318 	.db	0
      000201 01                    1319 	.db	1
      000202 00 00 00 E5           1320 	.dw	0,229
      000206 06                    1321 	.uleb128	6
      000207 05                    1322 	.db	5
      000208 03                    1323 	.db	3
      000209 00 00 00 91           1324 	.dw	0,(_SFRS)
      00020D 53 46 52 53           1325 	.ascii "SFRS"
      000211 00                    1326 	.db	0
      000212 01                    1327 	.db	1
      000213 00 00 00 E5           1328 	.dw	0,229
      000217 06                    1329 	.uleb128	6
      000218 05                    1330 	.db	5
      000219 03                    1331 	.db	3
      00021A 00 00 00 92           1332 	.dw	0,(_CAPCON0)
      00021E 43 41 50 43 4F 4E 30  1333 	.ascii "CAPCON0"
      000225 00                    1334 	.db	0
      000226 01                    1335 	.db	1
      000227 00 00 00 E5           1336 	.dw	0,229
      00022B 06                    1337 	.uleb128	6
      00022C 05                    1338 	.db	5
      00022D 03                    1339 	.db	3
      00022E 00 00 00 93           1340 	.dw	0,(_CAPCON1)
      000232 43 41 50 43 4F 4E 31  1341 	.ascii "CAPCON1"
      000239 00                    1342 	.db	0
      00023A 01                    1343 	.db	1
      00023B 00 00 00 E5           1344 	.dw	0,229
      00023F 06                    1345 	.uleb128	6
      000240 05                    1346 	.db	5
      000241 03                    1347 	.db	3
      000242 00 00 00 94           1348 	.dw	0,(_CAPCON2)
      000246 43 41 50 43 4F 4E 32  1349 	.ascii "CAPCON2"
      00024D 00                    1350 	.db	0
      00024E 01                    1351 	.db	1
      00024F 00 00 00 E5           1352 	.dw	0,229
      000253 06                    1353 	.uleb128	6
      000254 05                    1354 	.db	5
      000255 03                    1355 	.db	3
      000256 00 00 00 95           1356 	.dw	0,(_CKDIV)
      00025A 43 4B 44 49 56        1357 	.ascii "CKDIV"
      00025F 00                    1358 	.db	0
      000260 01                    1359 	.db	1
      000261 00 00 00 E5           1360 	.dw	0,229
      000265 06                    1361 	.uleb128	6
      000266 05                    1362 	.db	5
      000267 03                    1363 	.db	3
      000268 00 00 00 96           1364 	.dw	0,(_CKSWT)
      00026C 43 4B 53 57 54        1365 	.ascii "CKSWT"
      000271 00                    1366 	.db	0
      000272 01                    1367 	.db	1
      000273 00 00 00 E5           1368 	.dw	0,229
      000277 06                    1369 	.uleb128	6
      000278 05                    1370 	.db	5
      000279 03                    1371 	.db	3
      00027A 00 00 00 97           1372 	.dw	0,(_CKEN)
      00027E 43 4B 45 4E           1373 	.ascii "CKEN"
      000282 00                    1374 	.db	0
      000283 01                    1375 	.db	1
      000284 00 00 00 E5           1376 	.dw	0,229
      000288 06                    1377 	.uleb128	6
      000289 05                    1378 	.db	5
      00028A 03                    1379 	.db	3
      00028B 00 00 00 98           1380 	.dw	0,(_SCON)
      00028F 53 43 4F 4E           1381 	.ascii "SCON"
      000293 00                    1382 	.db	0
      000294 01                    1383 	.db	1
      000295 00 00 00 E5           1384 	.dw	0,229
      000299 06                    1385 	.uleb128	6
      00029A 05                    1386 	.db	5
      00029B 03                    1387 	.db	3
      00029C 00 00 00 99           1388 	.dw	0,(_SBUF)
      0002A0 53 42 55 46           1389 	.ascii "SBUF"
      0002A4 00                    1390 	.db	0
      0002A5 01                    1391 	.db	1
      0002A6 00 00 00 E5           1392 	.dw	0,229
      0002AA 06                    1393 	.uleb128	6
      0002AB 05                    1394 	.db	5
      0002AC 03                    1395 	.db	3
      0002AD 00 00 00 9A           1396 	.dw	0,(_SBUF_1)
      0002B1 53 42 55 46 5F 31     1397 	.ascii "SBUF_1"
      0002B7 00                    1398 	.db	0
      0002B8 01                    1399 	.db	1
      0002B9 00 00 00 E5           1400 	.dw	0,229
      0002BD 06                    1401 	.uleb128	6
      0002BE 05                    1402 	.db	5
      0002BF 03                    1403 	.db	3
      0002C0 00 00 00 9B           1404 	.dw	0,(_EIE)
      0002C4 45 49 45              1405 	.ascii "EIE"
      0002C7 00                    1406 	.db	0
      0002C8 01                    1407 	.db	1
      0002C9 00 00 00 E5           1408 	.dw	0,229
      0002CD 06                    1409 	.uleb128	6
      0002CE 05                    1410 	.db	5
      0002CF 03                    1411 	.db	3
      0002D0 00 00 00 9C           1412 	.dw	0,(_EIE1)
      0002D4 45 49 45 31           1413 	.ascii "EIE1"
      0002D8 00                    1414 	.db	0
      0002D9 01                    1415 	.db	1
      0002DA 00 00 00 E5           1416 	.dw	0,229
      0002DE 06                    1417 	.uleb128	6
      0002DF 05                    1418 	.db	5
      0002E0 03                    1419 	.db	3
      0002E1 00 00 00 9F           1420 	.dw	0,(_CHPCON)
      0002E5 43 48 50 43 4F 4E     1421 	.ascii "CHPCON"
      0002EB 00                    1422 	.db	0
      0002EC 01                    1423 	.db	1
      0002ED 00 00 00 E5           1424 	.dw	0,229
      0002F1 06                    1425 	.uleb128	6
      0002F2 05                    1426 	.db	5
      0002F3 03                    1427 	.db	3
      0002F4 00 00 00 A0           1428 	.dw	0,(_P2)
      0002F8 50 32                 1429 	.ascii "P2"
      0002FA 00                    1430 	.db	0
      0002FB 01                    1431 	.db	1
      0002FC 00 00 00 E5           1432 	.dw	0,229
      000300 06                    1433 	.uleb128	6
      000301 05                    1434 	.db	5
      000302 03                    1435 	.db	3
      000303 00 00 00 A2           1436 	.dw	0,(_AUXR1)
      000307 41 55 58 52 31        1437 	.ascii "AUXR1"
      00030C 00                    1438 	.db	0
      00030D 01                    1439 	.db	1
      00030E 00 00 00 E5           1440 	.dw	0,229
      000312 06                    1441 	.uleb128	6
      000313 05                    1442 	.db	5
      000314 03                    1443 	.db	3
      000315 00 00 00 A3           1444 	.dw	0,(_BODCON0)
      000319 42 4F 44 43 4F 4E 30  1445 	.ascii "BODCON0"
      000320 00                    1446 	.db	0
      000321 01                    1447 	.db	1
      000322 00 00 00 E5           1448 	.dw	0,229
      000326 06                    1449 	.uleb128	6
      000327 05                    1450 	.db	5
      000328 03                    1451 	.db	3
      000329 00 00 00 A4           1452 	.dw	0,(_IAPTRG)
      00032D 49 41 50 54 52 47     1453 	.ascii "IAPTRG"
      000333 00                    1454 	.db	0
      000334 01                    1455 	.db	1
      000335 00 00 00 E5           1456 	.dw	0,229
      000339 06                    1457 	.uleb128	6
      00033A 05                    1458 	.db	5
      00033B 03                    1459 	.db	3
      00033C 00 00 00 A5           1460 	.dw	0,(_IAPUEN)
      000340 49 41 50 55 45 4E     1461 	.ascii "IAPUEN"
      000346 00                    1462 	.db	0
      000347 01                    1463 	.db	1
      000348 00 00 00 E5           1464 	.dw	0,229
      00034C 06                    1465 	.uleb128	6
      00034D 05                    1466 	.db	5
      00034E 03                    1467 	.db	3
      00034F 00 00 00 A6           1468 	.dw	0,(_IAPAL)
      000353 49 41 50 41 4C        1469 	.ascii "IAPAL"
      000358 00                    1470 	.db	0
      000359 01                    1471 	.db	1
      00035A 00 00 00 E5           1472 	.dw	0,229
      00035E 06                    1473 	.uleb128	6
      00035F 05                    1474 	.db	5
      000360 03                    1475 	.db	3
      000361 00 00 00 A7           1476 	.dw	0,(_IAPAH)
      000365 49 41 50 41 48        1477 	.ascii "IAPAH"
      00036A 00                    1478 	.db	0
      00036B 01                    1479 	.db	1
      00036C 00 00 00 E5           1480 	.dw	0,229
      000370 06                    1481 	.uleb128	6
      000371 05                    1482 	.db	5
      000372 03                    1483 	.db	3
      000373 00 00 00 A8           1484 	.dw	0,(_IE)
      000377 49 45                 1485 	.ascii "IE"
      000379 00                    1486 	.db	0
      00037A 01                    1487 	.db	1
      00037B 00 00 00 E5           1488 	.dw	0,229
      00037F 06                    1489 	.uleb128	6
      000380 05                    1490 	.db	5
      000381 03                    1491 	.db	3
      000382 00 00 00 A9           1492 	.dw	0,(_SADDR)
      000386 53 41 44 44 52        1493 	.ascii "SADDR"
      00038B 00                    1494 	.db	0
      00038C 01                    1495 	.db	1
      00038D 00 00 00 E5           1496 	.dw	0,229
      000391 06                    1497 	.uleb128	6
      000392 05                    1498 	.db	5
      000393 03                    1499 	.db	3
      000394 00 00 00 AA           1500 	.dw	0,(_WDCON)
      000398 57 44 43 4F 4E        1501 	.ascii "WDCON"
      00039D 00                    1502 	.db	0
      00039E 01                    1503 	.db	1
      00039F 00 00 00 E5           1504 	.dw	0,229
      0003A3 06                    1505 	.uleb128	6
      0003A4 05                    1506 	.db	5
      0003A5 03                    1507 	.db	3
      0003A6 00 00 00 AB           1508 	.dw	0,(_BODCON1)
      0003AA 42 4F 44 43 4F 4E 31  1509 	.ascii "BODCON1"
      0003B1 00                    1510 	.db	0
      0003B2 01                    1511 	.db	1
      0003B3 00 00 00 E5           1512 	.dw	0,229
      0003B7 06                    1513 	.uleb128	6
      0003B8 05                    1514 	.db	5
      0003B9 03                    1515 	.db	3
      0003BA 00 00 00 AC           1516 	.dw	0,(_P3M1)
      0003BE 50 33 4D 31           1517 	.ascii "P3M1"
      0003C2 00                    1518 	.db	0
      0003C3 01                    1519 	.db	1
      0003C4 00 00 00 E5           1520 	.dw	0,229
      0003C8 06                    1521 	.uleb128	6
      0003C9 05                    1522 	.db	5
      0003CA 03                    1523 	.db	3
      0003CB 00 00 00 AC           1524 	.dw	0,(_P3S)
      0003CF 50 33 53              1525 	.ascii "P3S"
      0003D2 00                    1526 	.db	0
      0003D3 01                    1527 	.db	1
      0003D4 00 00 00 E5           1528 	.dw	0,229
      0003D8 06                    1529 	.uleb128	6
      0003D9 05                    1530 	.db	5
      0003DA 03                    1531 	.db	3
      0003DB 00 00 00 AD           1532 	.dw	0,(_P3M2)
      0003DF 50 33 4D 32           1533 	.ascii "P3M2"
      0003E3 00                    1534 	.db	0
      0003E4 01                    1535 	.db	1
      0003E5 00 00 00 E5           1536 	.dw	0,229
      0003E9 06                    1537 	.uleb128	6
      0003EA 05                    1538 	.db	5
      0003EB 03                    1539 	.db	3
      0003EC 00 00 00 AD           1540 	.dw	0,(_P3SR)
      0003F0 50 33 53 52           1541 	.ascii "P3SR"
      0003F4 00                    1542 	.db	0
      0003F5 01                    1543 	.db	1
      0003F6 00 00 00 E5           1544 	.dw	0,229
      0003FA 06                    1545 	.uleb128	6
      0003FB 05                    1546 	.db	5
      0003FC 03                    1547 	.db	3
      0003FD 00 00 00 AE           1548 	.dw	0,(_IAPFD)
      000401 49 41 50 46 44        1549 	.ascii "IAPFD"
      000406 00                    1550 	.db	0
      000407 01                    1551 	.db	1
      000408 00 00 00 E5           1552 	.dw	0,229
      00040C 06                    1553 	.uleb128	6
      00040D 05                    1554 	.db	5
      00040E 03                    1555 	.db	3
      00040F 00 00 00 AF           1556 	.dw	0,(_IAPCN)
      000413 49 41 50 43 4E        1557 	.ascii "IAPCN"
      000418 00                    1558 	.db	0
      000419 01                    1559 	.db	1
      00041A 00 00 00 E5           1560 	.dw	0,229
      00041E 06                    1561 	.uleb128	6
      00041F 05                    1562 	.db	5
      000420 03                    1563 	.db	3
      000421 00 00 00 B0           1564 	.dw	0,(_P3)
      000425 50 33                 1565 	.ascii "P3"
      000427 00                    1566 	.db	0
      000428 01                    1567 	.db	1
      000429 00 00 00 E5           1568 	.dw	0,229
      00042D 06                    1569 	.uleb128	6
      00042E 05                    1570 	.db	5
      00042F 03                    1571 	.db	3
      000430 00 00 00 B1           1572 	.dw	0,(_P0M1)
      000434 50 30 4D 31           1573 	.ascii "P0M1"
      000438 00                    1574 	.db	0
      000439 01                    1575 	.db	1
      00043A 00 00 00 E5           1576 	.dw	0,229
      00043E 06                    1577 	.uleb128	6
      00043F 05                    1578 	.db	5
      000440 03                    1579 	.db	3
      000441 00 00 00 B1           1580 	.dw	0,(_P0S)
      000445 50 30 53              1581 	.ascii "P0S"
      000448 00                    1582 	.db	0
      000449 01                    1583 	.db	1
      00044A 00 00 00 E5           1584 	.dw	0,229
      00044E 06                    1585 	.uleb128	6
      00044F 05                    1586 	.db	5
      000450 03                    1587 	.db	3
      000451 00 00 00 B2           1588 	.dw	0,(_P0M2)
      000455 50 30 4D 32           1589 	.ascii "P0M2"
      000459 00                    1590 	.db	0
      00045A 01                    1591 	.db	1
      00045B 00 00 00 E5           1592 	.dw	0,229
      00045F 06                    1593 	.uleb128	6
      000460 05                    1594 	.db	5
      000461 03                    1595 	.db	3
      000462 00 00 00 B2           1596 	.dw	0,(_P0SR)
      000466 50 30 53 52           1597 	.ascii "P0SR"
      00046A 00                    1598 	.db	0
      00046B 01                    1599 	.db	1
      00046C 00 00 00 E5           1600 	.dw	0,229
      000470 06                    1601 	.uleb128	6
      000471 05                    1602 	.db	5
      000472 03                    1603 	.db	3
      000473 00 00 00 B3           1604 	.dw	0,(_P1M1)
      000477 50 31 4D 31           1605 	.ascii "P1M1"
      00047B 00                    1606 	.db	0
      00047C 01                    1607 	.db	1
      00047D 00 00 00 E5           1608 	.dw	0,229
      000481 06                    1609 	.uleb128	6
      000482 05                    1610 	.db	5
      000483 03                    1611 	.db	3
      000484 00 00 00 B3           1612 	.dw	0,(_P1S)
      000488 50 31 53              1613 	.ascii "P1S"
      00048B 00                    1614 	.db	0
      00048C 01                    1615 	.db	1
      00048D 00 00 00 E5           1616 	.dw	0,229
      000491 06                    1617 	.uleb128	6
      000492 05                    1618 	.db	5
      000493 03                    1619 	.db	3
      000494 00 00 00 B4           1620 	.dw	0,(_P1M2)
      000498 50 31 4D 32           1621 	.ascii "P1M2"
      00049C 00                    1622 	.db	0
      00049D 01                    1623 	.db	1
      00049E 00 00 00 E5           1624 	.dw	0,229
      0004A2 06                    1625 	.uleb128	6
      0004A3 05                    1626 	.db	5
      0004A4 03                    1627 	.db	3
      0004A5 00 00 00 B4           1628 	.dw	0,(_P1SR)
      0004A9 50 31 53 52           1629 	.ascii "P1SR"
      0004AD 00                    1630 	.db	0
      0004AE 01                    1631 	.db	1
      0004AF 00 00 00 E5           1632 	.dw	0,229
      0004B3 06                    1633 	.uleb128	6
      0004B4 05                    1634 	.db	5
      0004B5 03                    1635 	.db	3
      0004B6 00 00 00 B5           1636 	.dw	0,(_P2S)
      0004BA 50 32 53              1637 	.ascii "P2S"
      0004BD 00                    1638 	.db	0
      0004BE 01                    1639 	.db	1
      0004BF 00 00 00 E5           1640 	.dw	0,229
      0004C3 06                    1641 	.uleb128	6
      0004C4 05                    1642 	.db	5
      0004C5 03                    1643 	.db	3
      0004C6 00 00 00 B7           1644 	.dw	0,(_IPH)
      0004CA 49 50 48              1645 	.ascii "IPH"
      0004CD 00                    1646 	.db	0
      0004CE 01                    1647 	.db	1
      0004CF 00 00 00 E5           1648 	.dw	0,229
      0004D3 06                    1649 	.uleb128	6
      0004D4 05                    1650 	.db	5
      0004D5 03                    1651 	.db	3
      0004D6 00 00 00 B7           1652 	.dw	0,(_PWMINTC)
      0004DA 50 57 4D 49 4E 54 43  1653 	.ascii "PWMINTC"
      0004E1 00                    1654 	.db	0
      0004E2 01                    1655 	.db	1
      0004E3 00 00 00 E5           1656 	.dw	0,229
      0004E7 06                    1657 	.uleb128	6
      0004E8 05                    1658 	.db	5
      0004E9 03                    1659 	.db	3
      0004EA 00 00 00 B8           1660 	.dw	0,(_IP)
      0004EE 49 50                 1661 	.ascii "IP"
      0004F0 00                    1662 	.db	0
      0004F1 01                    1663 	.db	1
      0004F2 00 00 00 E5           1664 	.dw	0,229
      0004F6 06                    1665 	.uleb128	6
      0004F7 05                    1666 	.db	5
      0004F8 03                    1667 	.db	3
      0004F9 00 00 00 B9           1668 	.dw	0,(_SADEN)
      0004FD 53 41 44 45 4E        1669 	.ascii "SADEN"
      000502 00                    1670 	.db	0
      000503 01                    1671 	.db	1
      000504 00 00 00 E5           1672 	.dw	0,229
      000508 06                    1673 	.uleb128	6
      000509 05                    1674 	.db	5
      00050A 03                    1675 	.db	3
      00050B 00 00 00 BA           1676 	.dw	0,(_SADEN_1)
      00050F 53 41 44 45 4E 5F 31  1677 	.ascii "SADEN_1"
      000516 00                    1678 	.db	0
      000517 01                    1679 	.db	1
      000518 00 00 00 E5           1680 	.dw	0,229
      00051C 06                    1681 	.uleb128	6
      00051D 05                    1682 	.db	5
      00051E 03                    1683 	.db	3
      00051F 00 00 00 BB           1684 	.dw	0,(_SADDR_1)
      000523 53 41 44 44 52 5F 31  1685 	.ascii "SADDR_1"
      00052A 00                    1686 	.db	0
      00052B 01                    1687 	.db	1
      00052C 00 00 00 E5           1688 	.dw	0,229
      000530 06                    1689 	.uleb128	6
      000531 05                    1690 	.db	5
      000532 03                    1691 	.db	3
      000533 00 00 00 BC           1692 	.dw	0,(_I2DAT)
      000537 49 32 44 41 54        1693 	.ascii "I2DAT"
      00053C 00                    1694 	.db	0
      00053D 01                    1695 	.db	1
      00053E 00 00 00 E5           1696 	.dw	0,229
      000542 06                    1697 	.uleb128	6
      000543 05                    1698 	.db	5
      000544 03                    1699 	.db	3
      000545 00 00 00 BD           1700 	.dw	0,(_I2STAT)
      000549 49 32 53 54 41 54     1701 	.ascii "I2STAT"
      00054F 00                    1702 	.db	0
      000550 01                    1703 	.db	1
      000551 00 00 00 E5           1704 	.dw	0,229
      000555 06                    1705 	.uleb128	6
      000556 05                    1706 	.db	5
      000557 03                    1707 	.db	3
      000558 00 00 00 BE           1708 	.dw	0,(_I2CLK)
      00055C 49 32 43 4C 4B        1709 	.ascii "I2CLK"
      000561 00                    1710 	.db	0
      000562 01                    1711 	.db	1
      000563 00 00 00 E5           1712 	.dw	0,229
      000567 06                    1713 	.uleb128	6
      000568 05                    1714 	.db	5
      000569 03                    1715 	.db	3
      00056A 00 00 00 BF           1716 	.dw	0,(_I2TOC)
      00056E 49 32 54 4F 43        1717 	.ascii "I2TOC"
      000573 00                    1718 	.db	0
      000574 01                    1719 	.db	1
      000575 00 00 00 E5           1720 	.dw	0,229
      000579 06                    1721 	.uleb128	6
      00057A 05                    1722 	.db	5
      00057B 03                    1723 	.db	3
      00057C 00 00 00 C0           1724 	.dw	0,(_I2CON)
      000580 49 32 43 4F 4E        1725 	.ascii "I2CON"
      000585 00                    1726 	.db	0
      000586 01                    1727 	.db	1
      000587 00 00 00 E5           1728 	.dw	0,229
      00058B 06                    1729 	.uleb128	6
      00058C 05                    1730 	.db	5
      00058D 03                    1731 	.db	3
      00058E 00 00 00 C1           1732 	.dw	0,(_I2ADDR)
      000592 49 32 41 44 44 52     1733 	.ascii "I2ADDR"
      000598 00                    1734 	.db	0
      000599 01                    1735 	.db	1
      00059A 00 00 00 E5           1736 	.dw	0,229
      00059E 06                    1737 	.uleb128	6
      00059F 05                    1738 	.db	5
      0005A0 03                    1739 	.db	3
      0005A1 00 00 00 C2           1740 	.dw	0,(_ADCRL)
      0005A5 41 44 43 52 4C        1741 	.ascii "ADCRL"
      0005AA 00                    1742 	.db	0
      0005AB 01                    1743 	.db	1
      0005AC 00 00 00 E5           1744 	.dw	0,229
      0005B0 06                    1745 	.uleb128	6
      0005B1 05                    1746 	.db	5
      0005B2 03                    1747 	.db	3
      0005B3 00 00 00 C3           1748 	.dw	0,(_ADCRH)
      0005B7 41 44 43 52 48        1749 	.ascii "ADCRH"
      0005BC 00                    1750 	.db	0
      0005BD 01                    1751 	.db	1
      0005BE 00 00 00 E5           1752 	.dw	0,229
      0005C2 06                    1753 	.uleb128	6
      0005C3 05                    1754 	.db	5
      0005C4 03                    1755 	.db	3
      0005C5 00 00 00 C4           1756 	.dw	0,(_T3CON)
      0005C9 54 33 43 4F 4E        1757 	.ascii "T3CON"
      0005CE 00                    1758 	.db	0
      0005CF 01                    1759 	.db	1
      0005D0 00 00 00 E5           1760 	.dw	0,229
      0005D4 06                    1761 	.uleb128	6
      0005D5 05                    1762 	.db	5
      0005D6 03                    1763 	.db	3
      0005D7 00 00 00 C4           1764 	.dw	0,(_PWM4H)
      0005DB 50 57 4D 34 48        1765 	.ascii "PWM4H"
      0005E0 00                    1766 	.db	0
      0005E1 01                    1767 	.db	1
      0005E2 00 00 00 E5           1768 	.dw	0,229
      0005E6 06                    1769 	.uleb128	6
      0005E7 05                    1770 	.db	5
      0005E8 03                    1771 	.db	3
      0005E9 00 00 00 C5           1772 	.dw	0,(_RL3)
      0005ED 52 4C 33              1773 	.ascii "RL3"
      0005F0 00                    1774 	.db	0
      0005F1 01                    1775 	.db	1
      0005F2 00 00 00 E5           1776 	.dw	0,229
      0005F6 06                    1777 	.uleb128	6
      0005F7 05                    1778 	.db	5
      0005F8 03                    1779 	.db	3
      0005F9 00 00 00 C5           1780 	.dw	0,(_PWM5H)
      0005FD 50 57 4D 35 48        1781 	.ascii "PWM5H"
      000602 00                    1782 	.db	0
      000603 01                    1783 	.db	1
      000604 00 00 00 E5           1784 	.dw	0,229
      000608 06                    1785 	.uleb128	6
      000609 05                    1786 	.db	5
      00060A 03                    1787 	.db	3
      00060B 00 00 00 C6           1788 	.dw	0,(_RH3)
      00060F 52 48 33              1789 	.ascii "RH3"
      000612 00                    1790 	.db	0
      000613 01                    1791 	.db	1
      000614 00 00 00 E5           1792 	.dw	0,229
      000618 06                    1793 	.uleb128	6
      000619 05                    1794 	.db	5
      00061A 03                    1795 	.db	3
      00061B 00 00 00 C6           1796 	.dw	0,(_PIOCON1)
      00061F 50 49 4F 43 4F 4E 31  1797 	.ascii "PIOCON1"
      000626 00                    1798 	.db	0
      000627 01                    1799 	.db	1
      000628 00 00 00 E5           1800 	.dw	0,229
      00062C 06                    1801 	.uleb128	6
      00062D 05                    1802 	.db	5
      00062E 03                    1803 	.db	3
      00062F 00 00 00 C7           1804 	.dw	0,(_TA)
      000633 54 41                 1805 	.ascii "TA"
      000635 00                    1806 	.db	0
      000636 01                    1807 	.db	1
      000637 00 00 00 E5           1808 	.dw	0,229
      00063B 06                    1809 	.uleb128	6
      00063C 05                    1810 	.db	5
      00063D 03                    1811 	.db	3
      00063E 00 00 00 C8           1812 	.dw	0,(_T2CON)
      000642 54 32 43 4F 4E        1813 	.ascii "T2CON"
      000647 00                    1814 	.db	0
      000648 01                    1815 	.db	1
      000649 00 00 00 E5           1816 	.dw	0,229
      00064D 06                    1817 	.uleb128	6
      00064E 05                    1818 	.db	5
      00064F 03                    1819 	.db	3
      000650 00 00 00 C9           1820 	.dw	0,(_T2MOD)
      000654 54 32 4D 4F 44        1821 	.ascii "T2MOD"
      000659 00                    1822 	.db	0
      00065A 01                    1823 	.db	1
      00065B 00 00 00 E5           1824 	.dw	0,229
      00065F 06                    1825 	.uleb128	6
      000660 05                    1826 	.db	5
      000661 03                    1827 	.db	3
      000662 00 00 00 CA           1828 	.dw	0,(_RCMP2L)
      000666 52 43 4D 50 32 4C     1829 	.ascii "RCMP2L"
      00066C 00                    1830 	.db	0
      00066D 01                    1831 	.db	1
      00066E 00 00 00 E5           1832 	.dw	0,229
      000672 06                    1833 	.uleb128	6
      000673 05                    1834 	.db	5
      000674 03                    1835 	.db	3
      000675 00 00 00 CB           1836 	.dw	0,(_RCMP2H)
      000679 52 43 4D 50 32 48     1837 	.ascii "RCMP2H"
      00067F 00                    1838 	.db	0
      000680 01                    1839 	.db	1
      000681 00 00 00 E5           1840 	.dw	0,229
      000685 06                    1841 	.uleb128	6
      000686 05                    1842 	.db	5
      000687 03                    1843 	.db	3
      000688 00 00 00 CC           1844 	.dw	0,(_TL2)
      00068C 54 4C 32              1845 	.ascii "TL2"
      00068F 00                    1846 	.db	0
      000690 01                    1847 	.db	1
      000691 00 00 00 E5           1848 	.dw	0,229
      000695 06                    1849 	.uleb128	6
      000696 05                    1850 	.db	5
      000697 03                    1851 	.db	3
      000698 00 00 00 CC           1852 	.dw	0,(_PWM4L)
      00069C 50 57 4D 34 4C        1853 	.ascii "PWM4L"
      0006A1 00                    1854 	.db	0
      0006A2 01                    1855 	.db	1
      0006A3 00 00 00 E5           1856 	.dw	0,229
      0006A7 06                    1857 	.uleb128	6
      0006A8 05                    1858 	.db	5
      0006A9 03                    1859 	.db	3
      0006AA 00 00 00 CD           1860 	.dw	0,(_TH2)
      0006AE 54 48 32              1861 	.ascii "TH2"
      0006B1 00                    1862 	.db	0
      0006B2 01                    1863 	.db	1
      0006B3 00 00 00 E5           1864 	.dw	0,229
      0006B7 06                    1865 	.uleb128	6
      0006B8 05                    1866 	.db	5
      0006B9 03                    1867 	.db	3
      0006BA 00 00 00 CD           1868 	.dw	0,(_PWM5L)
      0006BE 50 57 4D 35 4C        1869 	.ascii "PWM5L"
      0006C3 00                    1870 	.db	0
      0006C4 01                    1871 	.db	1
      0006C5 00 00 00 E5           1872 	.dw	0,229
      0006C9 06                    1873 	.uleb128	6
      0006CA 05                    1874 	.db	5
      0006CB 03                    1875 	.db	3
      0006CC 00 00 00 CE           1876 	.dw	0,(_ADCMPL)
      0006D0 41 44 43 4D 50 4C     1877 	.ascii "ADCMPL"
      0006D6 00                    1878 	.db	0
      0006D7 01                    1879 	.db	1
      0006D8 00 00 00 E5           1880 	.dw	0,229
      0006DC 06                    1881 	.uleb128	6
      0006DD 05                    1882 	.db	5
      0006DE 03                    1883 	.db	3
      0006DF 00 00 00 CF           1884 	.dw	0,(_ADCMPH)
      0006E3 41 44 43 4D 50 48     1885 	.ascii "ADCMPH"
      0006E9 00                    1886 	.db	0
      0006EA 01                    1887 	.db	1
      0006EB 00 00 00 E5           1888 	.dw	0,229
      0006EF 06                    1889 	.uleb128	6
      0006F0 05                    1890 	.db	5
      0006F1 03                    1891 	.db	3
      0006F2 00 00 00 D0           1892 	.dw	0,(_PSW)
      0006F6 50 53 57              1893 	.ascii "PSW"
      0006F9 00                    1894 	.db	0
      0006FA 01                    1895 	.db	1
      0006FB 00 00 00 E5           1896 	.dw	0,229
      0006FF 06                    1897 	.uleb128	6
      000700 05                    1898 	.db	5
      000701 03                    1899 	.db	3
      000702 00 00 00 D1           1900 	.dw	0,(_PWMPH)
      000706 50 57 4D 50 48        1901 	.ascii "PWMPH"
      00070B 00                    1902 	.db	0
      00070C 01                    1903 	.db	1
      00070D 00 00 00 E5           1904 	.dw	0,229
      000711 06                    1905 	.uleb128	6
      000712 05                    1906 	.db	5
      000713 03                    1907 	.db	3
      000714 00 00 00 D2           1908 	.dw	0,(_PWM0H)
      000718 50 57 4D 30 48        1909 	.ascii "PWM0H"
      00071D 00                    1910 	.db	0
      00071E 01                    1911 	.db	1
      00071F 00 00 00 E5           1912 	.dw	0,229
      000723 06                    1913 	.uleb128	6
      000724 05                    1914 	.db	5
      000725 03                    1915 	.db	3
      000726 00 00 00 D3           1916 	.dw	0,(_PWM1H)
      00072A 50 57 4D 31 48        1917 	.ascii "PWM1H"
      00072F 00                    1918 	.db	0
      000730 01                    1919 	.db	1
      000731 00 00 00 E5           1920 	.dw	0,229
      000735 06                    1921 	.uleb128	6
      000736 05                    1922 	.db	5
      000737 03                    1923 	.db	3
      000738 00 00 00 D4           1924 	.dw	0,(_PWM2H)
      00073C 50 57 4D 32 48        1925 	.ascii "PWM2H"
      000741 00                    1926 	.db	0
      000742 01                    1927 	.db	1
      000743 00 00 00 E5           1928 	.dw	0,229
      000747 06                    1929 	.uleb128	6
      000748 05                    1930 	.db	5
      000749 03                    1931 	.db	3
      00074A 00 00 00 D5           1932 	.dw	0,(_PWM3H)
      00074E 50 57 4D 33 48        1933 	.ascii "PWM3H"
      000753 00                    1934 	.db	0
      000754 01                    1935 	.db	1
      000755 00 00 00 E5           1936 	.dw	0,229
      000759 06                    1937 	.uleb128	6
      00075A 05                    1938 	.db	5
      00075B 03                    1939 	.db	3
      00075C 00 00 00 D6           1940 	.dw	0,(_PNP)
      000760 50 4E 50              1941 	.ascii "PNP"
      000763 00                    1942 	.db	0
      000764 01                    1943 	.db	1
      000765 00 00 00 E5           1944 	.dw	0,229
      000769 06                    1945 	.uleb128	6
      00076A 05                    1946 	.db	5
      00076B 03                    1947 	.db	3
      00076C 00 00 00 D7           1948 	.dw	0,(_FBD)
      000770 46 42 44              1949 	.ascii "FBD"
      000773 00                    1950 	.db	0
      000774 01                    1951 	.db	1
      000775 00 00 00 E5           1952 	.dw	0,229
      000779 06                    1953 	.uleb128	6
      00077A 05                    1954 	.db	5
      00077B 03                    1955 	.db	3
      00077C 00 00 00 D8           1956 	.dw	0,(_PWMCON0)
      000780 50 57 4D 43 4F 4E 30  1957 	.ascii "PWMCON0"
      000787 00                    1958 	.db	0
      000788 01                    1959 	.db	1
      000789 00 00 00 E5           1960 	.dw	0,229
      00078D 06                    1961 	.uleb128	6
      00078E 05                    1962 	.db	5
      00078F 03                    1963 	.db	3
      000790 00 00 00 D9           1964 	.dw	0,(_PWMPL)
      000794 50 57 4D 50 4C        1965 	.ascii "PWMPL"
      000799 00                    1966 	.db	0
      00079A 01                    1967 	.db	1
      00079B 00 00 00 E5           1968 	.dw	0,229
      00079F 06                    1969 	.uleb128	6
      0007A0 05                    1970 	.db	5
      0007A1 03                    1971 	.db	3
      0007A2 00 00 00 DA           1972 	.dw	0,(_PWM0L)
      0007A6 50 57 4D 30 4C        1973 	.ascii "PWM0L"
      0007AB 00                    1974 	.db	0
      0007AC 01                    1975 	.db	1
      0007AD 00 00 00 E5           1976 	.dw	0,229
      0007B1 06                    1977 	.uleb128	6
      0007B2 05                    1978 	.db	5
      0007B3 03                    1979 	.db	3
      0007B4 00 00 00 DB           1980 	.dw	0,(_PWM1L)
      0007B8 50 57 4D 31 4C        1981 	.ascii "PWM1L"
      0007BD 00                    1982 	.db	0
      0007BE 01                    1983 	.db	1
      0007BF 00 00 00 E5           1984 	.dw	0,229
      0007C3 06                    1985 	.uleb128	6
      0007C4 05                    1986 	.db	5
      0007C5 03                    1987 	.db	3
      0007C6 00 00 00 DC           1988 	.dw	0,(_PWM2L)
      0007CA 50 57 4D 32 4C        1989 	.ascii "PWM2L"
      0007CF 00                    1990 	.db	0
      0007D0 01                    1991 	.db	1
      0007D1 00 00 00 E5           1992 	.dw	0,229
      0007D5 06                    1993 	.uleb128	6
      0007D6 05                    1994 	.db	5
      0007D7 03                    1995 	.db	3
      0007D8 00 00 00 DD           1996 	.dw	0,(_PWM3L)
      0007DC 50 57 4D 33 4C        1997 	.ascii "PWM3L"
      0007E1 00                    1998 	.db	0
      0007E2 01                    1999 	.db	1
      0007E3 00 00 00 E5           2000 	.dw	0,229
      0007E7 06                    2001 	.uleb128	6
      0007E8 05                    2002 	.db	5
      0007E9 03                    2003 	.db	3
      0007EA 00 00 00 DE           2004 	.dw	0,(_PIOCON0)
      0007EE 50 49 4F 43 4F 4E 30  2005 	.ascii "PIOCON0"
      0007F5 00                    2006 	.db	0
      0007F6 01                    2007 	.db	1
      0007F7 00 00 00 E5           2008 	.dw	0,229
      0007FB 06                    2009 	.uleb128	6
      0007FC 05                    2010 	.db	5
      0007FD 03                    2011 	.db	3
      0007FE 00 00 00 DF           2012 	.dw	0,(_PWMCON1)
      000802 50 57 4D 43 4F 4E 31  2013 	.ascii "PWMCON1"
      000809 00                    2014 	.db	0
      00080A 01                    2015 	.db	1
      00080B 00 00 00 E5           2016 	.dw	0,229
      00080F 06                    2017 	.uleb128	6
      000810 05                    2018 	.db	5
      000811 03                    2019 	.db	3
      000812 00 00 00 E0           2020 	.dw	0,(_ACC)
      000816 41 43 43              2021 	.ascii "ACC"
      000819 00                    2022 	.db	0
      00081A 01                    2023 	.db	1
      00081B 00 00 00 E5           2024 	.dw	0,229
      00081F 06                    2025 	.uleb128	6
      000820 05                    2026 	.db	5
      000821 03                    2027 	.db	3
      000822 00 00 00 E1           2028 	.dw	0,(_ADCCON1)
      000826 41 44 43 43 4F 4E 31  2029 	.ascii "ADCCON1"
      00082D 00                    2030 	.db	0
      00082E 01                    2031 	.db	1
      00082F 00 00 00 E5           2032 	.dw	0,229
      000833 06                    2033 	.uleb128	6
      000834 05                    2034 	.db	5
      000835 03                    2035 	.db	3
      000836 00 00 00 E2           2036 	.dw	0,(_ADCCON2)
      00083A 41 44 43 43 4F 4E 32  2037 	.ascii "ADCCON2"
      000841 00                    2038 	.db	0
      000842 01                    2039 	.db	1
      000843 00 00 00 E5           2040 	.dw	0,229
      000847 06                    2041 	.uleb128	6
      000848 05                    2042 	.db	5
      000849 03                    2043 	.db	3
      00084A 00 00 00 E3           2044 	.dw	0,(_ADCDLY)
      00084E 41 44 43 44 4C 59     2045 	.ascii "ADCDLY"
      000854 00                    2046 	.db	0
      000855 01                    2047 	.db	1
      000856 00 00 00 E5           2048 	.dw	0,229
      00085A 06                    2049 	.uleb128	6
      00085B 05                    2050 	.db	5
      00085C 03                    2051 	.db	3
      00085D 00 00 00 E4           2052 	.dw	0,(_C0L)
      000861 43 30 4C              2053 	.ascii "C0L"
      000864 00                    2054 	.db	0
      000865 01                    2055 	.db	1
      000866 00 00 00 E5           2056 	.dw	0,229
      00086A 06                    2057 	.uleb128	6
      00086B 05                    2058 	.db	5
      00086C 03                    2059 	.db	3
      00086D 00 00 00 E5           2060 	.dw	0,(_C0H)
      000871 43 30 48              2061 	.ascii "C0H"
      000874 00                    2062 	.db	0
      000875 01                    2063 	.db	1
      000876 00 00 00 E5           2064 	.dw	0,229
      00087A 06                    2065 	.uleb128	6
      00087B 05                    2066 	.db	5
      00087C 03                    2067 	.db	3
      00087D 00 00 00 E6           2068 	.dw	0,(_C1L)
      000881 43 31 4C              2069 	.ascii "C1L"
      000884 00                    2070 	.db	0
      000885 01                    2071 	.db	1
      000886 00 00 00 E5           2072 	.dw	0,229
      00088A 06                    2073 	.uleb128	6
      00088B 05                    2074 	.db	5
      00088C 03                    2075 	.db	3
      00088D 00 00 00 E7           2076 	.dw	0,(_C1H)
      000891 43 31 48              2077 	.ascii "C1H"
      000894 00                    2078 	.db	0
      000895 01                    2079 	.db	1
      000896 00 00 00 E5           2080 	.dw	0,229
      00089A 06                    2081 	.uleb128	6
      00089B 05                    2082 	.db	5
      00089C 03                    2083 	.db	3
      00089D 00 00 00 E8           2084 	.dw	0,(_ADCCON0)
      0008A1 41 44 43 43 4F 4E 30  2085 	.ascii "ADCCON0"
      0008A8 00                    2086 	.db	0
      0008A9 01                    2087 	.db	1
      0008AA 00 00 00 E5           2088 	.dw	0,229
      0008AE 06                    2089 	.uleb128	6
      0008AF 05                    2090 	.db	5
      0008B0 03                    2091 	.db	3
      0008B1 00 00 00 E9           2092 	.dw	0,(_PICON)
      0008B5 50 49 43 4F 4E        2093 	.ascii "PICON"
      0008BA 00                    2094 	.db	0
      0008BB 01                    2095 	.db	1
      0008BC 00 00 00 E5           2096 	.dw	0,229
      0008C0 06                    2097 	.uleb128	6
      0008C1 05                    2098 	.db	5
      0008C2 03                    2099 	.db	3
      0008C3 00 00 00 EA           2100 	.dw	0,(_PINEN)
      0008C7 50 49 4E 45 4E        2101 	.ascii "PINEN"
      0008CC 00                    2102 	.db	0
      0008CD 01                    2103 	.db	1
      0008CE 00 00 00 E5           2104 	.dw	0,229
      0008D2 06                    2105 	.uleb128	6
      0008D3 05                    2106 	.db	5
      0008D4 03                    2107 	.db	3
      0008D5 00 00 00 EB           2108 	.dw	0,(_PIPEN)
      0008D9 50 49 50 45 4E        2109 	.ascii "PIPEN"
      0008DE 00                    2110 	.db	0
      0008DF 01                    2111 	.db	1
      0008E0 00 00 00 E5           2112 	.dw	0,229
      0008E4 06                    2113 	.uleb128	6
      0008E5 05                    2114 	.db	5
      0008E6 03                    2115 	.db	3
      0008E7 00 00 00 EC           2116 	.dw	0,(_PIF)
      0008EB 50 49 46              2117 	.ascii "PIF"
      0008EE 00                    2118 	.db	0
      0008EF 01                    2119 	.db	1
      0008F0 00 00 00 E5           2120 	.dw	0,229
      0008F4 06                    2121 	.uleb128	6
      0008F5 05                    2122 	.db	5
      0008F6 03                    2123 	.db	3
      0008F7 00 00 00 ED           2124 	.dw	0,(_C2L)
      0008FB 43 32 4C              2125 	.ascii "C2L"
      0008FE 00                    2126 	.db	0
      0008FF 01                    2127 	.db	1
      000900 00 00 00 E5           2128 	.dw	0,229
      000904 06                    2129 	.uleb128	6
      000905 05                    2130 	.db	5
      000906 03                    2131 	.db	3
      000907 00 00 00 EE           2132 	.dw	0,(_C2H)
      00090B 43 32 48              2133 	.ascii "C2H"
      00090E 00                    2134 	.db	0
      00090F 01                    2135 	.db	1
      000910 00 00 00 E5           2136 	.dw	0,229
      000914 06                    2137 	.uleb128	6
      000915 05                    2138 	.db	5
      000916 03                    2139 	.db	3
      000917 00 00 00 EF           2140 	.dw	0,(_EIP)
      00091B 45 49 50              2141 	.ascii "EIP"
      00091E 00                    2142 	.db	0
      00091F 01                    2143 	.db	1
      000920 00 00 00 E5           2144 	.dw	0,229
      000924 06                    2145 	.uleb128	6
      000925 05                    2146 	.db	5
      000926 03                    2147 	.db	3
      000927 00 00 00 F0           2148 	.dw	0,(_B)
      00092B 42                    2149 	.ascii "B"
      00092C 00                    2150 	.db	0
      00092D 01                    2151 	.db	1
      00092E 00 00 00 E5           2152 	.dw	0,229
      000932 06                    2153 	.uleb128	6
      000933 05                    2154 	.db	5
      000934 03                    2155 	.db	3
      000935 00 00 00 F1           2156 	.dw	0,(_CAPCON3)
      000939 43 41 50 43 4F 4E 33  2157 	.ascii "CAPCON3"
      000940 00                    2158 	.db	0
      000941 01                    2159 	.db	1
      000942 00 00 00 E5           2160 	.dw	0,229
      000946 06                    2161 	.uleb128	6
      000947 05                    2162 	.db	5
      000948 03                    2163 	.db	3
      000949 00 00 00 F2           2164 	.dw	0,(_CAPCON4)
      00094D 43 41 50 43 4F 4E 34  2165 	.ascii "CAPCON4"
      000954 00                    2166 	.db	0
      000955 01                    2167 	.db	1
      000956 00 00 00 E5           2168 	.dw	0,229
      00095A 06                    2169 	.uleb128	6
      00095B 05                    2170 	.db	5
      00095C 03                    2171 	.db	3
      00095D 00 00 00 F3           2172 	.dw	0,(_SPCR)
      000961 53 50 43 52           2173 	.ascii "SPCR"
      000965 00                    2174 	.db	0
      000966 01                    2175 	.db	1
      000967 00 00 00 E5           2176 	.dw	0,229
      00096B 06                    2177 	.uleb128	6
      00096C 05                    2178 	.db	5
      00096D 03                    2179 	.db	3
      00096E 00 00 00 F3           2180 	.dw	0,(_SPCR2)
      000972 53 50 43 52 32        2181 	.ascii "SPCR2"
      000977 00                    2182 	.db	0
      000978 01                    2183 	.db	1
      000979 00 00 00 E5           2184 	.dw	0,229
      00097D 06                    2185 	.uleb128	6
      00097E 05                    2186 	.db	5
      00097F 03                    2187 	.db	3
      000980 00 00 00 F4           2188 	.dw	0,(_SPSR)
      000984 53 50 53 52           2189 	.ascii "SPSR"
      000988 00                    2190 	.db	0
      000989 01                    2191 	.db	1
      00098A 00 00 00 E5           2192 	.dw	0,229
      00098E 06                    2193 	.uleb128	6
      00098F 05                    2194 	.db	5
      000990 03                    2195 	.db	3
      000991 00 00 00 F5           2196 	.dw	0,(_SPDR)
      000995 53 50 44 52           2197 	.ascii "SPDR"
      000999 00                    2198 	.db	0
      00099A 01                    2199 	.db	1
      00099B 00 00 00 E5           2200 	.dw	0,229
      00099F 06                    2201 	.uleb128	6
      0009A0 05                    2202 	.db	5
      0009A1 03                    2203 	.db	3
      0009A2 00 00 00 F6           2204 	.dw	0,(_AINDIDS)
      0009A6 41 49 4E 44 49 44 53  2205 	.ascii "AINDIDS"
      0009AD 00                    2206 	.db	0
      0009AE 01                    2207 	.db	1
      0009AF 00 00 00 E5           2208 	.dw	0,229
      0009B3 06                    2209 	.uleb128	6
      0009B4 05                    2210 	.db	5
      0009B5 03                    2211 	.db	3
      0009B6 00 00 00 F7           2212 	.dw	0,(_EIPH)
      0009BA 45 49 50 48           2213 	.ascii "EIPH"
      0009BE 00                    2214 	.db	0
      0009BF 01                    2215 	.db	1
      0009C0 00 00 00 E5           2216 	.dw	0,229
      0009C4 06                    2217 	.uleb128	6
      0009C5 05                    2218 	.db	5
      0009C6 03                    2219 	.db	3
      0009C7 00 00 00 F8           2220 	.dw	0,(_SCON_1)
      0009CB 53 43 4F 4E 5F 31     2221 	.ascii "SCON_1"
      0009D1 00                    2222 	.db	0
      0009D2 01                    2223 	.db	1
      0009D3 00 00 00 E5           2224 	.dw	0,229
      0009D7 06                    2225 	.uleb128	6
      0009D8 05                    2226 	.db	5
      0009D9 03                    2227 	.db	3
      0009DA 00 00 00 F9           2228 	.dw	0,(_PDTEN)
      0009DE 50 44 54 45 4E        2229 	.ascii "PDTEN"
      0009E3 00                    2230 	.db	0
      0009E4 01                    2231 	.db	1
      0009E5 00 00 00 E5           2232 	.dw	0,229
      0009E9 06                    2233 	.uleb128	6
      0009EA 05                    2234 	.db	5
      0009EB 03                    2235 	.db	3
      0009EC 00 00 00 FA           2236 	.dw	0,(_PDTCNT)
      0009F0 50 44 54 43 4E 54     2237 	.ascii "PDTCNT"
      0009F6 00                    2238 	.db	0
      0009F7 01                    2239 	.db	1
      0009F8 00 00 00 E5           2240 	.dw	0,229
      0009FC 06                    2241 	.uleb128	6
      0009FD 05                    2242 	.db	5
      0009FE 03                    2243 	.db	3
      0009FF 00 00 00 FB           2244 	.dw	0,(_PMEN)
      000A03 50 4D 45 4E           2245 	.ascii "PMEN"
      000A07 00                    2246 	.db	0
      000A08 01                    2247 	.db	1
      000A09 00 00 00 E5           2248 	.dw	0,229
      000A0D 06                    2249 	.uleb128	6
      000A0E 05                    2250 	.db	5
      000A0F 03                    2251 	.db	3
      000A10 00 00 00 FC           2252 	.dw	0,(_PMD)
      000A14 50 4D 44              2253 	.ascii "PMD"
      000A17 00                    2254 	.db	0
      000A18 01                    2255 	.db	1
      000A19 00 00 00 E5           2256 	.dw	0,229
      000A1D 06                    2257 	.uleb128	6
      000A1E 05                    2258 	.db	5
      000A1F 03                    2259 	.db	3
      000A20 00 00 00 FE           2260 	.dw	0,(_EIP1)
      000A24 45 49 50 31           2261 	.ascii "EIP1"
      000A28 00                    2262 	.db	0
      000A29 01                    2263 	.db	1
      000A2A 00 00 00 E5           2264 	.dw	0,229
      000A2E 06                    2265 	.uleb128	6
      000A2F 05                    2266 	.db	5
      000A30 03                    2267 	.db	3
      000A31 00 00 00 FF           2268 	.dw	0,(_EIPH1)
      000A35 45 49 50 48 31        2269 	.ascii "EIPH1"
      000A3A 00                    2270 	.db	0
      000A3B 01                    2271 	.db	1
      000A3C 00 00 00 E5           2272 	.dw	0,229
      000A40 03                    2273 	.uleb128	3
      000A41 5F 73 62 69 74        2274 	.ascii "_sbit"
      000A46 00                    2275 	.db	0
      000A47 01                    2276 	.db	1
      000A48 08                    2277 	.db	8
      000A49 05                    2278 	.uleb128	5
      000A4A 00 00 0A 40           2279 	.dw	0,2624
      000A4E 06                    2280 	.uleb128	6
      000A4F 05                    2281 	.db	5
      000A50 03                    2282 	.db	3
      000A51 00 00 00 FF           2283 	.dw	0,(_SM0_1)
      000A55 53 4D 30 5F 31        2284 	.ascii "SM0_1"
      000A5A 00                    2285 	.db	0
      000A5B 01                    2286 	.db	1
      000A5C 00 00 0A 49           2287 	.dw	0,2633
      000A60 06                    2288 	.uleb128	6
      000A61 05                    2289 	.db	5
      000A62 03                    2290 	.db	3
      000A63 00 00 00 FF           2291 	.dw	0,(_FE_1)
      000A67 46 45 5F 31           2292 	.ascii "FE_1"
      000A6B 00                    2293 	.db	0
      000A6C 01                    2294 	.db	1
      000A6D 00 00 0A 49           2295 	.dw	0,2633
      000A71 06                    2296 	.uleb128	6
      000A72 05                    2297 	.db	5
      000A73 03                    2298 	.db	3
      000A74 00 00 00 FE           2299 	.dw	0,(_SM1_1)
      000A78 53 4D 31 5F 31        2300 	.ascii "SM1_1"
      000A7D 00                    2301 	.db	0
      000A7E 01                    2302 	.db	1
      000A7F 00 00 0A 49           2303 	.dw	0,2633
      000A83 06                    2304 	.uleb128	6
      000A84 05                    2305 	.db	5
      000A85 03                    2306 	.db	3
      000A86 00 00 00 FD           2307 	.dw	0,(_SM2_1)
      000A8A 53 4D 32 5F 31        2308 	.ascii "SM2_1"
      000A8F 00                    2309 	.db	0
      000A90 01                    2310 	.db	1
      000A91 00 00 0A 49           2311 	.dw	0,2633
      000A95 06                    2312 	.uleb128	6
      000A96 05                    2313 	.db	5
      000A97 03                    2314 	.db	3
      000A98 00 00 00 FC           2315 	.dw	0,(_REN_1)
      000A9C 52 45 4E 5F 31        2316 	.ascii "REN_1"
      000AA1 00                    2317 	.db	0
      000AA2 01                    2318 	.db	1
      000AA3 00 00 0A 49           2319 	.dw	0,2633
      000AA7 06                    2320 	.uleb128	6
      000AA8 05                    2321 	.db	5
      000AA9 03                    2322 	.db	3
      000AAA 00 00 00 FB           2323 	.dw	0,(_TB8_1)
      000AAE 54 42 38 5F 31        2324 	.ascii "TB8_1"
      000AB3 00                    2325 	.db	0
      000AB4 01                    2326 	.db	1
      000AB5 00 00 0A 49           2327 	.dw	0,2633
      000AB9 06                    2328 	.uleb128	6
      000ABA 05                    2329 	.db	5
      000ABB 03                    2330 	.db	3
      000ABC 00 00 00 FA           2331 	.dw	0,(_RB8_1)
      000AC0 52 42 38 5F 31        2332 	.ascii "RB8_1"
      000AC5 00                    2333 	.db	0
      000AC6 01                    2334 	.db	1
      000AC7 00 00 0A 49           2335 	.dw	0,2633
      000ACB 06                    2336 	.uleb128	6
      000ACC 05                    2337 	.db	5
      000ACD 03                    2338 	.db	3
      000ACE 00 00 00 F9           2339 	.dw	0,(_TI_1)
      000AD2 54 49 5F 31           2340 	.ascii "TI_1"
      000AD6 00                    2341 	.db	0
      000AD7 01                    2342 	.db	1
      000AD8 00 00 0A 49           2343 	.dw	0,2633
      000ADC 06                    2344 	.uleb128	6
      000ADD 05                    2345 	.db	5
      000ADE 03                    2346 	.db	3
      000ADF 00 00 00 F8           2347 	.dw	0,(_RI_1)
      000AE3 52 49 5F 31           2348 	.ascii "RI_1"
      000AE7 00                    2349 	.db	0
      000AE8 01                    2350 	.db	1
      000AE9 00 00 0A 49           2351 	.dw	0,2633
      000AED 06                    2352 	.uleb128	6
      000AEE 05                    2353 	.db	5
      000AEF 03                    2354 	.db	3
      000AF0 00 00 00 EF           2355 	.dw	0,(_ADCF)
      000AF4 41 44 43 46           2356 	.ascii "ADCF"
      000AF8 00                    2357 	.db	0
      000AF9 01                    2358 	.db	1
      000AFA 00 00 0A 49           2359 	.dw	0,2633
      000AFE 06                    2360 	.uleb128	6
      000AFF 05                    2361 	.db	5
      000B00 03                    2362 	.db	3
      000B01 00 00 00 EE           2363 	.dw	0,(_ADCS)
      000B05 41 44 43 53           2364 	.ascii "ADCS"
      000B09 00                    2365 	.db	0
      000B0A 01                    2366 	.db	1
      000B0B 00 00 0A 49           2367 	.dw	0,2633
      000B0F 06                    2368 	.uleb128	6
      000B10 05                    2369 	.db	5
      000B11 03                    2370 	.db	3
      000B12 00 00 00 ED           2371 	.dw	0,(_ETGSEL1)
      000B16 45 54 47 53 45 4C 31  2372 	.ascii "ETGSEL1"
      000B1D 00                    2373 	.db	0
      000B1E 01                    2374 	.db	1
      000B1F 00 00 0A 49           2375 	.dw	0,2633
      000B23 06                    2376 	.uleb128	6
      000B24 05                    2377 	.db	5
      000B25 03                    2378 	.db	3
      000B26 00 00 00 EC           2379 	.dw	0,(_ETGSEL0)
      000B2A 45 54 47 53 45 4C 30  2380 	.ascii "ETGSEL0"
      000B31 00                    2381 	.db	0
      000B32 01                    2382 	.db	1
      000B33 00 00 0A 49           2383 	.dw	0,2633
      000B37 06                    2384 	.uleb128	6
      000B38 05                    2385 	.db	5
      000B39 03                    2386 	.db	3
      000B3A 00 00 00 EB           2387 	.dw	0,(_ADCHS3)
      000B3E 41 44 43 48 53 33     2388 	.ascii "ADCHS3"
      000B44 00                    2389 	.db	0
      000B45 01                    2390 	.db	1
      000B46 00 00 0A 49           2391 	.dw	0,2633
      000B4A 06                    2392 	.uleb128	6
      000B4B 05                    2393 	.db	5
      000B4C 03                    2394 	.db	3
      000B4D 00 00 00 EA           2395 	.dw	0,(_ADCHS2)
      000B51 41 44 43 48 53 32     2396 	.ascii "ADCHS2"
      000B57 00                    2397 	.db	0
      000B58 01                    2398 	.db	1
      000B59 00 00 0A 49           2399 	.dw	0,2633
      000B5D 06                    2400 	.uleb128	6
      000B5E 05                    2401 	.db	5
      000B5F 03                    2402 	.db	3
      000B60 00 00 00 E9           2403 	.dw	0,(_ADCHS1)
      000B64 41 44 43 48 53 31     2404 	.ascii "ADCHS1"
      000B6A 00                    2405 	.db	0
      000B6B 01                    2406 	.db	1
      000B6C 00 00 0A 49           2407 	.dw	0,2633
      000B70 06                    2408 	.uleb128	6
      000B71 05                    2409 	.db	5
      000B72 03                    2410 	.db	3
      000B73 00 00 00 E8           2411 	.dw	0,(_ADCHS0)
      000B77 41 44 43 48 53 30     2412 	.ascii "ADCHS0"
      000B7D 00                    2413 	.db	0
      000B7E 01                    2414 	.db	1
      000B7F 00 00 0A 49           2415 	.dw	0,2633
      000B83 06                    2416 	.uleb128	6
      000B84 05                    2417 	.db	5
      000B85 03                    2418 	.db	3
      000B86 00 00 00 DF           2419 	.dw	0,(_PWMRUN)
      000B8A 50 57 4D 52 55 4E     2420 	.ascii "PWMRUN"
      000B90 00                    2421 	.db	0
      000B91 01                    2422 	.db	1
      000B92 00 00 0A 49           2423 	.dw	0,2633
      000B96 06                    2424 	.uleb128	6
      000B97 05                    2425 	.db	5
      000B98 03                    2426 	.db	3
      000B99 00 00 00 DE           2427 	.dw	0,(_LOAD)
      000B9D 4C 4F 41 44           2428 	.ascii "LOAD"
      000BA1 00                    2429 	.db	0
      000BA2 01                    2430 	.db	1
      000BA3 00 00 0A 49           2431 	.dw	0,2633
      000BA7 06                    2432 	.uleb128	6
      000BA8 05                    2433 	.db	5
      000BA9 03                    2434 	.db	3
      000BAA 00 00 00 DD           2435 	.dw	0,(_PWMF)
      000BAE 50 57 4D 46           2436 	.ascii "PWMF"
      000BB2 00                    2437 	.db	0
      000BB3 01                    2438 	.db	1
      000BB4 00 00 0A 49           2439 	.dw	0,2633
      000BB8 06                    2440 	.uleb128	6
      000BB9 05                    2441 	.db	5
      000BBA 03                    2442 	.db	3
      000BBB 00 00 00 DC           2443 	.dw	0,(_CLRPWM)
      000BBF 43 4C 52 50 57 4D     2444 	.ascii "CLRPWM"
      000BC5 00                    2445 	.db	0
      000BC6 01                    2446 	.db	1
      000BC7 00 00 0A 49           2447 	.dw	0,2633
      000BCB 06                    2448 	.uleb128	6
      000BCC 05                    2449 	.db	5
      000BCD 03                    2450 	.db	3
      000BCE 00 00 00 D7           2451 	.dw	0,(_CY)
      000BD2 43 59                 2452 	.ascii "CY"
      000BD4 00                    2453 	.db	0
      000BD5 01                    2454 	.db	1
      000BD6 00 00 0A 49           2455 	.dw	0,2633
      000BDA 06                    2456 	.uleb128	6
      000BDB 05                    2457 	.db	5
      000BDC 03                    2458 	.db	3
      000BDD 00 00 00 D6           2459 	.dw	0,(_AC)
      000BE1 41 43                 2460 	.ascii "AC"
      000BE3 00                    2461 	.db	0
      000BE4 01                    2462 	.db	1
      000BE5 00 00 0A 49           2463 	.dw	0,2633
      000BE9 06                    2464 	.uleb128	6
      000BEA 05                    2465 	.db	5
      000BEB 03                    2466 	.db	3
      000BEC 00 00 00 D5           2467 	.dw	0,(_F0)
      000BF0 46 30                 2468 	.ascii "F0"
      000BF2 00                    2469 	.db	0
      000BF3 01                    2470 	.db	1
      000BF4 00 00 0A 49           2471 	.dw	0,2633
      000BF8 06                    2472 	.uleb128	6
      000BF9 05                    2473 	.db	5
      000BFA 03                    2474 	.db	3
      000BFB 00 00 00 D4           2475 	.dw	0,(_RS1)
      000BFF 52 53 31              2476 	.ascii "RS1"
      000C02 00                    2477 	.db	0
      000C03 01                    2478 	.db	1
      000C04 00 00 0A 49           2479 	.dw	0,2633
      000C08 06                    2480 	.uleb128	6
      000C09 05                    2481 	.db	5
      000C0A 03                    2482 	.db	3
      000C0B 00 00 00 D3           2483 	.dw	0,(_RS0)
      000C0F 52 53 30              2484 	.ascii "RS0"
      000C12 00                    2485 	.db	0
      000C13 01                    2486 	.db	1
      000C14 00 00 0A 49           2487 	.dw	0,2633
      000C18 06                    2488 	.uleb128	6
      000C19 05                    2489 	.db	5
      000C1A 03                    2490 	.db	3
      000C1B 00 00 00 D2           2491 	.dw	0,(_OV)
      000C1F 4F 56                 2492 	.ascii "OV"
      000C21 00                    2493 	.db	0
      000C22 01                    2494 	.db	1
      000C23 00 00 0A 49           2495 	.dw	0,2633
      000C27 06                    2496 	.uleb128	6
      000C28 05                    2497 	.db	5
      000C29 03                    2498 	.db	3
      000C2A 00 00 00 D0           2499 	.dw	0,(_P)
      000C2E 50                    2500 	.ascii "P"
      000C2F 00                    2501 	.db	0
      000C30 01                    2502 	.db	1
      000C31 00 00 0A 49           2503 	.dw	0,2633
      000C35 06                    2504 	.uleb128	6
      000C36 05                    2505 	.db	5
      000C37 03                    2506 	.db	3
      000C38 00 00 00 CF           2507 	.dw	0,(_TF2)
      000C3C 54 46 32              2508 	.ascii "TF2"
      000C3F 00                    2509 	.db	0
      000C40 01                    2510 	.db	1
      000C41 00 00 0A 49           2511 	.dw	0,2633
      000C45 06                    2512 	.uleb128	6
      000C46 05                    2513 	.db	5
      000C47 03                    2514 	.db	3
      000C48 00 00 00 CA           2515 	.dw	0,(_TR2)
      000C4C 54 52 32              2516 	.ascii "TR2"
      000C4F 00                    2517 	.db	0
      000C50 01                    2518 	.db	1
      000C51 00 00 0A 49           2519 	.dw	0,2633
      000C55 06                    2520 	.uleb128	6
      000C56 05                    2521 	.db	5
      000C57 03                    2522 	.db	3
      000C58 00 00 00 C8           2523 	.dw	0,(_CM_RL2)
      000C5C 43 4D 5F 52 4C 32     2524 	.ascii "CM_RL2"
      000C62 00                    2525 	.db	0
      000C63 01                    2526 	.db	1
      000C64 00 00 0A 49           2527 	.dw	0,2633
      000C68 06                    2528 	.uleb128	6
      000C69 05                    2529 	.db	5
      000C6A 03                    2530 	.db	3
      000C6B 00 00 00 C6           2531 	.dw	0,(_I2CEN)
      000C6F 49 32 43 45 4E        2532 	.ascii "I2CEN"
      000C74 00                    2533 	.db	0
      000C75 01                    2534 	.db	1
      000C76 00 00 0A 49           2535 	.dw	0,2633
      000C7A 06                    2536 	.uleb128	6
      000C7B 05                    2537 	.db	5
      000C7C 03                    2538 	.db	3
      000C7D 00 00 00 C5           2539 	.dw	0,(_STA)
      000C81 53 54 41              2540 	.ascii "STA"
      000C84 00                    2541 	.db	0
      000C85 01                    2542 	.db	1
      000C86 00 00 0A 49           2543 	.dw	0,2633
      000C8A 06                    2544 	.uleb128	6
      000C8B 05                    2545 	.db	5
      000C8C 03                    2546 	.db	3
      000C8D 00 00 00 C4           2547 	.dw	0,(_STO)
      000C91 53 54 4F              2548 	.ascii "STO"
      000C94 00                    2549 	.db	0
      000C95 01                    2550 	.db	1
      000C96 00 00 0A 49           2551 	.dw	0,2633
      000C9A 06                    2552 	.uleb128	6
      000C9B 05                    2553 	.db	5
      000C9C 03                    2554 	.db	3
      000C9D 00 00 00 C3           2555 	.dw	0,(_SI)
      000CA1 53 49                 2556 	.ascii "SI"
      000CA3 00                    2557 	.db	0
      000CA4 01                    2558 	.db	1
      000CA5 00 00 0A 49           2559 	.dw	0,2633
      000CA9 06                    2560 	.uleb128	6
      000CAA 05                    2561 	.db	5
      000CAB 03                    2562 	.db	3
      000CAC 00 00 00 C2           2563 	.dw	0,(_AA)
      000CB0 41 41                 2564 	.ascii "AA"
      000CB2 00                    2565 	.db	0
      000CB3 01                    2566 	.db	1
      000CB4 00 00 0A 49           2567 	.dw	0,2633
      000CB8 06                    2568 	.uleb128	6
      000CB9 05                    2569 	.db	5
      000CBA 03                    2570 	.db	3
      000CBB 00 00 00 C0           2571 	.dw	0,(_I2CPX)
      000CBF 49 32 43 50 58        2572 	.ascii "I2CPX"
      000CC4 00                    2573 	.db	0
      000CC5 01                    2574 	.db	1
      000CC6 00 00 0A 49           2575 	.dw	0,2633
      000CCA 06                    2576 	.uleb128	6
      000CCB 05                    2577 	.db	5
      000CCC 03                    2578 	.db	3
      000CCD 00 00 00 BE           2579 	.dw	0,(_PADC)
      000CD1 50 41 44 43           2580 	.ascii "PADC"
      000CD5 00                    2581 	.db	0
      000CD6 01                    2582 	.db	1
      000CD7 00 00 0A 49           2583 	.dw	0,2633
      000CDB 06                    2584 	.uleb128	6
      000CDC 05                    2585 	.db	5
      000CDD 03                    2586 	.db	3
      000CDE 00 00 00 BD           2587 	.dw	0,(_PBOD)
      000CE2 50 42 4F 44           2588 	.ascii "PBOD"
      000CE6 00                    2589 	.db	0
      000CE7 01                    2590 	.db	1
      000CE8 00 00 0A 49           2591 	.dw	0,2633
      000CEC 06                    2592 	.uleb128	6
      000CED 05                    2593 	.db	5
      000CEE 03                    2594 	.db	3
      000CEF 00 00 00 BC           2595 	.dw	0,(_PS)
      000CF3 50 53                 2596 	.ascii "PS"
      000CF5 00                    2597 	.db	0
      000CF6 01                    2598 	.db	1
      000CF7 00 00 0A 49           2599 	.dw	0,2633
      000CFB 06                    2600 	.uleb128	6
      000CFC 05                    2601 	.db	5
      000CFD 03                    2602 	.db	3
      000CFE 00 00 00 BB           2603 	.dw	0,(_PT1)
      000D02 50 54 31              2604 	.ascii "PT1"
      000D05 00                    2605 	.db	0
      000D06 01                    2606 	.db	1
      000D07 00 00 0A 49           2607 	.dw	0,2633
      000D0B 06                    2608 	.uleb128	6
      000D0C 05                    2609 	.db	5
      000D0D 03                    2610 	.db	3
      000D0E 00 00 00 BA           2611 	.dw	0,(_PX1)
      000D12 50 58 31              2612 	.ascii "PX1"
      000D15 00                    2613 	.db	0
      000D16 01                    2614 	.db	1
      000D17 00 00 0A 49           2615 	.dw	0,2633
      000D1B 06                    2616 	.uleb128	6
      000D1C 05                    2617 	.db	5
      000D1D 03                    2618 	.db	3
      000D1E 00 00 00 B9           2619 	.dw	0,(_PT0)
      000D22 50 54 30              2620 	.ascii "PT0"
      000D25 00                    2621 	.db	0
      000D26 01                    2622 	.db	1
      000D27 00 00 0A 49           2623 	.dw	0,2633
      000D2B 06                    2624 	.uleb128	6
      000D2C 05                    2625 	.db	5
      000D2D 03                    2626 	.db	3
      000D2E 00 00 00 B8           2627 	.dw	0,(_PX0)
      000D32 50 58 30              2628 	.ascii "PX0"
      000D35 00                    2629 	.db	0
      000D36 01                    2630 	.db	1
      000D37 00 00 0A 49           2631 	.dw	0,2633
      000D3B 06                    2632 	.uleb128	6
      000D3C 05                    2633 	.db	5
      000D3D 03                    2634 	.db	3
      000D3E 00 00 00 B0           2635 	.dw	0,(_P30)
      000D42 50 33 30              2636 	.ascii "P30"
      000D45 00                    2637 	.db	0
      000D46 01                    2638 	.db	1
      000D47 00 00 0A 49           2639 	.dw	0,2633
      000D4B 06                    2640 	.uleb128	6
      000D4C 05                    2641 	.db	5
      000D4D 03                    2642 	.db	3
      000D4E 00 00 00 AF           2643 	.dw	0,(_EA)
      000D52 45 41                 2644 	.ascii "EA"
      000D54 00                    2645 	.db	0
      000D55 01                    2646 	.db	1
      000D56 00 00 0A 49           2647 	.dw	0,2633
      000D5A 06                    2648 	.uleb128	6
      000D5B 05                    2649 	.db	5
      000D5C 03                    2650 	.db	3
      000D5D 00 00 00 AE           2651 	.dw	0,(_EADC)
      000D61 45 41 44 43           2652 	.ascii "EADC"
      000D65 00                    2653 	.db	0
      000D66 01                    2654 	.db	1
      000D67 00 00 0A 49           2655 	.dw	0,2633
      000D6B 06                    2656 	.uleb128	6
      000D6C 05                    2657 	.db	5
      000D6D 03                    2658 	.db	3
      000D6E 00 00 00 AD           2659 	.dw	0,(_EBOD)
      000D72 45 42 4F 44           2660 	.ascii "EBOD"
      000D76 00                    2661 	.db	0
      000D77 01                    2662 	.db	1
      000D78 00 00 0A 49           2663 	.dw	0,2633
      000D7C 06                    2664 	.uleb128	6
      000D7D 05                    2665 	.db	5
      000D7E 03                    2666 	.db	3
      000D7F 00 00 00 AC           2667 	.dw	0,(_ES)
      000D83 45 53                 2668 	.ascii "ES"
      000D85 00                    2669 	.db	0
      000D86 01                    2670 	.db	1
      000D87 00 00 0A 49           2671 	.dw	0,2633
      000D8B 06                    2672 	.uleb128	6
      000D8C 05                    2673 	.db	5
      000D8D 03                    2674 	.db	3
      000D8E 00 00 00 AB           2675 	.dw	0,(_ET1)
      000D92 45 54 31              2676 	.ascii "ET1"
      000D95 00                    2677 	.db	0
      000D96 01                    2678 	.db	1
      000D97 00 00 0A 49           2679 	.dw	0,2633
      000D9B 06                    2680 	.uleb128	6
      000D9C 05                    2681 	.db	5
      000D9D 03                    2682 	.db	3
      000D9E 00 00 00 AA           2683 	.dw	0,(_EX1)
      000DA2 45 58 31              2684 	.ascii "EX1"
      000DA5 00                    2685 	.db	0
      000DA6 01                    2686 	.db	1
      000DA7 00 00 0A 49           2687 	.dw	0,2633
      000DAB 06                    2688 	.uleb128	6
      000DAC 05                    2689 	.db	5
      000DAD 03                    2690 	.db	3
      000DAE 00 00 00 A9           2691 	.dw	0,(_ET0)
      000DB2 45 54 30              2692 	.ascii "ET0"
      000DB5 00                    2693 	.db	0
      000DB6 01                    2694 	.db	1
      000DB7 00 00 0A 49           2695 	.dw	0,2633
      000DBB 06                    2696 	.uleb128	6
      000DBC 05                    2697 	.db	5
      000DBD 03                    2698 	.db	3
      000DBE 00 00 00 A8           2699 	.dw	0,(_EX0)
      000DC2 45 58 30              2700 	.ascii "EX0"
      000DC5 00                    2701 	.db	0
      000DC6 01                    2702 	.db	1
      000DC7 00 00 0A 49           2703 	.dw	0,2633
      000DCB 06                    2704 	.uleb128	6
      000DCC 05                    2705 	.db	5
      000DCD 03                    2706 	.db	3
      000DCE 00 00 00 A0           2707 	.dw	0,(_P20)
      000DD2 50 32 30              2708 	.ascii "P20"
      000DD5 00                    2709 	.db	0
      000DD6 01                    2710 	.db	1
      000DD7 00 00 0A 49           2711 	.dw	0,2633
      000DDB 06                    2712 	.uleb128	6
      000DDC 05                    2713 	.db	5
      000DDD 03                    2714 	.db	3
      000DDE 00 00 00 9F           2715 	.dw	0,(_SM0)
      000DE2 53 4D 30              2716 	.ascii "SM0"
      000DE5 00                    2717 	.db	0
      000DE6 01                    2718 	.db	1
      000DE7 00 00 0A 49           2719 	.dw	0,2633
      000DEB 06                    2720 	.uleb128	6
      000DEC 05                    2721 	.db	5
      000DED 03                    2722 	.db	3
      000DEE 00 00 00 9F           2723 	.dw	0,(_FE)
      000DF2 46 45                 2724 	.ascii "FE"
      000DF4 00                    2725 	.db	0
      000DF5 01                    2726 	.db	1
      000DF6 00 00 0A 49           2727 	.dw	0,2633
      000DFA 06                    2728 	.uleb128	6
      000DFB 05                    2729 	.db	5
      000DFC 03                    2730 	.db	3
      000DFD 00 00 00 9E           2731 	.dw	0,(_SM1)
      000E01 53 4D 31              2732 	.ascii "SM1"
      000E04 00                    2733 	.db	0
      000E05 01                    2734 	.db	1
      000E06 00 00 0A 49           2735 	.dw	0,2633
      000E0A 06                    2736 	.uleb128	6
      000E0B 05                    2737 	.db	5
      000E0C 03                    2738 	.db	3
      000E0D 00 00 00 9D           2739 	.dw	0,(_SM2)
      000E11 53 4D 32              2740 	.ascii "SM2"
      000E14 00                    2741 	.db	0
      000E15 01                    2742 	.db	1
      000E16 00 00 0A 49           2743 	.dw	0,2633
      000E1A 06                    2744 	.uleb128	6
      000E1B 05                    2745 	.db	5
      000E1C 03                    2746 	.db	3
      000E1D 00 00 00 9C           2747 	.dw	0,(_REN)
      000E21 52 45 4E              2748 	.ascii "REN"
      000E24 00                    2749 	.db	0
      000E25 01                    2750 	.db	1
      000E26 00 00 0A 49           2751 	.dw	0,2633
      000E2A 06                    2752 	.uleb128	6
      000E2B 05                    2753 	.db	5
      000E2C 03                    2754 	.db	3
      000E2D 00 00 00 9B           2755 	.dw	0,(_TB8)
      000E31 54 42 38              2756 	.ascii "TB8"
      000E34 00                    2757 	.db	0
      000E35 01                    2758 	.db	1
      000E36 00 00 0A 49           2759 	.dw	0,2633
      000E3A 06                    2760 	.uleb128	6
      000E3B 05                    2761 	.db	5
      000E3C 03                    2762 	.db	3
      000E3D 00 00 00 9A           2763 	.dw	0,(_RB8)
      000E41 52 42 38              2764 	.ascii "RB8"
      000E44 00                    2765 	.db	0
      000E45 01                    2766 	.db	1
      000E46 00 00 0A 49           2767 	.dw	0,2633
      000E4A 06                    2768 	.uleb128	6
      000E4B 05                    2769 	.db	5
      000E4C 03                    2770 	.db	3
      000E4D 00 00 00 99           2771 	.dw	0,(_TI)
      000E51 54 49                 2772 	.ascii "TI"
      000E53 00                    2773 	.db	0
      000E54 01                    2774 	.db	1
      000E55 00 00 0A 49           2775 	.dw	0,2633
      000E59 06                    2776 	.uleb128	6
      000E5A 05                    2777 	.db	5
      000E5B 03                    2778 	.db	3
      000E5C 00 00 00 98           2779 	.dw	0,(_RI)
      000E60 52 49                 2780 	.ascii "RI"
      000E62 00                    2781 	.db	0
      000E63 01                    2782 	.db	1
      000E64 00 00 0A 49           2783 	.dw	0,2633
      000E68 06                    2784 	.uleb128	6
      000E69 05                    2785 	.db	5
      000E6A 03                    2786 	.db	3
      000E6B 00 00 00 97           2787 	.dw	0,(_P17)
      000E6F 50 31 37              2788 	.ascii "P17"
      000E72 00                    2789 	.db	0
      000E73 01                    2790 	.db	1
      000E74 00 00 0A 49           2791 	.dw	0,2633
      000E78 06                    2792 	.uleb128	6
      000E79 05                    2793 	.db	5
      000E7A 03                    2794 	.db	3
      000E7B 00 00 00 96           2795 	.dw	0,(_P16)
      000E7F 50 31 36              2796 	.ascii "P16"
      000E82 00                    2797 	.db	0
      000E83 01                    2798 	.db	1
      000E84 00 00 0A 49           2799 	.dw	0,2633
      000E88 06                    2800 	.uleb128	6
      000E89 05                    2801 	.db	5
      000E8A 03                    2802 	.db	3
      000E8B 00 00 00 96           2803 	.dw	0,(_TXD_1)
      000E8F 54 58 44 5F 31        2804 	.ascii "TXD_1"
      000E94 00                    2805 	.db	0
      000E95 01                    2806 	.db	1
      000E96 00 00 0A 49           2807 	.dw	0,2633
      000E9A 06                    2808 	.uleb128	6
      000E9B 05                    2809 	.db	5
      000E9C 03                    2810 	.db	3
      000E9D 00 00 00 95           2811 	.dw	0,(_P15)
      000EA1 50 31 35              2812 	.ascii "P15"
      000EA4 00                    2813 	.db	0
      000EA5 01                    2814 	.db	1
      000EA6 00 00 0A 49           2815 	.dw	0,2633
      000EAA 06                    2816 	.uleb128	6
      000EAB 05                    2817 	.db	5
      000EAC 03                    2818 	.db	3
      000EAD 00 00 00 94           2819 	.dw	0,(_P14)
      000EB1 50 31 34              2820 	.ascii "P14"
      000EB4 00                    2821 	.db	0
      000EB5 01                    2822 	.db	1
      000EB6 00 00 0A 49           2823 	.dw	0,2633
      000EBA 06                    2824 	.uleb128	6
      000EBB 05                    2825 	.db	5
      000EBC 03                    2826 	.db	3
      000EBD 00 00 00 94           2827 	.dw	0,(_SDA)
      000EC1 53 44 41              2828 	.ascii "SDA"
      000EC4 00                    2829 	.db	0
      000EC5 01                    2830 	.db	1
      000EC6 00 00 0A 49           2831 	.dw	0,2633
      000ECA 06                    2832 	.uleb128	6
      000ECB 05                    2833 	.db	5
      000ECC 03                    2834 	.db	3
      000ECD 00 00 00 93           2835 	.dw	0,(_P13)
      000ED1 50 31 33              2836 	.ascii "P13"
      000ED4 00                    2837 	.db	0
      000ED5 01                    2838 	.db	1
      000ED6 00 00 0A 49           2839 	.dw	0,2633
      000EDA 06                    2840 	.uleb128	6
      000EDB 05                    2841 	.db	5
      000EDC 03                    2842 	.db	3
      000EDD 00 00 00 93           2843 	.dw	0,(_SCL)
      000EE1 53 43 4C              2844 	.ascii "SCL"
      000EE4 00                    2845 	.db	0
      000EE5 01                    2846 	.db	1
      000EE6 00 00 0A 49           2847 	.dw	0,2633
      000EEA 06                    2848 	.uleb128	6
      000EEB 05                    2849 	.db	5
      000EEC 03                    2850 	.db	3
      000EED 00 00 00 92           2851 	.dw	0,(_P12)
      000EF1 50 31 32              2852 	.ascii "P12"
      000EF4 00                    2853 	.db	0
      000EF5 01                    2854 	.db	1
      000EF6 00 00 0A 49           2855 	.dw	0,2633
      000EFA 06                    2856 	.uleb128	6
      000EFB 05                    2857 	.db	5
      000EFC 03                    2858 	.db	3
      000EFD 00 00 00 91           2859 	.dw	0,(_P11)
      000F01 50 31 31              2860 	.ascii "P11"
      000F04 00                    2861 	.db	0
      000F05 01                    2862 	.db	1
      000F06 00 00 0A 49           2863 	.dw	0,2633
      000F0A 06                    2864 	.uleb128	6
      000F0B 05                    2865 	.db	5
      000F0C 03                    2866 	.db	3
      000F0D 00 00 00 90           2867 	.dw	0,(_P10)
      000F11 50 31 30              2868 	.ascii "P10"
      000F14 00                    2869 	.db	0
      000F15 01                    2870 	.db	1
      000F16 00 00 0A 49           2871 	.dw	0,2633
      000F1A 06                    2872 	.uleb128	6
      000F1B 05                    2873 	.db	5
      000F1C 03                    2874 	.db	3
      000F1D 00 00 00 8F           2875 	.dw	0,(_TF1)
      000F21 54 46 31              2876 	.ascii "TF1"
      000F24 00                    2877 	.db	0
      000F25 01                    2878 	.db	1
      000F26 00 00 0A 49           2879 	.dw	0,2633
      000F2A 06                    2880 	.uleb128	6
      000F2B 05                    2881 	.db	5
      000F2C 03                    2882 	.db	3
      000F2D 00 00 00 8E           2883 	.dw	0,(_TR1)
      000F31 54 52 31              2884 	.ascii "TR1"
      000F34 00                    2885 	.db	0
      000F35 01                    2886 	.db	1
      000F36 00 00 0A 49           2887 	.dw	0,2633
      000F3A 06                    2888 	.uleb128	6
      000F3B 05                    2889 	.db	5
      000F3C 03                    2890 	.db	3
      000F3D 00 00 00 8D           2891 	.dw	0,(_TF0)
      000F41 54 46 30              2892 	.ascii "TF0"
      000F44 00                    2893 	.db	0
      000F45 01                    2894 	.db	1
      000F46 00 00 0A 49           2895 	.dw	0,2633
      000F4A 06                    2896 	.uleb128	6
      000F4B 05                    2897 	.db	5
      000F4C 03                    2898 	.db	3
      000F4D 00 00 00 8C           2899 	.dw	0,(_TR0)
      000F51 54 52 30              2900 	.ascii "TR0"
      000F54 00                    2901 	.db	0
      000F55 01                    2902 	.db	1
      000F56 00 00 0A 49           2903 	.dw	0,2633
      000F5A 06                    2904 	.uleb128	6
      000F5B 05                    2905 	.db	5
      000F5C 03                    2906 	.db	3
      000F5D 00 00 00 8B           2907 	.dw	0,(_IE1)
      000F61 49 45 31              2908 	.ascii "IE1"
      000F64 00                    2909 	.db	0
      000F65 01                    2910 	.db	1
      000F66 00 00 0A 49           2911 	.dw	0,2633
      000F6A 06                    2912 	.uleb128	6
      000F6B 05                    2913 	.db	5
      000F6C 03                    2914 	.db	3
      000F6D 00 00 00 8A           2915 	.dw	0,(_IT1)
      000F71 49 54 31              2916 	.ascii "IT1"
      000F74 00                    2917 	.db	0
      000F75 01                    2918 	.db	1
      000F76 00 00 0A 49           2919 	.dw	0,2633
      000F7A 06                    2920 	.uleb128	6
      000F7B 05                    2921 	.db	5
      000F7C 03                    2922 	.db	3
      000F7D 00 00 00 89           2923 	.dw	0,(_IE0)
      000F81 49 45 30              2924 	.ascii "IE0"
      000F84 00                    2925 	.db	0
      000F85 01                    2926 	.db	1
      000F86 00 00 0A 49           2927 	.dw	0,2633
      000F8A 06                    2928 	.uleb128	6
      000F8B 05                    2929 	.db	5
      000F8C 03                    2930 	.db	3
      000F8D 00 00 00 88           2931 	.dw	0,(_IT0)
      000F91 49 54 30              2932 	.ascii "IT0"
      000F94 00                    2933 	.db	0
      000F95 01                    2934 	.db	1
      000F96 00 00 0A 49           2935 	.dw	0,2633
      000F9A 06                    2936 	.uleb128	6
      000F9B 05                    2937 	.db	5
      000F9C 03                    2938 	.db	3
      000F9D 00 00 00 87           2939 	.dw	0,(_P07)
      000FA1 50 30 37              2940 	.ascii "P07"
      000FA4 00                    2941 	.db	0
      000FA5 01                    2942 	.db	1
      000FA6 00 00 0A 49           2943 	.dw	0,2633
      000FAA 06                    2944 	.uleb128	6
      000FAB 05                    2945 	.db	5
      000FAC 03                    2946 	.db	3
      000FAD 00 00 00 87           2947 	.dw	0,(_RXD)
      000FB1 52 58 44              2948 	.ascii "RXD"
      000FB4 00                    2949 	.db	0
      000FB5 01                    2950 	.db	1
      000FB6 00 00 0A 49           2951 	.dw	0,2633
      000FBA 06                    2952 	.uleb128	6
      000FBB 05                    2953 	.db	5
      000FBC 03                    2954 	.db	3
      000FBD 00 00 00 86           2955 	.dw	0,(_P06)
      000FC1 50 30 36              2956 	.ascii "P06"
      000FC4 00                    2957 	.db	0
      000FC5 01                    2958 	.db	1
      000FC6 00 00 0A 49           2959 	.dw	0,2633
      000FCA 06                    2960 	.uleb128	6
      000FCB 05                    2961 	.db	5
      000FCC 03                    2962 	.db	3
      000FCD 00 00 00 86           2963 	.dw	0,(_TXD)
      000FD1 54 58 44              2964 	.ascii "TXD"
      000FD4 00                    2965 	.db	0
      000FD5 01                    2966 	.db	1
      000FD6 00 00 0A 49           2967 	.dw	0,2633
      000FDA 06                    2968 	.uleb128	6
      000FDB 05                    2969 	.db	5
      000FDC 03                    2970 	.db	3
      000FDD 00 00 00 85           2971 	.dw	0,(_P05)
      000FE1 50 30 35              2972 	.ascii "P05"
      000FE4 00                    2973 	.db	0
      000FE5 01                    2974 	.db	1
      000FE6 00 00 0A 49           2975 	.dw	0,2633
      000FEA 06                    2976 	.uleb128	6
      000FEB 05                    2977 	.db	5
      000FEC 03                    2978 	.db	3
      000FED 00 00 00 84           2979 	.dw	0,(_P04)
      000FF1 50 30 34              2980 	.ascii "P04"
      000FF4 00                    2981 	.db	0
      000FF5 01                    2982 	.db	1
      000FF6 00 00 0A 49           2983 	.dw	0,2633
      000FFA 06                    2984 	.uleb128	6
      000FFB 05                    2985 	.db	5
      000FFC 03                    2986 	.db	3
      000FFD 00 00 00 84           2987 	.dw	0,(_STADC)
      001001 53 54 41 44 43        2988 	.ascii "STADC"
      001006 00                    2989 	.db	0
      001007 01                    2990 	.db	1
      001008 00 00 0A 49           2991 	.dw	0,2633
      00100C 06                    2992 	.uleb128	6
      00100D 05                    2993 	.db	5
      00100E 03                    2994 	.db	3
      00100F 00 00 00 83           2995 	.dw	0,(_P03)
      001013 50 30 33              2996 	.ascii "P03"
      001016 00                    2997 	.db	0
      001017 01                    2998 	.db	1
      001018 00 00 0A 49           2999 	.dw	0,2633
      00101C 06                    3000 	.uleb128	6
      00101D 05                    3001 	.db	5
      00101E 03                    3002 	.db	3
      00101F 00 00 00 82           3003 	.dw	0,(_P02)
      001023 50 30 32              3004 	.ascii "P02"
      001026 00                    3005 	.db	0
      001027 01                    3006 	.db	1
      001028 00 00 0A 49           3007 	.dw	0,2633
      00102C 06                    3008 	.uleb128	6
      00102D 05                    3009 	.db	5
      00102E 03                    3010 	.db	3
      00102F 00 00 00 82           3011 	.dw	0,(_RXD_1)
      001033 52 58 44 5F 31        3012 	.ascii "RXD_1"
      001038 00                    3013 	.db	0
      001039 01                    3014 	.db	1
      00103A 00 00 0A 49           3015 	.dw	0,2633
      00103E 06                    3016 	.uleb128	6
      00103F 05                    3017 	.db	5
      001040 03                    3018 	.db	3
      001041 00 00 00 81           3019 	.dw	0,(_P01)
      001045 50 30 31              3020 	.ascii "P01"
      001048 00                    3021 	.db	0
      001049 01                    3022 	.db	1
      00104A 00 00 0A 49           3023 	.dw	0,2633
      00104E 06                    3024 	.uleb128	6
      00104F 05                    3025 	.db	5
      001050 03                    3026 	.db	3
      001051 00 00 00 81           3027 	.dw	0,(_MISO)
      001055 4D 49 53 4F           3028 	.ascii "MISO"
      001059 00                    3029 	.db	0
      00105A 01                    3030 	.db	1
      00105B 00 00 0A 49           3031 	.dw	0,2633
      00105F 06                    3032 	.uleb128	6
      001060 05                    3033 	.db	5
      001061 03                    3034 	.db	3
      001062 00 00 00 80           3035 	.dw	0,(_P00)
      001066 50 30 30              3036 	.ascii "P00"
      001069 00                    3037 	.db	0
      00106A 01                    3038 	.db	1
      00106B 00 00 0A 49           3039 	.dw	0,2633
      00106F 06                    3040 	.uleb128	6
      001070 05                    3041 	.db	5
      001071 03                    3042 	.db	3
      001072 00 00 00 80           3043 	.dw	0,(_MOSI)
      001076 4D 4F 53 49           3044 	.ascii "MOSI"
      00107A 00                    3045 	.db	0
      00107B 01                    3046 	.db	1
      00107C 00 00 0A 49           3047 	.dw	0,2633
      001080 03                    3048 	.uleb128	3
      001081 75 6E 73 69 67 6E 65  3049 	.ascii "unsigned char"
             64 20 63 68 61 72
      00108E 00                    3050 	.db	0
      00108F 01                    3051 	.db	1
      001090 08                    3052 	.db	8
      001091 07                    3053 	.uleb128	7
      001092 00 00 10 80           3054 	.dw	0,4224
      001096 08                    3055 	.uleb128	8
      001097 00 00 10 A3           3056 	.dw	0,4259
      00109B 11                    3057 	.db	17
      00109C 00 00 10 91           3058 	.dw	0,4241
      0010A0 09                    3059 	.uleb128	9
      0010A1 10                    3060 	.db	16
      0010A2 00                    3061 	.uleb128	0
      0010A3 0A                    3062 	.uleb128	10
      0010A4 05                    3063 	.db	5
      0010A5 03                    3064 	.db	3
      0010A6 00 00 12 1B           3065 	.dw	0,(___str_0)
      0010AA 5F 5F 73 74 72 5F 30  3066 	.ascii "__str_0"
      0010B1 00                    3067 	.db	0
      0010B2 00 00 10 96           3068 	.dw	0,4246
      0010B6 00                    3069 	.uleb128	0
      0010B7                       3070 Ldebug_info_end:
                                   3071 
                                   3072 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 6B           3073 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3074 Ldebug_pubnames_start:
      000004 00 02                 3075 	.dw	2
      000006 00 00 00 00           3076 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 10 B7           3077 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 A4           3078 	.dw	0,164
      000012 6D 61 69 6E           3079 	.ascii "main"
      000016 00                    3080 	.db	0
      000017 00 00 00 BF           3081 	.dw	0,191
      00001B 42 49 54 5F 54 4D 50  3082 	.ascii "BIT_TMP"
      000022 00                    3083 	.db	0
      000023 00 00 00 EA           3084 	.dw	0,234
      000027 50 30                 3085 	.ascii "P0"
      000029 00                    3086 	.db	0
      00002A 00 00 00 F9           3087 	.dw	0,249
      00002E 53 50                 3088 	.ascii "SP"
      000030 00                    3089 	.db	0
      000031 00 00 01 08           3090 	.dw	0,264
      000035 44 50 4C              3091 	.ascii "DPL"
      000038 00                    3092 	.db	0
      000039 00 00 01 18           3093 	.dw	0,280
      00003D 44 50 48              3094 	.ascii "DPH"
      000040 00                    3095 	.db	0
      000041 00 00 01 28           3096 	.dw	0,296
      000045 52 43 54 52 49 4D 30  3097 	.ascii "RCTRIM0"
      00004C 00                    3098 	.db	0
      00004D 00 00 01 3C           3099 	.dw	0,316
      000051 52 43 54 52 49 4D 31  3100 	.ascii "RCTRIM1"
      000058 00                    3101 	.db	0
      000059 00 00 01 50           3102 	.dw	0,336
      00005D 52 57 4B              3103 	.ascii "RWK"
      000060 00                    3104 	.db	0
      000061 00 00 01 60           3105 	.dw	0,352
      000065 50 43 4F 4E           3106 	.ascii "PCON"
      000069 00                    3107 	.db	0
      00006A 00 00 01 71           3108 	.dw	0,369
      00006E 54 43 4F 4E           3109 	.ascii "TCON"
      000072 00                    3110 	.db	0
      000073 00 00 01 82           3111 	.dw	0,386
      000077 54 4D 4F 44           3112 	.ascii "TMOD"
      00007B 00                    3113 	.db	0
      00007C 00 00 01 93           3114 	.dw	0,403
      000080 54 4C 30              3115 	.ascii "TL0"
      000083 00                    3116 	.db	0
      000084 00 00 01 A3           3117 	.dw	0,419
      000088 54 4C 31              3118 	.ascii "TL1"
      00008B 00                    3119 	.db	0
      00008C 00 00 01 B3           3120 	.dw	0,435
      000090 54 48 30              3121 	.ascii "TH0"
      000093 00                    3122 	.db	0
      000094 00 00 01 C3           3123 	.dw	0,451
      000098 54 48 31              3124 	.ascii "TH1"
      00009B 00                    3125 	.db	0
      00009C 00 00 01 D3           3126 	.dw	0,467
      0000A0 43 4B 43 4F 4E        3127 	.ascii "CKCON"
      0000A5 00                    3128 	.db	0
      0000A6 00 00 01 E5           3129 	.dw	0,485
      0000AA 57 4B 43 4F 4E        3130 	.ascii "WKCON"
      0000AF 00                    3131 	.db	0
      0000B0 00 00 01 F7           3132 	.dw	0,503
      0000B4 50 31                 3133 	.ascii "P1"
      0000B6 00                    3134 	.db	0
      0000B7 00 00 02 06           3135 	.dw	0,518
      0000BB 53 46 52 53           3136 	.ascii "SFRS"
      0000BF 00                    3137 	.db	0
      0000C0 00 00 02 17           3138 	.dw	0,535
      0000C4 43 41 50 43 4F 4E 30  3139 	.ascii "CAPCON0"
      0000CB 00                    3140 	.db	0
      0000CC 00 00 02 2B           3141 	.dw	0,555
      0000D0 43 41 50 43 4F 4E 31  3142 	.ascii "CAPCON1"
      0000D7 00                    3143 	.db	0
      0000D8 00 00 02 3F           3144 	.dw	0,575
      0000DC 43 41 50 43 4F 4E 32  3145 	.ascii "CAPCON2"
      0000E3 00                    3146 	.db	0
      0000E4 00 00 02 53           3147 	.dw	0,595
      0000E8 43 4B 44 49 56        3148 	.ascii "CKDIV"
      0000ED 00                    3149 	.db	0
      0000EE 00 00 02 65           3150 	.dw	0,613
      0000F2 43 4B 53 57 54        3151 	.ascii "CKSWT"
      0000F7 00                    3152 	.db	0
      0000F8 00 00 02 77           3153 	.dw	0,631
      0000FC 43 4B 45 4E           3154 	.ascii "CKEN"
      000100 00                    3155 	.db	0
      000101 00 00 02 88           3156 	.dw	0,648
      000105 53 43 4F 4E           3157 	.ascii "SCON"
      000109 00                    3158 	.db	0
      00010A 00 00 02 99           3159 	.dw	0,665
      00010E 53 42 55 46           3160 	.ascii "SBUF"
      000112 00                    3161 	.db	0
      000113 00 00 02 AA           3162 	.dw	0,682
      000117 53 42 55 46 5F 31     3163 	.ascii "SBUF_1"
      00011D 00                    3164 	.db	0
      00011E 00 00 02 BD           3165 	.dw	0,701
      000122 45 49 45              3166 	.ascii "EIE"
      000125 00                    3167 	.db	0
      000126 00 00 02 CD           3168 	.dw	0,717
      00012A 45 49 45 31           3169 	.ascii "EIE1"
      00012E 00                    3170 	.db	0
      00012F 00 00 02 DE           3171 	.dw	0,734
      000133 43 48 50 43 4F 4E     3172 	.ascii "CHPCON"
      000139 00                    3173 	.db	0
      00013A 00 00 02 F1           3174 	.dw	0,753
      00013E 50 32                 3175 	.ascii "P2"
      000140 00                    3176 	.db	0
      000141 00 00 03 00           3177 	.dw	0,768
      000145 41 55 58 52 31        3178 	.ascii "AUXR1"
      00014A 00                    3179 	.db	0
      00014B 00 00 03 12           3180 	.dw	0,786
      00014F 42 4F 44 43 4F 4E 30  3181 	.ascii "BODCON0"
      000156 00                    3182 	.db	0
      000157 00 00 03 26           3183 	.dw	0,806
      00015B 49 41 50 54 52 47     3184 	.ascii "IAPTRG"
      000161 00                    3185 	.db	0
      000162 00 00 03 39           3186 	.dw	0,825
      000166 49 41 50 55 45 4E     3187 	.ascii "IAPUEN"
      00016C 00                    3188 	.db	0
      00016D 00 00 03 4C           3189 	.dw	0,844
      000171 49 41 50 41 4C        3190 	.ascii "IAPAL"
      000176 00                    3191 	.db	0
      000177 00 00 03 5E           3192 	.dw	0,862
      00017B 49 41 50 41 48        3193 	.ascii "IAPAH"
      000180 00                    3194 	.db	0
      000181 00 00 03 70           3195 	.dw	0,880
      000185 49 45                 3196 	.ascii "IE"
      000187 00                    3197 	.db	0
      000188 00 00 03 7F           3198 	.dw	0,895
      00018C 53 41 44 44 52        3199 	.ascii "SADDR"
      000191 00                    3200 	.db	0
      000192 00 00 03 91           3201 	.dw	0,913
      000196 57 44 43 4F 4E        3202 	.ascii "WDCON"
      00019B 00                    3203 	.db	0
      00019C 00 00 03 A3           3204 	.dw	0,931
      0001A0 42 4F 44 43 4F 4E 31  3205 	.ascii "BODCON1"
      0001A7 00                    3206 	.db	0
      0001A8 00 00 03 B7           3207 	.dw	0,951
      0001AC 50 33 4D 31           3208 	.ascii "P3M1"
      0001B0 00                    3209 	.db	0
      0001B1 00 00 03 C8           3210 	.dw	0,968
      0001B5 50 33 53              3211 	.ascii "P3S"
      0001B8 00                    3212 	.db	0
      0001B9 00 00 03 D8           3213 	.dw	0,984
      0001BD 50 33 4D 32           3214 	.ascii "P3M2"
      0001C1 00                    3215 	.db	0
      0001C2 00 00 03 E9           3216 	.dw	0,1001
      0001C6 50 33 53 52           3217 	.ascii "P3SR"
      0001CA 00                    3218 	.db	0
      0001CB 00 00 03 FA           3219 	.dw	0,1018
      0001CF 49 41 50 46 44        3220 	.ascii "IAPFD"
      0001D4 00                    3221 	.db	0
      0001D5 00 00 04 0C           3222 	.dw	0,1036
      0001D9 49 41 50 43 4E        3223 	.ascii "IAPCN"
      0001DE 00                    3224 	.db	0
      0001DF 00 00 04 1E           3225 	.dw	0,1054
      0001E3 50 33                 3226 	.ascii "P3"
      0001E5 00                    3227 	.db	0
      0001E6 00 00 04 2D           3228 	.dw	0,1069
      0001EA 50 30 4D 31           3229 	.ascii "P0M1"
      0001EE 00                    3230 	.db	0
      0001EF 00 00 04 3E           3231 	.dw	0,1086
      0001F3 50 30 53              3232 	.ascii "P0S"
      0001F6 00                    3233 	.db	0
      0001F7 00 00 04 4E           3234 	.dw	0,1102
      0001FB 50 30 4D 32           3235 	.ascii "P0M2"
      0001FF 00                    3236 	.db	0
      000200 00 00 04 5F           3237 	.dw	0,1119
      000204 50 30 53 52           3238 	.ascii "P0SR"
      000208 00                    3239 	.db	0
      000209 00 00 04 70           3240 	.dw	0,1136
      00020D 50 31 4D 31           3241 	.ascii "P1M1"
      000211 00                    3242 	.db	0
      000212 00 00 04 81           3243 	.dw	0,1153
      000216 50 31 53              3244 	.ascii "P1S"
      000219 00                    3245 	.db	0
      00021A 00 00 04 91           3246 	.dw	0,1169
      00021E 50 31 4D 32           3247 	.ascii "P1M2"
      000222 00                    3248 	.db	0
      000223 00 00 04 A2           3249 	.dw	0,1186
      000227 50 31 53 52           3250 	.ascii "P1SR"
      00022B 00                    3251 	.db	0
      00022C 00 00 04 B3           3252 	.dw	0,1203
      000230 50 32 53              3253 	.ascii "P2S"
      000233 00                    3254 	.db	0
      000234 00 00 04 C3           3255 	.dw	0,1219
      000238 49 50 48              3256 	.ascii "IPH"
      00023B 00                    3257 	.db	0
      00023C 00 00 04 D3           3258 	.dw	0,1235
      000240 50 57 4D 49 4E 54 43  3259 	.ascii "PWMINTC"
      000247 00                    3260 	.db	0
      000248 00 00 04 E7           3261 	.dw	0,1255
      00024C 49 50                 3262 	.ascii "IP"
      00024E 00                    3263 	.db	0
      00024F 00 00 04 F6           3264 	.dw	0,1270
      000253 53 41 44 45 4E        3265 	.ascii "SADEN"
      000258 00                    3266 	.db	0
      000259 00 00 05 08           3267 	.dw	0,1288
      00025D 53 41 44 45 4E 5F 31  3268 	.ascii "SADEN_1"
      000264 00                    3269 	.db	0
      000265 00 00 05 1C           3270 	.dw	0,1308
      000269 53 41 44 44 52 5F 31  3271 	.ascii "SADDR_1"
      000270 00                    3272 	.db	0
      000271 00 00 05 30           3273 	.dw	0,1328
      000275 49 32 44 41 54        3274 	.ascii "I2DAT"
      00027A 00                    3275 	.db	0
      00027B 00 00 05 42           3276 	.dw	0,1346
      00027F 49 32 53 54 41 54     3277 	.ascii "I2STAT"
      000285 00                    3278 	.db	0
      000286 00 00 05 55           3279 	.dw	0,1365
      00028A 49 32 43 4C 4B        3280 	.ascii "I2CLK"
      00028F 00                    3281 	.db	0
      000290 00 00 05 67           3282 	.dw	0,1383
      000294 49 32 54 4F 43        3283 	.ascii "I2TOC"
      000299 00                    3284 	.db	0
      00029A 00 00 05 79           3285 	.dw	0,1401
      00029E 49 32 43 4F 4E        3286 	.ascii "I2CON"
      0002A3 00                    3287 	.db	0
      0002A4 00 00 05 8B           3288 	.dw	0,1419
      0002A8 49 32 41 44 44 52     3289 	.ascii "I2ADDR"
      0002AE 00                    3290 	.db	0
      0002AF 00 00 05 9E           3291 	.dw	0,1438
      0002B3 41 44 43 52 4C        3292 	.ascii "ADCRL"
      0002B8 00                    3293 	.db	0
      0002B9 00 00 05 B0           3294 	.dw	0,1456
      0002BD 41 44 43 52 48        3295 	.ascii "ADCRH"
      0002C2 00                    3296 	.db	0
      0002C3 00 00 05 C2           3297 	.dw	0,1474
      0002C7 54 33 43 4F 4E        3298 	.ascii "T3CON"
      0002CC 00                    3299 	.db	0
      0002CD 00 00 05 D4           3300 	.dw	0,1492
      0002D1 50 57 4D 34 48        3301 	.ascii "PWM4H"
      0002D6 00                    3302 	.db	0
      0002D7 00 00 05 E6           3303 	.dw	0,1510
      0002DB 52 4C 33              3304 	.ascii "RL3"
      0002DE 00                    3305 	.db	0
      0002DF 00 00 05 F6           3306 	.dw	0,1526
      0002E3 50 57 4D 35 48        3307 	.ascii "PWM5H"
      0002E8 00                    3308 	.db	0
      0002E9 00 00 06 08           3309 	.dw	0,1544
      0002ED 52 48 33              3310 	.ascii "RH3"
      0002F0 00                    3311 	.db	0
      0002F1 00 00 06 18           3312 	.dw	0,1560
      0002F5 50 49 4F 43 4F 4E 31  3313 	.ascii "PIOCON1"
      0002FC 00                    3314 	.db	0
      0002FD 00 00 06 2C           3315 	.dw	0,1580
      000301 54 41                 3316 	.ascii "TA"
      000303 00                    3317 	.db	0
      000304 00 00 06 3B           3318 	.dw	0,1595
      000308 54 32 43 4F 4E        3319 	.ascii "T2CON"
      00030D 00                    3320 	.db	0
      00030E 00 00 06 4D           3321 	.dw	0,1613
      000312 54 32 4D 4F 44        3322 	.ascii "T2MOD"
      000317 00                    3323 	.db	0
      000318 00 00 06 5F           3324 	.dw	0,1631
      00031C 52 43 4D 50 32 4C     3325 	.ascii "RCMP2L"
      000322 00                    3326 	.db	0
      000323 00 00 06 72           3327 	.dw	0,1650
      000327 52 43 4D 50 32 48     3328 	.ascii "RCMP2H"
      00032D 00                    3329 	.db	0
      00032E 00 00 06 85           3330 	.dw	0,1669
      000332 54 4C 32              3331 	.ascii "TL2"
      000335 00                    3332 	.db	0
      000336 00 00 06 95           3333 	.dw	0,1685
      00033A 50 57 4D 34 4C        3334 	.ascii "PWM4L"
      00033F 00                    3335 	.db	0
      000340 00 00 06 A7           3336 	.dw	0,1703
      000344 54 48 32              3337 	.ascii "TH2"
      000347 00                    3338 	.db	0
      000348 00 00 06 B7           3339 	.dw	0,1719
      00034C 50 57 4D 35 4C        3340 	.ascii "PWM5L"
      000351 00                    3341 	.db	0
      000352 00 00 06 C9           3342 	.dw	0,1737
      000356 41 44 43 4D 50 4C     3343 	.ascii "ADCMPL"
      00035C 00                    3344 	.db	0
      00035D 00 00 06 DC           3345 	.dw	0,1756
      000361 41 44 43 4D 50 48     3346 	.ascii "ADCMPH"
      000367 00                    3347 	.db	0
      000368 00 00 06 EF           3348 	.dw	0,1775
      00036C 50 53 57              3349 	.ascii "PSW"
      00036F 00                    3350 	.db	0
      000370 00 00 06 FF           3351 	.dw	0,1791
      000374 50 57 4D 50 48        3352 	.ascii "PWMPH"
      000379 00                    3353 	.db	0
      00037A 00 00 07 11           3354 	.dw	0,1809
      00037E 50 57 4D 30 48        3355 	.ascii "PWM0H"
      000383 00                    3356 	.db	0
      000384 00 00 07 23           3357 	.dw	0,1827
      000388 50 57 4D 31 48        3358 	.ascii "PWM1H"
      00038D 00                    3359 	.db	0
      00038E 00 00 07 35           3360 	.dw	0,1845
      000392 50 57 4D 32 48        3361 	.ascii "PWM2H"
      000397 00                    3362 	.db	0
      000398 00 00 07 47           3363 	.dw	0,1863
      00039C 50 57 4D 33 48        3364 	.ascii "PWM3H"
      0003A1 00                    3365 	.db	0
      0003A2 00 00 07 59           3366 	.dw	0,1881
      0003A6 50 4E 50              3367 	.ascii "PNP"
      0003A9 00                    3368 	.db	0
      0003AA 00 00 07 69           3369 	.dw	0,1897
      0003AE 46 42 44              3370 	.ascii "FBD"
      0003B1 00                    3371 	.db	0
      0003B2 00 00 07 79           3372 	.dw	0,1913
      0003B6 50 57 4D 43 4F 4E 30  3373 	.ascii "PWMCON0"
      0003BD 00                    3374 	.db	0
      0003BE 00 00 07 8D           3375 	.dw	0,1933
      0003C2 50 57 4D 50 4C        3376 	.ascii "PWMPL"
      0003C7 00                    3377 	.db	0
      0003C8 00 00 07 9F           3378 	.dw	0,1951
      0003CC 50 57 4D 30 4C        3379 	.ascii "PWM0L"
      0003D1 00                    3380 	.db	0
      0003D2 00 00 07 B1           3381 	.dw	0,1969
      0003D6 50 57 4D 31 4C        3382 	.ascii "PWM1L"
      0003DB 00                    3383 	.db	0
      0003DC 00 00 07 C3           3384 	.dw	0,1987
      0003E0 50 57 4D 32 4C        3385 	.ascii "PWM2L"
      0003E5 00                    3386 	.db	0
      0003E6 00 00 07 D5           3387 	.dw	0,2005
      0003EA 50 57 4D 33 4C        3388 	.ascii "PWM3L"
      0003EF 00                    3389 	.db	0
      0003F0 00 00 07 E7           3390 	.dw	0,2023
      0003F4 50 49 4F 43 4F 4E 30  3391 	.ascii "PIOCON0"
      0003FB 00                    3392 	.db	0
      0003FC 00 00 07 FB           3393 	.dw	0,2043
      000400 50 57 4D 43 4F 4E 31  3394 	.ascii "PWMCON1"
      000407 00                    3395 	.db	0
      000408 00 00 08 0F           3396 	.dw	0,2063
      00040C 41 43 43              3397 	.ascii "ACC"
      00040F 00                    3398 	.db	0
      000410 00 00 08 1F           3399 	.dw	0,2079
      000414 41 44 43 43 4F 4E 31  3400 	.ascii "ADCCON1"
      00041B 00                    3401 	.db	0
      00041C 00 00 08 33           3402 	.dw	0,2099
      000420 41 44 43 43 4F 4E 32  3403 	.ascii "ADCCON2"
      000427 00                    3404 	.db	0
      000428 00 00 08 47           3405 	.dw	0,2119
      00042C 41 44 43 44 4C 59     3406 	.ascii "ADCDLY"
      000432 00                    3407 	.db	0
      000433 00 00 08 5A           3408 	.dw	0,2138
      000437 43 30 4C              3409 	.ascii "C0L"
      00043A 00                    3410 	.db	0
      00043B 00 00 08 6A           3411 	.dw	0,2154
      00043F 43 30 48              3412 	.ascii "C0H"
      000442 00                    3413 	.db	0
      000443 00 00 08 7A           3414 	.dw	0,2170
      000447 43 31 4C              3415 	.ascii "C1L"
      00044A 00                    3416 	.db	0
      00044B 00 00 08 8A           3417 	.dw	0,2186
      00044F 43 31 48              3418 	.ascii "C1H"
      000452 00                    3419 	.db	0
      000453 00 00 08 9A           3420 	.dw	0,2202
      000457 41 44 43 43 4F 4E 30  3421 	.ascii "ADCCON0"
      00045E 00                    3422 	.db	0
      00045F 00 00 08 AE           3423 	.dw	0,2222
      000463 50 49 43 4F 4E        3424 	.ascii "PICON"
      000468 00                    3425 	.db	0
      000469 00 00 08 C0           3426 	.dw	0,2240
      00046D 50 49 4E 45 4E        3427 	.ascii "PINEN"
      000472 00                    3428 	.db	0
      000473 00 00 08 D2           3429 	.dw	0,2258
      000477 50 49 50 45 4E        3430 	.ascii "PIPEN"
      00047C 00                    3431 	.db	0
      00047D 00 00 08 E4           3432 	.dw	0,2276
      000481 50 49 46              3433 	.ascii "PIF"
      000484 00                    3434 	.db	0
      000485 00 00 08 F4           3435 	.dw	0,2292
      000489 43 32 4C              3436 	.ascii "C2L"
      00048C 00                    3437 	.db	0
      00048D 00 00 09 04           3438 	.dw	0,2308
      000491 43 32 48              3439 	.ascii "C2H"
      000494 00                    3440 	.db	0
      000495 00 00 09 14           3441 	.dw	0,2324
      000499 45 49 50              3442 	.ascii "EIP"
      00049C 00                    3443 	.db	0
      00049D 00 00 09 24           3444 	.dw	0,2340
      0004A1 42                    3445 	.ascii "B"
      0004A2 00                    3446 	.db	0
      0004A3 00 00 09 32           3447 	.dw	0,2354
      0004A7 43 41 50 43 4F 4E 33  3448 	.ascii "CAPCON3"
      0004AE 00                    3449 	.db	0
      0004AF 00 00 09 46           3450 	.dw	0,2374
      0004B3 43 41 50 43 4F 4E 34  3451 	.ascii "CAPCON4"
      0004BA 00                    3452 	.db	0
      0004BB 00 00 09 5A           3453 	.dw	0,2394
      0004BF 53 50 43 52           3454 	.ascii "SPCR"
      0004C3 00                    3455 	.db	0
      0004C4 00 00 09 6B           3456 	.dw	0,2411
      0004C8 53 50 43 52 32        3457 	.ascii "SPCR2"
      0004CD 00                    3458 	.db	0
      0004CE 00 00 09 7D           3459 	.dw	0,2429
      0004D2 53 50 53 52           3460 	.ascii "SPSR"
      0004D6 00                    3461 	.db	0
      0004D7 00 00 09 8E           3462 	.dw	0,2446
      0004DB 53 50 44 52           3463 	.ascii "SPDR"
      0004DF 00                    3464 	.db	0
      0004E0 00 00 09 9F           3465 	.dw	0,2463
      0004E4 41 49 4E 44 49 44 53  3466 	.ascii "AINDIDS"
      0004EB 00                    3467 	.db	0
      0004EC 00 00 09 B3           3468 	.dw	0,2483
      0004F0 45 49 50 48           3469 	.ascii "EIPH"
      0004F4 00                    3470 	.db	0
      0004F5 00 00 09 C4           3471 	.dw	0,2500
      0004F9 53 43 4F 4E 5F 31     3472 	.ascii "SCON_1"
      0004FF 00                    3473 	.db	0
      000500 00 00 09 D7           3474 	.dw	0,2519
      000504 50 44 54 45 4E        3475 	.ascii "PDTEN"
      000509 00                    3476 	.db	0
      00050A 00 00 09 E9           3477 	.dw	0,2537
      00050E 50 44 54 43 4E 54     3478 	.ascii "PDTCNT"
      000514 00                    3479 	.db	0
      000515 00 00 09 FC           3480 	.dw	0,2556
      000519 50 4D 45 4E           3481 	.ascii "PMEN"
      00051D 00                    3482 	.db	0
      00051E 00 00 0A 0D           3483 	.dw	0,2573
      000522 50 4D 44              3484 	.ascii "PMD"
      000525 00                    3485 	.db	0
      000526 00 00 0A 1D           3486 	.dw	0,2589
      00052A 45 49 50 31           3487 	.ascii "EIP1"
      00052E 00                    3488 	.db	0
      00052F 00 00 0A 2E           3489 	.dw	0,2606
      000533 45 49 50 48 31        3490 	.ascii "EIPH1"
      000538 00                    3491 	.db	0
      000539 00 00 0A 4E           3492 	.dw	0,2638
      00053D 53 4D 30 5F 31        3493 	.ascii "SM0_1"
      000542 00                    3494 	.db	0
      000543 00 00 0A 60           3495 	.dw	0,2656
      000547 46 45 5F 31           3496 	.ascii "FE_1"
      00054B 00                    3497 	.db	0
      00054C 00 00 0A 71           3498 	.dw	0,2673
      000550 53 4D 31 5F 31        3499 	.ascii "SM1_1"
      000555 00                    3500 	.db	0
      000556 00 00 0A 83           3501 	.dw	0,2691
      00055A 53 4D 32 5F 31        3502 	.ascii "SM2_1"
      00055F 00                    3503 	.db	0
      000560 00 00 0A 95           3504 	.dw	0,2709
      000564 52 45 4E 5F 31        3505 	.ascii "REN_1"
      000569 00                    3506 	.db	0
      00056A 00 00 0A A7           3507 	.dw	0,2727
      00056E 54 42 38 5F 31        3508 	.ascii "TB8_1"
      000573 00                    3509 	.db	0
      000574 00 00 0A B9           3510 	.dw	0,2745
      000578 52 42 38 5F 31        3511 	.ascii "RB8_1"
      00057D 00                    3512 	.db	0
      00057E 00 00 0A CB           3513 	.dw	0,2763
      000582 54 49 5F 31           3514 	.ascii "TI_1"
      000586 00                    3515 	.db	0
      000587 00 00 0A DC           3516 	.dw	0,2780
      00058B 52 49 5F 31           3517 	.ascii "RI_1"
      00058F 00                    3518 	.db	0
      000590 00 00 0A ED           3519 	.dw	0,2797
      000594 41 44 43 46           3520 	.ascii "ADCF"
      000598 00                    3521 	.db	0
      000599 00 00 0A FE           3522 	.dw	0,2814
      00059D 41 44 43 53           3523 	.ascii "ADCS"
      0005A1 00                    3524 	.db	0
      0005A2 00 00 0B 0F           3525 	.dw	0,2831
      0005A6 45 54 47 53 45 4C 31  3526 	.ascii "ETGSEL1"
      0005AD 00                    3527 	.db	0
      0005AE 00 00 0B 23           3528 	.dw	0,2851
      0005B2 45 54 47 53 45 4C 30  3529 	.ascii "ETGSEL0"
      0005B9 00                    3530 	.db	0
      0005BA 00 00 0B 37           3531 	.dw	0,2871
      0005BE 41 44 43 48 53 33     3532 	.ascii "ADCHS3"
      0005C4 00                    3533 	.db	0
      0005C5 00 00 0B 4A           3534 	.dw	0,2890
      0005C9 41 44 43 48 53 32     3535 	.ascii "ADCHS2"
      0005CF 00                    3536 	.db	0
      0005D0 00 00 0B 5D           3537 	.dw	0,2909
      0005D4 41 44 43 48 53 31     3538 	.ascii "ADCHS1"
      0005DA 00                    3539 	.db	0
      0005DB 00 00 0B 70           3540 	.dw	0,2928
      0005DF 41 44 43 48 53 30     3541 	.ascii "ADCHS0"
      0005E5 00                    3542 	.db	0
      0005E6 00 00 0B 83           3543 	.dw	0,2947
      0005EA 50 57 4D 52 55 4E     3544 	.ascii "PWMRUN"
      0005F0 00                    3545 	.db	0
      0005F1 00 00 0B 96           3546 	.dw	0,2966
      0005F5 4C 4F 41 44           3547 	.ascii "LOAD"
      0005F9 00                    3548 	.db	0
      0005FA 00 00 0B A7           3549 	.dw	0,2983
      0005FE 50 57 4D 46           3550 	.ascii "PWMF"
      000602 00                    3551 	.db	0
      000603 00 00 0B B8           3552 	.dw	0,3000
      000607 43 4C 52 50 57 4D     3553 	.ascii "CLRPWM"
      00060D 00                    3554 	.db	0
      00060E 00 00 0B CB           3555 	.dw	0,3019
      000612 43 59                 3556 	.ascii "CY"
      000614 00                    3557 	.db	0
      000615 00 00 0B DA           3558 	.dw	0,3034
      000619 41 43                 3559 	.ascii "AC"
      00061B 00                    3560 	.db	0
      00061C 00 00 0B E9           3561 	.dw	0,3049
      000620 46 30                 3562 	.ascii "F0"
      000622 00                    3563 	.db	0
      000623 00 00 0B F8           3564 	.dw	0,3064
      000627 52 53 31              3565 	.ascii "RS1"
      00062A 00                    3566 	.db	0
      00062B 00 00 0C 08           3567 	.dw	0,3080
      00062F 52 53 30              3568 	.ascii "RS0"
      000632 00                    3569 	.db	0
      000633 00 00 0C 18           3570 	.dw	0,3096
      000637 4F 56                 3571 	.ascii "OV"
      000639 00                    3572 	.db	0
      00063A 00 00 0C 27           3573 	.dw	0,3111
      00063E 50                    3574 	.ascii "P"
      00063F 00                    3575 	.db	0
      000640 00 00 0C 35           3576 	.dw	0,3125
      000644 54 46 32              3577 	.ascii "TF2"
      000647 00                    3578 	.db	0
      000648 00 00 0C 45           3579 	.dw	0,3141
      00064C 54 52 32              3580 	.ascii "TR2"
      00064F 00                    3581 	.db	0
      000650 00 00 0C 55           3582 	.dw	0,3157
      000654 43 4D 5F 52 4C 32     3583 	.ascii "CM_RL2"
      00065A 00                    3584 	.db	0
      00065B 00 00 0C 68           3585 	.dw	0,3176
      00065F 49 32 43 45 4E        3586 	.ascii "I2CEN"
      000664 00                    3587 	.db	0
      000665 00 00 0C 7A           3588 	.dw	0,3194
      000669 53 54 41              3589 	.ascii "STA"
      00066C 00                    3590 	.db	0
      00066D 00 00 0C 8A           3591 	.dw	0,3210
      000671 53 54 4F              3592 	.ascii "STO"
      000674 00                    3593 	.db	0
      000675 00 00 0C 9A           3594 	.dw	0,3226
      000679 53 49                 3595 	.ascii "SI"
      00067B 00                    3596 	.db	0
      00067C 00 00 0C A9           3597 	.dw	0,3241
      000680 41 41                 3598 	.ascii "AA"
      000682 00                    3599 	.db	0
      000683 00 00 0C B8           3600 	.dw	0,3256
      000687 49 32 43 50 58        3601 	.ascii "I2CPX"
      00068C 00                    3602 	.db	0
      00068D 00 00 0C CA           3603 	.dw	0,3274
      000691 50 41 44 43           3604 	.ascii "PADC"
      000695 00                    3605 	.db	0
      000696 00 00 0C DB           3606 	.dw	0,3291
      00069A 50 42 4F 44           3607 	.ascii "PBOD"
      00069E 00                    3608 	.db	0
      00069F 00 00 0C EC           3609 	.dw	0,3308
      0006A3 50 53                 3610 	.ascii "PS"
      0006A5 00                    3611 	.db	0
      0006A6 00 00 0C FB           3612 	.dw	0,3323
      0006AA 50 54 31              3613 	.ascii "PT1"
      0006AD 00                    3614 	.db	0
      0006AE 00 00 0D 0B           3615 	.dw	0,3339
      0006B2 50 58 31              3616 	.ascii "PX1"
      0006B5 00                    3617 	.db	0
      0006B6 00 00 0D 1B           3618 	.dw	0,3355
      0006BA 50 54 30              3619 	.ascii "PT0"
      0006BD 00                    3620 	.db	0
      0006BE 00 00 0D 2B           3621 	.dw	0,3371
      0006C2 50 58 30              3622 	.ascii "PX0"
      0006C5 00                    3623 	.db	0
      0006C6 00 00 0D 3B           3624 	.dw	0,3387
      0006CA 50 33 30              3625 	.ascii "P30"
      0006CD 00                    3626 	.db	0
      0006CE 00 00 0D 4B           3627 	.dw	0,3403
      0006D2 45 41                 3628 	.ascii "EA"
      0006D4 00                    3629 	.db	0
      0006D5 00 00 0D 5A           3630 	.dw	0,3418
      0006D9 45 41 44 43           3631 	.ascii "EADC"
      0006DD 00                    3632 	.db	0
      0006DE 00 00 0D 6B           3633 	.dw	0,3435
      0006E2 45 42 4F 44           3634 	.ascii "EBOD"
      0006E6 00                    3635 	.db	0
      0006E7 00 00 0D 7C           3636 	.dw	0,3452
      0006EB 45 53                 3637 	.ascii "ES"
      0006ED 00                    3638 	.db	0
      0006EE 00 00 0D 8B           3639 	.dw	0,3467
      0006F2 45 54 31              3640 	.ascii "ET1"
      0006F5 00                    3641 	.db	0
      0006F6 00 00 0D 9B           3642 	.dw	0,3483
      0006FA 45 58 31              3643 	.ascii "EX1"
      0006FD 00                    3644 	.db	0
      0006FE 00 00 0D AB           3645 	.dw	0,3499
      000702 45 54 30              3646 	.ascii "ET0"
      000705 00                    3647 	.db	0
      000706 00 00 0D BB           3648 	.dw	0,3515
      00070A 45 58 30              3649 	.ascii "EX0"
      00070D 00                    3650 	.db	0
      00070E 00 00 0D CB           3651 	.dw	0,3531
      000712 50 32 30              3652 	.ascii "P20"
      000715 00                    3653 	.db	0
      000716 00 00 0D DB           3654 	.dw	0,3547
      00071A 53 4D 30              3655 	.ascii "SM0"
      00071D 00                    3656 	.db	0
      00071E 00 00 0D EB           3657 	.dw	0,3563
      000722 46 45                 3658 	.ascii "FE"
      000724 00                    3659 	.db	0
      000725 00 00 0D FA           3660 	.dw	0,3578
      000729 53 4D 31              3661 	.ascii "SM1"
      00072C 00                    3662 	.db	0
      00072D 00 00 0E 0A           3663 	.dw	0,3594
      000731 53 4D 32              3664 	.ascii "SM2"
      000734 00                    3665 	.db	0
      000735 00 00 0E 1A           3666 	.dw	0,3610
      000739 52 45 4E              3667 	.ascii "REN"
      00073C 00                    3668 	.db	0
      00073D 00 00 0E 2A           3669 	.dw	0,3626
      000741 54 42 38              3670 	.ascii "TB8"
      000744 00                    3671 	.db	0
      000745 00 00 0E 3A           3672 	.dw	0,3642
      000749 52 42 38              3673 	.ascii "RB8"
      00074C 00                    3674 	.db	0
      00074D 00 00 0E 4A           3675 	.dw	0,3658
      000751 54 49                 3676 	.ascii "TI"
      000753 00                    3677 	.db	0
      000754 00 00 0E 59           3678 	.dw	0,3673
      000758 52 49                 3679 	.ascii "RI"
      00075A 00                    3680 	.db	0
      00075B 00 00 0E 68           3681 	.dw	0,3688
      00075F 50 31 37              3682 	.ascii "P17"
      000762 00                    3683 	.db	0
      000763 00 00 0E 78           3684 	.dw	0,3704
      000767 50 31 36              3685 	.ascii "P16"
      00076A 00                    3686 	.db	0
      00076B 00 00 0E 88           3687 	.dw	0,3720
      00076F 54 58 44 5F 31        3688 	.ascii "TXD_1"
      000774 00                    3689 	.db	0
      000775 00 00 0E 9A           3690 	.dw	0,3738
      000779 50 31 35              3691 	.ascii "P15"
      00077C 00                    3692 	.db	0
      00077D 00 00 0E AA           3693 	.dw	0,3754
      000781 50 31 34              3694 	.ascii "P14"
      000784 00                    3695 	.db	0
      000785 00 00 0E BA           3696 	.dw	0,3770
      000789 53 44 41              3697 	.ascii "SDA"
      00078C 00                    3698 	.db	0
      00078D 00 00 0E CA           3699 	.dw	0,3786
      000791 50 31 33              3700 	.ascii "P13"
      000794 00                    3701 	.db	0
      000795 00 00 0E DA           3702 	.dw	0,3802
      000799 53 43 4C              3703 	.ascii "SCL"
      00079C 00                    3704 	.db	0
      00079D 00 00 0E EA           3705 	.dw	0,3818
      0007A1 50 31 32              3706 	.ascii "P12"
      0007A4 00                    3707 	.db	0
      0007A5 00 00 0E FA           3708 	.dw	0,3834
      0007A9 50 31 31              3709 	.ascii "P11"
      0007AC 00                    3710 	.db	0
      0007AD 00 00 0F 0A           3711 	.dw	0,3850
      0007B1 50 31 30              3712 	.ascii "P10"
      0007B4 00                    3713 	.db	0
      0007B5 00 00 0F 1A           3714 	.dw	0,3866
      0007B9 54 46 31              3715 	.ascii "TF1"
      0007BC 00                    3716 	.db	0
      0007BD 00 00 0F 2A           3717 	.dw	0,3882
      0007C1 54 52 31              3718 	.ascii "TR1"
      0007C4 00                    3719 	.db	0
      0007C5 00 00 0F 3A           3720 	.dw	0,3898
      0007C9 54 46 30              3721 	.ascii "TF0"
      0007CC 00                    3722 	.db	0
      0007CD 00 00 0F 4A           3723 	.dw	0,3914
      0007D1 54 52 30              3724 	.ascii "TR0"
      0007D4 00                    3725 	.db	0
      0007D5 00 00 0F 5A           3726 	.dw	0,3930
      0007D9 49 45 31              3727 	.ascii "IE1"
      0007DC 00                    3728 	.db	0
      0007DD 00 00 0F 6A           3729 	.dw	0,3946
      0007E1 49 54 31              3730 	.ascii "IT1"
      0007E4 00                    3731 	.db	0
      0007E5 00 00 0F 7A           3732 	.dw	0,3962
      0007E9 49 45 30              3733 	.ascii "IE0"
      0007EC 00                    3734 	.db	0
      0007ED 00 00 0F 8A           3735 	.dw	0,3978
      0007F1 49 54 30              3736 	.ascii "IT0"
      0007F4 00                    3737 	.db	0
      0007F5 00 00 0F 9A           3738 	.dw	0,3994
      0007F9 50 30 37              3739 	.ascii "P07"
      0007FC 00                    3740 	.db	0
      0007FD 00 00 0F AA           3741 	.dw	0,4010
      000801 52 58 44              3742 	.ascii "RXD"
      000804 00                    3743 	.db	0
      000805 00 00 0F BA           3744 	.dw	0,4026
      000809 50 30 36              3745 	.ascii "P06"
      00080C 00                    3746 	.db	0
      00080D 00 00 0F CA           3747 	.dw	0,4042
      000811 54 58 44              3748 	.ascii "TXD"
      000814 00                    3749 	.db	0
      000815 00 00 0F DA           3750 	.dw	0,4058
      000819 50 30 35              3751 	.ascii "P05"
      00081C 00                    3752 	.db	0
      00081D 00 00 0F EA           3753 	.dw	0,4074
      000821 50 30 34              3754 	.ascii "P04"
      000824 00                    3755 	.db	0
      000825 00 00 0F FA           3756 	.dw	0,4090
      000829 53 54 41 44 43        3757 	.ascii "STADC"
      00082E 00                    3758 	.db	0
      00082F 00 00 10 0C           3759 	.dw	0,4108
      000833 50 30 33              3760 	.ascii "P03"
      000836 00                    3761 	.db	0
      000837 00 00 10 1C           3762 	.dw	0,4124
      00083B 50 30 32              3763 	.ascii "P02"
      00083E 00                    3764 	.db	0
      00083F 00 00 10 2C           3765 	.dw	0,4140
      000843 52 58 44 5F 31        3766 	.ascii "RXD_1"
      000848 00                    3767 	.db	0
      000849 00 00 10 3E           3768 	.dw	0,4158
      00084D 50 30 31              3769 	.ascii "P01"
      000850 00                    3770 	.db	0
      000851 00 00 10 4E           3771 	.dw	0,4174
      000855 4D 49 53 4F           3772 	.ascii "MISO"
      000859 00                    3773 	.db	0
      00085A 00 00 10 5F           3774 	.dw	0,4191
      00085E 50 30 30              3775 	.ascii "P00"
      000861 00                    3776 	.db	0
      000862 00 00 10 6F           3777 	.dw	0,4207
      000866 4D 4F 53 49           3778 	.ascii "MOSI"
      00086A 00                    3779 	.db	0
      00086B 00 00 00 00           3780 	.dw	0,0
      00086F                       3781 Ldebug_pubnames_end:
                                   3782 
                                   3783 	.area .debug_frame (NOLOAD)
      000000 00 00                 3784 	.dw	0
      000002 00 10                 3785 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       3786 Ldebug_CIE0_start:
      000004 FF FF                 3787 	.dw	0xffff
      000006 FF FF                 3788 	.dw	0xffff
      000008 01                    3789 	.db	1
      000009 00                    3790 	.db	0
      00000A 01                    3791 	.uleb128	1
      00000B 01                    3792 	.sleb128	1
      00000C 09                    3793 	.db	9
      00000D 0C                    3794 	.db	12
      00000E 16                    3795 	.uleb128	22
      00000F 02                    3796 	.uleb128	2
      000010 89                    3797 	.db	137
      000011 01                    3798 	.uleb128	1
      000012 00                    3799 	.db	0
      000013 00                    3800 	.db	0
      000014                       3801 Ldebug_CIE0_end:
      000014 00 00 00 14           3802 	.dw	0,20
      000018 00 00 00 00           3803 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 62           3804 	.dw	0,(Smain$main$1)	;initial loc
      000020 00 00 00 5E           3805 	.dw	0,Smain$main$15-Smain$main$1
      000024 01                    3806 	.db	1
      000025 00 00 00 62           3807 	.dw	0,(Smain$main$1)
      000029 0E                    3808 	.db	14
      00002A 02                    3809 	.uleb128	2
      00002B 00                    3810 	.db	0
