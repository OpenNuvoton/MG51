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
      00021E                        827 _MODIFY_HIRC:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Ssys$MODIFY_HIRC$1 ==.
      00021E E5 82            [12]  837 	mov	a,dpl
      000220 90 00 0A         [24]  838 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000223 F0               [24]  839 	movx	@dptr,a
                           000006   840 	Ssys$MODIFY_HIRC$2 ==.
                                    841 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
                                    842 ;	assignBit
      000224 A2 AF            [12]  843 	mov	c,_EA
      000226 92 00            [24]  844 	mov	_BIT_TMP,c
                                    845 ;	assignBit
      000228 C2 AF            [12]  846 	clr	_EA
      00022A 75 C7 AA         [24]  847 	mov	_TA,#0xaa
      00022D 75 C7 55         [24]  848 	mov	_TA,#0x55
      000230 43 9F 01         [24]  849 	orl	_CHPCON,#0x01
                                    850 ;	assignBit
      000233 A2 00            [12]  851 	mov	c,_BIT_TMP
      000235 92 AF            [24]  852 	mov	_EA,c
                           000019   853 	Ssys$MODIFY_HIRC$3 ==.
                                    854 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
      000237 75 91 00         [24]  855 	mov	_SFRS,#0x00
                           00001C   856 	Ssys$MODIFY_HIRC$4 ==.
                                    857 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
      00023A 90 00 0A         [24]  858 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      00023D E0               [24]  859 	movx	a,@dptr
      00023E FF               [12]  860 	mov	r7,a
      00023F BF 06 02         [24]  861 	cjne	r7,#0x06,00157$
      000242 80 0A            [24]  862 	sjmp	00101$
      000244                        863 00157$:
      000244 BF 07 02         [24]  864 	cjne	r7,#0x07,00158$
      000247 80 0A            [24]  865 	sjmp	00102$
      000249                        866 00158$:
                           00002B   867 	Ssys$MODIFY_HIRC$5 ==.
                           00002B   868 	Ssys$MODIFY_HIRC$6 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
      000249 BF 08 0F         [24]  870 	cjne	r7,#0x08,00104$
      00024C 80 0A            [24]  871 	sjmp	00103$
      00024E                        872 00101$:
                           000030   873 	Ssys$MODIFY_HIRC$7 ==.
                                    874 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
      00024E 75 A6 38         [24]  875 	mov	_IAPAL,#0x38
                           000033   876 	Ssys$MODIFY_HIRC$8 ==.
                                    877 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:35: break;
                           000033   878 	Ssys$MODIFY_HIRC$9 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
      000251 80 08            [24]  880 	sjmp	00104$
      000253                        881 00102$:
                           000035   882 	Ssys$MODIFY_HIRC$10 ==.
                                    883 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
      000253 75 A6 30         [24]  884 	mov	_IAPAL,#0x30
                           000038   885 	Ssys$MODIFY_HIRC$11 ==.
                                    886 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:38: break;
                           000038   887 	Ssys$MODIFY_HIRC$12 ==.
                                    888 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
      000256 80 03            [24]  889 	sjmp	00104$
      000258                        890 00103$:
                           00003A   891 	Ssys$MODIFY_HIRC$13 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
      000258 75 A6 30         [24]  893 	mov	_IAPAL,#0x30
                           00003D   894 	Ssys$MODIFY_HIRC$14 ==.
                           00003D   895 	Ssys$MODIFY_HIRC$15 ==.
                                    896 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:42: }
      00025B                        897 00104$:
                           00003D   898 	Ssys$MODIFY_HIRC$16 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
      00025B 75 A7 00         [24]  900 	mov	_IAPAH,#0x00
                           000040   901 	Ssys$MODIFY_HIRC$17 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
      00025E 75 AF 04         [24]  903 	mov	_IAPCN,#0x04
                           000043   904 	Ssys$MODIFY_HIRC$18 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
                                    906 ;	assignBit
      000261 A2 AF            [12]  907 	mov	c,_EA
      000263 92 00            [24]  908 	mov	_BIT_TMP,c
                                    909 ;	assignBit
      000265 C2 AF            [12]  910 	clr	_EA
      000267 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      00026A 75 C7 55         [24]  912 	mov	_TA,#0x55
      00026D 43 A4 01         [24]  913 	orl	_IAPTRG,#0x01
                                    914 ;	assignBit
      000270 A2 00            [12]  915 	mov	c,_BIT_TMP
      000272 92 AF            [24]  916 	mov	_EA,c
                           000056   917 	Ssys$MODIFY_HIRC$19 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
      000274 AE AE            [24]  919 	mov	r6,_IAPFD
                           000058   920 	Ssys$MODIFY_HIRC$20 ==.
                                    921 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
      000276 E5 A6            [12]  922 	mov	a,_IAPAL
      000278 04               [12]  923 	inc	a
      000279 F5 A6            [12]  924 	mov	_IAPAL,a
                           00005D   925 	Ssys$MODIFY_HIRC$21 ==.
                                    926 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
                                    927 ;	assignBit
      00027B A2 AF            [12]  928 	mov	c,_EA
      00027D 92 00            [24]  929 	mov	_BIT_TMP,c
                                    930 ;	assignBit
      00027F C2 AF            [12]  931 	clr	_EA
      000281 75 C7 AA         [24]  932 	mov	_TA,#0xaa
      000284 75 C7 55         [24]  933 	mov	_TA,#0x55
      000287 43 A4 01         [24]  934 	orl	_IAPTRG,#0x01
                                    935 ;	assignBit
      00028A A2 00            [12]  936 	mov	c,_BIT_TMP
      00028C 92 AF            [24]  937 	mov	_EA,c
                           000070   938 	Ssys$MODIFY_HIRC$22 ==.
                                    939 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
      00028E AD AE            [24]  940 	mov	r5,_IAPFD
                           000072   941 	Ssys$MODIFY_HIRC$23 ==.
                                    942 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
      000290 BF 08 02         [24]  943 	cjne	r7,#0x08,00160$
      000293 80 03            [24]  944 	sjmp	00161$
      000295                        945 00160$:
      000295 02 03 20         [24]  946 	ljmp	00118$
      000298                        947 00161$:
                           00007A   948 	Ssys$MODIFY_HIRC$24 ==.
                           00007A   949 	Ssys$MODIFY_HIRC$25 ==.
                                    950 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      000298 8E 07            [24]  951 	mov	ar7,r6
      00029A EF               [12]  952 	mov	a,r7
      00029B 2F               [12]  953 	add	a,r7
      00029C FF               [12]  954 	mov	r7,a
      00029D 8D 04            [24]  955 	mov	ar4,r5
      00029F 74 01            [12]  956 	mov	a,#0x01
      0002A1 5C               [12]  957 	anl	a,r4
      0002A2 2F               [12]  958 	add	a,r7
      0002A3 FF               [12]  959 	mov	r7,a
                           000086   960 	Ssys$MODIFY_HIRC$26 ==.
                                    961 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
      0002A4 74 C0            [12]  962 	mov	a,#0xc0
      0002A6 5F               [12]  963 	anl	a,r7
      0002A7 FC               [12]  964 	mov	r4,a
                           00008A   965 	Ssys$MODIFY_HIRC$27 ==.
                                    966 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
      0002A8 74 3F            [12]  967 	mov	a,#0x3f
      0002AA 5F               [12]  968 	anl	a,r7
      0002AB FB               [12]  969 	mov	r3,a
                           00008E   970 	Ssys$MODIFY_HIRC$28 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
      0002AC EF               [12]  972 	mov	a,r7
      0002AD 24 F2            [12]  973 	add	a,#0xf2
      0002AF FF               [12]  974 	mov	r7,a
      0002B0 90 00 0B         [24]  975 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0002B3 F0               [24]  976 	movx	@dptr,a
                           000096   977 	Ssys$MODIFY_HIRC$29 ==.
                                    978 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
      0002B4 75 AF 0C         [24]  979 	mov	_IAPCN,#0x0c
                           000099   980 	Ssys$MODIFY_HIRC$30 ==.
                                    981 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
      0002B7 75 A6 01         [24]  982 	mov	_IAPAL,#0x01
                           00009C   983 	Ssys$MODIFY_HIRC$31 ==.
                                    984 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
      0002BA 75 A7 00         [24]  985 	mov	_IAPAH,#0x00
                           00009F   986 	Ssys$MODIFY_HIRC$32 ==.
                                    987 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
      0002BD A2 AF            [12]  988 	mov	c,_EA
                                    989 ;	assignBit
      0002BF C2 AF            [12]  990 	clr	_EA
                                    991 ;	assignBit
      0002C1 A2 AF            [12]  992 	mov	c,_EA
      0002C3 92 00            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      0002C5 C2 AF            [12]  995 	clr	_EA
      0002C7 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      0002CA 75 C7 55         [24]  997 	mov	_TA,#0x55
      0002CD 43 AA 40         [24]  998 	orl	_WDCON,#0x40
                                    999 ;	assignBit
      0002D0 A2 00            [12] 1000 	mov	c,_BIT_TMP
      0002D2 92 AF            [24] 1001 	mov	_EA,c
      0002D4 75 C7 AA         [24] 1002 	mov	_TA,#0xaa
      0002D7 75 C7 55         [24] 1003 	mov	_TA,#0x55
      0002DA 43 A4 01         [24] 1004 	orl	_IAPTRG,#0x01
                                   1005 ;	assignBit
      0002DD A2 00            [12] 1006 	mov	c,_BIT_TMP
      0002DF 92 AF            [24] 1007 	mov	_EA,c
                           0000C3  1008 	Ssys$MODIFY_HIRC$33 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
      0002E1 74 4B            [12] 1010 	mov	a,#0x4b
      0002E3 B5 AE 02         [24] 1011 	cjne	a,_IAPFD,00162$
      0002E6 80 0C            [24] 1012 	sjmp	00113$
      0002E8                       1013 00162$:
      0002E8 74 52            [12] 1014 	mov	a,#0x52
      0002EA B5 AE 02         [24] 1015 	cjne	a,_IAPFD,00163$
      0002ED 80 05            [24] 1016 	sjmp	00113$
      0002EF                       1017 00163$:
      0002EF 74 53            [12] 1018 	mov	a,#0x53
      0002F1 B5 AE 24         [24] 1019 	cjne	a,_IAPFD,00114$
      0002F4                       1020 00113$:
                           0000D6  1021 	Ssys$MODIFY_HIRC$34 ==.
                           0000D6  1022 	Ssys$MODIFY_HIRC$35 ==.
                                   1023 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
      0002F4 BB 0F 00         [24] 1024 	cjne	r3,#0x0f,00166$
      0002F7                       1025 00166$:
      0002F7 50 18            [24] 1026 	jnc	00111$
                           0000DB  1027 	Ssys$MODIFY_HIRC$36 ==.
                           0000DB  1028 	Ssys$MODIFY_HIRC$37 ==.
                                   1029 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
      0002F9 BC 40 02         [24] 1030 	cjne	r4,#0x40,00168$
      0002FC 80 08            [24] 1031 	sjmp	00106$
      0002FE                       1032 00168$:
      0002FE BC 80 02         [24] 1033 	cjne	r4,#0x80,00169$
      000301 80 03            [24] 1034 	sjmp	00106$
      000303                       1035 00169$:
      000303 BC C0 12         [24] 1036 	cjne	r4,#0xc0,00114$
      000306                       1037 00106$:
                           0000E8  1038 	Ssys$MODIFY_HIRC$38 ==.
                                   1039 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
      000306 8F 04            [24] 1040 	mov	ar4,r7
      000308 EC               [12] 1041 	mov	a,r4
      000309 24 F2            [12] 1042 	add	a,#0xf2
      00030B 90 00 0B         [24] 1043 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      00030E F0               [24] 1044 	movx	@dptr,a
                           0000F1  1045 	Ssys$MODIFY_HIRC$39 ==.
      00030F 80 07            [24] 1046 	sjmp	00114$
      000311                       1047 00111$:
                           0000F3  1048 	Ssys$MODIFY_HIRC$40 ==.
                                   1049 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
      000311 EF               [12] 1050 	mov	a,r7
      000312 24 FC            [12] 1051 	add	a,#0xfc
      000314 90 00 0B         [24] 1052 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000317 F0               [24] 1053 	movx	@dptr,a
                           0000FA  1054 	Ssys$MODIFY_HIRC$41 ==.
      000318                       1055 00114$:
                           0000FA  1056 	Ssys$MODIFY_HIRC$42 ==.
                                   1057 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
      000318 90 00 0B         [24] 1058 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      00031B E0               [24] 1059 	movx	a,@dptr
      00031C FF               [12] 1060 	mov	r7,a
      00031D C3               [12] 1061 	clr	c
      00031E 13               [12] 1062 	rrc	a
      00031F FE               [12] 1063 	mov	r6,a
                           000102  1064 	Ssys$MODIFY_HIRC$43 ==.
                           000102  1065 	Ssys$MODIFY_HIRC$44 ==.
                                   1066 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:77: }
      000320                       1067 00118$:
                           000102  1068 	Ssys$MODIFY_HIRC$45 ==.
                                   1069 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
      000320 75 C7 AA         [24] 1070 	mov	_TA,#0xaa
                           000105  1071 	Ssys$MODIFY_HIRC$46 ==.
                                   1072 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
      000323 75 C7 55         [24] 1073 	mov	_TA,#0x55
                           000108  1074 	Ssys$MODIFY_HIRC$47 ==.
                                   1075 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
      000326 8E 84            [24] 1076 	mov	_RCTRIM0,r6
                           00010A  1077 	Ssys$MODIFY_HIRC$48 ==.
                                   1078 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
      000328 75 C7 AA         [24] 1079 	mov	_TA,#0xaa
                           00010D  1080 	Ssys$MODIFY_HIRC$49 ==.
                                   1081 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
      00032B 75 C7 55         [24] 1082 	mov	_TA,#0x55
                           000110  1083 	Ssys$MODIFY_HIRC$50 ==.
                                   1084 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
      00032E 8D 85            [24] 1085 	mov	_RCTRIM1,r5
                           000112  1086 	Ssys$MODIFY_HIRC$51 ==.
                                   1087 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
                                   1088 ;	assignBit
      000330 A2 AF            [12] 1089 	mov	c,_EA
      000332 92 00            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      000334 C2 AF            [12] 1092 	clr	_EA
      000336 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      000339 75 C7 55         [24] 1094 	mov	_TA,#0x55
      00033C 53 9F FE         [24] 1095 	anl	_CHPCON,#0xfe
                                   1096 ;	assignBit
      00033F A2 00            [12] 1097 	mov	c,_BIT_TMP
      000341 92 AF            [24] 1098 	mov	_EA,c
                           000125  1099 	Ssys$MODIFY_HIRC$52 ==.
                                   1100 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:86: }
                           000125  1101 	Ssys$MODIFY_HIRC$53 ==.
                           000125  1102 	XG$MODIFY_HIRC$0$0 ==.
      000343 22               [24] 1103 	ret
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
      000344                       1115 _FsysSelect:
                           000126  1116 	Ssys$FsysSelect$56 ==.
      000344 E5 82            [12] 1117 	mov	a,dpl
      000346 90 00 0C         [24] 1118 	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
      000349 F0               [24] 1119 	movx	@dptr,a
                           00012C  1120 	Ssys$FsysSelect$57 ==.
                                   1121 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
      00034A E0               [24] 1122 	movx	a,@dptr
      00034B FF               [12] 1123 	mov	r7,a
      00034C BF 02 02         [24] 1124 	cjne	r7,#0x02,00119$
      00034F 80 0A            [24] 1125 	sjmp	00101$
      000351                       1126 00119$:
      000351 BF 03 02         [24] 1127 	cjne	r7,#0x03,00120$
      000354 80 13            [24] 1128 	sjmp	00102$
      000356                       1129 00120$:
                           000138  1130 	Ssys$FsysSelect$58 ==.
                           000138  1131 	Ssys$FsysSelect$59 ==.
                                   1132 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
      000356 BF 04 56         [24] 1133 	cjne	r7,#0x04,00105$
      000359 80 29            [24] 1134 	sjmp	00103$
      00035B                       1135 00101$:
                           00013D  1136 	Ssys$FsysSelect$60 ==.
                                   1137 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
      00035B 75 82 02         [24] 1138 	mov	dpl,#0x02
      00035E 12 03 B0         [24] 1139 	lcall	_ClockEnable
                           000143  1140 	Ssys$FsysSelect$61 ==.
                                   1141 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
      000361 75 82 02         [24] 1142 	mov	dpl,#0x02
      000364 12 04 1F         [24] 1143 	lcall	_ClockSwitch
                           000149  1144 	Ssys$FsysSelect$62 ==.
                                   1145 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:106: break;
                           000149  1146 	Ssys$FsysSelect$63 ==.
                                   1147 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
      000367 80 46            [24] 1148 	sjmp	00105$
      000369                       1149 00102$:
                           00014B  1150 	Ssys$FsysSelect$64 ==.
                                   1151 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
      000369 75 82 03         [24] 1152 	mov	dpl,#0x03
      00036C 12 04 1F         [24] 1153 	lcall	_ClockSwitch
                           000151  1154 	Ssys$FsysSelect$65 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
                                   1156 ;	assignBit
      00036F A2 AF            [12] 1157 	mov	c,_EA
      000371 92 00            [24] 1158 	mov	_BIT_TMP,c
                                   1159 ;	assignBit
      000373 C2 AF            [12] 1160 	clr	_EA
      000375 75 C7 AA         [24] 1161 	mov	_TA,#0xaa
      000378 75 C7 55         [24] 1162 	mov	_TA,#0x55
      00037B 53 97 DF         [24] 1163 	anl	_CKEN,#0xdf
                                   1164 ;	assignBit
      00037E A2 00            [12] 1165 	mov	c,_BIT_TMP
      000380 92 AF            [24] 1166 	mov	_EA,c
                           000164  1167 	Ssys$FsysSelect$66 ==.
                                   1168 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:112: break;
                           000164  1169 	Ssys$FsysSelect$67 ==.
                                   1170 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
      000382 80 2B            [24] 1171 	sjmp	00105$
      000384                       1172 00103$:
                           000166  1173 	Ssys$FsysSelect$68 ==.
                                   1174 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
      000384 75 82 02         [24] 1175 	mov	dpl,#0x02
      000387 12 03 B0         [24] 1176 	lcall	_ClockEnable
                           00016C  1177 	Ssys$FsysSelect$69 ==.
                                   1178 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
      00038A 75 82 02         [24] 1179 	mov	dpl,#0x02
      00038D 12 04 1F         [24] 1180 	lcall	_ClockSwitch
                           000172  1181 	Ssys$FsysSelect$70 ==.
                                   1182 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
      000390 75 82 04         [24] 1183 	mov	dpl,#0x04
      000393 12 03 B0         [24] 1184 	lcall	_ClockEnable
                           000178  1185 	Ssys$FsysSelect$71 ==.
                                   1186 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
      000396 75 82 04         [24] 1187 	mov	dpl,#0x04
      000399 12 04 1F         [24] 1188 	lcall	_ClockSwitch
                           00017E  1189 	Ssys$FsysSelect$72 ==.
                                   1190 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
                                   1191 ;	assignBit
      00039C A2 AF            [12] 1192 	mov	c,_EA
      00039E 92 00            [24] 1193 	mov	_BIT_TMP,c
                                   1194 ;	assignBit
      0003A0 C2 AF            [12] 1195 	clr	_EA
      0003A2 75 C7 AA         [24] 1196 	mov	_TA,#0xaa
      0003A5 75 C7 55         [24] 1197 	mov	_TA,#0x55
      0003A8 53 97 DF         [24] 1198 	anl	_CKEN,#0xdf
                                   1199 ;	assignBit
      0003AB A2 00            [12] 1200 	mov	c,_BIT_TMP
      0003AD 92 AF            [24] 1201 	mov	_EA,c
                           000191  1202 	Ssys$FsysSelect$73 ==.
                           000191  1203 	Ssys$FsysSelect$74 ==.
                                   1204 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:122: }
      0003AF                       1205 00105$:
                           000191  1206 	Ssys$FsysSelect$75 ==.
                                   1207 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:123: }
                           000191  1208 	Ssys$FsysSelect$76 ==.
                           000191  1209 	XG$FsysSelect$0$0 ==.
      0003AF 22               [24] 1210 	ret
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
      0003B0                       1222 _ClockEnable:
                           000192  1223 	Ssys$ClockEnable$79 ==.
      0003B0 E5 82            [12] 1224 	mov	a,dpl
      0003B2 90 00 0D         [24] 1225 	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
      0003B5 F0               [24] 1226 	movx	@dptr,a
                           000198  1227 	Ssys$ClockEnable$80 ==.
                                   1228 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
      0003B6 E0               [24] 1229 	movx	a,@dptr
      0003B7 FF               [12] 1230 	mov	r7,a
      0003B8 BF 02 02         [24] 1231 	cjne	r7,#0x02,00132$
      0003BB 80 05            [24] 1232 	sjmp	00101$
      0003BD                       1233 00132$:
                           00019F  1234 	Ssys$ClockEnable$81 ==.
                           00019F  1235 	Ssys$ClockEnable$82 ==.
                                   1236 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
      0003BD BF 04 2A         [24] 1237 	cjne	r7,#0x04,00110$
      0003C0 80 1A            [24] 1238 	sjmp	00105$
      0003C2                       1239 00101$:
                           0001A4  1240 	Ssys$ClockEnable$83 ==.
                                   1241 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
                                   1242 ;	assignBit
      0003C2 A2 AF            [12] 1243 	mov	c,_EA
      0003C4 92 00            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      0003C6 C2 AF            [12] 1246 	clr	_EA
      0003C8 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      0003CB 75 C7 55         [24] 1248 	mov	_TA,#0x55
      0003CE 43 97 20         [24] 1249 	orl	_CKEN,#0x20
                                   1250 ;	assignBit
      0003D1 A2 00            [12] 1251 	mov	c,_BIT_TMP
      0003D3 92 AF            [24] 1252 	mov	_EA,c
                           0001B7  1253 	Ssys$ClockEnable$84 ==.
                                   1254 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
      0003D5                       1255 00102$:
      0003D5 E5 96            [12] 1256 	mov	a,_CKSWT
      0003D7 20 E5 10         [24] 1257 	jb	acc.5,00110$
                           0001BC  1258 	Ssys$ClockEnable$85 ==.
                                   1259 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
      0003DA 80 F9            [24] 1260 	sjmp	00102$
      0003DC                       1261 00105$:
                           0001BE  1262 	Ssys$ClockEnable$86 ==.
                                   1263 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
      0003DC 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      0003DF 75 C7 55         [24] 1265 	mov	_TA,#0x55
      0003E2 43 97 C0         [24] 1266 	orl	_CKEN,#0xc0
                           0001C7  1267 	Ssys$ClockEnable$87 ==.
                                   1268 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
      0003E5                       1269 00106$:
      0003E5 E5 96            [12] 1270 	mov	a,_CKSWT
      0003E7 30 E3 FB         [24] 1271 	jnb	acc.3,00106$
                           0001CC  1272 	Ssys$ClockEnable$88 ==.
                           0001CC  1273 	Ssys$ClockEnable$89 ==.
                                   1274 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:139: }
      0003EA                       1275 00110$:
                           0001CC  1276 	Ssys$ClockEnable$90 ==.
                                   1277 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:140: }
                           0001CC  1278 	Ssys$ClockEnable$91 ==.
                           0001CC  1279 	XG$ClockEnable$0$0 ==.
      0003EA 22               [24] 1280 	ret
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
      0003EB                       1292 _ClockDisable:
                           0001CD  1293 	Ssys$ClockDisable$94 ==.
      0003EB E5 82            [12] 1294 	mov	a,dpl
      0003ED 90 00 0E         [24] 1295 	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
      0003F0 F0               [24] 1296 	movx	@dptr,a
                           0001D3  1297 	Ssys$ClockDisable$95 ==.
                                   1298 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
      0003F1 75 91 00         [24] 1299 	mov	_SFRS,#0x00
                           0001D6  1300 	Ssys$ClockDisable$96 ==.
                                   1301 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
      0003F4 E0               [24] 1302 	movx	a,@dptr
      0003F5 FF               [12] 1303 	mov	r7,a
      0003F6 BF 02 02         [24] 1304 	cjne	r7,#0x02,00114$
      0003F9 80 05            [24] 1305 	sjmp	00101$
      0003FB                       1306 00114$:
                           0001DD  1307 	Ssys$ClockDisable$97 ==.
                           0001DD  1308 	Ssys$ClockDisable$98 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
      0003FB BF 04 20         [24] 1310 	cjne	r7,#0x04,00104$
      0003FE 80 15            [24] 1311 	sjmp	00102$
      000400                       1312 00101$:
                           0001E2  1313 	Ssys$ClockDisable$99 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
                                   1315 ;	assignBit
      000400 A2 AF            [12] 1316 	mov	c,_EA
      000402 92 00            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      000404 C2 AF            [12] 1319 	clr	_EA
      000406 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      000409 75 C7 55         [24] 1321 	mov	_TA,#0x55
      00040C 53 97 DF         [24] 1322 	anl	_CKEN,#0xdf
                                   1323 ;	assignBit
      00040F A2 00            [12] 1324 	mov	c,_BIT_TMP
      000411 92 AF            [24] 1325 	mov	_EA,c
                           0001F5  1326 	Ssys$ClockDisable$100 ==.
                                   1327 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:150: break;
                           0001F5  1328 	Ssys$ClockDisable$101 ==.
                                   1329 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
      000413 80 09            [24] 1330 	sjmp	00104$
      000415                       1331 00102$:
                           0001F7  1332 	Ssys$ClockDisable$102 ==.
                                   1333 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
      000415 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      000418 75 C7 55         [24] 1335 	mov	_TA,#0x55
      00041B 53 97 3F         [24] 1336 	anl	_CKEN,#0x3f
                           000200  1337 	Ssys$ClockDisable$103 ==.
                           000200  1338 	Ssys$ClockDisable$104 ==.
                                   1339 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:155: }
      00041E                       1340 00104$:
                           000200  1341 	Ssys$ClockDisable$105 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:156: }
                           000200  1343 	Ssys$ClockDisable$106 ==.
                           000200  1344 	XG$ClockDisable$0$0 ==.
      00041E 22               [24] 1345 	ret
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
      00041F                       1357 _ClockSwitch:
                           000201  1358 	Ssys$ClockSwitch$109 ==.
      00041F E5 82            [12] 1359 	mov	a,dpl
      000421 90 00 0F         [24] 1360 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      000424 F0               [24] 1361 	movx	@dptr,a
                           000207  1362 	Ssys$ClockSwitch$110 ==.
                                   1363 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
      000425 75 91 00         [24] 1364 	mov	_SFRS,#0x00
                           00020A  1365 	Ssys$ClockSwitch$111 ==.
                                   1366 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
                                   1367 ;	assignBit
      000428 A2 AF            [12] 1368 	mov	c,_EA
      00042A 92 00            [24] 1369 	mov	_BIT_TMP,c
                                   1370 ;	assignBit
      00042C C2 AF            [12] 1371 	clr	_EA
                           000210  1372 	Ssys$ClockSwitch$112 ==.
                                   1373 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
      00042E 90 00 0F         [24] 1374 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      000431 E0               [24] 1375 	movx	a,@dptr
      000432 FF               [12] 1376 	mov	r7,a
      000433 BF 02 02         [24] 1377 	cjne	r7,#0x02,00119$
      000436 80 0A            [24] 1378 	sjmp	00101$
      000438                       1379 00119$:
      000438 BF 03 02         [24] 1380 	cjne	r7,#0x03,00120$
      00043B 80 2D            [24] 1381 	sjmp	00102$
      00043D                       1382 00120$:
                           00021F  1383 	Ssys$ClockSwitch$113 ==.
                           00021F  1384 	Ssys$ClockSwitch$114 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
      00043D BF 04 65         [24] 1386 	cjne	r7,#0x04,00104$
      000440 80 50            [24] 1387 	sjmp	00103$
      000442                       1388 00101$:
                           000224  1389 	Ssys$ClockSwitch$115 ==.
                                   1390 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
                                   1391 ;	assignBit
      000442 A2 AF            [12] 1392 	mov	c,_EA
      000444 92 00            [24] 1393 	mov	_BIT_TMP,c
                                   1394 ;	assignBit
      000446 C2 AF            [12] 1395 	clr	_EA
      000448 75 C7 AA         [24] 1396 	mov	_TA,#0xaa
      00044B 75 C7 55         [24] 1397 	mov	_TA,#0x55
      00044E 53 96 FB         [24] 1398 	anl	_CKSWT,#0xfb
                                   1399 ;	assignBit
      000451 A2 00            [12] 1400 	mov	c,_BIT_TMP
      000453 92 AF            [24] 1401 	mov	_EA,c
                           000237  1402 	Ssys$ClockSwitch$116 ==.
                                   1403 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
                                   1404 ;	assignBit
      000455 A2 AF            [12] 1405 	mov	c,_EA
      000457 92 00            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      000459 C2 AF            [12] 1408 	clr	_EA
      00045B 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      00045E 75 C7 55         [24] 1410 	mov	_TA,#0x55
      000461 53 96 FD         [24] 1411 	anl	_CKSWT,#0xfd
                                   1412 ;	assignBit
      000464 A2 00            [12] 1413 	mov	c,_BIT_TMP
      000466 92 AF            [24] 1414 	mov	_EA,c
                           00024A  1415 	Ssys$ClockSwitch$117 ==.
                                   1416 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:168: break;
                           00024A  1417 	Ssys$ClockSwitch$118 ==.
                                   1418 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
      000468 80 3B            [24] 1419 	sjmp	00104$
      00046A                       1420 00102$:
                           00024C  1421 	Ssys$ClockSwitch$119 ==.
                                   1422 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
                                   1423 ;	assignBit
      00046A A2 AF            [12] 1424 	mov	c,_EA
      00046C 92 00            [24] 1425 	mov	_BIT_TMP,c
                                   1426 ;	assignBit
      00046E C2 AF            [12] 1427 	clr	_EA
      000470 75 C7 AA         [24] 1428 	mov	_TA,#0xaa
      000473 75 C7 55         [24] 1429 	mov	_TA,#0x55
      000476 43 96 04         [24] 1430 	orl	_CKSWT,#0x04
                                   1431 ;	assignBit
      000479 A2 00            [12] 1432 	mov	c,_BIT_TMP
      00047B 92 AF            [24] 1433 	mov	_EA,c
                           00025F  1434 	Ssys$ClockSwitch$120 ==.
                                   1435 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
                                   1436 ;	assignBit
      00047D A2 AF            [12] 1437 	mov	c,_EA
      00047F 92 00            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      000481 C2 AF            [12] 1440 	clr	_EA
      000483 75 C7 AA         [24] 1441 	mov	_TA,#0xaa
      000486 75 C7 55         [24] 1442 	mov	_TA,#0x55
      000489 53 96 FD         [24] 1443 	anl	_CKSWT,#0xfd
                                   1444 ;	assignBit
      00048C A2 00            [12] 1445 	mov	c,_BIT_TMP
      00048E 92 AF            [24] 1446 	mov	_EA,c
                           000272  1447 	Ssys$ClockSwitch$121 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:173: break;
                           000272  1449 	Ssys$ClockSwitch$122 ==.
                                   1450 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
      000490 80 13            [24] 1451 	sjmp	00104$
      000492                       1452 00103$:
                           000274  1453 	Ssys$ClockSwitch$123 ==.
                                   1454 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
                                   1455 ;	assignBit
      000492 A2 AF            [12] 1456 	mov	c,_EA
      000494 92 00            [24] 1457 	mov	_BIT_TMP,c
                                   1458 ;	assignBit
      000496 C2 AF            [12] 1459 	clr	_EA
      000498 75 C7 AA         [24] 1460 	mov	_TA,#0xaa
      00049B 75 C7 55         [24] 1461 	mov	_TA,#0x55
      00049E 43 96 08         [24] 1462 	orl	_CKSWT,#0x08
                                   1463 ;	assignBit
      0004A1 A2 00            [12] 1464 	mov	c,_BIT_TMP
      0004A3 92 AF            [24] 1465 	mov	_EA,c
                           000287  1466 	Ssys$ClockSwitch$124 ==.
                           000287  1467 	Ssys$ClockSwitch$125 ==.
                                   1468 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:178: }
      0004A5                       1469 00104$:
                           000287  1470 	Ssys$ClockSwitch$126 ==.
                                   1471 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
                                   1472 ;	assignBit
      0004A5 A2 00            [12] 1473 	mov	c,_BIT_TMP
      0004A7 92 AF            [24] 1474 	mov	_EA,c
                           00028B  1475 	Ssys$ClockSwitch$127 ==.
                                   1476 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:180: }
                           00028B  1477 	Ssys$ClockSwitch$128 ==.
                           00028B  1478 	XG$ClockSwitch$0$0 ==.
      0004A9 22               [24] 1479 	ret
                           00028C  1480 	Ssys$ClockSwitch$129 ==.
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
                                   1483 	.area XINIT   (CODE)
                                   1484 	.area INITIALIZER
                                   1485 	.area CABS    (ABS,CODE)
                                   1486 
                                   1487 	.area .debug_line (NOLOAD)
      000381 00 00 02 FD           1488 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000385                       1489 Ldebug_line_start:
      000385 00 02                 1490 	.dw	2
      000387 00 00 00 6F           1491 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00038B 01                    1492 	.db	1
      00038C 01                    1493 	.db	1
      00038D FB                    1494 	.db	-5
      00038E 0F                    1495 	.db	15
      00038F 0A                    1496 	.db	10
      000390 00                    1497 	.db	0
      000391 01                    1498 	.db	1
      000392 01                    1499 	.db	1
      000393 01                    1500 	.db	1
      000394 01                    1501 	.db	1
      000395 00                    1502 	.db	0
      000396 00                    1503 	.db	0
      000397 00                    1504 	.db	0
      000398 01                    1505 	.db	1
      000399 2F 2E 2E 2F 69 6E 63  1506 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0003AA 00                    1507 	.db	0
      0003AB 2F 2E 2E 2F 69 6E 63  1508 	.ascii "/../include"
             6C 75 64 65
      0003B6 00                    1509 	.db	0
      0003B7 00                    1510 	.db	0
      0003B8 43 3A 2F 42 53 50 2F  1511 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      0003F5 00                    1512 	.db	0
      0003F6 00                    1513 	.uleb128	0
      0003F7 00                    1514 	.uleb128	0
      0003F8 00                    1515 	.uleb128	0
      0003F9 00                    1516 	.db	0
      0003FA                       1517 Ldebug_line_stmt:
      0003FA 00                    1518 	.db	0
      0003FB 05                    1519 	.uleb128	5
      0003FC 02                    1520 	.db	2
      0003FD 00 00 02 1E           1521 	.dw	0,(Ssys$MODIFY_HIRC$0)
      000401 03                    1522 	.db	3
      000402 11                    1523 	.sleb128	17
      000403 01                    1524 	.db	1
      000404 09                    1525 	.db	9
      000405 00 06                 1526 	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
      000407 03                    1527 	.db	3
      000408 0B                    1528 	.sleb128	11
      000409 01                    1529 	.db	1
      00040A 09                    1530 	.db	9
      00040B 00 13                 1531 	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
      00040D 03                    1532 	.db	3
      00040E 01                    1533 	.sleb128	1
      00040F 01                    1534 	.db	1
      000410 09                    1535 	.db	9
      000411 00 03                 1536 	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
      000413 03                    1537 	.db	3
      000414 01                    1538 	.sleb128	1
      000415 01                    1539 	.db	1
      000416 09                    1540 	.db	9
      000417 00 0F                 1541 	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
      000419 03                    1542 	.db	3
      00041A 02                    1543 	.sleb128	2
      00041B 01                    1544 	.db	1
      00041C 09                    1545 	.db	9
      00041D 00 05                 1546 	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
      00041F 03                    1547 	.db	3
      000420 01                    1548 	.sleb128	1
      000421 01                    1549 	.db	1
      000422 09                    1550 	.db	9
      000423 00 03                 1551 	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
      000425 03                    1552 	.db	3
      000426 01                    1553 	.sleb128	1
      000427 01                    1554 	.db	1
      000428 09                    1555 	.db	9
      000429 00 00                 1556 	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
      00042B 03                    1557 	.db	3
      00042C 01                    1558 	.sleb128	1
      00042D 01                    1559 	.db	1
      00042E 09                    1560 	.db	9
      00042F 00 02                 1561 	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
      000431 03                    1562 	.db	3
      000432 01                    1563 	.sleb128	1
      000433 01                    1564 	.db	1
      000434 09                    1565 	.db	9
      000435 00 03                 1566 	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
      000437 03                    1567 	.db	3
      000438 01                    1568 	.sleb128	1
      000439 01                    1569 	.db	1
      00043A 09                    1570 	.db	9
      00043B 00 00                 1571 	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
      00043D 03                    1572 	.db	3
      00043E 01                    1573 	.sleb128	1
      00043F 01                    1574 	.db	1
      000440 09                    1575 	.db	9
      000441 00 02                 1576 	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
      000443 03                    1577 	.db	3
      000444 01                    1578 	.sleb128	1
      000445 01                    1579 	.db	1
      000446 09                    1580 	.db	9
      000447 00 03                 1581 	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
      000449 03                    1582 	.db	3
      00044A 02                    1583 	.sleb128	2
      00044B 01                    1584 	.db	1
      00044C 09                    1585 	.db	9
      00044D 00 00                 1586 	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
      00044F 03                    1587 	.db	3
      000450 01                    1588 	.sleb128	1
      000451 01                    1589 	.db	1
      000452 09                    1590 	.db	9
      000453 00 03                 1591 	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
      000455 03                    1592 	.db	3
      000456 01                    1593 	.sleb128	1
      000457 01                    1594 	.db	1
      000458 09                    1595 	.db	9
      000459 00 03                 1596 	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
      00045B 03                    1597 	.db	3
      00045C 01                    1598 	.sleb128	1
      00045D 01                    1599 	.db	1
      00045E 09                    1600 	.db	9
      00045F 00 13                 1601 	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
      000461 03                    1602 	.db	3
      000462 01                    1603 	.sleb128	1
      000463 01                    1604 	.db	1
      000464 09                    1605 	.db	9
      000465 00 02                 1606 	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
      000467 03                    1607 	.db	3
      000468 01                    1608 	.sleb128	1
      000469 01                    1609 	.db	1
      00046A 09                    1610 	.db	9
      00046B 00 05                 1611 	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
      00046D 03                    1612 	.db	3
      00046E 01                    1613 	.sleb128	1
      00046F 01                    1614 	.db	1
      000470 09                    1615 	.db	9
      000471 00 13                 1616 	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
      000473 03                    1617 	.db	3
      000474 01                    1618 	.sleb128	1
      000475 01                    1619 	.db	1
      000476 09                    1620 	.db	9
      000477 00 02                 1621 	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
      000479 03                    1622 	.db	3
      00047A 02                    1623 	.sleb128	2
      00047B 01                    1624 	.db	1
      00047C 09                    1625 	.db	9
      00047D 00 08                 1626 	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
      00047F 03                    1627 	.db	3
      000480 03                    1628 	.sleb128	3
      000481 01                    1629 	.db	1
      000482 09                    1630 	.db	9
      000483 00 0C                 1631 	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
      000485 03                    1632 	.db	3
      000486 01                    1633 	.sleb128	1
      000487 01                    1634 	.db	1
      000488 09                    1635 	.db	9
      000489 00 04                 1636 	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
      00048B 03                    1637 	.db	3
      00048C 01                    1638 	.sleb128	1
      00048D 01                    1639 	.db	1
      00048E 09                    1640 	.db	9
      00048F 00 04                 1641 	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
      000491 03                    1642 	.db	3
      000492 01                    1643 	.sleb128	1
      000493 01                    1644 	.db	1
      000494 09                    1645 	.db	9
      000495 00 08                 1646 	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
      000497 03                    1647 	.db	3
      000498 01                    1648 	.sleb128	1
      000499 01                    1649 	.db	1
      00049A 09                    1650 	.db	9
      00049B 00 03                 1651 	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
      00049D 03                    1652 	.db	3
      00049E 01                    1653 	.sleb128	1
      00049F 01                    1654 	.db	1
      0004A0 09                    1655 	.db	9
      0004A1 00 03                 1656 	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
      0004A3 03                    1657 	.db	3
      0004A4 01                    1658 	.sleb128	1
      0004A5 01                    1659 	.db	1
      0004A6 09                    1660 	.db	9
      0004A7 00 03                 1661 	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
      0004A9 03                    1662 	.db	3
      0004AA 01                    1663 	.sleb128	1
      0004AB 01                    1664 	.db	1
      0004AC 09                    1665 	.db	9
      0004AD 00 24                 1666 	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
      0004AF 03                    1667 	.db	3
      0004B0 02                    1668 	.sleb128	2
      0004B1 01                    1669 	.db	1
      0004B2 09                    1670 	.db	9
      0004B3 00 13                 1671 	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
      0004B5 03                    1672 	.db	3
      0004B6 02                    1673 	.sleb128	2
      0004B7 01                    1674 	.db	1
      0004B8 09                    1675 	.db	9
      0004B9 00 05                 1676 	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
      0004BB 03                    1677 	.db	3
      0004BC 02                    1678 	.sleb128	2
      0004BD 01                    1679 	.db	1
      0004BE 09                    1680 	.db	9
      0004BF 00 0D                 1681 	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
      0004C1 03                    1682 	.db	3
      0004C2 01                    1683 	.sleb128	1
      0004C3 01                    1684 	.db	1
      0004C4 09                    1685 	.db	9
      0004C5 00 0B                 1686 	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
      0004C7 03                    1687 	.db	3
      0004C8 03                    1688 	.sleb128	3
      0004C9 01                    1689 	.db	1
      0004CA 09                    1690 	.db	9
      0004CB 00 07                 1691 	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
      0004CD 03                    1692 	.db	3
      0004CE 02                    1693 	.sleb128	2
      0004CF 01                    1694 	.db	1
      0004D0 09                    1695 	.db	9
      0004D1 00 08                 1696 	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
      0004D3 03                    1697 	.db	3
      0004D4 04                    1698 	.sleb128	4
      0004D5 01                    1699 	.db	1
      0004D6 09                    1700 	.db	9
      0004D7 00 00                 1701 	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
      0004D9 03                    1702 	.db	3
      0004DA 02                    1703 	.sleb128	2
      0004DB 01                    1704 	.db	1
      0004DC 09                    1705 	.db	9
      0004DD 00 03                 1706 	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
      0004DF 03                    1707 	.db	3
      0004E0 01                    1708 	.sleb128	1
      0004E1 01                    1709 	.db	1
      0004E2 09                    1710 	.db	9
      0004E3 00 03                 1711 	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
      0004E5 03                    1712 	.db	3
      0004E6 01                    1713 	.sleb128	1
      0004E7 01                    1714 	.db	1
      0004E8 09                    1715 	.db	9
      0004E9 00 02                 1716 	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
      0004EB 03                    1717 	.db	3
      0004EC 01                    1718 	.sleb128	1
      0004ED 01                    1719 	.db	1
      0004EE 09                    1720 	.db	9
      0004EF 00 03                 1721 	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
      0004F1 03                    1722 	.db	3
      0004F2 01                    1723 	.sleb128	1
      0004F3 01                    1724 	.db	1
      0004F4 09                    1725 	.db	9
      0004F5 00 03                 1726 	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
      0004F7 03                    1727 	.db	3
      0004F8 01                    1728 	.sleb128	1
      0004F9 01                    1729 	.db	1
      0004FA 09                    1730 	.db	9
      0004FB 00 02                 1731 	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
      0004FD 03                    1732 	.db	3
      0004FE 01                    1733 	.sleb128	1
      0004FF 01                    1734 	.db	1
      000500 09                    1735 	.db	9
      000501 00 13                 1736 	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
      000503 03                    1737 	.db	3
      000504 01                    1738 	.sleb128	1
      000505 01                    1739 	.db	1
      000506 09                    1740 	.db	9
      000507 00 01                 1741 	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
      000509 00                    1742 	.db	0
      00050A 01                    1743 	.uleb128	1
      00050B 01                    1744 	.db	1
      00050C 00                    1745 	.db	0
      00050D 05                    1746 	.uleb128	5
      00050E 02                    1747 	.db	2
      00050F 00 00 03 44           1748 	.dw	0,(Ssys$FsysSelect$55)
      000513 03                    1749 	.db	3
      000514 E1 00                 1750 	.sleb128	97
      000516 01                    1751 	.db	1
      000517 09                    1752 	.db	9
      000518 00 06                 1753 	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
      00051A 03                    1754 	.db	3
      00051B 02                    1755 	.sleb128	2
      00051C 01                    1756 	.db	1
      00051D 09                    1757 	.db	9
      00051E 00 0C                 1758 	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
      000520 03                    1759 	.db	3
      000521 03                    1760 	.sleb128	3
      000522 01                    1761 	.db	1
      000523 09                    1762 	.db	9
      000524 00 05                 1763 	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
      000526 03                    1764 	.db	3
      000527 01                    1765 	.sleb128	1
      000528 01                    1766 	.db	1
      000529 09                    1767 	.db	9
      00052A 00 06                 1768 	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
      00052C 03                    1769 	.db	3
      00052D 01                    1770 	.sleb128	1
      00052E 01                    1771 	.db	1
      00052F 09                    1772 	.db	9
      000530 00 06                 1773 	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
      000532 03                    1774 	.db	3
      000533 01                    1775 	.sleb128	1
      000534 01                    1776 	.db	1
      000535 09                    1777 	.db	9
      000536 00 00                 1778 	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
      000538 03                    1779 	.db	3
      000539 03                    1780 	.sleb128	3
      00053A 01                    1781 	.db	1
      00053B 09                    1782 	.db	9
      00053C 00 02                 1783 	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
      00053E 03                    1784 	.db	3
      00053F 01                    1785 	.sleb128	1
      000540 01                    1786 	.db	1
      000541 09                    1787 	.db	9
      000542 00 06                 1788 	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
      000544 03                    1789 	.db	3
      000545 01                    1790 	.sleb128	1
      000546 01                    1791 	.db	1
      000547 09                    1792 	.db	9
      000548 00 13                 1793 	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
      00054A 03                    1794 	.db	3
      00054B 01                    1795 	.sleb128	1
      00054C 01                    1796 	.db	1
      00054D 09                    1797 	.db	9
      00054E 00 00                 1798 	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
      000550 03                    1799 	.db	3
      000551 03                    1800 	.sleb128	3
      000552 01                    1801 	.db	1
      000553 09                    1802 	.db	9
      000554 00 02                 1803 	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
      000556 03                    1804 	.db	3
      000557 01                    1805 	.sleb128	1
      000558 01                    1806 	.db	1
      000559 09                    1807 	.db	9
      00055A 00 06                 1808 	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
      00055C 03                    1809 	.db	3
      00055D 01                    1810 	.sleb128	1
      00055E 01                    1811 	.db	1
      00055F 09                    1812 	.db	9
      000560 00 06                 1813 	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
      000562 03                    1814 	.db	3
      000563 01                    1815 	.sleb128	1
      000564 01                    1816 	.db	1
      000565 09                    1817 	.db	9
      000566 00 06                 1818 	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
      000568 03                    1819 	.db	3
      000569 01                    1820 	.sleb128	1
      00056A 01                    1821 	.db	1
      00056B 09                    1822 	.db	9
      00056C 00 06                 1823 	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
      00056E 03                    1824 	.db	3
      00056F 01                    1825 	.sleb128	1
      000570 01                    1826 	.db	1
      000571 09                    1827 	.db	9
      000572 00 13                 1828 	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
      000574 03                    1829 	.db	3
      000575 02                    1830 	.sleb128	2
      000576 01                    1831 	.db	1
      000577 09                    1832 	.db	9
      000578 00 00                 1833 	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
      00057A 03                    1834 	.db	3
      00057B 01                    1835 	.sleb128	1
      00057C 01                    1836 	.db	1
      00057D 09                    1837 	.db	9
      00057E 00 01                 1838 	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
      000580 00                    1839 	.db	0
      000581 01                    1840 	.uleb128	1
      000582 01                    1841 	.db	1
      000583 00                    1842 	.db	0
      000584 05                    1843 	.uleb128	5
      000585 02                    1844 	.db	2
      000586 00 00 03 B0           1845 	.dw	0,(Ssys$ClockEnable$78)
      00058A 03                    1846 	.db	3
      00058B FC 00                 1847 	.sleb128	124
      00058D 01                    1848 	.db	1
      00058E 09                    1849 	.db	9
      00058F 00 06                 1850 	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
      000591 03                    1851 	.db	3
      000592 02                    1852 	.sleb128	2
      000593 01                    1853 	.db	1
      000594 09                    1854 	.db	9
      000595 00 07                 1855 	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
      000597 03                    1856 	.db	3
      000598 03                    1857 	.sleb128	3
      000599 01                    1858 	.db	1
      00059A 09                    1859 	.db	9
      00059B 00 05                 1860 	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
      00059D 03                    1861 	.db	3
      00059E 01                    1862 	.sleb128	1
      00059F 01                    1863 	.db	1
      0005A0 09                    1864 	.db	9
      0005A1 00 13                 1865 	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
      0005A3 03                    1866 	.db	3
      0005A4 01                    1867 	.sleb128	1
      0005A5 01                    1868 	.db	1
      0005A6 09                    1869 	.db	9
      0005A7 00 05                 1870 	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
      0005A9 03                    1871 	.db	3
      0005AA 03                    1872 	.sleb128	3
      0005AB 01                    1873 	.db	1
      0005AC 09                    1874 	.db	9
      0005AD 00 02                 1875 	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
      0005AF 03                    1876 	.db	3
      0005B0 01                    1877 	.sleb128	1
      0005B1 01                    1878 	.db	1
      0005B2 09                    1879 	.db	9
      0005B3 00 09                 1880 	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
      0005B5 03                    1881 	.db	3
      0005B6 01                    1882 	.sleb128	1
      0005B7 01                    1883 	.db	1
      0005B8 09                    1884 	.db	9
      0005B9 00 05                 1885 	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
      0005BB 03                    1886 	.db	3
      0005BC 02                    1887 	.sleb128	2
      0005BD 01                    1888 	.db	1
      0005BE 09                    1889 	.db	9
      0005BF 00 00                 1890 	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
      0005C1 03                    1891 	.db	3
      0005C2 01                    1892 	.sleb128	1
      0005C3 01                    1893 	.db	1
      0005C4 09                    1894 	.db	9
      0005C5 00 01                 1895 	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
      0005C7 00                    1896 	.db	0
      0005C8 01                    1897 	.uleb128	1
      0005C9 01                    1898 	.db	1
      0005CA 00                    1899 	.db	0
      0005CB 05                    1900 	.uleb128	5
      0005CC 02                    1901 	.db	2
      0005CD 00 00 03 EB           1902 	.dw	0,(Ssys$ClockDisable$93)
      0005D1 03                    1903 	.db	3
      0005D2 8D 01                 1904 	.sleb128	141
      0005D4 01                    1905 	.db	1
      0005D5 09                    1906 	.db	9
      0005D6 00 06                 1907 	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
      0005D8 03                    1908 	.db	3
      0005D9 02                    1909 	.sleb128	2
      0005DA 01                    1910 	.db	1
      0005DB 09                    1911 	.db	9
      0005DC 00 03                 1912 	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
      0005DE 03                    1913 	.db	3
      0005DF 01                    1914 	.sleb128	1
      0005E0 01                    1915 	.db	1
      0005E1 09                    1916 	.db	9
      0005E2 00 07                 1917 	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
      0005E4 03                    1918 	.db	3
      0005E5 03                    1919 	.sleb128	3
      0005E6 01                    1920 	.db	1
      0005E7 09                    1921 	.db	9
      0005E8 00 05                 1922 	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
      0005EA 03                    1923 	.db	3
      0005EB 01                    1924 	.sleb128	1
      0005EC 01                    1925 	.db	1
      0005ED 09                    1926 	.db	9
      0005EE 00 13                 1927 	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
      0005F0 03                    1928 	.db	3
      0005F1 01                    1929 	.sleb128	1
      0005F2 01                    1930 	.db	1
      0005F3 09                    1931 	.db	9
      0005F4 00 00                 1932 	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
      0005F6 03                    1933 	.db	3
      0005F7 02                    1934 	.sleb128	2
      0005F8 01                    1935 	.db	1
      0005F9 09                    1936 	.db	9
      0005FA 00 02                 1937 	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
      0005FC 03                    1938 	.db	3
      0005FD 01                    1939 	.sleb128	1
      0005FE 01                    1940 	.db	1
      0005FF 09                    1941 	.db	9
      000600 00 09                 1942 	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
      000602 03                    1943 	.db	3
      000603 02                    1944 	.sleb128	2
      000604 01                    1945 	.db	1
      000605 09                    1946 	.db	9
      000606 00 00                 1947 	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
      000608 03                    1948 	.db	3
      000609 01                    1949 	.sleb128	1
      00060A 01                    1950 	.db	1
      00060B 09                    1951 	.db	9
      00060C 00 01                 1952 	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
      00060E 00                    1953 	.db	0
      00060F 01                    1954 	.uleb128	1
      000610 01                    1955 	.db	1
      000611 00                    1956 	.db	0
      000612 05                    1957 	.uleb128	5
      000613 02                    1958 	.db	2
      000614 00 00 04 1F           1959 	.dw	0,(Ssys$ClockSwitch$108)
      000618 03                    1960 	.db	3
      000619 9D 01                 1961 	.sleb128	157
      00061B 01                    1962 	.db	1
      00061C 09                    1963 	.db	9
      00061D 00 06                 1964 	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
      00061F 03                    1965 	.db	3
      000620 02                    1966 	.sleb128	2
      000621 01                    1967 	.db	1
      000622 09                    1968 	.db	9
      000623 00 03                 1969 	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
      000625 03                    1970 	.db	3
      000626 01                    1971 	.sleb128	1
      000627 01                    1972 	.db	1
      000628 09                    1973 	.db	9
      000629 00 06                 1974 	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
      00062B 03                    1975 	.db	3
      00062C 01                    1976 	.sleb128	1
      00062D 01                    1977 	.db	1
      00062E 09                    1978 	.db	9
      00062F 00 0F                 1979 	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
      000631 03                    1980 	.db	3
      000632 03                    1981 	.sleb128	3
      000633 01                    1982 	.db	1
      000634 09                    1983 	.db	9
      000635 00 05                 1984 	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
      000637 03                    1985 	.db	3
      000638 01                    1986 	.sleb128	1
      000639 01                    1987 	.db	1
      00063A 09                    1988 	.db	9
      00063B 00 13                 1989 	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
      00063D 03                    1990 	.db	3
      00063E 01                    1991 	.sleb128	1
      00063F 01                    1992 	.db	1
      000640 09                    1993 	.db	9
      000641 00 13                 1994 	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
      000643 03                    1995 	.db	3
      000644 01                    1996 	.sleb128	1
      000645 01                    1997 	.db	1
      000646 09                    1998 	.db	9
      000647 00 00                 1999 	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
      000649 03                    2000 	.db	3
      00064A 02                    2001 	.sleb128	2
      00064B 01                    2002 	.db	1
      00064C 09                    2003 	.db	9
      00064D 00 02                 2004 	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
      00064F 03                    2005 	.db	3
      000650 01                    2006 	.sleb128	1
      000651 01                    2007 	.db	1
      000652 09                    2008 	.db	9
      000653 00 13                 2009 	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
      000655 03                    2010 	.db	3
      000656 01                    2011 	.sleb128	1
      000657 01                    2012 	.db	1
      000658 09                    2013 	.db	9
      000659 00 13                 2014 	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
      00065B 03                    2015 	.db	3
      00065C 01                    2016 	.sleb128	1
      00065D 01                    2017 	.db	1
      00065E 09                    2018 	.db	9
      00065F 00 00                 2019 	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
      000661 03                    2020 	.db	3
      000662 02                    2021 	.sleb128	2
      000663 01                    2022 	.db	1
      000664 09                    2023 	.db	9
      000665 00 02                 2024 	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
      000667 03                    2025 	.db	3
      000668 01                    2026 	.sleb128	1
      000669 01                    2027 	.db	1
      00066A 09                    2028 	.db	9
      00066B 00 13                 2029 	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
      00066D 03                    2030 	.db	3
      00066E 02                    2031 	.sleb128	2
      00066F 01                    2032 	.db	1
      000670 09                    2033 	.db	9
      000671 00 00                 2034 	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
      000673 03                    2035 	.db	3
      000674 01                    2036 	.sleb128	1
      000675 01                    2037 	.db	1
      000676 09                    2038 	.db	9
      000677 00 04                 2039 	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
      000679 03                    2040 	.db	3
      00067A 01                    2041 	.sleb128	1
      00067B 01                    2042 	.db	1
      00067C 09                    2043 	.db	9
      00067D 00 01                 2044 	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
      00067F 00                    2045 	.db	0
      000680 01                    2046 	.uleb128	1
      000681 01                    2047 	.db	1
      000682                       2048 Ldebug_line_end:
                                   2049 
                                   2050 	.area .debug_loc (NOLOAD)
      0000C8                       2051 Ldebug_loc_start:
      0000C8 00 00 04 1F           2052 	.dw	0,(Ssys$ClockSwitch$109)
      0000CC 00 00 04 AA           2053 	.dw	0,(Ssys$ClockSwitch$129)
      0000D0 00 02                 2054 	.dw	2
      0000D2 86                    2055 	.db	134
      0000D3 01                    2056 	.sleb128	1
      0000D4 00 00 00 00           2057 	.dw	0,0
      0000D8 00 00 00 00           2058 	.dw	0,0
      0000DC 00 00 03 EB           2059 	.dw	0,(Ssys$ClockDisable$94)
      0000E0 00 00 04 1F           2060 	.dw	0,(Ssys$ClockDisable$107)
      0000E4 00 02                 2061 	.dw	2
      0000E6 86                    2062 	.db	134
      0000E7 01                    2063 	.sleb128	1
      0000E8 00 00 00 00           2064 	.dw	0,0
      0000EC 00 00 00 00           2065 	.dw	0,0
      0000F0 00 00 03 B0           2066 	.dw	0,(Ssys$ClockEnable$79)
      0000F4 00 00 03 EB           2067 	.dw	0,(Ssys$ClockEnable$92)
      0000F8 00 02                 2068 	.dw	2
      0000FA 86                    2069 	.db	134
      0000FB 01                    2070 	.sleb128	1
      0000FC 00 00 00 00           2071 	.dw	0,0
      000100 00 00 00 00           2072 	.dw	0,0
      000104 00 00 03 44           2073 	.dw	0,(Ssys$FsysSelect$56)
      000108 00 00 03 B0           2074 	.dw	0,(Ssys$FsysSelect$77)
      00010C 00 02                 2075 	.dw	2
      00010E 86                    2076 	.db	134
      00010F 01                    2077 	.sleb128	1
      000110 00 00 00 00           2078 	.dw	0,0
      000114 00 00 00 00           2079 	.dw	0,0
      000118 00 00 02 1E           2080 	.dw	0,(Ssys$MODIFY_HIRC$1)
      00011C 00 00 03 44           2081 	.dw	0,(Ssys$MODIFY_HIRC$54)
      000120 00 02                 2082 	.dw	2
      000122 86                    2083 	.db	134
      000123 01                    2084 	.sleb128	1
      000124 00 00 00 00           2085 	.dw	0,0
      000128 00 00 00 00           2086 	.dw	0,0
                                   2087 
                                   2088 	.area .debug_abbrev (NOLOAD)
      000168                       2089 Ldebug_abbrev:
      000168 01                    2090 	.uleb128	1
      000169 11                    2091 	.uleb128	17
      00016A 01                    2092 	.db	1
      00016B 03                    2093 	.uleb128	3
      00016C 08                    2094 	.uleb128	8
      00016D 10                    2095 	.uleb128	16
      00016E 06                    2096 	.uleb128	6
      00016F 13                    2097 	.uleb128	19
      000170 0B                    2098 	.uleb128	11
      000171 25                    2099 	.uleb128	37
      000172 08                    2100 	.uleb128	8
      000173 00                    2101 	.uleb128	0
      000174 00                    2102 	.uleb128	0
      000175 02                    2103 	.uleb128	2
      000176 2E                    2104 	.uleb128	46
      000177 01                    2105 	.db	1
      000178 01                    2106 	.uleb128	1
      000179 13                    2107 	.uleb128	19
      00017A 03                    2108 	.uleb128	3
      00017B 08                    2109 	.uleb128	8
      00017C 11                    2110 	.uleb128	17
      00017D 01                    2111 	.uleb128	1
      00017E 12                    2112 	.uleb128	18
      00017F 01                    2113 	.uleb128	1
      000180 3F                    2114 	.uleb128	63
      000181 0C                    2115 	.uleb128	12
      000182 40                    2116 	.uleb128	64
      000183 06                    2117 	.uleb128	6
      000184 00                    2118 	.uleb128	0
      000185 00                    2119 	.uleb128	0
      000186 03                    2120 	.uleb128	3
      000187 05                    2121 	.uleb128	5
      000188 00                    2122 	.db	0
      000189 02                    2123 	.uleb128	2
      00018A 0A                    2124 	.uleb128	10
      00018B 03                    2125 	.uleb128	3
      00018C 08                    2126 	.uleb128	8
      00018D 49                    2127 	.uleb128	73
      00018E 13                    2128 	.uleb128	19
      00018F 00                    2129 	.uleb128	0
      000190 00                    2130 	.uleb128	0
      000191 04                    2131 	.uleb128	4
      000192 0B                    2132 	.uleb128	11
      000193 00                    2133 	.db	0
      000194 11                    2134 	.uleb128	17
      000195 01                    2135 	.uleb128	1
      000196 12                    2136 	.uleb128	18
      000197 01                    2137 	.uleb128	1
      000198 00                    2138 	.uleb128	0
      000199 00                    2139 	.uleb128	0
      00019A 05                    2140 	.uleb128	5
      00019B 0B                    2141 	.uleb128	11
      00019C 01                    2142 	.db	1
      00019D 01                    2143 	.uleb128	1
      00019E 13                    2144 	.uleb128	19
      00019F 11                    2145 	.uleb128	17
      0001A0 01                    2146 	.uleb128	1
      0001A1 12                    2147 	.uleb128	18
      0001A2 01                    2148 	.uleb128	1
      0001A3 00                    2149 	.uleb128	0
      0001A4 00                    2150 	.uleb128	0
      0001A5 06                    2151 	.uleb128	6
      0001A6 0B                    2152 	.uleb128	11
      0001A7 01                    2153 	.db	1
      0001A8 11                    2154 	.uleb128	17
      0001A9 01                    2155 	.uleb128	1
      0001AA 12                    2156 	.uleb128	18
      0001AB 01                    2157 	.uleb128	1
      0001AC 00                    2158 	.uleb128	0
      0001AD 00                    2159 	.uleb128	0
      0001AE 07                    2160 	.uleb128	7
      0001AF 34                    2161 	.uleb128	52
      0001B0 00                    2162 	.db	0
      0001B1 02                    2163 	.uleb128	2
      0001B2 0A                    2164 	.uleb128	10
      0001B3 03                    2165 	.uleb128	3
      0001B4 08                    2166 	.uleb128	8
      0001B5 49                    2167 	.uleb128	73
      0001B6 13                    2168 	.uleb128	19
      0001B7 00                    2169 	.uleb128	0
      0001B8 00                    2170 	.uleb128	0
      0001B9 08                    2171 	.uleb128	8
      0001BA 24                    2172 	.uleb128	36
      0001BB 00                    2173 	.db	0
      0001BC 03                    2174 	.uleb128	3
      0001BD 08                    2175 	.uleb128	8
      0001BE 0B                    2176 	.uleb128	11
      0001BF 0B                    2177 	.uleb128	11
      0001C0 3E                    2178 	.uleb128	62
      0001C1 0B                    2179 	.uleb128	11
      0001C2 00                    2180 	.uleb128	0
      0001C3 00                    2181 	.uleb128	0
      0001C4 09                    2182 	.uleb128	9
      0001C5 34                    2183 	.uleb128	52
      0001C6 00                    2184 	.db	0
      0001C7 02                    2185 	.uleb128	2
      0001C8 0A                    2186 	.uleb128	10
      0001C9 03                    2187 	.uleb128	3
      0001CA 08                    2188 	.uleb128	8
      0001CB 3C                    2189 	.uleb128	60
      0001CC 0C                    2190 	.uleb128	12
      0001CD 3F                    2191 	.uleb128	63
      0001CE 0C                    2192 	.uleb128	12
      0001CF 49                    2193 	.uleb128	73
      0001D0 13                    2194 	.uleb128	19
      0001D1 00                    2195 	.uleb128	0
      0001D2 00                    2196 	.uleb128	0
      0001D3 0A                    2197 	.uleb128	10
      0001D4 35                    2198 	.uleb128	53
      0001D5 00                    2199 	.db	0
      0001D6 49                    2200 	.uleb128	73
      0001D7 13                    2201 	.uleb128	19
      0001D8 00                    2202 	.uleb128	0
      0001D9 00                    2203 	.uleb128	0
      0001DA 0B                    2204 	.uleb128	11
      0001DB 34                    2205 	.uleb128	52
      0001DC 00                    2206 	.db	0
      0001DD 02                    2207 	.uleb128	2
      0001DE 0A                    2208 	.uleb128	10
      0001DF 03                    2209 	.uleb128	3
      0001E0 08                    2210 	.uleb128	8
      0001E1 3F                    2211 	.uleb128	63
      0001E2 0C                    2212 	.uleb128	12
      0001E3 49                    2213 	.uleb128	73
      0001E4 13                    2214 	.uleb128	19
      0001E5 00                    2215 	.uleb128	0
      0001E6 00                    2216 	.uleb128	0
      0001E7 00                    2217 	.uleb128	0
                                   2218 
                                   2219 	.area .debug_info (NOLOAD)
      00333F 00 00 11 9F           2220 	.dw	0,Ldebug_info_end-Ldebug_info_start
      003343                       2221 Ldebug_info_start:
      003343 00 02                 2222 	.dw	2
      003345 00 00 01 68           2223 	.dw	0,(Ldebug_abbrev)
      003349 04                    2224 	.db	4
      00334A 01                    2225 	.uleb128	1
      00334B 43 3A 2F 42 53 50 2F  2226 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      003388 00                    2227 	.db	0
      003389 00 00 03 81           2228 	.dw	0,(Ldebug_line_start+-4)
      00338D 01                    2229 	.db	1
      00338E 53 44 43 43 20 76 65  2230 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0033A7 00                    2231 	.db	0
      0033A8 02                    2232 	.uleb128	2
      0033A9 00 00 00 E1           2233 	.dw	0,225
      0033AD 4D 4F 44 49 46 59 5F  2234 	.ascii "MODIFY_HIRC"
             48 49 52 43
      0033B8 00                    2235 	.db	0
      0033B9 00 00 02 1E           2236 	.dw	0,(_MODIFY_HIRC)
      0033BD 00 00 03 44           2237 	.dw	0,(XG$MODIFY_HIRC$0$0+1)
      0033C1 01                    2238 	.db	1
      0033C2 00 00 01 18           2239 	.dw	0,(Ldebug_loc_start+80)
      0033C6 03                    2240 	.uleb128	3
      0033C7 05                    2241 	.db	5
      0033C8 03                    2242 	.db	3
      0033C9 00 00 00 0A           2243 	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
      0033CD 75 38 48 49 52 43 53  2244 	.ascii "u8HIRCSEL"
             45 4C
      0033D6 00                    2245 	.db	0
      0033D7 00 00 00 E1           2246 	.dw	0,225
      0033DB 04                    2247 	.uleb128	4
      0033DC 00 00 02 49           2248 	.dw	0,(Ssys$MODIFY_HIRC$5)
      0033E0 00 00 02 5B           2249 	.dw	0,(Ssys$MODIFY_HIRC$14)
      0033E4 05                    2250 	.uleb128	5
      0033E5 00 00 00 C6           2251 	.dw	0,198
      0033E9 00 00 02 98           2252 	.dw	0,(Ssys$MODIFY_HIRC$24)
      0033ED 00 00 03 20           2253 	.dw	0,(Ssys$MODIFY_HIRC$43)
      0033F1 06                    2254 	.uleb128	6
      0033F2 00 00 02 F4           2255 	.dw	0,(Ssys$MODIFY_HIRC$34)
      0033F6 00 00 03 18           2256 	.dw	0,(Ssys$MODIFY_HIRC$41)
      0033FA 04                    2257 	.uleb128	4
      0033FB 00 00 02 F9           2258 	.dw	0,(Ssys$MODIFY_HIRC$36)
      0033FF 00 00 03 0F           2259 	.dw	0,(Ssys$MODIFY_HIRC$39)
      003403 00                    2260 	.uleb128	0
      003404 00                    2261 	.uleb128	0
      003405 07                    2262 	.uleb128	7
      003406 05                    2263 	.db	5
      003407 03                    2264 	.db	3
      003408 00 00 00 0B           2265 	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
      00340C 74 72 69 6D 76 61 6C  2266 	.ascii "trimvalue16bit"
             75 65 31 36 62 69 74
      00341A 00                    2267 	.db	0
      00341B 00 00 00 E1           2268 	.dw	0,225
      00341F 00                    2269 	.uleb128	0
      003420 08                    2270 	.uleb128	8
      003421 75 6E 73 69 67 6E 65  2271 	.ascii "unsigned char"
             64 20 63 68 61 72
      00342E 00                    2272 	.db	0
      00342F 01                    2273 	.db	1
      003430 08                    2274 	.db	8
      003431 02                    2275 	.uleb128	2
      003432 00 00 01 2F           2276 	.dw	0,303
      003436 46 73 79 73 53 65 6C  2277 	.ascii "FsysSelect"
             65 63 74
      003440 00                    2278 	.db	0
      003441 00 00 03 44           2279 	.dw	0,(_FsysSelect)
      003445 00 00 03 B0           2280 	.dw	0,(XG$FsysSelect$0$0+1)
      003449 01                    2281 	.db	1
      00344A 00 00 01 04           2282 	.dw	0,(Ldebug_loc_start+60)
      00344E 03                    2283 	.uleb128	3
      00344F 05                    2284 	.db	5
      003450 03                    2285 	.db	3
      003451 00 00 00 0C           2286 	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
      003455 75 38 46 73 79 73 4D  2287 	.ascii "u8FsysMode"
             6F 64 65
      00345F 00                    2288 	.db	0
      003460 00 00 00 E1           2289 	.dw	0,225
      003464 04                    2290 	.uleb128	4
      003465 00 00 03 56           2291 	.dw	0,(Ssys$FsysSelect$58)
      003469 00 00 03 AF           2292 	.dw	0,(Ssys$FsysSelect$73)
      00346D 00                    2293 	.uleb128	0
      00346E 02                    2294 	.uleb128	2
      00346F 00 00 01 6D           2295 	.dw	0,365
      003473 43 6C 6F 63 6B 45 6E  2296 	.ascii "ClockEnable"
             61 62 6C 65
      00347E 00                    2297 	.db	0
      00347F 00 00 03 B0           2298 	.dw	0,(_ClockEnable)
      003483 00 00 03 EB           2299 	.dw	0,(XG$ClockEnable$0$0+1)
      003487 01                    2300 	.db	1
      003488 00 00 00 F0           2301 	.dw	0,(Ldebug_loc_start+40)
      00348C 03                    2302 	.uleb128	3
      00348D 05                    2303 	.db	5
      00348E 03                    2304 	.db	3
      00348F 00 00 00 0D           2305 	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
      003493 75 38 46 73 79 73 4D  2306 	.ascii "u8FsysMode"
             6F 64 65
      00349D 00                    2307 	.db	0
      00349E 00 00 00 E1           2308 	.dw	0,225
      0034A2 04                    2309 	.uleb128	4
      0034A3 00 00 03 BD           2310 	.dw	0,(Ssys$ClockEnable$81)
      0034A7 00 00 03 EA           2311 	.dw	0,(Ssys$ClockEnable$88)
      0034AB 00                    2312 	.uleb128	0
      0034AC 02                    2313 	.uleb128	2
      0034AD 00 00 01 AC           2314 	.dw	0,428
      0034B1 43 6C 6F 63 6B 44 69  2315 	.ascii "ClockDisable"
             73 61 62 6C 65
      0034BD 00                    2316 	.db	0
      0034BE 00 00 03 EB           2317 	.dw	0,(_ClockDisable)
      0034C2 00 00 04 1F           2318 	.dw	0,(XG$ClockDisable$0$0+1)
      0034C6 01                    2319 	.db	1
      0034C7 00 00 00 DC           2320 	.dw	0,(Ldebug_loc_start+20)
      0034CB 03                    2321 	.uleb128	3
      0034CC 05                    2322 	.db	5
      0034CD 03                    2323 	.db	3
      0034CE 00 00 00 0E           2324 	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
      0034D2 75 38 46 73 79 73 4D  2325 	.ascii "u8FsysMode"
             6F 64 65
      0034DC 00                    2326 	.db	0
      0034DD 00 00 00 E1           2327 	.dw	0,225
      0034E1 04                    2328 	.uleb128	4
      0034E2 00 00 03 FB           2329 	.dw	0,(Ssys$ClockDisable$97)
      0034E6 00 00 04 1E           2330 	.dw	0,(Ssys$ClockDisable$103)
      0034EA 00                    2331 	.uleb128	0
      0034EB 02                    2332 	.uleb128	2
      0034EC 00 00 01 EA           2333 	.dw	0,490
      0034F0 43 6C 6F 63 6B 53 77  2334 	.ascii "ClockSwitch"
             69 74 63 68
      0034FB 00                    2335 	.db	0
      0034FC 00 00 04 1F           2336 	.dw	0,(_ClockSwitch)
      003500 00 00 04 AA           2337 	.dw	0,(XG$ClockSwitch$0$0+1)
      003504 01                    2338 	.db	1
      003505 00 00 00 C8           2339 	.dw	0,(Ldebug_loc_start)
      003509 03                    2340 	.uleb128	3
      00350A 05                    2341 	.db	5
      00350B 03                    2342 	.db	3
      00350C 00 00 00 0F           2343 	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
      003510 75 38 46 73 79 73 4D  2344 	.ascii "u8FsysMode"
             6F 64 65
      00351A 00                    2345 	.db	0
      00351B 00 00 00 E1           2346 	.dw	0,225
      00351F 04                    2347 	.uleb128	4
      003520 00 00 04 3D           2348 	.dw	0,(Ssys$ClockSwitch$113)
      003524 00 00 04 A5           2349 	.dw	0,(Ssys$ClockSwitch$124)
      003528 00                    2350 	.uleb128	0
      003529 08                    2351 	.uleb128	8
      00352A 5F 62 69 74           2352 	.ascii "_bit"
      00352E 00                    2353 	.db	0
      00352F 01                    2354 	.db	1
      003530 08                    2355 	.db	8
      003531 09                    2356 	.uleb128	9
      003532 05                    2357 	.db	5
      003533 03                    2358 	.db	3
      003534 00 00 00 00           2359 	.dw	0,(_BIT_TMP)
      003538 42 49 54 5F 54 4D 50  2360 	.ascii "BIT_TMP"
      00353F 00                    2361 	.db	0
      003540 01                    2362 	.db	1
      003541 01                    2363 	.db	1
      003542 00 00 01 EA           2364 	.dw	0,490
      003546 0A                    2365 	.uleb128	10
      003547 00 00 00 E1           2366 	.dw	0,225
      00354B 0B                    2367 	.uleb128	11
      00354C 05                    2368 	.db	5
      00354D 03                    2369 	.db	3
      00354E 00 00 00 80           2370 	.dw	0,(_P0)
      003552 50 30                 2371 	.ascii "P0"
      003554 00                    2372 	.db	0
      003555 01                    2373 	.db	1
      003556 00 00 02 07           2374 	.dw	0,519
      00355A 0B                    2375 	.uleb128	11
      00355B 05                    2376 	.db	5
      00355C 03                    2377 	.db	3
      00355D 00 00 00 81           2378 	.dw	0,(_SP)
      003561 53 50                 2379 	.ascii "SP"
      003563 00                    2380 	.db	0
      003564 01                    2381 	.db	1
      003565 00 00 02 07           2382 	.dw	0,519
      003569 0B                    2383 	.uleb128	11
      00356A 05                    2384 	.db	5
      00356B 03                    2385 	.db	3
      00356C 00 00 00 82           2386 	.dw	0,(_DPL)
      003570 44 50 4C              2387 	.ascii "DPL"
      003573 00                    2388 	.db	0
      003574 01                    2389 	.db	1
      003575 00 00 02 07           2390 	.dw	0,519
      003579 0B                    2391 	.uleb128	11
      00357A 05                    2392 	.db	5
      00357B 03                    2393 	.db	3
      00357C 00 00 00 83           2394 	.dw	0,(_DPH)
      003580 44 50 48              2395 	.ascii "DPH"
      003583 00                    2396 	.db	0
      003584 01                    2397 	.db	1
      003585 00 00 02 07           2398 	.dw	0,519
      003589 0B                    2399 	.uleb128	11
      00358A 05                    2400 	.db	5
      00358B 03                    2401 	.db	3
      00358C 00 00 00 84           2402 	.dw	0,(_RCTRIM0)
      003590 52 43 54 52 49 4D 30  2403 	.ascii "RCTRIM0"
      003597 00                    2404 	.db	0
      003598 01                    2405 	.db	1
      003599 00 00 02 07           2406 	.dw	0,519
      00359D 0B                    2407 	.uleb128	11
      00359E 05                    2408 	.db	5
      00359F 03                    2409 	.db	3
      0035A0 00 00 00 85           2410 	.dw	0,(_RCTRIM1)
      0035A4 52 43 54 52 49 4D 31  2411 	.ascii "RCTRIM1"
      0035AB 00                    2412 	.db	0
      0035AC 01                    2413 	.db	1
      0035AD 00 00 02 07           2414 	.dw	0,519
      0035B1 0B                    2415 	.uleb128	11
      0035B2 05                    2416 	.db	5
      0035B3 03                    2417 	.db	3
      0035B4 00 00 00 86           2418 	.dw	0,(_RWK)
      0035B8 52 57 4B              2419 	.ascii "RWK"
      0035BB 00                    2420 	.db	0
      0035BC 01                    2421 	.db	1
      0035BD 00 00 02 07           2422 	.dw	0,519
      0035C1 0B                    2423 	.uleb128	11
      0035C2 05                    2424 	.db	5
      0035C3 03                    2425 	.db	3
      0035C4 00 00 00 87           2426 	.dw	0,(_PCON)
      0035C8 50 43 4F 4E           2427 	.ascii "PCON"
      0035CC 00                    2428 	.db	0
      0035CD 01                    2429 	.db	1
      0035CE 00 00 02 07           2430 	.dw	0,519
      0035D2 0B                    2431 	.uleb128	11
      0035D3 05                    2432 	.db	5
      0035D4 03                    2433 	.db	3
      0035D5 00 00 00 88           2434 	.dw	0,(_TCON)
      0035D9 54 43 4F 4E           2435 	.ascii "TCON"
      0035DD 00                    2436 	.db	0
      0035DE 01                    2437 	.db	1
      0035DF 00 00 02 07           2438 	.dw	0,519
      0035E3 0B                    2439 	.uleb128	11
      0035E4 05                    2440 	.db	5
      0035E5 03                    2441 	.db	3
      0035E6 00 00 00 89           2442 	.dw	0,(_TMOD)
      0035EA 54 4D 4F 44           2443 	.ascii "TMOD"
      0035EE 00                    2444 	.db	0
      0035EF 01                    2445 	.db	1
      0035F0 00 00 02 07           2446 	.dw	0,519
      0035F4 0B                    2447 	.uleb128	11
      0035F5 05                    2448 	.db	5
      0035F6 03                    2449 	.db	3
      0035F7 00 00 00 8A           2450 	.dw	0,(_TL0)
      0035FB 54 4C 30              2451 	.ascii "TL0"
      0035FE 00                    2452 	.db	0
      0035FF 01                    2453 	.db	1
      003600 00 00 02 07           2454 	.dw	0,519
      003604 0B                    2455 	.uleb128	11
      003605 05                    2456 	.db	5
      003606 03                    2457 	.db	3
      003607 00 00 00 8B           2458 	.dw	0,(_TL1)
      00360B 54 4C 31              2459 	.ascii "TL1"
      00360E 00                    2460 	.db	0
      00360F 01                    2461 	.db	1
      003610 00 00 02 07           2462 	.dw	0,519
      003614 0B                    2463 	.uleb128	11
      003615 05                    2464 	.db	5
      003616 03                    2465 	.db	3
      003617 00 00 00 8C           2466 	.dw	0,(_TH0)
      00361B 54 48 30              2467 	.ascii "TH0"
      00361E 00                    2468 	.db	0
      00361F 01                    2469 	.db	1
      003620 00 00 02 07           2470 	.dw	0,519
      003624 0B                    2471 	.uleb128	11
      003625 05                    2472 	.db	5
      003626 03                    2473 	.db	3
      003627 00 00 00 8D           2474 	.dw	0,(_TH1)
      00362B 54 48 31              2475 	.ascii "TH1"
      00362E 00                    2476 	.db	0
      00362F 01                    2477 	.db	1
      003630 00 00 02 07           2478 	.dw	0,519
      003634 0B                    2479 	.uleb128	11
      003635 05                    2480 	.db	5
      003636 03                    2481 	.db	3
      003637 00 00 00 8E           2482 	.dw	0,(_CKCON)
      00363B 43 4B 43 4F 4E        2483 	.ascii "CKCON"
      003640 00                    2484 	.db	0
      003641 01                    2485 	.db	1
      003642 00 00 02 07           2486 	.dw	0,519
      003646 0B                    2487 	.uleb128	11
      003647 05                    2488 	.db	5
      003648 03                    2489 	.db	3
      003649 00 00 00 8F           2490 	.dw	0,(_WKCON)
      00364D 57 4B 43 4F 4E        2491 	.ascii "WKCON"
      003652 00                    2492 	.db	0
      003653 01                    2493 	.db	1
      003654 00 00 02 07           2494 	.dw	0,519
      003658 0B                    2495 	.uleb128	11
      003659 05                    2496 	.db	5
      00365A 03                    2497 	.db	3
      00365B 00 00 00 90           2498 	.dw	0,(_P1)
      00365F 50 31                 2499 	.ascii "P1"
      003661 00                    2500 	.db	0
      003662 01                    2501 	.db	1
      003663 00 00 02 07           2502 	.dw	0,519
      003667 0B                    2503 	.uleb128	11
      003668 05                    2504 	.db	5
      003669 03                    2505 	.db	3
      00366A 00 00 00 91           2506 	.dw	0,(_SFRS)
      00366E 53 46 52 53           2507 	.ascii "SFRS"
      003672 00                    2508 	.db	0
      003673 01                    2509 	.db	1
      003674 00 00 02 07           2510 	.dw	0,519
      003678 0B                    2511 	.uleb128	11
      003679 05                    2512 	.db	5
      00367A 03                    2513 	.db	3
      00367B 00 00 00 92           2514 	.dw	0,(_CAPCON0)
      00367F 43 41 50 43 4F 4E 30  2515 	.ascii "CAPCON0"
      003686 00                    2516 	.db	0
      003687 01                    2517 	.db	1
      003688 00 00 02 07           2518 	.dw	0,519
      00368C 0B                    2519 	.uleb128	11
      00368D 05                    2520 	.db	5
      00368E 03                    2521 	.db	3
      00368F 00 00 00 93           2522 	.dw	0,(_CAPCON1)
      003693 43 41 50 43 4F 4E 31  2523 	.ascii "CAPCON1"
      00369A 00                    2524 	.db	0
      00369B 01                    2525 	.db	1
      00369C 00 00 02 07           2526 	.dw	0,519
      0036A0 0B                    2527 	.uleb128	11
      0036A1 05                    2528 	.db	5
      0036A2 03                    2529 	.db	3
      0036A3 00 00 00 94           2530 	.dw	0,(_CAPCON2)
      0036A7 43 41 50 43 4F 4E 32  2531 	.ascii "CAPCON2"
      0036AE 00                    2532 	.db	0
      0036AF 01                    2533 	.db	1
      0036B0 00 00 02 07           2534 	.dw	0,519
      0036B4 0B                    2535 	.uleb128	11
      0036B5 05                    2536 	.db	5
      0036B6 03                    2537 	.db	3
      0036B7 00 00 00 95           2538 	.dw	0,(_CKDIV)
      0036BB 43 4B 44 49 56        2539 	.ascii "CKDIV"
      0036C0 00                    2540 	.db	0
      0036C1 01                    2541 	.db	1
      0036C2 00 00 02 07           2542 	.dw	0,519
      0036C6 0B                    2543 	.uleb128	11
      0036C7 05                    2544 	.db	5
      0036C8 03                    2545 	.db	3
      0036C9 00 00 00 96           2546 	.dw	0,(_CKSWT)
      0036CD 43 4B 53 57 54        2547 	.ascii "CKSWT"
      0036D2 00                    2548 	.db	0
      0036D3 01                    2549 	.db	1
      0036D4 00 00 02 07           2550 	.dw	0,519
      0036D8 0B                    2551 	.uleb128	11
      0036D9 05                    2552 	.db	5
      0036DA 03                    2553 	.db	3
      0036DB 00 00 00 97           2554 	.dw	0,(_CKEN)
      0036DF 43 4B 45 4E           2555 	.ascii "CKEN"
      0036E3 00                    2556 	.db	0
      0036E4 01                    2557 	.db	1
      0036E5 00 00 02 07           2558 	.dw	0,519
      0036E9 0B                    2559 	.uleb128	11
      0036EA 05                    2560 	.db	5
      0036EB 03                    2561 	.db	3
      0036EC 00 00 00 98           2562 	.dw	0,(_SCON)
      0036F0 53 43 4F 4E           2563 	.ascii "SCON"
      0036F4 00                    2564 	.db	0
      0036F5 01                    2565 	.db	1
      0036F6 00 00 02 07           2566 	.dw	0,519
      0036FA 0B                    2567 	.uleb128	11
      0036FB 05                    2568 	.db	5
      0036FC 03                    2569 	.db	3
      0036FD 00 00 00 99           2570 	.dw	0,(_SBUF)
      003701 53 42 55 46           2571 	.ascii "SBUF"
      003705 00                    2572 	.db	0
      003706 01                    2573 	.db	1
      003707 00 00 02 07           2574 	.dw	0,519
      00370B 0B                    2575 	.uleb128	11
      00370C 05                    2576 	.db	5
      00370D 03                    2577 	.db	3
      00370E 00 00 00 9A           2578 	.dw	0,(_SBUF_1)
      003712 53 42 55 46 5F 31     2579 	.ascii "SBUF_1"
      003718 00                    2580 	.db	0
      003719 01                    2581 	.db	1
      00371A 00 00 02 07           2582 	.dw	0,519
      00371E 0B                    2583 	.uleb128	11
      00371F 05                    2584 	.db	5
      003720 03                    2585 	.db	3
      003721 00 00 00 9B           2586 	.dw	0,(_EIE)
      003725 45 49 45              2587 	.ascii "EIE"
      003728 00                    2588 	.db	0
      003729 01                    2589 	.db	1
      00372A 00 00 02 07           2590 	.dw	0,519
      00372E 0B                    2591 	.uleb128	11
      00372F 05                    2592 	.db	5
      003730 03                    2593 	.db	3
      003731 00 00 00 9C           2594 	.dw	0,(_EIE1)
      003735 45 49 45 31           2595 	.ascii "EIE1"
      003739 00                    2596 	.db	0
      00373A 01                    2597 	.db	1
      00373B 00 00 02 07           2598 	.dw	0,519
      00373F 0B                    2599 	.uleb128	11
      003740 05                    2600 	.db	5
      003741 03                    2601 	.db	3
      003742 00 00 00 9F           2602 	.dw	0,(_CHPCON)
      003746 43 48 50 43 4F 4E     2603 	.ascii "CHPCON"
      00374C 00                    2604 	.db	0
      00374D 01                    2605 	.db	1
      00374E 00 00 02 07           2606 	.dw	0,519
      003752 0B                    2607 	.uleb128	11
      003753 05                    2608 	.db	5
      003754 03                    2609 	.db	3
      003755 00 00 00 A0           2610 	.dw	0,(_P2)
      003759 50 32                 2611 	.ascii "P2"
      00375B 00                    2612 	.db	0
      00375C 01                    2613 	.db	1
      00375D 00 00 02 07           2614 	.dw	0,519
      003761 0B                    2615 	.uleb128	11
      003762 05                    2616 	.db	5
      003763 03                    2617 	.db	3
      003764 00 00 00 A2           2618 	.dw	0,(_AUXR1)
      003768 41 55 58 52 31        2619 	.ascii "AUXR1"
      00376D 00                    2620 	.db	0
      00376E 01                    2621 	.db	1
      00376F 00 00 02 07           2622 	.dw	0,519
      003773 0B                    2623 	.uleb128	11
      003774 05                    2624 	.db	5
      003775 03                    2625 	.db	3
      003776 00 00 00 A3           2626 	.dw	0,(_BODCON0)
      00377A 42 4F 44 43 4F 4E 30  2627 	.ascii "BODCON0"
      003781 00                    2628 	.db	0
      003782 01                    2629 	.db	1
      003783 00 00 02 07           2630 	.dw	0,519
      003787 0B                    2631 	.uleb128	11
      003788 05                    2632 	.db	5
      003789 03                    2633 	.db	3
      00378A 00 00 00 A4           2634 	.dw	0,(_IAPTRG)
      00378E 49 41 50 54 52 47     2635 	.ascii "IAPTRG"
      003794 00                    2636 	.db	0
      003795 01                    2637 	.db	1
      003796 00 00 02 07           2638 	.dw	0,519
      00379A 0B                    2639 	.uleb128	11
      00379B 05                    2640 	.db	5
      00379C 03                    2641 	.db	3
      00379D 00 00 00 A5           2642 	.dw	0,(_IAPUEN)
      0037A1 49 41 50 55 45 4E     2643 	.ascii "IAPUEN"
      0037A7 00                    2644 	.db	0
      0037A8 01                    2645 	.db	1
      0037A9 00 00 02 07           2646 	.dw	0,519
      0037AD 0B                    2647 	.uleb128	11
      0037AE 05                    2648 	.db	5
      0037AF 03                    2649 	.db	3
      0037B0 00 00 00 A6           2650 	.dw	0,(_IAPAL)
      0037B4 49 41 50 41 4C        2651 	.ascii "IAPAL"
      0037B9 00                    2652 	.db	0
      0037BA 01                    2653 	.db	1
      0037BB 00 00 02 07           2654 	.dw	0,519
      0037BF 0B                    2655 	.uleb128	11
      0037C0 05                    2656 	.db	5
      0037C1 03                    2657 	.db	3
      0037C2 00 00 00 A7           2658 	.dw	0,(_IAPAH)
      0037C6 49 41 50 41 48        2659 	.ascii "IAPAH"
      0037CB 00                    2660 	.db	0
      0037CC 01                    2661 	.db	1
      0037CD 00 00 02 07           2662 	.dw	0,519
      0037D1 0B                    2663 	.uleb128	11
      0037D2 05                    2664 	.db	5
      0037D3 03                    2665 	.db	3
      0037D4 00 00 00 A8           2666 	.dw	0,(_IE)
      0037D8 49 45                 2667 	.ascii "IE"
      0037DA 00                    2668 	.db	0
      0037DB 01                    2669 	.db	1
      0037DC 00 00 02 07           2670 	.dw	0,519
      0037E0 0B                    2671 	.uleb128	11
      0037E1 05                    2672 	.db	5
      0037E2 03                    2673 	.db	3
      0037E3 00 00 00 A9           2674 	.dw	0,(_SADDR)
      0037E7 53 41 44 44 52        2675 	.ascii "SADDR"
      0037EC 00                    2676 	.db	0
      0037ED 01                    2677 	.db	1
      0037EE 00 00 02 07           2678 	.dw	0,519
      0037F2 0B                    2679 	.uleb128	11
      0037F3 05                    2680 	.db	5
      0037F4 03                    2681 	.db	3
      0037F5 00 00 00 AA           2682 	.dw	0,(_WDCON)
      0037F9 57 44 43 4F 4E        2683 	.ascii "WDCON"
      0037FE 00                    2684 	.db	0
      0037FF 01                    2685 	.db	1
      003800 00 00 02 07           2686 	.dw	0,519
      003804 0B                    2687 	.uleb128	11
      003805 05                    2688 	.db	5
      003806 03                    2689 	.db	3
      003807 00 00 00 AB           2690 	.dw	0,(_BODCON1)
      00380B 42 4F 44 43 4F 4E 31  2691 	.ascii "BODCON1"
      003812 00                    2692 	.db	0
      003813 01                    2693 	.db	1
      003814 00 00 02 07           2694 	.dw	0,519
      003818 0B                    2695 	.uleb128	11
      003819 05                    2696 	.db	5
      00381A 03                    2697 	.db	3
      00381B 00 00 00 AC           2698 	.dw	0,(_P3M1)
      00381F 50 33 4D 31           2699 	.ascii "P3M1"
      003823 00                    2700 	.db	0
      003824 01                    2701 	.db	1
      003825 00 00 02 07           2702 	.dw	0,519
      003829 0B                    2703 	.uleb128	11
      00382A 05                    2704 	.db	5
      00382B 03                    2705 	.db	3
      00382C 00 00 00 AC           2706 	.dw	0,(_P3S)
      003830 50 33 53              2707 	.ascii "P3S"
      003833 00                    2708 	.db	0
      003834 01                    2709 	.db	1
      003835 00 00 02 07           2710 	.dw	0,519
      003839 0B                    2711 	.uleb128	11
      00383A 05                    2712 	.db	5
      00383B 03                    2713 	.db	3
      00383C 00 00 00 AD           2714 	.dw	0,(_P3M2)
      003840 50 33 4D 32           2715 	.ascii "P3M2"
      003844 00                    2716 	.db	0
      003845 01                    2717 	.db	1
      003846 00 00 02 07           2718 	.dw	0,519
      00384A 0B                    2719 	.uleb128	11
      00384B 05                    2720 	.db	5
      00384C 03                    2721 	.db	3
      00384D 00 00 00 AD           2722 	.dw	0,(_P3SR)
      003851 50 33 53 52           2723 	.ascii "P3SR"
      003855 00                    2724 	.db	0
      003856 01                    2725 	.db	1
      003857 00 00 02 07           2726 	.dw	0,519
      00385B 0B                    2727 	.uleb128	11
      00385C 05                    2728 	.db	5
      00385D 03                    2729 	.db	3
      00385E 00 00 00 AE           2730 	.dw	0,(_IAPFD)
      003862 49 41 50 46 44        2731 	.ascii "IAPFD"
      003867 00                    2732 	.db	0
      003868 01                    2733 	.db	1
      003869 00 00 02 07           2734 	.dw	0,519
      00386D 0B                    2735 	.uleb128	11
      00386E 05                    2736 	.db	5
      00386F 03                    2737 	.db	3
      003870 00 00 00 AF           2738 	.dw	0,(_IAPCN)
      003874 49 41 50 43 4E        2739 	.ascii "IAPCN"
      003879 00                    2740 	.db	0
      00387A 01                    2741 	.db	1
      00387B 00 00 02 07           2742 	.dw	0,519
      00387F 0B                    2743 	.uleb128	11
      003880 05                    2744 	.db	5
      003881 03                    2745 	.db	3
      003882 00 00 00 B0           2746 	.dw	0,(_P3)
      003886 50 33                 2747 	.ascii "P3"
      003888 00                    2748 	.db	0
      003889 01                    2749 	.db	1
      00388A 00 00 02 07           2750 	.dw	0,519
      00388E 0B                    2751 	.uleb128	11
      00388F 05                    2752 	.db	5
      003890 03                    2753 	.db	3
      003891 00 00 00 B1           2754 	.dw	0,(_P0M1)
      003895 50 30 4D 31           2755 	.ascii "P0M1"
      003899 00                    2756 	.db	0
      00389A 01                    2757 	.db	1
      00389B 00 00 02 07           2758 	.dw	0,519
      00389F 0B                    2759 	.uleb128	11
      0038A0 05                    2760 	.db	5
      0038A1 03                    2761 	.db	3
      0038A2 00 00 00 B1           2762 	.dw	0,(_P0S)
      0038A6 50 30 53              2763 	.ascii "P0S"
      0038A9 00                    2764 	.db	0
      0038AA 01                    2765 	.db	1
      0038AB 00 00 02 07           2766 	.dw	0,519
      0038AF 0B                    2767 	.uleb128	11
      0038B0 05                    2768 	.db	5
      0038B1 03                    2769 	.db	3
      0038B2 00 00 00 B2           2770 	.dw	0,(_P0M2)
      0038B6 50 30 4D 32           2771 	.ascii "P0M2"
      0038BA 00                    2772 	.db	0
      0038BB 01                    2773 	.db	1
      0038BC 00 00 02 07           2774 	.dw	0,519
      0038C0 0B                    2775 	.uleb128	11
      0038C1 05                    2776 	.db	5
      0038C2 03                    2777 	.db	3
      0038C3 00 00 00 B2           2778 	.dw	0,(_P0SR)
      0038C7 50 30 53 52           2779 	.ascii "P0SR"
      0038CB 00                    2780 	.db	0
      0038CC 01                    2781 	.db	1
      0038CD 00 00 02 07           2782 	.dw	0,519
      0038D1 0B                    2783 	.uleb128	11
      0038D2 05                    2784 	.db	5
      0038D3 03                    2785 	.db	3
      0038D4 00 00 00 B3           2786 	.dw	0,(_P1M1)
      0038D8 50 31 4D 31           2787 	.ascii "P1M1"
      0038DC 00                    2788 	.db	0
      0038DD 01                    2789 	.db	1
      0038DE 00 00 02 07           2790 	.dw	0,519
      0038E2 0B                    2791 	.uleb128	11
      0038E3 05                    2792 	.db	5
      0038E4 03                    2793 	.db	3
      0038E5 00 00 00 B3           2794 	.dw	0,(_P1S)
      0038E9 50 31 53              2795 	.ascii "P1S"
      0038EC 00                    2796 	.db	0
      0038ED 01                    2797 	.db	1
      0038EE 00 00 02 07           2798 	.dw	0,519
      0038F2 0B                    2799 	.uleb128	11
      0038F3 05                    2800 	.db	5
      0038F4 03                    2801 	.db	3
      0038F5 00 00 00 B4           2802 	.dw	0,(_P1M2)
      0038F9 50 31 4D 32           2803 	.ascii "P1M2"
      0038FD 00                    2804 	.db	0
      0038FE 01                    2805 	.db	1
      0038FF 00 00 02 07           2806 	.dw	0,519
      003903 0B                    2807 	.uleb128	11
      003904 05                    2808 	.db	5
      003905 03                    2809 	.db	3
      003906 00 00 00 B4           2810 	.dw	0,(_P1SR)
      00390A 50 31 53 52           2811 	.ascii "P1SR"
      00390E 00                    2812 	.db	0
      00390F 01                    2813 	.db	1
      003910 00 00 02 07           2814 	.dw	0,519
      003914 0B                    2815 	.uleb128	11
      003915 05                    2816 	.db	5
      003916 03                    2817 	.db	3
      003917 00 00 00 B5           2818 	.dw	0,(_P2S)
      00391B 50 32 53              2819 	.ascii "P2S"
      00391E 00                    2820 	.db	0
      00391F 01                    2821 	.db	1
      003920 00 00 02 07           2822 	.dw	0,519
      003924 0B                    2823 	.uleb128	11
      003925 05                    2824 	.db	5
      003926 03                    2825 	.db	3
      003927 00 00 00 B7           2826 	.dw	0,(_IPH)
      00392B 49 50 48              2827 	.ascii "IPH"
      00392E 00                    2828 	.db	0
      00392F 01                    2829 	.db	1
      003930 00 00 02 07           2830 	.dw	0,519
      003934 0B                    2831 	.uleb128	11
      003935 05                    2832 	.db	5
      003936 03                    2833 	.db	3
      003937 00 00 00 B7           2834 	.dw	0,(_PWMINTC)
      00393B 50 57 4D 49 4E 54 43  2835 	.ascii "PWMINTC"
      003942 00                    2836 	.db	0
      003943 01                    2837 	.db	1
      003944 00 00 02 07           2838 	.dw	0,519
      003948 0B                    2839 	.uleb128	11
      003949 05                    2840 	.db	5
      00394A 03                    2841 	.db	3
      00394B 00 00 00 B8           2842 	.dw	0,(_IP)
      00394F 49 50                 2843 	.ascii "IP"
      003951 00                    2844 	.db	0
      003952 01                    2845 	.db	1
      003953 00 00 02 07           2846 	.dw	0,519
      003957 0B                    2847 	.uleb128	11
      003958 05                    2848 	.db	5
      003959 03                    2849 	.db	3
      00395A 00 00 00 B9           2850 	.dw	0,(_SADEN)
      00395E 53 41 44 45 4E        2851 	.ascii "SADEN"
      003963 00                    2852 	.db	0
      003964 01                    2853 	.db	1
      003965 00 00 02 07           2854 	.dw	0,519
      003969 0B                    2855 	.uleb128	11
      00396A 05                    2856 	.db	5
      00396B 03                    2857 	.db	3
      00396C 00 00 00 BA           2858 	.dw	0,(_SADEN_1)
      003970 53 41 44 45 4E 5F 31  2859 	.ascii "SADEN_1"
      003977 00                    2860 	.db	0
      003978 01                    2861 	.db	1
      003979 00 00 02 07           2862 	.dw	0,519
      00397D 0B                    2863 	.uleb128	11
      00397E 05                    2864 	.db	5
      00397F 03                    2865 	.db	3
      003980 00 00 00 BB           2866 	.dw	0,(_SADDR_1)
      003984 53 41 44 44 52 5F 31  2867 	.ascii "SADDR_1"
      00398B 00                    2868 	.db	0
      00398C 01                    2869 	.db	1
      00398D 00 00 02 07           2870 	.dw	0,519
      003991 0B                    2871 	.uleb128	11
      003992 05                    2872 	.db	5
      003993 03                    2873 	.db	3
      003994 00 00 00 BC           2874 	.dw	0,(_I2DAT)
      003998 49 32 44 41 54        2875 	.ascii "I2DAT"
      00399D 00                    2876 	.db	0
      00399E 01                    2877 	.db	1
      00399F 00 00 02 07           2878 	.dw	0,519
      0039A3 0B                    2879 	.uleb128	11
      0039A4 05                    2880 	.db	5
      0039A5 03                    2881 	.db	3
      0039A6 00 00 00 BD           2882 	.dw	0,(_I2STAT)
      0039AA 49 32 53 54 41 54     2883 	.ascii "I2STAT"
      0039B0 00                    2884 	.db	0
      0039B1 01                    2885 	.db	1
      0039B2 00 00 02 07           2886 	.dw	0,519
      0039B6 0B                    2887 	.uleb128	11
      0039B7 05                    2888 	.db	5
      0039B8 03                    2889 	.db	3
      0039B9 00 00 00 BE           2890 	.dw	0,(_I2CLK)
      0039BD 49 32 43 4C 4B        2891 	.ascii "I2CLK"
      0039C2 00                    2892 	.db	0
      0039C3 01                    2893 	.db	1
      0039C4 00 00 02 07           2894 	.dw	0,519
      0039C8 0B                    2895 	.uleb128	11
      0039C9 05                    2896 	.db	5
      0039CA 03                    2897 	.db	3
      0039CB 00 00 00 BF           2898 	.dw	0,(_I2TOC)
      0039CF 49 32 54 4F 43        2899 	.ascii "I2TOC"
      0039D4 00                    2900 	.db	0
      0039D5 01                    2901 	.db	1
      0039D6 00 00 02 07           2902 	.dw	0,519
      0039DA 0B                    2903 	.uleb128	11
      0039DB 05                    2904 	.db	5
      0039DC 03                    2905 	.db	3
      0039DD 00 00 00 C0           2906 	.dw	0,(_I2CON)
      0039E1 49 32 43 4F 4E        2907 	.ascii "I2CON"
      0039E6 00                    2908 	.db	0
      0039E7 01                    2909 	.db	1
      0039E8 00 00 02 07           2910 	.dw	0,519
      0039EC 0B                    2911 	.uleb128	11
      0039ED 05                    2912 	.db	5
      0039EE 03                    2913 	.db	3
      0039EF 00 00 00 C1           2914 	.dw	0,(_I2ADDR)
      0039F3 49 32 41 44 44 52     2915 	.ascii "I2ADDR"
      0039F9 00                    2916 	.db	0
      0039FA 01                    2917 	.db	1
      0039FB 00 00 02 07           2918 	.dw	0,519
      0039FF 0B                    2919 	.uleb128	11
      003A00 05                    2920 	.db	5
      003A01 03                    2921 	.db	3
      003A02 00 00 00 C2           2922 	.dw	0,(_ADCRL)
      003A06 41 44 43 52 4C        2923 	.ascii "ADCRL"
      003A0B 00                    2924 	.db	0
      003A0C 01                    2925 	.db	1
      003A0D 00 00 02 07           2926 	.dw	0,519
      003A11 0B                    2927 	.uleb128	11
      003A12 05                    2928 	.db	5
      003A13 03                    2929 	.db	3
      003A14 00 00 00 C3           2930 	.dw	0,(_ADCRH)
      003A18 41 44 43 52 48        2931 	.ascii "ADCRH"
      003A1D 00                    2932 	.db	0
      003A1E 01                    2933 	.db	1
      003A1F 00 00 02 07           2934 	.dw	0,519
      003A23 0B                    2935 	.uleb128	11
      003A24 05                    2936 	.db	5
      003A25 03                    2937 	.db	3
      003A26 00 00 00 C4           2938 	.dw	0,(_T3CON)
      003A2A 54 33 43 4F 4E        2939 	.ascii "T3CON"
      003A2F 00                    2940 	.db	0
      003A30 01                    2941 	.db	1
      003A31 00 00 02 07           2942 	.dw	0,519
      003A35 0B                    2943 	.uleb128	11
      003A36 05                    2944 	.db	5
      003A37 03                    2945 	.db	3
      003A38 00 00 00 C4           2946 	.dw	0,(_PWM4H)
      003A3C 50 57 4D 34 48        2947 	.ascii "PWM4H"
      003A41 00                    2948 	.db	0
      003A42 01                    2949 	.db	1
      003A43 00 00 02 07           2950 	.dw	0,519
      003A47 0B                    2951 	.uleb128	11
      003A48 05                    2952 	.db	5
      003A49 03                    2953 	.db	3
      003A4A 00 00 00 C5           2954 	.dw	0,(_RL3)
      003A4E 52 4C 33              2955 	.ascii "RL3"
      003A51 00                    2956 	.db	0
      003A52 01                    2957 	.db	1
      003A53 00 00 02 07           2958 	.dw	0,519
      003A57 0B                    2959 	.uleb128	11
      003A58 05                    2960 	.db	5
      003A59 03                    2961 	.db	3
      003A5A 00 00 00 C5           2962 	.dw	0,(_PWM5H)
      003A5E 50 57 4D 35 48        2963 	.ascii "PWM5H"
      003A63 00                    2964 	.db	0
      003A64 01                    2965 	.db	1
      003A65 00 00 02 07           2966 	.dw	0,519
      003A69 0B                    2967 	.uleb128	11
      003A6A 05                    2968 	.db	5
      003A6B 03                    2969 	.db	3
      003A6C 00 00 00 C6           2970 	.dw	0,(_RH3)
      003A70 52 48 33              2971 	.ascii "RH3"
      003A73 00                    2972 	.db	0
      003A74 01                    2973 	.db	1
      003A75 00 00 02 07           2974 	.dw	0,519
      003A79 0B                    2975 	.uleb128	11
      003A7A 05                    2976 	.db	5
      003A7B 03                    2977 	.db	3
      003A7C 00 00 00 C6           2978 	.dw	0,(_PIOCON1)
      003A80 50 49 4F 43 4F 4E 31  2979 	.ascii "PIOCON1"
      003A87 00                    2980 	.db	0
      003A88 01                    2981 	.db	1
      003A89 00 00 02 07           2982 	.dw	0,519
      003A8D 0B                    2983 	.uleb128	11
      003A8E 05                    2984 	.db	5
      003A8F 03                    2985 	.db	3
      003A90 00 00 00 C7           2986 	.dw	0,(_TA)
      003A94 54 41                 2987 	.ascii "TA"
      003A96 00                    2988 	.db	0
      003A97 01                    2989 	.db	1
      003A98 00 00 02 07           2990 	.dw	0,519
      003A9C 0B                    2991 	.uleb128	11
      003A9D 05                    2992 	.db	5
      003A9E 03                    2993 	.db	3
      003A9F 00 00 00 C8           2994 	.dw	0,(_T2CON)
      003AA3 54 32 43 4F 4E        2995 	.ascii "T2CON"
      003AA8 00                    2996 	.db	0
      003AA9 01                    2997 	.db	1
      003AAA 00 00 02 07           2998 	.dw	0,519
      003AAE 0B                    2999 	.uleb128	11
      003AAF 05                    3000 	.db	5
      003AB0 03                    3001 	.db	3
      003AB1 00 00 00 C9           3002 	.dw	0,(_T2MOD)
      003AB5 54 32 4D 4F 44        3003 	.ascii "T2MOD"
      003ABA 00                    3004 	.db	0
      003ABB 01                    3005 	.db	1
      003ABC 00 00 02 07           3006 	.dw	0,519
      003AC0 0B                    3007 	.uleb128	11
      003AC1 05                    3008 	.db	5
      003AC2 03                    3009 	.db	3
      003AC3 00 00 00 CA           3010 	.dw	0,(_RCMP2L)
      003AC7 52 43 4D 50 32 4C     3011 	.ascii "RCMP2L"
      003ACD 00                    3012 	.db	0
      003ACE 01                    3013 	.db	1
      003ACF 00 00 02 07           3014 	.dw	0,519
      003AD3 0B                    3015 	.uleb128	11
      003AD4 05                    3016 	.db	5
      003AD5 03                    3017 	.db	3
      003AD6 00 00 00 CB           3018 	.dw	0,(_RCMP2H)
      003ADA 52 43 4D 50 32 48     3019 	.ascii "RCMP2H"
      003AE0 00                    3020 	.db	0
      003AE1 01                    3021 	.db	1
      003AE2 00 00 02 07           3022 	.dw	0,519
      003AE6 0B                    3023 	.uleb128	11
      003AE7 05                    3024 	.db	5
      003AE8 03                    3025 	.db	3
      003AE9 00 00 00 CC           3026 	.dw	0,(_TL2)
      003AED 54 4C 32              3027 	.ascii "TL2"
      003AF0 00                    3028 	.db	0
      003AF1 01                    3029 	.db	1
      003AF2 00 00 02 07           3030 	.dw	0,519
      003AF6 0B                    3031 	.uleb128	11
      003AF7 05                    3032 	.db	5
      003AF8 03                    3033 	.db	3
      003AF9 00 00 00 CC           3034 	.dw	0,(_PWM4L)
      003AFD 50 57 4D 34 4C        3035 	.ascii "PWM4L"
      003B02 00                    3036 	.db	0
      003B03 01                    3037 	.db	1
      003B04 00 00 02 07           3038 	.dw	0,519
      003B08 0B                    3039 	.uleb128	11
      003B09 05                    3040 	.db	5
      003B0A 03                    3041 	.db	3
      003B0B 00 00 00 CD           3042 	.dw	0,(_TH2)
      003B0F 54 48 32              3043 	.ascii "TH2"
      003B12 00                    3044 	.db	0
      003B13 01                    3045 	.db	1
      003B14 00 00 02 07           3046 	.dw	0,519
      003B18 0B                    3047 	.uleb128	11
      003B19 05                    3048 	.db	5
      003B1A 03                    3049 	.db	3
      003B1B 00 00 00 CD           3050 	.dw	0,(_PWM5L)
      003B1F 50 57 4D 35 4C        3051 	.ascii "PWM5L"
      003B24 00                    3052 	.db	0
      003B25 01                    3053 	.db	1
      003B26 00 00 02 07           3054 	.dw	0,519
      003B2A 0B                    3055 	.uleb128	11
      003B2B 05                    3056 	.db	5
      003B2C 03                    3057 	.db	3
      003B2D 00 00 00 CE           3058 	.dw	0,(_ADCMPL)
      003B31 41 44 43 4D 50 4C     3059 	.ascii "ADCMPL"
      003B37 00                    3060 	.db	0
      003B38 01                    3061 	.db	1
      003B39 00 00 02 07           3062 	.dw	0,519
      003B3D 0B                    3063 	.uleb128	11
      003B3E 05                    3064 	.db	5
      003B3F 03                    3065 	.db	3
      003B40 00 00 00 CF           3066 	.dw	0,(_ADCMPH)
      003B44 41 44 43 4D 50 48     3067 	.ascii "ADCMPH"
      003B4A 00                    3068 	.db	0
      003B4B 01                    3069 	.db	1
      003B4C 00 00 02 07           3070 	.dw	0,519
      003B50 0B                    3071 	.uleb128	11
      003B51 05                    3072 	.db	5
      003B52 03                    3073 	.db	3
      003B53 00 00 00 D0           3074 	.dw	0,(_PSW)
      003B57 50 53 57              3075 	.ascii "PSW"
      003B5A 00                    3076 	.db	0
      003B5B 01                    3077 	.db	1
      003B5C 00 00 02 07           3078 	.dw	0,519
      003B60 0B                    3079 	.uleb128	11
      003B61 05                    3080 	.db	5
      003B62 03                    3081 	.db	3
      003B63 00 00 00 D1           3082 	.dw	0,(_PWMPH)
      003B67 50 57 4D 50 48        3083 	.ascii "PWMPH"
      003B6C 00                    3084 	.db	0
      003B6D 01                    3085 	.db	1
      003B6E 00 00 02 07           3086 	.dw	0,519
      003B72 0B                    3087 	.uleb128	11
      003B73 05                    3088 	.db	5
      003B74 03                    3089 	.db	3
      003B75 00 00 00 D2           3090 	.dw	0,(_PWM0H)
      003B79 50 57 4D 30 48        3091 	.ascii "PWM0H"
      003B7E 00                    3092 	.db	0
      003B7F 01                    3093 	.db	1
      003B80 00 00 02 07           3094 	.dw	0,519
      003B84 0B                    3095 	.uleb128	11
      003B85 05                    3096 	.db	5
      003B86 03                    3097 	.db	3
      003B87 00 00 00 D3           3098 	.dw	0,(_PWM1H)
      003B8B 50 57 4D 31 48        3099 	.ascii "PWM1H"
      003B90 00                    3100 	.db	0
      003B91 01                    3101 	.db	1
      003B92 00 00 02 07           3102 	.dw	0,519
      003B96 0B                    3103 	.uleb128	11
      003B97 05                    3104 	.db	5
      003B98 03                    3105 	.db	3
      003B99 00 00 00 D4           3106 	.dw	0,(_PWM2H)
      003B9D 50 57 4D 32 48        3107 	.ascii "PWM2H"
      003BA2 00                    3108 	.db	0
      003BA3 01                    3109 	.db	1
      003BA4 00 00 02 07           3110 	.dw	0,519
      003BA8 0B                    3111 	.uleb128	11
      003BA9 05                    3112 	.db	5
      003BAA 03                    3113 	.db	3
      003BAB 00 00 00 D5           3114 	.dw	0,(_PWM3H)
      003BAF 50 57 4D 33 48        3115 	.ascii "PWM3H"
      003BB4 00                    3116 	.db	0
      003BB5 01                    3117 	.db	1
      003BB6 00 00 02 07           3118 	.dw	0,519
      003BBA 0B                    3119 	.uleb128	11
      003BBB 05                    3120 	.db	5
      003BBC 03                    3121 	.db	3
      003BBD 00 00 00 D6           3122 	.dw	0,(_PNP)
      003BC1 50 4E 50              3123 	.ascii "PNP"
      003BC4 00                    3124 	.db	0
      003BC5 01                    3125 	.db	1
      003BC6 00 00 02 07           3126 	.dw	0,519
      003BCA 0B                    3127 	.uleb128	11
      003BCB 05                    3128 	.db	5
      003BCC 03                    3129 	.db	3
      003BCD 00 00 00 D7           3130 	.dw	0,(_FBD)
      003BD1 46 42 44              3131 	.ascii "FBD"
      003BD4 00                    3132 	.db	0
      003BD5 01                    3133 	.db	1
      003BD6 00 00 02 07           3134 	.dw	0,519
      003BDA 0B                    3135 	.uleb128	11
      003BDB 05                    3136 	.db	5
      003BDC 03                    3137 	.db	3
      003BDD 00 00 00 D8           3138 	.dw	0,(_PWMCON0)
      003BE1 50 57 4D 43 4F 4E 30  3139 	.ascii "PWMCON0"
      003BE8 00                    3140 	.db	0
      003BE9 01                    3141 	.db	1
      003BEA 00 00 02 07           3142 	.dw	0,519
      003BEE 0B                    3143 	.uleb128	11
      003BEF 05                    3144 	.db	5
      003BF0 03                    3145 	.db	3
      003BF1 00 00 00 D9           3146 	.dw	0,(_PWMPL)
      003BF5 50 57 4D 50 4C        3147 	.ascii "PWMPL"
      003BFA 00                    3148 	.db	0
      003BFB 01                    3149 	.db	1
      003BFC 00 00 02 07           3150 	.dw	0,519
      003C00 0B                    3151 	.uleb128	11
      003C01 05                    3152 	.db	5
      003C02 03                    3153 	.db	3
      003C03 00 00 00 DA           3154 	.dw	0,(_PWM0L)
      003C07 50 57 4D 30 4C        3155 	.ascii "PWM0L"
      003C0C 00                    3156 	.db	0
      003C0D 01                    3157 	.db	1
      003C0E 00 00 02 07           3158 	.dw	0,519
      003C12 0B                    3159 	.uleb128	11
      003C13 05                    3160 	.db	5
      003C14 03                    3161 	.db	3
      003C15 00 00 00 DB           3162 	.dw	0,(_PWM1L)
      003C19 50 57 4D 31 4C        3163 	.ascii "PWM1L"
      003C1E 00                    3164 	.db	0
      003C1F 01                    3165 	.db	1
      003C20 00 00 02 07           3166 	.dw	0,519
      003C24 0B                    3167 	.uleb128	11
      003C25 05                    3168 	.db	5
      003C26 03                    3169 	.db	3
      003C27 00 00 00 DC           3170 	.dw	0,(_PWM2L)
      003C2B 50 57 4D 32 4C        3171 	.ascii "PWM2L"
      003C30 00                    3172 	.db	0
      003C31 01                    3173 	.db	1
      003C32 00 00 02 07           3174 	.dw	0,519
      003C36 0B                    3175 	.uleb128	11
      003C37 05                    3176 	.db	5
      003C38 03                    3177 	.db	3
      003C39 00 00 00 DD           3178 	.dw	0,(_PWM3L)
      003C3D 50 57 4D 33 4C        3179 	.ascii "PWM3L"
      003C42 00                    3180 	.db	0
      003C43 01                    3181 	.db	1
      003C44 00 00 02 07           3182 	.dw	0,519
      003C48 0B                    3183 	.uleb128	11
      003C49 05                    3184 	.db	5
      003C4A 03                    3185 	.db	3
      003C4B 00 00 00 DE           3186 	.dw	0,(_PIOCON0)
      003C4F 50 49 4F 43 4F 4E 30  3187 	.ascii "PIOCON0"
      003C56 00                    3188 	.db	0
      003C57 01                    3189 	.db	1
      003C58 00 00 02 07           3190 	.dw	0,519
      003C5C 0B                    3191 	.uleb128	11
      003C5D 05                    3192 	.db	5
      003C5E 03                    3193 	.db	3
      003C5F 00 00 00 DF           3194 	.dw	0,(_PWMCON1)
      003C63 50 57 4D 43 4F 4E 31  3195 	.ascii "PWMCON1"
      003C6A 00                    3196 	.db	0
      003C6B 01                    3197 	.db	1
      003C6C 00 00 02 07           3198 	.dw	0,519
      003C70 0B                    3199 	.uleb128	11
      003C71 05                    3200 	.db	5
      003C72 03                    3201 	.db	3
      003C73 00 00 00 E0           3202 	.dw	0,(_ACC)
      003C77 41 43 43              3203 	.ascii "ACC"
      003C7A 00                    3204 	.db	0
      003C7B 01                    3205 	.db	1
      003C7C 00 00 02 07           3206 	.dw	0,519
      003C80 0B                    3207 	.uleb128	11
      003C81 05                    3208 	.db	5
      003C82 03                    3209 	.db	3
      003C83 00 00 00 E1           3210 	.dw	0,(_ADCCON1)
      003C87 41 44 43 43 4F 4E 31  3211 	.ascii "ADCCON1"
      003C8E 00                    3212 	.db	0
      003C8F 01                    3213 	.db	1
      003C90 00 00 02 07           3214 	.dw	0,519
      003C94 0B                    3215 	.uleb128	11
      003C95 05                    3216 	.db	5
      003C96 03                    3217 	.db	3
      003C97 00 00 00 E2           3218 	.dw	0,(_ADCCON2)
      003C9B 41 44 43 43 4F 4E 32  3219 	.ascii "ADCCON2"
      003CA2 00                    3220 	.db	0
      003CA3 01                    3221 	.db	1
      003CA4 00 00 02 07           3222 	.dw	0,519
      003CA8 0B                    3223 	.uleb128	11
      003CA9 05                    3224 	.db	5
      003CAA 03                    3225 	.db	3
      003CAB 00 00 00 E3           3226 	.dw	0,(_ADCDLY)
      003CAF 41 44 43 44 4C 59     3227 	.ascii "ADCDLY"
      003CB5 00                    3228 	.db	0
      003CB6 01                    3229 	.db	1
      003CB7 00 00 02 07           3230 	.dw	0,519
      003CBB 0B                    3231 	.uleb128	11
      003CBC 05                    3232 	.db	5
      003CBD 03                    3233 	.db	3
      003CBE 00 00 00 E4           3234 	.dw	0,(_C0L)
      003CC2 43 30 4C              3235 	.ascii "C0L"
      003CC5 00                    3236 	.db	0
      003CC6 01                    3237 	.db	1
      003CC7 00 00 02 07           3238 	.dw	0,519
      003CCB 0B                    3239 	.uleb128	11
      003CCC 05                    3240 	.db	5
      003CCD 03                    3241 	.db	3
      003CCE 00 00 00 E5           3242 	.dw	0,(_C0H)
      003CD2 43 30 48              3243 	.ascii "C0H"
      003CD5 00                    3244 	.db	0
      003CD6 01                    3245 	.db	1
      003CD7 00 00 02 07           3246 	.dw	0,519
      003CDB 0B                    3247 	.uleb128	11
      003CDC 05                    3248 	.db	5
      003CDD 03                    3249 	.db	3
      003CDE 00 00 00 E6           3250 	.dw	0,(_C1L)
      003CE2 43 31 4C              3251 	.ascii "C1L"
      003CE5 00                    3252 	.db	0
      003CE6 01                    3253 	.db	1
      003CE7 00 00 02 07           3254 	.dw	0,519
      003CEB 0B                    3255 	.uleb128	11
      003CEC 05                    3256 	.db	5
      003CED 03                    3257 	.db	3
      003CEE 00 00 00 E7           3258 	.dw	0,(_C1H)
      003CF2 43 31 48              3259 	.ascii "C1H"
      003CF5 00                    3260 	.db	0
      003CF6 01                    3261 	.db	1
      003CF7 00 00 02 07           3262 	.dw	0,519
      003CFB 0B                    3263 	.uleb128	11
      003CFC 05                    3264 	.db	5
      003CFD 03                    3265 	.db	3
      003CFE 00 00 00 E8           3266 	.dw	0,(_ADCCON0)
      003D02 41 44 43 43 4F 4E 30  3267 	.ascii "ADCCON0"
      003D09 00                    3268 	.db	0
      003D0A 01                    3269 	.db	1
      003D0B 00 00 02 07           3270 	.dw	0,519
      003D0F 0B                    3271 	.uleb128	11
      003D10 05                    3272 	.db	5
      003D11 03                    3273 	.db	3
      003D12 00 00 00 E9           3274 	.dw	0,(_PICON)
      003D16 50 49 43 4F 4E        3275 	.ascii "PICON"
      003D1B 00                    3276 	.db	0
      003D1C 01                    3277 	.db	1
      003D1D 00 00 02 07           3278 	.dw	0,519
      003D21 0B                    3279 	.uleb128	11
      003D22 05                    3280 	.db	5
      003D23 03                    3281 	.db	3
      003D24 00 00 00 EA           3282 	.dw	0,(_PINEN)
      003D28 50 49 4E 45 4E        3283 	.ascii "PINEN"
      003D2D 00                    3284 	.db	0
      003D2E 01                    3285 	.db	1
      003D2F 00 00 02 07           3286 	.dw	0,519
      003D33 0B                    3287 	.uleb128	11
      003D34 05                    3288 	.db	5
      003D35 03                    3289 	.db	3
      003D36 00 00 00 EB           3290 	.dw	0,(_PIPEN)
      003D3A 50 49 50 45 4E        3291 	.ascii "PIPEN"
      003D3F 00                    3292 	.db	0
      003D40 01                    3293 	.db	1
      003D41 00 00 02 07           3294 	.dw	0,519
      003D45 0B                    3295 	.uleb128	11
      003D46 05                    3296 	.db	5
      003D47 03                    3297 	.db	3
      003D48 00 00 00 EC           3298 	.dw	0,(_PIF)
      003D4C 50 49 46              3299 	.ascii "PIF"
      003D4F 00                    3300 	.db	0
      003D50 01                    3301 	.db	1
      003D51 00 00 02 07           3302 	.dw	0,519
      003D55 0B                    3303 	.uleb128	11
      003D56 05                    3304 	.db	5
      003D57 03                    3305 	.db	3
      003D58 00 00 00 ED           3306 	.dw	0,(_C2L)
      003D5C 43 32 4C              3307 	.ascii "C2L"
      003D5F 00                    3308 	.db	0
      003D60 01                    3309 	.db	1
      003D61 00 00 02 07           3310 	.dw	0,519
      003D65 0B                    3311 	.uleb128	11
      003D66 05                    3312 	.db	5
      003D67 03                    3313 	.db	3
      003D68 00 00 00 EE           3314 	.dw	0,(_C2H)
      003D6C 43 32 48              3315 	.ascii "C2H"
      003D6F 00                    3316 	.db	0
      003D70 01                    3317 	.db	1
      003D71 00 00 02 07           3318 	.dw	0,519
      003D75 0B                    3319 	.uleb128	11
      003D76 05                    3320 	.db	5
      003D77 03                    3321 	.db	3
      003D78 00 00 00 EF           3322 	.dw	0,(_EIP)
      003D7C 45 49 50              3323 	.ascii "EIP"
      003D7F 00                    3324 	.db	0
      003D80 01                    3325 	.db	1
      003D81 00 00 02 07           3326 	.dw	0,519
      003D85 0B                    3327 	.uleb128	11
      003D86 05                    3328 	.db	5
      003D87 03                    3329 	.db	3
      003D88 00 00 00 F0           3330 	.dw	0,(_B)
      003D8C 42                    3331 	.ascii "B"
      003D8D 00                    3332 	.db	0
      003D8E 01                    3333 	.db	1
      003D8F 00 00 02 07           3334 	.dw	0,519
      003D93 0B                    3335 	.uleb128	11
      003D94 05                    3336 	.db	5
      003D95 03                    3337 	.db	3
      003D96 00 00 00 F1           3338 	.dw	0,(_CAPCON3)
      003D9A 43 41 50 43 4F 4E 33  3339 	.ascii "CAPCON3"
      003DA1 00                    3340 	.db	0
      003DA2 01                    3341 	.db	1
      003DA3 00 00 02 07           3342 	.dw	0,519
      003DA7 0B                    3343 	.uleb128	11
      003DA8 05                    3344 	.db	5
      003DA9 03                    3345 	.db	3
      003DAA 00 00 00 F2           3346 	.dw	0,(_CAPCON4)
      003DAE 43 41 50 43 4F 4E 34  3347 	.ascii "CAPCON4"
      003DB5 00                    3348 	.db	0
      003DB6 01                    3349 	.db	1
      003DB7 00 00 02 07           3350 	.dw	0,519
      003DBB 0B                    3351 	.uleb128	11
      003DBC 05                    3352 	.db	5
      003DBD 03                    3353 	.db	3
      003DBE 00 00 00 F3           3354 	.dw	0,(_SPCR)
      003DC2 53 50 43 52           3355 	.ascii "SPCR"
      003DC6 00                    3356 	.db	0
      003DC7 01                    3357 	.db	1
      003DC8 00 00 02 07           3358 	.dw	0,519
      003DCC 0B                    3359 	.uleb128	11
      003DCD 05                    3360 	.db	5
      003DCE 03                    3361 	.db	3
      003DCF 00 00 00 F3           3362 	.dw	0,(_SPCR2)
      003DD3 53 50 43 52 32        3363 	.ascii "SPCR2"
      003DD8 00                    3364 	.db	0
      003DD9 01                    3365 	.db	1
      003DDA 00 00 02 07           3366 	.dw	0,519
      003DDE 0B                    3367 	.uleb128	11
      003DDF 05                    3368 	.db	5
      003DE0 03                    3369 	.db	3
      003DE1 00 00 00 F4           3370 	.dw	0,(_SPSR)
      003DE5 53 50 53 52           3371 	.ascii "SPSR"
      003DE9 00                    3372 	.db	0
      003DEA 01                    3373 	.db	1
      003DEB 00 00 02 07           3374 	.dw	0,519
      003DEF 0B                    3375 	.uleb128	11
      003DF0 05                    3376 	.db	5
      003DF1 03                    3377 	.db	3
      003DF2 00 00 00 F5           3378 	.dw	0,(_SPDR)
      003DF6 53 50 44 52           3379 	.ascii "SPDR"
      003DFA 00                    3380 	.db	0
      003DFB 01                    3381 	.db	1
      003DFC 00 00 02 07           3382 	.dw	0,519
      003E00 0B                    3383 	.uleb128	11
      003E01 05                    3384 	.db	5
      003E02 03                    3385 	.db	3
      003E03 00 00 00 F6           3386 	.dw	0,(_AINDIDS)
      003E07 41 49 4E 44 49 44 53  3387 	.ascii "AINDIDS"
      003E0E 00                    3388 	.db	0
      003E0F 01                    3389 	.db	1
      003E10 00 00 02 07           3390 	.dw	0,519
      003E14 0B                    3391 	.uleb128	11
      003E15 05                    3392 	.db	5
      003E16 03                    3393 	.db	3
      003E17 00 00 00 F7           3394 	.dw	0,(_EIPH)
      003E1B 45 49 50 48           3395 	.ascii "EIPH"
      003E1F 00                    3396 	.db	0
      003E20 01                    3397 	.db	1
      003E21 00 00 02 07           3398 	.dw	0,519
      003E25 0B                    3399 	.uleb128	11
      003E26 05                    3400 	.db	5
      003E27 03                    3401 	.db	3
      003E28 00 00 00 F8           3402 	.dw	0,(_SCON_1)
      003E2C 53 43 4F 4E 5F 31     3403 	.ascii "SCON_1"
      003E32 00                    3404 	.db	0
      003E33 01                    3405 	.db	1
      003E34 00 00 02 07           3406 	.dw	0,519
      003E38 0B                    3407 	.uleb128	11
      003E39 05                    3408 	.db	5
      003E3A 03                    3409 	.db	3
      003E3B 00 00 00 F9           3410 	.dw	0,(_PDTEN)
      003E3F 50 44 54 45 4E        3411 	.ascii "PDTEN"
      003E44 00                    3412 	.db	0
      003E45 01                    3413 	.db	1
      003E46 00 00 02 07           3414 	.dw	0,519
      003E4A 0B                    3415 	.uleb128	11
      003E4B 05                    3416 	.db	5
      003E4C 03                    3417 	.db	3
      003E4D 00 00 00 FA           3418 	.dw	0,(_PDTCNT)
      003E51 50 44 54 43 4E 54     3419 	.ascii "PDTCNT"
      003E57 00                    3420 	.db	0
      003E58 01                    3421 	.db	1
      003E59 00 00 02 07           3422 	.dw	0,519
      003E5D 0B                    3423 	.uleb128	11
      003E5E 05                    3424 	.db	5
      003E5F 03                    3425 	.db	3
      003E60 00 00 00 FB           3426 	.dw	0,(_PMEN)
      003E64 50 4D 45 4E           3427 	.ascii "PMEN"
      003E68 00                    3428 	.db	0
      003E69 01                    3429 	.db	1
      003E6A 00 00 02 07           3430 	.dw	0,519
      003E6E 0B                    3431 	.uleb128	11
      003E6F 05                    3432 	.db	5
      003E70 03                    3433 	.db	3
      003E71 00 00 00 FC           3434 	.dw	0,(_PMD)
      003E75 50 4D 44              3435 	.ascii "PMD"
      003E78 00                    3436 	.db	0
      003E79 01                    3437 	.db	1
      003E7A 00 00 02 07           3438 	.dw	0,519
      003E7E 0B                    3439 	.uleb128	11
      003E7F 05                    3440 	.db	5
      003E80 03                    3441 	.db	3
      003E81 00 00 00 FE           3442 	.dw	0,(_EIP1)
      003E85 45 49 50 31           3443 	.ascii "EIP1"
      003E89 00                    3444 	.db	0
      003E8A 01                    3445 	.db	1
      003E8B 00 00 02 07           3446 	.dw	0,519
      003E8F 0B                    3447 	.uleb128	11
      003E90 05                    3448 	.db	5
      003E91 03                    3449 	.db	3
      003E92 00 00 00 FF           3450 	.dw	0,(_EIPH1)
      003E96 45 49 50 48 31        3451 	.ascii "EIPH1"
      003E9B 00                    3452 	.db	0
      003E9C 01                    3453 	.db	1
      003E9D 00 00 02 07           3454 	.dw	0,519
      003EA1 08                    3455 	.uleb128	8
      003EA2 5F 73 62 69 74        3456 	.ascii "_sbit"
      003EA7 00                    3457 	.db	0
      003EA8 01                    3458 	.db	1
      003EA9 08                    3459 	.db	8
      003EAA 0A                    3460 	.uleb128	10
      003EAB 00 00 0B 62           3461 	.dw	0,2914
      003EAF 0B                    3462 	.uleb128	11
      003EB0 05                    3463 	.db	5
      003EB1 03                    3464 	.db	3
      003EB2 00 00 00 FF           3465 	.dw	0,(_SM0_1)
      003EB6 53 4D 30 5F 31        3466 	.ascii "SM0_1"
      003EBB 00                    3467 	.db	0
      003EBC 01                    3468 	.db	1
      003EBD 00 00 0B 6B           3469 	.dw	0,2923
      003EC1 0B                    3470 	.uleb128	11
      003EC2 05                    3471 	.db	5
      003EC3 03                    3472 	.db	3
      003EC4 00 00 00 FF           3473 	.dw	0,(_FE_1)
      003EC8 46 45 5F 31           3474 	.ascii "FE_1"
      003ECC 00                    3475 	.db	0
      003ECD 01                    3476 	.db	1
      003ECE 00 00 0B 6B           3477 	.dw	0,2923
      003ED2 0B                    3478 	.uleb128	11
      003ED3 05                    3479 	.db	5
      003ED4 03                    3480 	.db	3
      003ED5 00 00 00 FE           3481 	.dw	0,(_SM1_1)
      003ED9 53 4D 31 5F 31        3482 	.ascii "SM1_1"
      003EDE 00                    3483 	.db	0
      003EDF 01                    3484 	.db	1
      003EE0 00 00 0B 6B           3485 	.dw	0,2923
      003EE4 0B                    3486 	.uleb128	11
      003EE5 05                    3487 	.db	5
      003EE6 03                    3488 	.db	3
      003EE7 00 00 00 FD           3489 	.dw	0,(_SM2_1)
      003EEB 53 4D 32 5F 31        3490 	.ascii "SM2_1"
      003EF0 00                    3491 	.db	0
      003EF1 01                    3492 	.db	1
      003EF2 00 00 0B 6B           3493 	.dw	0,2923
      003EF6 0B                    3494 	.uleb128	11
      003EF7 05                    3495 	.db	5
      003EF8 03                    3496 	.db	3
      003EF9 00 00 00 FC           3497 	.dw	0,(_REN_1)
      003EFD 52 45 4E 5F 31        3498 	.ascii "REN_1"
      003F02 00                    3499 	.db	0
      003F03 01                    3500 	.db	1
      003F04 00 00 0B 6B           3501 	.dw	0,2923
      003F08 0B                    3502 	.uleb128	11
      003F09 05                    3503 	.db	5
      003F0A 03                    3504 	.db	3
      003F0B 00 00 00 FB           3505 	.dw	0,(_TB8_1)
      003F0F 54 42 38 5F 31        3506 	.ascii "TB8_1"
      003F14 00                    3507 	.db	0
      003F15 01                    3508 	.db	1
      003F16 00 00 0B 6B           3509 	.dw	0,2923
      003F1A 0B                    3510 	.uleb128	11
      003F1B 05                    3511 	.db	5
      003F1C 03                    3512 	.db	3
      003F1D 00 00 00 FA           3513 	.dw	0,(_RB8_1)
      003F21 52 42 38 5F 31        3514 	.ascii "RB8_1"
      003F26 00                    3515 	.db	0
      003F27 01                    3516 	.db	1
      003F28 00 00 0B 6B           3517 	.dw	0,2923
      003F2C 0B                    3518 	.uleb128	11
      003F2D 05                    3519 	.db	5
      003F2E 03                    3520 	.db	3
      003F2F 00 00 00 F9           3521 	.dw	0,(_TI_1)
      003F33 54 49 5F 31           3522 	.ascii "TI_1"
      003F37 00                    3523 	.db	0
      003F38 01                    3524 	.db	1
      003F39 00 00 0B 6B           3525 	.dw	0,2923
      003F3D 0B                    3526 	.uleb128	11
      003F3E 05                    3527 	.db	5
      003F3F 03                    3528 	.db	3
      003F40 00 00 00 F8           3529 	.dw	0,(_RI_1)
      003F44 52 49 5F 31           3530 	.ascii "RI_1"
      003F48 00                    3531 	.db	0
      003F49 01                    3532 	.db	1
      003F4A 00 00 0B 6B           3533 	.dw	0,2923
      003F4E 0B                    3534 	.uleb128	11
      003F4F 05                    3535 	.db	5
      003F50 03                    3536 	.db	3
      003F51 00 00 00 EF           3537 	.dw	0,(_ADCF)
      003F55 41 44 43 46           3538 	.ascii "ADCF"
      003F59 00                    3539 	.db	0
      003F5A 01                    3540 	.db	1
      003F5B 00 00 0B 6B           3541 	.dw	0,2923
      003F5F 0B                    3542 	.uleb128	11
      003F60 05                    3543 	.db	5
      003F61 03                    3544 	.db	3
      003F62 00 00 00 EE           3545 	.dw	0,(_ADCS)
      003F66 41 44 43 53           3546 	.ascii "ADCS"
      003F6A 00                    3547 	.db	0
      003F6B 01                    3548 	.db	1
      003F6C 00 00 0B 6B           3549 	.dw	0,2923
      003F70 0B                    3550 	.uleb128	11
      003F71 05                    3551 	.db	5
      003F72 03                    3552 	.db	3
      003F73 00 00 00 ED           3553 	.dw	0,(_ETGSEL1)
      003F77 45 54 47 53 45 4C 31  3554 	.ascii "ETGSEL1"
      003F7E 00                    3555 	.db	0
      003F7F 01                    3556 	.db	1
      003F80 00 00 0B 6B           3557 	.dw	0,2923
      003F84 0B                    3558 	.uleb128	11
      003F85 05                    3559 	.db	5
      003F86 03                    3560 	.db	3
      003F87 00 00 00 EC           3561 	.dw	0,(_ETGSEL0)
      003F8B 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      003F92 00                    3563 	.db	0
      003F93 01                    3564 	.db	1
      003F94 00 00 0B 6B           3565 	.dw	0,2923
      003F98 0B                    3566 	.uleb128	11
      003F99 05                    3567 	.db	5
      003F9A 03                    3568 	.db	3
      003F9B 00 00 00 EB           3569 	.dw	0,(_ADCHS3)
      003F9F 41 44 43 48 53 33     3570 	.ascii "ADCHS3"
      003FA5 00                    3571 	.db	0
      003FA6 01                    3572 	.db	1
      003FA7 00 00 0B 6B           3573 	.dw	0,2923
      003FAB 0B                    3574 	.uleb128	11
      003FAC 05                    3575 	.db	5
      003FAD 03                    3576 	.db	3
      003FAE 00 00 00 EA           3577 	.dw	0,(_ADCHS2)
      003FB2 41 44 43 48 53 32     3578 	.ascii "ADCHS2"
      003FB8 00                    3579 	.db	0
      003FB9 01                    3580 	.db	1
      003FBA 00 00 0B 6B           3581 	.dw	0,2923
      003FBE 0B                    3582 	.uleb128	11
      003FBF 05                    3583 	.db	5
      003FC0 03                    3584 	.db	3
      003FC1 00 00 00 E9           3585 	.dw	0,(_ADCHS1)
      003FC5 41 44 43 48 53 31     3586 	.ascii "ADCHS1"
      003FCB 00                    3587 	.db	0
      003FCC 01                    3588 	.db	1
      003FCD 00 00 0B 6B           3589 	.dw	0,2923
      003FD1 0B                    3590 	.uleb128	11
      003FD2 05                    3591 	.db	5
      003FD3 03                    3592 	.db	3
      003FD4 00 00 00 E8           3593 	.dw	0,(_ADCHS0)
      003FD8 41 44 43 48 53 30     3594 	.ascii "ADCHS0"
      003FDE 00                    3595 	.db	0
      003FDF 01                    3596 	.db	1
      003FE0 00 00 0B 6B           3597 	.dw	0,2923
      003FE4 0B                    3598 	.uleb128	11
      003FE5 05                    3599 	.db	5
      003FE6 03                    3600 	.db	3
      003FE7 00 00 00 DF           3601 	.dw	0,(_PWMRUN)
      003FEB 50 57 4D 52 55 4E     3602 	.ascii "PWMRUN"
      003FF1 00                    3603 	.db	0
      003FF2 01                    3604 	.db	1
      003FF3 00 00 0B 6B           3605 	.dw	0,2923
      003FF7 0B                    3606 	.uleb128	11
      003FF8 05                    3607 	.db	5
      003FF9 03                    3608 	.db	3
      003FFA 00 00 00 DE           3609 	.dw	0,(_LOAD)
      003FFE 4C 4F 41 44           3610 	.ascii "LOAD"
      004002 00                    3611 	.db	0
      004003 01                    3612 	.db	1
      004004 00 00 0B 6B           3613 	.dw	0,2923
      004008 0B                    3614 	.uleb128	11
      004009 05                    3615 	.db	5
      00400A 03                    3616 	.db	3
      00400B 00 00 00 DD           3617 	.dw	0,(_PWMF)
      00400F 50 57 4D 46           3618 	.ascii "PWMF"
      004013 00                    3619 	.db	0
      004014 01                    3620 	.db	1
      004015 00 00 0B 6B           3621 	.dw	0,2923
      004019 0B                    3622 	.uleb128	11
      00401A 05                    3623 	.db	5
      00401B 03                    3624 	.db	3
      00401C 00 00 00 DC           3625 	.dw	0,(_CLRPWM)
      004020 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      004026 00                    3627 	.db	0
      004027 01                    3628 	.db	1
      004028 00 00 0B 6B           3629 	.dw	0,2923
      00402C 0B                    3630 	.uleb128	11
      00402D 05                    3631 	.db	5
      00402E 03                    3632 	.db	3
      00402F 00 00 00 D7           3633 	.dw	0,(_CY)
      004033 43 59                 3634 	.ascii "CY"
      004035 00                    3635 	.db	0
      004036 01                    3636 	.db	1
      004037 00 00 0B 6B           3637 	.dw	0,2923
      00403B 0B                    3638 	.uleb128	11
      00403C 05                    3639 	.db	5
      00403D 03                    3640 	.db	3
      00403E 00 00 00 D6           3641 	.dw	0,(_AC)
      004042 41 43                 3642 	.ascii "AC"
      004044 00                    3643 	.db	0
      004045 01                    3644 	.db	1
      004046 00 00 0B 6B           3645 	.dw	0,2923
      00404A 0B                    3646 	.uleb128	11
      00404B 05                    3647 	.db	5
      00404C 03                    3648 	.db	3
      00404D 00 00 00 D5           3649 	.dw	0,(_F0)
      004051 46 30                 3650 	.ascii "F0"
      004053 00                    3651 	.db	0
      004054 01                    3652 	.db	1
      004055 00 00 0B 6B           3653 	.dw	0,2923
      004059 0B                    3654 	.uleb128	11
      00405A 05                    3655 	.db	5
      00405B 03                    3656 	.db	3
      00405C 00 00 00 D4           3657 	.dw	0,(_RS1)
      004060 52 53 31              3658 	.ascii "RS1"
      004063 00                    3659 	.db	0
      004064 01                    3660 	.db	1
      004065 00 00 0B 6B           3661 	.dw	0,2923
      004069 0B                    3662 	.uleb128	11
      00406A 05                    3663 	.db	5
      00406B 03                    3664 	.db	3
      00406C 00 00 00 D3           3665 	.dw	0,(_RS0)
      004070 52 53 30              3666 	.ascii "RS0"
      004073 00                    3667 	.db	0
      004074 01                    3668 	.db	1
      004075 00 00 0B 6B           3669 	.dw	0,2923
      004079 0B                    3670 	.uleb128	11
      00407A 05                    3671 	.db	5
      00407B 03                    3672 	.db	3
      00407C 00 00 00 D2           3673 	.dw	0,(_OV)
      004080 4F 56                 3674 	.ascii "OV"
      004082 00                    3675 	.db	0
      004083 01                    3676 	.db	1
      004084 00 00 0B 6B           3677 	.dw	0,2923
      004088 0B                    3678 	.uleb128	11
      004089 05                    3679 	.db	5
      00408A 03                    3680 	.db	3
      00408B 00 00 00 D0           3681 	.dw	0,(_P)
      00408F 50                    3682 	.ascii "P"
      004090 00                    3683 	.db	0
      004091 01                    3684 	.db	1
      004092 00 00 0B 6B           3685 	.dw	0,2923
      004096 0B                    3686 	.uleb128	11
      004097 05                    3687 	.db	5
      004098 03                    3688 	.db	3
      004099 00 00 00 CF           3689 	.dw	0,(_TF2)
      00409D 54 46 32              3690 	.ascii "TF2"
      0040A0 00                    3691 	.db	0
      0040A1 01                    3692 	.db	1
      0040A2 00 00 0B 6B           3693 	.dw	0,2923
      0040A6 0B                    3694 	.uleb128	11
      0040A7 05                    3695 	.db	5
      0040A8 03                    3696 	.db	3
      0040A9 00 00 00 CA           3697 	.dw	0,(_TR2)
      0040AD 54 52 32              3698 	.ascii "TR2"
      0040B0 00                    3699 	.db	0
      0040B1 01                    3700 	.db	1
      0040B2 00 00 0B 6B           3701 	.dw	0,2923
      0040B6 0B                    3702 	.uleb128	11
      0040B7 05                    3703 	.db	5
      0040B8 03                    3704 	.db	3
      0040B9 00 00 00 C8           3705 	.dw	0,(_CM_RL2)
      0040BD 43 4D 5F 52 4C 32     3706 	.ascii "CM_RL2"
      0040C3 00                    3707 	.db	0
      0040C4 01                    3708 	.db	1
      0040C5 00 00 0B 6B           3709 	.dw	0,2923
      0040C9 0B                    3710 	.uleb128	11
      0040CA 05                    3711 	.db	5
      0040CB 03                    3712 	.db	3
      0040CC 00 00 00 C6           3713 	.dw	0,(_I2CEN)
      0040D0 49 32 43 45 4E        3714 	.ascii "I2CEN"
      0040D5 00                    3715 	.db	0
      0040D6 01                    3716 	.db	1
      0040D7 00 00 0B 6B           3717 	.dw	0,2923
      0040DB 0B                    3718 	.uleb128	11
      0040DC 05                    3719 	.db	5
      0040DD 03                    3720 	.db	3
      0040DE 00 00 00 C5           3721 	.dw	0,(_STA)
      0040E2 53 54 41              3722 	.ascii "STA"
      0040E5 00                    3723 	.db	0
      0040E6 01                    3724 	.db	1
      0040E7 00 00 0B 6B           3725 	.dw	0,2923
      0040EB 0B                    3726 	.uleb128	11
      0040EC 05                    3727 	.db	5
      0040ED 03                    3728 	.db	3
      0040EE 00 00 00 C4           3729 	.dw	0,(_STO)
      0040F2 53 54 4F              3730 	.ascii "STO"
      0040F5 00                    3731 	.db	0
      0040F6 01                    3732 	.db	1
      0040F7 00 00 0B 6B           3733 	.dw	0,2923
      0040FB 0B                    3734 	.uleb128	11
      0040FC 05                    3735 	.db	5
      0040FD 03                    3736 	.db	3
      0040FE 00 00 00 C3           3737 	.dw	0,(_SI)
      004102 53 49                 3738 	.ascii "SI"
      004104 00                    3739 	.db	0
      004105 01                    3740 	.db	1
      004106 00 00 0B 6B           3741 	.dw	0,2923
      00410A 0B                    3742 	.uleb128	11
      00410B 05                    3743 	.db	5
      00410C 03                    3744 	.db	3
      00410D 00 00 00 C2           3745 	.dw	0,(_AA)
      004111 41 41                 3746 	.ascii "AA"
      004113 00                    3747 	.db	0
      004114 01                    3748 	.db	1
      004115 00 00 0B 6B           3749 	.dw	0,2923
      004119 0B                    3750 	.uleb128	11
      00411A 05                    3751 	.db	5
      00411B 03                    3752 	.db	3
      00411C 00 00 00 C0           3753 	.dw	0,(_I2CPX)
      004120 49 32 43 50 58        3754 	.ascii "I2CPX"
      004125 00                    3755 	.db	0
      004126 01                    3756 	.db	1
      004127 00 00 0B 6B           3757 	.dw	0,2923
      00412B 0B                    3758 	.uleb128	11
      00412C 05                    3759 	.db	5
      00412D 03                    3760 	.db	3
      00412E 00 00 00 BE           3761 	.dw	0,(_PADC)
      004132 50 41 44 43           3762 	.ascii "PADC"
      004136 00                    3763 	.db	0
      004137 01                    3764 	.db	1
      004138 00 00 0B 6B           3765 	.dw	0,2923
      00413C 0B                    3766 	.uleb128	11
      00413D 05                    3767 	.db	5
      00413E 03                    3768 	.db	3
      00413F 00 00 00 BD           3769 	.dw	0,(_PBOD)
      004143 50 42 4F 44           3770 	.ascii "PBOD"
      004147 00                    3771 	.db	0
      004148 01                    3772 	.db	1
      004149 00 00 0B 6B           3773 	.dw	0,2923
      00414D 0B                    3774 	.uleb128	11
      00414E 05                    3775 	.db	5
      00414F 03                    3776 	.db	3
      004150 00 00 00 BC           3777 	.dw	0,(_PS)
      004154 50 53                 3778 	.ascii "PS"
      004156 00                    3779 	.db	0
      004157 01                    3780 	.db	1
      004158 00 00 0B 6B           3781 	.dw	0,2923
      00415C 0B                    3782 	.uleb128	11
      00415D 05                    3783 	.db	5
      00415E 03                    3784 	.db	3
      00415F 00 00 00 BB           3785 	.dw	0,(_PT1)
      004163 50 54 31              3786 	.ascii "PT1"
      004166 00                    3787 	.db	0
      004167 01                    3788 	.db	1
      004168 00 00 0B 6B           3789 	.dw	0,2923
      00416C 0B                    3790 	.uleb128	11
      00416D 05                    3791 	.db	5
      00416E 03                    3792 	.db	3
      00416F 00 00 00 BA           3793 	.dw	0,(_PX1)
      004173 50 58 31              3794 	.ascii "PX1"
      004176 00                    3795 	.db	0
      004177 01                    3796 	.db	1
      004178 00 00 0B 6B           3797 	.dw	0,2923
      00417C 0B                    3798 	.uleb128	11
      00417D 05                    3799 	.db	5
      00417E 03                    3800 	.db	3
      00417F 00 00 00 B9           3801 	.dw	0,(_PT0)
      004183 50 54 30              3802 	.ascii "PT0"
      004186 00                    3803 	.db	0
      004187 01                    3804 	.db	1
      004188 00 00 0B 6B           3805 	.dw	0,2923
      00418C 0B                    3806 	.uleb128	11
      00418D 05                    3807 	.db	5
      00418E 03                    3808 	.db	3
      00418F 00 00 00 B8           3809 	.dw	0,(_PX0)
      004193 50 58 30              3810 	.ascii "PX0"
      004196 00                    3811 	.db	0
      004197 01                    3812 	.db	1
      004198 00 00 0B 6B           3813 	.dw	0,2923
      00419C 0B                    3814 	.uleb128	11
      00419D 05                    3815 	.db	5
      00419E 03                    3816 	.db	3
      00419F 00 00 00 B0           3817 	.dw	0,(_P30)
      0041A3 50 33 30              3818 	.ascii "P30"
      0041A6 00                    3819 	.db	0
      0041A7 01                    3820 	.db	1
      0041A8 00 00 0B 6B           3821 	.dw	0,2923
      0041AC 0B                    3822 	.uleb128	11
      0041AD 05                    3823 	.db	5
      0041AE 03                    3824 	.db	3
      0041AF 00 00 00 AF           3825 	.dw	0,(_EA)
      0041B3 45 41                 3826 	.ascii "EA"
      0041B5 00                    3827 	.db	0
      0041B6 01                    3828 	.db	1
      0041B7 00 00 0B 6B           3829 	.dw	0,2923
      0041BB 0B                    3830 	.uleb128	11
      0041BC 05                    3831 	.db	5
      0041BD 03                    3832 	.db	3
      0041BE 00 00 00 AE           3833 	.dw	0,(_EADC)
      0041C2 45 41 44 43           3834 	.ascii "EADC"
      0041C6 00                    3835 	.db	0
      0041C7 01                    3836 	.db	1
      0041C8 00 00 0B 6B           3837 	.dw	0,2923
      0041CC 0B                    3838 	.uleb128	11
      0041CD 05                    3839 	.db	5
      0041CE 03                    3840 	.db	3
      0041CF 00 00 00 AD           3841 	.dw	0,(_EBOD)
      0041D3 45 42 4F 44           3842 	.ascii "EBOD"
      0041D7 00                    3843 	.db	0
      0041D8 01                    3844 	.db	1
      0041D9 00 00 0B 6B           3845 	.dw	0,2923
      0041DD 0B                    3846 	.uleb128	11
      0041DE 05                    3847 	.db	5
      0041DF 03                    3848 	.db	3
      0041E0 00 00 00 AC           3849 	.dw	0,(_ES)
      0041E4 45 53                 3850 	.ascii "ES"
      0041E6 00                    3851 	.db	0
      0041E7 01                    3852 	.db	1
      0041E8 00 00 0B 6B           3853 	.dw	0,2923
      0041EC 0B                    3854 	.uleb128	11
      0041ED 05                    3855 	.db	5
      0041EE 03                    3856 	.db	3
      0041EF 00 00 00 AB           3857 	.dw	0,(_ET1)
      0041F3 45 54 31              3858 	.ascii "ET1"
      0041F6 00                    3859 	.db	0
      0041F7 01                    3860 	.db	1
      0041F8 00 00 0B 6B           3861 	.dw	0,2923
      0041FC 0B                    3862 	.uleb128	11
      0041FD 05                    3863 	.db	5
      0041FE 03                    3864 	.db	3
      0041FF 00 00 00 AA           3865 	.dw	0,(_EX1)
      004203 45 58 31              3866 	.ascii "EX1"
      004206 00                    3867 	.db	0
      004207 01                    3868 	.db	1
      004208 00 00 0B 6B           3869 	.dw	0,2923
      00420C 0B                    3870 	.uleb128	11
      00420D 05                    3871 	.db	5
      00420E 03                    3872 	.db	3
      00420F 00 00 00 A9           3873 	.dw	0,(_ET0)
      004213 45 54 30              3874 	.ascii "ET0"
      004216 00                    3875 	.db	0
      004217 01                    3876 	.db	1
      004218 00 00 0B 6B           3877 	.dw	0,2923
      00421C 0B                    3878 	.uleb128	11
      00421D 05                    3879 	.db	5
      00421E 03                    3880 	.db	3
      00421F 00 00 00 A8           3881 	.dw	0,(_EX0)
      004223 45 58 30              3882 	.ascii "EX0"
      004226 00                    3883 	.db	0
      004227 01                    3884 	.db	1
      004228 00 00 0B 6B           3885 	.dw	0,2923
      00422C 0B                    3886 	.uleb128	11
      00422D 05                    3887 	.db	5
      00422E 03                    3888 	.db	3
      00422F 00 00 00 A0           3889 	.dw	0,(_P20)
      004233 50 32 30              3890 	.ascii "P20"
      004236 00                    3891 	.db	0
      004237 01                    3892 	.db	1
      004238 00 00 0B 6B           3893 	.dw	0,2923
      00423C 0B                    3894 	.uleb128	11
      00423D 05                    3895 	.db	5
      00423E 03                    3896 	.db	3
      00423F 00 00 00 9F           3897 	.dw	0,(_SM0)
      004243 53 4D 30              3898 	.ascii "SM0"
      004246 00                    3899 	.db	0
      004247 01                    3900 	.db	1
      004248 00 00 0B 6B           3901 	.dw	0,2923
      00424C 0B                    3902 	.uleb128	11
      00424D 05                    3903 	.db	5
      00424E 03                    3904 	.db	3
      00424F 00 00 00 9F           3905 	.dw	0,(_FE)
      004253 46 45                 3906 	.ascii "FE"
      004255 00                    3907 	.db	0
      004256 01                    3908 	.db	1
      004257 00 00 0B 6B           3909 	.dw	0,2923
      00425B 0B                    3910 	.uleb128	11
      00425C 05                    3911 	.db	5
      00425D 03                    3912 	.db	3
      00425E 00 00 00 9E           3913 	.dw	0,(_SM1)
      004262 53 4D 31              3914 	.ascii "SM1"
      004265 00                    3915 	.db	0
      004266 01                    3916 	.db	1
      004267 00 00 0B 6B           3917 	.dw	0,2923
      00426B 0B                    3918 	.uleb128	11
      00426C 05                    3919 	.db	5
      00426D 03                    3920 	.db	3
      00426E 00 00 00 9D           3921 	.dw	0,(_SM2)
      004272 53 4D 32              3922 	.ascii "SM2"
      004275 00                    3923 	.db	0
      004276 01                    3924 	.db	1
      004277 00 00 0B 6B           3925 	.dw	0,2923
      00427B 0B                    3926 	.uleb128	11
      00427C 05                    3927 	.db	5
      00427D 03                    3928 	.db	3
      00427E 00 00 00 9C           3929 	.dw	0,(_REN)
      004282 52 45 4E              3930 	.ascii "REN"
      004285 00                    3931 	.db	0
      004286 01                    3932 	.db	1
      004287 00 00 0B 6B           3933 	.dw	0,2923
      00428B 0B                    3934 	.uleb128	11
      00428C 05                    3935 	.db	5
      00428D 03                    3936 	.db	3
      00428E 00 00 00 9B           3937 	.dw	0,(_TB8)
      004292 54 42 38              3938 	.ascii "TB8"
      004295 00                    3939 	.db	0
      004296 01                    3940 	.db	1
      004297 00 00 0B 6B           3941 	.dw	0,2923
      00429B 0B                    3942 	.uleb128	11
      00429C 05                    3943 	.db	5
      00429D 03                    3944 	.db	3
      00429E 00 00 00 9A           3945 	.dw	0,(_RB8)
      0042A2 52 42 38              3946 	.ascii "RB8"
      0042A5 00                    3947 	.db	0
      0042A6 01                    3948 	.db	1
      0042A7 00 00 0B 6B           3949 	.dw	0,2923
      0042AB 0B                    3950 	.uleb128	11
      0042AC 05                    3951 	.db	5
      0042AD 03                    3952 	.db	3
      0042AE 00 00 00 99           3953 	.dw	0,(_TI)
      0042B2 54 49                 3954 	.ascii "TI"
      0042B4 00                    3955 	.db	0
      0042B5 01                    3956 	.db	1
      0042B6 00 00 0B 6B           3957 	.dw	0,2923
      0042BA 0B                    3958 	.uleb128	11
      0042BB 05                    3959 	.db	5
      0042BC 03                    3960 	.db	3
      0042BD 00 00 00 98           3961 	.dw	0,(_RI)
      0042C1 52 49                 3962 	.ascii "RI"
      0042C3 00                    3963 	.db	0
      0042C4 01                    3964 	.db	1
      0042C5 00 00 0B 6B           3965 	.dw	0,2923
      0042C9 0B                    3966 	.uleb128	11
      0042CA 05                    3967 	.db	5
      0042CB 03                    3968 	.db	3
      0042CC 00 00 00 97           3969 	.dw	0,(_P17)
      0042D0 50 31 37              3970 	.ascii "P17"
      0042D3 00                    3971 	.db	0
      0042D4 01                    3972 	.db	1
      0042D5 00 00 0B 6B           3973 	.dw	0,2923
      0042D9 0B                    3974 	.uleb128	11
      0042DA 05                    3975 	.db	5
      0042DB 03                    3976 	.db	3
      0042DC 00 00 00 96           3977 	.dw	0,(_P16)
      0042E0 50 31 36              3978 	.ascii "P16"
      0042E3 00                    3979 	.db	0
      0042E4 01                    3980 	.db	1
      0042E5 00 00 0B 6B           3981 	.dw	0,2923
      0042E9 0B                    3982 	.uleb128	11
      0042EA 05                    3983 	.db	5
      0042EB 03                    3984 	.db	3
      0042EC 00 00 00 96           3985 	.dw	0,(_TXD_1)
      0042F0 54 58 44 5F 31        3986 	.ascii "TXD_1"
      0042F5 00                    3987 	.db	0
      0042F6 01                    3988 	.db	1
      0042F7 00 00 0B 6B           3989 	.dw	0,2923
      0042FB 0B                    3990 	.uleb128	11
      0042FC 05                    3991 	.db	5
      0042FD 03                    3992 	.db	3
      0042FE 00 00 00 95           3993 	.dw	0,(_P15)
      004302 50 31 35              3994 	.ascii "P15"
      004305 00                    3995 	.db	0
      004306 01                    3996 	.db	1
      004307 00 00 0B 6B           3997 	.dw	0,2923
      00430B 0B                    3998 	.uleb128	11
      00430C 05                    3999 	.db	5
      00430D 03                    4000 	.db	3
      00430E 00 00 00 94           4001 	.dw	0,(_P14)
      004312 50 31 34              4002 	.ascii "P14"
      004315 00                    4003 	.db	0
      004316 01                    4004 	.db	1
      004317 00 00 0B 6B           4005 	.dw	0,2923
      00431B 0B                    4006 	.uleb128	11
      00431C 05                    4007 	.db	5
      00431D 03                    4008 	.db	3
      00431E 00 00 00 94           4009 	.dw	0,(_SDA)
      004322 53 44 41              4010 	.ascii "SDA"
      004325 00                    4011 	.db	0
      004326 01                    4012 	.db	1
      004327 00 00 0B 6B           4013 	.dw	0,2923
      00432B 0B                    4014 	.uleb128	11
      00432C 05                    4015 	.db	5
      00432D 03                    4016 	.db	3
      00432E 00 00 00 93           4017 	.dw	0,(_P13)
      004332 50 31 33              4018 	.ascii "P13"
      004335 00                    4019 	.db	0
      004336 01                    4020 	.db	1
      004337 00 00 0B 6B           4021 	.dw	0,2923
      00433B 0B                    4022 	.uleb128	11
      00433C 05                    4023 	.db	5
      00433D 03                    4024 	.db	3
      00433E 00 00 00 93           4025 	.dw	0,(_SCL)
      004342 53 43 4C              4026 	.ascii "SCL"
      004345 00                    4027 	.db	0
      004346 01                    4028 	.db	1
      004347 00 00 0B 6B           4029 	.dw	0,2923
      00434B 0B                    4030 	.uleb128	11
      00434C 05                    4031 	.db	5
      00434D 03                    4032 	.db	3
      00434E 00 00 00 92           4033 	.dw	0,(_P12)
      004352 50 31 32              4034 	.ascii "P12"
      004355 00                    4035 	.db	0
      004356 01                    4036 	.db	1
      004357 00 00 0B 6B           4037 	.dw	0,2923
      00435B 0B                    4038 	.uleb128	11
      00435C 05                    4039 	.db	5
      00435D 03                    4040 	.db	3
      00435E 00 00 00 91           4041 	.dw	0,(_P11)
      004362 50 31 31              4042 	.ascii "P11"
      004365 00                    4043 	.db	0
      004366 01                    4044 	.db	1
      004367 00 00 0B 6B           4045 	.dw	0,2923
      00436B 0B                    4046 	.uleb128	11
      00436C 05                    4047 	.db	5
      00436D 03                    4048 	.db	3
      00436E 00 00 00 90           4049 	.dw	0,(_P10)
      004372 50 31 30              4050 	.ascii "P10"
      004375 00                    4051 	.db	0
      004376 01                    4052 	.db	1
      004377 00 00 0B 6B           4053 	.dw	0,2923
      00437B 0B                    4054 	.uleb128	11
      00437C 05                    4055 	.db	5
      00437D 03                    4056 	.db	3
      00437E 00 00 00 8F           4057 	.dw	0,(_TF1)
      004382 54 46 31              4058 	.ascii "TF1"
      004385 00                    4059 	.db	0
      004386 01                    4060 	.db	1
      004387 00 00 0B 6B           4061 	.dw	0,2923
      00438B 0B                    4062 	.uleb128	11
      00438C 05                    4063 	.db	5
      00438D 03                    4064 	.db	3
      00438E 00 00 00 8E           4065 	.dw	0,(_TR1)
      004392 54 52 31              4066 	.ascii "TR1"
      004395 00                    4067 	.db	0
      004396 01                    4068 	.db	1
      004397 00 00 0B 6B           4069 	.dw	0,2923
      00439B 0B                    4070 	.uleb128	11
      00439C 05                    4071 	.db	5
      00439D 03                    4072 	.db	3
      00439E 00 00 00 8D           4073 	.dw	0,(_TF0)
      0043A2 54 46 30              4074 	.ascii "TF0"
      0043A5 00                    4075 	.db	0
      0043A6 01                    4076 	.db	1
      0043A7 00 00 0B 6B           4077 	.dw	0,2923
      0043AB 0B                    4078 	.uleb128	11
      0043AC 05                    4079 	.db	5
      0043AD 03                    4080 	.db	3
      0043AE 00 00 00 8C           4081 	.dw	0,(_TR0)
      0043B2 54 52 30              4082 	.ascii "TR0"
      0043B5 00                    4083 	.db	0
      0043B6 01                    4084 	.db	1
      0043B7 00 00 0B 6B           4085 	.dw	0,2923
      0043BB 0B                    4086 	.uleb128	11
      0043BC 05                    4087 	.db	5
      0043BD 03                    4088 	.db	3
      0043BE 00 00 00 8B           4089 	.dw	0,(_IE1)
      0043C2 49 45 31              4090 	.ascii "IE1"
      0043C5 00                    4091 	.db	0
      0043C6 01                    4092 	.db	1
      0043C7 00 00 0B 6B           4093 	.dw	0,2923
      0043CB 0B                    4094 	.uleb128	11
      0043CC 05                    4095 	.db	5
      0043CD 03                    4096 	.db	3
      0043CE 00 00 00 8A           4097 	.dw	0,(_IT1)
      0043D2 49 54 31              4098 	.ascii "IT1"
      0043D5 00                    4099 	.db	0
      0043D6 01                    4100 	.db	1
      0043D7 00 00 0B 6B           4101 	.dw	0,2923
      0043DB 0B                    4102 	.uleb128	11
      0043DC 05                    4103 	.db	5
      0043DD 03                    4104 	.db	3
      0043DE 00 00 00 89           4105 	.dw	0,(_IE0)
      0043E2 49 45 30              4106 	.ascii "IE0"
      0043E5 00                    4107 	.db	0
      0043E6 01                    4108 	.db	1
      0043E7 00 00 0B 6B           4109 	.dw	0,2923
      0043EB 0B                    4110 	.uleb128	11
      0043EC 05                    4111 	.db	5
      0043ED 03                    4112 	.db	3
      0043EE 00 00 00 88           4113 	.dw	0,(_IT0)
      0043F2 49 54 30              4114 	.ascii "IT0"
      0043F5 00                    4115 	.db	0
      0043F6 01                    4116 	.db	1
      0043F7 00 00 0B 6B           4117 	.dw	0,2923
      0043FB 0B                    4118 	.uleb128	11
      0043FC 05                    4119 	.db	5
      0043FD 03                    4120 	.db	3
      0043FE 00 00 00 87           4121 	.dw	0,(_P07)
      004402 50 30 37              4122 	.ascii "P07"
      004405 00                    4123 	.db	0
      004406 01                    4124 	.db	1
      004407 00 00 0B 6B           4125 	.dw	0,2923
      00440B 0B                    4126 	.uleb128	11
      00440C 05                    4127 	.db	5
      00440D 03                    4128 	.db	3
      00440E 00 00 00 87           4129 	.dw	0,(_RXD)
      004412 52 58 44              4130 	.ascii "RXD"
      004415 00                    4131 	.db	0
      004416 01                    4132 	.db	1
      004417 00 00 0B 6B           4133 	.dw	0,2923
      00441B 0B                    4134 	.uleb128	11
      00441C 05                    4135 	.db	5
      00441D 03                    4136 	.db	3
      00441E 00 00 00 86           4137 	.dw	0,(_P06)
      004422 50 30 36              4138 	.ascii "P06"
      004425 00                    4139 	.db	0
      004426 01                    4140 	.db	1
      004427 00 00 0B 6B           4141 	.dw	0,2923
      00442B 0B                    4142 	.uleb128	11
      00442C 05                    4143 	.db	5
      00442D 03                    4144 	.db	3
      00442E 00 00 00 86           4145 	.dw	0,(_TXD)
      004432 54 58 44              4146 	.ascii "TXD"
      004435 00                    4147 	.db	0
      004436 01                    4148 	.db	1
      004437 00 00 0B 6B           4149 	.dw	0,2923
      00443B 0B                    4150 	.uleb128	11
      00443C 05                    4151 	.db	5
      00443D 03                    4152 	.db	3
      00443E 00 00 00 85           4153 	.dw	0,(_P05)
      004442 50 30 35              4154 	.ascii "P05"
      004445 00                    4155 	.db	0
      004446 01                    4156 	.db	1
      004447 00 00 0B 6B           4157 	.dw	0,2923
      00444B 0B                    4158 	.uleb128	11
      00444C 05                    4159 	.db	5
      00444D 03                    4160 	.db	3
      00444E 00 00 00 84           4161 	.dw	0,(_P04)
      004452 50 30 34              4162 	.ascii "P04"
      004455 00                    4163 	.db	0
      004456 01                    4164 	.db	1
      004457 00 00 0B 6B           4165 	.dw	0,2923
      00445B 0B                    4166 	.uleb128	11
      00445C 05                    4167 	.db	5
      00445D 03                    4168 	.db	3
      00445E 00 00 00 84           4169 	.dw	0,(_STADC)
      004462 53 54 41 44 43        4170 	.ascii "STADC"
      004467 00                    4171 	.db	0
      004468 01                    4172 	.db	1
      004469 00 00 0B 6B           4173 	.dw	0,2923
      00446D 0B                    4174 	.uleb128	11
      00446E 05                    4175 	.db	5
      00446F 03                    4176 	.db	3
      004470 00 00 00 83           4177 	.dw	0,(_P03)
      004474 50 30 33              4178 	.ascii "P03"
      004477 00                    4179 	.db	0
      004478 01                    4180 	.db	1
      004479 00 00 0B 6B           4181 	.dw	0,2923
      00447D 0B                    4182 	.uleb128	11
      00447E 05                    4183 	.db	5
      00447F 03                    4184 	.db	3
      004480 00 00 00 82           4185 	.dw	0,(_P02)
      004484 50 30 32              4186 	.ascii "P02"
      004487 00                    4187 	.db	0
      004488 01                    4188 	.db	1
      004489 00 00 0B 6B           4189 	.dw	0,2923
      00448D 0B                    4190 	.uleb128	11
      00448E 05                    4191 	.db	5
      00448F 03                    4192 	.db	3
      004490 00 00 00 82           4193 	.dw	0,(_RXD_1)
      004494 52 58 44 5F 31        4194 	.ascii "RXD_1"
      004499 00                    4195 	.db	0
      00449A 01                    4196 	.db	1
      00449B 00 00 0B 6B           4197 	.dw	0,2923
      00449F 0B                    4198 	.uleb128	11
      0044A0 05                    4199 	.db	5
      0044A1 03                    4200 	.db	3
      0044A2 00 00 00 81           4201 	.dw	0,(_P01)
      0044A6 50 30 31              4202 	.ascii "P01"
      0044A9 00                    4203 	.db	0
      0044AA 01                    4204 	.db	1
      0044AB 00 00 0B 6B           4205 	.dw	0,2923
      0044AF 0B                    4206 	.uleb128	11
      0044B0 05                    4207 	.db	5
      0044B1 03                    4208 	.db	3
      0044B2 00 00 00 81           4209 	.dw	0,(_MISO)
      0044B6 4D 49 53 4F           4210 	.ascii "MISO"
      0044BA 00                    4211 	.db	0
      0044BB 01                    4212 	.db	1
      0044BC 00 00 0B 6B           4213 	.dw	0,2923
      0044C0 0B                    4214 	.uleb128	11
      0044C1 05                    4215 	.db	5
      0044C2 03                    4216 	.db	3
      0044C3 00 00 00 80           4217 	.dw	0,(_P00)
      0044C7 50 30 30              4218 	.ascii "P00"
      0044CA 00                    4219 	.db	0
      0044CB 01                    4220 	.db	1
      0044CC 00 00 0B 6B           4221 	.dw	0,2923
      0044D0 0B                    4222 	.uleb128	11
      0044D1 05                    4223 	.db	5
      0044D2 03                    4224 	.db	3
      0044D3 00 00 00 80           4225 	.dw	0,(_MOSI)
      0044D7 4D 4F 53 49           4226 	.ascii "MOSI"
      0044DB 00                    4227 	.db	0
      0044DC 01                    4228 	.db	1
      0044DD 00 00 0B 6B           4229 	.dw	0,2923
      0044E1 00                    4230 	.uleb128	0
      0044E2                       4231 Ldebug_info_end:
                                   4232 
                                   4233 	.area .debug_pubnames (NOLOAD)
      0019F2 00 00 08 B2           4234 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0019F6                       4235 Ldebug_pubnames_start:
      0019F6 00 02                 4236 	.dw	2
      0019F8 00 00 33 3F           4237 	.dw	0,(Ldebug_info_start-4)
      0019FC 00 00 11 A3           4238 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001A00 00 00 00 69           4239 	.dw	0,105
      001A04 4D 4F 44 49 46 59 5F  4240 	.ascii "MODIFY_HIRC"
             48 49 52 43
      001A0F 00                    4241 	.db	0
      001A10 00 00 00 F2           4242 	.dw	0,242
      001A14 46 73 79 73 53 65 6C  4243 	.ascii "FsysSelect"
             65 63 74
      001A1E 00                    4244 	.db	0
      001A1F 00 00 01 2F           4245 	.dw	0,303
      001A23 43 6C 6F 63 6B 45 6E  4246 	.ascii "ClockEnable"
             61 62 6C 65
      001A2E 00                    4247 	.db	0
      001A2F 00 00 01 6D           4248 	.dw	0,365
      001A33 43 6C 6F 63 6B 44 69  4249 	.ascii "ClockDisable"
             73 61 62 6C 65
      001A3F 00                    4250 	.db	0
      001A40 00 00 01 AC           4251 	.dw	0,428
      001A44 43 6C 6F 63 6B 53 77  4252 	.ascii "ClockSwitch"
             69 74 63 68
      001A4F 00                    4253 	.db	0
      001A50 00 00 01 F2           4254 	.dw	0,498
      001A54 42 49 54 5F 54 4D 50  4255 	.ascii "BIT_TMP"
      001A5B 00                    4256 	.db	0
      001A5C 00 00 02 0C           4257 	.dw	0,524
      001A60 50 30                 4258 	.ascii "P0"
      001A62 00                    4259 	.db	0
      001A63 00 00 02 1B           4260 	.dw	0,539
      001A67 53 50                 4261 	.ascii "SP"
      001A69 00                    4262 	.db	0
      001A6A 00 00 02 2A           4263 	.dw	0,554
      001A6E 44 50 4C              4264 	.ascii "DPL"
      001A71 00                    4265 	.db	0
      001A72 00 00 02 3A           4266 	.dw	0,570
      001A76 44 50 48              4267 	.ascii "DPH"
      001A79 00                    4268 	.db	0
      001A7A 00 00 02 4A           4269 	.dw	0,586
      001A7E 52 43 54 52 49 4D 30  4270 	.ascii "RCTRIM0"
      001A85 00                    4271 	.db	0
      001A86 00 00 02 5E           4272 	.dw	0,606
      001A8A 52 43 54 52 49 4D 31  4273 	.ascii "RCTRIM1"
      001A91 00                    4274 	.db	0
      001A92 00 00 02 72           4275 	.dw	0,626
      001A96 52 57 4B              4276 	.ascii "RWK"
      001A99 00                    4277 	.db	0
      001A9A 00 00 02 82           4278 	.dw	0,642
      001A9E 50 43 4F 4E           4279 	.ascii "PCON"
      001AA2 00                    4280 	.db	0
      001AA3 00 00 02 93           4281 	.dw	0,659
      001AA7 54 43 4F 4E           4282 	.ascii "TCON"
      001AAB 00                    4283 	.db	0
      001AAC 00 00 02 A4           4284 	.dw	0,676
      001AB0 54 4D 4F 44           4285 	.ascii "TMOD"
      001AB4 00                    4286 	.db	0
      001AB5 00 00 02 B5           4287 	.dw	0,693
      001AB9 54 4C 30              4288 	.ascii "TL0"
      001ABC 00                    4289 	.db	0
      001ABD 00 00 02 C5           4290 	.dw	0,709
      001AC1 54 4C 31              4291 	.ascii "TL1"
      001AC4 00                    4292 	.db	0
      001AC5 00 00 02 D5           4293 	.dw	0,725
      001AC9 54 48 30              4294 	.ascii "TH0"
      001ACC 00                    4295 	.db	0
      001ACD 00 00 02 E5           4296 	.dw	0,741
      001AD1 54 48 31              4297 	.ascii "TH1"
      001AD4 00                    4298 	.db	0
      001AD5 00 00 02 F5           4299 	.dw	0,757
      001AD9 43 4B 43 4F 4E        4300 	.ascii "CKCON"
      001ADE 00                    4301 	.db	0
      001ADF 00 00 03 07           4302 	.dw	0,775
      001AE3 57 4B 43 4F 4E        4303 	.ascii "WKCON"
      001AE8 00                    4304 	.db	0
      001AE9 00 00 03 19           4305 	.dw	0,793
      001AED 50 31                 4306 	.ascii "P1"
      001AEF 00                    4307 	.db	0
      001AF0 00 00 03 28           4308 	.dw	0,808
      001AF4 53 46 52 53           4309 	.ascii "SFRS"
      001AF8 00                    4310 	.db	0
      001AF9 00 00 03 39           4311 	.dw	0,825
      001AFD 43 41 50 43 4F 4E 30  4312 	.ascii "CAPCON0"
      001B04 00                    4313 	.db	0
      001B05 00 00 03 4D           4314 	.dw	0,845
      001B09 43 41 50 43 4F 4E 31  4315 	.ascii "CAPCON1"
      001B10 00                    4316 	.db	0
      001B11 00 00 03 61           4317 	.dw	0,865
      001B15 43 41 50 43 4F 4E 32  4318 	.ascii "CAPCON2"
      001B1C 00                    4319 	.db	0
      001B1D 00 00 03 75           4320 	.dw	0,885
      001B21 43 4B 44 49 56        4321 	.ascii "CKDIV"
      001B26 00                    4322 	.db	0
      001B27 00 00 03 87           4323 	.dw	0,903
      001B2B 43 4B 53 57 54        4324 	.ascii "CKSWT"
      001B30 00                    4325 	.db	0
      001B31 00 00 03 99           4326 	.dw	0,921
      001B35 43 4B 45 4E           4327 	.ascii "CKEN"
      001B39 00                    4328 	.db	0
      001B3A 00 00 03 AA           4329 	.dw	0,938
      001B3E 53 43 4F 4E           4330 	.ascii "SCON"
      001B42 00                    4331 	.db	0
      001B43 00 00 03 BB           4332 	.dw	0,955
      001B47 53 42 55 46           4333 	.ascii "SBUF"
      001B4B 00                    4334 	.db	0
      001B4C 00 00 03 CC           4335 	.dw	0,972
      001B50 53 42 55 46 5F 31     4336 	.ascii "SBUF_1"
      001B56 00                    4337 	.db	0
      001B57 00 00 03 DF           4338 	.dw	0,991
      001B5B 45 49 45              4339 	.ascii "EIE"
      001B5E 00                    4340 	.db	0
      001B5F 00 00 03 EF           4341 	.dw	0,1007
      001B63 45 49 45 31           4342 	.ascii "EIE1"
      001B67 00                    4343 	.db	0
      001B68 00 00 04 00           4344 	.dw	0,1024
      001B6C 43 48 50 43 4F 4E     4345 	.ascii "CHPCON"
      001B72 00                    4346 	.db	0
      001B73 00 00 04 13           4347 	.dw	0,1043
      001B77 50 32                 4348 	.ascii "P2"
      001B79 00                    4349 	.db	0
      001B7A 00 00 04 22           4350 	.dw	0,1058
      001B7E 41 55 58 52 31        4351 	.ascii "AUXR1"
      001B83 00                    4352 	.db	0
      001B84 00 00 04 34           4353 	.dw	0,1076
      001B88 42 4F 44 43 4F 4E 30  4354 	.ascii "BODCON0"
      001B8F 00                    4355 	.db	0
      001B90 00 00 04 48           4356 	.dw	0,1096
      001B94 49 41 50 54 52 47     4357 	.ascii "IAPTRG"
      001B9A 00                    4358 	.db	0
      001B9B 00 00 04 5B           4359 	.dw	0,1115
      001B9F 49 41 50 55 45 4E     4360 	.ascii "IAPUEN"
      001BA5 00                    4361 	.db	0
      001BA6 00 00 04 6E           4362 	.dw	0,1134
      001BAA 49 41 50 41 4C        4363 	.ascii "IAPAL"
      001BAF 00                    4364 	.db	0
      001BB0 00 00 04 80           4365 	.dw	0,1152
      001BB4 49 41 50 41 48        4366 	.ascii "IAPAH"
      001BB9 00                    4367 	.db	0
      001BBA 00 00 04 92           4368 	.dw	0,1170
      001BBE 49 45                 4369 	.ascii "IE"
      001BC0 00                    4370 	.db	0
      001BC1 00 00 04 A1           4371 	.dw	0,1185
      001BC5 53 41 44 44 52        4372 	.ascii "SADDR"
      001BCA 00                    4373 	.db	0
      001BCB 00 00 04 B3           4374 	.dw	0,1203
      001BCF 57 44 43 4F 4E        4375 	.ascii "WDCON"
      001BD4 00                    4376 	.db	0
      001BD5 00 00 04 C5           4377 	.dw	0,1221
      001BD9 42 4F 44 43 4F 4E 31  4378 	.ascii "BODCON1"
      001BE0 00                    4379 	.db	0
      001BE1 00 00 04 D9           4380 	.dw	0,1241
      001BE5 50 33 4D 31           4381 	.ascii "P3M1"
      001BE9 00                    4382 	.db	0
      001BEA 00 00 04 EA           4383 	.dw	0,1258
      001BEE 50 33 53              4384 	.ascii "P3S"
      001BF1 00                    4385 	.db	0
      001BF2 00 00 04 FA           4386 	.dw	0,1274
      001BF6 50 33 4D 32           4387 	.ascii "P3M2"
      001BFA 00                    4388 	.db	0
      001BFB 00 00 05 0B           4389 	.dw	0,1291
      001BFF 50 33 53 52           4390 	.ascii "P3SR"
      001C03 00                    4391 	.db	0
      001C04 00 00 05 1C           4392 	.dw	0,1308
      001C08 49 41 50 46 44        4393 	.ascii "IAPFD"
      001C0D 00                    4394 	.db	0
      001C0E 00 00 05 2E           4395 	.dw	0,1326
      001C12 49 41 50 43 4E        4396 	.ascii "IAPCN"
      001C17 00                    4397 	.db	0
      001C18 00 00 05 40           4398 	.dw	0,1344
      001C1C 50 33                 4399 	.ascii "P3"
      001C1E 00                    4400 	.db	0
      001C1F 00 00 05 4F           4401 	.dw	0,1359
      001C23 50 30 4D 31           4402 	.ascii "P0M1"
      001C27 00                    4403 	.db	0
      001C28 00 00 05 60           4404 	.dw	0,1376
      001C2C 50 30 53              4405 	.ascii "P0S"
      001C2F 00                    4406 	.db	0
      001C30 00 00 05 70           4407 	.dw	0,1392
      001C34 50 30 4D 32           4408 	.ascii "P0M2"
      001C38 00                    4409 	.db	0
      001C39 00 00 05 81           4410 	.dw	0,1409
      001C3D 50 30 53 52           4411 	.ascii "P0SR"
      001C41 00                    4412 	.db	0
      001C42 00 00 05 92           4413 	.dw	0,1426
      001C46 50 31 4D 31           4414 	.ascii "P1M1"
      001C4A 00                    4415 	.db	0
      001C4B 00 00 05 A3           4416 	.dw	0,1443
      001C4F 50 31 53              4417 	.ascii "P1S"
      001C52 00                    4418 	.db	0
      001C53 00 00 05 B3           4419 	.dw	0,1459
      001C57 50 31 4D 32           4420 	.ascii "P1M2"
      001C5B 00                    4421 	.db	0
      001C5C 00 00 05 C4           4422 	.dw	0,1476
      001C60 50 31 53 52           4423 	.ascii "P1SR"
      001C64 00                    4424 	.db	0
      001C65 00 00 05 D5           4425 	.dw	0,1493
      001C69 50 32 53              4426 	.ascii "P2S"
      001C6C 00                    4427 	.db	0
      001C6D 00 00 05 E5           4428 	.dw	0,1509
      001C71 49 50 48              4429 	.ascii "IPH"
      001C74 00                    4430 	.db	0
      001C75 00 00 05 F5           4431 	.dw	0,1525
      001C79 50 57 4D 49 4E 54 43  4432 	.ascii "PWMINTC"
      001C80 00                    4433 	.db	0
      001C81 00 00 06 09           4434 	.dw	0,1545
      001C85 49 50                 4435 	.ascii "IP"
      001C87 00                    4436 	.db	0
      001C88 00 00 06 18           4437 	.dw	0,1560
      001C8C 53 41 44 45 4E        4438 	.ascii "SADEN"
      001C91 00                    4439 	.db	0
      001C92 00 00 06 2A           4440 	.dw	0,1578
      001C96 53 41 44 45 4E 5F 31  4441 	.ascii "SADEN_1"
      001C9D 00                    4442 	.db	0
      001C9E 00 00 06 3E           4443 	.dw	0,1598
      001CA2 53 41 44 44 52 5F 31  4444 	.ascii "SADDR_1"
      001CA9 00                    4445 	.db	0
      001CAA 00 00 06 52           4446 	.dw	0,1618
      001CAE 49 32 44 41 54        4447 	.ascii "I2DAT"
      001CB3 00                    4448 	.db	0
      001CB4 00 00 06 64           4449 	.dw	0,1636
      001CB8 49 32 53 54 41 54     4450 	.ascii "I2STAT"
      001CBE 00                    4451 	.db	0
      001CBF 00 00 06 77           4452 	.dw	0,1655
      001CC3 49 32 43 4C 4B        4453 	.ascii "I2CLK"
      001CC8 00                    4454 	.db	0
      001CC9 00 00 06 89           4455 	.dw	0,1673
      001CCD 49 32 54 4F 43        4456 	.ascii "I2TOC"
      001CD2 00                    4457 	.db	0
      001CD3 00 00 06 9B           4458 	.dw	0,1691
      001CD7 49 32 43 4F 4E        4459 	.ascii "I2CON"
      001CDC 00                    4460 	.db	0
      001CDD 00 00 06 AD           4461 	.dw	0,1709
      001CE1 49 32 41 44 44 52     4462 	.ascii "I2ADDR"
      001CE7 00                    4463 	.db	0
      001CE8 00 00 06 C0           4464 	.dw	0,1728
      001CEC 41 44 43 52 4C        4465 	.ascii "ADCRL"
      001CF1 00                    4466 	.db	0
      001CF2 00 00 06 D2           4467 	.dw	0,1746
      001CF6 41 44 43 52 48        4468 	.ascii "ADCRH"
      001CFB 00                    4469 	.db	0
      001CFC 00 00 06 E4           4470 	.dw	0,1764
      001D00 54 33 43 4F 4E        4471 	.ascii "T3CON"
      001D05 00                    4472 	.db	0
      001D06 00 00 06 F6           4473 	.dw	0,1782
      001D0A 50 57 4D 34 48        4474 	.ascii "PWM4H"
      001D0F 00                    4475 	.db	0
      001D10 00 00 07 08           4476 	.dw	0,1800
      001D14 52 4C 33              4477 	.ascii "RL3"
      001D17 00                    4478 	.db	0
      001D18 00 00 07 18           4479 	.dw	0,1816
      001D1C 50 57 4D 35 48        4480 	.ascii "PWM5H"
      001D21 00                    4481 	.db	0
      001D22 00 00 07 2A           4482 	.dw	0,1834
      001D26 52 48 33              4483 	.ascii "RH3"
      001D29 00                    4484 	.db	0
      001D2A 00 00 07 3A           4485 	.dw	0,1850
      001D2E 50 49 4F 43 4F 4E 31  4486 	.ascii "PIOCON1"
      001D35 00                    4487 	.db	0
      001D36 00 00 07 4E           4488 	.dw	0,1870
      001D3A 54 41                 4489 	.ascii "TA"
      001D3C 00                    4490 	.db	0
      001D3D 00 00 07 5D           4491 	.dw	0,1885
      001D41 54 32 43 4F 4E        4492 	.ascii "T2CON"
      001D46 00                    4493 	.db	0
      001D47 00 00 07 6F           4494 	.dw	0,1903
      001D4B 54 32 4D 4F 44        4495 	.ascii "T2MOD"
      001D50 00                    4496 	.db	0
      001D51 00 00 07 81           4497 	.dw	0,1921
      001D55 52 43 4D 50 32 4C     4498 	.ascii "RCMP2L"
      001D5B 00                    4499 	.db	0
      001D5C 00 00 07 94           4500 	.dw	0,1940
      001D60 52 43 4D 50 32 48     4501 	.ascii "RCMP2H"
      001D66 00                    4502 	.db	0
      001D67 00 00 07 A7           4503 	.dw	0,1959
      001D6B 54 4C 32              4504 	.ascii "TL2"
      001D6E 00                    4505 	.db	0
      001D6F 00 00 07 B7           4506 	.dw	0,1975
      001D73 50 57 4D 34 4C        4507 	.ascii "PWM4L"
      001D78 00                    4508 	.db	0
      001D79 00 00 07 C9           4509 	.dw	0,1993
      001D7D 54 48 32              4510 	.ascii "TH2"
      001D80 00                    4511 	.db	0
      001D81 00 00 07 D9           4512 	.dw	0,2009
      001D85 50 57 4D 35 4C        4513 	.ascii "PWM5L"
      001D8A 00                    4514 	.db	0
      001D8B 00 00 07 EB           4515 	.dw	0,2027
      001D8F 41 44 43 4D 50 4C     4516 	.ascii "ADCMPL"
      001D95 00                    4517 	.db	0
      001D96 00 00 07 FE           4518 	.dw	0,2046
      001D9A 41 44 43 4D 50 48     4519 	.ascii "ADCMPH"
      001DA0 00                    4520 	.db	0
      001DA1 00 00 08 11           4521 	.dw	0,2065
      001DA5 50 53 57              4522 	.ascii "PSW"
      001DA8 00                    4523 	.db	0
      001DA9 00 00 08 21           4524 	.dw	0,2081
      001DAD 50 57 4D 50 48        4525 	.ascii "PWMPH"
      001DB2 00                    4526 	.db	0
      001DB3 00 00 08 33           4527 	.dw	0,2099
      001DB7 50 57 4D 30 48        4528 	.ascii "PWM0H"
      001DBC 00                    4529 	.db	0
      001DBD 00 00 08 45           4530 	.dw	0,2117
      001DC1 50 57 4D 31 48        4531 	.ascii "PWM1H"
      001DC6 00                    4532 	.db	0
      001DC7 00 00 08 57           4533 	.dw	0,2135
      001DCB 50 57 4D 32 48        4534 	.ascii "PWM2H"
      001DD0 00                    4535 	.db	0
      001DD1 00 00 08 69           4536 	.dw	0,2153
      001DD5 50 57 4D 33 48        4537 	.ascii "PWM3H"
      001DDA 00                    4538 	.db	0
      001DDB 00 00 08 7B           4539 	.dw	0,2171
      001DDF 50 4E 50              4540 	.ascii "PNP"
      001DE2 00                    4541 	.db	0
      001DE3 00 00 08 8B           4542 	.dw	0,2187
      001DE7 46 42 44              4543 	.ascii "FBD"
      001DEA 00                    4544 	.db	0
      001DEB 00 00 08 9B           4545 	.dw	0,2203
      001DEF 50 57 4D 43 4F 4E 30  4546 	.ascii "PWMCON0"
      001DF6 00                    4547 	.db	0
      001DF7 00 00 08 AF           4548 	.dw	0,2223
      001DFB 50 57 4D 50 4C        4549 	.ascii "PWMPL"
      001E00 00                    4550 	.db	0
      001E01 00 00 08 C1           4551 	.dw	0,2241
      001E05 50 57 4D 30 4C        4552 	.ascii "PWM0L"
      001E0A 00                    4553 	.db	0
      001E0B 00 00 08 D3           4554 	.dw	0,2259
      001E0F 50 57 4D 31 4C        4555 	.ascii "PWM1L"
      001E14 00                    4556 	.db	0
      001E15 00 00 08 E5           4557 	.dw	0,2277
      001E19 50 57 4D 32 4C        4558 	.ascii "PWM2L"
      001E1E 00                    4559 	.db	0
      001E1F 00 00 08 F7           4560 	.dw	0,2295
      001E23 50 57 4D 33 4C        4561 	.ascii "PWM3L"
      001E28 00                    4562 	.db	0
      001E29 00 00 09 09           4563 	.dw	0,2313
      001E2D 50 49 4F 43 4F 4E 30  4564 	.ascii "PIOCON0"
      001E34 00                    4565 	.db	0
      001E35 00 00 09 1D           4566 	.dw	0,2333
      001E39 50 57 4D 43 4F 4E 31  4567 	.ascii "PWMCON1"
      001E40 00                    4568 	.db	0
      001E41 00 00 09 31           4569 	.dw	0,2353
      001E45 41 43 43              4570 	.ascii "ACC"
      001E48 00                    4571 	.db	0
      001E49 00 00 09 41           4572 	.dw	0,2369
      001E4D 41 44 43 43 4F 4E 31  4573 	.ascii "ADCCON1"
      001E54 00                    4574 	.db	0
      001E55 00 00 09 55           4575 	.dw	0,2389
      001E59 41 44 43 43 4F 4E 32  4576 	.ascii "ADCCON2"
      001E60 00                    4577 	.db	0
      001E61 00 00 09 69           4578 	.dw	0,2409
      001E65 41 44 43 44 4C 59     4579 	.ascii "ADCDLY"
      001E6B 00                    4580 	.db	0
      001E6C 00 00 09 7C           4581 	.dw	0,2428
      001E70 43 30 4C              4582 	.ascii "C0L"
      001E73 00                    4583 	.db	0
      001E74 00 00 09 8C           4584 	.dw	0,2444
      001E78 43 30 48              4585 	.ascii "C0H"
      001E7B 00                    4586 	.db	0
      001E7C 00 00 09 9C           4587 	.dw	0,2460
      001E80 43 31 4C              4588 	.ascii "C1L"
      001E83 00                    4589 	.db	0
      001E84 00 00 09 AC           4590 	.dw	0,2476
      001E88 43 31 48              4591 	.ascii "C1H"
      001E8B 00                    4592 	.db	0
      001E8C 00 00 09 BC           4593 	.dw	0,2492
      001E90 41 44 43 43 4F 4E 30  4594 	.ascii "ADCCON0"
      001E97 00                    4595 	.db	0
      001E98 00 00 09 D0           4596 	.dw	0,2512
      001E9C 50 49 43 4F 4E        4597 	.ascii "PICON"
      001EA1 00                    4598 	.db	0
      001EA2 00 00 09 E2           4599 	.dw	0,2530
      001EA6 50 49 4E 45 4E        4600 	.ascii "PINEN"
      001EAB 00                    4601 	.db	0
      001EAC 00 00 09 F4           4602 	.dw	0,2548
      001EB0 50 49 50 45 4E        4603 	.ascii "PIPEN"
      001EB5 00                    4604 	.db	0
      001EB6 00 00 0A 06           4605 	.dw	0,2566
      001EBA 50 49 46              4606 	.ascii "PIF"
      001EBD 00                    4607 	.db	0
      001EBE 00 00 0A 16           4608 	.dw	0,2582
      001EC2 43 32 4C              4609 	.ascii "C2L"
      001EC5 00                    4610 	.db	0
      001EC6 00 00 0A 26           4611 	.dw	0,2598
      001ECA 43 32 48              4612 	.ascii "C2H"
      001ECD 00                    4613 	.db	0
      001ECE 00 00 0A 36           4614 	.dw	0,2614
      001ED2 45 49 50              4615 	.ascii "EIP"
      001ED5 00                    4616 	.db	0
      001ED6 00 00 0A 46           4617 	.dw	0,2630
      001EDA 42                    4618 	.ascii "B"
      001EDB 00                    4619 	.db	0
      001EDC 00 00 0A 54           4620 	.dw	0,2644
      001EE0 43 41 50 43 4F 4E 33  4621 	.ascii "CAPCON3"
      001EE7 00                    4622 	.db	0
      001EE8 00 00 0A 68           4623 	.dw	0,2664
      001EEC 43 41 50 43 4F 4E 34  4624 	.ascii "CAPCON4"
      001EF3 00                    4625 	.db	0
      001EF4 00 00 0A 7C           4626 	.dw	0,2684
      001EF8 53 50 43 52           4627 	.ascii "SPCR"
      001EFC 00                    4628 	.db	0
      001EFD 00 00 0A 8D           4629 	.dw	0,2701
      001F01 53 50 43 52 32        4630 	.ascii "SPCR2"
      001F06 00                    4631 	.db	0
      001F07 00 00 0A 9F           4632 	.dw	0,2719
      001F0B 53 50 53 52           4633 	.ascii "SPSR"
      001F0F 00                    4634 	.db	0
      001F10 00 00 0A B0           4635 	.dw	0,2736
      001F14 53 50 44 52           4636 	.ascii "SPDR"
      001F18 00                    4637 	.db	0
      001F19 00 00 0A C1           4638 	.dw	0,2753
      001F1D 41 49 4E 44 49 44 53  4639 	.ascii "AINDIDS"
      001F24 00                    4640 	.db	0
      001F25 00 00 0A D5           4641 	.dw	0,2773
      001F29 45 49 50 48           4642 	.ascii "EIPH"
      001F2D 00                    4643 	.db	0
      001F2E 00 00 0A E6           4644 	.dw	0,2790
      001F32 53 43 4F 4E 5F 31     4645 	.ascii "SCON_1"
      001F38 00                    4646 	.db	0
      001F39 00 00 0A F9           4647 	.dw	0,2809
      001F3D 50 44 54 45 4E        4648 	.ascii "PDTEN"
      001F42 00                    4649 	.db	0
      001F43 00 00 0B 0B           4650 	.dw	0,2827
      001F47 50 44 54 43 4E 54     4651 	.ascii "PDTCNT"
      001F4D 00                    4652 	.db	0
      001F4E 00 00 0B 1E           4653 	.dw	0,2846
      001F52 50 4D 45 4E           4654 	.ascii "PMEN"
      001F56 00                    4655 	.db	0
      001F57 00 00 0B 2F           4656 	.dw	0,2863
      001F5B 50 4D 44              4657 	.ascii "PMD"
      001F5E 00                    4658 	.db	0
      001F5F 00 00 0B 3F           4659 	.dw	0,2879
      001F63 45 49 50 31           4660 	.ascii "EIP1"
      001F67 00                    4661 	.db	0
      001F68 00 00 0B 50           4662 	.dw	0,2896
      001F6C 45 49 50 48 31        4663 	.ascii "EIPH1"
      001F71 00                    4664 	.db	0
      001F72 00 00 0B 70           4665 	.dw	0,2928
      001F76 53 4D 30 5F 31        4666 	.ascii "SM0_1"
      001F7B 00                    4667 	.db	0
      001F7C 00 00 0B 82           4668 	.dw	0,2946
      001F80 46 45 5F 31           4669 	.ascii "FE_1"
      001F84 00                    4670 	.db	0
      001F85 00 00 0B 93           4671 	.dw	0,2963
      001F89 53 4D 31 5F 31        4672 	.ascii "SM1_1"
      001F8E 00                    4673 	.db	0
      001F8F 00 00 0B A5           4674 	.dw	0,2981
      001F93 53 4D 32 5F 31        4675 	.ascii "SM2_1"
      001F98 00                    4676 	.db	0
      001F99 00 00 0B B7           4677 	.dw	0,2999
      001F9D 52 45 4E 5F 31        4678 	.ascii "REN_1"
      001FA2 00                    4679 	.db	0
      001FA3 00 00 0B C9           4680 	.dw	0,3017
      001FA7 54 42 38 5F 31        4681 	.ascii "TB8_1"
      001FAC 00                    4682 	.db	0
      001FAD 00 00 0B DB           4683 	.dw	0,3035
      001FB1 52 42 38 5F 31        4684 	.ascii "RB8_1"
      001FB6 00                    4685 	.db	0
      001FB7 00 00 0B ED           4686 	.dw	0,3053
      001FBB 54 49 5F 31           4687 	.ascii "TI_1"
      001FBF 00                    4688 	.db	0
      001FC0 00 00 0B FE           4689 	.dw	0,3070
      001FC4 52 49 5F 31           4690 	.ascii "RI_1"
      001FC8 00                    4691 	.db	0
      001FC9 00 00 0C 0F           4692 	.dw	0,3087
      001FCD 41 44 43 46           4693 	.ascii "ADCF"
      001FD1 00                    4694 	.db	0
      001FD2 00 00 0C 20           4695 	.dw	0,3104
      001FD6 41 44 43 53           4696 	.ascii "ADCS"
      001FDA 00                    4697 	.db	0
      001FDB 00 00 0C 31           4698 	.dw	0,3121
      001FDF 45 54 47 53 45 4C 31  4699 	.ascii "ETGSEL1"
      001FE6 00                    4700 	.db	0
      001FE7 00 00 0C 45           4701 	.dw	0,3141
      001FEB 45 54 47 53 45 4C 30  4702 	.ascii "ETGSEL0"
      001FF2 00                    4703 	.db	0
      001FF3 00 00 0C 59           4704 	.dw	0,3161
      001FF7 41 44 43 48 53 33     4705 	.ascii "ADCHS3"
      001FFD 00                    4706 	.db	0
      001FFE 00 00 0C 6C           4707 	.dw	0,3180
      002002 41 44 43 48 53 32     4708 	.ascii "ADCHS2"
      002008 00                    4709 	.db	0
      002009 00 00 0C 7F           4710 	.dw	0,3199
      00200D 41 44 43 48 53 31     4711 	.ascii "ADCHS1"
      002013 00                    4712 	.db	0
      002014 00 00 0C 92           4713 	.dw	0,3218
      002018 41 44 43 48 53 30     4714 	.ascii "ADCHS0"
      00201E 00                    4715 	.db	0
      00201F 00 00 0C A5           4716 	.dw	0,3237
      002023 50 57 4D 52 55 4E     4717 	.ascii "PWMRUN"
      002029 00                    4718 	.db	0
      00202A 00 00 0C B8           4719 	.dw	0,3256
      00202E 4C 4F 41 44           4720 	.ascii "LOAD"
      002032 00                    4721 	.db	0
      002033 00 00 0C C9           4722 	.dw	0,3273
      002037 50 57 4D 46           4723 	.ascii "PWMF"
      00203B 00                    4724 	.db	0
      00203C 00 00 0C DA           4725 	.dw	0,3290
      002040 43 4C 52 50 57 4D     4726 	.ascii "CLRPWM"
      002046 00                    4727 	.db	0
      002047 00 00 0C ED           4728 	.dw	0,3309
      00204B 43 59                 4729 	.ascii "CY"
      00204D 00                    4730 	.db	0
      00204E 00 00 0C FC           4731 	.dw	0,3324
      002052 41 43                 4732 	.ascii "AC"
      002054 00                    4733 	.db	0
      002055 00 00 0D 0B           4734 	.dw	0,3339
      002059 46 30                 4735 	.ascii "F0"
      00205B 00                    4736 	.db	0
      00205C 00 00 0D 1A           4737 	.dw	0,3354
      002060 52 53 31              4738 	.ascii "RS1"
      002063 00                    4739 	.db	0
      002064 00 00 0D 2A           4740 	.dw	0,3370
      002068 52 53 30              4741 	.ascii "RS0"
      00206B 00                    4742 	.db	0
      00206C 00 00 0D 3A           4743 	.dw	0,3386
      002070 4F 56                 4744 	.ascii "OV"
      002072 00                    4745 	.db	0
      002073 00 00 0D 49           4746 	.dw	0,3401
      002077 50                    4747 	.ascii "P"
      002078 00                    4748 	.db	0
      002079 00 00 0D 57           4749 	.dw	0,3415
      00207D 54 46 32              4750 	.ascii "TF2"
      002080 00                    4751 	.db	0
      002081 00 00 0D 67           4752 	.dw	0,3431
      002085 54 52 32              4753 	.ascii "TR2"
      002088 00                    4754 	.db	0
      002089 00 00 0D 77           4755 	.dw	0,3447
      00208D 43 4D 5F 52 4C 32     4756 	.ascii "CM_RL2"
      002093 00                    4757 	.db	0
      002094 00 00 0D 8A           4758 	.dw	0,3466
      002098 49 32 43 45 4E        4759 	.ascii "I2CEN"
      00209D 00                    4760 	.db	0
      00209E 00 00 0D 9C           4761 	.dw	0,3484
      0020A2 53 54 41              4762 	.ascii "STA"
      0020A5 00                    4763 	.db	0
      0020A6 00 00 0D AC           4764 	.dw	0,3500
      0020AA 53 54 4F              4765 	.ascii "STO"
      0020AD 00                    4766 	.db	0
      0020AE 00 00 0D BC           4767 	.dw	0,3516
      0020B2 53 49                 4768 	.ascii "SI"
      0020B4 00                    4769 	.db	0
      0020B5 00 00 0D CB           4770 	.dw	0,3531
      0020B9 41 41                 4771 	.ascii "AA"
      0020BB 00                    4772 	.db	0
      0020BC 00 00 0D DA           4773 	.dw	0,3546
      0020C0 49 32 43 50 58        4774 	.ascii "I2CPX"
      0020C5 00                    4775 	.db	0
      0020C6 00 00 0D EC           4776 	.dw	0,3564
      0020CA 50 41 44 43           4777 	.ascii "PADC"
      0020CE 00                    4778 	.db	0
      0020CF 00 00 0D FD           4779 	.dw	0,3581
      0020D3 50 42 4F 44           4780 	.ascii "PBOD"
      0020D7 00                    4781 	.db	0
      0020D8 00 00 0E 0E           4782 	.dw	0,3598
      0020DC 50 53                 4783 	.ascii "PS"
      0020DE 00                    4784 	.db	0
      0020DF 00 00 0E 1D           4785 	.dw	0,3613
      0020E3 50 54 31              4786 	.ascii "PT1"
      0020E6 00                    4787 	.db	0
      0020E7 00 00 0E 2D           4788 	.dw	0,3629
      0020EB 50 58 31              4789 	.ascii "PX1"
      0020EE 00                    4790 	.db	0
      0020EF 00 00 0E 3D           4791 	.dw	0,3645
      0020F3 50 54 30              4792 	.ascii "PT0"
      0020F6 00                    4793 	.db	0
      0020F7 00 00 0E 4D           4794 	.dw	0,3661
      0020FB 50 58 30              4795 	.ascii "PX0"
      0020FE 00                    4796 	.db	0
      0020FF 00 00 0E 5D           4797 	.dw	0,3677
      002103 50 33 30              4798 	.ascii "P30"
      002106 00                    4799 	.db	0
      002107 00 00 0E 6D           4800 	.dw	0,3693
      00210B 45 41                 4801 	.ascii "EA"
      00210D 00                    4802 	.db	0
      00210E 00 00 0E 7C           4803 	.dw	0,3708
      002112 45 41 44 43           4804 	.ascii "EADC"
      002116 00                    4805 	.db	0
      002117 00 00 0E 8D           4806 	.dw	0,3725
      00211B 45 42 4F 44           4807 	.ascii "EBOD"
      00211F 00                    4808 	.db	0
      002120 00 00 0E 9E           4809 	.dw	0,3742
      002124 45 53                 4810 	.ascii "ES"
      002126 00                    4811 	.db	0
      002127 00 00 0E AD           4812 	.dw	0,3757
      00212B 45 54 31              4813 	.ascii "ET1"
      00212E 00                    4814 	.db	0
      00212F 00 00 0E BD           4815 	.dw	0,3773
      002133 45 58 31              4816 	.ascii "EX1"
      002136 00                    4817 	.db	0
      002137 00 00 0E CD           4818 	.dw	0,3789
      00213B 45 54 30              4819 	.ascii "ET0"
      00213E 00                    4820 	.db	0
      00213F 00 00 0E DD           4821 	.dw	0,3805
      002143 45 58 30              4822 	.ascii "EX0"
      002146 00                    4823 	.db	0
      002147 00 00 0E ED           4824 	.dw	0,3821
      00214B 50 32 30              4825 	.ascii "P20"
      00214E 00                    4826 	.db	0
      00214F 00 00 0E FD           4827 	.dw	0,3837
      002153 53 4D 30              4828 	.ascii "SM0"
      002156 00                    4829 	.db	0
      002157 00 00 0F 0D           4830 	.dw	0,3853
      00215B 46 45                 4831 	.ascii "FE"
      00215D 00                    4832 	.db	0
      00215E 00 00 0F 1C           4833 	.dw	0,3868
      002162 53 4D 31              4834 	.ascii "SM1"
      002165 00                    4835 	.db	0
      002166 00 00 0F 2C           4836 	.dw	0,3884
      00216A 53 4D 32              4837 	.ascii "SM2"
      00216D 00                    4838 	.db	0
      00216E 00 00 0F 3C           4839 	.dw	0,3900
      002172 52 45 4E              4840 	.ascii "REN"
      002175 00                    4841 	.db	0
      002176 00 00 0F 4C           4842 	.dw	0,3916
      00217A 54 42 38              4843 	.ascii "TB8"
      00217D 00                    4844 	.db	0
      00217E 00 00 0F 5C           4845 	.dw	0,3932
      002182 52 42 38              4846 	.ascii "RB8"
      002185 00                    4847 	.db	0
      002186 00 00 0F 6C           4848 	.dw	0,3948
      00218A 54 49                 4849 	.ascii "TI"
      00218C 00                    4850 	.db	0
      00218D 00 00 0F 7B           4851 	.dw	0,3963
      002191 52 49                 4852 	.ascii "RI"
      002193 00                    4853 	.db	0
      002194 00 00 0F 8A           4854 	.dw	0,3978
      002198 50 31 37              4855 	.ascii "P17"
      00219B 00                    4856 	.db	0
      00219C 00 00 0F 9A           4857 	.dw	0,3994
      0021A0 50 31 36              4858 	.ascii "P16"
      0021A3 00                    4859 	.db	0
      0021A4 00 00 0F AA           4860 	.dw	0,4010
      0021A8 54 58 44 5F 31        4861 	.ascii "TXD_1"
      0021AD 00                    4862 	.db	0
      0021AE 00 00 0F BC           4863 	.dw	0,4028
      0021B2 50 31 35              4864 	.ascii "P15"
      0021B5 00                    4865 	.db	0
      0021B6 00 00 0F CC           4866 	.dw	0,4044
      0021BA 50 31 34              4867 	.ascii "P14"
      0021BD 00                    4868 	.db	0
      0021BE 00 00 0F DC           4869 	.dw	0,4060
      0021C2 53 44 41              4870 	.ascii "SDA"
      0021C5 00                    4871 	.db	0
      0021C6 00 00 0F EC           4872 	.dw	0,4076
      0021CA 50 31 33              4873 	.ascii "P13"
      0021CD 00                    4874 	.db	0
      0021CE 00 00 0F FC           4875 	.dw	0,4092
      0021D2 53 43 4C              4876 	.ascii "SCL"
      0021D5 00                    4877 	.db	0
      0021D6 00 00 10 0C           4878 	.dw	0,4108
      0021DA 50 31 32              4879 	.ascii "P12"
      0021DD 00                    4880 	.db	0
      0021DE 00 00 10 1C           4881 	.dw	0,4124
      0021E2 50 31 31              4882 	.ascii "P11"
      0021E5 00                    4883 	.db	0
      0021E6 00 00 10 2C           4884 	.dw	0,4140
      0021EA 50 31 30              4885 	.ascii "P10"
      0021ED 00                    4886 	.db	0
      0021EE 00 00 10 3C           4887 	.dw	0,4156
      0021F2 54 46 31              4888 	.ascii "TF1"
      0021F5 00                    4889 	.db	0
      0021F6 00 00 10 4C           4890 	.dw	0,4172
      0021FA 54 52 31              4891 	.ascii "TR1"
      0021FD 00                    4892 	.db	0
      0021FE 00 00 10 5C           4893 	.dw	0,4188
      002202 54 46 30              4894 	.ascii "TF0"
      002205 00                    4895 	.db	0
      002206 00 00 10 6C           4896 	.dw	0,4204
      00220A 54 52 30              4897 	.ascii "TR0"
      00220D 00                    4898 	.db	0
      00220E 00 00 10 7C           4899 	.dw	0,4220
      002212 49 45 31              4900 	.ascii "IE1"
      002215 00                    4901 	.db	0
      002216 00 00 10 8C           4902 	.dw	0,4236
      00221A 49 54 31              4903 	.ascii "IT1"
      00221D 00                    4904 	.db	0
      00221E 00 00 10 9C           4905 	.dw	0,4252
      002222 49 45 30              4906 	.ascii "IE0"
      002225 00                    4907 	.db	0
      002226 00 00 10 AC           4908 	.dw	0,4268
      00222A 49 54 30              4909 	.ascii "IT0"
      00222D 00                    4910 	.db	0
      00222E 00 00 10 BC           4911 	.dw	0,4284
      002232 50 30 37              4912 	.ascii "P07"
      002235 00                    4913 	.db	0
      002236 00 00 10 CC           4914 	.dw	0,4300
      00223A 52 58 44              4915 	.ascii "RXD"
      00223D 00                    4916 	.db	0
      00223E 00 00 10 DC           4917 	.dw	0,4316
      002242 50 30 36              4918 	.ascii "P06"
      002245 00                    4919 	.db	0
      002246 00 00 10 EC           4920 	.dw	0,4332
      00224A 54 58 44              4921 	.ascii "TXD"
      00224D 00                    4922 	.db	0
      00224E 00 00 10 FC           4923 	.dw	0,4348
      002252 50 30 35              4924 	.ascii "P05"
      002255 00                    4925 	.db	0
      002256 00 00 11 0C           4926 	.dw	0,4364
      00225A 50 30 34              4927 	.ascii "P04"
      00225D 00                    4928 	.db	0
      00225E 00 00 11 1C           4929 	.dw	0,4380
      002262 53 54 41 44 43        4930 	.ascii "STADC"
      002267 00                    4931 	.db	0
      002268 00 00 11 2E           4932 	.dw	0,4398
      00226C 50 30 33              4933 	.ascii "P03"
      00226F 00                    4934 	.db	0
      002270 00 00 11 3E           4935 	.dw	0,4414
      002274 50 30 32              4936 	.ascii "P02"
      002277 00                    4937 	.db	0
      002278 00 00 11 4E           4938 	.dw	0,4430
      00227C 52 58 44 5F 31        4939 	.ascii "RXD_1"
      002281 00                    4940 	.db	0
      002282 00 00 11 60           4941 	.dw	0,4448
      002286 50 30 31              4942 	.ascii "P01"
      002289 00                    4943 	.db	0
      00228A 00 00 11 70           4944 	.dw	0,4464
      00228E 4D 49 53 4F           4945 	.ascii "MISO"
      002292 00                    4946 	.db	0
      002293 00 00 11 81           4947 	.dw	0,4481
      002297 50 30 30              4948 	.ascii "P00"
      00229A 00                    4949 	.db	0
      00229B 00 00 11 91           4950 	.dw	0,4497
      00229F 4D 4F 53 49           4951 	.ascii "MOSI"
      0022A3 00                    4952 	.db	0
      0022A4 00 00 00 00           4953 	.dw	0,0
      0022A8                       4954 Ldebug_pubnames_end:
                                   4955 
                                   4956 	.area .debug_frame (NOLOAD)
      0001B8 00 00                 4957 	.dw	0
      0001BA 00 10                 4958 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0001BC                       4959 Ldebug_CIE0_start:
      0001BC FF FF                 4960 	.dw	0xffff
      0001BE FF FF                 4961 	.dw	0xffff
      0001C0 01                    4962 	.db	1
      0001C1 00                    4963 	.db	0
      0001C2 01                    4964 	.uleb128	1
      0001C3 01                    4965 	.sleb128	1
      0001C4 09                    4966 	.db	9
      0001C5 0C                    4967 	.db	12
      0001C6 16                    4968 	.uleb128	22
      0001C7 02                    4969 	.uleb128	2
      0001C8 89                    4970 	.db	137
      0001C9 01                    4971 	.uleb128	1
      0001CA 00                    4972 	.db	0
      0001CB 00                    4973 	.db	0
      0001CC                       4974 Ldebug_CIE0_end:
      0001CC 00 00 00 14           4975 	.dw	0,20
      0001D0 00 00 01 B8           4976 	.dw	0,(Ldebug_CIE0_start-4)
      0001D4 00 00 04 1F           4977 	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
      0001D8 00 00 00 8B           4978 	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
      0001DC 01                    4979 	.db	1
      0001DD 00 00 04 1F           4980 	.dw	0,(Ssys$ClockSwitch$109)
      0001E1 0E                    4981 	.db	14
      0001E2 02                    4982 	.uleb128	2
      0001E3 00                    4983 	.db	0
                                   4984 
                                   4985 	.area .debug_frame (NOLOAD)
      0001E4 00 00                 4986 	.dw	0
      0001E6 00 10                 4987 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0001E8                       4988 Ldebug_CIE1_start:
      0001E8 FF FF                 4989 	.dw	0xffff
      0001EA FF FF                 4990 	.dw	0xffff
      0001EC 01                    4991 	.db	1
      0001ED 00                    4992 	.db	0
      0001EE 01                    4993 	.uleb128	1
      0001EF 01                    4994 	.sleb128	1
      0001F0 09                    4995 	.db	9
      0001F1 0C                    4996 	.db	12
      0001F2 16                    4997 	.uleb128	22
      0001F3 02                    4998 	.uleb128	2
      0001F4 89                    4999 	.db	137
      0001F5 01                    5000 	.uleb128	1
      0001F6 00                    5001 	.db	0
      0001F7 00                    5002 	.db	0
      0001F8                       5003 Ldebug_CIE1_end:
      0001F8 00 00 00 14           5004 	.dw	0,20
      0001FC 00 00 01 E4           5005 	.dw	0,(Ldebug_CIE1_start-4)
      000200 00 00 03 EB           5006 	.dw	0,(Ssys$ClockDisable$94)	;initial loc
      000204 00 00 00 34           5007 	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
      000208 01                    5008 	.db	1
      000209 00 00 03 EB           5009 	.dw	0,(Ssys$ClockDisable$94)
      00020D 0E                    5010 	.db	14
      00020E 02                    5011 	.uleb128	2
      00020F 00                    5012 	.db	0
                                   5013 
                                   5014 	.area .debug_frame (NOLOAD)
      000210 00 00                 5015 	.dw	0
      000212 00 10                 5016 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000214                       5017 Ldebug_CIE2_start:
      000214 FF FF                 5018 	.dw	0xffff
      000216 FF FF                 5019 	.dw	0xffff
      000218 01                    5020 	.db	1
      000219 00                    5021 	.db	0
      00021A 01                    5022 	.uleb128	1
      00021B 01                    5023 	.sleb128	1
      00021C 09                    5024 	.db	9
      00021D 0C                    5025 	.db	12
      00021E 16                    5026 	.uleb128	22
      00021F 02                    5027 	.uleb128	2
      000220 89                    5028 	.db	137
      000221 01                    5029 	.uleb128	1
      000222 00                    5030 	.db	0
      000223 00                    5031 	.db	0
      000224                       5032 Ldebug_CIE2_end:
      000224 00 00 00 14           5033 	.dw	0,20
      000228 00 00 02 10           5034 	.dw	0,(Ldebug_CIE2_start-4)
      00022C 00 00 03 B0           5035 	.dw	0,(Ssys$ClockEnable$79)	;initial loc
      000230 00 00 00 3B           5036 	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
      000234 01                    5037 	.db	1
      000235 00 00 03 B0           5038 	.dw	0,(Ssys$ClockEnable$79)
      000239 0E                    5039 	.db	14
      00023A 02                    5040 	.uleb128	2
      00023B 00                    5041 	.db	0
                                   5042 
                                   5043 	.area .debug_frame (NOLOAD)
      00023C 00 00                 5044 	.dw	0
      00023E 00 10                 5045 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000240                       5046 Ldebug_CIE3_start:
      000240 FF FF                 5047 	.dw	0xffff
      000242 FF FF                 5048 	.dw	0xffff
      000244 01                    5049 	.db	1
      000245 00                    5050 	.db	0
      000246 01                    5051 	.uleb128	1
      000247 01                    5052 	.sleb128	1
      000248 09                    5053 	.db	9
      000249 0C                    5054 	.db	12
      00024A 16                    5055 	.uleb128	22
      00024B 02                    5056 	.uleb128	2
      00024C 89                    5057 	.db	137
      00024D 01                    5058 	.uleb128	1
      00024E 00                    5059 	.db	0
      00024F 00                    5060 	.db	0
      000250                       5061 Ldebug_CIE3_end:
      000250 00 00 00 14           5062 	.dw	0,20
      000254 00 00 02 3C           5063 	.dw	0,(Ldebug_CIE3_start-4)
      000258 00 00 03 44           5064 	.dw	0,(Ssys$FsysSelect$56)	;initial loc
      00025C 00 00 00 6C           5065 	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
      000260 01                    5066 	.db	1
      000261 00 00 03 44           5067 	.dw	0,(Ssys$FsysSelect$56)
      000265 0E                    5068 	.db	14
      000266 02                    5069 	.uleb128	2
      000267 00                    5070 	.db	0
                                   5071 
                                   5072 	.area .debug_frame (NOLOAD)
      000268 00 00                 5073 	.dw	0
      00026A 00 10                 5074 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      00026C                       5075 Ldebug_CIE4_start:
      00026C FF FF                 5076 	.dw	0xffff
      00026E FF FF                 5077 	.dw	0xffff
      000270 01                    5078 	.db	1
      000271 00                    5079 	.db	0
      000272 01                    5080 	.uleb128	1
      000273 01                    5081 	.sleb128	1
      000274 09                    5082 	.db	9
      000275 0C                    5083 	.db	12
      000276 16                    5084 	.uleb128	22
      000277 02                    5085 	.uleb128	2
      000278 89                    5086 	.db	137
      000279 01                    5087 	.uleb128	1
      00027A 00                    5088 	.db	0
      00027B 00                    5089 	.db	0
      00027C                       5090 Ldebug_CIE4_end:
      00027C 00 00 00 14           5091 	.dw	0,20
      000280 00 00 02 68           5092 	.dw	0,(Ldebug_CIE4_start-4)
      000284 00 00 02 1E           5093 	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
      000288 00 00 01 26           5094 	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
      00028C 01                    5095 	.db	1
      00028D 00 00 02 1E           5096 	.dw	0,(Ssys$MODIFY_HIRC$1)
      000291 0E                    5097 	.db	14
      000292 02                    5098 	.uleb128	2
      000293 00                    5099 	.db	0
