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
                                     15 	.globl _Timer0_Delay
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
                                    249 	.globl _adcintflag
                                    250 ;--------------------------------------------------------
                                    251 ; special function registers
                                    252 ;--------------------------------------------------------
                                    253 	.area RSEG    (ABS,DATA)
      000000                        254 	.org 0x0000
                           000080   255 G$P0$0_0$0 == 0x0080
                           000080   256 _P0	=	0x0080
                           000081   257 G$SP$0_0$0 == 0x0081
                           000081   258 _SP	=	0x0081
                           000082   259 G$DPL$0_0$0 == 0x0082
                           000082   260 _DPL	=	0x0082
                           000083   261 G$DPH$0_0$0 == 0x0083
                           000083   262 _DPH	=	0x0083
                           000084   263 G$RCTRIM0$0_0$0 == 0x0084
                           000084   264 _RCTRIM0	=	0x0084
                           000085   265 G$RCTRIM1$0_0$0 == 0x0085
                           000085   266 _RCTRIM1	=	0x0085
                           000086   267 G$RWK$0_0$0 == 0x0086
                           000086   268 _RWK	=	0x0086
                           000087   269 G$PCON$0_0$0 == 0x0087
                           000087   270 _PCON	=	0x0087
                           000088   271 G$TCON$0_0$0 == 0x0088
                           000088   272 _TCON	=	0x0088
                           000089   273 G$TMOD$0_0$0 == 0x0089
                           000089   274 _TMOD	=	0x0089
                           00008A   275 G$TL0$0_0$0 == 0x008a
                           00008A   276 _TL0	=	0x008a
                           00008B   277 G$TL1$0_0$0 == 0x008b
                           00008B   278 _TL1	=	0x008b
                           00008C   279 G$TH0$0_0$0 == 0x008c
                           00008C   280 _TH0	=	0x008c
                           00008D   281 G$TH1$0_0$0 == 0x008d
                           00008D   282 _TH1	=	0x008d
                           00008E   283 G$CKCON$0_0$0 == 0x008e
                           00008E   284 _CKCON	=	0x008e
                           00008F   285 G$WKCON$0_0$0 == 0x008f
                           00008F   286 _WKCON	=	0x008f
                           000090   287 G$P1$0_0$0 == 0x0090
                           000090   288 _P1	=	0x0090
                           000091   289 G$SFRS$0_0$0 == 0x0091
                           000091   290 _SFRS	=	0x0091
                           000092   291 G$CAPCON0$0_0$0 == 0x0092
                           000092   292 _CAPCON0	=	0x0092
                           000093   293 G$CAPCON1$0_0$0 == 0x0093
                           000093   294 _CAPCON1	=	0x0093
                           000094   295 G$CAPCON2$0_0$0 == 0x0094
                           000094   296 _CAPCON2	=	0x0094
                           000095   297 G$CKDIV$0_0$0 == 0x0095
                           000095   298 _CKDIV	=	0x0095
                           000096   299 G$CKSWT$0_0$0 == 0x0096
                           000096   300 _CKSWT	=	0x0096
                           000097   301 G$CKEN$0_0$0 == 0x0097
                           000097   302 _CKEN	=	0x0097
                           000098   303 G$SCON$0_0$0 == 0x0098
                           000098   304 _SCON	=	0x0098
                           000099   305 G$SBUF$0_0$0 == 0x0099
                           000099   306 _SBUF	=	0x0099
                           00009A   307 G$SBUF_1$0_0$0 == 0x009a
                           00009A   308 _SBUF_1	=	0x009a
                           00009B   309 G$EIE$0_0$0 == 0x009b
                           00009B   310 _EIE	=	0x009b
                           00009C   311 G$EIE1$0_0$0 == 0x009c
                           00009C   312 _EIE1	=	0x009c
                           00009F   313 G$CHPCON$0_0$0 == 0x009f
                           00009F   314 _CHPCON	=	0x009f
                           0000A0   315 G$P2$0_0$0 == 0x00a0
                           0000A0   316 _P2	=	0x00a0
                           0000A2   317 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   318 _AUXR1	=	0x00a2
                           0000A3   319 G$BODCON0$0_0$0 == 0x00a3
                           0000A3   320 _BODCON0	=	0x00a3
                           0000A4   321 G$IAPTRG$0_0$0 == 0x00a4
                           0000A4   322 _IAPTRG	=	0x00a4
                           0000A5   323 G$IAPUEN$0_0$0 == 0x00a5
                           0000A5   324 _IAPUEN	=	0x00a5
                           0000A6   325 G$IAPAL$0_0$0 == 0x00a6
                           0000A6   326 _IAPAL	=	0x00a6
                           0000A7   327 G$IAPAH$0_0$0 == 0x00a7
                           0000A7   328 _IAPAH	=	0x00a7
                           0000A8   329 G$IE$0_0$0 == 0x00a8
                           0000A8   330 _IE	=	0x00a8
                           0000A9   331 G$SADDR$0_0$0 == 0x00a9
                           0000A9   332 _SADDR	=	0x00a9
                           0000AA   333 G$WDCON$0_0$0 == 0x00aa
                           0000AA   334 _WDCON	=	0x00aa
                           0000AB   335 G$BODCON1$0_0$0 == 0x00ab
                           0000AB   336 _BODCON1	=	0x00ab
                           0000AC   337 G$P3M1$0_0$0 == 0x00ac
                           0000AC   338 _P3M1	=	0x00ac
                           0000AC   339 G$P3S$0_0$0 == 0x00ac
                           0000AC   340 _P3S	=	0x00ac
                           0000AD   341 G$P3M2$0_0$0 == 0x00ad
                           0000AD   342 _P3M2	=	0x00ad
                           0000AD   343 G$P3SR$0_0$0 == 0x00ad
                           0000AD   344 _P3SR	=	0x00ad
                           0000AE   345 G$IAPFD$0_0$0 == 0x00ae
                           0000AE   346 _IAPFD	=	0x00ae
                           0000AF   347 G$IAPCN$0_0$0 == 0x00af
                           0000AF   348 _IAPCN	=	0x00af
                           0000B0   349 G$P3$0_0$0 == 0x00b0
                           0000B0   350 _P3	=	0x00b0
                           0000B1   351 G$P0M1$0_0$0 == 0x00b1
                           0000B1   352 _P0M1	=	0x00b1
                           0000B1   353 G$P0S$0_0$0 == 0x00b1
                           0000B1   354 _P0S	=	0x00b1
                           0000B2   355 G$P0M2$0_0$0 == 0x00b2
                           0000B2   356 _P0M2	=	0x00b2
                           0000B2   357 G$P0SR$0_0$0 == 0x00b2
                           0000B2   358 _P0SR	=	0x00b2
                           0000B3   359 G$P1M1$0_0$0 == 0x00b3
                           0000B3   360 _P1M1	=	0x00b3
                           0000B3   361 G$P1S$0_0$0 == 0x00b3
                           0000B3   362 _P1S	=	0x00b3
                           0000B4   363 G$P1M2$0_0$0 == 0x00b4
                           0000B4   364 _P1M2	=	0x00b4
                           0000B4   365 G$P1SR$0_0$0 == 0x00b4
                           0000B4   366 _P1SR	=	0x00b4
                           0000B5   367 G$P2S$0_0$0 == 0x00b5
                           0000B5   368 _P2S	=	0x00b5
                           0000B7   369 G$IPH$0_0$0 == 0x00b7
                           0000B7   370 _IPH	=	0x00b7
                           0000B7   371 G$PWMINTC$0_0$0 == 0x00b7
                           0000B7   372 _PWMINTC	=	0x00b7
                           0000B8   373 G$IP$0_0$0 == 0x00b8
                           0000B8   374 _IP	=	0x00b8
                           0000B9   375 G$SADEN$0_0$0 == 0x00b9
                           0000B9   376 _SADEN	=	0x00b9
                           0000BA   377 G$SADEN_1$0_0$0 == 0x00ba
                           0000BA   378 _SADEN_1	=	0x00ba
                           0000BB   379 G$SADDR_1$0_0$0 == 0x00bb
                           0000BB   380 _SADDR_1	=	0x00bb
                           0000BC   381 G$I2DAT$0_0$0 == 0x00bc
                           0000BC   382 _I2DAT	=	0x00bc
                           0000BD   383 G$I2STAT$0_0$0 == 0x00bd
                           0000BD   384 _I2STAT	=	0x00bd
                           0000BE   385 G$I2CLK$0_0$0 == 0x00be
                           0000BE   386 _I2CLK	=	0x00be
                           0000BF   387 G$I2TOC$0_0$0 == 0x00bf
                           0000BF   388 _I2TOC	=	0x00bf
                           0000C0   389 G$I2CON$0_0$0 == 0x00c0
                           0000C0   390 _I2CON	=	0x00c0
                           0000C1   391 G$I2ADDR$0_0$0 == 0x00c1
                           0000C1   392 _I2ADDR	=	0x00c1
                           0000C2   393 G$ADCRL$0_0$0 == 0x00c2
                           0000C2   394 _ADCRL	=	0x00c2
                           0000C3   395 G$ADCRH$0_0$0 == 0x00c3
                           0000C3   396 _ADCRH	=	0x00c3
                           0000C4   397 G$T3CON$0_0$0 == 0x00c4
                           0000C4   398 _T3CON	=	0x00c4
                           0000C4   399 G$PWM4H$0_0$0 == 0x00c4
                           0000C4   400 _PWM4H	=	0x00c4
                           0000C5   401 G$RL3$0_0$0 == 0x00c5
                           0000C5   402 _RL3	=	0x00c5
                           0000C5   403 G$PWM5H$0_0$0 == 0x00c5
                           0000C5   404 _PWM5H	=	0x00c5
                           0000C6   405 G$RH3$0_0$0 == 0x00c6
                           0000C6   406 _RH3	=	0x00c6
                           0000C6   407 G$PIOCON1$0_0$0 == 0x00c6
                           0000C6   408 _PIOCON1	=	0x00c6
                           0000C7   409 G$TA$0_0$0 == 0x00c7
                           0000C7   410 _TA	=	0x00c7
                           0000C8   411 G$T2CON$0_0$0 == 0x00c8
                           0000C8   412 _T2CON	=	0x00c8
                           0000C9   413 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   414 _T2MOD	=	0x00c9
                           0000CA   415 G$RCMP2L$0_0$0 == 0x00ca
                           0000CA   416 _RCMP2L	=	0x00ca
                           0000CB   417 G$RCMP2H$0_0$0 == 0x00cb
                           0000CB   418 _RCMP2H	=	0x00cb
                           0000CC   419 G$TL2$0_0$0 == 0x00cc
                           0000CC   420 _TL2	=	0x00cc
                           0000CC   421 G$PWM4L$0_0$0 == 0x00cc
                           0000CC   422 _PWM4L	=	0x00cc
                           0000CD   423 G$TH2$0_0$0 == 0x00cd
                           0000CD   424 _TH2	=	0x00cd
                           0000CD   425 G$PWM5L$0_0$0 == 0x00cd
                           0000CD   426 _PWM5L	=	0x00cd
                           0000CE   427 G$ADCMPL$0_0$0 == 0x00ce
                           0000CE   428 _ADCMPL	=	0x00ce
                           0000CF   429 G$ADCMPH$0_0$0 == 0x00cf
                           0000CF   430 _ADCMPH	=	0x00cf
                           0000D0   431 G$PSW$0_0$0 == 0x00d0
                           0000D0   432 _PSW	=	0x00d0
                           0000D1   433 G$PWMPH$0_0$0 == 0x00d1
                           0000D1   434 _PWMPH	=	0x00d1
                           0000D2   435 G$PWM0H$0_0$0 == 0x00d2
                           0000D2   436 _PWM0H	=	0x00d2
                           0000D3   437 G$PWM1H$0_0$0 == 0x00d3
                           0000D3   438 _PWM1H	=	0x00d3
                           0000D4   439 G$PWM2H$0_0$0 == 0x00d4
                           0000D4   440 _PWM2H	=	0x00d4
                           0000D5   441 G$PWM3H$0_0$0 == 0x00d5
                           0000D5   442 _PWM3H	=	0x00d5
                           0000D6   443 G$PNP$0_0$0 == 0x00d6
                           0000D6   444 _PNP	=	0x00d6
                           0000D7   445 G$FBD$0_0$0 == 0x00d7
                           0000D7   446 _FBD	=	0x00d7
                           0000D8   447 G$PWMCON0$0_0$0 == 0x00d8
                           0000D8   448 _PWMCON0	=	0x00d8
                           0000D9   449 G$PWMPL$0_0$0 == 0x00d9
                           0000D9   450 _PWMPL	=	0x00d9
                           0000DA   451 G$PWM0L$0_0$0 == 0x00da
                           0000DA   452 _PWM0L	=	0x00da
                           0000DB   453 G$PWM1L$0_0$0 == 0x00db
                           0000DB   454 _PWM1L	=	0x00db
                           0000DC   455 G$PWM2L$0_0$0 == 0x00dc
                           0000DC   456 _PWM2L	=	0x00dc
                           0000DD   457 G$PWM3L$0_0$0 == 0x00dd
                           0000DD   458 _PWM3L	=	0x00dd
                           0000DE   459 G$PIOCON0$0_0$0 == 0x00de
                           0000DE   460 _PIOCON0	=	0x00de
                           0000DF   461 G$PWMCON1$0_0$0 == 0x00df
                           0000DF   462 _PWMCON1	=	0x00df
                           0000E0   463 G$ACC$0_0$0 == 0x00e0
                           0000E0   464 _ACC	=	0x00e0
                           0000E1   465 G$ADCCON1$0_0$0 == 0x00e1
                           0000E1   466 _ADCCON1	=	0x00e1
                           0000E2   467 G$ADCCON2$0_0$0 == 0x00e2
                           0000E2   468 _ADCCON2	=	0x00e2
                           0000E3   469 G$ADCDLY$0_0$0 == 0x00e3
                           0000E3   470 _ADCDLY	=	0x00e3
                           0000E4   471 G$C0L$0_0$0 == 0x00e4
                           0000E4   472 _C0L	=	0x00e4
                           0000E5   473 G$C0H$0_0$0 == 0x00e5
                           0000E5   474 _C0H	=	0x00e5
                           0000E6   475 G$C1L$0_0$0 == 0x00e6
                           0000E6   476 _C1L	=	0x00e6
                           0000E7   477 G$C1H$0_0$0 == 0x00e7
                           0000E7   478 _C1H	=	0x00e7
                           0000E8   479 G$ADCCON0$0_0$0 == 0x00e8
                           0000E8   480 _ADCCON0	=	0x00e8
                           0000E9   481 G$PICON$0_0$0 == 0x00e9
                           0000E9   482 _PICON	=	0x00e9
                           0000EA   483 G$PINEN$0_0$0 == 0x00ea
                           0000EA   484 _PINEN	=	0x00ea
                           0000EB   485 G$PIPEN$0_0$0 == 0x00eb
                           0000EB   486 _PIPEN	=	0x00eb
                           0000EC   487 G$PIF$0_0$0 == 0x00ec
                           0000EC   488 _PIF	=	0x00ec
                           0000ED   489 G$C2L$0_0$0 == 0x00ed
                           0000ED   490 _C2L	=	0x00ed
                           0000EE   491 G$C2H$0_0$0 == 0x00ee
                           0000EE   492 _C2H	=	0x00ee
                           0000EF   493 G$EIP$0_0$0 == 0x00ef
                           0000EF   494 _EIP	=	0x00ef
                           0000F0   495 G$B$0_0$0 == 0x00f0
                           0000F0   496 _B	=	0x00f0
                           0000F1   497 G$CAPCON3$0_0$0 == 0x00f1
                           0000F1   498 _CAPCON3	=	0x00f1
                           0000F2   499 G$CAPCON4$0_0$0 == 0x00f2
                           0000F2   500 _CAPCON4	=	0x00f2
                           0000F3   501 G$SPCR$0_0$0 == 0x00f3
                           0000F3   502 _SPCR	=	0x00f3
                           0000F3   503 G$SPCR2$0_0$0 == 0x00f3
                           0000F3   504 _SPCR2	=	0x00f3
                           0000F4   505 G$SPSR$0_0$0 == 0x00f4
                           0000F4   506 _SPSR	=	0x00f4
                           0000F5   507 G$SPDR$0_0$0 == 0x00f5
                           0000F5   508 _SPDR	=	0x00f5
                           0000F6   509 G$AINDIDS$0_0$0 == 0x00f6
                           0000F6   510 _AINDIDS	=	0x00f6
                           0000F7   511 G$EIPH$0_0$0 == 0x00f7
                           0000F7   512 _EIPH	=	0x00f7
                           0000F8   513 G$SCON_1$0_0$0 == 0x00f8
                           0000F8   514 _SCON_1	=	0x00f8
                           0000F9   515 G$PDTEN$0_0$0 == 0x00f9
                           0000F9   516 _PDTEN	=	0x00f9
                           0000FA   517 G$PDTCNT$0_0$0 == 0x00fa
                           0000FA   518 _PDTCNT	=	0x00fa
                           0000FB   519 G$PMEN$0_0$0 == 0x00fb
                           0000FB   520 _PMEN	=	0x00fb
                           0000FC   521 G$PMD$0_0$0 == 0x00fc
                           0000FC   522 _PMD	=	0x00fc
                           0000FE   523 G$EIP1$0_0$0 == 0x00fe
                           0000FE   524 _EIP1	=	0x00fe
                           0000FF   525 G$EIPH1$0_0$0 == 0x00ff
                           0000FF   526 _EIPH1	=	0x00ff
                                    527 ;--------------------------------------------------------
                                    528 ; special function bits
                                    529 ;--------------------------------------------------------
                                    530 	.area RSEG    (ABS,DATA)
      000000                        531 	.org 0x0000
                           0000FF   532 G$SM0_1$0_0$0 == 0x00ff
                           0000FF   533 _SM0_1	=	0x00ff
                           0000FF   534 G$FE_1$0_0$0 == 0x00ff
                           0000FF   535 _FE_1	=	0x00ff
                           0000FE   536 G$SM1_1$0_0$0 == 0x00fe
                           0000FE   537 _SM1_1	=	0x00fe
                           0000FD   538 G$SM2_1$0_0$0 == 0x00fd
                           0000FD   539 _SM2_1	=	0x00fd
                           0000FC   540 G$REN_1$0_0$0 == 0x00fc
                           0000FC   541 _REN_1	=	0x00fc
                           0000FB   542 G$TB8_1$0_0$0 == 0x00fb
                           0000FB   543 _TB8_1	=	0x00fb
                           0000FA   544 G$RB8_1$0_0$0 == 0x00fa
                           0000FA   545 _RB8_1	=	0x00fa
                           0000F9   546 G$TI_1$0_0$0 == 0x00f9
                           0000F9   547 _TI_1	=	0x00f9
                           0000F8   548 G$RI_1$0_0$0 == 0x00f8
                           0000F8   549 _RI_1	=	0x00f8
                           0000EF   550 G$ADCF$0_0$0 == 0x00ef
                           0000EF   551 _ADCF	=	0x00ef
                           0000EE   552 G$ADCS$0_0$0 == 0x00ee
                           0000EE   553 _ADCS	=	0x00ee
                           0000ED   554 G$ETGSEL1$0_0$0 == 0x00ed
                           0000ED   555 _ETGSEL1	=	0x00ed
                           0000EC   556 G$ETGSEL0$0_0$0 == 0x00ec
                           0000EC   557 _ETGSEL0	=	0x00ec
                           0000EB   558 G$ADCHS3$0_0$0 == 0x00eb
                           0000EB   559 _ADCHS3	=	0x00eb
                           0000EA   560 G$ADCHS2$0_0$0 == 0x00ea
                           0000EA   561 _ADCHS2	=	0x00ea
                           0000E9   562 G$ADCHS1$0_0$0 == 0x00e9
                           0000E9   563 _ADCHS1	=	0x00e9
                           0000E8   564 G$ADCHS0$0_0$0 == 0x00e8
                           0000E8   565 _ADCHS0	=	0x00e8
                           0000DF   566 G$PWMRUN$0_0$0 == 0x00df
                           0000DF   567 _PWMRUN	=	0x00df
                           0000DE   568 G$LOAD$0_0$0 == 0x00de
                           0000DE   569 _LOAD	=	0x00de
                           0000DD   570 G$PWMF$0_0$0 == 0x00dd
                           0000DD   571 _PWMF	=	0x00dd
                           0000DC   572 G$CLRPWM$0_0$0 == 0x00dc
                           0000DC   573 _CLRPWM	=	0x00dc
                           0000D7   574 G$CY$0_0$0 == 0x00d7
                           0000D7   575 _CY	=	0x00d7
                           0000D6   576 G$AC$0_0$0 == 0x00d6
                           0000D6   577 _AC	=	0x00d6
                           0000D5   578 G$F0$0_0$0 == 0x00d5
                           0000D5   579 _F0	=	0x00d5
                           0000D4   580 G$RS1$0_0$0 == 0x00d4
                           0000D4   581 _RS1	=	0x00d4
                           0000D3   582 G$RS0$0_0$0 == 0x00d3
                           0000D3   583 _RS0	=	0x00d3
                           0000D2   584 G$OV$0_0$0 == 0x00d2
                           0000D2   585 _OV	=	0x00d2
                           0000D0   586 G$P$0_0$0 == 0x00d0
                           0000D0   587 _P	=	0x00d0
                           0000CF   588 G$TF2$0_0$0 == 0x00cf
                           0000CF   589 _TF2	=	0x00cf
                           0000CA   590 G$TR2$0_0$0 == 0x00ca
                           0000CA   591 _TR2	=	0x00ca
                           0000C8   592 G$CM_RL2$0_0$0 == 0x00c8
                           0000C8   593 _CM_RL2	=	0x00c8
                           0000C6   594 G$I2CEN$0_0$0 == 0x00c6
                           0000C6   595 _I2CEN	=	0x00c6
                           0000C5   596 G$STA$0_0$0 == 0x00c5
                           0000C5   597 _STA	=	0x00c5
                           0000C4   598 G$STO$0_0$0 == 0x00c4
                           0000C4   599 _STO	=	0x00c4
                           0000C3   600 G$SI$0_0$0 == 0x00c3
                           0000C3   601 _SI	=	0x00c3
                           0000C2   602 G$AA$0_0$0 == 0x00c2
                           0000C2   603 _AA	=	0x00c2
                           0000C0   604 G$I2CPX$0_0$0 == 0x00c0
                           0000C0   605 _I2CPX	=	0x00c0
                           0000BE   606 G$PADC$0_0$0 == 0x00be
                           0000BE   607 _PADC	=	0x00be
                           0000BD   608 G$PBOD$0_0$0 == 0x00bd
                           0000BD   609 _PBOD	=	0x00bd
                           0000BC   610 G$PS$0_0$0 == 0x00bc
                           0000BC   611 _PS	=	0x00bc
                           0000BB   612 G$PT1$0_0$0 == 0x00bb
                           0000BB   613 _PT1	=	0x00bb
                           0000BA   614 G$PX1$0_0$0 == 0x00ba
                           0000BA   615 _PX1	=	0x00ba
                           0000B9   616 G$PT0$0_0$0 == 0x00b9
                           0000B9   617 _PT0	=	0x00b9
                           0000B8   618 G$PX0$0_0$0 == 0x00b8
                           0000B8   619 _PX0	=	0x00b8
                           0000B0   620 G$P30$0_0$0 == 0x00b0
                           0000B0   621 _P30	=	0x00b0
                           0000AF   622 G$EA$0_0$0 == 0x00af
                           0000AF   623 _EA	=	0x00af
                           0000AE   624 G$EADC$0_0$0 == 0x00ae
                           0000AE   625 _EADC	=	0x00ae
                           0000AD   626 G$EBOD$0_0$0 == 0x00ad
                           0000AD   627 _EBOD	=	0x00ad
                           0000AC   628 G$ES$0_0$0 == 0x00ac
                           0000AC   629 _ES	=	0x00ac
                           0000AB   630 G$ET1$0_0$0 == 0x00ab
                           0000AB   631 _ET1	=	0x00ab
                           0000AA   632 G$EX1$0_0$0 == 0x00aa
                           0000AA   633 _EX1	=	0x00aa
                           0000A9   634 G$ET0$0_0$0 == 0x00a9
                           0000A9   635 _ET0	=	0x00a9
                           0000A8   636 G$EX0$0_0$0 == 0x00a8
                           0000A8   637 _EX0	=	0x00a8
                           0000A0   638 G$P20$0_0$0 == 0x00a0
                           0000A0   639 _P20	=	0x00a0
                           00009F   640 G$SM0$0_0$0 == 0x009f
                           00009F   641 _SM0	=	0x009f
                           00009F   642 G$FE$0_0$0 == 0x009f
                           00009F   643 _FE	=	0x009f
                           00009E   644 G$SM1$0_0$0 == 0x009e
                           00009E   645 _SM1	=	0x009e
                           00009D   646 G$SM2$0_0$0 == 0x009d
                           00009D   647 _SM2	=	0x009d
                           00009C   648 G$REN$0_0$0 == 0x009c
                           00009C   649 _REN	=	0x009c
                           00009B   650 G$TB8$0_0$0 == 0x009b
                           00009B   651 _TB8	=	0x009b
                           00009A   652 G$RB8$0_0$0 == 0x009a
                           00009A   653 _RB8	=	0x009a
                           000099   654 G$TI$0_0$0 == 0x0099
                           000099   655 _TI	=	0x0099
                           000098   656 G$RI$0_0$0 == 0x0098
                           000098   657 _RI	=	0x0098
                           000097   658 G$P17$0_0$0 == 0x0097
                           000097   659 _P17	=	0x0097
                           000096   660 G$P16$0_0$0 == 0x0096
                           000096   661 _P16	=	0x0096
                           000096   662 G$TXD_1$0_0$0 == 0x0096
                           000096   663 _TXD_1	=	0x0096
                           000095   664 G$P15$0_0$0 == 0x0095
                           000095   665 _P15	=	0x0095
                           000094   666 G$P14$0_0$0 == 0x0094
                           000094   667 _P14	=	0x0094
                           000094   668 G$SDA$0_0$0 == 0x0094
                           000094   669 _SDA	=	0x0094
                           000093   670 G$P13$0_0$0 == 0x0093
                           000093   671 _P13	=	0x0093
                           000093   672 G$SCL$0_0$0 == 0x0093
                           000093   673 _SCL	=	0x0093
                           000092   674 G$P12$0_0$0 == 0x0092
                           000092   675 _P12	=	0x0092
                           000091   676 G$P11$0_0$0 == 0x0091
                           000091   677 _P11	=	0x0091
                           000090   678 G$P10$0_0$0 == 0x0090
                           000090   679 _P10	=	0x0090
                           00008F   680 G$TF1$0_0$0 == 0x008f
                           00008F   681 _TF1	=	0x008f
                           00008E   682 G$TR1$0_0$0 == 0x008e
                           00008E   683 _TR1	=	0x008e
                           00008D   684 G$TF0$0_0$0 == 0x008d
                           00008D   685 _TF0	=	0x008d
                           00008C   686 G$TR0$0_0$0 == 0x008c
                           00008C   687 _TR0	=	0x008c
                           00008B   688 G$IE1$0_0$0 == 0x008b
                           00008B   689 _IE1	=	0x008b
                           00008A   690 G$IT1$0_0$0 == 0x008a
                           00008A   691 _IT1	=	0x008a
                           000089   692 G$IE0$0_0$0 == 0x0089
                           000089   693 _IE0	=	0x0089
                           000088   694 G$IT0$0_0$0 == 0x0088
                           000088   695 _IT0	=	0x0088
                           000087   696 G$P07$0_0$0 == 0x0087
                           000087   697 _P07	=	0x0087
                           000087   698 G$RXD$0_0$0 == 0x0087
                           000087   699 _RXD	=	0x0087
                           000086   700 G$P06$0_0$0 == 0x0086
                           000086   701 _P06	=	0x0086
                           000086   702 G$TXD$0_0$0 == 0x0086
                           000086   703 _TXD	=	0x0086
                           000085   704 G$P05$0_0$0 == 0x0085
                           000085   705 _P05	=	0x0085
                           000084   706 G$P04$0_0$0 == 0x0084
                           000084   707 _P04	=	0x0084
                           000084   708 G$STADC$0_0$0 == 0x0084
                           000084   709 _STADC	=	0x0084
                           000083   710 G$P03$0_0$0 == 0x0083
                           000083   711 _P03	=	0x0083
                           000082   712 G$P02$0_0$0 == 0x0082
                           000082   713 _P02	=	0x0082
                           000082   714 G$RXD_1$0_0$0 == 0x0082
                           000082   715 _RXD_1	=	0x0082
                           000081   716 G$P01$0_0$0 == 0x0081
                           000081   717 _P01	=	0x0081
                           000081   718 G$MISO$0_0$0 == 0x0081
                           000081   719 _MISO	=	0x0081
                           000080   720 G$P00$0_0$0 == 0x0080
                           000080   721 _P00	=	0x0080
                           000080   722 G$MOSI$0_0$0 == 0x0080
                           000080   723 _MOSI	=	0x0080
                                    724 ;--------------------------------------------------------
                                    725 ; overlayable register banks
                                    726 ;--------------------------------------------------------
                                    727 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        728 	.ds 8
                                    729 ;--------------------------------------------------------
                                    730 ; internal ram data
                                    731 ;--------------------------------------------------------
                                    732 	.area DSEG    (DATA)
                                    733 ;--------------------------------------------------------
                                    734 ; internal ram data
                                    735 ;--------------------------------------------------------
                                    736 	.area INITIALIZED
                                    737 ;--------------------------------------------------------
                                    738 ; overlayable items in internal ram
                                    739 ;--------------------------------------------------------
                                    740 ;--------------------------------------------------------
                                    741 ; Stack segment in internal ram
                                    742 ;--------------------------------------------------------
                                    743 	.area SSEG
      00003B                        744 __start__stack:
      00003B                        745 	.ds	1
                                    746 
                                    747 ;--------------------------------------------------------
                                    748 ; indirectly addressable internal ram data
                                    749 ;--------------------------------------------------------
                                    750 	.area ISEG    (DATA)
                                    751 ;--------------------------------------------------------
                                    752 ; absolute internal ram data
                                    753 ;--------------------------------------------------------
                                    754 	.area IABS    (ABS,DATA)
                                    755 	.area IABS    (ABS,DATA)
                                    756 ;--------------------------------------------------------
                                    757 ; bit data
                                    758 ;--------------------------------------------------------
                                    759 	.area BSEG    (BIT)
                           000000   760 G$adcintflag$0_0$0==.
      000000                        761 _adcintflag::
      000000                        762 	.ds 1
                                    763 ;--------------------------------------------------------
                                    764 ; paged external ram data
                                    765 ;--------------------------------------------------------
                                    766 	.area PSEG    (PAG,XDATA)
                                    767 ;--------------------------------------------------------
                                    768 ; uninitialized external ram data
                                    769 ;--------------------------------------------------------
                                    770 	.area XSEG    (XDATA)
                                    771 ;--------------------------------------------------------
                                    772 ; absolute external ram data
                                    773 ;--------------------------------------------------------
                                    774 	.area XABS    (ABS,XDATA)
                                    775 ;--------------------------------------------------------
                                    776 ; initialized external ram data
                                    777 ;--------------------------------------------------------
                                    778 	.area XISEG   (XDATA)
                                    779 	.area HOME    (CODE)
                                    780 	.area GSINIT0 (CODE)
                                    781 	.area GSINIT1 (CODE)
                                    782 	.area GSINIT2 (CODE)
                                    783 	.area GSINIT3 (CODE)
                                    784 	.area GSINIT4 (CODE)
                                    785 	.area GSINIT5 (CODE)
                                    786 	.area GSINIT  (CODE)
                                    787 	.area GSFINAL (CODE)
                                    788 	.area CSEG    (CODE)
                                    789 ;--------------------------------------------------------
                                    790 ; interrupt vector
                                    791 ;--------------------------------------------------------
                                    792 	.area HOME    (CODE)
      000000                        793 __interrupt_vect:
      000000 02 00 61         [24]  794 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  795 	reti
      000004                        796 	.ds	7
      00000B 32               [24]  797 	reti
      00000C                        798 	.ds	7
      000013 32               [24]  799 	reti
      000014                        800 	.ds	7
      00001B 32               [24]  801 	reti
      00001C                        802 	.ds	7
      000023 32               [24]  803 	reti
      000024                        804 	.ds	7
      00002B 32               [24]  805 	reti
      00002C                        806 	.ds	7
      000033 32               [24]  807 	reti
      000034                        808 	.ds	7
      00003B 32               [24]  809 	reti
      00003C                        810 	.ds	7
      000043 32               [24]  811 	reti
      000044                        812 	.ds	7
      00004B 32               [24]  813 	reti
      00004C                        814 	.ds	7
      000053 32               [24]  815 	reti
      000054                        816 	.ds	7
      00005B 02 00 BD         [24]  817 	ljmp	_ADC_ISR
                                    818 ;--------------------------------------------------------
                                    819 ; global & static initialisations
                                    820 ;--------------------------------------------------------
                                    821 	.area HOME    (CODE)
                                    822 	.area GSINIT  (CODE)
                                    823 	.area GSFINAL (CODE)
                                    824 	.area GSINIT  (CODE)
                                    825 	.globl __sdcc_gsinit_startup
                                    826 	.globl __sdcc_program_startup
                                    827 	.globl __start__stack
                                    828 	.globl __mcs51_genXINIT
                                    829 	.globl __mcs51_genXRAMCLEAR
                                    830 	.globl __mcs51_genRAMCLEAR
                                    831 	.area GSFINAL (CODE)
      0000BA 02 00 5E         [24]  832 	ljmp	__sdcc_program_startup
                                    833 ;--------------------------------------------------------
                                    834 ; Home
                                    835 ;--------------------------------------------------------
                                    836 	.area HOME    (CODE)
                                    837 	.area HOME    (CODE)
      00005E                        838 __sdcc_program_startup:
      00005E 02 00 F7         [24]  839 	ljmp	_main
                                    840 ;	return from main will return to caller
                                    841 ;--------------------------------------------------------
                                    842 ; code
                                    843 ;--------------------------------------------------------
                                    844 	.area CSEG    (CODE)
                                    845 ;------------------------------------------------------------
                                    846 ;Allocation info for local variables in function 'ADC_ISR'
                                    847 ;------------------------------------------------------------
                           000000   848 	Smain$ADC_ISR$0 ==.
                                    849 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:21: void ADC_ISR (void) __interrupt (11)
                                    850 ;	-----------------------------------------
                                    851 ;	 function ADC_ISR
                                    852 ;	-----------------------------------------
      0000BD                        853 _ADC_ISR:
                           000007   854 	ar7 = 0x07
                           000006   855 	ar6 = 0x06
                           000005   856 	ar5 = 0x05
                           000004   857 	ar4 = 0x04
                           000003   858 	ar3 = 0x03
                           000002   859 	ar2 = 0x02
                           000001   860 	ar1 = 0x01
                           000000   861 	ar0 = 0x00
      0000BD C0 E0            [24]  862 	push	acc
      0000BF C0 D0            [24]  863 	push	psw
                           000004   864 	Smain$ADC_ISR$1 ==.
                           000004   865 	Smain$ADC_ISR$2 ==.
                                    866 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:24: SFRS_TMP = SFRS;              /* for SFRS page */
      0000C1 85 91 23         [24]  867 	mov	_SFRS_TMP,_SFRS
                           000007   868 	Smain$ADC_ISR$3 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:26: clr_ADCCON0_ADCF;                               //clear ADC interrupt flag
                                    870 ;	assignBit
      0000C4 A2 AF            [12]  871 	mov	c,_EA
      0000C6 92 01            [24]  872 	mov	_BIT_TMP,c
                                    873 ;	assignBit
      0000C8 C2 AF            [12]  874 	clr	_EA
      0000CA 75 C7 AA         [24]  875 	mov	_TA,#0xaa
      0000CD 75 C7 55         [24]  876 	mov	_TA,#0x55
      0000D0 75 91 00         [24]  877 	mov	_SFRS,#0x00
                                    878 ;	assignBit
      0000D3 A2 01            [12]  879 	mov	c,_BIT_TMP
      0000D5 92 AF            [24]  880 	mov	_EA,c
                                    881 ;	assignBit
      0000D7 C2 EF            [12]  882 	clr	_ADCF
                           00001C   883 	Smain$ADC_ISR$4 ==.
                                    884 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:27: adcintflag=1;
                                    885 ;	assignBit
      0000D9 D2 00            [12]  886 	setb	_adcintflag
                           00001E   887 	Smain$ADC_ISR$5 ==.
                                    888 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:29: if (SFRS_TMP)                 /* for SFRS page */
      0000DB E5 23            [12]  889 	mov	a,_SFRS_TMP
      0000DD 60 13            [24]  890 	jz	00103$
                           000022   891 	Smain$ADC_ISR$6 ==.
                           000022   892 	Smain$ADC_ISR$7 ==.
                                    893 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:31: ENABLE_SFR_PAGE1;
                                    894 ;	assignBit
      0000DF A2 AF            [12]  895 	mov	c,_EA
      0000E1 92 01            [24]  896 	mov	_BIT_TMP,c
                                    897 ;	assignBit
      0000E3 C2 AF            [12]  898 	clr	_EA
      0000E5 75 C7 AA         [24]  899 	mov	_TA,#0xaa
      0000E8 75 C7 55         [24]  900 	mov	_TA,#0x55
      0000EB 75 91 01         [24]  901 	mov	_SFRS,#0x01
                                    902 ;	assignBit
      0000EE A2 01            [12]  903 	mov	c,_BIT_TMP
      0000F0 92 AF            [24]  904 	mov	_EA,c
                           000035   905 	Smain$ADC_ISR$8 ==.
      0000F2                        906 00103$:
                           000035   907 	Smain$ADC_ISR$9 ==.
                                    908 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:33: }
      0000F2 D0 D0            [24]  909 	pop	psw
      0000F4 D0 E0            [24]  910 	pop	acc
                           000039   911 	Smain$ADC_ISR$10 ==.
                           000039   912 	XG$ADC_ISR$0$0 ==.
      0000F6 32               [24]  913 	reti
                                    914 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    915 ;	eliminated unneeded push/pop dpl
                                    916 ;	eliminated unneeded push/pop dph
                                    917 ;	eliminated unneeded push/pop b
                           00003A   918 	Smain$ADC_ISR$11 ==.
                                    919 ;------------------------------------------------------------
                                    920 ;Allocation info for local variables in function 'main'
                                    921 ;------------------------------------------------------------
                                    922 ;ADCResult12bit            Allocated with name '_main_ADCResult12bit_65536_157'
                                    923 ;------------------------------------------------------------
                           00003A   924 	Smain$main$12 ==.
                                    925 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:39: void main (void) 
                                    926 ;	-----------------------------------------
                                    927 ;	 function main
                                    928 ;	-----------------------------------------
      0000F7                        929 _main:
                           00003A   930 	Smain$main$13 ==.
                           00003A   931 	Smain$main$14 ==.
                                    932 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:43: adcintflag = 0;
                                    933 ;	assignBit
      0000F7 C2 00            [12]  934 	clr	_adcintflag
                           00003C   935 	Smain$main$15 ==.
                                    936 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:45: MODIFY_HIRC(HIRC_24);
      0000F9 75 82 06         [24]  937 	mov	dpl,#0x06
      0000FC 12 07 01         [24]  938 	lcall	_MODIFY_HIRC
                           000042   939 	Smain$main$16 ==.
                                    940 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:46: Enable_UART0_VCOM_printf_24M_115200();
      0000FF 12 0B E6         [24]  941 	lcall	_Enable_UART0_VCOM_printf_24M_115200
                           000045   942 	Smain$main$17 ==.
                                    943 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:47: printf ("\n Test start ...");
      000102 74 2C            [12]  944 	mov	a,#___str_0
      000104 C0 E0            [24]  945 	push	acc
      000106 74 18            [12]  946 	mov	a,#(___str_0 >> 8)
      000108 C0 E0            [24]  947 	push	acc
      00010A 74 80            [12]  948 	mov	a,#0x80
      00010C C0 E0            [24]  949 	push	acc
      00010E 12 0D C0         [24]  950 	lcall	_printf
      000111 15 81            [12]  951 	dec	sp
      000113 15 81            [12]  952 	dec	sp
      000115 15 81            [12]  953 	dec	sp
                           00005A   954 	Smain$main$18 ==.
                                    955 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:52: ENABLE_ADC_AIN0;                              // Enable AIN0 P1.7 as ADC pin
                                    956 ;	assignBit
      000117 A2 AF            [12]  957 	mov	c,_EA
      000119 92 01            [24]  958 	mov	_BIT_TMP,c
                                    959 ;	assignBit
      00011B C2 AF            [12]  960 	clr	_EA
      00011D 75 C7 AA         [24]  961 	mov	_TA,#0xaa
      000120 75 C7 55         [24]  962 	mov	_TA,#0x55
      000123 75 91 00         [24]  963 	mov	_SFRS,#0x00
                                    964 ;	assignBit
      000126 A2 01            [12]  965 	mov	c,_BIT_TMP
      000128 92 AF            [24]  966 	mov	_EA,c
      00012A 53 E1 FE         [24]  967 	anl	_ADCCON1,#0xfe
      00012D 53 E8 F0         [24]  968 	anl	_ADCCON0,#0xf0
      000130 85 E8 E8         [24]  969 	mov	_ADCCON0,_ADCCON0
      000133 43 B3 80         [24]  970 	orl	_P1M1,#0x80
      000136 53 B4 7F         [24]  971 	anl	_P1M2,#0x7f
      000139 75 F6 00         [24]  972 	mov	_AINDIDS,#0x00
      00013C 43 F6 01         [24]  973 	orl	_AINDIDS,#0x01
                                    974 ;	assignBit
      00013F A2 AF            [12]  975 	mov	c,_EA
      000141 92 01            [24]  976 	mov	_BIT_TMP,c
                                    977 ;	assignBit
      000143 C2 AF            [12]  978 	clr	_EA
      000145 75 C7 AA         [24]  979 	mov	_TA,#0xaa
      000148 75 C7 55         [24]  980 	mov	_TA,#0x55
      00014B 75 91 00         [24]  981 	mov	_SFRS,#0x00
                                    982 ;	assignBit
      00014E A2 01            [12]  983 	mov	c,_BIT_TMP
      000150 92 AF            [24]  984 	mov	_EA,c
      000152 43 E1 01         [24]  985 	orl	_ADCCON1,#0x01
                           000098   986 	Smain$main$19 ==.
                                    987 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:53: P04_QUASI_MODE;
      000155 53 B1 EF         [24]  988 	anl	_P0M1,#0xef
      000158 53 B2 EF         [24]  989 	anl	_P0M2,#0xef
                           00009E   990 	Smain$main$20 ==.
                                    991 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:54: P04_FALLINGEDGE_TRIG_ADC;                     // P0.4 falling edge as adc start trig signal
      00015B 43 E8 30         [24]  992 	orl	_ADCCON0,#0x30
      00015E 53 E1 BF         [24]  993 	anl	_ADCCON1,#0xbf
      000161 53 E1 F3         [24]  994 	anl	_ADCCON1,#0xf3
      000164 85 E1 E1         [24]  995 	mov	_ADCCON1,_ADCCON1
      000167 43 E1 02         [24]  996 	orl	_ADCCON1,#0x02
                           0000AD   997 	Smain$main$21 ==.
                                    998 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:56: ENABLE_ADC_INTERRUPT;                         // Enable ADC interrupt (if use interrupt)
                                    999 ;	assignBit
      00016A D2 AE            [12] 1000 	setb	_EADC
                           0000AF  1001 	Smain$main$22 ==.
                                   1002 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:57: ENABLE_GLOBAL_INTERRUPT;
                                   1003 ;	assignBit
      00016C D2 AF            [12] 1004 	setb	_EA
                           0000B1  1005 	Smain$main$23 ==.
                                   1006 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:59: while(1)                                      // Wait ADC interrupt
      00016E                       1007 00104$:
                           0000B1  1008 	Smain$main$24 ==.
                           0000B1  1009 	Smain$main$25 ==.
                                   1010 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:61: if (adcintflag)
      00016E 30 00 38         [24] 1011 	jnb	_adcintflag,00102$
                           0000B4  1012 	Smain$main$26 ==.
                           0000B4  1013 	Smain$main$27 ==.
                                   1014 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:63: ADCResult12bit = ADCRH<<4;
      000171 AE C3            [24] 1015 	mov	r6,_ADCRH
      000173 E4               [12] 1016 	clr	a
      000174 C4               [12] 1017 	swap	a
      000175 54 F0            [12] 1018 	anl	a,#0xf0
      000177 CE               [12] 1019 	xch	a,r6
      000178 C4               [12] 1020 	swap	a
      000179 CE               [12] 1021 	xch	a,r6
      00017A 6E               [12] 1022 	xrl	a,r6
      00017B CE               [12] 1023 	xch	a,r6
      00017C 54 F0            [12] 1024 	anl	a,#0xf0
      00017E CE               [12] 1025 	xch	a,r6
      00017F 6E               [12] 1026 	xrl	a,r6
      000180 FF               [12] 1027 	mov	r7,a
                           0000C4  1028 	Smain$main$28 ==.
                                   1029 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:64: ADCResult12bit|= ADCRL&0x0F;
      000181 AC C2            [24] 1030 	mov	r4,_ADCRL
      000183 53 04 0F         [24] 1031 	anl	ar4,#0x0f
      000186 7D 00            [12] 1032 	mov	r5,#0x00
      000188 EE               [12] 1033 	mov	a,r6
      000189 42 04            [12] 1034 	orl	ar4,a
      00018B EF               [12] 1035 	mov	a,r7
      00018C 42 05            [12] 1036 	orl	ar5,a
                           0000D1  1037 	Smain$main$29 ==.
                                   1038 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:65: printf ("\n Value = 0x%x",ADCResult12bit);
      00018E C0 04            [24] 1039 	push	ar4
      000190 C0 05            [24] 1040 	push	ar5
      000192 74 3D            [12] 1041 	mov	a,#___str_1
      000194 C0 E0            [24] 1042 	push	acc
      000196 74 18            [12] 1043 	mov	a,#(___str_1 >> 8)
      000198 C0 E0            [24] 1044 	push	acc
      00019A 74 80            [12] 1045 	mov	a,#0x80
      00019C C0 E0            [24] 1046 	push	acc
      00019E 12 0D C0         [24] 1047 	lcall	_printf
      0001A1 E5 81            [12] 1048 	mov	a,sp
      0001A3 24 FB            [12] 1049 	add	a,#0xfb
      0001A5 F5 81            [12] 1050 	mov	sp,a
                           0000EA  1051 	Smain$main$30 ==.
                                   1052 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:66: adcintflag =0;
                                   1053 ;	assignBit
      0001A7 C2 00            [12] 1054 	clr	_adcintflag
                           0000EC  1055 	Smain$main$31 ==.
      0001A9                       1056 00102$:
                           0000EC  1057 	Smain$main$32 ==.
                                   1058 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:68: Timer0_Delay(24000000,500,1000);
      0001A9 90 00 07         [24] 1059 	mov	dptr,#_Timer0_Delay_PARM_2
      0001AC 74 F4            [12] 1060 	mov	a,#0xf4
      0001AE F0               [24] 1061 	movx	@dptr,a
      0001AF 74 01            [12] 1062 	mov	a,#0x01
      0001B1 A3               [24] 1063 	inc	dptr
      0001B2 F0               [24] 1064 	movx	@dptr,a
      0001B3 90 00 09         [24] 1065 	mov	dptr,#_Timer0_Delay_PARM_3
      0001B6 74 E8            [12] 1066 	mov	a,#0xe8
      0001B8 F0               [24] 1067 	movx	@dptr,a
      0001B9 74 03            [12] 1068 	mov	a,#0x03
      0001BB A3               [24] 1069 	inc	dptr
      0001BC F0               [24] 1070 	movx	@dptr,a
      0001BD 90 36 00         [24] 1071 	mov	dptr,#0x3600
      0001C0 75 F0 6E         [24] 1072 	mov	b,#0x6e
      0001C3 74 01            [12] 1073 	mov	a,#0x01
      0001C5 12 02 35         [24] 1074 	lcall	_Timer0_Delay
                           00010B  1075 	Smain$main$33 ==.
      0001C8 80 A4            [24] 1076 	sjmp	00104$
                           00010D  1077 	Smain$main$34 ==.
                                   1078 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c:72: }
                           00010D  1079 	Smain$main$35 ==.
                           00010D  1080 	XG$main$0$0 ==.
      0001CA 22               [24] 1081 	ret
                           00010E  1082 	Smain$main$36 ==.
                                   1083 	.area CSEG    (CODE)
                                   1084 	.area CONST   (CODE)
                           000000  1085 Fmain$__str_0$0_0$0 == .
                                   1086 	.area CONST   (CODE)
      00182C                       1087 ___str_0:
      00182C 0A                    1088 	.db 0x0a
      00182D 20 54 65 73 74 20 73  1089 	.ascii " Test start ..."
             74 61 72 74 20 2E 2E
             2E
      00183C 00                    1090 	.db 0x00
                                   1091 	.area CSEG    (CODE)
                           00010E  1092 Fmain$__str_1$0_0$0 == .
                                   1093 	.area CONST   (CODE)
      00183D                       1094 ___str_1:
      00183D 0A                    1095 	.db 0x0a
      00183E 20 56 61 6C 75 65 20  1096 	.ascii " Value = 0x%x"
             3D 20 30 78 25 78
      00184B 00                    1097 	.db 0x00
                                   1098 	.area CSEG    (CODE)
                                   1099 	.area XINIT   (CODE)
                                   1100 	.area INITIALIZER
                                   1101 	.area CABS    (ABS,CODE)
                                   1102 
                                   1103 	.area .debug_line (NOLOAD)
      000000 00 00 01 2C           1104 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                       1105 Ldebug_line_start:
      000004 00 02                 1106 	.dw	2
      000006 00 00 00 7C           1107 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                    1108 	.db	1
      00000B 01                    1109 	.db	1
      00000C FB                    1110 	.db	-5
      00000D 0F                    1111 	.db	15
      00000E 0A                    1112 	.db	10
      00000F 00                    1113 	.db	0
      000010 01                    1114 	.db	1
      000011 01                    1115 	.db	1
      000012 01                    1116 	.db	1
      000013 01                    1117 	.db	1
      000014 00                    1118 	.db	0
      000015 00                    1119 	.db	0
      000016 00                    1120 	.db	0
      000017 01                    1121 	.db	1
      000018 2F 2E 2E 2F 69 6E 63  1122 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                    1123 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63  1124 	.ascii "/../include"
             6C 75 64 65
      000035 00                    1125 	.db	0
      000036 00                    1126 	.db	0
      000037 43 3A 2F 42 53 50 2F  1127 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 41 44
             43 5F 47 50 49 4F 5F
             54 72 69 67 2F 6D 61
             69 6E 2E 63
      000081 00                    1128 	.db	0
      000082 00                    1129 	.uleb128	0
      000083 00                    1130 	.uleb128	0
      000084 00                    1131 	.uleb128	0
      000085 00                    1132 	.db	0
      000086                       1133 Ldebug_line_stmt:
      000086 00                    1134 	.db	0
      000087 05                    1135 	.uleb128	5
      000088 02                    1136 	.db	2
      000089 00 00 00 BD           1137 	.dw	0,(Smain$ADC_ISR$0)
      00008D 03                    1138 	.db	3
      00008E 14                    1139 	.sleb128	20
      00008F 01                    1140 	.db	1
      000090 09                    1141 	.db	9
      000091 00 04                 1142 	.dw	Smain$ADC_ISR$2-Smain$ADC_ISR$0
      000093 03                    1143 	.db	3
      000094 03                    1144 	.sleb128	3
      000095 01                    1145 	.db	1
      000096 09                    1146 	.db	9
      000097 00 03                 1147 	.dw	Smain$ADC_ISR$3-Smain$ADC_ISR$2
      000099 03                    1148 	.db	3
      00009A 02                    1149 	.sleb128	2
      00009B 01                    1150 	.db	1
      00009C 09                    1151 	.db	9
      00009D 00 15                 1152 	.dw	Smain$ADC_ISR$4-Smain$ADC_ISR$3
      00009F 03                    1153 	.db	3
      0000A0 01                    1154 	.sleb128	1
      0000A1 01                    1155 	.db	1
      0000A2 09                    1156 	.db	9
      0000A3 00 02                 1157 	.dw	Smain$ADC_ISR$5-Smain$ADC_ISR$4
      0000A5 03                    1158 	.db	3
      0000A6 02                    1159 	.sleb128	2
      0000A7 01                    1160 	.db	1
      0000A8 09                    1161 	.db	9
      0000A9 00 04                 1162 	.dw	Smain$ADC_ISR$7-Smain$ADC_ISR$5
      0000AB 03                    1163 	.db	3
      0000AC 02                    1164 	.sleb128	2
      0000AD 01                    1165 	.db	1
      0000AE 09                    1166 	.db	9
      0000AF 00 13                 1167 	.dw	Smain$ADC_ISR$9-Smain$ADC_ISR$7
      0000B1 03                    1168 	.db	3
      0000B2 02                    1169 	.sleb128	2
      0000B3 01                    1170 	.db	1
      0000B4 09                    1171 	.db	9
      0000B5 00 05                 1172 	.dw	1+Smain$ADC_ISR$10-Smain$ADC_ISR$9
      0000B7 00                    1173 	.db	0
      0000B8 01                    1174 	.uleb128	1
      0000B9 01                    1175 	.db	1
      0000BA 00                    1176 	.db	0
      0000BB 05                    1177 	.uleb128	5
      0000BC 02                    1178 	.db	2
      0000BD 00 00 00 F7           1179 	.dw	0,(Smain$main$12)
      0000C1 03                    1180 	.db	3
      0000C2 26                    1181 	.sleb128	38
      0000C3 01                    1182 	.db	1
      0000C4 09                    1183 	.db	9
      0000C5 00 00                 1184 	.dw	Smain$main$14-Smain$main$12
      0000C7 03                    1185 	.db	3
      0000C8 04                    1186 	.sleb128	4
      0000C9 01                    1187 	.db	1
      0000CA 09                    1188 	.db	9
      0000CB 00 02                 1189 	.dw	Smain$main$15-Smain$main$14
      0000CD 03                    1190 	.db	3
      0000CE 02                    1191 	.sleb128	2
      0000CF 01                    1192 	.db	1
      0000D0 09                    1193 	.db	9
      0000D1 00 06                 1194 	.dw	Smain$main$16-Smain$main$15
      0000D3 03                    1195 	.db	3
      0000D4 01                    1196 	.sleb128	1
      0000D5 01                    1197 	.db	1
      0000D6 09                    1198 	.db	9
      0000D7 00 03                 1199 	.dw	Smain$main$17-Smain$main$16
      0000D9 03                    1200 	.db	3
      0000DA 01                    1201 	.sleb128	1
      0000DB 01                    1202 	.db	1
      0000DC 09                    1203 	.db	9
      0000DD 00 15                 1204 	.dw	Smain$main$18-Smain$main$17
      0000DF 03                    1205 	.db	3
      0000E0 05                    1206 	.sleb128	5
      0000E1 01                    1207 	.db	1
      0000E2 09                    1208 	.db	9
      0000E3 00 3E                 1209 	.dw	Smain$main$19-Smain$main$18
      0000E5 03                    1210 	.db	3
      0000E6 01                    1211 	.sleb128	1
      0000E7 01                    1212 	.db	1
      0000E8 09                    1213 	.db	9
      0000E9 00 06                 1214 	.dw	Smain$main$20-Smain$main$19
      0000EB 03                    1215 	.db	3
      0000EC 01                    1216 	.sleb128	1
      0000ED 01                    1217 	.db	1
      0000EE 09                    1218 	.db	9
      0000EF 00 0F                 1219 	.dw	Smain$main$21-Smain$main$20
      0000F1 03                    1220 	.db	3
      0000F2 02                    1221 	.sleb128	2
      0000F3 01                    1222 	.db	1
      0000F4 09                    1223 	.db	9
      0000F5 00 02                 1224 	.dw	Smain$main$22-Smain$main$21
      0000F7 03                    1225 	.db	3
      0000F8 01                    1226 	.sleb128	1
      0000F9 01                    1227 	.db	1
      0000FA 09                    1228 	.db	9
      0000FB 00 02                 1229 	.dw	Smain$main$23-Smain$main$22
      0000FD 03                    1230 	.db	3
      0000FE 02                    1231 	.sleb128	2
      0000FF 01                    1232 	.db	1
      000100 09                    1233 	.db	9
      000101 00 00                 1234 	.dw	Smain$main$25-Smain$main$23
      000103 03                    1235 	.db	3
      000104 02                    1236 	.sleb128	2
      000105 01                    1237 	.db	1
      000106 09                    1238 	.db	9
      000107 00 03                 1239 	.dw	Smain$main$27-Smain$main$25
      000109 03                    1240 	.db	3
      00010A 02                    1241 	.sleb128	2
      00010B 01                    1242 	.db	1
      00010C 09                    1243 	.db	9
      00010D 00 10                 1244 	.dw	Smain$main$28-Smain$main$27
      00010F 03                    1245 	.db	3
      000110 01                    1246 	.sleb128	1
      000111 01                    1247 	.db	1
      000112 09                    1248 	.db	9
      000113 00 0D                 1249 	.dw	Smain$main$29-Smain$main$28
      000115 03                    1250 	.db	3
      000116 01                    1251 	.sleb128	1
      000117 01                    1252 	.db	1
      000118 09                    1253 	.db	9
      000119 00 19                 1254 	.dw	Smain$main$30-Smain$main$29
      00011B 03                    1255 	.db	3
      00011C 01                    1256 	.sleb128	1
      00011D 01                    1257 	.db	1
      00011E 09                    1258 	.db	9
      00011F 00 02                 1259 	.dw	Smain$main$32-Smain$main$30
      000121 03                    1260 	.db	3
      000122 02                    1261 	.sleb128	2
      000123 01                    1262 	.db	1
      000124 09                    1263 	.db	9
      000125 00 21                 1264 	.dw	Smain$main$34-Smain$main$32
      000127 03                    1265 	.db	3
      000128 04                    1266 	.sleb128	4
      000129 01                    1267 	.db	1
      00012A 09                    1268 	.db	9
      00012B 00 01                 1269 	.dw	1+Smain$main$35-Smain$main$34
      00012D 00                    1270 	.db	0
      00012E 01                    1271 	.uleb128	1
      00012F 01                    1272 	.db	1
      000130                       1273 Ldebug_line_end:
                                   1274 
                                   1275 	.area .debug_loc (NOLOAD)
      000000                       1276 Ldebug_loc_start:
      000000 00 00 00 F7           1277 	.dw	0,(Smain$main$13)
      000004 00 00 01 CB           1278 	.dw	0,(Smain$main$36)
      000008 00 02                 1279 	.dw	2
      00000A 86                    1280 	.db	134
      00000B 01                    1281 	.sleb128	1
      00000C 00 00 00 00           1282 	.dw	0,0
      000010 00 00 00 00           1283 	.dw	0,0
      000014 00 00 00 C1           1284 	.dw	0,(Smain$ADC_ISR$1)
      000018 00 00 00 F7           1285 	.dw	0,(Smain$ADC_ISR$11)
      00001C 00 02                 1286 	.dw	2
      00001E 86                    1287 	.db	134
      00001F 01                    1288 	.sleb128	1
      000020 00 00 00 00           1289 	.dw	0,0
      000024 00 00 00 00           1290 	.dw	0,0
                                   1291 
                                   1292 	.area .debug_abbrev (NOLOAD)
      000000                       1293 Ldebug_abbrev:
      000000 01                    1294 	.uleb128	1
      000001 11                    1295 	.uleb128	17
      000002 01                    1296 	.db	1
      000003 03                    1297 	.uleb128	3
      000004 08                    1298 	.uleb128	8
      000005 10                    1299 	.uleb128	16
      000006 06                    1300 	.uleb128	6
      000007 13                    1301 	.uleb128	19
      000008 0B                    1302 	.uleb128	11
      000009 25                    1303 	.uleb128	37
      00000A 08                    1304 	.uleb128	8
      00000B 00                    1305 	.uleb128	0
      00000C 00                    1306 	.uleb128	0
      00000D 02                    1307 	.uleb128	2
      00000E 2E                    1308 	.uleb128	46
      00000F 01                    1309 	.db	1
      000010 01                    1310 	.uleb128	1
      000011 13                    1311 	.uleb128	19
      000012 03                    1312 	.uleb128	3
      000013 08                    1313 	.uleb128	8
      000014 11                    1314 	.uleb128	17
      000015 01                    1315 	.uleb128	1
      000016 12                    1316 	.uleb128	18
      000017 01                    1317 	.uleb128	1
      000018 36                    1318 	.uleb128	54
      000019 0B                    1319 	.uleb128	11
      00001A 3F                    1320 	.uleb128	63
      00001B 0C                    1321 	.uleb128	12
      00001C 40                    1322 	.uleb128	64
      00001D 06                    1323 	.uleb128	6
      00001E 00                    1324 	.uleb128	0
      00001F 00                    1325 	.uleb128	0
      000020 03                    1326 	.uleb128	3
      000021 0B                    1327 	.uleb128	11
      000022 00                    1328 	.db	0
      000023 11                    1329 	.uleb128	17
      000024 01                    1330 	.uleb128	1
      000025 12                    1331 	.uleb128	18
      000026 01                    1332 	.uleb128	1
      000027 00                    1333 	.uleb128	0
      000028 00                    1334 	.uleb128	0
      000029 04                    1335 	.uleb128	4
      00002A 2E                    1336 	.uleb128	46
      00002B 01                    1337 	.db	1
      00002C 01                    1338 	.uleb128	1
      00002D 13                    1339 	.uleb128	19
      00002E 03                    1340 	.uleb128	3
      00002F 08                    1341 	.uleb128	8
      000030 11                    1342 	.uleb128	17
      000031 01                    1343 	.uleb128	1
      000032 12                    1344 	.uleb128	18
      000033 01                    1345 	.uleb128	1
      000034 3F                    1346 	.uleb128	63
      000035 0C                    1347 	.uleb128	12
      000036 40                    1348 	.uleb128	64
      000037 06                    1349 	.uleb128	6
      000038 00                    1350 	.uleb128	0
      000039 00                    1351 	.uleb128	0
      00003A 05                    1352 	.uleb128	5
      00003B 0B                    1353 	.uleb128	11
      00003C 01                    1354 	.db	1
      00003D 01                    1355 	.uleb128	1
      00003E 13                    1356 	.uleb128	19
      00003F 11                    1357 	.uleb128	17
      000040 01                    1358 	.uleb128	1
      000041 12                    1359 	.uleb128	18
      000042 01                    1360 	.uleb128	1
      000043 00                    1361 	.uleb128	0
      000044 00                    1362 	.uleb128	0
      000045 06                    1363 	.uleb128	6
      000046 34                    1364 	.uleb128	52
      000047 00                    1365 	.db	0
      000048 03                    1366 	.uleb128	3
      000049 08                    1367 	.uleb128	8
      00004A 49                    1368 	.uleb128	73
      00004B 13                    1369 	.uleb128	19
      00004C 00                    1370 	.uleb128	0
      00004D 00                    1371 	.uleb128	0
      00004E 07                    1372 	.uleb128	7
      00004F 24                    1373 	.uleb128	36
      000050 00                    1374 	.db	0
      000051 03                    1375 	.uleb128	3
      000052 08                    1376 	.uleb128	8
      000053 0B                    1377 	.uleb128	11
      000054 0B                    1378 	.uleb128	11
      000055 3E                    1379 	.uleb128	62
      000056 0B                    1380 	.uleb128	11
      000057 00                    1381 	.uleb128	0
      000058 00                    1382 	.uleb128	0
      000059 08                    1383 	.uleb128	8
      00005A 34                    1384 	.uleb128	52
      00005B 00                    1385 	.db	0
      00005C 02                    1386 	.uleb128	2
      00005D 0A                    1387 	.uleb128	10
      00005E 03                    1388 	.uleb128	3
      00005F 08                    1389 	.uleb128	8
      000060 3C                    1390 	.uleb128	60
      000061 0C                    1391 	.uleb128	12
      000062 3F                    1392 	.uleb128	63
      000063 0C                    1393 	.uleb128	12
      000064 49                    1394 	.uleb128	73
      000065 13                    1395 	.uleb128	19
      000066 00                    1396 	.uleb128	0
      000067 00                    1397 	.uleb128	0
      000068 09                    1398 	.uleb128	9
      000069 34                    1399 	.uleb128	52
      00006A 00                    1400 	.db	0
      00006B 02                    1401 	.uleb128	2
      00006C 0A                    1402 	.uleb128	10
      00006D 03                    1403 	.uleb128	3
      00006E 08                    1404 	.uleb128	8
      00006F 3F                    1405 	.uleb128	63
      000070 0C                    1406 	.uleb128	12
      000071 49                    1407 	.uleb128	73
      000072 13                    1408 	.uleb128	19
      000073 00                    1409 	.uleb128	0
      000074 00                    1410 	.uleb128	0
      000075 0A                    1411 	.uleb128	10
      000076 35                    1412 	.uleb128	53
      000077 00                    1413 	.db	0
      000078 49                    1414 	.uleb128	73
      000079 13                    1415 	.uleb128	19
      00007A 00                    1416 	.uleb128	0
      00007B 00                    1417 	.uleb128	0
      00007C 0B                    1418 	.uleb128	11
      00007D 26                    1419 	.uleb128	38
      00007E 00                    1420 	.db	0
      00007F 49                    1421 	.uleb128	73
      000080 13                    1422 	.uleb128	19
      000081 00                    1423 	.uleb128	0
      000082 00                    1424 	.uleb128	0
      000083 0C                    1425 	.uleb128	12
      000084 01                    1426 	.uleb128	1
      000085 01                    1427 	.db	1
      000086 01                    1428 	.uleb128	1
      000087 13                    1429 	.uleb128	19
      000088 0B                    1430 	.uleb128	11
      000089 0B                    1431 	.uleb128	11
      00008A 49                    1432 	.uleb128	73
      00008B 13                    1433 	.uleb128	19
      00008C 00                    1434 	.uleb128	0
      00008D 00                    1435 	.uleb128	0
      00008E 0D                    1436 	.uleb128	13
      00008F 21                    1437 	.uleb128	33
      000090 00                    1438 	.db	0
      000091 2F                    1439 	.uleb128	47
      000092 0B                    1440 	.uleb128	11
      000093 00                    1441 	.uleb128	0
      000094 00                    1442 	.uleb128	0
      000095 0E                    1443 	.uleb128	14
      000096 34                    1444 	.uleb128	52
      000097 00                    1445 	.db	0
      000098 02                    1446 	.uleb128	2
      000099 0A                    1447 	.uleb128	10
      00009A 03                    1448 	.uleb128	3
      00009B 08                    1449 	.uleb128	8
      00009C 49                    1450 	.uleb128	73
      00009D 13                    1451 	.uleb128	19
      00009E 00                    1452 	.uleb128	0
      00009F 00                    1453 	.uleb128	0
      0000A0 00                    1454 	.uleb128	0
                                   1455 
                                   1456 	.area .debug_info (NOLOAD)
      000000 00 00 11 26           1457 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1458 Ldebug_info_start:
      000004 00 02                 1459 	.dw	2
      000006 00 00 00 00           1460 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1461 	.db	4
      00000B 01                    1462 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1463 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_GPIO_Trig/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 41 44
             43 5F 47 50 49 4F 5F
             54 72 69 67 2F 6D 61
             69 6E 2E 63
      000056 00                    1464 	.db	0
      000057 00 00 00 00           1465 	.dw	0,(Ldebug_line_start+-4)
      00005B 01                    1466 	.db	1
      00005C 53 44 43 43 20 76 65  1467 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      000075 00                    1468 	.db	0
      000076 02                    1469 	.uleb128	2
      000077 00 00 00 9B           1470 	.dw	0,155
      00007B 41 44 43 5F 49 53 52  1471 	.ascii "ADC_ISR"
      000082 00                    1472 	.db	0
      000083 00 00 00 BD           1473 	.dw	0,(_ADC_ISR)
      000087 00 00 00 F7           1474 	.dw	0,(XG$ADC_ISR$0$0+1)
      00008B 03                    1475 	.db	3
      00008C 01                    1476 	.db	1
      00008D 00 00 00 14           1477 	.dw	0,(Ldebug_loc_start+20)
      000091 03                    1478 	.uleb128	3
      000092 00 00 00 DF           1479 	.dw	0,(Smain$ADC_ISR$6)
      000096 00 00 00 F2           1480 	.dw	0,(Smain$ADC_ISR$8)
      00009A 00                    1481 	.uleb128	0
      00009B 04                    1482 	.uleb128	4
      00009C 00 00 00 DE           1483 	.dw	0,222
      0000A0 6D 61 69 6E           1484 	.ascii "main"
      0000A4 00                    1485 	.db	0
      0000A5 00 00 00 F7           1486 	.dw	0,(_main)
      0000A9 00 00 01 CB           1487 	.dw	0,(XG$main$0$0+1)
      0000AD 01                    1488 	.db	1
      0000AE 00 00 00 00           1489 	.dw	0,(Ldebug_loc_start)
      0000B2 05                    1490 	.uleb128	5
      0000B3 00 00 00 C9           1491 	.dw	0,201
      0000B7 00 00 01 6E           1492 	.dw	0,(Smain$main$24)
      0000BB 00 00 01 C8           1493 	.dw	0,(Smain$main$33)
      0000BF 03                    1494 	.uleb128	3
      0000C0 00 00 01 71           1495 	.dw	0,(Smain$main$26)
      0000C4 00 00 01 A9           1496 	.dw	0,(Smain$main$31)
      0000C8 00                    1497 	.uleb128	0
      0000C9 06                    1498 	.uleb128	6
      0000CA 41 44 43 52 65 73 75  1499 	.ascii "ADCResult12bit"
             6C 74 31 32 62 69 74
      0000D8 00                    1500 	.db	0
      0000D9 00 00 01 39           1501 	.dw	0,313
      0000DD 00                    1502 	.uleb128	0
      0000DE 07                    1503 	.uleb128	7
      0000DF 75 6E 73 69 67 6E 65  1504 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000EC 00                    1505 	.db	0
      0000ED 01                    1506 	.db	1
      0000EE 08                    1507 	.db	8
      0000EF 08                    1508 	.uleb128	8
      0000F0 05                    1509 	.db	5
      0000F1 03                    1510 	.db	3
      0000F2 00 00 00 23           1511 	.dw	0,(_SFRS_TMP)
      0000F6 53 46 52 53 5F 54 4D  1512 	.ascii "SFRS_TMP"
             50
      0000FE 00                    1513 	.db	0
      0000FF 01                    1514 	.db	1
      000100 01                    1515 	.db	1
      000101 00 00 00 DE           1516 	.dw	0,222
      000105 07                    1517 	.uleb128	7
      000106 5F 62 69 74           1518 	.ascii "_bit"
      00010A 00                    1519 	.db	0
      00010B 01                    1520 	.db	1
      00010C 08                    1521 	.db	8
      00010D 08                    1522 	.uleb128	8
      00010E 05                    1523 	.db	5
      00010F 03                    1524 	.db	3
      000110 00 00 00 01           1525 	.dw	0,(_BIT_TMP)
      000114 42 49 54 5F 54 4D 50  1526 	.ascii "BIT_TMP"
      00011B 00                    1527 	.db	0
      00011C 01                    1528 	.db	1
      00011D 01                    1529 	.db	1
      00011E 00 00 01 05           1530 	.dw	0,261
      000122 09                    1531 	.uleb128	9
      000123 05                    1532 	.db	5
      000124 03                    1533 	.db	3
      000125 00 00 00 00           1534 	.dw	0,(_adcintflag)
      000129 61 64 63 69 6E 74 66  1535 	.ascii "adcintflag"
             6C 61 67
      000133 00                    1536 	.db	0
      000134 01                    1537 	.db	1
      000135 00 00 01 05           1538 	.dw	0,261
      000139 07                    1539 	.uleb128	7
      00013A 75 6E 73 69 67 6E 65  1540 	.ascii "unsigned int"
             64 20 69 6E 74
      000146 00                    1541 	.db	0
      000147 02                    1542 	.db	2
      000148 07                    1543 	.db	7
      000149 0A                    1544 	.uleb128	10
      00014A 00 00 00 DE           1545 	.dw	0,222
      00014E 09                    1546 	.uleb128	9
      00014F 05                    1547 	.db	5
      000150 03                    1548 	.db	3
      000151 00 00 00 80           1549 	.dw	0,(_P0)
      000155 50 30                 1550 	.ascii "P0"
      000157 00                    1551 	.db	0
      000158 01                    1552 	.db	1
      000159 00 00 01 49           1553 	.dw	0,329
      00015D 09                    1554 	.uleb128	9
      00015E 05                    1555 	.db	5
      00015F 03                    1556 	.db	3
      000160 00 00 00 81           1557 	.dw	0,(_SP)
      000164 53 50                 1558 	.ascii "SP"
      000166 00                    1559 	.db	0
      000167 01                    1560 	.db	1
      000168 00 00 01 49           1561 	.dw	0,329
      00016C 09                    1562 	.uleb128	9
      00016D 05                    1563 	.db	5
      00016E 03                    1564 	.db	3
      00016F 00 00 00 82           1565 	.dw	0,(_DPL)
      000173 44 50 4C              1566 	.ascii "DPL"
      000176 00                    1567 	.db	0
      000177 01                    1568 	.db	1
      000178 00 00 01 49           1569 	.dw	0,329
      00017C 09                    1570 	.uleb128	9
      00017D 05                    1571 	.db	5
      00017E 03                    1572 	.db	3
      00017F 00 00 00 83           1573 	.dw	0,(_DPH)
      000183 44 50 48              1574 	.ascii "DPH"
      000186 00                    1575 	.db	0
      000187 01                    1576 	.db	1
      000188 00 00 01 49           1577 	.dw	0,329
      00018C 09                    1578 	.uleb128	9
      00018D 05                    1579 	.db	5
      00018E 03                    1580 	.db	3
      00018F 00 00 00 84           1581 	.dw	0,(_RCTRIM0)
      000193 52 43 54 52 49 4D 30  1582 	.ascii "RCTRIM0"
      00019A 00                    1583 	.db	0
      00019B 01                    1584 	.db	1
      00019C 00 00 01 49           1585 	.dw	0,329
      0001A0 09                    1586 	.uleb128	9
      0001A1 05                    1587 	.db	5
      0001A2 03                    1588 	.db	3
      0001A3 00 00 00 85           1589 	.dw	0,(_RCTRIM1)
      0001A7 52 43 54 52 49 4D 31  1590 	.ascii "RCTRIM1"
      0001AE 00                    1591 	.db	0
      0001AF 01                    1592 	.db	1
      0001B0 00 00 01 49           1593 	.dw	0,329
      0001B4 09                    1594 	.uleb128	9
      0001B5 05                    1595 	.db	5
      0001B6 03                    1596 	.db	3
      0001B7 00 00 00 86           1597 	.dw	0,(_RWK)
      0001BB 52 57 4B              1598 	.ascii "RWK"
      0001BE 00                    1599 	.db	0
      0001BF 01                    1600 	.db	1
      0001C0 00 00 01 49           1601 	.dw	0,329
      0001C4 09                    1602 	.uleb128	9
      0001C5 05                    1603 	.db	5
      0001C6 03                    1604 	.db	3
      0001C7 00 00 00 87           1605 	.dw	0,(_PCON)
      0001CB 50 43 4F 4E           1606 	.ascii "PCON"
      0001CF 00                    1607 	.db	0
      0001D0 01                    1608 	.db	1
      0001D1 00 00 01 49           1609 	.dw	0,329
      0001D5 09                    1610 	.uleb128	9
      0001D6 05                    1611 	.db	5
      0001D7 03                    1612 	.db	3
      0001D8 00 00 00 88           1613 	.dw	0,(_TCON)
      0001DC 54 43 4F 4E           1614 	.ascii "TCON"
      0001E0 00                    1615 	.db	0
      0001E1 01                    1616 	.db	1
      0001E2 00 00 01 49           1617 	.dw	0,329
      0001E6 09                    1618 	.uleb128	9
      0001E7 05                    1619 	.db	5
      0001E8 03                    1620 	.db	3
      0001E9 00 00 00 89           1621 	.dw	0,(_TMOD)
      0001ED 54 4D 4F 44           1622 	.ascii "TMOD"
      0001F1 00                    1623 	.db	0
      0001F2 01                    1624 	.db	1
      0001F3 00 00 01 49           1625 	.dw	0,329
      0001F7 09                    1626 	.uleb128	9
      0001F8 05                    1627 	.db	5
      0001F9 03                    1628 	.db	3
      0001FA 00 00 00 8A           1629 	.dw	0,(_TL0)
      0001FE 54 4C 30              1630 	.ascii "TL0"
      000201 00                    1631 	.db	0
      000202 01                    1632 	.db	1
      000203 00 00 01 49           1633 	.dw	0,329
      000207 09                    1634 	.uleb128	9
      000208 05                    1635 	.db	5
      000209 03                    1636 	.db	3
      00020A 00 00 00 8B           1637 	.dw	0,(_TL1)
      00020E 54 4C 31              1638 	.ascii "TL1"
      000211 00                    1639 	.db	0
      000212 01                    1640 	.db	1
      000213 00 00 01 49           1641 	.dw	0,329
      000217 09                    1642 	.uleb128	9
      000218 05                    1643 	.db	5
      000219 03                    1644 	.db	3
      00021A 00 00 00 8C           1645 	.dw	0,(_TH0)
      00021E 54 48 30              1646 	.ascii "TH0"
      000221 00                    1647 	.db	0
      000222 01                    1648 	.db	1
      000223 00 00 01 49           1649 	.dw	0,329
      000227 09                    1650 	.uleb128	9
      000228 05                    1651 	.db	5
      000229 03                    1652 	.db	3
      00022A 00 00 00 8D           1653 	.dw	0,(_TH1)
      00022E 54 48 31              1654 	.ascii "TH1"
      000231 00                    1655 	.db	0
      000232 01                    1656 	.db	1
      000233 00 00 01 49           1657 	.dw	0,329
      000237 09                    1658 	.uleb128	9
      000238 05                    1659 	.db	5
      000239 03                    1660 	.db	3
      00023A 00 00 00 8E           1661 	.dw	0,(_CKCON)
      00023E 43 4B 43 4F 4E        1662 	.ascii "CKCON"
      000243 00                    1663 	.db	0
      000244 01                    1664 	.db	1
      000245 00 00 01 49           1665 	.dw	0,329
      000249 09                    1666 	.uleb128	9
      00024A 05                    1667 	.db	5
      00024B 03                    1668 	.db	3
      00024C 00 00 00 8F           1669 	.dw	0,(_WKCON)
      000250 57 4B 43 4F 4E        1670 	.ascii "WKCON"
      000255 00                    1671 	.db	0
      000256 01                    1672 	.db	1
      000257 00 00 01 49           1673 	.dw	0,329
      00025B 09                    1674 	.uleb128	9
      00025C 05                    1675 	.db	5
      00025D 03                    1676 	.db	3
      00025E 00 00 00 90           1677 	.dw	0,(_P1)
      000262 50 31                 1678 	.ascii "P1"
      000264 00                    1679 	.db	0
      000265 01                    1680 	.db	1
      000266 00 00 01 49           1681 	.dw	0,329
      00026A 09                    1682 	.uleb128	9
      00026B 05                    1683 	.db	5
      00026C 03                    1684 	.db	3
      00026D 00 00 00 91           1685 	.dw	0,(_SFRS)
      000271 53 46 52 53           1686 	.ascii "SFRS"
      000275 00                    1687 	.db	0
      000276 01                    1688 	.db	1
      000277 00 00 01 49           1689 	.dw	0,329
      00027B 09                    1690 	.uleb128	9
      00027C 05                    1691 	.db	5
      00027D 03                    1692 	.db	3
      00027E 00 00 00 92           1693 	.dw	0,(_CAPCON0)
      000282 43 41 50 43 4F 4E 30  1694 	.ascii "CAPCON0"
      000289 00                    1695 	.db	0
      00028A 01                    1696 	.db	1
      00028B 00 00 01 49           1697 	.dw	0,329
      00028F 09                    1698 	.uleb128	9
      000290 05                    1699 	.db	5
      000291 03                    1700 	.db	3
      000292 00 00 00 93           1701 	.dw	0,(_CAPCON1)
      000296 43 41 50 43 4F 4E 31  1702 	.ascii "CAPCON1"
      00029D 00                    1703 	.db	0
      00029E 01                    1704 	.db	1
      00029F 00 00 01 49           1705 	.dw	0,329
      0002A3 09                    1706 	.uleb128	9
      0002A4 05                    1707 	.db	5
      0002A5 03                    1708 	.db	3
      0002A6 00 00 00 94           1709 	.dw	0,(_CAPCON2)
      0002AA 43 41 50 43 4F 4E 32  1710 	.ascii "CAPCON2"
      0002B1 00                    1711 	.db	0
      0002B2 01                    1712 	.db	1
      0002B3 00 00 01 49           1713 	.dw	0,329
      0002B7 09                    1714 	.uleb128	9
      0002B8 05                    1715 	.db	5
      0002B9 03                    1716 	.db	3
      0002BA 00 00 00 95           1717 	.dw	0,(_CKDIV)
      0002BE 43 4B 44 49 56        1718 	.ascii "CKDIV"
      0002C3 00                    1719 	.db	0
      0002C4 01                    1720 	.db	1
      0002C5 00 00 01 49           1721 	.dw	0,329
      0002C9 09                    1722 	.uleb128	9
      0002CA 05                    1723 	.db	5
      0002CB 03                    1724 	.db	3
      0002CC 00 00 00 96           1725 	.dw	0,(_CKSWT)
      0002D0 43 4B 53 57 54        1726 	.ascii "CKSWT"
      0002D5 00                    1727 	.db	0
      0002D6 01                    1728 	.db	1
      0002D7 00 00 01 49           1729 	.dw	0,329
      0002DB 09                    1730 	.uleb128	9
      0002DC 05                    1731 	.db	5
      0002DD 03                    1732 	.db	3
      0002DE 00 00 00 97           1733 	.dw	0,(_CKEN)
      0002E2 43 4B 45 4E           1734 	.ascii "CKEN"
      0002E6 00                    1735 	.db	0
      0002E7 01                    1736 	.db	1
      0002E8 00 00 01 49           1737 	.dw	0,329
      0002EC 09                    1738 	.uleb128	9
      0002ED 05                    1739 	.db	5
      0002EE 03                    1740 	.db	3
      0002EF 00 00 00 98           1741 	.dw	0,(_SCON)
      0002F3 53 43 4F 4E           1742 	.ascii "SCON"
      0002F7 00                    1743 	.db	0
      0002F8 01                    1744 	.db	1
      0002F9 00 00 01 49           1745 	.dw	0,329
      0002FD 09                    1746 	.uleb128	9
      0002FE 05                    1747 	.db	5
      0002FF 03                    1748 	.db	3
      000300 00 00 00 99           1749 	.dw	0,(_SBUF)
      000304 53 42 55 46           1750 	.ascii "SBUF"
      000308 00                    1751 	.db	0
      000309 01                    1752 	.db	1
      00030A 00 00 01 49           1753 	.dw	0,329
      00030E 09                    1754 	.uleb128	9
      00030F 05                    1755 	.db	5
      000310 03                    1756 	.db	3
      000311 00 00 00 9A           1757 	.dw	0,(_SBUF_1)
      000315 53 42 55 46 5F 31     1758 	.ascii "SBUF_1"
      00031B 00                    1759 	.db	0
      00031C 01                    1760 	.db	1
      00031D 00 00 01 49           1761 	.dw	0,329
      000321 09                    1762 	.uleb128	9
      000322 05                    1763 	.db	5
      000323 03                    1764 	.db	3
      000324 00 00 00 9B           1765 	.dw	0,(_EIE)
      000328 45 49 45              1766 	.ascii "EIE"
      00032B 00                    1767 	.db	0
      00032C 01                    1768 	.db	1
      00032D 00 00 01 49           1769 	.dw	0,329
      000331 09                    1770 	.uleb128	9
      000332 05                    1771 	.db	5
      000333 03                    1772 	.db	3
      000334 00 00 00 9C           1773 	.dw	0,(_EIE1)
      000338 45 49 45 31           1774 	.ascii "EIE1"
      00033C 00                    1775 	.db	0
      00033D 01                    1776 	.db	1
      00033E 00 00 01 49           1777 	.dw	0,329
      000342 09                    1778 	.uleb128	9
      000343 05                    1779 	.db	5
      000344 03                    1780 	.db	3
      000345 00 00 00 9F           1781 	.dw	0,(_CHPCON)
      000349 43 48 50 43 4F 4E     1782 	.ascii "CHPCON"
      00034F 00                    1783 	.db	0
      000350 01                    1784 	.db	1
      000351 00 00 01 49           1785 	.dw	0,329
      000355 09                    1786 	.uleb128	9
      000356 05                    1787 	.db	5
      000357 03                    1788 	.db	3
      000358 00 00 00 A0           1789 	.dw	0,(_P2)
      00035C 50 32                 1790 	.ascii "P2"
      00035E 00                    1791 	.db	0
      00035F 01                    1792 	.db	1
      000360 00 00 01 49           1793 	.dw	0,329
      000364 09                    1794 	.uleb128	9
      000365 05                    1795 	.db	5
      000366 03                    1796 	.db	3
      000367 00 00 00 A2           1797 	.dw	0,(_AUXR1)
      00036B 41 55 58 52 31        1798 	.ascii "AUXR1"
      000370 00                    1799 	.db	0
      000371 01                    1800 	.db	1
      000372 00 00 01 49           1801 	.dw	0,329
      000376 09                    1802 	.uleb128	9
      000377 05                    1803 	.db	5
      000378 03                    1804 	.db	3
      000379 00 00 00 A3           1805 	.dw	0,(_BODCON0)
      00037D 42 4F 44 43 4F 4E 30  1806 	.ascii "BODCON0"
      000384 00                    1807 	.db	0
      000385 01                    1808 	.db	1
      000386 00 00 01 49           1809 	.dw	0,329
      00038A 09                    1810 	.uleb128	9
      00038B 05                    1811 	.db	5
      00038C 03                    1812 	.db	3
      00038D 00 00 00 A4           1813 	.dw	0,(_IAPTRG)
      000391 49 41 50 54 52 47     1814 	.ascii "IAPTRG"
      000397 00                    1815 	.db	0
      000398 01                    1816 	.db	1
      000399 00 00 01 49           1817 	.dw	0,329
      00039D 09                    1818 	.uleb128	9
      00039E 05                    1819 	.db	5
      00039F 03                    1820 	.db	3
      0003A0 00 00 00 A5           1821 	.dw	0,(_IAPUEN)
      0003A4 49 41 50 55 45 4E     1822 	.ascii "IAPUEN"
      0003AA 00                    1823 	.db	0
      0003AB 01                    1824 	.db	1
      0003AC 00 00 01 49           1825 	.dw	0,329
      0003B0 09                    1826 	.uleb128	9
      0003B1 05                    1827 	.db	5
      0003B2 03                    1828 	.db	3
      0003B3 00 00 00 A6           1829 	.dw	0,(_IAPAL)
      0003B7 49 41 50 41 4C        1830 	.ascii "IAPAL"
      0003BC 00                    1831 	.db	0
      0003BD 01                    1832 	.db	1
      0003BE 00 00 01 49           1833 	.dw	0,329
      0003C2 09                    1834 	.uleb128	9
      0003C3 05                    1835 	.db	5
      0003C4 03                    1836 	.db	3
      0003C5 00 00 00 A7           1837 	.dw	0,(_IAPAH)
      0003C9 49 41 50 41 48        1838 	.ascii "IAPAH"
      0003CE 00                    1839 	.db	0
      0003CF 01                    1840 	.db	1
      0003D0 00 00 01 49           1841 	.dw	0,329
      0003D4 09                    1842 	.uleb128	9
      0003D5 05                    1843 	.db	5
      0003D6 03                    1844 	.db	3
      0003D7 00 00 00 A8           1845 	.dw	0,(_IE)
      0003DB 49 45                 1846 	.ascii "IE"
      0003DD 00                    1847 	.db	0
      0003DE 01                    1848 	.db	1
      0003DF 00 00 01 49           1849 	.dw	0,329
      0003E3 09                    1850 	.uleb128	9
      0003E4 05                    1851 	.db	5
      0003E5 03                    1852 	.db	3
      0003E6 00 00 00 A9           1853 	.dw	0,(_SADDR)
      0003EA 53 41 44 44 52        1854 	.ascii "SADDR"
      0003EF 00                    1855 	.db	0
      0003F0 01                    1856 	.db	1
      0003F1 00 00 01 49           1857 	.dw	0,329
      0003F5 09                    1858 	.uleb128	9
      0003F6 05                    1859 	.db	5
      0003F7 03                    1860 	.db	3
      0003F8 00 00 00 AA           1861 	.dw	0,(_WDCON)
      0003FC 57 44 43 4F 4E        1862 	.ascii "WDCON"
      000401 00                    1863 	.db	0
      000402 01                    1864 	.db	1
      000403 00 00 01 49           1865 	.dw	0,329
      000407 09                    1866 	.uleb128	9
      000408 05                    1867 	.db	5
      000409 03                    1868 	.db	3
      00040A 00 00 00 AB           1869 	.dw	0,(_BODCON1)
      00040E 42 4F 44 43 4F 4E 31  1870 	.ascii "BODCON1"
      000415 00                    1871 	.db	0
      000416 01                    1872 	.db	1
      000417 00 00 01 49           1873 	.dw	0,329
      00041B 09                    1874 	.uleb128	9
      00041C 05                    1875 	.db	5
      00041D 03                    1876 	.db	3
      00041E 00 00 00 AC           1877 	.dw	0,(_P3M1)
      000422 50 33 4D 31           1878 	.ascii "P3M1"
      000426 00                    1879 	.db	0
      000427 01                    1880 	.db	1
      000428 00 00 01 49           1881 	.dw	0,329
      00042C 09                    1882 	.uleb128	9
      00042D 05                    1883 	.db	5
      00042E 03                    1884 	.db	3
      00042F 00 00 00 AC           1885 	.dw	0,(_P3S)
      000433 50 33 53              1886 	.ascii "P3S"
      000436 00                    1887 	.db	0
      000437 01                    1888 	.db	1
      000438 00 00 01 49           1889 	.dw	0,329
      00043C 09                    1890 	.uleb128	9
      00043D 05                    1891 	.db	5
      00043E 03                    1892 	.db	3
      00043F 00 00 00 AD           1893 	.dw	0,(_P3M2)
      000443 50 33 4D 32           1894 	.ascii "P3M2"
      000447 00                    1895 	.db	0
      000448 01                    1896 	.db	1
      000449 00 00 01 49           1897 	.dw	0,329
      00044D 09                    1898 	.uleb128	9
      00044E 05                    1899 	.db	5
      00044F 03                    1900 	.db	3
      000450 00 00 00 AD           1901 	.dw	0,(_P3SR)
      000454 50 33 53 52           1902 	.ascii "P3SR"
      000458 00                    1903 	.db	0
      000459 01                    1904 	.db	1
      00045A 00 00 01 49           1905 	.dw	0,329
      00045E 09                    1906 	.uleb128	9
      00045F 05                    1907 	.db	5
      000460 03                    1908 	.db	3
      000461 00 00 00 AE           1909 	.dw	0,(_IAPFD)
      000465 49 41 50 46 44        1910 	.ascii "IAPFD"
      00046A 00                    1911 	.db	0
      00046B 01                    1912 	.db	1
      00046C 00 00 01 49           1913 	.dw	0,329
      000470 09                    1914 	.uleb128	9
      000471 05                    1915 	.db	5
      000472 03                    1916 	.db	3
      000473 00 00 00 AF           1917 	.dw	0,(_IAPCN)
      000477 49 41 50 43 4E        1918 	.ascii "IAPCN"
      00047C 00                    1919 	.db	0
      00047D 01                    1920 	.db	1
      00047E 00 00 01 49           1921 	.dw	0,329
      000482 09                    1922 	.uleb128	9
      000483 05                    1923 	.db	5
      000484 03                    1924 	.db	3
      000485 00 00 00 B0           1925 	.dw	0,(_P3)
      000489 50 33                 1926 	.ascii "P3"
      00048B 00                    1927 	.db	0
      00048C 01                    1928 	.db	1
      00048D 00 00 01 49           1929 	.dw	0,329
      000491 09                    1930 	.uleb128	9
      000492 05                    1931 	.db	5
      000493 03                    1932 	.db	3
      000494 00 00 00 B1           1933 	.dw	0,(_P0M1)
      000498 50 30 4D 31           1934 	.ascii "P0M1"
      00049C 00                    1935 	.db	0
      00049D 01                    1936 	.db	1
      00049E 00 00 01 49           1937 	.dw	0,329
      0004A2 09                    1938 	.uleb128	9
      0004A3 05                    1939 	.db	5
      0004A4 03                    1940 	.db	3
      0004A5 00 00 00 B1           1941 	.dw	0,(_P0S)
      0004A9 50 30 53              1942 	.ascii "P0S"
      0004AC 00                    1943 	.db	0
      0004AD 01                    1944 	.db	1
      0004AE 00 00 01 49           1945 	.dw	0,329
      0004B2 09                    1946 	.uleb128	9
      0004B3 05                    1947 	.db	5
      0004B4 03                    1948 	.db	3
      0004B5 00 00 00 B2           1949 	.dw	0,(_P0M2)
      0004B9 50 30 4D 32           1950 	.ascii "P0M2"
      0004BD 00                    1951 	.db	0
      0004BE 01                    1952 	.db	1
      0004BF 00 00 01 49           1953 	.dw	0,329
      0004C3 09                    1954 	.uleb128	9
      0004C4 05                    1955 	.db	5
      0004C5 03                    1956 	.db	3
      0004C6 00 00 00 B2           1957 	.dw	0,(_P0SR)
      0004CA 50 30 53 52           1958 	.ascii "P0SR"
      0004CE 00                    1959 	.db	0
      0004CF 01                    1960 	.db	1
      0004D0 00 00 01 49           1961 	.dw	0,329
      0004D4 09                    1962 	.uleb128	9
      0004D5 05                    1963 	.db	5
      0004D6 03                    1964 	.db	3
      0004D7 00 00 00 B3           1965 	.dw	0,(_P1M1)
      0004DB 50 31 4D 31           1966 	.ascii "P1M1"
      0004DF 00                    1967 	.db	0
      0004E0 01                    1968 	.db	1
      0004E1 00 00 01 49           1969 	.dw	0,329
      0004E5 09                    1970 	.uleb128	9
      0004E6 05                    1971 	.db	5
      0004E7 03                    1972 	.db	3
      0004E8 00 00 00 B3           1973 	.dw	0,(_P1S)
      0004EC 50 31 53              1974 	.ascii "P1S"
      0004EF 00                    1975 	.db	0
      0004F0 01                    1976 	.db	1
      0004F1 00 00 01 49           1977 	.dw	0,329
      0004F5 09                    1978 	.uleb128	9
      0004F6 05                    1979 	.db	5
      0004F7 03                    1980 	.db	3
      0004F8 00 00 00 B4           1981 	.dw	0,(_P1M2)
      0004FC 50 31 4D 32           1982 	.ascii "P1M2"
      000500 00                    1983 	.db	0
      000501 01                    1984 	.db	1
      000502 00 00 01 49           1985 	.dw	0,329
      000506 09                    1986 	.uleb128	9
      000507 05                    1987 	.db	5
      000508 03                    1988 	.db	3
      000509 00 00 00 B4           1989 	.dw	0,(_P1SR)
      00050D 50 31 53 52           1990 	.ascii "P1SR"
      000511 00                    1991 	.db	0
      000512 01                    1992 	.db	1
      000513 00 00 01 49           1993 	.dw	0,329
      000517 09                    1994 	.uleb128	9
      000518 05                    1995 	.db	5
      000519 03                    1996 	.db	3
      00051A 00 00 00 B5           1997 	.dw	0,(_P2S)
      00051E 50 32 53              1998 	.ascii "P2S"
      000521 00                    1999 	.db	0
      000522 01                    2000 	.db	1
      000523 00 00 01 49           2001 	.dw	0,329
      000527 09                    2002 	.uleb128	9
      000528 05                    2003 	.db	5
      000529 03                    2004 	.db	3
      00052A 00 00 00 B7           2005 	.dw	0,(_IPH)
      00052E 49 50 48              2006 	.ascii "IPH"
      000531 00                    2007 	.db	0
      000532 01                    2008 	.db	1
      000533 00 00 01 49           2009 	.dw	0,329
      000537 09                    2010 	.uleb128	9
      000538 05                    2011 	.db	5
      000539 03                    2012 	.db	3
      00053A 00 00 00 B7           2013 	.dw	0,(_PWMINTC)
      00053E 50 57 4D 49 4E 54 43  2014 	.ascii "PWMINTC"
      000545 00                    2015 	.db	0
      000546 01                    2016 	.db	1
      000547 00 00 01 49           2017 	.dw	0,329
      00054B 09                    2018 	.uleb128	9
      00054C 05                    2019 	.db	5
      00054D 03                    2020 	.db	3
      00054E 00 00 00 B8           2021 	.dw	0,(_IP)
      000552 49 50                 2022 	.ascii "IP"
      000554 00                    2023 	.db	0
      000555 01                    2024 	.db	1
      000556 00 00 01 49           2025 	.dw	0,329
      00055A 09                    2026 	.uleb128	9
      00055B 05                    2027 	.db	5
      00055C 03                    2028 	.db	3
      00055D 00 00 00 B9           2029 	.dw	0,(_SADEN)
      000561 53 41 44 45 4E        2030 	.ascii "SADEN"
      000566 00                    2031 	.db	0
      000567 01                    2032 	.db	1
      000568 00 00 01 49           2033 	.dw	0,329
      00056C 09                    2034 	.uleb128	9
      00056D 05                    2035 	.db	5
      00056E 03                    2036 	.db	3
      00056F 00 00 00 BA           2037 	.dw	0,(_SADEN_1)
      000573 53 41 44 45 4E 5F 31  2038 	.ascii "SADEN_1"
      00057A 00                    2039 	.db	0
      00057B 01                    2040 	.db	1
      00057C 00 00 01 49           2041 	.dw	0,329
      000580 09                    2042 	.uleb128	9
      000581 05                    2043 	.db	5
      000582 03                    2044 	.db	3
      000583 00 00 00 BB           2045 	.dw	0,(_SADDR_1)
      000587 53 41 44 44 52 5F 31  2046 	.ascii "SADDR_1"
      00058E 00                    2047 	.db	0
      00058F 01                    2048 	.db	1
      000590 00 00 01 49           2049 	.dw	0,329
      000594 09                    2050 	.uleb128	9
      000595 05                    2051 	.db	5
      000596 03                    2052 	.db	3
      000597 00 00 00 BC           2053 	.dw	0,(_I2DAT)
      00059B 49 32 44 41 54        2054 	.ascii "I2DAT"
      0005A0 00                    2055 	.db	0
      0005A1 01                    2056 	.db	1
      0005A2 00 00 01 49           2057 	.dw	0,329
      0005A6 09                    2058 	.uleb128	9
      0005A7 05                    2059 	.db	5
      0005A8 03                    2060 	.db	3
      0005A9 00 00 00 BD           2061 	.dw	0,(_I2STAT)
      0005AD 49 32 53 54 41 54     2062 	.ascii "I2STAT"
      0005B3 00                    2063 	.db	0
      0005B4 01                    2064 	.db	1
      0005B5 00 00 01 49           2065 	.dw	0,329
      0005B9 09                    2066 	.uleb128	9
      0005BA 05                    2067 	.db	5
      0005BB 03                    2068 	.db	3
      0005BC 00 00 00 BE           2069 	.dw	0,(_I2CLK)
      0005C0 49 32 43 4C 4B        2070 	.ascii "I2CLK"
      0005C5 00                    2071 	.db	0
      0005C6 01                    2072 	.db	1
      0005C7 00 00 01 49           2073 	.dw	0,329
      0005CB 09                    2074 	.uleb128	9
      0005CC 05                    2075 	.db	5
      0005CD 03                    2076 	.db	3
      0005CE 00 00 00 BF           2077 	.dw	0,(_I2TOC)
      0005D2 49 32 54 4F 43        2078 	.ascii "I2TOC"
      0005D7 00                    2079 	.db	0
      0005D8 01                    2080 	.db	1
      0005D9 00 00 01 49           2081 	.dw	0,329
      0005DD 09                    2082 	.uleb128	9
      0005DE 05                    2083 	.db	5
      0005DF 03                    2084 	.db	3
      0005E0 00 00 00 C0           2085 	.dw	0,(_I2CON)
      0005E4 49 32 43 4F 4E        2086 	.ascii "I2CON"
      0005E9 00                    2087 	.db	0
      0005EA 01                    2088 	.db	1
      0005EB 00 00 01 49           2089 	.dw	0,329
      0005EF 09                    2090 	.uleb128	9
      0005F0 05                    2091 	.db	5
      0005F1 03                    2092 	.db	3
      0005F2 00 00 00 C1           2093 	.dw	0,(_I2ADDR)
      0005F6 49 32 41 44 44 52     2094 	.ascii "I2ADDR"
      0005FC 00                    2095 	.db	0
      0005FD 01                    2096 	.db	1
      0005FE 00 00 01 49           2097 	.dw	0,329
      000602 09                    2098 	.uleb128	9
      000603 05                    2099 	.db	5
      000604 03                    2100 	.db	3
      000605 00 00 00 C2           2101 	.dw	0,(_ADCRL)
      000609 41 44 43 52 4C        2102 	.ascii "ADCRL"
      00060E 00                    2103 	.db	0
      00060F 01                    2104 	.db	1
      000610 00 00 01 49           2105 	.dw	0,329
      000614 09                    2106 	.uleb128	9
      000615 05                    2107 	.db	5
      000616 03                    2108 	.db	3
      000617 00 00 00 C3           2109 	.dw	0,(_ADCRH)
      00061B 41 44 43 52 48        2110 	.ascii "ADCRH"
      000620 00                    2111 	.db	0
      000621 01                    2112 	.db	1
      000622 00 00 01 49           2113 	.dw	0,329
      000626 09                    2114 	.uleb128	9
      000627 05                    2115 	.db	5
      000628 03                    2116 	.db	3
      000629 00 00 00 C4           2117 	.dw	0,(_T3CON)
      00062D 54 33 43 4F 4E        2118 	.ascii "T3CON"
      000632 00                    2119 	.db	0
      000633 01                    2120 	.db	1
      000634 00 00 01 49           2121 	.dw	0,329
      000638 09                    2122 	.uleb128	9
      000639 05                    2123 	.db	5
      00063A 03                    2124 	.db	3
      00063B 00 00 00 C4           2125 	.dw	0,(_PWM4H)
      00063F 50 57 4D 34 48        2126 	.ascii "PWM4H"
      000644 00                    2127 	.db	0
      000645 01                    2128 	.db	1
      000646 00 00 01 49           2129 	.dw	0,329
      00064A 09                    2130 	.uleb128	9
      00064B 05                    2131 	.db	5
      00064C 03                    2132 	.db	3
      00064D 00 00 00 C5           2133 	.dw	0,(_RL3)
      000651 52 4C 33              2134 	.ascii "RL3"
      000654 00                    2135 	.db	0
      000655 01                    2136 	.db	1
      000656 00 00 01 49           2137 	.dw	0,329
      00065A 09                    2138 	.uleb128	9
      00065B 05                    2139 	.db	5
      00065C 03                    2140 	.db	3
      00065D 00 00 00 C5           2141 	.dw	0,(_PWM5H)
      000661 50 57 4D 35 48        2142 	.ascii "PWM5H"
      000666 00                    2143 	.db	0
      000667 01                    2144 	.db	1
      000668 00 00 01 49           2145 	.dw	0,329
      00066C 09                    2146 	.uleb128	9
      00066D 05                    2147 	.db	5
      00066E 03                    2148 	.db	3
      00066F 00 00 00 C6           2149 	.dw	0,(_RH3)
      000673 52 48 33              2150 	.ascii "RH3"
      000676 00                    2151 	.db	0
      000677 01                    2152 	.db	1
      000678 00 00 01 49           2153 	.dw	0,329
      00067C 09                    2154 	.uleb128	9
      00067D 05                    2155 	.db	5
      00067E 03                    2156 	.db	3
      00067F 00 00 00 C6           2157 	.dw	0,(_PIOCON1)
      000683 50 49 4F 43 4F 4E 31  2158 	.ascii "PIOCON1"
      00068A 00                    2159 	.db	0
      00068B 01                    2160 	.db	1
      00068C 00 00 01 49           2161 	.dw	0,329
      000690 09                    2162 	.uleb128	9
      000691 05                    2163 	.db	5
      000692 03                    2164 	.db	3
      000693 00 00 00 C7           2165 	.dw	0,(_TA)
      000697 54 41                 2166 	.ascii "TA"
      000699 00                    2167 	.db	0
      00069A 01                    2168 	.db	1
      00069B 00 00 01 49           2169 	.dw	0,329
      00069F 09                    2170 	.uleb128	9
      0006A0 05                    2171 	.db	5
      0006A1 03                    2172 	.db	3
      0006A2 00 00 00 C8           2173 	.dw	0,(_T2CON)
      0006A6 54 32 43 4F 4E        2174 	.ascii "T2CON"
      0006AB 00                    2175 	.db	0
      0006AC 01                    2176 	.db	1
      0006AD 00 00 01 49           2177 	.dw	0,329
      0006B1 09                    2178 	.uleb128	9
      0006B2 05                    2179 	.db	5
      0006B3 03                    2180 	.db	3
      0006B4 00 00 00 C9           2181 	.dw	0,(_T2MOD)
      0006B8 54 32 4D 4F 44        2182 	.ascii "T2MOD"
      0006BD 00                    2183 	.db	0
      0006BE 01                    2184 	.db	1
      0006BF 00 00 01 49           2185 	.dw	0,329
      0006C3 09                    2186 	.uleb128	9
      0006C4 05                    2187 	.db	5
      0006C5 03                    2188 	.db	3
      0006C6 00 00 00 CA           2189 	.dw	0,(_RCMP2L)
      0006CA 52 43 4D 50 32 4C     2190 	.ascii "RCMP2L"
      0006D0 00                    2191 	.db	0
      0006D1 01                    2192 	.db	1
      0006D2 00 00 01 49           2193 	.dw	0,329
      0006D6 09                    2194 	.uleb128	9
      0006D7 05                    2195 	.db	5
      0006D8 03                    2196 	.db	3
      0006D9 00 00 00 CB           2197 	.dw	0,(_RCMP2H)
      0006DD 52 43 4D 50 32 48     2198 	.ascii "RCMP2H"
      0006E3 00                    2199 	.db	0
      0006E4 01                    2200 	.db	1
      0006E5 00 00 01 49           2201 	.dw	0,329
      0006E9 09                    2202 	.uleb128	9
      0006EA 05                    2203 	.db	5
      0006EB 03                    2204 	.db	3
      0006EC 00 00 00 CC           2205 	.dw	0,(_TL2)
      0006F0 54 4C 32              2206 	.ascii "TL2"
      0006F3 00                    2207 	.db	0
      0006F4 01                    2208 	.db	1
      0006F5 00 00 01 49           2209 	.dw	0,329
      0006F9 09                    2210 	.uleb128	9
      0006FA 05                    2211 	.db	5
      0006FB 03                    2212 	.db	3
      0006FC 00 00 00 CC           2213 	.dw	0,(_PWM4L)
      000700 50 57 4D 34 4C        2214 	.ascii "PWM4L"
      000705 00                    2215 	.db	0
      000706 01                    2216 	.db	1
      000707 00 00 01 49           2217 	.dw	0,329
      00070B 09                    2218 	.uleb128	9
      00070C 05                    2219 	.db	5
      00070D 03                    2220 	.db	3
      00070E 00 00 00 CD           2221 	.dw	0,(_TH2)
      000712 54 48 32              2222 	.ascii "TH2"
      000715 00                    2223 	.db	0
      000716 01                    2224 	.db	1
      000717 00 00 01 49           2225 	.dw	0,329
      00071B 09                    2226 	.uleb128	9
      00071C 05                    2227 	.db	5
      00071D 03                    2228 	.db	3
      00071E 00 00 00 CD           2229 	.dw	0,(_PWM5L)
      000722 50 57 4D 35 4C        2230 	.ascii "PWM5L"
      000727 00                    2231 	.db	0
      000728 01                    2232 	.db	1
      000729 00 00 01 49           2233 	.dw	0,329
      00072D 09                    2234 	.uleb128	9
      00072E 05                    2235 	.db	5
      00072F 03                    2236 	.db	3
      000730 00 00 00 CE           2237 	.dw	0,(_ADCMPL)
      000734 41 44 43 4D 50 4C     2238 	.ascii "ADCMPL"
      00073A 00                    2239 	.db	0
      00073B 01                    2240 	.db	1
      00073C 00 00 01 49           2241 	.dw	0,329
      000740 09                    2242 	.uleb128	9
      000741 05                    2243 	.db	5
      000742 03                    2244 	.db	3
      000743 00 00 00 CF           2245 	.dw	0,(_ADCMPH)
      000747 41 44 43 4D 50 48     2246 	.ascii "ADCMPH"
      00074D 00                    2247 	.db	0
      00074E 01                    2248 	.db	1
      00074F 00 00 01 49           2249 	.dw	0,329
      000753 09                    2250 	.uleb128	9
      000754 05                    2251 	.db	5
      000755 03                    2252 	.db	3
      000756 00 00 00 D0           2253 	.dw	0,(_PSW)
      00075A 50 53 57              2254 	.ascii "PSW"
      00075D 00                    2255 	.db	0
      00075E 01                    2256 	.db	1
      00075F 00 00 01 49           2257 	.dw	0,329
      000763 09                    2258 	.uleb128	9
      000764 05                    2259 	.db	5
      000765 03                    2260 	.db	3
      000766 00 00 00 D1           2261 	.dw	0,(_PWMPH)
      00076A 50 57 4D 50 48        2262 	.ascii "PWMPH"
      00076F 00                    2263 	.db	0
      000770 01                    2264 	.db	1
      000771 00 00 01 49           2265 	.dw	0,329
      000775 09                    2266 	.uleb128	9
      000776 05                    2267 	.db	5
      000777 03                    2268 	.db	3
      000778 00 00 00 D2           2269 	.dw	0,(_PWM0H)
      00077C 50 57 4D 30 48        2270 	.ascii "PWM0H"
      000781 00                    2271 	.db	0
      000782 01                    2272 	.db	1
      000783 00 00 01 49           2273 	.dw	0,329
      000787 09                    2274 	.uleb128	9
      000788 05                    2275 	.db	5
      000789 03                    2276 	.db	3
      00078A 00 00 00 D3           2277 	.dw	0,(_PWM1H)
      00078E 50 57 4D 31 48        2278 	.ascii "PWM1H"
      000793 00                    2279 	.db	0
      000794 01                    2280 	.db	1
      000795 00 00 01 49           2281 	.dw	0,329
      000799 09                    2282 	.uleb128	9
      00079A 05                    2283 	.db	5
      00079B 03                    2284 	.db	3
      00079C 00 00 00 D4           2285 	.dw	0,(_PWM2H)
      0007A0 50 57 4D 32 48        2286 	.ascii "PWM2H"
      0007A5 00                    2287 	.db	0
      0007A6 01                    2288 	.db	1
      0007A7 00 00 01 49           2289 	.dw	0,329
      0007AB 09                    2290 	.uleb128	9
      0007AC 05                    2291 	.db	5
      0007AD 03                    2292 	.db	3
      0007AE 00 00 00 D5           2293 	.dw	0,(_PWM3H)
      0007B2 50 57 4D 33 48        2294 	.ascii "PWM3H"
      0007B7 00                    2295 	.db	0
      0007B8 01                    2296 	.db	1
      0007B9 00 00 01 49           2297 	.dw	0,329
      0007BD 09                    2298 	.uleb128	9
      0007BE 05                    2299 	.db	5
      0007BF 03                    2300 	.db	3
      0007C0 00 00 00 D6           2301 	.dw	0,(_PNP)
      0007C4 50 4E 50              2302 	.ascii "PNP"
      0007C7 00                    2303 	.db	0
      0007C8 01                    2304 	.db	1
      0007C9 00 00 01 49           2305 	.dw	0,329
      0007CD 09                    2306 	.uleb128	9
      0007CE 05                    2307 	.db	5
      0007CF 03                    2308 	.db	3
      0007D0 00 00 00 D7           2309 	.dw	0,(_FBD)
      0007D4 46 42 44              2310 	.ascii "FBD"
      0007D7 00                    2311 	.db	0
      0007D8 01                    2312 	.db	1
      0007D9 00 00 01 49           2313 	.dw	0,329
      0007DD 09                    2314 	.uleb128	9
      0007DE 05                    2315 	.db	5
      0007DF 03                    2316 	.db	3
      0007E0 00 00 00 D8           2317 	.dw	0,(_PWMCON0)
      0007E4 50 57 4D 43 4F 4E 30  2318 	.ascii "PWMCON0"
      0007EB 00                    2319 	.db	0
      0007EC 01                    2320 	.db	1
      0007ED 00 00 01 49           2321 	.dw	0,329
      0007F1 09                    2322 	.uleb128	9
      0007F2 05                    2323 	.db	5
      0007F3 03                    2324 	.db	3
      0007F4 00 00 00 D9           2325 	.dw	0,(_PWMPL)
      0007F8 50 57 4D 50 4C        2326 	.ascii "PWMPL"
      0007FD 00                    2327 	.db	0
      0007FE 01                    2328 	.db	1
      0007FF 00 00 01 49           2329 	.dw	0,329
      000803 09                    2330 	.uleb128	9
      000804 05                    2331 	.db	5
      000805 03                    2332 	.db	3
      000806 00 00 00 DA           2333 	.dw	0,(_PWM0L)
      00080A 50 57 4D 30 4C        2334 	.ascii "PWM0L"
      00080F 00                    2335 	.db	0
      000810 01                    2336 	.db	1
      000811 00 00 01 49           2337 	.dw	0,329
      000815 09                    2338 	.uleb128	9
      000816 05                    2339 	.db	5
      000817 03                    2340 	.db	3
      000818 00 00 00 DB           2341 	.dw	0,(_PWM1L)
      00081C 50 57 4D 31 4C        2342 	.ascii "PWM1L"
      000821 00                    2343 	.db	0
      000822 01                    2344 	.db	1
      000823 00 00 01 49           2345 	.dw	0,329
      000827 09                    2346 	.uleb128	9
      000828 05                    2347 	.db	5
      000829 03                    2348 	.db	3
      00082A 00 00 00 DC           2349 	.dw	0,(_PWM2L)
      00082E 50 57 4D 32 4C        2350 	.ascii "PWM2L"
      000833 00                    2351 	.db	0
      000834 01                    2352 	.db	1
      000835 00 00 01 49           2353 	.dw	0,329
      000839 09                    2354 	.uleb128	9
      00083A 05                    2355 	.db	5
      00083B 03                    2356 	.db	3
      00083C 00 00 00 DD           2357 	.dw	0,(_PWM3L)
      000840 50 57 4D 33 4C        2358 	.ascii "PWM3L"
      000845 00                    2359 	.db	0
      000846 01                    2360 	.db	1
      000847 00 00 01 49           2361 	.dw	0,329
      00084B 09                    2362 	.uleb128	9
      00084C 05                    2363 	.db	5
      00084D 03                    2364 	.db	3
      00084E 00 00 00 DE           2365 	.dw	0,(_PIOCON0)
      000852 50 49 4F 43 4F 4E 30  2366 	.ascii "PIOCON0"
      000859 00                    2367 	.db	0
      00085A 01                    2368 	.db	1
      00085B 00 00 01 49           2369 	.dw	0,329
      00085F 09                    2370 	.uleb128	9
      000860 05                    2371 	.db	5
      000861 03                    2372 	.db	3
      000862 00 00 00 DF           2373 	.dw	0,(_PWMCON1)
      000866 50 57 4D 43 4F 4E 31  2374 	.ascii "PWMCON1"
      00086D 00                    2375 	.db	0
      00086E 01                    2376 	.db	1
      00086F 00 00 01 49           2377 	.dw	0,329
      000873 09                    2378 	.uleb128	9
      000874 05                    2379 	.db	5
      000875 03                    2380 	.db	3
      000876 00 00 00 E0           2381 	.dw	0,(_ACC)
      00087A 41 43 43              2382 	.ascii "ACC"
      00087D 00                    2383 	.db	0
      00087E 01                    2384 	.db	1
      00087F 00 00 01 49           2385 	.dw	0,329
      000883 09                    2386 	.uleb128	9
      000884 05                    2387 	.db	5
      000885 03                    2388 	.db	3
      000886 00 00 00 E1           2389 	.dw	0,(_ADCCON1)
      00088A 41 44 43 43 4F 4E 31  2390 	.ascii "ADCCON1"
      000891 00                    2391 	.db	0
      000892 01                    2392 	.db	1
      000893 00 00 01 49           2393 	.dw	0,329
      000897 09                    2394 	.uleb128	9
      000898 05                    2395 	.db	5
      000899 03                    2396 	.db	3
      00089A 00 00 00 E2           2397 	.dw	0,(_ADCCON2)
      00089E 41 44 43 43 4F 4E 32  2398 	.ascii "ADCCON2"
      0008A5 00                    2399 	.db	0
      0008A6 01                    2400 	.db	1
      0008A7 00 00 01 49           2401 	.dw	0,329
      0008AB 09                    2402 	.uleb128	9
      0008AC 05                    2403 	.db	5
      0008AD 03                    2404 	.db	3
      0008AE 00 00 00 E3           2405 	.dw	0,(_ADCDLY)
      0008B2 41 44 43 44 4C 59     2406 	.ascii "ADCDLY"
      0008B8 00                    2407 	.db	0
      0008B9 01                    2408 	.db	1
      0008BA 00 00 01 49           2409 	.dw	0,329
      0008BE 09                    2410 	.uleb128	9
      0008BF 05                    2411 	.db	5
      0008C0 03                    2412 	.db	3
      0008C1 00 00 00 E4           2413 	.dw	0,(_C0L)
      0008C5 43 30 4C              2414 	.ascii "C0L"
      0008C8 00                    2415 	.db	0
      0008C9 01                    2416 	.db	1
      0008CA 00 00 01 49           2417 	.dw	0,329
      0008CE 09                    2418 	.uleb128	9
      0008CF 05                    2419 	.db	5
      0008D0 03                    2420 	.db	3
      0008D1 00 00 00 E5           2421 	.dw	0,(_C0H)
      0008D5 43 30 48              2422 	.ascii "C0H"
      0008D8 00                    2423 	.db	0
      0008D9 01                    2424 	.db	1
      0008DA 00 00 01 49           2425 	.dw	0,329
      0008DE 09                    2426 	.uleb128	9
      0008DF 05                    2427 	.db	5
      0008E0 03                    2428 	.db	3
      0008E1 00 00 00 E6           2429 	.dw	0,(_C1L)
      0008E5 43 31 4C              2430 	.ascii "C1L"
      0008E8 00                    2431 	.db	0
      0008E9 01                    2432 	.db	1
      0008EA 00 00 01 49           2433 	.dw	0,329
      0008EE 09                    2434 	.uleb128	9
      0008EF 05                    2435 	.db	5
      0008F0 03                    2436 	.db	3
      0008F1 00 00 00 E7           2437 	.dw	0,(_C1H)
      0008F5 43 31 48              2438 	.ascii "C1H"
      0008F8 00                    2439 	.db	0
      0008F9 01                    2440 	.db	1
      0008FA 00 00 01 49           2441 	.dw	0,329
      0008FE 09                    2442 	.uleb128	9
      0008FF 05                    2443 	.db	5
      000900 03                    2444 	.db	3
      000901 00 00 00 E8           2445 	.dw	0,(_ADCCON0)
      000905 41 44 43 43 4F 4E 30  2446 	.ascii "ADCCON0"
      00090C 00                    2447 	.db	0
      00090D 01                    2448 	.db	1
      00090E 00 00 01 49           2449 	.dw	0,329
      000912 09                    2450 	.uleb128	9
      000913 05                    2451 	.db	5
      000914 03                    2452 	.db	3
      000915 00 00 00 E9           2453 	.dw	0,(_PICON)
      000919 50 49 43 4F 4E        2454 	.ascii "PICON"
      00091E 00                    2455 	.db	0
      00091F 01                    2456 	.db	1
      000920 00 00 01 49           2457 	.dw	0,329
      000924 09                    2458 	.uleb128	9
      000925 05                    2459 	.db	5
      000926 03                    2460 	.db	3
      000927 00 00 00 EA           2461 	.dw	0,(_PINEN)
      00092B 50 49 4E 45 4E        2462 	.ascii "PINEN"
      000930 00                    2463 	.db	0
      000931 01                    2464 	.db	1
      000932 00 00 01 49           2465 	.dw	0,329
      000936 09                    2466 	.uleb128	9
      000937 05                    2467 	.db	5
      000938 03                    2468 	.db	3
      000939 00 00 00 EB           2469 	.dw	0,(_PIPEN)
      00093D 50 49 50 45 4E        2470 	.ascii "PIPEN"
      000942 00                    2471 	.db	0
      000943 01                    2472 	.db	1
      000944 00 00 01 49           2473 	.dw	0,329
      000948 09                    2474 	.uleb128	9
      000949 05                    2475 	.db	5
      00094A 03                    2476 	.db	3
      00094B 00 00 00 EC           2477 	.dw	0,(_PIF)
      00094F 50 49 46              2478 	.ascii "PIF"
      000952 00                    2479 	.db	0
      000953 01                    2480 	.db	1
      000954 00 00 01 49           2481 	.dw	0,329
      000958 09                    2482 	.uleb128	9
      000959 05                    2483 	.db	5
      00095A 03                    2484 	.db	3
      00095B 00 00 00 ED           2485 	.dw	0,(_C2L)
      00095F 43 32 4C              2486 	.ascii "C2L"
      000962 00                    2487 	.db	0
      000963 01                    2488 	.db	1
      000964 00 00 01 49           2489 	.dw	0,329
      000968 09                    2490 	.uleb128	9
      000969 05                    2491 	.db	5
      00096A 03                    2492 	.db	3
      00096B 00 00 00 EE           2493 	.dw	0,(_C2H)
      00096F 43 32 48              2494 	.ascii "C2H"
      000972 00                    2495 	.db	0
      000973 01                    2496 	.db	1
      000974 00 00 01 49           2497 	.dw	0,329
      000978 09                    2498 	.uleb128	9
      000979 05                    2499 	.db	5
      00097A 03                    2500 	.db	3
      00097B 00 00 00 EF           2501 	.dw	0,(_EIP)
      00097F 45 49 50              2502 	.ascii "EIP"
      000982 00                    2503 	.db	0
      000983 01                    2504 	.db	1
      000984 00 00 01 49           2505 	.dw	0,329
      000988 09                    2506 	.uleb128	9
      000989 05                    2507 	.db	5
      00098A 03                    2508 	.db	3
      00098B 00 00 00 F0           2509 	.dw	0,(_B)
      00098F 42                    2510 	.ascii "B"
      000990 00                    2511 	.db	0
      000991 01                    2512 	.db	1
      000992 00 00 01 49           2513 	.dw	0,329
      000996 09                    2514 	.uleb128	9
      000997 05                    2515 	.db	5
      000998 03                    2516 	.db	3
      000999 00 00 00 F1           2517 	.dw	0,(_CAPCON3)
      00099D 43 41 50 43 4F 4E 33  2518 	.ascii "CAPCON3"
      0009A4 00                    2519 	.db	0
      0009A5 01                    2520 	.db	1
      0009A6 00 00 01 49           2521 	.dw	0,329
      0009AA 09                    2522 	.uleb128	9
      0009AB 05                    2523 	.db	5
      0009AC 03                    2524 	.db	3
      0009AD 00 00 00 F2           2525 	.dw	0,(_CAPCON4)
      0009B1 43 41 50 43 4F 4E 34  2526 	.ascii "CAPCON4"
      0009B8 00                    2527 	.db	0
      0009B9 01                    2528 	.db	1
      0009BA 00 00 01 49           2529 	.dw	0,329
      0009BE 09                    2530 	.uleb128	9
      0009BF 05                    2531 	.db	5
      0009C0 03                    2532 	.db	3
      0009C1 00 00 00 F3           2533 	.dw	0,(_SPCR)
      0009C5 53 50 43 52           2534 	.ascii "SPCR"
      0009C9 00                    2535 	.db	0
      0009CA 01                    2536 	.db	1
      0009CB 00 00 01 49           2537 	.dw	0,329
      0009CF 09                    2538 	.uleb128	9
      0009D0 05                    2539 	.db	5
      0009D1 03                    2540 	.db	3
      0009D2 00 00 00 F3           2541 	.dw	0,(_SPCR2)
      0009D6 53 50 43 52 32        2542 	.ascii "SPCR2"
      0009DB 00                    2543 	.db	0
      0009DC 01                    2544 	.db	1
      0009DD 00 00 01 49           2545 	.dw	0,329
      0009E1 09                    2546 	.uleb128	9
      0009E2 05                    2547 	.db	5
      0009E3 03                    2548 	.db	3
      0009E4 00 00 00 F4           2549 	.dw	0,(_SPSR)
      0009E8 53 50 53 52           2550 	.ascii "SPSR"
      0009EC 00                    2551 	.db	0
      0009ED 01                    2552 	.db	1
      0009EE 00 00 01 49           2553 	.dw	0,329
      0009F2 09                    2554 	.uleb128	9
      0009F3 05                    2555 	.db	5
      0009F4 03                    2556 	.db	3
      0009F5 00 00 00 F5           2557 	.dw	0,(_SPDR)
      0009F9 53 50 44 52           2558 	.ascii "SPDR"
      0009FD 00                    2559 	.db	0
      0009FE 01                    2560 	.db	1
      0009FF 00 00 01 49           2561 	.dw	0,329
      000A03 09                    2562 	.uleb128	9
      000A04 05                    2563 	.db	5
      000A05 03                    2564 	.db	3
      000A06 00 00 00 F6           2565 	.dw	0,(_AINDIDS)
      000A0A 41 49 4E 44 49 44 53  2566 	.ascii "AINDIDS"
      000A11 00                    2567 	.db	0
      000A12 01                    2568 	.db	1
      000A13 00 00 01 49           2569 	.dw	0,329
      000A17 09                    2570 	.uleb128	9
      000A18 05                    2571 	.db	5
      000A19 03                    2572 	.db	3
      000A1A 00 00 00 F7           2573 	.dw	0,(_EIPH)
      000A1E 45 49 50 48           2574 	.ascii "EIPH"
      000A22 00                    2575 	.db	0
      000A23 01                    2576 	.db	1
      000A24 00 00 01 49           2577 	.dw	0,329
      000A28 09                    2578 	.uleb128	9
      000A29 05                    2579 	.db	5
      000A2A 03                    2580 	.db	3
      000A2B 00 00 00 F8           2581 	.dw	0,(_SCON_1)
      000A2F 53 43 4F 4E 5F 31     2582 	.ascii "SCON_1"
      000A35 00                    2583 	.db	0
      000A36 01                    2584 	.db	1
      000A37 00 00 01 49           2585 	.dw	0,329
      000A3B 09                    2586 	.uleb128	9
      000A3C 05                    2587 	.db	5
      000A3D 03                    2588 	.db	3
      000A3E 00 00 00 F9           2589 	.dw	0,(_PDTEN)
      000A42 50 44 54 45 4E        2590 	.ascii "PDTEN"
      000A47 00                    2591 	.db	0
      000A48 01                    2592 	.db	1
      000A49 00 00 01 49           2593 	.dw	0,329
      000A4D 09                    2594 	.uleb128	9
      000A4E 05                    2595 	.db	5
      000A4F 03                    2596 	.db	3
      000A50 00 00 00 FA           2597 	.dw	0,(_PDTCNT)
      000A54 50 44 54 43 4E 54     2598 	.ascii "PDTCNT"
      000A5A 00                    2599 	.db	0
      000A5B 01                    2600 	.db	1
      000A5C 00 00 01 49           2601 	.dw	0,329
      000A60 09                    2602 	.uleb128	9
      000A61 05                    2603 	.db	5
      000A62 03                    2604 	.db	3
      000A63 00 00 00 FB           2605 	.dw	0,(_PMEN)
      000A67 50 4D 45 4E           2606 	.ascii "PMEN"
      000A6B 00                    2607 	.db	0
      000A6C 01                    2608 	.db	1
      000A6D 00 00 01 49           2609 	.dw	0,329
      000A71 09                    2610 	.uleb128	9
      000A72 05                    2611 	.db	5
      000A73 03                    2612 	.db	3
      000A74 00 00 00 FC           2613 	.dw	0,(_PMD)
      000A78 50 4D 44              2614 	.ascii "PMD"
      000A7B 00                    2615 	.db	0
      000A7C 01                    2616 	.db	1
      000A7D 00 00 01 49           2617 	.dw	0,329
      000A81 09                    2618 	.uleb128	9
      000A82 05                    2619 	.db	5
      000A83 03                    2620 	.db	3
      000A84 00 00 00 FE           2621 	.dw	0,(_EIP1)
      000A88 45 49 50 31           2622 	.ascii "EIP1"
      000A8C 00                    2623 	.db	0
      000A8D 01                    2624 	.db	1
      000A8E 00 00 01 49           2625 	.dw	0,329
      000A92 09                    2626 	.uleb128	9
      000A93 05                    2627 	.db	5
      000A94 03                    2628 	.db	3
      000A95 00 00 00 FF           2629 	.dw	0,(_EIPH1)
      000A99 45 49 50 48 31        2630 	.ascii "EIPH1"
      000A9E 00                    2631 	.db	0
      000A9F 01                    2632 	.db	1
      000AA0 00 00 01 49           2633 	.dw	0,329
      000AA4 07                    2634 	.uleb128	7
      000AA5 5F 73 62 69 74        2635 	.ascii "_sbit"
      000AAA 00                    2636 	.db	0
      000AAB 01                    2637 	.db	1
      000AAC 08                    2638 	.db	8
      000AAD 0A                    2639 	.uleb128	10
      000AAE 00 00 0A A4           2640 	.dw	0,2724
      000AB2 09                    2641 	.uleb128	9
      000AB3 05                    2642 	.db	5
      000AB4 03                    2643 	.db	3
      000AB5 00 00 00 FF           2644 	.dw	0,(_SM0_1)
      000AB9 53 4D 30 5F 31        2645 	.ascii "SM0_1"
      000ABE 00                    2646 	.db	0
      000ABF 01                    2647 	.db	1
      000AC0 00 00 0A AD           2648 	.dw	0,2733
      000AC4 09                    2649 	.uleb128	9
      000AC5 05                    2650 	.db	5
      000AC6 03                    2651 	.db	3
      000AC7 00 00 00 FF           2652 	.dw	0,(_FE_1)
      000ACB 46 45 5F 31           2653 	.ascii "FE_1"
      000ACF 00                    2654 	.db	0
      000AD0 01                    2655 	.db	1
      000AD1 00 00 0A AD           2656 	.dw	0,2733
      000AD5 09                    2657 	.uleb128	9
      000AD6 05                    2658 	.db	5
      000AD7 03                    2659 	.db	3
      000AD8 00 00 00 FE           2660 	.dw	0,(_SM1_1)
      000ADC 53 4D 31 5F 31        2661 	.ascii "SM1_1"
      000AE1 00                    2662 	.db	0
      000AE2 01                    2663 	.db	1
      000AE3 00 00 0A AD           2664 	.dw	0,2733
      000AE7 09                    2665 	.uleb128	9
      000AE8 05                    2666 	.db	5
      000AE9 03                    2667 	.db	3
      000AEA 00 00 00 FD           2668 	.dw	0,(_SM2_1)
      000AEE 53 4D 32 5F 31        2669 	.ascii "SM2_1"
      000AF3 00                    2670 	.db	0
      000AF4 01                    2671 	.db	1
      000AF5 00 00 0A AD           2672 	.dw	0,2733
      000AF9 09                    2673 	.uleb128	9
      000AFA 05                    2674 	.db	5
      000AFB 03                    2675 	.db	3
      000AFC 00 00 00 FC           2676 	.dw	0,(_REN_1)
      000B00 52 45 4E 5F 31        2677 	.ascii "REN_1"
      000B05 00                    2678 	.db	0
      000B06 01                    2679 	.db	1
      000B07 00 00 0A AD           2680 	.dw	0,2733
      000B0B 09                    2681 	.uleb128	9
      000B0C 05                    2682 	.db	5
      000B0D 03                    2683 	.db	3
      000B0E 00 00 00 FB           2684 	.dw	0,(_TB8_1)
      000B12 54 42 38 5F 31        2685 	.ascii "TB8_1"
      000B17 00                    2686 	.db	0
      000B18 01                    2687 	.db	1
      000B19 00 00 0A AD           2688 	.dw	0,2733
      000B1D 09                    2689 	.uleb128	9
      000B1E 05                    2690 	.db	5
      000B1F 03                    2691 	.db	3
      000B20 00 00 00 FA           2692 	.dw	0,(_RB8_1)
      000B24 52 42 38 5F 31        2693 	.ascii "RB8_1"
      000B29 00                    2694 	.db	0
      000B2A 01                    2695 	.db	1
      000B2B 00 00 0A AD           2696 	.dw	0,2733
      000B2F 09                    2697 	.uleb128	9
      000B30 05                    2698 	.db	5
      000B31 03                    2699 	.db	3
      000B32 00 00 00 F9           2700 	.dw	0,(_TI_1)
      000B36 54 49 5F 31           2701 	.ascii "TI_1"
      000B3A 00                    2702 	.db	0
      000B3B 01                    2703 	.db	1
      000B3C 00 00 0A AD           2704 	.dw	0,2733
      000B40 09                    2705 	.uleb128	9
      000B41 05                    2706 	.db	5
      000B42 03                    2707 	.db	3
      000B43 00 00 00 F8           2708 	.dw	0,(_RI_1)
      000B47 52 49 5F 31           2709 	.ascii "RI_1"
      000B4B 00                    2710 	.db	0
      000B4C 01                    2711 	.db	1
      000B4D 00 00 0A AD           2712 	.dw	0,2733
      000B51 09                    2713 	.uleb128	9
      000B52 05                    2714 	.db	5
      000B53 03                    2715 	.db	3
      000B54 00 00 00 EF           2716 	.dw	0,(_ADCF)
      000B58 41 44 43 46           2717 	.ascii "ADCF"
      000B5C 00                    2718 	.db	0
      000B5D 01                    2719 	.db	1
      000B5E 00 00 0A AD           2720 	.dw	0,2733
      000B62 09                    2721 	.uleb128	9
      000B63 05                    2722 	.db	5
      000B64 03                    2723 	.db	3
      000B65 00 00 00 EE           2724 	.dw	0,(_ADCS)
      000B69 41 44 43 53           2725 	.ascii "ADCS"
      000B6D 00                    2726 	.db	0
      000B6E 01                    2727 	.db	1
      000B6F 00 00 0A AD           2728 	.dw	0,2733
      000B73 09                    2729 	.uleb128	9
      000B74 05                    2730 	.db	5
      000B75 03                    2731 	.db	3
      000B76 00 00 00 ED           2732 	.dw	0,(_ETGSEL1)
      000B7A 45 54 47 53 45 4C 31  2733 	.ascii "ETGSEL1"
      000B81 00                    2734 	.db	0
      000B82 01                    2735 	.db	1
      000B83 00 00 0A AD           2736 	.dw	0,2733
      000B87 09                    2737 	.uleb128	9
      000B88 05                    2738 	.db	5
      000B89 03                    2739 	.db	3
      000B8A 00 00 00 EC           2740 	.dw	0,(_ETGSEL0)
      000B8E 45 54 47 53 45 4C 30  2741 	.ascii "ETGSEL0"
      000B95 00                    2742 	.db	0
      000B96 01                    2743 	.db	1
      000B97 00 00 0A AD           2744 	.dw	0,2733
      000B9B 09                    2745 	.uleb128	9
      000B9C 05                    2746 	.db	5
      000B9D 03                    2747 	.db	3
      000B9E 00 00 00 EB           2748 	.dw	0,(_ADCHS3)
      000BA2 41 44 43 48 53 33     2749 	.ascii "ADCHS3"
      000BA8 00                    2750 	.db	0
      000BA9 01                    2751 	.db	1
      000BAA 00 00 0A AD           2752 	.dw	0,2733
      000BAE 09                    2753 	.uleb128	9
      000BAF 05                    2754 	.db	5
      000BB0 03                    2755 	.db	3
      000BB1 00 00 00 EA           2756 	.dw	0,(_ADCHS2)
      000BB5 41 44 43 48 53 32     2757 	.ascii "ADCHS2"
      000BBB 00                    2758 	.db	0
      000BBC 01                    2759 	.db	1
      000BBD 00 00 0A AD           2760 	.dw	0,2733
      000BC1 09                    2761 	.uleb128	9
      000BC2 05                    2762 	.db	5
      000BC3 03                    2763 	.db	3
      000BC4 00 00 00 E9           2764 	.dw	0,(_ADCHS1)
      000BC8 41 44 43 48 53 31     2765 	.ascii "ADCHS1"
      000BCE 00                    2766 	.db	0
      000BCF 01                    2767 	.db	1
      000BD0 00 00 0A AD           2768 	.dw	0,2733
      000BD4 09                    2769 	.uleb128	9
      000BD5 05                    2770 	.db	5
      000BD6 03                    2771 	.db	3
      000BD7 00 00 00 E8           2772 	.dw	0,(_ADCHS0)
      000BDB 41 44 43 48 53 30     2773 	.ascii "ADCHS0"
      000BE1 00                    2774 	.db	0
      000BE2 01                    2775 	.db	1
      000BE3 00 00 0A AD           2776 	.dw	0,2733
      000BE7 09                    2777 	.uleb128	9
      000BE8 05                    2778 	.db	5
      000BE9 03                    2779 	.db	3
      000BEA 00 00 00 DF           2780 	.dw	0,(_PWMRUN)
      000BEE 50 57 4D 52 55 4E     2781 	.ascii "PWMRUN"
      000BF4 00                    2782 	.db	0
      000BF5 01                    2783 	.db	1
      000BF6 00 00 0A AD           2784 	.dw	0,2733
      000BFA 09                    2785 	.uleb128	9
      000BFB 05                    2786 	.db	5
      000BFC 03                    2787 	.db	3
      000BFD 00 00 00 DE           2788 	.dw	0,(_LOAD)
      000C01 4C 4F 41 44           2789 	.ascii "LOAD"
      000C05 00                    2790 	.db	0
      000C06 01                    2791 	.db	1
      000C07 00 00 0A AD           2792 	.dw	0,2733
      000C0B 09                    2793 	.uleb128	9
      000C0C 05                    2794 	.db	5
      000C0D 03                    2795 	.db	3
      000C0E 00 00 00 DD           2796 	.dw	0,(_PWMF)
      000C12 50 57 4D 46           2797 	.ascii "PWMF"
      000C16 00                    2798 	.db	0
      000C17 01                    2799 	.db	1
      000C18 00 00 0A AD           2800 	.dw	0,2733
      000C1C 09                    2801 	.uleb128	9
      000C1D 05                    2802 	.db	5
      000C1E 03                    2803 	.db	3
      000C1F 00 00 00 DC           2804 	.dw	0,(_CLRPWM)
      000C23 43 4C 52 50 57 4D     2805 	.ascii "CLRPWM"
      000C29 00                    2806 	.db	0
      000C2A 01                    2807 	.db	1
      000C2B 00 00 0A AD           2808 	.dw	0,2733
      000C2F 09                    2809 	.uleb128	9
      000C30 05                    2810 	.db	5
      000C31 03                    2811 	.db	3
      000C32 00 00 00 D7           2812 	.dw	0,(_CY)
      000C36 43 59                 2813 	.ascii "CY"
      000C38 00                    2814 	.db	0
      000C39 01                    2815 	.db	1
      000C3A 00 00 0A AD           2816 	.dw	0,2733
      000C3E 09                    2817 	.uleb128	9
      000C3F 05                    2818 	.db	5
      000C40 03                    2819 	.db	3
      000C41 00 00 00 D6           2820 	.dw	0,(_AC)
      000C45 41 43                 2821 	.ascii "AC"
      000C47 00                    2822 	.db	0
      000C48 01                    2823 	.db	1
      000C49 00 00 0A AD           2824 	.dw	0,2733
      000C4D 09                    2825 	.uleb128	9
      000C4E 05                    2826 	.db	5
      000C4F 03                    2827 	.db	3
      000C50 00 00 00 D5           2828 	.dw	0,(_F0)
      000C54 46 30                 2829 	.ascii "F0"
      000C56 00                    2830 	.db	0
      000C57 01                    2831 	.db	1
      000C58 00 00 0A AD           2832 	.dw	0,2733
      000C5C 09                    2833 	.uleb128	9
      000C5D 05                    2834 	.db	5
      000C5E 03                    2835 	.db	3
      000C5F 00 00 00 D4           2836 	.dw	0,(_RS1)
      000C63 52 53 31              2837 	.ascii "RS1"
      000C66 00                    2838 	.db	0
      000C67 01                    2839 	.db	1
      000C68 00 00 0A AD           2840 	.dw	0,2733
      000C6C 09                    2841 	.uleb128	9
      000C6D 05                    2842 	.db	5
      000C6E 03                    2843 	.db	3
      000C6F 00 00 00 D3           2844 	.dw	0,(_RS0)
      000C73 52 53 30              2845 	.ascii "RS0"
      000C76 00                    2846 	.db	0
      000C77 01                    2847 	.db	1
      000C78 00 00 0A AD           2848 	.dw	0,2733
      000C7C 09                    2849 	.uleb128	9
      000C7D 05                    2850 	.db	5
      000C7E 03                    2851 	.db	3
      000C7F 00 00 00 D2           2852 	.dw	0,(_OV)
      000C83 4F 56                 2853 	.ascii "OV"
      000C85 00                    2854 	.db	0
      000C86 01                    2855 	.db	1
      000C87 00 00 0A AD           2856 	.dw	0,2733
      000C8B 09                    2857 	.uleb128	9
      000C8C 05                    2858 	.db	5
      000C8D 03                    2859 	.db	3
      000C8E 00 00 00 D0           2860 	.dw	0,(_P)
      000C92 50                    2861 	.ascii "P"
      000C93 00                    2862 	.db	0
      000C94 01                    2863 	.db	1
      000C95 00 00 0A AD           2864 	.dw	0,2733
      000C99 09                    2865 	.uleb128	9
      000C9A 05                    2866 	.db	5
      000C9B 03                    2867 	.db	3
      000C9C 00 00 00 CF           2868 	.dw	0,(_TF2)
      000CA0 54 46 32              2869 	.ascii "TF2"
      000CA3 00                    2870 	.db	0
      000CA4 01                    2871 	.db	1
      000CA5 00 00 0A AD           2872 	.dw	0,2733
      000CA9 09                    2873 	.uleb128	9
      000CAA 05                    2874 	.db	5
      000CAB 03                    2875 	.db	3
      000CAC 00 00 00 CA           2876 	.dw	0,(_TR2)
      000CB0 54 52 32              2877 	.ascii "TR2"
      000CB3 00                    2878 	.db	0
      000CB4 01                    2879 	.db	1
      000CB5 00 00 0A AD           2880 	.dw	0,2733
      000CB9 09                    2881 	.uleb128	9
      000CBA 05                    2882 	.db	5
      000CBB 03                    2883 	.db	3
      000CBC 00 00 00 C8           2884 	.dw	0,(_CM_RL2)
      000CC0 43 4D 5F 52 4C 32     2885 	.ascii "CM_RL2"
      000CC6 00                    2886 	.db	0
      000CC7 01                    2887 	.db	1
      000CC8 00 00 0A AD           2888 	.dw	0,2733
      000CCC 09                    2889 	.uleb128	9
      000CCD 05                    2890 	.db	5
      000CCE 03                    2891 	.db	3
      000CCF 00 00 00 C6           2892 	.dw	0,(_I2CEN)
      000CD3 49 32 43 45 4E        2893 	.ascii "I2CEN"
      000CD8 00                    2894 	.db	0
      000CD9 01                    2895 	.db	1
      000CDA 00 00 0A AD           2896 	.dw	0,2733
      000CDE 09                    2897 	.uleb128	9
      000CDF 05                    2898 	.db	5
      000CE0 03                    2899 	.db	3
      000CE1 00 00 00 C5           2900 	.dw	0,(_STA)
      000CE5 53 54 41              2901 	.ascii "STA"
      000CE8 00                    2902 	.db	0
      000CE9 01                    2903 	.db	1
      000CEA 00 00 0A AD           2904 	.dw	0,2733
      000CEE 09                    2905 	.uleb128	9
      000CEF 05                    2906 	.db	5
      000CF0 03                    2907 	.db	3
      000CF1 00 00 00 C4           2908 	.dw	0,(_STO)
      000CF5 53 54 4F              2909 	.ascii "STO"
      000CF8 00                    2910 	.db	0
      000CF9 01                    2911 	.db	1
      000CFA 00 00 0A AD           2912 	.dw	0,2733
      000CFE 09                    2913 	.uleb128	9
      000CFF 05                    2914 	.db	5
      000D00 03                    2915 	.db	3
      000D01 00 00 00 C3           2916 	.dw	0,(_SI)
      000D05 53 49                 2917 	.ascii "SI"
      000D07 00                    2918 	.db	0
      000D08 01                    2919 	.db	1
      000D09 00 00 0A AD           2920 	.dw	0,2733
      000D0D 09                    2921 	.uleb128	9
      000D0E 05                    2922 	.db	5
      000D0F 03                    2923 	.db	3
      000D10 00 00 00 C2           2924 	.dw	0,(_AA)
      000D14 41 41                 2925 	.ascii "AA"
      000D16 00                    2926 	.db	0
      000D17 01                    2927 	.db	1
      000D18 00 00 0A AD           2928 	.dw	0,2733
      000D1C 09                    2929 	.uleb128	9
      000D1D 05                    2930 	.db	5
      000D1E 03                    2931 	.db	3
      000D1F 00 00 00 C0           2932 	.dw	0,(_I2CPX)
      000D23 49 32 43 50 58        2933 	.ascii "I2CPX"
      000D28 00                    2934 	.db	0
      000D29 01                    2935 	.db	1
      000D2A 00 00 0A AD           2936 	.dw	0,2733
      000D2E 09                    2937 	.uleb128	9
      000D2F 05                    2938 	.db	5
      000D30 03                    2939 	.db	3
      000D31 00 00 00 BE           2940 	.dw	0,(_PADC)
      000D35 50 41 44 43           2941 	.ascii "PADC"
      000D39 00                    2942 	.db	0
      000D3A 01                    2943 	.db	1
      000D3B 00 00 0A AD           2944 	.dw	0,2733
      000D3F 09                    2945 	.uleb128	9
      000D40 05                    2946 	.db	5
      000D41 03                    2947 	.db	3
      000D42 00 00 00 BD           2948 	.dw	0,(_PBOD)
      000D46 50 42 4F 44           2949 	.ascii "PBOD"
      000D4A 00                    2950 	.db	0
      000D4B 01                    2951 	.db	1
      000D4C 00 00 0A AD           2952 	.dw	0,2733
      000D50 09                    2953 	.uleb128	9
      000D51 05                    2954 	.db	5
      000D52 03                    2955 	.db	3
      000D53 00 00 00 BC           2956 	.dw	0,(_PS)
      000D57 50 53                 2957 	.ascii "PS"
      000D59 00                    2958 	.db	0
      000D5A 01                    2959 	.db	1
      000D5B 00 00 0A AD           2960 	.dw	0,2733
      000D5F 09                    2961 	.uleb128	9
      000D60 05                    2962 	.db	5
      000D61 03                    2963 	.db	3
      000D62 00 00 00 BB           2964 	.dw	0,(_PT1)
      000D66 50 54 31              2965 	.ascii "PT1"
      000D69 00                    2966 	.db	0
      000D6A 01                    2967 	.db	1
      000D6B 00 00 0A AD           2968 	.dw	0,2733
      000D6F 09                    2969 	.uleb128	9
      000D70 05                    2970 	.db	5
      000D71 03                    2971 	.db	3
      000D72 00 00 00 BA           2972 	.dw	0,(_PX1)
      000D76 50 58 31              2973 	.ascii "PX1"
      000D79 00                    2974 	.db	0
      000D7A 01                    2975 	.db	1
      000D7B 00 00 0A AD           2976 	.dw	0,2733
      000D7F 09                    2977 	.uleb128	9
      000D80 05                    2978 	.db	5
      000D81 03                    2979 	.db	3
      000D82 00 00 00 B9           2980 	.dw	0,(_PT0)
      000D86 50 54 30              2981 	.ascii "PT0"
      000D89 00                    2982 	.db	0
      000D8A 01                    2983 	.db	1
      000D8B 00 00 0A AD           2984 	.dw	0,2733
      000D8F 09                    2985 	.uleb128	9
      000D90 05                    2986 	.db	5
      000D91 03                    2987 	.db	3
      000D92 00 00 00 B8           2988 	.dw	0,(_PX0)
      000D96 50 58 30              2989 	.ascii "PX0"
      000D99 00                    2990 	.db	0
      000D9A 01                    2991 	.db	1
      000D9B 00 00 0A AD           2992 	.dw	0,2733
      000D9F 09                    2993 	.uleb128	9
      000DA0 05                    2994 	.db	5
      000DA1 03                    2995 	.db	3
      000DA2 00 00 00 B0           2996 	.dw	0,(_P30)
      000DA6 50 33 30              2997 	.ascii "P30"
      000DA9 00                    2998 	.db	0
      000DAA 01                    2999 	.db	1
      000DAB 00 00 0A AD           3000 	.dw	0,2733
      000DAF 09                    3001 	.uleb128	9
      000DB0 05                    3002 	.db	5
      000DB1 03                    3003 	.db	3
      000DB2 00 00 00 AF           3004 	.dw	0,(_EA)
      000DB6 45 41                 3005 	.ascii "EA"
      000DB8 00                    3006 	.db	0
      000DB9 01                    3007 	.db	1
      000DBA 00 00 0A AD           3008 	.dw	0,2733
      000DBE 09                    3009 	.uleb128	9
      000DBF 05                    3010 	.db	5
      000DC0 03                    3011 	.db	3
      000DC1 00 00 00 AE           3012 	.dw	0,(_EADC)
      000DC5 45 41 44 43           3013 	.ascii "EADC"
      000DC9 00                    3014 	.db	0
      000DCA 01                    3015 	.db	1
      000DCB 00 00 0A AD           3016 	.dw	0,2733
      000DCF 09                    3017 	.uleb128	9
      000DD0 05                    3018 	.db	5
      000DD1 03                    3019 	.db	3
      000DD2 00 00 00 AD           3020 	.dw	0,(_EBOD)
      000DD6 45 42 4F 44           3021 	.ascii "EBOD"
      000DDA 00                    3022 	.db	0
      000DDB 01                    3023 	.db	1
      000DDC 00 00 0A AD           3024 	.dw	0,2733
      000DE0 09                    3025 	.uleb128	9
      000DE1 05                    3026 	.db	5
      000DE2 03                    3027 	.db	3
      000DE3 00 00 00 AC           3028 	.dw	0,(_ES)
      000DE7 45 53                 3029 	.ascii "ES"
      000DE9 00                    3030 	.db	0
      000DEA 01                    3031 	.db	1
      000DEB 00 00 0A AD           3032 	.dw	0,2733
      000DEF 09                    3033 	.uleb128	9
      000DF0 05                    3034 	.db	5
      000DF1 03                    3035 	.db	3
      000DF2 00 00 00 AB           3036 	.dw	0,(_ET1)
      000DF6 45 54 31              3037 	.ascii "ET1"
      000DF9 00                    3038 	.db	0
      000DFA 01                    3039 	.db	1
      000DFB 00 00 0A AD           3040 	.dw	0,2733
      000DFF 09                    3041 	.uleb128	9
      000E00 05                    3042 	.db	5
      000E01 03                    3043 	.db	3
      000E02 00 00 00 AA           3044 	.dw	0,(_EX1)
      000E06 45 58 31              3045 	.ascii "EX1"
      000E09 00                    3046 	.db	0
      000E0A 01                    3047 	.db	1
      000E0B 00 00 0A AD           3048 	.dw	0,2733
      000E0F 09                    3049 	.uleb128	9
      000E10 05                    3050 	.db	5
      000E11 03                    3051 	.db	3
      000E12 00 00 00 A9           3052 	.dw	0,(_ET0)
      000E16 45 54 30              3053 	.ascii "ET0"
      000E19 00                    3054 	.db	0
      000E1A 01                    3055 	.db	1
      000E1B 00 00 0A AD           3056 	.dw	0,2733
      000E1F 09                    3057 	.uleb128	9
      000E20 05                    3058 	.db	5
      000E21 03                    3059 	.db	3
      000E22 00 00 00 A8           3060 	.dw	0,(_EX0)
      000E26 45 58 30              3061 	.ascii "EX0"
      000E29 00                    3062 	.db	0
      000E2A 01                    3063 	.db	1
      000E2B 00 00 0A AD           3064 	.dw	0,2733
      000E2F 09                    3065 	.uleb128	9
      000E30 05                    3066 	.db	5
      000E31 03                    3067 	.db	3
      000E32 00 00 00 A0           3068 	.dw	0,(_P20)
      000E36 50 32 30              3069 	.ascii "P20"
      000E39 00                    3070 	.db	0
      000E3A 01                    3071 	.db	1
      000E3B 00 00 0A AD           3072 	.dw	0,2733
      000E3F 09                    3073 	.uleb128	9
      000E40 05                    3074 	.db	5
      000E41 03                    3075 	.db	3
      000E42 00 00 00 9F           3076 	.dw	0,(_SM0)
      000E46 53 4D 30              3077 	.ascii "SM0"
      000E49 00                    3078 	.db	0
      000E4A 01                    3079 	.db	1
      000E4B 00 00 0A AD           3080 	.dw	0,2733
      000E4F 09                    3081 	.uleb128	9
      000E50 05                    3082 	.db	5
      000E51 03                    3083 	.db	3
      000E52 00 00 00 9F           3084 	.dw	0,(_FE)
      000E56 46 45                 3085 	.ascii "FE"
      000E58 00                    3086 	.db	0
      000E59 01                    3087 	.db	1
      000E5A 00 00 0A AD           3088 	.dw	0,2733
      000E5E 09                    3089 	.uleb128	9
      000E5F 05                    3090 	.db	5
      000E60 03                    3091 	.db	3
      000E61 00 00 00 9E           3092 	.dw	0,(_SM1)
      000E65 53 4D 31              3093 	.ascii "SM1"
      000E68 00                    3094 	.db	0
      000E69 01                    3095 	.db	1
      000E6A 00 00 0A AD           3096 	.dw	0,2733
      000E6E 09                    3097 	.uleb128	9
      000E6F 05                    3098 	.db	5
      000E70 03                    3099 	.db	3
      000E71 00 00 00 9D           3100 	.dw	0,(_SM2)
      000E75 53 4D 32              3101 	.ascii "SM2"
      000E78 00                    3102 	.db	0
      000E79 01                    3103 	.db	1
      000E7A 00 00 0A AD           3104 	.dw	0,2733
      000E7E 09                    3105 	.uleb128	9
      000E7F 05                    3106 	.db	5
      000E80 03                    3107 	.db	3
      000E81 00 00 00 9C           3108 	.dw	0,(_REN)
      000E85 52 45 4E              3109 	.ascii "REN"
      000E88 00                    3110 	.db	0
      000E89 01                    3111 	.db	1
      000E8A 00 00 0A AD           3112 	.dw	0,2733
      000E8E 09                    3113 	.uleb128	9
      000E8F 05                    3114 	.db	5
      000E90 03                    3115 	.db	3
      000E91 00 00 00 9B           3116 	.dw	0,(_TB8)
      000E95 54 42 38              3117 	.ascii "TB8"
      000E98 00                    3118 	.db	0
      000E99 01                    3119 	.db	1
      000E9A 00 00 0A AD           3120 	.dw	0,2733
      000E9E 09                    3121 	.uleb128	9
      000E9F 05                    3122 	.db	5
      000EA0 03                    3123 	.db	3
      000EA1 00 00 00 9A           3124 	.dw	0,(_RB8)
      000EA5 52 42 38              3125 	.ascii "RB8"
      000EA8 00                    3126 	.db	0
      000EA9 01                    3127 	.db	1
      000EAA 00 00 0A AD           3128 	.dw	0,2733
      000EAE 09                    3129 	.uleb128	9
      000EAF 05                    3130 	.db	5
      000EB0 03                    3131 	.db	3
      000EB1 00 00 00 99           3132 	.dw	0,(_TI)
      000EB5 54 49                 3133 	.ascii "TI"
      000EB7 00                    3134 	.db	0
      000EB8 01                    3135 	.db	1
      000EB9 00 00 0A AD           3136 	.dw	0,2733
      000EBD 09                    3137 	.uleb128	9
      000EBE 05                    3138 	.db	5
      000EBF 03                    3139 	.db	3
      000EC0 00 00 00 98           3140 	.dw	0,(_RI)
      000EC4 52 49                 3141 	.ascii "RI"
      000EC6 00                    3142 	.db	0
      000EC7 01                    3143 	.db	1
      000EC8 00 00 0A AD           3144 	.dw	0,2733
      000ECC 09                    3145 	.uleb128	9
      000ECD 05                    3146 	.db	5
      000ECE 03                    3147 	.db	3
      000ECF 00 00 00 97           3148 	.dw	0,(_P17)
      000ED3 50 31 37              3149 	.ascii "P17"
      000ED6 00                    3150 	.db	0
      000ED7 01                    3151 	.db	1
      000ED8 00 00 0A AD           3152 	.dw	0,2733
      000EDC 09                    3153 	.uleb128	9
      000EDD 05                    3154 	.db	5
      000EDE 03                    3155 	.db	3
      000EDF 00 00 00 96           3156 	.dw	0,(_P16)
      000EE3 50 31 36              3157 	.ascii "P16"
      000EE6 00                    3158 	.db	0
      000EE7 01                    3159 	.db	1
      000EE8 00 00 0A AD           3160 	.dw	0,2733
      000EEC 09                    3161 	.uleb128	9
      000EED 05                    3162 	.db	5
      000EEE 03                    3163 	.db	3
      000EEF 00 00 00 96           3164 	.dw	0,(_TXD_1)
      000EF3 54 58 44 5F 31        3165 	.ascii "TXD_1"
      000EF8 00                    3166 	.db	0
      000EF9 01                    3167 	.db	1
      000EFA 00 00 0A AD           3168 	.dw	0,2733
      000EFE 09                    3169 	.uleb128	9
      000EFF 05                    3170 	.db	5
      000F00 03                    3171 	.db	3
      000F01 00 00 00 95           3172 	.dw	0,(_P15)
      000F05 50 31 35              3173 	.ascii "P15"
      000F08 00                    3174 	.db	0
      000F09 01                    3175 	.db	1
      000F0A 00 00 0A AD           3176 	.dw	0,2733
      000F0E 09                    3177 	.uleb128	9
      000F0F 05                    3178 	.db	5
      000F10 03                    3179 	.db	3
      000F11 00 00 00 94           3180 	.dw	0,(_P14)
      000F15 50 31 34              3181 	.ascii "P14"
      000F18 00                    3182 	.db	0
      000F19 01                    3183 	.db	1
      000F1A 00 00 0A AD           3184 	.dw	0,2733
      000F1E 09                    3185 	.uleb128	9
      000F1F 05                    3186 	.db	5
      000F20 03                    3187 	.db	3
      000F21 00 00 00 94           3188 	.dw	0,(_SDA)
      000F25 53 44 41              3189 	.ascii "SDA"
      000F28 00                    3190 	.db	0
      000F29 01                    3191 	.db	1
      000F2A 00 00 0A AD           3192 	.dw	0,2733
      000F2E 09                    3193 	.uleb128	9
      000F2F 05                    3194 	.db	5
      000F30 03                    3195 	.db	3
      000F31 00 00 00 93           3196 	.dw	0,(_P13)
      000F35 50 31 33              3197 	.ascii "P13"
      000F38 00                    3198 	.db	0
      000F39 01                    3199 	.db	1
      000F3A 00 00 0A AD           3200 	.dw	0,2733
      000F3E 09                    3201 	.uleb128	9
      000F3F 05                    3202 	.db	5
      000F40 03                    3203 	.db	3
      000F41 00 00 00 93           3204 	.dw	0,(_SCL)
      000F45 53 43 4C              3205 	.ascii "SCL"
      000F48 00                    3206 	.db	0
      000F49 01                    3207 	.db	1
      000F4A 00 00 0A AD           3208 	.dw	0,2733
      000F4E 09                    3209 	.uleb128	9
      000F4F 05                    3210 	.db	5
      000F50 03                    3211 	.db	3
      000F51 00 00 00 92           3212 	.dw	0,(_P12)
      000F55 50 31 32              3213 	.ascii "P12"
      000F58 00                    3214 	.db	0
      000F59 01                    3215 	.db	1
      000F5A 00 00 0A AD           3216 	.dw	0,2733
      000F5E 09                    3217 	.uleb128	9
      000F5F 05                    3218 	.db	5
      000F60 03                    3219 	.db	3
      000F61 00 00 00 91           3220 	.dw	0,(_P11)
      000F65 50 31 31              3221 	.ascii "P11"
      000F68 00                    3222 	.db	0
      000F69 01                    3223 	.db	1
      000F6A 00 00 0A AD           3224 	.dw	0,2733
      000F6E 09                    3225 	.uleb128	9
      000F6F 05                    3226 	.db	5
      000F70 03                    3227 	.db	3
      000F71 00 00 00 90           3228 	.dw	0,(_P10)
      000F75 50 31 30              3229 	.ascii "P10"
      000F78 00                    3230 	.db	0
      000F79 01                    3231 	.db	1
      000F7A 00 00 0A AD           3232 	.dw	0,2733
      000F7E 09                    3233 	.uleb128	9
      000F7F 05                    3234 	.db	5
      000F80 03                    3235 	.db	3
      000F81 00 00 00 8F           3236 	.dw	0,(_TF1)
      000F85 54 46 31              3237 	.ascii "TF1"
      000F88 00                    3238 	.db	0
      000F89 01                    3239 	.db	1
      000F8A 00 00 0A AD           3240 	.dw	0,2733
      000F8E 09                    3241 	.uleb128	9
      000F8F 05                    3242 	.db	5
      000F90 03                    3243 	.db	3
      000F91 00 00 00 8E           3244 	.dw	0,(_TR1)
      000F95 54 52 31              3245 	.ascii "TR1"
      000F98 00                    3246 	.db	0
      000F99 01                    3247 	.db	1
      000F9A 00 00 0A AD           3248 	.dw	0,2733
      000F9E 09                    3249 	.uleb128	9
      000F9F 05                    3250 	.db	5
      000FA0 03                    3251 	.db	3
      000FA1 00 00 00 8D           3252 	.dw	0,(_TF0)
      000FA5 54 46 30              3253 	.ascii "TF0"
      000FA8 00                    3254 	.db	0
      000FA9 01                    3255 	.db	1
      000FAA 00 00 0A AD           3256 	.dw	0,2733
      000FAE 09                    3257 	.uleb128	9
      000FAF 05                    3258 	.db	5
      000FB0 03                    3259 	.db	3
      000FB1 00 00 00 8C           3260 	.dw	0,(_TR0)
      000FB5 54 52 30              3261 	.ascii "TR0"
      000FB8 00                    3262 	.db	0
      000FB9 01                    3263 	.db	1
      000FBA 00 00 0A AD           3264 	.dw	0,2733
      000FBE 09                    3265 	.uleb128	9
      000FBF 05                    3266 	.db	5
      000FC0 03                    3267 	.db	3
      000FC1 00 00 00 8B           3268 	.dw	0,(_IE1)
      000FC5 49 45 31              3269 	.ascii "IE1"
      000FC8 00                    3270 	.db	0
      000FC9 01                    3271 	.db	1
      000FCA 00 00 0A AD           3272 	.dw	0,2733
      000FCE 09                    3273 	.uleb128	9
      000FCF 05                    3274 	.db	5
      000FD0 03                    3275 	.db	3
      000FD1 00 00 00 8A           3276 	.dw	0,(_IT1)
      000FD5 49 54 31              3277 	.ascii "IT1"
      000FD8 00                    3278 	.db	0
      000FD9 01                    3279 	.db	1
      000FDA 00 00 0A AD           3280 	.dw	0,2733
      000FDE 09                    3281 	.uleb128	9
      000FDF 05                    3282 	.db	5
      000FE0 03                    3283 	.db	3
      000FE1 00 00 00 89           3284 	.dw	0,(_IE0)
      000FE5 49 45 30              3285 	.ascii "IE0"
      000FE8 00                    3286 	.db	0
      000FE9 01                    3287 	.db	1
      000FEA 00 00 0A AD           3288 	.dw	0,2733
      000FEE 09                    3289 	.uleb128	9
      000FEF 05                    3290 	.db	5
      000FF0 03                    3291 	.db	3
      000FF1 00 00 00 88           3292 	.dw	0,(_IT0)
      000FF5 49 54 30              3293 	.ascii "IT0"
      000FF8 00                    3294 	.db	0
      000FF9 01                    3295 	.db	1
      000FFA 00 00 0A AD           3296 	.dw	0,2733
      000FFE 09                    3297 	.uleb128	9
      000FFF 05                    3298 	.db	5
      001000 03                    3299 	.db	3
      001001 00 00 00 87           3300 	.dw	0,(_P07)
      001005 50 30 37              3301 	.ascii "P07"
      001008 00                    3302 	.db	0
      001009 01                    3303 	.db	1
      00100A 00 00 0A AD           3304 	.dw	0,2733
      00100E 09                    3305 	.uleb128	9
      00100F 05                    3306 	.db	5
      001010 03                    3307 	.db	3
      001011 00 00 00 87           3308 	.dw	0,(_RXD)
      001015 52 58 44              3309 	.ascii "RXD"
      001018 00                    3310 	.db	0
      001019 01                    3311 	.db	1
      00101A 00 00 0A AD           3312 	.dw	0,2733
      00101E 09                    3313 	.uleb128	9
      00101F 05                    3314 	.db	5
      001020 03                    3315 	.db	3
      001021 00 00 00 86           3316 	.dw	0,(_P06)
      001025 50 30 36              3317 	.ascii "P06"
      001028 00                    3318 	.db	0
      001029 01                    3319 	.db	1
      00102A 00 00 0A AD           3320 	.dw	0,2733
      00102E 09                    3321 	.uleb128	9
      00102F 05                    3322 	.db	5
      001030 03                    3323 	.db	3
      001031 00 00 00 86           3324 	.dw	0,(_TXD)
      001035 54 58 44              3325 	.ascii "TXD"
      001038 00                    3326 	.db	0
      001039 01                    3327 	.db	1
      00103A 00 00 0A AD           3328 	.dw	0,2733
      00103E 09                    3329 	.uleb128	9
      00103F 05                    3330 	.db	5
      001040 03                    3331 	.db	3
      001041 00 00 00 85           3332 	.dw	0,(_P05)
      001045 50 30 35              3333 	.ascii "P05"
      001048 00                    3334 	.db	0
      001049 01                    3335 	.db	1
      00104A 00 00 0A AD           3336 	.dw	0,2733
      00104E 09                    3337 	.uleb128	9
      00104F 05                    3338 	.db	5
      001050 03                    3339 	.db	3
      001051 00 00 00 84           3340 	.dw	0,(_P04)
      001055 50 30 34              3341 	.ascii "P04"
      001058 00                    3342 	.db	0
      001059 01                    3343 	.db	1
      00105A 00 00 0A AD           3344 	.dw	0,2733
      00105E 09                    3345 	.uleb128	9
      00105F 05                    3346 	.db	5
      001060 03                    3347 	.db	3
      001061 00 00 00 84           3348 	.dw	0,(_STADC)
      001065 53 54 41 44 43        3349 	.ascii "STADC"
      00106A 00                    3350 	.db	0
      00106B 01                    3351 	.db	1
      00106C 00 00 0A AD           3352 	.dw	0,2733
      001070 09                    3353 	.uleb128	9
      001071 05                    3354 	.db	5
      001072 03                    3355 	.db	3
      001073 00 00 00 83           3356 	.dw	0,(_P03)
      001077 50 30 33              3357 	.ascii "P03"
      00107A 00                    3358 	.db	0
      00107B 01                    3359 	.db	1
      00107C 00 00 0A AD           3360 	.dw	0,2733
      001080 09                    3361 	.uleb128	9
      001081 05                    3362 	.db	5
      001082 03                    3363 	.db	3
      001083 00 00 00 82           3364 	.dw	0,(_P02)
      001087 50 30 32              3365 	.ascii "P02"
      00108A 00                    3366 	.db	0
      00108B 01                    3367 	.db	1
      00108C 00 00 0A AD           3368 	.dw	0,2733
      001090 09                    3369 	.uleb128	9
      001091 05                    3370 	.db	5
      001092 03                    3371 	.db	3
      001093 00 00 00 82           3372 	.dw	0,(_RXD_1)
      001097 52 58 44 5F 31        3373 	.ascii "RXD_1"
      00109C 00                    3374 	.db	0
      00109D 01                    3375 	.db	1
      00109E 00 00 0A AD           3376 	.dw	0,2733
      0010A2 09                    3377 	.uleb128	9
      0010A3 05                    3378 	.db	5
      0010A4 03                    3379 	.db	3
      0010A5 00 00 00 81           3380 	.dw	0,(_P01)
      0010A9 50 30 31              3381 	.ascii "P01"
      0010AC 00                    3382 	.db	0
      0010AD 01                    3383 	.db	1
      0010AE 00 00 0A AD           3384 	.dw	0,2733
      0010B2 09                    3385 	.uleb128	9
      0010B3 05                    3386 	.db	5
      0010B4 03                    3387 	.db	3
      0010B5 00 00 00 81           3388 	.dw	0,(_MISO)
      0010B9 4D 49 53 4F           3389 	.ascii "MISO"
      0010BD 00                    3390 	.db	0
      0010BE 01                    3391 	.db	1
      0010BF 00 00 0A AD           3392 	.dw	0,2733
      0010C3 09                    3393 	.uleb128	9
      0010C4 05                    3394 	.db	5
      0010C5 03                    3395 	.db	3
      0010C6 00 00 00 80           3396 	.dw	0,(_P00)
      0010CA 50 30 30              3397 	.ascii "P00"
      0010CD 00                    3398 	.db	0
      0010CE 01                    3399 	.db	1
      0010CF 00 00 0A AD           3400 	.dw	0,2733
      0010D3 09                    3401 	.uleb128	9
      0010D4 05                    3402 	.db	5
      0010D5 03                    3403 	.db	3
      0010D6 00 00 00 80           3404 	.dw	0,(_MOSI)
      0010DA 4D 4F 53 49           3405 	.ascii "MOSI"
      0010DE 00                    3406 	.db	0
      0010DF 01                    3407 	.db	1
      0010E0 00 00 0A AD           3408 	.dw	0,2733
      0010E4 0B                    3409 	.uleb128	11
      0010E5 00 00 00 DE           3410 	.dw	0,222
      0010E9 0C                    3411 	.uleb128	12
      0010EA 00 00 10 F6           3412 	.dw	0,4342
      0010EE 11                    3413 	.db	17
      0010EF 00 00 10 E4           3414 	.dw	0,4324
      0010F3 0D                    3415 	.uleb128	13
      0010F4 10                    3416 	.db	16
      0010F5 00                    3417 	.uleb128	0
      0010F6 0E                    3418 	.uleb128	14
      0010F7 05                    3419 	.db	5
      0010F8 03                    3420 	.db	3
      0010F9 00 00 18 2C           3421 	.dw	0,(___str_0)
      0010FD 5F 5F 73 74 72 5F 30  3422 	.ascii "__str_0"
      001104 00                    3423 	.db	0
      001105 00 00 10 E9           3424 	.dw	0,4329
      001109 0C                    3425 	.uleb128	12
      00110A 00 00 11 16           3426 	.dw	0,4374
      00110E 0F                    3427 	.db	15
      00110F 00 00 10 E4           3428 	.dw	0,4324
      001113 0D                    3429 	.uleb128	13
      001114 0E                    3430 	.db	14
      001115 00                    3431 	.uleb128	0
      001116 0E                    3432 	.uleb128	14
      001117 05                    3433 	.db	5
      001118 03                    3434 	.db	3
      001119 00 00 18 3D           3435 	.dw	0,(___str_1)
      00111D 5F 5F 73 74 72 5F 31  3436 	.ascii "__str_1"
      001124 00                    3437 	.db	0
      001125 00 00 11 09           3438 	.dw	0,4361
      001129 00                    3439 	.uleb128	0
      00112A                       3440 Ldebug_info_end:
                                   3441 
                                   3442 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 93           3443 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3444 Ldebug_pubnames_start:
      000004 00 02                 3445 	.dw	2
      000006 00 00 00 00           3446 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 11 2A           3447 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 76           3448 	.dw	0,118
      000012 41 44 43 5F 49 53 52  3449 	.ascii "ADC_ISR"
      000019 00                    3450 	.db	0
      00001A 00 00 00 9B           3451 	.dw	0,155
      00001E 6D 61 69 6E           3452 	.ascii "main"
      000022 00                    3453 	.db	0
      000023 00 00 00 EF           3454 	.dw	0,239
      000027 53 46 52 53 5F 54 4D  3455 	.ascii "SFRS_TMP"
             50
      00002F 00                    3456 	.db	0
      000030 00 00 01 0D           3457 	.dw	0,269
      000034 42 49 54 5F 54 4D 50  3458 	.ascii "BIT_TMP"
      00003B 00                    3459 	.db	0
      00003C 00 00 01 22           3460 	.dw	0,290
      000040 61 64 63 69 6E 74 66  3461 	.ascii "adcintflag"
             6C 61 67
      00004A 00                    3462 	.db	0
      00004B 00 00 01 4E           3463 	.dw	0,334
      00004F 50 30                 3464 	.ascii "P0"
      000051 00                    3465 	.db	0
      000052 00 00 01 5D           3466 	.dw	0,349
      000056 53 50                 3467 	.ascii "SP"
      000058 00                    3468 	.db	0
      000059 00 00 01 6C           3469 	.dw	0,364
      00005D 44 50 4C              3470 	.ascii "DPL"
      000060 00                    3471 	.db	0
      000061 00 00 01 7C           3472 	.dw	0,380
      000065 44 50 48              3473 	.ascii "DPH"
      000068 00                    3474 	.db	0
      000069 00 00 01 8C           3475 	.dw	0,396
      00006D 52 43 54 52 49 4D 30  3476 	.ascii "RCTRIM0"
      000074 00                    3477 	.db	0
      000075 00 00 01 A0           3478 	.dw	0,416
      000079 52 43 54 52 49 4D 31  3479 	.ascii "RCTRIM1"
      000080 00                    3480 	.db	0
      000081 00 00 01 B4           3481 	.dw	0,436
      000085 52 57 4B              3482 	.ascii "RWK"
      000088 00                    3483 	.db	0
      000089 00 00 01 C4           3484 	.dw	0,452
      00008D 50 43 4F 4E           3485 	.ascii "PCON"
      000091 00                    3486 	.db	0
      000092 00 00 01 D5           3487 	.dw	0,469
      000096 54 43 4F 4E           3488 	.ascii "TCON"
      00009A 00                    3489 	.db	0
      00009B 00 00 01 E6           3490 	.dw	0,486
      00009F 54 4D 4F 44           3491 	.ascii "TMOD"
      0000A3 00                    3492 	.db	0
      0000A4 00 00 01 F7           3493 	.dw	0,503
      0000A8 54 4C 30              3494 	.ascii "TL0"
      0000AB 00                    3495 	.db	0
      0000AC 00 00 02 07           3496 	.dw	0,519
      0000B0 54 4C 31              3497 	.ascii "TL1"
      0000B3 00                    3498 	.db	0
      0000B4 00 00 02 17           3499 	.dw	0,535
      0000B8 54 48 30              3500 	.ascii "TH0"
      0000BB 00                    3501 	.db	0
      0000BC 00 00 02 27           3502 	.dw	0,551
      0000C0 54 48 31              3503 	.ascii "TH1"
      0000C3 00                    3504 	.db	0
      0000C4 00 00 02 37           3505 	.dw	0,567
      0000C8 43 4B 43 4F 4E        3506 	.ascii "CKCON"
      0000CD 00                    3507 	.db	0
      0000CE 00 00 02 49           3508 	.dw	0,585
      0000D2 57 4B 43 4F 4E        3509 	.ascii "WKCON"
      0000D7 00                    3510 	.db	0
      0000D8 00 00 02 5B           3511 	.dw	0,603
      0000DC 50 31                 3512 	.ascii "P1"
      0000DE 00                    3513 	.db	0
      0000DF 00 00 02 6A           3514 	.dw	0,618
      0000E3 53 46 52 53           3515 	.ascii "SFRS"
      0000E7 00                    3516 	.db	0
      0000E8 00 00 02 7B           3517 	.dw	0,635
      0000EC 43 41 50 43 4F 4E 30  3518 	.ascii "CAPCON0"
      0000F3 00                    3519 	.db	0
      0000F4 00 00 02 8F           3520 	.dw	0,655
      0000F8 43 41 50 43 4F 4E 31  3521 	.ascii "CAPCON1"
      0000FF 00                    3522 	.db	0
      000100 00 00 02 A3           3523 	.dw	0,675
      000104 43 41 50 43 4F 4E 32  3524 	.ascii "CAPCON2"
      00010B 00                    3525 	.db	0
      00010C 00 00 02 B7           3526 	.dw	0,695
      000110 43 4B 44 49 56        3527 	.ascii "CKDIV"
      000115 00                    3528 	.db	0
      000116 00 00 02 C9           3529 	.dw	0,713
      00011A 43 4B 53 57 54        3530 	.ascii "CKSWT"
      00011F 00                    3531 	.db	0
      000120 00 00 02 DB           3532 	.dw	0,731
      000124 43 4B 45 4E           3533 	.ascii "CKEN"
      000128 00                    3534 	.db	0
      000129 00 00 02 EC           3535 	.dw	0,748
      00012D 53 43 4F 4E           3536 	.ascii "SCON"
      000131 00                    3537 	.db	0
      000132 00 00 02 FD           3538 	.dw	0,765
      000136 53 42 55 46           3539 	.ascii "SBUF"
      00013A 00                    3540 	.db	0
      00013B 00 00 03 0E           3541 	.dw	0,782
      00013F 53 42 55 46 5F 31     3542 	.ascii "SBUF_1"
      000145 00                    3543 	.db	0
      000146 00 00 03 21           3544 	.dw	0,801
      00014A 45 49 45              3545 	.ascii "EIE"
      00014D 00                    3546 	.db	0
      00014E 00 00 03 31           3547 	.dw	0,817
      000152 45 49 45 31           3548 	.ascii "EIE1"
      000156 00                    3549 	.db	0
      000157 00 00 03 42           3550 	.dw	0,834
      00015B 43 48 50 43 4F 4E     3551 	.ascii "CHPCON"
      000161 00                    3552 	.db	0
      000162 00 00 03 55           3553 	.dw	0,853
      000166 50 32                 3554 	.ascii "P2"
      000168 00                    3555 	.db	0
      000169 00 00 03 64           3556 	.dw	0,868
      00016D 41 55 58 52 31        3557 	.ascii "AUXR1"
      000172 00                    3558 	.db	0
      000173 00 00 03 76           3559 	.dw	0,886
      000177 42 4F 44 43 4F 4E 30  3560 	.ascii "BODCON0"
      00017E 00                    3561 	.db	0
      00017F 00 00 03 8A           3562 	.dw	0,906
      000183 49 41 50 54 52 47     3563 	.ascii "IAPTRG"
      000189 00                    3564 	.db	0
      00018A 00 00 03 9D           3565 	.dw	0,925
      00018E 49 41 50 55 45 4E     3566 	.ascii "IAPUEN"
      000194 00                    3567 	.db	0
      000195 00 00 03 B0           3568 	.dw	0,944
      000199 49 41 50 41 4C        3569 	.ascii "IAPAL"
      00019E 00                    3570 	.db	0
      00019F 00 00 03 C2           3571 	.dw	0,962
      0001A3 49 41 50 41 48        3572 	.ascii "IAPAH"
      0001A8 00                    3573 	.db	0
      0001A9 00 00 03 D4           3574 	.dw	0,980
      0001AD 49 45                 3575 	.ascii "IE"
      0001AF 00                    3576 	.db	0
      0001B0 00 00 03 E3           3577 	.dw	0,995
      0001B4 53 41 44 44 52        3578 	.ascii "SADDR"
      0001B9 00                    3579 	.db	0
      0001BA 00 00 03 F5           3580 	.dw	0,1013
      0001BE 57 44 43 4F 4E        3581 	.ascii "WDCON"
      0001C3 00                    3582 	.db	0
      0001C4 00 00 04 07           3583 	.dw	0,1031
      0001C8 42 4F 44 43 4F 4E 31  3584 	.ascii "BODCON1"
      0001CF 00                    3585 	.db	0
      0001D0 00 00 04 1B           3586 	.dw	0,1051
      0001D4 50 33 4D 31           3587 	.ascii "P3M1"
      0001D8 00                    3588 	.db	0
      0001D9 00 00 04 2C           3589 	.dw	0,1068
      0001DD 50 33 53              3590 	.ascii "P3S"
      0001E0 00                    3591 	.db	0
      0001E1 00 00 04 3C           3592 	.dw	0,1084
      0001E5 50 33 4D 32           3593 	.ascii "P3M2"
      0001E9 00                    3594 	.db	0
      0001EA 00 00 04 4D           3595 	.dw	0,1101
      0001EE 50 33 53 52           3596 	.ascii "P3SR"
      0001F2 00                    3597 	.db	0
      0001F3 00 00 04 5E           3598 	.dw	0,1118
      0001F7 49 41 50 46 44        3599 	.ascii "IAPFD"
      0001FC 00                    3600 	.db	0
      0001FD 00 00 04 70           3601 	.dw	0,1136
      000201 49 41 50 43 4E        3602 	.ascii "IAPCN"
      000206 00                    3603 	.db	0
      000207 00 00 04 82           3604 	.dw	0,1154
      00020B 50 33                 3605 	.ascii "P3"
      00020D 00                    3606 	.db	0
      00020E 00 00 04 91           3607 	.dw	0,1169
      000212 50 30 4D 31           3608 	.ascii "P0M1"
      000216 00                    3609 	.db	0
      000217 00 00 04 A2           3610 	.dw	0,1186
      00021B 50 30 53              3611 	.ascii "P0S"
      00021E 00                    3612 	.db	0
      00021F 00 00 04 B2           3613 	.dw	0,1202
      000223 50 30 4D 32           3614 	.ascii "P0M2"
      000227 00                    3615 	.db	0
      000228 00 00 04 C3           3616 	.dw	0,1219
      00022C 50 30 53 52           3617 	.ascii "P0SR"
      000230 00                    3618 	.db	0
      000231 00 00 04 D4           3619 	.dw	0,1236
      000235 50 31 4D 31           3620 	.ascii "P1M1"
      000239 00                    3621 	.db	0
      00023A 00 00 04 E5           3622 	.dw	0,1253
      00023E 50 31 53              3623 	.ascii "P1S"
      000241 00                    3624 	.db	0
      000242 00 00 04 F5           3625 	.dw	0,1269
      000246 50 31 4D 32           3626 	.ascii "P1M2"
      00024A 00                    3627 	.db	0
      00024B 00 00 05 06           3628 	.dw	0,1286
      00024F 50 31 53 52           3629 	.ascii "P1SR"
      000253 00                    3630 	.db	0
      000254 00 00 05 17           3631 	.dw	0,1303
      000258 50 32 53              3632 	.ascii "P2S"
      00025B 00                    3633 	.db	0
      00025C 00 00 05 27           3634 	.dw	0,1319
      000260 49 50 48              3635 	.ascii "IPH"
      000263 00                    3636 	.db	0
      000264 00 00 05 37           3637 	.dw	0,1335
      000268 50 57 4D 49 4E 54 43  3638 	.ascii "PWMINTC"
      00026F 00                    3639 	.db	0
      000270 00 00 05 4B           3640 	.dw	0,1355
      000274 49 50                 3641 	.ascii "IP"
      000276 00                    3642 	.db	0
      000277 00 00 05 5A           3643 	.dw	0,1370
      00027B 53 41 44 45 4E        3644 	.ascii "SADEN"
      000280 00                    3645 	.db	0
      000281 00 00 05 6C           3646 	.dw	0,1388
      000285 53 41 44 45 4E 5F 31  3647 	.ascii "SADEN_1"
      00028C 00                    3648 	.db	0
      00028D 00 00 05 80           3649 	.dw	0,1408
      000291 53 41 44 44 52 5F 31  3650 	.ascii "SADDR_1"
      000298 00                    3651 	.db	0
      000299 00 00 05 94           3652 	.dw	0,1428
      00029D 49 32 44 41 54        3653 	.ascii "I2DAT"
      0002A2 00                    3654 	.db	0
      0002A3 00 00 05 A6           3655 	.dw	0,1446
      0002A7 49 32 53 54 41 54     3656 	.ascii "I2STAT"
      0002AD 00                    3657 	.db	0
      0002AE 00 00 05 B9           3658 	.dw	0,1465
      0002B2 49 32 43 4C 4B        3659 	.ascii "I2CLK"
      0002B7 00                    3660 	.db	0
      0002B8 00 00 05 CB           3661 	.dw	0,1483
      0002BC 49 32 54 4F 43        3662 	.ascii "I2TOC"
      0002C1 00                    3663 	.db	0
      0002C2 00 00 05 DD           3664 	.dw	0,1501
      0002C6 49 32 43 4F 4E        3665 	.ascii "I2CON"
      0002CB 00                    3666 	.db	0
      0002CC 00 00 05 EF           3667 	.dw	0,1519
      0002D0 49 32 41 44 44 52     3668 	.ascii "I2ADDR"
      0002D6 00                    3669 	.db	0
      0002D7 00 00 06 02           3670 	.dw	0,1538
      0002DB 41 44 43 52 4C        3671 	.ascii "ADCRL"
      0002E0 00                    3672 	.db	0
      0002E1 00 00 06 14           3673 	.dw	0,1556
      0002E5 41 44 43 52 48        3674 	.ascii "ADCRH"
      0002EA 00                    3675 	.db	0
      0002EB 00 00 06 26           3676 	.dw	0,1574
      0002EF 54 33 43 4F 4E        3677 	.ascii "T3CON"
      0002F4 00                    3678 	.db	0
      0002F5 00 00 06 38           3679 	.dw	0,1592
      0002F9 50 57 4D 34 48        3680 	.ascii "PWM4H"
      0002FE 00                    3681 	.db	0
      0002FF 00 00 06 4A           3682 	.dw	0,1610
      000303 52 4C 33              3683 	.ascii "RL3"
      000306 00                    3684 	.db	0
      000307 00 00 06 5A           3685 	.dw	0,1626
      00030B 50 57 4D 35 48        3686 	.ascii "PWM5H"
      000310 00                    3687 	.db	0
      000311 00 00 06 6C           3688 	.dw	0,1644
      000315 52 48 33              3689 	.ascii "RH3"
      000318 00                    3690 	.db	0
      000319 00 00 06 7C           3691 	.dw	0,1660
      00031D 50 49 4F 43 4F 4E 31  3692 	.ascii "PIOCON1"
      000324 00                    3693 	.db	0
      000325 00 00 06 90           3694 	.dw	0,1680
      000329 54 41                 3695 	.ascii "TA"
      00032B 00                    3696 	.db	0
      00032C 00 00 06 9F           3697 	.dw	0,1695
      000330 54 32 43 4F 4E        3698 	.ascii "T2CON"
      000335 00                    3699 	.db	0
      000336 00 00 06 B1           3700 	.dw	0,1713
      00033A 54 32 4D 4F 44        3701 	.ascii "T2MOD"
      00033F 00                    3702 	.db	0
      000340 00 00 06 C3           3703 	.dw	0,1731
      000344 52 43 4D 50 32 4C     3704 	.ascii "RCMP2L"
      00034A 00                    3705 	.db	0
      00034B 00 00 06 D6           3706 	.dw	0,1750
      00034F 52 43 4D 50 32 48     3707 	.ascii "RCMP2H"
      000355 00                    3708 	.db	0
      000356 00 00 06 E9           3709 	.dw	0,1769
      00035A 54 4C 32              3710 	.ascii "TL2"
      00035D 00                    3711 	.db	0
      00035E 00 00 06 F9           3712 	.dw	0,1785
      000362 50 57 4D 34 4C        3713 	.ascii "PWM4L"
      000367 00                    3714 	.db	0
      000368 00 00 07 0B           3715 	.dw	0,1803
      00036C 54 48 32              3716 	.ascii "TH2"
      00036F 00                    3717 	.db	0
      000370 00 00 07 1B           3718 	.dw	0,1819
      000374 50 57 4D 35 4C        3719 	.ascii "PWM5L"
      000379 00                    3720 	.db	0
      00037A 00 00 07 2D           3721 	.dw	0,1837
      00037E 41 44 43 4D 50 4C     3722 	.ascii "ADCMPL"
      000384 00                    3723 	.db	0
      000385 00 00 07 40           3724 	.dw	0,1856
      000389 41 44 43 4D 50 48     3725 	.ascii "ADCMPH"
      00038F 00                    3726 	.db	0
      000390 00 00 07 53           3727 	.dw	0,1875
      000394 50 53 57              3728 	.ascii "PSW"
      000397 00                    3729 	.db	0
      000398 00 00 07 63           3730 	.dw	0,1891
      00039C 50 57 4D 50 48        3731 	.ascii "PWMPH"
      0003A1 00                    3732 	.db	0
      0003A2 00 00 07 75           3733 	.dw	0,1909
      0003A6 50 57 4D 30 48        3734 	.ascii "PWM0H"
      0003AB 00                    3735 	.db	0
      0003AC 00 00 07 87           3736 	.dw	0,1927
      0003B0 50 57 4D 31 48        3737 	.ascii "PWM1H"
      0003B5 00                    3738 	.db	0
      0003B6 00 00 07 99           3739 	.dw	0,1945
      0003BA 50 57 4D 32 48        3740 	.ascii "PWM2H"
      0003BF 00                    3741 	.db	0
      0003C0 00 00 07 AB           3742 	.dw	0,1963
      0003C4 50 57 4D 33 48        3743 	.ascii "PWM3H"
      0003C9 00                    3744 	.db	0
      0003CA 00 00 07 BD           3745 	.dw	0,1981
      0003CE 50 4E 50              3746 	.ascii "PNP"
      0003D1 00                    3747 	.db	0
      0003D2 00 00 07 CD           3748 	.dw	0,1997
      0003D6 46 42 44              3749 	.ascii "FBD"
      0003D9 00                    3750 	.db	0
      0003DA 00 00 07 DD           3751 	.dw	0,2013
      0003DE 50 57 4D 43 4F 4E 30  3752 	.ascii "PWMCON0"
      0003E5 00                    3753 	.db	0
      0003E6 00 00 07 F1           3754 	.dw	0,2033
      0003EA 50 57 4D 50 4C        3755 	.ascii "PWMPL"
      0003EF 00                    3756 	.db	0
      0003F0 00 00 08 03           3757 	.dw	0,2051
      0003F4 50 57 4D 30 4C        3758 	.ascii "PWM0L"
      0003F9 00                    3759 	.db	0
      0003FA 00 00 08 15           3760 	.dw	0,2069
      0003FE 50 57 4D 31 4C        3761 	.ascii "PWM1L"
      000403 00                    3762 	.db	0
      000404 00 00 08 27           3763 	.dw	0,2087
      000408 50 57 4D 32 4C        3764 	.ascii "PWM2L"
      00040D 00                    3765 	.db	0
      00040E 00 00 08 39           3766 	.dw	0,2105
      000412 50 57 4D 33 4C        3767 	.ascii "PWM3L"
      000417 00                    3768 	.db	0
      000418 00 00 08 4B           3769 	.dw	0,2123
      00041C 50 49 4F 43 4F 4E 30  3770 	.ascii "PIOCON0"
      000423 00                    3771 	.db	0
      000424 00 00 08 5F           3772 	.dw	0,2143
      000428 50 57 4D 43 4F 4E 31  3773 	.ascii "PWMCON1"
      00042F 00                    3774 	.db	0
      000430 00 00 08 73           3775 	.dw	0,2163
      000434 41 43 43              3776 	.ascii "ACC"
      000437 00                    3777 	.db	0
      000438 00 00 08 83           3778 	.dw	0,2179
      00043C 41 44 43 43 4F 4E 31  3779 	.ascii "ADCCON1"
      000443 00                    3780 	.db	0
      000444 00 00 08 97           3781 	.dw	0,2199
      000448 41 44 43 43 4F 4E 32  3782 	.ascii "ADCCON2"
      00044F 00                    3783 	.db	0
      000450 00 00 08 AB           3784 	.dw	0,2219
      000454 41 44 43 44 4C 59     3785 	.ascii "ADCDLY"
      00045A 00                    3786 	.db	0
      00045B 00 00 08 BE           3787 	.dw	0,2238
      00045F 43 30 4C              3788 	.ascii "C0L"
      000462 00                    3789 	.db	0
      000463 00 00 08 CE           3790 	.dw	0,2254
      000467 43 30 48              3791 	.ascii "C0H"
      00046A 00                    3792 	.db	0
      00046B 00 00 08 DE           3793 	.dw	0,2270
      00046F 43 31 4C              3794 	.ascii "C1L"
      000472 00                    3795 	.db	0
      000473 00 00 08 EE           3796 	.dw	0,2286
      000477 43 31 48              3797 	.ascii "C1H"
      00047A 00                    3798 	.db	0
      00047B 00 00 08 FE           3799 	.dw	0,2302
      00047F 41 44 43 43 4F 4E 30  3800 	.ascii "ADCCON0"
      000486 00                    3801 	.db	0
      000487 00 00 09 12           3802 	.dw	0,2322
      00048B 50 49 43 4F 4E        3803 	.ascii "PICON"
      000490 00                    3804 	.db	0
      000491 00 00 09 24           3805 	.dw	0,2340
      000495 50 49 4E 45 4E        3806 	.ascii "PINEN"
      00049A 00                    3807 	.db	0
      00049B 00 00 09 36           3808 	.dw	0,2358
      00049F 50 49 50 45 4E        3809 	.ascii "PIPEN"
      0004A4 00                    3810 	.db	0
      0004A5 00 00 09 48           3811 	.dw	0,2376
      0004A9 50 49 46              3812 	.ascii "PIF"
      0004AC 00                    3813 	.db	0
      0004AD 00 00 09 58           3814 	.dw	0,2392
      0004B1 43 32 4C              3815 	.ascii "C2L"
      0004B4 00                    3816 	.db	0
      0004B5 00 00 09 68           3817 	.dw	0,2408
      0004B9 43 32 48              3818 	.ascii "C2H"
      0004BC 00                    3819 	.db	0
      0004BD 00 00 09 78           3820 	.dw	0,2424
      0004C1 45 49 50              3821 	.ascii "EIP"
      0004C4 00                    3822 	.db	0
      0004C5 00 00 09 88           3823 	.dw	0,2440
      0004C9 42                    3824 	.ascii "B"
      0004CA 00                    3825 	.db	0
      0004CB 00 00 09 96           3826 	.dw	0,2454
      0004CF 43 41 50 43 4F 4E 33  3827 	.ascii "CAPCON3"
      0004D6 00                    3828 	.db	0
      0004D7 00 00 09 AA           3829 	.dw	0,2474
      0004DB 43 41 50 43 4F 4E 34  3830 	.ascii "CAPCON4"
      0004E2 00                    3831 	.db	0
      0004E3 00 00 09 BE           3832 	.dw	0,2494
      0004E7 53 50 43 52           3833 	.ascii "SPCR"
      0004EB 00                    3834 	.db	0
      0004EC 00 00 09 CF           3835 	.dw	0,2511
      0004F0 53 50 43 52 32        3836 	.ascii "SPCR2"
      0004F5 00                    3837 	.db	0
      0004F6 00 00 09 E1           3838 	.dw	0,2529
      0004FA 53 50 53 52           3839 	.ascii "SPSR"
      0004FE 00                    3840 	.db	0
      0004FF 00 00 09 F2           3841 	.dw	0,2546
      000503 53 50 44 52           3842 	.ascii "SPDR"
      000507 00                    3843 	.db	0
      000508 00 00 0A 03           3844 	.dw	0,2563
      00050C 41 49 4E 44 49 44 53  3845 	.ascii "AINDIDS"
      000513 00                    3846 	.db	0
      000514 00 00 0A 17           3847 	.dw	0,2583
      000518 45 49 50 48           3848 	.ascii "EIPH"
      00051C 00                    3849 	.db	0
      00051D 00 00 0A 28           3850 	.dw	0,2600
      000521 53 43 4F 4E 5F 31     3851 	.ascii "SCON_1"
      000527 00                    3852 	.db	0
      000528 00 00 0A 3B           3853 	.dw	0,2619
      00052C 50 44 54 45 4E        3854 	.ascii "PDTEN"
      000531 00                    3855 	.db	0
      000532 00 00 0A 4D           3856 	.dw	0,2637
      000536 50 44 54 43 4E 54     3857 	.ascii "PDTCNT"
      00053C 00                    3858 	.db	0
      00053D 00 00 0A 60           3859 	.dw	0,2656
      000541 50 4D 45 4E           3860 	.ascii "PMEN"
      000545 00                    3861 	.db	0
      000546 00 00 0A 71           3862 	.dw	0,2673
      00054A 50 4D 44              3863 	.ascii "PMD"
      00054D 00                    3864 	.db	0
      00054E 00 00 0A 81           3865 	.dw	0,2689
      000552 45 49 50 31           3866 	.ascii "EIP1"
      000556 00                    3867 	.db	0
      000557 00 00 0A 92           3868 	.dw	0,2706
      00055B 45 49 50 48 31        3869 	.ascii "EIPH1"
      000560 00                    3870 	.db	0
      000561 00 00 0A B2           3871 	.dw	0,2738
      000565 53 4D 30 5F 31        3872 	.ascii "SM0_1"
      00056A 00                    3873 	.db	0
      00056B 00 00 0A C4           3874 	.dw	0,2756
      00056F 46 45 5F 31           3875 	.ascii "FE_1"
      000573 00                    3876 	.db	0
      000574 00 00 0A D5           3877 	.dw	0,2773
      000578 53 4D 31 5F 31        3878 	.ascii "SM1_1"
      00057D 00                    3879 	.db	0
      00057E 00 00 0A E7           3880 	.dw	0,2791
      000582 53 4D 32 5F 31        3881 	.ascii "SM2_1"
      000587 00                    3882 	.db	0
      000588 00 00 0A F9           3883 	.dw	0,2809
      00058C 52 45 4E 5F 31        3884 	.ascii "REN_1"
      000591 00                    3885 	.db	0
      000592 00 00 0B 0B           3886 	.dw	0,2827
      000596 54 42 38 5F 31        3887 	.ascii "TB8_1"
      00059B 00                    3888 	.db	0
      00059C 00 00 0B 1D           3889 	.dw	0,2845
      0005A0 52 42 38 5F 31        3890 	.ascii "RB8_1"
      0005A5 00                    3891 	.db	0
      0005A6 00 00 0B 2F           3892 	.dw	0,2863
      0005AA 54 49 5F 31           3893 	.ascii "TI_1"
      0005AE 00                    3894 	.db	0
      0005AF 00 00 0B 40           3895 	.dw	0,2880
      0005B3 52 49 5F 31           3896 	.ascii "RI_1"
      0005B7 00                    3897 	.db	0
      0005B8 00 00 0B 51           3898 	.dw	0,2897
      0005BC 41 44 43 46           3899 	.ascii "ADCF"
      0005C0 00                    3900 	.db	0
      0005C1 00 00 0B 62           3901 	.dw	0,2914
      0005C5 41 44 43 53           3902 	.ascii "ADCS"
      0005C9 00                    3903 	.db	0
      0005CA 00 00 0B 73           3904 	.dw	0,2931
      0005CE 45 54 47 53 45 4C 31  3905 	.ascii "ETGSEL1"
      0005D5 00                    3906 	.db	0
      0005D6 00 00 0B 87           3907 	.dw	0,2951
      0005DA 45 54 47 53 45 4C 30  3908 	.ascii "ETGSEL0"
      0005E1 00                    3909 	.db	0
      0005E2 00 00 0B 9B           3910 	.dw	0,2971
      0005E6 41 44 43 48 53 33     3911 	.ascii "ADCHS3"
      0005EC 00                    3912 	.db	0
      0005ED 00 00 0B AE           3913 	.dw	0,2990
      0005F1 41 44 43 48 53 32     3914 	.ascii "ADCHS2"
      0005F7 00                    3915 	.db	0
      0005F8 00 00 0B C1           3916 	.dw	0,3009
      0005FC 41 44 43 48 53 31     3917 	.ascii "ADCHS1"
      000602 00                    3918 	.db	0
      000603 00 00 0B D4           3919 	.dw	0,3028
      000607 41 44 43 48 53 30     3920 	.ascii "ADCHS0"
      00060D 00                    3921 	.db	0
      00060E 00 00 0B E7           3922 	.dw	0,3047
      000612 50 57 4D 52 55 4E     3923 	.ascii "PWMRUN"
      000618 00                    3924 	.db	0
      000619 00 00 0B FA           3925 	.dw	0,3066
      00061D 4C 4F 41 44           3926 	.ascii "LOAD"
      000621 00                    3927 	.db	0
      000622 00 00 0C 0B           3928 	.dw	0,3083
      000626 50 57 4D 46           3929 	.ascii "PWMF"
      00062A 00                    3930 	.db	0
      00062B 00 00 0C 1C           3931 	.dw	0,3100
      00062F 43 4C 52 50 57 4D     3932 	.ascii "CLRPWM"
      000635 00                    3933 	.db	0
      000636 00 00 0C 2F           3934 	.dw	0,3119
      00063A 43 59                 3935 	.ascii "CY"
      00063C 00                    3936 	.db	0
      00063D 00 00 0C 3E           3937 	.dw	0,3134
      000641 41 43                 3938 	.ascii "AC"
      000643 00                    3939 	.db	0
      000644 00 00 0C 4D           3940 	.dw	0,3149
      000648 46 30                 3941 	.ascii "F0"
      00064A 00                    3942 	.db	0
      00064B 00 00 0C 5C           3943 	.dw	0,3164
      00064F 52 53 31              3944 	.ascii "RS1"
      000652 00                    3945 	.db	0
      000653 00 00 0C 6C           3946 	.dw	0,3180
      000657 52 53 30              3947 	.ascii "RS0"
      00065A 00                    3948 	.db	0
      00065B 00 00 0C 7C           3949 	.dw	0,3196
      00065F 4F 56                 3950 	.ascii "OV"
      000661 00                    3951 	.db	0
      000662 00 00 0C 8B           3952 	.dw	0,3211
      000666 50                    3953 	.ascii "P"
      000667 00                    3954 	.db	0
      000668 00 00 0C 99           3955 	.dw	0,3225
      00066C 54 46 32              3956 	.ascii "TF2"
      00066F 00                    3957 	.db	0
      000670 00 00 0C A9           3958 	.dw	0,3241
      000674 54 52 32              3959 	.ascii "TR2"
      000677 00                    3960 	.db	0
      000678 00 00 0C B9           3961 	.dw	0,3257
      00067C 43 4D 5F 52 4C 32     3962 	.ascii "CM_RL2"
      000682 00                    3963 	.db	0
      000683 00 00 0C CC           3964 	.dw	0,3276
      000687 49 32 43 45 4E        3965 	.ascii "I2CEN"
      00068C 00                    3966 	.db	0
      00068D 00 00 0C DE           3967 	.dw	0,3294
      000691 53 54 41              3968 	.ascii "STA"
      000694 00                    3969 	.db	0
      000695 00 00 0C EE           3970 	.dw	0,3310
      000699 53 54 4F              3971 	.ascii "STO"
      00069C 00                    3972 	.db	0
      00069D 00 00 0C FE           3973 	.dw	0,3326
      0006A1 53 49                 3974 	.ascii "SI"
      0006A3 00                    3975 	.db	0
      0006A4 00 00 0D 0D           3976 	.dw	0,3341
      0006A8 41 41                 3977 	.ascii "AA"
      0006AA 00                    3978 	.db	0
      0006AB 00 00 0D 1C           3979 	.dw	0,3356
      0006AF 49 32 43 50 58        3980 	.ascii "I2CPX"
      0006B4 00                    3981 	.db	0
      0006B5 00 00 0D 2E           3982 	.dw	0,3374
      0006B9 50 41 44 43           3983 	.ascii "PADC"
      0006BD 00                    3984 	.db	0
      0006BE 00 00 0D 3F           3985 	.dw	0,3391
      0006C2 50 42 4F 44           3986 	.ascii "PBOD"
      0006C6 00                    3987 	.db	0
      0006C7 00 00 0D 50           3988 	.dw	0,3408
      0006CB 50 53                 3989 	.ascii "PS"
      0006CD 00                    3990 	.db	0
      0006CE 00 00 0D 5F           3991 	.dw	0,3423
      0006D2 50 54 31              3992 	.ascii "PT1"
      0006D5 00                    3993 	.db	0
      0006D6 00 00 0D 6F           3994 	.dw	0,3439
      0006DA 50 58 31              3995 	.ascii "PX1"
      0006DD 00                    3996 	.db	0
      0006DE 00 00 0D 7F           3997 	.dw	0,3455
      0006E2 50 54 30              3998 	.ascii "PT0"
      0006E5 00                    3999 	.db	0
      0006E6 00 00 0D 8F           4000 	.dw	0,3471
      0006EA 50 58 30              4001 	.ascii "PX0"
      0006ED 00                    4002 	.db	0
      0006EE 00 00 0D 9F           4003 	.dw	0,3487
      0006F2 50 33 30              4004 	.ascii "P30"
      0006F5 00                    4005 	.db	0
      0006F6 00 00 0D AF           4006 	.dw	0,3503
      0006FA 45 41                 4007 	.ascii "EA"
      0006FC 00                    4008 	.db	0
      0006FD 00 00 0D BE           4009 	.dw	0,3518
      000701 45 41 44 43           4010 	.ascii "EADC"
      000705 00                    4011 	.db	0
      000706 00 00 0D CF           4012 	.dw	0,3535
      00070A 45 42 4F 44           4013 	.ascii "EBOD"
      00070E 00                    4014 	.db	0
      00070F 00 00 0D E0           4015 	.dw	0,3552
      000713 45 53                 4016 	.ascii "ES"
      000715 00                    4017 	.db	0
      000716 00 00 0D EF           4018 	.dw	0,3567
      00071A 45 54 31              4019 	.ascii "ET1"
      00071D 00                    4020 	.db	0
      00071E 00 00 0D FF           4021 	.dw	0,3583
      000722 45 58 31              4022 	.ascii "EX1"
      000725 00                    4023 	.db	0
      000726 00 00 0E 0F           4024 	.dw	0,3599
      00072A 45 54 30              4025 	.ascii "ET0"
      00072D 00                    4026 	.db	0
      00072E 00 00 0E 1F           4027 	.dw	0,3615
      000732 45 58 30              4028 	.ascii "EX0"
      000735 00                    4029 	.db	0
      000736 00 00 0E 2F           4030 	.dw	0,3631
      00073A 50 32 30              4031 	.ascii "P20"
      00073D 00                    4032 	.db	0
      00073E 00 00 0E 3F           4033 	.dw	0,3647
      000742 53 4D 30              4034 	.ascii "SM0"
      000745 00                    4035 	.db	0
      000746 00 00 0E 4F           4036 	.dw	0,3663
      00074A 46 45                 4037 	.ascii "FE"
      00074C 00                    4038 	.db	0
      00074D 00 00 0E 5E           4039 	.dw	0,3678
      000751 53 4D 31              4040 	.ascii "SM1"
      000754 00                    4041 	.db	0
      000755 00 00 0E 6E           4042 	.dw	0,3694
      000759 53 4D 32              4043 	.ascii "SM2"
      00075C 00                    4044 	.db	0
      00075D 00 00 0E 7E           4045 	.dw	0,3710
      000761 52 45 4E              4046 	.ascii "REN"
      000764 00                    4047 	.db	0
      000765 00 00 0E 8E           4048 	.dw	0,3726
      000769 54 42 38              4049 	.ascii "TB8"
      00076C 00                    4050 	.db	0
      00076D 00 00 0E 9E           4051 	.dw	0,3742
      000771 52 42 38              4052 	.ascii "RB8"
      000774 00                    4053 	.db	0
      000775 00 00 0E AE           4054 	.dw	0,3758
      000779 54 49                 4055 	.ascii "TI"
      00077B 00                    4056 	.db	0
      00077C 00 00 0E BD           4057 	.dw	0,3773
      000780 52 49                 4058 	.ascii "RI"
      000782 00                    4059 	.db	0
      000783 00 00 0E CC           4060 	.dw	0,3788
      000787 50 31 37              4061 	.ascii "P17"
      00078A 00                    4062 	.db	0
      00078B 00 00 0E DC           4063 	.dw	0,3804
      00078F 50 31 36              4064 	.ascii "P16"
      000792 00                    4065 	.db	0
      000793 00 00 0E EC           4066 	.dw	0,3820
      000797 54 58 44 5F 31        4067 	.ascii "TXD_1"
      00079C 00                    4068 	.db	0
      00079D 00 00 0E FE           4069 	.dw	0,3838
      0007A1 50 31 35              4070 	.ascii "P15"
      0007A4 00                    4071 	.db	0
      0007A5 00 00 0F 0E           4072 	.dw	0,3854
      0007A9 50 31 34              4073 	.ascii "P14"
      0007AC 00                    4074 	.db	0
      0007AD 00 00 0F 1E           4075 	.dw	0,3870
      0007B1 53 44 41              4076 	.ascii "SDA"
      0007B4 00                    4077 	.db	0
      0007B5 00 00 0F 2E           4078 	.dw	0,3886
      0007B9 50 31 33              4079 	.ascii "P13"
      0007BC 00                    4080 	.db	0
      0007BD 00 00 0F 3E           4081 	.dw	0,3902
      0007C1 53 43 4C              4082 	.ascii "SCL"
      0007C4 00                    4083 	.db	0
      0007C5 00 00 0F 4E           4084 	.dw	0,3918
      0007C9 50 31 32              4085 	.ascii "P12"
      0007CC 00                    4086 	.db	0
      0007CD 00 00 0F 5E           4087 	.dw	0,3934
      0007D1 50 31 31              4088 	.ascii "P11"
      0007D4 00                    4089 	.db	0
      0007D5 00 00 0F 6E           4090 	.dw	0,3950
      0007D9 50 31 30              4091 	.ascii "P10"
      0007DC 00                    4092 	.db	0
      0007DD 00 00 0F 7E           4093 	.dw	0,3966
      0007E1 54 46 31              4094 	.ascii "TF1"
      0007E4 00                    4095 	.db	0
      0007E5 00 00 0F 8E           4096 	.dw	0,3982
      0007E9 54 52 31              4097 	.ascii "TR1"
      0007EC 00                    4098 	.db	0
      0007ED 00 00 0F 9E           4099 	.dw	0,3998
      0007F1 54 46 30              4100 	.ascii "TF0"
      0007F4 00                    4101 	.db	0
      0007F5 00 00 0F AE           4102 	.dw	0,4014
      0007F9 54 52 30              4103 	.ascii "TR0"
      0007FC 00                    4104 	.db	0
      0007FD 00 00 0F BE           4105 	.dw	0,4030
      000801 49 45 31              4106 	.ascii "IE1"
      000804 00                    4107 	.db	0
      000805 00 00 0F CE           4108 	.dw	0,4046
      000809 49 54 31              4109 	.ascii "IT1"
      00080C 00                    4110 	.db	0
      00080D 00 00 0F DE           4111 	.dw	0,4062
      000811 49 45 30              4112 	.ascii "IE0"
      000814 00                    4113 	.db	0
      000815 00 00 0F EE           4114 	.dw	0,4078
      000819 49 54 30              4115 	.ascii "IT0"
      00081C 00                    4116 	.db	0
      00081D 00 00 0F FE           4117 	.dw	0,4094
      000821 50 30 37              4118 	.ascii "P07"
      000824 00                    4119 	.db	0
      000825 00 00 10 0E           4120 	.dw	0,4110
      000829 52 58 44              4121 	.ascii "RXD"
      00082C 00                    4122 	.db	0
      00082D 00 00 10 1E           4123 	.dw	0,4126
      000831 50 30 36              4124 	.ascii "P06"
      000834 00                    4125 	.db	0
      000835 00 00 10 2E           4126 	.dw	0,4142
      000839 54 58 44              4127 	.ascii "TXD"
      00083C 00                    4128 	.db	0
      00083D 00 00 10 3E           4129 	.dw	0,4158
      000841 50 30 35              4130 	.ascii "P05"
      000844 00                    4131 	.db	0
      000845 00 00 10 4E           4132 	.dw	0,4174
      000849 50 30 34              4133 	.ascii "P04"
      00084C 00                    4134 	.db	0
      00084D 00 00 10 5E           4135 	.dw	0,4190
      000851 53 54 41 44 43        4136 	.ascii "STADC"
      000856 00                    4137 	.db	0
      000857 00 00 10 70           4138 	.dw	0,4208
      00085B 50 30 33              4139 	.ascii "P03"
      00085E 00                    4140 	.db	0
      00085F 00 00 10 80           4141 	.dw	0,4224
      000863 50 30 32              4142 	.ascii "P02"
      000866 00                    4143 	.db	0
      000867 00 00 10 90           4144 	.dw	0,4240
      00086B 52 58 44 5F 31        4145 	.ascii "RXD_1"
      000870 00                    4146 	.db	0
      000871 00 00 10 A2           4147 	.dw	0,4258
      000875 50 30 31              4148 	.ascii "P01"
      000878 00                    4149 	.db	0
      000879 00 00 10 B2           4150 	.dw	0,4274
      00087D 4D 49 53 4F           4151 	.ascii "MISO"
      000881 00                    4152 	.db	0
      000882 00 00 10 C3           4153 	.dw	0,4291
      000886 50 30 30              4154 	.ascii "P00"
      000889 00                    4155 	.db	0
      00088A 00 00 10 D3           4156 	.dw	0,4307
      00088E 4D 4F 53 49           4157 	.ascii "MOSI"
      000892 00                    4158 	.db	0
      000893 00 00 00 00           4159 	.dw	0,0
      000897                       4160 Ldebug_pubnames_end:
                                   4161 
                                   4162 	.area .debug_frame (NOLOAD)
      000000 00 00                 4163 	.dw	0
      000002 00 10                 4164 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       4165 Ldebug_CIE0_start:
      000004 FF FF                 4166 	.dw	0xffff
      000006 FF FF                 4167 	.dw	0xffff
      000008 01                    4168 	.db	1
      000009 00                    4169 	.db	0
      00000A 01                    4170 	.uleb128	1
      00000B 01                    4171 	.sleb128	1
      00000C 09                    4172 	.db	9
      00000D 0C                    4173 	.db	12
      00000E 16                    4174 	.uleb128	22
      00000F 02                    4175 	.uleb128	2
      000010 89                    4176 	.db	137
      000011 01                    4177 	.uleb128	1
      000012 00                    4178 	.db	0
      000013 00                    4179 	.db	0
      000014                       4180 Ldebug_CIE0_end:
      000014 00 00 00 14           4181 	.dw	0,20
      000018 00 00 00 00           4182 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 F7           4183 	.dw	0,(Smain$main$13)	;initial loc
      000020 00 00 00 D4           4184 	.dw	0,Smain$main$36-Smain$main$13
      000024 01                    4185 	.db	1
      000025 00 00 00 F7           4186 	.dw	0,(Smain$main$13)
      000029 0E                    4187 	.db	14
      00002A 02                    4188 	.uleb128	2
      00002B 00                    4189 	.db	0
                                   4190 
                                   4191 	.area .debug_frame (NOLOAD)
      00002C 00 00                 4192 	.dw	0
      00002E 00 10                 4193 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000030                       4194 Ldebug_CIE1_start:
      000030 FF FF                 4195 	.dw	0xffff
      000032 FF FF                 4196 	.dw	0xffff
      000034 01                    4197 	.db	1
      000035 00                    4198 	.db	0
      000036 01                    4199 	.uleb128	1
      000037 01                    4200 	.sleb128	1
      000038 09                    4201 	.db	9
      000039 0C                    4202 	.db	12
      00003A 16                    4203 	.uleb128	22
      00003B 06                    4204 	.uleb128	6
      00003C 89                    4205 	.db	137
      00003D 01                    4206 	.uleb128	1
      00003E 00                    4207 	.db	0
      00003F 00                    4208 	.db	0
      000040                       4209 Ldebug_CIE1_end:
      000040 00 00 00 14           4210 	.dw	0,20
      000044 00 00 00 2C           4211 	.dw	0,(Ldebug_CIE1_start-4)
      000048 00 00 00 C1           4212 	.dw	0,(Smain$ADC_ISR$1)	;initial loc
      00004C 00 00 00 36           4213 	.dw	0,Smain$ADC_ISR$11-Smain$ADC_ISR$1
      000050 01                    4214 	.db	1
      000051 00 00 00 C1           4215 	.dw	0,(Smain$ADC_ISR$1)
      000055 0E                    4216 	.db	14
      000056 06                    4217 	.uleb128	6
      000057 00                    4218 	.db	0
