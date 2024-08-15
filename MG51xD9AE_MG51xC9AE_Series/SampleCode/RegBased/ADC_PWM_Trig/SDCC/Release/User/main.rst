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
                                     12 	.globl _ADC_ISR
                                     13 	.globl _Enable_UART0_VCOM_printf_24M_115200
                                     14 	.globl _MODIFY_HIRC
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
      000000 02 00 61         [24]  789 	ljmp	__sdcc_gsinit_startup
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
      00005B 02 00 BD         [24]  812 	ljmp	_ADC_ISR
                                    813 ;--------------------------------------------------------
                                    814 ; global & static initialisations
                                    815 ;--------------------------------------------------------
                                    816 	.area HOME    (CODE)
                                    817 	.area GSINIT  (CODE)
                                    818 	.area GSFINAL (CODE)
                                    819 	.area GSINIT  (CODE)
                                    820 	.globl __sdcc_gsinit_startup
                                    821 	.globl __sdcc_program_startup
                                    822 	.globl __start__stack
                                    823 	.globl __mcs51_genXINIT
                                    824 	.globl __mcs51_genXRAMCLEAR
                                    825 	.globl __mcs51_genRAMCLEAR
                                    826 	.area GSFINAL (CODE)
      0000BA 02 00 5E         [24]  827 	ljmp	__sdcc_program_startup
                                    828 ;--------------------------------------------------------
                                    829 ; Home
                                    830 ;--------------------------------------------------------
                                    831 	.area HOME    (CODE)
                                    832 	.area HOME    (CODE)
      00005E                        833 __sdcc_program_startup:
      00005E 02 00 F7         [24]  834 	ljmp	_main
                                    835 ;	return from main will return to caller
                                    836 ;--------------------------------------------------------
                                    837 ; code
                                    838 ;--------------------------------------------------------
                                    839 	.area CSEG    (CODE)
                                    840 ;------------------------------------------------------------
                                    841 ;Allocation info for local variables in function 'ADC_ISR'
                                    842 ;------------------------------------------------------------
                           000000   843 	Smain$ADC_ISR$0 ==.
                                    844 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:20: void ADC_ISR (void) __interrupt (11)
                                    845 ;	-----------------------------------------
                                    846 ;	 function ADC_ISR
                                    847 ;	-----------------------------------------
      0000BD                        848 _ADC_ISR:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
      0000BD C0 E0            [24]  857 	push	acc
      0000BF C0 D0            [24]  858 	push	psw
                           000004   859 	Smain$ADC_ISR$1 ==.
                           000004   860 	Smain$ADC_ISR$2 ==.
                                    861 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:23: SFRS_TMP = SFRS;              /* for SFRS page */
      0000C1 85 91 23         [24]  862 	mov	_SFRS_TMP,_SFRS
                           000007   863 	Smain$ADC_ISR$3 ==.
                                    864 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:25: clr_ADCCON0_ADCF;                       // Clear ADC interrupt flag
                                    865 ;	assignBit
      0000C4 A2 AF            [12]  866 	mov	c,_EA
      0000C6 92 00            [24]  867 	mov	_BIT_TMP,c
                                    868 ;	assignBit
      0000C8 C2 AF            [12]  869 	clr	_EA
      0000CA 75 C7 AA         [24]  870 	mov	_TA,#0xaa
      0000CD 75 C7 55         [24]  871 	mov	_TA,#0x55
      0000D0 75 91 00         [24]  872 	mov	_SFRS,#0x00
                                    873 ;	assignBit
      0000D3 A2 00            [12]  874 	mov	c,_BIT_TMP
      0000D5 92 AF            [24]  875 	mov	_EA,c
                                    876 ;	assignBit
      0000D7 C2 EF            [12]  877 	clr	_ADCF
                           00001C   878 	Smain$ADC_ISR$4 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:26: GPIO_LED ^= 1;                          // Check the P3.0 toggle at falling edge of PWM
      0000D9 B2 85            [12]  880 	cpl	_P05
                           00001E   881 	Smain$ADC_ISR$5 ==.
                                    882 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:28: if (SFRS_TMP)                 /* for SFRS page */
      0000DB E5 23            [12]  883 	mov	a,_SFRS_TMP
      0000DD 60 13            [24]  884 	jz	00103$
                           000022   885 	Smain$ADC_ISR$6 ==.
                           000022   886 	Smain$ADC_ISR$7 ==.
                                    887 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:30: ENABLE_SFR_PAGE1;
                                    888 ;	assignBit
      0000DF A2 AF            [12]  889 	mov	c,_EA
      0000E1 92 00            [24]  890 	mov	_BIT_TMP,c
                                    891 ;	assignBit
      0000E3 C2 AF            [12]  892 	clr	_EA
      0000E5 75 C7 AA         [24]  893 	mov	_TA,#0xaa
      0000E8 75 C7 55         [24]  894 	mov	_TA,#0x55
      0000EB 75 91 01         [24]  895 	mov	_SFRS,#0x01
                                    896 ;	assignBit
      0000EE A2 00            [12]  897 	mov	c,_BIT_TMP
      0000F0 92 AF            [24]  898 	mov	_EA,c
                           000035   899 	Smain$ADC_ISR$8 ==.
      0000F2                        900 00103$:
                           000035   901 	Smain$ADC_ISR$9 ==.
                                    902 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:32: }
      0000F2 D0 D0            [24]  903 	pop	psw
      0000F4 D0 E0            [24]  904 	pop	acc
                           000039   905 	Smain$ADC_ISR$10 ==.
                           000039   906 	XG$ADC_ISR$0$0 ==.
      0000F6 32               [24]  907 	reti
                                    908 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    909 ;	eliminated unneeded push/pop dpl
                                    910 ;	eliminated unneeded push/pop dph
                                    911 ;	eliminated unneeded push/pop b
                           00003A   912 	Smain$ADC_ISR$11 ==.
                                    913 ;------------------------------------------------------------
                                    914 ;Allocation info for local variables in function 'main'
                                    915 ;------------------------------------------------------------
                           00003A   916 	Smain$main$12 ==.
                                    917 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:38: void main (void) 
                                    918 ;	-----------------------------------------
                                    919 ;	 function main
                                    920 ;	-----------------------------------------
      0000F7                        921 _main:
                           00003A   922 	Smain$main$13 ==.
                           00003A   923 	Smain$main$14 ==.
                                    924 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:41: GPIO_LED_QUASI_MODE;
      0000F7 53 B1 DF         [24]  925 	anl	_P0M1,#0xdf
      0000FA 53 B2 DF         [24]  926 	anl	_P0M2,#0xdf
                           000040   927 	Smain$main$15 ==.
                                    928 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:43: MODIFY_HIRC(HIRC_24);
      0000FD 75 82 06         [24]  929 	mov	dpl,#0x06
      000100 12 02 1E         [24]  930 	lcall	_MODIFY_HIRC
                           000046   931 	Smain$main$16 ==.
                                    932 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:44: Enable_UART0_VCOM_printf_24M_115200();
      000103 12 07 03         [24]  933 	lcall	_Enable_UART0_VCOM_printf_24M_115200
                           000049   934 	Smain$main$17 ==.
                                    935 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:45: printf ("\n Test start ...");
      000106 74 DD            [12]  936 	mov	a,#___str_0
      000108 C0 E0            [24]  937 	push	acc
      00010A 74 12            [12]  938 	mov	a,#(___str_0 >> 8)
      00010C C0 E0            [24]  939 	push	acc
      00010E 74 80            [12]  940 	mov	a,#0x80
      000110 C0 E0            [24]  941 	push	acc
      000112 12 08 71         [24]  942 	lcall	_printf
      000115 15 81            [12]  943 	dec	sp
      000117 15 81            [12]  944 	dec	sp
      000119 15 81            [12]  945 	dec	sp
                           00005E   946 	Smain$main$18 ==.
                                    947 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:52: ENABLE_PWM0_CH0_P12_OUTPUT;
      00011B 43 DE 01         [24]  948 	orl	_PIOCON0,#0x01
                           000061   949 	Smain$main$19 ==.
                                    950 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:53: ENABLE_ADC_AIN0;                            // Enable AIN0 P1.7 as ADC input
                                    951 ;	assignBit
      00011E A2 AF            [12]  952 	mov	c,_EA
      000120 92 00            [24]  953 	mov	_BIT_TMP,c
                                    954 ;	assignBit
      000122 C2 AF            [12]  955 	clr	_EA
      000124 75 C7 AA         [24]  956 	mov	_TA,#0xaa
      000127 75 C7 55         [24]  957 	mov	_TA,#0x55
      00012A 75 91 00         [24]  958 	mov	_SFRS,#0x00
                                    959 ;	assignBit
      00012D A2 00            [12]  960 	mov	c,_BIT_TMP
      00012F 92 AF            [24]  961 	mov	_EA,c
      000131 53 E1 FE         [24]  962 	anl	_ADCCON1,#0xfe
      000134 53 E8 F0         [24]  963 	anl	_ADCCON0,#0xf0
      000137 85 E8 E8         [24]  964 	mov	_ADCCON0,_ADCCON0
      00013A 43 B3 80         [24]  965 	orl	_P1M1,#0x80
      00013D 53 B4 7F         [24]  966 	anl	_P1M2,#0x7f
      000140 75 F6 00         [24]  967 	mov	_AINDIDS,#0x00
      000143 43 F6 01         [24]  968 	orl	_AINDIDS,#0x01
                                    969 ;	assignBit
      000146 A2 AF            [12]  970 	mov	c,_EA
      000148 92 00            [24]  971 	mov	_BIT_TMP,c
                                    972 ;	assignBit
      00014A C2 AF            [12]  973 	clr	_EA
      00014C 75 C7 AA         [24]  974 	mov	_TA,#0xaa
      00014F 75 C7 55         [24]  975 	mov	_TA,#0x55
      000152 75 91 00         [24]  976 	mov	_SFRS,#0x00
                                    977 ;	assignBit
      000155 A2 00            [12]  978 	mov	c,_BIT_TMP
      000157 92 AF            [24]  979 	mov	_EA,c
      000159 43 E1 01         [24]  980 	orl	_ADCCON1,#0x01
                           00009F   981 	Smain$main$20 ==.
                                    982 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:54: PWM0_FALLINGEDGE_TRIG_ADC;  
      00015C 53 E8 CF         [24]  983 	anl	_ADCCON0,#0xcf
      00015F 85 E8 E8         [24]  984 	mov	_ADCCON0,_ADCCON0
      000162 53 E1 F3         [24]  985 	anl	_ADCCON1,#0xf3
      000165 85 E1 E1         [24]  986 	mov	_ADCCON1,_ADCCON1
      000168 43 E1 02         [24]  987 	orl	_ADCCON1,#0x02
                           0000AE   988 	Smain$main$21 ==.
                                    989 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:78: PWMPH = 0x07;                                //Setting PWM value          
      00016B 75 D1 07         [24]  990 	mov	_PWMPH,#0x07
                           0000B1   991 	Smain$main$22 ==.
                                    992 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:79: PWMPL = 0xFF;
      00016E 75 D9 FF         [24]  993 	mov	_PWMPL,#0xff
                           0000B4   994 	Smain$main$23 ==.
                                    995 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:80: PWM0H = 0x02;
      000171 75 D2 02         [24]  996 	mov	_PWM0H,#0x02
                           0000B7   997 	Smain$main$24 ==.
                                    998 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:81: PWM0L = 0xFF;
      000174 75 DA FF         [24]  999 	mov	_PWM0L,#0xff
                           0000BA  1000 	Smain$main$25 ==.
                                   1001 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:82: set_PWMCON0_LOAD;                                    // PWM run
                                   1002 ;	assignBit
      000177 D2 DE            [12] 1003 	setb	_LOAD
                           0000BC  1004 	Smain$main$26 ==.
                                   1005 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:83: set_PWMCON0_PWMRUN;
                                   1006 ;	assignBit
      000179 D2 DF            [12] 1007 	setb	_PWMRUN
                           0000BE  1008 	Smain$main$27 ==.
                                   1009 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:85: ENABLE_ADC_INTERRUPT;                                    // Enable ADC interrupt (if use interrupt)
                                   1010 ;	assignBit
      00017B D2 AE            [12] 1011 	setb	_EADC
                           0000C0  1012 	Smain$main$28 ==.
                                   1013 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:86: ENABLE_GLOBAL_INTERRUPT;  
                                   1014 ;	assignBit
      00017D D2 AF            [12] 1015 	setb	_EA
                           0000C2  1016 	Smain$main$29 ==.
                                   1017 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:87: while(1);
      00017F                       1018 00102$:
      00017F 80 FE            [24] 1019 	sjmp	00102$
                           0000C4  1020 	Smain$main$30 ==.
                                   1021 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c:89: }
                           0000C4  1022 	Smain$main$31 ==.
                           0000C4  1023 	XG$main$0$0 ==.
      000181 22               [24] 1024 	ret
                           0000C5  1025 	Smain$main$32 ==.
                                   1026 	.area CSEG    (CODE)
                                   1027 	.area CONST   (CODE)
                           000000  1028 Fmain$__str_0$0_0$0 == .
                                   1029 	.area CONST   (CODE)
      0012DD                       1030 ___str_0:
      0012DD 0A                    1031 	.db 0x0a
      0012DE 20 54 65 73 74 20 73  1032 	.ascii " Test start ..."
             74 61 72 74 20 2E 2E
             2E
      0012ED 00                    1033 	.db 0x00
                                   1034 	.area CSEG    (CODE)
                                   1035 	.area XINIT   (CODE)
                                   1036 	.area INITIALIZER
                                   1037 	.area CABS    (ABS,CODE)
                                   1038 
                                   1039 	.area .debug_line (NOLOAD)
      000000 00 00 01 4B           1040 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                       1041 Ldebug_line_start:
      000004 00 02                 1042 	.dw	2
      000006 00 00 00 9B           1043 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                    1044 	.db	1
      00000B 01                    1045 	.db	1
      00000C FB                    1046 	.db	-5
      00000D 0F                    1047 	.db	15
      00000E 0A                    1048 	.db	10
      00000F 00                    1049 	.db	0
      000010 01                    1050 	.db	1
      000011 01                    1051 	.db	1
      000012 01                    1052 	.db	1
      000013 01                    1053 	.db	1
      000014 00                    1054 	.db	0
      000015 00                    1055 	.db	0
      000016 00                    1056 	.db	0
      000017 01                    1057 	.db	1
      000018 2F 2E 2E 2F 69 6E 63  1058 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                    1059 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63  1060 	.ascii "/../include"
             6C 75 64 65
      000035 00                    1061 	.db	0
      000036 00                    1062 	.db	0
      000037 43 3A 2F 42 53 50 2F  1063 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c"
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
             64 2F 41 44 43 5F 50
             57 4D 5F 54 72 69 67
             2F 6D 61 69 6E 2E 63
      0000A0 00                    1064 	.db	0
      0000A1 00                    1065 	.uleb128	0
      0000A2 00                    1066 	.uleb128	0
      0000A3 00                    1067 	.uleb128	0
      0000A4 00                    1068 	.db	0
      0000A5                       1069 Ldebug_line_stmt:
      0000A5 00                    1070 	.db	0
      0000A6 05                    1071 	.uleb128	5
      0000A7 02                    1072 	.db	2
      0000A8 00 00 00 BD           1073 	.dw	0,(Smain$ADC_ISR$0)
      0000AC 03                    1074 	.db	3
      0000AD 13                    1075 	.sleb128	19
      0000AE 01                    1076 	.db	1
      0000AF 09                    1077 	.db	9
      0000B0 00 04                 1078 	.dw	Smain$ADC_ISR$2-Smain$ADC_ISR$0
      0000B2 03                    1079 	.db	3
      0000B3 03                    1080 	.sleb128	3
      0000B4 01                    1081 	.db	1
      0000B5 09                    1082 	.db	9
      0000B6 00 03                 1083 	.dw	Smain$ADC_ISR$3-Smain$ADC_ISR$2
      0000B8 03                    1084 	.db	3
      0000B9 02                    1085 	.sleb128	2
      0000BA 01                    1086 	.db	1
      0000BB 09                    1087 	.db	9
      0000BC 00 15                 1088 	.dw	Smain$ADC_ISR$4-Smain$ADC_ISR$3
      0000BE 03                    1089 	.db	3
      0000BF 01                    1090 	.sleb128	1
      0000C0 01                    1091 	.db	1
      0000C1 09                    1092 	.db	9
      0000C2 00 02                 1093 	.dw	Smain$ADC_ISR$5-Smain$ADC_ISR$4
      0000C4 03                    1094 	.db	3
      0000C5 02                    1095 	.sleb128	2
      0000C6 01                    1096 	.db	1
      0000C7 09                    1097 	.db	9
      0000C8 00 04                 1098 	.dw	Smain$ADC_ISR$7-Smain$ADC_ISR$5
      0000CA 03                    1099 	.db	3
      0000CB 02                    1100 	.sleb128	2
      0000CC 01                    1101 	.db	1
      0000CD 09                    1102 	.db	9
      0000CE 00 13                 1103 	.dw	Smain$ADC_ISR$9-Smain$ADC_ISR$7
      0000D0 03                    1104 	.db	3
      0000D1 02                    1105 	.sleb128	2
      0000D2 01                    1106 	.db	1
      0000D3 09                    1107 	.db	9
      0000D4 00 05                 1108 	.dw	1+Smain$ADC_ISR$10-Smain$ADC_ISR$9
      0000D6 00                    1109 	.db	0
      0000D7 01                    1110 	.uleb128	1
      0000D8 01                    1111 	.db	1
      0000D9 00                    1112 	.db	0
      0000DA 05                    1113 	.uleb128	5
      0000DB 02                    1114 	.db	2
      0000DC 00 00 00 F7           1115 	.dw	0,(Smain$main$12)
      0000E0 03                    1116 	.db	3
      0000E1 25                    1117 	.sleb128	37
      0000E2 01                    1118 	.db	1
      0000E3 09                    1119 	.db	9
      0000E4 00 00                 1120 	.dw	Smain$main$14-Smain$main$12
      0000E6 03                    1121 	.db	3
      0000E7 03                    1122 	.sleb128	3
      0000E8 01                    1123 	.db	1
      0000E9 09                    1124 	.db	9
      0000EA 00 06                 1125 	.dw	Smain$main$15-Smain$main$14
      0000EC 03                    1126 	.db	3
      0000ED 02                    1127 	.sleb128	2
      0000EE 01                    1128 	.db	1
      0000EF 09                    1129 	.db	9
      0000F0 00 06                 1130 	.dw	Smain$main$16-Smain$main$15
      0000F2 03                    1131 	.db	3
      0000F3 01                    1132 	.sleb128	1
      0000F4 01                    1133 	.db	1
      0000F5 09                    1134 	.db	9
      0000F6 00 03                 1135 	.dw	Smain$main$17-Smain$main$16
      0000F8 03                    1136 	.db	3
      0000F9 01                    1137 	.sleb128	1
      0000FA 01                    1138 	.db	1
      0000FB 09                    1139 	.db	9
      0000FC 00 15                 1140 	.dw	Smain$main$18-Smain$main$17
      0000FE 03                    1141 	.db	3
      0000FF 07                    1142 	.sleb128	7
      000100 01                    1143 	.db	1
      000101 09                    1144 	.db	9
      000102 00 03                 1145 	.dw	Smain$main$19-Smain$main$18
      000104 03                    1146 	.db	3
      000105 01                    1147 	.sleb128	1
      000106 01                    1148 	.db	1
      000107 09                    1149 	.db	9
      000108 00 3E                 1150 	.dw	Smain$main$20-Smain$main$19
      00010A 03                    1151 	.db	3
      00010B 01                    1152 	.sleb128	1
      00010C 01                    1153 	.db	1
      00010D 09                    1154 	.db	9
      00010E 00 0F                 1155 	.dw	Smain$main$21-Smain$main$20
      000110 03                    1156 	.db	3
      000111 18                    1157 	.sleb128	24
      000112 01                    1158 	.db	1
      000113 09                    1159 	.db	9
      000114 00 03                 1160 	.dw	Smain$main$22-Smain$main$21
      000116 03                    1161 	.db	3
      000117 01                    1162 	.sleb128	1
      000118 01                    1163 	.db	1
      000119 09                    1164 	.db	9
      00011A 00 03                 1165 	.dw	Smain$main$23-Smain$main$22
      00011C 03                    1166 	.db	3
      00011D 01                    1167 	.sleb128	1
      00011E 01                    1168 	.db	1
      00011F 09                    1169 	.db	9
      000120 00 03                 1170 	.dw	Smain$main$24-Smain$main$23
      000122 03                    1171 	.db	3
      000123 01                    1172 	.sleb128	1
      000124 01                    1173 	.db	1
      000125 09                    1174 	.db	9
      000126 00 03                 1175 	.dw	Smain$main$25-Smain$main$24
      000128 03                    1176 	.db	3
      000129 01                    1177 	.sleb128	1
      00012A 01                    1178 	.db	1
      00012B 09                    1179 	.db	9
      00012C 00 02                 1180 	.dw	Smain$main$26-Smain$main$25
      00012E 03                    1181 	.db	3
      00012F 01                    1182 	.sleb128	1
      000130 01                    1183 	.db	1
      000131 09                    1184 	.db	9
      000132 00 02                 1185 	.dw	Smain$main$27-Smain$main$26
      000134 03                    1186 	.db	3
      000135 02                    1187 	.sleb128	2
      000136 01                    1188 	.db	1
      000137 09                    1189 	.db	9
      000138 00 02                 1190 	.dw	Smain$main$28-Smain$main$27
      00013A 03                    1191 	.db	3
      00013B 01                    1192 	.sleb128	1
      00013C 01                    1193 	.db	1
      00013D 09                    1194 	.db	9
      00013E 00 02                 1195 	.dw	Smain$main$29-Smain$main$28
      000140 03                    1196 	.db	3
      000141 01                    1197 	.sleb128	1
      000142 01                    1198 	.db	1
      000143 09                    1199 	.db	9
      000144 00 02                 1200 	.dw	Smain$main$30-Smain$main$29
      000146 03                    1201 	.db	3
      000147 02                    1202 	.sleb128	2
      000148 01                    1203 	.db	1
      000149 09                    1204 	.db	9
      00014A 00 01                 1205 	.dw	1+Smain$main$31-Smain$main$30
      00014C 00                    1206 	.db	0
      00014D 01                    1207 	.uleb128	1
      00014E 01                    1208 	.db	1
      00014F                       1209 Ldebug_line_end:
                                   1210 
                                   1211 	.area .debug_loc (NOLOAD)
      000000                       1212 Ldebug_loc_start:
      000000 00 00 00 F7           1213 	.dw	0,(Smain$main$13)
      000004 00 00 01 82           1214 	.dw	0,(Smain$main$32)
      000008 00 02                 1215 	.dw	2
      00000A 86                    1216 	.db	134
      00000B 01                    1217 	.sleb128	1
      00000C 00 00 00 00           1218 	.dw	0,0
      000010 00 00 00 00           1219 	.dw	0,0
      000014 00 00 00 C1           1220 	.dw	0,(Smain$ADC_ISR$1)
      000018 00 00 00 F7           1221 	.dw	0,(Smain$ADC_ISR$11)
      00001C 00 02                 1222 	.dw	2
      00001E 86                    1223 	.db	134
      00001F 01                    1224 	.sleb128	1
      000020 00 00 00 00           1225 	.dw	0,0
      000024 00 00 00 00           1226 	.dw	0,0
                                   1227 
                                   1228 	.area .debug_abbrev (NOLOAD)
      000000                       1229 Ldebug_abbrev:
      000000 01                    1230 	.uleb128	1
      000001 11                    1231 	.uleb128	17
      000002 01                    1232 	.db	1
      000003 03                    1233 	.uleb128	3
      000004 08                    1234 	.uleb128	8
      000005 10                    1235 	.uleb128	16
      000006 06                    1236 	.uleb128	6
      000007 13                    1237 	.uleb128	19
      000008 0B                    1238 	.uleb128	11
      000009 25                    1239 	.uleb128	37
      00000A 08                    1240 	.uleb128	8
      00000B 00                    1241 	.uleb128	0
      00000C 00                    1242 	.uleb128	0
      00000D 02                    1243 	.uleb128	2
      00000E 2E                    1244 	.uleb128	46
      00000F 01                    1245 	.db	1
      000010 01                    1246 	.uleb128	1
      000011 13                    1247 	.uleb128	19
      000012 03                    1248 	.uleb128	3
      000013 08                    1249 	.uleb128	8
      000014 11                    1250 	.uleb128	17
      000015 01                    1251 	.uleb128	1
      000016 12                    1252 	.uleb128	18
      000017 01                    1253 	.uleb128	1
      000018 36                    1254 	.uleb128	54
      000019 0B                    1255 	.uleb128	11
      00001A 3F                    1256 	.uleb128	63
      00001B 0C                    1257 	.uleb128	12
      00001C 40                    1258 	.uleb128	64
      00001D 06                    1259 	.uleb128	6
      00001E 00                    1260 	.uleb128	0
      00001F 00                    1261 	.uleb128	0
      000020 03                    1262 	.uleb128	3
      000021 0B                    1263 	.uleb128	11
      000022 00                    1264 	.db	0
      000023 11                    1265 	.uleb128	17
      000024 01                    1266 	.uleb128	1
      000025 12                    1267 	.uleb128	18
      000026 01                    1268 	.uleb128	1
      000027 00                    1269 	.uleb128	0
      000028 00                    1270 	.uleb128	0
      000029 04                    1271 	.uleb128	4
      00002A 2E                    1272 	.uleb128	46
      00002B 00                    1273 	.db	0
      00002C 03                    1274 	.uleb128	3
      00002D 08                    1275 	.uleb128	8
      00002E 11                    1276 	.uleb128	17
      00002F 01                    1277 	.uleb128	1
      000030 12                    1278 	.uleb128	18
      000031 01                    1279 	.uleb128	1
      000032 3F                    1280 	.uleb128	63
      000033 0C                    1281 	.uleb128	12
      000034 40                    1282 	.uleb128	64
      000035 06                    1283 	.uleb128	6
      000036 00                    1284 	.uleb128	0
      000037 00                    1285 	.uleb128	0
      000038 05                    1286 	.uleb128	5
      000039 24                    1287 	.uleb128	36
      00003A 00                    1288 	.db	0
      00003B 03                    1289 	.uleb128	3
      00003C 08                    1290 	.uleb128	8
      00003D 0B                    1291 	.uleb128	11
      00003E 0B                    1292 	.uleb128	11
      00003F 3E                    1293 	.uleb128	62
      000040 0B                    1294 	.uleb128	11
      000041 00                    1295 	.uleb128	0
      000042 00                    1296 	.uleb128	0
      000043 06                    1297 	.uleb128	6
      000044 34                    1298 	.uleb128	52
      000045 00                    1299 	.db	0
      000046 02                    1300 	.uleb128	2
      000047 0A                    1301 	.uleb128	10
      000048 03                    1302 	.uleb128	3
      000049 08                    1303 	.uleb128	8
      00004A 3C                    1304 	.uleb128	60
      00004B 0C                    1305 	.uleb128	12
      00004C 3F                    1306 	.uleb128	63
      00004D 0C                    1307 	.uleb128	12
      00004E 49                    1308 	.uleb128	73
      00004F 13                    1309 	.uleb128	19
      000050 00                    1310 	.uleb128	0
      000051 00                    1311 	.uleb128	0
      000052 07                    1312 	.uleb128	7
      000053 35                    1313 	.uleb128	53
      000054 00                    1314 	.db	0
      000055 49                    1315 	.uleb128	73
      000056 13                    1316 	.uleb128	19
      000057 00                    1317 	.uleb128	0
      000058 00                    1318 	.uleb128	0
      000059 08                    1319 	.uleb128	8
      00005A 34                    1320 	.uleb128	52
      00005B 00                    1321 	.db	0
      00005C 02                    1322 	.uleb128	2
      00005D 0A                    1323 	.uleb128	10
      00005E 03                    1324 	.uleb128	3
      00005F 08                    1325 	.uleb128	8
      000060 3F                    1326 	.uleb128	63
      000061 0C                    1327 	.uleb128	12
      000062 49                    1328 	.uleb128	73
      000063 13                    1329 	.uleb128	19
      000064 00                    1330 	.uleb128	0
      000065 00                    1331 	.uleb128	0
      000066 09                    1332 	.uleb128	9
      000067 26                    1333 	.uleb128	38
      000068 00                    1334 	.db	0
      000069 49                    1335 	.uleb128	73
      00006A 13                    1336 	.uleb128	19
      00006B 00                    1337 	.uleb128	0
      00006C 00                    1338 	.uleb128	0
      00006D 0A                    1339 	.uleb128	10
      00006E 01                    1340 	.uleb128	1
      00006F 01                    1341 	.db	1
      000070 01                    1342 	.uleb128	1
      000071 13                    1343 	.uleb128	19
      000072 0B                    1344 	.uleb128	11
      000073 0B                    1345 	.uleb128	11
      000074 49                    1346 	.uleb128	73
      000075 13                    1347 	.uleb128	19
      000076 00                    1348 	.uleb128	0
      000077 00                    1349 	.uleb128	0
      000078 0B                    1350 	.uleb128	11
      000079 21                    1351 	.uleb128	33
      00007A 00                    1352 	.db	0
      00007B 2F                    1353 	.uleb128	47
      00007C 0B                    1354 	.uleb128	11
      00007D 00                    1355 	.uleb128	0
      00007E 00                    1356 	.uleb128	0
      00007F 0C                    1357 	.uleb128	12
      000080 34                    1358 	.uleb128	52
      000081 00                    1359 	.db	0
      000082 02                    1360 	.uleb128	2
      000083 0A                    1361 	.uleb128	10
      000084 03                    1362 	.uleb128	3
      000085 08                    1363 	.uleb128	8
      000086 49                    1364 	.uleb128	73
      000087 13                    1365 	.uleb128	19
      000088 00                    1366 	.uleb128	0
      000089 00                    1367 	.uleb128	0
      00008A 00                    1368 	.uleb128	0
                                   1369 
                                   1370 	.area .debug_info (NOLOAD)
      000000 00 00 10 CE           1371 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1372 Ldebug_info_start:
      000004 00 02                 1373 	.dw	2
      000006 00 00 00 00           1374 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1375 	.db	4
      00000B 01                    1376 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1377 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_PWM_Trig/main.c"
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
             64 2F 41 44 43 5F 50
             57 4D 5F 54 72 69 67
             2F 6D 61 69 6E 2E 63
      000075 00                    1378 	.db	0
      000076 00 00 00 00           1379 	.dw	0,(Ldebug_line_start+-4)
      00007A 01                    1380 	.db	1
      00007B 53 44 43 43 20 76 65  1381 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      000094 00                    1382 	.db	0
      000095 02                    1383 	.uleb128	2
      000096 00 00 00 BA           1384 	.dw	0,186
      00009A 41 44 43 5F 49 53 52  1385 	.ascii "ADC_ISR"
      0000A1 00                    1386 	.db	0
      0000A2 00 00 00 BD           1387 	.dw	0,(_ADC_ISR)
      0000A6 00 00 00 F7           1388 	.dw	0,(XG$ADC_ISR$0$0+1)
      0000AA 03                    1389 	.db	3
      0000AB 01                    1390 	.db	1
      0000AC 00 00 00 14           1391 	.dw	0,(Ldebug_loc_start+20)
      0000B0 03                    1392 	.uleb128	3
      0000B1 00 00 00 DF           1393 	.dw	0,(Smain$ADC_ISR$6)
      0000B5 00 00 00 F2           1394 	.dw	0,(Smain$ADC_ISR$8)
      0000B9 00                    1395 	.uleb128	0
      0000BA 04                    1396 	.uleb128	4
      0000BB 6D 61 69 6E           1397 	.ascii "main"
      0000BF 00                    1398 	.db	0
      0000C0 00 00 00 F7           1399 	.dw	0,(_main)
      0000C4 00 00 01 82           1400 	.dw	0,(XG$main$0$0+1)
      0000C8 01                    1401 	.db	1
      0000C9 00 00 00 00           1402 	.dw	0,(Ldebug_loc_start)
      0000CD 05                    1403 	.uleb128	5
      0000CE 75 6E 73 69 67 6E 65  1404 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000DB 00                    1405 	.db	0
      0000DC 01                    1406 	.db	1
      0000DD 08                    1407 	.db	8
      0000DE 06                    1408 	.uleb128	6
      0000DF 05                    1409 	.db	5
      0000E0 03                    1410 	.db	3
      0000E1 00 00 00 23           1411 	.dw	0,(_SFRS_TMP)
      0000E5 53 46 52 53 5F 54 4D  1412 	.ascii "SFRS_TMP"
             50
      0000ED 00                    1413 	.db	0
      0000EE 01                    1414 	.db	1
      0000EF 01                    1415 	.db	1
      0000F0 00 00 00 CD           1416 	.dw	0,205
      0000F4 05                    1417 	.uleb128	5
      0000F5 5F 62 69 74           1418 	.ascii "_bit"
      0000F9 00                    1419 	.db	0
      0000FA 01                    1420 	.db	1
      0000FB 08                    1421 	.db	8
      0000FC 06                    1422 	.uleb128	6
      0000FD 05                    1423 	.db	5
      0000FE 03                    1424 	.db	3
      0000FF 00 00 00 00           1425 	.dw	0,(_BIT_TMP)
      000103 42 49 54 5F 54 4D 50  1426 	.ascii "BIT_TMP"
      00010A 00                    1427 	.db	0
      00010B 01                    1428 	.db	1
      00010C 01                    1429 	.db	1
      00010D 00 00 00 F4           1430 	.dw	0,244
      000111 07                    1431 	.uleb128	7
      000112 00 00 00 CD           1432 	.dw	0,205
      000116 08                    1433 	.uleb128	8
      000117 05                    1434 	.db	5
      000118 03                    1435 	.db	3
      000119 00 00 00 80           1436 	.dw	0,(_P0)
      00011D 50 30                 1437 	.ascii "P0"
      00011F 00                    1438 	.db	0
      000120 01                    1439 	.db	1
      000121 00 00 01 11           1440 	.dw	0,273
      000125 08                    1441 	.uleb128	8
      000126 05                    1442 	.db	5
      000127 03                    1443 	.db	3
      000128 00 00 00 81           1444 	.dw	0,(_SP)
      00012C 53 50                 1445 	.ascii "SP"
      00012E 00                    1446 	.db	0
      00012F 01                    1447 	.db	1
      000130 00 00 01 11           1448 	.dw	0,273
      000134 08                    1449 	.uleb128	8
      000135 05                    1450 	.db	5
      000136 03                    1451 	.db	3
      000137 00 00 00 82           1452 	.dw	0,(_DPL)
      00013B 44 50 4C              1453 	.ascii "DPL"
      00013E 00                    1454 	.db	0
      00013F 01                    1455 	.db	1
      000140 00 00 01 11           1456 	.dw	0,273
      000144 08                    1457 	.uleb128	8
      000145 05                    1458 	.db	5
      000146 03                    1459 	.db	3
      000147 00 00 00 83           1460 	.dw	0,(_DPH)
      00014B 44 50 48              1461 	.ascii "DPH"
      00014E 00                    1462 	.db	0
      00014F 01                    1463 	.db	1
      000150 00 00 01 11           1464 	.dw	0,273
      000154 08                    1465 	.uleb128	8
      000155 05                    1466 	.db	5
      000156 03                    1467 	.db	3
      000157 00 00 00 84           1468 	.dw	0,(_RCTRIM0)
      00015B 52 43 54 52 49 4D 30  1469 	.ascii "RCTRIM0"
      000162 00                    1470 	.db	0
      000163 01                    1471 	.db	1
      000164 00 00 01 11           1472 	.dw	0,273
      000168 08                    1473 	.uleb128	8
      000169 05                    1474 	.db	5
      00016A 03                    1475 	.db	3
      00016B 00 00 00 85           1476 	.dw	0,(_RCTRIM1)
      00016F 52 43 54 52 49 4D 31  1477 	.ascii "RCTRIM1"
      000176 00                    1478 	.db	0
      000177 01                    1479 	.db	1
      000178 00 00 01 11           1480 	.dw	0,273
      00017C 08                    1481 	.uleb128	8
      00017D 05                    1482 	.db	5
      00017E 03                    1483 	.db	3
      00017F 00 00 00 86           1484 	.dw	0,(_RWK)
      000183 52 57 4B              1485 	.ascii "RWK"
      000186 00                    1486 	.db	0
      000187 01                    1487 	.db	1
      000188 00 00 01 11           1488 	.dw	0,273
      00018C 08                    1489 	.uleb128	8
      00018D 05                    1490 	.db	5
      00018E 03                    1491 	.db	3
      00018F 00 00 00 87           1492 	.dw	0,(_PCON)
      000193 50 43 4F 4E           1493 	.ascii "PCON"
      000197 00                    1494 	.db	0
      000198 01                    1495 	.db	1
      000199 00 00 01 11           1496 	.dw	0,273
      00019D 08                    1497 	.uleb128	8
      00019E 05                    1498 	.db	5
      00019F 03                    1499 	.db	3
      0001A0 00 00 00 88           1500 	.dw	0,(_TCON)
      0001A4 54 43 4F 4E           1501 	.ascii "TCON"
      0001A8 00                    1502 	.db	0
      0001A9 01                    1503 	.db	1
      0001AA 00 00 01 11           1504 	.dw	0,273
      0001AE 08                    1505 	.uleb128	8
      0001AF 05                    1506 	.db	5
      0001B0 03                    1507 	.db	3
      0001B1 00 00 00 89           1508 	.dw	0,(_TMOD)
      0001B5 54 4D 4F 44           1509 	.ascii "TMOD"
      0001B9 00                    1510 	.db	0
      0001BA 01                    1511 	.db	1
      0001BB 00 00 01 11           1512 	.dw	0,273
      0001BF 08                    1513 	.uleb128	8
      0001C0 05                    1514 	.db	5
      0001C1 03                    1515 	.db	3
      0001C2 00 00 00 8A           1516 	.dw	0,(_TL0)
      0001C6 54 4C 30              1517 	.ascii "TL0"
      0001C9 00                    1518 	.db	0
      0001CA 01                    1519 	.db	1
      0001CB 00 00 01 11           1520 	.dw	0,273
      0001CF 08                    1521 	.uleb128	8
      0001D0 05                    1522 	.db	5
      0001D1 03                    1523 	.db	3
      0001D2 00 00 00 8B           1524 	.dw	0,(_TL1)
      0001D6 54 4C 31              1525 	.ascii "TL1"
      0001D9 00                    1526 	.db	0
      0001DA 01                    1527 	.db	1
      0001DB 00 00 01 11           1528 	.dw	0,273
      0001DF 08                    1529 	.uleb128	8
      0001E0 05                    1530 	.db	5
      0001E1 03                    1531 	.db	3
      0001E2 00 00 00 8C           1532 	.dw	0,(_TH0)
      0001E6 54 48 30              1533 	.ascii "TH0"
      0001E9 00                    1534 	.db	0
      0001EA 01                    1535 	.db	1
      0001EB 00 00 01 11           1536 	.dw	0,273
      0001EF 08                    1537 	.uleb128	8
      0001F0 05                    1538 	.db	5
      0001F1 03                    1539 	.db	3
      0001F2 00 00 00 8D           1540 	.dw	0,(_TH1)
      0001F6 54 48 31              1541 	.ascii "TH1"
      0001F9 00                    1542 	.db	0
      0001FA 01                    1543 	.db	1
      0001FB 00 00 01 11           1544 	.dw	0,273
      0001FF 08                    1545 	.uleb128	8
      000200 05                    1546 	.db	5
      000201 03                    1547 	.db	3
      000202 00 00 00 8E           1548 	.dw	0,(_CKCON)
      000206 43 4B 43 4F 4E        1549 	.ascii "CKCON"
      00020B 00                    1550 	.db	0
      00020C 01                    1551 	.db	1
      00020D 00 00 01 11           1552 	.dw	0,273
      000211 08                    1553 	.uleb128	8
      000212 05                    1554 	.db	5
      000213 03                    1555 	.db	3
      000214 00 00 00 8F           1556 	.dw	0,(_WKCON)
      000218 57 4B 43 4F 4E        1557 	.ascii "WKCON"
      00021D 00                    1558 	.db	0
      00021E 01                    1559 	.db	1
      00021F 00 00 01 11           1560 	.dw	0,273
      000223 08                    1561 	.uleb128	8
      000224 05                    1562 	.db	5
      000225 03                    1563 	.db	3
      000226 00 00 00 90           1564 	.dw	0,(_P1)
      00022A 50 31                 1565 	.ascii "P1"
      00022C 00                    1566 	.db	0
      00022D 01                    1567 	.db	1
      00022E 00 00 01 11           1568 	.dw	0,273
      000232 08                    1569 	.uleb128	8
      000233 05                    1570 	.db	5
      000234 03                    1571 	.db	3
      000235 00 00 00 91           1572 	.dw	0,(_SFRS)
      000239 53 46 52 53           1573 	.ascii "SFRS"
      00023D 00                    1574 	.db	0
      00023E 01                    1575 	.db	1
      00023F 00 00 01 11           1576 	.dw	0,273
      000243 08                    1577 	.uleb128	8
      000244 05                    1578 	.db	5
      000245 03                    1579 	.db	3
      000246 00 00 00 92           1580 	.dw	0,(_CAPCON0)
      00024A 43 41 50 43 4F 4E 30  1581 	.ascii "CAPCON0"
      000251 00                    1582 	.db	0
      000252 01                    1583 	.db	1
      000253 00 00 01 11           1584 	.dw	0,273
      000257 08                    1585 	.uleb128	8
      000258 05                    1586 	.db	5
      000259 03                    1587 	.db	3
      00025A 00 00 00 93           1588 	.dw	0,(_CAPCON1)
      00025E 43 41 50 43 4F 4E 31  1589 	.ascii "CAPCON1"
      000265 00                    1590 	.db	0
      000266 01                    1591 	.db	1
      000267 00 00 01 11           1592 	.dw	0,273
      00026B 08                    1593 	.uleb128	8
      00026C 05                    1594 	.db	5
      00026D 03                    1595 	.db	3
      00026E 00 00 00 94           1596 	.dw	0,(_CAPCON2)
      000272 43 41 50 43 4F 4E 32  1597 	.ascii "CAPCON2"
      000279 00                    1598 	.db	0
      00027A 01                    1599 	.db	1
      00027B 00 00 01 11           1600 	.dw	0,273
      00027F 08                    1601 	.uleb128	8
      000280 05                    1602 	.db	5
      000281 03                    1603 	.db	3
      000282 00 00 00 95           1604 	.dw	0,(_CKDIV)
      000286 43 4B 44 49 56        1605 	.ascii "CKDIV"
      00028B 00                    1606 	.db	0
      00028C 01                    1607 	.db	1
      00028D 00 00 01 11           1608 	.dw	0,273
      000291 08                    1609 	.uleb128	8
      000292 05                    1610 	.db	5
      000293 03                    1611 	.db	3
      000294 00 00 00 96           1612 	.dw	0,(_CKSWT)
      000298 43 4B 53 57 54        1613 	.ascii "CKSWT"
      00029D 00                    1614 	.db	0
      00029E 01                    1615 	.db	1
      00029F 00 00 01 11           1616 	.dw	0,273
      0002A3 08                    1617 	.uleb128	8
      0002A4 05                    1618 	.db	5
      0002A5 03                    1619 	.db	3
      0002A6 00 00 00 97           1620 	.dw	0,(_CKEN)
      0002AA 43 4B 45 4E           1621 	.ascii "CKEN"
      0002AE 00                    1622 	.db	0
      0002AF 01                    1623 	.db	1
      0002B0 00 00 01 11           1624 	.dw	0,273
      0002B4 08                    1625 	.uleb128	8
      0002B5 05                    1626 	.db	5
      0002B6 03                    1627 	.db	3
      0002B7 00 00 00 98           1628 	.dw	0,(_SCON)
      0002BB 53 43 4F 4E           1629 	.ascii "SCON"
      0002BF 00                    1630 	.db	0
      0002C0 01                    1631 	.db	1
      0002C1 00 00 01 11           1632 	.dw	0,273
      0002C5 08                    1633 	.uleb128	8
      0002C6 05                    1634 	.db	5
      0002C7 03                    1635 	.db	3
      0002C8 00 00 00 99           1636 	.dw	0,(_SBUF)
      0002CC 53 42 55 46           1637 	.ascii "SBUF"
      0002D0 00                    1638 	.db	0
      0002D1 01                    1639 	.db	1
      0002D2 00 00 01 11           1640 	.dw	0,273
      0002D6 08                    1641 	.uleb128	8
      0002D7 05                    1642 	.db	5
      0002D8 03                    1643 	.db	3
      0002D9 00 00 00 9A           1644 	.dw	0,(_SBUF_1)
      0002DD 53 42 55 46 5F 31     1645 	.ascii "SBUF_1"
      0002E3 00                    1646 	.db	0
      0002E4 01                    1647 	.db	1
      0002E5 00 00 01 11           1648 	.dw	0,273
      0002E9 08                    1649 	.uleb128	8
      0002EA 05                    1650 	.db	5
      0002EB 03                    1651 	.db	3
      0002EC 00 00 00 9B           1652 	.dw	0,(_EIE)
      0002F0 45 49 45              1653 	.ascii "EIE"
      0002F3 00                    1654 	.db	0
      0002F4 01                    1655 	.db	1
      0002F5 00 00 01 11           1656 	.dw	0,273
      0002F9 08                    1657 	.uleb128	8
      0002FA 05                    1658 	.db	5
      0002FB 03                    1659 	.db	3
      0002FC 00 00 00 9C           1660 	.dw	0,(_EIE1)
      000300 45 49 45 31           1661 	.ascii "EIE1"
      000304 00                    1662 	.db	0
      000305 01                    1663 	.db	1
      000306 00 00 01 11           1664 	.dw	0,273
      00030A 08                    1665 	.uleb128	8
      00030B 05                    1666 	.db	5
      00030C 03                    1667 	.db	3
      00030D 00 00 00 9F           1668 	.dw	0,(_CHPCON)
      000311 43 48 50 43 4F 4E     1669 	.ascii "CHPCON"
      000317 00                    1670 	.db	0
      000318 01                    1671 	.db	1
      000319 00 00 01 11           1672 	.dw	0,273
      00031D 08                    1673 	.uleb128	8
      00031E 05                    1674 	.db	5
      00031F 03                    1675 	.db	3
      000320 00 00 00 A0           1676 	.dw	0,(_P2)
      000324 50 32                 1677 	.ascii "P2"
      000326 00                    1678 	.db	0
      000327 01                    1679 	.db	1
      000328 00 00 01 11           1680 	.dw	0,273
      00032C 08                    1681 	.uleb128	8
      00032D 05                    1682 	.db	5
      00032E 03                    1683 	.db	3
      00032F 00 00 00 A2           1684 	.dw	0,(_AUXR1)
      000333 41 55 58 52 31        1685 	.ascii "AUXR1"
      000338 00                    1686 	.db	0
      000339 01                    1687 	.db	1
      00033A 00 00 01 11           1688 	.dw	0,273
      00033E 08                    1689 	.uleb128	8
      00033F 05                    1690 	.db	5
      000340 03                    1691 	.db	3
      000341 00 00 00 A3           1692 	.dw	0,(_BODCON0)
      000345 42 4F 44 43 4F 4E 30  1693 	.ascii "BODCON0"
      00034C 00                    1694 	.db	0
      00034D 01                    1695 	.db	1
      00034E 00 00 01 11           1696 	.dw	0,273
      000352 08                    1697 	.uleb128	8
      000353 05                    1698 	.db	5
      000354 03                    1699 	.db	3
      000355 00 00 00 A4           1700 	.dw	0,(_IAPTRG)
      000359 49 41 50 54 52 47     1701 	.ascii "IAPTRG"
      00035F 00                    1702 	.db	0
      000360 01                    1703 	.db	1
      000361 00 00 01 11           1704 	.dw	0,273
      000365 08                    1705 	.uleb128	8
      000366 05                    1706 	.db	5
      000367 03                    1707 	.db	3
      000368 00 00 00 A5           1708 	.dw	0,(_IAPUEN)
      00036C 49 41 50 55 45 4E     1709 	.ascii "IAPUEN"
      000372 00                    1710 	.db	0
      000373 01                    1711 	.db	1
      000374 00 00 01 11           1712 	.dw	0,273
      000378 08                    1713 	.uleb128	8
      000379 05                    1714 	.db	5
      00037A 03                    1715 	.db	3
      00037B 00 00 00 A6           1716 	.dw	0,(_IAPAL)
      00037F 49 41 50 41 4C        1717 	.ascii "IAPAL"
      000384 00                    1718 	.db	0
      000385 01                    1719 	.db	1
      000386 00 00 01 11           1720 	.dw	0,273
      00038A 08                    1721 	.uleb128	8
      00038B 05                    1722 	.db	5
      00038C 03                    1723 	.db	3
      00038D 00 00 00 A7           1724 	.dw	0,(_IAPAH)
      000391 49 41 50 41 48        1725 	.ascii "IAPAH"
      000396 00                    1726 	.db	0
      000397 01                    1727 	.db	1
      000398 00 00 01 11           1728 	.dw	0,273
      00039C 08                    1729 	.uleb128	8
      00039D 05                    1730 	.db	5
      00039E 03                    1731 	.db	3
      00039F 00 00 00 A8           1732 	.dw	0,(_IE)
      0003A3 49 45                 1733 	.ascii "IE"
      0003A5 00                    1734 	.db	0
      0003A6 01                    1735 	.db	1
      0003A7 00 00 01 11           1736 	.dw	0,273
      0003AB 08                    1737 	.uleb128	8
      0003AC 05                    1738 	.db	5
      0003AD 03                    1739 	.db	3
      0003AE 00 00 00 A9           1740 	.dw	0,(_SADDR)
      0003B2 53 41 44 44 52        1741 	.ascii "SADDR"
      0003B7 00                    1742 	.db	0
      0003B8 01                    1743 	.db	1
      0003B9 00 00 01 11           1744 	.dw	0,273
      0003BD 08                    1745 	.uleb128	8
      0003BE 05                    1746 	.db	5
      0003BF 03                    1747 	.db	3
      0003C0 00 00 00 AA           1748 	.dw	0,(_WDCON)
      0003C4 57 44 43 4F 4E        1749 	.ascii "WDCON"
      0003C9 00                    1750 	.db	0
      0003CA 01                    1751 	.db	1
      0003CB 00 00 01 11           1752 	.dw	0,273
      0003CF 08                    1753 	.uleb128	8
      0003D0 05                    1754 	.db	5
      0003D1 03                    1755 	.db	3
      0003D2 00 00 00 AB           1756 	.dw	0,(_BODCON1)
      0003D6 42 4F 44 43 4F 4E 31  1757 	.ascii "BODCON1"
      0003DD 00                    1758 	.db	0
      0003DE 01                    1759 	.db	1
      0003DF 00 00 01 11           1760 	.dw	0,273
      0003E3 08                    1761 	.uleb128	8
      0003E4 05                    1762 	.db	5
      0003E5 03                    1763 	.db	3
      0003E6 00 00 00 AC           1764 	.dw	0,(_P3M1)
      0003EA 50 33 4D 31           1765 	.ascii "P3M1"
      0003EE 00                    1766 	.db	0
      0003EF 01                    1767 	.db	1
      0003F0 00 00 01 11           1768 	.dw	0,273
      0003F4 08                    1769 	.uleb128	8
      0003F5 05                    1770 	.db	5
      0003F6 03                    1771 	.db	3
      0003F7 00 00 00 AC           1772 	.dw	0,(_P3S)
      0003FB 50 33 53              1773 	.ascii "P3S"
      0003FE 00                    1774 	.db	0
      0003FF 01                    1775 	.db	1
      000400 00 00 01 11           1776 	.dw	0,273
      000404 08                    1777 	.uleb128	8
      000405 05                    1778 	.db	5
      000406 03                    1779 	.db	3
      000407 00 00 00 AD           1780 	.dw	0,(_P3M2)
      00040B 50 33 4D 32           1781 	.ascii "P3M2"
      00040F 00                    1782 	.db	0
      000410 01                    1783 	.db	1
      000411 00 00 01 11           1784 	.dw	0,273
      000415 08                    1785 	.uleb128	8
      000416 05                    1786 	.db	5
      000417 03                    1787 	.db	3
      000418 00 00 00 AD           1788 	.dw	0,(_P3SR)
      00041C 50 33 53 52           1789 	.ascii "P3SR"
      000420 00                    1790 	.db	0
      000421 01                    1791 	.db	1
      000422 00 00 01 11           1792 	.dw	0,273
      000426 08                    1793 	.uleb128	8
      000427 05                    1794 	.db	5
      000428 03                    1795 	.db	3
      000429 00 00 00 AE           1796 	.dw	0,(_IAPFD)
      00042D 49 41 50 46 44        1797 	.ascii "IAPFD"
      000432 00                    1798 	.db	0
      000433 01                    1799 	.db	1
      000434 00 00 01 11           1800 	.dw	0,273
      000438 08                    1801 	.uleb128	8
      000439 05                    1802 	.db	5
      00043A 03                    1803 	.db	3
      00043B 00 00 00 AF           1804 	.dw	0,(_IAPCN)
      00043F 49 41 50 43 4E        1805 	.ascii "IAPCN"
      000444 00                    1806 	.db	0
      000445 01                    1807 	.db	1
      000446 00 00 01 11           1808 	.dw	0,273
      00044A 08                    1809 	.uleb128	8
      00044B 05                    1810 	.db	5
      00044C 03                    1811 	.db	3
      00044D 00 00 00 B0           1812 	.dw	0,(_P3)
      000451 50 33                 1813 	.ascii "P3"
      000453 00                    1814 	.db	0
      000454 01                    1815 	.db	1
      000455 00 00 01 11           1816 	.dw	0,273
      000459 08                    1817 	.uleb128	8
      00045A 05                    1818 	.db	5
      00045B 03                    1819 	.db	3
      00045C 00 00 00 B1           1820 	.dw	0,(_P0M1)
      000460 50 30 4D 31           1821 	.ascii "P0M1"
      000464 00                    1822 	.db	0
      000465 01                    1823 	.db	1
      000466 00 00 01 11           1824 	.dw	0,273
      00046A 08                    1825 	.uleb128	8
      00046B 05                    1826 	.db	5
      00046C 03                    1827 	.db	3
      00046D 00 00 00 B1           1828 	.dw	0,(_P0S)
      000471 50 30 53              1829 	.ascii "P0S"
      000474 00                    1830 	.db	0
      000475 01                    1831 	.db	1
      000476 00 00 01 11           1832 	.dw	0,273
      00047A 08                    1833 	.uleb128	8
      00047B 05                    1834 	.db	5
      00047C 03                    1835 	.db	3
      00047D 00 00 00 B2           1836 	.dw	0,(_P0M2)
      000481 50 30 4D 32           1837 	.ascii "P0M2"
      000485 00                    1838 	.db	0
      000486 01                    1839 	.db	1
      000487 00 00 01 11           1840 	.dw	0,273
      00048B 08                    1841 	.uleb128	8
      00048C 05                    1842 	.db	5
      00048D 03                    1843 	.db	3
      00048E 00 00 00 B2           1844 	.dw	0,(_P0SR)
      000492 50 30 53 52           1845 	.ascii "P0SR"
      000496 00                    1846 	.db	0
      000497 01                    1847 	.db	1
      000498 00 00 01 11           1848 	.dw	0,273
      00049C 08                    1849 	.uleb128	8
      00049D 05                    1850 	.db	5
      00049E 03                    1851 	.db	3
      00049F 00 00 00 B3           1852 	.dw	0,(_P1M1)
      0004A3 50 31 4D 31           1853 	.ascii "P1M1"
      0004A7 00                    1854 	.db	0
      0004A8 01                    1855 	.db	1
      0004A9 00 00 01 11           1856 	.dw	0,273
      0004AD 08                    1857 	.uleb128	8
      0004AE 05                    1858 	.db	5
      0004AF 03                    1859 	.db	3
      0004B0 00 00 00 B3           1860 	.dw	0,(_P1S)
      0004B4 50 31 53              1861 	.ascii "P1S"
      0004B7 00                    1862 	.db	0
      0004B8 01                    1863 	.db	1
      0004B9 00 00 01 11           1864 	.dw	0,273
      0004BD 08                    1865 	.uleb128	8
      0004BE 05                    1866 	.db	5
      0004BF 03                    1867 	.db	3
      0004C0 00 00 00 B4           1868 	.dw	0,(_P1M2)
      0004C4 50 31 4D 32           1869 	.ascii "P1M2"
      0004C8 00                    1870 	.db	0
      0004C9 01                    1871 	.db	1
      0004CA 00 00 01 11           1872 	.dw	0,273
      0004CE 08                    1873 	.uleb128	8
      0004CF 05                    1874 	.db	5
      0004D0 03                    1875 	.db	3
      0004D1 00 00 00 B4           1876 	.dw	0,(_P1SR)
      0004D5 50 31 53 52           1877 	.ascii "P1SR"
      0004D9 00                    1878 	.db	0
      0004DA 01                    1879 	.db	1
      0004DB 00 00 01 11           1880 	.dw	0,273
      0004DF 08                    1881 	.uleb128	8
      0004E0 05                    1882 	.db	5
      0004E1 03                    1883 	.db	3
      0004E2 00 00 00 B5           1884 	.dw	0,(_P2S)
      0004E6 50 32 53              1885 	.ascii "P2S"
      0004E9 00                    1886 	.db	0
      0004EA 01                    1887 	.db	1
      0004EB 00 00 01 11           1888 	.dw	0,273
      0004EF 08                    1889 	.uleb128	8
      0004F0 05                    1890 	.db	5
      0004F1 03                    1891 	.db	3
      0004F2 00 00 00 B7           1892 	.dw	0,(_IPH)
      0004F6 49 50 48              1893 	.ascii "IPH"
      0004F9 00                    1894 	.db	0
      0004FA 01                    1895 	.db	1
      0004FB 00 00 01 11           1896 	.dw	0,273
      0004FF 08                    1897 	.uleb128	8
      000500 05                    1898 	.db	5
      000501 03                    1899 	.db	3
      000502 00 00 00 B7           1900 	.dw	0,(_PWMINTC)
      000506 50 57 4D 49 4E 54 43  1901 	.ascii "PWMINTC"
      00050D 00                    1902 	.db	0
      00050E 01                    1903 	.db	1
      00050F 00 00 01 11           1904 	.dw	0,273
      000513 08                    1905 	.uleb128	8
      000514 05                    1906 	.db	5
      000515 03                    1907 	.db	3
      000516 00 00 00 B8           1908 	.dw	0,(_IP)
      00051A 49 50                 1909 	.ascii "IP"
      00051C 00                    1910 	.db	0
      00051D 01                    1911 	.db	1
      00051E 00 00 01 11           1912 	.dw	0,273
      000522 08                    1913 	.uleb128	8
      000523 05                    1914 	.db	5
      000524 03                    1915 	.db	3
      000525 00 00 00 B9           1916 	.dw	0,(_SADEN)
      000529 53 41 44 45 4E        1917 	.ascii "SADEN"
      00052E 00                    1918 	.db	0
      00052F 01                    1919 	.db	1
      000530 00 00 01 11           1920 	.dw	0,273
      000534 08                    1921 	.uleb128	8
      000535 05                    1922 	.db	5
      000536 03                    1923 	.db	3
      000537 00 00 00 BA           1924 	.dw	0,(_SADEN_1)
      00053B 53 41 44 45 4E 5F 31  1925 	.ascii "SADEN_1"
      000542 00                    1926 	.db	0
      000543 01                    1927 	.db	1
      000544 00 00 01 11           1928 	.dw	0,273
      000548 08                    1929 	.uleb128	8
      000549 05                    1930 	.db	5
      00054A 03                    1931 	.db	3
      00054B 00 00 00 BB           1932 	.dw	0,(_SADDR_1)
      00054F 53 41 44 44 52 5F 31  1933 	.ascii "SADDR_1"
      000556 00                    1934 	.db	0
      000557 01                    1935 	.db	1
      000558 00 00 01 11           1936 	.dw	0,273
      00055C 08                    1937 	.uleb128	8
      00055D 05                    1938 	.db	5
      00055E 03                    1939 	.db	3
      00055F 00 00 00 BC           1940 	.dw	0,(_I2DAT)
      000563 49 32 44 41 54        1941 	.ascii "I2DAT"
      000568 00                    1942 	.db	0
      000569 01                    1943 	.db	1
      00056A 00 00 01 11           1944 	.dw	0,273
      00056E 08                    1945 	.uleb128	8
      00056F 05                    1946 	.db	5
      000570 03                    1947 	.db	3
      000571 00 00 00 BD           1948 	.dw	0,(_I2STAT)
      000575 49 32 53 54 41 54     1949 	.ascii "I2STAT"
      00057B 00                    1950 	.db	0
      00057C 01                    1951 	.db	1
      00057D 00 00 01 11           1952 	.dw	0,273
      000581 08                    1953 	.uleb128	8
      000582 05                    1954 	.db	5
      000583 03                    1955 	.db	3
      000584 00 00 00 BE           1956 	.dw	0,(_I2CLK)
      000588 49 32 43 4C 4B        1957 	.ascii "I2CLK"
      00058D 00                    1958 	.db	0
      00058E 01                    1959 	.db	1
      00058F 00 00 01 11           1960 	.dw	0,273
      000593 08                    1961 	.uleb128	8
      000594 05                    1962 	.db	5
      000595 03                    1963 	.db	3
      000596 00 00 00 BF           1964 	.dw	0,(_I2TOC)
      00059A 49 32 54 4F 43        1965 	.ascii "I2TOC"
      00059F 00                    1966 	.db	0
      0005A0 01                    1967 	.db	1
      0005A1 00 00 01 11           1968 	.dw	0,273
      0005A5 08                    1969 	.uleb128	8
      0005A6 05                    1970 	.db	5
      0005A7 03                    1971 	.db	3
      0005A8 00 00 00 C0           1972 	.dw	0,(_I2CON)
      0005AC 49 32 43 4F 4E        1973 	.ascii "I2CON"
      0005B1 00                    1974 	.db	0
      0005B2 01                    1975 	.db	1
      0005B3 00 00 01 11           1976 	.dw	0,273
      0005B7 08                    1977 	.uleb128	8
      0005B8 05                    1978 	.db	5
      0005B9 03                    1979 	.db	3
      0005BA 00 00 00 C1           1980 	.dw	0,(_I2ADDR)
      0005BE 49 32 41 44 44 52     1981 	.ascii "I2ADDR"
      0005C4 00                    1982 	.db	0
      0005C5 01                    1983 	.db	1
      0005C6 00 00 01 11           1984 	.dw	0,273
      0005CA 08                    1985 	.uleb128	8
      0005CB 05                    1986 	.db	5
      0005CC 03                    1987 	.db	3
      0005CD 00 00 00 C2           1988 	.dw	0,(_ADCRL)
      0005D1 41 44 43 52 4C        1989 	.ascii "ADCRL"
      0005D6 00                    1990 	.db	0
      0005D7 01                    1991 	.db	1
      0005D8 00 00 01 11           1992 	.dw	0,273
      0005DC 08                    1993 	.uleb128	8
      0005DD 05                    1994 	.db	5
      0005DE 03                    1995 	.db	3
      0005DF 00 00 00 C3           1996 	.dw	0,(_ADCRH)
      0005E3 41 44 43 52 48        1997 	.ascii "ADCRH"
      0005E8 00                    1998 	.db	0
      0005E9 01                    1999 	.db	1
      0005EA 00 00 01 11           2000 	.dw	0,273
      0005EE 08                    2001 	.uleb128	8
      0005EF 05                    2002 	.db	5
      0005F0 03                    2003 	.db	3
      0005F1 00 00 00 C4           2004 	.dw	0,(_T3CON)
      0005F5 54 33 43 4F 4E        2005 	.ascii "T3CON"
      0005FA 00                    2006 	.db	0
      0005FB 01                    2007 	.db	1
      0005FC 00 00 01 11           2008 	.dw	0,273
      000600 08                    2009 	.uleb128	8
      000601 05                    2010 	.db	5
      000602 03                    2011 	.db	3
      000603 00 00 00 C4           2012 	.dw	0,(_PWM4H)
      000607 50 57 4D 34 48        2013 	.ascii "PWM4H"
      00060C 00                    2014 	.db	0
      00060D 01                    2015 	.db	1
      00060E 00 00 01 11           2016 	.dw	0,273
      000612 08                    2017 	.uleb128	8
      000613 05                    2018 	.db	5
      000614 03                    2019 	.db	3
      000615 00 00 00 C5           2020 	.dw	0,(_RL3)
      000619 52 4C 33              2021 	.ascii "RL3"
      00061C 00                    2022 	.db	0
      00061D 01                    2023 	.db	1
      00061E 00 00 01 11           2024 	.dw	0,273
      000622 08                    2025 	.uleb128	8
      000623 05                    2026 	.db	5
      000624 03                    2027 	.db	3
      000625 00 00 00 C5           2028 	.dw	0,(_PWM5H)
      000629 50 57 4D 35 48        2029 	.ascii "PWM5H"
      00062E 00                    2030 	.db	0
      00062F 01                    2031 	.db	1
      000630 00 00 01 11           2032 	.dw	0,273
      000634 08                    2033 	.uleb128	8
      000635 05                    2034 	.db	5
      000636 03                    2035 	.db	3
      000637 00 00 00 C6           2036 	.dw	0,(_RH3)
      00063B 52 48 33              2037 	.ascii "RH3"
      00063E 00                    2038 	.db	0
      00063F 01                    2039 	.db	1
      000640 00 00 01 11           2040 	.dw	0,273
      000644 08                    2041 	.uleb128	8
      000645 05                    2042 	.db	5
      000646 03                    2043 	.db	3
      000647 00 00 00 C6           2044 	.dw	0,(_PIOCON1)
      00064B 50 49 4F 43 4F 4E 31  2045 	.ascii "PIOCON1"
      000652 00                    2046 	.db	0
      000653 01                    2047 	.db	1
      000654 00 00 01 11           2048 	.dw	0,273
      000658 08                    2049 	.uleb128	8
      000659 05                    2050 	.db	5
      00065A 03                    2051 	.db	3
      00065B 00 00 00 C7           2052 	.dw	0,(_TA)
      00065F 54 41                 2053 	.ascii "TA"
      000661 00                    2054 	.db	0
      000662 01                    2055 	.db	1
      000663 00 00 01 11           2056 	.dw	0,273
      000667 08                    2057 	.uleb128	8
      000668 05                    2058 	.db	5
      000669 03                    2059 	.db	3
      00066A 00 00 00 C8           2060 	.dw	0,(_T2CON)
      00066E 54 32 43 4F 4E        2061 	.ascii "T2CON"
      000673 00                    2062 	.db	0
      000674 01                    2063 	.db	1
      000675 00 00 01 11           2064 	.dw	0,273
      000679 08                    2065 	.uleb128	8
      00067A 05                    2066 	.db	5
      00067B 03                    2067 	.db	3
      00067C 00 00 00 C9           2068 	.dw	0,(_T2MOD)
      000680 54 32 4D 4F 44        2069 	.ascii "T2MOD"
      000685 00                    2070 	.db	0
      000686 01                    2071 	.db	1
      000687 00 00 01 11           2072 	.dw	0,273
      00068B 08                    2073 	.uleb128	8
      00068C 05                    2074 	.db	5
      00068D 03                    2075 	.db	3
      00068E 00 00 00 CA           2076 	.dw	0,(_RCMP2L)
      000692 52 43 4D 50 32 4C     2077 	.ascii "RCMP2L"
      000698 00                    2078 	.db	0
      000699 01                    2079 	.db	1
      00069A 00 00 01 11           2080 	.dw	0,273
      00069E 08                    2081 	.uleb128	8
      00069F 05                    2082 	.db	5
      0006A0 03                    2083 	.db	3
      0006A1 00 00 00 CB           2084 	.dw	0,(_RCMP2H)
      0006A5 52 43 4D 50 32 48     2085 	.ascii "RCMP2H"
      0006AB 00                    2086 	.db	0
      0006AC 01                    2087 	.db	1
      0006AD 00 00 01 11           2088 	.dw	0,273
      0006B1 08                    2089 	.uleb128	8
      0006B2 05                    2090 	.db	5
      0006B3 03                    2091 	.db	3
      0006B4 00 00 00 CC           2092 	.dw	0,(_TL2)
      0006B8 54 4C 32              2093 	.ascii "TL2"
      0006BB 00                    2094 	.db	0
      0006BC 01                    2095 	.db	1
      0006BD 00 00 01 11           2096 	.dw	0,273
      0006C1 08                    2097 	.uleb128	8
      0006C2 05                    2098 	.db	5
      0006C3 03                    2099 	.db	3
      0006C4 00 00 00 CC           2100 	.dw	0,(_PWM4L)
      0006C8 50 57 4D 34 4C        2101 	.ascii "PWM4L"
      0006CD 00                    2102 	.db	0
      0006CE 01                    2103 	.db	1
      0006CF 00 00 01 11           2104 	.dw	0,273
      0006D3 08                    2105 	.uleb128	8
      0006D4 05                    2106 	.db	5
      0006D5 03                    2107 	.db	3
      0006D6 00 00 00 CD           2108 	.dw	0,(_TH2)
      0006DA 54 48 32              2109 	.ascii "TH2"
      0006DD 00                    2110 	.db	0
      0006DE 01                    2111 	.db	1
      0006DF 00 00 01 11           2112 	.dw	0,273
      0006E3 08                    2113 	.uleb128	8
      0006E4 05                    2114 	.db	5
      0006E5 03                    2115 	.db	3
      0006E6 00 00 00 CD           2116 	.dw	0,(_PWM5L)
      0006EA 50 57 4D 35 4C        2117 	.ascii "PWM5L"
      0006EF 00                    2118 	.db	0
      0006F0 01                    2119 	.db	1
      0006F1 00 00 01 11           2120 	.dw	0,273
      0006F5 08                    2121 	.uleb128	8
      0006F6 05                    2122 	.db	5
      0006F7 03                    2123 	.db	3
      0006F8 00 00 00 CE           2124 	.dw	0,(_ADCMPL)
      0006FC 41 44 43 4D 50 4C     2125 	.ascii "ADCMPL"
      000702 00                    2126 	.db	0
      000703 01                    2127 	.db	1
      000704 00 00 01 11           2128 	.dw	0,273
      000708 08                    2129 	.uleb128	8
      000709 05                    2130 	.db	5
      00070A 03                    2131 	.db	3
      00070B 00 00 00 CF           2132 	.dw	0,(_ADCMPH)
      00070F 41 44 43 4D 50 48     2133 	.ascii "ADCMPH"
      000715 00                    2134 	.db	0
      000716 01                    2135 	.db	1
      000717 00 00 01 11           2136 	.dw	0,273
      00071B 08                    2137 	.uleb128	8
      00071C 05                    2138 	.db	5
      00071D 03                    2139 	.db	3
      00071E 00 00 00 D0           2140 	.dw	0,(_PSW)
      000722 50 53 57              2141 	.ascii "PSW"
      000725 00                    2142 	.db	0
      000726 01                    2143 	.db	1
      000727 00 00 01 11           2144 	.dw	0,273
      00072B 08                    2145 	.uleb128	8
      00072C 05                    2146 	.db	5
      00072D 03                    2147 	.db	3
      00072E 00 00 00 D1           2148 	.dw	0,(_PWMPH)
      000732 50 57 4D 50 48        2149 	.ascii "PWMPH"
      000737 00                    2150 	.db	0
      000738 01                    2151 	.db	1
      000739 00 00 01 11           2152 	.dw	0,273
      00073D 08                    2153 	.uleb128	8
      00073E 05                    2154 	.db	5
      00073F 03                    2155 	.db	3
      000740 00 00 00 D2           2156 	.dw	0,(_PWM0H)
      000744 50 57 4D 30 48        2157 	.ascii "PWM0H"
      000749 00                    2158 	.db	0
      00074A 01                    2159 	.db	1
      00074B 00 00 01 11           2160 	.dw	0,273
      00074F 08                    2161 	.uleb128	8
      000750 05                    2162 	.db	5
      000751 03                    2163 	.db	3
      000752 00 00 00 D3           2164 	.dw	0,(_PWM1H)
      000756 50 57 4D 31 48        2165 	.ascii "PWM1H"
      00075B 00                    2166 	.db	0
      00075C 01                    2167 	.db	1
      00075D 00 00 01 11           2168 	.dw	0,273
      000761 08                    2169 	.uleb128	8
      000762 05                    2170 	.db	5
      000763 03                    2171 	.db	3
      000764 00 00 00 D4           2172 	.dw	0,(_PWM2H)
      000768 50 57 4D 32 48        2173 	.ascii "PWM2H"
      00076D 00                    2174 	.db	0
      00076E 01                    2175 	.db	1
      00076F 00 00 01 11           2176 	.dw	0,273
      000773 08                    2177 	.uleb128	8
      000774 05                    2178 	.db	5
      000775 03                    2179 	.db	3
      000776 00 00 00 D5           2180 	.dw	0,(_PWM3H)
      00077A 50 57 4D 33 48        2181 	.ascii "PWM3H"
      00077F 00                    2182 	.db	0
      000780 01                    2183 	.db	1
      000781 00 00 01 11           2184 	.dw	0,273
      000785 08                    2185 	.uleb128	8
      000786 05                    2186 	.db	5
      000787 03                    2187 	.db	3
      000788 00 00 00 D6           2188 	.dw	0,(_PNP)
      00078C 50 4E 50              2189 	.ascii "PNP"
      00078F 00                    2190 	.db	0
      000790 01                    2191 	.db	1
      000791 00 00 01 11           2192 	.dw	0,273
      000795 08                    2193 	.uleb128	8
      000796 05                    2194 	.db	5
      000797 03                    2195 	.db	3
      000798 00 00 00 D7           2196 	.dw	0,(_FBD)
      00079C 46 42 44              2197 	.ascii "FBD"
      00079F 00                    2198 	.db	0
      0007A0 01                    2199 	.db	1
      0007A1 00 00 01 11           2200 	.dw	0,273
      0007A5 08                    2201 	.uleb128	8
      0007A6 05                    2202 	.db	5
      0007A7 03                    2203 	.db	3
      0007A8 00 00 00 D8           2204 	.dw	0,(_PWMCON0)
      0007AC 50 57 4D 43 4F 4E 30  2205 	.ascii "PWMCON0"
      0007B3 00                    2206 	.db	0
      0007B4 01                    2207 	.db	1
      0007B5 00 00 01 11           2208 	.dw	0,273
      0007B9 08                    2209 	.uleb128	8
      0007BA 05                    2210 	.db	5
      0007BB 03                    2211 	.db	3
      0007BC 00 00 00 D9           2212 	.dw	0,(_PWMPL)
      0007C0 50 57 4D 50 4C        2213 	.ascii "PWMPL"
      0007C5 00                    2214 	.db	0
      0007C6 01                    2215 	.db	1
      0007C7 00 00 01 11           2216 	.dw	0,273
      0007CB 08                    2217 	.uleb128	8
      0007CC 05                    2218 	.db	5
      0007CD 03                    2219 	.db	3
      0007CE 00 00 00 DA           2220 	.dw	0,(_PWM0L)
      0007D2 50 57 4D 30 4C        2221 	.ascii "PWM0L"
      0007D7 00                    2222 	.db	0
      0007D8 01                    2223 	.db	1
      0007D9 00 00 01 11           2224 	.dw	0,273
      0007DD 08                    2225 	.uleb128	8
      0007DE 05                    2226 	.db	5
      0007DF 03                    2227 	.db	3
      0007E0 00 00 00 DB           2228 	.dw	0,(_PWM1L)
      0007E4 50 57 4D 31 4C        2229 	.ascii "PWM1L"
      0007E9 00                    2230 	.db	0
      0007EA 01                    2231 	.db	1
      0007EB 00 00 01 11           2232 	.dw	0,273
      0007EF 08                    2233 	.uleb128	8
      0007F0 05                    2234 	.db	5
      0007F1 03                    2235 	.db	3
      0007F2 00 00 00 DC           2236 	.dw	0,(_PWM2L)
      0007F6 50 57 4D 32 4C        2237 	.ascii "PWM2L"
      0007FB 00                    2238 	.db	0
      0007FC 01                    2239 	.db	1
      0007FD 00 00 01 11           2240 	.dw	0,273
      000801 08                    2241 	.uleb128	8
      000802 05                    2242 	.db	5
      000803 03                    2243 	.db	3
      000804 00 00 00 DD           2244 	.dw	0,(_PWM3L)
      000808 50 57 4D 33 4C        2245 	.ascii "PWM3L"
      00080D 00                    2246 	.db	0
      00080E 01                    2247 	.db	1
      00080F 00 00 01 11           2248 	.dw	0,273
      000813 08                    2249 	.uleb128	8
      000814 05                    2250 	.db	5
      000815 03                    2251 	.db	3
      000816 00 00 00 DE           2252 	.dw	0,(_PIOCON0)
      00081A 50 49 4F 43 4F 4E 30  2253 	.ascii "PIOCON0"
      000821 00                    2254 	.db	0
      000822 01                    2255 	.db	1
      000823 00 00 01 11           2256 	.dw	0,273
      000827 08                    2257 	.uleb128	8
      000828 05                    2258 	.db	5
      000829 03                    2259 	.db	3
      00082A 00 00 00 DF           2260 	.dw	0,(_PWMCON1)
      00082E 50 57 4D 43 4F 4E 31  2261 	.ascii "PWMCON1"
      000835 00                    2262 	.db	0
      000836 01                    2263 	.db	1
      000837 00 00 01 11           2264 	.dw	0,273
      00083B 08                    2265 	.uleb128	8
      00083C 05                    2266 	.db	5
      00083D 03                    2267 	.db	3
      00083E 00 00 00 E0           2268 	.dw	0,(_ACC)
      000842 41 43 43              2269 	.ascii "ACC"
      000845 00                    2270 	.db	0
      000846 01                    2271 	.db	1
      000847 00 00 01 11           2272 	.dw	0,273
      00084B 08                    2273 	.uleb128	8
      00084C 05                    2274 	.db	5
      00084D 03                    2275 	.db	3
      00084E 00 00 00 E1           2276 	.dw	0,(_ADCCON1)
      000852 41 44 43 43 4F 4E 31  2277 	.ascii "ADCCON1"
      000859 00                    2278 	.db	0
      00085A 01                    2279 	.db	1
      00085B 00 00 01 11           2280 	.dw	0,273
      00085F 08                    2281 	.uleb128	8
      000860 05                    2282 	.db	5
      000861 03                    2283 	.db	3
      000862 00 00 00 E2           2284 	.dw	0,(_ADCCON2)
      000866 41 44 43 43 4F 4E 32  2285 	.ascii "ADCCON2"
      00086D 00                    2286 	.db	0
      00086E 01                    2287 	.db	1
      00086F 00 00 01 11           2288 	.dw	0,273
      000873 08                    2289 	.uleb128	8
      000874 05                    2290 	.db	5
      000875 03                    2291 	.db	3
      000876 00 00 00 E3           2292 	.dw	0,(_ADCDLY)
      00087A 41 44 43 44 4C 59     2293 	.ascii "ADCDLY"
      000880 00                    2294 	.db	0
      000881 01                    2295 	.db	1
      000882 00 00 01 11           2296 	.dw	0,273
      000886 08                    2297 	.uleb128	8
      000887 05                    2298 	.db	5
      000888 03                    2299 	.db	3
      000889 00 00 00 E4           2300 	.dw	0,(_C0L)
      00088D 43 30 4C              2301 	.ascii "C0L"
      000890 00                    2302 	.db	0
      000891 01                    2303 	.db	1
      000892 00 00 01 11           2304 	.dw	0,273
      000896 08                    2305 	.uleb128	8
      000897 05                    2306 	.db	5
      000898 03                    2307 	.db	3
      000899 00 00 00 E5           2308 	.dw	0,(_C0H)
      00089D 43 30 48              2309 	.ascii "C0H"
      0008A0 00                    2310 	.db	0
      0008A1 01                    2311 	.db	1
      0008A2 00 00 01 11           2312 	.dw	0,273
      0008A6 08                    2313 	.uleb128	8
      0008A7 05                    2314 	.db	5
      0008A8 03                    2315 	.db	3
      0008A9 00 00 00 E6           2316 	.dw	0,(_C1L)
      0008AD 43 31 4C              2317 	.ascii "C1L"
      0008B0 00                    2318 	.db	0
      0008B1 01                    2319 	.db	1
      0008B2 00 00 01 11           2320 	.dw	0,273
      0008B6 08                    2321 	.uleb128	8
      0008B7 05                    2322 	.db	5
      0008B8 03                    2323 	.db	3
      0008B9 00 00 00 E7           2324 	.dw	0,(_C1H)
      0008BD 43 31 48              2325 	.ascii "C1H"
      0008C0 00                    2326 	.db	0
      0008C1 01                    2327 	.db	1
      0008C2 00 00 01 11           2328 	.dw	0,273
      0008C6 08                    2329 	.uleb128	8
      0008C7 05                    2330 	.db	5
      0008C8 03                    2331 	.db	3
      0008C9 00 00 00 E8           2332 	.dw	0,(_ADCCON0)
      0008CD 41 44 43 43 4F 4E 30  2333 	.ascii "ADCCON0"
      0008D4 00                    2334 	.db	0
      0008D5 01                    2335 	.db	1
      0008D6 00 00 01 11           2336 	.dw	0,273
      0008DA 08                    2337 	.uleb128	8
      0008DB 05                    2338 	.db	5
      0008DC 03                    2339 	.db	3
      0008DD 00 00 00 E9           2340 	.dw	0,(_PICON)
      0008E1 50 49 43 4F 4E        2341 	.ascii "PICON"
      0008E6 00                    2342 	.db	0
      0008E7 01                    2343 	.db	1
      0008E8 00 00 01 11           2344 	.dw	0,273
      0008EC 08                    2345 	.uleb128	8
      0008ED 05                    2346 	.db	5
      0008EE 03                    2347 	.db	3
      0008EF 00 00 00 EA           2348 	.dw	0,(_PINEN)
      0008F3 50 49 4E 45 4E        2349 	.ascii "PINEN"
      0008F8 00                    2350 	.db	0
      0008F9 01                    2351 	.db	1
      0008FA 00 00 01 11           2352 	.dw	0,273
      0008FE 08                    2353 	.uleb128	8
      0008FF 05                    2354 	.db	5
      000900 03                    2355 	.db	3
      000901 00 00 00 EB           2356 	.dw	0,(_PIPEN)
      000905 50 49 50 45 4E        2357 	.ascii "PIPEN"
      00090A 00                    2358 	.db	0
      00090B 01                    2359 	.db	1
      00090C 00 00 01 11           2360 	.dw	0,273
      000910 08                    2361 	.uleb128	8
      000911 05                    2362 	.db	5
      000912 03                    2363 	.db	3
      000913 00 00 00 EC           2364 	.dw	0,(_PIF)
      000917 50 49 46              2365 	.ascii "PIF"
      00091A 00                    2366 	.db	0
      00091B 01                    2367 	.db	1
      00091C 00 00 01 11           2368 	.dw	0,273
      000920 08                    2369 	.uleb128	8
      000921 05                    2370 	.db	5
      000922 03                    2371 	.db	3
      000923 00 00 00 ED           2372 	.dw	0,(_C2L)
      000927 43 32 4C              2373 	.ascii "C2L"
      00092A 00                    2374 	.db	0
      00092B 01                    2375 	.db	1
      00092C 00 00 01 11           2376 	.dw	0,273
      000930 08                    2377 	.uleb128	8
      000931 05                    2378 	.db	5
      000932 03                    2379 	.db	3
      000933 00 00 00 EE           2380 	.dw	0,(_C2H)
      000937 43 32 48              2381 	.ascii "C2H"
      00093A 00                    2382 	.db	0
      00093B 01                    2383 	.db	1
      00093C 00 00 01 11           2384 	.dw	0,273
      000940 08                    2385 	.uleb128	8
      000941 05                    2386 	.db	5
      000942 03                    2387 	.db	3
      000943 00 00 00 EF           2388 	.dw	0,(_EIP)
      000947 45 49 50              2389 	.ascii "EIP"
      00094A 00                    2390 	.db	0
      00094B 01                    2391 	.db	1
      00094C 00 00 01 11           2392 	.dw	0,273
      000950 08                    2393 	.uleb128	8
      000951 05                    2394 	.db	5
      000952 03                    2395 	.db	3
      000953 00 00 00 F0           2396 	.dw	0,(_B)
      000957 42                    2397 	.ascii "B"
      000958 00                    2398 	.db	0
      000959 01                    2399 	.db	1
      00095A 00 00 01 11           2400 	.dw	0,273
      00095E 08                    2401 	.uleb128	8
      00095F 05                    2402 	.db	5
      000960 03                    2403 	.db	3
      000961 00 00 00 F1           2404 	.dw	0,(_CAPCON3)
      000965 43 41 50 43 4F 4E 33  2405 	.ascii "CAPCON3"
      00096C 00                    2406 	.db	0
      00096D 01                    2407 	.db	1
      00096E 00 00 01 11           2408 	.dw	0,273
      000972 08                    2409 	.uleb128	8
      000973 05                    2410 	.db	5
      000974 03                    2411 	.db	3
      000975 00 00 00 F2           2412 	.dw	0,(_CAPCON4)
      000979 43 41 50 43 4F 4E 34  2413 	.ascii "CAPCON4"
      000980 00                    2414 	.db	0
      000981 01                    2415 	.db	1
      000982 00 00 01 11           2416 	.dw	0,273
      000986 08                    2417 	.uleb128	8
      000987 05                    2418 	.db	5
      000988 03                    2419 	.db	3
      000989 00 00 00 F3           2420 	.dw	0,(_SPCR)
      00098D 53 50 43 52           2421 	.ascii "SPCR"
      000991 00                    2422 	.db	0
      000992 01                    2423 	.db	1
      000993 00 00 01 11           2424 	.dw	0,273
      000997 08                    2425 	.uleb128	8
      000998 05                    2426 	.db	5
      000999 03                    2427 	.db	3
      00099A 00 00 00 F3           2428 	.dw	0,(_SPCR2)
      00099E 53 50 43 52 32        2429 	.ascii "SPCR2"
      0009A3 00                    2430 	.db	0
      0009A4 01                    2431 	.db	1
      0009A5 00 00 01 11           2432 	.dw	0,273
      0009A9 08                    2433 	.uleb128	8
      0009AA 05                    2434 	.db	5
      0009AB 03                    2435 	.db	3
      0009AC 00 00 00 F4           2436 	.dw	0,(_SPSR)
      0009B0 53 50 53 52           2437 	.ascii "SPSR"
      0009B4 00                    2438 	.db	0
      0009B5 01                    2439 	.db	1
      0009B6 00 00 01 11           2440 	.dw	0,273
      0009BA 08                    2441 	.uleb128	8
      0009BB 05                    2442 	.db	5
      0009BC 03                    2443 	.db	3
      0009BD 00 00 00 F5           2444 	.dw	0,(_SPDR)
      0009C1 53 50 44 52           2445 	.ascii "SPDR"
      0009C5 00                    2446 	.db	0
      0009C6 01                    2447 	.db	1
      0009C7 00 00 01 11           2448 	.dw	0,273
      0009CB 08                    2449 	.uleb128	8
      0009CC 05                    2450 	.db	5
      0009CD 03                    2451 	.db	3
      0009CE 00 00 00 F6           2452 	.dw	0,(_AINDIDS)
      0009D2 41 49 4E 44 49 44 53  2453 	.ascii "AINDIDS"
      0009D9 00                    2454 	.db	0
      0009DA 01                    2455 	.db	1
      0009DB 00 00 01 11           2456 	.dw	0,273
      0009DF 08                    2457 	.uleb128	8
      0009E0 05                    2458 	.db	5
      0009E1 03                    2459 	.db	3
      0009E2 00 00 00 F7           2460 	.dw	0,(_EIPH)
      0009E6 45 49 50 48           2461 	.ascii "EIPH"
      0009EA 00                    2462 	.db	0
      0009EB 01                    2463 	.db	1
      0009EC 00 00 01 11           2464 	.dw	0,273
      0009F0 08                    2465 	.uleb128	8
      0009F1 05                    2466 	.db	5
      0009F2 03                    2467 	.db	3
      0009F3 00 00 00 F8           2468 	.dw	0,(_SCON_1)
      0009F7 53 43 4F 4E 5F 31     2469 	.ascii "SCON_1"
      0009FD 00                    2470 	.db	0
      0009FE 01                    2471 	.db	1
      0009FF 00 00 01 11           2472 	.dw	0,273
      000A03 08                    2473 	.uleb128	8
      000A04 05                    2474 	.db	5
      000A05 03                    2475 	.db	3
      000A06 00 00 00 F9           2476 	.dw	0,(_PDTEN)
      000A0A 50 44 54 45 4E        2477 	.ascii "PDTEN"
      000A0F 00                    2478 	.db	0
      000A10 01                    2479 	.db	1
      000A11 00 00 01 11           2480 	.dw	0,273
      000A15 08                    2481 	.uleb128	8
      000A16 05                    2482 	.db	5
      000A17 03                    2483 	.db	3
      000A18 00 00 00 FA           2484 	.dw	0,(_PDTCNT)
      000A1C 50 44 54 43 4E 54     2485 	.ascii "PDTCNT"
      000A22 00                    2486 	.db	0
      000A23 01                    2487 	.db	1
      000A24 00 00 01 11           2488 	.dw	0,273
      000A28 08                    2489 	.uleb128	8
      000A29 05                    2490 	.db	5
      000A2A 03                    2491 	.db	3
      000A2B 00 00 00 FB           2492 	.dw	0,(_PMEN)
      000A2F 50 4D 45 4E           2493 	.ascii "PMEN"
      000A33 00                    2494 	.db	0
      000A34 01                    2495 	.db	1
      000A35 00 00 01 11           2496 	.dw	0,273
      000A39 08                    2497 	.uleb128	8
      000A3A 05                    2498 	.db	5
      000A3B 03                    2499 	.db	3
      000A3C 00 00 00 FC           2500 	.dw	0,(_PMD)
      000A40 50 4D 44              2501 	.ascii "PMD"
      000A43 00                    2502 	.db	0
      000A44 01                    2503 	.db	1
      000A45 00 00 01 11           2504 	.dw	0,273
      000A49 08                    2505 	.uleb128	8
      000A4A 05                    2506 	.db	5
      000A4B 03                    2507 	.db	3
      000A4C 00 00 00 FE           2508 	.dw	0,(_EIP1)
      000A50 45 49 50 31           2509 	.ascii "EIP1"
      000A54 00                    2510 	.db	0
      000A55 01                    2511 	.db	1
      000A56 00 00 01 11           2512 	.dw	0,273
      000A5A 08                    2513 	.uleb128	8
      000A5B 05                    2514 	.db	5
      000A5C 03                    2515 	.db	3
      000A5D 00 00 00 FF           2516 	.dw	0,(_EIPH1)
      000A61 45 49 50 48 31        2517 	.ascii "EIPH1"
      000A66 00                    2518 	.db	0
      000A67 01                    2519 	.db	1
      000A68 00 00 01 11           2520 	.dw	0,273
      000A6C 05                    2521 	.uleb128	5
      000A6D 5F 73 62 69 74        2522 	.ascii "_sbit"
      000A72 00                    2523 	.db	0
      000A73 01                    2524 	.db	1
      000A74 08                    2525 	.db	8
      000A75 07                    2526 	.uleb128	7
      000A76 00 00 0A 6C           2527 	.dw	0,2668
      000A7A 08                    2528 	.uleb128	8
      000A7B 05                    2529 	.db	5
      000A7C 03                    2530 	.db	3
      000A7D 00 00 00 FF           2531 	.dw	0,(_SM0_1)
      000A81 53 4D 30 5F 31        2532 	.ascii "SM0_1"
      000A86 00                    2533 	.db	0
      000A87 01                    2534 	.db	1
      000A88 00 00 0A 75           2535 	.dw	0,2677
      000A8C 08                    2536 	.uleb128	8
      000A8D 05                    2537 	.db	5
      000A8E 03                    2538 	.db	3
      000A8F 00 00 00 FF           2539 	.dw	0,(_FE_1)
      000A93 46 45 5F 31           2540 	.ascii "FE_1"
      000A97 00                    2541 	.db	0
      000A98 01                    2542 	.db	1
      000A99 00 00 0A 75           2543 	.dw	0,2677
      000A9D 08                    2544 	.uleb128	8
      000A9E 05                    2545 	.db	5
      000A9F 03                    2546 	.db	3
      000AA0 00 00 00 FE           2547 	.dw	0,(_SM1_1)
      000AA4 53 4D 31 5F 31        2548 	.ascii "SM1_1"
      000AA9 00                    2549 	.db	0
      000AAA 01                    2550 	.db	1
      000AAB 00 00 0A 75           2551 	.dw	0,2677
      000AAF 08                    2552 	.uleb128	8
      000AB0 05                    2553 	.db	5
      000AB1 03                    2554 	.db	3
      000AB2 00 00 00 FD           2555 	.dw	0,(_SM2_1)
      000AB6 53 4D 32 5F 31        2556 	.ascii "SM2_1"
      000ABB 00                    2557 	.db	0
      000ABC 01                    2558 	.db	1
      000ABD 00 00 0A 75           2559 	.dw	0,2677
      000AC1 08                    2560 	.uleb128	8
      000AC2 05                    2561 	.db	5
      000AC3 03                    2562 	.db	3
      000AC4 00 00 00 FC           2563 	.dw	0,(_REN_1)
      000AC8 52 45 4E 5F 31        2564 	.ascii "REN_1"
      000ACD 00                    2565 	.db	0
      000ACE 01                    2566 	.db	1
      000ACF 00 00 0A 75           2567 	.dw	0,2677
      000AD3 08                    2568 	.uleb128	8
      000AD4 05                    2569 	.db	5
      000AD5 03                    2570 	.db	3
      000AD6 00 00 00 FB           2571 	.dw	0,(_TB8_1)
      000ADA 54 42 38 5F 31        2572 	.ascii "TB8_1"
      000ADF 00                    2573 	.db	0
      000AE0 01                    2574 	.db	1
      000AE1 00 00 0A 75           2575 	.dw	0,2677
      000AE5 08                    2576 	.uleb128	8
      000AE6 05                    2577 	.db	5
      000AE7 03                    2578 	.db	3
      000AE8 00 00 00 FA           2579 	.dw	0,(_RB8_1)
      000AEC 52 42 38 5F 31        2580 	.ascii "RB8_1"
      000AF1 00                    2581 	.db	0
      000AF2 01                    2582 	.db	1
      000AF3 00 00 0A 75           2583 	.dw	0,2677
      000AF7 08                    2584 	.uleb128	8
      000AF8 05                    2585 	.db	5
      000AF9 03                    2586 	.db	3
      000AFA 00 00 00 F9           2587 	.dw	0,(_TI_1)
      000AFE 54 49 5F 31           2588 	.ascii "TI_1"
      000B02 00                    2589 	.db	0
      000B03 01                    2590 	.db	1
      000B04 00 00 0A 75           2591 	.dw	0,2677
      000B08 08                    2592 	.uleb128	8
      000B09 05                    2593 	.db	5
      000B0A 03                    2594 	.db	3
      000B0B 00 00 00 F8           2595 	.dw	0,(_RI_1)
      000B0F 52 49 5F 31           2596 	.ascii "RI_1"
      000B13 00                    2597 	.db	0
      000B14 01                    2598 	.db	1
      000B15 00 00 0A 75           2599 	.dw	0,2677
      000B19 08                    2600 	.uleb128	8
      000B1A 05                    2601 	.db	5
      000B1B 03                    2602 	.db	3
      000B1C 00 00 00 EF           2603 	.dw	0,(_ADCF)
      000B20 41 44 43 46           2604 	.ascii "ADCF"
      000B24 00                    2605 	.db	0
      000B25 01                    2606 	.db	1
      000B26 00 00 0A 75           2607 	.dw	0,2677
      000B2A 08                    2608 	.uleb128	8
      000B2B 05                    2609 	.db	5
      000B2C 03                    2610 	.db	3
      000B2D 00 00 00 EE           2611 	.dw	0,(_ADCS)
      000B31 41 44 43 53           2612 	.ascii "ADCS"
      000B35 00                    2613 	.db	0
      000B36 01                    2614 	.db	1
      000B37 00 00 0A 75           2615 	.dw	0,2677
      000B3B 08                    2616 	.uleb128	8
      000B3C 05                    2617 	.db	5
      000B3D 03                    2618 	.db	3
      000B3E 00 00 00 ED           2619 	.dw	0,(_ETGSEL1)
      000B42 45 54 47 53 45 4C 31  2620 	.ascii "ETGSEL1"
      000B49 00                    2621 	.db	0
      000B4A 01                    2622 	.db	1
      000B4B 00 00 0A 75           2623 	.dw	0,2677
      000B4F 08                    2624 	.uleb128	8
      000B50 05                    2625 	.db	5
      000B51 03                    2626 	.db	3
      000B52 00 00 00 EC           2627 	.dw	0,(_ETGSEL0)
      000B56 45 54 47 53 45 4C 30  2628 	.ascii "ETGSEL0"
      000B5D 00                    2629 	.db	0
      000B5E 01                    2630 	.db	1
      000B5F 00 00 0A 75           2631 	.dw	0,2677
      000B63 08                    2632 	.uleb128	8
      000B64 05                    2633 	.db	5
      000B65 03                    2634 	.db	3
      000B66 00 00 00 EB           2635 	.dw	0,(_ADCHS3)
      000B6A 41 44 43 48 53 33     2636 	.ascii "ADCHS3"
      000B70 00                    2637 	.db	0
      000B71 01                    2638 	.db	1
      000B72 00 00 0A 75           2639 	.dw	0,2677
      000B76 08                    2640 	.uleb128	8
      000B77 05                    2641 	.db	5
      000B78 03                    2642 	.db	3
      000B79 00 00 00 EA           2643 	.dw	0,(_ADCHS2)
      000B7D 41 44 43 48 53 32     2644 	.ascii "ADCHS2"
      000B83 00                    2645 	.db	0
      000B84 01                    2646 	.db	1
      000B85 00 00 0A 75           2647 	.dw	0,2677
      000B89 08                    2648 	.uleb128	8
      000B8A 05                    2649 	.db	5
      000B8B 03                    2650 	.db	3
      000B8C 00 00 00 E9           2651 	.dw	0,(_ADCHS1)
      000B90 41 44 43 48 53 31     2652 	.ascii "ADCHS1"
      000B96 00                    2653 	.db	0
      000B97 01                    2654 	.db	1
      000B98 00 00 0A 75           2655 	.dw	0,2677
      000B9C 08                    2656 	.uleb128	8
      000B9D 05                    2657 	.db	5
      000B9E 03                    2658 	.db	3
      000B9F 00 00 00 E8           2659 	.dw	0,(_ADCHS0)
      000BA3 41 44 43 48 53 30     2660 	.ascii "ADCHS0"
      000BA9 00                    2661 	.db	0
      000BAA 01                    2662 	.db	1
      000BAB 00 00 0A 75           2663 	.dw	0,2677
      000BAF 08                    2664 	.uleb128	8
      000BB0 05                    2665 	.db	5
      000BB1 03                    2666 	.db	3
      000BB2 00 00 00 DF           2667 	.dw	0,(_PWMRUN)
      000BB6 50 57 4D 52 55 4E     2668 	.ascii "PWMRUN"
      000BBC 00                    2669 	.db	0
      000BBD 01                    2670 	.db	1
      000BBE 00 00 0A 75           2671 	.dw	0,2677
      000BC2 08                    2672 	.uleb128	8
      000BC3 05                    2673 	.db	5
      000BC4 03                    2674 	.db	3
      000BC5 00 00 00 DE           2675 	.dw	0,(_LOAD)
      000BC9 4C 4F 41 44           2676 	.ascii "LOAD"
      000BCD 00                    2677 	.db	0
      000BCE 01                    2678 	.db	1
      000BCF 00 00 0A 75           2679 	.dw	0,2677
      000BD3 08                    2680 	.uleb128	8
      000BD4 05                    2681 	.db	5
      000BD5 03                    2682 	.db	3
      000BD6 00 00 00 DD           2683 	.dw	0,(_PWMF)
      000BDA 50 57 4D 46           2684 	.ascii "PWMF"
      000BDE 00                    2685 	.db	0
      000BDF 01                    2686 	.db	1
      000BE0 00 00 0A 75           2687 	.dw	0,2677
      000BE4 08                    2688 	.uleb128	8
      000BE5 05                    2689 	.db	5
      000BE6 03                    2690 	.db	3
      000BE7 00 00 00 DC           2691 	.dw	0,(_CLRPWM)
      000BEB 43 4C 52 50 57 4D     2692 	.ascii "CLRPWM"
      000BF1 00                    2693 	.db	0
      000BF2 01                    2694 	.db	1
      000BF3 00 00 0A 75           2695 	.dw	0,2677
      000BF7 08                    2696 	.uleb128	8
      000BF8 05                    2697 	.db	5
      000BF9 03                    2698 	.db	3
      000BFA 00 00 00 D7           2699 	.dw	0,(_CY)
      000BFE 43 59                 2700 	.ascii "CY"
      000C00 00                    2701 	.db	0
      000C01 01                    2702 	.db	1
      000C02 00 00 0A 75           2703 	.dw	0,2677
      000C06 08                    2704 	.uleb128	8
      000C07 05                    2705 	.db	5
      000C08 03                    2706 	.db	3
      000C09 00 00 00 D6           2707 	.dw	0,(_AC)
      000C0D 41 43                 2708 	.ascii "AC"
      000C0F 00                    2709 	.db	0
      000C10 01                    2710 	.db	1
      000C11 00 00 0A 75           2711 	.dw	0,2677
      000C15 08                    2712 	.uleb128	8
      000C16 05                    2713 	.db	5
      000C17 03                    2714 	.db	3
      000C18 00 00 00 D5           2715 	.dw	0,(_F0)
      000C1C 46 30                 2716 	.ascii "F0"
      000C1E 00                    2717 	.db	0
      000C1F 01                    2718 	.db	1
      000C20 00 00 0A 75           2719 	.dw	0,2677
      000C24 08                    2720 	.uleb128	8
      000C25 05                    2721 	.db	5
      000C26 03                    2722 	.db	3
      000C27 00 00 00 D4           2723 	.dw	0,(_RS1)
      000C2B 52 53 31              2724 	.ascii "RS1"
      000C2E 00                    2725 	.db	0
      000C2F 01                    2726 	.db	1
      000C30 00 00 0A 75           2727 	.dw	0,2677
      000C34 08                    2728 	.uleb128	8
      000C35 05                    2729 	.db	5
      000C36 03                    2730 	.db	3
      000C37 00 00 00 D3           2731 	.dw	0,(_RS0)
      000C3B 52 53 30              2732 	.ascii "RS0"
      000C3E 00                    2733 	.db	0
      000C3F 01                    2734 	.db	1
      000C40 00 00 0A 75           2735 	.dw	0,2677
      000C44 08                    2736 	.uleb128	8
      000C45 05                    2737 	.db	5
      000C46 03                    2738 	.db	3
      000C47 00 00 00 D2           2739 	.dw	0,(_OV)
      000C4B 4F 56                 2740 	.ascii "OV"
      000C4D 00                    2741 	.db	0
      000C4E 01                    2742 	.db	1
      000C4F 00 00 0A 75           2743 	.dw	0,2677
      000C53 08                    2744 	.uleb128	8
      000C54 05                    2745 	.db	5
      000C55 03                    2746 	.db	3
      000C56 00 00 00 D0           2747 	.dw	0,(_P)
      000C5A 50                    2748 	.ascii "P"
      000C5B 00                    2749 	.db	0
      000C5C 01                    2750 	.db	1
      000C5D 00 00 0A 75           2751 	.dw	0,2677
      000C61 08                    2752 	.uleb128	8
      000C62 05                    2753 	.db	5
      000C63 03                    2754 	.db	3
      000C64 00 00 00 CF           2755 	.dw	0,(_TF2)
      000C68 54 46 32              2756 	.ascii "TF2"
      000C6B 00                    2757 	.db	0
      000C6C 01                    2758 	.db	1
      000C6D 00 00 0A 75           2759 	.dw	0,2677
      000C71 08                    2760 	.uleb128	8
      000C72 05                    2761 	.db	5
      000C73 03                    2762 	.db	3
      000C74 00 00 00 CA           2763 	.dw	0,(_TR2)
      000C78 54 52 32              2764 	.ascii "TR2"
      000C7B 00                    2765 	.db	0
      000C7C 01                    2766 	.db	1
      000C7D 00 00 0A 75           2767 	.dw	0,2677
      000C81 08                    2768 	.uleb128	8
      000C82 05                    2769 	.db	5
      000C83 03                    2770 	.db	3
      000C84 00 00 00 C8           2771 	.dw	0,(_CM_RL2)
      000C88 43 4D 5F 52 4C 32     2772 	.ascii "CM_RL2"
      000C8E 00                    2773 	.db	0
      000C8F 01                    2774 	.db	1
      000C90 00 00 0A 75           2775 	.dw	0,2677
      000C94 08                    2776 	.uleb128	8
      000C95 05                    2777 	.db	5
      000C96 03                    2778 	.db	3
      000C97 00 00 00 C6           2779 	.dw	0,(_I2CEN)
      000C9B 49 32 43 45 4E        2780 	.ascii "I2CEN"
      000CA0 00                    2781 	.db	0
      000CA1 01                    2782 	.db	1
      000CA2 00 00 0A 75           2783 	.dw	0,2677
      000CA6 08                    2784 	.uleb128	8
      000CA7 05                    2785 	.db	5
      000CA8 03                    2786 	.db	3
      000CA9 00 00 00 C5           2787 	.dw	0,(_STA)
      000CAD 53 54 41              2788 	.ascii "STA"
      000CB0 00                    2789 	.db	0
      000CB1 01                    2790 	.db	1
      000CB2 00 00 0A 75           2791 	.dw	0,2677
      000CB6 08                    2792 	.uleb128	8
      000CB7 05                    2793 	.db	5
      000CB8 03                    2794 	.db	3
      000CB9 00 00 00 C4           2795 	.dw	0,(_STO)
      000CBD 53 54 4F              2796 	.ascii "STO"
      000CC0 00                    2797 	.db	0
      000CC1 01                    2798 	.db	1
      000CC2 00 00 0A 75           2799 	.dw	0,2677
      000CC6 08                    2800 	.uleb128	8
      000CC7 05                    2801 	.db	5
      000CC8 03                    2802 	.db	3
      000CC9 00 00 00 C3           2803 	.dw	0,(_SI)
      000CCD 53 49                 2804 	.ascii "SI"
      000CCF 00                    2805 	.db	0
      000CD0 01                    2806 	.db	1
      000CD1 00 00 0A 75           2807 	.dw	0,2677
      000CD5 08                    2808 	.uleb128	8
      000CD6 05                    2809 	.db	5
      000CD7 03                    2810 	.db	3
      000CD8 00 00 00 C2           2811 	.dw	0,(_AA)
      000CDC 41 41                 2812 	.ascii "AA"
      000CDE 00                    2813 	.db	0
      000CDF 01                    2814 	.db	1
      000CE0 00 00 0A 75           2815 	.dw	0,2677
      000CE4 08                    2816 	.uleb128	8
      000CE5 05                    2817 	.db	5
      000CE6 03                    2818 	.db	3
      000CE7 00 00 00 C0           2819 	.dw	0,(_I2CPX)
      000CEB 49 32 43 50 58        2820 	.ascii "I2CPX"
      000CF0 00                    2821 	.db	0
      000CF1 01                    2822 	.db	1
      000CF2 00 00 0A 75           2823 	.dw	0,2677
      000CF6 08                    2824 	.uleb128	8
      000CF7 05                    2825 	.db	5
      000CF8 03                    2826 	.db	3
      000CF9 00 00 00 BE           2827 	.dw	0,(_PADC)
      000CFD 50 41 44 43           2828 	.ascii "PADC"
      000D01 00                    2829 	.db	0
      000D02 01                    2830 	.db	1
      000D03 00 00 0A 75           2831 	.dw	0,2677
      000D07 08                    2832 	.uleb128	8
      000D08 05                    2833 	.db	5
      000D09 03                    2834 	.db	3
      000D0A 00 00 00 BD           2835 	.dw	0,(_PBOD)
      000D0E 50 42 4F 44           2836 	.ascii "PBOD"
      000D12 00                    2837 	.db	0
      000D13 01                    2838 	.db	1
      000D14 00 00 0A 75           2839 	.dw	0,2677
      000D18 08                    2840 	.uleb128	8
      000D19 05                    2841 	.db	5
      000D1A 03                    2842 	.db	3
      000D1B 00 00 00 BC           2843 	.dw	0,(_PS)
      000D1F 50 53                 2844 	.ascii "PS"
      000D21 00                    2845 	.db	0
      000D22 01                    2846 	.db	1
      000D23 00 00 0A 75           2847 	.dw	0,2677
      000D27 08                    2848 	.uleb128	8
      000D28 05                    2849 	.db	5
      000D29 03                    2850 	.db	3
      000D2A 00 00 00 BB           2851 	.dw	0,(_PT1)
      000D2E 50 54 31              2852 	.ascii "PT1"
      000D31 00                    2853 	.db	0
      000D32 01                    2854 	.db	1
      000D33 00 00 0A 75           2855 	.dw	0,2677
      000D37 08                    2856 	.uleb128	8
      000D38 05                    2857 	.db	5
      000D39 03                    2858 	.db	3
      000D3A 00 00 00 BA           2859 	.dw	0,(_PX1)
      000D3E 50 58 31              2860 	.ascii "PX1"
      000D41 00                    2861 	.db	0
      000D42 01                    2862 	.db	1
      000D43 00 00 0A 75           2863 	.dw	0,2677
      000D47 08                    2864 	.uleb128	8
      000D48 05                    2865 	.db	5
      000D49 03                    2866 	.db	3
      000D4A 00 00 00 B9           2867 	.dw	0,(_PT0)
      000D4E 50 54 30              2868 	.ascii "PT0"
      000D51 00                    2869 	.db	0
      000D52 01                    2870 	.db	1
      000D53 00 00 0A 75           2871 	.dw	0,2677
      000D57 08                    2872 	.uleb128	8
      000D58 05                    2873 	.db	5
      000D59 03                    2874 	.db	3
      000D5A 00 00 00 B8           2875 	.dw	0,(_PX0)
      000D5E 50 58 30              2876 	.ascii "PX0"
      000D61 00                    2877 	.db	0
      000D62 01                    2878 	.db	1
      000D63 00 00 0A 75           2879 	.dw	0,2677
      000D67 08                    2880 	.uleb128	8
      000D68 05                    2881 	.db	5
      000D69 03                    2882 	.db	3
      000D6A 00 00 00 B0           2883 	.dw	0,(_P30)
      000D6E 50 33 30              2884 	.ascii "P30"
      000D71 00                    2885 	.db	0
      000D72 01                    2886 	.db	1
      000D73 00 00 0A 75           2887 	.dw	0,2677
      000D77 08                    2888 	.uleb128	8
      000D78 05                    2889 	.db	5
      000D79 03                    2890 	.db	3
      000D7A 00 00 00 AF           2891 	.dw	0,(_EA)
      000D7E 45 41                 2892 	.ascii "EA"
      000D80 00                    2893 	.db	0
      000D81 01                    2894 	.db	1
      000D82 00 00 0A 75           2895 	.dw	0,2677
      000D86 08                    2896 	.uleb128	8
      000D87 05                    2897 	.db	5
      000D88 03                    2898 	.db	3
      000D89 00 00 00 AE           2899 	.dw	0,(_EADC)
      000D8D 45 41 44 43           2900 	.ascii "EADC"
      000D91 00                    2901 	.db	0
      000D92 01                    2902 	.db	1
      000D93 00 00 0A 75           2903 	.dw	0,2677
      000D97 08                    2904 	.uleb128	8
      000D98 05                    2905 	.db	5
      000D99 03                    2906 	.db	3
      000D9A 00 00 00 AD           2907 	.dw	0,(_EBOD)
      000D9E 45 42 4F 44           2908 	.ascii "EBOD"
      000DA2 00                    2909 	.db	0
      000DA3 01                    2910 	.db	1
      000DA4 00 00 0A 75           2911 	.dw	0,2677
      000DA8 08                    2912 	.uleb128	8
      000DA9 05                    2913 	.db	5
      000DAA 03                    2914 	.db	3
      000DAB 00 00 00 AC           2915 	.dw	0,(_ES)
      000DAF 45 53                 2916 	.ascii "ES"
      000DB1 00                    2917 	.db	0
      000DB2 01                    2918 	.db	1
      000DB3 00 00 0A 75           2919 	.dw	0,2677
      000DB7 08                    2920 	.uleb128	8
      000DB8 05                    2921 	.db	5
      000DB9 03                    2922 	.db	3
      000DBA 00 00 00 AB           2923 	.dw	0,(_ET1)
      000DBE 45 54 31              2924 	.ascii "ET1"
      000DC1 00                    2925 	.db	0
      000DC2 01                    2926 	.db	1
      000DC3 00 00 0A 75           2927 	.dw	0,2677
      000DC7 08                    2928 	.uleb128	8
      000DC8 05                    2929 	.db	5
      000DC9 03                    2930 	.db	3
      000DCA 00 00 00 AA           2931 	.dw	0,(_EX1)
      000DCE 45 58 31              2932 	.ascii "EX1"
      000DD1 00                    2933 	.db	0
      000DD2 01                    2934 	.db	1
      000DD3 00 00 0A 75           2935 	.dw	0,2677
      000DD7 08                    2936 	.uleb128	8
      000DD8 05                    2937 	.db	5
      000DD9 03                    2938 	.db	3
      000DDA 00 00 00 A9           2939 	.dw	0,(_ET0)
      000DDE 45 54 30              2940 	.ascii "ET0"
      000DE1 00                    2941 	.db	0
      000DE2 01                    2942 	.db	1
      000DE3 00 00 0A 75           2943 	.dw	0,2677
      000DE7 08                    2944 	.uleb128	8
      000DE8 05                    2945 	.db	5
      000DE9 03                    2946 	.db	3
      000DEA 00 00 00 A8           2947 	.dw	0,(_EX0)
      000DEE 45 58 30              2948 	.ascii "EX0"
      000DF1 00                    2949 	.db	0
      000DF2 01                    2950 	.db	1
      000DF3 00 00 0A 75           2951 	.dw	0,2677
      000DF7 08                    2952 	.uleb128	8
      000DF8 05                    2953 	.db	5
      000DF9 03                    2954 	.db	3
      000DFA 00 00 00 A0           2955 	.dw	0,(_P20)
      000DFE 50 32 30              2956 	.ascii "P20"
      000E01 00                    2957 	.db	0
      000E02 01                    2958 	.db	1
      000E03 00 00 0A 75           2959 	.dw	0,2677
      000E07 08                    2960 	.uleb128	8
      000E08 05                    2961 	.db	5
      000E09 03                    2962 	.db	3
      000E0A 00 00 00 9F           2963 	.dw	0,(_SM0)
      000E0E 53 4D 30              2964 	.ascii "SM0"
      000E11 00                    2965 	.db	0
      000E12 01                    2966 	.db	1
      000E13 00 00 0A 75           2967 	.dw	0,2677
      000E17 08                    2968 	.uleb128	8
      000E18 05                    2969 	.db	5
      000E19 03                    2970 	.db	3
      000E1A 00 00 00 9F           2971 	.dw	0,(_FE)
      000E1E 46 45                 2972 	.ascii "FE"
      000E20 00                    2973 	.db	0
      000E21 01                    2974 	.db	1
      000E22 00 00 0A 75           2975 	.dw	0,2677
      000E26 08                    2976 	.uleb128	8
      000E27 05                    2977 	.db	5
      000E28 03                    2978 	.db	3
      000E29 00 00 00 9E           2979 	.dw	0,(_SM1)
      000E2D 53 4D 31              2980 	.ascii "SM1"
      000E30 00                    2981 	.db	0
      000E31 01                    2982 	.db	1
      000E32 00 00 0A 75           2983 	.dw	0,2677
      000E36 08                    2984 	.uleb128	8
      000E37 05                    2985 	.db	5
      000E38 03                    2986 	.db	3
      000E39 00 00 00 9D           2987 	.dw	0,(_SM2)
      000E3D 53 4D 32              2988 	.ascii "SM2"
      000E40 00                    2989 	.db	0
      000E41 01                    2990 	.db	1
      000E42 00 00 0A 75           2991 	.dw	0,2677
      000E46 08                    2992 	.uleb128	8
      000E47 05                    2993 	.db	5
      000E48 03                    2994 	.db	3
      000E49 00 00 00 9C           2995 	.dw	0,(_REN)
      000E4D 52 45 4E              2996 	.ascii "REN"
      000E50 00                    2997 	.db	0
      000E51 01                    2998 	.db	1
      000E52 00 00 0A 75           2999 	.dw	0,2677
      000E56 08                    3000 	.uleb128	8
      000E57 05                    3001 	.db	5
      000E58 03                    3002 	.db	3
      000E59 00 00 00 9B           3003 	.dw	0,(_TB8)
      000E5D 54 42 38              3004 	.ascii "TB8"
      000E60 00                    3005 	.db	0
      000E61 01                    3006 	.db	1
      000E62 00 00 0A 75           3007 	.dw	0,2677
      000E66 08                    3008 	.uleb128	8
      000E67 05                    3009 	.db	5
      000E68 03                    3010 	.db	3
      000E69 00 00 00 9A           3011 	.dw	0,(_RB8)
      000E6D 52 42 38              3012 	.ascii "RB8"
      000E70 00                    3013 	.db	0
      000E71 01                    3014 	.db	1
      000E72 00 00 0A 75           3015 	.dw	0,2677
      000E76 08                    3016 	.uleb128	8
      000E77 05                    3017 	.db	5
      000E78 03                    3018 	.db	3
      000E79 00 00 00 99           3019 	.dw	0,(_TI)
      000E7D 54 49                 3020 	.ascii "TI"
      000E7F 00                    3021 	.db	0
      000E80 01                    3022 	.db	1
      000E81 00 00 0A 75           3023 	.dw	0,2677
      000E85 08                    3024 	.uleb128	8
      000E86 05                    3025 	.db	5
      000E87 03                    3026 	.db	3
      000E88 00 00 00 98           3027 	.dw	0,(_RI)
      000E8C 52 49                 3028 	.ascii "RI"
      000E8E 00                    3029 	.db	0
      000E8F 01                    3030 	.db	1
      000E90 00 00 0A 75           3031 	.dw	0,2677
      000E94 08                    3032 	.uleb128	8
      000E95 05                    3033 	.db	5
      000E96 03                    3034 	.db	3
      000E97 00 00 00 97           3035 	.dw	0,(_P17)
      000E9B 50 31 37              3036 	.ascii "P17"
      000E9E 00                    3037 	.db	0
      000E9F 01                    3038 	.db	1
      000EA0 00 00 0A 75           3039 	.dw	0,2677
      000EA4 08                    3040 	.uleb128	8
      000EA5 05                    3041 	.db	5
      000EA6 03                    3042 	.db	3
      000EA7 00 00 00 96           3043 	.dw	0,(_P16)
      000EAB 50 31 36              3044 	.ascii "P16"
      000EAE 00                    3045 	.db	0
      000EAF 01                    3046 	.db	1
      000EB0 00 00 0A 75           3047 	.dw	0,2677
      000EB4 08                    3048 	.uleb128	8
      000EB5 05                    3049 	.db	5
      000EB6 03                    3050 	.db	3
      000EB7 00 00 00 96           3051 	.dw	0,(_TXD_1)
      000EBB 54 58 44 5F 31        3052 	.ascii "TXD_1"
      000EC0 00                    3053 	.db	0
      000EC1 01                    3054 	.db	1
      000EC2 00 00 0A 75           3055 	.dw	0,2677
      000EC6 08                    3056 	.uleb128	8
      000EC7 05                    3057 	.db	5
      000EC8 03                    3058 	.db	3
      000EC9 00 00 00 95           3059 	.dw	0,(_P15)
      000ECD 50 31 35              3060 	.ascii "P15"
      000ED0 00                    3061 	.db	0
      000ED1 01                    3062 	.db	1
      000ED2 00 00 0A 75           3063 	.dw	0,2677
      000ED6 08                    3064 	.uleb128	8
      000ED7 05                    3065 	.db	5
      000ED8 03                    3066 	.db	3
      000ED9 00 00 00 94           3067 	.dw	0,(_P14)
      000EDD 50 31 34              3068 	.ascii "P14"
      000EE0 00                    3069 	.db	0
      000EE1 01                    3070 	.db	1
      000EE2 00 00 0A 75           3071 	.dw	0,2677
      000EE6 08                    3072 	.uleb128	8
      000EE7 05                    3073 	.db	5
      000EE8 03                    3074 	.db	3
      000EE9 00 00 00 94           3075 	.dw	0,(_SDA)
      000EED 53 44 41              3076 	.ascii "SDA"
      000EF0 00                    3077 	.db	0
      000EF1 01                    3078 	.db	1
      000EF2 00 00 0A 75           3079 	.dw	0,2677
      000EF6 08                    3080 	.uleb128	8
      000EF7 05                    3081 	.db	5
      000EF8 03                    3082 	.db	3
      000EF9 00 00 00 93           3083 	.dw	0,(_P13)
      000EFD 50 31 33              3084 	.ascii "P13"
      000F00 00                    3085 	.db	0
      000F01 01                    3086 	.db	1
      000F02 00 00 0A 75           3087 	.dw	0,2677
      000F06 08                    3088 	.uleb128	8
      000F07 05                    3089 	.db	5
      000F08 03                    3090 	.db	3
      000F09 00 00 00 93           3091 	.dw	0,(_SCL)
      000F0D 53 43 4C              3092 	.ascii "SCL"
      000F10 00                    3093 	.db	0
      000F11 01                    3094 	.db	1
      000F12 00 00 0A 75           3095 	.dw	0,2677
      000F16 08                    3096 	.uleb128	8
      000F17 05                    3097 	.db	5
      000F18 03                    3098 	.db	3
      000F19 00 00 00 92           3099 	.dw	0,(_P12)
      000F1D 50 31 32              3100 	.ascii "P12"
      000F20 00                    3101 	.db	0
      000F21 01                    3102 	.db	1
      000F22 00 00 0A 75           3103 	.dw	0,2677
      000F26 08                    3104 	.uleb128	8
      000F27 05                    3105 	.db	5
      000F28 03                    3106 	.db	3
      000F29 00 00 00 91           3107 	.dw	0,(_P11)
      000F2D 50 31 31              3108 	.ascii "P11"
      000F30 00                    3109 	.db	0
      000F31 01                    3110 	.db	1
      000F32 00 00 0A 75           3111 	.dw	0,2677
      000F36 08                    3112 	.uleb128	8
      000F37 05                    3113 	.db	5
      000F38 03                    3114 	.db	3
      000F39 00 00 00 90           3115 	.dw	0,(_P10)
      000F3D 50 31 30              3116 	.ascii "P10"
      000F40 00                    3117 	.db	0
      000F41 01                    3118 	.db	1
      000F42 00 00 0A 75           3119 	.dw	0,2677
      000F46 08                    3120 	.uleb128	8
      000F47 05                    3121 	.db	5
      000F48 03                    3122 	.db	3
      000F49 00 00 00 8F           3123 	.dw	0,(_TF1)
      000F4D 54 46 31              3124 	.ascii "TF1"
      000F50 00                    3125 	.db	0
      000F51 01                    3126 	.db	1
      000F52 00 00 0A 75           3127 	.dw	0,2677
      000F56 08                    3128 	.uleb128	8
      000F57 05                    3129 	.db	5
      000F58 03                    3130 	.db	3
      000F59 00 00 00 8E           3131 	.dw	0,(_TR1)
      000F5D 54 52 31              3132 	.ascii "TR1"
      000F60 00                    3133 	.db	0
      000F61 01                    3134 	.db	1
      000F62 00 00 0A 75           3135 	.dw	0,2677
      000F66 08                    3136 	.uleb128	8
      000F67 05                    3137 	.db	5
      000F68 03                    3138 	.db	3
      000F69 00 00 00 8D           3139 	.dw	0,(_TF0)
      000F6D 54 46 30              3140 	.ascii "TF0"
      000F70 00                    3141 	.db	0
      000F71 01                    3142 	.db	1
      000F72 00 00 0A 75           3143 	.dw	0,2677
      000F76 08                    3144 	.uleb128	8
      000F77 05                    3145 	.db	5
      000F78 03                    3146 	.db	3
      000F79 00 00 00 8C           3147 	.dw	0,(_TR0)
      000F7D 54 52 30              3148 	.ascii "TR0"
      000F80 00                    3149 	.db	0
      000F81 01                    3150 	.db	1
      000F82 00 00 0A 75           3151 	.dw	0,2677
      000F86 08                    3152 	.uleb128	8
      000F87 05                    3153 	.db	5
      000F88 03                    3154 	.db	3
      000F89 00 00 00 8B           3155 	.dw	0,(_IE1)
      000F8D 49 45 31              3156 	.ascii "IE1"
      000F90 00                    3157 	.db	0
      000F91 01                    3158 	.db	1
      000F92 00 00 0A 75           3159 	.dw	0,2677
      000F96 08                    3160 	.uleb128	8
      000F97 05                    3161 	.db	5
      000F98 03                    3162 	.db	3
      000F99 00 00 00 8A           3163 	.dw	0,(_IT1)
      000F9D 49 54 31              3164 	.ascii "IT1"
      000FA0 00                    3165 	.db	0
      000FA1 01                    3166 	.db	1
      000FA2 00 00 0A 75           3167 	.dw	0,2677
      000FA6 08                    3168 	.uleb128	8
      000FA7 05                    3169 	.db	5
      000FA8 03                    3170 	.db	3
      000FA9 00 00 00 89           3171 	.dw	0,(_IE0)
      000FAD 49 45 30              3172 	.ascii "IE0"
      000FB0 00                    3173 	.db	0
      000FB1 01                    3174 	.db	1
      000FB2 00 00 0A 75           3175 	.dw	0,2677
      000FB6 08                    3176 	.uleb128	8
      000FB7 05                    3177 	.db	5
      000FB8 03                    3178 	.db	3
      000FB9 00 00 00 88           3179 	.dw	0,(_IT0)
      000FBD 49 54 30              3180 	.ascii "IT0"
      000FC0 00                    3181 	.db	0
      000FC1 01                    3182 	.db	1
      000FC2 00 00 0A 75           3183 	.dw	0,2677
      000FC6 08                    3184 	.uleb128	8
      000FC7 05                    3185 	.db	5
      000FC8 03                    3186 	.db	3
      000FC9 00 00 00 87           3187 	.dw	0,(_P07)
      000FCD 50 30 37              3188 	.ascii "P07"
      000FD0 00                    3189 	.db	0
      000FD1 01                    3190 	.db	1
      000FD2 00 00 0A 75           3191 	.dw	0,2677
      000FD6 08                    3192 	.uleb128	8
      000FD7 05                    3193 	.db	5
      000FD8 03                    3194 	.db	3
      000FD9 00 00 00 87           3195 	.dw	0,(_RXD)
      000FDD 52 58 44              3196 	.ascii "RXD"
      000FE0 00                    3197 	.db	0
      000FE1 01                    3198 	.db	1
      000FE2 00 00 0A 75           3199 	.dw	0,2677
      000FE6 08                    3200 	.uleb128	8
      000FE7 05                    3201 	.db	5
      000FE8 03                    3202 	.db	3
      000FE9 00 00 00 86           3203 	.dw	0,(_P06)
      000FED 50 30 36              3204 	.ascii "P06"
      000FF0 00                    3205 	.db	0
      000FF1 01                    3206 	.db	1
      000FF2 00 00 0A 75           3207 	.dw	0,2677
      000FF6 08                    3208 	.uleb128	8
      000FF7 05                    3209 	.db	5
      000FF8 03                    3210 	.db	3
      000FF9 00 00 00 86           3211 	.dw	0,(_TXD)
      000FFD 54 58 44              3212 	.ascii "TXD"
      001000 00                    3213 	.db	0
      001001 01                    3214 	.db	1
      001002 00 00 0A 75           3215 	.dw	0,2677
      001006 08                    3216 	.uleb128	8
      001007 05                    3217 	.db	5
      001008 03                    3218 	.db	3
      001009 00 00 00 85           3219 	.dw	0,(_P05)
      00100D 50 30 35              3220 	.ascii "P05"
      001010 00                    3221 	.db	0
      001011 01                    3222 	.db	1
      001012 00 00 0A 75           3223 	.dw	0,2677
      001016 08                    3224 	.uleb128	8
      001017 05                    3225 	.db	5
      001018 03                    3226 	.db	3
      001019 00 00 00 84           3227 	.dw	0,(_P04)
      00101D 50 30 34              3228 	.ascii "P04"
      001020 00                    3229 	.db	0
      001021 01                    3230 	.db	1
      001022 00 00 0A 75           3231 	.dw	0,2677
      001026 08                    3232 	.uleb128	8
      001027 05                    3233 	.db	5
      001028 03                    3234 	.db	3
      001029 00 00 00 84           3235 	.dw	0,(_STADC)
      00102D 53 54 41 44 43        3236 	.ascii "STADC"
      001032 00                    3237 	.db	0
      001033 01                    3238 	.db	1
      001034 00 00 0A 75           3239 	.dw	0,2677
      001038 08                    3240 	.uleb128	8
      001039 05                    3241 	.db	5
      00103A 03                    3242 	.db	3
      00103B 00 00 00 83           3243 	.dw	0,(_P03)
      00103F 50 30 33              3244 	.ascii "P03"
      001042 00                    3245 	.db	0
      001043 01                    3246 	.db	1
      001044 00 00 0A 75           3247 	.dw	0,2677
      001048 08                    3248 	.uleb128	8
      001049 05                    3249 	.db	5
      00104A 03                    3250 	.db	3
      00104B 00 00 00 82           3251 	.dw	0,(_P02)
      00104F 50 30 32              3252 	.ascii "P02"
      001052 00                    3253 	.db	0
      001053 01                    3254 	.db	1
      001054 00 00 0A 75           3255 	.dw	0,2677
      001058 08                    3256 	.uleb128	8
      001059 05                    3257 	.db	5
      00105A 03                    3258 	.db	3
      00105B 00 00 00 82           3259 	.dw	0,(_RXD_1)
      00105F 52 58 44 5F 31        3260 	.ascii "RXD_1"
      001064 00                    3261 	.db	0
      001065 01                    3262 	.db	1
      001066 00 00 0A 75           3263 	.dw	0,2677
      00106A 08                    3264 	.uleb128	8
      00106B 05                    3265 	.db	5
      00106C 03                    3266 	.db	3
      00106D 00 00 00 81           3267 	.dw	0,(_P01)
      001071 50 30 31              3268 	.ascii "P01"
      001074 00                    3269 	.db	0
      001075 01                    3270 	.db	1
      001076 00 00 0A 75           3271 	.dw	0,2677
      00107A 08                    3272 	.uleb128	8
      00107B 05                    3273 	.db	5
      00107C 03                    3274 	.db	3
      00107D 00 00 00 81           3275 	.dw	0,(_MISO)
      001081 4D 49 53 4F           3276 	.ascii "MISO"
      001085 00                    3277 	.db	0
      001086 01                    3278 	.db	1
      001087 00 00 0A 75           3279 	.dw	0,2677
      00108B 08                    3280 	.uleb128	8
      00108C 05                    3281 	.db	5
      00108D 03                    3282 	.db	3
      00108E 00 00 00 80           3283 	.dw	0,(_P00)
      001092 50 30 30              3284 	.ascii "P00"
      001095 00                    3285 	.db	0
      001096 01                    3286 	.db	1
      001097 00 00 0A 75           3287 	.dw	0,2677
      00109B 08                    3288 	.uleb128	8
      00109C 05                    3289 	.db	5
      00109D 03                    3290 	.db	3
      00109E 00 00 00 80           3291 	.dw	0,(_MOSI)
      0010A2 4D 4F 53 49           3292 	.ascii "MOSI"
      0010A6 00                    3293 	.db	0
      0010A7 01                    3294 	.db	1
      0010A8 00 00 0A 75           3295 	.dw	0,2677
      0010AC 09                    3296 	.uleb128	9
      0010AD 00 00 00 CD           3297 	.dw	0,205
      0010B1 0A                    3298 	.uleb128	10
      0010B2 00 00 10 BE           3299 	.dw	0,4286
      0010B6 11                    3300 	.db	17
      0010B7 00 00 10 AC           3301 	.dw	0,4268
      0010BB 0B                    3302 	.uleb128	11
      0010BC 10                    3303 	.db	16
      0010BD 00                    3304 	.uleb128	0
      0010BE 0C                    3305 	.uleb128	12
      0010BF 05                    3306 	.db	5
      0010C0 03                    3307 	.db	3
      0010C1 00 00 12 DD           3308 	.dw	0,(___str_0)
      0010C5 5F 5F 73 74 72 5F 30  3309 	.ascii "__str_0"
      0010CC 00                    3310 	.db	0
      0010CD 00 00 10 B1           3311 	.dw	0,4273
      0010D1 00                    3312 	.uleb128	0
      0010D2                       3313 Ldebug_info_end:
                                   3314 
                                   3315 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 84           3316 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3317 Ldebug_pubnames_start:
      000004 00 02                 3318 	.dw	2
      000006 00 00 00 00           3319 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 10 D2           3320 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 95           3321 	.dw	0,149
      000012 41 44 43 5F 49 53 52  3322 	.ascii "ADC_ISR"
      000019 00                    3323 	.db	0
      00001A 00 00 00 BA           3324 	.dw	0,186
      00001E 6D 61 69 6E           3325 	.ascii "main"
      000022 00                    3326 	.db	0
      000023 00 00 00 DE           3327 	.dw	0,222
      000027 53 46 52 53 5F 54 4D  3328 	.ascii "SFRS_TMP"
             50
      00002F 00                    3329 	.db	0
      000030 00 00 00 FC           3330 	.dw	0,252
      000034 42 49 54 5F 54 4D 50  3331 	.ascii "BIT_TMP"
      00003B 00                    3332 	.db	0
      00003C 00 00 01 16           3333 	.dw	0,278
      000040 50 30                 3334 	.ascii "P0"
      000042 00                    3335 	.db	0
      000043 00 00 01 25           3336 	.dw	0,293
      000047 53 50                 3337 	.ascii "SP"
      000049 00                    3338 	.db	0
      00004A 00 00 01 34           3339 	.dw	0,308
      00004E 44 50 4C              3340 	.ascii "DPL"
      000051 00                    3341 	.db	0
      000052 00 00 01 44           3342 	.dw	0,324
      000056 44 50 48              3343 	.ascii "DPH"
      000059 00                    3344 	.db	0
      00005A 00 00 01 54           3345 	.dw	0,340
      00005E 52 43 54 52 49 4D 30  3346 	.ascii "RCTRIM0"
      000065 00                    3347 	.db	0
      000066 00 00 01 68           3348 	.dw	0,360
      00006A 52 43 54 52 49 4D 31  3349 	.ascii "RCTRIM1"
      000071 00                    3350 	.db	0
      000072 00 00 01 7C           3351 	.dw	0,380
      000076 52 57 4B              3352 	.ascii "RWK"
      000079 00                    3353 	.db	0
      00007A 00 00 01 8C           3354 	.dw	0,396
      00007E 50 43 4F 4E           3355 	.ascii "PCON"
      000082 00                    3356 	.db	0
      000083 00 00 01 9D           3357 	.dw	0,413
      000087 54 43 4F 4E           3358 	.ascii "TCON"
      00008B 00                    3359 	.db	0
      00008C 00 00 01 AE           3360 	.dw	0,430
      000090 54 4D 4F 44           3361 	.ascii "TMOD"
      000094 00                    3362 	.db	0
      000095 00 00 01 BF           3363 	.dw	0,447
      000099 54 4C 30              3364 	.ascii "TL0"
      00009C 00                    3365 	.db	0
      00009D 00 00 01 CF           3366 	.dw	0,463
      0000A1 54 4C 31              3367 	.ascii "TL1"
      0000A4 00                    3368 	.db	0
      0000A5 00 00 01 DF           3369 	.dw	0,479
      0000A9 54 48 30              3370 	.ascii "TH0"
      0000AC 00                    3371 	.db	0
      0000AD 00 00 01 EF           3372 	.dw	0,495
      0000B1 54 48 31              3373 	.ascii "TH1"
      0000B4 00                    3374 	.db	0
      0000B5 00 00 01 FF           3375 	.dw	0,511
      0000B9 43 4B 43 4F 4E        3376 	.ascii "CKCON"
      0000BE 00                    3377 	.db	0
      0000BF 00 00 02 11           3378 	.dw	0,529
      0000C3 57 4B 43 4F 4E        3379 	.ascii "WKCON"
      0000C8 00                    3380 	.db	0
      0000C9 00 00 02 23           3381 	.dw	0,547
      0000CD 50 31                 3382 	.ascii "P1"
      0000CF 00                    3383 	.db	0
      0000D0 00 00 02 32           3384 	.dw	0,562
      0000D4 53 46 52 53           3385 	.ascii "SFRS"
      0000D8 00                    3386 	.db	0
      0000D9 00 00 02 43           3387 	.dw	0,579
      0000DD 43 41 50 43 4F 4E 30  3388 	.ascii "CAPCON0"
      0000E4 00                    3389 	.db	0
      0000E5 00 00 02 57           3390 	.dw	0,599
      0000E9 43 41 50 43 4F 4E 31  3391 	.ascii "CAPCON1"
      0000F0 00                    3392 	.db	0
      0000F1 00 00 02 6B           3393 	.dw	0,619
      0000F5 43 41 50 43 4F 4E 32  3394 	.ascii "CAPCON2"
      0000FC 00                    3395 	.db	0
      0000FD 00 00 02 7F           3396 	.dw	0,639
      000101 43 4B 44 49 56        3397 	.ascii "CKDIV"
      000106 00                    3398 	.db	0
      000107 00 00 02 91           3399 	.dw	0,657
      00010B 43 4B 53 57 54        3400 	.ascii "CKSWT"
      000110 00                    3401 	.db	0
      000111 00 00 02 A3           3402 	.dw	0,675
      000115 43 4B 45 4E           3403 	.ascii "CKEN"
      000119 00                    3404 	.db	0
      00011A 00 00 02 B4           3405 	.dw	0,692
      00011E 53 43 4F 4E           3406 	.ascii "SCON"
      000122 00                    3407 	.db	0
      000123 00 00 02 C5           3408 	.dw	0,709
      000127 53 42 55 46           3409 	.ascii "SBUF"
      00012B 00                    3410 	.db	0
      00012C 00 00 02 D6           3411 	.dw	0,726
      000130 53 42 55 46 5F 31     3412 	.ascii "SBUF_1"
      000136 00                    3413 	.db	0
      000137 00 00 02 E9           3414 	.dw	0,745
      00013B 45 49 45              3415 	.ascii "EIE"
      00013E 00                    3416 	.db	0
      00013F 00 00 02 F9           3417 	.dw	0,761
      000143 45 49 45 31           3418 	.ascii "EIE1"
      000147 00                    3419 	.db	0
      000148 00 00 03 0A           3420 	.dw	0,778
      00014C 43 48 50 43 4F 4E     3421 	.ascii "CHPCON"
      000152 00                    3422 	.db	0
      000153 00 00 03 1D           3423 	.dw	0,797
      000157 50 32                 3424 	.ascii "P2"
      000159 00                    3425 	.db	0
      00015A 00 00 03 2C           3426 	.dw	0,812
      00015E 41 55 58 52 31        3427 	.ascii "AUXR1"
      000163 00                    3428 	.db	0
      000164 00 00 03 3E           3429 	.dw	0,830
      000168 42 4F 44 43 4F 4E 30  3430 	.ascii "BODCON0"
      00016F 00                    3431 	.db	0
      000170 00 00 03 52           3432 	.dw	0,850
      000174 49 41 50 54 52 47     3433 	.ascii "IAPTRG"
      00017A 00                    3434 	.db	0
      00017B 00 00 03 65           3435 	.dw	0,869
      00017F 49 41 50 55 45 4E     3436 	.ascii "IAPUEN"
      000185 00                    3437 	.db	0
      000186 00 00 03 78           3438 	.dw	0,888
      00018A 49 41 50 41 4C        3439 	.ascii "IAPAL"
      00018F 00                    3440 	.db	0
      000190 00 00 03 8A           3441 	.dw	0,906
      000194 49 41 50 41 48        3442 	.ascii "IAPAH"
      000199 00                    3443 	.db	0
      00019A 00 00 03 9C           3444 	.dw	0,924
      00019E 49 45                 3445 	.ascii "IE"
      0001A0 00                    3446 	.db	0
      0001A1 00 00 03 AB           3447 	.dw	0,939
      0001A5 53 41 44 44 52        3448 	.ascii "SADDR"
      0001AA 00                    3449 	.db	0
      0001AB 00 00 03 BD           3450 	.dw	0,957
      0001AF 57 44 43 4F 4E        3451 	.ascii "WDCON"
      0001B4 00                    3452 	.db	0
      0001B5 00 00 03 CF           3453 	.dw	0,975
      0001B9 42 4F 44 43 4F 4E 31  3454 	.ascii "BODCON1"
      0001C0 00                    3455 	.db	0
      0001C1 00 00 03 E3           3456 	.dw	0,995
      0001C5 50 33 4D 31           3457 	.ascii "P3M1"
      0001C9 00                    3458 	.db	0
      0001CA 00 00 03 F4           3459 	.dw	0,1012
      0001CE 50 33 53              3460 	.ascii "P3S"
      0001D1 00                    3461 	.db	0
      0001D2 00 00 04 04           3462 	.dw	0,1028
      0001D6 50 33 4D 32           3463 	.ascii "P3M2"
      0001DA 00                    3464 	.db	0
      0001DB 00 00 04 15           3465 	.dw	0,1045
      0001DF 50 33 53 52           3466 	.ascii "P3SR"
      0001E3 00                    3467 	.db	0
      0001E4 00 00 04 26           3468 	.dw	0,1062
      0001E8 49 41 50 46 44        3469 	.ascii "IAPFD"
      0001ED 00                    3470 	.db	0
      0001EE 00 00 04 38           3471 	.dw	0,1080
      0001F2 49 41 50 43 4E        3472 	.ascii "IAPCN"
      0001F7 00                    3473 	.db	0
      0001F8 00 00 04 4A           3474 	.dw	0,1098
      0001FC 50 33                 3475 	.ascii "P3"
      0001FE 00                    3476 	.db	0
      0001FF 00 00 04 59           3477 	.dw	0,1113
      000203 50 30 4D 31           3478 	.ascii "P0M1"
      000207 00                    3479 	.db	0
      000208 00 00 04 6A           3480 	.dw	0,1130
      00020C 50 30 53              3481 	.ascii "P0S"
      00020F 00                    3482 	.db	0
      000210 00 00 04 7A           3483 	.dw	0,1146
      000214 50 30 4D 32           3484 	.ascii "P0M2"
      000218 00                    3485 	.db	0
      000219 00 00 04 8B           3486 	.dw	0,1163
      00021D 50 30 53 52           3487 	.ascii "P0SR"
      000221 00                    3488 	.db	0
      000222 00 00 04 9C           3489 	.dw	0,1180
      000226 50 31 4D 31           3490 	.ascii "P1M1"
      00022A 00                    3491 	.db	0
      00022B 00 00 04 AD           3492 	.dw	0,1197
      00022F 50 31 53              3493 	.ascii "P1S"
      000232 00                    3494 	.db	0
      000233 00 00 04 BD           3495 	.dw	0,1213
      000237 50 31 4D 32           3496 	.ascii "P1M2"
      00023B 00                    3497 	.db	0
      00023C 00 00 04 CE           3498 	.dw	0,1230
      000240 50 31 53 52           3499 	.ascii "P1SR"
      000244 00                    3500 	.db	0
      000245 00 00 04 DF           3501 	.dw	0,1247
      000249 50 32 53              3502 	.ascii "P2S"
      00024C 00                    3503 	.db	0
      00024D 00 00 04 EF           3504 	.dw	0,1263
      000251 49 50 48              3505 	.ascii "IPH"
      000254 00                    3506 	.db	0
      000255 00 00 04 FF           3507 	.dw	0,1279
      000259 50 57 4D 49 4E 54 43  3508 	.ascii "PWMINTC"
      000260 00                    3509 	.db	0
      000261 00 00 05 13           3510 	.dw	0,1299
      000265 49 50                 3511 	.ascii "IP"
      000267 00                    3512 	.db	0
      000268 00 00 05 22           3513 	.dw	0,1314
      00026C 53 41 44 45 4E        3514 	.ascii "SADEN"
      000271 00                    3515 	.db	0
      000272 00 00 05 34           3516 	.dw	0,1332
      000276 53 41 44 45 4E 5F 31  3517 	.ascii "SADEN_1"
      00027D 00                    3518 	.db	0
      00027E 00 00 05 48           3519 	.dw	0,1352
      000282 53 41 44 44 52 5F 31  3520 	.ascii "SADDR_1"
      000289 00                    3521 	.db	0
      00028A 00 00 05 5C           3522 	.dw	0,1372
      00028E 49 32 44 41 54        3523 	.ascii "I2DAT"
      000293 00                    3524 	.db	0
      000294 00 00 05 6E           3525 	.dw	0,1390
      000298 49 32 53 54 41 54     3526 	.ascii "I2STAT"
      00029E 00                    3527 	.db	0
      00029F 00 00 05 81           3528 	.dw	0,1409
      0002A3 49 32 43 4C 4B        3529 	.ascii "I2CLK"
      0002A8 00                    3530 	.db	0
      0002A9 00 00 05 93           3531 	.dw	0,1427
      0002AD 49 32 54 4F 43        3532 	.ascii "I2TOC"
      0002B2 00                    3533 	.db	0
      0002B3 00 00 05 A5           3534 	.dw	0,1445
      0002B7 49 32 43 4F 4E        3535 	.ascii "I2CON"
      0002BC 00                    3536 	.db	0
      0002BD 00 00 05 B7           3537 	.dw	0,1463
      0002C1 49 32 41 44 44 52     3538 	.ascii "I2ADDR"
      0002C7 00                    3539 	.db	0
      0002C8 00 00 05 CA           3540 	.dw	0,1482
      0002CC 41 44 43 52 4C        3541 	.ascii "ADCRL"
      0002D1 00                    3542 	.db	0
      0002D2 00 00 05 DC           3543 	.dw	0,1500
      0002D6 41 44 43 52 48        3544 	.ascii "ADCRH"
      0002DB 00                    3545 	.db	0
      0002DC 00 00 05 EE           3546 	.dw	0,1518
      0002E0 54 33 43 4F 4E        3547 	.ascii "T3CON"
      0002E5 00                    3548 	.db	0
      0002E6 00 00 06 00           3549 	.dw	0,1536
      0002EA 50 57 4D 34 48        3550 	.ascii "PWM4H"
      0002EF 00                    3551 	.db	0
      0002F0 00 00 06 12           3552 	.dw	0,1554
      0002F4 52 4C 33              3553 	.ascii "RL3"
      0002F7 00                    3554 	.db	0
      0002F8 00 00 06 22           3555 	.dw	0,1570
      0002FC 50 57 4D 35 48        3556 	.ascii "PWM5H"
      000301 00                    3557 	.db	0
      000302 00 00 06 34           3558 	.dw	0,1588
      000306 52 48 33              3559 	.ascii "RH3"
      000309 00                    3560 	.db	0
      00030A 00 00 06 44           3561 	.dw	0,1604
      00030E 50 49 4F 43 4F 4E 31  3562 	.ascii "PIOCON1"
      000315 00                    3563 	.db	0
      000316 00 00 06 58           3564 	.dw	0,1624
      00031A 54 41                 3565 	.ascii "TA"
      00031C 00                    3566 	.db	0
      00031D 00 00 06 67           3567 	.dw	0,1639
      000321 54 32 43 4F 4E        3568 	.ascii "T2CON"
      000326 00                    3569 	.db	0
      000327 00 00 06 79           3570 	.dw	0,1657
      00032B 54 32 4D 4F 44        3571 	.ascii "T2MOD"
      000330 00                    3572 	.db	0
      000331 00 00 06 8B           3573 	.dw	0,1675
      000335 52 43 4D 50 32 4C     3574 	.ascii "RCMP2L"
      00033B 00                    3575 	.db	0
      00033C 00 00 06 9E           3576 	.dw	0,1694
      000340 52 43 4D 50 32 48     3577 	.ascii "RCMP2H"
      000346 00                    3578 	.db	0
      000347 00 00 06 B1           3579 	.dw	0,1713
      00034B 54 4C 32              3580 	.ascii "TL2"
      00034E 00                    3581 	.db	0
      00034F 00 00 06 C1           3582 	.dw	0,1729
      000353 50 57 4D 34 4C        3583 	.ascii "PWM4L"
      000358 00                    3584 	.db	0
      000359 00 00 06 D3           3585 	.dw	0,1747
      00035D 54 48 32              3586 	.ascii "TH2"
      000360 00                    3587 	.db	0
      000361 00 00 06 E3           3588 	.dw	0,1763
      000365 50 57 4D 35 4C        3589 	.ascii "PWM5L"
      00036A 00                    3590 	.db	0
      00036B 00 00 06 F5           3591 	.dw	0,1781
      00036F 41 44 43 4D 50 4C     3592 	.ascii "ADCMPL"
      000375 00                    3593 	.db	0
      000376 00 00 07 08           3594 	.dw	0,1800
      00037A 41 44 43 4D 50 48     3595 	.ascii "ADCMPH"
      000380 00                    3596 	.db	0
      000381 00 00 07 1B           3597 	.dw	0,1819
      000385 50 53 57              3598 	.ascii "PSW"
      000388 00                    3599 	.db	0
      000389 00 00 07 2B           3600 	.dw	0,1835
      00038D 50 57 4D 50 48        3601 	.ascii "PWMPH"
      000392 00                    3602 	.db	0
      000393 00 00 07 3D           3603 	.dw	0,1853
      000397 50 57 4D 30 48        3604 	.ascii "PWM0H"
      00039C 00                    3605 	.db	0
      00039D 00 00 07 4F           3606 	.dw	0,1871
      0003A1 50 57 4D 31 48        3607 	.ascii "PWM1H"
      0003A6 00                    3608 	.db	0
      0003A7 00 00 07 61           3609 	.dw	0,1889
      0003AB 50 57 4D 32 48        3610 	.ascii "PWM2H"
      0003B0 00                    3611 	.db	0
      0003B1 00 00 07 73           3612 	.dw	0,1907
      0003B5 50 57 4D 33 48        3613 	.ascii "PWM3H"
      0003BA 00                    3614 	.db	0
      0003BB 00 00 07 85           3615 	.dw	0,1925
      0003BF 50 4E 50              3616 	.ascii "PNP"
      0003C2 00                    3617 	.db	0
      0003C3 00 00 07 95           3618 	.dw	0,1941
      0003C7 46 42 44              3619 	.ascii "FBD"
      0003CA 00                    3620 	.db	0
      0003CB 00 00 07 A5           3621 	.dw	0,1957
      0003CF 50 57 4D 43 4F 4E 30  3622 	.ascii "PWMCON0"
      0003D6 00                    3623 	.db	0
      0003D7 00 00 07 B9           3624 	.dw	0,1977
      0003DB 50 57 4D 50 4C        3625 	.ascii "PWMPL"
      0003E0 00                    3626 	.db	0
      0003E1 00 00 07 CB           3627 	.dw	0,1995
      0003E5 50 57 4D 30 4C        3628 	.ascii "PWM0L"
      0003EA 00                    3629 	.db	0
      0003EB 00 00 07 DD           3630 	.dw	0,2013
      0003EF 50 57 4D 31 4C        3631 	.ascii "PWM1L"
      0003F4 00                    3632 	.db	0
      0003F5 00 00 07 EF           3633 	.dw	0,2031
      0003F9 50 57 4D 32 4C        3634 	.ascii "PWM2L"
      0003FE 00                    3635 	.db	0
      0003FF 00 00 08 01           3636 	.dw	0,2049
      000403 50 57 4D 33 4C        3637 	.ascii "PWM3L"
      000408 00                    3638 	.db	0
      000409 00 00 08 13           3639 	.dw	0,2067
      00040D 50 49 4F 43 4F 4E 30  3640 	.ascii "PIOCON0"
      000414 00                    3641 	.db	0
      000415 00 00 08 27           3642 	.dw	0,2087
      000419 50 57 4D 43 4F 4E 31  3643 	.ascii "PWMCON1"
      000420 00                    3644 	.db	0
      000421 00 00 08 3B           3645 	.dw	0,2107
      000425 41 43 43              3646 	.ascii "ACC"
      000428 00                    3647 	.db	0
      000429 00 00 08 4B           3648 	.dw	0,2123
      00042D 41 44 43 43 4F 4E 31  3649 	.ascii "ADCCON1"
      000434 00                    3650 	.db	0
      000435 00 00 08 5F           3651 	.dw	0,2143
      000439 41 44 43 43 4F 4E 32  3652 	.ascii "ADCCON2"
      000440 00                    3653 	.db	0
      000441 00 00 08 73           3654 	.dw	0,2163
      000445 41 44 43 44 4C 59     3655 	.ascii "ADCDLY"
      00044B 00                    3656 	.db	0
      00044C 00 00 08 86           3657 	.dw	0,2182
      000450 43 30 4C              3658 	.ascii "C0L"
      000453 00                    3659 	.db	0
      000454 00 00 08 96           3660 	.dw	0,2198
      000458 43 30 48              3661 	.ascii "C0H"
      00045B 00                    3662 	.db	0
      00045C 00 00 08 A6           3663 	.dw	0,2214
      000460 43 31 4C              3664 	.ascii "C1L"
      000463 00                    3665 	.db	0
      000464 00 00 08 B6           3666 	.dw	0,2230
      000468 43 31 48              3667 	.ascii "C1H"
      00046B 00                    3668 	.db	0
      00046C 00 00 08 C6           3669 	.dw	0,2246
      000470 41 44 43 43 4F 4E 30  3670 	.ascii "ADCCON0"
      000477 00                    3671 	.db	0
      000478 00 00 08 DA           3672 	.dw	0,2266
      00047C 50 49 43 4F 4E        3673 	.ascii "PICON"
      000481 00                    3674 	.db	0
      000482 00 00 08 EC           3675 	.dw	0,2284
      000486 50 49 4E 45 4E        3676 	.ascii "PINEN"
      00048B 00                    3677 	.db	0
      00048C 00 00 08 FE           3678 	.dw	0,2302
      000490 50 49 50 45 4E        3679 	.ascii "PIPEN"
      000495 00                    3680 	.db	0
      000496 00 00 09 10           3681 	.dw	0,2320
      00049A 50 49 46              3682 	.ascii "PIF"
      00049D 00                    3683 	.db	0
      00049E 00 00 09 20           3684 	.dw	0,2336
      0004A2 43 32 4C              3685 	.ascii "C2L"
      0004A5 00                    3686 	.db	0
      0004A6 00 00 09 30           3687 	.dw	0,2352
      0004AA 43 32 48              3688 	.ascii "C2H"
      0004AD 00                    3689 	.db	0
      0004AE 00 00 09 40           3690 	.dw	0,2368
      0004B2 45 49 50              3691 	.ascii "EIP"
      0004B5 00                    3692 	.db	0
      0004B6 00 00 09 50           3693 	.dw	0,2384
      0004BA 42                    3694 	.ascii "B"
      0004BB 00                    3695 	.db	0
      0004BC 00 00 09 5E           3696 	.dw	0,2398
      0004C0 43 41 50 43 4F 4E 33  3697 	.ascii "CAPCON3"
      0004C7 00                    3698 	.db	0
      0004C8 00 00 09 72           3699 	.dw	0,2418
      0004CC 43 41 50 43 4F 4E 34  3700 	.ascii "CAPCON4"
      0004D3 00                    3701 	.db	0
      0004D4 00 00 09 86           3702 	.dw	0,2438
      0004D8 53 50 43 52           3703 	.ascii "SPCR"
      0004DC 00                    3704 	.db	0
      0004DD 00 00 09 97           3705 	.dw	0,2455
      0004E1 53 50 43 52 32        3706 	.ascii "SPCR2"
      0004E6 00                    3707 	.db	0
      0004E7 00 00 09 A9           3708 	.dw	0,2473
      0004EB 53 50 53 52           3709 	.ascii "SPSR"
      0004EF 00                    3710 	.db	0
      0004F0 00 00 09 BA           3711 	.dw	0,2490
      0004F4 53 50 44 52           3712 	.ascii "SPDR"
      0004F8 00                    3713 	.db	0
      0004F9 00 00 09 CB           3714 	.dw	0,2507
      0004FD 41 49 4E 44 49 44 53  3715 	.ascii "AINDIDS"
      000504 00                    3716 	.db	0
      000505 00 00 09 DF           3717 	.dw	0,2527
      000509 45 49 50 48           3718 	.ascii "EIPH"
      00050D 00                    3719 	.db	0
      00050E 00 00 09 F0           3720 	.dw	0,2544
      000512 53 43 4F 4E 5F 31     3721 	.ascii "SCON_1"
      000518 00                    3722 	.db	0
      000519 00 00 0A 03           3723 	.dw	0,2563
      00051D 50 44 54 45 4E        3724 	.ascii "PDTEN"
      000522 00                    3725 	.db	0
      000523 00 00 0A 15           3726 	.dw	0,2581
      000527 50 44 54 43 4E 54     3727 	.ascii "PDTCNT"
      00052D 00                    3728 	.db	0
      00052E 00 00 0A 28           3729 	.dw	0,2600
      000532 50 4D 45 4E           3730 	.ascii "PMEN"
      000536 00                    3731 	.db	0
      000537 00 00 0A 39           3732 	.dw	0,2617
      00053B 50 4D 44              3733 	.ascii "PMD"
      00053E 00                    3734 	.db	0
      00053F 00 00 0A 49           3735 	.dw	0,2633
      000543 45 49 50 31           3736 	.ascii "EIP1"
      000547 00                    3737 	.db	0
      000548 00 00 0A 5A           3738 	.dw	0,2650
      00054C 45 49 50 48 31        3739 	.ascii "EIPH1"
      000551 00                    3740 	.db	0
      000552 00 00 0A 7A           3741 	.dw	0,2682
      000556 53 4D 30 5F 31        3742 	.ascii "SM0_1"
      00055B 00                    3743 	.db	0
      00055C 00 00 0A 8C           3744 	.dw	0,2700
      000560 46 45 5F 31           3745 	.ascii "FE_1"
      000564 00                    3746 	.db	0
      000565 00 00 0A 9D           3747 	.dw	0,2717
      000569 53 4D 31 5F 31        3748 	.ascii "SM1_1"
      00056E 00                    3749 	.db	0
      00056F 00 00 0A AF           3750 	.dw	0,2735
      000573 53 4D 32 5F 31        3751 	.ascii "SM2_1"
      000578 00                    3752 	.db	0
      000579 00 00 0A C1           3753 	.dw	0,2753
      00057D 52 45 4E 5F 31        3754 	.ascii "REN_1"
      000582 00                    3755 	.db	0
      000583 00 00 0A D3           3756 	.dw	0,2771
      000587 54 42 38 5F 31        3757 	.ascii "TB8_1"
      00058C 00                    3758 	.db	0
      00058D 00 00 0A E5           3759 	.dw	0,2789
      000591 52 42 38 5F 31        3760 	.ascii "RB8_1"
      000596 00                    3761 	.db	0
      000597 00 00 0A F7           3762 	.dw	0,2807
      00059B 54 49 5F 31           3763 	.ascii "TI_1"
      00059F 00                    3764 	.db	0
      0005A0 00 00 0B 08           3765 	.dw	0,2824
      0005A4 52 49 5F 31           3766 	.ascii "RI_1"
      0005A8 00                    3767 	.db	0
      0005A9 00 00 0B 19           3768 	.dw	0,2841
      0005AD 41 44 43 46           3769 	.ascii "ADCF"
      0005B1 00                    3770 	.db	0
      0005B2 00 00 0B 2A           3771 	.dw	0,2858
      0005B6 41 44 43 53           3772 	.ascii "ADCS"
      0005BA 00                    3773 	.db	0
      0005BB 00 00 0B 3B           3774 	.dw	0,2875
      0005BF 45 54 47 53 45 4C 31  3775 	.ascii "ETGSEL1"
      0005C6 00                    3776 	.db	0
      0005C7 00 00 0B 4F           3777 	.dw	0,2895
      0005CB 45 54 47 53 45 4C 30  3778 	.ascii "ETGSEL0"
      0005D2 00                    3779 	.db	0
      0005D3 00 00 0B 63           3780 	.dw	0,2915
      0005D7 41 44 43 48 53 33     3781 	.ascii "ADCHS3"
      0005DD 00                    3782 	.db	0
      0005DE 00 00 0B 76           3783 	.dw	0,2934
      0005E2 41 44 43 48 53 32     3784 	.ascii "ADCHS2"
      0005E8 00                    3785 	.db	0
      0005E9 00 00 0B 89           3786 	.dw	0,2953
      0005ED 41 44 43 48 53 31     3787 	.ascii "ADCHS1"
      0005F3 00                    3788 	.db	0
      0005F4 00 00 0B 9C           3789 	.dw	0,2972
      0005F8 41 44 43 48 53 30     3790 	.ascii "ADCHS0"
      0005FE 00                    3791 	.db	0
      0005FF 00 00 0B AF           3792 	.dw	0,2991
      000603 50 57 4D 52 55 4E     3793 	.ascii "PWMRUN"
      000609 00                    3794 	.db	0
      00060A 00 00 0B C2           3795 	.dw	0,3010
      00060E 4C 4F 41 44           3796 	.ascii "LOAD"
      000612 00                    3797 	.db	0
      000613 00 00 0B D3           3798 	.dw	0,3027
      000617 50 57 4D 46           3799 	.ascii "PWMF"
      00061B 00                    3800 	.db	0
      00061C 00 00 0B E4           3801 	.dw	0,3044
      000620 43 4C 52 50 57 4D     3802 	.ascii "CLRPWM"
      000626 00                    3803 	.db	0
      000627 00 00 0B F7           3804 	.dw	0,3063
      00062B 43 59                 3805 	.ascii "CY"
      00062D 00                    3806 	.db	0
      00062E 00 00 0C 06           3807 	.dw	0,3078
      000632 41 43                 3808 	.ascii "AC"
      000634 00                    3809 	.db	0
      000635 00 00 0C 15           3810 	.dw	0,3093
      000639 46 30                 3811 	.ascii "F0"
      00063B 00                    3812 	.db	0
      00063C 00 00 0C 24           3813 	.dw	0,3108
      000640 52 53 31              3814 	.ascii "RS1"
      000643 00                    3815 	.db	0
      000644 00 00 0C 34           3816 	.dw	0,3124
      000648 52 53 30              3817 	.ascii "RS0"
      00064B 00                    3818 	.db	0
      00064C 00 00 0C 44           3819 	.dw	0,3140
      000650 4F 56                 3820 	.ascii "OV"
      000652 00                    3821 	.db	0
      000653 00 00 0C 53           3822 	.dw	0,3155
      000657 50                    3823 	.ascii "P"
      000658 00                    3824 	.db	0
      000659 00 00 0C 61           3825 	.dw	0,3169
      00065D 54 46 32              3826 	.ascii "TF2"
      000660 00                    3827 	.db	0
      000661 00 00 0C 71           3828 	.dw	0,3185
      000665 54 52 32              3829 	.ascii "TR2"
      000668 00                    3830 	.db	0
      000669 00 00 0C 81           3831 	.dw	0,3201
      00066D 43 4D 5F 52 4C 32     3832 	.ascii "CM_RL2"
      000673 00                    3833 	.db	0
      000674 00 00 0C 94           3834 	.dw	0,3220
      000678 49 32 43 45 4E        3835 	.ascii "I2CEN"
      00067D 00                    3836 	.db	0
      00067E 00 00 0C A6           3837 	.dw	0,3238
      000682 53 54 41              3838 	.ascii "STA"
      000685 00                    3839 	.db	0
      000686 00 00 0C B6           3840 	.dw	0,3254
      00068A 53 54 4F              3841 	.ascii "STO"
      00068D 00                    3842 	.db	0
      00068E 00 00 0C C6           3843 	.dw	0,3270
      000692 53 49                 3844 	.ascii "SI"
      000694 00                    3845 	.db	0
      000695 00 00 0C D5           3846 	.dw	0,3285
      000699 41 41                 3847 	.ascii "AA"
      00069B 00                    3848 	.db	0
      00069C 00 00 0C E4           3849 	.dw	0,3300
      0006A0 49 32 43 50 58        3850 	.ascii "I2CPX"
      0006A5 00                    3851 	.db	0
      0006A6 00 00 0C F6           3852 	.dw	0,3318
      0006AA 50 41 44 43           3853 	.ascii "PADC"
      0006AE 00                    3854 	.db	0
      0006AF 00 00 0D 07           3855 	.dw	0,3335
      0006B3 50 42 4F 44           3856 	.ascii "PBOD"
      0006B7 00                    3857 	.db	0
      0006B8 00 00 0D 18           3858 	.dw	0,3352
      0006BC 50 53                 3859 	.ascii "PS"
      0006BE 00                    3860 	.db	0
      0006BF 00 00 0D 27           3861 	.dw	0,3367
      0006C3 50 54 31              3862 	.ascii "PT1"
      0006C6 00                    3863 	.db	0
      0006C7 00 00 0D 37           3864 	.dw	0,3383
      0006CB 50 58 31              3865 	.ascii "PX1"
      0006CE 00                    3866 	.db	0
      0006CF 00 00 0D 47           3867 	.dw	0,3399
      0006D3 50 54 30              3868 	.ascii "PT0"
      0006D6 00                    3869 	.db	0
      0006D7 00 00 0D 57           3870 	.dw	0,3415
      0006DB 50 58 30              3871 	.ascii "PX0"
      0006DE 00                    3872 	.db	0
      0006DF 00 00 0D 67           3873 	.dw	0,3431
      0006E3 50 33 30              3874 	.ascii "P30"
      0006E6 00                    3875 	.db	0
      0006E7 00 00 0D 77           3876 	.dw	0,3447
      0006EB 45 41                 3877 	.ascii "EA"
      0006ED 00                    3878 	.db	0
      0006EE 00 00 0D 86           3879 	.dw	0,3462
      0006F2 45 41 44 43           3880 	.ascii "EADC"
      0006F6 00                    3881 	.db	0
      0006F7 00 00 0D 97           3882 	.dw	0,3479
      0006FB 45 42 4F 44           3883 	.ascii "EBOD"
      0006FF 00                    3884 	.db	0
      000700 00 00 0D A8           3885 	.dw	0,3496
      000704 45 53                 3886 	.ascii "ES"
      000706 00                    3887 	.db	0
      000707 00 00 0D B7           3888 	.dw	0,3511
      00070B 45 54 31              3889 	.ascii "ET1"
      00070E 00                    3890 	.db	0
      00070F 00 00 0D C7           3891 	.dw	0,3527
      000713 45 58 31              3892 	.ascii "EX1"
      000716 00                    3893 	.db	0
      000717 00 00 0D D7           3894 	.dw	0,3543
      00071B 45 54 30              3895 	.ascii "ET0"
      00071E 00                    3896 	.db	0
      00071F 00 00 0D E7           3897 	.dw	0,3559
      000723 45 58 30              3898 	.ascii "EX0"
      000726 00                    3899 	.db	0
      000727 00 00 0D F7           3900 	.dw	0,3575
      00072B 50 32 30              3901 	.ascii "P20"
      00072E 00                    3902 	.db	0
      00072F 00 00 0E 07           3903 	.dw	0,3591
      000733 53 4D 30              3904 	.ascii "SM0"
      000736 00                    3905 	.db	0
      000737 00 00 0E 17           3906 	.dw	0,3607
      00073B 46 45                 3907 	.ascii "FE"
      00073D 00                    3908 	.db	0
      00073E 00 00 0E 26           3909 	.dw	0,3622
      000742 53 4D 31              3910 	.ascii "SM1"
      000745 00                    3911 	.db	0
      000746 00 00 0E 36           3912 	.dw	0,3638
      00074A 53 4D 32              3913 	.ascii "SM2"
      00074D 00                    3914 	.db	0
      00074E 00 00 0E 46           3915 	.dw	0,3654
      000752 52 45 4E              3916 	.ascii "REN"
      000755 00                    3917 	.db	0
      000756 00 00 0E 56           3918 	.dw	0,3670
      00075A 54 42 38              3919 	.ascii "TB8"
      00075D 00                    3920 	.db	0
      00075E 00 00 0E 66           3921 	.dw	0,3686
      000762 52 42 38              3922 	.ascii "RB8"
      000765 00                    3923 	.db	0
      000766 00 00 0E 76           3924 	.dw	0,3702
      00076A 54 49                 3925 	.ascii "TI"
      00076C 00                    3926 	.db	0
      00076D 00 00 0E 85           3927 	.dw	0,3717
      000771 52 49                 3928 	.ascii "RI"
      000773 00                    3929 	.db	0
      000774 00 00 0E 94           3930 	.dw	0,3732
      000778 50 31 37              3931 	.ascii "P17"
      00077B 00                    3932 	.db	0
      00077C 00 00 0E A4           3933 	.dw	0,3748
      000780 50 31 36              3934 	.ascii "P16"
      000783 00                    3935 	.db	0
      000784 00 00 0E B4           3936 	.dw	0,3764
      000788 54 58 44 5F 31        3937 	.ascii "TXD_1"
      00078D 00                    3938 	.db	0
      00078E 00 00 0E C6           3939 	.dw	0,3782
      000792 50 31 35              3940 	.ascii "P15"
      000795 00                    3941 	.db	0
      000796 00 00 0E D6           3942 	.dw	0,3798
      00079A 50 31 34              3943 	.ascii "P14"
      00079D 00                    3944 	.db	0
      00079E 00 00 0E E6           3945 	.dw	0,3814
      0007A2 53 44 41              3946 	.ascii "SDA"
      0007A5 00                    3947 	.db	0
      0007A6 00 00 0E F6           3948 	.dw	0,3830
      0007AA 50 31 33              3949 	.ascii "P13"
      0007AD 00                    3950 	.db	0
      0007AE 00 00 0F 06           3951 	.dw	0,3846
      0007B2 53 43 4C              3952 	.ascii "SCL"
      0007B5 00                    3953 	.db	0
      0007B6 00 00 0F 16           3954 	.dw	0,3862
      0007BA 50 31 32              3955 	.ascii "P12"
      0007BD 00                    3956 	.db	0
      0007BE 00 00 0F 26           3957 	.dw	0,3878
      0007C2 50 31 31              3958 	.ascii "P11"
      0007C5 00                    3959 	.db	0
      0007C6 00 00 0F 36           3960 	.dw	0,3894
      0007CA 50 31 30              3961 	.ascii "P10"
      0007CD 00                    3962 	.db	0
      0007CE 00 00 0F 46           3963 	.dw	0,3910
      0007D2 54 46 31              3964 	.ascii "TF1"
      0007D5 00                    3965 	.db	0
      0007D6 00 00 0F 56           3966 	.dw	0,3926
      0007DA 54 52 31              3967 	.ascii "TR1"
      0007DD 00                    3968 	.db	0
      0007DE 00 00 0F 66           3969 	.dw	0,3942
      0007E2 54 46 30              3970 	.ascii "TF0"
      0007E5 00                    3971 	.db	0
      0007E6 00 00 0F 76           3972 	.dw	0,3958
      0007EA 54 52 30              3973 	.ascii "TR0"
      0007ED 00                    3974 	.db	0
      0007EE 00 00 0F 86           3975 	.dw	0,3974
      0007F2 49 45 31              3976 	.ascii "IE1"
      0007F5 00                    3977 	.db	0
      0007F6 00 00 0F 96           3978 	.dw	0,3990
      0007FA 49 54 31              3979 	.ascii "IT1"
      0007FD 00                    3980 	.db	0
      0007FE 00 00 0F A6           3981 	.dw	0,4006
      000802 49 45 30              3982 	.ascii "IE0"
      000805 00                    3983 	.db	0
      000806 00 00 0F B6           3984 	.dw	0,4022
      00080A 49 54 30              3985 	.ascii "IT0"
      00080D 00                    3986 	.db	0
      00080E 00 00 0F C6           3987 	.dw	0,4038
      000812 50 30 37              3988 	.ascii "P07"
      000815 00                    3989 	.db	0
      000816 00 00 0F D6           3990 	.dw	0,4054
      00081A 52 58 44              3991 	.ascii "RXD"
      00081D 00                    3992 	.db	0
      00081E 00 00 0F E6           3993 	.dw	0,4070
      000822 50 30 36              3994 	.ascii "P06"
      000825 00                    3995 	.db	0
      000826 00 00 0F F6           3996 	.dw	0,4086
      00082A 54 58 44              3997 	.ascii "TXD"
      00082D 00                    3998 	.db	0
      00082E 00 00 10 06           3999 	.dw	0,4102
      000832 50 30 35              4000 	.ascii "P05"
      000835 00                    4001 	.db	0
      000836 00 00 10 16           4002 	.dw	0,4118
      00083A 50 30 34              4003 	.ascii "P04"
      00083D 00                    4004 	.db	0
      00083E 00 00 10 26           4005 	.dw	0,4134
      000842 53 54 41 44 43        4006 	.ascii "STADC"
      000847 00                    4007 	.db	0
      000848 00 00 10 38           4008 	.dw	0,4152
      00084C 50 30 33              4009 	.ascii "P03"
      00084F 00                    4010 	.db	0
      000850 00 00 10 48           4011 	.dw	0,4168
      000854 50 30 32              4012 	.ascii "P02"
      000857 00                    4013 	.db	0
      000858 00 00 10 58           4014 	.dw	0,4184
      00085C 52 58 44 5F 31        4015 	.ascii "RXD_1"
      000861 00                    4016 	.db	0
      000862 00 00 10 6A           4017 	.dw	0,4202
      000866 50 30 31              4018 	.ascii "P01"
      000869 00                    4019 	.db	0
      00086A 00 00 10 7A           4020 	.dw	0,4218
      00086E 4D 49 53 4F           4021 	.ascii "MISO"
      000872 00                    4022 	.db	0
      000873 00 00 10 8B           4023 	.dw	0,4235
      000877 50 30 30              4024 	.ascii "P00"
      00087A 00                    4025 	.db	0
      00087B 00 00 10 9B           4026 	.dw	0,4251
      00087F 4D 4F 53 49           4027 	.ascii "MOSI"
      000883 00                    4028 	.db	0
      000884 00 00 00 00           4029 	.dw	0,0
      000888                       4030 Ldebug_pubnames_end:
                                   4031 
                                   4032 	.area .debug_frame (NOLOAD)
      000000 00 00                 4033 	.dw	0
      000002 00 10                 4034 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       4035 Ldebug_CIE0_start:
      000004 FF FF                 4036 	.dw	0xffff
      000006 FF FF                 4037 	.dw	0xffff
      000008 01                    4038 	.db	1
      000009 00                    4039 	.db	0
      00000A 01                    4040 	.uleb128	1
      00000B 01                    4041 	.sleb128	1
      00000C 09                    4042 	.db	9
      00000D 0C                    4043 	.db	12
      00000E 16                    4044 	.uleb128	22
      00000F 02                    4045 	.uleb128	2
      000010 89                    4046 	.db	137
      000011 01                    4047 	.uleb128	1
      000012 00                    4048 	.db	0
      000013 00                    4049 	.db	0
      000014                       4050 Ldebug_CIE0_end:
      000014 00 00 00 14           4051 	.dw	0,20
      000018 00 00 00 00           4052 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 F7           4053 	.dw	0,(Smain$main$13)	;initial loc
      000020 00 00 00 8B           4054 	.dw	0,Smain$main$32-Smain$main$13
      000024 01                    4055 	.db	1
      000025 00 00 00 F7           4056 	.dw	0,(Smain$main$13)
      000029 0E                    4057 	.db	14
      00002A 02                    4058 	.uleb128	2
      00002B 00                    4059 	.db	0
                                   4060 
                                   4061 	.area .debug_frame (NOLOAD)
      00002C 00 00                 4062 	.dw	0
      00002E 00 10                 4063 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000030                       4064 Ldebug_CIE1_start:
      000030 FF FF                 4065 	.dw	0xffff
      000032 FF FF                 4066 	.dw	0xffff
      000034 01                    4067 	.db	1
      000035 00                    4068 	.db	0
      000036 01                    4069 	.uleb128	1
      000037 01                    4070 	.sleb128	1
      000038 09                    4071 	.db	9
      000039 0C                    4072 	.db	12
      00003A 16                    4073 	.uleb128	22
      00003B 06                    4074 	.uleb128	6
      00003C 89                    4075 	.db	137
      00003D 01                    4076 	.uleb128	1
      00003E 00                    4077 	.db	0
      00003F 00                    4078 	.db	0
      000040                       4079 Ldebug_CIE1_end:
      000040 00 00 00 14           4080 	.dw	0,20
      000044 00 00 00 2C           4081 	.dw	0,(Ldebug_CIE1_start-4)
      000048 00 00 00 C1           4082 	.dw	0,(Smain$ADC_ISR$1)	;initial loc
      00004C 00 00 00 36           4083 	.dw	0,Smain$ADC_ISR$11-Smain$ADC_ISR$1
      000050 01                    4084 	.db	1
      000051 00 00 00 C1           4085 	.dw	0,(Smain$ADC_ISR$1)
      000055 0E                    4086 	.db	14
      000056 06                    4087 	.uleb128	6
      000057 00                    4088 	.db	0
