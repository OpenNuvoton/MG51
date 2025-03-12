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
                                     14 	.globl _Timer0_Delay
                                     15 	.globl _ADC_ConvertTime
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
                                    249 	.globl _ADCdataAIN
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
                                    760 ;--------------------------------------------------------
                                    761 ; paged external ram data
                                    762 ;--------------------------------------------------------
                                    763 	.area PSEG    (PAG,XDATA)
                                    764 ;--------------------------------------------------------
                                    765 ; uninitialized external ram data
                                    766 ;--------------------------------------------------------
                                    767 	.area XSEG    (XDATA)
                           000000   768 G$ADCdataAIN$0_0$0==.
      000001                        769 _ADCdataAIN::
      000001                        770 	.ds 2
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
      000000 02 00 06         [24]  794 	ljmp	__sdcc_gsinit_startup
                                    795 ;--------------------------------------------------------
                                    796 ; global & static initialisations
                                    797 ;--------------------------------------------------------
                                    798 	.area HOME    (CODE)
                                    799 	.area GSINIT  (CODE)
                                    800 	.area GSFINAL (CODE)
                                    801 	.area GSINIT  (CODE)
                                    802 	.globl __sdcc_gsinit_startup
                                    803 	.globl __sdcc_program_startup
                                    804 	.globl __start__stack
                                    805 	.globl __mcs51_genXINIT
                                    806 	.globl __mcs51_genXRAMCLEAR
                                    807 	.globl __mcs51_genRAMCLEAR
                                    808 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  809 	ljmp	__sdcc_program_startup
                                    810 ;--------------------------------------------------------
                                    811 ; Home
                                    812 ;--------------------------------------------------------
                                    813 	.area HOME    (CODE)
                                    814 	.area HOME    (CODE)
      000003                        815 __sdcc_program_startup:
      000003 02 00 62         [24]  816 	ljmp	_main
                                    817 ;	return from main will return to caller
                                    818 ;--------------------------------------------------------
                                    819 ; code
                                    820 ;--------------------------------------------------------
                                    821 	.area CSEG    (CODE)
                                    822 ;------------------------------------------------------------
                                    823 ;Allocation info for local variables in function 'main'
                                    824 ;------------------------------------------------------------
                           000000   825 	Smain$main$0 ==.
                                    826 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Simple/main.c:11: void main (void) 
                                    827 ;	-----------------------------------------
                                    828 ;	 function main
                                    829 ;	-----------------------------------------
      000062                        830 _main:
                           000007   831 	ar7 = 0x07
                           000006   832 	ar6 = 0x06
                           000005   833 	ar5 = 0x05
                           000004   834 	ar4 = 0x04
                           000003   835 	ar3 = 0x03
                           000002   836 	ar2 = 0x02
                           000001   837 	ar1 = 0x01
                           000000   838 	ar0 = 0x00
                           000000   839 	Smain$main$1 ==.
                           000000   840 	Smain$main$2 ==.
                                    841 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Simple/main.c:13: P12_PUSHPULL_MODE;
      000062 53 B3 FB         [24]  842 	anl	_P1M1,#0xfb
      000065 43 B4 04         [24]  843 	orl	_P1M2,#0x04
                           000006   844 	Smain$main$3 ==.
                                    845 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Simple/main.c:15: MODIFY_HIRC(HIRC_24);
      000068 75 82 06         [24]  846 	mov	dpl,#0x06
      00006B 12 07 C8         [24]  847 	lcall	_MODIFY_HIRC
                           00000C   848 	Smain$main$4 ==.
                                    849 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Simple/main.c:16: Enable_UART0_VCOM_printf_24M_115200();
      00006E 12 0C AD         [24]  850 	lcall	_Enable_UART0_VCOM_printf_24M_115200
                           00000F   851 	Smain$main$5 ==.
                                    852 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Simple/main.c:17: printf ("\n Test start ...");
      000071 74 F3            [12]  853 	mov	a,#___str_0
      000073 C0 E0            [24]  854 	push	acc
      000075 74 18            [12]  855 	mov	a,#(___str_0 >> 8)
      000077 C0 E0            [24]  856 	push	acc
      000079 74 80            [12]  857 	mov	a,#0x80
      00007B C0 E0            [24]  858 	push	acc
      00007D 12 0E 87         [24]  859 	lcall	_printf
      000080 15 81            [12]  860 	dec	sp
      000082 15 81            [12]  861 	dec	sp
      000084 15 81            [12]  862 	dec	sp
                           000024   863 	Smain$main$6 ==.
                                    864 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Simple/main.c:19: ENABLE_ADC_AIN4;
                                    865 ;	assignBit
      000086 A2 AF            [12]  866 	mov	c,_EA
      000088 92 00            [24]  867 	mov	_BIT_TMP,c
                                    868 ;	assignBit
      00008A C2 AF            [12]  869 	clr	_EA
      00008C 75 C7 AA         [24]  870 	mov	_TA,#0xaa
      00008F 75 C7 55         [24]  871 	mov	_TA,#0x55
      000092 75 91 00         [24]  872 	mov	_SFRS,#0x00
                                    873 ;	assignBit
      000095 A2 00            [12]  874 	mov	c,_BIT_TMP
      000097 92 AF            [24]  875 	mov	_EA,c
      000099 53 E1 FE         [24]  876 	anl	_ADCCON1,#0xfe
      00009C 53 E8 F0         [24]  877 	anl	_ADCCON0,#0xf0
      00009F 43 E8 04         [24]  878 	orl	_ADCCON0,#0x04
      0000A2 43 B1 20         [24]  879 	orl	_P0M1,#0x20
      0000A5 53 B2 DF         [24]  880 	anl	_P0M2,#0xdf
      0000A8 75 F6 00         [24]  881 	mov	_AINDIDS,#0x00
      0000AB 43 F6 10         [24]  882 	orl	_AINDIDS,#0x10
                                    883 ;	assignBit
      0000AE A2 AF            [12]  884 	mov	c,_EA
      0000B0 92 00            [24]  885 	mov	_BIT_TMP,c
                                    886 ;	assignBit
      0000B2 C2 AF            [12]  887 	clr	_EA
      0000B4 75 C7 AA         [24]  888 	mov	_TA,#0xaa
      0000B7 75 C7 55         [24]  889 	mov	_TA,#0x55
      0000BA 75 91 00         [24]  890 	mov	_SFRS,#0x00
                                    891 ;	assignBit
      0000BD A2 00            [12]  892 	mov	c,_BIT_TMP
      0000BF 92 AF            [24]  893 	mov	_EA,c
      0000C1 43 E1 01         [24]  894 	orl	_ADCCON1,#0x01
                           000062   895 	Smain$main$7 ==.
                                    896 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Simple/main.c:21: ADC_ConvertTime(ADC_ADCDIV2,ADC_ADCAQT5);
      0000C4 90 00 06         [24]  897 	mov	dptr,#_ADC_ConvertTime_PARM_2
      0000C7 74 05            [12]  898 	mov	a,#0x05
      0000C9 F0               [24]  899 	movx	@dptr,a
      0000CA 75 82 01         [24]  900 	mov	dpl,#0x01
      0000CD 12 01 EA         [24]  901 	lcall	_ADC_ConvertTime
                           00006E   902 	Smain$main$8 ==.
                                    903 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Simple/main.c:23: while(1)
      0000D0                        904 00105$:
                           00006E   905 	Smain$main$9 ==.
                           00006E   906 	Smain$main$10 ==.
                                    907 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Simple/main.c:25: Timer0_Delay(24000000,500,1000);
      0000D0 90 00 0F         [24]  908 	mov	dptr,#_Timer0_Delay_PARM_2
      0000D3 74 F4            [12]  909 	mov	a,#0xf4
      0000D5 F0               [24]  910 	movx	@dptr,a
      0000D6 74 01            [12]  911 	mov	a,#0x01
      0000D8 A3               [24]  912 	inc	dptr
      0000D9 F0               [24]  913 	movx	@dptr,a
      0000DA 90 00 11         [24]  914 	mov	dptr,#_Timer0_Delay_PARM_3
      0000DD 74 E8            [12]  915 	mov	a,#0xe8
      0000DF F0               [24]  916 	movx	@dptr,a
      0000E0 74 03            [12]  917 	mov	a,#0x03
      0000E2 A3               [24]  918 	inc	dptr
      0000E3 F0               [24]  919 	movx	@dptr,a
      0000E4 90 36 00         [24]  920 	mov	dptr,#0x3600
      0000E7 75 F0 6E         [24]  921 	mov	b,#0x6e
      0000EA 74 01            [12]  922 	mov	a,#0x01
      0000EC 12 02 FC         [24]  923 	lcall	_Timer0_Delay
                           00008D   924 	Smain$main$11 ==.
                                    925 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Simple/main.c:26: ENABLE_ADC;
                                    926 ;	assignBit
      0000EF A2 AF            [12]  927 	mov	c,_EA
      0000F1 92 00            [24]  928 	mov	_BIT_TMP,c
                                    929 ;	assignBit
      0000F3 C2 AF            [12]  930 	clr	_EA
      0000F5 75 C7 AA         [24]  931 	mov	_TA,#0xaa
      0000F8 75 C7 55         [24]  932 	mov	_TA,#0x55
      0000FB 75 91 00         [24]  933 	mov	_SFRS,#0x00
                                    934 ;	assignBit
      0000FE A2 00            [12]  935 	mov	c,_BIT_TMP
      000100 92 AF            [24]  936 	mov	_EA,c
      000102 43 E1 01         [24]  937 	orl	_ADCCON1,#0x01
                           0000A3   938 	Smain$main$12 ==.
                                    939 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Simple/main.c:27: clr_ADCCON0_ADCF;
                                    940 ;	assignBit
      000105 A2 AF            [12]  941 	mov	c,_EA
      000107 92 00            [24]  942 	mov	_BIT_TMP,c
                                    943 ;	assignBit
      000109 C2 AF            [12]  944 	clr	_EA
      00010B 75 C7 AA         [24]  945 	mov	_TA,#0xaa
      00010E 75 C7 55         [24]  946 	mov	_TA,#0x55
      000111 75 91 00         [24]  947 	mov	_SFRS,#0x00
                                    948 ;	assignBit
      000114 A2 00            [12]  949 	mov	c,_BIT_TMP
      000116 92 AF            [24]  950 	mov	_EA,c
                                    951 ;	assignBit
      000118 C2 EF            [12]  952 	clr	_ADCF
                           0000B8   953 	Smain$main$13 ==.
                                    954 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Simple/main.c:28: set_ADCCON0_ADCS;                  // ADC start trig signal
                                    955 ;	assignBit
      00011A A2 AF            [12]  956 	mov	c,_EA
      00011C 92 00            [24]  957 	mov	_BIT_TMP,c
                                    958 ;	assignBit
      00011E C2 AF            [12]  959 	clr	_EA
      000120 75 C7 AA         [24]  960 	mov	_TA,#0xaa
      000123 75 C7 55         [24]  961 	mov	_TA,#0x55
      000126 75 91 00         [24]  962 	mov	_SFRS,#0x00
                                    963 ;	assignBit
      000129 A2 00            [12]  964 	mov	c,_BIT_TMP
      00012B 92 AF            [24]  965 	mov	_EA,c
                                    966 ;	assignBit
      00012D D2 EE            [12]  967 	setb	_ADCS
                           0000CD   968 	Smain$main$14 ==.
                                    969 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Simple/main.c:29: while(!(ADCCON0&SET_BIT7));        // Wait ADC flag
      00012F                        970 00101$:
      00012F E5 E8            [12]  971 	mov	a,_ADCCON0
      000131 30 E7 FB         [24]  972 	jnb	acc.7,00101$
                           0000D2   973 	Smain$main$15 ==.
                                    974 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Simple/main.c:30: ADCdataAIN = ADCRH<<4;
      000134 AE C3            [24]  975 	mov	r6,_ADCRH
      000136 E4               [12]  976 	clr	a
      000137 C4               [12]  977 	swap	a
      000138 54 F0            [12]  978 	anl	a,#0xf0
      00013A CE               [12]  979 	xch	a,r6
      00013B C4               [12]  980 	swap	a
      00013C CE               [12]  981 	xch	a,r6
      00013D 6E               [12]  982 	xrl	a,r6
      00013E CE               [12]  983 	xch	a,r6
      00013F 54 F0            [12]  984 	anl	a,#0xf0
      000141 CE               [12]  985 	xch	a,r6
      000142 6E               [12]  986 	xrl	a,r6
      000143 FF               [12]  987 	mov	r7,a
                           0000E2   988 	Smain$main$16 ==.
                                    989 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Simple/main.c:31: ADCdataAIN |= ADCRL&0x0F;
      000144 AC C2            [24]  990 	mov	r4,_ADCRL
      000146 53 04 0F         [24]  991 	anl	ar4,#0x0f
      000149 7D 00            [12]  992 	mov	r5,#0x00
      00014B EE               [12]  993 	mov	a,r6
      00014C 42 04            [12]  994 	orl	ar4,a
      00014E EF               [12]  995 	mov	a,r7
      00014F 42 05            [12]  996 	orl	ar5,a
      000151 90 00 01         [24]  997 	mov	dptr,#_ADCdataAIN
      000154 EC               [12]  998 	mov	a,r4
      000155 F0               [24]  999 	movx	@dptr,a
      000156 ED               [12] 1000 	mov	a,r5
      000157 A3               [24] 1001 	inc	dptr
      000158 F0               [24] 1002 	movx	@dptr,a
                           0000F7  1003 	Smain$main$17 ==.
                                   1004 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Simple/main.c:32: DISABLE_ADC;
                                   1005 ;	assignBit
      000159 A2 AF            [12] 1006 	mov	c,_EA
      00015B 92 00            [24] 1007 	mov	_BIT_TMP,c
                                   1008 ;	assignBit
      00015D C2 AF            [12] 1009 	clr	_EA
      00015F 75 C7 AA         [24] 1010 	mov	_TA,#0xaa
      000162 75 C7 55         [24] 1011 	mov	_TA,#0x55
      000165 75 91 00         [24] 1012 	mov	_SFRS,#0x00
                                   1013 ;	assignBit
      000168 A2 00            [12] 1014 	mov	c,_BIT_TMP
      00016A 92 AF            [24] 1015 	mov	_EA,c
      00016C 53 E1 FE         [24] 1016 	anl	_ADCCON1,#0xfe
                           00010D  1017 	Smain$main$18 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Simple/main.c:33: printf ("\n ADC result = 0x%x", ADCdataAIN);
      00016F C0 04            [24] 1019 	push	ar4
      000171 C0 05            [24] 1020 	push	ar5
      000173 74 04            [12] 1021 	mov	a,#___str_1
      000175 C0 E0            [24] 1022 	push	acc
      000177 74 19            [12] 1023 	mov	a,#(___str_1 >> 8)
      000179 C0 E0            [24] 1024 	push	acc
      00017B 74 80            [12] 1025 	mov	a,#0x80
      00017D C0 E0            [24] 1026 	push	acc
      00017F 12 0E 87         [24] 1027 	lcall	_printf
      000182 E5 81            [12] 1028 	mov	a,sp
      000184 24 FB            [12] 1029 	add	a,#0xfb
      000186 F5 81            [12] 1030 	mov	sp,a
                           000126  1031 	Smain$main$19 ==.
                                   1032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Simple/main.c:34: GPIO_LED ^= 1;
      000188 B2 85            [12] 1033 	cpl	_P05
                           000128  1034 	Smain$main$20 ==.
      00018A 02 00 D0         [24] 1035 	ljmp	00105$
                           00012B  1036 	Smain$main$21 ==.
                                   1037 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Simple/main.c:36: }
                           00012B  1038 	Smain$main$22 ==.
                           00012B  1039 	XG$main$0$0 ==.
      00018D 22               [24] 1040 	ret
                           00012C  1041 	Smain$main$23 ==.
                                   1042 	.area CSEG    (CODE)
                                   1043 	.area CONST   (CODE)
                           000000  1044 Fmain$__str_0$0_0$0 == .
                                   1045 	.area CONST   (CODE)
      0018F3                       1046 ___str_0:
      0018F3 0A                    1047 	.db 0x0a
      0018F4 20 54 65 73 74 20 73  1048 	.ascii " Test start ..."
             74 61 72 74 20 2E 2E
             2E
      001903 00                    1049 	.db 0x00
                                   1050 	.area CSEG    (CODE)
                           00012C  1051 Fmain$__str_1$0_0$0 == .
                                   1052 	.area CONST   (CODE)
      001904                       1053 ___str_1:
      001904 0A                    1054 	.db 0x0a
      001905 20 41 44 43 20 72 65  1055 	.ascii " ADC result = 0x%x"
             73 75 6C 74 20 3D 20
             30 78 25 78
      001917 00                    1056 	.db 0x00
                                   1057 	.area CSEG    (CODE)
                                   1058 	.area XINIT   (CODE)
                                   1059 	.area INITIALIZER
                                   1060 	.area CABS    (ABS,CODE)
                                   1061 
                                   1062 	.area .debug_line (NOLOAD)
      000000 00 00 00 FB           1063 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                       1064 Ldebug_line_start:
      000004 00 02                 1065 	.dw	2
      000006 00 00 00 79           1066 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                    1067 	.db	1
      00000B 01                    1068 	.db	1
      00000C FB                    1069 	.db	-5
      00000D 0F                    1070 	.db	15
      00000E 0A                    1071 	.db	10
      00000F 00                    1072 	.db	0
      000010 01                    1073 	.db	1
      000011 01                    1074 	.db	1
      000012 01                    1075 	.db	1
      000013 01                    1076 	.db	1
      000014 00                    1077 	.db	0
      000015 00                    1078 	.db	0
      000016 00                    1079 	.db	0
      000017 01                    1080 	.db	1
      000018 2F 2E 2E 2F 69 6E 63  1081 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                    1082 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63  1083 	.ascii "/../include"
             6C 75 64 65
      000035 00                    1084 	.db	0
      000036 00                    1085 	.db	0
      000037 43 3A 2F 42 53 50 2F  1086 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Simple/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 41 44
             43 5F 53 69 6D 70 6C
             65 2F 6D 61 69 6E 2E
             63
      00007E 00                    1087 	.db	0
      00007F 00                    1088 	.uleb128	0
      000080 00                    1089 	.uleb128	0
      000081 00                    1090 	.uleb128	0
      000082 00                    1091 	.db	0
      000083                       1092 Ldebug_line_stmt:
      000083 00                    1093 	.db	0
      000084 05                    1094 	.uleb128	5
      000085 02                    1095 	.db	2
      000086 00 00 00 62           1096 	.dw	0,(Smain$main$0)
      00008A 03                    1097 	.db	3
      00008B 0A                    1098 	.sleb128	10
      00008C 01                    1099 	.db	1
      00008D 09                    1100 	.db	9
      00008E 00 00                 1101 	.dw	Smain$main$2-Smain$main$0
      000090 03                    1102 	.db	3
      000091 02                    1103 	.sleb128	2
      000092 01                    1104 	.db	1
      000093 09                    1105 	.db	9
      000094 00 06                 1106 	.dw	Smain$main$3-Smain$main$2
      000096 03                    1107 	.db	3
      000097 02                    1108 	.sleb128	2
      000098 01                    1109 	.db	1
      000099 09                    1110 	.db	9
      00009A 00 06                 1111 	.dw	Smain$main$4-Smain$main$3
      00009C 03                    1112 	.db	3
      00009D 01                    1113 	.sleb128	1
      00009E 01                    1114 	.db	1
      00009F 09                    1115 	.db	9
      0000A0 00 03                 1116 	.dw	Smain$main$5-Smain$main$4
      0000A2 03                    1117 	.db	3
      0000A3 01                    1118 	.sleb128	1
      0000A4 01                    1119 	.db	1
      0000A5 09                    1120 	.db	9
      0000A6 00 15                 1121 	.dw	Smain$main$6-Smain$main$5
      0000A8 03                    1122 	.db	3
      0000A9 02                    1123 	.sleb128	2
      0000AA 01                    1124 	.db	1
      0000AB 09                    1125 	.db	9
      0000AC 00 3E                 1126 	.dw	Smain$main$7-Smain$main$6
      0000AE 03                    1127 	.db	3
      0000AF 02                    1128 	.sleb128	2
      0000B0 01                    1129 	.db	1
      0000B1 09                    1130 	.db	9
      0000B2 00 0C                 1131 	.dw	Smain$main$8-Smain$main$7
      0000B4 03                    1132 	.db	3
      0000B5 02                    1133 	.sleb128	2
      0000B6 01                    1134 	.db	1
      0000B7 09                    1135 	.db	9
      0000B8 00 00                 1136 	.dw	Smain$main$10-Smain$main$8
      0000BA 03                    1137 	.db	3
      0000BB 02                    1138 	.sleb128	2
      0000BC 01                    1139 	.db	1
      0000BD 09                    1140 	.db	9
      0000BE 00 1F                 1141 	.dw	Smain$main$11-Smain$main$10
      0000C0 03                    1142 	.db	3
      0000C1 01                    1143 	.sleb128	1
      0000C2 01                    1144 	.db	1
      0000C3 09                    1145 	.db	9
      0000C4 00 16                 1146 	.dw	Smain$main$12-Smain$main$11
      0000C6 03                    1147 	.db	3
      0000C7 01                    1148 	.sleb128	1
      0000C8 01                    1149 	.db	1
      0000C9 09                    1150 	.db	9
      0000CA 00 15                 1151 	.dw	Smain$main$13-Smain$main$12
      0000CC 03                    1152 	.db	3
      0000CD 01                    1153 	.sleb128	1
      0000CE 01                    1154 	.db	1
      0000CF 09                    1155 	.db	9
      0000D0 00 15                 1156 	.dw	Smain$main$14-Smain$main$13
      0000D2 03                    1157 	.db	3
      0000D3 01                    1158 	.sleb128	1
      0000D4 01                    1159 	.db	1
      0000D5 09                    1160 	.db	9
      0000D6 00 05                 1161 	.dw	Smain$main$15-Smain$main$14
      0000D8 03                    1162 	.db	3
      0000D9 01                    1163 	.sleb128	1
      0000DA 01                    1164 	.db	1
      0000DB 09                    1165 	.db	9
      0000DC 00 10                 1166 	.dw	Smain$main$16-Smain$main$15
      0000DE 03                    1167 	.db	3
      0000DF 01                    1168 	.sleb128	1
      0000E0 01                    1169 	.db	1
      0000E1 09                    1170 	.db	9
      0000E2 00 15                 1171 	.dw	Smain$main$17-Smain$main$16
      0000E4 03                    1172 	.db	3
      0000E5 01                    1173 	.sleb128	1
      0000E6 01                    1174 	.db	1
      0000E7 09                    1175 	.db	9
      0000E8 00 16                 1176 	.dw	Smain$main$18-Smain$main$17
      0000EA 03                    1177 	.db	3
      0000EB 01                    1178 	.sleb128	1
      0000EC 01                    1179 	.db	1
      0000ED 09                    1180 	.db	9
      0000EE 00 19                 1181 	.dw	Smain$main$19-Smain$main$18
      0000F0 03                    1182 	.db	3
      0000F1 01                    1183 	.sleb128	1
      0000F2 01                    1184 	.db	1
      0000F3 09                    1185 	.db	9
      0000F4 00 05                 1186 	.dw	Smain$main$21-Smain$main$19
      0000F6 03                    1187 	.db	3
      0000F7 02                    1188 	.sleb128	2
      0000F8 01                    1189 	.db	1
      0000F9 09                    1190 	.db	9
      0000FA 00 01                 1191 	.dw	1+Smain$main$22-Smain$main$21
      0000FC 00                    1192 	.db	0
      0000FD 01                    1193 	.uleb128	1
      0000FE 01                    1194 	.db	1
      0000FF                       1195 Ldebug_line_end:
                                   1196 
                                   1197 	.area .debug_loc (NOLOAD)
      000000                       1198 Ldebug_loc_start:
      000000 00 00 00 62           1199 	.dw	0,(Smain$main$1)
      000004 00 00 01 8E           1200 	.dw	0,(Smain$main$23)
      000008 00 02                 1201 	.dw	2
      00000A 86                    1202 	.db	134
      00000B 01                    1203 	.sleb128	1
      00000C 00 00 00 00           1204 	.dw	0,0
      000010 00 00 00 00           1205 	.dw	0,0
                                   1206 
                                   1207 	.area .debug_abbrev (NOLOAD)
      000000                       1208 Ldebug_abbrev:
      000000 01                    1209 	.uleb128	1
      000001 11                    1210 	.uleb128	17
      000002 01                    1211 	.db	1
      000003 03                    1212 	.uleb128	3
      000004 08                    1213 	.uleb128	8
      000005 10                    1214 	.uleb128	16
      000006 06                    1215 	.uleb128	6
      000007 13                    1216 	.uleb128	19
      000008 0B                    1217 	.uleb128	11
      000009 25                    1218 	.uleb128	37
      00000A 08                    1219 	.uleb128	8
      00000B 00                    1220 	.uleb128	0
      00000C 00                    1221 	.uleb128	0
      00000D 02                    1222 	.uleb128	2
      00000E 2E                    1223 	.uleb128	46
      00000F 01                    1224 	.db	1
      000010 01                    1225 	.uleb128	1
      000011 13                    1226 	.uleb128	19
      000012 03                    1227 	.uleb128	3
      000013 08                    1228 	.uleb128	8
      000014 11                    1229 	.uleb128	17
      000015 01                    1230 	.uleb128	1
      000016 12                    1231 	.uleb128	18
      000017 01                    1232 	.uleb128	1
      000018 3F                    1233 	.uleb128	63
      000019 0C                    1234 	.uleb128	12
      00001A 40                    1235 	.uleb128	64
      00001B 06                    1236 	.uleb128	6
      00001C 00                    1237 	.uleb128	0
      00001D 00                    1238 	.uleb128	0
      00001E 03                    1239 	.uleb128	3
      00001F 0B                    1240 	.uleb128	11
      000020 00                    1241 	.db	0
      000021 11                    1242 	.uleb128	17
      000022 01                    1243 	.uleb128	1
      000023 12                    1244 	.uleb128	18
      000024 01                    1245 	.uleb128	1
      000025 00                    1246 	.uleb128	0
      000026 00                    1247 	.uleb128	0
      000027 04                    1248 	.uleb128	4
      000028 24                    1249 	.uleb128	36
      000029 00                    1250 	.db	0
      00002A 03                    1251 	.uleb128	3
      00002B 08                    1252 	.uleb128	8
      00002C 0B                    1253 	.uleb128	11
      00002D 0B                    1254 	.uleb128	11
      00002E 3E                    1255 	.uleb128	62
      00002F 0B                    1256 	.uleb128	11
      000030 00                    1257 	.uleb128	0
      000031 00                    1258 	.uleb128	0
      000032 05                    1259 	.uleb128	5
      000033 34                    1260 	.uleb128	52
      000034 00                    1261 	.db	0
      000035 02                    1262 	.uleb128	2
      000036 0A                    1263 	.uleb128	10
      000037 03                    1264 	.uleb128	3
      000038 08                    1265 	.uleb128	8
      000039 3C                    1266 	.uleb128	60
      00003A 0C                    1267 	.uleb128	12
      00003B 3F                    1268 	.uleb128	63
      00003C 0C                    1269 	.uleb128	12
      00003D 49                    1270 	.uleb128	73
      00003E 13                    1271 	.uleb128	19
      00003F 00                    1272 	.uleb128	0
      000040 00                    1273 	.uleb128	0
      000041 06                    1274 	.uleb128	6
      000042 34                    1275 	.uleb128	52
      000043 00                    1276 	.db	0
      000044 02                    1277 	.uleb128	2
      000045 0A                    1278 	.uleb128	10
      000046 03                    1279 	.uleb128	3
      000047 08                    1280 	.uleb128	8
      000048 3F                    1281 	.uleb128	63
      000049 0C                    1282 	.uleb128	12
      00004A 49                    1283 	.uleb128	73
      00004B 13                    1284 	.uleb128	19
      00004C 00                    1285 	.uleb128	0
      00004D 00                    1286 	.uleb128	0
      00004E 07                    1287 	.uleb128	7
      00004F 35                    1288 	.uleb128	53
      000050 00                    1289 	.db	0
      000051 49                    1290 	.uleb128	73
      000052 13                    1291 	.uleb128	19
      000053 00                    1292 	.uleb128	0
      000054 00                    1293 	.uleb128	0
      000055 08                    1294 	.uleb128	8
      000056 26                    1295 	.uleb128	38
      000057 00                    1296 	.db	0
      000058 49                    1297 	.uleb128	73
      000059 13                    1298 	.uleb128	19
      00005A 00                    1299 	.uleb128	0
      00005B 00                    1300 	.uleb128	0
      00005C 09                    1301 	.uleb128	9
      00005D 01                    1302 	.uleb128	1
      00005E 01                    1303 	.db	1
      00005F 01                    1304 	.uleb128	1
      000060 13                    1305 	.uleb128	19
      000061 0B                    1306 	.uleb128	11
      000062 0B                    1307 	.uleb128	11
      000063 49                    1308 	.uleb128	73
      000064 13                    1309 	.uleb128	19
      000065 00                    1310 	.uleb128	0
      000066 00                    1311 	.uleb128	0
      000067 0A                    1312 	.uleb128	10
      000068 21                    1313 	.uleb128	33
      000069 00                    1314 	.db	0
      00006A 2F                    1315 	.uleb128	47
      00006B 0B                    1316 	.uleb128	11
      00006C 00                    1317 	.uleb128	0
      00006D 00                    1318 	.uleb128	0
      00006E 0B                    1319 	.uleb128	11
      00006F 34                    1320 	.uleb128	52
      000070 00                    1321 	.db	0
      000071 02                    1322 	.uleb128	2
      000072 0A                    1323 	.uleb128	10
      000073 03                    1324 	.uleb128	3
      000074 08                    1325 	.uleb128	8
      000075 49                    1326 	.uleb128	73
      000076 13                    1327 	.uleb128	19
      000077 00                    1328 	.uleb128	0
      000078 00                    1329 	.uleb128	0
      000079 00                    1330 	.uleb128	0
                                   1331 
                                   1332 	.area .debug_info (NOLOAD)
      000000 00 00 10 D7           1333 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1334 Ldebug_info_start:
      000004 00 02                 1335 	.dw	2
      000006 00 00 00 00           1336 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1337 	.db	4
      00000B 01                    1338 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1339 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Simple/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 41 44
             43 5F 53 69 6D 70 6C
             65 2F 6D 61 69 6E 2E
             63
      000053 00                    1340 	.db	0
      000054 00 00 00 00           1341 	.dw	0,(Ldebug_line_start+-4)
      000058 01                    1342 	.db	1
      000059 53 44 43 43 20 76 65  1343 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      000072 00                    1344 	.db	0
      000073 02                    1345 	.uleb128	2
      000074 00 00 00 94           1346 	.dw	0,148
      000078 6D 61 69 6E           1347 	.ascii "main"
      00007C 00                    1348 	.db	0
      00007D 00 00 00 62           1349 	.dw	0,(_main)
      000081 00 00 01 8E           1350 	.dw	0,(XG$main$0$0+1)
      000085 01                    1351 	.db	1
      000086 00 00 00 00           1352 	.dw	0,(Ldebug_loc_start)
      00008A 03                    1353 	.uleb128	3
      00008B 00 00 00 D0           1354 	.dw	0,(Smain$main$9)
      00008F 00 00 01 8A           1355 	.dw	0,(Smain$main$20)
      000093 00                    1356 	.uleb128	0
      000094 04                    1357 	.uleb128	4
      000095 5F 62 69 74           1358 	.ascii "_bit"
      000099 00                    1359 	.db	0
      00009A 01                    1360 	.db	1
      00009B 08                    1361 	.db	8
      00009C 05                    1362 	.uleb128	5
      00009D 05                    1363 	.db	5
      00009E 03                    1364 	.db	3
      00009F 00 00 00 00           1365 	.dw	0,(_BIT_TMP)
      0000A3 42 49 54 5F 54 4D 50  1366 	.ascii "BIT_TMP"
      0000AA 00                    1367 	.db	0
      0000AB 01                    1368 	.db	1
      0000AC 01                    1369 	.db	1
      0000AD 00 00 00 94           1370 	.dw	0,148
      0000B1 04                    1371 	.uleb128	4
      0000B2 75 6E 73 69 67 6E 65  1372 	.ascii "unsigned int"
             64 20 69 6E 74
      0000BE 00                    1373 	.db	0
      0000BF 02                    1374 	.db	2
      0000C0 07                    1375 	.db	7
      0000C1 06                    1376 	.uleb128	6
      0000C2 05                    1377 	.db	5
      0000C3 03                    1378 	.db	3
      0000C4 00 00 00 01           1379 	.dw	0,(_ADCdataAIN)
      0000C8 41 44 43 64 61 74 61  1380 	.ascii "ADCdataAIN"
             41 49 4E
      0000D2 00                    1381 	.db	0
      0000D3 01                    1382 	.db	1
      0000D4 00 00 00 B1           1383 	.dw	0,177
      0000D8 04                    1384 	.uleb128	4
      0000D9 75 6E 73 69 67 6E 65  1385 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000E6 00                    1386 	.db	0
      0000E7 01                    1387 	.db	1
      0000E8 08                    1388 	.db	8
      0000E9 07                    1389 	.uleb128	7
      0000EA 00 00 00 D8           1390 	.dw	0,216
      0000EE 06                    1391 	.uleb128	6
      0000EF 05                    1392 	.db	5
      0000F0 03                    1393 	.db	3
      0000F1 00 00 00 80           1394 	.dw	0,(_P0)
      0000F5 50 30                 1395 	.ascii "P0"
      0000F7 00                    1396 	.db	0
      0000F8 01                    1397 	.db	1
      0000F9 00 00 00 E9           1398 	.dw	0,233
      0000FD 06                    1399 	.uleb128	6
      0000FE 05                    1400 	.db	5
      0000FF 03                    1401 	.db	3
      000100 00 00 00 81           1402 	.dw	0,(_SP)
      000104 53 50                 1403 	.ascii "SP"
      000106 00                    1404 	.db	0
      000107 01                    1405 	.db	1
      000108 00 00 00 E9           1406 	.dw	0,233
      00010C 06                    1407 	.uleb128	6
      00010D 05                    1408 	.db	5
      00010E 03                    1409 	.db	3
      00010F 00 00 00 82           1410 	.dw	0,(_DPL)
      000113 44 50 4C              1411 	.ascii "DPL"
      000116 00                    1412 	.db	0
      000117 01                    1413 	.db	1
      000118 00 00 00 E9           1414 	.dw	0,233
      00011C 06                    1415 	.uleb128	6
      00011D 05                    1416 	.db	5
      00011E 03                    1417 	.db	3
      00011F 00 00 00 83           1418 	.dw	0,(_DPH)
      000123 44 50 48              1419 	.ascii "DPH"
      000126 00                    1420 	.db	0
      000127 01                    1421 	.db	1
      000128 00 00 00 E9           1422 	.dw	0,233
      00012C 06                    1423 	.uleb128	6
      00012D 05                    1424 	.db	5
      00012E 03                    1425 	.db	3
      00012F 00 00 00 84           1426 	.dw	0,(_RCTRIM0)
      000133 52 43 54 52 49 4D 30  1427 	.ascii "RCTRIM0"
      00013A 00                    1428 	.db	0
      00013B 01                    1429 	.db	1
      00013C 00 00 00 E9           1430 	.dw	0,233
      000140 06                    1431 	.uleb128	6
      000141 05                    1432 	.db	5
      000142 03                    1433 	.db	3
      000143 00 00 00 85           1434 	.dw	0,(_RCTRIM1)
      000147 52 43 54 52 49 4D 31  1435 	.ascii "RCTRIM1"
      00014E 00                    1436 	.db	0
      00014F 01                    1437 	.db	1
      000150 00 00 00 E9           1438 	.dw	0,233
      000154 06                    1439 	.uleb128	6
      000155 05                    1440 	.db	5
      000156 03                    1441 	.db	3
      000157 00 00 00 86           1442 	.dw	0,(_RWK)
      00015B 52 57 4B              1443 	.ascii "RWK"
      00015E 00                    1444 	.db	0
      00015F 01                    1445 	.db	1
      000160 00 00 00 E9           1446 	.dw	0,233
      000164 06                    1447 	.uleb128	6
      000165 05                    1448 	.db	5
      000166 03                    1449 	.db	3
      000167 00 00 00 87           1450 	.dw	0,(_PCON)
      00016B 50 43 4F 4E           1451 	.ascii "PCON"
      00016F 00                    1452 	.db	0
      000170 01                    1453 	.db	1
      000171 00 00 00 E9           1454 	.dw	0,233
      000175 06                    1455 	.uleb128	6
      000176 05                    1456 	.db	5
      000177 03                    1457 	.db	3
      000178 00 00 00 88           1458 	.dw	0,(_TCON)
      00017C 54 43 4F 4E           1459 	.ascii "TCON"
      000180 00                    1460 	.db	0
      000181 01                    1461 	.db	1
      000182 00 00 00 E9           1462 	.dw	0,233
      000186 06                    1463 	.uleb128	6
      000187 05                    1464 	.db	5
      000188 03                    1465 	.db	3
      000189 00 00 00 89           1466 	.dw	0,(_TMOD)
      00018D 54 4D 4F 44           1467 	.ascii "TMOD"
      000191 00                    1468 	.db	0
      000192 01                    1469 	.db	1
      000193 00 00 00 E9           1470 	.dw	0,233
      000197 06                    1471 	.uleb128	6
      000198 05                    1472 	.db	5
      000199 03                    1473 	.db	3
      00019A 00 00 00 8A           1474 	.dw	0,(_TL0)
      00019E 54 4C 30              1475 	.ascii "TL0"
      0001A1 00                    1476 	.db	0
      0001A2 01                    1477 	.db	1
      0001A3 00 00 00 E9           1478 	.dw	0,233
      0001A7 06                    1479 	.uleb128	6
      0001A8 05                    1480 	.db	5
      0001A9 03                    1481 	.db	3
      0001AA 00 00 00 8B           1482 	.dw	0,(_TL1)
      0001AE 54 4C 31              1483 	.ascii "TL1"
      0001B1 00                    1484 	.db	0
      0001B2 01                    1485 	.db	1
      0001B3 00 00 00 E9           1486 	.dw	0,233
      0001B7 06                    1487 	.uleb128	6
      0001B8 05                    1488 	.db	5
      0001B9 03                    1489 	.db	3
      0001BA 00 00 00 8C           1490 	.dw	0,(_TH0)
      0001BE 54 48 30              1491 	.ascii "TH0"
      0001C1 00                    1492 	.db	0
      0001C2 01                    1493 	.db	1
      0001C3 00 00 00 E9           1494 	.dw	0,233
      0001C7 06                    1495 	.uleb128	6
      0001C8 05                    1496 	.db	5
      0001C9 03                    1497 	.db	3
      0001CA 00 00 00 8D           1498 	.dw	0,(_TH1)
      0001CE 54 48 31              1499 	.ascii "TH1"
      0001D1 00                    1500 	.db	0
      0001D2 01                    1501 	.db	1
      0001D3 00 00 00 E9           1502 	.dw	0,233
      0001D7 06                    1503 	.uleb128	6
      0001D8 05                    1504 	.db	5
      0001D9 03                    1505 	.db	3
      0001DA 00 00 00 8E           1506 	.dw	0,(_CKCON)
      0001DE 43 4B 43 4F 4E        1507 	.ascii "CKCON"
      0001E3 00                    1508 	.db	0
      0001E4 01                    1509 	.db	1
      0001E5 00 00 00 E9           1510 	.dw	0,233
      0001E9 06                    1511 	.uleb128	6
      0001EA 05                    1512 	.db	5
      0001EB 03                    1513 	.db	3
      0001EC 00 00 00 8F           1514 	.dw	0,(_WKCON)
      0001F0 57 4B 43 4F 4E        1515 	.ascii "WKCON"
      0001F5 00                    1516 	.db	0
      0001F6 01                    1517 	.db	1
      0001F7 00 00 00 E9           1518 	.dw	0,233
      0001FB 06                    1519 	.uleb128	6
      0001FC 05                    1520 	.db	5
      0001FD 03                    1521 	.db	3
      0001FE 00 00 00 90           1522 	.dw	0,(_P1)
      000202 50 31                 1523 	.ascii "P1"
      000204 00                    1524 	.db	0
      000205 01                    1525 	.db	1
      000206 00 00 00 E9           1526 	.dw	0,233
      00020A 06                    1527 	.uleb128	6
      00020B 05                    1528 	.db	5
      00020C 03                    1529 	.db	3
      00020D 00 00 00 91           1530 	.dw	0,(_SFRS)
      000211 53 46 52 53           1531 	.ascii "SFRS"
      000215 00                    1532 	.db	0
      000216 01                    1533 	.db	1
      000217 00 00 00 E9           1534 	.dw	0,233
      00021B 06                    1535 	.uleb128	6
      00021C 05                    1536 	.db	5
      00021D 03                    1537 	.db	3
      00021E 00 00 00 92           1538 	.dw	0,(_CAPCON0)
      000222 43 41 50 43 4F 4E 30  1539 	.ascii "CAPCON0"
      000229 00                    1540 	.db	0
      00022A 01                    1541 	.db	1
      00022B 00 00 00 E9           1542 	.dw	0,233
      00022F 06                    1543 	.uleb128	6
      000230 05                    1544 	.db	5
      000231 03                    1545 	.db	3
      000232 00 00 00 93           1546 	.dw	0,(_CAPCON1)
      000236 43 41 50 43 4F 4E 31  1547 	.ascii "CAPCON1"
      00023D 00                    1548 	.db	0
      00023E 01                    1549 	.db	1
      00023F 00 00 00 E9           1550 	.dw	0,233
      000243 06                    1551 	.uleb128	6
      000244 05                    1552 	.db	5
      000245 03                    1553 	.db	3
      000246 00 00 00 94           1554 	.dw	0,(_CAPCON2)
      00024A 43 41 50 43 4F 4E 32  1555 	.ascii "CAPCON2"
      000251 00                    1556 	.db	0
      000252 01                    1557 	.db	1
      000253 00 00 00 E9           1558 	.dw	0,233
      000257 06                    1559 	.uleb128	6
      000258 05                    1560 	.db	5
      000259 03                    1561 	.db	3
      00025A 00 00 00 95           1562 	.dw	0,(_CKDIV)
      00025E 43 4B 44 49 56        1563 	.ascii "CKDIV"
      000263 00                    1564 	.db	0
      000264 01                    1565 	.db	1
      000265 00 00 00 E9           1566 	.dw	0,233
      000269 06                    1567 	.uleb128	6
      00026A 05                    1568 	.db	5
      00026B 03                    1569 	.db	3
      00026C 00 00 00 96           1570 	.dw	0,(_CKSWT)
      000270 43 4B 53 57 54        1571 	.ascii "CKSWT"
      000275 00                    1572 	.db	0
      000276 01                    1573 	.db	1
      000277 00 00 00 E9           1574 	.dw	0,233
      00027B 06                    1575 	.uleb128	6
      00027C 05                    1576 	.db	5
      00027D 03                    1577 	.db	3
      00027E 00 00 00 97           1578 	.dw	0,(_CKEN)
      000282 43 4B 45 4E           1579 	.ascii "CKEN"
      000286 00                    1580 	.db	0
      000287 01                    1581 	.db	1
      000288 00 00 00 E9           1582 	.dw	0,233
      00028C 06                    1583 	.uleb128	6
      00028D 05                    1584 	.db	5
      00028E 03                    1585 	.db	3
      00028F 00 00 00 98           1586 	.dw	0,(_SCON)
      000293 53 43 4F 4E           1587 	.ascii "SCON"
      000297 00                    1588 	.db	0
      000298 01                    1589 	.db	1
      000299 00 00 00 E9           1590 	.dw	0,233
      00029D 06                    1591 	.uleb128	6
      00029E 05                    1592 	.db	5
      00029F 03                    1593 	.db	3
      0002A0 00 00 00 99           1594 	.dw	0,(_SBUF)
      0002A4 53 42 55 46           1595 	.ascii "SBUF"
      0002A8 00                    1596 	.db	0
      0002A9 01                    1597 	.db	1
      0002AA 00 00 00 E9           1598 	.dw	0,233
      0002AE 06                    1599 	.uleb128	6
      0002AF 05                    1600 	.db	5
      0002B0 03                    1601 	.db	3
      0002B1 00 00 00 9A           1602 	.dw	0,(_SBUF_1)
      0002B5 53 42 55 46 5F 31     1603 	.ascii "SBUF_1"
      0002BB 00                    1604 	.db	0
      0002BC 01                    1605 	.db	1
      0002BD 00 00 00 E9           1606 	.dw	0,233
      0002C1 06                    1607 	.uleb128	6
      0002C2 05                    1608 	.db	5
      0002C3 03                    1609 	.db	3
      0002C4 00 00 00 9B           1610 	.dw	0,(_EIE)
      0002C8 45 49 45              1611 	.ascii "EIE"
      0002CB 00                    1612 	.db	0
      0002CC 01                    1613 	.db	1
      0002CD 00 00 00 E9           1614 	.dw	0,233
      0002D1 06                    1615 	.uleb128	6
      0002D2 05                    1616 	.db	5
      0002D3 03                    1617 	.db	3
      0002D4 00 00 00 9C           1618 	.dw	0,(_EIE1)
      0002D8 45 49 45 31           1619 	.ascii "EIE1"
      0002DC 00                    1620 	.db	0
      0002DD 01                    1621 	.db	1
      0002DE 00 00 00 E9           1622 	.dw	0,233
      0002E2 06                    1623 	.uleb128	6
      0002E3 05                    1624 	.db	5
      0002E4 03                    1625 	.db	3
      0002E5 00 00 00 9F           1626 	.dw	0,(_CHPCON)
      0002E9 43 48 50 43 4F 4E     1627 	.ascii "CHPCON"
      0002EF 00                    1628 	.db	0
      0002F0 01                    1629 	.db	1
      0002F1 00 00 00 E9           1630 	.dw	0,233
      0002F5 06                    1631 	.uleb128	6
      0002F6 05                    1632 	.db	5
      0002F7 03                    1633 	.db	3
      0002F8 00 00 00 A0           1634 	.dw	0,(_P2)
      0002FC 50 32                 1635 	.ascii "P2"
      0002FE 00                    1636 	.db	0
      0002FF 01                    1637 	.db	1
      000300 00 00 00 E9           1638 	.dw	0,233
      000304 06                    1639 	.uleb128	6
      000305 05                    1640 	.db	5
      000306 03                    1641 	.db	3
      000307 00 00 00 A2           1642 	.dw	0,(_AUXR1)
      00030B 41 55 58 52 31        1643 	.ascii "AUXR1"
      000310 00                    1644 	.db	0
      000311 01                    1645 	.db	1
      000312 00 00 00 E9           1646 	.dw	0,233
      000316 06                    1647 	.uleb128	6
      000317 05                    1648 	.db	5
      000318 03                    1649 	.db	3
      000319 00 00 00 A3           1650 	.dw	0,(_BODCON0)
      00031D 42 4F 44 43 4F 4E 30  1651 	.ascii "BODCON0"
      000324 00                    1652 	.db	0
      000325 01                    1653 	.db	1
      000326 00 00 00 E9           1654 	.dw	0,233
      00032A 06                    1655 	.uleb128	6
      00032B 05                    1656 	.db	5
      00032C 03                    1657 	.db	3
      00032D 00 00 00 A4           1658 	.dw	0,(_IAPTRG)
      000331 49 41 50 54 52 47     1659 	.ascii "IAPTRG"
      000337 00                    1660 	.db	0
      000338 01                    1661 	.db	1
      000339 00 00 00 E9           1662 	.dw	0,233
      00033D 06                    1663 	.uleb128	6
      00033E 05                    1664 	.db	5
      00033F 03                    1665 	.db	3
      000340 00 00 00 A5           1666 	.dw	0,(_IAPUEN)
      000344 49 41 50 55 45 4E     1667 	.ascii "IAPUEN"
      00034A 00                    1668 	.db	0
      00034B 01                    1669 	.db	1
      00034C 00 00 00 E9           1670 	.dw	0,233
      000350 06                    1671 	.uleb128	6
      000351 05                    1672 	.db	5
      000352 03                    1673 	.db	3
      000353 00 00 00 A6           1674 	.dw	0,(_IAPAL)
      000357 49 41 50 41 4C        1675 	.ascii "IAPAL"
      00035C 00                    1676 	.db	0
      00035D 01                    1677 	.db	1
      00035E 00 00 00 E9           1678 	.dw	0,233
      000362 06                    1679 	.uleb128	6
      000363 05                    1680 	.db	5
      000364 03                    1681 	.db	3
      000365 00 00 00 A7           1682 	.dw	0,(_IAPAH)
      000369 49 41 50 41 48        1683 	.ascii "IAPAH"
      00036E 00                    1684 	.db	0
      00036F 01                    1685 	.db	1
      000370 00 00 00 E9           1686 	.dw	0,233
      000374 06                    1687 	.uleb128	6
      000375 05                    1688 	.db	5
      000376 03                    1689 	.db	3
      000377 00 00 00 A8           1690 	.dw	0,(_IE)
      00037B 49 45                 1691 	.ascii "IE"
      00037D 00                    1692 	.db	0
      00037E 01                    1693 	.db	1
      00037F 00 00 00 E9           1694 	.dw	0,233
      000383 06                    1695 	.uleb128	6
      000384 05                    1696 	.db	5
      000385 03                    1697 	.db	3
      000386 00 00 00 A9           1698 	.dw	0,(_SADDR)
      00038A 53 41 44 44 52        1699 	.ascii "SADDR"
      00038F 00                    1700 	.db	0
      000390 01                    1701 	.db	1
      000391 00 00 00 E9           1702 	.dw	0,233
      000395 06                    1703 	.uleb128	6
      000396 05                    1704 	.db	5
      000397 03                    1705 	.db	3
      000398 00 00 00 AA           1706 	.dw	0,(_WDCON)
      00039C 57 44 43 4F 4E        1707 	.ascii "WDCON"
      0003A1 00                    1708 	.db	0
      0003A2 01                    1709 	.db	1
      0003A3 00 00 00 E9           1710 	.dw	0,233
      0003A7 06                    1711 	.uleb128	6
      0003A8 05                    1712 	.db	5
      0003A9 03                    1713 	.db	3
      0003AA 00 00 00 AB           1714 	.dw	0,(_BODCON1)
      0003AE 42 4F 44 43 4F 4E 31  1715 	.ascii "BODCON1"
      0003B5 00                    1716 	.db	0
      0003B6 01                    1717 	.db	1
      0003B7 00 00 00 E9           1718 	.dw	0,233
      0003BB 06                    1719 	.uleb128	6
      0003BC 05                    1720 	.db	5
      0003BD 03                    1721 	.db	3
      0003BE 00 00 00 AC           1722 	.dw	0,(_P3M1)
      0003C2 50 33 4D 31           1723 	.ascii "P3M1"
      0003C6 00                    1724 	.db	0
      0003C7 01                    1725 	.db	1
      0003C8 00 00 00 E9           1726 	.dw	0,233
      0003CC 06                    1727 	.uleb128	6
      0003CD 05                    1728 	.db	5
      0003CE 03                    1729 	.db	3
      0003CF 00 00 00 AC           1730 	.dw	0,(_P3S)
      0003D3 50 33 53              1731 	.ascii "P3S"
      0003D6 00                    1732 	.db	0
      0003D7 01                    1733 	.db	1
      0003D8 00 00 00 E9           1734 	.dw	0,233
      0003DC 06                    1735 	.uleb128	6
      0003DD 05                    1736 	.db	5
      0003DE 03                    1737 	.db	3
      0003DF 00 00 00 AD           1738 	.dw	0,(_P3M2)
      0003E3 50 33 4D 32           1739 	.ascii "P3M2"
      0003E7 00                    1740 	.db	0
      0003E8 01                    1741 	.db	1
      0003E9 00 00 00 E9           1742 	.dw	0,233
      0003ED 06                    1743 	.uleb128	6
      0003EE 05                    1744 	.db	5
      0003EF 03                    1745 	.db	3
      0003F0 00 00 00 AD           1746 	.dw	0,(_P3SR)
      0003F4 50 33 53 52           1747 	.ascii "P3SR"
      0003F8 00                    1748 	.db	0
      0003F9 01                    1749 	.db	1
      0003FA 00 00 00 E9           1750 	.dw	0,233
      0003FE 06                    1751 	.uleb128	6
      0003FF 05                    1752 	.db	5
      000400 03                    1753 	.db	3
      000401 00 00 00 AE           1754 	.dw	0,(_IAPFD)
      000405 49 41 50 46 44        1755 	.ascii "IAPFD"
      00040A 00                    1756 	.db	0
      00040B 01                    1757 	.db	1
      00040C 00 00 00 E9           1758 	.dw	0,233
      000410 06                    1759 	.uleb128	6
      000411 05                    1760 	.db	5
      000412 03                    1761 	.db	3
      000413 00 00 00 AF           1762 	.dw	0,(_IAPCN)
      000417 49 41 50 43 4E        1763 	.ascii "IAPCN"
      00041C 00                    1764 	.db	0
      00041D 01                    1765 	.db	1
      00041E 00 00 00 E9           1766 	.dw	0,233
      000422 06                    1767 	.uleb128	6
      000423 05                    1768 	.db	5
      000424 03                    1769 	.db	3
      000425 00 00 00 B0           1770 	.dw	0,(_P3)
      000429 50 33                 1771 	.ascii "P3"
      00042B 00                    1772 	.db	0
      00042C 01                    1773 	.db	1
      00042D 00 00 00 E9           1774 	.dw	0,233
      000431 06                    1775 	.uleb128	6
      000432 05                    1776 	.db	5
      000433 03                    1777 	.db	3
      000434 00 00 00 B1           1778 	.dw	0,(_P0M1)
      000438 50 30 4D 31           1779 	.ascii "P0M1"
      00043C 00                    1780 	.db	0
      00043D 01                    1781 	.db	1
      00043E 00 00 00 E9           1782 	.dw	0,233
      000442 06                    1783 	.uleb128	6
      000443 05                    1784 	.db	5
      000444 03                    1785 	.db	3
      000445 00 00 00 B1           1786 	.dw	0,(_P0S)
      000449 50 30 53              1787 	.ascii "P0S"
      00044C 00                    1788 	.db	0
      00044D 01                    1789 	.db	1
      00044E 00 00 00 E9           1790 	.dw	0,233
      000452 06                    1791 	.uleb128	6
      000453 05                    1792 	.db	5
      000454 03                    1793 	.db	3
      000455 00 00 00 B2           1794 	.dw	0,(_P0M2)
      000459 50 30 4D 32           1795 	.ascii "P0M2"
      00045D 00                    1796 	.db	0
      00045E 01                    1797 	.db	1
      00045F 00 00 00 E9           1798 	.dw	0,233
      000463 06                    1799 	.uleb128	6
      000464 05                    1800 	.db	5
      000465 03                    1801 	.db	3
      000466 00 00 00 B2           1802 	.dw	0,(_P0SR)
      00046A 50 30 53 52           1803 	.ascii "P0SR"
      00046E 00                    1804 	.db	0
      00046F 01                    1805 	.db	1
      000470 00 00 00 E9           1806 	.dw	0,233
      000474 06                    1807 	.uleb128	6
      000475 05                    1808 	.db	5
      000476 03                    1809 	.db	3
      000477 00 00 00 B3           1810 	.dw	0,(_P1M1)
      00047B 50 31 4D 31           1811 	.ascii "P1M1"
      00047F 00                    1812 	.db	0
      000480 01                    1813 	.db	1
      000481 00 00 00 E9           1814 	.dw	0,233
      000485 06                    1815 	.uleb128	6
      000486 05                    1816 	.db	5
      000487 03                    1817 	.db	3
      000488 00 00 00 B3           1818 	.dw	0,(_P1S)
      00048C 50 31 53              1819 	.ascii "P1S"
      00048F 00                    1820 	.db	0
      000490 01                    1821 	.db	1
      000491 00 00 00 E9           1822 	.dw	0,233
      000495 06                    1823 	.uleb128	6
      000496 05                    1824 	.db	5
      000497 03                    1825 	.db	3
      000498 00 00 00 B4           1826 	.dw	0,(_P1M2)
      00049C 50 31 4D 32           1827 	.ascii "P1M2"
      0004A0 00                    1828 	.db	0
      0004A1 01                    1829 	.db	1
      0004A2 00 00 00 E9           1830 	.dw	0,233
      0004A6 06                    1831 	.uleb128	6
      0004A7 05                    1832 	.db	5
      0004A8 03                    1833 	.db	3
      0004A9 00 00 00 B4           1834 	.dw	0,(_P1SR)
      0004AD 50 31 53 52           1835 	.ascii "P1SR"
      0004B1 00                    1836 	.db	0
      0004B2 01                    1837 	.db	1
      0004B3 00 00 00 E9           1838 	.dw	0,233
      0004B7 06                    1839 	.uleb128	6
      0004B8 05                    1840 	.db	5
      0004B9 03                    1841 	.db	3
      0004BA 00 00 00 B5           1842 	.dw	0,(_P2S)
      0004BE 50 32 53              1843 	.ascii "P2S"
      0004C1 00                    1844 	.db	0
      0004C2 01                    1845 	.db	1
      0004C3 00 00 00 E9           1846 	.dw	0,233
      0004C7 06                    1847 	.uleb128	6
      0004C8 05                    1848 	.db	5
      0004C9 03                    1849 	.db	3
      0004CA 00 00 00 B7           1850 	.dw	0,(_IPH)
      0004CE 49 50 48              1851 	.ascii "IPH"
      0004D1 00                    1852 	.db	0
      0004D2 01                    1853 	.db	1
      0004D3 00 00 00 E9           1854 	.dw	0,233
      0004D7 06                    1855 	.uleb128	6
      0004D8 05                    1856 	.db	5
      0004D9 03                    1857 	.db	3
      0004DA 00 00 00 B7           1858 	.dw	0,(_PWMINTC)
      0004DE 50 57 4D 49 4E 54 43  1859 	.ascii "PWMINTC"
      0004E5 00                    1860 	.db	0
      0004E6 01                    1861 	.db	1
      0004E7 00 00 00 E9           1862 	.dw	0,233
      0004EB 06                    1863 	.uleb128	6
      0004EC 05                    1864 	.db	5
      0004ED 03                    1865 	.db	3
      0004EE 00 00 00 B8           1866 	.dw	0,(_IP)
      0004F2 49 50                 1867 	.ascii "IP"
      0004F4 00                    1868 	.db	0
      0004F5 01                    1869 	.db	1
      0004F6 00 00 00 E9           1870 	.dw	0,233
      0004FA 06                    1871 	.uleb128	6
      0004FB 05                    1872 	.db	5
      0004FC 03                    1873 	.db	3
      0004FD 00 00 00 B9           1874 	.dw	0,(_SADEN)
      000501 53 41 44 45 4E        1875 	.ascii "SADEN"
      000506 00                    1876 	.db	0
      000507 01                    1877 	.db	1
      000508 00 00 00 E9           1878 	.dw	0,233
      00050C 06                    1879 	.uleb128	6
      00050D 05                    1880 	.db	5
      00050E 03                    1881 	.db	3
      00050F 00 00 00 BA           1882 	.dw	0,(_SADEN_1)
      000513 53 41 44 45 4E 5F 31  1883 	.ascii "SADEN_1"
      00051A 00                    1884 	.db	0
      00051B 01                    1885 	.db	1
      00051C 00 00 00 E9           1886 	.dw	0,233
      000520 06                    1887 	.uleb128	6
      000521 05                    1888 	.db	5
      000522 03                    1889 	.db	3
      000523 00 00 00 BB           1890 	.dw	0,(_SADDR_1)
      000527 53 41 44 44 52 5F 31  1891 	.ascii "SADDR_1"
      00052E 00                    1892 	.db	0
      00052F 01                    1893 	.db	1
      000530 00 00 00 E9           1894 	.dw	0,233
      000534 06                    1895 	.uleb128	6
      000535 05                    1896 	.db	5
      000536 03                    1897 	.db	3
      000537 00 00 00 BC           1898 	.dw	0,(_I2DAT)
      00053B 49 32 44 41 54        1899 	.ascii "I2DAT"
      000540 00                    1900 	.db	0
      000541 01                    1901 	.db	1
      000542 00 00 00 E9           1902 	.dw	0,233
      000546 06                    1903 	.uleb128	6
      000547 05                    1904 	.db	5
      000548 03                    1905 	.db	3
      000549 00 00 00 BD           1906 	.dw	0,(_I2STAT)
      00054D 49 32 53 54 41 54     1907 	.ascii "I2STAT"
      000553 00                    1908 	.db	0
      000554 01                    1909 	.db	1
      000555 00 00 00 E9           1910 	.dw	0,233
      000559 06                    1911 	.uleb128	6
      00055A 05                    1912 	.db	5
      00055B 03                    1913 	.db	3
      00055C 00 00 00 BE           1914 	.dw	0,(_I2CLK)
      000560 49 32 43 4C 4B        1915 	.ascii "I2CLK"
      000565 00                    1916 	.db	0
      000566 01                    1917 	.db	1
      000567 00 00 00 E9           1918 	.dw	0,233
      00056B 06                    1919 	.uleb128	6
      00056C 05                    1920 	.db	5
      00056D 03                    1921 	.db	3
      00056E 00 00 00 BF           1922 	.dw	0,(_I2TOC)
      000572 49 32 54 4F 43        1923 	.ascii "I2TOC"
      000577 00                    1924 	.db	0
      000578 01                    1925 	.db	1
      000579 00 00 00 E9           1926 	.dw	0,233
      00057D 06                    1927 	.uleb128	6
      00057E 05                    1928 	.db	5
      00057F 03                    1929 	.db	3
      000580 00 00 00 C0           1930 	.dw	0,(_I2CON)
      000584 49 32 43 4F 4E        1931 	.ascii "I2CON"
      000589 00                    1932 	.db	0
      00058A 01                    1933 	.db	1
      00058B 00 00 00 E9           1934 	.dw	0,233
      00058F 06                    1935 	.uleb128	6
      000590 05                    1936 	.db	5
      000591 03                    1937 	.db	3
      000592 00 00 00 C1           1938 	.dw	0,(_I2ADDR)
      000596 49 32 41 44 44 52     1939 	.ascii "I2ADDR"
      00059C 00                    1940 	.db	0
      00059D 01                    1941 	.db	1
      00059E 00 00 00 E9           1942 	.dw	0,233
      0005A2 06                    1943 	.uleb128	6
      0005A3 05                    1944 	.db	5
      0005A4 03                    1945 	.db	3
      0005A5 00 00 00 C2           1946 	.dw	0,(_ADCRL)
      0005A9 41 44 43 52 4C        1947 	.ascii "ADCRL"
      0005AE 00                    1948 	.db	0
      0005AF 01                    1949 	.db	1
      0005B0 00 00 00 E9           1950 	.dw	0,233
      0005B4 06                    1951 	.uleb128	6
      0005B5 05                    1952 	.db	5
      0005B6 03                    1953 	.db	3
      0005B7 00 00 00 C3           1954 	.dw	0,(_ADCRH)
      0005BB 41 44 43 52 48        1955 	.ascii "ADCRH"
      0005C0 00                    1956 	.db	0
      0005C1 01                    1957 	.db	1
      0005C2 00 00 00 E9           1958 	.dw	0,233
      0005C6 06                    1959 	.uleb128	6
      0005C7 05                    1960 	.db	5
      0005C8 03                    1961 	.db	3
      0005C9 00 00 00 C4           1962 	.dw	0,(_T3CON)
      0005CD 54 33 43 4F 4E        1963 	.ascii "T3CON"
      0005D2 00                    1964 	.db	0
      0005D3 01                    1965 	.db	1
      0005D4 00 00 00 E9           1966 	.dw	0,233
      0005D8 06                    1967 	.uleb128	6
      0005D9 05                    1968 	.db	5
      0005DA 03                    1969 	.db	3
      0005DB 00 00 00 C4           1970 	.dw	0,(_PWM4H)
      0005DF 50 57 4D 34 48        1971 	.ascii "PWM4H"
      0005E4 00                    1972 	.db	0
      0005E5 01                    1973 	.db	1
      0005E6 00 00 00 E9           1974 	.dw	0,233
      0005EA 06                    1975 	.uleb128	6
      0005EB 05                    1976 	.db	5
      0005EC 03                    1977 	.db	3
      0005ED 00 00 00 C5           1978 	.dw	0,(_RL3)
      0005F1 52 4C 33              1979 	.ascii "RL3"
      0005F4 00                    1980 	.db	0
      0005F5 01                    1981 	.db	1
      0005F6 00 00 00 E9           1982 	.dw	0,233
      0005FA 06                    1983 	.uleb128	6
      0005FB 05                    1984 	.db	5
      0005FC 03                    1985 	.db	3
      0005FD 00 00 00 C5           1986 	.dw	0,(_PWM5H)
      000601 50 57 4D 35 48        1987 	.ascii "PWM5H"
      000606 00                    1988 	.db	0
      000607 01                    1989 	.db	1
      000608 00 00 00 E9           1990 	.dw	0,233
      00060C 06                    1991 	.uleb128	6
      00060D 05                    1992 	.db	5
      00060E 03                    1993 	.db	3
      00060F 00 00 00 C6           1994 	.dw	0,(_RH3)
      000613 52 48 33              1995 	.ascii "RH3"
      000616 00                    1996 	.db	0
      000617 01                    1997 	.db	1
      000618 00 00 00 E9           1998 	.dw	0,233
      00061C 06                    1999 	.uleb128	6
      00061D 05                    2000 	.db	5
      00061E 03                    2001 	.db	3
      00061F 00 00 00 C6           2002 	.dw	0,(_PIOCON1)
      000623 50 49 4F 43 4F 4E 31  2003 	.ascii "PIOCON1"
      00062A 00                    2004 	.db	0
      00062B 01                    2005 	.db	1
      00062C 00 00 00 E9           2006 	.dw	0,233
      000630 06                    2007 	.uleb128	6
      000631 05                    2008 	.db	5
      000632 03                    2009 	.db	3
      000633 00 00 00 C7           2010 	.dw	0,(_TA)
      000637 54 41                 2011 	.ascii "TA"
      000639 00                    2012 	.db	0
      00063A 01                    2013 	.db	1
      00063B 00 00 00 E9           2014 	.dw	0,233
      00063F 06                    2015 	.uleb128	6
      000640 05                    2016 	.db	5
      000641 03                    2017 	.db	3
      000642 00 00 00 C8           2018 	.dw	0,(_T2CON)
      000646 54 32 43 4F 4E        2019 	.ascii "T2CON"
      00064B 00                    2020 	.db	0
      00064C 01                    2021 	.db	1
      00064D 00 00 00 E9           2022 	.dw	0,233
      000651 06                    2023 	.uleb128	6
      000652 05                    2024 	.db	5
      000653 03                    2025 	.db	3
      000654 00 00 00 C9           2026 	.dw	0,(_T2MOD)
      000658 54 32 4D 4F 44        2027 	.ascii "T2MOD"
      00065D 00                    2028 	.db	0
      00065E 01                    2029 	.db	1
      00065F 00 00 00 E9           2030 	.dw	0,233
      000663 06                    2031 	.uleb128	6
      000664 05                    2032 	.db	5
      000665 03                    2033 	.db	3
      000666 00 00 00 CA           2034 	.dw	0,(_RCMP2L)
      00066A 52 43 4D 50 32 4C     2035 	.ascii "RCMP2L"
      000670 00                    2036 	.db	0
      000671 01                    2037 	.db	1
      000672 00 00 00 E9           2038 	.dw	0,233
      000676 06                    2039 	.uleb128	6
      000677 05                    2040 	.db	5
      000678 03                    2041 	.db	3
      000679 00 00 00 CB           2042 	.dw	0,(_RCMP2H)
      00067D 52 43 4D 50 32 48     2043 	.ascii "RCMP2H"
      000683 00                    2044 	.db	0
      000684 01                    2045 	.db	1
      000685 00 00 00 E9           2046 	.dw	0,233
      000689 06                    2047 	.uleb128	6
      00068A 05                    2048 	.db	5
      00068B 03                    2049 	.db	3
      00068C 00 00 00 CC           2050 	.dw	0,(_TL2)
      000690 54 4C 32              2051 	.ascii "TL2"
      000693 00                    2052 	.db	0
      000694 01                    2053 	.db	1
      000695 00 00 00 E9           2054 	.dw	0,233
      000699 06                    2055 	.uleb128	6
      00069A 05                    2056 	.db	5
      00069B 03                    2057 	.db	3
      00069C 00 00 00 CC           2058 	.dw	0,(_PWM4L)
      0006A0 50 57 4D 34 4C        2059 	.ascii "PWM4L"
      0006A5 00                    2060 	.db	0
      0006A6 01                    2061 	.db	1
      0006A7 00 00 00 E9           2062 	.dw	0,233
      0006AB 06                    2063 	.uleb128	6
      0006AC 05                    2064 	.db	5
      0006AD 03                    2065 	.db	3
      0006AE 00 00 00 CD           2066 	.dw	0,(_TH2)
      0006B2 54 48 32              2067 	.ascii "TH2"
      0006B5 00                    2068 	.db	0
      0006B6 01                    2069 	.db	1
      0006B7 00 00 00 E9           2070 	.dw	0,233
      0006BB 06                    2071 	.uleb128	6
      0006BC 05                    2072 	.db	5
      0006BD 03                    2073 	.db	3
      0006BE 00 00 00 CD           2074 	.dw	0,(_PWM5L)
      0006C2 50 57 4D 35 4C        2075 	.ascii "PWM5L"
      0006C7 00                    2076 	.db	0
      0006C8 01                    2077 	.db	1
      0006C9 00 00 00 E9           2078 	.dw	0,233
      0006CD 06                    2079 	.uleb128	6
      0006CE 05                    2080 	.db	5
      0006CF 03                    2081 	.db	3
      0006D0 00 00 00 CE           2082 	.dw	0,(_ADCMPL)
      0006D4 41 44 43 4D 50 4C     2083 	.ascii "ADCMPL"
      0006DA 00                    2084 	.db	0
      0006DB 01                    2085 	.db	1
      0006DC 00 00 00 E9           2086 	.dw	0,233
      0006E0 06                    2087 	.uleb128	6
      0006E1 05                    2088 	.db	5
      0006E2 03                    2089 	.db	3
      0006E3 00 00 00 CF           2090 	.dw	0,(_ADCMPH)
      0006E7 41 44 43 4D 50 48     2091 	.ascii "ADCMPH"
      0006ED 00                    2092 	.db	0
      0006EE 01                    2093 	.db	1
      0006EF 00 00 00 E9           2094 	.dw	0,233
      0006F3 06                    2095 	.uleb128	6
      0006F4 05                    2096 	.db	5
      0006F5 03                    2097 	.db	3
      0006F6 00 00 00 D0           2098 	.dw	0,(_PSW)
      0006FA 50 53 57              2099 	.ascii "PSW"
      0006FD 00                    2100 	.db	0
      0006FE 01                    2101 	.db	1
      0006FF 00 00 00 E9           2102 	.dw	0,233
      000703 06                    2103 	.uleb128	6
      000704 05                    2104 	.db	5
      000705 03                    2105 	.db	3
      000706 00 00 00 D1           2106 	.dw	0,(_PWMPH)
      00070A 50 57 4D 50 48        2107 	.ascii "PWMPH"
      00070F 00                    2108 	.db	0
      000710 01                    2109 	.db	1
      000711 00 00 00 E9           2110 	.dw	0,233
      000715 06                    2111 	.uleb128	6
      000716 05                    2112 	.db	5
      000717 03                    2113 	.db	3
      000718 00 00 00 D2           2114 	.dw	0,(_PWM0H)
      00071C 50 57 4D 30 48        2115 	.ascii "PWM0H"
      000721 00                    2116 	.db	0
      000722 01                    2117 	.db	1
      000723 00 00 00 E9           2118 	.dw	0,233
      000727 06                    2119 	.uleb128	6
      000728 05                    2120 	.db	5
      000729 03                    2121 	.db	3
      00072A 00 00 00 D3           2122 	.dw	0,(_PWM1H)
      00072E 50 57 4D 31 48        2123 	.ascii "PWM1H"
      000733 00                    2124 	.db	0
      000734 01                    2125 	.db	1
      000735 00 00 00 E9           2126 	.dw	0,233
      000739 06                    2127 	.uleb128	6
      00073A 05                    2128 	.db	5
      00073B 03                    2129 	.db	3
      00073C 00 00 00 D4           2130 	.dw	0,(_PWM2H)
      000740 50 57 4D 32 48        2131 	.ascii "PWM2H"
      000745 00                    2132 	.db	0
      000746 01                    2133 	.db	1
      000747 00 00 00 E9           2134 	.dw	0,233
      00074B 06                    2135 	.uleb128	6
      00074C 05                    2136 	.db	5
      00074D 03                    2137 	.db	3
      00074E 00 00 00 D5           2138 	.dw	0,(_PWM3H)
      000752 50 57 4D 33 48        2139 	.ascii "PWM3H"
      000757 00                    2140 	.db	0
      000758 01                    2141 	.db	1
      000759 00 00 00 E9           2142 	.dw	0,233
      00075D 06                    2143 	.uleb128	6
      00075E 05                    2144 	.db	5
      00075F 03                    2145 	.db	3
      000760 00 00 00 D6           2146 	.dw	0,(_PNP)
      000764 50 4E 50              2147 	.ascii "PNP"
      000767 00                    2148 	.db	0
      000768 01                    2149 	.db	1
      000769 00 00 00 E9           2150 	.dw	0,233
      00076D 06                    2151 	.uleb128	6
      00076E 05                    2152 	.db	5
      00076F 03                    2153 	.db	3
      000770 00 00 00 D7           2154 	.dw	0,(_FBD)
      000774 46 42 44              2155 	.ascii "FBD"
      000777 00                    2156 	.db	0
      000778 01                    2157 	.db	1
      000779 00 00 00 E9           2158 	.dw	0,233
      00077D 06                    2159 	.uleb128	6
      00077E 05                    2160 	.db	5
      00077F 03                    2161 	.db	3
      000780 00 00 00 D8           2162 	.dw	0,(_PWMCON0)
      000784 50 57 4D 43 4F 4E 30  2163 	.ascii "PWMCON0"
      00078B 00                    2164 	.db	0
      00078C 01                    2165 	.db	1
      00078D 00 00 00 E9           2166 	.dw	0,233
      000791 06                    2167 	.uleb128	6
      000792 05                    2168 	.db	5
      000793 03                    2169 	.db	3
      000794 00 00 00 D9           2170 	.dw	0,(_PWMPL)
      000798 50 57 4D 50 4C        2171 	.ascii "PWMPL"
      00079D 00                    2172 	.db	0
      00079E 01                    2173 	.db	1
      00079F 00 00 00 E9           2174 	.dw	0,233
      0007A3 06                    2175 	.uleb128	6
      0007A4 05                    2176 	.db	5
      0007A5 03                    2177 	.db	3
      0007A6 00 00 00 DA           2178 	.dw	0,(_PWM0L)
      0007AA 50 57 4D 30 4C        2179 	.ascii "PWM0L"
      0007AF 00                    2180 	.db	0
      0007B0 01                    2181 	.db	1
      0007B1 00 00 00 E9           2182 	.dw	0,233
      0007B5 06                    2183 	.uleb128	6
      0007B6 05                    2184 	.db	5
      0007B7 03                    2185 	.db	3
      0007B8 00 00 00 DB           2186 	.dw	0,(_PWM1L)
      0007BC 50 57 4D 31 4C        2187 	.ascii "PWM1L"
      0007C1 00                    2188 	.db	0
      0007C2 01                    2189 	.db	1
      0007C3 00 00 00 E9           2190 	.dw	0,233
      0007C7 06                    2191 	.uleb128	6
      0007C8 05                    2192 	.db	5
      0007C9 03                    2193 	.db	3
      0007CA 00 00 00 DC           2194 	.dw	0,(_PWM2L)
      0007CE 50 57 4D 32 4C        2195 	.ascii "PWM2L"
      0007D3 00                    2196 	.db	0
      0007D4 01                    2197 	.db	1
      0007D5 00 00 00 E9           2198 	.dw	0,233
      0007D9 06                    2199 	.uleb128	6
      0007DA 05                    2200 	.db	5
      0007DB 03                    2201 	.db	3
      0007DC 00 00 00 DD           2202 	.dw	0,(_PWM3L)
      0007E0 50 57 4D 33 4C        2203 	.ascii "PWM3L"
      0007E5 00                    2204 	.db	0
      0007E6 01                    2205 	.db	1
      0007E7 00 00 00 E9           2206 	.dw	0,233
      0007EB 06                    2207 	.uleb128	6
      0007EC 05                    2208 	.db	5
      0007ED 03                    2209 	.db	3
      0007EE 00 00 00 DE           2210 	.dw	0,(_PIOCON0)
      0007F2 50 49 4F 43 4F 4E 30  2211 	.ascii "PIOCON0"
      0007F9 00                    2212 	.db	0
      0007FA 01                    2213 	.db	1
      0007FB 00 00 00 E9           2214 	.dw	0,233
      0007FF 06                    2215 	.uleb128	6
      000800 05                    2216 	.db	5
      000801 03                    2217 	.db	3
      000802 00 00 00 DF           2218 	.dw	0,(_PWMCON1)
      000806 50 57 4D 43 4F 4E 31  2219 	.ascii "PWMCON1"
      00080D 00                    2220 	.db	0
      00080E 01                    2221 	.db	1
      00080F 00 00 00 E9           2222 	.dw	0,233
      000813 06                    2223 	.uleb128	6
      000814 05                    2224 	.db	5
      000815 03                    2225 	.db	3
      000816 00 00 00 E0           2226 	.dw	0,(_ACC)
      00081A 41 43 43              2227 	.ascii "ACC"
      00081D 00                    2228 	.db	0
      00081E 01                    2229 	.db	1
      00081F 00 00 00 E9           2230 	.dw	0,233
      000823 06                    2231 	.uleb128	6
      000824 05                    2232 	.db	5
      000825 03                    2233 	.db	3
      000826 00 00 00 E1           2234 	.dw	0,(_ADCCON1)
      00082A 41 44 43 43 4F 4E 31  2235 	.ascii "ADCCON1"
      000831 00                    2236 	.db	0
      000832 01                    2237 	.db	1
      000833 00 00 00 E9           2238 	.dw	0,233
      000837 06                    2239 	.uleb128	6
      000838 05                    2240 	.db	5
      000839 03                    2241 	.db	3
      00083A 00 00 00 E2           2242 	.dw	0,(_ADCCON2)
      00083E 41 44 43 43 4F 4E 32  2243 	.ascii "ADCCON2"
      000845 00                    2244 	.db	0
      000846 01                    2245 	.db	1
      000847 00 00 00 E9           2246 	.dw	0,233
      00084B 06                    2247 	.uleb128	6
      00084C 05                    2248 	.db	5
      00084D 03                    2249 	.db	3
      00084E 00 00 00 E3           2250 	.dw	0,(_ADCDLY)
      000852 41 44 43 44 4C 59     2251 	.ascii "ADCDLY"
      000858 00                    2252 	.db	0
      000859 01                    2253 	.db	1
      00085A 00 00 00 E9           2254 	.dw	0,233
      00085E 06                    2255 	.uleb128	6
      00085F 05                    2256 	.db	5
      000860 03                    2257 	.db	3
      000861 00 00 00 E4           2258 	.dw	0,(_C0L)
      000865 43 30 4C              2259 	.ascii "C0L"
      000868 00                    2260 	.db	0
      000869 01                    2261 	.db	1
      00086A 00 00 00 E9           2262 	.dw	0,233
      00086E 06                    2263 	.uleb128	6
      00086F 05                    2264 	.db	5
      000870 03                    2265 	.db	3
      000871 00 00 00 E5           2266 	.dw	0,(_C0H)
      000875 43 30 48              2267 	.ascii "C0H"
      000878 00                    2268 	.db	0
      000879 01                    2269 	.db	1
      00087A 00 00 00 E9           2270 	.dw	0,233
      00087E 06                    2271 	.uleb128	6
      00087F 05                    2272 	.db	5
      000880 03                    2273 	.db	3
      000881 00 00 00 E6           2274 	.dw	0,(_C1L)
      000885 43 31 4C              2275 	.ascii "C1L"
      000888 00                    2276 	.db	0
      000889 01                    2277 	.db	1
      00088A 00 00 00 E9           2278 	.dw	0,233
      00088E 06                    2279 	.uleb128	6
      00088F 05                    2280 	.db	5
      000890 03                    2281 	.db	3
      000891 00 00 00 E7           2282 	.dw	0,(_C1H)
      000895 43 31 48              2283 	.ascii "C1H"
      000898 00                    2284 	.db	0
      000899 01                    2285 	.db	1
      00089A 00 00 00 E9           2286 	.dw	0,233
      00089E 06                    2287 	.uleb128	6
      00089F 05                    2288 	.db	5
      0008A0 03                    2289 	.db	3
      0008A1 00 00 00 E8           2290 	.dw	0,(_ADCCON0)
      0008A5 41 44 43 43 4F 4E 30  2291 	.ascii "ADCCON0"
      0008AC 00                    2292 	.db	0
      0008AD 01                    2293 	.db	1
      0008AE 00 00 00 E9           2294 	.dw	0,233
      0008B2 06                    2295 	.uleb128	6
      0008B3 05                    2296 	.db	5
      0008B4 03                    2297 	.db	3
      0008B5 00 00 00 E9           2298 	.dw	0,(_PICON)
      0008B9 50 49 43 4F 4E        2299 	.ascii "PICON"
      0008BE 00                    2300 	.db	0
      0008BF 01                    2301 	.db	1
      0008C0 00 00 00 E9           2302 	.dw	0,233
      0008C4 06                    2303 	.uleb128	6
      0008C5 05                    2304 	.db	5
      0008C6 03                    2305 	.db	3
      0008C7 00 00 00 EA           2306 	.dw	0,(_PINEN)
      0008CB 50 49 4E 45 4E        2307 	.ascii "PINEN"
      0008D0 00                    2308 	.db	0
      0008D1 01                    2309 	.db	1
      0008D2 00 00 00 E9           2310 	.dw	0,233
      0008D6 06                    2311 	.uleb128	6
      0008D7 05                    2312 	.db	5
      0008D8 03                    2313 	.db	3
      0008D9 00 00 00 EB           2314 	.dw	0,(_PIPEN)
      0008DD 50 49 50 45 4E        2315 	.ascii "PIPEN"
      0008E2 00                    2316 	.db	0
      0008E3 01                    2317 	.db	1
      0008E4 00 00 00 E9           2318 	.dw	0,233
      0008E8 06                    2319 	.uleb128	6
      0008E9 05                    2320 	.db	5
      0008EA 03                    2321 	.db	3
      0008EB 00 00 00 EC           2322 	.dw	0,(_PIF)
      0008EF 50 49 46              2323 	.ascii "PIF"
      0008F2 00                    2324 	.db	0
      0008F3 01                    2325 	.db	1
      0008F4 00 00 00 E9           2326 	.dw	0,233
      0008F8 06                    2327 	.uleb128	6
      0008F9 05                    2328 	.db	5
      0008FA 03                    2329 	.db	3
      0008FB 00 00 00 ED           2330 	.dw	0,(_C2L)
      0008FF 43 32 4C              2331 	.ascii "C2L"
      000902 00                    2332 	.db	0
      000903 01                    2333 	.db	1
      000904 00 00 00 E9           2334 	.dw	0,233
      000908 06                    2335 	.uleb128	6
      000909 05                    2336 	.db	5
      00090A 03                    2337 	.db	3
      00090B 00 00 00 EE           2338 	.dw	0,(_C2H)
      00090F 43 32 48              2339 	.ascii "C2H"
      000912 00                    2340 	.db	0
      000913 01                    2341 	.db	1
      000914 00 00 00 E9           2342 	.dw	0,233
      000918 06                    2343 	.uleb128	6
      000919 05                    2344 	.db	5
      00091A 03                    2345 	.db	3
      00091B 00 00 00 EF           2346 	.dw	0,(_EIP)
      00091F 45 49 50              2347 	.ascii "EIP"
      000922 00                    2348 	.db	0
      000923 01                    2349 	.db	1
      000924 00 00 00 E9           2350 	.dw	0,233
      000928 06                    2351 	.uleb128	6
      000929 05                    2352 	.db	5
      00092A 03                    2353 	.db	3
      00092B 00 00 00 F0           2354 	.dw	0,(_B)
      00092F 42                    2355 	.ascii "B"
      000930 00                    2356 	.db	0
      000931 01                    2357 	.db	1
      000932 00 00 00 E9           2358 	.dw	0,233
      000936 06                    2359 	.uleb128	6
      000937 05                    2360 	.db	5
      000938 03                    2361 	.db	3
      000939 00 00 00 F1           2362 	.dw	0,(_CAPCON3)
      00093D 43 41 50 43 4F 4E 33  2363 	.ascii "CAPCON3"
      000944 00                    2364 	.db	0
      000945 01                    2365 	.db	1
      000946 00 00 00 E9           2366 	.dw	0,233
      00094A 06                    2367 	.uleb128	6
      00094B 05                    2368 	.db	5
      00094C 03                    2369 	.db	3
      00094D 00 00 00 F2           2370 	.dw	0,(_CAPCON4)
      000951 43 41 50 43 4F 4E 34  2371 	.ascii "CAPCON4"
      000958 00                    2372 	.db	0
      000959 01                    2373 	.db	1
      00095A 00 00 00 E9           2374 	.dw	0,233
      00095E 06                    2375 	.uleb128	6
      00095F 05                    2376 	.db	5
      000960 03                    2377 	.db	3
      000961 00 00 00 F3           2378 	.dw	0,(_SPCR)
      000965 53 50 43 52           2379 	.ascii "SPCR"
      000969 00                    2380 	.db	0
      00096A 01                    2381 	.db	1
      00096B 00 00 00 E9           2382 	.dw	0,233
      00096F 06                    2383 	.uleb128	6
      000970 05                    2384 	.db	5
      000971 03                    2385 	.db	3
      000972 00 00 00 F3           2386 	.dw	0,(_SPCR2)
      000976 53 50 43 52 32        2387 	.ascii "SPCR2"
      00097B 00                    2388 	.db	0
      00097C 01                    2389 	.db	1
      00097D 00 00 00 E9           2390 	.dw	0,233
      000981 06                    2391 	.uleb128	6
      000982 05                    2392 	.db	5
      000983 03                    2393 	.db	3
      000984 00 00 00 F4           2394 	.dw	0,(_SPSR)
      000988 53 50 53 52           2395 	.ascii "SPSR"
      00098C 00                    2396 	.db	0
      00098D 01                    2397 	.db	1
      00098E 00 00 00 E9           2398 	.dw	0,233
      000992 06                    2399 	.uleb128	6
      000993 05                    2400 	.db	5
      000994 03                    2401 	.db	3
      000995 00 00 00 F5           2402 	.dw	0,(_SPDR)
      000999 53 50 44 52           2403 	.ascii "SPDR"
      00099D 00                    2404 	.db	0
      00099E 01                    2405 	.db	1
      00099F 00 00 00 E9           2406 	.dw	0,233
      0009A3 06                    2407 	.uleb128	6
      0009A4 05                    2408 	.db	5
      0009A5 03                    2409 	.db	3
      0009A6 00 00 00 F6           2410 	.dw	0,(_AINDIDS)
      0009AA 41 49 4E 44 49 44 53  2411 	.ascii "AINDIDS"
      0009B1 00                    2412 	.db	0
      0009B2 01                    2413 	.db	1
      0009B3 00 00 00 E9           2414 	.dw	0,233
      0009B7 06                    2415 	.uleb128	6
      0009B8 05                    2416 	.db	5
      0009B9 03                    2417 	.db	3
      0009BA 00 00 00 F7           2418 	.dw	0,(_EIPH)
      0009BE 45 49 50 48           2419 	.ascii "EIPH"
      0009C2 00                    2420 	.db	0
      0009C3 01                    2421 	.db	1
      0009C4 00 00 00 E9           2422 	.dw	0,233
      0009C8 06                    2423 	.uleb128	6
      0009C9 05                    2424 	.db	5
      0009CA 03                    2425 	.db	3
      0009CB 00 00 00 F8           2426 	.dw	0,(_SCON_1)
      0009CF 53 43 4F 4E 5F 31     2427 	.ascii "SCON_1"
      0009D5 00                    2428 	.db	0
      0009D6 01                    2429 	.db	1
      0009D7 00 00 00 E9           2430 	.dw	0,233
      0009DB 06                    2431 	.uleb128	6
      0009DC 05                    2432 	.db	5
      0009DD 03                    2433 	.db	3
      0009DE 00 00 00 F9           2434 	.dw	0,(_PDTEN)
      0009E2 50 44 54 45 4E        2435 	.ascii "PDTEN"
      0009E7 00                    2436 	.db	0
      0009E8 01                    2437 	.db	1
      0009E9 00 00 00 E9           2438 	.dw	0,233
      0009ED 06                    2439 	.uleb128	6
      0009EE 05                    2440 	.db	5
      0009EF 03                    2441 	.db	3
      0009F0 00 00 00 FA           2442 	.dw	0,(_PDTCNT)
      0009F4 50 44 54 43 4E 54     2443 	.ascii "PDTCNT"
      0009FA 00                    2444 	.db	0
      0009FB 01                    2445 	.db	1
      0009FC 00 00 00 E9           2446 	.dw	0,233
      000A00 06                    2447 	.uleb128	6
      000A01 05                    2448 	.db	5
      000A02 03                    2449 	.db	3
      000A03 00 00 00 FB           2450 	.dw	0,(_PMEN)
      000A07 50 4D 45 4E           2451 	.ascii "PMEN"
      000A0B 00                    2452 	.db	0
      000A0C 01                    2453 	.db	1
      000A0D 00 00 00 E9           2454 	.dw	0,233
      000A11 06                    2455 	.uleb128	6
      000A12 05                    2456 	.db	5
      000A13 03                    2457 	.db	3
      000A14 00 00 00 FC           2458 	.dw	0,(_PMD)
      000A18 50 4D 44              2459 	.ascii "PMD"
      000A1B 00                    2460 	.db	0
      000A1C 01                    2461 	.db	1
      000A1D 00 00 00 E9           2462 	.dw	0,233
      000A21 06                    2463 	.uleb128	6
      000A22 05                    2464 	.db	5
      000A23 03                    2465 	.db	3
      000A24 00 00 00 FE           2466 	.dw	0,(_EIP1)
      000A28 45 49 50 31           2467 	.ascii "EIP1"
      000A2C 00                    2468 	.db	0
      000A2D 01                    2469 	.db	1
      000A2E 00 00 00 E9           2470 	.dw	0,233
      000A32 06                    2471 	.uleb128	6
      000A33 05                    2472 	.db	5
      000A34 03                    2473 	.db	3
      000A35 00 00 00 FF           2474 	.dw	0,(_EIPH1)
      000A39 45 49 50 48 31        2475 	.ascii "EIPH1"
      000A3E 00                    2476 	.db	0
      000A3F 01                    2477 	.db	1
      000A40 00 00 00 E9           2478 	.dw	0,233
      000A44 04                    2479 	.uleb128	4
      000A45 5F 73 62 69 74        2480 	.ascii "_sbit"
      000A4A 00                    2481 	.db	0
      000A4B 01                    2482 	.db	1
      000A4C 08                    2483 	.db	8
      000A4D 07                    2484 	.uleb128	7
      000A4E 00 00 0A 44           2485 	.dw	0,2628
      000A52 06                    2486 	.uleb128	6
      000A53 05                    2487 	.db	5
      000A54 03                    2488 	.db	3
      000A55 00 00 00 FF           2489 	.dw	0,(_SM0_1)
      000A59 53 4D 30 5F 31        2490 	.ascii "SM0_1"
      000A5E 00                    2491 	.db	0
      000A5F 01                    2492 	.db	1
      000A60 00 00 0A 4D           2493 	.dw	0,2637
      000A64 06                    2494 	.uleb128	6
      000A65 05                    2495 	.db	5
      000A66 03                    2496 	.db	3
      000A67 00 00 00 FF           2497 	.dw	0,(_FE_1)
      000A6B 46 45 5F 31           2498 	.ascii "FE_1"
      000A6F 00                    2499 	.db	0
      000A70 01                    2500 	.db	1
      000A71 00 00 0A 4D           2501 	.dw	0,2637
      000A75 06                    2502 	.uleb128	6
      000A76 05                    2503 	.db	5
      000A77 03                    2504 	.db	3
      000A78 00 00 00 FE           2505 	.dw	0,(_SM1_1)
      000A7C 53 4D 31 5F 31        2506 	.ascii "SM1_1"
      000A81 00                    2507 	.db	0
      000A82 01                    2508 	.db	1
      000A83 00 00 0A 4D           2509 	.dw	0,2637
      000A87 06                    2510 	.uleb128	6
      000A88 05                    2511 	.db	5
      000A89 03                    2512 	.db	3
      000A8A 00 00 00 FD           2513 	.dw	0,(_SM2_1)
      000A8E 53 4D 32 5F 31        2514 	.ascii "SM2_1"
      000A93 00                    2515 	.db	0
      000A94 01                    2516 	.db	1
      000A95 00 00 0A 4D           2517 	.dw	0,2637
      000A99 06                    2518 	.uleb128	6
      000A9A 05                    2519 	.db	5
      000A9B 03                    2520 	.db	3
      000A9C 00 00 00 FC           2521 	.dw	0,(_REN_1)
      000AA0 52 45 4E 5F 31        2522 	.ascii "REN_1"
      000AA5 00                    2523 	.db	0
      000AA6 01                    2524 	.db	1
      000AA7 00 00 0A 4D           2525 	.dw	0,2637
      000AAB 06                    2526 	.uleb128	6
      000AAC 05                    2527 	.db	5
      000AAD 03                    2528 	.db	3
      000AAE 00 00 00 FB           2529 	.dw	0,(_TB8_1)
      000AB2 54 42 38 5F 31        2530 	.ascii "TB8_1"
      000AB7 00                    2531 	.db	0
      000AB8 01                    2532 	.db	1
      000AB9 00 00 0A 4D           2533 	.dw	0,2637
      000ABD 06                    2534 	.uleb128	6
      000ABE 05                    2535 	.db	5
      000ABF 03                    2536 	.db	3
      000AC0 00 00 00 FA           2537 	.dw	0,(_RB8_1)
      000AC4 52 42 38 5F 31        2538 	.ascii "RB8_1"
      000AC9 00                    2539 	.db	0
      000ACA 01                    2540 	.db	1
      000ACB 00 00 0A 4D           2541 	.dw	0,2637
      000ACF 06                    2542 	.uleb128	6
      000AD0 05                    2543 	.db	5
      000AD1 03                    2544 	.db	3
      000AD2 00 00 00 F9           2545 	.dw	0,(_TI_1)
      000AD6 54 49 5F 31           2546 	.ascii "TI_1"
      000ADA 00                    2547 	.db	0
      000ADB 01                    2548 	.db	1
      000ADC 00 00 0A 4D           2549 	.dw	0,2637
      000AE0 06                    2550 	.uleb128	6
      000AE1 05                    2551 	.db	5
      000AE2 03                    2552 	.db	3
      000AE3 00 00 00 F8           2553 	.dw	0,(_RI_1)
      000AE7 52 49 5F 31           2554 	.ascii "RI_1"
      000AEB 00                    2555 	.db	0
      000AEC 01                    2556 	.db	1
      000AED 00 00 0A 4D           2557 	.dw	0,2637
      000AF1 06                    2558 	.uleb128	6
      000AF2 05                    2559 	.db	5
      000AF3 03                    2560 	.db	3
      000AF4 00 00 00 EF           2561 	.dw	0,(_ADCF)
      000AF8 41 44 43 46           2562 	.ascii "ADCF"
      000AFC 00                    2563 	.db	0
      000AFD 01                    2564 	.db	1
      000AFE 00 00 0A 4D           2565 	.dw	0,2637
      000B02 06                    2566 	.uleb128	6
      000B03 05                    2567 	.db	5
      000B04 03                    2568 	.db	3
      000B05 00 00 00 EE           2569 	.dw	0,(_ADCS)
      000B09 41 44 43 53           2570 	.ascii "ADCS"
      000B0D 00                    2571 	.db	0
      000B0E 01                    2572 	.db	1
      000B0F 00 00 0A 4D           2573 	.dw	0,2637
      000B13 06                    2574 	.uleb128	6
      000B14 05                    2575 	.db	5
      000B15 03                    2576 	.db	3
      000B16 00 00 00 ED           2577 	.dw	0,(_ETGSEL1)
      000B1A 45 54 47 53 45 4C 31  2578 	.ascii "ETGSEL1"
      000B21 00                    2579 	.db	0
      000B22 01                    2580 	.db	1
      000B23 00 00 0A 4D           2581 	.dw	0,2637
      000B27 06                    2582 	.uleb128	6
      000B28 05                    2583 	.db	5
      000B29 03                    2584 	.db	3
      000B2A 00 00 00 EC           2585 	.dw	0,(_ETGSEL0)
      000B2E 45 54 47 53 45 4C 30  2586 	.ascii "ETGSEL0"
      000B35 00                    2587 	.db	0
      000B36 01                    2588 	.db	1
      000B37 00 00 0A 4D           2589 	.dw	0,2637
      000B3B 06                    2590 	.uleb128	6
      000B3C 05                    2591 	.db	5
      000B3D 03                    2592 	.db	3
      000B3E 00 00 00 EB           2593 	.dw	0,(_ADCHS3)
      000B42 41 44 43 48 53 33     2594 	.ascii "ADCHS3"
      000B48 00                    2595 	.db	0
      000B49 01                    2596 	.db	1
      000B4A 00 00 0A 4D           2597 	.dw	0,2637
      000B4E 06                    2598 	.uleb128	6
      000B4F 05                    2599 	.db	5
      000B50 03                    2600 	.db	3
      000B51 00 00 00 EA           2601 	.dw	0,(_ADCHS2)
      000B55 41 44 43 48 53 32     2602 	.ascii "ADCHS2"
      000B5B 00                    2603 	.db	0
      000B5C 01                    2604 	.db	1
      000B5D 00 00 0A 4D           2605 	.dw	0,2637
      000B61 06                    2606 	.uleb128	6
      000B62 05                    2607 	.db	5
      000B63 03                    2608 	.db	3
      000B64 00 00 00 E9           2609 	.dw	0,(_ADCHS1)
      000B68 41 44 43 48 53 31     2610 	.ascii "ADCHS1"
      000B6E 00                    2611 	.db	0
      000B6F 01                    2612 	.db	1
      000B70 00 00 0A 4D           2613 	.dw	0,2637
      000B74 06                    2614 	.uleb128	6
      000B75 05                    2615 	.db	5
      000B76 03                    2616 	.db	3
      000B77 00 00 00 E8           2617 	.dw	0,(_ADCHS0)
      000B7B 41 44 43 48 53 30     2618 	.ascii "ADCHS0"
      000B81 00                    2619 	.db	0
      000B82 01                    2620 	.db	1
      000B83 00 00 0A 4D           2621 	.dw	0,2637
      000B87 06                    2622 	.uleb128	6
      000B88 05                    2623 	.db	5
      000B89 03                    2624 	.db	3
      000B8A 00 00 00 DF           2625 	.dw	0,(_PWMRUN)
      000B8E 50 57 4D 52 55 4E     2626 	.ascii "PWMRUN"
      000B94 00                    2627 	.db	0
      000B95 01                    2628 	.db	1
      000B96 00 00 0A 4D           2629 	.dw	0,2637
      000B9A 06                    2630 	.uleb128	6
      000B9B 05                    2631 	.db	5
      000B9C 03                    2632 	.db	3
      000B9D 00 00 00 DE           2633 	.dw	0,(_LOAD)
      000BA1 4C 4F 41 44           2634 	.ascii "LOAD"
      000BA5 00                    2635 	.db	0
      000BA6 01                    2636 	.db	1
      000BA7 00 00 0A 4D           2637 	.dw	0,2637
      000BAB 06                    2638 	.uleb128	6
      000BAC 05                    2639 	.db	5
      000BAD 03                    2640 	.db	3
      000BAE 00 00 00 DD           2641 	.dw	0,(_PWMF)
      000BB2 50 57 4D 46           2642 	.ascii "PWMF"
      000BB6 00                    2643 	.db	0
      000BB7 01                    2644 	.db	1
      000BB8 00 00 0A 4D           2645 	.dw	0,2637
      000BBC 06                    2646 	.uleb128	6
      000BBD 05                    2647 	.db	5
      000BBE 03                    2648 	.db	3
      000BBF 00 00 00 DC           2649 	.dw	0,(_CLRPWM)
      000BC3 43 4C 52 50 57 4D     2650 	.ascii "CLRPWM"
      000BC9 00                    2651 	.db	0
      000BCA 01                    2652 	.db	1
      000BCB 00 00 0A 4D           2653 	.dw	0,2637
      000BCF 06                    2654 	.uleb128	6
      000BD0 05                    2655 	.db	5
      000BD1 03                    2656 	.db	3
      000BD2 00 00 00 D7           2657 	.dw	0,(_CY)
      000BD6 43 59                 2658 	.ascii "CY"
      000BD8 00                    2659 	.db	0
      000BD9 01                    2660 	.db	1
      000BDA 00 00 0A 4D           2661 	.dw	0,2637
      000BDE 06                    2662 	.uleb128	6
      000BDF 05                    2663 	.db	5
      000BE0 03                    2664 	.db	3
      000BE1 00 00 00 D6           2665 	.dw	0,(_AC)
      000BE5 41 43                 2666 	.ascii "AC"
      000BE7 00                    2667 	.db	0
      000BE8 01                    2668 	.db	1
      000BE9 00 00 0A 4D           2669 	.dw	0,2637
      000BED 06                    2670 	.uleb128	6
      000BEE 05                    2671 	.db	5
      000BEF 03                    2672 	.db	3
      000BF0 00 00 00 D5           2673 	.dw	0,(_F0)
      000BF4 46 30                 2674 	.ascii "F0"
      000BF6 00                    2675 	.db	0
      000BF7 01                    2676 	.db	1
      000BF8 00 00 0A 4D           2677 	.dw	0,2637
      000BFC 06                    2678 	.uleb128	6
      000BFD 05                    2679 	.db	5
      000BFE 03                    2680 	.db	3
      000BFF 00 00 00 D4           2681 	.dw	0,(_RS1)
      000C03 52 53 31              2682 	.ascii "RS1"
      000C06 00                    2683 	.db	0
      000C07 01                    2684 	.db	1
      000C08 00 00 0A 4D           2685 	.dw	0,2637
      000C0C 06                    2686 	.uleb128	6
      000C0D 05                    2687 	.db	5
      000C0E 03                    2688 	.db	3
      000C0F 00 00 00 D3           2689 	.dw	0,(_RS0)
      000C13 52 53 30              2690 	.ascii "RS0"
      000C16 00                    2691 	.db	0
      000C17 01                    2692 	.db	1
      000C18 00 00 0A 4D           2693 	.dw	0,2637
      000C1C 06                    2694 	.uleb128	6
      000C1D 05                    2695 	.db	5
      000C1E 03                    2696 	.db	3
      000C1F 00 00 00 D2           2697 	.dw	0,(_OV)
      000C23 4F 56                 2698 	.ascii "OV"
      000C25 00                    2699 	.db	0
      000C26 01                    2700 	.db	1
      000C27 00 00 0A 4D           2701 	.dw	0,2637
      000C2B 06                    2702 	.uleb128	6
      000C2C 05                    2703 	.db	5
      000C2D 03                    2704 	.db	3
      000C2E 00 00 00 D0           2705 	.dw	0,(_P)
      000C32 50                    2706 	.ascii "P"
      000C33 00                    2707 	.db	0
      000C34 01                    2708 	.db	1
      000C35 00 00 0A 4D           2709 	.dw	0,2637
      000C39 06                    2710 	.uleb128	6
      000C3A 05                    2711 	.db	5
      000C3B 03                    2712 	.db	3
      000C3C 00 00 00 CF           2713 	.dw	0,(_TF2)
      000C40 54 46 32              2714 	.ascii "TF2"
      000C43 00                    2715 	.db	0
      000C44 01                    2716 	.db	1
      000C45 00 00 0A 4D           2717 	.dw	0,2637
      000C49 06                    2718 	.uleb128	6
      000C4A 05                    2719 	.db	5
      000C4B 03                    2720 	.db	3
      000C4C 00 00 00 CA           2721 	.dw	0,(_TR2)
      000C50 54 52 32              2722 	.ascii "TR2"
      000C53 00                    2723 	.db	0
      000C54 01                    2724 	.db	1
      000C55 00 00 0A 4D           2725 	.dw	0,2637
      000C59 06                    2726 	.uleb128	6
      000C5A 05                    2727 	.db	5
      000C5B 03                    2728 	.db	3
      000C5C 00 00 00 C8           2729 	.dw	0,(_CM_RL2)
      000C60 43 4D 5F 52 4C 32     2730 	.ascii "CM_RL2"
      000C66 00                    2731 	.db	0
      000C67 01                    2732 	.db	1
      000C68 00 00 0A 4D           2733 	.dw	0,2637
      000C6C 06                    2734 	.uleb128	6
      000C6D 05                    2735 	.db	5
      000C6E 03                    2736 	.db	3
      000C6F 00 00 00 C6           2737 	.dw	0,(_I2CEN)
      000C73 49 32 43 45 4E        2738 	.ascii "I2CEN"
      000C78 00                    2739 	.db	0
      000C79 01                    2740 	.db	1
      000C7A 00 00 0A 4D           2741 	.dw	0,2637
      000C7E 06                    2742 	.uleb128	6
      000C7F 05                    2743 	.db	5
      000C80 03                    2744 	.db	3
      000C81 00 00 00 C5           2745 	.dw	0,(_STA)
      000C85 53 54 41              2746 	.ascii "STA"
      000C88 00                    2747 	.db	0
      000C89 01                    2748 	.db	1
      000C8A 00 00 0A 4D           2749 	.dw	0,2637
      000C8E 06                    2750 	.uleb128	6
      000C8F 05                    2751 	.db	5
      000C90 03                    2752 	.db	3
      000C91 00 00 00 C4           2753 	.dw	0,(_STO)
      000C95 53 54 4F              2754 	.ascii "STO"
      000C98 00                    2755 	.db	0
      000C99 01                    2756 	.db	1
      000C9A 00 00 0A 4D           2757 	.dw	0,2637
      000C9E 06                    2758 	.uleb128	6
      000C9F 05                    2759 	.db	5
      000CA0 03                    2760 	.db	3
      000CA1 00 00 00 C3           2761 	.dw	0,(_SI)
      000CA5 53 49                 2762 	.ascii "SI"
      000CA7 00                    2763 	.db	0
      000CA8 01                    2764 	.db	1
      000CA9 00 00 0A 4D           2765 	.dw	0,2637
      000CAD 06                    2766 	.uleb128	6
      000CAE 05                    2767 	.db	5
      000CAF 03                    2768 	.db	3
      000CB0 00 00 00 C2           2769 	.dw	0,(_AA)
      000CB4 41 41                 2770 	.ascii "AA"
      000CB6 00                    2771 	.db	0
      000CB7 01                    2772 	.db	1
      000CB8 00 00 0A 4D           2773 	.dw	0,2637
      000CBC 06                    2774 	.uleb128	6
      000CBD 05                    2775 	.db	5
      000CBE 03                    2776 	.db	3
      000CBF 00 00 00 C0           2777 	.dw	0,(_I2CPX)
      000CC3 49 32 43 50 58        2778 	.ascii "I2CPX"
      000CC8 00                    2779 	.db	0
      000CC9 01                    2780 	.db	1
      000CCA 00 00 0A 4D           2781 	.dw	0,2637
      000CCE 06                    2782 	.uleb128	6
      000CCF 05                    2783 	.db	5
      000CD0 03                    2784 	.db	3
      000CD1 00 00 00 BE           2785 	.dw	0,(_PADC)
      000CD5 50 41 44 43           2786 	.ascii "PADC"
      000CD9 00                    2787 	.db	0
      000CDA 01                    2788 	.db	1
      000CDB 00 00 0A 4D           2789 	.dw	0,2637
      000CDF 06                    2790 	.uleb128	6
      000CE0 05                    2791 	.db	5
      000CE1 03                    2792 	.db	3
      000CE2 00 00 00 BD           2793 	.dw	0,(_PBOD)
      000CE6 50 42 4F 44           2794 	.ascii "PBOD"
      000CEA 00                    2795 	.db	0
      000CEB 01                    2796 	.db	1
      000CEC 00 00 0A 4D           2797 	.dw	0,2637
      000CF0 06                    2798 	.uleb128	6
      000CF1 05                    2799 	.db	5
      000CF2 03                    2800 	.db	3
      000CF3 00 00 00 BC           2801 	.dw	0,(_PS)
      000CF7 50 53                 2802 	.ascii "PS"
      000CF9 00                    2803 	.db	0
      000CFA 01                    2804 	.db	1
      000CFB 00 00 0A 4D           2805 	.dw	0,2637
      000CFF 06                    2806 	.uleb128	6
      000D00 05                    2807 	.db	5
      000D01 03                    2808 	.db	3
      000D02 00 00 00 BB           2809 	.dw	0,(_PT1)
      000D06 50 54 31              2810 	.ascii "PT1"
      000D09 00                    2811 	.db	0
      000D0A 01                    2812 	.db	1
      000D0B 00 00 0A 4D           2813 	.dw	0,2637
      000D0F 06                    2814 	.uleb128	6
      000D10 05                    2815 	.db	5
      000D11 03                    2816 	.db	3
      000D12 00 00 00 BA           2817 	.dw	0,(_PX1)
      000D16 50 58 31              2818 	.ascii "PX1"
      000D19 00                    2819 	.db	0
      000D1A 01                    2820 	.db	1
      000D1B 00 00 0A 4D           2821 	.dw	0,2637
      000D1F 06                    2822 	.uleb128	6
      000D20 05                    2823 	.db	5
      000D21 03                    2824 	.db	3
      000D22 00 00 00 B9           2825 	.dw	0,(_PT0)
      000D26 50 54 30              2826 	.ascii "PT0"
      000D29 00                    2827 	.db	0
      000D2A 01                    2828 	.db	1
      000D2B 00 00 0A 4D           2829 	.dw	0,2637
      000D2F 06                    2830 	.uleb128	6
      000D30 05                    2831 	.db	5
      000D31 03                    2832 	.db	3
      000D32 00 00 00 B8           2833 	.dw	0,(_PX0)
      000D36 50 58 30              2834 	.ascii "PX0"
      000D39 00                    2835 	.db	0
      000D3A 01                    2836 	.db	1
      000D3B 00 00 0A 4D           2837 	.dw	0,2637
      000D3F 06                    2838 	.uleb128	6
      000D40 05                    2839 	.db	5
      000D41 03                    2840 	.db	3
      000D42 00 00 00 B0           2841 	.dw	0,(_P30)
      000D46 50 33 30              2842 	.ascii "P30"
      000D49 00                    2843 	.db	0
      000D4A 01                    2844 	.db	1
      000D4B 00 00 0A 4D           2845 	.dw	0,2637
      000D4F 06                    2846 	.uleb128	6
      000D50 05                    2847 	.db	5
      000D51 03                    2848 	.db	3
      000D52 00 00 00 AF           2849 	.dw	0,(_EA)
      000D56 45 41                 2850 	.ascii "EA"
      000D58 00                    2851 	.db	0
      000D59 01                    2852 	.db	1
      000D5A 00 00 0A 4D           2853 	.dw	0,2637
      000D5E 06                    2854 	.uleb128	6
      000D5F 05                    2855 	.db	5
      000D60 03                    2856 	.db	3
      000D61 00 00 00 AE           2857 	.dw	0,(_EADC)
      000D65 45 41 44 43           2858 	.ascii "EADC"
      000D69 00                    2859 	.db	0
      000D6A 01                    2860 	.db	1
      000D6B 00 00 0A 4D           2861 	.dw	0,2637
      000D6F 06                    2862 	.uleb128	6
      000D70 05                    2863 	.db	5
      000D71 03                    2864 	.db	3
      000D72 00 00 00 AD           2865 	.dw	0,(_EBOD)
      000D76 45 42 4F 44           2866 	.ascii "EBOD"
      000D7A 00                    2867 	.db	0
      000D7B 01                    2868 	.db	1
      000D7C 00 00 0A 4D           2869 	.dw	0,2637
      000D80 06                    2870 	.uleb128	6
      000D81 05                    2871 	.db	5
      000D82 03                    2872 	.db	3
      000D83 00 00 00 AC           2873 	.dw	0,(_ES)
      000D87 45 53                 2874 	.ascii "ES"
      000D89 00                    2875 	.db	0
      000D8A 01                    2876 	.db	1
      000D8B 00 00 0A 4D           2877 	.dw	0,2637
      000D8F 06                    2878 	.uleb128	6
      000D90 05                    2879 	.db	5
      000D91 03                    2880 	.db	3
      000D92 00 00 00 AB           2881 	.dw	0,(_ET1)
      000D96 45 54 31              2882 	.ascii "ET1"
      000D99 00                    2883 	.db	0
      000D9A 01                    2884 	.db	1
      000D9B 00 00 0A 4D           2885 	.dw	0,2637
      000D9F 06                    2886 	.uleb128	6
      000DA0 05                    2887 	.db	5
      000DA1 03                    2888 	.db	3
      000DA2 00 00 00 AA           2889 	.dw	0,(_EX1)
      000DA6 45 58 31              2890 	.ascii "EX1"
      000DA9 00                    2891 	.db	0
      000DAA 01                    2892 	.db	1
      000DAB 00 00 0A 4D           2893 	.dw	0,2637
      000DAF 06                    2894 	.uleb128	6
      000DB0 05                    2895 	.db	5
      000DB1 03                    2896 	.db	3
      000DB2 00 00 00 A9           2897 	.dw	0,(_ET0)
      000DB6 45 54 30              2898 	.ascii "ET0"
      000DB9 00                    2899 	.db	0
      000DBA 01                    2900 	.db	1
      000DBB 00 00 0A 4D           2901 	.dw	0,2637
      000DBF 06                    2902 	.uleb128	6
      000DC0 05                    2903 	.db	5
      000DC1 03                    2904 	.db	3
      000DC2 00 00 00 A8           2905 	.dw	0,(_EX0)
      000DC6 45 58 30              2906 	.ascii "EX0"
      000DC9 00                    2907 	.db	0
      000DCA 01                    2908 	.db	1
      000DCB 00 00 0A 4D           2909 	.dw	0,2637
      000DCF 06                    2910 	.uleb128	6
      000DD0 05                    2911 	.db	5
      000DD1 03                    2912 	.db	3
      000DD2 00 00 00 A0           2913 	.dw	0,(_P20)
      000DD6 50 32 30              2914 	.ascii "P20"
      000DD9 00                    2915 	.db	0
      000DDA 01                    2916 	.db	1
      000DDB 00 00 0A 4D           2917 	.dw	0,2637
      000DDF 06                    2918 	.uleb128	6
      000DE0 05                    2919 	.db	5
      000DE1 03                    2920 	.db	3
      000DE2 00 00 00 9F           2921 	.dw	0,(_SM0)
      000DE6 53 4D 30              2922 	.ascii "SM0"
      000DE9 00                    2923 	.db	0
      000DEA 01                    2924 	.db	1
      000DEB 00 00 0A 4D           2925 	.dw	0,2637
      000DEF 06                    2926 	.uleb128	6
      000DF0 05                    2927 	.db	5
      000DF1 03                    2928 	.db	3
      000DF2 00 00 00 9F           2929 	.dw	0,(_FE)
      000DF6 46 45                 2930 	.ascii "FE"
      000DF8 00                    2931 	.db	0
      000DF9 01                    2932 	.db	1
      000DFA 00 00 0A 4D           2933 	.dw	0,2637
      000DFE 06                    2934 	.uleb128	6
      000DFF 05                    2935 	.db	5
      000E00 03                    2936 	.db	3
      000E01 00 00 00 9E           2937 	.dw	0,(_SM1)
      000E05 53 4D 31              2938 	.ascii "SM1"
      000E08 00                    2939 	.db	0
      000E09 01                    2940 	.db	1
      000E0A 00 00 0A 4D           2941 	.dw	0,2637
      000E0E 06                    2942 	.uleb128	6
      000E0F 05                    2943 	.db	5
      000E10 03                    2944 	.db	3
      000E11 00 00 00 9D           2945 	.dw	0,(_SM2)
      000E15 53 4D 32              2946 	.ascii "SM2"
      000E18 00                    2947 	.db	0
      000E19 01                    2948 	.db	1
      000E1A 00 00 0A 4D           2949 	.dw	0,2637
      000E1E 06                    2950 	.uleb128	6
      000E1F 05                    2951 	.db	5
      000E20 03                    2952 	.db	3
      000E21 00 00 00 9C           2953 	.dw	0,(_REN)
      000E25 52 45 4E              2954 	.ascii "REN"
      000E28 00                    2955 	.db	0
      000E29 01                    2956 	.db	1
      000E2A 00 00 0A 4D           2957 	.dw	0,2637
      000E2E 06                    2958 	.uleb128	6
      000E2F 05                    2959 	.db	5
      000E30 03                    2960 	.db	3
      000E31 00 00 00 9B           2961 	.dw	0,(_TB8)
      000E35 54 42 38              2962 	.ascii "TB8"
      000E38 00                    2963 	.db	0
      000E39 01                    2964 	.db	1
      000E3A 00 00 0A 4D           2965 	.dw	0,2637
      000E3E 06                    2966 	.uleb128	6
      000E3F 05                    2967 	.db	5
      000E40 03                    2968 	.db	3
      000E41 00 00 00 9A           2969 	.dw	0,(_RB8)
      000E45 52 42 38              2970 	.ascii "RB8"
      000E48 00                    2971 	.db	0
      000E49 01                    2972 	.db	1
      000E4A 00 00 0A 4D           2973 	.dw	0,2637
      000E4E 06                    2974 	.uleb128	6
      000E4F 05                    2975 	.db	5
      000E50 03                    2976 	.db	3
      000E51 00 00 00 99           2977 	.dw	0,(_TI)
      000E55 54 49                 2978 	.ascii "TI"
      000E57 00                    2979 	.db	0
      000E58 01                    2980 	.db	1
      000E59 00 00 0A 4D           2981 	.dw	0,2637
      000E5D 06                    2982 	.uleb128	6
      000E5E 05                    2983 	.db	5
      000E5F 03                    2984 	.db	3
      000E60 00 00 00 98           2985 	.dw	0,(_RI)
      000E64 52 49                 2986 	.ascii "RI"
      000E66 00                    2987 	.db	0
      000E67 01                    2988 	.db	1
      000E68 00 00 0A 4D           2989 	.dw	0,2637
      000E6C 06                    2990 	.uleb128	6
      000E6D 05                    2991 	.db	5
      000E6E 03                    2992 	.db	3
      000E6F 00 00 00 97           2993 	.dw	0,(_P17)
      000E73 50 31 37              2994 	.ascii "P17"
      000E76 00                    2995 	.db	0
      000E77 01                    2996 	.db	1
      000E78 00 00 0A 4D           2997 	.dw	0,2637
      000E7C 06                    2998 	.uleb128	6
      000E7D 05                    2999 	.db	5
      000E7E 03                    3000 	.db	3
      000E7F 00 00 00 96           3001 	.dw	0,(_P16)
      000E83 50 31 36              3002 	.ascii "P16"
      000E86 00                    3003 	.db	0
      000E87 01                    3004 	.db	1
      000E88 00 00 0A 4D           3005 	.dw	0,2637
      000E8C 06                    3006 	.uleb128	6
      000E8D 05                    3007 	.db	5
      000E8E 03                    3008 	.db	3
      000E8F 00 00 00 96           3009 	.dw	0,(_TXD_1)
      000E93 54 58 44 5F 31        3010 	.ascii "TXD_1"
      000E98 00                    3011 	.db	0
      000E99 01                    3012 	.db	1
      000E9A 00 00 0A 4D           3013 	.dw	0,2637
      000E9E 06                    3014 	.uleb128	6
      000E9F 05                    3015 	.db	5
      000EA0 03                    3016 	.db	3
      000EA1 00 00 00 95           3017 	.dw	0,(_P15)
      000EA5 50 31 35              3018 	.ascii "P15"
      000EA8 00                    3019 	.db	0
      000EA9 01                    3020 	.db	1
      000EAA 00 00 0A 4D           3021 	.dw	0,2637
      000EAE 06                    3022 	.uleb128	6
      000EAF 05                    3023 	.db	5
      000EB0 03                    3024 	.db	3
      000EB1 00 00 00 94           3025 	.dw	0,(_P14)
      000EB5 50 31 34              3026 	.ascii "P14"
      000EB8 00                    3027 	.db	0
      000EB9 01                    3028 	.db	1
      000EBA 00 00 0A 4D           3029 	.dw	0,2637
      000EBE 06                    3030 	.uleb128	6
      000EBF 05                    3031 	.db	5
      000EC0 03                    3032 	.db	3
      000EC1 00 00 00 94           3033 	.dw	0,(_SDA)
      000EC5 53 44 41              3034 	.ascii "SDA"
      000EC8 00                    3035 	.db	0
      000EC9 01                    3036 	.db	1
      000ECA 00 00 0A 4D           3037 	.dw	0,2637
      000ECE 06                    3038 	.uleb128	6
      000ECF 05                    3039 	.db	5
      000ED0 03                    3040 	.db	3
      000ED1 00 00 00 93           3041 	.dw	0,(_P13)
      000ED5 50 31 33              3042 	.ascii "P13"
      000ED8 00                    3043 	.db	0
      000ED9 01                    3044 	.db	1
      000EDA 00 00 0A 4D           3045 	.dw	0,2637
      000EDE 06                    3046 	.uleb128	6
      000EDF 05                    3047 	.db	5
      000EE0 03                    3048 	.db	3
      000EE1 00 00 00 93           3049 	.dw	0,(_SCL)
      000EE5 53 43 4C              3050 	.ascii "SCL"
      000EE8 00                    3051 	.db	0
      000EE9 01                    3052 	.db	1
      000EEA 00 00 0A 4D           3053 	.dw	0,2637
      000EEE 06                    3054 	.uleb128	6
      000EEF 05                    3055 	.db	5
      000EF0 03                    3056 	.db	3
      000EF1 00 00 00 92           3057 	.dw	0,(_P12)
      000EF5 50 31 32              3058 	.ascii "P12"
      000EF8 00                    3059 	.db	0
      000EF9 01                    3060 	.db	1
      000EFA 00 00 0A 4D           3061 	.dw	0,2637
      000EFE 06                    3062 	.uleb128	6
      000EFF 05                    3063 	.db	5
      000F00 03                    3064 	.db	3
      000F01 00 00 00 91           3065 	.dw	0,(_P11)
      000F05 50 31 31              3066 	.ascii "P11"
      000F08 00                    3067 	.db	0
      000F09 01                    3068 	.db	1
      000F0A 00 00 0A 4D           3069 	.dw	0,2637
      000F0E 06                    3070 	.uleb128	6
      000F0F 05                    3071 	.db	5
      000F10 03                    3072 	.db	3
      000F11 00 00 00 90           3073 	.dw	0,(_P10)
      000F15 50 31 30              3074 	.ascii "P10"
      000F18 00                    3075 	.db	0
      000F19 01                    3076 	.db	1
      000F1A 00 00 0A 4D           3077 	.dw	0,2637
      000F1E 06                    3078 	.uleb128	6
      000F1F 05                    3079 	.db	5
      000F20 03                    3080 	.db	3
      000F21 00 00 00 8F           3081 	.dw	0,(_TF1)
      000F25 54 46 31              3082 	.ascii "TF1"
      000F28 00                    3083 	.db	0
      000F29 01                    3084 	.db	1
      000F2A 00 00 0A 4D           3085 	.dw	0,2637
      000F2E 06                    3086 	.uleb128	6
      000F2F 05                    3087 	.db	5
      000F30 03                    3088 	.db	3
      000F31 00 00 00 8E           3089 	.dw	0,(_TR1)
      000F35 54 52 31              3090 	.ascii "TR1"
      000F38 00                    3091 	.db	0
      000F39 01                    3092 	.db	1
      000F3A 00 00 0A 4D           3093 	.dw	0,2637
      000F3E 06                    3094 	.uleb128	6
      000F3F 05                    3095 	.db	5
      000F40 03                    3096 	.db	3
      000F41 00 00 00 8D           3097 	.dw	0,(_TF0)
      000F45 54 46 30              3098 	.ascii "TF0"
      000F48 00                    3099 	.db	0
      000F49 01                    3100 	.db	1
      000F4A 00 00 0A 4D           3101 	.dw	0,2637
      000F4E 06                    3102 	.uleb128	6
      000F4F 05                    3103 	.db	5
      000F50 03                    3104 	.db	3
      000F51 00 00 00 8C           3105 	.dw	0,(_TR0)
      000F55 54 52 30              3106 	.ascii "TR0"
      000F58 00                    3107 	.db	0
      000F59 01                    3108 	.db	1
      000F5A 00 00 0A 4D           3109 	.dw	0,2637
      000F5E 06                    3110 	.uleb128	6
      000F5F 05                    3111 	.db	5
      000F60 03                    3112 	.db	3
      000F61 00 00 00 8B           3113 	.dw	0,(_IE1)
      000F65 49 45 31              3114 	.ascii "IE1"
      000F68 00                    3115 	.db	0
      000F69 01                    3116 	.db	1
      000F6A 00 00 0A 4D           3117 	.dw	0,2637
      000F6E 06                    3118 	.uleb128	6
      000F6F 05                    3119 	.db	5
      000F70 03                    3120 	.db	3
      000F71 00 00 00 8A           3121 	.dw	0,(_IT1)
      000F75 49 54 31              3122 	.ascii "IT1"
      000F78 00                    3123 	.db	0
      000F79 01                    3124 	.db	1
      000F7A 00 00 0A 4D           3125 	.dw	0,2637
      000F7E 06                    3126 	.uleb128	6
      000F7F 05                    3127 	.db	5
      000F80 03                    3128 	.db	3
      000F81 00 00 00 89           3129 	.dw	0,(_IE0)
      000F85 49 45 30              3130 	.ascii "IE0"
      000F88 00                    3131 	.db	0
      000F89 01                    3132 	.db	1
      000F8A 00 00 0A 4D           3133 	.dw	0,2637
      000F8E 06                    3134 	.uleb128	6
      000F8F 05                    3135 	.db	5
      000F90 03                    3136 	.db	3
      000F91 00 00 00 88           3137 	.dw	0,(_IT0)
      000F95 49 54 30              3138 	.ascii "IT0"
      000F98 00                    3139 	.db	0
      000F99 01                    3140 	.db	1
      000F9A 00 00 0A 4D           3141 	.dw	0,2637
      000F9E 06                    3142 	.uleb128	6
      000F9F 05                    3143 	.db	5
      000FA0 03                    3144 	.db	3
      000FA1 00 00 00 87           3145 	.dw	0,(_P07)
      000FA5 50 30 37              3146 	.ascii "P07"
      000FA8 00                    3147 	.db	0
      000FA9 01                    3148 	.db	1
      000FAA 00 00 0A 4D           3149 	.dw	0,2637
      000FAE 06                    3150 	.uleb128	6
      000FAF 05                    3151 	.db	5
      000FB0 03                    3152 	.db	3
      000FB1 00 00 00 87           3153 	.dw	0,(_RXD)
      000FB5 52 58 44              3154 	.ascii "RXD"
      000FB8 00                    3155 	.db	0
      000FB9 01                    3156 	.db	1
      000FBA 00 00 0A 4D           3157 	.dw	0,2637
      000FBE 06                    3158 	.uleb128	6
      000FBF 05                    3159 	.db	5
      000FC0 03                    3160 	.db	3
      000FC1 00 00 00 86           3161 	.dw	0,(_P06)
      000FC5 50 30 36              3162 	.ascii "P06"
      000FC8 00                    3163 	.db	0
      000FC9 01                    3164 	.db	1
      000FCA 00 00 0A 4D           3165 	.dw	0,2637
      000FCE 06                    3166 	.uleb128	6
      000FCF 05                    3167 	.db	5
      000FD0 03                    3168 	.db	3
      000FD1 00 00 00 86           3169 	.dw	0,(_TXD)
      000FD5 54 58 44              3170 	.ascii "TXD"
      000FD8 00                    3171 	.db	0
      000FD9 01                    3172 	.db	1
      000FDA 00 00 0A 4D           3173 	.dw	0,2637
      000FDE 06                    3174 	.uleb128	6
      000FDF 05                    3175 	.db	5
      000FE0 03                    3176 	.db	3
      000FE1 00 00 00 85           3177 	.dw	0,(_P05)
      000FE5 50 30 35              3178 	.ascii "P05"
      000FE8 00                    3179 	.db	0
      000FE9 01                    3180 	.db	1
      000FEA 00 00 0A 4D           3181 	.dw	0,2637
      000FEE 06                    3182 	.uleb128	6
      000FEF 05                    3183 	.db	5
      000FF0 03                    3184 	.db	3
      000FF1 00 00 00 84           3185 	.dw	0,(_P04)
      000FF5 50 30 34              3186 	.ascii "P04"
      000FF8 00                    3187 	.db	0
      000FF9 01                    3188 	.db	1
      000FFA 00 00 0A 4D           3189 	.dw	0,2637
      000FFE 06                    3190 	.uleb128	6
      000FFF 05                    3191 	.db	5
      001000 03                    3192 	.db	3
      001001 00 00 00 84           3193 	.dw	0,(_STADC)
      001005 53 54 41 44 43        3194 	.ascii "STADC"
      00100A 00                    3195 	.db	0
      00100B 01                    3196 	.db	1
      00100C 00 00 0A 4D           3197 	.dw	0,2637
      001010 06                    3198 	.uleb128	6
      001011 05                    3199 	.db	5
      001012 03                    3200 	.db	3
      001013 00 00 00 83           3201 	.dw	0,(_P03)
      001017 50 30 33              3202 	.ascii "P03"
      00101A 00                    3203 	.db	0
      00101B 01                    3204 	.db	1
      00101C 00 00 0A 4D           3205 	.dw	0,2637
      001020 06                    3206 	.uleb128	6
      001021 05                    3207 	.db	5
      001022 03                    3208 	.db	3
      001023 00 00 00 82           3209 	.dw	0,(_P02)
      001027 50 30 32              3210 	.ascii "P02"
      00102A 00                    3211 	.db	0
      00102B 01                    3212 	.db	1
      00102C 00 00 0A 4D           3213 	.dw	0,2637
      001030 06                    3214 	.uleb128	6
      001031 05                    3215 	.db	5
      001032 03                    3216 	.db	3
      001033 00 00 00 82           3217 	.dw	0,(_RXD_1)
      001037 52 58 44 5F 31        3218 	.ascii "RXD_1"
      00103C 00                    3219 	.db	0
      00103D 01                    3220 	.db	1
      00103E 00 00 0A 4D           3221 	.dw	0,2637
      001042 06                    3222 	.uleb128	6
      001043 05                    3223 	.db	5
      001044 03                    3224 	.db	3
      001045 00 00 00 81           3225 	.dw	0,(_P01)
      001049 50 30 31              3226 	.ascii "P01"
      00104C 00                    3227 	.db	0
      00104D 01                    3228 	.db	1
      00104E 00 00 0A 4D           3229 	.dw	0,2637
      001052 06                    3230 	.uleb128	6
      001053 05                    3231 	.db	5
      001054 03                    3232 	.db	3
      001055 00 00 00 81           3233 	.dw	0,(_MISO)
      001059 4D 49 53 4F           3234 	.ascii "MISO"
      00105D 00                    3235 	.db	0
      00105E 01                    3236 	.db	1
      00105F 00 00 0A 4D           3237 	.dw	0,2637
      001063 06                    3238 	.uleb128	6
      001064 05                    3239 	.db	5
      001065 03                    3240 	.db	3
      001066 00 00 00 80           3241 	.dw	0,(_P00)
      00106A 50 30 30              3242 	.ascii "P00"
      00106D 00                    3243 	.db	0
      00106E 01                    3244 	.db	1
      00106F 00 00 0A 4D           3245 	.dw	0,2637
      001073 06                    3246 	.uleb128	6
      001074 05                    3247 	.db	5
      001075 03                    3248 	.db	3
      001076 00 00 00 80           3249 	.dw	0,(_MOSI)
      00107A 4D 4F 53 49           3250 	.ascii "MOSI"
      00107E 00                    3251 	.db	0
      00107F 01                    3252 	.db	1
      001080 00 00 0A 4D           3253 	.dw	0,2637
      001084 04                    3254 	.uleb128	4
      001085 75 6E 73 69 67 6E 65  3255 	.ascii "unsigned char"
             64 20 63 68 61 72
      001092 00                    3256 	.db	0
      001093 01                    3257 	.db	1
      001094 08                    3258 	.db	8
      001095 08                    3259 	.uleb128	8
      001096 00 00 10 84           3260 	.dw	0,4228
      00109A 09                    3261 	.uleb128	9
      00109B 00 00 10 A7           3262 	.dw	0,4263
      00109F 11                    3263 	.db	17
      0010A0 00 00 10 95           3264 	.dw	0,4245
      0010A4 0A                    3265 	.uleb128	10
      0010A5 10                    3266 	.db	16
      0010A6 00                    3267 	.uleb128	0
      0010A7 0B                    3268 	.uleb128	11
      0010A8 05                    3269 	.db	5
      0010A9 03                    3270 	.db	3
      0010AA 00 00 18 F3           3271 	.dw	0,(___str_0)
      0010AE 5F 5F 73 74 72 5F 30  3272 	.ascii "__str_0"
      0010B5 00                    3273 	.db	0
      0010B6 00 00 10 9A           3274 	.dw	0,4250
      0010BA 09                    3275 	.uleb128	9
      0010BB 00 00 10 C7           3276 	.dw	0,4295
      0010BF 14                    3277 	.db	20
      0010C0 00 00 10 95           3278 	.dw	0,4245
      0010C4 0A                    3279 	.uleb128	10
      0010C5 13                    3280 	.db	19
      0010C6 00                    3281 	.uleb128	0
      0010C7 0B                    3282 	.uleb128	11
      0010C8 05                    3283 	.db	5
      0010C9 03                    3284 	.db	3
      0010CA 00 00 19 04           3285 	.dw	0,(___str_1)
      0010CE 5F 5F 73 74 72 5F 31  3286 	.ascii "__str_1"
      0010D5 00                    3287 	.db	0
      0010D6 00 00 10 BA           3288 	.dw	0,4282
      0010DA 00                    3289 	.uleb128	0
      0010DB                       3290 Ldebug_info_end:
                                   3291 
                                   3292 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 7A           3293 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3294 Ldebug_pubnames_start:
      000004 00 02                 3295 	.dw	2
      000006 00 00 00 00           3296 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 10 DB           3297 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 73           3298 	.dw	0,115
      000012 6D 61 69 6E           3299 	.ascii "main"
      000016 00                    3300 	.db	0
      000017 00 00 00 9C           3301 	.dw	0,156
      00001B 42 49 54 5F 54 4D 50  3302 	.ascii "BIT_TMP"
      000022 00                    3303 	.db	0
      000023 00 00 00 C1           3304 	.dw	0,193
      000027 41 44 43 64 61 74 61  3305 	.ascii "ADCdataAIN"
             41 49 4E
      000031 00                    3306 	.db	0
      000032 00 00 00 EE           3307 	.dw	0,238
      000036 50 30                 3308 	.ascii "P0"
      000038 00                    3309 	.db	0
      000039 00 00 00 FD           3310 	.dw	0,253
      00003D 53 50                 3311 	.ascii "SP"
      00003F 00                    3312 	.db	0
      000040 00 00 01 0C           3313 	.dw	0,268
      000044 44 50 4C              3314 	.ascii "DPL"
      000047 00                    3315 	.db	0
      000048 00 00 01 1C           3316 	.dw	0,284
      00004C 44 50 48              3317 	.ascii "DPH"
      00004F 00                    3318 	.db	0
      000050 00 00 01 2C           3319 	.dw	0,300
      000054 52 43 54 52 49 4D 30  3320 	.ascii "RCTRIM0"
      00005B 00                    3321 	.db	0
      00005C 00 00 01 40           3322 	.dw	0,320
      000060 52 43 54 52 49 4D 31  3323 	.ascii "RCTRIM1"
      000067 00                    3324 	.db	0
      000068 00 00 01 54           3325 	.dw	0,340
      00006C 52 57 4B              3326 	.ascii "RWK"
      00006F 00                    3327 	.db	0
      000070 00 00 01 64           3328 	.dw	0,356
      000074 50 43 4F 4E           3329 	.ascii "PCON"
      000078 00                    3330 	.db	0
      000079 00 00 01 75           3331 	.dw	0,373
      00007D 54 43 4F 4E           3332 	.ascii "TCON"
      000081 00                    3333 	.db	0
      000082 00 00 01 86           3334 	.dw	0,390
      000086 54 4D 4F 44           3335 	.ascii "TMOD"
      00008A 00                    3336 	.db	0
      00008B 00 00 01 97           3337 	.dw	0,407
      00008F 54 4C 30              3338 	.ascii "TL0"
      000092 00                    3339 	.db	0
      000093 00 00 01 A7           3340 	.dw	0,423
      000097 54 4C 31              3341 	.ascii "TL1"
      00009A 00                    3342 	.db	0
      00009B 00 00 01 B7           3343 	.dw	0,439
      00009F 54 48 30              3344 	.ascii "TH0"
      0000A2 00                    3345 	.db	0
      0000A3 00 00 01 C7           3346 	.dw	0,455
      0000A7 54 48 31              3347 	.ascii "TH1"
      0000AA 00                    3348 	.db	0
      0000AB 00 00 01 D7           3349 	.dw	0,471
      0000AF 43 4B 43 4F 4E        3350 	.ascii "CKCON"
      0000B4 00                    3351 	.db	0
      0000B5 00 00 01 E9           3352 	.dw	0,489
      0000B9 57 4B 43 4F 4E        3353 	.ascii "WKCON"
      0000BE 00                    3354 	.db	0
      0000BF 00 00 01 FB           3355 	.dw	0,507
      0000C3 50 31                 3356 	.ascii "P1"
      0000C5 00                    3357 	.db	0
      0000C6 00 00 02 0A           3358 	.dw	0,522
      0000CA 53 46 52 53           3359 	.ascii "SFRS"
      0000CE 00                    3360 	.db	0
      0000CF 00 00 02 1B           3361 	.dw	0,539
      0000D3 43 41 50 43 4F 4E 30  3362 	.ascii "CAPCON0"
      0000DA 00                    3363 	.db	0
      0000DB 00 00 02 2F           3364 	.dw	0,559
      0000DF 43 41 50 43 4F 4E 31  3365 	.ascii "CAPCON1"
      0000E6 00                    3366 	.db	0
      0000E7 00 00 02 43           3367 	.dw	0,579
      0000EB 43 41 50 43 4F 4E 32  3368 	.ascii "CAPCON2"
      0000F2 00                    3369 	.db	0
      0000F3 00 00 02 57           3370 	.dw	0,599
      0000F7 43 4B 44 49 56        3371 	.ascii "CKDIV"
      0000FC 00                    3372 	.db	0
      0000FD 00 00 02 69           3373 	.dw	0,617
      000101 43 4B 53 57 54        3374 	.ascii "CKSWT"
      000106 00                    3375 	.db	0
      000107 00 00 02 7B           3376 	.dw	0,635
      00010B 43 4B 45 4E           3377 	.ascii "CKEN"
      00010F 00                    3378 	.db	0
      000110 00 00 02 8C           3379 	.dw	0,652
      000114 53 43 4F 4E           3380 	.ascii "SCON"
      000118 00                    3381 	.db	0
      000119 00 00 02 9D           3382 	.dw	0,669
      00011D 53 42 55 46           3383 	.ascii "SBUF"
      000121 00                    3384 	.db	0
      000122 00 00 02 AE           3385 	.dw	0,686
      000126 53 42 55 46 5F 31     3386 	.ascii "SBUF_1"
      00012C 00                    3387 	.db	0
      00012D 00 00 02 C1           3388 	.dw	0,705
      000131 45 49 45              3389 	.ascii "EIE"
      000134 00                    3390 	.db	0
      000135 00 00 02 D1           3391 	.dw	0,721
      000139 45 49 45 31           3392 	.ascii "EIE1"
      00013D 00                    3393 	.db	0
      00013E 00 00 02 E2           3394 	.dw	0,738
      000142 43 48 50 43 4F 4E     3395 	.ascii "CHPCON"
      000148 00                    3396 	.db	0
      000149 00 00 02 F5           3397 	.dw	0,757
      00014D 50 32                 3398 	.ascii "P2"
      00014F 00                    3399 	.db	0
      000150 00 00 03 04           3400 	.dw	0,772
      000154 41 55 58 52 31        3401 	.ascii "AUXR1"
      000159 00                    3402 	.db	0
      00015A 00 00 03 16           3403 	.dw	0,790
      00015E 42 4F 44 43 4F 4E 30  3404 	.ascii "BODCON0"
      000165 00                    3405 	.db	0
      000166 00 00 03 2A           3406 	.dw	0,810
      00016A 49 41 50 54 52 47     3407 	.ascii "IAPTRG"
      000170 00                    3408 	.db	0
      000171 00 00 03 3D           3409 	.dw	0,829
      000175 49 41 50 55 45 4E     3410 	.ascii "IAPUEN"
      00017B 00                    3411 	.db	0
      00017C 00 00 03 50           3412 	.dw	0,848
      000180 49 41 50 41 4C        3413 	.ascii "IAPAL"
      000185 00                    3414 	.db	0
      000186 00 00 03 62           3415 	.dw	0,866
      00018A 49 41 50 41 48        3416 	.ascii "IAPAH"
      00018F 00                    3417 	.db	0
      000190 00 00 03 74           3418 	.dw	0,884
      000194 49 45                 3419 	.ascii "IE"
      000196 00                    3420 	.db	0
      000197 00 00 03 83           3421 	.dw	0,899
      00019B 53 41 44 44 52        3422 	.ascii "SADDR"
      0001A0 00                    3423 	.db	0
      0001A1 00 00 03 95           3424 	.dw	0,917
      0001A5 57 44 43 4F 4E        3425 	.ascii "WDCON"
      0001AA 00                    3426 	.db	0
      0001AB 00 00 03 A7           3427 	.dw	0,935
      0001AF 42 4F 44 43 4F 4E 31  3428 	.ascii "BODCON1"
      0001B6 00                    3429 	.db	0
      0001B7 00 00 03 BB           3430 	.dw	0,955
      0001BB 50 33 4D 31           3431 	.ascii "P3M1"
      0001BF 00                    3432 	.db	0
      0001C0 00 00 03 CC           3433 	.dw	0,972
      0001C4 50 33 53              3434 	.ascii "P3S"
      0001C7 00                    3435 	.db	0
      0001C8 00 00 03 DC           3436 	.dw	0,988
      0001CC 50 33 4D 32           3437 	.ascii "P3M2"
      0001D0 00                    3438 	.db	0
      0001D1 00 00 03 ED           3439 	.dw	0,1005
      0001D5 50 33 53 52           3440 	.ascii "P3SR"
      0001D9 00                    3441 	.db	0
      0001DA 00 00 03 FE           3442 	.dw	0,1022
      0001DE 49 41 50 46 44        3443 	.ascii "IAPFD"
      0001E3 00                    3444 	.db	0
      0001E4 00 00 04 10           3445 	.dw	0,1040
      0001E8 49 41 50 43 4E        3446 	.ascii "IAPCN"
      0001ED 00                    3447 	.db	0
      0001EE 00 00 04 22           3448 	.dw	0,1058
      0001F2 50 33                 3449 	.ascii "P3"
      0001F4 00                    3450 	.db	0
      0001F5 00 00 04 31           3451 	.dw	0,1073
      0001F9 50 30 4D 31           3452 	.ascii "P0M1"
      0001FD 00                    3453 	.db	0
      0001FE 00 00 04 42           3454 	.dw	0,1090
      000202 50 30 53              3455 	.ascii "P0S"
      000205 00                    3456 	.db	0
      000206 00 00 04 52           3457 	.dw	0,1106
      00020A 50 30 4D 32           3458 	.ascii "P0M2"
      00020E 00                    3459 	.db	0
      00020F 00 00 04 63           3460 	.dw	0,1123
      000213 50 30 53 52           3461 	.ascii "P0SR"
      000217 00                    3462 	.db	0
      000218 00 00 04 74           3463 	.dw	0,1140
      00021C 50 31 4D 31           3464 	.ascii "P1M1"
      000220 00                    3465 	.db	0
      000221 00 00 04 85           3466 	.dw	0,1157
      000225 50 31 53              3467 	.ascii "P1S"
      000228 00                    3468 	.db	0
      000229 00 00 04 95           3469 	.dw	0,1173
      00022D 50 31 4D 32           3470 	.ascii "P1M2"
      000231 00                    3471 	.db	0
      000232 00 00 04 A6           3472 	.dw	0,1190
      000236 50 31 53 52           3473 	.ascii "P1SR"
      00023A 00                    3474 	.db	0
      00023B 00 00 04 B7           3475 	.dw	0,1207
      00023F 50 32 53              3476 	.ascii "P2S"
      000242 00                    3477 	.db	0
      000243 00 00 04 C7           3478 	.dw	0,1223
      000247 49 50 48              3479 	.ascii "IPH"
      00024A 00                    3480 	.db	0
      00024B 00 00 04 D7           3481 	.dw	0,1239
      00024F 50 57 4D 49 4E 54 43  3482 	.ascii "PWMINTC"
      000256 00                    3483 	.db	0
      000257 00 00 04 EB           3484 	.dw	0,1259
      00025B 49 50                 3485 	.ascii "IP"
      00025D 00                    3486 	.db	0
      00025E 00 00 04 FA           3487 	.dw	0,1274
      000262 53 41 44 45 4E        3488 	.ascii "SADEN"
      000267 00                    3489 	.db	0
      000268 00 00 05 0C           3490 	.dw	0,1292
      00026C 53 41 44 45 4E 5F 31  3491 	.ascii "SADEN_1"
      000273 00                    3492 	.db	0
      000274 00 00 05 20           3493 	.dw	0,1312
      000278 53 41 44 44 52 5F 31  3494 	.ascii "SADDR_1"
      00027F 00                    3495 	.db	0
      000280 00 00 05 34           3496 	.dw	0,1332
      000284 49 32 44 41 54        3497 	.ascii "I2DAT"
      000289 00                    3498 	.db	0
      00028A 00 00 05 46           3499 	.dw	0,1350
      00028E 49 32 53 54 41 54     3500 	.ascii "I2STAT"
      000294 00                    3501 	.db	0
      000295 00 00 05 59           3502 	.dw	0,1369
      000299 49 32 43 4C 4B        3503 	.ascii "I2CLK"
      00029E 00                    3504 	.db	0
      00029F 00 00 05 6B           3505 	.dw	0,1387
      0002A3 49 32 54 4F 43        3506 	.ascii "I2TOC"
      0002A8 00                    3507 	.db	0
      0002A9 00 00 05 7D           3508 	.dw	0,1405
      0002AD 49 32 43 4F 4E        3509 	.ascii "I2CON"
      0002B2 00                    3510 	.db	0
      0002B3 00 00 05 8F           3511 	.dw	0,1423
      0002B7 49 32 41 44 44 52     3512 	.ascii "I2ADDR"
      0002BD 00                    3513 	.db	0
      0002BE 00 00 05 A2           3514 	.dw	0,1442
      0002C2 41 44 43 52 4C        3515 	.ascii "ADCRL"
      0002C7 00                    3516 	.db	0
      0002C8 00 00 05 B4           3517 	.dw	0,1460
      0002CC 41 44 43 52 48        3518 	.ascii "ADCRH"
      0002D1 00                    3519 	.db	0
      0002D2 00 00 05 C6           3520 	.dw	0,1478
      0002D6 54 33 43 4F 4E        3521 	.ascii "T3CON"
      0002DB 00                    3522 	.db	0
      0002DC 00 00 05 D8           3523 	.dw	0,1496
      0002E0 50 57 4D 34 48        3524 	.ascii "PWM4H"
      0002E5 00                    3525 	.db	0
      0002E6 00 00 05 EA           3526 	.dw	0,1514
      0002EA 52 4C 33              3527 	.ascii "RL3"
      0002ED 00                    3528 	.db	0
      0002EE 00 00 05 FA           3529 	.dw	0,1530
      0002F2 50 57 4D 35 48        3530 	.ascii "PWM5H"
      0002F7 00                    3531 	.db	0
      0002F8 00 00 06 0C           3532 	.dw	0,1548
      0002FC 52 48 33              3533 	.ascii "RH3"
      0002FF 00                    3534 	.db	0
      000300 00 00 06 1C           3535 	.dw	0,1564
      000304 50 49 4F 43 4F 4E 31  3536 	.ascii "PIOCON1"
      00030B 00                    3537 	.db	0
      00030C 00 00 06 30           3538 	.dw	0,1584
      000310 54 41                 3539 	.ascii "TA"
      000312 00                    3540 	.db	0
      000313 00 00 06 3F           3541 	.dw	0,1599
      000317 54 32 43 4F 4E        3542 	.ascii "T2CON"
      00031C 00                    3543 	.db	0
      00031D 00 00 06 51           3544 	.dw	0,1617
      000321 54 32 4D 4F 44        3545 	.ascii "T2MOD"
      000326 00                    3546 	.db	0
      000327 00 00 06 63           3547 	.dw	0,1635
      00032B 52 43 4D 50 32 4C     3548 	.ascii "RCMP2L"
      000331 00                    3549 	.db	0
      000332 00 00 06 76           3550 	.dw	0,1654
      000336 52 43 4D 50 32 48     3551 	.ascii "RCMP2H"
      00033C 00                    3552 	.db	0
      00033D 00 00 06 89           3553 	.dw	0,1673
      000341 54 4C 32              3554 	.ascii "TL2"
      000344 00                    3555 	.db	0
      000345 00 00 06 99           3556 	.dw	0,1689
      000349 50 57 4D 34 4C        3557 	.ascii "PWM4L"
      00034E 00                    3558 	.db	0
      00034F 00 00 06 AB           3559 	.dw	0,1707
      000353 54 48 32              3560 	.ascii "TH2"
      000356 00                    3561 	.db	0
      000357 00 00 06 BB           3562 	.dw	0,1723
      00035B 50 57 4D 35 4C        3563 	.ascii "PWM5L"
      000360 00                    3564 	.db	0
      000361 00 00 06 CD           3565 	.dw	0,1741
      000365 41 44 43 4D 50 4C     3566 	.ascii "ADCMPL"
      00036B 00                    3567 	.db	0
      00036C 00 00 06 E0           3568 	.dw	0,1760
      000370 41 44 43 4D 50 48     3569 	.ascii "ADCMPH"
      000376 00                    3570 	.db	0
      000377 00 00 06 F3           3571 	.dw	0,1779
      00037B 50 53 57              3572 	.ascii "PSW"
      00037E 00                    3573 	.db	0
      00037F 00 00 07 03           3574 	.dw	0,1795
      000383 50 57 4D 50 48        3575 	.ascii "PWMPH"
      000388 00                    3576 	.db	0
      000389 00 00 07 15           3577 	.dw	0,1813
      00038D 50 57 4D 30 48        3578 	.ascii "PWM0H"
      000392 00                    3579 	.db	0
      000393 00 00 07 27           3580 	.dw	0,1831
      000397 50 57 4D 31 48        3581 	.ascii "PWM1H"
      00039C 00                    3582 	.db	0
      00039D 00 00 07 39           3583 	.dw	0,1849
      0003A1 50 57 4D 32 48        3584 	.ascii "PWM2H"
      0003A6 00                    3585 	.db	0
      0003A7 00 00 07 4B           3586 	.dw	0,1867
      0003AB 50 57 4D 33 48        3587 	.ascii "PWM3H"
      0003B0 00                    3588 	.db	0
      0003B1 00 00 07 5D           3589 	.dw	0,1885
      0003B5 50 4E 50              3590 	.ascii "PNP"
      0003B8 00                    3591 	.db	0
      0003B9 00 00 07 6D           3592 	.dw	0,1901
      0003BD 46 42 44              3593 	.ascii "FBD"
      0003C0 00                    3594 	.db	0
      0003C1 00 00 07 7D           3595 	.dw	0,1917
      0003C5 50 57 4D 43 4F 4E 30  3596 	.ascii "PWMCON0"
      0003CC 00                    3597 	.db	0
      0003CD 00 00 07 91           3598 	.dw	0,1937
      0003D1 50 57 4D 50 4C        3599 	.ascii "PWMPL"
      0003D6 00                    3600 	.db	0
      0003D7 00 00 07 A3           3601 	.dw	0,1955
      0003DB 50 57 4D 30 4C        3602 	.ascii "PWM0L"
      0003E0 00                    3603 	.db	0
      0003E1 00 00 07 B5           3604 	.dw	0,1973
      0003E5 50 57 4D 31 4C        3605 	.ascii "PWM1L"
      0003EA 00                    3606 	.db	0
      0003EB 00 00 07 C7           3607 	.dw	0,1991
      0003EF 50 57 4D 32 4C        3608 	.ascii "PWM2L"
      0003F4 00                    3609 	.db	0
      0003F5 00 00 07 D9           3610 	.dw	0,2009
      0003F9 50 57 4D 33 4C        3611 	.ascii "PWM3L"
      0003FE 00                    3612 	.db	0
      0003FF 00 00 07 EB           3613 	.dw	0,2027
      000403 50 49 4F 43 4F 4E 30  3614 	.ascii "PIOCON0"
      00040A 00                    3615 	.db	0
      00040B 00 00 07 FF           3616 	.dw	0,2047
      00040F 50 57 4D 43 4F 4E 31  3617 	.ascii "PWMCON1"
      000416 00                    3618 	.db	0
      000417 00 00 08 13           3619 	.dw	0,2067
      00041B 41 43 43              3620 	.ascii "ACC"
      00041E 00                    3621 	.db	0
      00041F 00 00 08 23           3622 	.dw	0,2083
      000423 41 44 43 43 4F 4E 31  3623 	.ascii "ADCCON1"
      00042A 00                    3624 	.db	0
      00042B 00 00 08 37           3625 	.dw	0,2103
      00042F 41 44 43 43 4F 4E 32  3626 	.ascii "ADCCON2"
      000436 00                    3627 	.db	0
      000437 00 00 08 4B           3628 	.dw	0,2123
      00043B 41 44 43 44 4C 59     3629 	.ascii "ADCDLY"
      000441 00                    3630 	.db	0
      000442 00 00 08 5E           3631 	.dw	0,2142
      000446 43 30 4C              3632 	.ascii "C0L"
      000449 00                    3633 	.db	0
      00044A 00 00 08 6E           3634 	.dw	0,2158
      00044E 43 30 48              3635 	.ascii "C0H"
      000451 00                    3636 	.db	0
      000452 00 00 08 7E           3637 	.dw	0,2174
      000456 43 31 4C              3638 	.ascii "C1L"
      000459 00                    3639 	.db	0
      00045A 00 00 08 8E           3640 	.dw	0,2190
      00045E 43 31 48              3641 	.ascii "C1H"
      000461 00                    3642 	.db	0
      000462 00 00 08 9E           3643 	.dw	0,2206
      000466 41 44 43 43 4F 4E 30  3644 	.ascii "ADCCON0"
      00046D 00                    3645 	.db	0
      00046E 00 00 08 B2           3646 	.dw	0,2226
      000472 50 49 43 4F 4E        3647 	.ascii "PICON"
      000477 00                    3648 	.db	0
      000478 00 00 08 C4           3649 	.dw	0,2244
      00047C 50 49 4E 45 4E        3650 	.ascii "PINEN"
      000481 00                    3651 	.db	0
      000482 00 00 08 D6           3652 	.dw	0,2262
      000486 50 49 50 45 4E        3653 	.ascii "PIPEN"
      00048B 00                    3654 	.db	0
      00048C 00 00 08 E8           3655 	.dw	0,2280
      000490 50 49 46              3656 	.ascii "PIF"
      000493 00                    3657 	.db	0
      000494 00 00 08 F8           3658 	.dw	0,2296
      000498 43 32 4C              3659 	.ascii "C2L"
      00049B 00                    3660 	.db	0
      00049C 00 00 09 08           3661 	.dw	0,2312
      0004A0 43 32 48              3662 	.ascii "C2H"
      0004A3 00                    3663 	.db	0
      0004A4 00 00 09 18           3664 	.dw	0,2328
      0004A8 45 49 50              3665 	.ascii "EIP"
      0004AB 00                    3666 	.db	0
      0004AC 00 00 09 28           3667 	.dw	0,2344
      0004B0 42                    3668 	.ascii "B"
      0004B1 00                    3669 	.db	0
      0004B2 00 00 09 36           3670 	.dw	0,2358
      0004B6 43 41 50 43 4F 4E 33  3671 	.ascii "CAPCON3"
      0004BD 00                    3672 	.db	0
      0004BE 00 00 09 4A           3673 	.dw	0,2378
      0004C2 43 41 50 43 4F 4E 34  3674 	.ascii "CAPCON4"
      0004C9 00                    3675 	.db	0
      0004CA 00 00 09 5E           3676 	.dw	0,2398
      0004CE 53 50 43 52           3677 	.ascii "SPCR"
      0004D2 00                    3678 	.db	0
      0004D3 00 00 09 6F           3679 	.dw	0,2415
      0004D7 53 50 43 52 32        3680 	.ascii "SPCR2"
      0004DC 00                    3681 	.db	0
      0004DD 00 00 09 81           3682 	.dw	0,2433
      0004E1 53 50 53 52           3683 	.ascii "SPSR"
      0004E5 00                    3684 	.db	0
      0004E6 00 00 09 92           3685 	.dw	0,2450
      0004EA 53 50 44 52           3686 	.ascii "SPDR"
      0004EE 00                    3687 	.db	0
      0004EF 00 00 09 A3           3688 	.dw	0,2467
      0004F3 41 49 4E 44 49 44 53  3689 	.ascii "AINDIDS"
      0004FA 00                    3690 	.db	0
      0004FB 00 00 09 B7           3691 	.dw	0,2487
      0004FF 45 49 50 48           3692 	.ascii "EIPH"
      000503 00                    3693 	.db	0
      000504 00 00 09 C8           3694 	.dw	0,2504
      000508 53 43 4F 4E 5F 31     3695 	.ascii "SCON_1"
      00050E 00                    3696 	.db	0
      00050F 00 00 09 DB           3697 	.dw	0,2523
      000513 50 44 54 45 4E        3698 	.ascii "PDTEN"
      000518 00                    3699 	.db	0
      000519 00 00 09 ED           3700 	.dw	0,2541
      00051D 50 44 54 43 4E 54     3701 	.ascii "PDTCNT"
      000523 00                    3702 	.db	0
      000524 00 00 0A 00           3703 	.dw	0,2560
      000528 50 4D 45 4E           3704 	.ascii "PMEN"
      00052C 00                    3705 	.db	0
      00052D 00 00 0A 11           3706 	.dw	0,2577
      000531 50 4D 44              3707 	.ascii "PMD"
      000534 00                    3708 	.db	0
      000535 00 00 0A 21           3709 	.dw	0,2593
      000539 45 49 50 31           3710 	.ascii "EIP1"
      00053D 00                    3711 	.db	0
      00053E 00 00 0A 32           3712 	.dw	0,2610
      000542 45 49 50 48 31        3713 	.ascii "EIPH1"
      000547 00                    3714 	.db	0
      000548 00 00 0A 52           3715 	.dw	0,2642
      00054C 53 4D 30 5F 31        3716 	.ascii "SM0_1"
      000551 00                    3717 	.db	0
      000552 00 00 0A 64           3718 	.dw	0,2660
      000556 46 45 5F 31           3719 	.ascii "FE_1"
      00055A 00                    3720 	.db	0
      00055B 00 00 0A 75           3721 	.dw	0,2677
      00055F 53 4D 31 5F 31        3722 	.ascii "SM1_1"
      000564 00                    3723 	.db	0
      000565 00 00 0A 87           3724 	.dw	0,2695
      000569 53 4D 32 5F 31        3725 	.ascii "SM2_1"
      00056E 00                    3726 	.db	0
      00056F 00 00 0A 99           3727 	.dw	0,2713
      000573 52 45 4E 5F 31        3728 	.ascii "REN_1"
      000578 00                    3729 	.db	0
      000579 00 00 0A AB           3730 	.dw	0,2731
      00057D 54 42 38 5F 31        3731 	.ascii "TB8_1"
      000582 00                    3732 	.db	0
      000583 00 00 0A BD           3733 	.dw	0,2749
      000587 52 42 38 5F 31        3734 	.ascii "RB8_1"
      00058C 00                    3735 	.db	0
      00058D 00 00 0A CF           3736 	.dw	0,2767
      000591 54 49 5F 31           3737 	.ascii "TI_1"
      000595 00                    3738 	.db	0
      000596 00 00 0A E0           3739 	.dw	0,2784
      00059A 52 49 5F 31           3740 	.ascii "RI_1"
      00059E 00                    3741 	.db	0
      00059F 00 00 0A F1           3742 	.dw	0,2801
      0005A3 41 44 43 46           3743 	.ascii "ADCF"
      0005A7 00                    3744 	.db	0
      0005A8 00 00 0B 02           3745 	.dw	0,2818
      0005AC 41 44 43 53           3746 	.ascii "ADCS"
      0005B0 00                    3747 	.db	0
      0005B1 00 00 0B 13           3748 	.dw	0,2835
      0005B5 45 54 47 53 45 4C 31  3749 	.ascii "ETGSEL1"
      0005BC 00                    3750 	.db	0
      0005BD 00 00 0B 27           3751 	.dw	0,2855
      0005C1 45 54 47 53 45 4C 30  3752 	.ascii "ETGSEL0"
      0005C8 00                    3753 	.db	0
      0005C9 00 00 0B 3B           3754 	.dw	0,2875
      0005CD 41 44 43 48 53 33     3755 	.ascii "ADCHS3"
      0005D3 00                    3756 	.db	0
      0005D4 00 00 0B 4E           3757 	.dw	0,2894
      0005D8 41 44 43 48 53 32     3758 	.ascii "ADCHS2"
      0005DE 00                    3759 	.db	0
      0005DF 00 00 0B 61           3760 	.dw	0,2913
      0005E3 41 44 43 48 53 31     3761 	.ascii "ADCHS1"
      0005E9 00                    3762 	.db	0
      0005EA 00 00 0B 74           3763 	.dw	0,2932
      0005EE 41 44 43 48 53 30     3764 	.ascii "ADCHS0"
      0005F4 00                    3765 	.db	0
      0005F5 00 00 0B 87           3766 	.dw	0,2951
      0005F9 50 57 4D 52 55 4E     3767 	.ascii "PWMRUN"
      0005FF 00                    3768 	.db	0
      000600 00 00 0B 9A           3769 	.dw	0,2970
      000604 4C 4F 41 44           3770 	.ascii "LOAD"
      000608 00                    3771 	.db	0
      000609 00 00 0B AB           3772 	.dw	0,2987
      00060D 50 57 4D 46           3773 	.ascii "PWMF"
      000611 00                    3774 	.db	0
      000612 00 00 0B BC           3775 	.dw	0,3004
      000616 43 4C 52 50 57 4D     3776 	.ascii "CLRPWM"
      00061C 00                    3777 	.db	0
      00061D 00 00 0B CF           3778 	.dw	0,3023
      000621 43 59                 3779 	.ascii "CY"
      000623 00                    3780 	.db	0
      000624 00 00 0B DE           3781 	.dw	0,3038
      000628 41 43                 3782 	.ascii "AC"
      00062A 00                    3783 	.db	0
      00062B 00 00 0B ED           3784 	.dw	0,3053
      00062F 46 30                 3785 	.ascii "F0"
      000631 00                    3786 	.db	0
      000632 00 00 0B FC           3787 	.dw	0,3068
      000636 52 53 31              3788 	.ascii "RS1"
      000639 00                    3789 	.db	0
      00063A 00 00 0C 0C           3790 	.dw	0,3084
      00063E 52 53 30              3791 	.ascii "RS0"
      000641 00                    3792 	.db	0
      000642 00 00 0C 1C           3793 	.dw	0,3100
      000646 4F 56                 3794 	.ascii "OV"
      000648 00                    3795 	.db	0
      000649 00 00 0C 2B           3796 	.dw	0,3115
      00064D 50                    3797 	.ascii "P"
      00064E 00                    3798 	.db	0
      00064F 00 00 0C 39           3799 	.dw	0,3129
      000653 54 46 32              3800 	.ascii "TF2"
      000656 00                    3801 	.db	0
      000657 00 00 0C 49           3802 	.dw	0,3145
      00065B 54 52 32              3803 	.ascii "TR2"
      00065E 00                    3804 	.db	0
      00065F 00 00 0C 59           3805 	.dw	0,3161
      000663 43 4D 5F 52 4C 32     3806 	.ascii "CM_RL2"
      000669 00                    3807 	.db	0
      00066A 00 00 0C 6C           3808 	.dw	0,3180
      00066E 49 32 43 45 4E        3809 	.ascii "I2CEN"
      000673 00                    3810 	.db	0
      000674 00 00 0C 7E           3811 	.dw	0,3198
      000678 53 54 41              3812 	.ascii "STA"
      00067B 00                    3813 	.db	0
      00067C 00 00 0C 8E           3814 	.dw	0,3214
      000680 53 54 4F              3815 	.ascii "STO"
      000683 00                    3816 	.db	0
      000684 00 00 0C 9E           3817 	.dw	0,3230
      000688 53 49                 3818 	.ascii "SI"
      00068A 00                    3819 	.db	0
      00068B 00 00 0C AD           3820 	.dw	0,3245
      00068F 41 41                 3821 	.ascii "AA"
      000691 00                    3822 	.db	0
      000692 00 00 0C BC           3823 	.dw	0,3260
      000696 49 32 43 50 58        3824 	.ascii "I2CPX"
      00069B 00                    3825 	.db	0
      00069C 00 00 0C CE           3826 	.dw	0,3278
      0006A0 50 41 44 43           3827 	.ascii "PADC"
      0006A4 00                    3828 	.db	0
      0006A5 00 00 0C DF           3829 	.dw	0,3295
      0006A9 50 42 4F 44           3830 	.ascii "PBOD"
      0006AD 00                    3831 	.db	0
      0006AE 00 00 0C F0           3832 	.dw	0,3312
      0006B2 50 53                 3833 	.ascii "PS"
      0006B4 00                    3834 	.db	0
      0006B5 00 00 0C FF           3835 	.dw	0,3327
      0006B9 50 54 31              3836 	.ascii "PT1"
      0006BC 00                    3837 	.db	0
      0006BD 00 00 0D 0F           3838 	.dw	0,3343
      0006C1 50 58 31              3839 	.ascii "PX1"
      0006C4 00                    3840 	.db	0
      0006C5 00 00 0D 1F           3841 	.dw	0,3359
      0006C9 50 54 30              3842 	.ascii "PT0"
      0006CC 00                    3843 	.db	0
      0006CD 00 00 0D 2F           3844 	.dw	0,3375
      0006D1 50 58 30              3845 	.ascii "PX0"
      0006D4 00                    3846 	.db	0
      0006D5 00 00 0D 3F           3847 	.dw	0,3391
      0006D9 50 33 30              3848 	.ascii "P30"
      0006DC 00                    3849 	.db	0
      0006DD 00 00 0D 4F           3850 	.dw	0,3407
      0006E1 45 41                 3851 	.ascii "EA"
      0006E3 00                    3852 	.db	0
      0006E4 00 00 0D 5E           3853 	.dw	0,3422
      0006E8 45 41 44 43           3854 	.ascii "EADC"
      0006EC 00                    3855 	.db	0
      0006ED 00 00 0D 6F           3856 	.dw	0,3439
      0006F1 45 42 4F 44           3857 	.ascii "EBOD"
      0006F5 00                    3858 	.db	0
      0006F6 00 00 0D 80           3859 	.dw	0,3456
      0006FA 45 53                 3860 	.ascii "ES"
      0006FC 00                    3861 	.db	0
      0006FD 00 00 0D 8F           3862 	.dw	0,3471
      000701 45 54 31              3863 	.ascii "ET1"
      000704 00                    3864 	.db	0
      000705 00 00 0D 9F           3865 	.dw	0,3487
      000709 45 58 31              3866 	.ascii "EX1"
      00070C 00                    3867 	.db	0
      00070D 00 00 0D AF           3868 	.dw	0,3503
      000711 45 54 30              3869 	.ascii "ET0"
      000714 00                    3870 	.db	0
      000715 00 00 0D BF           3871 	.dw	0,3519
      000719 45 58 30              3872 	.ascii "EX0"
      00071C 00                    3873 	.db	0
      00071D 00 00 0D CF           3874 	.dw	0,3535
      000721 50 32 30              3875 	.ascii "P20"
      000724 00                    3876 	.db	0
      000725 00 00 0D DF           3877 	.dw	0,3551
      000729 53 4D 30              3878 	.ascii "SM0"
      00072C 00                    3879 	.db	0
      00072D 00 00 0D EF           3880 	.dw	0,3567
      000731 46 45                 3881 	.ascii "FE"
      000733 00                    3882 	.db	0
      000734 00 00 0D FE           3883 	.dw	0,3582
      000738 53 4D 31              3884 	.ascii "SM1"
      00073B 00                    3885 	.db	0
      00073C 00 00 0E 0E           3886 	.dw	0,3598
      000740 53 4D 32              3887 	.ascii "SM2"
      000743 00                    3888 	.db	0
      000744 00 00 0E 1E           3889 	.dw	0,3614
      000748 52 45 4E              3890 	.ascii "REN"
      00074B 00                    3891 	.db	0
      00074C 00 00 0E 2E           3892 	.dw	0,3630
      000750 54 42 38              3893 	.ascii "TB8"
      000753 00                    3894 	.db	0
      000754 00 00 0E 3E           3895 	.dw	0,3646
      000758 52 42 38              3896 	.ascii "RB8"
      00075B 00                    3897 	.db	0
      00075C 00 00 0E 4E           3898 	.dw	0,3662
      000760 54 49                 3899 	.ascii "TI"
      000762 00                    3900 	.db	0
      000763 00 00 0E 5D           3901 	.dw	0,3677
      000767 52 49                 3902 	.ascii "RI"
      000769 00                    3903 	.db	0
      00076A 00 00 0E 6C           3904 	.dw	0,3692
      00076E 50 31 37              3905 	.ascii "P17"
      000771 00                    3906 	.db	0
      000772 00 00 0E 7C           3907 	.dw	0,3708
      000776 50 31 36              3908 	.ascii "P16"
      000779 00                    3909 	.db	0
      00077A 00 00 0E 8C           3910 	.dw	0,3724
      00077E 54 58 44 5F 31        3911 	.ascii "TXD_1"
      000783 00                    3912 	.db	0
      000784 00 00 0E 9E           3913 	.dw	0,3742
      000788 50 31 35              3914 	.ascii "P15"
      00078B 00                    3915 	.db	0
      00078C 00 00 0E AE           3916 	.dw	0,3758
      000790 50 31 34              3917 	.ascii "P14"
      000793 00                    3918 	.db	0
      000794 00 00 0E BE           3919 	.dw	0,3774
      000798 53 44 41              3920 	.ascii "SDA"
      00079B 00                    3921 	.db	0
      00079C 00 00 0E CE           3922 	.dw	0,3790
      0007A0 50 31 33              3923 	.ascii "P13"
      0007A3 00                    3924 	.db	0
      0007A4 00 00 0E DE           3925 	.dw	0,3806
      0007A8 53 43 4C              3926 	.ascii "SCL"
      0007AB 00                    3927 	.db	0
      0007AC 00 00 0E EE           3928 	.dw	0,3822
      0007B0 50 31 32              3929 	.ascii "P12"
      0007B3 00                    3930 	.db	0
      0007B4 00 00 0E FE           3931 	.dw	0,3838
      0007B8 50 31 31              3932 	.ascii "P11"
      0007BB 00                    3933 	.db	0
      0007BC 00 00 0F 0E           3934 	.dw	0,3854
      0007C0 50 31 30              3935 	.ascii "P10"
      0007C3 00                    3936 	.db	0
      0007C4 00 00 0F 1E           3937 	.dw	0,3870
      0007C8 54 46 31              3938 	.ascii "TF1"
      0007CB 00                    3939 	.db	0
      0007CC 00 00 0F 2E           3940 	.dw	0,3886
      0007D0 54 52 31              3941 	.ascii "TR1"
      0007D3 00                    3942 	.db	0
      0007D4 00 00 0F 3E           3943 	.dw	0,3902
      0007D8 54 46 30              3944 	.ascii "TF0"
      0007DB 00                    3945 	.db	0
      0007DC 00 00 0F 4E           3946 	.dw	0,3918
      0007E0 54 52 30              3947 	.ascii "TR0"
      0007E3 00                    3948 	.db	0
      0007E4 00 00 0F 5E           3949 	.dw	0,3934
      0007E8 49 45 31              3950 	.ascii "IE1"
      0007EB 00                    3951 	.db	0
      0007EC 00 00 0F 6E           3952 	.dw	0,3950
      0007F0 49 54 31              3953 	.ascii "IT1"
      0007F3 00                    3954 	.db	0
      0007F4 00 00 0F 7E           3955 	.dw	0,3966
      0007F8 49 45 30              3956 	.ascii "IE0"
      0007FB 00                    3957 	.db	0
      0007FC 00 00 0F 8E           3958 	.dw	0,3982
      000800 49 54 30              3959 	.ascii "IT0"
      000803 00                    3960 	.db	0
      000804 00 00 0F 9E           3961 	.dw	0,3998
      000808 50 30 37              3962 	.ascii "P07"
      00080B 00                    3963 	.db	0
      00080C 00 00 0F AE           3964 	.dw	0,4014
      000810 52 58 44              3965 	.ascii "RXD"
      000813 00                    3966 	.db	0
      000814 00 00 0F BE           3967 	.dw	0,4030
      000818 50 30 36              3968 	.ascii "P06"
      00081B 00                    3969 	.db	0
      00081C 00 00 0F CE           3970 	.dw	0,4046
      000820 54 58 44              3971 	.ascii "TXD"
      000823 00                    3972 	.db	0
      000824 00 00 0F DE           3973 	.dw	0,4062
      000828 50 30 35              3974 	.ascii "P05"
      00082B 00                    3975 	.db	0
      00082C 00 00 0F EE           3976 	.dw	0,4078
      000830 50 30 34              3977 	.ascii "P04"
      000833 00                    3978 	.db	0
      000834 00 00 0F FE           3979 	.dw	0,4094
      000838 53 54 41 44 43        3980 	.ascii "STADC"
      00083D 00                    3981 	.db	0
      00083E 00 00 10 10           3982 	.dw	0,4112
      000842 50 30 33              3983 	.ascii "P03"
      000845 00                    3984 	.db	0
      000846 00 00 10 20           3985 	.dw	0,4128
      00084A 50 30 32              3986 	.ascii "P02"
      00084D 00                    3987 	.db	0
      00084E 00 00 10 30           3988 	.dw	0,4144
      000852 52 58 44 5F 31        3989 	.ascii "RXD_1"
      000857 00                    3990 	.db	0
      000858 00 00 10 42           3991 	.dw	0,4162
      00085C 50 30 31              3992 	.ascii "P01"
      00085F 00                    3993 	.db	0
      000860 00 00 10 52           3994 	.dw	0,4178
      000864 4D 49 53 4F           3995 	.ascii "MISO"
      000868 00                    3996 	.db	0
      000869 00 00 10 63           3997 	.dw	0,4195
      00086D 50 30 30              3998 	.ascii "P00"
      000870 00                    3999 	.db	0
      000871 00 00 10 73           4000 	.dw	0,4211
      000875 4D 4F 53 49           4001 	.ascii "MOSI"
      000879 00                    4002 	.db	0
      00087A 00 00 00 00           4003 	.dw	0,0
      00087E                       4004 Ldebug_pubnames_end:
                                   4005 
                                   4006 	.area .debug_frame (NOLOAD)
      000000 00 00                 4007 	.dw	0
      000002 00 10                 4008 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       4009 Ldebug_CIE0_start:
      000004 FF FF                 4010 	.dw	0xffff
      000006 FF FF                 4011 	.dw	0xffff
      000008 01                    4012 	.db	1
      000009 00                    4013 	.db	0
      00000A 01                    4014 	.uleb128	1
      00000B 01                    4015 	.sleb128	1
      00000C 09                    4016 	.db	9
      00000D 0C                    4017 	.db	12
      00000E 16                    4018 	.uleb128	22
      00000F 02                    4019 	.uleb128	2
      000010 89                    4020 	.db	137
      000011 01                    4021 	.uleb128	1
      000012 00                    4022 	.db	0
      000013 00                    4023 	.db	0
      000014                       4024 Ldebug_CIE0_end:
      000014 00 00 00 14           4025 	.dw	0,20
      000018 00 00 00 00           4026 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 62           4027 	.dw	0,(Smain$main$1)	;initial loc
      000020 00 00 01 2C           4028 	.dw	0,Smain$main$23-Smain$main$1
      000024 01                    4029 	.db	1
      000025 00 00 00 62           4030 	.dw	0,(Smain$main$1)
      000029 0E                    4031 	.db	14
      00002A 02                    4032 	.uleb128	2
      00002B 00                    4033 	.db	0
