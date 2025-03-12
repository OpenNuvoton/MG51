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
                                     14 	.globl _Timer2_Delay
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
                                    821 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Input_Output/main.c:11: void main (void)
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
                                    836 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Input_Output/main.c:14: MODIFY_HIRC(HIRC_24);
      000062 75 82 06         [24]  837 	mov	dpl,#0x06
      000065 12 06 4E         [24]  838 	lcall	_MODIFY_HIRC
                           000006   839 	Smain$main$3 ==.
                                    840 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Input_Output/main.c:15: Enable_UART0_VCOM_printf_24M_115200();
      000068 12 0B 33         [24]  841 	lcall	_Enable_UART0_VCOM_printf_24M_115200
                           000009   842 	Smain$main$4 ==.
                                    843 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Input_Output/main.c:16: printf ("\n Test start ...");
      00006B 74 79            [12]  844 	mov	a,#___str_0
      00006D C0 E0            [24]  845 	push	acc
      00006F 74 17            [12]  846 	mov	a,#(___str_0 >> 8)
      000071 C0 E0            [24]  847 	push	acc
      000073 74 80            [12]  848 	mov	a,#0x80
      000075 C0 E0            [24]  849 	push	acc
      000077 12 0D 0D         [24]  850 	lcall	_printf
      00007A 15 81            [12]  851 	dec	sp
      00007C 15 81            [12]  852 	dec	sp
      00007E 15 81            [12]  853 	dec	sp
                           00001E   854 	Smain$main$5 ==.
                                    855 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Input_Output/main.c:18: ALL_GPIO_QUASI_MODE;
      000080 75 B1 00         [24]  856 	mov	_P0M1,#0x00
      000083 75 B2 00         [24]  857 	mov	_P0M2,#0x00
      000086 75 B3 00         [24]  858 	mov	_P1M1,#0x00
      000089 75 B4 00         [24]  859 	mov	_P1M2,#0x00
      00008C 75 AC 00         [24]  860 	mov	_P3M1,#0x00
      00008F 75 AD 00         [24]  861 	mov	_P3M2,#0x00
                           000030   862 	Smain$main$6 ==.
                                    863 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Input_Output/main.c:19: P12_PUSHPULL_MODE;
      000092 53 B3 FB         [24]  864 	anl	_P1M1,#0xfb
      000095 43 B4 04         [24]  865 	orl	_P1M2,#0x04
                           000036   866 	Smain$main$7 ==.
                                    867 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Input_Output/main.c:20: P13_INPUT_MODE;
      000098 43 B3 08         [24]  868 	orl	_P1M1,#0x08
      00009B 53 B4 F7         [24]  869 	anl	_P1M2,#0xf7
                           00003C   870 	Smain$main$8 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Input_Output/main.c:22: while(1)
      00009E                        872 00106$:
                           00003C   873 	Smain$main$9 ==.
                           00003C   874 	Smain$main$10 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Input_Output/main.c:24: P0 = ~P0;
      00009E E5 80            [12]  876 	mov	a,_P0
      0000A0 F4               [12]  877 	cpl	a
      0000A1 F5 80            [12]  878 	mov	_P0,a
                           000041   879 	Smain$main$11 ==.
                                    880 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Input_Output/main.c:25: P1 = ~P1;
      0000A3 E5 90            [12]  881 	mov	a,_P1
      0000A5 F4               [12]  882 	cpl	a
      0000A6 F5 90            [12]  883 	mov	_P1,a
                           000046   884 	Smain$main$12 ==.
                                    885 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Input_Output/main.c:26: P30 ^= 1;
      0000A8 B2 B0            [12]  886 	cpl	_P30
                           000048   887 	Smain$main$13 ==.
                                    888 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Input_Output/main.c:27: P1 |= SET_BIT2;
      0000AA 43 90 04         [24]  889 	orl	_P1,#0x04
                           00004B   890 	Smain$main$14 ==.
                                    891 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Input_Output/main.c:28: if (!(P1&SET_BIT3))
      0000AD E5 90            [12]  892 	mov	a,_P1
      0000AF 20 E3 01         [24]  893 	jb	acc.3,00102$
                           000050   894 	Smain$main$15 ==.
                           000050   895 	Smain$main$16 ==.
                                    896 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Input_Output/main.c:30: CALL_NOP;
      0000B2 00               [12]  897 	nop;
                           000051   898 	Smain$main$17 ==.
      0000B3                        899 00102$:
                           000051   900 	Smain$main$18 ==.
                                    901 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Input_Output/main.c:32: Timer2_Delay(24000000,4,200,1000);
      0000B3 90 00 17         [24]  902 	mov	dptr,#_Timer2_Delay_PARM_2
      0000B6 74 04            [12]  903 	mov	a,#0x04
      0000B8 F0               [24]  904 	movx	@dptr,a
      0000B9 E4               [12]  905 	clr	a
      0000BA A3               [24]  906 	inc	dptr
      0000BB F0               [24]  907 	movx	@dptr,a
      0000BC 90 00 19         [24]  908 	mov	dptr,#_Timer2_Delay_PARM_3
      0000BF 74 C8            [12]  909 	mov	a,#0xc8
      0000C1 F0               [24]  910 	movx	@dptr,a
      0000C2 E4               [12]  911 	clr	a
      0000C3 A3               [24]  912 	inc	dptr
      0000C4 F0               [24]  913 	movx	@dptr,a
      0000C5 90 00 1B         [24]  914 	mov	dptr,#_Timer2_Delay_PARM_4
      0000C8 74 E8            [12]  915 	mov	a,#0xe8
      0000CA F0               [24]  916 	movx	@dptr,a
      0000CB 74 03            [12]  917 	mov	a,#0x03
      0000CD A3               [24]  918 	inc	dptr
      0000CE F0               [24]  919 	movx	@dptr,a
      0000CF E4               [12]  920 	clr	a
      0000D0 A3               [24]  921 	inc	dptr
      0000D1 F0               [24]  922 	movx	@dptr,a
      0000D2 A3               [24]  923 	inc	dptr
      0000D3 F0               [24]  924 	movx	@dptr,a
      0000D4 90 36 00         [24]  925 	mov	dptr,#0x3600
      0000D7 75 F0 6E         [24]  926 	mov	b,#0x6e
      0000DA 74 01            [12]  927 	mov	a,#0x01
      0000DC 12 03 12         [24]  928 	lcall	_Timer2_Delay
                           00007D   929 	Smain$main$19 ==.
                                    930 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Input_Output/main.c:34: P1 &= CLR_BIT2;
      0000DF 53 90 FB         [24]  931 	anl	_P1,#0xfb
                           000080   932 	Smain$main$20 ==.
                                    933 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Input_Output/main.c:35: if (P1&SET_BIT3)
      0000E2 E5 90            [12]  934 	mov	a,_P1
      0000E4 30 E3 01         [24]  935 	jnb	acc.3,00104$
                           000085   936 	Smain$main$21 ==.
                           000085   937 	Smain$main$22 ==.
                                    938 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Input_Output/main.c:37: CALL_NOP;
      0000E7 00               [12]  939 	nop;
                           000086   940 	Smain$main$23 ==.
      0000E8                        941 00104$:
                           000086   942 	Smain$main$24 ==.
                                    943 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Input_Output/main.c:39: Timer2_Delay(24000000,4,200,1000);
      0000E8 90 00 17         [24]  944 	mov	dptr,#_Timer2_Delay_PARM_2
      0000EB 74 04            [12]  945 	mov	a,#0x04
      0000ED F0               [24]  946 	movx	@dptr,a
      0000EE E4               [12]  947 	clr	a
      0000EF A3               [24]  948 	inc	dptr
      0000F0 F0               [24]  949 	movx	@dptr,a
      0000F1 90 00 19         [24]  950 	mov	dptr,#_Timer2_Delay_PARM_3
      0000F4 74 C8            [12]  951 	mov	a,#0xc8
      0000F6 F0               [24]  952 	movx	@dptr,a
      0000F7 E4               [12]  953 	clr	a
      0000F8 A3               [24]  954 	inc	dptr
      0000F9 F0               [24]  955 	movx	@dptr,a
      0000FA 90 00 1B         [24]  956 	mov	dptr,#_Timer2_Delay_PARM_4
      0000FD 74 E8            [12]  957 	mov	a,#0xe8
      0000FF F0               [24]  958 	movx	@dptr,a
      000100 74 03            [12]  959 	mov	a,#0x03
      000102 A3               [24]  960 	inc	dptr
      000103 F0               [24]  961 	movx	@dptr,a
      000104 E4               [12]  962 	clr	a
      000105 A3               [24]  963 	inc	dptr
      000106 F0               [24]  964 	movx	@dptr,a
      000107 A3               [24]  965 	inc	dptr
      000108 F0               [24]  966 	movx	@dptr,a
      000109 90 36 00         [24]  967 	mov	dptr,#0x3600
      00010C 75 F0 6E         [24]  968 	mov	b,#0x6e
      00010F 74 01            [12]  969 	mov	a,#0x01
      000111 12 03 12         [24]  970 	lcall	_Timer2_Delay
                           0000B2   971 	Smain$main$25 ==.
      000114 02 00 9E         [24]  972 	ljmp	00106$
                           0000B5   973 	Smain$main$26 ==.
                                    974 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Input_Output/main.c:41: }
                           0000B5   975 	Smain$main$27 ==.
                           0000B5   976 	XG$main$0$0 ==.
      000117 22               [24]  977 	ret
                           0000B6   978 	Smain$main$28 ==.
                                    979 	.area CSEG    (CODE)
                                    980 	.area CONST   (CODE)
                           000000   981 Fmain$__str_0$0_0$0 == .
                                    982 	.area CONST   (CODE)
      001779                        983 ___str_0:
      001779 0A                     984 	.db 0x0a
      00177A 20 54 65 73 74 20 73   985 	.ascii " Test start ..."
             74 61 72 74 20 2E 2E
             2E
      001789 00                     986 	.db 0x00
                                    987 	.area CSEG    (CODE)
                                    988 	.area XINIT   (CODE)
                                    989 	.area INITIALIZER
                                    990 	.area CABS    (ABS,CODE)
                                    991 
                                    992 	.area .debug_line (NOLOAD)
      000000 00 00 01 08            993 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                        994 Ldebug_line_start:
      000004 00 02                  995 	.dw	2
      000006 00 00 00 80            996 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                     997 	.db	1
      00000B 01                     998 	.db	1
      00000C FB                     999 	.db	-5
      00000D 0F                    1000 	.db	15
      00000E 0A                    1001 	.db	10
      00000F 00                    1002 	.db	0
      000010 01                    1003 	.db	1
      000011 01                    1004 	.db	1
      000012 01                    1005 	.db	1
      000013 01                    1006 	.db	1
      000014 00                    1007 	.db	0
      000015 00                    1008 	.db	0
      000016 00                    1009 	.db	0
      000017 01                    1010 	.db	1
      000018 2F 2E 2E 2F 69 6E 63  1011 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                    1012 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63  1013 	.ascii "/../include"
             6C 75 64 65
      000035 00                    1014 	.db	0
      000036 00                    1015 	.db	0
      000037 43 3A 2F 42 53 50 2F  1016 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Input_Output/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 47 50
             49 4F 5F 49 6E 70 75
             74 5F 4F 75 74 70 75
             74 2F 6D 61 69 6E 2E
             63
      000085 00                    1017 	.db	0
      000086 00                    1018 	.uleb128	0
      000087 00                    1019 	.uleb128	0
      000088 00                    1020 	.uleb128	0
      000089 00                    1021 	.db	0
      00008A                       1022 Ldebug_line_stmt:
      00008A 00                    1023 	.db	0
      00008B 05                    1024 	.uleb128	5
      00008C 02                    1025 	.db	2
      00008D 00 00 00 62           1026 	.dw	0,(Smain$main$0)
      000091 03                    1027 	.db	3
      000092 0A                    1028 	.sleb128	10
      000093 01                    1029 	.db	1
      000094 09                    1030 	.db	9
      000095 00 00                 1031 	.dw	Smain$main$2-Smain$main$0
      000097 03                    1032 	.db	3
      000098 03                    1033 	.sleb128	3
      000099 01                    1034 	.db	1
      00009A 09                    1035 	.db	9
      00009B 00 06                 1036 	.dw	Smain$main$3-Smain$main$2
      00009D 03                    1037 	.db	3
      00009E 01                    1038 	.sleb128	1
      00009F 01                    1039 	.db	1
      0000A0 09                    1040 	.db	9
      0000A1 00 03                 1041 	.dw	Smain$main$4-Smain$main$3
      0000A3 03                    1042 	.db	3
      0000A4 01                    1043 	.sleb128	1
      0000A5 01                    1044 	.db	1
      0000A6 09                    1045 	.db	9
      0000A7 00 15                 1046 	.dw	Smain$main$5-Smain$main$4
      0000A9 03                    1047 	.db	3
      0000AA 02                    1048 	.sleb128	2
      0000AB 01                    1049 	.db	1
      0000AC 09                    1050 	.db	9
      0000AD 00 12                 1051 	.dw	Smain$main$6-Smain$main$5
      0000AF 03                    1052 	.db	3
      0000B0 01                    1053 	.sleb128	1
      0000B1 01                    1054 	.db	1
      0000B2 09                    1055 	.db	9
      0000B3 00 06                 1056 	.dw	Smain$main$7-Smain$main$6
      0000B5 03                    1057 	.db	3
      0000B6 01                    1058 	.sleb128	1
      0000B7 01                    1059 	.db	1
      0000B8 09                    1060 	.db	9
      0000B9 00 06                 1061 	.dw	Smain$main$8-Smain$main$7
      0000BB 03                    1062 	.db	3
      0000BC 02                    1063 	.sleb128	2
      0000BD 01                    1064 	.db	1
      0000BE 09                    1065 	.db	9
      0000BF 00 00                 1066 	.dw	Smain$main$10-Smain$main$8
      0000C1 03                    1067 	.db	3
      0000C2 02                    1068 	.sleb128	2
      0000C3 01                    1069 	.db	1
      0000C4 09                    1070 	.db	9
      0000C5 00 05                 1071 	.dw	Smain$main$11-Smain$main$10
      0000C7 03                    1072 	.db	3
      0000C8 01                    1073 	.sleb128	1
      0000C9 01                    1074 	.db	1
      0000CA 09                    1075 	.db	9
      0000CB 00 05                 1076 	.dw	Smain$main$12-Smain$main$11
      0000CD 03                    1077 	.db	3
      0000CE 01                    1078 	.sleb128	1
      0000CF 01                    1079 	.db	1
      0000D0 09                    1080 	.db	9
      0000D1 00 02                 1081 	.dw	Smain$main$13-Smain$main$12
      0000D3 03                    1082 	.db	3
      0000D4 01                    1083 	.sleb128	1
      0000D5 01                    1084 	.db	1
      0000D6 09                    1085 	.db	9
      0000D7 00 03                 1086 	.dw	Smain$main$14-Smain$main$13
      0000D9 03                    1087 	.db	3
      0000DA 01                    1088 	.sleb128	1
      0000DB 01                    1089 	.db	1
      0000DC 09                    1090 	.db	9
      0000DD 00 05                 1091 	.dw	Smain$main$16-Smain$main$14
      0000DF 03                    1092 	.db	3
      0000E0 02                    1093 	.sleb128	2
      0000E1 01                    1094 	.db	1
      0000E2 09                    1095 	.db	9
      0000E3 00 01                 1096 	.dw	Smain$main$18-Smain$main$16
      0000E5 03                    1097 	.db	3
      0000E6 02                    1098 	.sleb128	2
      0000E7 01                    1099 	.db	1
      0000E8 09                    1100 	.db	9
      0000E9 00 2C                 1101 	.dw	Smain$main$19-Smain$main$18
      0000EB 03                    1102 	.db	3
      0000EC 02                    1103 	.sleb128	2
      0000ED 01                    1104 	.db	1
      0000EE 09                    1105 	.db	9
      0000EF 00 03                 1106 	.dw	Smain$main$20-Smain$main$19
      0000F1 03                    1107 	.db	3
      0000F2 01                    1108 	.sleb128	1
      0000F3 01                    1109 	.db	1
      0000F4 09                    1110 	.db	9
      0000F5 00 05                 1111 	.dw	Smain$main$22-Smain$main$20
      0000F7 03                    1112 	.db	3
      0000F8 02                    1113 	.sleb128	2
      0000F9 01                    1114 	.db	1
      0000FA 09                    1115 	.db	9
      0000FB 00 01                 1116 	.dw	Smain$main$24-Smain$main$22
      0000FD 03                    1117 	.db	3
      0000FE 02                    1118 	.sleb128	2
      0000FF 01                    1119 	.db	1
      000100 09                    1120 	.db	9
      000101 00 2F                 1121 	.dw	Smain$main$26-Smain$main$24
      000103 03                    1122 	.db	3
      000104 02                    1123 	.sleb128	2
      000105 01                    1124 	.db	1
      000106 09                    1125 	.db	9
      000107 00 01                 1126 	.dw	1+Smain$main$27-Smain$main$26
      000109 00                    1127 	.db	0
      00010A 01                    1128 	.uleb128	1
      00010B 01                    1129 	.db	1
      00010C                       1130 Ldebug_line_end:
                                   1131 
                                   1132 	.area .debug_loc (NOLOAD)
      000000                       1133 Ldebug_loc_start:
      000000 00 00 00 62           1134 	.dw	0,(Smain$main$1)
      000004 00 00 01 18           1135 	.dw	0,(Smain$main$28)
      000008 00 02                 1136 	.dw	2
      00000A 86                    1137 	.db	134
      00000B 01                    1138 	.sleb128	1
      00000C 00 00 00 00           1139 	.dw	0,0
      000010 00 00 00 00           1140 	.dw	0,0
                                   1141 
                                   1142 	.area .debug_abbrev (NOLOAD)
      000000                       1143 Ldebug_abbrev:
      000000 01                    1144 	.uleb128	1
      000001 11                    1145 	.uleb128	17
      000002 01                    1146 	.db	1
      000003 03                    1147 	.uleb128	3
      000004 08                    1148 	.uleb128	8
      000005 10                    1149 	.uleb128	16
      000006 06                    1150 	.uleb128	6
      000007 13                    1151 	.uleb128	19
      000008 0B                    1152 	.uleb128	11
      000009 25                    1153 	.uleb128	37
      00000A 08                    1154 	.uleb128	8
      00000B 00                    1155 	.uleb128	0
      00000C 00                    1156 	.uleb128	0
      00000D 02                    1157 	.uleb128	2
      00000E 2E                    1158 	.uleb128	46
      00000F 01                    1159 	.db	1
      000010 01                    1160 	.uleb128	1
      000011 13                    1161 	.uleb128	19
      000012 03                    1162 	.uleb128	3
      000013 08                    1163 	.uleb128	8
      000014 11                    1164 	.uleb128	17
      000015 01                    1165 	.uleb128	1
      000016 12                    1166 	.uleb128	18
      000017 01                    1167 	.uleb128	1
      000018 3F                    1168 	.uleb128	63
      000019 0C                    1169 	.uleb128	12
      00001A 40                    1170 	.uleb128	64
      00001B 06                    1171 	.uleb128	6
      00001C 00                    1172 	.uleb128	0
      00001D 00                    1173 	.uleb128	0
      00001E 03                    1174 	.uleb128	3
      00001F 0B                    1175 	.uleb128	11
      000020 01                    1176 	.db	1
      000021 11                    1177 	.uleb128	17
      000022 01                    1178 	.uleb128	1
      000023 12                    1179 	.uleb128	18
      000024 01                    1180 	.uleb128	1
      000025 00                    1181 	.uleb128	0
      000026 00                    1182 	.uleb128	0
      000027 04                    1183 	.uleb128	4
      000028 0B                    1184 	.uleb128	11
      000029 00                    1185 	.db	0
      00002A 11                    1186 	.uleb128	17
      00002B 01                    1187 	.uleb128	1
      00002C 12                    1188 	.uleb128	18
      00002D 01                    1189 	.uleb128	1
      00002E 00                    1190 	.uleb128	0
      00002F 00                    1191 	.uleb128	0
      000030 05                    1192 	.uleb128	5
      000031 24                    1193 	.uleb128	36
      000032 00                    1194 	.db	0
      000033 03                    1195 	.uleb128	3
      000034 08                    1196 	.uleb128	8
      000035 0B                    1197 	.uleb128	11
      000036 0B                    1198 	.uleb128	11
      000037 3E                    1199 	.uleb128	62
      000038 0B                    1200 	.uleb128	11
      000039 00                    1201 	.uleb128	0
      00003A 00                    1202 	.uleb128	0
      00003B 06                    1203 	.uleb128	6
      00003C 35                    1204 	.uleb128	53
      00003D 00                    1205 	.db	0
      00003E 49                    1206 	.uleb128	73
      00003F 13                    1207 	.uleb128	19
      000040 00                    1208 	.uleb128	0
      000041 00                    1209 	.uleb128	0
      000042 07                    1210 	.uleb128	7
      000043 34                    1211 	.uleb128	52
      000044 00                    1212 	.db	0
      000045 02                    1213 	.uleb128	2
      000046 0A                    1214 	.uleb128	10
      000047 03                    1215 	.uleb128	3
      000048 08                    1216 	.uleb128	8
      000049 3F                    1217 	.uleb128	63
      00004A 0C                    1218 	.uleb128	12
      00004B 49                    1219 	.uleb128	73
      00004C 13                    1220 	.uleb128	19
      00004D 00                    1221 	.uleb128	0
      00004E 00                    1222 	.uleb128	0
      00004F 08                    1223 	.uleb128	8
      000050 26                    1224 	.uleb128	38
      000051 00                    1225 	.db	0
      000052 49                    1226 	.uleb128	73
      000053 13                    1227 	.uleb128	19
      000054 00                    1228 	.uleb128	0
      000055 00                    1229 	.uleb128	0
      000056 09                    1230 	.uleb128	9
      000057 01                    1231 	.uleb128	1
      000058 01                    1232 	.db	1
      000059 01                    1233 	.uleb128	1
      00005A 13                    1234 	.uleb128	19
      00005B 0B                    1235 	.uleb128	11
      00005C 0B                    1236 	.uleb128	11
      00005D 49                    1237 	.uleb128	73
      00005E 13                    1238 	.uleb128	19
      00005F 00                    1239 	.uleb128	0
      000060 00                    1240 	.uleb128	0
      000061 0A                    1241 	.uleb128	10
      000062 21                    1242 	.uleb128	33
      000063 00                    1243 	.db	0
      000064 2F                    1244 	.uleb128	47
      000065 0B                    1245 	.uleb128	11
      000066 00                    1246 	.uleb128	0
      000067 00                    1247 	.uleb128	0
      000068 0B                    1248 	.uleb128	11
      000069 34                    1249 	.uleb128	52
      00006A 00                    1250 	.db	0
      00006B 02                    1251 	.uleb128	2
      00006C 0A                    1252 	.uleb128	10
      00006D 03                    1253 	.uleb128	3
      00006E 08                    1254 	.uleb128	8
      00006F 49                    1255 	.uleb128	73
      000070 13                    1256 	.uleb128	19
      000071 00                    1257 	.uleb128	0
      000072 00                    1258 	.uleb128	0
      000073 00                    1259 	.uleb128	0
                                   1260 
                                   1261 	.area .debug_info (NOLOAD)
      000000 00 00 10 8D           1262 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1263 Ldebug_info_start:
      000004 00 02                 1264 	.dw	2
      000006 00 00 00 00           1265 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1266 	.db	4
      00000B 01                    1267 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1268 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/GPIO_Input_Output/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 47 50
             49 4F 5F 49 6E 70 75
             74 5F 4F 75 74 70 75
             74 2F 6D 61 69 6E 2E
             63
      00005A 00                    1269 	.db	0
      00005B 00 00 00 00           1270 	.dw	0,(Ldebug_line_start+-4)
      00005F 01                    1271 	.db	1
      000060 53 44 43 43 20 76 65  1272 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      000079 00                    1273 	.db	0
      00007A 02                    1274 	.uleb128	2
      00007B 00 00 00 AE           1275 	.dw	0,174
      00007F 6D 61 69 6E           1276 	.ascii "main"
      000083 00                    1277 	.db	0
      000084 00 00 00 62           1278 	.dw	0,(_main)
      000088 00 00 01 18           1279 	.dw	0,(XG$main$0$0+1)
      00008C 01                    1280 	.db	1
      00008D 00 00 00 00           1281 	.dw	0,(Ldebug_loc_start)
      000091 03                    1282 	.uleb128	3
      000092 00 00 00 9E           1283 	.dw	0,(Smain$main$9)
      000096 00 00 01 14           1284 	.dw	0,(Smain$main$25)
      00009A 04                    1285 	.uleb128	4
      00009B 00 00 00 B2           1286 	.dw	0,(Smain$main$15)
      00009F 00 00 00 B3           1287 	.dw	0,(Smain$main$17)
      0000A3 04                    1288 	.uleb128	4
      0000A4 00 00 00 E7           1289 	.dw	0,(Smain$main$21)
      0000A8 00 00 00 E8           1290 	.dw	0,(Smain$main$23)
      0000AC 00                    1291 	.uleb128	0
      0000AD 00                    1292 	.uleb128	0
      0000AE 05                    1293 	.uleb128	5
      0000AF 75 6E 73 69 67 6E 65  1294 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000BC 00                    1295 	.db	0
      0000BD 01                    1296 	.db	1
      0000BE 08                    1297 	.db	8
      0000BF 06                    1298 	.uleb128	6
      0000C0 00 00 00 AE           1299 	.dw	0,174
      0000C4 07                    1300 	.uleb128	7
      0000C5 05                    1301 	.db	5
      0000C6 03                    1302 	.db	3
      0000C7 00 00 00 80           1303 	.dw	0,(_P0)
      0000CB 50 30                 1304 	.ascii "P0"
      0000CD 00                    1305 	.db	0
      0000CE 01                    1306 	.db	1
      0000CF 00 00 00 BF           1307 	.dw	0,191
      0000D3 07                    1308 	.uleb128	7
      0000D4 05                    1309 	.db	5
      0000D5 03                    1310 	.db	3
      0000D6 00 00 00 81           1311 	.dw	0,(_SP)
      0000DA 53 50                 1312 	.ascii "SP"
      0000DC 00                    1313 	.db	0
      0000DD 01                    1314 	.db	1
      0000DE 00 00 00 BF           1315 	.dw	0,191
      0000E2 07                    1316 	.uleb128	7
      0000E3 05                    1317 	.db	5
      0000E4 03                    1318 	.db	3
      0000E5 00 00 00 82           1319 	.dw	0,(_DPL)
      0000E9 44 50 4C              1320 	.ascii "DPL"
      0000EC 00                    1321 	.db	0
      0000ED 01                    1322 	.db	1
      0000EE 00 00 00 BF           1323 	.dw	0,191
      0000F2 07                    1324 	.uleb128	7
      0000F3 05                    1325 	.db	5
      0000F4 03                    1326 	.db	3
      0000F5 00 00 00 83           1327 	.dw	0,(_DPH)
      0000F9 44 50 48              1328 	.ascii "DPH"
      0000FC 00                    1329 	.db	0
      0000FD 01                    1330 	.db	1
      0000FE 00 00 00 BF           1331 	.dw	0,191
      000102 07                    1332 	.uleb128	7
      000103 05                    1333 	.db	5
      000104 03                    1334 	.db	3
      000105 00 00 00 84           1335 	.dw	0,(_RCTRIM0)
      000109 52 43 54 52 49 4D 30  1336 	.ascii "RCTRIM0"
      000110 00                    1337 	.db	0
      000111 01                    1338 	.db	1
      000112 00 00 00 BF           1339 	.dw	0,191
      000116 07                    1340 	.uleb128	7
      000117 05                    1341 	.db	5
      000118 03                    1342 	.db	3
      000119 00 00 00 85           1343 	.dw	0,(_RCTRIM1)
      00011D 52 43 54 52 49 4D 31  1344 	.ascii "RCTRIM1"
      000124 00                    1345 	.db	0
      000125 01                    1346 	.db	1
      000126 00 00 00 BF           1347 	.dw	0,191
      00012A 07                    1348 	.uleb128	7
      00012B 05                    1349 	.db	5
      00012C 03                    1350 	.db	3
      00012D 00 00 00 86           1351 	.dw	0,(_RWK)
      000131 52 57 4B              1352 	.ascii "RWK"
      000134 00                    1353 	.db	0
      000135 01                    1354 	.db	1
      000136 00 00 00 BF           1355 	.dw	0,191
      00013A 07                    1356 	.uleb128	7
      00013B 05                    1357 	.db	5
      00013C 03                    1358 	.db	3
      00013D 00 00 00 87           1359 	.dw	0,(_PCON)
      000141 50 43 4F 4E           1360 	.ascii "PCON"
      000145 00                    1361 	.db	0
      000146 01                    1362 	.db	1
      000147 00 00 00 BF           1363 	.dw	0,191
      00014B 07                    1364 	.uleb128	7
      00014C 05                    1365 	.db	5
      00014D 03                    1366 	.db	3
      00014E 00 00 00 88           1367 	.dw	0,(_TCON)
      000152 54 43 4F 4E           1368 	.ascii "TCON"
      000156 00                    1369 	.db	0
      000157 01                    1370 	.db	1
      000158 00 00 00 BF           1371 	.dw	0,191
      00015C 07                    1372 	.uleb128	7
      00015D 05                    1373 	.db	5
      00015E 03                    1374 	.db	3
      00015F 00 00 00 89           1375 	.dw	0,(_TMOD)
      000163 54 4D 4F 44           1376 	.ascii "TMOD"
      000167 00                    1377 	.db	0
      000168 01                    1378 	.db	1
      000169 00 00 00 BF           1379 	.dw	0,191
      00016D 07                    1380 	.uleb128	7
      00016E 05                    1381 	.db	5
      00016F 03                    1382 	.db	3
      000170 00 00 00 8A           1383 	.dw	0,(_TL0)
      000174 54 4C 30              1384 	.ascii "TL0"
      000177 00                    1385 	.db	0
      000178 01                    1386 	.db	1
      000179 00 00 00 BF           1387 	.dw	0,191
      00017D 07                    1388 	.uleb128	7
      00017E 05                    1389 	.db	5
      00017F 03                    1390 	.db	3
      000180 00 00 00 8B           1391 	.dw	0,(_TL1)
      000184 54 4C 31              1392 	.ascii "TL1"
      000187 00                    1393 	.db	0
      000188 01                    1394 	.db	1
      000189 00 00 00 BF           1395 	.dw	0,191
      00018D 07                    1396 	.uleb128	7
      00018E 05                    1397 	.db	5
      00018F 03                    1398 	.db	3
      000190 00 00 00 8C           1399 	.dw	0,(_TH0)
      000194 54 48 30              1400 	.ascii "TH0"
      000197 00                    1401 	.db	0
      000198 01                    1402 	.db	1
      000199 00 00 00 BF           1403 	.dw	0,191
      00019D 07                    1404 	.uleb128	7
      00019E 05                    1405 	.db	5
      00019F 03                    1406 	.db	3
      0001A0 00 00 00 8D           1407 	.dw	0,(_TH1)
      0001A4 54 48 31              1408 	.ascii "TH1"
      0001A7 00                    1409 	.db	0
      0001A8 01                    1410 	.db	1
      0001A9 00 00 00 BF           1411 	.dw	0,191
      0001AD 07                    1412 	.uleb128	7
      0001AE 05                    1413 	.db	5
      0001AF 03                    1414 	.db	3
      0001B0 00 00 00 8E           1415 	.dw	0,(_CKCON)
      0001B4 43 4B 43 4F 4E        1416 	.ascii "CKCON"
      0001B9 00                    1417 	.db	0
      0001BA 01                    1418 	.db	1
      0001BB 00 00 00 BF           1419 	.dw	0,191
      0001BF 07                    1420 	.uleb128	7
      0001C0 05                    1421 	.db	5
      0001C1 03                    1422 	.db	3
      0001C2 00 00 00 8F           1423 	.dw	0,(_WKCON)
      0001C6 57 4B 43 4F 4E        1424 	.ascii "WKCON"
      0001CB 00                    1425 	.db	0
      0001CC 01                    1426 	.db	1
      0001CD 00 00 00 BF           1427 	.dw	0,191
      0001D1 07                    1428 	.uleb128	7
      0001D2 05                    1429 	.db	5
      0001D3 03                    1430 	.db	3
      0001D4 00 00 00 90           1431 	.dw	0,(_P1)
      0001D8 50 31                 1432 	.ascii "P1"
      0001DA 00                    1433 	.db	0
      0001DB 01                    1434 	.db	1
      0001DC 00 00 00 BF           1435 	.dw	0,191
      0001E0 07                    1436 	.uleb128	7
      0001E1 05                    1437 	.db	5
      0001E2 03                    1438 	.db	3
      0001E3 00 00 00 91           1439 	.dw	0,(_SFRS)
      0001E7 53 46 52 53           1440 	.ascii "SFRS"
      0001EB 00                    1441 	.db	0
      0001EC 01                    1442 	.db	1
      0001ED 00 00 00 BF           1443 	.dw	0,191
      0001F1 07                    1444 	.uleb128	7
      0001F2 05                    1445 	.db	5
      0001F3 03                    1446 	.db	3
      0001F4 00 00 00 92           1447 	.dw	0,(_CAPCON0)
      0001F8 43 41 50 43 4F 4E 30  1448 	.ascii "CAPCON0"
      0001FF 00                    1449 	.db	0
      000200 01                    1450 	.db	1
      000201 00 00 00 BF           1451 	.dw	0,191
      000205 07                    1452 	.uleb128	7
      000206 05                    1453 	.db	5
      000207 03                    1454 	.db	3
      000208 00 00 00 93           1455 	.dw	0,(_CAPCON1)
      00020C 43 41 50 43 4F 4E 31  1456 	.ascii "CAPCON1"
      000213 00                    1457 	.db	0
      000214 01                    1458 	.db	1
      000215 00 00 00 BF           1459 	.dw	0,191
      000219 07                    1460 	.uleb128	7
      00021A 05                    1461 	.db	5
      00021B 03                    1462 	.db	3
      00021C 00 00 00 94           1463 	.dw	0,(_CAPCON2)
      000220 43 41 50 43 4F 4E 32  1464 	.ascii "CAPCON2"
      000227 00                    1465 	.db	0
      000228 01                    1466 	.db	1
      000229 00 00 00 BF           1467 	.dw	0,191
      00022D 07                    1468 	.uleb128	7
      00022E 05                    1469 	.db	5
      00022F 03                    1470 	.db	3
      000230 00 00 00 95           1471 	.dw	0,(_CKDIV)
      000234 43 4B 44 49 56        1472 	.ascii "CKDIV"
      000239 00                    1473 	.db	0
      00023A 01                    1474 	.db	1
      00023B 00 00 00 BF           1475 	.dw	0,191
      00023F 07                    1476 	.uleb128	7
      000240 05                    1477 	.db	5
      000241 03                    1478 	.db	3
      000242 00 00 00 96           1479 	.dw	0,(_CKSWT)
      000246 43 4B 53 57 54        1480 	.ascii "CKSWT"
      00024B 00                    1481 	.db	0
      00024C 01                    1482 	.db	1
      00024D 00 00 00 BF           1483 	.dw	0,191
      000251 07                    1484 	.uleb128	7
      000252 05                    1485 	.db	5
      000253 03                    1486 	.db	3
      000254 00 00 00 97           1487 	.dw	0,(_CKEN)
      000258 43 4B 45 4E           1488 	.ascii "CKEN"
      00025C 00                    1489 	.db	0
      00025D 01                    1490 	.db	1
      00025E 00 00 00 BF           1491 	.dw	0,191
      000262 07                    1492 	.uleb128	7
      000263 05                    1493 	.db	5
      000264 03                    1494 	.db	3
      000265 00 00 00 98           1495 	.dw	0,(_SCON)
      000269 53 43 4F 4E           1496 	.ascii "SCON"
      00026D 00                    1497 	.db	0
      00026E 01                    1498 	.db	1
      00026F 00 00 00 BF           1499 	.dw	0,191
      000273 07                    1500 	.uleb128	7
      000274 05                    1501 	.db	5
      000275 03                    1502 	.db	3
      000276 00 00 00 99           1503 	.dw	0,(_SBUF)
      00027A 53 42 55 46           1504 	.ascii "SBUF"
      00027E 00                    1505 	.db	0
      00027F 01                    1506 	.db	1
      000280 00 00 00 BF           1507 	.dw	0,191
      000284 07                    1508 	.uleb128	7
      000285 05                    1509 	.db	5
      000286 03                    1510 	.db	3
      000287 00 00 00 9A           1511 	.dw	0,(_SBUF_1)
      00028B 53 42 55 46 5F 31     1512 	.ascii "SBUF_1"
      000291 00                    1513 	.db	0
      000292 01                    1514 	.db	1
      000293 00 00 00 BF           1515 	.dw	0,191
      000297 07                    1516 	.uleb128	7
      000298 05                    1517 	.db	5
      000299 03                    1518 	.db	3
      00029A 00 00 00 9B           1519 	.dw	0,(_EIE)
      00029E 45 49 45              1520 	.ascii "EIE"
      0002A1 00                    1521 	.db	0
      0002A2 01                    1522 	.db	1
      0002A3 00 00 00 BF           1523 	.dw	0,191
      0002A7 07                    1524 	.uleb128	7
      0002A8 05                    1525 	.db	5
      0002A9 03                    1526 	.db	3
      0002AA 00 00 00 9C           1527 	.dw	0,(_EIE1)
      0002AE 45 49 45 31           1528 	.ascii "EIE1"
      0002B2 00                    1529 	.db	0
      0002B3 01                    1530 	.db	1
      0002B4 00 00 00 BF           1531 	.dw	0,191
      0002B8 07                    1532 	.uleb128	7
      0002B9 05                    1533 	.db	5
      0002BA 03                    1534 	.db	3
      0002BB 00 00 00 9F           1535 	.dw	0,(_CHPCON)
      0002BF 43 48 50 43 4F 4E     1536 	.ascii "CHPCON"
      0002C5 00                    1537 	.db	0
      0002C6 01                    1538 	.db	1
      0002C7 00 00 00 BF           1539 	.dw	0,191
      0002CB 07                    1540 	.uleb128	7
      0002CC 05                    1541 	.db	5
      0002CD 03                    1542 	.db	3
      0002CE 00 00 00 A0           1543 	.dw	0,(_P2)
      0002D2 50 32                 1544 	.ascii "P2"
      0002D4 00                    1545 	.db	0
      0002D5 01                    1546 	.db	1
      0002D6 00 00 00 BF           1547 	.dw	0,191
      0002DA 07                    1548 	.uleb128	7
      0002DB 05                    1549 	.db	5
      0002DC 03                    1550 	.db	3
      0002DD 00 00 00 A2           1551 	.dw	0,(_AUXR1)
      0002E1 41 55 58 52 31        1552 	.ascii "AUXR1"
      0002E6 00                    1553 	.db	0
      0002E7 01                    1554 	.db	1
      0002E8 00 00 00 BF           1555 	.dw	0,191
      0002EC 07                    1556 	.uleb128	7
      0002ED 05                    1557 	.db	5
      0002EE 03                    1558 	.db	3
      0002EF 00 00 00 A3           1559 	.dw	0,(_BODCON0)
      0002F3 42 4F 44 43 4F 4E 30  1560 	.ascii "BODCON0"
      0002FA 00                    1561 	.db	0
      0002FB 01                    1562 	.db	1
      0002FC 00 00 00 BF           1563 	.dw	0,191
      000300 07                    1564 	.uleb128	7
      000301 05                    1565 	.db	5
      000302 03                    1566 	.db	3
      000303 00 00 00 A4           1567 	.dw	0,(_IAPTRG)
      000307 49 41 50 54 52 47     1568 	.ascii "IAPTRG"
      00030D 00                    1569 	.db	0
      00030E 01                    1570 	.db	1
      00030F 00 00 00 BF           1571 	.dw	0,191
      000313 07                    1572 	.uleb128	7
      000314 05                    1573 	.db	5
      000315 03                    1574 	.db	3
      000316 00 00 00 A5           1575 	.dw	0,(_IAPUEN)
      00031A 49 41 50 55 45 4E     1576 	.ascii "IAPUEN"
      000320 00                    1577 	.db	0
      000321 01                    1578 	.db	1
      000322 00 00 00 BF           1579 	.dw	0,191
      000326 07                    1580 	.uleb128	7
      000327 05                    1581 	.db	5
      000328 03                    1582 	.db	3
      000329 00 00 00 A6           1583 	.dw	0,(_IAPAL)
      00032D 49 41 50 41 4C        1584 	.ascii "IAPAL"
      000332 00                    1585 	.db	0
      000333 01                    1586 	.db	1
      000334 00 00 00 BF           1587 	.dw	0,191
      000338 07                    1588 	.uleb128	7
      000339 05                    1589 	.db	5
      00033A 03                    1590 	.db	3
      00033B 00 00 00 A7           1591 	.dw	0,(_IAPAH)
      00033F 49 41 50 41 48        1592 	.ascii "IAPAH"
      000344 00                    1593 	.db	0
      000345 01                    1594 	.db	1
      000346 00 00 00 BF           1595 	.dw	0,191
      00034A 07                    1596 	.uleb128	7
      00034B 05                    1597 	.db	5
      00034C 03                    1598 	.db	3
      00034D 00 00 00 A8           1599 	.dw	0,(_IE)
      000351 49 45                 1600 	.ascii "IE"
      000353 00                    1601 	.db	0
      000354 01                    1602 	.db	1
      000355 00 00 00 BF           1603 	.dw	0,191
      000359 07                    1604 	.uleb128	7
      00035A 05                    1605 	.db	5
      00035B 03                    1606 	.db	3
      00035C 00 00 00 A9           1607 	.dw	0,(_SADDR)
      000360 53 41 44 44 52        1608 	.ascii "SADDR"
      000365 00                    1609 	.db	0
      000366 01                    1610 	.db	1
      000367 00 00 00 BF           1611 	.dw	0,191
      00036B 07                    1612 	.uleb128	7
      00036C 05                    1613 	.db	5
      00036D 03                    1614 	.db	3
      00036E 00 00 00 AA           1615 	.dw	0,(_WDCON)
      000372 57 44 43 4F 4E        1616 	.ascii "WDCON"
      000377 00                    1617 	.db	0
      000378 01                    1618 	.db	1
      000379 00 00 00 BF           1619 	.dw	0,191
      00037D 07                    1620 	.uleb128	7
      00037E 05                    1621 	.db	5
      00037F 03                    1622 	.db	3
      000380 00 00 00 AB           1623 	.dw	0,(_BODCON1)
      000384 42 4F 44 43 4F 4E 31  1624 	.ascii "BODCON1"
      00038B 00                    1625 	.db	0
      00038C 01                    1626 	.db	1
      00038D 00 00 00 BF           1627 	.dw	0,191
      000391 07                    1628 	.uleb128	7
      000392 05                    1629 	.db	5
      000393 03                    1630 	.db	3
      000394 00 00 00 AC           1631 	.dw	0,(_P3M1)
      000398 50 33 4D 31           1632 	.ascii "P3M1"
      00039C 00                    1633 	.db	0
      00039D 01                    1634 	.db	1
      00039E 00 00 00 BF           1635 	.dw	0,191
      0003A2 07                    1636 	.uleb128	7
      0003A3 05                    1637 	.db	5
      0003A4 03                    1638 	.db	3
      0003A5 00 00 00 AC           1639 	.dw	0,(_P3S)
      0003A9 50 33 53              1640 	.ascii "P3S"
      0003AC 00                    1641 	.db	0
      0003AD 01                    1642 	.db	1
      0003AE 00 00 00 BF           1643 	.dw	0,191
      0003B2 07                    1644 	.uleb128	7
      0003B3 05                    1645 	.db	5
      0003B4 03                    1646 	.db	3
      0003B5 00 00 00 AD           1647 	.dw	0,(_P3M2)
      0003B9 50 33 4D 32           1648 	.ascii "P3M2"
      0003BD 00                    1649 	.db	0
      0003BE 01                    1650 	.db	1
      0003BF 00 00 00 BF           1651 	.dw	0,191
      0003C3 07                    1652 	.uleb128	7
      0003C4 05                    1653 	.db	5
      0003C5 03                    1654 	.db	3
      0003C6 00 00 00 AD           1655 	.dw	0,(_P3SR)
      0003CA 50 33 53 52           1656 	.ascii "P3SR"
      0003CE 00                    1657 	.db	0
      0003CF 01                    1658 	.db	1
      0003D0 00 00 00 BF           1659 	.dw	0,191
      0003D4 07                    1660 	.uleb128	7
      0003D5 05                    1661 	.db	5
      0003D6 03                    1662 	.db	3
      0003D7 00 00 00 AE           1663 	.dw	0,(_IAPFD)
      0003DB 49 41 50 46 44        1664 	.ascii "IAPFD"
      0003E0 00                    1665 	.db	0
      0003E1 01                    1666 	.db	1
      0003E2 00 00 00 BF           1667 	.dw	0,191
      0003E6 07                    1668 	.uleb128	7
      0003E7 05                    1669 	.db	5
      0003E8 03                    1670 	.db	3
      0003E9 00 00 00 AF           1671 	.dw	0,(_IAPCN)
      0003ED 49 41 50 43 4E        1672 	.ascii "IAPCN"
      0003F2 00                    1673 	.db	0
      0003F3 01                    1674 	.db	1
      0003F4 00 00 00 BF           1675 	.dw	0,191
      0003F8 07                    1676 	.uleb128	7
      0003F9 05                    1677 	.db	5
      0003FA 03                    1678 	.db	3
      0003FB 00 00 00 B0           1679 	.dw	0,(_P3)
      0003FF 50 33                 1680 	.ascii "P3"
      000401 00                    1681 	.db	0
      000402 01                    1682 	.db	1
      000403 00 00 00 BF           1683 	.dw	0,191
      000407 07                    1684 	.uleb128	7
      000408 05                    1685 	.db	5
      000409 03                    1686 	.db	3
      00040A 00 00 00 B1           1687 	.dw	0,(_P0M1)
      00040E 50 30 4D 31           1688 	.ascii "P0M1"
      000412 00                    1689 	.db	0
      000413 01                    1690 	.db	1
      000414 00 00 00 BF           1691 	.dw	0,191
      000418 07                    1692 	.uleb128	7
      000419 05                    1693 	.db	5
      00041A 03                    1694 	.db	3
      00041B 00 00 00 B1           1695 	.dw	0,(_P0S)
      00041F 50 30 53              1696 	.ascii "P0S"
      000422 00                    1697 	.db	0
      000423 01                    1698 	.db	1
      000424 00 00 00 BF           1699 	.dw	0,191
      000428 07                    1700 	.uleb128	7
      000429 05                    1701 	.db	5
      00042A 03                    1702 	.db	3
      00042B 00 00 00 B2           1703 	.dw	0,(_P0M2)
      00042F 50 30 4D 32           1704 	.ascii "P0M2"
      000433 00                    1705 	.db	0
      000434 01                    1706 	.db	1
      000435 00 00 00 BF           1707 	.dw	0,191
      000439 07                    1708 	.uleb128	7
      00043A 05                    1709 	.db	5
      00043B 03                    1710 	.db	3
      00043C 00 00 00 B2           1711 	.dw	0,(_P0SR)
      000440 50 30 53 52           1712 	.ascii "P0SR"
      000444 00                    1713 	.db	0
      000445 01                    1714 	.db	1
      000446 00 00 00 BF           1715 	.dw	0,191
      00044A 07                    1716 	.uleb128	7
      00044B 05                    1717 	.db	5
      00044C 03                    1718 	.db	3
      00044D 00 00 00 B3           1719 	.dw	0,(_P1M1)
      000451 50 31 4D 31           1720 	.ascii "P1M1"
      000455 00                    1721 	.db	0
      000456 01                    1722 	.db	1
      000457 00 00 00 BF           1723 	.dw	0,191
      00045B 07                    1724 	.uleb128	7
      00045C 05                    1725 	.db	5
      00045D 03                    1726 	.db	3
      00045E 00 00 00 B3           1727 	.dw	0,(_P1S)
      000462 50 31 53              1728 	.ascii "P1S"
      000465 00                    1729 	.db	0
      000466 01                    1730 	.db	1
      000467 00 00 00 BF           1731 	.dw	0,191
      00046B 07                    1732 	.uleb128	7
      00046C 05                    1733 	.db	5
      00046D 03                    1734 	.db	3
      00046E 00 00 00 B4           1735 	.dw	0,(_P1M2)
      000472 50 31 4D 32           1736 	.ascii "P1M2"
      000476 00                    1737 	.db	0
      000477 01                    1738 	.db	1
      000478 00 00 00 BF           1739 	.dw	0,191
      00047C 07                    1740 	.uleb128	7
      00047D 05                    1741 	.db	5
      00047E 03                    1742 	.db	3
      00047F 00 00 00 B4           1743 	.dw	0,(_P1SR)
      000483 50 31 53 52           1744 	.ascii "P1SR"
      000487 00                    1745 	.db	0
      000488 01                    1746 	.db	1
      000489 00 00 00 BF           1747 	.dw	0,191
      00048D 07                    1748 	.uleb128	7
      00048E 05                    1749 	.db	5
      00048F 03                    1750 	.db	3
      000490 00 00 00 B5           1751 	.dw	0,(_P2S)
      000494 50 32 53              1752 	.ascii "P2S"
      000497 00                    1753 	.db	0
      000498 01                    1754 	.db	1
      000499 00 00 00 BF           1755 	.dw	0,191
      00049D 07                    1756 	.uleb128	7
      00049E 05                    1757 	.db	5
      00049F 03                    1758 	.db	3
      0004A0 00 00 00 B7           1759 	.dw	0,(_IPH)
      0004A4 49 50 48              1760 	.ascii "IPH"
      0004A7 00                    1761 	.db	0
      0004A8 01                    1762 	.db	1
      0004A9 00 00 00 BF           1763 	.dw	0,191
      0004AD 07                    1764 	.uleb128	7
      0004AE 05                    1765 	.db	5
      0004AF 03                    1766 	.db	3
      0004B0 00 00 00 B7           1767 	.dw	0,(_PWMINTC)
      0004B4 50 57 4D 49 4E 54 43  1768 	.ascii "PWMINTC"
      0004BB 00                    1769 	.db	0
      0004BC 01                    1770 	.db	1
      0004BD 00 00 00 BF           1771 	.dw	0,191
      0004C1 07                    1772 	.uleb128	7
      0004C2 05                    1773 	.db	5
      0004C3 03                    1774 	.db	3
      0004C4 00 00 00 B8           1775 	.dw	0,(_IP)
      0004C8 49 50                 1776 	.ascii "IP"
      0004CA 00                    1777 	.db	0
      0004CB 01                    1778 	.db	1
      0004CC 00 00 00 BF           1779 	.dw	0,191
      0004D0 07                    1780 	.uleb128	7
      0004D1 05                    1781 	.db	5
      0004D2 03                    1782 	.db	3
      0004D3 00 00 00 B9           1783 	.dw	0,(_SADEN)
      0004D7 53 41 44 45 4E        1784 	.ascii "SADEN"
      0004DC 00                    1785 	.db	0
      0004DD 01                    1786 	.db	1
      0004DE 00 00 00 BF           1787 	.dw	0,191
      0004E2 07                    1788 	.uleb128	7
      0004E3 05                    1789 	.db	5
      0004E4 03                    1790 	.db	3
      0004E5 00 00 00 BA           1791 	.dw	0,(_SADEN_1)
      0004E9 53 41 44 45 4E 5F 31  1792 	.ascii "SADEN_1"
      0004F0 00                    1793 	.db	0
      0004F1 01                    1794 	.db	1
      0004F2 00 00 00 BF           1795 	.dw	0,191
      0004F6 07                    1796 	.uleb128	7
      0004F7 05                    1797 	.db	5
      0004F8 03                    1798 	.db	3
      0004F9 00 00 00 BB           1799 	.dw	0,(_SADDR_1)
      0004FD 53 41 44 44 52 5F 31  1800 	.ascii "SADDR_1"
      000504 00                    1801 	.db	0
      000505 01                    1802 	.db	1
      000506 00 00 00 BF           1803 	.dw	0,191
      00050A 07                    1804 	.uleb128	7
      00050B 05                    1805 	.db	5
      00050C 03                    1806 	.db	3
      00050D 00 00 00 BC           1807 	.dw	0,(_I2DAT)
      000511 49 32 44 41 54        1808 	.ascii "I2DAT"
      000516 00                    1809 	.db	0
      000517 01                    1810 	.db	1
      000518 00 00 00 BF           1811 	.dw	0,191
      00051C 07                    1812 	.uleb128	7
      00051D 05                    1813 	.db	5
      00051E 03                    1814 	.db	3
      00051F 00 00 00 BD           1815 	.dw	0,(_I2STAT)
      000523 49 32 53 54 41 54     1816 	.ascii "I2STAT"
      000529 00                    1817 	.db	0
      00052A 01                    1818 	.db	1
      00052B 00 00 00 BF           1819 	.dw	0,191
      00052F 07                    1820 	.uleb128	7
      000530 05                    1821 	.db	5
      000531 03                    1822 	.db	3
      000532 00 00 00 BE           1823 	.dw	0,(_I2CLK)
      000536 49 32 43 4C 4B        1824 	.ascii "I2CLK"
      00053B 00                    1825 	.db	0
      00053C 01                    1826 	.db	1
      00053D 00 00 00 BF           1827 	.dw	0,191
      000541 07                    1828 	.uleb128	7
      000542 05                    1829 	.db	5
      000543 03                    1830 	.db	3
      000544 00 00 00 BF           1831 	.dw	0,(_I2TOC)
      000548 49 32 54 4F 43        1832 	.ascii "I2TOC"
      00054D 00                    1833 	.db	0
      00054E 01                    1834 	.db	1
      00054F 00 00 00 BF           1835 	.dw	0,191
      000553 07                    1836 	.uleb128	7
      000554 05                    1837 	.db	5
      000555 03                    1838 	.db	3
      000556 00 00 00 C0           1839 	.dw	0,(_I2CON)
      00055A 49 32 43 4F 4E        1840 	.ascii "I2CON"
      00055F 00                    1841 	.db	0
      000560 01                    1842 	.db	1
      000561 00 00 00 BF           1843 	.dw	0,191
      000565 07                    1844 	.uleb128	7
      000566 05                    1845 	.db	5
      000567 03                    1846 	.db	3
      000568 00 00 00 C1           1847 	.dw	0,(_I2ADDR)
      00056C 49 32 41 44 44 52     1848 	.ascii "I2ADDR"
      000572 00                    1849 	.db	0
      000573 01                    1850 	.db	1
      000574 00 00 00 BF           1851 	.dw	0,191
      000578 07                    1852 	.uleb128	7
      000579 05                    1853 	.db	5
      00057A 03                    1854 	.db	3
      00057B 00 00 00 C2           1855 	.dw	0,(_ADCRL)
      00057F 41 44 43 52 4C        1856 	.ascii "ADCRL"
      000584 00                    1857 	.db	0
      000585 01                    1858 	.db	1
      000586 00 00 00 BF           1859 	.dw	0,191
      00058A 07                    1860 	.uleb128	7
      00058B 05                    1861 	.db	5
      00058C 03                    1862 	.db	3
      00058D 00 00 00 C3           1863 	.dw	0,(_ADCRH)
      000591 41 44 43 52 48        1864 	.ascii "ADCRH"
      000596 00                    1865 	.db	0
      000597 01                    1866 	.db	1
      000598 00 00 00 BF           1867 	.dw	0,191
      00059C 07                    1868 	.uleb128	7
      00059D 05                    1869 	.db	5
      00059E 03                    1870 	.db	3
      00059F 00 00 00 C4           1871 	.dw	0,(_T3CON)
      0005A3 54 33 43 4F 4E        1872 	.ascii "T3CON"
      0005A8 00                    1873 	.db	0
      0005A9 01                    1874 	.db	1
      0005AA 00 00 00 BF           1875 	.dw	0,191
      0005AE 07                    1876 	.uleb128	7
      0005AF 05                    1877 	.db	5
      0005B0 03                    1878 	.db	3
      0005B1 00 00 00 C4           1879 	.dw	0,(_PWM4H)
      0005B5 50 57 4D 34 48        1880 	.ascii "PWM4H"
      0005BA 00                    1881 	.db	0
      0005BB 01                    1882 	.db	1
      0005BC 00 00 00 BF           1883 	.dw	0,191
      0005C0 07                    1884 	.uleb128	7
      0005C1 05                    1885 	.db	5
      0005C2 03                    1886 	.db	3
      0005C3 00 00 00 C5           1887 	.dw	0,(_RL3)
      0005C7 52 4C 33              1888 	.ascii "RL3"
      0005CA 00                    1889 	.db	0
      0005CB 01                    1890 	.db	1
      0005CC 00 00 00 BF           1891 	.dw	0,191
      0005D0 07                    1892 	.uleb128	7
      0005D1 05                    1893 	.db	5
      0005D2 03                    1894 	.db	3
      0005D3 00 00 00 C5           1895 	.dw	0,(_PWM5H)
      0005D7 50 57 4D 35 48        1896 	.ascii "PWM5H"
      0005DC 00                    1897 	.db	0
      0005DD 01                    1898 	.db	1
      0005DE 00 00 00 BF           1899 	.dw	0,191
      0005E2 07                    1900 	.uleb128	7
      0005E3 05                    1901 	.db	5
      0005E4 03                    1902 	.db	3
      0005E5 00 00 00 C6           1903 	.dw	0,(_RH3)
      0005E9 52 48 33              1904 	.ascii "RH3"
      0005EC 00                    1905 	.db	0
      0005ED 01                    1906 	.db	1
      0005EE 00 00 00 BF           1907 	.dw	0,191
      0005F2 07                    1908 	.uleb128	7
      0005F3 05                    1909 	.db	5
      0005F4 03                    1910 	.db	3
      0005F5 00 00 00 C6           1911 	.dw	0,(_PIOCON1)
      0005F9 50 49 4F 43 4F 4E 31  1912 	.ascii "PIOCON1"
      000600 00                    1913 	.db	0
      000601 01                    1914 	.db	1
      000602 00 00 00 BF           1915 	.dw	0,191
      000606 07                    1916 	.uleb128	7
      000607 05                    1917 	.db	5
      000608 03                    1918 	.db	3
      000609 00 00 00 C7           1919 	.dw	0,(_TA)
      00060D 54 41                 1920 	.ascii "TA"
      00060F 00                    1921 	.db	0
      000610 01                    1922 	.db	1
      000611 00 00 00 BF           1923 	.dw	0,191
      000615 07                    1924 	.uleb128	7
      000616 05                    1925 	.db	5
      000617 03                    1926 	.db	3
      000618 00 00 00 C8           1927 	.dw	0,(_T2CON)
      00061C 54 32 43 4F 4E        1928 	.ascii "T2CON"
      000621 00                    1929 	.db	0
      000622 01                    1930 	.db	1
      000623 00 00 00 BF           1931 	.dw	0,191
      000627 07                    1932 	.uleb128	7
      000628 05                    1933 	.db	5
      000629 03                    1934 	.db	3
      00062A 00 00 00 C9           1935 	.dw	0,(_T2MOD)
      00062E 54 32 4D 4F 44        1936 	.ascii "T2MOD"
      000633 00                    1937 	.db	0
      000634 01                    1938 	.db	1
      000635 00 00 00 BF           1939 	.dw	0,191
      000639 07                    1940 	.uleb128	7
      00063A 05                    1941 	.db	5
      00063B 03                    1942 	.db	3
      00063C 00 00 00 CA           1943 	.dw	0,(_RCMP2L)
      000640 52 43 4D 50 32 4C     1944 	.ascii "RCMP2L"
      000646 00                    1945 	.db	0
      000647 01                    1946 	.db	1
      000648 00 00 00 BF           1947 	.dw	0,191
      00064C 07                    1948 	.uleb128	7
      00064D 05                    1949 	.db	5
      00064E 03                    1950 	.db	3
      00064F 00 00 00 CB           1951 	.dw	0,(_RCMP2H)
      000653 52 43 4D 50 32 48     1952 	.ascii "RCMP2H"
      000659 00                    1953 	.db	0
      00065A 01                    1954 	.db	1
      00065B 00 00 00 BF           1955 	.dw	0,191
      00065F 07                    1956 	.uleb128	7
      000660 05                    1957 	.db	5
      000661 03                    1958 	.db	3
      000662 00 00 00 CC           1959 	.dw	0,(_TL2)
      000666 54 4C 32              1960 	.ascii "TL2"
      000669 00                    1961 	.db	0
      00066A 01                    1962 	.db	1
      00066B 00 00 00 BF           1963 	.dw	0,191
      00066F 07                    1964 	.uleb128	7
      000670 05                    1965 	.db	5
      000671 03                    1966 	.db	3
      000672 00 00 00 CC           1967 	.dw	0,(_PWM4L)
      000676 50 57 4D 34 4C        1968 	.ascii "PWM4L"
      00067B 00                    1969 	.db	0
      00067C 01                    1970 	.db	1
      00067D 00 00 00 BF           1971 	.dw	0,191
      000681 07                    1972 	.uleb128	7
      000682 05                    1973 	.db	5
      000683 03                    1974 	.db	3
      000684 00 00 00 CD           1975 	.dw	0,(_TH2)
      000688 54 48 32              1976 	.ascii "TH2"
      00068B 00                    1977 	.db	0
      00068C 01                    1978 	.db	1
      00068D 00 00 00 BF           1979 	.dw	0,191
      000691 07                    1980 	.uleb128	7
      000692 05                    1981 	.db	5
      000693 03                    1982 	.db	3
      000694 00 00 00 CD           1983 	.dw	0,(_PWM5L)
      000698 50 57 4D 35 4C        1984 	.ascii "PWM5L"
      00069D 00                    1985 	.db	0
      00069E 01                    1986 	.db	1
      00069F 00 00 00 BF           1987 	.dw	0,191
      0006A3 07                    1988 	.uleb128	7
      0006A4 05                    1989 	.db	5
      0006A5 03                    1990 	.db	3
      0006A6 00 00 00 CE           1991 	.dw	0,(_ADCMPL)
      0006AA 41 44 43 4D 50 4C     1992 	.ascii "ADCMPL"
      0006B0 00                    1993 	.db	0
      0006B1 01                    1994 	.db	1
      0006B2 00 00 00 BF           1995 	.dw	0,191
      0006B6 07                    1996 	.uleb128	7
      0006B7 05                    1997 	.db	5
      0006B8 03                    1998 	.db	3
      0006B9 00 00 00 CF           1999 	.dw	0,(_ADCMPH)
      0006BD 41 44 43 4D 50 48     2000 	.ascii "ADCMPH"
      0006C3 00                    2001 	.db	0
      0006C4 01                    2002 	.db	1
      0006C5 00 00 00 BF           2003 	.dw	0,191
      0006C9 07                    2004 	.uleb128	7
      0006CA 05                    2005 	.db	5
      0006CB 03                    2006 	.db	3
      0006CC 00 00 00 D0           2007 	.dw	0,(_PSW)
      0006D0 50 53 57              2008 	.ascii "PSW"
      0006D3 00                    2009 	.db	0
      0006D4 01                    2010 	.db	1
      0006D5 00 00 00 BF           2011 	.dw	0,191
      0006D9 07                    2012 	.uleb128	7
      0006DA 05                    2013 	.db	5
      0006DB 03                    2014 	.db	3
      0006DC 00 00 00 D1           2015 	.dw	0,(_PWMPH)
      0006E0 50 57 4D 50 48        2016 	.ascii "PWMPH"
      0006E5 00                    2017 	.db	0
      0006E6 01                    2018 	.db	1
      0006E7 00 00 00 BF           2019 	.dw	0,191
      0006EB 07                    2020 	.uleb128	7
      0006EC 05                    2021 	.db	5
      0006ED 03                    2022 	.db	3
      0006EE 00 00 00 D2           2023 	.dw	0,(_PWM0H)
      0006F2 50 57 4D 30 48        2024 	.ascii "PWM0H"
      0006F7 00                    2025 	.db	0
      0006F8 01                    2026 	.db	1
      0006F9 00 00 00 BF           2027 	.dw	0,191
      0006FD 07                    2028 	.uleb128	7
      0006FE 05                    2029 	.db	5
      0006FF 03                    2030 	.db	3
      000700 00 00 00 D3           2031 	.dw	0,(_PWM1H)
      000704 50 57 4D 31 48        2032 	.ascii "PWM1H"
      000709 00                    2033 	.db	0
      00070A 01                    2034 	.db	1
      00070B 00 00 00 BF           2035 	.dw	0,191
      00070F 07                    2036 	.uleb128	7
      000710 05                    2037 	.db	5
      000711 03                    2038 	.db	3
      000712 00 00 00 D4           2039 	.dw	0,(_PWM2H)
      000716 50 57 4D 32 48        2040 	.ascii "PWM2H"
      00071B 00                    2041 	.db	0
      00071C 01                    2042 	.db	1
      00071D 00 00 00 BF           2043 	.dw	0,191
      000721 07                    2044 	.uleb128	7
      000722 05                    2045 	.db	5
      000723 03                    2046 	.db	3
      000724 00 00 00 D5           2047 	.dw	0,(_PWM3H)
      000728 50 57 4D 33 48        2048 	.ascii "PWM3H"
      00072D 00                    2049 	.db	0
      00072E 01                    2050 	.db	1
      00072F 00 00 00 BF           2051 	.dw	0,191
      000733 07                    2052 	.uleb128	7
      000734 05                    2053 	.db	5
      000735 03                    2054 	.db	3
      000736 00 00 00 D6           2055 	.dw	0,(_PNP)
      00073A 50 4E 50              2056 	.ascii "PNP"
      00073D 00                    2057 	.db	0
      00073E 01                    2058 	.db	1
      00073F 00 00 00 BF           2059 	.dw	0,191
      000743 07                    2060 	.uleb128	7
      000744 05                    2061 	.db	5
      000745 03                    2062 	.db	3
      000746 00 00 00 D7           2063 	.dw	0,(_FBD)
      00074A 46 42 44              2064 	.ascii "FBD"
      00074D 00                    2065 	.db	0
      00074E 01                    2066 	.db	1
      00074F 00 00 00 BF           2067 	.dw	0,191
      000753 07                    2068 	.uleb128	7
      000754 05                    2069 	.db	5
      000755 03                    2070 	.db	3
      000756 00 00 00 D8           2071 	.dw	0,(_PWMCON0)
      00075A 50 57 4D 43 4F 4E 30  2072 	.ascii "PWMCON0"
      000761 00                    2073 	.db	0
      000762 01                    2074 	.db	1
      000763 00 00 00 BF           2075 	.dw	0,191
      000767 07                    2076 	.uleb128	7
      000768 05                    2077 	.db	5
      000769 03                    2078 	.db	3
      00076A 00 00 00 D9           2079 	.dw	0,(_PWMPL)
      00076E 50 57 4D 50 4C        2080 	.ascii "PWMPL"
      000773 00                    2081 	.db	0
      000774 01                    2082 	.db	1
      000775 00 00 00 BF           2083 	.dw	0,191
      000779 07                    2084 	.uleb128	7
      00077A 05                    2085 	.db	5
      00077B 03                    2086 	.db	3
      00077C 00 00 00 DA           2087 	.dw	0,(_PWM0L)
      000780 50 57 4D 30 4C        2088 	.ascii "PWM0L"
      000785 00                    2089 	.db	0
      000786 01                    2090 	.db	1
      000787 00 00 00 BF           2091 	.dw	0,191
      00078B 07                    2092 	.uleb128	7
      00078C 05                    2093 	.db	5
      00078D 03                    2094 	.db	3
      00078E 00 00 00 DB           2095 	.dw	0,(_PWM1L)
      000792 50 57 4D 31 4C        2096 	.ascii "PWM1L"
      000797 00                    2097 	.db	0
      000798 01                    2098 	.db	1
      000799 00 00 00 BF           2099 	.dw	0,191
      00079D 07                    2100 	.uleb128	7
      00079E 05                    2101 	.db	5
      00079F 03                    2102 	.db	3
      0007A0 00 00 00 DC           2103 	.dw	0,(_PWM2L)
      0007A4 50 57 4D 32 4C        2104 	.ascii "PWM2L"
      0007A9 00                    2105 	.db	0
      0007AA 01                    2106 	.db	1
      0007AB 00 00 00 BF           2107 	.dw	0,191
      0007AF 07                    2108 	.uleb128	7
      0007B0 05                    2109 	.db	5
      0007B1 03                    2110 	.db	3
      0007B2 00 00 00 DD           2111 	.dw	0,(_PWM3L)
      0007B6 50 57 4D 33 4C        2112 	.ascii "PWM3L"
      0007BB 00                    2113 	.db	0
      0007BC 01                    2114 	.db	1
      0007BD 00 00 00 BF           2115 	.dw	0,191
      0007C1 07                    2116 	.uleb128	7
      0007C2 05                    2117 	.db	5
      0007C3 03                    2118 	.db	3
      0007C4 00 00 00 DE           2119 	.dw	0,(_PIOCON0)
      0007C8 50 49 4F 43 4F 4E 30  2120 	.ascii "PIOCON0"
      0007CF 00                    2121 	.db	0
      0007D0 01                    2122 	.db	1
      0007D1 00 00 00 BF           2123 	.dw	0,191
      0007D5 07                    2124 	.uleb128	7
      0007D6 05                    2125 	.db	5
      0007D7 03                    2126 	.db	3
      0007D8 00 00 00 DF           2127 	.dw	0,(_PWMCON1)
      0007DC 50 57 4D 43 4F 4E 31  2128 	.ascii "PWMCON1"
      0007E3 00                    2129 	.db	0
      0007E4 01                    2130 	.db	1
      0007E5 00 00 00 BF           2131 	.dw	0,191
      0007E9 07                    2132 	.uleb128	7
      0007EA 05                    2133 	.db	5
      0007EB 03                    2134 	.db	3
      0007EC 00 00 00 E0           2135 	.dw	0,(_ACC)
      0007F0 41 43 43              2136 	.ascii "ACC"
      0007F3 00                    2137 	.db	0
      0007F4 01                    2138 	.db	1
      0007F5 00 00 00 BF           2139 	.dw	0,191
      0007F9 07                    2140 	.uleb128	7
      0007FA 05                    2141 	.db	5
      0007FB 03                    2142 	.db	3
      0007FC 00 00 00 E1           2143 	.dw	0,(_ADCCON1)
      000800 41 44 43 43 4F 4E 31  2144 	.ascii "ADCCON1"
      000807 00                    2145 	.db	0
      000808 01                    2146 	.db	1
      000809 00 00 00 BF           2147 	.dw	0,191
      00080D 07                    2148 	.uleb128	7
      00080E 05                    2149 	.db	5
      00080F 03                    2150 	.db	3
      000810 00 00 00 E2           2151 	.dw	0,(_ADCCON2)
      000814 41 44 43 43 4F 4E 32  2152 	.ascii "ADCCON2"
      00081B 00                    2153 	.db	0
      00081C 01                    2154 	.db	1
      00081D 00 00 00 BF           2155 	.dw	0,191
      000821 07                    2156 	.uleb128	7
      000822 05                    2157 	.db	5
      000823 03                    2158 	.db	3
      000824 00 00 00 E3           2159 	.dw	0,(_ADCDLY)
      000828 41 44 43 44 4C 59     2160 	.ascii "ADCDLY"
      00082E 00                    2161 	.db	0
      00082F 01                    2162 	.db	1
      000830 00 00 00 BF           2163 	.dw	0,191
      000834 07                    2164 	.uleb128	7
      000835 05                    2165 	.db	5
      000836 03                    2166 	.db	3
      000837 00 00 00 E4           2167 	.dw	0,(_C0L)
      00083B 43 30 4C              2168 	.ascii "C0L"
      00083E 00                    2169 	.db	0
      00083F 01                    2170 	.db	1
      000840 00 00 00 BF           2171 	.dw	0,191
      000844 07                    2172 	.uleb128	7
      000845 05                    2173 	.db	5
      000846 03                    2174 	.db	3
      000847 00 00 00 E5           2175 	.dw	0,(_C0H)
      00084B 43 30 48              2176 	.ascii "C0H"
      00084E 00                    2177 	.db	0
      00084F 01                    2178 	.db	1
      000850 00 00 00 BF           2179 	.dw	0,191
      000854 07                    2180 	.uleb128	7
      000855 05                    2181 	.db	5
      000856 03                    2182 	.db	3
      000857 00 00 00 E6           2183 	.dw	0,(_C1L)
      00085B 43 31 4C              2184 	.ascii "C1L"
      00085E 00                    2185 	.db	0
      00085F 01                    2186 	.db	1
      000860 00 00 00 BF           2187 	.dw	0,191
      000864 07                    2188 	.uleb128	7
      000865 05                    2189 	.db	5
      000866 03                    2190 	.db	3
      000867 00 00 00 E7           2191 	.dw	0,(_C1H)
      00086B 43 31 48              2192 	.ascii "C1H"
      00086E 00                    2193 	.db	0
      00086F 01                    2194 	.db	1
      000870 00 00 00 BF           2195 	.dw	0,191
      000874 07                    2196 	.uleb128	7
      000875 05                    2197 	.db	5
      000876 03                    2198 	.db	3
      000877 00 00 00 E8           2199 	.dw	0,(_ADCCON0)
      00087B 41 44 43 43 4F 4E 30  2200 	.ascii "ADCCON0"
      000882 00                    2201 	.db	0
      000883 01                    2202 	.db	1
      000884 00 00 00 BF           2203 	.dw	0,191
      000888 07                    2204 	.uleb128	7
      000889 05                    2205 	.db	5
      00088A 03                    2206 	.db	3
      00088B 00 00 00 E9           2207 	.dw	0,(_PICON)
      00088F 50 49 43 4F 4E        2208 	.ascii "PICON"
      000894 00                    2209 	.db	0
      000895 01                    2210 	.db	1
      000896 00 00 00 BF           2211 	.dw	0,191
      00089A 07                    2212 	.uleb128	7
      00089B 05                    2213 	.db	5
      00089C 03                    2214 	.db	3
      00089D 00 00 00 EA           2215 	.dw	0,(_PINEN)
      0008A1 50 49 4E 45 4E        2216 	.ascii "PINEN"
      0008A6 00                    2217 	.db	0
      0008A7 01                    2218 	.db	1
      0008A8 00 00 00 BF           2219 	.dw	0,191
      0008AC 07                    2220 	.uleb128	7
      0008AD 05                    2221 	.db	5
      0008AE 03                    2222 	.db	3
      0008AF 00 00 00 EB           2223 	.dw	0,(_PIPEN)
      0008B3 50 49 50 45 4E        2224 	.ascii "PIPEN"
      0008B8 00                    2225 	.db	0
      0008B9 01                    2226 	.db	1
      0008BA 00 00 00 BF           2227 	.dw	0,191
      0008BE 07                    2228 	.uleb128	7
      0008BF 05                    2229 	.db	5
      0008C0 03                    2230 	.db	3
      0008C1 00 00 00 EC           2231 	.dw	0,(_PIF)
      0008C5 50 49 46              2232 	.ascii "PIF"
      0008C8 00                    2233 	.db	0
      0008C9 01                    2234 	.db	1
      0008CA 00 00 00 BF           2235 	.dw	0,191
      0008CE 07                    2236 	.uleb128	7
      0008CF 05                    2237 	.db	5
      0008D0 03                    2238 	.db	3
      0008D1 00 00 00 ED           2239 	.dw	0,(_C2L)
      0008D5 43 32 4C              2240 	.ascii "C2L"
      0008D8 00                    2241 	.db	0
      0008D9 01                    2242 	.db	1
      0008DA 00 00 00 BF           2243 	.dw	0,191
      0008DE 07                    2244 	.uleb128	7
      0008DF 05                    2245 	.db	5
      0008E0 03                    2246 	.db	3
      0008E1 00 00 00 EE           2247 	.dw	0,(_C2H)
      0008E5 43 32 48              2248 	.ascii "C2H"
      0008E8 00                    2249 	.db	0
      0008E9 01                    2250 	.db	1
      0008EA 00 00 00 BF           2251 	.dw	0,191
      0008EE 07                    2252 	.uleb128	7
      0008EF 05                    2253 	.db	5
      0008F0 03                    2254 	.db	3
      0008F1 00 00 00 EF           2255 	.dw	0,(_EIP)
      0008F5 45 49 50              2256 	.ascii "EIP"
      0008F8 00                    2257 	.db	0
      0008F9 01                    2258 	.db	1
      0008FA 00 00 00 BF           2259 	.dw	0,191
      0008FE 07                    2260 	.uleb128	7
      0008FF 05                    2261 	.db	5
      000900 03                    2262 	.db	3
      000901 00 00 00 F0           2263 	.dw	0,(_B)
      000905 42                    2264 	.ascii "B"
      000906 00                    2265 	.db	0
      000907 01                    2266 	.db	1
      000908 00 00 00 BF           2267 	.dw	0,191
      00090C 07                    2268 	.uleb128	7
      00090D 05                    2269 	.db	5
      00090E 03                    2270 	.db	3
      00090F 00 00 00 F1           2271 	.dw	0,(_CAPCON3)
      000913 43 41 50 43 4F 4E 33  2272 	.ascii "CAPCON3"
      00091A 00                    2273 	.db	0
      00091B 01                    2274 	.db	1
      00091C 00 00 00 BF           2275 	.dw	0,191
      000920 07                    2276 	.uleb128	7
      000921 05                    2277 	.db	5
      000922 03                    2278 	.db	3
      000923 00 00 00 F2           2279 	.dw	0,(_CAPCON4)
      000927 43 41 50 43 4F 4E 34  2280 	.ascii "CAPCON4"
      00092E 00                    2281 	.db	0
      00092F 01                    2282 	.db	1
      000930 00 00 00 BF           2283 	.dw	0,191
      000934 07                    2284 	.uleb128	7
      000935 05                    2285 	.db	5
      000936 03                    2286 	.db	3
      000937 00 00 00 F3           2287 	.dw	0,(_SPCR)
      00093B 53 50 43 52           2288 	.ascii "SPCR"
      00093F 00                    2289 	.db	0
      000940 01                    2290 	.db	1
      000941 00 00 00 BF           2291 	.dw	0,191
      000945 07                    2292 	.uleb128	7
      000946 05                    2293 	.db	5
      000947 03                    2294 	.db	3
      000948 00 00 00 F3           2295 	.dw	0,(_SPCR2)
      00094C 53 50 43 52 32        2296 	.ascii "SPCR2"
      000951 00                    2297 	.db	0
      000952 01                    2298 	.db	1
      000953 00 00 00 BF           2299 	.dw	0,191
      000957 07                    2300 	.uleb128	7
      000958 05                    2301 	.db	5
      000959 03                    2302 	.db	3
      00095A 00 00 00 F4           2303 	.dw	0,(_SPSR)
      00095E 53 50 53 52           2304 	.ascii "SPSR"
      000962 00                    2305 	.db	0
      000963 01                    2306 	.db	1
      000964 00 00 00 BF           2307 	.dw	0,191
      000968 07                    2308 	.uleb128	7
      000969 05                    2309 	.db	5
      00096A 03                    2310 	.db	3
      00096B 00 00 00 F5           2311 	.dw	0,(_SPDR)
      00096F 53 50 44 52           2312 	.ascii "SPDR"
      000973 00                    2313 	.db	0
      000974 01                    2314 	.db	1
      000975 00 00 00 BF           2315 	.dw	0,191
      000979 07                    2316 	.uleb128	7
      00097A 05                    2317 	.db	5
      00097B 03                    2318 	.db	3
      00097C 00 00 00 F6           2319 	.dw	0,(_AINDIDS)
      000980 41 49 4E 44 49 44 53  2320 	.ascii "AINDIDS"
      000987 00                    2321 	.db	0
      000988 01                    2322 	.db	1
      000989 00 00 00 BF           2323 	.dw	0,191
      00098D 07                    2324 	.uleb128	7
      00098E 05                    2325 	.db	5
      00098F 03                    2326 	.db	3
      000990 00 00 00 F7           2327 	.dw	0,(_EIPH)
      000994 45 49 50 48           2328 	.ascii "EIPH"
      000998 00                    2329 	.db	0
      000999 01                    2330 	.db	1
      00099A 00 00 00 BF           2331 	.dw	0,191
      00099E 07                    2332 	.uleb128	7
      00099F 05                    2333 	.db	5
      0009A0 03                    2334 	.db	3
      0009A1 00 00 00 F8           2335 	.dw	0,(_SCON_1)
      0009A5 53 43 4F 4E 5F 31     2336 	.ascii "SCON_1"
      0009AB 00                    2337 	.db	0
      0009AC 01                    2338 	.db	1
      0009AD 00 00 00 BF           2339 	.dw	0,191
      0009B1 07                    2340 	.uleb128	7
      0009B2 05                    2341 	.db	5
      0009B3 03                    2342 	.db	3
      0009B4 00 00 00 F9           2343 	.dw	0,(_PDTEN)
      0009B8 50 44 54 45 4E        2344 	.ascii "PDTEN"
      0009BD 00                    2345 	.db	0
      0009BE 01                    2346 	.db	1
      0009BF 00 00 00 BF           2347 	.dw	0,191
      0009C3 07                    2348 	.uleb128	7
      0009C4 05                    2349 	.db	5
      0009C5 03                    2350 	.db	3
      0009C6 00 00 00 FA           2351 	.dw	0,(_PDTCNT)
      0009CA 50 44 54 43 4E 54     2352 	.ascii "PDTCNT"
      0009D0 00                    2353 	.db	0
      0009D1 01                    2354 	.db	1
      0009D2 00 00 00 BF           2355 	.dw	0,191
      0009D6 07                    2356 	.uleb128	7
      0009D7 05                    2357 	.db	5
      0009D8 03                    2358 	.db	3
      0009D9 00 00 00 FB           2359 	.dw	0,(_PMEN)
      0009DD 50 4D 45 4E           2360 	.ascii "PMEN"
      0009E1 00                    2361 	.db	0
      0009E2 01                    2362 	.db	1
      0009E3 00 00 00 BF           2363 	.dw	0,191
      0009E7 07                    2364 	.uleb128	7
      0009E8 05                    2365 	.db	5
      0009E9 03                    2366 	.db	3
      0009EA 00 00 00 FC           2367 	.dw	0,(_PMD)
      0009EE 50 4D 44              2368 	.ascii "PMD"
      0009F1 00                    2369 	.db	0
      0009F2 01                    2370 	.db	1
      0009F3 00 00 00 BF           2371 	.dw	0,191
      0009F7 07                    2372 	.uleb128	7
      0009F8 05                    2373 	.db	5
      0009F9 03                    2374 	.db	3
      0009FA 00 00 00 FE           2375 	.dw	0,(_EIP1)
      0009FE 45 49 50 31           2376 	.ascii "EIP1"
      000A02 00                    2377 	.db	0
      000A03 01                    2378 	.db	1
      000A04 00 00 00 BF           2379 	.dw	0,191
      000A08 07                    2380 	.uleb128	7
      000A09 05                    2381 	.db	5
      000A0A 03                    2382 	.db	3
      000A0B 00 00 00 FF           2383 	.dw	0,(_EIPH1)
      000A0F 45 49 50 48 31        2384 	.ascii "EIPH1"
      000A14 00                    2385 	.db	0
      000A15 01                    2386 	.db	1
      000A16 00 00 00 BF           2387 	.dw	0,191
      000A1A 05                    2388 	.uleb128	5
      000A1B 5F 73 62 69 74        2389 	.ascii "_sbit"
      000A20 00                    2390 	.db	0
      000A21 01                    2391 	.db	1
      000A22 08                    2392 	.db	8
      000A23 06                    2393 	.uleb128	6
      000A24 00 00 0A 1A           2394 	.dw	0,2586
      000A28 07                    2395 	.uleb128	7
      000A29 05                    2396 	.db	5
      000A2A 03                    2397 	.db	3
      000A2B 00 00 00 FF           2398 	.dw	0,(_SM0_1)
      000A2F 53 4D 30 5F 31        2399 	.ascii "SM0_1"
      000A34 00                    2400 	.db	0
      000A35 01                    2401 	.db	1
      000A36 00 00 0A 23           2402 	.dw	0,2595
      000A3A 07                    2403 	.uleb128	7
      000A3B 05                    2404 	.db	5
      000A3C 03                    2405 	.db	3
      000A3D 00 00 00 FF           2406 	.dw	0,(_FE_1)
      000A41 46 45 5F 31           2407 	.ascii "FE_1"
      000A45 00                    2408 	.db	0
      000A46 01                    2409 	.db	1
      000A47 00 00 0A 23           2410 	.dw	0,2595
      000A4B 07                    2411 	.uleb128	7
      000A4C 05                    2412 	.db	5
      000A4D 03                    2413 	.db	3
      000A4E 00 00 00 FE           2414 	.dw	0,(_SM1_1)
      000A52 53 4D 31 5F 31        2415 	.ascii "SM1_1"
      000A57 00                    2416 	.db	0
      000A58 01                    2417 	.db	1
      000A59 00 00 0A 23           2418 	.dw	0,2595
      000A5D 07                    2419 	.uleb128	7
      000A5E 05                    2420 	.db	5
      000A5F 03                    2421 	.db	3
      000A60 00 00 00 FD           2422 	.dw	0,(_SM2_1)
      000A64 53 4D 32 5F 31        2423 	.ascii "SM2_1"
      000A69 00                    2424 	.db	0
      000A6A 01                    2425 	.db	1
      000A6B 00 00 0A 23           2426 	.dw	0,2595
      000A6F 07                    2427 	.uleb128	7
      000A70 05                    2428 	.db	5
      000A71 03                    2429 	.db	3
      000A72 00 00 00 FC           2430 	.dw	0,(_REN_1)
      000A76 52 45 4E 5F 31        2431 	.ascii "REN_1"
      000A7B 00                    2432 	.db	0
      000A7C 01                    2433 	.db	1
      000A7D 00 00 0A 23           2434 	.dw	0,2595
      000A81 07                    2435 	.uleb128	7
      000A82 05                    2436 	.db	5
      000A83 03                    2437 	.db	3
      000A84 00 00 00 FB           2438 	.dw	0,(_TB8_1)
      000A88 54 42 38 5F 31        2439 	.ascii "TB8_1"
      000A8D 00                    2440 	.db	0
      000A8E 01                    2441 	.db	1
      000A8F 00 00 0A 23           2442 	.dw	0,2595
      000A93 07                    2443 	.uleb128	7
      000A94 05                    2444 	.db	5
      000A95 03                    2445 	.db	3
      000A96 00 00 00 FA           2446 	.dw	0,(_RB8_1)
      000A9A 52 42 38 5F 31        2447 	.ascii "RB8_1"
      000A9F 00                    2448 	.db	0
      000AA0 01                    2449 	.db	1
      000AA1 00 00 0A 23           2450 	.dw	0,2595
      000AA5 07                    2451 	.uleb128	7
      000AA6 05                    2452 	.db	5
      000AA7 03                    2453 	.db	3
      000AA8 00 00 00 F9           2454 	.dw	0,(_TI_1)
      000AAC 54 49 5F 31           2455 	.ascii "TI_1"
      000AB0 00                    2456 	.db	0
      000AB1 01                    2457 	.db	1
      000AB2 00 00 0A 23           2458 	.dw	0,2595
      000AB6 07                    2459 	.uleb128	7
      000AB7 05                    2460 	.db	5
      000AB8 03                    2461 	.db	3
      000AB9 00 00 00 F8           2462 	.dw	0,(_RI_1)
      000ABD 52 49 5F 31           2463 	.ascii "RI_1"
      000AC1 00                    2464 	.db	0
      000AC2 01                    2465 	.db	1
      000AC3 00 00 0A 23           2466 	.dw	0,2595
      000AC7 07                    2467 	.uleb128	7
      000AC8 05                    2468 	.db	5
      000AC9 03                    2469 	.db	3
      000ACA 00 00 00 EF           2470 	.dw	0,(_ADCF)
      000ACE 41 44 43 46           2471 	.ascii "ADCF"
      000AD2 00                    2472 	.db	0
      000AD3 01                    2473 	.db	1
      000AD4 00 00 0A 23           2474 	.dw	0,2595
      000AD8 07                    2475 	.uleb128	7
      000AD9 05                    2476 	.db	5
      000ADA 03                    2477 	.db	3
      000ADB 00 00 00 EE           2478 	.dw	0,(_ADCS)
      000ADF 41 44 43 53           2479 	.ascii "ADCS"
      000AE3 00                    2480 	.db	0
      000AE4 01                    2481 	.db	1
      000AE5 00 00 0A 23           2482 	.dw	0,2595
      000AE9 07                    2483 	.uleb128	7
      000AEA 05                    2484 	.db	5
      000AEB 03                    2485 	.db	3
      000AEC 00 00 00 ED           2486 	.dw	0,(_ETGSEL1)
      000AF0 45 54 47 53 45 4C 31  2487 	.ascii "ETGSEL1"
      000AF7 00                    2488 	.db	0
      000AF8 01                    2489 	.db	1
      000AF9 00 00 0A 23           2490 	.dw	0,2595
      000AFD 07                    2491 	.uleb128	7
      000AFE 05                    2492 	.db	5
      000AFF 03                    2493 	.db	3
      000B00 00 00 00 EC           2494 	.dw	0,(_ETGSEL0)
      000B04 45 54 47 53 45 4C 30  2495 	.ascii "ETGSEL0"
      000B0B 00                    2496 	.db	0
      000B0C 01                    2497 	.db	1
      000B0D 00 00 0A 23           2498 	.dw	0,2595
      000B11 07                    2499 	.uleb128	7
      000B12 05                    2500 	.db	5
      000B13 03                    2501 	.db	3
      000B14 00 00 00 EB           2502 	.dw	0,(_ADCHS3)
      000B18 41 44 43 48 53 33     2503 	.ascii "ADCHS3"
      000B1E 00                    2504 	.db	0
      000B1F 01                    2505 	.db	1
      000B20 00 00 0A 23           2506 	.dw	0,2595
      000B24 07                    2507 	.uleb128	7
      000B25 05                    2508 	.db	5
      000B26 03                    2509 	.db	3
      000B27 00 00 00 EA           2510 	.dw	0,(_ADCHS2)
      000B2B 41 44 43 48 53 32     2511 	.ascii "ADCHS2"
      000B31 00                    2512 	.db	0
      000B32 01                    2513 	.db	1
      000B33 00 00 0A 23           2514 	.dw	0,2595
      000B37 07                    2515 	.uleb128	7
      000B38 05                    2516 	.db	5
      000B39 03                    2517 	.db	3
      000B3A 00 00 00 E9           2518 	.dw	0,(_ADCHS1)
      000B3E 41 44 43 48 53 31     2519 	.ascii "ADCHS1"
      000B44 00                    2520 	.db	0
      000B45 01                    2521 	.db	1
      000B46 00 00 0A 23           2522 	.dw	0,2595
      000B4A 07                    2523 	.uleb128	7
      000B4B 05                    2524 	.db	5
      000B4C 03                    2525 	.db	3
      000B4D 00 00 00 E8           2526 	.dw	0,(_ADCHS0)
      000B51 41 44 43 48 53 30     2527 	.ascii "ADCHS0"
      000B57 00                    2528 	.db	0
      000B58 01                    2529 	.db	1
      000B59 00 00 0A 23           2530 	.dw	0,2595
      000B5D 07                    2531 	.uleb128	7
      000B5E 05                    2532 	.db	5
      000B5F 03                    2533 	.db	3
      000B60 00 00 00 DF           2534 	.dw	0,(_PWMRUN)
      000B64 50 57 4D 52 55 4E     2535 	.ascii "PWMRUN"
      000B6A 00                    2536 	.db	0
      000B6B 01                    2537 	.db	1
      000B6C 00 00 0A 23           2538 	.dw	0,2595
      000B70 07                    2539 	.uleb128	7
      000B71 05                    2540 	.db	5
      000B72 03                    2541 	.db	3
      000B73 00 00 00 DE           2542 	.dw	0,(_LOAD)
      000B77 4C 4F 41 44           2543 	.ascii "LOAD"
      000B7B 00                    2544 	.db	0
      000B7C 01                    2545 	.db	1
      000B7D 00 00 0A 23           2546 	.dw	0,2595
      000B81 07                    2547 	.uleb128	7
      000B82 05                    2548 	.db	5
      000B83 03                    2549 	.db	3
      000B84 00 00 00 DD           2550 	.dw	0,(_PWMF)
      000B88 50 57 4D 46           2551 	.ascii "PWMF"
      000B8C 00                    2552 	.db	0
      000B8D 01                    2553 	.db	1
      000B8E 00 00 0A 23           2554 	.dw	0,2595
      000B92 07                    2555 	.uleb128	7
      000B93 05                    2556 	.db	5
      000B94 03                    2557 	.db	3
      000B95 00 00 00 DC           2558 	.dw	0,(_CLRPWM)
      000B99 43 4C 52 50 57 4D     2559 	.ascii "CLRPWM"
      000B9F 00                    2560 	.db	0
      000BA0 01                    2561 	.db	1
      000BA1 00 00 0A 23           2562 	.dw	0,2595
      000BA5 07                    2563 	.uleb128	7
      000BA6 05                    2564 	.db	5
      000BA7 03                    2565 	.db	3
      000BA8 00 00 00 D7           2566 	.dw	0,(_CY)
      000BAC 43 59                 2567 	.ascii "CY"
      000BAE 00                    2568 	.db	0
      000BAF 01                    2569 	.db	1
      000BB0 00 00 0A 23           2570 	.dw	0,2595
      000BB4 07                    2571 	.uleb128	7
      000BB5 05                    2572 	.db	5
      000BB6 03                    2573 	.db	3
      000BB7 00 00 00 D6           2574 	.dw	0,(_AC)
      000BBB 41 43                 2575 	.ascii "AC"
      000BBD 00                    2576 	.db	0
      000BBE 01                    2577 	.db	1
      000BBF 00 00 0A 23           2578 	.dw	0,2595
      000BC3 07                    2579 	.uleb128	7
      000BC4 05                    2580 	.db	5
      000BC5 03                    2581 	.db	3
      000BC6 00 00 00 D5           2582 	.dw	0,(_F0)
      000BCA 46 30                 2583 	.ascii "F0"
      000BCC 00                    2584 	.db	0
      000BCD 01                    2585 	.db	1
      000BCE 00 00 0A 23           2586 	.dw	0,2595
      000BD2 07                    2587 	.uleb128	7
      000BD3 05                    2588 	.db	5
      000BD4 03                    2589 	.db	3
      000BD5 00 00 00 D4           2590 	.dw	0,(_RS1)
      000BD9 52 53 31              2591 	.ascii "RS1"
      000BDC 00                    2592 	.db	0
      000BDD 01                    2593 	.db	1
      000BDE 00 00 0A 23           2594 	.dw	0,2595
      000BE2 07                    2595 	.uleb128	7
      000BE3 05                    2596 	.db	5
      000BE4 03                    2597 	.db	3
      000BE5 00 00 00 D3           2598 	.dw	0,(_RS0)
      000BE9 52 53 30              2599 	.ascii "RS0"
      000BEC 00                    2600 	.db	0
      000BED 01                    2601 	.db	1
      000BEE 00 00 0A 23           2602 	.dw	0,2595
      000BF2 07                    2603 	.uleb128	7
      000BF3 05                    2604 	.db	5
      000BF4 03                    2605 	.db	3
      000BF5 00 00 00 D2           2606 	.dw	0,(_OV)
      000BF9 4F 56                 2607 	.ascii "OV"
      000BFB 00                    2608 	.db	0
      000BFC 01                    2609 	.db	1
      000BFD 00 00 0A 23           2610 	.dw	0,2595
      000C01 07                    2611 	.uleb128	7
      000C02 05                    2612 	.db	5
      000C03 03                    2613 	.db	3
      000C04 00 00 00 D0           2614 	.dw	0,(_P)
      000C08 50                    2615 	.ascii "P"
      000C09 00                    2616 	.db	0
      000C0A 01                    2617 	.db	1
      000C0B 00 00 0A 23           2618 	.dw	0,2595
      000C0F 07                    2619 	.uleb128	7
      000C10 05                    2620 	.db	5
      000C11 03                    2621 	.db	3
      000C12 00 00 00 CF           2622 	.dw	0,(_TF2)
      000C16 54 46 32              2623 	.ascii "TF2"
      000C19 00                    2624 	.db	0
      000C1A 01                    2625 	.db	1
      000C1B 00 00 0A 23           2626 	.dw	0,2595
      000C1F 07                    2627 	.uleb128	7
      000C20 05                    2628 	.db	5
      000C21 03                    2629 	.db	3
      000C22 00 00 00 CA           2630 	.dw	0,(_TR2)
      000C26 54 52 32              2631 	.ascii "TR2"
      000C29 00                    2632 	.db	0
      000C2A 01                    2633 	.db	1
      000C2B 00 00 0A 23           2634 	.dw	0,2595
      000C2F 07                    2635 	.uleb128	7
      000C30 05                    2636 	.db	5
      000C31 03                    2637 	.db	3
      000C32 00 00 00 C8           2638 	.dw	0,(_CM_RL2)
      000C36 43 4D 5F 52 4C 32     2639 	.ascii "CM_RL2"
      000C3C 00                    2640 	.db	0
      000C3D 01                    2641 	.db	1
      000C3E 00 00 0A 23           2642 	.dw	0,2595
      000C42 07                    2643 	.uleb128	7
      000C43 05                    2644 	.db	5
      000C44 03                    2645 	.db	3
      000C45 00 00 00 C6           2646 	.dw	0,(_I2CEN)
      000C49 49 32 43 45 4E        2647 	.ascii "I2CEN"
      000C4E 00                    2648 	.db	0
      000C4F 01                    2649 	.db	1
      000C50 00 00 0A 23           2650 	.dw	0,2595
      000C54 07                    2651 	.uleb128	7
      000C55 05                    2652 	.db	5
      000C56 03                    2653 	.db	3
      000C57 00 00 00 C5           2654 	.dw	0,(_STA)
      000C5B 53 54 41              2655 	.ascii "STA"
      000C5E 00                    2656 	.db	0
      000C5F 01                    2657 	.db	1
      000C60 00 00 0A 23           2658 	.dw	0,2595
      000C64 07                    2659 	.uleb128	7
      000C65 05                    2660 	.db	5
      000C66 03                    2661 	.db	3
      000C67 00 00 00 C4           2662 	.dw	0,(_STO)
      000C6B 53 54 4F              2663 	.ascii "STO"
      000C6E 00                    2664 	.db	0
      000C6F 01                    2665 	.db	1
      000C70 00 00 0A 23           2666 	.dw	0,2595
      000C74 07                    2667 	.uleb128	7
      000C75 05                    2668 	.db	5
      000C76 03                    2669 	.db	3
      000C77 00 00 00 C3           2670 	.dw	0,(_SI)
      000C7B 53 49                 2671 	.ascii "SI"
      000C7D 00                    2672 	.db	0
      000C7E 01                    2673 	.db	1
      000C7F 00 00 0A 23           2674 	.dw	0,2595
      000C83 07                    2675 	.uleb128	7
      000C84 05                    2676 	.db	5
      000C85 03                    2677 	.db	3
      000C86 00 00 00 C2           2678 	.dw	0,(_AA)
      000C8A 41 41                 2679 	.ascii "AA"
      000C8C 00                    2680 	.db	0
      000C8D 01                    2681 	.db	1
      000C8E 00 00 0A 23           2682 	.dw	0,2595
      000C92 07                    2683 	.uleb128	7
      000C93 05                    2684 	.db	5
      000C94 03                    2685 	.db	3
      000C95 00 00 00 C0           2686 	.dw	0,(_I2CPX)
      000C99 49 32 43 50 58        2687 	.ascii "I2CPX"
      000C9E 00                    2688 	.db	0
      000C9F 01                    2689 	.db	1
      000CA0 00 00 0A 23           2690 	.dw	0,2595
      000CA4 07                    2691 	.uleb128	7
      000CA5 05                    2692 	.db	5
      000CA6 03                    2693 	.db	3
      000CA7 00 00 00 BE           2694 	.dw	0,(_PADC)
      000CAB 50 41 44 43           2695 	.ascii "PADC"
      000CAF 00                    2696 	.db	0
      000CB0 01                    2697 	.db	1
      000CB1 00 00 0A 23           2698 	.dw	0,2595
      000CB5 07                    2699 	.uleb128	7
      000CB6 05                    2700 	.db	5
      000CB7 03                    2701 	.db	3
      000CB8 00 00 00 BD           2702 	.dw	0,(_PBOD)
      000CBC 50 42 4F 44           2703 	.ascii "PBOD"
      000CC0 00                    2704 	.db	0
      000CC1 01                    2705 	.db	1
      000CC2 00 00 0A 23           2706 	.dw	0,2595
      000CC6 07                    2707 	.uleb128	7
      000CC7 05                    2708 	.db	5
      000CC8 03                    2709 	.db	3
      000CC9 00 00 00 BC           2710 	.dw	0,(_PS)
      000CCD 50 53                 2711 	.ascii "PS"
      000CCF 00                    2712 	.db	0
      000CD0 01                    2713 	.db	1
      000CD1 00 00 0A 23           2714 	.dw	0,2595
      000CD5 07                    2715 	.uleb128	7
      000CD6 05                    2716 	.db	5
      000CD7 03                    2717 	.db	3
      000CD8 00 00 00 BB           2718 	.dw	0,(_PT1)
      000CDC 50 54 31              2719 	.ascii "PT1"
      000CDF 00                    2720 	.db	0
      000CE0 01                    2721 	.db	1
      000CE1 00 00 0A 23           2722 	.dw	0,2595
      000CE5 07                    2723 	.uleb128	7
      000CE6 05                    2724 	.db	5
      000CE7 03                    2725 	.db	3
      000CE8 00 00 00 BA           2726 	.dw	0,(_PX1)
      000CEC 50 58 31              2727 	.ascii "PX1"
      000CEF 00                    2728 	.db	0
      000CF0 01                    2729 	.db	1
      000CF1 00 00 0A 23           2730 	.dw	0,2595
      000CF5 07                    2731 	.uleb128	7
      000CF6 05                    2732 	.db	5
      000CF7 03                    2733 	.db	3
      000CF8 00 00 00 B9           2734 	.dw	0,(_PT0)
      000CFC 50 54 30              2735 	.ascii "PT0"
      000CFF 00                    2736 	.db	0
      000D00 01                    2737 	.db	1
      000D01 00 00 0A 23           2738 	.dw	0,2595
      000D05 07                    2739 	.uleb128	7
      000D06 05                    2740 	.db	5
      000D07 03                    2741 	.db	3
      000D08 00 00 00 B8           2742 	.dw	0,(_PX0)
      000D0C 50 58 30              2743 	.ascii "PX0"
      000D0F 00                    2744 	.db	0
      000D10 01                    2745 	.db	1
      000D11 00 00 0A 23           2746 	.dw	0,2595
      000D15 07                    2747 	.uleb128	7
      000D16 05                    2748 	.db	5
      000D17 03                    2749 	.db	3
      000D18 00 00 00 B0           2750 	.dw	0,(_P30)
      000D1C 50 33 30              2751 	.ascii "P30"
      000D1F 00                    2752 	.db	0
      000D20 01                    2753 	.db	1
      000D21 00 00 0A 23           2754 	.dw	0,2595
      000D25 07                    2755 	.uleb128	7
      000D26 05                    2756 	.db	5
      000D27 03                    2757 	.db	3
      000D28 00 00 00 AF           2758 	.dw	0,(_EA)
      000D2C 45 41                 2759 	.ascii "EA"
      000D2E 00                    2760 	.db	0
      000D2F 01                    2761 	.db	1
      000D30 00 00 0A 23           2762 	.dw	0,2595
      000D34 07                    2763 	.uleb128	7
      000D35 05                    2764 	.db	5
      000D36 03                    2765 	.db	3
      000D37 00 00 00 AE           2766 	.dw	0,(_EADC)
      000D3B 45 41 44 43           2767 	.ascii "EADC"
      000D3F 00                    2768 	.db	0
      000D40 01                    2769 	.db	1
      000D41 00 00 0A 23           2770 	.dw	0,2595
      000D45 07                    2771 	.uleb128	7
      000D46 05                    2772 	.db	5
      000D47 03                    2773 	.db	3
      000D48 00 00 00 AD           2774 	.dw	0,(_EBOD)
      000D4C 45 42 4F 44           2775 	.ascii "EBOD"
      000D50 00                    2776 	.db	0
      000D51 01                    2777 	.db	1
      000D52 00 00 0A 23           2778 	.dw	0,2595
      000D56 07                    2779 	.uleb128	7
      000D57 05                    2780 	.db	5
      000D58 03                    2781 	.db	3
      000D59 00 00 00 AC           2782 	.dw	0,(_ES)
      000D5D 45 53                 2783 	.ascii "ES"
      000D5F 00                    2784 	.db	0
      000D60 01                    2785 	.db	1
      000D61 00 00 0A 23           2786 	.dw	0,2595
      000D65 07                    2787 	.uleb128	7
      000D66 05                    2788 	.db	5
      000D67 03                    2789 	.db	3
      000D68 00 00 00 AB           2790 	.dw	0,(_ET1)
      000D6C 45 54 31              2791 	.ascii "ET1"
      000D6F 00                    2792 	.db	0
      000D70 01                    2793 	.db	1
      000D71 00 00 0A 23           2794 	.dw	0,2595
      000D75 07                    2795 	.uleb128	7
      000D76 05                    2796 	.db	5
      000D77 03                    2797 	.db	3
      000D78 00 00 00 AA           2798 	.dw	0,(_EX1)
      000D7C 45 58 31              2799 	.ascii "EX1"
      000D7F 00                    2800 	.db	0
      000D80 01                    2801 	.db	1
      000D81 00 00 0A 23           2802 	.dw	0,2595
      000D85 07                    2803 	.uleb128	7
      000D86 05                    2804 	.db	5
      000D87 03                    2805 	.db	3
      000D88 00 00 00 A9           2806 	.dw	0,(_ET0)
      000D8C 45 54 30              2807 	.ascii "ET0"
      000D8F 00                    2808 	.db	0
      000D90 01                    2809 	.db	1
      000D91 00 00 0A 23           2810 	.dw	0,2595
      000D95 07                    2811 	.uleb128	7
      000D96 05                    2812 	.db	5
      000D97 03                    2813 	.db	3
      000D98 00 00 00 A8           2814 	.dw	0,(_EX0)
      000D9C 45 58 30              2815 	.ascii "EX0"
      000D9F 00                    2816 	.db	0
      000DA0 01                    2817 	.db	1
      000DA1 00 00 0A 23           2818 	.dw	0,2595
      000DA5 07                    2819 	.uleb128	7
      000DA6 05                    2820 	.db	5
      000DA7 03                    2821 	.db	3
      000DA8 00 00 00 A0           2822 	.dw	0,(_P20)
      000DAC 50 32 30              2823 	.ascii "P20"
      000DAF 00                    2824 	.db	0
      000DB0 01                    2825 	.db	1
      000DB1 00 00 0A 23           2826 	.dw	0,2595
      000DB5 07                    2827 	.uleb128	7
      000DB6 05                    2828 	.db	5
      000DB7 03                    2829 	.db	3
      000DB8 00 00 00 9F           2830 	.dw	0,(_SM0)
      000DBC 53 4D 30              2831 	.ascii "SM0"
      000DBF 00                    2832 	.db	0
      000DC0 01                    2833 	.db	1
      000DC1 00 00 0A 23           2834 	.dw	0,2595
      000DC5 07                    2835 	.uleb128	7
      000DC6 05                    2836 	.db	5
      000DC7 03                    2837 	.db	3
      000DC8 00 00 00 9F           2838 	.dw	0,(_FE)
      000DCC 46 45                 2839 	.ascii "FE"
      000DCE 00                    2840 	.db	0
      000DCF 01                    2841 	.db	1
      000DD0 00 00 0A 23           2842 	.dw	0,2595
      000DD4 07                    2843 	.uleb128	7
      000DD5 05                    2844 	.db	5
      000DD6 03                    2845 	.db	3
      000DD7 00 00 00 9E           2846 	.dw	0,(_SM1)
      000DDB 53 4D 31              2847 	.ascii "SM1"
      000DDE 00                    2848 	.db	0
      000DDF 01                    2849 	.db	1
      000DE0 00 00 0A 23           2850 	.dw	0,2595
      000DE4 07                    2851 	.uleb128	7
      000DE5 05                    2852 	.db	5
      000DE6 03                    2853 	.db	3
      000DE7 00 00 00 9D           2854 	.dw	0,(_SM2)
      000DEB 53 4D 32              2855 	.ascii "SM2"
      000DEE 00                    2856 	.db	0
      000DEF 01                    2857 	.db	1
      000DF0 00 00 0A 23           2858 	.dw	0,2595
      000DF4 07                    2859 	.uleb128	7
      000DF5 05                    2860 	.db	5
      000DF6 03                    2861 	.db	3
      000DF7 00 00 00 9C           2862 	.dw	0,(_REN)
      000DFB 52 45 4E              2863 	.ascii "REN"
      000DFE 00                    2864 	.db	0
      000DFF 01                    2865 	.db	1
      000E00 00 00 0A 23           2866 	.dw	0,2595
      000E04 07                    2867 	.uleb128	7
      000E05 05                    2868 	.db	5
      000E06 03                    2869 	.db	3
      000E07 00 00 00 9B           2870 	.dw	0,(_TB8)
      000E0B 54 42 38              2871 	.ascii "TB8"
      000E0E 00                    2872 	.db	0
      000E0F 01                    2873 	.db	1
      000E10 00 00 0A 23           2874 	.dw	0,2595
      000E14 07                    2875 	.uleb128	7
      000E15 05                    2876 	.db	5
      000E16 03                    2877 	.db	3
      000E17 00 00 00 9A           2878 	.dw	0,(_RB8)
      000E1B 52 42 38              2879 	.ascii "RB8"
      000E1E 00                    2880 	.db	0
      000E1F 01                    2881 	.db	1
      000E20 00 00 0A 23           2882 	.dw	0,2595
      000E24 07                    2883 	.uleb128	7
      000E25 05                    2884 	.db	5
      000E26 03                    2885 	.db	3
      000E27 00 00 00 99           2886 	.dw	0,(_TI)
      000E2B 54 49                 2887 	.ascii "TI"
      000E2D 00                    2888 	.db	0
      000E2E 01                    2889 	.db	1
      000E2F 00 00 0A 23           2890 	.dw	0,2595
      000E33 07                    2891 	.uleb128	7
      000E34 05                    2892 	.db	5
      000E35 03                    2893 	.db	3
      000E36 00 00 00 98           2894 	.dw	0,(_RI)
      000E3A 52 49                 2895 	.ascii "RI"
      000E3C 00                    2896 	.db	0
      000E3D 01                    2897 	.db	1
      000E3E 00 00 0A 23           2898 	.dw	0,2595
      000E42 07                    2899 	.uleb128	7
      000E43 05                    2900 	.db	5
      000E44 03                    2901 	.db	3
      000E45 00 00 00 97           2902 	.dw	0,(_P17)
      000E49 50 31 37              2903 	.ascii "P17"
      000E4C 00                    2904 	.db	0
      000E4D 01                    2905 	.db	1
      000E4E 00 00 0A 23           2906 	.dw	0,2595
      000E52 07                    2907 	.uleb128	7
      000E53 05                    2908 	.db	5
      000E54 03                    2909 	.db	3
      000E55 00 00 00 96           2910 	.dw	0,(_P16)
      000E59 50 31 36              2911 	.ascii "P16"
      000E5C 00                    2912 	.db	0
      000E5D 01                    2913 	.db	1
      000E5E 00 00 0A 23           2914 	.dw	0,2595
      000E62 07                    2915 	.uleb128	7
      000E63 05                    2916 	.db	5
      000E64 03                    2917 	.db	3
      000E65 00 00 00 96           2918 	.dw	0,(_TXD_1)
      000E69 54 58 44 5F 31        2919 	.ascii "TXD_1"
      000E6E 00                    2920 	.db	0
      000E6F 01                    2921 	.db	1
      000E70 00 00 0A 23           2922 	.dw	0,2595
      000E74 07                    2923 	.uleb128	7
      000E75 05                    2924 	.db	5
      000E76 03                    2925 	.db	3
      000E77 00 00 00 95           2926 	.dw	0,(_P15)
      000E7B 50 31 35              2927 	.ascii "P15"
      000E7E 00                    2928 	.db	0
      000E7F 01                    2929 	.db	1
      000E80 00 00 0A 23           2930 	.dw	0,2595
      000E84 07                    2931 	.uleb128	7
      000E85 05                    2932 	.db	5
      000E86 03                    2933 	.db	3
      000E87 00 00 00 94           2934 	.dw	0,(_P14)
      000E8B 50 31 34              2935 	.ascii "P14"
      000E8E 00                    2936 	.db	0
      000E8F 01                    2937 	.db	1
      000E90 00 00 0A 23           2938 	.dw	0,2595
      000E94 07                    2939 	.uleb128	7
      000E95 05                    2940 	.db	5
      000E96 03                    2941 	.db	3
      000E97 00 00 00 94           2942 	.dw	0,(_SDA)
      000E9B 53 44 41              2943 	.ascii "SDA"
      000E9E 00                    2944 	.db	0
      000E9F 01                    2945 	.db	1
      000EA0 00 00 0A 23           2946 	.dw	0,2595
      000EA4 07                    2947 	.uleb128	7
      000EA5 05                    2948 	.db	5
      000EA6 03                    2949 	.db	3
      000EA7 00 00 00 93           2950 	.dw	0,(_P13)
      000EAB 50 31 33              2951 	.ascii "P13"
      000EAE 00                    2952 	.db	0
      000EAF 01                    2953 	.db	1
      000EB0 00 00 0A 23           2954 	.dw	0,2595
      000EB4 07                    2955 	.uleb128	7
      000EB5 05                    2956 	.db	5
      000EB6 03                    2957 	.db	3
      000EB7 00 00 00 93           2958 	.dw	0,(_SCL)
      000EBB 53 43 4C              2959 	.ascii "SCL"
      000EBE 00                    2960 	.db	0
      000EBF 01                    2961 	.db	1
      000EC0 00 00 0A 23           2962 	.dw	0,2595
      000EC4 07                    2963 	.uleb128	7
      000EC5 05                    2964 	.db	5
      000EC6 03                    2965 	.db	3
      000EC7 00 00 00 92           2966 	.dw	0,(_P12)
      000ECB 50 31 32              2967 	.ascii "P12"
      000ECE 00                    2968 	.db	0
      000ECF 01                    2969 	.db	1
      000ED0 00 00 0A 23           2970 	.dw	0,2595
      000ED4 07                    2971 	.uleb128	7
      000ED5 05                    2972 	.db	5
      000ED6 03                    2973 	.db	3
      000ED7 00 00 00 91           2974 	.dw	0,(_P11)
      000EDB 50 31 31              2975 	.ascii "P11"
      000EDE 00                    2976 	.db	0
      000EDF 01                    2977 	.db	1
      000EE0 00 00 0A 23           2978 	.dw	0,2595
      000EE4 07                    2979 	.uleb128	7
      000EE5 05                    2980 	.db	5
      000EE6 03                    2981 	.db	3
      000EE7 00 00 00 90           2982 	.dw	0,(_P10)
      000EEB 50 31 30              2983 	.ascii "P10"
      000EEE 00                    2984 	.db	0
      000EEF 01                    2985 	.db	1
      000EF0 00 00 0A 23           2986 	.dw	0,2595
      000EF4 07                    2987 	.uleb128	7
      000EF5 05                    2988 	.db	5
      000EF6 03                    2989 	.db	3
      000EF7 00 00 00 8F           2990 	.dw	0,(_TF1)
      000EFB 54 46 31              2991 	.ascii "TF1"
      000EFE 00                    2992 	.db	0
      000EFF 01                    2993 	.db	1
      000F00 00 00 0A 23           2994 	.dw	0,2595
      000F04 07                    2995 	.uleb128	7
      000F05 05                    2996 	.db	5
      000F06 03                    2997 	.db	3
      000F07 00 00 00 8E           2998 	.dw	0,(_TR1)
      000F0B 54 52 31              2999 	.ascii "TR1"
      000F0E 00                    3000 	.db	0
      000F0F 01                    3001 	.db	1
      000F10 00 00 0A 23           3002 	.dw	0,2595
      000F14 07                    3003 	.uleb128	7
      000F15 05                    3004 	.db	5
      000F16 03                    3005 	.db	3
      000F17 00 00 00 8D           3006 	.dw	0,(_TF0)
      000F1B 54 46 30              3007 	.ascii "TF0"
      000F1E 00                    3008 	.db	0
      000F1F 01                    3009 	.db	1
      000F20 00 00 0A 23           3010 	.dw	0,2595
      000F24 07                    3011 	.uleb128	7
      000F25 05                    3012 	.db	5
      000F26 03                    3013 	.db	3
      000F27 00 00 00 8C           3014 	.dw	0,(_TR0)
      000F2B 54 52 30              3015 	.ascii "TR0"
      000F2E 00                    3016 	.db	0
      000F2F 01                    3017 	.db	1
      000F30 00 00 0A 23           3018 	.dw	0,2595
      000F34 07                    3019 	.uleb128	7
      000F35 05                    3020 	.db	5
      000F36 03                    3021 	.db	3
      000F37 00 00 00 8B           3022 	.dw	0,(_IE1)
      000F3B 49 45 31              3023 	.ascii "IE1"
      000F3E 00                    3024 	.db	0
      000F3F 01                    3025 	.db	1
      000F40 00 00 0A 23           3026 	.dw	0,2595
      000F44 07                    3027 	.uleb128	7
      000F45 05                    3028 	.db	5
      000F46 03                    3029 	.db	3
      000F47 00 00 00 8A           3030 	.dw	0,(_IT1)
      000F4B 49 54 31              3031 	.ascii "IT1"
      000F4E 00                    3032 	.db	0
      000F4F 01                    3033 	.db	1
      000F50 00 00 0A 23           3034 	.dw	0,2595
      000F54 07                    3035 	.uleb128	7
      000F55 05                    3036 	.db	5
      000F56 03                    3037 	.db	3
      000F57 00 00 00 89           3038 	.dw	0,(_IE0)
      000F5B 49 45 30              3039 	.ascii "IE0"
      000F5E 00                    3040 	.db	0
      000F5F 01                    3041 	.db	1
      000F60 00 00 0A 23           3042 	.dw	0,2595
      000F64 07                    3043 	.uleb128	7
      000F65 05                    3044 	.db	5
      000F66 03                    3045 	.db	3
      000F67 00 00 00 88           3046 	.dw	0,(_IT0)
      000F6B 49 54 30              3047 	.ascii "IT0"
      000F6E 00                    3048 	.db	0
      000F6F 01                    3049 	.db	1
      000F70 00 00 0A 23           3050 	.dw	0,2595
      000F74 07                    3051 	.uleb128	7
      000F75 05                    3052 	.db	5
      000F76 03                    3053 	.db	3
      000F77 00 00 00 87           3054 	.dw	0,(_P07)
      000F7B 50 30 37              3055 	.ascii "P07"
      000F7E 00                    3056 	.db	0
      000F7F 01                    3057 	.db	1
      000F80 00 00 0A 23           3058 	.dw	0,2595
      000F84 07                    3059 	.uleb128	7
      000F85 05                    3060 	.db	5
      000F86 03                    3061 	.db	3
      000F87 00 00 00 87           3062 	.dw	0,(_RXD)
      000F8B 52 58 44              3063 	.ascii "RXD"
      000F8E 00                    3064 	.db	0
      000F8F 01                    3065 	.db	1
      000F90 00 00 0A 23           3066 	.dw	0,2595
      000F94 07                    3067 	.uleb128	7
      000F95 05                    3068 	.db	5
      000F96 03                    3069 	.db	3
      000F97 00 00 00 86           3070 	.dw	0,(_P06)
      000F9B 50 30 36              3071 	.ascii "P06"
      000F9E 00                    3072 	.db	0
      000F9F 01                    3073 	.db	1
      000FA0 00 00 0A 23           3074 	.dw	0,2595
      000FA4 07                    3075 	.uleb128	7
      000FA5 05                    3076 	.db	5
      000FA6 03                    3077 	.db	3
      000FA7 00 00 00 86           3078 	.dw	0,(_TXD)
      000FAB 54 58 44              3079 	.ascii "TXD"
      000FAE 00                    3080 	.db	0
      000FAF 01                    3081 	.db	1
      000FB0 00 00 0A 23           3082 	.dw	0,2595
      000FB4 07                    3083 	.uleb128	7
      000FB5 05                    3084 	.db	5
      000FB6 03                    3085 	.db	3
      000FB7 00 00 00 85           3086 	.dw	0,(_P05)
      000FBB 50 30 35              3087 	.ascii "P05"
      000FBE 00                    3088 	.db	0
      000FBF 01                    3089 	.db	1
      000FC0 00 00 0A 23           3090 	.dw	0,2595
      000FC4 07                    3091 	.uleb128	7
      000FC5 05                    3092 	.db	5
      000FC6 03                    3093 	.db	3
      000FC7 00 00 00 84           3094 	.dw	0,(_P04)
      000FCB 50 30 34              3095 	.ascii "P04"
      000FCE 00                    3096 	.db	0
      000FCF 01                    3097 	.db	1
      000FD0 00 00 0A 23           3098 	.dw	0,2595
      000FD4 07                    3099 	.uleb128	7
      000FD5 05                    3100 	.db	5
      000FD6 03                    3101 	.db	3
      000FD7 00 00 00 84           3102 	.dw	0,(_STADC)
      000FDB 53 54 41 44 43        3103 	.ascii "STADC"
      000FE0 00                    3104 	.db	0
      000FE1 01                    3105 	.db	1
      000FE2 00 00 0A 23           3106 	.dw	0,2595
      000FE6 07                    3107 	.uleb128	7
      000FE7 05                    3108 	.db	5
      000FE8 03                    3109 	.db	3
      000FE9 00 00 00 83           3110 	.dw	0,(_P03)
      000FED 50 30 33              3111 	.ascii "P03"
      000FF0 00                    3112 	.db	0
      000FF1 01                    3113 	.db	1
      000FF2 00 00 0A 23           3114 	.dw	0,2595
      000FF6 07                    3115 	.uleb128	7
      000FF7 05                    3116 	.db	5
      000FF8 03                    3117 	.db	3
      000FF9 00 00 00 82           3118 	.dw	0,(_P02)
      000FFD 50 30 32              3119 	.ascii "P02"
      001000 00                    3120 	.db	0
      001001 01                    3121 	.db	1
      001002 00 00 0A 23           3122 	.dw	0,2595
      001006 07                    3123 	.uleb128	7
      001007 05                    3124 	.db	5
      001008 03                    3125 	.db	3
      001009 00 00 00 82           3126 	.dw	0,(_RXD_1)
      00100D 52 58 44 5F 31        3127 	.ascii "RXD_1"
      001012 00                    3128 	.db	0
      001013 01                    3129 	.db	1
      001014 00 00 0A 23           3130 	.dw	0,2595
      001018 07                    3131 	.uleb128	7
      001019 05                    3132 	.db	5
      00101A 03                    3133 	.db	3
      00101B 00 00 00 81           3134 	.dw	0,(_P01)
      00101F 50 30 31              3135 	.ascii "P01"
      001022 00                    3136 	.db	0
      001023 01                    3137 	.db	1
      001024 00 00 0A 23           3138 	.dw	0,2595
      001028 07                    3139 	.uleb128	7
      001029 05                    3140 	.db	5
      00102A 03                    3141 	.db	3
      00102B 00 00 00 81           3142 	.dw	0,(_MISO)
      00102F 4D 49 53 4F           3143 	.ascii "MISO"
      001033 00                    3144 	.db	0
      001034 01                    3145 	.db	1
      001035 00 00 0A 23           3146 	.dw	0,2595
      001039 07                    3147 	.uleb128	7
      00103A 05                    3148 	.db	5
      00103B 03                    3149 	.db	3
      00103C 00 00 00 80           3150 	.dw	0,(_P00)
      001040 50 30 30              3151 	.ascii "P00"
      001043 00                    3152 	.db	0
      001044 01                    3153 	.db	1
      001045 00 00 0A 23           3154 	.dw	0,2595
      001049 07                    3155 	.uleb128	7
      00104A 05                    3156 	.db	5
      00104B 03                    3157 	.db	3
      00104C 00 00 00 80           3158 	.dw	0,(_MOSI)
      001050 4D 4F 53 49           3159 	.ascii "MOSI"
      001054 00                    3160 	.db	0
      001055 01                    3161 	.db	1
      001056 00 00 0A 23           3162 	.dw	0,2595
      00105A 05                    3163 	.uleb128	5
      00105B 75 6E 73 69 67 6E 65  3164 	.ascii "unsigned char"
             64 20 63 68 61 72
      001068 00                    3165 	.db	0
      001069 01                    3166 	.db	1
      00106A 08                    3167 	.db	8
      00106B 08                    3168 	.uleb128	8
      00106C 00 00 10 5A           3169 	.dw	0,4186
      001070 09                    3170 	.uleb128	9
      001071 00 00 10 7D           3171 	.dw	0,4221
      001075 11                    3172 	.db	17
      001076 00 00 10 6B           3173 	.dw	0,4203
      00107A 0A                    3174 	.uleb128	10
      00107B 10                    3175 	.db	16
      00107C 00                    3176 	.uleb128	0
      00107D 0B                    3177 	.uleb128	11
      00107E 05                    3178 	.db	5
      00107F 03                    3179 	.db	3
      001080 00 00 17 79           3180 	.dw	0,(___str_0)
      001084 5F 5F 73 74 72 5F 30  3181 	.ascii "__str_0"
      00108B 00                    3182 	.db	0
      00108C 00 00 10 70           3183 	.dw	0,4208
      001090 00                    3184 	.uleb128	0
      001091                       3185 Ldebug_info_end:
                                   3186 
                                   3187 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 5F           3188 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3189 Ldebug_pubnames_start:
      000004 00 02                 3190 	.dw	2
      000006 00 00 00 00           3191 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 10 91           3192 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 7A           3193 	.dw	0,122
      000012 6D 61 69 6E           3194 	.ascii "main"
      000016 00                    3195 	.db	0
      000017 00 00 00 C4           3196 	.dw	0,196
      00001B 50 30                 3197 	.ascii "P0"
      00001D 00                    3198 	.db	0
      00001E 00 00 00 D3           3199 	.dw	0,211
      000022 53 50                 3200 	.ascii "SP"
      000024 00                    3201 	.db	0
      000025 00 00 00 E2           3202 	.dw	0,226
      000029 44 50 4C              3203 	.ascii "DPL"
      00002C 00                    3204 	.db	0
      00002D 00 00 00 F2           3205 	.dw	0,242
      000031 44 50 48              3206 	.ascii "DPH"
      000034 00                    3207 	.db	0
      000035 00 00 01 02           3208 	.dw	0,258
      000039 52 43 54 52 49 4D 30  3209 	.ascii "RCTRIM0"
      000040 00                    3210 	.db	0
      000041 00 00 01 16           3211 	.dw	0,278
      000045 52 43 54 52 49 4D 31  3212 	.ascii "RCTRIM1"
      00004C 00                    3213 	.db	0
      00004D 00 00 01 2A           3214 	.dw	0,298
      000051 52 57 4B              3215 	.ascii "RWK"
      000054 00                    3216 	.db	0
      000055 00 00 01 3A           3217 	.dw	0,314
      000059 50 43 4F 4E           3218 	.ascii "PCON"
      00005D 00                    3219 	.db	0
      00005E 00 00 01 4B           3220 	.dw	0,331
      000062 54 43 4F 4E           3221 	.ascii "TCON"
      000066 00                    3222 	.db	0
      000067 00 00 01 5C           3223 	.dw	0,348
      00006B 54 4D 4F 44           3224 	.ascii "TMOD"
      00006F 00                    3225 	.db	0
      000070 00 00 01 6D           3226 	.dw	0,365
      000074 54 4C 30              3227 	.ascii "TL0"
      000077 00                    3228 	.db	0
      000078 00 00 01 7D           3229 	.dw	0,381
      00007C 54 4C 31              3230 	.ascii "TL1"
      00007F 00                    3231 	.db	0
      000080 00 00 01 8D           3232 	.dw	0,397
      000084 54 48 30              3233 	.ascii "TH0"
      000087 00                    3234 	.db	0
      000088 00 00 01 9D           3235 	.dw	0,413
      00008C 54 48 31              3236 	.ascii "TH1"
      00008F 00                    3237 	.db	0
      000090 00 00 01 AD           3238 	.dw	0,429
      000094 43 4B 43 4F 4E        3239 	.ascii "CKCON"
      000099 00                    3240 	.db	0
      00009A 00 00 01 BF           3241 	.dw	0,447
      00009E 57 4B 43 4F 4E        3242 	.ascii "WKCON"
      0000A3 00                    3243 	.db	0
      0000A4 00 00 01 D1           3244 	.dw	0,465
      0000A8 50 31                 3245 	.ascii "P1"
      0000AA 00                    3246 	.db	0
      0000AB 00 00 01 E0           3247 	.dw	0,480
      0000AF 53 46 52 53           3248 	.ascii "SFRS"
      0000B3 00                    3249 	.db	0
      0000B4 00 00 01 F1           3250 	.dw	0,497
      0000B8 43 41 50 43 4F 4E 30  3251 	.ascii "CAPCON0"
      0000BF 00                    3252 	.db	0
      0000C0 00 00 02 05           3253 	.dw	0,517
      0000C4 43 41 50 43 4F 4E 31  3254 	.ascii "CAPCON1"
      0000CB 00                    3255 	.db	0
      0000CC 00 00 02 19           3256 	.dw	0,537
      0000D0 43 41 50 43 4F 4E 32  3257 	.ascii "CAPCON2"
      0000D7 00                    3258 	.db	0
      0000D8 00 00 02 2D           3259 	.dw	0,557
      0000DC 43 4B 44 49 56        3260 	.ascii "CKDIV"
      0000E1 00                    3261 	.db	0
      0000E2 00 00 02 3F           3262 	.dw	0,575
      0000E6 43 4B 53 57 54        3263 	.ascii "CKSWT"
      0000EB 00                    3264 	.db	0
      0000EC 00 00 02 51           3265 	.dw	0,593
      0000F0 43 4B 45 4E           3266 	.ascii "CKEN"
      0000F4 00                    3267 	.db	0
      0000F5 00 00 02 62           3268 	.dw	0,610
      0000F9 53 43 4F 4E           3269 	.ascii "SCON"
      0000FD 00                    3270 	.db	0
      0000FE 00 00 02 73           3271 	.dw	0,627
      000102 53 42 55 46           3272 	.ascii "SBUF"
      000106 00                    3273 	.db	0
      000107 00 00 02 84           3274 	.dw	0,644
      00010B 53 42 55 46 5F 31     3275 	.ascii "SBUF_1"
      000111 00                    3276 	.db	0
      000112 00 00 02 97           3277 	.dw	0,663
      000116 45 49 45              3278 	.ascii "EIE"
      000119 00                    3279 	.db	0
      00011A 00 00 02 A7           3280 	.dw	0,679
      00011E 45 49 45 31           3281 	.ascii "EIE1"
      000122 00                    3282 	.db	0
      000123 00 00 02 B8           3283 	.dw	0,696
      000127 43 48 50 43 4F 4E     3284 	.ascii "CHPCON"
      00012D 00                    3285 	.db	0
      00012E 00 00 02 CB           3286 	.dw	0,715
      000132 50 32                 3287 	.ascii "P2"
      000134 00                    3288 	.db	0
      000135 00 00 02 DA           3289 	.dw	0,730
      000139 41 55 58 52 31        3290 	.ascii "AUXR1"
      00013E 00                    3291 	.db	0
      00013F 00 00 02 EC           3292 	.dw	0,748
      000143 42 4F 44 43 4F 4E 30  3293 	.ascii "BODCON0"
      00014A 00                    3294 	.db	0
      00014B 00 00 03 00           3295 	.dw	0,768
      00014F 49 41 50 54 52 47     3296 	.ascii "IAPTRG"
      000155 00                    3297 	.db	0
      000156 00 00 03 13           3298 	.dw	0,787
      00015A 49 41 50 55 45 4E     3299 	.ascii "IAPUEN"
      000160 00                    3300 	.db	0
      000161 00 00 03 26           3301 	.dw	0,806
      000165 49 41 50 41 4C        3302 	.ascii "IAPAL"
      00016A 00                    3303 	.db	0
      00016B 00 00 03 38           3304 	.dw	0,824
      00016F 49 41 50 41 48        3305 	.ascii "IAPAH"
      000174 00                    3306 	.db	0
      000175 00 00 03 4A           3307 	.dw	0,842
      000179 49 45                 3308 	.ascii "IE"
      00017B 00                    3309 	.db	0
      00017C 00 00 03 59           3310 	.dw	0,857
      000180 53 41 44 44 52        3311 	.ascii "SADDR"
      000185 00                    3312 	.db	0
      000186 00 00 03 6B           3313 	.dw	0,875
      00018A 57 44 43 4F 4E        3314 	.ascii "WDCON"
      00018F 00                    3315 	.db	0
      000190 00 00 03 7D           3316 	.dw	0,893
      000194 42 4F 44 43 4F 4E 31  3317 	.ascii "BODCON1"
      00019B 00                    3318 	.db	0
      00019C 00 00 03 91           3319 	.dw	0,913
      0001A0 50 33 4D 31           3320 	.ascii "P3M1"
      0001A4 00                    3321 	.db	0
      0001A5 00 00 03 A2           3322 	.dw	0,930
      0001A9 50 33 53              3323 	.ascii "P3S"
      0001AC 00                    3324 	.db	0
      0001AD 00 00 03 B2           3325 	.dw	0,946
      0001B1 50 33 4D 32           3326 	.ascii "P3M2"
      0001B5 00                    3327 	.db	0
      0001B6 00 00 03 C3           3328 	.dw	0,963
      0001BA 50 33 53 52           3329 	.ascii "P3SR"
      0001BE 00                    3330 	.db	0
      0001BF 00 00 03 D4           3331 	.dw	0,980
      0001C3 49 41 50 46 44        3332 	.ascii "IAPFD"
      0001C8 00                    3333 	.db	0
      0001C9 00 00 03 E6           3334 	.dw	0,998
      0001CD 49 41 50 43 4E        3335 	.ascii "IAPCN"
      0001D2 00                    3336 	.db	0
      0001D3 00 00 03 F8           3337 	.dw	0,1016
      0001D7 50 33                 3338 	.ascii "P3"
      0001D9 00                    3339 	.db	0
      0001DA 00 00 04 07           3340 	.dw	0,1031
      0001DE 50 30 4D 31           3341 	.ascii "P0M1"
      0001E2 00                    3342 	.db	0
      0001E3 00 00 04 18           3343 	.dw	0,1048
      0001E7 50 30 53              3344 	.ascii "P0S"
      0001EA 00                    3345 	.db	0
      0001EB 00 00 04 28           3346 	.dw	0,1064
      0001EF 50 30 4D 32           3347 	.ascii "P0M2"
      0001F3 00                    3348 	.db	0
      0001F4 00 00 04 39           3349 	.dw	0,1081
      0001F8 50 30 53 52           3350 	.ascii "P0SR"
      0001FC 00                    3351 	.db	0
      0001FD 00 00 04 4A           3352 	.dw	0,1098
      000201 50 31 4D 31           3353 	.ascii "P1M1"
      000205 00                    3354 	.db	0
      000206 00 00 04 5B           3355 	.dw	0,1115
      00020A 50 31 53              3356 	.ascii "P1S"
      00020D 00                    3357 	.db	0
      00020E 00 00 04 6B           3358 	.dw	0,1131
      000212 50 31 4D 32           3359 	.ascii "P1M2"
      000216 00                    3360 	.db	0
      000217 00 00 04 7C           3361 	.dw	0,1148
      00021B 50 31 53 52           3362 	.ascii "P1SR"
      00021F 00                    3363 	.db	0
      000220 00 00 04 8D           3364 	.dw	0,1165
      000224 50 32 53              3365 	.ascii "P2S"
      000227 00                    3366 	.db	0
      000228 00 00 04 9D           3367 	.dw	0,1181
      00022C 49 50 48              3368 	.ascii "IPH"
      00022F 00                    3369 	.db	0
      000230 00 00 04 AD           3370 	.dw	0,1197
      000234 50 57 4D 49 4E 54 43  3371 	.ascii "PWMINTC"
      00023B 00                    3372 	.db	0
      00023C 00 00 04 C1           3373 	.dw	0,1217
      000240 49 50                 3374 	.ascii "IP"
      000242 00                    3375 	.db	0
      000243 00 00 04 D0           3376 	.dw	0,1232
      000247 53 41 44 45 4E        3377 	.ascii "SADEN"
      00024C 00                    3378 	.db	0
      00024D 00 00 04 E2           3379 	.dw	0,1250
      000251 53 41 44 45 4E 5F 31  3380 	.ascii "SADEN_1"
      000258 00                    3381 	.db	0
      000259 00 00 04 F6           3382 	.dw	0,1270
      00025D 53 41 44 44 52 5F 31  3383 	.ascii "SADDR_1"
      000264 00                    3384 	.db	0
      000265 00 00 05 0A           3385 	.dw	0,1290
      000269 49 32 44 41 54        3386 	.ascii "I2DAT"
      00026E 00                    3387 	.db	0
      00026F 00 00 05 1C           3388 	.dw	0,1308
      000273 49 32 53 54 41 54     3389 	.ascii "I2STAT"
      000279 00                    3390 	.db	0
      00027A 00 00 05 2F           3391 	.dw	0,1327
      00027E 49 32 43 4C 4B        3392 	.ascii "I2CLK"
      000283 00                    3393 	.db	0
      000284 00 00 05 41           3394 	.dw	0,1345
      000288 49 32 54 4F 43        3395 	.ascii "I2TOC"
      00028D 00                    3396 	.db	0
      00028E 00 00 05 53           3397 	.dw	0,1363
      000292 49 32 43 4F 4E        3398 	.ascii "I2CON"
      000297 00                    3399 	.db	0
      000298 00 00 05 65           3400 	.dw	0,1381
      00029C 49 32 41 44 44 52     3401 	.ascii "I2ADDR"
      0002A2 00                    3402 	.db	0
      0002A3 00 00 05 78           3403 	.dw	0,1400
      0002A7 41 44 43 52 4C        3404 	.ascii "ADCRL"
      0002AC 00                    3405 	.db	0
      0002AD 00 00 05 8A           3406 	.dw	0,1418
      0002B1 41 44 43 52 48        3407 	.ascii "ADCRH"
      0002B6 00                    3408 	.db	0
      0002B7 00 00 05 9C           3409 	.dw	0,1436
      0002BB 54 33 43 4F 4E        3410 	.ascii "T3CON"
      0002C0 00                    3411 	.db	0
      0002C1 00 00 05 AE           3412 	.dw	0,1454
      0002C5 50 57 4D 34 48        3413 	.ascii "PWM4H"
      0002CA 00                    3414 	.db	0
      0002CB 00 00 05 C0           3415 	.dw	0,1472
      0002CF 52 4C 33              3416 	.ascii "RL3"
      0002D2 00                    3417 	.db	0
      0002D3 00 00 05 D0           3418 	.dw	0,1488
      0002D7 50 57 4D 35 48        3419 	.ascii "PWM5H"
      0002DC 00                    3420 	.db	0
      0002DD 00 00 05 E2           3421 	.dw	0,1506
      0002E1 52 48 33              3422 	.ascii "RH3"
      0002E4 00                    3423 	.db	0
      0002E5 00 00 05 F2           3424 	.dw	0,1522
      0002E9 50 49 4F 43 4F 4E 31  3425 	.ascii "PIOCON1"
      0002F0 00                    3426 	.db	0
      0002F1 00 00 06 06           3427 	.dw	0,1542
      0002F5 54 41                 3428 	.ascii "TA"
      0002F7 00                    3429 	.db	0
      0002F8 00 00 06 15           3430 	.dw	0,1557
      0002FC 54 32 43 4F 4E        3431 	.ascii "T2CON"
      000301 00                    3432 	.db	0
      000302 00 00 06 27           3433 	.dw	0,1575
      000306 54 32 4D 4F 44        3434 	.ascii "T2MOD"
      00030B 00                    3435 	.db	0
      00030C 00 00 06 39           3436 	.dw	0,1593
      000310 52 43 4D 50 32 4C     3437 	.ascii "RCMP2L"
      000316 00                    3438 	.db	0
      000317 00 00 06 4C           3439 	.dw	0,1612
      00031B 52 43 4D 50 32 48     3440 	.ascii "RCMP2H"
      000321 00                    3441 	.db	0
      000322 00 00 06 5F           3442 	.dw	0,1631
      000326 54 4C 32              3443 	.ascii "TL2"
      000329 00                    3444 	.db	0
      00032A 00 00 06 6F           3445 	.dw	0,1647
      00032E 50 57 4D 34 4C        3446 	.ascii "PWM4L"
      000333 00                    3447 	.db	0
      000334 00 00 06 81           3448 	.dw	0,1665
      000338 54 48 32              3449 	.ascii "TH2"
      00033B 00                    3450 	.db	0
      00033C 00 00 06 91           3451 	.dw	0,1681
      000340 50 57 4D 35 4C        3452 	.ascii "PWM5L"
      000345 00                    3453 	.db	0
      000346 00 00 06 A3           3454 	.dw	0,1699
      00034A 41 44 43 4D 50 4C     3455 	.ascii "ADCMPL"
      000350 00                    3456 	.db	0
      000351 00 00 06 B6           3457 	.dw	0,1718
      000355 41 44 43 4D 50 48     3458 	.ascii "ADCMPH"
      00035B 00                    3459 	.db	0
      00035C 00 00 06 C9           3460 	.dw	0,1737
      000360 50 53 57              3461 	.ascii "PSW"
      000363 00                    3462 	.db	0
      000364 00 00 06 D9           3463 	.dw	0,1753
      000368 50 57 4D 50 48        3464 	.ascii "PWMPH"
      00036D 00                    3465 	.db	0
      00036E 00 00 06 EB           3466 	.dw	0,1771
      000372 50 57 4D 30 48        3467 	.ascii "PWM0H"
      000377 00                    3468 	.db	0
      000378 00 00 06 FD           3469 	.dw	0,1789
      00037C 50 57 4D 31 48        3470 	.ascii "PWM1H"
      000381 00                    3471 	.db	0
      000382 00 00 07 0F           3472 	.dw	0,1807
      000386 50 57 4D 32 48        3473 	.ascii "PWM2H"
      00038B 00                    3474 	.db	0
      00038C 00 00 07 21           3475 	.dw	0,1825
      000390 50 57 4D 33 48        3476 	.ascii "PWM3H"
      000395 00                    3477 	.db	0
      000396 00 00 07 33           3478 	.dw	0,1843
      00039A 50 4E 50              3479 	.ascii "PNP"
      00039D 00                    3480 	.db	0
      00039E 00 00 07 43           3481 	.dw	0,1859
      0003A2 46 42 44              3482 	.ascii "FBD"
      0003A5 00                    3483 	.db	0
      0003A6 00 00 07 53           3484 	.dw	0,1875
      0003AA 50 57 4D 43 4F 4E 30  3485 	.ascii "PWMCON0"
      0003B1 00                    3486 	.db	0
      0003B2 00 00 07 67           3487 	.dw	0,1895
      0003B6 50 57 4D 50 4C        3488 	.ascii "PWMPL"
      0003BB 00                    3489 	.db	0
      0003BC 00 00 07 79           3490 	.dw	0,1913
      0003C0 50 57 4D 30 4C        3491 	.ascii "PWM0L"
      0003C5 00                    3492 	.db	0
      0003C6 00 00 07 8B           3493 	.dw	0,1931
      0003CA 50 57 4D 31 4C        3494 	.ascii "PWM1L"
      0003CF 00                    3495 	.db	0
      0003D0 00 00 07 9D           3496 	.dw	0,1949
      0003D4 50 57 4D 32 4C        3497 	.ascii "PWM2L"
      0003D9 00                    3498 	.db	0
      0003DA 00 00 07 AF           3499 	.dw	0,1967
      0003DE 50 57 4D 33 4C        3500 	.ascii "PWM3L"
      0003E3 00                    3501 	.db	0
      0003E4 00 00 07 C1           3502 	.dw	0,1985
      0003E8 50 49 4F 43 4F 4E 30  3503 	.ascii "PIOCON0"
      0003EF 00                    3504 	.db	0
      0003F0 00 00 07 D5           3505 	.dw	0,2005
      0003F4 50 57 4D 43 4F 4E 31  3506 	.ascii "PWMCON1"
      0003FB 00                    3507 	.db	0
      0003FC 00 00 07 E9           3508 	.dw	0,2025
      000400 41 43 43              3509 	.ascii "ACC"
      000403 00                    3510 	.db	0
      000404 00 00 07 F9           3511 	.dw	0,2041
      000408 41 44 43 43 4F 4E 31  3512 	.ascii "ADCCON1"
      00040F 00                    3513 	.db	0
      000410 00 00 08 0D           3514 	.dw	0,2061
      000414 41 44 43 43 4F 4E 32  3515 	.ascii "ADCCON2"
      00041B 00                    3516 	.db	0
      00041C 00 00 08 21           3517 	.dw	0,2081
      000420 41 44 43 44 4C 59     3518 	.ascii "ADCDLY"
      000426 00                    3519 	.db	0
      000427 00 00 08 34           3520 	.dw	0,2100
      00042B 43 30 4C              3521 	.ascii "C0L"
      00042E 00                    3522 	.db	0
      00042F 00 00 08 44           3523 	.dw	0,2116
      000433 43 30 48              3524 	.ascii "C0H"
      000436 00                    3525 	.db	0
      000437 00 00 08 54           3526 	.dw	0,2132
      00043B 43 31 4C              3527 	.ascii "C1L"
      00043E 00                    3528 	.db	0
      00043F 00 00 08 64           3529 	.dw	0,2148
      000443 43 31 48              3530 	.ascii "C1H"
      000446 00                    3531 	.db	0
      000447 00 00 08 74           3532 	.dw	0,2164
      00044B 41 44 43 43 4F 4E 30  3533 	.ascii "ADCCON0"
      000452 00                    3534 	.db	0
      000453 00 00 08 88           3535 	.dw	0,2184
      000457 50 49 43 4F 4E        3536 	.ascii "PICON"
      00045C 00                    3537 	.db	0
      00045D 00 00 08 9A           3538 	.dw	0,2202
      000461 50 49 4E 45 4E        3539 	.ascii "PINEN"
      000466 00                    3540 	.db	0
      000467 00 00 08 AC           3541 	.dw	0,2220
      00046B 50 49 50 45 4E        3542 	.ascii "PIPEN"
      000470 00                    3543 	.db	0
      000471 00 00 08 BE           3544 	.dw	0,2238
      000475 50 49 46              3545 	.ascii "PIF"
      000478 00                    3546 	.db	0
      000479 00 00 08 CE           3547 	.dw	0,2254
      00047D 43 32 4C              3548 	.ascii "C2L"
      000480 00                    3549 	.db	0
      000481 00 00 08 DE           3550 	.dw	0,2270
      000485 43 32 48              3551 	.ascii "C2H"
      000488 00                    3552 	.db	0
      000489 00 00 08 EE           3553 	.dw	0,2286
      00048D 45 49 50              3554 	.ascii "EIP"
      000490 00                    3555 	.db	0
      000491 00 00 08 FE           3556 	.dw	0,2302
      000495 42                    3557 	.ascii "B"
      000496 00                    3558 	.db	0
      000497 00 00 09 0C           3559 	.dw	0,2316
      00049B 43 41 50 43 4F 4E 33  3560 	.ascii "CAPCON3"
      0004A2 00                    3561 	.db	0
      0004A3 00 00 09 20           3562 	.dw	0,2336
      0004A7 43 41 50 43 4F 4E 34  3563 	.ascii "CAPCON4"
      0004AE 00                    3564 	.db	0
      0004AF 00 00 09 34           3565 	.dw	0,2356
      0004B3 53 50 43 52           3566 	.ascii "SPCR"
      0004B7 00                    3567 	.db	0
      0004B8 00 00 09 45           3568 	.dw	0,2373
      0004BC 53 50 43 52 32        3569 	.ascii "SPCR2"
      0004C1 00                    3570 	.db	0
      0004C2 00 00 09 57           3571 	.dw	0,2391
      0004C6 53 50 53 52           3572 	.ascii "SPSR"
      0004CA 00                    3573 	.db	0
      0004CB 00 00 09 68           3574 	.dw	0,2408
      0004CF 53 50 44 52           3575 	.ascii "SPDR"
      0004D3 00                    3576 	.db	0
      0004D4 00 00 09 79           3577 	.dw	0,2425
      0004D8 41 49 4E 44 49 44 53  3578 	.ascii "AINDIDS"
      0004DF 00                    3579 	.db	0
      0004E0 00 00 09 8D           3580 	.dw	0,2445
      0004E4 45 49 50 48           3581 	.ascii "EIPH"
      0004E8 00                    3582 	.db	0
      0004E9 00 00 09 9E           3583 	.dw	0,2462
      0004ED 53 43 4F 4E 5F 31     3584 	.ascii "SCON_1"
      0004F3 00                    3585 	.db	0
      0004F4 00 00 09 B1           3586 	.dw	0,2481
      0004F8 50 44 54 45 4E        3587 	.ascii "PDTEN"
      0004FD 00                    3588 	.db	0
      0004FE 00 00 09 C3           3589 	.dw	0,2499
      000502 50 44 54 43 4E 54     3590 	.ascii "PDTCNT"
      000508 00                    3591 	.db	0
      000509 00 00 09 D6           3592 	.dw	0,2518
      00050D 50 4D 45 4E           3593 	.ascii "PMEN"
      000511 00                    3594 	.db	0
      000512 00 00 09 E7           3595 	.dw	0,2535
      000516 50 4D 44              3596 	.ascii "PMD"
      000519 00                    3597 	.db	0
      00051A 00 00 09 F7           3598 	.dw	0,2551
      00051E 45 49 50 31           3599 	.ascii "EIP1"
      000522 00                    3600 	.db	0
      000523 00 00 0A 08           3601 	.dw	0,2568
      000527 45 49 50 48 31        3602 	.ascii "EIPH1"
      00052C 00                    3603 	.db	0
      00052D 00 00 0A 28           3604 	.dw	0,2600
      000531 53 4D 30 5F 31        3605 	.ascii "SM0_1"
      000536 00                    3606 	.db	0
      000537 00 00 0A 3A           3607 	.dw	0,2618
      00053B 46 45 5F 31           3608 	.ascii "FE_1"
      00053F 00                    3609 	.db	0
      000540 00 00 0A 4B           3610 	.dw	0,2635
      000544 53 4D 31 5F 31        3611 	.ascii "SM1_1"
      000549 00                    3612 	.db	0
      00054A 00 00 0A 5D           3613 	.dw	0,2653
      00054E 53 4D 32 5F 31        3614 	.ascii "SM2_1"
      000553 00                    3615 	.db	0
      000554 00 00 0A 6F           3616 	.dw	0,2671
      000558 52 45 4E 5F 31        3617 	.ascii "REN_1"
      00055D 00                    3618 	.db	0
      00055E 00 00 0A 81           3619 	.dw	0,2689
      000562 54 42 38 5F 31        3620 	.ascii "TB8_1"
      000567 00                    3621 	.db	0
      000568 00 00 0A 93           3622 	.dw	0,2707
      00056C 52 42 38 5F 31        3623 	.ascii "RB8_1"
      000571 00                    3624 	.db	0
      000572 00 00 0A A5           3625 	.dw	0,2725
      000576 54 49 5F 31           3626 	.ascii "TI_1"
      00057A 00                    3627 	.db	0
      00057B 00 00 0A B6           3628 	.dw	0,2742
      00057F 52 49 5F 31           3629 	.ascii "RI_1"
      000583 00                    3630 	.db	0
      000584 00 00 0A C7           3631 	.dw	0,2759
      000588 41 44 43 46           3632 	.ascii "ADCF"
      00058C 00                    3633 	.db	0
      00058D 00 00 0A D8           3634 	.dw	0,2776
      000591 41 44 43 53           3635 	.ascii "ADCS"
      000595 00                    3636 	.db	0
      000596 00 00 0A E9           3637 	.dw	0,2793
      00059A 45 54 47 53 45 4C 31  3638 	.ascii "ETGSEL1"
      0005A1 00                    3639 	.db	0
      0005A2 00 00 0A FD           3640 	.dw	0,2813
      0005A6 45 54 47 53 45 4C 30  3641 	.ascii "ETGSEL0"
      0005AD 00                    3642 	.db	0
      0005AE 00 00 0B 11           3643 	.dw	0,2833
      0005B2 41 44 43 48 53 33     3644 	.ascii "ADCHS3"
      0005B8 00                    3645 	.db	0
      0005B9 00 00 0B 24           3646 	.dw	0,2852
      0005BD 41 44 43 48 53 32     3647 	.ascii "ADCHS2"
      0005C3 00                    3648 	.db	0
      0005C4 00 00 0B 37           3649 	.dw	0,2871
      0005C8 41 44 43 48 53 31     3650 	.ascii "ADCHS1"
      0005CE 00                    3651 	.db	0
      0005CF 00 00 0B 4A           3652 	.dw	0,2890
      0005D3 41 44 43 48 53 30     3653 	.ascii "ADCHS0"
      0005D9 00                    3654 	.db	0
      0005DA 00 00 0B 5D           3655 	.dw	0,2909
      0005DE 50 57 4D 52 55 4E     3656 	.ascii "PWMRUN"
      0005E4 00                    3657 	.db	0
      0005E5 00 00 0B 70           3658 	.dw	0,2928
      0005E9 4C 4F 41 44           3659 	.ascii "LOAD"
      0005ED 00                    3660 	.db	0
      0005EE 00 00 0B 81           3661 	.dw	0,2945
      0005F2 50 57 4D 46           3662 	.ascii "PWMF"
      0005F6 00                    3663 	.db	0
      0005F7 00 00 0B 92           3664 	.dw	0,2962
      0005FB 43 4C 52 50 57 4D     3665 	.ascii "CLRPWM"
      000601 00                    3666 	.db	0
      000602 00 00 0B A5           3667 	.dw	0,2981
      000606 43 59                 3668 	.ascii "CY"
      000608 00                    3669 	.db	0
      000609 00 00 0B B4           3670 	.dw	0,2996
      00060D 41 43                 3671 	.ascii "AC"
      00060F 00                    3672 	.db	0
      000610 00 00 0B C3           3673 	.dw	0,3011
      000614 46 30                 3674 	.ascii "F0"
      000616 00                    3675 	.db	0
      000617 00 00 0B D2           3676 	.dw	0,3026
      00061B 52 53 31              3677 	.ascii "RS1"
      00061E 00                    3678 	.db	0
      00061F 00 00 0B E2           3679 	.dw	0,3042
      000623 52 53 30              3680 	.ascii "RS0"
      000626 00                    3681 	.db	0
      000627 00 00 0B F2           3682 	.dw	0,3058
      00062B 4F 56                 3683 	.ascii "OV"
      00062D 00                    3684 	.db	0
      00062E 00 00 0C 01           3685 	.dw	0,3073
      000632 50                    3686 	.ascii "P"
      000633 00                    3687 	.db	0
      000634 00 00 0C 0F           3688 	.dw	0,3087
      000638 54 46 32              3689 	.ascii "TF2"
      00063B 00                    3690 	.db	0
      00063C 00 00 0C 1F           3691 	.dw	0,3103
      000640 54 52 32              3692 	.ascii "TR2"
      000643 00                    3693 	.db	0
      000644 00 00 0C 2F           3694 	.dw	0,3119
      000648 43 4D 5F 52 4C 32     3695 	.ascii "CM_RL2"
      00064E 00                    3696 	.db	0
      00064F 00 00 0C 42           3697 	.dw	0,3138
      000653 49 32 43 45 4E        3698 	.ascii "I2CEN"
      000658 00                    3699 	.db	0
      000659 00 00 0C 54           3700 	.dw	0,3156
      00065D 53 54 41              3701 	.ascii "STA"
      000660 00                    3702 	.db	0
      000661 00 00 0C 64           3703 	.dw	0,3172
      000665 53 54 4F              3704 	.ascii "STO"
      000668 00                    3705 	.db	0
      000669 00 00 0C 74           3706 	.dw	0,3188
      00066D 53 49                 3707 	.ascii "SI"
      00066F 00                    3708 	.db	0
      000670 00 00 0C 83           3709 	.dw	0,3203
      000674 41 41                 3710 	.ascii "AA"
      000676 00                    3711 	.db	0
      000677 00 00 0C 92           3712 	.dw	0,3218
      00067B 49 32 43 50 58        3713 	.ascii "I2CPX"
      000680 00                    3714 	.db	0
      000681 00 00 0C A4           3715 	.dw	0,3236
      000685 50 41 44 43           3716 	.ascii "PADC"
      000689 00                    3717 	.db	0
      00068A 00 00 0C B5           3718 	.dw	0,3253
      00068E 50 42 4F 44           3719 	.ascii "PBOD"
      000692 00                    3720 	.db	0
      000693 00 00 0C C6           3721 	.dw	0,3270
      000697 50 53                 3722 	.ascii "PS"
      000699 00                    3723 	.db	0
      00069A 00 00 0C D5           3724 	.dw	0,3285
      00069E 50 54 31              3725 	.ascii "PT1"
      0006A1 00                    3726 	.db	0
      0006A2 00 00 0C E5           3727 	.dw	0,3301
      0006A6 50 58 31              3728 	.ascii "PX1"
      0006A9 00                    3729 	.db	0
      0006AA 00 00 0C F5           3730 	.dw	0,3317
      0006AE 50 54 30              3731 	.ascii "PT0"
      0006B1 00                    3732 	.db	0
      0006B2 00 00 0D 05           3733 	.dw	0,3333
      0006B6 50 58 30              3734 	.ascii "PX0"
      0006B9 00                    3735 	.db	0
      0006BA 00 00 0D 15           3736 	.dw	0,3349
      0006BE 50 33 30              3737 	.ascii "P30"
      0006C1 00                    3738 	.db	0
      0006C2 00 00 0D 25           3739 	.dw	0,3365
      0006C6 45 41                 3740 	.ascii "EA"
      0006C8 00                    3741 	.db	0
      0006C9 00 00 0D 34           3742 	.dw	0,3380
      0006CD 45 41 44 43           3743 	.ascii "EADC"
      0006D1 00                    3744 	.db	0
      0006D2 00 00 0D 45           3745 	.dw	0,3397
      0006D6 45 42 4F 44           3746 	.ascii "EBOD"
      0006DA 00                    3747 	.db	0
      0006DB 00 00 0D 56           3748 	.dw	0,3414
      0006DF 45 53                 3749 	.ascii "ES"
      0006E1 00                    3750 	.db	0
      0006E2 00 00 0D 65           3751 	.dw	0,3429
      0006E6 45 54 31              3752 	.ascii "ET1"
      0006E9 00                    3753 	.db	0
      0006EA 00 00 0D 75           3754 	.dw	0,3445
      0006EE 45 58 31              3755 	.ascii "EX1"
      0006F1 00                    3756 	.db	0
      0006F2 00 00 0D 85           3757 	.dw	0,3461
      0006F6 45 54 30              3758 	.ascii "ET0"
      0006F9 00                    3759 	.db	0
      0006FA 00 00 0D 95           3760 	.dw	0,3477
      0006FE 45 58 30              3761 	.ascii "EX0"
      000701 00                    3762 	.db	0
      000702 00 00 0D A5           3763 	.dw	0,3493
      000706 50 32 30              3764 	.ascii "P20"
      000709 00                    3765 	.db	0
      00070A 00 00 0D B5           3766 	.dw	0,3509
      00070E 53 4D 30              3767 	.ascii "SM0"
      000711 00                    3768 	.db	0
      000712 00 00 0D C5           3769 	.dw	0,3525
      000716 46 45                 3770 	.ascii "FE"
      000718 00                    3771 	.db	0
      000719 00 00 0D D4           3772 	.dw	0,3540
      00071D 53 4D 31              3773 	.ascii "SM1"
      000720 00                    3774 	.db	0
      000721 00 00 0D E4           3775 	.dw	0,3556
      000725 53 4D 32              3776 	.ascii "SM2"
      000728 00                    3777 	.db	0
      000729 00 00 0D F4           3778 	.dw	0,3572
      00072D 52 45 4E              3779 	.ascii "REN"
      000730 00                    3780 	.db	0
      000731 00 00 0E 04           3781 	.dw	0,3588
      000735 54 42 38              3782 	.ascii "TB8"
      000738 00                    3783 	.db	0
      000739 00 00 0E 14           3784 	.dw	0,3604
      00073D 52 42 38              3785 	.ascii "RB8"
      000740 00                    3786 	.db	0
      000741 00 00 0E 24           3787 	.dw	0,3620
      000745 54 49                 3788 	.ascii "TI"
      000747 00                    3789 	.db	0
      000748 00 00 0E 33           3790 	.dw	0,3635
      00074C 52 49                 3791 	.ascii "RI"
      00074E 00                    3792 	.db	0
      00074F 00 00 0E 42           3793 	.dw	0,3650
      000753 50 31 37              3794 	.ascii "P17"
      000756 00                    3795 	.db	0
      000757 00 00 0E 52           3796 	.dw	0,3666
      00075B 50 31 36              3797 	.ascii "P16"
      00075E 00                    3798 	.db	0
      00075F 00 00 0E 62           3799 	.dw	0,3682
      000763 54 58 44 5F 31        3800 	.ascii "TXD_1"
      000768 00                    3801 	.db	0
      000769 00 00 0E 74           3802 	.dw	0,3700
      00076D 50 31 35              3803 	.ascii "P15"
      000770 00                    3804 	.db	0
      000771 00 00 0E 84           3805 	.dw	0,3716
      000775 50 31 34              3806 	.ascii "P14"
      000778 00                    3807 	.db	0
      000779 00 00 0E 94           3808 	.dw	0,3732
      00077D 53 44 41              3809 	.ascii "SDA"
      000780 00                    3810 	.db	0
      000781 00 00 0E A4           3811 	.dw	0,3748
      000785 50 31 33              3812 	.ascii "P13"
      000788 00                    3813 	.db	0
      000789 00 00 0E B4           3814 	.dw	0,3764
      00078D 53 43 4C              3815 	.ascii "SCL"
      000790 00                    3816 	.db	0
      000791 00 00 0E C4           3817 	.dw	0,3780
      000795 50 31 32              3818 	.ascii "P12"
      000798 00                    3819 	.db	0
      000799 00 00 0E D4           3820 	.dw	0,3796
      00079D 50 31 31              3821 	.ascii "P11"
      0007A0 00                    3822 	.db	0
      0007A1 00 00 0E E4           3823 	.dw	0,3812
      0007A5 50 31 30              3824 	.ascii "P10"
      0007A8 00                    3825 	.db	0
      0007A9 00 00 0E F4           3826 	.dw	0,3828
      0007AD 54 46 31              3827 	.ascii "TF1"
      0007B0 00                    3828 	.db	0
      0007B1 00 00 0F 04           3829 	.dw	0,3844
      0007B5 54 52 31              3830 	.ascii "TR1"
      0007B8 00                    3831 	.db	0
      0007B9 00 00 0F 14           3832 	.dw	0,3860
      0007BD 54 46 30              3833 	.ascii "TF0"
      0007C0 00                    3834 	.db	0
      0007C1 00 00 0F 24           3835 	.dw	0,3876
      0007C5 54 52 30              3836 	.ascii "TR0"
      0007C8 00                    3837 	.db	0
      0007C9 00 00 0F 34           3838 	.dw	0,3892
      0007CD 49 45 31              3839 	.ascii "IE1"
      0007D0 00                    3840 	.db	0
      0007D1 00 00 0F 44           3841 	.dw	0,3908
      0007D5 49 54 31              3842 	.ascii "IT1"
      0007D8 00                    3843 	.db	0
      0007D9 00 00 0F 54           3844 	.dw	0,3924
      0007DD 49 45 30              3845 	.ascii "IE0"
      0007E0 00                    3846 	.db	0
      0007E1 00 00 0F 64           3847 	.dw	0,3940
      0007E5 49 54 30              3848 	.ascii "IT0"
      0007E8 00                    3849 	.db	0
      0007E9 00 00 0F 74           3850 	.dw	0,3956
      0007ED 50 30 37              3851 	.ascii "P07"
      0007F0 00                    3852 	.db	0
      0007F1 00 00 0F 84           3853 	.dw	0,3972
      0007F5 52 58 44              3854 	.ascii "RXD"
      0007F8 00                    3855 	.db	0
      0007F9 00 00 0F 94           3856 	.dw	0,3988
      0007FD 50 30 36              3857 	.ascii "P06"
      000800 00                    3858 	.db	0
      000801 00 00 0F A4           3859 	.dw	0,4004
      000805 54 58 44              3860 	.ascii "TXD"
      000808 00                    3861 	.db	0
      000809 00 00 0F B4           3862 	.dw	0,4020
      00080D 50 30 35              3863 	.ascii "P05"
      000810 00                    3864 	.db	0
      000811 00 00 0F C4           3865 	.dw	0,4036
      000815 50 30 34              3866 	.ascii "P04"
      000818 00                    3867 	.db	0
      000819 00 00 0F D4           3868 	.dw	0,4052
      00081D 53 54 41 44 43        3869 	.ascii "STADC"
      000822 00                    3870 	.db	0
      000823 00 00 0F E6           3871 	.dw	0,4070
      000827 50 30 33              3872 	.ascii "P03"
      00082A 00                    3873 	.db	0
      00082B 00 00 0F F6           3874 	.dw	0,4086
      00082F 50 30 32              3875 	.ascii "P02"
      000832 00                    3876 	.db	0
      000833 00 00 10 06           3877 	.dw	0,4102
      000837 52 58 44 5F 31        3878 	.ascii "RXD_1"
      00083C 00                    3879 	.db	0
      00083D 00 00 10 18           3880 	.dw	0,4120
      000841 50 30 31              3881 	.ascii "P01"
      000844 00                    3882 	.db	0
      000845 00 00 10 28           3883 	.dw	0,4136
      000849 4D 49 53 4F           3884 	.ascii "MISO"
      00084D 00                    3885 	.db	0
      00084E 00 00 10 39           3886 	.dw	0,4153
      000852 50 30 30              3887 	.ascii "P00"
      000855 00                    3888 	.db	0
      000856 00 00 10 49           3889 	.dw	0,4169
      00085A 4D 4F 53 49           3890 	.ascii "MOSI"
      00085E 00                    3891 	.db	0
      00085F 00 00 00 00           3892 	.dw	0,0
      000863                       3893 Ldebug_pubnames_end:
                                   3894 
                                   3895 	.area .debug_frame (NOLOAD)
      000000 00 00                 3896 	.dw	0
      000002 00 10                 3897 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       3898 Ldebug_CIE0_start:
      000004 FF FF                 3899 	.dw	0xffff
      000006 FF FF                 3900 	.dw	0xffff
      000008 01                    3901 	.db	1
      000009 00                    3902 	.db	0
      00000A 01                    3903 	.uleb128	1
      00000B 01                    3904 	.sleb128	1
      00000C 09                    3905 	.db	9
      00000D 0C                    3906 	.db	12
      00000E 16                    3907 	.uleb128	22
      00000F 02                    3908 	.uleb128	2
      000010 89                    3909 	.db	137
      000011 01                    3910 	.uleb128	1
      000012 00                    3911 	.db	0
      000013 00                    3912 	.db	0
      000014                       3913 Ldebug_CIE0_end:
      000014 00 00 00 14           3914 	.dw	0,20
      000018 00 00 00 00           3915 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 62           3916 	.dw	0,(Smain$main$1)	;initial loc
      000020 00 00 00 B6           3917 	.dw	0,Smain$main$28-Smain$main$1
      000024 01                    3918 	.db	1
      000025 00 00 00 62           3919 	.dw	0,(Smain$main$1)
      000029 0E                    3920 	.db	14
      00002A 02                    3921 	.uleb128	2
      00002B 00                    3922 	.db	0
