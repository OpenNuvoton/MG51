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
                                     14 	.globl _Read_UCID
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
                                    823 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Read_UCID/main.c:15: void main(void)
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
                                    838 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Read_UCID/main.c:20: MODIFY_HIRC(HIRC_24);
      000062 75 82 06         [24]  839 	mov	dpl,#0x06
      000065 12 0B FB         [24]  840 	lcall	_MODIFY_HIRC
                           000006   841 	Smain$main$3 ==.
                                    842 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Read_UCID/main.c:21: Enable_UART0_VCOM_printf_24M_115200();
      000068 12 10 E0         [24]  843 	lcall	_Enable_UART0_VCOM_printf_24M_115200
                           000009   844 	Smain$main$4 ==.
                                    845 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Read_UCID/main.c:22: printf ("\n\r UCID = ");
      00006B 74 BA            [12]  846 	mov	a,#___str_0
      00006D C0 E0            [24]  847 	push	acc
      00006F 74 1C            [12]  848 	mov	a,#(___str_0 >> 8)
      000071 C0 E0            [24]  849 	push	acc
      000073 74 80            [12]  850 	mov	a,#0x80
      000075 C0 E0            [24]  851 	push	acc
      000077 12 12 4E         [24]  852 	lcall	_printf
      00007A 15 81            [12]  853 	dec	sp
      00007C 15 81            [12]  854 	dec	sp
      00007E 15 81            [12]  855 	dec	sp
                           00001E   856 	Smain$main$5 ==.
                                    857 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Read_UCID/main.c:24: Read_UCID();
      000080 12 0A A9         [24]  858 	lcall	_Read_UCID
                           000021   859 	Smain$main$6 ==.
                           000021   860 	Smain$main$7 ==.
                                    861 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Read_UCID/main.c:25: for(ct=0;ct<12;ct++)
                           000021   862 	Smain$main$8 ==.
      000083 7F 00            [12]  863 	mov	r7,#0x00
      000085                        864 00105$:
                           000023   865 	Smain$main$9 ==.
                                    866 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Read_UCID/main.c:32: printf ("\r 0x%hX",UCIDBuffer[ct]);
      000085 EF               [12]  867 	mov	a,r7
      000086 24 17            [12]  868 	add	a,#_UCIDBuffer
      000088 F5 82            [12]  869 	mov	dpl,a
      00008A E4               [12]  870 	clr	a
      00008B 34 00            [12]  871 	addc	a,#(_UCIDBuffer >> 8)
      00008D F5 83            [12]  872 	mov	dph,a
      00008F E0               [24]  873 	movx	a,@dptr
      000090 FE               [12]  874 	mov	r6,a
      000091 7D 00            [12]  875 	mov	r5,#0x00
      000093 C0 07            [24]  876 	push	ar7
      000095 C0 06            [24]  877 	push	ar6
      000097 C0 05            [24]  878 	push	ar5
      000099 74 C5            [12]  879 	mov	a,#___str_1
      00009B C0 E0            [24]  880 	push	acc
      00009D 74 1C            [12]  881 	mov	a,#(___str_1 >> 8)
      00009F C0 E0            [24]  882 	push	acc
      0000A1 74 80            [12]  883 	mov	a,#0x80
      0000A3 C0 E0            [24]  884 	push	acc
      0000A5 12 12 4E         [24]  885 	lcall	_printf
      0000A8 E5 81            [12]  886 	mov	a,sp
      0000AA 24 FB            [12]  887 	add	a,#0xfb
      0000AC F5 81            [12]  888 	mov	sp,a
      0000AE D0 07            [24]  889 	pop	ar7
                           00004E   890 	Smain$main$10 ==.
                                    891 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Read_UCID/main.c:25: for(ct=0;ct<12;ct++)
      0000B0 0F               [12]  892 	inc	r7
      0000B1 BF 0C 00         [24]  893 	cjne	r7,#0x0c,00118$
      0000B4                        894 00118$:
      0000B4 40 CF            [24]  895 	jc	00105$
                           000054   896 	Smain$main$11 ==.
                                    897 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Read_UCID/main.c:36: while(1);
      0000B6                        898 00103$:
      0000B6 80 FE            [24]  899 	sjmp	00103$
                           000056   900 	Smain$main$12 ==.
                                    901 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Read_UCID/main.c:39: }
                           000056   902 	Smain$main$13 ==.
                           000056   903 	XG$main$0$0 ==.
      0000B8 22               [24]  904 	ret
                           000057   905 	Smain$main$14 ==.
                                    906 	.area CSEG    (CODE)
                                    907 	.area CONST   (CODE)
                           000000   908 Fmain$__str_0$0_0$0 == .
                                    909 	.area CONST   (CODE)
      001CBA                        910 ___str_0:
      001CBA 0A                     911 	.db 0x0a
      001CBB 0D                     912 	.db 0x0d
      001CBC 20 55 43 49 44 20 3D   913 	.ascii " UCID = "
             20
      001CC4 00                     914 	.db 0x00
                                    915 	.area CSEG    (CODE)
                           000057   916 Fmain$__str_1$0_0$0 == .
                                    917 	.area CONST   (CODE)
      001CC5                        918 ___str_1:
      001CC5 0D                     919 	.db 0x0d
      001CC6 20 30 78 25 68 58      920 	.ascii " 0x%hX"
      001CCC 00                     921 	.db 0x00
                                    922 	.area CSEG    (CODE)
                                    923 	.area XINIT   (CODE)
                                    924 	.area INITIALIZER
                                    925 	.area CABS    (ABS,CODE)
                                    926 
                                    927 	.area .debug_line (NOLOAD)
      000000 00 00 00 E8            928 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                        929 Ldebug_line_start:
      000004 00 02                  930 	.dw	2
      000006 00 00 00 9C            931 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
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
      000037 43 3A 2F 42 53 50 2F   951 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Read_UCID/main.c"
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
             64 2F 49 41 50 5F 52
             65 61 64 5F 55 43 49
             44 2F 6D 61 69 6E 2E
             63
      0000A1 00                     952 	.db	0
      0000A2 00                     953 	.uleb128	0
      0000A3 00                     954 	.uleb128	0
      0000A4 00                     955 	.uleb128	0
      0000A5 00                     956 	.db	0
      0000A6                        957 Ldebug_line_stmt:
      0000A6 00                     958 	.db	0
      0000A7 05                     959 	.uleb128	5
      0000A8 02                     960 	.db	2
      0000A9 00 00 00 62            961 	.dw	0,(Smain$main$0)
      0000AD 03                     962 	.db	3
      0000AE 0E                     963 	.sleb128	14
      0000AF 01                     964 	.db	1
      0000B0 09                     965 	.db	9
      0000B1 00 00                  966 	.dw	Smain$main$2-Smain$main$0
      0000B3 03                     967 	.db	3
      0000B4 05                     968 	.sleb128	5
      0000B5 01                     969 	.db	1
      0000B6 09                     970 	.db	9
      0000B7 00 06                  971 	.dw	Smain$main$3-Smain$main$2
      0000B9 03                     972 	.db	3
      0000BA 01                     973 	.sleb128	1
      0000BB 01                     974 	.db	1
      0000BC 09                     975 	.db	9
      0000BD 00 03                  976 	.dw	Smain$main$4-Smain$main$3
      0000BF 03                     977 	.db	3
      0000C0 01                     978 	.sleb128	1
      0000C1 01                     979 	.db	1
      0000C2 09                     980 	.db	9
      0000C3 00 15                  981 	.dw	Smain$main$5-Smain$main$4
      0000C5 03                     982 	.db	3
      0000C6 02                     983 	.sleb128	2
      0000C7 01                     984 	.db	1
      0000C8 09                     985 	.db	9
      0000C9 00 03                  986 	.dw	Smain$main$7-Smain$main$5
      0000CB 03                     987 	.db	3
      0000CC 01                     988 	.sleb128	1
      0000CD 01                     989 	.db	1
      0000CE 09                     990 	.db	9
      0000CF 00 02                  991 	.dw	Smain$main$9-Smain$main$7
      0000D1 03                     992 	.db	3
      0000D2 07                     993 	.sleb128	7
      0000D3 01                     994 	.db	1
      0000D4 09                     995 	.db	9
      0000D5 00 2B                  996 	.dw	Smain$main$10-Smain$main$9
      0000D7 03                     997 	.db	3
      0000D8 79                     998 	.sleb128	-7
      0000D9 01                     999 	.db	1
      0000DA 09                    1000 	.db	9
      0000DB 00 06                 1001 	.dw	Smain$main$11-Smain$main$10
      0000DD 03                    1002 	.db	3
      0000DE 0B                    1003 	.sleb128	11
      0000DF 01                    1004 	.db	1
      0000E0 09                    1005 	.db	9
      0000E1 00 02                 1006 	.dw	Smain$main$12-Smain$main$11
      0000E3 03                    1007 	.db	3
      0000E4 03                    1008 	.sleb128	3
      0000E5 01                    1009 	.db	1
      0000E6 09                    1010 	.db	9
      0000E7 00 01                 1011 	.dw	1+Smain$main$13-Smain$main$12
      0000E9 00                    1012 	.db	0
      0000EA 01                    1013 	.uleb128	1
      0000EB 01                    1014 	.db	1
      0000EC                       1015 Ldebug_line_end:
                                   1016 
                                   1017 	.area .debug_loc (NOLOAD)
      000000                       1018 Ldebug_loc_start:
      000000 00 00 00 62           1019 	.dw	0,(Smain$main$1)
      000004 00 00 00 B9           1020 	.dw	0,(Smain$main$14)
      000008 00 02                 1021 	.dw	2
      00000A 86                    1022 	.db	134
      00000B 01                    1023 	.sleb128	1
      00000C 00 00 00 00           1024 	.dw	0,0
      000010 00 00 00 00           1025 	.dw	0,0
                                   1026 
                                   1027 	.area .debug_abbrev (NOLOAD)
      000000                       1028 Ldebug_abbrev:
      000000 01                    1029 	.uleb128	1
      000001 11                    1030 	.uleb128	17
      000002 01                    1031 	.db	1
      000003 03                    1032 	.uleb128	3
      000004 08                    1033 	.uleb128	8
      000005 10                    1034 	.uleb128	16
      000006 06                    1035 	.uleb128	6
      000007 13                    1036 	.uleb128	19
      000008 0B                    1037 	.uleb128	11
      000009 25                    1038 	.uleb128	37
      00000A 08                    1039 	.uleb128	8
      00000B 00                    1040 	.uleb128	0
      00000C 00                    1041 	.uleb128	0
      00000D 02                    1042 	.uleb128	2
      00000E 2E                    1043 	.uleb128	46
      00000F 01                    1044 	.db	1
      000010 01                    1045 	.uleb128	1
      000011 13                    1046 	.uleb128	19
      000012 03                    1047 	.uleb128	3
      000013 08                    1048 	.uleb128	8
      000014 11                    1049 	.uleb128	17
      000015 01                    1050 	.uleb128	1
      000016 12                    1051 	.uleb128	18
      000017 01                    1052 	.uleb128	1
      000018 3F                    1053 	.uleb128	63
      000019 0C                    1054 	.uleb128	12
      00001A 40                    1055 	.uleb128	64
      00001B 06                    1056 	.uleb128	6
      00001C 00                    1057 	.uleb128	0
      00001D 00                    1058 	.uleb128	0
      00001E 03                    1059 	.uleb128	3
      00001F 0B                    1060 	.uleb128	11
      000020 00                    1061 	.db	0
      000021 11                    1062 	.uleb128	17
      000022 01                    1063 	.uleb128	1
      000023 12                    1064 	.uleb128	18
      000024 01                    1065 	.uleb128	1
      000025 00                    1066 	.uleb128	0
      000026 00                    1067 	.uleb128	0
      000027 04                    1068 	.uleb128	4
      000028 34                    1069 	.uleb128	52
      000029 00                    1070 	.db	0
      00002A 03                    1071 	.uleb128	3
      00002B 08                    1072 	.uleb128	8
      00002C 49                    1073 	.uleb128	73
      00002D 13                    1074 	.uleb128	19
      00002E 00                    1075 	.uleb128	0
      00002F 00                    1076 	.uleb128	0
      000030 05                    1077 	.uleb128	5
      000031 24                    1078 	.uleb128	36
      000032 00                    1079 	.db	0
      000033 03                    1080 	.uleb128	3
      000034 08                    1081 	.uleb128	8
      000035 0B                    1082 	.uleb128	11
      000036 0B                    1083 	.uleb128	11
      000037 3E                    1084 	.uleb128	62
      000038 0B                    1085 	.uleb128	11
      000039 00                    1086 	.uleb128	0
      00003A 00                    1087 	.uleb128	0
      00003B 06                    1088 	.uleb128	6
      00003C 35                    1089 	.uleb128	53
      00003D 00                    1090 	.db	0
      00003E 49                    1091 	.uleb128	73
      00003F 13                    1092 	.uleb128	19
      000040 00                    1093 	.uleb128	0
      000041 00                    1094 	.uleb128	0
      000042 07                    1095 	.uleb128	7
      000043 01                    1096 	.uleb128	1
      000044 01                    1097 	.db	1
      000045 01                    1098 	.uleb128	1
      000046 13                    1099 	.uleb128	19
      000047 0B                    1100 	.uleb128	11
      000048 0B                    1101 	.uleb128	11
      000049 49                    1102 	.uleb128	73
      00004A 13                    1103 	.uleb128	19
      00004B 00                    1104 	.uleb128	0
      00004C 00                    1105 	.uleb128	0
      00004D 08                    1106 	.uleb128	8
      00004E 21                    1107 	.uleb128	33
      00004F 00                    1108 	.db	0
      000050 2F                    1109 	.uleb128	47
      000051 0B                    1110 	.uleb128	11
      000052 00                    1111 	.uleb128	0
      000053 00                    1112 	.uleb128	0
      000054 09                    1113 	.uleb128	9
      000055 34                    1114 	.uleb128	52
      000056 00                    1115 	.db	0
      000057 02                    1116 	.uleb128	2
      000058 0A                    1117 	.uleb128	10
      000059 03                    1118 	.uleb128	3
      00005A 08                    1119 	.uleb128	8
      00005B 3C                    1120 	.uleb128	60
      00005C 0C                    1121 	.uleb128	12
      00005D 3F                    1122 	.uleb128	63
      00005E 0C                    1123 	.uleb128	12
      00005F 49                    1124 	.uleb128	73
      000060 13                    1125 	.uleb128	19
      000061 00                    1126 	.uleb128	0
      000062 00                    1127 	.uleb128	0
      000063 0A                    1128 	.uleb128	10
      000064 34                    1129 	.uleb128	52
      000065 00                    1130 	.db	0
      000066 02                    1131 	.uleb128	2
      000067 0A                    1132 	.uleb128	10
      000068 03                    1133 	.uleb128	3
      000069 08                    1134 	.uleb128	8
      00006A 3F                    1135 	.uleb128	63
      00006B 0C                    1136 	.uleb128	12
      00006C 49                    1137 	.uleb128	73
      00006D 13                    1138 	.uleb128	19
      00006E 00                    1139 	.uleb128	0
      00006F 00                    1140 	.uleb128	0
      000070 0B                    1141 	.uleb128	11
      000071 26                    1142 	.uleb128	38
      000072 00                    1143 	.db	0
      000073 49                    1144 	.uleb128	73
      000074 13                    1145 	.uleb128	19
      000075 00                    1146 	.uleb128	0
      000076 00                    1147 	.uleb128	0
      000077 0C                    1148 	.uleb128	12
      000078 34                    1149 	.uleb128	52
      000079 00                    1150 	.db	0
      00007A 02                    1151 	.uleb128	2
      00007B 0A                    1152 	.uleb128	10
      00007C 03                    1153 	.uleb128	3
      00007D 08                    1154 	.uleb128	8
      00007E 49                    1155 	.uleb128	73
      00007F 13                    1156 	.uleb128	19
      000080 00                    1157 	.uleb128	0
      000081 00                    1158 	.uleb128	0
      000082 00                    1159 	.uleb128	0
                                   1160 
                                   1161 	.area .debug_info (NOLOAD)
      000000 00 00 10 E3           1162 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1163 Ldebug_info_start:
      000004 00 02                 1164 	.dw	2
      000006 00 00 00 00           1165 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1166 	.db	4
      00000B 01                    1167 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1168 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Read_UCID/main.c"
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
             64 2F 49 41 50 5F 52
             65 61 64 5F 55 43 49
             44 2F 6D 61 69 6E 2E
             63
      000076 00                    1169 	.db	0
      000077 00 00 00 00           1170 	.dw	0,(Ldebug_line_start+-4)
      00007B 01                    1171 	.db	1
      00007C 53 44 43 43 20 76 65  1172 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      000095 00                    1173 	.db	0
      000096 02                    1174 	.uleb128	2
      000097 00 00 00 BF           1175 	.dw	0,191
      00009B 6D 61 69 6E           1176 	.ascii "main"
      00009F 00                    1177 	.db	0
      0000A0 00 00 00 62           1178 	.dw	0,(_main)
      0000A4 00 00 00 B9           1179 	.dw	0,(XG$main$0$0+1)
      0000A8 01                    1180 	.db	1
      0000A9 00 00 00 00           1181 	.dw	0,(Ldebug_loc_start)
      0000AD 03                    1182 	.uleb128	3
      0000AE 00 00 00 83           1183 	.dw	0,(Smain$main$6)
      0000B2 00 00 00 83           1184 	.dw	0,(Smain$main$8)
      0000B6 04                    1185 	.uleb128	4
      0000B7 63 74                 1186 	.ascii "ct"
      0000B9 00                    1187 	.db	0
      0000BA 00 00 00 FA           1188 	.dw	0,250
      0000BE 00                    1189 	.uleb128	0
      0000BF 05                    1190 	.uleb128	5
      0000C0 75 6E 73 69 67 6E 65  1191 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000CD 00                    1192 	.db	0
      0000CE 01                    1193 	.db	1
      0000CF 08                    1194 	.db	8
      0000D0 06                    1195 	.uleb128	6
      0000D1 00 00 00 BF           1196 	.dw	0,191
      0000D5 07                    1197 	.uleb128	7
      0000D6 00 00 00 E2           1198 	.dw	0,226
      0000DA 0C                    1199 	.db	12
      0000DB 00 00 00 D0           1200 	.dw	0,208
      0000DF 08                    1201 	.uleb128	8
      0000E0 0B                    1202 	.db	11
      0000E1 00                    1203 	.uleb128	0
      0000E2 09                    1204 	.uleb128	9
      0000E3 05                    1205 	.db	5
      0000E4 03                    1206 	.db	3
      0000E5 00 00 00 17           1207 	.dw	0,(_UCIDBuffer)
      0000E9 55 43 49 44 42 75 66  1208 	.ascii "UCIDBuffer"
             66 65 72
      0000F3 00                    1209 	.db	0
      0000F4 01                    1210 	.db	1
      0000F5 01                    1211 	.db	1
      0000F6 00 00 00 D5           1212 	.dw	0,213
      0000FA 05                    1213 	.uleb128	5
      0000FB 75 6E 73 69 67 6E 65  1214 	.ascii "unsigned char"
             64 20 63 68 61 72
      000108 00                    1215 	.db	0
      000109 01                    1216 	.db	1
      00010A 08                    1217 	.db	8
      00010B 0A                    1218 	.uleb128	10
      00010C 05                    1219 	.db	5
      00010D 03                    1220 	.db	3
      00010E 00 00 00 80           1221 	.dw	0,(_P0)
      000112 50 30                 1222 	.ascii "P0"
      000114 00                    1223 	.db	0
      000115 01                    1224 	.db	1
      000116 00 00 00 D0           1225 	.dw	0,208
      00011A 0A                    1226 	.uleb128	10
      00011B 05                    1227 	.db	5
      00011C 03                    1228 	.db	3
      00011D 00 00 00 81           1229 	.dw	0,(_SP)
      000121 53 50                 1230 	.ascii "SP"
      000123 00                    1231 	.db	0
      000124 01                    1232 	.db	1
      000125 00 00 00 D0           1233 	.dw	0,208
      000129 0A                    1234 	.uleb128	10
      00012A 05                    1235 	.db	5
      00012B 03                    1236 	.db	3
      00012C 00 00 00 82           1237 	.dw	0,(_DPL)
      000130 44 50 4C              1238 	.ascii "DPL"
      000133 00                    1239 	.db	0
      000134 01                    1240 	.db	1
      000135 00 00 00 D0           1241 	.dw	0,208
      000139 0A                    1242 	.uleb128	10
      00013A 05                    1243 	.db	5
      00013B 03                    1244 	.db	3
      00013C 00 00 00 83           1245 	.dw	0,(_DPH)
      000140 44 50 48              1246 	.ascii "DPH"
      000143 00                    1247 	.db	0
      000144 01                    1248 	.db	1
      000145 00 00 00 D0           1249 	.dw	0,208
      000149 0A                    1250 	.uleb128	10
      00014A 05                    1251 	.db	5
      00014B 03                    1252 	.db	3
      00014C 00 00 00 84           1253 	.dw	0,(_RCTRIM0)
      000150 52 43 54 52 49 4D 30  1254 	.ascii "RCTRIM0"
      000157 00                    1255 	.db	0
      000158 01                    1256 	.db	1
      000159 00 00 00 D0           1257 	.dw	0,208
      00015D 0A                    1258 	.uleb128	10
      00015E 05                    1259 	.db	5
      00015F 03                    1260 	.db	3
      000160 00 00 00 85           1261 	.dw	0,(_RCTRIM1)
      000164 52 43 54 52 49 4D 31  1262 	.ascii "RCTRIM1"
      00016B 00                    1263 	.db	0
      00016C 01                    1264 	.db	1
      00016D 00 00 00 D0           1265 	.dw	0,208
      000171 0A                    1266 	.uleb128	10
      000172 05                    1267 	.db	5
      000173 03                    1268 	.db	3
      000174 00 00 00 86           1269 	.dw	0,(_RWK)
      000178 52 57 4B              1270 	.ascii "RWK"
      00017B 00                    1271 	.db	0
      00017C 01                    1272 	.db	1
      00017D 00 00 00 D0           1273 	.dw	0,208
      000181 0A                    1274 	.uleb128	10
      000182 05                    1275 	.db	5
      000183 03                    1276 	.db	3
      000184 00 00 00 87           1277 	.dw	0,(_PCON)
      000188 50 43 4F 4E           1278 	.ascii "PCON"
      00018C 00                    1279 	.db	0
      00018D 01                    1280 	.db	1
      00018E 00 00 00 D0           1281 	.dw	0,208
      000192 0A                    1282 	.uleb128	10
      000193 05                    1283 	.db	5
      000194 03                    1284 	.db	3
      000195 00 00 00 88           1285 	.dw	0,(_TCON)
      000199 54 43 4F 4E           1286 	.ascii "TCON"
      00019D 00                    1287 	.db	0
      00019E 01                    1288 	.db	1
      00019F 00 00 00 D0           1289 	.dw	0,208
      0001A3 0A                    1290 	.uleb128	10
      0001A4 05                    1291 	.db	5
      0001A5 03                    1292 	.db	3
      0001A6 00 00 00 89           1293 	.dw	0,(_TMOD)
      0001AA 54 4D 4F 44           1294 	.ascii "TMOD"
      0001AE 00                    1295 	.db	0
      0001AF 01                    1296 	.db	1
      0001B0 00 00 00 D0           1297 	.dw	0,208
      0001B4 0A                    1298 	.uleb128	10
      0001B5 05                    1299 	.db	5
      0001B6 03                    1300 	.db	3
      0001B7 00 00 00 8A           1301 	.dw	0,(_TL0)
      0001BB 54 4C 30              1302 	.ascii "TL0"
      0001BE 00                    1303 	.db	0
      0001BF 01                    1304 	.db	1
      0001C0 00 00 00 D0           1305 	.dw	0,208
      0001C4 0A                    1306 	.uleb128	10
      0001C5 05                    1307 	.db	5
      0001C6 03                    1308 	.db	3
      0001C7 00 00 00 8B           1309 	.dw	0,(_TL1)
      0001CB 54 4C 31              1310 	.ascii "TL1"
      0001CE 00                    1311 	.db	0
      0001CF 01                    1312 	.db	1
      0001D0 00 00 00 D0           1313 	.dw	0,208
      0001D4 0A                    1314 	.uleb128	10
      0001D5 05                    1315 	.db	5
      0001D6 03                    1316 	.db	3
      0001D7 00 00 00 8C           1317 	.dw	0,(_TH0)
      0001DB 54 48 30              1318 	.ascii "TH0"
      0001DE 00                    1319 	.db	0
      0001DF 01                    1320 	.db	1
      0001E0 00 00 00 D0           1321 	.dw	0,208
      0001E4 0A                    1322 	.uleb128	10
      0001E5 05                    1323 	.db	5
      0001E6 03                    1324 	.db	3
      0001E7 00 00 00 8D           1325 	.dw	0,(_TH1)
      0001EB 54 48 31              1326 	.ascii "TH1"
      0001EE 00                    1327 	.db	0
      0001EF 01                    1328 	.db	1
      0001F0 00 00 00 D0           1329 	.dw	0,208
      0001F4 0A                    1330 	.uleb128	10
      0001F5 05                    1331 	.db	5
      0001F6 03                    1332 	.db	3
      0001F7 00 00 00 8E           1333 	.dw	0,(_CKCON)
      0001FB 43 4B 43 4F 4E        1334 	.ascii "CKCON"
      000200 00                    1335 	.db	0
      000201 01                    1336 	.db	1
      000202 00 00 00 D0           1337 	.dw	0,208
      000206 0A                    1338 	.uleb128	10
      000207 05                    1339 	.db	5
      000208 03                    1340 	.db	3
      000209 00 00 00 8F           1341 	.dw	0,(_WKCON)
      00020D 57 4B 43 4F 4E        1342 	.ascii "WKCON"
      000212 00                    1343 	.db	0
      000213 01                    1344 	.db	1
      000214 00 00 00 D0           1345 	.dw	0,208
      000218 0A                    1346 	.uleb128	10
      000219 05                    1347 	.db	5
      00021A 03                    1348 	.db	3
      00021B 00 00 00 90           1349 	.dw	0,(_P1)
      00021F 50 31                 1350 	.ascii "P1"
      000221 00                    1351 	.db	0
      000222 01                    1352 	.db	1
      000223 00 00 00 D0           1353 	.dw	0,208
      000227 0A                    1354 	.uleb128	10
      000228 05                    1355 	.db	5
      000229 03                    1356 	.db	3
      00022A 00 00 00 91           1357 	.dw	0,(_SFRS)
      00022E 53 46 52 53           1358 	.ascii "SFRS"
      000232 00                    1359 	.db	0
      000233 01                    1360 	.db	1
      000234 00 00 00 D0           1361 	.dw	0,208
      000238 0A                    1362 	.uleb128	10
      000239 05                    1363 	.db	5
      00023A 03                    1364 	.db	3
      00023B 00 00 00 92           1365 	.dw	0,(_CAPCON0)
      00023F 43 41 50 43 4F 4E 30  1366 	.ascii "CAPCON0"
      000246 00                    1367 	.db	0
      000247 01                    1368 	.db	1
      000248 00 00 00 D0           1369 	.dw	0,208
      00024C 0A                    1370 	.uleb128	10
      00024D 05                    1371 	.db	5
      00024E 03                    1372 	.db	3
      00024F 00 00 00 93           1373 	.dw	0,(_CAPCON1)
      000253 43 41 50 43 4F 4E 31  1374 	.ascii "CAPCON1"
      00025A 00                    1375 	.db	0
      00025B 01                    1376 	.db	1
      00025C 00 00 00 D0           1377 	.dw	0,208
      000260 0A                    1378 	.uleb128	10
      000261 05                    1379 	.db	5
      000262 03                    1380 	.db	3
      000263 00 00 00 94           1381 	.dw	0,(_CAPCON2)
      000267 43 41 50 43 4F 4E 32  1382 	.ascii "CAPCON2"
      00026E 00                    1383 	.db	0
      00026F 01                    1384 	.db	1
      000270 00 00 00 D0           1385 	.dw	0,208
      000274 0A                    1386 	.uleb128	10
      000275 05                    1387 	.db	5
      000276 03                    1388 	.db	3
      000277 00 00 00 95           1389 	.dw	0,(_CKDIV)
      00027B 43 4B 44 49 56        1390 	.ascii "CKDIV"
      000280 00                    1391 	.db	0
      000281 01                    1392 	.db	1
      000282 00 00 00 D0           1393 	.dw	0,208
      000286 0A                    1394 	.uleb128	10
      000287 05                    1395 	.db	5
      000288 03                    1396 	.db	3
      000289 00 00 00 96           1397 	.dw	0,(_CKSWT)
      00028D 43 4B 53 57 54        1398 	.ascii "CKSWT"
      000292 00                    1399 	.db	0
      000293 01                    1400 	.db	1
      000294 00 00 00 D0           1401 	.dw	0,208
      000298 0A                    1402 	.uleb128	10
      000299 05                    1403 	.db	5
      00029A 03                    1404 	.db	3
      00029B 00 00 00 97           1405 	.dw	0,(_CKEN)
      00029F 43 4B 45 4E           1406 	.ascii "CKEN"
      0002A3 00                    1407 	.db	0
      0002A4 01                    1408 	.db	1
      0002A5 00 00 00 D0           1409 	.dw	0,208
      0002A9 0A                    1410 	.uleb128	10
      0002AA 05                    1411 	.db	5
      0002AB 03                    1412 	.db	3
      0002AC 00 00 00 98           1413 	.dw	0,(_SCON)
      0002B0 53 43 4F 4E           1414 	.ascii "SCON"
      0002B4 00                    1415 	.db	0
      0002B5 01                    1416 	.db	1
      0002B6 00 00 00 D0           1417 	.dw	0,208
      0002BA 0A                    1418 	.uleb128	10
      0002BB 05                    1419 	.db	5
      0002BC 03                    1420 	.db	3
      0002BD 00 00 00 99           1421 	.dw	0,(_SBUF)
      0002C1 53 42 55 46           1422 	.ascii "SBUF"
      0002C5 00                    1423 	.db	0
      0002C6 01                    1424 	.db	1
      0002C7 00 00 00 D0           1425 	.dw	0,208
      0002CB 0A                    1426 	.uleb128	10
      0002CC 05                    1427 	.db	5
      0002CD 03                    1428 	.db	3
      0002CE 00 00 00 9A           1429 	.dw	0,(_SBUF_1)
      0002D2 53 42 55 46 5F 31     1430 	.ascii "SBUF_1"
      0002D8 00                    1431 	.db	0
      0002D9 01                    1432 	.db	1
      0002DA 00 00 00 D0           1433 	.dw	0,208
      0002DE 0A                    1434 	.uleb128	10
      0002DF 05                    1435 	.db	5
      0002E0 03                    1436 	.db	3
      0002E1 00 00 00 9B           1437 	.dw	0,(_EIE)
      0002E5 45 49 45              1438 	.ascii "EIE"
      0002E8 00                    1439 	.db	0
      0002E9 01                    1440 	.db	1
      0002EA 00 00 00 D0           1441 	.dw	0,208
      0002EE 0A                    1442 	.uleb128	10
      0002EF 05                    1443 	.db	5
      0002F0 03                    1444 	.db	3
      0002F1 00 00 00 9C           1445 	.dw	0,(_EIE1)
      0002F5 45 49 45 31           1446 	.ascii "EIE1"
      0002F9 00                    1447 	.db	0
      0002FA 01                    1448 	.db	1
      0002FB 00 00 00 D0           1449 	.dw	0,208
      0002FF 0A                    1450 	.uleb128	10
      000300 05                    1451 	.db	5
      000301 03                    1452 	.db	3
      000302 00 00 00 9F           1453 	.dw	0,(_CHPCON)
      000306 43 48 50 43 4F 4E     1454 	.ascii "CHPCON"
      00030C 00                    1455 	.db	0
      00030D 01                    1456 	.db	1
      00030E 00 00 00 D0           1457 	.dw	0,208
      000312 0A                    1458 	.uleb128	10
      000313 05                    1459 	.db	5
      000314 03                    1460 	.db	3
      000315 00 00 00 A0           1461 	.dw	0,(_P2)
      000319 50 32                 1462 	.ascii "P2"
      00031B 00                    1463 	.db	0
      00031C 01                    1464 	.db	1
      00031D 00 00 00 D0           1465 	.dw	0,208
      000321 0A                    1466 	.uleb128	10
      000322 05                    1467 	.db	5
      000323 03                    1468 	.db	3
      000324 00 00 00 A2           1469 	.dw	0,(_AUXR1)
      000328 41 55 58 52 31        1470 	.ascii "AUXR1"
      00032D 00                    1471 	.db	0
      00032E 01                    1472 	.db	1
      00032F 00 00 00 D0           1473 	.dw	0,208
      000333 0A                    1474 	.uleb128	10
      000334 05                    1475 	.db	5
      000335 03                    1476 	.db	3
      000336 00 00 00 A3           1477 	.dw	0,(_BODCON0)
      00033A 42 4F 44 43 4F 4E 30  1478 	.ascii "BODCON0"
      000341 00                    1479 	.db	0
      000342 01                    1480 	.db	1
      000343 00 00 00 D0           1481 	.dw	0,208
      000347 0A                    1482 	.uleb128	10
      000348 05                    1483 	.db	5
      000349 03                    1484 	.db	3
      00034A 00 00 00 A4           1485 	.dw	0,(_IAPTRG)
      00034E 49 41 50 54 52 47     1486 	.ascii "IAPTRG"
      000354 00                    1487 	.db	0
      000355 01                    1488 	.db	1
      000356 00 00 00 D0           1489 	.dw	0,208
      00035A 0A                    1490 	.uleb128	10
      00035B 05                    1491 	.db	5
      00035C 03                    1492 	.db	3
      00035D 00 00 00 A5           1493 	.dw	0,(_IAPUEN)
      000361 49 41 50 55 45 4E     1494 	.ascii "IAPUEN"
      000367 00                    1495 	.db	0
      000368 01                    1496 	.db	1
      000369 00 00 00 D0           1497 	.dw	0,208
      00036D 0A                    1498 	.uleb128	10
      00036E 05                    1499 	.db	5
      00036F 03                    1500 	.db	3
      000370 00 00 00 A6           1501 	.dw	0,(_IAPAL)
      000374 49 41 50 41 4C        1502 	.ascii "IAPAL"
      000379 00                    1503 	.db	0
      00037A 01                    1504 	.db	1
      00037B 00 00 00 D0           1505 	.dw	0,208
      00037F 0A                    1506 	.uleb128	10
      000380 05                    1507 	.db	5
      000381 03                    1508 	.db	3
      000382 00 00 00 A7           1509 	.dw	0,(_IAPAH)
      000386 49 41 50 41 48        1510 	.ascii "IAPAH"
      00038B 00                    1511 	.db	0
      00038C 01                    1512 	.db	1
      00038D 00 00 00 D0           1513 	.dw	0,208
      000391 0A                    1514 	.uleb128	10
      000392 05                    1515 	.db	5
      000393 03                    1516 	.db	3
      000394 00 00 00 A8           1517 	.dw	0,(_IE)
      000398 49 45                 1518 	.ascii "IE"
      00039A 00                    1519 	.db	0
      00039B 01                    1520 	.db	1
      00039C 00 00 00 D0           1521 	.dw	0,208
      0003A0 0A                    1522 	.uleb128	10
      0003A1 05                    1523 	.db	5
      0003A2 03                    1524 	.db	3
      0003A3 00 00 00 A9           1525 	.dw	0,(_SADDR)
      0003A7 53 41 44 44 52        1526 	.ascii "SADDR"
      0003AC 00                    1527 	.db	0
      0003AD 01                    1528 	.db	1
      0003AE 00 00 00 D0           1529 	.dw	0,208
      0003B2 0A                    1530 	.uleb128	10
      0003B3 05                    1531 	.db	5
      0003B4 03                    1532 	.db	3
      0003B5 00 00 00 AA           1533 	.dw	0,(_WDCON)
      0003B9 57 44 43 4F 4E        1534 	.ascii "WDCON"
      0003BE 00                    1535 	.db	0
      0003BF 01                    1536 	.db	1
      0003C0 00 00 00 D0           1537 	.dw	0,208
      0003C4 0A                    1538 	.uleb128	10
      0003C5 05                    1539 	.db	5
      0003C6 03                    1540 	.db	3
      0003C7 00 00 00 AB           1541 	.dw	0,(_BODCON1)
      0003CB 42 4F 44 43 4F 4E 31  1542 	.ascii "BODCON1"
      0003D2 00                    1543 	.db	0
      0003D3 01                    1544 	.db	1
      0003D4 00 00 00 D0           1545 	.dw	0,208
      0003D8 0A                    1546 	.uleb128	10
      0003D9 05                    1547 	.db	5
      0003DA 03                    1548 	.db	3
      0003DB 00 00 00 AC           1549 	.dw	0,(_P3M1)
      0003DF 50 33 4D 31           1550 	.ascii "P3M1"
      0003E3 00                    1551 	.db	0
      0003E4 01                    1552 	.db	1
      0003E5 00 00 00 D0           1553 	.dw	0,208
      0003E9 0A                    1554 	.uleb128	10
      0003EA 05                    1555 	.db	5
      0003EB 03                    1556 	.db	3
      0003EC 00 00 00 AC           1557 	.dw	0,(_P3S)
      0003F0 50 33 53              1558 	.ascii "P3S"
      0003F3 00                    1559 	.db	0
      0003F4 01                    1560 	.db	1
      0003F5 00 00 00 D0           1561 	.dw	0,208
      0003F9 0A                    1562 	.uleb128	10
      0003FA 05                    1563 	.db	5
      0003FB 03                    1564 	.db	3
      0003FC 00 00 00 AD           1565 	.dw	0,(_P3M2)
      000400 50 33 4D 32           1566 	.ascii "P3M2"
      000404 00                    1567 	.db	0
      000405 01                    1568 	.db	1
      000406 00 00 00 D0           1569 	.dw	0,208
      00040A 0A                    1570 	.uleb128	10
      00040B 05                    1571 	.db	5
      00040C 03                    1572 	.db	3
      00040D 00 00 00 AD           1573 	.dw	0,(_P3SR)
      000411 50 33 53 52           1574 	.ascii "P3SR"
      000415 00                    1575 	.db	0
      000416 01                    1576 	.db	1
      000417 00 00 00 D0           1577 	.dw	0,208
      00041B 0A                    1578 	.uleb128	10
      00041C 05                    1579 	.db	5
      00041D 03                    1580 	.db	3
      00041E 00 00 00 AE           1581 	.dw	0,(_IAPFD)
      000422 49 41 50 46 44        1582 	.ascii "IAPFD"
      000427 00                    1583 	.db	0
      000428 01                    1584 	.db	1
      000429 00 00 00 D0           1585 	.dw	0,208
      00042D 0A                    1586 	.uleb128	10
      00042E 05                    1587 	.db	5
      00042F 03                    1588 	.db	3
      000430 00 00 00 AF           1589 	.dw	0,(_IAPCN)
      000434 49 41 50 43 4E        1590 	.ascii "IAPCN"
      000439 00                    1591 	.db	0
      00043A 01                    1592 	.db	1
      00043B 00 00 00 D0           1593 	.dw	0,208
      00043F 0A                    1594 	.uleb128	10
      000440 05                    1595 	.db	5
      000441 03                    1596 	.db	3
      000442 00 00 00 B0           1597 	.dw	0,(_P3)
      000446 50 33                 1598 	.ascii "P3"
      000448 00                    1599 	.db	0
      000449 01                    1600 	.db	1
      00044A 00 00 00 D0           1601 	.dw	0,208
      00044E 0A                    1602 	.uleb128	10
      00044F 05                    1603 	.db	5
      000450 03                    1604 	.db	3
      000451 00 00 00 B1           1605 	.dw	0,(_P0M1)
      000455 50 30 4D 31           1606 	.ascii "P0M1"
      000459 00                    1607 	.db	0
      00045A 01                    1608 	.db	1
      00045B 00 00 00 D0           1609 	.dw	0,208
      00045F 0A                    1610 	.uleb128	10
      000460 05                    1611 	.db	5
      000461 03                    1612 	.db	3
      000462 00 00 00 B1           1613 	.dw	0,(_P0S)
      000466 50 30 53              1614 	.ascii "P0S"
      000469 00                    1615 	.db	0
      00046A 01                    1616 	.db	1
      00046B 00 00 00 D0           1617 	.dw	0,208
      00046F 0A                    1618 	.uleb128	10
      000470 05                    1619 	.db	5
      000471 03                    1620 	.db	3
      000472 00 00 00 B2           1621 	.dw	0,(_P0M2)
      000476 50 30 4D 32           1622 	.ascii "P0M2"
      00047A 00                    1623 	.db	0
      00047B 01                    1624 	.db	1
      00047C 00 00 00 D0           1625 	.dw	0,208
      000480 0A                    1626 	.uleb128	10
      000481 05                    1627 	.db	5
      000482 03                    1628 	.db	3
      000483 00 00 00 B2           1629 	.dw	0,(_P0SR)
      000487 50 30 53 52           1630 	.ascii "P0SR"
      00048B 00                    1631 	.db	0
      00048C 01                    1632 	.db	1
      00048D 00 00 00 D0           1633 	.dw	0,208
      000491 0A                    1634 	.uleb128	10
      000492 05                    1635 	.db	5
      000493 03                    1636 	.db	3
      000494 00 00 00 B3           1637 	.dw	0,(_P1M1)
      000498 50 31 4D 31           1638 	.ascii "P1M1"
      00049C 00                    1639 	.db	0
      00049D 01                    1640 	.db	1
      00049E 00 00 00 D0           1641 	.dw	0,208
      0004A2 0A                    1642 	.uleb128	10
      0004A3 05                    1643 	.db	5
      0004A4 03                    1644 	.db	3
      0004A5 00 00 00 B3           1645 	.dw	0,(_P1S)
      0004A9 50 31 53              1646 	.ascii "P1S"
      0004AC 00                    1647 	.db	0
      0004AD 01                    1648 	.db	1
      0004AE 00 00 00 D0           1649 	.dw	0,208
      0004B2 0A                    1650 	.uleb128	10
      0004B3 05                    1651 	.db	5
      0004B4 03                    1652 	.db	3
      0004B5 00 00 00 B4           1653 	.dw	0,(_P1M2)
      0004B9 50 31 4D 32           1654 	.ascii "P1M2"
      0004BD 00                    1655 	.db	0
      0004BE 01                    1656 	.db	1
      0004BF 00 00 00 D0           1657 	.dw	0,208
      0004C3 0A                    1658 	.uleb128	10
      0004C4 05                    1659 	.db	5
      0004C5 03                    1660 	.db	3
      0004C6 00 00 00 B4           1661 	.dw	0,(_P1SR)
      0004CA 50 31 53 52           1662 	.ascii "P1SR"
      0004CE 00                    1663 	.db	0
      0004CF 01                    1664 	.db	1
      0004D0 00 00 00 D0           1665 	.dw	0,208
      0004D4 0A                    1666 	.uleb128	10
      0004D5 05                    1667 	.db	5
      0004D6 03                    1668 	.db	3
      0004D7 00 00 00 B5           1669 	.dw	0,(_P2S)
      0004DB 50 32 53              1670 	.ascii "P2S"
      0004DE 00                    1671 	.db	0
      0004DF 01                    1672 	.db	1
      0004E0 00 00 00 D0           1673 	.dw	0,208
      0004E4 0A                    1674 	.uleb128	10
      0004E5 05                    1675 	.db	5
      0004E6 03                    1676 	.db	3
      0004E7 00 00 00 B7           1677 	.dw	0,(_IPH)
      0004EB 49 50 48              1678 	.ascii "IPH"
      0004EE 00                    1679 	.db	0
      0004EF 01                    1680 	.db	1
      0004F0 00 00 00 D0           1681 	.dw	0,208
      0004F4 0A                    1682 	.uleb128	10
      0004F5 05                    1683 	.db	5
      0004F6 03                    1684 	.db	3
      0004F7 00 00 00 B7           1685 	.dw	0,(_PWMINTC)
      0004FB 50 57 4D 49 4E 54 43  1686 	.ascii "PWMINTC"
      000502 00                    1687 	.db	0
      000503 01                    1688 	.db	1
      000504 00 00 00 D0           1689 	.dw	0,208
      000508 0A                    1690 	.uleb128	10
      000509 05                    1691 	.db	5
      00050A 03                    1692 	.db	3
      00050B 00 00 00 B8           1693 	.dw	0,(_IP)
      00050F 49 50                 1694 	.ascii "IP"
      000511 00                    1695 	.db	0
      000512 01                    1696 	.db	1
      000513 00 00 00 D0           1697 	.dw	0,208
      000517 0A                    1698 	.uleb128	10
      000518 05                    1699 	.db	5
      000519 03                    1700 	.db	3
      00051A 00 00 00 B9           1701 	.dw	0,(_SADEN)
      00051E 53 41 44 45 4E        1702 	.ascii "SADEN"
      000523 00                    1703 	.db	0
      000524 01                    1704 	.db	1
      000525 00 00 00 D0           1705 	.dw	0,208
      000529 0A                    1706 	.uleb128	10
      00052A 05                    1707 	.db	5
      00052B 03                    1708 	.db	3
      00052C 00 00 00 BA           1709 	.dw	0,(_SADEN_1)
      000530 53 41 44 45 4E 5F 31  1710 	.ascii "SADEN_1"
      000537 00                    1711 	.db	0
      000538 01                    1712 	.db	1
      000539 00 00 00 D0           1713 	.dw	0,208
      00053D 0A                    1714 	.uleb128	10
      00053E 05                    1715 	.db	5
      00053F 03                    1716 	.db	3
      000540 00 00 00 BB           1717 	.dw	0,(_SADDR_1)
      000544 53 41 44 44 52 5F 31  1718 	.ascii "SADDR_1"
      00054B 00                    1719 	.db	0
      00054C 01                    1720 	.db	1
      00054D 00 00 00 D0           1721 	.dw	0,208
      000551 0A                    1722 	.uleb128	10
      000552 05                    1723 	.db	5
      000553 03                    1724 	.db	3
      000554 00 00 00 BC           1725 	.dw	0,(_I2DAT)
      000558 49 32 44 41 54        1726 	.ascii "I2DAT"
      00055D 00                    1727 	.db	0
      00055E 01                    1728 	.db	1
      00055F 00 00 00 D0           1729 	.dw	0,208
      000563 0A                    1730 	.uleb128	10
      000564 05                    1731 	.db	5
      000565 03                    1732 	.db	3
      000566 00 00 00 BD           1733 	.dw	0,(_I2STAT)
      00056A 49 32 53 54 41 54     1734 	.ascii "I2STAT"
      000570 00                    1735 	.db	0
      000571 01                    1736 	.db	1
      000572 00 00 00 D0           1737 	.dw	0,208
      000576 0A                    1738 	.uleb128	10
      000577 05                    1739 	.db	5
      000578 03                    1740 	.db	3
      000579 00 00 00 BE           1741 	.dw	0,(_I2CLK)
      00057D 49 32 43 4C 4B        1742 	.ascii "I2CLK"
      000582 00                    1743 	.db	0
      000583 01                    1744 	.db	1
      000584 00 00 00 D0           1745 	.dw	0,208
      000588 0A                    1746 	.uleb128	10
      000589 05                    1747 	.db	5
      00058A 03                    1748 	.db	3
      00058B 00 00 00 BF           1749 	.dw	0,(_I2TOC)
      00058F 49 32 54 4F 43        1750 	.ascii "I2TOC"
      000594 00                    1751 	.db	0
      000595 01                    1752 	.db	1
      000596 00 00 00 D0           1753 	.dw	0,208
      00059A 0A                    1754 	.uleb128	10
      00059B 05                    1755 	.db	5
      00059C 03                    1756 	.db	3
      00059D 00 00 00 C0           1757 	.dw	0,(_I2CON)
      0005A1 49 32 43 4F 4E        1758 	.ascii "I2CON"
      0005A6 00                    1759 	.db	0
      0005A7 01                    1760 	.db	1
      0005A8 00 00 00 D0           1761 	.dw	0,208
      0005AC 0A                    1762 	.uleb128	10
      0005AD 05                    1763 	.db	5
      0005AE 03                    1764 	.db	3
      0005AF 00 00 00 C1           1765 	.dw	0,(_I2ADDR)
      0005B3 49 32 41 44 44 52     1766 	.ascii "I2ADDR"
      0005B9 00                    1767 	.db	0
      0005BA 01                    1768 	.db	1
      0005BB 00 00 00 D0           1769 	.dw	0,208
      0005BF 0A                    1770 	.uleb128	10
      0005C0 05                    1771 	.db	5
      0005C1 03                    1772 	.db	3
      0005C2 00 00 00 C2           1773 	.dw	0,(_ADCRL)
      0005C6 41 44 43 52 4C        1774 	.ascii "ADCRL"
      0005CB 00                    1775 	.db	0
      0005CC 01                    1776 	.db	1
      0005CD 00 00 00 D0           1777 	.dw	0,208
      0005D1 0A                    1778 	.uleb128	10
      0005D2 05                    1779 	.db	5
      0005D3 03                    1780 	.db	3
      0005D4 00 00 00 C3           1781 	.dw	0,(_ADCRH)
      0005D8 41 44 43 52 48        1782 	.ascii "ADCRH"
      0005DD 00                    1783 	.db	0
      0005DE 01                    1784 	.db	1
      0005DF 00 00 00 D0           1785 	.dw	0,208
      0005E3 0A                    1786 	.uleb128	10
      0005E4 05                    1787 	.db	5
      0005E5 03                    1788 	.db	3
      0005E6 00 00 00 C4           1789 	.dw	0,(_T3CON)
      0005EA 54 33 43 4F 4E        1790 	.ascii "T3CON"
      0005EF 00                    1791 	.db	0
      0005F0 01                    1792 	.db	1
      0005F1 00 00 00 D0           1793 	.dw	0,208
      0005F5 0A                    1794 	.uleb128	10
      0005F6 05                    1795 	.db	5
      0005F7 03                    1796 	.db	3
      0005F8 00 00 00 C4           1797 	.dw	0,(_PWM4H)
      0005FC 50 57 4D 34 48        1798 	.ascii "PWM4H"
      000601 00                    1799 	.db	0
      000602 01                    1800 	.db	1
      000603 00 00 00 D0           1801 	.dw	0,208
      000607 0A                    1802 	.uleb128	10
      000608 05                    1803 	.db	5
      000609 03                    1804 	.db	3
      00060A 00 00 00 C5           1805 	.dw	0,(_RL3)
      00060E 52 4C 33              1806 	.ascii "RL3"
      000611 00                    1807 	.db	0
      000612 01                    1808 	.db	1
      000613 00 00 00 D0           1809 	.dw	0,208
      000617 0A                    1810 	.uleb128	10
      000618 05                    1811 	.db	5
      000619 03                    1812 	.db	3
      00061A 00 00 00 C5           1813 	.dw	0,(_PWM5H)
      00061E 50 57 4D 35 48        1814 	.ascii "PWM5H"
      000623 00                    1815 	.db	0
      000624 01                    1816 	.db	1
      000625 00 00 00 D0           1817 	.dw	0,208
      000629 0A                    1818 	.uleb128	10
      00062A 05                    1819 	.db	5
      00062B 03                    1820 	.db	3
      00062C 00 00 00 C6           1821 	.dw	0,(_RH3)
      000630 52 48 33              1822 	.ascii "RH3"
      000633 00                    1823 	.db	0
      000634 01                    1824 	.db	1
      000635 00 00 00 D0           1825 	.dw	0,208
      000639 0A                    1826 	.uleb128	10
      00063A 05                    1827 	.db	5
      00063B 03                    1828 	.db	3
      00063C 00 00 00 C6           1829 	.dw	0,(_PIOCON1)
      000640 50 49 4F 43 4F 4E 31  1830 	.ascii "PIOCON1"
      000647 00                    1831 	.db	0
      000648 01                    1832 	.db	1
      000649 00 00 00 D0           1833 	.dw	0,208
      00064D 0A                    1834 	.uleb128	10
      00064E 05                    1835 	.db	5
      00064F 03                    1836 	.db	3
      000650 00 00 00 C7           1837 	.dw	0,(_TA)
      000654 54 41                 1838 	.ascii "TA"
      000656 00                    1839 	.db	0
      000657 01                    1840 	.db	1
      000658 00 00 00 D0           1841 	.dw	0,208
      00065C 0A                    1842 	.uleb128	10
      00065D 05                    1843 	.db	5
      00065E 03                    1844 	.db	3
      00065F 00 00 00 C8           1845 	.dw	0,(_T2CON)
      000663 54 32 43 4F 4E        1846 	.ascii "T2CON"
      000668 00                    1847 	.db	0
      000669 01                    1848 	.db	1
      00066A 00 00 00 D0           1849 	.dw	0,208
      00066E 0A                    1850 	.uleb128	10
      00066F 05                    1851 	.db	5
      000670 03                    1852 	.db	3
      000671 00 00 00 C9           1853 	.dw	0,(_T2MOD)
      000675 54 32 4D 4F 44        1854 	.ascii "T2MOD"
      00067A 00                    1855 	.db	0
      00067B 01                    1856 	.db	1
      00067C 00 00 00 D0           1857 	.dw	0,208
      000680 0A                    1858 	.uleb128	10
      000681 05                    1859 	.db	5
      000682 03                    1860 	.db	3
      000683 00 00 00 CA           1861 	.dw	0,(_RCMP2L)
      000687 52 43 4D 50 32 4C     1862 	.ascii "RCMP2L"
      00068D 00                    1863 	.db	0
      00068E 01                    1864 	.db	1
      00068F 00 00 00 D0           1865 	.dw	0,208
      000693 0A                    1866 	.uleb128	10
      000694 05                    1867 	.db	5
      000695 03                    1868 	.db	3
      000696 00 00 00 CB           1869 	.dw	0,(_RCMP2H)
      00069A 52 43 4D 50 32 48     1870 	.ascii "RCMP2H"
      0006A0 00                    1871 	.db	0
      0006A1 01                    1872 	.db	1
      0006A2 00 00 00 D0           1873 	.dw	0,208
      0006A6 0A                    1874 	.uleb128	10
      0006A7 05                    1875 	.db	5
      0006A8 03                    1876 	.db	3
      0006A9 00 00 00 CC           1877 	.dw	0,(_TL2)
      0006AD 54 4C 32              1878 	.ascii "TL2"
      0006B0 00                    1879 	.db	0
      0006B1 01                    1880 	.db	1
      0006B2 00 00 00 D0           1881 	.dw	0,208
      0006B6 0A                    1882 	.uleb128	10
      0006B7 05                    1883 	.db	5
      0006B8 03                    1884 	.db	3
      0006B9 00 00 00 CC           1885 	.dw	0,(_PWM4L)
      0006BD 50 57 4D 34 4C        1886 	.ascii "PWM4L"
      0006C2 00                    1887 	.db	0
      0006C3 01                    1888 	.db	1
      0006C4 00 00 00 D0           1889 	.dw	0,208
      0006C8 0A                    1890 	.uleb128	10
      0006C9 05                    1891 	.db	5
      0006CA 03                    1892 	.db	3
      0006CB 00 00 00 CD           1893 	.dw	0,(_TH2)
      0006CF 54 48 32              1894 	.ascii "TH2"
      0006D2 00                    1895 	.db	0
      0006D3 01                    1896 	.db	1
      0006D4 00 00 00 D0           1897 	.dw	0,208
      0006D8 0A                    1898 	.uleb128	10
      0006D9 05                    1899 	.db	5
      0006DA 03                    1900 	.db	3
      0006DB 00 00 00 CD           1901 	.dw	0,(_PWM5L)
      0006DF 50 57 4D 35 4C        1902 	.ascii "PWM5L"
      0006E4 00                    1903 	.db	0
      0006E5 01                    1904 	.db	1
      0006E6 00 00 00 D0           1905 	.dw	0,208
      0006EA 0A                    1906 	.uleb128	10
      0006EB 05                    1907 	.db	5
      0006EC 03                    1908 	.db	3
      0006ED 00 00 00 CE           1909 	.dw	0,(_ADCMPL)
      0006F1 41 44 43 4D 50 4C     1910 	.ascii "ADCMPL"
      0006F7 00                    1911 	.db	0
      0006F8 01                    1912 	.db	1
      0006F9 00 00 00 D0           1913 	.dw	0,208
      0006FD 0A                    1914 	.uleb128	10
      0006FE 05                    1915 	.db	5
      0006FF 03                    1916 	.db	3
      000700 00 00 00 CF           1917 	.dw	0,(_ADCMPH)
      000704 41 44 43 4D 50 48     1918 	.ascii "ADCMPH"
      00070A 00                    1919 	.db	0
      00070B 01                    1920 	.db	1
      00070C 00 00 00 D0           1921 	.dw	0,208
      000710 0A                    1922 	.uleb128	10
      000711 05                    1923 	.db	5
      000712 03                    1924 	.db	3
      000713 00 00 00 D0           1925 	.dw	0,(_PSW)
      000717 50 53 57              1926 	.ascii "PSW"
      00071A 00                    1927 	.db	0
      00071B 01                    1928 	.db	1
      00071C 00 00 00 D0           1929 	.dw	0,208
      000720 0A                    1930 	.uleb128	10
      000721 05                    1931 	.db	5
      000722 03                    1932 	.db	3
      000723 00 00 00 D1           1933 	.dw	0,(_PWMPH)
      000727 50 57 4D 50 48        1934 	.ascii "PWMPH"
      00072C 00                    1935 	.db	0
      00072D 01                    1936 	.db	1
      00072E 00 00 00 D0           1937 	.dw	0,208
      000732 0A                    1938 	.uleb128	10
      000733 05                    1939 	.db	5
      000734 03                    1940 	.db	3
      000735 00 00 00 D2           1941 	.dw	0,(_PWM0H)
      000739 50 57 4D 30 48        1942 	.ascii "PWM0H"
      00073E 00                    1943 	.db	0
      00073F 01                    1944 	.db	1
      000740 00 00 00 D0           1945 	.dw	0,208
      000744 0A                    1946 	.uleb128	10
      000745 05                    1947 	.db	5
      000746 03                    1948 	.db	3
      000747 00 00 00 D3           1949 	.dw	0,(_PWM1H)
      00074B 50 57 4D 31 48        1950 	.ascii "PWM1H"
      000750 00                    1951 	.db	0
      000751 01                    1952 	.db	1
      000752 00 00 00 D0           1953 	.dw	0,208
      000756 0A                    1954 	.uleb128	10
      000757 05                    1955 	.db	5
      000758 03                    1956 	.db	3
      000759 00 00 00 D4           1957 	.dw	0,(_PWM2H)
      00075D 50 57 4D 32 48        1958 	.ascii "PWM2H"
      000762 00                    1959 	.db	0
      000763 01                    1960 	.db	1
      000764 00 00 00 D0           1961 	.dw	0,208
      000768 0A                    1962 	.uleb128	10
      000769 05                    1963 	.db	5
      00076A 03                    1964 	.db	3
      00076B 00 00 00 D5           1965 	.dw	0,(_PWM3H)
      00076F 50 57 4D 33 48        1966 	.ascii "PWM3H"
      000774 00                    1967 	.db	0
      000775 01                    1968 	.db	1
      000776 00 00 00 D0           1969 	.dw	0,208
      00077A 0A                    1970 	.uleb128	10
      00077B 05                    1971 	.db	5
      00077C 03                    1972 	.db	3
      00077D 00 00 00 D6           1973 	.dw	0,(_PNP)
      000781 50 4E 50              1974 	.ascii "PNP"
      000784 00                    1975 	.db	0
      000785 01                    1976 	.db	1
      000786 00 00 00 D0           1977 	.dw	0,208
      00078A 0A                    1978 	.uleb128	10
      00078B 05                    1979 	.db	5
      00078C 03                    1980 	.db	3
      00078D 00 00 00 D7           1981 	.dw	0,(_FBD)
      000791 46 42 44              1982 	.ascii "FBD"
      000794 00                    1983 	.db	0
      000795 01                    1984 	.db	1
      000796 00 00 00 D0           1985 	.dw	0,208
      00079A 0A                    1986 	.uleb128	10
      00079B 05                    1987 	.db	5
      00079C 03                    1988 	.db	3
      00079D 00 00 00 D8           1989 	.dw	0,(_PWMCON0)
      0007A1 50 57 4D 43 4F 4E 30  1990 	.ascii "PWMCON0"
      0007A8 00                    1991 	.db	0
      0007A9 01                    1992 	.db	1
      0007AA 00 00 00 D0           1993 	.dw	0,208
      0007AE 0A                    1994 	.uleb128	10
      0007AF 05                    1995 	.db	5
      0007B0 03                    1996 	.db	3
      0007B1 00 00 00 D9           1997 	.dw	0,(_PWMPL)
      0007B5 50 57 4D 50 4C        1998 	.ascii "PWMPL"
      0007BA 00                    1999 	.db	0
      0007BB 01                    2000 	.db	1
      0007BC 00 00 00 D0           2001 	.dw	0,208
      0007C0 0A                    2002 	.uleb128	10
      0007C1 05                    2003 	.db	5
      0007C2 03                    2004 	.db	3
      0007C3 00 00 00 DA           2005 	.dw	0,(_PWM0L)
      0007C7 50 57 4D 30 4C        2006 	.ascii "PWM0L"
      0007CC 00                    2007 	.db	0
      0007CD 01                    2008 	.db	1
      0007CE 00 00 00 D0           2009 	.dw	0,208
      0007D2 0A                    2010 	.uleb128	10
      0007D3 05                    2011 	.db	5
      0007D4 03                    2012 	.db	3
      0007D5 00 00 00 DB           2013 	.dw	0,(_PWM1L)
      0007D9 50 57 4D 31 4C        2014 	.ascii "PWM1L"
      0007DE 00                    2015 	.db	0
      0007DF 01                    2016 	.db	1
      0007E0 00 00 00 D0           2017 	.dw	0,208
      0007E4 0A                    2018 	.uleb128	10
      0007E5 05                    2019 	.db	5
      0007E6 03                    2020 	.db	3
      0007E7 00 00 00 DC           2021 	.dw	0,(_PWM2L)
      0007EB 50 57 4D 32 4C        2022 	.ascii "PWM2L"
      0007F0 00                    2023 	.db	0
      0007F1 01                    2024 	.db	1
      0007F2 00 00 00 D0           2025 	.dw	0,208
      0007F6 0A                    2026 	.uleb128	10
      0007F7 05                    2027 	.db	5
      0007F8 03                    2028 	.db	3
      0007F9 00 00 00 DD           2029 	.dw	0,(_PWM3L)
      0007FD 50 57 4D 33 4C        2030 	.ascii "PWM3L"
      000802 00                    2031 	.db	0
      000803 01                    2032 	.db	1
      000804 00 00 00 D0           2033 	.dw	0,208
      000808 0A                    2034 	.uleb128	10
      000809 05                    2035 	.db	5
      00080A 03                    2036 	.db	3
      00080B 00 00 00 DE           2037 	.dw	0,(_PIOCON0)
      00080F 50 49 4F 43 4F 4E 30  2038 	.ascii "PIOCON0"
      000816 00                    2039 	.db	0
      000817 01                    2040 	.db	1
      000818 00 00 00 D0           2041 	.dw	0,208
      00081C 0A                    2042 	.uleb128	10
      00081D 05                    2043 	.db	5
      00081E 03                    2044 	.db	3
      00081F 00 00 00 DF           2045 	.dw	0,(_PWMCON1)
      000823 50 57 4D 43 4F 4E 31  2046 	.ascii "PWMCON1"
      00082A 00                    2047 	.db	0
      00082B 01                    2048 	.db	1
      00082C 00 00 00 D0           2049 	.dw	0,208
      000830 0A                    2050 	.uleb128	10
      000831 05                    2051 	.db	5
      000832 03                    2052 	.db	3
      000833 00 00 00 E0           2053 	.dw	0,(_ACC)
      000837 41 43 43              2054 	.ascii "ACC"
      00083A 00                    2055 	.db	0
      00083B 01                    2056 	.db	1
      00083C 00 00 00 D0           2057 	.dw	0,208
      000840 0A                    2058 	.uleb128	10
      000841 05                    2059 	.db	5
      000842 03                    2060 	.db	3
      000843 00 00 00 E1           2061 	.dw	0,(_ADCCON1)
      000847 41 44 43 43 4F 4E 31  2062 	.ascii "ADCCON1"
      00084E 00                    2063 	.db	0
      00084F 01                    2064 	.db	1
      000850 00 00 00 D0           2065 	.dw	0,208
      000854 0A                    2066 	.uleb128	10
      000855 05                    2067 	.db	5
      000856 03                    2068 	.db	3
      000857 00 00 00 E2           2069 	.dw	0,(_ADCCON2)
      00085B 41 44 43 43 4F 4E 32  2070 	.ascii "ADCCON2"
      000862 00                    2071 	.db	0
      000863 01                    2072 	.db	1
      000864 00 00 00 D0           2073 	.dw	0,208
      000868 0A                    2074 	.uleb128	10
      000869 05                    2075 	.db	5
      00086A 03                    2076 	.db	3
      00086B 00 00 00 E3           2077 	.dw	0,(_ADCDLY)
      00086F 41 44 43 44 4C 59     2078 	.ascii "ADCDLY"
      000875 00                    2079 	.db	0
      000876 01                    2080 	.db	1
      000877 00 00 00 D0           2081 	.dw	0,208
      00087B 0A                    2082 	.uleb128	10
      00087C 05                    2083 	.db	5
      00087D 03                    2084 	.db	3
      00087E 00 00 00 E4           2085 	.dw	0,(_C0L)
      000882 43 30 4C              2086 	.ascii "C0L"
      000885 00                    2087 	.db	0
      000886 01                    2088 	.db	1
      000887 00 00 00 D0           2089 	.dw	0,208
      00088B 0A                    2090 	.uleb128	10
      00088C 05                    2091 	.db	5
      00088D 03                    2092 	.db	3
      00088E 00 00 00 E5           2093 	.dw	0,(_C0H)
      000892 43 30 48              2094 	.ascii "C0H"
      000895 00                    2095 	.db	0
      000896 01                    2096 	.db	1
      000897 00 00 00 D0           2097 	.dw	0,208
      00089B 0A                    2098 	.uleb128	10
      00089C 05                    2099 	.db	5
      00089D 03                    2100 	.db	3
      00089E 00 00 00 E6           2101 	.dw	0,(_C1L)
      0008A2 43 31 4C              2102 	.ascii "C1L"
      0008A5 00                    2103 	.db	0
      0008A6 01                    2104 	.db	1
      0008A7 00 00 00 D0           2105 	.dw	0,208
      0008AB 0A                    2106 	.uleb128	10
      0008AC 05                    2107 	.db	5
      0008AD 03                    2108 	.db	3
      0008AE 00 00 00 E7           2109 	.dw	0,(_C1H)
      0008B2 43 31 48              2110 	.ascii "C1H"
      0008B5 00                    2111 	.db	0
      0008B6 01                    2112 	.db	1
      0008B7 00 00 00 D0           2113 	.dw	0,208
      0008BB 0A                    2114 	.uleb128	10
      0008BC 05                    2115 	.db	5
      0008BD 03                    2116 	.db	3
      0008BE 00 00 00 E8           2117 	.dw	0,(_ADCCON0)
      0008C2 41 44 43 43 4F 4E 30  2118 	.ascii "ADCCON0"
      0008C9 00                    2119 	.db	0
      0008CA 01                    2120 	.db	1
      0008CB 00 00 00 D0           2121 	.dw	0,208
      0008CF 0A                    2122 	.uleb128	10
      0008D0 05                    2123 	.db	5
      0008D1 03                    2124 	.db	3
      0008D2 00 00 00 E9           2125 	.dw	0,(_PICON)
      0008D6 50 49 43 4F 4E        2126 	.ascii "PICON"
      0008DB 00                    2127 	.db	0
      0008DC 01                    2128 	.db	1
      0008DD 00 00 00 D0           2129 	.dw	0,208
      0008E1 0A                    2130 	.uleb128	10
      0008E2 05                    2131 	.db	5
      0008E3 03                    2132 	.db	3
      0008E4 00 00 00 EA           2133 	.dw	0,(_PINEN)
      0008E8 50 49 4E 45 4E        2134 	.ascii "PINEN"
      0008ED 00                    2135 	.db	0
      0008EE 01                    2136 	.db	1
      0008EF 00 00 00 D0           2137 	.dw	0,208
      0008F3 0A                    2138 	.uleb128	10
      0008F4 05                    2139 	.db	5
      0008F5 03                    2140 	.db	3
      0008F6 00 00 00 EB           2141 	.dw	0,(_PIPEN)
      0008FA 50 49 50 45 4E        2142 	.ascii "PIPEN"
      0008FF 00                    2143 	.db	0
      000900 01                    2144 	.db	1
      000901 00 00 00 D0           2145 	.dw	0,208
      000905 0A                    2146 	.uleb128	10
      000906 05                    2147 	.db	5
      000907 03                    2148 	.db	3
      000908 00 00 00 EC           2149 	.dw	0,(_PIF)
      00090C 50 49 46              2150 	.ascii "PIF"
      00090F 00                    2151 	.db	0
      000910 01                    2152 	.db	1
      000911 00 00 00 D0           2153 	.dw	0,208
      000915 0A                    2154 	.uleb128	10
      000916 05                    2155 	.db	5
      000917 03                    2156 	.db	3
      000918 00 00 00 ED           2157 	.dw	0,(_C2L)
      00091C 43 32 4C              2158 	.ascii "C2L"
      00091F 00                    2159 	.db	0
      000920 01                    2160 	.db	1
      000921 00 00 00 D0           2161 	.dw	0,208
      000925 0A                    2162 	.uleb128	10
      000926 05                    2163 	.db	5
      000927 03                    2164 	.db	3
      000928 00 00 00 EE           2165 	.dw	0,(_C2H)
      00092C 43 32 48              2166 	.ascii "C2H"
      00092F 00                    2167 	.db	0
      000930 01                    2168 	.db	1
      000931 00 00 00 D0           2169 	.dw	0,208
      000935 0A                    2170 	.uleb128	10
      000936 05                    2171 	.db	5
      000937 03                    2172 	.db	3
      000938 00 00 00 EF           2173 	.dw	0,(_EIP)
      00093C 45 49 50              2174 	.ascii "EIP"
      00093F 00                    2175 	.db	0
      000940 01                    2176 	.db	1
      000941 00 00 00 D0           2177 	.dw	0,208
      000945 0A                    2178 	.uleb128	10
      000946 05                    2179 	.db	5
      000947 03                    2180 	.db	3
      000948 00 00 00 F0           2181 	.dw	0,(_B)
      00094C 42                    2182 	.ascii "B"
      00094D 00                    2183 	.db	0
      00094E 01                    2184 	.db	1
      00094F 00 00 00 D0           2185 	.dw	0,208
      000953 0A                    2186 	.uleb128	10
      000954 05                    2187 	.db	5
      000955 03                    2188 	.db	3
      000956 00 00 00 F1           2189 	.dw	0,(_CAPCON3)
      00095A 43 41 50 43 4F 4E 33  2190 	.ascii "CAPCON3"
      000961 00                    2191 	.db	0
      000962 01                    2192 	.db	1
      000963 00 00 00 D0           2193 	.dw	0,208
      000967 0A                    2194 	.uleb128	10
      000968 05                    2195 	.db	5
      000969 03                    2196 	.db	3
      00096A 00 00 00 F2           2197 	.dw	0,(_CAPCON4)
      00096E 43 41 50 43 4F 4E 34  2198 	.ascii "CAPCON4"
      000975 00                    2199 	.db	0
      000976 01                    2200 	.db	1
      000977 00 00 00 D0           2201 	.dw	0,208
      00097B 0A                    2202 	.uleb128	10
      00097C 05                    2203 	.db	5
      00097D 03                    2204 	.db	3
      00097E 00 00 00 F3           2205 	.dw	0,(_SPCR)
      000982 53 50 43 52           2206 	.ascii "SPCR"
      000986 00                    2207 	.db	0
      000987 01                    2208 	.db	1
      000988 00 00 00 D0           2209 	.dw	0,208
      00098C 0A                    2210 	.uleb128	10
      00098D 05                    2211 	.db	5
      00098E 03                    2212 	.db	3
      00098F 00 00 00 F3           2213 	.dw	0,(_SPCR2)
      000993 53 50 43 52 32        2214 	.ascii "SPCR2"
      000998 00                    2215 	.db	0
      000999 01                    2216 	.db	1
      00099A 00 00 00 D0           2217 	.dw	0,208
      00099E 0A                    2218 	.uleb128	10
      00099F 05                    2219 	.db	5
      0009A0 03                    2220 	.db	3
      0009A1 00 00 00 F4           2221 	.dw	0,(_SPSR)
      0009A5 53 50 53 52           2222 	.ascii "SPSR"
      0009A9 00                    2223 	.db	0
      0009AA 01                    2224 	.db	1
      0009AB 00 00 00 D0           2225 	.dw	0,208
      0009AF 0A                    2226 	.uleb128	10
      0009B0 05                    2227 	.db	5
      0009B1 03                    2228 	.db	3
      0009B2 00 00 00 F5           2229 	.dw	0,(_SPDR)
      0009B6 53 50 44 52           2230 	.ascii "SPDR"
      0009BA 00                    2231 	.db	0
      0009BB 01                    2232 	.db	1
      0009BC 00 00 00 D0           2233 	.dw	0,208
      0009C0 0A                    2234 	.uleb128	10
      0009C1 05                    2235 	.db	5
      0009C2 03                    2236 	.db	3
      0009C3 00 00 00 F6           2237 	.dw	0,(_AINDIDS)
      0009C7 41 49 4E 44 49 44 53  2238 	.ascii "AINDIDS"
      0009CE 00                    2239 	.db	0
      0009CF 01                    2240 	.db	1
      0009D0 00 00 00 D0           2241 	.dw	0,208
      0009D4 0A                    2242 	.uleb128	10
      0009D5 05                    2243 	.db	5
      0009D6 03                    2244 	.db	3
      0009D7 00 00 00 F7           2245 	.dw	0,(_EIPH)
      0009DB 45 49 50 48           2246 	.ascii "EIPH"
      0009DF 00                    2247 	.db	0
      0009E0 01                    2248 	.db	1
      0009E1 00 00 00 D0           2249 	.dw	0,208
      0009E5 0A                    2250 	.uleb128	10
      0009E6 05                    2251 	.db	5
      0009E7 03                    2252 	.db	3
      0009E8 00 00 00 F8           2253 	.dw	0,(_SCON_1)
      0009EC 53 43 4F 4E 5F 31     2254 	.ascii "SCON_1"
      0009F2 00                    2255 	.db	0
      0009F3 01                    2256 	.db	1
      0009F4 00 00 00 D0           2257 	.dw	0,208
      0009F8 0A                    2258 	.uleb128	10
      0009F9 05                    2259 	.db	5
      0009FA 03                    2260 	.db	3
      0009FB 00 00 00 F9           2261 	.dw	0,(_PDTEN)
      0009FF 50 44 54 45 4E        2262 	.ascii "PDTEN"
      000A04 00                    2263 	.db	0
      000A05 01                    2264 	.db	1
      000A06 00 00 00 D0           2265 	.dw	0,208
      000A0A 0A                    2266 	.uleb128	10
      000A0B 05                    2267 	.db	5
      000A0C 03                    2268 	.db	3
      000A0D 00 00 00 FA           2269 	.dw	0,(_PDTCNT)
      000A11 50 44 54 43 4E 54     2270 	.ascii "PDTCNT"
      000A17 00                    2271 	.db	0
      000A18 01                    2272 	.db	1
      000A19 00 00 00 D0           2273 	.dw	0,208
      000A1D 0A                    2274 	.uleb128	10
      000A1E 05                    2275 	.db	5
      000A1F 03                    2276 	.db	3
      000A20 00 00 00 FB           2277 	.dw	0,(_PMEN)
      000A24 50 4D 45 4E           2278 	.ascii "PMEN"
      000A28 00                    2279 	.db	0
      000A29 01                    2280 	.db	1
      000A2A 00 00 00 D0           2281 	.dw	0,208
      000A2E 0A                    2282 	.uleb128	10
      000A2F 05                    2283 	.db	5
      000A30 03                    2284 	.db	3
      000A31 00 00 00 FC           2285 	.dw	0,(_PMD)
      000A35 50 4D 44              2286 	.ascii "PMD"
      000A38 00                    2287 	.db	0
      000A39 01                    2288 	.db	1
      000A3A 00 00 00 D0           2289 	.dw	0,208
      000A3E 0A                    2290 	.uleb128	10
      000A3F 05                    2291 	.db	5
      000A40 03                    2292 	.db	3
      000A41 00 00 00 FE           2293 	.dw	0,(_EIP1)
      000A45 45 49 50 31           2294 	.ascii "EIP1"
      000A49 00                    2295 	.db	0
      000A4A 01                    2296 	.db	1
      000A4B 00 00 00 D0           2297 	.dw	0,208
      000A4F 0A                    2298 	.uleb128	10
      000A50 05                    2299 	.db	5
      000A51 03                    2300 	.db	3
      000A52 00 00 00 FF           2301 	.dw	0,(_EIPH1)
      000A56 45 49 50 48 31        2302 	.ascii "EIPH1"
      000A5B 00                    2303 	.db	0
      000A5C 01                    2304 	.db	1
      000A5D 00 00 00 D0           2305 	.dw	0,208
      000A61 05                    2306 	.uleb128	5
      000A62 5F 73 62 69 74        2307 	.ascii "_sbit"
      000A67 00                    2308 	.db	0
      000A68 01                    2309 	.db	1
      000A69 08                    2310 	.db	8
      000A6A 06                    2311 	.uleb128	6
      000A6B 00 00 0A 61           2312 	.dw	0,2657
      000A6F 0A                    2313 	.uleb128	10
      000A70 05                    2314 	.db	5
      000A71 03                    2315 	.db	3
      000A72 00 00 00 FF           2316 	.dw	0,(_SM0_1)
      000A76 53 4D 30 5F 31        2317 	.ascii "SM0_1"
      000A7B 00                    2318 	.db	0
      000A7C 01                    2319 	.db	1
      000A7D 00 00 0A 6A           2320 	.dw	0,2666
      000A81 0A                    2321 	.uleb128	10
      000A82 05                    2322 	.db	5
      000A83 03                    2323 	.db	3
      000A84 00 00 00 FF           2324 	.dw	0,(_FE_1)
      000A88 46 45 5F 31           2325 	.ascii "FE_1"
      000A8C 00                    2326 	.db	0
      000A8D 01                    2327 	.db	1
      000A8E 00 00 0A 6A           2328 	.dw	0,2666
      000A92 0A                    2329 	.uleb128	10
      000A93 05                    2330 	.db	5
      000A94 03                    2331 	.db	3
      000A95 00 00 00 FE           2332 	.dw	0,(_SM1_1)
      000A99 53 4D 31 5F 31        2333 	.ascii "SM1_1"
      000A9E 00                    2334 	.db	0
      000A9F 01                    2335 	.db	1
      000AA0 00 00 0A 6A           2336 	.dw	0,2666
      000AA4 0A                    2337 	.uleb128	10
      000AA5 05                    2338 	.db	5
      000AA6 03                    2339 	.db	3
      000AA7 00 00 00 FD           2340 	.dw	0,(_SM2_1)
      000AAB 53 4D 32 5F 31        2341 	.ascii "SM2_1"
      000AB0 00                    2342 	.db	0
      000AB1 01                    2343 	.db	1
      000AB2 00 00 0A 6A           2344 	.dw	0,2666
      000AB6 0A                    2345 	.uleb128	10
      000AB7 05                    2346 	.db	5
      000AB8 03                    2347 	.db	3
      000AB9 00 00 00 FC           2348 	.dw	0,(_REN_1)
      000ABD 52 45 4E 5F 31        2349 	.ascii "REN_1"
      000AC2 00                    2350 	.db	0
      000AC3 01                    2351 	.db	1
      000AC4 00 00 0A 6A           2352 	.dw	0,2666
      000AC8 0A                    2353 	.uleb128	10
      000AC9 05                    2354 	.db	5
      000ACA 03                    2355 	.db	3
      000ACB 00 00 00 FB           2356 	.dw	0,(_TB8_1)
      000ACF 54 42 38 5F 31        2357 	.ascii "TB8_1"
      000AD4 00                    2358 	.db	0
      000AD5 01                    2359 	.db	1
      000AD6 00 00 0A 6A           2360 	.dw	0,2666
      000ADA 0A                    2361 	.uleb128	10
      000ADB 05                    2362 	.db	5
      000ADC 03                    2363 	.db	3
      000ADD 00 00 00 FA           2364 	.dw	0,(_RB8_1)
      000AE1 52 42 38 5F 31        2365 	.ascii "RB8_1"
      000AE6 00                    2366 	.db	0
      000AE7 01                    2367 	.db	1
      000AE8 00 00 0A 6A           2368 	.dw	0,2666
      000AEC 0A                    2369 	.uleb128	10
      000AED 05                    2370 	.db	5
      000AEE 03                    2371 	.db	3
      000AEF 00 00 00 F9           2372 	.dw	0,(_TI_1)
      000AF3 54 49 5F 31           2373 	.ascii "TI_1"
      000AF7 00                    2374 	.db	0
      000AF8 01                    2375 	.db	1
      000AF9 00 00 0A 6A           2376 	.dw	0,2666
      000AFD 0A                    2377 	.uleb128	10
      000AFE 05                    2378 	.db	5
      000AFF 03                    2379 	.db	3
      000B00 00 00 00 F8           2380 	.dw	0,(_RI_1)
      000B04 52 49 5F 31           2381 	.ascii "RI_1"
      000B08 00                    2382 	.db	0
      000B09 01                    2383 	.db	1
      000B0A 00 00 0A 6A           2384 	.dw	0,2666
      000B0E 0A                    2385 	.uleb128	10
      000B0F 05                    2386 	.db	5
      000B10 03                    2387 	.db	3
      000B11 00 00 00 EF           2388 	.dw	0,(_ADCF)
      000B15 41 44 43 46           2389 	.ascii "ADCF"
      000B19 00                    2390 	.db	0
      000B1A 01                    2391 	.db	1
      000B1B 00 00 0A 6A           2392 	.dw	0,2666
      000B1F 0A                    2393 	.uleb128	10
      000B20 05                    2394 	.db	5
      000B21 03                    2395 	.db	3
      000B22 00 00 00 EE           2396 	.dw	0,(_ADCS)
      000B26 41 44 43 53           2397 	.ascii "ADCS"
      000B2A 00                    2398 	.db	0
      000B2B 01                    2399 	.db	1
      000B2C 00 00 0A 6A           2400 	.dw	0,2666
      000B30 0A                    2401 	.uleb128	10
      000B31 05                    2402 	.db	5
      000B32 03                    2403 	.db	3
      000B33 00 00 00 ED           2404 	.dw	0,(_ETGSEL1)
      000B37 45 54 47 53 45 4C 31  2405 	.ascii "ETGSEL1"
      000B3E 00                    2406 	.db	0
      000B3F 01                    2407 	.db	1
      000B40 00 00 0A 6A           2408 	.dw	0,2666
      000B44 0A                    2409 	.uleb128	10
      000B45 05                    2410 	.db	5
      000B46 03                    2411 	.db	3
      000B47 00 00 00 EC           2412 	.dw	0,(_ETGSEL0)
      000B4B 45 54 47 53 45 4C 30  2413 	.ascii "ETGSEL0"
      000B52 00                    2414 	.db	0
      000B53 01                    2415 	.db	1
      000B54 00 00 0A 6A           2416 	.dw	0,2666
      000B58 0A                    2417 	.uleb128	10
      000B59 05                    2418 	.db	5
      000B5A 03                    2419 	.db	3
      000B5B 00 00 00 EB           2420 	.dw	0,(_ADCHS3)
      000B5F 41 44 43 48 53 33     2421 	.ascii "ADCHS3"
      000B65 00                    2422 	.db	0
      000B66 01                    2423 	.db	1
      000B67 00 00 0A 6A           2424 	.dw	0,2666
      000B6B 0A                    2425 	.uleb128	10
      000B6C 05                    2426 	.db	5
      000B6D 03                    2427 	.db	3
      000B6E 00 00 00 EA           2428 	.dw	0,(_ADCHS2)
      000B72 41 44 43 48 53 32     2429 	.ascii "ADCHS2"
      000B78 00                    2430 	.db	0
      000B79 01                    2431 	.db	1
      000B7A 00 00 0A 6A           2432 	.dw	0,2666
      000B7E 0A                    2433 	.uleb128	10
      000B7F 05                    2434 	.db	5
      000B80 03                    2435 	.db	3
      000B81 00 00 00 E9           2436 	.dw	0,(_ADCHS1)
      000B85 41 44 43 48 53 31     2437 	.ascii "ADCHS1"
      000B8B 00                    2438 	.db	0
      000B8C 01                    2439 	.db	1
      000B8D 00 00 0A 6A           2440 	.dw	0,2666
      000B91 0A                    2441 	.uleb128	10
      000B92 05                    2442 	.db	5
      000B93 03                    2443 	.db	3
      000B94 00 00 00 E8           2444 	.dw	0,(_ADCHS0)
      000B98 41 44 43 48 53 30     2445 	.ascii "ADCHS0"
      000B9E 00                    2446 	.db	0
      000B9F 01                    2447 	.db	1
      000BA0 00 00 0A 6A           2448 	.dw	0,2666
      000BA4 0A                    2449 	.uleb128	10
      000BA5 05                    2450 	.db	5
      000BA6 03                    2451 	.db	3
      000BA7 00 00 00 DF           2452 	.dw	0,(_PWMRUN)
      000BAB 50 57 4D 52 55 4E     2453 	.ascii "PWMRUN"
      000BB1 00                    2454 	.db	0
      000BB2 01                    2455 	.db	1
      000BB3 00 00 0A 6A           2456 	.dw	0,2666
      000BB7 0A                    2457 	.uleb128	10
      000BB8 05                    2458 	.db	5
      000BB9 03                    2459 	.db	3
      000BBA 00 00 00 DE           2460 	.dw	0,(_LOAD)
      000BBE 4C 4F 41 44           2461 	.ascii "LOAD"
      000BC2 00                    2462 	.db	0
      000BC3 01                    2463 	.db	1
      000BC4 00 00 0A 6A           2464 	.dw	0,2666
      000BC8 0A                    2465 	.uleb128	10
      000BC9 05                    2466 	.db	5
      000BCA 03                    2467 	.db	3
      000BCB 00 00 00 DD           2468 	.dw	0,(_PWMF)
      000BCF 50 57 4D 46           2469 	.ascii "PWMF"
      000BD3 00                    2470 	.db	0
      000BD4 01                    2471 	.db	1
      000BD5 00 00 0A 6A           2472 	.dw	0,2666
      000BD9 0A                    2473 	.uleb128	10
      000BDA 05                    2474 	.db	5
      000BDB 03                    2475 	.db	3
      000BDC 00 00 00 DC           2476 	.dw	0,(_CLRPWM)
      000BE0 43 4C 52 50 57 4D     2477 	.ascii "CLRPWM"
      000BE6 00                    2478 	.db	0
      000BE7 01                    2479 	.db	1
      000BE8 00 00 0A 6A           2480 	.dw	0,2666
      000BEC 0A                    2481 	.uleb128	10
      000BED 05                    2482 	.db	5
      000BEE 03                    2483 	.db	3
      000BEF 00 00 00 D7           2484 	.dw	0,(_CY)
      000BF3 43 59                 2485 	.ascii "CY"
      000BF5 00                    2486 	.db	0
      000BF6 01                    2487 	.db	1
      000BF7 00 00 0A 6A           2488 	.dw	0,2666
      000BFB 0A                    2489 	.uleb128	10
      000BFC 05                    2490 	.db	5
      000BFD 03                    2491 	.db	3
      000BFE 00 00 00 D6           2492 	.dw	0,(_AC)
      000C02 41 43                 2493 	.ascii "AC"
      000C04 00                    2494 	.db	0
      000C05 01                    2495 	.db	1
      000C06 00 00 0A 6A           2496 	.dw	0,2666
      000C0A 0A                    2497 	.uleb128	10
      000C0B 05                    2498 	.db	5
      000C0C 03                    2499 	.db	3
      000C0D 00 00 00 D5           2500 	.dw	0,(_F0)
      000C11 46 30                 2501 	.ascii "F0"
      000C13 00                    2502 	.db	0
      000C14 01                    2503 	.db	1
      000C15 00 00 0A 6A           2504 	.dw	0,2666
      000C19 0A                    2505 	.uleb128	10
      000C1A 05                    2506 	.db	5
      000C1B 03                    2507 	.db	3
      000C1C 00 00 00 D4           2508 	.dw	0,(_RS1)
      000C20 52 53 31              2509 	.ascii "RS1"
      000C23 00                    2510 	.db	0
      000C24 01                    2511 	.db	1
      000C25 00 00 0A 6A           2512 	.dw	0,2666
      000C29 0A                    2513 	.uleb128	10
      000C2A 05                    2514 	.db	5
      000C2B 03                    2515 	.db	3
      000C2C 00 00 00 D3           2516 	.dw	0,(_RS0)
      000C30 52 53 30              2517 	.ascii "RS0"
      000C33 00                    2518 	.db	0
      000C34 01                    2519 	.db	1
      000C35 00 00 0A 6A           2520 	.dw	0,2666
      000C39 0A                    2521 	.uleb128	10
      000C3A 05                    2522 	.db	5
      000C3B 03                    2523 	.db	3
      000C3C 00 00 00 D2           2524 	.dw	0,(_OV)
      000C40 4F 56                 2525 	.ascii "OV"
      000C42 00                    2526 	.db	0
      000C43 01                    2527 	.db	1
      000C44 00 00 0A 6A           2528 	.dw	0,2666
      000C48 0A                    2529 	.uleb128	10
      000C49 05                    2530 	.db	5
      000C4A 03                    2531 	.db	3
      000C4B 00 00 00 D0           2532 	.dw	0,(_P)
      000C4F 50                    2533 	.ascii "P"
      000C50 00                    2534 	.db	0
      000C51 01                    2535 	.db	1
      000C52 00 00 0A 6A           2536 	.dw	0,2666
      000C56 0A                    2537 	.uleb128	10
      000C57 05                    2538 	.db	5
      000C58 03                    2539 	.db	3
      000C59 00 00 00 CF           2540 	.dw	0,(_TF2)
      000C5D 54 46 32              2541 	.ascii "TF2"
      000C60 00                    2542 	.db	0
      000C61 01                    2543 	.db	1
      000C62 00 00 0A 6A           2544 	.dw	0,2666
      000C66 0A                    2545 	.uleb128	10
      000C67 05                    2546 	.db	5
      000C68 03                    2547 	.db	3
      000C69 00 00 00 CA           2548 	.dw	0,(_TR2)
      000C6D 54 52 32              2549 	.ascii "TR2"
      000C70 00                    2550 	.db	0
      000C71 01                    2551 	.db	1
      000C72 00 00 0A 6A           2552 	.dw	0,2666
      000C76 0A                    2553 	.uleb128	10
      000C77 05                    2554 	.db	5
      000C78 03                    2555 	.db	3
      000C79 00 00 00 C8           2556 	.dw	0,(_CM_RL2)
      000C7D 43 4D 5F 52 4C 32     2557 	.ascii "CM_RL2"
      000C83 00                    2558 	.db	0
      000C84 01                    2559 	.db	1
      000C85 00 00 0A 6A           2560 	.dw	0,2666
      000C89 0A                    2561 	.uleb128	10
      000C8A 05                    2562 	.db	5
      000C8B 03                    2563 	.db	3
      000C8C 00 00 00 C6           2564 	.dw	0,(_I2CEN)
      000C90 49 32 43 45 4E        2565 	.ascii "I2CEN"
      000C95 00                    2566 	.db	0
      000C96 01                    2567 	.db	1
      000C97 00 00 0A 6A           2568 	.dw	0,2666
      000C9B 0A                    2569 	.uleb128	10
      000C9C 05                    2570 	.db	5
      000C9D 03                    2571 	.db	3
      000C9E 00 00 00 C5           2572 	.dw	0,(_STA)
      000CA2 53 54 41              2573 	.ascii "STA"
      000CA5 00                    2574 	.db	0
      000CA6 01                    2575 	.db	1
      000CA7 00 00 0A 6A           2576 	.dw	0,2666
      000CAB 0A                    2577 	.uleb128	10
      000CAC 05                    2578 	.db	5
      000CAD 03                    2579 	.db	3
      000CAE 00 00 00 C4           2580 	.dw	0,(_STO)
      000CB2 53 54 4F              2581 	.ascii "STO"
      000CB5 00                    2582 	.db	0
      000CB6 01                    2583 	.db	1
      000CB7 00 00 0A 6A           2584 	.dw	0,2666
      000CBB 0A                    2585 	.uleb128	10
      000CBC 05                    2586 	.db	5
      000CBD 03                    2587 	.db	3
      000CBE 00 00 00 C3           2588 	.dw	0,(_SI)
      000CC2 53 49                 2589 	.ascii "SI"
      000CC4 00                    2590 	.db	0
      000CC5 01                    2591 	.db	1
      000CC6 00 00 0A 6A           2592 	.dw	0,2666
      000CCA 0A                    2593 	.uleb128	10
      000CCB 05                    2594 	.db	5
      000CCC 03                    2595 	.db	3
      000CCD 00 00 00 C2           2596 	.dw	0,(_AA)
      000CD1 41 41                 2597 	.ascii "AA"
      000CD3 00                    2598 	.db	0
      000CD4 01                    2599 	.db	1
      000CD5 00 00 0A 6A           2600 	.dw	0,2666
      000CD9 0A                    2601 	.uleb128	10
      000CDA 05                    2602 	.db	5
      000CDB 03                    2603 	.db	3
      000CDC 00 00 00 C0           2604 	.dw	0,(_I2CPX)
      000CE0 49 32 43 50 58        2605 	.ascii "I2CPX"
      000CE5 00                    2606 	.db	0
      000CE6 01                    2607 	.db	1
      000CE7 00 00 0A 6A           2608 	.dw	0,2666
      000CEB 0A                    2609 	.uleb128	10
      000CEC 05                    2610 	.db	5
      000CED 03                    2611 	.db	3
      000CEE 00 00 00 BE           2612 	.dw	0,(_PADC)
      000CF2 50 41 44 43           2613 	.ascii "PADC"
      000CF6 00                    2614 	.db	0
      000CF7 01                    2615 	.db	1
      000CF8 00 00 0A 6A           2616 	.dw	0,2666
      000CFC 0A                    2617 	.uleb128	10
      000CFD 05                    2618 	.db	5
      000CFE 03                    2619 	.db	3
      000CFF 00 00 00 BD           2620 	.dw	0,(_PBOD)
      000D03 50 42 4F 44           2621 	.ascii "PBOD"
      000D07 00                    2622 	.db	0
      000D08 01                    2623 	.db	1
      000D09 00 00 0A 6A           2624 	.dw	0,2666
      000D0D 0A                    2625 	.uleb128	10
      000D0E 05                    2626 	.db	5
      000D0F 03                    2627 	.db	3
      000D10 00 00 00 BC           2628 	.dw	0,(_PS)
      000D14 50 53                 2629 	.ascii "PS"
      000D16 00                    2630 	.db	0
      000D17 01                    2631 	.db	1
      000D18 00 00 0A 6A           2632 	.dw	0,2666
      000D1C 0A                    2633 	.uleb128	10
      000D1D 05                    2634 	.db	5
      000D1E 03                    2635 	.db	3
      000D1F 00 00 00 BB           2636 	.dw	0,(_PT1)
      000D23 50 54 31              2637 	.ascii "PT1"
      000D26 00                    2638 	.db	0
      000D27 01                    2639 	.db	1
      000D28 00 00 0A 6A           2640 	.dw	0,2666
      000D2C 0A                    2641 	.uleb128	10
      000D2D 05                    2642 	.db	5
      000D2E 03                    2643 	.db	3
      000D2F 00 00 00 BA           2644 	.dw	0,(_PX1)
      000D33 50 58 31              2645 	.ascii "PX1"
      000D36 00                    2646 	.db	0
      000D37 01                    2647 	.db	1
      000D38 00 00 0A 6A           2648 	.dw	0,2666
      000D3C 0A                    2649 	.uleb128	10
      000D3D 05                    2650 	.db	5
      000D3E 03                    2651 	.db	3
      000D3F 00 00 00 B9           2652 	.dw	0,(_PT0)
      000D43 50 54 30              2653 	.ascii "PT0"
      000D46 00                    2654 	.db	0
      000D47 01                    2655 	.db	1
      000D48 00 00 0A 6A           2656 	.dw	0,2666
      000D4C 0A                    2657 	.uleb128	10
      000D4D 05                    2658 	.db	5
      000D4E 03                    2659 	.db	3
      000D4F 00 00 00 B8           2660 	.dw	0,(_PX0)
      000D53 50 58 30              2661 	.ascii "PX0"
      000D56 00                    2662 	.db	0
      000D57 01                    2663 	.db	1
      000D58 00 00 0A 6A           2664 	.dw	0,2666
      000D5C 0A                    2665 	.uleb128	10
      000D5D 05                    2666 	.db	5
      000D5E 03                    2667 	.db	3
      000D5F 00 00 00 B0           2668 	.dw	0,(_P30)
      000D63 50 33 30              2669 	.ascii "P30"
      000D66 00                    2670 	.db	0
      000D67 01                    2671 	.db	1
      000D68 00 00 0A 6A           2672 	.dw	0,2666
      000D6C 0A                    2673 	.uleb128	10
      000D6D 05                    2674 	.db	5
      000D6E 03                    2675 	.db	3
      000D6F 00 00 00 AF           2676 	.dw	0,(_EA)
      000D73 45 41                 2677 	.ascii "EA"
      000D75 00                    2678 	.db	0
      000D76 01                    2679 	.db	1
      000D77 00 00 0A 6A           2680 	.dw	0,2666
      000D7B 0A                    2681 	.uleb128	10
      000D7C 05                    2682 	.db	5
      000D7D 03                    2683 	.db	3
      000D7E 00 00 00 AE           2684 	.dw	0,(_EADC)
      000D82 45 41 44 43           2685 	.ascii "EADC"
      000D86 00                    2686 	.db	0
      000D87 01                    2687 	.db	1
      000D88 00 00 0A 6A           2688 	.dw	0,2666
      000D8C 0A                    2689 	.uleb128	10
      000D8D 05                    2690 	.db	5
      000D8E 03                    2691 	.db	3
      000D8F 00 00 00 AD           2692 	.dw	0,(_EBOD)
      000D93 45 42 4F 44           2693 	.ascii "EBOD"
      000D97 00                    2694 	.db	0
      000D98 01                    2695 	.db	1
      000D99 00 00 0A 6A           2696 	.dw	0,2666
      000D9D 0A                    2697 	.uleb128	10
      000D9E 05                    2698 	.db	5
      000D9F 03                    2699 	.db	3
      000DA0 00 00 00 AC           2700 	.dw	0,(_ES)
      000DA4 45 53                 2701 	.ascii "ES"
      000DA6 00                    2702 	.db	0
      000DA7 01                    2703 	.db	1
      000DA8 00 00 0A 6A           2704 	.dw	0,2666
      000DAC 0A                    2705 	.uleb128	10
      000DAD 05                    2706 	.db	5
      000DAE 03                    2707 	.db	3
      000DAF 00 00 00 AB           2708 	.dw	0,(_ET1)
      000DB3 45 54 31              2709 	.ascii "ET1"
      000DB6 00                    2710 	.db	0
      000DB7 01                    2711 	.db	1
      000DB8 00 00 0A 6A           2712 	.dw	0,2666
      000DBC 0A                    2713 	.uleb128	10
      000DBD 05                    2714 	.db	5
      000DBE 03                    2715 	.db	3
      000DBF 00 00 00 AA           2716 	.dw	0,(_EX1)
      000DC3 45 58 31              2717 	.ascii "EX1"
      000DC6 00                    2718 	.db	0
      000DC7 01                    2719 	.db	1
      000DC8 00 00 0A 6A           2720 	.dw	0,2666
      000DCC 0A                    2721 	.uleb128	10
      000DCD 05                    2722 	.db	5
      000DCE 03                    2723 	.db	3
      000DCF 00 00 00 A9           2724 	.dw	0,(_ET0)
      000DD3 45 54 30              2725 	.ascii "ET0"
      000DD6 00                    2726 	.db	0
      000DD7 01                    2727 	.db	1
      000DD8 00 00 0A 6A           2728 	.dw	0,2666
      000DDC 0A                    2729 	.uleb128	10
      000DDD 05                    2730 	.db	5
      000DDE 03                    2731 	.db	3
      000DDF 00 00 00 A8           2732 	.dw	0,(_EX0)
      000DE3 45 58 30              2733 	.ascii "EX0"
      000DE6 00                    2734 	.db	0
      000DE7 01                    2735 	.db	1
      000DE8 00 00 0A 6A           2736 	.dw	0,2666
      000DEC 0A                    2737 	.uleb128	10
      000DED 05                    2738 	.db	5
      000DEE 03                    2739 	.db	3
      000DEF 00 00 00 A0           2740 	.dw	0,(_P20)
      000DF3 50 32 30              2741 	.ascii "P20"
      000DF6 00                    2742 	.db	0
      000DF7 01                    2743 	.db	1
      000DF8 00 00 0A 6A           2744 	.dw	0,2666
      000DFC 0A                    2745 	.uleb128	10
      000DFD 05                    2746 	.db	5
      000DFE 03                    2747 	.db	3
      000DFF 00 00 00 9F           2748 	.dw	0,(_SM0)
      000E03 53 4D 30              2749 	.ascii "SM0"
      000E06 00                    2750 	.db	0
      000E07 01                    2751 	.db	1
      000E08 00 00 0A 6A           2752 	.dw	0,2666
      000E0C 0A                    2753 	.uleb128	10
      000E0D 05                    2754 	.db	5
      000E0E 03                    2755 	.db	3
      000E0F 00 00 00 9F           2756 	.dw	0,(_FE)
      000E13 46 45                 2757 	.ascii "FE"
      000E15 00                    2758 	.db	0
      000E16 01                    2759 	.db	1
      000E17 00 00 0A 6A           2760 	.dw	0,2666
      000E1B 0A                    2761 	.uleb128	10
      000E1C 05                    2762 	.db	5
      000E1D 03                    2763 	.db	3
      000E1E 00 00 00 9E           2764 	.dw	0,(_SM1)
      000E22 53 4D 31              2765 	.ascii "SM1"
      000E25 00                    2766 	.db	0
      000E26 01                    2767 	.db	1
      000E27 00 00 0A 6A           2768 	.dw	0,2666
      000E2B 0A                    2769 	.uleb128	10
      000E2C 05                    2770 	.db	5
      000E2D 03                    2771 	.db	3
      000E2E 00 00 00 9D           2772 	.dw	0,(_SM2)
      000E32 53 4D 32              2773 	.ascii "SM2"
      000E35 00                    2774 	.db	0
      000E36 01                    2775 	.db	1
      000E37 00 00 0A 6A           2776 	.dw	0,2666
      000E3B 0A                    2777 	.uleb128	10
      000E3C 05                    2778 	.db	5
      000E3D 03                    2779 	.db	3
      000E3E 00 00 00 9C           2780 	.dw	0,(_REN)
      000E42 52 45 4E              2781 	.ascii "REN"
      000E45 00                    2782 	.db	0
      000E46 01                    2783 	.db	1
      000E47 00 00 0A 6A           2784 	.dw	0,2666
      000E4B 0A                    2785 	.uleb128	10
      000E4C 05                    2786 	.db	5
      000E4D 03                    2787 	.db	3
      000E4E 00 00 00 9B           2788 	.dw	0,(_TB8)
      000E52 54 42 38              2789 	.ascii "TB8"
      000E55 00                    2790 	.db	0
      000E56 01                    2791 	.db	1
      000E57 00 00 0A 6A           2792 	.dw	0,2666
      000E5B 0A                    2793 	.uleb128	10
      000E5C 05                    2794 	.db	5
      000E5D 03                    2795 	.db	3
      000E5E 00 00 00 9A           2796 	.dw	0,(_RB8)
      000E62 52 42 38              2797 	.ascii "RB8"
      000E65 00                    2798 	.db	0
      000E66 01                    2799 	.db	1
      000E67 00 00 0A 6A           2800 	.dw	0,2666
      000E6B 0A                    2801 	.uleb128	10
      000E6C 05                    2802 	.db	5
      000E6D 03                    2803 	.db	3
      000E6E 00 00 00 99           2804 	.dw	0,(_TI)
      000E72 54 49                 2805 	.ascii "TI"
      000E74 00                    2806 	.db	0
      000E75 01                    2807 	.db	1
      000E76 00 00 0A 6A           2808 	.dw	0,2666
      000E7A 0A                    2809 	.uleb128	10
      000E7B 05                    2810 	.db	5
      000E7C 03                    2811 	.db	3
      000E7D 00 00 00 98           2812 	.dw	0,(_RI)
      000E81 52 49                 2813 	.ascii "RI"
      000E83 00                    2814 	.db	0
      000E84 01                    2815 	.db	1
      000E85 00 00 0A 6A           2816 	.dw	0,2666
      000E89 0A                    2817 	.uleb128	10
      000E8A 05                    2818 	.db	5
      000E8B 03                    2819 	.db	3
      000E8C 00 00 00 97           2820 	.dw	0,(_P17)
      000E90 50 31 37              2821 	.ascii "P17"
      000E93 00                    2822 	.db	0
      000E94 01                    2823 	.db	1
      000E95 00 00 0A 6A           2824 	.dw	0,2666
      000E99 0A                    2825 	.uleb128	10
      000E9A 05                    2826 	.db	5
      000E9B 03                    2827 	.db	3
      000E9C 00 00 00 96           2828 	.dw	0,(_P16)
      000EA0 50 31 36              2829 	.ascii "P16"
      000EA3 00                    2830 	.db	0
      000EA4 01                    2831 	.db	1
      000EA5 00 00 0A 6A           2832 	.dw	0,2666
      000EA9 0A                    2833 	.uleb128	10
      000EAA 05                    2834 	.db	5
      000EAB 03                    2835 	.db	3
      000EAC 00 00 00 96           2836 	.dw	0,(_TXD_1)
      000EB0 54 58 44 5F 31        2837 	.ascii "TXD_1"
      000EB5 00                    2838 	.db	0
      000EB6 01                    2839 	.db	1
      000EB7 00 00 0A 6A           2840 	.dw	0,2666
      000EBB 0A                    2841 	.uleb128	10
      000EBC 05                    2842 	.db	5
      000EBD 03                    2843 	.db	3
      000EBE 00 00 00 95           2844 	.dw	0,(_P15)
      000EC2 50 31 35              2845 	.ascii "P15"
      000EC5 00                    2846 	.db	0
      000EC6 01                    2847 	.db	1
      000EC7 00 00 0A 6A           2848 	.dw	0,2666
      000ECB 0A                    2849 	.uleb128	10
      000ECC 05                    2850 	.db	5
      000ECD 03                    2851 	.db	3
      000ECE 00 00 00 94           2852 	.dw	0,(_P14)
      000ED2 50 31 34              2853 	.ascii "P14"
      000ED5 00                    2854 	.db	0
      000ED6 01                    2855 	.db	1
      000ED7 00 00 0A 6A           2856 	.dw	0,2666
      000EDB 0A                    2857 	.uleb128	10
      000EDC 05                    2858 	.db	5
      000EDD 03                    2859 	.db	3
      000EDE 00 00 00 94           2860 	.dw	0,(_SDA)
      000EE2 53 44 41              2861 	.ascii "SDA"
      000EE5 00                    2862 	.db	0
      000EE6 01                    2863 	.db	1
      000EE7 00 00 0A 6A           2864 	.dw	0,2666
      000EEB 0A                    2865 	.uleb128	10
      000EEC 05                    2866 	.db	5
      000EED 03                    2867 	.db	3
      000EEE 00 00 00 93           2868 	.dw	0,(_P13)
      000EF2 50 31 33              2869 	.ascii "P13"
      000EF5 00                    2870 	.db	0
      000EF6 01                    2871 	.db	1
      000EF7 00 00 0A 6A           2872 	.dw	0,2666
      000EFB 0A                    2873 	.uleb128	10
      000EFC 05                    2874 	.db	5
      000EFD 03                    2875 	.db	3
      000EFE 00 00 00 93           2876 	.dw	0,(_SCL)
      000F02 53 43 4C              2877 	.ascii "SCL"
      000F05 00                    2878 	.db	0
      000F06 01                    2879 	.db	1
      000F07 00 00 0A 6A           2880 	.dw	0,2666
      000F0B 0A                    2881 	.uleb128	10
      000F0C 05                    2882 	.db	5
      000F0D 03                    2883 	.db	3
      000F0E 00 00 00 92           2884 	.dw	0,(_P12)
      000F12 50 31 32              2885 	.ascii "P12"
      000F15 00                    2886 	.db	0
      000F16 01                    2887 	.db	1
      000F17 00 00 0A 6A           2888 	.dw	0,2666
      000F1B 0A                    2889 	.uleb128	10
      000F1C 05                    2890 	.db	5
      000F1D 03                    2891 	.db	3
      000F1E 00 00 00 91           2892 	.dw	0,(_P11)
      000F22 50 31 31              2893 	.ascii "P11"
      000F25 00                    2894 	.db	0
      000F26 01                    2895 	.db	1
      000F27 00 00 0A 6A           2896 	.dw	0,2666
      000F2B 0A                    2897 	.uleb128	10
      000F2C 05                    2898 	.db	5
      000F2D 03                    2899 	.db	3
      000F2E 00 00 00 90           2900 	.dw	0,(_P10)
      000F32 50 31 30              2901 	.ascii "P10"
      000F35 00                    2902 	.db	0
      000F36 01                    2903 	.db	1
      000F37 00 00 0A 6A           2904 	.dw	0,2666
      000F3B 0A                    2905 	.uleb128	10
      000F3C 05                    2906 	.db	5
      000F3D 03                    2907 	.db	3
      000F3E 00 00 00 8F           2908 	.dw	0,(_TF1)
      000F42 54 46 31              2909 	.ascii "TF1"
      000F45 00                    2910 	.db	0
      000F46 01                    2911 	.db	1
      000F47 00 00 0A 6A           2912 	.dw	0,2666
      000F4B 0A                    2913 	.uleb128	10
      000F4C 05                    2914 	.db	5
      000F4D 03                    2915 	.db	3
      000F4E 00 00 00 8E           2916 	.dw	0,(_TR1)
      000F52 54 52 31              2917 	.ascii "TR1"
      000F55 00                    2918 	.db	0
      000F56 01                    2919 	.db	1
      000F57 00 00 0A 6A           2920 	.dw	0,2666
      000F5B 0A                    2921 	.uleb128	10
      000F5C 05                    2922 	.db	5
      000F5D 03                    2923 	.db	3
      000F5E 00 00 00 8D           2924 	.dw	0,(_TF0)
      000F62 54 46 30              2925 	.ascii "TF0"
      000F65 00                    2926 	.db	0
      000F66 01                    2927 	.db	1
      000F67 00 00 0A 6A           2928 	.dw	0,2666
      000F6B 0A                    2929 	.uleb128	10
      000F6C 05                    2930 	.db	5
      000F6D 03                    2931 	.db	3
      000F6E 00 00 00 8C           2932 	.dw	0,(_TR0)
      000F72 54 52 30              2933 	.ascii "TR0"
      000F75 00                    2934 	.db	0
      000F76 01                    2935 	.db	1
      000F77 00 00 0A 6A           2936 	.dw	0,2666
      000F7B 0A                    2937 	.uleb128	10
      000F7C 05                    2938 	.db	5
      000F7D 03                    2939 	.db	3
      000F7E 00 00 00 8B           2940 	.dw	0,(_IE1)
      000F82 49 45 31              2941 	.ascii "IE1"
      000F85 00                    2942 	.db	0
      000F86 01                    2943 	.db	1
      000F87 00 00 0A 6A           2944 	.dw	0,2666
      000F8B 0A                    2945 	.uleb128	10
      000F8C 05                    2946 	.db	5
      000F8D 03                    2947 	.db	3
      000F8E 00 00 00 8A           2948 	.dw	0,(_IT1)
      000F92 49 54 31              2949 	.ascii "IT1"
      000F95 00                    2950 	.db	0
      000F96 01                    2951 	.db	1
      000F97 00 00 0A 6A           2952 	.dw	0,2666
      000F9B 0A                    2953 	.uleb128	10
      000F9C 05                    2954 	.db	5
      000F9D 03                    2955 	.db	3
      000F9E 00 00 00 89           2956 	.dw	0,(_IE0)
      000FA2 49 45 30              2957 	.ascii "IE0"
      000FA5 00                    2958 	.db	0
      000FA6 01                    2959 	.db	1
      000FA7 00 00 0A 6A           2960 	.dw	0,2666
      000FAB 0A                    2961 	.uleb128	10
      000FAC 05                    2962 	.db	5
      000FAD 03                    2963 	.db	3
      000FAE 00 00 00 88           2964 	.dw	0,(_IT0)
      000FB2 49 54 30              2965 	.ascii "IT0"
      000FB5 00                    2966 	.db	0
      000FB6 01                    2967 	.db	1
      000FB7 00 00 0A 6A           2968 	.dw	0,2666
      000FBB 0A                    2969 	.uleb128	10
      000FBC 05                    2970 	.db	5
      000FBD 03                    2971 	.db	3
      000FBE 00 00 00 87           2972 	.dw	0,(_P07)
      000FC2 50 30 37              2973 	.ascii "P07"
      000FC5 00                    2974 	.db	0
      000FC6 01                    2975 	.db	1
      000FC7 00 00 0A 6A           2976 	.dw	0,2666
      000FCB 0A                    2977 	.uleb128	10
      000FCC 05                    2978 	.db	5
      000FCD 03                    2979 	.db	3
      000FCE 00 00 00 87           2980 	.dw	0,(_RXD)
      000FD2 52 58 44              2981 	.ascii "RXD"
      000FD5 00                    2982 	.db	0
      000FD6 01                    2983 	.db	1
      000FD7 00 00 0A 6A           2984 	.dw	0,2666
      000FDB 0A                    2985 	.uleb128	10
      000FDC 05                    2986 	.db	5
      000FDD 03                    2987 	.db	3
      000FDE 00 00 00 86           2988 	.dw	0,(_P06)
      000FE2 50 30 36              2989 	.ascii "P06"
      000FE5 00                    2990 	.db	0
      000FE6 01                    2991 	.db	1
      000FE7 00 00 0A 6A           2992 	.dw	0,2666
      000FEB 0A                    2993 	.uleb128	10
      000FEC 05                    2994 	.db	5
      000FED 03                    2995 	.db	3
      000FEE 00 00 00 86           2996 	.dw	0,(_TXD)
      000FF2 54 58 44              2997 	.ascii "TXD"
      000FF5 00                    2998 	.db	0
      000FF6 01                    2999 	.db	1
      000FF7 00 00 0A 6A           3000 	.dw	0,2666
      000FFB 0A                    3001 	.uleb128	10
      000FFC 05                    3002 	.db	5
      000FFD 03                    3003 	.db	3
      000FFE 00 00 00 85           3004 	.dw	0,(_P05)
      001002 50 30 35              3005 	.ascii "P05"
      001005 00                    3006 	.db	0
      001006 01                    3007 	.db	1
      001007 00 00 0A 6A           3008 	.dw	0,2666
      00100B 0A                    3009 	.uleb128	10
      00100C 05                    3010 	.db	5
      00100D 03                    3011 	.db	3
      00100E 00 00 00 84           3012 	.dw	0,(_P04)
      001012 50 30 34              3013 	.ascii "P04"
      001015 00                    3014 	.db	0
      001016 01                    3015 	.db	1
      001017 00 00 0A 6A           3016 	.dw	0,2666
      00101B 0A                    3017 	.uleb128	10
      00101C 05                    3018 	.db	5
      00101D 03                    3019 	.db	3
      00101E 00 00 00 84           3020 	.dw	0,(_STADC)
      001022 53 54 41 44 43        3021 	.ascii "STADC"
      001027 00                    3022 	.db	0
      001028 01                    3023 	.db	1
      001029 00 00 0A 6A           3024 	.dw	0,2666
      00102D 0A                    3025 	.uleb128	10
      00102E 05                    3026 	.db	5
      00102F 03                    3027 	.db	3
      001030 00 00 00 83           3028 	.dw	0,(_P03)
      001034 50 30 33              3029 	.ascii "P03"
      001037 00                    3030 	.db	0
      001038 01                    3031 	.db	1
      001039 00 00 0A 6A           3032 	.dw	0,2666
      00103D 0A                    3033 	.uleb128	10
      00103E 05                    3034 	.db	5
      00103F 03                    3035 	.db	3
      001040 00 00 00 82           3036 	.dw	0,(_P02)
      001044 50 30 32              3037 	.ascii "P02"
      001047 00                    3038 	.db	0
      001048 01                    3039 	.db	1
      001049 00 00 0A 6A           3040 	.dw	0,2666
      00104D 0A                    3041 	.uleb128	10
      00104E 05                    3042 	.db	5
      00104F 03                    3043 	.db	3
      001050 00 00 00 82           3044 	.dw	0,(_RXD_1)
      001054 52 58 44 5F 31        3045 	.ascii "RXD_1"
      001059 00                    3046 	.db	0
      00105A 01                    3047 	.db	1
      00105B 00 00 0A 6A           3048 	.dw	0,2666
      00105F 0A                    3049 	.uleb128	10
      001060 05                    3050 	.db	5
      001061 03                    3051 	.db	3
      001062 00 00 00 81           3052 	.dw	0,(_P01)
      001066 50 30 31              3053 	.ascii "P01"
      001069 00                    3054 	.db	0
      00106A 01                    3055 	.db	1
      00106B 00 00 0A 6A           3056 	.dw	0,2666
      00106F 0A                    3057 	.uleb128	10
      001070 05                    3058 	.db	5
      001071 03                    3059 	.db	3
      001072 00 00 00 81           3060 	.dw	0,(_MISO)
      001076 4D 49 53 4F           3061 	.ascii "MISO"
      00107A 00                    3062 	.db	0
      00107B 01                    3063 	.db	1
      00107C 00 00 0A 6A           3064 	.dw	0,2666
      001080 0A                    3065 	.uleb128	10
      001081 05                    3066 	.db	5
      001082 03                    3067 	.db	3
      001083 00 00 00 80           3068 	.dw	0,(_P00)
      001087 50 30 30              3069 	.ascii "P00"
      00108A 00                    3070 	.db	0
      00108B 01                    3071 	.db	1
      00108C 00 00 0A 6A           3072 	.dw	0,2666
      001090 0A                    3073 	.uleb128	10
      001091 05                    3074 	.db	5
      001092 03                    3075 	.db	3
      001093 00 00 00 80           3076 	.dw	0,(_MOSI)
      001097 4D 4F 53 49           3077 	.ascii "MOSI"
      00109B 00                    3078 	.db	0
      00109C 01                    3079 	.db	1
      00109D 00 00 0A 6A           3080 	.dw	0,2666
      0010A1 0B                    3081 	.uleb128	11
      0010A2 00 00 00 BF           3082 	.dw	0,191
      0010A6 07                    3083 	.uleb128	7
      0010A7 00 00 10 B3           3084 	.dw	0,4275
      0010AB 0B                    3085 	.db	11
      0010AC 00 00 10 A1           3086 	.dw	0,4257
      0010B0 08                    3087 	.uleb128	8
      0010B1 0A                    3088 	.db	10
      0010B2 00                    3089 	.uleb128	0
      0010B3 0C                    3090 	.uleb128	12
      0010B4 05                    3091 	.db	5
      0010B5 03                    3092 	.db	3
      0010B6 00 00 1C BA           3093 	.dw	0,(___str_0)
      0010BA 5F 5F 73 74 72 5F 30  3094 	.ascii "__str_0"
      0010C1 00                    3095 	.db	0
      0010C2 00 00 10 A6           3096 	.dw	0,4262
      0010C6 07                    3097 	.uleb128	7
      0010C7 00 00 10 D3           3098 	.dw	0,4307
      0010CB 08                    3099 	.db	8
      0010CC 00 00 10 A1           3100 	.dw	0,4257
      0010D0 08                    3101 	.uleb128	8
      0010D1 07                    3102 	.db	7
      0010D2 00                    3103 	.uleb128	0
      0010D3 0C                    3104 	.uleb128	12
      0010D4 05                    3105 	.db	5
      0010D5 03                    3106 	.db	3
      0010D6 00 00 1C C5           3107 	.dw	0,(___str_1)
      0010DA 5F 5F 73 74 72 5F 31  3108 	.ascii "__str_1"
      0010E1 00                    3109 	.db	0
      0010E2 00 00 10 C6           3110 	.dw	0,4294
      0010E6 00                    3111 	.uleb128	0
      0010E7                       3112 Ldebug_info_end:
                                   3113 
                                   3114 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 6E           3115 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3116 Ldebug_pubnames_start:
      000004 00 02                 3117 	.dw	2
      000006 00 00 00 00           3118 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 10 E7           3119 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 96           3120 	.dw	0,150
      000012 6D 61 69 6E           3121 	.ascii "main"
      000016 00                    3122 	.db	0
      000017 00 00 00 E2           3123 	.dw	0,226
      00001B 55 43 49 44 42 75 66  3124 	.ascii "UCIDBuffer"
             66 65 72
      000025 00                    3125 	.db	0
      000026 00 00 01 0B           3126 	.dw	0,267
      00002A 50 30                 3127 	.ascii "P0"
      00002C 00                    3128 	.db	0
      00002D 00 00 01 1A           3129 	.dw	0,282
      000031 53 50                 3130 	.ascii "SP"
      000033 00                    3131 	.db	0
      000034 00 00 01 29           3132 	.dw	0,297
      000038 44 50 4C              3133 	.ascii "DPL"
      00003B 00                    3134 	.db	0
      00003C 00 00 01 39           3135 	.dw	0,313
      000040 44 50 48              3136 	.ascii "DPH"
      000043 00                    3137 	.db	0
      000044 00 00 01 49           3138 	.dw	0,329
      000048 52 43 54 52 49 4D 30  3139 	.ascii "RCTRIM0"
      00004F 00                    3140 	.db	0
      000050 00 00 01 5D           3141 	.dw	0,349
      000054 52 43 54 52 49 4D 31  3142 	.ascii "RCTRIM1"
      00005B 00                    3143 	.db	0
      00005C 00 00 01 71           3144 	.dw	0,369
      000060 52 57 4B              3145 	.ascii "RWK"
      000063 00                    3146 	.db	0
      000064 00 00 01 81           3147 	.dw	0,385
      000068 50 43 4F 4E           3148 	.ascii "PCON"
      00006C 00                    3149 	.db	0
      00006D 00 00 01 92           3150 	.dw	0,402
      000071 54 43 4F 4E           3151 	.ascii "TCON"
      000075 00                    3152 	.db	0
      000076 00 00 01 A3           3153 	.dw	0,419
      00007A 54 4D 4F 44           3154 	.ascii "TMOD"
      00007E 00                    3155 	.db	0
      00007F 00 00 01 B4           3156 	.dw	0,436
      000083 54 4C 30              3157 	.ascii "TL0"
      000086 00                    3158 	.db	0
      000087 00 00 01 C4           3159 	.dw	0,452
      00008B 54 4C 31              3160 	.ascii "TL1"
      00008E 00                    3161 	.db	0
      00008F 00 00 01 D4           3162 	.dw	0,468
      000093 54 48 30              3163 	.ascii "TH0"
      000096 00                    3164 	.db	0
      000097 00 00 01 E4           3165 	.dw	0,484
      00009B 54 48 31              3166 	.ascii "TH1"
      00009E 00                    3167 	.db	0
      00009F 00 00 01 F4           3168 	.dw	0,500
      0000A3 43 4B 43 4F 4E        3169 	.ascii "CKCON"
      0000A8 00                    3170 	.db	0
      0000A9 00 00 02 06           3171 	.dw	0,518
      0000AD 57 4B 43 4F 4E        3172 	.ascii "WKCON"
      0000B2 00                    3173 	.db	0
      0000B3 00 00 02 18           3174 	.dw	0,536
      0000B7 50 31                 3175 	.ascii "P1"
      0000B9 00                    3176 	.db	0
      0000BA 00 00 02 27           3177 	.dw	0,551
      0000BE 53 46 52 53           3178 	.ascii "SFRS"
      0000C2 00                    3179 	.db	0
      0000C3 00 00 02 38           3180 	.dw	0,568
      0000C7 43 41 50 43 4F 4E 30  3181 	.ascii "CAPCON0"
      0000CE 00                    3182 	.db	0
      0000CF 00 00 02 4C           3183 	.dw	0,588
      0000D3 43 41 50 43 4F 4E 31  3184 	.ascii "CAPCON1"
      0000DA 00                    3185 	.db	0
      0000DB 00 00 02 60           3186 	.dw	0,608
      0000DF 43 41 50 43 4F 4E 32  3187 	.ascii "CAPCON2"
      0000E6 00                    3188 	.db	0
      0000E7 00 00 02 74           3189 	.dw	0,628
      0000EB 43 4B 44 49 56        3190 	.ascii "CKDIV"
      0000F0 00                    3191 	.db	0
      0000F1 00 00 02 86           3192 	.dw	0,646
      0000F5 43 4B 53 57 54        3193 	.ascii "CKSWT"
      0000FA 00                    3194 	.db	0
      0000FB 00 00 02 98           3195 	.dw	0,664
      0000FF 43 4B 45 4E           3196 	.ascii "CKEN"
      000103 00                    3197 	.db	0
      000104 00 00 02 A9           3198 	.dw	0,681
      000108 53 43 4F 4E           3199 	.ascii "SCON"
      00010C 00                    3200 	.db	0
      00010D 00 00 02 BA           3201 	.dw	0,698
      000111 53 42 55 46           3202 	.ascii "SBUF"
      000115 00                    3203 	.db	0
      000116 00 00 02 CB           3204 	.dw	0,715
      00011A 53 42 55 46 5F 31     3205 	.ascii "SBUF_1"
      000120 00                    3206 	.db	0
      000121 00 00 02 DE           3207 	.dw	0,734
      000125 45 49 45              3208 	.ascii "EIE"
      000128 00                    3209 	.db	0
      000129 00 00 02 EE           3210 	.dw	0,750
      00012D 45 49 45 31           3211 	.ascii "EIE1"
      000131 00                    3212 	.db	0
      000132 00 00 02 FF           3213 	.dw	0,767
      000136 43 48 50 43 4F 4E     3214 	.ascii "CHPCON"
      00013C 00                    3215 	.db	0
      00013D 00 00 03 12           3216 	.dw	0,786
      000141 50 32                 3217 	.ascii "P2"
      000143 00                    3218 	.db	0
      000144 00 00 03 21           3219 	.dw	0,801
      000148 41 55 58 52 31        3220 	.ascii "AUXR1"
      00014D 00                    3221 	.db	0
      00014E 00 00 03 33           3222 	.dw	0,819
      000152 42 4F 44 43 4F 4E 30  3223 	.ascii "BODCON0"
      000159 00                    3224 	.db	0
      00015A 00 00 03 47           3225 	.dw	0,839
      00015E 49 41 50 54 52 47     3226 	.ascii "IAPTRG"
      000164 00                    3227 	.db	0
      000165 00 00 03 5A           3228 	.dw	0,858
      000169 49 41 50 55 45 4E     3229 	.ascii "IAPUEN"
      00016F 00                    3230 	.db	0
      000170 00 00 03 6D           3231 	.dw	0,877
      000174 49 41 50 41 4C        3232 	.ascii "IAPAL"
      000179 00                    3233 	.db	0
      00017A 00 00 03 7F           3234 	.dw	0,895
      00017E 49 41 50 41 48        3235 	.ascii "IAPAH"
      000183 00                    3236 	.db	0
      000184 00 00 03 91           3237 	.dw	0,913
      000188 49 45                 3238 	.ascii "IE"
      00018A 00                    3239 	.db	0
      00018B 00 00 03 A0           3240 	.dw	0,928
      00018F 53 41 44 44 52        3241 	.ascii "SADDR"
      000194 00                    3242 	.db	0
      000195 00 00 03 B2           3243 	.dw	0,946
      000199 57 44 43 4F 4E        3244 	.ascii "WDCON"
      00019E 00                    3245 	.db	0
      00019F 00 00 03 C4           3246 	.dw	0,964
      0001A3 42 4F 44 43 4F 4E 31  3247 	.ascii "BODCON1"
      0001AA 00                    3248 	.db	0
      0001AB 00 00 03 D8           3249 	.dw	0,984
      0001AF 50 33 4D 31           3250 	.ascii "P3M1"
      0001B3 00                    3251 	.db	0
      0001B4 00 00 03 E9           3252 	.dw	0,1001
      0001B8 50 33 53              3253 	.ascii "P3S"
      0001BB 00                    3254 	.db	0
      0001BC 00 00 03 F9           3255 	.dw	0,1017
      0001C0 50 33 4D 32           3256 	.ascii "P3M2"
      0001C4 00                    3257 	.db	0
      0001C5 00 00 04 0A           3258 	.dw	0,1034
      0001C9 50 33 53 52           3259 	.ascii "P3SR"
      0001CD 00                    3260 	.db	0
      0001CE 00 00 04 1B           3261 	.dw	0,1051
      0001D2 49 41 50 46 44        3262 	.ascii "IAPFD"
      0001D7 00                    3263 	.db	0
      0001D8 00 00 04 2D           3264 	.dw	0,1069
      0001DC 49 41 50 43 4E        3265 	.ascii "IAPCN"
      0001E1 00                    3266 	.db	0
      0001E2 00 00 04 3F           3267 	.dw	0,1087
      0001E6 50 33                 3268 	.ascii "P3"
      0001E8 00                    3269 	.db	0
      0001E9 00 00 04 4E           3270 	.dw	0,1102
      0001ED 50 30 4D 31           3271 	.ascii "P0M1"
      0001F1 00                    3272 	.db	0
      0001F2 00 00 04 5F           3273 	.dw	0,1119
      0001F6 50 30 53              3274 	.ascii "P0S"
      0001F9 00                    3275 	.db	0
      0001FA 00 00 04 6F           3276 	.dw	0,1135
      0001FE 50 30 4D 32           3277 	.ascii "P0M2"
      000202 00                    3278 	.db	0
      000203 00 00 04 80           3279 	.dw	0,1152
      000207 50 30 53 52           3280 	.ascii "P0SR"
      00020B 00                    3281 	.db	0
      00020C 00 00 04 91           3282 	.dw	0,1169
      000210 50 31 4D 31           3283 	.ascii "P1M1"
      000214 00                    3284 	.db	0
      000215 00 00 04 A2           3285 	.dw	0,1186
      000219 50 31 53              3286 	.ascii "P1S"
      00021C 00                    3287 	.db	0
      00021D 00 00 04 B2           3288 	.dw	0,1202
      000221 50 31 4D 32           3289 	.ascii "P1M2"
      000225 00                    3290 	.db	0
      000226 00 00 04 C3           3291 	.dw	0,1219
      00022A 50 31 53 52           3292 	.ascii "P1SR"
      00022E 00                    3293 	.db	0
      00022F 00 00 04 D4           3294 	.dw	0,1236
      000233 50 32 53              3295 	.ascii "P2S"
      000236 00                    3296 	.db	0
      000237 00 00 04 E4           3297 	.dw	0,1252
      00023B 49 50 48              3298 	.ascii "IPH"
      00023E 00                    3299 	.db	0
      00023F 00 00 04 F4           3300 	.dw	0,1268
      000243 50 57 4D 49 4E 54 43  3301 	.ascii "PWMINTC"
      00024A 00                    3302 	.db	0
      00024B 00 00 05 08           3303 	.dw	0,1288
      00024F 49 50                 3304 	.ascii "IP"
      000251 00                    3305 	.db	0
      000252 00 00 05 17           3306 	.dw	0,1303
      000256 53 41 44 45 4E        3307 	.ascii "SADEN"
      00025B 00                    3308 	.db	0
      00025C 00 00 05 29           3309 	.dw	0,1321
      000260 53 41 44 45 4E 5F 31  3310 	.ascii "SADEN_1"
      000267 00                    3311 	.db	0
      000268 00 00 05 3D           3312 	.dw	0,1341
      00026C 53 41 44 44 52 5F 31  3313 	.ascii "SADDR_1"
      000273 00                    3314 	.db	0
      000274 00 00 05 51           3315 	.dw	0,1361
      000278 49 32 44 41 54        3316 	.ascii "I2DAT"
      00027D 00                    3317 	.db	0
      00027E 00 00 05 63           3318 	.dw	0,1379
      000282 49 32 53 54 41 54     3319 	.ascii "I2STAT"
      000288 00                    3320 	.db	0
      000289 00 00 05 76           3321 	.dw	0,1398
      00028D 49 32 43 4C 4B        3322 	.ascii "I2CLK"
      000292 00                    3323 	.db	0
      000293 00 00 05 88           3324 	.dw	0,1416
      000297 49 32 54 4F 43        3325 	.ascii "I2TOC"
      00029C 00                    3326 	.db	0
      00029D 00 00 05 9A           3327 	.dw	0,1434
      0002A1 49 32 43 4F 4E        3328 	.ascii "I2CON"
      0002A6 00                    3329 	.db	0
      0002A7 00 00 05 AC           3330 	.dw	0,1452
      0002AB 49 32 41 44 44 52     3331 	.ascii "I2ADDR"
      0002B1 00                    3332 	.db	0
      0002B2 00 00 05 BF           3333 	.dw	0,1471
      0002B6 41 44 43 52 4C        3334 	.ascii "ADCRL"
      0002BB 00                    3335 	.db	0
      0002BC 00 00 05 D1           3336 	.dw	0,1489
      0002C0 41 44 43 52 48        3337 	.ascii "ADCRH"
      0002C5 00                    3338 	.db	0
      0002C6 00 00 05 E3           3339 	.dw	0,1507
      0002CA 54 33 43 4F 4E        3340 	.ascii "T3CON"
      0002CF 00                    3341 	.db	0
      0002D0 00 00 05 F5           3342 	.dw	0,1525
      0002D4 50 57 4D 34 48        3343 	.ascii "PWM4H"
      0002D9 00                    3344 	.db	0
      0002DA 00 00 06 07           3345 	.dw	0,1543
      0002DE 52 4C 33              3346 	.ascii "RL3"
      0002E1 00                    3347 	.db	0
      0002E2 00 00 06 17           3348 	.dw	0,1559
      0002E6 50 57 4D 35 48        3349 	.ascii "PWM5H"
      0002EB 00                    3350 	.db	0
      0002EC 00 00 06 29           3351 	.dw	0,1577
      0002F0 52 48 33              3352 	.ascii "RH3"
      0002F3 00                    3353 	.db	0
      0002F4 00 00 06 39           3354 	.dw	0,1593
      0002F8 50 49 4F 43 4F 4E 31  3355 	.ascii "PIOCON1"
      0002FF 00                    3356 	.db	0
      000300 00 00 06 4D           3357 	.dw	0,1613
      000304 54 41                 3358 	.ascii "TA"
      000306 00                    3359 	.db	0
      000307 00 00 06 5C           3360 	.dw	0,1628
      00030B 54 32 43 4F 4E        3361 	.ascii "T2CON"
      000310 00                    3362 	.db	0
      000311 00 00 06 6E           3363 	.dw	0,1646
      000315 54 32 4D 4F 44        3364 	.ascii "T2MOD"
      00031A 00                    3365 	.db	0
      00031B 00 00 06 80           3366 	.dw	0,1664
      00031F 52 43 4D 50 32 4C     3367 	.ascii "RCMP2L"
      000325 00                    3368 	.db	0
      000326 00 00 06 93           3369 	.dw	0,1683
      00032A 52 43 4D 50 32 48     3370 	.ascii "RCMP2H"
      000330 00                    3371 	.db	0
      000331 00 00 06 A6           3372 	.dw	0,1702
      000335 54 4C 32              3373 	.ascii "TL2"
      000338 00                    3374 	.db	0
      000339 00 00 06 B6           3375 	.dw	0,1718
      00033D 50 57 4D 34 4C        3376 	.ascii "PWM4L"
      000342 00                    3377 	.db	0
      000343 00 00 06 C8           3378 	.dw	0,1736
      000347 54 48 32              3379 	.ascii "TH2"
      00034A 00                    3380 	.db	0
      00034B 00 00 06 D8           3381 	.dw	0,1752
      00034F 50 57 4D 35 4C        3382 	.ascii "PWM5L"
      000354 00                    3383 	.db	0
      000355 00 00 06 EA           3384 	.dw	0,1770
      000359 41 44 43 4D 50 4C     3385 	.ascii "ADCMPL"
      00035F 00                    3386 	.db	0
      000360 00 00 06 FD           3387 	.dw	0,1789
      000364 41 44 43 4D 50 48     3388 	.ascii "ADCMPH"
      00036A 00                    3389 	.db	0
      00036B 00 00 07 10           3390 	.dw	0,1808
      00036F 50 53 57              3391 	.ascii "PSW"
      000372 00                    3392 	.db	0
      000373 00 00 07 20           3393 	.dw	0,1824
      000377 50 57 4D 50 48        3394 	.ascii "PWMPH"
      00037C 00                    3395 	.db	0
      00037D 00 00 07 32           3396 	.dw	0,1842
      000381 50 57 4D 30 48        3397 	.ascii "PWM0H"
      000386 00                    3398 	.db	0
      000387 00 00 07 44           3399 	.dw	0,1860
      00038B 50 57 4D 31 48        3400 	.ascii "PWM1H"
      000390 00                    3401 	.db	0
      000391 00 00 07 56           3402 	.dw	0,1878
      000395 50 57 4D 32 48        3403 	.ascii "PWM2H"
      00039A 00                    3404 	.db	0
      00039B 00 00 07 68           3405 	.dw	0,1896
      00039F 50 57 4D 33 48        3406 	.ascii "PWM3H"
      0003A4 00                    3407 	.db	0
      0003A5 00 00 07 7A           3408 	.dw	0,1914
      0003A9 50 4E 50              3409 	.ascii "PNP"
      0003AC 00                    3410 	.db	0
      0003AD 00 00 07 8A           3411 	.dw	0,1930
      0003B1 46 42 44              3412 	.ascii "FBD"
      0003B4 00                    3413 	.db	0
      0003B5 00 00 07 9A           3414 	.dw	0,1946
      0003B9 50 57 4D 43 4F 4E 30  3415 	.ascii "PWMCON0"
      0003C0 00                    3416 	.db	0
      0003C1 00 00 07 AE           3417 	.dw	0,1966
      0003C5 50 57 4D 50 4C        3418 	.ascii "PWMPL"
      0003CA 00                    3419 	.db	0
      0003CB 00 00 07 C0           3420 	.dw	0,1984
      0003CF 50 57 4D 30 4C        3421 	.ascii "PWM0L"
      0003D4 00                    3422 	.db	0
      0003D5 00 00 07 D2           3423 	.dw	0,2002
      0003D9 50 57 4D 31 4C        3424 	.ascii "PWM1L"
      0003DE 00                    3425 	.db	0
      0003DF 00 00 07 E4           3426 	.dw	0,2020
      0003E3 50 57 4D 32 4C        3427 	.ascii "PWM2L"
      0003E8 00                    3428 	.db	0
      0003E9 00 00 07 F6           3429 	.dw	0,2038
      0003ED 50 57 4D 33 4C        3430 	.ascii "PWM3L"
      0003F2 00                    3431 	.db	0
      0003F3 00 00 08 08           3432 	.dw	0,2056
      0003F7 50 49 4F 43 4F 4E 30  3433 	.ascii "PIOCON0"
      0003FE 00                    3434 	.db	0
      0003FF 00 00 08 1C           3435 	.dw	0,2076
      000403 50 57 4D 43 4F 4E 31  3436 	.ascii "PWMCON1"
      00040A 00                    3437 	.db	0
      00040B 00 00 08 30           3438 	.dw	0,2096
      00040F 41 43 43              3439 	.ascii "ACC"
      000412 00                    3440 	.db	0
      000413 00 00 08 40           3441 	.dw	0,2112
      000417 41 44 43 43 4F 4E 31  3442 	.ascii "ADCCON1"
      00041E 00                    3443 	.db	0
      00041F 00 00 08 54           3444 	.dw	0,2132
      000423 41 44 43 43 4F 4E 32  3445 	.ascii "ADCCON2"
      00042A 00                    3446 	.db	0
      00042B 00 00 08 68           3447 	.dw	0,2152
      00042F 41 44 43 44 4C 59     3448 	.ascii "ADCDLY"
      000435 00                    3449 	.db	0
      000436 00 00 08 7B           3450 	.dw	0,2171
      00043A 43 30 4C              3451 	.ascii "C0L"
      00043D 00                    3452 	.db	0
      00043E 00 00 08 8B           3453 	.dw	0,2187
      000442 43 30 48              3454 	.ascii "C0H"
      000445 00                    3455 	.db	0
      000446 00 00 08 9B           3456 	.dw	0,2203
      00044A 43 31 4C              3457 	.ascii "C1L"
      00044D 00                    3458 	.db	0
      00044E 00 00 08 AB           3459 	.dw	0,2219
      000452 43 31 48              3460 	.ascii "C1H"
      000455 00                    3461 	.db	0
      000456 00 00 08 BB           3462 	.dw	0,2235
      00045A 41 44 43 43 4F 4E 30  3463 	.ascii "ADCCON0"
      000461 00                    3464 	.db	0
      000462 00 00 08 CF           3465 	.dw	0,2255
      000466 50 49 43 4F 4E        3466 	.ascii "PICON"
      00046B 00                    3467 	.db	0
      00046C 00 00 08 E1           3468 	.dw	0,2273
      000470 50 49 4E 45 4E        3469 	.ascii "PINEN"
      000475 00                    3470 	.db	0
      000476 00 00 08 F3           3471 	.dw	0,2291
      00047A 50 49 50 45 4E        3472 	.ascii "PIPEN"
      00047F 00                    3473 	.db	0
      000480 00 00 09 05           3474 	.dw	0,2309
      000484 50 49 46              3475 	.ascii "PIF"
      000487 00                    3476 	.db	0
      000488 00 00 09 15           3477 	.dw	0,2325
      00048C 43 32 4C              3478 	.ascii "C2L"
      00048F 00                    3479 	.db	0
      000490 00 00 09 25           3480 	.dw	0,2341
      000494 43 32 48              3481 	.ascii "C2H"
      000497 00                    3482 	.db	0
      000498 00 00 09 35           3483 	.dw	0,2357
      00049C 45 49 50              3484 	.ascii "EIP"
      00049F 00                    3485 	.db	0
      0004A0 00 00 09 45           3486 	.dw	0,2373
      0004A4 42                    3487 	.ascii "B"
      0004A5 00                    3488 	.db	0
      0004A6 00 00 09 53           3489 	.dw	0,2387
      0004AA 43 41 50 43 4F 4E 33  3490 	.ascii "CAPCON3"
      0004B1 00                    3491 	.db	0
      0004B2 00 00 09 67           3492 	.dw	0,2407
      0004B6 43 41 50 43 4F 4E 34  3493 	.ascii "CAPCON4"
      0004BD 00                    3494 	.db	0
      0004BE 00 00 09 7B           3495 	.dw	0,2427
      0004C2 53 50 43 52           3496 	.ascii "SPCR"
      0004C6 00                    3497 	.db	0
      0004C7 00 00 09 8C           3498 	.dw	0,2444
      0004CB 53 50 43 52 32        3499 	.ascii "SPCR2"
      0004D0 00                    3500 	.db	0
      0004D1 00 00 09 9E           3501 	.dw	0,2462
      0004D5 53 50 53 52           3502 	.ascii "SPSR"
      0004D9 00                    3503 	.db	0
      0004DA 00 00 09 AF           3504 	.dw	0,2479
      0004DE 53 50 44 52           3505 	.ascii "SPDR"
      0004E2 00                    3506 	.db	0
      0004E3 00 00 09 C0           3507 	.dw	0,2496
      0004E7 41 49 4E 44 49 44 53  3508 	.ascii "AINDIDS"
      0004EE 00                    3509 	.db	0
      0004EF 00 00 09 D4           3510 	.dw	0,2516
      0004F3 45 49 50 48           3511 	.ascii "EIPH"
      0004F7 00                    3512 	.db	0
      0004F8 00 00 09 E5           3513 	.dw	0,2533
      0004FC 53 43 4F 4E 5F 31     3514 	.ascii "SCON_1"
      000502 00                    3515 	.db	0
      000503 00 00 09 F8           3516 	.dw	0,2552
      000507 50 44 54 45 4E        3517 	.ascii "PDTEN"
      00050C 00                    3518 	.db	0
      00050D 00 00 0A 0A           3519 	.dw	0,2570
      000511 50 44 54 43 4E 54     3520 	.ascii "PDTCNT"
      000517 00                    3521 	.db	0
      000518 00 00 0A 1D           3522 	.dw	0,2589
      00051C 50 4D 45 4E           3523 	.ascii "PMEN"
      000520 00                    3524 	.db	0
      000521 00 00 0A 2E           3525 	.dw	0,2606
      000525 50 4D 44              3526 	.ascii "PMD"
      000528 00                    3527 	.db	0
      000529 00 00 0A 3E           3528 	.dw	0,2622
      00052D 45 49 50 31           3529 	.ascii "EIP1"
      000531 00                    3530 	.db	0
      000532 00 00 0A 4F           3531 	.dw	0,2639
      000536 45 49 50 48 31        3532 	.ascii "EIPH1"
      00053B 00                    3533 	.db	0
      00053C 00 00 0A 6F           3534 	.dw	0,2671
      000540 53 4D 30 5F 31        3535 	.ascii "SM0_1"
      000545 00                    3536 	.db	0
      000546 00 00 0A 81           3537 	.dw	0,2689
      00054A 46 45 5F 31           3538 	.ascii "FE_1"
      00054E 00                    3539 	.db	0
      00054F 00 00 0A 92           3540 	.dw	0,2706
      000553 53 4D 31 5F 31        3541 	.ascii "SM1_1"
      000558 00                    3542 	.db	0
      000559 00 00 0A A4           3543 	.dw	0,2724
      00055D 53 4D 32 5F 31        3544 	.ascii "SM2_1"
      000562 00                    3545 	.db	0
      000563 00 00 0A B6           3546 	.dw	0,2742
      000567 52 45 4E 5F 31        3547 	.ascii "REN_1"
      00056C 00                    3548 	.db	0
      00056D 00 00 0A C8           3549 	.dw	0,2760
      000571 54 42 38 5F 31        3550 	.ascii "TB8_1"
      000576 00                    3551 	.db	0
      000577 00 00 0A DA           3552 	.dw	0,2778
      00057B 52 42 38 5F 31        3553 	.ascii "RB8_1"
      000580 00                    3554 	.db	0
      000581 00 00 0A EC           3555 	.dw	0,2796
      000585 54 49 5F 31           3556 	.ascii "TI_1"
      000589 00                    3557 	.db	0
      00058A 00 00 0A FD           3558 	.dw	0,2813
      00058E 52 49 5F 31           3559 	.ascii "RI_1"
      000592 00                    3560 	.db	0
      000593 00 00 0B 0E           3561 	.dw	0,2830
      000597 41 44 43 46           3562 	.ascii "ADCF"
      00059B 00                    3563 	.db	0
      00059C 00 00 0B 1F           3564 	.dw	0,2847
      0005A0 41 44 43 53           3565 	.ascii "ADCS"
      0005A4 00                    3566 	.db	0
      0005A5 00 00 0B 30           3567 	.dw	0,2864
      0005A9 45 54 47 53 45 4C 31  3568 	.ascii "ETGSEL1"
      0005B0 00                    3569 	.db	0
      0005B1 00 00 0B 44           3570 	.dw	0,2884
      0005B5 45 54 47 53 45 4C 30  3571 	.ascii "ETGSEL0"
      0005BC 00                    3572 	.db	0
      0005BD 00 00 0B 58           3573 	.dw	0,2904
      0005C1 41 44 43 48 53 33     3574 	.ascii "ADCHS3"
      0005C7 00                    3575 	.db	0
      0005C8 00 00 0B 6B           3576 	.dw	0,2923
      0005CC 41 44 43 48 53 32     3577 	.ascii "ADCHS2"
      0005D2 00                    3578 	.db	0
      0005D3 00 00 0B 7E           3579 	.dw	0,2942
      0005D7 41 44 43 48 53 31     3580 	.ascii "ADCHS1"
      0005DD 00                    3581 	.db	0
      0005DE 00 00 0B 91           3582 	.dw	0,2961
      0005E2 41 44 43 48 53 30     3583 	.ascii "ADCHS0"
      0005E8 00                    3584 	.db	0
      0005E9 00 00 0B A4           3585 	.dw	0,2980
      0005ED 50 57 4D 52 55 4E     3586 	.ascii "PWMRUN"
      0005F3 00                    3587 	.db	0
      0005F4 00 00 0B B7           3588 	.dw	0,2999
      0005F8 4C 4F 41 44           3589 	.ascii "LOAD"
      0005FC 00                    3590 	.db	0
      0005FD 00 00 0B C8           3591 	.dw	0,3016
      000601 50 57 4D 46           3592 	.ascii "PWMF"
      000605 00                    3593 	.db	0
      000606 00 00 0B D9           3594 	.dw	0,3033
      00060A 43 4C 52 50 57 4D     3595 	.ascii "CLRPWM"
      000610 00                    3596 	.db	0
      000611 00 00 0B EC           3597 	.dw	0,3052
      000615 43 59                 3598 	.ascii "CY"
      000617 00                    3599 	.db	0
      000618 00 00 0B FB           3600 	.dw	0,3067
      00061C 41 43                 3601 	.ascii "AC"
      00061E 00                    3602 	.db	0
      00061F 00 00 0C 0A           3603 	.dw	0,3082
      000623 46 30                 3604 	.ascii "F0"
      000625 00                    3605 	.db	0
      000626 00 00 0C 19           3606 	.dw	0,3097
      00062A 52 53 31              3607 	.ascii "RS1"
      00062D 00                    3608 	.db	0
      00062E 00 00 0C 29           3609 	.dw	0,3113
      000632 52 53 30              3610 	.ascii "RS0"
      000635 00                    3611 	.db	0
      000636 00 00 0C 39           3612 	.dw	0,3129
      00063A 4F 56                 3613 	.ascii "OV"
      00063C 00                    3614 	.db	0
      00063D 00 00 0C 48           3615 	.dw	0,3144
      000641 50                    3616 	.ascii "P"
      000642 00                    3617 	.db	0
      000643 00 00 0C 56           3618 	.dw	0,3158
      000647 54 46 32              3619 	.ascii "TF2"
      00064A 00                    3620 	.db	0
      00064B 00 00 0C 66           3621 	.dw	0,3174
      00064F 54 52 32              3622 	.ascii "TR2"
      000652 00                    3623 	.db	0
      000653 00 00 0C 76           3624 	.dw	0,3190
      000657 43 4D 5F 52 4C 32     3625 	.ascii "CM_RL2"
      00065D 00                    3626 	.db	0
      00065E 00 00 0C 89           3627 	.dw	0,3209
      000662 49 32 43 45 4E        3628 	.ascii "I2CEN"
      000667 00                    3629 	.db	0
      000668 00 00 0C 9B           3630 	.dw	0,3227
      00066C 53 54 41              3631 	.ascii "STA"
      00066F 00                    3632 	.db	0
      000670 00 00 0C AB           3633 	.dw	0,3243
      000674 53 54 4F              3634 	.ascii "STO"
      000677 00                    3635 	.db	0
      000678 00 00 0C BB           3636 	.dw	0,3259
      00067C 53 49                 3637 	.ascii "SI"
      00067E 00                    3638 	.db	0
      00067F 00 00 0C CA           3639 	.dw	0,3274
      000683 41 41                 3640 	.ascii "AA"
      000685 00                    3641 	.db	0
      000686 00 00 0C D9           3642 	.dw	0,3289
      00068A 49 32 43 50 58        3643 	.ascii "I2CPX"
      00068F 00                    3644 	.db	0
      000690 00 00 0C EB           3645 	.dw	0,3307
      000694 50 41 44 43           3646 	.ascii "PADC"
      000698 00                    3647 	.db	0
      000699 00 00 0C FC           3648 	.dw	0,3324
      00069D 50 42 4F 44           3649 	.ascii "PBOD"
      0006A1 00                    3650 	.db	0
      0006A2 00 00 0D 0D           3651 	.dw	0,3341
      0006A6 50 53                 3652 	.ascii "PS"
      0006A8 00                    3653 	.db	0
      0006A9 00 00 0D 1C           3654 	.dw	0,3356
      0006AD 50 54 31              3655 	.ascii "PT1"
      0006B0 00                    3656 	.db	0
      0006B1 00 00 0D 2C           3657 	.dw	0,3372
      0006B5 50 58 31              3658 	.ascii "PX1"
      0006B8 00                    3659 	.db	0
      0006B9 00 00 0D 3C           3660 	.dw	0,3388
      0006BD 50 54 30              3661 	.ascii "PT0"
      0006C0 00                    3662 	.db	0
      0006C1 00 00 0D 4C           3663 	.dw	0,3404
      0006C5 50 58 30              3664 	.ascii "PX0"
      0006C8 00                    3665 	.db	0
      0006C9 00 00 0D 5C           3666 	.dw	0,3420
      0006CD 50 33 30              3667 	.ascii "P30"
      0006D0 00                    3668 	.db	0
      0006D1 00 00 0D 6C           3669 	.dw	0,3436
      0006D5 45 41                 3670 	.ascii "EA"
      0006D7 00                    3671 	.db	0
      0006D8 00 00 0D 7B           3672 	.dw	0,3451
      0006DC 45 41 44 43           3673 	.ascii "EADC"
      0006E0 00                    3674 	.db	0
      0006E1 00 00 0D 8C           3675 	.dw	0,3468
      0006E5 45 42 4F 44           3676 	.ascii "EBOD"
      0006E9 00                    3677 	.db	0
      0006EA 00 00 0D 9D           3678 	.dw	0,3485
      0006EE 45 53                 3679 	.ascii "ES"
      0006F0 00                    3680 	.db	0
      0006F1 00 00 0D AC           3681 	.dw	0,3500
      0006F5 45 54 31              3682 	.ascii "ET1"
      0006F8 00                    3683 	.db	0
      0006F9 00 00 0D BC           3684 	.dw	0,3516
      0006FD 45 58 31              3685 	.ascii "EX1"
      000700 00                    3686 	.db	0
      000701 00 00 0D CC           3687 	.dw	0,3532
      000705 45 54 30              3688 	.ascii "ET0"
      000708 00                    3689 	.db	0
      000709 00 00 0D DC           3690 	.dw	0,3548
      00070D 45 58 30              3691 	.ascii "EX0"
      000710 00                    3692 	.db	0
      000711 00 00 0D EC           3693 	.dw	0,3564
      000715 50 32 30              3694 	.ascii "P20"
      000718 00                    3695 	.db	0
      000719 00 00 0D FC           3696 	.dw	0,3580
      00071D 53 4D 30              3697 	.ascii "SM0"
      000720 00                    3698 	.db	0
      000721 00 00 0E 0C           3699 	.dw	0,3596
      000725 46 45                 3700 	.ascii "FE"
      000727 00                    3701 	.db	0
      000728 00 00 0E 1B           3702 	.dw	0,3611
      00072C 53 4D 31              3703 	.ascii "SM1"
      00072F 00                    3704 	.db	0
      000730 00 00 0E 2B           3705 	.dw	0,3627
      000734 53 4D 32              3706 	.ascii "SM2"
      000737 00                    3707 	.db	0
      000738 00 00 0E 3B           3708 	.dw	0,3643
      00073C 52 45 4E              3709 	.ascii "REN"
      00073F 00                    3710 	.db	0
      000740 00 00 0E 4B           3711 	.dw	0,3659
      000744 54 42 38              3712 	.ascii "TB8"
      000747 00                    3713 	.db	0
      000748 00 00 0E 5B           3714 	.dw	0,3675
      00074C 52 42 38              3715 	.ascii "RB8"
      00074F 00                    3716 	.db	0
      000750 00 00 0E 6B           3717 	.dw	0,3691
      000754 54 49                 3718 	.ascii "TI"
      000756 00                    3719 	.db	0
      000757 00 00 0E 7A           3720 	.dw	0,3706
      00075B 52 49                 3721 	.ascii "RI"
      00075D 00                    3722 	.db	0
      00075E 00 00 0E 89           3723 	.dw	0,3721
      000762 50 31 37              3724 	.ascii "P17"
      000765 00                    3725 	.db	0
      000766 00 00 0E 99           3726 	.dw	0,3737
      00076A 50 31 36              3727 	.ascii "P16"
      00076D 00                    3728 	.db	0
      00076E 00 00 0E A9           3729 	.dw	0,3753
      000772 54 58 44 5F 31        3730 	.ascii "TXD_1"
      000777 00                    3731 	.db	0
      000778 00 00 0E BB           3732 	.dw	0,3771
      00077C 50 31 35              3733 	.ascii "P15"
      00077F 00                    3734 	.db	0
      000780 00 00 0E CB           3735 	.dw	0,3787
      000784 50 31 34              3736 	.ascii "P14"
      000787 00                    3737 	.db	0
      000788 00 00 0E DB           3738 	.dw	0,3803
      00078C 53 44 41              3739 	.ascii "SDA"
      00078F 00                    3740 	.db	0
      000790 00 00 0E EB           3741 	.dw	0,3819
      000794 50 31 33              3742 	.ascii "P13"
      000797 00                    3743 	.db	0
      000798 00 00 0E FB           3744 	.dw	0,3835
      00079C 53 43 4C              3745 	.ascii "SCL"
      00079F 00                    3746 	.db	0
      0007A0 00 00 0F 0B           3747 	.dw	0,3851
      0007A4 50 31 32              3748 	.ascii "P12"
      0007A7 00                    3749 	.db	0
      0007A8 00 00 0F 1B           3750 	.dw	0,3867
      0007AC 50 31 31              3751 	.ascii "P11"
      0007AF 00                    3752 	.db	0
      0007B0 00 00 0F 2B           3753 	.dw	0,3883
      0007B4 50 31 30              3754 	.ascii "P10"
      0007B7 00                    3755 	.db	0
      0007B8 00 00 0F 3B           3756 	.dw	0,3899
      0007BC 54 46 31              3757 	.ascii "TF1"
      0007BF 00                    3758 	.db	0
      0007C0 00 00 0F 4B           3759 	.dw	0,3915
      0007C4 54 52 31              3760 	.ascii "TR1"
      0007C7 00                    3761 	.db	0
      0007C8 00 00 0F 5B           3762 	.dw	0,3931
      0007CC 54 46 30              3763 	.ascii "TF0"
      0007CF 00                    3764 	.db	0
      0007D0 00 00 0F 6B           3765 	.dw	0,3947
      0007D4 54 52 30              3766 	.ascii "TR0"
      0007D7 00                    3767 	.db	0
      0007D8 00 00 0F 7B           3768 	.dw	0,3963
      0007DC 49 45 31              3769 	.ascii "IE1"
      0007DF 00                    3770 	.db	0
      0007E0 00 00 0F 8B           3771 	.dw	0,3979
      0007E4 49 54 31              3772 	.ascii "IT1"
      0007E7 00                    3773 	.db	0
      0007E8 00 00 0F 9B           3774 	.dw	0,3995
      0007EC 49 45 30              3775 	.ascii "IE0"
      0007EF 00                    3776 	.db	0
      0007F0 00 00 0F AB           3777 	.dw	0,4011
      0007F4 49 54 30              3778 	.ascii "IT0"
      0007F7 00                    3779 	.db	0
      0007F8 00 00 0F BB           3780 	.dw	0,4027
      0007FC 50 30 37              3781 	.ascii "P07"
      0007FF 00                    3782 	.db	0
      000800 00 00 0F CB           3783 	.dw	0,4043
      000804 52 58 44              3784 	.ascii "RXD"
      000807 00                    3785 	.db	0
      000808 00 00 0F DB           3786 	.dw	0,4059
      00080C 50 30 36              3787 	.ascii "P06"
      00080F 00                    3788 	.db	0
      000810 00 00 0F EB           3789 	.dw	0,4075
      000814 54 58 44              3790 	.ascii "TXD"
      000817 00                    3791 	.db	0
      000818 00 00 0F FB           3792 	.dw	0,4091
      00081C 50 30 35              3793 	.ascii "P05"
      00081F 00                    3794 	.db	0
      000820 00 00 10 0B           3795 	.dw	0,4107
      000824 50 30 34              3796 	.ascii "P04"
      000827 00                    3797 	.db	0
      000828 00 00 10 1B           3798 	.dw	0,4123
      00082C 53 54 41 44 43        3799 	.ascii "STADC"
      000831 00                    3800 	.db	0
      000832 00 00 10 2D           3801 	.dw	0,4141
      000836 50 30 33              3802 	.ascii "P03"
      000839 00                    3803 	.db	0
      00083A 00 00 10 3D           3804 	.dw	0,4157
      00083E 50 30 32              3805 	.ascii "P02"
      000841 00                    3806 	.db	0
      000842 00 00 10 4D           3807 	.dw	0,4173
      000846 52 58 44 5F 31        3808 	.ascii "RXD_1"
      00084B 00                    3809 	.db	0
      00084C 00 00 10 5F           3810 	.dw	0,4191
      000850 50 30 31              3811 	.ascii "P01"
      000853 00                    3812 	.db	0
      000854 00 00 10 6F           3813 	.dw	0,4207
      000858 4D 49 53 4F           3814 	.ascii "MISO"
      00085C 00                    3815 	.db	0
      00085D 00 00 10 80           3816 	.dw	0,4224
      000861 50 30 30              3817 	.ascii "P00"
      000864 00                    3818 	.db	0
      000865 00 00 10 90           3819 	.dw	0,4240
      000869 4D 4F 53 49           3820 	.ascii "MOSI"
      00086D 00                    3821 	.db	0
      00086E 00 00 00 00           3822 	.dw	0,0
      000872                       3823 Ldebug_pubnames_end:
                                   3824 
                                   3825 	.area .debug_frame (NOLOAD)
      000000 00 00                 3826 	.dw	0
      000002 00 10                 3827 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       3828 Ldebug_CIE0_start:
      000004 FF FF                 3829 	.dw	0xffff
      000006 FF FF                 3830 	.dw	0xffff
      000008 01                    3831 	.db	1
      000009 00                    3832 	.db	0
      00000A 01                    3833 	.uleb128	1
      00000B 01                    3834 	.sleb128	1
      00000C 09                    3835 	.db	9
      00000D 0C                    3836 	.db	12
      00000E 16                    3837 	.uleb128	22
      00000F 02                    3838 	.uleb128	2
      000010 89                    3839 	.db	137
      000011 01                    3840 	.uleb128	1
      000012 00                    3841 	.db	0
      000013 00                    3842 	.db	0
      000014                       3843 Ldebug_CIE0_end:
      000014 00 00 00 14           3844 	.dw	0,20
      000018 00 00 00 00           3845 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 62           3846 	.dw	0,(Smain$main$1)	;initial loc
      000020 00 00 00 57           3847 	.dw	0,Smain$main$14-Smain$main$1
      000024 01                    3848 	.db	1
      000025 00 00 00 62           3849 	.dw	0,(Smain$main$1)
      000029 0E                    3850 	.db	14
      00002A 02                    3851 	.uleb128	2
      00002B 00                    3852 	.db	0
