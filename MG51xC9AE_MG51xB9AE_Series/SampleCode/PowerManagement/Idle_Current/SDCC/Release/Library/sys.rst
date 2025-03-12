                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.2.6 #13647 (MINGW32)
                                      4 ;--------------------------------------------------------
                                      5 	.module sys
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
                                    243 	.globl _MODIFY_HIRC
                                    244 	.globl _FsysSelect
                                    245 	.globl _ClockEnable
                                    246 	.globl _ClockDisable
                                    247 	.globl _ClockSwitch
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
                                    738 	.area	OSEG    (OVR,DATA)
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
                           000000   760 Lsys.MODIFY_HIRC$u8HIRCSEL$1_0$153==.
      00000A                        761 _MODIFY_HIRC_u8HIRCSEL_65536_153:
      00000A                        762 	.ds 1
                           000001   763 Lsys.MODIFY_HIRC$trimvalue16bit$1_0$154==.
      00000B                        764 _MODIFY_HIRC_trimvalue16bit_65536_154:
      00000B                        765 	.ds 1
                           000002   766 Lsys.FsysSelect$u8FsysMode$1_0$159==.
      00000C                        767 _FsysSelect_u8FsysMode_65536_159:
      00000C                        768 	.ds 1
                           000003   769 Lsys.ClockEnable$u8FsysMode$1_0$162==.
      00000D                        770 _ClockEnable_u8FsysMode_65536_162:
      00000D                        771 	.ds 1
                           000004   772 Lsys.ClockDisable$u8FsysMode$1_0$165==.
      00000E                        773 _ClockDisable_u8FsysMode_65536_165:
      00000E                        774 	.ds 1
                           000005   775 Lsys.ClockSwitch$u8FsysMode$1_0$168==.
      00000F                        776 _ClockSwitch_u8FsysMode_65536_168:
      00000F                        777 	.ds 1
                                    778 ;--------------------------------------------------------
                                    779 ; absolute external ram data
                                    780 ;--------------------------------------------------------
                                    781 	.area XABS    (ABS,XDATA)
                                    782 ;--------------------------------------------------------
                                    783 ; initialized external ram data
                                    784 ;--------------------------------------------------------
                                    785 	.area XISEG   (XDATA)
                                    786 	.area HOME    (CODE)
                                    787 	.area GSINIT0 (CODE)
                                    788 	.area GSINIT1 (CODE)
                                    789 	.area GSINIT2 (CODE)
                                    790 	.area GSINIT3 (CODE)
                                    791 	.area GSINIT4 (CODE)
                                    792 	.area GSINIT5 (CODE)
                                    793 	.area GSINIT  (CODE)
                                    794 	.area GSFINAL (CODE)
                                    795 	.area CSEG    (CODE)
                                    796 ;--------------------------------------------------------
                                    797 ; global & static initialisations
                                    798 ;--------------------------------------------------------
                                    799 	.area HOME    (CODE)
                                    800 	.area GSINIT  (CODE)
                                    801 	.area GSFINAL (CODE)
                                    802 	.area GSINIT  (CODE)
                                    803 ;--------------------------------------------------------
                                    804 ; Home
                                    805 ;--------------------------------------------------------
                                    806 	.area HOME    (CODE)
                                    807 	.area HOME    (CODE)
                                    808 ;--------------------------------------------------------
                                    809 ; code
                                    810 ;--------------------------------------------------------
                                    811 	.area CSEG    (CODE)
                                    812 ;------------------------------------------------------------
                                    813 ;Allocation info for local variables in function 'MODIFY_HIRC'
                                    814 ;------------------------------------------------------------
                                    815 ;u8HIRCSEL                 Allocated with name '_MODIFY_HIRC_u8HIRCSEL_65536_153'
                                    816 ;trimvalue16bit            Allocated with name '_MODIFY_HIRC_trimvalue16bit_65536_154'
                                    817 ;hircmap0                  Allocated to registers r6 
                                    818 ;hircmap1                  Allocated to registers r5 
                                    819 ;offset                    Allocated to registers r3 
                                    820 ;judge                     Allocated to registers r4 
                                    821 ;------------------------------------------------------------
                           000000   822 	Ssys$MODIFY_HIRC$0 ==.
                                    823 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:18: void MODIFY_HIRC(uint8_t u8HIRCSEL)
                                    824 ;	-----------------------------------------
                                    825 ;	 function MODIFY_HIRC
                                    826 ;	-----------------------------------------
      00015B                        827 _MODIFY_HIRC:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Ssys$MODIFY_HIRC$1 ==.
      00015B E5 82            [12]  837 	mov	a,dpl
      00015D 90 00 0A         [24]  838 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000160 F0               [24]  839 	movx	@dptr,a
                           000006   840 	Ssys$MODIFY_HIRC$2 ==.
                                    841 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
                                    842 ;	assignBit
      000161 A2 AF            [12]  843 	mov	c,_EA
      000163 92 00            [24]  844 	mov	_BIT_TMP,c
                                    845 ;	assignBit
      000165 C2 AF            [12]  846 	clr	_EA
      000167 75 C7 AA         [24]  847 	mov	_TA,#0xaa
      00016A 75 C7 55         [24]  848 	mov	_TA,#0x55
      00016D 43 9F 01         [24]  849 	orl	_CHPCON,#0x01
                                    850 ;	assignBit
      000170 A2 00            [12]  851 	mov	c,_BIT_TMP
      000172 92 AF            [24]  852 	mov	_EA,c
                           000019   853 	Ssys$MODIFY_HIRC$3 ==.
                                    854 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
      000174 75 91 00         [24]  855 	mov	_SFRS,#0x00
                           00001C   856 	Ssys$MODIFY_HIRC$4 ==.
                                    857 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
      000177 90 00 0A         [24]  858 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      00017A E0               [24]  859 	movx	a,@dptr
      00017B FF               [12]  860 	mov	r7,a
      00017C BF 06 02         [24]  861 	cjne	r7,#0x06,00157$
      00017F 80 0A            [24]  862 	sjmp	00101$
      000181                        863 00157$:
      000181 BF 07 02         [24]  864 	cjne	r7,#0x07,00158$
      000184 80 0A            [24]  865 	sjmp	00102$
      000186                        866 00158$:
                           00002B   867 	Ssys$MODIFY_HIRC$5 ==.
                           00002B   868 	Ssys$MODIFY_HIRC$6 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
      000186 BF 08 0F         [24]  870 	cjne	r7,#0x08,00104$
      000189 80 0A            [24]  871 	sjmp	00103$
      00018B                        872 00101$:
                           000030   873 	Ssys$MODIFY_HIRC$7 ==.
                                    874 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
      00018B 75 A6 38         [24]  875 	mov	_IAPAL,#0x38
                           000033   876 	Ssys$MODIFY_HIRC$8 ==.
                                    877 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:35: break;
                           000033   878 	Ssys$MODIFY_HIRC$9 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
      00018E 80 08            [24]  880 	sjmp	00104$
      000190                        881 00102$:
                           000035   882 	Ssys$MODIFY_HIRC$10 ==.
                                    883 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
      000190 75 A6 30         [24]  884 	mov	_IAPAL,#0x30
                           000038   885 	Ssys$MODIFY_HIRC$11 ==.
                                    886 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:38: break;
                           000038   887 	Ssys$MODIFY_HIRC$12 ==.
                                    888 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
      000193 80 03            [24]  889 	sjmp	00104$
      000195                        890 00103$:
                           00003A   891 	Ssys$MODIFY_HIRC$13 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
      000195 75 A6 30         [24]  893 	mov	_IAPAL,#0x30
                           00003D   894 	Ssys$MODIFY_HIRC$14 ==.
                           00003D   895 	Ssys$MODIFY_HIRC$15 ==.
                                    896 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:42: }
      000198                        897 00104$:
                           00003D   898 	Ssys$MODIFY_HIRC$16 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
      000198 75 A7 00         [24]  900 	mov	_IAPAH,#0x00
                           000040   901 	Ssys$MODIFY_HIRC$17 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
      00019B 75 AF 04         [24]  903 	mov	_IAPCN,#0x04
                           000043   904 	Ssys$MODIFY_HIRC$18 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
                                    906 ;	assignBit
      00019E A2 AF            [12]  907 	mov	c,_EA
      0001A0 92 00            [24]  908 	mov	_BIT_TMP,c
                                    909 ;	assignBit
      0001A2 C2 AF            [12]  910 	clr	_EA
      0001A4 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      0001A7 75 C7 55         [24]  912 	mov	_TA,#0x55
      0001AA 43 A4 01         [24]  913 	orl	_IAPTRG,#0x01
                                    914 ;	assignBit
      0001AD A2 00            [12]  915 	mov	c,_BIT_TMP
      0001AF 92 AF            [24]  916 	mov	_EA,c
                           000056   917 	Ssys$MODIFY_HIRC$19 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
      0001B1 AE AE            [24]  919 	mov	r6,_IAPFD
                           000058   920 	Ssys$MODIFY_HIRC$20 ==.
                                    921 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
      0001B3 E5 A6            [12]  922 	mov	a,_IAPAL
      0001B5 04               [12]  923 	inc	a
      0001B6 F5 A6            [12]  924 	mov	_IAPAL,a
                           00005D   925 	Ssys$MODIFY_HIRC$21 ==.
                                    926 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
                                    927 ;	assignBit
      0001B8 A2 AF            [12]  928 	mov	c,_EA
      0001BA 92 00            [24]  929 	mov	_BIT_TMP,c
                                    930 ;	assignBit
      0001BC C2 AF            [12]  931 	clr	_EA
      0001BE 75 C7 AA         [24]  932 	mov	_TA,#0xaa
      0001C1 75 C7 55         [24]  933 	mov	_TA,#0x55
      0001C4 43 A4 01         [24]  934 	orl	_IAPTRG,#0x01
                                    935 ;	assignBit
      0001C7 A2 00            [12]  936 	mov	c,_BIT_TMP
      0001C9 92 AF            [24]  937 	mov	_EA,c
                           000070   938 	Ssys$MODIFY_HIRC$22 ==.
                                    939 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
      0001CB AD AE            [24]  940 	mov	r5,_IAPFD
                           000072   941 	Ssys$MODIFY_HIRC$23 ==.
                                    942 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
      0001CD BF 08 02         [24]  943 	cjne	r7,#0x08,00160$
      0001D0 80 03            [24]  944 	sjmp	00161$
      0001D2                        945 00160$:
      0001D2 02 02 5D         [24]  946 	ljmp	00118$
      0001D5                        947 00161$:
                           00007A   948 	Ssys$MODIFY_HIRC$24 ==.
                           00007A   949 	Ssys$MODIFY_HIRC$25 ==.
                                    950 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      0001D5 8E 07            [24]  951 	mov	ar7,r6
      0001D7 EF               [12]  952 	mov	a,r7
      0001D8 2F               [12]  953 	add	a,r7
      0001D9 FF               [12]  954 	mov	r7,a
      0001DA 8D 04            [24]  955 	mov	ar4,r5
      0001DC 74 01            [12]  956 	mov	a,#0x01
      0001DE 5C               [12]  957 	anl	a,r4
      0001DF 2F               [12]  958 	add	a,r7
      0001E0 FF               [12]  959 	mov	r7,a
                           000086   960 	Ssys$MODIFY_HIRC$26 ==.
                                    961 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
      0001E1 74 C0            [12]  962 	mov	a,#0xc0
      0001E3 5F               [12]  963 	anl	a,r7
      0001E4 FC               [12]  964 	mov	r4,a
                           00008A   965 	Ssys$MODIFY_HIRC$27 ==.
                                    966 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
      0001E5 74 3F            [12]  967 	mov	a,#0x3f
      0001E7 5F               [12]  968 	anl	a,r7
      0001E8 FB               [12]  969 	mov	r3,a
                           00008E   970 	Ssys$MODIFY_HIRC$28 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
      0001E9 EF               [12]  972 	mov	a,r7
      0001EA 24 F2            [12]  973 	add	a,#0xf2
      0001EC FF               [12]  974 	mov	r7,a
      0001ED 90 00 0B         [24]  975 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0001F0 F0               [24]  976 	movx	@dptr,a
                           000096   977 	Ssys$MODIFY_HIRC$29 ==.
                                    978 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
      0001F1 75 AF 0C         [24]  979 	mov	_IAPCN,#0x0c
                           000099   980 	Ssys$MODIFY_HIRC$30 ==.
                                    981 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
      0001F4 75 A6 01         [24]  982 	mov	_IAPAL,#0x01
                           00009C   983 	Ssys$MODIFY_HIRC$31 ==.
                                    984 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
      0001F7 75 A7 00         [24]  985 	mov	_IAPAH,#0x00
                           00009F   986 	Ssys$MODIFY_HIRC$32 ==.
                                    987 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
      0001FA A2 AF            [12]  988 	mov	c,_EA
                                    989 ;	assignBit
      0001FC C2 AF            [12]  990 	clr	_EA
                                    991 ;	assignBit
      0001FE A2 AF            [12]  992 	mov	c,_EA
      000200 92 00            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      000202 C2 AF            [12]  995 	clr	_EA
      000204 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      000207 75 C7 55         [24]  997 	mov	_TA,#0x55
      00020A 43 AA 40         [24]  998 	orl	_WDCON,#0x40
                                    999 ;	assignBit
      00020D A2 00            [12] 1000 	mov	c,_BIT_TMP
      00020F 92 AF            [24] 1001 	mov	_EA,c
      000211 75 C7 AA         [24] 1002 	mov	_TA,#0xaa
      000214 75 C7 55         [24] 1003 	mov	_TA,#0x55
      000217 43 A4 01         [24] 1004 	orl	_IAPTRG,#0x01
                                   1005 ;	assignBit
      00021A A2 00            [12] 1006 	mov	c,_BIT_TMP
      00021C 92 AF            [24] 1007 	mov	_EA,c
                           0000C3  1008 	Ssys$MODIFY_HIRC$33 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
      00021E 74 4B            [12] 1010 	mov	a,#0x4b
      000220 B5 AE 02         [24] 1011 	cjne	a,_IAPFD,00162$
      000223 80 0C            [24] 1012 	sjmp	00113$
      000225                       1013 00162$:
      000225 74 52            [12] 1014 	mov	a,#0x52
      000227 B5 AE 02         [24] 1015 	cjne	a,_IAPFD,00163$
      00022A 80 05            [24] 1016 	sjmp	00113$
      00022C                       1017 00163$:
      00022C 74 53            [12] 1018 	mov	a,#0x53
      00022E B5 AE 24         [24] 1019 	cjne	a,_IAPFD,00114$
      000231                       1020 00113$:
                           0000D6  1021 	Ssys$MODIFY_HIRC$34 ==.
                           0000D6  1022 	Ssys$MODIFY_HIRC$35 ==.
                                   1023 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
      000231 BB 0F 00         [24] 1024 	cjne	r3,#0x0f,00166$
      000234                       1025 00166$:
      000234 50 18            [24] 1026 	jnc	00111$
                           0000DB  1027 	Ssys$MODIFY_HIRC$36 ==.
                           0000DB  1028 	Ssys$MODIFY_HIRC$37 ==.
                                   1029 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
      000236 BC 40 02         [24] 1030 	cjne	r4,#0x40,00168$
      000239 80 08            [24] 1031 	sjmp	00106$
      00023B                       1032 00168$:
      00023B BC 80 02         [24] 1033 	cjne	r4,#0x80,00169$
      00023E 80 03            [24] 1034 	sjmp	00106$
      000240                       1035 00169$:
      000240 BC C0 12         [24] 1036 	cjne	r4,#0xc0,00114$
      000243                       1037 00106$:
                           0000E8  1038 	Ssys$MODIFY_HIRC$38 ==.
                                   1039 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
      000243 8F 04            [24] 1040 	mov	ar4,r7
      000245 EC               [12] 1041 	mov	a,r4
      000246 24 F2            [12] 1042 	add	a,#0xf2
      000248 90 00 0B         [24] 1043 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      00024B F0               [24] 1044 	movx	@dptr,a
                           0000F1  1045 	Ssys$MODIFY_HIRC$39 ==.
      00024C 80 07            [24] 1046 	sjmp	00114$
      00024E                       1047 00111$:
                           0000F3  1048 	Ssys$MODIFY_HIRC$40 ==.
                                   1049 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
      00024E EF               [12] 1050 	mov	a,r7
      00024F 24 FC            [12] 1051 	add	a,#0xfc
      000251 90 00 0B         [24] 1052 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000254 F0               [24] 1053 	movx	@dptr,a
                           0000FA  1054 	Ssys$MODIFY_HIRC$41 ==.
      000255                       1055 00114$:
                           0000FA  1056 	Ssys$MODIFY_HIRC$42 ==.
                                   1057 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
      000255 90 00 0B         [24] 1058 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000258 E0               [24] 1059 	movx	a,@dptr
      000259 FF               [12] 1060 	mov	r7,a
      00025A C3               [12] 1061 	clr	c
      00025B 13               [12] 1062 	rrc	a
      00025C FE               [12] 1063 	mov	r6,a
                           000102  1064 	Ssys$MODIFY_HIRC$43 ==.
                           000102  1065 	Ssys$MODIFY_HIRC$44 ==.
                                   1066 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:77: }
      00025D                       1067 00118$:
                           000102  1068 	Ssys$MODIFY_HIRC$45 ==.
                                   1069 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
      00025D 75 C7 AA         [24] 1070 	mov	_TA,#0xaa
                           000105  1071 	Ssys$MODIFY_HIRC$46 ==.
                                   1072 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
      000260 75 C7 55         [24] 1073 	mov	_TA,#0x55
                           000108  1074 	Ssys$MODIFY_HIRC$47 ==.
                                   1075 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
      000263 8E 84            [24] 1076 	mov	_RCTRIM0,r6
                           00010A  1077 	Ssys$MODIFY_HIRC$48 ==.
                                   1078 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
      000265 75 C7 AA         [24] 1079 	mov	_TA,#0xaa
                           00010D  1080 	Ssys$MODIFY_HIRC$49 ==.
                                   1081 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
      000268 75 C7 55         [24] 1082 	mov	_TA,#0x55
                           000110  1083 	Ssys$MODIFY_HIRC$50 ==.
                                   1084 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
      00026B 8D 85            [24] 1085 	mov	_RCTRIM1,r5
                           000112  1086 	Ssys$MODIFY_HIRC$51 ==.
                                   1087 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
                                   1088 ;	assignBit
      00026D A2 AF            [12] 1089 	mov	c,_EA
      00026F 92 00            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      000271 C2 AF            [12] 1092 	clr	_EA
      000273 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      000276 75 C7 55         [24] 1094 	mov	_TA,#0x55
      000279 53 9F FE         [24] 1095 	anl	_CHPCON,#0xfe
                                   1096 ;	assignBit
      00027C A2 00            [12] 1097 	mov	c,_BIT_TMP
      00027E 92 AF            [24] 1098 	mov	_EA,c
                           000125  1099 	Ssys$MODIFY_HIRC$52 ==.
                                   1100 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:86: }
                           000125  1101 	Ssys$MODIFY_HIRC$53 ==.
                           000125  1102 	XG$MODIFY_HIRC$0$0 ==.
      000280 22               [24] 1103 	ret
                           000126  1104 	Ssys$MODIFY_HIRC$54 ==.
                                   1105 ;------------------------------------------------------------
                                   1106 ;Allocation info for local variables in function 'FsysSelect'
                                   1107 ;------------------------------------------------------------
                                   1108 ;u8FsysMode                Allocated with name '_FsysSelect_u8FsysMode_65536_159'
                                   1109 ;------------------------------------------------------------
                           000126  1110 	Ssys$FsysSelect$55 ==.
                                   1111 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:98: void FsysSelect(uint8_t u8FsysMode)
                                   1112 ;	-----------------------------------------
                                   1113 ;	 function FsysSelect
                                   1114 ;	-----------------------------------------
      000281                       1115 _FsysSelect:
                           000126  1116 	Ssys$FsysSelect$56 ==.
      000281 E5 82            [12] 1117 	mov	a,dpl
      000283 90 00 0C         [24] 1118 	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
      000286 F0               [24] 1119 	movx	@dptr,a
                           00012C  1120 	Ssys$FsysSelect$57 ==.
                                   1121 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
      000287 E0               [24] 1122 	movx	a,@dptr
      000288 FF               [12] 1123 	mov	r7,a
      000289 BF 02 02         [24] 1124 	cjne	r7,#0x02,00119$
      00028C 80 0A            [24] 1125 	sjmp	00101$
      00028E                       1126 00119$:
      00028E BF 03 02         [24] 1127 	cjne	r7,#0x03,00120$
      000291 80 13            [24] 1128 	sjmp	00102$
      000293                       1129 00120$:
                           000138  1130 	Ssys$FsysSelect$58 ==.
                           000138  1131 	Ssys$FsysSelect$59 ==.
                                   1132 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
      000293 BF 04 56         [24] 1133 	cjne	r7,#0x04,00105$
      000296 80 29            [24] 1134 	sjmp	00103$
      000298                       1135 00101$:
                           00013D  1136 	Ssys$FsysSelect$60 ==.
                                   1137 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
      000298 75 82 02         [24] 1138 	mov	dpl,#0x02
      00029B 12 02 ED         [24] 1139 	lcall	_ClockEnable
                           000143  1140 	Ssys$FsysSelect$61 ==.
                                   1141 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
      00029E 75 82 02         [24] 1142 	mov	dpl,#0x02
      0002A1 12 03 5C         [24] 1143 	lcall	_ClockSwitch
                           000149  1144 	Ssys$FsysSelect$62 ==.
                                   1145 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:106: break;
                           000149  1146 	Ssys$FsysSelect$63 ==.
                                   1147 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
      0002A4 80 46            [24] 1148 	sjmp	00105$
      0002A6                       1149 00102$:
                           00014B  1150 	Ssys$FsysSelect$64 ==.
                                   1151 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
      0002A6 75 82 03         [24] 1152 	mov	dpl,#0x03
      0002A9 12 03 5C         [24] 1153 	lcall	_ClockSwitch
                           000151  1154 	Ssys$FsysSelect$65 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
                                   1156 ;	assignBit
      0002AC A2 AF            [12] 1157 	mov	c,_EA
      0002AE 92 00            [24] 1158 	mov	_BIT_TMP,c
                                   1159 ;	assignBit
      0002B0 C2 AF            [12] 1160 	clr	_EA
      0002B2 75 C7 AA         [24] 1161 	mov	_TA,#0xaa
      0002B5 75 C7 55         [24] 1162 	mov	_TA,#0x55
      0002B8 53 97 DF         [24] 1163 	anl	_CKEN,#0xdf
                                   1164 ;	assignBit
      0002BB A2 00            [12] 1165 	mov	c,_BIT_TMP
      0002BD 92 AF            [24] 1166 	mov	_EA,c
                           000164  1167 	Ssys$FsysSelect$66 ==.
                                   1168 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:112: break;
                           000164  1169 	Ssys$FsysSelect$67 ==.
                                   1170 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
      0002BF 80 2B            [24] 1171 	sjmp	00105$
      0002C1                       1172 00103$:
                           000166  1173 	Ssys$FsysSelect$68 ==.
                                   1174 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
      0002C1 75 82 02         [24] 1175 	mov	dpl,#0x02
      0002C4 12 02 ED         [24] 1176 	lcall	_ClockEnable
                           00016C  1177 	Ssys$FsysSelect$69 ==.
                                   1178 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
      0002C7 75 82 02         [24] 1179 	mov	dpl,#0x02
      0002CA 12 03 5C         [24] 1180 	lcall	_ClockSwitch
                           000172  1181 	Ssys$FsysSelect$70 ==.
                                   1182 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
      0002CD 75 82 04         [24] 1183 	mov	dpl,#0x04
      0002D0 12 02 ED         [24] 1184 	lcall	_ClockEnable
                           000178  1185 	Ssys$FsysSelect$71 ==.
                                   1186 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
      0002D3 75 82 04         [24] 1187 	mov	dpl,#0x04
      0002D6 12 03 5C         [24] 1188 	lcall	_ClockSwitch
                           00017E  1189 	Ssys$FsysSelect$72 ==.
                                   1190 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
                                   1191 ;	assignBit
      0002D9 A2 AF            [12] 1192 	mov	c,_EA
      0002DB 92 00            [24] 1193 	mov	_BIT_TMP,c
                                   1194 ;	assignBit
      0002DD C2 AF            [12] 1195 	clr	_EA
      0002DF 75 C7 AA         [24] 1196 	mov	_TA,#0xaa
      0002E2 75 C7 55         [24] 1197 	mov	_TA,#0x55
      0002E5 53 97 DF         [24] 1198 	anl	_CKEN,#0xdf
                                   1199 ;	assignBit
      0002E8 A2 00            [12] 1200 	mov	c,_BIT_TMP
      0002EA 92 AF            [24] 1201 	mov	_EA,c
                           000191  1202 	Ssys$FsysSelect$73 ==.
                           000191  1203 	Ssys$FsysSelect$74 ==.
                                   1204 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:122: }
      0002EC                       1205 00105$:
                           000191  1206 	Ssys$FsysSelect$75 ==.
                                   1207 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:123: }
                           000191  1208 	Ssys$FsysSelect$76 ==.
                           000191  1209 	XG$FsysSelect$0$0 ==.
      0002EC 22               [24] 1210 	ret
                           000192  1211 	Ssys$FsysSelect$77 ==.
                                   1212 ;------------------------------------------------------------
                                   1213 ;Allocation info for local variables in function 'ClockEnable'
                                   1214 ;------------------------------------------------------------
                                   1215 ;u8FsysMode                Allocated with name '_ClockEnable_u8FsysMode_65536_162'
                                   1216 ;------------------------------------------------------------
                           000192  1217 	Ssys$ClockEnable$78 ==.
                                   1218 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:125: void ClockEnable(uint8_t u8FsysMode)
                                   1219 ;	-----------------------------------------
                                   1220 ;	 function ClockEnable
                                   1221 ;	-----------------------------------------
      0002ED                       1222 _ClockEnable:
                           000192  1223 	Ssys$ClockEnable$79 ==.
      0002ED E5 82            [12] 1224 	mov	a,dpl
      0002EF 90 00 0D         [24] 1225 	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
      0002F2 F0               [24] 1226 	movx	@dptr,a
                           000198  1227 	Ssys$ClockEnable$80 ==.
                                   1228 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
      0002F3 E0               [24] 1229 	movx	a,@dptr
      0002F4 FF               [12] 1230 	mov	r7,a
      0002F5 BF 02 02         [24] 1231 	cjne	r7,#0x02,00132$
      0002F8 80 05            [24] 1232 	sjmp	00101$
      0002FA                       1233 00132$:
                           00019F  1234 	Ssys$ClockEnable$81 ==.
                           00019F  1235 	Ssys$ClockEnable$82 ==.
                                   1236 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
      0002FA BF 04 2A         [24] 1237 	cjne	r7,#0x04,00110$
      0002FD 80 1A            [24] 1238 	sjmp	00105$
      0002FF                       1239 00101$:
                           0001A4  1240 	Ssys$ClockEnable$83 ==.
                                   1241 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
                                   1242 ;	assignBit
      0002FF A2 AF            [12] 1243 	mov	c,_EA
      000301 92 00            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      000303 C2 AF            [12] 1246 	clr	_EA
      000305 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      000308 75 C7 55         [24] 1248 	mov	_TA,#0x55
      00030B 43 97 20         [24] 1249 	orl	_CKEN,#0x20
                                   1250 ;	assignBit
      00030E A2 00            [12] 1251 	mov	c,_BIT_TMP
      000310 92 AF            [24] 1252 	mov	_EA,c
                           0001B7  1253 	Ssys$ClockEnable$84 ==.
                                   1254 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
      000312                       1255 00102$:
      000312 E5 96            [12] 1256 	mov	a,_CKSWT
      000314 20 E5 10         [24] 1257 	jb	acc.5,00110$
                           0001BC  1258 	Ssys$ClockEnable$85 ==.
                                   1259 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
      000317 80 F9            [24] 1260 	sjmp	00102$
      000319                       1261 00105$:
                           0001BE  1262 	Ssys$ClockEnable$86 ==.
                                   1263 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
      000319 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      00031C 75 C7 55         [24] 1265 	mov	_TA,#0x55
      00031F 43 97 C0         [24] 1266 	orl	_CKEN,#0xc0
                           0001C7  1267 	Ssys$ClockEnable$87 ==.
                                   1268 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
      000322                       1269 00106$:
      000322 E5 96            [12] 1270 	mov	a,_CKSWT
      000324 30 E3 FB         [24] 1271 	jnb	acc.3,00106$
                           0001CC  1272 	Ssys$ClockEnable$88 ==.
                           0001CC  1273 	Ssys$ClockEnable$89 ==.
                                   1274 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:139: }
      000327                       1275 00110$:
                           0001CC  1276 	Ssys$ClockEnable$90 ==.
                                   1277 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:140: }
                           0001CC  1278 	Ssys$ClockEnable$91 ==.
                           0001CC  1279 	XG$ClockEnable$0$0 ==.
      000327 22               [24] 1280 	ret
                           0001CD  1281 	Ssys$ClockEnable$92 ==.
                                   1282 ;------------------------------------------------------------
                                   1283 ;Allocation info for local variables in function 'ClockDisable'
                                   1284 ;------------------------------------------------------------
                                   1285 ;u8FsysMode                Allocated with name '_ClockDisable_u8FsysMode_65536_165'
                                   1286 ;------------------------------------------------------------
                           0001CD  1287 	Ssys$ClockDisable$93 ==.
                                   1288 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:142: void ClockDisable(uint8_t u8FsysMode)
                                   1289 ;	-----------------------------------------
                                   1290 ;	 function ClockDisable
                                   1291 ;	-----------------------------------------
      000328                       1292 _ClockDisable:
                           0001CD  1293 	Ssys$ClockDisable$94 ==.
      000328 E5 82            [12] 1294 	mov	a,dpl
      00032A 90 00 0E         [24] 1295 	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
      00032D F0               [24] 1296 	movx	@dptr,a
                           0001D3  1297 	Ssys$ClockDisable$95 ==.
                                   1298 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
      00032E 75 91 00         [24] 1299 	mov	_SFRS,#0x00
                           0001D6  1300 	Ssys$ClockDisable$96 ==.
                                   1301 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
      000331 E0               [24] 1302 	movx	a,@dptr
      000332 FF               [12] 1303 	mov	r7,a
      000333 BF 02 02         [24] 1304 	cjne	r7,#0x02,00114$
      000336 80 05            [24] 1305 	sjmp	00101$
      000338                       1306 00114$:
                           0001DD  1307 	Ssys$ClockDisable$97 ==.
                           0001DD  1308 	Ssys$ClockDisable$98 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
      000338 BF 04 20         [24] 1310 	cjne	r7,#0x04,00104$
      00033B 80 15            [24] 1311 	sjmp	00102$
      00033D                       1312 00101$:
                           0001E2  1313 	Ssys$ClockDisable$99 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
                                   1315 ;	assignBit
      00033D A2 AF            [12] 1316 	mov	c,_EA
      00033F 92 00            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      000341 C2 AF            [12] 1319 	clr	_EA
      000343 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      000346 75 C7 55         [24] 1321 	mov	_TA,#0x55
      000349 53 97 DF         [24] 1322 	anl	_CKEN,#0xdf
                                   1323 ;	assignBit
      00034C A2 00            [12] 1324 	mov	c,_BIT_TMP
      00034E 92 AF            [24] 1325 	mov	_EA,c
                           0001F5  1326 	Ssys$ClockDisable$100 ==.
                                   1327 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:150: break;
                           0001F5  1328 	Ssys$ClockDisable$101 ==.
                                   1329 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
      000350 80 09            [24] 1330 	sjmp	00104$
      000352                       1331 00102$:
                           0001F7  1332 	Ssys$ClockDisable$102 ==.
                                   1333 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
      000352 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      000355 75 C7 55         [24] 1335 	mov	_TA,#0x55
      000358 53 97 3F         [24] 1336 	anl	_CKEN,#0x3f
                           000200  1337 	Ssys$ClockDisable$103 ==.
                           000200  1338 	Ssys$ClockDisable$104 ==.
                                   1339 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:155: }
      00035B                       1340 00104$:
                           000200  1341 	Ssys$ClockDisable$105 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:156: }
                           000200  1343 	Ssys$ClockDisable$106 ==.
                           000200  1344 	XG$ClockDisable$0$0 ==.
      00035B 22               [24] 1345 	ret
                           000201  1346 	Ssys$ClockDisable$107 ==.
                                   1347 ;------------------------------------------------------------
                                   1348 ;Allocation info for local variables in function 'ClockSwitch'
                                   1349 ;------------------------------------------------------------
                                   1350 ;u8FsysMode                Allocated with name '_ClockSwitch_u8FsysMode_65536_168'
                                   1351 ;------------------------------------------------------------
                           000201  1352 	Ssys$ClockSwitch$108 ==.
                                   1353 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:158: void ClockSwitch(uint8_t u8FsysMode)
                                   1354 ;	-----------------------------------------
                                   1355 ;	 function ClockSwitch
                                   1356 ;	-----------------------------------------
      00035C                       1357 _ClockSwitch:
                           000201  1358 	Ssys$ClockSwitch$109 ==.
      00035C E5 82            [12] 1359 	mov	a,dpl
      00035E 90 00 0F         [24] 1360 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      000361 F0               [24] 1361 	movx	@dptr,a
                           000207  1362 	Ssys$ClockSwitch$110 ==.
                                   1363 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
      000362 75 91 00         [24] 1364 	mov	_SFRS,#0x00
                           00020A  1365 	Ssys$ClockSwitch$111 ==.
                                   1366 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
                                   1367 ;	assignBit
      000365 A2 AF            [12] 1368 	mov	c,_EA
      000367 92 00            [24] 1369 	mov	_BIT_TMP,c
                                   1370 ;	assignBit
      000369 C2 AF            [12] 1371 	clr	_EA
                           000210  1372 	Ssys$ClockSwitch$112 ==.
                                   1373 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
      00036B 90 00 0F         [24] 1374 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      00036E E0               [24] 1375 	movx	a,@dptr
      00036F FF               [12] 1376 	mov	r7,a
      000370 BF 02 02         [24] 1377 	cjne	r7,#0x02,00119$
      000373 80 0A            [24] 1378 	sjmp	00101$
      000375                       1379 00119$:
      000375 BF 03 02         [24] 1380 	cjne	r7,#0x03,00120$
      000378 80 2D            [24] 1381 	sjmp	00102$
      00037A                       1382 00120$:
                           00021F  1383 	Ssys$ClockSwitch$113 ==.
                           00021F  1384 	Ssys$ClockSwitch$114 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
      00037A BF 04 65         [24] 1386 	cjne	r7,#0x04,00104$
      00037D 80 50            [24] 1387 	sjmp	00103$
      00037F                       1388 00101$:
                           000224  1389 	Ssys$ClockSwitch$115 ==.
                                   1390 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
                                   1391 ;	assignBit
      00037F A2 AF            [12] 1392 	mov	c,_EA
      000381 92 00            [24] 1393 	mov	_BIT_TMP,c
                                   1394 ;	assignBit
      000383 C2 AF            [12] 1395 	clr	_EA
      000385 75 C7 AA         [24] 1396 	mov	_TA,#0xaa
      000388 75 C7 55         [24] 1397 	mov	_TA,#0x55
      00038B 53 96 FB         [24] 1398 	anl	_CKSWT,#0xfb
                                   1399 ;	assignBit
      00038E A2 00            [12] 1400 	mov	c,_BIT_TMP
      000390 92 AF            [24] 1401 	mov	_EA,c
                           000237  1402 	Ssys$ClockSwitch$116 ==.
                                   1403 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
                                   1404 ;	assignBit
      000392 A2 AF            [12] 1405 	mov	c,_EA
      000394 92 00            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      000396 C2 AF            [12] 1408 	clr	_EA
      000398 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      00039B 75 C7 55         [24] 1410 	mov	_TA,#0x55
      00039E 53 96 FD         [24] 1411 	anl	_CKSWT,#0xfd
                                   1412 ;	assignBit
      0003A1 A2 00            [12] 1413 	mov	c,_BIT_TMP
      0003A3 92 AF            [24] 1414 	mov	_EA,c
                           00024A  1415 	Ssys$ClockSwitch$117 ==.
                                   1416 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:168: break;
                           00024A  1417 	Ssys$ClockSwitch$118 ==.
                                   1418 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
      0003A5 80 3B            [24] 1419 	sjmp	00104$
      0003A7                       1420 00102$:
                           00024C  1421 	Ssys$ClockSwitch$119 ==.
                                   1422 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
                                   1423 ;	assignBit
      0003A7 A2 AF            [12] 1424 	mov	c,_EA
      0003A9 92 00            [24] 1425 	mov	_BIT_TMP,c
                                   1426 ;	assignBit
      0003AB C2 AF            [12] 1427 	clr	_EA
      0003AD 75 C7 AA         [24] 1428 	mov	_TA,#0xaa
      0003B0 75 C7 55         [24] 1429 	mov	_TA,#0x55
      0003B3 43 96 04         [24] 1430 	orl	_CKSWT,#0x04
                                   1431 ;	assignBit
      0003B6 A2 00            [12] 1432 	mov	c,_BIT_TMP
      0003B8 92 AF            [24] 1433 	mov	_EA,c
                           00025F  1434 	Ssys$ClockSwitch$120 ==.
                                   1435 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
                                   1436 ;	assignBit
      0003BA A2 AF            [12] 1437 	mov	c,_EA
      0003BC 92 00            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      0003BE C2 AF            [12] 1440 	clr	_EA
      0003C0 75 C7 AA         [24] 1441 	mov	_TA,#0xaa
      0003C3 75 C7 55         [24] 1442 	mov	_TA,#0x55
      0003C6 53 96 FD         [24] 1443 	anl	_CKSWT,#0xfd
                                   1444 ;	assignBit
      0003C9 A2 00            [12] 1445 	mov	c,_BIT_TMP
      0003CB 92 AF            [24] 1446 	mov	_EA,c
                           000272  1447 	Ssys$ClockSwitch$121 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:173: break;
                           000272  1449 	Ssys$ClockSwitch$122 ==.
                                   1450 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
      0003CD 80 13            [24] 1451 	sjmp	00104$
      0003CF                       1452 00103$:
                           000274  1453 	Ssys$ClockSwitch$123 ==.
                                   1454 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
                                   1455 ;	assignBit
      0003CF A2 AF            [12] 1456 	mov	c,_EA
      0003D1 92 00            [24] 1457 	mov	_BIT_TMP,c
                                   1458 ;	assignBit
      0003D3 C2 AF            [12] 1459 	clr	_EA
      0003D5 75 C7 AA         [24] 1460 	mov	_TA,#0xaa
      0003D8 75 C7 55         [24] 1461 	mov	_TA,#0x55
      0003DB 43 96 08         [24] 1462 	orl	_CKSWT,#0x08
                                   1463 ;	assignBit
      0003DE A2 00            [12] 1464 	mov	c,_BIT_TMP
      0003E0 92 AF            [24] 1465 	mov	_EA,c
                           000287  1466 	Ssys$ClockSwitch$124 ==.
                           000287  1467 	Ssys$ClockSwitch$125 ==.
                                   1468 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:178: }
      0003E2                       1469 00104$:
                           000287  1470 	Ssys$ClockSwitch$126 ==.
                                   1471 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
                                   1472 ;	assignBit
      0003E2 A2 00            [12] 1473 	mov	c,_BIT_TMP
      0003E4 92 AF            [24] 1474 	mov	_EA,c
                           00028B  1475 	Ssys$ClockSwitch$127 ==.
                                   1476 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:180: }
                           00028B  1477 	Ssys$ClockSwitch$128 ==.
                           00028B  1478 	XG$ClockSwitch$0$0 ==.
      0003E6 22               [24] 1479 	ret
                           00028C  1480 	Ssys$ClockSwitch$129 ==.
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
                                   1483 	.area XINIT   (CODE)
                                   1484 	.area INITIALIZER
                                   1485 	.area CABS    (ABS,CODE)
                                   1486 
                                   1487 	.area .debug_line (NOLOAD)
      000336 00 00 02 FD           1488 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00033A                       1489 Ldebug_line_start:
      00033A 00 02                 1490 	.dw	2
      00033C 00 00 00 6F           1491 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000340 01                    1492 	.db	1
      000341 01                    1493 	.db	1
      000342 FB                    1494 	.db	-5
      000343 0F                    1495 	.db	15
      000344 0A                    1496 	.db	10
      000345 00                    1497 	.db	0
      000346 01                    1498 	.db	1
      000347 01                    1499 	.db	1
      000348 01                    1500 	.db	1
      000349 01                    1501 	.db	1
      00034A 00                    1502 	.db	0
      00034B 00                    1503 	.db	0
      00034C 00                    1504 	.db	0
      00034D 01                    1505 	.db	1
      00034E 2F 2E 2E 2F 69 6E 63  1506 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      00035F 00                    1507 	.db	0
      000360 2F 2E 2E 2F 69 6E 63  1508 	.ascii "/../include"
             6C 75 64 65
      00036B 00                    1509 	.db	0
      00036C 00                    1510 	.db	0
      00036D 43 3A 2F 42 53 50 2F  1511 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      0003AA 00                    1512 	.db	0
      0003AB 00                    1513 	.uleb128	0
      0003AC 00                    1514 	.uleb128	0
      0003AD 00                    1515 	.uleb128	0
      0003AE 00                    1516 	.db	0
      0003AF                       1517 Ldebug_line_stmt:
      0003AF 00                    1518 	.db	0
      0003B0 05                    1519 	.uleb128	5
      0003B1 02                    1520 	.db	2
      0003B2 00 00 01 5B           1521 	.dw	0,(Ssys$MODIFY_HIRC$0)
      0003B6 03                    1522 	.db	3
      0003B7 11                    1523 	.sleb128	17
      0003B8 01                    1524 	.db	1
      0003B9 09                    1525 	.db	9
      0003BA 00 06                 1526 	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
      0003BC 03                    1527 	.db	3
      0003BD 0B                    1528 	.sleb128	11
      0003BE 01                    1529 	.db	1
      0003BF 09                    1530 	.db	9
      0003C0 00 13                 1531 	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
      0003C2 03                    1532 	.db	3
      0003C3 01                    1533 	.sleb128	1
      0003C4 01                    1534 	.db	1
      0003C5 09                    1535 	.db	9
      0003C6 00 03                 1536 	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
      0003C8 03                    1537 	.db	3
      0003C9 01                    1538 	.sleb128	1
      0003CA 01                    1539 	.db	1
      0003CB 09                    1540 	.db	9
      0003CC 00 0F                 1541 	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
      0003CE 03                    1542 	.db	3
      0003CF 02                    1543 	.sleb128	2
      0003D0 01                    1544 	.db	1
      0003D1 09                    1545 	.db	9
      0003D2 00 05                 1546 	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
      0003D4 03                    1547 	.db	3
      0003D5 01                    1548 	.sleb128	1
      0003D6 01                    1549 	.db	1
      0003D7 09                    1550 	.db	9
      0003D8 00 03                 1551 	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
      0003DA 03                    1552 	.db	3
      0003DB 01                    1553 	.sleb128	1
      0003DC 01                    1554 	.db	1
      0003DD 09                    1555 	.db	9
      0003DE 00 00                 1556 	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
      0003E0 03                    1557 	.db	3
      0003E1 01                    1558 	.sleb128	1
      0003E2 01                    1559 	.db	1
      0003E3 09                    1560 	.db	9
      0003E4 00 02                 1561 	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
      0003E6 03                    1562 	.db	3
      0003E7 01                    1563 	.sleb128	1
      0003E8 01                    1564 	.db	1
      0003E9 09                    1565 	.db	9
      0003EA 00 03                 1566 	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
      0003EC 03                    1567 	.db	3
      0003ED 01                    1568 	.sleb128	1
      0003EE 01                    1569 	.db	1
      0003EF 09                    1570 	.db	9
      0003F0 00 00                 1571 	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
      0003F2 03                    1572 	.db	3
      0003F3 01                    1573 	.sleb128	1
      0003F4 01                    1574 	.db	1
      0003F5 09                    1575 	.db	9
      0003F6 00 02                 1576 	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
      0003F8 03                    1577 	.db	3
      0003F9 01                    1578 	.sleb128	1
      0003FA 01                    1579 	.db	1
      0003FB 09                    1580 	.db	9
      0003FC 00 03                 1581 	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
      0003FE 03                    1582 	.db	3
      0003FF 02                    1583 	.sleb128	2
      000400 01                    1584 	.db	1
      000401 09                    1585 	.db	9
      000402 00 00                 1586 	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
      000404 03                    1587 	.db	3
      000405 01                    1588 	.sleb128	1
      000406 01                    1589 	.db	1
      000407 09                    1590 	.db	9
      000408 00 03                 1591 	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
      00040A 03                    1592 	.db	3
      00040B 01                    1593 	.sleb128	1
      00040C 01                    1594 	.db	1
      00040D 09                    1595 	.db	9
      00040E 00 03                 1596 	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
      000410 03                    1597 	.db	3
      000411 01                    1598 	.sleb128	1
      000412 01                    1599 	.db	1
      000413 09                    1600 	.db	9
      000414 00 13                 1601 	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
      000416 03                    1602 	.db	3
      000417 01                    1603 	.sleb128	1
      000418 01                    1604 	.db	1
      000419 09                    1605 	.db	9
      00041A 00 02                 1606 	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
      00041C 03                    1607 	.db	3
      00041D 01                    1608 	.sleb128	1
      00041E 01                    1609 	.db	1
      00041F 09                    1610 	.db	9
      000420 00 05                 1611 	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
      000422 03                    1612 	.db	3
      000423 01                    1613 	.sleb128	1
      000424 01                    1614 	.db	1
      000425 09                    1615 	.db	9
      000426 00 13                 1616 	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
      000428 03                    1617 	.db	3
      000429 01                    1618 	.sleb128	1
      00042A 01                    1619 	.db	1
      00042B 09                    1620 	.db	9
      00042C 00 02                 1621 	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
      00042E 03                    1622 	.db	3
      00042F 02                    1623 	.sleb128	2
      000430 01                    1624 	.db	1
      000431 09                    1625 	.db	9
      000432 00 08                 1626 	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
      000434 03                    1627 	.db	3
      000435 03                    1628 	.sleb128	3
      000436 01                    1629 	.db	1
      000437 09                    1630 	.db	9
      000438 00 0C                 1631 	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
      00043A 03                    1632 	.db	3
      00043B 01                    1633 	.sleb128	1
      00043C 01                    1634 	.db	1
      00043D 09                    1635 	.db	9
      00043E 00 04                 1636 	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
      000440 03                    1637 	.db	3
      000441 01                    1638 	.sleb128	1
      000442 01                    1639 	.db	1
      000443 09                    1640 	.db	9
      000444 00 04                 1641 	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
      000446 03                    1642 	.db	3
      000447 01                    1643 	.sleb128	1
      000448 01                    1644 	.db	1
      000449 09                    1645 	.db	9
      00044A 00 08                 1646 	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
      00044C 03                    1647 	.db	3
      00044D 01                    1648 	.sleb128	1
      00044E 01                    1649 	.db	1
      00044F 09                    1650 	.db	9
      000450 00 03                 1651 	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
      000452 03                    1652 	.db	3
      000453 01                    1653 	.sleb128	1
      000454 01                    1654 	.db	1
      000455 09                    1655 	.db	9
      000456 00 03                 1656 	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
      000458 03                    1657 	.db	3
      000459 01                    1658 	.sleb128	1
      00045A 01                    1659 	.db	1
      00045B 09                    1660 	.db	9
      00045C 00 03                 1661 	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
      00045E 03                    1662 	.db	3
      00045F 01                    1663 	.sleb128	1
      000460 01                    1664 	.db	1
      000461 09                    1665 	.db	9
      000462 00 24                 1666 	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
      000464 03                    1667 	.db	3
      000465 02                    1668 	.sleb128	2
      000466 01                    1669 	.db	1
      000467 09                    1670 	.db	9
      000468 00 13                 1671 	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
      00046A 03                    1672 	.db	3
      00046B 02                    1673 	.sleb128	2
      00046C 01                    1674 	.db	1
      00046D 09                    1675 	.db	9
      00046E 00 05                 1676 	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
      000470 03                    1677 	.db	3
      000471 02                    1678 	.sleb128	2
      000472 01                    1679 	.db	1
      000473 09                    1680 	.db	9
      000474 00 0D                 1681 	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
      000476 03                    1682 	.db	3
      000477 01                    1683 	.sleb128	1
      000478 01                    1684 	.db	1
      000479 09                    1685 	.db	9
      00047A 00 0B                 1686 	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
      00047C 03                    1687 	.db	3
      00047D 03                    1688 	.sleb128	3
      00047E 01                    1689 	.db	1
      00047F 09                    1690 	.db	9
      000480 00 07                 1691 	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
      000482 03                    1692 	.db	3
      000483 02                    1693 	.sleb128	2
      000484 01                    1694 	.db	1
      000485 09                    1695 	.db	9
      000486 00 08                 1696 	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
      000488 03                    1697 	.db	3
      000489 04                    1698 	.sleb128	4
      00048A 01                    1699 	.db	1
      00048B 09                    1700 	.db	9
      00048C 00 00                 1701 	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
      00048E 03                    1702 	.db	3
      00048F 02                    1703 	.sleb128	2
      000490 01                    1704 	.db	1
      000491 09                    1705 	.db	9
      000492 00 03                 1706 	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
      000494 03                    1707 	.db	3
      000495 01                    1708 	.sleb128	1
      000496 01                    1709 	.db	1
      000497 09                    1710 	.db	9
      000498 00 03                 1711 	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
      00049A 03                    1712 	.db	3
      00049B 01                    1713 	.sleb128	1
      00049C 01                    1714 	.db	1
      00049D 09                    1715 	.db	9
      00049E 00 02                 1716 	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
      0004A0 03                    1717 	.db	3
      0004A1 01                    1718 	.sleb128	1
      0004A2 01                    1719 	.db	1
      0004A3 09                    1720 	.db	9
      0004A4 00 03                 1721 	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
      0004A6 03                    1722 	.db	3
      0004A7 01                    1723 	.sleb128	1
      0004A8 01                    1724 	.db	1
      0004A9 09                    1725 	.db	9
      0004AA 00 03                 1726 	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
      0004AC 03                    1727 	.db	3
      0004AD 01                    1728 	.sleb128	1
      0004AE 01                    1729 	.db	1
      0004AF 09                    1730 	.db	9
      0004B0 00 02                 1731 	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
      0004B2 03                    1732 	.db	3
      0004B3 01                    1733 	.sleb128	1
      0004B4 01                    1734 	.db	1
      0004B5 09                    1735 	.db	9
      0004B6 00 13                 1736 	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
      0004B8 03                    1737 	.db	3
      0004B9 01                    1738 	.sleb128	1
      0004BA 01                    1739 	.db	1
      0004BB 09                    1740 	.db	9
      0004BC 00 01                 1741 	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
      0004BE 00                    1742 	.db	0
      0004BF 01                    1743 	.uleb128	1
      0004C0 01                    1744 	.db	1
      0004C1 00                    1745 	.db	0
      0004C2 05                    1746 	.uleb128	5
      0004C3 02                    1747 	.db	2
      0004C4 00 00 02 81           1748 	.dw	0,(Ssys$FsysSelect$55)
      0004C8 03                    1749 	.db	3
      0004C9 E1 00                 1750 	.sleb128	97
      0004CB 01                    1751 	.db	1
      0004CC 09                    1752 	.db	9
      0004CD 00 06                 1753 	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
      0004CF 03                    1754 	.db	3
      0004D0 02                    1755 	.sleb128	2
      0004D1 01                    1756 	.db	1
      0004D2 09                    1757 	.db	9
      0004D3 00 0C                 1758 	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
      0004D5 03                    1759 	.db	3
      0004D6 03                    1760 	.sleb128	3
      0004D7 01                    1761 	.db	1
      0004D8 09                    1762 	.db	9
      0004D9 00 05                 1763 	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
      0004DB 03                    1764 	.db	3
      0004DC 01                    1765 	.sleb128	1
      0004DD 01                    1766 	.db	1
      0004DE 09                    1767 	.db	9
      0004DF 00 06                 1768 	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
      0004E1 03                    1769 	.db	3
      0004E2 01                    1770 	.sleb128	1
      0004E3 01                    1771 	.db	1
      0004E4 09                    1772 	.db	9
      0004E5 00 06                 1773 	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
      0004E7 03                    1774 	.db	3
      0004E8 01                    1775 	.sleb128	1
      0004E9 01                    1776 	.db	1
      0004EA 09                    1777 	.db	9
      0004EB 00 00                 1778 	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
      0004ED 03                    1779 	.db	3
      0004EE 03                    1780 	.sleb128	3
      0004EF 01                    1781 	.db	1
      0004F0 09                    1782 	.db	9
      0004F1 00 02                 1783 	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
      0004F3 03                    1784 	.db	3
      0004F4 01                    1785 	.sleb128	1
      0004F5 01                    1786 	.db	1
      0004F6 09                    1787 	.db	9
      0004F7 00 06                 1788 	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
      0004F9 03                    1789 	.db	3
      0004FA 01                    1790 	.sleb128	1
      0004FB 01                    1791 	.db	1
      0004FC 09                    1792 	.db	9
      0004FD 00 13                 1793 	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
      0004FF 03                    1794 	.db	3
      000500 01                    1795 	.sleb128	1
      000501 01                    1796 	.db	1
      000502 09                    1797 	.db	9
      000503 00 00                 1798 	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
      000505 03                    1799 	.db	3
      000506 03                    1800 	.sleb128	3
      000507 01                    1801 	.db	1
      000508 09                    1802 	.db	9
      000509 00 02                 1803 	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
      00050B 03                    1804 	.db	3
      00050C 01                    1805 	.sleb128	1
      00050D 01                    1806 	.db	1
      00050E 09                    1807 	.db	9
      00050F 00 06                 1808 	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
      000511 03                    1809 	.db	3
      000512 01                    1810 	.sleb128	1
      000513 01                    1811 	.db	1
      000514 09                    1812 	.db	9
      000515 00 06                 1813 	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
      000517 03                    1814 	.db	3
      000518 01                    1815 	.sleb128	1
      000519 01                    1816 	.db	1
      00051A 09                    1817 	.db	9
      00051B 00 06                 1818 	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
      00051D 03                    1819 	.db	3
      00051E 01                    1820 	.sleb128	1
      00051F 01                    1821 	.db	1
      000520 09                    1822 	.db	9
      000521 00 06                 1823 	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
      000523 03                    1824 	.db	3
      000524 01                    1825 	.sleb128	1
      000525 01                    1826 	.db	1
      000526 09                    1827 	.db	9
      000527 00 13                 1828 	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
      000529 03                    1829 	.db	3
      00052A 02                    1830 	.sleb128	2
      00052B 01                    1831 	.db	1
      00052C 09                    1832 	.db	9
      00052D 00 00                 1833 	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
      00052F 03                    1834 	.db	3
      000530 01                    1835 	.sleb128	1
      000531 01                    1836 	.db	1
      000532 09                    1837 	.db	9
      000533 00 01                 1838 	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
      000535 00                    1839 	.db	0
      000536 01                    1840 	.uleb128	1
      000537 01                    1841 	.db	1
      000538 00                    1842 	.db	0
      000539 05                    1843 	.uleb128	5
      00053A 02                    1844 	.db	2
      00053B 00 00 02 ED           1845 	.dw	0,(Ssys$ClockEnable$78)
      00053F 03                    1846 	.db	3
      000540 FC 00                 1847 	.sleb128	124
      000542 01                    1848 	.db	1
      000543 09                    1849 	.db	9
      000544 00 06                 1850 	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
      000546 03                    1851 	.db	3
      000547 02                    1852 	.sleb128	2
      000548 01                    1853 	.db	1
      000549 09                    1854 	.db	9
      00054A 00 07                 1855 	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
      00054C 03                    1856 	.db	3
      00054D 03                    1857 	.sleb128	3
      00054E 01                    1858 	.db	1
      00054F 09                    1859 	.db	9
      000550 00 05                 1860 	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
      000552 03                    1861 	.db	3
      000553 01                    1862 	.sleb128	1
      000554 01                    1863 	.db	1
      000555 09                    1864 	.db	9
      000556 00 13                 1865 	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
      000558 03                    1866 	.db	3
      000559 01                    1867 	.sleb128	1
      00055A 01                    1868 	.db	1
      00055B 09                    1869 	.db	9
      00055C 00 05                 1870 	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
      00055E 03                    1871 	.db	3
      00055F 03                    1872 	.sleb128	3
      000560 01                    1873 	.db	1
      000561 09                    1874 	.db	9
      000562 00 02                 1875 	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
      000564 03                    1876 	.db	3
      000565 01                    1877 	.sleb128	1
      000566 01                    1878 	.db	1
      000567 09                    1879 	.db	9
      000568 00 09                 1880 	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
      00056A 03                    1881 	.db	3
      00056B 01                    1882 	.sleb128	1
      00056C 01                    1883 	.db	1
      00056D 09                    1884 	.db	9
      00056E 00 05                 1885 	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
      000570 03                    1886 	.db	3
      000571 02                    1887 	.sleb128	2
      000572 01                    1888 	.db	1
      000573 09                    1889 	.db	9
      000574 00 00                 1890 	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
      000576 03                    1891 	.db	3
      000577 01                    1892 	.sleb128	1
      000578 01                    1893 	.db	1
      000579 09                    1894 	.db	9
      00057A 00 01                 1895 	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
      00057C 00                    1896 	.db	0
      00057D 01                    1897 	.uleb128	1
      00057E 01                    1898 	.db	1
      00057F 00                    1899 	.db	0
      000580 05                    1900 	.uleb128	5
      000581 02                    1901 	.db	2
      000582 00 00 03 28           1902 	.dw	0,(Ssys$ClockDisable$93)
      000586 03                    1903 	.db	3
      000587 8D 01                 1904 	.sleb128	141
      000589 01                    1905 	.db	1
      00058A 09                    1906 	.db	9
      00058B 00 06                 1907 	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
      00058D 03                    1908 	.db	3
      00058E 02                    1909 	.sleb128	2
      00058F 01                    1910 	.db	1
      000590 09                    1911 	.db	9
      000591 00 03                 1912 	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
      000593 03                    1913 	.db	3
      000594 01                    1914 	.sleb128	1
      000595 01                    1915 	.db	1
      000596 09                    1916 	.db	9
      000597 00 07                 1917 	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
      000599 03                    1918 	.db	3
      00059A 03                    1919 	.sleb128	3
      00059B 01                    1920 	.db	1
      00059C 09                    1921 	.db	9
      00059D 00 05                 1922 	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
      00059F 03                    1923 	.db	3
      0005A0 01                    1924 	.sleb128	1
      0005A1 01                    1925 	.db	1
      0005A2 09                    1926 	.db	9
      0005A3 00 13                 1927 	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
      0005A5 03                    1928 	.db	3
      0005A6 01                    1929 	.sleb128	1
      0005A7 01                    1930 	.db	1
      0005A8 09                    1931 	.db	9
      0005A9 00 00                 1932 	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
      0005AB 03                    1933 	.db	3
      0005AC 02                    1934 	.sleb128	2
      0005AD 01                    1935 	.db	1
      0005AE 09                    1936 	.db	9
      0005AF 00 02                 1937 	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
      0005B1 03                    1938 	.db	3
      0005B2 01                    1939 	.sleb128	1
      0005B3 01                    1940 	.db	1
      0005B4 09                    1941 	.db	9
      0005B5 00 09                 1942 	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
      0005B7 03                    1943 	.db	3
      0005B8 02                    1944 	.sleb128	2
      0005B9 01                    1945 	.db	1
      0005BA 09                    1946 	.db	9
      0005BB 00 00                 1947 	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
      0005BD 03                    1948 	.db	3
      0005BE 01                    1949 	.sleb128	1
      0005BF 01                    1950 	.db	1
      0005C0 09                    1951 	.db	9
      0005C1 00 01                 1952 	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
      0005C3 00                    1953 	.db	0
      0005C4 01                    1954 	.uleb128	1
      0005C5 01                    1955 	.db	1
      0005C6 00                    1956 	.db	0
      0005C7 05                    1957 	.uleb128	5
      0005C8 02                    1958 	.db	2
      0005C9 00 00 03 5C           1959 	.dw	0,(Ssys$ClockSwitch$108)
      0005CD 03                    1960 	.db	3
      0005CE 9D 01                 1961 	.sleb128	157
      0005D0 01                    1962 	.db	1
      0005D1 09                    1963 	.db	9
      0005D2 00 06                 1964 	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
      0005D4 03                    1965 	.db	3
      0005D5 02                    1966 	.sleb128	2
      0005D6 01                    1967 	.db	1
      0005D7 09                    1968 	.db	9
      0005D8 00 03                 1969 	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
      0005DA 03                    1970 	.db	3
      0005DB 01                    1971 	.sleb128	1
      0005DC 01                    1972 	.db	1
      0005DD 09                    1973 	.db	9
      0005DE 00 06                 1974 	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
      0005E0 03                    1975 	.db	3
      0005E1 01                    1976 	.sleb128	1
      0005E2 01                    1977 	.db	1
      0005E3 09                    1978 	.db	9
      0005E4 00 0F                 1979 	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
      0005E6 03                    1980 	.db	3
      0005E7 03                    1981 	.sleb128	3
      0005E8 01                    1982 	.db	1
      0005E9 09                    1983 	.db	9
      0005EA 00 05                 1984 	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
      0005EC 03                    1985 	.db	3
      0005ED 01                    1986 	.sleb128	1
      0005EE 01                    1987 	.db	1
      0005EF 09                    1988 	.db	9
      0005F0 00 13                 1989 	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
      0005F2 03                    1990 	.db	3
      0005F3 01                    1991 	.sleb128	1
      0005F4 01                    1992 	.db	1
      0005F5 09                    1993 	.db	9
      0005F6 00 13                 1994 	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
      0005F8 03                    1995 	.db	3
      0005F9 01                    1996 	.sleb128	1
      0005FA 01                    1997 	.db	1
      0005FB 09                    1998 	.db	9
      0005FC 00 00                 1999 	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
      0005FE 03                    2000 	.db	3
      0005FF 02                    2001 	.sleb128	2
      000600 01                    2002 	.db	1
      000601 09                    2003 	.db	9
      000602 00 02                 2004 	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
      000604 03                    2005 	.db	3
      000605 01                    2006 	.sleb128	1
      000606 01                    2007 	.db	1
      000607 09                    2008 	.db	9
      000608 00 13                 2009 	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
      00060A 03                    2010 	.db	3
      00060B 01                    2011 	.sleb128	1
      00060C 01                    2012 	.db	1
      00060D 09                    2013 	.db	9
      00060E 00 13                 2014 	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
      000610 03                    2015 	.db	3
      000611 01                    2016 	.sleb128	1
      000612 01                    2017 	.db	1
      000613 09                    2018 	.db	9
      000614 00 00                 2019 	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
      000616 03                    2020 	.db	3
      000617 02                    2021 	.sleb128	2
      000618 01                    2022 	.db	1
      000619 09                    2023 	.db	9
      00061A 00 02                 2024 	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
      00061C 03                    2025 	.db	3
      00061D 01                    2026 	.sleb128	1
      00061E 01                    2027 	.db	1
      00061F 09                    2028 	.db	9
      000620 00 13                 2029 	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
      000622 03                    2030 	.db	3
      000623 02                    2031 	.sleb128	2
      000624 01                    2032 	.db	1
      000625 09                    2033 	.db	9
      000626 00 00                 2034 	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
      000628 03                    2035 	.db	3
      000629 01                    2036 	.sleb128	1
      00062A 01                    2037 	.db	1
      00062B 09                    2038 	.db	9
      00062C 00 04                 2039 	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
      00062E 03                    2040 	.db	3
      00062F 01                    2041 	.sleb128	1
      000630 01                    2042 	.db	1
      000631 09                    2043 	.db	9
      000632 00 01                 2044 	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
      000634 00                    2045 	.db	0
      000635 01                    2046 	.uleb128	1
      000636 01                    2047 	.db	1
      000637                       2048 Ldebug_line_end:
                                   2049 
                                   2050 	.area .debug_loc (NOLOAD)
      0000B4                       2051 Ldebug_loc_start:
      0000B4 00 00 03 5C           2052 	.dw	0,(Ssys$ClockSwitch$109)
      0000B8 00 00 03 E7           2053 	.dw	0,(Ssys$ClockSwitch$129)
      0000BC 00 02                 2054 	.dw	2
      0000BE 86                    2055 	.db	134
      0000BF 01                    2056 	.sleb128	1
      0000C0 00 00 00 00           2057 	.dw	0,0
      0000C4 00 00 00 00           2058 	.dw	0,0
      0000C8 00 00 03 28           2059 	.dw	0,(Ssys$ClockDisable$94)
      0000CC 00 00 03 5C           2060 	.dw	0,(Ssys$ClockDisable$107)
      0000D0 00 02                 2061 	.dw	2
      0000D2 86                    2062 	.db	134
      0000D3 01                    2063 	.sleb128	1
      0000D4 00 00 00 00           2064 	.dw	0,0
      0000D8 00 00 00 00           2065 	.dw	0,0
      0000DC 00 00 02 ED           2066 	.dw	0,(Ssys$ClockEnable$79)
      0000E0 00 00 03 28           2067 	.dw	0,(Ssys$ClockEnable$92)
      0000E4 00 02                 2068 	.dw	2
      0000E6 86                    2069 	.db	134
      0000E7 01                    2070 	.sleb128	1
      0000E8 00 00 00 00           2071 	.dw	0,0
      0000EC 00 00 00 00           2072 	.dw	0,0
      0000F0 00 00 02 81           2073 	.dw	0,(Ssys$FsysSelect$56)
      0000F4 00 00 02 ED           2074 	.dw	0,(Ssys$FsysSelect$77)
      0000F8 00 02                 2075 	.dw	2
      0000FA 86                    2076 	.db	134
      0000FB 01                    2077 	.sleb128	1
      0000FC 00 00 00 00           2078 	.dw	0,0
      000100 00 00 00 00           2079 	.dw	0,0
      000104 00 00 01 5B           2080 	.dw	0,(Ssys$MODIFY_HIRC$1)
      000108 00 00 02 81           2081 	.dw	0,(Ssys$MODIFY_HIRC$54)
      00010C 00 02                 2082 	.dw	2
      00010E 86                    2083 	.db	134
      00010F 01                    2084 	.sleb128	1
      000110 00 00 00 00           2085 	.dw	0,0
      000114 00 00 00 00           2086 	.dw	0,0
                                   2087 
                                   2088 	.area .debug_abbrev (NOLOAD)
      00014C                       2089 Ldebug_abbrev:
      00014C 01                    2090 	.uleb128	1
      00014D 11                    2091 	.uleb128	17
      00014E 01                    2092 	.db	1
      00014F 03                    2093 	.uleb128	3
      000150 08                    2094 	.uleb128	8
      000151 10                    2095 	.uleb128	16
      000152 06                    2096 	.uleb128	6
      000153 13                    2097 	.uleb128	19
      000154 0B                    2098 	.uleb128	11
      000155 25                    2099 	.uleb128	37
      000156 08                    2100 	.uleb128	8
      000157 00                    2101 	.uleb128	0
      000158 00                    2102 	.uleb128	0
      000159 02                    2103 	.uleb128	2
      00015A 2E                    2104 	.uleb128	46
      00015B 01                    2105 	.db	1
      00015C 01                    2106 	.uleb128	1
      00015D 13                    2107 	.uleb128	19
      00015E 03                    2108 	.uleb128	3
      00015F 08                    2109 	.uleb128	8
      000160 11                    2110 	.uleb128	17
      000161 01                    2111 	.uleb128	1
      000162 12                    2112 	.uleb128	18
      000163 01                    2113 	.uleb128	1
      000164 3F                    2114 	.uleb128	63
      000165 0C                    2115 	.uleb128	12
      000166 40                    2116 	.uleb128	64
      000167 06                    2117 	.uleb128	6
      000168 00                    2118 	.uleb128	0
      000169 00                    2119 	.uleb128	0
      00016A 03                    2120 	.uleb128	3
      00016B 05                    2121 	.uleb128	5
      00016C 00                    2122 	.db	0
      00016D 02                    2123 	.uleb128	2
      00016E 0A                    2124 	.uleb128	10
      00016F 03                    2125 	.uleb128	3
      000170 08                    2126 	.uleb128	8
      000171 49                    2127 	.uleb128	73
      000172 13                    2128 	.uleb128	19
      000173 00                    2129 	.uleb128	0
      000174 00                    2130 	.uleb128	0
      000175 04                    2131 	.uleb128	4
      000176 0B                    2132 	.uleb128	11
      000177 00                    2133 	.db	0
      000178 11                    2134 	.uleb128	17
      000179 01                    2135 	.uleb128	1
      00017A 12                    2136 	.uleb128	18
      00017B 01                    2137 	.uleb128	1
      00017C 00                    2138 	.uleb128	0
      00017D 00                    2139 	.uleb128	0
      00017E 05                    2140 	.uleb128	5
      00017F 0B                    2141 	.uleb128	11
      000180 01                    2142 	.db	1
      000181 01                    2143 	.uleb128	1
      000182 13                    2144 	.uleb128	19
      000183 11                    2145 	.uleb128	17
      000184 01                    2146 	.uleb128	1
      000185 12                    2147 	.uleb128	18
      000186 01                    2148 	.uleb128	1
      000187 00                    2149 	.uleb128	0
      000188 00                    2150 	.uleb128	0
      000189 06                    2151 	.uleb128	6
      00018A 0B                    2152 	.uleb128	11
      00018B 01                    2153 	.db	1
      00018C 11                    2154 	.uleb128	17
      00018D 01                    2155 	.uleb128	1
      00018E 12                    2156 	.uleb128	18
      00018F 01                    2157 	.uleb128	1
      000190 00                    2158 	.uleb128	0
      000191 00                    2159 	.uleb128	0
      000192 07                    2160 	.uleb128	7
      000193 34                    2161 	.uleb128	52
      000194 00                    2162 	.db	0
      000195 02                    2163 	.uleb128	2
      000196 0A                    2164 	.uleb128	10
      000197 03                    2165 	.uleb128	3
      000198 08                    2166 	.uleb128	8
      000199 49                    2167 	.uleb128	73
      00019A 13                    2168 	.uleb128	19
      00019B 00                    2169 	.uleb128	0
      00019C 00                    2170 	.uleb128	0
      00019D 08                    2171 	.uleb128	8
      00019E 24                    2172 	.uleb128	36
      00019F 00                    2173 	.db	0
      0001A0 03                    2174 	.uleb128	3
      0001A1 08                    2175 	.uleb128	8
      0001A2 0B                    2176 	.uleb128	11
      0001A3 0B                    2177 	.uleb128	11
      0001A4 3E                    2178 	.uleb128	62
      0001A5 0B                    2179 	.uleb128	11
      0001A6 00                    2180 	.uleb128	0
      0001A7 00                    2181 	.uleb128	0
      0001A8 09                    2182 	.uleb128	9
      0001A9 34                    2183 	.uleb128	52
      0001AA 00                    2184 	.db	0
      0001AB 02                    2185 	.uleb128	2
      0001AC 0A                    2186 	.uleb128	10
      0001AD 03                    2187 	.uleb128	3
      0001AE 08                    2188 	.uleb128	8
      0001AF 3C                    2189 	.uleb128	60
      0001B0 0C                    2190 	.uleb128	12
      0001B1 3F                    2191 	.uleb128	63
      0001B2 0C                    2192 	.uleb128	12
      0001B3 49                    2193 	.uleb128	73
      0001B4 13                    2194 	.uleb128	19
      0001B5 00                    2195 	.uleb128	0
      0001B6 00                    2196 	.uleb128	0
      0001B7 0A                    2197 	.uleb128	10
      0001B8 35                    2198 	.uleb128	53
      0001B9 00                    2199 	.db	0
      0001BA 49                    2200 	.uleb128	73
      0001BB 13                    2201 	.uleb128	19
      0001BC 00                    2202 	.uleb128	0
      0001BD 00                    2203 	.uleb128	0
      0001BE 0B                    2204 	.uleb128	11
      0001BF 34                    2205 	.uleb128	52
      0001C0 00                    2206 	.db	0
      0001C1 02                    2207 	.uleb128	2
      0001C2 0A                    2208 	.uleb128	10
      0001C3 03                    2209 	.uleb128	3
      0001C4 08                    2210 	.uleb128	8
      0001C5 3F                    2211 	.uleb128	63
      0001C6 0C                    2212 	.uleb128	12
      0001C7 49                    2213 	.uleb128	73
      0001C8 13                    2214 	.uleb128	19
      0001C9 00                    2215 	.uleb128	0
      0001CA 00                    2216 	.uleb128	0
      0001CB 00                    2217 	.uleb128	0
                                   2218 
                                   2219 	.area .debug_info (NOLOAD)
      00331C 00 00 11 9F           2220 	.dw	0,Ldebug_info_end-Ldebug_info_start
      003320                       2221 Ldebug_info_start:
      003320 00 02                 2222 	.dw	2
      003322 00 00 01 4C           2223 	.dw	0,(Ldebug_abbrev)
      003326 04                    2224 	.db	4
      003327 01                    2225 	.uleb128	1
      003328 43 3A 2F 42 53 50 2F  2226 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      003365 00                    2227 	.db	0
      003366 00 00 03 36           2228 	.dw	0,(Ldebug_line_start+-4)
      00336A 01                    2229 	.db	1
      00336B 53 44 43 43 20 76 65  2230 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      003384 00                    2231 	.db	0
      003385 02                    2232 	.uleb128	2
      003386 00 00 00 E1           2233 	.dw	0,225
      00338A 4D 4F 44 49 46 59 5F  2234 	.ascii "MODIFY_HIRC"
             48 49 52 43
      003395 00                    2235 	.db	0
      003396 00 00 01 5B           2236 	.dw	0,(_MODIFY_HIRC)
      00339A 00 00 02 81           2237 	.dw	0,(XG$MODIFY_HIRC$0$0+1)
      00339E 01                    2238 	.db	1
      00339F 00 00 01 04           2239 	.dw	0,(Ldebug_loc_start+80)
      0033A3 03                    2240 	.uleb128	3
      0033A4 05                    2241 	.db	5
      0033A5 03                    2242 	.db	3
      0033A6 00 00 00 0A           2243 	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
      0033AA 75 38 48 49 52 43 53  2244 	.ascii "u8HIRCSEL"
             45 4C
      0033B3 00                    2245 	.db	0
      0033B4 00 00 00 E1           2246 	.dw	0,225
      0033B8 04                    2247 	.uleb128	4
      0033B9 00 00 01 86           2248 	.dw	0,(Ssys$MODIFY_HIRC$5)
      0033BD 00 00 01 98           2249 	.dw	0,(Ssys$MODIFY_HIRC$14)
      0033C1 05                    2250 	.uleb128	5
      0033C2 00 00 00 C6           2251 	.dw	0,198
      0033C6 00 00 01 D5           2252 	.dw	0,(Ssys$MODIFY_HIRC$24)
      0033CA 00 00 02 5D           2253 	.dw	0,(Ssys$MODIFY_HIRC$43)
      0033CE 06                    2254 	.uleb128	6
      0033CF 00 00 02 31           2255 	.dw	0,(Ssys$MODIFY_HIRC$34)
      0033D3 00 00 02 55           2256 	.dw	0,(Ssys$MODIFY_HIRC$41)
      0033D7 04                    2257 	.uleb128	4
      0033D8 00 00 02 36           2258 	.dw	0,(Ssys$MODIFY_HIRC$36)
      0033DC 00 00 02 4C           2259 	.dw	0,(Ssys$MODIFY_HIRC$39)
      0033E0 00                    2260 	.uleb128	0
      0033E1 00                    2261 	.uleb128	0
      0033E2 07                    2262 	.uleb128	7
      0033E3 05                    2263 	.db	5
      0033E4 03                    2264 	.db	3
      0033E5 00 00 00 0B           2265 	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
      0033E9 74 72 69 6D 76 61 6C  2266 	.ascii "trimvalue16bit"
             75 65 31 36 62 69 74
      0033F7 00                    2267 	.db	0
      0033F8 00 00 00 E1           2268 	.dw	0,225
      0033FC 00                    2269 	.uleb128	0
      0033FD 08                    2270 	.uleb128	8
      0033FE 75 6E 73 69 67 6E 65  2271 	.ascii "unsigned char"
             64 20 63 68 61 72
      00340B 00                    2272 	.db	0
      00340C 01                    2273 	.db	1
      00340D 08                    2274 	.db	8
      00340E 02                    2275 	.uleb128	2
      00340F 00 00 01 2F           2276 	.dw	0,303
      003413 46 73 79 73 53 65 6C  2277 	.ascii "FsysSelect"
             65 63 74
      00341D 00                    2278 	.db	0
      00341E 00 00 02 81           2279 	.dw	0,(_FsysSelect)
      003422 00 00 02 ED           2280 	.dw	0,(XG$FsysSelect$0$0+1)
      003426 01                    2281 	.db	1
      003427 00 00 00 F0           2282 	.dw	0,(Ldebug_loc_start+60)
      00342B 03                    2283 	.uleb128	3
      00342C 05                    2284 	.db	5
      00342D 03                    2285 	.db	3
      00342E 00 00 00 0C           2286 	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
      003432 75 38 46 73 79 73 4D  2287 	.ascii "u8FsysMode"
             6F 64 65
      00343C 00                    2288 	.db	0
      00343D 00 00 00 E1           2289 	.dw	0,225
      003441 04                    2290 	.uleb128	4
      003442 00 00 02 93           2291 	.dw	0,(Ssys$FsysSelect$58)
      003446 00 00 02 EC           2292 	.dw	0,(Ssys$FsysSelect$73)
      00344A 00                    2293 	.uleb128	0
      00344B 02                    2294 	.uleb128	2
      00344C 00 00 01 6D           2295 	.dw	0,365
      003450 43 6C 6F 63 6B 45 6E  2296 	.ascii "ClockEnable"
             61 62 6C 65
      00345B 00                    2297 	.db	0
      00345C 00 00 02 ED           2298 	.dw	0,(_ClockEnable)
      003460 00 00 03 28           2299 	.dw	0,(XG$ClockEnable$0$0+1)
      003464 01                    2300 	.db	1
      003465 00 00 00 DC           2301 	.dw	0,(Ldebug_loc_start+40)
      003469 03                    2302 	.uleb128	3
      00346A 05                    2303 	.db	5
      00346B 03                    2304 	.db	3
      00346C 00 00 00 0D           2305 	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
      003470 75 38 46 73 79 73 4D  2306 	.ascii "u8FsysMode"
             6F 64 65
      00347A 00                    2307 	.db	0
      00347B 00 00 00 E1           2308 	.dw	0,225
      00347F 04                    2309 	.uleb128	4
      003480 00 00 02 FA           2310 	.dw	0,(Ssys$ClockEnable$81)
      003484 00 00 03 27           2311 	.dw	0,(Ssys$ClockEnable$88)
      003488 00                    2312 	.uleb128	0
      003489 02                    2313 	.uleb128	2
      00348A 00 00 01 AC           2314 	.dw	0,428
      00348E 43 6C 6F 63 6B 44 69  2315 	.ascii "ClockDisable"
             73 61 62 6C 65
      00349A 00                    2316 	.db	0
      00349B 00 00 03 28           2317 	.dw	0,(_ClockDisable)
      00349F 00 00 03 5C           2318 	.dw	0,(XG$ClockDisable$0$0+1)
      0034A3 01                    2319 	.db	1
      0034A4 00 00 00 C8           2320 	.dw	0,(Ldebug_loc_start+20)
      0034A8 03                    2321 	.uleb128	3
      0034A9 05                    2322 	.db	5
      0034AA 03                    2323 	.db	3
      0034AB 00 00 00 0E           2324 	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
      0034AF 75 38 46 73 79 73 4D  2325 	.ascii "u8FsysMode"
             6F 64 65
      0034B9 00                    2326 	.db	0
      0034BA 00 00 00 E1           2327 	.dw	0,225
      0034BE 04                    2328 	.uleb128	4
      0034BF 00 00 03 38           2329 	.dw	0,(Ssys$ClockDisable$97)
      0034C3 00 00 03 5B           2330 	.dw	0,(Ssys$ClockDisable$103)
      0034C7 00                    2331 	.uleb128	0
      0034C8 02                    2332 	.uleb128	2
      0034C9 00 00 01 EA           2333 	.dw	0,490
      0034CD 43 6C 6F 63 6B 53 77  2334 	.ascii "ClockSwitch"
             69 74 63 68
      0034D8 00                    2335 	.db	0
      0034D9 00 00 03 5C           2336 	.dw	0,(_ClockSwitch)
      0034DD 00 00 03 E7           2337 	.dw	0,(XG$ClockSwitch$0$0+1)
      0034E1 01                    2338 	.db	1
      0034E2 00 00 00 B4           2339 	.dw	0,(Ldebug_loc_start)
      0034E6 03                    2340 	.uleb128	3
      0034E7 05                    2341 	.db	5
      0034E8 03                    2342 	.db	3
      0034E9 00 00 00 0F           2343 	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
      0034ED 75 38 46 73 79 73 4D  2344 	.ascii "u8FsysMode"
             6F 64 65
      0034F7 00                    2345 	.db	0
      0034F8 00 00 00 E1           2346 	.dw	0,225
      0034FC 04                    2347 	.uleb128	4
      0034FD 00 00 03 7A           2348 	.dw	0,(Ssys$ClockSwitch$113)
      003501 00 00 03 E2           2349 	.dw	0,(Ssys$ClockSwitch$124)
      003505 00                    2350 	.uleb128	0
      003506 08                    2351 	.uleb128	8
      003507 5F 62 69 74           2352 	.ascii "_bit"
      00350B 00                    2353 	.db	0
      00350C 01                    2354 	.db	1
      00350D 08                    2355 	.db	8
      00350E 09                    2356 	.uleb128	9
      00350F 05                    2357 	.db	5
      003510 03                    2358 	.db	3
      003511 00 00 00 00           2359 	.dw	0,(_BIT_TMP)
      003515 42 49 54 5F 54 4D 50  2360 	.ascii "BIT_TMP"
      00351C 00                    2361 	.db	0
      00351D 01                    2362 	.db	1
      00351E 01                    2363 	.db	1
      00351F 00 00 01 EA           2364 	.dw	0,490
      003523 0A                    2365 	.uleb128	10
      003524 00 00 00 E1           2366 	.dw	0,225
      003528 0B                    2367 	.uleb128	11
      003529 05                    2368 	.db	5
      00352A 03                    2369 	.db	3
      00352B 00 00 00 80           2370 	.dw	0,(_P0)
      00352F 50 30                 2371 	.ascii "P0"
      003531 00                    2372 	.db	0
      003532 01                    2373 	.db	1
      003533 00 00 02 07           2374 	.dw	0,519
      003537 0B                    2375 	.uleb128	11
      003538 05                    2376 	.db	5
      003539 03                    2377 	.db	3
      00353A 00 00 00 81           2378 	.dw	0,(_SP)
      00353E 53 50                 2379 	.ascii "SP"
      003540 00                    2380 	.db	0
      003541 01                    2381 	.db	1
      003542 00 00 02 07           2382 	.dw	0,519
      003546 0B                    2383 	.uleb128	11
      003547 05                    2384 	.db	5
      003548 03                    2385 	.db	3
      003549 00 00 00 82           2386 	.dw	0,(_DPL)
      00354D 44 50 4C              2387 	.ascii "DPL"
      003550 00                    2388 	.db	0
      003551 01                    2389 	.db	1
      003552 00 00 02 07           2390 	.dw	0,519
      003556 0B                    2391 	.uleb128	11
      003557 05                    2392 	.db	5
      003558 03                    2393 	.db	3
      003559 00 00 00 83           2394 	.dw	0,(_DPH)
      00355D 44 50 48              2395 	.ascii "DPH"
      003560 00                    2396 	.db	0
      003561 01                    2397 	.db	1
      003562 00 00 02 07           2398 	.dw	0,519
      003566 0B                    2399 	.uleb128	11
      003567 05                    2400 	.db	5
      003568 03                    2401 	.db	3
      003569 00 00 00 84           2402 	.dw	0,(_RCTRIM0)
      00356D 52 43 54 52 49 4D 30  2403 	.ascii "RCTRIM0"
      003574 00                    2404 	.db	0
      003575 01                    2405 	.db	1
      003576 00 00 02 07           2406 	.dw	0,519
      00357A 0B                    2407 	.uleb128	11
      00357B 05                    2408 	.db	5
      00357C 03                    2409 	.db	3
      00357D 00 00 00 85           2410 	.dw	0,(_RCTRIM1)
      003581 52 43 54 52 49 4D 31  2411 	.ascii "RCTRIM1"
      003588 00                    2412 	.db	0
      003589 01                    2413 	.db	1
      00358A 00 00 02 07           2414 	.dw	0,519
      00358E 0B                    2415 	.uleb128	11
      00358F 05                    2416 	.db	5
      003590 03                    2417 	.db	3
      003591 00 00 00 86           2418 	.dw	0,(_RWK)
      003595 52 57 4B              2419 	.ascii "RWK"
      003598 00                    2420 	.db	0
      003599 01                    2421 	.db	1
      00359A 00 00 02 07           2422 	.dw	0,519
      00359E 0B                    2423 	.uleb128	11
      00359F 05                    2424 	.db	5
      0035A0 03                    2425 	.db	3
      0035A1 00 00 00 87           2426 	.dw	0,(_PCON)
      0035A5 50 43 4F 4E           2427 	.ascii "PCON"
      0035A9 00                    2428 	.db	0
      0035AA 01                    2429 	.db	1
      0035AB 00 00 02 07           2430 	.dw	0,519
      0035AF 0B                    2431 	.uleb128	11
      0035B0 05                    2432 	.db	5
      0035B1 03                    2433 	.db	3
      0035B2 00 00 00 88           2434 	.dw	0,(_TCON)
      0035B6 54 43 4F 4E           2435 	.ascii "TCON"
      0035BA 00                    2436 	.db	0
      0035BB 01                    2437 	.db	1
      0035BC 00 00 02 07           2438 	.dw	0,519
      0035C0 0B                    2439 	.uleb128	11
      0035C1 05                    2440 	.db	5
      0035C2 03                    2441 	.db	3
      0035C3 00 00 00 89           2442 	.dw	0,(_TMOD)
      0035C7 54 4D 4F 44           2443 	.ascii "TMOD"
      0035CB 00                    2444 	.db	0
      0035CC 01                    2445 	.db	1
      0035CD 00 00 02 07           2446 	.dw	0,519
      0035D1 0B                    2447 	.uleb128	11
      0035D2 05                    2448 	.db	5
      0035D3 03                    2449 	.db	3
      0035D4 00 00 00 8A           2450 	.dw	0,(_TL0)
      0035D8 54 4C 30              2451 	.ascii "TL0"
      0035DB 00                    2452 	.db	0
      0035DC 01                    2453 	.db	1
      0035DD 00 00 02 07           2454 	.dw	0,519
      0035E1 0B                    2455 	.uleb128	11
      0035E2 05                    2456 	.db	5
      0035E3 03                    2457 	.db	3
      0035E4 00 00 00 8B           2458 	.dw	0,(_TL1)
      0035E8 54 4C 31              2459 	.ascii "TL1"
      0035EB 00                    2460 	.db	0
      0035EC 01                    2461 	.db	1
      0035ED 00 00 02 07           2462 	.dw	0,519
      0035F1 0B                    2463 	.uleb128	11
      0035F2 05                    2464 	.db	5
      0035F3 03                    2465 	.db	3
      0035F4 00 00 00 8C           2466 	.dw	0,(_TH0)
      0035F8 54 48 30              2467 	.ascii "TH0"
      0035FB 00                    2468 	.db	0
      0035FC 01                    2469 	.db	1
      0035FD 00 00 02 07           2470 	.dw	0,519
      003601 0B                    2471 	.uleb128	11
      003602 05                    2472 	.db	5
      003603 03                    2473 	.db	3
      003604 00 00 00 8D           2474 	.dw	0,(_TH1)
      003608 54 48 31              2475 	.ascii "TH1"
      00360B 00                    2476 	.db	0
      00360C 01                    2477 	.db	1
      00360D 00 00 02 07           2478 	.dw	0,519
      003611 0B                    2479 	.uleb128	11
      003612 05                    2480 	.db	5
      003613 03                    2481 	.db	3
      003614 00 00 00 8E           2482 	.dw	0,(_CKCON)
      003618 43 4B 43 4F 4E        2483 	.ascii "CKCON"
      00361D 00                    2484 	.db	0
      00361E 01                    2485 	.db	1
      00361F 00 00 02 07           2486 	.dw	0,519
      003623 0B                    2487 	.uleb128	11
      003624 05                    2488 	.db	5
      003625 03                    2489 	.db	3
      003626 00 00 00 8F           2490 	.dw	0,(_WKCON)
      00362A 57 4B 43 4F 4E        2491 	.ascii "WKCON"
      00362F 00                    2492 	.db	0
      003630 01                    2493 	.db	1
      003631 00 00 02 07           2494 	.dw	0,519
      003635 0B                    2495 	.uleb128	11
      003636 05                    2496 	.db	5
      003637 03                    2497 	.db	3
      003638 00 00 00 90           2498 	.dw	0,(_P1)
      00363C 50 31                 2499 	.ascii "P1"
      00363E 00                    2500 	.db	0
      00363F 01                    2501 	.db	1
      003640 00 00 02 07           2502 	.dw	0,519
      003644 0B                    2503 	.uleb128	11
      003645 05                    2504 	.db	5
      003646 03                    2505 	.db	3
      003647 00 00 00 91           2506 	.dw	0,(_SFRS)
      00364B 53 46 52 53           2507 	.ascii "SFRS"
      00364F 00                    2508 	.db	0
      003650 01                    2509 	.db	1
      003651 00 00 02 07           2510 	.dw	0,519
      003655 0B                    2511 	.uleb128	11
      003656 05                    2512 	.db	5
      003657 03                    2513 	.db	3
      003658 00 00 00 92           2514 	.dw	0,(_CAPCON0)
      00365C 43 41 50 43 4F 4E 30  2515 	.ascii "CAPCON0"
      003663 00                    2516 	.db	0
      003664 01                    2517 	.db	1
      003665 00 00 02 07           2518 	.dw	0,519
      003669 0B                    2519 	.uleb128	11
      00366A 05                    2520 	.db	5
      00366B 03                    2521 	.db	3
      00366C 00 00 00 93           2522 	.dw	0,(_CAPCON1)
      003670 43 41 50 43 4F 4E 31  2523 	.ascii "CAPCON1"
      003677 00                    2524 	.db	0
      003678 01                    2525 	.db	1
      003679 00 00 02 07           2526 	.dw	0,519
      00367D 0B                    2527 	.uleb128	11
      00367E 05                    2528 	.db	5
      00367F 03                    2529 	.db	3
      003680 00 00 00 94           2530 	.dw	0,(_CAPCON2)
      003684 43 41 50 43 4F 4E 32  2531 	.ascii "CAPCON2"
      00368B 00                    2532 	.db	0
      00368C 01                    2533 	.db	1
      00368D 00 00 02 07           2534 	.dw	0,519
      003691 0B                    2535 	.uleb128	11
      003692 05                    2536 	.db	5
      003693 03                    2537 	.db	3
      003694 00 00 00 95           2538 	.dw	0,(_CKDIV)
      003698 43 4B 44 49 56        2539 	.ascii "CKDIV"
      00369D 00                    2540 	.db	0
      00369E 01                    2541 	.db	1
      00369F 00 00 02 07           2542 	.dw	0,519
      0036A3 0B                    2543 	.uleb128	11
      0036A4 05                    2544 	.db	5
      0036A5 03                    2545 	.db	3
      0036A6 00 00 00 96           2546 	.dw	0,(_CKSWT)
      0036AA 43 4B 53 57 54        2547 	.ascii "CKSWT"
      0036AF 00                    2548 	.db	0
      0036B0 01                    2549 	.db	1
      0036B1 00 00 02 07           2550 	.dw	0,519
      0036B5 0B                    2551 	.uleb128	11
      0036B6 05                    2552 	.db	5
      0036B7 03                    2553 	.db	3
      0036B8 00 00 00 97           2554 	.dw	0,(_CKEN)
      0036BC 43 4B 45 4E           2555 	.ascii "CKEN"
      0036C0 00                    2556 	.db	0
      0036C1 01                    2557 	.db	1
      0036C2 00 00 02 07           2558 	.dw	0,519
      0036C6 0B                    2559 	.uleb128	11
      0036C7 05                    2560 	.db	5
      0036C8 03                    2561 	.db	3
      0036C9 00 00 00 98           2562 	.dw	0,(_SCON)
      0036CD 53 43 4F 4E           2563 	.ascii "SCON"
      0036D1 00                    2564 	.db	0
      0036D2 01                    2565 	.db	1
      0036D3 00 00 02 07           2566 	.dw	0,519
      0036D7 0B                    2567 	.uleb128	11
      0036D8 05                    2568 	.db	5
      0036D9 03                    2569 	.db	3
      0036DA 00 00 00 99           2570 	.dw	0,(_SBUF)
      0036DE 53 42 55 46           2571 	.ascii "SBUF"
      0036E2 00                    2572 	.db	0
      0036E3 01                    2573 	.db	1
      0036E4 00 00 02 07           2574 	.dw	0,519
      0036E8 0B                    2575 	.uleb128	11
      0036E9 05                    2576 	.db	5
      0036EA 03                    2577 	.db	3
      0036EB 00 00 00 9A           2578 	.dw	0,(_SBUF_1)
      0036EF 53 42 55 46 5F 31     2579 	.ascii "SBUF_1"
      0036F5 00                    2580 	.db	0
      0036F6 01                    2581 	.db	1
      0036F7 00 00 02 07           2582 	.dw	0,519
      0036FB 0B                    2583 	.uleb128	11
      0036FC 05                    2584 	.db	5
      0036FD 03                    2585 	.db	3
      0036FE 00 00 00 9B           2586 	.dw	0,(_EIE)
      003702 45 49 45              2587 	.ascii "EIE"
      003705 00                    2588 	.db	0
      003706 01                    2589 	.db	1
      003707 00 00 02 07           2590 	.dw	0,519
      00370B 0B                    2591 	.uleb128	11
      00370C 05                    2592 	.db	5
      00370D 03                    2593 	.db	3
      00370E 00 00 00 9C           2594 	.dw	0,(_EIE1)
      003712 45 49 45 31           2595 	.ascii "EIE1"
      003716 00                    2596 	.db	0
      003717 01                    2597 	.db	1
      003718 00 00 02 07           2598 	.dw	0,519
      00371C 0B                    2599 	.uleb128	11
      00371D 05                    2600 	.db	5
      00371E 03                    2601 	.db	3
      00371F 00 00 00 9F           2602 	.dw	0,(_CHPCON)
      003723 43 48 50 43 4F 4E     2603 	.ascii "CHPCON"
      003729 00                    2604 	.db	0
      00372A 01                    2605 	.db	1
      00372B 00 00 02 07           2606 	.dw	0,519
      00372F 0B                    2607 	.uleb128	11
      003730 05                    2608 	.db	5
      003731 03                    2609 	.db	3
      003732 00 00 00 A0           2610 	.dw	0,(_P2)
      003736 50 32                 2611 	.ascii "P2"
      003738 00                    2612 	.db	0
      003739 01                    2613 	.db	1
      00373A 00 00 02 07           2614 	.dw	0,519
      00373E 0B                    2615 	.uleb128	11
      00373F 05                    2616 	.db	5
      003740 03                    2617 	.db	3
      003741 00 00 00 A2           2618 	.dw	0,(_AUXR1)
      003745 41 55 58 52 31        2619 	.ascii "AUXR1"
      00374A 00                    2620 	.db	0
      00374B 01                    2621 	.db	1
      00374C 00 00 02 07           2622 	.dw	0,519
      003750 0B                    2623 	.uleb128	11
      003751 05                    2624 	.db	5
      003752 03                    2625 	.db	3
      003753 00 00 00 A3           2626 	.dw	0,(_BODCON0)
      003757 42 4F 44 43 4F 4E 30  2627 	.ascii "BODCON0"
      00375E 00                    2628 	.db	0
      00375F 01                    2629 	.db	1
      003760 00 00 02 07           2630 	.dw	0,519
      003764 0B                    2631 	.uleb128	11
      003765 05                    2632 	.db	5
      003766 03                    2633 	.db	3
      003767 00 00 00 A4           2634 	.dw	0,(_IAPTRG)
      00376B 49 41 50 54 52 47     2635 	.ascii "IAPTRG"
      003771 00                    2636 	.db	0
      003772 01                    2637 	.db	1
      003773 00 00 02 07           2638 	.dw	0,519
      003777 0B                    2639 	.uleb128	11
      003778 05                    2640 	.db	5
      003779 03                    2641 	.db	3
      00377A 00 00 00 A5           2642 	.dw	0,(_IAPUEN)
      00377E 49 41 50 55 45 4E     2643 	.ascii "IAPUEN"
      003784 00                    2644 	.db	0
      003785 01                    2645 	.db	1
      003786 00 00 02 07           2646 	.dw	0,519
      00378A 0B                    2647 	.uleb128	11
      00378B 05                    2648 	.db	5
      00378C 03                    2649 	.db	3
      00378D 00 00 00 A6           2650 	.dw	0,(_IAPAL)
      003791 49 41 50 41 4C        2651 	.ascii "IAPAL"
      003796 00                    2652 	.db	0
      003797 01                    2653 	.db	1
      003798 00 00 02 07           2654 	.dw	0,519
      00379C 0B                    2655 	.uleb128	11
      00379D 05                    2656 	.db	5
      00379E 03                    2657 	.db	3
      00379F 00 00 00 A7           2658 	.dw	0,(_IAPAH)
      0037A3 49 41 50 41 48        2659 	.ascii "IAPAH"
      0037A8 00                    2660 	.db	0
      0037A9 01                    2661 	.db	1
      0037AA 00 00 02 07           2662 	.dw	0,519
      0037AE 0B                    2663 	.uleb128	11
      0037AF 05                    2664 	.db	5
      0037B0 03                    2665 	.db	3
      0037B1 00 00 00 A8           2666 	.dw	0,(_IE)
      0037B5 49 45                 2667 	.ascii "IE"
      0037B7 00                    2668 	.db	0
      0037B8 01                    2669 	.db	1
      0037B9 00 00 02 07           2670 	.dw	0,519
      0037BD 0B                    2671 	.uleb128	11
      0037BE 05                    2672 	.db	5
      0037BF 03                    2673 	.db	3
      0037C0 00 00 00 A9           2674 	.dw	0,(_SADDR)
      0037C4 53 41 44 44 52        2675 	.ascii "SADDR"
      0037C9 00                    2676 	.db	0
      0037CA 01                    2677 	.db	1
      0037CB 00 00 02 07           2678 	.dw	0,519
      0037CF 0B                    2679 	.uleb128	11
      0037D0 05                    2680 	.db	5
      0037D1 03                    2681 	.db	3
      0037D2 00 00 00 AA           2682 	.dw	0,(_WDCON)
      0037D6 57 44 43 4F 4E        2683 	.ascii "WDCON"
      0037DB 00                    2684 	.db	0
      0037DC 01                    2685 	.db	1
      0037DD 00 00 02 07           2686 	.dw	0,519
      0037E1 0B                    2687 	.uleb128	11
      0037E2 05                    2688 	.db	5
      0037E3 03                    2689 	.db	3
      0037E4 00 00 00 AB           2690 	.dw	0,(_BODCON1)
      0037E8 42 4F 44 43 4F 4E 31  2691 	.ascii "BODCON1"
      0037EF 00                    2692 	.db	0
      0037F0 01                    2693 	.db	1
      0037F1 00 00 02 07           2694 	.dw	0,519
      0037F5 0B                    2695 	.uleb128	11
      0037F6 05                    2696 	.db	5
      0037F7 03                    2697 	.db	3
      0037F8 00 00 00 AC           2698 	.dw	0,(_P3M1)
      0037FC 50 33 4D 31           2699 	.ascii "P3M1"
      003800 00                    2700 	.db	0
      003801 01                    2701 	.db	1
      003802 00 00 02 07           2702 	.dw	0,519
      003806 0B                    2703 	.uleb128	11
      003807 05                    2704 	.db	5
      003808 03                    2705 	.db	3
      003809 00 00 00 AC           2706 	.dw	0,(_P3S)
      00380D 50 33 53              2707 	.ascii "P3S"
      003810 00                    2708 	.db	0
      003811 01                    2709 	.db	1
      003812 00 00 02 07           2710 	.dw	0,519
      003816 0B                    2711 	.uleb128	11
      003817 05                    2712 	.db	5
      003818 03                    2713 	.db	3
      003819 00 00 00 AD           2714 	.dw	0,(_P3M2)
      00381D 50 33 4D 32           2715 	.ascii "P3M2"
      003821 00                    2716 	.db	0
      003822 01                    2717 	.db	1
      003823 00 00 02 07           2718 	.dw	0,519
      003827 0B                    2719 	.uleb128	11
      003828 05                    2720 	.db	5
      003829 03                    2721 	.db	3
      00382A 00 00 00 AD           2722 	.dw	0,(_P3SR)
      00382E 50 33 53 52           2723 	.ascii "P3SR"
      003832 00                    2724 	.db	0
      003833 01                    2725 	.db	1
      003834 00 00 02 07           2726 	.dw	0,519
      003838 0B                    2727 	.uleb128	11
      003839 05                    2728 	.db	5
      00383A 03                    2729 	.db	3
      00383B 00 00 00 AE           2730 	.dw	0,(_IAPFD)
      00383F 49 41 50 46 44        2731 	.ascii "IAPFD"
      003844 00                    2732 	.db	0
      003845 01                    2733 	.db	1
      003846 00 00 02 07           2734 	.dw	0,519
      00384A 0B                    2735 	.uleb128	11
      00384B 05                    2736 	.db	5
      00384C 03                    2737 	.db	3
      00384D 00 00 00 AF           2738 	.dw	0,(_IAPCN)
      003851 49 41 50 43 4E        2739 	.ascii "IAPCN"
      003856 00                    2740 	.db	0
      003857 01                    2741 	.db	1
      003858 00 00 02 07           2742 	.dw	0,519
      00385C 0B                    2743 	.uleb128	11
      00385D 05                    2744 	.db	5
      00385E 03                    2745 	.db	3
      00385F 00 00 00 B0           2746 	.dw	0,(_P3)
      003863 50 33                 2747 	.ascii "P3"
      003865 00                    2748 	.db	0
      003866 01                    2749 	.db	1
      003867 00 00 02 07           2750 	.dw	0,519
      00386B 0B                    2751 	.uleb128	11
      00386C 05                    2752 	.db	5
      00386D 03                    2753 	.db	3
      00386E 00 00 00 B1           2754 	.dw	0,(_P0M1)
      003872 50 30 4D 31           2755 	.ascii "P0M1"
      003876 00                    2756 	.db	0
      003877 01                    2757 	.db	1
      003878 00 00 02 07           2758 	.dw	0,519
      00387C 0B                    2759 	.uleb128	11
      00387D 05                    2760 	.db	5
      00387E 03                    2761 	.db	3
      00387F 00 00 00 B1           2762 	.dw	0,(_P0S)
      003883 50 30 53              2763 	.ascii "P0S"
      003886 00                    2764 	.db	0
      003887 01                    2765 	.db	1
      003888 00 00 02 07           2766 	.dw	0,519
      00388C 0B                    2767 	.uleb128	11
      00388D 05                    2768 	.db	5
      00388E 03                    2769 	.db	3
      00388F 00 00 00 B2           2770 	.dw	0,(_P0M2)
      003893 50 30 4D 32           2771 	.ascii "P0M2"
      003897 00                    2772 	.db	0
      003898 01                    2773 	.db	1
      003899 00 00 02 07           2774 	.dw	0,519
      00389D 0B                    2775 	.uleb128	11
      00389E 05                    2776 	.db	5
      00389F 03                    2777 	.db	3
      0038A0 00 00 00 B2           2778 	.dw	0,(_P0SR)
      0038A4 50 30 53 52           2779 	.ascii "P0SR"
      0038A8 00                    2780 	.db	0
      0038A9 01                    2781 	.db	1
      0038AA 00 00 02 07           2782 	.dw	0,519
      0038AE 0B                    2783 	.uleb128	11
      0038AF 05                    2784 	.db	5
      0038B0 03                    2785 	.db	3
      0038B1 00 00 00 B3           2786 	.dw	0,(_P1M1)
      0038B5 50 31 4D 31           2787 	.ascii "P1M1"
      0038B9 00                    2788 	.db	0
      0038BA 01                    2789 	.db	1
      0038BB 00 00 02 07           2790 	.dw	0,519
      0038BF 0B                    2791 	.uleb128	11
      0038C0 05                    2792 	.db	5
      0038C1 03                    2793 	.db	3
      0038C2 00 00 00 B3           2794 	.dw	0,(_P1S)
      0038C6 50 31 53              2795 	.ascii "P1S"
      0038C9 00                    2796 	.db	0
      0038CA 01                    2797 	.db	1
      0038CB 00 00 02 07           2798 	.dw	0,519
      0038CF 0B                    2799 	.uleb128	11
      0038D0 05                    2800 	.db	5
      0038D1 03                    2801 	.db	3
      0038D2 00 00 00 B4           2802 	.dw	0,(_P1M2)
      0038D6 50 31 4D 32           2803 	.ascii "P1M2"
      0038DA 00                    2804 	.db	0
      0038DB 01                    2805 	.db	1
      0038DC 00 00 02 07           2806 	.dw	0,519
      0038E0 0B                    2807 	.uleb128	11
      0038E1 05                    2808 	.db	5
      0038E2 03                    2809 	.db	3
      0038E3 00 00 00 B4           2810 	.dw	0,(_P1SR)
      0038E7 50 31 53 52           2811 	.ascii "P1SR"
      0038EB 00                    2812 	.db	0
      0038EC 01                    2813 	.db	1
      0038ED 00 00 02 07           2814 	.dw	0,519
      0038F1 0B                    2815 	.uleb128	11
      0038F2 05                    2816 	.db	5
      0038F3 03                    2817 	.db	3
      0038F4 00 00 00 B5           2818 	.dw	0,(_P2S)
      0038F8 50 32 53              2819 	.ascii "P2S"
      0038FB 00                    2820 	.db	0
      0038FC 01                    2821 	.db	1
      0038FD 00 00 02 07           2822 	.dw	0,519
      003901 0B                    2823 	.uleb128	11
      003902 05                    2824 	.db	5
      003903 03                    2825 	.db	3
      003904 00 00 00 B7           2826 	.dw	0,(_IPH)
      003908 49 50 48              2827 	.ascii "IPH"
      00390B 00                    2828 	.db	0
      00390C 01                    2829 	.db	1
      00390D 00 00 02 07           2830 	.dw	0,519
      003911 0B                    2831 	.uleb128	11
      003912 05                    2832 	.db	5
      003913 03                    2833 	.db	3
      003914 00 00 00 B7           2834 	.dw	0,(_PWMINTC)
      003918 50 57 4D 49 4E 54 43  2835 	.ascii "PWMINTC"
      00391F 00                    2836 	.db	0
      003920 01                    2837 	.db	1
      003921 00 00 02 07           2838 	.dw	0,519
      003925 0B                    2839 	.uleb128	11
      003926 05                    2840 	.db	5
      003927 03                    2841 	.db	3
      003928 00 00 00 B8           2842 	.dw	0,(_IP)
      00392C 49 50                 2843 	.ascii "IP"
      00392E 00                    2844 	.db	0
      00392F 01                    2845 	.db	1
      003930 00 00 02 07           2846 	.dw	0,519
      003934 0B                    2847 	.uleb128	11
      003935 05                    2848 	.db	5
      003936 03                    2849 	.db	3
      003937 00 00 00 B9           2850 	.dw	0,(_SADEN)
      00393B 53 41 44 45 4E        2851 	.ascii "SADEN"
      003940 00                    2852 	.db	0
      003941 01                    2853 	.db	1
      003942 00 00 02 07           2854 	.dw	0,519
      003946 0B                    2855 	.uleb128	11
      003947 05                    2856 	.db	5
      003948 03                    2857 	.db	3
      003949 00 00 00 BA           2858 	.dw	0,(_SADEN_1)
      00394D 53 41 44 45 4E 5F 31  2859 	.ascii "SADEN_1"
      003954 00                    2860 	.db	0
      003955 01                    2861 	.db	1
      003956 00 00 02 07           2862 	.dw	0,519
      00395A 0B                    2863 	.uleb128	11
      00395B 05                    2864 	.db	5
      00395C 03                    2865 	.db	3
      00395D 00 00 00 BB           2866 	.dw	0,(_SADDR_1)
      003961 53 41 44 44 52 5F 31  2867 	.ascii "SADDR_1"
      003968 00                    2868 	.db	0
      003969 01                    2869 	.db	1
      00396A 00 00 02 07           2870 	.dw	0,519
      00396E 0B                    2871 	.uleb128	11
      00396F 05                    2872 	.db	5
      003970 03                    2873 	.db	3
      003971 00 00 00 BC           2874 	.dw	0,(_I2DAT)
      003975 49 32 44 41 54        2875 	.ascii "I2DAT"
      00397A 00                    2876 	.db	0
      00397B 01                    2877 	.db	1
      00397C 00 00 02 07           2878 	.dw	0,519
      003980 0B                    2879 	.uleb128	11
      003981 05                    2880 	.db	5
      003982 03                    2881 	.db	3
      003983 00 00 00 BD           2882 	.dw	0,(_I2STAT)
      003987 49 32 53 54 41 54     2883 	.ascii "I2STAT"
      00398D 00                    2884 	.db	0
      00398E 01                    2885 	.db	1
      00398F 00 00 02 07           2886 	.dw	0,519
      003993 0B                    2887 	.uleb128	11
      003994 05                    2888 	.db	5
      003995 03                    2889 	.db	3
      003996 00 00 00 BE           2890 	.dw	0,(_I2CLK)
      00399A 49 32 43 4C 4B        2891 	.ascii "I2CLK"
      00399F 00                    2892 	.db	0
      0039A0 01                    2893 	.db	1
      0039A1 00 00 02 07           2894 	.dw	0,519
      0039A5 0B                    2895 	.uleb128	11
      0039A6 05                    2896 	.db	5
      0039A7 03                    2897 	.db	3
      0039A8 00 00 00 BF           2898 	.dw	0,(_I2TOC)
      0039AC 49 32 54 4F 43        2899 	.ascii "I2TOC"
      0039B1 00                    2900 	.db	0
      0039B2 01                    2901 	.db	1
      0039B3 00 00 02 07           2902 	.dw	0,519
      0039B7 0B                    2903 	.uleb128	11
      0039B8 05                    2904 	.db	5
      0039B9 03                    2905 	.db	3
      0039BA 00 00 00 C0           2906 	.dw	0,(_I2CON)
      0039BE 49 32 43 4F 4E        2907 	.ascii "I2CON"
      0039C3 00                    2908 	.db	0
      0039C4 01                    2909 	.db	1
      0039C5 00 00 02 07           2910 	.dw	0,519
      0039C9 0B                    2911 	.uleb128	11
      0039CA 05                    2912 	.db	5
      0039CB 03                    2913 	.db	3
      0039CC 00 00 00 C1           2914 	.dw	0,(_I2ADDR)
      0039D0 49 32 41 44 44 52     2915 	.ascii "I2ADDR"
      0039D6 00                    2916 	.db	0
      0039D7 01                    2917 	.db	1
      0039D8 00 00 02 07           2918 	.dw	0,519
      0039DC 0B                    2919 	.uleb128	11
      0039DD 05                    2920 	.db	5
      0039DE 03                    2921 	.db	3
      0039DF 00 00 00 C2           2922 	.dw	0,(_ADCRL)
      0039E3 41 44 43 52 4C        2923 	.ascii "ADCRL"
      0039E8 00                    2924 	.db	0
      0039E9 01                    2925 	.db	1
      0039EA 00 00 02 07           2926 	.dw	0,519
      0039EE 0B                    2927 	.uleb128	11
      0039EF 05                    2928 	.db	5
      0039F0 03                    2929 	.db	3
      0039F1 00 00 00 C3           2930 	.dw	0,(_ADCRH)
      0039F5 41 44 43 52 48        2931 	.ascii "ADCRH"
      0039FA 00                    2932 	.db	0
      0039FB 01                    2933 	.db	1
      0039FC 00 00 02 07           2934 	.dw	0,519
      003A00 0B                    2935 	.uleb128	11
      003A01 05                    2936 	.db	5
      003A02 03                    2937 	.db	3
      003A03 00 00 00 C4           2938 	.dw	0,(_T3CON)
      003A07 54 33 43 4F 4E        2939 	.ascii "T3CON"
      003A0C 00                    2940 	.db	0
      003A0D 01                    2941 	.db	1
      003A0E 00 00 02 07           2942 	.dw	0,519
      003A12 0B                    2943 	.uleb128	11
      003A13 05                    2944 	.db	5
      003A14 03                    2945 	.db	3
      003A15 00 00 00 C4           2946 	.dw	0,(_PWM4H)
      003A19 50 57 4D 34 48        2947 	.ascii "PWM4H"
      003A1E 00                    2948 	.db	0
      003A1F 01                    2949 	.db	1
      003A20 00 00 02 07           2950 	.dw	0,519
      003A24 0B                    2951 	.uleb128	11
      003A25 05                    2952 	.db	5
      003A26 03                    2953 	.db	3
      003A27 00 00 00 C5           2954 	.dw	0,(_RL3)
      003A2B 52 4C 33              2955 	.ascii "RL3"
      003A2E 00                    2956 	.db	0
      003A2F 01                    2957 	.db	1
      003A30 00 00 02 07           2958 	.dw	0,519
      003A34 0B                    2959 	.uleb128	11
      003A35 05                    2960 	.db	5
      003A36 03                    2961 	.db	3
      003A37 00 00 00 C5           2962 	.dw	0,(_PWM5H)
      003A3B 50 57 4D 35 48        2963 	.ascii "PWM5H"
      003A40 00                    2964 	.db	0
      003A41 01                    2965 	.db	1
      003A42 00 00 02 07           2966 	.dw	0,519
      003A46 0B                    2967 	.uleb128	11
      003A47 05                    2968 	.db	5
      003A48 03                    2969 	.db	3
      003A49 00 00 00 C6           2970 	.dw	0,(_RH3)
      003A4D 52 48 33              2971 	.ascii "RH3"
      003A50 00                    2972 	.db	0
      003A51 01                    2973 	.db	1
      003A52 00 00 02 07           2974 	.dw	0,519
      003A56 0B                    2975 	.uleb128	11
      003A57 05                    2976 	.db	5
      003A58 03                    2977 	.db	3
      003A59 00 00 00 C6           2978 	.dw	0,(_PIOCON1)
      003A5D 50 49 4F 43 4F 4E 31  2979 	.ascii "PIOCON1"
      003A64 00                    2980 	.db	0
      003A65 01                    2981 	.db	1
      003A66 00 00 02 07           2982 	.dw	0,519
      003A6A 0B                    2983 	.uleb128	11
      003A6B 05                    2984 	.db	5
      003A6C 03                    2985 	.db	3
      003A6D 00 00 00 C7           2986 	.dw	0,(_TA)
      003A71 54 41                 2987 	.ascii "TA"
      003A73 00                    2988 	.db	0
      003A74 01                    2989 	.db	1
      003A75 00 00 02 07           2990 	.dw	0,519
      003A79 0B                    2991 	.uleb128	11
      003A7A 05                    2992 	.db	5
      003A7B 03                    2993 	.db	3
      003A7C 00 00 00 C8           2994 	.dw	0,(_T2CON)
      003A80 54 32 43 4F 4E        2995 	.ascii "T2CON"
      003A85 00                    2996 	.db	0
      003A86 01                    2997 	.db	1
      003A87 00 00 02 07           2998 	.dw	0,519
      003A8B 0B                    2999 	.uleb128	11
      003A8C 05                    3000 	.db	5
      003A8D 03                    3001 	.db	3
      003A8E 00 00 00 C9           3002 	.dw	0,(_T2MOD)
      003A92 54 32 4D 4F 44        3003 	.ascii "T2MOD"
      003A97 00                    3004 	.db	0
      003A98 01                    3005 	.db	1
      003A99 00 00 02 07           3006 	.dw	0,519
      003A9D 0B                    3007 	.uleb128	11
      003A9E 05                    3008 	.db	5
      003A9F 03                    3009 	.db	3
      003AA0 00 00 00 CA           3010 	.dw	0,(_RCMP2L)
      003AA4 52 43 4D 50 32 4C     3011 	.ascii "RCMP2L"
      003AAA 00                    3012 	.db	0
      003AAB 01                    3013 	.db	1
      003AAC 00 00 02 07           3014 	.dw	0,519
      003AB0 0B                    3015 	.uleb128	11
      003AB1 05                    3016 	.db	5
      003AB2 03                    3017 	.db	3
      003AB3 00 00 00 CB           3018 	.dw	0,(_RCMP2H)
      003AB7 52 43 4D 50 32 48     3019 	.ascii "RCMP2H"
      003ABD 00                    3020 	.db	0
      003ABE 01                    3021 	.db	1
      003ABF 00 00 02 07           3022 	.dw	0,519
      003AC3 0B                    3023 	.uleb128	11
      003AC4 05                    3024 	.db	5
      003AC5 03                    3025 	.db	3
      003AC6 00 00 00 CC           3026 	.dw	0,(_TL2)
      003ACA 54 4C 32              3027 	.ascii "TL2"
      003ACD 00                    3028 	.db	0
      003ACE 01                    3029 	.db	1
      003ACF 00 00 02 07           3030 	.dw	0,519
      003AD3 0B                    3031 	.uleb128	11
      003AD4 05                    3032 	.db	5
      003AD5 03                    3033 	.db	3
      003AD6 00 00 00 CC           3034 	.dw	0,(_PWM4L)
      003ADA 50 57 4D 34 4C        3035 	.ascii "PWM4L"
      003ADF 00                    3036 	.db	0
      003AE0 01                    3037 	.db	1
      003AE1 00 00 02 07           3038 	.dw	0,519
      003AE5 0B                    3039 	.uleb128	11
      003AE6 05                    3040 	.db	5
      003AE7 03                    3041 	.db	3
      003AE8 00 00 00 CD           3042 	.dw	0,(_TH2)
      003AEC 54 48 32              3043 	.ascii "TH2"
      003AEF 00                    3044 	.db	0
      003AF0 01                    3045 	.db	1
      003AF1 00 00 02 07           3046 	.dw	0,519
      003AF5 0B                    3047 	.uleb128	11
      003AF6 05                    3048 	.db	5
      003AF7 03                    3049 	.db	3
      003AF8 00 00 00 CD           3050 	.dw	0,(_PWM5L)
      003AFC 50 57 4D 35 4C        3051 	.ascii "PWM5L"
      003B01 00                    3052 	.db	0
      003B02 01                    3053 	.db	1
      003B03 00 00 02 07           3054 	.dw	0,519
      003B07 0B                    3055 	.uleb128	11
      003B08 05                    3056 	.db	5
      003B09 03                    3057 	.db	3
      003B0A 00 00 00 CE           3058 	.dw	0,(_ADCMPL)
      003B0E 41 44 43 4D 50 4C     3059 	.ascii "ADCMPL"
      003B14 00                    3060 	.db	0
      003B15 01                    3061 	.db	1
      003B16 00 00 02 07           3062 	.dw	0,519
      003B1A 0B                    3063 	.uleb128	11
      003B1B 05                    3064 	.db	5
      003B1C 03                    3065 	.db	3
      003B1D 00 00 00 CF           3066 	.dw	0,(_ADCMPH)
      003B21 41 44 43 4D 50 48     3067 	.ascii "ADCMPH"
      003B27 00                    3068 	.db	0
      003B28 01                    3069 	.db	1
      003B29 00 00 02 07           3070 	.dw	0,519
      003B2D 0B                    3071 	.uleb128	11
      003B2E 05                    3072 	.db	5
      003B2F 03                    3073 	.db	3
      003B30 00 00 00 D0           3074 	.dw	0,(_PSW)
      003B34 50 53 57              3075 	.ascii "PSW"
      003B37 00                    3076 	.db	0
      003B38 01                    3077 	.db	1
      003B39 00 00 02 07           3078 	.dw	0,519
      003B3D 0B                    3079 	.uleb128	11
      003B3E 05                    3080 	.db	5
      003B3F 03                    3081 	.db	3
      003B40 00 00 00 D1           3082 	.dw	0,(_PWMPH)
      003B44 50 57 4D 50 48        3083 	.ascii "PWMPH"
      003B49 00                    3084 	.db	0
      003B4A 01                    3085 	.db	1
      003B4B 00 00 02 07           3086 	.dw	0,519
      003B4F 0B                    3087 	.uleb128	11
      003B50 05                    3088 	.db	5
      003B51 03                    3089 	.db	3
      003B52 00 00 00 D2           3090 	.dw	0,(_PWM0H)
      003B56 50 57 4D 30 48        3091 	.ascii "PWM0H"
      003B5B 00                    3092 	.db	0
      003B5C 01                    3093 	.db	1
      003B5D 00 00 02 07           3094 	.dw	0,519
      003B61 0B                    3095 	.uleb128	11
      003B62 05                    3096 	.db	5
      003B63 03                    3097 	.db	3
      003B64 00 00 00 D3           3098 	.dw	0,(_PWM1H)
      003B68 50 57 4D 31 48        3099 	.ascii "PWM1H"
      003B6D 00                    3100 	.db	0
      003B6E 01                    3101 	.db	1
      003B6F 00 00 02 07           3102 	.dw	0,519
      003B73 0B                    3103 	.uleb128	11
      003B74 05                    3104 	.db	5
      003B75 03                    3105 	.db	3
      003B76 00 00 00 D4           3106 	.dw	0,(_PWM2H)
      003B7A 50 57 4D 32 48        3107 	.ascii "PWM2H"
      003B7F 00                    3108 	.db	0
      003B80 01                    3109 	.db	1
      003B81 00 00 02 07           3110 	.dw	0,519
      003B85 0B                    3111 	.uleb128	11
      003B86 05                    3112 	.db	5
      003B87 03                    3113 	.db	3
      003B88 00 00 00 D5           3114 	.dw	0,(_PWM3H)
      003B8C 50 57 4D 33 48        3115 	.ascii "PWM3H"
      003B91 00                    3116 	.db	0
      003B92 01                    3117 	.db	1
      003B93 00 00 02 07           3118 	.dw	0,519
      003B97 0B                    3119 	.uleb128	11
      003B98 05                    3120 	.db	5
      003B99 03                    3121 	.db	3
      003B9A 00 00 00 D6           3122 	.dw	0,(_PNP)
      003B9E 50 4E 50              3123 	.ascii "PNP"
      003BA1 00                    3124 	.db	0
      003BA2 01                    3125 	.db	1
      003BA3 00 00 02 07           3126 	.dw	0,519
      003BA7 0B                    3127 	.uleb128	11
      003BA8 05                    3128 	.db	5
      003BA9 03                    3129 	.db	3
      003BAA 00 00 00 D7           3130 	.dw	0,(_FBD)
      003BAE 46 42 44              3131 	.ascii "FBD"
      003BB1 00                    3132 	.db	0
      003BB2 01                    3133 	.db	1
      003BB3 00 00 02 07           3134 	.dw	0,519
      003BB7 0B                    3135 	.uleb128	11
      003BB8 05                    3136 	.db	5
      003BB9 03                    3137 	.db	3
      003BBA 00 00 00 D8           3138 	.dw	0,(_PWMCON0)
      003BBE 50 57 4D 43 4F 4E 30  3139 	.ascii "PWMCON0"
      003BC5 00                    3140 	.db	0
      003BC6 01                    3141 	.db	1
      003BC7 00 00 02 07           3142 	.dw	0,519
      003BCB 0B                    3143 	.uleb128	11
      003BCC 05                    3144 	.db	5
      003BCD 03                    3145 	.db	3
      003BCE 00 00 00 D9           3146 	.dw	0,(_PWMPL)
      003BD2 50 57 4D 50 4C        3147 	.ascii "PWMPL"
      003BD7 00                    3148 	.db	0
      003BD8 01                    3149 	.db	1
      003BD9 00 00 02 07           3150 	.dw	0,519
      003BDD 0B                    3151 	.uleb128	11
      003BDE 05                    3152 	.db	5
      003BDF 03                    3153 	.db	3
      003BE0 00 00 00 DA           3154 	.dw	0,(_PWM0L)
      003BE4 50 57 4D 30 4C        3155 	.ascii "PWM0L"
      003BE9 00                    3156 	.db	0
      003BEA 01                    3157 	.db	1
      003BEB 00 00 02 07           3158 	.dw	0,519
      003BEF 0B                    3159 	.uleb128	11
      003BF0 05                    3160 	.db	5
      003BF1 03                    3161 	.db	3
      003BF2 00 00 00 DB           3162 	.dw	0,(_PWM1L)
      003BF6 50 57 4D 31 4C        3163 	.ascii "PWM1L"
      003BFB 00                    3164 	.db	0
      003BFC 01                    3165 	.db	1
      003BFD 00 00 02 07           3166 	.dw	0,519
      003C01 0B                    3167 	.uleb128	11
      003C02 05                    3168 	.db	5
      003C03 03                    3169 	.db	3
      003C04 00 00 00 DC           3170 	.dw	0,(_PWM2L)
      003C08 50 57 4D 32 4C        3171 	.ascii "PWM2L"
      003C0D 00                    3172 	.db	0
      003C0E 01                    3173 	.db	1
      003C0F 00 00 02 07           3174 	.dw	0,519
      003C13 0B                    3175 	.uleb128	11
      003C14 05                    3176 	.db	5
      003C15 03                    3177 	.db	3
      003C16 00 00 00 DD           3178 	.dw	0,(_PWM3L)
      003C1A 50 57 4D 33 4C        3179 	.ascii "PWM3L"
      003C1F 00                    3180 	.db	0
      003C20 01                    3181 	.db	1
      003C21 00 00 02 07           3182 	.dw	0,519
      003C25 0B                    3183 	.uleb128	11
      003C26 05                    3184 	.db	5
      003C27 03                    3185 	.db	3
      003C28 00 00 00 DE           3186 	.dw	0,(_PIOCON0)
      003C2C 50 49 4F 43 4F 4E 30  3187 	.ascii "PIOCON0"
      003C33 00                    3188 	.db	0
      003C34 01                    3189 	.db	1
      003C35 00 00 02 07           3190 	.dw	0,519
      003C39 0B                    3191 	.uleb128	11
      003C3A 05                    3192 	.db	5
      003C3B 03                    3193 	.db	3
      003C3C 00 00 00 DF           3194 	.dw	0,(_PWMCON1)
      003C40 50 57 4D 43 4F 4E 31  3195 	.ascii "PWMCON1"
      003C47 00                    3196 	.db	0
      003C48 01                    3197 	.db	1
      003C49 00 00 02 07           3198 	.dw	0,519
      003C4D 0B                    3199 	.uleb128	11
      003C4E 05                    3200 	.db	5
      003C4F 03                    3201 	.db	3
      003C50 00 00 00 E0           3202 	.dw	0,(_ACC)
      003C54 41 43 43              3203 	.ascii "ACC"
      003C57 00                    3204 	.db	0
      003C58 01                    3205 	.db	1
      003C59 00 00 02 07           3206 	.dw	0,519
      003C5D 0B                    3207 	.uleb128	11
      003C5E 05                    3208 	.db	5
      003C5F 03                    3209 	.db	3
      003C60 00 00 00 E1           3210 	.dw	0,(_ADCCON1)
      003C64 41 44 43 43 4F 4E 31  3211 	.ascii "ADCCON1"
      003C6B 00                    3212 	.db	0
      003C6C 01                    3213 	.db	1
      003C6D 00 00 02 07           3214 	.dw	0,519
      003C71 0B                    3215 	.uleb128	11
      003C72 05                    3216 	.db	5
      003C73 03                    3217 	.db	3
      003C74 00 00 00 E2           3218 	.dw	0,(_ADCCON2)
      003C78 41 44 43 43 4F 4E 32  3219 	.ascii "ADCCON2"
      003C7F 00                    3220 	.db	0
      003C80 01                    3221 	.db	1
      003C81 00 00 02 07           3222 	.dw	0,519
      003C85 0B                    3223 	.uleb128	11
      003C86 05                    3224 	.db	5
      003C87 03                    3225 	.db	3
      003C88 00 00 00 E3           3226 	.dw	0,(_ADCDLY)
      003C8C 41 44 43 44 4C 59     3227 	.ascii "ADCDLY"
      003C92 00                    3228 	.db	0
      003C93 01                    3229 	.db	1
      003C94 00 00 02 07           3230 	.dw	0,519
      003C98 0B                    3231 	.uleb128	11
      003C99 05                    3232 	.db	5
      003C9A 03                    3233 	.db	3
      003C9B 00 00 00 E4           3234 	.dw	0,(_C0L)
      003C9F 43 30 4C              3235 	.ascii "C0L"
      003CA2 00                    3236 	.db	0
      003CA3 01                    3237 	.db	1
      003CA4 00 00 02 07           3238 	.dw	0,519
      003CA8 0B                    3239 	.uleb128	11
      003CA9 05                    3240 	.db	5
      003CAA 03                    3241 	.db	3
      003CAB 00 00 00 E5           3242 	.dw	0,(_C0H)
      003CAF 43 30 48              3243 	.ascii "C0H"
      003CB2 00                    3244 	.db	0
      003CB3 01                    3245 	.db	1
      003CB4 00 00 02 07           3246 	.dw	0,519
      003CB8 0B                    3247 	.uleb128	11
      003CB9 05                    3248 	.db	5
      003CBA 03                    3249 	.db	3
      003CBB 00 00 00 E6           3250 	.dw	0,(_C1L)
      003CBF 43 31 4C              3251 	.ascii "C1L"
      003CC2 00                    3252 	.db	0
      003CC3 01                    3253 	.db	1
      003CC4 00 00 02 07           3254 	.dw	0,519
      003CC8 0B                    3255 	.uleb128	11
      003CC9 05                    3256 	.db	5
      003CCA 03                    3257 	.db	3
      003CCB 00 00 00 E7           3258 	.dw	0,(_C1H)
      003CCF 43 31 48              3259 	.ascii "C1H"
      003CD2 00                    3260 	.db	0
      003CD3 01                    3261 	.db	1
      003CD4 00 00 02 07           3262 	.dw	0,519
      003CD8 0B                    3263 	.uleb128	11
      003CD9 05                    3264 	.db	5
      003CDA 03                    3265 	.db	3
      003CDB 00 00 00 E8           3266 	.dw	0,(_ADCCON0)
      003CDF 41 44 43 43 4F 4E 30  3267 	.ascii "ADCCON0"
      003CE6 00                    3268 	.db	0
      003CE7 01                    3269 	.db	1
      003CE8 00 00 02 07           3270 	.dw	0,519
      003CEC 0B                    3271 	.uleb128	11
      003CED 05                    3272 	.db	5
      003CEE 03                    3273 	.db	3
      003CEF 00 00 00 E9           3274 	.dw	0,(_PICON)
      003CF3 50 49 43 4F 4E        3275 	.ascii "PICON"
      003CF8 00                    3276 	.db	0
      003CF9 01                    3277 	.db	1
      003CFA 00 00 02 07           3278 	.dw	0,519
      003CFE 0B                    3279 	.uleb128	11
      003CFF 05                    3280 	.db	5
      003D00 03                    3281 	.db	3
      003D01 00 00 00 EA           3282 	.dw	0,(_PINEN)
      003D05 50 49 4E 45 4E        3283 	.ascii "PINEN"
      003D0A 00                    3284 	.db	0
      003D0B 01                    3285 	.db	1
      003D0C 00 00 02 07           3286 	.dw	0,519
      003D10 0B                    3287 	.uleb128	11
      003D11 05                    3288 	.db	5
      003D12 03                    3289 	.db	3
      003D13 00 00 00 EB           3290 	.dw	0,(_PIPEN)
      003D17 50 49 50 45 4E        3291 	.ascii "PIPEN"
      003D1C 00                    3292 	.db	0
      003D1D 01                    3293 	.db	1
      003D1E 00 00 02 07           3294 	.dw	0,519
      003D22 0B                    3295 	.uleb128	11
      003D23 05                    3296 	.db	5
      003D24 03                    3297 	.db	3
      003D25 00 00 00 EC           3298 	.dw	0,(_PIF)
      003D29 50 49 46              3299 	.ascii "PIF"
      003D2C 00                    3300 	.db	0
      003D2D 01                    3301 	.db	1
      003D2E 00 00 02 07           3302 	.dw	0,519
      003D32 0B                    3303 	.uleb128	11
      003D33 05                    3304 	.db	5
      003D34 03                    3305 	.db	3
      003D35 00 00 00 ED           3306 	.dw	0,(_C2L)
      003D39 43 32 4C              3307 	.ascii "C2L"
      003D3C 00                    3308 	.db	0
      003D3D 01                    3309 	.db	1
      003D3E 00 00 02 07           3310 	.dw	0,519
      003D42 0B                    3311 	.uleb128	11
      003D43 05                    3312 	.db	5
      003D44 03                    3313 	.db	3
      003D45 00 00 00 EE           3314 	.dw	0,(_C2H)
      003D49 43 32 48              3315 	.ascii "C2H"
      003D4C 00                    3316 	.db	0
      003D4D 01                    3317 	.db	1
      003D4E 00 00 02 07           3318 	.dw	0,519
      003D52 0B                    3319 	.uleb128	11
      003D53 05                    3320 	.db	5
      003D54 03                    3321 	.db	3
      003D55 00 00 00 EF           3322 	.dw	0,(_EIP)
      003D59 45 49 50              3323 	.ascii "EIP"
      003D5C 00                    3324 	.db	0
      003D5D 01                    3325 	.db	1
      003D5E 00 00 02 07           3326 	.dw	0,519
      003D62 0B                    3327 	.uleb128	11
      003D63 05                    3328 	.db	5
      003D64 03                    3329 	.db	3
      003D65 00 00 00 F0           3330 	.dw	0,(_B)
      003D69 42                    3331 	.ascii "B"
      003D6A 00                    3332 	.db	0
      003D6B 01                    3333 	.db	1
      003D6C 00 00 02 07           3334 	.dw	0,519
      003D70 0B                    3335 	.uleb128	11
      003D71 05                    3336 	.db	5
      003D72 03                    3337 	.db	3
      003D73 00 00 00 F1           3338 	.dw	0,(_CAPCON3)
      003D77 43 41 50 43 4F 4E 33  3339 	.ascii "CAPCON3"
      003D7E 00                    3340 	.db	0
      003D7F 01                    3341 	.db	1
      003D80 00 00 02 07           3342 	.dw	0,519
      003D84 0B                    3343 	.uleb128	11
      003D85 05                    3344 	.db	5
      003D86 03                    3345 	.db	3
      003D87 00 00 00 F2           3346 	.dw	0,(_CAPCON4)
      003D8B 43 41 50 43 4F 4E 34  3347 	.ascii "CAPCON4"
      003D92 00                    3348 	.db	0
      003D93 01                    3349 	.db	1
      003D94 00 00 02 07           3350 	.dw	0,519
      003D98 0B                    3351 	.uleb128	11
      003D99 05                    3352 	.db	5
      003D9A 03                    3353 	.db	3
      003D9B 00 00 00 F3           3354 	.dw	0,(_SPCR)
      003D9F 53 50 43 52           3355 	.ascii "SPCR"
      003DA3 00                    3356 	.db	0
      003DA4 01                    3357 	.db	1
      003DA5 00 00 02 07           3358 	.dw	0,519
      003DA9 0B                    3359 	.uleb128	11
      003DAA 05                    3360 	.db	5
      003DAB 03                    3361 	.db	3
      003DAC 00 00 00 F3           3362 	.dw	0,(_SPCR2)
      003DB0 53 50 43 52 32        3363 	.ascii "SPCR2"
      003DB5 00                    3364 	.db	0
      003DB6 01                    3365 	.db	1
      003DB7 00 00 02 07           3366 	.dw	0,519
      003DBB 0B                    3367 	.uleb128	11
      003DBC 05                    3368 	.db	5
      003DBD 03                    3369 	.db	3
      003DBE 00 00 00 F4           3370 	.dw	0,(_SPSR)
      003DC2 53 50 53 52           3371 	.ascii "SPSR"
      003DC6 00                    3372 	.db	0
      003DC7 01                    3373 	.db	1
      003DC8 00 00 02 07           3374 	.dw	0,519
      003DCC 0B                    3375 	.uleb128	11
      003DCD 05                    3376 	.db	5
      003DCE 03                    3377 	.db	3
      003DCF 00 00 00 F5           3378 	.dw	0,(_SPDR)
      003DD3 53 50 44 52           3379 	.ascii "SPDR"
      003DD7 00                    3380 	.db	0
      003DD8 01                    3381 	.db	1
      003DD9 00 00 02 07           3382 	.dw	0,519
      003DDD 0B                    3383 	.uleb128	11
      003DDE 05                    3384 	.db	5
      003DDF 03                    3385 	.db	3
      003DE0 00 00 00 F6           3386 	.dw	0,(_AINDIDS)
      003DE4 41 49 4E 44 49 44 53  3387 	.ascii "AINDIDS"
      003DEB 00                    3388 	.db	0
      003DEC 01                    3389 	.db	1
      003DED 00 00 02 07           3390 	.dw	0,519
      003DF1 0B                    3391 	.uleb128	11
      003DF2 05                    3392 	.db	5
      003DF3 03                    3393 	.db	3
      003DF4 00 00 00 F7           3394 	.dw	0,(_EIPH)
      003DF8 45 49 50 48           3395 	.ascii "EIPH"
      003DFC 00                    3396 	.db	0
      003DFD 01                    3397 	.db	1
      003DFE 00 00 02 07           3398 	.dw	0,519
      003E02 0B                    3399 	.uleb128	11
      003E03 05                    3400 	.db	5
      003E04 03                    3401 	.db	3
      003E05 00 00 00 F8           3402 	.dw	0,(_SCON_1)
      003E09 53 43 4F 4E 5F 31     3403 	.ascii "SCON_1"
      003E0F 00                    3404 	.db	0
      003E10 01                    3405 	.db	1
      003E11 00 00 02 07           3406 	.dw	0,519
      003E15 0B                    3407 	.uleb128	11
      003E16 05                    3408 	.db	5
      003E17 03                    3409 	.db	3
      003E18 00 00 00 F9           3410 	.dw	0,(_PDTEN)
      003E1C 50 44 54 45 4E        3411 	.ascii "PDTEN"
      003E21 00                    3412 	.db	0
      003E22 01                    3413 	.db	1
      003E23 00 00 02 07           3414 	.dw	0,519
      003E27 0B                    3415 	.uleb128	11
      003E28 05                    3416 	.db	5
      003E29 03                    3417 	.db	3
      003E2A 00 00 00 FA           3418 	.dw	0,(_PDTCNT)
      003E2E 50 44 54 43 4E 54     3419 	.ascii "PDTCNT"
      003E34 00                    3420 	.db	0
      003E35 01                    3421 	.db	1
      003E36 00 00 02 07           3422 	.dw	0,519
      003E3A 0B                    3423 	.uleb128	11
      003E3B 05                    3424 	.db	5
      003E3C 03                    3425 	.db	3
      003E3D 00 00 00 FB           3426 	.dw	0,(_PMEN)
      003E41 50 4D 45 4E           3427 	.ascii "PMEN"
      003E45 00                    3428 	.db	0
      003E46 01                    3429 	.db	1
      003E47 00 00 02 07           3430 	.dw	0,519
      003E4B 0B                    3431 	.uleb128	11
      003E4C 05                    3432 	.db	5
      003E4D 03                    3433 	.db	3
      003E4E 00 00 00 FC           3434 	.dw	0,(_PMD)
      003E52 50 4D 44              3435 	.ascii "PMD"
      003E55 00                    3436 	.db	0
      003E56 01                    3437 	.db	1
      003E57 00 00 02 07           3438 	.dw	0,519
      003E5B 0B                    3439 	.uleb128	11
      003E5C 05                    3440 	.db	5
      003E5D 03                    3441 	.db	3
      003E5E 00 00 00 FE           3442 	.dw	0,(_EIP1)
      003E62 45 49 50 31           3443 	.ascii "EIP1"
      003E66 00                    3444 	.db	0
      003E67 01                    3445 	.db	1
      003E68 00 00 02 07           3446 	.dw	0,519
      003E6C 0B                    3447 	.uleb128	11
      003E6D 05                    3448 	.db	5
      003E6E 03                    3449 	.db	3
      003E6F 00 00 00 FF           3450 	.dw	0,(_EIPH1)
      003E73 45 49 50 48 31        3451 	.ascii "EIPH1"
      003E78 00                    3452 	.db	0
      003E79 01                    3453 	.db	1
      003E7A 00 00 02 07           3454 	.dw	0,519
      003E7E 08                    3455 	.uleb128	8
      003E7F 5F 73 62 69 74        3456 	.ascii "_sbit"
      003E84 00                    3457 	.db	0
      003E85 01                    3458 	.db	1
      003E86 08                    3459 	.db	8
      003E87 0A                    3460 	.uleb128	10
      003E88 00 00 0B 62           3461 	.dw	0,2914
      003E8C 0B                    3462 	.uleb128	11
      003E8D 05                    3463 	.db	5
      003E8E 03                    3464 	.db	3
      003E8F 00 00 00 FF           3465 	.dw	0,(_SM0_1)
      003E93 53 4D 30 5F 31        3466 	.ascii "SM0_1"
      003E98 00                    3467 	.db	0
      003E99 01                    3468 	.db	1
      003E9A 00 00 0B 6B           3469 	.dw	0,2923
      003E9E 0B                    3470 	.uleb128	11
      003E9F 05                    3471 	.db	5
      003EA0 03                    3472 	.db	3
      003EA1 00 00 00 FF           3473 	.dw	0,(_FE_1)
      003EA5 46 45 5F 31           3474 	.ascii "FE_1"
      003EA9 00                    3475 	.db	0
      003EAA 01                    3476 	.db	1
      003EAB 00 00 0B 6B           3477 	.dw	0,2923
      003EAF 0B                    3478 	.uleb128	11
      003EB0 05                    3479 	.db	5
      003EB1 03                    3480 	.db	3
      003EB2 00 00 00 FE           3481 	.dw	0,(_SM1_1)
      003EB6 53 4D 31 5F 31        3482 	.ascii "SM1_1"
      003EBB 00                    3483 	.db	0
      003EBC 01                    3484 	.db	1
      003EBD 00 00 0B 6B           3485 	.dw	0,2923
      003EC1 0B                    3486 	.uleb128	11
      003EC2 05                    3487 	.db	5
      003EC3 03                    3488 	.db	3
      003EC4 00 00 00 FD           3489 	.dw	0,(_SM2_1)
      003EC8 53 4D 32 5F 31        3490 	.ascii "SM2_1"
      003ECD 00                    3491 	.db	0
      003ECE 01                    3492 	.db	1
      003ECF 00 00 0B 6B           3493 	.dw	0,2923
      003ED3 0B                    3494 	.uleb128	11
      003ED4 05                    3495 	.db	5
      003ED5 03                    3496 	.db	3
      003ED6 00 00 00 FC           3497 	.dw	0,(_REN_1)
      003EDA 52 45 4E 5F 31        3498 	.ascii "REN_1"
      003EDF 00                    3499 	.db	0
      003EE0 01                    3500 	.db	1
      003EE1 00 00 0B 6B           3501 	.dw	0,2923
      003EE5 0B                    3502 	.uleb128	11
      003EE6 05                    3503 	.db	5
      003EE7 03                    3504 	.db	3
      003EE8 00 00 00 FB           3505 	.dw	0,(_TB8_1)
      003EEC 54 42 38 5F 31        3506 	.ascii "TB8_1"
      003EF1 00                    3507 	.db	0
      003EF2 01                    3508 	.db	1
      003EF3 00 00 0B 6B           3509 	.dw	0,2923
      003EF7 0B                    3510 	.uleb128	11
      003EF8 05                    3511 	.db	5
      003EF9 03                    3512 	.db	3
      003EFA 00 00 00 FA           3513 	.dw	0,(_RB8_1)
      003EFE 52 42 38 5F 31        3514 	.ascii "RB8_1"
      003F03 00                    3515 	.db	0
      003F04 01                    3516 	.db	1
      003F05 00 00 0B 6B           3517 	.dw	0,2923
      003F09 0B                    3518 	.uleb128	11
      003F0A 05                    3519 	.db	5
      003F0B 03                    3520 	.db	3
      003F0C 00 00 00 F9           3521 	.dw	0,(_TI_1)
      003F10 54 49 5F 31           3522 	.ascii "TI_1"
      003F14 00                    3523 	.db	0
      003F15 01                    3524 	.db	1
      003F16 00 00 0B 6B           3525 	.dw	0,2923
      003F1A 0B                    3526 	.uleb128	11
      003F1B 05                    3527 	.db	5
      003F1C 03                    3528 	.db	3
      003F1D 00 00 00 F8           3529 	.dw	0,(_RI_1)
      003F21 52 49 5F 31           3530 	.ascii "RI_1"
      003F25 00                    3531 	.db	0
      003F26 01                    3532 	.db	1
      003F27 00 00 0B 6B           3533 	.dw	0,2923
      003F2B 0B                    3534 	.uleb128	11
      003F2C 05                    3535 	.db	5
      003F2D 03                    3536 	.db	3
      003F2E 00 00 00 EF           3537 	.dw	0,(_ADCF)
      003F32 41 44 43 46           3538 	.ascii "ADCF"
      003F36 00                    3539 	.db	0
      003F37 01                    3540 	.db	1
      003F38 00 00 0B 6B           3541 	.dw	0,2923
      003F3C 0B                    3542 	.uleb128	11
      003F3D 05                    3543 	.db	5
      003F3E 03                    3544 	.db	3
      003F3F 00 00 00 EE           3545 	.dw	0,(_ADCS)
      003F43 41 44 43 53           3546 	.ascii "ADCS"
      003F47 00                    3547 	.db	0
      003F48 01                    3548 	.db	1
      003F49 00 00 0B 6B           3549 	.dw	0,2923
      003F4D 0B                    3550 	.uleb128	11
      003F4E 05                    3551 	.db	5
      003F4F 03                    3552 	.db	3
      003F50 00 00 00 ED           3553 	.dw	0,(_ETGSEL1)
      003F54 45 54 47 53 45 4C 31  3554 	.ascii "ETGSEL1"
      003F5B 00                    3555 	.db	0
      003F5C 01                    3556 	.db	1
      003F5D 00 00 0B 6B           3557 	.dw	0,2923
      003F61 0B                    3558 	.uleb128	11
      003F62 05                    3559 	.db	5
      003F63 03                    3560 	.db	3
      003F64 00 00 00 EC           3561 	.dw	0,(_ETGSEL0)
      003F68 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      003F6F 00                    3563 	.db	0
      003F70 01                    3564 	.db	1
      003F71 00 00 0B 6B           3565 	.dw	0,2923
      003F75 0B                    3566 	.uleb128	11
      003F76 05                    3567 	.db	5
      003F77 03                    3568 	.db	3
      003F78 00 00 00 EB           3569 	.dw	0,(_ADCHS3)
      003F7C 41 44 43 48 53 33     3570 	.ascii "ADCHS3"
      003F82 00                    3571 	.db	0
      003F83 01                    3572 	.db	1
      003F84 00 00 0B 6B           3573 	.dw	0,2923
      003F88 0B                    3574 	.uleb128	11
      003F89 05                    3575 	.db	5
      003F8A 03                    3576 	.db	3
      003F8B 00 00 00 EA           3577 	.dw	0,(_ADCHS2)
      003F8F 41 44 43 48 53 32     3578 	.ascii "ADCHS2"
      003F95 00                    3579 	.db	0
      003F96 01                    3580 	.db	1
      003F97 00 00 0B 6B           3581 	.dw	0,2923
      003F9B 0B                    3582 	.uleb128	11
      003F9C 05                    3583 	.db	5
      003F9D 03                    3584 	.db	3
      003F9E 00 00 00 E9           3585 	.dw	0,(_ADCHS1)
      003FA2 41 44 43 48 53 31     3586 	.ascii "ADCHS1"
      003FA8 00                    3587 	.db	0
      003FA9 01                    3588 	.db	1
      003FAA 00 00 0B 6B           3589 	.dw	0,2923
      003FAE 0B                    3590 	.uleb128	11
      003FAF 05                    3591 	.db	5
      003FB0 03                    3592 	.db	3
      003FB1 00 00 00 E8           3593 	.dw	0,(_ADCHS0)
      003FB5 41 44 43 48 53 30     3594 	.ascii "ADCHS0"
      003FBB 00                    3595 	.db	0
      003FBC 01                    3596 	.db	1
      003FBD 00 00 0B 6B           3597 	.dw	0,2923
      003FC1 0B                    3598 	.uleb128	11
      003FC2 05                    3599 	.db	5
      003FC3 03                    3600 	.db	3
      003FC4 00 00 00 DF           3601 	.dw	0,(_PWMRUN)
      003FC8 50 57 4D 52 55 4E     3602 	.ascii "PWMRUN"
      003FCE 00                    3603 	.db	0
      003FCF 01                    3604 	.db	1
      003FD0 00 00 0B 6B           3605 	.dw	0,2923
      003FD4 0B                    3606 	.uleb128	11
      003FD5 05                    3607 	.db	5
      003FD6 03                    3608 	.db	3
      003FD7 00 00 00 DE           3609 	.dw	0,(_LOAD)
      003FDB 4C 4F 41 44           3610 	.ascii "LOAD"
      003FDF 00                    3611 	.db	0
      003FE0 01                    3612 	.db	1
      003FE1 00 00 0B 6B           3613 	.dw	0,2923
      003FE5 0B                    3614 	.uleb128	11
      003FE6 05                    3615 	.db	5
      003FE7 03                    3616 	.db	3
      003FE8 00 00 00 DD           3617 	.dw	0,(_PWMF)
      003FEC 50 57 4D 46           3618 	.ascii "PWMF"
      003FF0 00                    3619 	.db	0
      003FF1 01                    3620 	.db	1
      003FF2 00 00 0B 6B           3621 	.dw	0,2923
      003FF6 0B                    3622 	.uleb128	11
      003FF7 05                    3623 	.db	5
      003FF8 03                    3624 	.db	3
      003FF9 00 00 00 DC           3625 	.dw	0,(_CLRPWM)
      003FFD 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      004003 00                    3627 	.db	0
      004004 01                    3628 	.db	1
      004005 00 00 0B 6B           3629 	.dw	0,2923
      004009 0B                    3630 	.uleb128	11
      00400A 05                    3631 	.db	5
      00400B 03                    3632 	.db	3
      00400C 00 00 00 D7           3633 	.dw	0,(_CY)
      004010 43 59                 3634 	.ascii "CY"
      004012 00                    3635 	.db	0
      004013 01                    3636 	.db	1
      004014 00 00 0B 6B           3637 	.dw	0,2923
      004018 0B                    3638 	.uleb128	11
      004019 05                    3639 	.db	5
      00401A 03                    3640 	.db	3
      00401B 00 00 00 D6           3641 	.dw	0,(_AC)
      00401F 41 43                 3642 	.ascii "AC"
      004021 00                    3643 	.db	0
      004022 01                    3644 	.db	1
      004023 00 00 0B 6B           3645 	.dw	0,2923
      004027 0B                    3646 	.uleb128	11
      004028 05                    3647 	.db	5
      004029 03                    3648 	.db	3
      00402A 00 00 00 D5           3649 	.dw	0,(_F0)
      00402E 46 30                 3650 	.ascii "F0"
      004030 00                    3651 	.db	0
      004031 01                    3652 	.db	1
      004032 00 00 0B 6B           3653 	.dw	0,2923
      004036 0B                    3654 	.uleb128	11
      004037 05                    3655 	.db	5
      004038 03                    3656 	.db	3
      004039 00 00 00 D4           3657 	.dw	0,(_RS1)
      00403D 52 53 31              3658 	.ascii "RS1"
      004040 00                    3659 	.db	0
      004041 01                    3660 	.db	1
      004042 00 00 0B 6B           3661 	.dw	0,2923
      004046 0B                    3662 	.uleb128	11
      004047 05                    3663 	.db	5
      004048 03                    3664 	.db	3
      004049 00 00 00 D3           3665 	.dw	0,(_RS0)
      00404D 52 53 30              3666 	.ascii "RS0"
      004050 00                    3667 	.db	0
      004051 01                    3668 	.db	1
      004052 00 00 0B 6B           3669 	.dw	0,2923
      004056 0B                    3670 	.uleb128	11
      004057 05                    3671 	.db	5
      004058 03                    3672 	.db	3
      004059 00 00 00 D2           3673 	.dw	0,(_OV)
      00405D 4F 56                 3674 	.ascii "OV"
      00405F 00                    3675 	.db	0
      004060 01                    3676 	.db	1
      004061 00 00 0B 6B           3677 	.dw	0,2923
      004065 0B                    3678 	.uleb128	11
      004066 05                    3679 	.db	5
      004067 03                    3680 	.db	3
      004068 00 00 00 D0           3681 	.dw	0,(_P)
      00406C 50                    3682 	.ascii "P"
      00406D 00                    3683 	.db	0
      00406E 01                    3684 	.db	1
      00406F 00 00 0B 6B           3685 	.dw	0,2923
      004073 0B                    3686 	.uleb128	11
      004074 05                    3687 	.db	5
      004075 03                    3688 	.db	3
      004076 00 00 00 CF           3689 	.dw	0,(_TF2)
      00407A 54 46 32              3690 	.ascii "TF2"
      00407D 00                    3691 	.db	0
      00407E 01                    3692 	.db	1
      00407F 00 00 0B 6B           3693 	.dw	0,2923
      004083 0B                    3694 	.uleb128	11
      004084 05                    3695 	.db	5
      004085 03                    3696 	.db	3
      004086 00 00 00 CA           3697 	.dw	0,(_TR2)
      00408A 54 52 32              3698 	.ascii "TR2"
      00408D 00                    3699 	.db	0
      00408E 01                    3700 	.db	1
      00408F 00 00 0B 6B           3701 	.dw	0,2923
      004093 0B                    3702 	.uleb128	11
      004094 05                    3703 	.db	5
      004095 03                    3704 	.db	3
      004096 00 00 00 C8           3705 	.dw	0,(_CM_RL2)
      00409A 43 4D 5F 52 4C 32     3706 	.ascii "CM_RL2"
      0040A0 00                    3707 	.db	0
      0040A1 01                    3708 	.db	1
      0040A2 00 00 0B 6B           3709 	.dw	0,2923
      0040A6 0B                    3710 	.uleb128	11
      0040A7 05                    3711 	.db	5
      0040A8 03                    3712 	.db	3
      0040A9 00 00 00 C6           3713 	.dw	0,(_I2CEN)
      0040AD 49 32 43 45 4E        3714 	.ascii "I2CEN"
      0040B2 00                    3715 	.db	0
      0040B3 01                    3716 	.db	1
      0040B4 00 00 0B 6B           3717 	.dw	0,2923
      0040B8 0B                    3718 	.uleb128	11
      0040B9 05                    3719 	.db	5
      0040BA 03                    3720 	.db	3
      0040BB 00 00 00 C5           3721 	.dw	0,(_STA)
      0040BF 53 54 41              3722 	.ascii "STA"
      0040C2 00                    3723 	.db	0
      0040C3 01                    3724 	.db	1
      0040C4 00 00 0B 6B           3725 	.dw	0,2923
      0040C8 0B                    3726 	.uleb128	11
      0040C9 05                    3727 	.db	5
      0040CA 03                    3728 	.db	3
      0040CB 00 00 00 C4           3729 	.dw	0,(_STO)
      0040CF 53 54 4F              3730 	.ascii "STO"
      0040D2 00                    3731 	.db	0
      0040D3 01                    3732 	.db	1
      0040D4 00 00 0B 6B           3733 	.dw	0,2923
      0040D8 0B                    3734 	.uleb128	11
      0040D9 05                    3735 	.db	5
      0040DA 03                    3736 	.db	3
      0040DB 00 00 00 C3           3737 	.dw	0,(_SI)
      0040DF 53 49                 3738 	.ascii "SI"
      0040E1 00                    3739 	.db	0
      0040E2 01                    3740 	.db	1
      0040E3 00 00 0B 6B           3741 	.dw	0,2923
      0040E7 0B                    3742 	.uleb128	11
      0040E8 05                    3743 	.db	5
      0040E9 03                    3744 	.db	3
      0040EA 00 00 00 C2           3745 	.dw	0,(_AA)
      0040EE 41 41                 3746 	.ascii "AA"
      0040F0 00                    3747 	.db	0
      0040F1 01                    3748 	.db	1
      0040F2 00 00 0B 6B           3749 	.dw	0,2923
      0040F6 0B                    3750 	.uleb128	11
      0040F7 05                    3751 	.db	5
      0040F8 03                    3752 	.db	3
      0040F9 00 00 00 C0           3753 	.dw	0,(_I2CPX)
      0040FD 49 32 43 50 58        3754 	.ascii "I2CPX"
      004102 00                    3755 	.db	0
      004103 01                    3756 	.db	1
      004104 00 00 0B 6B           3757 	.dw	0,2923
      004108 0B                    3758 	.uleb128	11
      004109 05                    3759 	.db	5
      00410A 03                    3760 	.db	3
      00410B 00 00 00 BE           3761 	.dw	0,(_PADC)
      00410F 50 41 44 43           3762 	.ascii "PADC"
      004113 00                    3763 	.db	0
      004114 01                    3764 	.db	1
      004115 00 00 0B 6B           3765 	.dw	0,2923
      004119 0B                    3766 	.uleb128	11
      00411A 05                    3767 	.db	5
      00411B 03                    3768 	.db	3
      00411C 00 00 00 BD           3769 	.dw	0,(_PBOD)
      004120 50 42 4F 44           3770 	.ascii "PBOD"
      004124 00                    3771 	.db	0
      004125 01                    3772 	.db	1
      004126 00 00 0B 6B           3773 	.dw	0,2923
      00412A 0B                    3774 	.uleb128	11
      00412B 05                    3775 	.db	5
      00412C 03                    3776 	.db	3
      00412D 00 00 00 BC           3777 	.dw	0,(_PS)
      004131 50 53                 3778 	.ascii "PS"
      004133 00                    3779 	.db	0
      004134 01                    3780 	.db	1
      004135 00 00 0B 6B           3781 	.dw	0,2923
      004139 0B                    3782 	.uleb128	11
      00413A 05                    3783 	.db	5
      00413B 03                    3784 	.db	3
      00413C 00 00 00 BB           3785 	.dw	0,(_PT1)
      004140 50 54 31              3786 	.ascii "PT1"
      004143 00                    3787 	.db	0
      004144 01                    3788 	.db	1
      004145 00 00 0B 6B           3789 	.dw	0,2923
      004149 0B                    3790 	.uleb128	11
      00414A 05                    3791 	.db	5
      00414B 03                    3792 	.db	3
      00414C 00 00 00 BA           3793 	.dw	0,(_PX1)
      004150 50 58 31              3794 	.ascii "PX1"
      004153 00                    3795 	.db	0
      004154 01                    3796 	.db	1
      004155 00 00 0B 6B           3797 	.dw	0,2923
      004159 0B                    3798 	.uleb128	11
      00415A 05                    3799 	.db	5
      00415B 03                    3800 	.db	3
      00415C 00 00 00 B9           3801 	.dw	0,(_PT0)
      004160 50 54 30              3802 	.ascii "PT0"
      004163 00                    3803 	.db	0
      004164 01                    3804 	.db	1
      004165 00 00 0B 6B           3805 	.dw	0,2923
      004169 0B                    3806 	.uleb128	11
      00416A 05                    3807 	.db	5
      00416B 03                    3808 	.db	3
      00416C 00 00 00 B8           3809 	.dw	0,(_PX0)
      004170 50 58 30              3810 	.ascii "PX0"
      004173 00                    3811 	.db	0
      004174 01                    3812 	.db	1
      004175 00 00 0B 6B           3813 	.dw	0,2923
      004179 0B                    3814 	.uleb128	11
      00417A 05                    3815 	.db	5
      00417B 03                    3816 	.db	3
      00417C 00 00 00 B0           3817 	.dw	0,(_P30)
      004180 50 33 30              3818 	.ascii "P30"
      004183 00                    3819 	.db	0
      004184 01                    3820 	.db	1
      004185 00 00 0B 6B           3821 	.dw	0,2923
      004189 0B                    3822 	.uleb128	11
      00418A 05                    3823 	.db	5
      00418B 03                    3824 	.db	3
      00418C 00 00 00 AF           3825 	.dw	0,(_EA)
      004190 45 41                 3826 	.ascii "EA"
      004192 00                    3827 	.db	0
      004193 01                    3828 	.db	1
      004194 00 00 0B 6B           3829 	.dw	0,2923
      004198 0B                    3830 	.uleb128	11
      004199 05                    3831 	.db	5
      00419A 03                    3832 	.db	3
      00419B 00 00 00 AE           3833 	.dw	0,(_EADC)
      00419F 45 41 44 43           3834 	.ascii "EADC"
      0041A3 00                    3835 	.db	0
      0041A4 01                    3836 	.db	1
      0041A5 00 00 0B 6B           3837 	.dw	0,2923
      0041A9 0B                    3838 	.uleb128	11
      0041AA 05                    3839 	.db	5
      0041AB 03                    3840 	.db	3
      0041AC 00 00 00 AD           3841 	.dw	0,(_EBOD)
      0041B0 45 42 4F 44           3842 	.ascii "EBOD"
      0041B4 00                    3843 	.db	0
      0041B5 01                    3844 	.db	1
      0041B6 00 00 0B 6B           3845 	.dw	0,2923
      0041BA 0B                    3846 	.uleb128	11
      0041BB 05                    3847 	.db	5
      0041BC 03                    3848 	.db	3
      0041BD 00 00 00 AC           3849 	.dw	0,(_ES)
      0041C1 45 53                 3850 	.ascii "ES"
      0041C3 00                    3851 	.db	0
      0041C4 01                    3852 	.db	1
      0041C5 00 00 0B 6B           3853 	.dw	0,2923
      0041C9 0B                    3854 	.uleb128	11
      0041CA 05                    3855 	.db	5
      0041CB 03                    3856 	.db	3
      0041CC 00 00 00 AB           3857 	.dw	0,(_ET1)
      0041D0 45 54 31              3858 	.ascii "ET1"
      0041D3 00                    3859 	.db	0
      0041D4 01                    3860 	.db	1
      0041D5 00 00 0B 6B           3861 	.dw	0,2923
      0041D9 0B                    3862 	.uleb128	11
      0041DA 05                    3863 	.db	5
      0041DB 03                    3864 	.db	3
      0041DC 00 00 00 AA           3865 	.dw	0,(_EX1)
      0041E0 45 58 31              3866 	.ascii "EX1"
      0041E3 00                    3867 	.db	0
      0041E4 01                    3868 	.db	1
      0041E5 00 00 0B 6B           3869 	.dw	0,2923
      0041E9 0B                    3870 	.uleb128	11
      0041EA 05                    3871 	.db	5
      0041EB 03                    3872 	.db	3
      0041EC 00 00 00 A9           3873 	.dw	0,(_ET0)
      0041F0 45 54 30              3874 	.ascii "ET0"
      0041F3 00                    3875 	.db	0
      0041F4 01                    3876 	.db	1
      0041F5 00 00 0B 6B           3877 	.dw	0,2923
      0041F9 0B                    3878 	.uleb128	11
      0041FA 05                    3879 	.db	5
      0041FB 03                    3880 	.db	3
      0041FC 00 00 00 A8           3881 	.dw	0,(_EX0)
      004200 45 58 30              3882 	.ascii "EX0"
      004203 00                    3883 	.db	0
      004204 01                    3884 	.db	1
      004205 00 00 0B 6B           3885 	.dw	0,2923
      004209 0B                    3886 	.uleb128	11
      00420A 05                    3887 	.db	5
      00420B 03                    3888 	.db	3
      00420C 00 00 00 A0           3889 	.dw	0,(_P20)
      004210 50 32 30              3890 	.ascii "P20"
      004213 00                    3891 	.db	0
      004214 01                    3892 	.db	1
      004215 00 00 0B 6B           3893 	.dw	0,2923
      004219 0B                    3894 	.uleb128	11
      00421A 05                    3895 	.db	5
      00421B 03                    3896 	.db	3
      00421C 00 00 00 9F           3897 	.dw	0,(_SM0)
      004220 53 4D 30              3898 	.ascii "SM0"
      004223 00                    3899 	.db	0
      004224 01                    3900 	.db	1
      004225 00 00 0B 6B           3901 	.dw	0,2923
      004229 0B                    3902 	.uleb128	11
      00422A 05                    3903 	.db	5
      00422B 03                    3904 	.db	3
      00422C 00 00 00 9F           3905 	.dw	0,(_FE)
      004230 46 45                 3906 	.ascii "FE"
      004232 00                    3907 	.db	0
      004233 01                    3908 	.db	1
      004234 00 00 0B 6B           3909 	.dw	0,2923
      004238 0B                    3910 	.uleb128	11
      004239 05                    3911 	.db	5
      00423A 03                    3912 	.db	3
      00423B 00 00 00 9E           3913 	.dw	0,(_SM1)
      00423F 53 4D 31              3914 	.ascii "SM1"
      004242 00                    3915 	.db	0
      004243 01                    3916 	.db	1
      004244 00 00 0B 6B           3917 	.dw	0,2923
      004248 0B                    3918 	.uleb128	11
      004249 05                    3919 	.db	5
      00424A 03                    3920 	.db	3
      00424B 00 00 00 9D           3921 	.dw	0,(_SM2)
      00424F 53 4D 32              3922 	.ascii "SM2"
      004252 00                    3923 	.db	0
      004253 01                    3924 	.db	1
      004254 00 00 0B 6B           3925 	.dw	0,2923
      004258 0B                    3926 	.uleb128	11
      004259 05                    3927 	.db	5
      00425A 03                    3928 	.db	3
      00425B 00 00 00 9C           3929 	.dw	0,(_REN)
      00425F 52 45 4E              3930 	.ascii "REN"
      004262 00                    3931 	.db	0
      004263 01                    3932 	.db	1
      004264 00 00 0B 6B           3933 	.dw	0,2923
      004268 0B                    3934 	.uleb128	11
      004269 05                    3935 	.db	5
      00426A 03                    3936 	.db	3
      00426B 00 00 00 9B           3937 	.dw	0,(_TB8)
      00426F 54 42 38              3938 	.ascii "TB8"
      004272 00                    3939 	.db	0
      004273 01                    3940 	.db	1
      004274 00 00 0B 6B           3941 	.dw	0,2923
      004278 0B                    3942 	.uleb128	11
      004279 05                    3943 	.db	5
      00427A 03                    3944 	.db	3
      00427B 00 00 00 9A           3945 	.dw	0,(_RB8)
      00427F 52 42 38              3946 	.ascii "RB8"
      004282 00                    3947 	.db	0
      004283 01                    3948 	.db	1
      004284 00 00 0B 6B           3949 	.dw	0,2923
      004288 0B                    3950 	.uleb128	11
      004289 05                    3951 	.db	5
      00428A 03                    3952 	.db	3
      00428B 00 00 00 99           3953 	.dw	0,(_TI)
      00428F 54 49                 3954 	.ascii "TI"
      004291 00                    3955 	.db	0
      004292 01                    3956 	.db	1
      004293 00 00 0B 6B           3957 	.dw	0,2923
      004297 0B                    3958 	.uleb128	11
      004298 05                    3959 	.db	5
      004299 03                    3960 	.db	3
      00429A 00 00 00 98           3961 	.dw	0,(_RI)
      00429E 52 49                 3962 	.ascii "RI"
      0042A0 00                    3963 	.db	0
      0042A1 01                    3964 	.db	1
      0042A2 00 00 0B 6B           3965 	.dw	0,2923
      0042A6 0B                    3966 	.uleb128	11
      0042A7 05                    3967 	.db	5
      0042A8 03                    3968 	.db	3
      0042A9 00 00 00 97           3969 	.dw	0,(_P17)
      0042AD 50 31 37              3970 	.ascii "P17"
      0042B0 00                    3971 	.db	0
      0042B1 01                    3972 	.db	1
      0042B2 00 00 0B 6B           3973 	.dw	0,2923
      0042B6 0B                    3974 	.uleb128	11
      0042B7 05                    3975 	.db	5
      0042B8 03                    3976 	.db	3
      0042B9 00 00 00 96           3977 	.dw	0,(_P16)
      0042BD 50 31 36              3978 	.ascii "P16"
      0042C0 00                    3979 	.db	0
      0042C1 01                    3980 	.db	1
      0042C2 00 00 0B 6B           3981 	.dw	0,2923
      0042C6 0B                    3982 	.uleb128	11
      0042C7 05                    3983 	.db	5
      0042C8 03                    3984 	.db	3
      0042C9 00 00 00 96           3985 	.dw	0,(_TXD_1)
      0042CD 54 58 44 5F 31        3986 	.ascii "TXD_1"
      0042D2 00                    3987 	.db	0
      0042D3 01                    3988 	.db	1
      0042D4 00 00 0B 6B           3989 	.dw	0,2923
      0042D8 0B                    3990 	.uleb128	11
      0042D9 05                    3991 	.db	5
      0042DA 03                    3992 	.db	3
      0042DB 00 00 00 95           3993 	.dw	0,(_P15)
      0042DF 50 31 35              3994 	.ascii "P15"
      0042E2 00                    3995 	.db	0
      0042E3 01                    3996 	.db	1
      0042E4 00 00 0B 6B           3997 	.dw	0,2923
      0042E8 0B                    3998 	.uleb128	11
      0042E9 05                    3999 	.db	5
      0042EA 03                    4000 	.db	3
      0042EB 00 00 00 94           4001 	.dw	0,(_P14)
      0042EF 50 31 34              4002 	.ascii "P14"
      0042F2 00                    4003 	.db	0
      0042F3 01                    4004 	.db	1
      0042F4 00 00 0B 6B           4005 	.dw	0,2923
      0042F8 0B                    4006 	.uleb128	11
      0042F9 05                    4007 	.db	5
      0042FA 03                    4008 	.db	3
      0042FB 00 00 00 94           4009 	.dw	0,(_SDA)
      0042FF 53 44 41              4010 	.ascii "SDA"
      004302 00                    4011 	.db	0
      004303 01                    4012 	.db	1
      004304 00 00 0B 6B           4013 	.dw	0,2923
      004308 0B                    4014 	.uleb128	11
      004309 05                    4015 	.db	5
      00430A 03                    4016 	.db	3
      00430B 00 00 00 93           4017 	.dw	0,(_P13)
      00430F 50 31 33              4018 	.ascii "P13"
      004312 00                    4019 	.db	0
      004313 01                    4020 	.db	1
      004314 00 00 0B 6B           4021 	.dw	0,2923
      004318 0B                    4022 	.uleb128	11
      004319 05                    4023 	.db	5
      00431A 03                    4024 	.db	3
      00431B 00 00 00 93           4025 	.dw	0,(_SCL)
      00431F 53 43 4C              4026 	.ascii "SCL"
      004322 00                    4027 	.db	0
      004323 01                    4028 	.db	1
      004324 00 00 0B 6B           4029 	.dw	0,2923
      004328 0B                    4030 	.uleb128	11
      004329 05                    4031 	.db	5
      00432A 03                    4032 	.db	3
      00432B 00 00 00 92           4033 	.dw	0,(_P12)
      00432F 50 31 32              4034 	.ascii "P12"
      004332 00                    4035 	.db	0
      004333 01                    4036 	.db	1
      004334 00 00 0B 6B           4037 	.dw	0,2923
      004338 0B                    4038 	.uleb128	11
      004339 05                    4039 	.db	5
      00433A 03                    4040 	.db	3
      00433B 00 00 00 91           4041 	.dw	0,(_P11)
      00433F 50 31 31              4042 	.ascii "P11"
      004342 00                    4043 	.db	0
      004343 01                    4044 	.db	1
      004344 00 00 0B 6B           4045 	.dw	0,2923
      004348 0B                    4046 	.uleb128	11
      004349 05                    4047 	.db	5
      00434A 03                    4048 	.db	3
      00434B 00 00 00 90           4049 	.dw	0,(_P10)
      00434F 50 31 30              4050 	.ascii "P10"
      004352 00                    4051 	.db	0
      004353 01                    4052 	.db	1
      004354 00 00 0B 6B           4053 	.dw	0,2923
      004358 0B                    4054 	.uleb128	11
      004359 05                    4055 	.db	5
      00435A 03                    4056 	.db	3
      00435B 00 00 00 8F           4057 	.dw	0,(_TF1)
      00435F 54 46 31              4058 	.ascii "TF1"
      004362 00                    4059 	.db	0
      004363 01                    4060 	.db	1
      004364 00 00 0B 6B           4061 	.dw	0,2923
      004368 0B                    4062 	.uleb128	11
      004369 05                    4063 	.db	5
      00436A 03                    4064 	.db	3
      00436B 00 00 00 8E           4065 	.dw	0,(_TR1)
      00436F 54 52 31              4066 	.ascii "TR1"
      004372 00                    4067 	.db	0
      004373 01                    4068 	.db	1
      004374 00 00 0B 6B           4069 	.dw	0,2923
      004378 0B                    4070 	.uleb128	11
      004379 05                    4071 	.db	5
      00437A 03                    4072 	.db	3
      00437B 00 00 00 8D           4073 	.dw	0,(_TF0)
      00437F 54 46 30              4074 	.ascii "TF0"
      004382 00                    4075 	.db	0
      004383 01                    4076 	.db	1
      004384 00 00 0B 6B           4077 	.dw	0,2923
      004388 0B                    4078 	.uleb128	11
      004389 05                    4079 	.db	5
      00438A 03                    4080 	.db	3
      00438B 00 00 00 8C           4081 	.dw	0,(_TR0)
      00438F 54 52 30              4082 	.ascii "TR0"
      004392 00                    4083 	.db	0
      004393 01                    4084 	.db	1
      004394 00 00 0B 6B           4085 	.dw	0,2923
      004398 0B                    4086 	.uleb128	11
      004399 05                    4087 	.db	5
      00439A 03                    4088 	.db	3
      00439B 00 00 00 8B           4089 	.dw	0,(_IE1)
      00439F 49 45 31              4090 	.ascii "IE1"
      0043A2 00                    4091 	.db	0
      0043A3 01                    4092 	.db	1
      0043A4 00 00 0B 6B           4093 	.dw	0,2923
      0043A8 0B                    4094 	.uleb128	11
      0043A9 05                    4095 	.db	5
      0043AA 03                    4096 	.db	3
      0043AB 00 00 00 8A           4097 	.dw	0,(_IT1)
      0043AF 49 54 31              4098 	.ascii "IT1"
      0043B2 00                    4099 	.db	0
      0043B3 01                    4100 	.db	1
      0043B4 00 00 0B 6B           4101 	.dw	0,2923
      0043B8 0B                    4102 	.uleb128	11
      0043B9 05                    4103 	.db	5
      0043BA 03                    4104 	.db	3
      0043BB 00 00 00 89           4105 	.dw	0,(_IE0)
      0043BF 49 45 30              4106 	.ascii "IE0"
      0043C2 00                    4107 	.db	0
      0043C3 01                    4108 	.db	1
      0043C4 00 00 0B 6B           4109 	.dw	0,2923
      0043C8 0B                    4110 	.uleb128	11
      0043C9 05                    4111 	.db	5
      0043CA 03                    4112 	.db	3
      0043CB 00 00 00 88           4113 	.dw	0,(_IT0)
      0043CF 49 54 30              4114 	.ascii "IT0"
      0043D2 00                    4115 	.db	0
      0043D3 01                    4116 	.db	1
      0043D4 00 00 0B 6B           4117 	.dw	0,2923
      0043D8 0B                    4118 	.uleb128	11
      0043D9 05                    4119 	.db	5
      0043DA 03                    4120 	.db	3
      0043DB 00 00 00 87           4121 	.dw	0,(_P07)
      0043DF 50 30 37              4122 	.ascii "P07"
      0043E2 00                    4123 	.db	0
      0043E3 01                    4124 	.db	1
      0043E4 00 00 0B 6B           4125 	.dw	0,2923
      0043E8 0B                    4126 	.uleb128	11
      0043E9 05                    4127 	.db	5
      0043EA 03                    4128 	.db	3
      0043EB 00 00 00 87           4129 	.dw	0,(_RXD)
      0043EF 52 58 44              4130 	.ascii "RXD"
      0043F2 00                    4131 	.db	0
      0043F3 01                    4132 	.db	1
      0043F4 00 00 0B 6B           4133 	.dw	0,2923
      0043F8 0B                    4134 	.uleb128	11
      0043F9 05                    4135 	.db	5
      0043FA 03                    4136 	.db	3
      0043FB 00 00 00 86           4137 	.dw	0,(_P06)
      0043FF 50 30 36              4138 	.ascii "P06"
      004402 00                    4139 	.db	0
      004403 01                    4140 	.db	1
      004404 00 00 0B 6B           4141 	.dw	0,2923
      004408 0B                    4142 	.uleb128	11
      004409 05                    4143 	.db	5
      00440A 03                    4144 	.db	3
      00440B 00 00 00 86           4145 	.dw	0,(_TXD)
      00440F 54 58 44              4146 	.ascii "TXD"
      004412 00                    4147 	.db	0
      004413 01                    4148 	.db	1
      004414 00 00 0B 6B           4149 	.dw	0,2923
      004418 0B                    4150 	.uleb128	11
      004419 05                    4151 	.db	5
      00441A 03                    4152 	.db	3
      00441B 00 00 00 85           4153 	.dw	0,(_P05)
      00441F 50 30 35              4154 	.ascii "P05"
      004422 00                    4155 	.db	0
      004423 01                    4156 	.db	1
      004424 00 00 0B 6B           4157 	.dw	0,2923
      004428 0B                    4158 	.uleb128	11
      004429 05                    4159 	.db	5
      00442A 03                    4160 	.db	3
      00442B 00 00 00 84           4161 	.dw	0,(_P04)
      00442F 50 30 34              4162 	.ascii "P04"
      004432 00                    4163 	.db	0
      004433 01                    4164 	.db	1
      004434 00 00 0B 6B           4165 	.dw	0,2923
      004438 0B                    4166 	.uleb128	11
      004439 05                    4167 	.db	5
      00443A 03                    4168 	.db	3
      00443B 00 00 00 84           4169 	.dw	0,(_STADC)
      00443F 53 54 41 44 43        4170 	.ascii "STADC"
      004444 00                    4171 	.db	0
      004445 01                    4172 	.db	1
      004446 00 00 0B 6B           4173 	.dw	0,2923
      00444A 0B                    4174 	.uleb128	11
      00444B 05                    4175 	.db	5
      00444C 03                    4176 	.db	3
      00444D 00 00 00 83           4177 	.dw	0,(_P03)
      004451 50 30 33              4178 	.ascii "P03"
      004454 00                    4179 	.db	0
      004455 01                    4180 	.db	1
      004456 00 00 0B 6B           4181 	.dw	0,2923
      00445A 0B                    4182 	.uleb128	11
      00445B 05                    4183 	.db	5
      00445C 03                    4184 	.db	3
      00445D 00 00 00 82           4185 	.dw	0,(_P02)
      004461 50 30 32              4186 	.ascii "P02"
      004464 00                    4187 	.db	0
      004465 01                    4188 	.db	1
      004466 00 00 0B 6B           4189 	.dw	0,2923
      00446A 0B                    4190 	.uleb128	11
      00446B 05                    4191 	.db	5
      00446C 03                    4192 	.db	3
      00446D 00 00 00 82           4193 	.dw	0,(_RXD_1)
      004471 52 58 44 5F 31        4194 	.ascii "RXD_1"
      004476 00                    4195 	.db	0
      004477 01                    4196 	.db	1
      004478 00 00 0B 6B           4197 	.dw	0,2923
      00447C 0B                    4198 	.uleb128	11
      00447D 05                    4199 	.db	5
      00447E 03                    4200 	.db	3
      00447F 00 00 00 81           4201 	.dw	0,(_P01)
      004483 50 30 31              4202 	.ascii "P01"
      004486 00                    4203 	.db	0
      004487 01                    4204 	.db	1
      004488 00 00 0B 6B           4205 	.dw	0,2923
      00448C 0B                    4206 	.uleb128	11
      00448D 05                    4207 	.db	5
      00448E 03                    4208 	.db	3
      00448F 00 00 00 81           4209 	.dw	0,(_MISO)
      004493 4D 49 53 4F           4210 	.ascii "MISO"
      004497 00                    4211 	.db	0
      004498 01                    4212 	.db	1
      004499 00 00 0B 6B           4213 	.dw	0,2923
      00449D 0B                    4214 	.uleb128	11
      00449E 05                    4215 	.db	5
      00449F 03                    4216 	.db	3
      0044A0 00 00 00 80           4217 	.dw	0,(_P00)
      0044A4 50 30 30              4218 	.ascii "P00"
      0044A7 00                    4219 	.db	0
      0044A8 01                    4220 	.db	1
      0044A9 00 00 0B 6B           4221 	.dw	0,2923
      0044AD 0B                    4222 	.uleb128	11
      0044AE 05                    4223 	.db	5
      0044AF 03                    4224 	.db	3
      0044B0 00 00 00 80           4225 	.dw	0,(_MOSI)
      0044B4 4D 4F 53 49           4226 	.ascii "MOSI"
      0044B8 00                    4227 	.db	0
      0044B9 01                    4228 	.db	1
      0044BA 00 00 0B 6B           4229 	.dw	0,2923
      0044BE 00                    4230 	.uleb128	0
      0044BF                       4231 Ldebug_info_end:
                                   4232 
                                   4233 	.area .debug_pubnames (NOLOAD)
      0019D9 00 00 08 B2           4234 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0019DD                       4235 Ldebug_pubnames_start:
      0019DD 00 02                 4236 	.dw	2
      0019DF 00 00 33 1C           4237 	.dw	0,(Ldebug_info_start-4)
      0019E3 00 00 11 A3           4238 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0019E7 00 00 00 69           4239 	.dw	0,105
      0019EB 4D 4F 44 49 46 59 5F  4240 	.ascii "MODIFY_HIRC"
             48 49 52 43
      0019F6 00                    4241 	.db	0
      0019F7 00 00 00 F2           4242 	.dw	0,242
      0019FB 46 73 79 73 53 65 6C  4243 	.ascii "FsysSelect"
             65 63 74
      001A05 00                    4244 	.db	0
      001A06 00 00 01 2F           4245 	.dw	0,303
      001A0A 43 6C 6F 63 6B 45 6E  4246 	.ascii "ClockEnable"
             61 62 6C 65
      001A15 00                    4247 	.db	0
      001A16 00 00 01 6D           4248 	.dw	0,365
      001A1A 43 6C 6F 63 6B 44 69  4249 	.ascii "ClockDisable"
             73 61 62 6C 65
      001A26 00                    4250 	.db	0
      001A27 00 00 01 AC           4251 	.dw	0,428
      001A2B 43 6C 6F 63 6B 53 77  4252 	.ascii "ClockSwitch"
             69 74 63 68
      001A36 00                    4253 	.db	0
      001A37 00 00 01 F2           4254 	.dw	0,498
      001A3B 42 49 54 5F 54 4D 50  4255 	.ascii "BIT_TMP"
      001A42 00                    4256 	.db	0
      001A43 00 00 02 0C           4257 	.dw	0,524
      001A47 50 30                 4258 	.ascii "P0"
      001A49 00                    4259 	.db	0
      001A4A 00 00 02 1B           4260 	.dw	0,539
      001A4E 53 50                 4261 	.ascii "SP"
      001A50 00                    4262 	.db	0
      001A51 00 00 02 2A           4263 	.dw	0,554
      001A55 44 50 4C              4264 	.ascii "DPL"
      001A58 00                    4265 	.db	0
      001A59 00 00 02 3A           4266 	.dw	0,570
      001A5D 44 50 48              4267 	.ascii "DPH"
      001A60 00                    4268 	.db	0
      001A61 00 00 02 4A           4269 	.dw	0,586
      001A65 52 43 54 52 49 4D 30  4270 	.ascii "RCTRIM0"
      001A6C 00                    4271 	.db	0
      001A6D 00 00 02 5E           4272 	.dw	0,606
      001A71 52 43 54 52 49 4D 31  4273 	.ascii "RCTRIM1"
      001A78 00                    4274 	.db	0
      001A79 00 00 02 72           4275 	.dw	0,626
      001A7D 52 57 4B              4276 	.ascii "RWK"
      001A80 00                    4277 	.db	0
      001A81 00 00 02 82           4278 	.dw	0,642
      001A85 50 43 4F 4E           4279 	.ascii "PCON"
      001A89 00                    4280 	.db	0
      001A8A 00 00 02 93           4281 	.dw	0,659
      001A8E 54 43 4F 4E           4282 	.ascii "TCON"
      001A92 00                    4283 	.db	0
      001A93 00 00 02 A4           4284 	.dw	0,676
      001A97 54 4D 4F 44           4285 	.ascii "TMOD"
      001A9B 00                    4286 	.db	0
      001A9C 00 00 02 B5           4287 	.dw	0,693
      001AA0 54 4C 30              4288 	.ascii "TL0"
      001AA3 00                    4289 	.db	0
      001AA4 00 00 02 C5           4290 	.dw	0,709
      001AA8 54 4C 31              4291 	.ascii "TL1"
      001AAB 00                    4292 	.db	0
      001AAC 00 00 02 D5           4293 	.dw	0,725
      001AB0 54 48 30              4294 	.ascii "TH0"
      001AB3 00                    4295 	.db	0
      001AB4 00 00 02 E5           4296 	.dw	0,741
      001AB8 54 48 31              4297 	.ascii "TH1"
      001ABB 00                    4298 	.db	0
      001ABC 00 00 02 F5           4299 	.dw	0,757
      001AC0 43 4B 43 4F 4E        4300 	.ascii "CKCON"
      001AC5 00                    4301 	.db	0
      001AC6 00 00 03 07           4302 	.dw	0,775
      001ACA 57 4B 43 4F 4E        4303 	.ascii "WKCON"
      001ACF 00                    4304 	.db	0
      001AD0 00 00 03 19           4305 	.dw	0,793
      001AD4 50 31                 4306 	.ascii "P1"
      001AD6 00                    4307 	.db	0
      001AD7 00 00 03 28           4308 	.dw	0,808
      001ADB 53 46 52 53           4309 	.ascii "SFRS"
      001ADF 00                    4310 	.db	0
      001AE0 00 00 03 39           4311 	.dw	0,825
      001AE4 43 41 50 43 4F 4E 30  4312 	.ascii "CAPCON0"
      001AEB 00                    4313 	.db	0
      001AEC 00 00 03 4D           4314 	.dw	0,845
      001AF0 43 41 50 43 4F 4E 31  4315 	.ascii "CAPCON1"
      001AF7 00                    4316 	.db	0
      001AF8 00 00 03 61           4317 	.dw	0,865
      001AFC 43 41 50 43 4F 4E 32  4318 	.ascii "CAPCON2"
      001B03 00                    4319 	.db	0
      001B04 00 00 03 75           4320 	.dw	0,885
      001B08 43 4B 44 49 56        4321 	.ascii "CKDIV"
      001B0D 00                    4322 	.db	0
      001B0E 00 00 03 87           4323 	.dw	0,903
      001B12 43 4B 53 57 54        4324 	.ascii "CKSWT"
      001B17 00                    4325 	.db	0
      001B18 00 00 03 99           4326 	.dw	0,921
      001B1C 43 4B 45 4E           4327 	.ascii "CKEN"
      001B20 00                    4328 	.db	0
      001B21 00 00 03 AA           4329 	.dw	0,938
      001B25 53 43 4F 4E           4330 	.ascii "SCON"
      001B29 00                    4331 	.db	0
      001B2A 00 00 03 BB           4332 	.dw	0,955
      001B2E 53 42 55 46           4333 	.ascii "SBUF"
      001B32 00                    4334 	.db	0
      001B33 00 00 03 CC           4335 	.dw	0,972
      001B37 53 42 55 46 5F 31     4336 	.ascii "SBUF_1"
      001B3D 00                    4337 	.db	0
      001B3E 00 00 03 DF           4338 	.dw	0,991
      001B42 45 49 45              4339 	.ascii "EIE"
      001B45 00                    4340 	.db	0
      001B46 00 00 03 EF           4341 	.dw	0,1007
      001B4A 45 49 45 31           4342 	.ascii "EIE1"
      001B4E 00                    4343 	.db	0
      001B4F 00 00 04 00           4344 	.dw	0,1024
      001B53 43 48 50 43 4F 4E     4345 	.ascii "CHPCON"
      001B59 00                    4346 	.db	0
      001B5A 00 00 04 13           4347 	.dw	0,1043
      001B5E 50 32                 4348 	.ascii "P2"
      001B60 00                    4349 	.db	0
      001B61 00 00 04 22           4350 	.dw	0,1058
      001B65 41 55 58 52 31        4351 	.ascii "AUXR1"
      001B6A 00                    4352 	.db	0
      001B6B 00 00 04 34           4353 	.dw	0,1076
      001B6F 42 4F 44 43 4F 4E 30  4354 	.ascii "BODCON0"
      001B76 00                    4355 	.db	0
      001B77 00 00 04 48           4356 	.dw	0,1096
      001B7B 49 41 50 54 52 47     4357 	.ascii "IAPTRG"
      001B81 00                    4358 	.db	0
      001B82 00 00 04 5B           4359 	.dw	0,1115
      001B86 49 41 50 55 45 4E     4360 	.ascii "IAPUEN"
      001B8C 00                    4361 	.db	0
      001B8D 00 00 04 6E           4362 	.dw	0,1134
      001B91 49 41 50 41 4C        4363 	.ascii "IAPAL"
      001B96 00                    4364 	.db	0
      001B97 00 00 04 80           4365 	.dw	0,1152
      001B9B 49 41 50 41 48        4366 	.ascii "IAPAH"
      001BA0 00                    4367 	.db	0
      001BA1 00 00 04 92           4368 	.dw	0,1170
      001BA5 49 45                 4369 	.ascii "IE"
      001BA7 00                    4370 	.db	0
      001BA8 00 00 04 A1           4371 	.dw	0,1185
      001BAC 53 41 44 44 52        4372 	.ascii "SADDR"
      001BB1 00                    4373 	.db	0
      001BB2 00 00 04 B3           4374 	.dw	0,1203
      001BB6 57 44 43 4F 4E        4375 	.ascii "WDCON"
      001BBB 00                    4376 	.db	0
      001BBC 00 00 04 C5           4377 	.dw	0,1221
      001BC0 42 4F 44 43 4F 4E 31  4378 	.ascii "BODCON1"
      001BC7 00                    4379 	.db	0
      001BC8 00 00 04 D9           4380 	.dw	0,1241
      001BCC 50 33 4D 31           4381 	.ascii "P3M1"
      001BD0 00                    4382 	.db	0
      001BD1 00 00 04 EA           4383 	.dw	0,1258
      001BD5 50 33 53              4384 	.ascii "P3S"
      001BD8 00                    4385 	.db	0
      001BD9 00 00 04 FA           4386 	.dw	0,1274
      001BDD 50 33 4D 32           4387 	.ascii "P3M2"
      001BE1 00                    4388 	.db	0
      001BE2 00 00 05 0B           4389 	.dw	0,1291
      001BE6 50 33 53 52           4390 	.ascii "P3SR"
      001BEA 00                    4391 	.db	0
      001BEB 00 00 05 1C           4392 	.dw	0,1308
      001BEF 49 41 50 46 44        4393 	.ascii "IAPFD"
      001BF4 00                    4394 	.db	0
      001BF5 00 00 05 2E           4395 	.dw	0,1326
      001BF9 49 41 50 43 4E        4396 	.ascii "IAPCN"
      001BFE 00                    4397 	.db	0
      001BFF 00 00 05 40           4398 	.dw	0,1344
      001C03 50 33                 4399 	.ascii "P3"
      001C05 00                    4400 	.db	0
      001C06 00 00 05 4F           4401 	.dw	0,1359
      001C0A 50 30 4D 31           4402 	.ascii "P0M1"
      001C0E 00                    4403 	.db	0
      001C0F 00 00 05 60           4404 	.dw	0,1376
      001C13 50 30 53              4405 	.ascii "P0S"
      001C16 00                    4406 	.db	0
      001C17 00 00 05 70           4407 	.dw	0,1392
      001C1B 50 30 4D 32           4408 	.ascii "P0M2"
      001C1F 00                    4409 	.db	0
      001C20 00 00 05 81           4410 	.dw	0,1409
      001C24 50 30 53 52           4411 	.ascii "P0SR"
      001C28 00                    4412 	.db	0
      001C29 00 00 05 92           4413 	.dw	0,1426
      001C2D 50 31 4D 31           4414 	.ascii "P1M1"
      001C31 00                    4415 	.db	0
      001C32 00 00 05 A3           4416 	.dw	0,1443
      001C36 50 31 53              4417 	.ascii "P1S"
      001C39 00                    4418 	.db	0
      001C3A 00 00 05 B3           4419 	.dw	0,1459
      001C3E 50 31 4D 32           4420 	.ascii "P1M2"
      001C42 00                    4421 	.db	0
      001C43 00 00 05 C4           4422 	.dw	0,1476
      001C47 50 31 53 52           4423 	.ascii "P1SR"
      001C4B 00                    4424 	.db	0
      001C4C 00 00 05 D5           4425 	.dw	0,1493
      001C50 50 32 53              4426 	.ascii "P2S"
      001C53 00                    4427 	.db	0
      001C54 00 00 05 E5           4428 	.dw	0,1509
      001C58 49 50 48              4429 	.ascii "IPH"
      001C5B 00                    4430 	.db	0
      001C5C 00 00 05 F5           4431 	.dw	0,1525
      001C60 50 57 4D 49 4E 54 43  4432 	.ascii "PWMINTC"
      001C67 00                    4433 	.db	0
      001C68 00 00 06 09           4434 	.dw	0,1545
      001C6C 49 50                 4435 	.ascii "IP"
      001C6E 00                    4436 	.db	0
      001C6F 00 00 06 18           4437 	.dw	0,1560
      001C73 53 41 44 45 4E        4438 	.ascii "SADEN"
      001C78 00                    4439 	.db	0
      001C79 00 00 06 2A           4440 	.dw	0,1578
      001C7D 53 41 44 45 4E 5F 31  4441 	.ascii "SADEN_1"
      001C84 00                    4442 	.db	0
      001C85 00 00 06 3E           4443 	.dw	0,1598
      001C89 53 41 44 44 52 5F 31  4444 	.ascii "SADDR_1"
      001C90 00                    4445 	.db	0
      001C91 00 00 06 52           4446 	.dw	0,1618
      001C95 49 32 44 41 54        4447 	.ascii "I2DAT"
      001C9A 00                    4448 	.db	0
      001C9B 00 00 06 64           4449 	.dw	0,1636
      001C9F 49 32 53 54 41 54     4450 	.ascii "I2STAT"
      001CA5 00                    4451 	.db	0
      001CA6 00 00 06 77           4452 	.dw	0,1655
      001CAA 49 32 43 4C 4B        4453 	.ascii "I2CLK"
      001CAF 00                    4454 	.db	0
      001CB0 00 00 06 89           4455 	.dw	0,1673
      001CB4 49 32 54 4F 43        4456 	.ascii "I2TOC"
      001CB9 00                    4457 	.db	0
      001CBA 00 00 06 9B           4458 	.dw	0,1691
      001CBE 49 32 43 4F 4E        4459 	.ascii "I2CON"
      001CC3 00                    4460 	.db	0
      001CC4 00 00 06 AD           4461 	.dw	0,1709
      001CC8 49 32 41 44 44 52     4462 	.ascii "I2ADDR"
      001CCE 00                    4463 	.db	0
      001CCF 00 00 06 C0           4464 	.dw	0,1728
      001CD3 41 44 43 52 4C        4465 	.ascii "ADCRL"
      001CD8 00                    4466 	.db	0
      001CD9 00 00 06 D2           4467 	.dw	0,1746
      001CDD 41 44 43 52 48        4468 	.ascii "ADCRH"
      001CE2 00                    4469 	.db	0
      001CE3 00 00 06 E4           4470 	.dw	0,1764
      001CE7 54 33 43 4F 4E        4471 	.ascii "T3CON"
      001CEC 00                    4472 	.db	0
      001CED 00 00 06 F6           4473 	.dw	0,1782
      001CF1 50 57 4D 34 48        4474 	.ascii "PWM4H"
      001CF6 00                    4475 	.db	0
      001CF7 00 00 07 08           4476 	.dw	0,1800
      001CFB 52 4C 33              4477 	.ascii "RL3"
      001CFE 00                    4478 	.db	0
      001CFF 00 00 07 18           4479 	.dw	0,1816
      001D03 50 57 4D 35 48        4480 	.ascii "PWM5H"
      001D08 00                    4481 	.db	0
      001D09 00 00 07 2A           4482 	.dw	0,1834
      001D0D 52 48 33              4483 	.ascii "RH3"
      001D10 00                    4484 	.db	0
      001D11 00 00 07 3A           4485 	.dw	0,1850
      001D15 50 49 4F 43 4F 4E 31  4486 	.ascii "PIOCON1"
      001D1C 00                    4487 	.db	0
      001D1D 00 00 07 4E           4488 	.dw	0,1870
      001D21 54 41                 4489 	.ascii "TA"
      001D23 00                    4490 	.db	0
      001D24 00 00 07 5D           4491 	.dw	0,1885
      001D28 54 32 43 4F 4E        4492 	.ascii "T2CON"
      001D2D 00                    4493 	.db	0
      001D2E 00 00 07 6F           4494 	.dw	0,1903
      001D32 54 32 4D 4F 44        4495 	.ascii "T2MOD"
      001D37 00                    4496 	.db	0
      001D38 00 00 07 81           4497 	.dw	0,1921
      001D3C 52 43 4D 50 32 4C     4498 	.ascii "RCMP2L"
      001D42 00                    4499 	.db	0
      001D43 00 00 07 94           4500 	.dw	0,1940
      001D47 52 43 4D 50 32 48     4501 	.ascii "RCMP2H"
      001D4D 00                    4502 	.db	0
      001D4E 00 00 07 A7           4503 	.dw	0,1959
      001D52 54 4C 32              4504 	.ascii "TL2"
      001D55 00                    4505 	.db	0
      001D56 00 00 07 B7           4506 	.dw	0,1975
      001D5A 50 57 4D 34 4C        4507 	.ascii "PWM4L"
      001D5F 00                    4508 	.db	0
      001D60 00 00 07 C9           4509 	.dw	0,1993
      001D64 54 48 32              4510 	.ascii "TH2"
      001D67 00                    4511 	.db	0
      001D68 00 00 07 D9           4512 	.dw	0,2009
      001D6C 50 57 4D 35 4C        4513 	.ascii "PWM5L"
      001D71 00                    4514 	.db	0
      001D72 00 00 07 EB           4515 	.dw	0,2027
      001D76 41 44 43 4D 50 4C     4516 	.ascii "ADCMPL"
      001D7C 00                    4517 	.db	0
      001D7D 00 00 07 FE           4518 	.dw	0,2046
      001D81 41 44 43 4D 50 48     4519 	.ascii "ADCMPH"
      001D87 00                    4520 	.db	0
      001D88 00 00 08 11           4521 	.dw	0,2065
      001D8C 50 53 57              4522 	.ascii "PSW"
      001D8F 00                    4523 	.db	0
      001D90 00 00 08 21           4524 	.dw	0,2081
      001D94 50 57 4D 50 48        4525 	.ascii "PWMPH"
      001D99 00                    4526 	.db	0
      001D9A 00 00 08 33           4527 	.dw	0,2099
      001D9E 50 57 4D 30 48        4528 	.ascii "PWM0H"
      001DA3 00                    4529 	.db	0
      001DA4 00 00 08 45           4530 	.dw	0,2117
      001DA8 50 57 4D 31 48        4531 	.ascii "PWM1H"
      001DAD 00                    4532 	.db	0
      001DAE 00 00 08 57           4533 	.dw	0,2135
      001DB2 50 57 4D 32 48        4534 	.ascii "PWM2H"
      001DB7 00                    4535 	.db	0
      001DB8 00 00 08 69           4536 	.dw	0,2153
      001DBC 50 57 4D 33 48        4537 	.ascii "PWM3H"
      001DC1 00                    4538 	.db	0
      001DC2 00 00 08 7B           4539 	.dw	0,2171
      001DC6 50 4E 50              4540 	.ascii "PNP"
      001DC9 00                    4541 	.db	0
      001DCA 00 00 08 8B           4542 	.dw	0,2187
      001DCE 46 42 44              4543 	.ascii "FBD"
      001DD1 00                    4544 	.db	0
      001DD2 00 00 08 9B           4545 	.dw	0,2203
      001DD6 50 57 4D 43 4F 4E 30  4546 	.ascii "PWMCON0"
      001DDD 00                    4547 	.db	0
      001DDE 00 00 08 AF           4548 	.dw	0,2223
      001DE2 50 57 4D 50 4C        4549 	.ascii "PWMPL"
      001DE7 00                    4550 	.db	0
      001DE8 00 00 08 C1           4551 	.dw	0,2241
      001DEC 50 57 4D 30 4C        4552 	.ascii "PWM0L"
      001DF1 00                    4553 	.db	0
      001DF2 00 00 08 D3           4554 	.dw	0,2259
      001DF6 50 57 4D 31 4C        4555 	.ascii "PWM1L"
      001DFB 00                    4556 	.db	0
      001DFC 00 00 08 E5           4557 	.dw	0,2277
      001E00 50 57 4D 32 4C        4558 	.ascii "PWM2L"
      001E05 00                    4559 	.db	0
      001E06 00 00 08 F7           4560 	.dw	0,2295
      001E0A 50 57 4D 33 4C        4561 	.ascii "PWM3L"
      001E0F 00                    4562 	.db	0
      001E10 00 00 09 09           4563 	.dw	0,2313
      001E14 50 49 4F 43 4F 4E 30  4564 	.ascii "PIOCON0"
      001E1B 00                    4565 	.db	0
      001E1C 00 00 09 1D           4566 	.dw	0,2333
      001E20 50 57 4D 43 4F 4E 31  4567 	.ascii "PWMCON1"
      001E27 00                    4568 	.db	0
      001E28 00 00 09 31           4569 	.dw	0,2353
      001E2C 41 43 43              4570 	.ascii "ACC"
      001E2F 00                    4571 	.db	0
      001E30 00 00 09 41           4572 	.dw	0,2369
      001E34 41 44 43 43 4F 4E 31  4573 	.ascii "ADCCON1"
      001E3B 00                    4574 	.db	0
      001E3C 00 00 09 55           4575 	.dw	0,2389
      001E40 41 44 43 43 4F 4E 32  4576 	.ascii "ADCCON2"
      001E47 00                    4577 	.db	0
      001E48 00 00 09 69           4578 	.dw	0,2409
      001E4C 41 44 43 44 4C 59     4579 	.ascii "ADCDLY"
      001E52 00                    4580 	.db	0
      001E53 00 00 09 7C           4581 	.dw	0,2428
      001E57 43 30 4C              4582 	.ascii "C0L"
      001E5A 00                    4583 	.db	0
      001E5B 00 00 09 8C           4584 	.dw	0,2444
      001E5F 43 30 48              4585 	.ascii "C0H"
      001E62 00                    4586 	.db	0
      001E63 00 00 09 9C           4587 	.dw	0,2460
      001E67 43 31 4C              4588 	.ascii "C1L"
      001E6A 00                    4589 	.db	0
      001E6B 00 00 09 AC           4590 	.dw	0,2476
      001E6F 43 31 48              4591 	.ascii "C1H"
      001E72 00                    4592 	.db	0
      001E73 00 00 09 BC           4593 	.dw	0,2492
      001E77 41 44 43 43 4F 4E 30  4594 	.ascii "ADCCON0"
      001E7E 00                    4595 	.db	0
      001E7F 00 00 09 D0           4596 	.dw	0,2512
      001E83 50 49 43 4F 4E        4597 	.ascii "PICON"
      001E88 00                    4598 	.db	0
      001E89 00 00 09 E2           4599 	.dw	0,2530
      001E8D 50 49 4E 45 4E        4600 	.ascii "PINEN"
      001E92 00                    4601 	.db	0
      001E93 00 00 09 F4           4602 	.dw	0,2548
      001E97 50 49 50 45 4E        4603 	.ascii "PIPEN"
      001E9C 00                    4604 	.db	0
      001E9D 00 00 0A 06           4605 	.dw	0,2566
      001EA1 50 49 46              4606 	.ascii "PIF"
      001EA4 00                    4607 	.db	0
      001EA5 00 00 0A 16           4608 	.dw	0,2582
      001EA9 43 32 4C              4609 	.ascii "C2L"
      001EAC 00                    4610 	.db	0
      001EAD 00 00 0A 26           4611 	.dw	0,2598
      001EB1 43 32 48              4612 	.ascii "C2H"
      001EB4 00                    4613 	.db	0
      001EB5 00 00 0A 36           4614 	.dw	0,2614
      001EB9 45 49 50              4615 	.ascii "EIP"
      001EBC 00                    4616 	.db	0
      001EBD 00 00 0A 46           4617 	.dw	0,2630
      001EC1 42                    4618 	.ascii "B"
      001EC2 00                    4619 	.db	0
      001EC3 00 00 0A 54           4620 	.dw	0,2644
      001EC7 43 41 50 43 4F 4E 33  4621 	.ascii "CAPCON3"
      001ECE 00                    4622 	.db	0
      001ECF 00 00 0A 68           4623 	.dw	0,2664
      001ED3 43 41 50 43 4F 4E 34  4624 	.ascii "CAPCON4"
      001EDA 00                    4625 	.db	0
      001EDB 00 00 0A 7C           4626 	.dw	0,2684
      001EDF 53 50 43 52           4627 	.ascii "SPCR"
      001EE3 00                    4628 	.db	0
      001EE4 00 00 0A 8D           4629 	.dw	0,2701
      001EE8 53 50 43 52 32        4630 	.ascii "SPCR2"
      001EED 00                    4631 	.db	0
      001EEE 00 00 0A 9F           4632 	.dw	0,2719
      001EF2 53 50 53 52           4633 	.ascii "SPSR"
      001EF6 00                    4634 	.db	0
      001EF7 00 00 0A B0           4635 	.dw	0,2736
      001EFB 53 50 44 52           4636 	.ascii "SPDR"
      001EFF 00                    4637 	.db	0
      001F00 00 00 0A C1           4638 	.dw	0,2753
      001F04 41 49 4E 44 49 44 53  4639 	.ascii "AINDIDS"
      001F0B 00                    4640 	.db	0
      001F0C 00 00 0A D5           4641 	.dw	0,2773
      001F10 45 49 50 48           4642 	.ascii "EIPH"
      001F14 00                    4643 	.db	0
      001F15 00 00 0A E6           4644 	.dw	0,2790
      001F19 53 43 4F 4E 5F 31     4645 	.ascii "SCON_1"
      001F1F 00                    4646 	.db	0
      001F20 00 00 0A F9           4647 	.dw	0,2809
      001F24 50 44 54 45 4E        4648 	.ascii "PDTEN"
      001F29 00                    4649 	.db	0
      001F2A 00 00 0B 0B           4650 	.dw	0,2827
      001F2E 50 44 54 43 4E 54     4651 	.ascii "PDTCNT"
      001F34 00                    4652 	.db	0
      001F35 00 00 0B 1E           4653 	.dw	0,2846
      001F39 50 4D 45 4E           4654 	.ascii "PMEN"
      001F3D 00                    4655 	.db	0
      001F3E 00 00 0B 2F           4656 	.dw	0,2863
      001F42 50 4D 44              4657 	.ascii "PMD"
      001F45 00                    4658 	.db	0
      001F46 00 00 0B 3F           4659 	.dw	0,2879
      001F4A 45 49 50 31           4660 	.ascii "EIP1"
      001F4E 00                    4661 	.db	0
      001F4F 00 00 0B 50           4662 	.dw	0,2896
      001F53 45 49 50 48 31        4663 	.ascii "EIPH1"
      001F58 00                    4664 	.db	0
      001F59 00 00 0B 70           4665 	.dw	0,2928
      001F5D 53 4D 30 5F 31        4666 	.ascii "SM0_1"
      001F62 00                    4667 	.db	0
      001F63 00 00 0B 82           4668 	.dw	0,2946
      001F67 46 45 5F 31           4669 	.ascii "FE_1"
      001F6B 00                    4670 	.db	0
      001F6C 00 00 0B 93           4671 	.dw	0,2963
      001F70 53 4D 31 5F 31        4672 	.ascii "SM1_1"
      001F75 00                    4673 	.db	0
      001F76 00 00 0B A5           4674 	.dw	0,2981
      001F7A 53 4D 32 5F 31        4675 	.ascii "SM2_1"
      001F7F 00                    4676 	.db	0
      001F80 00 00 0B B7           4677 	.dw	0,2999
      001F84 52 45 4E 5F 31        4678 	.ascii "REN_1"
      001F89 00                    4679 	.db	0
      001F8A 00 00 0B C9           4680 	.dw	0,3017
      001F8E 54 42 38 5F 31        4681 	.ascii "TB8_1"
      001F93 00                    4682 	.db	0
      001F94 00 00 0B DB           4683 	.dw	0,3035
      001F98 52 42 38 5F 31        4684 	.ascii "RB8_1"
      001F9D 00                    4685 	.db	0
      001F9E 00 00 0B ED           4686 	.dw	0,3053
      001FA2 54 49 5F 31           4687 	.ascii "TI_1"
      001FA6 00                    4688 	.db	0
      001FA7 00 00 0B FE           4689 	.dw	0,3070
      001FAB 52 49 5F 31           4690 	.ascii "RI_1"
      001FAF 00                    4691 	.db	0
      001FB0 00 00 0C 0F           4692 	.dw	0,3087
      001FB4 41 44 43 46           4693 	.ascii "ADCF"
      001FB8 00                    4694 	.db	0
      001FB9 00 00 0C 20           4695 	.dw	0,3104
      001FBD 41 44 43 53           4696 	.ascii "ADCS"
      001FC1 00                    4697 	.db	0
      001FC2 00 00 0C 31           4698 	.dw	0,3121
      001FC6 45 54 47 53 45 4C 31  4699 	.ascii "ETGSEL1"
      001FCD 00                    4700 	.db	0
      001FCE 00 00 0C 45           4701 	.dw	0,3141
      001FD2 45 54 47 53 45 4C 30  4702 	.ascii "ETGSEL0"
      001FD9 00                    4703 	.db	0
      001FDA 00 00 0C 59           4704 	.dw	0,3161
      001FDE 41 44 43 48 53 33     4705 	.ascii "ADCHS3"
      001FE4 00                    4706 	.db	0
      001FE5 00 00 0C 6C           4707 	.dw	0,3180
      001FE9 41 44 43 48 53 32     4708 	.ascii "ADCHS2"
      001FEF 00                    4709 	.db	0
      001FF0 00 00 0C 7F           4710 	.dw	0,3199
      001FF4 41 44 43 48 53 31     4711 	.ascii "ADCHS1"
      001FFA 00                    4712 	.db	0
      001FFB 00 00 0C 92           4713 	.dw	0,3218
      001FFF 41 44 43 48 53 30     4714 	.ascii "ADCHS0"
      002005 00                    4715 	.db	0
      002006 00 00 0C A5           4716 	.dw	0,3237
      00200A 50 57 4D 52 55 4E     4717 	.ascii "PWMRUN"
      002010 00                    4718 	.db	0
      002011 00 00 0C B8           4719 	.dw	0,3256
      002015 4C 4F 41 44           4720 	.ascii "LOAD"
      002019 00                    4721 	.db	0
      00201A 00 00 0C C9           4722 	.dw	0,3273
      00201E 50 57 4D 46           4723 	.ascii "PWMF"
      002022 00                    4724 	.db	0
      002023 00 00 0C DA           4725 	.dw	0,3290
      002027 43 4C 52 50 57 4D     4726 	.ascii "CLRPWM"
      00202D 00                    4727 	.db	0
      00202E 00 00 0C ED           4728 	.dw	0,3309
      002032 43 59                 4729 	.ascii "CY"
      002034 00                    4730 	.db	0
      002035 00 00 0C FC           4731 	.dw	0,3324
      002039 41 43                 4732 	.ascii "AC"
      00203B 00                    4733 	.db	0
      00203C 00 00 0D 0B           4734 	.dw	0,3339
      002040 46 30                 4735 	.ascii "F0"
      002042 00                    4736 	.db	0
      002043 00 00 0D 1A           4737 	.dw	0,3354
      002047 52 53 31              4738 	.ascii "RS1"
      00204A 00                    4739 	.db	0
      00204B 00 00 0D 2A           4740 	.dw	0,3370
      00204F 52 53 30              4741 	.ascii "RS0"
      002052 00                    4742 	.db	0
      002053 00 00 0D 3A           4743 	.dw	0,3386
      002057 4F 56                 4744 	.ascii "OV"
      002059 00                    4745 	.db	0
      00205A 00 00 0D 49           4746 	.dw	0,3401
      00205E 50                    4747 	.ascii "P"
      00205F 00                    4748 	.db	0
      002060 00 00 0D 57           4749 	.dw	0,3415
      002064 54 46 32              4750 	.ascii "TF2"
      002067 00                    4751 	.db	0
      002068 00 00 0D 67           4752 	.dw	0,3431
      00206C 54 52 32              4753 	.ascii "TR2"
      00206F 00                    4754 	.db	0
      002070 00 00 0D 77           4755 	.dw	0,3447
      002074 43 4D 5F 52 4C 32     4756 	.ascii "CM_RL2"
      00207A 00                    4757 	.db	0
      00207B 00 00 0D 8A           4758 	.dw	0,3466
      00207F 49 32 43 45 4E        4759 	.ascii "I2CEN"
      002084 00                    4760 	.db	0
      002085 00 00 0D 9C           4761 	.dw	0,3484
      002089 53 54 41              4762 	.ascii "STA"
      00208C 00                    4763 	.db	0
      00208D 00 00 0D AC           4764 	.dw	0,3500
      002091 53 54 4F              4765 	.ascii "STO"
      002094 00                    4766 	.db	0
      002095 00 00 0D BC           4767 	.dw	0,3516
      002099 53 49                 4768 	.ascii "SI"
      00209B 00                    4769 	.db	0
      00209C 00 00 0D CB           4770 	.dw	0,3531
      0020A0 41 41                 4771 	.ascii "AA"
      0020A2 00                    4772 	.db	0
      0020A3 00 00 0D DA           4773 	.dw	0,3546
      0020A7 49 32 43 50 58        4774 	.ascii "I2CPX"
      0020AC 00                    4775 	.db	0
      0020AD 00 00 0D EC           4776 	.dw	0,3564
      0020B1 50 41 44 43           4777 	.ascii "PADC"
      0020B5 00                    4778 	.db	0
      0020B6 00 00 0D FD           4779 	.dw	0,3581
      0020BA 50 42 4F 44           4780 	.ascii "PBOD"
      0020BE 00                    4781 	.db	0
      0020BF 00 00 0E 0E           4782 	.dw	0,3598
      0020C3 50 53                 4783 	.ascii "PS"
      0020C5 00                    4784 	.db	0
      0020C6 00 00 0E 1D           4785 	.dw	0,3613
      0020CA 50 54 31              4786 	.ascii "PT1"
      0020CD 00                    4787 	.db	0
      0020CE 00 00 0E 2D           4788 	.dw	0,3629
      0020D2 50 58 31              4789 	.ascii "PX1"
      0020D5 00                    4790 	.db	0
      0020D6 00 00 0E 3D           4791 	.dw	0,3645
      0020DA 50 54 30              4792 	.ascii "PT0"
      0020DD 00                    4793 	.db	0
      0020DE 00 00 0E 4D           4794 	.dw	0,3661
      0020E2 50 58 30              4795 	.ascii "PX0"
      0020E5 00                    4796 	.db	0
      0020E6 00 00 0E 5D           4797 	.dw	0,3677
      0020EA 50 33 30              4798 	.ascii "P30"
      0020ED 00                    4799 	.db	0
      0020EE 00 00 0E 6D           4800 	.dw	0,3693
      0020F2 45 41                 4801 	.ascii "EA"
      0020F4 00                    4802 	.db	0
      0020F5 00 00 0E 7C           4803 	.dw	0,3708
      0020F9 45 41 44 43           4804 	.ascii "EADC"
      0020FD 00                    4805 	.db	0
      0020FE 00 00 0E 8D           4806 	.dw	0,3725
      002102 45 42 4F 44           4807 	.ascii "EBOD"
      002106 00                    4808 	.db	0
      002107 00 00 0E 9E           4809 	.dw	0,3742
      00210B 45 53                 4810 	.ascii "ES"
      00210D 00                    4811 	.db	0
      00210E 00 00 0E AD           4812 	.dw	0,3757
      002112 45 54 31              4813 	.ascii "ET1"
      002115 00                    4814 	.db	0
      002116 00 00 0E BD           4815 	.dw	0,3773
      00211A 45 58 31              4816 	.ascii "EX1"
      00211D 00                    4817 	.db	0
      00211E 00 00 0E CD           4818 	.dw	0,3789
      002122 45 54 30              4819 	.ascii "ET0"
      002125 00                    4820 	.db	0
      002126 00 00 0E DD           4821 	.dw	0,3805
      00212A 45 58 30              4822 	.ascii "EX0"
      00212D 00                    4823 	.db	0
      00212E 00 00 0E ED           4824 	.dw	0,3821
      002132 50 32 30              4825 	.ascii "P20"
      002135 00                    4826 	.db	0
      002136 00 00 0E FD           4827 	.dw	0,3837
      00213A 53 4D 30              4828 	.ascii "SM0"
      00213D 00                    4829 	.db	0
      00213E 00 00 0F 0D           4830 	.dw	0,3853
      002142 46 45                 4831 	.ascii "FE"
      002144 00                    4832 	.db	0
      002145 00 00 0F 1C           4833 	.dw	0,3868
      002149 53 4D 31              4834 	.ascii "SM1"
      00214C 00                    4835 	.db	0
      00214D 00 00 0F 2C           4836 	.dw	0,3884
      002151 53 4D 32              4837 	.ascii "SM2"
      002154 00                    4838 	.db	0
      002155 00 00 0F 3C           4839 	.dw	0,3900
      002159 52 45 4E              4840 	.ascii "REN"
      00215C 00                    4841 	.db	0
      00215D 00 00 0F 4C           4842 	.dw	0,3916
      002161 54 42 38              4843 	.ascii "TB8"
      002164 00                    4844 	.db	0
      002165 00 00 0F 5C           4845 	.dw	0,3932
      002169 52 42 38              4846 	.ascii "RB8"
      00216C 00                    4847 	.db	0
      00216D 00 00 0F 6C           4848 	.dw	0,3948
      002171 54 49                 4849 	.ascii "TI"
      002173 00                    4850 	.db	0
      002174 00 00 0F 7B           4851 	.dw	0,3963
      002178 52 49                 4852 	.ascii "RI"
      00217A 00                    4853 	.db	0
      00217B 00 00 0F 8A           4854 	.dw	0,3978
      00217F 50 31 37              4855 	.ascii "P17"
      002182 00                    4856 	.db	0
      002183 00 00 0F 9A           4857 	.dw	0,3994
      002187 50 31 36              4858 	.ascii "P16"
      00218A 00                    4859 	.db	0
      00218B 00 00 0F AA           4860 	.dw	0,4010
      00218F 54 58 44 5F 31        4861 	.ascii "TXD_1"
      002194 00                    4862 	.db	0
      002195 00 00 0F BC           4863 	.dw	0,4028
      002199 50 31 35              4864 	.ascii "P15"
      00219C 00                    4865 	.db	0
      00219D 00 00 0F CC           4866 	.dw	0,4044
      0021A1 50 31 34              4867 	.ascii "P14"
      0021A4 00                    4868 	.db	0
      0021A5 00 00 0F DC           4869 	.dw	0,4060
      0021A9 53 44 41              4870 	.ascii "SDA"
      0021AC 00                    4871 	.db	0
      0021AD 00 00 0F EC           4872 	.dw	0,4076
      0021B1 50 31 33              4873 	.ascii "P13"
      0021B4 00                    4874 	.db	0
      0021B5 00 00 0F FC           4875 	.dw	0,4092
      0021B9 53 43 4C              4876 	.ascii "SCL"
      0021BC 00                    4877 	.db	0
      0021BD 00 00 10 0C           4878 	.dw	0,4108
      0021C1 50 31 32              4879 	.ascii "P12"
      0021C4 00                    4880 	.db	0
      0021C5 00 00 10 1C           4881 	.dw	0,4124
      0021C9 50 31 31              4882 	.ascii "P11"
      0021CC 00                    4883 	.db	0
      0021CD 00 00 10 2C           4884 	.dw	0,4140
      0021D1 50 31 30              4885 	.ascii "P10"
      0021D4 00                    4886 	.db	0
      0021D5 00 00 10 3C           4887 	.dw	0,4156
      0021D9 54 46 31              4888 	.ascii "TF1"
      0021DC 00                    4889 	.db	0
      0021DD 00 00 10 4C           4890 	.dw	0,4172
      0021E1 54 52 31              4891 	.ascii "TR1"
      0021E4 00                    4892 	.db	0
      0021E5 00 00 10 5C           4893 	.dw	0,4188
      0021E9 54 46 30              4894 	.ascii "TF0"
      0021EC 00                    4895 	.db	0
      0021ED 00 00 10 6C           4896 	.dw	0,4204
      0021F1 54 52 30              4897 	.ascii "TR0"
      0021F4 00                    4898 	.db	0
      0021F5 00 00 10 7C           4899 	.dw	0,4220
      0021F9 49 45 31              4900 	.ascii "IE1"
      0021FC 00                    4901 	.db	0
      0021FD 00 00 10 8C           4902 	.dw	0,4236
      002201 49 54 31              4903 	.ascii "IT1"
      002204 00                    4904 	.db	0
      002205 00 00 10 9C           4905 	.dw	0,4252
      002209 49 45 30              4906 	.ascii "IE0"
      00220C 00                    4907 	.db	0
      00220D 00 00 10 AC           4908 	.dw	0,4268
      002211 49 54 30              4909 	.ascii "IT0"
      002214 00                    4910 	.db	0
      002215 00 00 10 BC           4911 	.dw	0,4284
      002219 50 30 37              4912 	.ascii "P07"
      00221C 00                    4913 	.db	0
      00221D 00 00 10 CC           4914 	.dw	0,4300
      002221 52 58 44              4915 	.ascii "RXD"
      002224 00                    4916 	.db	0
      002225 00 00 10 DC           4917 	.dw	0,4316
      002229 50 30 36              4918 	.ascii "P06"
      00222C 00                    4919 	.db	0
      00222D 00 00 10 EC           4920 	.dw	0,4332
      002231 54 58 44              4921 	.ascii "TXD"
      002234 00                    4922 	.db	0
      002235 00 00 10 FC           4923 	.dw	0,4348
      002239 50 30 35              4924 	.ascii "P05"
      00223C 00                    4925 	.db	0
      00223D 00 00 11 0C           4926 	.dw	0,4364
      002241 50 30 34              4927 	.ascii "P04"
      002244 00                    4928 	.db	0
      002245 00 00 11 1C           4929 	.dw	0,4380
      002249 53 54 41 44 43        4930 	.ascii "STADC"
      00224E 00                    4931 	.db	0
      00224F 00 00 11 2E           4932 	.dw	0,4398
      002253 50 30 33              4933 	.ascii "P03"
      002256 00                    4934 	.db	0
      002257 00 00 11 3E           4935 	.dw	0,4414
      00225B 50 30 32              4936 	.ascii "P02"
      00225E 00                    4937 	.db	0
      00225F 00 00 11 4E           4938 	.dw	0,4430
      002263 52 58 44 5F 31        4939 	.ascii "RXD_1"
      002268 00                    4940 	.db	0
      002269 00 00 11 60           4941 	.dw	0,4448
      00226D 50 30 31              4942 	.ascii "P01"
      002270 00                    4943 	.db	0
      002271 00 00 11 70           4944 	.dw	0,4464
      002275 4D 49 53 4F           4945 	.ascii "MISO"
      002279 00                    4946 	.db	0
      00227A 00 00 11 81           4947 	.dw	0,4481
      00227E 50 30 30              4948 	.ascii "P00"
      002281 00                    4949 	.db	0
      002282 00 00 11 91           4950 	.dw	0,4497
      002286 4D 4F 53 49           4951 	.ascii "MOSI"
      00228A 00                    4952 	.db	0
      00228B 00 00 00 00           4953 	.dw	0,0
      00228F                       4954 Ldebug_pubnames_end:
                                   4955 
                                   4956 	.area .debug_frame (NOLOAD)
      00018C 00 00                 4957 	.dw	0
      00018E 00 10                 4958 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000190                       4959 Ldebug_CIE0_start:
      000190 FF FF                 4960 	.dw	0xffff
      000192 FF FF                 4961 	.dw	0xffff
      000194 01                    4962 	.db	1
      000195 00                    4963 	.db	0
      000196 01                    4964 	.uleb128	1
      000197 01                    4965 	.sleb128	1
      000198 09                    4966 	.db	9
      000199 0C                    4967 	.db	12
      00019A 16                    4968 	.uleb128	22
      00019B 02                    4969 	.uleb128	2
      00019C 89                    4970 	.db	137
      00019D 01                    4971 	.uleb128	1
      00019E 00                    4972 	.db	0
      00019F 00                    4973 	.db	0
      0001A0                       4974 Ldebug_CIE0_end:
      0001A0 00 00 00 14           4975 	.dw	0,20
      0001A4 00 00 01 8C           4976 	.dw	0,(Ldebug_CIE0_start-4)
      0001A8 00 00 03 5C           4977 	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
      0001AC 00 00 00 8B           4978 	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
      0001B0 01                    4979 	.db	1
      0001B1 00 00 03 5C           4980 	.dw	0,(Ssys$ClockSwitch$109)
      0001B5 0E                    4981 	.db	14
      0001B6 02                    4982 	.uleb128	2
      0001B7 00                    4983 	.db	0
                                   4984 
                                   4985 	.area .debug_frame (NOLOAD)
      0001B8 00 00                 4986 	.dw	0
      0001BA 00 10                 4987 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0001BC                       4988 Ldebug_CIE1_start:
      0001BC FF FF                 4989 	.dw	0xffff
      0001BE FF FF                 4990 	.dw	0xffff
      0001C0 01                    4991 	.db	1
      0001C1 00                    4992 	.db	0
      0001C2 01                    4993 	.uleb128	1
      0001C3 01                    4994 	.sleb128	1
      0001C4 09                    4995 	.db	9
      0001C5 0C                    4996 	.db	12
      0001C6 16                    4997 	.uleb128	22
      0001C7 02                    4998 	.uleb128	2
      0001C8 89                    4999 	.db	137
      0001C9 01                    5000 	.uleb128	1
      0001CA 00                    5001 	.db	0
      0001CB 00                    5002 	.db	0
      0001CC                       5003 Ldebug_CIE1_end:
      0001CC 00 00 00 14           5004 	.dw	0,20
      0001D0 00 00 01 B8           5005 	.dw	0,(Ldebug_CIE1_start-4)
      0001D4 00 00 03 28           5006 	.dw	0,(Ssys$ClockDisable$94)	;initial loc
      0001D8 00 00 00 34           5007 	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
      0001DC 01                    5008 	.db	1
      0001DD 00 00 03 28           5009 	.dw	0,(Ssys$ClockDisable$94)
      0001E1 0E                    5010 	.db	14
      0001E2 02                    5011 	.uleb128	2
      0001E3 00                    5012 	.db	0
                                   5013 
                                   5014 	.area .debug_frame (NOLOAD)
      0001E4 00 00                 5015 	.dw	0
      0001E6 00 10                 5016 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0001E8                       5017 Ldebug_CIE2_start:
      0001E8 FF FF                 5018 	.dw	0xffff
      0001EA FF FF                 5019 	.dw	0xffff
      0001EC 01                    5020 	.db	1
      0001ED 00                    5021 	.db	0
      0001EE 01                    5022 	.uleb128	1
      0001EF 01                    5023 	.sleb128	1
      0001F0 09                    5024 	.db	9
      0001F1 0C                    5025 	.db	12
      0001F2 16                    5026 	.uleb128	22
      0001F3 02                    5027 	.uleb128	2
      0001F4 89                    5028 	.db	137
      0001F5 01                    5029 	.uleb128	1
      0001F6 00                    5030 	.db	0
      0001F7 00                    5031 	.db	0
      0001F8                       5032 Ldebug_CIE2_end:
      0001F8 00 00 00 14           5033 	.dw	0,20
      0001FC 00 00 01 E4           5034 	.dw	0,(Ldebug_CIE2_start-4)
      000200 00 00 02 ED           5035 	.dw	0,(Ssys$ClockEnable$79)	;initial loc
      000204 00 00 00 3B           5036 	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
      000208 01                    5037 	.db	1
      000209 00 00 02 ED           5038 	.dw	0,(Ssys$ClockEnable$79)
      00020D 0E                    5039 	.db	14
      00020E 02                    5040 	.uleb128	2
      00020F 00                    5041 	.db	0
                                   5042 
                                   5043 	.area .debug_frame (NOLOAD)
      000210 00 00                 5044 	.dw	0
      000212 00 10                 5045 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000214                       5046 Ldebug_CIE3_start:
      000214 FF FF                 5047 	.dw	0xffff
      000216 FF FF                 5048 	.dw	0xffff
      000218 01                    5049 	.db	1
      000219 00                    5050 	.db	0
      00021A 01                    5051 	.uleb128	1
      00021B 01                    5052 	.sleb128	1
      00021C 09                    5053 	.db	9
      00021D 0C                    5054 	.db	12
      00021E 16                    5055 	.uleb128	22
      00021F 02                    5056 	.uleb128	2
      000220 89                    5057 	.db	137
      000221 01                    5058 	.uleb128	1
      000222 00                    5059 	.db	0
      000223 00                    5060 	.db	0
      000224                       5061 Ldebug_CIE3_end:
      000224 00 00 00 14           5062 	.dw	0,20
      000228 00 00 02 10           5063 	.dw	0,(Ldebug_CIE3_start-4)
      00022C 00 00 02 81           5064 	.dw	0,(Ssys$FsysSelect$56)	;initial loc
      000230 00 00 00 6C           5065 	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
      000234 01                    5066 	.db	1
      000235 00 00 02 81           5067 	.dw	0,(Ssys$FsysSelect$56)
      000239 0E                    5068 	.db	14
      00023A 02                    5069 	.uleb128	2
      00023B 00                    5070 	.db	0
                                   5071 
                                   5072 	.area .debug_frame (NOLOAD)
      00023C 00 00                 5073 	.dw	0
      00023E 00 10                 5074 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      000240                       5075 Ldebug_CIE4_start:
      000240 FF FF                 5076 	.dw	0xffff
      000242 FF FF                 5077 	.dw	0xffff
      000244 01                    5078 	.db	1
      000245 00                    5079 	.db	0
      000246 01                    5080 	.uleb128	1
      000247 01                    5081 	.sleb128	1
      000248 09                    5082 	.db	9
      000249 0C                    5083 	.db	12
      00024A 16                    5084 	.uleb128	22
      00024B 02                    5085 	.uleb128	2
      00024C 89                    5086 	.db	137
      00024D 01                    5087 	.uleb128	1
      00024E 00                    5088 	.db	0
      00024F 00                    5089 	.db	0
      000250                       5090 Ldebug_CIE4_end:
      000250 00 00 00 14           5091 	.dw	0,20
      000254 00 00 02 3C           5092 	.dw	0,(Ldebug_CIE4_start-4)
      000258 00 00 01 5B           5093 	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
      00025C 00 00 01 26           5094 	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
      000260 01                    5095 	.db	1
      000261 00 00 01 5B           5096 	.dw	0,(Ssys$MODIFY_HIRC$1)
      000265 0E                    5097 	.db	14
      000266 02                    5098 	.uleb128	2
      000267 00                    5099 	.db	0
