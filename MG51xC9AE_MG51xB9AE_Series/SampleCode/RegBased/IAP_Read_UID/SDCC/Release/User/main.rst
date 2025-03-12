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
                                     14 	.globl _Read_UID
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
      000033                        742 __start__stack:
      000033                        743 	.ds	1
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
                                    820 ;ct                        Allocated with name '_main_ct_65536_154'
                                    821 ;------------------------------------------------------------
                           000000   822 	Smain$main$0 ==.
                                    823 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Read_UID/main.c:15: void main(void)
                                    824 ;	-----------------------------------------
                                    825 ;	 function main
                                    826 ;	-----------------------------------------
      000062                        827 _main:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Smain$main$1 ==.
                           000000   837 	Smain$main$2 ==.
                                    838 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Read_UID/main.c:20: MODIFY_HIRC(HIRC_24);
      000062 75 82 06         [24]  839 	mov	dpl,#0x06
      000065 12 0B E6         [24]  840 	lcall	_MODIFY_HIRC
                           000006   841 	Smain$main$3 ==.
                                    842 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Read_UID/main.c:21: Enable_UART0_VCOM_printf_24M_115200();
      000068 12 10 CB         [24]  843 	lcall	_Enable_UART0_VCOM_printf_24M_115200
                           000009   844 	Smain$main$4 ==.
                                    845 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Read_UID/main.c:23: Read_UID();
      00006B 12 0A 34         [24]  846 	lcall	_Read_UID
                           00000C   847 	Smain$main$5 ==.
                                    848 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Read_UID/main.c:24: printf ("\n\r MG51 UID = ");
      00006E 74 A5            [12]  849 	mov	a,#___str_0
      000070 C0 E0            [24]  850 	push	acc
      000072 74 1C            [12]  851 	mov	a,#(___str_0 >> 8)
      000074 C0 E0            [24]  852 	push	acc
      000076 74 80            [12]  853 	mov	a,#0x80
      000078 C0 E0            [24]  854 	push	acc
      00007A 12 12 39         [24]  855 	lcall	_printf
      00007D 15 81            [12]  856 	dec	sp
      00007F 15 81            [12]  857 	dec	sp
      000081 15 81            [12]  858 	dec	sp
                           000021   859 	Smain$main$6 ==.
                           000021   860 	Smain$main$7 ==.
                                    861 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Read_UID/main.c:25: for(ct=0;ct<12;ct++)
                           000021   862 	Smain$main$8 ==.
      000083 7F 00            [12]  863 	mov	r7,#0x00
      000085                        864 00105$:
                           000023   865 	Smain$main$9 ==.
                                    866 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Read_UID/main.c:32: printf (" 0x%hX",UIDBuffer[ct]);
      000085 EF               [12]  867 	mov	a,r7
      000086 24 0B            [12]  868 	add	a,#_UIDBuffer
      000088 F5 82            [12]  869 	mov	dpl,a
      00008A E4               [12]  870 	clr	a
      00008B 34 00            [12]  871 	addc	a,#(_UIDBuffer >> 8)
      00008D F5 83            [12]  872 	mov	dph,a
      00008F E0               [24]  873 	movx	a,@dptr
      000090 FE               [12]  874 	mov	r6,a
      000091 7D 00            [12]  875 	mov	r5,#0x00
      000093 C0 07            [24]  876 	push	ar7
      000095 C0 06            [24]  877 	push	ar6
      000097 C0 05            [24]  878 	push	ar5
      000099 74 B4            [12]  879 	mov	a,#___str_1
      00009B C0 E0            [24]  880 	push	acc
      00009D 74 1C            [12]  881 	mov	a,#(___str_1 >> 8)
      00009F C0 E0            [24]  882 	push	acc
      0000A1 74 80            [12]  883 	mov	a,#0x80
      0000A3 C0 E0            [24]  884 	push	acc
      0000A5 12 12 39         [24]  885 	lcall	_printf
      0000A8 E5 81            [12]  886 	mov	a,sp
      0000AA 24 FB            [12]  887 	add	a,#0xfb
      0000AC F5 81            [12]  888 	mov	sp,a
      0000AE D0 07            [24]  889 	pop	ar7
                           00004E   890 	Smain$main$10 ==.
                                    891 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Read_UID/main.c:25: for(ct=0;ct<12;ct++)
      0000B0 0F               [12]  892 	inc	r7
      0000B1 BF 0C 00         [24]  893 	cjne	r7,#0x0c,00118$
      0000B4                        894 00118$:
      0000B4 40 CF            [24]  895 	jc	00105$
                           000054   896 	Smain$main$11 ==.
                                    897 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Read_UID/main.c:37: while(1);
      0000B6                        898 00103$:
      0000B6 80 FE            [24]  899 	sjmp	00103$
                           000056   900 	Smain$main$12 ==.
                                    901 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Read_UID/main.c:40: }
                           000056   902 	Smain$main$13 ==.
                           000056   903 	XG$main$0$0 ==.
      0000B8 22               [24]  904 	ret
                           000057   905 	Smain$main$14 ==.
                                    906 	.area CSEG    (CODE)
                                    907 	.area CONST   (CODE)
                           000000   908 Fmain$__str_0$0_0$0 == .
                                    909 	.area CONST   (CODE)
      001CA5                        910 ___str_0:
      001CA5 0A                     911 	.db 0x0a
      001CA6 0D                     912 	.db 0x0d
      001CA7 20 4D 47 35 31 20 55   913 	.ascii " MG51 UID = "
             49 44 20 3D 20
      001CB3 00                     914 	.db 0x00
                                    915 	.area CSEG    (CODE)
                           000057   916 Fmain$__str_1$0_0$0 == .
                                    917 	.area CONST   (CODE)
      001CB4                        918 ___str_1:
      001CB4 20 30 78 25 68 58      919 	.ascii " 0x%hX"
      001CBA 00                     920 	.db 0x00
                                    921 	.area CSEG    (CODE)
                                    922 	.area XINIT   (CODE)
                                    923 	.area INITIALIZER
                                    924 	.area CABS    (ABS,CODE)
                                    925 
                                    926 	.area .debug_line (NOLOAD)
      000000 00 00 00 C7            927 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                        928 Ldebug_line_start:
      000004 00 02                  929 	.dw	2
      000006 00 00 00 7B            930 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                     931 	.db	1
      00000B 01                     932 	.db	1
      00000C FB                     933 	.db	-5
      00000D 0F                     934 	.db	15
      00000E 0A                     935 	.db	10
      00000F 00                     936 	.db	0
      000010 01                     937 	.db	1
      000011 01                     938 	.db	1
      000012 01                     939 	.db	1
      000013 01                     940 	.db	1
      000014 00                     941 	.db	0
      000015 00                     942 	.db	0
      000016 00                     943 	.db	0
      000017 01                     944 	.db	1
      000018 2F 2E 2E 2F 69 6E 63   945 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                     946 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63   947 	.ascii "/../include"
             6C 75 64 65
      000035 00                     948 	.db	0
      000036 00                     949 	.db	0
      000037 43 3A 2F 42 53 50 2F   950 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Read_UID/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 49 41
             50 5F 52 65 61 64 5F
             55 49 44 2F 6D 61 69
             6E 2E 63
      000080 00                     951 	.db	0
      000081 00                     952 	.uleb128	0
      000082 00                     953 	.uleb128	0
      000083 00                     954 	.uleb128	0
      000084 00                     955 	.db	0
      000085                        956 Ldebug_line_stmt:
      000085 00                     957 	.db	0
      000086 05                     958 	.uleb128	5
      000087 02                     959 	.db	2
      000088 00 00 00 62            960 	.dw	0,(Smain$main$0)
      00008C 03                     961 	.db	3
      00008D 0E                     962 	.sleb128	14
      00008E 01                     963 	.db	1
      00008F 09                     964 	.db	9
      000090 00 00                  965 	.dw	Smain$main$2-Smain$main$0
      000092 03                     966 	.db	3
      000093 05                     967 	.sleb128	5
      000094 01                     968 	.db	1
      000095 09                     969 	.db	9
      000096 00 06                  970 	.dw	Smain$main$3-Smain$main$2
      000098 03                     971 	.db	3
      000099 01                     972 	.sleb128	1
      00009A 01                     973 	.db	1
      00009B 09                     974 	.db	9
      00009C 00 03                  975 	.dw	Smain$main$4-Smain$main$3
      00009E 03                     976 	.db	3
      00009F 02                     977 	.sleb128	2
      0000A0 01                     978 	.db	1
      0000A1 09                     979 	.db	9
      0000A2 00 03                  980 	.dw	Smain$main$5-Smain$main$4
      0000A4 03                     981 	.db	3
      0000A5 01                     982 	.sleb128	1
      0000A6 01                     983 	.db	1
      0000A7 09                     984 	.db	9
      0000A8 00 15                  985 	.dw	Smain$main$7-Smain$main$5
      0000AA 03                     986 	.db	3
      0000AB 01                     987 	.sleb128	1
      0000AC 01                     988 	.db	1
      0000AD 09                     989 	.db	9
      0000AE 00 02                  990 	.dw	Smain$main$9-Smain$main$7
      0000B0 03                     991 	.db	3
      0000B1 07                     992 	.sleb128	7
      0000B2 01                     993 	.db	1
      0000B3 09                     994 	.db	9
      0000B4 00 2B                  995 	.dw	Smain$main$10-Smain$main$9
      0000B6 03                     996 	.db	3
      0000B7 79                     997 	.sleb128	-7
      0000B8 01                     998 	.db	1
      0000B9 09                     999 	.db	9
      0000BA 00 06                 1000 	.dw	Smain$main$11-Smain$main$10
      0000BC 03                    1001 	.db	3
      0000BD 0C                    1002 	.sleb128	12
      0000BE 01                    1003 	.db	1
      0000BF 09                    1004 	.db	9
      0000C0 00 02                 1005 	.dw	Smain$main$12-Smain$main$11
      0000C2 03                    1006 	.db	3
      0000C3 03                    1007 	.sleb128	3
      0000C4 01                    1008 	.db	1
      0000C5 09                    1009 	.db	9
      0000C6 00 01                 1010 	.dw	1+Smain$main$13-Smain$main$12
      0000C8 00                    1011 	.db	0
      0000C9 01                    1012 	.uleb128	1
      0000CA 01                    1013 	.db	1
      0000CB                       1014 Ldebug_line_end:
                                   1015 
                                   1016 	.area .debug_loc (NOLOAD)
      000000                       1017 Ldebug_loc_start:
      000000 00 00 00 62           1018 	.dw	0,(Smain$main$1)
      000004 00 00 00 B9           1019 	.dw	0,(Smain$main$14)
      000008 00 02                 1020 	.dw	2
      00000A 86                    1021 	.db	134
      00000B 01                    1022 	.sleb128	1
      00000C 00 00 00 00           1023 	.dw	0,0
      000010 00 00 00 00           1024 	.dw	0,0
                                   1025 
                                   1026 	.area .debug_abbrev (NOLOAD)
      000000                       1027 Ldebug_abbrev:
      000000 01                    1028 	.uleb128	1
      000001 11                    1029 	.uleb128	17
      000002 01                    1030 	.db	1
      000003 03                    1031 	.uleb128	3
      000004 08                    1032 	.uleb128	8
      000005 10                    1033 	.uleb128	16
      000006 06                    1034 	.uleb128	6
      000007 13                    1035 	.uleb128	19
      000008 0B                    1036 	.uleb128	11
      000009 25                    1037 	.uleb128	37
      00000A 08                    1038 	.uleb128	8
      00000B 00                    1039 	.uleb128	0
      00000C 00                    1040 	.uleb128	0
      00000D 02                    1041 	.uleb128	2
      00000E 2E                    1042 	.uleb128	46
      00000F 01                    1043 	.db	1
      000010 01                    1044 	.uleb128	1
      000011 13                    1045 	.uleb128	19
      000012 03                    1046 	.uleb128	3
      000013 08                    1047 	.uleb128	8
      000014 11                    1048 	.uleb128	17
      000015 01                    1049 	.uleb128	1
      000016 12                    1050 	.uleb128	18
      000017 01                    1051 	.uleb128	1
      000018 3F                    1052 	.uleb128	63
      000019 0C                    1053 	.uleb128	12
      00001A 40                    1054 	.uleb128	64
      00001B 06                    1055 	.uleb128	6
      00001C 00                    1056 	.uleb128	0
      00001D 00                    1057 	.uleb128	0
      00001E 03                    1058 	.uleb128	3
      00001F 0B                    1059 	.uleb128	11
      000020 00                    1060 	.db	0
      000021 11                    1061 	.uleb128	17
      000022 01                    1062 	.uleb128	1
      000023 12                    1063 	.uleb128	18
      000024 01                    1064 	.uleb128	1
      000025 00                    1065 	.uleb128	0
      000026 00                    1066 	.uleb128	0
      000027 04                    1067 	.uleb128	4
      000028 34                    1068 	.uleb128	52
      000029 00                    1069 	.db	0
      00002A 03                    1070 	.uleb128	3
      00002B 08                    1071 	.uleb128	8
      00002C 49                    1072 	.uleb128	73
      00002D 13                    1073 	.uleb128	19
      00002E 00                    1074 	.uleb128	0
      00002F 00                    1075 	.uleb128	0
      000030 05                    1076 	.uleb128	5
      000031 24                    1077 	.uleb128	36
      000032 00                    1078 	.db	0
      000033 03                    1079 	.uleb128	3
      000034 08                    1080 	.uleb128	8
      000035 0B                    1081 	.uleb128	11
      000036 0B                    1082 	.uleb128	11
      000037 3E                    1083 	.uleb128	62
      000038 0B                    1084 	.uleb128	11
      000039 00                    1085 	.uleb128	0
      00003A 00                    1086 	.uleb128	0
      00003B 06                    1087 	.uleb128	6
      00003C 35                    1088 	.uleb128	53
      00003D 00                    1089 	.db	0
      00003E 49                    1090 	.uleb128	73
      00003F 13                    1091 	.uleb128	19
      000040 00                    1092 	.uleb128	0
      000041 00                    1093 	.uleb128	0
      000042 07                    1094 	.uleb128	7
      000043 01                    1095 	.uleb128	1
      000044 01                    1096 	.db	1
      000045 01                    1097 	.uleb128	1
      000046 13                    1098 	.uleb128	19
      000047 0B                    1099 	.uleb128	11
      000048 0B                    1100 	.uleb128	11
      000049 49                    1101 	.uleb128	73
      00004A 13                    1102 	.uleb128	19
      00004B 00                    1103 	.uleb128	0
      00004C 00                    1104 	.uleb128	0
      00004D 08                    1105 	.uleb128	8
      00004E 21                    1106 	.uleb128	33
      00004F 00                    1107 	.db	0
      000050 2F                    1108 	.uleb128	47
      000051 0B                    1109 	.uleb128	11
      000052 00                    1110 	.uleb128	0
      000053 00                    1111 	.uleb128	0
      000054 09                    1112 	.uleb128	9
      000055 34                    1113 	.uleb128	52
      000056 00                    1114 	.db	0
      000057 02                    1115 	.uleb128	2
      000058 0A                    1116 	.uleb128	10
      000059 03                    1117 	.uleb128	3
      00005A 08                    1118 	.uleb128	8
      00005B 3C                    1119 	.uleb128	60
      00005C 0C                    1120 	.uleb128	12
      00005D 3F                    1121 	.uleb128	63
      00005E 0C                    1122 	.uleb128	12
      00005F 49                    1123 	.uleb128	73
      000060 13                    1124 	.uleb128	19
      000061 00                    1125 	.uleb128	0
      000062 00                    1126 	.uleb128	0
      000063 0A                    1127 	.uleb128	10
      000064 34                    1128 	.uleb128	52
      000065 00                    1129 	.db	0
      000066 02                    1130 	.uleb128	2
      000067 0A                    1131 	.uleb128	10
      000068 03                    1132 	.uleb128	3
      000069 08                    1133 	.uleb128	8
      00006A 3F                    1134 	.uleb128	63
      00006B 0C                    1135 	.uleb128	12
      00006C 49                    1136 	.uleb128	73
      00006D 13                    1137 	.uleb128	19
      00006E 00                    1138 	.uleb128	0
      00006F 00                    1139 	.uleb128	0
      000070 0B                    1140 	.uleb128	11
      000071 26                    1141 	.uleb128	38
      000072 00                    1142 	.db	0
      000073 49                    1143 	.uleb128	73
      000074 13                    1144 	.uleb128	19
      000075 00                    1145 	.uleb128	0
      000076 00                    1146 	.uleb128	0
      000077 0C                    1147 	.uleb128	12
      000078 34                    1148 	.uleb128	52
      000079 00                    1149 	.db	0
      00007A 02                    1150 	.uleb128	2
      00007B 0A                    1151 	.uleb128	10
      00007C 03                    1152 	.uleb128	3
      00007D 08                    1153 	.uleb128	8
      00007E 49                    1154 	.uleb128	73
      00007F 13                    1155 	.uleb128	19
      000080 00                    1156 	.uleb128	0
      000081 00                    1157 	.uleb128	0
      000082 00                    1158 	.uleb128	0
                                   1159 
                                   1160 	.area .debug_info (NOLOAD)
      000000 00 00 10 C1           1161 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1162 Ldebug_info_start:
      000004 00 02                 1163 	.dw	2
      000006 00 00 00 00           1164 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1165 	.db	4
      00000B 01                    1166 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1167 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Read_UID/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 49 41
             50 5F 52 65 61 64 5F
             55 49 44 2F 6D 61 69
             6E 2E 63
      000055 00                    1168 	.db	0
      000056 00 00 00 00           1169 	.dw	0,(Ldebug_line_start+-4)
      00005A 01                    1170 	.db	1
      00005B 53 44 43 43 20 76 65  1171 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      000074 00                    1172 	.db	0
      000075 02                    1173 	.uleb128	2
      000076 00 00 00 9E           1174 	.dw	0,158
      00007A 6D 61 69 6E           1175 	.ascii "main"
      00007E 00                    1176 	.db	0
      00007F 00 00 00 62           1177 	.dw	0,(_main)
      000083 00 00 00 B9           1178 	.dw	0,(XG$main$0$0+1)
      000087 01                    1179 	.db	1
      000088 00 00 00 00           1180 	.dw	0,(Ldebug_loc_start)
      00008C 03                    1181 	.uleb128	3
      00008D 00 00 00 83           1182 	.dw	0,(Smain$main$6)
      000091 00 00 00 83           1183 	.dw	0,(Smain$main$8)
      000095 04                    1184 	.uleb128	4
      000096 63 74                 1185 	.ascii "ct"
      000098 00                    1186 	.db	0
      000099 00 00 00 D8           1187 	.dw	0,216
      00009D 00                    1188 	.uleb128	0
      00009E 05                    1189 	.uleb128	5
      00009F 75 6E 73 69 67 6E 65  1190 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000AC 00                    1191 	.db	0
      0000AD 01                    1192 	.db	1
      0000AE 08                    1193 	.db	8
      0000AF 06                    1194 	.uleb128	6
      0000B0 00 00 00 9E           1195 	.dw	0,158
      0000B4 07                    1196 	.uleb128	7
      0000B5 00 00 00 C1           1197 	.dw	0,193
      0000B9 0C                    1198 	.db	12
      0000BA 00 00 00 AF           1199 	.dw	0,175
      0000BE 08                    1200 	.uleb128	8
      0000BF 0B                    1201 	.db	11
      0000C0 00                    1202 	.uleb128	0
      0000C1 09                    1203 	.uleb128	9
      0000C2 05                    1204 	.db	5
      0000C3 03                    1205 	.db	3
      0000C4 00 00 00 0B           1206 	.dw	0,(_UIDBuffer)
      0000C8 55 49 44 42 75 66 66  1207 	.ascii "UIDBuffer"
             65 72
      0000D1 00                    1208 	.db	0
      0000D2 01                    1209 	.db	1
      0000D3 01                    1210 	.db	1
      0000D4 00 00 00 B4           1211 	.dw	0,180
      0000D8 05                    1212 	.uleb128	5
      0000D9 75 6E 73 69 67 6E 65  1213 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000E6 00                    1214 	.db	0
      0000E7 01                    1215 	.db	1
      0000E8 08                    1216 	.db	8
      0000E9 0A                    1217 	.uleb128	10
      0000EA 05                    1218 	.db	5
      0000EB 03                    1219 	.db	3
      0000EC 00 00 00 80           1220 	.dw	0,(_P0)
      0000F0 50 30                 1221 	.ascii "P0"
      0000F2 00                    1222 	.db	0
      0000F3 01                    1223 	.db	1
      0000F4 00 00 00 AF           1224 	.dw	0,175
      0000F8 0A                    1225 	.uleb128	10
      0000F9 05                    1226 	.db	5
      0000FA 03                    1227 	.db	3
      0000FB 00 00 00 81           1228 	.dw	0,(_SP)
      0000FF 53 50                 1229 	.ascii "SP"
      000101 00                    1230 	.db	0
      000102 01                    1231 	.db	1
      000103 00 00 00 AF           1232 	.dw	0,175
      000107 0A                    1233 	.uleb128	10
      000108 05                    1234 	.db	5
      000109 03                    1235 	.db	3
      00010A 00 00 00 82           1236 	.dw	0,(_DPL)
      00010E 44 50 4C              1237 	.ascii "DPL"
      000111 00                    1238 	.db	0
      000112 01                    1239 	.db	1
      000113 00 00 00 AF           1240 	.dw	0,175
      000117 0A                    1241 	.uleb128	10
      000118 05                    1242 	.db	5
      000119 03                    1243 	.db	3
      00011A 00 00 00 83           1244 	.dw	0,(_DPH)
      00011E 44 50 48              1245 	.ascii "DPH"
      000121 00                    1246 	.db	0
      000122 01                    1247 	.db	1
      000123 00 00 00 AF           1248 	.dw	0,175
      000127 0A                    1249 	.uleb128	10
      000128 05                    1250 	.db	5
      000129 03                    1251 	.db	3
      00012A 00 00 00 84           1252 	.dw	0,(_RCTRIM0)
      00012E 52 43 54 52 49 4D 30  1253 	.ascii "RCTRIM0"
      000135 00                    1254 	.db	0
      000136 01                    1255 	.db	1
      000137 00 00 00 AF           1256 	.dw	0,175
      00013B 0A                    1257 	.uleb128	10
      00013C 05                    1258 	.db	5
      00013D 03                    1259 	.db	3
      00013E 00 00 00 85           1260 	.dw	0,(_RCTRIM1)
      000142 52 43 54 52 49 4D 31  1261 	.ascii "RCTRIM1"
      000149 00                    1262 	.db	0
      00014A 01                    1263 	.db	1
      00014B 00 00 00 AF           1264 	.dw	0,175
      00014F 0A                    1265 	.uleb128	10
      000150 05                    1266 	.db	5
      000151 03                    1267 	.db	3
      000152 00 00 00 86           1268 	.dw	0,(_RWK)
      000156 52 57 4B              1269 	.ascii "RWK"
      000159 00                    1270 	.db	0
      00015A 01                    1271 	.db	1
      00015B 00 00 00 AF           1272 	.dw	0,175
      00015F 0A                    1273 	.uleb128	10
      000160 05                    1274 	.db	5
      000161 03                    1275 	.db	3
      000162 00 00 00 87           1276 	.dw	0,(_PCON)
      000166 50 43 4F 4E           1277 	.ascii "PCON"
      00016A 00                    1278 	.db	0
      00016B 01                    1279 	.db	1
      00016C 00 00 00 AF           1280 	.dw	0,175
      000170 0A                    1281 	.uleb128	10
      000171 05                    1282 	.db	5
      000172 03                    1283 	.db	3
      000173 00 00 00 88           1284 	.dw	0,(_TCON)
      000177 54 43 4F 4E           1285 	.ascii "TCON"
      00017B 00                    1286 	.db	0
      00017C 01                    1287 	.db	1
      00017D 00 00 00 AF           1288 	.dw	0,175
      000181 0A                    1289 	.uleb128	10
      000182 05                    1290 	.db	5
      000183 03                    1291 	.db	3
      000184 00 00 00 89           1292 	.dw	0,(_TMOD)
      000188 54 4D 4F 44           1293 	.ascii "TMOD"
      00018C 00                    1294 	.db	0
      00018D 01                    1295 	.db	1
      00018E 00 00 00 AF           1296 	.dw	0,175
      000192 0A                    1297 	.uleb128	10
      000193 05                    1298 	.db	5
      000194 03                    1299 	.db	3
      000195 00 00 00 8A           1300 	.dw	0,(_TL0)
      000199 54 4C 30              1301 	.ascii "TL0"
      00019C 00                    1302 	.db	0
      00019D 01                    1303 	.db	1
      00019E 00 00 00 AF           1304 	.dw	0,175
      0001A2 0A                    1305 	.uleb128	10
      0001A3 05                    1306 	.db	5
      0001A4 03                    1307 	.db	3
      0001A5 00 00 00 8B           1308 	.dw	0,(_TL1)
      0001A9 54 4C 31              1309 	.ascii "TL1"
      0001AC 00                    1310 	.db	0
      0001AD 01                    1311 	.db	1
      0001AE 00 00 00 AF           1312 	.dw	0,175
      0001B2 0A                    1313 	.uleb128	10
      0001B3 05                    1314 	.db	5
      0001B4 03                    1315 	.db	3
      0001B5 00 00 00 8C           1316 	.dw	0,(_TH0)
      0001B9 54 48 30              1317 	.ascii "TH0"
      0001BC 00                    1318 	.db	0
      0001BD 01                    1319 	.db	1
      0001BE 00 00 00 AF           1320 	.dw	0,175
      0001C2 0A                    1321 	.uleb128	10
      0001C3 05                    1322 	.db	5
      0001C4 03                    1323 	.db	3
      0001C5 00 00 00 8D           1324 	.dw	0,(_TH1)
      0001C9 54 48 31              1325 	.ascii "TH1"
      0001CC 00                    1326 	.db	0
      0001CD 01                    1327 	.db	1
      0001CE 00 00 00 AF           1328 	.dw	0,175
      0001D2 0A                    1329 	.uleb128	10
      0001D3 05                    1330 	.db	5
      0001D4 03                    1331 	.db	3
      0001D5 00 00 00 8E           1332 	.dw	0,(_CKCON)
      0001D9 43 4B 43 4F 4E        1333 	.ascii "CKCON"
      0001DE 00                    1334 	.db	0
      0001DF 01                    1335 	.db	1
      0001E0 00 00 00 AF           1336 	.dw	0,175
      0001E4 0A                    1337 	.uleb128	10
      0001E5 05                    1338 	.db	5
      0001E6 03                    1339 	.db	3
      0001E7 00 00 00 8F           1340 	.dw	0,(_WKCON)
      0001EB 57 4B 43 4F 4E        1341 	.ascii "WKCON"
      0001F0 00                    1342 	.db	0
      0001F1 01                    1343 	.db	1
      0001F2 00 00 00 AF           1344 	.dw	0,175
      0001F6 0A                    1345 	.uleb128	10
      0001F7 05                    1346 	.db	5
      0001F8 03                    1347 	.db	3
      0001F9 00 00 00 90           1348 	.dw	0,(_P1)
      0001FD 50 31                 1349 	.ascii "P1"
      0001FF 00                    1350 	.db	0
      000200 01                    1351 	.db	1
      000201 00 00 00 AF           1352 	.dw	0,175
      000205 0A                    1353 	.uleb128	10
      000206 05                    1354 	.db	5
      000207 03                    1355 	.db	3
      000208 00 00 00 91           1356 	.dw	0,(_SFRS)
      00020C 53 46 52 53           1357 	.ascii "SFRS"
      000210 00                    1358 	.db	0
      000211 01                    1359 	.db	1
      000212 00 00 00 AF           1360 	.dw	0,175
      000216 0A                    1361 	.uleb128	10
      000217 05                    1362 	.db	5
      000218 03                    1363 	.db	3
      000219 00 00 00 92           1364 	.dw	0,(_CAPCON0)
      00021D 43 41 50 43 4F 4E 30  1365 	.ascii "CAPCON0"
      000224 00                    1366 	.db	0
      000225 01                    1367 	.db	1
      000226 00 00 00 AF           1368 	.dw	0,175
      00022A 0A                    1369 	.uleb128	10
      00022B 05                    1370 	.db	5
      00022C 03                    1371 	.db	3
      00022D 00 00 00 93           1372 	.dw	0,(_CAPCON1)
      000231 43 41 50 43 4F 4E 31  1373 	.ascii "CAPCON1"
      000238 00                    1374 	.db	0
      000239 01                    1375 	.db	1
      00023A 00 00 00 AF           1376 	.dw	0,175
      00023E 0A                    1377 	.uleb128	10
      00023F 05                    1378 	.db	5
      000240 03                    1379 	.db	3
      000241 00 00 00 94           1380 	.dw	0,(_CAPCON2)
      000245 43 41 50 43 4F 4E 32  1381 	.ascii "CAPCON2"
      00024C 00                    1382 	.db	0
      00024D 01                    1383 	.db	1
      00024E 00 00 00 AF           1384 	.dw	0,175
      000252 0A                    1385 	.uleb128	10
      000253 05                    1386 	.db	5
      000254 03                    1387 	.db	3
      000255 00 00 00 95           1388 	.dw	0,(_CKDIV)
      000259 43 4B 44 49 56        1389 	.ascii "CKDIV"
      00025E 00                    1390 	.db	0
      00025F 01                    1391 	.db	1
      000260 00 00 00 AF           1392 	.dw	0,175
      000264 0A                    1393 	.uleb128	10
      000265 05                    1394 	.db	5
      000266 03                    1395 	.db	3
      000267 00 00 00 96           1396 	.dw	0,(_CKSWT)
      00026B 43 4B 53 57 54        1397 	.ascii "CKSWT"
      000270 00                    1398 	.db	0
      000271 01                    1399 	.db	1
      000272 00 00 00 AF           1400 	.dw	0,175
      000276 0A                    1401 	.uleb128	10
      000277 05                    1402 	.db	5
      000278 03                    1403 	.db	3
      000279 00 00 00 97           1404 	.dw	0,(_CKEN)
      00027D 43 4B 45 4E           1405 	.ascii "CKEN"
      000281 00                    1406 	.db	0
      000282 01                    1407 	.db	1
      000283 00 00 00 AF           1408 	.dw	0,175
      000287 0A                    1409 	.uleb128	10
      000288 05                    1410 	.db	5
      000289 03                    1411 	.db	3
      00028A 00 00 00 98           1412 	.dw	0,(_SCON)
      00028E 53 43 4F 4E           1413 	.ascii "SCON"
      000292 00                    1414 	.db	0
      000293 01                    1415 	.db	1
      000294 00 00 00 AF           1416 	.dw	0,175
      000298 0A                    1417 	.uleb128	10
      000299 05                    1418 	.db	5
      00029A 03                    1419 	.db	3
      00029B 00 00 00 99           1420 	.dw	0,(_SBUF)
      00029F 53 42 55 46           1421 	.ascii "SBUF"
      0002A3 00                    1422 	.db	0
      0002A4 01                    1423 	.db	1
      0002A5 00 00 00 AF           1424 	.dw	0,175
      0002A9 0A                    1425 	.uleb128	10
      0002AA 05                    1426 	.db	5
      0002AB 03                    1427 	.db	3
      0002AC 00 00 00 9A           1428 	.dw	0,(_SBUF_1)
      0002B0 53 42 55 46 5F 31     1429 	.ascii "SBUF_1"
      0002B6 00                    1430 	.db	0
      0002B7 01                    1431 	.db	1
      0002B8 00 00 00 AF           1432 	.dw	0,175
      0002BC 0A                    1433 	.uleb128	10
      0002BD 05                    1434 	.db	5
      0002BE 03                    1435 	.db	3
      0002BF 00 00 00 9B           1436 	.dw	0,(_EIE)
      0002C3 45 49 45              1437 	.ascii "EIE"
      0002C6 00                    1438 	.db	0
      0002C7 01                    1439 	.db	1
      0002C8 00 00 00 AF           1440 	.dw	0,175
      0002CC 0A                    1441 	.uleb128	10
      0002CD 05                    1442 	.db	5
      0002CE 03                    1443 	.db	3
      0002CF 00 00 00 9C           1444 	.dw	0,(_EIE1)
      0002D3 45 49 45 31           1445 	.ascii "EIE1"
      0002D7 00                    1446 	.db	0
      0002D8 01                    1447 	.db	1
      0002D9 00 00 00 AF           1448 	.dw	0,175
      0002DD 0A                    1449 	.uleb128	10
      0002DE 05                    1450 	.db	5
      0002DF 03                    1451 	.db	3
      0002E0 00 00 00 9F           1452 	.dw	0,(_CHPCON)
      0002E4 43 48 50 43 4F 4E     1453 	.ascii "CHPCON"
      0002EA 00                    1454 	.db	0
      0002EB 01                    1455 	.db	1
      0002EC 00 00 00 AF           1456 	.dw	0,175
      0002F0 0A                    1457 	.uleb128	10
      0002F1 05                    1458 	.db	5
      0002F2 03                    1459 	.db	3
      0002F3 00 00 00 A0           1460 	.dw	0,(_P2)
      0002F7 50 32                 1461 	.ascii "P2"
      0002F9 00                    1462 	.db	0
      0002FA 01                    1463 	.db	1
      0002FB 00 00 00 AF           1464 	.dw	0,175
      0002FF 0A                    1465 	.uleb128	10
      000300 05                    1466 	.db	5
      000301 03                    1467 	.db	3
      000302 00 00 00 A2           1468 	.dw	0,(_AUXR1)
      000306 41 55 58 52 31        1469 	.ascii "AUXR1"
      00030B 00                    1470 	.db	0
      00030C 01                    1471 	.db	1
      00030D 00 00 00 AF           1472 	.dw	0,175
      000311 0A                    1473 	.uleb128	10
      000312 05                    1474 	.db	5
      000313 03                    1475 	.db	3
      000314 00 00 00 A3           1476 	.dw	0,(_BODCON0)
      000318 42 4F 44 43 4F 4E 30  1477 	.ascii "BODCON0"
      00031F 00                    1478 	.db	0
      000320 01                    1479 	.db	1
      000321 00 00 00 AF           1480 	.dw	0,175
      000325 0A                    1481 	.uleb128	10
      000326 05                    1482 	.db	5
      000327 03                    1483 	.db	3
      000328 00 00 00 A4           1484 	.dw	0,(_IAPTRG)
      00032C 49 41 50 54 52 47     1485 	.ascii "IAPTRG"
      000332 00                    1486 	.db	0
      000333 01                    1487 	.db	1
      000334 00 00 00 AF           1488 	.dw	0,175
      000338 0A                    1489 	.uleb128	10
      000339 05                    1490 	.db	5
      00033A 03                    1491 	.db	3
      00033B 00 00 00 A5           1492 	.dw	0,(_IAPUEN)
      00033F 49 41 50 55 45 4E     1493 	.ascii "IAPUEN"
      000345 00                    1494 	.db	0
      000346 01                    1495 	.db	1
      000347 00 00 00 AF           1496 	.dw	0,175
      00034B 0A                    1497 	.uleb128	10
      00034C 05                    1498 	.db	5
      00034D 03                    1499 	.db	3
      00034E 00 00 00 A6           1500 	.dw	0,(_IAPAL)
      000352 49 41 50 41 4C        1501 	.ascii "IAPAL"
      000357 00                    1502 	.db	0
      000358 01                    1503 	.db	1
      000359 00 00 00 AF           1504 	.dw	0,175
      00035D 0A                    1505 	.uleb128	10
      00035E 05                    1506 	.db	5
      00035F 03                    1507 	.db	3
      000360 00 00 00 A7           1508 	.dw	0,(_IAPAH)
      000364 49 41 50 41 48        1509 	.ascii "IAPAH"
      000369 00                    1510 	.db	0
      00036A 01                    1511 	.db	1
      00036B 00 00 00 AF           1512 	.dw	0,175
      00036F 0A                    1513 	.uleb128	10
      000370 05                    1514 	.db	5
      000371 03                    1515 	.db	3
      000372 00 00 00 A8           1516 	.dw	0,(_IE)
      000376 49 45                 1517 	.ascii "IE"
      000378 00                    1518 	.db	0
      000379 01                    1519 	.db	1
      00037A 00 00 00 AF           1520 	.dw	0,175
      00037E 0A                    1521 	.uleb128	10
      00037F 05                    1522 	.db	5
      000380 03                    1523 	.db	3
      000381 00 00 00 A9           1524 	.dw	0,(_SADDR)
      000385 53 41 44 44 52        1525 	.ascii "SADDR"
      00038A 00                    1526 	.db	0
      00038B 01                    1527 	.db	1
      00038C 00 00 00 AF           1528 	.dw	0,175
      000390 0A                    1529 	.uleb128	10
      000391 05                    1530 	.db	5
      000392 03                    1531 	.db	3
      000393 00 00 00 AA           1532 	.dw	0,(_WDCON)
      000397 57 44 43 4F 4E        1533 	.ascii "WDCON"
      00039C 00                    1534 	.db	0
      00039D 01                    1535 	.db	1
      00039E 00 00 00 AF           1536 	.dw	0,175
      0003A2 0A                    1537 	.uleb128	10
      0003A3 05                    1538 	.db	5
      0003A4 03                    1539 	.db	3
      0003A5 00 00 00 AB           1540 	.dw	0,(_BODCON1)
      0003A9 42 4F 44 43 4F 4E 31  1541 	.ascii "BODCON1"
      0003B0 00                    1542 	.db	0
      0003B1 01                    1543 	.db	1
      0003B2 00 00 00 AF           1544 	.dw	0,175
      0003B6 0A                    1545 	.uleb128	10
      0003B7 05                    1546 	.db	5
      0003B8 03                    1547 	.db	3
      0003B9 00 00 00 AC           1548 	.dw	0,(_P3M1)
      0003BD 50 33 4D 31           1549 	.ascii "P3M1"
      0003C1 00                    1550 	.db	0
      0003C2 01                    1551 	.db	1
      0003C3 00 00 00 AF           1552 	.dw	0,175
      0003C7 0A                    1553 	.uleb128	10
      0003C8 05                    1554 	.db	5
      0003C9 03                    1555 	.db	3
      0003CA 00 00 00 AC           1556 	.dw	0,(_P3S)
      0003CE 50 33 53              1557 	.ascii "P3S"
      0003D1 00                    1558 	.db	0
      0003D2 01                    1559 	.db	1
      0003D3 00 00 00 AF           1560 	.dw	0,175
      0003D7 0A                    1561 	.uleb128	10
      0003D8 05                    1562 	.db	5
      0003D9 03                    1563 	.db	3
      0003DA 00 00 00 AD           1564 	.dw	0,(_P3M2)
      0003DE 50 33 4D 32           1565 	.ascii "P3M2"
      0003E2 00                    1566 	.db	0
      0003E3 01                    1567 	.db	1
      0003E4 00 00 00 AF           1568 	.dw	0,175
      0003E8 0A                    1569 	.uleb128	10
      0003E9 05                    1570 	.db	5
      0003EA 03                    1571 	.db	3
      0003EB 00 00 00 AD           1572 	.dw	0,(_P3SR)
      0003EF 50 33 53 52           1573 	.ascii "P3SR"
      0003F3 00                    1574 	.db	0
      0003F4 01                    1575 	.db	1
      0003F5 00 00 00 AF           1576 	.dw	0,175
      0003F9 0A                    1577 	.uleb128	10
      0003FA 05                    1578 	.db	5
      0003FB 03                    1579 	.db	3
      0003FC 00 00 00 AE           1580 	.dw	0,(_IAPFD)
      000400 49 41 50 46 44        1581 	.ascii "IAPFD"
      000405 00                    1582 	.db	0
      000406 01                    1583 	.db	1
      000407 00 00 00 AF           1584 	.dw	0,175
      00040B 0A                    1585 	.uleb128	10
      00040C 05                    1586 	.db	5
      00040D 03                    1587 	.db	3
      00040E 00 00 00 AF           1588 	.dw	0,(_IAPCN)
      000412 49 41 50 43 4E        1589 	.ascii "IAPCN"
      000417 00                    1590 	.db	0
      000418 01                    1591 	.db	1
      000419 00 00 00 AF           1592 	.dw	0,175
      00041D 0A                    1593 	.uleb128	10
      00041E 05                    1594 	.db	5
      00041F 03                    1595 	.db	3
      000420 00 00 00 B0           1596 	.dw	0,(_P3)
      000424 50 33                 1597 	.ascii "P3"
      000426 00                    1598 	.db	0
      000427 01                    1599 	.db	1
      000428 00 00 00 AF           1600 	.dw	0,175
      00042C 0A                    1601 	.uleb128	10
      00042D 05                    1602 	.db	5
      00042E 03                    1603 	.db	3
      00042F 00 00 00 B1           1604 	.dw	0,(_P0M1)
      000433 50 30 4D 31           1605 	.ascii "P0M1"
      000437 00                    1606 	.db	0
      000438 01                    1607 	.db	1
      000439 00 00 00 AF           1608 	.dw	0,175
      00043D 0A                    1609 	.uleb128	10
      00043E 05                    1610 	.db	5
      00043F 03                    1611 	.db	3
      000440 00 00 00 B1           1612 	.dw	0,(_P0S)
      000444 50 30 53              1613 	.ascii "P0S"
      000447 00                    1614 	.db	0
      000448 01                    1615 	.db	1
      000449 00 00 00 AF           1616 	.dw	0,175
      00044D 0A                    1617 	.uleb128	10
      00044E 05                    1618 	.db	5
      00044F 03                    1619 	.db	3
      000450 00 00 00 B2           1620 	.dw	0,(_P0M2)
      000454 50 30 4D 32           1621 	.ascii "P0M2"
      000458 00                    1622 	.db	0
      000459 01                    1623 	.db	1
      00045A 00 00 00 AF           1624 	.dw	0,175
      00045E 0A                    1625 	.uleb128	10
      00045F 05                    1626 	.db	5
      000460 03                    1627 	.db	3
      000461 00 00 00 B2           1628 	.dw	0,(_P0SR)
      000465 50 30 53 52           1629 	.ascii "P0SR"
      000469 00                    1630 	.db	0
      00046A 01                    1631 	.db	1
      00046B 00 00 00 AF           1632 	.dw	0,175
      00046F 0A                    1633 	.uleb128	10
      000470 05                    1634 	.db	5
      000471 03                    1635 	.db	3
      000472 00 00 00 B3           1636 	.dw	0,(_P1M1)
      000476 50 31 4D 31           1637 	.ascii "P1M1"
      00047A 00                    1638 	.db	0
      00047B 01                    1639 	.db	1
      00047C 00 00 00 AF           1640 	.dw	0,175
      000480 0A                    1641 	.uleb128	10
      000481 05                    1642 	.db	5
      000482 03                    1643 	.db	3
      000483 00 00 00 B3           1644 	.dw	0,(_P1S)
      000487 50 31 53              1645 	.ascii "P1S"
      00048A 00                    1646 	.db	0
      00048B 01                    1647 	.db	1
      00048C 00 00 00 AF           1648 	.dw	0,175
      000490 0A                    1649 	.uleb128	10
      000491 05                    1650 	.db	5
      000492 03                    1651 	.db	3
      000493 00 00 00 B4           1652 	.dw	0,(_P1M2)
      000497 50 31 4D 32           1653 	.ascii "P1M2"
      00049B 00                    1654 	.db	0
      00049C 01                    1655 	.db	1
      00049D 00 00 00 AF           1656 	.dw	0,175
      0004A1 0A                    1657 	.uleb128	10
      0004A2 05                    1658 	.db	5
      0004A3 03                    1659 	.db	3
      0004A4 00 00 00 B4           1660 	.dw	0,(_P1SR)
      0004A8 50 31 53 52           1661 	.ascii "P1SR"
      0004AC 00                    1662 	.db	0
      0004AD 01                    1663 	.db	1
      0004AE 00 00 00 AF           1664 	.dw	0,175
      0004B2 0A                    1665 	.uleb128	10
      0004B3 05                    1666 	.db	5
      0004B4 03                    1667 	.db	3
      0004B5 00 00 00 B5           1668 	.dw	0,(_P2S)
      0004B9 50 32 53              1669 	.ascii "P2S"
      0004BC 00                    1670 	.db	0
      0004BD 01                    1671 	.db	1
      0004BE 00 00 00 AF           1672 	.dw	0,175
      0004C2 0A                    1673 	.uleb128	10
      0004C3 05                    1674 	.db	5
      0004C4 03                    1675 	.db	3
      0004C5 00 00 00 B7           1676 	.dw	0,(_IPH)
      0004C9 49 50 48              1677 	.ascii "IPH"
      0004CC 00                    1678 	.db	0
      0004CD 01                    1679 	.db	1
      0004CE 00 00 00 AF           1680 	.dw	0,175
      0004D2 0A                    1681 	.uleb128	10
      0004D3 05                    1682 	.db	5
      0004D4 03                    1683 	.db	3
      0004D5 00 00 00 B7           1684 	.dw	0,(_PWMINTC)
      0004D9 50 57 4D 49 4E 54 43  1685 	.ascii "PWMINTC"
      0004E0 00                    1686 	.db	0
      0004E1 01                    1687 	.db	1
      0004E2 00 00 00 AF           1688 	.dw	0,175
      0004E6 0A                    1689 	.uleb128	10
      0004E7 05                    1690 	.db	5
      0004E8 03                    1691 	.db	3
      0004E9 00 00 00 B8           1692 	.dw	0,(_IP)
      0004ED 49 50                 1693 	.ascii "IP"
      0004EF 00                    1694 	.db	0
      0004F0 01                    1695 	.db	1
      0004F1 00 00 00 AF           1696 	.dw	0,175
      0004F5 0A                    1697 	.uleb128	10
      0004F6 05                    1698 	.db	5
      0004F7 03                    1699 	.db	3
      0004F8 00 00 00 B9           1700 	.dw	0,(_SADEN)
      0004FC 53 41 44 45 4E        1701 	.ascii "SADEN"
      000501 00                    1702 	.db	0
      000502 01                    1703 	.db	1
      000503 00 00 00 AF           1704 	.dw	0,175
      000507 0A                    1705 	.uleb128	10
      000508 05                    1706 	.db	5
      000509 03                    1707 	.db	3
      00050A 00 00 00 BA           1708 	.dw	0,(_SADEN_1)
      00050E 53 41 44 45 4E 5F 31  1709 	.ascii "SADEN_1"
      000515 00                    1710 	.db	0
      000516 01                    1711 	.db	1
      000517 00 00 00 AF           1712 	.dw	0,175
      00051B 0A                    1713 	.uleb128	10
      00051C 05                    1714 	.db	5
      00051D 03                    1715 	.db	3
      00051E 00 00 00 BB           1716 	.dw	0,(_SADDR_1)
      000522 53 41 44 44 52 5F 31  1717 	.ascii "SADDR_1"
      000529 00                    1718 	.db	0
      00052A 01                    1719 	.db	1
      00052B 00 00 00 AF           1720 	.dw	0,175
      00052F 0A                    1721 	.uleb128	10
      000530 05                    1722 	.db	5
      000531 03                    1723 	.db	3
      000532 00 00 00 BC           1724 	.dw	0,(_I2DAT)
      000536 49 32 44 41 54        1725 	.ascii "I2DAT"
      00053B 00                    1726 	.db	0
      00053C 01                    1727 	.db	1
      00053D 00 00 00 AF           1728 	.dw	0,175
      000541 0A                    1729 	.uleb128	10
      000542 05                    1730 	.db	5
      000543 03                    1731 	.db	3
      000544 00 00 00 BD           1732 	.dw	0,(_I2STAT)
      000548 49 32 53 54 41 54     1733 	.ascii "I2STAT"
      00054E 00                    1734 	.db	0
      00054F 01                    1735 	.db	1
      000550 00 00 00 AF           1736 	.dw	0,175
      000554 0A                    1737 	.uleb128	10
      000555 05                    1738 	.db	5
      000556 03                    1739 	.db	3
      000557 00 00 00 BE           1740 	.dw	0,(_I2CLK)
      00055B 49 32 43 4C 4B        1741 	.ascii "I2CLK"
      000560 00                    1742 	.db	0
      000561 01                    1743 	.db	1
      000562 00 00 00 AF           1744 	.dw	0,175
      000566 0A                    1745 	.uleb128	10
      000567 05                    1746 	.db	5
      000568 03                    1747 	.db	3
      000569 00 00 00 BF           1748 	.dw	0,(_I2TOC)
      00056D 49 32 54 4F 43        1749 	.ascii "I2TOC"
      000572 00                    1750 	.db	0
      000573 01                    1751 	.db	1
      000574 00 00 00 AF           1752 	.dw	0,175
      000578 0A                    1753 	.uleb128	10
      000579 05                    1754 	.db	5
      00057A 03                    1755 	.db	3
      00057B 00 00 00 C0           1756 	.dw	0,(_I2CON)
      00057F 49 32 43 4F 4E        1757 	.ascii "I2CON"
      000584 00                    1758 	.db	0
      000585 01                    1759 	.db	1
      000586 00 00 00 AF           1760 	.dw	0,175
      00058A 0A                    1761 	.uleb128	10
      00058B 05                    1762 	.db	5
      00058C 03                    1763 	.db	3
      00058D 00 00 00 C1           1764 	.dw	0,(_I2ADDR)
      000591 49 32 41 44 44 52     1765 	.ascii "I2ADDR"
      000597 00                    1766 	.db	0
      000598 01                    1767 	.db	1
      000599 00 00 00 AF           1768 	.dw	0,175
      00059D 0A                    1769 	.uleb128	10
      00059E 05                    1770 	.db	5
      00059F 03                    1771 	.db	3
      0005A0 00 00 00 C2           1772 	.dw	0,(_ADCRL)
      0005A4 41 44 43 52 4C        1773 	.ascii "ADCRL"
      0005A9 00                    1774 	.db	0
      0005AA 01                    1775 	.db	1
      0005AB 00 00 00 AF           1776 	.dw	0,175
      0005AF 0A                    1777 	.uleb128	10
      0005B0 05                    1778 	.db	5
      0005B1 03                    1779 	.db	3
      0005B2 00 00 00 C3           1780 	.dw	0,(_ADCRH)
      0005B6 41 44 43 52 48        1781 	.ascii "ADCRH"
      0005BB 00                    1782 	.db	0
      0005BC 01                    1783 	.db	1
      0005BD 00 00 00 AF           1784 	.dw	0,175
      0005C1 0A                    1785 	.uleb128	10
      0005C2 05                    1786 	.db	5
      0005C3 03                    1787 	.db	3
      0005C4 00 00 00 C4           1788 	.dw	0,(_T3CON)
      0005C8 54 33 43 4F 4E        1789 	.ascii "T3CON"
      0005CD 00                    1790 	.db	0
      0005CE 01                    1791 	.db	1
      0005CF 00 00 00 AF           1792 	.dw	0,175
      0005D3 0A                    1793 	.uleb128	10
      0005D4 05                    1794 	.db	5
      0005D5 03                    1795 	.db	3
      0005D6 00 00 00 C4           1796 	.dw	0,(_PWM4H)
      0005DA 50 57 4D 34 48        1797 	.ascii "PWM4H"
      0005DF 00                    1798 	.db	0
      0005E0 01                    1799 	.db	1
      0005E1 00 00 00 AF           1800 	.dw	0,175
      0005E5 0A                    1801 	.uleb128	10
      0005E6 05                    1802 	.db	5
      0005E7 03                    1803 	.db	3
      0005E8 00 00 00 C5           1804 	.dw	0,(_RL3)
      0005EC 52 4C 33              1805 	.ascii "RL3"
      0005EF 00                    1806 	.db	0
      0005F0 01                    1807 	.db	1
      0005F1 00 00 00 AF           1808 	.dw	0,175
      0005F5 0A                    1809 	.uleb128	10
      0005F6 05                    1810 	.db	5
      0005F7 03                    1811 	.db	3
      0005F8 00 00 00 C5           1812 	.dw	0,(_PWM5H)
      0005FC 50 57 4D 35 48        1813 	.ascii "PWM5H"
      000601 00                    1814 	.db	0
      000602 01                    1815 	.db	1
      000603 00 00 00 AF           1816 	.dw	0,175
      000607 0A                    1817 	.uleb128	10
      000608 05                    1818 	.db	5
      000609 03                    1819 	.db	3
      00060A 00 00 00 C6           1820 	.dw	0,(_RH3)
      00060E 52 48 33              1821 	.ascii "RH3"
      000611 00                    1822 	.db	0
      000612 01                    1823 	.db	1
      000613 00 00 00 AF           1824 	.dw	0,175
      000617 0A                    1825 	.uleb128	10
      000618 05                    1826 	.db	5
      000619 03                    1827 	.db	3
      00061A 00 00 00 C6           1828 	.dw	0,(_PIOCON1)
      00061E 50 49 4F 43 4F 4E 31  1829 	.ascii "PIOCON1"
      000625 00                    1830 	.db	0
      000626 01                    1831 	.db	1
      000627 00 00 00 AF           1832 	.dw	0,175
      00062B 0A                    1833 	.uleb128	10
      00062C 05                    1834 	.db	5
      00062D 03                    1835 	.db	3
      00062E 00 00 00 C7           1836 	.dw	0,(_TA)
      000632 54 41                 1837 	.ascii "TA"
      000634 00                    1838 	.db	0
      000635 01                    1839 	.db	1
      000636 00 00 00 AF           1840 	.dw	0,175
      00063A 0A                    1841 	.uleb128	10
      00063B 05                    1842 	.db	5
      00063C 03                    1843 	.db	3
      00063D 00 00 00 C8           1844 	.dw	0,(_T2CON)
      000641 54 32 43 4F 4E        1845 	.ascii "T2CON"
      000646 00                    1846 	.db	0
      000647 01                    1847 	.db	1
      000648 00 00 00 AF           1848 	.dw	0,175
      00064C 0A                    1849 	.uleb128	10
      00064D 05                    1850 	.db	5
      00064E 03                    1851 	.db	3
      00064F 00 00 00 C9           1852 	.dw	0,(_T2MOD)
      000653 54 32 4D 4F 44        1853 	.ascii "T2MOD"
      000658 00                    1854 	.db	0
      000659 01                    1855 	.db	1
      00065A 00 00 00 AF           1856 	.dw	0,175
      00065E 0A                    1857 	.uleb128	10
      00065F 05                    1858 	.db	5
      000660 03                    1859 	.db	3
      000661 00 00 00 CA           1860 	.dw	0,(_RCMP2L)
      000665 52 43 4D 50 32 4C     1861 	.ascii "RCMP2L"
      00066B 00                    1862 	.db	0
      00066C 01                    1863 	.db	1
      00066D 00 00 00 AF           1864 	.dw	0,175
      000671 0A                    1865 	.uleb128	10
      000672 05                    1866 	.db	5
      000673 03                    1867 	.db	3
      000674 00 00 00 CB           1868 	.dw	0,(_RCMP2H)
      000678 52 43 4D 50 32 48     1869 	.ascii "RCMP2H"
      00067E 00                    1870 	.db	0
      00067F 01                    1871 	.db	1
      000680 00 00 00 AF           1872 	.dw	0,175
      000684 0A                    1873 	.uleb128	10
      000685 05                    1874 	.db	5
      000686 03                    1875 	.db	3
      000687 00 00 00 CC           1876 	.dw	0,(_TL2)
      00068B 54 4C 32              1877 	.ascii "TL2"
      00068E 00                    1878 	.db	0
      00068F 01                    1879 	.db	1
      000690 00 00 00 AF           1880 	.dw	0,175
      000694 0A                    1881 	.uleb128	10
      000695 05                    1882 	.db	5
      000696 03                    1883 	.db	3
      000697 00 00 00 CC           1884 	.dw	0,(_PWM4L)
      00069B 50 57 4D 34 4C        1885 	.ascii "PWM4L"
      0006A0 00                    1886 	.db	0
      0006A1 01                    1887 	.db	1
      0006A2 00 00 00 AF           1888 	.dw	0,175
      0006A6 0A                    1889 	.uleb128	10
      0006A7 05                    1890 	.db	5
      0006A8 03                    1891 	.db	3
      0006A9 00 00 00 CD           1892 	.dw	0,(_TH2)
      0006AD 54 48 32              1893 	.ascii "TH2"
      0006B0 00                    1894 	.db	0
      0006B1 01                    1895 	.db	1
      0006B2 00 00 00 AF           1896 	.dw	0,175
      0006B6 0A                    1897 	.uleb128	10
      0006B7 05                    1898 	.db	5
      0006B8 03                    1899 	.db	3
      0006B9 00 00 00 CD           1900 	.dw	0,(_PWM5L)
      0006BD 50 57 4D 35 4C        1901 	.ascii "PWM5L"
      0006C2 00                    1902 	.db	0
      0006C3 01                    1903 	.db	1
      0006C4 00 00 00 AF           1904 	.dw	0,175
      0006C8 0A                    1905 	.uleb128	10
      0006C9 05                    1906 	.db	5
      0006CA 03                    1907 	.db	3
      0006CB 00 00 00 CE           1908 	.dw	0,(_ADCMPL)
      0006CF 41 44 43 4D 50 4C     1909 	.ascii "ADCMPL"
      0006D5 00                    1910 	.db	0
      0006D6 01                    1911 	.db	1
      0006D7 00 00 00 AF           1912 	.dw	0,175
      0006DB 0A                    1913 	.uleb128	10
      0006DC 05                    1914 	.db	5
      0006DD 03                    1915 	.db	3
      0006DE 00 00 00 CF           1916 	.dw	0,(_ADCMPH)
      0006E2 41 44 43 4D 50 48     1917 	.ascii "ADCMPH"
      0006E8 00                    1918 	.db	0
      0006E9 01                    1919 	.db	1
      0006EA 00 00 00 AF           1920 	.dw	0,175
      0006EE 0A                    1921 	.uleb128	10
      0006EF 05                    1922 	.db	5
      0006F0 03                    1923 	.db	3
      0006F1 00 00 00 D0           1924 	.dw	0,(_PSW)
      0006F5 50 53 57              1925 	.ascii "PSW"
      0006F8 00                    1926 	.db	0
      0006F9 01                    1927 	.db	1
      0006FA 00 00 00 AF           1928 	.dw	0,175
      0006FE 0A                    1929 	.uleb128	10
      0006FF 05                    1930 	.db	5
      000700 03                    1931 	.db	3
      000701 00 00 00 D1           1932 	.dw	0,(_PWMPH)
      000705 50 57 4D 50 48        1933 	.ascii "PWMPH"
      00070A 00                    1934 	.db	0
      00070B 01                    1935 	.db	1
      00070C 00 00 00 AF           1936 	.dw	0,175
      000710 0A                    1937 	.uleb128	10
      000711 05                    1938 	.db	5
      000712 03                    1939 	.db	3
      000713 00 00 00 D2           1940 	.dw	0,(_PWM0H)
      000717 50 57 4D 30 48        1941 	.ascii "PWM0H"
      00071C 00                    1942 	.db	0
      00071D 01                    1943 	.db	1
      00071E 00 00 00 AF           1944 	.dw	0,175
      000722 0A                    1945 	.uleb128	10
      000723 05                    1946 	.db	5
      000724 03                    1947 	.db	3
      000725 00 00 00 D3           1948 	.dw	0,(_PWM1H)
      000729 50 57 4D 31 48        1949 	.ascii "PWM1H"
      00072E 00                    1950 	.db	0
      00072F 01                    1951 	.db	1
      000730 00 00 00 AF           1952 	.dw	0,175
      000734 0A                    1953 	.uleb128	10
      000735 05                    1954 	.db	5
      000736 03                    1955 	.db	3
      000737 00 00 00 D4           1956 	.dw	0,(_PWM2H)
      00073B 50 57 4D 32 48        1957 	.ascii "PWM2H"
      000740 00                    1958 	.db	0
      000741 01                    1959 	.db	1
      000742 00 00 00 AF           1960 	.dw	0,175
      000746 0A                    1961 	.uleb128	10
      000747 05                    1962 	.db	5
      000748 03                    1963 	.db	3
      000749 00 00 00 D5           1964 	.dw	0,(_PWM3H)
      00074D 50 57 4D 33 48        1965 	.ascii "PWM3H"
      000752 00                    1966 	.db	0
      000753 01                    1967 	.db	1
      000754 00 00 00 AF           1968 	.dw	0,175
      000758 0A                    1969 	.uleb128	10
      000759 05                    1970 	.db	5
      00075A 03                    1971 	.db	3
      00075B 00 00 00 D6           1972 	.dw	0,(_PNP)
      00075F 50 4E 50              1973 	.ascii "PNP"
      000762 00                    1974 	.db	0
      000763 01                    1975 	.db	1
      000764 00 00 00 AF           1976 	.dw	0,175
      000768 0A                    1977 	.uleb128	10
      000769 05                    1978 	.db	5
      00076A 03                    1979 	.db	3
      00076B 00 00 00 D7           1980 	.dw	0,(_FBD)
      00076F 46 42 44              1981 	.ascii "FBD"
      000772 00                    1982 	.db	0
      000773 01                    1983 	.db	1
      000774 00 00 00 AF           1984 	.dw	0,175
      000778 0A                    1985 	.uleb128	10
      000779 05                    1986 	.db	5
      00077A 03                    1987 	.db	3
      00077B 00 00 00 D8           1988 	.dw	0,(_PWMCON0)
      00077F 50 57 4D 43 4F 4E 30  1989 	.ascii "PWMCON0"
      000786 00                    1990 	.db	0
      000787 01                    1991 	.db	1
      000788 00 00 00 AF           1992 	.dw	0,175
      00078C 0A                    1993 	.uleb128	10
      00078D 05                    1994 	.db	5
      00078E 03                    1995 	.db	3
      00078F 00 00 00 D9           1996 	.dw	0,(_PWMPL)
      000793 50 57 4D 50 4C        1997 	.ascii "PWMPL"
      000798 00                    1998 	.db	0
      000799 01                    1999 	.db	1
      00079A 00 00 00 AF           2000 	.dw	0,175
      00079E 0A                    2001 	.uleb128	10
      00079F 05                    2002 	.db	5
      0007A0 03                    2003 	.db	3
      0007A1 00 00 00 DA           2004 	.dw	0,(_PWM0L)
      0007A5 50 57 4D 30 4C        2005 	.ascii "PWM0L"
      0007AA 00                    2006 	.db	0
      0007AB 01                    2007 	.db	1
      0007AC 00 00 00 AF           2008 	.dw	0,175
      0007B0 0A                    2009 	.uleb128	10
      0007B1 05                    2010 	.db	5
      0007B2 03                    2011 	.db	3
      0007B3 00 00 00 DB           2012 	.dw	0,(_PWM1L)
      0007B7 50 57 4D 31 4C        2013 	.ascii "PWM1L"
      0007BC 00                    2014 	.db	0
      0007BD 01                    2015 	.db	1
      0007BE 00 00 00 AF           2016 	.dw	0,175
      0007C2 0A                    2017 	.uleb128	10
      0007C3 05                    2018 	.db	5
      0007C4 03                    2019 	.db	3
      0007C5 00 00 00 DC           2020 	.dw	0,(_PWM2L)
      0007C9 50 57 4D 32 4C        2021 	.ascii "PWM2L"
      0007CE 00                    2022 	.db	0
      0007CF 01                    2023 	.db	1
      0007D0 00 00 00 AF           2024 	.dw	0,175
      0007D4 0A                    2025 	.uleb128	10
      0007D5 05                    2026 	.db	5
      0007D6 03                    2027 	.db	3
      0007D7 00 00 00 DD           2028 	.dw	0,(_PWM3L)
      0007DB 50 57 4D 33 4C        2029 	.ascii "PWM3L"
      0007E0 00                    2030 	.db	0
      0007E1 01                    2031 	.db	1
      0007E2 00 00 00 AF           2032 	.dw	0,175
      0007E6 0A                    2033 	.uleb128	10
      0007E7 05                    2034 	.db	5
      0007E8 03                    2035 	.db	3
      0007E9 00 00 00 DE           2036 	.dw	0,(_PIOCON0)
      0007ED 50 49 4F 43 4F 4E 30  2037 	.ascii "PIOCON0"
      0007F4 00                    2038 	.db	0
      0007F5 01                    2039 	.db	1
      0007F6 00 00 00 AF           2040 	.dw	0,175
      0007FA 0A                    2041 	.uleb128	10
      0007FB 05                    2042 	.db	5
      0007FC 03                    2043 	.db	3
      0007FD 00 00 00 DF           2044 	.dw	0,(_PWMCON1)
      000801 50 57 4D 43 4F 4E 31  2045 	.ascii "PWMCON1"
      000808 00                    2046 	.db	0
      000809 01                    2047 	.db	1
      00080A 00 00 00 AF           2048 	.dw	0,175
      00080E 0A                    2049 	.uleb128	10
      00080F 05                    2050 	.db	5
      000810 03                    2051 	.db	3
      000811 00 00 00 E0           2052 	.dw	0,(_ACC)
      000815 41 43 43              2053 	.ascii "ACC"
      000818 00                    2054 	.db	0
      000819 01                    2055 	.db	1
      00081A 00 00 00 AF           2056 	.dw	0,175
      00081E 0A                    2057 	.uleb128	10
      00081F 05                    2058 	.db	5
      000820 03                    2059 	.db	3
      000821 00 00 00 E1           2060 	.dw	0,(_ADCCON1)
      000825 41 44 43 43 4F 4E 31  2061 	.ascii "ADCCON1"
      00082C 00                    2062 	.db	0
      00082D 01                    2063 	.db	1
      00082E 00 00 00 AF           2064 	.dw	0,175
      000832 0A                    2065 	.uleb128	10
      000833 05                    2066 	.db	5
      000834 03                    2067 	.db	3
      000835 00 00 00 E2           2068 	.dw	0,(_ADCCON2)
      000839 41 44 43 43 4F 4E 32  2069 	.ascii "ADCCON2"
      000840 00                    2070 	.db	0
      000841 01                    2071 	.db	1
      000842 00 00 00 AF           2072 	.dw	0,175
      000846 0A                    2073 	.uleb128	10
      000847 05                    2074 	.db	5
      000848 03                    2075 	.db	3
      000849 00 00 00 E3           2076 	.dw	0,(_ADCDLY)
      00084D 41 44 43 44 4C 59     2077 	.ascii "ADCDLY"
      000853 00                    2078 	.db	0
      000854 01                    2079 	.db	1
      000855 00 00 00 AF           2080 	.dw	0,175
      000859 0A                    2081 	.uleb128	10
      00085A 05                    2082 	.db	5
      00085B 03                    2083 	.db	3
      00085C 00 00 00 E4           2084 	.dw	0,(_C0L)
      000860 43 30 4C              2085 	.ascii "C0L"
      000863 00                    2086 	.db	0
      000864 01                    2087 	.db	1
      000865 00 00 00 AF           2088 	.dw	0,175
      000869 0A                    2089 	.uleb128	10
      00086A 05                    2090 	.db	5
      00086B 03                    2091 	.db	3
      00086C 00 00 00 E5           2092 	.dw	0,(_C0H)
      000870 43 30 48              2093 	.ascii "C0H"
      000873 00                    2094 	.db	0
      000874 01                    2095 	.db	1
      000875 00 00 00 AF           2096 	.dw	0,175
      000879 0A                    2097 	.uleb128	10
      00087A 05                    2098 	.db	5
      00087B 03                    2099 	.db	3
      00087C 00 00 00 E6           2100 	.dw	0,(_C1L)
      000880 43 31 4C              2101 	.ascii "C1L"
      000883 00                    2102 	.db	0
      000884 01                    2103 	.db	1
      000885 00 00 00 AF           2104 	.dw	0,175
      000889 0A                    2105 	.uleb128	10
      00088A 05                    2106 	.db	5
      00088B 03                    2107 	.db	3
      00088C 00 00 00 E7           2108 	.dw	0,(_C1H)
      000890 43 31 48              2109 	.ascii "C1H"
      000893 00                    2110 	.db	0
      000894 01                    2111 	.db	1
      000895 00 00 00 AF           2112 	.dw	0,175
      000899 0A                    2113 	.uleb128	10
      00089A 05                    2114 	.db	5
      00089B 03                    2115 	.db	3
      00089C 00 00 00 E8           2116 	.dw	0,(_ADCCON0)
      0008A0 41 44 43 43 4F 4E 30  2117 	.ascii "ADCCON0"
      0008A7 00                    2118 	.db	0
      0008A8 01                    2119 	.db	1
      0008A9 00 00 00 AF           2120 	.dw	0,175
      0008AD 0A                    2121 	.uleb128	10
      0008AE 05                    2122 	.db	5
      0008AF 03                    2123 	.db	3
      0008B0 00 00 00 E9           2124 	.dw	0,(_PICON)
      0008B4 50 49 43 4F 4E        2125 	.ascii "PICON"
      0008B9 00                    2126 	.db	0
      0008BA 01                    2127 	.db	1
      0008BB 00 00 00 AF           2128 	.dw	0,175
      0008BF 0A                    2129 	.uleb128	10
      0008C0 05                    2130 	.db	5
      0008C1 03                    2131 	.db	3
      0008C2 00 00 00 EA           2132 	.dw	0,(_PINEN)
      0008C6 50 49 4E 45 4E        2133 	.ascii "PINEN"
      0008CB 00                    2134 	.db	0
      0008CC 01                    2135 	.db	1
      0008CD 00 00 00 AF           2136 	.dw	0,175
      0008D1 0A                    2137 	.uleb128	10
      0008D2 05                    2138 	.db	5
      0008D3 03                    2139 	.db	3
      0008D4 00 00 00 EB           2140 	.dw	0,(_PIPEN)
      0008D8 50 49 50 45 4E        2141 	.ascii "PIPEN"
      0008DD 00                    2142 	.db	0
      0008DE 01                    2143 	.db	1
      0008DF 00 00 00 AF           2144 	.dw	0,175
      0008E3 0A                    2145 	.uleb128	10
      0008E4 05                    2146 	.db	5
      0008E5 03                    2147 	.db	3
      0008E6 00 00 00 EC           2148 	.dw	0,(_PIF)
      0008EA 50 49 46              2149 	.ascii "PIF"
      0008ED 00                    2150 	.db	0
      0008EE 01                    2151 	.db	1
      0008EF 00 00 00 AF           2152 	.dw	0,175
      0008F3 0A                    2153 	.uleb128	10
      0008F4 05                    2154 	.db	5
      0008F5 03                    2155 	.db	3
      0008F6 00 00 00 ED           2156 	.dw	0,(_C2L)
      0008FA 43 32 4C              2157 	.ascii "C2L"
      0008FD 00                    2158 	.db	0
      0008FE 01                    2159 	.db	1
      0008FF 00 00 00 AF           2160 	.dw	0,175
      000903 0A                    2161 	.uleb128	10
      000904 05                    2162 	.db	5
      000905 03                    2163 	.db	3
      000906 00 00 00 EE           2164 	.dw	0,(_C2H)
      00090A 43 32 48              2165 	.ascii "C2H"
      00090D 00                    2166 	.db	0
      00090E 01                    2167 	.db	1
      00090F 00 00 00 AF           2168 	.dw	0,175
      000913 0A                    2169 	.uleb128	10
      000914 05                    2170 	.db	5
      000915 03                    2171 	.db	3
      000916 00 00 00 EF           2172 	.dw	0,(_EIP)
      00091A 45 49 50              2173 	.ascii "EIP"
      00091D 00                    2174 	.db	0
      00091E 01                    2175 	.db	1
      00091F 00 00 00 AF           2176 	.dw	0,175
      000923 0A                    2177 	.uleb128	10
      000924 05                    2178 	.db	5
      000925 03                    2179 	.db	3
      000926 00 00 00 F0           2180 	.dw	0,(_B)
      00092A 42                    2181 	.ascii "B"
      00092B 00                    2182 	.db	0
      00092C 01                    2183 	.db	1
      00092D 00 00 00 AF           2184 	.dw	0,175
      000931 0A                    2185 	.uleb128	10
      000932 05                    2186 	.db	5
      000933 03                    2187 	.db	3
      000934 00 00 00 F1           2188 	.dw	0,(_CAPCON3)
      000938 43 41 50 43 4F 4E 33  2189 	.ascii "CAPCON3"
      00093F 00                    2190 	.db	0
      000940 01                    2191 	.db	1
      000941 00 00 00 AF           2192 	.dw	0,175
      000945 0A                    2193 	.uleb128	10
      000946 05                    2194 	.db	5
      000947 03                    2195 	.db	3
      000948 00 00 00 F2           2196 	.dw	0,(_CAPCON4)
      00094C 43 41 50 43 4F 4E 34  2197 	.ascii "CAPCON4"
      000953 00                    2198 	.db	0
      000954 01                    2199 	.db	1
      000955 00 00 00 AF           2200 	.dw	0,175
      000959 0A                    2201 	.uleb128	10
      00095A 05                    2202 	.db	5
      00095B 03                    2203 	.db	3
      00095C 00 00 00 F3           2204 	.dw	0,(_SPCR)
      000960 53 50 43 52           2205 	.ascii "SPCR"
      000964 00                    2206 	.db	0
      000965 01                    2207 	.db	1
      000966 00 00 00 AF           2208 	.dw	0,175
      00096A 0A                    2209 	.uleb128	10
      00096B 05                    2210 	.db	5
      00096C 03                    2211 	.db	3
      00096D 00 00 00 F3           2212 	.dw	0,(_SPCR2)
      000971 53 50 43 52 32        2213 	.ascii "SPCR2"
      000976 00                    2214 	.db	0
      000977 01                    2215 	.db	1
      000978 00 00 00 AF           2216 	.dw	0,175
      00097C 0A                    2217 	.uleb128	10
      00097D 05                    2218 	.db	5
      00097E 03                    2219 	.db	3
      00097F 00 00 00 F4           2220 	.dw	0,(_SPSR)
      000983 53 50 53 52           2221 	.ascii "SPSR"
      000987 00                    2222 	.db	0
      000988 01                    2223 	.db	1
      000989 00 00 00 AF           2224 	.dw	0,175
      00098D 0A                    2225 	.uleb128	10
      00098E 05                    2226 	.db	5
      00098F 03                    2227 	.db	3
      000990 00 00 00 F5           2228 	.dw	0,(_SPDR)
      000994 53 50 44 52           2229 	.ascii "SPDR"
      000998 00                    2230 	.db	0
      000999 01                    2231 	.db	1
      00099A 00 00 00 AF           2232 	.dw	0,175
      00099E 0A                    2233 	.uleb128	10
      00099F 05                    2234 	.db	5
      0009A0 03                    2235 	.db	3
      0009A1 00 00 00 F6           2236 	.dw	0,(_AINDIDS)
      0009A5 41 49 4E 44 49 44 53  2237 	.ascii "AINDIDS"
      0009AC 00                    2238 	.db	0
      0009AD 01                    2239 	.db	1
      0009AE 00 00 00 AF           2240 	.dw	0,175
      0009B2 0A                    2241 	.uleb128	10
      0009B3 05                    2242 	.db	5
      0009B4 03                    2243 	.db	3
      0009B5 00 00 00 F7           2244 	.dw	0,(_EIPH)
      0009B9 45 49 50 48           2245 	.ascii "EIPH"
      0009BD 00                    2246 	.db	0
      0009BE 01                    2247 	.db	1
      0009BF 00 00 00 AF           2248 	.dw	0,175
      0009C3 0A                    2249 	.uleb128	10
      0009C4 05                    2250 	.db	5
      0009C5 03                    2251 	.db	3
      0009C6 00 00 00 F8           2252 	.dw	0,(_SCON_1)
      0009CA 53 43 4F 4E 5F 31     2253 	.ascii "SCON_1"
      0009D0 00                    2254 	.db	0
      0009D1 01                    2255 	.db	1
      0009D2 00 00 00 AF           2256 	.dw	0,175
      0009D6 0A                    2257 	.uleb128	10
      0009D7 05                    2258 	.db	5
      0009D8 03                    2259 	.db	3
      0009D9 00 00 00 F9           2260 	.dw	0,(_PDTEN)
      0009DD 50 44 54 45 4E        2261 	.ascii "PDTEN"
      0009E2 00                    2262 	.db	0
      0009E3 01                    2263 	.db	1
      0009E4 00 00 00 AF           2264 	.dw	0,175
      0009E8 0A                    2265 	.uleb128	10
      0009E9 05                    2266 	.db	5
      0009EA 03                    2267 	.db	3
      0009EB 00 00 00 FA           2268 	.dw	0,(_PDTCNT)
      0009EF 50 44 54 43 4E 54     2269 	.ascii "PDTCNT"
      0009F5 00                    2270 	.db	0
      0009F6 01                    2271 	.db	1
      0009F7 00 00 00 AF           2272 	.dw	0,175
      0009FB 0A                    2273 	.uleb128	10
      0009FC 05                    2274 	.db	5
      0009FD 03                    2275 	.db	3
      0009FE 00 00 00 FB           2276 	.dw	0,(_PMEN)
      000A02 50 4D 45 4E           2277 	.ascii "PMEN"
      000A06 00                    2278 	.db	0
      000A07 01                    2279 	.db	1
      000A08 00 00 00 AF           2280 	.dw	0,175
      000A0C 0A                    2281 	.uleb128	10
      000A0D 05                    2282 	.db	5
      000A0E 03                    2283 	.db	3
      000A0F 00 00 00 FC           2284 	.dw	0,(_PMD)
      000A13 50 4D 44              2285 	.ascii "PMD"
      000A16 00                    2286 	.db	0
      000A17 01                    2287 	.db	1
      000A18 00 00 00 AF           2288 	.dw	0,175
      000A1C 0A                    2289 	.uleb128	10
      000A1D 05                    2290 	.db	5
      000A1E 03                    2291 	.db	3
      000A1F 00 00 00 FE           2292 	.dw	0,(_EIP1)
      000A23 45 49 50 31           2293 	.ascii "EIP1"
      000A27 00                    2294 	.db	0
      000A28 01                    2295 	.db	1
      000A29 00 00 00 AF           2296 	.dw	0,175
      000A2D 0A                    2297 	.uleb128	10
      000A2E 05                    2298 	.db	5
      000A2F 03                    2299 	.db	3
      000A30 00 00 00 FF           2300 	.dw	0,(_EIPH1)
      000A34 45 49 50 48 31        2301 	.ascii "EIPH1"
      000A39 00                    2302 	.db	0
      000A3A 01                    2303 	.db	1
      000A3B 00 00 00 AF           2304 	.dw	0,175
      000A3F 05                    2305 	.uleb128	5
      000A40 5F 73 62 69 74        2306 	.ascii "_sbit"
      000A45 00                    2307 	.db	0
      000A46 01                    2308 	.db	1
      000A47 08                    2309 	.db	8
      000A48 06                    2310 	.uleb128	6
      000A49 00 00 0A 3F           2311 	.dw	0,2623
      000A4D 0A                    2312 	.uleb128	10
      000A4E 05                    2313 	.db	5
      000A4F 03                    2314 	.db	3
      000A50 00 00 00 FF           2315 	.dw	0,(_SM0_1)
      000A54 53 4D 30 5F 31        2316 	.ascii "SM0_1"
      000A59 00                    2317 	.db	0
      000A5A 01                    2318 	.db	1
      000A5B 00 00 0A 48           2319 	.dw	0,2632
      000A5F 0A                    2320 	.uleb128	10
      000A60 05                    2321 	.db	5
      000A61 03                    2322 	.db	3
      000A62 00 00 00 FF           2323 	.dw	0,(_FE_1)
      000A66 46 45 5F 31           2324 	.ascii "FE_1"
      000A6A 00                    2325 	.db	0
      000A6B 01                    2326 	.db	1
      000A6C 00 00 0A 48           2327 	.dw	0,2632
      000A70 0A                    2328 	.uleb128	10
      000A71 05                    2329 	.db	5
      000A72 03                    2330 	.db	3
      000A73 00 00 00 FE           2331 	.dw	0,(_SM1_1)
      000A77 53 4D 31 5F 31        2332 	.ascii "SM1_1"
      000A7C 00                    2333 	.db	0
      000A7D 01                    2334 	.db	1
      000A7E 00 00 0A 48           2335 	.dw	0,2632
      000A82 0A                    2336 	.uleb128	10
      000A83 05                    2337 	.db	5
      000A84 03                    2338 	.db	3
      000A85 00 00 00 FD           2339 	.dw	0,(_SM2_1)
      000A89 53 4D 32 5F 31        2340 	.ascii "SM2_1"
      000A8E 00                    2341 	.db	0
      000A8F 01                    2342 	.db	1
      000A90 00 00 0A 48           2343 	.dw	0,2632
      000A94 0A                    2344 	.uleb128	10
      000A95 05                    2345 	.db	5
      000A96 03                    2346 	.db	3
      000A97 00 00 00 FC           2347 	.dw	0,(_REN_1)
      000A9B 52 45 4E 5F 31        2348 	.ascii "REN_1"
      000AA0 00                    2349 	.db	0
      000AA1 01                    2350 	.db	1
      000AA2 00 00 0A 48           2351 	.dw	0,2632
      000AA6 0A                    2352 	.uleb128	10
      000AA7 05                    2353 	.db	5
      000AA8 03                    2354 	.db	3
      000AA9 00 00 00 FB           2355 	.dw	0,(_TB8_1)
      000AAD 54 42 38 5F 31        2356 	.ascii "TB8_1"
      000AB2 00                    2357 	.db	0
      000AB3 01                    2358 	.db	1
      000AB4 00 00 0A 48           2359 	.dw	0,2632
      000AB8 0A                    2360 	.uleb128	10
      000AB9 05                    2361 	.db	5
      000ABA 03                    2362 	.db	3
      000ABB 00 00 00 FA           2363 	.dw	0,(_RB8_1)
      000ABF 52 42 38 5F 31        2364 	.ascii "RB8_1"
      000AC4 00                    2365 	.db	0
      000AC5 01                    2366 	.db	1
      000AC6 00 00 0A 48           2367 	.dw	0,2632
      000ACA 0A                    2368 	.uleb128	10
      000ACB 05                    2369 	.db	5
      000ACC 03                    2370 	.db	3
      000ACD 00 00 00 F9           2371 	.dw	0,(_TI_1)
      000AD1 54 49 5F 31           2372 	.ascii "TI_1"
      000AD5 00                    2373 	.db	0
      000AD6 01                    2374 	.db	1
      000AD7 00 00 0A 48           2375 	.dw	0,2632
      000ADB 0A                    2376 	.uleb128	10
      000ADC 05                    2377 	.db	5
      000ADD 03                    2378 	.db	3
      000ADE 00 00 00 F8           2379 	.dw	0,(_RI_1)
      000AE2 52 49 5F 31           2380 	.ascii "RI_1"
      000AE6 00                    2381 	.db	0
      000AE7 01                    2382 	.db	1
      000AE8 00 00 0A 48           2383 	.dw	0,2632
      000AEC 0A                    2384 	.uleb128	10
      000AED 05                    2385 	.db	5
      000AEE 03                    2386 	.db	3
      000AEF 00 00 00 EF           2387 	.dw	0,(_ADCF)
      000AF3 41 44 43 46           2388 	.ascii "ADCF"
      000AF7 00                    2389 	.db	0
      000AF8 01                    2390 	.db	1
      000AF9 00 00 0A 48           2391 	.dw	0,2632
      000AFD 0A                    2392 	.uleb128	10
      000AFE 05                    2393 	.db	5
      000AFF 03                    2394 	.db	3
      000B00 00 00 00 EE           2395 	.dw	0,(_ADCS)
      000B04 41 44 43 53           2396 	.ascii "ADCS"
      000B08 00                    2397 	.db	0
      000B09 01                    2398 	.db	1
      000B0A 00 00 0A 48           2399 	.dw	0,2632
      000B0E 0A                    2400 	.uleb128	10
      000B0F 05                    2401 	.db	5
      000B10 03                    2402 	.db	3
      000B11 00 00 00 ED           2403 	.dw	0,(_ETGSEL1)
      000B15 45 54 47 53 45 4C 31  2404 	.ascii "ETGSEL1"
      000B1C 00                    2405 	.db	0
      000B1D 01                    2406 	.db	1
      000B1E 00 00 0A 48           2407 	.dw	0,2632
      000B22 0A                    2408 	.uleb128	10
      000B23 05                    2409 	.db	5
      000B24 03                    2410 	.db	3
      000B25 00 00 00 EC           2411 	.dw	0,(_ETGSEL0)
      000B29 45 54 47 53 45 4C 30  2412 	.ascii "ETGSEL0"
      000B30 00                    2413 	.db	0
      000B31 01                    2414 	.db	1
      000B32 00 00 0A 48           2415 	.dw	0,2632
      000B36 0A                    2416 	.uleb128	10
      000B37 05                    2417 	.db	5
      000B38 03                    2418 	.db	3
      000B39 00 00 00 EB           2419 	.dw	0,(_ADCHS3)
      000B3D 41 44 43 48 53 33     2420 	.ascii "ADCHS3"
      000B43 00                    2421 	.db	0
      000B44 01                    2422 	.db	1
      000B45 00 00 0A 48           2423 	.dw	0,2632
      000B49 0A                    2424 	.uleb128	10
      000B4A 05                    2425 	.db	5
      000B4B 03                    2426 	.db	3
      000B4C 00 00 00 EA           2427 	.dw	0,(_ADCHS2)
      000B50 41 44 43 48 53 32     2428 	.ascii "ADCHS2"
      000B56 00                    2429 	.db	0
      000B57 01                    2430 	.db	1
      000B58 00 00 0A 48           2431 	.dw	0,2632
      000B5C 0A                    2432 	.uleb128	10
      000B5D 05                    2433 	.db	5
      000B5E 03                    2434 	.db	3
      000B5F 00 00 00 E9           2435 	.dw	0,(_ADCHS1)
      000B63 41 44 43 48 53 31     2436 	.ascii "ADCHS1"
      000B69 00                    2437 	.db	0
      000B6A 01                    2438 	.db	1
      000B6B 00 00 0A 48           2439 	.dw	0,2632
      000B6F 0A                    2440 	.uleb128	10
      000B70 05                    2441 	.db	5
      000B71 03                    2442 	.db	3
      000B72 00 00 00 E8           2443 	.dw	0,(_ADCHS0)
      000B76 41 44 43 48 53 30     2444 	.ascii "ADCHS0"
      000B7C 00                    2445 	.db	0
      000B7D 01                    2446 	.db	1
      000B7E 00 00 0A 48           2447 	.dw	0,2632
      000B82 0A                    2448 	.uleb128	10
      000B83 05                    2449 	.db	5
      000B84 03                    2450 	.db	3
      000B85 00 00 00 DF           2451 	.dw	0,(_PWMRUN)
      000B89 50 57 4D 52 55 4E     2452 	.ascii "PWMRUN"
      000B8F 00                    2453 	.db	0
      000B90 01                    2454 	.db	1
      000B91 00 00 0A 48           2455 	.dw	0,2632
      000B95 0A                    2456 	.uleb128	10
      000B96 05                    2457 	.db	5
      000B97 03                    2458 	.db	3
      000B98 00 00 00 DE           2459 	.dw	0,(_LOAD)
      000B9C 4C 4F 41 44           2460 	.ascii "LOAD"
      000BA0 00                    2461 	.db	0
      000BA1 01                    2462 	.db	1
      000BA2 00 00 0A 48           2463 	.dw	0,2632
      000BA6 0A                    2464 	.uleb128	10
      000BA7 05                    2465 	.db	5
      000BA8 03                    2466 	.db	3
      000BA9 00 00 00 DD           2467 	.dw	0,(_PWMF)
      000BAD 50 57 4D 46           2468 	.ascii "PWMF"
      000BB1 00                    2469 	.db	0
      000BB2 01                    2470 	.db	1
      000BB3 00 00 0A 48           2471 	.dw	0,2632
      000BB7 0A                    2472 	.uleb128	10
      000BB8 05                    2473 	.db	5
      000BB9 03                    2474 	.db	3
      000BBA 00 00 00 DC           2475 	.dw	0,(_CLRPWM)
      000BBE 43 4C 52 50 57 4D     2476 	.ascii "CLRPWM"
      000BC4 00                    2477 	.db	0
      000BC5 01                    2478 	.db	1
      000BC6 00 00 0A 48           2479 	.dw	0,2632
      000BCA 0A                    2480 	.uleb128	10
      000BCB 05                    2481 	.db	5
      000BCC 03                    2482 	.db	3
      000BCD 00 00 00 D7           2483 	.dw	0,(_CY)
      000BD1 43 59                 2484 	.ascii "CY"
      000BD3 00                    2485 	.db	0
      000BD4 01                    2486 	.db	1
      000BD5 00 00 0A 48           2487 	.dw	0,2632
      000BD9 0A                    2488 	.uleb128	10
      000BDA 05                    2489 	.db	5
      000BDB 03                    2490 	.db	3
      000BDC 00 00 00 D6           2491 	.dw	0,(_AC)
      000BE0 41 43                 2492 	.ascii "AC"
      000BE2 00                    2493 	.db	0
      000BE3 01                    2494 	.db	1
      000BE4 00 00 0A 48           2495 	.dw	0,2632
      000BE8 0A                    2496 	.uleb128	10
      000BE9 05                    2497 	.db	5
      000BEA 03                    2498 	.db	3
      000BEB 00 00 00 D5           2499 	.dw	0,(_F0)
      000BEF 46 30                 2500 	.ascii "F0"
      000BF1 00                    2501 	.db	0
      000BF2 01                    2502 	.db	1
      000BF3 00 00 0A 48           2503 	.dw	0,2632
      000BF7 0A                    2504 	.uleb128	10
      000BF8 05                    2505 	.db	5
      000BF9 03                    2506 	.db	3
      000BFA 00 00 00 D4           2507 	.dw	0,(_RS1)
      000BFE 52 53 31              2508 	.ascii "RS1"
      000C01 00                    2509 	.db	0
      000C02 01                    2510 	.db	1
      000C03 00 00 0A 48           2511 	.dw	0,2632
      000C07 0A                    2512 	.uleb128	10
      000C08 05                    2513 	.db	5
      000C09 03                    2514 	.db	3
      000C0A 00 00 00 D3           2515 	.dw	0,(_RS0)
      000C0E 52 53 30              2516 	.ascii "RS0"
      000C11 00                    2517 	.db	0
      000C12 01                    2518 	.db	1
      000C13 00 00 0A 48           2519 	.dw	0,2632
      000C17 0A                    2520 	.uleb128	10
      000C18 05                    2521 	.db	5
      000C19 03                    2522 	.db	3
      000C1A 00 00 00 D2           2523 	.dw	0,(_OV)
      000C1E 4F 56                 2524 	.ascii "OV"
      000C20 00                    2525 	.db	0
      000C21 01                    2526 	.db	1
      000C22 00 00 0A 48           2527 	.dw	0,2632
      000C26 0A                    2528 	.uleb128	10
      000C27 05                    2529 	.db	5
      000C28 03                    2530 	.db	3
      000C29 00 00 00 D0           2531 	.dw	0,(_P)
      000C2D 50                    2532 	.ascii "P"
      000C2E 00                    2533 	.db	0
      000C2F 01                    2534 	.db	1
      000C30 00 00 0A 48           2535 	.dw	0,2632
      000C34 0A                    2536 	.uleb128	10
      000C35 05                    2537 	.db	5
      000C36 03                    2538 	.db	3
      000C37 00 00 00 CF           2539 	.dw	0,(_TF2)
      000C3B 54 46 32              2540 	.ascii "TF2"
      000C3E 00                    2541 	.db	0
      000C3F 01                    2542 	.db	1
      000C40 00 00 0A 48           2543 	.dw	0,2632
      000C44 0A                    2544 	.uleb128	10
      000C45 05                    2545 	.db	5
      000C46 03                    2546 	.db	3
      000C47 00 00 00 CA           2547 	.dw	0,(_TR2)
      000C4B 54 52 32              2548 	.ascii "TR2"
      000C4E 00                    2549 	.db	0
      000C4F 01                    2550 	.db	1
      000C50 00 00 0A 48           2551 	.dw	0,2632
      000C54 0A                    2552 	.uleb128	10
      000C55 05                    2553 	.db	5
      000C56 03                    2554 	.db	3
      000C57 00 00 00 C8           2555 	.dw	0,(_CM_RL2)
      000C5B 43 4D 5F 52 4C 32     2556 	.ascii "CM_RL2"
      000C61 00                    2557 	.db	0
      000C62 01                    2558 	.db	1
      000C63 00 00 0A 48           2559 	.dw	0,2632
      000C67 0A                    2560 	.uleb128	10
      000C68 05                    2561 	.db	5
      000C69 03                    2562 	.db	3
      000C6A 00 00 00 C6           2563 	.dw	0,(_I2CEN)
      000C6E 49 32 43 45 4E        2564 	.ascii "I2CEN"
      000C73 00                    2565 	.db	0
      000C74 01                    2566 	.db	1
      000C75 00 00 0A 48           2567 	.dw	0,2632
      000C79 0A                    2568 	.uleb128	10
      000C7A 05                    2569 	.db	5
      000C7B 03                    2570 	.db	3
      000C7C 00 00 00 C5           2571 	.dw	0,(_STA)
      000C80 53 54 41              2572 	.ascii "STA"
      000C83 00                    2573 	.db	0
      000C84 01                    2574 	.db	1
      000C85 00 00 0A 48           2575 	.dw	0,2632
      000C89 0A                    2576 	.uleb128	10
      000C8A 05                    2577 	.db	5
      000C8B 03                    2578 	.db	3
      000C8C 00 00 00 C4           2579 	.dw	0,(_STO)
      000C90 53 54 4F              2580 	.ascii "STO"
      000C93 00                    2581 	.db	0
      000C94 01                    2582 	.db	1
      000C95 00 00 0A 48           2583 	.dw	0,2632
      000C99 0A                    2584 	.uleb128	10
      000C9A 05                    2585 	.db	5
      000C9B 03                    2586 	.db	3
      000C9C 00 00 00 C3           2587 	.dw	0,(_SI)
      000CA0 53 49                 2588 	.ascii "SI"
      000CA2 00                    2589 	.db	0
      000CA3 01                    2590 	.db	1
      000CA4 00 00 0A 48           2591 	.dw	0,2632
      000CA8 0A                    2592 	.uleb128	10
      000CA9 05                    2593 	.db	5
      000CAA 03                    2594 	.db	3
      000CAB 00 00 00 C2           2595 	.dw	0,(_AA)
      000CAF 41 41                 2596 	.ascii "AA"
      000CB1 00                    2597 	.db	0
      000CB2 01                    2598 	.db	1
      000CB3 00 00 0A 48           2599 	.dw	0,2632
      000CB7 0A                    2600 	.uleb128	10
      000CB8 05                    2601 	.db	5
      000CB9 03                    2602 	.db	3
      000CBA 00 00 00 C0           2603 	.dw	0,(_I2CPX)
      000CBE 49 32 43 50 58        2604 	.ascii "I2CPX"
      000CC3 00                    2605 	.db	0
      000CC4 01                    2606 	.db	1
      000CC5 00 00 0A 48           2607 	.dw	0,2632
      000CC9 0A                    2608 	.uleb128	10
      000CCA 05                    2609 	.db	5
      000CCB 03                    2610 	.db	3
      000CCC 00 00 00 BE           2611 	.dw	0,(_PADC)
      000CD0 50 41 44 43           2612 	.ascii "PADC"
      000CD4 00                    2613 	.db	0
      000CD5 01                    2614 	.db	1
      000CD6 00 00 0A 48           2615 	.dw	0,2632
      000CDA 0A                    2616 	.uleb128	10
      000CDB 05                    2617 	.db	5
      000CDC 03                    2618 	.db	3
      000CDD 00 00 00 BD           2619 	.dw	0,(_PBOD)
      000CE1 50 42 4F 44           2620 	.ascii "PBOD"
      000CE5 00                    2621 	.db	0
      000CE6 01                    2622 	.db	1
      000CE7 00 00 0A 48           2623 	.dw	0,2632
      000CEB 0A                    2624 	.uleb128	10
      000CEC 05                    2625 	.db	5
      000CED 03                    2626 	.db	3
      000CEE 00 00 00 BC           2627 	.dw	0,(_PS)
      000CF2 50 53                 2628 	.ascii "PS"
      000CF4 00                    2629 	.db	0
      000CF5 01                    2630 	.db	1
      000CF6 00 00 0A 48           2631 	.dw	0,2632
      000CFA 0A                    2632 	.uleb128	10
      000CFB 05                    2633 	.db	5
      000CFC 03                    2634 	.db	3
      000CFD 00 00 00 BB           2635 	.dw	0,(_PT1)
      000D01 50 54 31              2636 	.ascii "PT1"
      000D04 00                    2637 	.db	0
      000D05 01                    2638 	.db	1
      000D06 00 00 0A 48           2639 	.dw	0,2632
      000D0A 0A                    2640 	.uleb128	10
      000D0B 05                    2641 	.db	5
      000D0C 03                    2642 	.db	3
      000D0D 00 00 00 BA           2643 	.dw	0,(_PX1)
      000D11 50 58 31              2644 	.ascii "PX1"
      000D14 00                    2645 	.db	0
      000D15 01                    2646 	.db	1
      000D16 00 00 0A 48           2647 	.dw	0,2632
      000D1A 0A                    2648 	.uleb128	10
      000D1B 05                    2649 	.db	5
      000D1C 03                    2650 	.db	3
      000D1D 00 00 00 B9           2651 	.dw	0,(_PT0)
      000D21 50 54 30              2652 	.ascii "PT0"
      000D24 00                    2653 	.db	0
      000D25 01                    2654 	.db	1
      000D26 00 00 0A 48           2655 	.dw	0,2632
      000D2A 0A                    2656 	.uleb128	10
      000D2B 05                    2657 	.db	5
      000D2C 03                    2658 	.db	3
      000D2D 00 00 00 B8           2659 	.dw	0,(_PX0)
      000D31 50 58 30              2660 	.ascii "PX0"
      000D34 00                    2661 	.db	0
      000D35 01                    2662 	.db	1
      000D36 00 00 0A 48           2663 	.dw	0,2632
      000D3A 0A                    2664 	.uleb128	10
      000D3B 05                    2665 	.db	5
      000D3C 03                    2666 	.db	3
      000D3D 00 00 00 B0           2667 	.dw	0,(_P30)
      000D41 50 33 30              2668 	.ascii "P30"
      000D44 00                    2669 	.db	0
      000D45 01                    2670 	.db	1
      000D46 00 00 0A 48           2671 	.dw	0,2632
      000D4A 0A                    2672 	.uleb128	10
      000D4B 05                    2673 	.db	5
      000D4C 03                    2674 	.db	3
      000D4D 00 00 00 AF           2675 	.dw	0,(_EA)
      000D51 45 41                 2676 	.ascii "EA"
      000D53 00                    2677 	.db	0
      000D54 01                    2678 	.db	1
      000D55 00 00 0A 48           2679 	.dw	0,2632
      000D59 0A                    2680 	.uleb128	10
      000D5A 05                    2681 	.db	5
      000D5B 03                    2682 	.db	3
      000D5C 00 00 00 AE           2683 	.dw	0,(_EADC)
      000D60 45 41 44 43           2684 	.ascii "EADC"
      000D64 00                    2685 	.db	0
      000D65 01                    2686 	.db	1
      000D66 00 00 0A 48           2687 	.dw	0,2632
      000D6A 0A                    2688 	.uleb128	10
      000D6B 05                    2689 	.db	5
      000D6C 03                    2690 	.db	3
      000D6D 00 00 00 AD           2691 	.dw	0,(_EBOD)
      000D71 45 42 4F 44           2692 	.ascii "EBOD"
      000D75 00                    2693 	.db	0
      000D76 01                    2694 	.db	1
      000D77 00 00 0A 48           2695 	.dw	0,2632
      000D7B 0A                    2696 	.uleb128	10
      000D7C 05                    2697 	.db	5
      000D7D 03                    2698 	.db	3
      000D7E 00 00 00 AC           2699 	.dw	0,(_ES)
      000D82 45 53                 2700 	.ascii "ES"
      000D84 00                    2701 	.db	0
      000D85 01                    2702 	.db	1
      000D86 00 00 0A 48           2703 	.dw	0,2632
      000D8A 0A                    2704 	.uleb128	10
      000D8B 05                    2705 	.db	5
      000D8C 03                    2706 	.db	3
      000D8D 00 00 00 AB           2707 	.dw	0,(_ET1)
      000D91 45 54 31              2708 	.ascii "ET1"
      000D94 00                    2709 	.db	0
      000D95 01                    2710 	.db	1
      000D96 00 00 0A 48           2711 	.dw	0,2632
      000D9A 0A                    2712 	.uleb128	10
      000D9B 05                    2713 	.db	5
      000D9C 03                    2714 	.db	3
      000D9D 00 00 00 AA           2715 	.dw	0,(_EX1)
      000DA1 45 58 31              2716 	.ascii "EX1"
      000DA4 00                    2717 	.db	0
      000DA5 01                    2718 	.db	1
      000DA6 00 00 0A 48           2719 	.dw	0,2632
      000DAA 0A                    2720 	.uleb128	10
      000DAB 05                    2721 	.db	5
      000DAC 03                    2722 	.db	3
      000DAD 00 00 00 A9           2723 	.dw	0,(_ET0)
      000DB1 45 54 30              2724 	.ascii "ET0"
      000DB4 00                    2725 	.db	0
      000DB5 01                    2726 	.db	1
      000DB6 00 00 0A 48           2727 	.dw	0,2632
      000DBA 0A                    2728 	.uleb128	10
      000DBB 05                    2729 	.db	5
      000DBC 03                    2730 	.db	3
      000DBD 00 00 00 A8           2731 	.dw	0,(_EX0)
      000DC1 45 58 30              2732 	.ascii "EX0"
      000DC4 00                    2733 	.db	0
      000DC5 01                    2734 	.db	1
      000DC6 00 00 0A 48           2735 	.dw	0,2632
      000DCA 0A                    2736 	.uleb128	10
      000DCB 05                    2737 	.db	5
      000DCC 03                    2738 	.db	3
      000DCD 00 00 00 A0           2739 	.dw	0,(_P20)
      000DD1 50 32 30              2740 	.ascii "P20"
      000DD4 00                    2741 	.db	0
      000DD5 01                    2742 	.db	1
      000DD6 00 00 0A 48           2743 	.dw	0,2632
      000DDA 0A                    2744 	.uleb128	10
      000DDB 05                    2745 	.db	5
      000DDC 03                    2746 	.db	3
      000DDD 00 00 00 9F           2747 	.dw	0,(_SM0)
      000DE1 53 4D 30              2748 	.ascii "SM0"
      000DE4 00                    2749 	.db	0
      000DE5 01                    2750 	.db	1
      000DE6 00 00 0A 48           2751 	.dw	0,2632
      000DEA 0A                    2752 	.uleb128	10
      000DEB 05                    2753 	.db	5
      000DEC 03                    2754 	.db	3
      000DED 00 00 00 9F           2755 	.dw	0,(_FE)
      000DF1 46 45                 2756 	.ascii "FE"
      000DF3 00                    2757 	.db	0
      000DF4 01                    2758 	.db	1
      000DF5 00 00 0A 48           2759 	.dw	0,2632
      000DF9 0A                    2760 	.uleb128	10
      000DFA 05                    2761 	.db	5
      000DFB 03                    2762 	.db	3
      000DFC 00 00 00 9E           2763 	.dw	0,(_SM1)
      000E00 53 4D 31              2764 	.ascii "SM1"
      000E03 00                    2765 	.db	0
      000E04 01                    2766 	.db	1
      000E05 00 00 0A 48           2767 	.dw	0,2632
      000E09 0A                    2768 	.uleb128	10
      000E0A 05                    2769 	.db	5
      000E0B 03                    2770 	.db	3
      000E0C 00 00 00 9D           2771 	.dw	0,(_SM2)
      000E10 53 4D 32              2772 	.ascii "SM2"
      000E13 00                    2773 	.db	0
      000E14 01                    2774 	.db	1
      000E15 00 00 0A 48           2775 	.dw	0,2632
      000E19 0A                    2776 	.uleb128	10
      000E1A 05                    2777 	.db	5
      000E1B 03                    2778 	.db	3
      000E1C 00 00 00 9C           2779 	.dw	0,(_REN)
      000E20 52 45 4E              2780 	.ascii "REN"
      000E23 00                    2781 	.db	0
      000E24 01                    2782 	.db	1
      000E25 00 00 0A 48           2783 	.dw	0,2632
      000E29 0A                    2784 	.uleb128	10
      000E2A 05                    2785 	.db	5
      000E2B 03                    2786 	.db	3
      000E2C 00 00 00 9B           2787 	.dw	0,(_TB8)
      000E30 54 42 38              2788 	.ascii "TB8"
      000E33 00                    2789 	.db	0
      000E34 01                    2790 	.db	1
      000E35 00 00 0A 48           2791 	.dw	0,2632
      000E39 0A                    2792 	.uleb128	10
      000E3A 05                    2793 	.db	5
      000E3B 03                    2794 	.db	3
      000E3C 00 00 00 9A           2795 	.dw	0,(_RB8)
      000E40 52 42 38              2796 	.ascii "RB8"
      000E43 00                    2797 	.db	0
      000E44 01                    2798 	.db	1
      000E45 00 00 0A 48           2799 	.dw	0,2632
      000E49 0A                    2800 	.uleb128	10
      000E4A 05                    2801 	.db	5
      000E4B 03                    2802 	.db	3
      000E4C 00 00 00 99           2803 	.dw	0,(_TI)
      000E50 54 49                 2804 	.ascii "TI"
      000E52 00                    2805 	.db	0
      000E53 01                    2806 	.db	1
      000E54 00 00 0A 48           2807 	.dw	0,2632
      000E58 0A                    2808 	.uleb128	10
      000E59 05                    2809 	.db	5
      000E5A 03                    2810 	.db	3
      000E5B 00 00 00 98           2811 	.dw	0,(_RI)
      000E5F 52 49                 2812 	.ascii "RI"
      000E61 00                    2813 	.db	0
      000E62 01                    2814 	.db	1
      000E63 00 00 0A 48           2815 	.dw	0,2632
      000E67 0A                    2816 	.uleb128	10
      000E68 05                    2817 	.db	5
      000E69 03                    2818 	.db	3
      000E6A 00 00 00 97           2819 	.dw	0,(_P17)
      000E6E 50 31 37              2820 	.ascii "P17"
      000E71 00                    2821 	.db	0
      000E72 01                    2822 	.db	1
      000E73 00 00 0A 48           2823 	.dw	0,2632
      000E77 0A                    2824 	.uleb128	10
      000E78 05                    2825 	.db	5
      000E79 03                    2826 	.db	3
      000E7A 00 00 00 96           2827 	.dw	0,(_P16)
      000E7E 50 31 36              2828 	.ascii "P16"
      000E81 00                    2829 	.db	0
      000E82 01                    2830 	.db	1
      000E83 00 00 0A 48           2831 	.dw	0,2632
      000E87 0A                    2832 	.uleb128	10
      000E88 05                    2833 	.db	5
      000E89 03                    2834 	.db	3
      000E8A 00 00 00 96           2835 	.dw	0,(_TXD_1)
      000E8E 54 58 44 5F 31        2836 	.ascii "TXD_1"
      000E93 00                    2837 	.db	0
      000E94 01                    2838 	.db	1
      000E95 00 00 0A 48           2839 	.dw	0,2632
      000E99 0A                    2840 	.uleb128	10
      000E9A 05                    2841 	.db	5
      000E9B 03                    2842 	.db	3
      000E9C 00 00 00 95           2843 	.dw	0,(_P15)
      000EA0 50 31 35              2844 	.ascii "P15"
      000EA3 00                    2845 	.db	0
      000EA4 01                    2846 	.db	1
      000EA5 00 00 0A 48           2847 	.dw	0,2632
      000EA9 0A                    2848 	.uleb128	10
      000EAA 05                    2849 	.db	5
      000EAB 03                    2850 	.db	3
      000EAC 00 00 00 94           2851 	.dw	0,(_P14)
      000EB0 50 31 34              2852 	.ascii "P14"
      000EB3 00                    2853 	.db	0
      000EB4 01                    2854 	.db	1
      000EB5 00 00 0A 48           2855 	.dw	0,2632
      000EB9 0A                    2856 	.uleb128	10
      000EBA 05                    2857 	.db	5
      000EBB 03                    2858 	.db	3
      000EBC 00 00 00 94           2859 	.dw	0,(_SDA)
      000EC0 53 44 41              2860 	.ascii "SDA"
      000EC3 00                    2861 	.db	0
      000EC4 01                    2862 	.db	1
      000EC5 00 00 0A 48           2863 	.dw	0,2632
      000EC9 0A                    2864 	.uleb128	10
      000ECA 05                    2865 	.db	5
      000ECB 03                    2866 	.db	3
      000ECC 00 00 00 93           2867 	.dw	0,(_P13)
      000ED0 50 31 33              2868 	.ascii "P13"
      000ED3 00                    2869 	.db	0
      000ED4 01                    2870 	.db	1
      000ED5 00 00 0A 48           2871 	.dw	0,2632
      000ED9 0A                    2872 	.uleb128	10
      000EDA 05                    2873 	.db	5
      000EDB 03                    2874 	.db	3
      000EDC 00 00 00 93           2875 	.dw	0,(_SCL)
      000EE0 53 43 4C              2876 	.ascii "SCL"
      000EE3 00                    2877 	.db	0
      000EE4 01                    2878 	.db	1
      000EE5 00 00 0A 48           2879 	.dw	0,2632
      000EE9 0A                    2880 	.uleb128	10
      000EEA 05                    2881 	.db	5
      000EEB 03                    2882 	.db	3
      000EEC 00 00 00 92           2883 	.dw	0,(_P12)
      000EF0 50 31 32              2884 	.ascii "P12"
      000EF3 00                    2885 	.db	0
      000EF4 01                    2886 	.db	1
      000EF5 00 00 0A 48           2887 	.dw	0,2632
      000EF9 0A                    2888 	.uleb128	10
      000EFA 05                    2889 	.db	5
      000EFB 03                    2890 	.db	3
      000EFC 00 00 00 91           2891 	.dw	0,(_P11)
      000F00 50 31 31              2892 	.ascii "P11"
      000F03 00                    2893 	.db	0
      000F04 01                    2894 	.db	1
      000F05 00 00 0A 48           2895 	.dw	0,2632
      000F09 0A                    2896 	.uleb128	10
      000F0A 05                    2897 	.db	5
      000F0B 03                    2898 	.db	3
      000F0C 00 00 00 90           2899 	.dw	0,(_P10)
      000F10 50 31 30              2900 	.ascii "P10"
      000F13 00                    2901 	.db	0
      000F14 01                    2902 	.db	1
      000F15 00 00 0A 48           2903 	.dw	0,2632
      000F19 0A                    2904 	.uleb128	10
      000F1A 05                    2905 	.db	5
      000F1B 03                    2906 	.db	3
      000F1C 00 00 00 8F           2907 	.dw	0,(_TF1)
      000F20 54 46 31              2908 	.ascii "TF1"
      000F23 00                    2909 	.db	0
      000F24 01                    2910 	.db	1
      000F25 00 00 0A 48           2911 	.dw	0,2632
      000F29 0A                    2912 	.uleb128	10
      000F2A 05                    2913 	.db	5
      000F2B 03                    2914 	.db	3
      000F2C 00 00 00 8E           2915 	.dw	0,(_TR1)
      000F30 54 52 31              2916 	.ascii "TR1"
      000F33 00                    2917 	.db	0
      000F34 01                    2918 	.db	1
      000F35 00 00 0A 48           2919 	.dw	0,2632
      000F39 0A                    2920 	.uleb128	10
      000F3A 05                    2921 	.db	5
      000F3B 03                    2922 	.db	3
      000F3C 00 00 00 8D           2923 	.dw	0,(_TF0)
      000F40 54 46 30              2924 	.ascii "TF0"
      000F43 00                    2925 	.db	0
      000F44 01                    2926 	.db	1
      000F45 00 00 0A 48           2927 	.dw	0,2632
      000F49 0A                    2928 	.uleb128	10
      000F4A 05                    2929 	.db	5
      000F4B 03                    2930 	.db	3
      000F4C 00 00 00 8C           2931 	.dw	0,(_TR0)
      000F50 54 52 30              2932 	.ascii "TR0"
      000F53 00                    2933 	.db	0
      000F54 01                    2934 	.db	1
      000F55 00 00 0A 48           2935 	.dw	0,2632
      000F59 0A                    2936 	.uleb128	10
      000F5A 05                    2937 	.db	5
      000F5B 03                    2938 	.db	3
      000F5C 00 00 00 8B           2939 	.dw	0,(_IE1)
      000F60 49 45 31              2940 	.ascii "IE1"
      000F63 00                    2941 	.db	0
      000F64 01                    2942 	.db	1
      000F65 00 00 0A 48           2943 	.dw	0,2632
      000F69 0A                    2944 	.uleb128	10
      000F6A 05                    2945 	.db	5
      000F6B 03                    2946 	.db	3
      000F6C 00 00 00 8A           2947 	.dw	0,(_IT1)
      000F70 49 54 31              2948 	.ascii "IT1"
      000F73 00                    2949 	.db	0
      000F74 01                    2950 	.db	1
      000F75 00 00 0A 48           2951 	.dw	0,2632
      000F79 0A                    2952 	.uleb128	10
      000F7A 05                    2953 	.db	5
      000F7B 03                    2954 	.db	3
      000F7C 00 00 00 89           2955 	.dw	0,(_IE0)
      000F80 49 45 30              2956 	.ascii "IE0"
      000F83 00                    2957 	.db	0
      000F84 01                    2958 	.db	1
      000F85 00 00 0A 48           2959 	.dw	0,2632
      000F89 0A                    2960 	.uleb128	10
      000F8A 05                    2961 	.db	5
      000F8B 03                    2962 	.db	3
      000F8C 00 00 00 88           2963 	.dw	0,(_IT0)
      000F90 49 54 30              2964 	.ascii "IT0"
      000F93 00                    2965 	.db	0
      000F94 01                    2966 	.db	1
      000F95 00 00 0A 48           2967 	.dw	0,2632
      000F99 0A                    2968 	.uleb128	10
      000F9A 05                    2969 	.db	5
      000F9B 03                    2970 	.db	3
      000F9C 00 00 00 87           2971 	.dw	0,(_P07)
      000FA0 50 30 37              2972 	.ascii "P07"
      000FA3 00                    2973 	.db	0
      000FA4 01                    2974 	.db	1
      000FA5 00 00 0A 48           2975 	.dw	0,2632
      000FA9 0A                    2976 	.uleb128	10
      000FAA 05                    2977 	.db	5
      000FAB 03                    2978 	.db	3
      000FAC 00 00 00 87           2979 	.dw	0,(_RXD)
      000FB0 52 58 44              2980 	.ascii "RXD"
      000FB3 00                    2981 	.db	0
      000FB4 01                    2982 	.db	1
      000FB5 00 00 0A 48           2983 	.dw	0,2632
      000FB9 0A                    2984 	.uleb128	10
      000FBA 05                    2985 	.db	5
      000FBB 03                    2986 	.db	3
      000FBC 00 00 00 86           2987 	.dw	0,(_P06)
      000FC0 50 30 36              2988 	.ascii "P06"
      000FC3 00                    2989 	.db	0
      000FC4 01                    2990 	.db	1
      000FC5 00 00 0A 48           2991 	.dw	0,2632
      000FC9 0A                    2992 	.uleb128	10
      000FCA 05                    2993 	.db	5
      000FCB 03                    2994 	.db	3
      000FCC 00 00 00 86           2995 	.dw	0,(_TXD)
      000FD0 54 58 44              2996 	.ascii "TXD"
      000FD3 00                    2997 	.db	0
      000FD4 01                    2998 	.db	1
      000FD5 00 00 0A 48           2999 	.dw	0,2632
      000FD9 0A                    3000 	.uleb128	10
      000FDA 05                    3001 	.db	5
      000FDB 03                    3002 	.db	3
      000FDC 00 00 00 85           3003 	.dw	0,(_P05)
      000FE0 50 30 35              3004 	.ascii "P05"
      000FE3 00                    3005 	.db	0
      000FE4 01                    3006 	.db	1
      000FE5 00 00 0A 48           3007 	.dw	0,2632
      000FE9 0A                    3008 	.uleb128	10
      000FEA 05                    3009 	.db	5
      000FEB 03                    3010 	.db	3
      000FEC 00 00 00 84           3011 	.dw	0,(_P04)
      000FF0 50 30 34              3012 	.ascii "P04"
      000FF3 00                    3013 	.db	0
      000FF4 01                    3014 	.db	1
      000FF5 00 00 0A 48           3015 	.dw	0,2632
      000FF9 0A                    3016 	.uleb128	10
      000FFA 05                    3017 	.db	5
      000FFB 03                    3018 	.db	3
      000FFC 00 00 00 84           3019 	.dw	0,(_STADC)
      001000 53 54 41 44 43        3020 	.ascii "STADC"
      001005 00                    3021 	.db	0
      001006 01                    3022 	.db	1
      001007 00 00 0A 48           3023 	.dw	0,2632
      00100B 0A                    3024 	.uleb128	10
      00100C 05                    3025 	.db	5
      00100D 03                    3026 	.db	3
      00100E 00 00 00 83           3027 	.dw	0,(_P03)
      001012 50 30 33              3028 	.ascii "P03"
      001015 00                    3029 	.db	0
      001016 01                    3030 	.db	1
      001017 00 00 0A 48           3031 	.dw	0,2632
      00101B 0A                    3032 	.uleb128	10
      00101C 05                    3033 	.db	5
      00101D 03                    3034 	.db	3
      00101E 00 00 00 82           3035 	.dw	0,(_P02)
      001022 50 30 32              3036 	.ascii "P02"
      001025 00                    3037 	.db	0
      001026 01                    3038 	.db	1
      001027 00 00 0A 48           3039 	.dw	0,2632
      00102B 0A                    3040 	.uleb128	10
      00102C 05                    3041 	.db	5
      00102D 03                    3042 	.db	3
      00102E 00 00 00 82           3043 	.dw	0,(_RXD_1)
      001032 52 58 44 5F 31        3044 	.ascii "RXD_1"
      001037 00                    3045 	.db	0
      001038 01                    3046 	.db	1
      001039 00 00 0A 48           3047 	.dw	0,2632
      00103D 0A                    3048 	.uleb128	10
      00103E 05                    3049 	.db	5
      00103F 03                    3050 	.db	3
      001040 00 00 00 81           3051 	.dw	0,(_P01)
      001044 50 30 31              3052 	.ascii "P01"
      001047 00                    3053 	.db	0
      001048 01                    3054 	.db	1
      001049 00 00 0A 48           3055 	.dw	0,2632
      00104D 0A                    3056 	.uleb128	10
      00104E 05                    3057 	.db	5
      00104F 03                    3058 	.db	3
      001050 00 00 00 81           3059 	.dw	0,(_MISO)
      001054 4D 49 53 4F           3060 	.ascii "MISO"
      001058 00                    3061 	.db	0
      001059 01                    3062 	.db	1
      00105A 00 00 0A 48           3063 	.dw	0,2632
      00105E 0A                    3064 	.uleb128	10
      00105F 05                    3065 	.db	5
      001060 03                    3066 	.db	3
      001061 00 00 00 80           3067 	.dw	0,(_P00)
      001065 50 30 30              3068 	.ascii "P00"
      001068 00                    3069 	.db	0
      001069 01                    3070 	.db	1
      00106A 00 00 0A 48           3071 	.dw	0,2632
      00106E 0A                    3072 	.uleb128	10
      00106F 05                    3073 	.db	5
      001070 03                    3074 	.db	3
      001071 00 00 00 80           3075 	.dw	0,(_MOSI)
      001075 4D 4F 53 49           3076 	.ascii "MOSI"
      001079 00                    3077 	.db	0
      00107A 01                    3078 	.db	1
      00107B 00 00 0A 48           3079 	.dw	0,2632
      00107F 0B                    3080 	.uleb128	11
      001080 00 00 00 9E           3081 	.dw	0,158
      001084 07                    3082 	.uleb128	7
      001085 00 00 10 91           3083 	.dw	0,4241
      001089 0F                    3084 	.db	15
      00108A 00 00 10 7F           3085 	.dw	0,4223
      00108E 08                    3086 	.uleb128	8
      00108F 0E                    3087 	.db	14
      001090 00                    3088 	.uleb128	0
      001091 0C                    3089 	.uleb128	12
      001092 05                    3090 	.db	5
      001093 03                    3091 	.db	3
      001094 00 00 1C A5           3092 	.dw	0,(___str_0)
      001098 5F 5F 73 74 72 5F 30  3093 	.ascii "__str_0"
      00109F 00                    3094 	.db	0
      0010A0 00 00 10 84           3095 	.dw	0,4228
      0010A4 07                    3096 	.uleb128	7
      0010A5 00 00 10 B1           3097 	.dw	0,4273
      0010A9 07                    3098 	.db	7
      0010AA 00 00 10 7F           3099 	.dw	0,4223
      0010AE 08                    3100 	.uleb128	8
      0010AF 06                    3101 	.db	6
      0010B0 00                    3102 	.uleb128	0
      0010B1 0C                    3103 	.uleb128	12
      0010B2 05                    3104 	.db	5
      0010B3 03                    3105 	.db	3
      0010B4 00 00 1C B4           3106 	.dw	0,(___str_1)
      0010B8 5F 5F 73 74 72 5F 31  3107 	.ascii "__str_1"
      0010BF 00                    3108 	.db	0
      0010C0 00 00 10 A4           3109 	.dw	0,4260
      0010C4 00                    3110 	.uleb128	0
      0010C5                       3111 Ldebug_info_end:
                                   3112 
                                   3113 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 6D           3114 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3115 Ldebug_pubnames_start:
      000004 00 02                 3116 	.dw	2
      000006 00 00 00 00           3117 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 10 C5           3118 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 75           3119 	.dw	0,117
      000012 6D 61 69 6E           3120 	.ascii "main"
      000016 00                    3121 	.db	0
      000017 00 00 00 C1           3122 	.dw	0,193
      00001B 55 49 44 42 75 66 66  3123 	.ascii "UIDBuffer"
             65 72
      000024 00                    3124 	.db	0
      000025 00 00 00 E9           3125 	.dw	0,233
      000029 50 30                 3126 	.ascii "P0"
      00002B 00                    3127 	.db	0
      00002C 00 00 00 F8           3128 	.dw	0,248
      000030 53 50                 3129 	.ascii "SP"
      000032 00                    3130 	.db	0
      000033 00 00 01 07           3131 	.dw	0,263
      000037 44 50 4C              3132 	.ascii "DPL"
      00003A 00                    3133 	.db	0
      00003B 00 00 01 17           3134 	.dw	0,279
      00003F 44 50 48              3135 	.ascii "DPH"
      000042 00                    3136 	.db	0
      000043 00 00 01 27           3137 	.dw	0,295
      000047 52 43 54 52 49 4D 30  3138 	.ascii "RCTRIM0"
      00004E 00                    3139 	.db	0
      00004F 00 00 01 3B           3140 	.dw	0,315
      000053 52 43 54 52 49 4D 31  3141 	.ascii "RCTRIM1"
      00005A 00                    3142 	.db	0
      00005B 00 00 01 4F           3143 	.dw	0,335
      00005F 52 57 4B              3144 	.ascii "RWK"
      000062 00                    3145 	.db	0
      000063 00 00 01 5F           3146 	.dw	0,351
      000067 50 43 4F 4E           3147 	.ascii "PCON"
      00006B 00                    3148 	.db	0
      00006C 00 00 01 70           3149 	.dw	0,368
      000070 54 43 4F 4E           3150 	.ascii "TCON"
      000074 00                    3151 	.db	0
      000075 00 00 01 81           3152 	.dw	0,385
      000079 54 4D 4F 44           3153 	.ascii "TMOD"
      00007D 00                    3154 	.db	0
      00007E 00 00 01 92           3155 	.dw	0,402
      000082 54 4C 30              3156 	.ascii "TL0"
      000085 00                    3157 	.db	0
      000086 00 00 01 A2           3158 	.dw	0,418
      00008A 54 4C 31              3159 	.ascii "TL1"
      00008D 00                    3160 	.db	0
      00008E 00 00 01 B2           3161 	.dw	0,434
      000092 54 48 30              3162 	.ascii "TH0"
      000095 00                    3163 	.db	0
      000096 00 00 01 C2           3164 	.dw	0,450
      00009A 54 48 31              3165 	.ascii "TH1"
      00009D 00                    3166 	.db	0
      00009E 00 00 01 D2           3167 	.dw	0,466
      0000A2 43 4B 43 4F 4E        3168 	.ascii "CKCON"
      0000A7 00                    3169 	.db	0
      0000A8 00 00 01 E4           3170 	.dw	0,484
      0000AC 57 4B 43 4F 4E        3171 	.ascii "WKCON"
      0000B1 00                    3172 	.db	0
      0000B2 00 00 01 F6           3173 	.dw	0,502
      0000B6 50 31                 3174 	.ascii "P1"
      0000B8 00                    3175 	.db	0
      0000B9 00 00 02 05           3176 	.dw	0,517
      0000BD 53 46 52 53           3177 	.ascii "SFRS"
      0000C1 00                    3178 	.db	0
      0000C2 00 00 02 16           3179 	.dw	0,534
      0000C6 43 41 50 43 4F 4E 30  3180 	.ascii "CAPCON0"
      0000CD 00                    3181 	.db	0
      0000CE 00 00 02 2A           3182 	.dw	0,554
      0000D2 43 41 50 43 4F 4E 31  3183 	.ascii "CAPCON1"
      0000D9 00                    3184 	.db	0
      0000DA 00 00 02 3E           3185 	.dw	0,574
      0000DE 43 41 50 43 4F 4E 32  3186 	.ascii "CAPCON2"
      0000E5 00                    3187 	.db	0
      0000E6 00 00 02 52           3188 	.dw	0,594
      0000EA 43 4B 44 49 56        3189 	.ascii "CKDIV"
      0000EF 00                    3190 	.db	0
      0000F0 00 00 02 64           3191 	.dw	0,612
      0000F4 43 4B 53 57 54        3192 	.ascii "CKSWT"
      0000F9 00                    3193 	.db	0
      0000FA 00 00 02 76           3194 	.dw	0,630
      0000FE 43 4B 45 4E           3195 	.ascii "CKEN"
      000102 00                    3196 	.db	0
      000103 00 00 02 87           3197 	.dw	0,647
      000107 53 43 4F 4E           3198 	.ascii "SCON"
      00010B 00                    3199 	.db	0
      00010C 00 00 02 98           3200 	.dw	0,664
      000110 53 42 55 46           3201 	.ascii "SBUF"
      000114 00                    3202 	.db	0
      000115 00 00 02 A9           3203 	.dw	0,681
      000119 53 42 55 46 5F 31     3204 	.ascii "SBUF_1"
      00011F 00                    3205 	.db	0
      000120 00 00 02 BC           3206 	.dw	0,700
      000124 45 49 45              3207 	.ascii "EIE"
      000127 00                    3208 	.db	0
      000128 00 00 02 CC           3209 	.dw	0,716
      00012C 45 49 45 31           3210 	.ascii "EIE1"
      000130 00                    3211 	.db	0
      000131 00 00 02 DD           3212 	.dw	0,733
      000135 43 48 50 43 4F 4E     3213 	.ascii "CHPCON"
      00013B 00                    3214 	.db	0
      00013C 00 00 02 F0           3215 	.dw	0,752
      000140 50 32                 3216 	.ascii "P2"
      000142 00                    3217 	.db	0
      000143 00 00 02 FF           3218 	.dw	0,767
      000147 41 55 58 52 31        3219 	.ascii "AUXR1"
      00014C 00                    3220 	.db	0
      00014D 00 00 03 11           3221 	.dw	0,785
      000151 42 4F 44 43 4F 4E 30  3222 	.ascii "BODCON0"
      000158 00                    3223 	.db	0
      000159 00 00 03 25           3224 	.dw	0,805
      00015D 49 41 50 54 52 47     3225 	.ascii "IAPTRG"
      000163 00                    3226 	.db	0
      000164 00 00 03 38           3227 	.dw	0,824
      000168 49 41 50 55 45 4E     3228 	.ascii "IAPUEN"
      00016E 00                    3229 	.db	0
      00016F 00 00 03 4B           3230 	.dw	0,843
      000173 49 41 50 41 4C        3231 	.ascii "IAPAL"
      000178 00                    3232 	.db	0
      000179 00 00 03 5D           3233 	.dw	0,861
      00017D 49 41 50 41 48        3234 	.ascii "IAPAH"
      000182 00                    3235 	.db	0
      000183 00 00 03 6F           3236 	.dw	0,879
      000187 49 45                 3237 	.ascii "IE"
      000189 00                    3238 	.db	0
      00018A 00 00 03 7E           3239 	.dw	0,894
      00018E 53 41 44 44 52        3240 	.ascii "SADDR"
      000193 00                    3241 	.db	0
      000194 00 00 03 90           3242 	.dw	0,912
      000198 57 44 43 4F 4E        3243 	.ascii "WDCON"
      00019D 00                    3244 	.db	0
      00019E 00 00 03 A2           3245 	.dw	0,930
      0001A2 42 4F 44 43 4F 4E 31  3246 	.ascii "BODCON1"
      0001A9 00                    3247 	.db	0
      0001AA 00 00 03 B6           3248 	.dw	0,950
      0001AE 50 33 4D 31           3249 	.ascii "P3M1"
      0001B2 00                    3250 	.db	0
      0001B3 00 00 03 C7           3251 	.dw	0,967
      0001B7 50 33 53              3252 	.ascii "P3S"
      0001BA 00                    3253 	.db	0
      0001BB 00 00 03 D7           3254 	.dw	0,983
      0001BF 50 33 4D 32           3255 	.ascii "P3M2"
      0001C3 00                    3256 	.db	0
      0001C4 00 00 03 E8           3257 	.dw	0,1000
      0001C8 50 33 53 52           3258 	.ascii "P3SR"
      0001CC 00                    3259 	.db	0
      0001CD 00 00 03 F9           3260 	.dw	0,1017
      0001D1 49 41 50 46 44        3261 	.ascii "IAPFD"
      0001D6 00                    3262 	.db	0
      0001D7 00 00 04 0B           3263 	.dw	0,1035
      0001DB 49 41 50 43 4E        3264 	.ascii "IAPCN"
      0001E0 00                    3265 	.db	0
      0001E1 00 00 04 1D           3266 	.dw	0,1053
      0001E5 50 33                 3267 	.ascii "P3"
      0001E7 00                    3268 	.db	0
      0001E8 00 00 04 2C           3269 	.dw	0,1068
      0001EC 50 30 4D 31           3270 	.ascii "P0M1"
      0001F0 00                    3271 	.db	0
      0001F1 00 00 04 3D           3272 	.dw	0,1085
      0001F5 50 30 53              3273 	.ascii "P0S"
      0001F8 00                    3274 	.db	0
      0001F9 00 00 04 4D           3275 	.dw	0,1101
      0001FD 50 30 4D 32           3276 	.ascii "P0M2"
      000201 00                    3277 	.db	0
      000202 00 00 04 5E           3278 	.dw	0,1118
      000206 50 30 53 52           3279 	.ascii "P0SR"
      00020A 00                    3280 	.db	0
      00020B 00 00 04 6F           3281 	.dw	0,1135
      00020F 50 31 4D 31           3282 	.ascii "P1M1"
      000213 00                    3283 	.db	0
      000214 00 00 04 80           3284 	.dw	0,1152
      000218 50 31 53              3285 	.ascii "P1S"
      00021B 00                    3286 	.db	0
      00021C 00 00 04 90           3287 	.dw	0,1168
      000220 50 31 4D 32           3288 	.ascii "P1M2"
      000224 00                    3289 	.db	0
      000225 00 00 04 A1           3290 	.dw	0,1185
      000229 50 31 53 52           3291 	.ascii "P1SR"
      00022D 00                    3292 	.db	0
      00022E 00 00 04 B2           3293 	.dw	0,1202
      000232 50 32 53              3294 	.ascii "P2S"
      000235 00                    3295 	.db	0
      000236 00 00 04 C2           3296 	.dw	0,1218
      00023A 49 50 48              3297 	.ascii "IPH"
      00023D 00                    3298 	.db	0
      00023E 00 00 04 D2           3299 	.dw	0,1234
      000242 50 57 4D 49 4E 54 43  3300 	.ascii "PWMINTC"
      000249 00                    3301 	.db	0
      00024A 00 00 04 E6           3302 	.dw	0,1254
      00024E 49 50                 3303 	.ascii "IP"
      000250 00                    3304 	.db	0
      000251 00 00 04 F5           3305 	.dw	0,1269
      000255 53 41 44 45 4E        3306 	.ascii "SADEN"
      00025A 00                    3307 	.db	0
      00025B 00 00 05 07           3308 	.dw	0,1287
      00025F 53 41 44 45 4E 5F 31  3309 	.ascii "SADEN_1"
      000266 00                    3310 	.db	0
      000267 00 00 05 1B           3311 	.dw	0,1307
      00026B 53 41 44 44 52 5F 31  3312 	.ascii "SADDR_1"
      000272 00                    3313 	.db	0
      000273 00 00 05 2F           3314 	.dw	0,1327
      000277 49 32 44 41 54        3315 	.ascii "I2DAT"
      00027C 00                    3316 	.db	0
      00027D 00 00 05 41           3317 	.dw	0,1345
      000281 49 32 53 54 41 54     3318 	.ascii "I2STAT"
      000287 00                    3319 	.db	0
      000288 00 00 05 54           3320 	.dw	0,1364
      00028C 49 32 43 4C 4B        3321 	.ascii "I2CLK"
      000291 00                    3322 	.db	0
      000292 00 00 05 66           3323 	.dw	0,1382
      000296 49 32 54 4F 43        3324 	.ascii "I2TOC"
      00029B 00                    3325 	.db	0
      00029C 00 00 05 78           3326 	.dw	0,1400
      0002A0 49 32 43 4F 4E        3327 	.ascii "I2CON"
      0002A5 00                    3328 	.db	0
      0002A6 00 00 05 8A           3329 	.dw	0,1418
      0002AA 49 32 41 44 44 52     3330 	.ascii "I2ADDR"
      0002B0 00                    3331 	.db	0
      0002B1 00 00 05 9D           3332 	.dw	0,1437
      0002B5 41 44 43 52 4C        3333 	.ascii "ADCRL"
      0002BA 00                    3334 	.db	0
      0002BB 00 00 05 AF           3335 	.dw	0,1455
      0002BF 41 44 43 52 48        3336 	.ascii "ADCRH"
      0002C4 00                    3337 	.db	0
      0002C5 00 00 05 C1           3338 	.dw	0,1473
      0002C9 54 33 43 4F 4E        3339 	.ascii "T3CON"
      0002CE 00                    3340 	.db	0
      0002CF 00 00 05 D3           3341 	.dw	0,1491
      0002D3 50 57 4D 34 48        3342 	.ascii "PWM4H"
      0002D8 00                    3343 	.db	0
      0002D9 00 00 05 E5           3344 	.dw	0,1509
      0002DD 52 4C 33              3345 	.ascii "RL3"
      0002E0 00                    3346 	.db	0
      0002E1 00 00 05 F5           3347 	.dw	0,1525
      0002E5 50 57 4D 35 48        3348 	.ascii "PWM5H"
      0002EA 00                    3349 	.db	0
      0002EB 00 00 06 07           3350 	.dw	0,1543
      0002EF 52 48 33              3351 	.ascii "RH3"
      0002F2 00                    3352 	.db	0
      0002F3 00 00 06 17           3353 	.dw	0,1559
      0002F7 50 49 4F 43 4F 4E 31  3354 	.ascii "PIOCON1"
      0002FE 00                    3355 	.db	0
      0002FF 00 00 06 2B           3356 	.dw	0,1579
      000303 54 41                 3357 	.ascii "TA"
      000305 00                    3358 	.db	0
      000306 00 00 06 3A           3359 	.dw	0,1594
      00030A 54 32 43 4F 4E        3360 	.ascii "T2CON"
      00030F 00                    3361 	.db	0
      000310 00 00 06 4C           3362 	.dw	0,1612
      000314 54 32 4D 4F 44        3363 	.ascii "T2MOD"
      000319 00                    3364 	.db	0
      00031A 00 00 06 5E           3365 	.dw	0,1630
      00031E 52 43 4D 50 32 4C     3366 	.ascii "RCMP2L"
      000324 00                    3367 	.db	0
      000325 00 00 06 71           3368 	.dw	0,1649
      000329 52 43 4D 50 32 48     3369 	.ascii "RCMP2H"
      00032F 00                    3370 	.db	0
      000330 00 00 06 84           3371 	.dw	0,1668
      000334 54 4C 32              3372 	.ascii "TL2"
      000337 00                    3373 	.db	0
      000338 00 00 06 94           3374 	.dw	0,1684
      00033C 50 57 4D 34 4C        3375 	.ascii "PWM4L"
      000341 00                    3376 	.db	0
      000342 00 00 06 A6           3377 	.dw	0,1702
      000346 54 48 32              3378 	.ascii "TH2"
      000349 00                    3379 	.db	0
      00034A 00 00 06 B6           3380 	.dw	0,1718
      00034E 50 57 4D 35 4C        3381 	.ascii "PWM5L"
      000353 00                    3382 	.db	0
      000354 00 00 06 C8           3383 	.dw	0,1736
      000358 41 44 43 4D 50 4C     3384 	.ascii "ADCMPL"
      00035E 00                    3385 	.db	0
      00035F 00 00 06 DB           3386 	.dw	0,1755
      000363 41 44 43 4D 50 48     3387 	.ascii "ADCMPH"
      000369 00                    3388 	.db	0
      00036A 00 00 06 EE           3389 	.dw	0,1774
      00036E 50 53 57              3390 	.ascii "PSW"
      000371 00                    3391 	.db	0
      000372 00 00 06 FE           3392 	.dw	0,1790
      000376 50 57 4D 50 48        3393 	.ascii "PWMPH"
      00037B 00                    3394 	.db	0
      00037C 00 00 07 10           3395 	.dw	0,1808
      000380 50 57 4D 30 48        3396 	.ascii "PWM0H"
      000385 00                    3397 	.db	0
      000386 00 00 07 22           3398 	.dw	0,1826
      00038A 50 57 4D 31 48        3399 	.ascii "PWM1H"
      00038F 00                    3400 	.db	0
      000390 00 00 07 34           3401 	.dw	0,1844
      000394 50 57 4D 32 48        3402 	.ascii "PWM2H"
      000399 00                    3403 	.db	0
      00039A 00 00 07 46           3404 	.dw	0,1862
      00039E 50 57 4D 33 48        3405 	.ascii "PWM3H"
      0003A3 00                    3406 	.db	0
      0003A4 00 00 07 58           3407 	.dw	0,1880
      0003A8 50 4E 50              3408 	.ascii "PNP"
      0003AB 00                    3409 	.db	0
      0003AC 00 00 07 68           3410 	.dw	0,1896
      0003B0 46 42 44              3411 	.ascii "FBD"
      0003B3 00                    3412 	.db	0
      0003B4 00 00 07 78           3413 	.dw	0,1912
      0003B8 50 57 4D 43 4F 4E 30  3414 	.ascii "PWMCON0"
      0003BF 00                    3415 	.db	0
      0003C0 00 00 07 8C           3416 	.dw	0,1932
      0003C4 50 57 4D 50 4C        3417 	.ascii "PWMPL"
      0003C9 00                    3418 	.db	0
      0003CA 00 00 07 9E           3419 	.dw	0,1950
      0003CE 50 57 4D 30 4C        3420 	.ascii "PWM0L"
      0003D3 00                    3421 	.db	0
      0003D4 00 00 07 B0           3422 	.dw	0,1968
      0003D8 50 57 4D 31 4C        3423 	.ascii "PWM1L"
      0003DD 00                    3424 	.db	0
      0003DE 00 00 07 C2           3425 	.dw	0,1986
      0003E2 50 57 4D 32 4C        3426 	.ascii "PWM2L"
      0003E7 00                    3427 	.db	0
      0003E8 00 00 07 D4           3428 	.dw	0,2004
      0003EC 50 57 4D 33 4C        3429 	.ascii "PWM3L"
      0003F1 00                    3430 	.db	0
      0003F2 00 00 07 E6           3431 	.dw	0,2022
      0003F6 50 49 4F 43 4F 4E 30  3432 	.ascii "PIOCON0"
      0003FD 00                    3433 	.db	0
      0003FE 00 00 07 FA           3434 	.dw	0,2042
      000402 50 57 4D 43 4F 4E 31  3435 	.ascii "PWMCON1"
      000409 00                    3436 	.db	0
      00040A 00 00 08 0E           3437 	.dw	0,2062
      00040E 41 43 43              3438 	.ascii "ACC"
      000411 00                    3439 	.db	0
      000412 00 00 08 1E           3440 	.dw	0,2078
      000416 41 44 43 43 4F 4E 31  3441 	.ascii "ADCCON1"
      00041D 00                    3442 	.db	0
      00041E 00 00 08 32           3443 	.dw	0,2098
      000422 41 44 43 43 4F 4E 32  3444 	.ascii "ADCCON2"
      000429 00                    3445 	.db	0
      00042A 00 00 08 46           3446 	.dw	0,2118
      00042E 41 44 43 44 4C 59     3447 	.ascii "ADCDLY"
      000434 00                    3448 	.db	0
      000435 00 00 08 59           3449 	.dw	0,2137
      000439 43 30 4C              3450 	.ascii "C0L"
      00043C 00                    3451 	.db	0
      00043D 00 00 08 69           3452 	.dw	0,2153
      000441 43 30 48              3453 	.ascii "C0H"
      000444 00                    3454 	.db	0
      000445 00 00 08 79           3455 	.dw	0,2169
      000449 43 31 4C              3456 	.ascii "C1L"
      00044C 00                    3457 	.db	0
      00044D 00 00 08 89           3458 	.dw	0,2185
      000451 43 31 48              3459 	.ascii "C1H"
      000454 00                    3460 	.db	0
      000455 00 00 08 99           3461 	.dw	0,2201
      000459 41 44 43 43 4F 4E 30  3462 	.ascii "ADCCON0"
      000460 00                    3463 	.db	0
      000461 00 00 08 AD           3464 	.dw	0,2221
      000465 50 49 43 4F 4E        3465 	.ascii "PICON"
      00046A 00                    3466 	.db	0
      00046B 00 00 08 BF           3467 	.dw	0,2239
      00046F 50 49 4E 45 4E        3468 	.ascii "PINEN"
      000474 00                    3469 	.db	0
      000475 00 00 08 D1           3470 	.dw	0,2257
      000479 50 49 50 45 4E        3471 	.ascii "PIPEN"
      00047E 00                    3472 	.db	0
      00047F 00 00 08 E3           3473 	.dw	0,2275
      000483 50 49 46              3474 	.ascii "PIF"
      000486 00                    3475 	.db	0
      000487 00 00 08 F3           3476 	.dw	0,2291
      00048B 43 32 4C              3477 	.ascii "C2L"
      00048E 00                    3478 	.db	0
      00048F 00 00 09 03           3479 	.dw	0,2307
      000493 43 32 48              3480 	.ascii "C2H"
      000496 00                    3481 	.db	0
      000497 00 00 09 13           3482 	.dw	0,2323
      00049B 45 49 50              3483 	.ascii "EIP"
      00049E 00                    3484 	.db	0
      00049F 00 00 09 23           3485 	.dw	0,2339
      0004A3 42                    3486 	.ascii "B"
      0004A4 00                    3487 	.db	0
      0004A5 00 00 09 31           3488 	.dw	0,2353
      0004A9 43 41 50 43 4F 4E 33  3489 	.ascii "CAPCON3"
      0004B0 00                    3490 	.db	0
      0004B1 00 00 09 45           3491 	.dw	0,2373
      0004B5 43 41 50 43 4F 4E 34  3492 	.ascii "CAPCON4"
      0004BC 00                    3493 	.db	0
      0004BD 00 00 09 59           3494 	.dw	0,2393
      0004C1 53 50 43 52           3495 	.ascii "SPCR"
      0004C5 00                    3496 	.db	0
      0004C6 00 00 09 6A           3497 	.dw	0,2410
      0004CA 53 50 43 52 32        3498 	.ascii "SPCR2"
      0004CF 00                    3499 	.db	0
      0004D0 00 00 09 7C           3500 	.dw	0,2428
      0004D4 53 50 53 52           3501 	.ascii "SPSR"
      0004D8 00                    3502 	.db	0
      0004D9 00 00 09 8D           3503 	.dw	0,2445
      0004DD 53 50 44 52           3504 	.ascii "SPDR"
      0004E1 00                    3505 	.db	0
      0004E2 00 00 09 9E           3506 	.dw	0,2462
      0004E6 41 49 4E 44 49 44 53  3507 	.ascii "AINDIDS"
      0004ED 00                    3508 	.db	0
      0004EE 00 00 09 B2           3509 	.dw	0,2482
      0004F2 45 49 50 48           3510 	.ascii "EIPH"
      0004F6 00                    3511 	.db	0
      0004F7 00 00 09 C3           3512 	.dw	0,2499
      0004FB 53 43 4F 4E 5F 31     3513 	.ascii "SCON_1"
      000501 00                    3514 	.db	0
      000502 00 00 09 D6           3515 	.dw	0,2518
      000506 50 44 54 45 4E        3516 	.ascii "PDTEN"
      00050B 00                    3517 	.db	0
      00050C 00 00 09 E8           3518 	.dw	0,2536
      000510 50 44 54 43 4E 54     3519 	.ascii "PDTCNT"
      000516 00                    3520 	.db	0
      000517 00 00 09 FB           3521 	.dw	0,2555
      00051B 50 4D 45 4E           3522 	.ascii "PMEN"
      00051F 00                    3523 	.db	0
      000520 00 00 0A 0C           3524 	.dw	0,2572
      000524 50 4D 44              3525 	.ascii "PMD"
      000527 00                    3526 	.db	0
      000528 00 00 0A 1C           3527 	.dw	0,2588
      00052C 45 49 50 31           3528 	.ascii "EIP1"
      000530 00                    3529 	.db	0
      000531 00 00 0A 2D           3530 	.dw	0,2605
      000535 45 49 50 48 31        3531 	.ascii "EIPH1"
      00053A 00                    3532 	.db	0
      00053B 00 00 0A 4D           3533 	.dw	0,2637
      00053F 53 4D 30 5F 31        3534 	.ascii "SM0_1"
      000544 00                    3535 	.db	0
      000545 00 00 0A 5F           3536 	.dw	0,2655
      000549 46 45 5F 31           3537 	.ascii "FE_1"
      00054D 00                    3538 	.db	0
      00054E 00 00 0A 70           3539 	.dw	0,2672
      000552 53 4D 31 5F 31        3540 	.ascii "SM1_1"
      000557 00                    3541 	.db	0
      000558 00 00 0A 82           3542 	.dw	0,2690
      00055C 53 4D 32 5F 31        3543 	.ascii "SM2_1"
      000561 00                    3544 	.db	0
      000562 00 00 0A 94           3545 	.dw	0,2708
      000566 52 45 4E 5F 31        3546 	.ascii "REN_1"
      00056B 00                    3547 	.db	0
      00056C 00 00 0A A6           3548 	.dw	0,2726
      000570 54 42 38 5F 31        3549 	.ascii "TB8_1"
      000575 00                    3550 	.db	0
      000576 00 00 0A B8           3551 	.dw	0,2744
      00057A 52 42 38 5F 31        3552 	.ascii "RB8_1"
      00057F 00                    3553 	.db	0
      000580 00 00 0A CA           3554 	.dw	0,2762
      000584 54 49 5F 31           3555 	.ascii "TI_1"
      000588 00                    3556 	.db	0
      000589 00 00 0A DB           3557 	.dw	0,2779
      00058D 52 49 5F 31           3558 	.ascii "RI_1"
      000591 00                    3559 	.db	0
      000592 00 00 0A EC           3560 	.dw	0,2796
      000596 41 44 43 46           3561 	.ascii "ADCF"
      00059A 00                    3562 	.db	0
      00059B 00 00 0A FD           3563 	.dw	0,2813
      00059F 41 44 43 53           3564 	.ascii "ADCS"
      0005A3 00                    3565 	.db	0
      0005A4 00 00 0B 0E           3566 	.dw	0,2830
      0005A8 45 54 47 53 45 4C 31  3567 	.ascii "ETGSEL1"
      0005AF 00                    3568 	.db	0
      0005B0 00 00 0B 22           3569 	.dw	0,2850
      0005B4 45 54 47 53 45 4C 30  3570 	.ascii "ETGSEL0"
      0005BB 00                    3571 	.db	0
      0005BC 00 00 0B 36           3572 	.dw	0,2870
      0005C0 41 44 43 48 53 33     3573 	.ascii "ADCHS3"
      0005C6 00                    3574 	.db	0
      0005C7 00 00 0B 49           3575 	.dw	0,2889
      0005CB 41 44 43 48 53 32     3576 	.ascii "ADCHS2"
      0005D1 00                    3577 	.db	0
      0005D2 00 00 0B 5C           3578 	.dw	0,2908
      0005D6 41 44 43 48 53 31     3579 	.ascii "ADCHS1"
      0005DC 00                    3580 	.db	0
      0005DD 00 00 0B 6F           3581 	.dw	0,2927
      0005E1 41 44 43 48 53 30     3582 	.ascii "ADCHS0"
      0005E7 00                    3583 	.db	0
      0005E8 00 00 0B 82           3584 	.dw	0,2946
      0005EC 50 57 4D 52 55 4E     3585 	.ascii "PWMRUN"
      0005F2 00                    3586 	.db	0
      0005F3 00 00 0B 95           3587 	.dw	0,2965
      0005F7 4C 4F 41 44           3588 	.ascii "LOAD"
      0005FB 00                    3589 	.db	0
      0005FC 00 00 0B A6           3590 	.dw	0,2982
      000600 50 57 4D 46           3591 	.ascii "PWMF"
      000604 00                    3592 	.db	0
      000605 00 00 0B B7           3593 	.dw	0,2999
      000609 43 4C 52 50 57 4D     3594 	.ascii "CLRPWM"
      00060F 00                    3595 	.db	0
      000610 00 00 0B CA           3596 	.dw	0,3018
      000614 43 59                 3597 	.ascii "CY"
      000616 00                    3598 	.db	0
      000617 00 00 0B D9           3599 	.dw	0,3033
      00061B 41 43                 3600 	.ascii "AC"
      00061D 00                    3601 	.db	0
      00061E 00 00 0B E8           3602 	.dw	0,3048
      000622 46 30                 3603 	.ascii "F0"
      000624 00                    3604 	.db	0
      000625 00 00 0B F7           3605 	.dw	0,3063
      000629 52 53 31              3606 	.ascii "RS1"
      00062C 00                    3607 	.db	0
      00062D 00 00 0C 07           3608 	.dw	0,3079
      000631 52 53 30              3609 	.ascii "RS0"
      000634 00                    3610 	.db	0
      000635 00 00 0C 17           3611 	.dw	0,3095
      000639 4F 56                 3612 	.ascii "OV"
      00063B 00                    3613 	.db	0
      00063C 00 00 0C 26           3614 	.dw	0,3110
      000640 50                    3615 	.ascii "P"
      000641 00                    3616 	.db	0
      000642 00 00 0C 34           3617 	.dw	0,3124
      000646 54 46 32              3618 	.ascii "TF2"
      000649 00                    3619 	.db	0
      00064A 00 00 0C 44           3620 	.dw	0,3140
      00064E 54 52 32              3621 	.ascii "TR2"
      000651 00                    3622 	.db	0
      000652 00 00 0C 54           3623 	.dw	0,3156
      000656 43 4D 5F 52 4C 32     3624 	.ascii "CM_RL2"
      00065C 00                    3625 	.db	0
      00065D 00 00 0C 67           3626 	.dw	0,3175
      000661 49 32 43 45 4E        3627 	.ascii "I2CEN"
      000666 00                    3628 	.db	0
      000667 00 00 0C 79           3629 	.dw	0,3193
      00066B 53 54 41              3630 	.ascii "STA"
      00066E 00                    3631 	.db	0
      00066F 00 00 0C 89           3632 	.dw	0,3209
      000673 53 54 4F              3633 	.ascii "STO"
      000676 00                    3634 	.db	0
      000677 00 00 0C 99           3635 	.dw	0,3225
      00067B 53 49                 3636 	.ascii "SI"
      00067D 00                    3637 	.db	0
      00067E 00 00 0C A8           3638 	.dw	0,3240
      000682 41 41                 3639 	.ascii "AA"
      000684 00                    3640 	.db	0
      000685 00 00 0C B7           3641 	.dw	0,3255
      000689 49 32 43 50 58        3642 	.ascii "I2CPX"
      00068E 00                    3643 	.db	0
      00068F 00 00 0C C9           3644 	.dw	0,3273
      000693 50 41 44 43           3645 	.ascii "PADC"
      000697 00                    3646 	.db	0
      000698 00 00 0C DA           3647 	.dw	0,3290
      00069C 50 42 4F 44           3648 	.ascii "PBOD"
      0006A0 00                    3649 	.db	0
      0006A1 00 00 0C EB           3650 	.dw	0,3307
      0006A5 50 53                 3651 	.ascii "PS"
      0006A7 00                    3652 	.db	0
      0006A8 00 00 0C FA           3653 	.dw	0,3322
      0006AC 50 54 31              3654 	.ascii "PT1"
      0006AF 00                    3655 	.db	0
      0006B0 00 00 0D 0A           3656 	.dw	0,3338
      0006B4 50 58 31              3657 	.ascii "PX1"
      0006B7 00                    3658 	.db	0
      0006B8 00 00 0D 1A           3659 	.dw	0,3354
      0006BC 50 54 30              3660 	.ascii "PT0"
      0006BF 00                    3661 	.db	0
      0006C0 00 00 0D 2A           3662 	.dw	0,3370
      0006C4 50 58 30              3663 	.ascii "PX0"
      0006C7 00                    3664 	.db	0
      0006C8 00 00 0D 3A           3665 	.dw	0,3386
      0006CC 50 33 30              3666 	.ascii "P30"
      0006CF 00                    3667 	.db	0
      0006D0 00 00 0D 4A           3668 	.dw	0,3402
      0006D4 45 41                 3669 	.ascii "EA"
      0006D6 00                    3670 	.db	0
      0006D7 00 00 0D 59           3671 	.dw	0,3417
      0006DB 45 41 44 43           3672 	.ascii "EADC"
      0006DF 00                    3673 	.db	0
      0006E0 00 00 0D 6A           3674 	.dw	0,3434
      0006E4 45 42 4F 44           3675 	.ascii "EBOD"
      0006E8 00                    3676 	.db	0
      0006E9 00 00 0D 7B           3677 	.dw	0,3451
      0006ED 45 53                 3678 	.ascii "ES"
      0006EF 00                    3679 	.db	0
      0006F0 00 00 0D 8A           3680 	.dw	0,3466
      0006F4 45 54 31              3681 	.ascii "ET1"
      0006F7 00                    3682 	.db	0
      0006F8 00 00 0D 9A           3683 	.dw	0,3482
      0006FC 45 58 31              3684 	.ascii "EX1"
      0006FF 00                    3685 	.db	0
      000700 00 00 0D AA           3686 	.dw	0,3498
      000704 45 54 30              3687 	.ascii "ET0"
      000707 00                    3688 	.db	0
      000708 00 00 0D BA           3689 	.dw	0,3514
      00070C 45 58 30              3690 	.ascii "EX0"
      00070F 00                    3691 	.db	0
      000710 00 00 0D CA           3692 	.dw	0,3530
      000714 50 32 30              3693 	.ascii "P20"
      000717 00                    3694 	.db	0
      000718 00 00 0D DA           3695 	.dw	0,3546
      00071C 53 4D 30              3696 	.ascii "SM0"
      00071F 00                    3697 	.db	0
      000720 00 00 0D EA           3698 	.dw	0,3562
      000724 46 45                 3699 	.ascii "FE"
      000726 00                    3700 	.db	0
      000727 00 00 0D F9           3701 	.dw	0,3577
      00072B 53 4D 31              3702 	.ascii "SM1"
      00072E 00                    3703 	.db	0
      00072F 00 00 0E 09           3704 	.dw	0,3593
      000733 53 4D 32              3705 	.ascii "SM2"
      000736 00                    3706 	.db	0
      000737 00 00 0E 19           3707 	.dw	0,3609
      00073B 52 45 4E              3708 	.ascii "REN"
      00073E 00                    3709 	.db	0
      00073F 00 00 0E 29           3710 	.dw	0,3625
      000743 54 42 38              3711 	.ascii "TB8"
      000746 00                    3712 	.db	0
      000747 00 00 0E 39           3713 	.dw	0,3641
      00074B 52 42 38              3714 	.ascii "RB8"
      00074E 00                    3715 	.db	0
      00074F 00 00 0E 49           3716 	.dw	0,3657
      000753 54 49                 3717 	.ascii "TI"
      000755 00                    3718 	.db	0
      000756 00 00 0E 58           3719 	.dw	0,3672
      00075A 52 49                 3720 	.ascii "RI"
      00075C 00                    3721 	.db	0
      00075D 00 00 0E 67           3722 	.dw	0,3687
      000761 50 31 37              3723 	.ascii "P17"
      000764 00                    3724 	.db	0
      000765 00 00 0E 77           3725 	.dw	0,3703
      000769 50 31 36              3726 	.ascii "P16"
      00076C 00                    3727 	.db	0
      00076D 00 00 0E 87           3728 	.dw	0,3719
      000771 54 58 44 5F 31        3729 	.ascii "TXD_1"
      000776 00                    3730 	.db	0
      000777 00 00 0E 99           3731 	.dw	0,3737
      00077B 50 31 35              3732 	.ascii "P15"
      00077E 00                    3733 	.db	0
      00077F 00 00 0E A9           3734 	.dw	0,3753
      000783 50 31 34              3735 	.ascii "P14"
      000786 00                    3736 	.db	0
      000787 00 00 0E B9           3737 	.dw	0,3769
      00078B 53 44 41              3738 	.ascii "SDA"
      00078E 00                    3739 	.db	0
      00078F 00 00 0E C9           3740 	.dw	0,3785
      000793 50 31 33              3741 	.ascii "P13"
      000796 00                    3742 	.db	0
      000797 00 00 0E D9           3743 	.dw	0,3801
      00079B 53 43 4C              3744 	.ascii "SCL"
      00079E 00                    3745 	.db	0
      00079F 00 00 0E E9           3746 	.dw	0,3817
      0007A3 50 31 32              3747 	.ascii "P12"
      0007A6 00                    3748 	.db	0
      0007A7 00 00 0E F9           3749 	.dw	0,3833
      0007AB 50 31 31              3750 	.ascii "P11"
      0007AE 00                    3751 	.db	0
      0007AF 00 00 0F 09           3752 	.dw	0,3849
      0007B3 50 31 30              3753 	.ascii "P10"
      0007B6 00                    3754 	.db	0
      0007B7 00 00 0F 19           3755 	.dw	0,3865
      0007BB 54 46 31              3756 	.ascii "TF1"
      0007BE 00                    3757 	.db	0
      0007BF 00 00 0F 29           3758 	.dw	0,3881
      0007C3 54 52 31              3759 	.ascii "TR1"
      0007C6 00                    3760 	.db	0
      0007C7 00 00 0F 39           3761 	.dw	0,3897
      0007CB 54 46 30              3762 	.ascii "TF0"
      0007CE 00                    3763 	.db	0
      0007CF 00 00 0F 49           3764 	.dw	0,3913
      0007D3 54 52 30              3765 	.ascii "TR0"
      0007D6 00                    3766 	.db	0
      0007D7 00 00 0F 59           3767 	.dw	0,3929
      0007DB 49 45 31              3768 	.ascii "IE1"
      0007DE 00                    3769 	.db	0
      0007DF 00 00 0F 69           3770 	.dw	0,3945
      0007E3 49 54 31              3771 	.ascii "IT1"
      0007E6 00                    3772 	.db	0
      0007E7 00 00 0F 79           3773 	.dw	0,3961
      0007EB 49 45 30              3774 	.ascii "IE0"
      0007EE 00                    3775 	.db	0
      0007EF 00 00 0F 89           3776 	.dw	0,3977
      0007F3 49 54 30              3777 	.ascii "IT0"
      0007F6 00                    3778 	.db	0
      0007F7 00 00 0F 99           3779 	.dw	0,3993
      0007FB 50 30 37              3780 	.ascii "P07"
      0007FE 00                    3781 	.db	0
      0007FF 00 00 0F A9           3782 	.dw	0,4009
      000803 52 58 44              3783 	.ascii "RXD"
      000806 00                    3784 	.db	0
      000807 00 00 0F B9           3785 	.dw	0,4025
      00080B 50 30 36              3786 	.ascii "P06"
      00080E 00                    3787 	.db	0
      00080F 00 00 0F C9           3788 	.dw	0,4041
      000813 54 58 44              3789 	.ascii "TXD"
      000816 00                    3790 	.db	0
      000817 00 00 0F D9           3791 	.dw	0,4057
      00081B 50 30 35              3792 	.ascii "P05"
      00081E 00                    3793 	.db	0
      00081F 00 00 0F E9           3794 	.dw	0,4073
      000823 50 30 34              3795 	.ascii "P04"
      000826 00                    3796 	.db	0
      000827 00 00 0F F9           3797 	.dw	0,4089
      00082B 53 54 41 44 43        3798 	.ascii "STADC"
      000830 00                    3799 	.db	0
      000831 00 00 10 0B           3800 	.dw	0,4107
      000835 50 30 33              3801 	.ascii "P03"
      000838 00                    3802 	.db	0
      000839 00 00 10 1B           3803 	.dw	0,4123
      00083D 50 30 32              3804 	.ascii "P02"
      000840 00                    3805 	.db	0
      000841 00 00 10 2B           3806 	.dw	0,4139
      000845 52 58 44 5F 31        3807 	.ascii "RXD_1"
      00084A 00                    3808 	.db	0
      00084B 00 00 10 3D           3809 	.dw	0,4157
      00084F 50 30 31              3810 	.ascii "P01"
      000852 00                    3811 	.db	0
      000853 00 00 10 4D           3812 	.dw	0,4173
      000857 4D 49 53 4F           3813 	.ascii "MISO"
      00085B 00                    3814 	.db	0
      00085C 00 00 10 5E           3815 	.dw	0,4190
      000860 50 30 30              3816 	.ascii "P00"
      000863 00                    3817 	.db	0
      000864 00 00 10 6E           3818 	.dw	0,4206
      000868 4D 4F 53 49           3819 	.ascii "MOSI"
      00086C 00                    3820 	.db	0
      00086D 00 00 00 00           3821 	.dw	0,0
      000871                       3822 Ldebug_pubnames_end:
                                   3823 
                                   3824 	.area .debug_frame (NOLOAD)
      000000 00 00                 3825 	.dw	0
      000002 00 10                 3826 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       3827 Ldebug_CIE0_start:
      000004 FF FF                 3828 	.dw	0xffff
      000006 FF FF                 3829 	.dw	0xffff
      000008 01                    3830 	.db	1
      000009 00                    3831 	.db	0
      00000A 01                    3832 	.uleb128	1
      00000B 01                    3833 	.sleb128	1
      00000C 09                    3834 	.db	9
      00000D 0C                    3835 	.db	12
      00000E 16                    3836 	.uleb128	22
      00000F 02                    3837 	.uleb128	2
      000010 89                    3838 	.db	137
      000011 01                    3839 	.uleb128	1
      000012 00                    3840 	.db	0
      000013 00                    3841 	.db	0
      000014                       3842 Ldebug_CIE0_end:
      000014 00 00 00 14           3843 	.dw	0,20
      000018 00 00 00 00           3844 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 62           3845 	.dw	0,(Smain$main$1)	;initial loc
      000020 00 00 00 57           3846 	.dw	0,Smain$main$14-Smain$main$1
      000024 01                    3847 	.db	1
      000025 00 00 00 62           3848 	.dw	0,(Smain$main$1)
      000029 0E                    3849 	.db	14
      00002A 02                    3850 	.uleb128	2
      00002B 00                    3851 	.db	0
