                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.2.6 #13647 (MINGW32)
                                      4 ;--------------------------------------------------------
                                      5 	.module wkt
                                      6 	.optsdcc -mmcs51 --model-large
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _MOSI
                                     12 	.globl _P00
                                     13 	.globl _MISO
                                     14 	.globl _P01
                                     15 	.globl _RXD_1
                                     16 	.globl _P02
                                     17 	.globl _P03
                                     18 	.globl _STADC
                                     19 	.globl _P04
                                     20 	.globl _P05
                                     21 	.globl _TXD
                                     22 	.globl _P06
                                     23 	.globl _RXD
                                     24 	.globl _P07
                                     25 	.globl _IT0
                                     26 	.globl _IE0
                                     27 	.globl _IT1
                                     28 	.globl _IE1
                                     29 	.globl _TR0
                                     30 	.globl _TF0
                                     31 	.globl _TR1
                                     32 	.globl _TF1
                                     33 	.globl _P10
                                     34 	.globl _P11
                                     35 	.globl _P12
                                     36 	.globl _SCL
                                     37 	.globl _P13
                                     38 	.globl _SDA
                                     39 	.globl _P14
                                     40 	.globl _P15
                                     41 	.globl _TXD_1
                                     42 	.globl _P16
                                     43 	.globl _P17
                                     44 	.globl _RI
                                     45 	.globl _TI
                                     46 	.globl _RB8
                                     47 	.globl _TB8
                                     48 	.globl _REN
                                     49 	.globl _SM2
                                     50 	.globl _SM1
                                     51 	.globl _FE
                                     52 	.globl _SM0
                                     53 	.globl _P20
                                     54 	.globl _EX0
                                     55 	.globl _ET0
                                     56 	.globl _EX1
                                     57 	.globl _ET1
                                     58 	.globl _ES
                                     59 	.globl _EBOD
                                     60 	.globl _EADC
                                     61 	.globl _EA
                                     62 	.globl _P30
                                     63 	.globl _PX0
                                     64 	.globl _PT0
                                     65 	.globl _PX1
                                     66 	.globl _PT1
                                     67 	.globl _PS
                                     68 	.globl _PBOD
                                     69 	.globl _PADC
                                     70 	.globl _I2CPX
                                     71 	.globl _AA
                                     72 	.globl _SI
                                     73 	.globl _STO
                                     74 	.globl _STA
                                     75 	.globl _I2CEN
                                     76 	.globl _CM_RL2
                                     77 	.globl _TR2
                                     78 	.globl _TF2
                                     79 	.globl _P
                                     80 	.globl _OV
                                     81 	.globl _RS0
                                     82 	.globl _RS1
                                     83 	.globl _F0
                                     84 	.globl _AC
                                     85 	.globl _CY
                                     86 	.globl _CLRPWM
                                     87 	.globl _PWMF
                                     88 	.globl _LOAD
                                     89 	.globl _PWMRUN
                                     90 	.globl _ADCHS0
                                     91 	.globl _ADCHS1
                                     92 	.globl _ADCHS2
                                     93 	.globl _ADCHS3
                                     94 	.globl _ETGSEL0
                                     95 	.globl _ETGSEL1
                                     96 	.globl _ADCS
                                     97 	.globl _ADCF
                                     98 	.globl _RI_1
                                     99 	.globl _TI_1
                                    100 	.globl _RB8_1
                                    101 	.globl _TB8_1
                                    102 	.globl _REN_1
                                    103 	.globl _SM2_1
                                    104 	.globl _SM1_1
                                    105 	.globl _FE_1
                                    106 	.globl _SM0_1
                                    107 	.globl _EIPH1
                                    108 	.globl _EIP1
                                    109 	.globl _PMD
                                    110 	.globl _PMEN
                                    111 	.globl _PDTCNT
                                    112 	.globl _PDTEN
                                    113 	.globl _SCON_1
                                    114 	.globl _EIPH
                                    115 	.globl _AINDIDS
                                    116 	.globl _SPDR
                                    117 	.globl _SPSR
                                    118 	.globl _SPCR2
                                    119 	.globl _SPCR
                                    120 	.globl _CAPCON4
                                    121 	.globl _CAPCON3
                                    122 	.globl _B
                                    123 	.globl _EIP
                                    124 	.globl _C2H
                                    125 	.globl _C2L
                                    126 	.globl _PIF
                                    127 	.globl _PIPEN
                                    128 	.globl _PINEN
                                    129 	.globl _PICON
                                    130 	.globl _ADCCON0
                                    131 	.globl _C1H
                                    132 	.globl _C1L
                                    133 	.globl _C0H
                                    134 	.globl _C0L
                                    135 	.globl _ADCDLY
                                    136 	.globl _ADCCON2
                                    137 	.globl _ADCCON1
                                    138 	.globl _ACC
                                    139 	.globl _PWMCON1
                                    140 	.globl _PIOCON0
                                    141 	.globl _PWM3L
                                    142 	.globl _PWM2L
                                    143 	.globl _PWM1L
                                    144 	.globl _PWM0L
                                    145 	.globl _PWMPL
                                    146 	.globl _PWMCON0
                                    147 	.globl _FBD
                                    148 	.globl _PNP
                                    149 	.globl _PWM3H
                                    150 	.globl _PWM2H
                                    151 	.globl _PWM1H
                                    152 	.globl _PWM0H
                                    153 	.globl _PWMPH
                                    154 	.globl _PSW
                                    155 	.globl _ADCMPH
                                    156 	.globl _ADCMPL
                                    157 	.globl _PWM5L
                                    158 	.globl _TH2
                                    159 	.globl _PWM4L
                                    160 	.globl _TL2
                                    161 	.globl _RCMP2H
                                    162 	.globl _RCMP2L
                                    163 	.globl _T2MOD
                                    164 	.globl _T2CON
                                    165 	.globl _TA
                                    166 	.globl _PIOCON1
                                    167 	.globl _RH3
                                    168 	.globl _PWM5H
                                    169 	.globl _RL3
                                    170 	.globl _PWM4H
                                    171 	.globl _T3CON
                                    172 	.globl _ADCRH
                                    173 	.globl _ADCRL
                                    174 	.globl _I2ADDR
                                    175 	.globl _I2CON
                                    176 	.globl _I2TOC
                                    177 	.globl _I2CLK
                                    178 	.globl _I2STAT
                                    179 	.globl _I2DAT
                                    180 	.globl _SADDR_1
                                    181 	.globl _SADEN_1
                                    182 	.globl _SADEN
                                    183 	.globl _IP
                                    184 	.globl _PWMINTC
                                    185 	.globl _IPH
                                    186 	.globl _P2S
                                    187 	.globl _P1SR
                                    188 	.globl _P1M2
                                    189 	.globl _P1S
                                    190 	.globl _P1M1
                                    191 	.globl _P0SR
                                    192 	.globl _P0M2
                                    193 	.globl _P0S
                                    194 	.globl _P0M1
                                    195 	.globl _P3
                                    196 	.globl _IAPCN
                                    197 	.globl _IAPFD
                                    198 	.globl _P3SR
                                    199 	.globl _P3M2
                                    200 	.globl _P3S
                                    201 	.globl _P3M1
                                    202 	.globl _BODCON1
                                    203 	.globl _WDCON
                                    204 	.globl _SADDR
                                    205 	.globl _IE
                                    206 	.globl _IAPAH
                                    207 	.globl _IAPAL
                                    208 	.globl _IAPUEN
                                    209 	.globl _IAPTRG
                                    210 	.globl _BODCON0
                                    211 	.globl _AUXR1
                                    212 	.globl _P2
                                    213 	.globl _CHPCON
                                    214 	.globl _EIE1
                                    215 	.globl _EIE
                                    216 	.globl _SBUF_1
                                    217 	.globl _SBUF
                                    218 	.globl _SCON
                                    219 	.globl _CKEN
                                    220 	.globl _CKSWT
                                    221 	.globl _CKDIV
                                    222 	.globl _CAPCON2
                                    223 	.globl _CAPCON1
                                    224 	.globl _CAPCON0
                                    225 	.globl _SFRS
                                    226 	.globl _P1
                                    227 	.globl _WKCON
                                    228 	.globl _CKCON
                                    229 	.globl _TH1
                                    230 	.globl _TH0
                                    231 	.globl _TL1
                                    232 	.globl _TL0
                                    233 	.globl _TMOD
                                    234 	.globl _TCON
                                    235 	.globl _PCON
                                    236 	.globl _RWK
                                    237 	.globl _RCTRIM1
                                    238 	.globl _RCTRIM0
                                    239 	.globl _DPH
                                    240 	.globl _DPL
                                    241 	.globl _SP
                                    242 	.globl _P0
                                    243 	.globl _WKT_Open_PARM_2
                                    244 	.globl _WKT_AutoReload_Interrupt_Initial_S
                                    245 	.globl _WKT_AutoReload_Interrupt_Initial_MS
                                    246 	.globl _WKT_Open
                                    247 	.globl _WKT_Interrupt
                                    248 	.globl _WKT_Close
                                    249 ;--------------------------------------------------------
                                    250 ; special function registers
                                    251 ;--------------------------------------------------------
                                    252 	.area RSEG    (ABS,DATA)
      000000                        253 	.org 0x0000
                           000080   254 G$P0$0_0$0 == 0x0080
                           000080   255 _P0	=	0x0080
                           000081   256 G$SP$0_0$0 == 0x0081
                           000081   257 _SP	=	0x0081
                           000082   258 G$DPL$0_0$0 == 0x0082
                           000082   259 _DPL	=	0x0082
                           000083   260 G$DPH$0_0$0 == 0x0083
                           000083   261 _DPH	=	0x0083
                           000084   262 G$RCTRIM0$0_0$0 == 0x0084
                           000084   263 _RCTRIM0	=	0x0084
                           000085   264 G$RCTRIM1$0_0$0 == 0x0085
                           000085   265 _RCTRIM1	=	0x0085
                           000086   266 G$RWK$0_0$0 == 0x0086
                           000086   267 _RWK	=	0x0086
                           000087   268 G$PCON$0_0$0 == 0x0087
                           000087   269 _PCON	=	0x0087
                           000088   270 G$TCON$0_0$0 == 0x0088
                           000088   271 _TCON	=	0x0088
                           000089   272 G$TMOD$0_0$0 == 0x0089
                           000089   273 _TMOD	=	0x0089
                           00008A   274 G$TL0$0_0$0 == 0x008a
                           00008A   275 _TL0	=	0x008a
                           00008B   276 G$TL1$0_0$0 == 0x008b
                           00008B   277 _TL1	=	0x008b
                           00008C   278 G$TH0$0_0$0 == 0x008c
                           00008C   279 _TH0	=	0x008c
                           00008D   280 G$TH1$0_0$0 == 0x008d
                           00008D   281 _TH1	=	0x008d
                           00008E   282 G$CKCON$0_0$0 == 0x008e
                           00008E   283 _CKCON	=	0x008e
                           00008F   284 G$WKCON$0_0$0 == 0x008f
                           00008F   285 _WKCON	=	0x008f
                           000090   286 G$P1$0_0$0 == 0x0090
                           000090   287 _P1	=	0x0090
                           000091   288 G$SFRS$0_0$0 == 0x0091
                           000091   289 _SFRS	=	0x0091
                           000092   290 G$CAPCON0$0_0$0 == 0x0092
                           000092   291 _CAPCON0	=	0x0092
                           000093   292 G$CAPCON1$0_0$0 == 0x0093
                           000093   293 _CAPCON1	=	0x0093
                           000094   294 G$CAPCON2$0_0$0 == 0x0094
                           000094   295 _CAPCON2	=	0x0094
                           000095   296 G$CKDIV$0_0$0 == 0x0095
                           000095   297 _CKDIV	=	0x0095
                           000096   298 G$CKSWT$0_0$0 == 0x0096
                           000096   299 _CKSWT	=	0x0096
                           000097   300 G$CKEN$0_0$0 == 0x0097
                           000097   301 _CKEN	=	0x0097
                           000098   302 G$SCON$0_0$0 == 0x0098
                           000098   303 _SCON	=	0x0098
                           000099   304 G$SBUF$0_0$0 == 0x0099
                           000099   305 _SBUF	=	0x0099
                           00009A   306 G$SBUF_1$0_0$0 == 0x009a
                           00009A   307 _SBUF_1	=	0x009a
                           00009B   308 G$EIE$0_0$0 == 0x009b
                           00009B   309 _EIE	=	0x009b
                           00009C   310 G$EIE1$0_0$0 == 0x009c
                           00009C   311 _EIE1	=	0x009c
                           00009F   312 G$CHPCON$0_0$0 == 0x009f
                           00009F   313 _CHPCON	=	0x009f
                           0000A0   314 G$P2$0_0$0 == 0x00a0
                           0000A0   315 _P2	=	0x00a0
                           0000A2   316 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   317 _AUXR1	=	0x00a2
                           0000A3   318 G$BODCON0$0_0$0 == 0x00a3
                           0000A3   319 _BODCON0	=	0x00a3
                           0000A4   320 G$IAPTRG$0_0$0 == 0x00a4
                           0000A4   321 _IAPTRG	=	0x00a4
                           0000A5   322 G$IAPUEN$0_0$0 == 0x00a5
                           0000A5   323 _IAPUEN	=	0x00a5
                           0000A6   324 G$IAPAL$0_0$0 == 0x00a6
                           0000A6   325 _IAPAL	=	0x00a6
                           0000A7   326 G$IAPAH$0_0$0 == 0x00a7
                           0000A7   327 _IAPAH	=	0x00a7
                           0000A8   328 G$IE$0_0$0 == 0x00a8
                           0000A8   329 _IE	=	0x00a8
                           0000A9   330 G$SADDR$0_0$0 == 0x00a9
                           0000A9   331 _SADDR	=	0x00a9
                           0000AA   332 G$WDCON$0_0$0 == 0x00aa
                           0000AA   333 _WDCON	=	0x00aa
                           0000AB   334 G$BODCON1$0_0$0 == 0x00ab
                           0000AB   335 _BODCON1	=	0x00ab
                           0000AC   336 G$P3M1$0_0$0 == 0x00ac
                           0000AC   337 _P3M1	=	0x00ac
                           0000AC   338 G$P3S$0_0$0 == 0x00ac
                           0000AC   339 _P3S	=	0x00ac
                           0000AD   340 G$P3M2$0_0$0 == 0x00ad
                           0000AD   341 _P3M2	=	0x00ad
                           0000AD   342 G$P3SR$0_0$0 == 0x00ad
                           0000AD   343 _P3SR	=	0x00ad
                           0000AE   344 G$IAPFD$0_0$0 == 0x00ae
                           0000AE   345 _IAPFD	=	0x00ae
                           0000AF   346 G$IAPCN$0_0$0 == 0x00af
                           0000AF   347 _IAPCN	=	0x00af
                           0000B0   348 G$P3$0_0$0 == 0x00b0
                           0000B0   349 _P3	=	0x00b0
                           0000B1   350 G$P0M1$0_0$0 == 0x00b1
                           0000B1   351 _P0M1	=	0x00b1
                           0000B1   352 G$P0S$0_0$0 == 0x00b1
                           0000B1   353 _P0S	=	0x00b1
                           0000B2   354 G$P0M2$0_0$0 == 0x00b2
                           0000B2   355 _P0M2	=	0x00b2
                           0000B2   356 G$P0SR$0_0$0 == 0x00b2
                           0000B2   357 _P0SR	=	0x00b2
                           0000B3   358 G$P1M1$0_0$0 == 0x00b3
                           0000B3   359 _P1M1	=	0x00b3
                           0000B3   360 G$P1S$0_0$0 == 0x00b3
                           0000B3   361 _P1S	=	0x00b3
                           0000B4   362 G$P1M2$0_0$0 == 0x00b4
                           0000B4   363 _P1M2	=	0x00b4
                           0000B4   364 G$P1SR$0_0$0 == 0x00b4
                           0000B4   365 _P1SR	=	0x00b4
                           0000B5   366 G$P2S$0_0$0 == 0x00b5
                           0000B5   367 _P2S	=	0x00b5
                           0000B7   368 G$IPH$0_0$0 == 0x00b7
                           0000B7   369 _IPH	=	0x00b7
                           0000B7   370 G$PWMINTC$0_0$0 == 0x00b7
                           0000B7   371 _PWMINTC	=	0x00b7
                           0000B8   372 G$IP$0_0$0 == 0x00b8
                           0000B8   373 _IP	=	0x00b8
                           0000B9   374 G$SADEN$0_0$0 == 0x00b9
                           0000B9   375 _SADEN	=	0x00b9
                           0000BA   376 G$SADEN_1$0_0$0 == 0x00ba
                           0000BA   377 _SADEN_1	=	0x00ba
                           0000BB   378 G$SADDR_1$0_0$0 == 0x00bb
                           0000BB   379 _SADDR_1	=	0x00bb
                           0000BC   380 G$I2DAT$0_0$0 == 0x00bc
                           0000BC   381 _I2DAT	=	0x00bc
                           0000BD   382 G$I2STAT$0_0$0 == 0x00bd
                           0000BD   383 _I2STAT	=	0x00bd
                           0000BE   384 G$I2CLK$0_0$0 == 0x00be
                           0000BE   385 _I2CLK	=	0x00be
                           0000BF   386 G$I2TOC$0_0$0 == 0x00bf
                           0000BF   387 _I2TOC	=	0x00bf
                           0000C0   388 G$I2CON$0_0$0 == 0x00c0
                           0000C0   389 _I2CON	=	0x00c0
                           0000C1   390 G$I2ADDR$0_0$0 == 0x00c1
                           0000C1   391 _I2ADDR	=	0x00c1
                           0000C2   392 G$ADCRL$0_0$0 == 0x00c2
                           0000C2   393 _ADCRL	=	0x00c2
                           0000C3   394 G$ADCRH$0_0$0 == 0x00c3
                           0000C3   395 _ADCRH	=	0x00c3
                           0000C4   396 G$T3CON$0_0$0 == 0x00c4
                           0000C4   397 _T3CON	=	0x00c4
                           0000C4   398 G$PWM4H$0_0$0 == 0x00c4
                           0000C4   399 _PWM4H	=	0x00c4
                           0000C5   400 G$RL3$0_0$0 == 0x00c5
                           0000C5   401 _RL3	=	0x00c5
                           0000C5   402 G$PWM5H$0_0$0 == 0x00c5
                           0000C5   403 _PWM5H	=	0x00c5
                           0000C6   404 G$RH3$0_0$0 == 0x00c6
                           0000C6   405 _RH3	=	0x00c6
                           0000C6   406 G$PIOCON1$0_0$0 == 0x00c6
                           0000C6   407 _PIOCON1	=	0x00c6
                           0000C7   408 G$TA$0_0$0 == 0x00c7
                           0000C7   409 _TA	=	0x00c7
                           0000C8   410 G$T2CON$0_0$0 == 0x00c8
                           0000C8   411 _T2CON	=	0x00c8
                           0000C9   412 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   413 _T2MOD	=	0x00c9
                           0000CA   414 G$RCMP2L$0_0$0 == 0x00ca
                           0000CA   415 _RCMP2L	=	0x00ca
                           0000CB   416 G$RCMP2H$0_0$0 == 0x00cb
                           0000CB   417 _RCMP2H	=	0x00cb
                           0000CC   418 G$TL2$0_0$0 == 0x00cc
                           0000CC   419 _TL2	=	0x00cc
                           0000CC   420 G$PWM4L$0_0$0 == 0x00cc
                           0000CC   421 _PWM4L	=	0x00cc
                           0000CD   422 G$TH2$0_0$0 == 0x00cd
                           0000CD   423 _TH2	=	0x00cd
                           0000CD   424 G$PWM5L$0_0$0 == 0x00cd
                           0000CD   425 _PWM5L	=	0x00cd
                           0000CE   426 G$ADCMPL$0_0$0 == 0x00ce
                           0000CE   427 _ADCMPL	=	0x00ce
                           0000CF   428 G$ADCMPH$0_0$0 == 0x00cf
                           0000CF   429 _ADCMPH	=	0x00cf
                           0000D0   430 G$PSW$0_0$0 == 0x00d0
                           0000D0   431 _PSW	=	0x00d0
                           0000D1   432 G$PWMPH$0_0$0 == 0x00d1
                           0000D1   433 _PWMPH	=	0x00d1
                           0000D2   434 G$PWM0H$0_0$0 == 0x00d2
                           0000D2   435 _PWM0H	=	0x00d2
                           0000D3   436 G$PWM1H$0_0$0 == 0x00d3
                           0000D3   437 _PWM1H	=	0x00d3
                           0000D4   438 G$PWM2H$0_0$0 == 0x00d4
                           0000D4   439 _PWM2H	=	0x00d4
                           0000D5   440 G$PWM3H$0_0$0 == 0x00d5
                           0000D5   441 _PWM3H	=	0x00d5
                           0000D6   442 G$PNP$0_0$0 == 0x00d6
                           0000D6   443 _PNP	=	0x00d6
                           0000D7   444 G$FBD$0_0$0 == 0x00d7
                           0000D7   445 _FBD	=	0x00d7
                           0000D8   446 G$PWMCON0$0_0$0 == 0x00d8
                           0000D8   447 _PWMCON0	=	0x00d8
                           0000D9   448 G$PWMPL$0_0$0 == 0x00d9
                           0000D9   449 _PWMPL	=	0x00d9
                           0000DA   450 G$PWM0L$0_0$0 == 0x00da
                           0000DA   451 _PWM0L	=	0x00da
                           0000DB   452 G$PWM1L$0_0$0 == 0x00db
                           0000DB   453 _PWM1L	=	0x00db
                           0000DC   454 G$PWM2L$0_0$0 == 0x00dc
                           0000DC   455 _PWM2L	=	0x00dc
                           0000DD   456 G$PWM3L$0_0$0 == 0x00dd
                           0000DD   457 _PWM3L	=	0x00dd
                           0000DE   458 G$PIOCON0$0_0$0 == 0x00de
                           0000DE   459 _PIOCON0	=	0x00de
                           0000DF   460 G$PWMCON1$0_0$0 == 0x00df
                           0000DF   461 _PWMCON1	=	0x00df
                           0000E0   462 G$ACC$0_0$0 == 0x00e0
                           0000E0   463 _ACC	=	0x00e0
                           0000E1   464 G$ADCCON1$0_0$0 == 0x00e1
                           0000E1   465 _ADCCON1	=	0x00e1
                           0000E2   466 G$ADCCON2$0_0$0 == 0x00e2
                           0000E2   467 _ADCCON2	=	0x00e2
                           0000E3   468 G$ADCDLY$0_0$0 == 0x00e3
                           0000E3   469 _ADCDLY	=	0x00e3
                           0000E4   470 G$C0L$0_0$0 == 0x00e4
                           0000E4   471 _C0L	=	0x00e4
                           0000E5   472 G$C0H$0_0$0 == 0x00e5
                           0000E5   473 _C0H	=	0x00e5
                           0000E6   474 G$C1L$0_0$0 == 0x00e6
                           0000E6   475 _C1L	=	0x00e6
                           0000E7   476 G$C1H$0_0$0 == 0x00e7
                           0000E7   477 _C1H	=	0x00e7
                           0000E8   478 G$ADCCON0$0_0$0 == 0x00e8
                           0000E8   479 _ADCCON0	=	0x00e8
                           0000E9   480 G$PICON$0_0$0 == 0x00e9
                           0000E9   481 _PICON	=	0x00e9
                           0000EA   482 G$PINEN$0_0$0 == 0x00ea
                           0000EA   483 _PINEN	=	0x00ea
                           0000EB   484 G$PIPEN$0_0$0 == 0x00eb
                           0000EB   485 _PIPEN	=	0x00eb
                           0000EC   486 G$PIF$0_0$0 == 0x00ec
                           0000EC   487 _PIF	=	0x00ec
                           0000ED   488 G$C2L$0_0$0 == 0x00ed
                           0000ED   489 _C2L	=	0x00ed
                           0000EE   490 G$C2H$0_0$0 == 0x00ee
                           0000EE   491 _C2H	=	0x00ee
                           0000EF   492 G$EIP$0_0$0 == 0x00ef
                           0000EF   493 _EIP	=	0x00ef
                           0000F0   494 G$B$0_0$0 == 0x00f0
                           0000F0   495 _B	=	0x00f0
                           0000F1   496 G$CAPCON3$0_0$0 == 0x00f1
                           0000F1   497 _CAPCON3	=	0x00f1
                           0000F2   498 G$CAPCON4$0_0$0 == 0x00f2
                           0000F2   499 _CAPCON4	=	0x00f2
                           0000F3   500 G$SPCR$0_0$0 == 0x00f3
                           0000F3   501 _SPCR	=	0x00f3
                           0000F3   502 G$SPCR2$0_0$0 == 0x00f3
                           0000F3   503 _SPCR2	=	0x00f3
                           0000F4   504 G$SPSR$0_0$0 == 0x00f4
                           0000F4   505 _SPSR	=	0x00f4
                           0000F5   506 G$SPDR$0_0$0 == 0x00f5
                           0000F5   507 _SPDR	=	0x00f5
                           0000F6   508 G$AINDIDS$0_0$0 == 0x00f6
                           0000F6   509 _AINDIDS	=	0x00f6
                           0000F7   510 G$EIPH$0_0$0 == 0x00f7
                           0000F7   511 _EIPH	=	0x00f7
                           0000F8   512 G$SCON_1$0_0$0 == 0x00f8
                           0000F8   513 _SCON_1	=	0x00f8
                           0000F9   514 G$PDTEN$0_0$0 == 0x00f9
                           0000F9   515 _PDTEN	=	0x00f9
                           0000FA   516 G$PDTCNT$0_0$0 == 0x00fa
                           0000FA   517 _PDTCNT	=	0x00fa
                           0000FB   518 G$PMEN$0_0$0 == 0x00fb
                           0000FB   519 _PMEN	=	0x00fb
                           0000FC   520 G$PMD$0_0$0 == 0x00fc
                           0000FC   521 _PMD	=	0x00fc
                           0000FE   522 G$EIP1$0_0$0 == 0x00fe
                           0000FE   523 _EIP1	=	0x00fe
                           0000FF   524 G$EIPH1$0_0$0 == 0x00ff
                           0000FF   525 _EIPH1	=	0x00ff
                                    526 ;--------------------------------------------------------
                                    527 ; special function bits
                                    528 ;--------------------------------------------------------
                                    529 	.area RSEG    (ABS,DATA)
      000000                        530 	.org 0x0000
                           0000FF   531 G$SM0_1$0_0$0 == 0x00ff
                           0000FF   532 _SM0_1	=	0x00ff
                           0000FF   533 G$FE_1$0_0$0 == 0x00ff
                           0000FF   534 _FE_1	=	0x00ff
                           0000FE   535 G$SM1_1$0_0$0 == 0x00fe
                           0000FE   536 _SM1_1	=	0x00fe
                           0000FD   537 G$SM2_1$0_0$0 == 0x00fd
                           0000FD   538 _SM2_1	=	0x00fd
                           0000FC   539 G$REN_1$0_0$0 == 0x00fc
                           0000FC   540 _REN_1	=	0x00fc
                           0000FB   541 G$TB8_1$0_0$0 == 0x00fb
                           0000FB   542 _TB8_1	=	0x00fb
                           0000FA   543 G$RB8_1$0_0$0 == 0x00fa
                           0000FA   544 _RB8_1	=	0x00fa
                           0000F9   545 G$TI_1$0_0$0 == 0x00f9
                           0000F9   546 _TI_1	=	0x00f9
                           0000F8   547 G$RI_1$0_0$0 == 0x00f8
                           0000F8   548 _RI_1	=	0x00f8
                           0000EF   549 G$ADCF$0_0$0 == 0x00ef
                           0000EF   550 _ADCF	=	0x00ef
                           0000EE   551 G$ADCS$0_0$0 == 0x00ee
                           0000EE   552 _ADCS	=	0x00ee
                           0000ED   553 G$ETGSEL1$0_0$0 == 0x00ed
                           0000ED   554 _ETGSEL1	=	0x00ed
                           0000EC   555 G$ETGSEL0$0_0$0 == 0x00ec
                           0000EC   556 _ETGSEL0	=	0x00ec
                           0000EB   557 G$ADCHS3$0_0$0 == 0x00eb
                           0000EB   558 _ADCHS3	=	0x00eb
                           0000EA   559 G$ADCHS2$0_0$0 == 0x00ea
                           0000EA   560 _ADCHS2	=	0x00ea
                           0000E9   561 G$ADCHS1$0_0$0 == 0x00e9
                           0000E9   562 _ADCHS1	=	0x00e9
                           0000E8   563 G$ADCHS0$0_0$0 == 0x00e8
                           0000E8   564 _ADCHS0	=	0x00e8
                           0000DF   565 G$PWMRUN$0_0$0 == 0x00df
                           0000DF   566 _PWMRUN	=	0x00df
                           0000DE   567 G$LOAD$0_0$0 == 0x00de
                           0000DE   568 _LOAD	=	0x00de
                           0000DD   569 G$PWMF$0_0$0 == 0x00dd
                           0000DD   570 _PWMF	=	0x00dd
                           0000DC   571 G$CLRPWM$0_0$0 == 0x00dc
                           0000DC   572 _CLRPWM	=	0x00dc
                           0000D7   573 G$CY$0_0$0 == 0x00d7
                           0000D7   574 _CY	=	0x00d7
                           0000D6   575 G$AC$0_0$0 == 0x00d6
                           0000D6   576 _AC	=	0x00d6
                           0000D5   577 G$F0$0_0$0 == 0x00d5
                           0000D5   578 _F0	=	0x00d5
                           0000D4   579 G$RS1$0_0$0 == 0x00d4
                           0000D4   580 _RS1	=	0x00d4
                           0000D3   581 G$RS0$0_0$0 == 0x00d3
                           0000D3   582 _RS0	=	0x00d3
                           0000D2   583 G$OV$0_0$0 == 0x00d2
                           0000D2   584 _OV	=	0x00d2
                           0000D0   585 G$P$0_0$0 == 0x00d0
                           0000D0   586 _P	=	0x00d0
                           0000CF   587 G$TF2$0_0$0 == 0x00cf
                           0000CF   588 _TF2	=	0x00cf
                           0000CA   589 G$TR2$0_0$0 == 0x00ca
                           0000CA   590 _TR2	=	0x00ca
                           0000C8   591 G$CM_RL2$0_0$0 == 0x00c8
                           0000C8   592 _CM_RL2	=	0x00c8
                           0000C6   593 G$I2CEN$0_0$0 == 0x00c6
                           0000C6   594 _I2CEN	=	0x00c6
                           0000C5   595 G$STA$0_0$0 == 0x00c5
                           0000C5   596 _STA	=	0x00c5
                           0000C4   597 G$STO$0_0$0 == 0x00c4
                           0000C4   598 _STO	=	0x00c4
                           0000C3   599 G$SI$0_0$0 == 0x00c3
                           0000C3   600 _SI	=	0x00c3
                           0000C2   601 G$AA$0_0$0 == 0x00c2
                           0000C2   602 _AA	=	0x00c2
                           0000C0   603 G$I2CPX$0_0$0 == 0x00c0
                           0000C0   604 _I2CPX	=	0x00c0
                           0000BE   605 G$PADC$0_0$0 == 0x00be
                           0000BE   606 _PADC	=	0x00be
                           0000BD   607 G$PBOD$0_0$0 == 0x00bd
                           0000BD   608 _PBOD	=	0x00bd
                           0000BC   609 G$PS$0_0$0 == 0x00bc
                           0000BC   610 _PS	=	0x00bc
                           0000BB   611 G$PT1$0_0$0 == 0x00bb
                           0000BB   612 _PT1	=	0x00bb
                           0000BA   613 G$PX1$0_0$0 == 0x00ba
                           0000BA   614 _PX1	=	0x00ba
                           0000B9   615 G$PT0$0_0$0 == 0x00b9
                           0000B9   616 _PT0	=	0x00b9
                           0000B8   617 G$PX0$0_0$0 == 0x00b8
                           0000B8   618 _PX0	=	0x00b8
                           0000B0   619 G$P30$0_0$0 == 0x00b0
                           0000B0   620 _P30	=	0x00b0
                           0000AF   621 G$EA$0_0$0 == 0x00af
                           0000AF   622 _EA	=	0x00af
                           0000AE   623 G$EADC$0_0$0 == 0x00ae
                           0000AE   624 _EADC	=	0x00ae
                           0000AD   625 G$EBOD$0_0$0 == 0x00ad
                           0000AD   626 _EBOD	=	0x00ad
                           0000AC   627 G$ES$0_0$0 == 0x00ac
                           0000AC   628 _ES	=	0x00ac
                           0000AB   629 G$ET1$0_0$0 == 0x00ab
                           0000AB   630 _ET1	=	0x00ab
                           0000AA   631 G$EX1$0_0$0 == 0x00aa
                           0000AA   632 _EX1	=	0x00aa
                           0000A9   633 G$ET0$0_0$0 == 0x00a9
                           0000A9   634 _ET0	=	0x00a9
                           0000A8   635 G$EX0$0_0$0 == 0x00a8
                           0000A8   636 _EX0	=	0x00a8
                           0000A0   637 G$P20$0_0$0 == 0x00a0
                           0000A0   638 _P20	=	0x00a0
                           00009F   639 G$SM0$0_0$0 == 0x009f
                           00009F   640 _SM0	=	0x009f
                           00009F   641 G$FE$0_0$0 == 0x009f
                           00009F   642 _FE	=	0x009f
                           00009E   643 G$SM1$0_0$0 == 0x009e
                           00009E   644 _SM1	=	0x009e
                           00009D   645 G$SM2$0_0$0 == 0x009d
                           00009D   646 _SM2	=	0x009d
                           00009C   647 G$REN$0_0$0 == 0x009c
                           00009C   648 _REN	=	0x009c
                           00009B   649 G$TB8$0_0$0 == 0x009b
                           00009B   650 _TB8	=	0x009b
                           00009A   651 G$RB8$0_0$0 == 0x009a
                           00009A   652 _RB8	=	0x009a
                           000099   653 G$TI$0_0$0 == 0x0099
                           000099   654 _TI	=	0x0099
                           000098   655 G$RI$0_0$0 == 0x0098
                           000098   656 _RI	=	0x0098
                           000097   657 G$P17$0_0$0 == 0x0097
                           000097   658 _P17	=	0x0097
                           000096   659 G$P16$0_0$0 == 0x0096
                           000096   660 _P16	=	0x0096
                           000096   661 G$TXD_1$0_0$0 == 0x0096
                           000096   662 _TXD_1	=	0x0096
                           000095   663 G$P15$0_0$0 == 0x0095
                           000095   664 _P15	=	0x0095
                           000094   665 G$P14$0_0$0 == 0x0094
                           000094   666 _P14	=	0x0094
                           000094   667 G$SDA$0_0$0 == 0x0094
                           000094   668 _SDA	=	0x0094
                           000093   669 G$P13$0_0$0 == 0x0093
                           000093   670 _P13	=	0x0093
                           000093   671 G$SCL$0_0$0 == 0x0093
                           000093   672 _SCL	=	0x0093
                           000092   673 G$P12$0_0$0 == 0x0092
                           000092   674 _P12	=	0x0092
                           000091   675 G$P11$0_0$0 == 0x0091
                           000091   676 _P11	=	0x0091
                           000090   677 G$P10$0_0$0 == 0x0090
                           000090   678 _P10	=	0x0090
                           00008F   679 G$TF1$0_0$0 == 0x008f
                           00008F   680 _TF1	=	0x008f
                           00008E   681 G$TR1$0_0$0 == 0x008e
                           00008E   682 _TR1	=	0x008e
                           00008D   683 G$TF0$0_0$0 == 0x008d
                           00008D   684 _TF0	=	0x008d
                           00008C   685 G$TR0$0_0$0 == 0x008c
                           00008C   686 _TR0	=	0x008c
                           00008B   687 G$IE1$0_0$0 == 0x008b
                           00008B   688 _IE1	=	0x008b
                           00008A   689 G$IT1$0_0$0 == 0x008a
                           00008A   690 _IT1	=	0x008a
                           000089   691 G$IE0$0_0$0 == 0x0089
                           000089   692 _IE0	=	0x0089
                           000088   693 G$IT0$0_0$0 == 0x0088
                           000088   694 _IT0	=	0x0088
                           000087   695 G$P07$0_0$0 == 0x0087
                           000087   696 _P07	=	0x0087
                           000087   697 G$RXD$0_0$0 == 0x0087
                           000087   698 _RXD	=	0x0087
                           000086   699 G$P06$0_0$0 == 0x0086
                           000086   700 _P06	=	0x0086
                           000086   701 G$TXD$0_0$0 == 0x0086
                           000086   702 _TXD	=	0x0086
                           000085   703 G$P05$0_0$0 == 0x0085
                           000085   704 _P05	=	0x0085
                           000084   705 G$P04$0_0$0 == 0x0084
                           000084   706 _P04	=	0x0084
                           000084   707 G$STADC$0_0$0 == 0x0084
                           000084   708 _STADC	=	0x0084
                           000083   709 G$P03$0_0$0 == 0x0083
                           000083   710 _P03	=	0x0083
                           000082   711 G$P02$0_0$0 == 0x0082
                           000082   712 _P02	=	0x0082
                           000082   713 G$RXD_1$0_0$0 == 0x0082
                           000082   714 _RXD_1	=	0x0082
                           000081   715 G$P01$0_0$0 == 0x0081
                           000081   716 _P01	=	0x0081
                           000081   717 G$MISO$0_0$0 == 0x0081
                           000081   718 _MISO	=	0x0081
                           000080   719 G$P00$0_0$0 == 0x0080
                           000080   720 _P00	=	0x0080
                           000080   721 G$MOSI$0_0$0 == 0x0080
                           000080   722 _MOSI	=	0x0080
                                    723 ;--------------------------------------------------------
                                    724 ; overlayable register banks
                                    725 ;--------------------------------------------------------
                                    726 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        727 	.ds 8
                                    728 ;--------------------------------------------------------
                                    729 ; internal ram data
                                    730 ;--------------------------------------------------------
                                    731 	.area DSEG    (DATA)
                                    732 ;--------------------------------------------------------
                                    733 ; internal ram data
                                    734 ;--------------------------------------------------------
                                    735 	.area INITIALIZED
                                    736 ;--------------------------------------------------------
                                    737 ; overlayable items in internal ram
                                    738 ;--------------------------------------------------------
                                    739 ;--------------------------------------------------------
                                    740 ; indirectly addressable internal ram data
                                    741 ;--------------------------------------------------------
                                    742 	.area ISEG    (DATA)
                                    743 ;--------------------------------------------------------
                                    744 ; absolute internal ram data
                                    745 ;--------------------------------------------------------
                                    746 	.area IABS    (ABS,DATA)
                                    747 	.area IABS    (ABS,DATA)
                                    748 ;--------------------------------------------------------
                                    749 ; bit data
                                    750 ;--------------------------------------------------------
                                    751 	.area BSEG    (BIT)
                                    752 ;--------------------------------------------------------
                                    753 ; paged external ram data
                                    754 ;--------------------------------------------------------
                                    755 	.area PSEG    (PAG,XDATA)
                                    756 ;--------------------------------------------------------
                                    757 ; uninitialized external ram data
                                    758 ;--------------------------------------------------------
                                    759 	.area XSEG    (XDATA)
                           000000   760 Lwkt.WKT_AutoReload_Interrupt_Initial_S$u16WKTRLData$1_0$153==.
      00001F                        761 _WKT_AutoReload_Interrupt_Initial_S_u16WKTRLData_65536_153:
      00001F                        762 	.ds 2
                           000002   763 Lwkt.WKT_AutoReload_Interrupt_Initial_MS$u16WKTRLData$1_0$155==.
      000021                        764 _WKT_AutoReload_Interrupt_Initial_MS_u16WKTRLData_65536_155:
      000021                        765 	.ds 2
                           000004   766 Lwkt.WKT_Open$u8WKTRLData$1_0$157==.
      000023                        767 _WKT_Open_PARM_2:
      000023                        768 	.ds 1
                           000005   769 Lwkt.WKT_Open$u16WKTDIV$1_0$157==.
      000024                        770 _WKT_Open_u16WKTDIV_65536_157:
      000024                        771 	.ds 2
                           000007   772 Lwkt.WKT_Interrupt$u8WKTINT$1_0$160==.
      000026                        773 _WKT_Interrupt_u8WKTINT_65536_160:
      000026                        774 	.ds 1
                                    775 ;--------------------------------------------------------
                                    776 ; absolute external ram data
                                    777 ;--------------------------------------------------------
                                    778 	.area XABS    (ABS,XDATA)
                                    779 ;--------------------------------------------------------
                                    780 ; initialized external ram data
                                    781 ;--------------------------------------------------------
                                    782 	.area XISEG   (XDATA)
                                    783 	.area HOME    (CODE)
                                    784 	.area GSINIT0 (CODE)
                                    785 	.area GSINIT1 (CODE)
                                    786 	.area GSINIT2 (CODE)
                                    787 	.area GSINIT3 (CODE)
                                    788 	.area GSINIT4 (CODE)
                                    789 	.area GSINIT5 (CODE)
                                    790 	.area GSINIT  (CODE)
                                    791 	.area GSFINAL (CODE)
                                    792 	.area CSEG    (CODE)
                                    793 ;--------------------------------------------------------
                                    794 ; global & static initialisations
                                    795 ;--------------------------------------------------------
                                    796 	.area HOME    (CODE)
                                    797 	.area GSINIT  (CODE)
                                    798 	.area GSFINAL (CODE)
                                    799 	.area GSINIT  (CODE)
                                    800 ;--------------------------------------------------------
                                    801 ; Home
                                    802 ;--------------------------------------------------------
                                    803 	.area HOME    (CODE)
                                    804 	.area HOME    (CODE)
                                    805 ;--------------------------------------------------------
                                    806 ; code
                                    807 ;--------------------------------------------------------
                                    808 	.area CSEG    (CODE)
                                    809 ;------------------------------------------------------------
                                    810 ;Allocation info for local variables in function 'WKT_AutoReload_Interrupt_Initial_S'
                                    811 ;------------------------------------------------------------
                                    812 ;u16WKTRLData              Allocated with name '_WKT_AutoReload_Interrupt_Initial_S_u16WKTRLData_65536_153'
                                    813 ;------------------------------------------------------------
                           000000   814 	Swkt$WKT_AutoReload_Interrupt_Initial_S$0 ==.
                                    815 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:35: void WKT_AutoReload_Interrupt_Initial_S(uint16_t u16WKTRLData)
                                    816 ;	-----------------------------------------
                                    817 ;	 function WKT_AutoReload_Interrupt_Initial_S
                                    818 ;	-----------------------------------------
      00071E                        819 _WKT_AutoReload_Interrupt_Initial_S:
                           000007   820 	ar7 = 0x07
                           000006   821 	ar6 = 0x06
                           000005   822 	ar5 = 0x05
                           000004   823 	ar4 = 0x04
                           000003   824 	ar3 = 0x03
                           000002   825 	ar2 = 0x02
                           000001   826 	ar1 = 0x01
                           000000   827 	ar0 = 0x00
                           000000   828 	Swkt$WKT_AutoReload_Interrupt_Initial_S$1 ==.
      00071E AF 83            [24]  829 	mov	r7,dph
      000720 E5 82            [12]  830 	mov	a,dpl
      000722 90 00 1F         [24]  831 	mov	dptr,#_WKT_AutoReload_Interrupt_Initial_S_u16WKTRLData_65536_153
      000725 F0               [24]  832 	movx	@dptr,a
      000726 EF               [12]  833 	mov	a,r7
      000727 A3               [24]  834 	inc	dptr
      000728 F0               [24]  835 	movx	@dptr,a
                           00000B   836 	Swkt$WKT_AutoReload_Interrupt_Initial_S$2 ==.
                                    837 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:37: SFRS = 0; WKCON &= 0xF8; WKCON |= 0x07;     /*fix divider 2048: */
      000729 75 91 00         [24]  838 	mov	_SFRS,#0x00
      00072C 53 8F F8         [24]  839 	anl	_WKCON,#0xf8
      00072F 43 8F 07         [24]  840 	orl	_WKCON,#0x07
                           000014   841 	Swkt$WKT_AutoReload_Interrupt_Initial_S$3 ==.
                                    842 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:38: RWK = 256 - (u16WKTRLData*5);                /* divider 2048 means 204ms per tick */ 
      000732 90 00 1F         [24]  843 	mov	dptr,#_WKT_AutoReload_Interrupt_Initial_S_u16WKTRLData_65536_153
      000735 E0               [24]  844 	movx	a,@dptr
      000736 FE               [12]  845 	mov	r6,a
      000737 A3               [24]  846 	inc	dptr
      000738 E0               [24]  847 	movx	a,@dptr
      000739 EE               [12]  848 	mov	a,r6
      00073A 75 F0 05         [24]  849 	mov	b,#0x05
      00073D A4               [48]  850 	mul	ab
      00073E FE               [12]  851 	mov	r6,a
      00073F C3               [12]  852 	clr	c
      000740 E4               [12]  853 	clr	a
      000741 9E               [12]  854 	subb	a,r6
      000742 F5 86            [12]  855 	mov	_RWK,a
                           000026   856 	Swkt$WKT_AutoReload_Interrupt_Initial_S$4 ==.
                                    857 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:39: ENABLE_WKT_INTERRUPT;
      000744 43 9C 04         [24]  858 	orl	_EIE1,#0x04
                           000029   859 	Swkt$WKT_AutoReload_Interrupt_Initial_S$5 ==.
                                    860 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:40: set_WKCON_WKTR;
      000747 43 8F 08         [24]  861 	orl	_WKCON,#0x08
                           00002C   862 	Swkt$WKT_AutoReload_Interrupt_Initial_S$6 ==.
                                    863 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:41: }
                           00002C   864 	Swkt$WKT_AutoReload_Interrupt_Initial_S$7 ==.
                           00002C   865 	XG$WKT_AutoReload_Interrupt_Initial_S$0$0 ==.
      00074A 22               [24]  866 	ret
                           00002D   867 	Swkt$WKT_AutoReload_Interrupt_Initial_S$8 ==.
                                    868 ;------------------------------------------------------------
                                    869 ;Allocation info for local variables in function 'WKT_AutoReload_Interrupt_Initial_MS'
                                    870 ;------------------------------------------------------------
                                    871 ;u16WKTRLData              Allocated with name '_WKT_AutoReload_Interrupt_Initial_MS_u16WKTRLData_65536_155'
                                    872 ;------------------------------------------------------------
                           00002D   873 	Swkt$WKT_AutoReload_Interrupt_Initial_MS$9 ==.
                                    874 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:50: void WKT_AutoReload_Interrupt_Initial_MS(uint16_t u16WKTRLData)
                                    875 ;	-----------------------------------------
                                    876 ;	 function WKT_AutoReload_Interrupt_Initial_MS
                                    877 ;	-----------------------------------------
      00074B                        878 _WKT_AutoReload_Interrupt_Initial_MS:
                           00002D   879 	Swkt$WKT_AutoReload_Interrupt_Initial_MS$10 ==.
      00074B AF 83            [24]  880 	mov	r7,dph
      00074D E5 82            [12]  881 	mov	a,dpl
      00074F 90 00 21         [24]  882 	mov	dptr,#_WKT_AutoReload_Interrupt_Initial_MS_u16WKTRLData_65536_155
      000752 F0               [24]  883 	movx	@dptr,a
      000753 EF               [12]  884 	mov	a,r7
      000754 A3               [24]  885 	inc	dptr
      000755 F0               [24]  886 	movx	@dptr,a
                           000038   887 	Swkt$WKT_AutoReload_Interrupt_Initial_MS$11 ==.
                                    888 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:53: SFRS = 0; WKCON &= 0xF8; WKCON |= 0x03;     /*fix divider 64: */
      000756 75 91 00         [24]  889 	mov	_SFRS,#0x00
      000759 53 8F F8         [24]  890 	anl	_WKCON,#0xf8
      00075C 43 8F 03         [24]  891 	orl	_WKCON,#0x03
                           000041   892 	Swkt$WKT_AutoReload_Interrupt_Initial_MS$12 ==.
                                    893 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:54: RWK = 256 - (u16WKTRLData/6);                /* means 6.4ms per tick */
      00075F 90 00 21         [24]  894 	mov	dptr,#_WKT_AutoReload_Interrupt_Initial_MS_u16WKTRLData_65536_155
      000762 E0               [24]  895 	movx	a,@dptr
      000763 FE               [12]  896 	mov	r6,a
      000764 A3               [24]  897 	inc	dptr
      000765 E0               [24]  898 	movx	a,@dptr
      000766 FF               [12]  899 	mov	r7,a
      000767 90 00 27         [24]  900 	mov	dptr,#__divuint_PARM_2
      00076A 74 06            [12]  901 	mov	a,#0x06
      00076C F0               [24]  902 	movx	@dptr,a
      00076D E4               [12]  903 	clr	a
      00076E A3               [24]  904 	inc	dptr
      00076F F0               [24]  905 	movx	@dptr,a
      000770 8E 82            [24]  906 	mov	dpl,r6
      000772 8F 83            [24]  907 	mov	dph,r7
      000774 12 08 3A         [24]  908 	lcall	__divuint
      000777 AE 82            [24]  909 	mov	r6,dpl
      000779 C3               [12]  910 	clr	c
      00077A E4               [12]  911 	clr	a
      00077B 9E               [12]  912 	subb	a,r6
      00077C F5 86            [12]  913 	mov	_RWK,a
                           000060   914 	Swkt$WKT_AutoReload_Interrupt_Initial_MS$13 ==.
                                    915 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:55: ENABLE_WKT_INTERRUPT;
      00077E 43 9C 04         [24]  916 	orl	_EIE1,#0x04
                           000063   917 	Swkt$WKT_AutoReload_Interrupt_Initial_MS$14 ==.
                                    918 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:56: set_WKCON_WKTR;
      000781 43 8F 08         [24]  919 	orl	_WKCON,#0x08
                           000066   920 	Swkt$WKT_AutoReload_Interrupt_Initial_MS$15 ==.
                                    921 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:57: }
                           000066   922 	Swkt$WKT_AutoReload_Interrupt_Initial_MS$16 ==.
                           000066   923 	XG$WKT_AutoReload_Interrupt_Initial_MS$0$0 ==.
      000784 22               [24]  924 	ret
                           000067   925 	Swkt$WKT_AutoReload_Interrupt_Initial_MS$17 ==.
                                    926 ;------------------------------------------------------------
                                    927 ;Allocation info for local variables in function 'WKT_Open'
                                    928 ;------------------------------------------------------------
                                    929 ;u8WKTRLData               Allocated with name '_WKT_Open_PARM_2'
                                    930 ;u16WKTDIV                 Allocated with name '_WKT_Open_u16WKTDIV_65536_157'
                                    931 ;------------------------------------------------------------
                           000067   932 	Swkt$WKT_Open$18 ==.
                                    933 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:70: void WKT_Open(uint16_t u16WKTDIV, uint8_t u8WKTRLData)
                                    934 ;	-----------------------------------------
                                    935 ;	 function WKT_Open
                                    936 ;	-----------------------------------------
      000785                        937 _WKT_Open:
                           000067   938 	Swkt$WKT_Open$19 ==.
      000785 AF 83            [24]  939 	mov	r7,dph
      000787 E5 82            [12]  940 	mov	a,dpl
      000789 90 00 24         [24]  941 	mov	dptr,#_WKT_Open_u16WKTDIV_65536_157
      00078C F0               [24]  942 	movx	@dptr,a
      00078D EF               [12]  943 	mov	a,r7
      00078E A3               [24]  944 	inc	dptr
      00078F F0               [24]  945 	movx	@dptr,a
                           000072   946 	Swkt$WKT_Open$20 ==.
                                    947 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:72: SFRS = 0;
      000790 75 91 00         [24]  948 	mov	_SFRS,#0x00
                           000075   949 	Swkt$WKT_Open$21 ==.
                                    950 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:73: switch (u16WKTDIV)
      000793 90 00 24         [24]  951 	mov	dptr,#_WKT_Open_u16WKTDIV_65536_157
      000796 E0               [24]  952 	movx	a,@dptr
      000797 FE               [12]  953 	mov	r6,a
      000798 A3               [24]  954 	inc	dptr
      000799 E0               [24]  955 	movx	a,@dptr
      00079A FF               [12]  956 	mov	r7,a
      00079B BE 01 05         [24]  957 	cjne	r6,#0x01,00144$
      00079E BF 00 02         [24]  958 	cjne	r7,#0x00,00144$
      0007A1 80 38            [24]  959 	sjmp	00101$
      0007A3                        960 00144$:
      0007A3 BE 04 05         [24]  961 	cjne	r6,#0x04,00145$
      0007A6 BF 00 02         [24]  962 	cjne	r7,#0x00,00145$
      0007A9 80 35            [24]  963 	sjmp	00102$
      0007AB                        964 00145$:
      0007AB BE 10 05         [24]  965 	cjne	r6,#0x10,00146$
      0007AE BF 00 02         [24]  966 	cjne	r7,#0x00,00146$
      0007B1 80 35            [24]  967 	sjmp	00103$
      0007B3                        968 00146$:
      0007B3 BE 40 05         [24]  969 	cjne	r6,#0x40,00147$
      0007B6 BF 00 02         [24]  970 	cjne	r7,#0x00,00147$
      0007B9 80 35            [24]  971 	sjmp	00104$
      0007BB                        972 00147$:
      0007BB BE 00 05         [24]  973 	cjne	r6,#0x00,00148$
      0007BE BF 01 02         [24]  974 	cjne	r7,#0x01,00148$
      0007C1 80 35            [24]  975 	sjmp	00105$
      0007C3                        976 00148$:
      0007C3 BE 00 05         [24]  977 	cjne	r6,#0x00,00149$
      0007C6 BF 02 02         [24]  978 	cjne	r7,#0x02,00149$
      0007C9 80 35            [24]  979 	sjmp	00106$
      0007CB                        980 00149$:
      0007CB BE 00 05         [24]  981 	cjne	r6,#0x00,00150$
      0007CE BF 04 02         [24]  982 	cjne	r7,#0x04,00150$
      0007D1 80 35            [24]  983 	sjmp	00107$
      0007D3                        984 00150$:
                           0000B5   985 	Swkt$WKT_Open$22 ==.
                           0000B5   986 	Swkt$WKT_Open$23 ==.
                                    987 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:75: case 1: WKCON &= 0xF8; break;
      0007D3 BE 00 40         [24]  988 	cjne	r6,#0x00,00109$
      0007D6 BF 08 3D         [24]  989 	cjne	r7,#0x08,00109$
      0007D9 80 35            [24]  990 	sjmp	00108$
      0007DB                        991 00101$:
      0007DB 53 8F F8         [24]  992 	anl	_WKCON,#0xf8
                           0000C0   993 	Swkt$WKT_Open$24 ==.
                                    994 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:76: case 4: WKCON &= 0xF8; WKCON |= 0x01; break;
      0007DE 80 36            [24]  995 	sjmp	00109$
      0007E0                        996 00102$:
      0007E0 53 8F F8         [24]  997 	anl	_WKCON,#0xf8
      0007E3 43 8F 01         [24]  998 	orl	_WKCON,#0x01
                           0000C8   999 	Swkt$WKT_Open$25 ==.
                                   1000 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:77: case 16: WKCON &= 0xF8; WKCON |= 0x02; break;
      0007E6 80 2E            [24] 1001 	sjmp	00109$
      0007E8                       1002 00103$:
      0007E8 53 8F F8         [24] 1003 	anl	_WKCON,#0xf8
      0007EB 43 8F 02         [24] 1004 	orl	_WKCON,#0x02
                           0000D0  1005 	Swkt$WKT_Open$26 ==.
                                   1006 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:78: case 64: WKCON &= 0xF8; WKCON |= 0x03; break;
      0007EE 80 26            [24] 1007 	sjmp	00109$
      0007F0                       1008 00104$:
      0007F0 53 8F F8         [24] 1009 	anl	_WKCON,#0xf8
      0007F3 43 8F 03         [24] 1010 	orl	_WKCON,#0x03
                           0000D8  1011 	Swkt$WKT_Open$27 ==.
                                   1012 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:79: case 256: WKCON &= 0xF8; WKCON |= 0x04; break;
      0007F6 80 1E            [24] 1013 	sjmp	00109$
      0007F8                       1014 00105$:
      0007F8 53 8F F8         [24] 1015 	anl	_WKCON,#0xf8
      0007FB 43 8F 04         [24] 1016 	orl	_WKCON,#0x04
                           0000E0  1017 	Swkt$WKT_Open$28 ==.
                                   1018 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:80: case 512: WKCON &= 0xF8; WKCON |= 0x05; break;
      0007FE 80 16            [24] 1019 	sjmp	00109$
      000800                       1020 00106$:
      000800 53 8F F8         [24] 1021 	anl	_WKCON,#0xf8
      000803 43 8F 05         [24] 1022 	orl	_WKCON,#0x05
                           0000E8  1023 	Swkt$WKT_Open$29 ==.
                                   1024 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:81: case 1024: WKCON &= 0xF8; WKCON |= 0x06; break;
      000806 80 0E            [24] 1025 	sjmp	00109$
      000808                       1026 00107$:
      000808 53 8F F8         [24] 1027 	anl	_WKCON,#0xf8
      00080B 43 8F 06         [24] 1028 	orl	_WKCON,#0x06
                           0000F0  1029 	Swkt$WKT_Open$30 ==.
                                   1030 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:82: case 2048: WKCON &= 0xF8; WKCON |= 0x07; break;
      00080E 80 06            [24] 1031 	sjmp	00109$
      000810                       1032 00108$:
      000810 53 8F F8         [24] 1033 	anl	_WKCON,#0xf8
      000813 43 8F 07         [24] 1034 	orl	_WKCON,#0x07
                           0000F8  1035 	Swkt$WKT_Open$31 ==.
                           0000F8  1036 	Swkt$WKT_Open$32 ==.
                                   1037 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:83: }
      000816                       1038 00109$:
                           0000F8  1039 	Swkt$WKT_Open$33 ==.
                                   1040 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:84: RWK = u8WKTRLData;
      000816 90 00 23         [24] 1041 	mov	dptr,#_WKT_Open_PARM_2
      000819 E0               [24] 1042 	movx	a,@dptr
      00081A F5 86            [12] 1043 	mov	_RWK,a
                           0000FE  1044 	Swkt$WKT_Open$34 ==.
                                   1045 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:85: set_WKCON_WKTR;
      00081C 43 8F 08         [24] 1046 	orl	_WKCON,#0x08
                           000101  1047 	Swkt$WKT_Open$35 ==.
                                   1048 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:86: }
                           000101  1049 	Swkt$WKT_Open$36 ==.
                           000101  1050 	XG$WKT_Open$0$0 ==.
      00081F 22               [24] 1051 	ret
                           000102  1052 	Swkt$WKT_Open$37 ==.
                                   1053 ;------------------------------------------------------------
                                   1054 ;Allocation info for local variables in function 'WKT_Interrupt'
                                   1055 ;------------------------------------------------------------
                                   1056 ;u8WKTINT                  Allocated with name '_WKT_Interrupt_u8WKTINT_65536_160'
                                   1057 ;------------------------------------------------------------
                           000102  1058 	Swkt$WKT_Interrupt$38 ==.
                                   1059 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:93: void WKT_Interrupt(uint8_t u8WKTINT)
                                   1060 ;	-----------------------------------------
                                   1061 ;	 function WKT_Interrupt
                                   1062 ;	-----------------------------------------
      000820                       1063 _WKT_Interrupt:
                           000102  1064 	Swkt$WKT_Interrupt$39 ==.
      000820 E5 82            [12] 1065 	mov	a,dpl
      000822 90 00 26         [24] 1066 	mov	dptr,#_WKT_Interrupt_u8WKTINT_65536_160
      000825 F0               [24] 1067 	movx	@dptr,a
                           000108  1068 	Swkt$WKT_Interrupt$40 ==.
                                   1069 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:95: switch (u8WKTINT)
      000826 E0               [24] 1070 	movx	a,@dptr
      000827 FF               [12] 1071 	mov	r7,a
      000828 60 05            [24] 1072 	jz	00101$
                           00010C  1073 	Swkt$WKT_Interrupt$41 ==.
                           00010C  1074 	Swkt$WKT_Interrupt$42 ==.
                                   1075 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:97: case Disable: DISABLE_WKT_INTERRUPT;
      00082A BF 01 08         [24] 1076 	cjne	r7,#0x01,00104$
      00082D 80 03            [24] 1077 	sjmp	00102$
      00082F                       1078 00101$:
      00082F 53 9C FB         [24] 1079 	anl	_EIE1,#0xfb
                           000114  1080 	Swkt$WKT_Interrupt$43 ==.
                                   1081 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:98: case Enable: ENABLE_WKT_INTERRUPT;
      000832                       1082 00102$:
      000832 43 9C 04         [24] 1083 	orl	_EIE1,#0x04
                           000117  1084 	Swkt$WKT_Interrupt$44 ==.
                           000117  1085 	Swkt$WKT_Interrupt$45 ==.
                                   1086 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:99: }
      000835                       1087 00104$:
                           000117  1088 	Swkt$WKT_Interrupt$46 ==.
                                   1089 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:100: }
                           000117  1090 	Swkt$WKT_Interrupt$47 ==.
                           000117  1091 	XG$WKT_Interrupt$0$0 ==.
      000835 22               [24] 1092 	ret
                           000118  1093 	Swkt$WKT_Interrupt$48 ==.
                                   1094 ;------------------------------------------------------------
                                   1095 ;Allocation info for local variables in function 'WKT_Close'
                                   1096 ;------------------------------------------------------------
                           000118  1097 	Swkt$WKT_Close$49 ==.
                                   1098 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:107: void WKT_Close(void)
                                   1099 ;	-----------------------------------------
                                   1100 ;	 function WKT_Close
                                   1101 ;	-----------------------------------------
      000836                       1102 _WKT_Close:
                           000118  1103 	Swkt$WKT_Close$50 ==.
                           000118  1104 	Swkt$WKT_Close$51 ==.
                                   1105 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:109: clr_WKCON_WKTR;
      000836 53 8F F7         [24] 1106 	anl	_WKCON,#0xf7
                           00011B  1107 	Swkt$WKT_Close$52 ==.
                                   1108 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c:110: }
                           00011B  1109 	Swkt$WKT_Close$53 ==.
                           00011B  1110 	XG$WKT_Close$0$0 ==.
      000839 22               [24] 1111 	ret
                           00011C  1112 	Swkt$WKT_Close$54 ==.
                                   1113 	.area CSEG    (CODE)
                                   1114 	.area CONST   (CODE)
                                   1115 	.area XINIT   (CODE)
                                   1116 	.area INITIALIZER
                                   1117 	.area CABS    (ABS,CODE)
                                   1118 
                                   1119 	.area .debug_line (NOLOAD)
      000951 00 00 01 A2           1120 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000955                       1121 Ldebug_line_start:
      000955 00 02                 1122 	.dw	2
      000957 00 00 00 8F           1123 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00095B 01                    1124 	.db	1
      00095C 01                    1125 	.db	1
      00095D FB                    1126 	.db	-5
      00095E 0F                    1127 	.db	15
      00095F 0A                    1128 	.db	10
      000960 00                    1129 	.db	0
      000961 01                    1130 	.db	1
      000962 01                    1131 	.db	1
      000963 01                    1132 	.db	1
      000964 01                    1133 	.db	1
      000965 00                    1134 	.db	0
      000966 00                    1135 	.db	0
      000967 00                    1136 	.db	0
      000968 01                    1137 	.db	1
      000969 2F 2E 2E 2F 69 6E 63  1138 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      00097A 00                    1139 	.db	0
      00097B 2F 2E 2E 2F 69 6E 63  1140 	.ascii "/../include"
             6C 75 64 65
      000986 00                    1141 	.db	0
      000987 00                    1142 	.db	0
      000988 43 3A 2F 42 53 50 2F  1143 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c"
             4D 47 35 31 5F 53 65
             72 69 65 73 5F 56 31
             2E 30 32 2E 30 30 30
             5F 70 79 63 68 65 63
             6B 65 64 2F 4D 47 35
             31 78 42 39 41 45 5F
             4D 47 35 31 78 43 39
             41 45 5F 53 65 72 69
             65 73 2F 4C 69 62 72
             61 72 79 2F 53 74 64
             44 72 69 76 65 72 2F
             73 72 63 2F 77 6B 74
             2E 63
      0009E5 00                    1144 	.db	0
      0009E6 00                    1145 	.uleb128	0
      0009E7 00                    1146 	.uleb128	0
      0009E8 00                    1147 	.uleb128	0
      0009E9 00                    1148 	.db	0
      0009EA                       1149 Ldebug_line_stmt:
      0009EA 00                    1150 	.db	0
      0009EB 05                    1151 	.uleb128	5
      0009EC 02                    1152 	.db	2
      0009ED 00 00 07 1E           1153 	.dw	0,(Swkt$WKT_AutoReload_Interrupt_Initial_S$0)
      0009F1 03                    1154 	.db	3
      0009F2 22                    1155 	.sleb128	34
      0009F3 01                    1156 	.db	1
      0009F4 09                    1157 	.db	9
      0009F5 00 0B                 1158 	.dw	Swkt$WKT_AutoReload_Interrupt_Initial_S$2-Swkt$WKT_AutoReload_Interrupt_Initial_S$0
      0009F7 03                    1159 	.db	3
      0009F8 02                    1160 	.sleb128	2
      0009F9 01                    1161 	.db	1
      0009FA 09                    1162 	.db	9
      0009FB 00 09                 1163 	.dw	Swkt$WKT_AutoReload_Interrupt_Initial_S$3-Swkt$WKT_AutoReload_Interrupt_Initial_S$2
      0009FD 03                    1164 	.db	3
      0009FE 01                    1165 	.sleb128	1
      0009FF 01                    1166 	.db	1
      000A00 09                    1167 	.db	9
      000A01 00 12                 1168 	.dw	Swkt$WKT_AutoReload_Interrupt_Initial_S$4-Swkt$WKT_AutoReload_Interrupt_Initial_S$3
      000A03 03                    1169 	.db	3
      000A04 01                    1170 	.sleb128	1
      000A05 01                    1171 	.db	1
      000A06 09                    1172 	.db	9
      000A07 00 03                 1173 	.dw	Swkt$WKT_AutoReload_Interrupt_Initial_S$5-Swkt$WKT_AutoReload_Interrupt_Initial_S$4
      000A09 03                    1174 	.db	3
      000A0A 01                    1175 	.sleb128	1
      000A0B 01                    1176 	.db	1
      000A0C 09                    1177 	.db	9
      000A0D 00 03                 1178 	.dw	Swkt$WKT_AutoReload_Interrupt_Initial_S$6-Swkt$WKT_AutoReload_Interrupt_Initial_S$5
      000A0F 03                    1179 	.db	3
      000A10 01                    1180 	.sleb128	1
      000A11 01                    1181 	.db	1
      000A12 09                    1182 	.db	9
      000A13 00 01                 1183 	.dw	1+Swkt$WKT_AutoReload_Interrupt_Initial_S$7-Swkt$WKT_AutoReload_Interrupt_Initial_S$6
      000A15 00                    1184 	.db	0
      000A16 01                    1185 	.uleb128	1
      000A17 01                    1186 	.db	1
      000A18 00                    1187 	.db	0
      000A19 05                    1188 	.uleb128	5
      000A1A 02                    1189 	.db	2
      000A1B 00 00 07 4B           1190 	.dw	0,(Swkt$WKT_AutoReload_Interrupt_Initial_MS$9)
      000A1F 03                    1191 	.db	3
      000A20 31                    1192 	.sleb128	49
      000A21 01                    1193 	.db	1
      000A22 09                    1194 	.db	9
      000A23 00 0B                 1195 	.dw	Swkt$WKT_AutoReload_Interrupt_Initial_MS$11-Swkt$WKT_AutoReload_Interrupt_Initial_MS$9
      000A25 03                    1196 	.db	3
      000A26 03                    1197 	.sleb128	3
      000A27 01                    1198 	.db	1
      000A28 09                    1199 	.db	9
      000A29 00 09                 1200 	.dw	Swkt$WKT_AutoReload_Interrupt_Initial_MS$12-Swkt$WKT_AutoReload_Interrupt_Initial_MS$11
      000A2B 03                    1201 	.db	3
      000A2C 01                    1202 	.sleb128	1
      000A2D 01                    1203 	.db	1
      000A2E 09                    1204 	.db	9
      000A2F 00 1F                 1205 	.dw	Swkt$WKT_AutoReload_Interrupt_Initial_MS$13-Swkt$WKT_AutoReload_Interrupt_Initial_MS$12
      000A31 03                    1206 	.db	3
      000A32 01                    1207 	.sleb128	1
      000A33 01                    1208 	.db	1
      000A34 09                    1209 	.db	9
      000A35 00 03                 1210 	.dw	Swkt$WKT_AutoReload_Interrupt_Initial_MS$14-Swkt$WKT_AutoReload_Interrupt_Initial_MS$13
      000A37 03                    1211 	.db	3
      000A38 01                    1212 	.sleb128	1
      000A39 01                    1213 	.db	1
      000A3A 09                    1214 	.db	9
      000A3B 00 03                 1215 	.dw	Swkt$WKT_AutoReload_Interrupt_Initial_MS$15-Swkt$WKT_AutoReload_Interrupt_Initial_MS$14
      000A3D 03                    1216 	.db	3
      000A3E 01                    1217 	.sleb128	1
      000A3F 01                    1218 	.db	1
      000A40 09                    1219 	.db	9
      000A41 00 01                 1220 	.dw	1+Swkt$WKT_AutoReload_Interrupt_Initial_MS$16-Swkt$WKT_AutoReload_Interrupt_Initial_MS$15
      000A43 00                    1221 	.db	0
      000A44 01                    1222 	.uleb128	1
      000A45 01                    1223 	.db	1
      000A46 00                    1224 	.db	0
      000A47 05                    1225 	.uleb128	5
      000A48 02                    1226 	.db	2
      000A49 00 00 07 85           1227 	.dw	0,(Swkt$WKT_Open$18)
      000A4D 03                    1228 	.db	3
      000A4E C5 00                 1229 	.sleb128	69
      000A50 01                    1230 	.db	1
      000A51 09                    1231 	.db	9
      000A52 00 0B                 1232 	.dw	Swkt$WKT_Open$20-Swkt$WKT_Open$18
      000A54 03                    1233 	.db	3
      000A55 02                    1234 	.sleb128	2
      000A56 01                    1235 	.db	1
      000A57 09                    1236 	.db	9
      000A58 00 03                 1237 	.dw	Swkt$WKT_Open$21-Swkt$WKT_Open$20
      000A5A 03                    1238 	.db	3
      000A5B 01                    1239 	.sleb128	1
      000A5C 01                    1240 	.db	1
      000A5D 09                    1241 	.db	9
      000A5E 00 40                 1242 	.dw	Swkt$WKT_Open$23-Swkt$WKT_Open$21
      000A60 03                    1243 	.db	3
      000A61 02                    1244 	.sleb128	2
      000A62 01                    1245 	.db	1
      000A63 09                    1246 	.db	9
      000A64 00 0B                 1247 	.dw	Swkt$WKT_Open$24-Swkt$WKT_Open$23
      000A66 03                    1248 	.db	3
      000A67 01                    1249 	.sleb128	1
      000A68 01                    1250 	.db	1
      000A69 09                    1251 	.db	9
      000A6A 00 08                 1252 	.dw	Swkt$WKT_Open$25-Swkt$WKT_Open$24
      000A6C 03                    1253 	.db	3
      000A6D 01                    1254 	.sleb128	1
      000A6E 01                    1255 	.db	1
      000A6F 09                    1256 	.db	9
      000A70 00 08                 1257 	.dw	Swkt$WKT_Open$26-Swkt$WKT_Open$25
      000A72 03                    1258 	.db	3
      000A73 01                    1259 	.sleb128	1
      000A74 01                    1260 	.db	1
      000A75 09                    1261 	.db	9
      000A76 00 08                 1262 	.dw	Swkt$WKT_Open$27-Swkt$WKT_Open$26
      000A78 03                    1263 	.db	3
      000A79 01                    1264 	.sleb128	1
      000A7A 01                    1265 	.db	1
      000A7B 09                    1266 	.db	9
      000A7C 00 08                 1267 	.dw	Swkt$WKT_Open$28-Swkt$WKT_Open$27
      000A7E 03                    1268 	.db	3
      000A7F 01                    1269 	.sleb128	1
      000A80 01                    1270 	.db	1
      000A81 09                    1271 	.db	9
      000A82 00 08                 1272 	.dw	Swkt$WKT_Open$29-Swkt$WKT_Open$28
      000A84 03                    1273 	.db	3
      000A85 01                    1274 	.sleb128	1
      000A86 01                    1275 	.db	1
      000A87 09                    1276 	.db	9
      000A88 00 08                 1277 	.dw	Swkt$WKT_Open$30-Swkt$WKT_Open$29
      000A8A 03                    1278 	.db	3
      000A8B 01                    1279 	.sleb128	1
      000A8C 01                    1280 	.db	1
      000A8D 09                    1281 	.db	9
      000A8E 00 08                 1282 	.dw	Swkt$WKT_Open$32-Swkt$WKT_Open$30
      000A90 03                    1283 	.db	3
      000A91 01                    1284 	.sleb128	1
      000A92 01                    1285 	.db	1
      000A93 09                    1286 	.db	9
      000A94 00 00                 1287 	.dw	Swkt$WKT_Open$33-Swkt$WKT_Open$32
      000A96 03                    1288 	.db	3
      000A97 01                    1289 	.sleb128	1
      000A98 01                    1290 	.db	1
      000A99 09                    1291 	.db	9
      000A9A 00 06                 1292 	.dw	Swkt$WKT_Open$34-Swkt$WKT_Open$33
      000A9C 03                    1293 	.db	3
      000A9D 01                    1294 	.sleb128	1
      000A9E 01                    1295 	.db	1
      000A9F 09                    1296 	.db	9
      000AA0 00 03                 1297 	.dw	Swkt$WKT_Open$35-Swkt$WKT_Open$34
      000AA2 03                    1298 	.db	3
      000AA3 01                    1299 	.sleb128	1
      000AA4 01                    1300 	.db	1
      000AA5 09                    1301 	.db	9
      000AA6 00 01                 1302 	.dw	1+Swkt$WKT_Open$36-Swkt$WKT_Open$35
      000AA8 00                    1303 	.db	0
      000AA9 01                    1304 	.uleb128	1
      000AAA 01                    1305 	.db	1
      000AAB 00                    1306 	.db	0
      000AAC 05                    1307 	.uleb128	5
      000AAD 02                    1308 	.db	2
      000AAE 00 00 08 20           1309 	.dw	0,(Swkt$WKT_Interrupt$38)
      000AB2 03                    1310 	.db	3
      000AB3 DC 00                 1311 	.sleb128	92
      000AB5 01                    1312 	.db	1
      000AB6 09                    1313 	.db	9
      000AB7 00 06                 1314 	.dw	Swkt$WKT_Interrupt$40-Swkt$WKT_Interrupt$38
      000AB9 03                    1315 	.db	3
      000ABA 02                    1316 	.sleb128	2
      000ABB 01                    1317 	.db	1
      000ABC 09                    1318 	.db	9
      000ABD 00 04                 1319 	.dw	Swkt$WKT_Interrupt$42-Swkt$WKT_Interrupt$40
      000ABF 03                    1320 	.db	3
      000AC0 02                    1321 	.sleb128	2
      000AC1 01                    1322 	.db	1
      000AC2 09                    1323 	.db	9
      000AC3 00 08                 1324 	.dw	Swkt$WKT_Interrupt$43-Swkt$WKT_Interrupt$42
      000AC5 03                    1325 	.db	3
      000AC6 01                    1326 	.sleb128	1
      000AC7 01                    1327 	.db	1
      000AC8 09                    1328 	.db	9
      000AC9 00 03                 1329 	.dw	Swkt$WKT_Interrupt$45-Swkt$WKT_Interrupt$43
      000ACB 03                    1330 	.db	3
      000ACC 01                    1331 	.sleb128	1
      000ACD 01                    1332 	.db	1
      000ACE 09                    1333 	.db	9
      000ACF 00 00                 1334 	.dw	Swkt$WKT_Interrupt$46-Swkt$WKT_Interrupt$45
      000AD1 03                    1335 	.db	3
      000AD2 01                    1336 	.sleb128	1
      000AD3 01                    1337 	.db	1
      000AD4 09                    1338 	.db	9
      000AD5 00 01                 1339 	.dw	1+Swkt$WKT_Interrupt$47-Swkt$WKT_Interrupt$46
      000AD7 00                    1340 	.db	0
      000AD8 01                    1341 	.uleb128	1
      000AD9 01                    1342 	.db	1
      000ADA 00                    1343 	.db	0
      000ADB 05                    1344 	.uleb128	5
      000ADC 02                    1345 	.db	2
      000ADD 00 00 08 36           1346 	.dw	0,(Swkt$WKT_Close$49)
      000AE1 03                    1347 	.db	3
      000AE2 EA 00                 1348 	.sleb128	106
      000AE4 01                    1349 	.db	1
      000AE5 09                    1350 	.db	9
      000AE6 00 00                 1351 	.dw	Swkt$WKT_Close$51-Swkt$WKT_Close$49
      000AE8 03                    1352 	.db	3
      000AE9 02                    1353 	.sleb128	2
      000AEA 01                    1354 	.db	1
      000AEB 09                    1355 	.db	9
      000AEC 00 03                 1356 	.dw	Swkt$WKT_Close$52-Swkt$WKT_Close$51
      000AEE 03                    1357 	.db	3
      000AEF 01                    1358 	.sleb128	1
      000AF0 01                    1359 	.db	1
      000AF1 09                    1360 	.db	9
      000AF2 00 01                 1361 	.dw	1+Swkt$WKT_Close$53-Swkt$WKT_Close$52
      000AF4 00                    1362 	.db	0
      000AF5 01                    1363 	.uleb128	1
      000AF6 01                    1364 	.db	1
      000AF7                       1365 Ldebug_line_end:
                                   1366 
                                   1367 	.area .debug_loc (NOLOAD)
      00017C                       1368 Ldebug_loc_start:
      00017C 00 00 08 36           1369 	.dw	0,(Swkt$WKT_Close$50)
      000180 00 00 08 3A           1370 	.dw	0,(Swkt$WKT_Close$54)
      000184 00 02                 1371 	.dw	2
      000186 86                    1372 	.db	134
      000187 01                    1373 	.sleb128	1
      000188 00 00 00 00           1374 	.dw	0,0
      00018C 00 00 00 00           1375 	.dw	0,0
      000190 00 00 08 20           1376 	.dw	0,(Swkt$WKT_Interrupt$39)
      000194 00 00 08 36           1377 	.dw	0,(Swkt$WKT_Interrupt$48)
      000198 00 02                 1378 	.dw	2
      00019A 86                    1379 	.db	134
      00019B 01                    1380 	.sleb128	1
      00019C 00 00 00 00           1381 	.dw	0,0
      0001A0 00 00 00 00           1382 	.dw	0,0
      0001A4 00 00 07 85           1383 	.dw	0,(Swkt$WKT_Open$19)
      0001A8 00 00 08 20           1384 	.dw	0,(Swkt$WKT_Open$37)
      0001AC 00 02                 1385 	.dw	2
      0001AE 86                    1386 	.db	134
      0001AF 01                    1387 	.sleb128	1
      0001B0 00 00 00 00           1388 	.dw	0,0
      0001B4 00 00 00 00           1389 	.dw	0,0
      0001B8 00 00 07 4B           1390 	.dw	0,(Swkt$WKT_AutoReload_Interrupt_Initial_MS$10)
      0001BC 00 00 07 85           1391 	.dw	0,(Swkt$WKT_AutoReload_Interrupt_Initial_MS$17)
      0001C0 00 02                 1392 	.dw	2
      0001C2 86                    1393 	.db	134
      0001C3 01                    1394 	.sleb128	1
      0001C4 00 00 00 00           1395 	.dw	0,0
      0001C8 00 00 00 00           1396 	.dw	0,0
      0001CC 00 00 07 1E           1397 	.dw	0,(Swkt$WKT_AutoReload_Interrupt_Initial_S$1)
      0001D0 00 00 07 4B           1398 	.dw	0,(Swkt$WKT_AutoReload_Interrupt_Initial_S$8)
      0001D4 00 02                 1399 	.dw	2
      0001D6 86                    1400 	.db	134
      0001D7 01                    1401 	.sleb128	1
      0001D8 00 00 00 00           1402 	.dw	0,0
      0001DC 00 00 00 00           1403 	.dw	0,0
                                   1404 
                                   1405 	.area .debug_abbrev (NOLOAD)
      000288                       1406 Ldebug_abbrev:
      000288 01                    1407 	.uleb128	1
      000289 11                    1408 	.uleb128	17
      00028A 01                    1409 	.db	1
      00028B 03                    1410 	.uleb128	3
      00028C 08                    1411 	.uleb128	8
      00028D 10                    1412 	.uleb128	16
      00028E 06                    1413 	.uleb128	6
      00028F 13                    1414 	.uleb128	19
      000290 0B                    1415 	.uleb128	11
      000291 25                    1416 	.uleb128	37
      000292 08                    1417 	.uleb128	8
      000293 00                    1418 	.uleb128	0
      000294 00                    1419 	.uleb128	0
      000295 02                    1420 	.uleb128	2
      000296 2E                    1421 	.uleb128	46
      000297 01                    1422 	.db	1
      000298 01                    1423 	.uleb128	1
      000299 13                    1424 	.uleb128	19
      00029A 03                    1425 	.uleb128	3
      00029B 08                    1426 	.uleb128	8
      00029C 11                    1427 	.uleb128	17
      00029D 01                    1428 	.uleb128	1
      00029E 12                    1429 	.uleb128	18
      00029F 01                    1430 	.uleb128	1
      0002A0 3F                    1431 	.uleb128	63
      0002A1 0C                    1432 	.uleb128	12
      0002A2 40                    1433 	.uleb128	64
      0002A3 06                    1434 	.uleb128	6
      0002A4 00                    1435 	.uleb128	0
      0002A5 00                    1436 	.uleb128	0
      0002A6 03                    1437 	.uleb128	3
      0002A7 05                    1438 	.uleb128	5
      0002A8 00                    1439 	.db	0
      0002A9 02                    1440 	.uleb128	2
      0002AA 0A                    1441 	.uleb128	10
      0002AB 03                    1442 	.uleb128	3
      0002AC 08                    1443 	.uleb128	8
      0002AD 49                    1444 	.uleb128	73
      0002AE 13                    1445 	.uleb128	19
      0002AF 00                    1446 	.uleb128	0
      0002B0 00                    1447 	.uleb128	0
      0002B1 04                    1448 	.uleb128	4
      0002B2 24                    1449 	.uleb128	36
      0002B3 00                    1450 	.db	0
      0002B4 03                    1451 	.uleb128	3
      0002B5 08                    1452 	.uleb128	8
      0002B6 0B                    1453 	.uleb128	11
      0002B7 0B                    1454 	.uleb128	11
      0002B8 3E                    1455 	.uleb128	62
      0002B9 0B                    1456 	.uleb128	11
      0002BA 00                    1457 	.uleb128	0
      0002BB 00                    1458 	.uleb128	0
      0002BC 05                    1459 	.uleb128	5
      0002BD 05                    1460 	.uleb128	5
      0002BE 00                    1461 	.db	0
      0002BF 03                    1462 	.uleb128	3
      0002C0 08                    1463 	.uleb128	8
      0002C1 49                    1464 	.uleb128	73
      0002C2 13                    1465 	.uleb128	19
      0002C3 00                    1466 	.uleb128	0
      0002C4 00                    1467 	.uleb128	0
      0002C5 06                    1468 	.uleb128	6
      0002C6 0B                    1469 	.uleb128	11
      0002C7 00                    1470 	.db	0
      0002C8 11                    1471 	.uleb128	17
      0002C9 01                    1472 	.uleb128	1
      0002CA 12                    1473 	.uleb128	18
      0002CB 01                    1474 	.uleb128	1
      0002CC 00                    1475 	.uleb128	0
      0002CD 00                    1476 	.uleb128	0
      0002CE 07                    1477 	.uleb128	7
      0002CF 2E                    1478 	.uleb128	46
      0002D0 00                    1479 	.db	0
      0002D1 03                    1480 	.uleb128	3
      0002D2 08                    1481 	.uleb128	8
      0002D3 11                    1482 	.uleb128	17
      0002D4 01                    1483 	.uleb128	1
      0002D5 12                    1484 	.uleb128	18
      0002D6 01                    1485 	.uleb128	1
      0002D7 3F                    1486 	.uleb128	63
      0002D8 0C                    1487 	.uleb128	12
      0002D9 40                    1488 	.uleb128	64
      0002DA 06                    1489 	.uleb128	6
      0002DB 00                    1490 	.uleb128	0
      0002DC 00                    1491 	.uleb128	0
      0002DD 08                    1492 	.uleb128	8
      0002DE 35                    1493 	.uleb128	53
      0002DF 00                    1494 	.db	0
      0002E0 49                    1495 	.uleb128	73
      0002E1 13                    1496 	.uleb128	19
      0002E2 00                    1497 	.uleb128	0
      0002E3 00                    1498 	.uleb128	0
      0002E4 09                    1499 	.uleb128	9
      0002E5 34                    1500 	.uleb128	52
      0002E6 00                    1501 	.db	0
      0002E7 02                    1502 	.uleb128	2
      0002E8 0A                    1503 	.uleb128	10
      0002E9 03                    1504 	.uleb128	3
      0002EA 08                    1505 	.uleb128	8
      0002EB 3F                    1506 	.uleb128	63
      0002EC 0C                    1507 	.uleb128	12
      0002ED 49                    1508 	.uleb128	73
      0002EE 13                    1509 	.uleb128	19
      0002EF 00                    1510 	.uleb128	0
      0002F0 00                    1511 	.uleb128	0
      0002F1 00                    1512 	.uleb128	0
                                   1513 
                                   1514 	.area .debug_info (NOLOAD)
      0057D5 00 00 11 80           1515 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0057D9                       1516 Ldebug_info_start:
      0057D9 00 02                 1517 	.dw	2
      0057DB 00 00 02 88           1518 	.dw	0,(Ldebug_abbrev)
      0057DF 04                    1519 	.db	4
      0057E0 01                    1520 	.uleb128	1
      0057E1 43 3A 2F 42 53 50 2F  1521 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/wkt.c"
             4D 47 35 31 5F 53 65
             72 69 65 73 5F 56 31
             2E 30 32 2E 30 30 30
             5F 70 79 63 68 65 63
             6B 65 64 2F 4D 47 35
             31 78 42 39 41 45 5F
             4D 47 35 31 78 43 39
             41 45 5F 53 65 72 69
             65 73 2F 4C 69 62 72
             61 72 79 2F 53 74 64
             44 72 69 76 65 72 2F
             73 72 63 2F 77 6B 74
             2E 63
      00583E 00                    1522 	.db	0
      00583F 00 00 09 51           1523 	.dw	0,(Ldebug_line_start+-4)
      005843 01                    1524 	.db	1
      005844 53 44 43 43 20 76 65  1525 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      00585D 00                    1526 	.db	0
      00585E 02                    1527 	.uleb128	2
      00585F 00 00 00 D7           1528 	.dw	0,215
      005863 57 4B 54 5F 41 75 74  1529 	.ascii "WKT_AutoReload_Interrupt_Initial_S"
             6F 52 65 6C 6F 61 64
             5F 49 6E 74 65 72 72
             75 70 74 5F 49 6E 69
             74 69 61 6C 5F 53
      005885 00                    1530 	.db	0
      005886 00 00 07 1E           1531 	.dw	0,(_WKT_AutoReload_Interrupt_Initial_S)
      00588A 00 00 07 4B           1532 	.dw	0,(XG$WKT_AutoReload_Interrupt_Initial_S$0$0+1)
      00588E 01                    1533 	.db	1
      00588F 00 00 01 CC           1534 	.dw	0,(Ldebug_loc_start+80)
      005893 03                    1535 	.uleb128	3
      005894 05                    1536 	.db	5
      005895 03                    1537 	.db	3
      005896 00 00 00 1F           1538 	.dw	0,(_WKT_AutoReload_Interrupt_Initial_S_u16WKTRLData_65536_153)
      00589A 75 31 36 57 4B 54 52  1539 	.ascii "u16WKTRLData"
             4C 44 61 74 61
      0058A6 00                    1540 	.db	0
      0058A7 00 00 00 D7           1541 	.dw	0,215
      0058AB 00                    1542 	.uleb128	0
      0058AC 04                    1543 	.uleb128	4
      0058AD 75 6E 73 69 67 6E 65  1544 	.ascii "unsigned int"
             64 20 69 6E 74
      0058B9 00                    1545 	.db	0
      0058BA 02                    1546 	.db	2
      0058BB 07                    1547 	.db	7
      0058BC 02                    1548 	.uleb128	2
      0058BD 00 00 01 36           1549 	.dw	0,310
      0058C1 57 4B 54 5F 41 75 74  1550 	.ascii "WKT_AutoReload_Interrupt_Initial_MS"
             6F 52 65 6C 6F 61 64
             5F 49 6E 74 65 72 72
             75 70 74 5F 49 6E 69
             74 69 61 6C 5F 4D 53
      0058E4 00                    1551 	.db	0
      0058E5 00 00 07 4B           1552 	.dw	0,(_WKT_AutoReload_Interrupt_Initial_MS)
      0058E9 00 00 07 85           1553 	.dw	0,(XG$WKT_AutoReload_Interrupt_Initial_MS$0$0+1)
      0058ED 01                    1554 	.db	1
      0058EE 00 00 01 B8           1555 	.dw	0,(Ldebug_loc_start+60)
      0058F2 03                    1556 	.uleb128	3
      0058F3 05                    1557 	.db	5
      0058F4 03                    1558 	.db	3
      0058F5 00 00 00 21           1559 	.dw	0,(_WKT_AutoReload_Interrupt_Initial_MS_u16WKTRLData_65536_155)
      0058F9 75 31 36 57 4B 54 52  1560 	.ascii "u16WKTRLData"
             4C 44 61 74 61
      005905 00                    1561 	.db	0
      005906 00 00 00 D7           1562 	.dw	0,215
      00590A 00                    1563 	.uleb128	0
      00590B 02                    1564 	.uleb128	2
      00590C 00 00 01 81           1565 	.dw	0,385
      005910 57 4B 54 5F 4F 70 65  1566 	.ascii "WKT_Open"
             6E
      005918 00                    1567 	.db	0
      005919 00 00 07 85           1568 	.dw	0,(_WKT_Open)
      00591D 00 00 08 20           1569 	.dw	0,(XG$WKT_Open$0$0+1)
      005921 01                    1570 	.db	1
      005922 00 00 01 A4           1571 	.dw	0,(Ldebug_loc_start+40)
      005926 03                    1572 	.uleb128	3
      005927 05                    1573 	.db	5
      005928 03                    1574 	.db	3
      005929 00 00 00 24           1575 	.dw	0,(_WKT_Open_u16WKTDIV_65536_157)
      00592D 75 31 36 57 4B 54 44  1576 	.ascii "u16WKTDIV"
             49 56
      005936 00                    1577 	.db	0
      005937 00 00 00 D7           1578 	.dw	0,215
      00593B 05                    1579 	.uleb128	5
      00593C 75 38 57 4B 54 52 4C  1580 	.ascii "u8WKTRLData"
             44 61 74 61
      005947 00                    1581 	.db	0
      005948 00 00 01 81           1582 	.dw	0,385
      00594C 06                    1583 	.uleb128	6
      00594D 00 00 07 D3           1584 	.dw	0,(Swkt$WKT_Open$22)
      005951 00 00 08 16           1585 	.dw	0,(Swkt$WKT_Open$31)
      005955 00                    1586 	.uleb128	0
      005956 04                    1587 	.uleb128	4
      005957 75 6E 73 69 67 6E 65  1588 	.ascii "unsigned char"
             64 20 63 68 61 72
      005964 00                    1589 	.db	0
      005965 01                    1590 	.db	1
      005966 08                    1591 	.db	8
      005967 02                    1592 	.uleb128	2
      005968 00 00 01 D0           1593 	.dw	0,464
      00596C 57 4B 54 5F 49 6E 74  1594 	.ascii "WKT_Interrupt"
             65 72 72 75 70 74
      005979 00                    1595 	.db	0
      00597A 00 00 08 20           1596 	.dw	0,(_WKT_Interrupt)
      00597E 00 00 08 36           1597 	.dw	0,(XG$WKT_Interrupt$0$0+1)
      005982 01                    1598 	.db	1
      005983 00 00 01 90           1599 	.dw	0,(Ldebug_loc_start+20)
      005987 03                    1600 	.uleb128	3
      005988 05                    1601 	.db	5
      005989 03                    1602 	.db	3
      00598A 00 00 00 26           1603 	.dw	0,(_WKT_Interrupt_u8WKTINT_65536_160)
      00598E 75 38 57 4B 54 49 4E  1604 	.ascii "u8WKTINT"
             54
      005996 00                    1605 	.db	0
      005997 00 00 01 81           1606 	.dw	0,385
      00599B 06                    1607 	.uleb128	6
      00599C 00 00 08 2A           1608 	.dw	0,(Swkt$WKT_Interrupt$41)
      0059A0 00 00 08 35           1609 	.dw	0,(Swkt$WKT_Interrupt$44)
      0059A4 00                    1610 	.uleb128	0
      0059A5 07                    1611 	.uleb128	7
      0059A6 57 4B 54 5F 43 6C 6F  1612 	.ascii "WKT_Close"
             73 65
      0059AF 00                    1613 	.db	0
      0059B0 00 00 08 36           1614 	.dw	0,(_WKT_Close)
      0059B4 00 00 08 3A           1615 	.dw	0,(XG$WKT_Close$0$0+1)
      0059B8 01                    1616 	.db	1
      0059B9 00 00 01 7C           1617 	.dw	0,(Ldebug_loc_start)
      0059BD 08                    1618 	.uleb128	8
      0059BE 00 00 01 81           1619 	.dw	0,385
      0059C2 09                    1620 	.uleb128	9
      0059C3 05                    1621 	.db	5
      0059C4 03                    1622 	.db	3
      0059C5 00 00 00 80           1623 	.dw	0,(_P0)
      0059C9 50 30                 1624 	.ascii "P0"
      0059CB 00                    1625 	.db	0
      0059CC 01                    1626 	.db	1
      0059CD 00 00 01 E8           1627 	.dw	0,488
      0059D1 09                    1628 	.uleb128	9
      0059D2 05                    1629 	.db	5
      0059D3 03                    1630 	.db	3
      0059D4 00 00 00 81           1631 	.dw	0,(_SP)
      0059D8 53 50                 1632 	.ascii "SP"
      0059DA 00                    1633 	.db	0
      0059DB 01                    1634 	.db	1
      0059DC 00 00 01 E8           1635 	.dw	0,488
      0059E0 09                    1636 	.uleb128	9
      0059E1 05                    1637 	.db	5
      0059E2 03                    1638 	.db	3
      0059E3 00 00 00 82           1639 	.dw	0,(_DPL)
      0059E7 44 50 4C              1640 	.ascii "DPL"
      0059EA 00                    1641 	.db	0
      0059EB 01                    1642 	.db	1
      0059EC 00 00 01 E8           1643 	.dw	0,488
      0059F0 09                    1644 	.uleb128	9
      0059F1 05                    1645 	.db	5
      0059F2 03                    1646 	.db	3
      0059F3 00 00 00 83           1647 	.dw	0,(_DPH)
      0059F7 44 50 48              1648 	.ascii "DPH"
      0059FA 00                    1649 	.db	0
      0059FB 01                    1650 	.db	1
      0059FC 00 00 01 E8           1651 	.dw	0,488
      005A00 09                    1652 	.uleb128	9
      005A01 05                    1653 	.db	5
      005A02 03                    1654 	.db	3
      005A03 00 00 00 84           1655 	.dw	0,(_RCTRIM0)
      005A07 52 43 54 52 49 4D 30  1656 	.ascii "RCTRIM0"
      005A0E 00                    1657 	.db	0
      005A0F 01                    1658 	.db	1
      005A10 00 00 01 E8           1659 	.dw	0,488
      005A14 09                    1660 	.uleb128	9
      005A15 05                    1661 	.db	5
      005A16 03                    1662 	.db	3
      005A17 00 00 00 85           1663 	.dw	0,(_RCTRIM1)
      005A1B 52 43 54 52 49 4D 31  1664 	.ascii "RCTRIM1"
      005A22 00                    1665 	.db	0
      005A23 01                    1666 	.db	1
      005A24 00 00 01 E8           1667 	.dw	0,488
      005A28 09                    1668 	.uleb128	9
      005A29 05                    1669 	.db	5
      005A2A 03                    1670 	.db	3
      005A2B 00 00 00 86           1671 	.dw	0,(_RWK)
      005A2F 52 57 4B              1672 	.ascii "RWK"
      005A32 00                    1673 	.db	0
      005A33 01                    1674 	.db	1
      005A34 00 00 01 E8           1675 	.dw	0,488
      005A38 09                    1676 	.uleb128	9
      005A39 05                    1677 	.db	5
      005A3A 03                    1678 	.db	3
      005A3B 00 00 00 87           1679 	.dw	0,(_PCON)
      005A3F 50 43 4F 4E           1680 	.ascii "PCON"
      005A43 00                    1681 	.db	0
      005A44 01                    1682 	.db	1
      005A45 00 00 01 E8           1683 	.dw	0,488
      005A49 09                    1684 	.uleb128	9
      005A4A 05                    1685 	.db	5
      005A4B 03                    1686 	.db	3
      005A4C 00 00 00 88           1687 	.dw	0,(_TCON)
      005A50 54 43 4F 4E           1688 	.ascii "TCON"
      005A54 00                    1689 	.db	0
      005A55 01                    1690 	.db	1
      005A56 00 00 01 E8           1691 	.dw	0,488
      005A5A 09                    1692 	.uleb128	9
      005A5B 05                    1693 	.db	5
      005A5C 03                    1694 	.db	3
      005A5D 00 00 00 89           1695 	.dw	0,(_TMOD)
      005A61 54 4D 4F 44           1696 	.ascii "TMOD"
      005A65 00                    1697 	.db	0
      005A66 01                    1698 	.db	1
      005A67 00 00 01 E8           1699 	.dw	0,488
      005A6B 09                    1700 	.uleb128	9
      005A6C 05                    1701 	.db	5
      005A6D 03                    1702 	.db	3
      005A6E 00 00 00 8A           1703 	.dw	0,(_TL0)
      005A72 54 4C 30              1704 	.ascii "TL0"
      005A75 00                    1705 	.db	0
      005A76 01                    1706 	.db	1
      005A77 00 00 01 E8           1707 	.dw	0,488
      005A7B 09                    1708 	.uleb128	9
      005A7C 05                    1709 	.db	5
      005A7D 03                    1710 	.db	3
      005A7E 00 00 00 8B           1711 	.dw	0,(_TL1)
      005A82 54 4C 31              1712 	.ascii "TL1"
      005A85 00                    1713 	.db	0
      005A86 01                    1714 	.db	1
      005A87 00 00 01 E8           1715 	.dw	0,488
      005A8B 09                    1716 	.uleb128	9
      005A8C 05                    1717 	.db	5
      005A8D 03                    1718 	.db	3
      005A8E 00 00 00 8C           1719 	.dw	0,(_TH0)
      005A92 54 48 30              1720 	.ascii "TH0"
      005A95 00                    1721 	.db	0
      005A96 01                    1722 	.db	1
      005A97 00 00 01 E8           1723 	.dw	0,488
      005A9B 09                    1724 	.uleb128	9
      005A9C 05                    1725 	.db	5
      005A9D 03                    1726 	.db	3
      005A9E 00 00 00 8D           1727 	.dw	0,(_TH1)
      005AA2 54 48 31              1728 	.ascii "TH1"
      005AA5 00                    1729 	.db	0
      005AA6 01                    1730 	.db	1
      005AA7 00 00 01 E8           1731 	.dw	0,488
      005AAB 09                    1732 	.uleb128	9
      005AAC 05                    1733 	.db	5
      005AAD 03                    1734 	.db	3
      005AAE 00 00 00 8E           1735 	.dw	0,(_CKCON)
      005AB2 43 4B 43 4F 4E        1736 	.ascii "CKCON"
      005AB7 00                    1737 	.db	0
      005AB8 01                    1738 	.db	1
      005AB9 00 00 01 E8           1739 	.dw	0,488
      005ABD 09                    1740 	.uleb128	9
      005ABE 05                    1741 	.db	5
      005ABF 03                    1742 	.db	3
      005AC0 00 00 00 8F           1743 	.dw	0,(_WKCON)
      005AC4 57 4B 43 4F 4E        1744 	.ascii "WKCON"
      005AC9 00                    1745 	.db	0
      005ACA 01                    1746 	.db	1
      005ACB 00 00 01 E8           1747 	.dw	0,488
      005ACF 09                    1748 	.uleb128	9
      005AD0 05                    1749 	.db	5
      005AD1 03                    1750 	.db	3
      005AD2 00 00 00 90           1751 	.dw	0,(_P1)
      005AD6 50 31                 1752 	.ascii "P1"
      005AD8 00                    1753 	.db	0
      005AD9 01                    1754 	.db	1
      005ADA 00 00 01 E8           1755 	.dw	0,488
      005ADE 09                    1756 	.uleb128	9
      005ADF 05                    1757 	.db	5
      005AE0 03                    1758 	.db	3
      005AE1 00 00 00 91           1759 	.dw	0,(_SFRS)
      005AE5 53 46 52 53           1760 	.ascii "SFRS"
      005AE9 00                    1761 	.db	0
      005AEA 01                    1762 	.db	1
      005AEB 00 00 01 E8           1763 	.dw	0,488
      005AEF 09                    1764 	.uleb128	9
      005AF0 05                    1765 	.db	5
      005AF1 03                    1766 	.db	3
      005AF2 00 00 00 92           1767 	.dw	0,(_CAPCON0)
      005AF6 43 41 50 43 4F 4E 30  1768 	.ascii "CAPCON0"
      005AFD 00                    1769 	.db	0
      005AFE 01                    1770 	.db	1
      005AFF 00 00 01 E8           1771 	.dw	0,488
      005B03 09                    1772 	.uleb128	9
      005B04 05                    1773 	.db	5
      005B05 03                    1774 	.db	3
      005B06 00 00 00 93           1775 	.dw	0,(_CAPCON1)
      005B0A 43 41 50 43 4F 4E 31  1776 	.ascii "CAPCON1"
      005B11 00                    1777 	.db	0
      005B12 01                    1778 	.db	1
      005B13 00 00 01 E8           1779 	.dw	0,488
      005B17 09                    1780 	.uleb128	9
      005B18 05                    1781 	.db	5
      005B19 03                    1782 	.db	3
      005B1A 00 00 00 94           1783 	.dw	0,(_CAPCON2)
      005B1E 43 41 50 43 4F 4E 32  1784 	.ascii "CAPCON2"
      005B25 00                    1785 	.db	0
      005B26 01                    1786 	.db	1
      005B27 00 00 01 E8           1787 	.dw	0,488
      005B2B 09                    1788 	.uleb128	9
      005B2C 05                    1789 	.db	5
      005B2D 03                    1790 	.db	3
      005B2E 00 00 00 95           1791 	.dw	0,(_CKDIV)
      005B32 43 4B 44 49 56        1792 	.ascii "CKDIV"
      005B37 00                    1793 	.db	0
      005B38 01                    1794 	.db	1
      005B39 00 00 01 E8           1795 	.dw	0,488
      005B3D 09                    1796 	.uleb128	9
      005B3E 05                    1797 	.db	5
      005B3F 03                    1798 	.db	3
      005B40 00 00 00 96           1799 	.dw	0,(_CKSWT)
      005B44 43 4B 53 57 54        1800 	.ascii "CKSWT"
      005B49 00                    1801 	.db	0
      005B4A 01                    1802 	.db	1
      005B4B 00 00 01 E8           1803 	.dw	0,488
      005B4F 09                    1804 	.uleb128	9
      005B50 05                    1805 	.db	5
      005B51 03                    1806 	.db	3
      005B52 00 00 00 97           1807 	.dw	0,(_CKEN)
      005B56 43 4B 45 4E           1808 	.ascii "CKEN"
      005B5A 00                    1809 	.db	0
      005B5B 01                    1810 	.db	1
      005B5C 00 00 01 E8           1811 	.dw	0,488
      005B60 09                    1812 	.uleb128	9
      005B61 05                    1813 	.db	5
      005B62 03                    1814 	.db	3
      005B63 00 00 00 98           1815 	.dw	0,(_SCON)
      005B67 53 43 4F 4E           1816 	.ascii "SCON"
      005B6B 00                    1817 	.db	0
      005B6C 01                    1818 	.db	1
      005B6D 00 00 01 E8           1819 	.dw	0,488
      005B71 09                    1820 	.uleb128	9
      005B72 05                    1821 	.db	5
      005B73 03                    1822 	.db	3
      005B74 00 00 00 99           1823 	.dw	0,(_SBUF)
      005B78 53 42 55 46           1824 	.ascii "SBUF"
      005B7C 00                    1825 	.db	0
      005B7D 01                    1826 	.db	1
      005B7E 00 00 01 E8           1827 	.dw	0,488
      005B82 09                    1828 	.uleb128	9
      005B83 05                    1829 	.db	5
      005B84 03                    1830 	.db	3
      005B85 00 00 00 9A           1831 	.dw	0,(_SBUF_1)
      005B89 53 42 55 46 5F 31     1832 	.ascii "SBUF_1"
      005B8F 00                    1833 	.db	0
      005B90 01                    1834 	.db	1
      005B91 00 00 01 E8           1835 	.dw	0,488
      005B95 09                    1836 	.uleb128	9
      005B96 05                    1837 	.db	5
      005B97 03                    1838 	.db	3
      005B98 00 00 00 9B           1839 	.dw	0,(_EIE)
      005B9C 45 49 45              1840 	.ascii "EIE"
      005B9F 00                    1841 	.db	0
      005BA0 01                    1842 	.db	1
      005BA1 00 00 01 E8           1843 	.dw	0,488
      005BA5 09                    1844 	.uleb128	9
      005BA6 05                    1845 	.db	5
      005BA7 03                    1846 	.db	3
      005BA8 00 00 00 9C           1847 	.dw	0,(_EIE1)
      005BAC 45 49 45 31           1848 	.ascii "EIE1"
      005BB0 00                    1849 	.db	0
      005BB1 01                    1850 	.db	1
      005BB2 00 00 01 E8           1851 	.dw	0,488
      005BB6 09                    1852 	.uleb128	9
      005BB7 05                    1853 	.db	5
      005BB8 03                    1854 	.db	3
      005BB9 00 00 00 9F           1855 	.dw	0,(_CHPCON)
      005BBD 43 48 50 43 4F 4E     1856 	.ascii "CHPCON"
      005BC3 00                    1857 	.db	0
      005BC4 01                    1858 	.db	1
      005BC5 00 00 01 E8           1859 	.dw	0,488
      005BC9 09                    1860 	.uleb128	9
      005BCA 05                    1861 	.db	5
      005BCB 03                    1862 	.db	3
      005BCC 00 00 00 A0           1863 	.dw	0,(_P2)
      005BD0 50 32                 1864 	.ascii "P2"
      005BD2 00                    1865 	.db	0
      005BD3 01                    1866 	.db	1
      005BD4 00 00 01 E8           1867 	.dw	0,488
      005BD8 09                    1868 	.uleb128	9
      005BD9 05                    1869 	.db	5
      005BDA 03                    1870 	.db	3
      005BDB 00 00 00 A2           1871 	.dw	0,(_AUXR1)
      005BDF 41 55 58 52 31        1872 	.ascii "AUXR1"
      005BE4 00                    1873 	.db	0
      005BE5 01                    1874 	.db	1
      005BE6 00 00 01 E8           1875 	.dw	0,488
      005BEA 09                    1876 	.uleb128	9
      005BEB 05                    1877 	.db	5
      005BEC 03                    1878 	.db	3
      005BED 00 00 00 A3           1879 	.dw	0,(_BODCON0)
      005BF1 42 4F 44 43 4F 4E 30  1880 	.ascii "BODCON0"
      005BF8 00                    1881 	.db	0
      005BF9 01                    1882 	.db	1
      005BFA 00 00 01 E8           1883 	.dw	0,488
      005BFE 09                    1884 	.uleb128	9
      005BFF 05                    1885 	.db	5
      005C00 03                    1886 	.db	3
      005C01 00 00 00 A4           1887 	.dw	0,(_IAPTRG)
      005C05 49 41 50 54 52 47     1888 	.ascii "IAPTRG"
      005C0B 00                    1889 	.db	0
      005C0C 01                    1890 	.db	1
      005C0D 00 00 01 E8           1891 	.dw	0,488
      005C11 09                    1892 	.uleb128	9
      005C12 05                    1893 	.db	5
      005C13 03                    1894 	.db	3
      005C14 00 00 00 A5           1895 	.dw	0,(_IAPUEN)
      005C18 49 41 50 55 45 4E     1896 	.ascii "IAPUEN"
      005C1E 00                    1897 	.db	0
      005C1F 01                    1898 	.db	1
      005C20 00 00 01 E8           1899 	.dw	0,488
      005C24 09                    1900 	.uleb128	9
      005C25 05                    1901 	.db	5
      005C26 03                    1902 	.db	3
      005C27 00 00 00 A6           1903 	.dw	0,(_IAPAL)
      005C2B 49 41 50 41 4C        1904 	.ascii "IAPAL"
      005C30 00                    1905 	.db	0
      005C31 01                    1906 	.db	1
      005C32 00 00 01 E8           1907 	.dw	0,488
      005C36 09                    1908 	.uleb128	9
      005C37 05                    1909 	.db	5
      005C38 03                    1910 	.db	3
      005C39 00 00 00 A7           1911 	.dw	0,(_IAPAH)
      005C3D 49 41 50 41 48        1912 	.ascii "IAPAH"
      005C42 00                    1913 	.db	0
      005C43 01                    1914 	.db	1
      005C44 00 00 01 E8           1915 	.dw	0,488
      005C48 09                    1916 	.uleb128	9
      005C49 05                    1917 	.db	5
      005C4A 03                    1918 	.db	3
      005C4B 00 00 00 A8           1919 	.dw	0,(_IE)
      005C4F 49 45                 1920 	.ascii "IE"
      005C51 00                    1921 	.db	0
      005C52 01                    1922 	.db	1
      005C53 00 00 01 E8           1923 	.dw	0,488
      005C57 09                    1924 	.uleb128	9
      005C58 05                    1925 	.db	5
      005C59 03                    1926 	.db	3
      005C5A 00 00 00 A9           1927 	.dw	0,(_SADDR)
      005C5E 53 41 44 44 52        1928 	.ascii "SADDR"
      005C63 00                    1929 	.db	0
      005C64 01                    1930 	.db	1
      005C65 00 00 01 E8           1931 	.dw	0,488
      005C69 09                    1932 	.uleb128	9
      005C6A 05                    1933 	.db	5
      005C6B 03                    1934 	.db	3
      005C6C 00 00 00 AA           1935 	.dw	0,(_WDCON)
      005C70 57 44 43 4F 4E        1936 	.ascii "WDCON"
      005C75 00                    1937 	.db	0
      005C76 01                    1938 	.db	1
      005C77 00 00 01 E8           1939 	.dw	0,488
      005C7B 09                    1940 	.uleb128	9
      005C7C 05                    1941 	.db	5
      005C7D 03                    1942 	.db	3
      005C7E 00 00 00 AB           1943 	.dw	0,(_BODCON1)
      005C82 42 4F 44 43 4F 4E 31  1944 	.ascii "BODCON1"
      005C89 00                    1945 	.db	0
      005C8A 01                    1946 	.db	1
      005C8B 00 00 01 E8           1947 	.dw	0,488
      005C8F 09                    1948 	.uleb128	9
      005C90 05                    1949 	.db	5
      005C91 03                    1950 	.db	3
      005C92 00 00 00 AC           1951 	.dw	0,(_P3M1)
      005C96 50 33 4D 31           1952 	.ascii "P3M1"
      005C9A 00                    1953 	.db	0
      005C9B 01                    1954 	.db	1
      005C9C 00 00 01 E8           1955 	.dw	0,488
      005CA0 09                    1956 	.uleb128	9
      005CA1 05                    1957 	.db	5
      005CA2 03                    1958 	.db	3
      005CA3 00 00 00 AC           1959 	.dw	0,(_P3S)
      005CA7 50 33 53              1960 	.ascii "P3S"
      005CAA 00                    1961 	.db	0
      005CAB 01                    1962 	.db	1
      005CAC 00 00 01 E8           1963 	.dw	0,488
      005CB0 09                    1964 	.uleb128	9
      005CB1 05                    1965 	.db	5
      005CB2 03                    1966 	.db	3
      005CB3 00 00 00 AD           1967 	.dw	0,(_P3M2)
      005CB7 50 33 4D 32           1968 	.ascii "P3M2"
      005CBB 00                    1969 	.db	0
      005CBC 01                    1970 	.db	1
      005CBD 00 00 01 E8           1971 	.dw	0,488
      005CC1 09                    1972 	.uleb128	9
      005CC2 05                    1973 	.db	5
      005CC3 03                    1974 	.db	3
      005CC4 00 00 00 AD           1975 	.dw	0,(_P3SR)
      005CC8 50 33 53 52           1976 	.ascii "P3SR"
      005CCC 00                    1977 	.db	0
      005CCD 01                    1978 	.db	1
      005CCE 00 00 01 E8           1979 	.dw	0,488
      005CD2 09                    1980 	.uleb128	9
      005CD3 05                    1981 	.db	5
      005CD4 03                    1982 	.db	3
      005CD5 00 00 00 AE           1983 	.dw	0,(_IAPFD)
      005CD9 49 41 50 46 44        1984 	.ascii "IAPFD"
      005CDE 00                    1985 	.db	0
      005CDF 01                    1986 	.db	1
      005CE0 00 00 01 E8           1987 	.dw	0,488
      005CE4 09                    1988 	.uleb128	9
      005CE5 05                    1989 	.db	5
      005CE6 03                    1990 	.db	3
      005CE7 00 00 00 AF           1991 	.dw	0,(_IAPCN)
      005CEB 49 41 50 43 4E        1992 	.ascii "IAPCN"
      005CF0 00                    1993 	.db	0
      005CF1 01                    1994 	.db	1
      005CF2 00 00 01 E8           1995 	.dw	0,488
      005CF6 09                    1996 	.uleb128	9
      005CF7 05                    1997 	.db	5
      005CF8 03                    1998 	.db	3
      005CF9 00 00 00 B0           1999 	.dw	0,(_P3)
      005CFD 50 33                 2000 	.ascii "P3"
      005CFF 00                    2001 	.db	0
      005D00 01                    2002 	.db	1
      005D01 00 00 01 E8           2003 	.dw	0,488
      005D05 09                    2004 	.uleb128	9
      005D06 05                    2005 	.db	5
      005D07 03                    2006 	.db	3
      005D08 00 00 00 B1           2007 	.dw	0,(_P0M1)
      005D0C 50 30 4D 31           2008 	.ascii "P0M1"
      005D10 00                    2009 	.db	0
      005D11 01                    2010 	.db	1
      005D12 00 00 01 E8           2011 	.dw	0,488
      005D16 09                    2012 	.uleb128	9
      005D17 05                    2013 	.db	5
      005D18 03                    2014 	.db	3
      005D19 00 00 00 B1           2015 	.dw	0,(_P0S)
      005D1D 50 30 53              2016 	.ascii "P0S"
      005D20 00                    2017 	.db	0
      005D21 01                    2018 	.db	1
      005D22 00 00 01 E8           2019 	.dw	0,488
      005D26 09                    2020 	.uleb128	9
      005D27 05                    2021 	.db	5
      005D28 03                    2022 	.db	3
      005D29 00 00 00 B2           2023 	.dw	0,(_P0M2)
      005D2D 50 30 4D 32           2024 	.ascii "P0M2"
      005D31 00                    2025 	.db	0
      005D32 01                    2026 	.db	1
      005D33 00 00 01 E8           2027 	.dw	0,488
      005D37 09                    2028 	.uleb128	9
      005D38 05                    2029 	.db	5
      005D39 03                    2030 	.db	3
      005D3A 00 00 00 B2           2031 	.dw	0,(_P0SR)
      005D3E 50 30 53 52           2032 	.ascii "P0SR"
      005D42 00                    2033 	.db	0
      005D43 01                    2034 	.db	1
      005D44 00 00 01 E8           2035 	.dw	0,488
      005D48 09                    2036 	.uleb128	9
      005D49 05                    2037 	.db	5
      005D4A 03                    2038 	.db	3
      005D4B 00 00 00 B3           2039 	.dw	0,(_P1M1)
      005D4F 50 31 4D 31           2040 	.ascii "P1M1"
      005D53 00                    2041 	.db	0
      005D54 01                    2042 	.db	1
      005D55 00 00 01 E8           2043 	.dw	0,488
      005D59 09                    2044 	.uleb128	9
      005D5A 05                    2045 	.db	5
      005D5B 03                    2046 	.db	3
      005D5C 00 00 00 B3           2047 	.dw	0,(_P1S)
      005D60 50 31 53              2048 	.ascii "P1S"
      005D63 00                    2049 	.db	0
      005D64 01                    2050 	.db	1
      005D65 00 00 01 E8           2051 	.dw	0,488
      005D69 09                    2052 	.uleb128	9
      005D6A 05                    2053 	.db	5
      005D6B 03                    2054 	.db	3
      005D6C 00 00 00 B4           2055 	.dw	0,(_P1M2)
      005D70 50 31 4D 32           2056 	.ascii "P1M2"
      005D74 00                    2057 	.db	0
      005D75 01                    2058 	.db	1
      005D76 00 00 01 E8           2059 	.dw	0,488
      005D7A 09                    2060 	.uleb128	9
      005D7B 05                    2061 	.db	5
      005D7C 03                    2062 	.db	3
      005D7D 00 00 00 B4           2063 	.dw	0,(_P1SR)
      005D81 50 31 53 52           2064 	.ascii "P1SR"
      005D85 00                    2065 	.db	0
      005D86 01                    2066 	.db	1
      005D87 00 00 01 E8           2067 	.dw	0,488
      005D8B 09                    2068 	.uleb128	9
      005D8C 05                    2069 	.db	5
      005D8D 03                    2070 	.db	3
      005D8E 00 00 00 B5           2071 	.dw	0,(_P2S)
      005D92 50 32 53              2072 	.ascii "P2S"
      005D95 00                    2073 	.db	0
      005D96 01                    2074 	.db	1
      005D97 00 00 01 E8           2075 	.dw	0,488
      005D9B 09                    2076 	.uleb128	9
      005D9C 05                    2077 	.db	5
      005D9D 03                    2078 	.db	3
      005D9E 00 00 00 B7           2079 	.dw	0,(_IPH)
      005DA2 49 50 48              2080 	.ascii "IPH"
      005DA5 00                    2081 	.db	0
      005DA6 01                    2082 	.db	1
      005DA7 00 00 01 E8           2083 	.dw	0,488
      005DAB 09                    2084 	.uleb128	9
      005DAC 05                    2085 	.db	5
      005DAD 03                    2086 	.db	3
      005DAE 00 00 00 B7           2087 	.dw	0,(_PWMINTC)
      005DB2 50 57 4D 49 4E 54 43  2088 	.ascii "PWMINTC"
      005DB9 00                    2089 	.db	0
      005DBA 01                    2090 	.db	1
      005DBB 00 00 01 E8           2091 	.dw	0,488
      005DBF 09                    2092 	.uleb128	9
      005DC0 05                    2093 	.db	5
      005DC1 03                    2094 	.db	3
      005DC2 00 00 00 B8           2095 	.dw	0,(_IP)
      005DC6 49 50                 2096 	.ascii "IP"
      005DC8 00                    2097 	.db	0
      005DC9 01                    2098 	.db	1
      005DCA 00 00 01 E8           2099 	.dw	0,488
      005DCE 09                    2100 	.uleb128	9
      005DCF 05                    2101 	.db	5
      005DD0 03                    2102 	.db	3
      005DD1 00 00 00 B9           2103 	.dw	0,(_SADEN)
      005DD5 53 41 44 45 4E        2104 	.ascii "SADEN"
      005DDA 00                    2105 	.db	0
      005DDB 01                    2106 	.db	1
      005DDC 00 00 01 E8           2107 	.dw	0,488
      005DE0 09                    2108 	.uleb128	9
      005DE1 05                    2109 	.db	5
      005DE2 03                    2110 	.db	3
      005DE3 00 00 00 BA           2111 	.dw	0,(_SADEN_1)
      005DE7 53 41 44 45 4E 5F 31  2112 	.ascii "SADEN_1"
      005DEE 00                    2113 	.db	0
      005DEF 01                    2114 	.db	1
      005DF0 00 00 01 E8           2115 	.dw	0,488
      005DF4 09                    2116 	.uleb128	9
      005DF5 05                    2117 	.db	5
      005DF6 03                    2118 	.db	3
      005DF7 00 00 00 BB           2119 	.dw	0,(_SADDR_1)
      005DFB 53 41 44 44 52 5F 31  2120 	.ascii "SADDR_1"
      005E02 00                    2121 	.db	0
      005E03 01                    2122 	.db	1
      005E04 00 00 01 E8           2123 	.dw	0,488
      005E08 09                    2124 	.uleb128	9
      005E09 05                    2125 	.db	5
      005E0A 03                    2126 	.db	3
      005E0B 00 00 00 BC           2127 	.dw	0,(_I2DAT)
      005E0F 49 32 44 41 54        2128 	.ascii "I2DAT"
      005E14 00                    2129 	.db	0
      005E15 01                    2130 	.db	1
      005E16 00 00 01 E8           2131 	.dw	0,488
      005E1A 09                    2132 	.uleb128	9
      005E1B 05                    2133 	.db	5
      005E1C 03                    2134 	.db	3
      005E1D 00 00 00 BD           2135 	.dw	0,(_I2STAT)
      005E21 49 32 53 54 41 54     2136 	.ascii "I2STAT"
      005E27 00                    2137 	.db	0
      005E28 01                    2138 	.db	1
      005E29 00 00 01 E8           2139 	.dw	0,488
      005E2D 09                    2140 	.uleb128	9
      005E2E 05                    2141 	.db	5
      005E2F 03                    2142 	.db	3
      005E30 00 00 00 BE           2143 	.dw	0,(_I2CLK)
      005E34 49 32 43 4C 4B        2144 	.ascii "I2CLK"
      005E39 00                    2145 	.db	0
      005E3A 01                    2146 	.db	1
      005E3B 00 00 01 E8           2147 	.dw	0,488
      005E3F 09                    2148 	.uleb128	9
      005E40 05                    2149 	.db	5
      005E41 03                    2150 	.db	3
      005E42 00 00 00 BF           2151 	.dw	0,(_I2TOC)
      005E46 49 32 54 4F 43        2152 	.ascii "I2TOC"
      005E4B 00                    2153 	.db	0
      005E4C 01                    2154 	.db	1
      005E4D 00 00 01 E8           2155 	.dw	0,488
      005E51 09                    2156 	.uleb128	9
      005E52 05                    2157 	.db	5
      005E53 03                    2158 	.db	3
      005E54 00 00 00 C0           2159 	.dw	0,(_I2CON)
      005E58 49 32 43 4F 4E        2160 	.ascii "I2CON"
      005E5D 00                    2161 	.db	0
      005E5E 01                    2162 	.db	1
      005E5F 00 00 01 E8           2163 	.dw	0,488
      005E63 09                    2164 	.uleb128	9
      005E64 05                    2165 	.db	5
      005E65 03                    2166 	.db	3
      005E66 00 00 00 C1           2167 	.dw	0,(_I2ADDR)
      005E6A 49 32 41 44 44 52     2168 	.ascii "I2ADDR"
      005E70 00                    2169 	.db	0
      005E71 01                    2170 	.db	1
      005E72 00 00 01 E8           2171 	.dw	0,488
      005E76 09                    2172 	.uleb128	9
      005E77 05                    2173 	.db	5
      005E78 03                    2174 	.db	3
      005E79 00 00 00 C2           2175 	.dw	0,(_ADCRL)
      005E7D 41 44 43 52 4C        2176 	.ascii "ADCRL"
      005E82 00                    2177 	.db	0
      005E83 01                    2178 	.db	1
      005E84 00 00 01 E8           2179 	.dw	0,488
      005E88 09                    2180 	.uleb128	9
      005E89 05                    2181 	.db	5
      005E8A 03                    2182 	.db	3
      005E8B 00 00 00 C3           2183 	.dw	0,(_ADCRH)
      005E8F 41 44 43 52 48        2184 	.ascii "ADCRH"
      005E94 00                    2185 	.db	0
      005E95 01                    2186 	.db	1
      005E96 00 00 01 E8           2187 	.dw	0,488
      005E9A 09                    2188 	.uleb128	9
      005E9B 05                    2189 	.db	5
      005E9C 03                    2190 	.db	3
      005E9D 00 00 00 C4           2191 	.dw	0,(_T3CON)
      005EA1 54 33 43 4F 4E        2192 	.ascii "T3CON"
      005EA6 00                    2193 	.db	0
      005EA7 01                    2194 	.db	1
      005EA8 00 00 01 E8           2195 	.dw	0,488
      005EAC 09                    2196 	.uleb128	9
      005EAD 05                    2197 	.db	5
      005EAE 03                    2198 	.db	3
      005EAF 00 00 00 C4           2199 	.dw	0,(_PWM4H)
      005EB3 50 57 4D 34 48        2200 	.ascii "PWM4H"
      005EB8 00                    2201 	.db	0
      005EB9 01                    2202 	.db	1
      005EBA 00 00 01 E8           2203 	.dw	0,488
      005EBE 09                    2204 	.uleb128	9
      005EBF 05                    2205 	.db	5
      005EC0 03                    2206 	.db	3
      005EC1 00 00 00 C5           2207 	.dw	0,(_RL3)
      005EC5 52 4C 33              2208 	.ascii "RL3"
      005EC8 00                    2209 	.db	0
      005EC9 01                    2210 	.db	1
      005ECA 00 00 01 E8           2211 	.dw	0,488
      005ECE 09                    2212 	.uleb128	9
      005ECF 05                    2213 	.db	5
      005ED0 03                    2214 	.db	3
      005ED1 00 00 00 C5           2215 	.dw	0,(_PWM5H)
      005ED5 50 57 4D 35 48        2216 	.ascii "PWM5H"
      005EDA 00                    2217 	.db	0
      005EDB 01                    2218 	.db	1
      005EDC 00 00 01 E8           2219 	.dw	0,488
      005EE0 09                    2220 	.uleb128	9
      005EE1 05                    2221 	.db	5
      005EE2 03                    2222 	.db	3
      005EE3 00 00 00 C6           2223 	.dw	0,(_RH3)
      005EE7 52 48 33              2224 	.ascii "RH3"
      005EEA 00                    2225 	.db	0
      005EEB 01                    2226 	.db	1
      005EEC 00 00 01 E8           2227 	.dw	0,488
      005EF0 09                    2228 	.uleb128	9
      005EF1 05                    2229 	.db	5
      005EF2 03                    2230 	.db	3
      005EF3 00 00 00 C6           2231 	.dw	0,(_PIOCON1)
      005EF7 50 49 4F 43 4F 4E 31  2232 	.ascii "PIOCON1"
      005EFE 00                    2233 	.db	0
      005EFF 01                    2234 	.db	1
      005F00 00 00 01 E8           2235 	.dw	0,488
      005F04 09                    2236 	.uleb128	9
      005F05 05                    2237 	.db	5
      005F06 03                    2238 	.db	3
      005F07 00 00 00 C7           2239 	.dw	0,(_TA)
      005F0B 54 41                 2240 	.ascii "TA"
      005F0D 00                    2241 	.db	0
      005F0E 01                    2242 	.db	1
      005F0F 00 00 01 E8           2243 	.dw	0,488
      005F13 09                    2244 	.uleb128	9
      005F14 05                    2245 	.db	5
      005F15 03                    2246 	.db	3
      005F16 00 00 00 C8           2247 	.dw	0,(_T2CON)
      005F1A 54 32 43 4F 4E        2248 	.ascii "T2CON"
      005F1F 00                    2249 	.db	0
      005F20 01                    2250 	.db	1
      005F21 00 00 01 E8           2251 	.dw	0,488
      005F25 09                    2252 	.uleb128	9
      005F26 05                    2253 	.db	5
      005F27 03                    2254 	.db	3
      005F28 00 00 00 C9           2255 	.dw	0,(_T2MOD)
      005F2C 54 32 4D 4F 44        2256 	.ascii "T2MOD"
      005F31 00                    2257 	.db	0
      005F32 01                    2258 	.db	1
      005F33 00 00 01 E8           2259 	.dw	0,488
      005F37 09                    2260 	.uleb128	9
      005F38 05                    2261 	.db	5
      005F39 03                    2262 	.db	3
      005F3A 00 00 00 CA           2263 	.dw	0,(_RCMP2L)
      005F3E 52 43 4D 50 32 4C     2264 	.ascii "RCMP2L"
      005F44 00                    2265 	.db	0
      005F45 01                    2266 	.db	1
      005F46 00 00 01 E8           2267 	.dw	0,488
      005F4A 09                    2268 	.uleb128	9
      005F4B 05                    2269 	.db	5
      005F4C 03                    2270 	.db	3
      005F4D 00 00 00 CB           2271 	.dw	0,(_RCMP2H)
      005F51 52 43 4D 50 32 48     2272 	.ascii "RCMP2H"
      005F57 00                    2273 	.db	0
      005F58 01                    2274 	.db	1
      005F59 00 00 01 E8           2275 	.dw	0,488
      005F5D 09                    2276 	.uleb128	9
      005F5E 05                    2277 	.db	5
      005F5F 03                    2278 	.db	3
      005F60 00 00 00 CC           2279 	.dw	0,(_TL2)
      005F64 54 4C 32              2280 	.ascii "TL2"
      005F67 00                    2281 	.db	0
      005F68 01                    2282 	.db	1
      005F69 00 00 01 E8           2283 	.dw	0,488
      005F6D 09                    2284 	.uleb128	9
      005F6E 05                    2285 	.db	5
      005F6F 03                    2286 	.db	3
      005F70 00 00 00 CC           2287 	.dw	0,(_PWM4L)
      005F74 50 57 4D 34 4C        2288 	.ascii "PWM4L"
      005F79 00                    2289 	.db	0
      005F7A 01                    2290 	.db	1
      005F7B 00 00 01 E8           2291 	.dw	0,488
      005F7F 09                    2292 	.uleb128	9
      005F80 05                    2293 	.db	5
      005F81 03                    2294 	.db	3
      005F82 00 00 00 CD           2295 	.dw	0,(_TH2)
      005F86 54 48 32              2296 	.ascii "TH2"
      005F89 00                    2297 	.db	0
      005F8A 01                    2298 	.db	1
      005F8B 00 00 01 E8           2299 	.dw	0,488
      005F8F 09                    2300 	.uleb128	9
      005F90 05                    2301 	.db	5
      005F91 03                    2302 	.db	3
      005F92 00 00 00 CD           2303 	.dw	0,(_PWM5L)
      005F96 50 57 4D 35 4C        2304 	.ascii "PWM5L"
      005F9B 00                    2305 	.db	0
      005F9C 01                    2306 	.db	1
      005F9D 00 00 01 E8           2307 	.dw	0,488
      005FA1 09                    2308 	.uleb128	9
      005FA2 05                    2309 	.db	5
      005FA3 03                    2310 	.db	3
      005FA4 00 00 00 CE           2311 	.dw	0,(_ADCMPL)
      005FA8 41 44 43 4D 50 4C     2312 	.ascii "ADCMPL"
      005FAE 00                    2313 	.db	0
      005FAF 01                    2314 	.db	1
      005FB0 00 00 01 E8           2315 	.dw	0,488
      005FB4 09                    2316 	.uleb128	9
      005FB5 05                    2317 	.db	5
      005FB6 03                    2318 	.db	3
      005FB7 00 00 00 CF           2319 	.dw	0,(_ADCMPH)
      005FBB 41 44 43 4D 50 48     2320 	.ascii "ADCMPH"
      005FC1 00                    2321 	.db	0
      005FC2 01                    2322 	.db	1
      005FC3 00 00 01 E8           2323 	.dw	0,488
      005FC7 09                    2324 	.uleb128	9
      005FC8 05                    2325 	.db	5
      005FC9 03                    2326 	.db	3
      005FCA 00 00 00 D0           2327 	.dw	0,(_PSW)
      005FCE 50 53 57              2328 	.ascii "PSW"
      005FD1 00                    2329 	.db	0
      005FD2 01                    2330 	.db	1
      005FD3 00 00 01 E8           2331 	.dw	0,488
      005FD7 09                    2332 	.uleb128	9
      005FD8 05                    2333 	.db	5
      005FD9 03                    2334 	.db	3
      005FDA 00 00 00 D1           2335 	.dw	0,(_PWMPH)
      005FDE 50 57 4D 50 48        2336 	.ascii "PWMPH"
      005FE3 00                    2337 	.db	0
      005FE4 01                    2338 	.db	1
      005FE5 00 00 01 E8           2339 	.dw	0,488
      005FE9 09                    2340 	.uleb128	9
      005FEA 05                    2341 	.db	5
      005FEB 03                    2342 	.db	3
      005FEC 00 00 00 D2           2343 	.dw	0,(_PWM0H)
      005FF0 50 57 4D 30 48        2344 	.ascii "PWM0H"
      005FF5 00                    2345 	.db	0
      005FF6 01                    2346 	.db	1
      005FF7 00 00 01 E8           2347 	.dw	0,488
      005FFB 09                    2348 	.uleb128	9
      005FFC 05                    2349 	.db	5
      005FFD 03                    2350 	.db	3
      005FFE 00 00 00 D3           2351 	.dw	0,(_PWM1H)
      006002 50 57 4D 31 48        2352 	.ascii "PWM1H"
      006007 00                    2353 	.db	0
      006008 01                    2354 	.db	1
      006009 00 00 01 E8           2355 	.dw	0,488
      00600D 09                    2356 	.uleb128	9
      00600E 05                    2357 	.db	5
      00600F 03                    2358 	.db	3
      006010 00 00 00 D4           2359 	.dw	0,(_PWM2H)
      006014 50 57 4D 32 48        2360 	.ascii "PWM2H"
      006019 00                    2361 	.db	0
      00601A 01                    2362 	.db	1
      00601B 00 00 01 E8           2363 	.dw	0,488
      00601F 09                    2364 	.uleb128	9
      006020 05                    2365 	.db	5
      006021 03                    2366 	.db	3
      006022 00 00 00 D5           2367 	.dw	0,(_PWM3H)
      006026 50 57 4D 33 48        2368 	.ascii "PWM3H"
      00602B 00                    2369 	.db	0
      00602C 01                    2370 	.db	1
      00602D 00 00 01 E8           2371 	.dw	0,488
      006031 09                    2372 	.uleb128	9
      006032 05                    2373 	.db	5
      006033 03                    2374 	.db	3
      006034 00 00 00 D6           2375 	.dw	0,(_PNP)
      006038 50 4E 50              2376 	.ascii "PNP"
      00603B 00                    2377 	.db	0
      00603C 01                    2378 	.db	1
      00603D 00 00 01 E8           2379 	.dw	0,488
      006041 09                    2380 	.uleb128	9
      006042 05                    2381 	.db	5
      006043 03                    2382 	.db	3
      006044 00 00 00 D7           2383 	.dw	0,(_FBD)
      006048 46 42 44              2384 	.ascii "FBD"
      00604B 00                    2385 	.db	0
      00604C 01                    2386 	.db	1
      00604D 00 00 01 E8           2387 	.dw	0,488
      006051 09                    2388 	.uleb128	9
      006052 05                    2389 	.db	5
      006053 03                    2390 	.db	3
      006054 00 00 00 D8           2391 	.dw	0,(_PWMCON0)
      006058 50 57 4D 43 4F 4E 30  2392 	.ascii "PWMCON0"
      00605F 00                    2393 	.db	0
      006060 01                    2394 	.db	1
      006061 00 00 01 E8           2395 	.dw	0,488
      006065 09                    2396 	.uleb128	9
      006066 05                    2397 	.db	5
      006067 03                    2398 	.db	3
      006068 00 00 00 D9           2399 	.dw	0,(_PWMPL)
      00606C 50 57 4D 50 4C        2400 	.ascii "PWMPL"
      006071 00                    2401 	.db	0
      006072 01                    2402 	.db	1
      006073 00 00 01 E8           2403 	.dw	0,488
      006077 09                    2404 	.uleb128	9
      006078 05                    2405 	.db	5
      006079 03                    2406 	.db	3
      00607A 00 00 00 DA           2407 	.dw	0,(_PWM0L)
      00607E 50 57 4D 30 4C        2408 	.ascii "PWM0L"
      006083 00                    2409 	.db	0
      006084 01                    2410 	.db	1
      006085 00 00 01 E8           2411 	.dw	0,488
      006089 09                    2412 	.uleb128	9
      00608A 05                    2413 	.db	5
      00608B 03                    2414 	.db	3
      00608C 00 00 00 DB           2415 	.dw	0,(_PWM1L)
      006090 50 57 4D 31 4C        2416 	.ascii "PWM1L"
      006095 00                    2417 	.db	0
      006096 01                    2418 	.db	1
      006097 00 00 01 E8           2419 	.dw	0,488
      00609B 09                    2420 	.uleb128	9
      00609C 05                    2421 	.db	5
      00609D 03                    2422 	.db	3
      00609E 00 00 00 DC           2423 	.dw	0,(_PWM2L)
      0060A2 50 57 4D 32 4C        2424 	.ascii "PWM2L"
      0060A7 00                    2425 	.db	0
      0060A8 01                    2426 	.db	1
      0060A9 00 00 01 E8           2427 	.dw	0,488
      0060AD 09                    2428 	.uleb128	9
      0060AE 05                    2429 	.db	5
      0060AF 03                    2430 	.db	3
      0060B0 00 00 00 DD           2431 	.dw	0,(_PWM3L)
      0060B4 50 57 4D 33 4C        2432 	.ascii "PWM3L"
      0060B9 00                    2433 	.db	0
      0060BA 01                    2434 	.db	1
      0060BB 00 00 01 E8           2435 	.dw	0,488
      0060BF 09                    2436 	.uleb128	9
      0060C0 05                    2437 	.db	5
      0060C1 03                    2438 	.db	3
      0060C2 00 00 00 DE           2439 	.dw	0,(_PIOCON0)
      0060C6 50 49 4F 43 4F 4E 30  2440 	.ascii "PIOCON0"
      0060CD 00                    2441 	.db	0
      0060CE 01                    2442 	.db	1
      0060CF 00 00 01 E8           2443 	.dw	0,488
      0060D3 09                    2444 	.uleb128	9
      0060D4 05                    2445 	.db	5
      0060D5 03                    2446 	.db	3
      0060D6 00 00 00 DF           2447 	.dw	0,(_PWMCON1)
      0060DA 50 57 4D 43 4F 4E 31  2448 	.ascii "PWMCON1"
      0060E1 00                    2449 	.db	0
      0060E2 01                    2450 	.db	1
      0060E3 00 00 01 E8           2451 	.dw	0,488
      0060E7 09                    2452 	.uleb128	9
      0060E8 05                    2453 	.db	5
      0060E9 03                    2454 	.db	3
      0060EA 00 00 00 E0           2455 	.dw	0,(_ACC)
      0060EE 41 43 43              2456 	.ascii "ACC"
      0060F1 00                    2457 	.db	0
      0060F2 01                    2458 	.db	1
      0060F3 00 00 01 E8           2459 	.dw	0,488
      0060F7 09                    2460 	.uleb128	9
      0060F8 05                    2461 	.db	5
      0060F9 03                    2462 	.db	3
      0060FA 00 00 00 E1           2463 	.dw	0,(_ADCCON1)
      0060FE 41 44 43 43 4F 4E 31  2464 	.ascii "ADCCON1"
      006105 00                    2465 	.db	0
      006106 01                    2466 	.db	1
      006107 00 00 01 E8           2467 	.dw	0,488
      00610B 09                    2468 	.uleb128	9
      00610C 05                    2469 	.db	5
      00610D 03                    2470 	.db	3
      00610E 00 00 00 E2           2471 	.dw	0,(_ADCCON2)
      006112 41 44 43 43 4F 4E 32  2472 	.ascii "ADCCON2"
      006119 00                    2473 	.db	0
      00611A 01                    2474 	.db	1
      00611B 00 00 01 E8           2475 	.dw	0,488
      00611F 09                    2476 	.uleb128	9
      006120 05                    2477 	.db	5
      006121 03                    2478 	.db	3
      006122 00 00 00 E3           2479 	.dw	0,(_ADCDLY)
      006126 41 44 43 44 4C 59     2480 	.ascii "ADCDLY"
      00612C 00                    2481 	.db	0
      00612D 01                    2482 	.db	1
      00612E 00 00 01 E8           2483 	.dw	0,488
      006132 09                    2484 	.uleb128	9
      006133 05                    2485 	.db	5
      006134 03                    2486 	.db	3
      006135 00 00 00 E4           2487 	.dw	0,(_C0L)
      006139 43 30 4C              2488 	.ascii "C0L"
      00613C 00                    2489 	.db	0
      00613D 01                    2490 	.db	1
      00613E 00 00 01 E8           2491 	.dw	0,488
      006142 09                    2492 	.uleb128	9
      006143 05                    2493 	.db	5
      006144 03                    2494 	.db	3
      006145 00 00 00 E5           2495 	.dw	0,(_C0H)
      006149 43 30 48              2496 	.ascii "C0H"
      00614C 00                    2497 	.db	0
      00614D 01                    2498 	.db	1
      00614E 00 00 01 E8           2499 	.dw	0,488
      006152 09                    2500 	.uleb128	9
      006153 05                    2501 	.db	5
      006154 03                    2502 	.db	3
      006155 00 00 00 E6           2503 	.dw	0,(_C1L)
      006159 43 31 4C              2504 	.ascii "C1L"
      00615C 00                    2505 	.db	0
      00615D 01                    2506 	.db	1
      00615E 00 00 01 E8           2507 	.dw	0,488
      006162 09                    2508 	.uleb128	9
      006163 05                    2509 	.db	5
      006164 03                    2510 	.db	3
      006165 00 00 00 E7           2511 	.dw	0,(_C1H)
      006169 43 31 48              2512 	.ascii "C1H"
      00616C 00                    2513 	.db	0
      00616D 01                    2514 	.db	1
      00616E 00 00 01 E8           2515 	.dw	0,488
      006172 09                    2516 	.uleb128	9
      006173 05                    2517 	.db	5
      006174 03                    2518 	.db	3
      006175 00 00 00 E8           2519 	.dw	0,(_ADCCON0)
      006179 41 44 43 43 4F 4E 30  2520 	.ascii "ADCCON0"
      006180 00                    2521 	.db	0
      006181 01                    2522 	.db	1
      006182 00 00 01 E8           2523 	.dw	0,488
      006186 09                    2524 	.uleb128	9
      006187 05                    2525 	.db	5
      006188 03                    2526 	.db	3
      006189 00 00 00 E9           2527 	.dw	0,(_PICON)
      00618D 50 49 43 4F 4E        2528 	.ascii "PICON"
      006192 00                    2529 	.db	0
      006193 01                    2530 	.db	1
      006194 00 00 01 E8           2531 	.dw	0,488
      006198 09                    2532 	.uleb128	9
      006199 05                    2533 	.db	5
      00619A 03                    2534 	.db	3
      00619B 00 00 00 EA           2535 	.dw	0,(_PINEN)
      00619F 50 49 4E 45 4E        2536 	.ascii "PINEN"
      0061A4 00                    2537 	.db	0
      0061A5 01                    2538 	.db	1
      0061A6 00 00 01 E8           2539 	.dw	0,488
      0061AA 09                    2540 	.uleb128	9
      0061AB 05                    2541 	.db	5
      0061AC 03                    2542 	.db	3
      0061AD 00 00 00 EB           2543 	.dw	0,(_PIPEN)
      0061B1 50 49 50 45 4E        2544 	.ascii "PIPEN"
      0061B6 00                    2545 	.db	0
      0061B7 01                    2546 	.db	1
      0061B8 00 00 01 E8           2547 	.dw	0,488
      0061BC 09                    2548 	.uleb128	9
      0061BD 05                    2549 	.db	5
      0061BE 03                    2550 	.db	3
      0061BF 00 00 00 EC           2551 	.dw	0,(_PIF)
      0061C3 50 49 46              2552 	.ascii "PIF"
      0061C6 00                    2553 	.db	0
      0061C7 01                    2554 	.db	1
      0061C8 00 00 01 E8           2555 	.dw	0,488
      0061CC 09                    2556 	.uleb128	9
      0061CD 05                    2557 	.db	5
      0061CE 03                    2558 	.db	3
      0061CF 00 00 00 ED           2559 	.dw	0,(_C2L)
      0061D3 43 32 4C              2560 	.ascii "C2L"
      0061D6 00                    2561 	.db	0
      0061D7 01                    2562 	.db	1
      0061D8 00 00 01 E8           2563 	.dw	0,488
      0061DC 09                    2564 	.uleb128	9
      0061DD 05                    2565 	.db	5
      0061DE 03                    2566 	.db	3
      0061DF 00 00 00 EE           2567 	.dw	0,(_C2H)
      0061E3 43 32 48              2568 	.ascii "C2H"
      0061E6 00                    2569 	.db	0
      0061E7 01                    2570 	.db	1
      0061E8 00 00 01 E8           2571 	.dw	0,488
      0061EC 09                    2572 	.uleb128	9
      0061ED 05                    2573 	.db	5
      0061EE 03                    2574 	.db	3
      0061EF 00 00 00 EF           2575 	.dw	0,(_EIP)
      0061F3 45 49 50              2576 	.ascii "EIP"
      0061F6 00                    2577 	.db	0
      0061F7 01                    2578 	.db	1
      0061F8 00 00 01 E8           2579 	.dw	0,488
      0061FC 09                    2580 	.uleb128	9
      0061FD 05                    2581 	.db	5
      0061FE 03                    2582 	.db	3
      0061FF 00 00 00 F0           2583 	.dw	0,(_B)
      006203 42                    2584 	.ascii "B"
      006204 00                    2585 	.db	0
      006205 01                    2586 	.db	1
      006206 00 00 01 E8           2587 	.dw	0,488
      00620A 09                    2588 	.uleb128	9
      00620B 05                    2589 	.db	5
      00620C 03                    2590 	.db	3
      00620D 00 00 00 F1           2591 	.dw	0,(_CAPCON3)
      006211 43 41 50 43 4F 4E 33  2592 	.ascii "CAPCON3"
      006218 00                    2593 	.db	0
      006219 01                    2594 	.db	1
      00621A 00 00 01 E8           2595 	.dw	0,488
      00621E 09                    2596 	.uleb128	9
      00621F 05                    2597 	.db	5
      006220 03                    2598 	.db	3
      006221 00 00 00 F2           2599 	.dw	0,(_CAPCON4)
      006225 43 41 50 43 4F 4E 34  2600 	.ascii "CAPCON4"
      00622C 00                    2601 	.db	0
      00622D 01                    2602 	.db	1
      00622E 00 00 01 E8           2603 	.dw	0,488
      006232 09                    2604 	.uleb128	9
      006233 05                    2605 	.db	5
      006234 03                    2606 	.db	3
      006235 00 00 00 F3           2607 	.dw	0,(_SPCR)
      006239 53 50 43 52           2608 	.ascii "SPCR"
      00623D 00                    2609 	.db	0
      00623E 01                    2610 	.db	1
      00623F 00 00 01 E8           2611 	.dw	0,488
      006243 09                    2612 	.uleb128	9
      006244 05                    2613 	.db	5
      006245 03                    2614 	.db	3
      006246 00 00 00 F3           2615 	.dw	0,(_SPCR2)
      00624A 53 50 43 52 32        2616 	.ascii "SPCR2"
      00624F 00                    2617 	.db	0
      006250 01                    2618 	.db	1
      006251 00 00 01 E8           2619 	.dw	0,488
      006255 09                    2620 	.uleb128	9
      006256 05                    2621 	.db	5
      006257 03                    2622 	.db	3
      006258 00 00 00 F4           2623 	.dw	0,(_SPSR)
      00625C 53 50 53 52           2624 	.ascii "SPSR"
      006260 00                    2625 	.db	0
      006261 01                    2626 	.db	1
      006262 00 00 01 E8           2627 	.dw	0,488
      006266 09                    2628 	.uleb128	9
      006267 05                    2629 	.db	5
      006268 03                    2630 	.db	3
      006269 00 00 00 F5           2631 	.dw	0,(_SPDR)
      00626D 53 50 44 52           2632 	.ascii "SPDR"
      006271 00                    2633 	.db	0
      006272 01                    2634 	.db	1
      006273 00 00 01 E8           2635 	.dw	0,488
      006277 09                    2636 	.uleb128	9
      006278 05                    2637 	.db	5
      006279 03                    2638 	.db	3
      00627A 00 00 00 F6           2639 	.dw	0,(_AINDIDS)
      00627E 41 49 4E 44 49 44 53  2640 	.ascii "AINDIDS"
      006285 00                    2641 	.db	0
      006286 01                    2642 	.db	1
      006287 00 00 01 E8           2643 	.dw	0,488
      00628B 09                    2644 	.uleb128	9
      00628C 05                    2645 	.db	5
      00628D 03                    2646 	.db	3
      00628E 00 00 00 F7           2647 	.dw	0,(_EIPH)
      006292 45 49 50 48           2648 	.ascii "EIPH"
      006296 00                    2649 	.db	0
      006297 01                    2650 	.db	1
      006298 00 00 01 E8           2651 	.dw	0,488
      00629C 09                    2652 	.uleb128	9
      00629D 05                    2653 	.db	5
      00629E 03                    2654 	.db	3
      00629F 00 00 00 F8           2655 	.dw	0,(_SCON_1)
      0062A3 53 43 4F 4E 5F 31     2656 	.ascii "SCON_1"
      0062A9 00                    2657 	.db	0
      0062AA 01                    2658 	.db	1
      0062AB 00 00 01 E8           2659 	.dw	0,488
      0062AF 09                    2660 	.uleb128	9
      0062B0 05                    2661 	.db	5
      0062B1 03                    2662 	.db	3
      0062B2 00 00 00 F9           2663 	.dw	0,(_PDTEN)
      0062B6 50 44 54 45 4E        2664 	.ascii "PDTEN"
      0062BB 00                    2665 	.db	0
      0062BC 01                    2666 	.db	1
      0062BD 00 00 01 E8           2667 	.dw	0,488
      0062C1 09                    2668 	.uleb128	9
      0062C2 05                    2669 	.db	5
      0062C3 03                    2670 	.db	3
      0062C4 00 00 00 FA           2671 	.dw	0,(_PDTCNT)
      0062C8 50 44 54 43 4E 54     2672 	.ascii "PDTCNT"
      0062CE 00                    2673 	.db	0
      0062CF 01                    2674 	.db	1
      0062D0 00 00 01 E8           2675 	.dw	0,488
      0062D4 09                    2676 	.uleb128	9
      0062D5 05                    2677 	.db	5
      0062D6 03                    2678 	.db	3
      0062D7 00 00 00 FB           2679 	.dw	0,(_PMEN)
      0062DB 50 4D 45 4E           2680 	.ascii "PMEN"
      0062DF 00                    2681 	.db	0
      0062E0 01                    2682 	.db	1
      0062E1 00 00 01 E8           2683 	.dw	0,488
      0062E5 09                    2684 	.uleb128	9
      0062E6 05                    2685 	.db	5
      0062E7 03                    2686 	.db	3
      0062E8 00 00 00 FC           2687 	.dw	0,(_PMD)
      0062EC 50 4D 44              2688 	.ascii "PMD"
      0062EF 00                    2689 	.db	0
      0062F0 01                    2690 	.db	1
      0062F1 00 00 01 E8           2691 	.dw	0,488
      0062F5 09                    2692 	.uleb128	9
      0062F6 05                    2693 	.db	5
      0062F7 03                    2694 	.db	3
      0062F8 00 00 00 FE           2695 	.dw	0,(_EIP1)
      0062FC 45 49 50 31           2696 	.ascii "EIP1"
      006300 00                    2697 	.db	0
      006301 01                    2698 	.db	1
      006302 00 00 01 E8           2699 	.dw	0,488
      006306 09                    2700 	.uleb128	9
      006307 05                    2701 	.db	5
      006308 03                    2702 	.db	3
      006309 00 00 00 FF           2703 	.dw	0,(_EIPH1)
      00630D 45 49 50 48 31        2704 	.ascii "EIPH1"
      006312 00                    2705 	.db	0
      006313 01                    2706 	.db	1
      006314 00 00 01 E8           2707 	.dw	0,488
      006318 04                    2708 	.uleb128	4
      006319 5F 73 62 69 74        2709 	.ascii "_sbit"
      00631E 00                    2710 	.db	0
      00631F 01                    2711 	.db	1
      006320 08                    2712 	.db	8
      006321 08                    2713 	.uleb128	8
      006322 00 00 0B 43           2714 	.dw	0,2883
      006326 09                    2715 	.uleb128	9
      006327 05                    2716 	.db	5
      006328 03                    2717 	.db	3
      006329 00 00 00 FF           2718 	.dw	0,(_SM0_1)
      00632D 53 4D 30 5F 31        2719 	.ascii "SM0_1"
      006332 00                    2720 	.db	0
      006333 01                    2721 	.db	1
      006334 00 00 0B 4C           2722 	.dw	0,2892
      006338 09                    2723 	.uleb128	9
      006339 05                    2724 	.db	5
      00633A 03                    2725 	.db	3
      00633B 00 00 00 FF           2726 	.dw	0,(_FE_1)
      00633F 46 45 5F 31           2727 	.ascii "FE_1"
      006343 00                    2728 	.db	0
      006344 01                    2729 	.db	1
      006345 00 00 0B 4C           2730 	.dw	0,2892
      006349 09                    2731 	.uleb128	9
      00634A 05                    2732 	.db	5
      00634B 03                    2733 	.db	3
      00634C 00 00 00 FE           2734 	.dw	0,(_SM1_1)
      006350 53 4D 31 5F 31        2735 	.ascii "SM1_1"
      006355 00                    2736 	.db	0
      006356 01                    2737 	.db	1
      006357 00 00 0B 4C           2738 	.dw	0,2892
      00635B 09                    2739 	.uleb128	9
      00635C 05                    2740 	.db	5
      00635D 03                    2741 	.db	3
      00635E 00 00 00 FD           2742 	.dw	0,(_SM2_1)
      006362 53 4D 32 5F 31        2743 	.ascii "SM2_1"
      006367 00                    2744 	.db	0
      006368 01                    2745 	.db	1
      006369 00 00 0B 4C           2746 	.dw	0,2892
      00636D 09                    2747 	.uleb128	9
      00636E 05                    2748 	.db	5
      00636F 03                    2749 	.db	3
      006370 00 00 00 FC           2750 	.dw	0,(_REN_1)
      006374 52 45 4E 5F 31        2751 	.ascii "REN_1"
      006379 00                    2752 	.db	0
      00637A 01                    2753 	.db	1
      00637B 00 00 0B 4C           2754 	.dw	0,2892
      00637F 09                    2755 	.uleb128	9
      006380 05                    2756 	.db	5
      006381 03                    2757 	.db	3
      006382 00 00 00 FB           2758 	.dw	0,(_TB8_1)
      006386 54 42 38 5F 31        2759 	.ascii "TB8_1"
      00638B 00                    2760 	.db	0
      00638C 01                    2761 	.db	1
      00638D 00 00 0B 4C           2762 	.dw	0,2892
      006391 09                    2763 	.uleb128	9
      006392 05                    2764 	.db	5
      006393 03                    2765 	.db	3
      006394 00 00 00 FA           2766 	.dw	0,(_RB8_1)
      006398 52 42 38 5F 31        2767 	.ascii "RB8_1"
      00639D 00                    2768 	.db	0
      00639E 01                    2769 	.db	1
      00639F 00 00 0B 4C           2770 	.dw	0,2892
      0063A3 09                    2771 	.uleb128	9
      0063A4 05                    2772 	.db	5
      0063A5 03                    2773 	.db	3
      0063A6 00 00 00 F9           2774 	.dw	0,(_TI_1)
      0063AA 54 49 5F 31           2775 	.ascii "TI_1"
      0063AE 00                    2776 	.db	0
      0063AF 01                    2777 	.db	1
      0063B0 00 00 0B 4C           2778 	.dw	0,2892
      0063B4 09                    2779 	.uleb128	9
      0063B5 05                    2780 	.db	5
      0063B6 03                    2781 	.db	3
      0063B7 00 00 00 F8           2782 	.dw	0,(_RI_1)
      0063BB 52 49 5F 31           2783 	.ascii "RI_1"
      0063BF 00                    2784 	.db	0
      0063C0 01                    2785 	.db	1
      0063C1 00 00 0B 4C           2786 	.dw	0,2892
      0063C5 09                    2787 	.uleb128	9
      0063C6 05                    2788 	.db	5
      0063C7 03                    2789 	.db	3
      0063C8 00 00 00 EF           2790 	.dw	0,(_ADCF)
      0063CC 41 44 43 46           2791 	.ascii "ADCF"
      0063D0 00                    2792 	.db	0
      0063D1 01                    2793 	.db	1
      0063D2 00 00 0B 4C           2794 	.dw	0,2892
      0063D6 09                    2795 	.uleb128	9
      0063D7 05                    2796 	.db	5
      0063D8 03                    2797 	.db	3
      0063D9 00 00 00 EE           2798 	.dw	0,(_ADCS)
      0063DD 41 44 43 53           2799 	.ascii "ADCS"
      0063E1 00                    2800 	.db	0
      0063E2 01                    2801 	.db	1
      0063E3 00 00 0B 4C           2802 	.dw	0,2892
      0063E7 09                    2803 	.uleb128	9
      0063E8 05                    2804 	.db	5
      0063E9 03                    2805 	.db	3
      0063EA 00 00 00 ED           2806 	.dw	0,(_ETGSEL1)
      0063EE 45 54 47 53 45 4C 31  2807 	.ascii "ETGSEL1"
      0063F5 00                    2808 	.db	0
      0063F6 01                    2809 	.db	1
      0063F7 00 00 0B 4C           2810 	.dw	0,2892
      0063FB 09                    2811 	.uleb128	9
      0063FC 05                    2812 	.db	5
      0063FD 03                    2813 	.db	3
      0063FE 00 00 00 EC           2814 	.dw	0,(_ETGSEL0)
      006402 45 54 47 53 45 4C 30  2815 	.ascii "ETGSEL0"
      006409 00                    2816 	.db	0
      00640A 01                    2817 	.db	1
      00640B 00 00 0B 4C           2818 	.dw	0,2892
      00640F 09                    2819 	.uleb128	9
      006410 05                    2820 	.db	5
      006411 03                    2821 	.db	3
      006412 00 00 00 EB           2822 	.dw	0,(_ADCHS3)
      006416 41 44 43 48 53 33     2823 	.ascii "ADCHS3"
      00641C 00                    2824 	.db	0
      00641D 01                    2825 	.db	1
      00641E 00 00 0B 4C           2826 	.dw	0,2892
      006422 09                    2827 	.uleb128	9
      006423 05                    2828 	.db	5
      006424 03                    2829 	.db	3
      006425 00 00 00 EA           2830 	.dw	0,(_ADCHS2)
      006429 41 44 43 48 53 32     2831 	.ascii "ADCHS2"
      00642F 00                    2832 	.db	0
      006430 01                    2833 	.db	1
      006431 00 00 0B 4C           2834 	.dw	0,2892
      006435 09                    2835 	.uleb128	9
      006436 05                    2836 	.db	5
      006437 03                    2837 	.db	3
      006438 00 00 00 E9           2838 	.dw	0,(_ADCHS1)
      00643C 41 44 43 48 53 31     2839 	.ascii "ADCHS1"
      006442 00                    2840 	.db	0
      006443 01                    2841 	.db	1
      006444 00 00 0B 4C           2842 	.dw	0,2892
      006448 09                    2843 	.uleb128	9
      006449 05                    2844 	.db	5
      00644A 03                    2845 	.db	3
      00644B 00 00 00 E8           2846 	.dw	0,(_ADCHS0)
      00644F 41 44 43 48 53 30     2847 	.ascii "ADCHS0"
      006455 00                    2848 	.db	0
      006456 01                    2849 	.db	1
      006457 00 00 0B 4C           2850 	.dw	0,2892
      00645B 09                    2851 	.uleb128	9
      00645C 05                    2852 	.db	5
      00645D 03                    2853 	.db	3
      00645E 00 00 00 DF           2854 	.dw	0,(_PWMRUN)
      006462 50 57 4D 52 55 4E     2855 	.ascii "PWMRUN"
      006468 00                    2856 	.db	0
      006469 01                    2857 	.db	1
      00646A 00 00 0B 4C           2858 	.dw	0,2892
      00646E 09                    2859 	.uleb128	9
      00646F 05                    2860 	.db	5
      006470 03                    2861 	.db	3
      006471 00 00 00 DE           2862 	.dw	0,(_LOAD)
      006475 4C 4F 41 44           2863 	.ascii "LOAD"
      006479 00                    2864 	.db	0
      00647A 01                    2865 	.db	1
      00647B 00 00 0B 4C           2866 	.dw	0,2892
      00647F 09                    2867 	.uleb128	9
      006480 05                    2868 	.db	5
      006481 03                    2869 	.db	3
      006482 00 00 00 DD           2870 	.dw	0,(_PWMF)
      006486 50 57 4D 46           2871 	.ascii "PWMF"
      00648A 00                    2872 	.db	0
      00648B 01                    2873 	.db	1
      00648C 00 00 0B 4C           2874 	.dw	0,2892
      006490 09                    2875 	.uleb128	9
      006491 05                    2876 	.db	5
      006492 03                    2877 	.db	3
      006493 00 00 00 DC           2878 	.dw	0,(_CLRPWM)
      006497 43 4C 52 50 57 4D     2879 	.ascii "CLRPWM"
      00649D 00                    2880 	.db	0
      00649E 01                    2881 	.db	1
      00649F 00 00 0B 4C           2882 	.dw	0,2892
      0064A3 09                    2883 	.uleb128	9
      0064A4 05                    2884 	.db	5
      0064A5 03                    2885 	.db	3
      0064A6 00 00 00 D7           2886 	.dw	0,(_CY)
      0064AA 43 59                 2887 	.ascii "CY"
      0064AC 00                    2888 	.db	0
      0064AD 01                    2889 	.db	1
      0064AE 00 00 0B 4C           2890 	.dw	0,2892
      0064B2 09                    2891 	.uleb128	9
      0064B3 05                    2892 	.db	5
      0064B4 03                    2893 	.db	3
      0064B5 00 00 00 D6           2894 	.dw	0,(_AC)
      0064B9 41 43                 2895 	.ascii "AC"
      0064BB 00                    2896 	.db	0
      0064BC 01                    2897 	.db	1
      0064BD 00 00 0B 4C           2898 	.dw	0,2892
      0064C1 09                    2899 	.uleb128	9
      0064C2 05                    2900 	.db	5
      0064C3 03                    2901 	.db	3
      0064C4 00 00 00 D5           2902 	.dw	0,(_F0)
      0064C8 46 30                 2903 	.ascii "F0"
      0064CA 00                    2904 	.db	0
      0064CB 01                    2905 	.db	1
      0064CC 00 00 0B 4C           2906 	.dw	0,2892
      0064D0 09                    2907 	.uleb128	9
      0064D1 05                    2908 	.db	5
      0064D2 03                    2909 	.db	3
      0064D3 00 00 00 D4           2910 	.dw	0,(_RS1)
      0064D7 52 53 31              2911 	.ascii "RS1"
      0064DA 00                    2912 	.db	0
      0064DB 01                    2913 	.db	1
      0064DC 00 00 0B 4C           2914 	.dw	0,2892
      0064E0 09                    2915 	.uleb128	9
      0064E1 05                    2916 	.db	5
      0064E2 03                    2917 	.db	3
      0064E3 00 00 00 D3           2918 	.dw	0,(_RS0)
      0064E7 52 53 30              2919 	.ascii "RS0"
      0064EA 00                    2920 	.db	0
      0064EB 01                    2921 	.db	1
      0064EC 00 00 0B 4C           2922 	.dw	0,2892
      0064F0 09                    2923 	.uleb128	9
      0064F1 05                    2924 	.db	5
      0064F2 03                    2925 	.db	3
      0064F3 00 00 00 D2           2926 	.dw	0,(_OV)
      0064F7 4F 56                 2927 	.ascii "OV"
      0064F9 00                    2928 	.db	0
      0064FA 01                    2929 	.db	1
      0064FB 00 00 0B 4C           2930 	.dw	0,2892
      0064FF 09                    2931 	.uleb128	9
      006500 05                    2932 	.db	5
      006501 03                    2933 	.db	3
      006502 00 00 00 D0           2934 	.dw	0,(_P)
      006506 50                    2935 	.ascii "P"
      006507 00                    2936 	.db	0
      006508 01                    2937 	.db	1
      006509 00 00 0B 4C           2938 	.dw	0,2892
      00650D 09                    2939 	.uleb128	9
      00650E 05                    2940 	.db	5
      00650F 03                    2941 	.db	3
      006510 00 00 00 CF           2942 	.dw	0,(_TF2)
      006514 54 46 32              2943 	.ascii "TF2"
      006517 00                    2944 	.db	0
      006518 01                    2945 	.db	1
      006519 00 00 0B 4C           2946 	.dw	0,2892
      00651D 09                    2947 	.uleb128	9
      00651E 05                    2948 	.db	5
      00651F 03                    2949 	.db	3
      006520 00 00 00 CA           2950 	.dw	0,(_TR2)
      006524 54 52 32              2951 	.ascii "TR2"
      006527 00                    2952 	.db	0
      006528 01                    2953 	.db	1
      006529 00 00 0B 4C           2954 	.dw	0,2892
      00652D 09                    2955 	.uleb128	9
      00652E 05                    2956 	.db	5
      00652F 03                    2957 	.db	3
      006530 00 00 00 C8           2958 	.dw	0,(_CM_RL2)
      006534 43 4D 5F 52 4C 32     2959 	.ascii "CM_RL2"
      00653A 00                    2960 	.db	0
      00653B 01                    2961 	.db	1
      00653C 00 00 0B 4C           2962 	.dw	0,2892
      006540 09                    2963 	.uleb128	9
      006541 05                    2964 	.db	5
      006542 03                    2965 	.db	3
      006543 00 00 00 C6           2966 	.dw	0,(_I2CEN)
      006547 49 32 43 45 4E        2967 	.ascii "I2CEN"
      00654C 00                    2968 	.db	0
      00654D 01                    2969 	.db	1
      00654E 00 00 0B 4C           2970 	.dw	0,2892
      006552 09                    2971 	.uleb128	9
      006553 05                    2972 	.db	5
      006554 03                    2973 	.db	3
      006555 00 00 00 C5           2974 	.dw	0,(_STA)
      006559 53 54 41              2975 	.ascii "STA"
      00655C 00                    2976 	.db	0
      00655D 01                    2977 	.db	1
      00655E 00 00 0B 4C           2978 	.dw	0,2892
      006562 09                    2979 	.uleb128	9
      006563 05                    2980 	.db	5
      006564 03                    2981 	.db	3
      006565 00 00 00 C4           2982 	.dw	0,(_STO)
      006569 53 54 4F              2983 	.ascii "STO"
      00656C 00                    2984 	.db	0
      00656D 01                    2985 	.db	1
      00656E 00 00 0B 4C           2986 	.dw	0,2892
      006572 09                    2987 	.uleb128	9
      006573 05                    2988 	.db	5
      006574 03                    2989 	.db	3
      006575 00 00 00 C3           2990 	.dw	0,(_SI)
      006579 53 49                 2991 	.ascii "SI"
      00657B 00                    2992 	.db	0
      00657C 01                    2993 	.db	1
      00657D 00 00 0B 4C           2994 	.dw	0,2892
      006581 09                    2995 	.uleb128	9
      006582 05                    2996 	.db	5
      006583 03                    2997 	.db	3
      006584 00 00 00 C2           2998 	.dw	0,(_AA)
      006588 41 41                 2999 	.ascii "AA"
      00658A 00                    3000 	.db	0
      00658B 01                    3001 	.db	1
      00658C 00 00 0B 4C           3002 	.dw	0,2892
      006590 09                    3003 	.uleb128	9
      006591 05                    3004 	.db	5
      006592 03                    3005 	.db	3
      006593 00 00 00 C0           3006 	.dw	0,(_I2CPX)
      006597 49 32 43 50 58        3007 	.ascii "I2CPX"
      00659C 00                    3008 	.db	0
      00659D 01                    3009 	.db	1
      00659E 00 00 0B 4C           3010 	.dw	0,2892
      0065A2 09                    3011 	.uleb128	9
      0065A3 05                    3012 	.db	5
      0065A4 03                    3013 	.db	3
      0065A5 00 00 00 BE           3014 	.dw	0,(_PADC)
      0065A9 50 41 44 43           3015 	.ascii "PADC"
      0065AD 00                    3016 	.db	0
      0065AE 01                    3017 	.db	1
      0065AF 00 00 0B 4C           3018 	.dw	0,2892
      0065B3 09                    3019 	.uleb128	9
      0065B4 05                    3020 	.db	5
      0065B5 03                    3021 	.db	3
      0065B6 00 00 00 BD           3022 	.dw	0,(_PBOD)
      0065BA 50 42 4F 44           3023 	.ascii "PBOD"
      0065BE 00                    3024 	.db	0
      0065BF 01                    3025 	.db	1
      0065C0 00 00 0B 4C           3026 	.dw	0,2892
      0065C4 09                    3027 	.uleb128	9
      0065C5 05                    3028 	.db	5
      0065C6 03                    3029 	.db	3
      0065C7 00 00 00 BC           3030 	.dw	0,(_PS)
      0065CB 50 53                 3031 	.ascii "PS"
      0065CD 00                    3032 	.db	0
      0065CE 01                    3033 	.db	1
      0065CF 00 00 0B 4C           3034 	.dw	0,2892
      0065D3 09                    3035 	.uleb128	9
      0065D4 05                    3036 	.db	5
      0065D5 03                    3037 	.db	3
      0065D6 00 00 00 BB           3038 	.dw	0,(_PT1)
      0065DA 50 54 31              3039 	.ascii "PT1"
      0065DD 00                    3040 	.db	0
      0065DE 01                    3041 	.db	1
      0065DF 00 00 0B 4C           3042 	.dw	0,2892
      0065E3 09                    3043 	.uleb128	9
      0065E4 05                    3044 	.db	5
      0065E5 03                    3045 	.db	3
      0065E6 00 00 00 BA           3046 	.dw	0,(_PX1)
      0065EA 50 58 31              3047 	.ascii "PX1"
      0065ED 00                    3048 	.db	0
      0065EE 01                    3049 	.db	1
      0065EF 00 00 0B 4C           3050 	.dw	0,2892
      0065F3 09                    3051 	.uleb128	9
      0065F4 05                    3052 	.db	5
      0065F5 03                    3053 	.db	3
      0065F6 00 00 00 B9           3054 	.dw	0,(_PT0)
      0065FA 50 54 30              3055 	.ascii "PT0"
      0065FD 00                    3056 	.db	0
      0065FE 01                    3057 	.db	1
      0065FF 00 00 0B 4C           3058 	.dw	0,2892
      006603 09                    3059 	.uleb128	9
      006604 05                    3060 	.db	5
      006605 03                    3061 	.db	3
      006606 00 00 00 B8           3062 	.dw	0,(_PX0)
      00660A 50 58 30              3063 	.ascii "PX0"
      00660D 00                    3064 	.db	0
      00660E 01                    3065 	.db	1
      00660F 00 00 0B 4C           3066 	.dw	0,2892
      006613 09                    3067 	.uleb128	9
      006614 05                    3068 	.db	5
      006615 03                    3069 	.db	3
      006616 00 00 00 B0           3070 	.dw	0,(_P30)
      00661A 50 33 30              3071 	.ascii "P30"
      00661D 00                    3072 	.db	0
      00661E 01                    3073 	.db	1
      00661F 00 00 0B 4C           3074 	.dw	0,2892
      006623 09                    3075 	.uleb128	9
      006624 05                    3076 	.db	5
      006625 03                    3077 	.db	3
      006626 00 00 00 AF           3078 	.dw	0,(_EA)
      00662A 45 41                 3079 	.ascii "EA"
      00662C 00                    3080 	.db	0
      00662D 01                    3081 	.db	1
      00662E 00 00 0B 4C           3082 	.dw	0,2892
      006632 09                    3083 	.uleb128	9
      006633 05                    3084 	.db	5
      006634 03                    3085 	.db	3
      006635 00 00 00 AE           3086 	.dw	0,(_EADC)
      006639 45 41 44 43           3087 	.ascii "EADC"
      00663D 00                    3088 	.db	0
      00663E 01                    3089 	.db	1
      00663F 00 00 0B 4C           3090 	.dw	0,2892
      006643 09                    3091 	.uleb128	9
      006644 05                    3092 	.db	5
      006645 03                    3093 	.db	3
      006646 00 00 00 AD           3094 	.dw	0,(_EBOD)
      00664A 45 42 4F 44           3095 	.ascii "EBOD"
      00664E 00                    3096 	.db	0
      00664F 01                    3097 	.db	1
      006650 00 00 0B 4C           3098 	.dw	0,2892
      006654 09                    3099 	.uleb128	9
      006655 05                    3100 	.db	5
      006656 03                    3101 	.db	3
      006657 00 00 00 AC           3102 	.dw	0,(_ES)
      00665B 45 53                 3103 	.ascii "ES"
      00665D 00                    3104 	.db	0
      00665E 01                    3105 	.db	1
      00665F 00 00 0B 4C           3106 	.dw	0,2892
      006663 09                    3107 	.uleb128	9
      006664 05                    3108 	.db	5
      006665 03                    3109 	.db	3
      006666 00 00 00 AB           3110 	.dw	0,(_ET1)
      00666A 45 54 31              3111 	.ascii "ET1"
      00666D 00                    3112 	.db	0
      00666E 01                    3113 	.db	1
      00666F 00 00 0B 4C           3114 	.dw	0,2892
      006673 09                    3115 	.uleb128	9
      006674 05                    3116 	.db	5
      006675 03                    3117 	.db	3
      006676 00 00 00 AA           3118 	.dw	0,(_EX1)
      00667A 45 58 31              3119 	.ascii "EX1"
      00667D 00                    3120 	.db	0
      00667E 01                    3121 	.db	1
      00667F 00 00 0B 4C           3122 	.dw	0,2892
      006683 09                    3123 	.uleb128	9
      006684 05                    3124 	.db	5
      006685 03                    3125 	.db	3
      006686 00 00 00 A9           3126 	.dw	0,(_ET0)
      00668A 45 54 30              3127 	.ascii "ET0"
      00668D 00                    3128 	.db	0
      00668E 01                    3129 	.db	1
      00668F 00 00 0B 4C           3130 	.dw	0,2892
      006693 09                    3131 	.uleb128	9
      006694 05                    3132 	.db	5
      006695 03                    3133 	.db	3
      006696 00 00 00 A8           3134 	.dw	0,(_EX0)
      00669A 45 58 30              3135 	.ascii "EX0"
      00669D 00                    3136 	.db	0
      00669E 01                    3137 	.db	1
      00669F 00 00 0B 4C           3138 	.dw	0,2892
      0066A3 09                    3139 	.uleb128	9
      0066A4 05                    3140 	.db	5
      0066A5 03                    3141 	.db	3
      0066A6 00 00 00 A0           3142 	.dw	0,(_P20)
      0066AA 50 32 30              3143 	.ascii "P20"
      0066AD 00                    3144 	.db	0
      0066AE 01                    3145 	.db	1
      0066AF 00 00 0B 4C           3146 	.dw	0,2892
      0066B3 09                    3147 	.uleb128	9
      0066B4 05                    3148 	.db	5
      0066B5 03                    3149 	.db	3
      0066B6 00 00 00 9F           3150 	.dw	0,(_SM0)
      0066BA 53 4D 30              3151 	.ascii "SM0"
      0066BD 00                    3152 	.db	0
      0066BE 01                    3153 	.db	1
      0066BF 00 00 0B 4C           3154 	.dw	0,2892
      0066C3 09                    3155 	.uleb128	9
      0066C4 05                    3156 	.db	5
      0066C5 03                    3157 	.db	3
      0066C6 00 00 00 9F           3158 	.dw	0,(_FE)
      0066CA 46 45                 3159 	.ascii "FE"
      0066CC 00                    3160 	.db	0
      0066CD 01                    3161 	.db	1
      0066CE 00 00 0B 4C           3162 	.dw	0,2892
      0066D2 09                    3163 	.uleb128	9
      0066D3 05                    3164 	.db	5
      0066D4 03                    3165 	.db	3
      0066D5 00 00 00 9E           3166 	.dw	0,(_SM1)
      0066D9 53 4D 31              3167 	.ascii "SM1"
      0066DC 00                    3168 	.db	0
      0066DD 01                    3169 	.db	1
      0066DE 00 00 0B 4C           3170 	.dw	0,2892
      0066E2 09                    3171 	.uleb128	9
      0066E3 05                    3172 	.db	5
      0066E4 03                    3173 	.db	3
      0066E5 00 00 00 9D           3174 	.dw	0,(_SM2)
      0066E9 53 4D 32              3175 	.ascii "SM2"
      0066EC 00                    3176 	.db	0
      0066ED 01                    3177 	.db	1
      0066EE 00 00 0B 4C           3178 	.dw	0,2892
      0066F2 09                    3179 	.uleb128	9
      0066F3 05                    3180 	.db	5
      0066F4 03                    3181 	.db	3
      0066F5 00 00 00 9C           3182 	.dw	0,(_REN)
      0066F9 52 45 4E              3183 	.ascii "REN"
      0066FC 00                    3184 	.db	0
      0066FD 01                    3185 	.db	1
      0066FE 00 00 0B 4C           3186 	.dw	0,2892
      006702 09                    3187 	.uleb128	9
      006703 05                    3188 	.db	5
      006704 03                    3189 	.db	3
      006705 00 00 00 9B           3190 	.dw	0,(_TB8)
      006709 54 42 38              3191 	.ascii "TB8"
      00670C 00                    3192 	.db	0
      00670D 01                    3193 	.db	1
      00670E 00 00 0B 4C           3194 	.dw	0,2892
      006712 09                    3195 	.uleb128	9
      006713 05                    3196 	.db	5
      006714 03                    3197 	.db	3
      006715 00 00 00 9A           3198 	.dw	0,(_RB8)
      006719 52 42 38              3199 	.ascii "RB8"
      00671C 00                    3200 	.db	0
      00671D 01                    3201 	.db	1
      00671E 00 00 0B 4C           3202 	.dw	0,2892
      006722 09                    3203 	.uleb128	9
      006723 05                    3204 	.db	5
      006724 03                    3205 	.db	3
      006725 00 00 00 99           3206 	.dw	0,(_TI)
      006729 54 49                 3207 	.ascii "TI"
      00672B 00                    3208 	.db	0
      00672C 01                    3209 	.db	1
      00672D 00 00 0B 4C           3210 	.dw	0,2892
      006731 09                    3211 	.uleb128	9
      006732 05                    3212 	.db	5
      006733 03                    3213 	.db	3
      006734 00 00 00 98           3214 	.dw	0,(_RI)
      006738 52 49                 3215 	.ascii "RI"
      00673A 00                    3216 	.db	0
      00673B 01                    3217 	.db	1
      00673C 00 00 0B 4C           3218 	.dw	0,2892
      006740 09                    3219 	.uleb128	9
      006741 05                    3220 	.db	5
      006742 03                    3221 	.db	3
      006743 00 00 00 97           3222 	.dw	0,(_P17)
      006747 50 31 37              3223 	.ascii "P17"
      00674A 00                    3224 	.db	0
      00674B 01                    3225 	.db	1
      00674C 00 00 0B 4C           3226 	.dw	0,2892
      006750 09                    3227 	.uleb128	9
      006751 05                    3228 	.db	5
      006752 03                    3229 	.db	3
      006753 00 00 00 96           3230 	.dw	0,(_P16)
      006757 50 31 36              3231 	.ascii "P16"
      00675A 00                    3232 	.db	0
      00675B 01                    3233 	.db	1
      00675C 00 00 0B 4C           3234 	.dw	0,2892
      006760 09                    3235 	.uleb128	9
      006761 05                    3236 	.db	5
      006762 03                    3237 	.db	3
      006763 00 00 00 96           3238 	.dw	0,(_TXD_1)
      006767 54 58 44 5F 31        3239 	.ascii "TXD_1"
      00676C 00                    3240 	.db	0
      00676D 01                    3241 	.db	1
      00676E 00 00 0B 4C           3242 	.dw	0,2892
      006772 09                    3243 	.uleb128	9
      006773 05                    3244 	.db	5
      006774 03                    3245 	.db	3
      006775 00 00 00 95           3246 	.dw	0,(_P15)
      006779 50 31 35              3247 	.ascii "P15"
      00677C 00                    3248 	.db	0
      00677D 01                    3249 	.db	1
      00677E 00 00 0B 4C           3250 	.dw	0,2892
      006782 09                    3251 	.uleb128	9
      006783 05                    3252 	.db	5
      006784 03                    3253 	.db	3
      006785 00 00 00 94           3254 	.dw	0,(_P14)
      006789 50 31 34              3255 	.ascii "P14"
      00678C 00                    3256 	.db	0
      00678D 01                    3257 	.db	1
      00678E 00 00 0B 4C           3258 	.dw	0,2892
      006792 09                    3259 	.uleb128	9
      006793 05                    3260 	.db	5
      006794 03                    3261 	.db	3
      006795 00 00 00 94           3262 	.dw	0,(_SDA)
      006799 53 44 41              3263 	.ascii "SDA"
      00679C 00                    3264 	.db	0
      00679D 01                    3265 	.db	1
      00679E 00 00 0B 4C           3266 	.dw	0,2892
      0067A2 09                    3267 	.uleb128	9
      0067A3 05                    3268 	.db	5
      0067A4 03                    3269 	.db	3
      0067A5 00 00 00 93           3270 	.dw	0,(_P13)
      0067A9 50 31 33              3271 	.ascii "P13"
      0067AC 00                    3272 	.db	0
      0067AD 01                    3273 	.db	1
      0067AE 00 00 0B 4C           3274 	.dw	0,2892
      0067B2 09                    3275 	.uleb128	9
      0067B3 05                    3276 	.db	5
      0067B4 03                    3277 	.db	3
      0067B5 00 00 00 93           3278 	.dw	0,(_SCL)
      0067B9 53 43 4C              3279 	.ascii "SCL"
      0067BC 00                    3280 	.db	0
      0067BD 01                    3281 	.db	1
      0067BE 00 00 0B 4C           3282 	.dw	0,2892
      0067C2 09                    3283 	.uleb128	9
      0067C3 05                    3284 	.db	5
      0067C4 03                    3285 	.db	3
      0067C5 00 00 00 92           3286 	.dw	0,(_P12)
      0067C9 50 31 32              3287 	.ascii "P12"
      0067CC 00                    3288 	.db	0
      0067CD 01                    3289 	.db	1
      0067CE 00 00 0B 4C           3290 	.dw	0,2892
      0067D2 09                    3291 	.uleb128	9
      0067D3 05                    3292 	.db	5
      0067D4 03                    3293 	.db	3
      0067D5 00 00 00 91           3294 	.dw	0,(_P11)
      0067D9 50 31 31              3295 	.ascii "P11"
      0067DC 00                    3296 	.db	0
      0067DD 01                    3297 	.db	1
      0067DE 00 00 0B 4C           3298 	.dw	0,2892
      0067E2 09                    3299 	.uleb128	9
      0067E3 05                    3300 	.db	5
      0067E4 03                    3301 	.db	3
      0067E5 00 00 00 90           3302 	.dw	0,(_P10)
      0067E9 50 31 30              3303 	.ascii "P10"
      0067EC 00                    3304 	.db	0
      0067ED 01                    3305 	.db	1
      0067EE 00 00 0B 4C           3306 	.dw	0,2892
      0067F2 09                    3307 	.uleb128	9
      0067F3 05                    3308 	.db	5
      0067F4 03                    3309 	.db	3
      0067F5 00 00 00 8F           3310 	.dw	0,(_TF1)
      0067F9 54 46 31              3311 	.ascii "TF1"
      0067FC 00                    3312 	.db	0
      0067FD 01                    3313 	.db	1
      0067FE 00 00 0B 4C           3314 	.dw	0,2892
      006802 09                    3315 	.uleb128	9
      006803 05                    3316 	.db	5
      006804 03                    3317 	.db	3
      006805 00 00 00 8E           3318 	.dw	0,(_TR1)
      006809 54 52 31              3319 	.ascii "TR1"
      00680C 00                    3320 	.db	0
      00680D 01                    3321 	.db	1
      00680E 00 00 0B 4C           3322 	.dw	0,2892
      006812 09                    3323 	.uleb128	9
      006813 05                    3324 	.db	5
      006814 03                    3325 	.db	3
      006815 00 00 00 8D           3326 	.dw	0,(_TF0)
      006819 54 46 30              3327 	.ascii "TF0"
      00681C 00                    3328 	.db	0
      00681D 01                    3329 	.db	1
      00681E 00 00 0B 4C           3330 	.dw	0,2892
      006822 09                    3331 	.uleb128	9
      006823 05                    3332 	.db	5
      006824 03                    3333 	.db	3
      006825 00 00 00 8C           3334 	.dw	0,(_TR0)
      006829 54 52 30              3335 	.ascii "TR0"
      00682C 00                    3336 	.db	0
      00682D 01                    3337 	.db	1
      00682E 00 00 0B 4C           3338 	.dw	0,2892
      006832 09                    3339 	.uleb128	9
      006833 05                    3340 	.db	5
      006834 03                    3341 	.db	3
      006835 00 00 00 8B           3342 	.dw	0,(_IE1)
      006839 49 45 31              3343 	.ascii "IE1"
      00683C 00                    3344 	.db	0
      00683D 01                    3345 	.db	1
      00683E 00 00 0B 4C           3346 	.dw	0,2892
      006842 09                    3347 	.uleb128	9
      006843 05                    3348 	.db	5
      006844 03                    3349 	.db	3
      006845 00 00 00 8A           3350 	.dw	0,(_IT1)
      006849 49 54 31              3351 	.ascii "IT1"
      00684C 00                    3352 	.db	0
      00684D 01                    3353 	.db	1
      00684E 00 00 0B 4C           3354 	.dw	0,2892
      006852 09                    3355 	.uleb128	9
      006853 05                    3356 	.db	5
      006854 03                    3357 	.db	3
      006855 00 00 00 89           3358 	.dw	0,(_IE0)
      006859 49 45 30              3359 	.ascii "IE0"
      00685C 00                    3360 	.db	0
      00685D 01                    3361 	.db	1
      00685E 00 00 0B 4C           3362 	.dw	0,2892
      006862 09                    3363 	.uleb128	9
      006863 05                    3364 	.db	5
      006864 03                    3365 	.db	3
      006865 00 00 00 88           3366 	.dw	0,(_IT0)
      006869 49 54 30              3367 	.ascii "IT0"
      00686C 00                    3368 	.db	0
      00686D 01                    3369 	.db	1
      00686E 00 00 0B 4C           3370 	.dw	0,2892
      006872 09                    3371 	.uleb128	9
      006873 05                    3372 	.db	5
      006874 03                    3373 	.db	3
      006875 00 00 00 87           3374 	.dw	0,(_P07)
      006879 50 30 37              3375 	.ascii "P07"
      00687C 00                    3376 	.db	0
      00687D 01                    3377 	.db	1
      00687E 00 00 0B 4C           3378 	.dw	0,2892
      006882 09                    3379 	.uleb128	9
      006883 05                    3380 	.db	5
      006884 03                    3381 	.db	3
      006885 00 00 00 87           3382 	.dw	0,(_RXD)
      006889 52 58 44              3383 	.ascii "RXD"
      00688C 00                    3384 	.db	0
      00688D 01                    3385 	.db	1
      00688E 00 00 0B 4C           3386 	.dw	0,2892
      006892 09                    3387 	.uleb128	9
      006893 05                    3388 	.db	5
      006894 03                    3389 	.db	3
      006895 00 00 00 86           3390 	.dw	0,(_P06)
      006899 50 30 36              3391 	.ascii "P06"
      00689C 00                    3392 	.db	0
      00689D 01                    3393 	.db	1
      00689E 00 00 0B 4C           3394 	.dw	0,2892
      0068A2 09                    3395 	.uleb128	9
      0068A3 05                    3396 	.db	5
      0068A4 03                    3397 	.db	3
      0068A5 00 00 00 86           3398 	.dw	0,(_TXD)
      0068A9 54 58 44              3399 	.ascii "TXD"
      0068AC 00                    3400 	.db	0
      0068AD 01                    3401 	.db	1
      0068AE 00 00 0B 4C           3402 	.dw	0,2892
      0068B2 09                    3403 	.uleb128	9
      0068B3 05                    3404 	.db	5
      0068B4 03                    3405 	.db	3
      0068B5 00 00 00 85           3406 	.dw	0,(_P05)
      0068B9 50 30 35              3407 	.ascii "P05"
      0068BC 00                    3408 	.db	0
      0068BD 01                    3409 	.db	1
      0068BE 00 00 0B 4C           3410 	.dw	0,2892
      0068C2 09                    3411 	.uleb128	9
      0068C3 05                    3412 	.db	5
      0068C4 03                    3413 	.db	3
      0068C5 00 00 00 84           3414 	.dw	0,(_P04)
      0068C9 50 30 34              3415 	.ascii "P04"
      0068CC 00                    3416 	.db	0
      0068CD 01                    3417 	.db	1
      0068CE 00 00 0B 4C           3418 	.dw	0,2892
      0068D2 09                    3419 	.uleb128	9
      0068D3 05                    3420 	.db	5
      0068D4 03                    3421 	.db	3
      0068D5 00 00 00 84           3422 	.dw	0,(_STADC)
      0068D9 53 54 41 44 43        3423 	.ascii "STADC"
      0068DE 00                    3424 	.db	0
      0068DF 01                    3425 	.db	1
      0068E0 00 00 0B 4C           3426 	.dw	0,2892
      0068E4 09                    3427 	.uleb128	9
      0068E5 05                    3428 	.db	5
      0068E6 03                    3429 	.db	3
      0068E7 00 00 00 83           3430 	.dw	0,(_P03)
      0068EB 50 30 33              3431 	.ascii "P03"
      0068EE 00                    3432 	.db	0
      0068EF 01                    3433 	.db	1
      0068F0 00 00 0B 4C           3434 	.dw	0,2892
      0068F4 09                    3435 	.uleb128	9
      0068F5 05                    3436 	.db	5
      0068F6 03                    3437 	.db	3
      0068F7 00 00 00 82           3438 	.dw	0,(_P02)
      0068FB 50 30 32              3439 	.ascii "P02"
      0068FE 00                    3440 	.db	0
      0068FF 01                    3441 	.db	1
      006900 00 00 0B 4C           3442 	.dw	0,2892
      006904 09                    3443 	.uleb128	9
      006905 05                    3444 	.db	5
      006906 03                    3445 	.db	3
      006907 00 00 00 82           3446 	.dw	0,(_RXD_1)
      00690B 52 58 44 5F 31        3447 	.ascii "RXD_1"
      006910 00                    3448 	.db	0
      006911 01                    3449 	.db	1
      006912 00 00 0B 4C           3450 	.dw	0,2892
      006916 09                    3451 	.uleb128	9
      006917 05                    3452 	.db	5
      006918 03                    3453 	.db	3
      006919 00 00 00 81           3454 	.dw	0,(_P01)
      00691D 50 30 31              3455 	.ascii "P01"
      006920 00                    3456 	.db	0
      006921 01                    3457 	.db	1
      006922 00 00 0B 4C           3458 	.dw	0,2892
      006926 09                    3459 	.uleb128	9
      006927 05                    3460 	.db	5
      006928 03                    3461 	.db	3
      006929 00 00 00 81           3462 	.dw	0,(_MISO)
      00692D 4D 49 53 4F           3463 	.ascii "MISO"
      006931 00                    3464 	.db	0
      006932 01                    3465 	.db	1
      006933 00 00 0B 4C           3466 	.dw	0,2892
      006937 09                    3467 	.uleb128	9
      006938 05                    3468 	.db	5
      006939 03                    3469 	.db	3
      00693A 00 00 00 80           3470 	.dw	0,(_P00)
      00693E 50 30 30              3471 	.ascii "P00"
      006941 00                    3472 	.db	0
      006942 01                    3473 	.db	1
      006943 00 00 0B 4C           3474 	.dw	0,2892
      006947 09                    3475 	.uleb128	9
      006948 05                    3476 	.db	5
      006949 03                    3477 	.db	3
      00694A 00 00 00 80           3478 	.dw	0,(_MOSI)
      00694E 4D 4F 53 49           3479 	.ascii "MOSI"
      006952 00                    3480 	.db	0
      006953 01                    3481 	.db	1
      006954 00 00 0B 4C           3482 	.dw	0,2892
      006958 00                    3483 	.uleb128	0
      006959                       3484 Ldebug_info_end:
                                   3485 
                                   3486 	.area .debug_pubnames (NOLOAD)
      002BE5 00 00 08 D2           3487 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002BE9                       3488 Ldebug_pubnames_start:
      002BE9 00 02                 3489 	.dw	2
      002BEB 00 00 57 D5           3490 	.dw	0,(Ldebug_info_start-4)
      002BEF 00 00 11 84           3491 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002BF3 00 00 00 89           3492 	.dw	0,137
      002BF7 57 4B 54 5F 41 75 74  3493 	.ascii "WKT_AutoReload_Interrupt_Initial_S"
             6F 52 65 6C 6F 61 64
             5F 49 6E 74 65 72 72
             75 70 74 5F 49 6E 69
             74 69 61 6C 5F 53
      002C19 00                    3494 	.db	0
      002C1A 00 00 00 E7           3495 	.dw	0,231
      002C1E 57 4B 54 5F 41 75 74  3496 	.ascii "WKT_AutoReload_Interrupt_Initial_MS"
             6F 52 65 6C 6F 61 64
             5F 49 6E 74 65 72 72
             75 70 74 5F 49 6E 69
             74 69 61 6C 5F 4D 53
      002C41 00                    3497 	.db	0
      002C42 00 00 01 36           3498 	.dw	0,310
      002C46 57 4B 54 5F 4F 70 65  3499 	.ascii "WKT_Open"
             6E
      002C4E 00                    3500 	.db	0
      002C4F 00 00 01 92           3501 	.dw	0,402
      002C53 57 4B 54 5F 49 6E 74  3502 	.ascii "WKT_Interrupt"
             65 72 72 75 70 74
      002C60 00                    3503 	.db	0
      002C61 00 00 01 D0           3504 	.dw	0,464
      002C65 57 4B 54 5F 43 6C 6F  3505 	.ascii "WKT_Close"
             73 65
      002C6E 00                    3506 	.db	0
      002C6F 00 00 01 ED           3507 	.dw	0,493
      002C73 50 30                 3508 	.ascii "P0"
      002C75 00                    3509 	.db	0
      002C76 00 00 01 FC           3510 	.dw	0,508
      002C7A 53 50                 3511 	.ascii "SP"
      002C7C 00                    3512 	.db	0
      002C7D 00 00 02 0B           3513 	.dw	0,523
      002C81 44 50 4C              3514 	.ascii "DPL"
      002C84 00                    3515 	.db	0
      002C85 00 00 02 1B           3516 	.dw	0,539
      002C89 44 50 48              3517 	.ascii "DPH"
      002C8C 00                    3518 	.db	0
      002C8D 00 00 02 2B           3519 	.dw	0,555
      002C91 52 43 54 52 49 4D 30  3520 	.ascii "RCTRIM0"
      002C98 00                    3521 	.db	0
      002C99 00 00 02 3F           3522 	.dw	0,575
      002C9D 52 43 54 52 49 4D 31  3523 	.ascii "RCTRIM1"
      002CA4 00                    3524 	.db	0
      002CA5 00 00 02 53           3525 	.dw	0,595
      002CA9 52 57 4B              3526 	.ascii "RWK"
      002CAC 00                    3527 	.db	0
      002CAD 00 00 02 63           3528 	.dw	0,611
      002CB1 50 43 4F 4E           3529 	.ascii "PCON"
      002CB5 00                    3530 	.db	0
      002CB6 00 00 02 74           3531 	.dw	0,628
      002CBA 54 43 4F 4E           3532 	.ascii "TCON"
      002CBE 00                    3533 	.db	0
      002CBF 00 00 02 85           3534 	.dw	0,645
      002CC3 54 4D 4F 44           3535 	.ascii "TMOD"
      002CC7 00                    3536 	.db	0
      002CC8 00 00 02 96           3537 	.dw	0,662
      002CCC 54 4C 30              3538 	.ascii "TL0"
      002CCF 00                    3539 	.db	0
      002CD0 00 00 02 A6           3540 	.dw	0,678
      002CD4 54 4C 31              3541 	.ascii "TL1"
      002CD7 00                    3542 	.db	0
      002CD8 00 00 02 B6           3543 	.dw	0,694
      002CDC 54 48 30              3544 	.ascii "TH0"
      002CDF 00                    3545 	.db	0
      002CE0 00 00 02 C6           3546 	.dw	0,710
      002CE4 54 48 31              3547 	.ascii "TH1"
      002CE7 00                    3548 	.db	0
      002CE8 00 00 02 D6           3549 	.dw	0,726
      002CEC 43 4B 43 4F 4E        3550 	.ascii "CKCON"
      002CF1 00                    3551 	.db	0
      002CF2 00 00 02 E8           3552 	.dw	0,744
      002CF6 57 4B 43 4F 4E        3553 	.ascii "WKCON"
      002CFB 00                    3554 	.db	0
      002CFC 00 00 02 FA           3555 	.dw	0,762
      002D00 50 31                 3556 	.ascii "P1"
      002D02 00                    3557 	.db	0
      002D03 00 00 03 09           3558 	.dw	0,777
      002D07 53 46 52 53           3559 	.ascii "SFRS"
      002D0B 00                    3560 	.db	0
      002D0C 00 00 03 1A           3561 	.dw	0,794
      002D10 43 41 50 43 4F 4E 30  3562 	.ascii "CAPCON0"
      002D17 00                    3563 	.db	0
      002D18 00 00 03 2E           3564 	.dw	0,814
      002D1C 43 41 50 43 4F 4E 31  3565 	.ascii "CAPCON1"
      002D23 00                    3566 	.db	0
      002D24 00 00 03 42           3567 	.dw	0,834
      002D28 43 41 50 43 4F 4E 32  3568 	.ascii "CAPCON2"
      002D2F 00                    3569 	.db	0
      002D30 00 00 03 56           3570 	.dw	0,854
      002D34 43 4B 44 49 56        3571 	.ascii "CKDIV"
      002D39 00                    3572 	.db	0
      002D3A 00 00 03 68           3573 	.dw	0,872
      002D3E 43 4B 53 57 54        3574 	.ascii "CKSWT"
      002D43 00                    3575 	.db	0
      002D44 00 00 03 7A           3576 	.dw	0,890
      002D48 43 4B 45 4E           3577 	.ascii "CKEN"
      002D4C 00                    3578 	.db	0
      002D4D 00 00 03 8B           3579 	.dw	0,907
      002D51 53 43 4F 4E           3580 	.ascii "SCON"
      002D55 00                    3581 	.db	0
      002D56 00 00 03 9C           3582 	.dw	0,924
      002D5A 53 42 55 46           3583 	.ascii "SBUF"
      002D5E 00                    3584 	.db	0
      002D5F 00 00 03 AD           3585 	.dw	0,941
      002D63 53 42 55 46 5F 31     3586 	.ascii "SBUF_1"
      002D69 00                    3587 	.db	0
      002D6A 00 00 03 C0           3588 	.dw	0,960
      002D6E 45 49 45              3589 	.ascii "EIE"
      002D71 00                    3590 	.db	0
      002D72 00 00 03 D0           3591 	.dw	0,976
      002D76 45 49 45 31           3592 	.ascii "EIE1"
      002D7A 00                    3593 	.db	0
      002D7B 00 00 03 E1           3594 	.dw	0,993
      002D7F 43 48 50 43 4F 4E     3595 	.ascii "CHPCON"
      002D85 00                    3596 	.db	0
      002D86 00 00 03 F4           3597 	.dw	0,1012
      002D8A 50 32                 3598 	.ascii "P2"
      002D8C 00                    3599 	.db	0
      002D8D 00 00 04 03           3600 	.dw	0,1027
      002D91 41 55 58 52 31        3601 	.ascii "AUXR1"
      002D96 00                    3602 	.db	0
      002D97 00 00 04 15           3603 	.dw	0,1045
      002D9B 42 4F 44 43 4F 4E 30  3604 	.ascii "BODCON0"
      002DA2 00                    3605 	.db	0
      002DA3 00 00 04 29           3606 	.dw	0,1065
      002DA7 49 41 50 54 52 47     3607 	.ascii "IAPTRG"
      002DAD 00                    3608 	.db	0
      002DAE 00 00 04 3C           3609 	.dw	0,1084
      002DB2 49 41 50 55 45 4E     3610 	.ascii "IAPUEN"
      002DB8 00                    3611 	.db	0
      002DB9 00 00 04 4F           3612 	.dw	0,1103
      002DBD 49 41 50 41 4C        3613 	.ascii "IAPAL"
      002DC2 00                    3614 	.db	0
      002DC3 00 00 04 61           3615 	.dw	0,1121
      002DC7 49 41 50 41 48        3616 	.ascii "IAPAH"
      002DCC 00                    3617 	.db	0
      002DCD 00 00 04 73           3618 	.dw	0,1139
      002DD1 49 45                 3619 	.ascii "IE"
      002DD3 00                    3620 	.db	0
      002DD4 00 00 04 82           3621 	.dw	0,1154
      002DD8 53 41 44 44 52        3622 	.ascii "SADDR"
      002DDD 00                    3623 	.db	0
      002DDE 00 00 04 94           3624 	.dw	0,1172
      002DE2 57 44 43 4F 4E        3625 	.ascii "WDCON"
      002DE7 00                    3626 	.db	0
      002DE8 00 00 04 A6           3627 	.dw	0,1190
      002DEC 42 4F 44 43 4F 4E 31  3628 	.ascii "BODCON1"
      002DF3 00                    3629 	.db	0
      002DF4 00 00 04 BA           3630 	.dw	0,1210
      002DF8 50 33 4D 31           3631 	.ascii "P3M1"
      002DFC 00                    3632 	.db	0
      002DFD 00 00 04 CB           3633 	.dw	0,1227
      002E01 50 33 53              3634 	.ascii "P3S"
      002E04 00                    3635 	.db	0
      002E05 00 00 04 DB           3636 	.dw	0,1243
      002E09 50 33 4D 32           3637 	.ascii "P3M2"
      002E0D 00                    3638 	.db	0
      002E0E 00 00 04 EC           3639 	.dw	0,1260
      002E12 50 33 53 52           3640 	.ascii "P3SR"
      002E16 00                    3641 	.db	0
      002E17 00 00 04 FD           3642 	.dw	0,1277
      002E1B 49 41 50 46 44        3643 	.ascii "IAPFD"
      002E20 00                    3644 	.db	0
      002E21 00 00 05 0F           3645 	.dw	0,1295
      002E25 49 41 50 43 4E        3646 	.ascii "IAPCN"
      002E2A 00                    3647 	.db	0
      002E2B 00 00 05 21           3648 	.dw	0,1313
      002E2F 50 33                 3649 	.ascii "P3"
      002E31 00                    3650 	.db	0
      002E32 00 00 05 30           3651 	.dw	0,1328
      002E36 50 30 4D 31           3652 	.ascii "P0M1"
      002E3A 00                    3653 	.db	0
      002E3B 00 00 05 41           3654 	.dw	0,1345
      002E3F 50 30 53              3655 	.ascii "P0S"
      002E42 00                    3656 	.db	0
      002E43 00 00 05 51           3657 	.dw	0,1361
      002E47 50 30 4D 32           3658 	.ascii "P0M2"
      002E4B 00                    3659 	.db	0
      002E4C 00 00 05 62           3660 	.dw	0,1378
      002E50 50 30 53 52           3661 	.ascii "P0SR"
      002E54 00                    3662 	.db	0
      002E55 00 00 05 73           3663 	.dw	0,1395
      002E59 50 31 4D 31           3664 	.ascii "P1M1"
      002E5D 00                    3665 	.db	0
      002E5E 00 00 05 84           3666 	.dw	0,1412
      002E62 50 31 53              3667 	.ascii "P1S"
      002E65 00                    3668 	.db	0
      002E66 00 00 05 94           3669 	.dw	0,1428
      002E6A 50 31 4D 32           3670 	.ascii "P1M2"
      002E6E 00                    3671 	.db	0
      002E6F 00 00 05 A5           3672 	.dw	0,1445
      002E73 50 31 53 52           3673 	.ascii "P1SR"
      002E77 00                    3674 	.db	0
      002E78 00 00 05 B6           3675 	.dw	0,1462
      002E7C 50 32 53              3676 	.ascii "P2S"
      002E7F 00                    3677 	.db	0
      002E80 00 00 05 C6           3678 	.dw	0,1478
      002E84 49 50 48              3679 	.ascii "IPH"
      002E87 00                    3680 	.db	0
      002E88 00 00 05 D6           3681 	.dw	0,1494
      002E8C 50 57 4D 49 4E 54 43  3682 	.ascii "PWMINTC"
      002E93 00                    3683 	.db	0
      002E94 00 00 05 EA           3684 	.dw	0,1514
      002E98 49 50                 3685 	.ascii "IP"
      002E9A 00                    3686 	.db	0
      002E9B 00 00 05 F9           3687 	.dw	0,1529
      002E9F 53 41 44 45 4E        3688 	.ascii "SADEN"
      002EA4 00                    3689 	.db	0
      002EA5 00 00 06 0B           3690 	.dw	0,1547
      002EA9 53 41 44 45 4E 5F 31  3691 	.ascii "SADEN_1"
      002EB0 00                    3692 	.db	0
      002EB1 00 00 06 1F           3693 	.dw	0,1567
      002EB5 53 41 44 44 52 5F 31  3694 	.ascii "SADDR_1"
      002EBC 00                    3695 	.db	0
      002EBD 00 00 06 33           3696 	.dw	0,1587
      002EC1 49 32 44 41 54        3697 	.ascii "I2DAT"
      002EC6 00                    3698 	.db	0
      002EC7 00 00 06 45           3699 	.dw	0,1605
      002ECB 49 32 53 54 41 54     3700 	.ascii "I2STAT"
      002ED1 00                    3701 	.db	0
      002ED2 00 00 06 58           3702 	.dw	0,1624
      002ED6 49 32 43 4C 4B        3703 	.ascii "I2CLK"
      002EDB 00                    3704 	.db	0
      002EDC 00 00 06 6A           3705 	.dw	0,1642
      002EE0 49 32 54 4F 43        3706 	.ascii "I2TOC"
      002EE5 00                    3707 	.db	0
      002EE6 00 00 06 7C           3708 	.dw	0,1660
      002EEA 49 32 43 4F 4E        3709 	.ascii "I2CON"
      002EEF 00                    3710 	.db	0
      002EF0 00 00 06 8E           3711 	.dw	0,1678
      002EF4 49 32 41 44 44 52     3712 	.ascii "I2ADDR"
      002EFA 00                    3713 	.db	0
      002EFB 00 00 06 A1           3714 	.dw	0,1697
      002EFF 41 44 43 52 4C        3715 	.ascii "ADCRL"
      002F04 00                    3716 	.db	0
      002F05 00 00 06 B3           3717 	.dw	0,1715
      002F09 41 44 43 52 48        3718 	.ascii "ADCRH"
      002F0E 00                    3719 	.db	0
      002F0F 00 00 06 C5           3720 	.dw	0,1733
      002F13 54 33 43 4F 4E        3721 	.ascii "T3CON"
      002F18 00                    3722 	.db	0
      002F19 00 00 06 D7           3723 	.dw	0,1751
      002F1D 50 57 4D 34 48        3724 	.ascii "PWM4H"
      002F22 00                    3725 	.db	0
      002F23 00 00 06 E9           3726 	.dw	0,1769
      002F27 52 4C 33              3727 	.ascii "RL3"
      002F2A 00                    3728 	.db	0
      002F2B 00 00 06 F9           3729 	.dw	0,1785
      002F2F 50 57 4D 35 48        3730 	.ascii "PWM5H"
      002F34 00                    3731 	.db	0
      002F35 00 00 07 0B           3732 	.dw	0,1803
      002F39 52 48 33              3733 	.ascii "RH3"
      002F3C 00                    3734 	.db	0
      002F3D 00 00 07 1B           3735 	.dw	0,1819
      002F41 50 49 4F 43 4F 4E 31  3736 	.ascii "PIOCON1"
      002F48 00                    3737 	.db	0
      002F49 00 00 07 2F           3738 	.dw	0,1839
      002F4D 54 41                 3739 	.ascii "TA"
      002F4F 00                    3740 	.db	0
      002F50 00 00 07 3E           3741 	.dw	0,1854
      002F54 54 32 43 4F 4E        3742 	.ascii "T2CON"
      002F59 00                    3743 	.db	0
      002F5A 00 00 07 50           3744 	.dw	0,1872
      002F5E 54 32 4D 4F 44        3745 	.ascii "T2MOD"
      002F63 00                    3746 	.db	0
      002F64 00 00 07 62           3747 	.dw	0,1890
      002F68 52 43 4D 50 32 4C     3748 	.ascii "RCMP2L"
      002F6E 00                    3749 	.db	0
      002F6F 00 00 07 75           3750 	.dw	0,1909
      002F73 52 43 4D 50 32 48     3751 	.ascii "RCMP2H"
      002F79 00                    3752 	.db	0
      002F7A 00 00 07 88           3753 	.dw	0,1928
      002F7E 54 4C 32              3754 	.ascii "TL2"
      002F81 00                    3755 	.db	0
      002F82 00 00 07 98           3756 	.dw	0,1944
      002F86 50 57 4D 34 4C        3757 	.ascii "PWM4L"
      002F8B 00                    3758 	.db	0
      002F8C 00 00 07 AA           3759 	.dw	0,1962
      002F90 54 48 32              3760 	.ascii "TH2"
      002F93 00                    3761 	.db	0
      002F94 00 00 07 BA           3762 	.dw	0,1978
      002F98 50 57 4D 35 4C        3763 	.ascii "PWM5L"
      002F9D 00                    3764 	.db	0
      002F9E 00 00 07 CC           3765 	.dw	0,1996
      002FA2 41 44 43 4D 50 4C     3766 	.ascii "ADCMPL"
      002FA8 00                    3767 	.db	0
      002FA9 00 00 07 DF           3768 	.dw	0,2015
      002FAD 41 44 43 4D 50 48     3769 	.ascii "ADCMPH"
      002FB3 00                    3770 	.db	0
      002FB4 00 00 07 F2           3771 	.dw	0,2034
      002FB8 50 53 57              3772 	.ascii "PSW"
      002FBB 00                    3773 	.db	0
      002FBC 00 00 08 02           3774 	.dw	0,2050
      002FC0 50 57 4D 50 48        3775 	.ascii "PWMPH"
      002FC5 00                    3776 	.db	0
      002FC6 00 00 08 14           3777 	.dw	0,2068
      002FCA 50 57 4D 30 48        3778 	.ascii "PWM0H"
      002FCF 00                    3779 	.db	0
      002FD0 00 00 08 26           3780 	.dw	0,2086
      002FD4 50 57 4D 31 48        3781 	.ascii "PWM1H"
      002FD9 00                    3782 	.db	0
      002FDA 00 00 08 38           3783 	.dw	0,2104
      002FDE 50 57 4D 32 48        3784 	.ascii "PWM2H"
      002FE3 00                    3785 	.db	0
      002FE4 00 00 08 4A           3786 	.dw	0,2122
      002FE8 50 57 4D 33 48        3787 	.ascii "PWM3H"
      002FED 00                    3788 	.db	0
      002FEE 00 00 08 5C           3789 	.dw	0,2140
      002FF2 50 4E 50              3790 	.ascii "PNP"
      002FF5 00                    3791 	.db	0
      002FF6 00 00 08 6C           3792 	.dw	0,2156
      002FFA 46 42 44              3793 	.ascii "FBD"
      002FFD 00                    3794 	.db	0
      002FFE 00 00 08 7C           3795 	.dw	0,2172
      003002 50 57 4D 43 4F 4E 30  3796 	.ascii "PWMCON0"
      003009 00                    3797 	.db	0
      00300A 00 00 08 90           3798 	.dw	0,2192
      00300E 50 57 4D 50 4C        3799 	.ascii "PWMPL"
      003013 00                    3800 	.db	0
      003014 00 00 08 A2           3801 	.dw	0,2210
      003018 50 57 4D 30 4C        3802 	.ascii "PWM0L"
      00301D 00                    3803 	.db	0
      00301E 00 00 08 B4           3804 	.dw	0,2228
      003022 50 57 4D 31 4C        3805 	.ascii "PWM1L"
      003027 00                    3806 	.db	0
      003028 00 00 08 C6           3807 	.dw	0,2246
      00302C 50 57 4D 32 4C        3808 	.ascii "PWM2L"
      003031 00                    3809 	.db	0
      003032 00 00 08 D8           3810 	.dw	0,2264
      003036 50 57 4D 33 4C        3811 	.ascii "PWM3L"
      00303B 00                    3812 	.db	0
      00303C 00 00 08 EA           3813 	.dw	0,2282
      003040 50 49 4F 43 4F 4E 30  3814 	.ascii "PIOCON0"
      003047 00                    3815 	.db	0
      003048 00 00 08 FE           3816 	.dw	0,2302
      00304C 50 57 4D 43 4F 4E 31  3817 	.ascii "PWMCON1"
      003053 00                    3818 	.db	0
      003054 00 00 09 12           3819 	.dw	0,2322
      003058 41 43 43              3820 	.ascii "ACC"
      00305B 00                    3821 	.db	0
      00305C 00 00 09 22           3822 	.dw	0,2338
      003060 41 44 43 43 4F 4E 31  3823 	.ascii "ADCCON1"
      003067 00                    3824 	.db	0
      003068 00 00 09 36           3825 	.dw	0,2358
      00306C 41 44 43 43 4F 4E 32  3826 	.ascii "ADCCON2"
      003073 00                    3827 	.db	0
      003074 00 00 09 4A           3828 	.dw	0,2378
      003078 41 44 43 44 4C 59     3829 	.ascii "ADCDLY"
      00307E 00                    3830 	.db	0
      00307F 00 00 09 5D           3831 	.dw	0,2397
      003083 43 30 4C              3832 	.ascii "C0L"
      003086 00                    3833 	.db	0
      003087 00 00 09 6D           3834 	.dw	0,2413
      00308B 43 30 48              3835 	.ascii "C0H"
      00308E 00                    3836 	.db	0
      00308F 00 00 09 7D           3837 	.dw	0,2429
      003093 43 31 4C              3838 	.ascii "C1L"
      003096 00                    3839 	.db	0
      003097 00 00 09 8D           3840 	.dw	0,2445
      00309B 43 31 48              3841 	.ascii "C1H"
      00309E 00                    3842 	.db	0
      00309F 00 00 09 9D           3843 	.dw	0,2461
      0030A3 41 44 43 43 4F 4E 30  3844 	.ascii "ADCCON0"
      0030AA 00                    3845 	.db	0
      0030AB 00 00 09 B1           3846 	.dw	0,2481
      0030AF 50 49 43 4F 4E        3847 	.ascii "PICON"
      0030B4 00                    3848 	.db	0
      0030B5 00 00 09 C3           3849 	.dw	0,2499
      0030B9 50 49 4E 45 4E        3850 	.ascii "PINEN"
      0030BE 00                    3851 	.db	0
      0030BF 00 00 09 D5           3852 	.dw	0,2517
      0030C3 50 49 50 45 4E        3853 	.ascii "PIPEN"
      0030C8 00                    3854 	.db	0
      0030C9 00 00 09 E7           3855 	.dw	0,2535
      0030CD 50 49 46              3856 	.ascii "PIF"
      0030D0 00                    3857 	.db	0
      0030D1 00 00 09 F7           3858 	.dw	0,2551
      0030D5 43 32 4C              3859 	.ascii "C2L"
      0030D8 00                    3860 	.db	0
      0030D9 00 00 0A 07           3861 	.dw	0,2567
      0030DD 43 32 48              3862 	.ascii "C2H"
      0030E0 00                    3863 	.db	0
      0030E1 00 00 0A 17           3864 	.dw	0,2583
      0030E5 45 49 50              3865 	.ascii "EIP"
      0030E8 00                    3866 	.db	0
      0030E9 00 00 0A 27           3867 	.dw	0,2599
      0030ED 42                    3868 	.ascii "B"
      0030EE 00                    3869 	.db	0
      0030EF 00 00 0A 35           3870 	.dw	0,2613
      0030F3 43 41 50 43 4F 4E 33  3871 	.ascii "CAPCON3"
      0030FA 00                    3872 	.db	0
      0030FB 00 00 0A 49           3873 	.dw	0,2633
      0030FF 43 41 50 43 4F 4E 34  3874 	.ascii "CAPCON4"
      003106 00                    3875 	.db	0
      003107 00 00 0A 5D           3876 	.dw	0,2653
      00310B 53 50 43 52           3877 	.ascii "SPCR"
      00310F 00                    3878 	.db	0
      003110 00 00 0A 6E           3879 	.dw	0,2670
      003114 53 50 43 52 32        3880 	.ascii "SPCR2"
      003119 00                    3881 	.db	0
      00311A 00 00 0A 80           3882 	.dw	0,2688
      00311E 53 50 53 52           3883 	.ascii "SPSR"
      003122 00                    3884 	.db	0
      003123 00 00 0A 91           3885 	.dw	0,2705
      003127 53 50 44 52           3886 	.ascii "SPDR"
      00312B 00                    3887 	.db	0
      00312C 00 00 0A A2           3888 	.dw	0,2722
      003130 41 49 4E 44 49 44 53  3889 	.ascii "AINDIDS"
      003137 00                    3890 	.db	0
      003138 00 00 0A B6           3891 	.dw	0,2742
      00313C 45 49 50 48           3892 	.ascii "EIPH"
      003140 00                    3893 	.db	0
      003141 00 00 0A C7           3894 	.dw	0,2759
      003145 53 43 4F 4E 5F 31     3895 	.ascii "SCON_1"
      00314B 00                    3896 	.db	0
      00314C 00 00 0A DA           3897 	.dw	0,2778
      003150 50 44 54 45 4E        3898 	.ascii "PDTEN"
      003155 00                    3899 	.db	0
      003156 00 00 0A EC           3900 	.dw	0,2796
      00315A 50 44 54 43 4E 54     3901 	.ascii "PDTCNT"
      003160 00                    3902 	.db	0
      003161 00 00 0A FF           3903 	.dw	0,2815
      003165 50 4D 45 4E           3904 	.ascii "PMEN"
      003169 00                    3905 	.db	0
      00316A 00 00 0B 10           3906 	.dw	0,2832
      00316E 50 4D 44              3907 	.ascii "PMD"
      003171 00                    3908 	.db	0
      003172 00 00 0B 20           3909 	.dw	0,2848
      003176 45 49 50 31           3910 	.ascii "EIP1"
      00317A 00                    3911 	.db	0
      00317B 00 00 0B 31           3912 	.dw	0,2865
      00317F 45 49 50 48 31        3913 	.ascii "EIPH1"
      003184 00                    3914 	.db	0
      003185 00 00 0B 51           3915 	.dw	0,2897
      003189 53 4D 30 5F 31        3916 	.ascii "SM0_1"
      00318E 00                    3917 	.db	0
      00318F 00 00 0B 63           3918 	.dw	0,2915
      003193 46 45 5F 31           3919 	.ascii "FE_1"
      003197 00                    3920 	.db	0
      003198 00 00 0B 74           3921 	.dw	0,2932
      00319C 53 4D 31 5F 31        3922 	.ascii "SM1_1"
      0031A1 00                    3923 	.db	0
      0031A2 00 00 0B 86           3924 	.dw	0,2950
      0031A6 53 4D 32 5F 31        3925 	.ascii "SM2_1"
      0031AB 00                    3926 	.db	0
      0031AC 00 00 0B 98           3927 	.dw	0,2968
      0031B0 52 45 4E 5F 31        3928 	.ascii "REN_1"
      0031B5 00                    3929 	.db	0
      0031B6 00 00 0B AA           3930 	.dw	0,2986
      0031BA 54 42 38 5F 31        3931 	.ascii "TB8_1"
      0031BF 00                    3932 	.db	0
      0031C0 00 00 0B BC           3933 	.dw	0,3004
      0031C4 52 42 38 5F 31        3934 	.ascii "RB8_1"
      0031C9 00                    3935 	.db	0
      0031CA 00 00 0B CE           3936 	.dw	0,3022
      0031CE 54 49 5F 31           3937 	.ascii "TI_1"
      0031D2 00                    3938 	.db	0
      0031D3 00 00 0B DF           3939 	.dw	0,3039
      0031D7 52 49 5F 31           3940 	.ascii "RI_1"
      0031DB 00                    3941 	.db	0
      0031DC 00 00 0B F0           3942 	.dw	0,3056
      0031E0 41 44 43 46           3943 	.ascii "ADCF"
      0031E4 00                    3944 	.db	0
      0031E5 00 00 0C 01           3945 	.dw	0,3073
      0031E9 41 44 43 53           3946 	.ascii "ADCS"
      0031ED 00                    3947 	.db	0
      0031EE 00 00 0C 12           3948 	.dw	0,3090
      0031F2 45 54 47 53 45 4C 31  3949 	.ascii "ETGSEL1"
      0031F9 00                    3950 	.db	0
      0031FA 00 00 0C 26           3951 	.dw	0,3110
      0031FE 45 54 47 53 45 4C 30  3952 	.ascii "ETGSEL0"
      003205 00                    3953 	.db	0
      003206 00 00 0C 3A           3954 	.dw	0,3130
      00320A 41 44 43 48 53 33     3955 	.ascii "ADCHS3"
      003210 00                    3956 	.db	0
      003211 00 00 0C 4D           3957 	.dw	0,3149
      003215 41 44 43 48 53 32     3958 	.ascii "ADCHS2"
      00321B 00                    3959 	.db	0
      00321C 00 00 0C 60           3960 	.dw	0,3168
      003220 41 44 43 48 53 31     3961 	.ascii "ADCHS1"
      003226 00                    3962 	.db	0
      003227 00 00 0C 73           3963 	.dw	0,3187
      00322B 41 44 43 48 53 30     3964 	.ascii "ADCHS0"
      003231 00                    3965 	.db	0
      003232 00 00 0C 86           3966 	.dw	0,3206
      003236 50 57 4D 52 55 4E     3967 	.ascii "PWMRUN"
      00323C 00                    3968 	.db	0
      00323D 00 00 0C 99           3969 	.dw	0,3225
      003241 4C 4F 41 44           3970 	.ascii "LOAD"
      003245 00                    3971 	.db	0
      003246 00 00 0C AA           3972 	.dw	0,3242
      00324A 50 57 4D 46           3973 	.ascii "PWMF"
      00324E 00                    3974 	.db	0
      00324F 00 00 0C BB           3975 	.dw	0,3259
      003253 43 4C 52 50 57 4D     3976 	.ascii "CLRPWM"
      003259 00                    3977 	.db	0
      00325A 00 00 0C CE           3978 	.dw	0,3278
      00325E 43 59                 3979 	.ascii "CY"
      003260 00                    3980 	.db	0
      003261 00 00 0C DD           3981 	.dw	0,3293
      003265 41 43                 3982 	.ascii "AC"
      003267 00                    3983 	.db	0
      003268 00 00 0C EC           3984 	.dw	0,3308
      00326C 46 30                 3985 	.ascii "F0"
      00326E 00                    3986 	.db	0
      00326F 00 00 0C FB           3987 	.dw	0,3323
      003273 52 53 31              3988 	.ascii "RS1"
      003276 00                    3989 	.db	0
      003277 00 00 0D 0B           3990 	.dw	0,3339
      00327B 52 53 30              3991 	.ascii "RS0"
      00327E 00                    3992 	.db	0
      00327F 00 00 0D 1B           3993 	.dw	0,3355
      003283 4F 56                 3994 	.ascii "OV"
      003285 00                    3995 	.db	0
      003286 00 00 0D 2A           3996 	.dw	0,3370
      00328A 50                    3997 	.ascii "P"
      00328B 00                    3998 	.db	0
      00328C 00 00 0D 38           3999 	.dw	0,3384
      003290 54 46 32              4000 	.ascii "TF2"
      003293 00                    4001 	.db	0
      003294 00 00 0D 48           4002 	.dw	0,3400
      003298 54 52 32              4003 	.ascii "TR2"
      00329B 00                    4004 	.db	0
      00329C 00 00 0D 58           4005 	.dw	0,3416
      0032A0 43 4D 5F 52 4C 32     4006 	.ascii "CM_RL2"
      0032A6 00                    4007 	.db	0
      0032A7 00 00 0D 6B           4008 	.dw	0,3435
      0032AB 49 32 43 45 4E        4009 	.ascii "I2CEN"
      0032B0 00                    4010 	.db	0
      0032B1 00 00 0D 7D           4011 	.dw	0,3453
      0032B5 53 54 41              4012 	.ascii "STA"
      0032B8 00                    4013 	.db	0
      0032B9 00 00 0D 8D           4014 	.dw	0,3469
      0032BD 53 54 4F              4015 	.ascii "STO"
      0032C0 00                    4016 	.db	0
      0032C1 00 00 0D 9D           4017 	.dw	0,3485
      0032C5 53 49                 4018 	.ascii "SI"
      0032C7 00                    4019 	.db	0
      0032C8 00 00 0D AC           4020 	.dw	0,3500
      0032CC 41 41                 4021 	.ascii "AA"
      0032CE 00                    4022 	.db	0
      0032CF 00 00 0D BB           4023 	.dw	0,3515
      0032D3 49 32 43 50 58        4024 	.ascii "I2CPX"
      0032D8 00                    4025 	.db	0
      0032D9 00 00 0D CD           4026 	.dw	0,3533
      0032DD 50 41 44 43           4027 	.ascii "PADC"
      0032E1 00                    4028 	.db	0
      0032E2 00 00 0D DE           4029 	.dw	0,3550
      0032E6 50 42 4F 44           4030 	.ascii "PBOD"
      0032EA 00                    4031 	.db	0
      0032EB 00 00 0D EF           4032 	.dw	0,3567
      0032EF 50 53                 4033 	.ascii "PS"
      0032F1 00                    4034 	.db	0
      0032F2 00 00 0D FE           4035 	.dw	0,3582
      0032F6 50 54 31              4036 	.ascii "PT1"
      0032F9 00                    4037 	.db	0
      0032FA 00 00 0E 0E           4038 	.dw	0,3598
      0032FE 50 58 31              4039 	.ascii "PX1"
      003301 00                    4040 	.db	0
      003302 00 00 0E 1E           4041 	.dw	0,3614
      003306 50 54 30              4042 	.ascii "PT0"
      003309 00                    4043 	.db	0
      00330A 00 00 0E 2E           4044 	.dw	0,3630
      00330E 50 58 30              4045 	.ascii "PX0"
      003311 00                    4046 	.db	0
      003312 00 00 0E 3E           4047 	.dw	0,3646
      003316 50 33 30              4048 	.ascii "P30"
      003319 00                    4049 	.db	0
      00331A 00 00 0E 4E           4050 	.dw	0,3662
      00331E 45 41                 4051 	.ascii "EA"
      003320 00                    4052 	.db	0
      003321 00 00 0E 5D           4053 	.dw	0,3677
      003325 45 41 44 43           4054 	.ascii "EADC"
      003329 00                    4055 	.db	0
      00332A 00 00 0E 6E           4056 	.dw	0,3694
      00332E 45 42 4F 44           4057 	.ascii "EBOD"
      003332 00                    4058 	.db	0
      003333 00 00 0E 7F           4059 	.dw	0,3711
      003337 45 53                 4060 	.ascii "ES"
      003339 00                    4061 	.db	0
      00333A 00 00 0E 8E           4062 	.dw	0,3726
      00333E 45 54 31              4063 	.ascii "ET1"
      003341 00                    4064 	.db	0
      003342 00 00 0E 9E           4065 	.dw	0,3742
      003346 45 58 31              4066 	.ascii "EX1"
      003349 00                    4067 	.db	0
      00334A 00 00 0E AE           4068 	.dw	0,3758
      00334E 45 54 30              4069 	.ascii "ET0"
      003351 00                    4070 	.db	0
      003352 00 00 0E BE           4071 	.dw	0,3774
      003356 45 58 30              4072 	.ascii "EX0"
      003359 00                    4073 	.db	0
      00335A 00 00 0E CE           4074 	.dw	0,3790
      00335E 50 32 30              4075 	.ascii "P20"
      003361 00                    4076 	.db	0
      003362 00 00 0E DE           4077 	.dw	0,3806
      003366 53 4D 30              4078 	.ascii "SM0"
      003369 00                    4079 	.db	0
      00336A 00 00 0E EE           4080 	.dw	0,3822
      00336E 46 45                 4081 	.ascii "FE"
      003370 00                    4082 	.db	0
      003371 00 00 0E FD           4083 	.dw	0,3837
      003375 53 4D 31              4084 	.ascii "SM1"
      003378 00                    4085 	.db	0
      003379 00 00 0F 0D           4086 	.dw	0,3853
      00337D 53 4D 32              4087 	.ascii "SM2"
      003380 00                    4088 	.db	0
      003381 00 00 0F 1D           4089 	.dw	0,3869
      003385 52 45 4E              4090 	.ascii "REN"
      003388 00                    4091 	.db	0
      003389 00 00 0F 2D           4092 	.dw	0,3885
      00338D 54 42 38              4093 	.ascii "TB8"
      003390 00                    4094 	.db	0
      003391 00 00 0F 3D           4095 	.dw	0,3901
      003395 52 42 38              4096 	.ascii "RB8"
      003398 00                    4097 	.db	0
      003399 00 00 0F 4D           4098 	.dw	0,3917
      00339D 54 49                 4099 	.ascii "TI"
      00339F 00                    4100 	.db	0
      0033A0 00 00 0F 5C           4101 	.dw	0,3932
      0033A4 52 49                 4102 	.ascii "RI"
      0033A6 00                    4103 	.db	0
      0033A7 00 00 0F 6B           4104 	.dw	0,3947
      0033AB 50 31 37              4105 	.ascii "P17"
      0033AE 00                    4106 	.db	0
      0033AF 00 00 0F 7B           4107 	.dw	0,3963
      0033B3 50 31 36              4108 	.ascii "P16"
      0033B6 00                    4109 	.db	0
      0033B7 00 00 0F 8B           4110 	.dw	0,3979
      0033BB 54 58 44 5F 31        4111 	.ascii "TXD_1"
      0033C0 00                    4112 	.db	0
      0033C1 00 00 0F 9D           4113 	.dw	0,3997
      0033C5 50 31 35              4114 	.ascii "P15"
      0033C8 00                    4115 	.db	0
      0033C9 00 00 0F AD           4116 	.dw	0,4013
      0033CD 50 31 34              4117 	.ascii "P14"
      0033D0 00                    4118 	.db	0
      0033D1 00 00 0F BD           4119 	.dw	0,4029
      0033D5 53 44 41              4120 	.ascii "SDA"
      0033D8 00                    4121 	.db	0
      0033D9 00 00 0F CD           4122 	.dw	0,4045
      0033DD 50 31 33              4123 	.ascii "P13"
      0033E0 00                    4124 	.db	0
      0033E1 00 00 0F DD           4125 	.dw	0,4061
      0033E5 53 43 4C              4126 	.ascii "SCL"
      0033E8 00                    4127 	.db	0
      0033E9 00 00 0F ED           4128 	.dw	0,4077
      0033ED 50 31 32              4129 	.ascii "P12"
      0033F0 00                    4130 	.db	0
      0033F1 00 00 0F FD           4131 	.dw	0,4093
      0033F5 50 31 31              4132 	.ascii "P11"
      0033F8 00                    4133 	.db	0
      0033F9 00 00 10 0D           4134 	.dw	0,4109
      0033FD 50 31 30              4135 	.ascii "P10"
      003400 00                    4136 	.db	0
      003401 00 00 10 1D           4137 	.dw	0,4125
      003405 54 46 31              4138 	.ascii "TF1"
      003408 00                    4139 	.db	0
      003409 00 00 10 2D           4140 	.dw	0,4141
      00340D 54 52 31              4141 	.ascii "TR1"
      003410 00                    4142 	.db	0
      003411 00 00 10 3D           4143 	.dw	0,4157
      003415 54 46 30              4144 	.ascii "TF0"
      003418 00                    4145 	.db	0
      003419 00 00 10 4D           4146 	.dw	0,4173
      00341D 54 52 30              4147 	.ascii "TR0"
      003420 00                    4148 	.db	0
      003421 00 00 10 5D           4149 	.dw	0,4189
      003425 49 45 31              4150 	.ascii "IE1"
      003428 00                    4151 	.db	0
      003429 00 00 10 6D           4152 	.dw	0,4205
      00342D 49 54 31              4153 	.ascii "IT1"
      003430 00                    4154 	.db	0
      003431 00 00 10 7D           4155 	.dw	0,4221
      003435 49 45 30              4156 	.ascii "IE0"
      003438 00                    4157 	.db	0
      003439 00 00 10 8D           4158 	.dw	0,4237
      00343D 49 54 30              4159 	.ascii "IT0"
      003440 00                    4160 	.db	0
      003441 00 00 10 9D           4161 	.dw	0,4253
      003445 50 30 37              4162 	.ascii "P07"
      003448 00                    4163 	.db	0
      003449 00 00 10 AD           4164 	.dw	0,4269
      00344D 52 58 44              4165 	.ascii "RXD"
      003450 00                    4166 	.db	0
      003451 00 00 10 BD           4167 	.dw	0,4285
      003455 50 30 36              4168 	.ascii "P06"
      003458 00                    4169 	.db	0
      003459 00 00 10 CD           4170 	.dw	0,4301
      00345D 54 58 44              4171 	.ascii "TXD"
      003460 00                    4172 	.db	0
      003461 00 00 10 DD           4173 	.dw	0,4317
      003465 50 30 35              4174 	.ascii "P05"
      003468 00                    4175 	.db	0
      003469 00 00 10 ED           4176 	.dw	0,4333
      00346D 50 30 34              4177 	.ascii "P04"
      003470 00                    4178 	.db	0
      003471 00 00 10 FD           4179 	.dw	0,4349
      003475 53 54 41 44 43        4180 	.ascii "STADC"
      00347A 00                    4181 	.db	0
      00347B 00 00 11 0F           4182 	.dw	0,4367
      00347F 50 30 33              4183 	.ascii "P03"
      003482 00                    4184 	.db	0
      003483 00 00 11 1F           4185 	.dw	0,4383
      003487 50 30 32              4186 	.ascii "P02"
      00348A 00                    4187 	.db	0
      00348B 00 00 11 2F           4188 	.dw	0,4399
      00348F 52 58 44 5F 31        4189 	.ascii "RXD_1"
      003494 00                    4190 	.db	0
      003495 00 00 11 41           4191 	.dw	0,4417
      003499 50 30 31              4192 	.ascii "P01"
      00349C 00                    4193 	.db	0
      00349D 00 00 11 51           4194 	.dw	0,4433
      0034A1 4D 49 53 4F           4195 	.ascii "MISO"
      0034A5 00                    4196 	.db	0
      0034A6 00 00 11 62           4197 	.dw	0,4450
      0034AA 50 30 30              4198 	.ascii "P00"
      0034AD 00                    4199 	.db	0
      0034AE 00 00 11 72           4200 	.dw	0,4466
      0034B2 4D 4F 53 49           4201 	.ascii "MOSI"
      0034B6 00                    4202 	.db	0
      0034B7 00 00 00 00           4203 	.dw	0,0
      0034BB                       4204 Ldebug_pubnames_end:
                                   4205 
                                   4206 	.area .debug_frame (NOLOAD)
      000344 00 00                 4207 	.dw	0
      000346 00 10                 4208 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000348                       4209 Ldebug_CIE0_start:
      000348 FF FF                 4210 	.dw	0xffff
      00034A FF FF                 4211 	.dw	0xffff
      00034C 01                    4212 	.db	1
      00034D 00                    4213 	.db	0
      00034E 01                    4214 	.uleb128	1
      00034F 01                    4215 	.sleb128	1
      000350 09                    4216 	.db	9
      000351 0C                    4217 	.db	12
      000352 16                    4218 	.uleb128	22
      000353 02                    4219 	.uleb128	2
      000354 89                    4220 	.db	137
      000355 01                    4221 	.uleb128	1
      000356 00                    4222 	.db	0
      000357 00                    4223 	.db	0
      000358                       4224 Ldebug_CIE0_end:
      000358 00 00 00 14           4225 	.dw	0,20
      00035C 00 00 03 44           4226 	.dw	0,(Ldebug_CIE0_start-4)
      000360 00 00 08 36           4227 	.dw	0,(Swkt$WKT_Close$50)	;initial loc
      000364 00 00 00 04           4228 	.dw	0,Swkt$WKT_Close$54-Swkt$WKT_Close$50
      000368 01                    4229 	.db	1
      000369 00 00 08 36           4230 	.dw	0,(Swkt$WKT_Close$50)
      00036D 0E                    4231 	.db	14
      00036E 02                    4232 	.uleb128	2
      00036F 00                    4233 	.db	0
                                   4234 
                                   4235 	.area .debug_frame (NOLOAD)
      000370 00 00                 4236 	.dw	0
      000372 00 10                 4237 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000374                       4238 Ldebug_CIE1_start:
      000374 FF FF                 4239 	.dw	0xffff
      000376 FF FF                 4240 	.dw	0xffff
      000378 01                    4241 	.db	1
      000379 00                    4242 	.db	0
      00037A 01                    4243 	.uleb128	1
      00037B 01                    4244 	.sleb128	1
      00037C 09                    4245 	.db	9
      00037D 0C                    4246 	.db	12
      00037E 16                    4247 	.uleb128	22
      00037F 02                    4248 	.uleb128	2
      000380 89                    4249 	.db	137
      000381 01                    4250 	.uleb128	1
      000382 00                    4251 	.db	0
      000383 00                    4252 	.db	0
      000384                       4253 Ldebug_CIE1_end:
      000384 00 00 00 14           4254 	.dw	0,20
      000388 00 00 03 70           4255 	.dw	0,(Ldebug_CIE1_start-4)
      00038C 00 00 08 20           4256 	.dw	0,(Swkt$WKT_Interrupt$39)	;initial loc
      000390 00 00 00 16           4257 	.dw	0,Swkt$WKT_Interrupt$48-Swkt$WKT_Interrupt$39
      000394 01                    4258 	.db	1
      000395 00 00 08 20           4259 	.dw	0,(Swkt$WKT_Interrupt$39)
      000399 0E                    4260 	.db	14
      00039A 02                    4261 	.uleb128	2
      00039B 00                    4262 	.db	0
                                   4263 
                                   4264 	.area .debug_frame (NOLOAD)
      00039C 00 00                 4265 	.dw	0
      00039E 00 10                 4266 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0003A0                       4267 Ldebug_CIE2_start:
      0003A0 FF FF                 4268 	.dw	0xffff
      0003A2 FF FF                 4269 	.dw	0xffff
      0003A4 01                    4270 	.db	1
      0003A5 00                    4271 	.db	0
      0003A6 01                    4272 	.uleb128	1
      0003A7 01                    4273 	.sleb128	1
      0003A8 09                    4274 	.db	9
      0003A9 0C                    4275 	.db	12
      0003AA 16                    4276 	.uleb128	22
      0003AB 02                    4277 	.uleb128	2
      0003AC 89                    4278 	.db	137
      0003AD 01                    4279 	.uleb128	1
      0003AE 00                    4280 	.db	0
      0003AF 00                    4281 	.db	0
      0003B0                       4282 Ldebug_CIE2_end:
      0003B0 00 00 00 14           4283 	.dw	0,20
      0003B4 00 00 03 9C           4284 	.dw	0,(Ldebug_CIE2_start-4)
      0003B8 00 00 07 85           4285 	.dw	0,(Swkt$WKT_Open$19)	;initial loc
      0003BC 00 00 00 9B           4286 	.dw	0,Swkt$WKT_Open$37-Swkt$WKT_Open$19
      0003C0 01                    4287 	.db	1
      0003C1 00 00 07 85           4288 	.dw	0,(Swkt$WKT_Open$19)
      0003C5 0E                    4289 	.db	14
      0003C6 02                    4290 	.uleb128	2
      0003C7 00                    4291 	.db	0
                                   4292 
                                   4293 	.area .debug_frame (NOLOAD)
      0003C8 00 00                 4294 	.dw	0
      0003CA 00 10                 4295 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0003CC                       4296 Ldebug_CIE3_start:
      0003CC FF FF                 4297 	.dw	0xffff
      0003CE FF FF                 4298 	.dw	0xffff
      0003D0 01                    4299 	.db	1
      0003D1 00                    4300 	.db	0
      0003D2 01                    4301 	.uleb128	1
      0003D3 01                    4302 	.sleb128	1
      0003D4 09                    4303 	.db	9
      0003D5 0C                    4304 	.db	12
      0003D6 16                    4305 	.uleb128	22
      0003D7 02                    4306 	.uleb128	2
      0003D8 89                    4307 	.db	137
      0003D9 01                    4308 	.uleb128	1
      0003DA 00                    4309 	.db	0
      0003DB 00                    4310 	.db	0
      0003DC                       4311 Ldebug_CIE3_end:
      0003DC 00 00 00 14           4312 	.dw	0,20
      0003E0 00 00 03 C8           4313 	.dw	0,(Ldebug_CIE3_start-4)
      0003E4 00 00 07 4B           4314 	.dw	0,(Swkt$WKT_AutoReload_Interrupt_Initial_MS$10)	;initial loc
      0003E8 00 00 00 3A           4315 	.dw	0,Swkt$WKT_AutoReload_Interrupt_Initial_MS$17-Swkt$WKT_AutoReload_Interrupt_Initial_MS$10
      0003EC 01                    4316 	.db	1
      0003ED 00 00 07 4B           4317 	.dw	0,(Swkt$WKT_AutoReload_Interrupt_Initial_MS$10)
      0003F1 0E                    4318 	.db	14
      0003F2 02                    4319 	.uleb128	2
      0003F3 00                    4320 	.db	0
                                   4321 
                                   4322 	.area .debug_frame (NOLOAD)
      0003F4 00 00                 4323 	.dw	0
      0003F6 00 10                 4324 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0003F8                       4325 Ldebug_CIE4_start:
      0003F8 FF FF                 4326 	.dw	0xffff
      0003FA FF FF                 4327 	.dw	0xffff
      0003FC 01                    4328 	.db	1
      0003FD 00                    4329 	.db	0
      0003FE 01                    4330 	.uleb128	1
      0003FF 01                    4331 	.sleb128	1
      000400 09                    4332 	.db	9
      000401 0C                    4333 	.db	12
      000402 16                    4334 	.uleb128	22
      000403 02                    4335 	.uleb128	2
      000404 89                    4336 	.db	137
      000405 01                    4337 	.uleb128	1
      000406 00                    4338 	.db	0
      000407 00                    4339 	.db	0
      000408                       4340 Ldebug_CIE4_end:
      000408 00 00 00 14           4341 	.dw	0,20
      00040C 00 00 03 F4           4342 	.dw	0,(Ldebug_CIE4_start-4)
      000410 00 00 07 1E           4343 	.dw	0,(Swkt$WKT_AutoReload_Interrupt_Initial_S$1)	;initial loc
      000414 00 00 00 2D           4344 	.dw	0,Swkt$WKT_AutoReload_Interrupt_Initial_S$8-Swkt$WKT_AutoReload_Interrupt_Initial_S$1
      000418 01                    4345 	.db	1
      000419 00 00 07 1E           4346 	.dw	0,(Swkt$WKT_AutoReload_Interrupt_Initial_S$1)
      00041D 0E                    4347 	.db	14
      00041E 02                    4348 	.uleb128	2
      00041F 00                    4349 	.db	0
