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
                                     12 	.globl _BOD_ISR
                                     13 	.globl _Enable_UART0_VCOM_printf_24M_115200
                                     14 	.globl _MODIFY_HIRC
                                     15 	.globl _BOD_Interrupt_Enable
                                     16 	.globl _BOD_LowPower
                                     17 	.globl _BOD_Open
                                     18 	.globl _printf
                                     19 	.globl _MOSI
                                     20 	.globl _P00
                                     21 	.globl _MISO
                                     22 	.globl _P01
                                     23 	.globl _RXD_1
                                     24 	.globl _P02
                                     25 	.globl _P03
                                     26 	.globl _STADC
                                     27 	.globl _P04
                                     28 	.globl _P05
                                     29 	.globl _TXD
                                     30 	.globl _P06
                                     31 	.globl _RXD
                                     32 	.globl _P07
                                     33 	.globl _IT0
                                     34 	.globl _IE0
                                     35 	.globl _IT1
                                     36 	.globl _IE1
                                     37 	.globl _TR0
                                     38 	.globl _TF0
                                     39 	.globl _TR1
                                     40 	.globl _TF1
                                     41 	.globl _P10
                                     42 	.globl _P11
                                     43 	.globl _P12
                                     44 	.globl _SCL
                                     45 	.globl _P13
                                     46 	.globl _SDA
                                     47 	.globl _P14
                                     48 	.globl _P15
                                     49 	.globl _TXD_1
                                     50 	.globl _P16
                                     51 	.globl _P17
                                     52 	.globl _RI
                                     53 	.globl _TI
                                     54 	.globl _RB8
                                     55 	.globl _TB8
                                     56 	.globl _REN
                                     57 	.globl _SM2
                                     58 	.globl _SM1
                                     59 	.globl _FE
                                     60 	.globl _SM0
                                     61 	.globl _P20
                                     62 	.globl _EX0
                                     63 	.globl _ET0
                                     64 	.globl _EX1
                                     65 	.globl _ET1
                                     66 	.globl _ES
                                     67 	.globl _EBOD
                                     68 	.globl _EADC
                                     69 	.globl _EA
                                     70 	.globl _P30
                                     71 	.globl _PX0
                                     72 	.globl _PT0
                                     73 	.globl _PX1
                                     74 	.globl _PT1
                                     75 	.globl _PS
                                     76 	.globl _PBOD
                                     77 	.globl _PADC
                                     78 	.globl _I2CPX
                                     79 	.globl _AA
                                     80 	.globl _SI
                                     81 	.globl _STO
                                     82 	.globl _STA
                                     83 	.globl _I2CEN
                                     84 	.globl _CM_RL2
                                     85 	.globl _TR2
                                     86 	.globl _TF2
                                     87 	.globl _P
                                     88 	.globl _OV
                                     89 	.globl _RS0
                                     90 	.globl _RS1
                                     91 	.globl _F0
                                     92 	.globl _AC
                                     93 	.globl _CY
                                     94 	.globl _CLRPWM
                                     95 	.globl _PWMF
                                     96 	.globl _LOAD
                                     97 	.globl _PWMRUN
                                     98 	.globl _ADCHS0
                                     99 	.globl _ADCHS1
                                    100 	.globl _ADCHS2
                                    101 	.globl _ADCHS3
                                    102 	.globl _ETGSEL0
                                    103 	.globl _ETGSEL1
                                    104 	.globl _ADCS
                                    105 	.globl _ADCF
                                    106 	.globl _RI_1
                                    107 	.globl _TI_1
                                    108 	.globl _RB8_1
                                    109 	.globl _TB8_1
                                    110 	.globl _REN_1
                                    111 	.globl _SM2_1
                                    112 	.globl _SM1_1
                                    113 	.globl _FE_1
                                    114 	.globl _SM0_1
                                    115 	.globl _EIPH1
                                    116 	.globl _EIP1
                                    117 	.globl _PMD
                                    118 	.globl _PMEN
                                    119 	.globl _PDTCNT
                                    120 	.globl _PDTEN
                                    121 	.globl _SCON_1
                                    122 	.globl _EIPH
                                    123 	.globl _AINDIDS
                                    124 	.globl _SPDR
                                    125 	.globl _SPSR
                                    126 	.globl _SPCR2
                                    127 	.globl _SPCR
                                    128 	.globl _CAPCON4
                                    129 	.globl _CAPCON3
                                    130 	.globl _B
                                    131 	.globl _EIP
                                    132 	.globl _C2H
                                    133 	.globl _C2L
                                    134 	.globl _PIF
                                    135 	.globl _PIPEN
                                    136 	.globl _PINEN
                                    137 	.globl _PICON
                                    138 	.globl _ADCCON0
                                    139 	.globl _C1H
                                    140 	.globl _C1L
                                    141 	.globl _C0H
                                    142 	.globl _C0L
                                    143 	.globl _ADCDLY
                                    144 	.globl _ADCCON2
                                    145 	.globl _ADCCON1
                                    146 	.globl _ACC
                                    147 	.globl _PWMCON1
                                    148 	.globl _PIOCON0
                                    149 	.globl _PWM3L
                                    150 	.globl _PWM2L
                                    151 	.globl _PWM1L
                                    152 	.globl _PWM0L
                                    153 	.globl _PWMPL
                                    154 	.globl _PWMCON0
                                    155 	.globl _FBD
                                    156 	.globl _PNP
                                    157 	.globl _PWM3H
                                    158 	.globl _PWM2H
                                    159 	.globl _PWM1H
                                    160 	.globl _PWM0H
                                    161 	.globl _PWMPH
                                    162 	.globl _PSW
                                    163 	.globl _ADCMPH
                                    164 	.globl _ADCMPL
                                    165 	.globl _PWM5L
                                    166 	.globl _TH2
                                    167 	.globl _PWM4L
                                    168 	.globl _TL2
                                    169 	.globl _RCMP2H
                                    170 	.globl _RCMP2L
                                    171 	.globl _T2MOD
                                    172 	.globl _T2CON
                                    173 	.globl _TA
                                    174 	.globl _PIOCON1
                                    175 	.globl _RH3
                                    176 	.globl _PWM5H
                                    177 	.globl _RL3
                                    178 	.globl _PWM4H
                                    179 	.globl _T3CON
                                    180 	.globl _ADCRH
                                    181 	.globl _ADCRL
                                    182 	.globl _I2ADDR
                                    183 	.globl _I2CON
                                    184 	.globl _I2TOC
                                    185 	.globl _I2CLK
                                    186 	.globl _I2STAT
                                    187 	.globl _I2DAT
                                    188 	.globl _SADDR_1
                                    189 	.globl _SADEN_1
                                    190 	.globl _SADEN
                                    191 	.globl _IP
                                    192 	.globl _PWMINTC
                                    193 	.globl _IPH
                                    194 	.globl _P2S
                                    195 	.globl _P1SR
                                    196 	.globl _P1M2
                                    197 	.globl _P1S
                                    198 	.globl _P1M1
                                    199 	.globl _P0SR
                                    200 	.globl _P0M2
                                    201 	.globl _P0S
                                    202 	.globl _P0M1
                                    203 	.globl _P3
                                    204 	.globl _IAPCN
                                    205 	.globl _IAPFD
                                    206 	.globl _P3SR
                                    207 	.globl _P3M2
                                    208 	.globl _P3S
                                    209 	.globl _P3M1
                                    210 	.globl _BODCON1
                                    211 	.globl _WDCON
                                    212 	.globl _SADDR
                                    213 	.globl _IE
                                    214 	.globl _IAPAH
                                    215 	.globl _IAPAL
                                    216 	.globl _IAPUEN
                                    217 	.globl _IAPTRG
                                    218 	.globl _BODCON0
                                    219 	.globl _AUXR1
                                    220 	.globl _P2
                                    221 	.globl _CHPCON
                                    222 	.globl _EIE1
                                    223 	.globl _EIE
                                    224 	.globl _SBUF_1
                                    225 	.globl _SBUF
                                    226 	.globl _SCON
                                    227 	.globl _CKEN
                                    228 	.globl _CKSWT
                                    229 	.globl _CKDIV
                                    230 	.globl _CAPCON2
                                    231 	.globl _CAPCON1
                                    232 	.globl _CAPCON0
                                    233 	.globl _SFRS
                                    234 	.globl _P1
                                    235 	.globl _WKCON
                                    236 	.globl _CKCON
                                    237 	.globl _TH1
                                    238 	.globl _TH0
                                    239 	.globl _TL1
                                    240 	.globl _TL0
                                    241 	.globl _TMOD
                                    242 	.globl _TCON
                                    243 	.globl _PCON
                                    244 	.globl _RWK
                                    245 	.globl _RCTRIM1
                                    246 	.globl _RCTRIM0
                                    247 	.globl _DPH
                                    248 	.globl _DPL
                                    249 	.globl _SP
                                    250 	.globl _P0
                                    251 	.globl _bodflag
                                    252 ;--------------------------------------------------------
                                    253 ; special function registers
                                    254 ;--------------------------------------------------------
                                    255 	.area RSEG    (ABS,DATA)
      000000                        256 	.org 0x0000
                           000080   257 G$P0$0_0$0 == 0x0080
                           000080   258 _P0	=	0x0080
                           000081   259 G$SP$0_0$0 == 0x0081
                           000081   260 _SP	=	0x0081
                           000082   261 G$DPL$0_0$0 == 0x0082
                           000082   262 _DPL	=	0x0082
                           000083   263 G$DPH$0_0$0 == 0x0083
                           000083   264 _DPH	=	0x0083
                           000084   265 G$RCTRIM0$0_0$0 == 0x0084
                           000084   266 _RCTRIM0	=	0x0084
                           000085   267 G$RCTRIM1$0_0$0 == 0x0085
                           000085   268 _RCTRIM1	=	0x0085
                           000086   269 G$RWK$0_0$0 == 0x0086
                           000086   270 _RWK	=	0x0086
                           000087   271 G$PCON$0_0$0 == 0x0087
                           000087   272 _PCON	=	0x0087
                           000088   273 G$TCON$0_0$0 == 0x0088
                           000088   274 _TCON	=	0x0088
                           000089   275 G$TMOD$0_0$0 == 0x0089
                           000089   276 _TMOD	=	0x0089
                           00008A   277 G$TL0$0_0$0 == 0x008a
                           00008A   278 _TL0	=	0x008a
                           00008B   279 G$TL1$0_0$0 == 0x008b
                           00008B   280 _TL1	=	0x008b
                           00008C   281 G$TH0$0_0$0 == 0x008c
                           00008C   282 _TH0	=	0x008c
                           00008D   283 G$TH1$0_0$0 == 0x008d
                           00008D   284 _TH1	=	0x008d
                           00008E   285 G$CKCON$0_0$0 == 0x008e
                           00008E   286 _CKCON	=	0x008e
                           00008F   287 G$WKCON$0_0$0 == 0x008f
                           00008F   288 _WKCON	=	0x008f
                           000090   289 G$P1$0_0$0 == 0x0090
                           000090   290 _P1	=	0x0090
                           000091   291 G$SFRS$0_0$0 == 0x0091
                           000091   292 _SFRS	=	0x0091
                           000092   293 G$CAPCON0$0_0$0 == 0x0092
                           000092   294 _CAPCON0	=	0x0092
                           000093   295 G$CAPCON1$0_0$0 == 0x0093
                           000093   296 _CAPCON1	=	0x0093
                           000094   297 G$CAPCON2$0_0$0 == 0x0094
                           000094   298 _CAPCON2	=	0x0094
                           000095   299 G$CKDIV$0_0$0 == 0x0095
                           000095   300 _CKDIV	=	0x0095
                           000096   301 G$CKSWT$0_0$0 == 0x0096
                           000096   302 _CKSWT	=	0x0096
                           000097   303 G$CKEN$0_0$0 == 0x0097
                           000097   304 _CKEN	=	0x0097
                           000098   305 G$SCON$0_0$0 == 0x0098
                           000098   306 _SCON	=	0x0098
                           000099   307 G$SBUF$0_0$0 == 0x0099
                           000099   308 _SBUF	=	0x0099
                           00009A   309 G$SBUF_1$0_0$0 == 0x009a
                           00009A   310 _SBUF_1	=	0x009a
                           00009B   311 G$EIE$0_0$0 == 0x009b
                           00009B   312 _EIE	=	0x009b
                           00009C   313 G$EIE1$0_0$0 == 0x009c
                           00009C   314 _EIE1	=	0x009c
                           00009F   315 G$CHPCON$0_0$0 == 0x009f
                           00009F   316 _CHPCON	=	0x009f
                           0000A0   317 G$P2$0_0$0 == 0x00a0
                           0000A0   318 _P2	=	0x00a0
                           0000A2   319 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   320 _AUXR1	=	0x00a2
                           0000A3   321 G$BODCON0$0_0$0 == 0x00a3
                           0000A3   322 _BODCON0	=	0x00a3
                           0000A4   323 G$IAPTRG$0_0$0 == 0x00a4
                           0000A4   324 _IAPTRG	=	0x00a4
                           0000A5   325 G$IAPUEN$0_0$0 == 0x00a5
                           0000A5   326 _IAPUEN	=	0x00a5
                           0000A6   327 G$IAPAL$0_0$0 == 0x00a6
                           0000A6   328 _IAPAL	=	0x00a6
                           0000A7   329 G$IAPAH$0_0$0 == 0x00a7
                           0000A7   330 _IAPAH	=	0x00a7
                           0000A8   331 G$IE$0_0$0 == 0x00a8
                           0000A8   332 _IE	=	0x00a8
                           0000A9   333 G$SADDR$0_0$0 == 0x00a9
                           0000A9   334 _SADDR	=	0x00a9
                           0000AA   335 G$WDCON$0_0$0 == 0x00aa
                           0000AA   336 _WDCON	=	0x00aa
                           0000AB   337 G$BODCON1$0_0$0 == 0x00ab
                           0000AB   338 _BODCON1	=	0x00ab
                           0000AC   339 G$P3M1$0_0$0 == 0x00ac
                           0000AC   340 _P3M1	=	0x00ac
                           0000AC   341 G$P3S$0_0$0 == 0x00ac
                           0000AC   342 _P3S	=	0x00ac
                           0000AD   343 G$P3M2$0_0$0 == 0x00ad
                           0000AD   344 _P3M2	=	0x00ad
                           0000AD   345 G$P3SR$0_0$0 == 0x00ad
                           0000AD   346 _P3SR	=	0x00ad
                           0000AE   347 G$IAPFD$0_0$0 == 0x00ae
                           0000AE   348 _IAPFD	=	0x00ae
                           0000AF   349 G$IAPCN$0_0$0 == 0x00af
                           0000AF   350 _IAPCN	=	0x00af
                           0000B0   351 G$P3$0_0$0 == 0x00b0
                           0000B0   352 _P3	=	0x00b0
                           0000B1   353 G$P0M1$0_0$0 == 0x00b1
                           0000B1   354 _P0M1	=	0x00b1
                           0000B1   355 G$P0S$0_0$0 == 0x00b1
                           0000B1   356 _P0S	=	0x00b1
                           0000B2   357 G$P0M2$0_0$0 == 0x00b2
                           0000B2   358 _P0M2	=	0x00b2
                           0000B2   359 G$P0SR$0_0$0 == 0x00b2
                           0000B2   360 _P0SR	=	0x00b2
                           0000B3   361 G$P1M1$0_0$0 == 0x00b3
                           0000B3   362 _P1M1	=	0x00b3
                           0000B3   363 G$P1S$0_0$0 == 0x00b3
                           0000B3   364 _P1S	=	0x00b3
                           0000B4   365 G$P1M2$0_0$0 == 0x00b4
                           0000B4   366 _P1M2	=	0x00b4
                           0000B4   367 G$P1SR$0_0$0 == 0x00b4
                           0000B4   368 _P1SR	=	0x00b4
                           0000B5   369 G$P2S$0_0$0 == 0x00b5
                           0000B5   370 _P2S	=	0x00b5
                           0000B7   371 G$IPH$0_0$0 == 0x00b7
                           0000B7   372 _IPH	=	0x00b7
                           0000B7   373 G$PWMINTC$0_0$0 == 0x00b7
                           0000B7   374 _PWMINTC	=	0x00b7
                           0000B8   375 G$IP$0_0$0 == 0x00b8
                           0000B8   376 _IP	=	0x00b8
                           0000B9   377 G$SADEN$0_0$0 == 0x00b9
                           0000B9   378 _SADEN	=	0x00b9
                           0000BA   379 G$SADEN_1$0_0$0 == 0x00ba
                           0000BA   380 _SADEN_1	=	0x00ba
                           0000BB   381 G$SADDR_1$0_0$0 == 0x00bb
                           0000BB   382 _SADDR_1	=	0x00bb
                           0000BC   383 G$I2DAT$0_0$0 == 0x00bc
                           0000BC   384 _I2DAT	=	0x00bc
                           0000BD   385 G$I2STAT$0_0$0 == 0x00bd
                           0000BD   386 _I2STAT	=	0x00bd
                           0000BE   387 G$I2CLK$0_0$0 == 0x00be
                           0000BE   388 _I2CLK	=	0x00be
                           0000BF   389 G$I2TOC$0_0$0 == 0x00bf
                           0000BF   390 _I2TOC	=	0x00bf
                           0000C0   391 G$I2CON$0_0$0 == 0x00c0
                           0000C0   392 _I2CON	=	0x00c0
                           0000C1   393 G$I2ADDR$0_0$0 == 0x00c1
                           0000C1   394 _I2ADDR	=	0x00c1
                           0000C2   395 G$ADCRL$0_0$0 == 0x00c2
                           0000C2   396 _ADCRL	=	0x00c2
                           0000C3   397 G$ADCRH$0_0$0 == 0x00c3
                           0000C3   398 _ADCRH	=	0x00c3
                           0000C4   399 G$T3CON$0_0$0 == 0x00c4
                           0000C4   400 _T3CON	=	0x00c4
                           0000C4   401 G$PWM4H$0_0$0 == 0x00c4
                           0000C4   402 _PWM4H	=	0x00c4
                           0000C5   403 G$RL3$0_0$0 == 0x00c5
                           0000C5   404 _RL3	=	0x00c5
                           0000C5   405 G$PWM5H$0_0$0 == 0x00c5
                           0000C5   406 _PWM5H	=	0x00c5
                           0000C6   407 G$RH3$0_0$0 == 0x00c6
                           0000C6   408 _RH3	=	0x00c6
                           0000C6   409 G$PIOCON1$0_0$0 == 0x00c6
                           0000C6   410 _PIOCON1	=	0x00c6
                           0000C7   411 G$TA$0_0$0 == 0x00c7
                           0000C7   412 _TA	=	0x00c7
                           0000C8   413 G$T2CON$0_0$0 == 0x00c8
                           0000C8   414 _T2CON	=	0x00c8
                           0000C9   415 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   416 _T2MOD	=	0x00c9
                           0000CA   417 G$RCMP2L$0_0$0 == 0x00ca
                           0000CA   418 _RCMP2L	=	0x00ca
                           0000CB   419 G$RCMP2H$0_0$0 == 0x00cb
                           0000CB   420 _RCMP2H	=	0x00cb
                           0000CC   421 G$TL2$0_0$0 == 0x00cc
                           0000CC   422 _TL2	=	0x00cc
                           0000CC   423 G$PWM4L$0_0$0 == 0x00cc
                           0000CC   424 _PWM4L	=	0x00cc
                           0000CD   425 G$TH2$0_0$0 == 0x00cd
                           0000CD   426 _TH2	=	0x00cd
                           0000CD   427 G$PWM5L$0_0$0 == 0x00cd
                           0000CD   428 _PWM5L	=	0x00cd
                           0000CE   429 G$ADCMPL$0_0$0 == 0x00ce
                           0000CE   430 _ADCMPL	=	0x00ce
                           0000CF   431 G$ADCMPH$0_0$0 == 0x00cf
                           0000CF   432 _ADCMPH	=	0x00cf
                           0000D0   433 G$PSW$0_0$0 == 0x00d0
                           0000D0   434 _PSW	=	0x00d0
                           0000D1   435 G$PWMPH$0_0$0 == 0x00d1
                           0000D1   436 _PWMPH	=	0x00d1
                           0000D2   437 G$PWM0H$0_0$0 == 0x00d2
                           0000D2   438 _PWM0H	=	0x00d2
                           0000D3   439 G$PWM1H$0_0$0 == 0x00d3
                           0000D3   440 _PWM1H	=	0x00d3
                           0000D4   441 G$PWM2H$0_0$0 == 0x00d4
                           0000D4   442 _PWM2H	=	0x00d4
                           0000D5   443 G$PWM3H$0_0$0 == 0x00d5
                           0000D5   444 _PWM3H	=	0x00d5
                           0000D6   445 G$PNP$0_0$0 == 0x00d6
                           0000D6   446 _PNP	=	0x00d6
                           0000D7   447 G$FBD$0_0$0 == 0x00d7
                           0000D7   448 _FBD	=	0x00d7
                           0000D8   449 G$PWMCON0$0_0$0 == 0x00d8
                           0000D8   450 _PWMCON0	=	0x00d8
                           0000D9   451 G$PWMPL$0_0$0 == 0x00d9
                           0000D9   452 _PWMPL	=	0x00d9
                           0000DA   453 G$PWM0L$0_0$0 == 0x00da
                           0000DA   454 _PWM0L	=	0x00da
                           0000DB   455 G$PWM1L$0_0$0 == 0x00db
                           0000DB   456 _PWM1L	=	0x00db
                           0000DC   457 G$PWM2L$0_0$0 == 0x00dc
                           0000DC   458 _PWM2L	=	0x00dc
                           0000DD   459 G$PWM3L$0_0$0 == 0x00dd
                           0000DD   460 _PWM3L	=	0x00dd
                           0000DE   461 G$PIOCON0$0_0$0 == 0x00de
                           0000DE   462 _PIOCON0	=	0x00de
                           0000DF   463 G$PWMCON1$0_0$0 == 0x00df
                           0000DF   464 _PWMCON1	=	0x00df
                           0000E0   465 G$ACC$0_0$0 == 0x00e0
                           0000E0   466 _ACC	=	0x00e0
                           0000E1   467 G$ADCCON1$0_0$0 == 0x00e1
                           0000E1   468 _ADCCON1	=	0x00e1
                           0000E2   469 G$ADCCON2$0_0$0 == 0x00e2
                           0000E2   470 _ADCCON2	=	0x00e2
                           0000E3   471 G$ADCDLY$0_0$0 == 0x00e3
                           0000E3   472 _ADCDLY	=	0x00e3
                           0000E4   473 G$C0L$0_0$0 == 0x00e4
                           0000E4   474 _C0L	=	0x00e4
                           0000E5   475 G$C0H$0_0$0 == 0x00e5
                           0000E5   476 _C0H	=	0x00e5
                           0000E6   477 G$C1L$0_0$0 == 0x00e6
                           0000E6   478 _C1L	=	0x00e6
                           0000E7   479 G$C1H$0_0$0 == 0x00e7
                           0000E7   480 _C1H	=	0x00e7
                           0000E8   481 G$ADCCON0$0_0$0 == 0x00e8
                           0000E8   482 _ADCCON0	=	0x00e8
                           0000E9   483 G$PICON$0_0$0 == 0x00e9
                           0000E9   484 _PICON	=	0x00e9
                           0000EA   485 G$PINEN$0_0$0 == 0x00ea
                           0000EA   486 _PINEN	=	0x00ea
                           0000EB   487 G$PIPEN$0_0$0 == 0x00eb
                           0000EB   488 _PIPEN	=	0x00eb
                           0000EC   489 G$PIF$0_0$0 == 0x00ec
                           0000EC   490 _PIF	=	0x00ec
                           0000ED   491 G$C2L$0_0$0 == 0x00ed
                           0000ED   492 _C2L	=	0x00ed
                           0000EE   493 G$C2H$0_0$0 == 0x00ee
                           0000EE   494 _C2H	=	0x00ee
                           0000EF   495 G$EIP$0_0$0 == 0x00ef
                           0000EF   496 _EIP	=	0x00ef
                           0000F0   497 G$B$0_0$0 == 0x00f0
                           0000F0   498 _B	=	0x00f0
                           0000F1   499 G$CAPCON3$0_0$0 == 0x00f1
                           0000F1   500 _CAPCON3	=	0x00f1
                           0000F2   501 G$CAPCON4$0_0$0 == 0x00f2
                           0000F2   502 _CAPCON4	=	0x00f2
                           0000F3   503 G$SPCR$0_0$0 == 0x00f3
                           0000F3   504 _SPCR	=	0x00f3
                           0000F3   505 G$SPCR2$0_0$0 == 0x00f3
                           0000F3   506 _SPCR2	=	0x00f3
                           0000F4   507 G$SPSR$0_0$0 == 0x00f4
                           0000F4   508 _SPSR	=	0x00f4
                           0000F5   509 G$SPDR$0_0$0 == 0x00f5
                           0000F5   510 _SPDR	=	0x00f5
                           0000F6   511 G$AINDIDS$0_0$0 == 0x00f6
                           0000F6   512 _AINDIDS	=	0x00f6
                           0000F7   513 G$EIPH$0_0$0 == 0x00f7
                           0000F7   514 _EIPH	=	0x00f7
                           0000F8   515 G$SCON_1$0_0$0 == 0x00f8
                           0000F8   516 _SCON_1	=	0x00f8
                           0000F9   517 G$PDTEN$0_0$0 == 0x00f9
                           0000F9   518 _PDTEN	=	0x00f9
                           0000FA   519 G$PDTCNT$0_0$0 == 0x00fa
                           0000FA   520 _PDTCNT	=	0x00fa
                           0000FB   521 G$PMEN$0_0$0 == 0x00fb
                           0000FB   522 _PMEN	=	0x00fb
                           0000FC   523 G$PMD$0_0$0 == 0x00fc
                           0000FC   524 _PMD	=	0x00fc
                           0000FE   525 G$EIP1$0_0$0 == 0x00fe
                           0000FE   526 _EIP1	=	0x00fe
                           0000FF   527 G$EIPH1$0_0$0 == 0x00ff
                           0000FF   528 _EIPH1	=	0x00ff
                                    529 ;--------------------------------------------------------
                                    530 ; special function bits
                                    531 ;--------------------------------------------------------
                                    532 	.area RSEG    (ABS,DATA)
      000000                        533 	.org 0x0000
                           0000FF   534 G$SM0_1$0_0$0 == 0x00ff
                           0000FF   535 _SM0_1	=	0x00ff
                           0000FF   536 G$FE_1$0_0$0 == 0x00ff
                           0000FF   537 _FE_1	=	0x00ff
                           0000FE   538 G$SM1_1$0_0$0 == 0x00fe
                           0000FE   539 _SM1_1	=	0x00fe
                           0000FD   540 G$SM2_1$0_0$0 == 0x00fd
                           0000FD   541 _SM2_1	=	0x00fd
                           0000FC   542 G$REN_1$0_0$0 == 0x00fc
                           0000FC   543 _REN_1	=	0x00fc
                           0000FB   544 G$TB8_1$0_0$0 == 0x00fb
                           0000FB   545 _TB8_1	=	0x00fb
                           0000FA   546 G$RB8_1$0_0$0 == 0x00fa
                           0000FA   547 _RB8_1	=	0x00fa
                           0000F9   548 G$TI_1$0_0$0 == 0x00f9
                           0000F9   549 _TI_1	=	0x00f9
                           0000F8   550 G$RI_1$0_0$0 == 0x00f8
                           0000F8   551 _RI_1	=	0x00f8
                           0000EF   552 G$ADCF$0_0$0 == 0x00ef
                           0000EF   553 _ADCF	=	0x00ef
                           0000EE   554 G$ADCS$0_0$0 == 0x00ee
                           0000EE   555 _ADCS	=	0x00ee
                           0000ED   556 G$ETGSEL1$0_0$0 == 0x00ed
                           0000ED   557 _ETGSEL1	=	0x00ed
                           0000EC   558 G$ETGSEL0$0_0$0 == 0x00ec
                           0000EC   559 _ETGSEL0	=	0x00ec
                           0000EB   560 G$ADCHS3$0_0$0 == 0x00eb
                           0000EB   561 _ADCHS3	=	0x00eb
                           0000EA   562 G$ADCHS2$0_0$0 == 0x00ea
                           0000EA   563 _ADCHS2	=	0x00ea
                           0000E9   564 G$ADCHS1$0_0$0 == 0x00e9
                           0000E9   565 _ADCHS1	=	0x00e9
                           0000E8   566 G$ADCHS0$0_0$0 == 0x00e8
                           0000E8   567 _ADCHS0	=	0x00e8
                           0000DF   568 G$PWMRUN$0_0$0 == 0x00df
                           0000DF   569 _PWMRUN	=	0x00df
                           0000DE   570 G$LOAD$0_0$0 == 0x00de
                           0000DE   571 _LOAD	=	0x00de
                           0000DD   572 G$PWMF$0_0$0 == 0x00dd
                           0000DD   573 _PWMF	=	0x00dd
                           0000DC   574 G$CLRPWM$0_0$0 == 0x00dc
                           0000DC   575 _CLRPWM	=	0x00dc
                           0000D7   576 G$CY$0_0$0 == 0x00d7
                           0000D7   577 _CY	=	0x00d7
                           0000D6   578 G$AC$0_0$0 == 0x00d6
                           0000D6   579 _AC	=	0x00d6
                           0000D5   580 G$F0$0_0$0 == 0x00d5
                           0000D5   581 _F0	=	0x00d5
                           0000D4   582 G$RS1$0_0$0 == 0x00d4
                           0000D4   583 _RS1	=	0x00d4
                           0000D3   584 G$RS0$0_0$0 == 0x00d3
                           0000D3   585 _RS0	=	0x00d3
                           0000D2   586 G$OV$0_0$0 == 0x00d2
                           0000D2   587 _OV	=	0x00d2
                           0000D0   588 G$P$0_0$0 == 0x00d0
                           0000D0   589 _P	=	0x00d0
                           0000CF   590 G$TF2$0_0$0 == 0x00cf
                           0000CF   591 _TF2	=	0x00cf
                           0000CA   592 G$TR2$0_0$0 == 0x00ca
                           0000CA   593 _TR2	=	0x00ca
                           0000C8   594 G$CM_RL2$0_0$0 == 0x00c8
                           0000C8   595 _CM_RL2	=	0x00c8
                           0000C6   596 G$I2CEN$0_0$0 == 0x00c6
                           0000C6   597 _I2CEN	=	0x00c6
                           0000C5   598 G$STA$0_0$0 == 0x00c5
                           0000C5   599 _STA	=	0x00c5
                           0000C4   600 G$STO$0_0$0 == 0x00c4
                           0000C4   601 _STO	=	0x00c4
                           0000C3   602 G$SI$0_0$0 == 0x00c3
                           0000C3   603 _SI	=	0x00c3
                           0000C2   604 G$AA$0_0$0 == 0x00c2
                           0000C2   605 _AA	=	0x00c2
                           0000C0   606 G$I2CPX$0_0$0 == 0x00c0
                           0000C0   607 _I2CPX	=	0x00c0
                           0000BE   608 G$PADC$0_0$0 == 0x00be
                           0000BE   609 _PADC	=	0x00be
                           0000BD   610 G$PBOD$0_0$0 == 0x00bd
                           0000BD   611 _PBOD	=	0x00bd
                           0000BC   612 G$PS$0_0$0 == 0x00bc
                           0000BC   613 _PS	=	0x00bc
                           0000BB   614 G$PT1$0_0$0 == 0x00bb
                           0000BB   615 _PT1	=	0x00bb
                           0000BA   616 G$PX1$0_0$0 == 0x00ba
                           0000BA   617 _PX1	=	0x00ba
                           0000B9   618 G$PT0$0_0$0 == 0x00b9
                           0000B9   619 _PT0	=	0x00b9
                           0000B8   620 G$PX0$0_0$0 == 0x00b8
                           0000B8   621 _PX0	=	0x00b8
                           0000B0   622 G$P30$0_0$0 == 0x00b0
                           0000B0   623 _P30	=	0x00b0
                           0000AF   624 G$EA$0_0$0 == 0x00af
                           0000AF   625 _EA	=	0x00af
                           0000AE   626 G$EADC$0_0$0 == 0x00ae
                           0000AE   627 _EADC	=	0x00ae
                           0000AD   628 G$EBOD$0_0$0 == 0x00ad
                           0000AD   629 _EBOD	=	0x00ad
                           0000AC   630 G$ES$0_0$0 == 0x00ac
                           0000AC   631 _ES	=	0x00ac
                           0000AB   632 G$ET1$0_0$0 == 0x00ab
                           0000AB   633 _ET1	=	0x00ab
                           0000AA   634 G$EX1$0_0$0 == 0x00aa
                           0000AA   635 _EX1	=	0x00aa
                           0000A9   636 G$ET0$0_0$0 == 0x00a9
                           0000A9   637 _ET0	=	0x00a9
                           0000A8   638 G$EX0$0_0$0 == 0x00a8
                           0000A8   639 _EX0	=	0x00a8
                           0000A0   640 G$P20$0_0$0 == 0x00a0
                           0000A0   641 _P20	=	0x00a0
                           00009F   642 G$SM0$0_0$0 == 0x009f
                           00009F   643 _SM0	=	0x009f
                           00009F   644 G$FE$0_0$0 == 0x009f
                           00009F   645 _FE	=	0x009f
                           00009E   646 G$SM1$0_0$0 == 0x009e
                           00009E   647 _SM1	=	0x009e
                           00009D   648 G$SM2$0_0$0 == 0x009d
                           00009D   649 _SM2	=	0x009d
                           00009C   650 G$REN$0_0$0 == 0x009c
                           00009C   651 _REN	=	0x009c
                           00009B   652 G$TB8$0_0$0 == 0x009b
                           00009B   653 _TB8	=	0x009b
                           00009A   654 G$RB8$0_0$0 == 0x009a
                           00009A   655 _RB8	=	0x009a
                           000099   656 G$TI$0_0$0 == 0x0099
                           000099   657 _TI	=	0x0099
                           000098   658 G$RI$0_0$0 == 0x0098
                           000098   659 _RI	=	0x0098
                           000097   660 G$P17$0_0$0 == 0x0097
                           000097   661 _P17	=	0x0097
                           000096   662 G$P16$0_0$0 == 0x0096
                           000096   663 _P16	=	0x0096
                           000096   664 G$TXD_1$0_0$0 == 0x0096
                           000096   665 _TXD_1	=	0x0096
                           000095   666 G$P15$0_0$0 == 0x0095
                           000095   667 _P15	=	0x0095
                           000094   668 G$P14$0_0$0 == 0x0094
                           000094   669 _P14	=	0x0094
                           000094   670 G$SDA$0_0$0 == 0x0094
                           000094   671 _SDA	=	0x0094
                           000093   672 G$P13$0_0$0 == 0x0093
                           000093   673 _P13	=	0x0093
                           000093   674 G$SCL$0_0$0 == 0x0093
                           000093   675 _SCL	=	0x0093
                           000092   676 G$P12$0_0$0 == 0x0092
                           000092   677 _P12	=	0x0092
                           000091   678 G$P11$0_0$0 == 0x0091
                           000091   679 _P11	=	0x0091
                           000090   680 G$P10$0_0$0 == 0x0090
                           000090   681 _P10	=	0x0090
                           00008F   682 G$TF1$0_0$0 == 0x008f
                           00008F   683 _TF1	=	0x008f
                           00008E   684 G$TR1$0_0$0 == 0x008e
                           00008E   685 _TR1	=	0x008e
                           00008D   686 G$TF0$0_0$0 == 0x008d
                           00008D   687 _TF0	=	0x008d
                           00008C   688 G$TR0$0_0$0 == 0x008c
                           00008C   689 _TR0	=	0x008c
                           00008B   690 G$IE1$0_0$0 == 0x008b
                           00008B   691 _IE1	=	0x008b
                           00008A   692 G$IT1$0_0$0 == 0x008a
                           00008A   693 _IT1	=	0x008a
                           000089   694 G$IE0$0_0$0 == 0x0089
                           000089   695 _IE0	=	0x0089
                           000088   696 G$IT0$0_0$0 == 0x0088
                           000088   697 _IT0	=	0x0088
                           000087   698 G$P07$0_0$0 == 0x0087
                           000087   699 _P07	=	0x0087
                           000087   700 G$RXD$0_0$0 == 0x0087
                           000087   701 _RXD	=	0x0087
                           000086   702 G$P06$0_0$0 == 0x0086
                           000086   703 _P06	=	0x0086
                           000086   704 G$TXD$0_0$0 == 0x0086
                           000086   705 _TXD	=	0x0086
                           000085   706 G$P05$0_0$0 == 0x0085
                           000085   707 _P05	=	0x0085
                           000084   708 G$P04$0_0$0 == 0x0084
                           000084   709 _P04	=	0x0084
                           000084   710 G$STADC$0_0$0 == 0x0084
                           000084   711 _STADC	=	0x0084
                           000083   712 G$P03$0_0$0 == 0x0083
                           000083   713 _P03	=	0x0083
                           000082   714 G$P02$0_0$0 == 0x0082
                           000082   715 _P02	=	0x0082
                           000082   716 G$RXD_1$0_0$0 == 0x0082
                           000082   717 _RXD_1	=	0x0082
                           000081   718 G$P01$0_0$0 == 0x0081
                           000081   719 _P01	=	0x0081
                           000081   720 G$MISO$0_0$0 == 0x0081
                           000081   721 _MISO	=	0x0081
                           000080   722 G$P00$0_0$0 == 0x0080
                           000080   723 _P00	=	0x0080
                           000080   724 G$MOSI$0_0$0 == 0x0080
                           000080   725 _MOSI	=	0x0080
                                    726 ;--------------------------------------------------------
                                    727 ; overlayable register banks
                                    728 ;--------------------------------------------------------
                                    729 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        730 	.ds 8
                                    731 ;--------------------------------------------------------
                                    732 ; internal ram data
                                    733 ;--------------------------------------------------------
                                    734 	.area DSEG    (DATA)
                                    735 ;--------------------------------------------------------
                                    736 ; internal ram data
                                    737 ;--------------------------------------------------------
                                    738 	.area INITIALIZED
                                    739 ;--------------------------------------------------------
                                    740 ; overlayable items in internal ram
                                    741 ;--------------------------------------------------------
                                    742 ;--------------------------------------------------------
                                    743 ; Stack segment in internal ram
                                    744 ;--------------------------------------------------------
                                    745 	.area SSEG
      000033                        746 __start__stack:
      000033                        747 	.ds	1
                                    748 
                                    749 ;--------------------------------------------------------
                                    750 ; indirectly addressable internal ram data
                                    751 ;--------------------------------------------------------
                                    752 	.area ISEG    (DATA)
                                    753 ;--------------------------------------------------------
                                    754 ; absolute internal ram data
                                    755 ;--------------------------------------------------------
                                    756 	.area IABS    (ABS,DATA)
                                    757 	.area IABS    (ABS,DATA)
                                    758 ;--------------------------------------------------------
                                    759 ; bit data
                                    760 ;--------------------------------------------------------
                                    761 	.area BSEG    (BIT)
                           000000   762 G$bodflag$0_0$0==.
      000000                        763 _bodflag::
      000000                        764 	.ds 1
                                    765 ;--------------------------------------------------------
                                    766 ; paged external ram data
                                    767 ;--------------------------------------------------------
                                    768 	.area PSEG    (PAG,XDATA)
                                    769 ;--------------------------------------------------------
                                    770 ; uninitialized external ram data
                                    771 ;--------------------------------------------------------
                                    772 	.area XSEG    (XDATA)
                                    773 ;--------------------------------------------------------
                                    774 ; absolute external ram data
                                    775 ;--------------------------------------------------------
                                    776 	.area XABS    (ABS,XDATA)
                                    777 ;--------------------------------------------------------
                                    778 ; initialized external ram data
                                    779 ;--------------------------------------------------------
                                    780 	.area XISEG   (XDATA)
                                    781 	.area HOME    (CODE)
                                    782 	.area GSINIT0 (CODE)
                                    783 	.area GSINIT1 (CODE)
                                    784 	.area GSINIT2 (CODE)
                                    785 	.area GSINIT3 (CODE)
                                    786 	.area GSINIT4 (CODE)
                                    787 	.area GSINIT5 (CODE)
                                    788 	.area GSINIT  (CODE)
                                    789 	.area GSFINAL (CODE)
                                    790 	.area CSEG    (CODE)
                                    791 ;--------------------------------------------------------
                                    792 ; interrupt vector
                                    793 ;--------------------------------------------------------
                                    794 	.area HOME    (CODE)
      000000                        795 __interrupt_vect:
      000000 02 00 49         [24]  796 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  797 	reti
      000004                        798 	.ds	7
      00000B 32               [24]  799 	reti
      00000C                        800 	.ds	7
      000013 32               [24]  801 	reti
      000014                        802 	.ds	7
      00001B 32               [24]  803 	reti
      00001C                        804 	.ds	7
      000023 32               [24]  805 	reti
      000024                        806 	.ds	7
      00002B 32               [24]  807 	reti
      00002C                        808 	.ds	7
      000033 32               [24]  809 	reti
      000034                        810 	.ds	7
      00003B 32               [24]  811 	reti
      00003C                        812 	.ds	7
      000043 02 00 A5         [24]  813 	ljmp	_BOD_ISR
                                    814 ;--------------------------------------------------------
                                    815 ; global & static initialisations
                                    816 ;--------------------------------------------------------
                                    817 	.area HOME    (CODE)
                                    818 	.area GSINIT  (CODE)
                                    819 	.area GSFINAL (CODE)
                                    820 	.area GSINIT  (CODE)
                                    821 	.globl __sdcc_gsinit_startup
                                    822 	.globl __sdcc_program_startup
                                    823 	.globl __start__stack
                                    824 	.globl __mcs51_genXINIT
                                    825 	.globl __mcs51_genXRAMCLEAR
                                    826 	.globl __mcs51_genRAMCLEAR
                                    827 	.area GSFINAL (CODE)
      0000A2 02 00 46         [24]  828 	ljmp	__sdcc_program_startup
                                    829 ;--------------------------------------------------------
                                    830 ; Home
                                    831 ;--------------------------------------------------------
                                    832 	.area HOME    (CODE)
                                    833 	.area HOME    (CODE)
      000046                        834 __sdcc_program_startup:
      000046 02 00 DD         [24]  835 	ljmp	_main
                                    836 ;	return from main will return to caller
                                    837 ;--------------------------------------------------------
                                    838 ; code
                                    839 ;--------------------------------------------------------
                                    840 	.area CSEG    (CODE)
                                    841 ;------------------------------------------------------------
                                    842 ;Allocation info for local variables in function 'BOD_ISR'
                                    843 ;------------------------------------------------------------
                           000000   844 	Smain$BOD_ISR$0 ==.
                                    845 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/BOD_Interrupt/main.c:19: void BOD_ISR (void) __interrupt (8)           // Vector @  0x43
                                    846 ;	-----------------------------------------
                                    847 ;	 function BOD_ISR
                                    848 ;	-----------------------------------------
      0000A5                        849 _BOD_ISR:
                           000007   850 	ar7 = 0x07
                           000006   851 	ar6 = 0x06
                           000005   852 	ar5 = 0x05
                           000004   853 	ar4 = 0x04
                           000003   854 	ar3 = 0x03
                           000002   855 	ar2 = 0x02
                           000001   856 	ar1 = 0x01
                           000000   857 	ar0 = 0x00
      0000A5 C0 E0            [24]  858 	push	acc
      0000A7 C0 D0            [24]  859 	push	psw
                           000004   860 	Smain$BOD_ISR$1 ==.
                           000004   861 	Smain$BOD_ISR$2 ==.
                                    862 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/BOD_Interrupt/main.c:22: SFRS_TMP = SFRS;              /* for SFRS page */
      0000A9 85 91 23         [24]  863 	mov	_SFRS_TMP,_SFRS
                           000007   864 	Smain$BOD_ISR$3 ==.
                                    865 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/BOD_Interrupt/main.c:24: clr_BODCON0_BOF;
                                    866 ;	assignBit
      0000AC A2 AF            [12]  867 	mov	c,_EA
      0000AE 92 01            [24]  868 	mov	_BIT_TMP,c
                                    869 ;	assignBit
      0000B0 C2 AF            [12]  870 	clr	_EA
      0000B2 75 C7 AA         [24]  871 	mov	_TA,#0xaa
      0000B5 75 C7 55         [24]  872 	mov	_TA,#0x55
      0000B8 53 A3 F7         [24]  873 	anl	_BODCON0,#0xf7
                                    874 ;	assignBit
      0000BB A2 01            [12]  875 	mov	c,_BIT_TMP
      0000BD 92 AF            [24]  876 	mov	_EA,c
                           00001A   877 	Smain$BOD_ISR$4 ==.
                                    878 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/BOD_Interrupt/main.c:25: bodflag=1;
                                    879 ;	assignBit
      0000BF D2 00            [12]  880 	setb	_bodflag
                           00001C   881 	Smain$BOD_ISR$5 ==.
                                    882 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/BOD_Interrupt/main.c:27: if (SFRS_TMP)                 /* for SFRS page */
      0000C1 E5 23            [12]  883 	mov	a,_SFRS_TMP
      0000C3 60 13            [24]  884 	jz	00103$
                           000020   885 	Smain$BOD_ISR$6 ==.
                           000020   886 	Smain$BOD_ISR$7 ==.
                                    887 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/BOD_Interrupt/main.c:29: ENABLE_SFR_PAGE1;
                                    888 ;	assignBit
      0000C5 A2 AF            [12]  889 	mov	c,_EA
      0000C7 92 01            [24]  890 	mov	_BIT_TMP,c
                                    891 ;	assignBit
      0000C9 C2 AF            [12]  892 	clr	_EA
      0000CB 75 C7 AA         [24]  893 	mov	_TA,#0xaa
      0000CE 75 C7 55         [24]  894 	mov	_TA,#0x55
      0000D1 75 91 01         [24]  895 	mov	_SFRS,#0x01
                                    896 ;	assignBit
      0000D4 A2 01            [12]  897 	mov	c,_BIT_TMP
      0000D6 92 AF            [24]  898 	mov	_EA,c
                           000033   899 	Smain$BOD_ISR$8 ==.
      0000D8                        900 00103$:
                           000033   901 	Smain$BOD_ISR$9 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/BOD_Interrupt/main.c:31: }
      0000D8 D0 D0            [24]  903 	pop	psw
      0000DA D0 E0            [24]  904 	pop	acc
                           000037   905 	Smain$BOD_ISR$10 ==.
                           000037   906 	XG$BOD_ISR$0$0 ==.
      0000DC 32               [24]  907 	reti
                                    908 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    909 ;	eliminated unneeded push/pop dpl
                                    910 ;	eliminated unneeded push/pop dph
                                    911 ;	eliminated unneeded push/pop b
                           000038   912 	Smain$BOD_ISR$11 ==.
                                    913 ;------------------------------------------------------------
                                    914 ;Allocation info for local variables in function 'main'
                                    915 ;------------------------------------------------------------
                           000038   916 	Smain$main$12 ==.
                                    917 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/BOD_Interrupt/main.c:35: void main (void)
                                    918 ;	-----------------------------------------
                                    919 ;	 function main
                                    920 ;	-----------------------------------------
      0000DD                        921 _main:
                           000038   922 	Smain$main$13 ==.
                           000038   923 	Smain$main$14 ==.
                                    924 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/BOD_Interrupt/main.c:38: MODIFY_HIRC(HIRC_24);
      0000DD 75 82 06         [24]  925 	mov	dpl,#0x06
      0000E0 12 02 28         [24]  926 	lcall	_MODIFY_HIRC
                           00003E   927 	Smain$main$15 ==.
                                    928 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/BOD_Interrupt/main.c:39: Enable_UART0_VCOM_printf_24M_115200();
      0000E3 12 07 0D         [24]  929 	lcall	_Enable_UART0_VCOM_printf_24M_115200
                           000041   930 	Smain$main$16 ==.
                                    931 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/BOD_Interrupt/main.c:40: printf ("\n Test start ...");
      0000E6 74 E7            [12]  932 	mov	a,#___str_0
      0000E8 C0 E0            [24]  933 	push	acc
      0000EA 74 12            [12]  934 	mov	a,#(___str_0 >> 8)
      0000EC C0 E0            [24]  935 	push	acc
      0000EE 74 80            [12]  936 	mov	a,#0x80
      0000F0 C0 E0            [24]  937 	push	acc
      0000F2 12 08 7B         [24]  938 	lcall	_printf
      0000F5 15 81            [12]  939 	dec	sp
      0000F7 15 81            [12]  940 	dec	sp
      0000F9 15 81            [12]  941 	dec	sp
                           000056   942 	Smain$main$17 ==.
                                    943 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/BOD_Interrupt/main.c:42: BOD_Open(Enable, VBOD_2_7, BOD_Reset_Disable);
      0000FB 90 00 01         [24]  944 	mov	dptr,#_BOD_Open_PARM_2
      0000FE 74 30            [12]  945 	mov	a,#0x30
      000100 F0               [24]  946 	movx	@dptr,a
      000101 90 00 02         [24]  947 	mov	dptr,#_BOD_Open_PARM_3
      000104 E4               [12]  948 	clr	a
      000105 F0               [24]  949 	movx	@dptr,a
      000106 75 82 01         [24]  950 	mov	dpl,#0x01
      000109 12 01 37         [24]  951 	lcall	_BOD_Open
                           000067   952 	Smain$main$18 ==.
                                    953 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/BOD_Interrupt/main.c:43: BOD_LowPower(LPBOD_Mode_3);
      00010C 75 82 06         [24]  954 	mov	dpl,#0x06
      00010F 12 01 62         [24]  955 	lcall	_BOD_LowPower
                           00006D   956 	Smain$main$19 ==.
                                    957 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/BOD_Interrupt/main.c:44: BOD_Interrupt_Enable(Enable);
      000112 75 82 01         [24]  958 	mov	dpl,#0x01
      000115 12 01 78         [24]  959 	lcall	_BOD_Interrupt_Enable
                           000073   960 	Smain$main$20 ==.
                                    961 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/BOD_Interrupt/main.c:45: ENABLE_GLOBAL_INTERRUPT;
                                    962 ;	assignBit
      000118 D2 AF            [12]  963 	setb	_EA
                           000075   964 	Smain$main$21 ==.
                                    965 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/BOD_Interrupt/main.c:46: while(1)
      00011A                        966 00104$:
                           000075   967 	Smain$main$22 ==.
                           000075   968 	Smain$main$23 ==.
                                    969 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/BOD_Interrupt/main.c:48: if (bodflag)
                           000075   970 	Smain$main$24 ==.
                           000075   971 	Smain$main$25 ==.
                                    972 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/BOD_Interrupt/main.c:50: bodflag = 0;
                                    973 ;	assignBit
      00011A 10 00 02         [24]  974 	jbc	_bodflag,00116$
      00011D 80 FB            [24]  975 	sjmp	00104$
      00011F                        976 00116$:
                           00007A   977 	Smain$main$26 ==.
                                    978 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/BOD_Interrupt/main.c:51: printf ("\n BOD interrupt! ");
      00011F 74 F8            [12]  979 	mov	a,#___str_1
      000121 C0 E0            [24]  980 	push	acc
      000123 74 12            [12]  981 	mov	a,#(___str_1 >> 8)
      000125 C0 E0            [24]  982 	push	acc
      000127 74 80            [12]  983 	mov	a,#0x80
      000129 C0 E0            [24]  984 	push	acc
      00012B 12 08 7B         [24]  985 	lcall	_printf
      00012E 15 81            [12]  986 	dec	sp
      000130 15 81            [12]  987 	dec	sp
      000132 15 81            [12]  988 	dec	sp
                           00008F   989 	Smain$main$27 ==.
      000134 80 E4            [24]  990 	sjmp	00104$
                           000091   991 	Smain$main$28 ==.
                                    992 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/BOD_Interrupt/main.c:55: }
                           000091   993 	Smain$main$29 ==.
                           000091   994 	XG$main$0$0 ==.
      000136 22               [24]  995 	ret
                           000092   996 	Smain$main$30 ==.
                                    997 	.area CSEG    (CODE)
                                    998 	.area CONST   (CODE)
                           000000   999 Fmain$__str_0$0_0$0 == .
                                   1000 	.area CONST   (CODE)
      0012E7                       1001 ___str_0:
      0012E7 0A                    1002 	.db 0x0a
      0012E8 20 54 65 73 74 20 73  1003 	.ascii " Test start ..."
             74 61 72 74 20 2E 2E
             2E
      0012F7 00                    1004 	.db 0x00
                                   1005 	.area CSEG    (CODE)
                           000092  1006 Fmain$__str_1$0_0$0 == .
                                   1007 	.area CONST   (CODE)
      0012F8                       1008 ___str_1:
      0012F8 0A                    1009 	.db 0x0a
      0012F9 20 42 4F 44 20 69 6E  1010 	.ascii " BOD interrupt! "
             74 65 72 72 75 70 74
             21 20
      001309 00                    1011 	.db 0x00
                                   1012 	.area CSEG    (CODE)
                                   1013 	.area XINIT   (CODE)
                                   1014 	.area INITIALIZER
                                   1015 	.area CABS    (ABS,CODE)
                                   1016 
                                   1017 	.area .debug_line (NOLOAD)
      000000 00 00 01 0E           1018 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                       1019 Ldebug_line_start:
      000004 00 02                 1020 	.dw	2
      000006 00 00 00 7C           1021 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                    1022 	.db	1
      00000B 01                    1023 	.db	1
      00000C FB                    1024 	.db	-5
      00000D 0F                    1025 	.db	15
      00000E 0A                    1026 	.db	10
      00000F 00                    1027 	.db	0
      000010 01                    1028 	.db	1
      000011 01                    1029 	.db	1
      000012 01                    1030 	.db	1
      000013 01                    1031 	.db	1
      000014 00                    1032 	.db	0
      000015 00                    1033 	.db	0
      000016 00                    1034 	.db	0
      000017 01                    1035 	.db	1
      000018 2F 2E 2E 2F 69 6E 63  1036 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                    1037 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63  1038 	.ascii "/../include"
             6C 75 64 65
      000035 00                    1039 	.db	0
      000036 00                    1040 	.db	0
      000037 43 3A 2F 42 53 50 2F  1041 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/BOD_Interrupt/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 42 4F
             44 5F 49 6E 74 65 72
             72 75 70 74 2F 6D 61
             69 6E 2E 63
      000081 00                    1042 	.db	0
      000082 00                    1043 	.uleb128	0
      000083 00                    1044 	.uleb128	0
      000084 00                    1045 	.uleb128	0
      000085 00                    1046 	.db	0
      000086                       1047 Ldebug_line_stmt:
      000086 00                    1048 	.db	0
      000087 05                    1049 	.uleb128	5
      000088 02                    1050 	.db	2
      000089 00 00 00 A5           1051 	.dw	0,(Smain$BOD_ISR$0)
      00008D 03                    1052 	.db	3
      00008E 12                    1053 	.sleb128	18
      00008F 01                    1054 	.db	1
      000090 09                    1055 	.db	9
      000091 00 04                 1056 	.dw	Smain$BOD_ISR$2-Smain$BOD_ISR$0
      000093 03                    1057 	.db	3
      000094 03                    1058 	.sleb128	3
      000095 01                    1059 	.db	1
      000096 09                    1060 	.db	9
      000097 00 03                 1061 	.dw	Smain$BOD_ISR$3-Smain$BOD_ISR$2
      000099 03                    1062 	.db	3
      00009A 02                    1063 	.sleb128	2
      00009B 01                    1064 	.db	1
      00009C 09                    1065 	.db	9
      00009D 00 13                 1066 	.dw	Smain$BOD_ISR$4-Smain$BOD_ISR$3
      00009F 03                    1067 	.db	3
      0000A0 01                    1068 	.sleb128	1
      0000A1 01                    1069 	.db	1
      0000A2 09                    1070 	.db	9
      0000A3 00 02                 1071 	.dw	Smain$BOD_ISR$5-Smain$BOD_ISR$4
      0000A5 03                    1072 	.db	3
      0000A6 02                    1073 	.sleb128	2
      0000A7 01                    1074 	.db	1
      0000A8 09                    1075 	.db	9
      0000A9 00 04                 1076 	.dw	Smain$BOD_ISR$7-Smain$BOD_ISR$5
      0000AB 03                    1077 	.db	3
      0000AC 02                    1078 	.sleb128	2
      0000AD 01                    1079 	.db	1
      0000AE 09                    1080 	.db	9
      0000AF 00 13                 1081 	.dw	Smain$BOD_ISR$9-Smain$BOD_ISR$7
      0000B1 03                    1082 	.db	3
      0000B2 02                    1083 	.sleb128	2
      0000B3 01                    1084 	.db	1
      0000B4 09                    1085 	.db	9
      0000B5 00 05                 1086 	.dw	1+Smain$BOD_ISR$10-Smain$BOD_ISR$9
      0000B7 00                    1087 	.db	0
      0000B8 01                    1088 	.uleb128	1
      0000B9 01                    1089 	.db	1
      0000BA 00                    1090 	.db	0
      0000BB 05                    1091 	.uleb128	5
      0000BC 02                    1092 	.db	2
      0000BD 00 00 00 DD           1093 	.dw	0,(Smain$main$12)
      0000C1 03                    1094 	.db	3
      0000C2 22                    1095 	.sleb128	34
      0000C3 01                    1096 	.db	1
      0000C4 09                    1097 	.db	9
      0000C5 00 00                 1098 	.dw	Smain$main$14-Smain$main$12
      0000C7 03                    1099 	.db	3
      0000C8 03                    1100 	.sleb128	3
      0000C9 01                    1101 	.db	1
      0000CA 09                    1102 	.db	9
      0000CB 00 06                 1103 	.dw	Smain$main$15-Smain$main$14
      0000CD 03                    1104 	.db	3
      0000CE 01                    1105 	.sleb128	1
      0000CF 01                    1106 	.db	1
      0000D0 09                    1107 	.db	9
      0000D1 00 03                 1108 	.dw	Smain$main$16-Smain$main$15
      0000D3 03                    1109 	.db	3
      0000D4 01                    1110 	.sleb128	1
      0000D5 01                    1111 	.db	1
      0000D6 09                    1112 	.db	9
      0000D7 00 15                 1113 	.dw	Smain$main$17-Smain$main$16
      0000D9 03                    1114 	.db	3
      0000DA 02                    1115 	.sleb128	2
      0000DB 01                    1116 	.db	1
      0000DC 09                    1117 	.db	9
      0000DD 00 11                 1118 	.dw	Smain$main$18-Smain$main$17
      0000DF 03                    1119 	.db	3
      0000E0 01                    1120 	.sleb128	1
      0000E1 01                    1121 	.db	1
      0000E2 09                    1122 	.db	9
      0000E3 00 06                 1123 	.dw	Smain$main$19-Smain$main$18
      0000E5 03                    1124 	.db	3
      0000E6 01                    1125 	.sleb128	1
      0000E7 01                    1126 	.db	1
      0000E8 09                    1127 	.db	9
      0000E9 00 06                 1128 	.dw	Smain$main$20-Smain$main$19
      0000EB 03                    1129 	.db	3
      0000EC 01                    1130 	.sleb128	1
      0000ED 01                    1131 	.db	1
      0000EE 09                    1132 	.db	9
      0000EF 00 02                 1133 	.dw	Smain$main$21-Smain$main$20
      0000F1 03                    1134 	.db	3
      0000F2 01                    1135 	.sleb128	1
      0000F3 01                    1136 	.db	1
      0000F4 09                    1137 	.db	9
      0000F5 00 00                 1138 	.dw	Smain$main$23-Smain$main$21
      0000F7 03                    1139 	.db	3
      0000F8 02                    1140 	.sleb128	2
      0000F9 01                    1141 	.db	1
      0000FA 09                    1142 	.db	9
      0000FB 00 00                 1143 	.dw	Smain$main$25-Smain$main$23
      0000FD 03                    1144 	.db	3
      0000FE 02                    1145 	.sleb128	2
      0000FF 01                    1146 	.db	1
      000100 09                    1147 	.db	9
      000101 00 05                 1148 	.dw	Smain$main$26-Smain$main$25
      000103 03                    1149 	.db	3
      000104 01                    1150 	.sleb128	1
      000105 01                    1151 	.db	1
      000106 09                    1152 	.db	9
      000107 00 17                 1153 	.dw	Smain$main$28-Smain$main$26
      000109 03                    1154 	.db	3
      00010A 04                    1155 	.sleb128	4
      00010B 01                    1156 	.db	1
      00010C 09                    1157 	.db	9
      00010D 00 01                 1158 	.dw	1+Smain$main$29-Smain$main$28
      00010F 00                    1159 	.db	0
      000110 01                    1160 	.uleb128	1
      000111 01                    1161 	.db	1
      000112                       1162 Ldebug_line_end:
                                   1163 
                                   1164 	.area .debug_loc (NOLOAD)
      000000                       1165 Ldebug_loc_start:
      000000 00 00 00 DD           1166 	.dw	0,(Smain$main$13)
      000004 00 00 01 37           1167 	.dw	0,(Smain$main$30)
      000008 00 02                 1168 	.dw	2
      00000A 86                    1169 	.db	134
      00000B 01                    1170 	.sleb128	1
      00000C 00 00 00 00           1171 	.dw	0,0
      000010 00 00 00 00           1172 	.dw	0,0
      000014 00 00 00 A9           1173 	.dw	0,(Smain$BOD_ISR$1)
      000018 00 00 00 DD           1174 	.dw	0,(Smain$BOD_ISR$11)
      00001C 00 02                 1175 	.dw	2
      00001E 86                    1176 	.db	134
      00001F 01                    1177 	.sleb128	1
      000020 00 00 00 00           1178 	.dw	0,0
      000024 00 00 00 00           1179 	.dw	0,0
                                   1180 
                                   1181 	.area .debug_abbrev (NOLOAD)
      000000                       1182 Ldebug_abbrev:
      000000 01                    1183 	.uleb128	1
      000001 11                    1184 	.uleb128	17
      000002 01                    1185 	.db	1
      000003 03                    1186 	.uleb128	3
      000004 08                    1187 	.uleb128	8
      000005 10                    1188 	.uleb128	16
      000006 06                    1189 	.uleb128	6
      000007 13                    1190 	.uleb128	19
      000008 0B                    1191 	.uleb128	11
      000009 25                    1192 	.uleb128	37
      00000A 08                    1193 	.uleb128	8
      00000B 00                    1194 	.uleb128	0
      00000C 00                    1195 	.uleb128	0
      00000D 02                    1196 	.uleb128	2
      00000E 2E                    1197 	.uleb128	46
      00000F 01                    1198 	.db	1
      000010 01                    1199 	.uleb128	1
      000011 13                    1200 	.uleb128	19
      000012 03                    1201 	.uleb128	3
      000013 08                    1202 	.uleb128	8
      000014 11                    1203 	.uleb128	17
      000015 01                    1204 	.uleb128	1
      000016 12                    1205 	.uleb128	18
      000017 01                    1206 	.uleb128	1
      000018 36                    1207 	.uleb128	54
      000019 0B                    1208 	.uleb128	11
      00001A 3F                    1209 	.uleb128	63
      00001B 0C                    1210 	.uleb128	12
      00001C 40                    1211 	.uleb128	64
      00001D 06                    1212 	.uleb128	6
      00001E 00                    1213 	.uleb128	0
      00001F 00                    1214 	.uleb128	0
      000020 03                    1215 	.uleb128	3
      000021 0B                    1216 	.uleb128	11
      000022 00                    1217 	.db	0
      000023 11                    1218 	.uleb128	17
      000024 01                    1219 	.uleb128	1
      000025 12                    1220 	.uleb128	18
      000026 01                    1221 	.uleb128	1
      000027 00                    1222 	.uleb128	0
      000028 00                    1223 	.uleb128	0
      000029 04                    1224 	.uleb128	4
      00002A 2E                    1225 	.uleb128	46
      00002B 01                    1226 	.db	1
      00002C 01                    1227 	.uleb128	1
      00002D 13                    1228 	.uleb128	19
      00002E 03                    1229 	.uleb128	3
      00002F 08                    1230 	.uleb128	8
      000030 11                    1231 	.uleb128	17
      000031 01                    1232 	.uleb128	1
      000032 12                    1233 	.uleb128	18
      000033 01                    1234 	.uleb128	1
      000034 3F                    1235 	.uleb128	63
      000035 0C                    1236 	.uleb128	12
      000036 40                    1237 	.uleb128	64
      000037 06                    1238 	.uleb128	6
      000038 00                    1239 	.uleb128	0
      000039 00                    1240 	.uleb128	0
      00003A 05                    1241 	.uleb128	5
      00003B 0B                    1242 	.uleb128	11
      00003C 01                    1243 	.db	1
      00003D 11                    1244 	.uleb128	17
      00003E 01                    1245 	.uleb128	1
      00003F 00                    1246 	.uleb128	0
      000040 00                    1247 	.uleb128	0
      000041 06                    1248 	.uleb128	6
      000042 24                    1249 	.uleb128	36
      000043 00                    1250 	.db	0
      000044 03                    1251 	.uleb128	3
      000045 08                    1252 	.uleb128	8
      000046 0B                    1253 	.uleb128	11
      000047 0B                    1254 	.uleb128	11
      000048 3E                    1255 	.uleb128	62
      000049 0B                    1256 	.uleb128	11
      00004A 00                    1257 	.uleb128	0
      00004B 00                    1258 	.uleb128	0
      00004C 07                    1259 	.uleb128	7
      00004D 34                    1260 	.uleb128	52
      00004E 00                    1261 	.db	0
      00004F 02                    1262 	.uleb128	2
      000050 0A                    1263 	.uleb128	10
      000051 03                    1264 	.uleb128	3
      000052 08                    1265 	.uleb128	8
      000053 3C                    1266 	.uleb128	60
      000054 0C                    1267 	.uleb128	12
      000055 3F                    1268 	.uleb128	63
      000056 0C                    1269 	.uleb128	12
      000057 49                    1270 	.uleb128	73
      000058 13                    1271 	.uleb128	19
      000059 00                    1272 	.uleb128	0
      00005A 00                    1273 	.uleb128	0
      00005B 08                    1274 	.uleb128	8
      00005C 34                    1275 	.uleb128	52
      00005D 00                    1276 	.db	0
      00005E 02                    1277 	.uleb128	2
      00005F 0A                    1278 	.uleb128	10
      000060 03                    1279 	.uleb128	3
      000061 08                    1280 	.uleb128	8
      000062 3F                    1281 	.uleb128	63
      000063 0C                    1282 	.uleb128	12
      000064 49                    1283 	.uleb128	73
      000065 13                    1284 	.uleb128	19
      000066 00                    1285 	.uleb128	0
      000067 00                    1286 	.uleb128	0
      000068 09                    1287 	.uleb128	9
      000069 35                    1288 	.uleb128	53
      00006A 00                    1289 	.db	0
      00006B 49                    1290 	.uleb128	73
      00006C 13                    1291 	.uleb128	19
      00006D 00                    1292 	.uleb128	0
      00006E 00                    1293 	.uleb128	0
      00006F 0A                    1294 	.uleb128	10
      000070 26                    1295 	.uleb128	38
      000071 00                    1296 	.db	0
      000072 49                    1297 	.uleb128	73
      000073 13                    1298 	.uleb128	19
      000074 00                    1299 	.uleb128	0
      000075 00                    1300 	.uleb128	0
      000076 0B                    1301 	.uleb128	11
      000077 01                    1302 	.uleb128	1
      000078 01                    1303 	.db	1
      000079 01                    1304 	.uleb128	1
      00007A 13                    1305 	.uleb128	19
      00007B 0B                    1306 	.uleb128	11
      00007C 0B                    1307 	.uleb128	11
      00007D 49                    1308 	.uleb128	73
      00007E 13                    1309 	.uleb128	19
      00007F 00                    1310 	.uleb128	0
      000080 00                    1311 	.uleb128	0
      000081 0C                    1312 	.uleb128	12
      000082 21                    1313 	.uleb128	33
      000083 00                    1314 	.db	0
      000084 2F                    1315 	.uleb128	47
      000085 0B                    1316 	.uleb128	11
      000086 00                    1317 	.uleb128	0
      000087 00                    1318 	.uleb128	0
      000088 0D                    1319 	.uleb128	13
      000089 34                    1320 	.uleb128	52
      00008A 00                    1321 	.db	0
      00008B 02                    1322 	.uleb128	2
      00008C 0A                    1323 	.uleb128	10
      00008D 03                    1324 	.uleb128	3
      00008E 08                    1325 	.uleb128	8
      00008F 49                    1326 	.uleb128	73
      000090 13                    1327 	.uleb128	19
      000091 00                    1328 	.uleb128	0
      000092 00                    1329 	.uleb128	0
      000093 00                    1330 	.uleb128	0
                                   1331 
                                   1332 	.area .debug_info (NOLOAD)
      000000 00 00 10 F7           1333 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1334 Ldebug_info_start:
      000004 00 02                 1335 	.dw	2
      000006 00 00 00 00           1336 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1337 	.db	4
      00000B 01                    1338 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1339 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/BOD_Interrupt/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 42 4F
             44 5F 49 6E 74 65 72
             72 75 70 74 2F 6D 61
             69 6E 2E 63
      000056 00                    1340 	.db	0
      000057 00 00 00 00           1341 	.dw	0,(Ldebug_line_start+-4)
      00005B 01                    1342 	.db	1
      00005C 53 44 43 43 20 76 65  1343 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      000075 00                    1344 	.db	0
      000076 02                    1345 	.uleb128	2
      000077 00 00 00 9B           1346 	.dw	0,155
      00007B 42 4F 44 5F 49 53 52  1347 	.ascii "BOD_ISR"
      000082 00                    1348 	.db	0
      000083 00 00 00 A5           1349 	.dw	0,(_BOD_ISR)
      000087 00 00 00 DD           1350 	.dw	0,(XG$BOD_ISR$0$0+1)
      00008B 03                    1351 	.db	3
      00008C 01                    1352 	.db	1
      00008D 00 00 00 14           1353 	.dw	0,(Ldebug_loc_start+20)
      000091 03                    1354 	.uleb128	3
      000092 00 00 00 C5           1355 	.dw	0,(Smain$BOD_ISR$6)
      000096 00 00 00 D8           1356 	.dw	0,(Smain$BOD_ISR$8)
      00009A 00                    1357 	.uleb128	0
      00009B 04                    1358 	.uleb128	4
      00009C 00 00 00 C2           1359 	.dw	0,194
      0000A0 6D 61 69 6E           1360 	.ascii "main"
      0000A4 00                    1361 	.db	0
      0000A5 00 00 00 DD           1362 	.dw	0,(_main)
      0000A9 00 00 01 37           1363 	.dw	0,(XG$main$0$0+1)
      0000AD 01                    1364 	.db	1
      0000AE 00 00 00 00           1365 	.dw	0,(Ldebug_loc_start)
      0000B2 05                    1366 	.uleb128	5
      0000B3 00 00 01 1A           1367 	.dw	0,(Smain$main$22)
      0000B7 03                    1368 	.uleb128	3
      0000B8 00 00 01 1A           1369 	.dw	0,(Smain$main$24)
      0000BC 00 00 01 34           1370 	.dw	0,(Smain$main$27)
      0000C0 00                    1371 	.uleb128	0
      0000C1 00                    1372 	.uleb128	0
      0000C2 06                    1373 	.uleb128	6
      0000C3 75 6E 73 69 67 6E 65  1374 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000D0 00                    1375 	.db	0
      0000D1 01                    1376 	.db	1
      0000D2 08                    1377 	.db	8
      0000D3 07                    1378 	.uleb128	7
      0000D4 05                    1379 	.db	5
      0000D5 03                    1380 	.db	3
      0000D6 00 00 00 23           1381 	.dw	0,(_SFRS_TMP)
      0000DA 53 46 52 53 5F 54 4D  1382 	.ascii "SFRS_TMP"
             50
      0000E2 00                    1383 	.db	0
      0000E3 01                    1384 	.db	1
      0000E4 01                    1385 	.db	1
      0000E5 00 00 00 C2           1386 	.dw	0,194
      0000E9 06                    1387 	.uleb128	6
      0000EA 5F 62 69 74           1388 	.ascii "_bit"
      0000EE 00                    1389 	.db	0
      0000EF 01                    1390 	.db	1
      0000F0 08                    1391 	.db	8
      0000F1 07                    1392 	.uleb128	7
      0000F2 05                    1393 	.db	5
      0000F3 03                    1394 	.db	3
      0000F4 00 00 00 01           1395 	.dw	0,(_BIT_TMP)
      0000F8 42 49 54 5F 54 4D 50  1396 	.ascii "BIT_TMP"
      0000FF 00                    1397 	.db	0
      000100 01                    1398 	.db	1
      000101 01                    1399 	.db	1
      000102 00 00 00 E9           1400 	.dw	0,233
      000106 08                    1401 	.uleb128	8
      000107 05                    1402 	.db	5
      000108 03                    1403 	.db	3
      000109 00 00 00 00           1404 	.dw	0,(_bodflag)
      00010D 62 6F 64 66 6C 61 67  1405 	.ascii "bodflag"
      000114 00                    1406 	.db	0
      000115 01                    1407 	.db	1
      000116 00 00 00 E9           1408 	.dw	0,233
      00011A 09                    1409 	.uleb128	9
      00011B 00 00 00 C2           1410 	.dw	0,194
      00011F 08                    1411 	.uleb128	8
      000120 05                    1412 	.db	5
      000121 03                    1413 	.db	3
      000122 00 00 00 80           1414 	.dw	0,(_P0)
      000126 50 30                 1415 	.ascii "P0"
      000128 00                    1416 	.db	0
      000129 01                    1417 	.db	1
      00012A 00 00 01 1A           1418 	.dw	0,282
      00012E 08                    1419 	.uleb128	8
      00012F 05                    1420 	.db	5
      000130 03                    1421 	.db	3
      000131 00 00 00 81           1422 	.dw	0,(_SP)
      000135 53 50                 1423 	.ascii "SP"
      000137 00                    1424 	.db	0
      000138 01                    1425 	.db	1
      000139 00 00 01 1A           1426 	.dw	0,282
      00013D 08                    1427 	.uleb128	8
      00013E 05                    1428 	.db	5
      00013F 03                    1429 	.db	3
      000140 00 00 00 82           1430 	.dw	0,(_DPL)
      000144 44 50 4C              1431 	.ascii "DPL"
      000147 00                    1432 	.db	0
      000148 01                    1433 	.db	1
      000149 00 00 01 1A           1434 	.dw	0,282
      00014D 08                    1435 	.uleb128	8
      00014E 05                    1436 	.db	5
      00014F 03                    1437 	.db	3
      000150 00 00 00 83           1438 	.dw	0,(_DPH)
      000154 44 50 48              1439 	.ascii "DPH"
      000157 00                    1440 	.db	0
      000158 01                    1441 	.db	1
      000159 00 00 01 1A           1442 	.dw	0,282
      00015D 08                    1443 	.uleb128	8
      00015E 05                    1444 	.db	5
      00015F 03                    1445 	.db	3
      000160 00 00 00 84           1446 	.dw	0,(_RCTRIM0)
      000164 52 43 54 52 49 4D 30  1447 	.ascii "RCTRIM0"
      00016B 00                    1448 	.db	0
      00016C 01                    1449 	.db	1
      00016D 00 00 01 1A           1450 	.dw	0,282
      000171 08                    1451 	.uleb128	8
      000172 05                    1452 	.db	5
      000173 03                    1453 	.db	3
      000174 00 00 00 85           1454 	.dw	0,(_RCTRIM1)
      000178 52 43 54 52 49 4D 31  1455 	.ascii "RCTRIM1"
      00017F 00                    1456 	.db	0
      000180 01                    1457 	.db	1
      000181 00 00 01 1A           1458 	.dw	0,282
      000185 08                    1459 	.uleb128	8
      000186 05                    1460 	.db	5
      000187 03                    1461 	.db	3
      000188 00 00 00 86           1462 	.dw	0,(_RWK)
      00018C 52 57 4B              1463 	.ascii "RWK"
      00018F 00                    1464 	.db	0
      000190 01                    1465 	.db	1
      000191 00 00 01 1A           1466 	.dw	0,282
      000195 08                    1467 	.uleb128	8
      000196 05                    1468 	.db	5
      000197 03                    1469 	.db	3
      000198 00 00 00 87           1470 	.dw	0,(_PCON)
      00019C 50 43 4F 4E           1471 	.ascii "PCON"
      0001A0 00                    1472 	.db	0
      0001A1 01                    1473 	.db	1
      0001A2 00 00 01 1A           1474 	.dw	0,282
      0001A6 08                    1475 	.uleb128	8
      0001A7 05                    1476 	.db	5
      0001A8 03                    1477 	.db	3
      0001A9 00 00 00 88           1478 	.dw	0,(_TCON)
      0001AD 54 43 4F 4E           1479 	.ascii "TCON"
      0001B1 00                    1480 	.db	0
      0001B2 01                    1481 	.db	1
      0001B3 00 00 01 1A           1482 	.dw	0,282
      0001B7 08                    1483 	.uleb128	8
      0001B8 05                    1484 	.db	5
      0001B9 03                    1485 	.db	3
      0001BA 00 00 00 89           1486 	.dw	0,(_TMOD)
      0001BE 54 4D 4F 44           1487 	.ascii "TMOD"
      0001C2 00                    1488 	.db	0
      0001C3 01                    1489 	.db	1
      0001C4 00 00 01 1A           1490 	.dw	0,282
      0001C8 08                    1491 	.uleb128	8
      0001C9 05                    1492 	.db	5
      0001CA 03                    1493 	.db	3
      0001CB 00 00 00 8A           1494 	.dw	0,(_TL0)
      0001CF 54 4C 30              1495 	.ascii "TL0"
      0001D2 00                    1496 	.db	0
      0001D3 01                    1497 	.db	1
      0001D4 00 00 01 1A           1498 	.dw	0,282
      0001D8 08                    1499 	.uleb128	8
      0001D9 05                    1500 	.db	5
      0001DA 03                    1501 	.db	3
      0001DB 00 00 00 8B           1502 	.dw	0,(_TL1)
      0001DF 54 4C 31              1503 	.ascii "TL1"
      0001E2 00                    1504 	.db	0
      0001E3 01                    1505 	.db	1
      0001E4 00 00 01 1A           1506 	.dw	0,282
      0001E8 08                    1507 	.uleb128	8
      0001E9 05                    1508 	.db	5
      0001EA 03                    1509 	.db	3
      0001EB 00 00 00 8C           1510 	.dw	0,(_TH0)
      0001EF 54 48 30              1511 	.ascii "TH0"
      0001F2 00                    1512 	.db	0
      0001F3 01                    1513 	.db	1
      0001F4 00 00 01 1A           1514 	.dw	0,282
      0001F8 08                    1515 	.uleb128	8
      0001F9 05                    1516 	.db	5
      0001FA 03                    1517 	.db	3
      0001FB 00 00 00 8D           1518 	.dw	0,(_TH1)
      0001FF 54 48 31              1519 	.ascii "TH1"
      000202 00                    1520 	.db	0
      000203 01                    1521 	.db	1
      000204 00 00 01 1A           1522 	.dw	0,282
      000208 08                    1523 	.uleb128	8
      000209 05                    1524 	.db	5
      00020A 03                    1525 	.db	3
      00020B 00 00 00 8E           1526 	.dw	0,(_CKCON)
      00020F 43 4B 43 4F 4E        1527 	.ascii "CKCON"
      000214 00                    1528 	.db	0
      000215 01                    1529 	.db	1
      000216 00 00 01 1A           1530 	.dw	0,282
      00021A 08                    1531 	.uleb128	8
      00021B 05                    1532 	.db	5
      00021C 03                    1533 	.db	3
      00021D 00 00 00 8F           1534 	.dw	0,(_WKCON)
      000221 57 4B 43 4F 4E        1535 	.ascii "WKCON"
      000226 00                    1536 	.db	0
      000227 01                    1537 	.db	1
      000228 00 00 01 1A           1538 	.dw	0,282
      00022C 08                    1539 	.uleb128	8
      00022D 05                    1540 	.db	5
      00022E 03                    1541 	.db	3
      00022F 00 00 00 90           1542 	.dw	0,(_P1)
      000233 50 31                 1543 	.ascii "P1"
      000235 00                    1544 	.db	0
      000236 01                    1545 	.db	1
      000237 00 00 01 1A           1546 	.dw	0,282
      00023B 08                    1547 	.uleb128	8
      00023C 05                    1548 	.db	5
      00023D 03                    1549 	.db	3
      00023E 00 00 00 91           1550 	.dw	0,(_SFRS)
      000242 53 46 52 53           1551 	.ascii "SFRS"
      000246 00                    1552 	.db	0
      000247 01                    1553 	.db	1
      000248 00 00 01 1A           1554 	.dw	0,282
      00024C 08                    1555 	.uleb128	8
      00024D 05                    1556 	.db	5
      00024E 03                    1557 	.db	3
      00024F 00 00 00 92           1558 	.dw	0,(_CAPCON0)
      000253 43 41 50 43 4F 4E 30  1559 	.ascii "CAPCON0"
      00025A 00                    1560 	.db	0
      00025B 01                    1561 	.db	1
      00025C 00 00 01 1A           1562 	.dw	0,282
      000260 08                    1563 	.uleb128	8
      000261 05                    1564 	.db	5
      000262 03                    1565 	.db	3
      000263 00 00 00 93           1566 	.dw	0,(_CAPCON1)
      000267 43 41 50 43 4F 4E 31  1567 	.ascii "CAPCON1"
      00026E 00                    1568 	.db	0
      00026F 01                    1569 	.db	1
      000270 00 00 01 1A           1570 	.dw	0,282
      000274 08                    1571 	.uleb128	8
      000275 05                    1572 	.db	5
      000276 03                    1573 	.db	3
      000277 00 00 00 94           1574 	.dw	0,(_CAPCON2)
      00027B 43 41 50 43 4F 4E 32  1575 	.ascii "CAPCON2"
      000282 00                    1576 	.db	0
      000283 01                    1577 	.db	1
      000284 00 00 01 1A           1578 	.dw	0,282
      000288 08                    1579 	.uleb128	8
      000289 05                    1580 	.db	5
      00028A 03                    1581 	.db	3
      00028B 00 00 00 95           1582 	.dw	0,(_CKDIV)
      00028F 43 4B 44 49 56        1583 	.ascii "CKDIV"
      000294 00                    1584 	.db	0
      000295 01                    1585 	.db	1
      000296 00 00 01 1A           1586 	.dw	0,282
      00029A 08                    1587 	.uleb128	8
      00029B 05                    1588 	.db	5
      00029C 03                    1589 	.db	3
      00029D 00 00 00 96           1590 	.dw	0,(_CKSWT)
      0002A1 43 4B 53 57 54        1591 	.ascii "CKSWT"
      0002A6 00                    1592 	.db	0
      0002A7 01                    1593 	.db	1
      0002A8 00 00 01 1A           1594 	.dw	0,282
      0002AC 08                    1595 	.uleb128	8
      0002AD 05                    1596 	.db	5
      0002AE 03                    1597 	.db	3
      0002AF 00 00 00 97           1598 	.dw	0,(_CKEN)
      0002B3 43 4B 45 4E           1599 	.ascii "CKEN"
      0002B7 00                    1600 	.db	0
      0002B8 01                    1601 	.db	1
      0002B9 00 00 01 1A           1602 	.dw	0,282
      0002BD 08                    1603 	.uleb128	8
      0002BE 05                    1604 	.db	5
      0002BF 03                    1605 	.db	3
      0002C0 00 00 00 98           1606 	.dw	0,(_SCON)
      0002C4 53 43 4F 4E           1607 	.ascii "SCON"
      0002C8 00                    1608 	.db	0
      0002C9 01                    1609 	.db	1
      0002CA 00 00 01 1A           1610 	.dw	0,282
      0002CE 08                    1611 	.uleb128	8
      0002CF 05                    1612 	.db	5
      0002D0 03                    1613 	.db	3
      0002D1 00 00 00 99           1614 	.dw	0,(_SBUF)
      0002D5 53 42 55 46           1615 	.ascii "SBUF"
      0002D9 00                    1616 	.db	0
      0002DA 01                    1617 	.db	1
      0002DB 00 00 01 1A           1618 	.dw	0,282
      0002DF 08                    1619 	.uleb128	8
      0002E0 05                    1620 	.db	5
      0002E1 03                    1621 	.db	3
      0002E2 00 00 00 9A           1622 	.dw	0,(_SBUF_1)
      0002E6 53 42 55 46 5F 31     1623 	.ascii "SBUF_1"
      0002EC 00                    1624 	.db	0
      0002ED 01                    1625 	.db	1
      0002EE 00 00 01 1A           1626 	.dw	0,282
      0002F2 08                    1627 	.uleb128	8
      0002F3 05                    1628 	.db	5
      0002F4 03                    1629 	.db	3
      0002F5 00 00 00 9B           1630 	.dw	0,(_EIE)
      0002F9 45 49 45              1631 	.ascii "EIE"
      0002FC 00                    1632 	.db	0
      0002FD 01                    1633 	.db	1
      0002FE 00 00 01 1A           1634 	.dw	0,282
      000302 08                    1635 	.uleb128	8
      000303 05                    1636 	.db	5
      000304 03                    1637 	.db	3
      000305 00 00 00 9C           1638 	.dw	0,(_EIE1)
      000309 45 49 45 31           1639 	.ascii "EIE1"
      00030D 00                    1640 	.db	0
      00030E 01                    1641 	.db	1
      00030F 00 00 01 1A           1642 	.dw	0,282
      000313 08                    1643 	.uleb128	8
      000314 05                    1644 	.db	5
      000315 03                    1645 	.db	3
      000316 00 00 00 9F           1646 	.dw	0,(_CHPCON)
      00031A 43 48 50 43 4F 4E     1647 	.ascii "CHPCON"
      000320 00                    1648 	.db	0
      000321 01                    1649 	.db	1
      000322 00 00 01 1A           1650 	.dw	0,282
      000326 08                    1651 	.uleb128	8
      000327 05                    1652 	.db	5
      000328 03                    1653 	.db	3
      000329 00 00 00 A0           1654 	.dw	0,(_P2)
      00032D 50 32                 1655 	.ascii "P2"
      00032F 00                    1656 	.db	0
      000330 01                    1657 	.db	1
      000331 00 00 01 1A           1658 	.dw	0,282
      000335 08                    1659 	.uleb128	8
      000336 05                    1660 	.db	5
      000337 03                    1661 	.db	3
      000338 00 00 00 A2           1662 	.dw	0,(_AUXR1)
      00033C 41 55 58 52 31        1663 	.ascii "AUXR1"
      000341 00                    1664 	.db	0
      000342 01                    1665 	.db	1
      000343 00 00 01 1A           1666 	.dw	0,282
      000347 08                    1667 	.uleb128	8
      000348 05                    1668 	.db	5
      000349 03                    1669 	.db	3
      00034A 00 00 00 A3           1670 	.dw	0,(_BODCON0)
      00034E 42 4F 44 43 4F 4E 30  1671 	.ascii "BODCON0"
      000355 00                    1672 	.db	0
      000356 01                    1673 	.db	1
      000357 00 00 01 1A           1674 	.dw	0,282
      00035B 08                    1675 	.uleb128	8
      00035C 05                    1676 	.db	5
      00035D 03                    1677 	.db	3
      00035E 00 00 00 A4           1678 	.dw	0,(_IAPTRG)
      000362 49 41 50 54 52 47     1679 	.ascii "IAPTRG"
      000368 00                    1680 	.db	0
      000369 01                    1681 	.db	1
      00036A 00 00 01 1A           1682 	.dw	0,282
      00036E 08                    1683 	.uleb128	8
      00036F 05                    1684 	.db	5
      000370 03                    1685 	.db	3
      000371 00 00 00 A5           1686 	.dw	0,(_IAPUEN)
      000375 49 41 50 55 45 4E     1687 	.ascii "IAPUEN"
      00037B 00                    1688 	.db	0
      00037C 01                    1689 	.db	1
      00037D 00 00 01 1A           1690 	.dw	0,282
      000381 08                    1691 	.uleb128	8
      000382 05                    1692 	.db	5
      000383 03                    1693 	.db	3
      000384 00 00 00 A6           1694 	.dw	0,(_IAPAL)
      000388 49 41 50 41 4C        1695 	.ascii "IAPAL"
      00038D 00                    1696 	.db	0
      00038E 01                    1697 	.db	1
      00038F 00 00 01 1A           1698 	.dw	0,282
      000393 08                    1699 	.uleb128	8
      000394 05                    1700 	.db	5
      000395 03                    1701 	.db	3
      000396 00 00 00 A7           1702 	.dw	0,(_IAPAH)
      00039A 49 41 50 41 48        1703 	.ascii "IAPAH"
      00039F 00                    1704 	.db	0
      0003A0 01                    1705 	.db	1
      0003A1 00 00 01 1A           1706 	.dw	0,282
      0003A5 08                    1707 	.uleb128	8
      0003A6 05                    1708 	.db	5
      0003A7 03                    1709 	.db	3
      0003A8 00 00 00 A8           1710 	.dw	0,(_IE)
      0003AC 49 45                 1711 	.ascii "IE"
      0003AE 00                    1712 	.db	0
      0003AF 01                    1713 	.db	1
      0003B0 00 00 01 1A           1714 	.dw	0,282
      0003B4 08                    1715 	.uleb128	8
      0003B5 05                    1716 	.db	5
      0003B6 03                    1717 	.db	3
      0003B7 00 00 00 A9           1718 	.dw	0,(_SADDR)
      0003BB 53 41 44 44 52        1719 	.ascii "SADDR"
      0003C0 00                    1720 	.db	0
      0003C1 01                    1721 	.db	1
      0003C2 00 00 01 1A           1722 	.dw	0,282
      0003C6 08                    1723 	.uleb128	8
      0003C7 05                    1724 	.db	5
      0003C8 03                    1725 	.db	3
      0003C9 00 00 00 AA           1726 	.dw	0,(_WDCON)
      0003CD 57 44 43 4F 4E        1727 	.ascii "WDCON"
      0003D2 00                    1728 	.db	0
      0003D3 01                    1729 	.db	1
      0003D4 00 00 01 1A           1730 	.dw	0,282
      0003D8 08                    1731 	.uleb128	8
      0003D9 05                    1732 	.db	5
      0003DA 03                    1733 	.db	3
      0003DB 00 00 00 AB           1734 	.dw	0,(_BODCON1)
      0003DF 42 4F 44 43 4F 4E 31  1735 	.ascii "BODCON1"
      0003E6 00                    1736 	.db	0
      0003E7 01                    1737 	.db	1
      0003E8 00 00 01 1A           1738 	.dw	0,282
      0003EC 08                    1739 	.uleb128	8
      0003ED 05                    1740 	.db	5
      0003EE 03                    1741 	.db	3
      0003EF 00 00 00 AC           1742 	.dw	0,(_P3M1)
      0003F3 50 33 4D 31           1743 	.ascii "P3M1"
      0003F7 00                    1744 	.db	0
      0003F8 01                    1745 	.db	1
      0003F9 00 00 01 1A           1746 	.dw	0,282
      0003FD 08                    1747 	.uleb128	8
      0003FE 05                    1748 	.db	5
      0003FF 03                    1749 	.db	3
      000400 00 00 00 AC           1750 	.dw	0,(_P3S)
      000404 50 33 53              1751 	.ascii "P3S"
      000407 00                    1752 	.db	0
      000408 01                    1753 	.db	1
      000409 00 00 01 1A           1754 	.dw	0,282
      00040D 08                    1755 	.uleb128	8
      00040E 05                    1756 	.db	5
      00040F 03                    1757 	.db	3
      000410 00 00 00 AD           1758 	.dw	0,(_P3M2)
      000414 50 33 4D 32           1759 	.ascii "P3M2"
      000418 00                    1760 	.db	0
      000419 01                    1761 	.db	1
      00041A 00 00 01 1A           1762 	.dw	0,282
      00041E 08                    1763 	.uleb128	8
      00041F 05                    1764 	.db	5
      000420 03                    1765 	.db	3
      000421 00 00 00 AD           1766 	.dw	0,(_P3SR)
      000425 50 33 53 52           1767 	.ascii "P3SR"
      000429 00                    1768 	.db	0
      00042A 01                    1769 	.db	1
      00042B 00 00 01 1A           1770 	.dw	0,282
      00042F 08                    1771 	.uleb128	8
      000430 05                    1772 	.db	5
      000431 03                    1773 	.db	3
      000432 00 00 00 AE           1774 	.dw	0,(_IAPFD)
      000436 49 41 50 46 44        1775 	.ascii "IAPFD"
      00043B 00                    1776 	.db	0
      00043C 01                    1777 	.db	1
      00043D 00 00 01 1A           1778 	.dw	0,282
      000441 08                    1779 	.uleb128	8
      000442 05                    1780 	.db	5
      000443 03                    1781 	.db	3
      000444 00 00 00 AF           1782 	.dw	0,(_IAPCN)
      000448 49 41 50 43 4E        1783 	.ascii "IAPCN"
      00044D 00                    1784 	.db	0
      00044E 01                    1785 	.db	1
      00044F 00 00 01 1A           1786 	.dw	0,282
      000453 08                    1787 	.uleb128	8
      000454 05                    1788 	.db	5
      000455 03                    1789 	.db	3
      000456 00 00 00 B0           1790 	.dw	0,(_P3)
      00045A 50 33                 1791 	.ascii "P3"
      00045C 00                    1792 	.db	0
      00045D 01                    1793 	.db	1
      00045E 00 00 01 1A           1794 	.dw	0,282
      000462 08                    1795 	.uleb128	8
      000463 05                    1796 	.db	5
      000464 03                    1797 	.db	3
      000465 00 00 00 B1           1798 	.dw	0,(_P0M1)
      000469 50 30 4D 31           1799 	.ascii "P0M1"
      00046D 00                    1800 	.db	0
      00046E 01                    1801 	.db	1
      00046F 00 00 01 1A           1802 	.dw	0,282
      000473 08                    1803 	.uleb128	8
      000474 05                    1804 	.db	5
      000475 03                    1805 	.db	3
      000476 00 00 00 B1           1806 	.dw	0,(_P0S)
      00047A 50 30 53              1807 	.ascii "P0S"
      00047D 00                    1808 	.db	0
      00047E 01                    1809 	.db	1
      00047F 00 00 01 1A           1810 	.dw	0,282
      000483 08                    1811 	.uleb128	8
      000484 05                    1812 	.db	5
      000485 03                    1813 	.db	3
      000486 00 00 00 B2           1814 	.dw	0,(_P0M2)
      00048A 50 30 4D 32           1815 	.ascii "P0M2"
      00048E 00                    1816 	.db	0
      00048F 01                    1817 	.db	1
      000490 00 00 01 1A           1818 	.dw	0,282
      000494 08                    1819 	.uleb128	8
      000495 05                    1820 	.db	5
      000496 03                    1821 	.db	3
      000497 00 00 00 B2           1822 	.dw	0,(_P0SR)
      00049B 50 30 53 52           1823 	.ascii "P0SR"
      00049F 00                    1824 	.db	0
      0004A0 01                    1825 	.db	1
      0004A1 00 00 01 1A           1826 	.dw	0,282
      0004A5 08                    1827 	.uleb128	8
      0004A6 05                    1828 	.db	5
      0004A7 03                    1829 	.db	3
      0004A8 00 00 00 B3           1830 	.dw	0,(_P1M1)
      0004AC 50 31 4D 31           1831 	.ascii "P1M1"
      0004B0 00                    1832 	.db	0
      0004B1 01                    1833 	.db	1
      0004B2 00 00 01 1A           1834 	.dw	0,282
      0004B6 08                    1835 	.uleb128	8
      0004B7 05                    1836 	.db	5
      0004B8 03                    1837 	.db	3
      0004B9 00 00 00 B3           1838 	.dw	0,(_P1S)
      0004BD 50 31 53              1839 	.ascii "P1S"
      0004C0 00                    1840 	.db	0
      0004C1 01                    1841 	.db	1
      0004C2 00 00 01 1A           1842 	.dw	0,282
      0004C6 08                    1843 	.uleb128	8
      0004C7 05                    1844 	.db	5
      0004C8 03                    1845 	.db	3
      0004C9 00 00 00 B4           1846 	.dw	0,(_P1M2)
      0004CD 50 31 4D 32           1847 	.ascii "P1M2"
      0004D1 00                    1848 	.db	0
      0004D2 01                    1849 	.db	1
      0004D3 00 00 01 1A           1850 	.dw	0,282
      0004D7 08                    1851 	.uleb128	8
      0004D8 05                    1852 	.db	5
      0004D9 03                    1853 	.db	3
      0004DA 00 00 00 B4           1854 	.dw	0,(_P1SR)
      0004DE 50 31 53 52           1855 	.ascii "P1SR"
      0004E2 00                    1856 	.db	0
      0004E3 01                    1857 	.db	1
      0004E4 00 00 01 1A           1858 	.dw	0,282
      0004E8 08                    1859 	.uleb128	8
      0004E9 05                    1860 	.db	5
      0004EA 03                    1861 	.db	3
      0004EB 00 00 00 B5           1862 	.dw	0,(_P2S)
      0004EF 50 32 53              1863 	.ascii "P2S"
      0004F2 00                    1864 	.db	0
      0004F3 01                    1865 	.db	1
      0004F4 00 00 01 1A           1866 	.dw	0,282
      0004F8 08                    1867 	.uleb128	8
      0004F9 05                    1868 	.db	5
      0004FA 03                    1869 	.db	3
      0004FB 00 00 00 B7           1870 	.dw	0,(_IPH)
      0004FF 49 50 48              1871 	.ascii "IPH"
      000502 00                    1872 	.db	0
      000503 01                    1873 	.db	1
      000504 00 00 01 1A           1874 	.dw	0,282
      000508 08                    1875 	.uleb128	8
      000509 05                    1876 	.db	5
      00050A 03                    1877 	.db	3
      00050B 00 00 00 B7           1878 	.dw	0,(_PWMINTC)
      00050F 50 57 4D 49 4E 54 43  1879 	.ascii "PWMINTC"
      000516 00                    1880 	.db	0
      000517 01                    1881 	.db	1
      000518 00 00 01 1A           1882 	.dw	0,282
      00051C 08                    1883 	.uleb128	8
      00051D 05                    1884 	.db	5
      00051E 03                    1885 	.db	3
      00051F 00 00 00 B8           1886 	.dw	0,(_IP)
      000523 49 50                 1887 	.ascii "IP"
      000525 00                    1888 	.db	0
      000526 01                    1889 	.db	1
      000527 00 00 01 1A           1890 	.dw	0,282
      00052B 08                    1891 	.uleb128	8
      00052C 05                    1892 	.db	5
      00052D 03                    1893 	.db	3
      00052E 00 00 00 B9           1894 	.dw	0,(_SADEN)
      000532 53 41 44 45 4E        1895 	.ascii "SADEN"
      000537 00                    1896 	.db	0
      000538 01                    1897 	.db	1
      000539 00 00 01 1A           1898 	.dw	0,282
      00053D 08                    1899 	.uleb128	8
      00053E 05                    1900 	.db	5
      00053F 03                    1901 	.db	3
      000540 00 00 00 BA           1902 	.dw	0,(_SADEN_1)
      000544 53 41 44 45 4E 5F 31  1903 	.ascii "SADEN_1"
      00054B 00                    1904 	.db	0
      00054C 01                    1905 	.db	1
      00054D 00 00 01 1A           1906 	.dw	0,282
      000551 08                    1907 	.uleb128	8
      000552 05                    1908 	.db	5
      000553 03                    1909 	.db	3
      000554 00 00 00 BB           1910 	.dw	0,(_SADDR_1)
      000558 53 41 44 44 52 5F 31  1911 	.ascii "SADDR_1"
      00055F 00                    1912 	.db	0
      000560 01                    1913 	.db	1
      000561 00 00 01 1A           1914 	.dw	0,282
      000565 08                    1915 	.uleb128	8
      000566 05                    1916 	.db	5
      000567 03                    1917 	.db	3
      000568 00 00 00 BC           1918 	.dw	0,(_I2DAT)
      00056C 49 32 44 41 54        1919 	.ascii "I2DAT"
      000571 00                    1920 	.db	0
      000572 01                    1921 	.db	1
      000573 00 00 01 1A           1922 	.dw	0,282
      000577 08                    1923 	.uleb128	8
      000578 05                    1924 	.db	5
      000579 03                    1925 	.db	3
      00057A 00 00 00 BD           1926 	.dw	0,(_I2STAT)
      00057E 49 32 53 54 41 54     1927 	.ascii "I2STAT"
      000584 00                    1928 	.db	0
      000585 01                    1929 	.db	1
      000586 00 00 01 1A           1930 	.dw	0,282
      00058A 08                    1931 	.uleb128	8
      00058B 05                    1932 	.db	5
      00058C 03                    1933 	.db	3
      00058D 00 00 00 BE           1934 	.dw	0,(_I2CLK)
      000591 49 32 43 4C 4B        1935 	.ascii "I2CLK"
      000596 00                    1936 	.db	0
      000597 01                    1937 	.db	1
      000598 00 00 01 1A           1938 	.dw	0,282
      00059C 08                    1939 	.uleb128	8
      00059D 05                    1940 	.db	5
      00059E 03                    1941 	.db	3
      00059F 00 00 00 BF           1942 	.dw	0,(_I2TOC)
      0005A3 49 32 54 4F 43        1943 	.ascii "I2TOC"
      0005A8 00                    1944 	.db	0
      0005A9 01                    1945 	.db	1
      0005AA 00 00 01 1A           1946 	.dw	0,282
      0005AE 08                    1947 	.uleb128	8
      0005AF 05                    1948 	.db	5
      0005B0 03                    1949 	.db	3
      0005B1 00 00 00 C0           1950 	.dw	0,(_I2CON)
      0005B5 49 32 43 4F 4E        1951 	.ascii "I2CON"
      0005BA 00                    1952 	.db	0
      0005BB 01                    1953 	.db	1
      0005BC 00 00 01 1A           1954 	.dw	0,282
      0005C0 08                    1955 	.uleb128	8
      0005C1 05                    1956 	.db	5
      0005C2 03                    1957 	.db	3
      0005C3 00 00 00 C1           1958 	.dw	0,(_I2ADDR)
      0005C7 49 32 41 44 44 52     1959 	.ascii "I2ADDR"
      0005CD 00                    1960 	.db	0
      0005CE 01                    1961 	.db	1
      0005CF 00 00 01 1A           1962 	.dw	0,282
      0005D3 08                    1963 	.uleb128	8
      0005D4 05                    1964 	.db	5
      0005D5 03                    1965 	.db	3
      0005D6 00 00 00 C2           1966 	.dw	0,(_ADCRL)
      0005DA 41 44 43 52 4C        1967 	.ascii "ADCRL"
      0005DF 00                    1968 	.db	0
      0005E0 01                    1969 	.db	1
      0005E1 00 00 01 1A           1970 	.dw	0,282
      0005E5 08                    1971 	.uleb128	8
      0005E6 05                    1972 	.db	5
      0005E7 03                    1973 	.db	3
      0005E8 00 00 00 C3           1974 	.dw	0,(_ADCRH)
      0005EC 41 44 43 52 48        1975 	.ascii "ADCRH"
      0005F1 00                    1976 	.db	0
      0005F2 01                    1977 	.db	1
      0005F3 00 00 01 1A           1978 	.dw	0,282
      0005F7 08                    1979 	.uleb128	8
      0005F8 05                    1980 	.db	5
      0005F9 03                    1981 	.db	3
      0005FA 00 00 00 C4           1982 	.dw	0,(_T3CON)
      0005FE 54 33 43 4F 4E        1983 	.ascii "T3CON"
      000603 00                    1984 	.db	0
      000604 01                    1985 	.db	1
      000605 00 00 01 1A           1986 	.dw	0,282
      000609 08                    1987 	.uleb128	8
      00060A 05                    1988 	.db	5
      00060B 03                    1989 	.db	3
      00060C 00 00 00 C4           1990 	.dw	0,(_PWM4H)
      000610 50 57 4D 34 48        1991 	.ascii "PWM4H"
      000615 00                    1992 	.db	0
      000616 01                    1993 	.db	1
      000617 00 00 01 1A           1994 	.dw	0,282
      00061B 08                    1995 	.uleb128	8
      00061C 05                    1996 	.db	5
      00061D 03                    1997 	.db	3
      00061E 00 00 00 C5           1998 	.dw	0,(_RL3)
      000622 52 4C 33              1999 	.ascii "RL3"
      000625 00                    2000 	.db	0
      000626 01                    2001 	.db	1
      000627 00 00 01 1A           2002 	.dw	0,282
      00062B 08                    2003 	.uleb128	8
      00062C 05                    2004 	.db	5
      00062D 03                    2005 	.db	3
      00062E 00 00 00 C5           2006 	.dw	0,(_PWM5H)
      000632 50 57 4D 35 48        2007 	.ascii "PWM5H"
      000637 00                    2008 	.db	0
      000638 01                    2009 	.db	1
      000639 00 00 01 1A           2010 	.dw	0,282
      00063D 08                    2011 	.uleb128	8
      00063E 05                    2012 	.db	5
      00063F 03                    2013 	.db	3
      000640 00 00 00 C6           2014 	.dw	0,(_RH3)
      000644 52 48 33              2015 	.ascii "RH3"
      000647 00                    2016 	.db	0
      000648 01                    2017 	.db	1
      000649 00 00 01 1A           2018 	.dw	0,282
      00064D 08                    2019 	.uleb128	8
      00064E 05                    2020 	.db	5
      00064F 03                    2021 	.db	3
      000650 00 00 00 C6           2022 	.dw	0,(_PIOCON1)
      000654 50 49 4F 43 4F 4E 31  2023 	.ascii "PIOCON1"
      00065B 00                    2024 	.db	0
      00065C 01                    2025 	.db	1
      00065D 00 00 01 1A           2026 	.dw	0,282
      000661 08                    2027 	.uleb128	8
      000662 05                    2028 	.db	5
      000663 03                    2029 	.db	3
      000664 00 00 00 C7           2030 	.dw	0,(_TA)
      000668 54 41                 2031 	.ascii "TA"
      00066A 00                    2032 	.db	0
      00066B 01                    2033 	.db	1
      00066C 00 00 01 1A           2034 	.dw	0,282
      000670 08                    2035 	.uleb128	8
      000671 05                    2036 	.db	5
      000672 03                    2037 	.db	3
      000673 00 00 00 C8           2038 	.dw	0,(_T2CON)
      000677 54 32 43 4F 4E        2039 	.ascii "T2CON"
      00067C 00                    2040 	.db	0
      00067D 01                    2041 	.db	1
      00067E 00 00 01 1A           2042 	.dw	0,282
      000682 08                    2043 	.uleb128	8
      000683 05                    2044 	.db	5
      000684 03                    2045 	.db	3
      000685 00 00 00 C9           2046 	.dw	0,(_T2MOD)
      000689 54 32 4D 4F 44        2047 	.ascii "T2MOD"
      00068E 00                    2048 	.db	0
      00068F 01                    2049 	.db	1
      000690 00 00 01 1A           2050 	.dw	0,282
      000694 08                    2051 	.uleb128	8
      000695 05                    2052 	.db	5
      000696 03                    2053 	.db	3
      000697 00 00 00 CA           2054 	.dw	0,(_RCMP2L)
      00069B 52 43 4D 50 32 4C     2055 	.ascii "RCMP2L"
      0006A1 00                    2056 	.db	0
      0006A2 01                    2057 	.db	1
      0006A3 00 00 01 1A           2058 	.dw	0,282
      0006A7 08                    2059 	.uleb128	8
      0006A8 05                    2060 	.db	5
      0006A9 03                    2061 	.db	3
      0006AA 00 00 00 CB           2062 	.dw	0,(_RCMP2H)
      0006AE 52 43 4D 50 32 48     2063 	.ascii "RCMP2H"
      0006B4 00                    2064 	.db	0
      0006B5 01                    2065 	.db	1
      0006B6 00 00 01 1A           2066 	.dw	0,282
      0006BA 08                    2067 	.uleb128	8
      0006BB 05                    2068 	.db	5
      0006BC 03                    2069 	.db	3
      0006BD 00 00 00 CC           2070 	.dw	0,(_TL2)
      0006C1 54 4C 32              2071 	.ascii "TL2"
      0006C4 00                    2072 	.db	0
      0006C5 01                    2073 	.db	1
      0006C6 00 00 01 1A           2074 	.dw	0,282
      0006CA 08                    2075 	.uleb128	8
      0006CB 05                    2076 	.db	5
      0006CC 03                    2077 	.db	3
      0006CD 00 00 00 CC           2078 	.dw	0,(_PWM4L)
      0006D1 50 57 4D 34 4C        2079 	.ascii "PWM4L"
      0006D6 00                    2080 	.db	0
      0006D7 01                    2081 	.db	1
      0006D8 00 00 01 1A           2082 	.dw	0,282
      0006DC 08                    2083 	.uleb128	8
      0006DD 05                    2084 	.db	5
      0006DE 03                    2085 	.db	3
      0006DF 00 00 00 CD           2086 	.dw	0,(_TH2)
      0006E3 54 48 32              2087 	.ascii "TH2"
      0006E6 00                    2088 	.db	0
      0006E7 01                    2089 	.db	1
      0006E8 00 00 01 1A           2090 	.dw	0,282
      0006EC 08                    2091 	.uleb128	8
      0006ED 05                    2092 	.db	5
      0006EE 03                    2093 	.db	3
      0006EF 00 00 00 CD           2094 	.dw	0,(_PWM5L)
      0006F3 50 57 4D 35 4C        2095 	.ascii "PWM5L"
      0006F8 00                    2096 	.db	0
      0006F9 01                    2097 	.db	1
      0006FA 00 00 01 1A           2098 	.dw	0,282
      0006FE 08                    2099 	.uleb128	8
      0006FF 05                    2100 	.db	5
      000700 03                    2101 	.db	3
      000701 00 00 00 CE           2102 	.dw	0,(_ADCMPL)
      000705 41 44 43 4D 50 4C     2103 	.ascii "ADCMPL"
      00070B 00                    2104 	.db	0
      00070C 01                    2105 	.db	1
      00070D 00 00 01 1A           2106 	.dw	0,282
      000711 08                    2107 	.uleb128	8
      000712 05                    2108 	.db	5
      000713 03                    2109 	.db	3
      000714 00 00 00 CF           2110 	.dw	0,(_ADCMPH)
      000718 41 44 43 4D 50 48     2111 	.ascii "ADCMPH"
      00071E 00                    2112 	.db	0
      00071F 01                    2113 	.db	1
      000720 00 00 01 1A           2114 	.dw	0,282
      000724 08                    2115 	.uleb128	8
      000725 05                    2116 	.db	5
      000726 03                    2117 	.db	3
      000727 00 00 00 D0           2118 	.dw	0,(_PSW)
      00072B 50 53 57              2119 	.ascii "PSW"
      00072E 00                    2120 	.db	0
      00072F 01                    2121 	.db	1
      000730 00 00 01 1A           2122 	.dw	0,282
      000734 08                    2123 	.uleb128	8
      000735 05                    2124 	.db	5
      000736 03                    2125 	.db	3
      000737 00 00 00 D1           2126 	.dw	0,(_PWMPH)
      00073B 50 57 4D 50 48        2127 	.ascii "PWMPH"
      000740 00                    2128 	.db	0
      000741 01                    2129 	.db	1
      000742 00 00 01 1A           2130 	.dw	0,282
      000746 08                    2131 	.uleb128	8
      000747 05                    2132 	.db	5
      000748 03                    2133 	.db	3
      000749 00 00 00 D2           2134 	.dw	0,(_PWM0H)
      00074D 50 57 4D 30 48        2135 	.ascii "PWM0H"
      000752 00                    2136 	.db	0
      000753 01                    2137 	.db	1
      000754 00 00 01 1A           2138 	.dw	0,282
      000758 08                    2139 	.uleb128	8
      000759 05                    2140 	.db	5
      00075A 03                    2141 	.db	3
      00075B 00 00 00 D3           2142 	.dw	0,(_PWM1H)
      00075F 50 57 4D 31 48        2143 	.ascii "PWM1H"
      000764 00                    2144 	.db	0
      000765 01                    2145 	.db	1
      000766 00 00 01 1A           2146 	.dw	0,282
      00076A 08                    2147 	.uleb128	8
      00076B 05                    2148 	.db	5
      00076C 03                    2149 	.db	3
      00076D 00 00 00 D4           2150 	.dw	0,(_PWM2H)
      000771 50 57 4D 32 48        2151 	.ascii "PWM2H"
      000776 00                    2152 	.db	0
      000777 01                    2153 	.db	1
      000778 00 00 01 1A           2154 	.dw	0,282
      00077C 08                    2155 	.uleb128	8
      00077D 05                    2156 	.db	5
      00077E 03                    2157 	.db	3
      00077F 00 00 00 D5           2158 	.dw	0,(_PWM3H)
      000783 50 57 4D 33 48        2159 	.ascii "PWM3H"
      000788 00                    2160 	.db	0
      000789 01                    2161 	.db	1
      00078A 00 00 01 1A           2162 	.dw	0,282
      00078E 08                    2163 	.uleb128	8
      00078F 05                    2164 	.db	5
      000790 03                    2165 	.db	3
      000791 00 00 00 D6           2166 	.dw	0,(_PNP)
      000795 50 4E 50              2167 	.ascii "PNP"
      000798 00                    2168 	.db	0
      000799 01                    2169 	.db	1
      00079A 00 00 01 1A           2170 	.dw	0,282
      00079E 08                    2171 	.uleb128	8
      00079F 05                    2172 	.db	5
      0007A0 03                    2173 	.db	3
      0007A1 00 00 00 D7           2174 	.dw	0,(_FBD)
      0007A5 46 42 44              2175 	.ascii "FBD"
      0007A8 00                    2176 	.db	0
      0007A9 01                    2177 	.db	1
      0007AA 00 00 01 1A           2178 	.dw	0,282
      0007AE 08                    2179 	.uleb128	8
      0007AF 05                    2180 	.db	5
      0007B0 03                    2181 	.db	3
      0007B1 00 00 00 D8           2182 	.dw	0,(_PWMCON0)
      0007B5 50 57 4D 43 4F 4E 30  2183 	.ascii "PWMCON0"
      0007BC 00                    2184 	.db	0
      0007BD 01                    2185 	.db	1
      0007BE 00 00 01 1A           2186 	.dw	0,282
      0007C2 08                    2187 	.uleb128	8
      0007C3 05                    2188 	.db	5
      0007C4 03                    2189 	.db	3
      0007C5 00 00 00 D9           2190 	.dw	0,(_PWMPL)
      0007C9 50 57 4D 50 4C        2191 	.ascii "PWMPL"
      0007CE 00                    2192 	.db	0
      0007CF 01                    2193 	.db	1
      0007D0 00 00 01 1A           2194 	.dw	0,282
      0007D4 08                    2195 	.uleb128	8
      0007D5 05                    2196 	.db	5
      0007D6 03                    2197 	.db	3
      0007D7 00 00 00 DA           2198 	.dw	0,(_PWM0L)
      0007DB 50 57 4D 30 4C        2199 	.ascii "PWM0L"
      0007E0 00                    2200 	.db	0
      0007E1 01                    2201 	.db	1
      0007E2 00 00 01 1A           2202 	.dw	0,282
      0007E6 08                    2203 	.uleb128	8
      0007E7 05                    2204 	.db	5
      0007E8 03                    2205 	.db	3
      0007E9 00 00 00 DB           2206 	.dw	0,(_PWM1L)
      0007ED 50 57 4D 31 4C        2207 	.ascii "PWM1L"
      0007F2 00                    2208 	.db	0
      0007F3 01                    2209 	.db	1
      0007F4 00 00 01 1A           2210 	.dw	0,282
      0007F8 08                    2211 	.uleb128	8
      0007F9 05                    2212 	.db	5
      0007FA 03                    2213 	.db	3
      0007FB 00 00 00 DC           2214 	.dw	0,(_PWM2L)
      0007FF 50 57 4D 32 4C        2215 	.ascii "PWM2L"
      000804 00                    2216 	.db	0
      000805 01                    2217 	.db	1
      000806 00 00 01 1A           2218 	.dw	0,282
      00080A 08                    2219 	.uleb128	8
      00080B 05                    2220 	.db	5
      00080C 03                    2221 	.db	3
      00080D 00 00 00 DD           2222 	.dw	0,(_PWM3L)
      000811 50 57 4D 33 4C        2223 	.ascii "PWM3L"
      000816 00                    2224 	.db	0
      000817 01                    2225 	.db	1
      000818 00 00 01 1A           2226 	.dw	0,282
      00081C 08                    2227 	.uleb128	8
      00081D 05                    2228 	.db	5
      00081E 03                    2229 	.db	3
      00081F 00 00 00 DE           2230 	.dw	0,(_PIOCON0)
      000823 50 49 4F 43 4F 4E 30  2231 	.ascii "PIOCON0"
      00082A 00                    2232 	.db	0
      00082B 01                    2233 	.db	1
      00082C 00 00 01 1A           2234 	.dw	0,282
      000830 08                    2235 	.uleb128	8
      000831 05                    2236 	.db	5
      000832 03                    2237 	.db	3
      000833 00 00 00 DF           2238 	.dw	0,(_PWMCON1)
      000837 50 57 4D 43 4F 4E 31  2239 	.ascii "PWMCON1"
      00083E 00                    2240 	.db	0
      00083F 01                    2241 	.db	1
      000840 00 00 01 1A           2242 	.dw	0,282
      000844 08                    2243 	.uleb128	8
      000845 05                    2244 	.db	5
      000846 03                    2245 	.db	3
      000847 00 00 00 E0           2246 	.dw	0,(_ACC)
      00084B 41 43 43              2247 	.ascii "ACC"
      00084E 00                    2248 	.db	0
      00084F 01                    2249 	.db	1
      000850 00 00 01 1A           2250 	.dw	0,282
      000854 08                    2251 	.uleb128	8
      000855 05                    2252 	.db	5
      000856 03                    2253 	.db	3
      000857 00 00 00 E1           2254 	.dw	0,(_ADCCON1)
      00085B 41 44 43 43 4F 4E 31  2255 	.ascii "ADCCON1"
      000862 00                    2256 	.db	0
      000863 01                    2257 	.db	1
      000864 00 00 01 1A           2258 	.dw	0,282
      000868 08                    2259 	.uleb128	8
      000869 05                    2260 	.db	5
      00086A 03                    2261 	.db	3
      00086B 00 00 00 E2           2262 	.dw	0,(_ADCCON2)
      00086F 41 44 43 43 4F 4E 32  2263 	.ascii "ADCCON2"
      000876 00                    2264 	.db	0
      000877 01                    2265 	.db	1
      000878 00 00 01 1A           2266 	.dw	0,282
      00087C 08                    2267 	.uleb128	8
      00087D 05                    2268 	.db	5
      00087E 03                    2269 	.db	3
      00087F 00 00 00 E3           2270 	.dw	0,(_ADCDLY)
      000883 41 44 43 44 4C 59     2271 	.ascii "ADCDLY"
      000889 00                    2272 	.db	0
      00088A 01                    2273 	.db	1
      00088B 00 00 01 1A           2274 	.dw	0,282
      00088F 08                    2275 	.uleb128	8
      000890 05                    2276 	.db	5
      000891 03                    2277 	.db	3
      000892 00 00 00 E4           2278 	.dw	0,(_C0L)
      000896 43 30 4C              2279 	.ascii "C0L"
      000899 00                    2280 	.db	0
      00089A 01                    2281 	.db	1
      00089B 00 00 01 1A           2282 	.dw	0,282
      00089F 08                    2283 	.uleb128	8
      0008A0 05                    2284 	.db	5
      0008A1 03                    2285 	.db	3
      0008A2 00 00 00 E5           2286 	.dw	0,(_C0H)
      0008A6 43 30 48              2287 	.ascii "C0H"
      0008A9 00                    2288 	.db	0
      0008AA 01                    2289 	.db	1
      0008AB 00 00 01 1A           2290 	.dw	0,282
      0008AF 08                    2291 	.uleb128	8
      0008B0 05                    2292 	.db	5
      0008B1 03                    2293 	.db	3
      0008B2 00 00 00 E6           2294 	.dw	0,(_C1L)
      0008B6 43 31 4C              2295 	.ascii "C1L"
      0008B9 00                    2296 	.db	0
      0008BA 01                    2297 	.db	1
      0008BB 00 00 01 1A           2298 	.dw	0,282
      0008BF 08                    2299 	.uleb128	8
      0008C0 05                    2300 	.db	5
      0008C1 03                    2301 	.db	3
      0008C2 00 00 00 E7           2302 	.dw	0,(_C1H)
      0008C6 43 31 48              2303 	.ascii "C1H"
      0008C9 00                    2304 	.db	0
      0008CA 01                    2305 	.db	1
      0008CB 00 00 01 1A           2306 	.dw	0,282
      0008CF 08                    2307 	.uleb128	8
      0008D0 05                    2308 	.db	5
      0008D1 03                    2309 	.db	3
      0008D2 00 00 00 E8           2310 	.dw	0,(_ADCCON0)
      0008D6 41 44 43 43 4F 4E 30  2311 	.ascii "ADCCON0"
      0008DD 00                    2312 	.db	0
      0008DE 01                    2313 	.db	1
      0008DF 00 00 01 1A           2314 	.dw	0,282
      0008E3 08                    2315 	.uleb128	8
      0008E4 05                    2316 	.db	5
      0008E5 03                    2317 	.db	3
      0008E6 00 00 00 E9           2318 	.dw	0,(_PICON)
      0008EA 50 49 43 4F 4E        2319 	.ascii "PICON"
      0008EF 00                    2320 	.db	0
      0008F0 01                    2321 	.db	1
      0008F1 00 00 01 1A           2322 	.dw	0,282
      0008F5 08                    2323 	.uleb128	8
      0008F6 05                    2324 	.db	5
      0008F7 03                    2325 	.db	3
      0008F8 00 00 00 EA           2326 	.dw	0,(_PINEN)
      0008FC 50 49 4E 45 4E        2327 	.ascii "PINEN"
      000901 00                    2328 	.db	0
      000902 01                    2329 	.db	1
      000903 00 00 01 1A           2330 	.dw	0,282
      000907 08                    2331 	.uleb128	8
      000908 05                    2332 	.db	5
      000909 03                    2333 	.db	3
      00090A 00 00 00 EB           2334 	.dw	0,(_PIPEN)
      00090E 50 49 50 45 4E        2335 	.ascii "PIPEN"
      000913 00                    2336 	.db	0
      000914 01                    2337 	.db	1
      000915 00 00 01 1A           2338 	.dw	0,282
      000919 08                    2339 	.uleb128	8
      00091A 05                    2340 	.db	5
      00091B 03                    2341 	.db	3
      00091C 00 00 00 EC           2342 	.dw	0,(_PIF)
      000920 50 49 46              2343 	.ascii "PIF"
      000923 00                    2344 	.db	0
      000924 01                    2345 	.db	1
      000925 00 00 01 1A           2346 	.dw	0,282
      000929 08                    2347 	.uleb128	8
      00092A 05                    2348 	.db	5
      00092B 03                    2349 	.db	3
      00092C 00 00 00 ED           2350 	.dw	0,(_C2L)
      000930 43 32 4C              2351 	.ascii "C2L"
      000933 00                    2352 	.db	0
      000934 01                    2353 	.db	1
      000935 00 00 01 1A           2354 	.dw	0,282
      000939 08                    2355 	.uleb128	8
      00093A 05                    2356 	.db	5
      00093B 03                    2357 	.db	3
      00093C 00 00 00 EE           2358 	.dw	0,(_C2H)
      000940 43 32 48              2359 	.ascii "C2H"
      000943 00                    2360 	.db	0
      000944 01                    2361 	.db	1
      000945 00 00 01 1A           2362 	.dw	0,282
      000949 08                    2363 	.uleb128	8
      00094A 05                    2364 	.db	5
      00094B 03                    2365 	.db	3
      00094C 00 00 00 EF           2366 	.dw	0,(_EIP)
      000950 45 49 50              2367 	.ascii "EIP"
      000953 00                    2368 	.db	0
      000954 01                    2369 	.db	1
      000955 00 00 01 1A           2370 	.dw	0,282
      000959 08                    2371 	.uleb128	8
      00095A 05                    2372 	.db	5
      00095B 03                    2373 	.db	3
      00095C 00 00 00 F0           2374 	.dw	0,(_B)
      000960 42                    2375 	.ascii "B"
      000961 00                    2376 	.db	0
      000962 01                    2377 	.db	1
      000963 00 00 01 1A           2378 	.dw	0,282
      000967 08                    2379 	.uleb128	8
      000968 05                    2380 	.db	5
      000969 03                    2381 	.db	3
      00096A 00 00 00 F1           2382 	.dw	0,(_CAPCON3)
      00096E 43 41 50 43 4F 4E 33  2383 	.ascii "CAPCON3"
      000975 00                    2384 	.db	0
      000976 01                    2385 	.db	1
      000977 00 00 01 1A           2386 	.dw	0,282
      00097B 08                    2387 	.uleb128	8
      00097C 05                    2388 	.db	5
      00097D 03                    2389 	.db	3
      00097E 00 00 00 F2           2390 	.dw	0,(_CAPCON4)
      000982 43 41 50 43 4F 4E 34  2391 	.ascii "CAPCON4"
      000989 00                    2392 	.db	0
      00098A 01                    2393 	.db	1
      00098B 00 00 01 1A           2394 	.dw	0,282
      00098F 08                    2395 	.uleb128	8
      000990 05                    2396 	.db	5
      000991 03                    2397 	.db	3
      000992 00 00 00 F3           2398 	.dw	0,(_SPCR)
      000996 53 50 43 52           2399 	.ascii "SPCR"
      00099A 00                    2400 	.db	0
      00099B 01                    2401 	.db	1
      00099C 00 00 01 1A           2402 	.dw	0,282
      0009A0 08                    2403 	.uleb128	8
      0009A1 05                    2404 	.db	5
      0009A2 03                    2405 	.db	3
      0009A3 00 00 00 F3           2406 	.dw	0,(_SPCR2)
      0009A7 53 50 43 52 32        2407 	.ascii "SPCR2"
      0009AC 00                    2408 	.db	0
      0009AD 01                    2409 	.db	1
      0009AE 00 00 01 1A           2410 	.dw	0,282
      0009B2 08                    2411 	.uleb128	8
      0009B3 05                    2412 	.db	5
      0009B4 03                    2413 	.db	3
      0009B5 00 00 00 F4           2414 	.dw	0,(_SPSR)
      0009B9 53 50 53 52           2415 	.ascii "SPSR"
      0009BD 00                    2416 	.db	0
      0009BE 01                    2417 	.db	1
      0009BF 00 00 01 1A           2418 	.dw	0,282
      0009C3 08                    2419 	.uleb128	8
      0009C4 05                    2420 	.db	5
      0009C5 03                    2421 	.db	3
      0009C6 00 00 00 F5           2422 	.dw	0,(_SPDR)
      0009CA 53 50 44 52           2423 	.ascii "SPDR"
      0009CE 00                    2424 	.db	0
      0009CF 01                    2425 	.db	1
      0009D0 00 00 01 1A           2426 	.dw	0,282
      0009D4 08                    2427 	.uleb128	8
      0009D5 05                    2428 	.db	5
      0009D6 03                    2429 	.db	3
      0009D7 00 00 00 F6           2430 	.dw	0,(_AINDIDS)
      0009DB 41 49 4E 44 49 44 53  2431 	.ascii "AINDIDS"
      0009E2 00                    2432 	.db	0
      0009E3 01                    2433 	.db	1
      0009E4 00 00 01 1A           2434 	.dw	0,282
      0009E8 08                    2435 	.uleb128	8
      0009E9 05                    2436 	.db	5
      0009EA 03                    2437 	.db	3
      0009EB 00 00 00 F7           2438 	.dw	0,(_EIPH)
      0009EF 45 49 50 48           2439 	.ascii "EIPH"
      0009F3 00                    2440 	.db	0
      0009F4 01                    2441 	.db	1
      0009F5 00 00 01 1A           2442 	.dw	0,282
      0009F9 08                    2443 	.uleb128	8
      0009FA 05                    2444 	.db	5
      0009FB 03                    2445 	.db	3
      0009FC 00 00 00 F8           2446 	.dw	0,(_SCON_1)
      000A00 53 43 4F 4E 5F 31     2447 	.ascii "SCON_1"
      000A06 00                    2448 	.db	0
      000A07 01                    2449 	.db	1
      000A08 00 00 01 1A           2450 	.dw	0,282
      000A0C 08                    2451 	.uleb128	8
      000A0D 05                    2452 	.db	5
      000A0E 03                    2453 	.db	3
      000A0F 00 00 00 F9           2454 	.dw	0,(_PDTEN)
      000A13 50 44 54 45 4E        2455 	.ascii "PDTEN"
      000A18 00                    2456 	.db	0
      000A19 01                    2457 	.db	1
      000A1A 00 00 01 1A           2458 	.dw	0,282
      000A1E 08                    2459 	.uleb128	8
      000A1F 05                    2460 	.db	5
      000A20 03                    2461 	.db	3
      000A21 00 00 00 FA           2462 	.dw	0,(_PDTCNT)
      000A25 50 44 54 43 4E 54     2463 	.ascii "PDTCNT"
      000A2B 00                    2464 	.db	0
      000A2C 01                    2465 	.db	1
      000A2D 00 00 01 1A           2466 	.dw	0,282
      000A31 08                    2467 	.uleb128	8
      000A32 05                    2468 	.db	5
      000A33 03                    2469 	.db	3
      000A34 00 00 00 FB           2470 	.dw	0,(_PMEN)
      000A38 50 4D 45 4E           2471 	.ascii "PMEN"
      000A3C 00                    2472 	.db	0
      000A3D 01                    2473 	.db	1
      000A3E 00 00 01 1A           2474 	.dw	0,282
      000A42 08                    2475 	.uleb128	8
      000A43 05                    2476 	.db	5
      000A44 03                    2477 	.db	3
      000A45 00 00 00 FC           2478 	.dw	0,(_PMD)
      000A49 50 4D 44              2479 	.ascii "PMD"
      000A4C 00                    2480 	.db	0
      000A4D 01                    2481 	.db	1
      000A4E 00 00 01 1A           2482 	.dw	0,282
      000A52 08                    2483 	.uleb128	8
      000A53 05                    2484 	.db	5
      000A54 03                    2485 	.db	3
      000A55 00 00 00 FE           2486 	.dw	0,(_EIP1)
      000A59 45 49 50 31           2487 	.ascii "EIP1"
      000A5D 00                    2488 	.db	0
      000A5E 01                    2489 	.db	1
      000A5F 00 00 01 1A           2490 	.dw	0,282
      000A63 08                    2491 	.uleb128	8
      000A64 05                    2492 	.db	5
      000A65 03                    2493 	.db	3
      000A66 00 00 00 FF           2494 	.dw	0,(_EIPH1)
      000A6A 45 49 50 48 31        2495 	.ascii "EIPH1"
      000A6F 00                    2496 	.db	0
      000A70 01                    2497 	.db	1
      000A71 00 00 01 1A           2498 	.dw	0,282
      000A75 06                    2499 	.uleb128	6
      000A76 5F 73 62 69 74        2500 	.ascii "_sbit"
      000A7B 00                    2501 	.db	0
      000A7C 01                    2502 	.db	1
      000A7D 08                    2503 	.db	8
      000A7E 09                    2504 	.uleb128	9
      000A7F 00 00 0A 75           2505 	.dw	0,2677
      000A83 08                    2506 	.uleb128	8
      000A84 05                    2507 	.db	5
      000A85 03                    2508 	.db	3
      000A86 00 00 00 FF           2509 	.dw	0,(_SM0_1)
      000A8A 53 4D 30 5F 31        2510 	.ascii "SM0_1"
      000A8F 00                    2511 	.db	0
      000A90 01                    2512 	.db	1
      000A91 00 00 0A 7E           2513 	.dw	0,2686
      000A95 08                    2514 	.uleb128	8
      000A96 05                    2515 	.db	5
      000A97 03                    2516 	.db	3
      000A98 00 00 00 FF           2517 	.dw	0,(_FE_1)
      000A9C 46 45 5F 31           2518 	.ascii "FE_1"
      000AA0 00                    2519 	.db	0
      000AA1 01                    2520 	.db	1
      000AA2 00 00 0A 7E           2521 	.dw	0,2686
      000AA6 08                    2522 	.uleb128	8
      000AA7 05                    2523 	.db	5
      000AA8 03                    2524 	.db	3
      000AA9 00 00 00 FE           2525 	.dw	0,(_SM1_1)
      000AAD 53 4D 31 5F 31        2526 	.ascii "SM1_1"
      000AB2 00                    2527 	.db	0
      000AB3 01                    2528 	.db	1
      000AB4 00 00 0A 7E           2529 	.dw	0,2686
      000AB8 08                    2530 	.uleb128	8
      000AB9 05                    2531 	.db	5
      000ABA 03                    2532 	.db	3
      000ABB 00 00 00 FD           2533 	.dw	0,(_SM2_1)
      000ABF 53 4D 32 5F 31        2534 	.ascii "SM2_1"
      000AC4 00                    2535 	.db	0
      000AC5 01                    2536 	.db	1
      000AC6 00 00 0A 7E           2537 	.dw	0,2686
      000ACA 08                    2538 	.uleb128	8
      000ACB 05                    2539 	.db	5
      000ACC 03                    2540 	.db	3
      000ACD 00 00 00 FC           2541 	.dw	0,(_REN_1)
      000AD1 52 45 4E 5F 31        2542 	.ascii "REN_1"
      000AD6 00                    2543 	.db	0
      000AD7 01                    2544 	.db	1
      000AD8 00 00 0A 7E           2545 	.dw	0,2686
      000ADC 08                    2546 	.uleb128	8
      000ADD 05                    2547 	.db	5
      000ADE 03                    2548 	.db	3
      000ADF 00 00 00 FB           2549 	.dw	0,(_TB8_1)
      000AE3 54 42 38 5F 31        2550 	.ascii "TB8_1"
      000AE8 00                    2551 	.db	0
      000AE9 01                    2552 	.db	1
      000AEA 00 00 0A 7E           2553 	.dw	0,2686
      000AEE 08                    2554 	.uleb128	8
      000AEF 05                    2555 	.db	5
      000AF0 03                    2556 	.db	3
      000AF1 00 00 00 FA           2557 	.dw	0,(_RB8_1)
      000AF5 52 42 38 5F 31        2558 	.ascii "RB8_1"
      000AFA 00                    2559 	.db	0
      000AFB 01                    2560 	.db	1
      000AFC 00 00 0A 7E           2561 	.dw	0,2686
      000B00 08                    2562 	.uleb128	8
      000B01 05                    2563 	.db	5
      000B02 03                    2564 	.db	3
      000B03 00 00 00 F9           2565 	.dw	0,(_TI_1)
      000B07 54 49 5F 31           2566 	.ascii "TI_1"
      000B0B 00                    2567 	.db	0
      000B0C 01                    2568 	.db	1
      000B0D 00 00 0A 7E           2569 	.dw	0,2686
      000B11 08                    2570 	.uleb128	8
      000B12 05                    2571 	.db	5
      000B13 03                    2572 	.db	3
      000B14 00 00 00 F8           2573 	.dw	0,(_RI_1)
      000B18 52 49 5F 31           2574 	.ascii "RI_1"
      000B1C 00                    2575 	.db	0
      000B1D 01                    2576 	.db	1
      000B1E 00 00 0A 7E           2577 	.dw	0,2686
      000B22 08                    2578 	.uleb128	8
      000B23 05                    2579 	.db	5
      000B24 03                    2580 	.db	3
      000B25 00 00 00 EF           2581 	.dw	0,(_ADCF)
      000B29 41 44 43 46           2582 	.ascii "ADCF"
      000B2D 00                    2583 	.db	0
      000B2E 01                    2584 	.db	1
      000B2F 00 00 0A 7E           2585 	.dw	0,2686
      000B33 08                    2586 	.uleb128	8
      000B34 05                    2587 	.db	5
      000B35 03                    2588 	.db	3
      000B36 00 00 00 EE           2589 	.dw	0,(_ADCS)
      000B3A 41 44 43 53           2590 	.ascii "ADCS"
      000B3E 00                    2591 	.db	0
      000B3F 01                    2592 	.db	1
      000B40 00 00 0A 7E           2593 	.dw	0,2686
      000B44 08                    2594 	.uleb128	8
      000B45 05                    2595 	.db	5
      000B46 03                    2596 	.db	3
      000B47 00 00 00 ED           2597 	.dw	0,(_ETGSEL1)
      000B4B 45 54 47 53 45 4C 31  2598 	.ascii "ETGSEL1"
      000B52 00                    2599 	.db	0
      000B53 01                    2600 	.db	1
      000B54 00 00 0A 7E           2601 	.dw	0,2686
      000B58 08                    2602 	.uleb128	8
      000B59 05                    2603 	.db	5
      000B5A 03                    2604 	.db	3
      000B5B 00 00 00 EC           2605 	.dw	0,(_ETGSEL0)
      000B5F 45 54 47 53 45 4C 30  2606 	.ascii "ETGSEL0"
      000B66 00                    2607 	.db	0
      000B67 01                    2608 	.db	1
      000B68 00 00 0A 7E           2609 	.dw	0,2686
      000B6C 08                    2610 	.uleb128	8
      000B6D 05                    2611 	.db	5
      000B6E 03                    2612 	.db	3
      000B6F 00 00 00 EB           2613 	.dw	0,(_ADCHS3)
      000B73 41 44 43 48 53 33     2614 	.ascii "ADCHS3"
      000B79 00                    2615 	.db	0
      000B7A 01                    2616 	.db	1
      000B7B 00 00 0A 7E           2617 	.dw	0,2686
      000B7F 08                    2618 	.uleb128	8
      000B80 05                    2619 	.db	5
      000B81 03                    2620 	.db	3
      000B82 00 00 00 EA           2621 	.dw	0,(_ADCHS2)
      000B86 41 44 43 48 53 32     2622 	.ascii "ADCHS2"
      000B8C 00                    2623 	.db	0
      000B8D 01                    2624 	.db	1
      000B8E 00 00 0A 7E           2625 	.dw	0,2686
      000B92 08                    2626 	.uleb128	8
      000B93 05                    2627 	.db	5
      000B94 03                    2628 	.db	3
      000B95 00 00 00 E9           2629 	.dw	0,(_ADCHS1)
      000B99 41 44 43 48 53 31     2630 	.ascii "ADCHS1"
      000B9F 00                    2631 	.db	0
      000BA0 01                    2632 	.db	1
      000BA1 00 00 0A 7E           2633 	.dw	0,2686
      000BA5 08                    2634 	.uleb128	8
      000BA6 05                    2635 	.db	5
      000BA7 03                    2636 	.db	3
      000BA8 00 00 00 E8           2637 	.dw	0,(_ADCHS0)
      000BAC 41 44 43 48 53 30     2638 	.ascii "ADCHS0"
      000BB2 00                    2639 	.db	0
      000BB3 01                    2640 	.db	1
      000BB4 00 00 0A 7E           2641 	.dw	0,2686
      000BB8 08                    2642 	.uleb128	8
      000BB9 05                    2643 	.db	5
      000BBA 03                    2644 	.db	3
      000BBB 00 00 00 DF           2645 	.dw	0,(_PWMRUN)
      000BBF 50 57 4D 52 55 4E     2646 	.ascii "PWMRUN"
      000BC5 00                    2647 	.db	0
      000BC6 01                    2648 	.db	1
      000BC7 00 00 0A 7E           2649 	.dw	0,2686
      000BCB 08                    2650 	.uleb128	8
      000BCC 05                    2651 	.db	5
      000BCD 03                    2652 	.db	3
      000BCE 00 00 00 DE           2653 	.dw	0,(_LOAD)
      000BD2 4C 4F 41 44           2654 	.ascii "LOAD"
      000BD6 00                    2655 	.db	0
      000BD7 01                    2656 	.db	1
      000BD8 00 00 0A 7E           2657 	.dw	0,2686
      000BDC 08                    2658 	.uleb128	8
      000BDD 05                    2659 	.db	5
      000BDE 03                    2660 	.db	3
      000BDF 00 00 00 DD           2661 	.dw	0,(_PWMF)
      000BE3 50 57 4D 46           2662 	.ascii "PWMF"
      000BE7 00                    2663 	.db	0
      000BE8 01                    2664 	.db	1
      000BE9 00 00 0A 7E           2665 	.dw	0,2686
      000BED 08                    2666 	.uleb128	8
      000BEE 05                    2667 	.db	5
      000BEF 03                    2668 	.db	3
      000BF0 00 00 00 DC           2669 	.dw	0,(_CLRPWM)
      000BF4 43 4C 52 50 57 4D     2670 	.ascii "CLRPWM"
      000BFA 00                    2671 	.db	0
      000BFB 01                    2672 	.db	1
      000BFC 00 00 0A 7E           2673 	.dw	0,2686
      000C00 08                    2674 	.uleb128	8
      000C01 05                    2675 	.db	5
      000C02 03                    2676 	.db	3
      000C03 00 00 00 D7           2677 	.dw	0,(_CY)
      000C07 43 59                 2678 	.ascii "CY"
      000C09 00                    2679 	.db	0
      000C0A 01                    2680 	.db	1
      000C0B 00 00 0A 7E           2681 	.dw	0,2686
      000C0F 08                    2682 	.uleb128	8
      000C10 05                    2683 	.db	5
      000C11 03                    2684 	.db	3
      000C12 00 00 00 D6           2685 	.dw	0,(_AC)
      000C16 41 43                 2686 	.ascii "AC"
      000C18 00                    2687 	.db	0
      000C19 01                    2688 	.db	1
      000C1A 00 00 0A 7E           2689 	.dw	0,2686
      000C1E 08                    2690 	.uleb128	8
      000C1F 05                    2691 	.db	5
      000C20 03                    2692 	.db	3
      000C21 00 00 00 D5           2693 	.dw	0,(_F0)
      000C25 46 30                 2694 	.ascii "F0"
      000C27 00                    2695 	.db	0
      000C28 01                    2696 	.db	1
      000C29 00 00 0A 7E           2697 	.dw	0,2686
      000C2D 08                    2698 	.uleb128	8
      000C2E 05                    2699 	.db	5
      000C2F 03                    2700 	.db	3
      000C30 00 00 00 D4           2701 	.dw	0,(_RS1)
      000C34 52 53 31              2702 	.ascii "RS1"
      000C37 00                    2703 	.db	0
      000C38 01                    2704 	.db	1
      000C39 00 00 0A 7E           2705 	.dw	0,2686
      000C3D 08                    2706 	.uleb128	8
      000C3E 05                    2707 	.db	5
      000C3F 03                    2708 	.db	3
      000C40 00 00 00 D3           2709 	.dw	0,(_RS0)
      000C44 52 53 30              2710 	.ascii "RS0"
      000C47 00                    2711 	.db	0
      000C48 01                    2712 	.db	1
      000C49 00 00 0A 7E           2713 	.dw	0,2686
      000C4D 08                    2714 	.uleb128	8
      000C4E 05                    2715 	.db	5
      000C4F 03                    2716 	.db	3
      000C50 00 00 00 D2           2717 	.dw	0,(_OV)
      000C54 4F 56                 2718 	.ascii "OV"
      000C56 00                    2719 	.db	0
      000C57 01                    2720 	.db	1
      000C58 00 00 0A 7E           2721 	.dw	0,2686
      000C5C 08                    2722 	.uleb128	8
      000C5D 05                    2723 	.db	5
      000C5E 03                    2724 	.db	3
      000C5F 00 00 00 D0           2725 	.dw	0,(_P)
      000C63 50                    2726 	.ascii "P"
      000C64 00                    2727 	.db	0
      000C65 01                    2728 	.db	1
      000C66 00 00 0A 7E           2729 	.dw	0,2686
      000C6A 08                    2730 	.uleb128	8
      000C6B 05                    2731 	.db	5
      000C6C 03                    2732 	.db	3
      000C6D 00 00 00 CF           2733 	.dw	0,(_TF2)
      000C71 54 46 32              2734 	.ascii "TF2"
      000C74 00                    2735 	.db	0
      000C75 01                    2736 	.db	1
      000C76 00 00 0A 7E           2737 	.dw	0,2686
      000C7A 08                    2738 	.uleb128	8
      000C7B 05                    2739 	.db	5
      000C7C 03                    2740 	.db	3
      000C7D 00 00 00 CA           2741 	.dw	0,(_TR2)
      000C81 54 52 32              2742 	.ascii "TR2"
      000C84 00                    2743 	.db	0
      000C85 01                    2744 	.db	1
      000C86 00 00 0A 7E           2745 	.dw	0,2686
      000C8A 08                    2746 	.uleb128	8
      000C8B 05                    2747 	.db	5
      000C8C 03                    2748 	.db	3
      000C8D 00 00 00 C8           2749 	.dw	0,(_CM_RL2)
      000C91 43 4D 5F 52 4C 32     2750 	.ascii "CM_RL2"
      000C97 00                    2751 	.db	0
      000C98 01                    2752 	.db	1
      000C99 00 00 0A 7E           2753 	.dw	0,2686
      000C9D 08                    2754 	.uleb128	8
      000C9E 05                    2755 	.db	5
      000C9F 03                    2756 	.db	3
      000CA0 00 00 00 C6           2757 	.dw	0,(_I2CEN)
      000CA4 49 32 43 45 4E        2758 	.ascii "I2CEN"
      000CA9 00                    2759 	.db	0
      000CAA 01                    2760 	.db	1
      000CAB 00 00 0A 7E           2761 	.dw	0,2686
      000CAF 08                    2762 	.uleb128	8
      000CB0 05                    2763 	.db	5
      000CB1 03                    2764 	.db	3
      000CB2 00 00 00 C5           2765 	.dw	0,(_STA)
      000CB6 53 54 41              2766 	.ascii "STA"
      000CB9 00                    2767 	.db	0
      000CBA 01                    2768 	.db	1
      000CBB 00 00 0A 7E           2769 	.dw	0,2686
      000CBF 08                    2770 	.uleb128	8
      000CC0 05                    2771 	.db	5
      000CC1 03                    2772 	.db	3
      000CC2 00 00 00 C4           2773 	.dw	0,(_STO)
      000CC6 53 54 4F              2774 	.ascii "STO"
      000CC9 00                    2775 	.db	0
      000CCA 01                    2776 	.db	1
      000CCB 00 00 0A 7E           2777 	.dw	0,2686
      000CCF 08                    2778 	.uleb128	8
      000CD0 05                    2779 	.db	5
      000CD1 03                    2780 	.db	3
      000CD2 00 00 00 C3           2781 	.dw	0,(_SI)
      000CD6 53 49                 2782 	.ascii "SI"
      000CD8 00                    2783 	.db	0
      000CD9 01                    2784 	.db	1
      000CDA 00 00 0A 7E           2785 	.dw	0,2686
      000CDE 08                    2786 	.uleb128	8
      000CDF 05                    2787 	.db	5
      000CE0 03                    2788 	.db	3
      000CE1 00 00 00 C2           2789 	.dw	0,(_AA)
      000CE5 41 41                 2790 	.ascii "AA"
      000CE7 00                    2791 	.db	0
      000CE8 01                    2792 	.db	1
      000CE9 00 00 0A 7E           2793 	.dw	0,2686
      000CED 08                    2794 	.uleb128	8
      000CEE 05                    2795 	.db	5
      000CEF 03                    2796 	.db	3
      000CF0 00 00 00 C0           2797 	.dw	0,(_I2CPX)
      000CF4 49 32 43 50 58        2798 	.ascii "I2CPX"
      000CF9 00                    2799 	.db	0
      000CFA 01                    2800 	.db	1
      000CFB 00 00 0A 7E           2801 	.dw	0,2686
      000CFF 08                    2802 	.uleb128	8
      000D00 05                    2803 	.db	5
      000D01 03                    2804 	.db	3
      000D02 00 00 00 BE           2805 	.dw	0,(_PADC)
      000D06 50 41 44 43           2806 	.ascii "PADC"
      000D0A 00                    2807 	.db	0
      000D0B 01                    2808 	.db	1
      000D0C 00 00 0A 7E           2809 	.dw	0,2686
      000D10 08                    2810 	.uleb128	8
      000D11 05                    2811 	.db	5
      000D12 03                    2812 	.db	3
      000D13 00 00 00 BD           2813 	.dw	0,(_PBOD)
      000D17 50 42 4F 44           2814 	.ascii "PBOD"
      000D1B 00                    2815 	.db	0
      000D1C 01                    2816 	.db	1
      000D1D 00 00 0A 7E           2817 	.dw	0,2686
      000D21 08                    2818 	.uleb128	8
      000D22 05                    2819 	.db	5
      000D23 03                    2820 	.db	3
      000D24 00 00 00 BC           2821 	.dw	0,(_PS)
      000D28 50 53                 2822 	.ascii "PS"
      000D2A 00                    2823 	.db	0
      000D2B 01                    2824 	.db	1
      000D2C 00 00 0A 7E           2825 	.dw	0,2686
      000D30 08                    2826 	.uleb128	8
      000D31 05                    2827 	.db	5
      000D32 03                    2828 	.db	3
      000D33 00 00 00 BB           2829 	.dw	0,(_PT1)
      000D37 50 54 31              2830 	.ascii "PT1"
      000D3A 00                    2831 	.db	0
      000D3B 01                    2832 	.db	1
      000D3C 00 00 0A 7E           2833 	.dw	0,2686
      000D40 08                    2834 	.uleb128	8
      000D41 05                    2835 	.db	5
      000D42 03                    2836 	.db	3
      000D43 00 00 00 BA           2837 	.dw	0,(_PX1)
      000D47 50 58 31              2838 	.ascii "PX1"
      000D4A 00                    2839 	.db	0
      000D4B 01                    2840 	.db	1
      000D4C 00 00 0A 7E           2841 	.dw	0,2686
      000D50 08                    2842 	.uleb128	8
      000D51 05                    2843 	.db	5
      000D52 03                    2844 	.db	3
      000D53 00 00 00 B9           2845 	.dw	0,(_PT0)
      000D57 50 54 30              2846 	.ascii "PT0"
      000D5A 00                    2847 	.db	0
      000D5B 01                    2848 	.db	1
      000D5C 00 00 0A 7E           2849 	.dw	0,2686
      000D60 08                    2850 	.uleb128	8
      000D61 05                    2851 	.db	5
      000D62 03                    2852 	.db	3
      000D63 00 00 00 B8           2853 	.dw	0,(_PX0)
      000D67 50 58 30              2854 	.ascii "PX0"
      000D6A 00                    2855 	.db	0
      000D6B 01                    2856 	.db	1
      000D6C 00 00 0A 7E           2857 	.dw	0,2686
      000D70 08                    2858 	.uleb128	8
      000D71 05                    2859 	.db	5
      000D72 03                    2860 	.db	3
      000D73 00 00 00 B0           2861 	.dw	0,(_P30)
      000D77 50 33 30              2862 	.ascii "P30"
      000D7A 00                    2863 	.db	0
      000D7B 01                    2864 	.db	1
      000D7C 00 00 0A 7E           2865 	.dw	0,2686
      000D80 08                    2866 	.uleb128	8
      000D81 05                    2867 	.db	5
      000D82 03                    2868 	.db	3
      000D83 00 00 00 AF           2869 	.dw	0,(_EA)
      000D87 45 41                 2870 	.ascii "EA"
      000D89 00                    2871 	.db	0
      000D8A 01                    2872 	.db	1
      000D8B 00 00 0A 7E           2873 	.dw	0,2686
      000D8F 08                    2874 	.uleb128	8
      000D90 05                    2875 	.db	5
      000D91 03                    2876 	.db	3
      000D92 00 00 00 AE           2877 	.dw	0,(_EADC)
      000D96 45 41 44 43           2878 	.ascii "EADC"
      000D9A 00                    2879 	.db	0
      000D9B 01                    2880 	.db	1
      000D9C 00 00 0A 7E           2881 	.dw	0,2686
      000DA0 08                    2882 	.uleb128	8
      000DA1 05                    2883 	.db	5
      000DA2 03                    2884 	.db	3
      000DA3 00 00 00 AD           2885 	.dw	0,(_EBOD)
      000DA7 45 42 4F 44           2886 	.ascii "EBOD"
      000DAB 00                    2887 	.db	0
      000DAC 01                    2888 	.db	1
      000DAD 00 00 0A 7E           2889 	.dw	0,2686
      000DB1 08                    2890 	.uleb128	8
      000DB2 05                    2891 	.db	5
      000DB3 03                    2892 	.db	3
      000DB4 00 00 00 AC           2893 	.dw	0,(_ES)
      000DB8 45 53                 2894 	.ascii "ES"
      000DBA 00                    2895 	.db	0
      000DBB 01                    2896 	.db	1
      000DBC 00 00 0A 7E           2897 	.dw	0,2686
      000DC0 08                    2898 	.uleb128	8
      000DC1 05                    2899 	.db	5
      000DC2 03                    2900 	.db	3
      000DC3 00 00 00 AB           2901 	.dw	0,(_ET1)
      000DC7 45 54 31              2902 	.ascii "ET1"
      000DCA 00                    2903 	.db	0
      000DCB 01                    2904 	.db	1
      000DCC 00 00 0A 7E           2905 	.dw	0,2686
      000DD0 08                    2906 	.uleb128	8
      000DD1 05                    2907 	.db	5
      000DD2 03                    2908 	.db	3
      000DD3 00 00 00 AA           2909 	.dw	0,(_EX1)
      000DD7 45 58 31              2910 	.ascii "EX1"
      000DDA 00                    2911 	.db	0
      000DDB 01                    2912 	.db	1
      000DDC 00 00 0A 7E           2913 	.dw	0,2686
      000DE0 08                    2914 	.uleb128	8
      000DE1 05                    2915 	.db	5
      000DE2 03                    2916 	.db	3
      000DE3 00 00 00 A9           2917 	.dw	0,(_ET0)
      000DE7 45 54 30              2918 	.ascii "ET0"
      000DEA 00                    2919 	.db	0
      000DEB 01                    2920 	.db	1
      000DEC 00 00 0A 7E           2921 	.dw	0,2686
      000DF0 08                    2922 	.uleb128	8
      000DF1 05                    2923 	.db	5
      000DF2 03                    2924 	.db	3
      000DF3 00 00 00 A8           2925 	.dw	0,(_EX0)
      000DF7 45 58 30              2926 	.ascii "EX0"
      000DFA 00                    2927 	.db	0
      000DFB 01                    2928 	.db	1
      000DFC 00 00 0A 7E           2929 	.dw	0,2686
      000E00 08                    2930 	.uleb128	8
      000E01 05                    2931 	.db	5
      000E02 03                    2932 	.db	3
      000E03 00 00 00 A0           2933 	.dw	0,(_P20)
      000E07 50 32 30              2934 	.ascii "P20"
      000E0A 00                    2935 	.db	0
      000E0B 01                    2936 	.db	1
      000E0C 00 00 0A 7E           2937 	.dw	0,2686
      000E10 08                    2938 	.uleb128	8
      000E11 05                    2939 	.db	5
      000E12 03                    2940 	.db	3
      000E13 00 00 00 9F           2941 	.dw	0,(_SM0)
      000E17 53 4D 30              2942 	.ascii "SM0"
      000E1A 00                    2943 	.db	0
      000E1B 01                    2944 	.db	1
      000E1C 00 00 0A 7E           2945 	.dw	0,2686
      000E20 08                    2946 	.uleb128	8
      000E21 05                    2947 	.db	5
      000E22 03                    2948 	.db	3
      000E23 00 00 00 9F           2949 	.dw	0,(_FE)
      000E27 46 45                 2950 	.ascii "FE"
      000E29 00                    2951 	.db	0
      000E2A 01                    2952 	.db	1
      000E2B 00 00 0A 7E           2953 	.dw	0,2686
      000E2F 08                    2954 	.uleb128	8
      000E30 05                    2955 	.db	5
      000E31 03                    2956 	.db	3
      000E32 00 00 00 9E           2957 	.dw	0,(_SM1)
      000E36 53 4D 31              2958 	.ascii "SM1"
      000E39 00                    2959 	.db	0
      000E3A 01                    2960 	.db	1
      000E3B 00 00 0A 7E           2961 	.dw	0,2686
      000E3F 08                    2962 	.uleb128	8
      000E40 05                    2963 	.db	5
      000E41 03                    2964 	.db	3
      000E42 00 00 00 9D           2965 	.dw	0,(_SM2)
      000E46 53 4D 32              2966 	.ascii "SM2"
      000E49 00                    2967 	.db	0
      000E4A 01                    2968 	.db	1
      000E4B 00 00 0A 7E           2969 	.dw	0,2686
      000E4F 08                    2970 	.uleb128	8
      000E50 05                    2971 	.db	5
      000E51 03                    2972 	.db	3
      000E52 00 00 00 9C           2973 	.dw	0,(_REN)
      000E56 52 45 4E              2974 	.ascii "REN"
      000E59 00                    2975 	.db	0
      000E5A 01                    2976 	.db	1
      000E5B 00 00 0A 7E           2977 	.dw	0,2686
      000E5F 08                    2978 	.uleb128	8
      000E60 05                    2979 	.db	5
      000E61 03                    2980 	.db	3
      000E62 00 00 00 9B           2981 	.dw	0,(_TB8)
      000E66 54 42 38              2982 	.ascii "TB8"
      000E69 00                    2983 	.db	0
      000E6A 01                    2984 	.db	1
      000E6B 00 00 0A 7E           2985 	.dw	0,2686
      000E6F 08                    2986 	.uleb128	8
      000E70 05                    2987 	.db	5
      000E71 03                    2988 	.db	3
      000E72 00 00 00 9A           2989 	.dw	0,(_RB8)
      000E76 52 42 38              2990 	.ascii "RB8"
      000E79 00                    2991 	.db	0
      000E7A 01                    2992 	.db	1
      000E7B 00 00 0A 7E           2993 	.dw	0,2686
      000E7F 08                    2994 	.uleb128	8
      000E80 05                    2995 	.db	5
      000E81 03                    2996 	.db	3
      000E82 00 00 00 99           2997 	.dw	0,(_TI)
      000E86 54 49                 2998 	.ascii "TI"
      000E88 00                    2999 	.db	0
      000E89 01                    3000 	.db	1
      000E8A 00 00 0A 7E           3001 	.dw	0,2686
      000E8E 08                    3002 	.uleb128	8
      000E8F 05                    3003 	.db	5
      000E90 03                    3004 	.db	3
      000E91 00 00 00 98           3005 	.dw	0,(_RI)
      000E95 52 49                 3006 	.ascii "RI"
      000E97 00                    3007 	.db	0
      000E98 01                    3008 	.db	1
      000E99 00 00 0A 7E           3009 	.dw	0,2686
      000E9D 08                    3010 	.uleb128	8
      000E9E 05                    3011 	.db	5
      000E9F 03                    3012 	.db	3
      000EA0 00 00 00 97           3013 	.dw	0,(_P17)
      000EA4 50 31 37              3014 	.ascii "P17"
      000EA7 00                    3015 	.db	0
      000EA8 01                    3016 	.db	1
      000EA9 00 00 0A 7E           3017 	.dw	0,2686
      000EAD 08                    3018 	.uleb128	8
      000EAE 05                    3019 	.db	5
      000EAF 03                    3020 	.db	3
      000EB0 00 00 00 96           3021 	.dw	0,(_P16)
      000EB4 50 31 36              3022 	.ascii "P16"
      000EB7 00                    3023 	.db	0
      000EB8 01                    3024 	.db	1
      000EB9 00 00 0A 7E           3025 	.dw	0,2686
      000EBD 08                    3026 	.uleb128	8
      000EBE 05                    3027 	.db	5
      000EBF 03                    3028 	.db	3
      000EC0 00 00 00 96           3029 	.dw	0,(_TXD_1)
      000EC4 54 58 44 5F 31        3030 	.ascii "TXD_1"
      000EC9 00                    3031 	.db	0
      000ECA 01                    3032 	.db	1
      000ECB 00 00 0A 7E           3033 	.dw	0,2686
      000ECF 08                    3034 	.uleb128	8
      000ED0 05                    3035 	.db	5
      000ED1 03                    3036 	.db	3
      000ED2 00 00 00 95           3037 	.dw	0,(_P15)
      000ED6 50 31 35              3038 	.ascii "P15"
      000ED9 00                    3039 	.db	0
      000EDA 01                    3040 	.db	1
      000EDB 00 00 0A 7E           3041 	.dw	0,2686
      000EDF 08                    3042 	.uleb128	8
      000EE0 05                    3043 	.db	5
      000EE1 03                    3044 	.db	3
      000EE2 00 00 00 94           3045 	.dw	0,(_P14)
      000EE6 50 31 34              3046 	.ascii "P14"
      000EE9 00                    3047 	.db	0
      000EEA 01                    3048 	.db	1
      000EEB 00 00 0A 7E           3049 	.dw	0,2686
      000EEF 08                    3050 	.uleb128	8
      000EF0 05                    3051 	.db	5
      000EF1 03                    3052 	.db	3
      000EF2 00 00 00 94           3053 	.dw	0,(_SDA)
      000EF6 53 44 41              3054 	.ascii "SDA"
      000EF9 00                    3055 	.db	0
      000EFA 01                    3056 	.db	1
      000EFB 00 00 0A 7E           3057 	.dw	0,2686
      000EFF 08                    3058 	.uleb128	8
      000F00 05                    3059 	.db	5
      000F01 03                    3060 	.db	3
      000F02 00 00 00 93           3061 	.dw	0,(_P13)
      000F06 50 31 33              3062 	.ascii "P13"
      000F09 00                    3063 	.db	0
      000F0A 01                    3064 	.db	1
      000F0B 00 00 0A 7E           3065 	.dw	0,2686
      000F0F 08                    3066 	.uleb128	8
      000F10 05                    3067 	.db	5
      000F11 03                    3068 	.db	3
      000F12 00 00 00 93           3069 	.dw	0,(_SCL)
      000F16 53 43 4C              3070 	.ascii "SCL"
      000F19 00                    3071 	.db	0
      000F1A 01                    3072 	.db	1
      000F1B 00 00 0A 7E           3073 	.dw	0,2686
      000F1F 08                    3074 	.uleb128	8
      000F20 05                    3075 	.db	5
      000F21 03                    3076 	.db	3
      000F22 00 00 00 92           3077 	.dw	0,(_P12)
      000F26 50 31 32              3078 	.ascii "P12"
      000F29 00                    3079 	.db	0
      000F2A 01                    3080 	.db	1
      000F2B 00 00 0A 7E           3081 	.dw	0,2686
      000F2F 08                    3082 	.uleb128	8
      000F30 05                    3083 	.db	5
      000F31 03                    3084 	.db	3
      000F32 00 00 00 91           3085 	.dw	0,(_P11)
      000F36 50 31 31              3086 	.ascii "P11"
      000F39 00                    3087 	.db	0
      000F3A 01                    3088 	.db	1
      000F3B 00 00 0A 7E           3089 	.dw	0,2686
      000F3F 08                    3090 	.uleb128	8
      000F40 05                    3091 	.db	5
      000F41 03                    3092 	.db	3
      000F42 00 00 00 90           3093 	.dw	0,(_P10)
      000F46 50 31 30              3094 	.ascii "P10"
      000F49 00                    3095 	.db	0
      000F4A 01                    3096 	.db	1
      000F4B 00 00 0A 7E           3097 	.dw	0,2686
      000F4F 08                    3098 	.uleb128	8
      000F50 05                    3099 	.db	5
      000F51 03                    3100 	.db	3
      000F52 00 00 00 8F           3101 	.dw	0,(_TF1)
      000F56 54 46 31              3102 	.ascii "TF1"
      000F59 00                    3103 	.db	0
      000F5A 01                    3104 	.db	1
      000F5B 00 00 0A 7E           3105 	.dw	0,2686
      000F5F 08                    3106 	.uleb128	8
      000F60 05                    3107 	.db	5
      000F61 03                    3108 	.db	3
      000F62 00 00 00 8E           3109 	.dw	0,(_TR1)
      000F66 54 52 31              3110 	.ascii "TR1"
      000F69 00                    3111 	.db	0
      000F6A 01                    3112 	.db	1
      000F6B 00 00 0A 7E           3113 	.dw	0,2686
      000F6F 08                    3114 	.uleb128	8
      000F70 05                    3115 	.db	5
      000F71 03                    3116 	.db	3
      000F72 00 00 00 8D           3117 	.dw	0,(_TF0)
      000F76 54 46 30              3118 	.ascii "TF0"
      000F79 00                    3119 	.db	0
      000F7A 01                    3120 	.db	1
      000F7B 00 00 0A 7E           3121 	.dw	0,2686
      000F7F 08                    3122 	.uleb128	8
      000F80 05                    3123 	.db	5
      000F81 03                    3124 	.db	3
      000F82 00 00 00 8C           3125 	.dw	0,(_TR0)
      000F86 54 52 30              3126 	.ascii "TR0"
      000F89 00                    3127 	.db	0
      000F8A 01                    3128 	.db	1
      000F8B 00 00 0A 7E           3129 	.dw	0,2686
      000F8F 08                    3130 	.uleb128	8
      000F90 05                    3131 	.db	5
      000F91 03                    3132 	.db	3
      000F92 00 00 00 8B           3133 	.dw	0,(_IE1)
      000F96 49 45 31              3134 	.ascii "IE1"
      000F99 00                    3135 	.db	0
      000F9A 01                    3136 	.db	1
      000F9B 00 00 0A 7E           3137 	.dw	0,2686
      000F9F 08                    3138 	.uleb128	8
      000FA0 05                    3139 	.db	5
      000FA1 03                    3140 	.db	3
      000FA2 00 00 00 8A           3141 	.dw	0,(_IT1)
      000FA6 49 54 31              3142 	.ascii "IT1"
      000FA9 00                    3143 	.db	0
      000FAA 01                    3144 	.db	1
      000FAB 00 00 0A 7E           3145 	.dw	0,2686
      000FAF 08                    3146 	.uleb128	8
      000FB0 05                    3147 	.db	5
      000FB1 03                    3148 	.db	3
      000FB2 00 00 00 89           3149 	.dw	0,(_IE0)
      000FB6 49 45 30              3150 	.ascii "IE0"
      000FB9 00                    3151 	.db	0
      000FBA 01                    3152 	.db	1
      000FBB 00 00 0A 7E           3153 	.dw	0,2686
      000FBF 08                    3154 	.uleb128	8
      000FC0 05                    3155 	.db	5
      000FC1 03                    3156 	.db	3
      000FC2 00 00 00 88           3157 	.dw	0,(_IT0)
      000FC6 49 54 30              3158 	.ascii "IT0"
      000FC9 00                    3159 	.db	0
      000FCA 01                    3160 	.db	1
      000FCB 00 00 0A 7E           3161 	.dw	0,2686
      000FCF 08                    3162 	.uleb128	8
      000FD0 05                    3163 	.db	5
      000FD1 03                    3164 	.db	3
      000FD2 00 00 00 87           3165 	.dw	0,(_P07)
      000FD6 50 30 37              3166 	.ascii "P07"
      000FD9 00                    3167 	.db	0
      000FDA 01                    3168 	.db	1
      000FDB 00 00 0A 7E           3169 	.dw	0,2686
      000FDF 08                    3170 	.uleb128	8
      000FE0 05                    3171 	.db	5
      000FE1 03                    3172 	.db	3
      000FE2 00 00 00 87           3173 	.dw	0,(_RXD)
      000FE6 52 58 44              3174 	.ascii "RXD"
      000FE9 00                    3175 	.db	0
      000FEA 01                    3176 	.db	1
      000FEB 00 00 0A 7E           3177 	.dw	0,2686
      000FEF 08                    3178 	.uleb128	8
      000FF0 05                    3179 	.db	5
      000FF1 03                    3180 	.db	3
      000FF2 00 00 00 86           3181 	.dw	0,(_P06)
      000FF6 50 30 36              3182 	.ascii "P06"
      000FF9 00                    3183 	.db	0
      000FFA 01                    3184 	.db	1
      000FFB 00 00 0A 7E           3185 	.dw	0,2686
      000FFF 08                    3186 	.uleb128	8
      001000 05                    3187 	.db	5
      001001 03                    3188 	.db	3
      001002 00 00 00 86           3189 	.dw	0,(_TXD)
      001006 54 58 44              3190 	.ascii "TXD"
      001009 00                    3191 	.db	0
      00100A 01                    3192 	.db	1
      00100B 00 00 0A 7E           3193 	.dw	0,2686
      00100F 08                    3194 	.uleb128	8
      001010 05                    3195 	.db	5
      001011 03                    3196 	.db	3
      001012 00 00 00 85           3197 	.dw	0,(_P05)
      001016 50 30 35              3198 	.ascii "P05"
      001019 00                    3199 	.db	0
      00101A 01                    3200 	.db	1
      00101B 00 00 0A 7E           3201 	.dw	0,2686
      00101F 08                    3202 	.uleb128	8
      001020 05                    3203 	.db	5
      001021 03                    3204 	.db	3
      001022 00 00 00 84           3205 	.dw	0,(_P04)
      001026 50 30 34              3206 	.ascii "P04"
      001029 00                    3207 	.db	0
      00102A 01                    3208 	.db	1
      00102B 00 00 0A 7E           3209 	.dw	0,2686
      00102F 08                    3210 	.uleb128	8
      001030 05                    3211 	.db	5
      001031 03                    3212 	.db	3
      001032 00 00 00 84           3213 	.dw	0,(_STADC)
      001036 53 54 41 44 43        3214 	.ascii "STADC"
      00103B 00                    3215 	.db	0
      00103C 01                    3216 	.db	1
      00103D 00 00 0A 7E           3217 	.dw	0,2686
      001041 08                    3218 	.uleb128	8
      001042 05                    3219 	.db	5
      001043 03                    3220 	.db	3
      001044 00 00 00 83           3221 	.dw	0,(_P03)
      001048 50 30 33              3222 	.ascii "P03"
      00104B 00                    3223 	.db	0
      00104C 01                    3224 	.db	1
      00104D 00 00 0A 7E           3225 	.dw	0,2686
      001051 08                    3226 	.uleb128	8
      001052 05                    3227 	.db	5
      001053 03                    3228 	.db	3
      001054 00 00 00 82           3229 	.dw	0,(_P02)
      001058 50 30 32              3230 	.ascii "P02"
      00105B 00                    3231 	.db	0
      00105C 01                    3232 	.db	1
      00105D 00 00 0A 7E           3233 	.dw	0,2686
      001061 08                    3234 	.uleb128	8
      001062 05                    3235 	.db	5
      001063 03                    3236 	.db	3
      001064 00 00 00 82           3237 	.dw	0,(_RXD_1)
      001068 52 58 44 5F 31        3238 	.ascii "RXD_1"
      00106D 00                    3239 	.db	0
      00106E 01                    3240 	.db	1
      00106F 00 00 0A 7E           3241 	.dw	0,2686
      001073 08                    3242 	.uleb128	8
      001074 05                    3243 	.db	5
      001075 03                    3244 	.db	3
      001076 00 00 00 81           3245 	.dw	0,(_P01)
      00107A 50 30 31              3246 	.ascii "P01"
      00107D 00                    3247 	.db	0
      00107E 01                    3248 	.db	1
      00107F 00 00 0A 7E           3249 	.dw	0,2686
      001083 08                    3250 	.uleb128	8
      001084 05                    3251 	.db	5
      001085 03                    3252 	.db	3
      001086 00 00 00 81           3253 	.dw	0,(_MISO)
      00108A 4D 49 53 4F           3254 	.ascii "MISO"
      00108E 00                    3255 	.db	0
      00108F 01                    3256 	.db	1
      001090 00 00 0A 7E           3257 	.dw	0,2686
      001094 08                    3258 	.uleb128	8
      001095 05                    3259 	.db	5
      001096 03                    3260 	.db	3
      001097 00 00 00 80           3261 	.dw	0,(_P00)
      00109B 50 30 30              3262 	.ascii "P00"
      00109E 00                    3263 	.db	0
      00109F 01                    3264 	.db	1
      0010A0 00 00 0A 7E           3265 	.dw	0,2686
      0010A4 08                    3266 	.uleb128	8
      0010A5 05                    3267 	.db	5
      0010A6 03                    3268 	.db	3
      0010A7 00 00 00 80           3269 	.dw	0,(_MOSI)
      0010AB 4D 4F 53 49           3270 	.ascii "MOSI"
      0010AF 00                    3271 	.db	0
      0010B0 01                    3272 	.db	1
      0010B1 00 00 0A 7E           3273 	.dw	0,2686
      0010B5 0A                    3274 	.uleb128	10
      0010B6 00 00 00 C2           3275 	.dw	0,194
      0010BA 0B                    3276 	.uleb128	11
      0010BB 00 00 10 C7           3277 	.dw	0,4295
      0010BF 11                    3278 	.db	17
      0010C0 00 00 10 B5           3279 	.dw	0,4277
      0010C4 0C                    3280 	.uleb128	12
      0010C5 10                    3281 	.db	16
      0010C6 00                    3282 	.uleb128	0
      0010C7 0D                    3283 	.uleb128	13
      0010C8 05                    3284 	.db	5
      0010C9 03                    3285 	.db	3
      0010CA 00 00 12 E7           3286 	.dw	0,(___str_0)
      0010CE 5F 5F 73 74 72 5F 30  3287 	.ascii "__str_0"
      0010D5 00                    3288 	.db	0
      0010D6 00 00 10 BA           3289 	.dw	0,4282
      0010DA 0B                    3290 	.uleb128	11
      0010DB 00 00 10 E7           3291 	.dw	0,4327
      0010DF 12                    3292 	.db	18
      0010E0 00 00 10 B5           3293 	.dw	0,4277
      0010E4 0C                    3294 	.uleb128	12
      0010E5 11                    3295 	.db	17
      0010E6 00                    3296 	.uleb128	0
      0010E7 0D                    3297 	.uleb128	13
      0010E8 05                    3298 	.db	5
      0010E9 03                    3299 	.db	3
      0010EA 00 00 12 F8           3300 	.dw	0,(___str_1)
      0010EE 5F 5F 73 74 72 5F 31  3301 	.ascii "__str_1"
      0010F5 00                    3302 	.db	0
      0010F6 00 00 10 DA           3303 	.dw	0,4314
      0010FA 00                    3304 	.uleb128	0
      0010FB                       3305 Ldebug_info_end:
                                   3306 
                                   3307 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 90           3308 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3309 Ldebug_pubnames_start:
      000004 00 02                 3310 	.dw	2
      000006 00 00 00 00           3311 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 10 FB           3312 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 76           3313 	.dw	0,118
      000012 42 4F 44 5F 49 53 52  3314 	.ascii "BOD_ISR"
      000019 00                    3315 	.db	0
      00001A 00 00 00 9B           3316 	.dw	0,155
      00001E 6D 61 69 6E           3317 	.ascii "main"
      000022 00                    3318 	.db	0
      000023 00 00 00 D3           3319 	.dw	0,211
      000027 53 46 52 53 5F 54 4D  3320 	.ascii "SFRS_TMP"
             50
      00002F 00                    3321 	.db	0
      000030 00 00 00 F1           3322 	.dw	0,241
      000034 42 49 54 5F 54 4D 50  3323 	.ascii "BIT_TMP"
      00003B 00                    3324 	.db	0
      00003C 00 00 01 06           3325 	.dw	0,262
      000040 62 6F 64 66 6C 61 67  3326 	.ascii "bodflag"
      000047 00                    3327 	.db	0
      000048 00 00 01 1F           3328 	.dw	0,287
      00004C 50 30                 3329 	.ascii "P0"
      00004E 00                    3330 	.db	0
      00004F 00 00 01 2E           3331 	.dw	0,302
      000053 53 50                 3332 	.ascii "SP"
      000055 00                    3333 	.db	0
      000056 00 00 01 3D           3334 	.dw	0,317
      00005A 44 50 4C              3335 	.ascii "DPL"
      00005D 00                    3336 	.db	0
      00005E 00 00 01 4D           3337 	.dw	0,333
      000062 44 50 48              3338 	.ascii "DPH"
      000065 00                    3339 	.db	0
      000066 00 00 01 5D           3340 	.dw	0,349
      00006A 52 43 54 52 49 4D 30  3341 	.ascii "RCTRIM0"
      000071 00                    3342 	.db	0
      000072 00 00 01 71           3343 	.dw	0,369
      000076 52 43 54 52 49 4D 31  3344 	.ascii "RCTRIM1"
      00007D 00                    3345 	.db	0
      00007E 00 00 01 85           3346 	.dw	0,389
      000082 52 57 4B              3347 	.ascii "RWK"
      000085 00                    3348 	.db	0
      000086 00 00 01 95           3349 	.dw	0,405
      00008A 50 43 4F 4E           3350 	.ascii "PCON"
      00008E 00                    3351 	.db	0
      00008F 00 00 01 A6           3352 	.dw	0,422
      000093 54 43 4F 4E           3353 	.ascii "TCON"
      000097 00                    3354 	.db	0
      000098 00 00 01 B7           3355 	.dw	0,439
      00009C 54 4D 4F 44           3356 	.ascii "TMOD"
      0000A0 00                    3357 	.db	0
      0000A1 00 00 01 C8           3358 	.dw	0,456
      0000A5 54 4C 30              3359 	.ascii "TL0"
      0000A8 00                    3360 	.db	0
      0000A9 00 00 01 D8           3361 	.dw	0,472
      0000AD 54 4C 31              3362 	.ascii "TL1"
      0000B0 00                    3363 	.db	0
      0000B1 00 00 01 E8           3364 	.dw	0,488
      0000B5 54 48 30              3365 	.ascii "TH0"
      0000B8 00                    3366 	.db	0
      0000B9 00 00 01 F8           3367 	.dw	0,504
      0000BD 54 48 31              3368 	.ascii "TH1"
      0000C0 00                    3369 	.db	0
      0000C1 00 00 02 08           3370 	.dw	0,520
      0000C5 43 4B 43 4F 4E        3371 	.ascii "CKCON"
      0000CA 00                    3372 	.db	0
      0000CB 00 00 02 1A           3373 	.dw	0,538
      0000CF 57 4B 43 4F 4E        3374 	.ascii "WKCON"
      0000D4 00                    3375 	.db	0
      0000D5 00 00 02 2C           3376 	.dw	0,556
      0000D9 50 31                 3377 	.ascii "P1"
      0000DB 00                    3378 	.db	0
      0000DC 00 00 02 3B           3379 	.dw	0,571
      0000E0 53 46 52 53           3380 	.ascii "SFRS"
      0000E4 00                    3381 	.db	0
      0000E5 00 00 02 4C           3382 	.dw	0,588
      0000E9 43 41 50 43 4F 4E 30  3383 	.ascii "CAPCON0"
      0000F0 00                    3384 	.db	0
      0000F1 00 00 02 60           3385 	.dw	0,608
      0000F5 43 41 50 43 4F 4E 31  3386 	.ascii "CAPCON1"
      0000FC 00                    3387 	.db	0
      0000FD 00 00 02 74           3388 	.dw	0,628
      000101 43 41 50 43 4F 4E 32  3389 	.ascii "CAPCON2"
      000108 00                    3390 	.db	0
      000109 00 00 02 88           3391 	.dw	0,648
      00010D 43 4B 44 49 56        3392 	.ascii "CKDIV"
      000112 00                    3393 	.db	0
      000113 00 00 02 9A           3394 	.dw	0,666
      000117 43 4B 53 57 54        3395 	.ascii "CKSWT"
      00011C 00                    3396 	.db	0
      00011D 00 00 02 AC           3397 	.dw	0,684
      000121 43 4B 45 4E           3398 	.ascii "CKEN"
      000125 00                    3399 	.db	0
      000126 00 00 02 BD           3400 	.dw	0,701
      00012A 53 43 4F 4E           3401 	.ascii "SCON"
      00012E 00                    3402 	.db	0
      00012F 00 00 02 CE           3403 	.dw	0,718
      000133 53 42 55 46           3404 	.ascii "SBUF"
      000137 00                    3405 	.db	0
      000138 00 00 02 DF           3406 	.dw	0,735
      00013C 53 42 55 46 5F 31     3407 	.ascii "SBUF_1"
      000142 00                    3408 	.db	0
      000143 00 00 02 F2           3409 	.dw	0,754
      000147 45 49 45              3410 	.ascii "EIE"
      00014A 00                    3411 	.db	0
      00014B 00 00 03 02           3412 	.dw	0,770
      00014F 45 49 45 31           3413 	.ascii "EIE1"
      000153 00                    3414 	.db	0
      000154 00 00 03 13           3415 	.dw	0,787
      000158 43 48 50 43 4F 4E     3416 	.ascii "CHPCON"
      00015E 00                    3417 	.db	0
      00015F 00 00 03 26           3418 	.dw	0,806
      000163 50 32                 3419 	.ascii "P2"
      000165 00                    3420 	.db	0
      000166 00 00 03 35           3421 	.dw	0,821
      00016A 41 55 58 52 31        3422 	.ascii "AUXR1"
      00016F 00                    3423 	.db	0
      000170 00 00 03 47           3424 	.dw	0,839
      000174 42 4F 44 43 4F 4E 30  3425 	.ascii "BODCON0"
      00017B 00                    3426 	.db	0
      00017C 00 00 03 5B           3427 	.dw	0,859
      000180 49 41 50 54 52 47     3428 	.ascii "IAPTRG"
      000186 00                    3429 	.db	0
      000187 00 00 03 6E           3430 	.dw	0,878
      00018B 49 41 50 55 45 4E     3431 	.ascii "IAPUEN"
      000191 00                    3432 	.db	0
      000192 00 00 03 81           3433 	.dw	0,897
      000196 49 41 50 41 4C        3434 	.ascii "IAPAL"
      00019B 00                    3435 	.db	0
      00019C 00 00 03 93           3436 	.dw	0,915
      0001A0 49 41 50 41 48        3437 	.ascii "IAPAH"
      0001A5 00                    3438 	.db	0
      0001A6 00 00 03 A5           3439 	.dw	0,933
      0001AA 49 45                 3440 	.ascii "IE"
      0001AC 00                    3441 	.db	0
      0001AD 00 00 03 B4           3442 	.dw	0,948
      0001B1 53 41 44 44 52        3443 	.ascii "SADDR"
      0001B6 00                    3444 	.db	0
      0001B7 00 00 03 C6           3445 	.dw	0,966
      0001BB 57 44 43 4F 4E        3446 	.ascii "WDCON"
      0001C0 00                    3447 	.db	0
      0001C1 00 00 03 D8           3448 	.dw	0,984
      0001C5 42 4F 44 43 4F 4E 31  3449 	.ascii "BODCON1"
      0001CC 00                    3450 	.db	0
      0001CD 00 00 03 EC           3451 	.dw	0,1004
      0001D1 50 33 4D 31           3452 	.ascii "P3M1"
      0001D5 00                    3453 	.db	0
      0001D6 00 00 03 FD           3454 	.dw	0,1021
      0001DA 50 33 53              3455 	.ascii "P3S"
      0001DD 00                    3456 	.db	0
      0001DE 00 00 04 0D           3457 	.dw	0,1037
      0001E2 50 33 4D 32           3458 	.ascii "P3M2"
      0001E6 00                    3459 	.db	0
      0001E7 00 00 04 1E           3460 	.dw	0,1054
      0001EB 50 33 53 52           3461 	.ascii "P3SR"
      0001EF 00                    3462 	.db	0
      0001F0 00 00 04 2F           3463 	.dw	0,1071
      0001F4 49 41 50 46 44        3464 	.ascii "IAPFD"
      0001F9 00                    3465 	.db	0
      0001FA 00 00 04 41           3466 	.dw	0,1089
      0001FE 49 41 50 43 4E        3467 	.ascii "IAPCN"
      000203 00                    3468 	.db	0
      000204 00 00 04 53           3469 	.dw	0,1107
      000208 50 33                 3470 	.ascii "P3"
      00020A 00                    3471 	.db	0
      00020B 00 00 04 62           3472 	.dw	0,1122
      00020F 50 30 4D 31           3473 	.ascii "P0M1"
      000213 00                    3474 	.db	0
      000214 00 00 04 73           3475 	.dw	0,1139
      000218 50 30 53              3476 	.ascii "P0S"
      00021B 00                    3477 	.db	0
      00021C 00 00 04 83           3478 	.dw	0,1155
      000220 50 30 4D 32           3479 	.ascii "P0M2"
      000224 00                    3480 	.db	0
      000225 00 00 04 94           3481 	.dw	0,1172
      000229 50 30 53 52           3482 	.ascii "P0SR"
      00022D 00                    3483 	.db	0
      00022E 00 00 04 A5           3484 	.dw	0,1189
      000232 50 31 4D 31           3485 	.ascii "P1M1"
      000236 00                    3486 	.db	0
      000237 00 00 04 B6           3487 	.dw	0,1206
      00023B 50 31 53              3488 	.ascii "P1S"
      00023E 00                    3489 	.db	0
      00023F 00 00 04 C6           3490 	.dw	0,1222
      000243 50 31 4D 32           3491 	.ascii "P1M2"
      000247 00                    3492 	.db	0
      000248 00 00 04 D7           3493 	.dw	0,1239
      00024C 50 31 53 52           3494 	.ascii "P1SR"
      000250 00                    3495 	.db	0
      000251 00 00 04 E8           3496 	.dw	0,1256
      000255 50 32 53              3497 	.ascii "P2S"
      000258 00                    3498 	.db	0
      000259 00 00 04 F8           3499 	.dw	0,1272
      00025D 49 50 48              3500 	.ascii "IPH"
      000260 00                    3501 	.db	0
      000261 00 00 05 08           3502 	.dw	0,1288
      000265 50 57 4D 49 4E 54 43  3503 	.ascii "PWMINTC"
      00026C 00                    3504 	.db	0
      00026D 00 00 05 1C           3505 	.dw	0,1308
      000271 49 50                 3506 	.ascii "IP"
      000273 00                    3507 	.db	0
      000274 00 00 05 2B           3508 	.dw	0,1323
      000278 53 41 44 45 4E        3509 	.ascii "SADEN"
      00027D 00                    3510 	.db	0
      00027E 00 00 05 3D           3511 	.dw	0,1341
      000282 53 41 44 45 4E 5F 31  3512 	.ascii "SADEN_1"
      000289 00                    3513 	.db	0
      00028A 00 00 05 51           3514 	.dw	0,1361
      00028E 53 41 44 44 52 5F 31  3515 	.ascii "SADDR_1"
      000295 00                    3516 	.db	0
      000296 00 00 05 65           3517 	.dw	0,1381
      00029A 49 32 44 41 54        3518 	.ascii "I2DAT"
      00029F 00                    3519 	.db	0
      0002A0 00 00 05 77           3520 	.dw	0,1399
      0002A4 49 32 53 54 41 54     3521 	.ascii "I2STAT"
      0002AA 00                    3522 	.db	0
      0002AB 00 00 05 8A           3523 	.dw	0,1418
      0002AF 49 32 43 4C 4B        3524 	.ascii "I2CLK"
      0002B4 00                    3525 	.db	0
      0002B5 00 00 05 9C           3526 	.dw	0,1436
      0002B9 49 32 54 4F 43        3527 	.ascii "I2TOC"
      0002BE 00                    3528 	.db	0
      0002BF 00 00 05 AE           3529 	.dw	0,1454
      0002C3 49 32 43 4F 4E        3530 	.ascii "I2CON"
      0002C8 00                    3531 	.db	0
      0002C9 00 00 05 C0           3532 	.dw	0,1472
      0002CD 49 32 41 44 44 52     3533 	.ascii "I2ADDR"
      0002D3 00                    3534 	.db	0
      0002D4 00 00 05 D3           3535 	.dw	0,1491
      0002D8 41 44 43 52 4C        3536 	.ascii "ADCRL"
      0002DD 00                    3537 	.db	0
      0002DE 00 00 05 E5           3538 	.dw	0,1509
      0002E2 41 44 43 52 48        3539 	.ascii "ADCRH"
      0002E7 00                    3540 	.db	0
      0002E8 00 00 05 F7           3541 	.dw	0,1527
      0002EC 54 33 43 4F 4E        3542 	.ascii "T3CON"
      0002F1 00                    3543 	.db	0
      0002F2 00 00 06 09           3544 	.dw	0,1545
      0002F6 50 57 4D 34 48        3545 	.ascii "PWM4H"
      0002FB 00                    3546 	.db	0
      0002FC 00 00 06 1B           3547 	.dw	0,1563
      000300 52 4C 33              3548 	.ascii "RL3"
      000303 00                    3549 	.db	0
      000304 00 00 06 2B           3550 	.dw	0,1579
      000308 50 57 4D 35 48        3551 	.ascii "PWM5H"
      00030D 00                    3552 	.db	0
      00030E 00 00 06 3D           3553 	.dw	0,1597
      000312 52 48 33              3554 	.ascii "RH3"
      000315 00                    3555 	.db	0
      000316 00 00 06 4D           3556 	.dw	0,1613
      00031A 50 49 4F 43 4F 4E 31  3557 	.ascii "PIOCON1"
      000321 00                    3558 	.db	0
      000322 00 00 06 61           3559 	.dw	0,1633
      000326 54 41                 3560 	.ascii "TA"
      000328 00                    3561 	.db	0
      000329 00 00 06 70           3562 	.dw	0,1648
      00032D 54 32 43 4F 4E        3563 	.ascii "T2CON"
      000332 00                    3564 	.db	0
      000333 00 00 06 82           3565 	.dw	0,1666
      000337 54 32 4D 4F 44        3566 	.ascii "T2MOD"
      00033C 00                    3567 	.db	0
      00033D 00 00 06 94           3568 	.dw	0,1684
      000341 52 43 4D 50 32 4C     3569 	.ascii "RCMP2L"
      000347 00                    3570 	.db	0
      000348 00 00 06 A7           3571 	.dw	0,1703
      00034C 52 43 4D 50 32 48     3572 	.ascii "RCMP2H"
      000352 00                    3573 	.db	0
      000353 00 00 06 BA           3574 	.dw	0,1722
      000357 54 4C 32              3575 	.ascii "TL2"
      00035A 00                    3576 	.db	0
      00035B 00 00 06 CA           3577 	.dw	0,1738
      00035F 50 57 4D 34 4C        3578 	.ascii "PWM4L"
      000364 00                    3579 	.db	0
      000365 00 00 06 DC           3580 	.dw	0,1756
      000369 54 48 32              3581 	.ascii "TH2"
      00036C 00                    3582 	.db	0
      00036D 00 00 06 EC           3583 	.dw	0,1772
      000371 50 57 4D 35 4C        3584 	.ascii "PWM5L"
      000376 00                    3585 	.db	0
      000377 00 00 06 FE           3586 	.dw	0,1790
      00037B 41 44 43 4D 50 4C     3587 	.ascii "ADCMPL"
      000381 00                    3588 	.db	0
      000382 00 00 07 11           3589 	.dw	0,1809
      000386 41 44 43 4D 50 48     3590 	.ascii "ADCMPH"
      00038C 00                    3591 	.db	0
      00038D 00 00 07 24           3592 	.dw	0,1828
      000391 50 53 57              3593 	.ascii "PSW"
      000394 00                    3594 	.db	0
      000395 00 00 07 34           3595 	.dw	0,1844
      000399 50 57 4D 50 48        3596 	.ascii "PWMPH"
      00039E 00                    3597 	.db	0
      00039F 00 00 07 46           3598 	.dw	0,1862
      0003A3 50 57 4D 30 48        3599 	.ascii "PWM0H"
      0003A8 00                    3600 	.db	0
      0003A9 00 00 07 58           3601 	.dw	0,1880
      0003AD 50 57 4D 31 48        3602 	.ascii "PWM1H"
      0003B2 00                    3603 	.db	0
      0003B3 00 00 07 6A           3604 	.dw	0,1898
      0003B7 50 57 4D 32 48        3605 	.ascii "PWM2H"
      0003BC 00                    3606 	.db	0
      0003BD 00 00 07 7C           3607 	.dw	0,1916
      0003C1 50 57 4D 33 48        3608 	.ascii "PWM3H"
      0003C6 00                    3609 	.db	0
      0003C7 00 00 07 8E           3610 	.dw	0,1934
      0003CB 50 4E 50              3611 	.ascii "PNP"
      0003CE 00                    3612 	.db	0
      0003CF 00 00 07 9E           3613 	.dw	0,1950
      0003D3 46 42 44              3614 	.ascii "FBD"
      0003D6 00                    3615 	.db	0
      0003D7 00 00 07 AE           3616 	.dw	0,1966
      0003DB 50 57 4D 43 4F 4E 30  3617 	.ascii "PWMCON0"
      0003E2 00                    3618 	.db	0
      0003E3 00 00 07 C2           3619 	.dw	0,1986
      0003E7 50 57 4D 50 4C        3620 	.ascii "PWMPL"
      0003EC 00                    3621 	.db	0
      0003ED 00 00 07 D4           3622 	.dw	0,2004
      0003F1 50 57 4D 30 4C        3623 	.ascii "PWM0L"
      0003F6 00                    3624 	.db	0
      0003F7 00 00 07 E6           3625 	.dw	0,2022
      0003FB 50 57 4D 31 4C        3626 	.ascii "PWM1L"
      000400 00                    3627 	.db	0
      000401 00 00 07 F8           3628 	.dw	0,2040
      000405 50 57 4D 32 4C        3629 	.ascii "PWM2L"
      00040A 00                    3630 	.db	0
      00040B 00 00 08 0A           3631 	.dw	0,2058
      00040F 50 57 4D 33 4C        3632 	.ascii "PWM3L"
      000414 00                    3633 	.db	0
      000415 00 00 08 1C           3634 	.dw	0,2076
      000419 50 49 4F 43 4F 4E 30  3635 	.ascii "PIOCON0"
      000420 00                    3636 	.db	0
      000421 00 00 08 30           3637 	.dw	0,2096
      000425 50 57 4D 43 4F 4E 31  3638 	.ascii "PWMCON1"
      00042C 00                    3639 	.db	0
      00042D 00 00 08 44           3640 	.dw	0,2116
      000431 41 43 43              3641 	.ascii "ACC"
      000434 00                    3642 	.db	0
      000435 00 00 08 54           3643 	.dw	0,2132
      000439 41 44 43 43 4F 4E 31  3644 	.ascii "ADCCON1"
      000440 00                    3645 	.db	0
      000441 00 00 08 68           3646 	.dw	0,2152
      000445 41 44 43 43 4F 4E 32  3647 	.ascii "ADCCON2"
      00044C 00                    3648 	.db	0
      00044D 00 00 08 7C           3649 	.dw	0,2172
      000451 41 44 43 44 4C 59     3650 	.ascii "ADCDLY"
      000457 00                    3651 	.db	0
      000458 00 00 08 8F           3652 	.dw	0,2191
      00045C 43 30 4C              3653 	.ascii "C0L"
      00045F 00                    3654 	.db	0
      000460 00 00 08 9F           3655 	.dw	0,2207
      000464 43 30 48              3656 	.ascii "C0H"
      000467 00                    3657 	.db	0
      000468 00 00 08 AF           3658 	.dw	0,2223
      00046C 43 31 4C              3659 	.ascii "C1L"
      00046F 00                    3660 	.db	0
      000470 00 00 08 BF           3661 	.dw	0,2239
      000474 43 31 48              3662 	.ascii "C1H"
      000477 00                    3663 	.db	0
      000478 00 00 08 CF           3664 	.dw	0,2255
      00047C 41 44 43 43 4F 4E 30  3665 	.ascii "ADCCON0"
      000483 00                    3666 	.db	0
      000484 00 00 08 E3           3667 	.dw	0,2275
      000488 50 49 43 4F 4E        3668 	.ascii "PICON"
      00048D 00                    3669 	.db	0
      00048E 00 00 08 F5           3670 	.dw	0,2293
      000492 50 49 4E 45 4E        3671 	.ascii "PINEN"
      000497 00                    3672 	.db	0
      000498 00 00 09 07           3673 	.dw	0,2311
      00049C 50 49 50 45 4E        3674 	.ascii "PIPEN"
      0004A1 00                    3675 	.db	0
      0004A2 00 00 09 19           3676 	.dw	0,2329
      0004A6 50 49 46              3677 	.ascii "PIF"
      0004A9 00                    3678 	.db	0
      0004AA 00 00 09 29           3679 	.dw	0,2345
      0004AE 43 32 4C              3680 	.ascii "C2L"
      0004B1 00                    3681 	.db	0
      0004B2 00 00 09 39           3682 	.dw	0,2361
      0004B6 43 32 48              3683 	.ascii "C2H"
      0004B9 00                    3684 	.db	0
      0004BA 00 00 09 49           3685 	.dw	0,2377
      0004BE 45 49 50              3686 	.ascii "EIP"
      0004C1 00                    3687 	.db	0
      0004C2 00 00 09 59           3688 	.dw	0,2393
      0004C6 42                    3689 	.ascii "B"
      0004C7 00                    3690 	.db	0
      0004C8 00 00 09 67           3691 	.dw	0,2407
      0004CC 43 41 50 43 4F 4E 33  3692 	.ascii "CAPCON3"
      0004D3 00                    3693 	.db	0
      0004D4 00 00 09 7B           3694 	.dw	0,2427
      0004D8 43 41 50 43 4F 4E 34  3695 	.ascii "CAPCON4"
      0004DF 00                    3696 	.db	0
      0004E0 00 00 09 8F           3697 	.dw	0,2447
      0004E4 53 50 43 52           3698 	.ascii "SPCR"
      0004E8 00                    3699 	.db	0
      0004E9 00 00 09 A0           3700 	.dw	0,2464
      0004ED 53 50 43 52 32        3701 	.ascii "SPCR2"
      0004F2 00                    3702 	.db	0
      0004F3 00 00 09 B2           3703 	.dw	0,2482
      0004F7 53 50 53 52           3704 	.ascii "SPSR"
      0004FB 00                    3705 	.db	0
      0004FC 00 00 09 C3           3706 	.dw	0,2499
      000500 53 50 44 52           3707 	.ascii "SPDR"
      000504 00                    3708 	.db	0
      000505 00 00 09 D4           3709 	.dw	0,2516
      000509 41 49 4E 44 49 44 53  3710 	.ascii "AINDIDS"
      000510 00                    3711 	.db	0
      000511 00 00 09 E8           3712 	.dw	0,2536
      000515 45 49 50 48           3713 	.ascii "EIPH"
      000519 00                    3714 	.db	0
      00051A 00 00 09 F9           3715 	.dw	0,2553
      00051E 53 43 4F 4E 5F 31     3716 	.ascii "SCON_1"
      000524 00                    3717 	.db	0
      000525 00 00 0A 0C           3718 	.dw	0,2572
      000529 50 44 54 45 4E        3719 	.ascii "PDTEN"
      00052E 00                    3720 	.db	0
      00052F 00 00 0A 1E           3721 	.dw	0,2590
      000533 50 44 54 43 4E 54     3722 	.ascii "PDTCNT"
      000539 00                    3723 	.db	0
      00053A 00 00 0A 31           3724 	.dw	0,2609
      00053E 50 4D 45 4E           3725 	.ascii "PMEN"
      000542 00                    3726 	.db	0
      000543 00 00 0A 42           3727 	.dw	0,2626
      000547 50 4D 44              3728 	.ascii "PMD"
      00054A 00                    3729 	.db	0
      00054B 00 00 0A 52           3730 	.dw	0,2642
      00054F 45 49 50 31           3731 	.ascii "EIP1"
      000553 00                    3732 	.db	0
      000554 00 00 0A 63           3733 	.dw	0,2659
      000558 45 49 50 48 31        3734 	.ascii "EIPH1"
      00055D 00                    3735 	.db	0
      00055E 00 00 0A 83           3736 	.dw	0,2691
      000562 53 4D 30 5F 31        3737 	.ascii "SM0_1"
      000567 00                    3738 	.db	0
      000568 00 00 0A 95           3739 	.dw	0,2709
      00056C 46 45 5F 31           3740 	.ascii "FE_1"
      000570 00                    3741 	.db	0
      000571 00 00 0A A6           3742 	.dw	0,2726
      000575 53 4D 31 5F 31        3743 	.ascii "SM1_1"
      00057A 00                    3744 	.db	0
      00057B 00 00 0A B8           3745 	.dw	0,2744
      00057F 53 4D 32 5F 31        3746 	.ascii "SM2_1"
      000584 00                    3747 	.db	0
      000585 00 00 0A CA           3748 	.dw	0,2762
      000589 52 45 4E 5F 31        3749 	.ascii "REN_1"
      00058E 00                    3750 	.db	0
      00058F 00 00 0A DC           3751 	.dw	0,2780
      000593 54 42 38 5F 31        3752 	.ascii "TB8_1"
      000598 00                    3753 	.db	0
      000599 00 00 0A EE           3754 	.dw	0,2798
      00059D 52 42 38 5F 31        3755 	.ascii "RB8_1"
      0005A2 00                    3756 	.db	0
      0005A3 00 00 0B 00           3757 	.dw	0,2816
      0005A7 54 49 5F 31           3758 	.ascii "TI_1"
      0005AB 00                    3759 	.db	0
      0005AC 00 00 0B 11           3760 	.dw	0,2833
      0005B0 52 49 5F 31           3761 	.ascii "RI_1"
      0005B4 00                    3762 	.db	0
      0005B5 00 00 0B 22           3763 	.dw	0,2850
      0005B9 41 44 43 46           3764 	.ascii "ADCF"
      0005BD 00                    3765 	.db	0
      0005BE 00 00 0B 33           3766 	.dw	0,2867
      0005C2 41 44 43 53           3767 	.ascii "ADCS"
      0005C6 00                    3768 	.db	0
      0005C7 00 00 0B 44           3769 	.dw	0,2884
      0005CB 45 54 47 53 45 4C 31  3770 	.ascii "ETGSEL1"
      0005D2 00                    3771 	.db	0
      0005D3 00 00 0B 58           3772 	.dw	0,2904
      0005D7 45 54 47 53 45 4C 30  3773 	.ascii "ETGSEL0"
      0005DE 00                    3774 	.db	0
      0005DF 00 00 0B 6C           3775 	.dw	0,2924
      0005E3 41 44 43 48 53 33     3776 	.ascii "ADCHS3"
      0005E9 00                    3777 	.db	0
      0005EA 00 00 0B 7F           3778 	.dw	0,2943
      0005EE 41 44 43 48 53 32     3779 	.ascii "ADCHS2"
      0005F4 00                    3780 	.db	0
      0005F5 00 00 0B 92           3781 	.dw	0,2962
      0005F9 41 44 43 48 53 31     3782 	.ascii "ADCHS1"
      0005FF 00                    3783 	.db	0
      000600 00 00 0B A5           3784 	.dw	0,2981
      000604 41 44 43 48 53 30     3785 	.ascii "ADCHS0"
      00060A 00                    3786 	.db	0
      00060B 00 00 0B B8           3787 	.dw	0,3000
      00060F 50 57 4D 52 55 4E     3788 	.ascii "PWMRUN"
      000615 00                    3789 	.db	0
      000616 00 00 0B CB           3790 	.dw	0,3019
      00061A 4C 4F 41 44           3791 	.ascii "LOAD"
      00061E 00                    3792 	.db	0
      00061F 00 00 0B DC           3793 	.dw	0,3036
      000623 50 57 4D 46           3794 	.ascii "PWMF"
      000627 00                    3795 	.db	0
      000628 00 00 0B ED           3796 	.dw	0,3053
      00062C 43 4C 52 50 57 4D     3797 	.ascii "CLRPWM"
      000632 00                    3798 	.db	0
      000633 00 00 0C 00           3799 	.dw	0,3072
      000637 43 59                 3800 	.ascii "CY"
      000639 00                    3801 	.db	0
      00063A 00 00 0C 0F           3802 	.dw	0,3087
      00063E 41 43                 3803 	.ascii "AC"
      000640 00                    3804 	.db	0
      000641 00 00 0C 1E           3805 	.dw	0,3102
      000645 46 30                 3806 	.ascii "F0"
      000647 00                    3807 	.db	0
      000648 00 00 0C 2D           3808 	.dw	0,3117
      00064C 52 53 31              3809 	.ascii "RS1"
      00064F 00                    3810 	.db	0
      000650 00 00 0C 3D           3811 	.dw	0,3133
      000654 52 53 30              3812 	.ascii "RS0"
      000657 00                    3813 	.db	0
      000658 00 00 0C 4D           3814 	.dw	0,3149
      00065C 4F 56                 3815 	.ascii "OV"
      00065E 00                    3816 	.db	0
      00065F 00 00 0C 5C           3817 	.dw	0,3164
      000663 50                    3818 	.ascii "P"
      000664 00                    3819 	.db	0
      000665 00 00 0C 6A           3820 	.dw	0,3178
      000669 54 46 32              3821 	.ascii "TF2"
      00066C 00                    3822 	.db	0
      00066D 00 00 0C 7A           3823 	.dw	0,3194
      000671 54 52 32              3824 	.ascii "TR2"
      000674 00                    3825 	.db	0
      000675 00 00 0C 8A           3826 	.dw	0,3210
      000679 43 4D 5F 52 4C 32     3827 	.ascii "CM_RL2"
      00067F 00                    3828 	.db	0
      000680 00 00 0C 9D           3829 	.dw	0,3229
      000684 49 32 43 45 4E        3830 	.ascii "I2CEN"
      000689 00                    3831 	.db	0
      00068A 00 00 0C AF           3832 	.dw	0,3247
      00068E 53 54 41              3833 	.ascii "STA"
      000691 00                    3834 	.db	0
      000692 00 00 0C BF           3835 	.dw	0,3263
      000696 53 54 4F              3836 	.ascii "STO"
      000699 00                    3837 	.db	0
      00069A 00 00 0C CF           3838 	.dw	0,3279
      00069E 53 49                 3839 	.ascii "SI"
      0006A0 00                    3840 	.db	0
      0006A1 00 00 0C DE           3841 	.dw	0,3294
      0006A5 41 41                 3842 	.ascii "AA"
      0006A7 00                    3843 	.db	0
      0006A8 00 00 0C ED           3844 	.dw	0,3309
      0006AC 49 32 43 50 58        3845 	.ascii "I2CPX"
      0006B1 00                    3846 	.db	0
      0006B2 00 00 0C FF           3847 	.dw	0,3327
      0006B6 50 41 44 43           3848 	.ascii "PADC"
      0006BA 00                    3849 	.db	0
      0006BB 00 00 0D 10           3850 	.dw	0,3344
      0006BF 50 42 4F 44           3851 	.ascii "PBOD"
      0006C3 00                    3852 	.db	0
      0006C4 00 00 0D 21           3853 	.dw	0,3361
      0006C8 50 53                 3854 	.ascii "PS"
      0006CA 00                    3855 	.db	0
      0006CB 00 00 0D 30           3856 	.dw	0,3376
      0006CF 50 54 31              3857 	.ascii "PT1"
      0006D2 00                    3858 	.db	0
      0006D3 00 00 0D 40           3859 	.dw	0,3392
      0006D7 50 58 31              3860 	.ascii "PX1"
      0006DA 00                    3861 	.db	0
      0006DB 00 00 0D 50           3862 	.dw	0,3408
      0006DF 50 54 30              3863 	.ascii "PT0"
      0006E2 00                    3864 	.db	0
      0006E3 00 00 0D 60           3865 	.dw	0,3424
      0006E7 50 58 30              3866 	.ascii "PX0"
      0006EA 00                    3867 	.db	0
      0006EB 00 00 0D 70           3868 	.dw	0,3440
      0006EF 50 33 30              3869 	.ascii "P30"
      0006F2 00                    3870 	.db	0
      0006F3 00 00 0D 80           3871 	.dw	0,3456
      0006F7 45 41                 3872 	.ascii "EA"
      0006F9 00                    3873 	.db	0
      0006FA 00 00 0D 8F           3874 	.dw	0,3471
      0006FE 45 41 44 43           3875 	.ascii "EADC"
      000702 00                    3876 	.db	0
      000703 00 00 0D A0           3877 	.dw	0,3488
      000707 45 42 4F 44           3878 	.ascii "EBOD"
      00070B 00                    3879 	.db	0
      00070C 00 00 0D B1           3880 	.dw	0,3505
      000710 45 53                 3881 	.ascii "ES"
      000712 00                    3882 	.db	0
      000713 00 00 0D C0           3883 	.dw	0,3520
      000717 45 54 31              3884 	.ascii "ET1"
      00071A 00                    3885 	.db	0
      00071B 00 00 0D D0           3886 	.dw	0,3536
      00071F 45 58 31              3887 	.ascii "EX1"
      000722 00                    3888 	.db	0
      000723 00 00 0D E0           3889 	.dw	0,3552
      000727 45 54 30              3890 	.ascii "ET0"
      00072A 00                    3891 	.db	0
      00072B 00 00 0D F0           3892 	.dw	0,3568
      00072F 45 58 30              3893 	.ascii "EX0"
      000732 00                    3894 	.db	0
      000733 00 00 0E 00           3895 	.dw	0,3584
      000737 50 32 30              3896 	.ascii "P20"
      00073A 00                    3897 	.db	0
      00073B 00 00 0E 10           3898 	.dw	0,3600
      00073F 53 4D 30              3899 	.ascii "SM0"
      000742 00                    3900 	.db	0
      000743 00 00 0E 20           3901 	.dw	0,3616
      000747 46 45                 3902 	.ascii "FE"
      000749 00                    3903 	.db	0
      00074A 00 00 0E 2F           3904 	.dw	0,3631
      00074E 53 4D 31              3905 	.ascii "SM1"
      000751 00                    3906 	.db	0
      000752 00 00 0E 3F           3907 	.dw	0,3647
      000756 53 4D 32              3908 	.ascii "SM2"
      000759 00                    3909 	.db	0
      00075A 00 00 0E 4F           3910 	.dw	0,3663
      00075E 52 45 4E              3911 	.ascii "REN"
      000761 00                    3912 	.db	0
      000762 00 00 0E 5F           3913 	.dw	0,3679
      000766 54 42 38              3914 	.ascii "TB8"
      000769 00                    3915 	.db	0
      00076A 00 00 0E 6F           3916 	.dw	0,3695
      00076E 52 42 38              3917 	.ascii "RB8"
      000771 00                    3918 	.db	0
      000772 00 00 0E 7F           3919 	.dw	0,3711
      000776 54 49                 3920 	.ascii "TI"
      000778 00                    3921 	.db	0
      000779 00 00 0E 8E           3922 	.dw	0,3726
      00077D 52 49                 3923 	.ascii "RI"
      00077F 00                    3924 	.db	0
      000780 00 00 0E 9D           3925 	.dw	0,3741
      000784 50 31 37              3926 	.ascii "P17"
      000787 00                    3927 	.db	0
      000788 00 00 0E AD           3928 	.dw	0,3757
      00078C 50 31 36              3929 	.ascii "P16"
      00078F 00                    3930 	.db	0
      000790 00 00 0E BD           3931 	.dw	0,3773
      000794 54 58 44 5F 31        3932 	.ascii "TXD_1"
      000799 00                    3933 	.db	0
      00079A 00 00 0E CF           3934 	.dw	0,3791
      00079E 50 31 35              3935 	.ascii "P15"
      0007A1 00                    3936 	.db	0
      0007A2 00 00 0E DF           3937 	.dw	0,3807
      0007A6 50 31 34              3938 	.ascii "P14"
      0007A9 00                    3939 	.db	0
      0007AA 00 00 0E EF           3940 	.dw	0,3823
      0007AE 53 44 41              3941 	.ascii "SDA"
      0007B1 00                    3942 	.db	0
      0007B2 00 00 0E FF           3943 	.dw	0,3839
      0007B6 50 31 33              3944 	.ascii "P13"
      0007B9 00                    3945 	.db	0
      0007BA 00 00 0F 0F           3946 	.dw	0,3855
      0007BE 53 43 4C              3947 	.ascii "SCL"
      0007C1 00                    3948 	.db	0
      0007C2 00 00 0F 1F           3949 	.dw	0,3871
      0007C6 50 31 32              3950 	.ascii "P12"
      0007C9 00                    3951 	.db	0
      0007CA 00 00 0F 2F           3952 	.dw	0,3887
      0007CE 50 31 31              3953 	.ascii "P11"
      0007D1 00                    3954 	.db	0
      0007D2 00 00 0F 3F           3955 	.dw	0,3903
      0007D6 50 31 30              3956 	.ascii "P10"
      0007D9 00                    3957 	.db	0
      0007DA 00 00 0F 4F           3958 	.dw	0,3919
      0007DE 54 46 31              3959 	.ascii "TF1"
      0007E1 00                    3960 	.db	0
      0007E2 00 00 0F 5F           3961 	.dw	0,3935
      0007E6 54 52 31              3962 	.ascii "TR1"
      0007E9 00                    3963 	.db	0
      0007EA 00 00 0F 6F           3964 	.dw	0,3951
      0007EE 54 46 30              3965 	.ascii "TF0"
      0007F1 00                    3966 	.db	0
      0007F2 00 00 0F 7F           3967 	.dw	0,3967
      0007F6 54 52 30              3968 	.ascii "TR0"
      0007F9 00                    3969 	.db	0
      0007FA 00 00 0F 8F           3970 	.dw	0,3983
      0007FE 49 45 31              3971 	.ascii "IE1"
      000801 00                    3972 	.db	0
      000802 00 00 0F 9F           3973 	.dw	0,3999
      000806 49 54 31              3974 	.ascii "IT1"
      000809 00                    3975 	.db	0
      00080A 00 00 0F AF           3976 	.dw	0,4015
      00080E 49 45 30              3977 	.ascii "IE0"
      000811 00                    3978 	.db	0
      000812 00 00 0F BF           3979 	.dw	0,4031
      000816 49 54 30              3980 	.ascii "IT0"
      000819 00                    3981 	.db	0
      00081A 00 00 0F CF           3982 	.dw	0,4047
      00081E 50 30 37              3983 	.ascii "P07"
      000821 00                    3984 	.db	0
      000822 00 00 0F DF           3985 	.dw	0,4063
      000826 52 58 44              3986 	.ascii "RXD"
      000829 00                    3987 	.db	0
      00082A 00 00 0F EF           3988 	.dw	0,4079
      00082E 50 30 36              3989 	.ascii "P06"
      000831 00                    3990 	.db	0
      000832 00 00 0F FF           3991 	.dw	0,4095
      000836 54 58 44              3992 	.ascii "TXD"
      000839 00                    3993 	.db	0
      00083A 00 00 10 0F           3994 	.dw	0,4111
      00083E 50 30 35              3995 	.ascii "P05"
      000841 00                    3996 	.db	0
      000842 00 00 10 1F           3997 	.dw	0,4127
      000846 50 30 34              3998 	.ascii "P04"
      000849 00                    3999 	.db	0
      00084A 00 00 10 2F           4000 	.dw	0,4143
      00084E 53 54 41 44 43        4001 	.ascii "STADC"
      000853 00                    4002 	.db	0
      000854 00 00 10 41           4003 	.dw	0,4161
      000858 50 30 33              4004 	.ascii "P03"
      00085B 00                    4005 	.db	0
      00085C 00 00 10 51           4006 	.dw	0,4177
      000860 50 30 32              4007 	.ascii "P02"
      000863 00                    4008 	.db	0
      000864 00 00 10 61           4009 	.dw	0,4193
      000868 52 58 44 5F 31        4010 	.ascii "RXD_1"
      00086D 00                    4011 	.db	0
      00086E 00 00 10 73           4012 	.dw	0,4211
      000872 50 30 31              4013 	.ascii "P01"
      000875 00                    4014 	.db	0
      000876 00 00 10 83           4015 	.dw	0,4227
      00087A 4D 49 53 4F           4016 	.ascii "MISO"
      00087E 00                    4017 	.db	0
      00087F 00 00 10 94           4018 	.dw	0,4244
      000883 50 30 30              4019 	.ascii "P00"
      000886 00                    4020 	.db	0
      000887 00 00 10 A4           4021 	.dw	0,4260
      00088B 4D 4F 53 49           4022 	.ascii "MOSI"
      00088F 00                    4023 	.db	0
      000890 00 00 00 00           4024 	.dw	0,0
      000894                       4025 Ldebug_pubnames_end:
                                   4026 
                                   4027 	.area .debug_frame (NOLOAD)
      000000 00 00                 4028 	.dw	0
      000002 00 10                 4029 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       4030 Ldebug_CIE0_start:
      000004 FF FF                 4031 	.dw	0xffff
      000006 FF FF                 4032 	.dw	0xffff
      000008 01                    4033 	.db	1
      000009 00                    4034 	.db	0
      00000A 01                    4035 	.uleb128	1
      00000B 01                    4036 	.sleb128	1
      00000C 09                    4037 	.db	9
      00000D 0C                    4038 	.db	12
      00000E 16                    4039 	.uleb128	22
      00000F 02                    4040 	.uleb128	2
      000010 89                    4041 	.db	137
      000011 01                    4042 	.uleb128	1
      000012 00                    4043 	.db	0
      000013 00                    4044 	.db	0
      000014                       4045 Ldebug_CIE0_end:
      000014 00 00 00 14           4046 	.dw	0,20
      000018 00 00 00 00           4047 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 DD           4048 	.dw	0,(Smain$main$13)	;initial loc
      000020 00 00 00 5A           4049 	.dw	0,Smain$main$30-Smain$main$13
      000024 01                    4050 	.db	1
      000025 00 00 00 DD           4051 	.dw	0,(Smain$main$13)
      000029 0E                    4052 	.db	14
      00002A 02                    4053 	.uleb128	2
      00002B 00                    4054 	.db	0
                                   4055 
                                   4056 	.area .debug_frame (NOLOAD)
      00002C 00 00                 4057 	.dw	0
      00002E 00 10                 4058 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000030                       4059 Ldebug_CIE1_start:
      000030 FF FF                 4060 	.dw	0xffff
      000032 FF FF                 4061 	.dw	0xffff
      000034 01                    4062 	.db	1
      000035 00                    4063 	.db	0
      000036 01                    4064 	.uleb128	1
      000037 01                    4065 	.sleb128	1
      000038 09                    4066 	.db	9
      000039 0C                    4067 	.db	12
      00003A 16                    4068 	.uleb128	22
      00003B 06                    4069 	.uleb128	6
      00003C 89                    4070 	.db	137
      00003D 01                    4071 	.uleb128	1
      00003E 00                    4072 	.db	0
      00003F 00                    4073 	.db	0
      000040                       4074 Ldebug_CIE1_end:
      000040 00 00 00 14           4075 	.dw	0,20
      000044 00 00 00 2C           4076 	.dw	0,(Ldebug_CIE1_start-4)
      000048 00 00 00 A9           4077 	.dw	0,(Smain$BOD_ISR$1)	;initial loc
      00004C 00 00 00 34           4078 	.dw	0,Smain$BOD_ISR$11-Smain$BOD_ISR$1
      000050 01                    4079 	.db	1
      000051 00 00 00 A9           4080 	.dw	0,(Smain$BOD_ISR$1)
      000055 0E                    4081 	.db	14
      000056 06                    4082 	.uleb128	6
      000057 00                    4083 	.db	0
