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
      000007                        761 _MODIFY_HIRC_u8HIRCSEL_65536_153:
      000007                        762 	.ds 1
                           000001   763 Lsys.MODIFY_HIRC$trimvalue16bit$1_0$154==.
      000008                        764 _MODIFY_HIRC_trimvalue16bit_65536_154:
      000008                        765 	.ds 1
                           000002   766 Lsys.FsysSelect$u8FsysMode$1_0$159==.
      000009                        767 _FsysSelect_u8FsysMode_65536_159:
      000009                        768 	.ds 1
                           000003   769 Lsys.ClockEnable$u8FsysMode$1_0$162==.
      00000A                        770 _ClockEnable_u8FsysMode_65536_162:
      00000A                        771 	.ds 1
                           000004   772 Lsys.ClockDisable$u8FsysMode$1_0$165==.
      00000B                        773 _ClockDisable_u8FsysMode_65536_165:
      00000B                        774 	.ds 1
                           000005   775 Lsys.ClockSwitch$u8FsysMode$1_0$168==.
      00000C                        776 _ClockSwitch_u8FsysMode_65536_168:
      00000C                        777 	.ds 1
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
      0000E1                        827 _MODIFY_HIRC:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Ssys$MODIFY_HIRC$1 ==.
      0000E1 E5 82            [12]  837 	mov	a,dpl
      0000E3 90 00 07         [24]  838 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      0000E6 F0               [24]  839 	movx	@dptr,a
                           000006   840 	Ssys$MODIFY_HIRC$2 ==.
                                    841 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
                                    842 ;	assignBit
      0000E7 A2 AF            [12]  843 	mov	c,_EA
      0000E9 92 00            [24]  844 	mov	_BIT_TMP,c
                                    845 ;	assignBit
      0000EB C2 AF            [12]  846 	clr	_EA
      0000ED 75 C7 AA         [24]  847 	mov	_TA,#0xaa
      0000F0 75 C7 55         [24]  848 	mov	_TA,#0x55
      0000F3 43 9F 01         [24]  849 	orl	_CHPCON,#0x01
                                    850 ;	assignBit
      0000F6 A2 00            [12]  851 	mov	c,_BIT_TMP
      0000F8 92 AF            [24]  852 	mov	_EA,c
                           000019   853 	Ssys$MODIFY_HIRC$3 ==.
                                    854 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
      0000FA 75 91 00         [24]  855 	mov	_SFRS,#0x00
                           00001C   856 	Ssys$MODIFY_HIRC$4 ==.
                                    857 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
      0000FD 90 00 07         [24]  858 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000100 E0               [24]  859 	movx	a,@dptr
      000101 FF               [12]  860 	mov	r7,a
      000102 BF 06 02         [24]  861 	cjne	r7,#0x06,00157$
      000105 80 0A            [24]  862 	sjmp	00101$
      000107                        863 00157$:
      000107 BF 07 02         [24]  864 	cjne	r7,#0x07,00158$
      00010A 80 0A            [24]  865 	sjmp	00102$
      00010C                        866 00158$:
                           00002B   867 	Ssys$MODIFY_HIRC$5 ==.
                           00002B   868 	Ssys$MODIFY_HIRC$6 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
      00010C BF 08 0F         [24]  870 	cjne	r7,#0x08,00104$
      00010F 80 0A            [24]  871 	sjmp	00103$
      000111                        872 00101$:
                           000030   873 	Ssys$MODIFY_HIRC$7 ==.
                                    874 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
      000111 75 A6 38         [24]  875 	mov	_IAPAL,#0x38
                           000033   876 	Ssys$MODIFY_HIRC$8 ==.
                                    877 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:35: break;
                           000033   878 	Ssys$MODIFY_HIRC$9 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
      000114 80 08            [24]  880 	sjmp	00104$
      000116                        881 00102$:
                           000035   882 	Ssys$MODIFY_HIRC$10 ==.
                                    883 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
      000116 75 A6 30         [24]  884 	mov	_IAPAL,#0x30
                           000038   885 	Ssys$MODIFY_HIRC$11 ==.
                                    886 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:38: break;
                           000038   887 	Ssys$MODIFY_HIRC$12 ==.
                                    888 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
      000119 80 03            [24]  889 	sjmp	00104$
      00011B                        890 00103$:
                           00003A   891 	Ssys$MODIFY_HIRC$13 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
      00011B 75 A6 30         [24]  893 	mov	_IAPAL,#0x30
                           00003D   894 	Ssys$MODIFY_HIRC$14 ==.
                           00003D   895 	Ssys$MODIFY_HIRC$15 ==.
                                    896 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:42: }
      00011E                        897 00104$:
                           00003D   898 	Ssys$MODIFY_HIRC$16 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
      00011E 75 A7 00         [24]  900 	mov	_IAPAH,#0x00
                           000040   901 	Ssys$MODIFY_HIRC$17 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
      000121 75 AF 04         [24]  903 	mov	_IAPCN,#0x04
                           000043   904 	Ssys$MODIFY_HIRC$18 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
                                    906 ;	assignBit
      000124 A2 AF            [12]  907 	mov	c,_EA
      000126 92 00            [24]  908 	mov	_BIT_TMP,c
                                    909 ;	assignBit
      000128 C2 AF            [12]  910 	clr	_EA
      00012A 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      00012D 75 C7 55         [24]  912 	mov	_TA,#0x55
      000130 43 A4 01         [24]  913 	orl	_IAPTRG,#0x01
                                    914 ;	assignBit
      000133 A2 00            [12]  915 	mov	c,_BIT_TMP
      000135 92 AF            [24]  916 	mov	_EA,c
                           000056   917 	Ssys$MODIFY_HIRC$19 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
      000137 AE AE            [24]  919 	mov	r6,_IAPFD
                           000058   920 	Ssys$MODIFY_HIRC$20 ==.
                                    921 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
      000139 E5 A6            [12]  922 	mov	a,_IAPAL
      00013B 04               [12]  923 	inc	a
      00013C F5 A6            [12]  924 	mov	_IAPAL,a
                           00005D   925 	Ssys$MODIFY_HIRC$21 ==.
                                    926 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
                                    927 ;	assignBit
      00013E A2 AF            [12]  928 	mov	c,_EA
      000140 92 00            [24]  929 	mov	_BIT_TMP,c
                                    930 ;	assignBit
      000142 C2 AF            [12]  931 	clr	_EA
      000144 75 C7 AA         [24]  932 	mov	_TA,#0xaa
      000147 75 C7 55         [24]  933 	mov	_TA,#0x55
      00014A 43 A4 01         [24]  934 	orl	_IAPTRG,#0x01
                                    935 ;	assignBit
      00014D A2 00            [12]  936 	mov	c,_BIT_TMP
      00014F 92 AF            [24]  937 	mov	_EA,c
                           000070   938 	Ssys$MODIFY_HIRC$22 ==.
                                    939 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
      000151 AD AE            [24]  940 	mov	r5,_IAPFD
                           000072   941 	Ssys$MODIFY_HIRC$23 ==.
                                    942 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
      000153 BF 08 02         [24]  943 	cjne	r7,#0x08,00160$
      000156 80 03            [24]  944 	sjmp	00161$
      000158                        945 00160$:
      000158 02 01 E3         [24]  946 	ljmp	00118$
      00015B                        947 00161$:
                           00007A   948 	Ssys$MODIFY_HIRC$24 ==.
                           00007A   949 	Ssys$MODIFY_HIRC$25 ==.
                                    950 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      00015B 8E 07            [24]  951 	mov	ar7,r6
      00015D EF               [12]  952 	mov	a,r7
      00015E 2F               [12]  953 	add	a,r7
      00015F FF               [12]  954 	mov	r7,a
      000160 8D 04            [24]  955 	mov	ar4,r5
      000162 74 01            [12]  956 	mov	a,#0x01
      000164 5C               [12]  957 	anl	a,r4
      000165 2F               [12]  958 	add	a,r7
      000166 FF               [12]  959 	mov	r7,a
                           000086   960 	Ssys$MODIFY_HIRC$26 ==.
                                    961 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
      000167 74 C0            [12]  962 	mov	a,#0xc0
      000169 5F               [12]  963 	anl	a,r7
      00016A FC               [12]  964 	mov	r4,a
                           00008A   965 	Ssys$MODIFY_HIRC$27 ==.
                                    966 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
      00016B 74 3F            [12]  967 	mov	a,#0x3f
      00016D 5F               [12]  968 	anl	a,r7
      00016E FB               [12]  969 	mov	r3,a
                           00008E   970 	Ssys$MODIFY_HIRC$28 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
      00016F EF               [12]  972 	mov	a,r7
      000170 24 F2            [12]  973 	add	a,#0xf2
      000172 FF               [12]  974 	mov	r7,a
      000173 90 00 08         [24]  975 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000176 F0               [24]  976 	movx	@dptr,a
                           000096   977 	Ssys$MODIFY_HIRC$29 ==.
                                    978 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
      000177 75 AF 0C         [24]  979 	mov	_IAPCN,#0x0c
                           000099   980 	Ssys$MODIFY_HIRC$30 ==.
                                    981 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
      00017A 75 A6 01         [24]  982 	mov	_IAPAL,#0x01
                           00009C   983 	Ssys$MODIFY_HIRC$31 ==.
                                    984 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
      00017D 75 A7 00         [24]  985 	mov	_IAPAH,#0x00
                           00009F   986 	Ssys$MODIFY_HIRC$32 ==.
                                    987 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
      000180 A2 AF            [12]  988 	mov	c,_EA
                                    989 ;	assignBit
      000182 C2 AF            [12]  990 	clr	_EA
                                    991 ;	assignBit
      000184 A2 AF            [12]  992 	mov	c,_EA
      000186 92 00            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      000188 C2 AF            [12]  995 	clr	_EA
      00018A 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      00018D 75 C7 55         [24]  997 	mov	_TA,#0x55
      000190 43 AA 40         [24]  998 	orl	_WDCON,#0x40
                                    999 ;	assignBit
      000193 A2 00            [12] 1000 	mov	c,_BIT_TMP
      000195 92 AF            [24] 1001 	mov	_EA,c
      000197 75 C7 AA         [24] 1002 	mov	_TA,#0xaa
      00019A 75 C7 55         [24] 1003 	mov	_TA,#0x55
      00019D 43 A4 01         [24] 1004 	orl	_IAPTRG,#0x01
                                   1005 ;	assignBit
      0001A0 A2 00            [12] 1006 	mov	c,_BIT_TMP
      0001A2 92 AF            [24] 1007 	mov	_EA,c
                           0000C3  1008 	Ssys$MODIFY_HIRC$33 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
      0001A4 74 4B            [12] 1010 	mov	a,#0x4b
      0001A6 B5 AE 02         [24] 1011 	cjne	a,_IAPFD,00162$
      0001A9 80 0C            [24] 1012 	sjmp	00113$
      0001AB                       1013 00162$:
      0001AB 74 52            [12] 1014 	mov	a,#0x52
      0001AD B5 AE 02         [24] 1015 	cjne	a,_IAPFD,00163$
      0001B0 80 05            [24] 1016 	sjmp	00113$
      0001B2                       1017 00163$:
      0001B2 74 53            [12] 1018 	mov	a,#0x53
      0001B4 B5 AE 24         [24] 1019 	cjne	a,_IAPFD,00114$
      0001B7                       1020 00113$:
                           0000D6  1021 	Ssys$MODIFY_HIRC$34 ==.
                           0000D6  1022 	Ssys$MODIFY_HIRC$35 ==.
                                   1023 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
      0001B7 BB 0F 00         [24] 1024 	cjne	r3,#0x0f,00166$
      0001BA                       1025 00166$:
      0001BA 50 18            [24] 1026 	jnc	00111$
                           0000DB  1027 	Ssys$MODIFY_HIRC$36 ==.
                           0000DB  1028 	Ssys$MODIFY_HIRC$37 ==.
                                   1029 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
      0001BC BC 40 02         [24] 1030 	cjne	r4,#0x40,00168$
      0001BF 80 08            [24] 1031 	sjmp	00106$
      0001C1                       1032 00168$:
      0001C1 BC 80 02         [24] 1033 	cjne	r4,#0x80,00169$
      0001C4 80 03            [24] 1034 	sjmp	00106$
      0001C6                       1035 00169$:
      0001C6 BC C0 12         [24] 1036 	cjne	r4,#0xc0,00114$
      0001C9                       1037 00106$:
                           0000E8  1038 	Ssys$MODIFY_HIRC$38 ==.
                                   1039 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
      0001C9 8F 04            [24] 1040 	mov	ar4,r7
      0001CB EC               [12] 1041 	mov	a,r4
      0001CC 24 F2            [12] 1042 	add	a,#0xf2
      0001CE 90 00 08         [24] 1043 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0001D1 F0               [24] 1044 	movx	@dptr,a
                           0000F1  1045 	Ssys$MODIFY_HIRC$39 ==.
      0001D2 80 07            [24] 1046 	sjmp	00114$
      0001D4                       1047 00111$:
                           0000F3  1048 	Ssys$MODIFY_HIRC$40 ==.
                                   1049 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
      0001D4 EF               [12] 1050 	mov	a,r7
      0001D5 24 FC            [12] 1051 	add	a,#0xfc
      0001D7 90 00 08         [24] 1052 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0001DA F0               [24] 1053 	movx	@dptr,a
                           0000FA  1054 	Ssys$MODIFY_HIRC$41 ==.
      0001DB                       1055 00114$:
                           0000FA  1056 	Ssys$MODIFY_HIRC$42 ==.
                                   1057 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
      0001DB 90 00 08         [24] 1058 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0001DE E0               [24] 1059 	movx	a,@dptr
      0001DF FF               [12] 1060 	mov	r7,a
      0001E0 C3               [12] 1061 	clr	c
      0001E1 13               [12] 1062 	rrc	a
      0001E2 FE               [12] 1063 	mov	r6,a
                           000102  1064 	Ssys$MODIFY_HIRC$43 ==.
                           000102  1065 	Ssys$MODIFY_HIRC$44 ==.
                                   1066 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:77: }
      0001E3                       1067 00118$:
                           000102  1068 	Ssys$MODIFY_HIRC$45 ==.
                                   1069 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
      0001E3 75 C7 AA         [24] 1070 	mov	_TA,#0xaa
                           000105  1071 	Ssys$MODIFY_HIRC$46 ==.
                                   1072 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
      0001E6 75 C7 55         [24] 1073 	mov	_TA,#0x55
                           000108  1074 	Ssys$MODIFY_HIRC$47 ==.
                                   1075 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
      0001E9 8E 84            [24] 1076 	mov	_RCTRIM0,r6
                           00010A  1077 	Ssys$MODIFY_HIRC$48 ==.
                                   1078 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
      0001EB 75 C7 AA         [24] 1079 	mov	_TA,#0xaa
                           00010D  1080 	Ssys$MODIFY_HIRC$49 ==.
                                   1081 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
      0001EE 75 C7 55         [24] 1082 	mov	_TA,#0x55
                           000110  1083 	Ssys$MODIFY_HIRC$50 ==.
                                   1084 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
      0001F1 8D 85            [24] 1085 	mov	_RCTRIM1,r5
                           000112  1086 	Ssys$MODIFY_HIRC$51 ==.
                                   1087 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
                                   1088 ;	assignBit
      0001F3 A2 AF            [12] 1089 	mov	c,_EA
      0001F5 92 00            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      0001F7 C2 AF            [12] 1092 	clr	_EA
      0001F9 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      0001FC 75 C7 55         [24] 1094 	mov	_TA,#0x55
      0001FF 53 9F FE         [24] 1095 	anl	_CHPCON,#0xfe
                                   1096 ;	assignBit
      000202 A2 00            [12] 1097 	mov	c,_BIT_TMP
      000204 92 AF            [24] 1098 	mov	_EA,c
                           000125  1099 	Ssys$MODIFY_HIRC$52 ==.
                                   1100 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:86: }
                           000125  1101 	Ssys$MODIFY_HIRC$53 ==.
                           000125  1102 	XG$MODIFY_HIRC$0$0 ==.
      000206 22               [24] 1103 	ret
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
      000207                       1115 _FsysSelect:
                           000126  1116 	Ssys$FsysSelect$56 ==.
      000207 E5 82            [12] 1117 	mov	a,dpl
      000209 90 00 09         [24] 1118 	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
      00020C F0               [24] 1119 	movx	@dptr,a
                           00012C  1120 	Ssys$FsysSelect$57 ==.
                                   1121 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
      00020D E0               [24] 1122 	movx	a,@dptr
      00020E FF               [12] 1123 	mov	r7,a
      00020F BF 02 02         [24] 1124 	cjne	r7,#0x02,00119$
      000212 80 0A            [24] 1125 	sjmp	00101$
      000214                       1126 00119$:
      000214 BF 03 02         [24] 1127 	cjne	r7,#0x03,00120$
      000217 80 13            [24] 1128 	sjmp	00102$
      000219                       1129 00120$:
                           000138  1130 	Ssys$FsysSelect$58 ==.
                           000138  1131 	Ssys$FsysSelect$59 ==.
                                   1132 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
      000219 BF 04 56         [24] 1133 	cjne	r7,#0x04,00105$
      00021C 80 29            [24] 1134 	sjmp	00103$
      00021E                       1135 00101$:
                           00013D  1136 	Ssys$FsysSelect$60 ==.
                                   1137 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
      00021E 75 82 02         [24] 1138 	mov	dpl,#0x02
      000221 12 02 73         [24] 1139 	lcall	_ClockEnable
                           000143  1140 	Ssys$FsysSelect$61 ==.
                                   1141 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
      000224 75 82 02         [24] 1142 	mov	dpl,#0x02
      000227 12 02 E2         [24] 1143 	lcall	_ClockSwitch
                           000149  1144 	Ssys$FsysSelect$62 ==.
                                   1145 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:106: break;
                           000149  1146 	Ssys$FsysSelect$63 ==.
                                   1147 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
      00022A 80 46            [24] 1148 	sjmp	00105$
      00022C                       1149 00102$:
                           00014B  1150 	Ssys$FsysSelect$64 ==.
                                   1151 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
      00022C 75 82 03         [24] 1152 	mov	dpl,#0x03
      00022F 12 02 E2         [24] 1153 	lcall	_ClockSwitch
                           000151  1154 	Ssys$FsysSelect$65 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
                                   1156 ;	assignBit
      000232 A2 AF            [12] 1157 	mov	c,_EA
      000234 92 00            [24] 1158 	mov	_BIT_TMP,c
                                   1159 ;	assignBit
      000236 C2 AF            [12] 1160 	clr	_EA
      000238 75 C7 AA         [24] 1161 	mov	_TA,#0xaa
      00023B 75 C7 55         [24] 1162 	mov	_TA,#0x55
      00023E 53 97 DF         [24] 1163 	anl	_CKEN,#0xdf
                                   1164 ;	assignBit
      000241 A2 00            [12] 1165 	mov	c,_BIT_TMP
      000243 92 AF            [24] 1166 	mov	_EA,c
                           000164  1167 	Ssys$FsysSelect$66 ==.
                                   1168 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:112: break;
                           000164  1169 	Ssys$FsysSelect$67 ==.
                                   1170 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
      000245 80 2B            [24] 1171 	sjmp	00105$
      000247                       1172 00103$:
                           000166  1173 	Ssys$FsysSelect$68 ==.
                                   1174 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
      000247 75 82 02         [24] 1175 	mov	dpl,#0x02
      00024A 12 02 73         [24] 1176 	lcall	_ClockEnable
                           00016C  1177 	Ssys$FsysSelect$69 ==.
                                   1178 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
      00024D 75 82 02         [24] 1179 	mov	dpl,#0x02
      000250 12 02 E2         [24] 1180 	lcall	_ClockSwitch
                           000172  1181 	Ssys$FsysSelect$70 ==.
                                   1182 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
      000253 75 82 04         [24] 1183 	mov	dpl,#0x04
      000256 12 02 73         [24] 1184 	lcall	_ClockEnable
                           000178  1185 	Ssys$FsysSelect$71 ==.
                                   1186 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
      000259 75 82 04         [24] 1187 	mov	dpl,#0x04
      00025C 12 02 E2         [24] 1188 	lcall	_ClockSwitch
                           00017E  1189 	Ssys$FsysSelect$72 ==.
                                   1190 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
                                   1191 ;	assignBit
      00025F A2 AF            [12] 1192 	mov	c,_EA
      000261 92 00            [24] 1193 	mov	_BIT_TMP,c
                                   1194 ;	assignBit
      000263 C2 AF            [12] 1195 	clr	_EA
      000265 75 C7 AA         [24] 1196 	mov	_TA,#0xaa
      000268 75 C7 55         [24] 1197 	mov	_TA,#0x55
      00026B 53 97 DF         [24] 1198 	anl	_CKEN,#0xdf
                                   1199 ;	assignBit
      00026E A2 00            [12] 1200 	mov	c,_BIT_TMP
      000270 92 AF            [24] 1201 	mov	_EA,c
                           000191  1202 	Ssys$FsysSelect$73 ==.
                           000191  1203 	Ssys$FsysSelect$74 ==.
                                   1204 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:122: }
      000272                       1205 00105$:
                           000191  1206 	Ssys$FsysSelect$75 ==.
                                   1207 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:123: }
                           000191  1208 	Ssys$FsysSelect$76 ==.
                           000191  1209 	XG$FsysSelect$0$0 ==.
      000272 22               [24] 1210 	ret
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
      000273                       1222 _ClockEnable:
                           000192  1223 	Ssys$ClockEnable$79 ==.
      000273 E5 82            [12] 1224 	mov	a,dpl
      000275 90 00 0A         [24] 1225 	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
      000278 F0               [24] 1226 	movx	@dptr,a
                           000198  1227 	Ssys$ClockEnable$80 ==.
                                   1228 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
      000279 E0               [24] 1229 	movx	a,@dptr
      00027A FF               [12] 1230 	mov	r7,a
      00027B BF 02 02         [24] 1231 	cjne	r7,#0x02,00132$
      00027E 80 05            [24] 1232 	sjmp	00101$
      000280                       1233 00132$:
                           00019F  1234 	Ssys$ClockEnable$81 ==.
                           00019F  1235 	Ssys$ClockEnable$82 ==.
                                   1236 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
      000280 BF 04 2A         [24] 1237 	cjne	r7,#0x04,00110$
      000283 80 1A            [24] 1238 	sjmp	00105$
      000285                       1239 00101$:
                           0001A4  1240 	Ssys$ClockEnable$83 ==.
                                   1241 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
                                   1242 ;	assignBit
      000285 A2 AF            [12] 1243 	mov	c,_EA
      000287 92 00            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      000289 C2 AF            [12] 1246 	clr	_EA
      00028B 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      00028E 75 C7 55         [24] 1248 	mov	_TA,#0x55
      000291 43 97 20         [24] 1249 	orl	_CKEN,#0x20
                                   1250 ;	assignBit
      000294 A2 00            [12] 1251 	mov	c,_BIT_TMP
      000296 92 AF            [24] 1252 	mov	_EA,c
                           0001B7  1253 	Ssys$ClockEnable$84 ==.
                                   1254 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
      000298                       1255 00102$:
      000298 E5 96            [12] 1256 	mov	a,_CKSWT
      00029A 20 E5 10         [24] 1257 	jb	acc.5,00110$
                           0001BC  1258 	Ssys$ClockEnable$85 ==.
                                   1259 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
      00029D 80 F9            [24] 1260 	sjmp	00102$
      00029F                       1261 00105$:
                           0001BE  1262 	Ssys$ClockEnable$86 ==.
                                   1263 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
      00029F 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      0002A2 75 C7 55         [24] 1265 	mov	_TA,#0x55
      0002A5 43 97 C0         [24] 1266 	orl	_CKEN,#0xc0
                           0001C7  1267 	Ssys$ClockEnable$87 ==.
                                   1268 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
      0002A8                       1269 00106$:
      0002A8 E5 96            [12] 1270 	mov	a,_CKSWT
      0002AA 30 E3 FB         [24] 1271 	jnb	acc.3,00106$
                           0001CC  1272 	Ssys$ClockEnable$88 ==.
                           0001CC  1273 	Ssys$ClockEnable$89 ==.
                                   1274 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:139: }
      0002AD                       1275 00110$:
                           0001CC  1276 	Ssys$ClockEnable$90 ==.
                                   1277 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:140: }
                           0001CC  1278 	Ssys$ClockEnable$91 ==.
                           0001CC  1279 	XG$ClockEnable$0$0 ==.
      0002AD 22               [24] 1280 	ret
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
      0002AE                       1292 _ClockDisable:
                           0001CD  1293 	Ssys$ClockDisable$94 ==.
      0002AE E5 82            [12] 1294 	mov	a,dpl
      0002B0 90 00 0B         [24] 1295 	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
      0002B3 F0               [24] 1296 	movx	@dptr,a
                           0001D3  1297 	Ssys$ClockDisable$95 ==.
                                   1298 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
      0002B4 75 91 00         [24] 1299 	mov	_SFRS,#0x00
                           0001D6  1300 	Ssys$ClockDisable$96 ==.
                                   1301 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
      0002B7 E0               [24] 1302 	movx	a,@dptr
      0002B8 FF               [12] 1303 	mov	r7,a
      0002B9 BF 02 02         [24] 1304 	cjne	r7,#0x02,00114$
      0002BC 80 05            [24] 1305 	sjmp	00101$
      0002BE                       1306 00114$:
                           0001DD  1307 	Ssys$ClockDisable$97 ==.
                           0001DD  1308 	Ssys$ClockDisable$98 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
      0002BE BF 04 20         [24] 1310 	cjne	r7,#0x04,00104$
      0002C1 80 15            [24] 1311 	sjmp	00102$
      0002C3                       1312 00101$:
                           0001E2  1313 	Ssys$ClockDisable$99 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
                                   1315 ;	assignBit
      0002C3 A2 AF            [12] 1316 	mov	c,_EA
      0002C5 92 00            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      0002C7 C2 AF            [12] 1319 	clr	_EA
      0002C9 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      0002CC 75 C7 55         [24] 1321 	mov	_TA,#0x55
      0002CF 53 97 DF         [24] 1322 	anl	_CKEN,#0xdf
                                   1323 ;	assignBit
      0002D2 A2 00            [12] 1324 	mov	c,_BIT_TMP
      0002D4 92 AF            [24] 1325 	mov	_EA,c
                           0001F5  1326 	Ssys$ClockDisable$100 ==.
                                   1327 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:150: break;
                           0001F5  1328 	Ssys$ClockDisable$101 ==.
                                   1329 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
      0002D6 80 09            [24] 1330 	sjmp	00104$
      0002D8                       1331 00102$:
                           0001F7  1332 	Ssys$ClockDisable$102 ==.
                                   1333 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
      0002D8 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      0002DB 75 C7 55         [24] 1335 	mov	_TA,#0x55
      0002DE 53 97 3F         [24] 1336 	anl	_CKEN,#0x3f
                           000200  1337 	Ssys$ClockDisable$103 ==.
                           000200  1338 	Ssys$ClockDisable$104 ==.
                                   1339 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:155: }
      0002E1                       1340 00104$:
                           000200  1341 	Ssys$ClockDisable$105 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:156: }
                           000200  1343 	Ssys$ClockDisable$106 ==.
                           000200  1344 	XG$ClockDisable$0$0 ==.
      0002E1 22               [24] 1345 	ret
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
      0002E2                       1357 _ClockSwitch:
                           000201  1358 	Ssys$ClockSwitch$109 ==.
      0002E2 E5 82            [12] 1359 	mov	a,dpl
      0002E4 90 00 0C         [24] 1360 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      0002E7 F0               [24] 1361 	movx	@dptr,a
                           000207  1362 	Ssys$ClockSwitch$110 ==.
                                   1363 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
      0002E8 75 91 00         [24] 1364 	mov	_SFRS,#0x00
                           00020A  1365 	Ssys$ClockSwitch$111 ==.
                                   1366 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
                                   1367 ;	assignBit
      0002EB A2 AF            [12] 1368 	mov	c,_EA
      0002ED 92 00            [24] 1369 	mov	_BIT_TMP,c
                                   1370 ;	assignBit
      0002EF C2 AF            [12] 1371 	clr	_EA
                           000210  1372 	Ssys$ClockSwitch$112 ==.
                                   1373 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
      0002F1 90 00 0C         [24] 1374 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      0002F4 E0               [24] 1375 	movx	a,@dptr
      0002F5 FF               [12] 1376 	mov	r7,a
      0002F6 BF 02 02         [24] 1377 	cjne	r7,#0x02,00119$
      0002F9 80 0A            [24] 1378 	sjmp	00101$
      0002FB                       1379 00119$:
      0002FB BF 03 02         [24] 1380 	cjne	r7,#0x03,00120$
      0002FE 80 2D            [24] 1381 	sjmp	00102$
      000300                       1382 00120$:
                           00021F  1383 	Ssys$ClockSwitch$113 ==.
                           00021F  1384 	Ssys$ClockSwitch$114 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
      000300 BF 04 65         [24] 1386 	cjne	r7,#0x04,00104$
      000303 80 50            [24] 1387 	sjmp	00103$
      000305                       1388 00101$:
                           000224  1389 	Ssys$ClockSwitch$115 ==.
                                   1390 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
                                   1391 ;	assignBit
      000305 A2 AF            [12] 1392 	mov	c,_EA
      000307 92 00            [24] 1393 	mov	_BIT_TMP,c
                                   1394 ;	assignBit
      000309 C2 AF            [12] 1395 	clr	_EA
      00030B 75 C7 AA         [24] 1396 	mov	_TA,#0xaa
      00030E 75 C7 55         [24] 1397 	mov	_TA,#0x55
      000311 53 96 FB         [24] 1398 	anl	_CKSWT,#0xfb
                                   1399 ;	assignBit
      000314 A2 00            [12] 1400 	mov	c,_BIT_TMP
      000316 92 AF            [24] 1401 	mov	_EA,c
                           000237  1402 	Ssys$ClockSwitch$116 ==.
                                   1403 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
                                   1404 ;	assignBit
      000318 A2 AF            [12] 1405 	mov	c,_EA
      00031A 92 00            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      00031C C2 AF            [12] 1408 	clr	_EA
      00031E 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      000321 75 C7 55         [24] 1410 	mov	_TA,#0x55
      000324 53 96 FD         [24] 1411 	anl	_CKSWT,#0xfd
                                   1412 ;	assignBit
      000327 A2 00            [12] 1413 	mov	c,_BIT_TMP
      000329 92 AF            [24] 1414 	mov	_EA,c
                           00024A  1415 	Ssys$ClockSwitch$117 ==.
                                   1416 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:168: break;
                           00024A  1417 	Ssys$ClockSwitch$118 ==.
                                   1418 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
      00032B 80 3B            [24] 1419 	sjmp	00104$
      00032D                       1420 00102$:
                           00024C  1421 	Ssys$ClockSwitch$119 ==.
                                   1422 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
                                   1423 ;	assignBit
      00032D A2 AF            [12] 1424 	mov	c,_EA
      00032F 92 00            [24] 1425 	mov	_BIT_TMP,c
                                   1426 ;	assignBit
      000331 C2 AF            [12] 1427 	clr	_EA
      000333 75 C7 AA         [24] 1428 	mov	_TA,#0xaa
      000336 75 C7 55         [24] 1429 	mov	_TA,#0x55
      000339 43 96 04         [24] 1430 	orl	_CKSWT,#0x04
                                   1431 ;	assignBit
      00033C A2 00            [12] 1432 	mov	c,_BIT_TMP
      00033E 92 AF            [24] 1433 	mov	_EA,c
                           00025F  1434 	Ssys$ClockSwitch$120 ==.
                                   1435 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
                                   1436 ;	assignBit
      000340 A2 AF            [12] 1437 	mov	c,_EA
      000342 92 00            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      000344 C2 AF            [12] 1440 	clr	_EA
      000346 75 C7 AA         [24] 1441 	mov	_TA,#0xaa
      000349 75 C7 55         [24] 1442 	mov	_TA,#0x55
      00034C 53 96 FD         [24] 1443 	anl	_CKSWT,#0xfd
                                   1444 ;	assignBit
      00034F A2 00            [12] 1445 	mov	c,_BIT_TMP
      000351 92 AF            [24] 1446 	mov	_EA,c
                           000272  1447 	Ssys$ClockSwitch$121 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:173: break;
                           000272  1449 	Ssys$ClockSwitch$122 ==.
                                   1450 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
      000353 80 13            [24] 1451 	sjmp	00104$
      000355                       1452 00103$:
                           000274  1453 	Ssys$ClockSwitch$123 ==.
                                   1454 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
                                   1455 ;	assignBit
      000355 A2 AF            [12] 1456 	mov	c,_EA
      000357 92 00            [24] 1457 	mov	_BIT_TMP,c
                                   1458 ;	assignBit
      000359 C2 AF            [12] 1459 	clr	_EA
      00035B 75 C7 AA         [24] 1460 	mov	_TA,#0xaa
      00035E 75 C7 55         [24] 1461 	mov	_TA,#0x55
      000361 43 96 08         [24] 1462 	orl	_CKSWT,#0x08
                                   1463 ;	assignBit
      000364 A2 00            [12] 1464 	mov	c,_BIT_TMP
      000366 92 AF            [24] 1465 	mov	_EA,c
                           000287  1466 	Ssys$ClockSwitch$124 ==.
                           000287  1467 	Ssys$ClockSwitch$125 ==.
                                   1468 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:178: }
      000368                       1469 00104$:
                           000287  1470 	Ssys$ClockSwitch$126 ==.
                                   1471 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
                                   1472 ;	assignBit
      000368 A2 00            [12] 1473 	mov	c,_BIT_TMP
      00036A 92 AF            [24] 1474 	mov	_EA,c
                           00028B  1475 	Ssys$ClockSwitch$127 ==.
                                   1476 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:180: }
                           00028B  1477 	Ssys$ClockSwitch$128 ==.
                           00028B  1478 	XG$ClockSwitch$0$0 ==.
      00036C 22               [24] 1479 	ret
                           00028C  1480 	Ssys$ClockSwitch$129 ==.
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
                                   1483 	.area XINIT   (CODE)
                                   1484 	.area INITIALIZER
                                   1485 	.area CABS    (ABS,CODE)
                                   1486 
                                   1487 	.area .debug_line (NOLOAD)
      000237 00 00 02 FD           1488 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00023B                       1489 Ldebug_line_start:
      00023B 00 02                 1490 	.dw	2
      00023D 00 00 00 6F           1491 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000241 01                    1492 	.db	1
      000242 01                    1493 	.db	1
      000243 FB                    1494 	.db	-5
      000244 0F                    1495 	.db	15
      000245 0A                    1496 	.db	10
      000246 00                    1497 	.db	0
      000247 01                    1498 	.db	1
      000248 01                    1499 	.db	1
      000249 01                    1500 	.db	1
      00024A 01                    1501 	.db	1
      00024B 00                    1502 	.db	0
      00024C 00                    1503 	.db	0
      00024D 00                    1504 	.db	0
      00024E 01                    1505 	.db	1
      00024F 2F 2E 2E 2F 69 6E 63  1506 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000260 00                    1507 	.db	0
      000261 2F 2E 2E 2F 69 6E 63  1508 	.ascii "/../include"
             6C 75 64 65
      00026C 00                    1509 	.db	0
      00026D 00                    1510 	.db	0
      00026E 43 3A 2F 42 53 50 2F  1511 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      0002AB 00                    1512 	.db	0
      0002AC 00                    1513 	.uleb128	0
      0002AD 00                    1514 	.uleb128	0
      0002AE 00                    1515 	.uleb128	0
      0002AF 00                    1516 	.db	0
      0002B0                       1517 Ldebug_line_stmt:
      0002B0 00                    1518 	.db	0
      0002B1 05                    1519 	.uleb128	5
      0002B2 02                    1520 	.db	2
      0002B3 00 00 00 E1           1521 	.dw	0,(Ssys$MODIFY_HIRC$0)
      0002B7 03                    1522 	.db	3
      0002B8 11                    1523 	.sleb128	17
      0002B9 01                    1524 	.db	1
      0002BA 09                    1525 	.db	9
      0002BB 00 06                 1526 	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
      0002BD 03                    1527 	.db	3
      0002BE 0B                    1528 	.sleb128	11
      0002BF 01                    1529 	.db	1
      0002C0 09                    1530 	.db	9
      0002C1 00 13                 1531 	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
      0002C3 03                    1532 	.db	3
      0002C4 01                    1533 	.sleb128	1
      0002C5 01                    1534 	.db	1
      0002C6 09                    1535 	.db	9
      0002C7 00 03                 1536 	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
      0002C9 03                    1537 	.db	3
      0002CA 01                    1538 	.sleb128	1
      0002CB 01                    1539 	.db	1
      0002CC 09                    1540 	.db	9
      0002CD 00 0F                 1541 	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
      0002CF 03                    1542 	.db	3
      0002D0 02                    1543 	.sleb128	2
      0002D1 01                    1544 	.db	1
      0002D2 09                    1545 	.db	9
      0002D3 00 05                 1546 	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
      0002D5 03                    1547 	.db	3
      0002D6 01                    1548 	.sleb128	1
      0002D7 01                    1549 	.db	1
      0002D8 09                    1550 	.db	9
      0002D9 00 03                 1551 	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
      0002DB 03                    1552 	.db	3
      0002DC 01                    1553 	.sleb128	1
      0002DD 01                    1554 	.db	1
      0002DE 09                    1555 	.db	9
      0002DF 00 00                 1556 	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
      0002E1 03                    1557 	.db	3
      0002E2 01                    1558 	.sleb128	1
      0002E3 01                    1559 	.db	1
      0002E4 09                    1560 	.db	9
      0002E5 00 02                 1561 	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
      0002E7 03                    1562 	.db	3
      0002E8 01                    1563 	.sleb128	1
      0002E9 01                    1564 	.db	1
      0002EA 09                    1565 	.db	9
      0002EB 00 03                 1566 	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
      0002ED 03                    1567 	.db	3
      0002EE 01                    1568 	.sleb128	1
      0002EF 01                    1569 	.db	1
      0002F0 09                    1570 	.db	9
      0002F1 00 00                 1571 	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
      0002F3 03                    1572 	.db	3
      0002F4 01                    1573 	.sleb128	1
      0002F5 01                    1574 	.db	1
      0002F6 09                    1575 	.db	9
      0002F7 00 02                 1576 	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
      0002F9 03                    1577 	.db	3
      0002FA 01                    1578 	.sleb128	1
      0002FB 01                    1579 	.db	1
      0002FC 09                    1580 	.db	9
      0002FD 00 03                 1581 	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
      0002FF 03                    1582 	.db	3
      000300 02                    1583 	.sleb128	2
      000301 01                    1584 	.db	1
      000302 09                    1585 	.db	9
      000303 00 00                 1586 	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
      000305 03                    1587 	.db	3
      000306 01                    1588 	.sleb128	1
      000307 01                    1589 	.db	1
      000308 09                    1590 	.db	9
      000309 00 03                 1591 	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
      00030B 03                    1592 	.db	3
      00030C 01                    1593 	.sleb128	1
      00030D 01                    1594 	.db	1
      00030E 09                    1595 	.db	9
      00030F 00 03                 1596 	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
      000311 03                    1597 	.db	3
      000312 01                    1598 	.sleb128	1
      000313 01                    1599 	.db	1
      000314 09                    1600 	.db	9
      000315 00 13                 1601 	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
      000317 03                    1602 	.db	3
      000318 01                    1603 	.sleb128	1
      000319 01                    1604 	.db	1
      00031A 09                    1605 	.db	9
      00031B 00 02                 1606 	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
      00031D 03                    1607 	.db	3
      00031E 01                    1608 	.sleb128	1
      00031F 01                    1609 	.db	1
      000320 09                    1610 	.db	9
      000321 00 05                 1611 	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
      000323 03                    1612 	.db	3
      000324 01                    1613 	.sleb128	1
      000325 01                    1614 	.db	1
      000326 09                    1615 	.db	9
      000327 00 13                 1616 	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
      000329 03                    1617 	.db	3
      00032A 01                    1618 	.sleb128	1
      00032B 01                    1619 	.db	1
      00032C 09                    1620 	.db	9
      00032D 00 02                 1621 	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
      00032F 03                    1622 	.db	3
      000330 02                    1623 	.sleb128	2
      000331 01                    1624 	.db	1
      000332 09                    1625 	.db	9
      000333 00 08                 1626 	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
      000335 03                    1627 	.db	3
      000336 03                    1628 	.sleb128	3
      000337 01                    1629 	.db	1
      000338 09                    1630 	.db	9
      000339 00 0C                 1631 	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
      00033B 03                    1632 	.db	3
      00033C 01                    1633 	.sleb128	1
      00033D 01                    1634 	.db	1
      00033E 09                    1635 	.db	9
      00033F 00 04                 1636 	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
      000341 03                    1637 	.db	3
      000342 01                    1638 	.sleb128	1
      000343 01                    1639 	.db	1
      000344 09                    1640 	.db	9
      000345 00 04                 1641 	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
      000347 03                    1642 	.db	3
      000348 01                    1643 	.sleb128	1
      000349 01                    1644 	.db	1
      00034A 09                    1645 	.db	9
      00034B 00 08                 1646 	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
      00034D 03                    1647 	.db	3
      00034E 01                    1648 	.sleb128	1
      00034F 01                    1649 	.db	1
      000350 09                    1650 	.db	9
      000351 00 03                 1651 	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
      000353 03                    1652 	.db	3
      000354 01                    1653 	.sleb128	1
      000355 01                    1654 	.db	1
      000356 09                    1655 	.db	9
      000357 00 03                 1656 	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
      000359 03                    1657 	.db	3
      00035A 01                    1658 	.sleb128	1
      00035B 01                    1659 	.db	1
      00035C 09                    1660 	.db	9
      00035D 00 03                 1661 	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
      00035F 03                    1662 	.db	3
      000360 01                    1663 	.sleb128	1
      000361 01                    1664 	.db	1
      000362 09                    1665 	.db	9
      000363 00 24                 1666 	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
      000365 03                    1667 	.db	3
      000366 02                    1668 	.sleb128	2
      000367 01                    1669 	.db	1
      000368 09                    1670 	.db	9
      000369 00 13                 1671 	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
      00036B 03                    1672 	.db	3
      00036C 02                    1673 	.sleb128	2
      00036D 01                    1674 	.db	1
      00036E 09                    1675 	.db	9
      00036F 00 05                 1676 	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
      000371 03                    1677 	.db	3
      000372 02                    1678 	.sleb128	2
      000373 01                    1679 	.db	1
      000374 09                    1680 	.db	9
      000375 00 0D                 1681 	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
      000377 03                    1682 	.db	3
      000378 01                    1683 	.sleb128	1
      000379 01                    1684 	.db	1
      00037A 09                    1685 	.db	9
      00037B 00 0B                 1686 	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
      00037D 03                    1687 	.db	3
      00037E 03                    1688 	.sleb128	3
      00037F 01                    1689 	.db	1
      000380 09                    1690 	.db	9
      000381 00 07                 1691 	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
      000383 03                    1692 	.db	3
      000384 02                    1693 	.sleb128	2
      000385 01                    1694 	.db	1
      000386 09                    1695 	.db	9
      000387 00 08                 1696 	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
      000389 03                    1697 	.db	3
      00038A 04                    1698 	.sleb128	4
      00038B 01                    1699 	.db	1
      00038C 09                    1700 	.db	9
      00038D 00 00                 1701 	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
      00038F 03                    1702 	.db	3
      000390 02                    1703 	.sleb128	2
      000391 01                    1704 	.db	1
      000392 09                    1705 	.db	9
      000393 00 03                 1706 	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
      000395 03                    1707 	.db	3
      000396 01                    1708 	.sleb128	1
      000397 01                    1709 	.db	1
      000398 09                    1710 	.db	9
      000399 00 03                 1711 	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
      00039B 03                    1712 	.db	3
      00039C 01                    1713 	.sleb128	1
      00039D 01                    1714 	.db	1
      00039E 09                    1715 	.db	9
      00039F 00 02                 1716 	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
      0003A1 03                    1717 	.db	3
      0003A2 01                    1718 	.sleb128	1
      0003A3 01                    1719 	.db	1
      0003A4 09                    1720 	.db	9
      0003A5 00 03                 1721 	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
      0003A7 03                    1722 	.db	3
      0003A8 01                    1723 	.sleb128	1
      0003A9 01                    1724 	.db	1
      0003AA 09                    1725 	.db	9
      0003AB 00 03                 1726 	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
      0003AD 03                    1727 	.db	3
      0003AE 01                    1728 	.sleb128	1
      0003AF 01                    1729 	.db	1
      0003B0 09                    1730 	.db	9
      0003B1 00 02                 1731 	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
      0003B3 03                    1732 	.db	3
      0003B4 01                    1733 	.sleb128	1
      0003B5 01                    1734 	.db	1
      0003B6 09                    1735 	.db	9
      0003B7 00 13                 1736 	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
      0003B9 03                    1737 	.db	3
      0003BA 01                    1738 	.sleb128	1
      0003BB 01                    1739 	.db	1
      0003BC 09                    1740 	.db	9
      0003BD 00 01                 1741 	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
      0003BF 00                    1742 	.db	0
      0003C0 01                    1743 	.uleb128	1
      0003C1 01                    1744 	.db	1
      0003C2 00                    1745 	.db	0
      0003C3 05                    1746 	.uleb128	5
      0003C4 02                    1747 	.db	2
      0003C5 00 00 02 07           1748 	.dw	0,(Ssys$FsysSelect$55)
      0003C9 03                    1749 	.db	3
      0003CA E1 00                 1750 	.sleb128	97
      0003CC 01                    1751 	.db	1
      0003CD 09                    1752 	.db	9
      0003CE 00 06                 1753 	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
      0003D0 03                    1754 	.db	3
      0003D1 02                    1755 	.sleb128	2
      0003D2 01                    1756 	.db	1
      0003D3 09                    1757 	.db	9
      0003D4 00 0C                 1758 	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
      0003D6 03                    1759 	.db	3
      0003D7 03                    1760 	.sleb128	3
      0003D8 01                    1761 	.db	1
      0003D9 09                    1762 	.db	9
      0003DA 00 05                 1763 	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
      0003DC 03                    1764 	.db	3
      0003DD 01                    1765 	.sleb128	1
      0003DE 01                    1766 	.db	1
      0003DF 09                    1767 	.db	9
      0003E0 00 06                 1768 	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
      0003E2 03                    1769 	.db	3
      0003E3 01                    1770 	.sleb128	1
      0003E4 01                    1771 	.db	1
      0003E5 09                    1772 	.db	9
      0003E6 00 06                 1773 	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
      0003E8 03                    1774 	.db	3
      0003E9 01                    1775 	.sleb128	1
      0003EA 01                    1776 	.db	1
      0003EB 09                    1777 	.db	9
      0003EC 00 00                 1778 	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
      0003EE 03                    1779 	.db	3
      0003EF 03                    1780 	.sleb128	3
      0003F0 01                    1781 	.db	1
      0003F1 09                    1782 	.db	9
      0003F2 00 02                 1783 	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
      0003F4 03                    1784 	.db	3
      0003F5 01                    1785 	.sleb128	1
      0003F6 01                    1786 	.db	1
      0003F7 09                    1787 	.db	9
      0003F8 00 06                 1788 	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
      0003FA 03                    1789 	.db	3
      0003FB 01                    1790 	.sleb128	1
      0003FC 01                    1791 	.db	1
      0003FD 09                    1792 	.db	9
      0003FE 00 13                 1793 	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
      000400 03                    1794 	.db	3
      000401 01                    1795 	.sleb128	1
      000402 01                    1796 	.db	1
      000403 09                    1797 	.db	9
      000404 00 00                 1798 	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
      000406 03                    1799 	.db	3
      000407 03                    1800 	.sleb128	3
      000408 01                    1801 	.db	1
      000409 09                    1802 	.db	9
      00040A 00 02                 1803 	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
      00040C 03                    1804 	.db	3
      00040D 01                    1805 	.sleb128	1
      00040E 01                    1806 	.db	1
      00040F 09                    1807 	.db	9
      000410 00 06                 1808 	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
      000412 03                    1809 	.db	3
      000413 01                    1810 	.sleb128	1
      000414 01                    1811 	.db	1
      000415 09                    1812 	.db	9
      000416 00 06                 1813 	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
      000418 03                    1814 	.db	3
      000419 01                    1815 	.sleb128	1
      00041A 01                    1816 	.db	1
      00041B 09                    1817 	.db	9
      00041C 00 06                 1818 	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
      00041E 03                    1819 	.db	3
      00041F 01                    1820 	.sleb128	1
      000420 01                    1821 	.db	1
      000421 09                    1822 	.db	9
      000422 00 06                 1823 	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
      000424 03                    1824 	.db	3
      000425 01                    1825 	.sleb128	1
      000426 01                    1826 	.db	1
      000427 09                    1827 	.db	9
      000428 00 13                 1828 	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
      00042A 03                    1829 	.db	3
      00042B 02                    1830 	.sleb128	2
      00042C 01                    1831 	.db	1
      00042D 09                    1832 	.db	9
      00042E 00 00                 1833 	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
      000430 03                    1834 	.db	3
      000431 01                    1835 	.sleb128	1
      000432 01                    1836 	.db	1
      000433 09                    1837 	.db	9
      000434 00 01                 1838 	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
      000436 00                    1839 	.db	0
      000437 01                    1840 	.uleb128	1
      000438 01                    1841 	.db	1
      000439 00                    1842 	.db	0
      00043A 05                    1843 	.uleb128	5
      00043B 02                    1844 	.db	2
      00043C 00 00 02 73           1845 	.dw	0,(Ssys$ClockEnable$78)
      000440 03                    1846 	.db	3
      000441 FC 00                 1847 	.sleb128	124
      000443 01                    1848 	.db	1
      000444 09                    1849 	.db	9
      000445 00 06                 1850 	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
      000447 03                    1851 	.db	3
      000448 02                    1852 	.sleb128	2
      000449 01                    1853 	.db	1
      00044A 09                    1854 	.db	9
      00044B 00 07                 1855 	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
      00044D 03                    1856 	.db	3
      00044E 03                    1857 	.sleb128	3
      00044F 01                    1858 	.db	1
      000450 09                    1859 	.db	9
      000451 00 05                 1860 	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
      000453 03                    1861 	.db	3
      000454 01                    1862 	.sleb128	1
      000455 01                    1863 	.db	1
      000456 09                    1864 	.db	9
      000457 00 13                 1865 	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
      000459 03                    1866 	.db	3
      00045A 01                    1867 	.sleb128	1
      00045B 01                    1868 	.db	1
      00045C 09                    1869 	.db	9
      00045D 00 05                 1870 	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
      00045F 03                    1871 	.db	3
      000460 03                    1872 	.sleb128	3
      000461 01                    1873 	.db	1
      000462 09                    1874 	.db	9
      000463 00 02                 1875 	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
      000465 03                    1876 	.db	3
      000466 01                    1877 	.sleb128	1
      000467 01                    1878 	.db	1
      000468 09                    1879 	.db	9
      000469 00 09                 1880 	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
      00046B 03                    1881 	.db	3
      00046C 01                    1882 	.sleb128	1
      00046D 01                    1883 	.db	1
      00046E 09                    1884 	.db	9
      00046F 00 05                 1885 	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
      000471 03                    1886 	.db	3
      000472 02                    1887 	.sleb128	2
      000473 01                    1888 	.db	1
      000474 09                    1889 	.db	9
      000475 00 00                 1890 	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
      000477 03                    1891 	.db	3
      000478 01                    1892 	.sleb128	1
      000479 01                    1893 	.db	1
      00047A 09                    1894 	.db	9
      00047B 00 01                 1895 	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
      00047D 00                    1896 	.db	0
      00047E 01                    1897 	.uleb128	1
      00047F 01                    1898 	.db	1
      000480 00                    1899 	.db	0
      000481 05                    1900 	.uleb128	5
      000482 02                    1901 	.db	2
      000483 00 00 02 AE           1902 	.dw	0,(Ssys$ClockDisable$93)
      000487 03                    1903 	.db	3
      000488 8D 01                 1904 	.sleb128	141
      00048A 01                    1905 	.db	1
      00048B 09                    1906 	.db	9
      00048C 00 06                 1907 	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
      00048E 03                    1908 	.db	3
      00048F 02                    1909 	.sleb128	2
      000490 01                    1910 	.db	1
      000491 09                    1911 	.db	9
      000492 00 03                 1912 	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
      000494 03                    1913 	.db	3
      000495 01                    1914 	.sleb128	1
      000496 01                    1915 	.db	1
      000497 09                    1916 	.db	9
      000498 00 07                 1917 	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
      00049A 03                    1918 	.db	3
      00049B 03                    1919 	.sleb128	3
      00049C 01                    1920 	.db	1
      00049D 09                    1921 	.db	9
      00049E 00 05                 1922 	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
      0004A0 03                    1923 	.db	3
      0004A1 01                    1924 	.sleb128	1
      0004A2 01                    1925 	.db	1
      0004A3 09                    1926 	.db	9
      0004A4 00 13                 1927 	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
      0004A6 03                    1928 	.db	3
      0004A7 01                    1929 	.sleb128	1
      0004A8 01                    1930 	.db	1
      0004A9 09                    1931 	.db	9
      0004AA 00 00                 1932 	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
      0004AC 03                    1933 	.db	3
      0004AD 02                    1934 	.sleb128	2
      0004AE 01                    1935 	.db	1
      0004AF 09                    1936 	.db	9
      0004B0 00 02                 1937 	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
      0004B2 03                    1938 	.db	3
      0004B3 01                    1939 	.sleb128	1
      0004B4 01                    1940 	.db	1
      0004B5 09                    1941 	.db	9
      0004B6 00 09                 1942 	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
      0004B8 03                    1943 	.db	3
      0004B9 02                    1944 	.sleb128	2
      0004BA 01                    1945 	.db	1
      0004BB 09                    1946 	.db	9
      0004BC 00 00                 1947 	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
      0004BE 03                    1948 	.db	3
      0004BF 01                    1949 	.sleb128	1
      0004C0 01                    1950 	.db	1
      0004C1 09                    1951 	.db	9
      0004C2 00 01                 1952 	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
      0004C4 00                    1953 	.db	0
      0004C5 01                    1954 	.uleb128	1
      0004C6 01                    1955 	.db	1
      0004C7 00                    1956 	.db	0
      0004C8 05                    1957 	.uleb128	5
      0004C9 02                    1958 	.db	2
      0004CA 00 00 02 E2           1959 	.dw	0,(Ssys$ClockSwitch$108)
      0004CE 03                    1960 	.db	3
      0004CF 9D 01                 1961 	.sleb128	157
      0004D1 01                    1962 	.db	1
      0004D2 09                    1963 	.db	9
      0004D3 00 06                 1964 	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
      0004D5 03                    1965 	.db	3
      0004D6 02                    1966 	.sleb128	2
      0004D7 01                    1967 	.db	1
      0004D8 09                    1968 	.db	9
      0004D9 00 03                 1969 	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
      0004DB 03                    1970 	.db	3
      0004DC 01                    1971 	.sleb128	1
      0004DD 01                    1972 	.db	1
      0004DE 09                    1973 	.db	9
      0004DF 00 06                 1974 	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
      0004E1 03                    1975 	.db	3
      0004E2 01                    1976 	.sleb128	1
      0004E3 01                    1977 	.db	1
      0004E4 09                    1978 	.db	9
      0004E5 00 0F                 1979 	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
      0004E7 03                    1980 	.db	3
      0004E8 03                    1981 	.sleb128	3
      0004E9 01                    1982 	.db	1
      0004EA 09                    1983 	.db	9
      0004EB 00 05                 1984 	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
      0004ED 03                    1985 	.db	3
      0004EE 01                    1986 	.sleb128	1
      0004EF 01                    1987 	.db	1
      0004F0 09                    1988 	.db	9
      0004F1 00 13                 1989 	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
      0004F3 03                    1990 	.db	3
      0004F4 01                    1991 	.sleb128	1
      0004F5 01                    1992 	.db	1
      0004F6 09                    1993 	.db	9
      0004F7 00 13                 1994 	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
      0004F9 03                    1995 	.db	3
      0004FA 01                    1996 	.sleb128	1
      0004FB 01                    1997 	.db	1
      0004FC 09                    1998 	.db	9
      0004FD 00 00                 1999 	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
      0004FF 03                    2000 	.db	3
      000500 02                    2001 	.sleb128	2
      000501 01                    2002 	.db	1
      000502 09                    2003 	.db	9
      000503 00 02                 2004 	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
      000505 03                    2005 	.db	3
      000506 01                    2006 	.sleb128	1
      000507 01                    2007 	.db	1
      000508 09                    2008 	.db	9
      000509 00 13                 2009 	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
      00050B 03                    2010 	.db	3
      00050C 01                    2011 	.sleb128	1
      00050D 01                    2012 	.db	1
      00050E 09                    2013 	.db	9
      00050F 00 13                 2014 	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
      000511 03                    2015 	.db	3
      000512 01                    2016 	.sleb128	1
      000513 01                    2017 	.db	1
      000514 09                    2018 	.db	9
      000515 00 00                 2019 	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
      000517 03                    2020 	.db	3
      000518 02                    2021 	.sleb128	2
      000519 01                    2022 	.db	1
      00051A 09                    2023 	.db	9
      00051B 00 02                 2024 	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
      00051D 03                    2025 	.db	3
      00051E 01                    2026 	.sleb128	1
      00051F 01                    2027 	.db	1
      000520 09                    2028 	.db	9
      000521 00 13                 2029 	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
      000523 03                    2030 	.db	3
      000524 02                    2031 	.sleb128	2
      000525 01                    2032 	.db	1
      000526 09                    2033 	.db	9
      000527 00 00                 2034 	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
      000529 03                    2035 	.db	3
      00052A 01                    2036 	.sleb128	1
      00052B 01                    2037 	.db	1
      00052C 09                    2038 	.db	9
      00052D 00 04                 2039 	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
      00052F 03                    2040 	.db	3
      000530 01                    2041 	.sleb128	1
      000531 01                    2042 	.db	1
      000532 09                    2043 	.db	9
      000533 00 01                 2044 	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
      000535 00                    2045 	.db	0
      000536 01                    2046 	.uleb128	1
      000537 01                    2047 	.db	1
      000538                       2048 Ldebug_line_end:
                                   2049 
                                   2050 	.area .debug_loc (NOLOAD)
      00008C                       2051 Ldebug_loc_start:
      00008C 00 00 02 E2           2052 	.dw	0,(Ssys$ClockSwitch$109)
      000090 00 00 03 6D           2053 	.dw	0,(Ssys$ClockSwitch$129)
      000094 00 02                 2054 	.dw	2
      000096 86                    2055 	.db	134
      000097 01                    2056 	.sleb128	1
      000098 00 00 00 00           2057 	.dw	0,0
      00009C 00 00 00 00           2058 	.dw	0,0
      0000A0 00 00 02 AE           2059 	.dw	0,(Ssys$ClockDisable$94)
      0000A4 00 00 02 E2           2060 	.dw	0,(Ssys$ClockDisable$107)
      0000A8 00 02                 2061 	.dw	2
      0000AA 86                    2062 	.db	134
      0000AB 01                    2063 	.sleb128	1
      0000AC 00 00 00 00           2064 	.dw	0,0
      0000B0 00 00 00 00           2065 	.dw	0,0
      0000B4 00 00 02 73           2066 	.dw	0,(Ssys$ClockEnable$79)
      0000B8 00 00 02 AE           2067 	.dw	0,(Ssys$ClockEnable$92)
      0000BC 00 02                 2068 	.dw	2
      0000BE 86                    2069 	.db	134
      0000BF 01                    2070 	.sleb128	1
      0000C0 00 00 00 00           2071 	.dw	0,0
      0000C4 00 00 00 00           2072 	.dw	0,0
      0000C8 00 00 02 07           2073 	.dw	0,(Ssys$FsysSelect$56)
      0000CC 00 00 02 73           2074 	.dw	0,(Ssys$FsysSelect$77)
      0000D0 00 02                 2075 	.dw	2
      0000D2 86                    2076 	.db	134
      0000D3 01                    2077 	.sleb128	1
      0000D4 00 00 00 00           2078 	.dw	0,0
      0000D8 00 00 00 00           2079 	.dw	0,0
      0000DC 00 00 00 E1           2080 	.dw	0,(Ssys$MODIFY_HIRC$1)
      0000E0 00 00 02 07           2081 	.dw	0,(Ssys$MODIFY_HIRC$54)
      0000E4 00 02                 2082 	.dw	2
      0000E6 86                    2083 	.db	134
      0000E7 01                    2084 	.sleb128	1
      0000E8 00 00 00 00           2085 	.dw	0,0
      0000EC 00 00 00 00           2086 	.dw	0,0
                                   2087 
                                   2088 	.area .debug_abbrev (NOLOAD)
      0000C3                       2089 Ldebug_abbrev:
      0000C3 01                    2090 	.uleb128	1
      0000C4 11                    2091 	.uleb128	17
      0000C5 01                    2092 	.db	1
      0000C6 03                    2093 	.uleb128	3
      0000C7 08                    2094 	.uleb128	8
      0000C8 10                    2095 	.uleb128	16
      0000C9 06                    2096 	.uleb128	6
      0000CA 13                    2097 	.uleb128	19
      0000CB 0B                    2098 	.uleb128	11
      0000CC 25                    2099 	.uleb128	37
      0000CD 08                    2100 	.uleb128	8
      0000CE 00                    2101 	.uleb128	0
      0000CF 00                    2102 	.uleb128	0
      0000D0 02                    2103 	.uleb128	2
      0000D1 2E                    2104 	.uleb128	46
      0000D2 01                    2105 	.db	1
      0000D3 01                    2106 	.uleb128	1
      0000D4 13                    2107 	.uleb128	19
      0000D5 03                    2108 	.uleb128	3
      0000D6 08                    2109 	.uleb128	8
      0000D7 11                    2110 	.uleb128	17
      0000D8 01                    2111 	.uleb128	1
      0000D9 12                    2112 	.uleb128	18
      0000DA 01                    2113 	.uleb128	1
      0000DB 3F                    2114 	.uleb128	63
      0000DC 0C                    2115 	.uleb128	12
      0000DD 40                    2116 	.uleb128	64
      0000DE 06                    2117 	.uleb128	6
      0000DF 00                    2118 	.uleb128	0
      0000E0 00                    2119 	.uleb128	0
      0000E1 03                    2120 	.uleb128	3
      0000E2 05                    2121 	.uleb128	5
      0000E3 00                    2122 	.db	0
      0000E4 02                    2123 	.uleb128	2
      0000E5 0A                    2124 	.uleb128	10
      0000E6 03                    2125 	.uleb128	3
      0000E7 08                    2126 	.uleb128	8
      0000E8 49                    2127 	.uleb128	73
      0000E9 13                    2128 	.uleb128	19
      0000EA 00                    2129 	.uleb128	0
      0000EB 00                    2130 	.uleb128	0
      0000EC 04                    2131 	.uleb128	4
      0000ED 0B                    2132 	.uleb128	11
      0000EE 00                    2133 	.db	0
      0000EF 11                    2134 	.uleb128	17
      0000F0 01                    2135 	.uleb128	1
      0000F1 12                    2136 	.uleb128	18
      0000F2 01                    2137 	.uleb128	1
      0000F3 00                    2138 	.uleb128	0
      0000F4 00                    2139 	.uleb128	0
      0000F5 05                    2140 	.uleb128	5
      0000F6 0B                    2141 	.uleb128	11
      0000F7 01                    2142 	.db	1
      0000F8 01                    2143 	.uleb128	1
      0000F9 13                    2144 	.uleb128	19
      0000FA 11                    2145 	.uleb128	17
      0000FB 01                    2146 	.uleb128	1
      0000FC 12                    2147 	.uleb128	18
      0000FD 01                    2148 	.uleb128	1
      0000FE 00                    2149 	.uleb128	0
      0000FF 00                    2150 	.uleb128	0
      000100 06                    2151 	.uleb128	6
      000101 0B                    2152 	.uleb128	11
      000102 01                    2153 	.db	1
      000103 11                    2154 	.uleb128	17
      000104 01                    2155 	.uleb128	1
      000105 12                    2156 	.uleb128	18
      000106 01                    2157 	.uleb128	1
      000107 00                    2158 	.uleb128	0
      000108 00                    2159 	.uleb128	0
      000109 07                    2160 	.uleb128	7
      00010A 34                    2161 	.uleb128	52
      00010B 00                    2162 	.db	0
      00010C 02                    2163 	.uleb128	2
      00010D 0A                    2164 	.uleb128	10
      00010E 03                    2165 	.uleb128	3
      00010F 08                    2166 	.uleb128	8
      000110 49                    2167 	.uleb128	73
      000111 13                    2168 	.uleb128	19
      000112 00                    2169 	.uleb128	0
      000113 00                    2170 	.uleb128	0
      000114 08                    2171 	.uleb128	8
      000115 24                    2172 	.uleb128	36
      000116 00                    2173 	.db	0
      000117 03                    2174 	.uleb128	3
      000118 08                    2175 	.uleb128	8
      000119 0B                    2176 	.uleb128	11
      00011A 0B                    2177 	.uleb128	11
      00011B 3E                    2178 	.uleb128	62
      00011C 0B                    2179 	.uleb128	11
      00011D 00                    2180 	.uleb128	0
      00011E 00                    2181 	.uleb128	0
      00011F 09                    2182 	.uleb128	9
      000120 34                    2183 	.uleb128	52
      000121 00                    2184 	.db	0
      000122 02                    2185 	.uleb128	2
      000123 0A                    2186 	.uleb128	10
      000124 03                    2187 	.uleb128	3
      000125 08                    2188 	.uleb128	8
      000126 3C                    2189 	.uleb128	60
      000127 0C                    2190 	.uleb128	12
      000128 3F                    2191 	.uleb128	63
      000129 0C                    2192 	.uleb128	12
      00012A 49                    2193 	.uleb128	73
      00012B 13                    2194 	.uleb128	19
      00012C 00                    2195 	.uleb128	0
      00012D 00                    2196 	.uleb128	0
      00012E 0A                    2197 	.uleb128	10
      00012F 35                    2198 	.uleb128	53
      000130 00                    2199 	.db	0
      000131 49                    2200 	.uleb128	73
      000132 13                    2201 	.uleb128	19
      000133 00                    2202 	.uleb128	0
      000134 00                    2203 	.uleb128	0
      000135 0B                    2204 	.uleb128	11
      000136 34                    2205 	.uleb128	52
      000137 00                    2206 	.db	0
      000138 02                    2207 	.uleb128	2
      000139 0A                    2208 	.uleb128	10
      00013A 03                    2209 	.uleb128	3
      00013B 08                    2210 	.uleb128	8
      00013C 3F                    2211 	.uleb128	63
      00013D 0C                    2212 	.uleb128	12
      00013E 49                    2213 	.uleb128	73
      00013F 13                    2214 	.uleb128	19
      000140 00                    2215 	.uleb128	0
      000141 00                    2216 	.uleb128	0
      000142 00                    2217 	.uleb128	0
                                   2218 
                                   2219 	.area .debug_info (NOLOAD)
      002248 00 00 11 9F           2220 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00224C                       2221 Ldebug_info_start:
      00224C 00 02                 2222 	.dw	2
      00224E 00 00 00 C3           2223 	.dw	0,(Ldebug_abbrev)
      002252 04                    2224 	.db	4
      002253 01                    2225 	.uleb128	1
      002254 43 3A 2F 42 53 50 2F  2226 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      002291 00                    2227 	.db	0
      002292 00 00 02 37           2228 	.dw	0,(Ldebug_line_start+-4)
      002296 01                    2229 	.db	1
      002297 53 44 43 43 20 76 65  2230 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0022B0 00                    2231 	.db	0
      0022B1 02                    2232 	.uleb128	2
      0022B2 00 00 00 E1           2233 	.dw	0,225
      0022B6 4D 4F 44 49 46 59 5F  2234 	.ascii "MODIFY_HIRC"
             48 49 52 43
      0022C1 00                    2235 	.db	0
      0022C2 00 00 00 E1           2236 	.dw	0,(_MODIFY_HIRC)
      0022C6 00 00 02 07           2237 	.dw	0,(XG$MODIFY_HIRC$0$0+1)
      0022CA 01                    2238 	.db	1
      0022CB 00 00 00 DC           2239 	.dw	0,(Ldebug_loc_start+80)
      0022CF 03                    2240 	.uleb128	3
      0022D0 05                    2241 	.db	5
      0022D1 03                    2242 	.db	3
      0022D2 00 00 00 07           2243 	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
      0022D6 75 38 48 49 52 43 53  2244 	.ascii "u8HIRCSEL"
             45 4C
      0022DF 00                    2245 	.db	0
      0022E0 00 00 00 E1           2246 	.dw	0,225
      0022E4 04                    2247 	.uleb128	4
      0022E5 00 00 01 0C           2248 	.dw	0,(Ssys$MODIFY_HIRC$5)
      0022E9 00 00 01 1E           2249 	.dw	0,(Ssys$MODIFY_HIRC$14)
      0022ED 05                    2250 	.uleb128	5
      0022EE 00 00 00 C6           2251 	.dw	0,198
      0022F2 00 00 01 5B           2252 	.dw	0,(Ssys$MODIFY_HIRC$24)
      0022F6 00 00 01 E3           2253 	.dw	0,(Ssys$MODIFY_HIRC$43)
      0022FA 06                    2254 	.uleb128	6
      0022FB 00 00 01 B7           2255 	.dw	0,(Ssys$MODIFY_HIRC$34)
      0022FF 00 00 01 DB           2256 	.dw	0,(Ssys$MODIFY_HIRC$41)
      002303 04                    2257 	.uleb128	4
      002304 00 00 01 BC           2258 	.dw	0,(Ssys$MODIFY_HIRC$36)
      002308 00 00 01 D2           2259 	.dw	0,(Ssys$MODIFY_HIRC$39)
      00230C 00                    2260 	.uleb128	0
      00230D 00                    2261 	.uleb128	0
      00230E 07                    2262 	.uleb128	7
      00230F 05                    2263 	.db	5
      002310 03                    2264 	.db	3
      002311 00 00 00 08           2265 	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
      002315 74 72 69 6D 76 61 6C  2266 	.ascii "trimvalue16bit"
             75 65 31 36 62 69 74
      002323 00                    2267 	.db	0
      002324 00 00 00 E1           2268 	.dw	0,225
      002328 00                    2269 	.uleb128	0
      002329 08                    2270 	.uleb128	8
      00232A 75 6E 73 69 67 6E 65  2271 	.ascii "unsigned char"
             64 20 63 68 61 72
      002337 00                    2272 	.db	0
      002338 01                    2273 	.db	1
      002339 08                    2274 	.db	8
      00233A 02                    2275 	.uleb128	2
      00233B 00 00 01 2F           2276 	.dw	0,303
      00233F 46 73 79 73 53 65 6C  2277 	.ascii "FsysSelect"
             65 63 74
      002349 00                    2278 	.db	0
      00234A 00 00 02 07           2279 	.dw	0,(_FsysSelect)
      00234E 00 00 02 73           2280 	.dw	0,(XG$FsysSelect$0$0+1)
      002352 01                    2281 	.db	1
      002353 00 00 00 C8           2282 	.dw	0,(Ldebug_loc_start+60)
      002357 03                    2283 	.uleb128	3
      002358 05                    2284 	.db	5
      002359 03                    2285 	.db	3
      00235A 00 00 00 09           2286 	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
      00235E 75 38 46 73 79 73 4D  2287 	.ascii "u8FsysMode"
             6F 64 65
      002368 00                    2288 	.db	0
      002369 00 00 00 E1           2289 	.dw	0,225
      00236D 04                    2290 	.uleb128	4
      00236E 00 00 02 19           2291 	.dw	0,(Ssys$FsysSelect$58)
      002372 00 00 02 72           2292 	.dw	0,(Ssys$FsysSelect$73)
      002376 00                    2293 	.uleb128	0
      002377 02                    2294 	.uleb128	2
      002378 00 00 01 6D           2295 	.dw	0,365
      00237C 43 6C 6F 63 6B 45 6E  2296 	.ascii "ClockEnable"
             61 62 6C 65
      002387 00                    2297 	.db	0
      002388 00 00 02 73           2298 	.dw	0,(_ClockEnable)
      00238C 00 00 02 AE           2299 	.dw	0,(XG$ClockEnable$0$0+1)
      002390 01                    2300 	.db	1
      002391 00 00 00 B4           2301 	.dw	0,(Ldebug_loc_start+40)
      002395 03                    2302 	.uleb128	3
      002396 05                    2303 	.db	5
      002397 03                    2304 	.db	3
      002398 00 00 00 0A           2305 	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
      00239C 75 38 46 73 79 73 4D  2306 	.ascii "u8FsysMode"
             6F 64 65
      0023A6 00                    2307 	.db	0
      0023A7 00 00 00 E1           2308 	.dw	0,225
      0023AB 04                    2309 	.uleb128	4
      0023AC 00 00 02 80           2310 	.dw	0,(Ssys$ClockEnable$81)
      0023B0 00 00 02 AD           2311 	.dw	0,(Ssys$ClockEnable$88)
      0023B4 00                    2312 	.uleb128	0
      0023B5 02                    2313 	.uleb128	2
      0023B6 00 00 01 AC           2314 	.dw	0,428
      0023BA 43 6C 6F 63 6B 44 69  2315 	.ascii "ClockDisable"
             73 61 62 6C 65
      0023C6 00                    2316 	.db	0
      0023C7 00 00 02 AE           2317 	.dw	0,(_ClockDisable)
      0023CB 00 00 02 E2           2318 	.dw	0,(XG$ClockDisable$0$0+1)
      0023CF 01                    2319 	.db	1
      0023D0 00 00 00 A0           2320 	.dw	0,(Ldebug_loc_start+20)
      0023D4 03                    2321 	.uleb128	3
      0023D5 05                    2322 	.db	5
      0023D6 03                    2323 	.db	3
      0023D7 00 00 00 0B           2324 	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
      0023DB 75 38 46 73 79 73 4D  2325 	.ascii "u8FsysMode"
             6F 64 65
      0023E5 00                    2326 	.db	0
      0023E6 00 00 00 E1           2327 	.dw	0,225
      0023EA 04                    2328 	.uleb128	4
      0023EB 00 00 02 BE           2329 	.dw	0,(Ssys$ClockDisable$97)
      0023EF 00 00 02 E1           2330 	.dw	0,(Ssys$ClockDisable$103)
      0023F3 00                    2331 	.uleb128	0
      0023F4 02                    2332 	.uleb128	2
      0023F5 00 00 01 EA           2333 	.dw	0,490
      0023F9 43 6C 6F 63 6B 53 77  2334 	.ascii "ClockSwitch"
             69 74 63 68
      002404 00                    2335 	.db	0
      002405 00 00 02 E2           2336 	.dw	0,(_ClockSwitch)
      002409 00 00 03 6D           2337 	.dw	0,(XG$ClockSwitch$0$0+1)
      00240D 01                    2338 	.db	1
      00240E 00 00 00 8C           2339 	.dw	0,(Ldebug_loc_start)
      002412 03                    2340 	.uleb128	3
      002413 05                    2341 	.db	5
      002414 03                    2342 	.db	3
      002415 00 00 00 0C           2343 	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
      002419 75 38 46 73 79 73 4D  2344 	.ascii "u8FsysMode"
             6F 64 65
      002423 00                    2345 	.db	0
      002424 00 00 00 E1           2346 	.dw	0,225
      002428 04                    2347 	.uleb128	4
      002429 00 00 03 00           2348 	.dw	0,(Ssys$ClockSwitch$113)
      00242D 00 00 03 68           2349 	.dw	0,(Ssys$ClockSwitch$124)
      002431 00                    2350 	.uleb128	0
      002432 08                    2351 	.uleb128	8
      002433 5F 62 69 74           2352 	.ascii "_bit"
      002437 00                    2353 	.db	0
      002438 01                    2354 	.db	1
      002439 08                    2355 	.db	8
      00243A 09                    2356 	.uleb128	9
      00243B 05                    2357 	.db	5
      00243C 03                    2358 	.db	3
      00243D 00 00 00 00           2359 	.dw	0,(_BIT_TMP)
      002441 42 49 54 5F 54 4D 50  2360 	.ascii "BIT_TMP"
      002448 00                    2361 	.db	0
      002449 01                    2362 	.db	1
      00244A 01                    2363 	.db	1
      00244B 00 00 01 EA           2364 	.dw	0,490
      00244F 0A                    2365 	.uleb128	10
      002450 00 00 00 E1           2366 	.dw	0,225
      002454 0B                    2367 	.uleb128	11
      002455 05                    2368 	.db	5
      002456 03                    2369 	.db	3
      002457 00 00 00 80           2370 	.dw	0,(_P0)
      00245B 50 30                 2371 	.ascii "P0"
      00245D 00                    2372 	.db	0
      00245E 01                    2373 	.db	1
      00245F 00 00 02 07           2374 	.dw	0,519
      002463 0B                    2375 	.uleb128	11
      002464 05                    2376 	.db	5
      002465 03                    2377 	.db	3
      002466 00 00 00 81           2378 	.dw	0,(_SP)
      00246A 53 50                 2379 	.ascii "SP"
      00246C 00                    2380 	.db	0
      00246D 01                    2381 	.db	1
      00246E 00 00 02 07           2382 	.dw	0,519
      002472 0B                    2383 	.uleb128	11
      002473 05                    2384 	.db	5
      002474 03                    2385 	.db	3
      002475 00 00 00 82           2386 	.dw	0,(_DPL)
      002479 44 50 4C              2387 	.ascii "DPL"
      00247C 00                    2388 	.db	0
      00247D 01                    2389 	.db	1
      00247E 00 00 02 07           2390 	.dw	0,519
      002482 0B                    2391 	.uleb128	11
      002483 05                    2392 	.db	5
      002484 03                    2393 	.db	3
      002485 00 00 00 83           2394 	.dw	0,(_DPH)
      002489 44 50 48              2395 	.ascii "DPH"
      00248C 00                    2396 	.db	0
      00248D 01                    2397 	.db	1
      00248E 00 00 02 07           2398 	.dw	0,519
      002492 0B                    2399 	.uleb128	11
      002493 05                    2400 	.db	5
      002494 03                    2401 	.db	3
      002495 00 00 00 84           2402 	.dw	0,(_RCTRIM0)
      002499 52 43 54 52 49 4D 30  2403 	.ascii "RCTRIM0"
      0024A0 00                    2404 	.db	0
      0024A1 01                    2405 	.db	1
      0024A2 00 00 02 07           2406 	.dw	0,519
      0024A6 0B                    2407 	.uleb128	11
      0024A7 05                    2408 	.db	5
      0024A8 03                    2409 	.db	3
      0024A9 00 00 00 85           2410 	.dw	0,(_RCTRIM1)
      0024AD 52 43 54 52 49 4D 31  2411 	.ascii "RCTRIM1"
      0024B4 00                    2412 	.db	0
      0024B5 01                    2413 	.db	1
      0024B6 00 00 02 07           2414 	.dw	0,519
      0024BA 0B                    2415 	.uleb128	11
      0024BB 05                    2416 	.db	5
      0024BC 03                    2417 	.db	3
      0024BD 00 00 00 86           2418 	.dw	0,(_RWK)
      0024C1 52 57 4B              2419 	.ascii "RWK"
      0024C4 00                    2420 	.db	0
      0024C5 01                    2421 	.db	1
      0024C6 00 00 02 07           2422 	.dw	0,519
      0024CA 0B                    2423 	.uleb128	11
      0024CB 05                    2424 	.db	5
      0024CC 03                    2425 	.db	3
      0024CD 00 00 00 87           2426 	.dw	0,(_PCON)
      0024D1 50 43 4F 4E           2427 	.ascii "PCON"
      0024D5 00                    2428 	.db	0
      0024D6 01                    2429 	.db	1
      0024D7 00 00 02 07           2430 	.dw	0,519
      0024DB 0B                    2431 	.uleb128	11
      0024DC 05                    2432 	.db	5
      0024DD 03                    2433 	.db	3
      0024DE 00 00 00 88           2434 	.dw	0,(_TCON)
      0024E2 54 43 4F 4E           2435 	.ascii "TCON"
      0024E6 00                    2436 	.db	0
      0024E7 01                    2437 	.db	1
      0024E8 00 00 02 07           2438 	.dw	0,519
      0024EC 0B                    2439 	.uleb128	11
      0024ED 05                    2440 	.db	5
      0024EE 03                    2441 	.db	3
      0024EF 00 00 00 89           2442 	.dw	0,(_TMOD)
      0024F3 54 4D 4F 44           2443 	.ascii "TMOD"
      0024F7 00                    2444 	.db	0
      0024F8 01                    2445 	.db	1
      0024F9 00 00 02 07           2446 	.dw	0,519
      0024FD 0B                    2447 	.uleb128	11
      0024FE 05                    2448 	.db	5
      0024FF 03                    2449 	.db	3
      002500 00 00 00 8A           2450 	.dw	0,(_TL0)
      002504 54 4C 30              2451 	.ascii "TL0"
      002507 00                    2452 	.db	0
      002508 01                    2453 	.db	1
      002509 00 00 02 07           2454 	.dw	0,519
      00250D 0B                    2455 	.uleb128	11
      00250E 05                    2456 	.db	5
      00250F 03                    2457 	.db	3
      002510 00 00 00 8B           2458 	.dw	0,(_TL1)
      002514 54 4C 31              2459 	.ascii "TL1"
      002517 00                    2460 	.db	0
      002518 01                    2461 	.db	1
      002519 00 00 02 07           2462 	.dw	0,519
      00251D 0B                    2463 	.uleb128	11
      00251E 05                    2464 	.db	5
      00251F 03                    2465 	.db	3
      002520 00 00 00 8C           2466 	.dw	0,(_TH0)
      002524 54 48 30              2467 	.ascii "TH0"
      002527 00                    2468 	.db	0
      002528 01                    2469 	.db	1
      002529 00 00 02 07           2470 	.dw	0,519
      00252D 0B                    2471 	.uleb128	11
      00252E 05                    2472 	.db	5
      00252F 03                    2473 	.db	3
      002530 00 00 00 8D           2474 	.dw	0,(_TH1)
      002534 54 48 31              2475 	.ascii "TH1"
      002537 00                    2476 	.db	0
      002538 01                    2477 	.db	1
      002539 00 00 02 07           2478 	.dw	0,519
      00253D 0B                    2479 	.uleb128	11
      00253E 05                    2480 	.db	5
      00253F 03                    2481 	.db	3
      002540 00 00 00 8E           2482 	.dw	0,(_CKCON)
      002544 43 4B 43 4F 4E        2483 	.ascii "CKCON"
      002549 00                    2484 	.db	0
      00254A 01                    2485 	.db	1
      00254B 00 00 02 07           2486 	.dw	0,519
      00254F 0B                    2487 	.uleb128	11
      002550 05                    2488 	.db	5
      002551 03                    2489 	.db	3
      002552 00 00 00 8F           2490 	.dw	0,(_WKCON)
      002556 57 4B 43 4F 4E        2491 	.ascii "WKCON"
      00255B 00                    2492 	.db	0
      00255C 01                    2493 	.db	1
      00255D 00 00 02 07           2494 	.dw	0,519
      002561 0B                    2495 	.uleb128	11
      002562 05                    2496 	.db	5
      002563 03                    2497 	.db	3
      002564 00 00 00 90           2498 	.dw	0,(_P1)
      002568 50 31                 2499 	.ascii "P1"
      00256A 00                    2500 	.db	0
      00256B 01                    2501 	.db	1
      00256C 00 00 02 07           2502 	.dw	0,519
      002570 0B                    2503 	.uleb128	11
      002571 05                    2504 	.db	5
      002572 03                    2505 	.db	3
      002573 00 00 00 91           2506 	.dw	0,(_SFRS)
      002577 53 46 52 53           2507 	.ascii "SFRS"
      00257B 00                    2508 	.db	0
      00257C 01                    2509 	.db	1
      00257D 00 00 02 07           2510 	.dw	0,519
      002581 0B                    2511 	.uleb128	11
      002582 05                    2512 	.db	5
      002583 03                    2513 	.db	3
      002584 00 00 00 92           2514 	.dw	0,(_CAPCON0)
      002588 43 41 50 43 4F 4E 30  2515 	.ascii "CAPCON0"
      00258F 00                    2516 	.db	0
      002590 01                    2517 	.db	1
      002591 00 00 02 07           2518 	.dw	0,519
      002595 0B                    2519 	.uleb128	11
      002596 05                    2520 	.db	5
      002597 03                    2521 	.db	3
      002598 00 00 00 93           2522 	.dw	0,(_CAPCON1)
      00259C 43 41 50 43 4F 4E 31  2523 	.ascii "CAPCON1"
      0025A3 00                    2524 	.db	0
      0025A4 01                    2525 	.db	1
      0025A5 00 00 02 07           2526 	.dw	0,519
      0025A9 0B                    2527 	.uleb128	11
      0025AA 05                    2528 	.db	5
      0025AB 03                    2529 	.db	3
      0025AC 00 00 00 94           2530 	.dw	0,(_CAPCON2)
      0025B0 43 41 50 43 4F 4E 32  2531 	.ascii "CAPCON2"
      0025B7 00                    2532 	.db	0
      0025B8 01                    2533 	.db	1
      0025B9 00 00 02 07           2534 	.dw	0,519
      0025BD 0B                    2535 	.uleb128	11
      0025BE 05                    2536 	.db	5
      0025BF 03                    2537 	.db	3
      0025C0 00 00 00 95           2538 	.dw	0,(_CKDIV)
      0025C4 43 4B 44 49 56        2539 	.ascii "CKDIV"
      0025C9 00                    2540 	.db	0
      0025CA 01                    2541 	.db	1
      0025CB 00 00 02 07           2542 	.dw	0,519
      0025CF 0B                    2543 	.uleb128	11
      0025D0 05                    2544 	.db	5
      0025D1 03                    2545 	.db	3
      0025D2 00 00 00 96           2546 	.dw	0,(_CKSWT)
      0025D6 43 4B 53 57 54        2547 	.ascii "CKSWT"
      0025DB 00                    2548 	.db	0
      0025DC 01                    2549 	.db	1
      0025DD 00 00 02 07           2550 	.dw	0,519
      0025E1 0B                    2551 	.uleb128	11
      0025E2 05                    2552 	.db	5
      0025E3 03                    2553 	.db	3
      0025E4 00 00 00 97           2554 	.dw	0,(_CKEN)
      0025E8 43 4B 45 4E           2555 	.ascii "CKEN"
      0025EC 00                    2556 	.db	0
      0025ED 01                    2557 	.db	1
      0025EE 00 00 02 07           2558 	.dw	0,519
      0025F2 0B                    2559 	.uleb128	11
      0025F3 05                    2560 	.db	5
      0025F4 03                    2561 	.db	3
      0025F5 00 00 00 98           2562 	.dw	0,(_SCON)
      0025F9 53 43 4F 4E           2563 	.ascii "SCON"
      0025FD 00                    2564 	.db	0
      0025FE 01                    2565 	.db	1
      0025FF 00 00 02 07           2566 	.dw	0,519
      002603 0B                    2567 	.uleb128	11
      002604 05                    2568 	.db	5
      002605 03                    2569 	.db	3
      002606 00 00 00 99           2570 	.dw	0,(_SBUF)
      00260A 53 42 55 46           2571 	.ascii "SBUF"
      00260E 00                    2572 	.db	0
      00260F 01                    2573 	.db	1
      002610 00 00 02 07           2574 	.dw	0,519
      002614 0B                    2575 	.uleb128	11
      002615 05                    2576 	.db	5
      002616 03                    2577 	.db	3
      002617 00 00 00 9A           2578 	.dw	0,(_SBUF_1)
      00261B 53 42 55 46 5F 31     2579 	.ascii "SBUF_1"
      002621 00                    2580 	.db	0
      002622 01                    2581 	.db	1
      002623 00 00 02 07           2582 	.dw	0,519
      002627 0B                    2583 	.uleb128	11
      002628 05                    2584 	.db	5
      002629 03                    2585 	.db	3
      00262A 00 00 00 9B           2586 	.dw	0,(_EIE)
      00262E 45 49 45              2587 	.ascii "EIE"
      002631 00                    2588 	.db	0
      002632 01                    2589 	.db	1
      002633 00 00 02 07           2590 	.dw	0,519
      002637 0B                    2591 	.uleb128	11
      002638 05                    2592 	.db	5
      002639 03                    2593 	.db	3
      00263A 00 00 00 9C           2594 	.dw	0,(_EIE1)
      00263E 45 49 45 31           2595 	.ascii "EIE1"
      002642 00                    2596 	.db	0
      002643 01                    2597 	.db	1
      002644 00 00 02 07           2598 	.dw	0,519
      002648 0B                    2599 	.uleb128	11
      002649 05                    2600 	.db	5
      00264A 03                    2601 	.db	3
      00264B 00 00 00 9F           2602 	.dw	0,(_CHPCON)
      00264F 43 48 50 43 4F 4E     2603 	.ascii "CHPCON"
      002655 00                    2604 	.db	0
      002656 01                    2605 	.db	1
      002657 00 00 02 07           2606 	.dw	0,519
      00265B 0B                    2607 	.uleb128	11
      00265C 05                    2608 	.db	5
      00265D 03                    2609 	.db	3
      00265E 00 00 00 A0           2610 	.dw	0,(_P2)
      002662 50 32                 2611 	.ascii "P2"
      002664 00                    2612 	.db	0
      002665 01                    2613 	.db	1
      002666 00 00 02 07           2614 	.dw	0,519
      00266A 0B                    2615 	.uleb128	11
      00266B 05                    2616 	.db	5
      00266C 03                    2617 	.db	3
      00266D 00 00 00 A2           2618 	.dw	0,(_AUXR1)
      002671 41 55 58 52 31        2619 	.ascii "AUXR1"
      002676 00                    2620 	.db	0
      002677 01                    2621 	.db	1
      002678 00 00 02 07           2622 	.dw	0,519
      00267C 0B                    2623 	.uleb128	11
      00267D 05                    2624 	.db	5
      00267E 03                    2625 	.db	3
      00267F 00 00 00 A3           2626 	.dw	0,(_BODCON0)
      002683 42 4F 44 43 4F 4E 30  2627 	.ascii "BODCON0"
      00268A 00                    2628 	.db	0
      00268B 01                    2629 	.db	1
      00268C 00 00 02 07           2630 	.dw	0,519
      002690 0B                    2631 	.uleb128	11
      002691 05                    2632 	.db	5
      002692 03                    2633 	.db	3
      002693 00 00 00 A4           2634 	.dw	0,(_IAPTRG)
      002697 49 41 50 54 52 47     2635 	.ascii "IAPTRG"
      00269D 00                    2636 	.db	0
      00269E 01                    2637 	.db	1
      00269F 00 00 02 07           2638 	.dw	0,519
      0026A3 0B                    2639 	.uleb128	11
      0026A4 05                    2640 	.db	5
      0026A5 03                    2641 	.db	3
      0026A6 00 00 00 A5           2642 	.dw	0,(_IAPUEN)
      0026AA 49 41 50 55 45 4E     2643 	.ascii "IAPUEN"
      0026B0 00                    2644 	.db	0
      0026B1 01                    2645 	.db	1
      0026B2 00 00 02 07           2646 	.dw	0,519
      0026B6 0B                    2647 	.uleb128	11
      0026B7 05                    2648 	.db	5
      0026B8 03                    2649 	.db	3
      0026B9 00 00 00 A6           2650 	.dw	0,(_IAPAL)
      0026BD 49 41 50 41 4C        2651 	.ascii "IAPAL"
      0026C2 00                    2652 	.db	0
      0026C3 01                    2653 	.db	1
      0026C4 00 00 02 07           2654 	.dw	0,519
      0026C8 0B                    2655 	.uleb128	11
      0026C9 05                    2656 	.db	5
      0026CA 03                    2657 	.db	3
      0026CB 00 00 00 A7           2658 	.dw	0,(_IAPAH)
      0026CF 49 41 50 41 48        2659 	.ascii "IAPAH"
      0026D4 00                    2660 	.db	0
      0026D5 01                    2661 	.db	1
      0026D6 00 00 02 07           2662 	.dw	0,519
      0026DA 0B                    2663 	.uleb128	11
      0026DB 05                    2664 	.db	5
      0026DC 03                    2665 	.db	3
      0026DD 00 00 00 A8           2666 	.dw	0,(_IE)
      0026E1 49 45                 2667 	.ascii "IE"
      0026E3 00                    2668 	.db	0
      0026E4 01                    2669 	.db	1
      0026E5 00 00 02 07           2670 	.dw	0,519
      0026E9 0B                    2671 	.uleb128	11
      0026EA 05                    2672 	.db	5
      0026EB 03                    2673 	.db	3
      0026EC 00 00 00 A9           2674 	.dw	0,(_SADDR)
      0026F0 53 41 44 44 52        2675 	.ascii "SADDR"
      0026F5 00                    2676 	.db	0
      0026F6 01                    2677 	.db	1
      0026F7 00 00 02 07           2678 	.dw	0,519
      0026FB 0B                    2679 	.uleb128	11
      0026FC 05                    2680 	.db	5
      0026FD 03                    2681 	.db	3
      0026FE 00 00 00 AA           2682 	.dw	0,(_WDCON)
      002702 57 44 43 4F 4E        2683 	.ascii "WDCON"
      002707 00                    2684 	.db	0
      002708 01                    2685 	.db	1
      002709 00 00 02 07           2686 	.dw	0,519
      00270D 0B                    2687 	.uleb128	11
      00270E 05                    2688 	.db	5
      00270F 03                    2689 	.db	3
      002710 00 00 00 AB           2690 	.dw	0,(_BODCON1)
      002714 42 4F 44 43 4F 4E 31  2691 	.ascii "BODCON1"
      00271B 00                    2692 	.db	0
      00271C 01                    2693 	.db	1
      00271D 00 00 02 07           2694 	.dw	0,519
      002721 0B                    2695 	.uleb128	11
      002722 05                    2696 	.db	5
      002723 03                    2697 	.db	3
      002724 00 00 00 AC           2698 	.dw	0,(_P3M1)
      002728 50 33 4D 31           2699 	.ascii "P3M1"
      00272C 00                    2700 	.db	0
      00272D 01                    2701 	.db	1
      00272E 00 00 02 07           2702 	.dw	0,519
      002732 0B                    2703 	.uleb128	11
      002733 05                    2704 	.db	5
      002734 03                    2705 	.db	3
      002735 00 00 00 AC           2706 	.dw	0,(_P3S)
      002739 50 33 53              2707 	.ascii "P3S"
      00273C 00                    2708 	.db	0
      00273D 01                    2709 	.db	1
      00273E 00 00 02 07           2710 	.dw	0,519
      002742 0B                    2711 	.uleb128	11
      002743 05                    2712 	.db	5
      002744 03                    2713 	.db	3
      002745 00 00 00 AD           2714 	.dw	0,(_P3M2)
      002749 50 33 4D 32           2715 	.ascii "P3M2"
      00274D 00                    2716 	.db	0
      00274E 01                    2717 	.db	1
      00274F 00 00 02 07           2718 	.dw	0,519
      002753 0B                    2719 	.uleb128	11
      002754 05                    2720 	.db	5
      002755 03                    2721 	.db	3
      002756 00 00 00 AD           2722 	.dw	0,(_P3SR)
      00275A 50 33 53 52           2723 	.ascii "P3SR"
      00275E 00                    2724 	.db	0
      00275F 01                    2725 	.db	1
      002760 00 00 02 07           2726 	.dw	0,519
      002764 0B                    2727 	.uleb128	11
      002765 05                    2728 	.db	5
      002766 03                    2729 	.db	3
      002767 00 00 00 AE           2730 	.dw	0,(_IAPFD)
      00276B 49 41 50 46 44        2731 	.ascii "IAPFD"
      002770 00                    2732 	.db	0
      002771 01                    2733 	.db	1
      002772 00 00 02 07           2734 	.dw	0,519
      002776 0B                    2735 	.uleb128	11
      002777 05                    2736 	.db	5
      002778 03                    2737 	.db	3
      002779 00 00 00 AF           2738 	.dw	0,(_IAPCN)
      00277D 49 41 50 43 4E        2739 	.ascii "IAPCN"
      002782 00                    2740 	.db	0
      002783 01                    2741 	.db	1
      002784 00 00 02 07           2742 	.dw	0,519
      002788 0B                    2743 	.uleb128	11
      002789 05                    2744 	.db	5
      00278A 03                    2745 	.db	3
      00278B 00 00 00 B0           2746 	.dw	0,(_P3)
      00278F 50 33                 2747 	.ascii "P3"
      002791 00                    2748 	.db	0
      002792 01                    2749 	.db	1
      002793 00 00 02 07           2750 	.dw	0,519
      002797 0B                    2751 	.uleb128	11
      002798 05                    2752 	.db	5
      002799 03                    2753 	.db	3
      00279A 00 00 00 B1           2754 	.dw	0,(_P0M1)
      00279E 50 30 4D 31           2755 	.ascii "P0M1"
      0027A2 00                    2756 	.db	0
      0027A3 01                    2757 	.db	1
      0027A4 00 00 02 07           2758 	.dw	0,519
      0027A8 0B                    2759 	.uleb128	11
      0027A9 05                    2760 	.db	5
      0027AA 03                    2761 	.db	3
      0027AB 00 00 00 B1           2762 	.dw	0,(_P0S)
      0027AF 50 30 53              2763 	.ascii "P0S"
      0027B2 00                    2764 	.db	0
      0027B3 01                    2765 	.db	1
      0027B4 00 00 02 07           2766 	.dw	0,519
      0027B8 0B                    2767 	.uleb128	11
      0027B9 05                    2768 	.db	5
      0027BA 03                    2769 	.db	3
      0027BB 00 00 00 B2           2770 	.dw	0,(_P0M2)
      0027BF 50 30 4D 32           2771 	.ascii "P0M2"
      0027C3 00                    2772 	.db	0
      0027C4 01                    2773 	.db	1
      0027C5 00 00 02 07           2774 	.dw	0,519
      0027C9 0B                    2775 	.uleb128	11
      0027CA 05                    2776 	.db	5
      0027CB 03                    2777 	.db	3
      0027CC 00 00 00 B2           2778 	.dw	0,(_P0SR)
      0027D0 50 30 53 52           2779 	.ascii "P0SR"
      0027D4 00                    2780 	.db	0
      0027D5 01                    2781 	.db	1
      0027D6 00 00 02 07           2782 	.dw	0,519
      0027DA 0B                    2783 	.uleb128	11
      0027DB 05                    2784 	.db	5
      0027DC 03                    2785 	.db	3
      0027DD 00 00 00 B3           2786 	.dw	0,(_P1M1)
      0027E1 50 31 4D 31           2787 	.ascii "P1M1"
      0027E5 00                    2788 	.db	0
      0027E6 01                    2789 	.db	1
      0027E7 00 00 02 07           2790 	.dw	0,519
      0027EB 0B                    2791 	.uleb128	11
      0027EC 05                    2792 	.db	5
      0027ED 03                    2793 	.db	3
      0027EE 00 00 00 B3           2794 	.dw	0,(_P1S)
      0027F2 50 31 53              2795 	.ascii "P1S"
      0027F5 00                    2796 	.db	0
      0027F6 01                    2797 	.db	1
      0027F7 00 00 02 07           2798 	.dw	0,519
      0027FB 0B                    2799 	.uleb128	11
      0027FC 05                    2800 	.db	5
      0027FD 03                    2801 	.db	3
      0027FE 00 00 00 B4           2802 	.dw	0,(_P1M2)
      002802 50 31 4D 32           2803 	.ascii "P1M2"
      002806 00                    2804 	.db	0
      002807 01                    2805 	.db	1
      002808 00 00 02 07           2806 	.dw	0,519
      00280C 0B                    2807 	.uleb128	11
      00280D 05                    2808 	.db	5
      00280E 03                    2809 	.db	3
      00280F 00 00 00 B4           2810 	.dw	0,(_P1SR)
      002813 50 31 53 52           2811 	.ascii "P1SR"
      002817 00                    2812 	.db	0
      002818 01                    2813 	.db	1
      002819 00 00 02 07           2814 	.dw	0,519
      00281D 0B                    2815 	.uleb128	11
      00281E 05                    2816 	.db	5
      00281F 03                    2817 	.db	3
      002820 00 00 00 B5           2818 	.dw	0,(_P2S)
      002824 50 32 53              2819 	.ascii "P2S"
      002827 00                    2820 	.db	0
      002828 01                    2821 	.db	1
      002829 00 00 02 07           2822 	.dw	0,519
      00282D 0B                    2823 	.uleb128	11
      00282E 05                    2824 	.db	5
      00282F 03                    2825 	.db	3
      002830 00 00 00 B7           2826 	.dw	0,(_IPH)
      002834 49 50 48              2827 	.ascii "IPH"
      002837 00                    2828 	.db	0
      002838 01                    2829 	.db	1
      002839 00 00 02 07           2830 	.dw	0,519
      00283D 0B                    2831 	.uleb128	11
      00283E 05                    2832 	.db	5
      00283F 03                    2833 	.db	3
      002840 00 00 00 B7           2834 	.dw	0,(_PWMINTC)
      002844 50 57 4D 49 4E 54 43  2835 	.ascii "PWMINTC"
      00284B 00                    2836 	.db	0
      00284C 01                    2837 	.db	1
      00284D 00 00 02 07           2838 	.dw	0,519
      002851 0B                    2839 	.uleb128	11
      002852 05                    2840 	.db	5
      002853 03                    2841 	.db	3
      002854 00 00 00 B8           2842 	.dw	0,(_IP)
      002858 49 50                 2843 	.ascii "IP"
      00285A 00                    2844 	.db	0
      00285B 01                    2845 	.db	1
      00285C 00 00 02 07           2846 	.dw	0,519
      002860 0B                    2847 	.uleb128	11
      002861 05                    2848 	.db	5
      002862 03                    2849 	.db	3
      002863 00 00 00 B9           2850 	.dw	0,(_SADEN)
      002867 53 41 44 45 4E        2851 	.ascii "SADEN"
      00286C 00                    2852 	.db	0
      00286D 01                    2853 	.db	1
      00286E 00 00 02 07           2854 	.dw	0,519
      002872 0B                    2855 	.uleb128	11
      002873 05                    2856 	.db	5
      002874 03                    2857 	.db	3
      002875 00 00 00 BA           2858 	.dw	0,(_SADEN_1)
      002879 53 41 44 45 4E 5F 31  2859 	.ascii "SADEN_1"
      002880 00                    2860 	.db	0
      002881 01                    2861 	.db	1
      002882 00 00 02 07           2862 	.dw	0,519
      002886 0B                    2863 	.uleb128	11
      002887 05                    2864 	.db	5
      002888 03                    2865 	.db	3
      002889 00 00 00 BB           2866 	.dw	0,(_SADDR_1)
      00288D 53 41 44 44 52 5F 31  2867 	.ascii "SADDR_1"
      002894 00                    2868 	.db	0
      002895 01                    2869 	.db	1
      002896 00 00 02 07           2870 	.dw	0,519
      00289A 0B                    2871 	.uleb128	11
      00289B 05                    2872 	.db	5
      00289C 03                    2873 	.db	3
      00289D 00 00 00 BC           2874 	.dw	0,(_I2DAT)
      0028A1 49 32 44 41 54        2875 	.ascii "I2DAT"
      0028A6 00                    2876 	.db	0
      0028A7 01                    2877 	.db	1
      0028A8 00 00 02 07           2878 	.dw	0,519
      0028AC 0B                    2879 	.uleb128	11
      0028AD 05                    2880 	.db	5
      0028AE 03                    2881 	.db	3
      0028AF 00 00 00 BD           2882 	.dw	0,(_I2STAT)
      0028B3 49 32 53 54 41 54     2883 	.ascii "I2STAT"
      0028B9 00                    2884 	.db	0
      0028BA 01                    2885 	.db	1
      0028BB 00 00 02 07           2886 	.dw	0,519
      0028BF 0B                    2887 	.uleb128	11
      0028C0 05                    2888 	.db	5
      0028C1 03                    2889 	.db	3
      0028C2 00 00 00 BE           2890 	.dw	0,(_I2CLK)
      0028C6 49 32 43 4C 4B        2891 	.ascii "I2CLK"
      0028CB 00                    2892 	.db	0
      0028CC 01                    2893 	.db	1
      0028CD 00 00 02 07           2894 	.dw	0,519
      0028D1 0B                    2895 	.uleb128	11
      0028D2 05                    2896 	.db	5
      0028D3 03                    2897 	.db	3
      0028D4 00 00 00 BF           2898 	.dw	0,(_I2TOC)
      0028D8 49 32 54 4F 43        2899 	.ascii "I2TOC"
      0028DD 00                    2900 	.db	0
      0028DE 01                    2901 	.db	1
      0028DF 00 00 02 07           2902 	.dw	0,519
      0028E3 0B                    2903 	.uleb128	11
      0028E4 05                    2904 	.db	5
      0028E5 03                    2905 	.db	3
      0028E6 00 00 00 C0           2906 	.dw	0,(_I2CON)
      0028EA 49 32 43 4F 4E        2907 	.ascii "I2CON"
      0028EF 00                    2908 	.db	0
      0028F0 01                    2909 	.db	1
      0028F1 00 00 02 07           2910 	.dw	0,519
      0028F5 0B                    2911 	.uleb128	11
      0028F6 05                    2912 	.db	5
      0028F7 03                    2913 	.db	3
      0028F8 00 00 00 C1           2914 	.dw	0,(_I2ADDR)
      0028FC 49 32 41 44 44 52     2915 	.ascii "I2ADDR"
      002902 00                    2916 	.db	0
      002903 01                    2917 	.db	1
      002904 00 00 02 07           2918 	.dw	0,519
      002908 0B                    2919 	.uleb128	11
      002909 05                    2920 	.db	5
      00290A 03                    2921 	.db	3
      00290B 00 00 00 C2           2922 	.dw	0,(_ADCRL)
      00290F 41 44 43 52 4C        2923 	.ascii "ADCRL"
      002914 00                    2924 	.db	0
      002915 01                    2925 	.db	1
      002916 00 00 02 07           2926 	.dw	0,519
      00291A 0B                    2927 	.uleb128	11
      00291B 05                    2928 	.db	5
      00291C 03                    2929 	.db	3
      00291D 00 00 00 C3           2930 	.dw	0,(_ADCRH)
      002921 41 44 43 52 48        2931 	.ascii "ADCRH"
      002926 00                    2932 	.db	0
      002927 01                    2933 	.db	1
      002928 00 00 02 07           2934 	.dw	0,519
      00292C 0B                    2935 	.uleb128	11
      00292D 05                    2936 	.db	5
      00292E 03                    2937 	.db	3
      00292F 00 00 00 C4           2938 	.dw	0,(_T3CON)
      002933 54 33 43 4F 4E        2939 	.ascii "T3CON"
      002938 00                    2940 	.db	0
      002939 01                    2941 	.db	1
      00293A 00 00 02 07           2942 	.dw	0,519
      00293E 0B                    2943 	.uleb128	11
      00293F 05                    2944 	.db	5
      002940 03                    2945 	.db	3
      002941 00 00 00 C4           2946 	.dw	0,(_PWM4H)
      002945 50 57 4D 34 48        2947 	.ascii "PWM4H"
      00294A 00                    2948 	.db	0
      00294B 01                    2949 	.db	1
      00294C 00 00 02 07           2950 	.dw	0,519
      002950 0B                    2951 	.uleb128	11
      002951 05                    2952 	.db	5
      002952 03                    2953 	.db	3
      002953 00 00 00 C5           2954 	.dw	0,(_RL3)
      002957 52 4C 33              2955 	.ascii "RL3"
      00295A 00                    2956 	.db	0
      00295B 01                    2957 	.db	1
      00295C 00 00 02 07           2958 	.dw	0,519
      002960 0B                    2959 	.uleb128	11
      002961 05                    2960 	.db	5
      002962 03                    2961 	.db	3
      002963 00 00 00 C5           2962 	.dw	0,(_PWM5H)
      002967 50 57 4D 35 48        2963 	.ascii "PWM5H"
      00296C 00                    2964 	.db	0
      00296D 01                    2965 	.db	1
      00296E 00 00 02 07           2966 	.dw	0,519
      002972 0B                    2967 	.uleb128	11
      002973 05                    2968 	.db	5
      002974 03                    2969 	.db	3
      002975 00 00 00 C6           2970 	.dw	0,(_RH3)
      002979 52 48 33              2971 	.ascii "RH3"
      00297C 00                    2972 	.db	0
      00297D 01                    2973 	.db	1
      00297E 00 00 02 07           2974 	.dw	0,519
      002982 0B                    2975 	.uleb128	11
      002983 05                    2976 	.db	5
      002984 03                    2977 	.db	3
      002985 00 00 00 C6           2978 	.dw	0,(_PIOCON1)
      002989 50 49 4F 43 4F 4E 31  2979 	.ascii "PIOCON1"
      002990 00                    2980 	.db	0
      002991 01                    2981 	.db	1
      002992 00 00 02 07           2982 	.dw	0,519
      002996 0B                    2983 	.uleb128	11
      002997 05                    2984 	.db	5
      002998 03                    2985 	.db	3
      002999 00 00 00 C7           2986 	.dw	0,(_TA)
      00299D 54 41                 2987 	.ascii "TA"
      00299F 00                    2988 	.db	0
      0029A0 01                    2989 	.db	1
      0029A1 00 00 02 07           2990 	.dw	0,519
      0029A5 0B                    2991 	.uleb128	11
      0029A6 05                    2992 	.db	5
      0029A7 03                    2993 	.db	3
      0029A8 00 00 00 C8           2994 	.dw	0,(_T2CON)
      0029AC 54 32 43 4F 4E        2995 	.ascii "T2CON"
      0029B1 00                    2996 	.db	0
      0029B2 01                    2997 	.db	1
      0029B3 00 00 02 07           2998 	.dw	0,519
      0029B7 0B                    2999 	.uleb128	11
      0029B8 05                    3000 	.db	5
      0029B9 03                    3001 	.db	3
      0029BA 00 00 00 C9           3002 	.dw	0,(_T2MOD)
      0029BE 54 32 4D 4F 44        3003 	.ascii "T2MOD"
      0029C3 00                    3004 	.db	0
      0029C4 01                    3005 	.db	1
      0029C5 00 00 02 07           3006 	.dw	0,519
      0029C9 0B                    3007 	.uleb128	11
      0029CA 05                    3008 	.db	5
      0029CB 03                    3009 	.db	3
      0029CC 00 00 00 CA           3010 	.dw	0,(_RCMP2L)
      0029D0 52 43 4D 50 32 4C     3011 	.ascii "RCMP2L"
      0029D6 00                    3012 	.db	0
      0029D7 01                    3013 	.db	1
      0029D8 00 00 02 07           3014 	.dw	0,519
      0029DC 0B                    3015 	.uleb128	11
      0029DD 05                    3016 	.db	5
      0029DE 03                    3017 	.db	3
      0029DF 00 00 00 CB           3018 	.dw	0,(_RCMP2H)
      0029E3 52 43 4D 50 32 48     3019 	.ascii "RCMP2H"
      0029E9 00                    3020 	.db	0
      0029EA 01                    3021 	.db	1
      0029EB 00 00 02 07           3022 	.dw	0,519
      0029EF 0B                    3023 	.uleb128	11
      0029F0 05                    3024 	.db	5
      0029F1 03                    3025 	.db	3
      0029F2 00 00 00 CC           3026 	.dw	0,(_TL2)
      0029F6 54 4C 32              3027 	.ascii "TL2"
      0029F9 00                    3028 	.db	0
      0029FA 01                    3029 	.db	1
      0029FB 00 00 02 07           3030 	.dw	0,519
      0029FF 0B                    3031 	.uleb128	11
      002A00 05                    3032 	.db	5
      002A01 03                    3033 	.db	3
      002A02 00 00 00 CC           3034 	.dw	0,(_PWM4L)
      002A06 50 57 4D 34 4C        3035 	.ascii "PWM4L"
      002A0B 00                    3036 	.db	0
      002A0C 01                    3037 	.db	1
      002A0D 00 00 02 07           3038 	.dw	0,519
      002A11 0B                    3039 	.uleb128	11
      002A12 05                    3040 	.db	5
      002A13 03                    3041 	.db	3
      002A14 00 00 00 CD           3042 	.dw	0,(_TH2)
      002A18 54 48 32              3043 	.ascii "TH2"
      002A1B 00                    3044 	.db	0
      002A1C 01                    3045 	.db	1
      002A1D 00 00 02 07           3046 	.dw	0,519
      002A21 0B                    3047 	.uleb128	11
      002A22 05                    3048 	.db	5
      002A23 03                    3049 	.db	3
      002A24 00 00 00 CD           3050 	.dw	0,(_PWM5L)
      002A28 50 57 4D 35 4C        3051 	.ascii "PWM5L"
      002A2D 00                    3052 	.db	0
      002A2E 01                    3053 	.db	1
      002A2F 00 00 02 07           3054 	.dw	0,519
      002A33 0B                    3055 	.uleb128	11
      002A34 05                    3056 	.db	5
      002A35 03                    3057 	.db	3
      002A36 00 00 00 CE           3058 	.dw	0,(_ADCMPL)
      002A3A 41 44 43 4D 50 4C     3059 	.ascii "ADCMPL"
      002A40 00                    3060 	.db	0
      002A41 01                    3061 	.db	1
      002A42 00 00 02 07           3062 	.dw	0,519
      002A46 0B                    3063 	.uleb128	11
      002A47 05                    3064 	.db	5
      002A48 03                    3065 	.db	3
      002A49 00 00 00 CF           3066 	.dw	0,(_ADCMPH)
      002A4D 41 44 43 4D 50 48     3067 	.ascii "ADCMPH"
      002A53 00                    3068 	.db	0
      002A54 01                    3069 	.db	1
      002A55 00 00 02 07           3070 	.dw	0,519
      002A59 0B                    3071 	.uleb128	11
      002A5A 05                    3072 	.db	5
      002A5B 03                    3073 	.db	3
      002A5C 00 00 00 D0           3074 	.dw	0,(_PSW)
      002A60 50 53 57              3075 	.ascii "PSW"
      002A63 00                    3076 	.db	0
      002A64 01                    3077 	.db	1
      002A65 00 00 02 07           3078 	.dw	0,519
      002A69 0B                    3079 	.uleb128	11
      002A6A 05                    3080 	.db	5
      002A6B 03                    3081 	.db	3
      002A6C 00 00 00 D1           3082 	.dw	0,(_PWMPH)
      002A70 50 57 4D 50 48        3083 	.ascii "PWMPH"
      002A75 00                    3084 	.db	0
      002A76 01                    3085 	.db	1
      002A77 00 00 02 07           3086 	.dw	0,519
      002A7B 0B                    3087 	.uleb128	11
      002A7C 05                    3088 	.db	5
      002A7D 03                    3089 	.db	3
      002A7E 00 00 00 D2           3090 	.dw	0,(_PWM0H)
      002A82 50 57 4D 30 48        3091 	.ascii "PWM0H"
      002A87 00                    3092 	.db	0
      002A88 01                    3093 	.db	1
      002A89 00 00 02 07           3094 	.dw	0,519
      002A8D 0B                    3095 	.uleb128	11
      002A8E 05                    3096 	.db	5
      002A8F 03                    3097 	.db	3
      002A90 00 00 00 D3           3098 	.dw	0,(_PWM1H)
      002A94 50 57 4D 31 48        3099 	.ascii "PWM1H"
      002A99 00                    3100 	.db	0
      002A9A 01                    3101 	.db	1
      002A9B 00 00 02 07           3102 	.dw	0,519
      002A9F 0B                    3103 	.uleb128	11
      002AA0 05                    3104 	.db	5
      002AA1 03                    3105 	.db	3
      002AA2 00 00 00 D4           3106 	.dw	0,(_PWM2H)
      002AA6 50 57 4D 32 48        3107 	.ascii "PWM2H"
      002AAB 00                    3108 	.db	0
      002AAC 01                    3109 	.db	1
      002AAD 00 00 02 07           3110 	.dw	0,519
      002AB1 0B                    3111 	.uleb128	11
      002AB2 05                    3112 	.db	5
      002AB3 03                    3113 	.db	3
      002AB4 00 00 00 D5           3114 	.dw	0,(_PWM3H)
      002AB8 50 57 4D 33 48        3115 	.ascii "PWM3H"
      002ABD 00                    3116 	.db	0
      002ABE 01                    3117 	.db	1
      002ABF 00 00 02 07           3118 	.dw	0,519
      002AC3 0B                    3119 	.uleb128	11
      002AC4 05                    3120 	.db	5
      002AC5 03                    3121 	.db	3
      002AC6 00 00 00 D6           3122 	.dw	0,(_PNP)
      002ACA 50 4E 50              3123 	.ascii "PNP"
      002ACD 00                    3124 	.db	0
      002ACE 01                    3125 	.db	1
      002ACF 00 00 02 07           3126 	.dw	0,519
      002AD3 0B                    3127 	.uleb128	11
      002AD4 05                    3128 	.db	5
      002AD5 03                    3129 	.db	3
      002AD6 00 00 00 D7           3130 	.dw	0,(_FBD)
      002ADA 46 42 44              3131 	.ascii "FBD"
      002ADD 00                    3132 	.db	0
      002ADE 01                    3133 	.db	1
      002ADF 00 00 02 07           3134 	.dw	0,519
      002AE3 0B                    3135 	.uleb128	11
      002AE4 05                    3136 	.db	5
      002AE5 03                    3137 	.db	3
      002AE6 00 00 00 D8           3138 	.dw	0,(_PWMCON0)
      002AEA 50 57 4D 43 4F 4E 30  3139 	.ascii "PWMCON0"
      002AF1 00                    3140 	.db	0
      002AF2 01                    3141 	.db	1
      002AF3 00 00 02 07           3142 	.dw	0,519
      002AF7 0B                    3143 	.uleb128	11
      002AF8 05                    3144 	.db	5
      002AF9 03                    3145 	.db	3
      002AFA 00 00 00 D9           3146 	.dw	0,(_PWMPL)
      002AFE 50 57 4D 50 4C        3147 	.ascii "PWMPL"
      002B03 00                    3148 	.db	0
      002B04 01                    3149 	.db	1
      002B05 00 00 02 07           3150 	.dw	0,519
      002B09 0B                    3151 	.uleb128	11
      002B0A 05                    3152 	.db	5
      002B0B 03                    3153 	.db	3
      002B0C 00 00 00 DA           3154 	.dw	0,(_PWM0L)
      002B10 50 57 4D 30 4C        3155 	.ascii "PWM0L"
      002B15 00                    3156 	.db	0
      002B16 01                    3157 	.db	1
      002B17 00 00 02 07           3158 	.dw	0,519
      002B1B 0B                    3159 	.uleb128	11
      002B1C 05                    3160 	.db	5
      002B1D 03                    3161 	.db	3
      002B1E 00 00 00 DB           3162 	.dw	0,(_PWM1L)
      002B22 50 57 4D 31 4C        3163 	.ascii "PWM1L"
      002B27 00                    3164 	.db	0
      002B28 01                    3165 	.db	1
      002B29 00 00 02 07           3166 	.dw	0,519
      002B2D 0B                    3167 	.uleb128	11
      002B2E 05                    3168 	.db	5
      002B2F 03                    3169 	.db	3
      002B30 00 00 00 DC           3170 	.dw	0,(_PWM2L)
      002B34 50 57 4D 32 4C        3171 	.ascii "PWM2L"
      002B39 00                    3172 	.db	0
      002B3A 01                    3173 	.db	1
      002B3B 00 00 02 07           3174 	.dw	0,519
      002B3F 0B                    3175 	.uleb128	11
      002B40 05                    3176 	.db	5
      002B41 03                    3177 	.db	3
      002B42 00 00 00 DD           3178 	.dw	0,(_PWM3L)
      002B46 50 57 4D 33 4C        3179 	.ascii "PWM3L"
      002B4B 00                    3180 	.db	0
      002B4C 01                    3181 	.db	1
      002B4D 00 00 02 07           3182 	.dw	0,519
      002B51 0B                    3183 	.uleb128	11
      002B52 05                    3184 	.db	5
      002B53 03                    3185 	.db	3
      002B54 00 00 00 DE           3186 	.dw	0,(_PIOCON0)
      002B58 50 49 4F 43 4F 4E 30  3187 	.ascii "PIOCON0"
      002B5F 00                    3188 	.db	0
      002B60 01                    3189 	.db	1
      002B61 00 00 02 07           3190 	.dw	0,519
      002B65 0B                    3191 	.uleb128	11
      002B66 05                    3192 	.db	5
      002B67 03                    3193 	.db	3
      002B68 00 00 00 DF           3194 	.dw	0,(_PWMCON1)
      002B6C 50 57 4D 43 4F 4E 31  3195 	.ascii "PWMCON1"
      002B73 00                    3196 	.db	0
      002B74 01                    3197 	.db	1
      002B75 00 00 02 07           3198 	.dw	0,519
      002B79 0B                    3199 	.uleb128	11
      002B7A 05                    3200 	.db	5
      002B7B 03                    3201 	.db	3
      002B7C 00 00 00 E0           3202 	.dw	0,(_ACC)
      002B80 41 43 43              3203 	.ascii "ACC"
      002B83 00                    3204 	.db	0
      002B84 01                    3205 	.db	1
      002B85 00 00 02 07           3206 	.dw	0,519
      002B89 0B                    3207 	.uleb128	11
      002B8A 05                    3208 	.db	5
      002B8B 03                    3209 	.db	3
      002B8C 00 00 00 E1           3210 	.dw	0,(_ADCCON1)
      002B90 41 44 43 43 4F 4E 31  3211 	.ascii "ADCCON1"
      002B97 00                    3212 	.db	0
      002B98 01                    3213 	.db	1
      002B99 00 00 02 07           3214 	.dw	0,519
      002B9D 0B                    3215 	.uleb128	11
      002B9E 05                    3216 	.db	5
      002B9F 03                    3217 	.db	3
      002BA0 00 00 00 E2           3218 	.dw	0,(_ADCCON2)
      002BA4 41 44 43 43 4F 4E 32  3219 	.ascii "ADCCON2"
      002BAB 00                    3220 	.db	0
      002BAC 01                    3221 	.db	1
      002BAD 00 00 02 07           3222 	.dw	0,519
      002BB1 0B                    3223 	.uleb128	11
      002BB2 05                    3224 	.db	5
      002BB3 03                    3225 	.db	3
      002BB4 00 00 00 E3           3226 	.dw	0,(_ADCDLY)
      002BB8 41 44 43 44 4C 59     3227 	.ascii "ADCDLY"
      002BBE 00                    3228 	.db	0
      002BBF 01                    3229 	.db	1
      002BC0 00 00 02 07           3230 	.dw	0,519
      002BC4 0B                    3231 	.uleb128	11
      002BC5 05                    3232 	.db	5
      002BC6 03                    3233 	.db	3
      002BC7 00 00 00 E4           3234 	.dw	0,(_C0L)
      002BCB 43 30 4C              3235 	.ascii "C0L"
      002BCE 00                    3236 	.db	0
      002BCF 01                    3237 	.db	1
      002BD0 00 00 02 07           3238 	.dw	0,519
      002BD4 0B                    3239 	.uleb128	11
      002BD5 05                    3240 	.db	5
      002BD6 03                    3241 	.db	3
      002BD7 00 00 00 E5           3242 	.dw	0,(_C0H)
      002BDB 43 30 48              3243 	.ascii "C0H"
      002BDE 00                    3244 	.db	0
      002BDF 01                    3245 	.db	1
      002BE0 00 00 02 07           3246 	.dw	0,519
      002BE4 0B                    3247 	.uleb128	11
      002BE5 05                    3248 	.db	5
      002BE6 03                    3249 	.db	3
      002BE7 00 00 00 E6           3250 	.dw	0,(_C1L)
      002BEB 43 31 4C              3251 	.ascii "C1L"
      002BEE 00                    3252 	.db	0
      002BEF 01                    3253 	.db	1
      002BF0 00 00 02 07           3254 	.dw	0,519
      002BF4 0B                    3255 	.uleb128	11
      002BF5 05                    3256 	.db	5
      002BF6 03                    3257 	.db	3
      002BF7 00 00 00 E7           3258 	.dw	0,(_C1H)
      002BFB 43 31 48              3259 	.ascii "C1H"
      002BFE 00                    3260 	.db	0
      002BFF 01                    3261 	.db	1
      002C00 00 00 02 07           3262 	.dw	0,519
      002C04 0B                    3263 	.uleb128	11
      002C05 05                    3264 	.db	5
      002C06 03                    3265 	.db	3
      002C07 00 00 00 E8           3266 	.dw	0,(_ADCCON0)
      002C0B 41 44 43 43 4F 4E 30  3267 	.ascii "ADCCON0"
      002C12 00                    3268 	.db	0
      002C13 01                    3269 	.db	1
      002C14 00 00 02 07           3270 	.dw	0,519
      002C18 0B                    3271 	.uleb128	11
      002C19 05                    3272 	.db	5
      002C1A 03                    3273 	.db	3
      002C1B 00 00 00 E9           3274 	.dw	0,(_PICON)
      002C1F 50 49 43 4F 4E        3275 	.ascii "PICON"
      002C24 00                    3276 	.db	0
      002C25 01                    3277 	.db	1
      002C26 00 00 02 07           3278 	.dw	0,519
      002C2A 0B                    3279 	.uleb128	11
      002C2B 05                    3280 	.db	5
      002C2C 03                    3281 	.db	3
      002C2D 00 00 00 EA           3282 	.dw	0,(_PINEN)
      002C31 50 49 4E 45 4E        3283 	.ascii "PINEN"
      002C36 00                    3284 	.db	0
      002C37 01                    3285 	.db	1
      002C38 00 00 02 07           3286 	.dw	0,519
      002C3C 0B                    3287 	.uleb128	11
      002C3D 05                    3288 	.db	5
      002C3E 03                    3289 	.db	3
      002C3F 00 00 00 EB           3290 	.dw	0,(_PIPEN)
      002C43 50 49 50 45 4E        3291 	.ascii "PIPEN"
      002C48 00                    3292 	.db	0
      002C49 01                    3293 	.db	1
      002C4A 00 00 02 07           3294 	.dw	0,519
      002C4E 0B                    3295 	.uleb128	11
      002C4F 05                    3296 	.db	5
      002C50 03                    3297 	.db	3
      002C51 00 00 00 EC           3298 	.dw	0,(_PIF)
      002C55 50 49 46              3299 	.ascii "PIF"
      002C58 00                    3300 	.db	0
      002C59 01                    3301 	.db	1
      002C5A 00 00 02 07           3302 	.dw	0,519
      002C5E 0B                    3303 	.uleb128	11
      002C5F 05                    3304 	.db	5
      002C60 03                    3305 	.db	3
      002C61 00 00 00 ED           3306 	.dw	0,(_C2L)
      002C65 43 32 4C              3307 	.ascii "C2L"
      002C68 00                    3308 	.db	0
      002C69 01                    3309 	.db	1
      002C6A 00 00 02 07           3310 	.dw	0,519
      002C6E 0B                    3311 	.uleb128	11
      002C6F 05                    3312 	.db	5
      002C70 03                    3313 	.db	3
      002C71 00 00 00 EE           3314 	.dw	0,(_C2H)
      002C75 43 32 48              3315 	.ascii "C2H"
      002C78 00                    3316 	.db	0
      002C79 01                    3317 	.db	1
      002C7A 00 00 02 07           3318 	.dw	0,519
      002C7E 0B                    3319 	.uleb128	11
      002C7F 05                    3320 	.db	5
      002C80 03                    3321 	.db	3
      002C81 00 00 00 EF           3322 	.dw	0,(_EIP)
      002C85 45 49 50              3323 	.ascii "EIP"
      002C88 00                    3324 	.db	0
      002C89 01                    3325 	.db	1
      002C8A 00 00 02 07           3326 	.dw	0,519
      002C8E 0B                    3327 	.uleb128	11
      002C8F 05                    3328 	.db	5
      002C90 03                    3329 	.db	3
      002C91 00 00 00 F0           3330 	.dw	0,(_B)
      002C95 42                    3331 	.ascii "B"
      002C96 00                    3332 	.db	0
      002C97 01                    3333 	.db	1
      002C98 00 00 02 07           3334 	.dw	0,519
      002C9C 0B                    3335 	.uleb128	11
      002C9D 05                    3336 	.db	5
      002C9E 03                    3337 	.db	3
      002C9F 00 00 00 F1           3338 	.dw	0,(_CAPCON3)
      002CA3 43 41 50 43 4F 4E 33  3339 	.ascii "CAPCON3"
      002CAA 00                    3340 	.db	0
      002CAB 01                    3341 	.db	1
      002CAC 00 00 02 07           3342 	.dw	0,519
      002CB0 0B                    3343 	.uleb128	11
      002CB1 05                    3344 	.db	5
      002CB2 03                    3345 	.db	3
      002CB3 00 00 00 F2           3346 	.dw	0,(_CAPCON4)
      002CB7 43 41 50 43 4F 4E 34  3347 	.ascii "CAPCON4"
      002CBE 00                    3348 	.db	0
      002CBF 01                    3349 	.db	1
      002CC0 00 00 02 07           3350 	.dw	0,519
      002CC4 0B                    3351 	.uleb128	11
      002CC5 05                    3352 	.db	5
      002CC6 03                    3353 	.db	3
      002CC7 00 00 00 F3           3354 	.dw	0,(_SPCR)
      002CCB 53 50 43 52           3355 	.ascii "SPCR"
      002CCF 00                    3356 	.db	0
      002CD0 01                    3357 	.db	1
      002CD1 00 00 02 07           3358 	.dw	0,519
      002CD5 0B                    3359 	.uleb128	11
      002CD6 05                    3360 	.db	5
      002CD7 03                    3361 	.db	3
      002CD8 00 00 00 F3           3362 	.dw	0,(_SPCR2)
      002CDC 53 50 43 52 32        3363 	.ascii "SPCR2"
      002CE1 00                    3364 	.db	0
      002CE2 01                    3365 	.db	1
      002CE3 00 00 02 07           3366 	.dw	0,519
      002CE7 0B                    3367 	.uleb128	11
      002CE8 05                    3368 	.db	5
      002CE9 03                    3369 	.db	3
      002CEA 00 00 00 F4           3370 	.dw	0,(_SPSR)
      002CEE 53 50 53 52           3371 	.ascii "SPSR"
      002CF2 00                    3372 	.db	0
      002CF3 01                    3373 	.db	1
      002CF4 00 00 02 07           3374 	.dw	0,519
      002CF8 0B                    3375 	.uleb128	11
      002CF9 05                    3376 	.db	5
      002CFA 03                    3377 	.db	3
      002CFB 00 00 00 F5           3378 	.dw	0,(_SPDR)
      002CFF 53 50 44 52           3379 	.ascii "SPDR"
      002D03 00                    3380 	.db	0
      002D04 01                    3381 	.db	1
      002D05 00 00 02 07           3382 	.dw	0,519
      002D09 0B                    3383 	.uleb128	11
      002D0A 05                    3384 	.db	5
      002D0B 03                    3385 	.db	3
      002D0C 00 00 00 F6           3386 	.dw	0,(_AINDIDS)
      002D10 41 49 4E 44 49 44 53  3387 	.ascii "AINDIDS"
      002D17 00                    3388 	.db	0
      002D18 01                    3389 	.db	1
      002D19 00 00 02 07           3390 	.dw	0,519
      002D1D 0B                    3391 	.uleb128	11
      002D1E 05                    3392 	.db	5
      002D1F 03                    3393 	.db	3
      002D20 00 00 00 F7           3394 	.dw	0,(_EIPH)
      002D24 45 49 50 48           3395 	.ascii "EIPH"
      002D28 00                    3396 	.db	0
      002D29 01                    3397 	.db	1
      002D2A 00 00 02 07           3398 	.dw	0,519
      002D2E 0B                    3399 	.uleb128	11
      002D2F 05                    3400 	.db	5
      002D30 03                    3401 	.db	3
      002D31 00 00 00 F8           3402 	.dw	0,(_SCON_1)
      002D35 53 43 4F 4E 5F 31     3403 	.ascii "SCON_1"
      002D3B 00                    3404 	.db	0
      002D3C 01                    3405 	.db	1
      002D3D 00 00 02 07           3406 	.dw	0,519
      002D41 0B                    3407 	.uleb128	11
      002D42 05                    3408 	.db	5
      002D43 03                    3409 	.db	3
      002D44 00 00 00 F9           3410 	.dw	0,(_PDTEN)
      002D48 50 44 54 45 4E        3411 	.ascii "PDTEN"
      002D4D 00                    3412 	.db	0
      002D4E 01                    3413 	.db	1
      002D4F 00 00 02 07           3414 	.dw	0,519
      002D53 0B                    3415 	.uleb128	11
      002D54 05                    3416 	.db	5
      002D55 03                    3417 	.db	3
      002D56 00 00 00 FA           3418 	.dw	0,(_PDTCNT)
      002D5A 50 44 54 43 4E 54     3419 	.ascii "PDTCNT"
      002D60 00                    3420 	.db	0
      002D61 01                    3421 	.db	1
      002D62 00 00 02 07           3422 	.dw	0,519
      002D66 0B                    3423 	.uleb128	11
      002D67 05                    3424 	.db	5
      002D68 03                    3425 	.db	3
      002D69 00 00 00 FB           3426 	.dw	0,(_PMEN)
      002D6D 50 4D 45 4E           3427 	.ascii "PMEN"
      002D71 00                    3428 	.db	0
      002D72 01                    3429 	.db	1
      002D73 00 00 02 07           3430 	.dw	0,519
      002D77 0B                    3431 	.uleb128	11
      002D78 05                    3432 	.db	5
      002D79 03                    3433 	.db	3
      002D7A 00 00 00 FC           3434 	.dw	0,(_PMD)
      002D7E 50 4D 44              3435 	.ascii "PMD"
      002D81 00                    3436 	.db	0
      002D82 01                    3437 	.db	1
      002D83 00 00 02 07           3438 	.dw	0,519
      002D87 0B                    3439 	.uleb128	11
      002D88 05                    3440 	.db	5
      002D89 03                    3441 	.db	3
      002D8A 00 00 00 FE           3442 	.dw	0,(_EIP1)
      002D8E 45 49 50 31           3443 	.ascii "EIP1"
      002D92 00                    3444 	.db	0
      002D93 01                    3445 	.db	1
      002D94 00 00 02 07           3446 	.dw	0,519
      002D98 0B                    3447 	.uleb128	11
      002D99 05                    3448 	.db	5
      002D9A 03                    3449 	.db	3
      002D9B 00 00 00 FF           3450 	.dw	0,(_EIPH1)
      002D9F 45 49 50 48 31        3451 	.ascii "EIPH1"
      002DA4 00                    3452 	.db	0
      002DA5 01                    3453 	.db	1
      002DA6 00 00 02 07           3454 	.dw	0,519
      002DAA 08                    3455 	.uleb128	8
      002DAB 5F 73 62 69 74        3456 	.ascii "_sbit"
      002DB0 00                    3457 	.db	0
      002DB1 01                    3458 	.db	1
      002DB2 08                    3459 	.db	8
      002DB3 0A                    3460 	.uleb128	10
      002DB4 00 00 0B 62           3461 	.dw	0,2914
      002DB8 0B                    3462 	.uleb128	11
      002DB9 05                    3463 	.db	5
      002DBA 03                    3464 	.db	3
      002DBB 00 00 00 FF           3465 	.dw	0,(_SM0_1)
      002DBF 53 4D 30 5F 31        3466 	.ascii "SM0_1"
      002DC4 00                    3467 	.db	0
      002DC5 01                    3468 	.db	1
      002DC6 00 00 0B 6B           3469 	.dw	0,2923
      002DCA 0B                    3470 	.uleb128	11
      002DCB 05                    3471 	.db	5
      002DCC 03                    3472 	.db	3
      002DCD 00 00 00 FF           3473 	.dw	0,(_FE_1)
      002DD1 46 45 5F 31           3474 	.ascii "FE_1"
      002DD5 00                    3475 	.db	0
      002DD6 01                    3476 	.db	1
      002DD7 00 00 0B 6B           3477 	.dw	0,2923
      002DDB 0B                    3478 	.uleb128	11
      002DDC 05                    3479 	.db	5
      002DDD 03                    3480 	.db	3
      002DDE 00 00 00 FE           3481 	.dw	0,(_SM1_1)
      002DE2 53 4D 31 5F 31        3482 	.ascii "SM1_1"
      002DE7 00                    3483 	.db	0
      002DE8 01                    3484 	.db	1
      002DE9 00 00 0B 6B           3485 	.dw	0,2923
      002DED 0B                    3486 	.uleb128	11
      002DEE 05                    3487 	.db	5
      002DEF 03                    3488 	.db	3
      002DF0 00 00 00 FD           3489 	.dw	0,(_SM2_1)
      002DF4 53 4D 32 5F 31        3490 	.ascii "SM2_1"
      002DF9 00                    3491 	.db	0
      002DFA 01                    3492 	.db	1
      002DFB 00 00 0B 6B           3493 	.dw	0,2923
      002DFF 0B                    3494 	.uleb128	11
      002E00 05                    3495 	.db	5
      002E01 03                    3496 	.db	3
      002E02 00 00 00 FC           3497 	.dw	0,(_REN_1)
      002E06 52 45 4E 5F 31        3498 	.ascii "REN_1"
      002E0B 00                    3499 	.db	0
      002E0C 01                    3500 	.db	1
      002E0D 00 00 0B 6B           3501 	.dw	0,2923
      002E11 0B                    3502 	.uleb128	11
      002E12 05                    3503 	.db	5
      002E13 03                    3504 	.db	3
      002E14 00 00 00 FB           3505 	.dw	0,(_TB8_1)
      002E18 54 42 38 5F 31        3506 	.ascii "TB8_1"
      002E1D 00                    3507 	.db	0
      002E1E 01                    3508 	.db	1
      002E1F 00 00 0B 6B           3509 	.dw	0,2923
      002E23 0B                    3510 	.uleb128	11
      002E24 05                    3511 	.db	5
      002E25 03                    3512 	.db	3
      002E26 00 00 00 FA           3513 	.dw	0,(_RB8_1)
      002E2A 52 42 38 5F 31        3514 	.ascii "RB8_1"
      002E2F 00                    3515 	.db	0
      002E30 01                    3516 	.db	1
      002E31 00 00 0B 6B           3517 	.dw	0,2923
      002E35 0B                    3518 	.uleb128	11
      002E36 05                    3519 	.db	5
      002E37 03                    3520 	.db	3
      002E38 00 00 00 F9           3521 	.dw	0,(_TI_1)
      002E3C 54 49 5F 31           3522 	.ascii "TI_1"
      002E40 00                    3523 	.db	0
      002E41 01                    3524 	.db	1
      002E42 00 00 0B 6B           3525 	.dw	0,2923
      002E46 0B                    3526 	.uleb128	11
      002E47 05                    3527 	.db	5
      002E48 03                    3528 	.db	3
      002E49 00 00 00 F8           3529 	.dw	0,(_RI_1)
      002E4D 52 49 5F 31           3530 	.ascii "RI_1"
      002E51 00                    3531 	.db	0
      002E52 01                    3532 	.db	1
      002E53 00 00 0B 6B           3533 	.dw	0,2923
      002E57 0B                    3534 	.uleb128	11
      002E58 05                    3535 	.db	5
      002E59 03                    3536 	.db	3
      002E5A 00 00 00 EF           3537 	.dw	0,(_ADCF)
      002E5E 41 44 43 46           3538 	.ascii "ADCF"
      002E62 00                    3539 	.db	0
      002E63 01                    3540 	.db	1
      002E64 00 00 0B 6B           3541 	.dw	0,2923
      002E68 0B                    3542 	.uleb128	11
      002E69 05                    3543 	.db	5
      002E6A 03                    3544 	.db	3
      002E6B 00 00 00 EE           3545 	.dw	0,(_ADCS)
      002E6F 41 44 43 53           3546 	.ascii "ADCS"
      002E73 00                    3547 	.db	0
      002E74 01                    3548 	.db	1
      002E75 00 00 0B 6B           3549 	.dw	0,2923
      002E79 0B                    3550 	.uleb128	11
      002E7A 05                    3551 	.db	5
      002E7B 03                    3552 	.db	3
      002E7C 00 00 00 ED           3553 	.dw	0,(_ETGSEL1)
      002E80 45 54 47 53 45 4C 31  3554 	.ascii "ETGSEL1"
      002E87 00                    3555 	.db	0
      002E88 01                    3556 	.db	1
      002E89 00 00 0B 6B           3557 	.dw	0,2923
      002E8D 0B                    3558 	.uleb128	11
      002E8E 05                    3559 	.db	5
      002E8F 03                    3560 	.db	3
      002E90 00 00 00 EC           3561 	.dw	0,(_ETGSEL0)
      002E94 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      002E9B 00                    3563 	.db	0
      002E9C 01                    3564 	.db	1
      002E9D 00 00 0B 6B           3565 	.dw	0,2923
      002EA1 0B                    3566 	.uleb128	11
      002EA2 05                    3567 	.db	5
      002EA3 03                    3568 	.db	3
      002EA4 00 00 00 EB           3569 	.dw	0,(_ADCHS3)
      002EA8 41 44 43 48 53 33     3570 	.ascii "ADCHS3"
      002EAE 00                    3571 	.db	0
      002EAF 01                    3572 	.db	1
      002EB0 00 00 0B 6B           3573 	.dw	0,2923
      002EB4 0B                    3574 	.uleb128	11
      002EB5 05                    3575 	.db	5
      002EB6 03                    3576 	.db	3
      002EB7 00 00 00 EA           3577 	.dw	0,(_ADCHS2)
      002EBB 41 44 43 48 53 32     3578 	.ascii "ADCHS2"
      002EC1 00                    3579 	.db	0
      002EC2 01                    3580 	.db	1
      002EC3 00 00 0B 6B           3581 	.dw	0,2923
      002EC7 0B                    3582 	.uleb128	11
      002EC8 05                    3583 	.db	5
      002EC9 03                    3584 	.db	3
      002ECA 00 00 00 E9           3585 	.dw	0,(_ADCHS1)
      002ECE 41 44 43 48 53 31     3586 	.ascii "ADCHS1"
      002ED4 00                    3587 	.db	0
      002ED5 01                    3588 	.db	1
      002ED6 00 00 0B 6B           3589 	.dw	0,2923
      002EDA 0B                    3590 	.uleb128	11
      002EDB 05                    3591 	.db	5
      002EDC 03                    3592 	.db	3
      002EDD 00 00 00 E8           3593 	.dw	0,(_ADCHS0)
      002EE1 41 44 43 48 53 30     3594 	.ascii "ADCHS0"
      002EE7 00                    3595 	.db	0
      002EE8 01                    3596 	.db	1
      002EE9 00 00 0B 6B           3597 	.dw	0,2923
      002EED 0B                    3598 	.uleb128	11
      002EEE 05                    3599 	.db	5
      002EEF 03                    3600 	.db	3
      002EF0 00 00 00 DF           3601 	.dw	0,(_PWMRUN)
      002EF4 50 57 4D 52 55 4E     3602 	.ascii "PWMRUN"
      002EFA 00                    3603 	.db	0
      002EFB 01                    3604 	.db	1
      002EFC 00 00 0B 6B           3605 	.dw	0,2923
      002F00 0B                    3606 	.uleb128	11
      002F01 05                    3607 	.db	5
      002F02 03                    3608 	.db	3
      002F03 00 00 00 DE           3609 	.dw	0,(_LOAD)
      002F07 4C 4F 41 44           3610 	.ascii "LOAD"
      002F0B 00                    3611 	.db	0
      002F0C 01                    3612 	.db	1
      002F0D 00 00 0B 6B           3613 	.dw	0,2923
      002F11 0B                    3614 	.uleb128	11
      002F12 05                    3615 	.db	5
      002F13 03                    3616 	.db	3
      002F14 00 00 00 DD           3617 	.dw	0,(_PWMF)
      002F18 50 57 4D 46           3618 	.ascii "PWMF"
      002F1C 00                    3619 	.db	0
      002F1D 01                    3620 	.db	1
      002F1E 00 00 0B 6B           3621 	.dw	0,2923
      002F22 0B                    3622 	.uleb128	11
      002F23 05                    3623 	.db	5
      002F24 03                    3624 	.db	3
      002F25 00 00 00 DC           3625 	.dw	0,(_CLRPWM)
      002F29 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      002F2F 00                    3627 	.db	0
      002F30 01                    3628 	.db	1
      002F31 00 00 0B 6B           3629 	.dw	0,2923
      002F35 0B                    3630 	.uleb128	11
      002F36 05                    3631 	.db	5
      002F37 03                    3632 	.db	3
      002F38 00 00 00 D7           3633 	.dw	0,(_CY)
      002F3C 43 59                 3634 	.ascii "CY"
      002F3E 00                    3635 	.db	0
      002F3F 01                    3636 	.db	1
      002F40 00 00 0B 6B           3637 	.dw	0,2923
      002F44 0B                    3638 	.uleb128	11
      002F45 05                    3639 	.db	5
      002F46 03                    3640 	.db	3
      002F47 00 00 00 D6           3641 	.dw	0,(_AC)
      002F4B 41 43                 3642 	.ascii "AC"
      002F4D 00                    3643 	.db	0
      002F4E 01                    3644 	.db	1
      002F4F 00 00 0B 6B           3645 	.dw	0,2923
      002F53 0B                    3646 	.uleb128	11
      002F54 05                    3647 	.db	5
      002F55 03                    3648 	.db	3
      002F56 00 00 00 D5           3649 	.dw	0,(_F0)
      002F5A 46 30                 3650 	.ascii "F0"
      002F5C 00                    3651 	.db	0
      002F5D 01                    3652 	.db	1
      002F5E 00 00 0B 6B           3653 	.dw	0,2923
      002F62 0B                    3654 	.uleb128	11
      002F63 05                    3655 	.db	5
      002F64 03                    3656 	.db	3
      002F65 00 00 00 D4           3657 	.dw	0,(_RS1)
      002F69 52 53 31              3658 	.ascii "RS1"
      002F6C 00                    3659 	.db	0
      002F6D 01                    3660 	.db	1
      002F6E 00 00 0B 6B           3661 	.dw	0,2923
      002F72 0B                    3662 	.uleb128	11
      002F73 05                    3663 	.db	5
      002F74 03                    3664 	.db	3
      002F75 00 00 00 D3           3665 	.dw	0,(_RS0)
      002F79 52 53 30              3666 	.ascii "RS0"
      002F7C 00                    3667 	.db	0
      002F7D 01                    3668 	.db	1
      002F7E 00 00 0B 6B           3669 	.dw	0,2923
      002F82 0B                    3670 	.uleb128	11
      002F83 05                    3671 	.db	5
      002F84 03                    3672 	.db	3
      002F85 00 00 00 D2           3673 	.dw	0,(_OV)
      002F89 4F 56                 3674 	.ascii "OV"
      002F8B 00                    3675 	.db	0
      002F8C 01                    3676 	.db	1
      002F8D 00 00 0B 6B           3677 	.dw	0,2923
      002F91 0B                    3678 	.uleb128	11
      002F92 05                    3679 	.db	5
      002F93 03                    3680 	.db	3
      002F94 00 00 00 D0           3681 	.dw	0,(_P)
      002F98 50                    3682 	.ascii "P"
      002F99 00                    3683 	.db	0
      002F9A 01                    3684 	.db	1
      002F9B 00 00 0B 6B           3685 	.dw	0,2923
      002F9F 0B                    3686 	.uleb128	11
      002FA0 05                    3687 	.db	5
      002FA1 03                    3688 	.db	3
      002FA2 00 00 00 CF           3689 	.dw	0,(_TF2)
      002FA6 54 46 32              3690 	.ascii "TF2"
      002FA9 00                    3691 	.db	0
      002FAA 01                    3692 	.db	1
      002FAB 00 00 0B 6B           3693 	.dw	0,2923
      002FAF 0B                    3694 	.uleb128	11
      002FB0 05                    3695 	.db	5
      002FB1 03                    3696 	.db	3
      002FB2 00 00 00 CA           3697 	.dw	0,(_TR2)
      002FB6 54 52 32              3698 	.ascii "TR2"
      002FB9 00                    3699 	.db	0
      002FBA 01                    3700 	.db	1
      002FBB 00 00 0B 6B           3701 	.dw	0,2923
      002FBF 0B                    3702 	.uleb128	11
      002FC0 05                    3703 	.db	5
      002FC1 03                    3704 	.db	3
      002FC2 00 00 00 C8           3705 	.dw	0,(_CM_RL2)
      002FC6 43 4D 5F 52 4C 32     3706 	.ascii "CM_RL2"
      002FCC 00                    3707 	.db	0
      002FCD 01                    3708 	.db	1
      002FCE 00 00 0B 6B           3709 	.dw	0,2923
      002FD2 0B                    3710 	.uleb128	11
      002FD3 05                    3711 	.db	5
      002FD4 03                    3712 	.db	3
      002FD5 00 00 00 C6           3713 	.dw	0,(_I2CEN)
      002FD9 49 32 43 45 4E        3714 	.ascii "I2CEN"
      002FDE 00                    3715 	.db	0
      002FDF 01                    3716 	.db	1
      002FE0 00 00 0B 6B           3717 	.dw	0,2923
      002FE4 0B                    3718 	.uleb128	11
      002FE5 05                    3719 	.db	5
      002FE6 03                    3720 	.db	3
      002FE7 00 00 00 C5           3721 	.dw	0,(_STA)
      002FEB 53 54 41              3722 	.ascii "STA"
      002FEE 00                    3723 	.db	0
      002FEF 01                    3724 	.db	1
      002FF0 00 00 0B 6B           3725 	.dw	0,2923
      002FF4 0B                    3726 	.uleb128	11
      002FF5 05                    3727 	.db	5
      002FF6 03                    3728 	.db	3
      002FF7 00 00 00 C4           3729 	.dw	0,(_STO)
      002FFB 53 54 4F              3730 	.ascii "STO"
      002FFE 00                    3731 	.db	0
      002FFF 01                    3732 	.db	1
      003000 00 00 0B 6B           3733 	.dw	0,2923
      003004 0B                    3734 	.uleb128	11
      003005 05                    3735 	.db	5
      003006 03                    3736 	.db	3
      003007 00 00 00 C3           3737 	.dw	0,(_SI)
      00300B 53 49                 3738 	.ascii "SI"
      00300D 00                    3739 	.db	0
      00300E 01                    3740 	.db	1
      00300F 00 00 0B 6B           3741 	.dw	0,2923
      003013 0B                    3742 	.uleb128	11
      003014 05                    3743 	.db	5
      003015 03                    3744 	.db	3
      003016 00 00 00 C2           3745 	.dw	0,(_AA)
      00301A 41 41                 3746 	.ascii "AA"
      00301C 00                    3747 	.db	0
      00301D 01                    3748 	.db	1
      00301E 00 00 0B 6B           3749 	.dw	0,2923
      003022 0B                    3750 	.uleb128	11
      003023 05                    3751 	.db	5
      003024 03                    3752 	.db	3
      003025 00 00 00 C0           3753 	.dw	0,(_I2CPX)
      003029 49 32 43 50 58        3754 	.ascii "I2CPX"
      00302E 00                    3755 	.db	0
      00302F 01                    3756 	.db	1
      003030 00 00 0B 6B           3757 	.dw	0,2923
      003034 0B                    3758 	.uleb128	11
      003035 05                    3759 	.db	5
      003036 03                    3760 	.db	3
      003037 00 00 00 BE           3761 	.dw	0,(_PADC)
      00303B 50 41 44 43           3762 	.ascii "PADC"
      00303F 00                    3763 	.db	0
      003040 01                    3764 	.db	1
      003041 00 00 0B 6B           3765 	.dw	0,2923
      003045 0B                    3766 	.uleb128	11
      003046 05                    3767 	.db	5
      003047 03                    3768 	.db	3
      003048 00 00 00 BD           3769 	.dw	0,(_PBOD)
      00304C 50 42 4F 44           3770 	.ascii "PBOD"
      003050 00                    3771 	.db	0
      003051 01                    3772 	.db	1
      003052 00 00 0B 6B           3773 	.dw	0,2923
      003056 0B                    3774 	.uleb128	11
      003057 05                    3775 	.db	5
      003058 03                    3776 	.db	3
      003059 00 00 00 BC           3777 	.dw	0,(_PS)
      00305D 50 53                 3778 	.ascii "PS"
      00305F 00                    3779 	.db	0
      003060 01                    3780 	.db	1
      003061 00 00 0B 6B           3781 	.dw	0,2923
      003065 0B                    3782 	.uleb128	11
      003066 05                    3783 	.db	5
      003067 03                    3784 	.db	3
      003068 00 00 00 BB           3785 	.dw	0,(_PT1)
      00306C 50 54 31              3786 	.ascii "PT1"
      00306F 00                    3787 	.db	0
      003070 01                    3788 	.db	1
      003071 00 00 0B 6B           3789 	.dw	0,2923
      003075 0B                    3790 	.uleb128	11
      003076 05                    3791 	.db	5
      003077 03                    3792 	.db	3
      003078 00 00 00 BA           3793 	.dw	0,(_PX1)
      00307C 50 58 31              3794 	.ascii "PX1"
      00307F 00                    3795 	.db	0
      003080 01                    3796 	.db	1
      003081 00 00 0B 6B           3797 	.dw	0,2923
      003085 0B                    3798 	.uleb128	11
      003086 05                    3799 	.db	5
      003087 03                    3800 	.db	3
      003088 00 00 00 B9           3801 	.dw	0,(_PT0)
      00308C 50 54 30              3802 	.ascii "PT0"
      00308F 00                    3803 	.db	0
      003090 01                    3804 	.db	1
      003091 00 00 0B 6B           3805 	.dw	0,2923
      003095 0B                    3806 	.uleb128	11
      003096 05                    3807 	.db	5
      003097 03                    3808 	.db	3
      003098 00 00 00 B8           3809 	.dw	0,(_PX0)
      00309C 50 58 30              3810 	.ascii "PX0"
      00309F 00                    3811 	.db	0
      0030A0 01                    3812 	.db	1
      0030A1 00 00 0B 6B           3813 	.dw	0,2923
      0030A5 0B                    3814 	.uleb128	11
      0030A6 05                    3815 	.db	5
      0030A7 03                    3816 	.db	3
      0030A8 00 00 00 B0           3817 	.dw	0,(_P30)
      0030AC 50 33 30              3818 	.ascii "P30"
      0030AF 00                    3819 	.db	0
      0030B0 01                    3820 	.db	1
      0030B1 00 00 0B 6B           3821 	.dw	0,2923
      0030B5 0B                    3822 	.uleb128	11
      0030B6 05                    3823 	.db	5
      0030B7 03                    3824 	.db	3
      0030B8 00 00 00 AF           3825 	.dw	0,(_EA)
      0030BC 45 41                 3826 	.ascii "EA"
      0030BE 00                    3827 	.db	0
      0030BF 01                    3828 	.db	1
      0030C0 00 00 0B 6B           3829 	.dw	0,2923
      0030C4 0B                    3830 	.uleb128	11
      0030C5 05                    3831 	.db	5
      0030C6 03                    3832 	.db	3
      0030C7 00 00 00 AE           3833 	.dw	0,(_EADC)
      0030CB 45 41 44 43           3834 	.ascii "EADC"
      0030CF 00                    3835 	.db	0
      0030D0 01                    3836 	.db	1
      0030D1 00 00 0B 6B           3837 	.dw	0,2923
      0030D5 0B                    3838 	.uleb128	11
      0030D6 05                    3839 	.db	5
      0030D7 03                    3840 	.db	3
      0030D8 00 00 00 AD           3841 	.dw	0,(_EBOD)
      0030DC 45 42 4F 44           3842 	.ascii "EBOD"
      0030E0 00                    3843 	.db	0
      0030E1 01                    3844 	.db	1
      0030E2 00 00 0B 6B           3845 	.dw	0,2923
      0030E6 0B                    3846 	.uleb128	11
      0030E7 05                    3847 	.db	5
      0030E8 03                    3848 	.db	3
      0030E9 00 00 00 AC           3849 	.dw	0,(_ES)
      0030ED 45 53                 3850 	.ascii "ES"
      0030EF 00                    3851 	.db	0
      0030F0 01                    3852 	.db	1
      0030F1 00 00 0B 6B           3853 	.dw	0,2923
      0030F5 0B                    3854 	.uleb128	11
      0030F6 05                    3855 	.db	5
      0030F7 03                    3856 	.db	3
      0030F8 00 00 00 AB           3857 	.dw	0,(_ET1)
      0030FC 45 54 31              3858 	.ascii "ET1"
      0030FF 00                    3859 	.db	0
      003100 01                    3860 	.db	1
      003101 00 00 0B 6B           3861 	.dw	0,2923
      003105 0B                    3862 	.uleb128	11
      003106 05                    3863 	.db	5
      003107 03                    3864 	.db	3
      003108 00 00 00 AA           3865 	.dw	0,(_EX1)
      00310C 45 58 31              3866 	.ascii "EX1"
      00310F 00                    3867 	.db	0
      003110 01                    3868 	.db	1
      003111 00 00 0B 6B           3869 	.dw	0,2923
      003115 0B                    3870 	.uleb128	11
      003116 05                    3871 	.db	5
      003117 03                    3872 	.db	3
      003118 00 00 00 A9           3873 	.dw	0,(_ET0)
      00311C 45 54 30              3874 	.ascii "ET0"
      00311F 00                    3875 	.db	0
      003120 01                    3876 	.db	1
      003121 00 00 0B 6B           3877 	.dw	0,2923
      003125 0B                    3878 	.uleb128	11
      003126 05                    3879 	.db	5
      003127 03                    3880 	.db	3
      003128 00 00 00 A8           3881 	.dw	0,(_EX0)
      00312C 45 58 30              3882 	.ascii "EX0"
      00312F 00                    3883 	.db	0
      003130 01                    3884 	.db	1
      003131 00 00 0B 6B           3885 	.dw	0,2923
      003135 0B                    3886 	.uleb128	11
      003136 05                    3887 	.db	5
      003137 03                    3888 	.db	3
      003138 00 00 00 A0           3889 	.dw	0,(_P20)
      00313C 50 32 30              3890 	.ascii "P20"
      00313F 00                    3891 	.db	0
      003140 01                    3892 	.db	1
      003141 00 00 0B 6B           3893 	.dw	0,2923
      003145 0B                    3894 	.uleb128	11
      003146 05                    3895 	.db	5
      003147 03                    3896 	.db	3
      003148 00 00 00 9F           3897 	.dw	0,(_SM0)
      00314C 53 4D 30              3898 	.ascii "SM0"
      00314F 00                    3899 	.db	0
      003150 01                    3900 	.db	1
      003151 00 00 0B 6B           3901 	.dw	0,2923
      003155 0B                    3902 	.uleb128	11
      003156 05                    3903 	.db	5
      003157 03                    3904 	.db	3
      003158 00 00 00 9F           3905 	.dw	0,(_FE)
      00315C 46 45                 3906 	.ascii "FE"
      00315E 00                    3907 	.db	0
      00315F 01                    3908 	.db	1
      003160 00 00 0B 6B           3909 	.dw	0,2923
      003164 0B                    3910 	.uleb128	11
      003165 05                    3911 	.db	5
      003166 03                    3912 	.db	3
      003167 00 00 00 9E           3913 	.dw	0,(_SM1)
      00316B 53 4D 31              3914 	.ascii "SM1"
      00316E 00                    3915 	.db	0
      00316F 01                    3916 	.db	1
      003170 00 00 0B 6B           3917 	.dw	0,2923
      003174 0B                    3918 	.uleb128	11
      003175 05                    3919 	.db	5
      003176 03                    3920 	.db	3
      003177 00 00 00 9D           3921 	.dw	0,(_SM2)
      00317B 53 4D 32              3922 	.ascii "SM2"
      00317E 00                    3923 	.db	0
      00317F 01                    3924 	.db	1
      003180 00 00 0B 6B           3925 	.dw	0,2923
      003184 0B                    3926 	.uleb128	11
      003185 05                    3927 	.db	5
      003186 03                    3928 	.db	3
      003187 00 00 00 9C           3929 	.dw	0,(_REN)
      00318B 52 45 4E              3930 	.ascii "REN"
      00318E 00                    3931 	.db	0
      00318F 01                    3932 	.db	1
      003190 00 00 0B 6B           3933 	.dw	0,2923
      003194 0B                    3934 	.uleb128	11
      003195 05                    3935 	.db	5
      003196 03                    3936 	.db	3
      003197 00 00 00 9B           3937 	.dw	0,(_TB8)
      00319B 54 42 38              3938 	.ascii "TB8"
      00319E 00                    3939 	.db	0
      00319F 01                    3940 	.db	1
      0031A0 00 00 0B 6B           3941 	.dw	0,2923
      0031A4 0B                    3942 	.uleb128	11
      0031A5 05                    3943 	.db	5
      0031A6 03                    3944 	.db	3
      0031A7 00 00 00 9A           3945 	.dw	0,(_RB8)
      0031AB 52 42 38              3946 	.ascii "RB8"
      0031AE 00                    3947 	.db	0
      0031AF 01                    3948 	.db	1
      0031B0 00 00 0B 6B           3949 	.dw	0,2923
      0031B4 0B                    3950 	.uleb128	11
      0031B5 05                    3951 	.db	5
      0031B6 03                    3952 	.db	3
      0031B7 00 00 00 99           3953 	.dw	0,(_TI)
      0031BB 54 49                 3954 	.ascii "TI"
      0031BD 00                    3955 	.db	0
      0031BE 01                    3956 	.db	1
      0031BF 00 00 0B 6B           3957 	.dw	0,2923
      0031C3 0B                    3958 	.uleb128	11
      0031C4 05                    3959 	.db	5
      0031C5 03                    3960 	.db	3
      0031C6 00 00 00 98           3961 	.dw	0,(_RI)
      0031CA 52 49                 3962 	.ascii "RI"
      0031CC 00                    3963 	.db	0
      0031CD 01                    3964 	.db	1
      0031CE 00 00 0B 6B           3965 	.dw	0,2923
      0031D2 0B                    3966 	.uleb128	11
      0031D3 05                    3967 	.db	5
      0031D4 03                    3968 	.db	3
      0031D5 00 00 00 97           3969 	.dw	0,(_P17)
      0031D9 50 31 37              3970 	.ascii "P17"
      0031DC 00                    3971 	.db	0
      0031DD 01                    3972 	.db	1
      0031DE 00 00 0B 6B           3973 	.dw	0,2923
      0031E2 0B                    3974 	.uleb128	11
      0031E3 05                    3975 	.db	5
      0031E4 03                    3976 	.db	3
      0031E5 00 00 00 96           3977 	.dw	0,(_P16)
      0031E9 50 31 36              3978 	.ascii "P16"
      0031EC 00                    3979 	.db	0
      0031ED 01                    3980 	.db	1
      0031EE 00 00 0B 6B           3981 	.dw	0,2923
      0031F2 0B                    3982 	.uleb128	11
      0031F3 05                    3983 	.db	5
      0031F4 03                    3984 	.db	3
      0031F5 00 00 00 96           3985 	.dw	0,(_TXD_1)
      0031F9 54 58 44 5F 31        3986 	.ascii "TXD_1"
      0031FE 00                    3987 	.db	0
      0031FF 01                    3988 	.db	1
      003200 00 00 0B 6B           3989 	.dw	0,2923
      003204 0B                    3990 	.uleb128	11
      003205 05                    3991 	.db	5
      003206 03                    3992 	.db	3
      003207 00 00 00 95           3993 	.dw	0,(_P15)
      00320B 50 31 35              3994 	.ascii "P15"
      00320E 00                    3995 	.db	0
      00320F 01                    3996 	.db	1
      003210 00 00 0B 6B           3997 	.dw	0,2923
      003214 0B                    3998 	.uleb128	11
      003215 05                    3999 	.db	5
      003216 03                    4000 	.db	3
      003217 00 00 00 94           4001 	.dw	0,(_P14)
      00321B 50 31 34              4002 	.ascii "P14"
      00321E 00                    4003 	.db	0
      00321F 01                    4004 	.db	1
      003220 00 00 0B 6B           4005 	.dw	0,2923
      003224 0B                    4006 	.uleb128	11
      003225 05                    4007 	.db	5
      003226 03                    4008 	.db	3
      003227 00 00 00 94           4009 	.dw	0,(_SDA)
      00322B 53 44 41              4010 	.ascii "SDA"
      00322E 00                    4011 	.db	0
      00322F 01                    4012 	.db	1
      003230 00 00 0B 6B           4013 	.dw	0,2923
      003234 0B                    4014 	.uleb128	11
      003235 05                    4015 	.db	5
      003236 03                    4016 	.db	3
      003237 00 00 00 93           4017 	.dw	0,(_P13)
      00323B 50 31 33              4018 	.ascii "P13"
      00323E 00                    4019 	.db	0
      00323F 01                    4020 	.db	1
      003240 00 00 0B 6B           4021 	.dw	0,2923
      003244 0B                    4022 	.uleb128	11
      003245 05                    4023 	.db	5
      003246 03                    4024 	.db	3
      003247 00 00 00 93           4025 	.dw	0,(_SCL)
      00324B 53 43 4C              4026 	.ascii "SCL"
      00324E 00                    4027 	.db	0
      00324F 01                    4028 	.db	1
      003250 00 00 0B 6B           4029 	.dw	0,2923
      003254 0B                    4030 	.uleb128	11
      003255 05                    4031 	.db	5
      003256 03                    4032 	.db	3
      003257 00 00 00 92           4033 	.dw	0,(_P12)
      00325B 50 31 32              4034 	.ascii "P12"
      00325E 00                    4035 	.db	0
      00325F 01                    4036 	.db	1
      003260 00 00 0B 6B           4037 	.dw	0,2923
      003264 0B                    4038 	.uleb128	11
      003265 05                    4039 	.db	5
      003266 03                    4040 	.db	3
      003267 00 00 00 91           4041 	.dw	0,(_P11)
      00326B 50 31 31              4042 	.ascii "P11"
      00326E 00                    4043 	.db	0
      00326F 01                    4044 	.db	1
      003270 00 00 0B 6B           4045 	.dw	0,2923
      003274 0B                    4046 	.uleb128	11
      003275 05                    4047 	.db	5
      003276 03                    4048 	.db	3
      003277 00 00 00 90           4049 	.dw	0,(_P10)
      00327B 50 31 30              4050 	.ascii "P10"
      00327E 00                    4051 	.db	0
      00327F 01                    4052 	.db	1
      003280 00 00 0B 6B           4053 	.dw	0,2923
      003284 0B                    4054 	.uleb128	11
      003285 05                    4055 	.db	5
      003286 03                    4056 	.db	3
      003287 00 00 00 8F           4057 	.dw	0,(_TF1)
      00328B 54 46 31              4058 	.ascii "TF1"
      00328E 00                    4059 	.db	0
      00328F 01                    4060 	.db	1
      003290 00 00 0B 6B           4061 	.dw	0,2923
      003294 0B                    4062 	.uleb128	11
      003295 05                    4063 	.db	5
      003296 03                    4064 	.db	3
      003297 00 00 00 8E           4065 	.dw	0,(_TR1)
      00329B 54 52 31              4066 	.ascii "TR1"
      00329E 00                    4067 	.db	0
      00329F 01                    4068 	.db	1
      0032A0 00 00 0B 6B           4069 	.dw	0,2923
      0032A4 0B                    4070 	.uleb128	11
      0032A5 05                    4071 	.db	5
      0032A6 03                    4072 	.db	3
      0032A7 00 00 00 8D           4073 	.dw	0,(_TF0)
      0032AB 54 46 30              4074 	.ascii "TF0"
      0032AE 00                    4075 	.db	0
      0032AF 01                    4076 	.db	1
      0032B0 00 00 0B 6B           4077 	.dw	0,2923
      0032B4 0B                    4078 	.uleb128	11
      0032B5 05                    4079 	.db	5
      0032B6 03                    4080 	.db	3
      0032B7 00 00 00 8C           4081 	.dw	0,(_TR0)
      0032BB 54 52 30              4082 	.ascii "TR0"
      0032BE 00                    4083 	.db	0
      0032BF 01                    4084 	.db	1
      0032C0 00 00 0B 6B           4085 	.dw	0,2923
      0032C4 0B                    4086 	.uleb128	11
      0032C5 05                    4087 	.db	5
      0032C6 03                    4088 	.db	3
      0032C7 00 00 00 8B           4089 	.dw	0,(_IE1)
      0032CB 49 45 31              4090 	.ascii "IE1"
      0032CE 00                    4091 	.db	0
      0032CF 01                    4092 	.db	1
      0032D0 00 00 0B 6B           4093 	.dw	0,2923
      0032D4 0B                    4094 	.uleb128	11
      0032D5 05                    4095 	.db	5
      0032D6 03                    4096 	.db	3
      0032D7 00 00 00 8A           4097 	.dw	0,(_IT1)
      0032DB 49 54 31              4098 	.ascii "IT1"
      0032DE 00                    4099 	.db	0
      0032DF 01                    4100 	.db	1
      0032E0 00 00 0B 6B           4101 	.dw	0,2923
      0032E4 0B                    4102 	.uleb128	11
      0032E5 05                    4103 	.db	5
      0032E6 03                    4104 	.db	3
      0032E7 00 00 00 89           4105 	.dw	0,(_IE0)
      0032EB 49 45 30              4106 	.ascii "IE0"
      0032EE 00                    4107 	.db	0
      0032EF 01                    4108 	.db	1
      0032F0 00 00 0B 6B           4109 	.dw	0,2923
      0032F4 0B                    4110 	.uleb128	11
      0032F5 05                    4111 	.db	5
      0032F6 03                    4112 	.db	3
      0032F7 00 00 00 88           4113 	.dw	0,(_IT0)
      0032FB 49 54 30              4114 	.ascii "IT0"
      0032FE 00                    4115 	.db	0
      0032FF 01                    4116 	.db	1
      003300 00 00 0B 6B           4117 	.dw	0,2923
      003304 0B                    4118 	.uleb128	11
      003305 05                    4119 	.db	5
      003306 03                    4120 	.db	3
      003307 00 00 00 87           4121 	.dw	0,(_P07)
      00330B 50 30 37              4122 	.ascii "P07"
      00330E 00                    4123 	.db	0
      00330F 01                    4124 	.db	1
      003310 00 00 0B 6B           4125 	.dw	0,2923
      003314 0B                    4126 	.uleb128	11
      003315 05                    4127 	.db	5
      003316 03                    4128 	.db	3
      003317 00 00 00 87           4129 	.dw	0,(_RXD)
      00331B 52 58 44              4130 	.ascii "RXD"
      00331E 00                    4131 	.db	0
      00331F 01                    4132 	.db	1
      003320 00 00 0B 6B           4133 	.dw	0,2923
      003324 0B                    4134 	.uleb128	11
      003325 05                    4135 	.db	5
      003326 03                    4136 	.db	3
      003327 00 00 00 86           4137 	.dw	0,(_P06)
      00332B 50 30 36              4138 	.ascii "P06"
      00332E 00                    4139 	.db	0
      00332F 01                    4140 	.db	1
      003330 00 00 0B 6B           4141 	.dw	0,2923
      003334 0B                    4142 	.uleb128	11
      003335 05                    4143 	.db	5
      003336 03                    4144 	.db	3
      003337 00 00 00 86           4145 	.dw	0,(_TXD)
      00333B 54 58 44              4146 	.ascii "TXD"
      00333E 00                    4147 	.db	0
      00333F 01                    4148 	.db	1
      003340 00 00 0B 6B           4149 	.dw	0,2923
      003344 0B                    4150 	.uleb128	11
      003345 05                    4151 	.db	5
      003346 03                    4152 	.db	3
      003347 00 00 00 85           4153 	.dw	0,(_P05)
      00334B 50 30 35              4154 	.ascii "P05"
      00334E 00                    4155 	.db	0
      00334F 01                    4156 	.db	1
      003350 00 00 0B 6B           4157 	.dw	0,2923
      003354 0B                    4158 	.uleb128	11
      003355 05                    4159 	.db	5
      003356 03                    4160 	.db	3
      003357 00 00 00 84           4161 	.dw	0,(_P04)
      00335B 50 30 34              4162 	.ascii "P04"
      00335E 00                    4163 	.db	0
      00335F 01                    4164 	.db	1
      003360 00 00 0B 6B           4165 	.dw	0,2923
      003364 0B                    4166 	.uleb128	11
      003365 05                    4167 	.db	5
      003366 03                    4168 	.db	3
      003367 00 00 00 84           4169 	.dw	0,(_STADC)
      00336B 53 54 41 44 43        4170 	.ascii "STADC"
      003370 00                    4171 	.db	0
      003371 01                    4172 	.db	1
      003372 00 00 0B 6B           4173 	.dw	0,2923
      003376 0B                    4174 	.uleb128	11
      003377 05                    4175 	.db	5
      003378 03                    4176 	.db	3
      003379 00 00 00 83           4177 	.dw	0,(_P03)
      00337D 50 30 33              4178 	.ascii "P03"
      003380 00                    4179 	.db	0
      003381 01                    4180 	.db	1
      003382 00 00 0B 6B           4181 	.dw	0,2923
      003386 0B                    4182 	.uleb128	11
      003387 05                    4183 	.db	5
      003388 03                    4184 	.db	3
      003389 00 00 00 82           4185 	.dw	0,(_P02)
      00338D 50 30 32              4186 	.ascii "P02"
      003390 00                    4187 	.db	0
      003391 01                    4188 	.db	1
      003392 00 00 0B 6B           4189 	.dw	0,2923
      003396 0B                    4190 	.uleb128	11
      003397 05                    4191 	.db	5
      003398 03                    4192 	.db	3
      003399 00 00 00 82           4193 	.dw	0,(_RXD_1)
      00339D 52 58 44 5F 31        4194 	.ascii "RXD_1"
      0033A2 00                    4195 	.db	0
      0033A3 01                    4196 	.db	1
      0033A4 00 00 0B 6B           4197 	.dw	0,2923
      0033A8 0B                    4198 	.uleb128	11
      0033A9 05                    4199 	.db	5
      0033AA 03                    4200 	.db	3
      0033AB 00 00 00 81           4201 	.dw	0,(_P01)
      0033AF 50 30 31              4202 	.ascii "P01"
      0033B2 00                    4203 	.db	0
      0033B3 01                    4204 	.db	1
      0033B4 00 00 0B 6B           4205 	.dw	0,2923
      0033B8 0B                    4206 	.uleb128	11
      0033B9 05                    4207 	.db	5
      0033BA 03                    4208 	.db	3
      0033BB 00 00 00 81           4209 	.dw	0,(_MISO)
      0033BF 4D 49 53 4F           4210 	.ascii "MISO"
      0033C3 00                    4211 	.db	0
      0033C4 01                    4212 	.db	1
      0033C5 00 00 0B 6B           4213 	.dw	0,2923
      0033C9 0B                    4214 	.uleb128	11
      0033CA 05                    4215 	.db	5
      0033CB 03                    4216 	.db	3
      0033CC 00 00 00 80           4217 	.dw	0,(_P00)
      0033D0 50 30 30              4218 	.ascii "P00"
      0033D3 00                    4219 	.db	0
      0033D4 01                    4220 	.db	1
      0033D5 00 00 0B 6B           4221 	.dw	0,2923
      0033D9 0B                    4222 	.uleb128	11
      0033DA 05                    4223 	.db	5
      0033DB 03                    4224 	.db	3
      0033DC 00 00 00 80           4225 	.dw	0,(_MOSI)
      0033E0 4D 4F 53 49           4226 	.ascii "MOSI"
      0033E4 00                    4227 	.db	0
      0033E5 01                    4228 	.db	1
      0033E6 00 00 0B 6B           4229 	.dw	0,2923
      0033EA 00                    4230 	.uleb128	0
      0033EB                       4231 Ldebug_info_end:
                                   4232 
                                   4233 	.area .debug_pubnames (NOLOAD)
      00115B 00 00 08 B2           4234 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00115F                       4235 Ldebug_pubnames_start:
      00115F 00 02                 4236 	.dw	2
      001161 00 00 22 48           4237 	.dw	0,(Ldebug_info_start-4)
      001165 00 00 11 A3           4238 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001169 00 00 00 69           4239 	.dw	0,105
      00116D 4D 4F 44 49 46 59 5F  4240 	.ascii "MODIFY_HIRC"
             48 49 52 43
      001178 00                    4241 	.db	0
      001179 00 00 00 F2           4242 	.dw	0,242
      00117D 46 73 79 73 53 65 6C  4243 	.ascii "FsysSelect"
             65 63 74
      001187 00                    4244 	.db	0
      001188 00 00 01 2F           4245 	.dw	0,303
      00118C 43 6C 6F 63 6B 45 6E  4246 	.ascii "ClockEnable"
             61 62 6C 65
      001197 00                    4247 	.db	0
      001198 00 00 01 6D           4248 	.dw	0,365
      00119C 43 6C 6F 63 6B 44 69  4249 	.ascii "ClockDisable"
             73 61 62 6C 65
      0011A8 00                    4250 	.db	0
      0011A9 00 00 01 AC           4251 	.dw	0,428
      0011AD 43 6C 6F 63 6B 53 77  4252 	.ascii "ClockSwitch"
             69 74 63 68
      0011B8 00                    4253 	.db	0
      0011B9 00 00 01 F2           4254 	.dw	0,498
      0011BD 42 49 54 5F 54 4D 50  4255 	.ascii "BIT_TMP"
      0011C4 00                    4256 	.db	0
      0011C5 00 00 02 0C           4257 	.dw	0,524
      0011C9 50 30                 4258 	.ascii "P0"
      0011CB 00                    4259 	.db	0
      0011CC 00 00 02 1B           4260 	.dw	0,539
      0011D0 53 50                 4261 	.ascii "SP"
      0011D2 00                    4262 	.db	0
      0011D3 00 00 02 2A           4263 	.dw	0,554
      0011D7 44 50 4C              4264 	.ascii "DPL"
      0011DA 00                    4265 	.db	0
      0011DB 00 00 02 3A           4266 	.dw	0,570
      0011DF 44 50 48              4267 	.ascii "DPH"
      0011E2 00                    4268 	.db	0
      0011E3 00 00 02 4A           4269 	.dw	0,586
      0011E7 52 43 54 52 49 4D 30  4270 	.ascii "RCTRIM0"
      0011EE 00                    4271 	.db	0
      0011EF 00 00 02 5E           4272 	.dw	0,606
      0011F3 52 43 54 52 49 4D 31  4273 	.ascii "RCTRIM1"
      0011FA 00                    4274 	.db	0
      0011FB 00 00 02 72           4275 	.dw	0,626
      0011FF 52 57 4B              4276 	.ascii "RWK"
      001202 00                    4277 	.db	0
      001203 00 00 02 82           4278 	.dw	0,642
      001207 50 43 4F 4E           4279 	.ascii "PCON"
      00120B 00                    4280 	.db	0
      00120C 00 00 02 93           4281 	.dw	0,659
      001210 54 43 4F 4E           4282 	.ascii "TCON"
      001214 00                    4283 	.db	0
      001215 00 00 02 A4           4284 	.dw	0,676
      001219 54 4D 4F 44           4285 	.ascii "TMOD"
      00121D 00                    4286 	.db	0
      00121E 00 00 02 B5           4287 	.dw	0,693
      001222 54 4C 30              4288 	.ascii "TL0"
      001225 00                    4289 	.db	0
      001226 00 00 02 C5           4290 	.dw	0,709
      00122A 54 4C 31              4291 	.ascii "TL1"
      00122D 00                    4292 	.db	0
      00122E 00 00 02 D5           4293 	.dw	0,725
      001232 54 48 30              4294 	.ascii "TH0"
      001235 00                    4295 	.db	0
      001236 00 00 02 E5           4296 	.dw	0,741
      00123A 54 48 31              4297 	.ascii "TH1"
      00123D 00                    4298 	.db	0
      00123E 00 00 02 F5           4299 	.dw	0,757
      001242 43 4B 43 4F 4E        4300 	.ascii "CKCON"
      001247 00                    4301 	.db	0
      001248 00 00 03 07           4302 	.dw	0,775
      00124C 57 4B 43 4F 4E        4303 	.ascii "WKCON"
      001251 00                    4304 	.db	0
      001252 00 00 03 19           4305 	.dw	0,793
      001256 50 31                 4306 	.ascii "P1"
      001258 00                    4307 	.db	0
      001259 00 00 03 28           4308 	.dw	0,808
      00125D 53 46 52 53           4309 	.ascii "SFRS"
      001261 00                    4310 	.db	0
      001262 00 00 03 39           4311 	.dw	0,825
      001266 43 41 50 43 4F 4E 30  4312 	.ascii "CAPCON0"
      00126D 00                    4313 	.db	0
      00126E 00 00 03 4D           4314 	.dw	0,845
      001272 43 41 50 43 4F 4E 31  4315 	.ascii "CAPCON1"
      001279 00                    4316 	.db	0
      00127A 00 00 03 61           4317 	.dw	0,865
      00127E 43 41 50 43 4F 4E 32  4318 	.ascii "CAPCON2"
      001285 00                    4319 	.db	0
      001286 00 00 03 75           4320 	.dw	0,885
      00128A 43 4B 44 49 56        4321 	.ascii "CKDIV"
      00128F 00                    4322 	.db	0
      001290 00 00 03 87           4323 	.dw	0,903
      001294 43 4B 53 57 54        4324 	.ascii "CKSWT"
      001299 00                    4325 	.db	0
      00129A 00 00 03 99           4326 	.dw	0,921
      00129E 43 4B 45 4E           4327 	.ascii "CKEN"
      0012A2 00                    4328 	.db	0
      0012A3 00 00 03 AA           4329 	.dw	0,938
      0012A7 53 43 4F 4E           4330 	.ascii "SCON"
      0012AB 00                    4331 	.db	0
      0012AC 00 00 03 BB           4332 	.dw	0,955
      0012B0 53 42 55 46           4333 	.ascii "SBUF"
      0012B4 00                    4334 	.db	0
      0012B5 00 00 03 CC           4335 	.dw	0,972
      0012B9 53 42 55 46 5F 31     4336 	.ascii "SBUF_1"
      0012BF 00                    4337 	.db	0
      0012C0 00 00 03 DF           4338 	.dw	0,991
      0012C4 45 49 45              4339 	.ascii "EIE"
      0012C7 00                    4340 	.db	0
      0012C8 00 00 03 EF           4341 	.dw	0,1007
      0012CC 45 49 45 31           4342 	.ascii "EIE1"
      0012D0 00                    4343 	.db	0
      0012D1 00 00 04 00           4344 	.dw	0,1024
      0012D5 43 48 50 43 4F 4E     4345 	.ascii "CHPCON"
      0012DB 00                    4346 	.db	0
      0012DC 00 00 04 13           4347 	.dw	0,1043
      0012E0 50 32                 4348 	.ascii "P2"
      0012E2 00                    4349 	.db	0
      0012E3 00 00 04 22           4350 	.dw	0,1058
      0012E7 41 55 58 52 31        4351 	.ascii "AUXR1"
      0012EC 00                    4352 	.db	0
      0012ED 00 00 04 34           4353 	.dw	0,1076
      0012F1 42 4F 44 43 4F 4E 30  4354 	.ascii "BODCON0"
      0012F8 00                    4355 	.db	0
      0012F9 00 00 04 48           4356 	.dw	0,1096
      0012FD 49 41 50 54 52 47     4357 	.ascii "IAPTRG"
      001303 00                    4358 	.db	0
      001304 00 00 04 5B           4359 	.dw	0,1115
      001308 49 41 50 55 45 4E     4360 	.ascii "IAPUEN"
      00130E 00                    4361 	.db	0
      00130F 00 00 04 6E           4362 	.dw	0,1134
      001313 49 41 50 41 4C        4363 	.ascii "IAPAL"
      001318 00                    4364 	.db	0
      001319 00 00 04 80           4365 	.dw	0,1152
      00131D 49 41 50 41 48        4366 	.ascii "IAPAH"
      001322 00                    4367 	.db	0
      001323 00 00 04 92           4368 	.dw	0,1170
      001327 49 45                 4369 	.ascii "IE"
      001329 00                    4370 	.db	0
      00132A 00 00 04 A1           4371 	.dw	0,1185
      00132E 53 41 44 44 52        4372 	.ascii "SADDR"
      001333 00                    4373 	.db	0
      001334 00 00 04 B3           4374 	.dw	0,1203
      001338 57 44 43 4F 4E        4375 	.ascii "WDCON"
      00133D 00                    4376 	.db	0
      00133E 00 00 04 C5           4377 	.dw	0,1221
      001342 42 4F 44 43 4F 4E 31  4378 	.ascii "BODCON1"
      001349 00                    4379 	.db	0
      00134A 00 00 04 D9           4380 	.dw	0,1241
      00134E 50 33 4D 31           4381 	.ascii "P3M1"
      001352 00                    4382 	.db	0
      001353 00 00 04 EA           4383 	.dw	0,1258
      001357 50 33 53              4384 	.ascii "P3S"
      00135A 00                    4385 	.db	0
      00135B 00 00 04 FA           4386 	.dw	0,1274
      00135F 50 33 4D 32           4387 	.ascii "P3M2"
      001363 00                    4388 	.db	0
      001364 00 00 05 0B           4389 	.dw	0,1291
      001368 50 33 53 52           4390 	.ascii "P3SR"
      00136C 00                    4391 	.db	0
      00136D 00 00 05 1C           4392 	.dw	0,1308
      001371 49 41 50 46 44        4393 	.ascii "IAPFD"
      001376 00                    4394 	.db	0
      001377 00 00 05 2E           4395 	.dw	0,1326
      00137B 49 41 50 43 4E        4396 	.ascii "IAPCN"
      001380 00                    4397 	.db	0
      001381 00 00 05 40           4398 	.dw	0,1344
      001385 50 33                 4399 	.ascii "P3"
      001387 00                    4400 	.db	0
      001388 00 00 05 4F           4401 	.dw	0,1359
      00138C 50 30 4D 31           4402 	.ascii "P0M1"
      001390 00                    4403 	.db	0
      001391 00 00 05 60           4404 	.dw	0,1376
      001395 50 30 53              4405 	.ascii "P0S"
      001398 00                    4406 	.db	0
      001399 00 00 05 70           4407 	.dw	0,1392
      00139D 50 30 4D 32           4408 	.ascii "P0M2"
      0013A1 00                    4409 	.db	0
      0013A2 00 00 05 81           4410 	.dw	0,1409
      0013A6 50 30 53 52           4411 	.ascii "P0SR"
      0013AA 00                    4412 	.db	0
      0013AB 00 00 05 92           4413 	.dw	0,1426
      0013AF 50 31 4D 31           4414 	.ascii "P1M1"
      0013B3 00                    4415 	.db	0
      0013B4 00 00 05 A3           4416 	.dw	0,1443
      0013B8 50 31 53              4417 	.ascii "P1S"
      0013BB 00                    4418 	.db	0
      0013BC 00 00 05 B3           4419 	.dw	0,1459
      0013C0 50 31 4D 32           4420 	.ascii "P1M2"
      0013C4 00                    4421 	.db	0
      0013C5 00 00 05 C4           4422 	.dw	0,1476
      0013C9 50 31 53 52           4423 	.ascii "P1SR"
      0013CD 00                    4424 	.db	0
      0013CE 00 00 05 D5           4425 	.dw	0,1493
      0013D2 50 32 53              4426 	.ascii "P2S"
      0013D5 00                    4427 	.db	0
      0013D6 00 00 05 E5           4428 	.dw	0,1509
      0013DA 49 50 48              4429 	.ascii "IPH"
      0013DD 00                    4430 	.db	0
      0013DE 00 00 05 F5           4431 	.dw	0,1525
      0013E2 50 57 4D 49 4E 54 43  4432 	.ascii "PWMINTC"
      0013E9 00                    4433 	.db	0
      0013EA 00 00 06 09           4434 	.dw	0,1545
      0013EE 49 50                 4435 	.ascii "IP"
      0013F0 00                    4436 	.db	0
      0013F1 00 00 06 18           4437 	.dw	0,1560
      0013F5 53 41 44 45 4E        4438 	.ascii "SADEN"
      0013FA 00                    4439 	.db	0
      0013FB 00 00 06 2A           4440 	.dw	0,1578
      0013FF 53 41 44 45 4E 5F 31  4441 	.ascii "SADEN_1"
      001406 00                    4442 	.db	0
      001407 00 00 06 3E           4443 	.dw	0,1598
      00140B 53 41 44 44 52 5F 31  4444 	.ascii "SADDR_1"
      001412 00                    4445 	.db	0
      001413 00 00 06 52           4446 	.dw	0,1618
      001417 49 32 44 41 54        4447 	.ascii "I2DAT"
      00141C 00                    4448 	.db	0
      00141D 00 00 06 64           4449 	.dw	0,1636
      001421 49 32 53 54 41 54     4450 	.ascii "I2STAT"
      001427 00                    4451 	.db	0
      001428 00 00 06 77           4452 	.dw	0,1655
      00142C 49 32 43 4C 4B        4453 	.ascii "I2CLK"
      001431 00                    4454 	.db	0
      001432 00 00 06 89           4455 	.dw	0,1673
      001436 49 32 54 4F 43        4456 	.ascii "I2TOC"
      00143B 00                    4457 	.db	0
      00143C 00 00 06 9B           4458 	.dw	0,1691
      001440 49 32 43 4F 4E        4459 	.ascii "I2CON"
      001445 00                    4460 	.db	0
      001446 00 00 06 AD           4461 	.dw	0,1709
      00144A 49 32 41 44 44 52     4462 	.ascii "I2ADDR"
      001450 00                    4463 	.db	0
      001451 00 00 06 C0           4464 	.dw	0,1728
      001455 41 44 43 52 4C        4465 	.ascii "ADCRL"
      00145A 00                    4466 	.db	0
      00145B 00 00 06 D2           4467 	.dw	0,1746
      00145F 41 44 43 52 48        4468 	.ascii "ADCRH"
      001464 00                    4469 	.db	0
      001465 00 00 06 E4           4470 	.dw	0,1764
      001469 54 33 43 4F 4E        4471 	.ascii "T3CON"
      00146E 00                    4472 	.db	0
      00146F 00 00 06 F6           4473 	.dw	0,1782
      001473 50 57 4D 34 48        4474 	.ascii "PWM4H"
      001478 00                    4475 	.db	0
      001479 00 00 07 08           4476 	.dw	0,1800
      00147D 52 4C 33              4477 	.ascii "RL3"
      001480 00                    4478 	.db	0
      001481 00 00 07 18           4479 	.dw	0,1816
      001485 50 57 4D 35 48        4480 	.ascii "PWM5H"
      00148A 00                    4481 	.db	0
      00148B 00 00 07 2A           4482 	.dw	0,1834
      00148F 52 48 33              4483 	.ascii "RH3"
      001492 00                    4484 	.db	0
      001493 00 00 07 3A           4485 	.dw	0,1850
      001497 50 49 4F 43 4F 4E 31  4486 	.ascii "PIOCON1"
      00149E 00                    4487 	.db	0
      00149F 00 00 07 4E           4488 	.dw	0,1870
      0014A3 54 41                 4489 	.ascii "TA"
      0014A5 00                    4490 	.db	0
      0014A6 00 00 07 5D           4491 	.dw	0,1885
      0014AA 54 32 43 4F 4E        4492 	.ascii "T2CON"
      0014AF 00                    4493 	.db	0
      0014B0 00 00 07 6F           4494 	.dw	0,1903
      0014B4 54 32 4D 4F 44        4495 	.ascii "T2MOD"
      0014B9 00                    4496 	.db	0
      0014BA 00 00 07 81           4497 	.dw	0,1921
      0014BE 52 43 4D 50 32 4C     4498 	.ascii "RCMP2L"
      0014C4 00                    4499 	.db	0
      0014C5 00 00 07 94           4500 	.dw	0,1940
      0014C9 52 43 4D 50 32 48     4501 	.ascii "RCMP2H"
      0014CF 00                    4502 	.db	0
      0014D0 00 00 07 A7           4503 	.dw	0,1959
      0014D4 54 4C 32              4504 	.ascii "TL2"
      0014D7 00                    4505 	.db	0
      0014D8 00 00 07 B7           4506 	.dw	0,1975
      0014DC 50 57 4D 34 4C        4507 	.ascii "PWM4L"
      0014E1 00                    4508 	.db	0
      0014E2 00 00 07 C9           4509 	.dw	0,1993
      0014E6 54 48 32              4510 	.ascii "TH2"
      0014E9 00                    4511 	.db	0
      0014EA 00 00 07 D9           4512 	.dw	0,2009
      0014EE 50 57 4D 35 4C        4513 	.ascii "PWM5L"
      0014F3 00                    4514 	.db	0
      0014F4 00 00 07 EB           4515 	.dw	0,2027
      0014F8 41 44 43 4D 50 4C     4516 	.ascii "ADCMPL"
      0014FE 00                    4517 	.db	0
      0014FF 00 00 07 FE           4518 	.dw	0,2046
      001503 41 44 43 4D 50 48     4519 	.ascii "ADCMPH"
      001509 00                    4520 	.db	0
      00150A 00 00 08 11           4521 	.dw	0,2065
      00150E 50 53 57              4522 	.ascii "PSW"
      001511 00                    4523 	.db	0
      001512 00 00 08 21           4524 	.dw	0,2081
      001516 50 57 4D 50 48        4525 	.ascii "PWMPH"
      00151B 00                    4526 	.db	0
      00151C 00 00 08 33           4527 	.dw	0,2099
      001520 50 57 4D 30 48        4528 	.ascii "PWM0H"
      001525 00                    4529 	.db	0
      001526 00 00 08 45           4530 	.dw	0,2117
      00152A 50 57 4D 31 48        4531 	.ascii "PWM1H"
      00152F 00                    4532 	.db	0
      001530 00 00 08 57           4533 	.dw	0,2135
      001534 50 57 4D 32 48        4534 	.ascii "PWM2H"
      001539 00                    4535 	.db	0
      00153A 00 00 08 69           4536 	.dw	0,2153
      00153E 50 57 4D 33 48        4537 	.ascii "PWM3H"
      001543 00                    4538 	.db	0
      001544 00 00 08 7B           4539 	.dw	0,2171
      001548 50 4E 50              4540 	.ascii "PNP"
      00154B 00                    4541 	.db	0
      00154C 00 00 08 8B           4542 	.dw	0,2187
      001550 46 42 44              4543 	.ascii "FBD"
      001553 00                    4544 	.db	0
      001554 00 00 08 9B           4545 	.dw	0,2203
      001558 50 57 4D 43 4F 4E 30  4546 	.ascii "PWMCON0"
      00155F 00                    4547 	.db	0
      001560 00 00 08 AF           4548 	.dw	0,2223
      001564 50 57 4D 50 4C        4549 	.ascii "PWMPL"
      001569 00                    4550 	.db	0
      00156A 00 00 08 C1           4551 	.dw	0,2241
      00156E 50 57 4D 30 4C        4552 	.ascii "PWM0L"
      001573 00                    4553 	.db	0
      001574 00 00 08 D3           4554 	.dw	0,2259
      001578 50 57 4D 31 4C        4555 	.ascii "PWM1L"
      00157D 00                    4556 	.db	0
      00157E 00 00 08 E5           4557 	.dw	0,2277
      001582 50 57 4D 32 4C        4558 	.ascii "PWM2L"
      001587 00                    4559 	.db	0
      001588 00 00 08 F7           4560 	.dw	0,2295
      00158C 50 57 4D 33 4C        4561 	.ascii "PWM3L"
      001591 00                    4562 	.db	0
      001592 00 00 09 09           4563 	.dw	0,2313
      001596 50 49 4F 43 4F 4E 30  4564 	.ascii "PIOCON0"
      00159D 00                    4565 	.db	0
      00159E 00 00 09 1D           4566 	.dw	0,2333
      0015A2 50 57 4D 43 4F 4E 31  4567 	.ascii "PWMCON1"
      0015A9 00                    4568 	.db	0
      0015AA 00 00 09 31           4569 	.dw	0,2353
      0015AE 41 43 43              4570 	.ascii "ACC"
      0015B1 00                    4571 	.db	0
      0015B2 00 00 09 41           4572 	.dw	0,2369
      0015B6 41 44 43 43 4F 4E 31  4573 	.ascii "ADCCON1"
      0015BD 00                    4574 	.db	0
      0015BE 00 00 09 55           4575 	.dw	0,2389
      0015C2 41 44 43 43 4F 4E 32  4576 	.ascii "ADCCON2"
      0015C9 00                    4577 	.db	0
      0015CA 00 00 09 69           4578 	.dw	0,2409
      0015CE 41 44 43 44 4C 59     4579 	.ascii "ADCDLY"
      0015D4 00                    4580 	.db	0
      0015D5 00 00 09 7C           4581 	.dw	0,2428
      0015D9 43 30 4C              4582 	.ascii "C0L"
      0015DC 00                    4583 	.db	0
      0015DD 00 00 09 8C           4584 	.dw	0,2444
      0015E1 43 30 48              4585 	.ascii "C0H"
      0015E4 00                    4586 	.db	0
      0015E5 00 00 09 9C           4587 	.dw	0,2460
      0015E9 43 31 4C              4588 	.ascii "C1L"
      0015EC 00                    4589 	.db	0
      0015ED 00 00 09 AC           4590 	.dw	0,2476
      0015F1 43 31 48              4591 	.ascii "C1H"
      0015F4 00                    4592 	.db	0
      0015F5 00 00 09 BC           4593 	.dw	0,2492
      0015F9 41 44 43 43 4F 4E 30  4594 	.ascii "ADCCON0"
      001600 00                    4595 	.db	0
      001601 00 00 09 D0           4596 	.dw	0,2512
      001605 50 49 43 4F 4E        4597 	.ascii "PICON"
      00160A 00                    4598 	.db	0
      00160B 00 00 09 E2           4599 	.dw	0,2530
      00160F 50 49 4E 45 4E        4600 	.ascii "PINEN"
      001614 00                    4601 	.db	0
      001615 00 00 09 F4           4602 	.dw	0,2548
      001619 50 49 50 45 4E        4603 	.ascii "PIPEN"
      00161E 00                    4604 	.db	0
      00161F 00 00 0A 06           4605 	.dw	0,2566
      001623 50 49 46              4606 	.ascii "PIF"
      001626 00                    4607 	.db	0
      001627 00 00 0A 16           4608 	.dw	0,2582
      00162B 43 32 4C              4609 	.ascii "C2L"
      00162E 00                    4610 	.db	0
      00162F 00 00 0A 26           4611 	.dw	0,2598
      001633 43 32 48              4612 	.ascii "C2H"
      001636 00                    4613 	.db	0
      001637 00 00 0A 36           4614 	.dw	0,2614
      00163B 45 49 50              4615 	.ascii "EIP"
      00163E 00                    4616 	.db	0
      00163F 00 00 0A 46           4617 	.dw	0,2630
      001643 42                    4618 	.ascii "B"
      001644 00                    4619 	.db	0
      001645 00 00 0A 54           4620 	.dw	0,2644
      001649 43 41 50 43 4F 4E 33  4621 	.ascii "CAPCON3"
      001650 00                    4622 	.db	0
      001651 00 00 0A 68           4623 	.dw	0,2664
      001655 43 41 50 43 4F 4E 34  4624 	.ascii "CAPCON4"
      00165C 00                    4625 	.db	0
      00165D 00 00 0A 7C           4626 	.dw	0,2684
      001661 53 50 43 52           4627 	.ascii "SPCR"
      001665 00                    4628 	.db	0
      001666 00 00 0A 8D           4629 	.dw	0,2701
      00166A 53 50 43 52 32        4630 	.ascii "SPCR2"
      00166F 00                    4631 	.db	0
      001670 00 00 0A 9F           4632 	.dw	0,2719
      001674 53 50 53 52           4633 	.ascii "SPSR"
      001678 00                    4634 	.db	0
      001679 00 00 0A B0           4635 	.dw	0,2736
      00167D 53 50 44 52           4636 	.ascii "SPDR"
      001681 00                    4637 	.db	0
      001682 00 00 0A C1           4638 	.dw	0,2753
      001686 41 49 4E 44 49 44 53  4639 	.ascii "AINDIDS"
      00168D 00                    4640 	.db	0
      00168E 00 00 0A D5           4641 	.dw	0,2773
      001692 45 49 50 48           4642 	.ascii "EIPH"
      001696 00                    4643 	.db	0
      001697 00 00 0A E6           4644 	.dw	0,2790
      00169B 53 43 4F 4E 5F 31     4645 	.ascii "SCON_1"
      0016A1 00                    4646 	.db	0
      0016A2 00 00 0A F9           4647 	.dw	0,2809
      0016A6 50 44 54 45 4E        4648 	.ascii "PDTEN"
      0016AB 00                    4649 	.db	0
      0016AC 00 00 0B 0B           4650 	.dw	0,2827
      0016B0 50 44 54 43 4E 54     4651 	.ascii "PDTCNT"
      0016B6 00                    4652 	.db	0
      0016B7 00 00 0B 1E           4653 	.dw	0,2846
      0016BB 50 4D 45 4E           4654 	.ascii "PMEN"
      0016BF 00                    4655 	.db	0
      0016C0 00 00 0B 2F           4656 	.dw	0,2863
      0016C4 50 4D 44              4657 	.ascii "PMD"
      0016C7 00                    4658 	.db	0
      0016C8 00 00 0B 3F           4659 	.dw	0,2879
      0016CC 45 49 50 31           4660 	.ascii "EIP1"
      0016D0 00                    4661 	.db	0
      0016D1 00 00 0B 50           4662 	.dw	0,2896
      0016D5 45 49 50 48 31        4663 	.ascii "EIPH1"
      0016DA 00                    4664 	.db	0
      0016DB 00 00 0B 70           4665 	.dw	0,2928
      0016DF 53 4D 30 5F 31        4666 	.ascii "SM0_1"
      0016E4 00                    4667 	.db	0
      0016E5 00 00 0B 82           4668 	.dw	0,2946
      0016E9 46 45 5F 31           4669 	.ascii "FE_1"
      0016ED 00                    4670 	.db	0
      0016EE 00 00 0B 93           4671 	.dw	0,2963
      0016F2 53 4D 31 5F 31        4672 	.ascii "SM1_1"
      0016F7 00                    4673 	.db	0
      0016F8 00 00 0B A5           4674 	.dw	0,2981
      0016FC 53 4D 32 5F 31        4675 	.ascii "SM2_1"
      001701 00                    4676 	.db	0
      001702 00 00 0B B7           4677 	.dw	0,2999
      001706 52 45 4E 5F 31        4678 	.ascii "REN_1"
      00170B 00                    4679 	.db	0
      00170C 00 00 0B C9           4680 	.dw	0,3017
      001710 54 42 38 5F 31        4681 	.ascii "TB8_1"
      001715 00                    4682 	.db	0
      001716 00 00 0B DB           4683 	.dw	0,3035
      00171A 52 42 38 5F 31        4684 	.ascii "RB8_1"
      00171F 00                    4685 	.db	0
      001720 00 00 0B ED           4686 	.dw	0,3053
      001724 54 49 5F 31           4687 	.ascii "TI_1"
      001728 00                    4688 	.db	0
      001729 00 00 0B FE           4689 	.dw	0,3070
      00172D 52 49 5F 31           4690 	.ascii "RI_1"
      001731 00                    4691 	.db	0
      001732 00 00 0C 0F           4692 	.dw	0,3087
      001736 41 44 43 46           4693 	.ascii "ADCF"
      00173A 00                    4694 	.db	0
      00173B 00 00 0C 20           4695 	.dw	0,3104
      00173F 41 44 43 53           4696 	.ascii "ADCS"
      001743 00                    4697 	.db	0
      001744 00 00 0C 31           4698 	.dw	0,3121
      001748 45 54 47 53 45 4C 31  4699 	.ascii "ETGSEL1"
      00174F 00                    4700 	.db	0
      001750 00 00 0C 45           4701 	.dw	0,3141
      001754 45 54 47 53 45 4C 30  4702 	.ascii "ETGSEL0"
      00175B 00                    4703 	.db	0
      00175C 00 00 0C 59           4704 	.dw	0,3161
      001760 41 44 43 48 53 33     4705 	.ascii "ADCHS3"
      001766 00                    4706 	.db	0
      001767 00 00 0C 6C           4707 	.dw	0,3180
      00176B 41 44 43 48 53 32     4708 	.ascii "ADCHS2"
      001771 00                    4709 	.db	0
      001772 00 00 0C 7F           4710 	.dw	0,3199
      001776 41 44 43 48 53 31     4711 	.ascii "ADCHS1"
      00177C 00                    4712 	.db	0
      00177D 00 00 0C 92           4713 	.dw	0,3218
      001781 41 44 43 48 53 30     4714 	.ascii "ADCHS0"
      001787 00                    4715 	.db	0
      001788 00 00 0C A5           4716 	.dw	0,3237
      00178C 50 57 4D 52 55 4E     4717 	.ascii "PWMRUN"
      001792 00                    4718 	.db	0
      001793 00 00 0C B8           4719 	.dw	0,3256
      001797 4C 4F 41 44           4720 	.ascii "LOAD"
      00179B 00                    4721 	.db	0
      00179C 00 00 0C C9           4722 	.dw	0,3273
      0017A0 50 57 4D 46           4723 	.ascii "PWMF"
      0017A4 00                    4724 	.db	0
      0017A5 00 00 0C DA           4725 	.dw	0,3290
      0017A9 43 4C 52 50 57 4D     4726 	.ascii "CLRPWM"
      0017AF 00                    4727 	.db	0
      0017B0 00 00 0C ED           4728 	.dw	0,3309
      0017B4 43 59                 4729 	.ascii "CY"
      0017B6 00                    4730 	.db	0
      0017B7 00 00 0C FC           4731 	.dw	0,3324
      0017BB 41 43                 4732 	.ascii "AC"
      0017BD 00                    4733 	.db	0
      0017BE 00 00 0D 0B           4734 	.dw	0,3339
      0017C2 46 30                 4735 	.ascii "F0"
      0017C4 00                    4736 	.db	0
      0017C5 00 00 0D 1A           4737 	.dw	0,3354
      0017C9 52 53 31              4738 	.ascii "RS1"
      0017CC 00                    4739 	.db	0
      0017CD 00 00 0D 2A           4740 	.dw	0,3370
      0017D1 52 53 30              4741 	.ascii "RS0"
      0017D4 00                    4742 	.db	0
      0017D5 00 00 0D 3A           4743 	.dw	0,3386
      0017D9 4F 56                 4744 	.ascii "OV"
      0017DB 00                    4745 	.db	0
      0017DC 00 00 0D 49           4746 	.dw	0,3401
      0017E0 50                    4747 	.ascii "P"
      0017E1 00                    4748 	.db	0
      0017E2 00 00 0D 57           4749 	.dw	0,3415
      0017E6 54 46 32              4750 	.ascii "TF2"
      0017E9 00                    4751 	.db	0
      0017EA 00 00 0D 67           4752 	.dw	0,3431
      0017EE 54 52 32              4753 	.ascii "TR2"
      0017F1 00                    4754 	.db	0
      0017F2 00 00 0D 77           4755 	.dw	0,3447
      0017F6 43 4D 5F 52 4C 32     4756 	.ascii "CM_RL2"
      0017FC 00                    4757 	.db	0
      0017FD 00 00 0D 8A           4758 	.dw	0,3466
      001801 49 32 43 45 4E        4759 	.ascii "I2CEN"
      001806 00                    4760 	.db	0
      001807 00 00 0D 9C           4761 	.dw	0,3484
      00180B 53 54 41              4762 	.ascii "STA"
      00180E 00                    4763 	.db	0
      00180F 00 00 0D AC           4764 	.dw	0,3500
      001813 53 54 4F              4765 	.ascii "STO"
      001816 00                    4766 	.db	0
      001817 00 00 0D BC           4767 	.dw	0,3516
      00181B 53 49                 4768 	.ascii "SI"
      00181D 00                    4769 	.db	0
      00181E 00 00 0D CB           4770 	.dw	0,3531
      001822 41 41                 4771 	.ascii "AA"
      001824 00                    4772 	.db	0
      001825 00 00 0D DA           4773 	.dw	0,3546
      001829 49 32 43 50 58        4774 	.ascii "I2CPX"
      00182E 00                    4775 	.db	0
      00182F 00 00 0D EC           4776 	.dw	0,3564
      001833 50 41 44 43           4777 	.ascii "PADC"
      001837 00                    4778 	.db	0
      001838 00 00 0D FD           4779 	.dw	0,3581
      00183C 50 42 4F 44           4780 	.ascii "PBOD"
      001840 00                    4781 	.db	0
      001841 00 00 0E 0E           4782 	.dw	0,3598
      001845 50 53                 4783 	.ascii "PS"
      001847 00                    4784 	.db	0
      001848 00 00 0E 1D           4785 	.dw	0,3613
      00184C 50 54 31              4786 	.ascii "PT1"
      00184F 00                    4787 	.db	0
      001850 00 00 0E 2D           4788 	.dw	0,3629
      001854 50 58 31              4789 	.ascii "PX1"
      001857 00                    4790 	.db	0
      001858 00 00 0E 3D           4791 	.dw	0,3645
      00185C 50 54 30              4792 	.ascii "PT0"
      00185F 00                    4793 	.db	0
      001860 00 00 0E 4D           4794 	.dw	0,3661
      001864 50 58 30              4795 	.ascii "PX0"
      001867 00                    4796 	.db	0
      001868 00 00 0E 5D           4797 	.dw	0,3677
      00186C 50 33 30              4798 	.ascii "P30"
      00186F 00                    4799 	.db	0
      001870 00 00 0E 6D           4800 	.dw	0,3693
      001874 45 41                 4801 	.ascii "EA"
      001876 00                    4802 	.db	0
      001877 00 00 0E 7C           4803 	.dw	0,3708
      00187B 45 41 44 43           4804 	.ascii "EADC"
      00187F 00                    4805 	.db	0
      001880 00 00 0E 8D           4806 	.dw	0,3725
      001884 45 42 4F 44           4807 	.ascii "EBOD"
      001888 00                    4808 	.db	0
      001889 00 00 0E 9E           4809 	.dw	0,3742
      00188D 45 53                 4810 	.ascii "ES"
      00188F 00                    4811 	.db	0
      001890 00 00 0E AD           4812 	.dw	0,3757
      001894 45 54 31              4813 	.ascii "ET1"
      001897 00                    4814 	.db	0
      001898 00 00 0E BD           4815 	.dw	0,3773
      00189C 45 58 31              4816 	.ascii "EX1"
      00189F 00                    4817 	.db	0
      0018A0 00 00 0E CD           4818 	.dw	0,3789
      0018A4 45 54 30              4819 	.ascii "ET0"
      0018A7 00                    4820 	.db	0
      0018A8 00 00 0E DD           4821 	.dw	0,3805
      0018AC 45 58 30              4822 	.ascii "EX0"
      0018AF 00                    4823 	.db	0
      0018B0 00 00 0E ED           4824 	.dw	0,3821
      0018B4 50 32 30              4825 	.ascii "P20"
      0018B7 00                    4826 	.db	0
      0018B8 00 00 0E FD           4827 	.dw	0,3837
      0018BC 53 4D 30              4828 	.ascii "SM0"
      0018BF 00                    4829 	.db	0
      0018C0 00 00 0F 0D           4830 	.dw	0,3853
      0018C4 46 45                 4831 	.ascii "FE"
      0018C6 00                    4832 	.db	0
      0018C7 00 00 0F 1C           4833 	.dw	0,3868
      0018CB 53 4D 31              4834 	.ascii "SM1"
      0018CE 00                    4835 	.db	0
      0018CF 00 00 0F 2C           4836 	.dw	0,3884
      0018D3 53 4D 32              4837 	.ascii "SM2"
      0018D6 00                    4838 	.db	0
      0018D7 00 00 0F 3C           4839 	.dw	0,3900
      0018DB 52 45 4E              4840 	.ascii "REN"
      0018DE 00                    4841 	.db	0
      0018DF 00 00 0F 4C           4842 	.dw	0,3916
      0018E3 54 42 38              4843 	.ascii "TB8"
      0018E6 00                    4844 	.db	0
      0018E7 00 00 0F 5C           4845 	.dw	0,3932
      0018EB 52 42 38              4846 	.ascii "RB8"
      0018EE 00                    4847 	.db	0
      0018EF 00 00 0F 6C           4848 	.dw	0,3948
      0018F3 54 49                 4849 	.ascii "TI"
      0018F5 00                    4850 	.db	0
      0018F6 00 00 0F 7B           4851 	.dw	0,3963
      0018FA 52 49                 4852 	.ascii "RI"
      0018FC 00                    4853 	.db	0
      0018FD 00 00 0F 8A           4854 	.dw	0,3978
      001901 50 31 37              4855 	.ascii "P17"
      001904 00                    4856 	.db	0
      001905 00 00 0F 9A           4857 	.dw	0,3994
      001909 50 31 36              4858 	.ascii "P16"
      00190C 00                    4859 	.db	0
      00190D 00 00 0F AA           4860 	.dw	0,4010
      001911 54 58 44 5F 31        4861 	.ascii "TXD_1"
      001916 00                    4862 	.db	0
      001917 00 00 0F BC           4863 	.dw	0,4028
      00191B 50 31 35              4864 	.ascii "P15"
      00191E 00                    4865 	.db	0
      00191F 00 00 0F CC           4866 	.dw	0,4044
      001923 50 31 34              4867 	.ascii "P14"
      001926 00                    4868 	.db	0
      001927 00 00 0F DC           4869 	.dw	0,4060
      00192B 53 44 41              4870 	.ascii "SDA"
      00192E 00                    4871 	.db	0
      00192F 00 00 0F EC           4872 	.dw	0,4076
      001933 50 31 33              4873 	.ascii "P13"
      001936 00                    4874 	.db	0
      001937 00 00 0F FC           4875 	.dw	0,4092
      00193B 53 43 4C              4876 	.ascii "SCL"
      00193E 00                    4877 	.db	0
      00193F 00 00 10 0C           4878 	.dw	0,4108
      001943 50 31 32              4879 	.ascii "P12"
      001946 00                    4880 	.db	0
      001947 00 00 10 1C           4881 	.dw	0,4124
      00194B 50 31 31              4882 	.ascii "P11"
      00194E 00                    4883 	.db	0
      00194F 00 00 10 2C           4884 	.dw	0,4140
      001953 50 31 30              4885 	.ascii "P10"
      001956 00                    4886 	.db	0
      001957 00 00 10 3C           4887 	.dw	0,4156
      00195B 54 46 31              4888 	.ascii "TF1"
      00195E 00                    4889 	.db	0
      00195F 00 00 10 4C           4890 	.dw	0,4172
      001963 54 52 31              4891 	.ascii "TR1"
      001966 00                    4892 	.db	0
      001967 00 00 10 5C           4893 	.dw	0,4188
      00196B 54 46 30              4894 	.ascii "TF0"
      00196E 00                    4895 	.db	0
      00196F 00 00 10 6C           4896 	.dw	0,4204
      001973 54 52 30              4897 	.ascii "TR0"
      001976 00                    4898 	.db	0
      001977 00 00 10 7C           4899 	.dw	0,4220
      00197B 49 45 31              4900 	.ascii "IE1"
      00197E 00                    4901 	.db	0
      00197F 00 00 10 8C           4902 	.dw	0,4236
      001983 49 54 31              4903 	.ascii "IT1"
      001986 00                    4904 	.db	0
      001987 00 00 10 9C           4905 	.dw	0,4252
      00198B 49 45 30              4906 	.ascii "IE0"
      00198E 00                    4907 	.db	0
      00198F 00 00 10 AC           4908 	.dw	0,4268
      001993 49 54 30              4909 	.ascii "IT0"
      001996 00                    4910 	.db	0
      001997 00 00 10 BC           4911 	.dw	0,4284
      00199B 50 30 37              4912 	.ascii "P07"
      00199E 00                    4913 	.db	0
      00199F 00 00 10 CC           4914 	.dw	0,4300
      0019A3 52 58 44              4915 	.ascii "RXD"
      0019A6 00                    4916 	.db	0
      0019A7 00 00 10 DC           4917 	.dw	0,4316
      0019AB 50 30 36              4918 	.ascii "P06"
      0019AE 00                    4919 	.db	0
      0019AF 00 00 10 EC           4920 	.dw	0,4332
      0019B3 54 58 44              4921 	.ascii "TXD"
      0019B6 00                    4922 	.db	0
      0019B7 00 00 10 FC           4923 	.dw	0,4348
      0019BB 50 30 35              4924 	.ascii "P05"
      0019BE 00                    4925 	.db	0
      0019BF 00 00 11 0C           4926 	.dw	0,4364
      0019C3 50 30 34              4927 	.ascii "P04"
      0019C6 00                    4928 	.db	0
      0019C7 00 00 11 1C           4929 	.dw	0,4380
      0019CB 53 54 41 44 43        4930 	.ascii "STADC"
      0019D0 00                    4931 	.db	0
      0019D1 00 00 11 2E           4932 	.dw	0,4398
      0019D5 50 30 33              4933 	.ascii "P03"
      0019D8 00                    4934 	.db	0
      0019D9 00 00 11 3E           4935 	.dw	0,4414
      0019DD 50 30 32              4936 	.ascii "P02"
      0019E0 00                    4937 	.db	0
      0019E1 00 00 11 4E           4938 	.dw	0,4430
      0019E5 52 58 44 5F 31        4939 	.ascii "RXD_1"
      0019EA 00                    4940 	.db	0
      0019EB 00 00 11 60           4941 	.dw	0,4448
      0019EF 50 30 31              4942 	.ascii "P01"
      0019F2 00                    4943 	.db	0
      0019F3 00 00 11 70           4944 	.dw	0,4464
      0019F7 4D 49 53 4F           4945 	.ascii "MISO"
      0019FB 00                    4946 	.db	0
      0019FC 00 00 11 81           4947 	.dw	0,4481
      001A00 50 30 30              4948 	.ascii "P00"
      001A03 00                    4949 	.db	0
      001A04 00 00 11 91           4950 	.dw	0,4497
      001A08 4D 4F 53 49           4951 	.ascii "MOSI"
      001A0C 00                    4952 	.db	0
      001A0D 00 00 00 00           4953 	.dw	0,0
      001A11                       4954 Ldebug_pubnames_end:
                                   4955 
                                   4956 	.area .debug_frame (NOLOAD)
      000134 00 00                 4957 	.dw	0
      000136 00 10                 4958 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000138                       4959 Ldebug_CIE0_start:
      000138 FF FF                 4960 	.dw	0xffff
      00013A FF FF                 4961 	.dw	0xffff
      00013C 01                    4962 	.db	1
      00013D 00                    4963 	.db	0
      00013E 01                    4964 	.uleb128	1
      00013F 01                    4965 	.sleb128	1
      000140 09                    4966 	.db	9
      000141 0C                    4967 	.db	12
      000142 16                    4968 	.uleb128	22
      000143 02                    4969 	.uleb128	2
      000144 89                    4970 	.db	137
      000145 01                    4971 	.uleb128	1
      000146 00                    4972 	.db	0
      000147 00                    4973 	.db	0
      000148                       4974 Ldebug_CIE0_end:
      000148 00 00 00 14           4975 	.dw	0,20
      00014C 00 00 01 34           4976 	.dw	0,(Ldebug_CIE0_start-4)
      000150 00 00 02 E2           4977 	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
      000154 00 00 00 8B           4978 	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
      000158 01                    4979 	.db	1
      000159 00 00 02 E2           4980 	.dw	0,(Ssys$ClockSwitch$109)
      00015D 0E                    4981 	.db	14
      00015E 02                    4982 	.uleb128	2
      00015F 00                    4983 	.db	0
                                   4984 
                                   4985 	.area .debug_frame (NOLOAD)
      000160 00 00                 4986 	.dw	0
      000162 00 10                 4987 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000164                       4988 Ldebug_CIE1_start:
      000164 FF FF                 4989 	.dw	0xffff
      000166 FF FF                 4990 	.dw	0xffff
      000168 01                    4991 	.db	1
      000169 00                    4992 	.db	0
      00016A 01                    4993 	.uleb128	1
      00016B 01                    4994 	.sleb128	1
      00016C 09                    4995 	.db	9
      00016D 0C                    4996 	.db	12
      00016E 16                    4997 	.uleb128	22
      00016F 02                    4998 	.uleb128	2
      000170 89                    4999 	.db	137
      000171 01                    5000 	.uleb128	1
      000172 00                    5001 	.db	0
      000173 00                    5002 	.db	0
      000174                       5003 Ldebug_CIE1_end:
      000174 00 00 00 14           5004 	.dw	0,20
      000178 00 00 01 60           5005 	.dw	0,(Ldebug_CIE1_start-4)
      00017C 00 00 02 AE           5006 	.dw	0,(Ssys$ClockDisable$94)	;initial loc
      000180 00 00 00 34           5007 	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
      000184 01                    5008 	.db	1
      000185 00 00 02 AE           5009 	.dw	0,(Ssys$ClockDisable$94)
      000189 0E                    5010 	.db	14
      00018A 02                    5011 	.uleb128	2
      00018B 00                    5012 	.db	0
                                   5013 
                                   5014 	.area .debug_frame (NOLOAD)
      00018C 00 00                 5015 	.dw	0
      00018E 00 10                 5016 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000190                       5017 Ldebug_CIE2_start:
      000190 FF FF                 5018 	.dw	0xffff
      000192 FF FF                 5019 	.dw	0xffff
      000194 01                    5020 	.db	1
      000195 00                    5021 	.db	0
      000196 01                    5022 	.uleb128	1
      000197 01                    5023 	.sleb128	1
      000198 09                    5024 	.db	9
      000199 0C                    5025 	.db	12
      00019A 16                    5026 	.uleb128	22
      00019B 02                    5027 	.uleb128	2
      00019C 89                    5028 	.db	137
      00019D 01                    5029 	.uleb128	1
      00019E 00                    5030 	.db	0
      00019F 00                    5031 	.db	0
      0001A0                       5032 Ldebug_CIE2_end:
      0001A0 00 00 00 14           5033 	.dw	0,20
      0001A4 00 00 01 8C           5034 	.dw	0,(Ldebug_CIE2_start-4)
      0001A8 00 00 02 73           5035 	.dw	0,(Ssys$ClockEnable$79)	;initial loc
      0001AC 00 00 00 3B           5036 	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
      0001B0 01                    5037 	.db	1
      0001B1 00 00 02 73           5038 	.dw	0,(Ssys$ClockEnable$79)
      0001B5 0E                    5039 	.db	14
      0001B6 02                    5040 	.uleb128	2
      0001B7 00                    5041 	.db	0
                                   5042 
                                   5043 	.area .debug_frame (NOLOAD)
      0001B8 00 00                 5044 	.dw	0
      0001BA 00 10                 5045 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0001BC                       5046 Ldebug_CIE3_start:
      0001BC FF FF                 5047 	.dw	0xffff
      0001BE FF FF                 5048 	.dw	0xffff
      0001C0 01                    5049 	.db	1
      0001C1 00                    5050 	.db	0
      0001C2 01                    5051 	.uleb128	1
      0001C3 01                    5052 	.sleb128	1
      0001C4 09                    5053 	.db	9
      0001C5 0C                    5054 	.db	12
      0001C6 16                    5055 	.uleb128	22
      0001C7 02                    5056 	.uleb128	2
      0001C8 89                    5057 	.db	137
      0001C9 01                    5058 	.uleb128	1
      0001CA 00                    5059 	.db	0
      0001CB 00                    5060 	.db	0
      0001CC                       5061 Ldebug_CIE3_end:
      0001CC 00 00 00 14           5062 	.dw	0,20
      0001D0 00 00 01 B8           5063 	.dw	0,(Ldebug_CIE3_start-4)
      0001D4 00 00 02 07           5064 	.dw	0,(Ssys$FsysSelect$56)	;initial loc
      0001D8 00 00 00 6C           5065 	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
      0001DC 01                    5066 	.db	1
      0001DD 00 00 02 07           5067 	.dw	0,(Ssys$FsysSelect$56)
      0001E1 0E                    5068 	.db	14
      0001E2 02                    5069 	.uleb128	2
      0001E3 00                    5070 	.db	0
                                   5071 
                                   5072 	.area .debug_frame (NOLOAD)
      0001E4 00 00                 5073 	.dw	0
      0001E6 00 10                 5074 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0001E8                       5075 Ldebug_CIE4_start:
      0001E8 FF FF                 5076 	.dw	0xffff
      0001EA FF FF                 5077 	.dw	0xffff
      0001EC 01                    5078 	.db	1
      0001ED 00                    5079 	.db	0
      0001EE 01                    5080 	.uleb128	1
      0001EF 01                    5081 	.sleb128	1
      0001F0 09                    5082 	.db	9
      0001F1 0C                    5083 	.db	12
      0001F2 16                    5084 	.uleb128	22
      0001F3 02                    5085 	.uleb128	2
      0001F4 89                    5086 	.db	137
      0001F5 01                    5087 	.uleb128	1
      0001F6 00                    5088 	.db	0
      0001F7 00                    5089 	.db	0
      0001F8                       5090 Ldebug_CIE4_end:
      0001F8 00 00 00 14           5091 	.dw	0,20
      0001FC 00 00 01 E4           5092 	.dw	0,(Ldebug_CIE4_start-4)
      000200 00 00 00 E1           5093 	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
      000204 00 00 01 26           5094 	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
      000208 01                    5095 	.db	1
      000209 00 00 00 E1           5096 	.dw	0,(Ssys$MODIFY_HIRC$1)
      00020D 0E                    5097 	.db	14
      00020E 02                    5098 	.uleb128	2
      00020F 00                    5099 	.db	0
