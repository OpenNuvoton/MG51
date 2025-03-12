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
                                     14 	.globl _Program_Verify_APROM
                                     15 	.globl _Program_APROM
                                     16 	.globl _Erase_Verify_APROM
                                     17 	.globl _Erase_APROM
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
                                    251 ;--------------------------------------------------------
                                    252 ; special function registers
                                    253 ;--------------------------------------------------------
                                    254 	.area RSEG    (ABS,DATA)
      000000                        255 	.org 0x0000
                           000080   256 G$P0$0_0$0 == 0x0080
                           000080   257 _P0	=	0x0080
                           000081   258 G$SP$0_0$0 == 0x0081
                           000081   259 _SP	=	0x0081
                           000082   260 G$DPL$0_0$0 == 0x0082
                           000082   261 _DPL	=	0x0082
                           000083   262 G$DPH$0_0$0 == 0x0083
                           000083   263 _DPH	=	0x0083
                           000084   264 G$RCTRIM0$0_0$0 == 0x0084
                           000084   265 _RCTRIM0	=	0x0084
                           000085   266 G$RCTRIM1$0_0$0 == 0x0085
                           000085   267 _RCTRIM1	=	0x0085
                           000086   268 G$RWK$0_0$0 == 0x0086
                           000086   269 _RWK	=	0x0086
                           000087   270 G$PCON$0_0$0 == 0x0087
                           000087   271 _PCON	=	0x0087
                           000088   272 G$TCON$0_0$0 == 0x0088
                           000088   273 _TCON	=	0x0088
                           000089   274 G$TMOD$0_0$0 == 0x0089
                           000089   275 _TMOD	=	0x0089
                           00008A   276 G$TL0$0_0$0 == 0x008a
                           00008A   277 _TL0	=	0x008a
                           00008B   278 G$TL1$0_0$0 == 0x008b
                           00008B   279 _TL1	=	0x008b
                           00008C   280 G$TH0$0_0$0 == 0x008c
                           00008C   281 _TH0	=	0x008c
                           00008D   282 G$TH1$0_0$0 == 0x008d
                           00008D   283 _TH1	=	0x008d
                           00008E   284 G$CKCON$0_0$0 == 0x008e
                           00008E   285 _CKCON	=	0x008e
                           00008F   286 G$WKCON$0_0$0 == 0x008f
                           00008F   287 _WKCON	=	0x008f
                           000090   288 G$P1$0_0$0 == 0x0090
                           000090   289 _P1	=	0x0090
                           000091   290 G$SFRS$0_0$0 == 0x0091
                           000091   291 _SFRS	=	0x0091
                           000092   292 G$CAPCON0$0_0$0 == 0x0092
                           000092   293 _CAPCON0	=	0x0092
                           000093   294 G$CAPCON1$0_0$0 == 0x0093
                           000093   295 _CAPCON1	=	0x0093
                           000094   296 G$CAPCON2$0_0$0 == 0x0094
                           000094   297 _CAPCON2	=	0x0094
                           000095   298 G$CKDIV$0_0$0 == 0x0095
                           000095   299 _CKDIV	=	0x0095
                           000096   300 G$CKSWT$0_0$0 == 0x0096
                           000096   301 _CKSWT	=	0x0096
                           000097   302 G$CKEN$0_0$0 == 0x0097
                           000097   303 _CKEN	=	0x0097
                           000098   304 G$SCON$0_0$0 == 0x0098
                           000098   305 _SCON	=	0x0098
                           000099   306 G$SBUF$0_0$0 == 0x0099
                           000099   307 _SBUF	=	0x0099
                           00009A   308 G$SBUF_1$0_0$0 == 0x009a
                           00009A   309 _SBUF_1	=	0x009a
                           00009B   310 G$EIE$0_0$0 == 0x009b
                           00009B   311 _EIE	=	0x009b
                           00009C   312 G$EIE1$0_0$0 == 0x009c
                           00009C   313 _EIE1	=	0x009c
                           00009F   314 G$CHPCON$0_0$0 == 0x009f
                           00009F   315 _CHPCON	=	0x009f
                           0000A0   316 G$P2$0_0$0 == 0x00a0
                           0000A0   317 _P2	=	0x00a0
                           0000A2   318 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   319 _AUXR1	=	0x00a2
                           0000A3   320 G$BODCON0$0_0$0 == 0x00a3
                           0000A3   321 _BODCON0	=	0x00a3
                           0000A4   322 G$IAPTRG$0_0$0 == 0x00a4
                           0000A4   323 _IAPTRG	=	0x00a4
                           0000A5   324 G$IAPUEN$0_0$0 == 0x00a5
                           0000A5   325 _IAPUEN	=	0x00a5
                           0000A6   326 G$IAPAL$0_0$0 == 0x00a6
                           0000A6   327 _IAPAL	=	0x00a6
                           0000A7   328 G$IAPAH$0_0$0 == 0x00a7
                           0000A7   329 _IAPAH	=	0x00a7
                           0000A8   330 G$IE$0_0$0 == 0x00a8
                           0000A8   331 _IE	=	0x00a8
                           0000A9   332 G$SADDR$0_0$0 == 0x00a9
                           0000A9   333 _SADDR	=	0x00a9
                           0000AA   334 G$WDCON$0_0$0 == 0x00aa
                           0000AA   335 _WDCON	=	0x00aa
                           0000AB   336 G$BODCON1$0_0$0 == 0x00ab
                           0000AB   337 _BODCON1	=	0x00ab
                           0000AC   338 G$P3M1$0_0$0 == 0x00ac
                           0000AC   339 _P3M1	=	0x00ac
                           0000AC   340 G$P3S$0_0$0 == 0x00ac
                           0000AC   341 _P3S	=	0x00ac
                           0000AD   342 G$P3M2$0_0$0 == 0x00ad
                           0000AD   343 _P3M2	=	0x00ad
                           0000AD   344 G$P3SR$0_0$0 == 0x00ad
                           0000AD   345 _P3SR	=	0x00ad
                           0000AE   346 G$IAPFD$0_0$0 == 0x00ae
                           0000AE   347 _IAPFD	=	0x00ae
                           0000AF   348 G$IAPCN$0_0$0 == 0x00af
                           0000AF   349 _IAPCN	=	0x00af
                           0000B0   350 G$P3$0_0$0 == 0x00b0
                           0000B0   351 _P3	=	0x00b0
                           0000B1   352 G$P0M1$0_0$0 == 0x00b1
                           0000B1   353 _P0M1	=	0x00b1
                           0000B1   354 G$P0S$0_0$0 == 0x00b1
                           0000B1   355 _P0S	=	0x00b1
                           0000B2   356 G$P0M2$0_0$0 == 0x00b2
                           0000B2   357 _P0M2	=	0x00b2
                           0000B2   358 G$P0SR$0_0$0 == 0x00b2
                           0000B2   359 _P0SR	=	0x00b2
                           0000B3   360 G$P1M1$0_0$0 == 0x00b3
                           0000B3   361 _P1M1	=	0x00b3
                           0000B3   362 G$P1S$0_0$0 == 0x00b3
                           0000B3   363 _P1S	=	0x00b3
                           0000B4   364 G$P1M2$0_0$0 == 0x00b4
                           0000B4   365 _P1M2	=	0x00b4
                           0000B4   366 G$P1SR$0_0$0 == 0x00b4
                           0000B4   367 _P1SR	=	0x00b4
                           0000B5   368 G$P2S$0_0$0 == 0x00b5
                           0000B5   369 _P2S	=	0x00b5
                           0000B7   370 G$IPH$0_0$0 == 0x00b7
                           0000B7   371 _IPH	=	0x00b7
                           0000B7   372 G$PWMINTC$0_0$0 == 0x00b7
                           0000B7   373 _PWMINTC	=	0x00b7
                           0000B8   374 G$IP$0_0$0 == 0x00b8
                           0000B8   375 _IP	=	0x00b8
                           0000B9   376 G$SADEN$0_0$0 == 0x00b9
                           0000B9   377 _SADEN	=	0x00b9
                           0000BA   378 G$SADEN_1$0_0$0 == 0x00ba
                           0000BA   379 _SADEN_1	=	0x00ba
                           0000BB   380 G$SADDR_1$0_0$0 == 0x00bb
                           0000BB   381 _SADDR_1	=	0x00bb
                           0000BC   382 G$I2DAT$0_0$0 == 0x00bc
                           0000BC   383 _I2DAT	=	0x00bc
                           0000BD   384 G$I2STAT$0_0$0 == 0x00bd
                           0000BD   385 _I2STAT	=	0x00bd
                           0000BE   386 G$I2CLK$0_0$0 == 0x00be
                           0000BE   387 _I2CLK	=	0x00be
                           0000BF   388 G$I2TOC$0_0$0 == 0x00bf
                           0000BF   389 _I2TOC	=	0x00bf
                           0000C0   390 G$I2CON$0_0$0 == 0x00c0
                           0000C0   391 _I2CON	=	0x00c0
                           0000C1   392 G$I2ADDR$0_0$0 == 0x00c1
                           0000C1   393 _I2ADDR	=	0x00c1
                           0000C2   394 G$ADCRL$0_0$0 == 0x00c2
                           0000C2   395 _ADCRL	=	0x00c2
                           0000C3   396 G$ADCRH$0_0$0 == 0x00c3
                           0000C3   397 _ADCRH	=	0x00c3
                           0000C4   398 G$T3CON$0_0$0 == 0x00c4
                           0000C4   399 _T3CON	=	0x00c4
                           0000C4   400 G$PWM4H$0_0$0 == 0x00c4
                           0000C4   401 _PWM4H	=	0x00c4
                           0000C5   402 G$RL3$0_0$0 == 0x00c5
                           0000C5   403 _RL3	=	0x00c5
                           0000C5   404 G$PWM5H$0_0$0 == 0x00c5
                           0000C5   405 _PWM5H	=	0x00c5
                           0000C6   406 G$RH3$0_0$0 == 0x00c6
                           0000C6   407 _RH3	=	0x00c6
                           0000C6   408 G$PIOCON1$0_0$0 == 0x00c6
                           0000C6   409 _PIOCON1	=	0x00c6
                           0000C7   410 G$TA$0_0$0 == 0x00c7
                           0000C7   411 _TA	=	0x00c7
                           0000C8   412 G$T2CON$0_0$0 == 0x00c8
                           0000C8   413 _T2CON	=	0x00c8
                           0000C9   414 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   415 _T2MOD	=	0x00c9
                           0000CA   416 G$RCMP2L$0_0$0 == 0x00ca
                           0000CA   417 _RCMP2L	=	0x00ca
                           0000CB   418 G$RCMP2H$0_0$0 == 0x00cb
                           0000CB   419 _RCMP2H	=	0x00cb
                           0000CC   420 G$TL2$0_0$0 == 0x00cc
                           0000CC   421 _TL2	=	0x00cc
                           0000CC   422 G$PWM4L$0_0$0 == 0x00cc
                           0000CC   423 _PWM4L	=	0x00cc
                           0000CD   424 G$TH2$0_0$0 == 0x00cd
                           0000CD   425 _TH2	=	0x00cd
                           0000CD   426 G$PWM5L$0_0$0 == 0x00cd
                           0000CD   427 _PWM5L	=	0x00cd
                           0000CE   428 G$ADCMPL$0_0$0 == 0x00ce
                           0000CE   429 _ADCMPL	=	0x00ce
                           0000CF   430 G$ADCMPH$0_0$0 == 0x00cf
                           0000CF   431 _ADCMPH	=	0x00cf
                           0000D0   432 G$PSW$0_0$0 == 0x00d0
                           0000D0   433 _PSW	=	0x00d0
                           0000D1   434 G$PWMPH$0_0$0 == 0x00d1
                           0000D1   435 _PWMPH	=	0x00d1
                           0000D2   436 G$PWM0H$0_0$0 == 0x00d2
                           0000D2   437 _PWM0H	=	0x00d2
                           0000D3   438 G$PWM1H$0_0$0 == 0x00d3
                           0000D3   439 _PWM1H	=	0x00d3
                           0000D4   440 G$PWM2H$0_0$0 == 0x00d4
                           0000D4   441 _PWM2H	=	0x00d4
                           0000D5   442 G$PWM3H$0_0$0 == 0x00d5
                           0000D5   443 _PWM3H	=	0x00d5
                           0000D6   444 G$PNP$0_0$0 == 0x00d6
                           0000D6   445 _PNP	=	0x00d6
                           0000D7   446 G$FBD$0_0$0 == 0x00d7
                           0000D7   447 _FBD	=	0x00d7
                           0000D8   448 G$PWMCON0$0_0$0 == 0x00d8
                           0000D8   449 _PWMCON0	=	0x00d8
                           0000D9   450 G$PWMPL$0_0$0 == 0x00d9
                           0000D9   451 _PWMPL	=	0x00d9
                           0000DA   452 G$PWM0L$0_0$0 == 0x00da
                           0000DA   453 _PWM0L	=	0x00da
                           0000DB   454 G$PWM1L$0_0$0 == 0x00db
                           0000DB   455 _PWM1L	=	0x00db
                           0000DC   456 G$PWM2L$0_0$0 == 0x00dc
                           0000DC   457 _PWM2L	=	0x00dc
                           0000DD   458 G$PWM3L$0_0$0 == 0x00dd
                           0000DD   459 _PWM3L	=	0x00dd
                           0000DE   460 G$PIOCON0$0_0$0 == 0x00de
                           0000DE   461 _PIOCON0	=	0x00de
                           0000DF   462 G$PWMCON1$0_0$0 == 0x00df
                           0000DF   463 _PWMCON1	=	0x00df
                           0000E0   464 G$ACC$0_0$0 == 0x00e0
                           0000E0   465 _ACC	=	0x00e0
                           0000E1   466 G$ADCCON1$0_0$0 == 0x00e1
                           0000E1   467 _ADCCON1	=	0x00e1
                           0000E2   468 G$ADCCON2$0_0$0 == 0x00e2
                           0000E2   469 _ADCCON2	=	0x00e2
                           0000E3   470 G$ADCDLY$0_0$0 == 0x00e3
                           0000E3   471 _ADCDLY	=	0x00e3
                           0000E4   472 G$C0L$0_0$0 == 0x00e4
                           0000E4   473 _C0L	=	0x00e4
                           0000E5   474 G$C0H$0_0$0 == 0x00e5
                           0000E5   475 _C0H	=	0x00e5
                           0000E6   476 G$C1L$0_0$0 == 0x00e6
                           0000E6   477 _C1L	=	0x00e6
                           0000E7   478 G$C1H$0_0$0 == 0x00e7
                           0000E7   479 _C1H	=	0x00e7
                           0000E8   480 G$ADCCON0$0_0$0 == 0x00e8
                           0000E8   481 _ADCCON0	=	0x00e8
                           0000E9   482 G$PICON$0_0$0 == 0x00e9
                           0000E9   483 _PICON	=	0x00e9
                           0000EA   484 G$PINEN$0_0$0 == 0x00ea
                           0000EA   485 _PINEN	=	0x00ea
                           0000EB   486 G$PIPEN$0_0$0 == 0x00eb
                           0000EB   487 _PIPEN	=	0x00eb
                           0000EC   488 G$PIF$0_0$0 == 0x00ec
                           0000EC   489 _PIF	=	0x00ec
                           0000ED   490 G$C2L$0_0$0 == 0x00ed
                           0000ED   491 _C2L	=	0x00ed
                           0000EE   492 G$C2H$0_0$0 == 0x00ee
                           0000EE   493 _C2H	=	0x00ee
                           0000EF   494 G$EIP$0_0$0 == 0x00ef
                           0000EF   495 _EIP	=	0x00ef
                           0000F0   496 G$B$0_0$0 == 0x00f0
                           0000F0   497 _B	=	0x00f0
                           0000F1   498 G$CAPCON3$0_0$0 == 0x00f1
                           0000F1   499 _CAPCON3	=	0x00f1
                           0000F2   500 G$CAPCON4$0_0$0 == 0x00f2
                           0000F2   501 _CAPCON4	=	0x00f2
                           0000F3   502 G$SPCR$0_0$0 == 0x00f3
                           0000F3   503 _SPCR	=	0x00f3
                           0000F3   504 G$SPCR2$0_0$0 == 0x00f3
                           0000F3   505 _SPCR2	=	0x00f3
                           0000F4   506 G$SPSR$0_0$0 == 0x00f4
                           0000F4   507 _SPSR	=	0x00f4
                           0000F5   508 G$SPDR$0_0$0 == 0x00f5
                           0000F5   509 _SPDR	=	0x00f5
                           0000F6   510 G$AINDIDS$0_0$0 == 0x00f6
                           0000F6   511 _AINDIDS	=	0x00f6
                           0000F7   512 G$EIPH$0_0$0 == 0x00f7
                           0000F7   513 _EIPH	=	0x00f7
                           0000F8   514 G$SCON_1$0_0$0 == 0x00f8
                           0000F8   515 _SCON_1	=	0x00f8
                           0000F9   516 G$PDTEN$0_0$0 == 0x00f9
                           0000F9   517 _PDTEN	=	0x00f9
                           0000FA   518 G$PDTCNT$0_0$0 == 0x00fa
                           0000FA   519 _PDTCNT	=	0x00fa
                           0000FB   520 G$PMEN$0_0$0 == 0x00fb
                           0000FB   521 _PMEN	=	0x00fb
                           0000FC   522 G$PMD$0_0$0 == 0x00fc
                           0000FC   523 _PMD	=	0x00fc
                           0000FE   524 G$EIP1$0_0$0 == 0x00fe
                           0000FE   525 _EIP1	=	0x00fe
                           0000FF   526 G$EIPH1$0_0$0 == 0x00ff
                           0000FF   527 _EIPH1	=	0x00ff
                                    528 ;--------------------------------------------------------
                                    529 ; special function bits
                                    530 ;--------------------------------------------------------
                                    531 	.area RSEG    (ABS,DATA)
      000000                        532 	.org 0x0000
                           0000FF   533 G$SM0_1$0_0$0 == 0x00ff
                           0000FF   534 _SM0_1	=	0x00ff
                           0000FF   535 G$FE_1$0_0$0 == 0x00ff
                           0000FF   536 _FE_1	=	0x00ff
                           0000FE   537 G$SM1_1$0_0$0 == 0x00fe
                           0000FE   538 _SM1_1	=	0x00fe
                           0000FD   539 G$SM2_1$0_0$0 == 0x00fd
                           0000FD   540 _SM2_1	=	0x00fd
                           0000FC   541 G$REN_1$0_0$0 == 0x00fc
                           0000FC   542 _REN_1	=	0x00fc
                           0000FB   543 G$TB8_1$0_0$0 == 0x00fb
                           0000FB   544 _TB8_1	=	0x00fb
                           0000FA   545 G$RB8_1$0_0$0 == 0x00fa
                           0000FA   546 _RB8_1	=	0x00fa
                           0000F9   547 G$TI_1$0_0$0 == 0x00f9
                           0000F9   548 _TI_1	=	0x00f9
                           0000F8   549 G$RI_1$0_0$0 == 0x00f8
                           0000F8   550 _RI_1	=	0x00f8
                           0000EF   551 G$ADCF$0_0$0 == 0x00ef
                           0000EF   552 _ADCF	=	0x00ef
                           0000EE   553 G$ADCS$0_0$0 == 0x00ee
                           0000EE   554 _ADCS	=	0x00ee
                           0000ED   555 G$ETGSEL1$0_0$0 == 0x00ed
                           0000ED   556 _ETGSEL1	=	0x00ed
                           0000EC   557 G$ETGSEL0$0_0$0 == 0x00ec
                           0000EC   558 _ETGSEL0	=	0x00ec
                           0000EB   559 G$ADCHS3$0_0$0 == 0x00eb
                           0000EB   560 _ADCHS3	=	0x00eb
                           0000EA   561 G$ADCHS2$0_0$0 == 0x00ea
                           0000EA   562 _ADCHS2	=	0x00ea
                           0000E9   563 G$ADCHS1$0_0$0 == 0x00e9
                           0000E9   564 _ADCHS1	=	0x00e9
                           0000E8   565 G$ADCHS0$0_0$0 == 0x00e8
                           0000E8   566 _ADCHS0	=	0x00e8
                           0000DF   567 G$PWMRUN$0_0$0 == 0x00df
                           0000DF   568 _PWMRUN	=	0x00df
                           0000DE   569 G$LOAD$0_0$0 == 0x00de
                           0000DE   570 _LOAD	=	0x00de
                           0000DD   571 G$PWMF$0_0$0 == 0x00dd
                           0000DD   572 _PWMF	=	0x00dd
                           0000DC   573 G$CLRPWM$0_0$0 == 0x00dc
                           0000DC   574 _CLRPWM	=	0x00dc
                           0000D7   575 G$CY$0_0$0 == 0x00d7
                           0000D7   576 _CY	=	0x00d7
                           0000D6   577 G$AC$0_0$0 == 0x00d6
                           0000D6   578 _AC	=	0x00d6
                           0000D5   579 G$F0$0_0$0 == 0x00d5
                           0000D5   580 _F0	=	0x00d5
                           0000D4   581 G$RS1$0_0$0 == 0x00d4
                           0000D4   582 _RS1	=	0x00d4
                           0000D3   583 G$RS0$0_0$0 == 0x00d3
                           0000D3   584 _RS0	=	0x00d3
                           0000D2   585 G$OV$0_0$0 == 0x00d2
                           0000D2   586 _OV	=	0x00d2
                           0000D0   587 G$P$0_0$0 == 0x00d0
                           0000D0   588 _P	=	0x00d0
                           0000CF   589 G$TF2$0_0$0 == 0x00cf
                           0000CF   590 _TF2	=	0x00cf
                           0000CA   591 G$TR2$0_0$0 == 0x00ca
                           0000CA   592 _TR2	=	0x00ca
                           0000C8   593 G$CM_RL2$0_0$0 == 0x00c8
                           0000C8   594 _CM_RL2	=	0x00c8
                           0000C6   595 G$I2CEN$0_0$0 == 0x00c6
                           0000C6   596 _I2CEN	=	0x00c6
                           0000C5   597 G$STA$0_0$0 == 0x00c5
                           0000C5   598 _STA	=	0x00c5
                           0000C4   599 G$STO$0_0$0 == 0x00c4
                           0000C4   600 _STO	=	0x00c4
                           0000C3   601 G$SI$0_0$0 == 0x00c3
                           0000C3   602 _SI	=	0x00c3
                           0000C2   603 G$AA$0_0$0 == 0x00c2
                           0000C2   604 _AA	=	0x00c2
                           0000C0   605 G$I2CPX$0_0$0 == 0x00c0
                           0000C0   606 _I2CPX	=	0x00c0
                           0000BE   607 G$PADC$0_0$0 == 0x00be
                           0000BE   608 _PADC	=	0x00be
                           0000BD   609 G$PBOD$0_0$0 == 0x00bd
                           0000BD   610 _PBOD	=	0x00bd
                           0000BC   611 G$PS$0_0$0 == 0x00bc
                           0000BC   612 _PS	=	0x00bc
                           0000BB   613 G$PT1$0_0$0 == 0x00bb
                           0000BB   614 _PT1	=	0x00bb
                           0000BA   615 G$PX1$0_0$0 == 0x00ba
                           0000BA   616 _PX1	=	0x00ba
                           0000B9   617 G$PT0$0_0$0 == 0x00b9
                           0000B9   618 _PT0	=	0x00b9
                           0000B8   619 G$PX0$0_0$0 == 0x00b8
                           0000B8   620 _PX0	=	0x00b8
                           0000B0   621 G$P30$0_0$0 == 0x00b0
                           0000B0   622 _P30	=	0x00b0
                           0000AF   623 G$EA$0_0$0 == 0x00af
                           0000AF   624 _EA	=	0x00af
                           0000AE   625 G$EADC$0_0$0 == 0x00ae
                           0000AE   626 _EADC	=	0x00ae
                           0000AD   627 G$EBOD$0_0$0 == 0x00ad
                           0000AD   628 _EBOD	=	0x00ad
                           0000AC   629 G$ES$0_0$0 == 0x00ac
                           0000AC   630 _ES	=	0x00ac
                           0000AB   631 G$ET1$0_0$0 == 0x00ab
                           0000AB   632 _ET1	=	0x00ab
                           0000AA   633 G$EX1$0_0$0 == 0x00aa
                           0000AA   634 _EX1	=	0x00aa
                           0000A9   635 G$ET0$0_0$0 == 0x00a9
                           0000A9   636 _ET0	=	0x00a9
                           0000A8   637 G$EX0$0_0$0 == 0x00a8
                           0000A8   638 _EX0	=	0x00a8
                           0000A0   639 G$P20$0_0$0 == 0x00a0
                           0000A0   640 _P20	=	0x00a0
                           00009F   641 G$SM0$0_0$0 == 0x009f
                           00009F   642 _SM0	=	0x009f
                           00009F   643 G$FE$0_0$0 == 0x009f
                           00009F   644 _FE	=	0x009f
                           00009E   645 G$SM1$0_0$0 == 0x009e
                           00009E   646 _SM1	=	0x009e
                           00009D   647 G$SM2$0_0$0 == 0x009d
                           00009D   648 _SM2	=	0x009d
                           00009C   649 G$REN$0_0$0 == 0x009c
                           00009C   650 _REN	=	0x009c
                           00009B   651 G$TB8$0_0$0 == 0x009b
                           00009B   652 _TB8	=	0x009b
                           00009A   653 G$RB8$0_0$0 == 0x009a
                           00009A   654 _RB8	=	0x009a
                           000099   655 G$TI$0_0$0 == 0x0099
                           000099   656 _TI	=	0x0099
                           000098   657 G$RI$0_0$0 == 0x0098
                           000098   658 _RI	=	0x0098
                           000097   659 G$P17$0_0$0 == 0x0097
                           000097   660 _P17	=	0x0097
                           000096   661 G$P16$0_0$0 == 0x0096
                           000096   662 _P16	=	0x0096
                           000096   663 G$TXD_1$0_0$0 == 0x0096
                           000096   664 _TXD_1	=	0x0096
                           000095   665 G$P15$0_0$0 == 0x0095
                           000095   666 _P15	=	0x0095
                           000094   667 G$P14$0_0$0 == 0x0094
                           000094   668 _P14	=	0x0094
                           000094   669 G$SDA$0_0$0 == 0x0094
                           000094   670 _SDA	=	0x0094
                           000093   671 G$P13$0_0$0 == 0x0093
                           000093   672 _P13	=	0x0093
                           000093   673 G$SCL$0_0$0 == 0x0093
                           000093   674 _SCL	=	0x0093
                           000092   675 G$P12$0_0$0 == 0x0092
                           000092   676 _P12	=	0x0092
                           000091   677 G$P11$0_0$0 == 0x0091
                           000091   678 _P11	=	0x0091
                           000090   679 G$P10$0_0$0 == 0x0090
                           000090   680 _P10	=	0x0090
                           00008F   681 G$TF1$0_0$0 == 0x008f
                           00008F   682 _TF1	=	0x008f
                           00008E   683 G$TR1$0_0$0 == 0x008e
                           00008E   684 _TR1	=	0x008e
                           00008D   685 G$TF0$0_0$0 == 0x008d
                           00008D   686 _TF0	=	0x008d
                           00008C   687 G$TR0$0_0$0 == 0x008c
                           00008C   688 _TR0	=	0x008c
                           00008B   689 G$IE1$0_0$0 == 0x008b
                           00008B   690 _IE1	=	0x008b
                           00008A   691 G$IT1$0_0$0 == 0x008a
                           00008A   692 _IT1	=	0x008a
                           000089   693 G$IE0$0_0$0 == 0x0089
                           000089   694 _IE0	=	0x0089
                           000088   695 G$IT0$0_0$0 == 0x0088
                           000088   696 _IT0	=	0x0088
                           000087   697 G$P07$0_0$0 == 0x0087
                           000087   698 _P07	=	0x0087
                           000087   699 G$RXD$0_0$0 == 0x0087
                           000087   700 _RXD	=	0x0087
                           000086   701 G$P06$0_0$0 == 0x0086
                           000086   702 _P06	=	0x0086
                           000086   703 G$TXD$0_0$0 == 0x0086
                           000086   704 _TXD	=	0x0086
                           000085   705 G$P05$0_0$0 == 0x0085
                           000085   706 _P05	=	0x0085
                           000084   707 G$P04$0_0$0 == 0x0084
                           000084   708 _P04	=	0x0084
                           000084   709 G$STADC$0_0$0 == 0x0084
                           000084   710 _STADC	=	0x0084
                           000083   711 G$P03$0_0$0 == 0x0083
                           000083   712 _P03	=	0x0083
                           000082   713 G$P02$0_0$0 == 0x0082
                           000082   714 _P02	=	0x0082
                           000082   715 G$RXD_1$0_0$0 == 0x0082
                           000082   716 _RXD_1	=	0x0082
                           000081   717 G$P01$0_0$0 == 0x0081
                           000081   718 _P01	=	0x0081
                           000081   719 G$MISO$0_0$0 == 0x0081
                           000081   720 _MISO	=	0x0081
                           000080   721 G$P00$0_0$0 == 0x0080
                           000080   722 _P00	=	0x0080
                           000080   723 G$MOSI$0_0$0 == 0x0080
                           000080   724 _MOSI	=	0x0080
                                    725 ;--------------------------------------------------------
                                    726 ; overlayable register banks
                                    727 ;--------------------------------------------------------
                                    728 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        729 	.ds 8
                                    730 ;--------------------------------------------------------
                                    731 ; internal ram data
                                    732 ;--------------------------------------------------------
                                    733 	.area DSEG    (DATA)
                                    734 ;--------------------------------------------------------
                                    735 ; internal ram data
                                    736 ;--------------------------------------------------------
                                    737 	.area INITIALIZED
                                    738 ;--------------------------------------------------------
                                    739 ; overlayable items in internal ram
                                    740 ;--------------------------------------------------------
                                    741 ;--------------------------------------------------------
                                    742 ; Stack segment in internal ram
                                    743 ;--------------------------------------------------------
                                    744 	.area SSEG
      000033                        745 __start__stack:
      000033                        746 	.ds	1
                                    747 
                                    748 ;--------------------------------------------------------
                                    749 ; indirectly addressable internal ram data
                                    750 ;--------------------------------------------------------
                                    751 	.area ISEG    (DATA)
                                    752 ;--------------------------------------------------------
                                    753 ; absolute internal ram data
                                    754 ;--------------------------------------------------------
                                    755 	.area IABS    (ABS,DATA)
                                    756 	.area IABS    (ABS,DATA)
                                    757 ;--------------------------------------------------------
                                    758 ; bit data
                                    759 ;--------------------------------------------------------
                                    760 	.area BSEG    (BIT)
                                    761 ;--------------------------------------------------------
                                    762 ; paged external ram data
                                    763 ;--------------------------------------------------------
                                    764 	.area PSEG    (PAG,XDATA)
                                    765 ;--------------------------------------------------------
                                    766 ; uninitialized external ram data
                                    767 ;--------------------------------------------------------
                                    768 	.area XSEG    (XDATA)
                                    769 ;--------------------------------------------------------
                                    770 ; absolute external ram data
                                    771 ;--------------------------------------------------------
                                    772 	.area XABS    (ABS,XDATA)
                                    773 ;--------------------------------------------------------
                                    774 ; initialized external ram data
                                    775 ;--------------------------------------------------------
                                    776 	.area XISEG   (XDATA)
                                    777 	.area HOME    (CODE)
                                    778 	.area GSINIT0 (CODE)
                                    779 	.area GSINIT1 (CODE)
                                    780 	.area GSINIT2 (CODE)
                                    781 	.area GSINIT3 (CODE)
                                    782 	.area GSINIT4 (CODE)
                                    783 	.area GSINIT5 (CODE)
                                    784 	.area GSINIT  (CODE)
                                    785 	.area GSFINAL (CODE)
                                    786 	.area CSEG    (CODE)
                                    787 ;--------------------------------------------------------
                                    788 ; interrupt vector
                                    789 ;--------------------------------------------------------
                                    790 	.area HOME    (CODE)
      000000                        791 __interrupt_vect:
      000000 02 00 06         [24]  792 	ljmp	__sdcc_gsinit_startup
                                    793 ;--------------------------------------------------------
                                    794 ; global & static initialisations
                                    795 ;--------------------------------------------------------
                                    796 	.area HOME    (CODE)
                                    797 	.area GSINIT  (CODE)
                                    798 	.area GSFINAL (CODE)
                                    799 	.area GSINIT  (CODE)
                                    800 	.globl __sdcc_gsinit_startup
                                    801 	.globl __sdcc_program_startup
                                    802 	.globl __start__stack
                                    803 	.globl __mcs51_genXINIT
                                    804 	.globl __mcs51_genXRAMCLEAR
                                    805 	.globl __mcs51_genRAMCLEAR
                                    806 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  807 	ljmp	__sdcc_program_startup
                                    808 ;--------------------------------------------------------
                                    809 ; Home
                                    810 ;--------------------------------------------------------
                                    811 	.area HOME    (CODE)
                                    812 	.area HOME    (CODE)
      000003                        813 __sdcc_program_startup:
      000003 02 00 62         [24]  814 	ljmp	_main
                                    815 ;	return from main will return to caller
                                    816 ;--------------------------------------------------------
                                    817 ; code
                                    818 ;--------------------------------------------------------
                                    819 	.area CSEG    (CODE)
                                    820 ;------------------------------------------------------------
                                    821 ;Allocation info for local variables in function 'main'
                                    822 ;------------------------------------------------------------
                                    823 ;i                         Allocated with name '_main_i_65536_154'
                                    824 ;------------------------------------------------------------
                           000000   825 	Smain$main$0 ==.
                                    826 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_LD_Program_AP/main.c:14: void main (void) 
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
                                    841 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_LD_Program_AP/main.c:18: MODIFY_HIRC(HIRC_24);
      000062 75 82 06         [24]  842 	mov	dpl,#0x06
      000065 12 0C 48         [24]  843 	lcall	_MODIFY_HIRC
                           000006   844 	Smain$main$3 ==.
                                    845 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_LD_Program_AP/main.c:19: Enable_UART0_VCOM_printf_24M_115200();
      000068 12 11 2D         [24]  846 	lcall	_Enable_UART0_VCOM_printf_24M_115200
                           000009   847 	Smain$main$4 ==.
                                    848 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_LD_Program_AP/main.c:20: printf ("\n\r This code must run in LDROM !!");
      00006B 74 07            [12]  849 	mov	a,#___str_0
      00006D C0 E0            [24]  850 	push	acc
      00006F 74 1D            [12]  851 	mov	a,#(___str_0 >> 8)
      000071 C0 E0            [24]  852 	push	acc
      000073 74 80            [12]  853 	mov	a,#0x80
      000075 C0 E0            [24]  854 	push	acc
      000077 12 12 9B         [24]  855 	lcall	_printf
      00007A 15 81            [12]  856 	dec	sp
      00007C 15 81            [12]  857 	dec	sp
      00007E 15 81            [12]  858 	dec	sp
                           00001E   859 	Smain$main$5 ==.
                                    860 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_LD_Program_AP/main.c:21: printf ("\n\r Enable LDROM in CONFIG and <BOOT FROM LDROM> !");
      000080 74 29            [12]  861 	mov	a,#___str_1
      000082 C0 E0            [24]  862 	push	acc
      000084 74 1D            [12]  863 	mov	a,#(___str_1 >> 8)
      000086 C0 E0            [24]  864 	push	acc
      000088 74 80            [12]  865 	mov	a,#0x80
      00008A C0 E0            [24]  866 	push	acc
      00008C 12 12 9B         [24]  867 	lcall	_printf
      00008F 15 81            [12]  868 	dec	sp
      000091 15 81            [12]  869 	dec	sp
      000093 15 81            [12]  870 	dec	sp
                           000033   871 	Smain$main$6 ==.
                                    872 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_LD_Program_AP/main.c:22: printf ("\n\r ");
      000095 74 5B            [12]  873 	mov	a,#___str_2
      000097 C0 E0            [24]  874 	push	acc
      000099 74 1D            [12]  875 	mov	a,#(___str_2 >> 8)
      00009B C0 E0            [24]  876 	push	acc
      00009D 74 80            [12]  877 	mov	a,#0x80
      00009F C0 E0            [24]  878 	push	acc
      0000A1 12 12 9B         [24]  879 	lcall	_printf
      0000A4 15 81            [12]  880 	dec	sp
      0000A6 15 81            [12]  881 	dec	sp
      0000A8 15 81            [12]  882 	dec	sp
                           000048   883 	Smain$main$7 ==.
                                    884 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_LD_Program_AP/main.c:23: printf ("\n\r Toggle P05 to low to start test ...");
      0000AA 74 5F            [12]  885 	mov	a,#___str_3
      0000AC C0 E0            [24]  886 	push	acc
      0000AE 74 1D            [12]  887 	mov	a,#(___str_3 >> 8)
      0000B0 C0 E0            [24]  888 	push	acc
      0000B2 74 80            [12]  889 	mov	a,#0x80
      0000B4 C0 E0            [24]  890 	push	acc
      0000B6 12 12 9B         [24]  891 	lcall	_printf
      0000B9 15 81            [12]  892 	dec	sp
      0000BB 15 81            [12]  893 	dec	sp
      0000BD 15 81            [12]  894 	dec	sp
                           00005D   895 	Smain$main$8 ==.
                                    896 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_LD_Program_AP/main.c:25: GPIO_LED_QUASI_MODE;
      0000BF 53 B1 DF         [24]  897 	anl	_P0M1,#0xdf
      0000C2 53 B2 DF         [24]  898 	anl	_P0M2,#0xdf
                           000063   899 	Smain$main$9 ==.
                                    900 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_LD_Program_AP/main.c:26: while (GPIO_LED);
      0000C5                        901 00101$:
      0000C5 20 85 FD         [24]  902 	jb	_P05,00101$
                           000066   903 	Smain$main$10 ==.
                                    904 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_LD_Program_AP/main.c:28: for(i=0;i<128;i++)
      0000C8 7F 00            [12]  905 	mov	r7,#0x00
      0000CA                        906 00108$:
                           000068   907 	Smain$main$11 ==.
                                    908 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_LD_Program_AP/main.c:29: IAPDataBuf[i]=i;
      0000CA EF               [12]  909 	mov	a,r7
      0000CB 24 23            [12]  910 	add	a,#_IAPDataBuf
      0000CD F5 82            [12]  911 	mov	dpl,a
      0000CF E4               [12]  912 	clr	a
      0000D0 34 00            [12]  913 	addc	a,#(_IAPDataBuf >> 8)
      0000D2 F5 83            [12]  914 	mov	dph,a
      0000D4 EF               [12]  915 	mov	a,r7
      0000D5 F0               [24]  916 	movx	@dptr,a
                           000074   917 	Smain$main$12 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_LD_Program_AP/main.c:28: for(i=0;i<128;i++)
      0000D6 0F               [12]  919 	inc	r7
      0000D7 BF 80 00         [24]  920 	cjne	r7,#0x80,00134$
      0000DA                        921 00134$:
      0000DA 40 EE            [24]  922 	jc	00108$
                           00007A   923 	Smain$main$13 ==.
                                    924 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_LD_Program_AP/main.c:31: Erase_APROM(0x80,128);
      0000DC 90 00 B8         [24]  925 	mov	dptr,#_Erase_APROM_PARM_2
      0000DF 74 80            [12]  926 	mov	a,#0x80
      0000E1 F0               [24]  927 	movx	@dptr,a
      0000E2 E4               [12]  928 	clr	a
      0000E3 A3               [24]  929 	inc	dptr
      0000E4 F0               [24]  930 	movx	@dptr,a
      0000E5 90 00 80         [24]  931 	mov	dptr,#0x0080
      0000E8 12 04 3C         [24]  932 	lcall	_Erase_APROM
                           000089   933 	Smain$main$14 ==.
                                    934 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_LD_Program_AP/main.c:32: Erase_Verify_APROM(0x80,128);
      0000EB 90 00 BC         [24]  935 	mov	dptr,#_Erase_Verify_APROM_PARM_2
      0000EE 74 80            [12]  936 	mov	a,#0x80
      0000F0 F0               [24]  937 	movx	@dptr,a
      0000F1 E4               [12]  938 	clr	a
      0000F2 A3               [24]  939 	inc	dptr
      0000F3 F0               [24]  940 	movx	@dptr,a
      0000F4 90 00 80         [24]  941 	mov	dptr,#0x0080
      0000F7 12 05 19         [24]  942 	lcall	_Erase_Verify_APROM
                           000098   943 	Smain$main$15 ==.
                                    944 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_LD_Program_AP/main.c:33: Program_APROM(0x80,128);
      0000FA 90 00 C0         [24]  945 	mov	dptr,#_Program_APROM_PARM_2
      0000FD 74 80            [12]  946 	mov	a,#0x80
      0000FF F0               [24]  947 	movx	@dptr,a
      000100 E4               [12]  948 	clr	a
      000101 A3               [24]  949 	inc	dptr
      000102 F0               [24]  950 	movx	@dptr,a
      000103 90 00 80         [24]  951 	mov	dptr,#0x0080
      000106 12 05 A1         [24]  952 	lcall	_Program_APROM
                           0000A7   953 	Smain$main$16 ==.
                                    954 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_LD_Program_AP/main.c:34: Program_Verify_APROM(0x80,128);
      000109 90 00 C4         [24]  955 	mov	dptr,#_Program_Verify_APROM_PARM_2
      00010C 74 80            [12]  956 	mov	a,#0x80
      00010E F0               [24]  957 	movx	@dptr,a
      00010F E4               [12]  958 	clr	a
      000110 A3               [24]  959 	inc	dptr
      000111 F0               [24]  960 	movx	@dptr,a
      000112 90 00 80         [24]  961 	mov	dptr,#0x0080
      000115 12 06 61         [24]  962 	lcall	_Program_Verify_APROM
                           0000B6   963 	Smain$main$17 ==.
                                    964 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_LD_Program_AP/main.c:36: while(1);
      000118                        965 00106$:
      000118 80 FE            [24]  966 	sjmp	00106$
                           0000B8   967 	Smain$main$18 ==.
                                    968 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_LD_Program_AP/main.c:37: }
                           0000B8   969 	Smain$main$19 ==.
                           0000B8   970 	XG$main$0$0 ==.
      00011A 22               [24]  971 	ret
                           0000B9   972 	Smain$main$20 ==.
                                    973 	.area CSEG    (CODE)
                                    974 	.area CONST   (CODE)
                           000000   975 Fmain$__str_0$0_0$0 == .
                                    976 	.area CONST   (CODE)
      001D07                        977 ___str_0:
      001D07 0A                     978 	.db 0x0a
      001D08 0D                     979 	.db 0x0d
      001D09 20 54 68 69 73 20 63   980 	.ascii " This code must run in LDROM !!"
             6F 64 65 20 6D 75 73
             74 20 72 75 6E 20 69
             6E 20 4C 44 52 4F 4D
             20 21 21
      001D28 00                     981 	.db 0x00
                                    982 	.area CSEG    (CODE)
                           0000B9   983 Fmain$__str_1$0_0$0 == .
                                    984 	.area CONST   (CODE)
      001D29                        985 ___str_1:
      001D29 0A                     986 	.db 0x0a
      001D2A 0D                     987 	.db 0x0d
      001D2B 20 45 6E 61 62 6C 65   988 	.ascii " Enable LDROM in CONFIG and <BOOT FROM LDROM> !"
             20 4C 44 52 4F 4D 20
             69 6E 20 43 4F 4E 46
             49 47 20 61 6E 64 20
             3C 42 4F 4F 54 20 46
             52 4F 4D 20 4C 44 52
             4F 4D 3E 20 21
      001D5A 00                     989 	.db 0x00
                                    990 	.area CSEG    (CODE)
                           0000B9   991 Fmain$__str_2$0_0$0 == .
                                    992 	.area CONST   (CODE)
      001D5B                        993 ___str_2:
      001D5B 0A                     994 	.db 0x0a
      001D5C 0D                     995 	.db 0x0d
      001D5D 20                     996 	.ascii " "
      001D5E 00                     997 	.db 0x00
                                    998 	.area CSEG    (CODE)
                           0000B9   999 Fmain$__str_3$0_0$0 == .
                                   1000 	.area CONST   (CODE)
      001D5F                       1001 ___str_3:
      001D5F 0A                    1002 	.db 0x0a
      001D60 0D                    1003 	.db 0x0d
      001D61 20 54 6F 67 67 6C 65  1004 	.ascii " Toggle P05 to low to start test ..."
             20 50 30 35 20 74 6F
             20 6C 6F 77 20 74 6F
             20 73 74 61 72 74 20
             74 65 73 74 20 2E 2E
             2E
      001D85 00                    1005 	.db 0x00
                                   1006 	.area CSEG    (CODE)
                                   1007 	.area XINIT   (CODE)
                                   1008 	.area INITIALIZER
                                   1009 	.area CABS    (ABS,CODE)
                                   1010 
                                   1011 	.area .debug_line (NOLOAD)
      000000 00 00 00 FC           1012 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                       1013 Ldebug_line_start:
      000004 00 02                 1014 	.dw	2
      000006 00 00 00 80           1015 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                    1016 	.db	1
      00000B 01                    1017 	.db	1
      00000C FB                    1018 	.db	-5
      00000D 0F                    1019 	.db	15
      00000E 0A                    1020 	.db	10
      00000F 00                    1021 	.db	0
      000010 01                    1022 	.db	1
      000011 01                    1023 	.db	1
      000012 01                    1024 	.db	1
      000013 01                    1025 	.db	1
      000014 00                    1026 	.db	0
      000015 00                    1027 	.db	0
      000016 00                    1028 	.db	0
      000017 01                    1029 	.db	1
      000018 2F 2E 2E 2F 69 6E 63  1030 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                    1031 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63  1032 	.ascii "/../include"
             6C 75 64 65
      000035 00                    1033 	.db	0
      000036 00                    1034 	.db	0
      000037 43 3A 2F 42 53 50 2F  1035 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_LD_Program_AP/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 49 41
             50 5F 4C 44 5F 50 72
             6F 67 72 61 6D 5F 41
             50 2F 6D 61 69 6E 2E
             63
      000085 00                    1036 	.db	0
      000086 00                    1037 	.uleb128	0
      000087 00                    1038 	.uleb128	0
      000088 00                    1039 	.uleb128	0
      000089 00                    1040 	.db	0
      00008A                       1041 Ldebug_line_stmt:
      00008A 00                    1042 	.db	0
      00008B 05                    1043 	.uleb128	5
      00008C 02                    1044 	.db	2
      00008D 00 00 00 62           1045 	.dw	0,(Smain$main$0)
      000091 03                    1046 	.db	3
      000092 0D                    1047 	.sleb128	13
      000093 01                    1048 	.db	1
      000094 09                    1049 	.db	9
      000095 00 00                 1050 	.dw	Smain$main$2-Smain$main$0
      000097 03                    1051 	.db	3
      000098 04                    1052 	.sleb128	4
      000099 01                    1053 	.db	1
      00009A 09                    1054 	.db	9
      00009B 00 06                 1055 	.dw	Smain$main$3-Smain$main$2
      00009D 03                    1056 	.db	3
      00009E 01                    1057 	.sleb128	1
      00009F 01                    1058 	.db	1
      0000A0 09                    1059 	.db	9
      0000A1 00 03                 1060 	.dw	Smain$main$4-Smain$main$3
      0000A3 03                    1061 	.db	3
      0000A4 01                    1062 	.sleb128	1
      0000A5 01                    1063 	.db	1
      0000A6 09                    1064 	.db	9
      0000A7 00 15                 1065 	.dw	Smain$main$5-Smain$main$4
      0000A9 03                    1066 	.db	3
      0000AA 01                    1067 	.sleb128	1
      0000AB 01                    1068 	.db	1
      0000AC 09                    1069 	.db	9
      0000AD 00 15                 1070 	.dw	Smain$main$6-Smain$main$5
      0000AF 03                    1071 	.db	3
      0000B0 01                    1072 	.sleb128	1
      0000B1 01                    1073 	.db	1
      0000B2 09                    1074 	.db	9
      0000B3 00 15                 1075 	.dw	Smain$main$7-Smain$main$6
      0000B5 03                    1076 	.db	3
      0000B6 01                    1077 	.sleb128	1
      0000B7 01                    1078 	.db	1
      0000B8 09                    1079 	.db	9
      0000B9 00 15                 1080 	.dw	Smain$main$8-Smain$main$7
      0000BB 03                    1081 	.db	3
      0000BC 02                    1082 	.sleb128	2
      0000BD 01                    1083 	.db	1
      0000BE 09                    1084 	.db	9
      0000BF 00 06                 1085 	.dw	Smain$main$9-Smain$main$8
      0000C1 03                    1086 	.db	3
      0000C2 01                    1087 	.sleb128	1
      0000C3 01                    1088 	.db	1
      0000C4 09                    1089 	.db	9
      0000C5 00 03                 1090 	.dw	Smain$main$10-Smain$main$9
      0000C7 03                    1091 	.db	3
      0000C8 02                    1092 	.sleb128	2
      0000C9 01                    1093 	.db	1
      0000CA 09                    1094 	.db	9
      0000CB 00 02                 1095 	.dw	Smain$main$11-Smain$main$10
      0000CD 03                    1096 	.db	3
      0000CE 01                    1097 	.sleb128	1
      0000CF 01                    1098 	.db	1
      0000D0 09                    1099 	.db	9
      0000D1 00 0C                 1100 	.dw	Smain$main$12-Smain$main$11
      0000D3 03                    1101 	.db	3
      0000D4 7F                    1102 	.sleb128	-1
      0000D5 01                    1103 	.db	1
      0000D6 09                    1104 	.db	9
      0000D7 00 06                 1105 	.dw	Smain$main$13-Smain$main$12
      0000D9 03                    1106 	.db	3
      0000DA 03                    1107 	.sleb128	3
      0000DB 01                    1108 	.db	1
      0000DC 09                    1109 	.db	9
      0000DD 00 0F                 1110 	.dw	Smain$main$14-Smain$main$13
      0000DF 03                    1111 	.db	3
      0000E0 01                    1112 	.sleb128	1
      0000E1 01                    1113 	.db	1
      0000E2 09                    1114 	.db	9
      0000E3 00 0F                 1115 	.dw	Smain$main$15-Smain$main$14
      0000E5 03                    1116 	.db	3
      0000E6 01                    1117 	.sleb128	1
      0000E7 01                    1118 	.db	1
      0000E8 09                    1119 	.db	9
      0000E9 00 0F                 1120 	.dw	Smain$main$16-Smain$main$15
      0000EB 03                    1121 	.db	3
      0000EC 01                    1122 	.sleb128	1
      0000ED 01                    1123 	.db	1
      0000EE 09                    1124 	.db	9
      0000EF 00 0F                 1125 	.dw	Smain$main$17-Smain$main$16
      0000F1 03                    1126 	.db	3
      0000F2 02                    1127 	.sleb128	2
      0000F3 01                    1128 	.db	1
      0000F4 09                    1129 	.db	9
      0000F5 00 02                 1130 	.dw	Smain$main$18-Smain$main$17
      0000F7 03                    1131 	.db	3
      0000F8 01                    1132 	.sleb128	1
      0000F9 01                    1133 	.db	1
      0000FA 09                    1134 	.db	9
      0000FB 00 01                 1135 	.dw	1+Smain$main$19-Smain$main$18
      0000FD 00                    1136 	.db	0
      0000FE 01                    1137 	.uleb128	1
      0000FF 01                    1138 	.db	1
      000100                       1139 Ldebug_line_end:
                                   1140 
                                   1141 	.area .debug_loc (NOLOAD)
      000000                       1142 Ldebug_loc_start:
      000000 00 00 00 62           1143 	.dw	0,(Smain$main$1)
      000004 00 00 01 1B           1144 	.dw	0,(Smain$main$20)
      000008 00 02                 1145 	.dw	2
      00000A 86                    1146 	.db	134
      00000B 01                    1147 	.sleb128	1
      00000C 00 00 00 00           1148 	.dw	0,0
      000010 00 00 00 00           1149 	.dw	0,0
                                   1150 
                                   1151 	.area .debug_abbrev (NOLOAD)
      000000                       1152 Ldebug_abbrev:
      000000 01                    1153 	.uleb128	1
      000001 11                    1154 	.uleb128	17
      000002 01                    1155 	.db	1
      000003 03                    1156 	.uleb128	3
      000004 08                    1157 	.uleb128	8
      000005 10                    1158 	.uleb128	16
      000006 06                    1159 	.uleb128	6
      000007 13                    1160 	.uleb128	19
      000008 0B                    1161 	.uleb128	11
      000009 25                    1162 	.uleb128	37
      00000A 08                    1163 	.uleb128	8
      00000B 00                    1164 	.uleb128	0
      00000C 00                    1165 	.uleb128	0
      00000D 02                    1166 	.uleb128	2
      00000E 2E                    1167 	.uleb128	46
      00000F 01                    1168 	.db	1
      000010 01                    1169 	.uleb128	1
      000011 13                    1170 	.uleb128	19
      000012 03                    1171 	.uleb128	3
      000013 08                    1172 	.uleb128	8
      000014 11                    1173 	.uleb128	17
      000015 01                    1174 	.uleb128	1
      000016 12                    1175 	.uleb128	18
      000017 01                    1176 	.uleb128	1
      000018 3F                    1177 	.uleb128	63
      000019 0C                    1178 	.uleb128	12
      00001A 40                    1179 	.uleb128	64
      00001B 06                    1180 	.uleb128	6
      00001C 00                    1181 	.uleb128	0
      00001D 00                    1182 	.uleb128	0
      00001E 03                    1183 	.uleb128	3
      00001F 34                    1184 	.uleb128	52
      000020 00                    1185 	.db	0
      000021 03                    1186 	.uleb128	3
      000022 08                    1187 	.uleb128	8
      000023 49                    1188 	.uleb128	73
      000024 13                    1189 	.uleb128	19
      000025 00                    1190 	.uleb128	0
      000026 00                    1191 	.uleb128	0
      000027 04                    1192 	.uleb128	4
      000028 24                    1193 	.uleb128	36
      000029 00                    1194 	.db	0
      00002A 03                    1195 	.uleb128	3
      00002B 08                    1196 	.uleb128	8
      00002C 0B                    1197 	.uleb128	11
      00002D 0B                    1198 	.uleb128	11
      00002E 3E                    1199 	.uleb128	62
      00002F 0B                    1200 	.uleb128	11
      000030 00                    1201 	.uleb128	0
      000031 00                    1202 	.uleb128	0
      000032 05                    1203 	.uleb128	5
      000033 35                    1204 	.uleb128	53
      000034 00                    1205 	.db	0
      000035 49                    1206 	.uleb128	73
      000036 13                    1207 	.uleb128	19
      000037 00                    1208 	.uleb128	0
      000038 00                    1209 	.uleb128	0
      000039 06                    1210 	.uleb128	6
      00003A 01                    1211 	.uleb128	1
      00003B 01                    1212 	.db	1
      00003C 01                    1213 	.uleb128	1
      00003D 13                    1214 	.uleb128	19
      00003E 0B                    1215 	.uleb128	11
      00003F 0B                    1216 	.uleb128	11
      000040 49                    1217 	.uleb128	73
      000041 13                    1218 	.uleb128	19
      000042 00                    1219 	.uleb128	0
      000043 00                    1220 	.uleb128	0
      000044 07                    1221 	.uleb128	7
      000045 21                    1222 	.uleb128	33
      000046 00                    1223 	.db	0
      000047 2F                    1224 	.uleb128	47
      000048 0B                    1225 	.uleb128	11
      000049 00                    1226 	.uleb128	0
      00004A 00                    1227 	.uleb128	0
      00004B 08                    1228 	.uleb128	8
      00004C 34                    1229 	.uleb128	52
      00004D 00                    1230 	.db	0
      00004E 02                    1231 	.uleb128	2
      00004F 0A                    1232 	.uleb128	10
      000050 03                    1233 	.uleb128	3
      000051 08                    1234 	.uleb128	8
      000052 3C                    1235 	.uleb128	60
      000053 0C                    1236 	.uleb128	12
      000054 3F                    1237 	.uleb128	63
      000055 0C                    1238 	.uleb128	12
      000056 49                    1239 	.uleb128	73
      000057 13                    1240 	.uleb128	19
      000058 00                    1241 	.uleb128	0
      000059 00                    1242 	.uleb128	0
      00005A 09                    1243 	.uleb128	9
      00005B 34                    1244 	.uleb128	52
      00005C 00                    1245 	.db	0
      00005D 02                    1246 	.uleb128	2
      00005E 0A                    1247 	.uleb128	10
      00005F 03                    1248 	.uleb128	3
      000060 08                    1249 	.uleb128	8
      000061 3F                    1250 	.uleb128	63
      000062 0C                    1251 	.uleb128	12
      000063 49                    1252 	.uleb128	73
      000064 13                    1253 	.uleb128	19
      000065 00                    1254 	.uleb128	0
      000066 00                    1255 	.uleb128	0
      000067 0A                    1256 	.uleb128	10
      000068 26                    1257 	.uleb128	38
      000069 00                    1258 	.db	0
      00006A 49                    1259 	.uleb128	73
      00006B 13                    1260 	.uleb128	19
      00006C 00                    1261 	.uleb128	0
      00006D 00                    1262 	.uleb128	0
      00006E 0B                    1263 	.uleb128	11
      00006F 34                    1264 	.uleb128	52
      000070 00                    1265 	.db	0
      000071 02                    1266 	.uleb128	2
      000072 0A                    1267 	.uleb128	10
      000073 03                    1268 	.uleb128	3
      000074 08                    1269 	.uleb128	8
      000075 49                    1270 	.uleb128	73
      000076 13                    1271 	.uleb128	19
      000077 00                    1272 	.uleb128	0
      000078 00                    1273 	.uleb128	0
      000079 00                    1274 	.uleb128	0
                                   1275 
                                   1276 	.area .debug_info (NOLOAD)
      000000 00 00 10 FD           1277 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1278 Ldebug_info_start:
      000004 00 02                 1279 	.dw	2
      000006 00 00 00 00           1280 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1281 	.db	4
      00000B 01                    1282 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1283 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_LD_Program_AP/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 49 41
             50 5F 4C 44 5F 50 72
             6F 67 72 61 6D 5F 41
             50 2F 6D 61 69 6E 2E
             63
      00005A 00                    1284 	.db	0
      00005B 00 00 00 00           1285 	.dw	0,(Ldebug_line_start+-4)
      00005F 01                    1286 	.db	1
      000060 53 44 43 43 20 76 65  1287 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      000079 00                    1288 	.db	0
      00007A 02                    1289 	.uleb128	2
      00007B 00 00 00 99           1290 	.dw	0,153
      00007F 6D 61 69 6E           1291 	.ascii "main"
      000083 00                    1292 	.db	0
      000084 00 00 00 62           1293 	.dw	0,(_main)
      000088 00 00 01 1B           1294 	.dw	0,(XG$main$0$0+1)
      00008C 01                    1295 	.db	1
      00008D 00 00 00 00           1296 	.dw	0,(Ldebug_loc_start)
      000091 03                    1297 	.uleb128	3
      000092 69                    1298 	.ascii "i"
      000093 00                    1299 	.db	0
      000094 00 00 00 D4           1300 	.dw	0,212
      000098 00                    1301 	.uleb128	0
      000099 04                    1302 	.uleb128	4
      00009A 75 6E 73 69 67 6E 65  1303 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000A7 00                    1304 	.db	0
      0000A8 01                    1305 	.db	1
      0000A9 08                    1306 	.db	8
      0000AA 05                    1307 	.uleb128	5
      0000AB 00 00 00 99           1308 	.dw	0,153
      0000AF 06                    1309 	.uleb128	6
      0000B0 00 00 00 BC           1310 	.dw	0,188
      0000B4 80                    1311 	.db	128
      0000B5 00 00 00 AA           1312 	.dw	0,170
      0000B9 07                    1313 	.uleb128	7
      0000BA 7F                    1314 	.db	127
      0000BB 00                    1315 	.uleb128	0
      0000BC 08                    1316 	.uleb128	8
      0000BD 05                    1317 	.db	5
      0000BE 03                    1318 	.db	3
      0000BF 00 00 00 23           1319 	.dw	0,(_IAPDataBuf)
      0000C3 49 41 50 44 61 74 61  1320 	.ascii "IAPDataBuf"
             42 75 66
      0000CD 00                    1321 	.db	0
      0000CE 01                    1322 	.db	1
      0000CF 01                    1323 	.db	1
      0000D0 00 00 00 AF           1324 	.dw	0,175
      0000D4 04                    1325 	.uleb128	4
      0000D5 75 6E 73 69 67 6E 65  1326 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000E2 00                    1327 	.db	0
      0000E3 01                    1328 	.db	1
      0000E4 08                    1329 	.db	8
      0000E5 09                    1330 	.uleb128	9
      0000E6 05                    1331 	.db	5
      0000E7 03                    1332 	.db	3
      0000E8 00 00 00 80           1333 	.dw	0,(_P0)
      0000EC 50 30                 1334 	.ascii "P0"
      0000EE 00                    1335 	.db	0
      0000EF 01                    1336 	.db	1
      0000F0 00 00 00 AA           1337 	.dw	0,170
      0000F4 09                    1338 	.uleb128	9
      0000F5 05                    1339 	.db	5
      0000F6 03                    1340 	.db	3
      0000F7 00 00 00 81           1341 	.dw	0,(_SP)
      0000FB 53 50                 1342 	.ascii "SP"
      0000FD 00                    1343 	.db	0
      0000FE 01                    1344 	.db	1
      0000FF 00 00 00 AA           1345 	.dw	0,170
      000103 09                    1346 	.uleb128	9
      000104 05                    1347 	.db	5
      000105 03                    1348 	.db	3
      000106 00 00 00 82           1349 	.dw	0,(_DPL)
      00010A 44 50 4C              1350 	.ascii "DPL"
      00010D 00                    1351 	.db	0
      00010E 01                    1352 	.db	1
      00010F 00 00 00 AA           1353 	.dw	0,170
      000113 09                    1354 	.uleb128	9
      000114 05                    1355 	.db	5
      000115 03                    1356 	.db	3
      000116 00 00 00 83           1357 	.dw	0,(_DPH)
      00011A 44 50 48              1358 	.ascii "DPH"
      00011D 00                    1359 	.db	0
      00011E 01                    1360 	.db	1
      00011F 00 00 00 AA           1361 	.dw	0,170
      000123 09                    1362 	.uleb128	9
      000124 05                    1363 	.db	5
      000125 03                    1364 	.db	3
      000126 00 00 00 84           1365 	.dw	0,(_RCTRIM0)
      00012A 52 43 54 52 49 4D 30  1366 	.ascii "RCTRIM0"
      000131 00                    1367 	.db	0
      000132 01                    1368 	.db	1
      000133 00 00 00 AA           1369 	.dw	0,170
      000137 09                    1370 	.uleb128	9
      000138 05                    1371 	.db	5
      000139 03                    1372 	.db	3
      00013A 00 00 00 85           1373 	.dw	0,(_RCTRIM1)
      00013E 52 43 54 52 49 4D 31  1374 	.ascii "RCTRIM1"
      000145 00                    1375 	.db	0
      000146 01                    1376 	.db	1
      000147 00 00 00 AA           1377 	.dw	0,170
      00014B 09                    1378 	.uleb128	9
      00014C 05                    1379 	.db	5
      00014D 03                    1380 	.db	3
      00014E 00 00 00 86           1381 	.dw	0,(_RWK)
      000152 52 57 4B              1382 	.ascii "RWK"
      000155 00                    1383 	.db	0
      000156 01                    1384 	.db	1
      000157 00 00 00 AA           1385 	.dw	0,170
      00015B 09                    1386 	.uleb128	9
      00015C 05                    1387 	.db	5
      00015D 03                    1388 	.db	3
      00015E 00 00 00 87           1389 	.dw	0,(_PCON)
      000162 50 43 4F 4E           1390 	.ascii "PCON"
      000166 00                    1391 	.db	0
      000167 01                    1392 	.db	1
      000168 00 00 00 AA           1393 	.dw	0,170
      00016C 09                    1394 	.uleb128	9
      00016D 05                    1395 	.db	5
      00016E 03                    1396 	.db	3
      00016F 00 00 00 88           1397 	.dw	0,(_TCON)
      000173 54 43 4F 4E           1398 	.ascii "TCON"
      000177 00                    1399 	.db	0
      000178 01                    1400 	.db	1
      000179 00 00 00 AA           1401 	.dw	0,170
      00017D 09                    1402 	.uleb128	9
      00017E 05                    1403 	.db	5
      00017F 03                    1404 	.db	3
      000180 00 00 00 89           1405 	.dw	0,(_TMOD)
      000184 54 4D 4F 44           1406 	.ascii "TMOD"
      000188 00                    1407 	.db	0
      000189 01                    1408 	.db	1
      00018A 00 00 00 AA           1409 	.dw	0,170
      00018E 09                    1410 	.uleb128	9
      00018F 05                    1411 	.db	5
      000190 03                    1412 	.db	3
      000191 00 00 00 8A           1413 	.dw	0,(_TL0)
      000195 54 4C 30              1414 	.ascii "TL0"
      000198 00                    1415 	.db	0
      000199 01                    1416 	.db	1
      00019A 00 00 00 AA           1417 	.dw	0,170
      00019E 09                    1418 	.uleb128	9
      00019F 05                    1419 	.db	5
      0001A0 03                    1420 	.db	3
      0001A1 00 00 00 8B           1421 	.dw	0,(_TL1)
      0001A5 54 4C 31              1422 	.ascii "TL1"
      0001A8 00                    1423 	.db	0
      0001A9 01                    1424 	.db	1
      0001AA 00 00 00 AA           1425 	.dw	0,170
      0001AE 09                    1426 	.uleb128	9
      0001AF 05                    1427 	.db	5
      0001B0 03                    1428 	.db	3
      0001B1 00 00 00 8C           1429 	.dw	0,(_TH0)
      0001B5 54 48 30              1430 	.ascii "TH0"
      0001B8 00                    1431 	.db	0
      0001B9 01                    1432 	.db	1
      0001BA 00 00 00 AA           1433 	.dw	0,170
      0001BE 09                    1434 	.uleb128	9
      0001BF 05                    1435 	.db	5
      0001C0 03                    1436 	.db	3
      0001C1 00 00 00 8D           1437 	.dw	0,(_TH1)
      0001C5 54 48 31              1438 	.ascii "TH1"
      0001C8 00                    1439 	.db	0
      0001C9 01                    1440 	.db	1
      0001CA 00 00 00 AA           1441 	.dw	0,170
      0001CE 09                    1442 	.uleb128	9
      0001CF 05                    1443 	.db	5
      0001D0 03                    1444 	.db	3
      0001D1 00 00 00 8E           1445 	.dw	0,(_CKCON)
      0001D5 43 4B 43 4F 4E        1446 	.ascii "CKCON"
      0001DA 00                    1447 	.db	0
      0001DB 01                    1448 	.db	1
      0001DC 00 00 00 AA           1449 	.dw	0,170
      0001E0 09                    1450 	.uleb128	9
      0001E1 05                    1451 	.db	5
      0001E2 03                    1452 	.db	3
      0001E3 00 00 00 8F           1453 	.dw	0,(_WKCON)
      0001E7 57 4B 43 4F 4E        1454 	.ascii "WKCON"
      0001EC 00                    1455 	.db	0
      0001ED 01                    1456 	.db	1
      0001EE 00 00 00 AA           1457 	.dw	0,170
      0001F2 09                    1458 	.uleb128	9
      0001F3 05                    1459 	.db	5
      0001F4 03                    1460 	.db	3
      0001F5 00 00 00 90           1461 	.dw	0,(_P1)
      0001F9 50 31                 1462 	.ascii "P1"
      0001FB 00                    1463 	.db	0
      0001FC 01                    1464 	.db	1
      0001FD 00 00 00 AA           1465 	.dw	0,170
      000201 09                    1466 	.uleb128	9
      000202 05                    1467 	.db	5
      000203 03                    1468 	.db	3
      000204 00 00 00 91           1469 	.dw	0,(_SFRS)
      000208 53 46 52 53           1470 	.ascii "SFRS"
      00020C 00                    1471 	.db	0
      00020D 01                    1472 	.db	1
      00020E 00 00 00 AA           1473 	.dw	0,170
      000212 09                    1474 	.uleb128	9
      000213 05                    1475 	.db	5
      000214 03                    1476 	.db	3
      000215 00 00 00 92           1477 	.dw	0,(_CAPCON0)
      000219 43 41 50 43 4F 4E 30  1478 	.ascii "CAPCON0"
      000220 00                    1479 	.db	0
      000221 01                    1480 	.db	1
      000222 00 00 00 AA           1481 	.dw	0,170
      000226 09                    1482 	.uleb128	9
      000227 05                    1483 	.db	5
      000228 03                    1484 	.db	3
      000229 00 00 00 93           1485 	.dw	0,(_CAPCON1)
      00022D 43 41 50 43 4F 4E 31  1486 	.ascii "CAPCON1"
      000234 00                    1487 	.db	0
      000235 01                    1488 	.db	1
      000236 00 00 00 AA           1489 	.dw	0,170
      00023A 09                    1490 	.uleb128	9
      00023B 05                    1491 	.db	5
      00023C 03                    1492 	.db	3
      00023D 00 00 00 94           1493 	.dw	0,(_CAPCON2)
      000241 43 41 50 43 4F 4E 32  1494 	.ascii "CAPCON2"
      000248 00                    1495 	.db	0
      000249 01                    1496 	.db	1
      00024A 00 00 00 AA           1497 	.dw	0,170
      00024E 09                    1498 	.uleb128	9
      00024F 05                    1499 	.db	5
      000250 03                    1500 	.db	3
      000251 00 00 00 95           1501 	.dw	0,(_CKDIV)
      000255 43 4B 44 49 56        1502 	.ascii "CKDIV"
      00025A 00                    1503 	.db	0
      00025B 01                    1504 	.db	1
      00025C 00 00 00 AA           1505 	.dw	0,170
      000260 09                    1506 	.uleb128	9
      000261 05                    1507 	.db	5
      000262 03                    1508 	.db	3
      000263 00 00 00 96           1509 	.dw	0,(_CKSWT)
      000267 43 4B 53 57 54        1510 	.ascii "CKSWT"
      00026C 00                    1511 	.db	0
      00026D 01                    1512 	.db	1
      00026E 00 00 00 AA           1513 	.dw	0,170
      000272 09                    1514 	.uleb128	9
      000273 05                    1515 	.db	5
      000274 03                    1516 	.db	3
      000275 00 00 00 97           1517 	.dw	0,(_CKEN)
      000279 43 4B 45 4E           1518 	.ascii "CKEN"
      00027D 00                    1519 	.db	0
      00027E 01                    1520 	.db	1
      00027F 00 00 00 AA           1521 	.dw	0,170
      000283 09                    1522 	.uleb128	9
      000284 05                    1523 	.db	5
      000285 03                    1524 	.db	3
      000286 00 00 00 98           1525 	.dw	0,(_SCON)
      00028A 53 43 4F 4E           1526 	.ascii "SCON"
      00028E 00                    1527 	.db	0
      00028F 01                    1528 	.db	1
      000290 00 00 00 AA           1529 	.dw	0,170
      000294 09                    1530 	.uleb128	9
      000295 05                    1531 	.db	5
      000296 03                    1532 	.db	3
      000297 00 00 00 99           1533 	.dw	0,(_SBUF)
      00029B 53 42 55 46           1534 	.ascii "SBUF"
      00029F 00                    1535 	.db	0
      0002A0 01                    1536 	.db	1
      0002A1 00 00 00 AA           1537 	.dw	0,170
      0002A5 09                    1538 	.uleb128	9
      0002A6 05                    1539 	.db	5
      0002A7 03                    1540 	.db	3
      0002A8 00 00 00 9A           1541 	.dw	0,(_SBUF_1)
      0002AC 53 42 55 46 5F 31     1542 	.ascii "SBUF_1"
      0002B2 00                    1543 	.db	0
      0002B3 01                    1544 	.db	1
      0002B4 00 00 00 AA           1545 	.dw	0,170
      0002B8 09                    1546 	.uleb128	9
      0002B9 05                    1547 	.db	5
      0002BA 03                    1548 	.db	3
      0002BB 00 00 00 9B           1549 	.dw	0,(_EIE)
      0002BF 45 49 45              1550 	.ascii "EIE"
      0002C2 00                    1551 	.db	0
      0002C3 01                    1552 	.db	1
      0002C4 00 00 00 AA           1553 	.dw	0,170
      0002C8 09                    1554 	.uleb128	9
      0002C9 05                    1555 	.db	5
      0002CA 03                    1556 	.db	3
      0002CB 00 00 00 9C           1557 	.dw	0,(_EIE1)
      0002CF 45 49 45 31           1558 	.ascii "EIE1"
      0002D3 00                    1559 	.db	0
      0002D4 01                    1560 	.db	1
      0002D5 00 00 00 AA           1561 	.dw	0,170
      0002D9 09                    1562 	.uleb128	9
      0002DA 05                    1563 	.db	5
      0002DB 03                    1564 	.db	3
      0002DC 00 00 00 9F           1565 	.dw	0,(_CHPCON)
      0002E0 43 48 50 43 4F 4E     1566 	.ascii "CHPCON"
      0002E6 00                    1567 	.db	0
      0002E7 01                    1568 	.db	1
      0002E8 00 00 00 AA           1569 	.dw	0,170
      0002EC 09                    1570 	.uleb128	9
      0002ED 05                    1571 	.db	5
      0002EE 03                    1572 	.db	3
      0002EF 00 00 00 A0           1573 	.dw	0,(_P2)
      0002F3 50 32                 1574 	.ascii "P2"
      0002F5 00                    1575 	.db	0
      0002F6 01                    1576 	.db	1
      0002F7 00 00 00 AA           1577 	.dw	0,170
      0002FB 09                    1578 	.uleb128	9
      0002FC 05                    1579 	.db	5
      0002FD 03                    1580 	.db	3
      0002FE 00 00 00 A2           1581 	.dw	0,(_AUXR1)
      000302 41 55 58 52 31        1582 	.ascii "AUXR1"
      000307 00                    1583 	.db	0
      000308 01                    1584 	.db	1
      000309 00 00 00 AA           1585 	.dw	0,170
      00030D 09                    1586 	.uleb128	9
      00030E 05                    1587 	.db	5
      00030F 03                    1588 	.db	3
      000310 00 00 00 A3           1589 	.dw	0,(_BODCON0)
      000314 42 4F 44 43 4F 4E 30  1590 	.ascii "BODCON0"
      00031B 00                    1591 	.db	0
      00031C 01                    1592 	.db	1
      00031D 00 00 00 AA           1593 	.dw	0,170
      000321 09                    1594 	.uleb128	9
      000322 05                    1595 	.db	5
      000323 03                    1596 	.db	3
      000324 00 00 00 A4           1597 	.dw	0,(_IAPTRG)
      000328 49 41 50 54 52 47     1598 	.ascii "IAPTRG"
      00032E 00                    1599 	.db	0
      00032F 01                    1600 	.db	1
      000330 00 00 00 AA           1601 	.dw	0,170
      000334 09                    1602 	.uleb128	9
      000335 05                    1603 	.db	5
      000336 03                    1604 	.db	3
      000337 00 00 00 A5           1605 	.dw	0,(_IAPUEN)
      00033B 49 41 50 55 45 4E     1606 	.ascii "IAPUEN"
      000341 00                    1607 	.db	0
      000342 01                    1608 	.db	1
      000343 00 00 00 AA           1609 	.dw	0,170
      000347 09                    1610 	.uleb128	9
      000348 05                    1611 	.db	5
      000349 03                    1612 	.db	3
      00034A 00 00 00 A6           1613 	.dw	0,(_IAPAL)
      00034E 49 41 50 41 4C        1614 	.ascii "IAPAL"
      000353 00                    1615 	.db	0
      000354 01                    1616 	.db	1
      000355 00 00 00 AA           1617 	.dw	0,170
      000359 09                    1618 	.uleb128	9
      00035A 05                    1619 	.db	5
      00035B 03                    1620 	.db	3
      00035C 00 00 00 A7           1621 	.dw	0,(_IAPAH)
      000360 49 41 50 41 48        1622 	.ascii "IAPAH"
      000365 00                    1623 	.db	0
      000366 01                    1624 	.db	1
      000367 00 00 00 AA           1625 	.dw	0,170
      00036B 09                    1626 	.uleb128	9
      00036C 05                    1627 	.db	5
      00036D 03                    1628 	.db	3
      00036E 00 00 00 A8           1629 	.dw	0,(_IE)
      000372 49 45                 1630 	.ascii "IE"
      000374 00                    1631 	.db	0
      000375 01                    1632 	.db	1
      000376 00 00 00 AA           1633 	.dw	0,170
      00037A 09                    1634 	.uleb128	9
      00037B 05                    1635 	.db	5
      00037C 03                    1636 	.db	3
      00037D 00 00 00 A9           1637 	.dw	0,(_SADDR)
      000381 53 41 44 44 52        1638 	.ascii "SADDR"
      000386 00                    1639 	.db	0
      000387 01                    1640 	.db	1
      000388 00 00 00 AA           1641 	.dw	0,170
      00038C 09                    1642 	.uleb128	9
      00038D 05                    1643 	.db	5
      00038E 03                    1644 	.db	3
      00038F 00 00 00 AA           1645 	.dw	0,(_WDCON)
      000393 57 44 43 4F 4E        1646 	.ascii "WDCON"
      000398 00                    1647 	.db	0
      000399 01                    1648 	.db	1
      00039A 00 00 00 AA           1649 	.dw	0,170
      00039E 09                    1650 	.uleb128	9
      00039F 05                    1651 	.db	5
      0003A0 03                    1652 	.db	3
      0003A1 00 00 00 AB           1653 	.dw	0,(_BODCON1)
      0003A5 42 4F 44 43 4F 4E 31  1654 	.ascii "BODCON1"
      0003AC 00                    1655 	.db	0
      0003AD 01                    1656 	.db	1
      0003AE 00 00 00 AA           1657 	.dw	0,170
      0003B2 09                    1658 	.uleb128	9
      0003B3 05                    1659 	.db	5
      0003B4 03                    1660 	.db	3
      0003B5 00 00 00 AC           1661 	.dw	0,(_P3M1)
      0003B9 50 33 4D 31           1662 	.ascii "P3M1"
      0003BD 00                    1663 	.db	0
      0003BE 01                    1664 	.db	1
      0003BF 00 00 00 AA           1665 	.dw	0,170
      0003C3 09                    1666 	.uleb128	9
      0003C4 05                    1667 	.db	5
      0003C5 03                    1668 	.db	3
      0003C6 00 00 00 AC           1669 	.dw	0,(_P3S)
      0003CA 50 33 53              1670 	.ascii "P3S"
      0003CD 00                    1671 	.db	0
      0003CE 01                    1672 	.db	1
      0003CF 00 00 00 AA           1673 	.dw	0,170
      0003D3 09                    1674 	.uleb128	9
      0003D4 05                    1675 	.db	5
      0003D5 03                    1676 	.db	3
      0003D6 00 00 00 AD           1677 	.dw	0,(_P3M2)
      0003DA 50 33 4D 32           1678 	.ascii "P3M2"
      0003DE 00                    1679 	.db	0
      0003DF 01                    1680 	.db	1
      0003E0 00 00 00 AA           1681 	.dw	0,170
      0003E4 09                    1682 	.uleb128	9
      0003E5 05                    1683 	.db	5
      0003E6 03                    1684 	.db	3
      0003E7 00 00 00 AD           1685 	.dw	0,(_P3SR)
      0003EB 50 33 53 52           1686 	.ascii "P3SR"
      0003EF 00                    1687 	.db	0
      0003F0 01                    1688 	.db	1
      0003F1 00 00 00 AA           1689 	.dw	0,170
      0003F5 09                    1690 	.uleb128	9
      0003F6 05                    1691 	.db	5
      0003F7 03                    1692 	.db	3
      0003F8 00 00 00 AE           1693 	.dw	0,(_IAPFD)
      0003FC 49 41 50 46 44        1694 	.ascii "IAPFD"
      000401 00                    1695 	.db	0
      000402 01                    1696 	.db	1
      000403 00 00 00 AA           1697 	.dw	0,170
      000407 09                    1698 	.uleb128	9
      000408 05                    1699 	.db	5
      000409 03                    1700 	.db	3
      00040A 00 00 00 AF           1701 	.dw	0,(_IAPCN)
      00040E 49 41 50 43 4E        1702 	.ascii "IAPCN"
      000413 00                    1703 	.db	0
      000414 01                    1704 	.db	1
      000415 00 00 00 AA           1705 	.dw	0,170
      000419 09                    1706 	.uleb128	9
      00041A 05                    1707 	.db	5
      00041B 03                    1708 	.db	3
      00041C 00 00 00 B0           1709 	.dw	0,(_P3)
      000420 50 33                 1710 	.ascii "P3"
      000422 00                    1711 	.db	0
      000423 01                    1712 	.db	1
      000424 00 00 00 AA           1713 	.dw	0,170
      000428 09                    1714 	.uleb128	9
      000429 05                    1715 	.db	5
      00042A 03                    1716 	.db	3
      00042B 00 00 00 B1           1717 	.dw	0,(_P0M1)
      00042F 50 30 4D 31           1718 	.ascii "P0M1"
      000433 00                    1719 	.db	0
      000434 01                    1720 	.db	1
      000435 00 00 00 AA           1721 	.dw	0,170
      000439 09                    1722 	.uleb128	9
      00043A 05                    1723 	.db	5
      00043B 03                    1724 	.db	3
      00043C 00 00 00 B1           1725 	.dw	0,(_P0S)
      000440 50 30 53              1726 	.ascii "P0S"
      000443 00                    1727 	.db	0
      000444 01                    1728 	.db	1
      000445 00 00 00 AA           1729 	.dw	0,170
      000449 09                    1730 	.uleb128	9
      00044A 05                    1731 	.db	5
      00044B 03                    1732 	.db	3
      00044C 00 00 00 B2           1733 	.dw	0,(_P0M2)
      000450 50 30 4D 32           1734 	.ascii "P0M2"
      000454 00                    1735 	.db	0
      000455 01                    1736 	.db	1
      000456 00 00 00 AA           1737 	.dw	0,170
      00045A 09                    1738 	.uleb128	9
      00045B 05                    1739 	.db	5
      00045C 03                    1740 	.db	3
      00045D 00 00 00 B2           1741 	.dw	0,(_P0SR)
      000461 50 30 53 52           1742 	.ascii "P0SR"
      000465 00                    1743 	.db	0
      000466 01                    1744 	.db	1
      000467 00 00 00 AA           1745 	.dw	0,170
      00046B 09                    1746 	.uleb128	9
      00046C 05                    1747 	.db	5
      00046D 03                    1748 	.db	3
      00046E 00 00 00 B3           1749 	.dw	0,(_P1M1)
      000472 50 31 4D 31           1750 	.ascii "P1M1"
      000476 00                    1751 	.db	0
      000477 01                    1752 	.db	1
      000478 00 00 00 AA           1753 	.dw	0,170
      00047C 09                    1754 	.uleb128	9
      00047D 05                    1755 	.db	5
      00047E 03                    1756 	.db	3
      00047F 00 00 00 B3           1757 	.dw	0,(_P1S)
      000483 50 31 53              1758 	.ascii "P1S"
      000486 00                    1759 	.db	0
      000487 01                    1760 	.db	1
      000488 00 00 00 AA           1761 	.dw	0,170
      00048C 09                    1762 	.uleb128	9
      00048D 05                    1763 	.db	5
      00048E 03                    1764 	.db	3
      00048F 00 00 00 B4           1765 	.dw	0,(_P1M2)
      000493 50 31 4D 32           1766 	.ascii "P1M2"
      000497 00                    1767 	.db	0
      000498 01                    1768 	.db	1
      000499 00 00 00 AA           1769 	.dw	0,170
      00049D 09                    1770 	.uleb128	9
      00049E 05                    1771 	.db	5
      00049F 03                    1772 	.db	3
      0004A0 00 00 00 B4           1773 	.dw	0,(_P1SR)
      0004A4 50 31 53 52           1774 	.ascii "P1SR"
      0004A8 00                    1775 	.db	0
      0004A9 01                    1776 	.db	1
      0004AA 00 00 00 AA           1777 	.dw	0,170
      0004AE 09                    1778 	.uleb128	9
      0004AF 05                    1779 	.db	5
      0004B0 03                    1780 	.db	3
      0004B1 00 00 00 B5           1781 	.dw	0,(_P2S)
      0004B5 50 32 53              1782 	.ascii "P2S"
      0004B8 00                    1783 	.db	0
      0004B9 01                    1784 	.db	1
      0004BA 00 00 00 AA           1785 	.dw	0,170
      0004BE 09                    1786 	.uleb128	9
      0004BF 05                    1787 	.db	5
      0004C0 03                    1788 	.db	3
      0004C1 00 00 00 B7           1789 	.dw	0,(_IPH)
      0004C5 49 50 48              1790 	.ascii "IPH"
      0004C8 00                    1791 	.db	0
      0004C9 01                    1792 	.db	1
      0004CA 00 00 00 AA           1793 	.dw	0,170
      0004CE 09                    1794 	.uleb128	9
      0004CF 05                    1795 	.db	5
      0004D0 03                    1796 	.db	3
      0004D1 00 00 00 B7           1797 	.dw	0,(_PWMINTC)
      0004D5 50 57 4D 49 4E 54 43  1798 	.ascii "PWMINTC"
      0004DC 00                    1799 	.db	0
      0004DD 01                    1800 	.db	1
      0004DE 00 00 00 AA           1801 	.dw	0,170
      0004E2 09                    1802 	.uleb128	9
      0004E3 05                    1803 	.db	5
      0004E4 03                    1804 	.db	3
      0004E5 00 00 00 B8           1805 	.dw	0,(_IP)
      0004E9 49 50                 1806 	.ascii "IP"
      0004EB 00                    1807 	.db	0
      0004EC 01                    1808 	.db	1
      0004ED 00 00 00 AA           1809 	.dw	0,170
      0004F1 09                    1810 	.uleb128	9
      0004F2 05                    1811 	.db	5
      0004F3 03                    1812 	.db	3
      0004F4 00 00 00 B9           1813 	.dw	0,(_SADEN)
      0004F8 53 41 44 45 4E        1814 	.ascii "SADEN"
      0004FD 00                    1815 	.db	0
      0004FE 01                    1816 	.db	1
      0004FF 00 00 00 AA           1817 	.dw	0,170
      000503 09                    1818 	.uleb128	9
      000504 05                    1819 	.db	5
      000505 03                    1820 	.db	3
      000506 00 00 00 BA           1821 	.dw	0,(_SADEN_1)
      00050A 53 41 44 45 4E 5F 31  1822 	.ascii "SADEN_1"
      000511 00                    1823 	.db	0
      000512 01                    1824 	.db	1
      000513 00 00 00 AA           1825 	.dw	0,170
      000517 09                    1826 	.uleb128	9
      000518 05                    1827 	.db	5
      000519 03                    1828 	.db	3
      00051A 00 00 00 BB           1829 	.dw	0,(_SADDR_1)
      00051E 53 41 44 44 52 5F 31  1830 	.ascii "SADDR_1"
      000525 00                    1831 	.db	0
      000526 01                    1832 	.db	1
      000527 00 00 00 AA           1833 	.dw	0,170
      00052B 09                    1834 	.uleb128	9
      00052C 05                    1835 	.db	5
      00052D 03                    1836 	.db	3
      00052E 00 00 00 BC           1837 	.dw	0,(_I2DAT)
      000532 49 32 44 41 54        1838 	.ascii "I2DAT"
      000537 00                    1839 	.db	0
      000538 01                    1840 	.db	1
      000539 00 00 00 AA           1841 	.dw	0,170
      00053D 09                    1842 	.uleb128	9
      00053E 05                    1843 	.db	5
      00053F 03                    1844 	.db	3
      000540 00 00 00 BD           1845 	.dw	0,(_I2STAT)
      000544 49 32 53 54 41 54     1846 	.ascii "I2STAT"
      00054A 00                    1847 	.db	0
      00054B 01                    1848 	.db	1
      00054C 00 00 00 AA           1849 	.dw	0,170
      000550 09                    1850 	.uleb128	9
      000551 05                    1851 	.db	5
      000552 03                    1852 	.db	3
      000553 00 00 00 BE           1853 	.dw	0,(_I2CLK)
      000557 49 32 43 4C 4B        1854 	.ascii "I2CLK"
      00055C 00                    1855 	.db	0
      00055D 01                    1856 	.db	1
      00055E 00 00 00 AA           1857 	.dw	0,170
      000562 09                    1858 	.uleb128	9
      000563 05                    1859 	.db	5
      000564 03                    1860 	.db	3
      000565 00 00 00 BF           1861 	.dw	0,(_I2TOC)
      000569 49 32 54 4F 43        1862 	.ascii "I2TOC"
      00056E 00                    1863 	.db	0
      00056F 01                    1864 	.db	1
      000570 00 00 00 AA           1865 	.dw	0,170
      000574 09                    1866 	.uleb128	9
      000575 05                    1867 	.db	5
      000576 03                    1868 	.db	3
      000577 00 00 00 C0           1869 	.dw	0,(_I2CON)
      00057B 49 32 43 4F 4E        1870 	.ascii "I2CON"
      000580 00                    1871 	.db	0
      000581 01                    1872 	.db	1
      000582 00 00 00 AA           1873 	.dw	0,170
      000586 09                    1874 	.uleb128	9
      000587 05                    1875 	.db	5
      000588 03                    1876 	.db	3
      000589 00 00 00 C1           1877 	.dw	0,(_I2ADDR)
      00058D 49 32 41 44 44 52     1878 	.ascii "I2ADDR"
      000593 00                    1879 	.db	0
      000594 01                    1880 	.db	1
      000595 00 00 00 AA           1881 	.dw	0,170
      000599 09                    1882 	.uleb128	9
      00059A 05                    1883 	.db	5
      00059B 03                    1884 	.db	3
      00059C 00 00 00 C2           1885 	.dw	0,(_ADCRL)
      0005A0 41 44 43 52 4C        1886 	.ascii "ADCRL"
      0005A5 00                    1887 	.db	0
      0005A6 01                    1888 	.db	1
      0005A7 00 00 00 AA           1889 	.dw	0,170
      0005AB 09                    1890 	.uleb128	9
      0005AC 05                    1891 	.db	5
      0005AD 03                    1892 	.db	3
      0005AE 00 00 00 C3           1893 	.dw	0,(_ADCRH)
      0005B2 41 44 43 52 48        1894 	.ascii "ADCRH"
      0005B7 00                    1895 	.db	0
      0005B8 01                    1896 	.db	1
      0005B9 00 00 00 AA           1897 	.dw	0,170
      0005BD 09                    1898 	.uleb128	9
      0005BE 05                    1899 	.db	5
      0005BF 03                    1900 	.db	3
      0005C0 00 00 00 C4           1901 	.dw	0,(_T3CON)
      0005C4 54 33 43 4F 4E        1902 	.ascii "T3CON"
      0005C9 00                    1903 	.db	0
      0005CA 01                    1904 	.db	1
      0005CB 00 00 00 AA           1905 	.dw	0,170
      0005CF 09                    1906 	.uleb128	9
      0005D0 05                    1907 	.db	5
      0005D1 03                    1908 	.db	3
      0005D2 00 00 00 C4           1909 	.dw	0,(_PWM4H)
      0005D6 50 57 4D 34 48        1910 	.ascii "PWM4H"
      0005DB 00                    1911 	.db	0
      0005DC 01                    1912 	.db	1
      0005DD 00 00 00 AA           1913 	.dw	0,170
      0005E1 09                    1914 	.uleb128	9
      0005E2 05                    1915 	.db	5
      0005E3 03                    1916 	.db	3
      0005E4 00 00 00 C5           1917 	.dw	0,(_RL3)
      0005E8 52 4C 33              1918 	.ascii "RL3"
      0005EB 00                    1919 	.db	0
      0005EC 01                    1920 	.db	1
      0005ED 00 00 00 AA           1921 	.dw	0,170
      0005F1 09                    1922 	.uleb128	9
      0005F2 05                    1923 	.db	5
      0005F3 03                    1924 	.db	3
      0005F4 00 00 00 C5           1925 	.dw	0,(_PWM5H)
      0005F8 50 57 4D 35 48        1926 	.ascii "PWM5H"
      0005FD 00                    1927 	.db	0
      0005FE 01                    1928 	.db	1
      0005FF 00 00 00 AA           1929 	.dw	0,170
      000603 09                    1930 	.uleb128	9
      000604 05                    1931 	.db	5
      000605 03                    1932 	.db	3
      000606 00 00 00 C6           1933 	.dw	0,(_RH3)
      00060A 52 48 33              1934 	.ascii "RH3"
      00060D 00                    1935 	.db	0
      00060E 01                    1936 	.db	1
      00060F 00 00 00 AA           1937 	.dw	0,170
      000613 09                    1938 	.uleb128	9
      000614 05                    1939 	.db	5
      000615 03                    1940 	.db	3
      000616 00 00 00 C6           1941 	.dw	0,(_PIOCON1)
      00061A 50 49 4F 43 4F 4E 31  1942 	.ascii "PIOCON1"
      000621 00                    1943 	.db	0
      000622 01                    1944 	.db	1
      000623 00 00 00 AA           1945 	.dw	0,170
      000627 09                    1946 	.uleb128	9
      000628 05                    1947 	.db	5
      000629 03                    1948 	.db	3
      00062A 00 00 00 C7           1949 	.dw	0,(_TA)
      00062E 54 41                 1950 	.ascii "TA"
      000630 00                    1951 	.db	0
      000631 01                    1952 	.db	1
      000632 00 00 00 AA           1953 	.dw	0,170
      000636 09                    1954 	.uleb128	9
      000637 05                    1955 	.db	5
      000638 03                    1956 	.db	3
      000639 00 00 00 C8           1957 	.dw	0,(_T2CON)
      00063D 54 32 43 4F 4E        1958 	.ascii "T2CON"
      000642 00                    1959 	.db	0
      000643 01                    1960 	.db	1
      000644 00 00 00 AA           1961 	.dw	0,170
      000648 09                    1962 	.uleb128	9
      000649 05                    1963 	.db	5
      00064A 03                    1964 	.db	3
      00064B 00 00 00 C9           1965 	.dw	0,(_T2MOD)
      00064F 54 32 4D 4F 44        1966 	.ascii "T2MOD"
      000654 00                    1967 	.db	0
      000655 01                    1968 	.db	1
      000656 00 00 00 AA           1969 	.dw	0,170
      00065A 09                    1970 	.uleb128	9
      00065B 05                    1971 	.db	5
      00065C 03                    1972 	.db	3
      00065D 00 00 00 CA           1973 	.dw	0,(_RCMP2L)
      000661 52 43 4D 50 32 4C     1974 	.ascii "RCMP2L"
      000667 00                    1975 	.db	0
      000668 01                    1976 	.db	1
      000669 00 00 00 AA           1977 	.dw	0,170
      00066D 09                    1978 	.uleb128	9
      00066E 05                    1979 	.db	5
      00066F 03                    1980 	.db	3
      000670 00 00 00 CB           1981 	.dw	0,(_RCMP2H)
      000674 52 43 4D 50 32 48     1982 	.ascii "RCMP2H"
      00067A 00                    1983 	.db	0
      00067B 01                    1984 	.db	1
      00067C 00 00 00 AA           1985 	.dw	0,170
      000680 09                    1986 	.uleb128	9
      000681 05                    1987 	.db	5
      000682 03                    1988 	.db	3
      000683 00 00 00 CC           1989 	.dw	0,(_TL2)
      000687 54 4C 32              1990 	.ascii "TL2"
      00068A 00                    1991 	.db	0
      00068B 01                    1992 	.db	1
      00068C 00 00 00 AA           1993 	.dw	0,170
      000690 09                    1994 	.uleb128	9
      000691 05                    1995 	.db	5
      000692 03                    1996 	.db	3
      000693 00 00 00 CC           1997 	.dw	0,(_PWM4L)
      000697 50 57 4D 34 4C        1998 	.ascii "PWM4L"
      00069C 00                    1999 	.db	0
      00069D 01                    2000 	.db	1
      00069E 00 00 00 AA           2001 	.dw	0,170
      0006A2 09                    2002 	.uleb128	9
      0006A3 05                    2003 	.db	5
      0006A4 03                    2004 	.db	3
      0006A5 00 00 00 CD           2005 	.dw	0,(_TH2)
      0006A9 54 48 32              2006 	.ascii "TH2"
      0006AC 00                    2007 	.db	0
      0006AD 01                    2008 	.db	1
      0006AE 00 00 00 AA           2009 	.dw	0,170
      0006B2 09                    2010 	.uleb128	9
      0006B3 05                    2011 	.db	5
      0006B4 03                    2012 	.db	3
      0006B5 00 00 00 CD           2013 	.dw	0,(_PWM5L)
      0006B9 50 57 4D 35 4C        2014 	.ascii "PWM5L"
      0006BE 00                    2015 	.db	0
      0006BF 01                    2016 	.db	1
      0006C0 00 00 00 AA           2017 	.dw	0,170
      0006C4 09                    2018 	.uleb128	9
      0006C5 05                    2019 	.db	5
      0006C6 03                    2020 	.db	3
      0006C7 00 00 00 CE           2021 	.dw	0,(_ADCMPL)
      0006CB 41 44 43 4D 50 4C     2022 	.ascii "ADCMPL"
      0006D1 00                    2023 	.db	0
      0006D2 01                    2024 	.db	1
      0006D3 00 00 00 AA           2025 	.dw	0,170
      0006D7 09                    2026 	.uleb128	9
      0006D8 05                    2027 	.db	5
      0006D9 03                    2028 	.db	3
      0006DA 00 00 00 CF           2029 	.dw	0,(_ADCMPH)
      0006DE 41 44 43 4D 50 48     2030 	.ascii "ADCMPH"
      0006E4 00                    2031 	.db	0
      0006E5 01                    2032 	.db	1
      0006E6 00 00 00 AA           2033 	.dw	0,170
      0006EA 09                    2034 	.uleb128	9
      0006EB 05                    2035 	.db	5
      0006EC 03                    2036 	.db	3
      0006ED 00 00 00 D0           2037 	.dw	0,(_PSW)
      0006F1 50 53 57              2038 	.ascii "PSW"
      0006F4 00                    2039 	.db	0
      0006F5 01                    2040 	.db	1
      0006F6 00 00 00 AA           2041 	.dw	0,170
      0006FA 09                    2042 	.uleb128	9
      0006FB 05                    2043 	.db	5
      0006FC 03                    2044 	.db	3
      0006FD 00 00 00 D1           2045 	.dw	0,(_PWMPH)
      000701 50 57 4D 50 48        2046 	.ascii "PWMPH"
      000706 00                    2047 	.db	0
      000707 01                    2048 	.db	1
      000708 00 00 00 AA           2049 	.dw	0,170
      00070C 09                    2050 	.uleb128	9
      00070D 05                    2051 	.db	5
      00070E 03                    2052 	.db	3
      00070F 00 00 00 D2           2053 	.dw	0,(_PWM0H)
      000713 50 57 4D 30 48        2054 	.ascii "PWM0H"
      000718 00                    2055 	.db	0
      000719 01                    2056 	.db	1
      00071A 00 00 00 AA           2057 	.dw	0,170
      00071E 09                    2058 	.uleb128	9
      00071F 05                    2059 	.db	5
      000720 03                    2060 	.db	3
      000721 00 00 00 D3           2061 	.dw	0,(_PWM1H)
      000725 50 57 4D 31 48        2062 	.ascii "PWM1H"
      00072A 00                    2063 	.db	0
      00072B 01                    2064 	.db	1
      00072C 00 00 00 AA           2065 	.dw	0,170
      000730 09                    2066 	.uleb128	9
      000731 05                    2067 	.db	5
      000732 03                    2068 	.db	3
      000733 00 00 00 D4           2069 	.dw	0,(_PWM2H)
      000737 50 57 4D 32 48        2070 	.ascii "PWM2H"
      00073C 00                    2071 	.db	0
      00073D 01                    2072 	.db	1
      00073E 00 00 00 AA           2073 	.dw	0,170
      000742 09                    2074 	.uleb128	9
      000743 05                    2075 	.db	5
      000744 03                    2076 	.db	3
      000745 00 00 00 D5           2077 	.dw	0,(_PWM3H)
      000749 50 57 4D 33 48        2078 	.ascii "PWM3H"
      00074E 00                    2079 	.db	0
      00074F 01                    2080 	.db	1
      000750 00 00 00 AA           2081 	.dw	0,170
      000754 09                    2082 	.uleb128	9
      000755 05                    2083 	.db	5
      000756 03                    2084 	.db	3
      000757 00 00 00 D6           2085 	.dw	0,(_PNP)
      00075B 50 4E 50              2086 	.ascii "PNP"
      00075E 00                    2087 	.db	0
      00075F 01                    2088 	.db	1
      000760 00 00 00 AA           2089 	.dw	0,170
      000764 09                    2090 	.uleb128	9
      000765 05                    2091 	.db	5
      000766 03                    2092 	.db	3
      000767 00 00 00 D7           2093 	.dw	0,(_FBD)
      00076B 46 42 44              2094 	.ascii "FBD"
      00076E 00                    2095 	.db	0
      00076F 01                    2096 	.db	1
      000770 00 00 00 AA           2097 	.dw	0,170
      000774 09                    2098 	.uleb128	9
      000775 05                    2099 	.db	5
      000776 03                    2100 	.db	3
      000777 00 00 00 D8           2101 	.dw	0,(_PWMCON0)
      00077B 50 57 4D 43 4F 4E 30  2102 	.ascii "PWMCON0"
      000782 00                    2103 	.db	0
      000783 01                    2104 	.db	1
      000784 00 00 00 AA           2105 	.dw	0,170
      000788 09                    2106 	.uleb128	9
      000789 05                    2107 	.db	5
      00078A 03                    2108 	.db	3
      00078B 00 00 00 D9           2109 	.dw	0,(_PWMPL)
      00078F 50 57 4D 50 4C        2110 	.ascii "PWMPL"
      000794 00                    2111 	.db	0
      000795 01                    2112 	.db	1
      000796 00 00 00 AA           2113 	.dw	0,170
      00079A 09                    2114 	.uleb128	9
      00079B 05                    2115 	.db	5
      00079C 03                    2116 	.db	3
      00079D 00 00 00 DA           2117 	.dw	0,(_PWM0L)
      0007A1 50 57 4D 30 4C        2118 	.ascii "PWM0L"
      0007A6 00                    2119 	.db	0
      0007A7 01                    2120 	.db	1
      0007A8 00 00 00 AA           2121 	.dw	0,170
      0007AC 09                    2122 	.uleb128	9
      0007AD 05                    2123 	.db	5
      0007AE 03                    2124 	.db	3
      0007AF 00 00 00 DB           2125 	.dw	0,(_PWM1L)
      0007B3 50 57 4D 31 4C        2126 	.ascii "PWM1L"
      0007B8 00                    2127 	.db	0
      0007B9 01                    2128 	.db	1
      0007BA 00 00 00 AA           2129 	.dw	0,170
      0007BE 09                    2130 	.uleb128	9
      0007BF 05                    2131 	.db	5
      0007C0 03                    2132 	.db	3
      0007C1 00 00 00 DC           2133 	.dw	0,(_PWM2L)
      0007C5 50 57 4D 32 4C        2134 	.ascii "PWM2L"
      0007CA 00                    2135 	.db	0
      0007CB 01                    2136 	.db	1
      0007CC 00 00 00 AA           2137 	.dw	0,170
      0007D0 09                    2138 	.uleb128	9
      0007D1 05                    2139 	.db	5
      0007D2 03                    2140 	.db	3
      0007D3 00 00 00 DD           2141 	.dw	0,(_PWM3L)
      0007D7 50 57 4D 33 4C        2142 	.ascii "PWM3L"
      0007DC 00                    2143 	.db	0
      0007DD 01                    2144 	.db	1
      0007DE 00 00 00 AA           2145 	.dw	0,170
      0007E2 09                    2146 	.uleb128	9
      0007E3 05                    2147 	.db	5
      0007E4 03                    2148 	.db	3
      0007E5 00 00 00 DE           2149 	.dw	0,(_PIOCON0)
      0007E9 50 49 4F 43 4F 4E 30  2150 	.ascii "PIOCON0"
      0007F0 00                    2151 	.db	0
      0007F1 01                    2152 	.db	1
      0007F2 00 00 00 AA           2153 	.dw	0,170
      0007F6 09                    2154 	.uleb128	9
      0007F7 05                    2155 	.db	5
      0007F8 03                    2156 	.db	3
      0007F9 00 00 00 DF           2157 	.dw	0,(_PWMCON1)
      0007FD 50 57 4D 43 4F 4E 31  2158 	.ascii "PWMCON1"
      000804 00                    2159 	.db	0
      000805 01                    2160 	.db	1
      000806 00 00 00 AA           2161 	.dw	0,170
      00080A 09                    2162 	.uleb128	9
      00080B 05                    2163 	.db	5
      00080C 03                    2164 	.db	3
      00080D 00 00 00 E0           2165 	.dw	0,(_ACC)
      000811 41 43 43              2166 	.ascii "ACC"
      000814 00                    2167 	.db	0
      000815 01                    2168 	.db	1
      000816 00 00 00 AA           2169 	.dw	0,170
      00081A 09                    2170 	.uleb128	9
      00081B 05                    2171 	.db	5
      00081C 03                    2172 	.db	3
      00081D 00 00 00 E1           2173 	.dw	0,(_ADCCON1)
      000821 41 44 43 43 4F 4E 31  2174 	.ascii "ADCCON1"
      000828 00                    2175 	.db	0
      000829 01                    2176 	.db	1
      00082A 00 00 00 AA           2177 	.dw	0,170
      00082E 09                    2178 	.uleb128	9
      00082F 05                    2179 	.db	5
      000830 03                    2180 	.db	3
      000831 00 00 00 E2           2181 	.dw	0,(_ADCCON2)
      000835 41 44 43 43 4F 4E 32  2182 	.ascii "ADCCON2"
      00083C 00                    2183 	.db	0
      00083D 01                    2184 	.db	1
      00083E 00 00 00 AA           2185 	.dw	0,170
      000842 09                    2186 	.uleb128	9
      000843 05                    2187 	.db	5
      000844 03                    2188 	.db	3
      000845 00 00 00 E3           2189 	.dw	0,(_ADCDLY)
      000849 41 44 43 44 4C 59     2190 	.ascii "ADCDLY"
      00084F 00                    2191 	.db	0
      000850 01                    2192 	.db	1
      000851 00 00 00 AA           2193 	.dw	0,170
      000855 09                    2194 	.uleb128	9
      000856 05                    2195 	.db	5
      000857 03                    2196 	.db	3
      000858 00 00 00 E4           2197 	.dw	0,(_C0L)
      00085C 43 30 4C              2198 	.ascii "C0L"
      00085F 00                    2199 	.db	0
      000860 01                    2200 	.db	1
      000861 00 00 00 AA           2201 	.dw	0,170
      000865 09                    2202 	.uleb128	9
      000866 05                    2203 	.db	5
      000867 03                    2204 	.db	3
      000868 00 00 00 E5           2205 	.dw	0,(_C0H)
      00086C 43 30 48              2206 	.ascii "C0H"
      00086F 00                    2207 	.db	0
      000870 01                    2208 	.db	1
      000871 00 00 00 AA           2209 	.dw	0,170
      000875 09                    2210 	.uleb128	9
      000876 05                    2211 	.db	5
      000877 03                    2212 	.db	3
      000878 00 00 00 E6           2213 	.dw	0,(_C1L)
      00087C 43 31 4C              2214 	.ascii "C1L"
      00087F 00                    2215 	.db	0
      000880 01                    2216 	.db	1
      000881 00 00 00 AA           2217 	.dw	0,170
      000885 09                    2218 	.uleb128	9
      000886 05                    2219 	.db	5
      000887 03                    2220 	.db	3
      000888 00 00 00 E7           2221 	.dw	0,(_C1H)
      00088C 43 31 48              2222 	.ascii "C1H"
      00088F 00                    2223 	.db	0
      000890 01                    2224 	.db	1
      000891 00 00 00 AA           2225 	.dw	0,170
      000895 09                    2226 	.uleb128	9
      000896 05                    2227 	.db	5
      000897 03                    2228 	.db	3
      000898 00 00 00 E8           2229 	.dw	0,(_ADCCON0)
      00089C 41 44 43 43 4F 4E 30  2230 	.ascii "ADCCON0"
      0008A3 00                    2231 	.db	0
      0008A4 01                    2232 	.db	1
      0008A5 00 00 00 AA           2233 	.dw	0,170
      0008A9 09                    2234 	.uleb128	9
      0008AA 05                    2235 	.db	5
      0008AB 03                    2236 	.db	3
      0008AC 00 00 00 E9           2237 	.dw	0,(_PICON)
      0008B0 50 49 43 4F 4E        2238 	.ascii "PICON"
      0008B5 00                    2239 	.db	0
      0008B6 01                    2240 	.db	1
      0008B7 00 00 00 AA           2241 	.dw	0,170
      0008BB 09                    2242 	.uleb128	9
      0008BC 05                    2243 	.db	5
      0008BD 03                    2244 	.db	3
      0008BE 00 00 00 EA           2245 	.dw	0,(_PINEN)
      0008C2 50 49 4E 45 4E        2246 	.ascii "PINEN"
      0008C7 00                    2247 	.db	0
      0008C8 01                    2248 	.db	1
      0008C9 00 00 00 AA           2249 	.dw	0,170
      0008CD 09                    2250 	.uleb128	9
      0008CE 05                    2251 	.db	5
      0008CF 03                    2252 	.db	3
      0008D0 00 00 00 EB           2253 	.dw	0,(_PIPEN)
      0008D4 50 49 50 45 4E        2254 	.ascii "PIPEN"
      0008D9 00                    2255 	.db	0
      0008DA 01                    2256 	.db	1
      0008DB 00 00 00 AA           2257 	.dw	0,170
      0008DF 09                    2258 	.uleb128	9
      0008E0 05                    2259 	.db	5
      0008E1 03                    2260 	.db	3
      0008E2 00 00 00 EC           2261 	.dw	0,(_PIF)
      0008E6 50 49 46              2262 	.ascii "PIF"
      0008E9 00                    2263 	.db	0
      0008EA 01                    2264 	.db	1
      0008EB 00 00 00 AA           2265 	.dw	0,170
      0008EF 09                    2266 	.uleb128	9
      0008F0 05                    2267 	.db	5
      0008F1 03                    2268 	.db	3
      0008F2 00 00 00 ED           2269 	.dw	0,(_C2L)
      0008F6 43 32 4C              2270 	.ascii "C2L"
      0008F9 00                    2271 	.db	0
      0008FA 01                    2272 	.db	1
      0008FB 00 00 00 AA           2273 	.dw	0,170
      0008FF 09                    2274 	.uleb128	9
      000900 05                    2275 	.db	5
      000901 03                    2276 	.db	3
      000902 00 00 00 EE           2277 	.dw	0,(_C2H)
      000906 43 32 48              2278 	.ascii "C2H"
      000909 00                    2279 	.db	0
      00090A 01                    2280 	.db	1
      00090B 00 00 00 AA           2281 	.dw	0,170
      00090F 09                    2282 	.uleb128	9
      000910 05                    2283 	.db	5
      000911 03                    2284 	.db	3
      000912 00 00 00 EF           2285 	.dw	0,(_EIP)
      000916 45 49 50              2286 	.ascii "EIP"
      000919 00                    2287 	.db	0
      00091A 01                    2288 	.db	1
      00091B 00 00 00 AA           2289 	.dw	0,170
      00091F 09                    2290 	.uleb128	9
      000920 05                    2291 	.db	5
      000921 03                    2292 	.db	3
      000922 00 00 00 F0           2293 	.dw	0,(_B)
      000926 42                    2294 	.ascii "B"
      000927 00                    2295 	.db	0
      000928 01                    2296 	.db	1
      000929 00 00 00 AA           2297 	.dw	0,170
      00092D 09                    2298 	.uleb128	9
      00092E 05                    2299 	.db	5
      00092F 03                    2300 	.db	3
      000930 00 00 00 F1           2301 	.dw	0,(_CAPCON3)
      000934 43 41 50 43 4F 4E 33  2302 	.ascii "CAPCON3"
      00093B 00                    2303 	.db	0
      00093C 01                    2304 	.db	1
      00093D 00 00 00 AA           2305 	.dw	0,170
      000941 09                    2306 	.uleb128	9
      000942 05                    2307 	.db	5
      000943 03                    2308 	.db	3
      000944 00 00 00 F2           2309 	.dw	0,(_CAPCON4)
      000948 43 41 50 43 4F 4E 34  2310 	.ascii "CAPCON4"
      00094F 00                    2311 	.db	0
      000950 01                    2312 	.db	1
      000951 00 00 00 AA           2313 	.dw	0,170
      000955 09                    2314 	.uleb128	9
      000956 05                    2315 	.db	5
      000957 03                    2316 	.db	3
      000958 00 00 00 F3           2317 	.dw	0,(_SPCR)
      00095C 53 50 43 52           2318 	.ascii "SPCR"
      000960 00                    2319 	.db	0
      000961 01                    2320 	.db	1
      000962 00 00 00 AA           2321 	.dw	0,170
      000966 09                    2322 	.uleb128	9
      000967 05                    2323 	.db	5
      000968 03                    2324 	.db	3
      000969 00 00 00 F3           2325 	.dw	0,(_SPCR2)
      00096D 53 50 43 52 32        2326 	.ascii "SPCR2"
      000972 00                    2327 	.db	0
      000973 01                    2328 	.db	1
      000974 00 00 00 AA           2329 	.dw	0,170
      000978 09                    2330 	.uleb128	9
      000979 05                    2331 	.db	5
      00097A 03                    2332 	.db	3
      00097B 00 00 00 F4           2333 	.dw	0,(_SPSR)
      00097F 53 50 53 52           2334 	.ascii "SPSR"
      000983 00                    2335 	.db	0
      000984 01                    2336 	.db	1
      000985 00 00 00 AA           2337 	.dw	0,170
      000989 09                    2338 	.uleb128	9
      00098A 05                    2339 	.db	5
      00098B 03                    2340 	.db	3
      00098C 00 00 00 F5           2341 	.dw	0,(_SPDR)
      000990 53 50 44 52           2342 	.ascii "SPDR"
      000994 00                    2343 	.db	0
      000995 01                    2344 	.db	1
      000996 00 00 00 AA           2345 	.dw	0,170
      00099A 09                    2346 	.uleb128	9
      00099B 05                    2347 	.db	5
      00099C 03                    2348 	.db	3
      00099D 00 00 00 F6           2349 	.dw	0,(_AINDIDS)
      0009A1 41 49 4E 44 49 44 53  2350 	.ascii "AINDIDS"
      0009A8 00                    2351 	.db	0
      0009A9 01                    2352 	.db	1
      0009AA 00 00 00 AA           2353 	.dw	0,170
      0009AE 09                    2354 	.uleb128	9
      0009AF 05                    2355 	.db	5
      0009B0 03                    2356 	.db	3
      0009B1 00 00 00 F7           2357 	.dw	0,(_EIPH)
      0009B5 45 49 50 48           2358 	.ascii "EIPH"
      0009B9 00                    2359 	.db	0
      0009BA 01                    2360 	.db	1
      0009BB 00 00 00 AA           2361 	.dw	0,170
      0009BF 09                    2362 	.uleb128	9
      0009C0 05                    2363 	.db	5
      0009C1 03                    2364 	.db	3
      0009C2 00 00 00 F8           2365 	.dw	0,(_SCON_1)
      0009C6 53 43 4F 4E 5F 31     2366 	.ascii "SCON_1"
      0009CC 00                    2367 	.db	0
      0009CD 01                    2368 	.db	1
      0009CE 00 00 00 AA           2369 	.dw	0,170
      0009D2 09                    2370 	.uleb128	9
      0009D3 05                    2371 	.db	5
      0009D4 03                    2372 	.db	3
      0009D5 00 00 00 F9           2373 	.dw	0,(_PDTEN)
      0009D9 50 44 54 45 4E        2374 	.ascii "PDTEN"
      0009DE 00                    2375 	.db	0
      0009DF 01                    2376 	.db	1
      0009E0 00 00 00 AA           2377 	.dw	0,170
      0009E4 09                    2378 	.uleb128	9
      0009E5 05                    2379 	.db	5
      0009E6 03                    2380 	.db	3
      0009E7 00 00 00 FA           2381 	.dw	0,(_PDTCNT)
      0009EB 50 44 54 43 4E 54     2382 	.ascii "PDTCNT"
      0009F1 00                    2383 	.db	0
      0009F2 01                    2384 	.db	1
      0009F3 00 00 00 AA           2385 	.dw	0,170
      0009F7 09                    2386 	.uleb128	9
      0009F8 05                    2387 	.db	5
      0009F9 03                    2388 	.db	3
      0009FA 00 00 00 FB           2389 	.dw	0,(_PMEN)
      0009FE 50 4D 45 4E           2390 	.ascii "PMEN"
      000A02 00                    2391 	.db	0
      000A03 01                    2392 	.db	1
      000A04 00 00 00 AA           2393 	.dw	0,170
      000A08 09                    2394 	.uleb128	9
      000A09 05                    2395 	.db	5
      000A0A 03                    2396 	.db	3
      000A0B 00 00 00 FC           2397 	.dw	0,(_PMD)
      000A0F 50 4D 44              2398 	.ascii "PMD"
      000A12 00                    2399 	.db	0
      000A13 01                    2400 	.db	1
      000A14 00 00 00 AA           2401 	.dw	0,170
      000A18 09                    2402 	.uleb128	9
      000A19 05                    2403 	.db	5
      000A1A 03                    2404 	.db	3
      000A1B 00 00 00 FE           2405 	.dw	0,(_EIP1)
      000A1F 45 49 50 31           2406 	.ascii "EIP1"
      000A23 00                    2407 	.db	0
      000A24 01                    2408 	.db	1
      000A25 00 00 00 AA           2409 	.dw	0,170
      000A29 09                    2410 	.uleb128	9
      000A2A 05                    2411 	.db	5
      000A2B 03                    2412 	.db	3
      000A2C 00 00 00 FF           2413 	.dw	0,(_EIPH1)
      000A30 45 49 50 48 31        2414 	.ascii "EIPH1"
      000A35 00                    2415 	.db	0
      000A36 01                    2416 	.db	1
      000A37 00 00 00 AA           2417 	.dw	0,170
      000A3B 04                    2418 	.uleb128	4
      000A3C 5F 73 62 69 74        2419 	.ascii "_sbit"
      000A41 00                    2420 	.db	0
      000A42 01                    2421 	.db	1
      000A43 08                    2422 	.db	8
      000A44 05                    2423 	.uleb128	5
      000A45 00 00 0A 3B           2424 	.dw	0,2619
      000A49 09                    2425 	.uleb128	9
      000A4A 05                    2426 	.db	5
      000A4B 03                    2427 	.db	3
      000A4C 00 00 00 FF           2428 	.dw	0,(_SM0_1)
      000A50 53 4D 30 5F 31        2429 	.ascii "SM0_1"
      000A55 00                    2430 	.db	0
      000A56 01                    2431 	.db	1
      000A57 00 00 0A 44           2432 	.dw	0,2628
      000A5B 09                    2433 	.uleb128	9
      000A5C 05                    2434 	.db	5
      000A5D 03                    2435 	.db	3
      000A5E 00 00 00 FF           2436 	.dw	0,(_FE_1)
      000A62 46 45 5F 31           2437 	.ascii "FE_1"
      000A66 00                    2438 	.db	0
      000A67 01                    2439 	.db	1
      000A68 00 00 0A 44           2440 	.dw	0,2628
      000A6C 09                    2441 	.uleb128	9
      000A6D 05                    2442 	.db	5
      000A6E 03                    2443 	.db	3
      000A6F 00 00 00 FE           2444 	.dw	0,(_SM1_1)
      000A73 53 4D 31 5F 31        2445 	.ascii "SM1_1"
      000A78 00                    2446 	.db	0
      000A79 01                    2447 	.db	1
      000A7A 00 00 0A 44           2448 	.dw	0,2628
      000A7E 09                    2449 	.uleb128	9
      000A7F 05                    2450 	.db	5
      000A80 03                    2451 	.db	3
      000A81 00 00 00 FD           2452 	.dw	0,(_SM2_1)
      000A85 53 4D 32 5F 31        2453 	.ascii "SM2_1"
      000A8A 00                    2454 	.db	0
      000A8B 01                    2455 	.db	1
      000A8C 00 00 0A 44           2456 	.dw	0,2628
      000A90 09                    2457 	.uleb128	9
      000A91 05                    2458 	.db	5
      000A92 03                    2459 	.db	3
      000A93 00 00 00 FC           2460 	.dw	0,(_REN_1)
      000A97 52 45 4E 5F 31        2461 	.ascii "REN_1"
      000A9C 00                    2462 	.db	0
      000A9D 01                    2463 	.db	1
      000A9E 00 00 0A 44           2464 	.dw	0,2628
      000AA2 09                    2465 	.uleb128	9
      000AA3 05                    2466 	.db	5
      000AA4 03                    2467 	.db	3
      000AA5 00 00 00 FB           2468 	.dw	0,(_TB8_1)
      000AA9 54 42 38 5F 31        2469 	.ascii "TB8_1"
      000AAE 00                    2470 	.db	0
      000AAF 01                    2471 	.db	1
      000AB0 00 00 0A 44           2472 	.dw	0,2628
      000AB4 09                    2473 	.uleb128	9
      000AB5 05                    2474 	.db	5
      000AB6 03                    2475 	.db	3
      000AB7 00 00 00 FA           2476 	.dw	0,(_RB8_1)
      000ABB 52 42 38 5F 31        2477 	.ascii "RB8_1"
      000AC0 00                    2478 	.db	0
      000AC1 01                    2479 	.db	1
      000AC2 00 00 0A 44           2480 	.dw	0,2628
      000AC6 09                    2481 	.uleb128	9
      000AC7 05                    2482 	.db	5
      000AC8 03                    2483 	.db	3
      000AC9 00 00 00 F9           2484 	.dw	0,(_TI_1)
      000ACD 54 49 5F 31           2485 	.ascii "TI_1"
      000AD1 00                    2486 	.db	0
      000AD2 01                    2487 	.db	1
      000AD3 00 00 0A 44           2488 	.dw	0,2628
      000AD7 09                    2489 	.uleb128	9
      000AD8 05                    2490 	.db	5
      000AD9 03                    2491 	.db	3
      000ADA 00 00 00 F8           2492 	.dw	0,(_RI_1)
      000ADE 52 49 5F 31           2493 	.ascii "RI_1"
      000AE2 00                    2494 	.db	0
      000AE3 01                    2495 	.db	1
      000AE4 00 00 0A 44           2496 	.dw	0,2628
      000AE8 09                    2497 	.uleb128	9
      000AE9 05                    2498 	.db	5
      000AEA 03                    2499 	.db	3
      000AEB 00 00 00 EF           2500 	.dw	0,(_ADCF)
      000AEF 41 44 43 46           2501 	.ascii "ADCF"
      000AF3 00                    2502 	.db	0
      000AF4 01                    2503 	.db	1
      000AF5 00 00 0A 44           2504 	.dw	0,2628
      000AF9 09                    2505 	.uleb128	9
      000AFA 05                    2506 	.db	5
      000AFB 03                    2507 	.db	3
      000AFC 00 00 00 EE           2508 	.dw	0,(_ADCS)
      000B00 41 44 43 53           2509 	.ascii "ADCS"
      000B04 00                    2510 	.db	0
      000B05 01                    2511 	.db	1
      000B06 00 00 0A 44           2512 	.dw	0,2628
      000B0A 09                    2513 	.uleb128	9
      000B0B 05                    2514 	.db	5
      000B0C 03                    2515 	.db	3
      000B0D 00 00 00 ED           2516 	.dw	0,(_ETGSEL1)
      000B11 45 54 47 53 45 4C 31  2517 	.ascii "ETGSEL1"
      000B18 00                    2518 	.db	0
      000B19 01                    2519 	.db	1
      000B1A 00 00 0A 44           2520 	.dw	0,2628
      000B1E 09                    2521 	.uleb128	9
      000B1F 05                    2522 	.db	5
      000B20 03                    2523 	.db	3
      000B21 00 00 00 EC           2524 	.dw	0,(_ETGSEL0)
      000B25 45 54 47 53 45 4C 30  2525 	.ascii "ETGSEL0"
      000B2C 00                    2526 	.db	0
      000B2D 01                    2527 	.db	1
      000B2E 00 00 0A 44           2528 	.dw	0,2628
      000B32 09                    2529 	.uleb128	9
      000B33 05                    2530 	.db	5
      000B34 03                    2531 	.db	3
      000B35 00 00 00 EB           2532 	.dw	0,(_ADCHS3)
      000B39 41 44 43 48 53 33     2533 	.ascii "ADCHS3"
      000B3F 00                    2534 	.db	0
      000B40 01                    2535 	.db	1
      000B41 00 00 0A 44           2536 	.dw	0,2628
      000B45 09                    2537 	.uleb128	9
      000B46 05                    2538 	.db	5
      000B47 03                    2539 	.db	3
      000B48 00 00 00 EA           2540 	.dw	0,(_ADCHS2)
      000B4C 41 44 43 48 53 32     2541 	.ascii "ADCHS2"
      000B52 00                    2542 	.db	0
      000B53 01                    2543 	.db	1
      000B54 00 00 0A 44           2544 	.dw	0,2628
      000B58 09                    2545 	.uleb128	9
      000B59 05                    2546 	.db	5
      000B5A 03                    2547 	.db	3
      000B5B 00 00 00 E9           2548 	.dw	0,(_ADCHS1)
      000B5F 41 44 43 48 53 31     2549 	.ascii "ADCHS1"
      000B65 00                    2550 	.db	0
      000B66 01                    2551 	.db	1
      000B67 00 00 0A 44           2552 	.dw	0,2628
      000B6B 09                    2553 	.uleb128	9
      000B6C 05                    2554 	.db	5
      000B6D 03                    2555 	.db	3
      000B6E 00 00 00 E8           2556 	.dw	0,(_ADCHS0)
      000B72 41 44 43 48 53 30     2557 	.ascii "ADCHS0"
      000B78 00                    2558 	.db	0
      000B79 01                    2559 	.db	1
      000B7A 00 00 0A 44           2560 	.dw	0,2628
      000B7E 09                    2561 	.uleb128	9
      000B7F 05                    2562 	.db	5
      000B80 03                    2563 	.db	3
      000B81 00 00 00 DF           2564 	.dw	0,(_PWMRUN)
      000B85 50 57 4D 52 55 4E     2565 	.ascii "PWMRUN"
      000B8B 00                    2566 	.db	0
      000B8C 01                    2567 	.db	1
      000B8D 00 00 0A 44           2568 	.dw	0,2628
      000B91 09                    2569 	.uleb128	9
      000B92 05                    2570 	.db	5
      000B93 03                    2571 	.db	3
      000B94 00 00 00 DE           2572 	.dw	0,(_LOAD)
      000B98 4C 4F 41 44           2573 	.ascii "LOAD"
      000B9C 00                    2574 	.db	0
      000B9D 01                    2575 	.db	1
      000B9E 00 00 0A 44           2576 	.dw	0,2628
      000BA2 09                    2577 	.uleb128	9
      000BA3 05                    2578 	.db	5
      000BA4 03                    2579 	.db	3
      000BA5 00 00 00 DD           2580 	.dw	0,(_PWMF)
      000BA9 50 57 4D 46           2581 	.ascii "PWMF"
      000BAD 00                    2582 	.db	0
      000BAE 01                    2583 	.db	1
      000BAF 00 00 0A 44           2584 	.dw	0,2628
      000BB3 09                    2585 	.uleb128	9
      000BB4 05                    2586 	.db	5
      000BB5 03                    2587 	.db	3
      000BB6 00 00 00 DC           2588 	.dw	0,(_CLRPWM)
      000BBA 43 4C 52 50 57 4D     2589 	.ascii "CLRPWM"
      000BC0 00                    2590 	.db	0
      000BC1 01                    2591 	.db	1
      000BC2 00 00 0A 44           2592 	.dw	0,2628
      000BC6 09                    2593 	.uleb128	9
      000BC7 05                    2594 	.db	5
      000BC8 03                    2595 	.db	3
      000BC9 00 00 00 D7           2596 	.dw	0,(_CY)
      000BCD 43 59                 2597 	.ascii "CY"
      000BCF 00                    2598 	.db	0
      000BD0 01                    2599 	.db	1
      000BD1 00 00 0A 44           2600 	.dw	0,2628
      000BD5 09                    2601 	.uleb128	9
      000BD6 05                    2602 	.db	5
      000BD7 03                    2603 	.db	3
      000BD8 00 00 00 D6           2604 	.dw	0,(_AC)
      000BDC 41 43                 2605 	.ascii "AC"
      000BDE 00                    2606 	.db	0
      000BDF 01                    2607 	.db	1
      000BE0 00 00 0A 44           2608 	.dw	0,2628
      000BE4 09                    2609 	.uleb128	9
      000BE5 05                    2610 	.db	5
      000BE6 03                    2611 	.db	3
      000BE7 00 00 00 D5           2612 	.dw	0,(_F0)
      000BEB 46 30                 2613 	.ascii "F0"
      000BED 00                    2614 	.db	0
      000BEE 01                    2615 	.db	1
      000BEF 00 00 0A 44           2616 	.dw	0,2628
      000BF3 09                    2617 	.uleb128	9
      000BF4 05                    2618 	.db	5
      000BF5 03                    2619 	.db	3
      000BF6 00 00 00 D4           2620 	.dw	0,(_RS1)
      000BFA 52 53 31              2621 	.ascii "RS1"
      000BFD 00                    2622 	.db	0
      000BFE 01                    2623 	.db	1
      000BFF 00 00 0A 44           2624 	.dw	0,2628
      000C03 09                    2625 	.uleb128	9
      000C04 05                    2626 	.db	5
      000C05 03                    2627 	.db	3
      000C06 00 00 00 D3           2628 	.dw	0,(_RS0)
      000C0A 52 53 30              2629 	.ascii "RS0"
      000C0D 00                    2630 	.db	0
      000C0E 01                    2631 	.db	1
      000C0F 00 00 0A 44           2632 	.dw	0,2628
      000C13 09                    2633 	.uleb128	9
      000C14 05                    2634 	.db	5
      000C15 03                    2635 	.db	3
      000C16 00 00 00 D2           2636 	.dw	0,(_OV)
      000C1A 4F 56                 2637 	.ascii "OV"
      000C1C 00                    2638 	.db	0
      000C1D 01                    2639 	.db	1
      000C1E 00 00 0A 44           2640 	.dw	0,2628
      000C22 09                    2641 	.uleb128	9
      000C23 05                    2642 	.db	5
      000C24 03                    2643 	.db	3
      000C25 00 00 00 D0           2644 	.dw	0,(_P)
      000C29 50                    2645 	.ascii "P"
      000C2A 00                    2646 	.db	0
      000C2B 01                    2647 	.db	1
      000C2C 00 00 0A 44           2648 	.dw	0,2628
      000C30 09                    2649 	.uleb128	9
      000C31 05                    2650 	.db	5
      000C32 03                    2651 	.db	3
      000C33 00 00 00 CF           2652 	.dw	0,(_TF2)
      000C37 54 46 32              2653 	.ascii "TF2"
      000C3A 00                    2654 	.db	0
      000C3B 01                    2655 	.db	1
      000C3C 00 00 0A 44           2656 	.dw	0,2628
      000C40 09                    2657 	.uleb128	9
      000C41 05                    2658 	.db	5
      000C42 03                    2659 	.db	3
      000C43 00 00 00 CA           2660 	.dw	0,(_TR2)
      000C47 54 52 32              2661 	.ascii "TR2"
      000C4A 00                    2662 	.db	0
      000C4B 01                    2663 	.db	1
      000C4C 00 00 0A 44           2664 	.dw	0,2628
      000C50 09                    2665 	.uleb128	9
      000C51 05                    2666 	.db	5
      000C52 03                    2667 	.db	3
      000C53 00 00 00 C8           2668 	.dw	0,(_CM_RL2)
      000C57 43 4D 5F 52 4C 32     2669 	.ascii "CM_RL2"
      000C5D 00                    2670 	.db	0
      000C5E 01                    2671 	.db	1
      000C5F 00 00 0A 44           2672 	.dw	0,2628
      000C63 09                    2673 	.uleb128	9
      000C64 05                    2674 	.db	5
      000C65 03                    2675 	.db	3
      000C66 00 00 00 C6           2676 	.dw	0,(_I2CEN)
      000C6A 49 32 43 45 4E        2677 	.ascii "I2CEN"
      000C6F 00                    2678 	.db	0
      000C70 01                    2679 	.db	1
      000C71 00 00 0A 44           2680 	.dw	0,2628
      000C75 09                    2681 	.uleb128	9
      000C76 05                    2682 	.db	5
      000C77 03                    2683 	.db	3
      000C78 00 00 00 C5           2684 	.dw	0,(_STA)
      000C7C 53 54 41              2685 	.ascii "STA"
      000C7F 00                    2686 	.db	0
      000C80 01                    2687 	.db	1
      000C81 00 00 0A 44           2688 	.dw	0,2628
      000C85 09                    2689 	.uleb128	9
      000C86 05                    2690 	.db	5
      000C87 03                    2691 	.db	3
      000C88 00 00 00 C4           2692 	.dw	0,(_STO)
      000C8C 53 54 4F              2693 	.ascii "STO"
      000C8F 00                    2694 	.db	0
      000C90 01                    2695 	.db	1
      000C91 00 00 0A 44           2696 	.dw	0,2628
      000C95 09                    2697 	.uleb128	9
      000C96 05                    2698 	.db	5
      000C97 03                    2699 	.db	3
      000C98 00 00 00 C3           2700 	.dw	0,(_SI)
      000C9C 53 49                 2701 	.ascii "SI"
      000C9E 00                    2702 	.db	0
      000C9F 01                    2703 	.db	1
      000CA0 00 00 0A 44           2704 	.dw	0,2628
      000CA4 09                    2705 	.uleb128	9
      000CA5 05                    2706 	.db	5
      000CA6 03                    2707 	.db	3
      000CA7 00 00 00 C2           2708 	.dw	0,(_AA)
      000CAB 41 41                 2709 	.ascii "AA"
      000CAD 00                    2710 	.db	0
      000CAE 01                    2711 	.db	1
      000CAF 00 00 0A 44           2712 	.dw	0,2628
      000CB3 09                    2713 	.uleb128	9
      000CB4 05                    2714 	.db	5
      000CB5 03                    2715 	.db	3
      000CB6 00 00 00 C0           2716 	.dw	0,(_I2CPX)
      000CBA 49 32 43 50 58        2717 	.ascii "I2CPX"
      000CBF 00                    2718 	.db	0
      000CC0 01                    2719 	.db	1
      000CC1 00 00 0A 44           2720 	.dw	0,2628
      000CC5 09                    2721 	.uleb128	9
      000CC6 05                    2722 	.db	5
      000CC7 03                    2723 	.db	3
      000CC8 00 00 00 BE           2724 	.dw	0,(_PADC)
      000CCC 50 41 44 43           2725 	.ascii "PADC"
      000CD0 00                    2726 	.db	0
      000CD1 01                    2727 	.db	1
      000CD2 00 00 0A 44           2728 	.dw	0,2628
      000CD6 09                    2729 	.uleb128	9
      000CD7 05                    2730 	.db	5
      000CD8 03                    2731 	.db	3
      000CD9 00 00 00 BD           2732 	.dw	0,(_PBOD)
      000CDD 50 42 4F 44           2733 	.ascii "PBOD"
      000CE1 00                    2734 	.db	0
      000CE2 01                    2735 	.db	1
      000CE3 00 00 0A 44           2736 	.dw	0,2628
      000CE7 09                    2737 	.uleb128	9
      000CE8 05                    2738 	.db	5
      000CE9 03                    2739 	.db	3
      000CEA 00 00 00 BC           2740 	.dw	0,(_PS)
      000CEE 50 53                 2741 	.ascii "PS"
      000CF0 00                    2742 	.db	0
      000CF1 01                    2743 	.db	1
      000CF2 00 00 0A 44           2744 	.dw	0,2628
      000CF6 09                    2745 	.uleb128	9
      000CF7 05                    2746 	.db	5
      000CF8 03                    2747 	.db	3
      000CF9 00 00 00 BB           2748 	.dw	0,(_PT1)
      000CFD 50 54 31              2749 	.ascii "PT1"
      000D00 00                    2750 	.db	0
      000D01 01                    2751 	.db	1
      000D02 00 00 0A 44           2752 	.dw	0,2628
      000D06 09                    2753 	.uleb128	9
      000D07 05                    2754 	.db	5
      000D08 03                    2755 	.db	3
      000D09 00 00 00 BA           2756 	.dw	0,(_PX1)
      000D0D 50 58 31              2757 	.ascii "PX1"
      000D10 00                    2758 	.db	0
      000D11 01                    2759 	.db	1
      000D12 00 00 0A 44           2760 	.dw	0,2628
      000D16 09                    2761 	.uleb128	9
      000D17 05                    2762 	.db	5
      000D18 03                    2763 	.db	3
      000D19 00 00 00 B9           2764 	.dw	0,(_PT0)
      000D1D 50 54 30              2765 	.ascii "PT0"
      000D20 00                    2766 	.db	0
      000D21 01                    2767 	.db	1
      000D22 00 00 0A 44           2768 	.dw	0,2628
      000D26 09                    2769 	.uleb128	9
      000D27 05                    2770 	.db	5
      000D28 03                    2771 	.db	3
      000D29 00 00 00 B8           2772 	.dw	0,(_PX0)
      000D2D 50 58 30              2773 	.ascii "PX0"
      000D30 00                    2774 	.db	0
      000D31 01                    2775 	.db	1
      000D32 00 00 0A 44           2776 	.dw	0,2628
      000D36 09                    2777 	.uleb128	9
      000D37 05                    2778 	.db	5
      000D38 03                    2779 	.db	3
      000D39 00 00 00 B0           2780 	.dw	0,(_P30)
      000D3D 50 33 30              2781 	.ascii "P30"
      000D40 00                    2782 	.db	0
      000D41 01                    2783 	.db	1
      000D42 00 00 0A 44           2784 	.dw	0,2628
      000D46 09                    2785 	.uleb128	9
      000D47 05                    2786 	.db	5
      000D48 03                    2787 	.db	3
      000D49 00 00 00 AF           2788 	.dw	0,(_EA)
      000D4D 45 41                 2789 	.ascii "EA"
      000D4F 00                    2790 	.db	0
      000D50 01                    2791 	.db	1
      000D51 00 00 0A 44           2792 	.dw	0,2628
      000D55 09                    2793 	.uleb128	9
      000D56 05                    2794 	.db	5
      000D57 03                    2795 	.db	3
      000D58 00 00 00 AE           2796 	.dw	0,(_EADC)
      000D5C 45 41 44 43           2797 	.ascii "EADC"
      000D60 00                    2798 	.db	0
      000D61 01                    2799 	.db	1
      000D62 00 00 0A 44           2800 	.dw	0,2628
      000D66 09                    2801 	.uleb128	9
      000D67 05                    2802 	.db	5
      000D68 03                    2803 	.db	3
      000D69 00 00 00 AD           2804 	.dw	0,(_EBOD)
      000D6D 45 42 4F 44           2805 	.ascii "EBOD"
      000D71 00                    2806 	.db	0
      000D72 01                    2807 	.db	1
      000D73 00 00 0A 44           2808 	.dw	0,2628
      000D77 09                    2809 	.uleb128	9
      000D78 05                    2810 	.db	5
      000D79 03                    2811 	.db	3
      000D7A 00 00 00 AC           2812 	.dw	0,(_ES)
      000D7E 45 53                 2813 	.ascii "ES"
      000D80 00                    2814 	.db	0
      000D81 01                    2815 	.db	1
      000D82 00 00 0A 44           2816 	.dw	0,2628
      000D86 09                    2817 	.uleb128	9
      000D87 05                    2818 	.db	5
      000D88 03                    2819 	.db	3
      000D89 00 00 00 AB           2820 	.dw	0,(_ET1)
      000D8D 45 54 31              2821 	.ascii "ET1"
      000D90 00                    2822 	.db	0
      000D91 01                    2823 	.db	1
      000D92 00 00 0A 44           2824 	.dw	0,2628
      000D96 09                    2825 	.uleb128	9
      000D97 05                    2826 	.db	5
      000D98 03                    2827 	.db	3
      000D99 00 00 00 AA           2828 	.dw	0,(_EX1)
      000D9D 45 58 31              2829 	.ascii "EX1"
      000DA0 00                    2830 	.db	0
      000DA1 01                    2831 	.db	1
      000DA2 00 00 0A 44           2832 	.dw	0,2628
      000DA6 09                    2833 	.uleb128	9
      000DA7 05                    2834 	.db	5
      000DA8 03                    2835 	.db	3
      000DA9 00 00 00 A9           2836 	.dw	0,(_ET0)
      000DAD 45 54 30              2837 	.ascii "ET0"
      000DB0 00                    2838 	.db	0
      000DB1 01                    2839 	.db	1
      000DB2 00 00 0A 44           2840 	.dw	0,2628
      000DB6 09                    2841 	.uleb128	9
      000DB7 05                    2842 	.db	5
      000DB8 03                    2843 	.db	3
      000DB9 00 00 00 A8           2844 	.dw	0,(_EX0)
      000DBD 45 58 30              2845 	.ascii "EX0"
      000DC0 00                    2846 	.db	0
      000DC1 01                    2847 	.db	1
      000DC2 00 00 0A 44           2848 	.dw	0,2628
      000DC6 09                    2849 	.uleb128	9
      000DC7 05                    2850 	.db	5
      000DC8 03                    2851 	.db	3
      000DC9 00 00 00 A0           2852 	.dw	0,(_P20)
      000DCD 50 32 30              2853 	.ascii "P20"
      000DD0 00                    2854 	.db	0
      000DD1 01                    2855 	.db	1
      000DD2 00 00 0A 44           2856 	.dw	0,2628
      000DD6 09                    2857 	.uleb128	9
      000DD7 05                    2858 	.db	5
      000DD8 03                    2859 	.db	3
      000DD9 00 00 00 9F           2860 	.dw	0,(_SM0)
      000DDD 53 4D 30              2861 	.ascii "SM0"
      000DE0 00                    2862 	.db	0
      000DE1 01                    2863 	.db	1
      000DE2 00 00 0A 44           2864 	.dw	0,2628
      000DE6 09                    2865 	.uleb128	9
      000DE7 05                    2866 	.db	5
      000DE8 03                    2867 	.db	3
      000DE9 00 00 00 9F           2868 	.dw	0,(_FE)
      000DED 46 45                 2869 	.ascii "FE"
      000DEF 00                    2870 	.db	0
      000DF0 01                    2871 	.db	1
      000DF1 00 00 0A 44           2872 	.dw	0,2628
      000DF5 09                    2873 	.uleb128	9
      000DF6 05                    2874 	.db	5
      000DF7 03                    2875 	.db	3
      000DF8 00 00 00 9E           2876 	.dw	0,(_SM1)
      000DFC 53 4D 31              2877 	.ascii "SM1"
      000DFF 00                    2878 	.db	0
      000E00 01                    2879 	.db	1
      000E01 00 00 0A 44           2880 	.dw	0,2628
      000E05 09                    2881 	.uleb128	9
      000E06 05                    2882 	.db	5
      000E07 03                    2883 	.db	3
      000E08 00 00 00 9D           2884 	.dw	0,(_SM2)
      000E0C 53 4D 32              2885 	.ascii "SM2"
      000E0F 00                    2886 	.db	0
      000E10 01                    2887 	.db	1
      000E11 00 00 0A 44           2888 	.dw	0,2628
      000E15 09                    2889 	.uleb128	9
      000E16 05                    2890 	.db	5
      000E17 03                    2891 	.db	3
      000E18 00 00 00 9C           2892 	.dw	0,(_REN)
      000E1C 52 45 4E              2893 	.ascii "REN"
      000E1F 00                    2894 	.db	0
      000E20 01                    2895 	.db	1
      000E21 00 00 0A 44           2896 	.dw	0,2628
      000E25 09                    2897 	.uleb128	9
      000E26 05                    2898 	.db	5
      000E27 03                    2899 	.db	3
      000E28 00 00 00 9B           2900 	.dw	0,(_TB8)
      000E2C 54 42 38              2901 	.ascii "TB8"
      000E2F 00                    2902 	.db	0
      000E30 01                    2903 	.db	1
      000E31 00 00 0A 44           2904 	.dw	0,2628
      000E35 09                    2905 	.uleb128	9
      000E36 05                    2906 	.db	5
      000E37 03                    2907 	.db	3
      000E38 00 00 00 9A           2908 	.dw	0,(_RB8)
      000E3C 52 42 38              2909 	.ascii "RB8"
      000E3F 00                    2910 	.db	0
      000E40 01                    2911 	.db	1
      000E41 00 00 0A 44           2912 	.dw	0,2628
      000E45 09                    2913 	.uleb128	9
      000E46 05                    2914 	.db	5
      000E47 03                    2915 	.db	3
      000E48 00 00 00 99           2916 	.dw	0,(_TI)
      000E4C 54 49                 2917 	.ascii "TI"
      000E4E 00                    2918 	.db	0
      000E4F 01                    2919 	.db	1
      000E50 00 00 0A 44           2920 	.dw	0,2628
      000E54 09                    2921 	.uleb128	9
      000E55 05                    2922 	.db	5
      000E56 03                    2923 	.db	3
      000E57 00 00 00 98           2924 	.dw	0,(_RI)
      000E5B 52 49                 2925 	.ascii "RI"
      000E5D 00                    2926 	.db	0
      000E5E 01                    2927 	.db	1
      000E5F 00 00 0A 44           2928 	.dw	0,2628
      000E63 09                    2929 	.uleb128	9
      000E64 05                    2930 	.db	5
      000E65 03                    2931 	.db	3
      000E66 00 00 00 97           2932 	.dw	0,(_P17)
      000E6A 50 31 37              2933 	.ascii "P17"
      000E6D 00                    2934 	.db	0
      000E6E 01                    2935 	.db	1
      000E6F 00 00 0A 44           2936 	.dw	0,2628
      000E73 09                    2937 	.uleb128	9
      000E74 05                    2938 	.db	5
      000E75 03                    2939 	.db	3
      000E76 00 00 00 96           2940 	.dw	0,(_P16)
      000E7A 50 31 36              2941 	.ascii "P16"
      000E7D 00                    2942 	.db	0
      000E7E 01                    2943 	.db	1
      000E7F 00 00 0A 44           2944 	.dw	0,2628
      000E83 09                    2945 	.uleb128	9
      000E84 05                    2946 	.db	5
      000E85 03                    2947 	.db	3
      000E86 00 00 00 96           2948 	.dw	0,(_TXD_1)
      000E8A 54 58 44 5F 31        2949 	.ascii "TXD_1"
      000E8F 00                    2950 	.db	0
      000E90 01                    2951 	.db	1
      000E91 00 00 0A 44           2952 	.dw	0,2628
      000E95 09                    2953 	.uleb128	9
      000E96 05                    2954 	.db	5
      000E97 03                    2955 	.db	3
      000E98 00 00 00 95           2956 	.dw	0,(_P15)
      000E9C 50 31 35              2957 	.ascii "P15"
      000E9F 00                    2958 	.db	0
      000EA0 01                    2959 	.db	1
      000EA1 00 00 0A 44           2960 	.dw	0,2628
      000EA5 09                    2961 	.uleb128	9
      000EA6 05                    2962 	.db	5
      000EA7 03                    2963 	.db	3
      000EA8 00 00 00 94           2964 	.dw	0,(_P14)
      000EAC 50 31 34              2965 	.ascii "P14"
      000EAF 00                    2966 	.db	0
      000EB0 01                    2967 	.db	1
      000EB1 00 00 0A 44           2968 	.dw	0,2628
      000EB5 09                    2969 	.uleb128	9
      000EB6 05                    2970 	.db	5
      000EB7 03                    2971 	.db	3
      000EB8 00 00 00 94           2972 	.dw	0,(_SDA)
      000EBC 53 44 41              2973 	.ascii "SDA"
      000EBF 00                    2974 	.db	0
      000EC0 01                    2975 	.db	1
      000EC1 00 00 0A 44           2976 	.dw	0,2628
      000EC5 09                    2977 	.uleb128	9
      000EC6 05                    2978 	.db	5
      000EC7 03                    2979 	.db	3
      000EC8 00 00 00 93           2980 	.dw	0,(_P13)
      000ECC 50 31 33              2981 	.ascii "P13"
      000ECF 00                    2982 	.db	0
      000ED0 01                    2983 	.db	1
      000ED1 00 00 0A 44           2984 	.dw	0,2628
      000ED5 09                    2985 	.uleb128	9
      000ED6 05                    2986 	.db	5
      000ED7 03                    2987 	.db	3
      000ED8 00 00 00 93           2988 	.dw	0,(_SCL)
      000EDC 53 43 4C              2989 	.ascii "SCL"
      000EDF 00                    2990 	.db	0
      000EE0 01                    2991 	.db	1
      000EE1 00 00 0A 44           2992 	.dw	0,2628
      000EE5 09                    2993 	.uleb128	9
      000EE6 05                    2994 	.db	5
      000EE7 03                    2995 	.db	3
      000EE8 00 00 00 92           2996 	.dw	0,(_P12)
      000EEC 50 31 32              2997 	.ascii "P12"
      000EEF 00                    2998 	.db	0
      000EF0 01                    2999 	.db	1
      000EF1 00 00 0A 44           3000 	.dw	0,2628
      000EF5 09                    3001 	.uleb128	9
      000EF6 05                    3002 	.db	5
      000EF7 03                    3003 	.db	3
      000EF8 00 00 00 91           3004 	.dw	0,(_P11)
      000EFC 50 31 31              3005 	.ascii "P11"
      000EFF 00                    3006 	.db	0
      000F00 01                    3007 	.db	1
      000F01 00 00 0A 44           3008 	.dw	0,2628
      000F05 09                    3009 	.uleb128	9
      000F06 05                    3010 	.db	5
      000F07 03                    3011 	.db	3
      000F08 00 00 00 90           3012 	.dw	0,(_P10)
      000F0C 50 31 30              3013 	.ascii "P10"
      000F0F 00                    3014 	.db	0
      000F10 01                    3015 	.db	1
      000F11 00 00 0A 44           3016 	.dw	0,2628
      000F15 09                    3017 	.uleb128	9
      000F16 05                    3018 	.db	5
      000F17 03                    3019 	.db	3
      000F18 00 00 00 8F           3020 	.dw	0,(_TF1)
      000F1C 54 46 31              3021 	.ascii "TF1"
      000F1F 00                    3022 	.db	0
      000F20 01                    3023 	.db	1
      000F21 00 00 0A 44           3024 	.dw	0,2628
      000F25 09                    3025 	.uleb128	9
      000F26 05                    3026 	.db	5
      000F27 03                    3027 	.db	3
      000F28 00 00 00 8E           3028 	.dw	0,(_TR1)
      000F2C 54 52 31              3029 	.ascii "TR1"
      000F2F 00                    3030 	.db	0
      000F30 01                    3031 	.db	1
      000F31 00 00 0A 44           3032 	.dw	0,2628
      000F35 09                    3033 	.uleb128	9
      000F36 05                    3034 	.db	5
      000F37 03                    3035 	.db	3
      000F38 00 00 00 8D           3036 	.dw	0,(_TF0)
      000F3C 54 46 30              3037 	.ascii "TF0"
      000F3F 00                    3038 	.db	0
      000F40 01                    3039 	.db	1
      000F41 00 00 0A 44           3040 	.dw	0,2628
      000F45 09                    3041 	.uleb128	9
      000F46 05                    3042 	.db	5
      000F47 03                    3043 	.db	3
      000F48 00 00 00 8C           3044 	.dw	0,(_TR0)
      000F4C 54 52 30              3045 	.ascii "TR0"
      000F4F 00                    3046 	.db	0
      000F50 01                    3047 	.db	1
      000F51 00 00 0A 44           3048 	.dw	0,2628
      000F55 09                    3049 	.uleb128	9
      000F56 05                    3050 	.db	5
      000F57 03                    3051 	.db	3
      000F58 00 00 00 8B           3052 	.dw	0,(_IE1)
      000F5C 49 45 31              3053 	.ascii "IE1"
      000F5F 00                    3054 	.db	0
      000F60 01                    3055 	.db	1
      000F61 00 00 0A 44           3056 	.dw	0,2628
      000F65 09                    3057 	.uleb128	9
      000F66 05                    3058 	.db	5
      000F67 03                    3059 	.db	3
      000F68 00 00 00 8A           3060 	.dw	0,(_IT1)
      000F6C 49 54 31              3061 	.ascii "IT1"
      000F6F 00                    3062 	.db	0
      000F70 01                    3063 	.db	1
      000F71 00 00 0A 44           3064 	.dw	0,2628
      000F75 09                    3065 	.uleb128	9
      000F76 05                    3066 	.db	5
      000F77 03                    3067 	.db	3
      000F78 00 00 00 89           3068 	.dw	0,(_IE0)
      000F7C 49 45 30              3069 	.ascii "IE0"
      000F7F 00                    3070 	.db	0
      000F80 01                    3071 	.db	1
      000F81 00 00 0A 44           3072 	.dw	0,2628
      000F85 09                    3073 	.uleb128	9
      000F86 05                    3074 	.db	5
      000F87 03                    3075 	.db	3
      000F88 00 00 00 88           3076 	.dw	0,(_IT0)
      000F8C 49 54 30              3077 	.ascii "IT0"
      000F8F 00                    3078 	.db	0
      000F90 01                    3079 	.db	1
      000F91 00 00 0A 44           3080 	.dw	0,2628
      000F95 09                    3081 	.uleb128	9
      000F96 05                    3082 	.db	5
      000F97 03                    3083 	.db	3
      000F98 00 00 00 87           3084 	.dw	0,(_P07)
      000F9C 50 30 37              3085 	.ascii "P07"
      000F9F 00                    3086 	.db	0
      000FA0 01                    3087 	.db	1
      000FA1 00 00 0A 44           3088 	.dw	0,2628
      000FA5 09                    3089 	.uleb128	9
      000FA6 05                    3090 	.db	5
      000FA7 03                    3091 	.db	3
      000FA8 00 00 00 87           3092 	.dw	0,(_RXD)
      000FAC 52 58 44              3093 	.ascii "RXD"
      000FAF 00                    3094 	.db	0
      000FB0 01                    3095 	.db	1
      000FB1 00 00 0A 44           3096 	.dw	0,2628
      000FB5 09                    3097 	.uleb128	9
      000FB6 05                    3098 	.db	5
      000FB7 03                    3099 	.db	3
      000FB8 00 00 00 86           3100 	.dw	0,(_P06)
      000FBC 50 30 36              3101 	.ascii "P06"
      000FBF 00                    3102 	.db	0
      000FC0 01                    3103 	.db	1
      000FC1 00 00 0A 44           3104 	.dw	0,2628
      000FC5 09                    3105 	.uleb128	9
      000FC6 05                    3106 	.db	5
      000FC7 03                    3107 	.db	3
      000FC8 00 00 00 86           3108 	.dw	0,(_TXD)
      000FCC 54 58 44              3109 	.ascii "TXD"
      000FCF 00                    3110 	.db	0
      000FD0 01                    3111 	.db	1
      000FD1 00 00 0A 44           3112 	.dw	0,2628
      000FD5 09                    3113 	.uleb128	9
      000FD6 05                    3114 	.db	5
      000FD7 03                    3115 	.db	3
      000FD8 00 00 00 85           3116 	.dw	0,(_P05)
      000FDC 50 30 35              3117 	.ascii "P05"
      000FDF 00                    3118 	.db	0
      000FE0 01                    3119 	.db	1
      000FE1 00 00 0A 44           3120 	.dw	0,2628
      000FE5 09                    3121 	.uleb128	9
      000FE6 05                    3122 	.db	5
      000FE7 03                    3123 	.db	3
      000FE8 00 00 00 84           3124 	.dw	0,(_P04)
      000FEC 50 30 34              3125 	.ascii "P04"
      000FEF 00                    3126 	.db	0
      000FF0 01                    3127 	.db	1
      000FF1 00 00 0A 44           3128 	.dw	0,2628
      000FF5 09                    3129 	.uleb128	9
      000FF6 05                    3130 	.db	5
      000FF7 03                    3131 	.db	3
      000FF8 00 00 00 84           3132 	.dw	0,(_STADC)
      000FFC 53 54 41 44 43        3133 	.ascii "STADC"
      001001 00                    3134 	.db	0
      001002 01                    3135 	.db	1
      001003 00 00 0A 44           3136 	.dw	0,2628
      001007 09                    3137 	.uleb128	9
      001008 05                    3138 	.db	5
      001009 03                    3139 	.db	3
      00100A 00 00 00 83           3140 	.dw	0,(_P03)
      00100E 50 30 33              3141 	.ascii "P03"
      001011 00                    3142 	.db	0
      001012 01                    3143 	.db	1
      001013 00 00 0A 44           3144 	.dw	0,2628
      001017 09                    3145 	.uleb128	9
      001018 05                    3146 	.db	5
      001019 03                    3147 	.db	3
      00101A 00 00 00 82           3148 	.dw	0,(_P02)
      00101E 50 30 32              3149 	.ascii "P02"
      001021 00                    3150 	.db	0
      001022 01                    3151 	.db	1
      001023 00 00 0A 44           3152 	.dw	0,2628
      001027 09                    3153 	.uleb128	9
      001028 05                    3154 	.db	5
      001029 03                    3155 	.db	3
      00102A 00 00 00 82           3156 	.dw	0,(_RXD_1)
      00102E 52 58 44 5F 31        3157 	.ascii "RXD_1"
      001033 00                    3158 	.db	0
      001034 01                    3159 	.db	1
      001035 00 00 0A 44           3160 	.dw	0,2628
      001039 09                    3161 	.uleb128	9
      00103A 05                    3162 	.db	5
      00103B 03                    3163 	.db	3
      00103C 00 00 00 81           3164 	.dw	0,(_P01)
      001040 50 30 31              3165 	.ascii "P01"
      001043 00                    3166 	.db	0
      001044 01                    3167 	.db	1
      001045 00 00 0A 44           3168 	.dw	0,2628
      001049 09                    3169 	.uleb128	9
      00104A 05                    3170 	.db	5
      00104B 03                    3171 	.db	3
      00104C 00 00 00 81           3172 	.dw	0,(_MISO)
      001050 4D 49 53 4F           3173 	.ascii "MISO"
      001054 00                    3174 	.db	0
      001055 01                    3175 	.db	1
      001056 00 00 0A 44           3176 	.dw	0,2628
      00105A 09                    3177 	.uleb128	9
      00105B 05                    3178 	.db	5
      00105C 03                    3179 	.db	3
      00105D 00 00 00 80           3180 	.dw	0,(_P00)
      001061 50 30 30              3181 	.ascii "P00"
      001064 00                    3182 	.db	0
      001065 01                    3183 	.db	1
      001066 00 00 0A 44           3184 	.dw	0,2628
      00106A 09                    3185 	.uleb128	9
      00106B 05                    3186 	.db	5
      00106C 03                    3187 	.db	3
      00106D 00 00 00 80           3188 	.dw	0,(_MOSI)
      001071 4D 4F 53 49           3189 	.ascii "MOSI"
      001075 00                    3190 	.db	0
      001076 01                    3191 	.db	1
      001077 00 00 0A 44           3192 	.dw	0,2628
      00107B 0A                    3193 	.uleb128	10
      00107C 00 00 00 99           3194 	.dw	0,153
      001080 06                    3195 	.uleb128	6
      001081 00 00 10 8D           3196 	.dw	0,4237
      001085 22                    3197 	.db	34
      001086 00 00 10 7B           3198 	.dw	0,4219
      00108A 07                    3199 	.uleb128	7
      00108B 21                    3200 	.db	33
      00108C 00                    3201 	.uleb128	0
      00108D 0B                    3202 	.uleb128	11
      00108E 05                    3203 	.db	5
      00108F 03                    3204 	.db	3
      001090 00 00 1D 07           3205 	.dw	0,(___str_0)
      001094 5F 5F 73 74 72 5F 30  3206 	.ascii "__str_0"
      00109B 00                    3207 	.db	0
      00109C 00 00 10 80           3208 	.dw	0,4224
      0010A0 06                    3209 	.uleb128	6
      0010A1 00 00 10 AD           3210 	.dw	0,4269
      0010A5 32                    3211 	.db	50
      0010A6 00 00 10 7B           3212 	.dw	0,4219
      0010AA 07                    3213 	.uleb128	7
      0010AB 31                    3214 	.db	49
      0010AC 00                    3215 	.uleb128	0
      0010AD 0B                    3216 	.uleb128	11
      0010AE 05                    3217 	.db	5
      0010AF 03                    3218 	.db	3
      0010B0 00 00 1D 29           3219 	.dw	0,(___str_1)
      0010B4 5F 5F 73 74 72 5F 31  3220 	.ascii "__str_1"
      0010BB 00                    3221 	.db	0
      0010BC 00 00 10 A0           3222 	.dw	0,4256
      0010C0 06                    3223 	.uleb128	6
      0010C1 00 00 10 CD           3224 	.dw	0,4301
      0010C5 04                    3225 	.db	4
      0010C6 00 00 10 7B           3226 	.dw	0,4219
      0010CA 07                    3227 	.uleb128	7
      0010CB 03                    3228 	.db	3
      0010CC 00                    3229 	.uleb128	0
      0010CD 0B                    3230 	.uleb128	11
      0010CE 05                    3231 	.db	5
      0010CF 03                    3232 	.db	3
      0010D0 00 00 1D 5B           3233 	.dw	0,(___str_2)
      0010D4 5F 5F 73 74 72 5F 32  3234 	.ascii "__str_2"
      0010DB 00                    3235 	.db	0
      0010DC 00 00 10 C0           3236 	.dw	0,4288
      0010E0 06                    3237 	.uleb128	6
      0010E1 00 00 10 ED           3238 	.dw	0,4333
      0010E5 27                    3239 	.db	39
      0010E6 00 00 10 7B           3240 	.dw	0,4219
      0010EA 07                    3241 	.uleb128	7
      0010EB 26                    3242 	.db	38
      0010EC 00                    3243 	.uleb128	0
      0010ED 0B                    3244 	.uleb128	11
      0010EE 05                    3245 	.db	5
      0010EF 03                    3246 	.db	3
      0010F0 00 00 1D 5F           3247 	.dw	0,(___str_3)
      0010F4 5F 5F 73 74 72 5F 33  3248 	.ascii "__str_3"
      0010FB 00                    3249 	.db	0
      0010FC 00 00 10 E0           3250 	.dw	0,4320
      001100 00                    3251 	.uleb128	0
      001101                       3252 Ldebug_info_end:
                                   3253 
                                   3254 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 6E           3255 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3256 Ldebug_pubnames_start:
      000004 00 02                 3257 	.dw	2
      000006 00 00 00 00           3258 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 11 01           3259 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 7A           3260 	.dw	0,122
      000012 6D 61 69 6E           3261 	.ascii "main"
      000016 00                    3262 	.db	0
      000017 00 00 00 BC           3263 	.dw	0,188
      00001B 49 41 50 44 61 74 61  3264 	.ascii "IAPDataBuf"
             42 75 66
      000025 00                    3265 	.db	0
      000026 00 00 00 E5           3266 	.dw	0,229
      00002A 50 30                 3267 	.ascii "P0"
      00002C 00                    3268 	.db	0
      00002D 00 00 00 F4           3269 	.dw	0,244
      000031 53 50                 3270 	.ascii "SP"
      000033 00                    3271 	.db	0
      000034 00 00 01 03           3272 	.dw	0,259
      000038 44 50 4C              3273 	.ascii "DPL"
      00003B 00                    3274 	.db	0
      00003C 00 00 01 13           3275 	.dw	0,275
      000040 44 50 48              3276 	.ascii "DPH"
      000043 00                    3277 	.db	0
      000044 00 00 01 23           3278 	.dw	0,291
      000048 52 43 54 52 49 4D 30  3279 	.ascii "RCTRIM0"
      00004F 00                    3280 	.db	0
      000050 00 00 01 37           3281 	.dw	0,311
      000054 52 43 54 52 49 4D 31  3282 	.ascii "RCTRIM1"
      00005B 00                    3283 	.db	0
      00005C 00 00 01 4B           3284 	.dw	0,331
      000060 52 57 4B              3285 	.ascii "RWK"
      000063 00                    3286 	.db	0
      000064 00 00 01 5B           3287 	.dw	0,347
      000068 50 43 4F 4E           3288 	.ascii "PCON"
      00006C 00                    3289 	.db	0
      00006D 00 00 01 6C           3290 	.dw	0,364
      000071 54 43 4F 4E           3291 	.ascii "TCON"
      000075 00                    3292 	.db	0
      000076 00 00 01 7D           3293 	.dw	0,381
      00007A 54 4D 4F 44           3294 	.ascii "TMOD"
      00007E 00                    3295 	.db	0
      00007F 00 00 01 8E           3296 	.dw	0,398
      000083 54 4C 30              3297 	.ascii "TL0"
      000086 00                    3298 	.db	0
      000087 00 00 01 9E           3299 	.dw	0,414
      00008B 54 4C 31              3300 	.ascii "TL1"
      00008E 00                    3301 	.db	0
      00008F 00 00 01 AE           3302 	.dw	0,430
      000093 54 48 30              3303 	.ascii "TH0"
      000096 00                    3304 	.db	0
      000097 00 00 01 BE           3305 	.dw	0,446
      00009B 54 48 31              3306 	.ascii "TH1"
      00009E 00                    3307 	.db	0
      00009F 00 00 01 CE           3308 	.dw	0,462
      0000A3 43 4B 43 4F 4E        3309 	.ascii "CKCON"
      0000A8 00                    3310 	.db	0
      0000A9 00 00 01 E0           3311 	.dw	0,480
      0000AD 57 4B 43 4F 4E        3312 	.ascii "WKCON"
      0000B2 00                    3313 	.db	0
      0000B3 00 00 01 F2           3314 	.dw	0,498
      0000B7 50 31                 3315 	.ascii "P1"
      0000B9 00                    3316 	.db	0
      0000BA 00 00 02 01           3317 	.dw	0,513
      0000BE 53 46 52 53           3318 	.ascii "SFRS"
      0000C2 00                    3319 	.db	0
      0000C3 00 00 02 12           3320 	.dw	0,530
      0000C7 43 41 50 43 4F 4E 30  3321 	.ascii "CAPCON0"
      0000CE 00                    3322 	.db	0
      0000CF 00 00 02 26           3323 	.dw	0,550
      0000D3 43 41 50 43 4F 4E 31  3324 	.ascii "CAPCON1"
      0000DA 00                    3325 	.db	0
      0000DB 00 00 02 3A           3326 	.dw	0,570
      0000DF 43 41 50 43 4F 4E 32  3327 	.ascii "CAPCON2"
      0000E6 00                    3328 	.db	0
      0000E7 00 00 02 4E           3329 	.dw	0,590
      0000EB 43 4B 44 49 56        3330 	.ascii "CKDIV"
      0000F0 00                    3331 	.db	0
      0000F1 00 00 02 60           3332 	.dw	0,608
      0000F5 43 4B 53 57 54        3333 	.ascii "CKSWT"
      0000FA 00                    3334 	.db	0
      0000FB 00 00 02 72           3335 	.dw	0,626
      0000FF 43 4B 45 4E           3336 	.ascii "CKEN"
      000103 00                    3337 	.db	0
      000104 00 00 02 83           3338 	.dw	0,643
      000108 53 43 4F 4E           3339 	.ascii "SCON"
      00010C 00                    3340 	.db	0
      00010D 00 00 02 94           3341 	.dw	0,660
      000111 53 42 55 46           3342 	.ascii "SBUF"
      000115 00                    3343 	.db	0
      000116 00 00 02 A5           3344 	.dw	0,677
      00011A 53 42 55 46 5F 31     3345 	.ascii "SBUF_1"
      000120 00                    3346 	.db	0
      000121 00 00 02 B8           3347 	.dw	0,696
      000125 45 49 45              3348 	.ascii "EIE"
      000128 00                    3349 	.db	0
      000129 00 00 02 C8           3350 	.dw	0,712
      00012D 45 49 45 31           3351 	.ascii "EIE1"
      000131 00                    3352 	.db	0
      000132 00 00 02 D9           3353 	.dw	0,729
      000136 43 48 50 43 4F 4E     3354 	.ascii "CHPCON"
      00013C 00                    3355 	.db	0
      00013D 00 00 02 EC           3356 	.dw	0,748
      000141 50 32                 3357 	.ascii "P2"
      000143 00                    3358 	.db	0
      000144 00 00 02 FB           3359 	.dw	0,763
      000148 41 55 58 52 31        3360 	.ascii "AUXR1"
      00014D 00                    3361 	.db	0
      00014E 00 00 03 0D           3362 	.dw	0,781
      000152 42 4F 44 43 4F 4E 30  3363 	.ascii "BODCON0"
      000159 00                    3364 	.db	0
      00015A 00 00 03 21           3365 	.dw	0,801
      00015E 49 41 50 54 52 47     3366 	.ascii "IAPTRG"
      000164 00                    3367 	.db	0
      000165 00 00 03 34           3368 	.dw	0,820
      000169 49 41 50 55 45 4E     3369 	.ascii "IAPUEN"
      00016F 00                    3370 	.db	0
      000170 00 00 03 47           3371 	.dw	0,839
      000174 49 41 50 41 4C        3372 	.ascii "IAPAL"
      000179 00                    3373 	.db	0
      00017A 00 00 03 59           3374 	.dw	0,857
      00017E 49 41 50 41 48        3375 	.ascii "IAPAH"
      000183 00                    3376 	.db	0
      000184 00 00 03 6B           3377 	.dw	0,875
      000188 49 45                 3378 	.ascii "IE"
      00018A 00                    3379 	.db	0
      00018B 00 00 03 7A           3380 	.dw	0,890
      00018F 53 41 44 44 52        3381 	.ascii "SADDR"
      000194 00                    3382 	.db	0
      000195 00 00 03 8C           3383 	.dw	0,908
      000199 57 44 43 4F 4E        3384 	.ascii "WDCON"
      00019E 00                    3385 	.db	0
      00019F 00 00 03 9E           3386 	.dw	0,926
      0001A3 42 4F 44 43 4F 4E 31  3387 	.ascii "BODCON1"
      0001AA 00                    3388 	.db	0
      0001AB 00 00 03 B2           3389 	.dw	0,946
      0001AF 50 33 4D 31           3390 	.ascii "P3M1"
      0001B3 00                    3391 	.db	0
      0001B4 00 00 03 C3           3392 	.dw	0,963
      0001B8 50 33 53              3393 	.ascii "P3S"
      0001BB 00                    3394 	.db	0
      0001BC 00 00 03 D3           3395 	.dw	0,979
      0001C0 50 33 4D 32           3396 	.ascii "P3M2"
      0001C4 00                    3397 	.db	0
      0001C5 00 00 03 E4           3398 	.dw	0,996
      0001C9 50 33 53 52           3399 	.ascii "P3SR"
      0001CD 00                    3400 	.db	0
      0001CE 00 00 03 F5           3401 	.dw	0,1013
      0001D2 49 41 50 46 44        3402 	.ascii "IAPFD"
      0001D7 00                    3403 	.db	0
      0001D8 00 00 04 07           3404 	.dw	0,1031
      0001DC 49 41 50 43 4E        3405 	.ascii "IAPCN"
      0001E1 00                    3406 	.db	0
      0001E2 00 00 04 19           3407 	.dw	0,1049
      0001E6 50 33                 3408 	.ascii "P3"
      0001E8 00                    3409 	.db	0
      0001E9 00 00 04 28           3410 	.dw	0,1064
      0001ED 50 30 4D 31           3411 	.ascii "P0M1"
      0001F1 00                    3412 	.db	0
      0001F2 00 00 04 39           3413 	.dw	0,1081
      0001F6 50 30 53              3414 	.ascii "P0S"
      0001F9 00                    3415 	.db	0
      0001FA 00 00 04 49           3416 	.dw	0,1097
      0001FE 50 30 4D 32           3417 	.ascii "P0M2"
      000202 00                    3418 	.db	0
      000203 00 00 04 5A           3419 	.dw	0,1114
      000207 50 30 53 52           3420 	.ascii "P0SR"
      00020B 00                    3421 	.db	0
      00020C 00 00 04 6B           3422 	.dw	0,1131
      000210 50 31 4D 31           3423 	.ascii "P1M1"
      000214 00                    3424 	.db	0
      000215 00 00 04 7C           3425 	.dw	0,1148
      000219 50 31 53              3426 	.ascii "P1S"
      00021C 00                    3427 	.db	0
      00021D 00 00 04 8C           3428 	.dw	0,1164
      000221 50 31 4D 32           3429 	.ascii "P1M2"
      000225 00                    3430 	.db	0
      000226 00 00 04 9D           3431 	.dw	0,1181
      00022A 50 31 53 52           3432 	.ascii "P1SR"
      00022E 00                    3433 	.db	0
      00022F 00 00 04 AE           3434 	.dw	0,1198
      000233 50 32 53              3435 	.ascii "P2S"
      000236 00                    3436 	.db	0
      000237 00 00 04 BE           3437 	.dw	0,1214
      00023B 49 50 48              3438 	.ascii "IPH"
      00023E 00                    3439 	.db	0
      00023F 00 00 04 CE           3440 	.dw	0,1230
      000243 50 57 4D 49 4E 54 43  3441 	.ascii "PWMINTC"
      00024A 00                    3442 	.db	0
      00024B 00 00 04 E2           3443 	.dw	0,1250
      00024F 49 50                 3444 	.ascii "IP"
      000251 00                    3445 	.db	0
      000252 00 00 04 F1           3446 	.dw	0,1265
      000256 53 41 44 45 4E        3447 	.ascii "SADEN"
      00025B 00                    3448 	.db	0
      00025C 00 00 05 03           3449 	.dw	0,1283
      000260 53 41 44 45 4E 5F 31  3450 	.ascii "SADEN_1"
      000267 00                    3451 	.db	0
      000268 00 00 05 17           3452 	.dw	0,1303
      00026C 53 41 44 44 52 5F 31  3453 	.ascii "SADDR_1"
      000273 00                    3454 	.db	0
      000274 00 00 05 2B           3455 	.dw	0,1323
      000278 49 32 44 41 54        3456 	.ascii "I2DAT"
      00027D 00                    3457 	.db	0
      00027E 00 00 05 3D           3458 	.dw	0,1341
      000282 49 32 53 54 41 54     3459 	.ascii "I2STAT"
      000288 00                    3460 	.db	0
      000289 00 00 05 50           3461 	.dw	0,1360
      00028D 49 32 43 4C 4B        3462 	.ascii "I2CLK"
      000292 00                    3463 	.db	0
      000293 00 00 05 62           3464 	.dw	0,1378
      000297 49 32 54 4F 43        3465 	.ascii "I2TOC"
      00029C 00                    3466 	.db	0
      00029D 00 00 05 74           3467 	.dw	0,1396
      0002A1 49 32 43 4F 4E        3468 	.ascii "I2CON"
      0002A6 00                    3469 	.db	0
      0002A7 00 00 05 86           3470 	.dw	0,1414
      0002AB 49 32 41 44 44 52     3471 	.ascii "I2ADDR"
      0002B1 00                    3472 	.db	0
      0002B2 00 00 05 99           3473 	.dw	0,1433
      0002B6 41 44 43 52 4C        3474 	.ascii "ADCRL"
      0002BB 00                    3475 	.db	0
      0002BC 00 00 05 AB           3476 	.dw	0,1451
      0002C0 41 44 43 52 48        3477 	.ascii "ADCRH"
      0002C5 00                    3478 	.db	0
      0002C6 00 00 05 BD           3479 	.dw	0,1469
      0002CA 54 33 43 4F 4E        3480 	.ascii "T3CON"
      0002CF 00                    3481 	.db	0
      0002D0 00 00 05 CF           3482 	.dw	0,1487
      0002D4 50 57 4D 34 48        3483 	.ascii "PWM4H"
      0002D9 00                    3484 	.db	0
      0002DA 00 00 05 E1           3485 	.dw	0,1505
      0002DE 52 4C 33              3486 	.ascii "RL3"
      0002E1 00                    3487 	.db	0
      0002E2 00 00 05 F1           3488 	.dw	0,1521
      0002E6 50 57 4D 35 48        3489 	.ascii "PWM5H"
      0002EB 00                    3490 	.db	0
      0002EC 00 00 06 03           3491 	.dw	0,1539
      0002F0 52 48 33              3492 	.ascii "RH3"
      0002F3 00                    3493 	.db	0
      0002F4 00 00 06 13           3494 	.dw	0,1555
      0002F8 50 49 4F 43 4F 4E 31  3495 	.ascii "PIOCON1"
      0002FF 00                    3496 	.db	0
      000300 00 00 06 27           3497 	.dw	0,1575
      000304 54 41                 3498 	.ascii "TA"
      000306 00                    3499 	.db	0
      000307 00 00 06 36           3500 	.dw	0,1590
      00030B 54 32 43 4F 4E        3501 	.ascii "T2CON"
      000310 00                    3502 	.db	0
      000311 00 00 06 48           3503 	.dw	0,1608
      000315 54 32 4D 4F 44        3504 	.ascii "T2MOD"
      00031A 00                    3505 	.db	0
      00031B 00 00 06 5A           3506 	.dw	0,1626
      00031F 52 43 4D 50 32 4C     3507 	.ascii "RCMP2L"
      000325 00                    3508 	.db	0
      000326 00 00 06 6D           3509 	.dw	0,1645
      00032A 52 43 4D 50 32 48     3510 	.ascii "RCMP2H"
      000330 00                    3511 	.db	0
      000331 00 00 06 80           3512 	.dw	0,1664
      000335 54 4C 32              3513 	.ascii "TL2"
      000338 00                    3514 	.db	0
      000339 00 00 06 90           3515 	.dw	0,1680
      00033D 50 57 4D 34 4C        3516 	.ascii "PWM4L"
      000342 00                    3517 	.db	0
      000343 00 00 06 A2           3518 	.dw	0,1698
      000347 54 48 32              3519 	.ascii "TH2"
      00034A 00                    3520 	.db	0
      00034B 00 00 06 B2           3521 	.dw	0,1714
      00034F 50 57 4D 35 4C        3522 	.ascii "PWM5L"
      000354 00                    3523 	.db	0
      000355 00 00 06 C4           3524 	.dw	0,1732
      000359 41 44 43 4D 50 4C     3525 	.ascii "ADCMPL"
      00035F 00                    3526 	.db	0
      000360 00 00 06 D7           3527 	.dw	0,1751
      000364 41 44 43 4D 50 48     3528 	.ascii "ADCMPH"
      00036A 00                    3529 	.db	0
      00036B 00 00 06 EA           3530 	.dw	0,1770
      00036F 50 53 57              3531 	.ascii "PSW"
      000372 00                    3532 	.db	0
      000373 00 00 06 FA           3533 	.dw	0,1786
      000377 50 57 4D 50 48        3534 	.ascii "PWMPH"
      00037C 00                    3535 	.db	0
      00037D 00 00 07 0C           3536 	.dw	0,1804
      000381 50 57 4D 30 48        3537 	.ascii "PWM0H"
      000386 00                    3538 	.db	0
      000387 00 00 07 1E           3539 	.dw	0,1822
      00038B 50 57 4D 31 48        3540 	.ascii "PWM1H"
      000390 00                    3541 	.db	0
      000391 00 00 07 30           3542 	.dw	0,1840
      000395 50 57 4D 32 48        3543 	.ascii "PWM2H"
      00039A 00                    3544 	.db	0
      00039B 00 00 07 42           3545 	.dw	0,1858
      00039F 50 57 4D 33 48        3546 	.ascii "PWM3H"
      0003A4 00                    3547 	.db	0
      0003A5 00 00 07 54           3548 	.dw	0,1876
      0003A9 50 4E 50              3549 	.ascii "PNP"
      0003AC 00                    3550 	.db	0
      0003AD 00 00 07 64           3551 	.dw	0,1892
      0003B1 46 42 44              3552 	.ascii "FBD"
      0003B4 00                    3553 	.db	0
      0003B5 00 00 07 74           3554 	.dw	0,1908
      0003B9 50 57 4D 43 4F 4E 30  3555 	.ascii "PWMCON0"
      0003C0 00                    3556 	.db	0
      0003C1 00 00 07 88           3557 	.dw	0,1928
      0003C5 50 57 4D 50 4C        3558 	.ascii "PWMPL"
      0003CA 00                    3559 	.db	0
      0003CB 00 00 07 9A           3560 	.dw	0,1946
      0003CF 50 57 4D 30 4C        3561 	.ascii "PWM0L"
      0003D4 00                    3562 	.db	0
      0003D5 00 00 07 AC           3563 	.dw	0,1964
      0003D9 50 57 4D 31 4C        3564 	.ascii "PWM1L"
      0003DE 00                    3565 	.db	0
      0003DF 00 00 07 BE           3566 	.dw	0,1982
      0003E3 50 57 4D 32 4C        3567 	.ascii "PWM2L"
      0003E8 00                    3568 	.db	0
      0003E9 00 00 07 D0           3569 	.dw	0,2000
      0003ED 50 57 4D 33 4C        3570 	.ascii "PWM3L"
      0003F2 00                    3571 	.db	0
      0003F3 00 00 07 E2           3572 	.dw	0,2018
      0003F7 50 49 4F 43 4F 4E 30  3573 	.ascii "PIOCON0"
      0003FE 00                    3574 	.db	0
      0003FF 00 00 07 F6           3575 	.dw	0,2038
      000403 50 57 4D 43 4F 4E 31  3576 	.ascii "PWMCON1"
      00040A 00                    3577 	.db	0
      00040B 00 00 08 0A           3578 	.dw	0,2058
      00040F 41 43 43              3579 	.ascii "ACC"
      000412 00                    3580 	.db	0
      000413 00 00 08 1A           3581 	.dw	0,2074
      000417 41 44 43 43 4F 4E 31  3582 	.ascii "ADCCON1"
      00041E 00                    3583 	.db	0
      00041F 00 00 08 2E           3584 	.dw	0,2094
      000423 41 44 43 43 4F 4E 32  3585 	.ascii "ADCCON2"
      00042A 00                    3586 	.db	0
      00042B 00 00 08 42           3587 	.dw	0,2114
      00042F 41 44 43 44 4C 59     3588 	.ascii "ADCDLY"
      000435 00                    3589 	.db	0
      000436 00 00 08 55           3590 	.dw	0,2133
      00043A 43 30 4C              3591 	.ascii "C0L"
      00043D 00                    3592 	.db	0
      00043E 00 00 08 65           3593 	.dw	0,2149
      000442 43 30 48              3594 	.ascii "C0H"
      000445 00                    3595 	.db	0
      000446 00 00 08 75           3596 	.dw	0,2165
      00044A 43 31 4C              3597 	.ascii "C1L"
      00044D 00                    3598 	.db	0
      00044E 00 00 08 85           3599 	.dw	0,2181
      000452 43 31 48              3600 	.ascii "C1H"
      000455 00                    3601 	.db	0
      000456 00 00 08 95           3602 	.dw	0,2197
      00045A 41 44 43 43 4F 4E 30  3603 	.ascii "ADCCON0"
      000461 00                    3604 	.db	0
      000462 00 00 08 A9           3605 	.dw	0,2217
      000466 50 49 43 4F 4E        3606 	.ascii "PICON"
      00046B 00                    3607 	.db	0
      00046C 00 00 08 BB           3608 	.dw	0,2235
      000470 50 49 4E 45 4E        3609 	.ascii "PINEN"
      000475 00                    3610 	.db	0
      000476 00 00 08 CD           3611 	.dw	0,2253
      00047A 50 49 50 45 4E        3612 	.ascii "PIPEN"
      00047F 00                    3613 	.db	0
      000480 00 00 08 DF           3614 	.dw	0,2271
      000484 50 49 46              3615 	.ascii "PIF"
      000487 00                    3616 	.db	0
      000488 00 00 08 EF           3617 	.dw	0,2287
      00048C 43 32 4C              3618 	.ascii "C2L"
      00048F 00                    3619 	.db	0
      000490 00 00 08 FF           3620 	.dw	0,2303
      000494 43 32 48              3621 	.ascii "C2H"
      000497 00                    3622 	.db	0
      000498 00 00 09 0F           3623 	.dw	0,2319
      00049C 45 49 50              3624 	.ascii "EIP"
      00049F 00                    3625 	.db	0
      0004A0 00 00 09 1F           3626 	.dw	0,2335
      0004A4 42                    3627 	.ascii "B"
      0004A5 00                    3628 	.db	0
      0004A6 00 00 09 2D           3629 	.dw	0,2349
      0004AA 43 41 50 43 4F 4E 33  3630 	.ascii "CAPCON3"
      0004B1 00                    3631 	.db	0
      0004B2 00 00 09 41           3632 	.dw	0,2369
      0004B6 43 41 50 43 4F 4E 34  3633 	.ascii "CAPCON4"
      0004BD 00                    3634 	.db	0
      0004BE 00 00 09 55           3635 	.dw	0,2389
      0004C2 53 50 43 52           3636 	.ascii "SPCR"
      0004C6 00                    3637 	.db	0
      0004C7 00 00 09 66           3638 	.dw	0,2406
      0004CB 53 50 43 52 32        3639 	.ascii "SPCR2"
      0004D0 00                    3640 	.db	0
      0004D1 00 00 09 78           3641 	.dw	0,2424
      0004D5 53 50 53 52           3642 	.ascii "SPSR"
      0004D9 00                    3643 	.db	0
      0004DA 00 00 09 89           3644 	.dw	0,2441
      0004DE 53 50 44 52           3645 	.ascii "SPDR"
      0004E2 00                    3646 	.db	0
      0004E3 00 00 09 9A           3647 	.dw	0,2458
      0004E7 41 49 4E 44 49 44 53  3648 	.ascii "AINDIDS"
      0004EE 00                    3649 	.db	0
      0004EF 00 00 09 AE           3650 	.dw	0,2478
      0004F3 45 49 50 48           3651 	.ascii "EIPH"
      0004F7 00                    3652 	.db	0
      0004F8 00 00 09 BF           3653 	.dw	0,2495
      0004FC 53 43 4F 4E 5F 31     3654 	.ascii "SCON_1"
      000502 00                    3655 	.db	0
      000503 00 00 09 D2           3656 	.dw	0,2514
      000507 50 44 54 45 4E        3657 	.ascii "PDTEN"
      00050C 00                    3658 	.db	0
      00050D 00 00 09 E4           3659 	.dw	0,2532
      000511 50 44 54 43 4E 54     3660 	.ascii "PDTCNT"
      000517 00                    3661 	.db	0
      000518 00 00 09 F7           3662 	.dw	0,2551
      00051C 50 4D 45 4E           3663 	.ascii "PMEN"
      000520 00                    3664 	.db	0
      000521 00 00 0A 08           3665 	.dw	0,2568
      000525 50 4D 44              3666 	.ascii "PMD"
      000528 00                    3667 	.db	0
      000529 00 00 0A 18           3668 	.dw	0,2584
      00052D 45 49 50 31           3669 	.ascii "EIP1"
      000531 00                    3670 	.db	0
      000532 00 00 0A 29           3671 	.dw	0,2601
      000536 45 49 50 48 31        3672 	.ascii "EIPH1"
      00053B 00                    3673 	.db	0
      00053C 00 00 0A 49           3674 	.dw	0,2633
      000540 53 4D 30 5F 31        3675 	.ascii "SM0_1"
      000545 00                    3676 	.db	0
      000546 00 00 0A 5B           3677 	.dw	0,2651
      00054A 46 45 5F 31           3678 	.ascii "FE_1"
      00054E 00                    3679 	.db	0
      00054F 00 00 0A 6C           3680 	.dw	0,2668
      000553 53 4D 31 5F 31        3681 	.ascii "SM1_1"
      000558 00                    3682 	.db	0
      000559 00 00 0A 7E           3683 	.dw	0,2686
      00055D 53 4D 32 5F 31        3684 	.ascii "SM2_1"
      000562 00                    3685 	.db	0
      000563 00 00 0A 90           3686 	.dw	0,2704
      000567 52 45 4E 5F 31        3687 	.ascii "REN_1"
      00056C 00                    3688 	.db	0
      00056D 00 00 0A A2           3689 	.dw	0,2722
      000571 54 42 38 5F 31        3690 	.ascii "TB8_1"
      000576 00                    3691 	.db	0
      000577 00 00 0A B4           3692 	.dw	0,2740
      00057B 52 42 38 5F 31        3693 	.ascii "RB8_1"
      000580 00                    3694 	.db	0
      000581 00 00 0A C6           3695 	.dw	0,2758
      000585 54 49 5F 31           3696 	.ascii "TI_1"
      000589 00                    3697 	.db	0
      00058A 00 00 0A D7           3698 	.dw	0,2775
      00058E 52 49 5F 31           3699 	.ascii "RI_1"
      000592 00                    3700 	.db	0
      000593 00 00 0A E8           3701 	.dw	0,2792
      000597 41 44 43 46           3702 	.ascii "ADCF"
      00059B 00                    3703 	.db	0
      00059C 00 00 0A F9           3704 	.dw	0,2809
      0005A0 41 44 43 53           3705 	.ascii "ADCS"
      0005A4 00                    3706 	.db	0
      0005A5 00 00 0B 0A           3707 	.dw	0,2826
      0005A9 45 54 47 53 45 4C 31  3708 	.ascii "ETGSEL1"
      0005B0 00                    3709 	.db	0
      0005B1 00 00 0B 1E           3710 	.dw	0,2846
      0005B5 45 54 47 53 45 4C 30  3711 	.ascii "ETGSEL0"
      0005BC 00                    3712 	.db	0
      0005BD 00 00 0B 32           3713 	.dw	0,2866
      0005C1 41 44 43 48 53 33     3714 	.ascii "ADCHS3"
      0005C7 00                    3715 	.db	0
      0005C8 00 00 0B 45           3716 	.dw	0,2885
      0005CC 41 44 43 48 53 32     3717 	.ascii "ADCHS2"
      0005D2 00                    3718 	.db	0
      0005D3 00 00 0B 58           3719 	.dw	0,2904
      0005D7 41 44 43 48 53 31     3720 	.ascii "ADCHS1"
      0005DD 00                    3721 	.db	0
      0005DE 00 00 0B 6B           3722 	.dw	0,2923
      0005E2 41 44 43 48 53 30     3723 	.ascii "ADCHS0"
      0005E8 00                    3724 	.db	0
      0005E9 00 00 0B 7E           3725 	.dw	0,2942
      0005ED 50 57 4D 52 55 4E     3726 	.ascii "PWMRUN"
      0005F3 00                    3727 	.db	0
      0005F4 00 00 0B 91           3728 	.dw	0,2961
      0005F8 4C 4F 41 44           3729 	.ascii "LOAD"
      0005FC 00                    3730 	.db	0
      0005FD 00 00 0B A2           3731 	.dw	0,2978
      000601 50 57 4D 46           3732 	.ascii "PWMF"
      000605 00                    3733 	.db	0
      000606 00 00 0B B3           3734 	.dw	0,2995
      00060A 43 4C 52 50 57 4D     3735 	.ascii "CLRPWM"
      000610 00                    3736 	.db	0
      000611 00 00 0B C6           3737 	.dw	0,3014
      000615 43 59                 3738 	.ascii "CY"
      000617 00                    3739 	.db	0
      000618 00 00 0B D5           3740 	.dw	0,3029
      00061C 41 43                 3741 	.ascii "AC"
      00061E 00                    3742 	.db	0
      00061F 00 00 0B E4           3743 	.dw	0,3044
      000623 46 30                 3744 	.ascii "F0"
      000625 00                    3745 	.db	0
      000626 00 00 0B F3           3746 	.dw	0,3059
      00062A 52 53 31              3747 	.ascii "RS1"
      00062D 00                    3748 	.db	0
      00062E 00 00 0C 03           3749 	.dw	0,3075
      000632 52 53 30              3750 	.ascii "RS0"
      000635 00                    3751 	.db	0
      000636 00 00 0C 13           3752 	.dw	0,3091
      00063A 4F 56                 3753 	.ascii "OV"
      00063C 00                    3754 	.db	0
      00063D 00 00 0C 22           3755 	.dw	0,3106
      000641 50                    3756 	.ascii "P"
      000642 00                    3757 	.db	0
      000643 00 00 0C 30           3758 	.dw	0,3120
      000647 54 46 32              3759 	.ascii "TF2"
      00064A 00                    3760 	.db	0
      00064B 00 00 0C 40           3761 	.dw	0,3136
      00064F 54 52 32              3762 	.ascii "TR2"
      000652 00                    3763 	.db	0
      000653 00 00 0C 50           3764 	.dw	0,3152
      000657 43 4D 5F 52 4C 32     3765 	.ascii "CM_RL2"
      00065D 00                    3766 	.db	0
      00065E 00 00 0C 63           3767 	.dw	0,3171
      000662 49 32 43 45 4E        3768 	.ascii "I2CEN"
      000667 00                    3769 	.db	0
      000668 00 00 0C 75           3770 	.dw	0,3189
      00066C 53 54 41              3771 	.ascii "STA"
      00066F 00                    3772 	.db	0
      000670 00 00 0C 85           3773 	.dw	0,3205
      000674 53 54 4F              3774 	.ascii "STO"
      000677 00                    3775 	.db	0
      000678 00 00 0C 95           3776 	.dw	0,3221
      00067C 53 49                 3777 	.ascii "SI"
      00067E 00                    3778 	.db	0
      00067F 00 00 0C A4           3779 	.dw	0,3236
      000683 41 41                 3780 	.ascii "AA"
      000685 00                    3781 	.db	0
      000686 00 00 0C B3           3782 	.dw	0,3251
      00068A 49 32 43 50 58        3783 	.ascii "I2CPX"
      00068F 00                    3784 	.db	0
      000690 00 00 0C C5           3785 	.dw	0,3269
      000694 50 41 44 43           3786 	.ascii "PADC"
      000698 00                    3787 	.db	0
      000699 00 00 0C D6           3788 	.dw	0,3286
      00069D 50 42 4F 44           3789 	.ascii "PBOD"
      0006A1 00                    3790 	.db	0
      0006A2 00 00 0C E7           3791 	.dw	0,3303
      0006A6 50 53                 3792 	.ascii "PS"
      0006A8 00                    3793 	.db	0
      0006A9 00 00 0C F6           3794 	.dw	0,3318
      0006AD 50 54 31              3795 	.ascii "PT1"
      0006B0 00                    3796 	.db	0
      0006B1 00 00 0D 06           3797 	.dw	0,3334
      0006B5 50 58 31              3798 	.ascii "PX1"
      0006B8 00                    3799 	.db	0
      0006B9 00 00 0D 16           3800 	.dw	0,3350
      0006BD 50 54 30              3801 	.ascii "PT0"
      0006C0 00                    3802 	.db	0
      0006C1 00 00 0D 26           3803 	.dw	0,3366
      0006C5 50 58 30              3804 	.ascii "PX0"
      0006C8 00                    3805 	.db	0
      0006C9 00 00 0D 36           3806 	.dw	0,3382
      0006CD 50 33 30              3807 	.ascii "P30"
      0006D0 00                    3808 	.db	0
      0006D1 00 00 0D 46           3809 	.dw	0,3398
      0006D5 45 41                 3810 	.ascii "EA"
      0006D7 00                    3811 	.db	0
      0006D8 00 00 0D 55           3812 	.dw	0,3413
      0006DC 45 41 44 43           3813 	.ascii "EADC"
      0006E0 00                    3814 	.db	0
      0006E1 00 00 0D 66           3815 	.dw	0,3430
      0006E5 45 42 4F 44           3816 	.ascii "EBOD"
      0006E9 00                    3817 	.db	0
      0006EA 00 00 0D 77           3818 	.dw	0,3447
      0006EE 45 53                 3819 	.ascii "ES"
      0006F0 00                    3820 	.db	0
      0006F1 00 00 0D 86           3821 	.dw	0,3462
      0006F5 45 54 31              3822 	.ascii "ET1"
      0006F8 00                    3823 	.db	0
      0006F9 00 00 0D 96           3824 	.dw	0,3478
      0006FD 45 58 31              3825 	.ascii "EX1"
      000700 00                    3826 	.db	0
      000701 00 00 0D A6           3827 	.dw	0,3494
      000705 45 54 30              3828 	.ascii "ET0"
      000708 00                    3829 	.db	0
      000709 00 00 0D B6           3830 	.dw	0,3510
      00070D 45 58 30              3831 	.ascii "EX0"
      000710 00                    3832 	.db	0
      000711 00 00 0D C6           3833 	.dw	0,3526
      000715 50 32 30              3834 	.ascii "P20"
      000718 00                    3835 	.db	0
      000719 00 00 0D D6           3836 	.dw	0,3542
      00071D 53 4D 30              3837 	.ascii "SM0"
      000720 00                    3838 	.db	0
      000721 00 00 0D E6           3839 	.dw	0,3558
      000725 46 45                 3840 	.ascii "FE"
      000727 00                    3841 	.db	0
      000728 00 00 0D F5           3842 	.dw	0,3573
      00072C 53 4D 31              3843 	.ascii "SM1"
      00072F 00                    3844 	.db	0
      000730 00 00 0E 05           3845 	.dw	0,3589
      000734 53 4D 32              3846 	.ascii "SM2"
      000737 00                    3847 	.db	0
      000738 00 00 0E 15           3848 	.dw	0,3605
      00073C 52 45 4E              3849 	.ascii "REN"
      00073F 00                    3850 	.db	0
      000740 00 00 0E 25           3851 	.dw	0,3621
      000744 54 42 38              3852 	.ascii "TB8"
      000747 00                    3853 	.db	0
      000748 00 00 0E 35           3854 	.dw	0,3637
      00074C 52 42 38              3855 	.ascii "RB8"
      00074F 00                    3856 	.db	0
      000750 00 00 0E 45           3857 	.dw	0,3653
      000754 54 49                 3858 	.ascii "TI"
      000756 00                    3859 	.db	0
      000757 00 00 0E 54           3860 	.dw	0,3668
      00075B 52 49                 3861 	.ascii "RI"
      00075D 00                    3862 	.db	0
      00075E 00 00 0E 63           3863 	.dw	0,3683
      000762 50 31 37              3864 	.ascii "P17"
      000765 00                    3865 	.db	0
      000766 00 00 0E 73           3866 	.dw	0,3699
      00076A 50 31 36              3867 	.ascii "P16"
      00076D 00                    3868 	.db	0
      00076E 00 00 0E 83           3869 	.dw	0,3715
      000772 54 58 44 5F 31        3870 	.ascii "TXD_1"
      000777 00                    3871 	.db	0
      000778 00 00 0E 95           3872 	.dw	0,3733
      00077C 50 31 35              3873 	.ascii "P15"
      00077F 00                    3874 	.db	0
      000780 00 00 0E A5           3875 	.dw	0,3749
      000784 50 31 34              3876 	.ascii "P14"
      000787 00                    3877 	.db	0
      000788 00 00 0E B5           3878 	.dw	0,3765
      00078C 53 44 41              3879 	.ascii "SDA"
      00078F 00                    3880 	.db	0
      000790 00 00 0E C5           3881 	.dw	0,3781
      000794 50 31 33              3882 	.ascii "P13"
      000797 00                    3883 	.db	0
      000798 00 00 0E D5           3884 	.dw	0,3797
      00079C 53 43 4C              3885 	.ascii "SCL"
      00079F 00                    3886 	.db	0
      0007A0 00 00 0E E5           3887 	.dw	0,3813
      0007A4 50 31 32              3888 	.ascii "P12"
      0007A7 00                    3889 	.db	0
      0007A8 00 00 0E F5           3890 	.dw	0,3829
      0007AC 50 31 31              3891 	.ascii "P11"
      0007AF 00                    3892 	.db	0
      0007B0 00 00 0F 05           3893 	.dw	0,3845
      0007B4 50 31 30              3894 	.ascii "P10"
      0007B7 00                    3895 	.db	0
      0007B8 00 00 0F 15           3896 	.dw	0,3861
      0007BC 54 46 31              3897 	.ascii "TF1"
      0007BF 00                    3898 	.db	0
      0007C0 00 00 0F 25           3899 	.dw	0,3877
      0007C4 54 52 31              3900 	.ascii "TR1"
      0007C7 00                    3901 	.db	0
      0007C8 00 00 0F 35           3902 	.dw	0,3893
      0007CC 54 46 30              3903 	.ascii "TF0"
      0007CF 00                    3904 	.db	0
      0007D0 00 00 0F 45           3905 	.dw	0,3909
      0007D4 54 52 30              3906 	.ascii "TR0"
      0007D7 00                    3907 	.db	0
      0007D8 00 00 0F 55           3908 	.dw	0,3925
      0007DC 49 45 31              3909 	.ascii "IE1"
      0007DF 00                    3910 	.db	0
      0007E0 00 00 0F 65           3911 	.dw	0,3941
      0007E4 49 54 31              3912 	.ascii "IT1"
      0007E7 00                    3913 	.db	0
      0007E8 00 00 0F 75           3914 	.dw	0,3957
      0007EC 49 45 30              3915 	.ascii "IE0"
      0007EF 00                    3916 	.db	0
      0007F0 00 00 0F 85           3917 	.dw	0,3973
      0007F4 49 54 30              3918 	.ascii "IT0"
      0007F7 00                    3919 	.db	0
      0007F8 00 00 0F 95           3920 	.dw	0,3989
      0007FC 50 30 37              3921 	.ascii "P07"
      0007FF 00                    3922 	.db	0
      000800 00 00 0F A5           3923 	.dw	0,4005
      000804 52 58 44              3924 	.ascii "RXD"
      000807 00                    3925 	.db	0
      000808 00 00 0F B5           3926 	.dw	0,4021
      00080C 50 30 36              3927 	.ascii "P06"
      00080F 00                    3928 	.db	0
      000810 00 00 0F C5           3929 	.dw	0,4037
      000814 54 58 44              3930 	.ascii "TXD"
      000817 00                    3931 	.db	0
      000818 00 00 0F D5           3932 	.dw	0,4053
      00081C 50 30 35              3933 	.ascii "P05"
      00081F 00                    3934 	.db	0
      000820 00 00 0F E5           3935 	.dw	0,4069
      000824 50 30 34              3936 	.ascii "P04"
      000827 00                    3937 	.db	0
      000828 00 00 0F F5           3938 	.dw	0,4085
      00082C 53 54 41 44 43        3939 	.ascii "STADC"
      000831 00                    3940 	.db	0
      000832 00 00 10 07           3941 	.dw	0,4103
      000836 50 30 33              3942 	.ascii "P03"
      000839 00                    3943 	.db	0
      00083A 00 00 10 17           3944 	.dw	0,4119
      00083E 50 30 32              3945 	.ascii "P02"
      000841 00                    3946 	.db	0
      000842 00 00 10 27           3947 	.dw	0,4135
      000846 52 58 44 5F 31        3948 	.ascii "RXD_1"
      00084B 00                    3949 	.db	0
      00084C 00 00 10 39           3950 	.dw	0,4153
      000850 50 30 31              3951 	.ascii "P01"
      000853 00                    3952 	.db	0
      000854 00 00 10 49           3953 	.dw	0,4169
      000858 4D 49 53 4F           3954 	.ascii "MISO"
      00085C 00                    3955 	.db	0
      00085D 00 00 10 5A           3956 	.dw	0,4186
      000861 50 30 30              3957 	.ascii "P00"
      000864 00                    3958 	.db	0
      000865 00 00 10 6A           3959 	.dw	0,4202
      000869 4D 4F 53 49           3960 	.ascii "MOSI"
      00086D 00                    3961 	.db	0
      00086E 00 00 00 00           3962 	.dw	0,0
      000872                       3963 Ldebug_pubnames_end:
                                   3964 
                                   3965 	.area .debug_frame (NOLOAD)
      000000 00 00                 3966 	.dw	0
      000002 00 10                 3967 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       3968 Ldebug_CIE0_start:
      000004 FF FF                 3969 	.dw	0xffff
      000006 FF FF                 3970 	.dw	0xffff
      000008 01                    3971 	.db	1
      000009 00                    3972 	.db	0
      00000A 01                    3973 	.uleb128	1
      00000B 01                    3974 	.sleb128	1
      00000C 09                    3975 	.db	9
      00000D 0C                    3976 	.db	12
      00000E 16                    3977 	.uleb128	22
      00000F 02                    3978 	.uleb128	2
      000010 89                    3979 	.db	137
      000011 01                    3980 	.uleb128	1
      000012 00                    3981 	.db	0
      000013 00                    3982 	.db	0
      000014                       3983 Ldebug_CIE0_end:
      000014 00 00 00 14           3984 	.dw	0,20
      000018 00 00 00 00           3985 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 62           3986 	.dw	0,(Smain$main$1)	;initial loc
      000020 00 00 00 B9           3987 	.dw	0,Smain$main$20-Smain$main$1
      000024 01                    3988 	.db	1
      000025 00 00 00 62           3989 	.dw	0,(Smain$main$1)
      000029 0E                    3990 	.db	14
      00002A 02                    3991 	.uleb128	2
      00002B 00                    3992 	.db	0
