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
                                     12 	.globl _WDT_Clear
                                     13 	.globl _WDT_Open
                                     14 	.globl _Enable_UART0_VCOM_printf_24M_115200
                                     15 	.globl _MODIFY_HIRC
                                     16 	.globl _Read_CONFIG
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
      000033                        744 __start__stack:
      000033                        745 	.ds	1
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
                                    822 ;ct                        Allocated with name '_main_ct_65536_154'
                                    823 ;------------------------------------------------------------
                           000000   824 	Smain$main$0 ==.
                                    825 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:14: void main (void)
                                    826 ;	-----------------------------------------
                                    827 ;	 function main
                                    828 ;	-----------------------------------------
      000062                        829 _main:
                           000007   830 	ar7 = 0x07
                           000006   831 	ar6 = 0x06
                           000005   832 	ar5 = 0x05
                           000004   833 	ar4 = 0x04
                           000003   834 	ar3 = 0x03
                           000002   835 	ar2 = 0x02
                           000001   836 	ar1 = 0x01
                           000000   837 	ar0 = 0x00
                           000000   838 	Smain$main$1 ==.
                           000000   839 	Smain$main$2 ==.
                                    840 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:18: WDT_Clear();
      000062 12 12 C6         [24]  841 	lcall	_WDT_Clear
                           000003   842 	Smain$main$3 ==.
                                    843 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:19: WDT_Open(1024);
      000065 90 04 00         [24]  844 	mov	dptr,#0x0400
      000068 12 11 8C         [24]  845 	lcall	_WDT_Open
                           000009   846 	Smain$main$4 ==.
                                    847 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:21: GPIO_LED_QUASI_MODE;
      00006B 53 B1 DF         [24]  848 	anl	_P0M1,#0xdf
      00006E 53 B2 DF         [24]  849 	anl	_P0M2,#0xdf
                           00000F   850 	Smain$main$5 ==.
                                    851 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:23: MODIFY_HIRC(HIRC_24);
      000071 75 82 06         [24]  852 	mov	dpl,#0x06
      000074 12 0C 7B         [24]  853 	lcall	_MODIFY_HIRC
                           000015   854 	Smain$main$6 ==.
                                    855 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:24: Enable_UART0_VCOM_printf_24M_115200();
      000077 12 11 60         [24]  856 	lcall	_Enable_UART0_VCOM_printf_24M_115200
                           000018   857 	Smain$main$7 ==.
                                    858 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:25: printf("\n\r  Test start MCU reset ");
      00007A 74 8D            [12]  859 	mov	a,#___str_0
      00007C C0 E0            [24]  860 	push	acc
      00007E 74 1E            [12]  861 	mov	a,#(___str_0 >> 8)
      000080 C0 E0            [24]  862 	push	acc
      000082 74 80            [12]  863 	mov	a,#0x80
      000084 C0 E0            [24]  864 	push	acc
      000086 12 14 21         [24]  865 	lcall	_printf
      000089 15 81            [12]  866 	dec	sp
      00008B 15 81            [12]  867 	dec	sp
      00008D 15 81            [12]  868 	dec	sp
                           00002D   869 	Smain$main$8 ==.
                                    870 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:26: WDT_Clear();
      00008F 12 12 C6         [24]  871 	lcall	_WDT_Clear
                           000030   872 	Smain$main$9 ==.
                                    873 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:28: Read_CONFIG();
      000092 12 0A 4C         [24]  874 	lcall	_Read_CONFIG
                           000033   875 	Smain$main$10 ==.
                                    876 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:29: SFRS = 0;
      000095 75 91 00         [24]  877 	mov	_SFRS,#0x00
                           000036   878 	Smain$main$11 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:30: printf ("\n\r Now config value is :   ");
      000098 74 A7            [12]  880 	mov	a,#___str_1
      00009A C0 E0            [24]  881 	push	acc
      00009C 74 1E            [12]  882 	mov	a,#(___str_1 >> 8)
      00009E C0 E0            [24]  883 	push	acc
      0000A0 74 80            [12]  884 	mov	a,#0x80
      0000A2 C0 E0            [24]  885 	push	acc
      0000A4 12 14 21         [24]  886 	lcall	_printf
      0000A7 15 81            [12]  887 	dec	sp
      0000A9 15 81            [12]  888 	dec	sp
      0000AB 15 81            [12]  889 	dec	sp
                           00004B   890 	Smain$main$12 ==.
                           00004B   891 	Smain$main$13 ==.
                                    892 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:31: for(ct=0;ct<5;ct++)
                           00004B   893 	Smain$main$14 ==.
      0000AD 7F 00            [12]  894 	mov	r7,#0x00
      0000AF                        895 00108$:
                           00004D   896 	Smain$main$15 ==.
                                    897 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:33: SFRS = 0;
      0000AF 75 91 00         [24]  898 	mov	_SFRS,#0x00
                           000050   899 	Smain$main$16 ==.
                                    900 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:34: printf ("\r 0x%X", IAPCFBuf[ct]);
      0000B2 EF               [12]  901 	mov	a,r7
      0000B3 24 A3            [12]  902 	add	a,#_IAPCFBuf
      0000B5 F5 82            [12]  903 	mov	dpl,a
      0000B7 E4               [12]  904 	clr	a
      0000B8 34 00            [12]  905 	addc	a,#(_IAPCFBuf >> 8)
      0000BA F5 83            [12]  906 	mov	dph,a
      0000BC E0               [24]  907 	movx	a,@dptr
      0000BD FE               [12]  908 	mov	r6,a
      0000BE 7D 00            [12]  909 	mov	r5,#0x00
      0000C0 C0 07            [24]  910 	push	ar7
      0000C2 C0 06            [24]  911 	push	ar6
      0000C4 C0 05            [24]  912 	push	ar5
      0000C6 74 C3            [12]  913 	mov	a,#___str_2
      0000C8 C0 E0            [24]  914 	push	acc
      0000CA 74 1E            [12]  915 	mov	a,#(___str_2 >> 8)
      0000CC C0 E0            [24]  916 	push	acc
      0000CE 74 80            [12]  917 	mov	a,#0x80
      0000D0 C0 E0            [24]  918 	push	acc
      0000D2 12 14 21         [24]  919 	lcall	_printf
      0000D5 E5 81            [12]  920 	mov	a,sp
      0000D7 24 FB            [12]  921 	add	a,#0xfb
      0000D9 F5 81            [12]  922 	mov	sp,a
                           000079   923 	Smain$main$17 ==.
                                    924 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:35: WDT_Clear();
      0000DB 12 12 C6         [24]  925 	lcall	_WDT_Clear
      0000DE D0 07            [24]  926 	pop	ar7
                           00007E   927 	Smain$main$18 ==.
                                    928 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:31: for(ct=0;ct<5;ct++)
      0000E0 0F               [12]  929 	inc	r7
      0000E1 BF 05 00         [24]  930 	cjne	r7,#0x05,00133$
      0000E4                        931 00133$:
      0000E4 40 C9            [24]  932 	jc	00108$
                           000084   933 	Smain$main$19 ==.
                                    934 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:37: SFRS = 0;
      0000E6 75 91 00         [24]  935 	mov	_SFRS,#0x00
                           000087   936 	Smain$main$20 ==.
                                    937 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:38: printf("\n\r  WDT Reset enabled in CONFIG ");
      0000E9 74 CA            [12]  938 	mov	a,#___str_3
      0000EB C0 E0            [24]  939 	push	acc
      0000ED 74 1E            [12]  940 	mov	a,#(___str_3 >> 8)
      0000EF C0 E0            [24]  941 	push	acc
      0000F1 74 80            [12]  942 	mov	a,#0x80
      0000F3 C0 E0            [24]  943 	push	acc
      0000F5 12 14 21         [24]  944 	lcall	_printf
      0000F8 15 81            [12]  945 	dec	sp
      0000FA 15 81            [12]  946 	dec	sp
      0000FC 15 81            [12]  947 	dec	sp
                           00009C   948 	Smain$main$21 ==.
                                    949 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:39: WDT_Clear();
      0000FE 12 12 C6         [24]  950 	lcall	_WDT_Clear
                           00009F   951 	Smain$main$22 ==.
                                    952 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:41: printf ("\n\r ");
      000101 74 EB            [12]  953 	mov	a,#___str_4
      000103 C0 E0            [24]  954 	push	acc
      000105 74 1E            [12]  955 	mov	a,#(___str_4 >> 8)
      000107 C0 E0            [24]  956 	push	acc
      000109 74 80            [12]  957 	mov	a,#0x80
      00010B C0 E0            [24]  958 	push	acc
      00010D 12 14 21         [24]  959 	lcall	_printf
      000110 15 81            [12]  960 	dec	sp
      000112 15 81            [12]  961 	dec	sp
      000114 15 81            [12]  962 	dec	sp
                           0000B4   963 	Smain$main$23 ==.
                                    964 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:42: printf("\n\r  P32 connect to VDD, WDT not reset ");
      000116 74 EF            [12]  965 	mov	a,#___str_5
      000118 C0 E0            [24]  966 	push	acc
      00011A 74 1E            [12]  967 	mov	a,#(___str_5 >> 8)
      00011C C0 E0            [24]  968 	push	acc
      00011E 74 80            [12]  969 	mov	a,#0x80
      000120 C0 E0            [24]  970 	push	acc
      000122 12 14 21         [24]  971 	lcall	_printf
      000125 15 81            [12]  972 	dec	sp
      000127 15 81            [12]  973 	dec	sp
      000129 15 81            [12]  974 	dec	sp
                           0000C9   975 	Smain$main$24 ==.
                                    976 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:43: WDT_Clear();
      00012B 12 12 C6         [24]  977 	lcall	_WDT_Clear
                           0000CC   978 	Smain$main$25 ==.
                                    979 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:49: while (GPIO_LED)
      00012E                        980 00102$:
      00012E 30 85 05         [24]  981 	jnb	_P05,00106$
                           0000CF   982 	Smain$main$26 ==.
                           0000CF   983 	Smain$main$27 ==.
                                    984 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:51: WDT_Clear();
      000131 12 12 C6         [24]  985 	lcall	_WDT_Clear
                           0000D2   986 	Smain$main$28 ==.
                           0000D2   987 	Smain$main$29 ==.
                                    988 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:53: while(1);
      000134 80 F8            [24]  989 	sjmp	00102$
      000136                        990 00106$:
      000136 80 FE            [24]  991 	sjmp	00106$
                           0000D6   992 	Smain$main$30 ==.
                                    993 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c:55: }
                           0000D6   994 	Smain$main$31 ==.
                           0000D6   995 	XG$main$0$0 ==.
      000138 22               [24]  996 	ret
                           0000D7   997 	Smain$main$32 ==.
                                    998 	.area CSEG    (CODE)
                                    999 	.area CONST   (CODE)
                           000000  1000 Fmain$__str_0$0_0$0 == .
                                   1001 	.area CONST   (CODE)
      001E8D                       1002 ___str_0:
      001E8D 0A                    1003 	.db 0x0a
      001E8E 0D                    1004 	.db 0x0d
      001E8F 20 20 54 65 73 74 20  1005 	.ascii "  Test start MCU reset "
             73 74 61 72 74 20 4D
             43 55 20 72 65 73 65
             74 20
      001EA6 00                    1006 	.db 0x00
                                   1007 	.area CSEG    (CODE)
                           0000D7  1008 Fmain$__str_1$0_0$0 == .
                                   1009 	.area CONST   (CODE)
      001EA7                       1010 ___str_1:
      001EA7 0A                    1011 	.db 0x0a
      001EA8 0D                    1012 	.db 0x0d
      001EA9 20 4E 6F 77 20 63 6F  1013 	.ascii " Now config value is :   "
             6E 66 69 67 20 76 61
             6C 75 65 20 69 73 20
             3A 20 20 20
      001EC2 00                    1014 	.db 0x00
                                   1015 	.area CSEG    (CODE)
                           0000D7  1016 Fmain$__str_2$0_0$0 == .
                                   1017 	.area CONST   (CODE)
      001EC3                       1018 ___str_2:
      001EC3 0D                    1019 	.db 0x0d
      001EC4 20 30 78 25 58        1020 	.ascii " 0x%X"
      001EC9 00                    1021 	.db 0x00
                                   1022 	.area CSEG    (CODE)
                           0000D7  1023 Fmain$__str_3$0_0$0 == .
                                   1024 	.area CONST   (CODE)
      001ECA                       1025 ___str_3:
      001ECA 0A                    1026 	.db 0x0a
      001ECB 0D                    1027 	.db 0x0d
      001ECC 20 20 57 44 54 20 52  1028 	.ascii "  WDT Reset enabled in CONFIG "
             65 73 65 74 20 65 6E
             61 62 6C 65 64 20 69
             6E 20 43 4F 4E 46 49
             47 20
      001EEA 00                    1029 	.db 0x00
                                   1030 	.area CSEG    (CODE)
                           0000D7  1031 Fmain$__str_4$0_0$0 == .
                                   1032 	.area CONST   (CODE)
      001EEB                       1033 ___str_4:
      001EEB 0A                    1034 	.db 0x0a
      001EEC 0D                    1035 	.db 0x0d
      001EED 20                    1036 	.ascii " "
      001EEE 00                    1037 	.db 0x00
                                   1038 	.area CSEG    (CODE)
                           0000D7  1039 Fmain$__str_5$0_0$0 == .
                                   1040 	.area CONST   (CODE)
      001EEF                       1041 ___str_5:
      001EEF 0A                    1042 	.db 0x0a
      001EF0 0D                    1043 	.db 0x0d
      001EF1 20 20 50 33 32 20 63  1044 	.ascii "  P32 connect to VDD, WDT not reset "
             6F 6E 6E 65 63 74 20
             74 6F 20 56 44 44 2C
             20 57 44 54 20 6E 6F
             74 20 72 65 73 65 74
             20
      001F15 00                    1045 	.db 0x00
                                   1046 	.area CSEG    (CODE)
                                   1047 	.area XINIT   (CODE)
                                   1048 	.area INITIALIZER
                                   1049 	.area CABS    (ABS,CODE)
                                   1050 
                                   1051 	.area .debug_line (NOLOAD)
      000000 00 00 01 49           1052 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                       1053 Ldebug_line_start:
      000004 00 02                 1054 	.dw	2
      000006 00 00 00 9D           1055 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                    1056 	.db	1
      00000B 01                    1057 	.db	1
      00000C FB                    1058 	.db	-5
      00000D 0F                    1059 	.db	15
      00000E 0A                    1060 	.db	10
      00000F 00                    1061 	.db	0
      000010 01                    1062 	.db	1
      000011 01                    1063 	.db	1
      000012 01                    1064 	.db	1
      000013 01                    1065 	.db	1
      000014 00                    1066 	.db	0
      000015 00                    1067 	.db	0
      000016 00                    1068 	.db	0
      000017 01                    1069 	.db	1
      000018 2F 2E 2E 2F 69 6E 63  1070 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                    1071 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63  1072 	.ascii "/../include"
             6C 75 64 65
      000035 00                    1073 	.db	0
      000036 00                    1074 	.db	0
      000037 43 3A 2F 42 53 50 2F  1075 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c"
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
             64 2F 57 61 74 63 68
             64 6F 67 5F 52 65 73
             65 74 2F 6D 61 69 6E
             2E 63
      0000A2 00                    1076 	.db	0
      0000A3 00                    1077 	.uleb128	0
      0000A4 00                    1078 	.uleb128	0
      0000A5 00                    1079 	.uleb128	0
      0000A6 00                    1080 	.db	0
      0000A7                       1081 Ldebug_line_stmt:
      0000A7 00                    1082 	.db	0
      0000A8 05                    1083 	.uleb128	5
      0000A9 02                    1084 	.db	2
      0000AA 00 00 00 62           1085 	.dw	0,(Smain$main$0)
      0000AE 03                    1086 	.db	3
      0000AF 0D                    1087 	.sleb128	13
      0000B0 01                    1088 	.db	1
      0000B1 09                    1089 	.db	9
      0000B2 00 00                 1090 	.dw	Smain$main$2-Smain$main$0
      0000B4 03                    1091 	.db	3
      0000B5 04                    1092 	.sleb128	4
      0000B6 01                    1093 	.db	1
      0000B7 09                    1094 	.db	9
      0000B8 00 03                 1095 	.dw	Smain$main$3-Smain$main$2
      0000BA 03                    1096 	.db	3
      0000BB 01                    1097 	.sleb128	1
      0000BC 01                    1098 	.db	1
      0000BD 09                    1099 	.db	9
      0000BE 00 06                 1100 	.dw	Smain$main$4-Smain$main$3
      0000C0 03                    1101 	.db	3
      0000C1 02                    1102 	.sleb128	2
      0000C2 01                    1103 	.db	1
      0000C3 09                    1104 	.db	9
      0000C4 00 06                 1105 	.dw	Smain$main$5-Smain$main$4
      0000C6 03                    1106 	.db	3
      0000C7 02                    1107 	.sleb128	2
      0000C8 01                    1108 	.db	1
      0000C9 09                    1109 	.db	9
      0000CA 00 06                 1110 	.dw	Smain$main$6-Smain$main$5
      0000CC 03                    1111 	.db	3
      0000CD 01                    1112 	.sleb128	1
      0000CE 01                    1113 	.db	1
      0000CF 09                    1114 	.db	9
      0000D0 00 03                 1115 	.dw	Smain$main$7-Smain$main$6
      0000D2 03                    1116 	.db	3
      0000D3 01                    1117 	.sleb128	1
      0000D4 01                    1118 	.db	1
      0000D5 09                    1119 	.db	9
      0000D6 00 15                 1120 	.dw	Smain$main$8-Smain$main$7
      0000D8 03                    1121 	.db	3
      0000D9 01                    1122 	.sleb128	1
      0000DA 01                    1123 	.db	1
      0000DB 09                    1124 	.db	9
      0000DC 00 03                 1125 	.dw	Smain$main$9-Smain$main$8
      0000DE 03                    1126 	.db	3
      0000DF 02                    1127 	.sleb128	2
      0000E0 01                    1128 	.db	1
      0000E1 09                    1129 	.db	9
      0000E2 00 03                 1130 	.dw	Smain$main$10-Smain$main$9
      0000E4 03                    1131 	.db	3
      0000E5 01                    1132 	.sleb128	1
      0000E6 01                    1133 	.db	1
      0000E7 09                    1134 	.db	9
      0000E8 00 03                 1135 	.dw	Smain$main$11-Smain$main$10
      0000EA 03                    1136 	.db	3
      0000EB 01                    1137 	.sleb128	1
      0000EC 01                    1138 	.db	1
      0000ED 09                    1139 	.db	9
      0000EE 00 15                 1140 	.dw	Smain$main$13-Smain$main$11
      0000F0 03                    1141 	.db	3
      0000F1 01                    1142 	.sleb128	1
      0000F2 01                    1143 	.db	1
      0000F3 09                    1144 	.db	9
      0000F4 00 02                 1145 	.dw	Smain$main$15-Smain$main$13
      0000F6 03                    1146 	.db	3
      0000F7 02                    1147 	.sleb128	2
      0000F8 01                    1148 	.db	1
      0000F9 09                    1149 	.db	9
      0000FA 00 03                 1150 	.dw	Smain$main$16-Smain$main$15
      0000FC 03                    1151 	.db	3
      0000FD 01                    1152 	.sleb128	1
      0000FE 01                    1153 	.db	1
      0000FF 09                    1154 	.db	9
      000100 00 29                 1155 	.dw	Smain$main$17-Smain$main$16
      000102 03                    1156 	.db	3
      000103 01                    1157 	.sleb128	1
      000104 01                    1158 	.db	1
      000105 09                    1159 	.db	9
      000106 00 05                 1160 	.dw	Smain$main$18-Smain$main$17
      000108 03                    1161 	.db	3
      000109 7C                    1162 	.sleb128	-4
      00010A 01                    1163 	.db	1
      00010B 09                    1164 	.db	9
      00010C 00 06                 1165 	.dw	Smain$main$19-Smain$main$18
      00010E 03                    1166 	.db	3
      00010F 06                    1167 	.sleb128	6
      000110 01                    1168 	.db	1
      000111 09                    1169 	.db	9
      000112 00 03                 1170 	.dw	Smain$main$20-Smain$main$19
      000114 03                    1171 	.db	3
      000115 01                    1172 	.sleb128	1
      000116 01                    1173 	.db	1
      000117 09                    1174 	.db	9
      000118 00 15                 1175 	.dw	Smain$main$21-Smain$main$20
      00011A 03                    1176 	.db	3
      00011B 01                    1177 	.sleb128	1
      00011C 01                    1178 	.db	1
      00011D 09                    1179 	.db	9
      00011E 00 03                 1180 	.dw	Smain$main$22-Smain$main$21
      000120 03                    1181 	.db	3
      000121 02                    1182 	.sleb128	2
      000122 01                    1183 	.db	1
      000123 09                    1184 	.db	9
      000124 00 15                 1185 	.dw	Smain$main$23-Smain$main$22
      000126 03                    1186 	.db	3
      000127 01                    1187 	.sleb128	1
      000128 01                    1188 	.db	1
      000129 09                    1189 	.db	9
      00012A 00 15                 1190 	.dw	Smain$main$24-Smain$main$23
      00012C 03                    1191 	.db	3
      00012D 01                    1192 	.sleb128	1
      00012E 01                    1193 	.db	1
      00012F 09                    1194 	.db	9
      000130 00 03                 1195 	.dw	Smain$main$25-Smain$main$24
      000132 03                    1196 	.db	3
      000133 06                    1197 	.sleb128	6
      000134 01                    1198 	.db	1
      000135 09                    1199 	.db	9
      000136 00 03                 1200 	.dw	Smain$main$27-Smain$main$25
      000138 03                    1201 	.db	3
      000139 02                    1202 	.sleb128	2
      00013A 01                    1203 	.db	1
      00013B 09                    1204 	.db	9
      00013C 00 03                 1205 	.dw	Smain$main$29-Smain$main$27
      00013E 03                    1206 	.db	3
      00013F 02                    1207 	.sleb128	2
      000140 01                    1208 	.db	1
      000141 09                    1209 	.db	9
      000142 00 04                 1210 	.dw	Smain$main$30-Smain$main$29
      000144 03                    1211 	.db	3
      000145 02                    1212 	.sleb128	2
      000146 01                    1213 	.db	1
      000147 09                    1214 	.db	9
      000148 00 01                 1215 	.dw	1+Smain$main$31-Smain$main$30
      00014A 00                    1216 	.db	0
      00014B 01                    1217 	.uleb128	1
      00014C 01                    1218 	.db	1
      00014D                       1219 Ldebug_line_end:
                                   1220 
                                   1221 	.area .debug_loc (NOLOAD)
      000000                       1222 Ldebug_loc_start:
      000000 00 00 00 62           1223 	.dw	0,(Smain$main$1)
      000004 00 00 01 39           1224 	.dw	0,(Smain$main$32)
      000008 00 02                 1225 	.dw	2
      00000A 86                    1226 	.db	134
      00000B 01                    1227 	.sleb128	1
      00000C 00 00 00 00           1228 	.dw	0,0
      000010 00 00 00 00           1229 	.dw	0,0
                                   1230 
                                   1231 	.area .debug_abbrev (NOLOAD)
      000000                       1232 Ldebug_abbrev:
      000000 01                    1233 	.uleb128	1
      000001 11                    1234 	.uleb128	17
      000002 01                    1235 	.db	1
      000003 03                    1236 	.uleb128	3
      000004 08                    1237 	.uleb128	8
      000005 10                    1238 	.uleb128	16
      000006 06                    1239 	.uleb128	6
      000007 13                    1240 	.uleb128	19
      000008 0B                    1241 	.uleb128	11
      000009 25                    1242 	.uleb128	37
      00000A 08                    1243 	.uleb128	8
      00000B 00                    1244 	.uleb128	0
      00000C 00                    1245 	.uleb128	0
      00000D 02                    1246 	.uleb128	2
      00000E 2E                    1247 	.uleb128	46
      00000F 01                    1248 	.db	1
      000010 01                    1249 	.uleb128	1
      000011 13                    1250 	.uleb128	19
      000012 03                    1251 	.uleb128	3
      000013 08                    1252 	.uleb128	8
      000014 11                    1253 	.uleb128	17
      000015 01                    1254 	.uleb128	1
      000016 12                    1255 	.uleb128	18
      000017 01                    1256 	.uleb128	1
      000018 3F                    1257 	.uleb128	63
      000019 0C                    1258 	.uleb128	12
      00001A 40                    1259 	.uleb128	64
      00001B 06                    1260 	.uleb128	6
      00001C 00                    1261 	.uleb128	0
      00001D 00                    1262 	.uleb128	0
      00001E 03                    1263 	.uleb128	3
      00001F 0B                    1264 	.uleb128	11
      000020 00                    1265 	.db	0
      000021 11                    1266 	.uleb128	17
      000022 01                    1267 	.uleb128	1
      000023 12                    1268 	.uleb128	18
      000024 01                    1269 	.uleb128	1
      000025 00                    1270 	.uleb128	0
      000026 00                    1271 	.uleb128	0
      000027 04                    1272 	.uleb128	4
      000028 34                    1273 	.uleb128	52
      000029 00                    1274 	.db	0
      00002A 03                    1275 	.uleb128	3
      00002B 08                    1276 	.uleb128	8
      00002C 49                    1277 	.uleb128	73
      00002D 13                    1278 	.uleb128	19
      00002E 00                    1279 	.uleb128	0
      00002F 00                    1280 	.uleb128	0
      000030 05                    1281 	.uleb128	5
      000031 24                    1282 	.uleb128	36
      000032 00                    1283 	.db	0
      000033 03                    1284 	.uleb128	3
      000034 08                    1285 	.uleb128	8
      000035 0B                    1286 	.uleb128	11
      000036 0B                    1287 	.uleb128	11
      000037 3E                    1288 	.uleb128	62
      000038 0B                    1289 	.uleb128	11
      000039 00                    1290 	.uleb128	0
      00003A 00                    1291 	.uleb128	0
      00003B 06                    1292 	.uleb128	6
      00003C 35                    1293 	.uleb128	53
      00003D 00                    1294 	.db	0
      00003E 49                    1295 	.uleb128	73
      00003F 13                    1296 	.uleb128	19
      000040 00                    1297 	.uleb128	0
      000041 00                    1298 	.uleb128	0
      000042 07                    1299 	.uleb128	7
      000043 01                    1300 	.uleb128	1
      000044 01                    1301 	.db	1
      000045 01                    1302 	.uleb128	1
      000046 13                    1303 	.uleb128	19
      000047 0B                    1304 	.uleb128	11
      000048 0B                    1305 	.uleb128	11
      000049 49                    1306 	.uleb128	73
      00004A 13                    1307 	.uleb128	19
      00004B 00                    1308 	.uleb128	0
      00004C 00                    1309 	.uleb128	0
      00004D 08                    1310 	.uleb128	8
      00004E 21                    1311 	.uleb128	33
      00004F 00                    1312 	.db	0
      000050 2F                    1313 	.uleb128	47
      000051 0B                    1314 	.uleb128	11
      000052 00                    1315 	.uleb128	0
      000053 00                    1316 	.uleb128	0
      000054 09                    1317 	.uleb128	9
      000055 34                    1318 	.uleb128	52
      000056 00                    1319 	.db	0
      000057 02                    1320 	.uleb128	2
      000058 0A                    1321 	.uleb128	10
      000059 03                    1322 	.uleb128	3
      00005A 08                    1323 	.uleb128	8
      00005B 3C                    1324 	.uleb128	60
      00005C 0C                    1325 	.uleb128	12
      00005D 3F                    1326 	.uleb128	63
      00005E 0C                    1327 	.uleb128	12
      00005F 49                    1328 	.uleb128	73
      000060 13                    1329 	.uleb128	19
      000061 00                    1330 	.uleb128	0
      000062 00                    1331 	.uleb128	0
      000063 0A                    1332 	.uleb128	10
      000064 34                    1333 	.uleb128	52
      000065 00                    1334 	.db	0
      000066 02                    1335 	.uleb128	2
      000067 0A                    1336 	.uleb128	10
      000068 03                    1337 	.uleb128	3
      000069 08                    1338 	.uleb128	8
      00006A 3F                    1339 	.uleb128	63
      00006B 0C                    1340 	.uleb128	12
      00006C 49                    1341 	.uleb128	73
      00006D 13                    1342 	.uleb128	19
      00006E 00                    1343 	.uleb128	0
      00006F 00                    1344 	.uleb128	0
      000070 0B                    1345 	.uleb128	11
      000071 26                    1346 	.uleb128	38
      000072 00                    1347 	.db	0
      000073 49                    1348 	.uleb128	73
      000074 13                    1349 	.uleb128	19
      000075 00                    1350 	.uleb128	0
      000076 00                    1351 	.uleb128	0
      000077 0C                    1352 	.uleb128	12
      000078 34                    1353 	.uleb128	52
      000079 00                    1354 	.db	0
      00007A 02                    1355 	.uleb128	2
      00007B 0A                    1356 	.uleb128	10
      00007C 03                    1357 	.uleb128	3
      00007D 08                    1358 	.uleb128	8
      00007E 49                    1359 	.uleb128	73
      00007F 13                    1360 	.uleb128	19
      000080 00                    1361 	.uleb128	0
      000081 00                    1362 	.uleb128	0
      000082 00                    1363 	.uleb128	0
                                   1364 
                                   1365 	.area .debug_info (NOLOAD)
      000000 00 00 11 6B           1366 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1367 Ldebug_info_start:
      000004 00 02                 1368 	.dw	2
      000006 00 00 00 00           1369 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1370 	.db	4
      00000B 01                    1371 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1372 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/Watchdog_Reset/main.c"
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
             64 2F 57 61 74 63 68
             64 6F 67 5F 52 65 73
             65 74 2F 6D 61 69 6E
             2E 63
      000077 00                    1373 	.db	0
      000078 00 00 00 00           1374 	.dw	0,(Ldebug_line_start+-4)
      00007C 01                    1375 	.db	1
      00007D 53 44 43 43 20 76 65  1376 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      000096 00                    1377 	.db	0
      000097 02                    1378 	.uleb128	2
      000098 00 00 00 C9           1379 	.dw	0,201
      00009C 6D 61 69 6E           1380 	.ascii "main"
      0000A0 00                    1381 	.db	0
      0000A1 00 00 00 62           1382 	.dw	0,(_main)
      0000A5 00 00 01 39           1383 	.dw	0,(XG$main$0$0+1)
      0000A9 01                    1384 	.db	1
      0000AA 00 00 00 00           1385 	.dw	0,(Ldebug_loc_start)
      0000AE 03                    1386 	.uleb128	3
      0000AF 00 00 00 AD           1387 	.dw	0,(Smain$main$12)
      0000B3 00 00 00 AD           1388 	.dw	0,(Smain$main$14)
      0000B7 03                    1389 	.uleb128	3
      0000B8 00 00 01 31           1390 	.dw	0,(Smain$main$26)
      0000BC 00 00 01 34           1391 	.dw	0,(Smain$main$28)
      0000C0 04                    1392 	.uleb128	4
      0000C1 63 74                 1393 	.ascii "ct"
      0000C3 00                    1394 	.db	0
      0000C4 00 00 01 02           1395 	.dw	0,258
      0000C8 00                    1396 	.uleb128	0
      0000C9 05                    1397 	.uleb128	5
      0000CA 75 6E 73 69 67 6E 65  1398 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000D7 00                    1399 	.db	0
      0000D8 01                    1400 	.db	1
      0000D9 08                    1401 	.db	8
      0000DA 06                    1402 	.uleb128	6
      0000DB 00 00 00 C9           1403 	.dw	0,201
      0000DF 07                    1404 	.uleb128	7
      0000E0 00 00 00 EC           1405 	.dw	0,236
      0000E4 05                    1406 	.db	5
      0000E5 00 00 00 DA           1407 	.dw	0,218
      0000E9 08                    1408 	.uleb128	8
      0000EA 04                    1409 	.db	4
      0000EB 00                    1410 	.uleb128	0
      0000EC 09                    1411 	.uleb128	9
      0000ED 05                    1412 	.db	5
      0000EE 03                    1413 	.db	3
      0000EF 00 00 00 A3           1414 	.dw	0,(_IAPCFBuf)
      0000F3 49 41 50 43 46 42 75  1415 	.ascii "IAPCFBuf"
             66
      0000FB 00                    1416 	.db	0
      0000FC 01                    1417 	.db	1
      0000FD 01                    1418 	.db	1
      0000FE 00 00 00 DF           1419 	.dw	0,223
      000102 05                    1420 	.uleb128	5
      000103 75 6E 73 69 67 6E 65  1421 	.ascii "unsigned char"
             64 20 63 68 61 72
      000110 00                    1422 	.db	0
      000111 01                    1423 	.db	1
      000112 08                    1424 	.db	8
      000113 0A                    1425 	.uleb128	10
      000114 05                    1426 	.db	5
      000115 03                    1427 	.db	3
      000116 00 00 00 80           1428 	.dw	0,(_P0)
      00011A 50 30                 1429 	.ascii "P0"
      00011C 00                    1430 	.db	0
      00011D 01                    1431 	.db	1
      00011E 00 00 00 DA           1432 	.dw	0,218
      000122 0A                    1433 	.uleb128	10
      000123 05                    1434 	.db	5
      000124 03                    1435 	.db	3
      000125 00 00 00 81           1436 	.dw	0,(_SP)
      000129 53 50                 1437 	.ascii "SP"
      00012B 00                    1438 	.db	0
      00012C 01                    1439 	.db	1
      00012D 00 00 00 DA           1440 	.dw	0,218
      000131 0A                    1441 	.uleb128	10
      000132 05                    1442 	.db	5
      000133 03                    1443 	.db	3
      000134 00 00 00 82           1444 	.dw	0,(_DPL)
      000138 44 50 4C              1445 	.ascii "DPL"
      00013B 00                    1446 	.db	0
      00013C 01                    1447 	.db	1
      00013D 00 00 00 DA           1448 	.dw	0,218
      000141 0A                    1449 	.uleb128	10
      000142 05                    1450 	.db	5
      000143 03                    1451 	.db	3
      000144 00 00 00 83           1452 	.dw	0,(_DPH)
      000148 44 50 48              1453 	.ascii "DPH"
      00014B 00                    1454 	.db	0
      00014C 01                    1455 	.db	1
      00014D 00 00 00 DA           1456 	.dw	0,218
      000151 0A                    1457 	.uleb128	10
      000152 05                    1458 	.db	5
      000153 03                    1459 	.db	3
      000154 00 00 00 84           1460 	.dw	0,(_RCTRIM0)
      000158 52 43 54 52 49 4D 30  1461 	.ascii "RCTRIM0"
      00015F 00                    1462 	.db	0
      000160 01                    1463 	.db	1
      000161 00 00 00 DA           1464 	.dw	0,218
      000165 0A                    1465 	.uleb128	10
      000166 05                    1466 	.db	5
      000167 03                    1467 	.db	3
      000168 00 00 00 85           1468 	.dw	0,(_RCTRIM1)
      00016C 52 43 54 52 49 4D 31  1469 	.ascii "RCTRIM1"
      000173 00                    1470 	.db	0
      000174 01                    1471 	.db	1
      000175 00 00 00 DA           1472 	.dw	0,218
      000179 0A                    1473 	.uleb128	10
      00017A 05                    1474 	.db	5
      00017B 03                    1475 	.db	3
      00017C 00 00 00 86           1476 	.dw	0,(_RWK)
      000180 52 57 4B              1477 	.ascii "RWK"
      000183 00                    1478 	.db	0
      000184 01                    1479 	.db	1
      000185 00 00 00 DA           1480 	.dw	0,218
      000189 0A                    1481 	.uleb128	10
      00018A 05                    1482 	.db	5
      00018B 03                    1483 	.db	3
      00018C 00 00 00 87           1484 	.dw	0,(_PCON)
      000190 50 43 4F 4E           1485 	.ascii "PCON"
      000194 00                    1486 	.db	0
      000195 01                    1487 	.db	1
      000196 00 00 00 DA           1488 	.dw	0,218
      00019A 0A                    1489 	.uleb128	10
      00019B 05                    1490 	.db	5
      00019C 03                    1491 	.db	3
      00019D 00 00 00 88           1492 	.dw	0,(_TCON)
      0001A1 54 43 4F 4E           1493 	.ascii "TCON"
      0001A5 00                    1494 	.db	0
      0001A6 01                    1495 	.db	1
      0001A7 00 00 00 DA           1496 	.dw	0,218
      0001AB 0A                    1497 	.uleb128	10
      0001AC 05                    1498 	.db	5
      0001AD 03                    1499 	.db	3
      0001AE 00 00 00 89           1500 	.dw	0,(_TMOD)
      0001B2 54 4D 4F 44           1501 	.ascii "TMOD"
      0001B6 00                    1502 	.db	0
      0001B7 01                    1503 	.db	1
      0001B8 00 00 00 DA           1504 	.dw	0,218
      0001BC 0A                    1505 	.uleb128	10
      0001BD 05                    1506 	.db	5
      0001BE 03                    1507 	.db	3
      0001BF 00 00 00 8A           1508 	.dw	0,(_TL0)
      0001C3 54 4C 30              1509 	.ascii "TL0"
      0001C6 00                    1510 	.db	0
      0001C7 01                    1511 	.db	1
      0001C8 00 00 00 DA           1512 	.dw	0,218
      0001CC 0A                    1513 	.uleb128	10
      0001CD 05                    1514 	.db	5
      0001CE 03                    1515 	.db	3
      0001CF 00 00 00 8B           1516 	.dw	0,(_TL1)
      0001D3 54 4C 31              1517 	.ascii "TL1"
      0001D6 00                    1518 	.db	0
      0001D7 01                    1519 	.db	1
      0001D8 00 00 00 DA           1520 	.dw	0,218
      0001DC 0A                    1521 	.uleb128	10
      0001DD 05                    1522 	.db	5
      0001DE 03                    1523 	.db	3
      0001DF 00 00 00 8C           1524 	.dw	0,(_TH0)
      0001E3 54 48 30              1525 	.ascii "TH0"
      0001E6 00                    1526 	.db	0
      0001E7 01                    1527 	.db	1
      0001E8 00 00 00 DA           1528 	.dw	0,218
      0001EC 0A                    1529 	.uleb128	10
      0001ED 05                    1530 	.db	5
      0001EE 03                    1531 	.db	3
      0001EF 00 00 00 8D           1532 	.dw	0,(_TH1)
      0001F3 54 48 31              1533 	.ascii "TH1"
      0001F6 00                    1534 	.db	0
      0001F7 01                    1535 	.db	1
      0001F8 00 00 00 DA           1536 	.dw	0,218
      0001FC 0A                    1537 	.uleb128	10
      0001FD 05                    1538 	.db	5
      0001FE 03                    1539 	.db	3
      0001FF 00 00 00 8E           1540 	.dw	0,(_CKCON)
      000203 43 4B 43 4F 4E        1541 	.ascii "CKCON"
      000208 00                    1542 	.db	0
      000209 01                    1543 	.db	1
      00020A 00 00 00 DA           1544 	.dw	0,218
      00020E 0A                    1545 	.uleb128	10
      00020F 05                    1546 	.db	5
      000210 03                    1547 	.db	3
      000211 00 00 00 8F           1548 	.dw	0,(_WKCON)
      000215 57 4B 43 4F 4E        1549 	.ascii "WKCON"
      00021A 00                    1550 	.db	0
      00021B 01                    1551 	.db	1
      00021C 00 00 00 DA           1552 	.dw	0,218
      000220 0A                    1553 	.uleb128	10
      000221 05                    1554 	.db	5
      000222 03                    1555 	.db	3
      000223 00 00 00 90           1556 	.dw	0,(_P1)
      000227 50 31                 1557 	.ascii "P1"
      000229 00                    1558 	.db	0
      00022A 01                    1559 	.db	1
      00022B 00 00 00 DA           1560 	.dw	0,218
      00022F 0A                    1561 	.uleb128	10
      000230 05                    1562 	.db	5
      000231 03                    1563 	.db	3
      000232 00 00 00 91           1564 	.dw	0,(_SFRS)
      000236 53 46 52 53           1565 	.ascii "SFRS"
      00023A 00                    1566 	.db	0
      00023B 01                    1567 	.db	1
      00023C 00 00 00 DA           1568 	.dw	0,218
      000240 0A                    1569 	.uleb128	10
      000241 05                    1570 	.db	5
      000242 03                    1571 	.db	3
      000243 00 00 00 92           1572 	.dw	0,(_CAPCON0)
      000247 43 41 50 43 4F 4E 30  1573 	.ascii "CAPCON0"
      00024E 00                    1574 	.db	0
      00024F 01                    1575 	.db	1
      000250 00 00 00 DA           1576 	.dw	0,218
      000254 0A                    1577 	.uleb128	10
      000255 05                    1578 	.db	5
      000256 03                    1579 	.db	3
      000257 00 00 00 93           1580 	.dw	0,(_CAPCON1)
      00025B 43 41 50 43 4F 4E 31  1581 	.ascii "CAPCON1"
      000262 00                    1582 	.db	0
      000263 01                    1583 	.db	1
      000264 00 00 00 DA           1584 	.dw	0,218
      000268 0A                    1585 	.uleb128	10
      000269 05                    1586 	.db	5
      00026A 03                    1587 	.db	3
      00026B 00 00 00 94           1588 	.dw	0,(_CAPCON2)
      00026F 43 41 50 43 4F 4E 32  1589 	.ascii "CAPCON2"
      000276 00                    1590 	.db	0
      000277 01                    1591 	.db	1
      000278 00 00 00 DA           1592 	.dw	0,218
      00027C 0A                    1593 	.uleb128	10
      00027D 05                    1594 	.db	5
      00027E 03                    1595 	.db	3
      00027F 00 00 00 95           1596 	.dw	0,(_CKDIV)
      000283 43 4B 44 49 56        1597 	.ascii "CKDIV"
      000288 00                    1598 	.db	0
      000289 01                    1599 	.db	1
      00028A 00 00 00 DA           1600 	.dw	0,218
      00028E 0A                    1601 	.uleb128	10
      00028F 05                    1602 	.db	5
      000290 03                    1603 	.db	3
      000291 00 00 00 96           1604 	.dw	0,(_CKSWT)
      000295 43 4B 53 57 54        1605 	.ascii "CKSWT"
      00029A 00                    1606 	.db	0
      00029B 01                    1607 	.db	1
      00029C 00 00 00 DA           1608 	.dw	0,218
      0002A0 0A                    1609 	.uleb128	10
      0002A1 05                    1610 	.db	5
      0002A2 03                    1611 	.db	3
      0002A3 00 00 00 97           1612 	.dw	0,(_CKEN)
      0002A7 43 4B 45 4E           1613 	.ascii "CKEN"
      0002AB 00                    1614 	.db	0
      0002AC 01                    1615 	.db	1
      0002AD 00 00 00 DA           1616 	.dw	0,218
      0002B1 0A                    1617 	.uleb128	10
      0002B2 05                    1618 	.db	5
      0002B3 03                    1619 	.db	3
      0002B4 00 00 00 98           1620 	.dw	0,(_SCON)
      0002B8 53 43 4F 4E           1621 	.ascii "SCON"
      0002BC 00                    1622 	.db	0
      0002BD 01                    1623 	.db	1
      0002BE 00 00 00 DA           1624 	.dw	0,218
      0002C2 0A                    1625 	.uleb128	10
      0002C3 05                    1626 	.db	5
      0002C4 03                    1627 	.db	3
      0002C5 00 00 00 99           1628 	.dw	0,(_SBUF)
      0002C9 53 42 55 46           1629 	.ascii "SBUF"
      0002CD 00                    1630 	.db	0
      0002CE 01                    1631 	.db	1
      0002CF 00 00 00 DA           1632 	.dw	0,218
      0002D3 0A                    1633 	.uleb128	10
      0002D4 05                    1634 	.db	5
      0002D5 03                    1635 	.db	3
      0002D6 00 00 00 9A           1636 	.dw	0,(_SBUF_1)
      0002DA 53 42 55 46 5F 31     1637 	.ascii "SBUF_1"
      0002E0 00                    1638 	.db	0
      0002E1 01                    1639 	.db	1
      0002E2 00 00 00 DA           1640 	.dw	0,218
      0002E6 0A                    1641 	.uleb128	10
      0002E7 05                    1642 	.db	5
      0002E8 03                    1643 	.db	3
      0002E9 00 00 00 9B           1644 	.dw	0,(_EIE)
      0002ED 45 49 45              1645 	.ascii "EIE"
      0002F0 00                    1646 	.db	0
      0002F1 01                    1647 	.db	1
      0002F2 00 00 00 DA           1648 	.dw	0,218
      0002F6 0A                    1649 	.uleb128	10
      0002F7 05                    1650 	.db	5
      0002F8 03                    1651 	.db	3
      0002F9 00 00 00 9C           1652 	.dw	0,(_EIE1)
      0002FD 45 49 45 31           1653 	.ascii "EIE1"
      000301 00                    1654 	.db	0
      000302 01                    1655 	.db	1
      000303 00 00 00 DA           1656 	.dw	0,218
      000307 0A                    1657 	.uleb128	10
      000308 05                    1658 	.db	5
      000309 03                    1659 	.db	3
      00030A 00 00 00 9F           1660 	.dw	0,(_CHPCON)
      00030E 43 48 50 43 4F 4E     1661 	.ascii "CHPCON"
      000314 00                    1662 	.db	0
      000315 01                    1663 	.db	1
      000316 00 00 00 DA           1664 	.dw	0,218
      00031A 0A                    1665 	.uleb128	10
      00031B 05                    1666 	.db	5
      00031C 03                    1667 	.db	3
      00031D 00 00 00 A0           1668 	.dw	0,(_P2)
      000321 50 32                 1669 	.ascii "P2"
      000323 00                    1670 	.db	0
      000324 01                    1671 	.db	1
      000325 00 00 00 DA           1672 	.dw	0,218
      000329 0A                    1673 	.uleb128	10
      00032A 05                    1674 	.db	5
      00032B 03                    1675 	.db	3
      00032C 00 00 00 A2           1676 	.dw	0,(_AUXR1)
      000330 41 55 58 52 31        1677 	.ascii "AUXR1"
      000335 00                    1678 	.db	0
      000336 01                    1679 	.db	1
      000337 00 00 00 DA           1680 	.dw	0,218
      00033B 0A                    1681 	.uleb128	10
      00033C 05                    1682 	.db	5
      00033D 03                    1683 	.db	3
      00033E 00 00 00 A3           1684 	.dw	0,(_BODCON0)
      000342 42 4F 44 43 4F 4E 30  1685 	.ascii "BODCON0"
      000349 00                    1686 	.db	0
      00034A 01                    1687 	.db	1
      00034B 00 00 00 DA           1688 	.dw	0,218
      00034F 0A                    1689 	.uleb128	10
      000350 05                    1690 	.db	5
      000351 03                    1691 	.db	3
      000352 00 00 00 A4           1692 	.dw	0,(_IAPTRG)
      000356 49 41 50 54 52 47     1693 	.ascii "IAPTRG"
      00035C 00                    1694 	.db	0
      00035D 01                    1695 	.db	1
      00035E 00 00 00 DA           1696 	.dw	0,218
      000362 0A                    1697 	.uleb128	10
      000363 05                    1698 	.db	5
      000364 03                    1699 	.db	3
      000365 00 00 00 A5           1700 	.dw	0,(_IAPUEN)
      000369 49 41 50 55 45 4E     1701 	.ascii "IAPUEN"
      00036F 00                    1702 	.db	0
      000370 01                    1703 	.db	1
      000371 00 00 00 DA           1704 	.dw	0,218
      000375 0A                    1705 	.uleb128	10
      000376 05                    1706 	.db	5
      000377 03                    1707 	.db	3
      000378 00 00 00 A6           1708 	.dw	0,(_IAPAL)
      00037C 49 41 50 41 4C        1709 	.ascii "IAPAL"
      000381 00                    1710 	.db	0
      000382 01                    1711 	.db	1
      000383 00 00 00 DA           1712 	.dw	0,218
      000387 0A                    1713 	.uleb128	10
      000388 05                    1714 	.db	5
      000389 03                    1715 	.db	3
      00038A 00 00 00 A7           1716 	.dw	0,(_IAPAH)
      00038E 49 41 50 41 48        1717 	.ascii "IAPAH"
      000393 00                    1718 	.db	0
      000394 01                    1719 	.db	1
      000395 00 00 00 DA           1720 	.dw	0,218
      000399 0A                    1721 	.uleb128	10
      00039A 05                    1722 	.db	5
      00039B 03                    1723 	.db	3
      00039C 00 00 00 A8           1724 	.dw	0,(_IE)
      0003A0 49 45                 1725 	.ascii "IE"
      0003A2 00                    1726 	.db	0
      0003A3 01                    1727 	.db	1
      0003A4 00 00 00 DA           1728 	.dw	0,218
      0003A8 0A                    1729 	.uleb128	10
      0003A9 05                    1730 	.db	5
      0003AA 03                    1731 	.db	3
      0003AB 00 00 00 A9           1732 	.dw	0,(_SADDR)
      0003AF 53 41 44 44 52        1733 	.ascii "SADDR"
      0003B4 00                    1734 	.db	0
      0003B5 01                    1735 	.db	1
      0003B6 00 00 00 DA           1736 	.dw	0,218
      0003BA 0A                    1737 	.uleb128	10
      0003BB 05                    1738 	.db	5
      0003BC 03                    1739 	.db	3
      0003BD 00 00 00 AA           1740 	.dw	0,(_WDCON)
      0003C1 57 44 43 4F 4E        1741 	.ascii "WDCON"
      0003C6 00                    1742 	.db	0
      0003C7 01                    1743 	.db	1
      0003C8 00 00 00 DA           1744 	.dw	0,218
      0003CC 0A                    1745 	.uleb128	10
      0003CD 05                    1746 	.db	5
      0003CE 03                    1747 	.db	3
      0003CF 00 00 00 AB           1748 	.dw	0,(_BODCON1)
      0003D3 42 4F 44 43 4F 4E 31  1749 	.ascii "BODCON1"
      0003DA 00                    1750 	.db	0
      0003DB 01                    1751 	.db	1
      0003DC 00 00 00 DA           1752 	.dw	0,218
      0003E0 0A                    1753 	.uleb128	10
      0003E1 05                    1754 	.db	5
      0003E2 03                    1755 	.db	3
      0003E3 00 00 00 AC           1756 	.dw	0,(_P3M1)
      0003E7 50 33 4D 31           1757 	.ascii "P3M1"
      0003EB 00                    1758 	.db	0
      0003EC 01                    1759 	.db	1
      0003ED 00 00 00 DA           1760 	.dw	0,218
      0003F1 0A                    1761 	.uleb128	10
      0003F2 05                    1762 	.db	5
      0003F3 03                    1763 	.db	3
      0003F4 00 00 00 AC           1764 	.dw	0,(_P3S)
      0003F8 50 33 53              1765 	.ascii "P3S"
      0003FB 00                    1766 	.db	0
      0003FC 01                    1767 	.db	1
      0003FD 00 00 00 DA           1768 	.dw	0,218
      000401 0A                    1769 	.uleb128	10
      000402 05                    1770 	.db	5
      000403 03                    1771 	.db	3
      000404 00 00 00 AD           1772 	.dw	0,(_P3M2)
      000408 50 33 4D 32           1773 	.ascii "P3M2"
      00040C 00                    1774 	.db	0
      00040D 01                    1775 	.db	1
      00040E 00 00 00 DA           1776 	.dw	0,218
      000412 0A                    1777 	.uleb128	10
      000413 05                    1778 	.db	5
      000414 03                    1779 	.db	3
      000415 00 00 00 AD           1780 	.dw	0,(_P3SR)
      000419 50 33 53 52           1781 	.ascii "P3SR"
      00041D 00                    1782 	.db	0
      00041E 01                    1783 	.db	1
      00041F 00 00 00 DA           1784 	.dw	0,218
      000423 0A                    1785 	.uleb128	10
      000424 05                    1786 	.db	5
      000425 03                    1787 	.db	3
      000426 00 00 00 AE           1788 	.dw	0,(_IAPFD)
      00042A 49 41 50 46 44        1789 	.ascii "IAPFD"
      00042F 00                    1790 	.db	0
      000430 01                    1791 	.db	1
      000431 00 00 00 DA           1792 	.dw	0,218
      000435 0A                    1793 	.uleb128	10
      000436 05                    1794 	.db	5
      000437 03                    1795 	.db	3
      000438 00 00 00 AF           1796 	.dw	0,(_IAPCN)
      00043C 49 41 50 43 4E        1797 	.ascii "IAPCN"
      000441 00                    1798 	.db	0
      000442 01                    1799 	.db	1
      000443 00 00 00 DA           1800 	.dw	0,218
      000447 0A                    1801 	.uleb128	10
      000448 05                    1802 	.db	5
      000449 03                    1803 	.db	3
      00044A 00 00 00 B0           1804 	.dw	0,(_P3)
      00044E 50 33                 1805 	.ascii "P3"
      000450 00                    1806 	.db	0
      000451 01                    1807 	.db	1
      000452 00 00 00 DA           1808 	.dw	0,218
      000456 0A                    1809 	.uleb128	10
      000457 05                    1810 	.db	5
      000458 03                    1811 	.db	3
      000459 00 00 00 B1           1812 	.dw	0,(_P0M1)
      00045D 50 30 4D 31           1813 	.ascii "P0M1"
      000461 00                    1814 	.db	0
      000462 01                    1815 	.db	1
      000463 00 00 00 DA           1816 	.dw	0,218
      000467 0A                    1817 	.uleb128	10
      000468 05                    1818 	.db	5
      000469 03                    1819 	.db	3
      00046A 00 00 00 B1           1820 	.dw	0,(_P0S)
      00046E 50 30 53              1821 	.ascii "P0S"
      000471 00                    1822 	.db	0
      000472 01                    1823 	.db	1
      000473 00 00 00 DA           1824 	.dw	0,218
      000477 0A                    1825 	.uleb128	10
      000478 05                    1826 	.db	5
      000479 03                    1827 	.db	3
      00047A 00 00 00 B2           1828 	.dw	0,(_P0M2)
      00047E 50 30 4D 32           1829 	.ascii "P0M2"
      000482 00                    1830 	.db	0
      000483 01                    1831 	.db	1
      000484 00 00 00 DA           1832 	.dw	0,218
      000488 0A                    1833 	.uleb128	10
      000489 05                    1834 	.db	5
      00048A 03                    1835 	.db	3
      00048B 00 00 00 B2           1836 	.dw	0,(_P0SR)
      00048F 50 30 53 52           1837 	.ascii "P0SR"
      000493 00                    1838 	.db	0
      000494 01                    1839 	.db	1
      000495 00 00 00 DA           1840 	.dw	0,218
      000499 0A                    1841 	.uleb128	10
      00049A 05                    1842 	.db	5
      00049B 03                    1843 	.db	3
      00049C 00 00 00 B3           1844 	.dw	0,(_P1M1)
      0004A0 50 31 4D 31           1845 	.ascii "P1M1"
      0004A4 00                    1846 	.db	0
      0004A5 01                    1847 	.db	1
      0004A6 00 00 00 DA           1848 	.dw	0,218
      0004AA 0A                    1849 	.uleb128	10
      0004AB 05                    1850 	.db	5
      0004AC 03                    1851 	.db	3
      0004AD 00 00 00 B3           1852 	.dw	0,(_P1S)
      0004B1 50 31 53              1853 	.ascii "P1S"
      0004B4 00                    1854 	.db	0
      0004B5 01                    1855 	.db	1
      0004B6 00 00 00 DA           1856 	.dw	0,218
      0004BA 0A                    1857 	.uleb128	10
      0004BB 05                    1858 	.db	5
      0004BC 03                    1859 	.db	3
      0004BD 00 00 00 B4           1860 	.dw	0,(_P1M2)
      0004C1 50 31 4D 32           1861 	.ascii "P1M2"
      0004C5 00                    1862 	.db	0
      0004C6 01                    1863 	.db	1
      0004C7 00 00 00 DA           1864 	.dw	0,218
      0004CB 0A                    1865 	.uleb128	10
      0004CC 05                    1866 	.db	5
      0004CD 03                    1867 	.db	3
      0004CE 00 00 00 B4           1868 	.dw	0,(_P1SR)
      0004D2 50 31 53 52           1869 	.ascii "P1SR"
      0004D6 00                    1870 	.db	0
      0004D7 01                    1871 	.db	1
      0004D8 00 00 00 DA           1872 	.dw	0,218
      0004DC 0A                    1873 	.uleb128	10
      0004DD 05                    1874 	.db	5
      0004DE 03                    1875 	.db	3
      0004DF 00 00 00 B5           1876 	.dw	0,(_P2S)
      0004E3 50 32 53              1877 	.ascii "P2S"
      0004E6 00                    1878 	.db	0
      0004E7 01                    1879 	.db	1
      0004E8 00 00 00 DA           1880 	.dw	0,218
      0004EC 0A                    1881 	.uleb128	10
      0004ED 05                    1882 	.db	5
      0004EE 03                    1883 	.db	3
      0004EF 00 00 00 B7           1884 	.dw	0,(_IPH)
      0004F3 49 50 48              1885 	.ascii "IPH"
      0004F6 00                    1886 	.db	0
      0004F7 01                    1887 	.db	1
      0004F8 00 00 00 DA           1888 	.dw	0,218
      0004FC 0A                    1889 	.uleb128	10
      0004FD 05                    1890 	.db	5
      0004FE 03                    1891 	.db	3
      0004FF 00 00 00 B7           1892 	.dw	0,(_PWMINTC)
      000503 50 57 4D 49 4E 54 43  1893 	.ascii "PWMINTC"
      00050A 00                    1894 	.db	0
      00050B 01                    1895 	.db	1
      00050C 00 00 00 DA           1896 	.dw	0,218
      000510 0A                    1897 	.uleb128	10
      000511 05                    1898 	.db	5
      000512 03                    1899 	.db	3
      000513 00 00 00 B8           1900 	.dw	0,(_IP)
      000517 49 50                 1901 	.ascii "IP"
      000519 00                    1902 	.db	0
      00051A 01                    1903 	.db	1
      00051B 00 00 00 DA           1904 	.dw	0,218
      00051F 0A                    1905 	.uleb128	10
      000520 05                    1906 	.db	5
      000521 03                    1907 	.db	3
      000522 00 00 00 B9           1908 	.dw	0,(_SADEN)
      000526 53 41 44 45 4E        1909 	.ascii "SADEN"
      00052B 00                    1910 	.db	0
      00052C 01                    1911 	.db	1
      00052D 00 00 00 DA           1912 	.dw	0,218
      000531 0A                    1913 	.uleb128	10
      000532 05                    1914 	.db	5
      000533 03                    1915 	.db	3
      000534 00 00 00 BA           1916 	.dw	0,(_SADEN_1)
      000538 53 41 44 45 4E 5F 31  1917 	.ascii "SADEN_1"
      00053F 00                    1918 	.db	0
      000540 01                    1919 	.db	1
      000541 00 00 00 DA           1920 	.dw	0,218
      000545 0A                    1921 	.uleb128	10
      000546 05                    1922 	.db	5
      000547 03                    1923 	.db	3
      000548 00 00 00 BB           1924 	.dw	0,(_SADDR_1)
      00054C 53 41 44 44 52 5F 31  1925 	.ascii "SADDR_1"
      000553 00                    1926 	.db	0
      000554 01                    1927 	.db	1
      000555 00 00 00 DA           1928 	.dw	0,218
      000559 0A                    1929 	.uleb128	10
      00055A 05                    1930 	.db	5
      00055B 03                    1931 	.db	3
      00055C 00 00 00 BC           1932 	.dw	0,(_I2DAT)
      000560 49 32 44 41 54        1933 	.ascii "I2DAT"
      000565 00                    1934 	.db	0
      000566 01                    1935 	.db	1
      000567 00 00 00 DA           1936 	.dw	0,218
      00056B 0A                    1937 	.uleb128	10
      00056C 05                    1938 	.db	5
      00056D 03                    1939 	.db	3
      00056E 00 00 00 BD           1940 	.dw	0,(_I2STAT)
      000572 49 32 53 54 41 54     1941 	.ascii "I2STAT"
      000578 00                    1942 	.db	0
      000579 01                    1943 	.db	1
      00057A 00 00 00 DA           1944 	.dw	0,218
      00057E 0A                    1945 	.uleb128	10
      00057F 05                    1946 	.db	5
      000580 03                    1947 	.db	3
      000581 00 00 00 BE           1948 	.dw	0,(_I2CLK)
      000585 49 32 43 4C 4B        1949 	.ascii "I2CLK"
      00058A 00                    1950 	.db	0
      00058B 01                    1951 	.db	1
      00058C 00 00 00 DA           1952 	.dw	0,218
      000590 0A                    1953 	.uleb128	10
      000591 05                    1954 	.db	5
      000592 03                    1955 	.db	3
      000593 00 00 00 BF           1956 	.dw	0,(_I2TOC)
      000597 49 32 54 4F 43        1957 	.ascii "I2TOC"
      00059C 00                    1958 	.db	0
      00059D 01                    1959 	.db	1
      00059E 00 00 00 DA           1960 	.dw	0,218
      0005A2 0A                    1961 	.uleb128	10
      0005A3 05                    1962 	.db	5
      0005A4 03                    1963 	.db	3
      0005A5 00 00 00 C0           1964 	.dw	0,(_I2CON)
      0005A9 49 32 43 4F 4E        1965 	.ascii "I2CON"
      0005AE 00                    1966 	.db	0
      0005AF 01                    1967 	.db	1
      0005B0 00 00 00 DA           1968 	.dw	0,218
      0005B4 0A                    1969 	.uleb128	10
      0005B5 05                    1970 	.db	5
      0005B6 03                    1971 	.db	3
      0005B7 00 00 00 C1           1972 	.dw	0,(_I2ADDR)
      0005BB 49 32 41 44 44 52     1973 	.ascii "I2ADDR"
      0005C1 00                    1974 	.db	0
      0005C2 01                    1975 	.db	1
      0005C3 00 00 00 DA           1976 	.dw	0,218
      0005C7 0A                    1977 	.uleb128	10
      0005C8 05                    1978 	.db	5
      0005C9 03                    1979 	.db	3
      0005CA 00 00 00 C2           1980 	.dw	0,(_ADCRL)
      0005CE 41 44 43 52 4C        1981 	.ascii "ADCRL"
      0005D3 00                    1982 	.db	0
      0005D4 01                    1983 	.db	1
      0005D5 00 00 00 DA           1984 	.dw	0,218
      0005D9 0A                    1985 	.uleb128	10
      0005DA 05                    1986 	.db	5
      0005DB 03                    1987 	.db	3
      0005DC 00 00 00 C3           1988 	.dw	0,(_ADCRH)
      0005E0 41 44 43 52 48        1989 	.ascii "ADCRH"
      0005E5 00                    1990 	.db	0
      0005E6 01                    1991 	.db	1
      0005E7 00 00 00 DA           1992 	.dw	0,218
      0005EB 0A                    1993 	.uleb128	10
      0005EC 05                    1994 	.db	5
      0005ED 03                    1995 	.db	3
      0005EE 00 00 00 C4           1996 	.dw	0,(_T3CON)
      0005F2 54 33 43 4F 4E        1997 	.ascii "T3CON"
      0005F7 00                    1998 	.db	0
      0005F8 01                    1999 	.db	1
      0005F9 00 00 00 DA           2000 	.dw	0,218
      0005FD 0A                    2001 	.uleb128	10
      0005FE 05                    2002 	.db	5
      0005FF 03                    2003 	.db	3
      000600 00 00 00 C4           2004 	.dw	0,(_PWM4H)
      000604 50 57 4D 34 48        2005 	.ascii "PWM4H"
      000609 00                    2006 	.db	0
      00060A 01                    2007 	.db	1
      00060B 00 00 00 DA           2008 	.dw	0,218
      00060F 0A                    2009 	.uleb128	10
      000610 05                    2010 	.db	5
      000611 03                    2011 	.db	3
      000612 00 00 00 C5           2012 	.dw	0,(_RL3)
      000616 52 4C 33              2013 	.ascii "RL3"
      000619 00                    2014 	.db	0
      00061A 01                    2015 	.db	1
      00061B 00 00 00 DA           2016 	.dw	0,218
      00061F 0A                    2017 	.uleb128	10
      000620 05                    2018 	.db	5
      000621 03                    2019 	.db	3
      000622 00 00 00 C5           2020 	.dw	0,(_PWM5H)
      000626 50 57 4D 35 48        2021 	.ascii "PWM5H"
      00062B 00                    2022 	.db	0
      00062C 01                    2023 	.db	1
      00062D 00 00 00 DA           2024 	.dw	0,218
      000631 0A                    2025 	.uleb128	10
      000632 05                    2026 	.db	5
      000633 03                    2027 	.db	3
      000634 00 00 00 C6           2028 	.dw	0,(_RH3)
      000638 52 48 33              2029 	.ascii "RH3"
      00063B 00                    2030 	.db	0
      00063C 01                    2031 	.db	1
      00063D 00 00 00 DA           2032 	.dw	0,218
      000641 0A                    2033 	.uleb128	10
      000642 05                    2034 	.db	5
      000643 03                    2035 	.db	3
      000644 00 00 00 C6           2036 	.dw	0,(_PIOCON1)
      000648 50 49 4F 43 4F 4E 31  2037 	.ascii "PIOCON1"
      00064F 00                    2038 	.db	0
      000650 01                    2039 	.db	1
      000651 00 00 00 DA           2040 	.dw	0,218
      000655 0A                    2041 	.uleb128	10
      000656 05                    2042 	.db	5
      000657 03                    2043 	.db	3
      000658 00 00 00 C7           2044 	.dw	0,(_TA)
      00065C 54 41                 2045 	.ascii "TA"
      00065E 00                    2046 	.db	0
      00065F 01                    2047 	.db	1
      000660 00 00 00 DA           2048 	.dw	0,218
      000664 0A                    2049 	.uleb128	10
      000665 05                    2050 	.db	5
      000666 03                    2051 	.db	3
      000667 00 00 00 C8           2052 	.dw	0,(_T2CON)
      00066B 54 32 43 4F 4E        2053 	.ascii "T2CON"
      000670 00                    2054 	.db	0
      000671 01                    2055 	.db	1
      000672 00 00 00 DA           2056 	.dw	0,218
      000676 0A                    2057 	.uleb128	10
      000677 05                    2058 	.db	5
      000678 03                    2059 	.db	3
      000679 00 00 00 C9           2060 	.dw	0,(_T2MOD)
      00067D 54 32 4D 4F 44        2061 	.ascii "T2MOD"
      000682 00                    2062 	.db	0
      000683 01                    2063 	.db	1
      000684 00 00 00 DA           2064 	.dw	0,218
      000688 0A                    2065 	.uleb128	10
      000689 05                    2066 	.db	5
      00068A 03                    2067 	.db	3
      00068B 00 00 00 CA           2068 	.dw	0,(_RCMP2L)
      00068F 52 43 4D 50 32 4C     2069 	.ascii "RCMP2L"
      000695 00                    2070 	.db	0
      000696 01                    2071 	.db	1
      000697 00 00 00 DA           2072 	.dw	0,218
      00069B 0A                    2073 	.uleb128	10
      00069C 05                    2074 	.db	5
      00069D 03                    2075 	.db	3
      00069E 00 00 00 CB           2076 	.dw	0,(_RCMP2H)
      0006A2 52 43 4D 50 32 48     2077 	.ascii "RCMP2H"
      0006A8 00                    2078 	.db	0
      0006A9 01                    2079 	.db	1
      0006AA 00 00 00 DA           2080 	.dw	0,218
      0006AE 0A                    2081 	.uleb128	10
      0006AF 05                    2082 	.db	5
      0006B0 03                    2083 	.db	3
      0006B1 00 00 00 CC           2084 	.dw	0,(_TL2)
      0006B5 54 4C 32              2085 	.ascii "TL2"
      0006B8 00                    2086 	.db	0
      0006B9 01                    2087 	.db	1
      0006BA 00 00 00 DA           2088 	.dw	0,218
      0006BE 0A                    2089 	.uleb128	10
      0006BF 05                    2090 	.db	5
      0006C0 03                    2091 	.db	3
      0006C1 00 00 00 CC           2092 	.dw	0,(_PWM4L)
      0006C5 50 57 4D 34 4C        2093 	.ascii "PWM4L"
      0006CA 00                    2094 	.db	0
      0006CB 01                    2095 	.db	1
      0006CC 00 00 00 DA           2096 	.dw	0,218
      0006D0 0A                    2097 	.uleb128	10
      0006D1 05                    2098 	.db	5
      0006D2 03                    2099 	.db	3
      0006D3 00 00 00 CD           2100 	.dw	0,(_TH2)
      0006D7 54 48 32              2101 	.ascii "TH2"
      0006DA 00                    2102 	.db	0
      0006DB 01                    2103 	.db	1
      0006DC 00 00 00 DA           2104 	.dw	0,218
      0006E0 0A                    2105 	.uleb128	10
      0006E1 05                    2106 	.db	5
      0006E2 03                    2107 	.db	3
      0006E3 00 00 00 CD           2108 	.dw	0,(_PWM5L)
      0006E7 50 57 4D 35 4C        2109 	.ascii "PWM5L"
      0006EC 00                    2110 	.db	0
      0006ED 01                    2111 	.db	1
      0006EE 00 00 00 DA           2112 	.dw	0,218
      0006F2 0A                    2113 	.uleb128	10
      0006F3 05                    2114 	.db	5
      0006F4 03                    2115 	.db	3
      0006F5 00 00 00 CE           2116 	.dw	0,(_ADCMPL)
      0006F9 41 44 43 4D 50 4C     2117 	.ascii "ADCMPL"
      0006FF 00                    2118 	.db	0
      000700 01                    2119 	.db	1
      000701 00 00 00 DA           2120 	.dw	0,218
      000705 0A                    2121 	.uleb128	10
      000706 05                    2122 	.db	5
      000707 03                    2123 	.db	3
      000708 00 00 00 CF           2124 	.dw	0,(_ADCMPH)
      00070C 41 44 43 4D 50 48     2125 	.ascii "ADCMPH"
      000712 00                    2126 	.db	0
      000713 01                    2127 	.db	1
      000714 00 00 00 DA           2128 	.dw	0,218
      000718 0A                    2129 	.uleb128	10
      000719 05                    2130 	.db	5
      00071A 03                    2131 	.db	3
      00071B 00 00 00 D0           2132 	.dw	0,(_PSW)
      00071F 50 53 57              2133 	.ascii "PSW"
      000722 00                    2134 	.db	0
      000723 01                    2135 	.db	1
      000724 00 00 00 DA           2136 	.dw	0,218
      000728 0A                    2137 	.uleb128	10
      000729 05                    2138 	.db	5
      00072A 03                    2139 	.db	3
      00072B 00 00 00 D1           2140 	.dw	0,(_PWMPH)
      00072F 50 57 4D 50 48        2141 	.ascii "PWMPH"
      000734 00                    2142 	.db	0
      000735 01                    2143 	.db	1
      000736 00 00 00 DA           2144 	.dw	0,218
      00073A 0A                    2145 	.uleb128	10
      00073B 05                    2146 	.db	5
      00073C 03                    2147 	.db	3
      00073D 00 00 00 D2           2148 	.dw	0,(_PWM0H)
      000741 50 57 4D 30 48        2149 	.ascii "PWM0H"
      000746 00                    2150 	.db	0
      000747 01                    2151 	.db	1
      000748 00 00 00 DA           2152 	.dw	0,218
      00074C 0A                    2153 	.uleb128	10
      00074D 05                    2154 	.db	5
      00074E 03                    2155 	.db	3
      00074F 00 00 00 D3           2156 	.dw	0,(_PWM1H)
      000753 50 57 4D 31 48        2157 	.ascii "PWM1H"
      000758 00                    2158 	.db	0
      000759 01                    2159 	.db	1
      00075A 00 00 00 DA           2160 	.dw	0,218
      00075E 0A                    2161 	.uleb128	10
      00075F 05                    2162 	.db	5
      000760 03                    2163 	.db	3
      000761 00 00 00 D4           2164 	.dw	0,(_PWM2H)
      000765 50 57 4D 32 48        2165 	.ascii "PWM2H"
      00076A 00                    2166 	.db	0
      00076B 01                    2167 	.db	1
      00076C 00 00 00 DA           2168 	.dw	0,218
      000770 0A                    2169 	.uleb128	10
      000771 05                    2170 	.db	5
      000772 03                    2171 	.db	3
      000773 00 00 00 D5           2172 	.dw	0,(_PWM3H)
      000777 50 57 4D 33 48        2173 	.ascii "PWM3H"
      00077C 00                    2174 	.db	0
      00077D 01                    2175 	.db	1
      00077E 00 00 00 DA           2176 	.dw	0,218
      000782 0A                    2177 	.uleb128	10
      000783 05                    2178 	.db	5
      000784 03                    2179 	.db	3
      000785 00 00 00 D6           2180 	.dw	0,(_PNP)
      000789 50 4E 50              2181 	.ascii "PNP"
      00078C 00                    2182 	.db	0
      00078D 01                    2183 	.db	1
      00078E 00 00 00 DA           2184 	.dw	0,218
      000792 0A                    2185 	.uleb128	10
      000793 05                    2186 	.db	5
      000794 03                    2187 	.db	3
      000795 00 00 00 D7           2188 	.dw	0,(_FBD)
      000799 46 42 44              2189 	.ascii "FBD"
      00079C 00                    2190 	.db	0
      00079D 01                    2191 	.db	1
      00079E 00 00 00 DA           2192 	.dw	0,218
      0007A2 0A                    2193 	.uleb128	10
      0007A3 05                    2194 	.db	5
      0007A4 03                    2195 	.db	3
      0007A5 00 00 00 D8           2196 	.dw	0,(_PWMCON0)
      0007A9 50 57 4D 43 4F 4E 30  2197 	.ascii "PWMCON0"
      0007B0 00                    2198 	.db	0
      0007B1 01                    2199 	.db	1
      0007B2 00 00 00 DA           2200 	.dw	0,218
      0007B6 0A                    2201 	.uleb128	10
      0007B7 05                    2202 	.db	5
      0007B8 03                    2203 	.db	3
      0007B9 00 00 00 D9           2204 	.dw	0,(_PWMPL)
      0007BD 50 57 4D 50 4C        2205 	.ascii "PWMPL"
      0007C2 00                    2206 	.db	0
      0007C3 01                    2207 	.db	1
      0007C4 00 00 00 DA           2208 	.dw	0,218
      0007C8 0A                    2209 	.uleb128	10
      0007C9 05                    2210 	.db	5
      0007CA 03                    2211 	.db	3
      0007CB 00 00 00 DA           2212 	.dw	0,(_PWM0L)
      0007CF 50 57 4D 30 4C        2213 	.ascii "PWM0L"
      0007D4 00                    2214 	.db	0
      0007D5 01                    2215 	.db	1
      0007D6 00 00 00 DA           2216 	.dw	0,218
      0007DA 0A                    2217 	.uleb128	10
      0007DB 05                    2218 	.db	5
      0007DC 03                    2219 	.db	3
      0007DD 00 00 00 DB           2220 	.dw	0,(_PWM1L)
      0007E1 50 57 4D 31 4C        2221 	.ascii "PWM1L"
      0007E6 00                    2222 	.db	0
      0007E7 01                    2223 	.db	1
      0007E8 00 00 00 DA           2224 	.dw	0,218
      0007EC 0A                    2225 	.uleb128	10
      0007ED 05                    2226 	.db	5
      0007EE 03                    2227 	.db	3
      0007EF 00 00 00 DC           2228 	.dw	0,(_PWM2L)
      0007F3 50 57 4D 32 4C        2229 	.ascii "PWM2L"
      0007F8 00                    2230 	.db	0
      0007F9 01                    2231 	.db	1
      0007FA 00 00 00 DA           2232 	.dw	0,218
      0007FE 0A                    2233 	.uleb128	10
      0007FF 05                    2234 	.db	5
      000800 03                    2235 	.db	3
      000801 00 00 00 DD           2236 	.dw	0,(_PWM3L)
      000805 50 57 4D 33 4C        2237 	.ascii "PWM3L"
      00080A 00                    2238 	.db	0
      00080B 01                    2239 	.db	1
      00080C 00 00 00 DA           2240 	.dw	0,218
      000810 0A                    2241 	.uleb128	10
      000811 05                    2242 	.db	5
      000812 03                    2243 	.db	3
      000813 00 00 00 DE           2244 	.dw	0,(_PIOCON0)
      000817 50 49 4F 43 4F 4E 30  2245 	.ascii "PIOCON0"
      00081E 00                    2246 	.db	0
      00081F 01                    2247 	.db	1
      000820 00 00 00 DA           2248 	.dw	0,218
      000824 0A                    2249 	.uleb128	10
      000825 05                    2250 	.db	5
      000826 03                    2251 	.db	3
      000827 00 00 00 DF           2252 	.dw	0,(_PWMCON1)
      00082B 50 57 4D 43 4F 4E 31  2253 	.ascii "PWMCON1"
      000832 00                    2254 	.db	0
      000833 01                    2255 	.db	1
      000834 00 00 00 DA           2256 	.dw	0,218
      000838 0A                    2257 	.uleb128	10
      000839 05                    2258 	.db	5
      00083A 03                    2259 	.db	3
      00083B 00 00 00 E0           2260 	.dw	0,(_ACC)
      00083F 41 43 43              2261 	.ascii "ACC"
      000842 00                    2262 	.db	0
      000843 01                    2263 	.db	1
      000844 00 00 00 DA           2264 	.dw	0,218
      000848 0A                    2265 	.uleb128	10
      000849 05                    2266 	.db	5
      00084A 03                    2267 	.db	3
      00084B 00 00 00 E1           2268 	.dw	0,(_ADCCON1)
      00084F 41 44 43 43 4F 4E 31  2269 	.ascii "ADCCON1"
      000856 00                    2270 	.db	0
      000857 01                    2271 	.db	1
      000858 00 00 00 DA           2272 	.dw	0,218
      00085C 0A                    2273 	.uleb128	10
      00085D 05                    2274 	.db	5
      00085E 03                    2275 	.db	3
      00085F 00 00 00 E2           2276 	.dw	0,(_ADCCON2)
      000863 41 44 43 43 4F 4E 32  2277 	.ascii "ADCCON2"
      00086A 00                    2278 	.db	0
      00086B 01                    2279 	.db	1
      00086C 00 00 00 DA           2280 	.dw	0,218
      000870 0A                    2281 	.uleb128	10
      000871 05                    2282 	.db	5
      000872 03                    2283 	.db	3
      000873 00 00 00 E3           2284 	.dw	0,(_ADCDLY)
      000877 41 44 43 44 4C 59     2285 	.ascii "ADCDLY"
      00087D 00                    2286 	.db	0
      00087E 01                    2287 	.db	1
      00087F 00 00 00 DA           2288 	.dw	0,218
      000883 0A                    2289 	.uleb128	10
      000884 05                    2290 	.db	5
      000885 03                    2291 	.db	3
      000886 00 00 00 E4           2292 	.dw	0,(_C0L)
      00088A 43 30 4C              2293 	.ascii "C0L"
      00088D 00                    2294 	.db	0
      00088E 01                    2295 	.db	1
      00088F 00 00 00 DA           2296 	.dw	0,218
      000893 0A                    2297 	.uleb128	10
      000894 05                    2298 	.db	5
      000895 03                    2299 	.db	3
      000896 00 00 00 E5           2300 	.dw	0,(_C0H)
      00089A 43 30 48              2301 	.ascii "C0H"
      00089D 00                    2302 	.db	0
      00089E 01                    2303 	.db	1
      00089F 00 00 00 DA           2304 	.dw	0,218
      0008A3 0A                    2305 	.uleb128	10
      0008A4 05                    2306 	.db	5
      0008A5 03                    2307 	.db	3
      0008A6 00 00 00 E6           2308 	.dw	0,(_C1L)
      0008AA 43 31 4C              2309 	.ascii "C1L"
      0008AD 00                    2310 	.db	0
      0008AE 01                    2311 	.db	1
      0008AF 00 00 00 DA           2312 	.dw	0,218
      0008B3 0A                    2313 	.uleb128	10
      0008B4 05                    2314 	.db	5
      0008B5 03                    2315 	.db	3
      0008B6 00 00 00 E7           2316 	.dw	0,(_C1H)
      0008BA 43 31 48              2317 	.ascii "C1H"
      0008BD 00                    2318 	.db	0
      0008BE 01                    2319 	.db	1
      0008BF 00 00 00 DA           2320 	.dw	0,218
      0008C3 0A                    2321 	.uleb128	10
      0008C4 05                    2322 	.db	5
      0008C5 03                    2323 	.db	3
      0008C6 00 00 00 E8           2324 	.dw	0,(_ADCCON0)
      0008CA 41 44 43 43 4F 4E 30  2325 	.ascii "ADCCON0"
      0008D1 00                    2326 	.db	0
      0008D2 01                    2327 	.db	1
      0008D3 00 00 00 DA           2328 	.dw	0,218
      0008D7 0A                    2329 	.uleb128	10
      0008D8 05                    2330 	.db	5
      0008D9 03                    2331 	.db	3
      0008DA 00 00 00 E9           2332 	.dw	0,(_PICON)
      0008DE 50 49 43 4F 4E        2333 	.ascii "PICON"
      0008E3 00                    2334 	.db	0
      0008E4 01                    2335 	.db	1
      0008E5 00 00 00 DA           2336 	.dw	0,218
      0008E9 0A                    2337 	.uleb128	10
      0008EA 05                    2338 	.db	5
      0008EB 03                    2339 	.db	3
      0008EC 00 00 00 EA           2340 	.dw	0,(_PINEN)
      0008F0 50 49 4E 45 4E        2341 	.ascii "PINEN"
      0008F5 00                    2342 	.db	0
      0008F6 01                    2343 	.db	1
      0008F7 00 00 00 DA           2344 	.dw	0,218
      0008FB 0A                    2345 	.uleb128	10
      0008FC 05                    2346 	.db	5
      0008FD 03                    2347 	.db	3
      0008FE 00 00 00 EB           2348 	.dw	0,(_PIPEN)
      000902 50 49 50 45 4E        2349 	.ascii "PIPEN"
      000907 00                    2350 	.db	0
      000908 01                    2351 	.db	1
      000909 00 00 00 DA           2352 	.dw	0,218
      00090D 0A                    2353 	.uleb128	10
      00090E 05                    2354 	.db	5
      00090F 03                    2355 	.db	3
      000910 00 00 00 EC           2356 	.dw	0,(_PIF)
      000914 50 49 46              2357 	.ascii "PIF"
      000917 00                    2358 	.db	0
      000918 01                    2359 	.db	1
      000919 00 00 00 DA           2360 	.dw	0,218
      00091D 0A                    2361 	.uleb128	10
      00091E 05                    2362 	.db	5
      00091F 03                    2363 	.db	3
      000920 00 00 00 ED           2364 	.dw	0,(_C2L)
      000924 43 32 4C              2365 	.ascii "C2L"
      000927 00                    2366 	.db	0
      000928 01                    2367 	.db	1
      000929 00 00 00 DA           2368 	.dw	0,218
      00092D 0A                    2369 	.uleb128	10
      00092E 05                    2370 	.db	5
      00092F 03                    2371 	.db	3
      000930 00 00 00 EE           2372 	.dw	0,(_C2H)
      000934 43 32 48              2373 	.ascii "C2H"
      000937 00                    2374 	.db	0
      000938 01                    2375 	.db	1
      000939 00 00 00 DA           2376 	.dw	0,218
      00093D 0A                    2377 	.uleb128	10
      00093E 05                    2378 	.db	5
      00093F 03                    2379 	.db	3
      000940 00 00 00 EF           2380 	.dw	0,(_EIP)
      000944 45 49 50              2381 	.ascii "EIP"
      000947 00                    2382 	.db	0
      000948 01                    2383 	.db	1
      000949 00 00 00 DA           2384 	.dw	0,218
      00094D 0A                    2385 	.uleb128	10
      00094E 05                    2386 	.db	5
      00094F 03                    2387 	.db	3
      000950 00 00 00 F0           2388 	.dw	0,(_B)
      000954 42                    2389 	.ascii "B"
      000955 00                    2390 	.db	0
      000956 01                    2391 	.db	1
      000957 00 00 00 DA           2392 	.dw	0,218
      00095B 0A                    2393 	.uleb128	10
      00095C 05                    2394 	.db	5
      00095D 03                    2395 	.db	3
      00095E 00 00 00 F1           2396 	.dw	0,(_CAPCON3)
      000962 43 41 50 43 4F 4E 33  2397 	.ascii "CAPCON3"
      000969 00                    2398 	.db	0
      00096A 01                    2399 	.db	1
      00096B 00 00 00 DA           2400 	.dw	0,218
      00096F 0A                    2401 	.uleb128	10
      000970 05                    2402 	.db	5
      000971 03                    2403 	.db	3
      000972 00 00 00 F2           2404 	.dw	0,(_CAPCON4)
      000976 43 41 50 43 4F 4E 34  2405 	.ascii "CAPCON4"
      00097D 00                    2406 	.db	0
      00097E 01                    2407 	.db	1
      00097F 00 00 00 DA           2408 	.dw	0,218
      000983 0A                    2409 	.uleb128	10
      000984 05                    2410 	.db	5
      000985 03                    2411 	.db	3
      000986 00 00 00 F3           2412 	.dw	0,(_SPCR)
      00098A 53 50 43 52           2413 	.ascii "SPCR"
      00098E 00                    2414 	.db	0
      00098F 01                    2415 	.db	1
      000990 00 00 00 DA           2416 	.dw	0,218
      000994 0A                    2417 	.uleb128	10
      000995 05                    2418 	.db	5
      000996 03                    2419 	.db	3
      000997 00 00 00 F3           2420 	.dw	0,(_SPCR2)
      00099B 53 50 43 52 32        2421 	.ascii "SPCR2"
      0009A0 00                    2422 	.db	0
      0009A1 01                    2423 	.db	1
      0009A2 00 00 00 DA           2424 	.dw	0,218
      0009A6 0A                    2425 	.uleb128	10
      0009A7 05                    2426 	.db	5
      0009A8 03                    2427 	.db	3
      0009A9 00 00 00 F4           2428 	.dw	0,(_SPSR)
      0009AD 53 50 53 52           2429 	.ascii "SPSR"
      0009B1 00                    2430 	.db	0
      0009B2 01                    2431 	.db	1
      0009B3 00 00 00 DA           2432 	.dw	0,218
      0009B7 0A                    2433 	.uleb128	10
      0009B8 05                    2434 	.db	5
      0009B9 03                    2435 	.db	3
      0009BA 00 00 00 F5           2436 	.dw	0,(_SPDR)
      0009BE 53 50 44 52           2437 	.ascii "SPDR"
      0009C2 00                    2438 	.db	0
      0009C3 01                    2439 	.db	1
      0009C4 00 00 00 DA           2440 	.dw	0,218
      0009C8 0A                    2441 	.uleb128	10
      0009C9 05                    2442 	.db	5
      0009CA 03                    2443 	.db	3
      0009CB 00 00 00 F6           2444 	.dw	0,(_AINDIDS)
      0009CF 41 49 4E 44 49 44 53  2445 	.ascii "AINDIDS"
      0009D6 00                    2446 	.db	0
      0009D7 01                    2447 	.db	1
      0009D8 00 00 00 DA           2448 	.dw	0,218
      0009DC 0A                    2449 	.uleb128	10
      0009DD 05                    2450 	.db	5
      0009DE 03                    2451 	.db	3
      0009DF 00 00 00 F7           2452 	.dw	0,(_EIPH)
      0009E3 45 49 50 48           2453 	.ascii "EIPH"
      0009E7 00                    2454 	.db	0
      0009E8 01                    2455 	.db	1
      0009E9 00 00 00 DA           2456 	.dw	0,218
      0009ED 0A                    2457 	.uleb128	10
      0009EE 05                    2458 	.db	5
      0009EF 03                    2459 	.db	3
      0009F0 00 00 00 F8           2460 	.dw	0,(_SCON_1)
      0009F4 53 43 4F 4E 5F 31     2461 	.ascii "SCON_1"
      0009FA 00                    2462 	.db	0
      0009FB 01                    2463 	.db	1
      0009FC 00 00 00 DA           2464 	.dw	0,218
      000A00 0A                    2465 	.uleb128	10
      000A01 05                    2466 	.db	5
      000A02 03                    2467 	.db	3
      000A03 00 00 00 F9           2468 	.dw	0,(_PDTEN)
      000A07 50 44 54 45 4E        2469 	.ascii "PDTEN"
      000A0C 00                    2470 	.db	0
      000A0D 01                    2471 	.db	1
      000A0E 00 00 00 DA           2472 	.dw	0,218
      000A12 0A                    2473 	.uleb128	10
      000A13 05                    2474 	.db	5
      000A14 03                    2475 	.db	3
      000A15 00 00 00 FA           2476 	.dw	0,(_PDTCNT)
      000A19 50 44 54 43 4E 54     2477 	.ascii "PDTCNT"
      000A1F 00                    2478 	.db	0
      000A20 01                    2479 	.db	1
      000A21 00 00 00 DA           2480 	.dw	0,218
      000A25 0A                    2481 	.uleb128	10
      000A26 05                    2482 	.db	5
      000A27 03                    2483 	.db	3
      000A28 00 00 00 FB           2484 	.dw	0,(_PMEN)
      000A2C 50 4D 45 4E           2485 	.ascii "PMEN"
      000A30 00                    2486 	.db	0
      000A31 01                    2487 	.db	1
      000A32 00 00 00 DA           2488 	.dw	0,218
      000A36 0A                    2489 	.uleb128	10
      000A37 05                    2490 	.db	5
      000A38 03                    2491 	.db	3
      000A39 00 00 00 FC           2492 	.dw	0,(_PMD)
      000A3D 50 4D 44              2493 	.ascii "PMD"
      000A40 00                    2494 	.db	0
      000A41 01                    2495 	.db	1
      000A42 00 00 00 DA           2496 	.dw	0,218
      000A46 0A                    2497 	.uleb128	10
      000A47 05                    2498 	.db	5
      000A48 03                    2499 	.db	3
      000A49 00 00 00 FE           2500 	.dw	0,(_EIP1)
      000A4D 45 49 50 31           2501 	.ascii "EIP1"
      000A51 00                    2502 	.db	0
      000A52 01                    2503 	.db	1
      000A53 00 00 00 DA           2504 	.dw	0,218
      000A57 0A                    2505 	.uleb128	10
      000A58 05                    2506 	.db	5
      000A59 03                    2507 	.db	3
      000A5A 00 00 00 FF           2508 	.dw	0,(_EIPH1)
      000A5E 45 49 50 48 31        2509 	.ascii "EIPH1"
      000A63 00                    2510 	.db	0
      000A64 01                    2511 	.db	1
      000A65 00 00 00 DA           2512 	.dw	0,218
      000A69 05                    2513 	.uleb128	5
      000A6A 5F 73 62 69 74        2514 	.ascii "_sbit"
      000A6F 00                    2515 	.db	0
      000A70 01                    2516 	.db	1
      000A71 08                    2517 	.db	8
      000A72 06                    2518 	.uleb128	6
      000A73 00 00 0A 69           2519 	.dw	0,2665
      000A77 0A                    2520 	.uleb128	10
      000A78 05                    2521 	.db	5
      000A79 03                    2522 	.db	3
      000A7A 00 00 00 FF           2523 	.dw	0,(_SM0_1)
      000A7E 53 4D 30 5F 31        2524 	.ascii "SM0_1"
      000A83 00                    2525 	.db	0
      000A84 01                    2526 	.db	1
      000A85 00 00 0A 72           2527 	.dw	0,2674
      000A89 0A                    2528 	.uleb128	10
      000A8A 05                    2529 	.db	5
      000A8B 03                    2530 	.db	3
      000A8C 00 00 00 FF           2531 	.dw	0,(_FE_1)
      000A90 46 45 5F 31           2532 	.ascii "FE_1"
      000A94 00                    2533 	.db	0
      000A95 01                    2534 	.db	1
      000A96 00 00 0A 72           2535 	.dw	0,2674
      000A9A 0A                    2536 	.uleb128	10
      000A9B 05                    2537 	.db	5
      000A9C 03                    2538 	.db	3
      000A9D 00 00 00 FE           2539 	.dw	0,(_SM1_1)
      000AA1 53 4D 31 5F 31        2540 	.ascii "SM1_1"
      000AA6 00                    2541 	.db	0
      000AA7 01                    2542 	.db	1
      000AA8 00 00 0A 72           2543 	.dw	0,2674
      000AAC 0A                    2544 	.uleb128	10
      000AAD 05                    2545 	.db	5
      000AAE 03                    2546 	.db	3
      000AAF 00 00 00 FD           2547 	.dw	0,(_SM2_1)
      000AB3 53 4D 32 5F 31        2548 	.ascii "SM2_1"
      000AB8 00                    2549 	.db	0
      000AB9 01                    2550 	.db	1
      000ABA 00 00 0A 72           2551 	.dw	0,2674
      000ABE 0A                    2552 	.uleb128	10
      000ABF 05                    2553 	.db	5
      000AC0 03                    2554 	.db	3
      000AC1 00 00 00 FC           2555 	.dw	0,(_REN_1)
      000AC5 52 45 4E 5F 31        2556 	.ascii "REN_1"
      000ACA 00                    2557 	.db	0
      000ACB 01                    2558 	.db	1
      000ACC 00 00 0A 72           2559 	.dw	0,2674
      000AD0 0A                    2560 	.uleb128	10
      000AD1 05                    2561 	.db	5
      000AD2 03                    2562 	.db	3
      000AD3 00 00 00 FB           2563 	.dw	0,(_TB8_1)
      000AD7 54 42 38 5F 31        2564 	.ascii "TB8_1"
      000ADC 00                    2565 	.db	0
      000ADD 01                    2566 	.db	1
      000ADE 00 00 0A 72           2567 	.dw	0,2674
      000AE2 0A                    2568 	.uleb128	10
      000AE3 05                    2569 	.db	5
      000AE4 03                    2570 	.db	3
      000AE5 00 00 00 FA           2571 	.dw	0,(_RB8_1)
      000AE9 52 42 38 5F 31        2572 	.ascii "RB8_1"
      000AEE 00                    2573 	.db	0
      000AEF 01                    2574 	.db	1
      000AF0 00 00 0A 72           2575 	.dw	0,2674
      000AF4 0A                    2576 	.uleb128	10
      000AF5 05                    2577 	.db	5
      000AF6 03                    2578 	.db	3
      000AF7 00 00 00 F9           2579 	.dw	0,(_TI_1)
      000AFB 54 49 5F 31           2580 	.ascii "TI_1"
      000AFF 00                    2581 	.db	0
      000B00 01                    2582 	.db	1
      000B01 00 00 0A 72           2583 	.dw	0,2674
      000B05 0A                    2584 	.uleb128	10
      000B06 05                    2585 	.db	5
      000B07 03                    2586 	.db	3
      000B08 00 00 00 F8           2587 	.dw	0,(_RI_1)
      000B0C 52 49 5F 31           2588 	.ascii "RI_1"
      000B10 00                    2589 	.db	0
      000B11 01                    2590 	.db	1
      000B12 00 00 0A 72           2591 	.dw	0,2674
      000B16 0A                    2592 	.uleb128	10
      000B17 05                    2593 	.db	5
      000B18 03                    2594 	.db	3
      000B19 00 00 00 EF           2595 	.dw	0,(_ADCF)
      000B1D 41 44 43 46           2596 	.ascii "ADCF"
      000B21 00                    2597 	.db	0
      000B22 01                    2598 	.db	1
      000B23 00 00 0A 72           2599 	.dw	0,2674
      000B27 0A                    2600 	.uleb128	10
      000B28 05                    2601 	.db	5
      000B29 03                    2602 	.db	3
      000B2A 00 00 00 EE           2603 	.dw	0,(_ADCS)
      000B2E 41 44 43 53           2604 	.ascii "ADCS"
      000B32 00                    2605 	.db	0
      000B33 01                    2606 	.db	1
      000B34 00 00 0A 72           2607 	.dw	0,2674
      000B38 0A                    2608 	.uleb128	10
      000B39 05                    2609 	.db	5
      000B3A 03                    2610 	.db	3
      000B3B 00 00 00 ED           2611 	.dw	0,(_ETGSEL1)
      000B3F 45 54 47 53 45 4C 31  2612 	.ascii "ETGSEL1"
      000B46 00                    2613 	.db	0
      000B47 01                    2614 	.db	1
      000B48 00 00 0A 72           2615 	.dw	0,2674
      000B4C 0A                    2616 	.uleb128	10
      000B4D 05                    2617 	.db	5
      000B4E 03                    2618 	.db	3
      000B4F 00 00 00 EC           2619 	.dw	0,(_ETGSEL0)
      000B53 45 54 47 53 45 4C 30  2620 	.ascii "ETGSEL0"
      000B5A 00                    2621 	.db	0
      000B5B 01                    2622 	.db	1
      000B5C 00 00 0A 72           2623 	.dw	0,2674
      000B60 0A                    2624 	.uleb128	10
      000B61 05                    2625 	.db	5
      000B62 03                    2626 	.db	3
      000B63 00 00 00 EB           2627 	.dw	0,(_ADCHS3)
      000B67 41 44 43 48 53 33     2628 	.ascii "ADCHS3"
      000B6D 00                    2629 	.db	0
      000B6E 01                    2630 	.db	1
      000B6F 00 00 0A 72           2631 	.dw	0,2674
      000B73 0A                    2632 	.uleb128	10
      000B74 05                    2633 	.db	5
      000B75 03                    2634 	.db	3
      000B76 00 00 00 EA           2635 	.dw	0,(_ADCHS2)
      000B7A 41 44 43 48 53 32     2636 	.ascii "ADCHS2"
      000B80 00                    2637 	.db	0
      000B81 01                    2638 	.db	1
      000B82 00 00 0A 72           2639 	.dw	0,2674
      000B86 0A                    2640 	.uleb128	10
      000B87 05                    2641 	.db	5
      000B88 03                    2642 	.db	3
      000B89 00 00 00 E9           2643 	.dw	0,(_ADCHS1)
      000B8D 41 44 43 48 53 31     2644 	.ascii "ADCHS1"
      000B93 00                    2645 	.db	0
      000B94 01                    2646 	.db	1
      000B95 00 00 0A 72           2647 	.dw	0,2674
      000B99 0A                    2648 	.uleb128	10
      000B9A 05                    2649 	.db	5
      000B9B 03                    2650 	.db	3
      000B9C 00 00 00 E8           2651 	.dw	0,(_ADCHS0)
      000BA0 41 44 43 48 53 30     2652 	.ascii "ADCHS0"
      000BA6 00                    2653 	.db	0
      000BA7 01                    2654 	.db	1
      000BA8 00 00 0A 72           2655 	.dw	0,2674
      000BAC 0A                    2656 	.uleb128	10
      000BAD 05                    2657 	.db	5
      000BAE 03                    2658 	.db	3
      000BAF 00 00 00 DF           2659 	.dw	0,(_PWMRUN)
      000BB3 50 57 4D 52 55 4E     2660 	.ascii "PWMRUN"
      000BB9 00                    2661 	.db	0
      000BBA 01                    2662 	.db	1
      000BBB 00 00 0A 72           2663 	.dw	0,2674
      000BBF 0A                    2664 	.uleb128	10
      000BC0 05                    2665 	.db	5
      000BC1 03                    2666 	.db	3
      000BC2 00 00 00 DE           2667 	.dw	0,(_LOAD)
      000BC6 4C 4F 41 44           2668 	.ascii "LOAD"
      000BCA 00                    2669 	.db	0
      000BCB 01                    2670 	.db	1
      000BCC 00 00 0A 72           2671 	.dw	0,2674
      000BD0 0A                    2672 	.uleb128	10
      000BD1 05                    2673 	.db	5
      000BD2 03                    2674 	.db	3
      000BD3 00 00 00 DD           2675 	.dw	0,(_PWMF)
      000BD7 50 57 4D 46           2676 	.ascii "PWMF"
      000BDB 00                    2677 	.db	0
      000BDC 01                    2678 	.db	1
      000BDD 00 00 0A 72           2679 	.dw	0,2674
      000BE1 0A                    2680 	.uleb128	10
      000BE2 05                    2681 	.db	5
      000BE3 03                    2682 	.db	3
      000BE4 00 00 00 DC           2683 	.dw	0,(_CLRPWM)
      000BE8 43 4C 52 50 57 4D     2684 	.ascii "CLRPWM"
      000BEE 00                    2685 	.db	0
      000BEF 01                    2686 	.db	1
      000BF0 00 00 0A 72           2687 	.dw	0,2674
      000BF4 0A                    2688 	.uleb128	10
      000BF5 05                    2689 	.db	5
      000BF6 03                    2690 	.db	3
      000BF7 00 00 00 D7           2691 	.dw	0,(_CY)
      000BFB 43 59                 2692 	.ascii "CY"
      000BFD 00                    2693 	.db	0
      000BFE 01                    2694 	.db	1
      000BFF 00 00 0A 72           2695 	.dw	0,2674
      000C03 0A                    2696 	.uleb128	10
      000C04 05                    2697 	.db	5
      000C05 03                    2698 	.db	3
      000C06 00 00 00 D6           2699 	.dw	0,(_AC)
      000C0A 41 43                 2700 	.ascii "AC"
      000C0C 00                    2701 	.db	0
      000C0D 01                    2702 	.db	1
      000C0E 00 00 0A 72           2703 	.dw	0,2674
      000C12 0A                    2704 	.uleb128	10
      000C13 05                    2705 	.db	5
      000C14 03                    2706 	.db	3
      000C15 00 00 00 D5           2707 	.dw	0,(_F0)
      000C19 46 30                 2708 	.ascii "F0"
      000C1B 00                    2709 	.db	0
      000C1C 01                    2710 	.db	1
      000C1D 00 00 0A 72           2711 	.dw	0,2674
      000C21 0A                    2712 	.uleb128	10
      000C22 05                    2713 	.db	5
      000C23 03                    2714 	.db	3
      000C24 00 00 00 D4           2715 	.dw	0,(_RS1)
      000C28 52 53 31              2716 	.ascii "RS1"
      000C2B 00                    2717 	.db	0
      000C2C 01                    2718 	.db	1
      000C2D 00 00 0A 72           2719 	.dw	0,2674
      000C31 0A                    2720 	.uleb128	10
      000C32 05                    2721 	.db	5
      000C33 03                    2722 	.db	3
      000C34 00 00 00 D3           2723 	.dw	0,(_RS0)
      000C38 52 53 30              2724 	.ascii "RS0"
      000C3B 00                    2725 	.db	0
      000C3C 01                    2726 	.db	1
      000C3D 00 00 0A 72           2727 	.dw	0,2674
      000C41 0A                    2728 	.uleb128	10
      000C42 05                    2729 	.db	5
      000C43 03                    2730 	.db	3
      000C44 00 00 00 D2           2731 	.dw	0,(_OV)
      000C48 4F 56                 2732 	.ascii "OV"
      000C4A 00                    2733 	.db	0
      000C4B 01                    2734 	.db	1
      000C4C 00 00 0A 72           2735 	.dw	0,2674
      000C50 0A                    2736 	.uleb128	10
      000C51 05                    2737 	.db	5
      000C52 03                    2738 	.db	3
      000C53 00 00 00 D0           2739 	.dw	0,(_P)
      000C57 50                    2740 	.ascii "P"
      000C58 00                    2741 	.db	0
      000C59 01                    2742 	.db	1
      000C5A 00 00 0A 72           2743 	.dw	0,2674
      000C5E 0A                    2744 	.uleb128	10
      000C5F 05                    2745 	.db	5
      000C60 03                    2746 	.db	3
      000C61 00 00 00 CF           2747 	.dw	0,(_TF2)
      000C65 54 46 32              2748 	.ascii "TF2"
      000C68 00                    2749 	.db	0
      000C69 01                    2750 	.db	1
      000C6A 00 00 0A 72           2751 	.dw	0,2674
      000C6E 0A                    2752 	.uleb128	10
      000C6F 05                    2753 	.db	5
      000C70 03                    2754 	.db	3
      000C71 00 00 00 CA           2755 	.dw	0,(_TR2)
      000C75 54 52 32              2756 	.ascii "TR2"
      000C78 00                    2757 	.db	0
      000C79 01                    2758 	.db	1
      000C7A 00 00 0A 72           2759 	.dw	0,2674
      000C7E 0A                    2760 	.uleb128	10
      000C7F 05                    2761 	.db	5
      000C80 03                    2762 	.db	3
      000C81 00 00 00 C8           2763 	.dw	0,(_CM_RL2)
      000C85 43 4D 5F 52 4C 32     2764 	.ascii "CM_RL2"
      000C8B 00                    2765 	.db	0
      000C8C 01                    2766 	.db	1
      000C8D 00 00 0A 72           2767 	.dw	0,2674
      000C91 0A                    2768 	.uleb128	10
      000C92 05                    2769 	.db	5
      000C93 03                    2770 	.db	3
      000C94 00 00 00 C6           2771 	.dw	0,(_I2CEN)
      000C98 49 32 43 45 4E        2772 	.ascii "I2CEN"
      000C9D 00                    2773 	.db	0
      000C9E 01                    2774 	.db	1
      000C9F 00 00 0A 72           2775 	.dw	0,2674
      000CA3 0A                    2776 	.uleb128	10
      000CA4 05                    2777 	.db	5
      000CA5 03                    2778 	.db	3
      000CA6 00 00 00 C5           2779 	.dw	0,(_STA)
      000CAA 53 54 41              2780 	.ascii "STA"
      000CAD 00                    2781 	.db	0
      000CAE 01                    2782 	.db	1
      000CAF 00 00 0A 72           2783 	.dw	0,2674
      000CB3 0A                    2784 	.uleb128	10
      000CB4 05                    2785 	.db	5
      000CB5 03                    2786 	.db	3
      000CB6 00 00 00 C4           2787 	.dw	0,(_STO)
      000CBA 53 54 4F              2788 	.ascii "STO"
      000CBD 00                    2789 	.db	0
      000CBE 01                    2790 	.db	1
      000CBF 00 00 0A 72           2791 	.dw	0,2674
      000CC3 0A                    2792 	.uleb128	10
      000CC4 05                    2793 	.db	5
      000CC5 03                    2794 	.db	3
      000CC6 00 00 00 C3           2795 	.dw	0,(_SI)
      000CCA 53 49                 2796 	.ascii "SI"
      000CCC 00                    2797 	.db	0
      000CCD 01                    2798 	.db	1
      000CCE 00 00 0A 72           2799 	.dw	0,2674
      000CD2 0A                    2800 	.uleb128	10
      000CD3 05                    2801 	.db	5
      000CD4 03                    2802 	.db	3
      000CD5 00 00 00 C2           2803 	.dw	0,(_AA)
      000CD9 41 41                 2804 	.ascii "AA"
      000CDB 00                    2805 	.db	0
      000CDC 01                    2806 	.db	1
      000CDD 00 00 0A 72           2807 	.dw	0,2674
      000CE1 0A                    2808 	.uleb128	10
      000CE2 05                    2809 	.db	5
      000CE3 03                    2810 	.db	3
      000CE4 00 00 00 C0           2811 	.dw	0,(_I2CPX)
      000CE8 49 32 43 50 58        2812 	.ascii "I2CPX"
      000CED 00                    2813 	.db	0
      000CEE 01                    2814 	.db	1
      000CEF 00 00 0A 72           2815 	.dw	0,2674
      000CF3 0A                    2816 	.uleb128	10
      000CF4 05                    2817 	.db	5
      000CF5 03                    2818 	.db	3
      000CF6 00 00 00 BE           2819 	.dw	0,(_PADC)
      000CFA 50 41 44 43           2820 	.ascii "PADC"
      000CFE 00                    2821 	.db	0
      000CFF 01                    2822 	.db	1
      000D00 00 00 0A 72           2823 	.dw	0,2674
      000D04 0A                    2824 	.uleb128	10
      000D05 05                    2825 	.db	5
      000D06 03                    2826 	.db	3
      000D07 00 00 00 BD           2827 	.dw	0,(_PBOD)
      000D0B 50 42 4F 44           2828 	.ascii "PBOD"
      000D0F 00                    2829 	.db	0
      000D10 01                    2830 	.db	1
      000D11 00 00 0A 72           2831 	.dw	0,2674
      000D15 0A                    2832 	.uleb128	10
      000D16 05                    2833 	.db	5
      000D17 03                    2834 	.db	3
      000D18 00 00 00 BC           2835 	.dw	0,(_PS)
      000D1C 50 53                 2836 	.ascii "PS"
      000D1E 00                    2837 	.db	0
      000D1F 01                    2838 	.db	1
      000D20 00 00 0A 72           2839 	.dw	0,2674
      000D24 0A                    2840 	.uleb128	10
      000D25 05                    2841 	.db	5
      000D26 03                    2842 	.db	3
      000D27 00 00 00 BB           2843 	.dw	0,(_PT1)
      000D2B 50 54 31              2844 	.ascii "PT1"
      000D2E 00                    2845 	.db	0
      000D2F 01                    2846 	.db	1
      000D30 00 00 0A 72           2847 	.dw	0,2674
      000D34 0A                    2848 	.uleb128	10
      000D35 05                    2849 	.db	5
      000D36 03                    2850 	.db	3
      000D37 00 00 00 BA           2851 	.dw	0,(_PX1)
      000D3B 50 58 31              2852 	.ascii "PX1"
      000D3E 00                    2853 	.db	0
      000D3F 01                    2854 	.db	1
      000D40 00 00 0A 72           2855 	.dw	0,2674
      000D44 0A                    2856 	.uleb128	10
      000D45 05                    2857 	.db	5
      000D46 03                    2858 	.db	3
      000D47 00 00 00 B9           2859 	.dw	0,(_PT0)
      000D4B 50 54 30              2860 	.ascii "PT0"
      000D4E 00                    2861 	.db	0
      000D4F 01                    2862 	.db	1
      000D50 00 00 0A 72           2863 	.dw	0,2674
      000D54 0A                    2864 	.uleb128	10
      000D55 05                    2865 	.db	5
      000D56 03                    2866 	.db	3
      000D57 00 00 00 B8           2867 	.dw	0,(_PX0)
      000D5B 50 58 30              2868 	.ascii "PX0"
      000D5E 00                    2869 	.db	0
      000D5F 01                    2870 	.db	1
      000D60 00 00 0A 72           2871 	.dw	0,2674
      000D64 0A                    2872 	.uleb128	10
      000D65 05                    2873 	.db	5
      000D66 03                    2874 	.db	3
      000D67 00 00 00 B0           2875 	.dw	0,(_P30)
      000D6B 50 33 30              2876 	.ascii "P30"
      000D6E 00                    2877 	.db	0
      000D6F 01                    2878 	.db	1
      000D70 00 00 0A 72           2879 	.dw	0,2674
      000D74 0A                    2880 	.uleb128	10
      000D75 05                    2881 	.db	5
      000D76 03                    2882 	.db	3
      000D77 00 00 00 AF           2883 	.dw	0,(_EA)
      000D7B 45 41                 2884 	.ascii "EA"
      000D7D 00                    2885 	.db	0
      000D7E 01                    2886 	.db	1
      000D7F 00 00 0A 72           2887 	.dw	0,2674
      000D83 0A                    2888 	.uleb128	10
      000D84 05                    2889 	.db	5
      000D85 03                    2890 	.db	3
      000D86 00 00 00 AE           2891 	.dw	0,(_EADC)
      000D8A 45 41 44 43           2892 	.ascii "EADC"
      000D8E 00                    2893 	.db	0
      000D8F 01                    2894 	.db	1
      000D90 00 00 0A 72           2895 	.dw	0,2674
      000D94 0A                    2896 	.uleb128	10
      000D95 05                    2897 	.db	5
      000D96 03                    2898 	.db	3
      000D97 00 00 00 AD           2899 	.dw	0,(_EBOD)
      000D9B 45 42 4F 44           2900 	.ascii "EBOD"
      000D9F 00                    2901 	.db	0
      000DA0 01                    2902 	.db	1
      000DA1 00 00 0A 72           2903 	.dw	0,2674
      000DA5 0A                    2904 	.uleb128	10
      000DA6 05                    2905 	.db	5
      000DA7 03                    2906 	.db	3
      000DA8 00 00 00 AC           2907 	.dw	0,(_ES)
      000DAC 45 53                 2908 	.ascii "ES"
      000DAE 00                    2909 	.db	0
      000DAF 01                    2910 	.db	1
      000DB0 00 00 0A 72           2911 	.dw	0,2674
      000DB4 0A                    2912 	.uleb128	10
      000DB5 05                    2913 	.db	5
      000DB6 03                    2914 	.db	3
      000DB7 00 00 00 AB           2915 	.dw	0,(_ET1)
      000DBB 45 54 31              2916 	.ascii "ET1"
      000DBE 00                    2917 	.db	0
      000DBF 01                    2918 	.db	1
      000DC0 00 00 0A 72           2919 	.dw	0,2674
      000DC4 0A                    2920 	.uleb128	10
      000DC5 05                    2921 	.db	5
      000DC6 03                    2922 	.db	3
      000DC7 00 00 00 AA           2923 	.dw	0,(_EX1)
      000DCB 45 58 31              2924 	.ascii "EX1"
      000DCE 00                    2925 	.db	0
      000DCF 01                    2926 	.db	1
      000DD0 00 00 0A 72           2927 	.dw	0,2674
      000DD4 0A                    2928 	.uleb128	10
      000DD5 05                    2929 	.db	5
      000DD6 03                    2930 	.db	3
      000DD7 00 00 00 A9           2931 	.dw	0,(_ET0)
      000DDB 45 54 30              2932 	.ascii "ET0"
      000DDE 00                    2933 	.db	0
      000DDF 01                    2934 	.db	1
      000DE0 00 00 0A 72           2935 	.dw	0,2674
      000DE4 0A                    2936 	.uleb128	10
      000DE5 05                    2937 	.db	5
      000DE6 03                    2938 	.db	3
      000DE7 00 00 00 A8           2939 	.dw	0,(_EX0)
      000DEB 45 58 30              2940 	.ascii "EX0"
      000DEE 00                    2941 	.db	0
      000DEF 01                    2942 	.db	1
      000DF0 00 00 0A 72           2943 	.dw	0,2674
      000DF4 0A                    2944 	.uleb128	10
      000DF5 05                    2945 	.db	5
      000DF6 03                    2946 	.db	3
      000DF7 00 00 00 A0           2947 	.dw	0,(_P20)
      000DFB 50 32 30              2948 	.ascii "P20"
      000DFE 00                    2949 	.db	0
      000DFF 01                    2950 	.db	1
      000E00 00 00 0A 72           2951 	.dw	0,2674
      000E04 0A                    2952 	.uleb128	10
      000E05 05                    2953 	.db	5
      000E06 03                    2954 	.db	3
      000E07 00 00 00 9F           2955 	.dw	0,(_SM0)
      000E0B 53 4D 30              2956 	.ascii "SM0"
      000E0E 00                    2957 	.db	0
      000E0F 01                    2958 	.db	1
      000E10 00 00 0A 72           2959 	.dw	0,2674
      000E14 0A                    2960 	.uleb128	10
      000E15 05                    2961 	.db	5
      000E16 03                    2962 	.db	3
      000E17 00 00 00 9F           2963 	.dw	0,(_FE)
      000E1B 46 45                 2964 	.ascii "FE"
      000E1D 00                    2965 	.db	0
      000E1E 01                    2966 	.db	1
      000E1F 00 00 0A 72           2967 	.dw	0,2674
      000E23 0A                    2968 	.uleb128	10
      000E24 05                    2969 	.db	5
      000E25 03                    2970 	.db	3
      000E26 00 00 00 9E           2971 	.dw	0,(_SM1)
      000E2A 53 4D 31              2972 	.ascii "SM1"
      000E2D 00                    2973 	.db	0
      000E2E 01                    2974 	.db	1
      000E2F 00 00 0A 72           2975 	.dw	0,2674
      000E33 0A                    2976 	.uleb128	10
      000E34 05                    2977 	.db	5
      000E35 03                    2978 	.db	3
      000E36 00 00 00 9D           2979 	.dw	0,(_SM2)
      000E3A 53 4D 32              2980 	.ascii "SM2"
      000E3D 00                    2981 	.db	0
      000E3E 01                    2982 	.db	1
      000E3F 00 00 0A 72           2983 	.dw	0,2674
      000E43 0A                    2984 	.uleb128	10
      000E44 05                    2985 	.db	5
      000E45 03                    2986 	.db	3
      000E46 00 00 00 9C           2987 	.dw	0,(_REN)
      000E4A 52 45 4E              2988 	.ascii "REN"
      000E4D 00                    2989 	.db	0
      000E4E 01                    2990 	.db	1
      000E4F 00 00 0A 72           2991 	.dw	0,2674
      000E53 0A                    2992 	.uleb128	10
      000E54 05                    2993 	.db	5
      000E55 03                    2994 	.db	3
      000E56 00 00 00 9B           2995 	.dw	0,(_TB8)
      000E5A 54 42 38              2996 	.ascii "TB8"
      000E5D 00                    2997 	.db	0
      000E5E 01                    2998 	.db	1
      000E5F 00 00 0A 72           2999 	.dw	0,2674
      000E63 0A                    3000 	.uleb128	10
      000E64 05                    3001 	.db	5
      000E65 03                    3002 	.db	3
      000E66 00 00 00 9A           3003 	.dw	0,(_RB8)
      000E6A 52 42 38              3004 	.ascii "RB8"
      000E6D 00                    3005 	.db	0
      000E6E 01                    3006 	.db	1
      000E6F 00 00 0A 72           3007 	.dw	0,2674
      000E73 0A                    3008 	.uleb128	10
      000E74 05                    3009 	.db	5
      000E75 03                    3010 	.db	3
      000E76 00 00 00 99           3011 	.dw	0,(_TI)
      000E7A 54 49                 3012 	.ascii "TI"
      000E7C 00                    3013 	.db	0
      000E7D 01                    3014 	.db	1
      000E7E 00 00 0A 72           3015 	.dw	0,2674
      000E82 0A                    3016 	.uleb128	10
      000E83 05                    3017 	.db	5
      000E84 03                    3018 	.db	3
      000E85 00 00 00 98           3019 	.dw	0,(_RI)
      000E89 52 49                 3020 	.ascii "RI"
      000E8B 00                    3021 	.db	0
      000E8C 01                    3022 	.db	1
      000E8D 00 00 0A 72           3023 	.dw	0,2674
      000E91 0A                    3024 	.uleb128	10
      000E92 05                    3025 	.db	5
      000E93 03                    3026 	.db	3
      000E94 00 00 00 97           3027 	.dw	0,(_P17)
      000E98 50 31 37              3028 	.ascii "P17"
      000E9B 00                    3029 	.db	0
      000E9C 01                    3030 	.db	1
      000E9D 00 00 0A 72           3031 	.dw	0,2674
      000EA1 0A                    3032 	.uleb128	10
      000EA2 05                    3033 	.db	5
      000EA3 03                    3034 	.db	3
      000EA4 00 00 00 96           3035 	.dw	0,(_P16)
      000EA8 50 31 36              3036 	.ascii "P16"
      000EAB 00                    3037 	.db	0
      000EAC 01                    3038 	.db	1
      000EAD 00 00 0A 72           3039 	.dw	0,2674
      000EB1 0A                    3040 	.uleb128	10
      000EB2 05                    3041 	.db	5
      000EB3 03                    3042 	.db	3
      000EB4 00 00 00 96           3043 	.dw	0,(_TXD_1)
      000EB8 54 58 44 5F 31        3044 	.ascii "TXD_1"
      000EBD 00                    3045 	.db	0
      000EBE 01                    3046 	.db	1
      000EBF 00 00 0A 72           3047 	.dw	0,2674
      000EC3 0A                    3048 	.uleb128	10
      000EC4 05                    3049 	.db	5
      000EC5 03                    3050 	.db	3
      000EC6 00 00 00 95           3051 	.dw	0,(_P15)
      000ECA 50 31 35              3052 	.ascii "P15"
      000ECD 00                    3053 	.db	0
      000ECE 01                    3054 	.db	1
      000ECF 00 00 0A 72           3055 	.dw	0,2674
      000ED3 0A                    3056 	.uleb128	10
      000ED4 05                    3057 	.db	5
      000ED5 03                    3058 	.db	3
      000ED6 00 00 00 94           3059 	.dw	0,(_P14)
      000EDA 50 31 34              3060 	.ascii "P14"
      000EDD 00                    3061 	.db	0
      000EDE 01                    3062 	.db	1
      000EDF 00 00 0A 72           3063 	.dw	0,2674
      000EE3 0A                    3064 	.uleb128	10
      000EE4 05                    3065 	.db	5
      000EE5 03                    3066 	.db	3
      000EE6 00 00 00 94           3067 	.dw	0,(_SDA)
      000EEA 53 44 41              3068 	.ascii "SDA"
      000EED 00                    3069 	.db	0
      000EEE 01                    3070 	.db	1
      000EEF 00 00 0A 72           3071 	.dw	0,2674
      000EF3 0A                    3072 	.uleb128	10
      000EF4 05                    3073 	.db	5
      000EF5 03                    3074 	.db	3
      000EF6 00 00 00 93           3075 	.dw	0,(_P13)
      000EFA 50 31 33              3076 	.ascii "P13"
      000EFD 00                    3077 	.db	0
      000EFE 01                    3078 	.db	1
      000EFF 00 00 0A 72           3079 	.dw	0,2674
      000F03 0A                    3080 	.uleb128	10
      000F04 05                    3081 	.db	5
      000F05 03                    3082 	.db	3
      000F06 00 00 00 93           3083 	.dw	0,(_SCL)
      000F0A 53 43 4C              3084 	.ascii "SCL"
      000F0D 00                    3085 	.db	0
      000F0E 01                    3086 	.db	1
      000F0F 00 00 0A 72           3087 	.dw	0,2674
      000F13 0A                    3088 	.uleb128	10
      000F14 05                    3089 	.db	5
      000F15 03                    3090 	.db	3
      000F16 00 00 00 92           3091 	.dw	0,(_P12)
      000F1A 50 31 32              3092 	.ascii "P12"
      000F1D 00                    3093 	.db	0
      000F1E 01                    3094 	.db	1
      000F1F 00 00 0A 72           3095 	.dw	0,2674
      000F23 0A                    3096 	.uleb128	10
      000F24 05                    3097 	.db	5
      000F25 03                    3098 	.db	3
      000F26 00 00 00 91           3099 	.dw	0,(_P11)
      000F2A 50 31 31              3100 	.ascii "P11"
      000F2D 00                    3101 	.db	0
      000F2E 01                    3102 	.db	1
      000F2F 00 00 0A 72           3103 	.dw	0,2674
      000F33 0A                    3104 	.uleb128	10
      000F34 05                    3105 	.db	5
      000F35 03                    3106 	.db	3
      000F36 00 00 00 90           3107 	.dw	0,(_P10)
      000F3A 50 31 30              3108 	.ascii "P10"
      000F3D 00                    3109 	.db	0
      000F3E 01                    3110 	.db	1
      000F3F 00 00 0A 72           3111 	.dw	0,2674
      000F43 0A                    3112 	.uleb128	10
      000F44 05                    3113 	.db	5
      000F45 03                    3114 	.db	3
      000F46 00 00 00 8F           3115 	.dw	0,(_TF1)
      000F4A 54 46 31              3116 	.ascii "TF1"
      000F4D 00                    3117 	.db	0
      000F4E 01                    3118 	.db	1
      000F4F 00 00 0A 72           3119 	.dw	0,2674
      000F53 0A                    3120 	.uleb128	10
      000F54 05                    3121 	.db	5
      000F55 03                    3122 	.db	3
      000F56 00 00 00 8E           3123 	.dw	0,(_TR1)
      000F5A 54 52 31              3124 	.ascii "TR1"
      000F5D 00                    3125 	.db	0
      000F5E 01                    3126 	.db	1
      000F5F 00 00 0A 72           3127 	.dw	0,2674
      000F63 0A                    3128 	.uleb128	10
      000F64 05                    3129 	.db	5
      000F65 03                    3130 	.db	3
      000F66 00 00 00 8D           3131 	.dw	0,(_TF0)
      000F6A 54 46 30              3132 	.ascii "TF0"
      000F6D 00                    3133 	.db	0
      000F6E 01                    3134 	.db	1
      000F6F 00 00 0A 72           3135 	.dw	0,2674
      000F73 0A                    3136 	.uleb128	10
      000F74 05                    3137 	.db	5
      000F75 03                    3138 	.db	3
      000F76 00 00 00 8C           3139 	.dw	0,(_TR0)
      000F7A 54 52 30              3140 	.ascii "TR0"
      000F7D 00                    3141 	.db	0
      000F7E 01                    3142 	.db	1
      000F7F 00 00 0A 72           3143 	.dw	0,2674
      000F83 0A                    3144 	.uleb128	10
      000F84 05                    3145 	.db	5
      000F85 03                    3146 	.db	3
      000F86 00 00 00 8B           3147 	.dw	0,(_IE1)
      000F8A 49 45 31              3148 	.ascii "IE1"
      000F8D 00                    3149 	.db	0
      000F8E 01                    3150 	.db	1
      000F8F 00 00 0A 72           3151 	.dw	0,2674
      000F93 0A                    3152 	.uleb128	10
      000F94 05                    3153 	.db	5
      000F95 03                    3154 	.db	3
      000F96 00 00 00 8A           3155 	.dw	0,(_IT1)
      000F9A 49 54 31              3156 	.ascii "IT1"
      000F9D 00                    3157 	.db	0
      000F9E 01                    3158 	.db	1
      000F9F 00 00 0A 72           3159 	.dw	0,2674
      000FA3 0A                    3160 	.uleb128	10
      000FA4 05                    3161 	.db	5
      000FA5 03                    3162 	.db	3
      000FA6 00 00 00 89           3163 	.dw	0,(_IE0)
      000FAA 49 45 30              3164 	.ascii "IE0"
      000FAD 00                    3165 	.db	0
      000FAE 01                    3166 	.db	1
      000FAF 00 00 0A 72           3167 	.dw	0,2674
      000FB3 0A                    3168 	.uleb128	10
      000FB4 05                    3169 	.db	5
      000FB5 03                    3170 	.db	3
      000FB6 00 00 00 88           3171 	.dw	0,(_IT0)
      000FBA 49 54 30              3172 	.ascii "IT0"
      000FBD 00                    3173 	.db	0
      000FBE 01                    3174 	.db	1
      000FBF 00 00 0A 72           3175 	.dw	0,2674
      000FC3 0A                    3176 	.uleb128	10
      000FC4 05                    3177 	.db	5
      000FC5 03                    3178 	.db	3
      000FC6 00 00 00 87           3179 	.dw	0,(_P07)
      000FCA 50 30 37              3180 	.ascii "P07"
      000FCD 00                    3181 	.db	0
      000FCE 01                    3182 	.db	1
      000FCF 00 00 0A 72           3183 	.dw	0,2674
      000FD3 0A                    3184 	.uleb128	10
      000FD4 05                    3185 	.db	5
      000FD5 03                    3186 	.db	3
      000FD6 00 00 00 87           3187 	.dw	0,(_RXD)
      000FDA 52 58 44              3188 	.ascii "RXD"
      000FDD 00                    3189 	.db	0
      000FDE 01                    3190 	.db	1
      000FDF 00 00 0A 72           3191 	.dw	0,2674
      000FE3 0A                    3192 	.uleb128	10
      000FE4 05                    3193 	.db	5
      000FE5 03                    3194 	.db	3
      000FE6 00 00 00 86           3195 	.dw	0,(_P06)
      000FEA 50 30 36              3196 	.ascii "P06"
      000FED 00                    3197 	.db	0
      000FEE 01                    3198 	.db	1
      000FEF 00 00 0A 72           3199 	.dw	0,2674
      000FF3 0A                    3200 	.uleb128	10
      000FF4 05                    3201 	.db	5
      000FF5 03                    3202 	.db	3
      000FF6 00 00 00 86           3203 	.dw	0,(_TXD)
      000FFA 54 58 44              3204 	.ascii "TXD"
      000FFD 00                    3205 	.db	0
      000FFE 01                    3206 	.db	1
      000FFF 00 00 0A 72           3207 	.dw	0,2674
      001003 0A                    3208 	.uleb128	10
      001004 05                    3209 	.db	5
      001005 03                    3210 	.db	3
      001006 00 00 00 85           3211 	.dw	0,(_P05)
      00100A 50 30 35              3212 	.ascii "P05"
      00100D 00                    3213 	.db	0
      00100E 01                    3214 	.db	1
      00100F 00 00 0A 72           3215 	.dw	0,2674
      001013 0A                    3216 	.uleb128	10
      001014 05                    3217 	.db	5
      001015 03                    3218 	.db	3
      001016 00 00 00 84           3219 	.dw	0,(_P04)
      00101A 50 30 34              3220 	.ascii "P04"
      00101D 00                    3221 	.db	0
      00101E 01                    3222 	.db	1
      00101F 00 00 0A 72           3223 	.dw	0,2674
      001023 0A                    3224 	.uleb128	10
      001024 05                    3225 	.db	5
      001025 03                    3226 	.db	3
      001026 00 00 00 84           3227 	.dw	0,(_STADC)
      00102A 53 54 41 44 43        3228 	.ascii "STADC"
      00102F 00                    3229 	.db	0
      001030 01                    3230 	.db	1
      001031 00 00 0A 72           3231 	.dw	0,2674
      001035 0A                    3232 	.uleb128	10
      001036 05                    3233 	.db	5
      001037 03                    3234 	.db	3
      001038 00 00 00 83           3235 	.dw	0,(_P03)
      00103C 50 30 33              3236 	.ascii "P03"
      00103F 00                    3237 	.db	0
      001040 01                    3238 	.db	1
      001041 00 00 0A 72           3239 	.dw	0,2674
      001045 0A                    3240 	.uleb128	10
      001046 05                    3241 	.db	5
      001047 03                    3242 	.db	3
      001048 00 00 00 82           3243 	.dw	0,(_P02)
      00104C 50 30 32              3244 	.ascii "P02"
      00104F 00                    3245 	.db	0
      001050 01                    3246 	.db	1
      001051 00 00 0A 72           3247 	.dw	0,2674
      001055 0A                    3248 	.uleb128	10
      001056 05                    3249 	.db	5
      001057 03                    3250 	.db	3
      001058 00 00 00 82           3251 	.dw	0,(_RXD_1)
      00105C 52 58 44 5F 31        3252 	.ascii "RXD_1"
      001061 00                    3253 	.db	0
      001062 01                    3254 	.db	1
      001063 00 00 0A 72           3255 	.dw	0,2674
      001067 0A                    3256 	.uleb128	10
      001068 05                    3257 	.db	5
      001069 03                    3258 	.db	3
      00106A 00 00 00 81           3259 	.dw	0,(_P01)
      00106E 50 30 31              3260 	.ascii "P01"
      001071 00                    3261 	.db	0
      001072 01                    3262 	.db	1
      001073 00 00 0A 72           3263 	.dw	0,2674
      001077 0A                    3264 	.uleb128	10
      001078 05                    3265 	.db	5
      001079 03                    3266 	.db	3
      00107A 00 00 00 81           3267 	.dw	0,(_MISO)
      00107E 4D 49 53 4F           3268 	.ascii "MISO"
      001082 00                    3269 	.db	0
      001083 01                    3270 	.db	1
      001084 00 00 0A 72           3271 	.dw	0,2674
      001088 0A                    3272 	.uleb128	10
      001089 05                    3273 	.db	5
      00108A 03                    3274 	.db	3
      00108B 00 00 00 80           3275 	.dw	0,(_P00)
      00108F 50 30 30              3276 	.ascii "P00"
      001092 00                    3277 	.db	0
      001093 01                    3278 	.db	1
      001094 00 00 0A 72           3279 	.dw	0,2674
      001098 0A                    3280 	.uleb128	10
      001099 05                    3281 	.db	5
      00109A 03                    3282 	.db	3
      00109B 00 00 00 80           3283 	.dw	0,(_MOSI)
      00109F 4D 4F 53 49           3284 	.ascii "MOSI"
      0010A3 00                    3285 	.db	0
      0010A4 01                    3286 	.db	1
      0010A5 00 00 0A 72           3287 	.dw	0,2674
      0010A9 0B                    3288 	.uleb128	11
      0010AA 00 00 00 C9           3289 	.dw	0,201
      0010AE 07                    3290 	.uleb128	7
      0010AF 00 00 10 BB           3291 	.dw	0,4283
      0010B3 1A                    3292 	.db	26
      0010B4 00 00 10 A9           3293 	.dw	0,4265
      0010B8 08                    3294 	.uleb128	8
      0010B9 19                    3295 	.db	25
      0010BA 00                    3296 	.uleb128	0
      0010BB 0C                    3297 	.uleb128	12
      0010BC 05                    3298 	.db	5
      0010BD 03                    3299 	.db	3
      0010BE 00 00 1E 8D           3300 	.dw	0,(___str_0)
      0010C2 5F 5F 73 74 72 5F 30  3301 	.ascii "__str_0"
      0010C9 00                    3302 	.db	0
      0010CA 00 00 10 AE           3303 	.dw	0,4270
      0010CE 07                    3304 	.uleb128	7
      0010CF 00 00 10 DB           3305 	.dw	0,4315
      0010D3 1C                    3306 	.db	28
      0010D4 00 00 10 A9           3307 	.dw	0,4265
      0010D8 08                    3308 	.uleb128	8
      0010D9 1B                    3309 	.db	27
      0010DA 00                    3310 	.uleb128	0
      0010DB 0C                    3311 	.uleb128	12
      0010DC 05                    3312 	.db	5
      0010DD 03                    3313 	.db	3
      0010DE 00 00 1E A7           3314 	.dw	0,(___str_1)
      0010E2 5F 5F 73 74 72 5F 31  3315 	.ascii "__str_1"
      0010E9 00                    3316 	.db	0
      0010EA 00 00 10 CE           3317 	.dw	0,4302
      0010EE 07                    3318 	.uleb128	7
      0010EF 00 00 10 FB           3319 	.dw	0,4347
      0010F3 07                    3320 	.db	7
      0010F4 00 00 10 A9           3321 	.dw	0,4265
      0010F8 08                    3322 	.uleb128	8
      0010F9 06                    3323 	.db	6
      0010FA 00                    3324 	.uleb128	0
      0010FB 0C                    3325 	.uleb128	12
      0010FC 05                    3326 	.db	5
      0010FD 03                    3327 	.db	3
      0010FE 00 00 1E C3           3328 	.dw	0,(___str_2)
      001102 5F 5F 73 74 72 5F 32  3329 	.ascii "__str_2"
      001109 00                    3330 	.db	0
      00110A 00 00 10 EE           3331 	.dw	0,4334
      00110E 07                    3332 	.uleb128	7
      00110F 00 00 11 1B           3333 	.dw	0,4379
      001113 21                    3334 	.db	33
      001114 00 00 10 A9           3335 	.dw	0,4265
      001118 08                    3336 	.uleb128	8
      001119 20                    3337 	.db	32
      00111A 00                    3338 	.uleb128	0
      00111B 0C                    3339 	.uleb128	12
      00111C 05                    3340 	.db	5
      00111D 03                    3341 	.db	3
      00111E 00 00 1E CA           3342 	.dw	0,(___str_3)
      001122 5F 5F 73 74 72 5F 33  3343 	.ascii "__str_3"
      001129 00                    3344 	.db	0
      00112A 00 00 11 0E           3345 	.dw	0,4366
      00112E 07                    3346 	.uleb128	7
      00112F 00 00 11 3B           3347 	.dw	0,4411
      001133 04                    3348 	.db	4
      001134 00 00 10 A9           3349 	.dw	0,4265
      001138 08                    3350 	.uleb128	8
      001139 03                    3351 	.db	3
      00113A 00                    3352 	.uleb128	0
      00113B 0C                    3353 	.uleb128	12
      00113C 05                    3354 	.db	5
      00113D 03                    3355 	.db	3
      00113E 00 00 1E EB           3356 	.dw	0,(___str_4)
      001142 5F 5F 73 74 72 5F 34  3357 	.ascii "__str_4"
      001149 00                    3358 	.db	0
      00114A 00 00 11 2E           3359 	.dw	0,4398
      00114E 07                    3360 	.uleb128	7
      00114F 00 00 11 5B           3361 	.dw	0,4443
      001153 27                    3362 	.db	39
      001154 00 00 10 A9           3363 	.dw	0,4265
      001158 08                    3364 	.uleb128	8
      001159 26                    3365 	.db	38
      00115A 00                    3366 	.uleb128	0
      00115B 0C                    3367 	.uleb128	12
      00115C 05                    3368 	.db	5
      00115D 03                    3369 	.db	3
      00115E 00 00 1E EF           3370 	.dw	0,(___str_5)
      001162 5F 5F 73 74 72 5F 35  3371 	.ascii "__str_5"
      001169 00                    3372 	.db	0
      00116A 00 00 11 4E           3373 	.dw	0,4430
      00116E 00                    3374 	.uleb128	0
      00116F                       3375 Ldebug_info_end:
                                   3376 
                                   3377 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 6C           3378 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3379 Ldebug_pubnames_start:
      000004 00 02                 3380 	.dw	2
      000006 00 00 00 00           3381 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 11 6F           3382 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 97           3383 	.dw	0,151
      000012 6D 61 69 6E           3384 	.ascii "main"
      000016 00                    3385 	.db	0
      000017 00 00 00 EC           3386 	.dw	0,236
      00001B 49 41 50 43 46 42 75  3387 	.ascii "IAPCFBuf"
             66
      000023 00                    3388 	.db	0
      000024 00 00 01 13           3389 	.dw	0,275
      000028 50 30                 3390 	.ascii "P0"
      00002A 00                    3391 	.db	0
      00002B 00 00 01 22           3392 	.dw	0,290
      00002F 53 50                 3393 	.ascii "SP"
      000031 00                    3394 	.db	0
      000032 00 00 01 31           3395 	.dw	0,305
      000036 44 50 4C              3396 	.ascii "DPL"
      000039 00                    3397 	.db	0
      00003A 00 00 01 41           3398 	.dw	0,321
      00003E 44 50 48              3399 	.ascii "DPH"
      000041 00                    3400 	.db	0
      000042 00 00 01 51           3401 	.dw	0,337
      000046 52 43 54 52 49 4D 30  3402 	.ascii "RCTRIM0"
      00004D 00                    3403 	.db	0
      00004E 00 00 01 65           3404 	.dw	0,357
      000052 52 43 54 52 49 4D 31  3405 	.ascii "RCTRIM1"
      000059 00                    3406 	.db	0
      00005A 00 00 01 79           3407 	.dw	0,377
      00005E 52 57 4B              3408 	.ascii "RWK"
      000061 00                    3409 	.db	0
      000062 00 00 01 89           3410 	.dw	0,393
      000066 50 43 4F 4E           3411 	.ascii "PCON"
      00006A 00                    3412 	.db	0
      00006B 00 00 01 9A           3413 	.dw	0,410
      00006F 54 43 4F 4E           3414 	.ascii "TCON"
      000073 00                    3415 	.db	0
      000074 00 00 01 AB           3416 	.dw	0,427
      000078 54 4D 4F 44           3417 	.ascii "TMOD"
      00007C 00                    3418 	.db	0
      00007D 00 00 01 BC           3419 	.dw	0,444
      000081 54 4C 30              3420 	.ascii "TL0"
      000084 00                    3421 	.db	0
      000085 00 00 01 CC           3422 	.dw	0,460
      000089 54 4C 31              3423 	.ascii "TL1"
      00008C 00                    3424 	.db	0
      00008D 00 00 01 DC           3425 	.dw	0,476
      000091 54 48 30              3426 	.ascii "TH0"
      000094 00                    3427 	.db	0
      000095 00 00 01 EC           3428 	.dw	0,492
      000099 54 48 31              3429 	.ascii "TH1"
      00009C 00                    3430 	.db	0
      00009D 00 00 01 FC           3431 	.dw	0,508
      0000A1 43 4B 43 4F 4E        3432 	.ascii "CKCON"
      0000A6 00                    3433 	.db	0
      0000A7 00 00 02 0E           3434 	.dw	0,526
      0000AB 57 4B 43 4F 4E        3435 	.ascii "WKCON"
      0000B0 00                    3436 	.db	0
      0000B1 00 00 02 20           3437 	.dw	0,544
      0000B5 50 31                 3438 	.ascii "P1"
      0000B7 00                    3439 	.db	0
      0000B8 00 00 02 2F           3440 	.dw	0,559
      0000BC 53 46 52 53           3441 	.ascii "SFRS"
      0000C0 00                    3442 	.db	0
      0000C1 00 00 02 40           3443 	.dw	0,576
      0000C5 43 41 50 43 4F 4E 30  3444 	.ascii "CAPCON0"
      0000CC 00                    3445 	.db	0
      0000CD 00 00 02 54           3446 	.dw	0,596
      0000D1 43 41 50 43 4F 4E 31  3447 	.ascii "CAPCON1"
      0000D8 00                    3448 	.db	0
      0000D9 00 00 02 68           3449 	.dw	0,616
      0000DD 43 41 50 43 4F 4E 32  3450 	.ascii "CAPCON2"
      0000E4 00                    3451 	.db	0
      0000E5 00 00 02 7C           3452 	.dw	0,636
      0000E9 43 4B 44 49 56        3453 	.ascii "CKDIV"
      0000EE 00                    3454 	.db	0
      0000EF 00 00 02 8E           3455 	.dw	0,654
      0000F3 43 4B 53 57 54        3456 	.ascii "CKSWT"
      0000F8 00                    3457 	.db	0
      0000F9 00 00 02 A0           3458 	.dw	0,672
      0000FD 43 4B 45 4E           3459 	.ascii "CKEN"
      000101 00                    3460 	.db	0
      000102 00 00 02 B1           3461 	.dw	0,689
      000106 53 43 4F 4E           3462 	.ascii "SCON"
      00010A 00                    3463 	.db	0
      00010B 00 00 02 C2           3464 	.dw	0,706
      00010F 53 42 55 46           3465 	.ascii "SBUF"
      000113 00                    3466 	.db	0
      000114 00 00 02 D3           3467 	.dw	0,723
      000118 53 42 55 46 5F 31     3468 	.ascii "SBUF_1"
      00011E 00                    3469 	.db	0
      00011F 00 00 02 E6           3470 	.dw	0,742
      000123 45 49 45              3471 	.ascii "EIE"
      000126 00                    3472 	.db	0
      000127 00 00 02 F6           3473 	.dw	0,758
      00012B 45 49 45 31           3474 	.ascii "EIE1"
      00012F 00                    3475 	.db	0
      000130 00 00 03 07           3476 	.dw	0,775
      000134 43 48 50 43 4F 4E     3477 	.ascii "CHPCON"
      00013A 00                    3478 	.db	0
      00013B 00 00 03 1A           3479 	.dw	0,794
      00013F 50 32                 3480 	.ascii "P2"
      000141 00                    3481 	.db	0
      000142 00 00 03 29           3482 	.dw	0,809
      000146 41 55 58 52 31        3483 	.ascii "AUXR1"
      00014B 00                    3484 	.db	0
      00014C 00 00 03 3B           3485 	.dw	0,827
      000150 42 4F 44 43 4F 4E 30  3486 	.ascii "BODCON0"
      000157 00                    3487 	.db	0
      000158 00 00 03 4F           3488 	.dw	0,847
      00015C 49 41 50 54 52 47     3489 	.ascii "IAPTRG"
      000162 00                    3490 	.db	0
      000163 00 00 03 62           3491 	.dw	0,866
      000167 49 41 50 55 45 4E     3492 	.ascii "IAPUEN"
      00016D 00                    3493 	.db	0
      00016E 00 00 03 75           3494 	.dw	0,885
      000172 49 41 50 41 4C        3495 	.ascii "IAPAL"
      000177 00                    3496 	.db	0
      000178 00 00 03 87           3497 	.dw	0,903
      00017C 49 41 50 41 48        3498 	.ascii "IAPAH"
      000181 00                    3499 	.db	0
      000182 00 00 03 99           3500 	.dw	0,921
      000186 49 45                 3501 	.ascii "IE"
      000188 00                    3502 	.db	0
      000189 00 00 03 A8           3503 	.dw	0,936
      00018D 53 41 44 44 52        3504 	.ascii "SADDR"
      000192 00                    3505 	.db	0
      000193 00 00 03 BA           3506 	.dw	0,954
      000197 57 44 43 4F 4E        3507 	.ascii "WDCON"
      00019C 00                    3508 	.db	0
      00019D 00 00 03 CC           3509 	.dw	0,972
      0001A1 42 4F 44 43 4F 4E 31  3510 	.ascii "BODCON1"
      0001A8 00                    3511 	.db	0
      0001A9 00 00 03 E0           3512 	.dw	0,992
      0001AD 50 33 4D 31           3513 	.ascii "P3M1"
      0001B1 00                    3514 	.db	0
      0001B2 00 00 03 F1           3515 	.dw	0,1009
      0001B6 50 33 53              3516 	.ascii "P3S"
      0001B9 00                    3517 	.db	0
      0001BA 00 00 04 01           3518 	.dw	0,1025
      0001BE 50 33 4D 32           3519 	.ascii "P3M2"
      0001C2 00                    3520 	.db	0
      0001C3 00 00 04 12           3521 	.dw	0,1042
      0001C7 50 33 53 52           3522 	.ascii "P3SR"
      0001CB 00                    3523 	.db	0
      0001CC 00 00 04 23           3524 	.dw	0,1059
      0001D0 49 41 50 46 44        3525 	.ascii "IAPFD"
      0001D5 00                    3526 	.db	0
      0001D6 00 00 04 35           3527 	.dw	0,1077
      0001DA 49 41 50 43 4E        3528 	.ascii "IAPCN"
      0001DF 00                    3529 	.db	0
      0001E0 00 00 04 47           3530 	.dw	0,1095
      0001E4 50 33                 3531 	.ascii "P3"
      0001E6 00                    3532 	.db	0
      0001E7 00 00 04 56           3533 	.dw	0,1110
      0001EB 50 30 4D 31           3534 	.ascii "P0M1"
      0001EF 00                    3535 	.db	0
      0001F0 00 00 04 67           3536 	.dw	0,1127
      0001F4 50 30 53              3537 	.ascii "P0S"
      0001F7 00                    3538 	.db	0
      0001F8 00 00 04 77           3539 	.dw	0,1143
      0001FC 50 30 4D 32           3540 	.ascii "P0M2"
      000200 00                    3541 	.db	0
      000201 00 00 04 88           3542 	.dw	0,1160
      000205 50 30 53 52           3543 	.ascii "P0SR"
      000209 00                    3544 	.db	0
      00020A 00 00 04 99           3545 	.dw	0,1177
      00020E 50 31 4D 31           3546 	.ascii "P1M1"
      000212 00                    3547 	.db	0
      000213 00 00 04 AA           3548 	.dw	0,1194
      000217 50 31 53              3549 	.ascii "P1S"
      00021A 00                    3550 	.db	0
      00021B 00 00 04 BA           3551 	.dw	0,1210
      00021F 50 31 4D 32           3552 	.ascii "P1M2"
      000223 00                    3553 	.db	0
      000224 00 00 04 CB           3554 	.dw	0,1227
      000228 50 31 53 52           3555 	.ascii "P1SR"
      00022C 00                    3556 	.db	0
      00022D 00 00 04 DC           3557 	.dw	0,1244
      000231 50 32 53              3558 	.ascii "P2S"
      000234 00                    3559 	.db	0
      000235 00 00 04 EC           3560 	.dw	0,1260
      000239 49 50 48              3561 	.ascii "IPH"
      00023C 00                    3562 	.db	0
      00023D 00 00 04 FC           3563 	.dw	0,1276
      000241 50 57 4D 49 4E 54 43  3564 	.ascii "PWMINTC"
      000248 00                    3565 	.db	0
      000249 00 00 05 10           3566 	.dw	0,1296
      00024D 49 50                 3567 	.ascii "IP"
      00024F 00                    3568 	.db	0
      000250 00 00 05 1F           3569 	.dw	0,1311
      000254 53 41 44 45 4E        3570 	.ascii "SADEN"
      000259 00                    3571 	.db	0
      00025A 00 00 05 31           3572 	.dw	0,1329
      00025E 53 41 44 45 4E 5F 31  3573 	.ascii "SADEN_1"
      000265 00                    3574 	.db	0
      000266 00 00 05 45           3575 	.dw	0,1349
      00026A 53 41 44 44 52 5F 31  3576 	.ascii "SADDR_1"
      000271 00                    3577 	.db	0
      000272 00 00 05 59           3578 	.dw	0,1369
      000276 49 32 44 41 54        3579 	.ascii "I2DAT"
      00027B 00                    3580 	.db	0
      00027C 00 00 05 6B           3581 	.dw	0,1387
      000280 49 32 53 54 41 54     3582 	.ascii "I2STAT"
      000286 00                    3583 	.db	0
      000287 00 00 05 7E           3584 	.dw	0,1406
      00028B 49 32 43 4C 4B        3585 	.ascii "I2CLK"
      000290 00                    3586 	.db	0
      000291 00 00 05 90           3587 	.dw	0,1424
      000295 49 32 54 4F 43        3588 	.ascii "I2TOC"
      00029A 00                    3589 	.db	0
      00029B 00 00 05 A2           3590 	.dw	0,1442
      00029F 49 32 43 4F 4E        3591 	.ascii "I2CON"
      0002A4 00                    3592 	.db	0
      0002A5 00 00 05 B4           3593 	.dw	0,1460
      0002A9 49 32 41 44 44 52     3594 	.ascii "I2ADDR"
      0002AF 00                    3595 	.db	0
      0002B0 00 00 05 C7           3596 	.dw	0,1479
      0002B4 41 44 43 52 4C        3597 	.ascii "ADCRL"
      0002B9 00                    3598 	.db	0
      0002BA 00 00 05 D9           3599 	.dw	0,1497
      0002BE 41 44 43 52 48        3600 	.ascii "ADCRH"
      0002C3 00                    3601 	.db	0
      0002C4 00 00 05 EB           3602 	.dw	0,1515
      0002C8 54 33 43 4F 4E        3603 	.ascii "T3CON"
      0002CD 00                    3604 	.db	0
      0002CE 00 00 05 FD           3605 	.dw	0,1533
      0002D2 50 57 4D 34 48        3606 	.ascii "PWM4H"
      0002D7 00                    3607 	.db	0
      0002D8 00 00 06 0F           3608 	.dw	0,1551
      0002DC 52 4C 33              3609 	.ascii "RL3"
      0002DF 00                    3610 	.db	0
      0002E0 00 00 06 1F           3611 	.dw	0,1567
      0002E4 50 57 4D 35 48        3612 	.ascii "PWM5H"
      0002E9 00                    3613 	.db	0
      0002EA 00 00 06 31           3614 	.dw	0,1585
      0002EE 52 48 33              3615 	.ascii "RH3"
      0002F1 00                    3616 	.db	0
      0002F2 00 00 06 41           3617 	.dw	0,1601
      0002F6 50 49 4F 43 4F 4E 31  3618 	.ascii "PIOCON1"
      0002FD 00                    3619 	.db	0
      0002FE 00 00 06 55           3620 	.dw	0,1621
      000302 54 41                 3621 	.ascii "TA"
      000304 00                    3622 	.db	0
      000305 00 00 06 64           3623 	.dw	0,1636
      000309 54 32 43 4F 4E        3624 	.ascii "T2CON"
      00030E 00                    3625 	.db	0
      00030F 00 00 06 76           3626 	.dw	0,1654
      000313 54 32 4D 4F 44        3627 	.ascii "T2MOD"
      000318 00                    3628 	.db	0
      000319 00 00 06 88           3629 	.dw	0,1672
      00031D 52 43 4D 50 32 4C     3630 	.ascii "RCMP2L"
      000323 00                    3631 	.db	0
      000324 00 00 06 9B           3632 	.dw	0,1691
      000328 52 43 4D 50 32 48     3633 	.ascii "RCMP2H"
      00032E 00                    3634 	.db	0
      00032F 00 00 06 AE           3635 	.dw	0,1710
      000333 54 4C 32              3636 	.ascii "TL2"
      000336 00                    3637 	.db	0
      000337 00 00 06 BE           3638 	.dw	0,1726
      00033B 50 57 4D 34 4C        3639 	.ascii "PWM4L"
      000340 00                    3640 	.db	0
      000341 00 00 06 D0           3641 	.dw	0,1744
      000345 54 48 32              3642 	.ascii "TH2"
      000348 00                    3643 	.db	0
      000349 00 00 06 E0           3644 	.dw	0,1760
      00034D 50 57 4D 35 4C        3645 	.ascii "PWM5L"
      000352 00                    3646 	.db	0
      000353 00 00 06 F2           3647 	.dw	0,1778
      000357 41 44 43 4D 50 4C     3648 	.ascii "ADCMPL"
      00035D 00                    3649 	.db	0
      00035E 00 00 07 05           3650 	.dw	0,1797
      000362 41 44 43 4D 50 48     3651 	.ascii "ADCMPH"
      000368 00                    3652 	.db	0
      000369 00 00 07 18           3653 	.dw	0,1816
      00036D 50 53 57              3654 	.ascii "PSW"
      000370 00                    3655 	.db	0
      000371 00 00 07 28           3656 	.dw	0,1832
      000375 50 57 4D 50 48        3657 	.ascii "PWMPH"
      00037A 00                    3658 	.db	0
      00037B 00 00 07 3A           3659 	.dw	0,1850
      00037F 50 57 4D 30 48        3660 	.ascii "PWM0H"
      000384 00                    3661 	.db	0
      000385 00 00 07 4C           3662 	.dw	0,1868
      000389 50 57 4D 31 48        3663 	.ascii "PWM1H"
      00038E 00                    3664 	.db	0
      00038F 00 00 07 5E           3665 	.dw	0,1886
      000393 50 57 4D 32 48        3666 	.ascii "PWM2H"
      000398 00                    3667 	.db	0
      000399 00 00 07 70           3668 	.dw	0,1904
      00039D 50 57 4D 33 48        3669 	.ascii "PWM3H"
      0003A2 00                    3670 	.db	0
      0003A3 00 00 07 82           3671 	.dw	0,1922
      0003A7 50 4E 50              3672 	.ascii "PNP"
      0003AA 00                    3673 	.db	0
      0003AB 00 00 07 92           3674 	.dw	0,1938
      0003AF 46 42 44              3675 	.ascii "FBD"
      0003B2 00                    3676 	.db	0
      0003B3 00 00 07 A2           3677 	.dw	0,1954
      0003B7 50 57 4D 43 4F 4E 30  3678 	.ascii "PWMCON0"
      0003BE 00                    3679 	.db	0
      0003BF 00 00 07 B6           3680 	.dw	0,1974
      0003C3 50 57 4D 50 4C        3681 	.ascii "PWMPL"
      0003C8 00                    3682 	.db	0
      0003C9 00 00 07 C8           3683 	.dw	0,1992
      0003CD 50 57 4D 30 4C        3684 	.ascii "PWM0L"
      0003D2 00                    3685 	.db	0
      0003D3 00 00 07 DA           3686 	.dw	0,2010
      0003D7 50 57 4D 31 4C        3687 	.ascii "PWM1L"
      0003DC 00                    3688 	.db	0
      0003DD 00 00 07 EC           3689 	.dw	0,2028
      0003E1 50 57 4D 32 4C        3690 	.ascii "PWM2L"
      0003E6 00                    3691 	.db	0
      0003E7 00 00 07 FE           3692 	.dw	0,2046
      0003EB 50 57 4D 33 4C        3693 	.ascii "PWM3L"
      0003F0 00                    3694 	.db	0
      0003F1 00 00 08 10           3695 	.dw	0,2064
      0003F5 50 49 4F 43 4F 4E 30  3696 	.ascii "PIOCON0"
      0003FC 00                    3697 	.db	0
      0003FD 00 00 08 24           3698 	.dw	0,2084
      000401 50 57 4D 43 4F 4E 31  3699 	.ascii "PWMCON1"
      000408 00                    3700 	.db	0
      000409 00 00 08 38           3701 	.dw	0,2104
      00040D 41 43 43              3702 	.ascii "ACC"
      000410 00                    3703 	.db	0
      000411 00 00 08 48           3704 	.dw	0,2120
      000415 41 44 43 43 4F 4E 31  3705 	.ascii "ADCCON1"
      00041C 00                    3706 	.db	0
      00041D 00 00 08 5C           3707 	.dw	0,2140
      000421 41 44 43 43 4F 4E 32  3708 	.ascii "ADCCON2"
      000428 00                    3709 	.db	0
      000429 00 00 08 70           3710 	.dw	0,2160
      00042D 41 44 43 44 4C 59     3711 	.ascii "ADCDLY"
      000433 00                    3712 	.db	0
      000434 00 00 08 83           3713 	.dw	0,2179
      000438 43 30 4C              3714 	.ascii "C0L"
      00043B 00                    3715 	.db	0
      00043C 00 00 08 93           3716 	.dw	0,2195
      000440 43 30 48              3717 	.ascii "C0H"
      000443 00                    3718 	.db	0
      000444 00 00 08 A3           3719 	.dw	0,2211
      000448 43 31 4C              3720 	.ascii "C1L"
      00044B 00                    3721 	.db	0
      00044C 00 00 08 B3           3722 	.dw	0,2227
      000450 43 31 48              3723 	.ascii "C1H"
      000453 00                    3724 	.db	0
      000454 00 00 08 C3           3725 	.dw	0,2243
      000458 41 44 43 43 4F 4E 30  3726 	.ascii "ADCCON0"
      00045F 00                    3727 	.db	0
      000460 00 00 08 D7           3728 	.dw	0,2263
      000464 50 49 43 4F 4E        3729 	.ascii "PICON"
      000469 00                    3730 	.db	0
      00046A 00 00 08 E9           3731 	.dw	0,2281
      00046E 50 49 4E 45 4E        3732 	.ascii "PINEN"
      000473 00                    3733 	.db	0
      000474 00 00 08 FB           3734 	.dw	0,2299
      000478 50 49 50 45 4E        3735 	.ascii "PIPEN"
      00047D 00                    3736 	.db	0
      00047E 00 00 09 0D           3737 	.dw	0,2317
      000482 50 49 46              3738 	.ascii "PIF"
      000485 00                    3739 	.db	0
      000486 00 00 09 1D           3740 	.dw	0,2333
      00048A 43 32 4C              3741 	.ascii "C2L"
      00048D 00                    3742 	.db	0
      00048E 00 00 09 2D           3743 	.dw	0,2349
      000492 43 32 48              3744 	.ascii "C2H"
      000495 00                    3745 	.db	0
      000496 00 00 09 3D           3746 	.dw	0,2365
      00049A 45 49 50              3747 	.ascii "EIP"
      00049D 00                    3748 	.db	0
      00049E 00 00 09 4D           3749 	.dw	0,2381
      0004A2 42                    3750 	.ascii "B"
      0004A3 00                    3751 	.db	0
      0004A4 00 00 09 5B           3752 	.dw	0,2395
      0004A8 43 41 50 43 4F 4E 33  3753 	.ascii "CAPCON3"
      0004AF 00                    3754 	.db	0
      0004B0 00 00 09 6F           3755 	.dw	0,2415
      0004B4 43 41 50 43 4F 4E 34  3756 	.ascii "CAPCON4"
      0004BB 00                    3757 	.db	0
      0004BC 00 00 09 83           3758 	.dw	0,2435
      0004C0 53 50 43 52           3759 	.ascii "SPCR"
      0004C4 00                    3760 	.db	0
      0004C5 00 00 09 94           3761 	.dw	0,2452
      0004C9 53 50 43 52 32        3762 	.ascii "SPCR2"
      0004CE 00                    3763 	.db	0
      0004CF 00 00 09 A6           3764 	.dw	0,2470
      0004D3 53 50 53 52           3765 	.ascii "SPSR"
      0004D7 00                    3766 	.db	0
      0004D8 00 00 09 B7           3767 	.dw	0,2487
      0004DC 53 50 44 52           3768 	.ascii "SPDR"
      0004E0 00                    3769 	.db	0
      0004E1 00 00 09 C8           3770 	.dw	0,2504
      0004E5 41 49 4E 44 49 44 53  3771 	.ascii "AINDIDS"
      0004EC 00                    3772 	.db	0
      0004ED 00 00 09 DC           3773 	.dw	0,2524
      0004F1 45 49 50 48           3774 	.ascii "EIPH"
      0004F5 00                    3775 	.db	0
      0004F6 00 00 09 ED           3776 	.dw	0,2541
      0004FA 53 43 4F 4E 5F 31     3777 	.ascii "SCON_1"
      000500 00                    3778 	.db	0
      000501 00 00 0A 00           3779 	.dw	0,2560
      000505 50 44 54 45 4E        3780 	.ascii "PDTEN"
      00050A 00                    3781 	.db	0
      00050B 00 00 0A 12           3782 	.dw	0,2578
      00050F 50 44 54 43 4E 54     3783 	.ascii "PDTCNT"
      000515 00                    3784 	.db	0
      000516 00 00 0A 25           3785 	.dw	0,2597
      00051A 50 4D 45 4E           3786 	.ascii "PMEN"
      00051E 00                    3787 	.db	0
      00051F 00 00 0A 36           3788 	.dw	0,2614
      000523 50 4D 44              3789 	.ascii "PMD"
      000526 00                    3790 	.db	0
      000527 00 00 0A 46           3791 	.dw	0,2630
      00052B 45 49 50 31           3792 	.ascii "EIP1"
      00052F 00                    3793 	.db	0
      000530 00 00 0A 57           3794 	.dw	0,2647
      000534 45 49 50 48 31        3795 	.ascii "EIPH1"
      000539 00                    3796 	.db	0
      00053A 00 00 0A 77           3797 	.dw	0,2679
      00053E 53 4D 30 5F 31        3798 	.ascii "SM0_1"
      000543 00                    3799 	.db	0
      000544 00 00 0A 89           3800 	.dw	0,2697
      000548 46 45 5F 31           3801 	.ascii "FE_1"
      00054C 00                    3802 	.db	0
      00054D 00 00 0A 9A           3803 	.dw	0,2714
      000551 53 4D 31 5F 31        3804 	.ascii "SM1_1"
      000556 00                    3805 	.db	0
      000557 00 00 0A AC           3806 	.dw	0,2732
      00055B 53 4D 32 5F 31        3807 	.ascii "SM2_1"
      000560 00                    3808 	.db	0
      000561 00 00 0A BE           3809 	.dw	0,2750
      000565 52 45 4E 5F 31        3810 	.ascii "REN_1"
      00056A 00                    3811 	.db	0
      00056B 00 00 0A D0           3812 	.dw	0,2768
      00056F 54 42 38 5F 31        3813 	.ascii "TB8_1"
      000574 00                    3814 	.db	0
      000575 00 00 0A E2           3815 	.dw	0,2786
      000579 52 42 38 5F 31        3816 	.ascii "RB8_1"
      00057E 00                    3817 	.db	0
      00057F 00 00 0A F4           3818 	.dw	0,2804
      000583 54 49 5F 31           3819 	.ascii "TI_1"
      000587 00                    3820 	.db	0
      000588 00 00 0B 05           3821 	.dw	0,2821
      00058C 52 49 5F 31           3822 	.ascii "RI_1"
      000590 00                    3823 	.db	0
      000591 00 00 0B 16           3824 	.dw	0,2838
      000595 41 44 43 46           3825 	.ascii "ADCF"
      000599 00                    3826 	.db	0
      00059A 00 00 0B 27           3827 	.dw	0,2855
      00059E 41 44 43 53           3828 	.ascii "ADCS"
      0005A2 00                    3829 	.db	0
      0005A3 00 00 0B 38           3830 	.dw	0,2872
      0005A7 45 54 47 53 45 4C 31  3831 	.ascii "ETGSEL1"
      0005AE 00                    3832 	.db	0
      0005AF 00 00 0B 4C           3833 	.dw	0,2892
      0005B3 45 54 47 53 45 4C 30  3834 	.ascii "ETGSEL0"
      0005BA 00                    3835 	.db	0
      0005BB 00 00 0B 60           3836 	.dw	0,2912
      0005BF 41 44 43 48 53 33     3837 	.ascii "ADCHS3"
      0005C5 00                    3838 	.db	0
      0005C6 00 00 0B 73           3839 	.dw	0,2931
      0005CA 41 44 43 48 53 32     3840 	.ascii "ADCHS2"
      0005D0 00                    3841 	.db	0
      0005D1 00 00 0B 86           3842 	.dw	0,2950
      0005D5 41 44 43 48 53 31     3843 	.ascii "ADCHS1"
      0005DB 00                    3844 	.db	0
      0005DC 00 00 0B 99           3845 	.dw	0,2969
      0005E0 41 44 43 48 53 30     3846 	.ascii "ADCHS0"
      0005E6 00                    3847 	.db	0
      0005E7 00 00 0B AC           3848 	.dw	0,2988
      0005EB 50 57 4D 52 55 4E     3849 	.ascii "PWMRUN"
      0005F1 00                    3850 	.db	0
      0005F2 00 00 0B BF           3851 	.dw	0,3007
      0005F6 4C 4F 41 44           3852 	.ascii "LOAD"
      0005FA 00                    3853 	.db	0
      0005FB 00 00 0B D0           3854 	.dw	0,3024
      0005FF 50 57 4D 46           3855 	.ascii "PWMF"
      000603 00                    3856 	.db	0
      000604 00 00 0B E1           3857 	.dw	0,3041
      000608 43 4C 52 50 57 4D     3858 	.ascii "CLRPWM"
      00060E 00                    3859 	.db	0
      00060F 00 00 0B F4           3860 	.dw	0,3060
      000613 43 59                 3861 	.ascii "CY"
      000615 00                    3862 	.db	0
      000616 00 00 0C 03           3863 	.dw	0,3075
      00061A 41 43                 3864 	.ascii "AC"
      00061C 00                    3865 	.db	0
      00061D 00 00 0C 12           3866 	.dw	0,3090
      000621 46 30                 3867 	.ascii "F0"
      000623 00                    3868 	.db	0
      000624 00 00 0C 21           3869 	.dw	0,3105
      000628 52 53 31              3870 	.ascii "RS1"
      00062B 00                    3871 	.db	0
      00062C 00 00 0C 31           3872 	.dw	0,3121
      000630 52 53 30              3873 	.ascii "RS0"
      000633 00                    3874 	.db	0
      000634 00 00 0C 41           3875 	.dw	0,3137
      000638 4F 56                 3876 	.ascii "OV"
      00063A 00                    3877 	.db	0
      00063B 00 00 0C 50           3878 	.dw	0,3152
      00063F 50                    3879 	.ascii "P"
      000640 00                    3880 	.db	0
      000641 00 00 0C 5E           3881 	.dw	0,3166
      000645 54 46 32              3882 	.ascii "TF2"
      000648 00                    3883 	.db	0
      000649 00 00 0C 6E           3884 	.dw	0,3182
      00064D 54 52 32              3885 	.ascii "TR2"
      000650 00                    3886 	.db	0
      000651 00 00 0C 7E           3887 	.dw	0,3198
      000655 43 4D 5F 52 4C 32     3888 	.ascii "CM_RL2"
      00065B 00                    3889 	.db	0
      00065C 00 00 0C 91           3890 	.dw	0,3217
      000660 49 32 43 45 4E        3891 	.ascii "I2CEN"
      000665 00                    3892 	.db	0
      000666 00 00 0C A3           3893 	.dw	0,3235
      00066A 53 54 41              3894 	.ascii "STA"
      00066D 00                    3895 	.db	0
      00066E 00 00 0C B3           3896 	.dw	0,3251
      000672 53 54 4F              3897 	.ascii "STO"
      000675 00                    3898 	.db	0
      000676 00 00 0C C3           3899 	.dw	0,3267
      00067A 53 49                 3900 	.ascii "SI"
      00067C 00                    3901 	.db	0
      00067D 00 00 0C D2           3902 	.dw	0,3282
      000681 41 41                 3903 	.ascii "AA"
      000683 00                    3904 	.db	0
      000684 00 00 0C E1           3905 	.dw	0,3297
      000688 49 32 43 50 58        3906 	.ascii "I2CPX"
      00068D 00                    3907 	.db	0
      00068E 00 00 0C F3           3908 	.dw	0,3315
      000692 50 41 44 43           3909 	.ascii "PADC"
      000696 00                    3910 	.db	0
      000697 00 00 0D 04           3911 	.dw	0,3332
      00069B 50 42 4F 44           3912 	.ascii "PBOD"
      00069F 00                    3913 	.db	0
      0006A0 00 00 0D 15           3914 	.dw	0,3349
      0006A4 50 53                 3915 	.ascii "PS"
      0006A6 00                    3916 	.db	0
      0006A7 00 00 0D 24           3917 	.dw	0,3364
      0006AB 50 54 31              3918 	.ascii "PT1"
      0006AE 00                    3919 	.db	0
      0006AF 00 00 0D 34           3920 	.dw	0,3380
      0006B3 50 58 31              3921 	.ascii "PX1"
      0006B6 00                    3922 	.db	0
      0006B7 00 00 0D 44           3923 	.dw	0,3396
      0006BB 50 54 30              3924 	.ascii "PT0"
      0006BE 00                    3925 	.db	0
      0006BF 00 00 0D 54           3926 	.dw	0,3412
      0006C3 50 58 30              3927 	.ascii "PX0"
      0006C6 00                    3928 	.db	0
      0006C7 00 00 0D 64           3929 	.dw	0,3428
      0006CB 50 33 30              3930 	.ascii "P30"
      0006CE 00                    3931 	.db	0
      0006CF 00 00 0D 74           3932 	.dw	0,3444
      0006D3 45 41                 3933 	.ascii "EA"
      0006D5 00                    3934 	.db	0
      0006D6 00 00 0D 83           3935 	.dw	0,3459
      0006DA 45 41 44 43           3936 	.ascii "EADC"
      0006DE 00                    3937 	.db	0
      0006DF 00 00 0D 94           3938 	.dw	0,3476
      0006E3 45 42 4F 44           3939 	.ascii "EBOD"
      0006E7 00                    3940 	.db	0
      0006E8 00 00 0D A5           3941 	.dw	0,3493
      0006EC 45 53                 3942 	.ascii "ES"
      0006EE 00                    3943 	.db	0
      0006EF 00 00 0D B4           3944 	.dw	0,3508
      0006F3 45 54 31              3945 	.ascii "ET1"
      0006F6 00                    3946 	.db	0
      0006F7 00 00 0D C4           3947 	.dw	0,3524
      0006FB 45 58 31              3948 	.ascii "EX1"
      0006FE 00                    3949 	.db	0
      0006FF 00 00 0D D4           3950 	.dw	0,3540
      000703 45 54 30              3951 	.ascii "ET0"
      000706 00                    3952 	.db	0
      000707 00 00 0D E4           3953 	.dw	0,3556
      00070B 45 58 30              3954 	.ascii "EX0"
      00070E 00                    3955 	.db	0
      00070F 00 00 0D F4           3956 	.dw	0,3572
      000713 50 32 30              3957 	.ascii "P20"
      000716 00                    3958 	.db	0
      000717 00 00 0E 04           3959 	.dw	0,3588
      00071B 53 4D 30              3960 	.ascii "SM0"
      00071E 00                    3961 	.db	0
      00071F 00 00 0E 14           3962 	.dw	0,3604
      000723 46 45                 3963 	.ascii "FE"
      000725 00                    3964 	.db	0
      000726 00 00 0E 23           3965 	.dw	0,3619
      00072A 53 4D 31              3966 	.ascii "SM1"
      00072D 00                    3967 	.db	0
      00072E 00 00 0E 33           3968 	.dw	0,3635
      000732 53 4D 32              3969 	.ascii "SM2"
      000735 00                    3970 	.db	0
      000736 00 00 0E 43           3971 	.dw	0,3651
      00073A 52 45 4E              3972 	.ascii "REN"
      00073D 00                    3973 	.db	0
      00073E 00 00 0E 53           3974 	.dw	0,3667
      000742 54 42 38              3975 	.ascii "TB8"
      000745 00                    3976 	.db	0
      000746 00 00 0E 63           3977 	.dw	0,3683
      00074A 52 42 38              3978 	.ascii "RB8"
      00074D 00                    3979 	.db	0
      00074E 00 00 0E 73           3980 	.dw	0,3699
      000752 54 49                 3981 	.ascii "TI"
      000754 00                    3982 	.db	0
      000755 00 00 0E 82           3983 	.dw	0,3714
      000759 52 49                 3984 	.ascii "RI"
      00075B 00                    3985 	.db	0
      00075C 00 00 0E 91           3986 	.dw	0,3729
      000760 50 31 37              3987 	.ascii "P17"
      000763 00                    3988 	.db	0
      000764 00 00 0E A1           3989 	.dw	0,3745
      000768 50 31 36              3990 	.ascii "P16"
      00076B 00                    3991 	.db	0
      00076C 00 00 0E B1           3992 	.dw	0,3761
      000770 54 58 44 5F 31        3993 	.ascii "TXD_1"
      000775 00                    3994 	.db	0
      000776 00 00 0E C3           3995 	.dw	0,3779
      00077A 50 31 35              3996 	.ascii "P15"
      00077D 00                    3997 	.db	0
      00077E 00 00 0E D3           3998 	.dw	0,3795
      000782 50 31 34              3999 	.ascii "P14"
      000785 00                    4000 	.db	0
      000786 00 00 0E E3           4001 	.dw	0,3811
      00078A 53 44 41              4002 	.ascii "SDA"
      00078D 00                    4003 	.db	0
      00078E 00 00 0E F3           4004 	.dw	0,3827
      000792 50 31 33              4005 	.ascii "P13"
      000795 00                    4006 	.db	0
      000796 00 00 0F 03           4007 	.dw	0,3843
      00079A 53 43 4C              4008 	.ascii "SCL"
      00079D 00                    4009 	.db	0
      00079E 00 00 0F 13           4010 	.dw	0,3859
      0007A2 50 31 32              4011 	.ascii "P12"
      0007A5 00                    4012 	.db	0
      0007A6 00 00 0F 23           4013 	.dw	0,3875
      0007AA 50 31 31              4014 	.ascii "P11"
      0007AD 00                    4015 	.db	0
      0007AE 00 00 0F 33           4016 	.dw	0,3891
      0007B2 50 31 30              4017 	.ascii "P10"
      0007B5 00                    4018 	.db	0
      0007B6 00 00 0F 43           4019 	.dw	0,3907
      0007BA 54 46 31              4020 	.ascii "TF1"
      0007BD 00                    4021 	.db	0
      0007BE 00 00 0F 53           4022 	.dw	0,3923
      0007C2 54 52 31              4023 	.ascii "TR1"
      0007C5 00                    4024 	.db	0
      0007C6 00 00 0F 63           4025 	.dw	0,3939
      0007CA 54 46 30              4026 	.ascii "TF0"
      0007CD 00                    4027 	.db	0
      0007CE 00 00 0F 73           4028 	.dw	0,3955
      0007D2 54 52 30              4029 	.ascii "TR0"
      0007D5 00                    4030 	.db	0
      0007D6 00 00 0F 83           4031 	.dw	0,3971
      0007DA 49 45 31              4032 	.ascii "IE1"
      0007DD 00                    4033 	.db	0
      0007DE 00 00 0F 93           4034 	.dw	0,3987
      0007E2 49 54 31              4035 	.ascii "IT1"
      0007E5 00                    4036 	.db	0
      0007E6 00 00 0F A3           4037 	.dw	0,4003
      0007EA 49 45 30              4038 	.ascii "IE0"
      0007ED 00                    4039 	.db	0
      0007EE 00 00 0F B3           4040 	.dw	0,4019
      0007F2 49 54 30              4041 	.ascii "IT0"
      0007F5 00                    4042 	.db	0
      0007F6 00 00 0F C3           4043 	.dw	0,4035
      0007FA 50 30 37              4044 	.ascii "P07"
      0007FD 00                    4045 	.db	0
      0007FE 00 00 0F D3           4046 	.dw	0,4051
      000802 52 58 44              4047 	.ascii "RXD"
      000805 00                    4048 	.db	0
      000806 00 00 0F E3           4049 	.dw	0,4067
      00080A 50 30 36              4050 	.ascii "P06"
      00080D 00                    4051 	.db	0
      00080E 00 00 0F F3           4052 	.dw	0,4083
      000812 54 58 44              4053 	.ascii "TXD"
      000815 00                    4054 	.db	0
      000816 00 00 10 03           4055 	.dw	0,4099
      00081A 50 30 35              4056 	.ascii "P05"
      00081D 00                    4057 	.db	0
      00081E 00 00 10 13           4058 	.dw	0,4115
      000822 50 30 34              4059 	.ascii "P04"
      000825 00                    4060 	.db	0
      000826 00 00 10 23           4061 	.dw	0,4131
      00082A 53 54 41 44 43        4062 	.ascii "STADC"
      00082F 00                    4063 	.db	0
      000830 00 00 10 35           4064 	.dw	0,4149
      000834 50 30 33              4065 	.ascii "P03"
      000837 00                    4066 	.db	0
      000838 00 00 10 45           4067 	.dw	0,4165
      00083C 50 30 32              4068 	.ascii "P02"
      00083F 00                    4069 	.db	0
      000840 00 00 10 55           4070 	.dw	0,4181
      000844 52 58 44 5F 31        4071 	.ascii "RXD_1"
      000849 00                    4072 	.db	0
      00084A 00 00 10 67           4073 	.dw	0,4199
      00084E 50 30 31              4074 	.ascii "P01"
      000851 00                    4075 	.db	0
      000852 00 00 10 77           4076 	.dw	0,4215
      000856 4D 49 53 4F           4077 	.ascii "MISO"
      00085A 00                    4078 	.db	0
      00085B 00 00 10 88           4079 	.dw	0,4232
      00085F 50 30 30              4080 	.ascii "P00"
      000862 00                    4081 	.db	0
      000863 00 00 10 98           4082 	.dw	0,4248
      000867 4D 4F 53 49           4083 	.ascii "MOSI"
      00086B 00                    4084 	.db	0
      00086C 00 00 00 00           4085 	.dw	0,0
      000870                       4086 Ldebug_pubnames_end:
                                   4087 
                                   4088 	.area .debug_frame (NOLOAD)
      000000 00 00                 4089 	.dw	0
      000002 00 10                 4090 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       4091 Ldebug_CIE0_start:
      000004 FF FF                 4092 	.dw	0xffff
      000006 FF FF                 4093 	.dw	0xffff
      000008 01                    4094 	.db	1
      000009 00                    4095 	.db	0
      00000A 01                    4096 	.uleb128	1
      00000B 01                    4097 	.sleb128	1
      00000C 09                    4098 	.db	9
      00000D 0C                    4099 	.db	12
      00000E 16                    4100 	.uleb128	22
      00000F 02                    4101 	.uleb128	2
      000010 89                    4102 	.db	137
      000011 01                    4103 	.uleb128	1
      000012 00                    4104 	.db	0
      000013 00                    4105 	.db	0
      000014                       4106 Ldebug_CIE0_end:
      000014 00 00 00 14           4107 	.dw	0,20
      000018 00 00 00 00           4108 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 62           4109 	.dw	0,(Smain$main$1)	;initial loc
      000020 00 00 00 D7           4110 	.dw	0,Smain$main$32-Smain$main$1
      000024 01                    4111 	.db	1
      000025 00 00 00 62           4112 	.dw	0,(Smain$main$1)
      000029 0E                    4113 	.db	14
      00002A 02                    4114 	.uleb128	2
      00002B 00                    4115 	.db	0
