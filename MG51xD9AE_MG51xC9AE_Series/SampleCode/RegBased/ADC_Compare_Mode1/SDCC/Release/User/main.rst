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
                                     15 	.globl _ADC_ComapreMode
                                     16 	.globl _ADC_ConvertTime
                                     17 	.globl _printf
                                     18 	.globl _MOSI
                                     19 	.globl _P00
                                     20 	.globl _MISO
                                     21 	.globl _P01
                                     22 	.globl _RXD_1
                                     23 	.globl _P02
                                     24 	.globl _P03
                                     25 	.globl _STADC
                                     26 	.globl _P04
                                     27 	.globl _P05
                                     28 	.globl _TXD
                                     29 	.globl _P06
                                     30 	.globl _RXD
                                     31 	.globl _P07
                                     32 	.globl _IT0
                                     33 	.globl _IE0
                                     34 	.globl _IT1
                                     35 	.globl _IE1
                                     36 	.globl _TR0
                                     37 	.globl _TF0
                                     38 	.globl _TR1
                                     39 	.globl _TF1
                                     40 	.globl _P10
                                     41 	.globl _P11
                                     42 	.globl _P12
                                     43 	.globl _SCL
                                     44 	.globl _P13
                                     45 	.globl _SDA
                                     46 	.globl _P14
                                     47 	.globl _P15
                                     48 	.globl _TXD_1
                                     49 	.globl _P16
                                     50 	.globl _P17
                                     51 	.globl _RI
                                     52 	.globl _TI
                                     53 	.globl _RB8
                                     54 	.globl _TB8
                                     55 	.globl _REN
                                     56 	.globl _SM2
                                     57 	.globl _SM1
                                     58 	.globl _FE
                                     59 	.globl _SM0
                                     60 	.globl _P20
                                     61 	.globl _EX0
                                     62 	.globl _ET0
                                     63 	.globl _EX1
                                     64 	.globl _ET1
                                     65 	.globl _ES
                                     66 	.globl _EBOD
                                     67 	.globl _EADC
                                     68 	.globl _EA
                                     69 	.globl _P30
                                     70 	.globl _PX0
                                     71 	.globl _PT0
                                     72 	.globl _PX1
                                     73 	.globl _PT1
                                     74 	.globl _PS
                                     75 	.globl _PBOD
                                     76 	.globl _PADC
                                     77 	.globl _I2CPX
                                     78 	.globl _AA
                                     79 	.globl _SI
                                     80 	.globl _STO
                                     81 	.globl _STA
                                     82 	.globl _I2CEN
                                     83 	.globl _CM_RL2
                                     84 	.globl _TR2
                                     85 	.globl _TF2
                                     86 	.globl _P
                                     87 	.globl _OV
                                     88 	.globl _RS0
                                     89 	.globl _RS1
                                     90 	.globl _F0
                                     91 	.globl _AC
                                     92 	.globl _CY
                                     93 	.globl _CLRPWM
                                     94 	.globl _PWMF
                                     95 	.globl _LOAD
                                     96 	.globl _PWMRUN
                                     97 	.globl _ADCHS0
                                     98 	.globl _ADCHS1
                                     99 	.globl _ADCHS2
                                    100 	.globl _ADCHS3
                                    101 	.globl _ETGSEL0
                                    102 	.globl _ETGSEL1
                                    103 	.globl _ADCS
                                    104 	.globl _ADCF
                                    105 	.globl _RI_1
                                    106 	.globl _TI_1
                                    107 	.globl _RB8_1
                                    108 	.globl _TB8_1
                                    109 	.globl _REN_1
                                    110 	.globl _SM2_1
                                    111 	.globl _SM1_1
                                    112 	.globl _FE_1
                                    113 	.globl _SM0_1
                                    114 	.globl _EIPH1
                                    115 	.globl _EIP1
                                    116 	.globl _PMD
                                    117 	.globl _PMEN
                                    118 	.globl _PDTCNT
                                    119 	.globl _PDTEN
                                    120 	.globl _SCON_1
                                    121 	.globl _EIPH
                                    122 	.globl _AINDIDS
                                    123 	.globl _SPDR
                                    124 	.globl _SPSR
                                    125 	.globl _SPCR2
                                    126 	.globl _SPCR
                                    127 	.globl _CAPCON4
                                    128 	.globl _CAPCON3
                                    129 	.globl _B
                                    130 	.globl _EIP
                                    131 	.globl _C2H
                                    132 	.globl _C2L
                                    133 	.globl _PIF
                                    134 	.globl _PIPEN
                                    135 	.globl _PINEN
                                    136 	.globl _PICON
                                    137 	.globl _ADCCON0
                                    138 	.globl _C1H
                                    139 	.globl _C1L
                                    140 	.globl _C0H
                                    141 	.globl _C0L
                                    142 	.globl _ADCDLY
                                    143 	.globl _ADCCON2
                                    144 	.globl _ADCCON1
                                    145 	.globl _ACC
                                    146 	.globl _PWMCON1
                                    147 	.globl _PIOCON0
                                    148 	.globl _PWM3L
                                    149 	.globl _PWM2L
                                    150 	.globl _PWM1L
                                    151 	.globl _PWM0L
                                    152 	.globl _PWMPL
                                    153 	.globl _PWMCON0
                                    154 	.globl _FBD
                                    155 	.globl _PNP
                                    156 	.globl _PWM3H
                                    157 	.globl _PWM2H
                                    158 	.globl _PWM1H
                                    159 	.globl _PWM0H
                                    160 	.globl _PWMPH
                                    161 	.globl _PSW
                                    162 	.globl _ADCMPH
                                    163 	.globl _ADCMPL
                                    164 	.globl _PWM5L
                                    165 	.globl _TH2
                                    166 	.globl _PWM4L
                                    167 	.globl _TL2
                                    168 	.globl _RCMP2H
                                    169 	.globl _RCMP2L
                                    170 	.globl _T2MOD
                                    171 	.globl _T2CON
                                    172 	.globl _TA
                                    173 	.globl _PIOCON1
                                    174 	.globl _RH3
                                    175 	.globl _PWM5H
                                    176 	.globl _RL3
                                    177 	.globl _PWM4H
                                    178 	.globl _T3CON
                                    179 	.globl _ADCRH
                                    180 	.globl _ADCRL
                                    181 	.globl _I2ADDR
                                    182 	.globl _I2CON
                                    183 	.globl _I2TOC
                                    184 	.globl _I2CLK
                                    185 	.globl _I2STAT
                                    186 	.globl _I2DAT
                                    187 	.globl _SADDR_1
                                    188 	.globl _SADEN_1
                                    189 	.globl _SADEN
                                    190 	.globl _IP
                                    191 	.globl _PWMINTC
                                    192 	.globl _IPH
                                    193 	.globl _P2S
                                    194 	.globl _P1SR
                                    195 	.globl _P1M2
                                    196 	.globl _P1S
                                    197 	.globl _P1M1
                                    198 	.globl _P0SR
                                    199 	.globl _P0M2
                                    200 	.globl _P0S
                                    201 	.globl _P0M1
                                    202 	.globl _P3
                                    203 	.globl _IAPCN
                                    204 	.globl _IAPFD
                                    205 	.globl _P3SR
                                    206 	.globl _P3M2
                                    207 	.globl _P3S
                                    208 	.globl _P3M1
                                    209 	.globl _BODCON1
                                    210 	.globl _WDCON
                                    211 	.globl _SADDR
                                    212 	.globl _IE
                                    213 	.globl _IAPAH
                                    214 	.globl _IAPAL
                                    215 	.globl _IAPUEN
                                    216 	.globl _IAPTRG
                                    217 	.globl _BODCON0
                                    218 	.globl _AUXR1
                                    219 	.globl _P2
                                    220 	.globl _CHPCON
                                    221 	.globl _EIE1
                                    222 	.globl _EIE
                                    223 	.globl _SBUF_1
                                    224 	.globl _SBUF
                                    225 	.globl _SCON
                                    226 	.globl _CKEN
                                    227 	.globl _CKSWT
                                    228 	.globl _CKDIV
                                    229 	.globl _CAPCON2
                                    230 	.globl _CAPCON1
                                    231 	.globl _CAPCON0
                                    232 	.globl _SFRS
                                    233 	.globl _P1
                                    234 	.globl _WKCON
                                    235 	.globl _CKCON
                                    236 	.globl _TH1
                                    237 	.globl _TH0
                                    238 	.globl _TL1
                                    239 	.globl _TL0
                                    240 	.globl _TMOD
                                    241 	.globl _TCON
                                    242 	.globl _PCON
                                    243 	.globl _RWK
                                    244 	.globl _RCTRIM1
                                    245 	.globl _RCTRIM0
                                    246 	.globl _DPH
                                    247 	.globl _DPL
                                    248 	.globl _SP
                                    249 	.globl _P0
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
                                    768 ;--------------------------------------------------------
                                    769 ; absolute external ram data
                                    770 ;--------------------------------------------------------
                                    771 	.area XABS    (ABS,XDATA)
                                    772 ;--------------------------------------------------------
                                    773 ; initialized external ram data
                                    774 ;--------------------------------------------------------
                                    775 	.area XISEG   (XDATA)
                                    776 	.area HOME    (CODE)
                                    777 	.area GSINIT0 (CODE)
                                    778 	.area GSINIT1 (CODE)
                                    779 	.area GSINIT2 (CODE)
                                    780 	.area GSINIT3 (CODE)
                                    781 	.area GSINIT4 (CODE)
                                    782 	.area GSINIT5 (CODE)
                                    783 	.area GSINIT  (CODE)
                                    784 	.area GSFINAL (CODE)
                                    785 	.area CSEG    (CODE)
                                    786 ;--------------------------------------------------------
                                    787 ; interrupt vector
                                    788 ;--------------------------------------------------------
                                    789 	.area HOME    (CODE)
      000000                        790 __interrupt_vect:
      000000 02 00 06         [24]  791 	ljmp	__sdcc_gsinit_startup
                                    792 ;--------------------------------------------------------
                                    793 ; global & static initialisations
                                    794 ;--------------------------------------------------------
                                    795 	.area HOME    (CODE)
                                    796 	.area GSINIT  (CODE)
                                    797 	.area GSFINAL (CODE)
                                    798 	.area GSINIT  (CODE)
                                    799 	.globl __sdcc_gsinit_startup
                                    800 	.globl __sdcc_program_startup
                                    801 	.globl __start__stack
                                    802 	.globl __mcs51_genXINIT
                                    803 	.globl __mcs51_genXRAMCLEAR
                                    804 	.globl __mcs51_genRAMCLEAR
                                    805 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  806 	ljmp	__sdcc_program_startup
                                    807 ;--------------------------------------------------------
                                    808 ; Home
                                    809 ;--------------------------------------------------------
                                    810 	.area HOME    (CODE)
                                    811 	.area HOME    (CODE)
      000003                        812 __sdcc_program_startup:
      000003 02 00 62         [24]  813 	ljmp	_main
                                    814 ;	return from main will return to caller
                                    815 ;--------------------------------------------------------
                                    816 ; code
                                    817 ;--------------------------------------------------------
                                    818 	.area CSEG    (CODE)
                                    819 ;------------------------------------------------------------
                                    820 ;Allocation info for local variables in function 'main'
                                    821 ;------------------------------------------------------------
                           000000   822 	Smain$main$0 ==.
                                    823 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_Compare_Mode1/main.c:14: void main (void)
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
                                    838 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_Compare_Mode1/main.c:17: MODIFY_HIRC(HIRC_24);
      000062 75 82 06         [24]  839 	mov	dpl,#0x06
      000065 12 08 1B         [24]  840 	lcall	_MODIFY_HIRC
                           000006   841 	Smain$main$3 ==.
                                    842 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_Compare_Mode1/main.c:18: Enable_UART0_VCOM_printf_24M_115200();
      000068 12 0D 00         [24]  843 	lcall	_Enable_UART0_VCOM_printf_24M_115200
                           000009   844 	Smain$main$4 ==.
                                    845 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_Compare_Mode1/main.c:19: printf ("\n ADC compare mode for MG51 test start... ");
      00006B 74 46            [12]  846 	mov	a,#___str_0
      00006D C0 E0            [24]  847 	push	acc
      00006F 74 19            [12]  848 	mov	a,#(___str_0 >> 8)
      000071 C0 E0            [24]  849 	push	acc
      000073 74 80            [12]  850 	mov	a,#0x80
      000075 C0 E0            [24]  851 	push	acc
      000077 12 0E DA         [24]  852 	lcall	_printf
      00007A 15 81            [12]  853 	dec	sp
      00007C 15 81            [12]  854 	dec	sp
      00007E 15 81            [12]  855 	dec	sp
                           00001E   856 	Smain$main$5 ==.
                                    857 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_Compare_Mode1/main.c:21: ENABLE_ADC_AIN4;
                                    858 ;	assignBit
      000080 A2 AF            [12]  859 	mov	c,_EA
      000082 92 00            [24]  860 	mov	_BIT_TMP,c
                                    861 ;	assignBit
      000084 C2 AF            [12]  862 	clr	_EA
      000086 75 C7 AA         [24]  863 	mov	_TA,#0xaa
      000089 75 C7 55         [24]  864 	mov	_TA,#0x55
      00008C 75 91 00         [24]  865 	mov	_SFRS,#0x00
                                    866 ;	assignBit
      00008F A2 00            [12]  867 	mov	c,_BIT_TMP
      000091 92 AF            [24]  868 	mov	_EA,c
      000093 53 E1 FE         [24]  869 	anl	_ADCCON1,#0xfe
      000096 53 E8 F0         [24]  870 	anl	_ADCCON0,#0xf0
      000099 43 E8 04         [24]  871 	orl	_ADCCON0,#0x04
      00009C 43 B1 20         [24]  872 	orl	_P0M1,#0x20
      00009F 53 B2 DF         [24]  873 	anl	_P0M2,#0xdf
      0000A2 75 F6 00         [24]  874 	mov	_AINDIDS,#0x00
      0000A5 43 F6 10         [24]  875 	orl	_AINDIDS,#0x10
                                    876 ;	assignBit
      0000A8 A2 AF            [12]  877 	mov	c,_EA
      0000AA 92 00            [24]  878 	mov	_BIT_TMP,c
                                    879 ;	assignBit
      0000AC C2 AF            [12]  880 	clr	_EA
      0000AE 75 C7 AA         [24]  881 	mov	_TA,#0xaa
      0000B1 75 C7 55         [24]  882 	mov	_TA,#0x55
      0000B4 75 91 00         [24]  883 	mov	_SFRS,#0x00
                                    884 ;	assignBit
      0000B7 A2 00            [12]  885 	mov	c,_BIT_TMP
      0000B9 92 AF            [24]  886 	mov	_EA,c
      0000BB 43 E1 01         [24]  887 	orl	_ADCCON1,#0x01
                           00005C   888 	Smain$main$6 ==.
                                    889 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_Compare_Mode1/main.c:22: clr_ADCCON0_ADCF;
                                    890 ;	assignBit
      0000BE A2 AF            [12]  891 	mov	c,_EA
      0000C0 92 00            [24]  892 	mov	_BIT_TMP,c
                                    893 ;	assignBit
      0000C2 C2 AF            [12]  894 	clr	_EA
      0000C4 75 C7 AA         [24]  895 	mov	_TA,#0xaa
      0000C7 75 C7 55         [24]  896 	mov	_TA,#0x55
      0000CA 75 91 00         [24]  897 	mov	_SFRS,#0x00
                                    898 ;	assignBit
      0000CD A2 00            [12]  899 	mov	c,_BIT_TMP
      0000CF 92 AF            [24]  900 	mov	_EA,c
                                    901 ;	assignBit
      0000D1 C2 EF            [12]  902 	clr	_ADCF
                           000071   903 	Smain$main$7 ==.
                                    904 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_Compare_Mode1/main.c:24: ADC_ConvertTime(ADC_ADCDIV2,ADC_ADCAQT5);
      0000D3 90 00 04         [24]  905 	mov	dptr,#_ADC_ConvertTime_PARM_2
      0000D6 74 05            [12]  906 	mov	a,#0x05
      0000D8 F0               [24]  907 	movx	@dptr,a
      0000D9 75 82 01         [24]  908 	mov	dpl,#0x01
      0000DC 12 02 12         [24]  909 	lcall	_ADC_ConvertTime
                           00007D   910 	Smain$main$8 ==.
                                    911 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_Compare_Mode1/main.c:27: ADC_ComapreMode(ENABLE,0x03FF);
      0000DF 90 00 01         [24]  912 	mov	dptr,#_ADC_ComapreMode_PARM_2
      0000E2 74 FF            [12]  913 	mov	a,#0xff
      0000E4 F0               [24]  914 	movx	@dptr,a
      0000E5 74 03            [12]  915 	mov	a,#0x03
      0000E7 A3               [24]  916 	inc	dptr
      0000E8 F0               [24]  917 	movx	@dptr,a
      0000E9 75 82 01         [24]  918 	mov	dpl,#0x01
      0000EC 12 01 B6         [24]  919 	lcall	_ADC_ComapreMode
                           00008D   920 	Smain$main$9 ==.
                                    921 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_Compare_Mode1/main.c:28: clr_ADCCON0_ADCF;
                                    922 ;	assignBit
      0000EF A2 AF            [12]  923 	mov	c,_EA
      0000F1 92 00            [24]  924 	mov	_BIT_TMP,c
                                    925 ;	assignBit
      0000F3 C2 AF            [12]  926 	clr	_EA
      0000F5 75 C7 AA         [24]  927 	mov	_TA,#0xaa
      0000F8 75 C7 55         [24]  928 	mov	_TA,#0x55
      0000FB 75 91 00         [24]  929 	mov	_SFRS,#0x00
                                    930 ;	assignBit
      0000FE A2 00            [12]  931 	mov	c,_BIT_TMP
      000100 92 AF            [24]  932 	mov	_EA,c
                                    933 ;	assignBit
      000102 C2 EF            [12]  934 	clr	_ADCF
                           0000A2   935 	Smain$main$10 ==.
                                    936 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_Compare_Mode1/main.c:29: set_ADCCON0_ADCS; // ADC start trig signal
                                    937 ;	assignBit
      000104 A2 AF            [12]  938 	mov	c,_EA
      000106 92 00            [24]  939 	mov	_BIT_TMP,c
                                    940 ;	assignBit
      000108 C2 AF            [12]  941 	clr	_EA
      00010A 75 C7 AA         [24]  942 	mov	_TA,#0xaa
      00010D 75 C7 55         [24]  943 	mov	_TA,#0x55
      000110 75 91 00         [24]  944 	mov	_SFRS,#0x00
                                    945 ;	assignBit
      000113 A2 00            [12]  946 	mov	c,_BIT_TMP
      000115 92 AF            [24]  947 	mov	_EA,c
                                    948 ;	assignBit
      000117 D2 EE            [12]  949 	setb	_ADCS
                           0000B7   950 	Smain$main$11 ==.
                                    951 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_Compare_Mode1/main.c:31: while(1)
      000119                        952 00110$:
                           0000B7   953 	Smain$main$12 ==.
                           0000B7   954 	Smain$main$13 ==.
                                    955 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_Compare_Mode1/main.c:33: if (ADCF)
      000119 30 EF 41         [24]  956 	jnb	_ADCF,00107$
                           0000BA   957 	Smain$main$14 ==.
                           0000BA   958 	Smain$main$15 ==.
                                    959 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_Compare_Mode1/main.c:35: printf ("\n MG51 ADC compare value same as setting");
      00011C 74 71            [12]  960 	mov	a,#___str_1
      00011E C0 E0            [24]  961 	push	acc
      000120 74 19            [12]  962 	mov	a,#(___str_1 >> 8)
      000122 C0 E0            [24]  963 	push	acc
      000124 74 80            [12]  964 	mov	a,#0x80
      000126 C0 E0            [24]  965 	push	acc
      000128 12 0E DA         [24]  966 	lcall	_printf
      00012B 15 81            [12]  967 	dec	sp
      00012D 15 81            [12]  968 	dec	sp
      00012F 15 81            [12]  969 	dec	sp
                           0000CF   970 	Smain$main$16 ==.
                                    971 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_Compare_Mode1/main.c:36: clr_ADCCON0_ADCF;
                                    972 ;	assignBit
      000131 A2 AF            [12]  973 	mov	c,_EA
      000133 92 00            [24]  974 	mov	_BIT_TMP,c
                                    975 ;	assignBit
      000135 C2 AF            [12]  976 	clr	_EA
      000137 75 C7 AA         [24]  977 	mov	_TA,#0xaa
      00013A 75 C7 55         [24]  978 	mov	_TA,#0x55
      00013D 75 91 00         [24]  979 	mov	_SFRS,#0x00
                                    980 ;	assignBit
      000140 A2 00            [12]  981 	mov	c,_BIT_TMP
      000142 92 AF            [24]  982 	mov	_EA,c
                                    983 ;	assignBit
      000144 C2 EF            [12]  984 	clr	_ADCF
                           0000E4   985 	Smain$main$17 ==.
                                    986 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_Compare_Mode1/main.c:37: set_ADCCON0_ADCS;
                                    987 ;	assignBit
      000146 A2 AF            [12]  988 	mov	c,_EA
      000148 92 00            [24]  989 	mov	_BIT_TMP,c
                                    990 ;	assignBit
      00014A C2 AF            [12]  991 	clr	_EA
      00014C 75 C7 AA         [24]  992 	mov	_TA,#0xaa
      00014F 75 C7 55         [24]  993 	mov	_TA,#0x55
      000152 75 91 00         [24]  994 	mov	_SFRS,#0x00
                                    995 ;	assignBit
      000155 A2 00            [12]  996 	mov	c,_BIT_TMP
      000157 92 AF            [24]  997 	mov	_EA,c
                                    998 ;	assignBit
      000159 D2 EE            [12]  999 	setb	_ADCS
                           0000F9  1000 	Smain$main$18 ==.
      00015B 80 36            [24] 1001 	sjmp	00108$
      00015D                       1002 00107$:
                           0000FB  1003 	Smain$main$19 ==.
                           0000FB  1004 	Smain$main$20 ==.
                                   1005 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_Compare_Mode1/main.c:41: if (ADCCON2&SET_BIT4)
      00015D E5 E2            [12] 1006 	mov	a,_ADCCON2
      00015F 30 E4 17         [24] 1007 	jnb	acc.4,00104$
                           000100  1008 	Smain$main$21 ==.
                           000100  1009 	Smain$main$22 ==.
                                   1010 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_Compare_Mode1/main.c:43: printf ("\n ADC value greater than comapre setting"); 
      000162 74 9A            [12] 1011 	mov	a,#___str_2
      000164 C0 E0            [24] 1012 	push	acc
      000166 74 19            [12] 1013 	mov	a,#(___str_2 >> 8)
      000168 C0 E0            [24] 1014 	push	acc
      00016A 74 80            [12] 1015 	mov	a,#0x80
      00016C C0 E0            [24] 1016 	push	acc
      00016E 12 0E DA         [24] 1017 	lcall	_printf
      000171 15 81            [12] 1018 	dec	sp
      000173 15 81            [12] 1019 	dec	sp
      000175 15 81            [12] 1020 	dec	sp
                           000115  1021 	Smain$main$23 ==.
      000177 80 1A            [24] 1022 	sjmp	00108$
      000179                       1023 00104$:
                           000117  1024 	Smain$main$24 ==.
                                   1025 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_Compare_Mode1/main.c:45: else if (!(ADCCON2&SET_BIT4))
      000179 E5 E2            [12] 1026 	mov	a,_ADCCON2
      00017B 20 E4 15         [24] 1027 	jb	acc.4,00108$
                           00011C  1028 	Smain$main$25 ==.
                           00011C  1029 	Smain$main$26 ==.
                                   1030 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_Compare_Mode1/main.c:47: printf ("\n ADC value less than comapre setting"); 
      00017E 74 C3            [12] 1031 	mov	a,#___str_3
      000180 C0 E0            [24] 1032 	push	acc
      000182 74 19            [12] 1033 	mov	a,#(___str_3 >> 8)
      000184 C0 E0            [24] 1034 	push	acc
      000186 74 80            [12] 1035 	mov	a,#0x80
      000188 C0 E0            [24] 1036 	push	acc
      00018A 12 0E DA         [24] 1037 	lcall	_printf
      00018D 15 81            [12] 1038 	dec	sp
      00018F 15 81            [12] 1039 	dec	sp
      000191 15 81            [12] 1040 	dec	sp
                           000131  1041 	Smain$main$27 ==.
      000193                       1042 00108$:
                           000131  1043 	Smain$main$28 ==.
                                   1044 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_Compare_Mode1/main.c:50: Timer0_Delay(24000000,500,1000);
      000193 90 00 0D         [24] 1045 	mov	dptr,#_Timer0_Delay_PARM_2
      000196 74 F4            [12] 1046 	mov	a,#0xf4
      000198 F0               [24] 1047 	movx	@dptr,a
      000199 74 01            [12] 1048 	mov	a,#0x01
      00019B A3               [24] 1049 	inc	dptr
      00019C F0               [24] 1050 	movx	@dptr,a
      00019D 90 00 0F         [24] 1051 	mov	dptr,#_Timer0_Delay_PARM_3
      0001A0 74 E8            [12] 1052 	mov	a,#0xe8
      0001A2 F0               [24] 1053 	movx	@dptr,a
      0001A3 74 03            [12] 1054 	mov	a,#0x03
      0001A5 A3               [24] 1055 	inc	dptr
      0001A6 F0               [24] 1056 	movx	@dptr,a
      0001A7 90 36 00         [24] 1057 	mov	dptr,#0x3600
      0001AA 75 F0 6E         [24] 1058 	mov	b,#0x6e
      0001AD 74 01            [12] 1059 	mov	a,#0x01
      0001AF 12 03 24         [24] 1060 	lcall	_Timer0_Delay
                           000150  1061 	Smain$main$29 ==.
      0001B2 02 01 19         [24] 1062 	ljmp	00110$
                           000153  1063 	Smain$main$30 ==.
                                   1064 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_Compare_Mode1/main.c:53: }
                           000153  1065 	Smain$main$31 ==.
                           000153  1066 	XG$main$0$0 ==.
      0001B5 22               [24] 1067 	ret
                           000154  1068 	Smain$main$32 ==.
                                   1069 	.area CSEG    (CODE)
                                   1070 	.area CONST   (CODE)
                           000000  1071 Fmain$__str_0$0_0$0 == .
                                   1072 	.area CONST   (CODE)
      001946                       1073 ___str_0:
      001946 0A                    1074 	.db 0x0a
      001947 20 41 44 43 20 63 6F  1075 	.ascii " ADC compare mode for MG51 test start... "
             6D 70 61 72 65 20 6D
             6F 64 65 20 66 6F 72
             20 4D 47 35 31 20 74
             65 73 74 20 73 74 61
             72 74 2E 2E 2E 20
      001970 00                    1076 	.db 0x00
                                   1077 	.area CSEG    (CODE)
                           000154  1078 Fmain$__str_1$0_0$0 == .
                                   1079 	.area CONST   (CODE)
      001971                       1080 ___str_1:
      001971 0A                    1081 	.db 0x0a
      001972 20 4D 47 35 31 20 41  1082 	.ascii " MG51 ADC compare value same as setting"
             44 43 20 63 6F 6D 70
             61 72 65 20 76 61 6C
             75 65 20 73 61 6D 65
             20 61 73 20 73 65 74
             74 69 6E 67
      001999 00                    1083 	.db 0x00
                                   1084 	.area CSEG    (CODE)
                           000154  1085 Fmain$__str_2$0_0$0 == .
                                   1086 	.area CONST   (CODE)
      00199A                       1087 ___str_2:
      00199A 0A                    1088 	.db 0x0a
      00199B 20 41 44 43 20 76 61  1089 	.ascii " ADC value greater than comapre setting"
             6C 75 65 20 67 72 65
             61 74 65 72 20 74 68
             61 6E 20 63 6F 6D 61
             70 72 65 20 73 65 74
             74 69 6E 67
      0019C2 00                    1090 	.db 0x00
                                   1091 	.area CSEG    (CODE)
                           000154  1092 Fmain$__str_3$0_0$0 == .
                                   1093 	.area CONST   (CODE)
      0019C3                       1094 ___str_3:
      0019C3 0A                    1095 	.db 0x0a
      0019C4 20 41 44 43 20 76 61  1096 	.ascii " ADC value less than comapre setting"
             6C 75 65 20 6C 65 73
             73 20 74 68 61 6E 20
             63 6F 6D 61 70 72 65
             20 73 65 74 74 69 6E
             67
      0019E8 00                    1097 	.db 0x00
                                   1098 	.area CSEG    (CODE)
                                   1099 	.area XINIT   (CODE)
                                   1100 	.area INITIALIZER
                                   1101 	.area CABS    (ABS,CODE)
                                   1102 
                                   1103 	.area .debug_line (NOLOAD)
      000000 00 00 01 2E           1104 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                       1105 Ldebug_line_start:
      000004 00 02                 1106 	.dw	2
      000006 00 00 00 A0           1107 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
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
      000037 43 3A 2F 42 53 50 2F  1127 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_Compare_Mode1/main.c"
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
             64 2F 41 44 43 5F 43
             6F 6D 70 61 72 65 5F
             4D 6F 64 65 31 2F 6D
             61 69 6E 2E 63
      0000A5 00                    1128 	.db	0
      0000A6 00                    1129 	.uleb128	0
      0000A7 00                    1130 	.uleb128	0
      0000A8 00                    1131 	.uleb128	0
      0000A9 00                    1132 	.db	0
      0000AA                       1133 Ldebug_line_stmt:
      0000AA 00                    1134 	.db	0
      0000AB 05                    1135 	.uleb128	5
      0000AC 02                    1136 	.db	2
      0000AD 00 00 00 62           1137 	.dw	0,(Smain$main$0)
      0000B1 03                    1138 	.db	3
      0000B2 0D                    1139 	.sleb128	13
      0000B3 01                    1140 	.db	1
      0000B4 09                    1141 	.db	9
      0000B5 00 00                 1142 	.dw	Smain$main$2-Smain$main$0
      0000B7 03                    1143 	.db	3
      0000B8 03                    1144 	.sleb128	3
      0000B9 01                    1145 	.db	1
      0000BA 09                    1146 	.db	9
      0000BB 00 06                 1147 	.dw	Smain$main$3-Smain$main$2
      0000BD 03                    1148 	.db	3
      0000BE 01                    1149 	.sleb128	1
      0000BF 01                    1150 	.db	1
      0000C0 09                    1151 	.db	9
      0000C1 00 03                 1152 	.dw	Smain$main$4-Smain$main$3
      0000C3 03                    1153 	.db	3
      0000C4 01                    1154 	.sleb128	1
      0000C5 01                    1155 	.db	1
      0000C6 09                    1156 	.db	9
      0000C7 00 15                 1157 	.dw	Smain$main$5-Smain$main$4
      0000C9 03                    1158 	.db	3
      0000CA 02                    1159 	.sleb128	2
      0000CB 01                    1160 	.db	1
      0000CC 09                    1161 	.db	9
      0000CD 00 3E                 1162 	.dw	Smain$main$6-Smain$main$5
      0000CF 03                    1163 	.db	3
      0000D0 01                    1164 	.sleb128	1
      0000D1 01                    1165 	.db	1
      0000D2 09                    1166 	.db	9
      0000D3 00 15                 1167 	.dw	Smain$main$7-Smain$main$6
      0000D5 03                    1168 	.db	3
      0000D6 02                    1169 	.sleb128	2
      0000D7 01                    1170 	.db	1
      0000D8 09                    1171 	.db	9
      0000D9 00 0C                 1172 	.dw	Smain$main$8-Smain$main$7
      0000DB 03                    1173 	.db	3
      0000DC 03                    1174 	.sleb128	3
      0000DD 01                    1175 	.db	1
      0000DE 09                    1176 	.db	9
      0000DF 00 10                 1177 	.dw	Smain$main$9-Smain$main$8
      0000E1 03                    1178 	.db	3
      0000E2 01                    1179 	.sleb128	1
      0000E3 01                    1180 	.db	1
      0000E4 09                    1181 	.db	9
      0000E5 00 15                 1182 	.dw	Smain$main$10-Smain$main$9
      0000E7 03                    1183 	.db	3
      0000E8 01                    1184 	.sleb128	1
      0000E9 01                    1185 	.db	1
      0000EA 09                    1186 	.db	9
      0000EB 00 15                 1187 	.dw	Smain$main$11-Smain$main$10
      0000ED 03                    1188 	.db	3
      0000EE 02                    1189 	.sleb128	2
      0000EF 01                    1190 	.db	1
      0000F0 09                    1191 	.db	9
      0000F1 00 00                 1192 	.dw	Smain$main$13-Smain$main$11
      0000F3 03                    1193 	.db	3
      0000F4 02                    1194 	.sleb128	2
      0000F5 01                    1195 	.db	1
      0000F6 09                    1196 	.db	9
      0000F7 00 03                 1197 	.dw	Smain$main$15-Smain$main$13
      0000F9 03                    1198 	.db	3
      0000FA 02                    1199 	.sleb128	2
      0000FB 01                    1200 	.db	1
      0000FC 09                    1201 	.db	9
      0000FD 00 15                 1202 	.dw	Smain$main$16-Smain$main$15
      0000FF 03                    1203 	.db	3
      000100 01                    1204 	.sleb128	1
      000101 01                    1205 	.db	1
      000102 09                    1206 	.db	9
      000103 00 15                 1207 	.dw	Smain$main$17-Smain$main$16
      000105 03                    1208 	.db	3
      000106 01                    1209 	.sleb128	1
      000107 01                    1210 	.db	1
      000108 09                    1211 	.db	9
      000109 00 17                 1212 	.dw	Smain$main$20-Smain$main$17
      00010B 03                    1213 	.db	3
      00010C 04                    1214 	.sleb128	4
      00010D 01                    1215 	.db	1
      00010E 09                    1216 	.db	9
      00010F 00 05                 1217 	.dw	Smain$main$22-Smain$main$20
      000111 03                    1218 	.db	3
      000112 02                    1219 	.sleb128	2
      000113 01                    1220 	.db	1
      000114 09                    1221 	.db	9
      000115 00 17                 1222 	.dw	Smain$main$24-Smain$main$22
      000117 03                    1223 	.db	3
      000118 02                    1224 	.sleb128	2
      000119 01                    1225 	.db	1
      00011A 09                    1226 	.db	9
      00011B 00 05                 1227 	.dw	Smain$main$26-Smain$main$24
      00011D 03                    1228 	.db	3
      00011E 02                    1229 	.sleb128	2
      00011F 01                    1230 	.db	1
      000120 09                    1231 	.db	9
      000121 00 15                 1232 	.dw	Smain$main$28-Smain$main$26
      000123 03                    1233 	.db	3
      000124 03                    1234 	.sleb128	3
      000125 01                    1235 	.db	1
      000126 09                    1236 	.db	9
      000127 00 22                 1237 	.dw	Smain$main$30-Smain$main$28
      000129 03                    1238 	.db	3
      00012A 03                    1239 	.sleb128	3
      00012B 01                    1240 	.db	1
      00012C 09                    1241 	.db	9
      00012D 00 01                 1242 	.dw	1+Smain$main$31-Smain$main$30
      00012F 00                    1243 	.db	0
      000130 01                    1244 	.uleb128	1
      000131 01                    1245 	.db	1
      000132                       1246 Ldebug_line_end:
                                   1247 
                                   1248 	.area .debug_loc (NOLOAD)
      000000                       1249 Ldebug_loc_start:
      000000 00 00 00 62           1250 	.dw	0,(Smain$main$1)
      000004 00 00 01 B6           1251 	.dw	0,(Smain$main$32)
      000008 00 02                 1252 	.dw	2
      00000A 86                    1253 	.db	134
      00000B 01                    1254 	.sleb128	1
      00000C 00 00 00 00           1255 	.dw	0,0
      000010 00 00 00 00           1256 	.dw	0,0
                                   1257 
                                   1258 	.area .debug_abbrev (NOLOAD)
      000000                       1259 Ldebug_abbrev:
      000000 01                    1260 	.uleb128	1
      000001 11                    1261 	.uleb128	17
      000002 01                    1262 	.db	1
      000003 03                    1263 	.uleb128	3
      000004 08                    1264 	.uleb128	8
      000005 10                    1265 	.uleb128	16
      000006 06                    1266 	.uleb128	6
      000007 13                    1267 	.uleb128	19
      000008 0B                    1268 	.uleb128	11
      000009 25                    1269 	.uleb128	37
      00000A 08                    1270 	.uleb128	8
      00000B 00                    1271 	.uleb128	0
      00000C 00                    1272 	.uleb128	0
      00000D 02                    1273 	.uleb128	2
      00000E 2E                    1274 	.uleb128	46
      00000F 01                    1275 	.db	1
      000010 01                    1276 	.uleb128	1
      000011 13                    1277 	.uleb128	19
      000012 03                    1278 	.uleb128	3
      000013 08                    1279 	.uleb128	8
      000014 11                    1280 	.uleb128	17
      000015 01                    1281 	.uleb128	1
      000016 12                    1282 	.uleb128	18
      000017 01                    1283 	.uleb128	1
      000018 3F                    1284 	.uleb128	63
      000019 0C                    1285 	.uleb128	12
      00001A 40                    1286 	.uleb128	64
      00001B 06                    1287 	.uleb128	6
      00001C 00                    1288 	.uleb128	0
      00001D 00                    1289 	.uleb128	0
      00001E 03                    1290 	.uleb128	3
      00001F 0B                    1291 	.uleb128	11
      000020 01                    1292 	.db	1
      000021 11                    1293 	.uleb128	17
      000022 01                    1294 	.uleb128	1
      000023 12                    1295 	.uleb128	18
      000024 01                    1296 	.uleb128	1
      000025 00                    1297 	.uleb128	0
      000026 00                    1298 	.uleb128	0
      000027 04                    1299 	.uleb128	4
      000028 0B                    1300 	.uleb128	11
      000029 00                    1301 	.db	0
      00002A 11                    1302 	.uleb128	17
      00002B 01                    1303 	.uleb128	1
      00002C 12                    1304 	.uleb128	18
      00002D 01                    1305 	.uleb128	1
      00002E 00                    1306 	.uleb128	0
      00002F 00                    1307 	.uleb128	0
      000030 05                    1308 	.uleb128	5
      000031 0B                    1309 	.uleb128	11
      000032 01                    1310 	.db	1
      000033 11                    1311 	.uleb128	17
      000034 01                    1312 	.uleb128	1
      000035 00                    1313 	.uleb128	0
      000036 00                    1314 	.uleb128	0
      000037 06                    1315 	.uleb128	6
      000038 24                    1316 	.uleb128	36
      000039 00                    1317 	.db	0
      00003A 03                    1318 	.uleb128	3
      00003B 08                    1319 	.uleb128	8
      00003C 0B                    1320 	.uleb128	11
      00003D 0B                    1321 	.uleb128	11
      00003E 3E                    1322 	.uleb128	62
      00003F 0B                    1323 	.uleb128	11
      000040 00                    1324 	.uleb128	0
      000041 00                    1325 	.uleb128	0
      000042 07                    1326 	.uleb128	7
      000043 34                    1327 	.uleb128	52
      000044 00                    1328 	.db	0
      000045 02                    1329 	.uleb128	2
      000046 0A                    1330 	.uleb128	10
      000047 03                    1331 	.uleb128	3
      000048 08                    1332 	.uleb128	8
      000049 3C                    1333 	.uleb128	60
      00004A 0C                    1334 	.uleb128	12
      00004B 3F                    1335 	.uleb128	63
      00004C 0C                    1336 	.uleb128	12
      00004D 49                    1337 	.uleb128	73
      00004E 13                    1338 	.uleb128	19
      00004F 00                    1339 	.uleb128	0
      000050 00                    1340 	.uleb128	0
      000051 08                    1341 	.uleb128	8
      000052 35                    1342 	.uleb128	53
      000053 00                    1343 	.db	0
      000054 49                    1344 	.uleb128	73
      000055 13                    1345 	.uleb128	19
      000056 00                    1346 	.uleb128	0
      000057 00                    1347 	.uleb128	0
      000058 09                    1348 	.uleb128	9
      000059 34                    1349 	.uleb128	52
      00005A 00                    1350 	.db	0
      00005B 02                    1351 	.uleb128	2
      00005C 0A                    1352 	.uleb128	10
      00005D 03                    1353 	.uleb128	3
      00005E 08                    1354 	.uleb128	8
      00005F 3F                    1355 	.uleb128	63
      000060 0C                    1356 	.uleb128	12
      000061 49                    1357 	.uleb128	73
      000062 13                    1358 	.uleb128	19
      000063 00                    1359 	.uleb128	0
      000064 00                    1360 	.uleb128	0
      000065 0A                    1361 	.uleb128	10
      000066 26                    1362 	.uleb128	38
      000067 00                    1363 	.db	0
      000068 49                    1364 	.uleb128	73
      000069 13                    1365 	.uleb128	19
      00006A 00                    1366 	.uleb128	0
      00006B 00                    1367 	.uleb128	0
      00006C 0B                    1368 	.uleb128	11
      00006D 01                    1369 	.uleb128	1
      00006E 01                    1370 	.db	1
      00006F 01                    1371 	.uleb128	1
      000070 13                    1372 	.uleb128	19
      000071 0B                    1373 	.uleb128	11
      000072 0B                    1374 	.uleb128	11
      000073 49                    1375 	.uleb128	73
      000074 13                    1376 	.uleb128	19
      000075 00                    1377 	.uleb128	0
      000076 00                    1378 	.uleb128	0
      000077 0C                    1379 	.uleb128	12
      000078 21                    1380 	.uleb128	33
      000079 00                    1381 	.db	0
      00007A 2F                    1382 	.uleb128	47
      00007B 0B                    1383 	.uleb128	11
      00007C 00                    1384 	.uleb128	0
      00007D 00                    1385 	.uleb128	0
      00007E 0D                    1386 	.uleb128	13
      00007F 34                    1387 	.uleb128	52
      000080 00                    1388 	.db	0
      000081 02                    1389 	.uleb128	2
      000082 0A                    1390 	.uleb128	10
      000083 03                    1391 	.uleb128	3
      000084 08                    1392 	.uleb128	8
      000085 49                    1393 	.uleb128	73
      000086 13                    1394 	.uleb128	19
      000087 00                    1395 	.uleb128	0
      000088 00                    1396 	.uleb128	0
      000089 00                    1397 	.uleb128	0
                                   1398 
                                   1399 	.area .debug_info (NOLOAD)
      000000 00 00 11 2C           1400 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1401 Ldebug_info_start:
      000004 00 02                 1402 	.dw	2
      000006 00 00 00 00           1403 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1404 	.db	4
      00000B 01                    1405 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1406 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/ADC_Compare_Mode1/main.c"
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
             64 2F 41 44 43 5F 43
             6F 6D 70 61 72 65 5F
             4D 6F 64 65 31 2F 6D
             61 69 6E 2E 63
      00007A 00                    1407 	.db	0
      00007B 00 00 00 00           1408 	.dw	0,(Ldebug_line_start+-4)
      00007F 01                    1409 	.db	1
      000080 53 44 43 43 20 76 65  1410 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      000099 00                    1411 	.db	0
      00009A 02                    1412 	.uleb128	2
      00009B 00 00 00 DD           1413 	.dw	0,221
      00009F 6D 61 69 6E           1414 	.ascii "main"
      0000A3 00                    1415 	.db	0
      0000A4 00 00 00 62           1416 	.dw	0,(_main)
      0000A8 00 00 01 B6           1417 	.dw	0,(XG$main$0$0+1)
      0000AC 01                    1418 	.db	1
      0000AD 00 00 00 00           1419 	.dw	0,(Ldebug_loc_start)
      0000B1 03                    1420 	.uleb128	3
      0000B2 00 00 01 19           1421 	.dw	0,(Smain$main$12)
      0000B6 00 00 01 B2           1422 	.dw	0,(Smain$main$29)
      0000BA 04                    1423 	.uleb128	4
      0000BB 00 00 01 1C           1424 	.dw	0,(Smain$main$14)
      0000BF 00 00 01 5B           1425 	.dw	0,(Smain$main$18)
      0000C3 05                    1426 	.uleb128	5
      0000C4 00 00 01 5D           1427 	.dw	0,(Smain$main$19)
      0000C8 04                    1428 	.uleb128	4
      0000C9 00 00 01 62           1429 	.dw	0,(Smain$main$21)
      0000CD 00 00 01 77           1430 	.dw	0,(Smain$main$23)
      0000D1 04                    1431 	.uleb128	4
      0000D2 00 00 01 7E           1432 	.dw	0,(Smain$main$25)
      0000D6 00 00 01 93           1433 	.dw	0,(Smain$main$27)
      0000DA 00                    1434 	.uleb128	0
      0000DB 00                    1435 	.uleb128	0
      0000DC 00                    1436 	.uleb128	0
      0000DD 06                    1437 	.uleb128	6
      0000DE 5F 62 69 74           1438 	.ascii "_bit"
      0000E2 00                    1439 	.db	0
      0000E3 01                    1440 	.db	1
      0000E4 08                    1441 	.db	8
      0000E5 07                    1442 	.uleb128	7
      0000E6 05                    1443 	.db	5
      0000E7 03                    1444 	.db	3
      0000E8 00 00 00 00           1445 	.dw	0,(_BIT_TMP)
      0000EC 42 49 54 5F 54 4D 50  1446 	.ascii "BIT_TMP"
      0000F3 00                    1447 	.db	0
      0000F4 01                    1448 	.db	1
      0000F5 01                    1449 	.db	1
      0000F6 00 00 00 DD           1450 	.dw	0,221
      0000FA 06                    1451 	.uleb128	6
      0000FB 75 6E 73 69 67 6E 65  1452 	.ascii "unsigned char"
             64 20 63 68 61 72
      000108 00                    1453 	.db	0
      000109 01                    1454 	.db	1
      00010A 08                    1455 	.db	8
      00010B 08                    1456 	.uleb128	8
      00010C 00 00 00 FA           1457 	.dw	0,250
      000110 09                    1458 	.uleb128	9
      000111 05                    1459 	.db	5
      000112 03                    1460 	.db	3
      000113 00 00 00 80           1461 	.dw	0,(_P0)
      000117 50 30                 1462 	.ascii "P0"
      000119 00                    1463 	.db	0
      00011A 01                    1464 	.db	1
      00011B 00 00 01 0B           1465 	.dw	0,267
      00011F 09                    1466 	.uleb128	9
      000120 05                    1467 	.db	5
      000121 03                    1468 	.db	3
      000122 00 00 00 81           1469 	.dw	0,(_SP)
      000126 53 50                 1470 	.ascii "SP"
      000128 00                    1471 	.db	0
      000129 01                    1472 	.db	1
      00012A 00 00 01 0B           1473 	.dw	0,267
      00012E 09                    1474 	.uleb128	9
      00012F 05                    1475 	.db	5
      000130 03                    1476 	.db	3
      000131 00 00 00 82           1477 	.dw	0,(_DPL)
      000135 44 50 4C              1478 	.ascii "DPL"
      000138 00                    1479 	.db	0
      000139 01                    1480 	.db	1
      00013A 00 00 01 0B           1481 	.dw	0,267
      00013E 09                    1482 	.uleb128	9
      00013F 05                    1483 	.db	5
      000140 03                    1484 	.db	3
      000141 00 00 00 83           1485 	.dw	0,(_DPH)
      000145 44 50 48              1486 	.ascii "DPH"
      000148 00                    1487 	.db	0
      000149 01                    1488 	.db	1
      00014A 00 00 01 0B           1489 	.dw	0,267
      00014E 09                    1490 	.uleb128	9
      00014F 05                    1491 	.db	5
      000150 03                    1492 	.db	3
      000151 00 00 00 84           1493 	.dw	0,(_RCTRIM0)
      000155 52 43 54 52 49 4D 30  1494 	.ascii "RCTRIM0"
      00015C 00                    1495 	.db	0
      00015D 01                    1496 	.db	1
      00015E 00 00 01 0B           1497 	.dw	0,267
      000162 09                    1498 	.uleb128	9
      000163 05                    1499 	.db	5
      000164 03                    1500 	.db	3
      000165 00 00 00 85           1501 	.dw	0,(_RCTRIM1)
      000169 52 43 54 52 49 4D 31  1502 	.ascii "RCTRIM1"
      000170 00                    1503 	.db	0
      000171 01                    1504 	.db	1
      000172 00 00 01 0B           1505 	.dw	0,267
      000176 09                    1506 	.uleb128	9
      000177 05                    1507 	.db	5
      000178 03                    1508 	.db	3
      000179 00 00 00 86           1509 	.dw	0,(_RWK)
      00017D 52 57 4B              1510 	.ascii "RWK"
      000180 00                    1511 	.db	0
      000181 01                    1512 	.db	1
      000182 00 00 01 0B           1513 	.dw	0,267
      000186 09                    1514 	.uleb128	9
      000187 05                    1515 	.db	5
      000188 03                    1516 	.db	3
      000189 00 00 00 87           1517 	.dw	0,(_PCON)
      00018D 50 43 4F 4E           1518 	.ascii "PCON"
      000191 00                    1519 	.db	0
      000192 01                    1520 	.db	1
      000193 00 00 01 0B           1521 	.dw	0,267
      000197 09                    1522 	.uleb128	9
      000198 05                    1523 	.db	5
      000199 03                    1524 	.db	3
      00019A 00 00 00 88           1525 	.dw	0,(_TCON)
      00019E 54 43 4F 4E           1526 	.ascii "TCON"
      0001A2 00                    1527 	.db	0
      0001A3 01                    1528 	.db	1
      0001A4 00 00 01 0B           1529 	.dw	0,267
      0001A8 09                    1530 	.uleb128	9
      0001A9 05                    1531 	.db	5
      0001AA 03                    1532 	.db	3
      0001AB 00 00 00 89           1533 	.dw	0,(_TMOD)
      0001AF 54 4D 4F 44           1534 	.ascii "TMOD"
      0001B3 00                    1535 	.db	0
      0001B4 01                    1536 	.db	1
      0001B5 00 00 01 0B           1537 	.dw	0,267
      0001B9 09                    1538 	.uleb128	9
      0001BA 05                    1539 	.db	5
      0001BB 03                    1540 	.db	3
      0001BC 00 00 00 8A           1541 	.dw	0,(_TL0)
      0001C0 54 4C 30              1542 	.ascii "TL0"
      0001C3 00                    1543 	.db	0
      0001C4 01                    1544 	.db	1
      0001C5 00 00 01 0B           1545 	.dw	0,267
      0001C9 09                    1546 	.uleb128	9
      0001CA 05                    1547 	.db	5
      0001CB 03                    1548 	.db	3
      0001CC 00 00 00 8B           1549 	.dw	0,(_TL1)
      0001D0 54 4C 31              1550 	.ascii "TL1"
      0001D3 00                    1551 	.db	0
      0001D4 01                    1552 	.db	1
      0001D5 00 00 01 0B           1553 	.dw	0,267
      0001D9 09                    1554 	.uleb128	9
      0001DA 05                    1555 	.db	5
      0001DB 03                    1556 	.db	3
      0001DC 00 00 00 8C           1557 	.dw	0,(_TH0)
      0001E0 54 48 30              1558 	.ascii "TH0"
      0001E3 00                    1559 	.db	0
      0001E4 01                    1560 	.db	1
      0001E5 00 00 01 0B           1561 	.dw	0,267
      0001E9 09                    1562 	.uleb128	9
      0001EA 05                    1563 	.db	5
      0001EB 03                    1564 	.db	3
      0001EC 00 00 00 8D           1565 	.dw	0,(_TH1)
      0001F0 54 48 31              1566 	.ascii "TH1"
      0001F3 00                    1567 	.db	0
      0001F4 01                    1568 	.db	1
      0001F5 00 00 01 0B           1569 	.dw	0,267
      0001F9 09                    1570 	.uleb128	9
      0001FA 05                    1571 	.db	5
      0001FB 03                    1572 	.db	3
      0001FC 00 00 00 8E           1573 	.dw	0,(_CKCON)
      000200 43 4B 43 4F 4E        1574 	.ascii "CKCON"
      000205 00                    1575 	.db	0
      000206 01                    1576 	.db	1
      000207 00 00 01 0B           1577 	.dw	0,267
      00020B 09                    1578 	.uleb128	9
      00020C 05                    1579 	.db	5
      00020D 03                    1580 	.db	3
      00020E 00 00 00 8F           1581 	.dw	0,(_WKCON)
      000212 57 4B 43 4F 4E        1582 	.ascii "WKCON"
      000217 00                    1583 	.db	0
      000218 01                    1584 	.db	1
      000219 00 00 01 0B           1585 	.dw	0,267
      00021D 09                    1586 	.uleb128	9
      00021E 05                    1587 	.db	5
      00021F 03                    1588 	.db	3
      000220 00 00 00 90           1589 	.dw	0,(_P1)
      000224 50 31                 1590 	.ascii "P1"
      000226 00                    1591 	.db	0
      000227 01                    1592 	.db	1
      000228 00 00 01 0B           1593 	.dw	0,267
      00022C 09                    1594 	.uleb128	9
      00022D 05                    1595 	.db	5
      00022E 03                    1596 	.db	3
      00022F 00 00 00 91           1597 	.dw	0,(_SFRS)
      000233 53 46 52 53           1598 	.ascii "SFRS"
      000237 00                    1599 	.db	0
      000238 01                    1600 	.db	1
      000239 00 00 01 0B           1601 	.dw	0,267
      00023D 09                    1602 	.uleb128	9
      00023E 05                    1603 	.db	5
      00023F 03                    1604 	.db	3
      000240 00 00 00 92           1605 	.dw	0,(_CAPCON0)
      000244 43 41 50 43 4F 4E 30  1606 	.ascii "CAPCON0"
      00024B 00                    1607 	.db	0
      00024C 01                    1608 	.db	1
      00024D 00 00 01 0B           1609 	.dw	0,267
      000251 09                    1610 	.uleb128	9
      000252 05                    1611 	.db	5
      000253 03                    1612 	.db	3
      000254 00 00 00 93           1613 	.dw	0,(_CAPCON1)
      000258 43 41 50 43 4F 4E 31  1614 	.ascii "CAPCON1"
      00025F 00                    1615 	.db	0
      000260 01                    1616 	.db	1
      000261 00 00 01 0B           1617 	.dw	0,267
      000265 09                    1618 	.uleb128	9
      000266 05                    1619 	.db	5
      000267 03                    1620 	.db	3
      000268 00 00 00 94           1621 	.dw	0,(_CAPCON2)
      00026C 43 41 50 43 4F 4E 32  1622 	.ascii "CAPCON2"
      000273 00                    1623 	.db	0
      000274 01                    1624 	.db	1
      000275 00 00 01 0B           1625 	.dw	0,267
      000279 09                    1626 	.uleb128	9
      00027A 05                    1627 	.db	5
      00027B 03                    1628 	.db	3
      00027C 00 00 00 95           1629 	.dw	0,(_CKDIV)
      000280 43 4B 44 49 56        1630 	.ascii "CKDIV"
      000285 00                    1631 	.db	0
      000286 01                    1632 	.db	1
      000287 00 00 01 0B           1633 	.dw	0,267
      00028B 09                    1634 	.uleb128	9
      00028C 05                    1635 	.db	5
      00028D 03                    1636 	.db	3
      00028E 00 00 00 96           1637 	.dw	0,(_CKSWT)
      000292 43 4B 53 57 54        1638 	.ascii "CKSWT"
      000297 00                    1639 	.db	0
      000298 01                    1640 	.db	1
      000299 00 00 01 0B           1641 	.dw	0,267
      00029D 09                    1642 	.uleb128	9
      00029E 05                    1643 	.db	5
      00029F 03                    1644 	.db	3
      0002A0 00 00 00 97           1645 	.dw	0,(_CKEN)
      0002A4 43 4B 45 4E           1646 	.ascii "CKEN"
      0002A8 00                    1647 	.db	0
      0002A9 01                    1648 	.db	1
      0002AA 00 00 01 0B           1649 	.dw	0,267
      0002AE 09                    1650 	.uleb128	9
      0002AF 05                    1651 	.db	5
      0002B0 03                    1652 	.db	3
      0002B1 00 00 00 98           1653 	.dw	0,(_SCON)
      0002B5 53 43 4F 4E           1654 	.ascii "SCON"
      0002B9 00                    1655 	.db	0
      0002BA 01                    1656 	.db	1
      0002BB 00 00 01 0B           1657 	.dw	0,267
      0002BF 09                    1658 	.uleb128	9
      0002C0 05                    1659 	.db	5
      0002C1 03                    1660 	.db	3
      0002C2 00 00 00 99           1661 	.dw	0,(_SBUF)
      0002C6 53 42 55 46           1662 	.ascii "SBUF"
      0002CA 00                    1663 	.db	0
      0002CB 01                    1664 	.db	1
      0002CC 00 00 01 0B           1665 	.dw	0,267
      0002D0 09                    1666 	.uleb128	9
      0002D1 05                    1667 	.db	5
      0002D2 03                    1668 	.db	3
      0002D3 00 00 00 9A           1669 	.dw	0,(_SBUF_1)
      0002D7 53 42 55 46 5F 31     1670 	.ascii "SBUF_1"
      0002DD 00                    1671 	.db	0
      0002DE 01                    1672 	.db	1
      0002DF 00 00 01 0B           1673 	.dw	0,267
      0002E3 09                    1674 	.uleb128	9
      0002E4 05                    1675 	.db	5
      0002E5 03                    1676 	.db	3
      0002E6 00 00 00 9B           1677 	.dw	0,(_EIE)
      0002EA 45 49 45              1678 	.ascii "EIE"
      0002ED 00                    1679 	.db	0
      0002EE 01                    1680 	.db	1
      0002EF 00 00 01 0B           1681 	.dw	0,267
      0002F3 09                    1682 	.uleb128	9
      0002F4 05                    1683 	.db	5
      0002F5 03                    1684 	.db	3
      0002F6 00 00 00 9C           1685 	.dw	0,(_EIE1)
      0002FA 45 49 45 31           1686 	.ascii "EIE1"
      0002FE 00                    1687 	.db	0
      0002FF 01                    1688 	.db	1
      000300 00 00 01 0B           1689 	.dw	0,267
      000304 09                    1690 	.uleb128	9
      000305 05                    1691 	.db	5
      000306 03                    1692 	.db	3
      000307 00 00 00 9F           1693 	.dw	0,(_CHPCON)
      00030B 43 48 50 43 4F 4E     1694 	.ascii "CHPCON"
      000311 00                    1695 	.db	0
      000312 01                    1696 	.db	1
      000313 00 00 01 0B           1697 	.dw	0,267
      000317 09                    1698 	.uleb128	9
      000318 05                    1699 	.db	5
      000319 03                    1700 	.db	3
      00031A 00 00 00 A0           1701 	.dw	0,(_P2)
      00031E 50 32                 1702 	.ascii "P2"
      000320 00                    1703 	.db	0
      000321 01                    1704 	.db	1
      000322 00 00 01 0B           1705 	.dw	0,267
      000326 09                    1706 	.uleb128	9
      000327 05                    1707 	.db	5
      000328 03                    1708 	.db	3
      000329 00 00 00 A2           1709 	.dw	0,(_AUXR1)
      00032D 41 55 58 52 31        1710 	.ascii "AUXR1"
      000332 00                    1711 	.db	0
      000333 01                    1712 	.db	1
      000334 00 00 01 0B           1713 	.dw	0,267
      000338 09                    1714 	.uleb128	9
      000339 05                    1715 	.db	5
      00033A 03                    1716 	.db	3
      00033B 00 00 00 A3           1717 	.dw	0,(_BODCON0)
      00033F 42 4F 44 43 4F 4E 30  1718 	.ascii "BODCON0"
      000346 00                    1719 	.db	0
      000347 01                    1720 	.db	1
      000348 00 00 01 0B           1721 	.dw	0,267
      00034C 09                    1722 	.uleb128	9
      00034D 05                    1723 	.db	5
      00034E 03                    1724 	.db	3
      00034F 00 00 00 A4           1725 	.dw	0,(_IAPTRG)
      000353 49 41 50 54 52 47     1726 	.ascii "IAPTRG"
      000359 00                    1727 	.db	0
      00035A 01                    1728 	.db	1
      00035B 00 00 01 0B           1729 	.dw	0,267
      00035F 09                    1730 	.uleb128	9
      000360 05                    1731 	.db	5
      000361 03                    1732 	.db	3
      000362 00 00 00 A5           1733 	.dw	0,(_IAPUEN)
      000366 49 41 50 55 45 4E     1734 	.ascii "IAPUEN"
      00036C 00                    1735 	.db	0
      00036D 01                    1736 	.db	1
      00036E 00 00 01 0B           1737 	.dw	0,267
      000372 09                    1738 	.uleb128	9
      000373 05                    1739 	.db	5
      000374 03                    1740 	.db	3
      000375 00 00 00 A6           1741 	.dw	0,(_IAPAL)
      000379 49 41 50 41 4C        1742 	.ascii "IAPAL"
      00037E 00                    1743 	.db	0
      00037F 01                    1744 	.db	1
      000380 00 00 01 0B           1745 	.dw	0,267
      000384 09                    1746 	.uleb128	9
      000385 05                    1747 	.db	5
      000386 03                    1748 	.db	3
      000387 00 00 00 A7           1749 	.dw	0,(_IAPAH)
      00038B 49 41 50 41 48        1750 	.ascii "IAPAH"
      000390 00                    1751 	.db	0
      000391 01                    1752 	.db	1
      000392 00 00 01 0B           1753 	.dw	0,267
      000396 09                    1754 	.uleb128	9
      000397 05                    1755 	.db	5
      000398 03                    1756 	.db	3
      000399 00 00 00 A8           1757 	.dw	0,(_IE)
      00039D 49 45                 1758 	.ascii "IE"
      00039F 00                    1759 	.db	0
      0003A0 01                    1760 	.db	1
      0003A1 00 00 01 0B           1761 	.dw	0,267
      0003A5 09                    1762 	.uleb128	9
      0003A6 05                    1763 	.db	5
      0003A7 03                    1764 	.db	3
      0003A8 00 00 00 A9           1765 	.dw	0,(_SADDR)
      0003AC 53 41 44 44 52        1766 	.ascii "SADDR"
      0003B1 00                    1767 	.db	0
      0003B2 01                    1768 	.db	1
      0003B3 00 00 01 0B           1769 	.dw	0,267
      0003B7 09                    1770 	.uleb128	9
      0003B8 05                    1771 	.db	5
      0003B9 03                    1772 	.db	3
      0003BA 00 00 00 AA           1773 	.dw	0,(_WDCON)
      0003BE 57 44 43 4F 4E        1774 	.ascii "WDCON"
      0003C3 00                    1775 	.db	0
      0003C4 01                    1776 	.db	1
      0003C5 00 00 01 0B           1777 	.dw	0,267
      0003C9 09                    1778 	.uleb128	9
      0003CA 05                    1779 	.db	5
      0003CB 03                    1780 	.db	3
      0003CC 00 00 00 AB           1781 	.dw	0,(_BODCON1)
      0003D0 42 4F 44 43 4F 4E 31  1782 	.ascii "BODCON1"
      0003D7 00                    1783 	.db	0
      0003D8 01                    1784 	.db	1
      0003D9 00 00 01 0B           1785 	.dw	0,267
      0003DD 09                    1786 	.uleb128	9
      0003DE 05                    1787 	.db	5
      0003DF 03                    1788 	.db	3
      0003E0 00 00 00 AC           1789 	.dw	0,(_P3M1)
      0003E4 50 33 4D 31           1790 	.ascii "P3M1"
      0003E8 00                    1791 	.db	0
      0003E9 01                    1792 	.db	1
      0003EA 00 00 01 0B           1793 	.dw	0,267
      0003EE 09                    1794 	.uleb128	9
      0003EF 05                    1795 	.db	5
      0003F0 03                    1796 	.db	3
      0003F1 00 00 00 AC           1797 	.dw	0,(_P3S)
      0003F5 50 33 53              1798 	.ascii "P3S"
      0003F8 00                    1799 	.db	0
      0003F9 01                    1800 	.db	1
      0003FA 00 00 01 0B           1801 	.dw	0,267
      0003FE 09                    1802 	.uleb128	9
      0003FF 05                    1803 	.db	5
      000400 03                    1804 	.db	3
      000401 00 00 00 AD           1805 	.dw	0,(_P3M2)
      000405 50 33 4D 32           1806 	.ascii "P3M2"
      000409 00                    1807 	.db	0
      00040A 01                    1808 	.db	1
      00040B 00 00 01 0B           1809 	.dw	0,267
      00040F 09                    1810 	.uleb128	9
      000410 05                    1811 	.db	5
      000411 03                    1812 	.db	3
      000412 00 00 00 AD           1813 	.dw	0,(_P3SR)
      000416 50 33 53 52           1814 	.ascii "P3SR"
      00041A 00                    1815 	.db	0
      00041B 01                    1816 	.db	1
      00041C 00 00 01 0B           1817 	.dw	0,267
      000420 09                    1818 	.uleb128	9
      000421 05                    1819 	.db	5
      000422 03                    1820 	.db	3
      000423 00 00 00 AE           1821 	.dw	0,(_IAPFD)
      000427 49 41 50 46 44        1822 	.ascii "IAPFD"
      00042C 00                    1823 	.db	0
      00042D 01                    1824 	.db	1
      00042E 00 00 01 0B           1825 	.dw	0,267
      000432 09                    1826 	.uleb128	9
      000433 05                    1827 	.db	5
      000434 03                    1828 	.db	3
      000435 00 00 00 AF           1829 	.dw	0,(_IAPCN)
      000439 49 41 50 43 4E        1830 	.ascii "IAPCN"
      00043E 00                    1831 	.db	0
      00043F 01                    1832 	.db	1
      000440 00 00 01 0B           1833 	.dw	0,267
      000444 09                    1834 	.uleb128	9
      000445 05                    1835 	.db	5
      000446 03                    1836 	.db	3
      000447 00 00 00 B0           1837 	.dw	0,(_P3)
      00044B 50 33                 1838 	.ascii "P3"
      00044D 00                    1839 	.db	0
      00044E 01                    1840 	.db	1
      00044F 00 00 01 0B           1841 	.dw	0,267
      000453 09                    1842 	.uleb128	9
      000454 05                    1843 	.db	5
      000455 03                    1844 	.db	3
      000456 00 00 00 B1           1845 	.dw	0,(_P0M1)
      00045A 50 30 4D 31           1846 	.ascii "P0M1"
      00045E 00                    1847 	.db	0
      00045F 01                    1848 	.db	1
      000460 00 00 01 0B           1849 	.dw	0,267
      000464 09                    1850 	.uleb128	9
      000465 05                    1851 	.db	5
      000466 03                    1852 	.db	3
      000467 00 00 00 B1           1853 	.dw	0,(_P0S)
      00046B 50 30 53              1854 	.ascii "P0S"
      00046E 00                    1855 	.db	0
      00046F 01                    1856 	.db	1
      000470 00 00 01 0B           1857 	.dw	0,267
      000474 09                    1858 	.uleb128	9
      000475 05                    1859 	.db	5
      000476 03                    1860 	.db	3
      000477 00 00 00 B2           1861 	.dw	0,(_P0M2)
      00047B 50 30 4D 32           1862 	.ascii "P0M2"
      00047F 00                    1863 	.db	0
      000480 01                    1864 	.db	1
      000481 00 00 01 0B           1865 	.dw	0,267
      000485 09                    1866 	.uleb128	9
      000486 05                    1867 	.db	5
      000487 03                    1868 	.db	3
      000488 00 00 00 B2           1869 	.dw	0,(_P0SR)
      00048C 50 30 53 52           1870 	.ascii "P0SR"
      000490 00                    1871 	.db	0
      000491 01                    1872 	.db	1
      000492 00 00 01 0B           1873 	.dw	0,267
      000496 09                    1874 	.uleb128	9
      000497 05                    1875 	.db	5
      000498 03                    1876 	.db	3
      000499 00 00 00 B3           1877 	.dw	0,(_P1M1)
      00049D 50 31 4D 31           1878 	.ascii "P1M1"
      0004A1 00                    1879 	.db	0
      0004A2 01                    1880 	.db	1
      0004A3 00 00 01 0B           1881 	.dw	0,267
      0004A7 09                    1882 	.uleb128	9
      0004A8 05                    1883 	.db	5
      0004A9 03                    1884 	.db	3
      0004AA 00 00 00 B3           1885 	.dw	0,(_P1S)
      0004AE 50 31 53              1886 	.ascii "P1S"
      0004B1 00                    1887 	.db	0
      0004B2 01                    1888 	.db	1
      0004B3 00 00 01 0B           1889 	.dw	0,267
      0004B7 09                    1890 	.uleb128	9
      0004B8 05                    1891 	.db	5
      0004B9 03                    1892 	.db	3
      0004BA 00 00 00 B4           1893 	.dw	0,(_P1M2)
      0004BE 50 31 4D 32           1894 	.ascii "P1M2"
      0004C2 00                    1895 	.db	0
      0004C3 01                    1896 	.db	1
      0004C4 00 00 01 0B           1897 	.dw	0,267
      0004C8 09                    1898 	.uleb128	9
      0004C9 05                    1899 	.db	5
      0004CA 03                    1900 	.db	3
      0004CB 00 00 00 B4           1901 	.dw	0,(_P1SR)
      0004CF 50 31 53 52           1902 	.ascii "P1SR"
      0004D3 00                    1903 	.db	0
      0004D4 01                    1904 	.db	1
      0004D5 00 00 01 0B           1905 	.dw	0,267
      0004D9 09                    1906 	.uleb128	9
      0004DA 05                    1907 	.db	5
      0004DB 03                    1908 	.db	3
      0004DC 00 00 00 B5           1909 	.dw	0,(_P2S)
      0004E0 50 32 53              1910 	.ascii "P2S"
      0004E3 00                    1911 	.db	0
      0004E4 01                    1912 	.db	1
      0004E5 00 00 01 0B           1913 	.dw	0,267
      0004E9 09                    1914 	.uleb128	9
      0004EA 05                    1915 	.db	5
      0004EB 03                    1916 	.db	3
      0004EC 00 00 00 B7           1917 	.dw	0,(_IPH)
      0004F0 49 50 48              1918 	.ascii "IPH"
      0004F3 00                    1919 	.db	0
      0004F4 01                    1920 	.db	1
      0004F5 00 00 01 0B           1921 	.dw	0,267
      0004F9 09                    1922 	.uleb128	9
      0004FA 05                    1923 	.db	5
      0004FB 03                    1924 	.db	3
      0004FC 00 00 00 B7           1925 	.dw	0,(_PWMINTC)
      000500 50 57 4D 49 4E 54 43  1926 	.ascii "PWMINTC"
      000507 00                    1927 	.db	0
      000508 01                    1928 	.db	1
      000509 00 00 01 0B           1929 	.dw	0,267
      00050D 09                    1930 	.uleb128	9
      00050E 05                    1931 	.db	5
      00050F 03                    1932 	.db	3
      000510 00 00 00 B8           1933 	.dw	0,(_IP)
      000514 49 50                 1934 	.ascii "IP"
      000516 00                    1935 	.db	0
      000517 01                    1936 	.db	1
      000518 00 00 01 0B           1937 	.dw	0,267
      00051C 09                    1938 	.uleb128	9
      00051D 05                    1939 	.db	5
      00051E 03                    1940 	.db	3
      00051F 00 00 00 B9           1941 	.dw	0,(_SADEN)
      000523 53 41 44 45 4E        1942 	.ascii "SADEN"
      000528 00                    1943 	.db	0
      000529 01                    1944 	.db	1
      00052A 00 00 01 0B           1945 	.dw	0,267
      00052E 09                    1946 	.uleb128	9
      00052F 05                    1947 	.db	5
      000530 03                    1948 	.db	3
      000531 00 00 00 BA           1949 	.dw	0,(_SADEN_1)
      000535 53 41 44 45 4E 5F 31  1950 	.ascii "SADEN_1"
      00053C 00                    1951 	.db	0
      00053D 01                    1952 	.db	1
      00053E 00 00 01 0B           1953 	.dw	0,267
      000542 09                    1954 	.uleb128	9
      000543 05                    1955 	.db	5
      000544 03                    1956 	.db	3
      000545 00 00 00 BB           1957 	.dw	0,(_SADDR_1)
      000549 53 41 44 44 52 5F 31  1958 	.ascii "SADDR_1"
      000550 00                    1959 	.db	0
      000551 01                    1960 	.db	1
      000552 00 00 01 0B           1961 	.dw	0,267
      000556 09                    1962 	.uleb128	9
      000557 05                    1963 	.db	5
      000558 03                    1964 	.db	3
      000559 00 00 00 BC           1965 	.dw	0,(_I2DAT)
      00055D 49 32 44 41 54        1966 	.ascii "I2DAT"
      000562 00                    1967 	.db	0
      000563 01                    1968 	.db	1
      000564 00 00 01 0B           1969 	.dw	0,267
      000568 09                    1970 	.uleb128	9
      000569 05                    1971 	.db	5
      00056A 03                    1972 	.db	3
      00056B 00 00 00 BD           1973 	.dw	0,(_I2STAT)
      00056F 49 32 53 54 41 54     1974 	.ascii "I2STAT"
      000575 00                    1975 	.db	0
      000576 01                    1976 	.db	1
      000577 00 00 01 0B           1977 	.dw	0,267
      00057B 09                    1978 	.uleb128	9
      00057C 05                    1979 	.db	5
      00057D 03                    1980 	.db	3
      00057E 00 00 00 BE           1981 	.dw	0,(_I2CLK)
      000582 49 32 43 4C 4B        1982 	.ascii "I2CLK"
      000587 00                    1983 	.db	0
      000588 01                    1984 	.db	1
      000589 00 00 01 0B           1985 	.dw	0,267
      00058D 09                    1986 	.uleb128	9
      00058E 05                    1987 	.db	5
      00058F 03                    1988 	.db	3
      000590 00 00 00 BF           1989 	.dw	0,(_I2TOC)
      000594 49 32 54 4F 43        1990 	.ascii "I2TOC"
      000599 00                    1991 	.db	0
      00059A 01                    1992 	.db	1
      00059B 00 00 01 0B           1993 	.dw	0,267
      00059F 09                    1994 	.uleb128	9
      0005A0 05                    1995 	.db	5
      0005A1 03                    1996 	.db	3
      0005A2 00 00 00 C0           1997 	.dw	0,(_I2CON)
      0005A6 49 32 43 4F 4E        1998 	.ascii "I2CON"
      0005AB 00                    1999 	.db	0
      0005AC 01                    2000 	.db	1
      0005AD 00 00 01 0B           2001 	.dw	0,267
      0005B1 09                    2002 	.uleb128	9
      0005B2 05                    2003 	.db	5
      0005B3 03                    2004 	.db	3
      0005B4 00 00 00 C1           2005 	.dw	0,(_I2ADDR)
      0005B8 49 32 41 44 44 52     2006 	.ascii "I2ADDR"
      0005BE 00                    2007 	.db	0
      0005BF 01                    2008 	.db	1
      0005C0 00 00 01 0B           2009 	.dw	0,267
      0005C4 09                    2010 	.uleb128	9
      0005C5 05                    2011 	.db	5
      0005C6 03                    2012 	.db	3
      0005C7 00 00 00 C2           2013 	.dw	0,(_ADCRL)
      0005CB 41 44 43 52 4C        2014 	.ascii "ADCRL"
      0005D0 00                    2015 	.db	0
      0005D1 01                    2016 	.db	1
      0005D2 00 00 01 0B           2017 	.dw	0,267
      0005D6 09                    2018 	.uleb128	9
      0005D7 05                    2019 	.db	5
      0005D8 03                    2020 	.db	3
      0005D9 00 00 00 C3           2021 	.dw	0,(_ADCRH)
      0005DD 41 44 43 52 48        2022 	.ascii "ADCRH"
      0005E2 00                    2023 	.db	0
      0005E3 01                    2024 	.db	1
      0005E4 00 00 01 0B           2025 	.dw	0,267
      0005E8 09                    2026 	.uleb128	9
      0005E9 05                    2027 	.db	5
      0005EA 03                    2028 	.db	3
      0005EB 00 00 00 C4           2029 	.dw	0,(_T3CON)
      0005EF 54 33 43 4F 4E        2030 	.ascii "T3CON"
      0005F4 00                    2031 	.db	0
      0005F5 01                    2032 	.db	1
      0005F6 00 00 01 0B           2033 	.dw	0,267
      0005FA 09                    2034 	.uleb128	9
      0005FB 05                    2035 	.db	5
      0005FC 03                    2036 	.db	3
      0005FD 00 00 00 C4           2037 	.dw	0,(_PWM4H)
      000601 50 57 4D 34 48        2038 	.ascii "PWM4H"
      000606 00                    2039 	.db	0
      000607 01                    2040 	.db	1
      000608 00 00 01 0B           2041 	.dw	0,267
      00060C 09                    2042 	.uleb128	9
      00060D 05                    2043 	.db	5
      00060E 03                    2044 	.db	3
      00060F 00 00 00 C5           2045 	.dw	0,(_RL3)
      000613 52 4C 33              2046 	.ascii "RL3"
      000616 00                    2047 	.db	0
      000617 01                    2048 	.db	1
      000618 00 00 01 0B           2049 	.dw	0,267
      00061C 09                    2050 	.uleb128	9
      00061D 05                    2051 	.db	5
      00061E 03                    2052 	.db	3
      00061F 00 00 00 C5           2053 	.dw	0,(_PWM5H)
      000623 50 57 4D 35 48        2054 	.ascii "PWM5H"
      000628 00                    2055 	.db	0
      000629 01                    2056 	.db	1
      00062A 00 00 01 0B           2057 	.dw	0,267
      00062E 09                    2058 	.uleb128	9
      00062F 05                    2059 	.db	5
      000630 03                    2060 	.db	3
      000631 00 00 00 C6           2061 	.dw	0,(_RH3)
      000635 52 48 33              2062 	.ascii "RH3"
      000638 00                    2063 	.db	0
      000639 01                    2064 	.db	1
      00063A 00 00 01 0B           2065 	.dw	0,267
      00063E 09                    2066 	.uleb128	9
      00063F 05                    2067 	.db	5
      000640 03                    2068 	.db	3
      000641 00 00 00 C6           2069 	.dw	0,(_PIOCON1)
      000645 50 49 4F 43 4F 4E 31  2070 	.ascii "PIOCON1"
      00064C 00                    2071 	.db	0
      00064D 01                    2072 	.db	1
      00064E 00 00 01 0B           2073 	.dw	0,267
      000652 09                    2074 	.uleb128	9
      000653 05                    2075 	.db	5
      000654 03                    2076 	.db	3
      000655 00 00 00 C7           2077 	.dw	0,(_TA)
      000659 54 41                 2078 	.ascii "TA"
      00065B 00                    2079 	.db	0
      00065C 01                    2080 	.db	1
      00065D 00 00 01 0B           2081 	.dw	0,267
      000661 09                    2082 	.uleb128	9
      000662 05                    2083 	.db	5
      000663 03                    2084 	.db	3
      000664 00 00 00 C8           2085 	.dw	0,(_T2CON)
      000668 54 32 43 4F 4E        2086 	.ascii "T2CON"
      00066D 00                    2087 	.db	0
      00066E 01                    2088 	.db	1
      00066F 00 00 01 0B           2089 	.dw	0,267
      000673 09                    2090 	.uleb128	9
      000674 05                    2091 	.db	5
      000675 03                    2092 	.db	3
      000676 00 00 00 C9           2093 	.dw	0,(_T2MOD)
      00067A 54 32 4D 4F 44        2094 	.ascii "T2MOD"
      00067F 00                    2095 	.db	0
      000680 01                    2096 	.db	1
      000681 00 00 01 0B           2097 	.dw	0,267
      000685 09                    2098 	.uleb128	9
      000686 05                    2099 	.db	5
      000687 03                    2100 	.db	3
      000688 00 00 00 CA           2101 	.dw	0,(_RCMP2L)
      00068C 52 43 4D 50 32 4C     2102 	.ascii "RCMP2L"
      000692 00                    2103 	.db	0
      000693 01                    2104 	.db	1
      000694 00 00 01 0B           2105 	.dw	0,267
      000698 09                    2106 	.uleb128	9
      000699 05                    2107 	.db	5
      00069A 03                    2108 	.db	3
      00069B 00 00 00 CB           2109 	.dw	0,(_RCMP2H)
      00069F 52 43 4D 50 32 48     2110 	.ascii "RCMP2H"
      0006A5 00                    2111 	.db	0
      0006A6 01                    2112 	.db	1
      0006A7 00 00 01 0B           2113 	.dw	0,267
      0006AB 09                    2114 	.uleb128	9
      0006AC 05                    2115 	.db	5
      0006AD 03                    2116 	.db	3
      0006AE 00 00 00 CC           2117 	.dw	0,(_TL2)
      0006B2 54 4C 32              2118 	.ascii "TL2"
      0006B5 00                    2119 	.db	0
      0006B6 01                    2120 	.db	1
      0006B7 00 00 01 0B           2121 	.dw	0,267
      0006BB 09                    2122 	.uleb128	9
      0006BC 05                    2123 	.db	5
      0006BD 03                    2124 	.db	3
      0006BE 00 00 00 CC           2125 	.dw	0,(_PWM4L)
      0006C2 50 57 4D 34 4C        2126 	.ascii "PWM4L"
      0006C7 00                    2127 	.db	0
      0006C8 01                    2128 	.db	1
      0006C9 00 00 01 0B           2129 	.dw	0,267
      0006CD 09                    2130 	.uleb128	9
      0006CE 05                    2131 	.db	5
      0006CF 03                    2132 	.db	3
      0006D0 00 00 00 CD           2133 	.dw	0,(_TH2)
      0006D4 54 48 32              2134 	.ascii "TH2"
      0006D7 00                    2135 	.db	0
      0006D8 01                    2136 	.db	1
      0006D9 00 00 01 0B           2137 	.dw	0,267
      0006DD 09                    2138 	.uleb128	9
      0006DE 05                    2139 	.db	5
      0006DF 03                    2140 	.db	3
      0006E0 00 00 00 CD           2141 	.dw	0,(_PWM5L)
      0006E4 50 57 4D 35 4C        2142 	.ascii "PWM5L"
      0006E9 00                    2143 	.db	0
      0006EA 01                    2144 	.db	1
      0006EB 00 00 01 0B           2145 	.dw	0,267
      0006EF 09                    2146 	.uleb128	9
      0006F0 05                    2147 	.db	5
      0006F1 03                    2148 	.db	3
      0006F2 00 00 00 CE           2149 	.dw	0,(_ADCMPL)
      0006F6 41 44 43 4D 50 4C     2150 	.ascii "ADCMPL"
      0006FC 00                    2151 	.db	0
      0006FD 01                    2152 	.db	1
      0006FE 00 00 01 0B           2153 	.dw	0,267
      000702 09                    2154 	.uleb128	9
      000703 05                    2155 	.db	5
      000704 03                    2156 	.db	3
      000705 00 00 00 CF           2157 	.dw	0,(_ADCMPH)
      000709 41 44 43 4D 50 48     2158 	.ascii "ADCMPH"
      00070F 00                    2159 	.db	0
      000710 01                    2160 	.db	1
      000711 00 00 01 0B           2161 	.dw	0,267
      000715 09                    2162 	.uleb128	9
      000716 05                    2163 	.db	5
      000717 03                    2164 	.db	3
      000718 00 00 00 D0           2165 	.dw	0,(_PSW)
      00071C 50 53 57              2166 	.ascii "PSW"
      00071F 00                    2167 	.db	0
      000720 01                    2168 	.db	1
      000721 00 00 01 0B           2169 	.dw	0,267
      000725 09                    2170 	.uleb128	9
      000726 05                    2171 	.db	5
      000727 03                    2172 	.db	3
      000728 00 00 00 D1           2173 	.dw	0,(_PWMPH)
      00072C 50 57 4D 50 48        2174 	.ascii "PWMPH"
      000731 00                    2175 	.db	0
      000732 01                    2176 	.db	1
      000733 00 00 01 0B           2177 	.dw	0,267
      000737 09                    2178 	.uleb128	9
      000738 05                    2179 	.db	5
      000739 03                    2180 	.db	3
      00073A 00 00 00 D2           2181 	.dw	0,(_PWM0H)
      00073E 50 57 4D 30 48        2182 	.ascii "PWM0H"
      000743 00                    2183 	.db	0
      000744 01                    2184 	.db	1
      000745 00 00 01 0B           2185 	.dw	0,267
      000749 09                    2186 	.uleb128	9
      00074A 05                    2187 	.db	5
      00074B 03                    2188 	.db	3
      00074C 00 00 00 D3           2189 	.dw	0,(_PWM1H)
      000750 50 57 4D 31 48        2190 	.ascii "PWM1H"
      000755 00                    2191 	.db	0
      000756 01                    2192 	.db	1
      000757 00 00 01 0B           2193 	.dw	0,267
      00075B 09                    2194 	.uleb128	9
      00075C 05                    2195 	.db	5
      00075D 03                    2196 	.db	3
      00075E 00 00 00 D4           2197 	.dw	0,(_PWM2H)
      000762 50 57 4D 32 48        2198 	.ascii "PWM2H"
      000767 00                    2199 	.db	0
      000768 01                    2200 	.db	1
      000769 00 00 01 0B           2201 	.dw	0,267
      00076D 09                    2202 	.uleb128	9
      00076E 05                    2203 	.db	5
      00076F 03                    2204 	.db	3
      000770 00 00 00 D5           2205 	.dw	0,(_PWM3H)
      000774 50 57 4D 33 48        2206 	.ascii "PWM3H"
      000779 00                    2207 	.db	0
      00077A 01                    2208 	.db	1
      00077B 00 00 01 0B           2209 	.dw	0,267
      00077F 09                    2210 	.uleb128	9
      000780 05                    2211 	.db	5
      000781 03                    2212 	.db	3
      000782 00 00 00 D6           2213 	.dw	0,(_PNP)
      000786 50 4E 50              2214 	.ascii "PNP"
      000789 00                    2215 	.db	0
      00078A 01                    2216 	.db	1
      00078B 00 00 01 0B           2217 	.dw	0,267
      00078F 09                    2218 	.uleb128	9
      000790 05                    2219 	.db	5
      000791 03                    2220 	.db	3
      000792 00 00 00 D7           2221 	.dw	0,(_FBD)
      000796 46 42 44              2222 	.ascii "FBD"
      000799 00                    2223 	.db	0
      00079A 01                    2224 	.db	1
      00079B 00 00 01 0B           2225 	.dw	0,267
      00079F 09                    2226 	.uleb128	9
      0007A0 05                    2227 	.db	5
      0007A1 03                    2228 	.db	3
      0007A2 00 00 00 D8           2229 	.dw	0,(_PWMCON0)
      0007A6 50 57 4D 43 4F 4E 30  2230 	.ascii "PWMCON0"
      0007AD 00                    2231 	.db	0
      0007AE 01                    2232 	.db	1
      0007AF 00 00 01 0B           2233 	.dw	0,267
      0007B3 09                    2234 	.uleb128	9
      0007B4 05                    2235 	.db	5
      0007B5 03                    2236 	.db	3
      0007B6 00 00 00 D9           2237 	.dw	0,(_PWMPL)
      0007BA 50 57 4D 50 4C        2238 	.ascii "PWMPL"
      0007BF 00                    2239 	.db	0
      0007C0 01                    2240 	.db	1
      0007C1 00 00 01 0B           2241 	.dw	0,267
      0007C5 09                    2242 	.uleb128	9
      0007C6 05                    2243 	.db	5
      0007C7 03                    2244 	.db	3
      0007C8 00 00 00 DA           2245 	.dw	0,(_PWM0L)
      0007CC 50 57 4D 30 4C        2246 	.ascii "PWM0L"
      0007D1 00                    2247 	.db	0
      0007D2 01                    2248 	.db	1
      0007D3 00 00 01 0B           2249 	.dw	0,267
      0007D7 09                    2250 	.uleb128	9
      0007D8 05                    2251 	.db	5
      0007D9 03                    2252 	.db	3
      0007DA 00 00 00 DB           2253 	.dw	0,(_PWM1L)
      0007DE 50 57 4D 31 4C        2254 	.ascii "PWM1L"
      0007E3 00                    2255 	.db	0
      0007E4 01                    2256 	.db	1
      0007E5 00 00 01 0B           2257 	.dw	0,267
      0007E9 09                    2258 	.uleb128	9
      0007EA 05                    2259 	.db	5
      0007EB 03                    2260 	.db	3
      0007EC 00 00 00 DC           2261 	.dw	0,(_PWM2L)
      0007F0 50 57 4D 32 4C        2262 	.ascii "PWM2L"
      0007F5 00                    2263 	.db	0
      0007F6 01                    2264 	.db	1
      0007F7 00 00 01 0B           2265 	.dw	0,267
      0007FB 09                    2266 	.uleb128	9
      0007FC 05                    2267 	.db	5
      0007FD 03                    2268 	.db	3
      0007FE 00 00 00 DD           2269 	.dw	0,(_PWM3L)
      000802 50 57 4D 33 4C        2270 	.ascii "PWM3L"
      000807 00                    2271 	.db	0
      000808 01                    2272 	.db	1
      000809 00 00 01 0B           2273 	.dw	0,267
      00080D 09                    2274 	.uleb128	9
      00080E 05                    2275 	.db	5
      00080F 03                    2276 	.db	3
      000810 00 00 00 DE           2277 	.dw	0,(_PIOCON0)
      000814 50 49 4F 43 4F 4E 30  2278 	.ascii "PIOCON0"
      00081B 00                    2279 	.db	0
      00081C 01                    2280 	.db	1
      00081D 00 00 01 0B           2281 	.dw	0,267
      000821 09                    2282 	.uleb128	9
      000822 05                    2283 	.db	5
      000823 03                    2284 	.db	3
      000824 00 00 00 DF           2285 	.dw	0,(_PWMCON1)
      000828 50 57 4D 43 4F 4E 31  2286 	.ascii "PWMCON1"
      00082F 00                    2287 	.db	0
      000830 01                    2288 	.db	1
      000831 00 00 01 0B           2289 	.dw	0,267
      000835 09                    2290 	.uleb128	9
      000836 05                    2291 	.db	5
      000837 03                    2292 	.db	3
      000838 00 00 00 E0           2293 	.dw	0,(_ACC)
      00083C 41 43 43              2294 	.ascii "ACC"
      00083F 00                    2295 	.db	0
      000840 01                    2296 	.db	1
      000841 00 00 01 0B           2297 	.dw	0,267
      000845 09                    2298 	.uleb128	9
      000846 05                    2299 	.db	5
      000847 03                    2300 	.db	3
      000848 00 00 00 E1           2301 	.dw	0,(_ADCCON1)
      00084C 41 44 43 43 4F 4E 31  2302 	.ascii "ADCCON1"
      000853 00                    2303 	.db	0
      000854 01                    2304 	.db	1
      000855 00 00 01 0B           2305 	.dw	0,267
      000859 09                    2306 	.uleb128	9
      00085A 05                    2307 	.db	5
      00085B 03                    2308 	.db	3
      00085C 00 00 00 E2           2309 	.dw	0,(_ADCCON2)
      000860 41 44 43 43 4F 4E 32  2310 	.ascii "ADCCON2"
      000867 00                    2311 	.db	0
      000868 01                    2312 	.db	1
      000869 00 00 01 0B           2313 	.dw	0,267
      00086D 09                    2314 	.uleb128	9
      00086E 05                    2315 	.db	5
      00086F 03                    2316 	.db	3
      000870 00 00 00 E3           2317 	.dw	0,(_ADCDLY)
      000874 41 44 43 44 4C 59     2318 	.ascii "ADCDLY"
      00087A 00                    2319 	.db	0
      00087B 01                    2320 	.db	1
      00087C 00 00 01 0B           2321 	.dw	0,267
      000880 09                    2322 	.uleb128	9
      000881 05                    2323 	.db	5
      000882 03                    2324 	.db	3
      000883 00 00 00 E4           2325 	.dw	0,(_C0L)
      000887 43 30 4C              2326 	.ascii "C0L"
      00088A 00                    2327 	.db	0
      00088B 01                    2328 	.db	1
      00088C 00 00 01 0B           2329 	.dw	0,267
      000890 09                    2330 	.uleb128	9
      000891 05                    2331 	.db	5
      000892 03                    2332 	.db	3
      000893 00 00 00 E5           2333 	.dw	0,(_C0H)
      000897 43 30 48              2334 	.ascii "C0H"
      00089A 00                    2335 	.db	0
      00089B 01                    2336 	.db	1
      00089C 00 00 01 0B           2337 	.dw	0,267
      0008A0 09                    2338 	.uleb128	9
      0008A1 05                    2339 	.db	5
      0008A2 03                    2340 	.db	3
      0008A3 00 00 00 E6           2341 	.dw	0,(_C1L)
      0008A7 43 31 4C              2342 	.ascii "C1L"
      0008AA 00                    2343 	.db	0
      0008AB 01                    2344 	.db	1
      0008AC 00 00 01 0B           2345 	.dw	0,267
      0008B0 09                    2346 	.uleb128	9
      0008B1 05                    2347 	.db	5
      0008B2 03                    2348 	.db	3
      0008B3 00 00 00 E7           2349 	.dw	0,(_C1H)
      0008B7 43 31 48              2350 	.ascii "C1H"
      0008BA 00                    2351 	.db	0
      0008BB 01                    2352 	.db	1
      0008BC 00 00 01 0B           2353 	.dw	0,267
      0008C0 09                    2354 	.uleb128	9
      0008C1 05                    2355 	.db	5
      0008C2 03                    2356 	.db	3
      0008C3 00 00 00 E8           2357 	.dw	0,(_ADCCON0)
      0008C7 41 44 43 43 4F 4E 30  2358 	.ascii "ADCCON0"
      0008CE 00                    2359 	.db	0
      0008CF 01                    2360 	.db	1
      0008D0 00 00 01 0B           2361 	.dw	0,267
      0008D4 09                    2362 	.uleb128	9
      0008D5 05                    2363 	.db	5
      0008D6 03                    2364 	.db	3
      0008D7 00 00 00 E9           2365 	.dw	0,(_PICON)
      0008DB 50 49 43 4F 4E        2366 	.ascii "PICON"
      0008E0 00                    2367 	.db	0
      0008E1 01                    2368 	.db	1
      0008E2 00 00 01 0B           2369 	.dw	0,267
      0008E6 09                    2370 	.uleb128	9
      0008E7 05                    2371 	.db	5
      0008E8 03                    2372 	.db	3
      0008E9 00 00 00 EA           2373 	.dw	0,(_PINEN)
      0008ED 50 49 4E 45 4E        2374 	.ascii "PINEN"
      0008F2 00                    2375 	.db	0
      0008F3 01                    2376 	.db	1
      0008F4 00 00 01 0B           2377 	.dw	0,267
      0008F8 09                    2378 	.uleb128	9
      0008F9 05                    2379 	.db	5
      0008FA 03                    2380 	.db	3
      0008FB 00 00 00 EB           2381 	.dw	0,(_PIPEN)
      0008FF 50 49 50 45 4E        2382 	.ascii "PIPEN"
      000904 00                    2383 	.db	0
      000905 01                    2384 	.db	1
      000906 00 00 01 0B           2385 	.dw	0,267
      00090A 09                    2386 	.uleb128	9
      00090B 05                    2387 	.db	5
      00090C 03                    2388 	.db	3
      00090D 00 00 00 EC           2389 	.dw	0,(_PIF)
      000911 50 49 46              2390 	.ascii "PIF"
      000914 00                    2391 	.db	0
      000915 01                    2392 	.db	1
      000916 00 00 01 0B           2393 	.dw	0,267
      00091A 09                    2394 	.uleb128	9
      00091B 05                    2395 	.db	5
      00091C 03                    2396 	.db	3
      00091D 00 00 00 ED           2397 	.dw	0,(_C2L)
      000921 43 32 4C              2398 	.ascii "C2L"
      000924 00                    2399 	.db	0
      000925 01                    2400 	.db	1
      000926 00 00 01 0B           2401 	.dw	0,267
      00092A 09                    2402 	.uleb128	9
      00092B 05                    2403 	.db	5
      00092C 03                    2404 	.db	3
      00092D 00 00 00 EE           2405 	.dw	0,(_C2H)
      000931 43 32 48              2406 	.ascii "C2H"
      000934 00                    2407 	.db	0
      000935 01                    2408 	.db	1
      000936 00 00 01 0B           2409 	.dw	0,267
      00093A 09                    2410 	.uleb128	9
      00093B 05                    2411 	.db	5
      00093C 03                    2412 	.db	3
      00093D 00 00 00 EF           2413 	.dw	0,(_EIP)
      000941 45 49 50              2414 	.ascii "EIP"
      000944 00                    2415 	.db	0
      000945 01                    2416 	.db	1
      000946 00 00 01 0B           2417 	.dw	0,267
      00094A 09                    2418 	.uleb128	9
      00094B 05                    2419 	.db	5
      00094C 03                    2420 	.db	3
      00094D 00 00 00 F0           2421 	.dw	0,(_B)
      000951 42                    2422 	.ascii "B"
      000952 00                    2423 	.db	0
      000953 01                    2424 	.db	1
      000954 00 00 01 0B           2425 	.dw	0,267
      000958 09                    2426 	.uleb128	9
      000959 05                    2427 	.db	5
      00095A 03                    2428 	.db	3
      00095B 00 00 00 F1           2429 	.dw	0,(_CAPCON3)
      00095F 43 41 50 43 4F 4E 33  2430 	.ascii "CAPCON3"
      000966 00                    2431 	.db	0
      000967 01                    2432 	.db	1
      000968 00 00 01 0B           2433 	.dw	0,267
      00096C 09                    2434 	.uleb128	9
      00096D 05                    2435 	.db	5
      00096E 03                    2436 	.db	3
      00096F 00 00 00 F2           2437 	.dw	0,(_CAPCON4)
      000973 43 41 50 43 4F 4E 34  2438 	.ascii "CAPCON4"
      00097A 00                    2439 	.db	0
      00097B 01                    2440 	.db	1
      00097C 00 00 01 0B           2441 	.dw	0,267
      000980 09                    2442 	.uleb128	9
      000981 05                    2443 	.db	5
      000982 03                    2444 	.db	3
      000983 00 00 00 F3           2445 	.dw	0,(_SPCR)
      000987 53 50 43 52           2446 	.ascii "SPCR"
      00098B 00                    2447 	.db	0
      00098C 01                    2448 	.db	1
      00098D 00 00 01 0B           2449 	.dw	0,267
      000991 09                    2450 	.uleb128	9
      000992 05                    2451 	.db	5
      000993 03                    2452 	.db	3
      000994 00 00 00 F3           2453 	.dw	0,(_SPCR2)
      000998 53 50 43 52 32        2454 	.ascii "SPCR2"
      00099D 00                    2455 	.db	0
      00099E 01                    2456 	.db	1
      00099F 00 00 01 0B           2457 	.dw	0,267
      0009A3 09                    2458 	.uleb128	9
      0009A4 05                    2459 	.db	5
      0009A5 03                    2460 	.db	3
      0009A6 00 00 00 F4           2461 	.dw	0,(_SPSR)
      0009AA 53 50 53 52           2462 	.ascii "SPSR"
      0009AE 00                    2463 	.db	0
      0009AF 01                    2464 	.db	1
      0009B0 00 00 01 0B           2465 	.dw	0,267
      0009B4 09                    2466 	.uleb128	9
      0009B5 05                    2467 	.db	5
      0009B6 03                    2468 	.db	3
      0009B7 00 00 00 F5           2469 	.dw	0,(_SPDR)
      0009BB 53 50 44 52           2470 	.ascii "SPDR"
      0009BF 00                    2471 	.db	0
      0009C0 01                    2472 	.db	1
      0009C1 00 00 01 0B           2473 	.dw	0,267
      0009C5 09                    2474 	.uleb128	9
      0009C6 05                    2475 	.db	5
      0009C7 03                    2476 	.db	3
      0009C8 00 00 00 F6           2477 	.dw	0,(_AINDIDS)
      0009CC 41 49 4E 44 49 44 53  2478 	.ascii "AINDIDS"
      0009D3 00                    2479 	.db	0
      0009D4 01                    2480 	.db	1
      0009D5 00 00 01 0B           2481 	.dw	0,267
      0009D9 09                    2482 	.uleb128	9
      0009DA 05                    2483 	.db	5
      0009DB 03                    2484 	.db	3
      0009DC 00 00 00 F7           2485 	.dw	0,(_EIPH)
      0009E0 45 49 50 48           2486 	.ascii "EIPH"
      0009E4 00                    2487 	.db	0
      0009E5 01                    2488 	.db	1
      0009E6 00 00 01 0B           2489 	.dw	0,267
      0009EA 09                    2490 	.uleb128	9
      0009EB 05                    2491 	.db	5
      0009EC 03                    2492 	.db	3
      0009ED 00 00 00 F8           2493 	.dw	0,(_SCON_1)
      0009F1 53 43 4F 4E 5F 31     2494 	.ascii "SCON_1"
      0009F7 00                    2495 	.db	0
      0009F8 01                    2496 	.db	1
      0009F9 00 00 01 0B           2497 	.dw	0,267
      0009FD 09                    2498 	.uleb128	9
      0009FE 05                    2499 	.db	5
      0009FF 03                    2500 	.db	3
      000A00 00 00 00 F9           2501 	.dw	0,(_PDTEN)
      000A04 50 44 54 45 4E        2502 	.ascii "PDTEN"
      000A09 00                    2503 	.db	0
      000A0A 01                    2504 	.db	1
      000A0B 00 00 01 0B           2505 	.dw	0,267
      000A0F 09                    2506 	.uleb128	9
      000A10 05                    2507 	.db	5
      000A11 03                    2508 	.db	3
      000A12 00 00 00 FA           2509 	.dw	0,(_PDTCNT)
      000A16 50 44 54 43 4E 54     2510 	.ascii "PDTCNT"
      000A1C 00                    2511 	.db	0
      000A1D 01                    2512 	.db	1
      000A1E 00 00 01 0B           2513 	.dw	0,267
      000A22 09                    2514 	.uleb128	9
      000A23 05                    2515 	.db	5
      000A24 03                    2516 	.db	3
      000A25 00 00 00 FB           2517 	.dw	0,(_PMEN)
      000A29 50 4D 45 4E           2518 	.ascii "PMEN"
      000A2D 00                    2519 	.db	0
      000A2E 01                    2520 	.db	1
      000A2F 00 00 01 0B           2521 	.dw	0,267
      000A33 09                    2522 	.uleb128	9
      000A34 05                    2523 	.db	5
      000A35 03                    2524 	.db	3
      000A36 00 00 00 FC           2525 	.dw	0,(_PMD)
      000A3A 50 4D 44              2526 	.ascii "PMD"
      000A3D 00                    2527 	.db	0
      000A3E 01                    2528 	.db	1
      000A3F 00 00 01 0B           2529 	.dw	0,267
      000A43 09                    2530 	.uleb128	9
      000A44 05                    2531 	.db	5
      000A45 03                    2532 	.db	3
      000A46 00 00 00 FE           2533 	.dw	0,(_EIP1)
      000A4A 45 49 50 31           2534 	.ascii "EIP1"
      000A4E 00                    2535 	.db	0
      000A4F 01                    2536 	.db	1
      000A50 00 00 01 0B           2537 	.dw	0,267
      000A54 09                    2538 	.uleb128	9
      000A55 05                    2539 	.db	5
      000A56 03                    2540 	.db	3
      000A57 00 00 00 FF           2541 	.dw	0,(_EIPH1)
      000A5B 45 49 50 48 31        2542 	.ascii "EIPH1"
      000A60 00                    2543 	.db	0
      000A61 01                    2544 	.db	1
      000A62 00 00 01 0B           2545 	.dw	0,267
      000A66 06                    2546 	.uleb128	6
      000A67 5F 73 62 69 74        2547 	.ascii "_sbit"
      000A6C 00                    2548 	.db	0
      000A6D 01                    2549 	.db	1
      000A6E 08                    2550 	.db	8
      000A6F 08                    2551 	.uleb128	8
      000A70 00 00 0A 66           2552 	.dw	0,2662
      000A74 09                    2553 	.uleb128	9
      000A75 05                    2554 	.db	5
      000A76 03                    2555 	.db	3
      000A77 00 00 00 FF           2556 	.dw	0,(_SM0_1)
      000A7B 53 4D 30 5F 31        2557 	.ascii "SM0_1"
      000A80 00                    2558 	.db	0
      000A81 01                    2559 	.db	1
      000A82 00 00 0A 6F           2560 	.dw	0,2671
      000A86 09                    2561 	.uleb128	9
      000A87 05                    2562 	.db	5
      000A88 03                    2563 	.db	3
      000A89 00 00 00 FF           2564 	.dw	0,(_FE_1)
      000A8D 46 45 5F 31           2565 	.ascii "FE_1"
      000A91 00                    2566 	.db	0
      000A92 01                    2567 	.db	1
      000A93 00 00 0A 6F           2568 	.dw	0,2671
      000A97 09                    2569 	.uleb128	9
      000A98 05                    2570 	.db	5
      000A99 03                    2571 	.db	3
      000A9A 00 00 00 FE           2572 	.dw	0,(_SM1_1)
      000A9E 53 4D 31 5F 31        2573 	.ascii "SM1_1"
      000AA3 00                    2574 	.db	0
      000AA4 01                    2575 	.db	1
      000AA5 00 00 0A 6F           2576 	.dw	0,2671
      000AA9 09                    2577 	.uleb128	9
      000AAA 05                    2578 	.db	5
      000AAB 03                    2579 	.db	3
      000AAC 00 00 00 FD           2580 	.dw	0,(_SM2_1)
      000AB0 53 4D 32 5F 31        2581 	.ascii "SM2_1"
      000AB5 00                    2582 	.db	0
      000AB6 01                    2583 	.db	1
      000AB7 00 00 0A 6F           2584 	.dw	0,2671
      000ABB 09                    2585 	.uleb128	9
      000ABC 05                    2586 	.db	5
      000ABD 03                    2587 	.db	3
      000ABE 00 00 00 FC           2588 	.dw	0,(_REN_1)
      000AC2 52 45 4E 5F 31        2589 	.ascii "REN_1"
      000AC7 00                    2590 	.db	0
      000AC8 01                    2591 	.db	1
      000AC9 00 00 0A 6F           2592 	.dw	0,2671
      000ACD 09                    2593 	.uleb128	9
      000ACE 05                    2594 	.db	5
      000ACF 03                    2595 	.db	3
      000AD0 00 00 00 FB           2596 	.dw	0,(_TB8_1)
      000AD4 54 42 38 5F 31        2597 	.ascii "TB8_1"
      000AD9 00                    2598 	.db	0
      000ADA 01                    2599 	.db	1
      000ADB 00 00 0A 6F           2600 	.dw	0,2671
      000ADF 09                    2601 	.uleb128	9
      000AE0 05                    2602 	.db	5
      000AE1 03                    2603 	.db	3
      000AE2 00 00 00 FA           2604 	.dw	0,(_RB8_1)
      000AE6 52 42 38 5F 31        2605 	.ascii "RB8_1"
      000AEB 00                    2606 	.db	0
      000AEC 01                    2607 	.db	1
      000AED 00 00 0A 6F           2608 	.dw	0,2671
      000AF1 09                    2609 	.uleb128	9
      000AF2 05                    2610 	.db	5
      000AF3 03                    2611 	.db	3
      000AF4 00 00 00 F9           2612 	.dw	0,(_TI_1)
      000AF8 54 49 5F 31           2613 	.ascii "TI_1"
      000AFC 00                    2614 	.db	0
      000AFD 01                    2615 	.db	1
      000AFE 00 00 0A 6F           2616 	.dw	0,2671
      000B02 09                    2617 	.uleb128	9
      000B03 05                    2618 	.db	5
      000B04 03                    2619 	.db	3
      000B05 00 00 00 F8           2620 	.dw	0,(_RI_1)
      000B09 52 49 5F 31           2621 	.ascii "RI_1"
      000B0D 00                    2622 	.db	0
      000B0E 01                    2623 	.db	1
      000B0F 00 00 0A 6F           2624 	.dw	0,2671
      000B13 09                    2625 	.uleb128	9
      000B14 05                    2626 	.db	5
      000B15 03                    2627 	.db	3
      000B16 00 00 00 EF           2628 	.dw	0,(_ADCF)
      000B1A 41 44 43 46           2629 	.ascii "ADCF"
      000B1E 00                    2630 	.db	0
      000B1F 01                    2631 	.db	1
      000B20 00 00 0A 6F           2632 	.dw	0,2671
      000B24 09                    2633 	.uleb128	9
      000B25 05                    2634 	.db	5
      000B26 03                    2635 	.db	3
      000B27 00 00 00 EE           2636 	.dw	0,(_ADCS)
      000B2B 41 44 43 53           2637 	.ascii "ADCS"
      000B2F 00                    2638 	.db	0
      000B30 01                    2639 	.db	1
      000B31 00 00 0A 6F           2640 	.dw	0,2671
      000B35 09                    2641 	.uleb128	9
      000B36 05                    2642 	.db	5
      000B37 03                    2643 	.db	3
      000B38 00 00 00 ED           2644 	.dw	0,(_ETGSEL1)
      000B3C 45 54 47 53 45 4C 31  2645 	.ascii "ETGSEL1"
      000B43 00                    2646 	.db	0
      000B44 01                    2647 	.db	1
      000B45 00 00 0A 6F           2648 	.dw	0,2671
      000B49 09                    2649 	.uleb128	9
      000B4A 05                    2650 	.db	5
      000B4B 03                    2651 	.db	3
      000B4C 00 00 00 EC           2652 	.dw	0,(_ETGSEL0)
      000B50 45 54 47 53 45 4C 30  2653 	.ascii "ETGSEL0"
      000B57 00                    2654 	.db	0
      000B58 01                    2655 	.db	1
      000B59 00 00 0A 6F           2656 	.dw	0,2671
      000B5D 09                    2657 	.uleb128	9
      000B5E 05                    2658 	.db	5
      000B5F 03                    2659 	.db	3
      000B60 00 00 00 EB           2660 	.dw	0,(_ADCHS3)
      000B64 41 44 43 48 53 33     2661 	.ascii "ADCHS3"
      000B6A 00                    2662 	.db	0
      000B6B 01                    2663 	.db	1
      000B6C 00 00 0A 6F           2664 	.dw	0,2671
      000B70 09                    2665 	.uleb128	9
      000B71 05                    2666 	.db	5
      000B72 03                    2667 	.db	3
      000B73 00 00 00 EA           2668 	.dw	0,(_ADCHS2)
      000B77 41 44 43 48 53 32     2669 	.ascii "ADCHS2"
      000B7D 00                    2670 	.db	0
      000B7E 01                    2671 	.db	1
      000B7F 00 00 0A 6F           2672 	.dw	0,2671
      000B83 09                    2673 	.uleb128	9
      000B84 05                    2674 	.db	5
      000B85 03                    2675 	.db	3
      000B86 00 00 00 E9           2676 	.dw	0,(_ADCHS1)
      000B8A 41 44 43 48 53 31     2677 	.ascii "ADCHS1"
      000B90 00                    2678 	.db	0
      000B91 01                    2679 	.db	1
      000B92 00 00 0A 6F           2680 	.dw	0,2671
      000B96 09                    2681 	.uleb128	9
      000B97 05                    2682 	.db	5
      000B98 03                    2683 	.db	3
      000B99 00 00 00 E8           2684 	.dw	0,(_ADCHS0)
      000B9D 41 44 43 48 53 30     2685 	.ascii "ADCHS0"
      000BA3 00                    2686 	.db	0
      000BA4 01                    2687 	.db	1
      000BA5 00 00 0A 6F           2688 	.dw	0,2671
      000BA9 09                    2689 	.uleb128	9
      000BAA 05                    2690 	.db	5
      000BAB 03                    2691 	.db	3
      000BAC 00 00 00 DF           2692 	.dw	0,(_PWMRUN)
      000BB0 50 57 4D 52 55 4E     2693 	.ascii "PWMRUN"
      000BB6 00                    2694 	.db	0
      000BB7 01                    2695 	.db	1
      000BB8 00 00 0A 6F           2696 	.dw	0,2671
      000BBC 09                    2697 	.uleb128	9
      000BBD 05                    2698 	.db	5
      000BBE 03                    2699 	.db	3
      000BBF 00 00 00 DE           2700 	.dw	0,(_LOAD)
      000BC3 4C 4F 41 44           2701 	.ascii "LOAD"
      000BC7 00                    2702 	.db	0
      000BC8 01                    2703 	.db	1
      000BC9 00 00 0A 6F           2704 	.dw	0,2671
      000BCD 09                    2705 	.uleb128	9
      000BCE 05                    2706 	.db	5
      000BCF 03                    2707 	.db	3
      000BD0 00 00 00 DD           2708 	.dw	0,(_PWMF)
      000BD4 50 57 4D 46           2709 	.ascii "PWMF"
      000BD8 00                    2710 	.db	0
      000BD9 01                    2711 	.db	1
      000BDA 00 00 0A 6F           2712 	.dw	0,2671
      000BDE 09                    2713 	.uleb128	9
      000BDF 05                    2714 	.db	5
      000BE0 03                    2715 	.db	3
      000BE1 00 00 00 DC           2716 	.dw	0,(_CLRPWM)
      000BE5 43 4C 52 50 57 4D     2717 	.ascii "CLRPWM"
      000BEB 00                    2718 	.db	0
      000BEC 01                    2719 	.db	1
      000BED 00 00 0A 6F           2720 	.dw	0,2671
      000BF1 09                    2721 	.uleb128	9
      000BF2 05                    2722 	.db	5
      000BF3 03                    2723 	.db	3
      000BF4 00 00 00 D7           2724 	.dw	0,(_CY)
      000BF8 43 59                 2725 	.ascii "CY"
      000BFA 00                    2726 	.db	0
      000BFB 01                    2727 	.db	1
      000BFC 00 00 0A 6F           2728 	.dw	0,2671
      000C00 09                    2729 	.uleb128	9
      000C01 05                    2730 	.db	5
      000C02 03                    2731 	.db	3
      000C03 00 00 00 D6           2732 	.dw	0,(_AC)
      000C07 41 43                 2733 	.ascii "AC"
      000C09 00                    2734 	.db	0
      000C0A 01                    2735 	.db	1
      000C0B 00 00 0A 6F           2736 	.dw	0,2671
      000C0F 09                    2737 	.uleb128	9
      000C10 05                    2738 	.db	5
      000C11 03                    2739 	.db	3
      000C12 00 00 00 D5           2740 	.dw	0,(_F0)
      000C16 46 30                 2741 	.ascii "F0"
      000C18 00                    2742 	.db	0
      000C19 01                    2743 	.db	1
      000C1A 00 00 0A 6F           2744 	.dw	0,2671
      000C1E 09                    2745 	.uleb128	9
      000C1F 05                    2746 	.db	5
      000C20 03                    2747 	.db	3
      000C21 00 00 00 D4           2748 	.dw	0,(_RS1)
      000C25 52 53 31              2749 	.ascii "RS1"
      000C28 00                    2750 	.db	0
      000C29 01                    2751 	.db	1
      000C2A 00 00 0A 6F           2752 	.dw	0,2671
      000C2E 09                    2753 	.uleb128	9
      000C2F 05                    2754 	.db	5
      000C30 03                    2755 	.db	3
      000C31 00 00 00 D3           2756 	.dw	0,(_RS0)
      000C35 52 53 30              2757 	.ascii "RS0"
      000C38 00                    2758 	.db	0
      000C39 01                    2759 	.db	1
      000C3A 00 00 0A 6F           2760 	.dw	0,2671
      000C3E 09                    2761 	.uleb128	9
      000C3F 05                    2762 	.db	5
      000C40 03                    2763 	.db	3
      000C41 00 00 00 D2           2764 	.dw	0,(_OV)
      000C45 4F 56                 2765 	.ascii "OV"
      000C47 00                    2766 	.db	0
      000C48 01                    2767 	.db	1
      000C49 00 00 0A 6F           2768 	.dw	0,2671
      000C4D 09                    2769 	.uleb128	9
      000C4E 05                    2770 	.db	5
      000C4F 03                    2771 	.db	3
      000C50 00 00 00 D0           2772 	.dw	0,(_P)
      000C54 50                    2773 	.ascii "P"
      000C55 00                    2774 	.db	0
      000C56 01                    2775 	.db	1
      000C57 00 00 0A 6F           2776 	.dw	0,2671
      000C5B 09                    2777 	.uleb128	9
      000C5C 05                    2778 	.db	5
      000C5D 03                    2779 	.db	3
      000C5E 00 00 00 CF           2780 	.dw	0,(_TF2)
      000C62 54 46 32              2781 	.ascii "TF2"
      000C65 00                    2782 	.db	0
      000C66 01                    2783 	.db	1
      000C67 00 00 0A 6F           2784 	.dw	0,2671
      000C6B 09                    2785 	.uleb128	9
      000C6C 05                    2786 	.db	5
      000C6D 03                    2787 	.db	3
      000C6E 00 00 00 CA           2788 	.dw	0,(_TR2)
      000C72 54 52 32              2789 	.ascii "TR2"
      000C75 00                    2790 	.db	0
      000C76 01                    2791 	.db	1
      000C77 00 00 0A 6F           2792 	.dw	0,2671
      000C7B 09                    2793 	.uleb128	9
      000C7C 05                    2794 	.db	5
      000C7D 03                    2795 	.db	3
      000C7E 00 00 00 C8           2796 	.dw	0,(_CM_RL2)
      000C82 43 4D 5F 52 4C 32     2797 	.ascii "CM_RL2"
      000C88 00                    2798 	.db	0
      000C89 01                    2799 	.db	1
      000C8A 00 00 0A 6F           2800 	.dw	0,2671
      000C8E 09                    2801 	.uleb128	9
      000C8F 05                    2802 	.db	5
      000C90 03                    2803 	.db	3
      000C91 00 00 00 C6           2804 	.dw	0,(_I2CEN)
      000C95 49 32 43 45 4E        2805 	.ascii "I2CEN"
      000C9A 00                    2806 	.db	0
      000C9B 01                    2807 	.db	1
      000C9C 00 00 0A 6F           2808 	.dw	0,2671
      000CA0 09                    2809 	.uleb128	9
      000CA1 05                    2810 	.db	5
      000CA2 03                    2811 	.db	3
      000CA3 00 00 00 C5           2812 	.dw	0,(_STA)
      000CA7 53 54 41              2813 	.ascii "STA"
      000CAA 00                    2814 	.db	0
      000CAB 01                    2815 	.db	1
      000CAC 00 00 0A 6F           2816 	.dw	0,2671
      000CB0 09                    2817 	.uleb128	9
      000CB1 05                    2818 	.db	5
      000CB2 03                    2819 	.db	3
      000CB3 00 00 00 C4           2820 	.dw	0,(_STO)
      000CB7 53 54 4F              2821 	.ascii "STO"
      000CBA 00                    2822 	.db	0
      000CBB 01                    2823 	.db	1
      000CBC 00 00 0A 6F           2824 	.dw	0,2671
      000CC0 09                    2825 	.uleb128	9
      000CC1 05                    2826 	.db	5
      000CC2 03                    2827 	.db	3
      000CC3 00 00 00 C3           2828 	.dw	0,(_SI)
      000CC7 53 49                 2829 	.ascii "SI"
      000CC9 00                    2830 	.db	0
      000CCA 01                    2831 	.db	1
      000CCB 00 00 0A 6F           2832 	.dw	0,2671
      000CCF 09                    2833 	.uleb128	9
      000CD0 05                    2834 	.db	5
      000CD1 03                    2835 	.db	3
      000CD2 00 00 00 C2           2836 	.dw	0,(_AA)
      000CD6 41 41                 2837 	.ascii "AA"
      000CD8 00                    2838 	.db	0
      000CD9 01                    2839 	.db	1
      000CDA 00 00 0A 6F           2840 	.dw	0,2671
      000CDE 09                    2841 	.uleb128	9
      000CDF 05                    2842 	.db	5
      000CE0 03                    2843 	.db	3
      000CE1 00 00 00 C0           2844 	.dw	0,(_I2CPX)
      000CE5 49 32 43 50 58        2845 	.ascii "I2CPX"
      000CEA 00                    2846 	.db	0
      000CEB 01                    2847 	.db	1
      000CEC 00 00 0A 6F           2848 	.dw	0,2671
      000CF0 09                    2849 	.uleb128	9
      000CF1 05                    2850 	.db	5
      000CF2 03                    2851 	.db	3
      000CF3 00 00 00 BE           2852 	.dw	0,(_PADC)
      000CF7 50 41 44 43           2853 	.ascii "PADC"
      000CFB 00                    2854 	.db	0
      000CFC 01                    2855 	.db	1
      000CFD 00 00 0A 6F           2856 	.dw	0,2671
      000D01 09                    2857 	.uleb128	9
      000D02 05                    2858 	.db	5
      000D03 03                    2859 	.db	3
      000D04 00 00 00 BD           2860 	.dw	0,(_PBOD)
      000D08 50 42 4F 44           2861 	.ascii "PBOD"
      000D0C 00                    2862 	.db	0
      000D0D 01                    2863 	.db	1
      000D0E 00 00 0A 6F           2864 	.dw	0,2671
      000D12 09                    2865 	.uleb128	9
      000D13 05                    2866 	.db	5
      000D14 03                    2867 	.db	3
      000D15 00 00 00 BC           2868 	.dw	0,(_PS)
      000D19 50 53                 2869 	.ascii "PS"
      000D1B 00                    2870 	.db	0
      000D1C 01                    2871 	.db	1
      000D1D 00 00 0A 6F           2872 	.dw	0,2671
      000D21 09                    2873 	.uleb128	9
      000D22 05                    2874 	.db	5
      000D23 03                    2875 	.db	3
      000D24 00 00 00 BB           2876 	.dw	0,(_PT1)
      000D28 50 54 31              2877 	.ascii "PT1"
      000D2B 00                    2878 	.db	0
      000D2C 01                    2879 	.db	1
      000D2D 00 00 0A 6F           2880 	.dw	0,2671
      000D31 09                    2881 	.uleb128	9
      000D32 05                    2882 	.db	5
      000D33 03                    2883 	.db	3
      000D34 00 00 00 BA           2884 	.dw	0,(_PX1)
      000D38 50 58 31              2885 	.ascii "PX1"
      000D3B 00                    2886 	.db	0
      000D3C 01                    2887 	.db	1
      000D3D 00 00 0A 6F           2888 	.dw	0,2671
      000D41 09                    2889 	.uleb128	9
      000D42 05                    2890 	.db	5
      000D43 03                    2891 	.db	3
      000D44 00 00 00 B9           2892 	.dw	0,(_PT0)
      000D48 50 54 30              2893 	.ascii "PT0"
      000D4B 00                    2894 	.db	0
      000D4C 01                    2895 	.db	1
      000D4D 00 00 0A 6F           2896 	.dw	0,2671
      000D51 09                    2897 	.uleb128	9
      000D52 05                    2898 	.db	5
      000D53 03                    2899 	.db	3
      000D54 00 00 00 B8           2900 	.dw	0,(_PX0)
      000D58 50 58 30              2901 	.ascii "PX0"
      000D5B 00                    2902 	.db	0
      000D5C 01                    2903 	.db	1
      000D5D 00 00 0A 6F           2904 	.dw	0,2671
      000D61 09                    2905 	.uleb128	9
      000D62 05                    2906 	.db	5
      000D63 03                    2907 	.db	3
      000D64 00 00 00 B0           2908 	.dw	0,(_P30)
      000D68 50 33 30              2909 	.ascii "P30"
      000D6B 00                    2910 	.db	0
      000D6C 01                    2911 	.db	1
      000D6D 00 00 0A 6F           2912 	.dw	0,2671
      000D71 09                    2913 	.uleb128	9
      000D72 05                    2914 	.db	5
      000D73 03                    2915 	.db	3
      000D74 00 00 00 AF           2916 	.dw	0,(_EA)
      000D78 45 41                 2917 	.ascii "EA"
      000D7A 00                    2918 	.db	0
      000D7B 01                    2919 	.db	1
      000D7C 00 00 0A 6F           2920 	.dw	0,2671
      000D80 09                    2921 	.uleb128	9
      000D81 05                    2922 	.db	5
      000D82 03                    2923 	.db	3
      000D83 00 00 00 AE           2924 	.dw	0,(_EADC)
      000D87 45 41 44 43           2925 	.ascii "EADC"
      000D8B 00                    2926 	.db	0
      000D8C 01                    2927 	.db	1
      000D8D 00 00 0A 6F           2928 	.dw	0,2671
      000D91 09                    2929 	.uleb128	9
      000D92 05                    2930 	.db	5
      000D93 03                    2931 	.db	3
      000D94 00 00 00 AD           2932 	.dw	0,(_EBOD)
      000D98 45 42 4F 44           2933 	.ascii "EBOD"
      000D9C 00                    2934 	.db	0
      000D9D 01                    2935 	.db	1
      000D9E 00 00 0A 6F           2936 	.dw	0,2671
      000DA2 09                    2937 	.uleb128	9
      000DA3 05                    2938 	.db	5
      000DA4 03                    2939 	.db	3
      000DA5 00 00 00 AC           2940 	.dw	0,(_ES)
      000DA9 45 53                 2941 	.ascii "ES"
      000DAB 00                    2942 	.db	0
      000DAC 01                    2943 	.db	1
      000DAD 00 00 0A 6F           2944 	.dw	0,2671
      000DB1 09                    2945 	.uleb128	9
      000DB2 05                    2946 	.db	5
      000DB3 03                    2947 	.db	3
      000DB4 00 00 00 AB           2948 	.dw	0,(_ET1)
      000DB8 45 54 31              2949 	.ascii "ET1"
      000DBB 00                    2950 	.db	0
      000DBC 01                    2951 	.db	1
      000DBD 00 00 0A 6F           2952 	.dw	0,2671
      000DC1 09                    2953 	.uleb128	9
      000DC2 05                    2954 	.db	5
      000DC3 03                    2955 	.db	3
      000DC4 00 00 00 AA           2956 	.dw	0,(_EX1)
      000DC8 45 58 31              2957 	.ascii "EX1"
      000DCB 00                    2958 	.db	0
      000DCC 01                    2959 	.db	1
      000DCD 00 00 0A 6F           2960 	.dw	0,2671
      000DD1 09                    2961 	.uleb128	9
      000DD2 05                    2962 	.db	5
      000DD3 03                    2963 	.db	3
      000DD4 00 00 00 A9           2964 	.dw	0,(_ET0)
      000DD8 45 54 30              2965 	.ascii "ET0"
      000DDB 00                    2966 	.db	0
      000DDC 01                    2967 	.db	1
      000DDD 00 00 0A 6F           2968 	.dw	0,2671
      000DE1 09                    2969 	.uleb128	9
      000DE2 05                    2970 	.db	5
      000DE3 03                    2971 	.db	3
      000DE4 00 00 00 A8           2972 	.dw	0,(_EX0)
      000DE8 45 58 30              2973 	.ascii "EX0"
      000DEB 00                    2974 	.db	0
      000DEC 01                    2975 	.db	1
      000DED 00 00 0A 6F           2976 	.dw	0,2671
      000DF1 09                    2977 	.uleb128	9
      000DF2 05                    2978 	.db	5
      000DF3 03                    2979 	.db	3
      000DF4 00 00 00 A0           2980 	.dw	0,(_P20)
      000DF8 50 32 30              2981 	.ascii "P20"
      000DFB 00                    2982 	.db	0
      000DFC 01                    2983 	.db	1
      000DFD 00 00 0A 6F           2984 	.dw	0,2671
      000E01 09                    2985 	.uleb128	9
      000E02 05                    2986 	.db	5
      000E03 03                    2987 	.db	3
      000E04 00 00 00 9F           2988 	.dw	0,(_SM0)
      000E08 53 4D 30              2989 	.ascii "SM0"
      000E0B 00                    2990 	.db	0
      000E0C 01                    2991 	.db	1
      000E0D 00 00 0A 6F           2992 	.dw	0,2671
      000E11 09                    2993 	.uleb128	9
      000E12 05                    2994 	.db	5
      000E13 03                    2995 	.db	3
      000E14 00 00 00 9F           2996 	.dw	0,(_FE)
      000E18 46 45                 2997 	.ascii "FE"
      000E1A 00                    2998 	.db	0
      000E1B 01                    2999 	.db	1
      000E1C 00 00 0A 6F           3000 	.dw	0,2671
      000E20 09                    3001 	.uleb128	9
      000E21 05                    3002 	.db	5
      000E22 03                    3003 	.db	3
      000E23 00 00 00 9E           3004 	.dw	0,(_SM1)
      000E27 53 4D 31              3005 	.ascii "SM1"
      000E2A 00                    3006 	.db	0
      000E2B 01                    3007 	.db	1
      000E2C 00 00 0A 6F           3008 	.dw	0,2671
      000E30 09                    3009 	.uleb128	9
      000E31 05                    3010 	.db	5
      000E32 03                    3011 	.db	3
      000E33 00 00 00 9D           3012 	.dw	0,(_SM2)
      000E37 53 4D 32              3013 	.ascii "SM2"
      000E3A 00                    3014 	.db	0
      000E3B 01                    3015 	.db	1
      000E3C 00 00 0A 6F           3016 	.dw	0,2671
      000E40 09                    3017 	.uleb128	9
      000E41 05                    3018 	.db	5
      000E42 03                    3019 	.db	3
      000E43 00 00 00 9C           3020 	.dw	0,(_REN)
      000E47 52 45 4E              3021 	.ascii "REN"
      000E4A 00                    3022 	.db	0
      000E4B 01                    3023 	.db	1
      000E4C 00 00 0A 6F           3024 	.dw	0,2671
      000E50 09                    3025 	.uleb128	9
      000E51 05                    3026 	.db	5
      000E52 03                    3027 	.db	3
      000E53 00 00 00 9B           3028 	.dw	0,(_TB8)
      000E57 54 42 38              3029 	.ascii "TB8"
      000E5A 00                    3030 	.db	0
      000E5B 01                    3031 	.db	1
      000E5C 00 00 0A 6F           3032 	.dw	0,2671
      000E60 09                    3033 	.uleb128	9
      000E61 05                    3034 	.db	5
      000E62 03                    3035 	.db	3
      000E63 00 00 00 9A           3036 	.dw	0,(_RB8)
      000E67 52 42 38              3037 	.ascii "RB8"
      000E6A 00                    3038 	.db	0
      000E6B 01                    3039 	.db	1
      000E6C 00 00 0A 6F           3040 	.dw	0,2671
      000E70 09                    3041 	.uleb128	9
      000E71 05                    3042 	.db	5
      000E72 03                    3043 	.db	3
      000E73 00 00 00 99           3044 	.dw	0,(_TI)
      000E77 54 49                 3045 	.ascii "TI"
      000E79 00                    3046 	.db	0
      000E7A 01                    3047 	.db	1
      000E7B 00 00 0A 6F           3048 	.dw	0,2671
      000E7F 09                    3049 	.uleb128	9
      000E80 05                    3050 	.db	5
      000E81 03                    3051 	.db	3
      000E82 00 00 00 98           3052 	.dw	0,(_RI)
      000E86 52 49                 3053 	.ascii "RI"
      000E88 00                    3054 	.db	0
      000E89 01                    3055 	.db	1
      000E8A 00 00 0A 6F           3056 	.dw	0,2671
      000E8E 09                    3057 	.uleb128	9
      000E8F 05                    3058 	.db	5
      000E90 03                    3059 	.db	3
      000E91 00 00 00 97           3060 	.dw	0,(_P17)
      000E95 50 31 37              3061 	.ascii "P17"
      000E98 00                    3062 	.db	0
      000E99 01                    3063 	.db	1
      000E9A 00 00 0A 6F           3064 	.dw	0,2671
      000E9E 09                    3065 	.uleb128	9
      000E9F 05                    3066 	.db	5
      000EA0 03                    3067 	.db	3
      000EA1 00 00 00 96           3068 	.dw	0,(_P16)
      000EA5 50 31 36              3069 	.ascii "P16"
      000EA8 00                    3070 	.db	0
      000EA9 01                    3071 	.db	1
      000EAA 00 00 0A 6F           3072 	.dw	0,2671
      000EAE 09                    3073 	.uleb128	9
      000EAF 05                    3074 	.db	5
      000EB0 03                    3075 	.db	3
      000EB1 00 00 00 96           3076 	.dw	0,(_TXD_1)
      000EB5 54 58 44 5F 31        3077 	.ascii "TXD_1"
      000EBA 00                    3078 	.db	0
      000EBB 01                    3079 	.db	1
      000EBC 00 00 0A 6F           3080 	.dw	0,2671
      000EC0 09                    3081 	.uleb128	9
      000EC1 05                    3082 	.db	5
      000EC2 03                    3083 	.db	3
      000EC3 00 00 00 95           3084 	.dw	0,(_P15)
      000EC7 50 31 35              3085 	.ascii "P15"
      000ECA 00                    3086 	.db	0
      000ECB 01                    3087 	.db	1
      000ECC 00 00 0A 6F           3088 	.dw	0,2671
      000ED0 09                    3089 	.uleb128	9
      000ED1 05                    3090 	.db	5
      000ED2 03                    3091 	.db	3
      000ED3 00 00 00 94           3092 	.dw	0,(_P14)
      000ED7 50 31 34              3093 	.ascii "P14"
      000EDA 00                    3094 	.db	0
      000EDB 01                    3095 	.db	1
      000EDC 00 00 0A 6F           3096 	.dw	0,2671
      000EE0 09                    3097 	.uleb128	9
      000EE1 05                    3098 	.db	5
      000EE2 03                    3099 	.db	3
      000EE3 00 00 00 94           3100 	.dw	0,(_SDA)
      000EE7 53 44 41              3101 	.ascii "SDA"
      000EEA 00                    3102 	.db	0
      000EEB 01                    3103 	.db	1
      000EEC 00 00 0A 6F           3104 	.dw	0,2671
      000EF0 09                    3105 	.uleb128	9
      000EF1 05                    3106 	.db	5
      000EF2 03                    3107 	.db	3
      000EF3 00 00 00 93           3108 	.dw	0,(_P13)
      000EF7 50 31 33              3109 	.ascii "P13"
      000EFA 00                    3110 	.db	0
      000EFB 01                    3111 	.db	1
      000EFC 00 00 0A 6F           3112 	.dw	0,2671
      000F00 09                    3113 	.uleb128	9
      000F01 05                    3114 	.db	5
      000F02 03                    3115 	.db	3
      000F03 00 00 00 93           3116 	.dw	0,(_SCL)
      000F07 53 43 4C              3117 	.ascii "SCL"
      000F0A 00                    3118 	.db	0
      000F0B 01                    3119 	.db	1
      000F0C 00 00 0A 6F           3120 	.dw	0,2671
      000F10 09                    3121 	.uleb128	9
      000F11 05                    3122 	.db	5
      000F12 03                    3123 	.db	3
      000F13 00 00 00 92           3124 	.dw	0,(_P12)
      000F17 50 31 32              3125 	.ascii "P12"
      000F1A 00                    3126 	.db	0
      000F1B 01                    3127 	.db	1
      000F1C 00 00 0A 6F           3128 	.dw	0,2671
      000F20 09                    3129 	.uleb128	9
      000F21 05                    3130 	.db	5
      000F22 03                    3131 	.db	3
      000F23 00 00 00 91           3132 	.dw	0,(_P11)
      000F27 50 31 31              3133 	.ascii "P11"
      000F2A 00                    3134 	.db	0
      000F2B 01                    3135 	.db	1
      000F2C 00 00 0A 6F           3136 	.dw	0,2671
      000F30 09                    3137 	.uleb128	9
      000F31 05                    3138 	.db	5
      000F32 03                    3139 	.db	3
      000F33 00 00 00 90           3140 	.dw	0,(_P10)
      000F37 50 31 30              3141 	.ascii "P10"
      000F3A 00                    3142 	.db	0
      000F3B 01                    3143 	.db	1
      000F3C 00 00 0A 6F           3144 	.dw	0,2671
      000F40 09                    3145 	.uleb128	9
      000F41 05                    3146 	.db	5
      000F42 03                    3147 	.db	3
      000F43 00 00 00 8F           3148 	.dw	0,(_TF1)
      000F47 54 46 31              3149 	.ascii "TF1"
      000F4A 00                    3150 	.db	0
      000F4B 01                    3151 	.db	1
      000F4C 00 00 0A 6F           3152 	.dw	0,2671
      000F50 09                    3153 	.uleb128	9
      000F51 05                    3154 	.db	5
      000F52 03                    3155 	.db	3
      000F53 00 00 00 8E           3156 	.dw	0,(_TR1)
      000F57 54 52 31              3157 	.ascii "TR1"
      000F5A 00                    3158 	.db	0
      000F5B 01                    3159 	.db	1
      000F5C 00 00 0A 6F           3160 	.dw	0,2671
      000F60 09                    3161 	.uleb128	9
      000F61 05                    3162 	.db	5
      000F62 03                    3163 	.db	3
      000F63 00 00 00 8D           3164 	.dw	0,(_TF0)
      000F67 54 46 30              3165 	.ascii "TF0"
      000F6A 00                    3166 	.db	0
      000F6B 01                    3167 	.db	1
      000F6C 00 00 0A 6F           3168 	.dw	0,2671
      000F70 09                    3169 	.uleb128	9
      000F71 05                    3170 	.db	5
      000F72 03                    3171 	.db	3
      000F73 00 00 00 8C           3172 	.dw	0,(_TR0)
      000F77 54 52 30              3173 	.ascii "TR0"
      000F7A 00                    3174 	.db	0
      000F7B 01                    3175 	.db	1
      000F7C 00 00 0A 6F           3176 	.dw	0,2671
      000F80 09                    3177 	.uleb128	9
      000F81 05                    3178 	.db	5
      000F82 03                    3179 	.db	3
      000F83 00 00 00 8B           3180 	.dw	0,(_IE1)
      000F87 49 45 31              3181 	.ascii "IE1"
      000F8A 00                    3182 	.db	0
      000F8B 01                    3183 	.db	1
      000F8C 00 00 0A 6F           3184 	.dw	0,2671
      000F90 09                    3185 	.uleb128	9
      000F91 05                    3186 	.db	5
      000F92 03                    3187 	.db	3
      000F93 00 00 00 8A           3188 	.dw	0,(_IT1)
      000F97 49 54 31              3189 	.ascii "IT1"
      000F9A 00                    3190 	.db	0
      000F9B 01                    3191 	.db	1
      000F9C 00 00 0A 6F           3192 	.dw	0,2671
      000FA0 09                    3193 	.uleb128	9
      000FA1 05                    3194 	.db	5
      000FA2 03                    3195 	.db	3
      000FA3 00 00 00 89           3196 	.dw	0,(_IE0)
      000FA7 49 45 30              3197 	.ascii "IE0"
      000FAA 00                    3198 	.db	0
      000FAB 01                    3199 	.db	1
      000FAC 00 00 0A 6F           3200 	.dw	0,2671
      000FB0 09                    3201 	.uleb128	9
      000FB1 05                    3202 	.db	5
      000FB2 03                    3203 	.db	3
      000FB3 00 00 00 88           3204 	.dw	0,(_IT0)
      000FB7 49 54 30              3205 	.ascii "IT0"
      000FBA 00                    3206 	.db	0
      000FBB 01                    3207 	.db	1
      000FBC 00 00 0A 6F           3208 	.dw	0,2671
      000FC0 09                    3209 	.uleb128	9
      000FC1 05                    3210 	.db	5
      000FC2 03                    3211 	.db	3
      000FC3 00 00 00 87           3212 	.dw	0,(_P07)
      000FC7 50 30 37              3213 	.ascii "P07"
      000FCA 00                    3214 	.db	0
      000FCB 01                    3215 	.db	1
      000FCC 00 00 0A 6F           3216 	.dw	0,2671
      000FD0 09                    3217 	.uleb128	9
      000FD1 05                    3218 	.db	5
      000FD2 03                    3219 	.db	3
      000FD3 00 00 00 87           3220 	.dw	0,(_RXD)
      000FD7 52 58 44              3221 	.ascii "RXD"
      000FDA 00                    3222 	.db	0
      000FDB 01                    3223 	.db	1
      000FDC 00 00 0A 6F           3224 	.dw	0,2671
      000FE0 09                    3225 	.uleb128	9
      000FE1 05                    3226 	.db	5
      000FE2 03                    3227 	.db	3
      000FE3 00 00 00 86           3228 	.dw	0,(_P06)
      000FE7 50 30 36              3229 	.ascii "P06"
      000FEA 00                    3230 	.db	0
      000FEB 01                    3231 	.db	1
      000FEC 00 00 0A 6F           3232 	.dw	0,2671
      000FF0 09                    3233 	.uleb128	9
      000FF1 05                    3234 	.db	5
      000FF2 03                    3235 	.db	3
      000FF3 00 00 00 86           3236 	.dw	0,(_TXD)
      000FF7 54 58 44              3237 	.ascii "TXD"
      000FFA 00                    3238 	.db	0
      000FFB 01                    3239 	.db	1
      000FFC 00 00 0A 6F           3240 	.dw	0,2671
      001000 09                    3241 	.uleb128	9
      001001 05                    3242 	.db	5
      001002 03                    3243 	.db	3
      001003 00 00 00 85           3244 	.dw	0,(_P05)
      001007 50 30 35              3245 	.ascii "P05"
      00100A 00                    3246 	.db	0
      00100B 01                    3247 	.db	1
      00100C 00 00 0A 6F           3248 	.dw	0,2671
      001010 09                    3249 	.uleb128	9
      001011 05                    3250 	.db	5
      001012 03                    3251 	.db	3
      001013 00 00 00 84           3252 	.dw	0,(_P04)
      001017 50 30 34              3253 	.ascii "P04"
      00101A 00                    3254 	.db	0
      00101B 01                    3255 	.db	1
      00101C 00 00 0A 6F           3256 	.dw	0,2671
      001020 09                    3257 	.uleb128	9
      001021 05                    3258 	.db	5
      001022 03                    3259 	.db	3
      001023 00 00 00 84           3260 	.dw	0,(_STADC)
      001027 53 54 41 44 43        3261 	.ascii "STADC"
      00102C 00                    3262 	.db	0
      00102D 01                    3263 	.db	1
      00102E 00 00 0A 6F           3264 	.dw	0,2671
      001032 09                    3265 	.uleb128	9
      001033 05                    3266 	.db	5
      001034 03                    3267 	.db	3
      001035 00 00 00 83           3268 	.dw	0,(_P03)
      001039 50 30 33              3269 	.ascii "P03"
      00103C 00                    3270 	.db	0
      00103D 01                    3271 	.db	1
      00103E 00 00 0A 6F           3272 	.dw	0,2671
      001042 09                    3273 	.uleb128	9
      001043 05                    3274 	.db	5
      001044 03                    3275 	.db	3
      001045 00 00 00 82           3276 	.dw	0,(_P02)
      001049 50 30 32              3277 	.ascii "P02"
      00104C 00                    3278 	.db	0
      00104D 01                    3279 	.db	1
      00104E 00 00 0A 6F           3280 	.dw	0,2671
      001052 09                    3281 	.uleb128	9
      001053 05                    3282 	.db	5
      001054 03                    3283 	.db	3
      001055 00 00 00 82           3284 	.dw	0,(_RXD_1)
      001059 52 58 44 5F 31        3285 	.ascii "RXD_1"
      00105E 00                    3286 	.db	0
      00105F 01                    3287 	.db	1
      001060 00 00 0A 6F           3288 	.dw	0,2671
      001064 09                    3289 	.uleb128	9
      001065 05                    3290 	.db	5
      001066 03                    3291 	.db	3
      001067 00 00 00 81           3292 	.dw	0,(_P01)
      00106B 50 30 31              3293 	.ascii "P01"
      00106E 00                    3294 	.db	0
      00106F 01                    3295 	.db	1
      001070 00 00 0A 6F           3296 	.dw	0,2671
      001074 09                    3297 	.uleb128	9
      001075 05                    3298 	.db	5
      001076 03                    3299 	.db	3
      001077 00 00 00 81           3300 	.dw	0,(_MISO)
      00107B 4D 49 53 4F           3301 	.ascii "MISO"
      00107F 00                    3302 	.db	0
      001080 01                    3303 	.db	1
      001081 00 00 0A 6F           3304 	.dw	0,2671
      001085 09                    3305 	.uleb128	9
      001086 05                    3306 	.db	5
      001087 03                    3307 	.db	3
      001088 00 00 00 80           3308 	.dw	0,(_P00)
      00108C 50 30 30              3309 	.ascii "P00"
      00108F 00                    3310 	.db	0
      001090 01                    3311 	.db	1
      001091 00 00 0A 6F           3312 	.dw	0,2671
      001095 09                    3313 	.uleb128	9
      001096 05                    3314 	.db	5
      001097 03                    3315 	.db	3
      001098 00 00 00 80           3316 	.dw	0,(_MOSI)
      00109C 4D 4F 53 49           3317 	.ascii "MOSI"
      0010A0 00                    3318 	.db	0
      0010A1 01                    3319 	.db	1
      0010A2 00 00 0A 6F           3320 	.dw	0,2671
      0010A6 06                    3321 	.uleb128	6
      0010A7 75 6E 73 69 67 6E 65  3322 	.ascii "unsigned char"
             64 20 63 68 61 72
      0010B4 00                    3323 	.db	0
      0010B5 01                    3324 	.db	1
      0010B6 08                    3325 	.db	8
      0010B7 0A                    3326 	.uleb128	10
      0010B8 00 00 10 A6           3327 	.dw	0,4262
      0010BC 0B                    3328 	.uleb128	11
      0010BD 00 00 10 C9           3329 	.dw	0,4297
      0010C1 2B                    3330 	.db	43
      0010C2 00 00 10 B7           3331 	.dw	0,4279
      0010C6 0C                    3332 	.uleb128	12
      0010C7 2A                    3333 	.db	42
      0010C8 00                    3334 	.uleb128	0
      0010C9 0D                    3335 	.uleb128	13
      0010CA 05                    3336 	.db	5
      0010CB 03                    3337 	.db	3
      0010CC 00 00 19 46           3338 	.dw	0,(___str_0)
      0010D0 5F 5F 73 74 72 5F 30  3339 	.ascii "__str_0"
      0010D7 00                    3340 	.db	0
      0010D8 00 00 10 BC           3341 	.dw	0,4284
      0010DC 0B                    3342 	.uleb128	11
      0010DD 00 00 10 E9           3343 	.dw	0,4329
      0010E1 29                    3344 	.db	41
      0010E2 00 00 10 B7           3345 	.dw	0,4279
      0010E6 0C                    3346 	.uleb128	12
      0010E7 28                    3347 	.db	40
      0010E8 00                    3348 	.uleb128	0
      0010E9 0D                    3349 	.uleb128	13
      0010EA 05                    3350 	.db	5
      0010EB 03                    3351 	.db	3
      0010EC 00 00 19 71           3352 	.dw	0,(___str_1)
      0010F0 5F 5F 73 74 72 5F 31  3353 	.ascii "__str_1"
      0010F7 00                    3354 	.db	0
      0010F8 00 00 10 DC           3355 	.dw	0,4316
      0010FC 0D                    3356 	.uleb128	13
      0010FD 05                    3357 	.db	5
      0010FE 03                    3358 	.db	3
      0010FF 00 00 19 9A           3359 	.dw	0,(___str_2)
      001103 5F 5F 73 74 72 5F 32  3360 	.ascii "__str_2"
      00110A 00                    3361 	.db	0
      00110B 00 00 10 DC           3362 	.dw	0,4316
      00110F 0B                    3363 	.uleb128	11
      001110 00 00 11 1C           3364 	.dw	0,4380
      001114 26                    3365 	.db	38
      001115 00 00 10 B7           3366 	.dw	0,4279
      001119 0C                    3367 	.uleb128	12
      00111A 25                    3368 	.db	37
      00111B 00                    3369 	.uleb128	0
      00111C 0D                    3370 	.uleb128	13
      00111D 05                    3371 	.db	5
      00111E 03                    3372 	.db	3
      00111F 00 00 19 C3           3373 	.dw	0,(___str_3)
      001123 5F 5F 73 74 72 5F 33  3374 	.ascii "__str_3"
      00112A 00                    3375 	.db	0
      00112B 00 00 11 0F           3376 	.dw	0,4367
      00112F 00                    3377 	.uleb128	0
      001130                       3378 Ldebug_info_end:
                                   3379 
                                   3380 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 6B           3381 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3382 Ldebug_pubnames_start:
      000004 00 02                 3383 	.dw	2
      000006 00 00 00 00           3384 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 11 30           3385 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 9A           3386 	.dw	0,154
      000012 6D 61 69 6E           3387 	.ascii "main"
      000016 00                    3388 	.db	0
      000017 00 00 00 E5           3389 	.dw	0,229
      00001B 42 49 54 5F 54 4D 50  3390 	.ascii "BIT_TMP"
      000022 00                    3391 	.db	0
      000023 00 00 01 10           3392 	.dw	0,272
      000027 50 30                 3393 	.ascii "P0"
      000029 00                    3394 	.db	0
      00002A 00 00 01 1F           3395 	.dw	0,287
      00002E 53 50                 3396 	.ascii "SP"
      000030 00                    3397 	.db	0
      000031 00 00 01 2E           3398 	.dw	0,302
      000035 44 50 4C              3399 	.ascii "DPL"
      000038 00                    3400 	.db	0
      000039 00 00 01 3E           3401 	.dw	0,318
      00003D 44 50 48              3402 	.ascii "DPH"
      000040 00                    3403 	.db	0
      000041 00 00 01 4E           3404 	.dw	0,334
      000045 52 43 54 52 49 4D 30  3405 	.ascii "RCTRIM0"
      00004C 00                    3406 	.db	0
      00004D 00 00 01 62           3407 	.dw	0,354
      000051 52 43 54 52 49 4D 31  3408 	.ascii "RCTRIM1"
      000058 00                    3409 	.db	0
      000059 00 00 01 76           3410 	.dw	0,374
      00005D 52 57 4B              3411 	.ascii "RWK"
      000060 00                    3412 	.db	0
      000061 00 00 01 86           3413 	.dw	0,390
      000065 50 43 4F 4E           3414 	.ascii "PCON"
      000069 00                    3415 	.db	0
      00006A 00 00 01 97           3416 	.dw	0,407
      00006E 54 43 4F 4E           3417 	.ascii "TCON"
      000072 00                    3418 	.db	0
      000073 00 00 01 A8           3419 	.dw	0,424
      000077 54 4D 4F 44           3420 	.ascii "TMOD"
      00007B 00                    3421 	.db	0
      00007C 00 00 01 B9           3422 	.dw	0,441
      000080 54 4C 30              3423 	.ascii "TL0"
      000083 00                    3424 	.db	0
      000084 00 00 01 C9           3425 	.dw	0,457
      000088 54 4C 31              3426 	.ascii "TL1"
      00008B 00                    3427 	.db	0
      00008C 00 00 01 D9           3428 	.dw	0,473
      000090 54 48 30              3429 	.ascii "TH0"
      000093 00                    3430 	.db	0
      000094 00 00 01 E9           3431 	.dw	0,489
      000098 54 48 31              3432 	.ascii "TH1"
      00009B 00                    3433 	.db	0
      00009C 00 00 01 F9           3434 	.dw	0,505
      0000A0 43 4B 43 4F 4E        3435 	.ascii "CKCON"
      0000A5 00                    3436 	.db	0
      0000A6 00 00 02 0B           3437 	.dw	0,523
      0000AA 57 4B 43 4F 4E        3438 	.ascii "WKCON"
      0000AF 00                    3439 	.db	0
      0000B0 00 00 02 1D           3440 	.dw	0,541
      0000B4 50 31                 3441 	.ascii "P1"
      0000B6 00                    3442 	.db	0
      0000B7 00 00 02 2C           3443 	.dw	0,556
      0000BB 53 46 52 53           3444 	.ascii "SFRS"
      0000BF 00                    3445 	.db	0
      0000C0 00 00 02 3D           3446 	.dw	0,573
      0000C4 43 41 50 43 4F 4E 30  3447 	.ascii "CAPCON0"
      0000CB 00                    3448 	.db	0
      0000CC 00 00 02 51           3449 	.dw	0,593
      0000D0 43 41 50 43 4F 4E 31  3450 	.ascii "CAPCON1"
      0000D7 00                    3451 	.db	0
      0000D8 00 00 02 65           3452 	.dw	0,613
      0000DC 43 41 50 43 4F 4E 32  3453 	.ascii "CAPCON2"
      0000E3 00                    3454 	.db	0
      0000E4 00 00 02 79           3455 	.dw	0,633
      0000E8 43 4B 44 49 56        3456 	.ascii "CKDIV"
      0000ED 00                    3457 	.db	0
      0000EE 00 00 02 8B           3458 	.dw	0,651
      0000F2 43 4B 53 57 54        3459 	.ascii "CKSWT"
      0000F7 00                    3460 	.db	0
      0000F8 00 00 02 9D           3461 	.dw	0,669
      0000FC 43 4B 45 4E           3462 	.ascii "CKEN"
      000100 00                    3463 	.db	0
      000101 00 00 02 AE           3464 	.dw	0,686
      000105 53 43 4F 4E           3465 	.ascii "SCON"
      000109 00                    3466 	.db	0
      00010A 00 00 02 BF           3467 	.dw	0,703
      00010E 53 42 55 46           3468 	.ascii "SBUF"
      000112 00                    3469 	.db	0
      000113 00 00 02 D0           3470 	.dw	0,720
      000117 53 42 55 46 5F 31     3471 	.ascii "SBUF_1"
      00011D 00                    3472 	.db	0
      00011E 00 00 02 E3           3473 	.dw	0,739
      000122 45 49 45              3474 	.ascii "EIE"
      000125 00                    3475 	.db	0
      000126 00 00 02 F3           3476 	.dw	0,755
      00012A 45 49 45 31           3477 	.ascii "EIE1"
      00012E 00                    3478 	.db	0
      00012F 00 00 03 04           3479 	.dw	0,772
      000133 43 48 50 43 4F 4E     3480 	.ascii "CHPCON"
      000139 00                    3481 	.db	0
      00013A 00 00 03 17           3482 	.dw	0,791
      00013E 50 32                 3483 	.ascii "P2"
      000140 00                    3484 	.db	0
      000141 00 00 03 26           3485 	.dw	0,806
      000145 41 55 58 52 31        3486 	.ascii "AUXR1"
      00014A 00                    3487 	.db	0
      00014B 00 00 03 38           3488 	.dw	0,824
      00014F 42 4F 44 43 4F 4E 30  3489 	.ascii "BODCON0"
      000156 00                    3490 	.db	0
      000157 00 00 03 4C           3491 	.dw	0,844
      00015B 49 41 50 54 52 47     3492 	.ascii "IAPTRG"
      000161 00                    3493 	.db	0
      000162 00 00 03 5F           3494 	.dw	0,863
      000166 49 41 50 55 45 4E     3495 	.ascii "IAPUEN"
      00016C 00                    3496 	.db	0
      00016D 00 00 03 72           3497 	.dw	0,882
      000171 49 41 50 41 4C        3498 	.ascii "IAPAL"
      000176 00                    3499 	.db	0
      000177 00 00 03 84           3500 	.dw	0,900
      00017B 49 41 50 41 48        3501 	.ascii "IAPAH"
      000180 00                    3502 	.db	0
      000181 00 00 03 96           3503 	.dw	0,918
      000185 49 45                 3504 	.ascii "IE"
      000187 00                    3505 	.db	0
      000188 00 00 03 A5           3506 	.dw	0,933
      00018C 53 41 44 44 52        3507 	.ascii "SADDR"
      000191 00                    3508 	.db	0
      000192 00 00 03 B7           3509 	.dw	0,951
      000196 57 44 43 4F 4E        3510 	.ascii "WDCON"
      00019B 00                    3511 	.db	0
      00019C 00 00 03 C9           3512 	.dw	0,969
      0001A0 42 4F 44 43 4F 4E 31  3513 	.ascii "BODCON1"
      0001A7 00                    3514 	.db	0
      0001A8 00 00 03 DD           3515 	.dw	0,989
      0001AC 50 33 4D 31           3516 	.ascii "P3M1"
      0001B0 00                    3517 	.db	0
      0001B1 00 00 03 EE           3518 	.dw	0,1006
      0001B5 50 33 53              3519 	.ascii "P3S"
      0001B8 00                    3520 	.db	0
      0001B9 00 00 03 FE           3521 	.dw	0,1022
      0001BD 50 33 4D 32           3522 	.ascii "P3M2"
      0001C1 00                    3523 	.db	0
      0001C2 00 00 04 0F           3524 	.dw	0,1039
      0001C6 50 33 53 52           3525 	.ascii "P3SR"
      0001CA 00                    3526 	.db	0
      0001CB 00 00 04 20           3527 	.dw	0,1056
      0001CF 49 41 50 46 44        3528 	.ascii "IAPFD"
      0001D4 00                    3529 	.db	0
      0001D5 00 00 04 32           3530 	.dw	0,1074
      0001D9 49 41 50 43 4E        3531 	.ascii "IAPCN"
      0001DE 00                    3532 	.db	0
      0001DF 00 00 04 44           3533 	.dw	0,1092
      0001E3 50 33                 3534 	.ascii "P3"
      0001E5 00                    3535 	.db	0
      0001E6 00 00 04 53           3536 	.dw	0,1107
      0001EA 50 30 4D 31           3537 	.ascii "P0M1"
      0001EE 00                    3538 	.db	0
      0001EF 00 00 04 64           3539 	.dw	0,1124
      0001F3 50 30 53              3540 	.ascii "P0S"
      0001F6 00                    3541 	.db	0
      0001F7 00 00 04 74           3542 	.dw	0,1140
      0001FB 50 30 4D 32           3543 	.ascii "P0M2"
      0001FF 00                    3544 	.db	0
      000200 00 00 04 85           3545 	.dw	0,1157
      000204 50 30 53 52           3546 	.ascii "P0SR"
      000208 00                    3547 	.db	0
      000209 00 00 04 96           3548 	.dw	0,1174
      00020D 50 31 4D 31           3549 	.ascii "P1M1"
      000211 00                    3550 	.db	0
      000212 00 00 04 A7           3551 	.dw	0,1191
      000216 50 31 53              3552 	.ascii "P1S"
      000219 00                    3553 	.db	0
      00021A 00 00 04 B7           3554 	.dw	0,1207
      00021E 50 31 4D 32           3555 	.ascii "P1M2"
      000222 00                    3556 	.db	0
      000223 00 00 04 C8           3557 	.dw	0,1224
      000227 50 31 53 52           3558 	.ascii "P1SR"
      00022B 00                    3559 	.db	0
      00022C 00 00 04 D9           3560 	.dw	0,1241
      000230 50 32 53              3561 	.ascii "P2S"
      000233 00                    3562 	.db	0
      000234 00 00 04 E9           3563 	.dw	0,1257
      000238 49 50 48              3564 	.ascii "IPH"
      00023B 00                    3565 	.db	0
      00023C 00 00 04 F9           3566 	.dw	0,1273
      000240 50 57 4D 49 4E 54 43  3567 	.ascii "PWMINTC"
      000247 00                    3568 	.db	0
      000248 00 00 05 0D           3569 	.dw	0,1293
      00024C 49 50                 3570 	.ascii "IP"
      00024E 00                    3571 	.db	0
      00024F 00 00 05 1C           3572 	.dw	0,1308
      000253 53 41 44 45 4E        3573 	.ascii "SADEN"
      000258 00                    3574 	.db	0
      000259 00 00 05 2E           3575 	.dw	0,1326
      00025D 53 41 44 45 4E 5F 31  3576 	.ascii "SADEN_1"
      000264 00                    3577 	.db	0
      000265 00 00 05 42           3578 	.dw	0,1346
      000269 53 41 44 44 52 5F 31  3579 	.ascii "SADDR_1"
      000270 00                    3580 	.db	0
      000271 00 00 05 56           3581 	.dw	0,1366
      000275 49 32 44 41 54        3582 	.ascii "I2DAT"
      00027A 00                    3583 	.db	0
      00027B 00 00 05 68           3584 	.dw	0,1384
      00027F 49 32 53 54 41 54     3585 	.ascii "I2STAT"
      000285 00                    3586 	.db	0
      000286 00 00 05 7B           3587 	.dw	0,1403
      00028A 49 32 43 4C 4B        3588 	.ascii "I2CLK"
      00028F 00                    3589 	.db	0
      000290 00 00 05 8D           3590 	.dw	0,1421
      000294 49 32 54 4F 43        3591 	.ascii "I2TOC"
      000299 00                    3592 	.db	0
      00029A 00 00 05 9F           3593 	.dw	0,1439
      00029E 49 32 43 4F 4E        3594 	.ascii "I2CON"
      0002A3 00                    3595 	.db	0
      0002A4 00 00 05 B1           3596 	.dw	0,1457
      0002A8 49 32 41 44 44 52     3597 	.ascii "I2ADDR"
      0002AE 00                    3598 	.db	0
      0002AF 00 00 05 C4           3599 	.dw	0,1476
      0002B3 41 44 43 52 4C        3600 	.ascii "ADCRL"
      0002B8 00                    3601 	.db	0
      0002B9 00 00 05 D6           3602 	.dw	0,1494
      0002BD 41 44 43 52 48        3603 	.ascii "ADCRH"
      0002C2 00                    3604 	.db	0
      0002C3 00 00 05 E8           3605 	.dw	0,1512
      0002C7 54 33 43 4F 4E        3606 	.ascii "T3CON"
      0002CC 00                    3607 	.db	0
      0002CD 00 00 05 FA           3608 	.dw	0,1530
      0002D1 50 57 4D 34 48        3609 	.ascii "PWM4H"
      0002D6 00                    3610 	.db	0
      0002D7 00 00 06 0C           3611 	.dw	0,1548
      0002DB 52 4C 33              3612 	.ascii "RL3"
      0002DE 00                    3613 	.db	0
      0002DF 00 00 06 1C           3614 	.dw	0,1564
      0002E3 50 57 4D 35 48        3615 	.ascii "PWM5H"
      0002E8 00                    3616 	.db	0
      0002E9 00 00 06 2E           3617 	.dw	0,1582
      0002ED 52 48 33              3618 	.ascii "RH3"
      0002F0 00                    3619 	.db	0
      0002F1 00 00 06 3E           3620 	.dw	0,1598
      0002F5 50 49 4F 43 4F 4E 31  3621 	.ascii "PIOCON1"
      0002FC 00                    3622 	.db	0
      0002FD 00 00 06 52           3623 	.dw	0,1618
      000301 54 41                 3624 	.ascii "TA"
      000303 00                    3625 	.db	0
      000304 00 00 06 61           3626 	.dw	0,1633
      000308 54 32 43 4F 4E        3627 	.ascii "T2CON"
      00030D 00                    3628 	.db	0
      00030E 00 00 06 73           3629 	.dw	0,1651
      000312 54 32 4D 4F 44        3630 	.ascii "T2MOD"
      000317 00                    3631 	.db	0
      000318 00 00 06 85           3632 	.dw	0,1669
      00031C 52 43 4D 50 32 4C     3633 	.ascii "RCMP2L"
      000322 00                    3634 	.db	0
      000323 00 00 06 98           3635 	.dw	0,1688
      000327 52 43 4D 50 32 48     3636 	.ascii "RCMP2H"
      00032D 00                    3637 	.db	0
      00032E 00 00 06 AB           3638 	.dw	0,1707
      000332 54 4C 32              3639 	.ascii "TL2"
      000335 00                    3640 	.db	0
      000336 00 00 06 BB           3641 	.dw	0,1723
      00033A 50 57 4D 34 4C        3642 	.ascii "PWM4L"
      00033F 00                    3643 	.db	0
      000340 00 00 06 CD           3644 	.dw	0,1741
      000344 54 48 32              3645 	.ascii "TH2"
      000347 00                    3646 	.db	0
      000348 00 00 06 DD           3647 	.dw	0,1757
      00034C 50 57 4D 35 4C        3648 	.ascii "PWM5L"
      000351 00                    3649 	.db	0
      000352 00 00 06 EF           3650 	.dw	0,1775
      000356 41 44 43 4D 50 4C     3651 	.ascii "ADCMPL"
      00035C 00                    3652 	.db	0
      00035D 00 00 07 02           3653 	.dw	0,1794
      000361 41 44 43 4D 50 48     3654 	.ascii "ADCMPH"
      000367 00                    3655 	.db	0
      000368 00 00 07 15           3656 	.dw	0,1813
      00036C 50 53 57              3657 	.ascii "PSW"
      00036F 00                    3658 	.db	0
      000370 00 00 07 25           3659 	.dw	0,1829
      000374 50 57 4D 50 48        3660 	.ascii "PWMPH"
      000379 00                    3661 	.db	0
      00037A 00 00 07 37           3662 	.dw	0,1847
      00037E 50 57 4D 30 48        3663 	.ascii "PWM0H"
      000383 00                    3664 	.db	0
      000384 00 00 07 49           3665 	.dw	0,1865
      000388 50 57 4D 31 48        3666 	.ascii "PWM1H"
      00038D 00                    3667 	.db	0
      00038E 00 00 07 5B           3668 	.dw	0,1883
      000392 50 57 4D 32 48        3669 	.ascii "PWM2H"
      000397 00                    3670 	.db	0
      000398 00 00 07 6D           3671 	.dw	0,1901
      00039C 50 57 4D 33 48        3672 	.ascii "PWM3H"
      0003A1 00                    3673 	.db	0
      0003A2 00 00 07 7F           3674 	.dw	0,1919
      0003A6 50 4E 50              3675 	.ascii "PNP"
      0003A9 00                    3676 	.db	0
      0003AA 00 00 07 8F           3677 	.dw	0,1935
      0003AE 46 42 44              3678 	.ascii "FBD"
      0003B1 00                    3679 	.db	0
      0003B2 00 00 07 9F           3680 	.dw	0,1951
      0003B6 50 57 4D 43 4F 4E 30  3681 	.ascii "PWMCON0"
      0003BD 00                    3682 	.db	0
      0003BE 00 00 07 B3           3683 	.dw	0,1971
      0003C2 50 57 4D 50 4C        3684 	.ascii "PWMPL"
      0003C7 00                    3685 	.db	0
      0003C8 00 00 07 C5           3686 	.dw	0,1989
      0003CC 50 57 4D 30 4C        3687 	.ascii "PWM0L"
      0003D1 00                    3688 	.db	0
      0003D2 00 00 07 D7           3689 	.dw	0,2007
      0003D6 50 57 4D 31 4C        3690 	.ascii "PWM1L"
      0003DB 00                    3691 	.db	0
      0003DC 00 00 07 E9           3692 	.dw	0,2025
      0003E0 50 57 4D 32 4C        3693 	.ascii "PWM2L"
      0003E5 00                    3694 	.db	0
      0003E6 00 00 07 FB           3695 	.dw	0,2043
      0003EA 50 57 4D 33 4C        3696 	.ascii "PWM3L"
      0003EF 00                    3697 	.db	0
      0003F0 00 00 08 0D           3698 	.dw	0,2061
      0003F4 50 49 4F 43 4F 4E 30  3699 	.ascii "PIOCON0"
      0003FB 00                    3700 	.db	0
      0003FC 00 00 08 21           3701 	.dw	0,2081
      000400 50 57 4D 43 4F 4E 31  3702 	.ascii "PWMCON1"
      000407 00                    3703 	.db	0
      000408 00 00 08 35           3704 	.dw	0,2101
      00040C 41 43 43              3705 	.ascii "ACC"
      00040F 00                    3706 	.db	0
      000410 00 00 08 45           3707 	.dw	0,2117
      000414 41 44 43 43 4F 4E 31  3708 	.ascii "ADCCON1"
      00041B 00                    3709 	.db	0
      00041C 00 00 08 59           3710 	.dw	0,2137
      000420 41 44 43 43 4F 4E 32  3711 	.ascii "ADCCON2"
      000427 00                    3712 	.db	0
      000428 00 00 08 6D           3713 	.dw	0,2157
      00042C 41 44 43 44 4C 59     3714 	.ascii "ADCDLY"
      000432 00                    3715 	.db	0
      000433 00 00 08 80           3716 	.dw	0,2176
      000437 43 30 4C              3717 	.ascii "C0L"
      00043A 00                    3718 	.db	0
      00043B 00 00 08 90           3719 	.dw	0,2192
      00043F 43 30 48              3720 	.ascii "C0H"
      000442 00                    3721 	.db	0
      000443 00 00 08 A0           3722 	.dw	0,2208
      000447 43 31 4C              3723 	.ascii "C1L"
      00044A 00                    3724 	.db	0
      00044B 00 00 08 B0           3725 	.dw	0,2224
      00044F 43 31 48              3726 	.ascii "C1H"
      000452 00                    3727 	.db	0
      000453 00 00 08 C0           3728 	.dw	0,2240
      000457 41 44 43 43 4F 4E 30  3729 	.ascii "ADCCON0"
      00045E 00                    3730 	.db	0
      00045F 00 00 08 D4           3731 	.dw	0,2260
      000463 50 49 43 4F 4E        3732 	.ascii "PICON"
      000468 00                    3733 	.db	0
      000469 00 00 08 E6           3734 	.dw	0,2278
      00046D 50 49 4E 45 4E        3735 	.ascii "PINEN"
      000472 00                    3736 	.db	0
      000473 00 00 08 F8           3737 	.dw	0,2296
      000477 50 49 50 45 4E        3738 	.ascii "PIPEN"
      00047C 00                    3739 	.db	0
      00047D 00 00 09 0A           3740 	.dw	0,2314
      000481 50 49 46              3741 	.ascii "PIF"
      000484 00                    3742 	.db	0
      000485 00 00 09 1A           3743 	.dw	0,2330
      000489 43 32 4C              3744 	.ascii "C2L"
      00048C 00                    3745 	.db	0
      00048D 00 00 09 2A           3746 	.dw	0,2346
      000491 43 32 48              3747 	.ascii "C2H"
      000494 00                    3748 	.db	0
      000495 00 00 09 3A           3749 	.dw	0,2362
      000499 45 49 50              3750 	.ascii "EIP"
      00049C 00                    3751 	.db	0
      00049D 00 00 09 4A           3752 	.dw	0,2378
      0004A1 42                    3753 	.ascii "B"
      0004A2 00                    3754 	.db	0
      0004A3 00 00 09 58           3755 	.dw	0,2392
      0004A7 43 41 50 43 4F 4E 33  3756 	.ascii "CAPCON3"
      0004AE 00                    3757 	.db	0
      0004AF 00 00 09 6C           3758 	.dw	0,2412
      0004B3 43 41 50 43 4F 4E 34  3759 	.ascii "CAPCON4"
      0004BA 00                    3760 	.db	0
      0004BB 00 00 09 80           3761 	.dw	0,2432
      0004BF 53 50 43 52           3762 	.ascii "SPCR"
      0004C3 00                    3763 	.db	0
      0004C4 00 00 09 91           3764 	.dw	0,2449
      0004C8 53 50 43 52 32        3765 	.ascii "SPCR2"
      0004CD 00                    3766 	.db	0
      0004CE 00 00 09 A3           3767 	.dw	0,2467
      0004D2 53 50 53 52           3768 	.ascii "SPSR"
      0004D6 00                    3769 	.db	0
      0004D7 00 00 09 B4           3770 	.dw	0,2484
      0004DB 53 50 44 52           3771 	.ascii "SPDR"
      0004DF 00                    3772 	.db	0
      0004E0 00 00 09 C5           3773 	.dw	0,2501
      0004E4 41 49 4E 44 49 44 53  3774 	.ascii "AINDIDS"
      0004EB 00                    3775 	.db	0
      0004EC 00 00 09 D9           3776 	.dw	0,2521
      0004F0 45 49 50 48           3777 	.ascii "EIPH"
      0004F4 00                    3778 	.db	0
      0004F5 00 00 09 EA           3779 	.dw	0,2538
      0004F9 53 43 4F 4E 5F 31     3780 	.ascii "SCON_1"
      0004FF 00                    3781 	.db	0
      000500 00 00 09 FD           3782 	.dw	0,2557
      000504 50 44 54 45 4E        3783 	.ascii "PDTEN"
      000509 00                    3784 	.db	0
      00050A 00 00 0A 0F           3785 	.dw	0,2575
      00050E 50 44 54 43 4E 54     3786 	.ascii "PDTCNT"
      000514 00                    3787 	.db	0
      000515 00 00 0A 22           3788 	.dw	0,2594
      000519 50 4D 45 4E           3789 	.ascii "PMEN"
      00051D 00                    3790 	.db	0
      00051E 00 00 0A 33           3791 	.dw	0,2611
      000522 50 4D 44              3792 	.ascii "PMD"
      000525 00                    3793 	.db	0
      000526 00 00 0A 43           3794 	.dw	0,2627
      00052A 45 49 50 31           3795 	.ascii "EIP1"
      00052E 00                    3796 	.db	0
      00052F 00 00 0A 54           3797 	.dw	0,2644
      000533 45 49 50 48 31        3798 	.ascii "EIPH1"
      000538 00                    3799 	.db	0
      000539 00 00 0A 74           3800 	.dw	0,2676
      00053D 53 4D 30 5F 31        3801 	.ascii "SM0_1"
      000542 00                    3802 	.db	0
      000543 00 00 0A 86           3803 	.dw	0,2694
      000547 46 45 5F 31           3804 	.ascii "FE_1"
      00054B 00                    3805 	.db	0
      00054C 00 00 0A 97           3806 	.dw	0,2711
      000550 53 4D 31 5F 31        3807 	.ascii "SM1_1"
      000555 00                    3808 	.db	0
      000556 00 00 0A A9           3809 	.dw	0,2729
      00055A 53 4D 32 5F 31        3810 	.ascii "SM2_1"
      00055F 00                    3811 	.db	0
      000560 00 00 0A BB           3812 	.dw	0,2747
      000564 52 45 4E 5F 31        3813 	.ascii "REN_1"
      000569 00                    3814 	.db	0
      00056A 00 00 0A CD           3815 	.dw	0,2765
      00056E 54 42 38 5F 31        3816 	.ascii "TB8_1"
      000573 00                    3817 	.db	0
      000574 00 00 0A DF           3818 	.dw	0,2783
      000578 52 42 38 5F 31        3819 	.ascii "RB8_1"
      00057D 00                    3820 	.db	0
      00057E 00 00 0A F1           3821 	.dw	0,2801
      000582 54 49 5F 31           3822 	.ascii "TI_1"
      000586 00                    3823 	.db	0
      000587 00 00 0B 02           3824 	.dw	0,2818
      00058B 52 49 5F 31           3825 	.ascii "RI_1"
      00058F 00                    3826 	.db	0
      000590 00 00 0B 13           3827 	.dw	0,2835
      000594 41 44 43 46           3828 	.ascii "ADCF"
      000598 00                    3829 	.db	0
      000599 00 00 0B 24           3830 	.dw	0,2852
      00059D 41 44 43 53           3831 	.ascii "ADCS"
      0005A1 00                    3832 	.db	0
      0005A2 00 00 0B 35           3833 	.dw	0,2869
      0005A6 45 54 47 53 45 4C 31  3834 	.ascii "ETGSEL1"
      0005AD 00                    3835 	.db	0
      0005AE 00 00 0B 49           3836 	.dw	0,2889
      0005B2 45 54 47 53 45 4C 30  3837 	.ascii "ETGSEL0"
      0005B9 00                    3838 	.db	0
      0005BA 00 00 0B 5D           3839 	.dw	0,2909
      0005BE 41 44 43 48 53 33     3840 	.ascii "ADCHS3"
      0005C4 00                    3841 	.db	0
      0005C5 00 00 0B 70           3842 	.dw	0,2928
      0005C9 41 44 43 48 53 32     3843 	.ascii "ADCHS2"
      0005CF 00                    3844 	.db	0
      0005D0 00 00 0B 83           3845 	.dw	0,2947
      0005D4 41 44 43 48 53 31     3846 	.ascii "ADCHS1"
      0005DA 00                    3847 	.db	0
      0005DB 00 00 0B 96           3848 	.dw	0,2966
      0005DF 41 44 43 48 53 30     3849 	.ascii "ADCHS0"
      0005E5 00                    3850 	.db	0
      0005E6 00 00 0B A9           3851 	.dw	0,2985
      0005EA 50 57 4D 52 55 4E     3852 	.ascii "PWMRUN"
      0005F0 00                    3853 	.db	0
      0005F1 00 00 0B BC           3854 	.dw	0,3004
      0005F5 4C 4F 41 44           3855 	.ascii "LOAD"
      0005F9 00                    3856 	.db	0
      0005FA 00 00 0B CD           3857 	.dw	0,3021
      0005FE 50 57 4D 46           3858 	.ascii "PWMF"
      000602 00                    3859 	.db	0
      000603 00 00 0B DE           3860 	.dw	0,3038
      000607 43 4C 52 50 57 4D     3861 	.ascii "CLRPWM"
      00060D 00                    3862 	.db	0
      00060E 00 00 0B F1           3863 	.dw	0,3057
      000612 43 59                 3864 	.ascii "CY"
      000614 00                    3865 	.db	0
      000615 00 00 0C 00           3866 	.dw	0,3072
      000619 41 43                 3867 	.ascii "AC"
      00061B 00                    3868 	.db	0
      00061C 00 00 0C 0F           3869 	.dw	0,3087
      000620 46 30                 3870 	.ascii "F0"
      000622 00                    3871 	.db	0
      000623 00 00 0C 1E           3872 	.dw	0,3102
      000627 52 53 31              3873 	.ascii "RS1"
      00062A 00                    3874 	.db	0
      00062B 00 00 0C 2E           3875 	.dw	0,3118
      00062F 52 53 30              3876 	.ascii "RS0"
      000632 00                    3877 	.db	0
      000633 00 00 0C 3E           3878 	.dw	0,3134
      000637 4F 56                 3879 	.ascii "OV"
      000639 00                    3880 	.db	0
      00063A 00 00 0C 4D           3881 	.dw	0,3149
      00063E 50                    3882 	.ascii "P"
      00063F 00                    3883 	.db	0
      000640 00 00 0C 5B           3884 	.dw	0,3163
      000644 54 46 32              3885 	.ascii "TF2"
      000647 00                    3886 	.db	0
      000648 00 00 0C 6B           3887 	.dw	0,3179
      00064C 54 52 32              3888 	.ascii "TR2"
      00064F 00                    3889 	.db	0
      000650 00 00 0C 7B           3890 	.dw	0,3195
      000654 43 4D 5F 52 4C 32     3891 	.ascii "CM_RL2"
      00065A 00                    3892 	.db	0
      00065B 00 00 0C 8E           3893 	.dw	0,3214
      00065F 49 32 43 45 4E        3894 	.ascii "I2CEN"
      000664 00                    3895 	.db	0
      000665 00 00 0C A0           3896 	.dw	0,3232
      000669 53 54 41              3897 	.ascii "STA"
      00066C 00                    3898 	.db	0
      00066D 00 00 0C B0           3899 	.dw	0,3248
      000671 53 54 4F              3900 	.ascii "STO"
      000674 00                    3901 	.db	0
      000675 00 00 0C C0           3902 	.dw	0,3264
      000679 53 49                 3903 	.ascii "SI"
      00067B 00                    3904 	.db	0
      00067C 00 00 0C CF           3905 	.dw	0,3279
      000680 41 41                 3906 	.ascii "AA"
      000682 00                    3907 	.db	0
      000683 00 00 0C DE           3908 	.dw	0,3294
      000687 49 32 43 50 58        3909 	.ascii "I2CPX"
      00068C 00                    3910 	.db	0
      00068D 00 00 0C F0           3911 	.dw	0,3312
      000691 50 41 44 43           3912 	.ascii "PADC"
      000695 00                    3913 	.db	0
      000696 00 00 0D 01           3914 	.dw	0,3329
      00069A 50 42 4F 44           3915 	.ascii "PBOD"
      00069E 00                    3916 	.db	0
      00069F 00 00 0D 12           3917 	.dw	0,3346
      0006A3 50 53                 3918 	.ascii "PS"
      0006A5 00                    3919 	.db	0
      0006A6 00 00 0D 21           3920 	.dw	0,3361
      0006AA 50 54 31              3921 	.ascii "PT1"
      0006AD 00                    3922 	.db	0
      0006AE 00 00 0D 31           3923 	.dw	0,3377
      0006B2 50 58 31              3924 	.ascii "PX1"
      0006B5 00                    3925 	.db	0
      0006B6 00 00 0D 41           3926 	.dw	0,3393
      0006BA 50 54 30              3927 	.ascii "PT0"
      0006BD 00                    3928 	.db	0
      0006BE 00 00 0D 51           3929 	.dw	0,3409
      0006C2 50 58 30              3930 	.ascii "PX0"
      0006C5 00                    3931 	.db	0
      0006C6 00 00 0D 61           3932 	.dw	0,3425
      0006CA 50 33 30              3933 	.ascii "P30"
      0006CD 00                    3934 	.db	0
      0006CE 00 00 0D 71           3935 	.dw	0,3441
      0006D2 45 41                 3936 	.ascii "EA"
      0006D4 00                    3937 	.db	0
      0006D5 00 00 0D 80           3938 	.dw	0,3456
      0006D9 45 41 44 43           3939 	.ascii "EADC"
      0006DD 00                    3940 	.db	0
      0006DE 00 00 0D 91           3941 	.dw	0,3473
      0006E2 45 42 4F 44           3942 	.ascii "EBOD"
      0006E6 00                    3943 	.db	0
      0006E7 00 00 0D A2           3944 	.dw	0,3490
      0006EB 45 53                 3945 	.ascii "ES"
      0006ED 00                    3946 	.db	0
      0006EE 00 00 0D B1           3947 	.dw	0,3505
      0006F2 45 54 31              3948 	.ascii "ET1"
      0006F5 00                    3949 	.db	0
      0006F6 00 00 0D C1           3950 	.dw	0,3521
      0006FA 45 58 31              3951 	.ascii "EX1"
      0006FD 00                    3952 	.db	0
      0006FE 00 00 0D D1           3953 	.dw	0,3537
      000702 45 54 30              3954 	.ascii "ET0"
      000705 00                    3955 	.db	0
      000706 00 00 0D E1           3956 	.dw	0,3553
      00070A 45 58 30              3957 	.ascii "EX0"
      00070D 00                    3958 	.db	0
      00070E 00 00 0D F1           3959 	.dw	0,3569
      000712 50 32 30              3960 	.ascii "P20"
      000715 00                    3961 	.db	0
      000716 00 00 0E 01           3962 	.dw	0,3585
      00071A 53 4D 30              3963 	.ascii "SM0"
      00071D 00                    3964 	.db	0
      00071E 00 00 0E 11           3965 	.dw	0,3601
      000722 46 45                 3966 	.ascii "FE"
      000724 00                    3967 	.db	0
      000725 00 00 0E 20           3968 	.dw	0,3616
      000729 53 4D 31              3969 	.ascii "SM1"
      00072C 00                    3970 	.db	0
      00072D 00 00 0E 30           3971 	.dw	0,3632
      000731 53 4D 32              3972 	.ascii "SM2"
      000734 00                    3973 	.db	0
      000735 00 00 0E 40           3974 	.dw	0,3648
      000739 52 45 4E              3975 	.ascii "REN"
      00073C 00                    3976 	.db	0
      00073D 00 00 0E 50           3977 	.dw	0,3664
      000741 54 42 38              3978 	.ascii "TB8"
      000744 00                    3979 	.db	0
      000745 00 00 0E 60           3980 	.dw	0,3680
      000749 52 42 38              3981 	.ascii "RB8"
      00074C 00                    3982 	.db	0
      00074D 00 00 0E 70           3983 	.dw	0,3696
      000751 54 49                 3984 	.ascii "TI"
      000753 00                    3985 	.db	0
      000754 00 00 0E 7F           3986 	.dw	0,3711
      000758 52 49                 3987 	.ascii "RI"
      00075A 00                    3988 	.db	0
      00075B 00 00 0E 8E           3989 	.dw	0,3726
      00075F 50 31 37              3990 	.ascii "P17"
      000762 00                    3991 	.db	0
      000763 00 00 0E 9E           3992 	.dw	0,3742
      000767 50 31 36              3993 	.ascii "P16"
      00076A 00                    3994 	.db	0
      00076B 00 00 0E AE           3995 	.dw	0,3758
      00076F 54 58 44 5F 31        3996 	.ascii "TXD_1"
      000774 00                    3997 	.db	0
      000775 00 00 0E C0           3998 	.dw	0,3776
      000779 50 31 35              3999 	.ascii "P15"
      00077C 00                    4000 	.db	0
      00077D 00 00 0E D0           4001 	.dw	0,3792
      000781 50 31 34              4002 	.ascii "P14"
      000784 00                    4003 	.db	0
      000785 00 00 0E E0           4004 	.dw	0,3808
      000789 53 44 41              4005 	.ascii "SDA"
      00078C 00                    4006 	.db	0
      00078D 00 00 0E F0           4007 	.dw	0,3824
      000791 50 31 33              4008 	.ascii "P13"
      000794 00                    4009 	.db	0
      000795 00 00 0F 00           4010 	.dw	0,3840
      000799 53 43 4C              4011 	.ascii "SCL"
      00079C 00                    4012 	.db	0
      00079D 00 00 0F 10           4013 	.dw	0,3856
      0007A1 50 31 32              4014 	.ascii "P12"
      0007A4 00                    4015 	.db	0
      0007A5 00 00 0F 20           4016 	.dw	0,3872
      0007A9 50 31 31              4017 	.ascii "P11"
      0007AC 00                    4018 	.db	0
      0007AD 00 00 0F 30           4019 	.dw	0,3888
      0007B1 50 31 30              4020 	.ascii "P10"
      0007B4 00                    4021 	.db	0
      0007B5 00 00 0F 40           4022 	.dw	0,3904
      0007B9 54 46 31              4023 	.ascii "TF1"
      0007BC 00                    4024 	.db	0
      0007BD 00 00 0F 50           4025 	.dw	0,3920
      0007C1 54 52 31              4026 	.ascii "TR1"
      0007C4 00                    4027 	.db	0
      0007C5 00 00 0F 60           4028 	.dw	0,3936
      0007C9 54 46 30              4029 	.ascii "TF0"
      0007CC 00                    4030 	.db	0
      0007CD 00 00 0F 70           4031 	.dw	0,3952
      0007D1 54 52 30              4032 	.ascii "TR0"
      0007D4 00                    4033 	.db	0
      0007D5 00 00 0F 80           4034 	.dw	0,3968
      0007D9 49 45 31              4035 	.ascii "IE1"
      0007DC 00                    4036 	.db	0
      0007DD 00 00 0F 90           4037 	.dw	0,3984
      0007E1 49 54 31              4038 	.ascii "IT1"
      0007E4 00                    4039 	.db	0
      0007E5 00 00 0F A0           4040 	.dw	0,4000
      0007E9 49 45 30              4041 	.ascii "IE0"
      0007EC 00                    4042 	.db	0
      0007ED 00 00 0F B0           4043 	.dw	0,4016
      0007F1 49 54 30              4044 	.ascii "IT0"
      0007F4 00                    4045 	.db	0
      0007F5 00 00 0F C0           4046 	.dw	0,4032
      0007F9 50 30 37              4047 	.ascii "P07"
      0007FC 00                    4048 	.db	0
      0007FD 00 00 0F D0           4049 	.dw	0,4048
      000801 52 58 44              4050 	.ascii "RXD"
      000804 00                    4051 	.db	0
      000805 00 00 0F E0           4052 	.dw	0,4064
      000809 50 30 36              4053 	.ascii "P06"
      00080C 00                    4054 	.db	0
      00080D 00 00 0F F0           4055 	.dw	0,4080
      000811 54 58 44              4056 	.ascii "TXD"
      000814 00                    4057 	.db	0
      000815 00 00 10 00           4058 	.dw	0,4096
      000819 50 30 35              4059 	.ascii "P05"
      00081C 00                    4060 	.db	0
      00081D 00 00 10 10           4061 	.dw	0,4112
      000821 50 30 34              4062 	.ascii "P04"
      000824 00                    4063 	.db	0
      000825 00 00 10 20           4064 	.dw	0,4128
      000829 53 54 41 44 43        4065 	.ascii "STADC"
      00082E 00                    4066 	.db	0
      00082F 00 00 10 32           4067 	.dw	0,4146
      000833 50 30 33              4068 	.ascii "P03"
      000836 00                    4069 	.db	0
      000837 00 00 10 42           4070 	.dw	0,4162
      00083B 50 30 32              4071 	.ascii "P02"
      00083E 00                    4072 	.db	0
      00083F 00 00 10 52           4073 	.dw	0,4178
      000843 52 58 44 5F 31        4074 	.ascii "RXD_1"
      000848 00                    4075 	.db	0
      000849 00 00 10 64           4076 	.dw	0,4196
      00084D 50 30 31              4077 	.ascii "P01"
      000850 00                    4078 	.db	0
      000851 00 00 10 74           4079 	.dw	0,4212
      000855 4D 49 53 4F           4080 	.ascii "MISO"
      000859 00                    4081 	.db	0
      00085A 00 00 10 85           4082 	.dw	0,4229
      00085E 50 30 30              4083 	.ascii "P00"
      000861 00                    4084 	.db	0
      000862 00 00 10 95           4085 	.dw	0,4245
      000866 4D 4F 53 49           4086 	.ascii "MOSI"
      00086A 00                    4087 	.db	0
      00086B 00 00 00 00           4088 	.dw	0,0
      00086F                       4089 Ldebug_pubnames_end:
                                   4090 
                                   4091 	.area .debug_frame (NOLOAD)
      000000 00 00                 4092 	.dw	0
      000002 00 10                 4093 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       4094 Ldebug_CIE0_start:
      000004 FF FF                 4095 	.dw	0xffff
      000006 FF FF                 4096 	.dw	0xffff
      000008 01                    4097 	.db	1
      000009 00                    4098 	.db	0
      00000A 01                    4099 	.uleb128	1
      00000B 01                    4100 	.sleb128	1
      00000C 09                    4101 	.db	9
      00000D 0C                    4102 	.db	12
      00000E 16                    4103 	.uleb128	22
      00000F 02                    4104 	.uleb128	2
      000010 89                    4105 	.db	137
      000011 01                    4106 	.uleb128	1
      000012 00                    4107 	.db	0
      000013 00                    4108 	.db	0
      000014                       4109 Ldebug_CIE0_end:
      000014 00 00 00 14           4110 	.dw	0,20
      000018 00 00 00 00           4111 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 62           4112 	.dw	0,(Smain$main$1)	;initial loc
      000020 00 00 01 54           4113 	.dw	0,Smain$main$32-Smain$main$1
      000024 01                    4114 	.db	1
      000025 00 00 00 62           4115 	.dw	0,(Smain$main$1)
      000029 0E                    4116 	.db	14
      00002A 02                    4117 	.uleb128	2
      00002B 00                    4118 	.db	0
