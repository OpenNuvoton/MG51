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
                                     14 	.globl _Read_CONFIG
                                     15 	.globl _Modify_CONFIG
                                     16 	.globl _Timer0_Delay
                                     17 	.globl _Software_Reset
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
      00003B                        745 __start__stack:
      00003B                        746 	.ds	1
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
                                    823 ;ct                        Allocated with name '_main_ct_65536_154'
                                    824 ;------------------------------------------------------------
                           000000   825 	Smain$main$0 ==.
                                    826 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:14: void main (void) 
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
                                    841 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:18: MODIFY_HIRC(HIRC_24);
      000062 75 82 06         [24]  842 	mov	dpl,#0x06
      000065 12 11 6C         [24]  843 	lcall	_MODIFY_HIRC
                           000006   844 	Smain$main$3 ==.
                                    845 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:19: Enable_UART0_VCOM_printf_24M_115200();
      000068 12 16 51         [24]  846 	lcall	_Enable_UART0_VCOM_printf_24M_115200
                           000009   847 	Smain$main$4 ==.
                                    848 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:20: printf ("\n\r MCU Reset.   ");
      00006B 74 97            [12]  849 	mov	a,#___str_0
      00006D C0 E0            [24]  850 	push	acc
      00006F 74 22            [12]  851 	mov	a,#(___str_0 >> 8)
      000071 C0 E0            [24]  852 	push	acc
      000073 74 80            [12]  853 	mov	a,#0x80
      000075 C0 E0            [24]  854 	push	acc
      000077 12 18 2B         [24]  855 	lcall	_printf
      00007A 15 81            [12]  856 	dec	sp
      00007C 15 81            [12]  857 	dec	sp
      00007E 15 81            [12]  858 	dec	sp
                           00001E   859 	Smain$main$5 ==.
                                    860 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:21: printf ("\n\r Toggle P0.5 to low to start test... \n\r ");
      000080 74 A8            [12]  861 	mov	a,#___str_1
      000082 C0 E0            [24]  862 	push	acc
      000084 74 22            [12]  863 	mov	a,#(___str_1 >> 8)
      000086 C0 E0            [24]  864 	push	acc
      000088 74 80            [12]  865 	mov	a,#0x80
      00008A C0 E0            [24]  866 	push	acc
      00008C 12 18 2B         [24]  867 	lcall	_printf
      00008F 15 81            [12]  868 	dec	sp
      000091 15 81            [12]  869 	dec	sp
      000093 15 81            [12]  870 	dec	sp
                           000033   871 	Smain$main$6 ==.
                                    872 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:25: Read_CONFIG();
      000095 12 0F 52         [24]  873 	lcall	_Read_CONFIG
                           000036   874 	Smain$main$7 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:26: printf ("\n\r Now config value is :   ");
      000098 74 D3            [12]  876 	mov	a,#___str_2
      00009A C0 E0            [24]  877 	push	acc
      00009C 74 22            [12]  878 	mov	a,#(___str_2 >> 8)
      00009E C0 E0            [24]  879 	push	acc
      0000A0 74 80            [12]  880 	mov	a,#0x80
      0000A2 C0 E0            [24]  881 	push	acc
      0000A4 12 18 2B         [24]  882 	lcall	_printf
      0000A7 15 81            [12]  883 	dec	sp
      0000A9 15 81            [12]  884 	dec	sp
      0000AB 15 81            [12]  885 	dec	sp
                           00004B   886 	Smain$main$8 ==.
                           00004B   887 	Smain$main$9 ==.
                                    888 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:27: for(ct=0;ct<5;ct++)
                           00004B   889 	Smain$main$10 ==.
      0000AD 7F 00            [12]  890 	mov	r7,#0x00
      0000AF                        891 00111$:
                           00004D   892 	Smain$main$11 ==.
                                    893 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:34: printf ("\r 0x%bX", IAPCFBuf[ct]);
      0000AF EF               [12]  894 	mov	a,r7
      0000B0 24 CA            [12]  895 	add	a,#_IAPCFBuf
      0000B2 F5 82            [12]  896 	mov	dpl,a
      0000B4 E4               [12]  897 	clr	a
      0000B5 34 00            [12]  898 	addc	a,#(_IAPCFBuf >> 8)
      0000B7 F5 83            [12]  899 	mov	dph,a
      0000B9 E0               [24]  900 	movx	a,@dptr
      0000BA FE               [12]  901 	mov	r6,a
      0000BB 7D 00            [12]  902 	mov	r5,#0x00
      0000BD C0 07            [24]  903 	push	ar7
      0000BF C0 06            [24]  904 	push	ar6
      0000C1 C0 05            [24]  905 	push	ar5
      0000C3 74 EF            [12]  906 	mov	a,#___str_3
      0000C5 C0 E0            [24]  907 	push	acc
      0000C7 74 22            [12]  908 	mov	a,#(___str_3 >> 8)
      0000C9 C0 E0            [24]  909 	push	acc
      0000CB 74 80            [12]  910 	mov	a,#0x80
      0000CD C0 E0            [24]  911 	push	acc
      0000CF 12 18 2B         [24]  912 	lcall	_printf
      0000D2 E5 81            [12]  913 	mov	a,sp
      0000D4 24 FB            [12]  914 	add	a,#0xfb
      0000D6 F5 81            [12]  915 	mov	sp,a
      0000D8 D0 07            [24]  916 	pop	ar7
                           000078   917 	Smain$main$12 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:27: for(ct=0;ct<5;ct++)
      0000DA 0F               [12]  919 	inc	r7
      0000DB BF 05 00         [24]  920 	cjne	r7,#0x05,00140$
      0000DE                        921 00140$:
      0000DE 40 CF            [24]  922 	jc	00111$
                           00007E   923 	Smain$main$13 ==.
                                    924 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:37: printf ("\n\r ");
      0000E0 74 F7            [12]  925 	mov	a,#___str_4
      0000E2 C0 E0            [24]  926 	push	acc
      0000E4 74 22            [12]  927 	mov	a,#(___str_4 >> 8)
      0000E6 C0 E0            [24]  928 	push	acc
      0000E8 74 80            [12]  929 	mov	a,#0x80
      0000EA C0 E0            [24]  930 	push	acc
      0000EC 12 18 2B         [24]  931 	lcall	_printf
      0000EF 15 81            [12]  932 	dec	sp
      0000F1 15 81            [12]  933 	dec	sp
      0000F3 15 81            [12]  934 	dec	sp
                           000093   935 	Smain$main$14 ==.
                                    936 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:40: GPIO_LED_QUASI_MODE;
      0000F5 53 B1 DF         [24]  937 	anl	_P0M1,#0xdf
      0000F8 53 B2 DF         [24]  938 	anl	_P0M2,#0xdf
                           000099   939 	Smain$main$15 ==.
                                    940 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:41: while(GPIO_LED);
      0000FB                        941 00102$:
      0000FB 20 85 FD         [24]  942 	jb	_P05,00102$
                           00009C   943 	Smain$main$16 ==.
                                    944 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:42: Timer0_Delay(24000000,200,1000);
      0000FE 90 00 07         [24]  945 	mov	dptr,#_Timer0_Delay_PARM_2
      000101 74 C8            [12]  946 	mov	a,#0xc8
      000103 F0               [24]  947 	movx	@dptr,a
      000104 E4               [12]  948 	clr	a
      000105 A3               [24]  949 	inc	dptr
      000106 F0               [24]  950 	movx	@dptr,a
      000107 90 00 09         [24]  951 	mov	dptr,#_Timer0_Delay_PARM_3
      00010A 74 E8            [12]  952 	mov	a,#0xe8
      00010C F0               [24]  953 	movx	@dptr,a
      00010D 74 03            [12]  954 	mov	a,#0x03
      00010F A3               [24]  955 	inc	dptr
      000110 F0               [24]  956 	movx	@dptr,a
      000111 90 36 00         [24]  957 	mov	dptr,#0x3600
      000114 75 F0 6E         [24]  958 	mov	b,#0x6e
      000117 74 01            [12]  959 	mov	a,#0x01
      000119 12 02 0F         [24]  960 	lcall	_Timer0_Delay
                           0000BA   961 	Smain$main$17 ==.
                                    962 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:43: Modify_CONFIG(0xEF,0xFB,0x6B,0xFF,0xFF);
      00011C 90 00 EF         [24]  963 	mov	dptr,#_Modify_CONFIG_PARM_2
      00011F 74 FB            [12]  964 	mov	a,#0xfb
      000121 F0               [24]  965 	movx	@dptr,a
      000122 90 00 F0         [24]  966 	mov	dptr,#_Modify_CONFIG_PARM_3
      000125 74 6B            [12]  967 	mov	a,#0x6b
      000127 F0               [24]  968 	movx	@dptr,a
      000128 90 00 F1         [24]  969 	mov	dptr,#_Modify_CONFIG_PARM_4
      00012B 74 FF            [12]  970 	mov	a,#0xff
      00012D F0               [24]  971 	movx	@dptr,a
      00012E 90 00 F2         [24]  972 	mov	dptr,#_Modify_CONFIG_PARM_5
      000131 F0               [24]  973 	movx	@dptr,a
      000132 75 82 EF         [24]  974 	mov	dpl,#0xef
      000135 12 0C 17         [24]  975 	lcall	_Modify_CONFIG
                           0000D6   976 	Smain$main$18 ==.
                                    977 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:45: SFRS=0;
      000138 75 91 00         [24]  978 	mov	_SFRS,#0x00
                           0000D9   979 	Smain$main$19 ==.
                                    980 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:46: if(ConfigModifyFlag)        /* Check with power on flag. Only the first power on check with CONFIG */
      00013B 30 01 37         [24]  981 	jnb	_ConfigModifyFlag,00106$
                           0000DC   982 	Smain$main$20 ==.
                           0000DC   983 	Smain$main$21 ==.
                                    984 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:48: SFRS=0;printf ("\n\r CONFIG MODIFY to 0xEF,0xFB,0x6B,0xFF,0xFF !!!");
      00013E 75 91 00         [24]  985 	mov	_SFRS,#0x00
      000141 74 FB            [12]  986 	mov	a,#___str_5
      000143 C0 E0            [24]  987 	push	acc
      000145 74 22            [12]  988 	mov	a,#(___str_5 >> 8)
      000147 C0 E0            [24]  989 	push	acc
      000149 74 80            [12]  990 	mov	a,#0x80
      00014B C0 E0            [24]  991 	push	acc
      00014D 12 18 2B         [24]  992 	lcall	_printf
      000150 15 81            [12]  993 	dec	sp
      000152 15 81            [12]  994 	dec	sp
      000154 15 81            [12]  995 	dec	sp
                           0000F4   996 	Smain$main$22 ==.
                                    997 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:49: printf ("\n\r Reset MCU to take effect...  \n\r ");
      000156 74 2C            [12]  998 	mov	a,#___str_6
      000158 C0 E0            [24]  999 	push	acc
      00015A 74 23            [12] 1000 	mov	a,#(___str_6 >> 8)
      00015C C0 E0            [24] 1001 	push	acc
      00015E 74 80            [12] 1002 	mov	a,#0x80
      000160 C0 E0            [24] 1003 	push	acc
      000162 12 18 2B         [24] 1004 	lcall	_printf
      000165 15 81            [12] 1005 	dec	sp
      000167 15 81            [12] 1006 	dec	sp
      000169 15 81            [12] 1007 	dec	sp
                           000109  1008 	Smain$main$23 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:50: ConfigModifyFlag=0;
                                   1010 ;	assignBit
      00016B C2 01            [12] 1011 	clr	_ConfigModifyFlag
                           00010B  1012 	Smain$main$24 ==.
                                   1013 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:51: Software_Reset(BOOT_APROM);    // IMPORTANT !! only after reset the modify  take effect
      00016D 75 82 00         [24] 1014 	mov	dpl,#0x00
      000170 12 01 C4         [24] 1015 	lcall	_Software_Reset
                           000111  1016 	Smain$main$25 ==.
      000173 80 2D            [24] 1017 	sjmp	00109$
      000175                       1018 00106$:
                           000113  1019 	Smain$main$26 ==.
                           000113  1020 	Smain$main$27 ==.
                                   1021 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:55: SFRS=0;
      000175 75 91 00         [24] 1022 	mov	_SFRS,#0x00
                           000116  1023 	Smain$main$28 ==.
                                   1024 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:56: printf ("\n\r CONFIG same as last time modify value ... not Modify again");
      000178 74 50            [12] 1025 	mov	a,#___str_7
      00017A C0 E0            [24] 1026 	push	acc
      00017C 74 23            [12] 1027 	mov	a,#(___str_7 >> 8)
      00017E C0 E0            [24] 1028 	push	acc
      000180 74 80            [12] 1029 	mov	a,#0x80
      000182 C0 E0            [24] 1030 	push	acc
      000184 12 18 2B         [24] 1031 	lcall	_printf
      000187 15 81            [12] 1032 	dec	sp
      000189 15 81            [12] 1033 	dec	sp
      00018B 15 81            [12] 1034 	dec	sp
                           00012B  1035 	Smain$main$29 ==.
                                   1036 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:57: printf ("\n\r or Modify_CONFIG API Only allowed ONCE after Power ON reset");
      00018D 74 8E            [12] 1037 	mov	a,#___str_8
      00018F C0 E0            [24] 1038 	push	acc
      000191 74 23            [12] 1039 	mov	a,#(___str_8 >> 8)
      000193 C0 E0            [24] 1040 	push	acc
      000195 74 80            [12] 1041 	mov	a,#0x80
      000197 C0 E0            [24] 1042 	push	acc
      000199 12 18 2B         [24] 1043 	lcall	_printf
      00019C 15 81            [12] 1044 	dec	sp
      00019E 15 81            [12] 1045 	dec	sp
      0001A0 15 81            [12] 1046 	dec	sp
                           000140  1047 	Smain$main$30 ==.
                           000140  1048 	Smain$main$31 ==.
                                   1049 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:60: while(1);
      0001A2                       1050 00109$:
      0001A2 80 FE            [24] 1051 	sjmp	00109$
                           000142  1052 	Smain$main$32 ==.
                                   1053 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c:61: }
                           000142  1054 	Smain$main$33 ==.
                           000142  1055 	XG$main$0$0 ==.
      0001A4 22               [24] 1056 	ret
                           000143  1057 	Smain$main$34 ==.
                                   1058 	.area CSEG    (CODE)
                                   1059 	.area CONST   (CODE)
                           000000  1060 Fmain$__str_0$0_0$0 == .
                                   1061 	.area CONST   (CODE)
      002297                       1062 ___str_0:
      002297 0A                    1063 	.db 0x0a
      002298 0D                    1064 	.db 0x0d
      002299 20 4D 43 55 20 52 65  1065 	.ascii " MCU Reset.   "
             73 65 74 2E 20 20 20
      0022A7 00                    1066 	.db 0x00
                                   1067 	.area CSEG    (CODE)
                           000143  1068 Fmain$__str_1$0_0$0 == .
                                   1069 	.area CONST   (CODE)
      0022A8                       1070 ___str_1:
      0022A8 0A                    1071 	.db 0x0a
      0022A9 0D                    1072 	.db 0x0d
      0022AA 20 54 6F 67 67 6C 65  1073 	.ascii " Toggle P0.5 to low to start test... "
             20 50 30 2E 35 20 74
             6F 20 6C 6F 77 20 74
             6F 20 73 74 61 72 74
             20 74 65 73 74 2E 2E
             2E 20
      0022CF 0A                    1074 	.db 0x0a
      0022D0 0D                    1075 	.db 0x0d
      0022D1 20                    1076 	.ascii " "
      0022D2 00                    1077 	.db 0x00
                                   1078 	.area CSEG    (CODE)
                           000143  1079 Fmain$__str_2$0_0$0 == .
                                   1080 	.area CONST   (CODE)
      0022D3                       1081 ___str_2:
      0022D3 0A                    1082 	.db 0x0a
      0022D4 0D                    1083 	.db 0x0d
      0022D5 20 4E 6F 77 20 63 6F  1084 	.ascii " Now config value is :   "
             6E 66 69 67 20 76 61
             6C 75 65 20 69 73 20
             3A 20 20 20
      0022EE 00                    1085 	.db 0x00
                                   1086 	.area CSEG    (CODE)
                           000143  1087 Fmain$__str_3$0_0$0 == .
                                   1088 	.area CONST   (CODE)
      0022EF                       1089 ___str_3:
      0022EF 0D                    1090 	.db 0x0d
      0022F0 20 30 78 25 62 58     1091 	.ascii " 0x%bX"
      0022F6 00                    1092 	.db 0x00
                                   1093 	.area CSEG    (CODE)
                           000143  1094 Fmain$__str_4$0_0$0 == .
                                   1095 	.area CONST   (CODE)
      0022F7                       1096 ___str_4:
      0022F7 0A                    1097 	.db 0x0a
      0022F8 0D                    1098 	.db 0x0d
      0022F9 20                    1099 	.ascii " "
      0022FA 00                    1100 	.db 0x00
                                   1101 	.area CSEG    (CODE)
                           000143  1102 Fmain$__str_5$0_0$0 == .
                                   1103 	.area CONST   (CODE)
      0022FB                       1104 ___str_5:
      0022FB 0A                    1105 	.db 0x0a
      0022FC 0D                    1106 	.db 0x0d
      0022FD 20 43 4F 4E 46 49 47  1107 	.ascii " CONFIG MODIFY to 0xEF,0xFB,0x6B,0xFF,0xFF !!!"
             20 4D 4F 44 49 46 59
             20 74 6F 20 30 78 45
             46 2C 30 78 46 42 2C
             30 78 36 42 2C 30 78
             46 46 2C 30 78 46 46
             20 21 21 21
      00232B 00                    1108 	.db 0x00
                                   1109 	.area CSEG    (CODE)
                           000143  1110 Fmain$__str_6$0_0$0 == .
                                   1111 	.area CONST   (CODE)
      00232C                       1112 ___str_6:
      00232C 0A                    1113 	.db 0x0a
      00232D 0D                    1114 	.db 0x0d
      00232E 20 52 65 73 65 74 20  1115 	.ascii " Reset MCU to take effect...  "
             4D 43 55 20 74 6F 20
             74 61 6B 65 20 65 66
             66 65 63 74 2E 2E 2E
             20 20
      00234C 0A                    1116 	.db 0x0a
      00234D 0D                    1117 	.db 0x0d
      00234E 20                    1118 	.ascii " "
      00234F 00                    1119 	.db 0x00
                                   1120 	.area CSEG    (CODE)
                           000143  1121 Fmain$__str_7$0_0$0 == .
                                   1122 	.area CONST   (CODE)
      002350                       1123 ___str_7:
      002350 0A                    1124 	.db 0x0a
      002351 0D                    1125 	.db 0x0d
      002352 20 43 4F 4E 46 49 47  1126 	.ascii " CONFIG same as last time modify value ... not Modify again"
             20 73 61 6D 65 20 61
             73 20 6C 61 73 74 20
             74 69 6D 65 20 6D 6F
             64 69 66 79 20 76 61
             6C 75 65 20 2E 2E 2E
             20 6E 6F 74 20 4D 6F
             64 69 66 79 20 61 67
             61 69 6E
      00238D 00                    1127 	.db 0x00
                                   1128 	.area CSEG    (CODE)
                           000143  1129 Fmain$__str_8$0_0$0 == .
                                   1130 	.area CONST   (CODE)
      00238E                       1131 ___str_8:
      00238E 0A                    1132 	.db 0x0a
      00238F 0D                    1133 	.db 0x0d
      002390 20 6F 72 20 4D 6F 64  1134 	.ascii " or Modify_CONFIG API Only allowed ONCE after Power ON reset"
             69 66 79 5F 43 4F 4E
             46 49 47 20 41 50 49
             20 4F 6E 6C 79 20 61
             6C 6C 6F 77 65 64 20
             4F 4E 43 45 20 61 66
             74 65 72 20 50 6F 77
             65 72 20 4F 4E 20 72
             65 73 65 74
      0023CC 00                    1135 	.db 0x00
                                   1136 	.area CSEG    (CODE)
                                   1137 	.area XINIT   (CODE)
                                   1138 	.area INITIALIZER
                                   1139 	.area CABS    (ABS,CODE)
                                   1140 
                                   1141 	.area .debug_line (NOLOAD)
      000000 00 00 01 2D           1142 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                       1143 Ldebug_line_start:
      000004 00 02                 1144 	.dw	2
      000006 00 00 00 81           1145 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                    1146 	.db	1
      00000B 01                    1147 	.db	1
      00000C FB                    1148 	.db	-5
      00000D 0F                    1149 	.db	15
      00000E 0A                    1150 	.db	10
      00000F 00                    1151 	.db	0
      000010 01                    1152 	.db	1
      000011 01                    1153 	.db	1
      000012 01                    1154 	.db	1
      000013 01                    1155 	.db	1
      000014 00                    1156 	.db	0
      000015 00                    1157 	.db	0
      000016 00                    1158 	.db	0
      000017 01                    1159 	.db	1
      000018 2F 2E 2E 2F 69 6E 63  1160 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                    1161 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63  1162 	.ascii "/../include"
             6C 75 64 65
      000035 00                    1163 	.db	0
      000036 00                    1164 	.db	0
      000037 43 3A 2F 42 53 50 2F  1165 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 49 41
             50 5F 70 72 6F 67 72
             61 6D 5F 43 4F 4E 46
             49 47 2F 6D 61 69 6E
             2E 63
      000086 00                    1166 	.db	0
      000087 00                    1167 	.uleb128	0
      000088 00                    1168 	.uleb128	0
      000089 00                    1169 	.uleb128	0
      00008A 00                    1170 	.db	0
      00008B                       1171 Ldebug_line_stmt:
      00008B 00                    1172 	.db	0
      00008C 05                    1173 	.uleb128	5
      00008D 02                    1174 	.db	2
      00008E 00 00 00 62           1175 	.dw	0,(Smain$main$0)
      000092 03                    1176 	.db	3
      000093 0D                    1177 	.sleb128	13
      000094 01                    1178 	.db	1
      000095 09                    1179 	.db	9
      000096 00 00                 1180 	.dw	Smain$main$2-Smain$main$0
      000098 03                    1181 	.db	3
      000099 04                    1182 	.sleb128	4
      00009A 01                    1183 	.db	1
      00009B 09                    1184 	.db	9
      00009C 00 06                 1185 	.dw	Smain$main$3-Smain$main$2
      00009E 03                    1186 	.db	3
      00009F 01                    1187 	.sleb128	1
      0000A0 01                    1188 	.db	1
      0000A1 09                    1189 	.db	9
      0000A2 00 03                 1190 	.dw	Smain$main$4-Smain$main$3
      0000A4 03                    1191 	.db	3
      0000A5 01                    1192 	.sleb128	1
      0000A6 01                    1193 	.db	1
      0000A7 09                    1194 	.db	9
      0000A8 00 15                 1195 	.dw	Smain$main$5-Smain$main$4
      0000AA 03                    1196 	.db	3
      0000AB 01                    1197 	.sleb128	1
      0000AC 01                    1198 	.db	1
      0000AD 09                    1199 	.db	9
      0000AE 00 15                 1200 	.dw	Smain$main$6-Smain$main$5
      0000B0 03                    1201 	.db	3
      0000B1 04                    1202 	.sleb128	4
      0000B2 01                    1203 	.db	1
      0000B3 09                    1204 	.db	9
      0000B4 00 03                 1205 	.dw	Smain$main$7-Smain$main$6
      0000B6 03                    1206 	.db	3
      0000B7 01                    1207 	.sleb128	1
      0000B8 01                    1208 	.db	1
      0000B9 09                    1209 	.db	9
      0000BA 00 15                 1210 	.dw	Smain$main$9-Smain$main$7
      0000BC 03                    1211 	.db	3
      0000BD 01                    1212 	.sleb128	1
      0000BE 01                    1213 	.db	1
      0000BF 09                    1214 	.db	9
      0000C0 00 02                 1215 	.dw	Smain$main$11-Smain$main$9
      0000C2 03                    1216 	.db	3
      0000C3 07                    1217 	.sleb128	7
      0000C4 01                    1218 	.db	1
      0000C5 09                    1219 	.db	9
      0000C6 00 2B                 1220 	.dw	Smain$main$12-Smain$main$11
      0000C8 03                    1221 	.db	3
      0000C9 79                    1222 	.sleb128	-7
      0000CA 01                    1223 	.db	1
      0000CB 09                    1224 	.db	9
      0000CC 00 06                 1225 	.dw	Smain$main$13-Smain$main$12
      0000CE 03                    1226 	.db	3
      0000CF 0A                    1227 	.sleb128	10
      0000D0 01                    1228 	.db	1
      0000D1 09                    1229 	.db	9
      0000D2 00 15                 1230 	.dw	Smain$main$14-Smain$main$13
      0000D4 03                    1231 	.db	3
      0000D5 03                    1232 	.sleb128	3
      0000D6 01                    1233 	.db	1
      0000D7 09                    1234 	.db	9
      0000D8 00 06                 1235 	.dw	Smain$main$15-Smain$main$14
      0000DA 03                    1236 	.db	3
      0000DB 01                    1237 	.sleb128	1
      0000DC 01                    1238 	.db	1
      0000DD 09                    1239 	.db	9
      0000DE 00 03                 1240 	.dw	Smain$main$16-Smain$main$15
      0000E0 03                    1241 	.db	3
      0000E1 01                    1242 	.sleb128	1
      0000E2 01                    1243 	.db	1
      0000E3 09                    1244 	.db	9
      0000E4 00 1E                 1245 	.dw	Smain$main$17-Smain$main$16
      0000E6 03                    1246 	.db	3
      0000E7 01                    1247 	.sleb128	1
      0000E8 01                    1248 	.db	1
      0000E9 09                    1249 	.db	9
      0000EA 00 1C                 1250 	.dw	Smain$main$18-Smain$main$17
      0000EC 03                    1251 	.db	3
      0000ED 02                    1252 	.sleb128	2
      0000EE 01                    1253 	.db	1
      0000EF 09                    1254 	.db	9
      0000F0 00 03                 1255 	.dw	Smain$main$19-Smain$main$18
      0000F2 03                    1256 	.db	3
      0000F3 01                    1257 	.sleb128	1
      0000F4 01                    1258 	.db	1
      0000F5 09                    1259 	.db	9
      0000F6 00 03                 1260 	.dw	Smain$main$21-Smain$main$19
      0000F8 03                    1261 	.db	3
      0000F9 02                    1262 	.sleb128	2
      0000FA 01                    1263 	.db	1
      0000FB 09                    1264 	.db	9
      0000FC 00 18                 1265 	.dw	Smain$main$22-Smain$main$21
      0000FE 03                    1266 	.db	3
      0000FF 01                    1267 	.sleb128	1
      000100 01                    1268 	.db	1
      000101 09                    1269 	.db	9
      000102 00 15                 1270 	.dw	Smain$main$23-Smain$main$22
      000104 03                    1271 	.db	3
      000105 01                    1272 	.sleb128	1
      000106 01                    1273 	.db	1
      000107 09                    1274 	.db	9
      000108 00 02                 1275 	.dw	Smain$main$24-Smain$main$23
      00010A 03                    1276 	.db	3
      00010B 01                    1277 	.sleb128	1
      00010C 01                    1278 	.db	1
      00010D 09                    1279 	.db	9
      00010E 00 08                 1280 	.dw	Smain$main$27-Smain$main$24
      000110 03                    1281 	.db	3
      000111 04                    1282 	.sleb128	4
      000112 01                    1283 	.db	1
      000113 09                    1284 	.db	9
      000114 00 03                 1285 	.dw	Smain$main$28-Smain$main$27
      000116 03                    1286 	.db	3
      000117 01                    1287 	.sleb128	1
      000118 01                    1288 	.db	1
      000119 09                    1289 	.db	9
      00011A 00 15                 1290 	.dw	Smain$main$29-Smain$main$28
      00011C 03                    1291 	.db	3
      00011D 01                    1292 	.sleb128	1
      00011E 01                    1293 	.db	1
      00011F 09                    1294 	.db	9
      000120 00 15                 1295 	.dw	Smain$main$31-Smain$main$29
      000122 03                    1296 	.db	3
      000123 03                    1297 	.sleb128	3
      000124 01                    1298 	.db	1
      000125 09                    1299 	.db	9
      000126 00 02                 1300 	.dw	Smain$main$32-Smain$main$31
      000128 03                    1301 	.db	3
      000129 01                    1302 	.sleb128	1
      00012A 01                    1303 	.db	1
      00012B 09                    1304 	.db	9
      00012C 00 01                 1305 	.dw	1+Smain$main$33-Smain$main$32
      00012E 00                    1306 	.db	0
      00012F 01                    1307 	.uleb128	1
      000130 01                    1308 	.db	1
      000131                       1309 Ldebug_line_end:
                                   1310 
                                   1311 	.area .debug_loc (NOLOAD)
      000000                       1312 Ldebug_loc_start:
      000000 00 00 00 62           1313 	.dw	0,(Smain$main$1)
      000004 00 00 01 A5           1314 	.dw	0,(Smain$main$34)
      000008 00 02                 1315 	.dw	2
      00000A 86                    1316 	.db	134
      00000B 01                    1317 	.sleb128	1
      00000C 00 00 00 00           1318 	.dw	0,0
      000010 00 00 00 00           1319 	.dw	0,0
                                   1320 
                                   1321 	.area .debug_abbrev (NOLOAD)
      000000                       1322 Ldebug_abbrev:
      000000 01                    1323 	.uleb128	1
      000001 11                    1324 	.uleb128	17
      000002 01                    1325 	.db	1
      000003 03                    1326 	.uleb128	3
      000004 08                    1327 	.uleb128	8
      000005 10                    1328 	.uleb128	16
      000006 06                    1329 	.uleb128	6
      000007 13                    1330 	.uleb128	19
      000008 0B                    1331 	.uleb128	11
      000009 25                    1332 	.uleb128	37
      00000A 08                    1333 	.uleb128	8
      00000B 00                    1334 	.uleb128	0
      00000C 00                    1335 	.uleb128	0
      00000D 02                    1336 	.uleb128	2
      00000E 2E                    1337 	.uleb128	46
      00000F 01                    1338 	.db	1
      000010 01                    1339 	.uleb128	1
      000011 13                    1340 	.uleb128	19
      000012 03                    1341 	.uleb128	3
      000013 08                    1342 	.uleb128	8
      000014 11                    1343 	.uleb128	17
      000015 01                    1344 	.uleb128	1
      000016 12                    1345 	.uleb128	18
      000017 01                    1346 	.uleb128	1
      000018 3F                    1347 	.uleb128	63
      000019 0C                    1348 	.uleb128	12
      00001A 40                    1349 	.uleb128	64
      00001B 06                    1350 	.uleb128	6
      00001C 00                    1351 	.uleb128	0
      00001D 00                    1352 	.uleb128	0
      00001E 03                    1353 	.uleb128	3
      00001F 0B                    1354 	.uleb128	11
      000020 00                    1355 	.db	0
      000021 11                    1356 	.uleb128	17
      000022 01                    1357 	.uleb128	1
      000023 12                    1358 	.uleb128	18
      000024 01                    1359 	.uleb128	1
      000025 00                    1360 	.uleb128	0
      000026 00                    1361 	.uleb128	0
      000027 04                    1362 	.uleb128	4
      000028 34                    1363 	.uleb128	52
      000029 00                    1364 	.db	0
      00002A 03                    1365 	.uleb128	3
      00002B 08                    1366 	.uleb128	8
      00002C 49                    1367 	.uleb128	73
      00002D 13                    1368 	.uleb128	19
      00002E 00                    1369 	.uleb128	0
      00002F 00                    1370 	.uleb128	0
      000030 05                    1371 	.uleb128	5
      000031 24                    1372 	.uleb128	36
      000032 00                    1373 	.db	0
      000033 03                    1374 	.uleb128	3
      000034 08                    1375 	.uleb128	8
      000035 0B                    1376 	.uleb128	11
      000036 0B                    1377 	.uleb128	11
      000037 3E                    1378 	.uleb128	62
      000038 0B                    1379 	.uleb128	11
      000039 00                    1380 	.uleb128	0
      00003A 00                    1381 	.uleb128	0
      00003B 06                    1382 	.uleb128	6
      00003C 34                    1383 	.uleb128	52
      00003D 00                    1384 	.db	0
      00003E 02                    1385 	.uleb128	2
      00003F 0A                    1386 	.uleb128	10
      000040 03                    1387 	.uleb128	3
      000041 08                    1388 	.uleb128	8
      000042 3C                    1389 	.uleb128	60
      000043 0C                    1390 	.uleb128	12
      000044 3F                    1391 	.uleb128	63
      000045 0C                    1392 	.uleb128	12
      000046 49                    1393 	.uleb128	73
      000047 13                    1394 	.uleb128	19
      000048 00                    1395 	.uleb128	0
      000049 00                    1396 	.uleb128	0
      00004A 07                    1397 	.uleb128	7
      00004B 35                    1398 	.uleb128	53
      00004C 00                    1399 	.db	0
      00004D 49                    1400 	.uleb128	73
      00004E 13                    1401 	.uleb128	19
      00004F 00                    1402 	.uleb128	0
      000050 00                    1403 	.uleb128	0
      000051 08                    1404 	.uleb128	8
      000052 01                    1405 	.uleb128	1
      000053 01                    1406 	.db	1
      000054 01                    1407 	.uleb128	1
      000055 13                    1408 	.uleb128	19
      000056 0B                    1409 	.uleb128	11
      000057 0B                    1410 	.uleb128	11
      000058 49                    1411 	.uleb128	73
      000059 13                    1412 	.uleb128	19
      00005A 00                    1413 	.uleb128	0
      00005B 00                    1414 	.uleb128	0
      00005C 09                    1415 	.uleb128	9
      00005D 21                    1416 	.uleb128	33
      00005E 00                    1417 	.db	0
      00005F 2F                    1418 	.uleb128	47
      000060 0B                    1419 	.uleb128	11
      000061 00                    1420 	.uleb128	0
      000062 00                    1421 	.uleb128	0
      000063 0A                    1422 	.uleb128	10
      000064 34                    1423 	.uleb128	52
      000065 00                    1424 	.db	0
      000066 02                    1425 	.uleb128	2
      000067 0A                    1426 	.uleb128	10
      000068 03                    1427 	.uleb128	3
      000069 08                    1428 	.uleb128	8
      00006A 3F                    1429 	.uleb128	63
      00006B 0C                    1430 	.uleb128	12
      00006C 49                    1431 	.uleb128	73
      00006D 13                    1432 	.uleb128	19
      00006E 00                    1433 	.uleb128	0
      00006F 00                    1434 	.uleb128	0
      000070 0B                    1435 	.uleb128	11
      000071 26                    1436 	.uleb128	38
      000072 00                    1437 	.db	0
      000073 49                    1438 	.uleb128	73
      000074 13                    1439 	.uleb128	19
      000075 00                    1440 	.uleb128	0
      000076 00                    1441 	.uleb128	0
      000077 0C                    1442 	.uleb128	12
      000078 34                    1443 	.uleb128	52
      000079 00                    1444 	.db	0
      00007A 02                    1445 	.uleb128	2
      00007B 0A                    1446 	.uleb128	10
      00007C 03                    1447 	.uleb128	3
      00007D 08                    1448 	.uleb128	8
      00007E 49                    1449 	.uleb128	73
      00007F 13                    1450 	.uleb128	19
      000080 00                    1451 	.uleb128	0
      000081 00                    1452 	.uleb128	0
      000082 00                    1453 	.uleb128	0
                                   1454 
                                   1455 	.area .debug_info (NOLOAD)
      000000 00 00 11 DE           1456 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1457 Ldebug_info_start:
      000004 00 02                 1458 	.dw	2
      000006 00 00 00 00           1459 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1460 	.db	4
      00000B 01                    1461 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1462 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_program_CONFIG/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 49 41
             50 5F 70 72 6F 67 72
             61 6D 5F 43 4F 4E 46
             49 47 2F 6D 61 69 6E
             2E 63
      00005B 00                    1463 	.db	0
      00005C 00 00 00 00           1464 	.dw	0,(Ldebug_line_start+-4)
      000060 01                    1465 	.db	1
      000061 53 44 43 43 20 76 65  1466 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      00007A 00                    1467 	.db	0
      00007B 02                    1468 	.uleb128	2
      00007C 00 00 00 B6           1469 	.dw	0,182
      000080 6D 61 69 6E           1470 	.ascii "main"
      000084 00                    1471 	.db	0
      000085 00 00 00 62           1472 	.dw	0,(_main)
      000089 00 00 01 A5           1473 	.dw	0,(XG$main$0$0+1)
      00008D 01                    1474 	.db	1
      00008E 00 00 00 00           1475 	.dw	0,(Ldebug_loc_start)
      000092 03                    1476 	.uleb128	3
      000093 00 00 00 AD           1477 	.dw	0,(Smain$main$8)
      000097 00 00 00 AD           1478 	.dw	0,(Smain$main$10)
      00009B 03                    1479 	.uleb128	3
      00009C 00 00 01 3E           1480 	.dw	0,(Smain$main$20)
      0000A0 00 00 01 73           1481 	.dw	0,(Smain$main$25)
      0000A4 03                    1482 	.uleb128	3
      0000A5 00 00 01 75           1483 	.dw	0,(Smain$main$26)
      0000A9 00 00 01 A2           1484 	.dw	0,(Smain$main$30)
      0000AD 04                    1485 	.uleb128	4
      0000AE 63 74                 1486 	.ascii "ct"
      0000B0 00                    1487 	.db	0
      0000B1 00 00 01 15           1488 	.dw	0,277
      0000B5 00                    1489 	.uleb128	0
      0000B6 05                    1490 	.uleb128	5
      0000B7 5F 62 69 74           1491 	.ascii "_bit"
      0000BB 00                    1492 	.db	0
      0000BC 01                    1493 	.db	1
      0000BD 08                    1494 	.db	8
      0000BE 06                    1495 	.uleb128	6
      0000BF 05                    1496 	.db	5
      0000C0 03                    1497 	.db	3
      0000C1 00 00 00 01           1498 	.dw	0,(_ConfigModifyFlag)
      0000C5 43 6F 6E 66 69 67 4D  1499 	.ascii "ConfigModifyFlag"
             6F 64 69 66 79 46 6C
             61 67
      0000D5 00                    1500 	.db	0
      0000D6 01                    1501 	.db	1
      0000D7 01                    1502 	.db	1
      0000D8 00 00 00 B6           1503 	.dw	0,182
      0000DC 05                    1504 	.uleb128	5
      0000DD 75 6E 73 69 67 6E 65  1505 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000EA 00                    1506 	.db	0
      0000EB 01                    1507 	.db	1
      0000EC 08                    1508 	.db	8
      0000ED 07                    1509 	.uleb128	7
      0000EE 00 00 00 DC           1510 	.dw	0,220
      0000F2 08                    1511 	.uleb128	8
      0000F3 00 00 00 FF           1512 	.dw	0,255
      0000F7 05                    1513 	.db	5
      0000F8 00 00 00 ED           1514 	.dw	0,237
      0000FC 09                    1515 	.uleb128	9
      0000FD 04                    1516 	.db	4
      0000FE 00                    1517 	.uleb128	0
      0000FF 06                    1518 	.uleb128	6
      000100 05                    1519 	.db	5
      000101 03                    1520 	.db	3
      000102 00 00 00 CA           1521 	.dw	0,(_IAPCFBuf)
      000106 49 41 50 43 46 42 75  1522 	.ascii "IAPCFBuf"
             66
      00010E 00                    1523 	.db	0
      00010F 01                    1524 	.db	1
      000110 01                    1525 	.db	1
      000111 00 00 00 F2           1526 	.dw	0,242
      000115 05                    1527 	.uleb128	5
      000116 75 6E 73 69 67 6E 65  1528 	.ascii "unsigned char"
             64 20 63 68 61 72
      000123 00                    1529 	.db	0
      000124 01                    1530 	.db	1
      000125 08                    1531 	.db	8
      000126 0A                    1532 	.uleb128	10
      000127 05                    1533 	.db	5
      000128 03                    1534 	.db	3
      000129 00 00 00 80           1535 	.dw	0,(_P0)
      00012D 50 30                 1536 	.ascii "P0"
      00012F 00                    1537 	.db	0
      000130 01                    1538 	.db	1
      000131 00 00 00 ED           1539 	.dw	0,237
      000135 0A                    1540 	.uleb128	10
      000136 05                    1541 	.db	5
      000137 03                    1542 	.db	3
      000138 00 00 00 81           1543 	.dw	0,(_SP)
      00013C 53 50                 1544 	.ascii "SP"
      00013E 00                    1545 	.db	0
      00013F 01                    1546 	.db	1
      000140 00 00 00 ED           1547 	.dw	0,237
      000144 0A                    1548 	.uleb128	10
      000145 05                    1549 	.db	5
      000146 03                    1550 	.db	3
      000147 00 00 00 82           1551 	.dw	0,(_DPL)
      00014B 44 50 4C              1552 	.ascii "DPL"
      00014E 00                    1553 	.db	0
      00014F 01                    1554 	.db	1
      000150 00 00 00 ED           1555 	.dw	0,237
      000154 0A                    1556 	.uleb128	10
      000155 05                    1557 	.db	5
      000156 03                    1558 	.db	3
      000157 00 00 00 83           1559 	.dw	0,(_DPH)
      00015B 44 50 48              1560 	.ascii "DPH"
      00015E 00                    1561 	.db	0
      00015F 01                    1562 	.db	1
      000160 00 00 00 ED           1563 	.dw	0,237
      000164 0A                    1564 	.uleb128	10
      000165 05                    1565 	.db	5
      000166 03                    1566 	.db	3
      000167 00 00 00 84           1567 	.dw	0,(_RCTRIM0)
      00016B 52 43 54 52 49 4D 30  1568 	.ascii "RCTRIM0"
      000172 00                    1569 	.db	0
      000173 01                    1570 	.db	1
      000174 00 00 00 ED           1571 	.dw	0,237
      000178 0A                    1572 	.uleb128	10
      000179 05                    1573 	.db	5
      00017A 03                    1574 	.db	3
      00017B 00 00 00 85           1575 	.dw	0,(_RCTRIM1)
      00017F 52 43 54 52 49 4D 31  1576 	.ascii "RCTRIM1"
      000186 00                    1577 	.db	0
      000187 01                    1578 	.db	1
      000188 00 00 00 ED           1579 	.dw	0,237
      00018C 0A                    1580 	.uleb128	10
      00018D 05                    1581 	.db	5
      00018E 03                    1582 	.db	3
      00018F 00 00 00 86           1583 	.dw	0,(_RWK)
      000193 52 57 4B              1584 	.ascii "RWK"
      000196 00                    1585 	.db	0
      000197 01                    1586 	.db	1
      000198 00 00 00 ED           1587 	.dw	0,237
      00019C 0A                    1588 	.uleb128	10
      00019D 05                    1589 	.db	5
      00019E 03                    1590 	.db	3
      00019F 00 00 00 87           1591 	.dw	0,(_PCON)
      0001A3 50 43 4F 4E           1592 	.ascii "PCON"
      0001A7 00                    1593 	.db	0
      0001A8 01                    1594 	.db	1
      0001A9 00 00 00 ED           1595 	.dw	0,237
      0001AD 0A                    1596 	.uleb128	10
      0001AE 05                    1597 	.db	5
      0001AF 03                    1598 	.db	3
      0001B0 00 00 00 88           1599 	.dw	0,(_TCON)
      0001B4 54 43 4F 4E           1600 	.ascii "TCON"
      0001B8 00                    1601 	.db	0
      0001B9 01                    1602 	.db	1
      0001BA 00 00 00 ED           1603 	.dw	0,237
      0001BE 0A                    1604 	.uleb128	10
      0001BF 05                    1605 	.db	5
      0001C0 03                    1606 	.db	3
      0001C1 00 00 00 89           1607 	.dw	0,(_TMOD)
      0001C5 54 4D 4F 44           1608 	.ascii "TMOD"
      0001C9 00                    1609 	.db	0
      0001CA 01                    1610 	.db	1
      0001CB 00 00 00 ED           1611 	.dw	0,237
      0001CF 0A                    1612 	.uleb128	10
      0001D0 05                    1613 	.db	5
      0001D1 03                    1614 	.db	3
      0001D2 00 00 00 8A           1615 	.dw	0,(_TL0)
      0001D6 54 4C 30              1616 	.ascii "TL0"
      0001D9 00                    1617 	.db	0
      0001DA 01                    1618 	.db	1
      0001DB 00 00 00 ED           1619 	.dw	0,237
      0001DF 0A                    1620 	.uleb128	10
      0001E0 05                    1621 	.db	5
      0001E1 03                    1622 	.db	3
      0001E2 00 00 00 8B           1623 	.dw	0,(_TL1)
      0001E6 54 4C 31              1624 	.ascii "TL1"
      0001E9 00                    1625 	.db	0
      0001EA 01                    1626 	.db	1
      0001EB 00 00 00 ED           1627 	.dw	0,237
      0001EF 0A                    1628 	.uleb128	10
      0001F0 05                    1629 	.db	5
      0001F1 03                    1630 	.db	3
      0001F2 00 00 00 8C           1631 	.dw	0,(_TH0)
      0001F6 54 48 30              1632 	.ascii "TH0"
      0001F9 00                    1633 	.db	0
      0001FA 01                    1634 	.db	1
      0001FB 00 00 00 ED           1635 	.dw	0,237
      0001FF 0A                    1636 	.uleb128	10
      000200 05                    1637 	.db	5
      000201 03                    1638 	.db	3
      000202 00 00 00 8D           1639 	.dw	0,(_TH1)
      000206 54 48 31              1640 	.ascii "TH1"
      000209 00                    1641 	.db	0
      00020A 01                    1642 	.db	1
      00020B 00 00 00 ED           1643 	.dw	0,237
      00020F 0A                    1644 	.uleb128	10
      000210 05                    1645 	.db	5
      000211 03                    1646 	.db	3
      000212 00 00 00 8E           1647 	.dw	0,(_CKCON)
      000216 43 4B 43 4F 4E        1648 	.ascii "CKCON"
      00021B 00                    1649 	.db	0
      00021C 01                    1650 	.db	1
      00021D 00 00 00 ED           1651 	.dw	0,237
      000221 0A                    1652 	.uleb128	10
      000222 05                    1653 	.db	5
      000223 03                    1654 	.db	3
      000224 00 00 00 8F           1655 	.dw	0,(_WKCON)
      000228 57 4B 43 4F 4E        1656 	.ascii "WKCON"
      00022D 00                    1657 	.db	0
      00022E 01                    1658 	.db	1
      00022F 00 00 00 ED           1659 	.dw	0,237
      000233 0A                    1660 	.uleb128	10
      000234 05                    1661 	.db	5
      000235 03                    1662 	.db	3
      000236 00 00 00 90           1663 	.dw	0,(_P1)
      00023A 50 31                 1664 	.ascii "P1"
      00023C 00                    1665 	.db	0
      00023D 01                    1666 	.db	1
      00023E 00 00 00 ED           1667 	.dw	0,237
      000242 0A                    1668 	.uleb128	10
      000243 05                    1669 	.db	5
      000244 03                    1670 	.db	3
      000245 00 00 00 91           1671 	.dw	0,(_SFRS)
      000249 53 46 52 53           1672 	.ascii "SFRS"
      00024D 00                    1673 	.db	0
      00024E 01                    1674 	.db	1
      00024F 00 00 00 ED           1675 	.dw	0,237
      000253 0A                    1676 	.uleb128	10
      000254 05                    1677 	.db	5
      000255 03                    1678 	.db	3
      000256 00 00 00 92           1679 	.dw	0,(_CAPCON0)
      00025A 43 41 50 43 4F 4E 30  1680 	.ascii "CAPCON0"
      000261 00                    1681 	.db	0
      000262 01                    1682 	.db	1
      000263 00 00 00 ED           1683 	.dw	0,237
      000267 0A                    1684 	.uleb128	10
      000268 05                    1685 	.db	5
      000269 03                    1686 	.db	3
      00026A 00 00 00 93           1687 	.dw	0,(_CAPCON1)
      00026E 43 41 50 43 4F 4E 31  1688 	.ascii "CAPCON1"
      000275 00                    1689 	.db	0
      000276 01                    1690 	.db	1
      000277 00 00 00 ED           1691 	.dw	0,237
      00027B 0A                    1692 	.uleb128	10
      00027C 05                    1693 	.db	5
      00027D 03                    1694 	.db	3
      00027E 00 00 00 94           1695 	.dw	0,(_CAPCON2)
      000282 43 41 50 43 4F 4E 32  1696 	.ascii "CAPCON2"
      000289 00                    1697 	.db	0
      00028A 01                    1698 	.db	1
      00028B 00 00 00 ED           1699 	.dw	0,237
      00028F 0A                    1700 	.uleb128	10
      000290 05                    1701 	.db	5
      000291 03                    1702 	.db	3
      000292 00 00 00 95           1703 	.dw	0,(_CKDIV)
      000296 43 4B 44 49 56        1704 	.ascii "CKDIV"
      00029B 00                    1705 	.db	0
      00029C 01                    1706 	.db	1
      00029D 00 00 00 ED           1707 	.dw	0,237
      0002A1 0A                    1708 	.uleb128	10
      0002A2 05                    1709 	.db	5
      0002A3 03                    1710 	.db	3
      0002A4 00 00 00 96           1711 	.dw	0,(_CKSWT)
      0002A8 43 4B 53 57 54        1712 	.ascii "CKSWT"
      0002AD 00                    1713 	.db	0
      0002AE 01                    1714 	.db	1
      0002AF 00 00 00 ED           1715 	.dw	0,237
      0002B3 0A                    1716 	.uleb128	10
      0002B4 05                    1717 	.db	5
      0002B5 03                    1718 	.db	3
      0002B6 00 00 00 97           1719 	.dw	0,(_CKEN)
      0002BA 43 4B 45 4E           1720 	.ascii "CKEN"
      0002BE 00                    1721 	.db	0
      0002BF 01                    1722 	.db	1
      0002C0 00 00 00 ED           1723 	.dw	0,237
      0002C4 0A                    1724 	.uleb128	10
      0002C5 05                    1725 	.db	5
      0002C6 03                    1726 	.db	3
      0002C7 00 00 00 98           1727 	.dw	0,(_SCON)
      0002CB 53 43 4F 4E           1728 	.ascii "SCON"
      0002CF 00                    1729 	.db	0
      0002D0 01                    1730 	.db	1
      0002D1 00 00 00 ED           1731 	.dw	0,237
      0002D5 0A                    1732 	.uleb128	10
      0002D6 05                    1733 	.db	5
      0002D7 03                    1734 	.db	3
      0002D8 00 00 00 99           1735 	.dw	0,(_SBUF)
      0002DC 53 42 55 46           1736 	.ascii "SBUF"
      0002E0 00                    1737 	.db	0
      0002E1 01                    1738 	.db	1
      0002E2 00 00 00 ED           1739 	.dw	0,237
      0002E6 0A                    1740 	.uleb128	10
      0002E7 05                    1741 	.db	5
      0002E8 03                    1742 	.db	3
      0002E9 00 00 00 9A           1743 	.dw	0,(_SBUF_1)
      0002ED 53 42 55 46 5F 31     1744 	.ascii "SBUF_1"
      0002F3 00                    1745 	.db	0
      0002F4 01                    1746 	.db	1
      0002F5 00 00 00 ED           1747 	.dw	0,237
      0002F9 0A                    1748 	.uleb128	10
      0002FA 05                    1749 	.db	5
      0002FB 03                    1750 	.db	3
      0002FC 00 00 00 9B           1751 	.dw	0,(_EIE)
      000300 45 49 45              1752 	.ascii "EIE"
      000303 00                    1753 	.db	0
      000304 01                    1754 	.db	1
      000305 00 00 00 ED           1755 	.dw	0,237
      000309 0A                    1756 	.uleb128	10
      00030A 05                    1757 	.db	5
      00030B 03                    1758 	.db	3
      00030C 00 00 00 9C           1759 	.dw	0,(_EIE1)
      000310 45 49 45 31           1760 	.ascii "EIE1"
      000314 00                    1761 	.db	0
      000315 01                    1762 	.db	1
      000316 00 00 00 ED           1763 	.dw	0,237
      00031A 0A                    1764 	.uleb128	10
      00031B 05                    1765 	.db	5
      00031C 03                    1766 	.db	3
      00031D 00 00 00 9F           1767 	.dw	0,(_CHPCON)
      000321 43 48 50 43 4F 4E     1768 	.ascii "CHPCON"
      000327 00                    1769 	.db	0
      000328 01                    1770 	.db	1
      000329 00 00 00 ED           1771 	.dw	0,237
      00032D 0A                    1772 	.uleb128	10
      00032E 05                    1773 	.db	5
      00032F 03                    1774 	.db	3
      000330 00 00 00 A0           1775 	.dw	0,(_P2)
      000334 50 32                 1776 	.ascii "P2"
      000336 00                    1777 	.db	0
      000337 01                    1778 	.db	1
      000338 00 00 00 ED           1779 	.dw	0,237
      00033C 0A                    1780 	.uleb128	10
      00033D 05                    1781 	.db	5
      00033E 03                    1782 	.db	3
      00033F 00 00 00 A2           1783 	.dw	0,(_AUXR1)
      000343 41 55 58 52 31        1784 	.ascii "AUXR1"
      000348 00                    1785 	.db	0
      000349 01                    1786 	.db	1
      00034A 00 00 00 ED           1787 	.dw	0,237
      00034E 0A                    1788 	.uleb128	10
      00034F 05                    1789 	.db	5
      000350 03                    1790 	.db	3
      000351 00 00 00 A3           1791 	.dw	0,(_BODCON0)
      000355 42 4F 44 43 4F 4E 30  1792 	.ascii "BODCON0"
      00035C 00                    1793 	.db	0
      00035D 01                    1794 	.db	1
      00035E 00 00 00 ED           1795 	.dw	0,237
      000362 0A                    1796 	.uleb128	10
      000363 05                    1797 	.db	5
      000364 03                    1798 	.db	3
      000365 00 00 00 A4           1799 	.dw	0,(_IAPTRG)
      000369 49 41 50 54 52 47     1800 	.ascii "IAPTRG"
      00036F 00                    1801 	.db	0
      000370 01                    1802 	.db	1
      000371 00 00 00 ED           1803 	.dw	0,237
      000375 0A                    1804 	.uleb128	10
      000376 05                    1805 	.db	5
      000377 03                    1806 	.db	3
      000378 00 00 00 A5           1807 	.dw	0,(_IAPUEN)
      00037C 49 41 50 55 45 4E     1808 	.ascii "IAPUEN"
      000382 00                    1809 	.db	0
      000383 01                    1810 	.db	1
      000384 00 00 00 ED           1811 	.dw	0,237
      000388 0A                    1812 	.uleb128	10
      000389 05                    1813 	.db	5
      00038A 03                    1814 	.db	3
      00038B 00 00 00 A6           1815 	.dw	0,(_IAPAL)
      00038F 49 41 50 41 4C        1816 	.ascii "IAPAL"
      000394 00                    1817 	.db	0
      000395 01                    1818 	.db	1
      000396 00 00 00 ED           1819 	.dw	0,237
      00039A 0A                    1820 	.uleb128	10
      00039B 05                    1821 	.db	5
      00039C 03                    1822 	.db	3
      00039D 00 00 00 A7           1823 	.dw	0,(_IAPAH)
      0003A1 49 41 50 41 48        1824 	.ascii "IAPAH"
      0003A6 00                    1825 	.db	0
      0003A7 01                    1826 	.db	1
      0003A8 00 00 00 ED           1827 	.dw	0,237
      0003AC 0A                    1828 	.uleb128	10
      0003AD 05                    1829 	.db	5
      0003AE 03                    1830 	.db	3
      0003AF 00 00 00 A8           1831 	.dw	0,(_IE)
      0003B3 49 45                 1832 	.ascii "IE"
      0003B5 00                    1833 	.db	0
      0003B6 01                    1834 	.db	1
      0003B7 00 00 00 ED           1835 	.dw	0,237
      0003BB 0A                    1836 	.uleb128	10
      0003BC 05                    1837 	.db	5
      0003BD 03                    1838 	.db	3
      0003BE 00 00 00 A9           1839 	.dw	0,(_SADDR)
      0003C2 53 41 44 44 52        1840 	.ascii "SADDR"
      0003C7 00                    1841 	.db	0
      0003C8 01                    1842 	.db	1
      0003C9 00 00 00 ED           1843 	.dw	0,237
      0003CD 0A                    1844 	.uleb128	10
      0003CE 05                    1845 	.db	5
      0003CF 03                    1846 	.db	3
      0003D0 00 00 00 AA           1847 	.dw	0,(_WDCON)
      0003D4 57 44 43 4F 4E        1848 	.ascii "WDCON"
      0003D9 00                    1849 	.db	0
      0003DA 01                    1850 	.db	1
      0003DB 00 00 00 ED           1851 	.dw	0,237
      0003DF 0A                    1852 	.uleb128	10
      0003E0 05                    1853 	.db	5
      0003E1 03                    1854 	.db	3
      0003E2 00 00 00 AB           1855 	.dw	0,(_BODCON1)
      0003E6 42 4F 44 43 4F 4E 31  1856 	.ascii "BODCON1"
      0003ED 00                    1857 	.db	0
      0003EE 01                    1858 	.db	1
      0003EF 00 00 00 ED           1859 	.dw	0,237
      0003F3 0A                    1860 	.uleb128	10
      0003F4 05                    1861 	.db	5
      0003F5 03                    1862 	.db	3
      0003F6 00 00 00 AC           1863 	.dw	0,(_P3M1)
      0003FA 50 33 4D 31           1864 	.ascii "P3M1"
      0003FE 00                    1865 	.db	0
      0003FF 01                    1866 	.db	1
      000400 00 00 00 ED           1867 	.dw	0,237
      000404 0A                    1868 	.uleb128	10
      000405 05                    1869 	.db	5
      000406 03                    1870 	.db	3
      000407 00 00 00 AC           1871 	.dw	0,(_P3S)
      00040B 50 33 53              1872 	.ascii "P3S"
      00040E 00                    1873 	.db	0
      00040F 01                    1874 	.db	1
      000410 00 00 00 ED           1875 	.dw	0,237
      000414 0A                    1876 	.uleb128	10
      000415 05                    1877 	.db	5
      000416 03                    1878 	.db	3
      000417 00 00 00 AD           1879 	.dw	0,(_P3M2)
      00041B 50 33 4D 32           1880 	.ascii "P3M2"
      00041F 00                    1881 	.db	0
      000420 01                    1882 	.db	1
      000421 00 00 00 ED           1883 	.dw	0,237
      000425 0A                    1884 	.uleb128	10
      000426 05                    1885 	.db	5
      000427 03                    1886 	.db	3
      000428 00 00 00 AD           1887 	.dw	0,(_P3SR)
      00042C 50 33 53 52           1888 	.ascii "P3SR"
      000430 00                    1889 	.db	0
      000431 01                    1890 	.db	1
      000432 00 00 00 ED           1891 	.dw	0,237
      000436 0A                    1892 	.uleb128	10
      000437 05                    1893 	.db	5
      000438 03                    1894 	.db	3
      000439 00 00 00 AE           1895 	.dw	0,(_IAPFD)
      00043D 49 41 50 46 44        1896 	.ascii "IAPFD"
      000442 00                    1897 	.db	0
      000443 01                    1898 	.db	1
      000444 00 00 00 ED           1899 	.dw	0,237
      000448 0A                    1900 	.uleb128	10
      000449 05                    1901 	.db	5
      00044A 03                    1902 	.db	3
      00044B 00 00 00 AF           1903 	.dw	0,(_IAPCN)
      00044F 49 41 50 43 4E        1904 	.ascii "IAPCN"
      000454 00                    1905 	.db	0
      000455 01                    1906 	.db	1
      000456 00 00 00 ED           1907 	.dw	0,237
      00045A 0A                    1908 	.uleb128	10
      00045B 05                    1909 	.db	5
      00045C 03                    1910 	.db	3
      00045D 00 00 00 B0           1911 	.dw	0,(_P3)
      000461 50 33                 1912 	.ascii "P3"
      000463 00                    1913 	.db	0
      000464 01                    1914 	.db	1
      000465 00 00 00 ED           1915 	.dw	0,237
      000469 0A                    1916 	.uleb128	10
      00046A 05                    1917 	.db	5
      00046B 03                    1918 	.db	3
      00046C 00 00 00 B1           1919 	.dw	0,(_P0M1)
      000470 50 30 4D 31           1920 	.ascii "P0M1"
      000474 00                    1921 	.db	0
      000475 01                    1922 	.db	1
      000476 00 00 00 ED           1923 	.dw	0,237
      00047A 0A                    1924 	.uleb128	10
      00047B 05                    1925 	.db	5
      00047C 03                    1926 	.db	3
      00047D 00 00 00 B1           1927 	.dw	0,(_P0S)
      000481 50 30 53              1928 	.ascii "P0S"
      000484 00                    1929 	.db	0
      000485 01                    1930 	.db	1
      000486 00 00 00 ED           1931 	.dw	0,237
      00048A 0A                    1932 	.uleb128	10
      00048B 05                    1933 	.db	5
      00048C 03                    1934 	.db	3
      00048D 00 00 00 B2           1935 	.dw	0,(_P0M2)
      000491 50 30 4D 32           1936 	.ascii "P0M2"
      000495 00                    1937 	.db	0
      000496 01                    1938 	.db	1
      000497 00 00 00 ED           1939 	.dw	0,237
      00049B 0A                    1940 	.uleb128	10
      00049C 05                    1941 	.db	5
      00049D 03                    1942 	.db	3
      00049E 00 00 00 B2           1943 	.dw	0,(_P0SR)
      0004A2 50 30 53 52           1944 	.ascii "P0SR"
      0004A6 00                    1945 	.db	0
      0004A7 01                    1946 	.db	1
      0004A8 00 00 00 ED           1947 	.dw	0,237
      0004AC 0A                    1948 	.uleb128	10
      0004AD 05                    1949 	.db	5
      0004AE 03                    1950 	.db	3
      0004AF 00 00 00 B3           1951 	.dw	0,(_P1M1)
      0004B3 50 31 4D 31           1952 	.ascii "P1M1"
      0004B7 00                    1953 	.db	0
      0004B8 01                    1954 	.db	1
      0004B9 00 00 00 ED           1955 	.dw	0,237
      0004BD 0A                    1956 	.uleb128	10
      0004BE 05                    1957 	.db	5
      0004BF 03                    1958 	.db	3
      0004C0 00 00 00 B3           1959 	.dw	0,(_P1S)
      0004C4 50 31 53              1960 	.ascii "P1S"
      0004C7 00                    1961 	.db	0
      0004C8 01                    1962 	.db	1
      0004C9 00 00 00 ED           1963 	.dw	0,237
      0004CD 0A                    1964 	.uleb128	10
      0004CE 05                    1965 	.db	5
      0004CF 03                    1966 	.db	3
      0004D0 00 00 00 B4           1967 	.dw	0,(_P1M2)
      0004D4 50 31 4D 32           1968 	.ascii "P1M2"
      0004D8 00                    1969 	.db	0
      0004D9 01                    1970 	.db	1
      0004DA 00 00 00 ED           1971 	.dw	0,237
      0004DE 0A                    1972 	.uleb128	10
      0004DF 05                    1973 	.db	5
      0004E0 03                    1974 	.db	3
      0004E1 00 00 00 B4           1975 	.dw	0,(_P1SR)
      0004E5 50 31 53 52           1976 	.ascii "P1SR"
      0004E9 00                    1977 	.db	0
      0004EA 01                    1978 	.db	1
      0004EB 00 00 00 ED           1979 	.dw	0,237
      0004EF 0A                    1980 	.uleb128	10
      0004F0 05                    1981 	.db	5
      0004F1 03                    1982 	.db	3
      0004F2 00 00 00 B5           1983 	.dw	0,(_P2S)
      0004F6 50 32 53              1984 	.ascii "P2S"
      0004F9 00                    1985 	.db	0
      0004FA 01                    1986 	.db	1
      0004FB 00 00 00 ED           1987 	.dw	0,237
      0004FF 0A                    1988 	.uleb128	10
      000500 05                    1989 	.db	5
      000501 03                    1990 	.db	3
      000502 00 00 00 B7           1991 	.dw	0,(_IPH)
      000506 49 50 48              1992 	.ascii "IPH"
      000509 00                    1993 	.db	0
      00050A 01                    1994 	.db	1
      00050B 00 00 00 ED           1995 	.dw	0,237
      00050F 0A                    1996 	.uleb128	10
      000510 05                    1997 	.db	5
      000511 03                    1998 	.db	3
      000512 00 00 00 B7           1999 	.dw	0,(_PWMINTC)
      000516 50 57 4D 49 4E 54 43  2000 	.ascii "PWMINTC"
      00051D 00                    2001 	.db	0
      00051E 01                    2002 	.db	1
      00051F 00 00 00 ED           2003 	.dw	0,237
      000523 0A                    2004 	.uleb128	10
      000524 05                    2005 	.db	5
      000525 03                    2006 	.db	3
      000526 00 00 00 B8           2007 	.dw	0,(_IP)
      00052A 49 50                 2008 	.ascii "IP"
      00052C 00                    2009 	.db	0
      00052D 01                    2010 	.db	1
      00052E 00 00 00 ED           2011 	.dw	0,237
      000532 0A                    2012 	.uleb128	10
      000533 05                    2013 	.db	5
      000534 03                    2014 	.db	3
      000535 00 00 00 B9           2015 	.dw	0,(_SADEN)
      000539 53 41 44 45 4E        2016 	.ascii "SADEN"
      00053E 00                    2017 	.db	0
      00053F 01                    2018 	.db	1
      000540 00 00 00 ED           2019 	.dw	0,237
      000544 0A                    2020 	.uleb128	10
      000545 05                    2021 	.db	5
      000546 03                    2022 	.db	3
      000547 00 00 00 BA           2023 	.dw	0,(_SADEN_1)
      00054B 53 41 44 45 4E 5F 31  2024 	.ascii "SADEN_1"
      000552 00                    2025 	.db	0
      000553 01                    2026 	.db	1
      000554 00 00 00 ED           2027 	.dw	0,237
      000558 0A                    2028 	.uleb128	10
      000559 05                    2029 	.db	5
      00055A 03                    2030 	.db	3
      00055B 00 00 00 BB           2031 	.dw	0,(_SADDR_1)
      00055F 53 41 44 44 52 5F 31  2032 	.ascii "SADDR_1"
      000566 00                    2033 	.db	0
      000567 01                    2034 	.db	1
      000568 00 00 00 ED           2035 	.dw	0,237
      00056C 0A                    2036 	.uleb128	10
      00056D 05                    2037 	.db	5
      00056E 03                    2038 	.db	3
      00056F 00 00 00 BC           2039 	.dw	0,(_I2DAT)
      000573 49 32 44 41 54        2040 	.ascii "I2DAT"
      000578 00                    2041 	.db	0
      000579 01                    2042 	.db	1
      00057A 00 00 00 ED           2043 	.dw	0,237
      00057E 0A                    2044 	.uleb128	10
      00057F 05                    2045 	.db	5
      000580 03                    2046 	.db	3
      000581 00 00 00 BD           2047 	.dw	0,(_I2STAT)
      000585 49 32 53 54 41 54     2048 	.ascii "I2STAT"
      00058B 00                    2049 	.db	0
      00058C 01                    2050 	.db	1
      00058D 00 00 00 ED           2051 	.dw	0,237
      000591 0A                    2052 	.uleb128	10
      000592 05                    2053 	.db	5
      000593 03                    2054 	.db	3
      000594 00 00 00 BE           2055 	.dw	0,(_I2CLK)
      000598 49 32 43 4C 4B        2056 	.ascii "I2CLK"
      00059D 00                    2057 	.db	0
      00059E 01                    2058 	.db	1
      00059F 00 00 00 ED           2059 	.dw	0,237
      0005A3 0A                    2060 	.uleb128	10
      0005A4 05                    2061 	.db	5
      0005A5 03                    2062 	.db	3
      0005A6 00 00 00 BF           2063 	.dw	0,(_I2TOC)
      0005AA 49 32 54 4F 43        2064 	.ascii "I2TOC"
      0005AF 00                    2065 	.db	0
      0005B0 01                    2066 	.db	1
      0005B1 00 00 00 ED           2067 	.dw	0,237
      0005B5 0A                    2068 	.uleb128	10
      0005B6 05                    2069 	.db	5
      0005B7 03                    2070 	.db	3
      0005B8 00 00 00 C0           2071 	.dw	0,(_I2CON)
      0005BC 49 32 43 4F 4E        2072 	.ascii "I2CON"
      0005C1 00                    2073 	.db	0
      0005C2 01                    2074 	.db	1
      0005C3 00 00 00 ED           2075 	.dw	0,237
      0005C7 0A                    2076 	.uleb128	10
      0005C8 05                    2077 	.db	5
      0005C9 03                    2078 	.db	3
      0005CA 00 00 00 C1           2079 	.dw	0,(_I2ADDR)
      0005CE 49 32 41 44 44 52     2080 	.ascii "I2ADDR"
      0005D4 00                    2081 	.db	0
      0005D5 01                    2082 	.db	1
      0005D6 00 00 00 ED           2083 	.dw	0,237
      0005DA 0A                    2084 	.uleb128	10
      0005DB 05                    2085 	.db	5
      0005DC 03                    2086 	.db	3
      0005DD 00 00 00 C2           2087 	.dw	0,(_ADCRL)
      0005E1 41 44 43 52 4C        2088 	.ascii "ADCRL"
      0005E6 00                    2089 	.db	0
      0005E7 01                    2090 	.db	1
      0005E8 00 00 00 ED           2091 	.dw	0,237
      0005EC 0A                    2092 	.uleb128	10
      0005ED 05                    2093 	.db	5
      0005EE 03                    2094 	.db	3
      0005EF 00 00 00 C3           2095 	.dw	0,(_ADCRH)
      0005F3 41 44 43 52 48        2096 	.ascii "ADCRH"
      0005F8 00                    2097 	.db	0
      0005F9 01                    2098 	.db	1
      0005FA 00 00 00 ED           2099 	.dw	0,237
      0005FE 0A                    2100 	.uleb128	10
      0005FF 05                    2101 	.db	5
      000600 03                    2102 	.db	3
      000601 00 00 00 C4           2103 	.dw	0,(_T3CON)
      000605 54 33 43 4F 4E        2104 	.ascii "T3CON"
      00060A 00                    2105 	.db	0
      00060B 01                    2106 	.db	1
      00060C 00 00 00 ED           2107 	.dw	0,237
      000610 0A                    2108 	.uleb128	10
      000611 05                    2109 	.db	5
      000612 03                    2110 	.db	3
      000613 00 00 00 C4           2111 	.dw	0,(_PWM4H)
      000617 50 57 4D 34 48        2112 	.ascii "PWM4H"
      00061C 00                    2113 	.db	0
      00061D 01                    2114 	.db	1
      00061E 00 00 00 ED           2115 	.dw	0,237
      000622 0A                    2116 	.uleb128	10
      000623 05                    2117 	.db	5
      000624 03                    2118 	.db	3
      000625 00 00 00 C5           2119 	.dw	0,(_RL3)
      000629 52 4C 33              2120 	.ascii "RL3"
      00062C 00                    2121 	.db	0
      00062D 01                    2122 	.db	1
      00062E 00 00 00 ED           2123 	.dw	0,237
      000632 0A                    2124 	.uleb128	10
      000633 05                    2125 	.db	5
      000634 03                    2126 	.db	3
      000635 00 00 00 C5           2127 	.dw	0,(_PWM5H)
      000639 50 57 4D 35 48        2128 	.ascii "PWM5H"
      00063E 00                    2129 	.db	0
      00063F 01                    2130 	.db	1
      000640 00 00 00 ED           2131 	.dw	0,237
      000644 0A                    2132 	.uleb128	10
      000645 05                    2133 	.db	5
      000646 03                    2134 	.db	3
      000647 00 00 00 C6           2135 	.dw	0,(_RH3)
      00064B 52 48 33              2136 	.ascii "RH3"
      00064E 00                    2137 	.db	0
      00064F 01                    2138 	.db	1
      000650 00 00 00 ED           2139 	.dw	0,237
      000654 0A                    2140 	.uleb128	10
      000655 05                    2141 	.db	5
      000656 03                    2142 	.db	3
      000657 00 00 00 C6           2143 	.dw	0,(_PIOCON1)
      00065B 50 49 4F 43 4F 4E 31  2144 	.ascii "PIOCON1"
      000662 00                    2145 	.db	0
      000663 01                    2146 	.db	1
      000664 00 00 00 ED           2147 	.dw	0,237
      000668 0A                    2148 	.uleb128	10
      000669 05                    2149 	.db	5
      00066A 03                    2150 	.db	3
      00066B 00 00 00 C7           2151 	.dw	0,(_TA)
      00066F 54 41                 2152 	.ascii "TA"
      000671 00                    2153 	.db	0
      000672 01                    2154 	.db	1
      000673 00 00 00 ED           2155 	.dw	0,237
      000677 0A                    2156 	.uleb128	10
      000678 05                    2157 	.db	5
      000679 03                    2158 	.db	3
      00067A 00 00 00 C8           2159 	.dw	0,(_T2CON)
      00067E 54 32 43 4F 4E        2160 	.ascii "T2CON"
      000683 00                    2161 	.db	0
      000684 01                    2162 	.db	1
      000685 00 00 00 ED           2163 	.dw	0,237
      000689 0A                    2164 	.uleb128	10
      00068A 05                    2165 	.db	5
      00068B 03                    2166 	.db	3
      00068C 00 00 00 C9           2167 	.dw	0,(_T2MOD)
      000690 54 32 4D 4F 44        2168 	.ascii "T2MOD"
      000695 00                    2169 	.db	0
      000696 01                    2170 	.db	1
      000697 00 00 00 ED           2171 	.dw	0,237
      00069B 0A                    2172 	.uleb128	10
      00069C 05                    2173 	.db	5
      00069D 03                    2174 	.db	3
      00069E 00 00 00 CA           2175 	.dw	0,(_RCMP2L)
      0006A2 52 43 4D 50 32 4C     2176 	.ascii "RCMP2L"
      0006A8 00                    2177 	.db	0
      0006A9 01                    2178 	.db	1
      0006AA 00 00 00 ED           2179 	.dw	0,237
      0006AE 0A                    2180 	.uleb128	10
      0006AF 05                    2181 	.db	5
      0006B0 03                    2182 	.db	3
      0006B1 00 00 00 CB           2183 	.dw	0,(_RCMP2H)
      0006B5 52 43 4D 50 32 48     2184 	.ascii "RCMP2H"
      0006BB 00                    2185 	.db	0
      0006BC 01                    2186 	.db	1
      0006BD 00 00 00 ED           2187 	.dw	0,237
      0006C1 0A                    2188 	.uleb128	10
      0006C2 05                    2189 	.db	5
      0006C3 03                    2190 	.db	3
      0006C4 00 00 00 CC           2191 	.dw	0,(_TL2)
      0006C8 54 4C 32              2192 	.ascii "TL2"
      0006CB 00                    2193 	.db	0
      0006CC 01                    2194 	.db	1
      0006CD 00 00 00 ED           2195 	.dw	0,237
      0006D1 0A                    2196 	.uleb128	10
      0006D2 05                    2197 	.db	5
      0006D3 03                    2198 	.db	3
      0006D4 00 00 00 CC           2199 	.dw	0,(_PWM4L)
      0006D8 50 57 4D 34 4C        2200 	.ascii "PWM4L"
      0006DD 00                    2201 	.db	0
      0006DE 01                    2202 	.db	1
      0006DF 00 00 00 ED           2203 	.dw	0,237
      0006E3 0A                    2204 	.uleb128	10
      0006E4 05                    2205 	.db	5
      0006E5 03                    2206 	.db	3
      0006E6 00 00 00 CD           2207 	.dw	0,(_TH2)
      0006EA 54 48 32              2208 	.ascii "TH2"
      0006ED 00                    2209 	.db	0
      0006EE 01                    2210 	.db	1
      0006EF 00 00 00 ED           2211 	.dw	0,237
      0006F3 0A                    2212 	.uleb128	10
      0006F4 05                    2213 	.db	5
      0006F5 03                    2214 	.db	3
      0006F6 00 00 00 CD           2215 	.dw	0,(_PWM5L)
      0006FA 50 57 4D 35 4C        2216 	.ascii "PWM5L"
      0006FF 00                    2217 	.db	0
      000700 01                    2218 	.db	1
      000701 00 00 00 ED           2219 	.dw	0,237
      000705 0A                    2220 	.uleb128	10
      000706 05                    2221 	.db	5
      000707 03                    2222 	.db	3
      000708 00 00 00 CE           2223 	.dw	0,(_ADCMPL)
      00070C 41 44 43 4D 50 4C     2224 	.ascii "ADCMPL"
      000712 00                    2225 	.db	0
      000713 01                    2226 	.db	1
      000714 00 00 00 ED           2227 	.dw	0,237
      000718 0A                    2228 	.uleb128	10
      000719 05                    2229 	.db	5
      00071A 03                    2230 	.db	3
      00071B 00 00 00 CF           2231 	.dw	0,(_ADCMPH)
      00071F 41 44 43 4D 50 48     2232 	.ascii "ADCMPH"
      000725 00                    2233 	.db	0
      000726 01                    2234 	.db	1
      000727 00 00 00 ED           2235 	.dw	0,237
      00072B 0A                    2236 	.uleb128	10
      00072C 05                    2237 	.db	5
      00072D 03                    2238 	.db	3
      00072E 00 00 00 D0           2239 	.dw	0,(_PSW)
      000732 50 53 57              2240 	.ascii "PSW"
      000735 00                    2241 	.db	0
      000736 01                    2242 	.db	1
      000737 00 00 00 ED           2243 	.dw	0,237
      00073B 0A                    2244 	.uleb128	10
      00073C 05                    2245 	.db	5
      00073D 03                    2246 	.db	3
      00073E 00 00 00 D1           2247 	.dw	0,(_PWMPH)
      000742 50 57 4D 50 48        2248 	.ascii "PWMPH"
      000747 00                    2249 	.db	0
      000748 01                    2250 	.db	1
      000749 00 00 00 ED           2251 	.dw	0,237
      00074D 0A                    2252 	.uleb128	10
      00074E 05                    2253 	.db	5
      00074F 03                    2254 	.db	3
      000750 00 00 00 D2           2255 	.dw	0,(_PWM0H)
      000754 50 57 4D 30 48        2256 	.ascii "PWM0H"
      000759 00                    2257 	.db	0
      00075A 01                    2258 	.db	1
      00075B 00 00 00 ED           2259 	.dw	0,237
      00075F 0A                    2260 	.uleb128	10
      000760 05                    2261 	.db	5
      000761 03                    2262 	.db	3
      000762 00 00 00 D3           2263 	.dw	0,(_PWM1H)
      000766 50 57 4D 31 48        2264 	.ascii "PWM1H"
      00076B 00                    2265 	.db	0
      00076C 01                    2266 	.db	1
      00076D 00 00 00 ED           2267 	.dw	0,237
      000771 0A                    2268 	.uleb128	10
      000772 05                    2269 	.db	5
      000773 03                    2270 	.db	3
      000774 00 00 00 D4           2271 	.dw	0,(_PWM2H)
      000778 50 57 4D 32 48        2272 	.ascii "PWM2H"
      00077D 00                    2273 	.db	0
      00077E 01                    2274 	.db	1
      00077F 00 00 00 ED           2275 	.dw	0,237
      000783 0A                    2276 	.uleb128	10
      000784 05                    2277 	.db	5
      000785 03                    2278 	.db	3
      000786 00 00 00 D5           2279 	.dw	0,(_PWM3H)
      00078A 50 57 4D 33 48        2280 	.ascii "PWM3H"
      00078F 00                    2281 	.db	0
      000790 01                    2282 	.db	1
      000791 00 00 00 ED           2283 	.dw	0,237
      000795 0A                    2284 	.uleb128	10
      000796 05                    2285 	.db	5
      000797 03                    2286 	.db	3
      000798 00 00 00 D6           2287 	.dw	0,(_PNP)
      00079C 50 4E 50              2288 	.ascii "PNP"
      00079F 00                    2289 	.db	0
      0007A0 01                    2290 	.db	1
      0007A1 00 00 00 ED           2291 	.dw	0,237
      0007A5 0A                    2292 	.uleb128	10
      0007A6 05                    2293 	.db	5
      0007A7 03                    2294 	.db	3
      0007A8 00 00 00 D7           2295 	.dw	0,(_FBD)
      0007AC 46 42 44              2296 	.ascii "FBD"
      0007AF 00                    2297 	.db	0
      0007B0 01                    2298 	.db	1
      0007B1 00 00 00 ED           2299 	.dw	0,237
      0007B5 0A                    2300 	.uleb128	10
      0007B6 05                    2301 	.db	5
      0007B7 03                    2302 	.db	3
      0007B8 00 00 00 D8           2303 	.dw	0,(_PWMCON0)
      0007BC 50 57 4D 43 4F 4E 30  2304 	.ascii "PWMCON0"
      0007C3 00                    2305 	.db	0
      0007C4 01                    2306 	.db	1
      0007C5 00 00 00 ED           2307 	.dw	0,237
      0007C9 0A                    2308 	.uleb128	10
      0007CA 05                    2309 	.db	5
      0007CB 03                    2310 	.db	3
      0007CC 00 00 00 D9           2311 	.dw	0,(_PWMPL)
      0007D0 50 57 4D 50 4C        2312 	.ascii "PWMPL"
      0007D5 00                    2313 	.db	0
      0007D6 01                    2314 	.db	1
      0007D7 00 00 00 ED           2315 	.dw	0,237
      0007DB 0A                    2316 	.uleb128	10
      0007DC 05                    2317 	.db	5
      0007DD 03                    2318 	.db	3
      0007DE 00 00 00 DA           2319 	.dw	0,(_PWM0L)
      0007E2 50 57 4D 30 4C        2320 	.ascii "PWM0L"
      0007E7 00                    2321 	.db	0
      0007E8 01                    2322 	.db	1
      0007E9 00 00 00 ED           2323 	.dw	0,237
      0007ED 0A                    2324 	.uleb128	10
      0007EE 05                    2325 	.db	5
      0007EF 03                    2326 	.db	3
      0007F0 00 00 00 DB           2327 	.dw	0,(_PWM1L)
      0007F4 50 57 4D 31 4C        2328 	.ascii "PWM1L"
      0007F9 00                    2329 	.db	0
      0007FA 01                    2330 	.db	1
      0007FB 00 00 00 ED           2331 	.dw	0,237
      0007FF 0A                    2332 	.uleb128	10
      000800 05                    2333 	.db	5
      000801 03                    2334 	.db	3
      000802 00 00 00 DC           2335 	.dw	0,(_PWM2L)
      000806 50 57 4D 32 4C        2336 	.ascii "PWM2L"
      00080B 00                    2337 	.db	0
      00080C 01                    2338 	.db	1
      00080D 00 00 00 ED           2339 	.dw	0,237
      000811 0A                    2340 	.uleb128	10
      000812 05                    2341 	.db	5
      000813 03                    2342 	.db	3
      000814 00 00 00 DD           2343 	.dw	0,(_PWM3L)
      000818 50 57 4D 33 4C        2344 	.ascii "PWM3L"
      00081D 00                    2345 	.db	0
      00081E 01                    2346 	.db	1
      00081F 00 00 00 ED           2347 	.dw	0,237
      000823 0A                    2348 	.uleb128	10
      000824 05                    2349 	.db	5
      000825 03                    2350 	.db	3
      000826 00 00 00 DE           2351 	.dw	0,(_PIOCON0)
      00082A 50 49 4F 43 4F 4E 30  2352 	.ascii "PIOCON0"
      000831 00                    2353 	.db	0
      000832 01                    2354 	.db	1
      000833 00 00 00 ED           2355 	.dw	0,237
      000837 0A                    2356 	.uleb128	10
      000838 05                    2357 	.db	5
      000839 03                    2358 	.db	3
      00083A 00 00 00 DF           2359 	.dw	0,(_PWMCON1)
      00083E 50 57 4D 43 4F 4E 31  2360 	.ascii "PWMCON1"
      000845 00                    2361 	.db	0
      000846 01                    2362 	.db	1
      000847 00 00 00 ED           2363 	.dw	0,237
      00084B 0A                    2364 	.uleb128	10
      00084C 05                    2365 	.db	5
      00084D 03                    2366 	.db	3
      00084E 00 00 00 E0           2367 	.dw	0,(_ACC)
      000852 41 43 43              2368 	.ascii "ACC"
      000855 00                    2369 	.db	0
      000856 01                    2370 	.db	1
      000857 00 00 00 ED           2371 	.dw	0,237
      00085B 0A                    2372 	.uleb128	10
      00085C 05                    2373 	.db	5
      00085D 03                    2374 	.db	3
      00085E 00 00 00 E1           2375 	.dw	0,(_ADCCON1)
      000862 41 44 43 43 4F 4E 31  2376 	.ascii "ADCCON1"
      000869 00                    2377 	.db	0
      00086A 01                    2378 	.db	1
      00086B 00 00 00 ED           2379 	.dw	0,237
      00086F 0A                    2380 	.uleb128	10
      000870 05                    2381 	.db	5
      000871 03                    2382 	.db	3
      000872 00 00 00 E2           2383 	.dw	0,(_ADCCON2)
      000876 41 44 43 43 4F 4E 32  2384 	.ascii "ADCCON2"
      00087D 00                    2385 	.db	0
      00087E 01                    2386 	.db	1
      00087F 00 00 00 ED           2387 	.dw	0,237
      000883 0A                    2388 	.uleb128	10
      000884 05                    2389 	.db	5
      000885 03                    2390 	.db	3
      000886 00 00 00 E3           2391 	.dw	0,(_ADCDLY)
      00088A 41 44 43 44 4C 59     2392 	.ascii "ADCDLY"
      000890 00                    2393 	.db	0
      000891 01                    2394 	.db	1
      000892 00 00 00 ED           2395 	.dw	0,237
      000896 0A                    2396 	.uleb128	10
      000897 05                    2397 	.db	5
      000898 03                    2398 	.db	3
      000899 00 00 00 E4           2399 	.dw	0,(_C0L)
      00089D 43 30 4C              2400 	.ascii "C0L"
      0008A0 00                    2401 	.db	0
      0008A1 01                    2402 	.db	1
      0008A2 00 00 00 ED           2403 	.dw	0,237
      0008A6 0A                    2404 	.uleb128	10
      0008A7 05                    2405 	.db	5
      0008A8 03                    2406 	.db	3
      0008A9 00 00 00 E5           2407 	.dw	0,(_C0H)
      0008AD 43 30 48              2408 	.ascii "C0H"
      0008B0 00                    2409 	.db	0
      0008B1 01                    2410 	.db	1
      0008B2 00 00 00 ED           2411 	.dw	0,237
      0008B6 0A                    2412 	.uleb128	10
      0008B7 05                    2413 	.db	5
      0008B8 03                    2414 	.db	3
      0008B9 00 00 00 E6           2415 	.dw	0,(_C1L)
      0008BD 43 31 4C              2416 	.ascii "C1L"
      0008C0 00                    2417 	.db	0
      0008C1 01                    2418 	.db	1
      0008C2 00 00 00 ED           2419 	.dw	0,237
      0008C6 0A                    2420 	.uleb128	10
      0008C7 05                    2421 	.db	5
      0008C8 03                    2422 	.db	3
      0008C9 00 00 00 E7           2423 	.dw	0,(_C1H)
      0008CD 43 31 48              2424 	.ascii "C1H"
      0008D0 00                    2425 	.db	0
      0008D1 01                    2426 	.db	1
      0008D2 00 00 00 ED           2427 	.dw	0,237
      0008D6 0A                    2428 	.uleb128	10
      0008D7 05                    2429 	.db	5
      0008D8 03                    2430 	.db	3
      0008D9 00 00 00 E8           2431 	.dw	0,(_ADCCON0)
      0008DD 41 44 43 43 4F 4E 30  2432 	.ascii "ADCCON0"
      0008E4 00                    2433 	.db	0
      0008E5 01                    2434 	.db	1
      0008E6 00 00 00 ED           2435 	.dw	0,237
      0008EA 0A                    2436 	.uleb128	10
      0008EB 05                    2437 	.db	5
      0008EC 03                    2438 	.db	3
      0008ED 00 00 00 E9           2439 	.dw	0,(_PICON)
      0008F1 50 49 43 4F 4E        2440 	.ascii "PICON"
      0008F6 00                    2441 	.db	0
      0008F7 01                    2442 	.db	1
      0008F8 00 00 00 ED           2443 	.dw	0,237
      0008FC 0A                    2444 	.uleb128	10
      0008FD 05                    2445 	.db	5
      0008FE 03                    2446 	.db	3
      0008FF 00 00 00 EA           2447 	.dw	0,(_PINEN)
      000903 50 49 4E 45 4E        2448 	.ascii "PINEN"
      000908 00                    2449 	.db	0
      000909 01                    2450 	.db	1
      00090A 00 00 00 ED           2451 	.dw	0,237
      00090E 0A                    2452 	.uleb128	10
      00090F 05                    2453 	.db	5
      000910 03                    2454 	.db	3
      000911 00 00 00 EB           2455 	.dw	0,(_PIPEN)
      000915 50 49 50 45 4E        2456 	.ascii "PIPEN"
      00091A 00                    2457 	.db	0
      00091B 01                    2458 	.db	1
      00091C 00 00 00 ED           2459 	.dw	0,237
      000920 0A                    2460 	.uleb128	10
      000921 05                    2461 	.db	5
      000922 03                    2462 	.db	3
      000923 00 00 00 EC           2463 	.dw	0,(_PIF)
      000927 50 49 46              2464 	.ascii "PIF"
      00092A 00                    2465 	.db	0
      00092B 01                    2466 	.db	1
      00092C 00 00 00 ED           2467 	.dw	0,237
      000930 0A                    2468 	.uleb128	10
      000931 05                    2469 	.db	5
      000932 03                    2470 	.db	3
      000933 00 00 00 ED           2471 	.dw	0,(_C2L)
      000937 43 32 4C              2472 	.ascii "C2L"
      00093A 00                    2473 	.db	0
      00093B 01                    2474 	.db	1
      00093C 00 00 00 ED           2475 	.dw	0,237
      000940 0A                    2476 	.uleb128	10
      000941 05                    2477 	.db	5
      000942 03                    2478 	.db	3
      000943 00 00 00 EE           2479 	.dw	0,(_C2H)
      000947 43 32 48              2480 	.ascii "C2H"
      00094A 00                    2481 	.db	0
      00094B 01                    2482 	.db	1
      00094C 00 00 00 ED           2483 	.dw	0,237
      000950 0A                    2484 	.uleb128	10
      000951 05                    2485 	.db	5
      000952 03                    2486 	.db	3
      000953 00 00 00 EF           2487 	.dw	0,(_EIP)
      000957 45 49 50              2488 	.ascii "EIP"
      00095A 00                    2489 	.db	0
      00095B 01                    2490 	.db	1
      00095C 00 00 00 ED           2491 	.dw	0,237
      000960 0A                    2492 	.uleb128	10
      000961 05                    2493 	.db	5
      000962 03                    2494 	.db	3
      000963 00 00 00 F0           2495 	.dw	0,(_B)
      000967 42                    2496 	.ascii "B"
      000968 00                    2497 	.db	0
      000969 01                    2498 	.db	1
      00096A 00 00 00 ED           2499 	.dw	0,237
      00096E 0A                    2500 	.uleb128	10
      00096F 05                    2501 	.db	5
      000970 03                    2502 	.db	3
      000971 00 00 00 F1           2503 	.dw	0,(_CAPCON3)
      000975 43 41 50 43 4F 4E 33  2504 	.ascii "CAPCON3"
      00097C 00                    2505 	.db	0
      00097D 01                    2506 	.db	1
      00097E 00 00 00 ED           2507 	.dw	0,237
      000982 0A                    2508 	.uleb128	10
      000983 05                    2509 	.db	5
      000984 03                    2510 	.db	3
      000985 00 00 00 F2           2511 	.dw	0,(_CAPCON4)
      000989 43 41 50 43 4F 4E 34  2512 	.ascii "CAPCON4"
      000990 00                    2513 	.db	0
      000991 01                    2514 	.db	1
      000992 00 00 00 ED           2515 	.dw	0,237
      000996 0A                    2516 	.uleb128	10
      000997 05                    2517 	.db	5
      000998 03                    2518 	.db	3
      000999 00 00 00 F3           2519 	.dw	0,(_SPCR)
      00099D 53 50 43 52           2520 	.ascii "SPCR"
      0009A1 00                    2521 	.db	0
      0009A2 01                    2522 	.db	1
      0009A3 00 00 00 ED           2523 	.dw	0,237
      0009A7 0A                    2524 	.uleb128	10
      0009A8 05                    2525 	.db	5
      0009A9 03                    2526 	.db	3
      0009AA 00 00 00 F3           2527 	.dw	0,(_SPCR2)
      0009AE 53 50 43 52 32        2528 	.ascii "SPCR2"
      0009B3 00                    2529 	.db	0
      0009B4 01                    2530 	.db	1
      0009B5 00 00 00 ED           2531 	.dw	0,237
      0009B9 0A                    2532 	.uleb128	10
      0009BA 05                    2533 	.db	5
      0009BB 03                    2534 	.db	3
      0009BC 00 00 00 F4           2535 	.dw	0,(_SPSR)
      0009C0 53 50 53 52           2536 	.ascii "SPSR"
      0009C4 00                    2537 	.db	0
      0009C5 01                    2538 	.db	1
      0009C6 00 00 00 ED           2539 	.dw	0,237
      0009CA 0A                    2540 	.uleb128	10
      0009CB 05                    2541 	.db	5
      0009CC 03                    2542 	.db	3
      0009CD 00 00 00 F5           2543 	.dw	0,(_SPDR)
      0009D1 53 50 44 52           2544 	.ascii "SPDR"
      0009D5 00                    2545 	.db	0
      0009D6 01                    2546 	.db	1
      0009D7 00 00 00 ED           2547 	.dw	0,237
      0009DB 0A                    2548 	.uleb128	10
      0009DC 05                    2549 	.db	5
      0009DD 03                    2550 	.db	3
      0009DE 00 00 00 F6           2551 	.dw	0,(_AINDIDS)
      0009E2 41 49 4E 44 49 44 53  2552 	.ascii "AINDIDS"
      0009E9 00                    2553 	.db	0
      0009EA 01                    2554 	.db	1
      0009EB 00 00 00 ED           2555 	.dw	0,237
      0009EF 0A                    2556 	.uleb128	10
      0009F0 05                    2557 	.db	5
      0009F1 03                    2558 	.db	3
      0009F2 00 00 00 F7           2559 	.dw	0,(_EIPH)
      0009F6 45 49 50 48           2560 	.ascii "EIPH"
      0009FA 00                    2561 	.db	0
      0009FB 01                    2562 	.db	1
      0009FC 00 00 00 ED           2563 	.dw	0,237
      000A00 0A                    2564 	.uleb128	10
      000A01 05                    2565 	.db	5
      000A02 03                    2566 	.db	3
      000A03 00 00 00 F8           2567 	.dw	0,(_SCON_1)
      000A07 53 43 4F 4E 5F 31     2568 	.ascii "SCON_1"
      000A0D 00                    2569 	.db	0
      000A0E 01                    2570 	.db	1
      000A0F 00 00 00 ED           2571 	.dw	0,237
      000A13 0A                    2572 	.uleb128	10
      000A14 05                    2573 	.db	5
      000A15 03                    2574 	.db	3
      000A16 00 00 00 F9           2575 	.dw	0,(_PDTEN)
      000A1A 50 44 54 45 4E        2576 	.ascii "PDTEN"
      000A1F 00                    2577 	.db	0
      000A20 01                    2578 	.db	1
      000A21 00 00 00 ED           2579 	.dw	0,237
      000A25 0A                    2580 	.uleb128	10
      000A26 05                    2581 	.db	5
      000A27 03                    2582 	.db	3
      000A28 00 00 00 FA           2583 	.dw	0,(_PDTCNT)
      000A2C 50 44 54 43 4E 54     2584 	.ascii "PDTCNT"
      000A32 00                    2585 	.db	0
      000A33 01                    2586 	.db	1
      000A34 00 00 00 ED           2587 	.dw	0,237
      000A38 0A                    2588 	.uleb128	10
      000A39 05                    2589 	.db	5
      000A3A 03                    2590 	.db	3
      000A3B 00 00 00 FB           2591 	.dw	0,(_PMEN)
      000A3F 50 4D 45 4E           2592 	.ascii "PMEN"
      000A43 00                    2593 	.db	0
      000A44 01                    2594 	.db	1
      000A45 00 00 00 ED           2595 	.dw	0,237
      000A49 0A                    2596 	.uleb128	10
      000A4A 05                    2597 	.db	5
      000A4B 03                    2598 	.db	3
      000A4C 00 00 00 FC           2599 	.dw	0,(_PMD)
      000A50 50 4D 44              2600 	.ascii "PMD"
      000A53 00                    2601 	.db	0
      000A54 01                    2602 	.db	1
      000A55 00 00 00 ED           2603 	.dw	0,237
      000A59 0A                    2604 	.uleb128	10
      000A5A 05                    2605 	.db	5
      000A5B 03                    2606 	.db	3
      000A5C 00 00 00 FE           2607 	.dw	0,(_EIP1)
      000A60 45 49 50 31           2608 	.ascii "EIP1"
      000A64 00                    2609 	.db	0
      000A65 01                    2610 	.db	1
      000A66 00 00 00 ED           2611 	.dw	0,237
      000A6A 0A                    2612 	.uleb128	10
      000A6B 05                    2613 	.db	5
      000A6C 03                    2614 	.db	3
      000A6D 00 00 00 FF           2615 	.dw	0,(_EIPH1)
      000A71 45 49 50 48 31        2616 	.ascii "EIPH1"
      000A76 00                    2617 	.db	0
      000A77 01                    2618 	.db	1
      000A78 00 00 00 ED           2619 	.dw	0,237
      000A7C 05                    2620 	.uleb128	5
      000A7D 5F 73 62 69 74        2621 	.ascii "_sbit"
      000A82 00                    2622 	.db	0
      000A83 01                    2623 	.db	1
      000A84 08                    2624 	.db	8
      000A85 07                    2625 	.uleb128	7
      000A86 00 00 0A 7C           2626 	.dw	0,2684
      000A8A 0A                    2627 	.uleb128	10
      000A8B 05                    2628 	.db	5
      000A8C 03                    2629 	.db	3
      000A8D 00 00 00 FF           2630 	.dw	0,(_SM0_1)
      000A91 53 4D 30 5F 31        2631 	.ascii "SM0_1"
      000A96 00                    2632 	.db	0
      000A97 01                    2633 	.db	1
      000A98 00 00 0A 85           2634 	.dw	0,2693
      000A9C 0A                    2635 	.uleb128	10
      000A9D 05                    2636 	.db	5
      000A9E 03                    2637 	.db	3
      000A9F 00 00 00 FF           2638 	.dw	0,(_FE_1)
      000AA3 46 45 5F 31           2639 	.ascii "FE_1"
      000AA7 00                    2640 	.db	0
      000AA8 01                    2641 	.db	1
      000AA9 00 00 0A 85           2642 	.dw	0,2693
      000AAD 0A                    2643 	.uleb128	10
      000AAE 05                    2644 	.db	5
      000AAF 03                    2645 	.db	3
      000AB0 00 00 00 FE           2646 	.dw	0,(_SM1_1)
      000AB4 53 4D 31 5F 31        2647 	.ascii "SM1_1"
      000AB9 00                    2648 	.db	0
      000ABA 01                    2649 	.db	1
      000ABB 00 00 0A 85           2650 	.dw	0,2693
      000ABF 0A                    2651 	.uleb128	10
      000AC0 05                    2652 	.db	5
      000AC1 03                    2653 	.db	3
      000AC2 00 00 00 FD           2654 	.dw	0,(_SM2_1)
      000AC6 53 4D 32 5F 31        2655 	.ascii "SM2_1"
      000ACB 00                    2656 	.db	0
      000ACC 01                    2657 	.db	1
      000ACD 00 00 0A 85           2658 	.dw	0,2693
      000AD1 0A                    2659 	.uleb128	10
      000AD2 05                    2660 	.db	5
      000AD3 03                    2661 	.db	3
      000AD4 00 00 00 FC           2662 	.dw	0,(_REN_1)
      000AD8 52 45 4E 5F 31        2663 	.ascii "REN_1"
      000ADD 00                    2664 	.db	0
      000ADE 01                    2665 	.db	1
      000ADF 00 00 0A 85           2666 	.dw	0,2693
      000AE3 0A                    2667 	.uleb128	10
      000AE4 05                    2668 	.db	5
      000AE5 03                    2669 	.db	3
      000AE6 00 00 00 FB           2670 	.dw	0,(_TB8_1)
      000AEA 54 42 38 5F 31        2671 	.ascii "TB8_1"
      000AEF 00                    2672 	.db	0
      000AF0 01                    2673 	.db	1
      000AF1 00 00 0A 85           2674 	.dw	0,2693
      000AF5 0A                    2675 	.uleb128	10
      000AF6 05                    2676 	.db	5
      000AF7 03                    2677 	.db	3
      000AF8 00 00 00 FA           2678 	.dw	0,(_RB8_1)
      000AFC 52 42 38 5F 31        2679 	.ascii "RB8_1"
      000B01 00                    2680 	.db	0
      000B02 01                    2681 	.db	1
      000B03 00 00 0A 85           2682 	.dw	0,2693
      000B07 0A                    2683 	.uleb128	10
      000B08 05                    2684 	.db	5
      000B09 03                    2685 	.db	3
      000B0A 00 00 00 F9           2686 	.dw	0,(_TI_1)
      000B0E 54 49 5F 31           2687 	.ascii "TI_1"
      000B12 00                    2688 	.db	0
      000B13 01                    2689 	.db	1
      000B14 00 00 0A 85           2690 	.dw	0,2693
      000B18 0A                    2691 	.uleb128	10
      000B19 05                    2692 	.db	5
      000B1A 03                    2693 	.db	3
      000B1B 00 00 00 F8           2694 	.dw	0,(_RI_1)
      000B1F 52 49 5F 31           2695 	.ascii "RI_1"
      000B23 00                    2696 	.db	0
      000B24 01                    2697 	.db	1
      000B25 00 00 0A 85           2698 	.dw	0,2693
      000B29 0A                    2699 	.uleb128	10
      000B2A 05                    2700 	.db	5
      000B2B 03                    2701 	.db	3
      000B2C 00 00 00 EF           2702 	.dw	0,(_ADCF)
      000B30 41 44 43 46           2703 	.ascii "ADCF"
      000B34 00                    2704 	.db	0
      000B35 01                    2705 	.db	1
      000B36 00 00 0A 85           2706 	.dw	0,2693
      000B3A 0A                    2707 	.uleb128	10
      000B3B 05                    2708 	.db	5
      000B3C 03                    2709 	.db	3
      000B3D 00 00 00 EE           2710 	.dw	0,(_ADCS)
      000B41 41 44 43 53           2711 	.ascii "ADCS"
      000B45 00                    2712 	.db	0
      000B46 01                    2713 	.db	1
      000B47 00 00 0A 85           2714 	.dw	0,2693
      000B4B 0A                    2715 	.uleb128	10
      000B4C 05                    2716 	.db	5
      000B4D 03                    2717 	.db	3
      000B4E 00 00 00 ED           2718 	.dw	0,(_ETGSEL1)
      000B52 45 54 47 53 45 4C 31  2719 	.ascii "ETGSEL1"
      000B59 00                    2720 	.db	0
      000B5A 01                    2721 	.db	1
      000B5B 00 00 0A 85           2722 	.dw	0,2693
      000B5F 0A                    2723 	.uleb128	10
      000B60 05                    2724 	.db	5
      000B61 03                    2725 	.db	3
      000B62 00 00 00 EC           2726 	.dw	0,(_ETGSEL0)
      000B66 45 54 47 53 45 4C 30  2727 	.ascii "ETGSEL0"
      000B6D 00                    2728 	.db	0
      000B6E 01                    2729 	.db	1
      000B6F 00 00 0A 85           2730 	.dw	0,2693
      000B73 0A                    2731 	.uleb128	10
      000B74 05                    2732 	.db	5
      000B75 03                    2733 	.db	3
      000B76 00 00 00 EB           2734 	.dw	0,(_ADCHS3)
      000B7A 41 44 43 48 53 33     2735 	.ascii "ADCHS3"
      000B80 00                    2736 	.db	0
      000B81 01                    2737 	.db	1
      000B82 00 00 0A 85           2738 	.dw	0,2693
      000B86 0A                    2739 	.uleb128	10
      000B87 05                    2740 	.db	5
      000B88 03                    2741 	.db	3
      000B89 00 00 00 EA           2742 	.dw	0,(_ADCHS2)
      000B8D 41 44 43 48 53 32     2743 	.ascii "ADCHS2"
      000B93 00                    2744 	.db	0
      000B94 01                    2745 	.db	1
      000B95 00 00 0A 85           2746 	.dw	0,2693
      000B99 0A                    2747 	.uleb128	10
      000B9A 05                    2748 	.db	5
      000B9B 03                    2749 	.db	3
      000B9C 00 00 00 E9           2750 	.dw	0,(_ADCHS1)
      000BA0 41 44 43 48 53 31     2751 	.ascii "ADCHS1"
      000BA6 00                    2752 	.db	0
      000BA7 01                    2753 	.db	1
      000BA8 00 00 0A 85           2754 	.dw	0,2693
      000BAC 0A                    2755 	.uleb128	10
      000BAD 05                    2756 	.db	5
      000BAE 03                    2757 	.db	3
      000BAF 00 00 00 E8           2758 	.dw	0,(_ADCHS0)
      000BB3 41 44 43 48 53 30     2759 	.ascii "ADCHS0"
      000BB9 00                    2760 	.db	0
      000BBA 01                    2761 	.db	1
      000BBB 00 00 0A 85           2762 	.dw	0,2693
      000BBF 0A                    2763 	.uleb128	10
      000BC0 05                    2764 	.db	5
      000BC1 03                    2765 	.db	3
      000BC2 00 00 00 DF           2766 	.dw	0,(_PWMRUN)
      000BC6 50 57 4D 52 55 4E     2767 	.ascii "PWMRUN"
      000BCC 00                    2768 	.db	0
      000BCD 01                    2769 	.db	1
      000BCE 00 00 0A 85           2770 	.dw	0,2693
      000BD2 0A                    2771 	.uleb128	10
      000BD3 05                    2772 	.db	5
      000BD4 03                    2773 	.db	3
      000BD5 00 00 00 DE           2774 	.dw	0,(_LOAD)
      000BD9 4C 4F 41 44           2775 	.ascii "LOAD"
      000BDD 00                    2776 	.db	0
      000BDE 01                    2777 	.db	1
      000BDF 00 00 0A 85           2778 	.dw	0,2693
      000BE3 0A                    2779 	.uleb128	10
      000BE4 05                    2780 	.db	5
      000BE5 03                    2781 	.db	3
      000BE6 00 00 00 DD           2782 	.dw	0,(_PWMF)
      000BEA 50 57 4D 46           2783 	.ascii "PWMF"
      000BEE 00                    2784 	.db	0
      000BEF 01                    2785 	.db	1
      000BF0 00 00 0A 85           2786 	.dw	0,2693
      000BF4 0A                    2787 	.uleb128	10
      000BF5 05                    2788 	.db	5
      000BF6 03                    2789 	.db	3
      000BF7 00 00 00 DC           2790 	.dw	0,(_CLRPWM)
      000BFB 43 4C 52 50 57 4D     2791 	.ascii "CLRPWM"
      000C01 00                    2792 	.db	0
      000C02 01                    2793 	.db	1
      000C03 00 00 0A 85           2794 	.dw	0,2693
      000C07 0A                    2795 	.uleb128	10
      000C08 05                    2796 	.db	5
      000C09 03                    2797 	.db	3
      000C0A 00 00 00 D7           2798 	.dw	0,(_CY)
      000C0E 43 59                 2799 	.ascii "CY"
      000C10 00                    2800 	.db	0
      000C11 01                    2801 	.db	1
      000C12 00 00 0A 85           2802 	.dw	0,2693
      000C16 0A                    2803 	.uleb128	10
      000C17 05                    2804 	.db	5
      000C18 03                    2805 	.db	3
      000C19 00 00 00 D6           2806 	.dw	0,(_AC)
      000C1D 41 43                 2807 	.ascii "AC"
      000C1F 00                    2808 	.db	0
      000C20 01                    2809 	.db	1
      000C21 00 00 0A 85           2810 	.dw	0,2693
      000C25 0A                    2811 	.uleb128	10
      000C26 05                    2812 	.db	5
      000C27 03                    2813 	.db	3
      000C28 00 00 00 D5           2814 	.dw	0,(_F0)
      000C2C 46 30                 2815 	.ascii "F0"
      000C2E 00                    2816 	.db	0
      000C2F 01                    2817 	.db	1
      000C30 00 00 0A 85           2818 	.dw	0,2693
      000C34 0A                    2819 	.uleb128	10
      000C35 05                    2820 	.db	5
      000C36 03                    2821 	.db	3
      000C37 00 00 00 D4           2822 	.dw	0,(_RS1)
      000C3B 52 53 31              2823 	.ascii "RS1"
      000C3E 00                    2824 	.db	0
      000C3F 01                    2825 	.db	1
      000C40 00 00 0A 85           2826 	.dw	0,2693
      000C44 0A                    2827 	.uleb128	10
      000C45 05                    2828 	.db	5
      000C46 03                    2829 	.db	3
      000C47 00 00 00 D3           2830 	.dw	0,(_RS0)
      000C4B 52 53 30              2831 	.ascii "RS0"
      000C4E 00                    2832 	.db	0
      000C4F 01                    2833 	.db	1
      000C50 00 00 0A 85           2834 	.dw	0,2693
      000C54 0A                    2835 	.uleb128	10
      000C55 05                    2836 	.db	5
      000C56 03                    2837 	.db	3
      000C57 00 00 00 D2           2838 	.dw	0,(_OV)
      000C5B 4F 56                 2839 	.ascii "OV"
      000C5D 00                    2840 	.db	0
      000C5E 01                    2841 	.db	1
      000C5F 00 00 0A 85           2842 	.dw	0,2693
      000C63 0A                    2843 	.uleb128	10
      000C64 05                    2844 	.db	5
      000C65 03                    2845 	.db	3
      000C66 00 00 00 D0           2846 	.dw	0,(_P)
      000C6A 50                    2847 	.ascii "P"
      000C6B 00                    2848 	.db	0
      000C6C 01                    2849 	.db	1
      000C6D 00 00 0A 85           2850 	.dw	0,2693
      000C71 0A                    2851 	.uleb128	10
      000C72 05                    2852 	.db	5
      000C73 03                    2853 	.db	3
      000C74 00 00 00 CF           2854 	.dw	0,(_TF2)
      000C78 54 46 32              2855 	.ascii "TF2"
      000C7B 00                    2856 	.db	0
      000C7C 01                    2857 	.db	1
      000C7D 00 00 0A 85           2858 	.dw	0,2693
      000C81 0A                    2859 	.uleb128	10
      000C82 05                    2860 	.db	5
      000C83 03                    2861 	.db	3
      000C84 00 00 00 CA           2862 	.dw	0,(_TR2)
      000C88 54 52 32              2863 	.ascii "TR2"
      000C8B 00                    2864 	.db	0
      000C8C 01                    2865 	.db	1
      000C8D 00 00 0A 85           2866 	.dw	0,2693
      000C91 0A                    2867 	.uleb128	10
      000C92 05                    2868 	.db	5
      000C93 03                    2869 	.db	3
      000C94 00 00 00 C8           2870 	.dw	0,(_CM_RL2)
      000C98 43 4D 5F 52 4C 32     2871 	.ascii "CM_RL2"
      000C9E 00                    2872 	.db	0
      000C9F 01                    2873 	.db	1
      000CA0 00 00 0A 85           2874 	.dw	0,2693
      000CA4 0A                    2875 	.uleb128	10
      000CA5 05                    2876 	.db	5
      000CA6 03                    2877 	.db	3
      000CA7 00 00 00 C6           2878 	.dw	0,(_I2CEN)
      000CAB 49 32 43 45 4E        2879 	.ascii "I2CEN"
      000CB0 00                    2880 	.db	0
      000CB1 01                    2881 	.db	1
      000CB2 00 00 0A 85           2882 	.dw	0,2693
      000CB6 0A                    2883 	.uleb128	10
      000CB7 05                    2884 	.db	5
      000CB8 03                    2885 	.db	3
      000CB9 00 00 00 C5           2886 	.dw	0,(_STA)
      000CBD 53 54 41              2887 	.ascii "STA"
      000CC0 00                    2888 	.db	0
      000CC1 01                    2889 	.db	1
      000CC2 00 00 0A 85           2890 	.dw	0,2693
      000CC6 0A                    2891 	.uleb128	10
      000CC7 05                    2892 	.db	5
      000CC8 03                    2893 	.db	3
      000CC9 00 00 00 C4           2894 	.dw	0,(_STO)
      000CCD 53 54 4F              2895 	.ascii "STO"
      000CD0 00                    2896 	.db	0
      000CD1 01                    2897 	.db	1
      000CD2 00 00 0A 85           2898 	.dw	0,2693
      000CD6 0A                    2899 	.uleb128	10
      000CD7 05                    2900 	.db	5
      000CD8 03                    2901 	.db	3
      000CD9 00 00 00 C3           2902 	.dw	0,(_SI)
      000CDD 53 49                 2903 	.ascii "SI"
      000CDF 00                    2904 	.db	0
      000CE0 01                    2905 	.db	1
      000CE1 00 00 0A 85           2906 	.dw	0,2693
      000CE5 0A                    2907 	.uleb128	10
      000CE6 05                    2908 	.db	5
      000CE7 03                    2909 	.db	3
      000CE8 00 00 00 C2           2910 	.dw	0,(_AA)
      000CEC 41 41                 2911 	.ascii "AA"
      000CEE 00                    2912 	.db	0
      000CEF 01                    2913 	.db	1
      000CF0 00 00 0A 85           2914 	.dw	0,2693
      000CF4 0A                    2915 	.uleb128	10
      000CF5 05                    2916 	.db	5
      000CF6 03                    2917 	.db	3
      000CF7 00 00 00 C0           2918 	.dw	0,(_I2CPX)
      000CFB 49 32 43 50 58        2919 	.ascii "I2CPX"
      000D00 00                    2920 	.db	0
      000D01 01                    2921 	.db	1
      000D02 00 00 0A 85           2922 	.dw	0,2693
      000D06 0A                    2923 	.uleb128	10
      000D07 05                    2924 	.db	5
      000D08 03                    2925 	.db	3
      000D09 00 00 00 BE           2926 	.dw	0,(_PADC)
      000D0D 50 41 44 43           2927 	.ascii "PADC"
      000D11 00                    2928 	.db	0
      000D12 01                    2929 	.db	1
      000D13 00 00 0A 85           2930 	.dw	0,2693
      000D17 0A                    2931 	.uleb128	10
      000D18 05                    2932 	.db	5
      000D19 03                    2933 	.db	3
      000D1A 00 00 00 BD           2934 	.dw	0,(_PBOD)
      000D1E 50 42 4F 44           2935 	.ascii "PBOD"
      000D22 00                    2936 	.db	0
      000D23 01                    2937 	.db	1
      000D24 00 00 0A 85           2938 	.dw	0,2693
      000D28 0A                    2939 	.uleb128	10
      000D29 05                    2940 	.db	5
      000D2A 03                    2941 	.db	3
      000D2B 00 00 00 BC           2942 	.dw	0,(_PS)
      000D2F 50 53                 2943 	.ascii "PS"
      000D31 00                    2944 	.db	0
      000D32 01                    2945 	.db	1
      000D33 00 00 0A 85           2946 	.dw	0,2693
      000D37 0A                    2947 	.uleb128	10
      000D38 05                    2948 	.db	5
      000D39 03                    2949 	.db	3
      000D3A 00 00 00 BB           2950 	.dw	0,(_PT1)
      000D3E 50 54 31              2951 	.ascii "PT1"
      000D41 00                    2952 	.db	0
      000D42 01                    2953 	.db	1
      000D43 00 00 0A 85           2954 	.dw	0,2693
      000D47 0A                    2955 	.uleb128	10
      000D48 05                    2956 	.db	5
      000D49 03                    2957 	.db	3
      000D4A 00 00 00 BA           2958 	.dw	0,(_PX1)
      000D4E 50 58 31              2959 	.ascii "PX1"
      000D51 00                    2960 	.db	0
      000D52 01                    2961 	.db	1
      000D53 00 00 0A 85           2962 	.dw	0,2693
      000D57 0A                    2963 	.uleb128	10
      000D58 05                    2964 	.db	5
      000D59 03                    2965 	.db	3
      000D5A 00 00 00 B9           2966 	.dw	0,(_PT0)
      000D5E 50 54 30              2967 	.ascii "PT0"
      000D61 00                    2968 	.db	0
      000D62 01                    2969 	.db	1
      000D63 00 00 0A 85           2970 	.dw	0,2693
      000D67 0A                    2971 	.uleb128	10
      000D68 05                    2972 	.db	5
      000D69 03                    2973 	.db	3
      000D6A 00 00 00 B8           2974 	.dw	0,(_PX0)
      000D6E 50 58 30              2975 	.ascii "PX0"
      000D71 00                    2976 	.db	0
      000D72 01                    2977 	.db	1
      000D73 00 00 0A 85           2978 	.dw	0,2693
      000D77 0A                    2979 	.uleb128	10
      000D78 05                    2980 	.db	5
      000D79 03                    2981 	.db	3
      000D7A 00 00 00 B0           2982 	.dw	0,(_P30)
      000D7E 50 33 30              2983 	.ascii "P30"
      000D81 00                    2984 	.db	0
      000D82 01                    2985 	.db	1
      000D83 00 00 0A 85           2986 	.dw	0,2693
      000D87 0A                    2987 	.uleb128	10
      000D88 05                    2988 	.db	5
      000D89 03                    2989 	.db	3
      000D8A 00 00 00 AF           2990 	.dw	0,(_EA)
      000D8E 45 41                 2991 	.ascii "EA"
      000D90 00                    2992 	.db	0
      000D91 01                    2993 	.db	1
      000D92 00 00 0A 85           2994 	.dw	0,2693
      000D96 0A                    2995 	.uleb128	10
      000D97 05                    2996 	.db	5
      000D98 03                    2997 	.db	3
      000D99 00 00 00 AE           2998 	.dw	0,(_EADC)
      000D9D 45 41 44 43           2999 	.ascii "EADC"
      000DA1 00                    3000 	.db	0
      000DA2 01                    3001 	.db	1
      000DA3 00 00 0A 85           3002 	.dw	0,2693
      000DA7 0A                    3003 	.uleb128	10
      000DA8 05                    3004 	.db	5
      000DA9 03                    3005 	.db	3
      000DAA 00 00 00 AD           3006 	.dw	0,(_EBOD)
      000DAE 45 42 4F 44           3007 	.ascii "EBOD"
      000DB2 00                    3008 	.db	0
      000DB3 01                    3009 	.db	1
      000DB4 00 00 0A 85           3010 	.dw	0,2693
      000DB8 0A                    3011 	.uleb128	10
      000DB9 05                    3012 	.db	5
      000DBA 03                    3013 	.db	3
      000DBB 00 00 00 AC           3014 	.dw	0,(_ES)
      000DBF 45 53                 3015 	.ascii "ES"
      000DC1 00                    3016 	.db	0
      000DC2 01                    3017 	.db	1
      000DC3 00 00 0A 85           3018 	.dw	0,2693
      000DC7 0A                    3019 	.uleb128	10
      000DC8 05                    3020 	.db	5
      000DC9 03                    3021 	.db	3
      000DCA 00 00 00 AB           3022 	.dw	0,(_ET1)
      000DCE 45 54 31              3023 	.ascii "ET1"
      000DD1 00                    3024 	.db	0
      000DD2 01                    3025 	.db	1
      000DD3 00 00 0A 85           3026 	.dw	0,2693
      000DD7 0A                    3027 	.uleb128	10
      000DD8 05                    3028 	.db	5
      000DD9 03                    3029 	.db	3
      000DDA 00 00 00 AA           3030 	.dw	0,(_EX1)
      000DDE 45 58 31              3031 	.ascii "EX1"
      000DE1 00                    3032 	.db	0
      000DE2 01                    3033 	.db	1
      000DE3 00 00 0A 85           3034 	.dw	0,2693
      000DE7 0A                    3035 	.uleb128	10
      000DE8 05                    3036 	.db	5
      000DE9 03                    3037 	.db	3
      000DEA 00 00 00 A9           3038 	.dw	0,(_ET0)
      000DEE 45 54 30              3039 	.ascii "ET0"
      000DF1 00                    3040 	.db	0
      000DF2 01                    3041 	.db	1
      000DF3 00 00 0A 85           3042 	.dw	0,2693
      000DF7 0A                    3043 	.uleb128	10
      000DF8 05                    3044 	.db	5
      000DF9 03                    3045 	.db	3
      000DFA 00 00 00 A8           3046 	.dw	0,(_EX0)
      000DFE 45 58 30              3047 	.ascii "EX0"
      000E01 00                    3048 	.db	0
      000E02 01                    3049 	.db	1
      000E03 00 00 0A 85           3050 	.dw	0,2693
      000E07 0A                    3051 	.uleb128	10
      000E08 05                    3052 	.db	5
      000E09 03                    3053 	.db	3
      000E0A 00 00 00 A0           3054 	.dw	0,(_P20)
      000E0E 50 32 30              3055 	.ascii "P20"
      000E11 00                    3056 	.db	0
      000E12 01                    3057 	.db	1
      000E13 00 00 0A 85           3058 	.dw	0,2693
      000E17 0A                    3059 	.uleb128	10
      000E18 05                    3060 	.db	5
      000E19 03                    3061 	.db	3
      000E1A 00 00 00 9F           3062 	.dw	0,(_SM0)
      000E1E 53 4D 30              3063 	.ascii "SM0"
      000E21 00                    3064 	.db	0
      000E22 01                    3065 	.db	1
      000E23 00 00 0A 85           3066 	.dw	0,2693
      000E27 0A                    3067 	.uleb128	10
      000E28 05                    3068 	.db	5
      000E29 03                    3069 	.db	3
      000E2A 00 00 00 9F           3070 	.dw	0,(_FE)
      000E2E 46 45                 3071 	.ascii "FE"
      000E30 00                    3072 	.db	0
      000E31 01                    3073 	.db	1
      000E32 00 00 0A 85           3074 	.dw	0,2693
      000E36 0A                    3075 	.uleb128	10
      000E37 05                    3076 	.db	5
      000E38 03                    3077 	.db	3
      000E39 00 00 00 9E           3078 	.dw	0,(_SM1)
      000E3D 53 4D 31              3079 	.ascii "SM1"
      000E40 00                    3080 	.db	0
      000E41 01                    3081 	.db	1
      000E42 00 00 0A 85           3082 	.dw	0,2693
      000E46 0A                    3083 	.uleb128	10
      000E47 05                    3084 	.db	5
      000E48 03                    3085 	.db	3
      000E49 00 00 00 9D           3086 	.dw	0,(_SM2)
      000E4D 53 4D 32              3087 	.ascii "SM2"
      000E50 00                    3088 	.db	0
      000E51 01                    3089 	.db	1
      000E52 00 00 0A 85           3090 	.dw	0,2693
      000E56 0A                    3091 	.uleb128	10
      000E57 05                    3092 	.db	5
      000E58 03                    3093 	.db	3
      000E59 00 00 00 9C           3094 	.dw	0,(_REN)
      000E5D 52 45 4E              3095 	.ascii "REN"
      000E60 00                    3096 	.db	0
      000E61 01                    3097 	.db	1
      000E62 00 00 0A 85           3098 	.dw	0,2693
      000E66 0A                    3099 	.uleb128	10
      000E67 05                    3100 	.db	5
      000E68 03                    3101 	.db	3
      000E69 00 00 00 9B           3102 	.dw	0,(_TB8)
      000E6D 54 42 38              3103 	.ascii "TB8"
      000E70 00                    3104 	.db	0
      000E71 01                    3105 	.db	1
      000E72 00 00 0A 85           3106 	.dw	0,2693
      000E76 0A                    3107 	.uleb128	10
      000E77 05                    3108 	.db	5
      000E78 03                    3109 	.db	3
      000E79 00 00 00 9A           3110 	.dw	0,(_RB8)
      000E7D 52 42 38              3111 	.ascii "RB8"
      000E80 00                    3112 	.db	0
      000E81 01                    3113 	.db	1
      000E82 00 00 0A 85           3114 	.dw	0,2693
      000E86 0A                    3115 	.uleb128	10
      000E87 05                    3116 	.db	5
      000E88 03                    3117 	.db	3
      000E89 00 00 00 99           3118 	.dw	0,(_TI)
      000E8D 54 49                 3119 	.ascii "TI"
      000E8F 00                    3120 	.db	0
      000E90 01                    3121 	.db	1
      000E91 00 00 0A 85           3122 	.dw	0,2693
      000E95 0A                    3123 	.uleb128	10
      000E96 05                    3124 	.db	5
      000E97 03                    3125 	.db	3
      000E98 00 00 00 98           3126 	.dw	0,(_RI)
      000E9C 52 49                 3127 	.ascii "RI"
      000E9E 00                    3128 	.db	0
      000E9F 01                    3129 	.db	1
      000EA0 00 00 0A 85           3130 	.dw	0,2693
      000EA4 0A                    3131 	.uleb128	10
      000EA5 05                    3132 	.db	5
      000EA6 03                    3133 	.db	3
      000EA7 00 00 00 97           3134 	.dw	0,(_P17)
      000EAB 50 31 37              3135 	.ascii "P17"
      000EAE 00                    3136 	.db	0
      000EAF 01                    3137 	.db	1
      000EB0 00 00 0A 85           3138 	.dw	0,2693
      000EB4 0A                    3139 	.uleb128	10
      000EB5 05                    3140 	.db	5
      000EB6 03                    3141 	.db	3
      000EB7 00 00 00 96           3142 	.dw	0,(_P16)
      000EBB 50 31 36              3143 	.ascii "P16"
      000EBE 00                    3144 	.db	0
      000EBF 01                    3145 	.db	1
      000EC0 00 00 0A 85           3146 	.dw	0,2693
      000EC4 0A                    3147 	.uleb128	10
      000EC5 05                    3148 	.db	5
      000EC6 03                    3149 	.db	3
      000EC7 00 00 00 96           3150 	.dw	0,(_TXD_1)
      000ECB 54 58 44 5F 31        3151 	.ascii "TXD_1"
      000ED0 00                    3152 	.db	0
      000ED1 01                    3153 	.db	1
      000ED2 00 00 0A 85           3154 	.dw	0,2693
      000ED6 0A                    3155 	.uleb128	10
      000ED7 05                    3156 	.db	5
      000ED8 03                    3157 	.db	3
      000ED9 00 00 00 95           3158 	.dw	0,(_P15)
      000EDD 50 31 35              3159 	.ascii "P15"
      000EE0 00                    3160 	.db	0
      000EE1 01                    3161 	.db	1
      000EE2 00 00 0A 85           3162 	.dw	0,2693
      000EE6 0A                    3163 	.uleb128	10
      000EE7 05                    3164 	.db	5
      000EE8 03                    3165 	.db	3
      000EE9 00 00 00 94           3166 	.dw	0,(_P14)
      000EED 50 31 34              3167 	.ascii "P14"
      000EF0 00                    3168 	.db	0
      000EF1 01                    3169 	.db	1
      000EF2 00 00 0A 85           3170 	.dw	0,2693
      000EF6 0A                    3171 	.uleb128	10
      000EF7 05                    3172 	.db	5
      000EF8 03                    3173 	.db	3
      000EF9 00 00 00 94           3174 	.dw	0,(_SDA)
      000EFD 53 44 41              3175 	.ascii "SDA"
      000F00 00                    3176 	.db	0
      000F01 01                    3177 	.db	1
      000F02 00 00 0A 85           3178 	.dw	0,2693
      000F06 0A                    3179 	.uleb128	10
      000F07 05                    3180 	.db	5
      000F08 03                    3181 	.db	3
      000F09 00 00 00 93           3182 	.dw	0,(_P13)
      000F0D 50 31 33              3183 	.ascii "P13"
      000F10 00                    3184 	.db	0
      000F11 01                    3185 	.db	1
      000F12 00 00 0A 85           3186 	.dw	0,2693
      000F16 0A                    3187 	.uleb128	10
      000F17 05                    3188 	.db	5
      000F18 03                    3189 	.db	3
      000F19 00 00 00 93           3190 	.dw	0,(_SCL)
      000F1D 53 43 4C              3191 	.ascii "SCL"
      000F20 00                    3192 	.db	0
      000F21 01                    3193 	.db	1
      000F22 00 00 0A 85           3194 	.dw	0,2693
      000F26 0A                    3195 	.uleb128	10
      000F27 05                    3196 	.db	5
      000F28 03                    3197 	.db	3
      000F29 00 00 00 92           3198 	.dw	0,(_P12)
      000F2D 50 31 32              3199 	.ascii "P12"
      000F30 00                    3200 	.db	0
      000F31 01                    3201 	.db	1
      000F32 00 00 0A 85           3202 	.dw	0,2693
      000F36 0A                    3203 	.uleb128	10
      000F37 05                    3204 	.db	5
      000F38 03                    3205 	.db	3
      000F39 00 00 00 91           3206 	.dw	0,(_P11)
      000F3D 50 31 31              3207 	.ascii "P11"
      000F40 00                    3208 	.db	0
      000F41 01                    3209 	.db	1
      000F42 00 00 0A 85           3210 	.dw	0,2693
      000F46 0A                    3211 	.uleb128	10
      000F47 05                    3212 	.db	5
      000F48 03                    3213 	.db	3
      000F49 00 00 00 90           3214 	.dw	0,(_P10)
      000F4D 50 31 30              3215 	.ascii "P10"
      000F50 00                    3216 	.db	0
      000F51 01                    3217 	.db	1
      000F52 00 00 0A 85           3218 	.dw	0,2693
      000F56 0A                    3219 	.uleb128	10
      000F57 05                    3220 	.db	5
      000F58 03                    3221 	.db	3
      000F59 00 00 00 8F           3222 	.dw	0,(_TF1)
      000F5D 54 46 31              3223 	.ascii "TF1"
      000F60 00                    3224 	.db	0
      000F61 01                    3225 	.db	1
      000F62 00 00 0A 85           3226 	.dw	0,2693
      000F66 0A                    3227 	.uleb128	10
      000F67 05                    3228 	.db	5
      000F68 03                    3229 	.db	3
      000F69 00 00 00 8E           3230 	.dw	0,(_TR1)
      000F6D 54 52 31              3231 	.ascii "TR1"
      000F70 00                    3232 	.db	0
      000F71 01                    3233 	.db	1
      000F72 00 00 0A 85           3234 	.dw	0,2693
      000F76 0A                    3235 	.uleb128	10
      000F77 05                    3236 	.db	5
      000F78 03                    3237 	.db	3
      000F79 00 00 00 8D           3238 	.dw	0,(_TF0)
      000F7D 54 46 30              3239 	.ascii "TF0"
      000F80 00                    3240 	.db	0
      000F81 01                    3241 	.db	1
      000F82 00 00 0A 85           3242 	.dw	0,2693
      000F86 0A                    3243 	.uleb128	10
      000F87 05                    3244 	.db	5
      000F88 03                    3245 	.db	3
      000F89 00 00 00 8C           3246 	.dw	0,(_TR0)
      000F8D 54 52 30              3247 	.ascii "TR0"
      000F90 00                    3248 	.db	0
      000F91 01                    3249 	.db	1
      000F92 00 00 0A 85           3250 	.dw	0,2693
      000F96 0A                    3251 	.uleb128	10
      000F97 05                    3252 	.db	5
      000F98 03                    3253 	.db	3
      000F99 00 00 00 8B           3254 	.dw	0,(_IE1)
      000F9D 49 45 31              3255 	.ascii "IE1"
      000FA0 00                    3256 	.db	0
      000FA1 01                    3257 	.db	1
      000FA2 00 00 0A 85           3258 	.dw	0,2693
      000FA6 0A                    3259 	.uleb128	10
      000FA7 05                    3260 	.db	5
      000FA8 03                    3261 	.db	3
      000FA9 00 00 00 8A           3262 	.dw	0,(_IT1)
      000FAD 49 54 31              3263 	.ascii "IT1"
      000FB0 00                    3264 	.db	0
      000FB1 01                    3265 	.db	1
      000FB2 00 00 0A 85           3266 	.dw	0,2693
      000FB6 0A                    3267 	.uleb128	10
      000FB7 05                    3268 	.db	5
      000FB8 03                    3269 	.db	3
      000FB9 00 00 00 89           3270 	.dw	0,(_IE0)
      000FBD 49 45 30              3271 	.ascii "IE0"
      000FC0 00                    3272 	.db	0
      000FC1 01                    3273 	.db	1
      000FC2 00 00 0A 85           3274 	.dw	0,2693
      000FC6 0A                    3275 	.uleb128	10
      000FC7 05                    3276 	.db	5
      000FC8 03                    3277 	.db	3
      000FC9 00 00 00 88           3278 	.dw	0,(_IT0)
      000FCD 49 54 30              3279 	.ascii "IT0"
      000FD0 00                    3280 	.db	0
      000FD1 01                    3281 	.db	1
      000FD2 00 00 0A 85           3282 	.dw	0,2693
      000FD6 0A                    3283 	.uleb128	10
      000FD7 05                    3284 	.db	5
      000FD8 03                    3285 	.db	3
      000FD9 00 00 00 87           3286 	.dw	0,(_P07)
      000FDD 50 30 37              3287 	.ascii "P07"
      000FE0 00                    3288 	.db	0
      000FE1 01                    3289 	.db	1
      000FE2 00 00 0A 85           3290 	.dw	0,2693
      000FE6 0A                    3291 	.uleb128	10
      000FE7 05                    3292 	.db	5
      000FE8 03                    3293 	.db	3
      000FE9 00 00 00 87           3294 	.dw	0,(_RXD)
      000FED 52 58 44              3295 	.ascii "RXD"
      000FF0 00                    3296 	.db	0
      000FF1 01                    3297 	.db	1
      000FF2 00 00 0A 85           3298 	.dw	0,2693
      000FF6 0A                    3299 	.uleb128	10
      000FF7 05                    3300 	.db	5
      000FF8 03                    3301 	.db	3
      000FF9 00 00 00 86           3302 	.dw	0,(_P06)
      000FFD 50 30 36              3303 	.ascii "P06"
      001000 00                    3304 	.db	0
      001001 01                    3305 	.db	1
      001002 00 00 0A 85           3306 	.dw	0,2693
      001006 0A                    3307 	.uleb128	10
      001007 05                    3308 	.db	5
      001008 03                    3309 	.db	3
      001009 00 00 00 86           3310 	.dw	0,(_TXD)
      00100D 54 58 44              3311 	.ascii "TXD"
      001010 00                    3312 	.db	0
      001011 01                    3313 	.db	1
      001012 00 00 0A 85           3314 	.dw	0,2693
      001016 0A                    3315 	.uleb128	10
      001017 05                    3316 	.db	5
      001018 03                    3317 	.db	3
      001019 00 00 00 85           3318 	.dw	0,(_P05)
      00101D 50 30 35              3319 	.ascii "P05"
      001020 00                    3320 	.db	0
      001021 01                    3321 	.db	1
      001022 00 00 0A 85           3322 	.dw	0,2693
      001026 0A                    3323 	.uleb128	10
      001027 05                    3324 	.db	5
      001028 03                    3325 	.db	3
      001029 00 00 00 84           3326 	.dw	0,(_P04)
      00102D 50 30 34              3327 	.ascii "P04"
      001030 00                    3328 	.db	0
      001031 01                    3329 	.db	1
      001032 00 00 0A 85           3330 	.dw	0,2693
      001036 0A                    3331 	.uleb128	10
      001037 05                    3332 	.db	5
      001038 03                    3333 	.db	3
      001039 00 00 00 84           3334 	.dw	0,(_STADC)
      00103D 53 54 41 44 43        3335 	.ascii "STADC"
      001042 00                    3336 	.db	0
      001043 01                    3337 	.db	1
      001044 00 00 0A 85           3338 	.dw	0,2693
      001048 0A                    3339 	.uleb128	10
      001049 05                    3340 	.db	5
      00104A 03                    3341 	.db	3
      00104B 00 00 00 83           3342 	.dw	0,(_P03)
      00104F 50 30 33              3343 	.ascii "P03"
      001052 00                    3344 	.db	0
      001053 01                    3345 	.db	1
      001054 00 00 0A 85           3346 	.dw	0,2693
      001058 0A                    3347 	.uleb128	10
      001059 05                    3348 	.db	5
      00105A 03                    3349 	.db	3
      00105B 00 00 00 82           3350 	.dw	0,(_P02)
      00105F 50 30 32              3351 	.ascii "P02"
      001062 00                    3352 	.db	0
      001063 01                    3353 	.db	1
      001064 00 00 0A 85           3354 	.dw	0,2693
      001068 0A                    3355 	.uleb128	10
      001069 05                    3356 	.db	5
      00106A 03                    3357 	.db	3
      00106B 00 00 00 82           3358 	.dw	0,(_RXD_1)
      00106F 52 58 44 5F 31        3359 	.ascii "RXD_1"
      001074 00                    3360 	.db	0
      001075 01                    3361 	.db	1
      001076 00 00 0A 85           3362 	.dw	0,2693
      00107A 0A                    3363 	.uleb128	10
      00107B 05                    3364 	.db	5
      00107C 03                    3365 	.db	3
      00107D 00 00 00 81           3366 	.dw	0,(_P01)
      001081 50 30 31              3367 	.ascii "P01"
      001084 00                    3368 	.db	0
      001085 01                    3369 	.db	1
      001086 00 00 0A 85           3370 	.dw	0,2693
      00108A 0A                    3371 	.uleb128	10
      00108B 05                    3372 	.db	5
      00108C 03                    3373 	.db	3
      00108D 00 00 00 81           3374 	.dw	0,(_MISO)
      001091 4D 49 53 4F           3375 	.ascii "MISO"
      001095 00                    3376 	.db	0
      001096 01                    3377 	.db	1
      001097 00 00 0A 85           3378 	.dw	0,2693
      00109B 0A                    3379 	.uleb128	10
      00109C 05                    3380 	.db	5
      00109D 03                    3381 	.db	3
      00109E 00 00 00 80           3382 	.dw	0,(_P00)
      0010A2 50 30 30              3383 	.ascii "P00"
      0010A5 00                    3384 	.db	0
      0010A6 01                    3385 	.db	1
      0010A7 00 00 0A 85           3386 	.dw	0,2693
      0010AB 0A                    3387 	.uleb128	10
      0010AC 05                    3388 	.db	5
      0010AD 03                    3389 	.db	3
      0010AE 00 00 00 80           3390 	.dw	0,(_MOSI)
      0010B2 4D 4F 53 49           3391 	.ascii "MOSI"
      0010B6 00                    3392 	.db	0
      0010B7 01                    3393 	.db	1
      0010B8 00 00 0A 85           3394 	.dw	0,2693
      0010BC 0B                    3395 	.uleb128	11
      0010BD 00 00 00 DC           3396 	.dw	0,220
      0010C1 08                    3397 	.uleb128	8
      0010C2 00 00 10 CE           3398 	.dw	0,4302
      0010C6 11                    3399 	.db	17
      0010C7 00 00 10 BC           3400 	.dw	0,4284
      0010CB 09                    3401 	.uleb128	9
      0010CC 10                    3402 	.db	16
      0010CD 00                    3403 	.uleb128	0
      0010CE 0C                    3404 	.uleb128	12
      0010CF 05                    3405 	.db	5
      0010D0 03                    3406 	.db	3
      0010D1 00 00 22 97           3407 	.dw	0,(___str_0)
      0010D5 5F 5F 73 74 72 5F 30  3408 	.ascii "__str_0"
      0010DC 00                    3409 	.db	0
      0010DD 00 00 10 C1           3410 	.dw	0,4289
      0010E1 08                    3411 	.uleb128	8
      0010E2 00 00 10 EE           3412 	.dw	0,4334
      0010E6 2B                    3413 	.db	43
      0010E7 00 00 10 BC           3414 	.dw	0,4284
      0010EB 09                    3415 	.uleb128	9
      0010EC 2A                    3416 	.db	42
      0010ED 00                    3417 	.uleb128	0
      0010EE 0C                    3418 	.uleb128	12
      0010EF 05                    3419 	.db	5
      0010F0 03                    3420 	.db	3
      0010F1 00 00 22 A8           3421 	.dw	0,(___str_1)
      0010F5 5F 5F 73 74 72 5F 31  3422 	.ascii "__str_1"
      0010FC 00                    3423 	.db	0
      0010FD 00 00 10 E1           3424 	.dw	0,4321
      001101 08                    3425 	.uleb128	8
      001102 00 00 11 0E           3426 	.dw	0,4366
      001106 1C                    3427 	.db	28
      001107 00 00 10 BC           3428 	.dw	0,4284
      00110B 09                    3429 	.uleb128	9
      00110C 1B                    3430 	.db	27
      00110D 00                    3431 	.uleb128	0
      00110E 0C                    3432 	.uleb128	12
      00110F 05                    3433 	.db	5
      001110 03                    3434 	.db	3
      001111 00 00 22 D3           3435 	.dw	0,(___str_2)
      001115 5F 5F 73 74 72 5F 32  3436 	.ascii "__str_2"
      00111C 00                    3437 	.db	0
      00111D 00 00 11 01           3438 	.dw	0,4353
      001121 08                    3439 	.uleb128	8
      001122 00 00 11 2E           3440 	.dw	0,4398
      001126 08                    3441 	.db	8
      001127 00 00 10 BC           3442 	.dw	0,4284
      00112B 09                    3443 	.uleb128	9
      00112C 07                    3444 	.db	7
      00112D 00                    3445 	.uleb128	0
      00112E 0C                    3446 	.uleb128	12
      00112F 05                    3447 	.db	5
      001130 03                    3448 	.db	3
      001131 00 00 22 EF           3449 	.dw	0,(___str_3)
      001135 5F 5F 73 74 72 5F 33  3450 	.ascii "__str_3"
      00113C 00                    3451 	.db	0
      00113D 00 00 11 21           3452 	.dw	0,4385
      001141 08                    3453 	.uleb128	8
      001142 00 00 11 4E           3454 	.dw	0,4430
      001146 04                    3455 	.db	4
      001147 00 00 10 BC           3456 	.dw	0,4284
      00114B 09                    3457 	.uleb128	9
      00114C 03                    3458 	.db	3
      00114D 00                    3459 	.uleb128	0
      00114E 0C                    3460 	.uleb128	12
      00114F 05                    3461 	.db	5
      001150 03                    3462 	.db	3
      001151 00 00 22 F7           3463 	.dw	0,(___str_4)
      001155 5F 5F 73 74 72 5F 34  3464 	.ascii "__str_4"
      00115C 00                    3465 	.db	0
      00115D 00 00 11 41           3466 	.dw	0,4417
      001161 08                    3467 	.uleb128	8
      001162 00 00 11 6E           3468 	.dw	0,4462
      001166 31                    3469 	.db	49
      001167 00 00 10 BC           3470 	.dw	0,4284
      00116B 09                    3471 	.uleb128	9
      00116C 30                    3472 	.db	48
      00116D 00                    3473 	.uleb128	0
      00116E 0C                    3474 	.uleb128	12
      00116F 05                    3475 	.db	5
      001170 03                    3476 	.db	3
      001171 00 00 22 FB           3477 	.dw	0,(___str_5)
      001175 5F 5F 73 74 72 5F 35  3478 	.ascii "__str_5"
      00117C 00                    3479 	.db	0
      00117D 00 00 11 61           3480 	.dw	0,4449
      001181 08                    3481 	.uleb128	8
      001182 00 00 11 8E           3482 	.dw	0,4494
      001186 24                    3483 	.db	36
      001187 00 00 10 BC           3484 	.dw	0,4284
      00118B 09                    3485 	.uleb128	9
      00118C 23                    3486 	.db	35
      00118D 00                    3487 	.uleb128	0
      00118E 0C                    3488 	.uleb128	12
      00118F 05                    3489 	.db	5
      001190 03                    3490 	.db	3
      001191 00 00 23 2C           3491 	.dw	0,(___str_6)
      001195 5F 5F 73 74 72 5F 36  3492 	.ascii "__str_6"
      00119C 00                    3493 	.db	0
      00119D 00 00 11 81           3494 	.dw	0,4481
      0011A1 08                    3495 	.uleb128	8
      0011A2 00 00 11 AE           3496 	.dw	0,4526
      0011A6 3E                    3497 	.db	62
      0011A7 00 00 10 BC           3498 	.dw	0,4284
      0011AB 09                    3499 	.uleb128	9
      0011AC 3D                    3500 	.db	61
      0011AD 00                    3501 	.uleb128	0
      0011AE 0C                    3502 	.uleb128	12
      0011AF 05                    3503 	.db	5
      0011B0 03                    3504 	.db	3
      0011B1 00 00 23 50           3505 	.dw	0,(___str_7)
      0011B5 5F 5F 73 74 72 5F 37  3506 	.ascii "__str_7"
      0011BC 00                    3507 	.db	0
      0011BD 00 00 11 A1           3508 	.dw	0,4513
      0011C1 08                    3509 	.uleb128	8
      0011C2 00 00 11 CE           3510 	.dw	0,4558
      0011C6 3F                    3511 	.db	63
      0011C7 00 00 10 BC           3512 	.dw	0,4284
      0011CB 09                    3513 	.uleb128	9
      0011CC 3E                    3514 	.db	62
      0011CD 00                    3515 	.uleb128	0
      0011CE 0C                    3516 	.uleb128	12
      0011CF 05                    3517 	.db	5
      0011D0 03                    3518 	.db	3
      0011D1 00 00 23 8E           3519 	.dw	0,(___str_8)
      0011D5 5F 5F 73 74 72 5F 38  3520 	.ascii "__str_8"
      0011DC 00                    3521 	.db	0
      0011DD 00 00 11 C1           3522 	.dw	0,4545
      0011E1 00                    3523 	.uleb128	0
      0011E2                       3524 Ldebug_info_end:
                                   3525 
                                   3526 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 81           3527 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3528 Ldebug_pubnames_start:
      000004 00 02                 3529 	.dw	2
      000006 00 00 00 00           3530 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 11 E2           3531 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 7B           3532 	.dw	0,123
      000012 6D 61 69 6E           3533 	.ascii "main"
      000016 00                    3534 	.db	0
      000017 00 00 00 BE           3535 	.dw	0,190
      00001B 43 6F 6E 66 69 67 4D  3536 	.ascii "ConfigModifyFlag"
             6F 64 69 66 79 46 6C
             61 67
      00002B 00                    3537 	.db	0
      00002C 00 00 00 FF           3538 	.dw	0,255
      000030 49 41 50 43 46 42 75  3539 	.ascii "IAPCFBuf"
             66
      000038 00                    3540 	.db	0
      000039 00 00 01 26           3541 	.dw	0,294
      00003D 50 30                 3542 	.ascii "P0"
      00003F 00                    3543 	.db	0
      000040 00 00 01 35           3544 	.dw	0,309
      000044 53 50                 3545 	.ascii "SP"
      000046 00                    3546 	.db	0
      000047 00 00 01 44           3547 	.dw	0,324
      00004B 44 50 4C              3548 	.ascii "DPL"
      00004E 00                    3549 	.db	0
      00004F 00 00 01 54           3550 	.dw	0,340
      000053 44 50 48              3551 	.ascii "DPH"
      000056 00                    3552 	.db	0
      000057 00 00 01 64           3553 	.dw	0,356
      00005B 52 43 54 52 49 4D 30  3554 	.ascii "RCTRIM0"
      000062 00                    3555 	.db	0
      000063 00 00 01 78           3556 	.dw	0,376
      000067 52 43 54 52 49 4D 31  3557 	.ascii "RCTRIM1"
      00006E 00                    3558 	.db	0
      00006F 00 00 01 8C           3559 	.dw	0,396
      000073 52 57 4B              3560 	.ascii "RWK"
      000076 00                    3561 	.db	0
      000077 00 00 01 9C           3562 	.dw	0,412
      00007B 50 43 4F 4E           3563 	.ascii "PCON"
      00007F 00                    3564 	.db	0
      000080 00 00 01 AD           3565 	.dw	0,429
      000084 54 43 4F 4E           3566 	.ascii "TCON"
      000088 00                    3567 	.db	0
      000089 00 00 01 BE           3568 	.dw	0,446
      00008D 54 4D 4F 44           3569 	.ascii "TMOD"
      000091 00                    3570 	.db	0
      000092 00 00 01 CF           3571 	.dw	0,463
      000096 54 4C 30              3572 	.ascii "TL0"
      000099 00                    3573 	.db	0
      00009A 00 00 01 DF           3574 	.dw	0,479
      00009E 54 4C 31              3575 	.ascii "TL1"
      0000A1 00                    3576 	.db	0
      0000A2 00 00 01 EF           3577 	.dw	0,495
      0000A6 54 48 30              3578 	.ascii "TH0"
      0000A9 00                    3579 	.db	0
      0000AA 00 00 01 FF           3580 	.dw	0,511
      0000AE 54 48 31              3581 	.ascii "TH1"
      0000B1 00                    3582 	.db	0
      0000B2 00 00 02 0F           3583 	.dw	0,527
      0000B6 43 4B 43 4F 4E        3584 	.ascii "CKCON"
      0000BB 00                    3585 	.db	0
      0000BC 00 00 02 21           3586 	.dw	0,545
      0000C0 57 4B 43 4F 4E        3587 	.ascii "WKCON"
      0000C5 00                    3588 	.db	0
      0000C6 00 00 02 33           3589 	.dw	0,563
      0000CA 50 31                 3590 	.ascii "P1"
      0000CC 00                    3591 	.db	0
      0000CD 00 00 02 42           3592 	.dw	0,578
      0000D1 53 46 52 53           3593 	.ascii "SFRS"
      0000D5 00                    3594 	.db	0
      0000D6 00 00 02 53           3595 	.dw	0,595
      0000DA 43 41 50 43 4F 4E 30  3596 	.ascii "CAPCON0"
      0000E1 00                    3597 	.db	0
      0000E2 00 00 02 67           3598 	.dw	0,615
      0000E6 43 41 50 43 4F 4E 31  3599 	.ascii "CAPCON1"
      0000ED 00                    3600 	.db	0
      0000EE 00 00 02 7B           3601 	.dw	0,635
      0000F2 43 41 50 43 4F 4E 32  3602 	.ascii "CAPCON2"
      0000F9 00                    3603 	.db	0
      0000FA 00 00 02 8F           3604 	.dw	0,655
      0000FE 43 4B 44 49 56        3605 	.ascii "CKDIV"
      000103 00                    3606 	.db	0
      000104 00 00 02 A1           3607 	.dw	0,673
      000108 43 4B 53 57 54        3608 	.ascii "CKSWT"
      00010D 00                    3609 	.db	0
      00010E 00 00 02 B3           3610 	.dw	0,691
      000112 43 4B 45 4E           3611 	.ascii "CKEN"
      000116 00                    3612 	.db	0
      000117 00 00 02 C4           3613 	.dw	0,708
      00011B 53 43 4F 4E           3614 	.ascii "SCON"
      00011F 00                    3615 	.db	0
      000120 00 00 02 D5           3616 	.dw	0,725
      000124 53 42 55 46           3617 	.ascii "SBUF"
      000128 00                    3618 	.db	0
      000129 00 00 02 E6           3619 	.dw	0,742
      00012D 53 42 55 46 5F 31     3620 	.ascii "SBUF_1"
      000133 00                    3621 	.db	0
      000134 00 00 02 F9           3622 	.dw	0,761
      000138 45 49 45              3623 	.ascii "EIE"
      00013B 00                    3624 	.db	0
      00013C 00 00 03 09           3625 	.dw	0,777
      000140 45 49 45 31           3626 	.ascii "EIE1"
      000144 00                    3627 	.db	0
      000145 00 00 03 1A           3628 	.dw	0,794
      000149 43 48 50 43 4F 4E     3629 	.ascii "CHPCON"
      00014F 00                    3630 	.db	0
      000150 00 00 03 2D           3631 	.dw	0,813
      000154 50 32                 3632 	.ascii "P2"
      000156 00                    3633 	.db	0
      000157 00 00 03 3C           3634 	.dw	0,828
      00015B 41 55 58 52 31        3635 	.ascii "AUXR1"
      000160 00                    3636 	.db	0
      000161 00 00 03 4E           3637 	.dw	0,846
      000165 42 4F 44 43 4F 4E 30  3638 	.ascii "BODCON0"
      00016C 00                    3639 	.db	0
      00016D 00 00 03 62           3640 	.dw	0,866
      000171 49 41 50 54 52 47     3641 	.ascii "IAPTRG"
      000177 00                    3642 	.db	0
      000178 00 00 03 75           3643 	.dw	0,885
      00017C 49 41 50 55 45 4E     3644 	.ascii "IAPUEN"
      000182 00                    3645 	.db	0
      000183 00 00 03 88           3646 	.dw	0,904
      000187 49 41 50 41 4C        3647 	.ascii "IAPAL"
      00018C 00                    3648 	.db	0
      00018D 00 00 03 9A           3649 	.dw	0,922
      000191 49 41 50 41 48        3650 	.ascii "IAPAH"
      000196 00                    3651 	.db	0
      000197 00 00 03 AC           3652 	.dw	0,940
      00019B 49 45                 3653 	.ascii "IE"
      00019D 00                    3654 	.db	0
      00019E 00 00 03 BB           3655 	.dw	0,955
      0001A2 53 41 44 44 52        3656 	.ascii "SADDR"
      0001A7 00                    3657 	.db	0
      0001A8 00 00 03 CD           3658 	.dw	0,973
      0001AC 57 44 43 4F 4E        3659 	.ascii "WDCON"
      0001B1 00                    3660 	.db	0
      0001B2 00 00 03 DF           3661 	.dw	0,991
      0001B6 42 4F 44 43 4F 4E 31  3662 	.ascii "BODCON1"
      0001BD 00                    3663 	.db	0
      0001BE 00 00 03 F3           3664 	.dw	0,1011
      0001C2 50 33 4D 31           3665 	.ascii "P3M1"
      0001C6 00                    3666 	.db	0
      0001C7 00 00 04 04           3667 	.dw	0,1028
      0001CB 50 33 53              3668 	.ascii "P3S"
      0001CE 00                    3669 	.db	0
      0001CF 00 00 04 14           3670 	.dw	0,1044
      0001D3 50 33 4D 32           3671 	.ascii "P3M2"
      0001D7 00                    3672 	.db	0
      0001D8 00 00 04 25           3673 	.dw	0,1061
      0001DC 50 33 53 52           3674 	.ascii "P3SR"
      0001E0 00                    3675 	.db	0
      0001E1 00 00 04 36           3676 	.dw	0,1078
      0001E5 49 41 50 46 44        3677 	.ascii "IAPFD"
      0001EA 00                    3678 	.db	0
      0001EB 00 00 04 48           3679 	.dw	0,1096
      0001EF 49 41 50 43 4E        3680 	.ascii "IAPCN"
      0001F4 00                    3681 	.db	0
      0001F5 00 00 04 5A           3682 	.dw	0,1114
      0001F9 50 33                 3683 	.ascii "P3"
      0001FB 00                    3684 	.db	0
      0001FC 00 00 04 69           3685 	.dw	0,1129
      000200 50 30 4D 31           3686 	.ascii "P0M1"
      000204 00                    3687 	.db	0
      000205 00 00 04 7A           3688 	.dw	0,1146
      000209 50 30 53              3689 	.ascii "P0S"
      00020C 00                    3690 	.db	0
      00020D 00 00 04 8A           3691 	.dw	0,1162
      000211 50 30 4D 32           3692 	.ascii "P0M2"
      000215 00                    3693 	.db	0
      000216 00 00 04 9B           3694 	.dw	0,1179
      00021A 50 30 53 52           3695 	.ascii "P0SR"
      00021E 00                    3696 	.db	0
      00021F 00 00 04 AC           3697 	.dw	0,1196
      000223 50 31 4D 31           3698 	.ascii "P1M1"
      000227 00                    3699 	.db	0
      000228 00 00 04 BD           3700 	.dw	0,1213
      00022C 50 31 53              3701 	.ascii "P1S"
      00022F 00                    3702 	.db	0
      000230 00 00 04 CD           3703 	.dw	0,1229
      000234 50 31 4D 32           3704 	.ascii "P1M2"
      000238 00                    3705 	.db	0
      000239 00 00 04 DE           3706 	.dw	0,1246
      00023D 50 31 53 52           3707 	.ascii "P1SR"
      000241 00                    3708 	.db	0
      000242 00 00 04 EF           3709 	.dw	0,1263
      000246 50 32 53              3710 	.ascii "P2S"
      000249 00                    3711 	.db	0
      00024A 00 00 04 FF           3712 	.dw	0,1279
      00024E 49 50 48              3713 	.ascii "IPH"
      000251 00                    3714 	.db	0
      000252 00 00 05 0F           3715 	.dw	0,1295
      000256 50 57 4D 49 4E 54 43  3716 	.ascii "PWMINTC"
      00025D 00                    3717 	.db	0
      00025E 00 00 05 23           3718 	.dw	0,1315
      000262 49 50                 3719 	.ascii "IP"
      000264 00                    3720 	.db	0
      000265 00 00 05 32           3721 	.dw	0,1330
      000269 53 41 44 45 4E        3722 	.ascii "SADEN"
      00026E 00                    3723 	.db	0
      00026F 00 00 05 44           3724 	.dw	0,1348
      000273 53 41 44 45 4E 5F 31  3725 	.ascii "SADEN_1"
      00027A 00                    3726 	.db	0
      00027B 00 00 05 58           3727 	.dw	0,1368
      00027F 53 41 44 44 52 5F 31  3728 	.ascii "SADDR_1"
      000286 00                    3729 	.db	0
      000287 00 00 05 6C           3730 	.dw	0,1388
      00028B 49 32 44 41 54        3731 	.ascii "I2DAT"
      000290 00                    3732 	.db	0
      000291 00 00 05 7E           3733 	.dw	0,1406
      000295 49 32 53 54 41 54     3734 	.ascii "I2STAT"
      00029B 00                    3735 	.db	0
      00029C 00 00 05 91           3736 	.dw	0,1425
      0002A0 49 32 43 4C 4B        3737 	.ascii "I2CLK"
      0002A5 00                    3738 	.db	0
      0002A6 00 00 05 A3           3739 	.dw	0,1443
      0002AA 49 32 54 4F 43        3740 	.ascii "I2TOC"
      0002AF 00                    3741 	.db	0
      0002B0 00 00 05 B5           3742 	.dw	0,1461
      0002B4 49 32 43 4F 4E        3743 	.ascii "I2CON"
      0002B9 00                    3744 	.db	0
      0002BA 00 00 05 C7           3745 	.dw	0,1479
      0002BE 49 32 41 44 44 52     3746 	.ascii "I2ADDR"
      0002C4 00                    3747 	.db	0
      0002C5 00 00 05 DA           3748 	.dw	0,1498
      0002C9 41 44 43 52 4C        3749 	.ascii "ADCRL"
      0002CE 00                    3750 	.db	0
      0002CF 00 00 05 EC           3751 	.dw	0,1516
      0002D3 41 44 43 52 48        3752 	.ascii "ADCRH"
      0002D8 00                    3753 	.db	0
      0002D9 00 00 05 FE           3754 	.dw	0,1534
      0002DD 54 33 43 4F 4E        3755 	.ascii "T3CON"
      0002E2 00                    3756 	.db	0
      0002E3 00 00 06 10           3757 	.dw	0,1552
      0002E7 50 57 4D 34 48        3758 	.ascii "PWM4H"
      0002EC 00                    3759 	.db	0
      0002ED 00 00 06 22           3760 	.dw	0,1570
      0002F1 52 4C 33              3761 	.ascii "RL3"
      0002F4 00                    3762 	.db	0
      0002F5 00 00 06 32           3763 	.dw	0,1586
      0002F9 50 57 4D 35 48        3764 	.ascii "PWM5H"
      0002FE 00                    3765 	.db	0
      0002FF 00 00 06 44           3766 	.dw	0,1604
      000303 52 48 33              3767 	.ascii "RH3"
      000306 00                    3768 	.db	0
      000307 00 00 06 54           3769 	.dw	0,1620
      00030B 50 49 4F 43 4F 4E 31  3770 	.ascii "PIOCON1"
      000312 00                    3771 	.db	0
      000313 00 00 06 68           3772 	.dw	0,1640
      000317 54 41                 3773 	.ascii "TA"
      000319 00                    3774 	.db	0
      00031A 00 00 06 77           3775 	.dw	0,1655
      00031E 54 32 43 4F 4E        3776 	.ascii "T2CON"
      000323 00                    3777 	.db	0
      000324 00 00 06 89           3778 	.dw	0,1673
      000328 54 32 4D 4F 44        3779 	.ascii "T2MOD"
      00032D 00                    3780 	.db	0
      00032E 00 00 06 9B           3781 	.dw	0,1691
      000332 52 43 4D 50 32 4C     3782 	.ascii "RCMP2L"
      000338 00                    3783 	.db	0
      000339 00 00 06 AE           3784 	.dw	0,1710
      00033D 52 43 4D 50 32 48     3785 	.ascii "RCMP2H"
      000343 00                    3786 	.db	0
      000344 00 00 06 C1           3787 	.dw	0,1729
      000348 54 4C 32              3788 	.ascii "TL2"
      00034B 00                    3789 	.db	0
      00034C 00 00 06 D1           3790 	.dw	0,1745
      000350 50 57 4D 34 4C        3791 	.ascii "PWM4L"
      000355 00                    3792 	.db	0
      000356 00 00 06 E3           3793 	.dw	0,1763
      00035A 54 48 32              3794 	.ascii "TH2"
      00035D 00                    3795 	.db	0
      00035E 00 00 06 F3           3796 	.dw	0,1779
      000362 50 57 4D 35 4C        3797 	.ascii "PWM5L"
      000367 00                    3798 	.db	0
      000368 00 00 07 05           3799 	.dw	0,1797
      00036C 41 44 43 4D 50 4C     3800 	.ascii "ADCMPL"
      000372 00                    3801 	.db	0
      000373 00 00 07 18           3802 	.dw	0,1816
      000377 41 44 43 4D 50 48     3803 	.ascii "ADCMPH"
      00037D 00                    3804 	.db	0
      00037E 00 00 07 2B           3805 	.dw	0,1835
      000382 50 53 57              3806 	.ascii "PSW"
      000385 00                    3807 	.db	0
      000386 00 00 07 3B           3808 	.dw	0,1851
      00038A 50 57 4D 50 48        3809 	.ascii "PWMPH"
      00038F 00                    3810 	.db	0
      000390 00 00 07 4D           3811 	.dw	0,1869
      000394 50 57 4D 30 48        3812 	.ascii "PWM0H"
      000399 00                    3813 	.db	0
      00039A 00 00 07 5F           3814 	.dw	0,1887
      00039E 50 57 4D 31 48        3815 	.ascii "PWM1H"
      0003A3 00                    3816 	.db	0
      0003A4 00 00 07 71           3817 	.dw	0,1905
      0003A8 50 57 4D 32 48        3818 	.ascii "PWM2H"
      0003AD 00                    3819 	.db	0
      0003AE 00 00 07 83           3820 	.dw	0,1923
      0003B2 50 57 4D 33 48        3821 	.ascii "PWM3H"
      0003B7 00                    3822 	.db	0
      0003B8 00 00 07 95           3823 	.dw	0,1941
      0003BC 50 4E 50              3824 	.ascii "PNP"
      0003BF 00                    3825 	.db	0
      0003C0 00 00 07 A5           3826 	.dw	0,1957
      0003C4 46 42 44              3827 	.ascii "FBD"
      0003C7 00                    3828 	.db	0
      0003C8 00 00 07 B5           3829 	.dw	0,1973
      0003CC 50 57 4D 43 4F 4E 30  3830 	.ascii "PWMCON0"
      0003D3 00                    3831 	.db	0
      0003D4 00 00 07 C9           3832 	.dw	0,1993
      0003D8 50 57 4D 50 4C        3833 	.ascii "PWMPL"
      0003DD 00                    3834 	.db	0
      0003DE 00 00 07 DB           3835 	.dw	0,2011
      0003E2 50 57 4D 30 4C        3836 	.ascii "PWM0L"
      0003E7 00                    3837 	.db	0
      0003E8 00 00 07 ED           3838 	.dw	0,2029
      0003EC 50 57 4D 31 4C        3839 	.ascii "PWM1L"
      0003F1 00                    3840 	.db	0
      0003F2 00 00 07 FF           3841 	.dw	0,2047
      0003F6 50 57 4D 32 4C        3842 	.ascii "PWM2L"
      0003FB 00                    3843 	.db	0
      0003FC 00 00 08 11           3844 	.dw	0,2065
      000400 50 57 4D 33 4C        3845 	.ascii "PWM3L"
      000405 00                    3846 	.db	0
      000406 00 00 08 23           3847 	.dw	0,2083
      00040A 50 49 4F 43 4F 4E 30  3848 	.ascii "PIOCON0"
      000411 00                    3849 	.db	0
      000412 00 00 08 37           3850 	.dw	0,2103
      000416 50 57 4D 43 4F 4E 31  3851 	.ascii "PWMCON1"
      00041D 00                    3852 	.db	0
      00041E 00 00 08 4B           3853 	.dw	0,2123
      000422 41 43 43              3854 	.ascii "ACC"
      000425 00                    3855 	.db	0
      000426 00 00 08 5B           3856 	.dw	0,2139
      00042A 41 44 43 43 4F 4E 31  3857 	.ascii "ADCCON1"
      000431 00                    3858 	.db	0
      000432 00 00 08 6F           3859 	.dw	0,2159
      000436 41 44 43 43 4F 4E 32  3860 	.ascii "ADCCON2"
      00043D 00                    3861 	.db	0
      00043E 00 00 08 83           3862 	.dw	0,2179
      000442 41 44 43 44 4C 59     3863 	.ascii "ADCDLY"
      000448 00                    3864 	.db	0
      000449 00 00 08 96           3865 	.dw	0,2198
      00044D 43 30 4C              3866 	.ascii "C0L"
      000450 00                    3867 	.db	0
      000451 00 00 08 A6           3868 	.dw	0,2214
      000455 43 30 48              3869 	.ascii "C0H"
      000458 00                    3870 	.db	0
      000459 00 00 08 B6           3871 	.dw	0,2230
      00045D 43 31 4C              3872 	.ascii "C1L"
      000460 00                    3873 	.db	0
      000461 00 00 08 C6           3874 	.dw	0,2246
      000465 43 31 48              3875 	.ascii "C1H"
      000468 00                    3876 	.db	0
      000469 00 00 08 D6           3877 	.dw	0,2262
      00046D 41 44 43 43 4F 4E 30  3878 	.ascii "ADCCON0"
      000474 00                    3879 	.db	0
      000475 00 00 08 EA           3880 	.dw	0,2282
      000479 50 49 43 4F 4E        3881 	.ascii "PICON"
      00047E 00                    3882 	.db	0
      00047F 00 00 08 FC           3883 	.dw	0,2300
      000483 50 49 4E 45 4E        3884 	.ascii "PINEN"
      000488 00                    3885 	.db	0
      000489 00 00 09 0E           3886 	.dw	0,2318
      00048D 50 49 50 45 4E        3887 	.ascii "PIPEN"
      000492 00                    3888 	.db	0
      000493 00 00 09 20           3889 	.dw	0,2336
      000497 50 49 46              3890 	.ascii "PIF"
      00049A 00                    3891 	.db	0
      00049B 00 00 09 30           3892 	.dw	0,2352
      00049F 43 32 4C              3893 	.ascii "C2L"
      0004A2 00                    3894 	.db	0
      0004A3 00 00 09 40           3895 	.dw	0,2368
      0004A7 43 32 48              3896 	.ascii "C2H"
      0004AA 00                    3897 	.db	0
      0004AB 00 00 09 50           3898 	.dw	0,2384
      0004AF 45 49 50              3899 	.ascii "EIP"
      0004B2 00                    3900 	.db	0
      0004B3 00 00 09 60           3901 	.dw	0,2400
      0004B7 42                    3902 	.ascii "B"
      0004B8 00                    3903 	.db	0
      0004B9 00 00 09 6E           3904 	.dw	0,2414
      0004BD 43 41 50 43 4F 4E 33  3905 	.ascii "CAPCON3"
      0004C4 00                    3906 	.db	0
      0004C5 00 00 09 82           3907 	.dw	0,2434
      0004C9 43 41 50 43 4F 4E 34  3908 	.ascii "CAPCON4"
      0004D0 00                    3909 	.db	0
      0004D1 00 00 09 96           3910 	.dw	0,2454
      0004D5 53 50 43 52           3911 	.ascii "SPCR"
      0004D9 00                    3912 	.db	0
      0004DA 00 00 09 A7           3913 	.dw	0,2471
      0004DE 53 50 43 52 32        3914 	.ascii "SPCR2"
      0004E3 00                    3915 	.db	0
      0004E4 00 00 09 B9           3916 	.dw	0,2489
      0004E8 53 50 53 52           3917 	.ascii "SPSR"
      0004EC 00                    3918 	.db	0
      0004ED 00 00 09 CA           3919 	.dw	0,2506
      0004F1 53 50 44 52           3920 	.ascii "SPDR"
      0004F5 00                    3921 	.db	0
      0004F6 00 00 09 DB           3922 	.dw	0,2523
      0004FA 41 49 4E 44 49 44 53  3923 	.ascii "AINDIDS"
      000501 00                    3924 	.db	0
      000502 00 00 09 EF           3925 	.dw	0,2543
      000506 45 49 50 48           3926 	.ascii "EIPH"
      00050A 00                    3927 	.db	0
      00050B 00 00 0A 00           3928 	.dw	0,2560
      00050F 53 43 4F 4E 5F 31     3929 	.ascii "SCON_1"
      000515 00                    3930 	.db	0
      000516 00 00 0A 13           3931 	.dw	0,2579
      00051A 50 44 54 45 4E        3932 	.ascii "PDTEN"
      00051F 00                    3933 	.db	0
      000520 00 00 0A 25           3934 	.dw	0,2597
      000524 50 44 54 43 4E 54     3935 	.ascii "PDTCNT"
      00052A 00                    3936 	.db	0
      00052B 00 00 0A 38           3937 	.dw	0,2616
      00052F 50 4D 45 4E           3938 	.ascii "PMEN"
      000533 00                    3939 	.db	0
      000534 00 00 0A 49           3940 	.dw	0,2633
      000538 50 4D 44              3941 	.ascii "PMD"
      00053B 00                    3942 	.db	0
      00053C 00 00 0A 59           3943 	.dw	0,2649
      000540 45 49 50 31           3944 	.ascii "EIP1"
      000544 00                    3945 	.db	0
      000545 00 00 0A 6A           3946 	.dw	0,2666
      000549 45 49 50 48 31        3947 	.ascii "EIPH1"
      00054E 00                    3948 	.db	0
      00054F 00 00 0A 8A           3949 	.dw	0,2698
      000553 53 4D 30 5F 31        3950 	.ascii "SM0_1"
      000558 00                    3951 	.db	0
      000559 00 00 0A 9C           3952 	.dw	0,2716
      00055D 46 45 5F 31           3953 	.ascii "FE_1"
      000561 00                    3954 	.db	0
      000562 00 00 0A AD           3955 	.dw	0,2733
      000566 53 4D 31 5F 31        3956 	.ascii "SM1_1"
      00056B 00                    3957 	.db	0
      00056C 00 00 0A BF           3958 	.dw	0,2751
      000570 53 4D 32 5F 31        3959 	.ascii "SM2_1"
      000575 00                    3960 	.db	0
      000576 00 00 0A D1           3961 	.dw	0,2769
      00057A 52 45 4E 5F 31        3962 	.ascii "REN_1"
      00057F 00                    3963 	.db	0
      000580 00 00 0A E3           3964 	.dw	0,2787
      000584 54 42 38 5F 31        3965 	.ascii "TB8_1"
      000589 00                    3966 	.db	0
      00058A 00 00 0A F5           3967 	.dw	0,2805
      00058E 52 42 38 5F 31        3968 	.ascii "RB8_1"
      000593 00                    3969 	.db	0
      000594 00 00 0B 07           3970 	.dw	0,2823
      000598 54 49 5F 31           3971 	.ascii "TI_1"
      00059C 00                    3972 	.db	0
      00059D 00 00 0B 18           3973 	.dw	0,2840
      0005A1 52 49 5F 31           3974 	.ascii "RI_1"
      0005A5 00                    3975 	.db	0
      0005A6 00 00 0B 29           3976 	.dw	0,2857
      0005AA 41 44 43 46           3977 	.ascii "ADCF"
      0005AE 00                    3978 	.db	0
      0005AF 00 00 0B 3A           3979 	.dw	0,2874
      0005B3 41 44 43 53           3980 	.ascii "ADCS"
      0005B7 00                    3981 	.db	0
      0005B8 00 00 0B 4B           3982 	.dw	0,2891
      0005BC 45 54 47 53 45 4C 31  3983 	.ascii "ETGSEL1"
      0005C3 00                    3984 	.db	0
      0005C4 00 00 0B 5F           3985 	.dw	0,2911
      0005C8 45 54 47 53 45 4C 30  3986 	.ascii "ETGSEL0"
      0005CF 00                    3987 	.db	0
      0005D0 00 00 0B 73           3988 	.dw	0,2931
      0005D4 41 44 43 48 53 33     3989 	.ascii "ADCHS3"
      0005DA 00                    3990 	.db	0
      0005DB 00 00 0B 86           3991 	.dw	0,2950
      0005DF 41 44 43 48 53 32     3992 	.ascii "ADCHS2"
      0005E5 00                    3993 	.db	0
      0005E6 00 00 0B 99           3994 	.dw	0,2969
      0005EA 41 44 43 48 53 31     3995 	.ascii "ADCHS1"
      0005F0 00                    3996 	.db	0
      0005F1 00 00 0B AC           3997 	.dw	0,2988
      0005F5 41 44 43 48 53 30     3998 	.ascii "ADCHS0"
      0005FB 00                    3999 	.db	0
      0005FC 00 00 0B BF           4000 	.dw	0,3007
      000600 50 57 4D 52 55 4E     4001 	.ascii "PWMRUN"
      000606 00                    4002 	.db	0
      000607 00 00 0B D2           4003 	.dw	0,3026
      00060B 4C 4F 41 44           4004 	.ascii "LOAD"
      00060F 00                    4005 	.db	0
      000610 00 00 0B E3           4006 	.dw	0,3043
      000614 50 57 4D 46           4007 	.ascii "PWMF"
      000618 00                    4008 	.db	0
      000619 00 00 0B F4           4009 	.dw	0,3060
      00061D 43 4C 52 50 57 4D     4010 	.ascii "CLRPWM"
      000623 00                    4011 	.db	0
      000624 00 00 0C 07           4012 	.dw	0,3079
      000628 43 59                 4013 	.ascii "CY"
      00062A 00                    4014 	.db	0
      00062B 00 00 0C 16           4015 	.dw	0,3094
      00062F 41 43                 4016 	.ascii "AC"
      000631 00                    4017 	.db	0
      000632 00 00 0C 25           4018 	.dw	0,3109
      000636 46 30                 4019 	.ascii "F0"
      000638 00                    4020 	.db	0
      000639 00 00 0C 34           4021 	.dw	0,3124
      00063D 52 53 31              4022 	.ascii "RS1"
      000640 00                    4023 	.db	0
      000641 00 00 0C 44           4024 	.dw	0,3140
      000645 52 53 30              4025 	.ascii "RS0"
      000648 00                    4026 	.db	0
      000649 00 00 0C 54           4027 	.dw	0,3156
      00064D 4F 56                 4028 	.ascii "OV"
      00064F 00                    4029 	.db	0
      000650 00 00 0C 63           4030 	.dw	0,3171
      000654 50                    4031 	.ascii "P"
      000655 00                    4032 	.db	0
      000656 00 00 0C 71           4033 	.dw	0,3185
      00065A 54 46 32              4034 	.ascii "TF2"
      00065D 00                    4035 	.db	0
      00065E 00 00 0C 81           4036 	.dw	0,3201
      000662 54 52 32              4037 	.ascii "TR2"
      000665 00                    4038 	.db	0
      000666 00 00 0C 91           4039 	.dw	0,3217
      00066A 43 4D 5F 52 4C 32     4040 	.ascii "CM_RL2"
      000670 00                    4041 	.db	0
      000671 00 00 0C A4           4042 	.dw	0,3236
      000675 49 32 43 45 4E        4043 	.ascii "I2CEN"
      00067A 00                    4044 	.db	0
      00067B 00 00 0C B6           4045 	.dw	0,3254
      00067F 53 54 41              4046 	.ascii "STA"
      000682 00                    4047 	.db	0
      000683 00 00 0C C6           4048 	.dw	0,3270
      000687 53 54 4F              4049 	.ascii "STO"
      00068A 00                    4050 	.db	0
      00068B 00 00 0C D6           4051 	.dw	0,3286
      00068F 53 49                 4052 	.ascii "SI"
      000691 00                    4053 	.db	0
      000692 00 00 0C E5           4054 	.dw	0,3301
      000696 41 41                 4055 	.ascii "AA"
      000698 00                    4056 	.db	0
      000699 00 00 0C F4           4057 	.dw	0,3316
      00069D 49 32 43 50 58        4058 	.ascii "I2CPX"
      0006A2 00                    4059 	.db	0
      0006A3 00 00 0D 06           4060 	.dw	0,3334
      0006A7 50 41 44 43           4061 	.ascii "PADC"
      0006AB 00                    4062 	.db	0
      0006AC 00 00 0D 17           4063 	.dw	0,3351
      0006B0 50 42 4F 44           4064 	.ascii "PBOD"
      0006B4 00                    4065 	.db	0
      0006B5 00 00 0D 28           4066 	.dw	0,3368
      0006B9 50 53                 4067 	.ascii "PS"
      0006BB 00                    4068 	.db	0
      0006BC 00 00 0D 37           4069 	.dw	0,3383
      0006C0 50 54 31              4070 	.ascii "PT1"
      0006C3 00                    4071 	.db	0
      0006C4 00 00 0D 47           4072 	.dw	0,3399
      0006C8 50 58 31              4073 	.ascii "PX1"
      0006CB 00                    4074 	.db	0
      0006CC 00 00 0D 57           4075 	.dw	0,3415
      0006D0 50 54 30              4076 	.ascii "PT0"
      0006D3 00                    4077 	.db	0
      0006D4 00 00 0D 67           4078 	.dw	0,3431
      0006D8 50 58 30              4079 	.ascii "PX0"
      0006DB 00                    4080 	.db	0
      0006DC 00 00 0D 77           4081 	.dw	0,3447
      0006E0 50 33 30              4082 	.ascii "P30"
      0006E3 00                    4083 	.db	0
      0006E4 00 00 0D 87           4084 	.dw	0,3463
      0006E8 45 41                 4085 	.ascii "EA"
      0006EA 00                    4086 	.db	0
      0006EB 00 00 0D 96           4087 	.dw	0,3478
      0006EF 45 41 44 43           4088 	.ascii "EADC"
      0006F3 00                    4089 	.db	0
      0006F4 00 00 0D A7           4090 	.dw	0,3495
      0006F8 45 42 4F 44           4091 	.ascii "EBOD"
      0006FC 00                    4092 	.db	0
      0006FD 00 00 0D B8           4093 	.dw	0,3512
      000701 45 53                 4094 	.ascii "ES"
      000703 00                    4095 	.db	0
      000704 00 00 0D C7           4096 	.dw	0,3527
      000708 45 54 31              4097 	.ascii "ET1"
      00070B 00                    4098 	.db	0
      00070C 00 00 0D D7           4099 	.dw	0,3543
      000710 45 58 31              4100 	.ascii "EX1"
      000713 00                    4101 	.db	0
      000714 00 00 0D E7           4102 	.dw	0,3559
      000718 45 54 30              4103 	.ascii "ET0"
      00071B 00                    4104 	.db	0
      00071C 00 00 0D F7           4105 	.dw	0,3575
      000720 45 58 30              4106 	.ascii "EX0"
      000723 00                    4107 	.db	0
      000724 00 00 0E 07           4108 	.dw	0,3591
      000728 50 32 30              4109 	.ascii "P20"
      00072B 00                    4110 	.db	0
      00072C 00 00 0E 17           4111 	.dw	0,3607
      000730 53 4D 30              4112 	.ascii "SM0"
      000733 00                    4113 	.db	0
      000734 00 00 0E 27           4114 	.dw	0,3623
      000738 46 45                 4115 	.ascii "FE"
      00073A 00                    4116 	.db	0
      00073B 00 00 0E 36           4117 	.dw	0,3638
      00073F 53 4D 31              4118 	.ascii "SM1"
      000742 00                    4119 	.db	0
      000743 00 00 0E 46           4120 	.dw	0,3654
      000747 53 4D 32              4121 	.ascii "SM2"
      00074A 00                    4122 	.db	0
      00074B 00 00 0E 56           4123 	.dw	0,3670
      00074F 52 45 4E              4124 	.ascii "REN"
      000752 00                    4125 	.db	0
      000753 00 00 0E 66           4126 	.dw	0,3686
      000757 54 42 38              4127 	.ascii "TB8"
      00075A 00                    4128 	.db	0
      00075B 00 00 0E 76           4129 	.dw	0,3702
      00075F 52 42 38              4130 	.ascii "RB8"
      000762 00                    4131 	.db	0
      000763 00 00 0E 86           4132 	.dw	0,3718
      000767 54 49                 4133 	.ascii "TI"
      000769 00                    4134 	.db	0
      00076A 00 00 0E 95           4135 	.dw	0,3733
      00076E 52 49                 4136 	.ascii "RI"
      000770 00                    4137 	.db	0
      000771 00 00 0E A4           4138 	.dw	0,3748
      000775 50 31 37              4139 	.ascii "P17"
      000778 00                    4140 	.db	0
      000779 00 00 0E B4           4141 	.dw	0,3764
      00077D 50 31 36              4142 	.ascii "P16"
      000780 00                    4143 	.db	0
      000781 00 00 0E C4           4144 	.dw	0,3780
      000785 54 58 44 5F 31        4145 	.ascii "TXD_1"
      00078A 00                    4146 	.db	0
      00078B 00 00 0E D6           4147 	.dw	0,3798
      00078F 50 31 35              4148 	.ascii "P15"
      000792 00                    4149 	.db	0
      000793 00 00 0E E6           4150 	.dw	0,3814
      000797 50 31 34              4151 	.ascii "P14"
      00079A 00                    4152 	.db	0
      00079B 00 00 0E F6           4153 	.dw	0,3830
      00079F 53 44 41              4154 	.ascii "SDA"
      0007A2 00                    4155 	.db	0
      0007A3 00 00 0F 06           4156 	.dw	0,3846
      0007A7 50 31 33              4157 	.ascii "P13"
      0007AA 00                    4158 	.db	0
      0007AB 00 00 0F 16           4159 	.dw	0,3862
      0007AF 53 43 4C              4160 	.ascii "SCL"
      0007B2 00                    4161 	.db	0
      0007B3 00 00 0F 26           4162 	.dw	0,3878
      0007B7 50 31 32              4163 	.ascii "P12"
      0007BA 00                    4164 	.db	0
      0007BB 00 00 0F 36           4165 	.dw	0,3894
      0007BF 50 31 31              4166 	.ascii "P11"
      0007C2 00                    4167 	.db	0
      0007C3 00 00 0F 46           4168 	.dw	0,3910
      0007C7 50 31 30              4169 	.ascii "P10"
      0007CA 00                    4170 	.db	0
      0007CB 00 00 0F 56           4171 	.dw	0,3926
      0007CF 54 46 31              4172 	.ascii "TF1"
      0007D2 00                    4173 	.db	0
      0007D3 00 00 0F 66           4174 	.dw	0,3942
      0007D7 54 52 31              4175 	.ascii "TR1"
      0007DA 00                    4176 	.db	0
      0007DB 00 00 0F 76           4177 	.dw	0,3958
      0007DF 54 46 30              4178 	.ascii "TF0"
      0007E2 00                    4179 	.db	0
      0007E3 00 00 0F 86           4180 	.dw	0,3974
      0007E7 54 52 30              4181 	.ascii "TR0"
      0007EA 00                    4182 	.db	0
      0007EB 00 00 0F 96           4183 	.dw	0,3990
      0007EF 49 45 31              4184 	.ascii "IE1"
      0007F2 00                    4185 	.db	0
      0007F3 00 00 0F A6           4186 	.dw	0,4006
      0007F7 49 54 31              4187 	.ascii "IT1"
      0007FA 00                    4188 	.db	0
      0007FB 00 00 0F B6           4189 	.dw	0,4022
      0007FF 49 45 30              4190 	.ascii "IE0"
      000802 00                    4191 	.db	0
      000803 00 00 0F C6           4192 	.dw	0,4038
      000807 49 54 30              4193 	.ascii "IT0"
      00080A 00                    4194 	.db	0
      00080B 00 00 0F D6           4195 	.dw	0,4054
      00080F 50 30 37              4196 	.ascii "P07"
      000812 00                    4197 	.db	0
      000813 00 00 0F E6           4198 	.dw	0,4070
      000817 52 58 44              4199 	.ascii "RXD"
      00081A 00                    4200 	.db	0
      00081B 00 00 0F F6           4201 	.dw	0,4086
      00081F 50 30 36              4202 	.ascii "P06"
      000822 00                    4203 	.db	0
      000823 00 00 10 06           4204 	.dw	0,4102
      000827 54 58 44              4205 	.ascii "TXD"
      00082A 00                    4206 	.db	0
      00082B 00 00 10 16           4207 	.dw	0,4118
      00082F 50 30 35              4208 	.ascii "P05"
      000832 00                    4209 	.db	0
      000833 00 00 10 26           4210 	.dw	0,4134
      000837 50 30 34              4211 	.ascii "P04"
      00083A 00                    4212 	.db	0
      00083B 00 00 10 36           4213 	.dw	0,4150
      00083F 53 54 41 44 43        4214 	.ascii "STADC"
      000844 00                    4215 	.db	0
      000845 00 00 10 48           4216 	.dw	0,4168
      000849 50 30 33              4217 	.ascii "P03"
      00084C 00                    4218 	.db	0
      00084D 00 00 10 58           4219 	.dw	0,4184
      000851 50 30 32              4220 	.ascii "P02"
      000854 00                    4221 	.db	0
      000855 00 00 10 68           4222 	.dw	0,4200
      000859 52 58 44 5F 31        4223 	.ascii "RXD_1"
      00085E 00                    4224 	.db	0
      00085F 00 00 10 7A           4225 	.dw	0,4218
      000863 50 30 31              4226 	.ascii "P01"
      000866 00                    4227 	.db	0
      000867 00 00 10 8A           4228 	.dw	0,4234
      00086B 4D 49 53 4F           4229 	.ascii "MISO"
      00086F 00                    4230 	.db	0
      000870 00 00 10 9B           4231 	.dw	0,4251
      000874 50 30 30              4232 	.ascii "P00"
      000877 00                    4233 	.db	0
      000878 00 00 10 AB           4234 	.dw	0,4267
      00087C 4D 4F 53 49           4235 	.ascii "MOSI"
      000880 00                    4236 	.db	0
      000881 00 00 00 00           4237 	.dw	0,0
      000885                       4238 Ldebug_pubnames_end:
                                   4239 
                                   4240 	.area .debug_frame (NOLOAD)
      000000 00 00                 4241 	.dw	0
      000002 00 10                 4242 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       4243 Ldebug_CIE0_start:
      000004 FF FF                 4244 	.dw	0xffff
      000006 FF FF                 4245 	.dw	0xffff
      000008 01                    4246 	.db	1
      000009 00                    4247 	.db	0
      00000A 01                    4248 	.uleb128	1
      00000B 01                    4249 	.sleb128	1
      00000C 09                    4250 	.db	9
      00000D 0C                    4251 	.db	12
      00000E 16                    4252 	.uleb128	22
      00000F 02                    4253 	.uleb128	2
      000010 89                    4254 	.db	137
      000011 01                    4255 	.uleb128	1
      000012 00                    4256 	.db	0
      000013 00                    4257 	.db	0
      000014                       4258 Ldebug_CIE0_end:
      000014 00 00 00 14           4259 	.dw	0,20
      000018 00 00 00 00           4260 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 62           4261 	.dw	0,(Smain$main$1)	;initial loc
      000020 00 00 01 43           4262 	.dw	0,Smain$main$34-Smain$main$1
      000024 01                    4263 	.db	1
      000025 00 00 00 62           4264 	.dw	0,(Smain$main$1)
      000029 0E                    4265 	.db	14
      00002A 02                    4266 	.uleb128	2
      00002B 00                    4267 	.db	0
