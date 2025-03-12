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
      000039                        761 _MODIFY_HIRC_u8HIRCSEL_65536_153:
      000039                        762 	.ds 1
                           000001   763 Lsys.MODIFY_HIRC$trimvalue16bit$1_0$154==.
      00003A                        764 _MODIFY_HIRC_trimvalue16bit_65536_154:
      00003A                        765 	.ds 1
                           000002   766 Lsys.FsysSelect$u8FsysMode$1_0$159==.
      00003B                        767 _FsysSelect_u8FsysMode_65536_159:
      00003B                        768 	.ds 1
                           000003   769 Lsys.ClockEnable$u8FsysMode$1_0$162==.
      00003C                        770 _ClockEnable_u8FsysMode_65536_162:
      00003C                        771 	.ds 1
                           000004   772 Lsys.ClockDisable$u8FsysMode$1_0$165==.
      00003D                        773 _ClockDisable_u8FsysMode_65536_165:
      00003D                        774 	.ds 1
                           000005   775 Lsys.ClockSwitch$u8FsysMode$1_0$168==.
      00003E                        776 _ClockSwitch_u8FsysMode_65536_168:
      00003E                        777 	.ds 1
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
      0007C8                        827 _MODIFY_HIRC:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Ssys$MODIFY_HIRC$1 ==.
      0007C8 E5 82            [12]  837 	mov	a,dpl
      0007CA 90 00 39         [24]  838 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      0007CD F0               [24]  839 	movx	@dptr,a
                           000006   840 	Ssys$MODIFY_HIRC$2 ==.
                                    841 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
                                    842 ;	assignBit
      0007CE A2 AF            [12]  843 	mov	c,_EA
      0007D0 92 00            [24]  844 	mov	_BIT_TMP,c
                                    845 ;	assignBit
      0007D2 C2 AF            [12]  846 	clr	_EA
      0007D4 75 C7 AA         [24]  847 	mov	_TA,#0xaa
      0007D7 75 C7 55         [24]  848 	mov	_TA,#0x55
      0007DA 43 9F 01         [24]  849 	orl	_CHPCON,#0x01
                                    850 ;	assignBit
      0007DD A2 00            [12]  851 	mov	c,_BIT_TMP
      0007DF 92 AF            [24]  852 	mov	_EA,c
                           000019   853 	Ssys$MODIFY_HIRC$3 ==.
                                    854 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
      0007E1 75 91 00         [24]  855 	mov	_SFRS,#0x00
                           00001C   856 	Ssys$MODIFY_HIRC$4 ==.
                                    857 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
      0007E4 90 00 39         [24]  858 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      0007E7 E0               [24]  859 	movx	a,@dptr
      0007E8 FF               [12]  860 	mov	r7,a
      0007E9 BF 06 02         [24]  861 	cjne	r7,#0x06,00157$
      0007EC 80 0A            [24]  862 	sjmp	00101$
      0007EE                        863 00157$:
      0007EE BF 07 02         [24]  864 	cjne	r7,#0x07,00158$
      0007F1 80 0A            [24]  865 	sjmp	00102$
      0007F3                        866 00158$:
                           00002B   867 	Ssys$MODIFY_HIRC$5 ==.
                           00002B   868 	Ssys$MODIFY_HIRC$6 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
      0007F3 BF 08 0F         [24]  870 	cjne	r7,#0x08,00104$
      0007F6 80 0A            [24]  871 	sjmp	00103$
      0007F8                        872 00101$:
                           000030   873 	Ssys$MODIFY_HIRC$7 ==.
                                    874 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
      0007F8 75 A6 38         [24]  875 	mov	_IAPAL,#0x38
                           000033   876 	Ssys$MODIFY_HIRC$8 ==.
                                    877 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:35: break;
                           000033   878 	Ssys$MODIFY_HIRC$9 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
      0007FB 80 08            [24]  880 	sjmp	00104$
      0007FD                        881 00102$:
                           000035   882 	Ssys$MODIFY_HIRC$10 ==.
                                    883 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
      0007FD 75 A6 30         [24]  884 	mov	_IAPAL,#0x30
                           000038   885 	Ssys$MODIFY_HIRC$11 ==.
                                    886 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:38: break;
                           000038   887 	Ssys$MODIFY_HIRC$12 ==.
                                    888 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
      000800 80 03            [24]  889 	sjmp	00104$
      000802                        890 00103$:
                           00003A   891 	Ssys$MODIFY_HIRC$13 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
      000802 75 A6 30         [24]  893 	mov	_IAPAL,#0x30
                           00003D   894 	Ssys$MODIFY_HIRC$14 ==.
                           00003D   895 	Ssys$MODIFY_HIRC$15 ==.
                                    896 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:42: }
      000805                        897 00104$:
                           00003D   898 	Ssys$MODIFY_HIRC$16 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
      000805 75 A7 00         [24]  900 	mov	_IAPAH,#0x00
                           000040   901 	Ssys$MODIFY_HIRC$17 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
      000808 75 AF 04         [24]  903 	mov	_IAPCN,#0x04
                           000043   904 	Ssys$MODIFY_HIRC$18 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
                                    906 ;	assignBit
      00080B A2 AF            [12]  907 	mov	c,_EA
      00080D 92 00            [24]  908 	mov	_BIT_TMP,c
                                    909 ;	assignBit
      00080F C2 AF            [12]  910 	clr	_EA
      000811 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      000814 75 C7 55         [24]  912 	mov	_TA,#0x55
      000817 43 A4 01         [24]  913 	orl	_IAPTRG,#0x01
                                    914 ;	assignBit
      00081A A2 00            [12]  915 	mov	c,_BIT_TMP
      00081C 92 AF            [24]  916 	mov	_EA,c
                           000056   917 	Ssys$MODIFY_HIRC$19 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
      00081E AE AE            [24]  919 	mov	r6,_IAPFD
                           000058   920 	Ssys$MODIFY_HIRC$20 ==.
                                    921 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
      000820 E5 A6            [12]  922 	mov	a,_IAPAL
      000822 04               [12]  923 	inc	a
      000823 F5 A6            [12]  924 	mov	_IAPAL,a
                           00005D   925 	Ssys$MODIFY_HIRC$21 ==.
                                    926 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
                                    927 ;	assignBit
      000825 A2 AF            [12]  928 	mov	c,_EA
      000827 92 00            [24]  929 	mov	_BIT_TMP,c
                                    930 ;	assignBit
      000829 C2 AF            [12]  931 	clr	_EA
      00082B 75 C7 AA         [24]  932 	mov	_TA,#0xaa
      00082E 75 C7 55         [24]  933 	mov	_TA,#0x55
      000831 43 A4 01         [24]  934 	orl	_IAPTRG,#0x01
                                    935 ;	assignBit
      000834 A2 00            [12]  936 	mov	c,_BIT_TMP
      000836 92 AF            [24]  937 	mov	_EA,c
                           000070   938 	Ssys$MODIFY_HIRC$22 ==.
                                    939 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
      000838 AD AE            [24]  940 	mov	r5,_IAPFD
                           000072   941 	Ssys$MODIFY_HIRC$23 ==.
                                    942 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
      00083A BF 08 02         [24]  943 	cjne	r7,#0x08,00160$
      00083D 80 03            [24]  944 	sjmp	00161$
      00083F                        945 00160$:
      00083F 02 08 CA         [24]  946 	ljmp	00118$
      000842                        947 00161$:
                           00007A   948 	Ssys$MODIFY_HIRC$24 ==.
                           00007A   949 	Ssys$MODIFY_HIRC$25 ==.
                                    950 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      000842 8E 07            [24]  951 	mov	ar7,r6
      000844 EF               [12]  952 	mov	a,r7
      000845 2F               [12]  953 	add	a,r7
      000846 FF               [12]  954 	mov	r7,a
      000847 8D 04            [24]  955 	mov	ar4,r5
      000849 74 01            [12]  956 	mov	a,#0x01
      00084B 5C               [12]  957 	anl	a,r4
      00084C 2F               [12]  958 	add	a,r7
      00084D FF               [12]  959 	mov	r7,a
                           000086   960 	Ssys$MODIFY_HIRC$26 ==.
                                    961 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
      00084E 74 C0            [12]  962 	mov	a,#0xc0
      000850 5F               [12]  963 	anl	a,r7
      000851 FC               [12]  964 	mov	r4,a
                           00008A   965 	Ssys$MODIFY_HIRC$27 ==.
                                    966 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
      000852 74 3F            [12]  967 	mov	a,#0x3f
      000854 5F               [12]  968 	anl	a,r7
      000855 FB               [12]  969 	mov	r3,a
                           00008E   970 	Ssys$MODIFY_HIRC$28 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
      000856 EF               [12]  972 	mov	a,r7
      000857 24 F2            [12]  973 	add	a,#0xf2
      000859 FF               [12]  974 	mov	r7,a
      00085A 90 00 3A         [24]  975 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      00085D F0               [24]  976 	movx	@dptr,a
                           000096   977 	Ssys$MODIFY_HIRC$29 ==.
                                    978 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
      00085E 75 AF 0C         [24]  979 	mov	_IAPCN,#0x0c
                           000099   980 	Ssys$MODIFY_HIRC$30 ==.
                                    981 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
      000861 75 A6 01         [24]  982 	mov	_IAPAL,#0x01
                           00009C   983 	Ssys$MODIFY_HIRC$31 ==.
                                    984 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
      000864 75 A7 00         [24]  985 	mov	_IAPAH,#0x00
                           00009F   986 	Ssys$MODIFY_HIRC$32 ==.
                                    987 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
      000867 A2 AF            [12]  988 	mov	c,_EA
                                    989 ;	assignBit
      000869 C2 AF            [12]  990 	clr	_EA
                                    991 ;	assignBit
      00086B A2 AF            [12]  992 	mov	c,_EA
      00086D 92 00            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      00086F C2 AF            [12]  995 	clr	_EA
      000871 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      000874 75 C7 55         [24]  997 	mov	_TA,#0x55
      000877 43 AA 40         [24]  998 	orl	_WDCON,#0x40
                                    999 ;	assignBit
      00087A A2 00            [12] 1000 	mov	c,_BIT_TMP
      00087C 92 AF            [24] 1001 	mov	_EA,c
      00087E 75 C7 AA         [24] 1002 	mov	_TA,#0xaa
      000881 75 C7 55         [24] 1003 	mov	_TA,#0x55
      000884 43 A4 01         [24] 1004 	orl	_IAPTRG,#0x01
                                   1005 ;	assignBit
      000887 A2 00            [12] 1006 	mov	c,_BIT_TMP
      000889 92 AF            [24] 1007 	mov	_EA,c
                           0000C3  1008 	Ssys$MODIFY_HIRC$33 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
      00088B 74 4B            [12] 1010 	mov	a,#0x4b
      00088D B5 AE 02         [24] 1011 	cjne	a,_IAPFD,00162$
      000890 80 0C            [24] 1012 	sjmp	00113$
      000892                       1013 00162$:
      000892 74 52            [12] 1014 	mov	a,#0x52
      000894 B5 AE 02         [24] 1015 	cjne	a,_IAPFD,00163$
      000897 80 05            [24] 1016 	sjmp	00113$
      000899                       1017 00163$:
      000899 74 53            [12] 1018 	mov	a,#0x53
      00089B B5 AE 24         [24] 1019 	cjne	a,_IAPFD,00114$
      00089E                       1020 00113$:
                           0000D6  1021 	Ssys$MODIFY_HIRC$34 ==.
                           0000D6  1022 	Ssys$MODIFY_HIRC$35 ==.
                                   1023 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
      00089E BB 0F 00         [24] 1024 	cjne	r3,#0x0f,00166$
      0008A1                       1025 00166$:
      0008A1 50 18            [24] 1026 	jnc	00111$
                           0000DB  1027 	Ssys$MODIFY_HIRC$36 ==.
                           0000DB  1028 	Ssys$MODIFY_HIRC$37 ==.
                                   1029 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
      0008A3 BC 40 02         [24] 1030 	cjne	r4,#0x40,00168$
      0008A6 80 08            [24] 1031 	sjmp	00106$
      0008A8                       1032 00168$:
      0008A8 BC 80 02         [24] 1033 	cjne	r4,#0x80,00169$
      0008AB 80 03            [24] 1034 	sjmp	00106$
      0008AD                       1035 00169$:
      0008AD BC C0 12         [24] 1036 	cjne	r4,#0xc0,00114$
      0008B0                       1037 00106$:
                           0000E8  1038 	Ssys$MODIFY_HIRC$38 ==.
                                   1039 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
      0008B0 8F 04            [24] 1040 	mov	ar4,r7
      0008B2 EC               [12] 1041 	mov	a,r4
      0008B3 24 F2            [12] 1042 	add	a,#0xf2
      0008B5 90 00 3A         [24] 1043 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0008B8 F0               [24] 1044 	movx	@dptr,a
                           0000F1  1045 	Ssys$MODIFY_HIRC$39 ==.
      0008B9 80 07            [24] 1046 	sjmp	00114$
      0008BB                       1047 00111$:
                           0000F3  1048 	Ssys$MODIFY_HIRC$40 ==.
                                   1049 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
      0008BB EF               [12] 1050 	mov	a,r7
      0008BC 24 FC            [12] 1051 	add	a,#0xfc
      0008BE 90 00 3A         [24] 1052 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0008C1 F0               [24] 1053 	movx	@dptr,a
                           0000FA  1054 	Ssys$MODIFY_HIRC$41 ==.
      0008C2                       1055 00114$:
                           0000FA  1056 	Ssys$MODIFY_HIRC$42 ==.
                                   1057 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
      0008C2 90 00 3A         [24] 1058 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0008C5 E0               [24] 1059 	movx	a,@dptr
      0008C6 FF               [12] 1060 	mov	r7,a
      0008C7 C3               [12] 1061 	clr	c
      0008C8 13               [12] 1062 	rrc	a
      0008C9 FE               [12] 1063 	mov	r6,a
                           000102  1064 	Ssys$MODIFY_HIRC$43 ==.
                           000102  1065 	Ssys$MODIFY_HIRC$44 ==.
                                   1066 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:77: }
      0008CA                       1067 00118$:
                           000102  1068 	Ssys$MODIFY_HIRC$45 ==.
                                   1069 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
      0008CA 75 C7 AA         [24] 1070 	mov	_TA,#0xaa
                           000105  1071 	Ssys$MODIFY_HIRC$46 ==.
                                   1072 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
      0008CD 75 C7 55         [24] 1073 	mov	_TA,#0x55
                           000108  1074 	Ssys$MODIFY_HIRC$47 ==.
                                   1075 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
      0008D0 8E 84            [24] 1076 	mov	_RCTRIM0,r6
                           00010A  1077 	Ssys$MODIFY_HIRC$48 ==.
                                   1078 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
      0008D2 75 C7 AA         [24] 1079 	mov	_TA,#0xaa
                           00010D  1080 	Ssys$MODIFY_HIRC$49 ==.
                                   1081 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
      0008D5 75 C7 55         [24] 1082 	mov	_TA,#0x55
                           000110  1083 	Ssys$MODIFY_HIRC$50 ==.
                                   1084 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
      0008D8 8D 85            [24] 1085 	mov	_RCTRIM1,r5
                           000112  1086 	Ssys$MODIFY_HIRC$51 ==.
                                   1087 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
                                   1088 ;	assignBit
      0008DA A2 AF            [12] 1089 	mov	c,_EA
      0008DC 92 00            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      0008DE C2 AF            [12] 1092 	clr	_EA
      0008E0 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      0008E3 75 C7 55         [24] 1094 	mov	_TA,#0x55
      0008E6 53 9F FE         [24] 1095 	anl	_CHPCON,#0xfe
                                   1096 ;	assignBit
      0008E9 A2 00            [12] 1097 	mov	c,_BIT_TMP
      0008EB 92 AF            [24] 1098 	mov	_EA,c
                           000125  1099 	Ssys$MODIFY_HIRC$52 ==.
                                   1100 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:86: }
                           000125  1101 	Ssys$MODIFY_HIRC$53 ==.
                           000125  1102 	XG$MODIFY_HIRC$0$0 ==.
      0008ED 22               [24] 1103 	ret
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
      0008EE                       1115 _FsysSelect:
                           000126  1116 	Ssys$FsysSelect$56 ==.
      0008EE E5 82            [12] 1117 	mov	a,dpl
      0008F0 90 00 3B         [24] 1118 	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
      0008F3 F0               [24] 1119 	movx	@dptr,a
                           00012C  1120 	Ssys$FsysSelect$57 ==.
                                   1121 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
      0008F4 E0               [24] 1122 	movx	a,@dptr
      0008F5 FF               [12] 1123 	mov	r7,a
      0008F6 BF 02 02         [24] 1124 	cjne	r7,#0x02,00119$
      0008F9 80 0A            [24] 1125 	sjmp	00101$
      0008FB                       1126 00119$:
      0008FB BF 03 02         [24] 1127 	cjne	r7,#0x03,00120$
      0008FE 80 13            [24] 1128 	sjmp	00102$
      000900                       1129 00120$:
                           000138  1130 	Ssys$FsysSelect$58 ==.
                           000138  1131 	Ssys$FsysSelect$59 ==.
                                   1132 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
      000900 BF 04 56         [24] 1133 	cjne	r7,#0x04,00105$
      000903 80 29            [24] 1134 	sjmp	00103$
      000905                       1135 00101$:
                           00013D  1136 	Ssys$FsysSelect$60 ==.
                                   1137 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
      000905 75 82 02         [24] 1138 	mov	dpl,#0x02
      000908 12 09 5A         [24] 1139 	lcall	_ClockEnable
                           000143  1140 	Ssys$FsysSelect$61 ==.
                                   1141 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
      00090B 75 82 02         [24] 1142 	mov	dpl,#0x02
      00090E 12 09 C9         [24] 1143 	lcall	_ClockSwitch
                           000149  1144 	Ssys$FsysSelect$62 ==.
                                   1145 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:106: break;
                           000149  1146 	Ssys$FsysSelect$63 ==.
                                   1147 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
      000911 80 46            [24] 1148 	sjmp	00105$
      000913                       1149 00102$:
                           00014B  1150 	Ssys$FsysSelect$64 ==.
                                   1151 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
      000913 75 82 03         [24] 1152 	mov	dpl,#0x03
      000916 12 09 C9         [24] 1153 	lcall	_ClockSwitch
                           000151  1154 	Ssys$FsysSelect$65 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
                                   1156 ;	assignBit
      000919 A2 AF            [12] 1157 	mov	c,_EA
      00091B 92 00            [24] 1158 	mov	_BIT_TMP,c
                                   1159 ;	assignBit
      00091D C2 AF            [12] 1160 	clr	_EA
      00091F 75 C7 AA         [24] 1161 	mov	_TA,#0xaa
      000922 75 C7 55         [24] 1162 	mov	_TA,#0x55
      000925 53 97 DF         [24] 1163 	anl	_CKEN,#0xdf
                                   1164 ;	assignBit
      000928 A2 00            [12] 1165 	mov	c,_BIT_TMP
      00092A 92 AF            [24] 1166 	mov	_EA,c
                           000164  1167 	Ssys$FsysSelect$66 ==.
                                   1168 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:112: break;
                           000164  1169 	Ssys$FsysSelect$67 ==.
                                   1170 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
      00092C 80 2B            [24] 1171 	sjmp	00105$
      00092E                       1172 00103$:
                           000166  1173 	Ssys$FsysSelect$68 ==.
                                   1174 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
      00092E 75 82 02         [24] 1175 	mov	dpl,#0x02
      000931 12 09 5A         [24] 1176 	lcall	_ClockEnable
                           00016C  1177 	Ssys$FsysSelect$69 ==.
                                   1178 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
      000934 75 82 02         [24] 1179 	mov	dpl,#0x02
      000937 12 09 C9         [24] 1180 	lcall	_ClockSwitch
                           000172  1181 	Ssys$FsysSelect$70 ==.
                                   1182 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
      00093A 75 82 04         [24] 1183 	mov	dpl,#0x04
      00093D 12 09 5A         [24] 1184 	lcall	_ClockEnable
                           000178  1185 	Ssys$FsysSelect$71 ==.
                                   1186 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
      000940 75 82 04         [24] 1187 	mov	dpl,#0x04
      000943 12 09 C9         [24] 1188 	lcall	_ClockSwitch
                           00017E  1189 	Ssys$FsysSelect$72 ==.
                                   1190 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
                                   1191 ;	assignBit
      000946 A2 AF            [12] 1192 	mov	c,_EA
      000948 92 00            [24] 1193 	mov	_BIT_TMP,c
                                   1194 ;	assignBit
      00094A C2 AF            [12] 1195 	clr	_EA
      00094C 75 C7 AA         [24] 1196 	mov	_TA,#0xaa
      00094F 75 C7 55         [24] 1197 	mov	_TA,#0x55
      000952 53 97 DF         [24] 1198 	anl	_CKEN,#0xdf
                                   1199 ;	assignBit
      000955 A2 00            [12] 1200 	mov	c,_BIT_TMP
      000957 92 AF            [24] 1201 	mov	_EA,c
                           000191  1202 	Ssys$FsysSelect$73 ==.
                           000191  1203 	Ssys$FsysSelect$74 ==.
                                   1204 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:122: }
      000959                       1205 00105$:
                           000191  1206 	Ssys$FsysSelect$75 ==.
                                   1207 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:123: }
                           000191  1208 	Ssys$FsysSelect$76 ==.
                           000191  1209 	XG$FsysSelect$0$0 ==.
      000959 22               [24] 1210 	ret
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
      00095A                       1222 _ClockEnable:
                           000192  1223 	Ssys$ClockEnable$79 ==.
      00095A E5 82            [12] 1224 	mov	a,dpl
      00095C 90 00 3C         [24] 1225 	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
      00095F F0               [24] 1226 	movx	@dptr,a
                           000198  1227 	Ssys$ClockEnable$80 ==.
                                   1228 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
      000960 E0               [24] 1229 	movx	a,@dptr
      000961 FF               [12] 1230 	mov	r7,a
      000962 BF 02 02         [24] 1231 	cjne	r7,#0x02,00132$
      000965 80 05            [24] 1232 	sjmp	00101$
      000967                       1233 00132$:
                           00019F  1234 	Ssys$ClockEnable$81 ==.
                           00019F  1235 	Ssys$ClockEnable$82 ==.
                                   1236 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
      000967 BF 04 2A         [24] 1237 	cjne	r7,#0x04,00110$
      00096A 80 1A            [24] 1238 	sjmp	00105$
      00096C                       1239 00101$:
                           0001A4  1240 	Ssys$ClockEnable$83 ==.
                                   1241 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
                                   1242 ;	assignBit
      00096C A2 AF            [12] 1243 	mov	c,_EA
      00096E 92 00            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      000970 C2 AF            [12] 1246 	clr	_EA
      000972 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      000975 75 C7 55         [24] 1248 	mov	_TA,#0x55
      000978 43 97 20         [24] 1249 	orl	_CKEN,#0x20
                                   1250 ;	assignBit
      00097B A2 00            [12] 1251 	mov	c,_BIT_TMP
      00097D 92 AF            [24] 1252 	mov	_EA,c
                           0001B7  1253 	Ssys$ClockEnable$84 ==.
                                   1254 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
      00097F                       1255 00102$:
      00097F E5 96            [12] 1256 	mov	a,_CKSWT
      000981 20 E5 10         [24] 1257 	jb	acc.5,00110$
                           0001BC  1258 	Ssys$ClockEnable$85 ==.
                                   1259 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
      000984 80 F9            [24] 1260 	sjmp	00102$
      000986                       1261 00105$:
                           0001BE  1262 	Ssys$ClockEnable$86 ==.
                                   1263 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
      000986 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      000989 75 C7 55         [24] 1265 	mov	_TA,#0x55
      00098C 43 97 C0         [24] 1266 	orl	_CKEN,#0xc0
                           0001C7  1267 	Ssys$ClockEnable$87 ==.
                                   1268 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
      00098F                       1269 00106$:
      00098F E5 96            [12] 1270 	mov	a,_CKSWT
      000991 30 E3 FB         [24] 1271 	jnb	acc.3,00106$
                           0001CC  1272 	Ssys$ClockEnable$88 ==.
                           0001CC  1273 	Ssys$ClockEnable$89 ==.
                                   1274 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:139: }
      000994                       1275 00110$:
                           0001CC  1276 	Ssys$ClockEnable$90 ==.
                                   1277 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:140: }
                           0001CC  1278 	Ssys$ClockEnable$91 ==.
                           0001CC  1279 	XG$ClockEnable$0$0 ==.
      000994 22               [24] 1280 	ret
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
      000995                       1292 _ClockDisable:
                           0001CD  1293 	Ssys$ClockDisable$94 ==.
      000995 E5 82            [12] 1294 	mov	a,dpl
      000997 90 00 3D         [24] 1295 	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
      00099A F0               [24] 1296 	movx	@dptr,a
                           0001D3  1297 	Ssys$ClockDisable$95 ==.
                                   1298 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
      00099B 75 91 00         [24] 1299 	mov	_SFRS,#0x00
                           0001D6  1300 	Ssys$ClockDisable$96 ==.
                                   1301 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
      00099E E0               [24] 1302 	movx	a,@dptr
      00099F FF               [12] 1303 	mov	r7,a
      0009A0 BF 02 02         [24] 1304 	cjne	r7,#0x02,00114$
      0009A3 80 05            [24] 1305 	sjmp	00101$
      0009A5                       1306 00114$:
                           0001DD  1307 	Ssys$ClockDisable$97 ==.
                           0001DD  1308 	Ssys$ClockDisable$98 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
      0009A5 BF 04 20         [24] 1310 	cjne	r7,#0x04,00104$
      0009A8 80 15            [24] 1311 	sjmp	00102$
      0009AA                       1312 00101$:
                           0001E2  1313 	Ssys$ClockDisable$99 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
                                   1315 ;	assignBit
      0009AA A2 AF            [12] 1316 	mov	c,_EA
      0009AC 92 00            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      0009AE C2 AF            [12] 1319 	clr	_EA
      0009B0 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      0009B3 75 C7 55         [24] 1321 	mov	_TA,#0x55
      0009B6 53 97 DF         [24] 1322 	anl	_CKEN,#0xdf
                                   1323 ;	assignBit
      0009B9 A2 00            [12] 1324 	mov	c,_BIT_TMP
      0009BB 92 AF            [24] 1325 	mov	_EA,c
                           0001F5  1326 	Ssys$ClockDisable$100 ==.
                                   1327 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:150: break;
                           0001F5  1328 	Ssys$ClockDisable$101 ==.
                                   1329 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
      0009BD 80 09            [24] 1330 	sjmp	00104$
      0009BF                       1331 00102$:
                           0001F7  1332 	Ssys$ClockDisable$102 ==.
                                   1333 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
      0009BF 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      0009C2 75 C7 55         [24] 1335 	mov	_TA,#0x55
      0009C5 53 97 3F         [24] 1336 	anl	_CKEN,#0x3f
                           000200  1337 	Ssys$ClockDisable$103 ==.
                           000200  1338 	Ssys$ClockDisable$104 ==.
                                   1339 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:155: }
      0009C8                       1340 00104$:
                           000200  1341 	Ssys$ClockDisable$105 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:156: }
                           000200  1343 	Ssys$ClockDisable$106 ==.
                           000200  1344 	XG$ClockDisable$0$0 ==.
      0009C8 22               [24] 1345 	ret
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
      0009C9                       1357 _ClockSwitch:
                           000201  1358 	Ssys$ClockSwitch$109 ==.
      0009C9 E5 82            [12] 1359 	mov	a,dpl
      0009CB 90 00 3E         [24] 1360 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      0009CE F0               [24] 1361 	movx	@dptr,a
                           000207  1362 	Ssys$ClockSwitch$110 ==.
                                   1363 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
      0009CF 75 91 00         [24] 1364 	mov	_SFRS,#0x00
                           00020A  1365 	Ssys$ClockSwitch$111 ==.
                                   1366 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
                                   1367 ;	assignBit
      0009D2 A2 AF            [12] 1368 	mov	c,_EA
      0009D4 92 00            [24] 1369 	mov	_BIT_TMP,c
                                   1370 ;	assignBit
      0009D6 C2 AF            [12] 1371 	clr	_EA
                           000210  1372 	Ssys$ClockSwitch$112 ==.
                                   1373 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
      0009D8 90 00 3E         [24] 1374 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      0009DB E0               [24] 1375 	movx	a,@dptr
      0009DC FF               [12] 1376 	mov	r7,a
      0009DD BF 02 02         [24] 1377 	cjne	r7,#0x02,00119$
      0009E0 80 0A            [24] 1378 	sjmp	00101$
      0009E2                       1379 00119$:
      0009E2 BF 03 02         [24] 1380 	cjne	r7,#0x03,00120$
      0009E5 80 2D            [24] 1381 	sjmp	00102$
      0009E7                       1382 00120$:
                           00021F  1383 	Ssys$ClockSwitch$113 ==.
                           00021F  1384 	Ssys$ClockSwitch$114 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
      0009E7 BF 04 65         [24] 1386 	cjne	r7,#0x04,00104$
      0009EA 80 50            [24] 1387 	sjmp	00103$
      0009EC                       1388 00101$:
                           000224  1389 	Ssys$ClockSwitch$115 ==.
                                   1390 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
                                   1391 ;	assignBit
      0009EC A2 AF            [12] 1392 	mov	c,_EA
      0009EE 92 00            [24] 1393 	mov	_BIT_TMP,c
                                   1394 ;	assignBit
      0009F0 C2 AF            [12] 1395 	clr	_EA
      0009F2 75 C7 AA         [24] 1396 	mov	_TA,#0xaa
      0009F5 75 C7 55         [24] 1397 	mov	_TA,#0x55
      0009F8 53 96 FB         [24] 1398 	anl	_CKSWT,#0xfb
                                   1399 ;	assignBit
      0009FB A2 00            [12] 1400 	mov	c,_BIT_TMP
      0009FD 92 AF            [24] 1401 	mov	_EA,c
                           000237  1402 	Ssys$ClockSwitch$116 ==.
                                   1403 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
                                   1404 ;	assignBit
      0009FF A2 AF            [12] 1405 	mov	c,_EA
      000A01 92 00            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      000A03 C2 AF            [12] 1408 	clr	_EA
      000A05 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      000A08 75 C7 55         [24] 1410 	mov	_TA,#0x55
      000A0B 53 96 FD         [24] 1411 	anl	_CKSWT,#0xfd
                                   1412 ;	assignBit
      000A0E A2 00            [12] 1413 	mov	c,_BIT_TMP
      000A10 92 AF            [24] 1414 	mov	_EA,c
                           00024A  1415 	Ssys$ClockSwitch$117 ==.
                                   1416 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:168: break;
                           00024A  1417 	Ssys$ClockSwitch$118 ==.
                                   1418 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
      000A12 80 3B            [24] 1419 	sjmp	00104$
      000A14                       1420 00102$:
                           00024C  1421 	Ssys$ClockSwitch$119 ==.
                                   1422 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
                                   1423 ;	assignBit
      000A14 A2 AF            [12] 1424 	mov	c,_EA
      000A16 92 00            [24] 1425 	mov	_BIT_TMP,c
                                   1426 ;	assignBit
      000A18 C2 AF            [12] 1427 	clr	_EA
      000A1A 75 C7 AA         [24] 1428 	mov	_TA,#0xaa
      000A1D 75 C7 55         [24] 1429 	mov	_TA,#0x55
      000A20 43 96 04         [24] 1430 	orl	_CKSWT,#0x04
                                   1431 ;	assignBit
      000A23 A2 00            [12] 1432 	mov	c,_BIT_TMP
      000A25 92 AF            [24] 1433 	mov	_EA,c
                           00025F  1434 	Ssys$ClockSwitch$120 ==.
                                   1435 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
                                   1436 ;	assignBit
      000A27 A2 AF            [12] 1437 	mov	c,_EA
      000A29 92 00            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      000A2B C2 AF            [12] 1440 	clr	_EA
      000A2D 75 C7 AA         [24] 1441 	mov	_TA,#0xaa
      000A30 75 C7 55         [24] 1442 	mov	_TA,#0x55
      000A33 53 96 FD         [24] 1443 	anl	_CKSWT,#0xfd
                                   1444 ;	assignBit
      000A36 A2 00            [12] 1445 	mov	c,_BIT_TMP
      000A38 92 AF            [24] 1446 	mov	_EA,c
                           000272  1447 	Ssys$ClockSwitch$121 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:173: break;
                           000272  1449 	Ssys$ClockSwitch$122 ==.
                                   1450 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
      000A3A 80 13            [24] 1451 	sjmp	00104$
      000A3C                       1452 00103$:
                           000274  1453 	Ssys$ClockSwitch$123 ==.
                                   1454 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
                                   1455 ;	assignBit
      000A3C A2 AF            [12] 1456 	mov	c,_EA
      000A3E 92 00            [24] 1457 	mov	_BIT_TMP,c
                                   1458 ;	assignBit
      000A40 C2 AF            [12] 1459 	clr	_EA
      000A42 75 C7 AA         [24] 1460 	mov	_TA,#0xaa
      000A45 75 C7 55         [24] 1461 	mov	_TA,#0x55
      000A48 43 96 08         [24] 1462 	orl	_CKSWT,#0x08
                                   1463 ;	assignBit
      000A4B A2 00            [12] 1464 	mov	c,_BIT_TMP
      000A4D 92 AF            [24] 1465 	mov	_EA,c
                           000287  1466 	Ssys$ClockSwitch$124 ==.
                           000287  1467 	Ssys$ClockSwitch$125 ==.
                                   1468 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:178: }
      000A4F                       1469 00104$:
                           000287  1470 	Ssys$ClockSwitch$126 ==.
                                   1471 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
                                   1472 ;	assignBit
      000A4F A2 00            [12] 1473 	mov	c,_BIT_TMP
      000A51 92 AF            [24] 1474 	mov	_EA,c
                           00028B  1475 	Ssys$ClockSwitch$127 ==.
                                   1476 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:180: }
                           00028B  1477 	Ssys$ClockSwitch$128 ==.
                           00028B  1478 	XG$ClockSwitch$0$0 ==.
      000A53 22               [24] 1479 	ret
                           00028C  1480 	Ssys$ClockSwitch$129 ==.
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
                                   1483 	.area XINIT   (CODE)
                                   1484 	.area INITIALIZER
                                   1485 	.area CABS    (ABS,CODE)
                                   1486 
                                   1487 	.area .debug_line (NOLOAD)
      00071B 00 00 02 FD           1488 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00071F                       1489 Ldebug_line_start:
      00071F 00 02                 1490 	.dw	2
      000721 00 00 00 6F           1491 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000725 01                    1492 	.db	1
      000726 01                    1493 	.db	1
      000727 FB                    1494 	.db	-5
      000728 0F                    1495 	.db	15
      000729 0A                    1496 	.db	10
      00072A 00                    1497 	.db	0
      00072B 01                    1498 	.db	1
      00072C 01                    1499 	.db	1
      00072D 01                    1500 	.db	1
      00072E 01                    1501 	.db	1
      00072F 00                    1502 	.db	0
      000730 00                    1503 	.db	0
      000731 00                    1504 	.db	0
      000732 01                    1505 	.db	1
      000733 2F 2E 2E 2F 69 6E 63  1506 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000744 00                    1507 	.db	0
      000745 2F 2E 2E 2F 69 6E 63  1508 	.ascii "/../include"
             6C 75 64 65
      000750 00                    1509 	.db	0
      000751 00                    1510 	.db	0
      000752 43 3A 2F 42 53 50 2F  1511 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      00078F 00                    1512 	.db	0
      000790 00                    1513 	.uleb128	0
      000791 00                    1514 	.uleb128	0
      000792 00                    1515 	.uleb128	0
      000793 00                    1516 	.db	0
      000794                       1517 Ldebug_line_stmt:
      000794 00                    1518 	.db	0
      000795 05                    1519 	.uleb128	5
      000796 02                    1520 	.db	2
      000797 00 00 07 C8           1521 	.dw	0,(Ssys$MODIFY_HIRC$0)
      00079B 03                    1522 	.db	3
      00079C 11                    1523 	.sleb128	17
      00079D 01                    1524 	.db	1
      00079E 09                    1525 	.db	9
      00079F 00 06                 1526 	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
      0007A1 03                    1527 	.db	3
      0007A2 0B                    1528 	.sleb128	11
      0007A3 01                    1529 	.db	1
      0007A4 09                    1530 	.db	9
      0007A5 00 13                 1531 	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
      0007A7 03                    1532 	.db	3
      0007A8 01                    1533 	.sleb128	1
      0007A9 01                    1534 	.db	1
      0007AA 09                    1535 	.db	9
      0007AB 00 03                 1536 	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
      0007AD 03                    1537 	.db	3
      0007AE 01                    1538 	.sleb128	1
      0007AF 01                    1539 	.db	1
      0007B0 09                    1540 	.db	9
      0007B1 00 0F                 1541 	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
      0007B3 03                    1542 	.db	3
      0007B4 02                    1543 	.sleb128	2
      0007B5 01                    1544 	.db	1
      0007B6 09                    1545 	.db	9
      0007B7 00 05                 1546 	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
      0007B9 03                    1547 	.db	3
      0007BA 01                    1548 	.sleb128	1
      0007BB 01                    1549 	.db	1
      0007BC 09                    1550 	.db	9
      0007BD 00 03                 1551 	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
      0007BF 03                    1552 	.db	3
      0007C0 01                    1553 	.sleb128	1
      0007C1 01                    1554 	.db	1
      0007C2 09                    1555 	.db	9
      0007C3 00 00                 1556 	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
      0007C5 03                    1557 	.db	3
      0007C6 01                    1558 	.sleb128	1
      0007C7 01                    1559 	.db	1
      0007C8 09                    1560 	.db	9
      0007C9 00 02                 1561 	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
      0007CB 03                    1562 	.db	3
      0007CC 01                    1563 	.sleb128	1
      0007CD 01                    1564 	.db	1
      0007CE 09                    1565 	.db	9
      0007CF 00 03                 1566 	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
      0007D1 03                    1567 	.db	3
      0007D2 01                    1568 	.sleb128	1
      0007D3 01                    1569 	.db	1
      0007D4 09                    1570 	.db	9
      0007D5 00 00                 1571 	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
      0007D7 03                    1572 	.db	3
      0007D8 01                    1573 	.sleb128	1
      0007D9 01                    1574 	.db	1
      0007DA 09                    1575 	.db	9
      0007DB 00 02                 1576 	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
      0007DD 03                    1577 	.db	3
      0007DE 01                    1578 	.sleb128	1
      0007DF 01                    1579 	.db	1
      0007E0 09                    1580 	.db	9
      0007E1 00 03                 1581 	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
      0007E3 03                    1582 	.db	3
      0007E4 02                    1583 	.sleb128	2
      0007E5 01                    1584 	.db	1
      0007E6 09                    1585 	.db	9
      0007E7 00 00                 1586 	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
      0007E9 03                    1587 	.db	3
      0007EA 01                    1588 	.sleb128	1
      0007EB 01                    1589 	.db	1
      0007EC 09                    1590 	.db	9
      0007ED 00 03                 1591 	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
      0007EF 03                    1592 	.db	3
      0007F0 01                    1593 	.sleb128	1
      0007F1 01                    1594 	.db	1
      0007F2 09                    1595 	.db	9
      0007F3 00 03                 1596 	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
      0007F5 03                    1597 	.db	3
      0007F6 01                    1598 	.sleb128	1
      0007F7 01                    1599 	.db	1
      0007F8 09                    1600 	.db	9
      0007F9 00 13                 1601 	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
      0007FB 03                    1602 	.db	3
      0007FC 01                    1603 	.sleb128	1
      0007FD 01                    1604 	.db	1
      0007FE 09                    1605 	.db	9
      0007FF 00 02                 1606 	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
      000801 03                    1607 	.db	3
      000802 01                    1608 	.sleb128	1
      000803 01                    1609 	.db	1
      000804 09                    1610 	.db	9
      000805 00 05                 1611 	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
      000807 03                    1612 	.db	3
      000808 01                    1613 	.sleb128	1
      000809 01                    1614 	.db	1
      00080A 09                    1615 	.db	9
      00080B 00 13                 1616 	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
      00080D 03                    1617 	.db	3
      00080E 01                    1618 	.sleb128	1
      00080F 01                    1619 	.db	1
      000810 09                    1620 	.db	9
      000811 00 02                 1621 	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
      000813 03                    1622 	.db	3
      000814 02                    1623 	.sleb128	2
      000815 01                    1624 	.db	1
      000816 09                    1625 	.db	9
      000817 00 08                 1626 	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
      000819 03                    1627 	.db	3
      00081A 03                    1628 	.sleb128	3
      00081B 01                    1629 	.db	1
      00081C 09                    1630 	.db	9
      00081D 00 0C                 1631 	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
      00081F 03                    1632 	.db	3
      000820 01                    1633 	.sleb128	1
      000821 01                    1634 	.db	1
      000822 09                    1635 	.db	9
      000823 00 04                 1636 	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
      000825 03                    1637 	.db	3
      000826 01                    1638 	.sleb128	1
      000827 01                    1639 	.db	1
      000828 09                    1640 	.db	9
      000829 00 04                 1641 	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
      00082B 03                    1642 	.db	3
      00082C 01                    1643 	.sleb128	1
      00082D 01                    1644 	.db	1
      00082E 09                    1645 	.db	9
      00082F 00 08                 1646 	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
      000831 03                    1647 	.db	3
      000832 01                    1648 	.sleb128	1
      000833 01                    1649 	.db	1
      000834 09                    1650 	.db	9
      000835 00 03                 1651 	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
      000837 03                    1652 	.db	3
      000838 01                    1653 	.sleb128	1
      000839 01                    1654 	.db	1
      00083A 09                    1655 	.db	9
      00083B 00 03                 1656 	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
      00083D 03                    1657 	.db	3
      00083E 01                    1658 	.sleb128	1
      00083F 01                    1659 	.db	1
      000840 09                    1660 	.db	9
      000841 00 03                 1661 	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
      000843 03                    1662 	.db	3
      000844 01                    1663 	.sleb128	1
      000845 01                    1664 	.db	1
      000846 09                    1665 	.db	9
      000847 00 24                 1666 	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
      000849 03                    1667 	.db	3
      00084A 02                    1668 	.sleb128	2
      00084B 01                    1669 	.db	1
      00084C 09                    1670 	.db	9
      00084D 00 13                 1671 	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
      00084F 03                    1672 	.db	3
      000850 02                    1673 	.sleb128	2
      000851 01                    1674 	.db	1
      000852 09                    1675 	.db	9
      000853 00 05                 1676 	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
      000855 03                    1677 	.db	3
      000856 02                    1678 	.sleb128	2
      000857 01                    1679 	.db	1
      000858 09                    1680 	.db	9
      000859 00 0D                 1681 	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
      00085B 03                    1682 	.db	3
      00085C 01                    1683 	.sleb128	1
      00085D 01                    1684 	.db	1
      00085E 09                    1685 	.db	9
      00085F 00 0B                 1686 	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
      000861 03                    1687 	.db	3
      000862 03                    1688 	.sleb128	3
      000863 01                    1689 	.db	1
      000864 09                    1690 	.db	9
      000865 00 07                 1691 	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
      000867 03                    1692 	.db	3
      000868 02                    1693 	.sleb128	2
      000869 01                    1694 	.db	1
      00086A 09                    1695 	.db	9
      00086B 00 08                 1696 	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
      00086D 03                    1697 	.db	3
      00086E 04                    1698 	.sleb128	4
      00086F 01                    1699 	.db	1
      000870 09                    1700 	.db	9
      000871 00 00                 1701 	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
      000873 03                    1702 	.db	3
      000874 02                    1703 	.sleb128	2
      000875 01                    1704 	.db	1
      000876 09                    1705 	.db	9
      000877 00 03                 1706 	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
      000879 03                    1707 	.db	3
      00087A 01                    1708 	.sleb128	1
      00087B 01                    1709 	.db	1
      00087C 09                    1710 	.db	9
      00087D 00 03                 1711 	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
      00087F 03                    1712 	.db	3
      000880 01                    1713 	.sleb128	1
      000881 01                    1714 	.db	1
      000882 09                    1715 	.db	9
      000883 00 02                 1716 	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
      000885 03                    1717 	.db	3
      000886 01                    1718 	.sleb128	1
      000887 01                    1719 	.db	1
      000888 09                    1720 	.db	9
      000889 00 03                 1721 	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
      00088B 03                    1722 	.db	3
      00088C 01                    1723 	.sleb128	1
      00088D 01                    1724 	.db	1
      00088E 09                    1725 	.db	9
      00088F 00 03                 1726 	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
      000891 03                    1727 	.db	3
      000892 01                    1728 	.sleb128	1
      000893 01                    1729 	.db	1
      000894 09                    1730 	.db	9
      000895 00 02                 1731 	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
      000897 03                    1732 	.db	3
      000898 01                    1733 	.sleb128	1
      000899 01                    1734 	.db	1
      00089A 09                    1735 	.db	9
      00089B 00 13                 1736 	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
      00089D 03                    1737 	.db	3
      00089E 01                    1738 	.sleb128	1
      00089F 01                    1739 	.db	1
      0008A0 09                    1740 	.db	9
      0008A1 00 01                 1741 	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
      0008A3 00                    1742 	.db	0
      0008A4 01                    1743 	.uleb128	1
      0008A5 01                    1744 	.db	1
      0008A6 00                    1745 	.db	0
      0008A7 05                    1746 	.uleb128	5
      0008A8 02                    1747 	.db	2
      0008A9 00 00 08 EE           1748 	.dw	0,(Ssys$FsysSelect$55)
      0008AD 03                    1749 	.db	3
      0008AE E1 00                 1750 	.sleb128	97
      0008B0 01                    1751 	.db	1
      0008B1 09                    1752 	.db	9
      0008B2 00 06                 1753 	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
      0008B4 03                    1754 	.db	3
      0008B5 02                    1755 	.sleb128	2
      0008B6 01                    1756 	.db	1
      0008B7 09                    1757 	.db	9
      0008B8 00 0C                 1758 	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
      0008BA 03                    1759 	.db	3
      0008BB 03                    1760 	.sleb128	3
      0008BC 01                    1761 	.db	1
      0008BD 09                    1762 	.db	9
      0008BE 00 05                 1763 	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
      0008C0 03                    1764 	.db	3
      0008C1 01                    1765 	.sleb128	1
      0008C2 01                    1766 	.db	1
      0008C3 09                    1767 	.db	9
      0008C4 00 06                 1768 	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
      0008C6 03                    1769 	.db	3
      0008C7 01                    1770 	.sleb128	1
      0008C8 01                    1771 	.db	1
      0008C9 09                    1772 	.db	9
      0008CA 00 06                 1773 	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
      0008CC 03                    1774 	.db	3
      0008CD 01                    1775 	.sleb128	1
      0008CE 01                    1776 	.db	1
      0008CF 09                    1777 	.db	9
      0008D0 00 00                 1778 	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
      0008D2 03                    1779 	.db	3
      0008D3 03                    1780 	.sleb128	3
      0008D4 01                    1781 	.db	1
      0008D5 09                    1782 	.db	9
      0008D6 00 02                 1783 	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
      0008D8 03                    1784 	.db	3
      0008D9 01                    1785 	.sleb128	1
      0008DA 01                    1786 	.db	1
      0008DB 09                    1787 	.db	9
      0008DC 00 06                 1788 	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
      0008DE 03                    1789 	.db	3
      0008DF 01                    1790 	.sleb128	1
      0008E0 01                    1791 	.db	1
      0008E1 09                    1792 	.db	9
      0008E2 00 13                 1793 	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
      0008E4 03                    1794 	.db	3
      0008E5 01                    1795 	.sleb128	1
      0008E6 01                    1796 	.db	1
      0008E7 09                    1797 	.db	9
      0008E8 00 00                 1798 	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
      0008EA 03                    1799 	.db	3
      0008EB 03                    1800 	.sleb128	3
      0008EC 01                    1801 	.db	1
      0008ED 09                    1802 	.db	9
      0008EE 00 02                 1803 	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
      0008F0 03                    1804 	.db	3
      0008F1 01                    1805 	.sleb128	1
      0008F2 01                    1806 	.db	1
      0008F3 09                    1807 	.db	9
      0008F4 00 06                 1808 	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
      0008F6 03                    1809 	.db	3
      0008F7 01                    1810 	.sleb128	1
      0008F8 01                    1811 	.db	1
      0008F9 09                    1812 	.db	9
      0008FA 00 06                 1813 	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
      0008FC 03                    1814 	.db	3
      0008FD 01                    1815 	.sleb128	1
      0008FE 01                    1816 	.db	1
      0008FF 09                    1817 	.db	9
      000900 00 06                 1818 	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
      000902 03                    1819 	.db	3
      000903 01                    1820 	.sleb128	1
      000904 01                    1821 	.db	1
      000905 09                    1822 	.db	9
      000906 00 06                 1823 	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
      000908 03                    1824 	.db	3
      000909 01                    1825 	.sleb128	1
      00090A 01                    1826 	.db	1
      00090B 09                    1827 	.db	9
      00090C 00 13                 1828 	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
      00090E 03                    1829 	.db	3
      00090F 02                    1830 	.sleb128	2
      000910 01                    1831 	.db	1
      000911 09                    1832 	.db	9
      000912 00 00                 1833 	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
      000914 03                    1834 	.db	3
      000915 01                    1835 	.sleb128	1
      000916 01                    1836 	.db	1
      000917 09                    1837 	.db	9
      000918 00 01                 1838 	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
      00091A 00                    1839 	.db	0
      00091B 01                    1840 	.uleb128	1
      00091C 01                    1841 	.db	1
      00091D 00                    1842 	.db	0
      00091E 05                    1843 	.uleb128	5
      00091F 02                    1844 	.db	2
      000920 00 00 09 5A           1845 	.dw	0,(Ssys$ClockEnable$78)
      000924 03                    1846 	.db	3
      000925 FC 00                 1847 	.sleb128	124
      000927 01                    1848 	.db	1
      000928 09                    1849 	.db	9
      000929 00 06                 1850 	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
      00092B 03                    1851 	.db	3
      00092C 02                    1852 	.sleb128	2
      00092D 01                    1853 	.db	1
      00092E 09                    1854 	.db	9
      00092F 00 07                 1855 	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
      000931 03                    1856 	.db	3
      000932 03                    1857 	.sleb128	3
      000933 01                    1858 	.db	1
      000934 09                    1859 	.db	9
      000935 00 05                 1860 	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
      000937 03                    1861 	.db	3
      000938 01                    1862 	.sleb128	1
      000939 01                    1863 	.db	1
      00093A 09                    1864 	.db	9
      00093B 00 13                 1865 	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
      00093D 03                    1866 	.db	3
      00093E 01                    1867 	.sleb128	1
      00093F 01                    1868 	.db	1
      000940 09                    1869 	.db	9
      000941 00 05                 1870 	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
      000943 03                    1871 	.db	3
      000944 03                    1872 	.sleb128	3
      000945 01                    1873 	.db	1
      000946 09                    1874 	.db	9
      000947 00 02                 1875 	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
      000949 03                    1876 	.db	3
      00094A 01                    1877 	.sleb128	1
      00094B 01                    1878 	.db	1
      00094C 09                    1879 	.db	9
      00094D 00 09                 1880 	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
      00094F 03                    1881 	.db	3
      000950 01                    1882 	.sleb128	1
      000951 01                    1883 	.db	1
      000952 09                    1884 	.db	9
      000953 00 05                 1885 	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
      000955 03                    1886 	.db	3
      000956 02                    1887 	.sleb128	2
      000957 01                    1888 	.db	1
      000958 09                    1889 	.db	9
      000959 00 00                 1890 	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
      00095B 03                    1891 	.db	3
      00095C 01                    1892 	.sleb128	1
      00095D 01                    1893 	.db	1
      00095E 09                    1894 	.db	9
      00095F 00 01                 1895 	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
      000961 00                    1896 	.db	0
      000962 01                    1897 	.uleb128	1
      000963 01                    1898 	.db	1
      000964 00                    1899 	.db	0
      000965 05                    1900 	.uleb128	5
      000966 02                    1901 	.db	2
      000967 00 00 09 95           1902 	.dw	0,(Ssys$ClockDisable$93)
      00096B 03                    1903 	.db	3
      00096C 8D 01                 1904 	.sleb128	141
      00096E 01                    1905 	.db	1
      00096F 09                    1906 	.db	9
      000970 00 06                 1907 	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
      000972 03                    1908 	.db	3
      000973 02                    1909 	.sleb128	2
      000974 01                    1910 	.db	1
      000975 09                    1911 	.db	9
      000976 00 03                 1912 	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
      000978 03                    1913 	.db	3
      000979 01                    1914 	.sleb128	1
      00097A 01                    1915 	.db	1
      00097B 09                    1916 	.db	9
      00097C 00 07                 1917 	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
      00097E 03                    1918 	.db	3
      00097F 03                    1919 	.sleb128	3
      000980 01                    1920 	.db	1
      000981 09                    1921 	.db	9
      000982 00 05                 1922 	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
      000984 03                    1923 	.db	3
      000985 01                    1924 	.sleb128	1
      000986 01                    1925 	.db	1
      000987 09                    1926 	.db	9
      000988 00 13                 1927 	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
      00098A 03                    1928 	.db	3
      00098B 01                    1929 	.sleb128	1
      00098C 01                    1930 	.db	1
      00098D 09                    1931 	.db	9
      00098E 00 00                 1932 	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
      000990 03                    1933 	.db	3
      000991 02                    1934 	.sleb128	2
      000992 01                    1935 	.db	1
      000993 09                    1936 	.db	9
      000994 00 02                 1937 	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
      000996 03                    1938 	.db	3
      000997 01                    1939 	.sleb128	1
      000998 01                    1940 	.db	1
      000999 09                    1941 	.db	9
      00099A 00 09                 1942 	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
      00099C 03                    1943 	.db	3
      00099D 02                    1944 	.sleb128	2
      00099E 01                    1945 	.db	1
      00099F 09                    1946 	.db	9
      0009A0 00 00                 1947 	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
      0009A2 03                    1948 	.db	3
      0009A3 01                    1949 	.sleb128	1
      0009A4 01                    1950 	.db	1
      0009A5 09                    1951 	.db	9
      0009A6 00 01                 1952 	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
      0009A8 00                    1953 	.db	0
      0009A9 01                    1954 	.uleb128	1
      0009AA 01                    1955 	.db	1
      0009AB 00                    1956 	.db	0
      0009AC 05                    1957 	.uleb128	5
      0009AD 02                    1958 	.db	2
      0009AE 00 00 09 C9           1959 	.dw	0,(Ssys$ClockSwitch$108)
      0009B2 03                    1960 	.db	3
      0009B3 9D 01                 1961 	.sleb128	157
      0009B5 01                    1962 	.db	1
      0009B6 09                    1963 	.db	9
      0009B7 00 06                 1964 	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
      0009B9 03                    1965 	.db	3
      0009BA 02                    1966 	.sleb128	2
      0009BB 01                    1967 	.db	1
      0009BC 09                    1968 	.db	9
      0009BD 00 03                 1969 	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
      0009BF 03                    1970 	.db	3
      0009C0 01                    1971 	.sleb128	1
      0009C1 01                    1972 	.db	1
      0009C2 09                    1973 	.db	9
      0009C3 00 06                 1974 	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
      0009C5 03                    1975 	.db	3
      0009C6 01                    1976 	.sleb128	1
      0009C7 01                    1977 	.db	1
      0009C8 09                    1978 	.db	9
      0009C9 00 0F                 1979 	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
      0009CB 03                    1980 	.db	3
      0009CC 03                    1981 	.sleb128	3
      0009CD 01                    1982 	.db	1
      0009CE 09                    1983 	.db	9
      0009CF 00 05                 1984 	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
      0009D1 03                    1985 	.db	3
      0009D2 01                    1986 	.sleb128	1
      0009D3 01                    1987 	.db	1
      0009D4 09                    1988 	.db	9
      0009D5 00 13                 1989 	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
      0009D7 03                    1990 	.db	3
      0009D8 01                    1991 	.sleb128	1
      0009D9 01                    1992 	.db	1
      0009DA 09                    1993 	.db	9
      0009DB 00 13                 1994 	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
      0009DD 03                    1995 	.db	3
      0009DE 01                    1996 	.sleb128	1
      0009DF 01                    1997 	.db	1
      0009E0 09                    1998 	.db	9
      0009E1 00 00                 1999 	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
      0009E3 03                    2000 	.db	3
      0009E4 02                    2001 	.sleb128	2
      0009E5 01                    2002 	.db	1
      0009E6 09                    2003 	.db	9
      0009E7 00 02                 2004 	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
      0009E9 03                    2005 	.db	3
      0009EA 01                    2006 	.sleb128	1
      0009EB 01                    2007 	.db	1
      0009EC 09                    2008 	.db	9
      0009ED 00 13                 2009 	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
      0009EF 03                    2010 	.db	3
      0009F0 01                    2011 	.sleb128	1
      0009F1 01                    2012 	.db	1
      0009F2 09                    2013 	.db	9
      0009F3 00 13                 2014 	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
      0009F5 03                    2015 	.db	3
      0009F6 01                    2016 	.sleb128	1
      0009F7 01                    2017 	.db	1
      0009F8 09                    2018 	.db	9
      0009F9 00 00                 2019 	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
      0009FB 03                    2020 	.db	3
      0009FC 02                    2021 	.sleb128	2
      0009FD 01                    2022 	.db	1
      0009FE 09                    2023 	.db	9
      0009FF 00 02                 2024 	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
      000A01 03                    2025 	.db	3
      000A02 01                    2026 	.sleb128	1
      000A03 01                    2027 	.db	1
      000A04 09                    2028 	.db	9
      000A05 00 13                 2029 	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
      000A07 03                    2030 	.db	3
      000A08 02                    2031 	.sleb128	2
      000A09 01                    2032 	.db	1
      000A0A 09                    2033 	.db	9
      000A0B 00 00                 2034 	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
      000A0D 03                    2035 	.db	3
      000A0E 01                    2036 	.sleb128	1
      000A0F 01                    2037 	.db	1
      000A10 09                    2038 	.db	9
      000A11 00 04                 2039 	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
      000A13 03                    2040 	.db	3
      000A14 01                    2041 	.sleb128	1
      000A15 01                    2042 	.db	1
      000A16 09                    2043 	.db	9
      000A17 00 01                 2044 	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
      000A19 00                    2045 	.db	0
      000A1A 01                    2046 	.uleb128	1
      000A1B 01                    2047 	.db	1
      000A1C                       2048 Ldebug_line_end:
                                   2049 
                                   2050 	.area .debug_loc (NOLOAD)
      000140                       2051 Ldebug_loc_start:
      000140 00 00 09 C9           2052 	.dw	0,(Ssys$ClockSwitch$109)
      000144 00 00 0A 54           2053 	.dw	0,(Ssys$ClockSwitch$129)
      000148 00 02                 2054 	.dw	2
      00014A 86                    2055 	.db	134
      00014B 01                    2056 	.sleb128	1
      00014C 00 00 00 00           2057 	.dw	0,0
      000150 00 00 00 00           2058 	.dw	0,0
      000154 00 00 09 95           2059 	.dw	0,(Ssys$ClockDisable$94)
      000158 00 00 09 C9           2060 	.dw	0,(Ssys$ClockDisable$107)
      00015C 00 02                 2061 	.dw	2
      00015E 86                    2062 	.db	134
      00015F 01                    2063 	.sleb128	1
      000160 00 00 00 00           2064 	.dw	0,0
      000164 00 00 00 00           2065 	.dw	0,0
      000168 00 00 09 5A           2066 	.dw	0,(Ssys$ClockEnable$79)
      00016C 00 00 09 95           2067 	.dw	0,(Ssys$ClockEnable$92)
      000170 00 02                 2068 	.dw	2
      000172 86                    2069 	.db	134
      000173 01                    2070 	.sleb128	1
      000174 00 00 00 00           2071 	.dw	0,0
      000178 00 00 00 00           2072 	.dw	0,0
      00017C 00 00 08 EE           2073 	.dw	0,(Ssys$FsysSelect$56)
      000180 00 00 09 5A           2074 	.dw	0,(Ssys$FsysSelect$77)
      000184 00 02                 2075 	.dw	2
      000186 86                    2076 	.db	134
      000187 01                    2077 	.sleb128	1
      000188 00 00 00 00           2078 	.dw	0,0
      00018C 00 00 00 00           2079 	.dw	0,0
      000190 00 00 07 C8           2080 	.dw	0,(Ssys$MODIFY_HIRC$1)
      000194 00 00 08 EE           2081 	.dw	0,(Ssys$MODIFY_HIRC$54)
      000198 00 02                 2082 	.dw	2
      00019A 86                    2083 	.db	134
      00019B 01                    2084 	.sleb128	1
      00019C 00 00 00 00           2085 	.dw	0,0
      0001A0 00 00 00 00           2086 	.dw	0,0
                                   2087 
                                   2088 	.area .debug_abbrev (NOLOAD)
      00025B                       2089 Ldebug_abbrev:
      00025B 01                    2090 	.uleb128	1
      00025C 11                    2091 	.uleb128	17
      00025D 01                    2092 	.db	1
      00025E 03                    2093 	.uleb128	3
      00025F 08                    2094 	.uleb128	8
      000260 10                    2095 	.uleb128	16
      000261 06                    2096 	.uleb128	6
      000262 13                    2097 	.uleb128	19
      000263 0B                    2098 	.uleb128	11
      000264 25                    2099 	.uleb128	37
      000265 08                    2100 	.uleb128	8
      000266 00                    2101 	.uleb128	0
      000267 00                    2102 	.uleb128	0
      000268 02                    2103 	.uleb128	2
      000269 2E                    2104 	.uleb128	46
      00026A 01                    2105 	.db	1
      00026B 01                    2106 	.uleb128	1
      00026C 13                    2107 	.uleb128	19
      00026D 03                    2108 	.uleb128	3
      00026E 08                    2109 	.uleb128	8
      00026F 11                    2110 	.uleb128	17
      000270 01                    2111 	.uleb128	1
      000271 12                    2112 	.uleb128	18
      000272 01                    2113 	.uleb128	1
      000273 3F                    2114 	.uleb128	63
      000274 0C                    2115 	.uleb128	12
      000275 40                    2116 	.uleb128	64
      000276 06                    2117 	.uleb128	6
      000277 00                    2118 	.uleb128	0
      000278 00                    2119 	.uleb128	0
      000279 03                    2120 	.uleb128	3
      00027A 05                    2121 	.uleb128	5
      00027B 00                    2122 	.db	0
      00027C 02                    2123 	.uleb128	2
      00027D 0A                    2124 	.uleb128	10
      00027E 03                    2125 	.uleb128	3
      00027F 08                    2126 	.uleb128	8
      000280 49                    2127 	.uleb128	73
      000281 13                    2128 	.uleb128	19
      000282 00                    2129 	.uleb128	0
      000283 00                    2130 	.uleb128	0
      000284 04                    2131 	.uleb128	4
      000285 0B                    2132 	.uleb128	11
      000286 00                    2133 	.db	0
      000287 11                    2134 	.uleb128	17
      000288 01                    2135 	.uleb128	1
      000289 12                    2136 	.uleb128	18
      00028A 01                    2137 	.uleb128	1
      00028B 00                    2138 	.uleb128	0
      00028C 00                    2139 	.uleb128	0
      00028D 05                    2140 	.uleb128	5
      00028E 0B                    2141 	.uleb128	11
      00028F 01                    2142 	.db	1
      000290 01                    2143 	.uleb128	1
      000291 13                    2144 	.uleb128	19
      000292 11                    2145 	.uleb128	17
      000293 01                    2146 	.uleb128	1
      000294 12                    2147 	.uleb128	18
      000295 01                    2148 	.uleb128	1
      000296 00                    2149 	.uleb128	0
      000297 00                    2150 	.uleb128	0
      000298 06                    2151 	.uleb128	6
      000299 0B                    2152 	.uleb128	11
      00029A 01                    2153 	.db	1
      00029B 11                    2154 	.uleb128	17
      00029C 01                    2155 	.uleb128	1
      00029D 12                    2156 	.uleb128	18
      00029E 01                    2157 	.uleb128	1
      00029F 00                    2158 	.uleb128	0
      0002A0 00                    2159 	.uleb128	0
      0002A1 07                    2160 	.uleb128	7
      0002A2 34                    2161 	.uleb128	52
      0002A3 00                    2162 	.db	0
      0002A4 02                    2163 	.uleb128	2
      0002A5 0A                    2164 	.uleb128	10
      0002A6 03                    2165 	.uleb128	3
      0002A7 08                    2166 	.uleb128	8
      0002A8 49                    2167 	.uleb128	73
      0002A9 13                    2168 	.uleb128	19
      0002AA 00                    2169 	.uleb128	0
      0002AB 00                    2170 	.uleb128	0
      0002AC 08                    2171 	.uleb128	8
      0002AD 24                    2172 	.uleb128	36
      0002AE 00                    2173 	.db	0
      0002AF 03                    2174 	.uleb128	3
      0002B0 08                    2175 	.uleb128	8
      0002B1 0B                    2176 	.uleb128	11
      0002B2 0B                    2177 	.uleb128	11
      0002B3 3E                    2178 	.uleb128	62
      0002B4 0B                    2179 	.uleb128	11
      0002B5 00                    2180 	.uleb128	0
      0002B6 00                    2181 	.uleb128	0
      0002B7 09                    2182 	.uleb128	9
      0002B8 34                    2183 	.uleb128	52
      0002B9 00                    2184 	.db	0
      0002BA 02                    2185 	.uleb128	2
      0002BB 0A                    2186 	.uleb128	10
      0002BC 03                    2187 	.uleb128	3
      0002BD 08                    2188 	.uleb128	8
      0002BE 3C                    2189 	.uleb128	60
      0002BF 0C                    2190 	.uleb128	12
      0002C0 3F                    2191 	.uleb128	63
      0002C1 0C                    2192 	.uleb128	12
      0002C2 49                    2193 	.uleb128	73
      0002C3 13                    2194 	.uleb128	19
      0002C4 00                    2195 	.uleb128	0
      0002C5 00                    2196 	.uleb128	0
      0002C6 0A                    2197 	.uleb128	10
      0002C7 35                    2198 	.uleb128	53
      0002C8 00                    2199 	.db	0
      0002C9 49                    2200 	.uleb128	73
      0002CA 13                    2201 	.uleb128	19
      0002CB 00                    2202 	.uleb128	0
      0002CC 00                    2203 	.uleb128	0
      0002CD 0B                    2204 	.uleb128	11
      0002CE 34                    2205 	.uleb128	52
      0002CF 00                    2206 	.db	0
      0002D0 02                    2207 	.uleb128	2
      0002D1 0A                    2208 	.uleb128	10
      0002D2 03                    2209 	.uleb128	3
      0002D3 08                    2210 	.uleb128	8
      0002D4 3F                    2211 	.uleb128	63
      0002D5 0C                    2212 	.uleb128	12
      0002D6 49                    2213 	.uleb128	73
      0002D7 13                    2214 	.uleb128	19
      0002D8 00                    2215 	.uleb128	0
      0002D9 00                    2216 	.uleb128	0
      0002DA 00                    2217 	.uleb128	0
                                   2218 
                                   2219 	.area .debug_info (NOLOAD)
      0056F5 00 00 11 9F           2220 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0056F9                       2221 Ldebug_info_start:
      0056F9 00 02                 2222 	.dw	2
      0056FB 00 00 02 5B           2223 	.dw	0,(Ldebug_abbrev)
      0056FF 04                    2224 	.db	4
      005700 01                    2225 	.uleb128	1
      005701 43 3A 2F 42 53 50 2F  2226 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      00573E 00                    2227 	.db	0
      00573F 00 00 07 1B           2228 	.dw	0,(Ldebug_line_start+-4)
      005743 01                    2229 	.db	1
      005744 53 44 43 43 20 76 65  2230 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      00575D 00                    2231 	.db	0
      00575E 02                    2232 	.uleb128	2
      00575F 00 00 00 E1           2233 	.dw	0,225
      005763 4D 4F 44 49 46 59 5F  2234 	.ascii "MODIFY_HIRC"
             48 49 52 43
      00576E 00                    2235 	.db	0
      00576F 00 00 07 C8           2236 	.dw	0,(_MODIFY_HIRC)
      005773 00 00 08 EE           2237 	.dw	0,(XG$MODIFY_HIRC$0$0+1)
      005777 01                    2238 	.db	1
      005778 00 00 01 90           2239 	.dw	0,(Ldebug_loc_start+80)
      00577C 03                    2240 	.uleb128	3
      00577D 05                    2241 	.db	5
      00577E 03                    2242 	.db	3
      00577F 00 00 00 39           2243 	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
      005783 75 38 48 49 52 43 53  2244 	.ascii "u8HIRCSEL"
             45 4C
      00578C 00                    2245 	.db	0
      00578D 00 00 00 E1           2246 	.dw	0,225
      005791 04                    2247 	.uleb128	4
      005792 00 00 07 F3           2248 	.dw	0,(Ssys$MODIFY_HIRC$5)
      005796 00 00 08 05           2249 	.dw	0,(Ssys$MODIFY_HIRC$14)
      00579A 05                    2250 	.uleb128	5
      00579B 00 00 00 C6           2251 	.dw	0,198
      00579F 00 00 08 42           2252 	.dw	0,(Ssys$MODIFY_HIRC$24)
      0057A3 00 00 08 CA           2253 	.dw	0,(Ssys$MODIFY_HIRC$43)
      0057A7 06                    2254 	.uleb128	6
      0057A8 00 00 08 9E           2255 	.dw	0,(Ssys$MODIFY_HIRC$34)
      0057AC 00 00 08 C2           2256 	.dw	0,(Ssys$MODIFY_HIRC$41)
      0057B0 04                    2257 	.uleb128	4
      0057B1 00 00 08 A3           2258 	.dw	0,(Ssys$MODIFY_HIRC$36)
      0057B5 00 00 08 B9           2259 	.dw	0,(Ssys$MODIFY_HIRC$39)
      0057B9 00                    2260 	.uleb128	0
      0057BA 00                    2261 	.uleb128	0
      0057BB 07                    2262 	.uleb128	7
      0057BC 05                    2263 	.db	5
      0057BD 03                    2264 	.db	3
      0057BE 00 00 00 3A           2265 	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
      0057C2 74 72 69 6D 76 61 6C  2266 	.ascii "trimvalue16bit"
             75 65 31 36 62 69 74
      0057D0 00                    2267 	.db	0
      0057D1 00 00 00 E1           2268 	.dw	0,225
      0057D5 00                    2269 	.uleb128	0
      0057D6 08                    2270 	.uleb128	8
      0057D7 75 6E 73 69 67 6E 65  2271 	.ascii "unsigned char"
             64 20 63 68 61 72
      0057E4 00                    2272 	.db	0
      0057E5 01                    2273 	.db	1
      0057E6 08                    2274 	.db	8
      0057E7 02                    2275 	.uleb128	2
      0057E8 00 00 01 2F           2276 	.dw	0,303
      0057EC 46 73 79 73 53 65 6C  2277 	.ascii "FsysSelect"
             65 63 74
      0057F6 00                    2278 	.db	0
      0057F7 00 00 08 EE           2279 	.dw	0,(_FsysSelect)
      0057FB 00 00 09 5A           2280 	.dw	0,(XG$FsysSelect$0$0+1)
      0057FF 01                    2281 	.db	1
      005800 00 00 01 7C           2282 	.dw	0,(Ldebug_loc_start+60)
      005804 03                    2283 	.uleb128	3
      005805 05                    2284 	.db	5
      005806 03                    2285 	.db	3
      005807 00 00 00 3B           2286 	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
      00580B 75 38 46 73 79 73 4D  2287 	.ascii "u8FsysMode"
             6F 64 65
      005815 00                    2288 	.db	0
      005816 00 00 00 E1           2289 	.dw	0,225
      00581A 04                    2290 	.uleb128	4
      00581B 00 00 09 00           2291 	.dw	0,(Ssys$FsysSelect$58)
      00581F 00 00 09 59           2292 	.dw	0,(Ssys$FsysSelect$73)
      005823 00                    2293 	.uleb128	0
      005824 02                    2294 	.uleb128	2
      005825 00 00 01 6D           2295 	.dw	0,365
      005829 43 6C 6F 63 6B 45 6E  2296 	.ascii "ClockEnable"
             61 62 6C 65
      005834 00                    2297 	.db	0
      005835 00 00 09 5A           2298 	.dw	0,(_ClockEnable)
      005839 00 00 09 95           2299 	.dw	0,(XG$ClockEnable$0$0+1)
      00583D 01                    2300 	.db	1
      00583E 00 00 01 68           2301 	.dw	0,(Ldebug_loc_start+40)
      005842 03                    2302 	.uleb128	3
      005843 05                    2303 	.db	5
      005844 03                    2304 	.db	3
      005845 00 00 00 3C           2305 	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
      005849 75 38 46 73 79 73 4D  2306 	.ascii "u8FsysMode"
             6F 64 65
      005853 00                    2307 	.db	0
      005854 00 00 00 E1           2308 	.dw	0,225
      005858 04                    2309 	.uleb128	4
      005859 00 00 09 67           2310 	.dw	0,(Ssys$ClockEnable$81)
      00585D 00 00 09 94           2311 	.dw	0,(Ssys$ClockEnable$88)
      005861 00                    2312 	.uleb128	0
      005862 02                    2313 	.uleb128	2
      005863 00 00 01 AC           2314 	.dw	0,428
      005867 43 6C 6F 63 6B 44 69  2315 	.ascii "ClockDisable"
             73 61 62 6C 65
      005873 00                    2316 	.db	0
      005874 00 00 09 95           2317 	.dw	0,(_ClockDisable)
      005878 00 00 09 C9           2318 	.dw	0,(XG$ClockDisable$0$0+1)
      00587C 01                    2319 	.db	1
      00587D 00 00 01 54           2320 	.dw	0,(Ldebug_loc_start+20)
      005881 03                    2321 	.uleb128	3
      005882 05                    2322 	.db	5
      005883 03                    2323 	.db	3
      005884 00 00 00 3D           2324 	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
      005888 75 38 46 73 79 73 4D  2325 	.ascii "u8FsysMode"
             6F 64 65
      005892 00                    2326 	.db	0
      005893 00 00 00 E1           2327 	.dw	0,225
      005897 04                    2328 	.uleb128	4
      005898 00 00 09 A5           2329 	.dw	0,(Ssys$ClockDisable$97)
      00589C 00 00 09 C8           2330 	.dw	0,(Ssys$ClockDisable$103)
      0058A0 00                    2331 	.uleb128	0
      0058A1 02                    2332 	.uleb128	2
      0058A2 00 00 01 EA           2333 	.dw	0,490
      0058A6 43 6C 6F 63 6B 53 77  2334 	.ascii "ClockSwitch"
             69 74 63 68
      0058B1 00                    2335 	.db	0
      0058B2 00 00 09 C9           2336 	.dw	0,(_ClockSwitch)
      0058B6 00 00 0A 54           2337 	.dw	0,(XG$ClockSwitch$0$0+1)
      0058BA 01                    2338 	.db	1
      0058BB 00 00 01 40           2339 	.dw	0,(Ldebug_loc_start)
      0058BF 03                    2340 	.uleb128	3
      0058C0 05                    2341 	.db	5
      0058C1 03                    2342 	.db	3
      0058C2 00 00 00 3E           2343 	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
      0058C6 75 38 46 73 79 73 4D  2344 	.ascii "u8FsysMode"
             6F 64 65
      0058D0 00                    2345 	.db	0
      0058D1 00 00 00 E1           2346 	.dw	0,225
      0058D5 04                    2347 	.uleb128	4
      0058D6 00 00 09 E7           2348 	.dw	0,(Ssys$ClockSwitch$113)
      0058DA 00 00 0A 4F           2349 	.dw	0,(Ssys$ClockSwitch$124)
      0058DE 00                    2350 	.uleb128	0
      0058DF 08                    2351 	.uleb128	8
      0058E0 5F 62 69 74           2352 	.ascii "_bit"
      0058E4 00                    2353 	.db	0
      0058E5 01                    2354 	.db	1
      0058E6 08                    2355 	.db	8
      0058E7 09                    2356 	.uleb128	9
      0058E8 05                    2357 	.db	5
      0058E9 03                    2358 	.db	3
      0058EA 00 00 00 00           2359 	.dw	0,(_BIT_TMP)
      0058EE 42 49 54 5F 54 4D 50  2360 	.ascii "BIT_TMP"
      0058F5 00                    2361 	.db	0
      0058F6 01                    2362 	.db	1
      0058F7 01                    2363 	.db	1
      0058F8 00 00 01 EA           2364 	.dw	0,490
      0058FC 0A                    2365 	.uleb128	10
      0058FD 00 00 00 E1           2366 	.dw	0,225
      005901 0B                    2367 	.uleb128	11
      005902 05                    2368 	.db	5
      005903 03                    2369 	.db	3
      005904 00 00 00 80           2370 	.dw	0,(_P0)
      005908 50 30                 2371 	.ascii "P0"
      00590A 00                    2372 	.db	0
      00590B 01                    2373 	.db	1
      00590C 00 00 02 07           2374 	.dw	0,519
      005910 0B                    2375 	.uleb128	11
      005911 05                    2376 	.db	5
      005912 03                    2377 	.db	3
      005913 00 00 00 81           2378 	.dw	0,(_SP)
      005917 53 50                 2379 	.ascii "SP"
      005919 00                    2380 	.db	0
      00591A 01                    2381 	.db	1
      00591B 00 00 02 07           2382 	.dw	0,519
      00591F 0B                    2383 	.uleb128	11
      005920 05                    2384 	.db	5
      005921 03                    2385 	.db	3
      005922 00 00 00 82           2386 	.dw	0,(_DPL)
      005926 44 50 4C              2387 	.ascii "DPL"
      005929 00                    2388 	.db	0
      00592A 01                    2389 	.db	1
      00592B 00 00 02 07           2390 	.dw	0,519
      00592F 0B                    2391 	.uleb128	11
      005930 05                    2392 	.db	5
      005931 03                    2393 	.db	3
      005932 00 00 00 83           2394 	.dw	0,(_DPH)
      005936 44 50 48              2395 	.ascii "DPH"
      005939 00                    2396 	.db	0
      00593A 01                    2397 	.db	1
      00593B 00 00 02 07           2398 	.dw	0,519
      00593F 0B                    2399 	.uleb128	11
      005940 05                    2400 	.db	5
      005941 03                    2401 	.db	3
      005942 00 00 00 84           2402 	.dw	0,(_RCTRIM0)
      005946 52 43 54 52 49 4D 30  2403 	.ascii "RCTRIM0"
      00594D 00                    2404 	.db	0
      00594E 01                    2405 	.db	1
      00594F 00 00 02 07           2406 	.dw	0,519
      005953 0B                    2407 	.uleb128	11
      005954 05                    2408 	.db	5
      005955 03                    2409 	.db	3
      005956 00 00 00 85           2410 	.dw	0,(_RCTRIM1)
      00595A 52 43 54 52 49 4D 31  2411 	.ascii "RCTRIM1"
      005961 00                    2412 	.db	0
      005962 01                    2413 	.db	1
      005963 00 00 02 07           2414 	.dw	0,519
      005967 0B                    2415 	.uleb128	11
      005968 05                    2416 	.db	5
      005969 03                    2417 	.db	3
      00596A 00 00 00 86           2418 	.dw	0,(_RWK)
      00596E 52 57 4B              2419 	.ascii "RWK"
      005971 00                    2420 	.db	0
      005972 01                    2421 	.db	1
      005973 00 00 02 07           2422 	.dw	0,519
      005977 0B                    2423 	.uleb128	11
      005978 05                    2424 	.db	5
      005979 03                    2425 	.db	3
      00597A 00 00 00 87           2426 	.dw	0,(_PCON)
      00597E 50 43 4F 4E           2427 	.ascii "PCON"
      005982 00                    2428 	.db	0
      005983 01                    2429 	.db	1
      005984 00 00 02 07           2430 	.dw	0,519
      005988 0B                    2431 	.uleb128	11
      005989 05                    2432 	.db	5
      00598A 03                    2433 	.db	3
      00598B 00 00 00 88           2434 	.dw	0,(_TCON)
      00598F 54 43 4F 4E           2435 	.ascii "TCON"
      005993 00                    2436 	.db	0
      005994 01                    2437 	.db	1
      005995 00 00 02 07           2438 	.dw	0,519
      005999 0B                    2439 	.uleb128	11
      00599A 05                    2440 	.db	5
      00599B 03                    2441 	.db	3
      00599C 00 00 00 89           2442 	.dw	0,(_TMOD)
      0059A0 54 4D 4F 44           2443 	.ascii "TMOD"
      0059A4 00                    2444 	.db	0
      0059A5 01                    2445 	.db	1
      0059A6 00 00 02 07           2446 	.dw	0,519
      0059AA 0B                    2447 	.uleb128	11
      0059AB 05                    2448 	.db	5
      0059AC 03                    2449 	.db	3
      0059AD 00 00 00 8A           2450 	.dw	0,(_TL0)
      0059B1 54 4C 30              2451 	.ascii "TL0"
      0059B4 00                    2452 	.db	0
      0059B5 01                    2453 	.db	1
      0059B6 00 00 02 07           2454 	.dw	0,519
      0059BA 0B                    2455 	.uleb128	11
      0059BB 05                    2456 	.db	5
      0059BC 03                    2457 	.db	3
      0059BD 00 00 00 8B           2458 	.dw	0,(_TL1)
      0059C1 54 4C 31              2459 	.ascii "TL1"
      0059C4 00                    2460 	.db	0
      0059C5 01                    2461 	.db	1
      0059C6 00 00 02 07           2462 	.dw	0,519
      0059CA 0B                    2463 	.uleb128	11
      0059CB 05                    2464 	.db	5
      0059CC 03                    2465 	.db	3
      0059CD 00 00 00 8C           2466 	.dw	0,(_TH0)
      0059D1 54 48 30              2467 	.ascii "TH0"
      0059D4 00                    2468 	.db	0
      0059D5 01                    2469 	.db	1
      0059D6 00 00 02 07           2470 	.dw	0,519
      0059DA 0B                    2471 	.uleb128	11
      0059DB 05                    2472 	.db	5
      0059DC 03                    2473 	.db	3
      0059DD 00 00 00 8D           2474 	.dw	0,(_TH1)
      0059E1 54 48 31              2475 	.ascii "TH1"
      0059E4 00                    2476 	.db	0
      0059E5 01                    2477 	.db	1
      0059E6 00 00 02 07           2478 	.dw	0,519
      0059EA 0B                    2479 	.uleb128	11
      0059EB 05                    2480 	.db	5
      0059EC 03                    2481 	.db	3
      0059ED 00 00 00 8E           2482 	.dw	0,(_CKCON)
      0059F1 43 4B 43 4F 4E        2483 	.ascii "CKCON"
      0059F6 00                    2484 	.db	0
      0059F7 01                    2485 	.db	1
      0059F8 00 00 02 07           2486 	.dw	0,519
      0059FC 0B                    2487 	.uleb128	11
      0059FD 05                    2488 	.db	5
      0059FE 03                    2489 	.db	3
      0059FF 00 00 00 8F           2490 	.dw	0,(_WKCON)
      005A03 57 4B 43 4F 4E        2491 	.ascii "WKCON"
      005A08 00                    2492 	.db	0
      005A09 01                    2493 	.db	1
      005A0A 00 00 02 07           2494 	.dw	0,519
      005A0E 0B                    2495 	.uleb128	11
      005A0F 05                    2496 	.db	5
      005A10 03                    2497 	.db	3
      005A11 00 00 00 90           2498 	.dw	0,(_P1)
      005A15 50 31                 2499 	.ascii "P1"
      005A17 00                    2500 	.db	0
      005A18 01                    2501 	.db	1
      005A19 00 00 02 07           2502 	.dw	0,519
      005A1D 0B                    2503 	.uleb128	11
      005A1E 05                    2504 	.db	5
      005A1F 03                    2505 	.db	3
      005A20 00 00 00 91           2506 	.dw	0,(_SFRS)
      005A24 53 46 52 53           2507 	.ascii "SFRS"
      005A28 00                    2508 	.db	0
      005A29 01                    2509 	.db	1
      005A2A 00 00 02 07           2510 	.dw	0,519
      005A2E 0B                    2511 	.uleb128	11
      005A2F 05                    2512 	.db	5
      005A30 03                    2513 	.db	3
      005A31 00 00 00 92           2514 	.dw	0,(_CAPCON0)
      005A35 43 41 50 43 4F 4E 30  2515 	.ascii "CAPCON0"
      005A3C 00                    2516 	.db	0
      005A3D 01                    2517 	.db	1
      005A3E 00 00 02 07           2518 	.dw	0,519
      005A42 0B                    2519 	.uleb128	11
      005A43 05                    2520 	.db	5
      005A44 03                    2521 	.db	3
      005A45 00 00 00 93           2522 	.dw	0,(_CAPCON1)
      005A49 43 41 50 43 4F 4E 31  2523 	.ascii "CAPCON1"
      005A50 00                    2524 	.db	0
      005A51 01                    2525 	.db	1
      005A52 00 00 02 07           2526 	.dw	0,519
      005A56 0B                    2527 	.uleb128	11
      005A57 05                    2528 	.db	5
      005A58 03                    2529 	.db	3
      005A59 00 00 00 94           2530 	.dw	0,(_CAPCON2)
      005A5D 43 41 50 43 4F 4E 32  2531 	.ascii "CAPCON2"
      005A64 00                    2532 	.db	0
      005A65 01                    2533 	.db	1
      005A66 00 00 02 07           2534 	.dw	0,519
      005A6A 0B                    2535 	.uleb128	11
      005A6B 05                    2536 	.db	5
      005A6C 03                    2537 	.db	3
      005A6D 00 00 00 95           2538 	.dw	0,(_CKDIV)
      005A71 43 4B 44 49 56        2539 	.ascii "CKDIV"
      005A76 00                    2540 	.db	0
      005A77 01                    2541 	.db	1
      005A78 00 00 02 07           2542 	.dw	0,519
      005A7C 0B                    2543 	.uleb128	11
      005A7D 05                    2544 	.db	5
      005A7E 03                    2545 	.db	3
      005A7F 00 00 00 96           2546 	.dw	0,(_CKSWT)
      005A83 43 4B 53 57 54        2547 	.ascii "CKSWT"
      005A88 00                    2548 	.db	0
      005A89 01                    2549 	.db	1
      005A8A 00 00 02 07           2550 	.dw	0,519
      005A8E 0B                    2551 	.uleb128	11
      005A8F 05                    2552 	.db	5
      005A90 03                    2553 	.db	3
      005A91 00 00 00 97           2554 	.dw	0,(_CKEN)
      005A95 43 4B 45 4E           2555 	.ascii "CKEN"
      005A99 00                    2556 	.db	0
      005A9A 01                    2557 	.db	1
      005A9B 00 00 02 07           2558 	.dw	0,519
      005A9F 0B                    2559 	.uleb128	11
      005AA0 05                    2560 	.db	5
      005AA1 03                    2561 	.db	3
      005AA2 00 00 00 98           2562 	.dw	0,(_SCON)
      005AA6 53 43 4F 4E           2563 	.ascii "SCON"
      005AAA 00                    2564 	.db	0
      005AAB 01                    2565 	.db	1
      005AAC 00 00 02 07           2566 	.dw	0,519
      005AB0 0B                    2567 	.uleb128	11
      005AB1 05                    2568 	.db	5
      005AB2 03                    2569 	.db	3
      005AB3 00 00 00 99           2570 	.dw	0,(_SBUF)
      005AB7 53 42 55 46           2571 	.ascii "SBUF"
      005ABB 00                    2572 	.db	0
      005ABC 01                    2573 	.db	1
      005ABD 00 00 02 07           2574 	.dw	0,519
      005AC1 0B                    2575 	.uleb128	11
      005AC2 05                    2576 	.db	5
      005AC3 03                    2577 	.db	3
      005AC4 00 00 00 9A           2578 	.dw	0,(_SBUF_1)
      005AC8 53 42 55 46 5F 31     2579 	.ascii "SBUF_1"
      005ACE 00                    2580 	.db	0
      005ACF 01                    2581 	.db	1
      005AD0 00 00 02 07           2582 	.dw	0,519
      005AD4 0B                    2583 	.uleb128	11
      005AD5 05                    2584 	.db	5
      005AD6 03                    2585 	.db	3
      005AD7 00 00 00 9B           2586 	.dw	0,(_EIE)
      005ADB 45 49 45              2587 	.ascii "EIE"
      005ADE 00                    2588 	.db	0
      005ADF 01                    2589 	.db	1
      005AE0 00 00 02 07           2590 	.dw	0,519
      005AE4 0B                    2591 	.uleb128	11
      005AE5 05                    2592 	.db	5
      005AE6 03                    2593 	.db	3
      005AE7 00 00 00 9C           2594 	.dw	0,(_EIE1)
      005AEB 45 49 45 31           2595 	.ascii "EIE1"
      005AEF 00                    2596 	.db	0
      005AF0 01                    2597 	.db	1
      005AF1 00 00 02 07           2598 	.dw	0,519
      005AF5 0B                    2599 	.uleb128	11
      005AF6 05                    2600 	.db	5
      005AF7 03                    2601 	.db	3
      005AF8 00 00 00 9F           2602 	.dw	0,(_CHPCON)
      005AFC 43 48 50 43 4F 4E     2603 	.ascii "CHPCON"
      005B02 00                    2604 	.db	0
      005B03 01                    2605 	.db	1
      005B04 00 00 02 07           2606 	.dw	0,519
      005B08 0B                    2607 	.uleb128	11
      005B09 05                    2608 	.db	5
      005B0A 03                    2609 	.db	3
      005B0B 00 00 00 A0           2610 	.dw	0,(_P2)
      005B0F 50 32                 2611 	.ascii "P2"
      005B11 00                    2612 	.db	0
      005B12 01                    2613 	.db	1
      005B13 00 00 02 07           2614 	.dw	0,519
      005B17 0B                    2615 	.uleb128	11
      005B18 05                    2616 	.db	5
      005B19 03                    2617 	.db	3
      005B1A 00 00 00 A2           2618 	.dw	0,(_AUXR1)
      005B1E 41 55 58 52 31        2619 	.ascii "AUXR1"
      005B23 00                    2620 	.db	0
      005B24 01                    2621 	.db	1
      005B25 00 00 02 07           2622 	.dw	0,519
      005B29 0B                    2623 	.uleb128	11
      005B2A 05                    2624 	.db	5
      005B2B 03                    2625 	.db	3
      005B2C 00 00 00 A3           2626 	.dw	0,(_BODCON0)
      005B30 42 4F 44 43 4F 4E 30  2627 	.ascii "BODCON0"
      005B37 00                    2628 	.db	0
      005B38 01                    2629 	.db	1
      005B39 00 00 02 07           2630 	.dw	0,519
      005B3D 0B                    2631 	.uleb128	11
      005B3E 05                    2632 	.db	5
      005B3F 03                    2633 	.db	3
      005B40 00 00 00 A4           2634 	.dw	0,(_IAPTRG)
      005B44 49 41 50 54 52 47     2635 	.ascii "IAPTRG"
      005B4A 00                    2636 	.db	0
      005B4B 01                    2637 	.db	1
      005B4C 00 00 02 07           2638 	.dw	0,519
      005B50 0B                    2639 	.uleb128	11
      005B51 05                    2640 	.db	5
      005B52 03                    2641 	.db	3
      005B53 00 00 00 A5           2642 	.dw	0,(_IAPUEN)
      005B57 49 41 50 55 45 4E     2643 	.ascii "IAPUEN"
      005B5D 00                    2644 	.db	0
      005B5E 01                    2645 	.db	1
      005B5F 00 00 02 07           2646 	.dw	0,519
      005B63 0B                    2647 	.uleb128	11
      005B64 05                    2648 	.db	5
      005B65 03                    2649 	.db	3
      005B66 00 00 00 A6           2650 	.dw	0,(_IAPAL)
      005B6A 49 41 50 41 4C        2651 	.ascii "IAPAL"
      005B6F 00                    2652 	.db	0
      005B70 01                    2653 	.db	1
      005B71 00 00 02 07           2654 	.dw	0,519
      005B75 0B                    2655 	.uleb128	11
      005B76 05                    2656 	.db	5
      005B77 03                    2657 	.db	3
      005B78 00 00 00 A7           2658 	.dw	0,(_IAPAH)
      005B7C 49 41 50 41 48        2659 	.ascii "IAPAH"
      005B81 00                    2660 	.db	0
      005B82 01                    2661 	.db	1
      005B83 00 00 02 07           2662 	.dw	0,519
      005B87 0B                    2663 	.uleb128	11
      005B88 05                    2664 	.db	5
      005B89 03                    2665 	.db	3
      005B8A 00 00 00 A8           2666 	.dw	0,(_IE)
      005B8E 49 45                 2667 	.ascii "IE"
      005B90 00                    2668 	.db	0
      005B91 01                    2669 	.db	1
      005B92 00 00 02 07           2670 	.dw	0,519
      005B96 0B                    2671 	.uleb128	11
      005B97 05                    2672 	.db	5
      005B98 03                    2673 	.db	3
      005B99 00 00 00 A9           2674 	.dw	0,(_SADDR)
      005B9D 53 41 44 44 52        2675 	.ascii "SADDR"
      005BA2 00                    2676 	.db	0
      005BA3 01                    2677 	.db	1
      005BA4 00 00 02 07           2678 	.dw	0,519
      005BA8 0B                    2679 	.uleb128	11
      005BA9 05                    2680 	.db	5
      005BAA 03                    2681 	.db	3
      005BAB 00 00 00 AA           2682 	.dw	0,(_WDCON)
      005BAF 57 44 43 4F 4E        2683 	.ascii "WDCON"
      005BB4 00                    2684 	.db	0
      005BB5 01                    2685 	.db	1
      005BB6 00 00 02 07           2686 	.dw	0,519
      005BBA 0B                    2687 	.uleb128	11
      005BBB 05                    2688 	.db	5
      005BBC 03                    2689 	.db	3
      005BBD 00 00 00 AB           2690 	.dw	0,(_BODCON1)
      005BC1 42 4F 44 43 4F 4E 31  2691 	.ascii "BODCON1"
      005BC8 00                    2692 	.db	0
      005BC9 01                    2693 	.db	1
      005BCA 00 00 02 07           2694 	.dw	0,519
      005BCE 0B                    2695 	.uleb128	11
      005BCF 05                    2696 	.db	5
      005BD0 03                    2697 	.db	3
      005BD1 00 00 00 AC           2698 	.dw	0,(_P3M1)
      005BD5 50 33 4D 31           2699 	.ascii "P3M1"
      005BD9 00                    2700 	.db	0
      005BDA 01                    2701 	.db	1
      005BDB 00 00 02 07           2702 	.dw	0,519
      005BDF 0B                    2703 	.uleb128	11
      005BE0 05                    2704 	.db	5
      005BE1 03                    2705 	.db	3
      005BE2 00 00 00 AC           2706 	.dw	0,(_P3S)
      005BE6 50 33 53              2707 	.ascii "P3S"
      005BE9 00                    2708 	.db	0
      005BEA 01                    2709 	.db	1
      005BEB 00 00 02 07           2710 	.dw	0,519
      005BEF 0B                    2711 	.uleb128	11
      005BF0 05                    2712 	.db	5
      005BF1 03                    2713 	.db	3
      005BF2 00 00 00 AD           2714 	.dw	0,(_P3M2)
      005BF6 50 33 4D 32           2715 	.ascii "P3M2"
      005BFA 00                    2716 	.db	0
      005BFB 01                    2717 	.db	1
      005BFC 00 00 02 07           2718 	.dw	0,519
      005C00 0B                    2719 	.uleb128	11
      005C01 05                    2720 	.db	5
      005C02 03                    2721 	.db	3
      005C03 00 00 00 AD           2722 	.dw	0,(_P3SR)
      005C07 50 33 53 52           2723 	.ascii "P3SR"
      005C0B 00                    2724 	.db	0
      005C0C 01                    2725 	.db	1
      005C0D 00 00 02 07           2726 	.dw	0,519
      005C11 0B                    2727 	.uleb128	11
      005C12 05                    2728 	.db	5
      005C13 03                    2729 	.db	3
      005C14 00 00 00 AE           2730 	.dw	0,(_IAPFD)
      005C18 49 41 50 46 44        2731 	.ascii "IAPFD"
      005C1D 00                    2732 	.db	0
      005C1E 01                    2733 	.db	1
      005C1F 00 00 02 07           2734 	.dw	0,519
      005C23 0B                    2735 	.uleb128	11
      005C24 05                    2736 	.db	5
      005C25 03                    2737 	.db	3
      005C26 00 00 00 AF           2738 	.dw	0,(_IAPCN)
      005C2A 49 41 50 43 4E        2739 	.ascii "IAPCN"
      005C2F 00                    2740 	.db	0
      005C30 01                    2741 	.db	1
      005C31 00 00 02 07           2742 	.dw	0,519
      005C35 0B                    2743 	.uleb128	11
      005C36 05                    2744 	.db	5
      005C37 03                    2745 	.db	3
      005C38 00 00 00 B0           2746 	.dw	0,(_P3)
      005C3C 50 33                 2747 	.ascii "P3"
      005C3E 00                    2748 	.db	0
      005C3F 01                    2749 	.db	1
      005C40 00 00 02 07           2750 	.dw	0,519
      005C44 0B                    2751 	.uleb128	11
      005C45 05                    2752 	.db	5
      005C46 03                    2753 	.db	3
      005C47 00 00 00 B1           2754 	.dw	0,(_P0M1)
      005C4B 50 30 4D 31           2755 	.ascii "P0M1"
      005C4F 00                    2756 	.db	0
      005C50 01                    2757 	.db	1
      005C51 00 00 02 07           2758 	.dw	0,519
      005C55 0B                    2759 	.uleb128	11
      005C56 05                    2760 	.db	5
      005C57 03                    2761 	.db	3
      005C58 00 00 00 B1           2762 	.dw	0,(_P0S)
      005C5C 50 30 53              2763 	.ascii "P0S"
      005C5F 00                    2764 	.db	0
      005C60 01                    2765 	.db	1
      005C61 00 00 02 07           2766 	.dw	0,519
      005C65 0B                    2767 	.uleb128	11
      005C66 05                    2768 	.db	5
      005C67 03                    2769 	.db	3
      005C68 00 00 00 B2           2770 	.dw	0,(_P0M2)
      005C6C 50 30 4D 32           2771 	.ascii "P0M2"
      005C70 00                    2772 	.db	0
      005C71 01                    2773 	.db	1
      005C72 00 00 02 07           2774 	.dw	0,519
      005C76 0B                    2775 	.uleb128	11
      005C77 05                    2776 	.db	5
      005C78 03                    2777 	.db	3
      005C79 00 00 00 B2           2778 	.dw	0,(_P0SR)
      005C7D 50 30 53 52           2779 	.ascii "P0SR"
      005C81 00                    2780 	.db	0
      005C82 01                    2781 	.db	1
      005C83 00 00 02 07           2782 	.dw	0,519
      005C87 0B                    2783 	.uleb128	11
      005C88 05                    2784 	.db	5
      005C89 03                    2785 	.db	3
      005C8A 00 00 00 B3           2786 	.dw	0,(_P1M1)
      005C8E 50 31 4D 31           2787 	.ascii "P1M1"
      005C92 00                    2788 	.db	0
      005C93 01                    2789 	.db	1
      005C94 00 00 02 07           2790 	.dw	0,519
      005C98 0B                    2791 	.uleb128	11
      005C99 05                    2792 	.db	5
      005C9A 03                    2793 	.db	3
      005C9B 00 00 00 B3           2794 	.dw	0,(_P1S)
      005C9F 50 31 53              2795 	.ascii "P1S"
      005CA2 00                    2796 	.db	0
      005CA3 01                    2797 	.db	1
      005CA4 00 00 02 07           2798 	.dw	0,519
      005CA8 0B                    2799 	.uleb128	11
      005CA9 05                    2800 	.db	5
      005CAA 03                    2801 	.db	3
      005CAB 00 00 00 B4           2802 	.dw	0,(_P1M2)
      005CAF 50 31 4D 32           2803 	.ascii "P1M2"
      005CB3 00                    2804 	.db	0
      005CB4 01                    2805 	.db	1
      005CB5 00 00 02 07           2806 	.dw	0,519
      005CB9 0B                    2807 	.uleb128	11
      005CBA 05                    2808 	.db	5
      005CBB 03                    2809 	.db	3
      005CBC 00 00 00 B4           2810 	.dw	0,(_P1SR)
      005CC0 50 31 53 52           2811 	.ascii "P1SR"
      005CC4 00                    2812 	.db	0
      005CC5 01                    2813 	.db	1
      005CC6 00 00 02 07           2814 	.dw	0,519
      005CCA 0B                    2815 	.uleb128	11
      005CCB 05                    2816 	.db	5
      005CCC 03                    2817 	.db	3
      005CCD 00 00 00 B5           2818 	.dw	0,(_P2S)
      005CD1 50 32 53              2819 	.ascii "P2S"
      005CD4 00                    2820 	.db	0
      005CD5 01                    2821 	.db	1
      005CD6 00 00 02 07           2822 	.dw	0,519
      005CDA 0B                    2823 	.uleb128	11
      005CDB 05                    2824 	.db	5
      005CDC 03                    2825 	.db	3
      005CDD 00 00 00 B7           2826 	.dw	0,(_IPH)
      005CE1 49 50 48              2827 	.ascii "IPH"
      005CE4 00                    2828 	.db	0
      005CE5 01                    2829 	.db	1
      005CE6 00 00 02 07           2830 	.dw	0,519
      005CEA 0B                    2831 	.uleb128	11
      005CEB 05                    2832 	.db	5
      005CEC 03                    2833 	.db	3
      005CED 00 00 00 B7           2834 	.dw	0,(_PWMINTC)
      005CF1 50 57 4D 49 4E 54 43  2835 	.ascii "PWMINTC"
      005CF8 00                    2836 	.db	0
      005CF9 01                    2837 	.db	1
      005CFA 00 00 02 07           2838 	.dw	0,519
      005CFE 0B                    2839 	.uleb128	11
      005CFF 05                    2840 	.db	5
      005D00 03                    2841 	.db	3
      005D01 00 00 00 B8           2842 	.dw	0,(_IP)
      005D05 49 50                 2843 	.ascii "IP"
      005D07 00                    2844 	.db	0
      005D08 01                    2845 	.db	1
      005D09 00 00 02 07           2846 	.dw	0,519
      005D0D 0B                    2847 	.uleb128	11
      005D0E 05                    2848 	.db	5
      005D0F 03                    2849 	.db	3
      005D10 00 00 00 B9           2850 	.dw	0,(_SADEN)
      005D14 53 41 44 45 4E        2851 	.ascii "SADEN"
      005D19 00                    2852 	.db	0
      005D1A 01                    2853 	.db	1
      005D1B 00 00 02 07           2854 	.dw	0,519
      005D1F 0B                    2855 	.uleb128	11
      005D20 05                    2856 	.db	5
      005D21 03                    2857 	.db	3
      005D22 00 00 00 BA           2858 	.dw	0,(_SADEN_1)
      005D26 53 41 44 45 4E 5F 31  2859 	.ascii "SADEN_1"
      005D2D 00                    2860 	.db	0
      005D2E 01                    2861 	.db	1
      005D2F 00 00 02 07           2862 	.dw	0,519
      005D33 0B                    2863 	.uleb128	11
      005D34 05                    2864 	.db	5
      005D35 03                    2865 	.db	3
      005D36 00 00 00 BB           2866 	.dw	0,(_SADDR_1)
      005D3A 53 41 44 44 52 5F 31  2867 	.ascii "SADDR_1"
      005D41 00                    2868 	.db	0
      005D42 01                    2869 	.db	1
      005D43 00 00 02 07           2870 	.dw	0,519
      005D47 0B                    2871 	.uleb128	11
      005D48 05                    2872 	.db	5
      005D49 03                    2873 	.db	3
      005D4A 00 00 00 BC           2874 	.dw	0,(_I2DAT)
      005D4E 49 32 44 41 54        2875 	.ascii "I2DAT"
      005D53 00                    2876 	.db	0
      005D54 01                    2877 	.db	1
      005D55 00 00 02 07           2878 	.dw	0,519
      005D59 0B                    2879 	.uleb128	11
      005D5A 05                    2880 	.db	5
      005D5B 03                    2881 	.db	3
      005D5C 00 00 00 BD           2882 	.dw	0,(_I2STAT)
      005D60 49 32 53 54 41 54     2883 	.ascii "I2STAT"
      005D66 00                    2884 	.db	0
      005D67 01                    2885 	.db	1
      005D68 00 00 02 07           2886 	.dw	0,519
      005D6C 0B                    2887 	.uleb128	11
      005D6D 05                    2888 	.db	5
      005D6E 03                    2889 	.db	3
      005D6F 00 00 00 BE           2890 	.dw	0,(_I2CLK)
      005D73 49 32 43 4C 4B        2891 	.ascii "I2CLK"
      005D78 00                    2892 	.db	0
      005D79 01                    2893 	.db	1
      005D7A 00 00 02 07           2894 	.dw	0,519
      005D7E 0B                    2895 	.uleb128	11
      005D7F 05                    2896 	.db	5
      005D80 03                    2897 	.db	3
      005D81 00 00 00 BF           2898 	.dw	0,(_I2TOC)
      005D85 49 32 54 4F 43        2899 	.ascii "I2TOC"
      005D8A 00                    2900 	.db	0
      005D8B 01                    2901 	.db	1
      005D8C 00 00 02 07           2902 	.dw	0,519
      005D90 0B                    2903 	.uleb128	11
      005D91 05                    2904 	.db	5
      005D92 03                    2905 	.db	3
      005D93 00 00 00 C0           2906 	.dw	0,(_I2CON)
      005D97 49 32 43 4F 4E        2907 	.ascii "I2CON"
      005D9C 00                    2908 	.db	0
      005D9D 01                    2909 	.db	1
      005D9E 00 00 02 07           2910 	.dw	0,519
      005DA2 0B                    2911 	.uleb128	11
      005DA3 05                    2912 	.db	5
      005DA4 03                    2913 	.db	3
      005DA5 00 00 00 C1           2914 	.dw	0,(_I2ADDR)
      005DA9 49 32 41 44 44 52     2915 	.ascii "I2ADDR"
      005DAF 00                    2916 	.db	0
      005DB0 01                    2917 	.db	1
      005DB1 00 00 02 07           2918 	.dw	0,519
      005DB5 0B                    2919 	.uleb128	11
      005DB6 05                    2920 	.db	5
      005DB7 03                    2921 	.db	3
      005DB8 00 00 00 C2           2922 	.dw	0,(_ADCRL)
      005DBC 41 44 43 52 4C        2923 	.ascii "ADCRL"
      005DC1 00                    2924 	.db	0
      005DC2 01                    2925 	.db	1
      005DC3 00 00 02 07           2926 	.dw	0,519
      005DC7 0B                    2927 	.uleb128	11
      005DC8 05                    2928 	.db	5
      005DC9 03                    2929 	.db	3
      005DCA 00 00 00 C3           2930 	.dw	0,(_ADCRH)
      005DCE 41 44 43 52 48        2931 	.ascii "ADCRH"
      005DD3 00                    2932 	.db	0
      005DD4 01                    2933 	.db	1
      005DD5 00 00 02 07           2934 	.dw	0,519
      005DD9 0B                    2935 	.uleb128	11
      005DDA 05                    2936 	.db	5
      005DDB 03                    2937 	.db	3
      005DDC 00 00 00 C4           2938 	.dw	0,(_T3CON)
      005DE0 54 33 43 4F 4E        2939 	.ascii "T3CON"
      005DE5 00                    2940 	.db	0
      005DE6 01                    2941 	.db	1
      005DE7 00 00 02 07           2942 	.dw	0,519
      005DEB 0B                    2943 	.uleb128	11
      005DEC 05                    2944 	.db	5
      005DED 03                    2945 	.db	3
      005DEE 00 00 00 C4           2946 	.dw	0,(_PWM4H)
      005DF2 50 57 4D 34 48        2947 	.ascii "PWM4H"
      005DF7 00                    2948 	.db	0
      005DF8 01                    2949 	.db	1
      005DF9 00 00 02 07           2950 	.dw	0,519
      005DFD 0B                    2951 	.uleb128	11
      005DFE 05                    2952 	.db	5
      005DFF 03                    2953 	.db	3
      005E00 00 00 00 C5           2954 	.dw	0,(_RL3)
      005E04 52 4C 33              2955 	.ascii "RL3"
      005E07 00                    2956 	.db	0
      005E08 01                    2957 	.db	1
      005E09 00 00 02 07           2958 	.dw	0,519
      005E0D 0B                    2959 	.uleb128	11
      005E0E 05                    2960 	.db	5
      005E0F 03                    2961 	.db	3
      005E10 00 00 00 C5           2962 	.dw	0,(_PWM5H)
      005E14 50 57 4D 35 48        2963 	.ascii "PWM5H"
      005E19 00                    2964 	.db	0
      005E1A 01                    2965 	.db	1
      005E1B 00 00 02 07           2966 	.dw	0,519
      005E1F 0B                    2967 	.uleb128	11
      005E20 05                    2968 	.db	5
      005E21 03                    2969 	.db	3
      005E22 00 00 00 C6           2970 	.dw	0,(_RH3)
      005E26 52 48 33              2971 	.ascii "RH3"
      005E29 00                    2972 	.db	0
      005E2A 01                    2973 	.db	1
      005E2B 00 00 02 07           2974 	.dw	0,519
      005E2F 0B                    2975 	.uleb128	11
      005E30 05                    2976 	.db	5
      005E31 03                    2977 	.db	3
      005E32 00 00 00 C6           2978 	.dw	0,(_PIOCON1)
      005E36 50 49 4F 43 4F 4E 31  2979 	.ascii "PIOCON1"
      005E3D 00                    2980 	.db	0
      005E3E 01                    2981 	.db	1
      005E3F 00 00 02 07           2982 	.dw	0,519
      005E43 0B                    2983 	.uleb128	11
      005E44 05                    2984 	.db	5
      005E45 03                    2985 	.db	3
      005E46 00 00 00 C7           2986 	.dw	0,(_TA)
      005E4A 54 41                 2987 	.ascii "TA"
      005E4C 00                    2988 	.db	0
      005E4D 01                    2989 	.db	1
      005E4E 00 00 02 07           2990 	.dw	0,519
      005E52 0B                    2991 	.uleb128	11
      005E53 05                    2992 	.db	5
      005E54 03                    2993 	.db	3
      005E55 00 00 00 C8           2994 	.dw	0,(_T2CON)
      005E59 54 32 43 4F 4E        2995 	.ascii "T2CON"
      005E5E 00                    2996 	.db	0
      005E5F 01                    2997 	.db	1
      005E60 00 00 02 07           2998 	.dw	0,519
      005E64 0B                    2999 	.uleb128	11
      005E65 05                    3000 	.db	5
      005E66 03                    3001 	.db	3
      005E67 00 00 00 C9           3002 	.dw	0,(_T2MOD)
      005E6B 54 32 4D 4F 44        3003 	.ascii "T2MOD"
      005E70 00                    3004 	.db	0
      005E71 01                    3005 	.db	1
      005E72 00 00 02 07           3006 	.dw	0,519
      005E76 0B                    3007 	.uleb128	11
      005E77 05                    3008 	.db	5
      005E78 03                    3009 	.db	3
      005E79 00 00 00 CA           3010 	.dw	0,(_RCMP2L)
      005E7D 52 43 4D 50 32 4C     3011 	.ascii "RCMP2L"
      005E83 00                    3012 	.db	0
      005E84 01                    3013 	.db	1
      005E85 00 00 02 07           3014 	.dw	0,519
      005E89 0B                    3015 	.uleb128	11
      005E8A 05                    3016 	.db	5
      005E8B 03                    3017 	.db	3
      005E8C 00 00 00 CB           3018 	.dw	0,(_RCMP2H)
      005E90 52 43 4D 50 32 48     3019 	.ascii "RCMP2H"
      005E96 00                    3020 	.db	0
      005E97 01                    3021 	.db	1
      005E98 00 00 02 07           3022 	.dw	0,519
      005E9C 0B                    3023 	.uleb128	11
      005E9D 05                    3024 	.db	5
      005E9E 03                    3025 	.db	3
      005E9F 00 00 00 CC           3026 	.dw	0,(_TL2)
      005EA3 54 4C 32              3027 	.ascii "TL2"
      005EA6 00                    3028 	.db	0
      005EA7 01                    3029 	.db	1
      005EA8 00 00 02 07           3030 	.dw	0,519
      005EAC 0B                    3031 	.uleb128	11
      005EAD 05                    3032 	.db	5
      005EAE 03                    3033 	.db	3
      005EAF 00 00 00 CC           3034 	.dw	0,(_PWM4L)
      005EB3 50 57 4D 34 4C        3035 	.ascii "PWM4L"
      005EB8 00                    3036 	.db	0
      005EB9 01                    3037 	.db	1
      005EBA 00 00 02 07           3038 	.dw	0,519
      005EBE 0B                    3039 	.uleb128	11
      005EBF 05                    3040 	.db	5
      005EC0 03                    3041 	.db	3
      005EC1 00 00 00 CD           3042 	.dw	0,(_TH2)
      005EC5 54 48 32              3043 	.ascii "TH2"
      005EC8 00                    3044 	.db	0
      005EC9 01                    3045 	.db	1
      005ECA 00 00 02 07           3046 	.dw	0,519
      005ECE 0B                    3047 	.uleb128	11
      005ECF 05                    3048 	.db	5
      005ED0 03                    3049 	.db	3
      005ED1 00 00 00 CD           3050 	.dw	0,(_PWM5L)
      005ED5 50 57 4D 35 4C        3051 	.ascii "PWM5L"
      005EDA 00                    3052 	.db	0
      005EDB 01                    3053 	.db	1
      005EDC 00 00 02 07           3054 	.dw	0,519
      005EE0 0B                    3055 	.uleb128	11
      005EE1 05                    3056 	.db	5
      005EE2 03                    3057 	.db	3
      005EE3 00 00 00 CE           3058 	.dw	0,(_ADCMPL)
      005EE7 41 44 43 4D 50 4C     3059 	.ascii "ADCMPL"
      005EED 00                    3060 	.db	0
      005EEE 01                    3061 	.db	1
      005EEF 00 00 02 07           3062 	.dw	0,519
      005EF3 0B                    3063 	.uleb128	11
      005EF4 05                    3064 	.db	5
      005EF5 03                    3065 	.db	3
      005EF6 00 00 00 CF           3066 	.dw	0,(_ADCMPH)
      005EFA 41 44 43 4D 50 48     3067 	.ascii "ADCMPH"
      005F00 00                    3068 	.db	0
      005F01 01                    3069 	.db	1
      005F02 00 00 02 07           3070 	.dw	0,519
      005F06 0B                    3071 	.uleb128	11
      005F07 05                    3072 	.db	5
      005F08 03                    3073 	.db	3
      005F09 00 00 00 D0           3074 	.dw	0,(_PSW)
      005F0D 50 53 57              3075 	.ascii "PSW"
      005F10 00                    3076 	.db	0
      005F11 01                    3077 	.db	1
      005F12 00 00 02 07           3078 	.dw	0,519
      005F16 0B                    3079 	.uleb128	11
      005F17 05                    3080 	.db	5
      005F18 03                    3081 	.db	3
      005F19 00 00 00 D1           3082 	.dw	0,(_PWMPH)
      005F1D 50 57 4D 50 48        3083 	.ascii "PWMPH"
      005F22 00                    3084 	.db	0
      005F23 01                    3085 	.db	1
      005F24 00 00 02 07           3086 	.dw	0,519
      005F28 0B                    3087 	.uleb128	11
      005F29 05                    3088 	.db	5
      005F2A 03                    3089 	.db	3
      005F2B 00 00 00 D2           3090 	.dw	0,(_PWM0H)
      005F2F 50 57 4D 30 48        3091 	.ascii "PWM0H"
      005F34 00                    3092 	.db	0
      005F35 01                    3093 	.db	1
      005F36 00 00 02 07           3094 	.dw	0,519
      005F3A 0B                    3095 	.uleb128	11
      005F3B 05                    3096 	.db	5
      005F3C 03                    3097 	.db	3
      005F3D 00 00 00 D3           3098 	.dw	0,(_PWM1H)
      005F41 50 57 4D 31 48        3099 	.ascii "PWM1H"
      005F46 00                    3100 	.db	0
      005F47 01                    3101 	.db	1
      005F48 00 00 02 07           3102 	.dw	0,519
      005F4C 0B                    3103 	.uleb128	11
      005F4D 05                    3104 	.db	5
      005F4E 03                    3105 	.db	3
      005F4F 00 00 00 D4           3106 	.dw	0,(_PWM2H)
      005F53 50 57 4D 32 48        3107 	.ascii "PWM2H"
      005F58 00                    3108 	.db	0
      005F59 01                    3109 	.db	1
      005F5A 00 00 02 07           3110 	.dw	0,519
      005F5E 0B                    3111 	.uleb128	11
      005F5F 05                    3112 	.db	5
      005F60 03                    3113 	.db	3
      005F61 00 00 00 D5           3114 	.dw	0,(_PWM3H)
      005F65 50 57 4D 33 48        3115 	.ascii "PWM3H"
      005F6A 00                    3116 	.db	0
      005F6B 01                    3117 	.db	1
      005F6C 00 00 02 07           3118 	.dw	0,519
      005F70 0B                    3119 	.uleb128	11
      005F71 05                    3120 	.db	5
      005F72 03                    3121 	.db	3
      005F73 00 00 00 D6           3122 	.dw	0,(_PNP)
      005F77 50 4E 50              3123 	.ascii "PNP"
      005F7A 00                    3124 	.db	0
      005F7B 01                    3125 	.db	1
      005F7C 00 00 02 07           3126 	.dw	0,519
      005F80 0B                    3127 	.uleb128	11
      005F81 05                    3128 	.db	5
      005F82 03                    3129 	.db	3
      005F83 00 00 00 D7           3130 	.dw	0,(_FBD)
      005F87 46 42 44              3131 	.ascii "FBD"
      005F8A 00                    3132 	.db	0
      005F8B 01                    3133 	.db	1
      005F8C 00 00 02 07           3134 	.dw	0,519
      005F90 0B                    3135 	.uleb128	11
      005F91 05                    3136 	.db	5
      005F92 03                    3137 	.db	3
      005F93 00 00 00 D8           3138 	.dw	0,(_PWMCON0)
      005F97 50 57 4D 43 4F 4E 30  3139 	.ascii "PWMCON0"
      005F9E 00                    3140 	.db	0
      005F9F 01                    3141 	.db	1
      005FA0 00 00 02 07           3142 	.dw	0,519
      005FA4 0B                    3143 	.uleb128	11
      005FA5 05                    3144 	.db	5
      005FA6 03                    3145 	.db	3
      005FA7 00 00 00 D9           3146 	.dw	0,(_PWMPL)
      005FAB 50 57 4D 50 4C        3147 	.ascii "PWMPL"
      005FB0 00                    3148 	.db	0
      005FB1 01                    3149 	.db	1
      005FB2 00 00 02 07           3150 	.dw	0,519
      005FB6 0B                    3151 	.uleb128	11
      005FB7 05                    3152 	.db	5
      005FB8 03                    3153 	.db	3
      005FB9 00 00 00 DA           3154 	.dw	0,(_PWM0L)
      005FBD 50 57 4D 30 4C        3155 	.ascii "PWM0L"
      005FC2 00                    3156 	.db	0
      005FC3 01                    3157 	.db	1
      005FC4 00 00 02 07           3158 	.dw	0,519
      005FC8 0B                    3159 	.uleb128	11
      005FC9 05                    3160 	.db	5
      005FCA 03                    3161 	.db	3
      005FCB 00 00 00 DB           3162 	.dw	0,(_PWM1L)
      005FCF 50 57 4D 31 4C        3163 	.ascii "PWM1L"
      005FD4 00                    3164 	.db	0
      005FD5 01                    3165 	.db	1
      005FD6 00 00 02 07           3166 	.dw	0,519
      005FDA 0B                    3167 	.uleb128	11
      005FDB 05                    3168 	.db	5
      005FDC 03                    3169 	.db	3
      005FDD 00 00 00 DC           3170 	.dw	0,(_PWM2L)
      005FE1 50 57 4D 32 4C        3171 	.ascii "PWM2L"
      005FE6 00                    3172 	.db	0
      005FE7 01                    3173 	.db	1
      005FE8 00 00 02 07           3174 	.dw	0,519
      005FEC 0B                    3175 	.uleb128	11
      005FED 05                    3176 	.db	5
      005FEE 03                    3177 	.db	3
      005FEF 00 00 00 DD           3178 	.dw	0,(_PWM3L)
      005FF3 50 57 4D 33 4C        3179 	.ascii "PWM3L"
      005FF8 00                    3180 	.db	0
      005FF9 01                    3181 	.db	1
      005FFA 00 00 02 07           3182 	.dw	0,519
      005FFE 0B                    3183 	.uleb128	11
      005FFF 05                    3184 	.db	5
      006000 03                    3185 	.db	3
      006001 00 00 00 DE           3186 	.dw	0,(_PIOCON0)
      006005 50 49 4F 43 4F 4E 30  3187 	.ascii "PIOCON0"
      00600C 00                    3188 	.db	0
      00600D 01                    3189 	.db	1
      00600E 00 00 02 07           3190 	.dw	0,519
      006012 0B                    3191 	.uleb128	11
      006013 05                    3192 	.db	5
      006014 03                    3193 	.db	3
      006015 00 00 00 DF           3194 	.dw	0,(_PWMCON1)
      006019 50 57 4D 43 4F 4E 31  3195 	.ascii "PWMCON1"
      006020 00                    3196 	.db	0
      006021 01                    3197 	.db	1
      006022 00 00 02 07           3198 	.dw	0,519
      006026 0B                    3199 	.uleb128	11
      006027 05                    3200 	.db	5
      006028 03                    3201 	.db	3
      006029 00 00 00 E0           3202 	.dw	0,(_ACC)
      00602D 41 43 43              3203 	.ascii "ACC"
      006030 00                    3204 	.db	0
      006031 01                    3205 	.db	1
      006032 00 00 02 07           3206 	.dw	0,519
      006036 0B                    3207 	.uleb128	11
      006037 05                    3208 	.db	5
      006038 03                    3209 	.db	3
      006039 00 00 00 E1           3210 	.dw	0,(_ADCCON1)
      00603D 41 44 43 43 4F 4E 31  3211 	.ascii "ADCCON1"
      006044 00                    3212 	.db	0
      006045 01                    3213 	.db	1
      006046 00 00 02 07           3214 	.dw	0,519
      00604A 0B                    3215 	.uleb128	11
      00604B 05                    3216 	.db	5
      00604C 03                    3217 	.db	3
      00604D 00 00 00 E2           3218 	.dw	0,(_ADCCON2)
      006051 41 44 43 43 4F 4E 32  3219 	.ascii "ADCCON2"
      006058 00                    3220 	.db	0
      006059 01                    3221 	.db	1
      00605A 00 00 02 07           3222 	.dw	0,519
      00605E 0B                    3223 	.uleb128	11
      00605F 05                    3224 	.db	5
      006060 03                    3225 	.db	3
      006061 00 00 00 E3           3226 	.dw	0,(_ADCDLY)
      006065 41 44 43 44 4C 59     3227 	.ascii "ADCDLY"
      00606B 00                    3228 	.db	0
      00606C 01                    3229 	.db	1
      00606D 00 00 02 07           3230 	.dw	0,519
      006071 0B                    3231 	.uleb128	11
      006072 05                    3232 	.db	5
      006073 03                    3233 	.db	3
      006074 00 00 00 E4           3234 	.dw	0,(_C0L)
      006078 43 30 4C              3235 	.ascii "C0L"
      00607B 00                    3236 	.db	0
      00607C 01                    3237 	.db	1
      00607D 00 00 02 07           3238 	.dw	0,519
      006081 0B                    3239 	.uleb128	11
      006082 05                    3240 	.db	5
      006083 03                    3241 	.db	3
      006084 00 00 00 E5           3242 	.dw	0,(_C0H)
      006088 43 30 48              3243 	.ascii "C0H"
      00608B 00                    3244 	.db	0
      00608C 01                    3245 	.db	1
      00608D 00 00 02 07           3246 	.dw	0,519
      006091 0B                    3247 	.uleb128	11
      006092 05                    3248 	.db	5
      006093 03                    3249 	.db	3
      006094 00 00 00 E6           3250 	.dw	0,(_C1L)
      006098 43 31 4C              3251 	.ascii "C1L"
      00609B 00                    3252 	.db	0
      00609C 01                    3253 	.db	1
      00609D 00 00 02 07           3254 	.dw	0,519
      0060A1 0B                    3255 	.uleb128	11
      0060A2 05                    3256 	.db	5
      0060A3 03                    3257 	.db	3
      0060A4 00 00 00 E7           3258 	.dw	0,(_C1H)
      0060A8 43 31 48              3259 	.ascii "C1H"
      0060AB 00                    3260 	.db	0
      0060AC 01                    3261 	.db	1
      0060AD 00 00 02 07           3262 	.dw	0,519
      0060B1 0B                    3263 	.uleb128	11
      0060B2 05                    3264 	.db	5
      0060B3 03                    3265 	.db	3
      0060B4 00 00 00 E8           3266 	.dw	0,(_ADCCON0)
      0060B8 41 44 43 43 4F 4E 30  3267 	.ascii "ADCCON0"
      0060BF 00                    3268 	.db	0
      0060C0 01                    3269 	.db	1
      0060C1 00 00 02 07           3270 	.dw	0,519
      0060C5 0B                    3271 	.uleb128	11
      0060C6 05                    3272 	.db	5
      0060C7 03                    3273 	.db	3
      0060C8 00 00 00 E9           3274 	.dw	0,(_PICON)
      0060CC 50 49 43 4F 4E        3275 	.ascii "PICON"
      0060D1 00                    3276 	.db	0
      0060D2 01                    3277 	.db	1
      0060D3 00 00 02 07           3278 	.dw	0,519
      0060D7 0B                    3279 	.uleb128	11
      0060D8 05                    3280 	.db	5
      0060D9 03                    3281 	.db	3
      0060DA 00 00 00 EA           3282 	.dw	0,(_PINEN)
      0060DE 50 49 4E 45 4E        3283 	.ascii "PINEN"
      0060E3 00                    3284 	.db	0
      0060E4 01                    3285 	.db	1
      0060E5 00 00 02 07           3286 	.dw	0,519
      0060E9 0B                    3287 	.uleb128	11
      0060EA 05                    3288 	.db	5
      0060EB 03                    3289 	.db	3
      0060EC 00 00 00 EB           3290 	.dw	0,(_PIPEN)
      0060F0 50 49 50 45 4E        3291 	.ascii "PIPEN"
      0060F5 00                    3292 	.db	0
      0060F6 01                    3293 	.db	1
      0060F7 00 00 02 07           3294 	.dw	0,519
      0060FB 0B                    3295 	.uleb128	11
      0060FC 05                    3296 	.db	5
      0060FD 03                    3297 	.db	3
      0060FE 00 00 00 EC           3298 	.dw	0,(_PIF)
      006102 50 49 46              3299 	.ascii "PIF"
      006105 00                    3300 	.db	0
      006106 01                    3301 	.db	1
      006107 00 00 02 07           3302 	.dw	0,519
      00610B 0B                    3303 	.uleb128	11
      00610C 05                    3304 	.db	5
      00610D 03                    3305 	.db	3
      00610E 00 00 00 ED           3306 	.dw	0,(_C2L)
      006112 43 32 4C              3307 	.ascii "C2L"
      006115 00                    3308 	.db	0
      006116 01                    3309 	.db	1
      006117 00 00 02 07           3310 	.dw	0,519
      00611B 0B                    3311 	.uleb128	11
      00611C 05                    3312 	.db	5
      00611D 03                    3313 	.db	3
      00611E 00 00 00 EE           3314 	.dw	0,(_C2H)
      006122 43 32 48              3315 	.ascii "C2H"
      006125 00                    3316 	.db	0
      006126 01                    3317 	.db	1
      006127 00 00 02 07           3318 	.dw	0,519
      00612B 0B                    3319 	.uleb128	11
      00612C 05                    3320 	.db	5
      00612D 03                    3321 	.db	3
      00612E 00 00 00 EF           3322 	.dw	0,(_EIP)
      006132 45 49 50              3323 	.ascii "EIP"
      006135 00                    3324 	.db	0
      006136 01                    3325 	.db	1
      006137 00 00 02 07           3326 	.dw	0,519
      00613B 0B                    3327 	.uleb128	11
      00613C 05                    3328 	.db	5
      00613D 03                    3329 	.db	3
      00613E 00 00 00 F0           3330 	.dw	0,(_B)
      006142 42                    3331 	.ascii "B"
      006143 00                    3332 	.db	0
      006144 01                    3333 	.db	1
      006145 00 00 02 07           3334 	.dw	0,519
      006149 0B                    3335 	.uleb128	11
      00614A 05                    3336 	.db	5
      00614B 03                    3337 	.db	3
      00614C 00 00 00 F1           3338 	.dw	0,(_CAPCON3)
      006150 43 41 50 43 4F 4E 33  3339 	.ascii "CAPCON3"
      006157 00                    3340 	.db	0
      006158 01                    3341 	.db	1
      006159 00 00 02 07           3342 	.dw	0,519
      00615D 0B                    3343 	.uleb128	11
      00615E 05                    3344 	.db	5
      00615F 03                    3345 	.db	3
      006160 00 00 00 F2           3346 	.dw	0,(_CAPCON4)
      006164 43 41 50 43 4F 4E 34  3347 	.ascii "CAPCON4"
      00616B 00                    3348 	.db	0
      00616C 01                    3349 	.db	1
      00616D 00 00 02 07           3350 	.dw	0,519
      006171 0B                    3351 	.uleb128	11
      006172 05                    3352 	.db	5
      006173 03                    3353 	.db	3
      006174 00 00 00 F3           3354 	.dw	0,(_SPCR)
      006178 53 50 43 52           3355 	.ascii "SPCR"
      00617C 00                    3356 	.db	0
      00617D 01                    3357 	.db	1
      00617E 00 00 02 07           3358 	.dw	0,519
      006182 0B                    3359 	.uleb128	11
      006183 05                    3360 	.db	5
      006184 03                    3361 	.db	3
      006185 00 00 00 F3           3362 	.dw	0,(_SPCR2)
      006189 53 50 43 52 32        3363 	.ascii "SPCR2"
      00618E 00                    3364 	.db	0
      00618F 01                    3365 	.db	1
      006190 00 00 02 07           3366 	.dw	0,519
      006194 0B                    3367 	.uleb128	11
      006195 05                    3368 	.db	5
      006196 03                    3369 	.db	3
      006197 00 00 00 F4           3370 	.dw	0,(_SPSR)
      00619B 53 50 53 52           3371 	.ascii "SPSR"
      00619F 00                    3372 	.db	0
      0061A0 01                    3373 	.db	1
      0061A1 00 00 02 07           3374 	.dw	0,519
      0061A5 0B                    3375 	.uleb128	11
      0061A6 05                    3376 	.db	5
      0061A7 03                    3377 	.db	3
      0061A8 00 00 00 F5           3378 	.dw	0,(_SPDR)
      0061AC 53 50 44 52           3379 	.ascii "SPDR"
      0061B0 00                    3380 	.db	0
      0061B1 01                    3381 	.db	1
      0061B2 00 00 02 07           3382 	.dw	0,519
      0061B6 0B                    3383 	.uleb128	11
      0061B7 05                    3384 	.db	5
      0061B8 03                    3385 	.db	3
      0061B9 00 00 00 F6           3386 	.dw	0,(_AINDIDS)
      0061BD 41 49 4E 44 49 44 53  3387 	.ascii "AINDIDS"
      0061C4 00                    3388 	.db	0
      0061C5 01                    3389 	.db	1
      0061C6 00 00 02 07           3390 	.dw	0,519
      0061CA 0B                    3391 	.uleb128	11
      0061CB 05                    3392 	.db	5
      0061CC 03                    3393 	.db	3
      0061CD 00 00 00 F7           3394 	.dw	0,(_EIPH)
      0061D1 45 49 50 48           3395 	.ascii "EIPH"
      0061D5 00                    3396 	.db	0
      0061D6 01                    3397 	.db	1
      0061D7 00 00 02 07           3398 	.dw	0,519
      0061DB 0B                    3399 	.uleb128	11
      0061DC 05                    3400 	.db	5
      0061DD 03                    3401 	.db	3
      0061DE 00 00 00 F8           3402 	.dw	0,(_SCON_1)
      0061E2 53 43 4F 4E 5F 31     3403 	.ascii "SCON_1"
      0061E8 00                    3404 	.db	0
      0061E9 01                    3405 	.db	1
      0061EA 00 00 02 07           3406 	.dw	0,519
      0061EE 0B                    3407 	.uleb128	11
      0061EF 05                    3408 	.db	5
      0061F0 03                    3409 	.db	3
      0061F1 00 00 00 F9           3410 	.dw	0,(_PDTEN)
      0061F5 50 44 54 45 4E        3411 	.ascii "PDTEN"
      0061FA 00                    3412 	.db	0
      0061FB 01                    3413 	.db	1
      0061FC 00 00 02 07           3414 	.dw	0,519
      006200 0B                    3415 	.uleb128	11
      006201 05                    3416 	.db	5
      006202 03                    3417 	.db	3
      006203 00 00 00 FA           3418 	.dw	0,(_PDTCNT)
      006207 50 44 54 43 4E 54     3419 	.ascii "PDTCNT"
      00620D 00                    3420 	.db	0
      00620E 01                    3421 	.db	1
      00620F 00 00 02 07           3422 	.dw	0,519
      006213 0B                    3423 	.uleb128	11
      006214 05                    3424 	.db	5
      006215 03                    3425 	.db	3
      006216 00 00 00 FB           3426 	.dw	0,(_PMEN)
      00621A 50 4D 45 4E           3427 	.ascii "PMEN"
      00621E 00                    3428 	.db	0
      00621F 01                    3429 	.db	1
      006220 00 00 02 07           3430 	.dw	0,519
      006224 0B                    3431 	.uleb128	11
      006225 05                    3432 	.db	5
      006226 03                    3433 	.db	3
      006227 00 00 00 FC           3434 	.dw	0,(_PMD)
      00622B 50 4D 44              3435 	.ascii "PMD"
      00622E 00                    3436 	.db	0
      00622F 01                    3437 	.db	1
      006230 00 00 02 07           3438 	.dw	0,519
      006234 0B                    3439 	.uleb128	11
      006235 05                    3440 	.db	5
      006236 03                    3441 	.db	3
      006237 00 00 00 FE           3442 	.dw	0,(_EIP1)
      00623B 45 49 50 31           3443 	.ascii "EIP1"
      00623F 00                    3444 	.db	0
      006240 01                    3445 	.db	1
      006241 00 00 02 07           3446 	.dw	0,519
      006245 0B                    3447 	.uleb128	11
      006246 05                    3448 	.db	5
      006247 03                    3449 	.db	3
      006248 00 00 00 FF           3450 	.dw	0,(_EIPH1)
      00624C 45 49 50 48 31        3451 	.ascii "EIPH1"
      006251 00                    3452 	.db	0
      006252 01                    3453 	.db	1
      006253 00 00 02 07           3454 	.dw	0,519
      006257 08                    3455 	.uleb128	8
      006258 5F 73 62 69 74        3456 	.ascii "_sbit"
      00625D 00                    3457 	.db	0
      00625E 01                    3458 	.db	1
      00625F 08                    3459 	.db	8
      006260 0A                    3460 	.uleb128	10
      006261 00 00 0B 62           3461 	.dw	0,2914
      006265 0B                    3462 	.uleb128	11
      006266 05                    3463 	.db	5
      006267 03                    3464 	.db	3
      006268 00 00 00 FF           3465 	.dw	0,(_SM0_1)
      00626C 53 4D 30 5F 31        3466 	.ascii "SM0_1"
      006271 00                    3467 	.db	0
      006272 01                    3468 	.db	1
      006273 00 00 0B 6B           3469 	.dw	0,2923
      006277 0B                    3470 	.uleb128	11
      006278 05                    3471 	.db	5
      006279 03                    3472 	.db	3
      00627A 00 00 00 FF           3473 	.dw	0,(_FE_1)
      00627E 46 45 5F 31           3474 	.ascii "FE_1"
      006282 00                    3475 	.db	0
      006283 01                    3476 	.db	1
      006284 00 00 0B 6B           3477 	.dw	0,2923
      006288 0B                    3478 	.uleb128	11
      006289 05                    3479 	.db	5
      00628A 03                    3480 	.db	3
      00628B 00 00 00 FE           3481 	.dw	0,(_SM1_1)
      00628F 53 4D 31 5F 31        3482 	.ascii "SM1_1"
      006294 00                    3483 	.db	0
      006295 01                    3484 	.db	1
      006296 00 00 0B 6B           3485 	.dw	0,2923
      00629A 0B                    3486 	.uleb128	11
      00629B 05                    3487 	.db	5
      00629C 03                    3488 	.db	3
      00629D 00 00 00 FD           3489 	.dw	0,(_SM2_1)
      0062A1 53 4D 32 5F 31        3490 	.ascii "SM2_1"
      0062A6 00                    3491 	.db	0
      0062A7 01                    3492 	.db	1
      0062A8 00 00 0B 6B           3493 	.dw	0,2923
      0062AC 0B                    3494 	.uleb128	11
      0062AD 05                    3495 	.db	5
      0062AE 03                    3496 	.db	3
      0062AF 00 00 00 FC           3497 	.dw	0,(_REN_1)
      0062B3 52 45 4E 5F 31        3498 	.ascii "REN_1"
      0062B8 00                    3499 	.db	0
      0062B9 01                    3500 	.db	1
      0062BA 00 00 0B 6B           3501 	.dw	0,2923
      0062BE 0B                    3502 	.uleb128	11
      0062BF 05                    3503 	.db	5
      0062C0 03                    3504 	.db	3
      0062C1 00 00 00 FB           3505 	.dw	0,(_TB8_1)
      0062C5 54 42 38 5F 31        3506 	.ascii "TB8_1"
      0062CA 00                    3507 	.db	0
      0062CB 01                    3508 	.db	1
      0062CC 00 00 0B 6B           3509 	.dw	0,2923
      0062D0 0B                    3510 	.uleb128	11
      0062D1 05                    3511 	.db	5
      0062D2 03                    3512 	.db	3
      0062D3 00 00 00 FA           3513 	.dw	0,(_RB8_1)
      0062D7 52 42 38 5F 31        3514 	.ascii "RB8_1"
      0062DC 00                    3515 	.db	0
      0062DD 01                    3516 	.db	1
      0062DE 00 00 0B 6B           3517 	.dw	0,2923
      0062E2 0B                    3518 	.uleb128	11
      0062E3 05                    3519 	.db	5
      0062E4 03                    3520 	.db	3
      0062E5 00 00 00 F9           3521 	.dw	0,(_TI_1)
      0062E9 54 49 5F 31           3522 	.ascii "TI_1"
      0062ED 00                    3523 	.db	0
      0062EE 01                    3524 	.db	1
      0062EF 00 00 0B 6B           3525 	.dw	0,2923
      0062F3 0B                    3526 	.uleb128	11
      0062F4 05                    3527 	.db	5
      0062F5 03                    3528 	.db	3
      0062F6 00 00 00 F8           3529 	.dw	0,(_RI_1)
      0062FA 52 49 5F 31           3530 	.ascii "RI_1"
      0062FE 00                    3531 	.db	0
      0062FF 01                    3532 	.db	1
      006300 00 00 0B 6B           3533 	.dw	0,2923
      006304 0B                    3534 	.uleb128	11
      006305 05                    3535 	.db	5
      006306 03                    3536 	.db	3
      006307 00 00 00 EF           3537 	.dw	0,(_ADCF)
      00630B 41 44 43 46           3538 	.ascii "ADCF"
      00630F 00                    3539 	.db	0
      006310 01                    3540 	.db	1
      006311 00 00 0B 6B           3541 	.dw	0,2923
      006315 0B                    3542 	.uleb128	11
      006316 05                    3543 	.db	5
      006317 03                    3544 	.db	3
      006318 00 00 00 EE           3545 	.dw	0,(_ADCS)
      00631C 41 44 43 53           3546 	.ascii "ADCS"
      006320 00                    3547 	.db	0
      006321 01                    3548 	.db	1
      006322 00 00 0B 6B           3549 	.dw	0,2923
      006326 0B                    3550 	.uleb128	11
      006327 05                    3551 	.db	5
      006328 03                    3552 	.db	3
      006329 00 00 00 ED           3553 	.dw	0,(_ETGSEL1)
      00632D 45 54 47 53 45 4C 31  3554 	.ascii "ETGSEL1"
      006334 00                    3555 	.db	0
      006335 01                    3556 	.db	1
      006336 00 00 0B 6B           3557 	.dw	0,2923
      00633A 0B                    3558 	.uleb128	11
      00633B 05                    3559 	.db	5
      00633C 03                    3560 	.db	3
      00633D 00 00 00 EC           3561 	.dw	0,(_ETGSEL0)
      006341 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      006348 00                    3563 	.db	0
      006349 01                    3564 	.db	1
      00634A 00 00 0B 6B           3565 	.dw	0,2923
      00634E 0B                    3566 	.uleb128	11
      00634F 05                    3567 	.db	5
      006350 03                    3568 	.db	3
      006351 00 00 00 EB           3569 	.dw	0,(_ADCHS3)
      006355 41 44 43 48 53 33     3570 	.ascii "ADCHS3"
      00635B 00                    3571 	.db	0
      00635C 01                    3572 	.db	1
      00635D 00 00 0B 6B           3573 	.dw	0,2923
      006361 0B                    3574 	.uleb128	11
      006362 05                    3575 	.db	5
      006363 03                    3576 	.db	3
      006364 00 00 00 EA           3577 	.dw	0,(_ADCHS2)
      006368 41 44 43 48 53 32     3578 	.ascii "ADCHS2"
      00636E 00                    3579 	.db	0
      00636F 01                    3580 	.db	1
      006370 00 00 0B 6B           3581 	.dw	0,2923
      006374 0B                    3582 	.uleb128	11
      006375 05                    3583 	.db	5
      006376 03                    3584 	.db	3
      006377 00 00 00 E9           3585 	.dw	0,(_ADCHS1)
      00637B 41 44 43 48 53 31     3586 	.ascii "ADCHS1"
      006381 00                    3587 	.db	0
      006382 01                    3588 	.db	1
      006383 00 00 0B 6B           3589 	.dw	0,2923
      006387 0B                    3590 	.uleb128	11
      006388 05                    3591 	.db	5
      006389 03                    3592 	.db	3
      00638A 00 00 00 E8           3593 	.dw	0,(_ADCHS0)
      00638E 41 44 43 48 53 30     3594 	.ascii "ADCHS0"
      006394 00                    3595 	.db	0
      006395 01                    3596 	.db	1
      006396 00 00 0B 6B           3597 	.dw	0,2923
      00639A 0B                    3598 	.uleb128	11
      00639B 05                    3599 	.db	5
      00639C 03                    3600 	.db	3
      00639D 00 00 00 DF           3601 	.dw	0,(_PWMRUN)
      0063A1 50 57 4D 52 55 4E     3602 	.ascii "PWMRUN"
      0063A7 00                    3603 	.db	0
      0063A8 01                    3604 	.db	1
      0063A9 00 00 0B 6B           3605 	.dw	0,2923
      0063AD 0B                    3606 	.uleb128	11
      0063AE 05                    3607 	.db	5
      0063AF 03                    3608 	.db	3
      0063B0 00 00 00 DE           3609 	.dw	0,(_LOAD)
      0063B4 4C 4F 41 44           3610 	.ascii "LOAD"
      0063B8 00                    3611 	.db	0
      0063B9 01                    3612 	.db	1
      0063BA 00 00 0B 6B           3613 	.dw	0,2923
      0063BE 0B                    3614 	.uleb128	11
      0063BF 05                    3615 	.db	5
      0063C0 03                    3616 	.db	3
      0063C1 00 00 00 DD           3617 	.dw	0,(_PWMF)
      0063C5 50 57 4D 46           3618 	.ascii "PWMF"
      0063C9 00                    3619 	.db	0
      0063CA 01                    3620 	.db	1
      0063CB 00 00 0B 6B           3621 	.dw	0,2923
      0063CF 0B                    3622 	.uleb128	11
      0063D0 05                    3623 	.db	5
      0063D1 03                    3624 	.db	3
      0063D2 00 00 00 DC           3625 	.dw	0,(_CLRPWM)
      0063D6 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      0063DC 00                    3627 	.db	0
      0063DD 01                    3628 	.db	1
      0063DE 00 00 0B 6B           3629 	.dw	0,2923
      0063E2 0B                    3630 	.uleb128	11
      0063E3 05                    3631 	.db	5
      0063E4 03                    3632 	.db	3
      0063E5 00 00 00 D7           3633 	.dw	0,(_CY)
      0063E9 43 59                 3634 	.ascii "CY"
      0063EB 00                    3635 	.db	0
      0063EC 01                    3636 	.db	1
      0063ED 00 00 0B 6B           3637 	.dw	0,2923
      0063F1 0B                    3638 	.uleb128	11
      0063F2 05                    3639 	.db	5
      0063F3 03                    3640 	.db	3
      0063F4 00 00 00 D6           3641 	.dw	0,(_AC)
      0063F8 41 43                 3642 	.ascii "AC"
      0063FA 00                    3643 	.db	0
      0063FB 01                    3644 	.db	1
      0063FC 00 00 0B 6B           3645 	.dw	0,2923
      006400 0B                    3646 	.uleb128	11
      006401 05                    3647 	.db	5
      006402 03                    3648 	.db	3
      006403 00 00 00 D5           3649 	.dw	0,(_F0)
      006407 46 30                 3650 	.ascii "F0"
      006409 00                    3651 	.db	0
      00640A 01                    3652 	.db	1
      00640B 00 00 0B 6B           3653 	.dw	0,2923
      00640F 0B                    3654 	.uleb128	11
      006410 05                    3655 	.db	5
      006411 03                    3656 	.db	3
      006412 00 00 00 D4           3657 	.dw	0,(_RS1)
      006416 52 53 31              3658 	.ascii "RS1"
      006419 00                    3659 	.db	0
      00641A 01                    3660 	.db	1
      00641B 00 00 0B 6B           3661 	.dw	0,2923
      00641F 0B                    3662 	.uleb128	11
      006420 05                    3663 	.db	5
      006421 03                    3664 	.db	3
      006422 00 00 00 D3           3665 	.dw	0,(_RS0)
      006426 52 53 30              3666 	.ascii "RS0"
      006429 00                    3667 	.db	0
      00642A 01                    3668 	.db	1
      00642B 00 00 0B 6B           3669 	.dw	0,2923
      00642F 0B                    3670 	.uleb128	11
      006430 05                    3671 	.db	5
      006431 03                    3672 	.db	3
      006432 00 00 00 D2           3673 	.dw	0,(_OV)
      006436 4F 56                 3674 	.ascii "OV"
      006438 00                    3675 	.db	0
      006439 01                    3676 	.db	1
      00643A 00 00 0B 6B           3677 	.dw	0,2923
      00643E 0B                    3678 	.uleb128	11
      00643F 05                    3679 	.db	5
      006440 03                    3680 	.db	3
      006441 00 00 00 D0           3681 	.dw	0,(_P)
      006445 50                    3682 	.ascii "P"
      006446 00                    3683 	.db	0
      006447 01                    3684 	.db	1
      006448 00 00 0B 6B           3685 	.dw	0,2923
      00644C 0B                    3686 	.uleb128	11
      00644D 05                    3687 	.db	5
      00644E 03                    3688 	.db	3
      00644F 00 00 00 CF           3689 	.dw	0,(_TF2)
      006453 54 46 32              3690 	.ascii "TF2"
      006456 00                    3691 	.db	0
      006457 01                    3692 	.db	1
      006458 00 00 0B 6B           3693 	.dw	0,2923
      00645C 0B                    3694 	.uleb128	11
      00645D 05                    3695 	.db	5
      00645E 03                    3696 	.db	3
      00645F 00 00 00 CA           3697 	.dw	0,(_TR2)
      006463 54 52 32              3698 	.ascii "TR2"
      006466 00                    3699 	.db	0
      006467 01                    3700 	.db	1
      006468 00 00 0B 6B           3701 	.dw	0,2923
      00646C 0B                    3702 	.uleb128	11
      00646D 05                    3703 	.db	5
      00646E 03                    3704 	.db	3
      00646F 00 00 00 C8           3705 	.dw	0,(_CM_RL2)
      006473 43 4D 5F 52 4C 32     3706 	.ascii "CM_RL2"
      006479 00                    3707 	.db	0
      00647A 01                    3708 	.db	1
      00647B 00 00 0B 6B           3709 	.dw	0,2923
      00647F 0B                    3710 	.uleb128	11
      006480 05                    3711 	.db	5
      006481 03                    3712 	.db	3
      006482 00 00 00 C6           3713 	.dw	0,(_I2CEN)
      006486 49 32 43 45 4E        3714 	.ascii "I2CEN"
      00648B 00                    3715 	.db	0
      00648C 01                    3716 	.db	1
      00648D 00 00 0B 6B           3717 	.dw	0,2923
      006491 0B                    3718 	.uleb128	11
      006492 05                    3719 	.db	5
      006493 03                    3720 	.db	3
      006494 00 00 00 C5           3721 	.dw	0,(_STA)
      006498 53 54 41              3722 	.ascii "STA"
      00649B 00                    3723 	.db	0
      00649C 01                    3724 	.db	1
      00649D 00 00 0B 6B           3725 	.dw	0,2923
      0064A1 0B                    3726 	.uleb128	11
      0064A2 05                    3727 	.db	5
      0064A3 03                    3728 	.db	3
      0064A4 00 00 00 C4           3729 	.dw	0,(_STO)
      0064A8 53 54 4F              3730 	.ascii "STO"
      0064AB 00                    3731 	.db	0
      0064AC 01                    3732 	.db	1
      0064AD 00 00 0B 6B           3733 	.dw	0,2923
      0064B1 0B                    3734 	.uleb128	11
      0064B2 05                    3735 	.db	5
      0064B3 03                    3736 	.db	3
      0064B4 00 00 00 C3           3737 	.dw	0,(_SI)
      0064B8 53 49                 3738 	.ascii "SI"
      0064BA 00                    3739 	.db	0
      0064BB 01                    3740 	.db	1
      0064BC 00 00 0B 6B           3741 	.dw	0,2923
      0064C0 0B                    3742 	.uleb128	11
      0064C1 05                    3743 	.db	5
      0064C2 03                    3744 	.db	3
      0064C3 00 00 00 C2           3745 	.dw	0,(_AA)
      0064C7 41 41                 3746 	.ascii "AA"
      0064C9 00                    3747 	.db	0
      0064CA 01                    3748 	.db	1
      0064CB 00 00 0B 6B           3749 	.dw	0,2923
      0064CF 0B                    3750 	.uleb128	11
      0064D0 05                    3751 	.db	5
      0064D1 03                    3752 	.db	3
      0064D2 00 00 00 C0           3753 	.dw	0,(_I2CPX)
      0064D6 49 32 43 50 58        3754 	.ascii "I2CPX"
      0064DB 00                    3755 	.db	0
      0064DC 01                    3756 	.db	1
      0064DD 00 00 0B 6B           3757 	.dw	0,2923
      0064E1 0B                    3758 	.uleb128	11
      0064E2 05                    3759 	.db	5
      0064E3 03                    3760 	.db	3
      0064E4 00 00 00 BE           3761 	.dw	0,(_PADC)
      0064E8 50 41 44 43           3762 	.ascii "PADC"
      0064EC 00                    3763 	.db	0
      0064ED 01                    3764 	.db	1
      0064EE 00 00 0B 6B           3765 	.dw	0,2923
      0064F2 0B                    3766 	.uleb128	11
      0064F3 05                    3767 	.db	5
      0064F4 03                    3768 	.db	3
      0064F5 00 00 00 BD           3769 	.dw	0,(_PBOD)
      0064F9 50 42 4F 44           3770 	.ascii "PBOD"
      0064FD 00                    3771 	.db	0
      0064FE 01                    3772 	.db	1
      0064FF 00 00 0B 6B           3773 	.dw	0,2923
      006503 0B                    3774 	.uleb128	11
      006504 05                    3775 	.db	5
      006505 03                    3776 	.db	3
      006506 00 00 00 BC           3777 	.dw	0,(_PS)
      00650A 50 53                 3778 	.ascii "PS"
      00650C 00                    3779 	.db	0
      00650D 01                    3780 	.db	1
      00650E 00 00 0B 6B           3781 	.dw	0,2923
      006512 0B                    3782 	.uleb128	11
      006513 05                    3783 	.db	5
      006514 03                    3784 	.db	3
      006515 00 00 00 BB           3785 	.dw	0,(_PT1)
      006519 50 54 31              3786 	.ascii "PT1"
      00651C 00                    3787 	.db	0
      00651D 01                    3788 	.db	1
      00651E 00 00 0B 6B           3789 	.dw	0,2923
      006522 0B                    3790 	.uleb128	11
      006523 05                    3791 	.db	5
      006524 03                    3792 	.db	3
      006525 00 00 00 BA           3793 	.dw	0,(_PX1)
      006529 50 58 31              3794 	.ascii "PX1"
      00652C 00                    3795 	.db	0
      00652D 01                    3796 	.db	1
      00652E 00 00 0B 6B           3797 	.dw	0,2923
      006532 0B                    3798 	.uleb128	11
      006533 05                    3799 	.db	5
      006534 03                    3800 	.db	3
      006535 00 00 00 B9           3801 	.dw	0,(_PT0)
      006539 50 54 30              3802 	.ascii "PT0"
      00653C 00                    3803 	.db	0
      00653D 01                    3804 	.db	1
      00653E 00 00 0B 6B           3805 	.dw	0,2923
      006542 0B                    3806 	.uleb128	11
      006543 05                    3807 	.db	5
      006544 03                    3808 	.db	3
      006545 00 00 00 B8           3809 	.dw	0,(_PX0)
      006549 50 58 30              3810 	.ascii "PX0"
      00654C 00                    3811 	.db	0
      00654D 01                    3812 	.db	1
      00654E 00 00 0B 6B           3813 	.dw	0,2923
      006552 0B                    3814 	.uleb128	11
      006553 05                    3815 	.db	5
      006554 03                    3816 	.db	3
      006555 00 00 00 B0           3817 	.dw	0,(_P30)
      006559 50 33 30              3818 	.ascii "P30"
      00655C 00                    3819 	.db	0
      00655D 01                    3820 	.db	1
      00655E 00 00 0B 6B           3821 	.dw	0,2923
      006562 0B                    3822 	.uleb128	11
      006563 05                    3823 	.db	5
      006564 03                    3824 	.db	3
      006565 00 00 00 AF           3825 	.dw	0,(_EA)
      006569 45 41                 3826 	.ascii "EA"
      00656B 00                    3827 	.db	0
      00656C 01                    3828 	.db	1
      00656D 00 00 0B 6B           3829 	.dw	0,2923
      006571 0B                    3830 	.uleb128	11
      006572 05                    3831 	.db	5
      006573 03                    3832 	.db	3
      006574 00 00 00 AE           3833 	.dw	0,(_EADC)
      006578 45 41 44 43           3834 	.ascii "EADC"
      00657C 00                    3835 	.db	0
      00657D 01                    3836 	.db	1
      00657E 00 00 0B 6B           3837 	.dw	0,2923
      006582 0B                    3838 	.uleb128	11
      006583 05                    3839 	.db	5
      006584 03                    3840 	.db	3
      006585 00 00 00 AD           3841 	.dw	0,(_EBOD)
      006589 45 42 4F 44           3842 	.ascii "EBOD"
      00658D 00                    3843 	.db	0
      00658E 01                    3844 	.db	1
      00658F 00 00 0B 6B           3845 	.dw	0,2923
      006593 0B                    3846 	.uleb128	11
      006594 05                    3847 	.db	5
      006595 03                    3848 	.db	3
      006596 00 00 00 AC           3849 	.dw	0,(_ES)
      00659A 45 53                 3850 	.ascii "ES"
      00659C 00                    3851 	.db	0
      00659D 01                    3852 	.db	1
      00659E 00 00 0B 6B           3853 	.dw	0,2923
      0065A2 0B                    3854 	.uleb128	11
      0065A3 05                    3855 	.db	5
      0065A4 03                    3856 	.db	3
      0065A5 00 00 00 AB           3857 	.dw	0,(_ET1)
      0065A9 45 54 31              3858 	.ascii "ET1"
      0065AC 00                    3859 	.db	0
      0065AD 01                    3860 	.db	1
      0065AE 00 00 0B 6B           3861 	.dw	0,2923
      0065B2 0B                    3862 	.uleb128	11
      0065B3 05                    3863 	.db	5
      0065B4 03                    3864 	.db	3
      0065B5 00 00 00 AA           3865 	.dw	0,(_EX1)
      0065B9 45 58 31              3866 	.ascii "EX1"
      0065BC 00                    3867 	.db	0
      0065BD 01                    3868 	.db	1
      0065BE 00 00 0B 6B           3869 	.dw	0,2923
      0065C2 0B                    3870 	.uleb128	11
      0065C3 05                    3871 	.db	5
      0065C4 03                    3872 	.db	3
      0065C5 00 00 00 A9           3873 	.dw	0,(_ET0)
      0065C9 45 54 30              3874 	.ascii "ET0"
      0065CC 00                    3875 	.db	0
      0065CD 01                    3876 	.db	1
      0065CE 00 00 0B 6B           3877 	.dw	0,2923
      0065D2 0B                    3878 	.uleb128	11
      0065D3 05                    3879 	.db	5
      0065D4 03                    3880 	.db	3
      0065D5 00 00 00 A8           3881 	.dw	0,(_EX0)
      0065D9 45 58 30              3882 	.ascii "EX0"
      0065DC 00                    3883 	.db	0
      0065DD 01                    3884 	.db	1
      0065DE 00 00 0B 6B           3885 	.dw	0,2923
      0065E2 0B                    3886 	.uleb128	11
      0065E3 05                    3887 	.db	5
      0065E4 03                    3888 	.db	3
      0065E5 00 00 00 A0           3889 	.dw	0,(_P20)
      0065E9 50 32 30              3890 	.ascii "P20"
      0065EC 00                    3891 	.db	0
      0065ED 01                    3892 	.db	1
      0065EE 00 00 0B 6B           3893 	.dw	0,2923
      0065F2 0B                    3894 	.uleb128	11
      0065F3 05                    3895 	.db	5
      0065F4 03                    3896 	.db	3
      0065F5 00 00 00 9F           3897 	.dw	0,(_SM0)
      0065F9 53 4D 30              3898 	.ascii "SM0"
      0065FC 00                    3899 	.db	0
      0065FD 01                    3900 	.db	1
      0065FE 00 00 0B 6B           3901 	.dw	0,2923
      006602 0B                    3902 	.uleb128	11
      006603 05                    3903 	.db	5
      006604 03                    3904 	.db	3
      006605 00 00 00 9F           3905 	.dw	0,(_FE)
      006609 46 45                 3906 	.ascii "FE"
      00660B 00                    3907 	.db	0
      00660C 01                    3908 	.db	1
      00660D 00 00 0B 6B           3909 	.dw	0,2923
      006611 0B                    3910 	.uleb128	11
      006612 05                    3911 	.db	5
      006613 03                    3912 	.db	3
      006614 00 00 00 9E           3913 	.dw	0,(_SM1)
      006618 53 4D 31              3914 	.ascii "SM1"
      00661B 00                    3915 	.db	0
      00661C 01                    3916 	.db	1
      00661D 00 00 0B 6B           3917 	.dw	0,2923
      006621 0B                    3918 	.uleb128	11
      006622 05                    3919 	.db	5
      006623 03                    3920 	.db	3
      006624 00 00 00 9D           3921 	.dw	0,(_SM2)
      006628 53 4D 32              3922 	.ascii "SM2"
      00662B 00                    3923 	.db	0
      00662C 01                    3924 	.db	1
      00662D 00 00 0B 6B           3925 	.dw	0,2923
      006631 0B                    3926 	.uleb128	11
      006632 05                    3927 	.db	5
      006633 03                    3928 	.db	3
      006634 00 00 00 9C           3929 	.dw	0,(_REN)
      006638 52 45 4E              3930 	.ascii "REN"
      00663B 00                    3931 	.db	0
      00663C 01                    3932 	.db	1
      00663D 00 00 0B 6B           3933 	.dw	0,2923
      006641 0B                    3934 	.uleb128	11
      006642 05                    3935 	.db	5
      006643 03                    3936 	.db	3
      006644 00 00 00 9B           3937 	.dw	0,(_TB8)
      006648 54 42 38              3938 	.ascii "TB8"
      00664B 00                    3939 	.db	0
      00664C 01                    3940 	.db	1
      00664D 00 00 0B 6B           3941 	.dw	0,2923
      006651 0B                    3942 	.uleb128	11
      006652 05                    3943 	.db	5
      006653 03                    3944 	.db	3
      006654 00 00 00 9A           3945 	.dw	0,(_RB8)
      006658 52 42 38              3946 	.ascii "RB8"
      00665B 00                    3947 	.db	0
      00665C 01                    3948 	.db	1
      00665D 00 00 0B 6B           3949 	.dw	0,2923
      006661 0B                    3950 	.uleb128	11
      006662 05                    3951 	.db	5
      006663 03                    3952 	.db	3
      006664 00 00 00 99           3953 	.dw	0,(_TI)
      006668 54 49                 3954 	.ascii "TI"
      00666A 00                    3955 	.db	0
      00666B 01                    3956 	.db	1
      00666C 00 00 0B 6B           3957 	.dw	0,2923
      006670 0B                    3958 	.uleb128	11
      006671 05                    3959 	.db	5
      006672 03                    3960 	.db	3
      006673 00 00 00 98           3961 	.dw	0,(_RI)
      006677 52 49                 3962 	.ascii "RI"
      006679 00                    3963 	.db	0
      00667A 01                    3964 	.db	1
      00667B 00 00 0B 6B           3965 	.dw	0,2923
      00667F 0B                    3966 	.uleb128	11
      006680 05                    3967 	.db	5
      006681 03                    3968 	.db	3
      006682 00 00 00 97           3969 	.dw	0,(_P17)
      006686 50 31 37              3970 	.ascii "P17"
      006689 00                    3971 	.db	0
      00668A 01                    3972 	.db	1
      00668B 00 00 0B 6B           3973 	.dw	0,2923
      00668F 0B                    3974 	.uleb128	11
      006690 05                    3975 	.db	5
      006691 03                    3976 	.db	3
      006692 00 00 00 96           3977 	.dw	0,(_P16)
      006696 50 31 36              3978 	.ascii "P16"
      006699 00                    3979 	.db	0
      00669A 01                    3980 	.db	1
      00669B 00 00 0B 6B           3981 	.dw	0,2923
      00669F 0B                    3982 	.uleb128	11
      0066A0 05                    3983 	.db	5
      0066A1 03                    3984 	.db	3
      0066A2 00 00 00 96           3985 	.dw	0,(_TXD_1)
      0066A6 54 58 44 5F 31        3986 	.ascii "TXD_1"
      0066AB 00                    3987 	.db	0
      0066AC 01                    3988 	.db	1
      0066AD 00 00 0B 6B           3989 	.dw	0,2923
      0066B1 0B                    3990 	.uleb128	11
      0066B2 05                    3991 	.db	5
      0066B3 03                    3992 	.db	3
      0066B4 00 00 00 95           3993 	.dw	0,(_P15)
      0066B8 50 31 35              3994 	.ascii "P15"
      0066BB 00                    3995 	.db	0
      0066BC 01                    3996 	.db	1
      0066BD 00 00 0B 6B           3997 	.dw	0,2923
      0066C1 0B                    3998 	.uleb128	11
      0066C2 05                    3999 	.db	5
      0066C3 03                    4000 	.db	3
      0066C4 00 00 00 94           4001 	.dw	0,(_P14)
      0066C8 50 31 34              4002 	.ascii "P14"
      0066CB 00                    4003 	.db	0
      0066CC 01                    4004 	.db	1
      0066CD 00 00 0B 6B           4005 	.dw	0,2923
      0066D1 0B                    4006 	.uleb128	11
      0066D2 05                    4007 	.db	5
      0066D3 03                    4008 	.db	3
      0066D4 00 00 00 94           4009 	.dw	0,(_SDA)
      0066D8 53 44 41              4010 	.ascii "SDA"
      0066DB 00                    4011 	.db	0
      0066DC 01                    4012 	.db	1
      0066DD 00 00 0B 6B           4013 	.dw	0,2923
      0066E1 0B                    4014 	.uleb128	11
      0066E2 05                    4015 	.db	5
      0066E3 03                    4016 	.db	3
      0066E4 00 00 00 93           4017 	.dw	0,(_P13)
      0066E8 50 31 33              4018 	.ascii "P13"
      0066EB 00                    4019 	.db	0
      0066EC 01                    4020 	.db	1
      0066ED 00 00 0B 6B           4021 	.dw	0,2923
      0066F1 0B                    4022 	.uleb128	11
      0066F2 05                    4023 	.db	5
      0066F3 03                    4024 	.db	3
      0066F4 00 00 00 93           4025 	.dw	0,(_SCL)
      0066F8 53 43 4C              4026 	.ascii "SCL"
      0066FB 00                    4027 	.db	0
      0066FC 01                    4028 	.db	1
      0066FD 00 00 0B 6B           4029 	.dw	0,2923
      006701 0B                    4030 	.uleb128	11
      006702 05                    4031 	.db	5
      006703 03                    4032 	.db	3
      006704 00 00 00 92           4033 	.dw	0,(_P12)
      006708 50 31 32              4034 	.ascii "P12"
      00670B 00                    4035 	.db	0
      00670C 01                    4036 	.db	1
      00670D 00 00 0B 6B           4037 	.dw	0,2923
      006711 0B                    4038 	.uleb128	11
      006712 05                    4039 	.db	5
      006713 03                    4040 	.db	3
      006714 00 00 00 91           4041 	.dw	0,(_P11)
      006718 50 31 31              4042 	.ascii "P11"
      00671B 00                    4043 	.db	0
      00671C 01                    4044 	.db	1
      00671D 00 00 0B 6B           4045 	.dw	0,2923
      006721 0B                    4046 	.uleb128	11
      006722 05                    4047 	.db	5
      006723 03                    4048 	.db	3
      006724 00 00 00 90           4049 	.dw	0,(_P10)
      006728 50 31 30              4050 	.ascii "P10"
      00672B 00                    4051 	.db	0
      00672C 01                    4052 	.db	1
      00672D 00 00 0B 6B           4053 	.dw	0,2923
      006731 0B                    4054 	.uleb128	11
      006732 05                    4055 	.db	5
      006733 03                    4056 	.db	3
      006734 00 00 00 8F           4057 	.dw	0,(_TF1)
      006738 54 46 31              4058 	.ascii "TF1"
      00673B 00                    4059 	.db	0
      00673C 01                    4060 	.db	1
      00673D 00 00 0B 6B           4061 	.dw	0,2923
      006741 0B                    4062 	.uleb128	11
      006742 05                    4063 	.db	5
      006743 03                    4064 	.db	3
      006744 00 00 00 8E           4065 	.dw	0,(_TR1)
      006748 54 52 31              4066 	.ascii "TR1"
      00674B 00                    4067 	.db	0
      00674C 01                    4068 	.db	1
      00674D 00 00 0B 6B           4069 	.dw	0,2923
      006751 0B                    4070 	.uleb128	11
      006752 05                    4071 	.db	5
      006753 03                    4072 	.db	3
      006754 00 00 00 8D           4073 	.dw	0,(_TF0)
      006758 54 46 30              4074 	.ascii "TF0"
      00675B 00                    4075 	.db	0
      00675C 01                    4076 	.db	1
      00675D 00 00 0B 6B           4077 	.dw	0,2923
      006761 0B                    4078 	.uleb128	11
      006762 05                    4079 	.db	5
      006763 03                    4080 	.db	3
      006764 00 00 00 8C           4081 	.dw	0,(_TR0)
      006768 54 52 30              4082 	.ascii "TR0"
      00676B 00                    4083 	.db	0
      00676C 01                    4084 	.db	1
      00676D 00 00 0B 6B           4085 	.dw	0,2923
      006771 0B                    4086 	.uleb128	11
      006772 05                    4087 	.db	5
      006773 03                    4088 	.db	3
      006774 00 00 00 8B           4089 	.dw	0,(_IE1)
      006778 49 45 31              4090 	.ascii "IE1"
      00677B 00                    4091 	.db	0
      00677C 01                    4092 	.db	1
      00677D 00 00 0B 6B           4093 	.dw	0,2923
      006781 0B                    4094 	.uleb128	11
      006782 05                    4095 	.db	5
      006783 03                    4096 	.db	3
      006784 00 00 00 8A           4097 	.dw	0,(_IT1)
      006788 49 54 31              4098 	.ascii "IT1"
      00678B 00                    4099 	.db	0
      00678C 01                    4100 	.db	1
      00678D 00 00 0B 6B           4101 	.dw	0,2923
      006791 0B                    4102 	.uleb128	11
      006792 05                    4103 	.db	5
      006793 03                    4104 	.db	3
      006794 00 00 00 89           4105 	.dw	0,(_IE0)
      006798 49 45 30              4106 	.ascii "IE0"
      00679B 00                    4107 	.db	0
      00679C 01                    4108 	.db	1
      00679D 00 00 0B 6B           4109 	.dw	0,2923
      0067A1 0B                    4110 	.uleb128	11
      0067A2 05                    4111 	.db	5
      0067A3 03                    4112 	.db	3
      0067A4 00 00 00 88           4113 	.dw	0,(_IT0)
      0067A8 49 54 30              4114 	.ascii "IT0"
      0067AB 00                    4115 	.db	0
      0067AC 01                    4116 	.db	1
      0067AD 00 00 0B 6B           4117 	.dw	0,2923
      0067B1 0B                    4118 	.uleb128	11
      0067B2 05                    4119 	.db	5
      0067B3 03                    4120 	.db	3
      0067B4 00 00 00 87           4121 	.dw	0,(_P07)
      0067B8 50 30 37              4122 	.ascii "P07"
      0067BB 00                    4123 	.db	0
      0067BC 01                    4124 	.db	1
      0067BD 00 00 0B 6B           4125 	.dw	0,2923
      0067C1 0B                    4126 	.uleb128	11
      0067C2 05                    4127 	.db	5
      0067C3 03                    4128 	.db	3
      0067C4 00 00 00 87           4129 	.dw	0,(_RXD)
      0067C8 52 58 44              4130 	.ascii "RXD"
      0067CB 00                    4131 	.db	0
      0067CC 01                    4132 	.db	1
      0067CD 00 00 0B 6B           4133 	.dw	0,2923
      0067D1 0B                    4134 	.uleb128	11
      0067D2 05                    4135 	.db	5
      0067D3 03                    4136 	.db	3
      0067D4 00 00 00 86           4137 	.dw	0,(_P06)
      0067D8 50 30 36              4138 	.ascii "P06"
      0067DB 00                    4139 	.db	0
      0067DC 01                    4140 	.db	1
      0067DD 00 00 0B 6B           4141 	.dw	0,2923
      0067E1 0B                    4142 	.uleb128	11
      0067E2 05                    4143 	.db	5
      0067E3 03                    4144 	.db	3
      0067E4 00 00 00 86           4145 	.dw	0,(_TXD)
      0067E8 54 58 44              4146 	.ascii "TXD"
      0067EB 00                    4147 	.db	0
      0067EC 01                    4148 	.db	1
      0067ED 00 00 0B 6B           4149 	.dw	0,2923
      0067F1 0B                    4150 	.uleb128	11
      0067F2 05                    4151 	.db	5
      0067F3 03                    4152 	.db	3
      0067F4 00 00 00 85           4153 	.dw	0,(_P05)
      0067F8 50 30 35              4154 	.ascii "P05"
      0067FB 00                    4155 	.db	0
      0067FC 01                    4156 	.db	1
      0067FD 00 00 0B 6B           4157 	.dw	0,2923
      006801 0B                    4158 	.uleb128	11
      006802 05                    4159 	.db	5
      006803 03                    4160 	.db	3
      006804 00 00 00 84           4161 	.dw	0,(_P04)
      006808 50 30 34              4162 	.ascii "P04"
      00680B 00                    4163 	.db	0
      00680C 01                    4164 	.db	1
      00680D 00 00 0B 6B           4165 	.dw	0,2923
      006811 0B                    4166 	.uleb128	11
      006812 05                    4167 	.db	5
      006813 03                    4168 	.db	3
      006814 00 00 00 84           4169 	.dw	0,(_STADC)
      006818 53 54 41 44 43        4170 	.ascii "STADC"
      00681D 00                    4171 	.db	0
      00681E 01                    4172 	.db	1
      00681F 00 00 0B 6B           4173 	.dw	0,2923
      006823 0B                    4174 	.uleb128	11
      006824 05                    4175 	.db	5
      006825 03                    4176 	.db	3
      006826 00 00 00 83           4177 	.dw	0,(_P03)
      00682A 50 30 33              4178 	.ascii "P03"
      00682D 00                    4179 	.db	0
      00682E 01                    4180 	.db	1
      00682F 00 00 0B 6B           4181 	.dw	0,2923
      006833 0B                    4182 	.uleb128	11
      006834 05                    4183 	.db	5
      006835 03                    4184 	.db	3
      006836 00 00 00 82           4185 	.dw	0,(_P02)
      00683A 50 30 32              4186 	.ascii "P02"
      00683D 00                    4187 	.db	0
      00683E 01                    4188 	.db	1
      00683F 00 00 0B 6B           4189 	.dw	0,2923
      006843 0B                    4190 	.uleb128	11
      006844 05                    4191 	.db	5
      006845 03                    4192 	.db	3
      006846 00 00 00 82           4193 	.dw	0,(_RXD_1)
      00684A 52 58 44 5F 31        4194 	.ascii "RXD_1"
      00684F 00                    4195 	.db	0
      006850 01                    4196 	.db	1
      006851 00 00 0B 6B           4197 	.dw	0,2923
      006855 0B                    4198 	.uleb128	11
      006856 05                    4199 	.db	5
      006857 03                    4200 	.db	3
      006858 00 00 00 81           4201 	.dw	0,(_P01)
      00685C 50 30 31              4202 	.ascii "P01"
      00685F 00                    4203 	.db	0
      006860 01                    4204 	.db	1
      006861 00 00 0B 6B           4205 	.dw	0,2923
      006865 0B                    4206 	.uleb128	11
      006866 05                    4207 	.db	5
      006867 03                    4208 	.db	3
      006868 00 00 00 81           4209 	.dw	0,(_MISO)
      00686C 4D 49 53 4F           4210 	.ascii "MISO"
      006870 00                    4211 	.db	0
      006871 01                    4212 	.db	1
      006872 00 00 0B 6B           4213 	.dw	0,2923
      006876 0B                    4214 	.uleb128	11
      006877 05                    4215 	.db	5
      006878 03                    4216 	.db	3
      006879 00 00 00 80           4217 	.dw	0,(_P00)
      00687D 50 30 30              4218 	.ascii "P00"
      006880 00                    4219 	.db	0
      006881 01                    4220 	.db	1
      006882 00 00 0B 6B           4221 	.dw	0,2923
      006886 0B                    4222 	.uleb128	11
      006887 05                    4223 	.db	5
      006888 03                    4224 	.db	3
      006889 00 00 00 80           4225 	.dw	0,(_MOSI)
      00688D 4D 4F 53 49           4226 	.ascii "MOSI"
      006891 00                    4227 	.db	0
      006892 01                    4228 	.db	1
      006893 00 00 0B 6B           4229 	.dw	0,2923
      006897 00                    4230 	.uleb128	0
      006898                       4231 Ldebug_info_end:
                                   4232 
                                   4233 	.area .debug_pubnames (NOLOAD)
      002B31 00 00 08 B2           4234 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002B35                       4235 Ldebug_pubnames_start:
      002B35 00 02                 4236 	.dw	2
      002B37 00 00 56 F5           4237 	.dw	0,(Ldebug_info_start-4)
      002B3B 00 00 11 A3           4238 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002B3F 00 00 00 69           4239 	.dw	0,105
      002B43 4D 4F 44 49 46 59 5F  4240 	.ascii "MODIFY_HIRC"
             48 49 52 43
      002B4E 00                    4241 	.db	0
      002B4F 00 00 00 F2           4242 	.dw	0,242
      002B53 46 73 79 73 53 65 6C  4243 	.ascii "FsysSelect"
             65 63 74
      002B5D 00                    4244 	.db	0
      002B5E 00 00 01 2F           4245 	.dw	0,303
      002B62 43 6C 6F 63 6B 45 6E  4246 	.ascii "ClockEnable"
             61 62 6C 65
      002B6D 00                    4247 	.db	0
      002B6E 00 00 01 6D           4248 	.dw	0,365
      002B72 43 6C 6F 63 6B 44 69  4249 	.ascii "ClockDisable"
             73 61 62 6C 65
      002B7E 00                    4250 	.db	0
      002B7F 00 00 01 AC           4251 	.dw	0,428
      002B83 43 6C 6F 63 6B 53 77  4252 	.ascii "ClockSwitch"
             69 74 63 68
      002B8E 00                    4253 	.db	0
      002B8F 00 00 01 F2           4254 	.dw	0,498
      002B93 42 49 54 5F 54 4D 50  4255 	.ascii "BIT_TMP"
      002B9A 00                    4256 	.db	0
      002B9B 00 00 02 0C           4257 	.dw	0,524
      002B9F 50 30                 4258 	.ascii "P0"
      002BA1 00                    4259 	.db	0
      002BA2 00 00 02 1B           4260 	.dw	0,539
      002BA6 53 50                 4261 	.ascii "SP"
      002BA8 00                    4262 	.db	0
      002BA9 00 00 02 2A           4263 	.dw	0,554
      002BAD 44 50 4C              4264 	.ascii "DPL"
      002BB0 00                    4265 	.db	0
      002BB1 00 00 02 3A           4266 	.dw	0,570
      002BB5 44 50 48              4267 	.ascii "DPH"
      002BB8 00                    4268 	.db	0
      002BB9 00 00 02 4A           4269 	.dw	0,586
      002BBD 52 43 54 52 49 4D 30  4270 	.ascii "RCTRIM0"
      002BC4 00                    4271 	.db	0
      002BC5 00 00 02 5E           4272 	.dw	0,606
      002BC9 52 43 54 52 49 4D 31  4273 	.ascii "RCTRIM1"
      002BD0 00                    4274 	.db	0
      002BD1 00 00 02 72           4275 	.dw	0,626
      002BD5 52 57 4B              4276 	.ascii "RWK"
      002BD8 00                    4277 	.db	0
      002BD9 00 00 02 82           4278 	.dw	0,642
      002BDD 50 43 4F 4E           4279 	.ascii "PCON"
      002BE1 00                    4280 	.db	0
      002BE2 00 00 02 93           4281 	.dw	0,659
      002BE6 54 43 4F 4E           4282 	.ascii "TCON"
      002BEA 00                    4283 	.db	0
      002BEB 00 00 02 A4           4284 	.dw	0,676
      002BEF 54 4D 4F 44           4285 	.ascii "TMOD"
      002BF3 00                    4286 	.db	0
      002BF4 00 00 02 B5           4287 	.dw	0,693
      002BF8 54 4C 30              4288 	.ascii "TL0"
      002BFB 00                    4289 	.db	0
      002BFC 00 00 02 C5           4290 	.dw	0,709
      002C00 54 4C 31              4291 	.ascii "TL1"
      002C03 00                    4292 	.db	0
      002C04 00 00 02 D5           4293 	.dw	0,725
      002C08 54 48 30              4294 	.ascii "TH0"
      002C0B 00                    4295 	.db	0
      002C0C 00 00 02 E5           4296 	.dw	0,741
      002C10 54 48 31              4297 	.ascii "TH1"
      002C13 00                    4298 	.db	0
      002C14 00 00 02 F5           4299 	.dw	0,757
      002C18 43 4B 43 4F 4E        4300 	.ascii "CKCON"
      002C1D 00                    4301 	.db	0
      002C1E 00 00 03 07           4302 	.dw	0,775
      002C22 57 4B 43 4F 4E        4303 	.ascii "WKCON"
      002C27 00                    4304 	.db	0
      002C28 00 00 03 19           4305 	.dw	0,793
      002C2C 50 31                 4306 	.ascii "P1"
      002C2E 00                    4307 	.db	0
      002C2F 00 00 03 28           4308 	.dw	0,808
      002C33 53 46 52 53           4309 	.ascii "SFRS"
      002C37 00                    4310 	.db	0
      002C38 00 00 03 39           4311 	.dw	0,825
      002C3C 43 41 50 43 4F 4E 30  4312 	.ascii "CAPCON0"
      002C43 00                    4313 	.db	0
      002C44 00 00 03 4D           4314 	.dw	0,845
      002C48 43 41 50 43 4F 4E 31  4315 	.ascii "CAPCON1"
      002C4F 00                    4316 	.db	0
      002C50 00 00 03 61           4317 	.dw	0,865
      002C54 43 41 50 43 4F 4E 32  4318 	.ascii "CAPCON2"
      002C5B 00                    4319 	.db	0
      002C5C 00 00 03 75           4320 	.dw	0,885
      002C60 43 4B 44 49 56        4321 	.ascii "CKDIV"
      002C65 00                    4322 	.db	0
      002C66 00 00 03 87           4323 	.dw	0,903
      002C6A 43 4B 53 57 54        4324 	.ascii "CKSWT"
      002C6F 00                    4325 	.db	0
      002C70 00 00 03 99           4326 	.dw	0,921
      002C74 43 4B 45 4E           4327 	.ascii "CKEN"
      002C78 00                    4328 	.db	0
      002C79 00 00 03 AA           4329 	.dw	0,938
      002C7D 53 43 4F 4E           4330 	.ascii "SCON"
      002C81 00                    4331 	.db	0
      002C82 00 00 03 BB           4332 	.dw	0,955
      002C86 53 42 55 46           4333 	.ascii "SBUF"
      002C8A 00                    4334 	.db	0
      002C8B 00 00 03 CC           4335 	.dw	0,972
      002C8F 53 42 55 46 5F 31     4336 	.ascii "SBUF_1"
      002C95 00                    4337 	.db	0
      002C96 00 00 03 DF           4338 	.dw	0,991
      002C9A 45 49 45              4339 	.ascii "EIE"
      002C9D 00                    4340 	.db	0
      002C9E 00 00 03 EF           4341 	.dw	0,1007
      002CA2 45 49 45 31           4342 	.ascii "EIE1"
      002CA6 00                    4343 	.db	0
      002CA7 00 00 04 00           4344 	.dw	0,1024
      002CAB 43 48 50 43 4F 4E     4345 	.ascii "CHPCON"
      002CB1 00                    4346 	.db	0
      002CB2 00 00 04 13           4347 	.dw	0,1043
      002CB6 50 32                 4348 	.ascii "P2"
      002CB8 00                    4349 	.db	0
      002CB9 00 00 04 22           4350 	.dw	0,1058
      002CBD 41 55 58 52 31        4351 	.ascii "AUXR1"
      002CC2 00                    4352 	.db	0
      002CC3 00 00 04 34           4353 	.dw	0,1076
      002CC7 42 4F 44 43 4F 4E 30  4354 	.ascii "BODCON0"
      002CCE 00                    4355 	.db	0
      002CCF 00 00 04 48           4356 	.dw	0,1096
      002CD3 49 41 50 54 52 47     4357 	.ascii "IAPTRG"
      002CD9 00                    4358 	.db	0
      002CDA 00 00 04 5B           4359 	.dw	0,1115
      002CDE 49 41 50 55 45 4E     4360 	.ascii "IAPUEN"
      002CE4 00                    4361 	.db	0
      002CE5 00 00 04 6E           4362 	.dw	0,1134
      002CE9 49 41 50 41 4C        4363 	.ascii "IAPAL"
      002CEE 00                    4364 	.db	0
      002CEF 00 00 04 80           4365 	.dw	0,1152
      002CF3 49 41 50 41 48        4366 	.ascii "IAPAH"
      002CF8 00                    4367 	.db	0
      002CF9 00 00 04 92           4368 	.dw	0,1170
      002CFD 49 45                 4369 	.ascii "IE"
      002CFF 00                    4370 	.db	0
      002D00 00 00 04 A1           4371 	.dw	0,1185
      002D04 53 41 44 44 52        4372 	.ascii "SADDR"
      002D09 00                    4373 	.db	0
      002D0A 00 00 04 B3           4374 	.dw	0,1203
      002D0E 57 44 43 4F 4E        4375 	.ascii "WDCON"
      002D13 00                    4376 	.db	0
      002D14 00 00 04 C5           4377 	.dw	0,1221
      002D18 42 4F 44 43 4F 4E 31  4378 	.ascii "BODCON1"
      002D1F 00                    4379 	.db	0
      002D20 00 00 04 D9           4380 	.dw	0,1241
      002D24 50 33 4D 31           4381 	.ascii "P3M1"
      002D28 00                    4382 	.db	0
      002D29 00 00 04 EA           4383 	.dw	0,1258
      002D2D 50 33 53              4384 	.ascii "P3S"
      002D30 00                    4385 	.db	0
      002D31 00 00 04 FA           4386 	.dw	0,1274
      002D35 50 33 4D 32           4387 	.ascii "P3M2"
      002D39 00                    4388 	.db	0
      002D3A 00 00 05 0B           4389 	.dw	0,1291
      002D3E 50 33 53 52           4390 	.ascii "P3SR"
      002D42 00                    4391 	.db	0
      002D43 00 00 05 1C           4392 	.dw	0,1308
      002D47 49 41 50 46 44        4393 	.ascii "IAPFD"
      002D4C 00                    4394 	.db	0
      002D4D 00 00 05 2E           4395 	.dw	0,1326
      002D51 49 41 50 43 4E        4396 	.ascii "IAPCN"
      002D56 00                    4397 	.db	0
      002D57 00 00 05 40           4398 	.dw	0,1344
      002D5B 50 33                 4399 	.ascii "P3"
      002D5D 00                    4400 	.db	0
      002D5E 00 00 05 4F           4401 	.dw	0,1359
      002D62 50 30 4D 31           4402 	.ascii "P0M1"
      002D66 00                    4403 	.db	0
      002D67 00 00 05 60           4404 	.dw	0,1376
      002D6B 50 30 53              4405 	.ascii "P0S"
      002D6E 00                    4406 	.db	0
      002D6F 00 00 05 70           4407 	.dw	0,1392
      002D73 50 30 4D 32           4408 	.ascii "P0M2"
      002D77 00                    4409 	.db	0
      002D78 00 00 05 81           4410 	.dw	0,1409
      002D7C 50 30 53 52           4411 	.ascii "P0SR"
      002D80 00                    4412 	.db	0
      002D81 00 00 05 92           4413 	.dw	0,1426
      002D85 50 31 4D 31           4414 	.ascii "P1M1"
      002D89 00                    4415 	.db	0
      002D8A 00 00 05 A3           4416 	.dw	0,1443
      002D8E 50 31 53              4417 	.ascii "P1S"
      002D91 00                    4418 	.db	0
      002D92 00 00 05 B3           4419 	.dw	0,1459
      002D96 50 31 4D 32           4420 	.ascii "P1M2"
      002D9A 00                    4421 	.db	0
      002D9B 00 00 05 C4           4422 	.dw	0,1476
      002D9F 50 31 53 52           4423 	.ascii "P1SR"
      002DA3 00                    4424 	.db	0
      002DA4 00 00 05 D5           4425 	.dw	0,1493
      002DA8 50 32 53              4426 	.ascii "P2S"
      002DAB 00                    4427 	.db	0
      002DAC 00 00 05 E5           4428 	.dw	0,1509
      002DB0 49 50 48              4429 	.ascii "IPH"
      002DB3 00                    4430 	.db	0
      002DB4 00 00 05 F5           4431 	.dw	0,1525
      002DB8 50 57 4D 49 4E 54 43  4432 	.ascii "PWMINTC"
      002DBF 00                    4433 	.db	0
      002DC0 00 00 06 09           4434 	.dw	0,1545
      002DC4 49 50                 4435 	.ascii "IP"
      002DC6 00                    4436 	.db	0
      002DC7 00 00 06 18           4437 	.dw	0,1560
      002DCB 53 41 44 45 4E        4438 	.ascii "SADEN"
      002DD0 00                    4439 	.db	0
      002DD1 00 00 06 2A           4440 	.dw	0,1578
      002DD5 53 41 44 45 4E 5F 31  4441 	.ascii "SADEN_1"
      002DDC 00                    4442 	.db	0
      002DDD 00 00 06 3E           4443 	.dw	0,1598
      002DE1 53 41 44 44 52 5F 31  4444 	.ascii "SADDR_1"
      002DE8 00                    4445 	.db	0
      002DE9 00 00 06 52           4446 	.dw	0,1618
      002DED 49 32 44 41 54        4447 	.ascii "I2DAT"
      002DF2 00                    4448 	.db	0
      002DF3 00 00 06 64           4449 	.dw	0,1636
      002DF7 49 32 53 54 41 54     4450 	.ascii "I2STAT"
      002DFD 00                    4451 	.db	0
      002DFE 00 00 06 77           4452 	.dw	0,1655
      002E02 49 32 43 4C 4B        4453 	.ascii "I2CLK"
      002E07 00                    4454 	.db	0
      002E08 00 00 06 89           4455 	.dw	0,1673
      002E0C 49 32 54 4F 43        4456 	.ascii "I2TOC"
      002E11 00                    4457 	.db	0
      002E12 00 00 06 9B           4458 	.dw	0,1691
      002E16 49 32 43 4F 4E        4459 	.ascii "I2CON"
      002E1B 00                    4460 	.db	0
      002E1C 00 00 06 AD           4461 	.dw	0,1709
      002E20 49 32 41 44 44 52     4462 	.ascii "I2ADDR"
      002E26 00                    4463 	.db	0
      002E27 00 00 06 C0           4464 	.dw	0,1728
      002E2B 41 44 43 52 4C        4465 	.ascii "ADCRL"
      002E30 00                    4466 	.db	0
      002E31 00 00 06 D2           4467 	.dw	0,1746
      002E35 41 44 43 52 48        4468 	.ascii "ADCRH"
      002E3A 00                    4469 	.db	0
      002E3B 00 00 06 E4           4470 	.dw	0,1764
      002E3F 54 33 43 4F 4E        4471 	.ascii "T3CON"
      002E44 00                    4472 	.db	0
      002E45 00 00 06 F6           4473 	.dw	0,1782
      002E49 50 57 4D 34 48        4474 	.ascii "PWM4H"
      002E4E 00                    4475 	.db	0
      002E4F 00 00 07 08           4476 	.dw	0,1800
      002E53 52 4C 33              4477 	.ascii "RL3"
      002E56 00                    4478 	.db	0
      002E57 00 00 07 18           4479 	.dw	0,1816
      002E5B 50 57 4D 35 48        4480 	.ascii "PWM5H"
      002E60 00                    4481 	.db	0
      002E61 00 00 07 2A           4482 	.dw	0,1834
      002E65 52 48 33              4483 	.ascii "RH3"
      002E68 00                    4484 	.db	0
      002E69 00 00 07 3A           4485 	.dw	0,1850
      002E6D 50 49 4F 43 4F 4E 31  4486 	.ascii "PIOCON1"
      002E74 00                    4487 	.db	0
      002E75 00 00 07 4E           4488 	.dw	0,1870
      002E79 54 41                 4489 	.ascii "TA"
      002E7B 00                    4490 	.db	0
      002E7C 00 00 07 5D           4491 	.dw	0,1885
      002E80 54 32 43 4F 4E        4492 	.ascii "T2CON"
      002E85 00                    4493 	.db	0
      002E86 00 00 07 6F           4494 	.dw	0,1903
      002E8A 54 32 4D 4F 44        4495 	.ascii "T2MOD"
      002E8F 00                    4496 	.db	0
      002E90 00 00 07 81           4497 	.dw	0,1921
      002E94 52 43 4D 50 32 4C     4498 	.ascii "RCMP2L"
      002E9A 00                    4499 	.db	0
      002E9B 00 00 07 94           4500 	.dw	0,1940
      002E9F 52 43 4D 50 32 48     4501 	.ascii "RCMP2H"
      002EA5 00                    4502 	.db	0
      002EA6 00 00 07 A7           4503 	.dw	0,1959
      002EAA 54 4C 32              4504 	.ascii "TL2"
      002EAD 00                    4505 	.db	0
      002EAE 00 00 07 B7           4506 	.dw	0,1975
      002EB2 50 57 4D 34 4C        4507 	.ascii "PWM4L"
      002EB7 00                    4508 	.db	0
      002EB8 00 00 07 C9           4509 	.dw	0,1993
      002EBC 54 48 32              4510 	.ascii "TH2"
      002EBF 00                    4511 	.db	0
      002EC0 00 00 07 D9           4512 	.dw	0,2009
      002EC4 50 57 4D 35 4C        4513 	.ascii "PWM5L"
      002EC9 00                    4514 	.db	0
      002ECA 00 00 07 EB           4515 	.dw	0,2027
      002ECE 41 44 43 4D 50 4C     4516 	.ascii "ADCMPL"
      002ED4 00                    4517 	.db	0
      002ED5 00 00 07 FE           4518 	.dw	0,2046
      002ED9 41 44 43 4D 50 48     4519 	.ascii "ADCMPH"
      002EDF 00                    4520 	.db	0
      002EE0 00 00 08 11           4521 	.dw	0,2065
      002EE4 50 53 57              4522 	.ascii "PSW"
      002EE7 00                    4523 	.db	0
      002EE8 00 00 08 21           4524 	.dw	0,2081
      002EEC 50 57 4D 50 48        4525 	.ascii "PWMPH"
      002EF1 00                    4526 	.db	0
      002EF2 00 00 08 33           4527 	.dw	0,2099
      002EF6 50 57 4D 30 48        4528 	.ascii "PWM0H"
      002EFB 00                    4529 	.db	0
      002EFC 00 00 08 45           4530 	.dw	0,2117
      002F00 50 57 4D 31 48        4531 	.ascii "PWM1H"
      002F05 00                    4532 	.db	0
      002F06 00 00 08 57           4533 	.dw	0,2135
      002F0A 50 57 4D 32 48        4534 	.ascii "PWM2H"
      002F0F 00                    4535 	.db	0
      002F10 00 00 08 69           4536 	.dw	0,2153
      002F14 50 57 4D 33 48        4537 	.ascii "PWM3H"
      002F19 00                    4538 	.db	0
      002F1A 00 00 08 7B           4539 	.dw	0,2171
      002F1E 50 4E 50              4540 	.ascii "PNP"
      002F21 00                    4541 	.db	0
      002F22 00 00 08 8B           4542 	.dw	0,2187
      002F26 46 42 44              4543 	.ascii "FBD"
      002F29 00                    4544 	.db	0
      002F2A 00 00 08 9B           4545 	.dw	0,2203
      002F2E 50 57 4D 43 4F 4E 30  4546 	.ascii "PWMCON0"
      002F35 00                    4547 	.db	0
      002F36 00 00 08 AF           4548 	.dw	0,2223
      002F3A 50 57 4D 50 4C        4549 	.ascii "PWMPL"
      002F3F 00                    4550 	.db	0
      002F40 00 00 08 C1           4551 	.dw	0,2241
      002F44 50 57 4D 30 4C        4552 	.ascii "PWM0L"
      002F49 00                    4553 	.db	0
      002F4A 00 00 08 D3           4554 	.dw	0,2259
      002F4E 50 57 4D 31 4C        4555 	.ascii "PWM1L"
      002F53 00                    4556 	.db	0
      002F54 00 00 08 E5           4557 	.dw	0,2277
      002F58 50 57 4D 32 4C        4558 	.ascii "PWM2L"
      002F5D 00                    4559 	.db	0
      002F5E 00 00 08 F7           4560 	.dw	0,2295
      002F62 50 57 4D 33 4C        4561 	.ascii "PWM3L"
      002F67 00                    4562 	.db	0
      002F68 00 00 09 09           4563 	.dw	0,2313
      002F6C 50 49 4F 43 4F 4E 30  4564 	.ascii "PIOCON0"
      002F73 00                    4565 	.db	0
      002F74 00 00 09 1D           4566 	.dw	0,2333
      002F78 50 57 4D 43 4F 4E 31  4567 	.ascii "PWMCON1"
      002F7F 00                    4568 	.db	0
      002F80 00 00 09 31           4569 	.dw	0,2353
      002F84 41 43 43              4570 	.ascii "ACC"
      002F87 00                    4571 	.db	0
      002F88 00 00 09 41           4572 	.dw	0,2369
      002F8C 41 44 43 43 4F 4E 31  4573 	.ascii "ADCCON1"
      002F93 00                    4574 	.db	0
      002F94 00 00 09 55           4575 	.dw	0,2389
      002F98 41 44 43 43 4F 4E 32  4576 	.ascii "ADCCON2"
      002F9F 00                    4577 	.db	0
      002FA0 00 00 09 69           4578 	.dw	0,2409
      002FA4 41 44 43 44 4C 59     4579 	.ascii "ADCDLY"
      002FAA 00                    4580 	.db	0
      002FAB 00 00 09 7C           4581 	.dw	0,2428
      002FAF 43 30 4C              4582 	.ascii "C0L"
      002FB2 00                    4583 	.db	0
      002FB3 00 00 09 8C           4584 	.dw	0,2444
      002FB7 43 30 48              4585 	.ascii "C0H"
      002FBA 00                    4586 	.db	0
      002FBB 00 00 09 9C           4587 	.dw	0,2460
      002FBF 43 31 4C              4588 	.ascii "C1L"
      002FC2 00                    4589 	.db	0
      002FC3 00 00 09 AC           4590 	.dw	0,2476
      002FC7 43 31 48              4591 	.ascii "C1H"
      002FCA 00                    4592 	.db	0
      002FCB 00 00 09 BC           4593 	.dw	0,2492
      002FCF 41 44 43 43 4F 4E 30  4594 	.ascii "ADCCON0"
      002FD6 00                    4595 	.db	0
      002FD7 00 00 09 D0           4596 	.dw	0,2512
      002FDB 50 49 43 4F 4E        4597 	.ascii "PICON"
      002FE0 00                    4598 	.db	0
      002FE1 00 00 09 E2           4599 	.dw	0,2530
      002FE5 50 49 4E 45 4E        4600 	.ascii "PINEN"
      002FEA 00                    4601 	.db	0
      002FEB 00 00 09 F4           4602 	.dw	0,2548
      002FEF 50 49 50 45 4E        4603 	.ascii "PIPEN"
      002FF4 00                    4604 	.db	0
      002FF5 00 00 0A 06           4605 	.dw	0,2566
      002FF9 50 49 46              4606 	.ascii "PIF"
      002FFC 00                    4607 	.db	0
      002FFD 00 00 0A 16           4608 	.dw	0,2582
      003001 43 32 4C              4609 	.ascii "C2L"
      003004 00                    4610 	.db	0
      003005 00 00 0A 26           4611 	.dw	0,2598
      003009 43 32 48              4612 	.ascii "C2H"
      00300C 00                    4613 	.db	0
      00300D 00 00 0A 36           4614 	.dw	0,2614
      003011 45 49 50              4615 	.ascii "EIP"
      003014 00                    4616 	.db	0
      003015 00 00 0A 46           4617 	.dw	0,2630
      003019 42                    4618 	.ascii "B"
      00301A 00                    4619 	.db	0
      00301B 00 00 0A 54           4620 	.dw	0,2644
      00301F 43 41 50 43 4F 4E 33  4621 	.ascii "CAPCON3"
      003026 00                    4622 	.db	0
      003027 00 00 0A 68           4623 	.dw	0,2664
      00302B 43 41 50 43 4F 4E 34  4624 	.ascii "CAPCON4"
      003032 00                    4625 	.db	0
      003033 00 00 0A 7C           4626 	.dw	0,2684
      003037 53 50 43 52           4627 	.ascii "SPCR"
      00303B 00                    4628 	.db	0
      00303C 00 00 0A 8D           4629 	.dw	0,2701
      003040 53 50 43 52 32        4630 	.ascii "SPCR2"
      003045 00                    4631 	.db	0
      003046 00 00 0A 9F           4632 	.dw	0,2719
      00304A 53 50 53 52           4633 	.ascii "SPSR"
      00304E 00                    4634 	.db	0
      00304F 00 00 0A B0           4635 	.dw	0,2736
      003053 53 50 44 52           4636 	.ascii "SPDR"
      003057 00                    4637 	.db	0
      003058 00 00 0A C1           4638 	.dw	0,2753
      00305C 41 49 4E 44 49 44 53  4639 	.ascii "AINDIDS"
      003063 00                    4640 	.db	0
      003064 00 00 0A D5           4641 	.dw	0,2773
      003068 45 49 50 48           4642 	.ascii "EIPH"
      00306C 00                    4643 	.db	0
      00306D 00 00 0A E6           4644 	.dw	0,2790
      003071 53 43 4F 4E 5F 31     4645 	.ascii "SCON_1"
      003077 00                    4646 	.db	0
      003078 00 00 0A F9           4647 	.dw	0,2809
      00307C 50 44 54 45 4E        4648 	.ascii "PDTEN"
      003081 00                    4649 	.db	0
      003082 00 00 0B 0B           4650 	.dw	0,2827
      003086 50 44 54 43 4E 54     4651 	.ascii "PDTCNT"
      00308C 00                    4652 	.db	0
      00308D 00 00 0B 1E           4653 	.dw	0,2846
      003091 50 4D 45 4E           4654 	.ascii "PMEN"
      003095 00                    4655 	.db	0
      003096 00 00 0B 2F           4656 	.dw	0,2863
      00309A 50 4D 44              4657 	.ascii "PMD"
      00309D 00                    4658 	.db	0
      00309E 00 00 0B 3F           4659 	.dw	0,2879
      0030A2 45 49 50 31           4660 	.ascii "EIP1"
      0030A6 00                    4661 	.db	0
      0030A7 00 00 0B 50           4662 	.dw	0,2896
      0030AB 45 49 50 48 31        4663 	.ascii "EIPH1"
      0030B0 00                    4664 	.db	0
      0030B1 00 00 0B 70           4665 	.dw	0,2928
      0030B5 53 4D 30 5F 31        4666 	.ascii "SM0_1"
      0030BA 00                    4667 	.db	0
      0030BB 00 00 0B 82           4668 	.dw	0,2946
      0030BF 46 45 5F 31           4669 	.ascii "FE_1"
      0030C3 00                    4670 	.db	0
      0030C4 00 00 0B 93           4671 	.dw	0,2963
      0030C8 53 4D 31 5F 31        4672 	.ascii "SM1_1"
      0030CD 00                    4673 	.db	0
      0030CE 00 00 0B A5           4674 	.dw	0,2981
      0030D2 53 4D 32 5F 31        4675 	.ascii "SM2_1"
      0030D7 00                    4676 	.db	0
      0030D8 00 00 0B B7           4677 	.dw	0,2999
      0030DC 52 45 4E 5F 31        4678 	.ascii "REN_1"
      0030E1 00                    4679 	.db	0
      0030E2 00 00 0B C9           4680 	.dw	0,3017
      0030E6 54 42 38 5F 31        4681 	.ascii "TB8_1"
      0030EB 00                    4682 	.db	0
      0030EC 00 00 0B DB           4683 	.dw	0,3035
      0030F0 52 42 38 5F 31        4684 	.ascii "RB8_1"
      0030F5 00                    4685 	.db	0
      0030F6 00 00 0B ED           4686 	.dw	0,3053
      0030FA 54 49 5F 31           4687 	.ascii "TI_1"
      0030FE 00                    4688 	.db	0
      0030FF 00 00 0B FE           4689 	.dw	0,3070
      003103 52 49 5F 31           4690 	.ascii "RI_1"
      003107 00                    4691 	.db	0
      003108 00 00 0C 0F           4692 	.dw	0,3087
      00310C 41 44 43 46           4693 	.ascii "ADCF"
      003110 00                    4694 	.db	0
      003111 00 00 0C 20           4695 	.dw	0,3104
      003115 41 44 43 53           4696 	.ascii "ADCS"
      003119 00                    4697 	.db	0
      00311A 00 00 0C 31           4698 	.dw	0,3121
      00311E 45 54 47 53 45 4C 31  4699 	.ascii "ETGSEL1"
      003125 00                    4700 	.db	0
      003126 00 00 0C 45           4701 	.dw	0,3141
      00312A 45 54 47 53 45 4C 30  4702 	.ascii "ETGSEL0"
      003131 00                    4703 	.db	0
      003132 00 00 0C 59           4704 	.dw	0,3161
      003136 41 44 43 48 53 33     4705 	.ascii "ADCHS3"
      00313C 00                    4706 	.db	0
      00313D 00 00 0C 6C           4707 	.dw	0,3180
      003141 41 44 43 48 53 32     4708 	.ascii "ADCHS2"
      003147 00                    4709 	.db	0
      003148 00 00 0C 7F           4710 	.dw	0,3199
      00314C 41 44 43 48 53 31     4711 	.ascii "ADCHS1"
      003152 00                    4712 	.db	0
      003153 00 00 0C 92           4713 	.dw	0,3218
      003157 41 44 43 48 53 30     4714 	.ascii "ADCHS0"
      00315D 00                    4715 	.db	0
      00315E 00 00 0C A5           4716 	.dw	0,3237
      003162 50 57 4D 52 55 4E     4717 	.ascii "PWMRUN"
      003168 00                    4718 	.db	0
      003169 00 00 0C B8           4719 	.dw	0,3256
      00316D 4C 4F 41 44           4720 	.ascii "LOAD"
      003171 00                    4721 	.db	0
      003172 00 00 0C C9           4722 	.dw	0,3273
      003176 50 57 4D 46           4723 	.ascii "PWMF"
      00317A 00                    4724 	.db	0
      00317B 00 00 0C DA           4725 	.dw	0,3290
      00317F 43 4C 52 50 57 4D     4726 	.ascii "CLRPWM"
      003185 00                    4727 	.db	0
      003186 00 00 0C ED           4728 	.dw	0,3309
      00318A 43 59                 4729 	.ascii "CY"
      00318C 00                    4730 	.db	0
      00318D 00 00 0C FC           4731 	.dw	0,3324
      003191 41 43                 4732 	.ascii "AC"
      003193 00                    4733 	.db	0
      003194 00 00 0D 0B           4734 	.dw	0,3339
      003198 46 30                 4735 	.ascii "F0"
      00319A 00                    4736 	.db	0
      00319B 00 00 0D 1A           4737 	.dw	0,3354
      00319F 52 53 31              4738 	.ascii "RS1"
      0031A2 00                    4739 	.db	0
      0031A3 00 00 0D 2A           4740 	.dw	0,3370
      0031A7 52 53 30              4741 	.ascii "RS0"
      0031AA 00                    4742 	.db	0
      0031AB 00 00 0D 3A           4743 	.dw	0,3386
      0031AF 4F 56                 4744 	.ascii "OV"
      0031B1 00                    4745 	.db	0
      0031B2 00 00 0D 49           4746 	.dw	0,3401
      0031B6 50                    4747 	.ascii "P"
      0031B7 00                    4748 	.db	0
      0031B8 00 00 0D 57           4749 	.dw	0,3415
      0031BC 54 46 32              4750 	.ascii "TF2"
      0031BF 00                    4751 	.db	0
      0031C0 00 00 0D 67           4752 	.dw	0,3431
      0031C4 54 52 32              4753 	.ascii "TR2"
      0031C7 00                    4754 	.db	0
      0031C8 00 00 0D 77           4755 	.dw	0,3447
      0031CC 43 4D 5F 52 4C 32     4756 	.ascii "CM_RL2"
      0031D2 00                    4757 	.db	0
      0031D3 00 00 0D 8A           4758 	.dw	0,3466
      0031D7 49 32 43 45 4E        4759 	.ascii "I2CEN"
      0031DC 00                    4760 	.db	0
      0031DD 00 00 0D 9C           4761 	.dw	0,3484
      0031E1 53 54 41              4762 	.ascii "STA"
      0031E4 00                    4763 	.db	0
      0031E5 00 00 0D AC           4764 	.dw	0,3500
      0031E9 53 54 4F              4765 	.ascii "STO"
      0031EC 00                    4766 	.db	0
      0031ED 00 00 0D BC           4767 	.dw	0,3516
      0031F1 53 49                 4768 	.ascii "SI"
      0031F3 00                    4769 	.db	0
      0031F4 00 00 0D CB           4770 	.dw	0,3531
      0031F8 41 41                 4771 	.ascii "AA"
      0031FA 00                    4772 	.db	0
      0031FB 00 00 0D DA           4773 	.dw	0,3546
      0031FF 49 32 43 50 58        4774 	.ascii "I2CPX"
      003204 00                    4775 	.db	0
      003205 00 00 0D EC           4776 	.dw	0,3564
      003209 50 41 44 43           4777 	.ascii "PADC"
      00320D 00                    4778 	.db	0
      00320E 00 00 0D FD           4779 	.dw	0,3581
      003212 50 42 4F 44           4780 	.ascii "PBOD"
      003216 00                    4781 	.db	0
      003217 00 00 0E 0E           4782 	.dw	0,3598
      00321B 50 53                 4783 	.ascii "PS"
      00321D 00                    4784 	.db	0
      00321E 00 00 0E 1D           4785 	.dw	0,3613
      003222 50 54 31              4786 	.ascii "PT1"
      003225 00                    4787 	.db	0
      003226 00 00 0E 2D           4788 	.dw	0,3629
      00322A 50 58 31              4789 	.ascii "PX1"
      00322D 00                    4790 	.db	0
      00322E 00 00 0E 3D           4791 	.dw	0,3645
      003232 50 54 30              4792 	.ascii "PT0"
      003235 00                    4793 	.db	0
      003236 00 00 0E 4D           4794 	.dw	0,3661
      00323A 50 58 30              4795 	.ascii "PX0"
      00323D 00                    4796 	.db	0
      00323E 00 00 0E 5D           4797 	.dw	0,3677
      003242 50 33 30              4798 	.ascii "P30"
      003245 00                    4799 	.db	0
      003246 00 00 0E 6D           4800 	.dw	0,3693
      00324A 45 41                 4801 	.ascii "EA"
      00324C 00                    4802 	.db	0
      00324D 00 00 0E 7C           4803 	.dw	0,3708
      003251 45 41 44 43           4804 	.ascii "EADC"
      003255 00                    4805 	.db	0
      003256 00 00 0E 8D           4806 	.dw	0,3725
      00325A 45 42 4F 44           4807 	.ascii "EBOD"
      00325E 00                    4808 	.db	0
      00325F 00 00 0E 9E           4809 	.dw	0,3742
      003263 45 53                 4810 	.ascii "ES"
      003265 00                    4811 	.db	0
      003266 00 00 0E AD           4812 	.dw	0,3757
      00326A 45 54 31              4813 	.ascii "ET1"
      00326D 00                    4814 	.db	0
      00326E 00 00 0E BD           4815 	.dw	0,3773
      003272 45 58 31              4816 	.ascii "EX1"
      003275 00                    4817 	.db	0
      003276 00 00 0E CD           4818 	.dw	0,3789
      00327A 45 54 30              4819 	.ascii "ET0"
      00327D 00                    4820 	.db	0
      00327E 00 00 0E DD           4821 	.dw	0,3805
      003282 45 58 30              4822 	.ascii "EX0"
      003285 00                    4823 	.db	0
      003286 00 00 0E ED           4824 	.dw	0,3821
      00328A 50 32 30              4825 	.ascii "P20"
      00328D 00                    4826 	.db	0
      00328E 00 00 0E FD           4827 	.dw	0,3837
      003292 53 4D 30              4828 	.ascii "SM0"
      003295 00                    4829 	.db	0
      003296 00 00 0F 0D           4830 	.dw	0,3853
      00329A 46 45                 4831 	.ascii "FE"
      00329C 00                    4832 	.db	0
      00329D 00 00 0F 1C           4833 	.dw	0,3868
      0032A1 53 4D 31              4834 	.ascii "SM1"
      0032A4 00                    4835 	.db	0
      0032A5 00 00 0F 2C           4836 	.dw	0,3884
      0032A9 53 4D 32              4837 	.ascii "SM2"
      0032AC 00                    4838 	.db	0
      0032AD 00 00 0F 3C           4839 	.dw	0,3900
      0032B1 52 45 4E              4840 	.ascii "REN"
      0032B4 00                    4841 	.db	0
      0032B5 00 00 0F 4C           4842 	.dw	0,3916
      0032B9 54 42 38              4843 	.ascii "TB8"
      0032BC 00                    4844 	.db	0
      0032BD 00 00 0F 5C           4845 	.dw	0,3932
      0032C1 52 42 38              4846 	.ascii "RB8"
      0032C4 00                    4847 	.db	0
      0032C5 00 00 0F 6C           4848 	.dw	0,3948
      0032C9 54 49                 4849 	.ascii "TI"
      0032CB 00                    4850 	.db	0
      0032CC 00 00 0F 7B           4851 	.dw	0,3963
      0032D0 52 49                 4852 	.ascii "RI"
      0032D2 00                    4853 	.db	0
      0032D3 00 00 0F 8A           4854 	.dw	0,3978
      0032D7 50 31 37              4855 	.ascii "P17"
      0032DA 00                    4856 	.db	0
      0032DB 00 00 0F 9A           4857 	.dw	0,3994
      0032DF 50 31 36              4858 	.ascii "P16"
      0032E2 00                    4859 	.db	0
      0032E3 00 00 0F AA           4860 	.dw	0,4010
      0032E7 54 58 44 5F 31        4861 	.ascii "TXD_1"
      0032EC 00                    4862 	.db	0
      0032ED 00 00 0F BC           4863 	.dw	0,4028
      0032F1 50 31 35              4864 	.ascii "P15"
      0032F4 00                    4865 	.db	0
      0032F5 00 00 0F CC           4866 	.dw	0,4044
      0032F9 50 31 34              4867 	.ascii "P14"
      0032FC 00                    4868 	.db	0
      0032FD 00 00 0F DC           4869 	.dw	0,4060
      003301 53 44 41              4870 	.ascii "SDA"
      003304 00                    4871 	.db	0
      003305 00 00 0F EC           4872 	.dw	0,4076
      003309 50 31 33              4873 	.ascii "P13"
      00330C 00                    4874 	.db	0
      00330D 00 00 0F FC           4875 	.dw	0,4092
      003311 53 43 4C              4876 	.ascii "SCL"
      003314 00                    4877 	.db	0
      003315 00 00 10 0C           4878 	.dw	0,4108
      003319 50 31 32              4879 	.ascii "P12"
      00331C 00                    4880 	.db	0
      00331D 00 00 10 1C           4881 	.dw	0,4124
      003321 50 31 31              4882 	.ascii "P11"
      003324 00                    4883 	.db	0
      003325 00 00 10 2C           4884 	.dw	0,4140
      003329 50 31 30              4885 	.ascii "P10"
      00332C 00                    4886 	.db	0
      00332D 00 00 10 3C           4887 	.dw	0,4156
      003331 54 46 31              4888 	.ascii "TF1"
      003334 00                    4889 	.db	0
      003335 00 00 10 4C           4890 	.dw	0,4172
      003339 54 52 31              4891 	.ascii "TR1"
      00333C 00                    4892 	.db	0
      00333D 00 00 10 5C           4893 	.dw	0,4188
      003341 54 46 30              4894 	.ascii "TF0"
      003344 00                    4895 	.db	0
      003345 00 00 10 6C           4896 	.dw	0,4204
      003349 54 52 30              4897 	.ascii "TR0"
      00334C 00                    4898 	.db	0
      00334D 00 00 10 7C           4899 	.dw	0,4220
      003351 49 45 31              4900 	.ascii "IE1"
      003354 00                    4901 	.db	0
      003355 00 00 10 8C           4902 	.dw	0,4236
      003359 49 54 31              4903 	.ascii "IT1"
      00335C 00                    4904 	.db	0
      00335D 00 00 10 9C           4905 	.dw	0,4252
      003361 49 45 30              4906 	.ascii "IE0"
      003364 00                    4907 	.db	0
      003365 00 00 10 AC           4908 	.dw	0,4268
      003369 49 54 30              4909 	.ascii "IT0"
      00336C 00                    4910 	.db	0
      00336D 00 00 10 BC           4911 	.dw	0,4284
      003371 50 30 37              4912 	.ascii "P07"
      003374 00                    4913 	.db	0
      003375 00 00 10 CC           4914 	.dw	0,4300
      003379 52 58 44              4915 	.ascii "RXD"
      00337C 00                    4916 	.db	0
      00337D 00 00 10 DC           4917 	.dw	0,4316
      003381 50 30 36              4918 	.ascii "P06"
      003384 00                    4919 	.db	0
      003385 00 00 10 EC           4920 	.dw	0,4332
      003389 54 58 44              4921 	.ascii "TXD"
      00338C 00                    4922 	.db	0
      00338D 00 00 10 FC           4923 	.dw	0,4348
      003391 50 30 35              4924 	.ascii "P05"
      003394 00                    4925 	.db	0
      003395 00 00 11 0C           4926 	.dw	0,4364
      003399 50 30 34              4927 	.ascii "P04"
      00339C 00                    4928 	.db	0
      00339D 00 00 11 1C           4929 	.dw	0,4380
      0033A1 53 54 41 44 43        4930 	.ascii "STADC"
      0033A6 00                    4931 	.db	0
      0033A7 00 00 11 2E           4932 	.dw	0,4398
      0033AB 50 30 33              4933 	.ascii "P03"
      0033AE 00                    4934 	.db	0
      0033AF 00 00 11 3E           4935 	.dw	0,4414
      0033B3 50 30 32              4936 	.ascii "P02"
      0033B6 00                    4937 	.db	0
      0033B7 00 00 11 4E           4938 	.dw	0,4430
      0033BB 52 58 44 5F 31        4939 	.ascii "RXD_1"
      0033C0 00                    4940 	.db	0
      0033C1 00 00 11 60           4941 	.dw	0,4448
      0033C5 50 30 31              4942 	.ascii "P01"
      0033C8 00                    4943 	.db	0
      0033C9 00 00 11 70           4944 	.dw	0,4464
      0033CD 4D 49 53 4F           4945 	.ascii "MISO"
      0033D1 00                    4946 	.db	0
      0033D2 00 00 11 81           4947 	.dw	0,4481
      0033D6 50 30 30              4948 	.ascii "P00"
      0033D9 00                    4949 	.db	0
      0033DA 00 00 11 91           4950 	.dw	0,4497
      0033DE 4D 4F 53 49           4951 	.ascii "MOSI"
      0033E2 00                    4952 	.db	0
      0033E3 00 00 00 00           4953 	.dw	0,0
      0033E7                       4954 Ldebug_pubnames_end:
                                   4955 
                                   4956 	.area .debug_frame (NOLOAD)
      0002C0 00 00                 4957 	.dw	0
      0002C2 00 10                 4958 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0002C4                       4959 Ldebug_CIE0_start:
      0002C4 FF FF                 4960 	.dw	0xffff
      0002C6 FF FF                 4961 	.dw	0xffff
      0002C8 01                    4962 	.db	1
      0002C9 00                    4963 	.db	0
      0002CA 01                    4964 	.uleb128	1
      0002CB 01                    4965 	.sleb128	1
      0002CC 09                    4966 	.db	9
      0002CD 0C                    4967 	.db	12
      0002CE 16                    4968 	.uleb128	22
      0002CF 02                    4969 	.uleb128	2
      0002D0 89                    4970 	.db	137
      0002D1 01                    4971 	.uleb128	1
      0002D2 00                    4972 	.db	0
      0002D3 00                    4973 	.db	0
      0002D4                       4974 Ldebug_CIE0_end:
      0002D4 00 00 00 14           4975 	.dw	0,20
      0002D8 00 00 02 C0           4976 	.dw	0,(Ldebug_CIE0_start-4)
      0002DC 00 00 09 C9           4977 	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
      0002E0 00 00 00 8B           4978 	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
      0002E4 01                    4979 	.db	1
      0002E5 00 00 09 C9           4980 	.dw	0,(Ssys$ClockSwitch$109)
      0002E9 0E                    4981 	.db	14
      0002EA 02                    4982 	.uleb128	2
      0002EB 00                    4983 	.db	0
                                   4984 
                                   4985 	.area .debug_frame (NOLOAD)
      0002EC 00 00                 4986 	.dw	0
      0002EE 00 10                 4987 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0002F0                       4988 Ldebug_CIE1_start:
      0002F0 FF FF                 4989 	.dw	0xffff
      0002F2 FF FF                 4990 	.dw	0xffff
      0002F4 01                    4991 	.db	1
      0002F5 00                    4992 	.db	0
      0002F6 01                    4993 	.uleb128	1
      0002F7 01                    4994 	.sleb128	1
      0002F8 09                    4995 	.db	9
      0002F9 0C                    4996 	.db	12
      0002FA 16                    4997 	.uleb128	22
      0002FB 02                    4998 	.uleb128	2
      0002FC 89                    4999 	.db	137
      0002FD 01                    5000 	.uleb128	1
      0002FE 00                    5001 	.db	0
      0002FF 00                    5002 	.db	0
      000300                       5003 Ldebug_CIE1_end:
      000300 00 00 00 14           5004 	.dw	0,20
      000304 00 00 02 EC           5005 	.dw	0,(Ldebug_CIE1_start-4)
      000308 00 00 09 95           5006 	.dw	0,(Ssys$ClockDisable$94)	;initial loc
      00030C 00 00 00 34           5007 	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
      000310 01                    5008 	.db	1
      000311 00 00 09 95           5009 	.dw	0,(Ssys$ClockDisable$94)
      000315 0E                    5010 	.db	14
      000316 02                    5011 	.uleb128	2
      000317 00                    5012 	.db	0
                                   5013 
                                   5014 	.area .debug_frame (NOLOAD)
      000318 00 00                 5015 	.dw	0
      00031A 00 10                 5016 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      00031C                       5017 Ldebug_CIE2_start:
      00031C FF FF                 5018 	.dw	0xffff
      00031E FF FF                 5019 	.dw	0xffff
      000320 01                    5020 	.db	1
      000321 00                    5021 	.db	0
      000322 01                    5022 	.uleb128	1
      000323 01                    5023 	.sleb128	1
      000324 09                    5024 	.db	9
      000325 0C                    5025 	.db	12
      000326 16                    5026 	.uleb128	22
      000327 02                    5027 	.uleb128	2
      000328 89                    5028 	.db	137
      000329 01                    5029 	.uleb128	1
      00032A 00                    5030 	.db	0
      00032B 00                    5031 	.db	0
      00032C                       5032 Ldebug_CIE2_end:
      00032C 00 00 00 14           5033 	.dw	0,20
      000330 00 00 03 18           5034 	.dw	0,(Ldebug_CIE2_start-4)
      000334 00 00 09 5A           5035 	.dw	0,(Ssys$ClockEnable$79)	;initial loc
      000338 00 00 00 3B           5036 	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
      00033C 01                    5037 	.db	1
      00033D 00 00 09 5A           5038 	.dw	0,(Ssys$ClockEnable$79)
      000341 0E                    5039 	.db	14
      000342 02                    5040 	.uleb128	2
      000343 00                    5041 	.db	0
                                   5042 
                                   5043 	.area .debug_frame (NOLOAD)
      000344 00 00                 5044 	.dw	0
      000346 00 10                 5045 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000348                       5046 Ldebug_CIE3_start:
      000348 FF FF                 5047 	.dw	0xffff
      00034A FF FF                 5048 	.dw	0xffff
      00034C 01                    5049 	.db	1
      00034D 00                    5050 	.db	0
      00034E 01                    5051 	.uleb128	1
      00034F 01                    5052 	.sleb128	1
      000350 09                    5053 	.db	9
      000351 0C                    5054 	.db	12
      000352 16                    5055 	.uleb128	22
      000353 02                    5056 	.uleb128	2
      000354 89                    5057 	.db	137
      000355 01                    5058 	.uleb128	1
      000356 00                    5059 	.db	0
      000357 00                    5060 	.db	0
      000358                       5061 Ldebug_CIE3_end:
      000358 00 00 00 14           5062 	.dw	0,20
      00035C 00 00 03 44           5063 	.dw	0,(Ldebug_CIE3_start-4)
      000360 00 00 08 EE           5064 	.dw	0,(Ssys$FsysSelect$56)	;initial loc
      000364 00 00 00 6C           5065 	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
      000368 01                    5066 	.db	1
      000369 00 00 08 EE           5067 	.dw	0,(Ssys$FsysSelect$56)
      00036D 0E                    5068 	.db	14
      00036E 02                    5069 	.uleb128	2
      00036F 00                    5070 	.db	0
                                   5071 
                                   5072 	.area .debug_frame (NOLOAD)
      000370 00 00                 5073 	.dw	0
      000372 00 10                 5074 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      000374                       5075 Ldebug_CIE4_start:
      000374 FF FF                 5076 	.dw	0xffff
      000376 FF FF                 5077 	.dw	0xffff
      000378 01                    5078 	.db	1
      000379 00                    5079 	.db	0
      00037A 01                    5080 	.uleb128	1
      00037B 01                    5081 	.sleb128	1
      00037C 09                    5082 	.db	9
      00037D 0C                    5083 	.db	12
      00037E 16                    5084 	.uleb128	22
      00037F 02                    5085 	.uleb128	2
      000380 89                    5086 	.db	137
      000381 01                    5087 	.uleb128	1
      000382 00                    5088 	.db	0
      000383 00                    5089 	.db	0
      000384                       5090 Ldebug_CIE4_end:
      000384 00 00 00 14           5091 	.dw	0,20
      000388 00 00 03 70           5092 	.dw	0,(Ldebug_CIE4_start-4)
      00038C 00 00 07 C8           5093 	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
      000390 00 00 01 26           5094 	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
      000394 01                    5095 	.db	1
      000395 00 00 07 C8           5096 	.dw	0,(Ssys$MODIFY_HIRC$1)
      000399 0E                    5097 	.db	14
      00039A 02                    5098 	.uleb128	2
      00039B 00                    5099 	.db	0
