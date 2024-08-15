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
                                    820 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/Template/Project_temp/main.c:10: void main (void) 
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
                                    835 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/Template/Project_temp/main.c:16: MODIFY_HIRC(HIRC_24);
      000062 75 82 06         [24]  836 	mov	dpl,#0x06
      000065 12 01 1F         [24]  837 	lcall	_MODIFY_HIRC
                           000006   838 	Smain$main$3 ==.
                                    839 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/Template/Project_temp/main.c:17: Enable_UART0_VCOM_printf_24M_115200();
      000068 12 06 04         [24]  840 	lcall	_Enable_UART0_VCOM_printf_24M_115200
                           000009   841 	Smain$main$4 ==.
                                    842 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/Template/Project_temp/main.c:19: printf("\n\r Hello world!");
      00006B 74 DE            [12]  843 	mov	a,#___str_0
      00006D C0 E0            [24]  844 	push	acc
      00006F 74 11            [12]  845 	mov	a,#(___str_0 >> 8)
      000071 C0 E0            [24]  846 	push	acc
      000073 74 80            [12]  847 	mov	a,#0x80
      000075 C0 E0            [24]  848 	push	acc
      000077 12 07 72         [24]  849 	lcall	_printf
      00007A 15 81            [12]  850 	dec	sp
      00007C 15 81            [12]  851 	dec	sp
      00007E 15 81            [12]  852 	dec	sp
                           00001E   853 	Smain$main$5 ==.
                                    854 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/Template/Project_temp/main.c:20: while(1);
      000080                        855 00102$:
      000080 80 FE            [24]  856 	sjmp	00102$
                           000020   857 	Smain$main$6 ==.
                                    858 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/Template/Project_temp/main.c:22: }
                           000020   859 	Smain$main$7 ==.
                           000020   860 	XG$main$0$0 ==.
      000082 22               [24]  861 	ret
                           000021   862 	Smain$main$8 ==.
                                    863 	.area CSEG    (CODE)
                                    864 	.area CONST   (CODE)
                           000000   865 Fmain$__str_0$0_0$0 == .
                                    866 	.area CONST   (CODE)
      0011DE                        867 ___str_0:
      0011DE 0A                     868 	.db 0x0a
      0011DF 0D                     869 	.db 0x0d
      0011E0 20 48 65 6C 6C 6F 20   870 	.ascii " Hello world!"
             77 6F 72 6C 64 21
      0011ED 00                     871 	.db 0x00
                                    872 	.area CSEG    (CODE)
                                    873 	.area XINIT   (CODE)
                                    874 	.area INITIALIZER
                                    875 	.area CABS    (ABS,CODE)
                                    876 
                                    877 	.area .debug_line (NOLOAD)
      000000 00 00 00 CF            878 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                        879 Ldebug_line_start:
      000004 00 02                  880 	.dw	2
      000006 00 00 00 9B            881 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                     882 	.db	1
      00000B 01                     883 	.db	1
      00000C FB                     884 	.db	-5
      00000D 0F                     885 	.db	15
      00000E 0A                     886 	.db	10
      00000F 00                     887 	.db	0
      000010 01                     888 	.db	1
      000011 01                     889 	.db	1
      000012 01                     890 	.db	1
      000013 01                     891 	.db	1
      000014 00                     892 	.db	0
      000015 00                     893 	.db	0
      000016 00                     894 	.db	0
      000017 01                     895 	.db	1
      000018 2F 2E 2E 2F 69 6E 63   896 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                     897 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63   898 	.ascii "/../include"
             6C 75 64 65
      000035 00                     899 	.db	0
      000036 00                     900 	.db	0
      000037 43 3A 2F 42 53 50 2F   901 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/Template/Project_temp/main.c"
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
             54 65 6D 70 6C 61 74
             65 2F 50 72 6F 6A 65
             63 74 5F 74 65 6D 70
             2F 6D 61 69 6E 2E 63
      0000A0 00                     902 	.db	0
      0000A1 00                     903 	.uleb128	0
      0000A2 00                     904 	.uleb128	0
      0000A3 00                     905 	.uleb128	0
      0000A4 00                     906 	.db	0
      0000A5                        907 Ldebug_line_stmt:
      0000A5 00                     908 	.db	0
      0000A6 05                     909 	.uleb128	5
      0000A7 02                     910 	.db	2
      0000A8 00 00 00 62            911 	.dw	0,(Smain$main$0)
      0000AC 03                     912 	.db	3
      0000AD 09                     913 	.sleb128	9
      0000AE 01                     914 	.db	1
      0000AF 09                     915 	.db	9
      0000B0 00 00                  916 	.dw	Smain$main$2-Smain$main$0
      0000B2 03                     917 	.db	3
      0000B3 06                     918 	.sleb128	6
      0000B4 01                     919 	.db	1
      0000B5 09                     920 	.db	9
      0000B6 00 06                  921 	.dw	Smain$main$3-Smain$main$2
      0000B8 03                     922 	.db	3
      0000B9 01                     923 	.sleb128	1
      0000BA 01                     924 	.db	1
      0000BB 09                     925 	.db	9
      0000BC 00 03                  926 	.dw	Smain$main$4-Smain$main$3
      0000BE 03                     927 	.db	3
      0000BF 02                     928 	.sleb128	2
      0000C0 01                     929 	.db	1
      0000C1 09                     930 	.db	9
      0000C2 00 15                  931 	.dw	Smain$main$5-Smain$main$4
      0000C4 03                     932 	.db	3
      0000C5 01                     933 	.sleb128	1
      0000C6 01                     934 	.db	1
      0000C7 09                     935 	.db	9
      0000C8 00 02                  936 	.dw	Smain$main$6-Smain$main$5
      0000CA 03                     937 	.db	3
      0000CB 02                     938 	.sleb128	2
      0000CC 01                     939 	.db	1
      0000CD 09                     940 	.db	9
      0000CE 00 01                  941 	.dw	1+Smain$main$7-Smain$main$6
      0000D0 00                     942 	.db	0
      0000D1 01                     943 	.uleb128	1
      0000D2 01                     944 	.db	1
      0000D3                        945 Ldebug_line_end:
                                    946 
                                    947 	.area .debug_loc (NOLOAD)
      000000                        948 Ldebug_loc_start:
      000000 00 00 00 62            949 	.dw	0,(Smain$main$1)
      000004 00 00 00 83            950 	.dw	0,(Smain$main$8)
      000008 00 02                  951 	.dw	2
      00000A 86                     952 	.db	134
      00000B 01                     953 	.sleb128	1
      00000C 00 00 00 00            954 	.dw	0,0
      000010 00 00 00 00            955 	.dw	0,0
                                    956 
                                    957 	.area .debug_abbrev (NOLOAD)
      000000                        958 Ldebug_abbrev:
      000000 01                     959 	.uleb128	1
      000001 11                     960 	.uleb128	17
      000002 01                     961 	.db	1
      000003 03                     962 	.uleb128	3
      000004 08                     963 	.uleb128	8
      000005 10                     964 	.uleb128	16
      000006 06                     965 	.uleb128	6
      000007 13                     966 	.uleb128	19
      000008 0B                     967 	.uleb128	11
      000009 25                     968 	.uleb128	37
      00000A 08                     969 	.uleb128	8
      00000B 00                     970 	.uleb128	0
      00000C 00                     971 	.uleb128	0
      00000D 02                     972 	.uleb128	2
      00000E 2E                     973 	.uleb128	46
      00000F 00                     974 	.db	0
      000010 03                     975 	.uleb128	3
      000011 08                     976 	.uleb128	8
      000012 11                     977 	.uleb128	17
      000013 01                     978 	.uleb128	1
      000014 12                     979 	.uleb128	18
      000015 01                     980 	.uleb128	1
      000016 3F                     981 	.uleb128	63
      000017 0C                     982 	.uleb128	12
      000018 40                     983 	.uleb128	64
      000019 06                     984 	.uleb128	6
      00001A 00                     985 	.uleb128	0
      00001B 00                     986 	.uleb128	0
      00001C 03                     987 	.uleb128	3
      00001D 24                     988 	.uleb128	36
      00001E 00                     989 	.db	0
      00001F 03                     990 	.uleb128	3
      000020 08                     991 	.uleb128	8
      000021 0B                     992 	.uleb128	11
      000022 0B                     993 	.uleb128	11
      000023 3E                     994 	.uleb128	62
      000024 0B                     995 	.uleb128	11
      000025 00                     996 	.uleb128	0
      000026 00                     997 	.uleb128	0
      000027 04                     998 	.uleb128	4
      000028 35                     999 	.uleb128	53
      000029 00                    1000 	.db	0
      00002A 49                    1001 	.uleb128	73
      00002B 13                    1002 	.uleb128	19
      00002C 00                    1003 	.uleb128	0
      00002D 00                    1004 	.uleb128	0
      00002E 05                    1005 	.uleb128	5
      00002F 34                    1006 	.uleb128	52
      000030 00                    1007 	.db	0
      000031 02                    1008 	.uleb128	2
      000032 0A                    1009 	.uleb128	10
      000033 03                    1010 	.uleb128	3
      000034 08                    1011 	.uleb128	8
      000035 3F                    1012 	.uleb128	63
      000036 0C                    1013 	.uleb128	12
      000037 49                    1014 	.uleb128	73
      000038 13                    1015 	.uleb128	19
      000039 00                    1016 	.uleb128	0
      00003A 00                    1017 	.uleb128	0
      00003B 06                    1018 	.uleb128	6
      00003C 26                    1019 	.uleb128	38
      00003D 00                    1020 	.db	0
      00003E 49                    1021 	.uleb128	73
      00003F 13                    1022 	.uleb128	19
      000040 00                    1023 	.uleb128	0
      000041 00                    1024 	.uleb128	0
      000042 07                    1025 	.uleb128	7
      000043 01                    1026 	.uleb128	1
      000044 01                    1027 	.db	1
      000045 01                    1028 	.uleb128	1
      000046 13                    1029 	.uleb128	19
      000047 0B                    1030 	.uleb128	11
      000048 0B                    1031 	.uleb128	11
      000049 49                    1032 	.uleb128	73
      00004A 13                    1033 	.uleb128	19
      00004B 00                    1034 	.uleb128	0
      00004C 00                    1035 	.uleb128	0
      00004D 08                    1036 	.uleb128	8
      00004E 21                    1037 	.uleb128	33
      00004F 00                    1038 	.db	0
      000050 2F                    1039 	.uleb128	47
      000051 0B                    1040 	.uleb128	11
      000052 00                    1041 	.uleb128	0
      000053 00                    1042 	.uleb128	0
      000054 09                    1043 	.uleb128	9
      000055 34                    1044 	.uleb128	52
      000056 00                    1045 	.db	0
      000057 02                    1046 	.uleb128	2
      000058 0A                    1047 	.uleb128	10
      000059 03                    1048 	.uleb128	3
      00005A 08                    1049 	.uleb128	8
      00005B 49                    1050 	.uleb128	73
      00005C 13                    1051 	.uleb128	19
      00005D 00                    1052 	.uleb128	0
      00005E 00                    1053 	.uleb128	0
      00005F 00                    1054 	.uleb128	0
                                   1055 
                                   1056 	.area .debug_info (NOLOAD)
      000000 00 00 10 87           1057 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1058 Ldebug_info_start:
      000004 00 02                 1059 	.dw	2
      000006 00 00 00 00           1060 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1061 	.db	4
      00000B 01                    1062 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1063 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/Template/Project_temp/main.c"
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
             54 65 6D 70 6C 61 74
             65 2F 50 72 6F 6A 65
             63 74 5F 74 65 6D 70
             2F 6D 61 69 6E 2E 63
      000075 00                    1064 	.db	0
      000076 00 00 00 00           1065 	.dw	0,(Ldebug_line_start+-4)
      00007A 01                    1066 	.db	1
      00007B 53 44 43 43 20 76 65  1067 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      000094 00                    1068 	.db	0
      000095 02                    1069 	.uleb128	2
      000096 6D 61 69 6E           1070 	.ascii "main"
      00009A 00                    1071 	.db	0
      00009B 00 00 00 62           1072 	.dw	0,(_main)
      00009F 00 00 00 83           1073 	.dw	0,(XG$main$0$0+1)
      0000A3 01                    1074 	.db	1
      0000A4 00 00 00 00           1075 	.dw	0,(Ldebug_loc_start)
      0000A8 03                    1076 	.uleb128	3
      0000A9 75 6E 73 69 67 6E 65  1077 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000B6 00                    1078 	.db	0
      0000B7 01                    1079 	.db	1
      0000B8 08                    1080 	.db	8
      0000B9 04                    1081 	.uleb128	4
      0000BA 00 00 00 A8           1082 	.dw	0,168
      0000BE 05                    1083 	.uleb128	5
      0000BF 05                    1084 	.db	5
      0000C0 03                    1085 	.db	3
      0000C1 00 00 00 80           1086 	.dw	0,(_P0)
      0000C5 50 30                 1087 	.ascii "P0"
      0000C7 00                    1088 	.db	0
      0000C8 01                    1089 	.db	1
      0000C9 00 00 00 B9           1090 	.dw	0,185
      0000CD 05                    1091 	.uleb128	5
      0000CE 05                    1092 	.db	5
      0000CF 03                    1093 	.db	3
      0000D0 00 00 00 81           1094 	.dw	0,(_SP)
      0000D4 53 50                 1095 	.ascii "SP"
      0000D6 00                    1096 	.db	0
      0000D7 01                    1097 	.db	1
      0000D8 00 00 00 B9           1098 	.dw	0,185
      0000DC 05                    1099 	.uleb128	5
      0000DD 05                    1100 	.db	5
      0000DE 03                    1101 	.db	3
      0000DF 00 00 00 82           1102 	.dw	0,(_DPL)
      0000E3 44 50 4C              1103 	.ascii "DPL"
      0000E6 00                    1104 	.db	0
      0000E7 01                    1105 	.db	1
      0000E8 00 00 00 B9           1106 	.dw	0,185
      0000EC 05                    1107 	.uleb128	5
      0000ED 05                    1108 	.db	5
      0000EE 03                    1109 	.db	3
      0000EF 00 00 00 83           1110 	.dw	0,(_DPH)
      0000F3 44 50 48              1111 	.ascii "DPH"
      0000F6 00                    1112 	.db	0
      0000F7 01                    1113 	.db	1
      0000F8 00 00 00 B9           1114 	.dw	0,185
      0000FC 05                    1115 	.uleb128	5
      0000FD 05                    1116 	.db	5
      0000FE 03                    1117 	.db	3
      0000FF 00 00 00 84           1118 	.dw	0,(_RCTRIM0)
      000103 52 43 54 52 49 4D 30  1119 	.ascii "RCTRIM0"
      00010A 00                    1120 	.db	0
      00010B 01                    1121 	.db	1
      00010C 00 00 00 B9           1122 	.dw	0,185
      000110 05                    1123 	.uleb128	5
      000111 05                    1124 	.db	5
      000112 03                    1125 	.db	3
      000113 00 00 00 85           1126 	.dw	0,(_RCTRIM1)
      000117 52 43 54 52 49 4D 31  1127 	.ascii "RCTRIM1"
      00011E 00                    1128 	.db	0
      00011F 01                    1129 	.db	1
      000120 00 00 00 B9           1130 	.dw	0,185
      000124 05                    1131 	.uleb128	5
      000125 05                    1132 	.db	5
      000126 03                    1133 	.db	3
      000127 00 00 00 86           1134 	.dw	0,(_RWK)
      00012B 52 57 4B              1135 	.ascii "RWK"
      00012E 00                    1136 	.db	0
      00012F 01                    1137 	.db	1
      000130 00 00 00 B9           1138 	.dw	0,185
      000134 05                    1139 	.uleb128	5
      000135 05                    1140 	.db	5
      000136 03                    1141 	.db	3
      000137 00 00 00 87           1142 	.dw	0,(_PCON)
      00013B 50 43 4F 4E           1143 	.ascii "PCON"
      00013F 00                    1144 	.db	0
      000140 01                    1145 	.db	1
      000141 00 00 00 B9           1146 	.dw	0,185
      000145 05                    1147 	.uleb128	5
      000146 05                    1148 	.db	5
      000147 03                    1149 	.db	3
      000148 00 00 00 88           1150 	.dw	0,(_TCON)
      00014C 54 43 4F 4E           1151 	.ascii "TCON"
      000150 00                    1152 	.db	0
      000151 01                    1153 	.db	1
      000152 00 00 00 B9           1154 	.dw	0,185
      000156 05                    1155 	.uleb128	5
      000157 05                    1156 	.db	5
      000158 03                    1157 	.db	3
      000159 00 00 00 89           1158 	.dw	0,(_TMOD)
      00015D 54 4D 4F 44           1159 	.ascii "TMOD"
      000161 00                    1160 	.db	0
      000162 01                    1161 	.db	1
      000163 00 00 00 B9           1162 	.dw	0,185
      000167 05                    1163 	.uleb128	5
      000168 05                    1164 	.db	5
      000169 03                    1165 	.db	3
      00016A 00 00 00 8A           1166 	.dw	0,(_TL0)
      00016E 54 4C 30              1167 	.ascii "TL0"
      000171 00                    1168 	.db	0
      000172 01                    1169 	.db	1
      000173 00 00 00 B9           1170 	.dw	0,185
      000177 05                    1171 	.uleb128	5
      000178 05                    1172 	.db	5
      000179 03                    1173 	.db	3
      00017A 00 00 00 8B           1174 	.dw	0,(_TL1)
      00017E 54 4C 31              1175 	.ascii "TL1"
      000181 00                    1176 	.db	0
      000182 01                    1177 	.db	1
      000183 00 00 00 B9           1178 	.dw	0,185
      000187 05                    1179 	.uleb128	5
      000188 05                    1180 	.db	5
      000189 03                    1181 	.db	3
      00018A 00 00 00 8C           1182 	.dw	0,(_TH0)
      00018E 54 48 30              1183 	.ascii "TH0"
      000191 00                    1184 	.db	0
      000192 01                    1185 	.db	1
      000193 00 00 00 B9           1186 	.dw	0,185
      000197 05                    1187 	.uleb128	5
      000198 05                    1188 	.db	5
      000199 03                    1189 	.db	3
      00019A 00 00 00 8D           1190 	.dw	0,(_TH1)
      00019E 54 48 31              1191 	.ascii "TH1"
      0001A1 00                    1192 	.db	0
      0001A2 01                    1193 	.db	1
      0001A3 00 00 00 B9           1194 	.dw	0,185
      0001A7 05                    1195 	.uleb128	5
      0001A8 05                    1196 	.db	5
      0001A9 03                    1197 	.db	3
      0001AA 00 00 00 8E           1198 	.dw	0,(_CKCON)
      0001AE 43 4B 43 4F 4E        1199 	.ascii "CKCON"
      0001B3 00                    1200 	.db	0
      0001B4 01                    1201 	.db	1
      0001B5 00 00 00 B9           1202 	.dw	0,185
      0001B9 05                    1203 	.uleb128	5
      0001BA 05                    1204 	.db	5
      0001BB 03                    1205 	.db	3
      0001BC 00 00 00 8F           1206 	.dw	0,(_WKCON)
      0001C0 57 4B 43 4F 4E        1207 	.ascii "WKCON"
      0001C5 00                    1208 	.db	0
      0001C6 01                    1209 	.db	1
      0001C7 00 00 00 B9           1210 	.dw	0,185
      0001CB 05                    1211 	.uleb128	5
      0001CC 05                    1212 	.db	5
      0001CD 03                    1213 	.db	3
      0001CE 00 00 00 90           1214 	.dw	0,(_P1)
      0001D2 50 31                 1215 	.ascii "P1"
      0001D4 00                    1216 	.db	0
      0001D5 01                    1217 	.db	1
      0001D6 00 00 00 B9           1218 	.dw	0,185
      0001DA 05                    1219 	.uleb128	5
      0001DB 05                    1220 	.db	5
      0001DC 03                    1221 	.db	3
      0001DD 00 00 00 91           1222 	.dw	0,(_SFRS)
      0001E1 53 46 52 53           1223 	.ascii "SFRS"
      0001E5 00                    1224 	.db	0
      0001E6 01                    1225 	.db	1
      0001E7 00 00 00 B9           1226 	.dw	0,185
      0001EB 05                    1227 	.uleb128	5
      0001EC 05                    1228 	.db	5
      0001ED 03                    1229 	.db	3
      0001EE 00 00 00 92           1230 	.dw	0,(_CAPCON0)
      0001F2 43 41 50 43 4F 4E 30  1231 	.ascii "CAPCON0"
      0001F9 00                    1232 	.db	0
      0001FA 01                    1233 	.db	1
      0001FB 00 00 00 B9           1234 	.dw	0,185
      0001FF 05                    1235 	.uleb128	5
      000200 05                    1236 	.db	5
      000201 03                    1237 	.db	3
      000202 00 00 00 93           1238 	.dw	0,(_CAPCON1)
      000206 43 41 50 43 4F 4E 31  1239 	.ascii "CAPCON1"
      00020D 00                    1240 	.db	0
      00020E 01                    1241 	.db	1
      00020F 00 00 00 B9           1242 	.dw	0,185
      000213 05                    1243 	.uleb128	5
      000214 05                    1244 	.db	5
      000215 03                    1245 	.db	3
      000216 00 00 00 94           1246 	.dw	0,(_CAPCON2)
      00021A 43 41 50 43 4F 4E 32  1247 	.ascii "CAPCON2"
      000221 00                    1248 	.db	0
      000222 01                    1249 	.db	1
      000223 00 00 00 B9           1250 	.dw	0,185
      000227 05                    1251 	.uleb128	5
      000228 05                    1252 	.db	5
      000229 03                    1253 	.db	3
      00022A 00 00 00 95           1254 	.dw	0,(_CKDIV)
      00022E 43 4B 44 49 56        1255 	.ascii "CKDIV"
      000233 00                    1256 	.db	0
      000234 01                    1257 	.db	1
      000235 00 00 00 B9           1258 	.dw	0,185
      000239 05                    1259 	.uleb128	5
      00023A 05                    1260 	.db	5
      00023B 03                    1261 	.db	3
      00023C 00 00 00 96           1262 	.dw	0,(_CKSWT)
      000240 43 4B 53 57 54        1263 	.ascii "CKSWT"
      000245 00                    1264 	.db	0
      000246 01                    1265 	.db	1
      000247 00 00 00 B9           1266 	.dw	0,185
      00024B 05                    1267 	.uleb128	5
      00024C 05                    1268 	.db	5
      00024D 03                    1269 	.db	3
      00024E 00 00 00 97           1270 	.dw	0,(_CKEN)
      000252 43 4B 45 4E           1271 	.ascii "CKEN"
      000256 00                    1272 	.db	0
      000257 01                    1273 	.db	1
      000258 00 00 00 B9           1274 	.dw	0,185
      00025C 05                    1275 	.uleb128	5
      00025D 05                    1276 	.db	5
      00025E 03                    1277 	.db	3
      00025F 00 00 00 98           1278 	.dw	0,(_SCON)
      000263 53 43 4F 4E           1279 	.ascii "SCON"
      000267 00                    1280 	.db	0
      000268 01                    1281 	.db	1
      000269 00 00 00 B9           1282 	.dw	0,185
      00026D 05                    1283 	.uleb128	5
      00026E 05                    1284 	.db	5
      00026F 03                    1285 	.db	3
      000270 00 00 00 99           1286 	.dw	0,(_SBUF)
      000274 53 42 55 46           1287 	.ascii "SBUF"
      000278 00                    1288 	.db	0
      000279 01                    1289 	.db	1
      00027A 00 00 00 B9           1290 	.dw	0,185
      00027E 05                    1291 	.uleb128	5
      00027F 05                    1292 	.db	5
      000280 03                    1293 	.db	3
      000281 00 00 00 9A           1294 	.dw	0,(_SBUF_1)
      000285 53 42 55 46 5F 31     1295 	.ascii "SBUF_1"
      00028B 00                    1296 	.db	0
      00028C 01                    1297 	.db	1
      00028D 00 00 00 B9           1298 	.dw	0,185
      000291 05                    1299 	.uleb128	5
      000292 05                    1300 	.db	5
      000293 03                    1301 	.db	3
      000294 00 00 00 9B           1302 	.dw	0,(_EIE)
      000298 45 49 45              1303 	.ascii "EIE"
      00029B 00                    1304 	.db	0
      00029C 01                    1305 	.db	1
      00029D 00 00 00 B9           1306 	.dw	0,185
      0002A1 05                    1307 	.uleb128	5
      0002A2 05                    1308 	.db	5
      0002A3 03                    1309 	.db	3
      0002A4 00 00 00 9C           1310 	.dw	0,(_EIE1)
      0002A8 45 49 45 31           1311 	.ascii "EIE1"
      0002AC 00                    1312 	.db	0
      0002AD 01                    1313 	.db	1
      0002AE 00 00 00 B9           1314 	.dw	0,185
      0002B2 05                    1315 	.uleb128	5
      0002B3 05                    1316 	.db	5
      0002B4 03                    1317 	.db	3
      0002B5 00 00 00 9F           1318 	.dw	0,(_CHPCON)
      0002B9 43 48 50 43 4F 4E     1319 	.ascii "CHPCON"
      0002BF 00                    1320 	.db	0
      0002C0 01                    1321 	.db	1
      0002C1 00 00 00 B9           1322 	.dw	0,185
      0002C5 05                    1323 	.uleb128	5
      0002C6 05                    1324 	.db	5
      0002C7 03                    1325 	.db	3
      0002C8 00 00 00 A0           1326 	.dw	0,(_P2)
      0002CC 50 32                 1327 	.ascii "P2"
      0002CE 00                    1328 	.db	0
      0002CF 01                    1329 	.db	1
      0002D0 00 00 00 B9           1330 	.dw	0,185
      0002D4 05                    1331 	.uleb128	5
      0002D5 05                    1332 	.db	5
      0002D6 03                    1333 	.db	3
      0002D7 00 00 00 A2           1334 	.dw	0,(_AUXR1)
      0002DB 41 55 58 52 31        1335 	.ascii "AUXR1"
      0002E0 00                    1336 	.db	0
      0002E1 01                    1337 	.db	1
      0002E2 00 00 00 B9           1338 	.dw	0,185
      0002E6 05                    1339 	.uleb128	5
      0002E7 05                    1340 	.db	5
      0002E8 03                    1341 	.db	3
      0002E9 00 00 00 A3           1342 	.dw	0,(_BODCON0)
      0002ED 42 4F 44 43 4F 4E 30  1343 	.ascii "BODCON0"
      0002F4 00                    1344 	.db	0
      0002F5 01                    1345 	.db	1
      0002F6 00 00 00 B9           1346 	.dw	0,185
      0002FA 05                    1347 	.uleb128	5
      0002FB 05                    1348 	.db	5
      0002FC 03                    1349 	.db	3
      0002FD 00 00 00 A4           1350 	.dw	0,(_IAPTRG)
      000301 49 41 50 54 52 47     1351 	.ascii "IAPTRG"
      000307 00                    1352 	.db	0
      000308 01                    1353 	.db	1
      000309 00 00 00 B9           1354 	.dw	0,185
      00030D 05                    1355 	.uleb128	5
      00030E 05                    1356 	.db	5
      00030F 03                    1357 	.db	3
      000310 00 00 00 A5           1358 	.dw	0,(_IAPUEN)
      000314 49 41 50 55 45 4E     1359 	.ascii "IAPUEN"
      00031A 00                    1360 	.db	0
      00031B 01                    1361 	.db	1
      00031C 00 00 00 B9           1362 	.dw	0,185
      000320 05                    1363 	.uleb128	5
      000321 05                    1364 	.db	5
      000322 03                    1365 	.db	3
      000323 00 00 00 A6           1366 	.dw	0,(_IAPAL)
      000327 49 41 50 41 4C        1367 	.ascii "IAPAL"
      00032C 00                    1368 	.db	0
      00032D 01                    1369 	.db	1
      00032E 00 00 00 B9           1370 	.dw	0,185
      000332 05                    1371 	.uleb128	5
      000333 05                    1372 	.db	5
      000334 03                    1373 	.db	3
      000335 00 00 00 A7           1374 	.dw	0,(_IAPAH)
      000339 49 41 50 41 48        1375 	.ascii "IAPAH"
      00033E 00                    1376 	.db	0
      00033F 01                    1377 	.db	1
      000340 00 00 00 B9           1378 	.dw	0,185
      000344 05                    1379 	.uleb128	5
      000345 05                    1380 	.db	5
      000346 03                    1381 	.db	3
      000347 00 00 00 A8           1382 	.dw	0,(_IE)
      00034B 49 45                 1383 	.ascii "IE"
      00034D 00                    1384 	.db	0
      00034E 01                    1385 	.db	1
      00034F 00 00 00 B9           1386 	.dw	0,185
      000353 05                    1387 	.uleb128	5
      000354 05                    1388 	.db	5
      000355 03                    1389 	.db	3
      000356 00 00 00 A9           1390 	.dw	0,(_SADDR)
      00035A 53 41 44 44 52        1391 	.ascii "SADDR"
      00035F 00                    1392 	.db	0
      000360 01                    1393 	.db	1
      000361 00 00 00 B9           1394 	.dw	0,185
      000365 05                    1395 	.uleb128	5
      000366 05                    1396 	.db	5
      000367 03                    1397 	.db	3
      000368 00 00 00 AA           1398 	.dw	0,(_WDCON)
      00036C 57 44 43 4F 4E        1399 	.ascii "WDCON"
      000371 00                    1400 	.db	0
      000372 01                    1401 	.db	1
      000373 00 00 00 B9           1402 	.dw	0,185
      000377 05                    1403 	.uleb128	5
      000378 05                    1404 	.db	5
      000379 03                    1405 	.db	3
      00037A 00 00 00 AB           1406 	.dw	0,(_BODCON1)
      00037E 42 4F 44 43 4F 4E 31  1407 	.ascii "BODCON1"
      000385 00                    1408 	.db	0
      000386 01                    1409 	.db	1
      000387 00 00 00 B9           1410 	.dw	0,185
      00038B 05                    1411 	.uleb128	5
      00038C 05                    1412 	.db	5
      00038D 03                    1413 	.db	3
      00038E 00 00 00 AC           1414 	.dw	0,(_P3M1)
      000392 50 33 4D 31           1415 	.ascii "P3M1"
      000396 00                    1416 	.db	0
      000397 01                    1417 	.db	1
      000398 00 00 00 B9           1418 	.dw	0,185
      00039C 05                    1419 	.uleb128	5
      00039D 05                    1420 	.db	5
      00039E 03                    1421 	.db	3
      00039F 00 00 00 AC           1422 	.dw	0,(_P3S)
      0003A3 50 33 53              1423 	.ascii "P3S"
      0003A6 00                    1424 	.db	0
      0003A7 01                    1425 	.db	1
      0003A8 00 00 00 B9           1426 	.dw	0,185
      0003AC 05                    1427 	.uleb128	5
      0003AD 05                    1428 	.db	5
      0003AE 03                    1429 	.db	3
      0003AF 00 00 00 AD           1430 	.dw	0,(_P3M2)
      0003B3 50 33 4D 32           1431 	.ascii "P3M2"
      0003B7 00                    1432 	.db	0
      0003B8 01                    1433 	.db	1
      0003B9 00 00 00 B9           1434 	.dw	0,185
      0003BD 05                    1435 	.uleb128	5
      0003BE 05                    1436 	.db	5
      0003BF 03                    1437 	.db	3
      0003C0 00 00 00 AD           1438 	.dw	0,(_P3SR)
      0003C4 50 33 53 52           1439 	.ascii "P3SR"
      0003C8 00                    1440 	.db	0
      0003C9 01                    1441 	.db	1
      0003CA 00 00 00 B9           1442 	.dw	0,185
      0003CE 05                    1443 	.uleb128	5
      0003CF 05                    1444 	.db	5
      0003D0 03                    1445 	.db	3
      0003D1 00 00 00 AE           1446 	.dw	0,(_IAPFD)
      0003D5 49 41 50 46 44        1447 	.ascii "IAPFD"
      0003DA 00                    1448 	.db	0
      0003DB 01                    1449 	.db	1
      0003DC 00 00 00 B9           1450 	.dw	0,185
      0003E0 05                    1451 	.uleb128	5
      0003E1 05                    1452 	.db	5
      0003E2 03                    1453 	.db	3
      0003E3 00 00 00 AF           1454 	.dw	0,(_IAPCN)
      0003E7 49 41 50 43 4E        1455 	.ascii "IAPCN"
      0003EC 00                    1456 	.db	0
      0003ED 01                    1457 	.db	1
      0003EE 00 00 00 B9           1458 	.dw	0,185
      0003F2 05                    1459 	.uleb128	5
      0003F3 05                    1460 	.db	5
      0003F4 03                    1461 	.db	3
      0003F5 00 00 00 B0           1462 	.dw	0,(_P3)
      0003F9 50 33                 1463 	.ascii "P3"
      0003FB 00                    1464 	.db	0
      0003FC 01                    1465 	.db	1
      0003FD 00 00 00 B9           1466 	.dw	0,185
      000401 05                    1467 	.uleb128	5
      000402 05                    1468 	.db	5
      000403 03                    1469 	.db	3
      000404 00 00 00 B1           1470 	.dw	0,(_P0M1)
      000408 50 30 4D 31           1471 	.ascii "P0M1"
      00040C 00                    1472 	.db	0
      00040D 01                    1473 	.db	1
      00040E 00 00 00 B9           1474 	.dw	0,185
      000412 05                    1475 	.uleb128	5
      000413 05                    1476 	.db	5
      000414 03                    1477 	.db	3
      000415 00 00 00 B1           1478 	.dw	0,(_P0S)
      000419 50 30 53              1479 	.ascii "P0S"
      00041C 00                    1480 	.db	0
      00041D 01                    1481 	.db	1
      00041E 00 00 00 B9           1482 	.dw	0,185
      000422 05                    1483 	.uleb128	5
      000423 05                    1484 	.db	5
      000424 03                    1485 	.db	3
      000425 00 00 00 B2           1486 	.dw	0,(_P0M2)
      000429 50 30 4D 32           1487 	.ascii "P0M2"
      00042D 00                    1488 	.db	0
      00042E 01                    1489 	.db	1
      00042F 00 00 00 B9           1490 	.dw	0,185
      000433 05                    1491 	.uleb128	5
      000434 05                    1492 	.db	5
      000435 03                    1493 	.db	3
      000436 00 00 00 B2           1494 	.dw	0,(_P0SR)
      00043A 50 30 53 52           1495 	.ascii "P0SR"
      00043E 00                    1496 	.db	0
      00043F 01                    1497 	.db	1
      000440 00 00 00 B9           1498 	.dw	0,185
      000444 05                    1499 	.uleb128	5
      000445 05                    1500 	.db	5
      000446 03                    1501 	.db	3
      000447 00 00 00 B3           1502 	.dw	0,(_P1M1)
      00044B 50 31 4D 31           1503 	.ascii "P1M1"
      00044F 00                    1504 	.db	0
      000450 01                    1505 	.db	1
      000451 00 00 00 B9           1506 	.dw	0,185
      000455 05                    1507 	.uleb128	5
      000456 05                    1508 	.db	5
      000457 03                    1509 	.db	3
      000458 00 00 00 B3           1510 	.dw	0,(_P1S)
      00045C 50 31 53              1511 	.ascii "P1S"
      00045F 00                    1512 	.db	0
      000460 01                    1513 	.db	1
      000461 00 00 00 B9           1514 	.dw	0,185
      000465 05                    1515 	.uleb128	5
      000466 05                    1516 	.db	5
      000467 03                    1517 	.db	3
      000468 00 00 00 B4           1518 	.dw	0,(_P1M2)
      00046C 50 31 4D 32           1519 	.ascii "P1M2"
      000470 00                    1520 	.db	0
      000471 01                    1521 	.db	1
      000472 00 00 00 B9           1522 	.dw	0,185
      000476 05                    1523 	.uleb128	5
      000477 05                    1524 	.db	5
      000478 03                    1525 	.db	3
      000479 00 00 00 B4           1526 	.dw	0,(_P1SR)
      00047D 50 31 53 52           1527 	.ascii "P1SR"
      000481 00                    1528 	.db	0
      000482 01                    1529 	.db	1
      000483 00 00 00 B9           1530 	.dw	0,185
      000487 05                    1531 	.uleb128	5
      000488 05                    1532 	.db	5
      000489 03                    1533 	.db	3
      00048A 00 00 00 B5           1534 	.dw	0,(_P2S)
      00048E 50 32 53              1535 	.ascii "P2S"
      000491 00                    1536 	.db	0
      000492 01                    1537 	.db	1
      000493 00 00 00 B9           1538 	.dw	0,185
      000497 05                    1539 	.uleb128	5
      000498 05                    1540 	.db	5
      000499 03                    1541 	.db	3
      00049A 00 00 00 B7           1542 	.dw	0,(_IPH)
      00049E 49 50 48              1543 	.ascii "IPH"
      0004A1 00                    1544 	.db	0
      0004A2 01                    1545 	.db	1
      0004A3 00 00 00 B9           1546 	.dw	0,185
      0004A7 05                    1547 	.uleb128	5
      0004A8 05                    1548 	.db	5
      0004A9 03                    1549 	.db	3
      0004AA 00 00 00 B7           1550 	.dw	0,(_PWMINTC)
      0004AE 50 57 4D 49 4E 54 43  1551 	.ascii "PWMINTC"
      0004B5 00                    1552 	.db	0
      0004B6 01                    1553 	.db	1
      0004B7 00 00 00 B9           1554 	.dw	0,185
      0004BB 05                    1555 	.uleb128	5
      0004BC 05                    1556 	.db	5
      0004BD 03                    1557 	.db	3
      0004BE 00 00 00 B8           1558 	.dw	0,(_IP)
      0004C2 49 50                 1559 	.ascii "IP"
      0004C4 00                    1560 	.db	0
      0004C5 01                    1561 	.db	1
      0004C6 00 00 00 B9           1562 	.dw	0,185
      0004CA 05                    1563 	.uleb128	5
      0004CB 05                    1564 	.db	5
      0004CC 03                    1565 	.db	3
      0004CD 00 00 00 B9           1566 	.dw	0,(_SADEN)
      0004D1 53 41 44 45 4E        1567 	.ascii "SADEN"
      0004D6 00                    1568 	.db	0
      0004D7 01                    1569 	.db	1
      0004D8 00 00 00 B9           1570 	.dw	0,185
      0004DC 05                    1571 	.uleb128	5
      0004DD 05                    1572 	.db	5
      0004DE 03                    1573 	.db	3
      0004DF 00 00 00 BA           1574 	.dw	0,(_SADEN_1)
      0004E3 53 41 44 45 4E 5F 31  1575 	.ascii "SADEN_1"
      0004EA 00                    1576 	.db	0
      0004EB 01                    1577 	.db	1
      0004EC 00 00 00 B9           1578 	.dw	0,185
      0004F0 05                    1579 	.uleb128	5
      0004F1 05                    1580 	.db	5
      0004F2 03                    1581 	.db	3
      0004F3 00 00 00 BB           1582 	.dw	0,(_SADDR_1)
      0004F7 53 41 44 44 52 5F 31  1583 	.ascii "SADDR_1"
      0004FE 00                    1584 	.db	0
      0004FF 01                    1585 	.db	1
      000500 00 00 00 B9           1586 	.dw	0,185
      000504 05                    1587 	.uleb128	5
      000505 05                    1588 	.db	5
      000506 03                    1589 	.db	3
      000507 00 00 00 BC           1590 	.dw	0,(_I2DAT)
      00050B 49 32 44 41 54        1591 	.ascii "I2DAT"
      000510 00                    1592 	.db	0
      000511 01                    1593 	.db	1
      000512 00 00 00 B9           1594 	.dw	0,185
      000516 05                    1595 	.uleb128	5
      000517 05                    1596 	.db	5
      000518 03                    1597 	.db	3
      000519 00 00 00 BD           1598 	.dw	0,(_I2STAT)
      00051D 49 32 53 54 41 54     1599 	.ascii "I2STAT"
      000523 00                    1600 	.db	0
      000524 01                    1601 	.db	1
      000525 00 00 00 B9           1602 	.dw	0,185
      000529 05                    1603 	.uleb128	5
      00052A 05                    1604 	.db	5
      00052B 03                    1605 	.db	3
      00052C 00 00 00 BE           1606 	.dw	0,(_I2CLK)
      000530 49 32 43 4C 4B        1607 	.ascii "I2CLK"
      000535 00                    1608 	.db	0
      000536 01                    1609 	.db	1
      000537 00 00 00 B9           1610 	.dw	0,185
      00053B 05                    1611 	.uleb128	5
      00053C 05                    1612 	.db	5
      00053D 03                    1613 	.db	3
      00053E 00 00 00 BF           1614 	.dw	0,(_I2TOC)
      000542 49 32 54 4F 43        1615 	.ascii "I2TOC"
      000547 00                    1616 	.db	0
      000548 01                    1617 	.db	1
      000549 00 00 00 B9           1618 	.dw	0,185
      00054D 05                    1619 	.uleb128	5
      00054E 05                    1620 	.db	5
      00054F 03                    1621 	.db	3
      000550 00 00 00 C0           1622 	.dw	0,(_I2CON)
      000554 49 32 43 4F 4E        1623 	.ascii "I2CON"
      000559 00                    1624 	.db	0
      00055A 01                    1625 	.db	1
      00055B 00 00 00 B9           1626 	.dw	0,185
      00055F 05                    1627 	.uleb128	5
      000560 05                    1628 	.db	5
      000561 03                    1629 	.db	3
      000562 00 00 00 C1           1630 	.dw	0,(_I2ADDR)
      000566 49 32 41 44 44 52     1631 	.ascii "I2ADDR"
      00056C 00                    1632 	.db	0
      00056D 01                    1633 	.db	1
      00056E 00 00 00 B9           1634 	.dw	0,185
      000572 05                    1635 	.uleb128	5
      000573 05                    1636 	.db	5
      000574 03                    1637 	.db	3
      000575 00 00 00 C2           1638 	.dw	0,(_ADCRL)
      000579 41 44 43 52 4C        1639 	.ascii "ADCRL"
      00057E 00                    1640 	.db	0
      00057F 01                    1641 	.db	1
      000580 00 00 00 B9           1642 	.dw	0,185
      000584 05                    1643 	.uleb128	5
      000585 05                    1644 	.db	5
      000586 03                    1645 	.db	3
      000587 00 00 00 C3           1646 	.dw	0,(_ADCRH)
      00058B 41 44 43 52 48        1647 	.ascii "ADCRH"
      000590 00                    1648 	.db	0
      000591 01                    1649 	.db	1
      000592 00 00 00 B9           1650 	.dw	0,185
      000596 05                    1651 	.uleb128	5
      000597 05                    1652 	.db	5
      000598 03                    1653 	.db	3
      000599 00 00 00 C4           1654 	.dw	0,(_T3CON)
      00059D 54 33 43 4F 4E        1655 	.ascii "T3CON"
      0005A2 00                    1656 	.db	0
      0005A3 01                    1657 	.db	1
      0005A4 00 00 00 B9           1658 	.dw	0,185
      0005A8 05                    1659 	.uleb128	5
      0005A9 05                    1660 	.db	5
      0005AA 03                    1661 	.db	3
      0005AB 00 00 00 C4           1662 	.dw	0,(_PWM4H)
      0005AF 50 57 4D 34 48        1663 	.ascii "PWM4H"
      0005B4 00                    1664 	.db	0
      0005B5 01                    1665 	.db	1
      0005B6 00 00 00 B9           1666 	.dw	0,185
      0005BA 05                    1667 	.uleb128	5
      0005BB 05                    1668 	.db	5
      0005BC 03                    1669 	.db	3
      0005BD 00 00 00 C5           1670 	.dw	0,(_RL3)
      0005C1 52 4C 33              1671 	.ascii "RL3"
      0005C4 00                    1672 	.db	0
      0005C5 01                    1673 	.db	1
      0005C6 00 00 00 B9           1674 	.dw	0,185
      0005CA 05                    1675 	.uleb128	5
      0005CB 05                    1676 	.db	5
      0005CC 03                    1677 	.db	3
      0005CD 00 00 00 C5           1678 	.dw	0,(_PWM5H)
      0005D1 50 57 4D 35 48        1679 	.ascii "PWM5H"
      0005D6 00                    1680 	.db	0
      0005D7 01                    1681 	.db	1
      0005D8 00 00 00 B9           1682 	.dw	0,185
      0005DC 05                    1683 	.uleb128	5
      0005DD 05                    1684 	.db	5
      0005DE 03                    1685 	.db	3
      0005DF 00 00 00 C6           1686 	.dw	0,(_RH3)
      0005E3 52 48 33              1687 	.ascii "RH3"
      0005E6 00                    1688 	.db	0
      0005E7 01                    1689 	.db	1
      0005E8 00 00 00 B9           1690 	.dw	0,185
      0005EC 05                    1691 	.uleb128	5
      0005ED 05                    1692 	.db	5
      0005EE 03                    1693 	.db	3
      0005EF 00 00 00 C6           1694 	.dw	0,(_PIOCON1)
      0005F3 50 49 4F 43 4F 4E 31  1695 	.ascii "PIOCON1"
      0005FA 00                    1696 	.db	0
      0005FB 01                    1697 	.db	1
      0005FC 00 00 00 B9           1698 	.dw	0,185
      000600 05                    1699 	.uleb128	5
      000601 05                    1700 	.db	5
      000602 03                    1701 	.db	3
      000603 00 00 00 C7           1702 	.dw	0,(_TA)
      000607 54 41                 1703 	.ascii "TA"
      000609 00                    1704 	.db	0
      00060A 01                    1705 	.db	1
      00060B 00 00 00 B9           1706 	.dw	0,185
      00060F 05                    1707 	.uleb128	5
      000610 05                    1708 	.db	5
      000611 03                    1709 	.db	3
      000612 00 00 00 C8           1710 	.dw	0,(_T2CON)
      000616 54 32 43 4F 4E        1711 	.ascii "T2CON"
      00061B 00                    1712 	.db	0
      00061C 01                    1713 	.db	1
      00061D 00 00 00 B9           1714 	.dw	0,185
      000621 05                    1715 	.uleb128	5
      000622 05                    1716 	.db	5
      000623 03                    1717 	.db	3
      000624 00 00 00 C9           1718 	.dw	0,(_T2MOD)
      000628 54 32 4D 4F 44        1719 	.ascii "T2MOD"
      00062D 00                    1720 	.db	0
      00062E 01                    1721 	.db	1
      00062F 00 00 00 B9           1722 	.dw	0,185
      000633 05                    1723 	.uleb128	5
      000634 05                    1724 	.db	5
      000635 03                    1725 	.db	3
      000636 00 00 00 CA           1726 	.dw	0,(_RCMP2L)
      00063A 52 43 4D 50 32 4C     1727 	.ascii "RCMP2L"
      000640 00                    1728 	.db	0
      000641 01                    1729 	.db	1
      000642 00 00 00 B9           1730 	.dw	0,185
      000646 05                    1731 	.uleb128	5
      000647 05                    1732 	.db	5
      000648 03                    1733 	.db	3
      000649 00 00 00 CB           1734 	.dw	0,(_RCMP2H)
      00064D 52 43 4D 50 32 48     1735 	.ascii "RCMP2H"
      000653 00                    1736 	.db	0
      000654 01                    1737 	.db	1
      000655 00 00 00 B9           1738 	.dw	0,185
      000659 05                    1739 	.uleb128	5
      00065A 05                    1740 	.db	5
      00065B 03                    1741 	.db	3
      00065C 00 00 00 CC           1742 	.dw	0,(_TL2)
      000660 54 4C 32              1743 	.ascii "TL2"
      000663 00                    1744 	.db	0
      000664 01                    1745 	.db	1
      000665 00 00 00 B9           1746 	.dw	0,185
      000669 05                    1747 	.uleb128	5
      00066A 05                    1748 	.db	5
      00066B 03                    1749 	.db	3
      00066C 00 00 00 CC           1750 	.dw	0,(_PWM4L)
      000670 50 57 4D 34 4C        1751 	.ascii "PWM4L"
      000675 00                    1752 	.db	0
      000676 01                    1753 	.db	1
      000677 00 00 00 B9           1754 	.dw	0,185
      00067B 05                    1755 	.uleb128	5
      00067C 05                    1756 	.db	5
      00067D 03                    1757 	.db	3
      00067E 00 00 00 CD           1758 	.dw	0,(_TH2)
      000682 54 48 32              1759 	.ascii "TH2"
      000685 00                    1760 	.db	0
      000686 01                    1761 	.db	1
      000687 00 00 00 B9           1762 	.dw	0,185
      00068B 05                    1763 	.uleb128	5
      00068C 05                    1764 	.db	5
      00068D 03                    1765 	.db	3
      00068E 00 00 00 CD           1766 	.dw	0,(_PWM5L)
      000692 50 57 4D 35 4C        1767 	.ascii "PWM5L"
      000697 00                    1768 	.db	0
      000698 01                    1769 	.db	1
      000699 00 00 00 B9           1770 	.dw	0,185
      00069D 05                    1771 	.uleb128	5
      00069E 05                    1772 	.db	5
      00069F 03                    1773 	.db	3
      0006A0 00 00 00 CE           1774 	.dw	0,(_ADCMPL)
      0006A4 41 44 43 4D 50 4C     1775 	.ascii "ADCMPL"
      0006AA 00                    1776 	.db	0
      0006AB 01                    1777 	.db	1
      0006AC 00 00 00 B9           1778 	.dw	0,185
      0006B0 05                    1779 	.uleb128	5
      0006B1 05                    1780 	.db	5
      0006B2 03                    1781 	.db	3
      0006B3 00 00 00 CF           1782 	.dw	0,(_ADCMPH)
      0006B7 41 44 43 4D 50 48     1783 	.ascii "ADCMPH"
      0006BD 00                    1784 	.db	0
      0006BE 01                    1785 	.db	1
      0006BF 00 00 00 B9           1786 	.dw	0,185
      0006C3 05                    1787 	.uleb128	5
      0006C4 05                    1788 	.db	5
      0006C5 03                    1789 	.db	3
      0006C6 00 00 00 D0           1790 	.dw	0,(_PSW)
      0006CA 50 53 57              1791 	.ascii "PSW"
      0006CD 00                    1792 	.db	0
      0006CE 01                    1793 	.db	1
      0006CF 00 00 00 B9           1794 	.dw	0,185
      0006D3 05                    1795 	.uleb128	5
      0006D4 05                    1796 	.db	5
      0006D5 03                    1797 	.db	3
      0006D6 00 00 00 D1           1798 	.dw	0,(_PWMPH)
      0006DA 50 57 4D 50 48        1799 	.ascii "PWMPH"
      0006DF 00                    1800 	.db	0
      0006E0 01                    1801 	.db	1
      0006E1 00 00 00 B9           1802 	.dw	0,185
      0006E5 05                    1803 	.uleb128	5
      0006E6 05                    1804 	.db	5
      0006E7 03                    1805 	.db	3
      0006E8 00 00 00 D2           1806 	.dw	0,(_PWM0H)
      0006EC 50 57 4D 30 48        1807 	.ascii "PWM0H"
      0006F1 00                    1808 	.db	0
      0006F2 01                    1809 	.db	1
      0006F3 00 00 00 B9           1810 	.dw	0,185
      0006F7 05                    1811 	.uleb128	5
      0006F8 05                    1812 	.db	5
      0006F9 03                    1813 	.db	3
      0006FA 00 00 00 D3           1814 	.dw	0,(_PWM1H)
      0006FE 50 57 4D 31 48        1815 	.ascii "PWM1H"
      000703 00                    1816 	.db	0
      000704 01                    1817 	.db	1
      000705 00 00 00 B9           1818 	.dw	0,185
      000709 05                    1819 	.uleb128	5
      00070A 05                    1820 	.db	5
      00070B 03                    1821 	.db	3
      00070C 00 00 00 D4           1822 	.dw	0,(_PWM2H)
      000710 50 57 4D 32 48        1823 	.ascii "PWM2H"
      000715 00                    1824 	.db	0
      000716 01                    1825 	.db	1
      000717 00 00 00 B9           1826 	.dw	0,185
      00071B 05                    1827 	.uleb128	5
      00071C 05                    1828 	.db	5
      00071D 03                    1829 	.db	3
      00071E 00 00 00 D5           1830 	.dw	0,(_PWM3H)
      000722 50 57 4D 33 48        1831 	.ascii "PWM3H"
      000727 00                    1832 	.db	0
      000728 01                    1833 	.db	1
      000729 00 00 00 B9           1834 	.dw	0,185
      00072D 05                    1835 	.uleb128	5
      00072E 05                    1836 	.db	5
      00072F 03                    1837 	.db	3
      000730 00 00 00 D6           1838 	.dw	0,(_PNP)
      000734 50 4E 50              1839 	.ascii "PNP"
      000737 00                    1840 	.db	0
      000738 01                    1841 	.db	1
      000739 00 00 00 B9           1842 	.dw	0,185
      00073D 05                    1843 	.uleb128	5
      00073E 05                    1844 	.db	5
      00073F 03                    1845 	.db	3
      000740 00 00 00 D7           1846 	.dw	0,(_FBD)
      000744 46 42 44              1847 	.ascii "FBD"
      000747 00                    1848 	.db	0
      000748 01                    1849 	.db	1
      000749 00 00 00 B9           1850 	.dw	0,185
      00074D 05                    1851 	.uleb128	5
      00074E 05                    1852 	.db	5
      00074F 03                    1853 	.db	3
      000750 00 00 00 D8           1854 	.dw	0,(_PWMCON0)
      000754 50 57 4D 43 4F 4E 30  1855 	.ascii "PWMCON0"
      00075B 00                    1856 	.db	0
      00075C 01                    1857 	.db	1
      00075D 00 00 00 B9           1858 	.dw	0,185
      000761 05                    1859 	.uleb128	5
      000762 05                    1860 	.db	5
      000763 03                    1861 	.db	3
      000764 00 00 00 D9           1862 	.dw	0,(_PWMPL)
      000768 50 57 4D 50 4C        1863 	.ascii "PWMPL"
      00076D 00                    1864 	.db	0
      00076E 01                    1865 	.db	1
      00076F 00 00 00 B9           1866 	.dw	0,185
      000773 05                    1867 	.uleb128	5
      000774 05                    1868 	.db	5
      000775 03                    1869 	.db	3
      000776 00 00 00 DA           1870 	.dw	0,(_PWM0L)
      00077A 50 57 4D 30 4C        1871 	.ascii "PWM0L"
      00077F 00                    1872 	.db	0
      000780 01                    1873 	.db	1
      000781 00 00 00 B9           1874 	.dw	0,185
      000785 05                    1875 	.uleb128	5
      000786 05                    1876 	.db	5
      000787 03                    1877 	.db	3
      000788 00 00 00 DB           1878 	.dw	0,(_PWM1L)
      00078C 50 57 4D 31 4C        1879 	.ascii "PWM1L"
      000791 00                    1880 	.db	0
      000792 01                    1881 	.db	1
      000793 00 00 00 B9           1882 	.dw	0,185
      000797 05                    1883 	.uleb128	5
      000798 05                    1884 	.db	5
      000799 03                    1885 	.db	3
      00079A 00 00 00 DC           1886 	.dw	0,(_PWM2L)
      00079E 50 57 4D 32 4C        1887 	.ascii "PWM2L"
      0007A3 00                    1888 	.db	0
      0007A4 01                    1889 	.db	1
      0007A5 00 00 00 B9           1890 	.dw	0,185
      0007A9 05                    1891 	.uleb128	5
      0007AA 05                    1892 	.db	5
      0007AB 03                    1893 	.db	3
      0007AC 00 00 00 DD           1894 	.dw	0,(_PWM3L)
      0007B0 50 57 4D 33 4C        1895 	.ascii "PWM3L"
      0007B5 00                    1896 	.db	0
      0007B6 01                    1897 	.db	1
      0007B7 00 00 00 B9           1898 	.dw	0,185
      0007BB 05                    1899 	.uleb128	5
      0007BC 05                    1900 	.db	5
      0007BD 03                    1901 	.db	3
      0007BE 00 00 00 DE           1902 	.dw	0,(_PIOCON0)
      0007C2 50 49 4F 43 4F 4E 30  1903 	.ascii "PIOCON0"
      0007C9 00                    1904 	.db	0
      0007CA 01                    1905 	.db	1
      0007CB 00 00 00 B9           1906 	.dw	0,185
      0007CF 05                    1907 	.uleb128	5
      0007D0 05                    1908 	.db	5
      0007D1 03                    1909 	.db	3
      0007D2 00 00 00 DF           1910 	.dw	0,(_PWMCON1)
      0007D6 50 57 4D 43 4F 4E 31  1911 	.ascii "PWMCON1"
      0007DD 00                    1912 	.db	0
      0007DE 01                    1913 	.db	1
      0007DF 00 00 00 B9           1914 	.dw	0,185
      0007E3 05                    1915 	.uleb128	5
      0007E4 05                    1916 	.db	5
      0007E5 03                    1917 	.db	3
      0007E6 00 00 00 E0           1918 	.dw	0,(_ACC)
      0007EA 41 43 43              1919 	.ascii "ACC"
      0007ED 00                    1920 	.db	0
      0007EE 01                    1921 	.db	1
      0007EF 00 00 00 B9           1922 	.dw	0,185
      0007F3 05                    1923 	.uleb128	5
      0007F4 05                    1924 	.db	5
      0007F5 03                    1925 	.db	3
      0007F6 00 00 00 E1           1926 	.dw	0,(_ADCCON1)
      0007FA 41 44 43 43 4F 4E 31  1927 	.ascii "ADCCON1"
      000801 00                    1928 	.db	0
      000802 01                    1929 	.db	1
      000803 00 00 00 B9           1930 	.dw	0,185
      000807 05                    1931 	.uleb128	5
      000808 05                    1932 	.db	5
      000809 03                    1933 	.db	3
      00080A 00 00 00 E2           1934 	.dw	0,(_ADCCON2)
      00080E 41 44 43 43 4F 4E 32  1935 	.ascii "ADCCON2"
      000815 00                    1936 	.db	0
      000816 01                    1937 	.db	1
      000817 00 00 00 B9           1938 	.dw	0,185
      00081B 05                    1939 	.uleb128	5
      00081C 05                    1940 	.db	5
      00081D 03                    1941 	.db	3
      00081E 00 00 00 E3           1942 	.dw	0,(_ADCDLY)
      000822 41 44 43 44 4C 59     1943 	.ascii "ADCDLY"
      000828 00                    1944 	.db	0
      000829 01                    1945 	.db	1
      00082A 00 00 00 B9           1946 	.dw	0,185
      00082E 05                    1947 	.uleb128	5
      00082F 05                    1948 	.db	5
      000830 03                    1949 	.db	3
      000831 00 00 00 E4           1950 	.dw	0,(_C0L)
      000835 43 30 4C              1951 	.ascii "C0L"
      000838 00                    1952 	.db	0
      000839 01                    1953 	.db	1
      00083A 00 00 00 B9           1954 	.dw	0,185
      00083E 05                    1955 	.uleb128	5
      00083F 05                    1956 	.db	5
      000840 03                    1957 	.db	3
      000841 00 00 00 E5           1958 	.dw	0,(_C0H)
      000845 43 30 48              1959 	.ascii "C0H"
      000848 00                    1960 	.db	0
      000849 01                    1961 	.db	1
      00084A 00 00 00 B9           1962 	.dw	0,185
      00084E 05                    1963 	.uleb128	5
      00084F 05                    1964 	.db	5
      000850 03                    1965 	.db	3
      000851 00 00 00 E6           1966 	.dw	0,(_C1L)
      000855 43 31 4C              1967 	.ascii "C1L"
      000858 00                    1968 	.db	0
      000859 01                    1969 	.db	1
      00085A 00 00 00 B9           1970 	.dw	0,185
      00085E 05                    1971 	.uleb128	5
      00085F 05                    1972 	.db	5
      000860 03                    1973 	.db	3
      000861 00 00 00 E7           1974 	.dw	0,(_C1H)
      000865 43 31 48              1975 	.ascii "C1H"
      000868 00                    1976 	.db	0
      000869 01                    1977 	.db	1
      00086A 00 00 00 B9           1978 	.dw	0,185
      00086E 05                    1979 	.uleb128	5
      00086F 05                    1980 	.db	5
      000870 03                    1981 	.db	3
      000871 00 00 00 E8           1982 	.dw	0,(_ADCCON0)
      000875 41 44 43 43 4F 4E 30  1983 	.ascii "ADCCON0"
      00087C 00                    1984 	.db	0
      00087D 01                    1985 	.db	1
      00087E 00 00 00 B9           1986 	.dw	0,185
      000882 05                    1987 	.uleb128	5
      000883 05                    1988 	.db	5
      000884 03                    1989 	.db	3
      000885 00 00 00 E9           1990 	.dw	0,(_PICON)
      000889 50 49 43 4F 4E        1991 	.ascii "PICON"
      00088E 00                    1992 	.db	0
      00088F 01                    1993 	.db	1
      000890 00 00 00 B9           1994 	.dw	0,185
      000894 05                    1995 	.uleb128	5
      000895 05                    1996 	.db	5
      000896 03                    1997 	.db	3
      000897 00 00 00 EA           1998 	.dw	0,(_PINEN)
      00089B 50 49 4E 45 4E        1999 	.ascii "PINEN"
      0008A0 00                    2000 	.db	0
      0008A1 01                    2001 	.db	1
      0008A2 00 00 00 B9           2002 	.dw	0,185
      0008A6 05                    2003 	.uleb128	5
      0008A7 05                    2004 	.db	5
      0008A8 03                    2005 	.db	3
      0008A9 00 00 00 EB           2006 	.dw	0,(_PIPEN)
      0008AD 50 49 50 45 4E        2007 	.ascii "PIPEN"
      0008B2 00                    2008 	.db	0
      0008B3 01                    2009 	.db	1
      0008B4 00 00 00 B9           2010 	.dw	0,185
      0008B8 05                    2011 	.uleb128	5
      0008B9 05                    2012 	.db	5
      0008BA 03                    2013 	.db	3
      0008BB 00 00 00 EC           2014 	.dw	0,(_PIF)
      0008BF 50 49 46              2015 	.ascii "PIF"
      0008C2 00                    2016 	.db	0
      0008C3 01                    2017 	.db	1
      0008C4 00 00 00 B9           2018 	.dw	0,185
      0008C8 05                    2019 	.uleb128	5
      0008C9 05                    2020 	.db	5
      0008CA 03                    2021 	.db	3
      0008CB 00 00 00 ED           2022 	.dw	0,(_C2L)
      0008CF 43 32 4C              2023 	.ascii "C2L"
      0008D2 00                    2024 	.db	0
      0008D3 01                    2025 	.db	1
      0008D4 00 00 00 B9           2026 	.dw	0,185
      0008D8 05                    2027 	.uleb128	5
      0008D9 05                    2028 	.db	5
      0008DA 03                    2029 	.db	3
      0008DB 00 00 00 EE           2030 	.dw	0,(_C2H)
      0008DF 43 32 48              2031 	.ascii "C2H"
      0008E2 00                    2032 	.db	0
      0008E3 01                    2033 	.db	1
      0008E4 00 00 00 B9           2034 	.dw	0,185
      0008E8 05                    2035 	.uleb128	5
      0008E9 05                    2036 	.db	5
      0008EA 03                    2037 	.db	3
      0008EB 00 00 00 EF           2038 	.dw	0,(_EIP)
      0008EF 45 49 50              2039 	.ascii "EIP"
      0008F2 00                    2040 	.db	0
      0008F3 01                    2041 	.db	1
      0008F4 00 00 00 B9           2042 	.dw	0,185
      0008F8 05                    2043 	.uleb128	5
      0008F9 05                    2044 	.db	5
      0008FA 03                    2045 	.db	3
      0008FB 00 00 00 F0           2046 	.dw	0,(_B)
      0008FF 42                    2047 	.ascii "B"
      000900 00                    2048 	.db	0
      000901 01                    2049 	.db	1
      000902 00 00 00 B9           2050 	.dw	0,185
      000906 05                    2051 	.uleb128	5
      000907 05                    2052 	.db	5
      000908 03                    2053 	.db	3
      000909 00 00 00 F1           2054 	.dw	0,(_CAPCON3)
      00090D 43 41 50 43 4F 4E 33  2055 	.ascii "CAPCON3"
      000914 00                    2056 	.db	0
      000915 01                    2057 	.db	1
      000916 00 00 00 B9           2058 	.dw	0,185
      00091A 05                    2059 	.uleb128	5
      00091B 05                    2060 	.db	5
      00091C 03                    2061 	.db	3
      00091D 00 00 00 F2           2062 	.dw	0,(_CAPCON4)
      000921 43 41 50 43 4F 4E 34  2063 	.ascii "CAPCON4"
      000928 00                    2064 	.db	0
      000929 01                    2065 	.db	1
      00092A 00 00 00 B9           2066 	.dw	0,185
      00092E 05                    2067 	.uleb128	5
      00092F 05                    2068 	.db	5
      000930 03                    2069 	.db	3
      000931 00 00 00 F3           2070 	.dw	0,(_SPCR)
      000935 53 50 43 52           2071 	.ascii "SPCR"
      000939 00                    2072 	.db	0
      00093A 01                    2073 	.db	1
      00093B 00 00 00 B9           2074 	.dw	0,185
      00093F 05                    2075 	.uleb128	5
      000940 05                    2076 	.db	5
      000941 03                    2077 	.db	3
      000942 00 00 00 F3           2078 	.dw	0,(_SPCR2)
      000946 53 50 43 52 32        2079 	.ascii "SPCR2"
      00094B 00                    2080 	.db	0
      00094C 01                    2081 	.db	1
      00094D 00 00 00 B9           2082 	.dw	0,185
      000951 05                    2083 	.uleb128	5
      000952 05                    2084 	.db	5
      000953 03                    2085 	.db	3
      000954 00 00 00 F4           2086 	.dw	0,(_SPSR)
      000958 53 50 53 52           2087 	.ascii "SPSR"
      00095C 00                    2088 	.db	0
      00095D 01                    2089 	.db	1
      00095E 00 00 00 B9           2090 	.dw	0,185
      000962 05                    2091 	.uleb128	5
      000963 05                    2092 	.db	5
      000964 03                    2093 	.db	3
      000965 00 00 00 F5           2094 	.dw	0,(_SPDR)
      000969 53 50 44 52           2095 	.ascii "SPDR"
      00096D 00                    2096 	.db	0
      00096E 01                    2097 	.db	1
      00096F 00 00 00 B9           2098 	.dw	0,185
      000973 05                    2099 	.uleb128	5
      000974 05                    2100 	.db	5
      000975 03                    2101 	.db	3
      000976 00 00 00 F6           2102 	.dw	0,(_AINDIDS)
      00097A 41 49 4E 44 49 44 53  2103 	.ascii "AINDIDS"
      000981 00                    2104 	.db	0
      000982 01                    2105 	.db	1
      000983 00 00 00 B9           2106 	.dw	0,185
      000987 05                    2107 	.uleb128	5
      000988 05                    2108 	.db	5
      000989 03                    2109 	.db	3
      00098A 00 00 00 F7           2110 	.dw	0,(_EIPH)
      00098E 45 49 50 48           2111 	.ascii "EIPH"
      000992 00                    2112 	.db	0
      000993 01                    2113 	.db	1
      000994 00 00 00 B9           2114 	.dw	0,185
      000998 05                    2115 	.uleb128	5
      000999 05                    2116 	.db	5
      00099A 03                    2117 	.db	3
      00099B 00 00 00 F8           2118 	.dw	0,(_SCON_1)
      00099F 53 43 4F 4E 5F 31     2119 	.ascii "SCON_1"
      0009A5 00                    2120 	.db	0
      0009A6 01                    2121 	.db	1
      0009A7 00 00 00 B9           2122 	.dw	0,185
      0009AB 05                    2123 	.uleb128	5
      0009AC 05                    2124 	.db	5
      0009AD 03                    2125 	.db	3
      0009AE 00 00 00 F9           2126 	.dw	0,(_PDTEN)
      0009B2 50 44 54 45 4E        2127 	.ascii "PDTEN"
      0009B7 00                    2128 	.db	0
      0009B8 01                    2129 	.db	1
      0009B9 00 00 00 B9           2130 	.dw	0,185
      0009BD 05                    2131 	.uleb128	5
      0009BE 05                    2132 	.db	5
      0009BF 03                    2133 	.db	3
      0009C0 00 00 00 FA           2134 	.dw	0,(_PDTCNT)
      0009C4 50 44 54 43 4E 54     2135 	.ascii "PDTCNT"
      0009CA 00                    2136 	.db	0
      0009CB 01                    2137 	.db	1
      0009CC 00 00 00 B9           2138 	.dw	0,185
      0009D0 05                    2139 	.uleb128	5
      0009D1 05                    2140 	.db	5
      0009D2 03                    2141 	.db	3
      0009D3 00 00 00 FB           2142 	.dw	0,(_PMEN)
      0009D7 50 4D 45 4E           2143 	.ascii "PMEN"
      0009DB 00                    2144 	.db	0
      0009DC 01                    2145 	.db	1
      0009DD 00 00 00 B9           2146 	.dw	0,185
      0009E1 05                    2147 	.uleb128	5
      0009E2 05                    2148 	.db	5
      0009E3 03                    2149 	.db	3
      0009E4 00 00 00 FC           2150 	.dw	0,(_PMD)
      0009E8 50 4D 44              2151 	.ascii "PMD"
      0009EB 00                    2152 	.db	0
      0009EC 01                    2153 	.db	1
      0009ED 00 00 00 B9           2154 	.dw	0,185
      0009F1 05                    2155 	.uleb128	5
      0009F2 05                    2156 	.db	5
      0009F3 03                    2157 	.db	3
      0009F4 00 00 00 FE           2158 	.dw	0,(_EIP1)
      0009F8 45 49 50 31           2159 	.ascii "EIP1"
      0009FC 00                    2160 	.db	0
      0009FD 01                    2161 	.db	1
      0009FE 00 00 00 B9           2162 	.dw	0,185
      000A02 05                    2163 	.uleb128	5
      000A03 05                    2164 	.db	5
      000A04 03                    2165 	.db	3
      000A05 00 00 00 FF           2166 	.dw	0,(_EIPH1)
      000A09 45 49 50 48 31        2167 	.ascii "EIPH1"
      000A0E 00                    2168 	.db	0
      000A0F 01                    2169 	.db	1
      000A10 00 00 00 B9           2170 	.dw	0,185
      000A14 03                    2171 	.uleb128	3
      000A15 5F 73 62 69 74        2172 	.ascii "_sbit"
      000A1A 00                    2173 	.db	0
      000A1B 01                    2174 	.db	1
      000A1C 08                    2175 	.db	8
      000A1D 04                    2176 	.uleb128	4
      000A1E 00 00 0A 14           2177 	.dw	0,2580
      000A22 05                    2178 	.uleb128	5
      000A23 05                    2179 	.db	5
      000A24 03                    2180 	.db	3
      000A25 00 00 00 FF           2181 	.dw	0,(_SM0_1)
      000A29 53 4D 30 5F 31        2182 	.ascii "SM0_1"
      000A2E 00                    2183 	.db	0
      000A2F 01                    2184 	.db	1
      000A30 00 00 0A 1D           2185 	.dw	0,2589
      000A34 05                    2186 	.uleb128	5
      000A35 05                    2187 	.db	5
      000A36 03                    2188 	.db	3
      000A37 00 00 00 FF           2189 	.dw	0,(_FE_1)
      000A3B 46 45 5F 31           2190 	.ascii "FE_1"
      000A3F 00                    2191 	.db	0
      000A40 01                    2192 	.db	1
      000A41 00 00 0A 1D           2193 	.dw	0,2589
      000A45 05                    2194 	.uleb128	5
      000A46 05                    2195 	.db	5
      000A47 03                    2196 	.db	3
      000A48 00 00 00 FE           2197 	.dw	0,(_SM1_1)
      000A4C 53 4D 31 5F 31        2198 	.ascii "SM1_1"
      000A51 00                    2199 	.db	0
      000A52 01                    2200 	.db	1
      000A53 00 00 0A 1D           2201 	.dw	0,2589
      000A57 05                    2202 	.uleb128	5
      000A58 05                    2203 	.db	5
      000A59 03                    2204 	.db	3
      000A5A 00 00 00 FD           2205 	.dw	0,(_SM2_1)
      000A5E 53 4D 32 5F 31        2206 	.ascii "SM2_1"
      000A63 00                    2207 	.db	0
      000A64 01                    2208 	.db	1
      000A65 00 00 0A 1D           2209 	.dw	0,2589
      000A69 05                    2210 	.uleb128	5
      000A6A 05                    2211 	.db	5
      000A6B 03                    2212 	.db	3
      000A6C 00 00 00 FC           2213 	.dw	0,(_REN_1)
      000A70 52 45 4E 5F 31        2214 	.ascii "REN_1"
      000A75 00                    2215 	.db	0
      000A76 01                    2216 	.db	1
      000A77 00 00 0A 1D           2217 	.dw	0,2589
      000A7B 05                    2218 	.uleb128	5
      000A7C 05                    2219 	.db	5
      000A7D 03                    2220 	.db	3
      000A7E 00 00 00 FB           2221 	.dw	0,(_TB8_1)
      000A82 54 42 38 5F 31        2222 	.ascii "TB8_1"
      000A87 00                    2223 	.db	0
      000A88 01                    2224 	.db	1
      000A89 00 00 0A 1D           2225 	.dw	0,2589
      000A8D 05                    2226 	.uleb128	5
      000A8E 05                    2227 	.db	5
      000A8F 03                    2228 	.db	3
      000A90 00 00 00 FA           2229 	.dw	0,(_RB8_1)
      000A94 52 42 38 5F 31        2230 	.ascii "RB8_1"
      000A99 00                    2231 	.db	0
      000A9A 01                    2232 	.db	1
      000A9B 00 00 0A 1D           2233 	.dw	0,2589
      000A9F 05                    2234 	.uleb128	5
      000AA0 05                    2235 	.db	5
      000AA1 03                    2236 	.db	3
      000AA2 00 00 00 F9           2237 	.dw	0,(_TI_1)
      000AA6 54 49 5F 31           2238 	.ascii "TI_1"
      000AAA 00                    2239 	.db	0
      000AAB 01                    2240 	.db	1
      000AAC 00 00 0A 1D           2241 	.dw	0,2589
      000AB0 05                    2242 	.uleb128	5
      000AB1 05                    2243 	.db	5
      000AB2 03                    2244 	.db	3
      000AB3 00 00 00 F8           2245 	.dw	0,(_RI_1)
      000AB7 52 49 5F 31           2246 	.ascii "RI_1"
      000ABB 00                    2247 	.db	0
      000ABC 01                    2248 	.db	1
      000ABD 00 00 0A 1D           2249 	.dw	0,2589
      000AC1 05                    2250 	.uleb128	5
      000AC2 05                    2251 	.db	5
      000AC3 03                    2252 	.db	3
      000AC4 00 00 00 EF           2253 	.dw	0,(_ADCF)
      000AC8 41 44 43 46           2254 	.ascii "ADCF"
      000ACC 00                    2255 	.db	0
      000ACD 01                    2256 	.db	1
      000ACE 00 00 0A 1D           2257 	.dw	0,2589
      000AD2 05                    2258 	.uleb128	5
      000AD3 05                    2259 	.db	5
      000AD4 03                    2260 	.db	3
      000AD5 00 00 00 EE           2261 	.dw	0,(_ADCS)
      000AD9 41 44 43 53           2262 	.ascii "ADCS"
      000ADD 00                    2263 	.db	0
      000ADE 01                    2264 	.db	1
      000ADF 00 00 0A 1D           2265 	.dw	0,2589
      000AE3 05                    2266 	.uleb128	5
      000AE4 05                    2267 	.db	5
      000AE5 03                    2268 	.db	3
      000AE6 00 00 00 ED           2269 	.dw	0,(_ETGSEL1)
      000AEA 45 54 47 53 45 4C 31  2270 	.ascii "ETGSEL1"
      000AF1 00                    2271 	.db	0
      000AF2 01                    2272 	.db	1
      000AF3 00 00 0A 1D           2273 	.dw	0,2589
      000AF7 05                    2274 	.uleb128	5
      000AF8 05                    2275 	.db	5
      000AF9 03                    2276 	.db	3
      000AFA 00 00 00 EC           2277 	.dw	0,(_ETGSEL0)
      000AFE 45 54 47 53 45 4C 30  2278 	.ascii "ETGSEL0"
      000B05 00                    2279 	.db	0
      000B06 01                    2280 	.db	1
      000B07 00 00 0A 1D           2281 	.dw	0,2589
      000B0B 05                    2282 	.uleb128	5
      000B0C 05                    2283 	.db	5
      000B0D 03                    2284 	.db	3
      000B0E 00 00 00 EB           2285 	.dw	0,(_ADCHS3)
      000B12 41 44 43 48 53 33     2286 	.ascii "ADCHS3"
      000B18 00                    2287 	.db	0
      000B19 01                    2288 	.db	1
      000B1A 00 00 0A 1D           2289 	.dw	0,2589
      000B1E 05                    2290 	.uleb128	5
      000B1F 05                    2291 	.db	5
      000B20 03                    2292 	.db	3
      000B21 00 00 00 EA           2293 	.dw	0,(_ADCHS2)
      000B25 41 44 43 48 53 32     2294 	.ascii "ADCHS2"
      000B2B 00                    2295 	.db	0
      000B2C 01                    2296 	.db	1
      000B2D 00 00 0A 1D           2297 	.dw	0,2589
      000B31 05                    2298 	.uleb128	5
      000B32 05                    2299 	.db	5
      000B33 03                    2300 	.db	3
      000B34 00 00 00 E9           2301 	.dw	0,(_ADCHS1)
      000B38 41 44 43 48 53 31     2302 	.ascii "ADCHS1"
      000B3E 00                    2303 	.db	0
      000B3F 01                    2304 	.db	1
      000B40 00 00 0A 1D           2305 	.dw	0,2589
      000B44 05                    2306 	.uleb128	5
      000B45 05                    2307 	.db	5
      000B46 03                    2308 	.db	3
      000B47 00 00 00 E8           2309 	.dw	0,(_ADCHS0)
      000B4B 41 44 43 48 53 30     2310 	.ascii "ADCHS0"
      000B51 00                    2311 	.db	0
      000B52 01                    2312 	.db	1
      000B53 00 00 0A 1D           2313 	.dw	0,2589
      000B57 05                    2314 	.uleb128	5
      000B58 05                    2315 	.db	5
      000B59 03                    2316 	.db	3
      000B5A 00 00 00 DF           2317 	.dw	0,(_PWMRUN)
      000B5E 50 57 4D 52 55 4E     2318 	.ascii "PWMRUN"
      000B64 00                    2319 	.db	0
      000B65 01                    2320 	.db	1
      000B66 00 00 0A 1D           2321 	.dw	0,2589
      000B6A 05                    2322 	.uleb128	5
      000B6B 05                    2323 	.db	5
      000B6C 03                    2324 	.db	3
      000B6D 00 00 00 DE           2325 	.dw	0,(_LOAD)
      000B71 4C 4F 41 44           2326 	.ascii "LOAD"
      000B75 00                    2327 	.db	0
      000B76 01                    2328 	.db	1
      000B77 00 00 0A 1D           2329 	.dw	0,2589
      000B7B 05                    2330 	.uleb128	5
      000B7C 05                    2331 	.db	5
      000B7D 03                    2332 	.db	3
      000B7E 00 00 00 DD           2333 	.dw	0,(_PWMF)
      000B82 50 57 4D 46           2334 	.ascii "PWMF"
      000B86 00                    2335 	.db	0
      000B87 01                    2336 	.db	1
      000B88 00 00 0A 1D           2337 	.dw	0,2589
      000B8C 05                    2338 	.uleb128	5
      000B8D 05                    2339 	.db	5
      000B8E 03                    2340 	.db	3
      000B8F 00 00 00 DC           2341 	.dw	0,(_CLRPWM)
      000B93 43 4C 52 50 57 4D     2342 	.ascii "CLRPWM"
      000B99 00                    2343 	.db	0
      000B9A 01                    2344 	.db	1
      000B9B 00 00 0A 1D           2345 	.dw	0,2589
      000B9F 05                    2346 	.uleb128	5
      000BA0 05                    2347 	.db	5
      000BA1 03                    2348 	.db	3
      000BA2 00 00 00 D7           2349 	.dw	0,(_CY)
      000BA6 43 59                 2350 	.ascii "CY"
      000BA8 00                    2351 	.db	0
      000BA9 01                    2352 	.db	1
      000BAA 00 00 0A 1D           2353 	.dw	0,2589
      000BAE 05                    2354 	.uleb128	5
      000BAF 05                    2355 	.db	5
      000BB0 03                    2356 	.db	3
      000BB1 00 00 00 D6           2357 	.dw	0,(_AC)
      000BB5 41 43                 2358 	.ascii "AC"
      000BB7 00                    2359 	.db	0
      000BB8 01                    2360 	.db	1
      000BB9 00 00 0A 1D           2361 	.dw	0,2589
      000BBD 05                    2362 	.uleb128	5
      000BBE 05                    2363 	.db	5
      000BBF 03                    2364 	.db	3
      000BC0 00 00 00 D5           2365 	.dw	0,(_F0)
      000BC4 46 30                 2366 	.ascii "F0"
      000BC6 00                    2367 	.db	0
      000BC7 01                    2368 	.db	1
      000BC8 00 00 0A 1D           2369 	.dw	0,2589
      000BCC 05                    2370 	.uleb128	5
      000BCD 05                    2371 	.db	5
      000BCE 03                    2372 	.db	3
      000BCF 00 00 00 D4           2373 	.dw	0,(_RS1)
      000BD3 52 53 31              2374 	.ascii "RS1"
      000BD6 00                    2375 	.db	0
      000BD7 01                    2376 	.db	1
      000BD8 00 00 0A 1D           2377 	.dw	0,2589
      000BDC 05                    2378 	.uleb128	5
      000BDD 05                    2379 	.db	5
      000BDE 03                    2380 	.db	3
      000BDF 00 00 00 D3           2381 	.dw	0,(_RS0)
      000BE3 52 53 30              2382 	.ascii "RS0"
      000BE6 00                    2383 	.db	0
      000BE7 01                    2384 	.db	1
      000BE8 00 00 0A 1D           2385 	.dw	0,2589
      000BEC 05                    2386 	.uleb128	5
      000BED 05                    2387 	.db	5
      000BEE 03                    2388 	.db	3
      000BEF 00 00 00 D2           2389 	.dw	0,(_OV)
      000BF3 4F 56                 2390 	.ascii "OV"
      000BF5 00                    2391 	.db	0
      000BF6 01                    2392 	.db	1
      000BF7 00 00 0A 1D           2393 	.dw	0,2589
      000BFB 05                    2394 	.uleb128	5
      000BFC 05                    2395 	.db	5
      000BFD 03                    2396 	.db	3
      000BFE 00 00 00 D0           2397 	.dw	0,(_P)
      000C02 50                    2398 	.ascii "P"
      000C03 00                    2399 	.db	0
      000C04 01                    2400 	.db	1
      000C05 00 00 0A 1D           2401 	.dw	0,2589
      000C09 05                    2402 	.uleb128	5
      000C0A 05                    2403 	.db	5
      000C0B 03                    2404 	.db	3
      000C0C 00 00 00 CF           2405 	.dw	0,(_TF2)
      000C10 54 46 32              2406 	.ascii "TF2"
      000C13 00                    2407 	.db	0
      000C14 01                    2408 	.db	1
      000C15 00 00 0A 1D           2409 	.dw	0,2589
      000C19 05                    2410 	.uleb128	5
      000C1A 05                    2411 	.db	5
      000C1B 03                    2412 	.db	3
      000C1C 00 00 00 CA           2413 	.dw	0,(_TR2)
      000C20 54 52 32              2414 	.ascii "TR2"
      000C23 00                    2415 	.db	0
      000C24 01                    2416 	.db	1
      000C25 00 00 0A 1D           2417 	.dw	0,2589
      000C29 05                    2418 	.uleb128	5
      000C2A 05                    2419 	.db	5
      000C2B 03                    2420 	.db	3
      000C2C 00 00 00 C8           2421 	.dw	0,(_CM_RL2)
      000C30 43 4D 5F 52 4C 32     2422 	.ascii "CM_RL2"
      000C36 00                    2423 	.db	0
      000C37 01                    2424 	.db	1
      000C38 00 00 0A 1D           2425 	.dw	0,2589
      000C3C 05                    2426 	.uleb128	5
      000C3D 05                    2427 	.db	5
      000C3E 03                    2428 	.db	3
      000C3F 00 00 00 C6           2429 	.dw	0,(_I2CEN)
      000C43 49 32 43 45 4E        2430 	.ascii "I2CEN"
      000C48 00                    2431 	.db	0
      000C49 01                    2432 	.db	1
      000C4A 00 00 0A 1D           2433 	.dw	0,2589
      000C4E 05                    2434 	.uleb128	5
      000C4F 05                    2435 	.db	5
      000C50 03                    2436 	.db	3
      000C51 00 00 00 C5           2437 	.dw	0,(_STA)
      000C55 53 54 41              2438 	.ascii "STA"
      000C58 00                    2439 	.db	0
      000C59 01                    2440 	.db	1
      000C5A 00 00 0A 1D           2441 	.dw	0,2589
      000C5E 05                    2442 	.uleb128	5
      000C5F 05                    2443 	.db	5
      000C60 03                    2444 	.db	3
      000C61 00 00 00 C4           2445 	.dw	0,(_STO)
      000C65 53 54 4F              2446 	.ascii "STO"
      000C68 00                    2447 	.db	0
      000C69 01                    2448 	.db	1
      000C6A 00 00 0A 1D           2449 	.dw	0,2589
      000C6E 05                    2450 	.uleb128	5
      000C6F 05                    2451 	.db	5
      000C70 03                    2452 	.db	3
      000C71 00 00 00 C3           2453 	.dw	0,(_SI)
      000C75 53 49                 2454 	.ascii "SI"
      000C77 00                    2455 	.db	0
      000C78 01                    2456 	.db	1
      000C79 00 00 0A 1D           2457 	.dw	0,2589
      000C7D 05                    2458 	.uleb128	5
      000C7E 05                    2459 	.db	5
      000C7F 03                    2460 	.db	3
      000C80 00 00 00 C2           2461 	.dw	0,(_AA)
      000C84 41 41                 2462 	.ascii "AA"
      000C86 00                    2463 	.db	0
      000C87 01                    2464 	.db	1
      000C88 00 00 0A 1D           2465 	.dw	0,2589
      000C8C 05                    2466 	.uleb128	5
      000C8D 05                    2467 	.db	5
      000C8E 03                    2468 	.db	3
      000C8F 00 00 00 C0           2469 	.dw	0,(_I2CPX)
      000C93 49 32 43 50 58        2470 	.ascii "I2CPX"
      000C98 00                    2471 	.db	0
      000C99 01                    2472 	.db	1
      000C9A 00 00 0A 1D           2473 	.dw	0,2589
      000C9E 05                    2474 	.uleb128	5
      000C9F 05                    2475 	.db	5
      000CA0 03                    2476 	.db	3
      000CA1 00 00 00 BE           2477 	.dw	0,(_PADC)
      000CA5 50 41 44 43           2478 	.ascii "PADC"
      000CA9 00                    2479 	.db	0
      000CAA 01                    2480 	.db	1
      000CAB 00 00 0A 1D           2481 	.dw	0,2589
      000CAF 05                    2482 	.uleb128	5
      000CB0 05                    2483 	.db	5
      000CB1 03                    2484 	.db	3
      000CB2 00 00 00 BD           2485 	.dw	0,(_PBOD)
      000CB6 50 42 4F 44           2486 	.ascii "PBOD"
      000CBA 00                    2487 	.db	0
      000CBB 01                    2488 	.db	1
      000CBC 00 00 0A 1D           2489 	.dw	0,2589
      000CC0 05                    2490 	.uleb128	5
      000CC1 05                    2491 	.db	5
      000CC2 03                    2492 	.db	3
      000CC3 00 00 00 BC           2493 	.dw	0,(_PS)
      000CC7 50 53                 2494 	.ascii "PS"
      000CC9 00                    2495 	.db	0
      000CCA 01                    2496 	.db	1
      000CCB 00 00 0A 1D           2497 	.dw	0,2589
      000CCF 05                    2498 	.uleb128	5
      000CD0 05                    2499 	.db	5
      000CD1 03                    2500 	.db	3
      000CD2 00 00 00 BB           2501 	.dw	0,(_PT1)
      000CD6 50 54 31              2502 	.ascii "PT1"
      000CD9 00                    2503 	.db	0
      000CDA 01                    2504 	.db	1
      000CDB 00 00 0A 1D           2505 	.dw	0,2589
      000CDF 05                    2506 	.uleb128	5
      000CE0 05                    2507 	.db	5
      000CE1 03                    2508 	.db	3
      000CE2 00 00 00 BA           2509 	.dw	0,(_PX1)
      000CE6 50 58 31              2510 	.ascii "PX1"
      000CE9 00                    2511 	.db	0
      000CEA 01                    2512 	.db	1
      000CEB 00 00 0A 1D           2513 	.dw	0,2589
      000CEF 05                    2514 	.uleb128	5
      000CF0 05                    2515 	.db	5
      000CF1 03                    2516 	.db	3
      000CF2 00 00 00 B9           2517 	.dw	0,(_PT0)
      000CF6 50 54 30              2518 	.ascii "PT0"
      000CF9 00                    2519 	.db	0
      000CFA 01                    2520 	.db	1
      000CFB 00 00 0A 1D           2521 	.dw	0,2589
      000CFF 05                    2522 	.uleb128	5
      000D00 05                    2523 	.db	5
      000D01 03                    2524 	.db	3
      000D02 00 00 00 B8           2525 	.dw	0,(_PX0)
      000D06 50 58 30              2526 	.ascii "PX0"
      000D09 00                    2527 	.db	0
      000D0A 01                    2528 	.db	1
      000D0B 00 00 0A 1D           2529 	.dw	0,2589
      000D0F 05                    2530 	.uleb128	5
      000D10 05                    2531 	.db	5
      000D11 03                    2532 	.db	3
      000D12 00 00 00 B0           2533 	.dw	0,(_P30)
      000D16 50 33 30              2534 	.ascii "P30"
      000D19 00                    2535 	.db	0
      000D1A 01                    2536 	.db	1
      000D1B 00 00 0A 1D           2537 	.dw	0,2589
      000D1F 05                    2538 	.uleb128	5
      000D20 05                    2539 	.db	5
      000D21 03                    2540 	.db	3
      000D22 00 00 00 AF           2541 	.dw	0,(_EA)
      000D26 45 41                 2542 	.ascii "EA"
      000D28 00                    2543 	.db	0
      000D29 01                    2544 	.db	1
      000D2A 00 00 0A 1D           2545 	.dw	0,2589
      000D2E 05                    2546 	.uleb128	5
      000D2F 05                    2547 	.db	5
      000D30 03                    2548 	.db	3
      000D31 00 00 00 AE           2549 	.dw	0,(_EADC)
      000D35 45 41 44 43           2550 	.ascii "EADC"
      000D39 00                    2551 	.db	0
      000D3A 01                    2552 	.db	1
      000D3B 00 00 0A 1D           2553 	.dw	0,2589
      000D3F 05                    2554 	.uleb128	5
      000D40 05                    2555 	.db	5
      000D41 03                    2556 	.db	3
      000D42 00 00 00 AD           2557 	.dw	0,(_EBOD)
      000D46 45 42 4F 44           2558 	.ascii "EBOD"
      000D4A 00                    2559 	.db	0
      000D4B 01                    2560 	.db	1
      000D4C 00 00 0A 1D           2561 	.dw	0,2589
      000D50 05                    2562 	.uleb128	5
      000D51 05                    2563 	.db	5
      000D52 03                    2564 	.db	3
      000D53 00 00 00 AC           2565 	.dw	0,(_ES)
      000D57 45 53                 2566 	.ascii "ES"
      000D59 00                    2567 	.db	0
      000D5A 01                    2568 	.db	1
      000D5B 00 00 0A 1D           2569 	.dw	0,2589
      000D5F 05                    2570 	.uleb128	5
      000D60 05                    2571 	.db	5
      000D61 03                    2572 	.db	3
      000D62 00 00 00 AB           2573 	.dw	0,(_ET1)
      000D66 45 54 31              2574 	.ascii "ET1"
      000D69 00                    2575 	.db	0
      000D6A 01                    2576 	.db	1
      000D6B 00 00 0A 1D           2577 	.dw	0,2589
      000D6F 05                    2578 	.uleb128	5
      000D70 05                    2579 	.db	5
      000D71 03                    2580 	.db	3
      000D72 00 00 00 AA           2581 	.dw	0,(_EX1)
      000D76 45 58 31              2582 	.ascii "EX1"
      000D79 00                    2583 	.db	0
      000D7A 01                    2584 	.db	1
      000D7B 00 00 0A 1D           2585 	.dw	0,2589
      000D7F 05                    2586 	.uleb128	5
      000D80 05                    2587 	.db	5
      000D81 03                    2588 	.db	3
      000D82 00 00 00 A9           2589 	.dw	0,(_ET0)
      000D86 45 54 30              2590 	.ascii "ET0"
      000D89 00                    2591 	.db	0
      000D8A 01                    2592 	.db	1
      000D8B 00 00 0A 1D           2593 	.dw	0,2589
      000D8F 05                    2594 	.uleb128	5
      000D90 05                    2595 	.db	5
      000D91 03                    2596 	.db	3
      000D92 00 00 00 A8           2597 	.dw	0,(_EX0)
      000D96 45 58 30              2598 	.ascii "EX0"
      000D99 00                    2599 	.db	0
      000D9A 01                    2600 	.db	1
      000D9B 00 00 0A 1D           2601 	.dw	0,2589
      000D9F 05                    2602 	.uleb128	5
      000DA0 05                    2603 	.db	5
      000DA1 03                    2604 	.db	3
      000DA2 00 00 00 A0           2605 	.dw	0,(_P20)
      000DA6 50 32 30              2606 	.ascii "P20"
      000DA9 00                    2607 	.db	0
      000DAA 01                    2608 	.db	1
      000DAB 00 00 0A 1D           2609 	.dw	0,2589
      000DAF 05                    2610 	.uleb128	5
      000DB0 05                    2611 	.db	5
      000DB1 03                    2612 	.db	3
      000DB2 00 00 00 9F           2613 	.dw	0,(_SM0)
      000DB6 53 4D 30              2614 	.ascii "SM0"
      000DB9 00                    2615 	.db	0
      000DBA 01                    2616 	.db	1
      000DBB 00 00 0A 1D           2617 	.dw	0,2589
      000DBF 05                    2618 	.uleb128	5
      000DC0 05                    2619 	.db	5
      000DC1 03                    2620 	.db	3
      000DC2 00 00 00 9F           2621 	.dw	0,(_FE)
      000DC6 46 45                 2622 	.ascii "FE"
      000DC8 00                    2623 	.db	0
      000DC9 01                    2624 	.db	1
      000DCA 00 00 0A 1D           2625 	.dw	0,2589
      000DCE 05                    2626 	.uleb128	5
      000DCF 05                    2627 	.db	5
      000DD0 03                    2628 	.db	3
      000DD1 00 00 00 9E           2629 	.dw	0,(_SM1)
      000DD5 53 4D 31              2630 	.ascii "SM1"
      000DD8 00                    2631 	.db	0
      000DD9 01                    2632 	.db	1
      000DDA 00 00 0A 1D           2633 	.dw	0,2589
      000DDE 05                    2634 	.uleb128	5
      000DDF 05                    2635 	.db	5
      000DE0 03                    2636 	.db	3
      000DE1 00 00 00 9D           2637 	.dw	0,(_SM2)
      000DE5 53 4D 32              2638 	.ascii "SM2"
      000DE8 00                    2639 	.db	0
      000DE9 01                    2640 	.db	1
      000DEA 00 00 0A 1D           2641 	.dw	0,2589
      000DEE 05                    2642 	.uleb128	5
      000DEF 05                    2643 	.db	5
      000DF0 03                    2644 	.db	3
      000DF1 00 00 00 9C           2645 	.dw	0,(_REN)
      000DF5 52 45 4E              2646 	.ascii "REN"
      000DF8 00                    2647 	.db	0
      000DF9 01                    2648 	.db	1
      000DFA 00 00 0A 1D           2649 	.dw	0,2589
      000DFE 05                    2650 	.uleb128	5
      000DFF 05                    2651 	.db	5
      000E00 03                    2652 	.db	3
      000E01 00 00 00 9B           2653 	.dw	0,(_TB8)
      000E05 54 42 38              2654 	.ascii "TB8"
      000E08 00                    2655 	.db	0
      000E09 01                    2656 	.db	1
      000E0A 00 00 0A 1D           2657 	.dw	0,2589
      000E0E 05                    2658 	.uleb128	5
      000E0F 05                    2659 	.db	5
      000E10 03                    2660 	.db	3
      000E11 00 00 00 9A           2661 	.dw	0,(_RB8)
      000E15 52 42 38              2662 	.ascii "RB8"
      000E18 00                    2663 	.db	0
      000E19 01                    2664 	.db	1
      000E1A 00 00 0A 1D           2665 	.dw	0,2589
      000E1E 05                    2666 	.uleb128	5
      000E1F 05                    2667 	.db	5
      000E20 03                    2668 	.db	3
      000E21 00 00 00 99           2669 	.dw	0,(_TI)
      000E25 54 49                 2670 	.ascii "TI"
      000E27 00                    2671 	.db	0
      000E28 01                    2672 	.db	1
      000E29 00 00 0A 1D           2673 	.dw	0,2589
      000E2D 05                    2674 	.uleb128	5
      000E2E 05                    2675 	.db	5
      000E2F 03                    2676 	.db	3
      000E30 00 00 00 98           2677 	.dw	0,(_RI)
      000E34 52 49                 2678 	.ascii "RI"
      000E36 00                    2679 	.db	0
      000E37 01                    2680 	.db	1
      000E38 00 00 0A 1D           2681 	.dw	0,2589
      000E3C 05                    2682 	.uleb128	5
      000E3D 05                    2683 	.db	5
      000E3E 03                    2684 	.db	3
      000E3F 00 00 00 97           2685 	.dw	0,(_P17)
      000E43 50 31 37              2686 	.ascii "P17"
      000E46 00                    2687 	.db	0
      000E47 01                    2688 	.db	1
      000E48 00 00 0A 1D           2689 	.dw	0,2589
      000E4C 05                    2690 	.uleb128	5
      000E4D 05                    2691 	.db	5
      000E4E 03                    2692 	.db	3
      000E4F 00 00 00 96           2693 	.dw	0,(_P16)
      000E53 50 31 36              2694 	.ascii "P16"
      000E56 00                    2695 	.db	0
      000E57 01                    2696 	.db	1
      000E58 00 00 0A 1D           2697 	.dw	0,2589
      000E5C 05                    2698 	.uleb128	5
      000E5D 05                    2699 	.db	5
      000E5E 03                    2700 	.db	3
      000E5F 00 00 00 96           2701 	.dw	0,(_TXD_1)
      000E63 54 58 44 5F 31        2702 	.ascii "TXD_1"
      000E68 00                    2703 	.db	0
      000E69 01                    2704 	.db	1
      000E6A 00 00 0A 1D           2705 	.dw	0,2589
      000E6E 05                    2706 	.uleb128	5
      000E6F 05                    2707 	.db	5
      000E70 03                    2708 	.db	3
      000E71 00 00 00 95           2709 	.dw	0,(_P15)
      000E75 50 31 35              2710 	.ascii "P15"
      000E78 00                    2711 	.db	0
      000E79 01                    2712 	.db	1
      000E7A 00 00 0A 1D           2713 	.dw	0,2589
      000E7E 05                    2714 	.uleb128	5
      000E7F 05                    2715 	.db	5
      000E80 03                    2716 	.db	3
      000E81 00 00 00 94           2717 	.dw	0,(_P14)
      000E85 50 31 34              2718 	.ascii "P14"
      000E88 00                    2719 	.db	0
      000E89 01                    2720 	.db	1
      000E8A 00 00 0A 1D           2721 	.dw	0,2589
      000E8E 05                    2722 	.uleb128	5
      000E8F 05                    2723 	.db	5
      000E90 03                    2724 	.db	3
      000E91 00 00 00 94           2725 	.dw	0,(_SDA)
      000E95 53 44 41              2726 	.ascii "SDA"
      000E98 00                    2727 	.db	0
      000E99 01                    2728 	.db	1
      000E9A 00 00 0A 1D           2729 	.dw	0,2589
      000E9E 05                    2730 	.uleb128	5
      000E9F 05                    2731 	.db	5
      000EA0 03                    2732 	.db	3
      000EA1 00 00 00 93           2733 	.dw	0,(_P13)
      000EA5 50 31 33              2734 	.ascii "P13"
      000EA8 00                    2735 	.db	0
      000EA9 01                    2736 	.db	1
      000EAA 00 00 0A 1D           2737 	.dw	0,2589
      000EAE 05                    2738 	.uleb128	5
      000EAF 05                    2739 	.db	5
      000EB0 03                    2740 	.db	3
      000EB1 00 00 00 93           2741 	.dw	0,(_SCL)
      000EB5 53 43 4C              2742 	.ascii "SCL"
      000EB8 00                    2743 	.db	0
      000EB9 01                    2744 	.db	1
      000EBA 00 00 0A 1D           2745 	.dw	0,2589
      000EBE 05                    2746 	.uleb128	5
      000EBF 05                    2747 	.db	5
      000EC0 03                    2748 	.db	3
      000EC1 00 00 00 92           2749 	.dw	0,(_P12)
      000EC5 50 31 32              2750 	.ascii "P12"
      000EC8 00                    2751 	.db	0
      000EC9 01                    2752 	.db	1
      000ECA 00 00 0A 1D           2753 	.dw	0,2589
      000ECE 05                    2754 	.uleb128	5
      000ECF 05                    2755 	.db	5
      000ED0 03                    2756 	.db	3
      000ED1 00 00 00 91           2757 	.dw	0,(_P11)
      000ED5 50 31 31              2758 	.ascii "P11"
      000ED8 00                    2759 	.db	0
      000ED9 01                    2760 	.db	1
      000EDA 00 00 0A 1D           2761 	.dw	0,2589
      000EDE 05                    2762 	.uleb128	5
      000EDF 05                    2763 	.db	5
      000EE0 03                    2764 	.db	3
      000EE1 00 00 00 90           2765 	.dw	0,(_P10)
      000EE5 50 31 30              2766 	.ascii "P10"
      000EE8 00                    2767 	.db	0
      000EE9 01                    2768 	.db	1
      000EEA 00 00 0A 1D           2769 	.dw	0,2589
      000EEE 05                    2770 	.uleb128	5
      000EEF 05                    2771 	.db	5
      000EF0 03                    2772 	.db	3
      000EF1 00 00 00 8F           2773 	.dw	0,(_TF1)
      000EF5 54 46 31              2774 	.ascii "TF1"
      000EF8 00                    2775 	.db	0
      000EF9 01                    2776 	.db	1
      000EFA 00 00 0A 1D           2777 	.dw	0,2589
      000EFE 05                    2778 	.uleb128	5
      000EFF 05                    2779 	.db	5
      000F00 03                    2780 	.db	3
      000F01 00 00 00 8E           2781 	.dw	0,(_TR1)
      000F05 54 52 31              2782 	.ascii "TR1"
      000F08 00                    2783 	.db	0
      000F09 01                    2784 	.db	1
      000F0A 00 00 0A 1D           2785 	.dw	0,2589
      000F0E 05                    2786 	.uleb128	5
      000F0F 05                    2787 	.db	5
      000F10 03                    2788 	.db	3
      000F11 00 00 00 8D           2789 	.dw	0,(_TF0)
      000F15 54 46 30              2790 	.ascii "TF0"
      000F18 00                    2791 	.db	0
      000F19 01                    2792 	.db	1
      000F1A 00 00 0A 1D           2793 	.dw	0,2589
      000F1E 05                    2794 	.uleb128	5
      000F1F 05                    2795 	.db	5
      000F20 03                    2796 	.db	3
      000F21 00 00 00 8C           2797 	.dw	0,(_TR0)
      000F25 54 52 30              2798 	.ascii "TR0"
      000F28 00                    2799 	.db	0
      000F29 01                    2800 	.db	1
      000F2A 00 00 0A 1D           2801 	.dw	0,2589
      000F2E 05                    2802 	.uleb128	5
      000F2F 05                    2803 	.db	5
      000F30 03                    2804 	.db	3
      000F31 00 00 00 8B           2805 	.dw	0,(_IE1)
      000F35 49 45 31              2806 	.ascii "IE1"
      000F38 00                    2807 	.db	0
      000F39 01                    2808 	.db	1
      000F3A 00 00 0A 1D           2809 	.dw	0,2589
      000F3E 05                    2810 	.uleb128	5
      000F3F 05                    2811 	.db	5
      000F40 03                    2812 	.db	3
      000F41 00 00 00 8A           2813 	.dw	0,(_IT1)
      000F45 49 54 31              2814 	.ascii "IT1"
      000F48 00                    2815 	.db	0
      000F49 01                    2816 	.db	1
      000F4A 00 00 0A 1D           2817 	.dw	0,2589
      000F4E 05                    2818 	.uleb128	5
      000F4F 05                    2819 	.db	5
      000F50 03                    2820 	.db	3
      000F51 00 00 00 89           2821 	.dw	0,(_IE0)
      000F55 49 45 30              2822 	.ascii "IE0"
      000F58 00                    2823 	.db	0
      000F59 01                    2824 	.db	1
      000F5A 00 00 0A 1D           2825 	.dw	0,2589
      000F5E 05                    2826 	.uleb128	5
      000F5F 05                    2827 	.db	5
      000F60 03                    2828 	.db	3
      000F61 00 00 00 88           2829 	.dw	0,(_IT0)
      000F65 49 54 30              2830 	.ascii "IT0"
      000F68 00                    2831 	.db	0
      000F69 01                    2832 	.db	1
      000F6A 00 00 0A 1D           2833 	.dw	0,2589
      000F6E 05                    2834 	.uleb128	5
      000F6F 05                    2835 	.db	5
      000F70 03                    2836 	.db	3
      000F71 00 00 00 87           2837 	.dw	0,(_P07)
      000F75 50 30 37              2838 	.ascii "P07"
      000F78 00                    2839 	.db	0
      000F79 01                    2840 	.db	1
      000F7A 00 00 0A 1D           2841 	.dw	0,2589
      000F7E 05                    2842 	.uleb128	5
      000F7F 05                    2843 	.db	5
      000F80 03                    2844 	.db	3
      000F81 00 00 00 87           2845 	.dw	0,(_RXD)
      000F85 52 58 44              2846 	.ascii "RXD"
      000F88 00                    2847 	.db	0
      000F89 01                    2848 	.db	1
      000F8A 00 00 0A 1D           2849 	.dw	0,2589
      000F8E 05                    2850 	.uleb128	5
      000F8F 05                    2851 	.db	5
      000F90 03                    2852 	.db	3
      000F91 00 00 00 86           2853 	.dw	0,(_P06)
      000F95 50 30 36              2854 	.ascii "P06"
      000F98 00                    2855 	.db	0
      000F99 01                    2856 	.db	1
      000F9A 00 00 0A 1D           2857 	.dw	0,2589
      000F9E 05                    2858 	.uleb128	5
      000F9F 05                    2859 	.db	5
      000FA0 03                    2860 	.db	3
      000FA1 00 00 00 86           2861 	.dw	0,(_TXD)
      000FA5 54 58 44              2862 	.ascii "TXD"
      000FA8 00                    2863 	.db	0
      000FA9 01                    2864 	.db	1
      000FAA 00 00 0A 1D           2865 	.dw	0,2589
      000FAE 05                    2866 	.uleb128	5
      000FAF 05                    2867 	.db	5
      000FB0 03                    2868 	.db	3
      000FB1 00 00 00 85           2869 	.dw	0,(_P05)
      000FB5 50 30 35              2870 	.ascii "P05"
      000FB8 00                    2871 	.db	0
      000FB9 01                    2872 	.db	1
      000FBA 00 00 0A 1D           2873 	.dw	0,2589
      000FBE 05                    2874 	.uleb128	5
      000FBF 05                    2875 	.db	5
      000FC0 03                    2876 	.db	3
      000FC1 00 00 00 84           2877 	.dw	0,(_P04)
      000FC5 50 30 34              2878 	.ascii "P04"
      000FC8 00                    2879 	.db	0
      000FC9 01                    2880 	.db	1
      000FCA 00 00 0A 1D           2881 	.dw	0,2589
      000FCE 05                    2882 	.uleb128	5
      000FCF 05                    2883 	.db	5
      000FD0 03                    2884 	.db	3
      000FD1 00 00 00 84           2885 	.dw	0,(_STADC)
      000FD5 53 54 41 44 43        2886 	.ascii "STADC"
      000FDA 00                    2887 	.db	0
      000FDB 01                    2888 	.db	1
      000FDC 00 00 0A 1D           2889 	.dw	0,2589
      000FE0 05                    2890 	.uleb128	5
      000FE1 05                    2891 	.db	5
      000FE2 03                    2892 	.db	3
      000FE3 00 00 00 83           2893 	.dw	0,(_P03)
      000FE7 50 30 33              2894 	.ascii "P03"
      000FEA 00                    2895 	.db	0
      000FEB 01                    2896 	.db	1
      000FEC 00 00 0A 1D           2897 	.dw	0,2589
      000FF0 05                    2898 	.uleb128	5
      000FF1 05                    2899 	.db	5
      000FF2 03                    2900 	.db	3
      000FF3 00 00 00 82           2901 	.dw	0,(_P02)
      000FF7 50 30 32              2902 	.ascii "P02"
      000FFA 00                    2903 	.db	0
      000FFB 01                    2904 	.db	1
      000FFC 00 00 0A 1D           2905 	.dw	0,2589
      001000 05                    2906 	.uleb128	5
      001001 05                    2907 	.db	5
      001002 03                    2908 	.db	3
      001003 00 00 00 82           2909 	.dw	0,(_RXD_1)
      001007 52 58 44 5F 31        2910 	.ascii "RXD_1"
      00100C 00                    2911 	.db	0
      00100D 01                    2912 	.db	1
      00100E 00 00 0A 1D           2913 	.dw	0,2589
      001012 05                    2914 	.uleb128	5
      001013 05                    2915 	.db	5
      001014 03                    2916 	.db	3
      001015 00 00 00 81           2917 	.dw	0,(_P01)
      001019 50 30 31              2918 	.ascii "P01"
      00101C 00                    2919 	.db	0
      00101D 01                    2920 	.db	1
      00101E 00 00 0A 1D           2921 	.dw	0,2589
      001022 05                    2922 	.uleb128	5
      001023 05                    2923 	.db	5
      001024 03                    2924 	.db	3
      001025 00 00 00 81           2925 	.dw	0,(_MISO)
      001029 4D 49 53 4F           2926 	.ascii "MISO"
      00102D 00                    2927 	.db	0
      00102E 01                    2928 	.db	1
      00102F 00 00 0A 1D           2929 	.dw	0,2589
      001033 05                    2930 	.uleb128	5
      001034 05                    2931 	.db	5
      001035 03                    2932 	.db	3
      001036 00 00 00 80           2933 	.dw	0,(_P00)
      00103A 50 30 30              2934 	.ascii "P00"
      00103D 00                    2935 	.db	0
      00103E 01                    2936 	.db	1
      00103F 00 00 0A 1D           2937 	.dw	0,2589
      001043 05                    2938 	.uleb128	5
      001044 05                    2939 	.db	5
      001045 03                    2940 	.db	3
      001046 00 00 00 80           2941 	.dw	0,(_MOSI)
      00104A 4D 4F 53 49           2942 	.ascii "MOSI"
      00104E 00                    2943 	.db	0
      00104F 01                    2944 	.db	1
      001050 00 00 0A 1D           2945 	.dw	0,2589
      001054 03                    2946 	.uleb128	3
      001055 75 6E 73 69 67 6E 65  2947 	.ascii "unsigned char"
             64 20 63 68 61 72
      001062 00                    2948 	.db	0
      001063 01                    2949 	.db	1
      001064 08                    2950 	.db	8
      001065 06                    2951 	.uleb128	6
      001066 00 00 10 54           2952 	.dw	0,4180
      00106A 07                    2953 	.uleb128	7
      00106B 00 00 10 77           2954 	.dw	0,4215
      00106F 10                    2955 	.db	16
      001070 00 00 10 65           2956 	.dw	0,4197
      001074 08                    2957 	.uleb128	8
      001075 0F                    2958 	.db	15
      001076 00                    2959 	.uleb128	0
      001077 09                    2960 	.uleb128	9
      001078 05                    2961 	.db	5
      001079 03                    2962 	.db	3
      00107A 00 00 11 DE           2963 	.dw	0,(___str_0)
      00107E 5F 5F 73 74 72 5F 30  2964 	.ascii "__str_0"
      001085 00                    2965 	.db	0
      001086 00 00 10 6A           2966 	.dw	0,4202
      00108A 00                    2967 	.uleb128	0
      00108B                       2968 Ldebug_info_end:
                                   2969 
                                   2970 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 5F           2971 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       2972 Ldebug_pubnames_start:
      000004 00 02                 2973 	.dw	2
      000006 00 00 00 00           2974 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 10 8B           2975 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 95           2976 	.dw	0,149
      000012 6D 61 69 6E           2977 	.ascii "main"
      000016 00                    2978 	.db	0
      000017 00 00 00 BE           2979 	.dw	0,190
      00001B 50 30                 2980 	.ascii "P0"
      00001D 00                    2981 	.db	0
      00001E 00 00 00 CD           2982 	.dw	0,205
      000022 53 50                 2983 	.ascii "SP"
      000024 00                    2984 	.db	0
      000025 00 00 00 DC           2985 	.dw	0,220
      000029 44 50 4C              2986 	.ascii "DPL"
      00002C 00                    2987 	.db	0
      00002D 00 00 00 EC           2988 	.dw	0,236
      000031 44 50 48              2989 	.ascii "DPH"
      000034 00                    2990 	.db	0
      000035 00 00 00 FC           2991 	.dw	0,252
      000039 52 43 54 52 49 4D 30  2992 	.ascii "RCTRIM0"
      000040 00                    2993 	.db	0
      000041 00 00 01 10           2994 	.dw	0,272
      000045 52 43 54 52 49 4D 31  2995 	.ascii "RCTRIM1"
      00004C 00                    2996 	.db	0
      00004D 00 00 01 24           2997 	.dw	0,292
      000051 52 57 4B              2998 	.ascii "RWK"
      000054 00                    2999 	.db	0
      000055 00 00 01 34           3000 	.dw	0,308
      000059 50 43 4F 4E           3001 	.ascii "PCON"
      00005D 00                    3002 	.db	0
      00005E 00 00 01 45           3003 	.dw	0,325
      000062 54 43 4F 4E           3004 	.ascii "TCON"
      000066 00                    3005 	.db	0
      000067 00 00 01 56           3006 	.dw	0,342
      00006B 54 4D 4F 44           3007 	.ascii "TMOD"
      00006F 00                    3008 	.db	0
      000070 00 00 01 67           3009 	.dw	0,359
      000074 54 4C 30              3010 	.ascii "TL0"
      000077 00                    3011 	.db	0
      000078 00 00 01 77           3012 	.dw	0,375
      00007C 54 4C 31              3013 	.ascii "TL1"
      00007F 00                    3014 	.db	0
      000080 00 00 01 87           3015 	.dw	0,391
      000084 54 48 30              3016 	.ascii "TH0"
      000087 00                    3017 	.db	0
      000088 00 00 01 97           3018 	.dw	0,407
      00008C 54 48 31              3019 	.ascii "TH1"
      00008F 00                    3020 	.db	0
      000090 00 00 01 A7           3021 	.dw	0,423
      000094 43 4B 43 4F 4E        3022 	.ascii "CKCON"
      000099 00                    3023 	.db	0
      00009A 00 00 01 B9           3024 	.dw	0,441
      00009E 57 4B 43 4F 4E        3025 	.ascii "WKCON"
      0000A3 00                    3026 	.db	0
      0000A4 00 00 01 CB           3027 	.dw	0,459
      0000A8 50 31                 3028 	.ascii "P1"
      0000AA 00                    3029 	.db	0
      0000AB 00 00 01 DA           3030 	.dw	0,474
      0000AF 53 46 52 53           3031 	.ascii "SFRS"
      0000B3 00                    3032 	.db	0
      0000B4 00 00 01 EB           3033 	.dw	0,491
      0000B8 43 41 50 43 4F 4E 30  3034 	.ascii "CAPCON0"
      0000BF 00                    3035 	.db	0
      0000C0 00 00 01 FF           3036 	.dw	0,511
      0000C4 43 41 50 43 4F 4E 31  3037 	.ascii "CAPCON1"
      0000CB 00                    3038 	.db	0
      0000CC 00 00 02 13           3039 	.dw	0,531
      0000D0 43 41 50 43 4F 4E 32  3040 	.ascii "CAPCON2"
      0000D7 00                    3041 	.db	0
      0000D8 00 00 02 27           3042 	.dw	0,551
      0000DC 43 4B 44 49 56        3043 	.ascii "CKDIV"
      0000E1 00                    3044 	.db	0
      0000E2 00 00 02 39           3045 	.dw	0,569
      0000E6 43 4B 53 57 54        3046 	.ascii "CKSWT"
      0000EB 00                    3047 	.db	0
      0000EC 00 00 02 4B           3048 	.dw	0,587
      0000F0 43 4B 45 4E           3049 	.ascii "CKEN"
      0000F4 00                    3050 	.db	0
      0000F5 00 00 02 5C           3051 	.dw	0,604
      0000F9 53 43 4F 4E           3052 	.ascii "SCON"
      0000FD 00                    3053 	.db	0
      0000FE 00 00 02 6D           3054 	.dw	0,621
      000102 53 42 55 46           3055 	.ascii "SBUF"
      000106 00                    3056 	.db	0
      000107 00 00 02 7E           3057 	.dw	0,638
      00010B 53 42 55 46 5F 31     3058 	.ascii "SBUF_1"
      000111 00                    3059 	.db	0
      000112 00 00 02 91           3060 	.dw	0,657
      000116 45 49 45              3061 	.ascii "EIE"
      000119 00                    3062 	.db	0
      00011A 00 00 02 A1           3063 	.dw	0,673
      00011E 45 49 45 31           3064 	.ascii "EIE1"
      000122 00                    3065 	.db	0
      000123 00 00 02 B2           3066 	.dw	0,690
      000127 43 48 50 43 4F 4E     3067 	.ascii "CHPCON"
      00012D 00                    3068 	.db	0
      00012E 00 00 02 C5           3069 	.dw	0,709
      000132 50 32                 3070 	.ascii "P2"
      000134 00                    3071 	.db	0
      000135 00 00 02 D4           3072 	.dw	0,724
      000139 41 55 58 52 31        3073 	.ascii "AUXR1"
      00013E 00                    3074 	.db	0
      00013F 00 00 02 E6           3075 	.dw	0,742
      000143 42 4F 44 43 4F 4E 30  3076 	.ascii "BODCON0"
      00014A 00                    3077 	.db	0
      00014B 00 00 02 FA           3078 	.dw	0,762
      00014F 49 41 50 54 52 47     3079 	.ascii "IAPTRG"
      000155 00                    3080 	.db	0
      000156 00 00 03 0D           3081 	.dw	0,781
      00015A 49 41 50 55 45 4E     3082 	.ascii "IAPUEN"
      000160 00                    3083 	.db	0
      000161 00 00 03 20           3084 	.dw	0,800
      000165 49 41 50 41 4C        3085 	.ascii "IAPAL"
      00016A 00                    3086 	.db	0
      00016B 00 00 03 32           3087 	.dw	0,818
      00016F 49 41 50 41 48        3088 	.ascii "IAPAH"
      000174 00                    3089 	.db	0
      000175 00 00 03 44           3090 	.dw	0,836
      000179 49 45                 3091 	.ascii "IE"
      00017B 00                    3092 	.db	0
      00017C 00 00 03 53           3093 	.dw	0,851
      000180 53 41 44 44 52        3094 	.ascii "SADDR"
      000185 00                    3095 	.db	0
      000186 00 00 03 65           3096 	.dw	0,869
      00018A 57 44 43 4F 4E        3097 	.ascii "WDCON"
      00018F 00                    3098 	.db	0
      000190 00 00 03 77           3099 	.dw	0,887
      000194 42 4F 44 43 4F 4E 31  3100 	.ascii "BODCON1"
      00019B 00                    3101 	.db	0
      00019C 00 00 03 8B           3102 	.dw	0,907
      0001A0 50 33 4D 31           3103 	.ascii "P3M1"
      0001A4 00                    3104 	.db	0
      0001A5 00 00 03 9C           3105 	.dw	0,924
      0001A9 50 33 53              3106 	.ascii "P3S"
      0001AC 00                    3107 	.db	0
      0001AD 00 00 03 AC           3108 	.dw	0,940
      0001B1 50 33 4D 32           3109 	.ascii "P3M2"
      0001B5 00                    3110 	.db	0
      0001B6 00 00 03 BD           3111 	.dw	0,957
      0001BA 50 33 53 52           3112 	.ascii "P3SR"
      0001BE 00                    3113 	.db	0
      0001BF 00 00 03 CE           3114 	.dw	0,974
      0001C3 49 41 50 46 44        3115 	.ascii "IAPFD"
      0001C8 00                    3116 	.db	0
      0001C9 00 00 03 E0           3117 	.dw	0,992
      0001CD 49 41 50 43 4E        3118 	.ascii "IAPCN"
      0001D2 00                    3119 	.db	0
      0001D3 00 00 03 F2           3120 	.dw	0,1010
      0001D7 50 33                 3121 	.ascii "P3"
      0001D9 00                    3122 	.db	0
      0001DA 00 00 04 01           3123 	.dw	0,1025
      0001DE 50 30 4D 31           3124 	.ascii "P0M1"
      0001E2 00                    3125 	.db	0
      0001E3 00 00 04 12           3126 	.dw	0,1042
      0001E7 50 30 53              3127 	.ascii "P0S"
      0001EA 00                    3128 	.db	0
      0001EB 00 00 04 22           3129 	.dw	0,1058
      0001EF 50 30 4D 32           3130 	.ascii "P0M2"
      0001F3 00                    3131 	.db	0
      0001F4 00 00 04 33           3132 	.dw	0,1075
      0001F8 50 30 53 52           3133 	.ascii "P0SR"
      0001FC 00                    3134 	.db	0
      0001FD 00 00 04 44           3135 	.dw	0,1092
      000201 50 31 4D 31           3136 	.ascii "P1M1"
      000205 00                    3137 	.db	0
      000206 00 00 04 55           3138 	.dw	0,1109
      00020A 50 31 53              3139 	.ascii "P1S"
      00020D 00                    3140 	.db	0
      00020E 00 00 04 65           3141 	.dw	0,1125
      000212 50 31 4D 32           3142 	.ascii "P1M2"
      000216 00                    3143 	.db	0
      000217 00 00 04 76           3144 	.dw	0,1142
      00021B 50 31 53 52           3145 	.ascii "P1SR"
      00021F 00                    3146 	.db	0
      000220 00 00 04 87           3147 	.dw	0,1159
      000224 50 32 53              3148 	.ascii "P2S"
      000227 00                    3149 	.db	0
      000228 00 00 04 97           3150 	.dw	0,1175
      00022C 49 50 48              3151 	.ascii "IPH"
      00022F 00                    3152 	.db	0
      000230 00 00 04 A7           3153 	.dw	0,1191
      000234 50 57 4D 49 4E 54 43  3154 	.ascii "PWMINTC"
      00023B 00                    3155 	.db	0
      00023C 00 00 04 BB           3156 	.dw	0,1211
      000240 49 50                 3157 	.ascii "IP"
      000242 00                    3158 	.db	0
      000243 00 00 04 CA           3159 	.dw	0,1226
      000247 53 41 44 45 4E        3160 	.ascii "SADEN"
      00024C 00                    3161 	.db	0
      00024D 00 00 04 DC           3162 	.dw	0,1244
      000251 53 41 44 45 4E 5F 31  3163 	.ascii "SADEN_1"
      000258 00                    3164 	.db	0
      000259 00 00 04 F0           3165 	.dw	0,1264
      00025D 53 41 44 44 52 5F 31  3166 	.ascii "SADDR_1"
      000264 00                    3167 	.db	0
      000265 00 00 05 04           3168 	.dw	0,1284
      000269 49 32 44 41 54        3169 	.ascii "I2DAT"
      00026E 00                    3170 	.db	0
      00026F 00 00 05 16           3171 	.dw	0,1302
      000273 49 32 53 54 41 54     3172 	.ascii "I2STAT"
      000279 00                    3173 	.db	0
      00027A 00 00 05 29           3174 	.dw	0,1321
      00027E 49 32 43 4C 4B        3175 	.ascii "I2CLK"
      000283 00                    3176 	.db	0
      000284 00 00 05 3B           3177 	.dw	0,1339
      000288 49 32 54 4F 43        3178 	.ascii "I2TOC"
      00028D 00                    3179 	.db	0
      00028E 00 00 05 4D           3180 	.dw	0,1357
      000292 49 32 43 4F 4E        3181 	.ascii "I2CON"
      000297 00                    3182 	.db	0
      000298 00 00 05 5F           3183 	.dw	0,1375
      00029C 49 32 41 44 44 52     3184 	.ascii "I2ADDR"
      0002A2 00                    3185 	.db	0
      0002A3 00 00 05 72           3186 	.dw	0,1394
      0002A7 41 44 43 52 4C        3187 	.ascii "ADCRL"
      0002AC 00                    3188 	.db	0
      0002AD 00 00 05 84           3189 	.dw	0,1412
      0002B1 41 44 43 52 48        3190 	.ascii "ADCRH"
      0002B6 00                    3191 	.db	0
      0002B7 00 00 05 96           3192 	.dw	0,1430
      0002BB 54 33 43 4F 4E        3193 	.ascii "T3CON"
      0002C0 00                    3194 	.db	0
      0002C1 00 00 05 A8           3195 	.dw	0,1448
      0002C5 50 57 4D 34 48        3196 	.ascii "PWM4H"
      0002CA 00                    3197 	.db	0
      0002CB 00 00 05 BA           3198 	.dw	0,1466
      0002CF 52 4C 33              3199 	.ascii "RL3"
      0002D2 00                    3200 	.db	0
      0002D3 00 00 05 CA           3201 	.dw	0,1482
      0002D7 50 57 4D 35 48        3202 	.ascii "PWM5H"
      0002DC 00                    3203 	.db	0
      0002DD 00 00 05 DC           3204 	.dw	0,1500
      0002E1 52 48 33              3205 	.ascii "RH3"
      0002E4 00                    3206 	.db	0
      0002E5 00 00 05 EC           3207 	.dw	0,1516
      0002E9 50 49 4F 43 4F 4E 31  3208 	.ascii "PIOCON1"
      0002F0 00                    3209 	.db	0
      0002F1 00 00 06 00           3210 	.dw	0,1536
      0002F5 54 41                 3211 	.ascii "TA"
      0002F7 00                    3212 	.db	0
      0002F8 00 00 06 0F           3213 	.dw	0,1551
      0002FC 54 32 43 4F 4E        3214 	.ascii "T2CON"
      000301 00                    3215 	.db	0
      000302 00 00 06 21           3216 	.dw	0,1569
      000306 54 32 4D 4F 44        3217 	.ascii "T2MOD"
      00030B 00                    3218 	.db	0
      00030C 00 00 06 33           3219 	.dw	0,1587
      000310 52 43 4D 50 32 4C     3220 	.ascii "RCMP2L"
      000316 00                    3221 	.db	0
      000317 00 00 06 46           3222 	.dw	0,1606
      00031B 52 43 4D 50 32 48     3223 	.ascii "RCMP2H"
      000321 00                    3224 	.db	0
      000322 00 00 06 59           3225 	.dw	0,1625
      000326 54 4C 32              3226 	.ascii "TL2"
      000329 00                    3227 	.db	0
      00032A 00 00 06 69           3228 	.dw	0,1641
      00032E 50 57 4D 34 4C        3229 	.ascii "PWM4L"
      000333 00                    3230 	.db	0
      000334 00 00 06 7B           3231 	.dw	0,1659
      000338 54 48 32              3232 	.ascii "TH2"
      00033B 00                    3233 	.db	0
      00033C 00 00 06 8B           3234 	.dw	0,1675
      000340 50 57 4D 35 4C        3235 	.ascii "PWM5L"
      000345 00                    3236 	.db	0
      000346 00 00 06 9D           3237 	.dw	0,1693
      00034A 41 44 43 4D 50 4C     3238 	.ascii "ADCMPL"
      000350 00                    3239 	.db	0
      000351 00 00 06 B0           3240 	.dw	0,1712
      000355 41 44 43 4D 50 48     3241 	.ascii "ADCMPH"
      00035B 00                    3242 	.db	0
      00035C 00 00 06 C3           3243 	.dw	0,1731
      000360 50 53 57              3244 	.ascii "PSW"
      000363 00                    3245 	.db	0
      000364 00 00 06 D3           3246 	.dw	0,1747
      000368 50 57 4D 50 48        3247 	.ascii "PWMPH"
      00036D 00                    3248 	.db	0
      00036E 00 00 06 E5           3249 	.dw	0,1765
      000372 50 57 4D 30 48        3250 	.ascii "PWM0H"
      000377 00                    3251 	.db	0
      000378 00 00 06 F7           3252 	.dw	0,1783
      00037C 50 57 4D 31 48        3253 	.ascii "PWM1H"
      000381 00                    3254 	.db	0
      000382 00 00 07 09           3255 	.dw	0,1801
      000386 50 57 4D 32 48        3256 	.ascii "PWM2H"
      00038B 00                    3257 	.db	0
      00038C 00 00 07 1B           3258 	.dw	0,1819
      000390 50 57 4D 33 48        3259 	.ascii "PWM3H"
      000395 00                    3260 	.db	0
      000396 00 00 07 2D           3261 	.dw	0,1837
      00039A 50 4E 50              3262 	.ascii "PNP"
      00039D 00                    3263 	.db	0
      00039E 00 00 07 3D           3264 	.dw	0,1853
      0003A2 46 42 44              3265 	.ascii "FBD"
      0003A5 00                    3266 	.db	0
      0003A6 00 00 07 4D           3267 	.dw	0,1869
      0003AA 50 57 4D 43 4F 4E 30  3268 	.ascii "PWMCON0"
      0003B1 00                    3269 	.db	0
      0003B2 00 00 07 61           3270 	.dw	0,1889
      0003B6 50 57 4D 50 4C        3271 	.ascii "PWMPL"
      0003BB 00                    3272 	.db	0
      0003BC 00 00 07 73           3273 	.dw	0,1907
      0003C0 50 57 4D 30 4C        3274 	.ascii "PWM0L"
      0003C5 00                    3275 	.db	0
      0003C6 00 00 07 85           3276 	.dw	0,1925
      0003CA 50 57 4D 31 4C        3277 	.ascii "PWM1L"
      0003CF 00                    3278 	.db	0
      0003D0 00 00 07 97           3279 	.dw	0,1943
      0003D4 50 57 4D 32 4C        3280 	.ascii "PWM2L"
      0003D9 00                    3281 	.db	0
      0003DA 00 00 07 A9           3282 	.dw	0,1961
      0003DE 50 57 4D 33 4C        3283 	.ascii "PWM3L"
      0003E3 00                    3284 	.db	0
      0003E4 00 00 07 BB           3285 	.dw	0,1979
      0003E8 50 49 4F 43 4F 4E 30  3286 	.ascii "PIOCON0"
      0003EF 00                    3287 	.db	0
      0003F0 00 00 07 CF           3288 	.dw	0,1999
      0003F4 50 57 4D 43 4F 4E 31  3289 	.ascii "PWMCON1"
      0003FB 00                    3290 	.db	0
      0003FC 00 00 07 E3           3291 	.dw	0,2019
      000400 41 43 43              3292 	.ascii "ACC"
      000403 00                    3293 	.db	0
      000404 00 00 07 F3           3294 	.dw	0,2035
      000408 41 44 43 43 4F 4E 31  3295 	.ascii "ADCCON1"
      00040F 00                    3296 	.db	0
      000410 00 00 08 07           3297 	.dw	0,2055
      000414 41 44 43 43 4F 4E 32  3298 	.ascii "ADCCON2"
      00041B 00                    3299 	.db	0
      00041C 00 00 08 1B           3300 	.dw	0,2075
      000420 41 44 43 44 4C 59     3301 	.ascii "ADCDLY"
      000426 00                    3302 	.db	0
      000427 00 00 08 2E           3303 	.dw	0,2094
      00042B 43 30 4C              3304 	.ascii "C0L"
      00042E 00                    3305 	.db	0
      00042F 00 00 08 3E           3306 	.dw	0,2110
      000433 43 30 48              3307 	.ascii "C0H"
      000436 00                    3308 	.db	0
      000437 00 00 08 4E           3309 	.dw	0,2126
      00043B 43 31 4C              3310 	.ascii "C1L"
      00043E 00                    3311 	.db	0
      00043F 00 00 08 5E           3312 	.dw	0,2142
      000443 43 31 48              3313 	.ascii "C1H"
      000446 00                    3314 	.db	0
      000447 00 00 08 6E           3315 	.dw	0,2158
      00044B 41 44 43 43 4F 4E 30  3316 	.ascii "ADCCON0"
      000452 00                    3317 	.db	0
      000453 00 00 08 82           3318 	.dw	0,2178
      000457 50 49 43 4F 4E        3319 	.ascii "PICON"
      00045C 00                    3320 	.db	0
      00045D 00 00 08 94           3321 	.dw	0,2196
      000461 50 49 4E 45 4E        3322 	.ascii "PINEN"
      000466 00                    3323 	.db	0
      000467 00 00 08 A6           3324 	.dw	0,2214
      00046B 50 49 50 45 4E        3325 	.ascii "PIPEN"
      000470 00                    3326 	.db	0
      000471 00 00 08 B8           3327 	.dw	0,2232
      000475 50 49 46              3328 	.ascii "PIF"
      000478 00                    3329 	.db	0
      000479 00 00 08 C8           3330 	.dw	0,2248
      00047D 43 32 4C              3331 	.ascii "C2L"
      000480 00                    3332 	.db	0
      000481 00 00 08 D8           3333 	.dw	0,2264
      000485 43 32 48              3334 	.ascii "C2H"
      000488 00                    3335 	.db	0
      000489 00 00 08 E8           3336 	.dw	0,2280
      00048D 45 49 50              3337 	.ascii "EIP"
      000490 00                    3338 	.db	0
      000491 00 00 08 F8           3339 	.dw	0,2296
      000495 42                    3340 	.ascii "B"
      000496 00                    3341 	.db	0
      000497 00 00 09 06           3342 	.dw	0,2310
      00049B 43 41 50 43 4F 4E 33  3343 	.ascii "CAPCON3"
      0004A2 00                    3344 	.db	0
      0004A3 00 00 09 1A           3345 	.dw	0,2330
      0004A7 43 41 50 43 4F 4E 34  3346 	.ascii "CAPCON4"
      0004AE 00                    3347 	.db	0
      0004AF 00 00 09 2E           3348 	.dw	0,2350
      0004B3 53 50 43 52           3349 	.ascii "SPCR"
      0004B7 00                    3350 	.db	0
      0004B8 00 00 09 3F           3351 	.dw	0,2367
      0004BC 53 50 43 52 32        3352 	.ascii "SPCR2"
      0004C1 00                    3353 	.db	0
      0004C2 00 00 09 51           3354 	.dw	0,2385
      0004C6 53 50 53 52           3355 	.ascii "SPSR"
      0004CA 00                    3356 	.db	0
      0004CB 00 00 09 62           3357 	.dw	0,2402
      0004CF 53 50 44 52           3358 	.ascii "SPDR"
      0004D3 00                    3359 	.db	0
      0004D4 00 00 09 73           3360 	.dw	0,2419
      0004D8 41 49 4E 44 49 44 53  3361 	.ascii "AINDIDS"
      0004DF 00                    3362 	.db	0
      0004E0 00 00 09 87           3363 	.dw	0,2439
      0004E4 45 49 50 48           3364 	.ascii "EIPH"
      0004E8 00                    3365 	.db	0
      0004E9 00 00 09 98           3366 	.dw	0,2456
      0004ED 53 43 4F 4E 5F 31     3367 	.ascii "SCON_1"
      0004F3 00                    3368 	.db	0
      0004F4 00 00 09 AB           3369 	.dw	0,2475
      0004F8 50 44 54 45 4E        3370 	.ascii "PDTEN"
      0004FD 00                    3371 	.db	0
      0004FE 00 00 09 BD           3372 	.dw	0,2493
      000502 50 44 54 43 4E 54     3373 	.ascii "PDTCNT"
      000508 00                    3374 	.db	0
      000509 00 00 09 D0           3375 	.dw	0,2512
      00050D 50 4D 45 4E           3376 	.ascii "PMEN"
      000511 00                    3377 	.db	0
      000512 00 00 09 E1           3378 	.dw	0,2529
      000516 50 4D 44              3379 	.ascii "PMD"
      000519 00                    3380 	.db	0
      00051A 00 00 09 F1           3381 	.dw	0,2545
      00051E 45 49 50 31           3382 	.ascii "EIP1"
      000522 00                    3383 	.db	0
      000523 00 00 0A 02           3384 	.dw	0,2562
      000527 45 49 50 48 31        3385 	.ascii "EIPH1"
      00052C 00                    3386 	.db	0
      00052D 00 00 0A 22           3387 	.dw	0,2594
      000531 53 4D 30 5F 31        3388 	.ascii "SM0_1"
      000536 00                    3389 	.db	0
      000537 00 00 0A 34           3390 	.dw	0,2612
      00053B 46 45 5F 31           3391 	.ascii "FE_1"
      00053F 00                    3392 	.db	0
      000540 00 00 0A 45           3393 	.dw	0,2629
      000544 53 4D 31 5F 31        3394 	.ascii "SM1_1"
      000549 00                    3395 	.db	0
      00054A 00 00 0A 57           3396 	.dw	0,2647
      00054E 53 4D 32 5F 31        3397 	.ascii "SM2_1"
      000553 00                    3398 	.db	0
      000554 00 00 0A 69           3399 	.dw	0,2665
      000558 52 45 4E 5F 31        3400 	.ascii "REN_1"
      00055D 00                    3401 	.db	0
      00055E 00 00 0A 7B           3402 	.dw	0,2683
      000562 54 42 38 5F 31        3403 	.ascii "TB8_1"
      000567 00                    3404 	.db	0
      000568 00 00 0A 8D           3405 	.dw	0,2701
      00056C 52 42 38 5F 31        3406 	.ascii "RB8_1"
      000571 00                    3407 	.db	0
      000572 00 00 0A 9F           3408 	.dw	0,2719
      000576 54 49 5F 31           3409 	.ascii "TI_1"
      00057A 00                    3410 	.db	0
      00057B 00 00 0A B0           3411 	.dw	0,2736
      00057F 52 49 5F 31           3412 	.ascii "RI_1"
      000583 00                    3413 	.db	0
      000584 00 00 0A C1           3414 	.dw	0,2753
      000588 41 44 43 46           3415 	.ascii "ADCF"
      00058C 00                    3416 	.db	0
      00058D 00 00 0A D2           3417 	.dw	0,2770
      000591 41 44 43 53           3418 	.ascii "ADCS"
      000595 00                    3419 	.db	0
      000596 00 00 0A E3           3420 	.dw	0,2787
      00059A 45 54 47 53 45 4C 31  3421 	.ascii "ETGSEL1"
      0005A1 00                    3422 	.db	0
      0005A2 00 00 0A F7           3423 	.dw	0,2807
      0005A6 45 54 47 53 45 4C 30  3424 	.ascii "ETGSEL0"
      0005AD 00                    3425 	.db	0
      0005AE 00 00 0B 0B           3426 	.dw	0,2827
      0005B2 41 44 43 48 53 33     3427 	.ascii "ADCHS3"
      0005B8 00                    3428 	.db	0
      0005B9 00 00 0B 1E           3429 	.dw	0,2846
      0005BD 41 44 43 48 53 32     3430 	.ascii "ADCHS2"
      0005C3 00                    3431 	.db	0
      0005C4 00 00 0B 31           3432 	.dw	0,2865
      0005C8 41 44 43 48 53 31     3433 	.ascii "ADCHS1"
      0005CE 00                    3434 	.db	0
      0005CF 00 00 0B 44           3435 	.dw	0,2884
      0005D3 41 44 43 48 53 30     3436 	.ascii "ADCHS0"
      0005D9 00                    3437 	.db	0
      0005DA 00 00 0B 57           3438 	.dw	0,2903
      0005DE 50 57 4D 52 55 4E     3439 	.ascii "PWMRUN"
      0005E4 00                    3440 	.db	0
      0005E5 00 00 0B 6A           3441 	.dw	0,2922
      0005E9 4C 4F 41 44           3442 	.ascii "LOAD"
      0005ED 00                    3443 	.db	0
      0005EE 00 00 0B 7B           3444 	.dw	0,2939
      0005F2 50 57 4D 46           3445 	.ascii "PWMF"
      0005F6 00                    3446 	.db	0
      0005F7 00 00 0B 8C           3447 	.dw	0,2956
      0005FB 43 4C 52 50 57 4D     3448 	.ascii "CLRPWM"
      000601 00                    3449 	.db	0
      000602 00 00 0B 9F           3450 	.dw	0,2975
      000606 43 59                 3451 	.ascii "CY"
      000608 00                    3452 	.db	0
      000609 00 00 0B AE           3453 	.dw	0,2990
      00060D 41 43                 3454 	.ascii "AC"
      00060F 00                    3455 	.db	0
      000610 00 00 0B BD           3456 	.dw	0,3005
      000614 46 30                 3457 	.ascii "F0"
      000616 00                    3458 	.db	0
      000617 00 00 0B CC           3459 	.dw	0,3020
      00061B 52 53 31              3460 	.ascii "RS1"
      00061E 00                    3461 	.db	0
      00061F 00 00 0B DC           3462 	.dw	0,3036
      000623 52 53 30              3463 	.ascii "RS0"
      000626 00                    3464 	.db	0
      000627 00 00 0B EC           3465 	.dw	0,3052
      00062B 4F 56                 3466 	.ascii "OV"
      00062D 00                    3467 	.db	0
      00062E 00 00 0B FB           3468 	.dw	0,3067
      000632 50                    3469 	.ascii "P"
      000633 00                    3470 	.db	0
      000634 00 00 0C 09           3471 	.dw	0,3081
      000638 54 46 32              3472 	.ascii "TF2"
      00063B 00                    3473 	.db	0
      00063C 00 00 0C 19           3474 	.dw	0,3097
      000640 54 52 32              3475 	.ascii "TR2"
      000643 00                    3476 	.db	0
      000644 00 00 0C 29           3477 	.dw	0,3113
      000648 43 4D 5F 52 4C 32     3478 	.ascii "CM_RL2"
      00064E 00                    3479 	.db	0
      00064F 00 00 0C 3C           3480 	.dw	0,3132
      000653 49 32 43 45 4E        3481 	.ascii "I2CEN"
      000658 00                    3482 	.db	0
      000659 00 00 0C 4E           3483 	.dw	0,3150
      00065D 53 54 41              3484 	.ascii "STA"
      000660 00                    3485 	.db	0
      000661 00 00 0C 5E           3486 	.dw	0,3166
      000665 53 54 4F              3487 	.ascii "STO"
      000668 00                    3488 	.db	0
      000669 00 00 0C 6E           3489 	.dw	0,3182
      00066D 53 49                 3490 	.ascii "SI"
      00066F 00                    3491 	.db	0
      000670 00 00 0C 7D           3492 	.dw	0,3197
      000674 41 41                 3493 	.ascii "AA"
      000676 00                    3494 	.db	0
      000677 00 00 0C 8C           3495 	.dw	0,3212
      00067B 49 32 43 50 58        3496 	.ascii "I2CPX"
      000680 00                    3497 	.db	0
      000681 00 00 0C 9E           3498 	.dw	0,3230
      000685 50 41 44 43           3499 	.ascii "PADC"
      000689 00                    3500 	.db	0
      00068A 00 00 0C AF           3501 	.dw	0,3247
      00068E 50 42 4F 44           3502 	.ascii "PBOD"
      000692 00                    3503 	.db	0
      000693 00 00 0C C0           3504 	.dw	0,3264
      000697 50 53                 3505 	.ascii "PS"
      000699 00                    3506 	.db	0
      00069A 00 00 0C CF           3507 	.dw	0,3279
      00069E 50 54 31              3508 	.ascii "PT1"
      0006A1 00                    3509 	.db	0
      0006A2 00 00 0C DF           3510 	.dw	0,3295
      0006A6 50 58 31              3511 	.ascii "PX1"
      0006A9 00                    3512 	.db	0
      0006AA 00 00 0C EF           3513 	.dw	0,3311
      0006AE 50 54 30              3514 	.ascii "PT0"
      0006B1 00                    3515 	.db	0
      0006B2 00 00 0C FF           3516 	.dw	0,3327
      0006B6 50 58 30              3517 	.ascii "PX0"
      0006B9 00                    3518 	.db	0
      0006BA 00 00 0D 0F           3519 	.dw	0,3343
      0006BE 50 33 30              3520 	.ascii "P30"
      0006C1 00                    3521 	.db	0
      0006C2 00 00 0D 1F           3522 	.dw	0,3359
      0006C6 45 41                 3523 	.ascii "EA"
      0006C8 00                    3524 	.db	0
      0006C9 00 00 0D 2E           3525 	.dw	0,3374
      0006CD 45 41 44 43           3526 	.ascii "EADC"
      0006D1 00                    3527 	.db	0
      0006D2 00 00 0D 3F           3528 	.dw	0,3391
      0006D6 45 42 4F 44           3529 	.ascii "EBOD"
      0006DA 00                    3530 	.db	0
      0006DB 00 00 0D 50           3531 	.dw	0,3408
      0006DF 45 53                 3532 	.ascii "ES"
      0006E1 00                    3533 	.db	0
      0006E2 00 00 0D 5F           3534 	.dw	0,3423
      0006E6 45 54 31              3535 	.ascii "ET1"
      0006E9 00                    3536 	.db	0
      0006EA 00 00 0D 6F           3537 	.dw	0,3439
      0006EE 45 58 31              3538 	.ascii "EX1"
      0006F1 00                    3539 	.db	0
      0006F2 00 00 0D 7F           3540 	.dw	0,3455
      0006F6 45 54 30              3541 	.ascii "ET0"
      0006F9 00                    3542 	.db	0
      0006FA 00 00 0D 8F           3543 	.dw	0,3471
      0006FE 45 58 30              3544 	.ascii "EX0"
      000701 00                    3545 	.db	0
      000702 00 00 0D 9F           3546 	.dw	0,3487
      000706 50 32 30              3547 	.ascii "P20"
      000709 00                    3548 	.db	0
      00070A 00 00 0D AF           3549 	.dw	0,3503
      00070E 53 4D 30              3550 	.ascii "SM0"
      000711 00                    3551 	.db	0
      000712 00 00 0D BF           3552 	.dw	0,3519
      000716 46 45                 3553 	.ascii "FE"
      000718 00                    3554 	.db	0
      000719 00 00 0D CE           3555 	.dw	0,3534
      00071D 53 4D 31              3556 	.ascii "SM1"
      000720 00                    3557 	.db	0
      000721 00 00 0D DE           3558 	.dw	0,3550
      000725 53 4D 32              3559 	.ascii "SM2"
      000728 00                    3560 	.db	0
      000729 00 00 0D EE           3561 	.dw	0,3566
      00072D 52 45 4E              3562 	.ascii "REN"
      000730 00                    3563 	.db	0
      000731 00 00 0D FE           3564 	.dw	0,3582
      000735 54 42 38              3565 	.ascii "TB8"
      000738 00                    3566 	.db	0
      000739 00 00 0E 0E           3567 	.dw	0,3598
      00073D 52 42 38              3568 	.ascii "RB8"
      000740 00                    3569 	.db	0
      000741 00 00 0E 1E           3570 	.dw	0,3614
      000745 54 49                 3571 	.ascii "TI"
      000747 00                    3572 	.db	0
      000748 00 00 0E 2D           3573 	.dw	0,3629
      00074C 52 49                 3574 	.ascii "RI"
      00074E 00                    3575 	.db	0
      00074F 00 00 0E 3C           3576 	.dw	0,3644
      000753 50 31 37              3577 	.ascii "P17"
      000756 00                    3578 	.db	0
      000757 00 00 0E 4C           3579 	.dw	0,3660
      00075B 50 31 36              3580 	.ascii "P16"
      00075E 00                    3581 	.db	0
      00075F 00 00 0E 5C           3582 	.dw	0,3676
      000763 54 58 44 5F 31        3583 	.ascii "TXD_1"
      000768 00                    3584 	.db	0
      000769 00 00 0E 6E           3585 	.dw	0,3694
      00076D 50 31 35              3586 	.ascii "P15"
      000770 00                    3587 	.db	0
      000771 00 00 0E 7E           3588 	.dw	0,3710
      000775 50 31 34              3589 	.ascii "P14"
      000778 00                    3590 	.db	0
      000779 00 00 0E 8E           3591 	.dw	0,3726
      00077D 53 44 41              3592 	.ascii "SDA"
      000780 00                    3593 	.db	0
      000781 00 00 0E 9E           3594 	.dw	0,3742
      000785 50 31 33              3595 	.ascii "P13"
      000788 00                    3596 	.db	0
      000789 00 00 0E AE           3597 	.dw	0,3758
      00078D 53 43 4C              3598 	.ascii "SCL"
      000790 00                    3599 	.db	0
      000791 00 00 0E BE           3600 	.dw	0,3774
      000795 50 31 32              3601 	.ascii "P12"
      000798 00                    3602 	.db	0
      000799 00 00 0E CE           3603 	.dw	0,3790
      00079D 50 31 31              3604 	.ascii "P11"
      0007A0 00                    3605 	.db	0
      0007A1 00 00 0E DE           3606 	.dw	0,3806
      0007A5 50 31 30              3607 	.ascii "P10"
      0007A8 00                    3608 	.db	0
      0007A9 00 00 0E EE           3609 	.dw	0,3822
      0007AD 54 46 31              3610 	.ascii "TF1"
      0007B0 00                    3611 	.db	0
      0007B1 00 00 0E FE           3612 	.dw	0,3838
      0007B5 54 52 31              3613 	.ascii "TR1"
      0007B8 00                    3614 	.db	0
      0007B9 00 00 0F 0E           3615 	.dw	0,3854
      0007BD 54 46 30              3616 	.ascii "TF0"
      0007C0 00                    3617 	.db	0
      0007C1 00 00 0F 1E           3618 	.dw	0,3870
      0007C5 54 52 30              3619 	.ascii "TR0"
      0007C8 00                    3620 	.db	0
      0007C9 00 00 0F 2E           3621 	.dw	0,3886
      0007CD 49 45 31              3622 	.ascii "IE1"
      0007D0 00                    3623 	.db	0
      0007D1 00 00 0F 3E           3624 	.dw	0,3902
      0007D5 49 54 31              3625 	.ascii "IT1"
      0007D8 00                    3626 	.db	0
      0007D9 00 00 0F 4E           3627 	.dw	0,3918
      0007DD 49 45 30              3628 	.ascii "IE0"
      0007E0 00                    3629 	.db	0
      0007E1 00 00 0F 5E           3630 	.dw	0,3934
      0007E5 49 54 30              3631 	.ascii "IT0"
      0007E8 00                    3632 	.db	0
      0007E9 00 00 0F 6E           3633 	.dw	0,3950
      0007ED 50 30 37              3634 	.ascii "P07"
      0007F0 00                    3635 	.db	0
      0007F1 00 00 0F 7E           3636 	.dw	0,3966
      0007F5 52 58 44              3637 	.ascii "RXD"
      0007F8 00                    3638 	.db	0
      0007F9 00 00 0F 8E           3639 	.dw	0,3982
      0007FD 50 30 36              3640 	.ascii "P06"
      000800 00                    3641 	.db	0
      000801 00 00 0F 9E           3642 	.dw	0,3998
      000805 54 58 44              3643 	.ascii "TXD"
      000808 00                    3644 	.db	0
      000809 00 00 0F AE           3645 	.dw	0,4014
      00080D 50 30 35              3646 	.ascii "P05"
      000810 00                    3647 	.db	0
      000811 00 00 0F BE           3648 	.dw	0,4030
      000815 50 30 34              3649 	.ascii "P04"
      000818 00                    3650 	.db	0
      000819 00 00 0F CE           3651 	.dw	0,4046
      00081D 53 54 41 44 43        3652 	.ascii "STADC"
      000822 00                    3653 	.db	0
      000823 00 00 0F E0           3654 	.dw	0,4064
      000827 50 30 33              3655 	.ascii "P03"
      00082A 00                    3656 	.db	0
      00082B 00 00 0F F0           3657 	.dw	0,4080
      00082F 50 30 32              3658 	.ascii "P02"
      000832 00                    3659 	.db	0
      000833 00 00 10 00           3660 	.dw	0,4096
      000837 52 58 44 5F 31        3661 	.ascii "RXD_1"
      00083C 00                    3662 	.db	0
      00083D 00 00 10 12           3663 	.dw	0,4114
      000841 50 30 31              3664 	.ascii "P01"
      000844 00                    3665 	.db	0
      000845 00 00 10 22           3666 	.dw	0,4130
      000849 4D 49 53 4F           3667 	.ascii "MISO"
      00084D 00                    3668 	.db	0
      00084E 00 00 10 33           3669 	.dw	0,4147
      000852 50 30 30              3670 	.ascii "P00"
      000855 00                    3671 	.db	0
      000856 00 00 10 43           3672 	.dw	0,4163
      00085A 4D 4F 53 49           3673 	.ascii "MOSI"
      00085E 00                    3674 	.db	0
      00085F 00 00 00 00           3675 	.dw	0,0
      000863                       3676 Ldebug_pubnames_end:
                                   3677 
                                   3678 	.area .debug_frame (NOLOAD)
      000000 00 00                 3679 	.dw	0
      000002 00 10                 3680 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       3681 Ldebug_CIE0_start:
      000004 FF FF                 3682 	.dw	0xffff
      000006 FF FF                 3683 	.dw	0xffff
      000008 01                    3684 	.db	1
      000009 00                    3685 	.db	0
      00000A 01                    3686 	.uleb128	1
      00000B 01                    3687 	.sleb128	1
      00000C 09                    3688 	.db	9
      00000D 0C                    3689 	.db	12
      00000E 16                    3690 	.uleb128	22
      00000F 02                    3691 	.uleb128	2
      000010 89                    3692 	.db	137
      000011 01                    3693 	.uleb128	1
      000012 00                    3694 	.db	0
      000013 00                    3695 	.db	0
      000014                       3696 Ldebug_CIE0_end:
      000014 00 00 00 14           3697 	.dw	0,20
      000018 00 00 00 00           3698 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 62           3699 	.dw	0,(Smain$main$1)	;initial loc
      000020 00 00 00 21           3700 	.dw	0,Smain$main$8-Smain$main$1
      000024 01                    3701 	.db	1
      000025 00 00 00 62           3702 	.dw	0,(Smain$main$1)
      000029 0E                    3703 	.db	14
      00002A 02                    3704 	.uleb128	2
      00002B 00                    3705 	.db	0
