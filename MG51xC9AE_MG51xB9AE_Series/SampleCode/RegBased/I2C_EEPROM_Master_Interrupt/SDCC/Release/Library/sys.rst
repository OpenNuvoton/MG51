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
      000052                        761 _MODIFY_HIRC_u8HIRCSEL_65536_153:
      000052                        762 	.ds 1
                           000001   763 Lsys.MODIFY_HIRC$trimvalue16bit$1_0$154==.
      000053                        764 _MODIFY_HIRC_trimvalue16bit_65536_154:
      000053                        765 	.ds 1
                           000002   766 Lsys.FsysSelect$u8FsysMode$1_0$159==.
      000054                        767 _FsysSelect_u8FsysMode_65536_159:
      000054                        768 	.ds 1
                           000003   769 Lsys.ClockEnable$u8FsysMode$1_0$162==.
      000055                        770 _ClockEnable_u8FsysMode_65536_162:
      000055                        771 	.ds 1
                           000004   772 Lsys.ClockDisable$u8FsysMode$1_0$165==.
      000056                        773 _ClockDisable_u8FsysMode_65536_165:
      000056                        774 	.ds 1
                           000005   775 Lsys.ClockSwitch$u8FsysMode$1_0$168==.
      000057                        776 _ClockSwitch_u8FsysMode_65536_168:
      000057                        777 	.ds 1
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
      000AA8                        827 _MODIFY_HIRC:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Ssys$MODIFY_HIRC$1 ==.
      000AA8 E5 82            [12]  837 	mov	a,dpl
      000AAA 90 00 52         [24]  838 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000AAD F0               [24]  839 	movx	@dptr,a
                           000006   840 	Ssys$MODIFY_HIRC$2 ==.
                                    841 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
                                    842 ;	assignBit
      000AAE A2 AF            [12]  843 	mov	c,_EA
      000AB0 92 02            [24]  844 	mov	_BIT_TMP,c
                                    845 ;	assignBit
      000AB2 C2 AF            [12]  846 	clr	_EA
      000AB4 75 C7 AA         [24]  847 	mov	_TA,#0xaa
      000AB7 75 C7 55         [24]  848 	mov	_TA,#0x55
      000ABA 43 9F 01         [24]  849 	orl	_CHPCON,#0x01
                                    850 ;	assignBit
      000ABD A2 02            [12]  851 	mov	c,_BIT_TMP
      000ABF 92 AF            [24]  852 	mov	_EA,c
                           000019   853 	Ssys$MODIFY_HIRC$3 ==.
                                    854 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
      000AC1 75 91 00         [24]  855 	mov	_SFRS,#0x00
                           00001C   856 	Ssys$MODIFY_HIRC$4 ==.
                                    857 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
      000AC4 90 00 52         [24]  858 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000AC7 E0               [24]  859 	movx	a,@dptr
      000AC8 FF               [12]  860 	mov	r7,a
      000AC9 BF 06 02         [24]  861 	cjne	r7,#0x06,00157$
      000ACC 80 0A            [24]  862 	sjmp	00101$
      000ACE                        863 00157$:
      000ACE BF 07 02         [24]  864 	cjne	r7,#0x07,00158$
      000AD1 80 0A            [24]  865 	sjmp	00102$
      000AD3                        866 00158$:
                           00002B   867 	Ssys$MODIFY_HIRC$5 ==.
                           00002B   868 	Ssys$MODIFY_HIRC$6 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
      000AD3 BF 08 0F         [24]  870 	cjne	r7,#0x08,00104$
      000AD6 80 0A            [24]  871 	sjmp	00103$
      000AD8                        872 00101$:
                           000030   873 	Ssys$MODIFY_HIRC$7 ==.
                                    874 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
      000AD8 75 A6 38         [24]  875 	mov	_IAPAL,#0x38
                           000033   876 	Ssys$MODIFY_HIRC$8 ==.
                                    877 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:35: break;
                           000033   878 	Ssys$MODIFY_HIRC$9 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
      000ADB 80 08            [24]  880 	sjmp	00104$
      000ADD                        881 00102$:
                           000035   882 	Ssys$MODIFY_HIRC$10 ==.
                                    883 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
      000ADD 75 A6 30         [24]  884 	mov	_IAPAL,#0x30
                           000038   885 	Ssys$MODIFY_HIRC$11 ==.
                                    886 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:38: break;
                           000038   887 	Ssys$MODIFY_HIRC$12 ==.
                                    888 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
      000AE0 80 03            [24]  889 	sjmp	00104$
      000AE2                        890 00103$:
                           00003A   891 	Ssys$MODIFY_HIRC$13 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
      000AE2 75 A6 30         [24]  893 	mov	_IAPAL,#0x30
                           00003D   894 	Ssys$MODIFY_HIRC$14 ==.
                           00003D   895 	Ssys$MODIFY_HIRC$15 ==.
                                    896 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:42: }
      000AE5                        897 00104$:
                           00003D   898 	Ssys$MODIFY_HIRC$16 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
      000AE5 75 A7 00         [24]  900 	mov	_IAPAH,#0x00
                           000040   901 	Ssys$MODIFY_HIRC$17 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
      000AE8 75 AF 04         [24]  903 	mov	_IAPCN,#0x04
                           000043   904 	Ssys$MODIFY_HIRC$18 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
                                    906 ;	assignBit
      000AEB A2 AF            [12]  907 	mov	c,_EA
      000AED 92 02            [24]  908 	mov	_BIT_TMP,c
                                    909 ;	assignBit
      000AEF C2 AF            [12]  910 	clr	_EA
      000AF1 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      000AF4 75 C7 55         [24]  912 	mov	_TA,#0x55
      000AF7 43 A4 01         [24]  913 	orl	_IAPTRG,#0x01
                                    914 ;	assignBit
      000AFA A2 02            [12]  915 	mov	c,_BIT_TMP
      000AFC 92 AF            [24]  916 	mov	_EA,c
                           000056   917 	Ssys$MODIFY_HIRC$19 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
      000AFE AE AE            [24]  919 	mov	r6,_IAPFD
                           000058   920 	Ssys$MODIFY_HIRC$20 ==.
                                    921 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
      000B00 E5 A6            [12]  922 	mov	a,_IAPAL
      000B02 04               [12]  923 	inc	a
      000B03 F5 A6            [12]  924 	mov	_IAPAL,a
                           00005D   925 	Ssys$MODIFY_HIRC$21 ==.
                                    926 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
                                    927 ;	assignBit
      000B05 A2 AF            [12]  928 	mov	c,_EA
      000B07 92 02            [24]  929 	mov	_BIT_TMP,c
                                    930 ;	assignBit
      000B09 C2 AF            [12]  931 	clr	_EA
      000B0B 75 C7 AA         [24]  932 	mov	_TA,#0xaa
      000B0E 75 C7 55         [24]  933 	mov	_TA,#0x55
      000B11 43 A4 01         [24]  934 	orl	_IAPTRG,#0x01
                                    935 ;	assignBit
      000B14 A2 02            [12]  936 	mov	c,_BIT_TMP
      000B16 92 AF            [24]  937 	mov	_EA,c
                           000070   938 	Ssys$MODIFY_HIRC$22 ==.
                                    939 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
      000B18 AD AE            [24]  940 	mov	r5,_IAPFD
                           000072   941 	Ssys$MODIFY_HIRC$23 ==.
                                    942 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
      000B1A BF 08 02         [24]  943 	cjne	r7,#0x08,00160$
      000B1D 80 03            [24]  944 	sjmp	00161$
      000B1F                        945 00160$:
      000B1F 02 0B AA         [24]  946 	ljmp	00118$
      000B22                        947 00161$:
                           00007A   948 	Ssys$MODIFY_HIRC$24 ==.
                           00007A   949 	Ssys$MODIFY_HIRC$25 ==.
                                    950 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      000B22 8E 07            [24]  951 	mov	ar7,r6
      000B24 EF               [12]  952 	mov	a,r7
      000B25 2F               [12]  953 	add	a,r7
      000B26 FF               [12]  954 	mov	r7,a
      000B27 8D 04            [24]  955 	mov	ar4,r5
      000B29 74 01            [12]  956 	mov	a,#0x01
      000B2B 5C               [12]  957 	anl	a,r4
      000B2C 2F               [12]  958 	add	a,r7
      000B2D FF               [12]  959 	mov	r7,a
                           000086   960 	Ssys$MODIFY_HIRC$26 ==.
                                    961 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
      000B2E 74 C0            [12]  962 	mov	a,#0xc0
      000B30 5F               [12]  963 	anl	a,r7
      000B31 FC               [12]  964 	mov	r4,a
                           00008A   965 	Ssys$MODIFY_HIRC$27 ==.
                                    966 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
      000B32 74 3F            [12]  967 	mov	a,#0x3f
      000B34 5F               [12]  968 	anl	a,r7
      000B35 FB               [12]  969 	mov	r3,a
                           00008E   970 	Ssys$MODIFY_HIRC$28 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
      000B36 EF               [12]  972 	mov	a,r7
      000B37 24 F2            [12]  973 	add	a,#0xf2
      000B39 FF               [12]  974 	mov	r7,a
      000B3A 90 00 53         [24]  975 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000B3D F0               [24]  976 	movx	@dptr,a
                           000096   977 	Ssys$MODIFY_HIRC$29 ==.
                                    978 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
      000B3E 75 AF 0C         [24]  979 	mov	_IAPCN,#0x0c
                           000099   980 	Ssys$MODIFY_HIRC$30 ==.
                                    981 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
      000B41 75 A6 01         [24]  982 	mov	_IAPAL,#0x01
                           00009C   983 	Ssys$MODIFY_HIRC$31 ==.
                                    984 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
      000B44 75 A7 00         [24]  985 	mov	_IAPAH,#0x00
                           00009F   986 	Ssys$MODIFY_HIRC$32 ==.
                                    987 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
      000B47 A2 AF            [12]  988 	mov	c,_EA
                                    989 ;	assignBit
      000B49 C2 AF            [12]  990 	clr	_EA
                                    991 ;	assignBit
      000B4B A2 AF            [12]  992 	mov	c,_EA
      000B4D 92 02            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      000B4F C2 AF            [12]  995 	clr	_EA
      000B51 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      000B54 75 C7 55         [24]  997 	mov	_TA,#0x55
      000B57 43 AA 40         [24]  998 	orl	_WDCON,#0x40
                                    999 ;	assignBit
      000B5A A2 02            [12] 1000 	mov	c,_BIT_TMP
      000B5C 92 AF            [24] 1001 	mov	_EA,c
      000B5E 75 C7 AA         [24] 1002 	mov	_TA,#0xaa
      000B61 75 C7 55         [24] 1003 	mov	_TA,#0x55
      000B64 43 A4 01         [24] 1004 	orl	_IAPTRG,#0x01
                                   1005 ;	assignBit
      000B67 A2 02            [12] 1006 	mov	c,_BIT_TMP
      000B69 92 AF            [24] 1007 	mov	_EA,c
                           0000C3  1008 	Ssys$MODIFY_HIRC$33 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
      000B6B 74 4B            [12] 1010 	mov	a,#0x4b
      000B6D B5 AE 02         [24] 1011 	cjne	a,_IAPFD,00162$
      000B70 80 0C            [24] 1012 	sjmp	00113$
      000B72                       1013 00162$:
      000B72 74 52            [12] 1014 	mov	a,#0x52
      000B74 B5 AE 02         [24] 1015 	cjne	a,_IAPFD,00163$
      000B77 80 05            [24] 1016 	sjmp	00113$
      000B79                       1017 00163$:
      000B79 74 53            [12] 1018 	mov	a,#0x53
      000B7B B5 AE 24         [24] 1019 	cjne	a,_IAPFD,00114$
      000B7E                       1020 00113$:
                           0000D6  1021 	Ssys$MODIFY_HIRC$34 ==.
                           0000D6  1022 	Ssys$MODIFY_HIRC$35 ==.
                                   1023 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
      000B7E BB 0F 00         [24] 1024 	cjne	r3,#0x0f,00166$
      000B81                       1025 00166$:
      000B81 50 18            [24] 1026 	jnc	00111$
                           0000DB  1027 	Ssys$MODIFY_HIRC$36 ==.
                           0000DB  1028 	Ssys$MODIFY_HIRC$37 ==.
                                   1029 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
      000B83 BC 40 02         [24] 1030 	cjne	r4,#0x40,00168$
      000B86 80 08            [24] 1031 	sjmp	00106$
      000B88                       1032 00168$:
      000B88 BC 80 02         [24] 1033 	cjne	r4,#0x80,00169$
      000B8B 80 03            [24] 1034 	sjmp	00106$
      000B8D                       1035 00169$:
      000B8D BC C0 12         [24] 1036 	cjne	r4,#0xc0,00114$
      000B90                       1037 00106$:
                           0000E8  1038 	Ssys$MODIFY_HIRC$38 ==.
                                   1039 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
      000B90 8F 04            [24] 1040 	mov	ar4,r7
      000B92 EC               [12] 1041 	mov	a,r4
      000B93 24 F2            [12] 1042 	add	a,#0xf2
      000B95 90 00 53         [24] 1043 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000B98 F0               [24] 1044 	movx	@dptr,a
                           0000F1  1045 	Ssys$MODIFY_HIRC$39 ==.
      000B99 80 07            [24] 1046 	sjmp	00114$
      000B9B                       1047 00111$:
                           0000F3  1048 	Ssys$MODIFY_HIRC$40 ==.
                                   1049 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
      000B9B EF               [12] 1050 	mov	a,r7
      000B9C 24 FC            [12] 1051 	add	a,#0xfc
      000B9E 90 00 53         [24] 1052 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000BA1 F0               [24] 1053 	movx	@dptr,a
                           0000FA  1054 	Ssys$MODIFY_HIRC$41 ==.
      000BA2                       1055 00114$:
                           0000FA  1056 	Ssys$MODIFY_HIRC$42 ==.
                                   1057 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
      000BA2 90 00 53         [24] 1058 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000BA5 E0               [24] 1059 	movx	a,@dptr
      000BA6 FF               [12] 1060 	mov	r7,a
      000BA7 C3               [12] 1061 	clr	c
      000BA8 13               [12] 1062 	rrc	a
      000BA9 FE               [12] 1063 	mov	r6,a
                           000102  1064 	Ssys$MODIFY_HIRC$43 ==.
                           000102  1065 	Ssys$MODIFY_HIRC$44 ==.
                                   1066 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:77: }
      000BAA                       1067 00118$:
                           000102  1068 	Ssys$MODIFY_HIRC$45 ==.
                                   1069 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
      000BAA 75 C7 AA         [24] 1070 	mov	_TA,#0xaa
                           000105  1071 	Ssys$MODIFY_HIRC$46 ==.
                                   1072 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
      000BAD 75 C7 55         [24] 1073 	mov	_TA,#0x55
                           000108  1074 	Ssys$MODIFY_HIRC$47 ==.
                                   1075 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
      000BB0 8E 84            [24] 1076 	mov	_RCTRIM0,r6
                           00010A  1077 	Ssys$MODIFY_HIRC$48 ==.
                                   1078 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
      000BB2 75 C7 AA         [24] 1079 	mov	_TA,#0xaa
                           00010D  1080 	Ssys$MODIFY_HIRC$49 ==.
                                   1081 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
      000BB5 75 C7 55         [24] 1082 	mov	_TA,#0x55
                           000110  1083 	Ssys$MODIFY_HIRC$50 ==.
                                   1084 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
      000BB8 8D 85            [24] 1085 	mov	_RCTRIM1,r5
                           000112  1086 	Ssys$MODIFY_HIRC$51 ==.
                                   1087 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
                                   1088 ;	assignBit
      000BBA A2 AF            [12] 1089 	mov	c,_EA
      000BBC 92 02            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      000BBE C2 AF            [12] 1092 	clr	_EA
      000BC0 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      000BC3 75 C7 55         [24] 1094 	mov	_TA,#0x55
      000BC6 53 9F FE         [24] 1095 	anl	_CHPCON,#0xfe
                                   1096 ;	assignBit
      000BC9 A2 02            [12] 1097 	mov	c,_BIT_TMP
      000BCB 92 AF            [24] 1098 	mov	_EA,c
                           000125  1099 	Ssys$MODIFY_HIRC$52 ==.
                                   1100 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:86: }
                           000125  1101 	Ssys$MODIFY_HIRC$53 ==.
                           000125  1102 	XG$MODIFY_HIRC$0$0 ==.
      000BCD 22               [24] 1103 	ret
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
      000BCE                       1115 _FsysSelect:
                           000126  1116 	Ssys$FsysSelect$56 ==.
      000BCE E5 82            [12] 1117 	mov	a,dpl
      000BD0 90 00 54         [24] 1118 	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
      000BD3 F0               [24] 1119 	movx	@dptr,a
                           00012C  1120 	Ssys$FsysSelect$57 ==.
                                   1121 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
      000BD4 E0               [24] 1122 	movx	a,@dptr
      000BD5 FF               [12] 1123 	mov	r7,a
      000BD6 BF 02 02         [24] 1124 	cjne	r7,#0x02,00119$
      000BD9 80 0A            [24] 1125 	sjmp	00101$
      000BDB                       1126 00119$:
      000BDB BF 03 02         [24] 1127 	cjne	r7,#0x03,00120$
      000BDE 80 13            [24] 1128 	sjmp	00102$
      000BE0                       1129 00120$:
                           000138  1130 	Ssys$FsysSelect$58 ==.
                           000138  1131 	Ssys$FsysSelect$59 ==.
                                   1132 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
      000BE0 BF 04 56         [24] 1133 	cjne	r7,#0x04,00105$
      000BE3 80 29            [24] 1134 	sjmp	00103$
      000BE5                       1135 00101$:
                           00013D  1136 	Ssys$FsysSelect$60 ==.
                                   1137 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
      000BE5 75 82 02         [24] 1138 	mov	dpl,#0x02
      000BE8 12 0C 3A         [24] 1139 	lcall	_ClockEnable
                           000143  1140 	Ssys$FsysSelect$61 ==.
                                   1141 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
      000BEB 75 82 02         [24] 1142 	mov	dpl,#0x02
      000BEE 12 0C A9         [24] 1143 	lcall	_ClockSwitch
                           000149  1144 	Ssys$FsysSelect$62 ==.
                                   1145 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:106: break;
                           000149  1146 	Ssys$FsysSelect$63 ==.
                                   1147 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
      000BF1 80 46            [24] 1148 	sjmp	00105$
      000BF3                       1149 00102$:
                           00014B  1150 	Ssys$FsysSelect$64 ==.
                                   1151 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
      000BF3 75 82 03         [24] 1152 	mov	dpl,#0x03
      000BF6 12 0C A9         [24] 1153 	lcall	_ClockSwitch
                           000151  1154 	Ssys$FsysSelect$65 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
                                   1156 ;	assignBit
      000BF9 A2 AF            [12] 1157 	mov	c,_EA
      000BFB 92 02            [24] 1158 	mov	_BIT_TMP,c
                                   1159 ;	assignBit
      000BFD C2 AF            [12] 1160 	clr	_EA
      000BFF 75 C7 AA         [24] 1161 	mov	_TA,#0xaa
      000C02 75 C7 55         [24] 1162 	mov	_TA,#0x55
      000C05 53 97 DF         [24] 1163 	anl	_CKEN,#0xdf
                                   1164 ;	assignBit
      000C08 A2 02            [12] 1165 	mov	c,_BIT_TMP
      000C0A 92 AF            [24] 1166 	mov	_EA,c
                           000164  1167 	Ssys$FsysSelect$66 ==.
                                   1168 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:112: break;
                           000164  1169 	Ssys$FsysSelect$67 ==.
                                   1170 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
      000C0C 80 2B            [24] 1171 	sjmp	00105$
      000C0E                       1172 00103$:
                           000166  1173 	Ssys$FsysSelect$68 ==.
                                   1174 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
      000C0E 75 82 02         [24] 1175 	mov	dpl,#0x02
      000C11 12 0C 3A         [24] 1176 	lcall	_ClockEnable
                           00016C  1177 	Ssys$FsysSelect$69 ==.
                                   1178 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
      000C14 75 82 02         [24] 1179 	mov	dpl,#0x02
      000C17 12 0C A9         [24] 1180 	lcall	_ClockSwitch
                           000172  1181 	Ssys$FsysSelect$70 ==.
                                   1182 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
      000C1A 75 82 04         [24] 1183 	mov	dpl,#0x04
      000C1D 12 0C 3A         [24] 1184 	lcall	_ClockEnable
                           000178  1185 	Ssys$FsysSelect$71 ==.
                                   1186 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
      000C20 75 82 04         [24] 1187 	mov	dpl,#0x04
      000C23 12 0C A9         [24] 1188 	lcall	_ClockSwitch
                           00017E  1189 	Ssys$FsysSelect$72 ==.
                                   1190 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
                                   1191 ;	assignBit
      000C26 A2 AF            [12] 1192 	mov	c,_EA
      000C28 92 02            [24] 1193 	mov	_BIT_TMP,c
                                   1194 ;	assignBit
      000C2A C2 AF            [12] 1195 	clr	_EA
      000C2C 75 C7 AA         [24] 1196 	mov	_TA,#0xaa
      000C2F 75 C7 55         [24] 1197 	mov	_TA,#0x55
      000C32 53 97 DF         [24] 1198 	anl	_CKEN,#0xdf
                                   1199 ;	assignBit
      000C35 A2 02            [12] 1200 	mov	c,_BIT_TMP
      000C37 92 AF            [24] 1201 	mov	_EA,c
                           000191  1202 	Ssys$FsysSelect$73 ==.
                           000191  1203 	Ssys$FsysSelect$74 ==.
                                   1204 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:122: }
      000C39                       1205 00105$:
                           000191  1206 	Ssys$FsysSelect$75 ==.
                                   1207 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:123: }
                           000191  1208 	Ssys$FsysSelect$76 ==.
                           000191  1209 	XG$FsysSelect$0$0 ==.
      000C39 22               [24] 1210 	ret
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
      000C3A                       1222 _ClockEnable:
                           000192  1223 	Ssys$ClockEnable$79 ==.
      000C3A E5 82            [12] 1224 	mov	a,dpl
      000C3C 90 00 55         [24] 1225 	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
      000C3F F0               [24] 1226 	movx	@dptr,a
                           000198  1227 	Ssys$ClockEnable$80 ==.
                                   1228 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
      000C40 E0               [24] 1229 	movx	a,@dptr
      000C41 FF               [12] 1230 	mov	r7,a
      000C42 BF 02 02         [24] 1231 	cjne	r7,#0x02,00132$
      000C45 80 05            [24] 1232 	sjmp	00101$
      000C47                       1233 00132$:
                           00019F  1234 	Ssys$ClockEnable$81 ==.
                           00019F  1235 	Ssys$ClockEnable$82 ==.
                                   1236 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
      000C47 BF 04 2A         [24] 1237 	cjne	r7,#0x04,00110$
      000C4A 80 1A            [24] 1238 	sjmp	00105$
      000C4C                       1239 00101$:
                           0001A4  1240 	Ssys$ClockEnable$83 ==.
                                   1241 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
                                   1242 ;	assignBit
      000C4C A2 AF            [12] 1243 	mov	c,_EA
      000C4E 92 02            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      000C50 C2 AF            [12] 1246 	clr	_EA
      000C52 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      000C55 75 C7 55         [24] 1248 	mov	_TA,#0x55
      000C58 43 97 20         [24] 1249 	orl	_CKEN,#0x20
                                   1250 ;	assignBit
      000C5B A2 02            [12] 1251 	mov	c,_BIT_TMP
      000C5D 92 AF            [24] 1252 	mov	_EA,c
                           0001B7  1253 	Ssys$ClockEnable$84 ==.
                                   1254 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
      000C5F                       1255 00102$:
      000C5F E5 96            [12] 1256 	mov	a,_CKSWT
      000C61 20 E5 10         [24] 1257 	jb	acc.5,00110$
                           0001BC  1258 	Ssys$ClockEnable$85 ==.
                                   1259 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
      000C64 80 F9            [24] 1260 	sjmp	00102$
      000C66                       1261 00105$:
                           0001BE  1262 	Ssys$ClockEnable$86 ==.
                                   1263 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
      000C66 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      000C69 75 C7 55         [24] 1265 	mov	_TA,#0x55
      000C6C 43 97 C0         [24] 1266 	orl	_CKEN,#0xc0
                           0001C7  1267 	Ssys$ClockEnable$87 ==.
                                   1268 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
      000C6F                       1269 00106$:
      000C6F E5 96            [12] 1270 	mov	a,_CKSWT
      000C71 30 E3 FB         [24] 1271 	jnb	acc.3,00106$
                           0001CC  1272 	Ssys$ClockEnable$88 ==.
                           0001CC  1273 	Ssys$ClockEnable$89 ==.
                                   1274 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:139: }
      000C74                       1275 00110$:
                           0001CC  1276 	Ssys$ClockEnable$90 ==.
                                   1277 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:140: }
                           0001CC  1278 	Ssys$ClockEnable$91 ==.
                           0001CC  1279 	XG$ClockEnable$0$0 ==.
      000C74 22               [24] 1280 	ret
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
      000C75                       1292 _ClockDisable:
                           0001CD  1293 	Ssys$ClockDisable$94 ==.
      000C75 E5 82            [12] 1294 	mov	a,dpl
      000C77 90 00 56         [24] 1295 	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
      000C7A F0               [24] 1296 	movx	@dptr,a
                           0001D3  1297 	Ssys$ClockDisable$95 ==.
                                   1298 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
      000C7B 75 91 00         [24] 1299 	mov	_SFRS,#0x00
                           0001D6  1300 	Ssys$ClockDisable$96 ==.
                                   1301 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
      000C7E E0               [24] 1302 	movx	a,@dptr
      000C7F FF               [12] 1303 	mov	r7,a
      000C80 BF 02 02         [24] 1304 	cjne	r7,#0x02,00114$
      000C83 80 05            [24] 1305 	sjmp	00101$
      000C85                       1306 00114$:
                           0001DD  1307 	Ssys$ClockDisable$97 ==.
                           0001DD  1308 	Ssys$ClockDisable$98 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
      000C85 BF 04 20         [24] 1310 	cjne	r7,#0x04,00104$
      000C88 80 15            [24] 1311 	sjmp	00102$
      000C8A                       1312 00101$:
                           0001E2  1313 	Ssys$ClockDisable$99 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
                                   1315 ;	assignBit
      000C8A A2 AF            [12] 1316 	mov	c,_EA
      000C8C 92 02            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      000C8E C2 AF            [12] 1319 	clr	_EA
      000C90 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      000C93 75 C7 55         [24] 1321 	mov	_TA,#0x55
      000C96 53 97 DF         [24] 1322 	anl	_CKEN,#0xdf
                                   1323 ;	assignBit
      000C99 A2 02            [12] 1324 	mov	c,_BIT_TMP
      000C9B 92 AF            [24] 1325 	mov	_EA,c
                           0001F5  1326 	Ssys$ClockDisable$100 ==.
                                   1327 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:150: break;
                           0001F5  1328 	Ssys$ClockDisable$101 ==.
                                   1329 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
      000C9D 80 09            [24] 1330 	sjmp	00104$
      000C9F                       1331 00102$:
                           0001F7  1332 	Ssys$ClockDisable$102 ==.
                                   1333 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
      000C9F 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      000CA2 75 C7 55         [24] 1335 	mov	_TA,#0x55
      000CA5 53 97 3F         [24] 1336 	anl	_CKEN,#0x3f
                           000200  1337 	Ssys$ClockDisable$103 ==.
                           000200  1338 	Ssys$ClockDisable$104 ==.
                                   1339 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:155: }
      000CA8                       1340 00104$:
                           000200  1341 	Ssys$ClockDisable$105 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:156: }
                           000200  1343 	Ssys$ClockDisable$106 ==.
                           000200  1344 	XG$ClockDisable$0$0 ==.
      000CA8 22               [24] 1345 	ret
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
      000CA9                       1357 _ClockSwitch:
                           000201  1358 	Ssys$ClockSwitch$109 ==.
      000CA9 E5 82            [12] 1359 	mov	a,dpl
      000CAB 90 00 57         [24] 1360 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      000CAE F0               [24] 1361 	movx	@dptr,a
                           000207  1362 	Ssys$ClockSwitch$110 ==.
                                   1363 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
      000CAF 75 91 00         [24] 1364 	mov	_SFRS,#0x00
                           00020A  1365 	Ssys$ClockSwitch$111 ==.
                                   1366 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
                                   1367 ;	assignBit
      000CB2 A2 AF            [12] 1368 	mov	c,_EA
      000CB4 92 02            [24] 1369 	mov	_BIT_TMP,c
                                   1370 ;	assignBit
      000CB6 C2 AF            [12] 1371 	clr	_EA
                           000210  1372 	Ssys$ClockSwitch$112 ==.
                                   1373 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
      000CB8 90 00 57         [24] 1374 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      000CBB E0               [24] 1375 	movx	a,@dptr
      000CBC FF               [12] 1376 	mov	r7,a
      000CBD BF 02 02         [24] 1377 	cjne	r7,#0x02,00119$
      000CC0 80 0A            [24] 1378 	sjmp	00101$
      000CC2                       1379 00119$:
      000CC2 BF 03 02         [24] 1380 	cjne	r7,#0x03,00120$
      000CC5 80 2D            [24] 1381 	sjmp	00102$
      000CC7                       1382 00120$:
                           00021F  1383 	Ssys$ClockSwitch$113 ==.
                           00021F  1384 	Ssys$ClockSwitch$114 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
      000CC7 BF 04 65         [24] 1386 	cjne	r7,#0x04,00104$
      000CCA 80 50            [24] 1387 	sjmp	00103$
      000CCC                       1388 00101$:
                           000224  1389 	Ssys$ClockSwitch$115 ==.
                                   1390 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
                                   1391 ;	assignBit
      000CCC A2 AF            [12] 1392 	mov	c,_EA
      000CCE 92 02            [24] 1393 	mov	_BIT_TMP,c
                                   1394 ;	assignBit
      000CD0 C2 AF            [12] 1395 	clr	_EA
      000CD2 75 C7 AA         [24] 1396 	mov	_TA,#0xaa
      000CD5 75 C7 55         [24] 1397 	mov	_TA,#0x55
      000CD8 53 96 FB         [24] 1398 	anl	_CKSWT,#0xfb
                                   1399 ;	assignBit
      000CDB A2 02            [12] 1400 	mov	c,_BIT_TMP
      000CDD 92 AF            [24] 1401 	mov	_EA,c
                           000237  1402 	Ssys$ClockSwitch$116 ==.
                                   1403 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
                                   1404 ;	assignBit
      000CDF A2 AF            [12] 1405 	mov	c,_EA
      000CE1 92 02            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      000CE3 C2 AF            [12] 1408 	clr	_EA
      000CE5 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      000CE8 75 C7 55         [24] 1410 	mov	_TA,#0x55
      000CEB 53 96 FD         [24] 1411 	anl	_CKSWT,#0xfd
                                   1412 ;	assignBit
      000CEE A2 02            [12] 1413 	mov	c,_BIT_TMP
      000CF0 92 AF            [24] 1414 	mov	_EA,c
                           00024A  1415 	Ssys$ClockSwitch$117 ==.
                                   1416 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:168: break;
                           00024A  1417 	Ssys$ClockSwitch$118 ==.
                                   1418 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
      000CF2 80 3B            [24] 1419 	sjmp	00104$
      000CF4                       1420 00102$:
                           00024C  1421 	Ssys$ClockSwitch$119 ==.
                                   1422 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
                                   1423 ;	assignBit
      000CF4 A2 AF            [12] 1424 	mov	c,_EA
      000CF6 92 02            [24] 1425 	mov	_BIT_TMP,c
                                   1426 ;	assignBit
      000CF8 C2 AF            [12] 1427 	clr	_EA
      000CFA 75 C7 AA         [24] 1428 	mov	_TA,#0xaa
      000CFD 75 C7 55         [24] 1429 	mov	_TA,#0x55
      000D00 43 96 04         [24] 1430 	orl	_CKSWT,#0x04
                                   1431 ;	assignBit
      000D03 A2 02            [12] 1432 	mov	c,_BIT_TMP
      000D05 92 AF            [24] 1433 	mov	_EA,c
                           00025F  1434 	Ssys$ClockSwitch$120 ==.
                                   1435 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
                                   1436 ;	assignBit
      000D07 A2 AF            [12] 1437 	mov	c,_EA
      000D09 92 02            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      000D0B C2 AF            [12] 1440 	clr	_EA
      000D0D 75 C7 AA         [24] 1441 	mov	_TA,#0xaa
      000D10 75 C7 55         [24] 1442 	mov	_TA,#0x55
      000D13 53 96 FD         [24] 1443 	anl	_CKSWT,#0xfd
                                   1444 ;	assignBit
      000D16 A2 02            [12] 1445 	mov	c,_BIT_TMP
      000D18 92 AF            [24] 1446 	mov	_EA,c
                           000272  1447 	Ssys$ClockSwitch$121 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:173: break;
                           000272  1449 	Ssys$ClockSwitch$122 ==.
                                   1450 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
      000D1A 80 13            [24] 1451 	sjmp	00104$
      000D1C                       1452 00103$:
                           000274  1453 	Ssys$ClockSwitch$123 ==.
                                   1454 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
                                   1455 ;	assignBit
      000D1C A2 AF            [12] 1456 	mov	c,_EA
      000D1E 92 02            [24] 1457 	mov	_BIT_TMP,c
                                   1458 ;	assignBit
      000D20 C2 AF            [12] 1459 	clr	_EA
      000D22 75 C7 AA         [24] 1460 	mov	_TA,#0xaa
      000D25 75 C7 55         [24] 1461 	mov	_TA,#0x55
      000D28 43 96 08         [24] 1462 	orl	_CKSWT,#0x08
                                   1463 ;	assignBit
      000D2B A2 02            [12] 1464 	mov	c,_BIT_TMP
      000D2D 92 AF            [24] 1465 	mov	_EA,c
                           000287  1466 	Ssys$ClockSwitch$124 ==.
                           000287  1467 	Ssys$ClockSwitch$125 ==.
                                   1468 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:178: }
      000D2F                       1469 00104$:
                           000287  1470 	Ssys$ClockSwitch$126 ==.
                                   1471 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
                                   1472 ;	assignBit
      000D2F A2 02            [12] 1473 	mov	c,_BIT_TMP
      000D31 92 AF            [24] 1474 	mov	_EA,c
                           00028B  1475 	Ssys$ClockSwitch$127 ==.
                                   1476 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:180: }
                           00028B  1477 	Ssys$ClockSwitch$128 ==.
                           00028B  1478 	XG$ClockSwitch$0$0 ==.
      000D33 22               [24] 1479 	ret
                           00028C  1480 	Ssys$ClockSwitch$129 ==.
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
                                   1483 	.area XINIT   (CODE)
                                   1484 	.area INITIALIZER
                                   1485 	.area CABS    (ABS,CODE)
                                   1486 
                                   1487 	.area .debug_line (NOLOAD)
      000A74 00 00 02 FD           1488 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000A78                       1489 Ldebug_line_start:
      000A78 00 02                 1490 	.dw	2
      000A7A 00 00 00 6F           1491 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000A7E 01                    1492 	.db	1
      000A7F 01                    1493 	.db	1
      000A80 FB                    1494 	.db	-5
      000A81 0F                    1495 	.db	15
      000A82 0A                    1496 	.db	10
      000A83 00                    1497 	.db	0
      000A84 01                    1498 	.db	1
      000A85 01                    1499 	.db	1
      000A86 01                    1500 	.db	1
      000A87 01                    1501 	.db	1
      000A88 00                    1502 	.db	0
      000A89 00                    1503 	.db	0
      000A8A 00                    1504 	.db	0
      000A8B 01                    1505 	.db	1
      000A8C 2F 2E 2E 2F 69 6E 63  1506 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000A9D 00                    1507 	.db	0
      000A9E 2F 2E 2E 2F 69 6E 63  1508 	.ascii "/../include"
             6C 75 64 65
      000AA9 00                    1509 	.db	0
      000AAA 00                    1510 	.db	0
      000AAB 43 3A 2F 42 53 50 2F  1511 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      000AE8 00                    1512 	.db	0
      000AE9 00                    1513 	.uleb128	0
      000AEA 00                    1514 	.uleb128	0
      000AEB 00                    1515 	.uleb128	0
      000AEC 00                    1516 	.db	0
      000AED                       1517 Ldebug_line_stmt:
      000AED 00                    1518 	.db	0
      000AEE 05                    1519 	.uleb128	5
      000AEF 02                    1520 	.db	2
      000AF0 00 00 0A A8           1521 	.dw	0,(Ssys$MODIFY_HIRC$0)
      000AF4 03                    1522 	.db	3
      000AF5 11                    1523 	.sleb128	17
      000AF6 01                    1524 	.db	1
      000AF7 09                    1525 	.db	9
      000AF8 00 06                 1526 	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
      000AFA 03                    1527 	.db	3
      000AFB 0B                    1528 	.sleb128	11
      000AFC 01                    1529 	.db	1
      000AFD 09                    1530 	.db	9
      000AFE 00 13                 1531 	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
      000B00 03                    1532 	.db	3
      000B01 01                    1533 	.sleb128	1
      000B02 01                    1534 	.db	1
      000B03 09                    1535 	.db	9
      000B04 00 03                 1536 	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
      000B06 03                    1537 	.db	3
      000B07 01                    1538 	.sleb128	1
      000B08 01                    1539 	.db	1
      000B09 09                    1540 	.db	9
      000B0A 00 0F                 1541 	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
      000B0C 03                    1542 	.db	3
      000B0D 02                    1543 	.sleb128	2
      000B0E 01                    1544 	.db	1
      000B0F 09                    1545 	.db	9
      000B10 00 05                 1546 	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
      000B12 03                    1547 	.db	3
      000B13 01                    1548 	.sleb128	1
      000B14 01                    1549 	.db	1
      000B15 09                    1550 	.db	9
      000B16 00 03                 1551 	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
      000B18 03                    1552 	.db	3
      000B19 01                    1553 	.sleb128	1
      000B1A 01                    1554 	.db	1
      000B1B 09                    1555 	.db	9
      000B1C 00 00                 1556 	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
      000B1E 03                    1557 	.db	3
      000B1F 01                    1558 	.sleb128	1
      000B20 01                    1559 	.db	1
      000B21 09                    1560 	.db	9
      000B22 00 02                 1561 	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
      000B24 03                    1562 	.db	3
      000B25 01                    1563 	.sleb128	1
      000B26 01                    1564 	.db	1
      000B27 09                    1565 	.db	9
      000B28 00 03                 1566 	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
      000B2A 03                    1567 	.db	3
      000B2B 01                    1568 	.sleb128	1
      000B2C 01                    1569 	.db	1
      000B2D 09                    1570 	.db	9
      000B2E 00 00                 1571 	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
      000B30 03                    1572 	.db	3
      000B31 01                    1573 	.sleb128	1
      000B32 01                    1574 	.db	1
      000B33 09                    1575 	.db	9
      000B34 00 02                 1576 	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
      000B36 03                    1577 	.db	3
      000B37 01                    1578 	.sleb128	1
      000B38 01                    1579 	.db	1
      000B39 09                    1580 	.db	9
      000B3A 00 03                 1581 	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
      000B3C 03                    1582 	.db	3
      000B3D 02                    1583 	.sleb128	2
      000B3E 01                    1584 	.db	1
      000B3F 09                    1585 	.db	9
      000B40 00 00                 1586 	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
      000B42 03                    1587 	.db	3
      000B43 01                    1588 	.sleb128	1
      000B44 01                    1589 	.db	1
      000B45 09                    1590 	.db	9
      000B46 00 03                 1591 	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
      000B48 03                    1592 	.db	3
      000B49 01                    1593 	.sleb128	1
      000B4A 01                    1594 	.db	1
      000B4B 09                    1595 	.db	9
      000B4C 00 03                 1596 	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
      000B4E 03                    1597 	.db	3
      000B4F 01                    1598 	.sleb128	1
      000B50 01                    1599 	.db	1
      000B51 09                    1600 	.db	9
      000B52 00 13                 1601 	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
      000B54 03                    1602 	.db	3
      000B55 01                    1603 	.sleb128	1
      000B56 01                    1604 	.db	1
      000B57 09                    1605 	.db	9
      000B58 00 02                 1606 	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
      000B5A 03                    1607 	.db	3
      000B5B 01                    1608 	.sleb128	1
      000B5C 01                    1609 	.db	1
      000B5D 09                    1610 	.db	9
      000B5E 00 05                 1611 	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
      000B60 03                    1612 	.db	3
      000B61 01                    1613 	.sleb128	1
      000B62 01                    1614 	.db	1
      000B63 09                    1615 	.db	9
      000B64 00 13                 1616 	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
      000B66 03                    1617 	.db	3
      000B67 01                    1618 	.sleb128	1
      000B68 01                    1619 	.db	1
      000B69 09                    1620 	.db	9
      000B6A 00 02                 1621 	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
      000B6C 03                    1622 	.db	3
      000B6D 02                    1623 	.sleb128	2
      000B6E 01                    1624 	.db	1
      000B6F 09                    1625 	.db	9
      000B70 00 08                 1626 	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
      000B72 03                    1627 	.db	3
      000B73 03                    1628 	.sleb128	3
      000B74 01                    1629 	.db	1
      000B75 09                    1630 	.db	9
      000B76 00 0C                 1631 	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
      000B78 03                    1632 	.db	3
      000B79 01                    1633 	.sleb128	1
      000B7A 01                    1634 	.db	1
      000B7B 09                    1635 	.db	9
      000B7C 00 04                 1636 	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
      000B7E 03                    1637 	.db	3
      000B7F 01                    1638 	.sleb128	1
      000B80 01                    1639 	.db	1
      000B81 09                    1640 	.db	9
      000B82 00 04                 1641 	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
      000B84 03                    1642 	.db	3
      000B85 01                    1643 	.sleb128	1
      000B86 01                    1644 	.db	1
      000B87 09                    1645 	.db	9
      000B88 00 08                 1646 	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
      000B8A 03                    1647 	.db	3
      000B8B 01                    1648 	.sleb128	1
      000B8C 01                    1649 	.db	1
      000B8D 09                    1650 	.db	9
      000B8E 00 03                 1651 	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
      000B90 03                    1652 	.db	3
      000B91 01                    1653 	.sleb128	1
      000B92 01                    1654 	.db	1
      000B93 09                    1655 	.db	9
      000B94 00 03                 1656 	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
      000B96 03                    1657 	.db	3
      000B97 01                    1658 	.sleb128	1
      000B98 01                    1659 	.db	1
      000B99 09                    1660 	.db	9
      000B9A 00 03                 1661 	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
      000B9C 03                    1662 	.db	3
      000B9D 01                    1663 	.sleb128	1
      000B9E 01                    1664 	.db	1
      000B9F 09                    1665 	.db	9
      000BA0 00 24                 1666 	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
      000BA2 03                    1667 	.db	3
      000BA3 02                    1668 	.sleb128	2
      000BA4 01                    1669 	.db	1
      000BA5 09                    1670 	.db	9
      000BA6 00 13                 1671 	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
      000BA8 03                    1672 	.db	3
      000BA9 02                    1673 	.sleb128	2
      000BAA 01                    1674 	.db	1
      000BAB 09                    1675 	.db	9
      000BAC 00 05                 1676 	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
      000BAE 03                    1677 	.db	3
      000BAF 02                    1678 	.sleb128	2
      000BB0 01                    1679 	.db	1
      000BB1 09                    1680 	.db	9
      000BB2 00 0D                 1681 	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
      000BB4 03                    1682 	.db	3
      000BB5 01                    1683 	.sleb128	1
      000BB6 01                    1684 	.db	1
      000BB7 09                    1685 	.db	9
      000BB8 00 0B                 1686 	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
      000BBA 03                    1687 	.db	3
      000BBB 03                    1688 	.sleb128	3
      000BBC 01                    1689 	.db	1
      000BBD 09                    1690 	.db	9
      000BBE 00 07                 1691 	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
      000BC0 03                    1692 	.db	3
      000BC1 02                    1693 	.sleb128	2
      000BC2 01                    1694 	.db	1
      000BC3 09                    1695 	.db	9
      000BC4 00 08                 1696 	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
      000BC6 03                    1697 	.db	3
      000BC7 04                    1698 	.sleb128	4
      000BC8 01                    1699 	.db	1
      000BC9 09                    1700 	.db	9
      000BCA 00 00                 1701 	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
      000BCC 03                    1702 	.db	3
      000BCD 02                    1703 	.sleb128	2
      000BCE 01                    1704 	.db	1
      000BCF 09                    1705 	.db	9
      000BD0 00 03                 1706 	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
      000BD2 03                    1707 	.db	3
      000BD3 01                    1708 	.sleb128	1
      000BD4 01                    1709 	.db	1
      000BD5 09                    1710 	.db	9
      000BD6 00 03                 1711 	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
      000BD8 03                    1712 	.db	3
      000BD9 01                    1713 	.sleb128	1
      000BDA 01                    1714 	.db	1
      000BDB 09                    1715 	.db	9
      000BDC 00 02                 1716 	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
      000BDE 03                    1717 	.db	3
      000BDF 01                    1718 	.sleb128	1
      000BE0 01                    1719 	.db	1
      000BE1 09                    1720 	.db	9
      000BE2 00 03                 1721 	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
      000BE4 03                    1722 	.db	3
      000BE5 01                    1723 	.sleb128	1
      000BE6 01                    1724 	.db	1
      000BE7 09                    1725 	.db	9
      000BE8 00 03                 1726 	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
      000BEA 03                    1727 	.db	3
      000BEB 01                    1728 	.sleb128	1
      000BEC 01                    1729 	.db	1
      000BED 09                    1730 	.db	9
      000BEE 00 02                 1731 	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
      000BF0 03                    1732 	.db	3
      000BF1 01                    1733 	.sleb128	1
      000BF2 01                    1734 	.db	1
      000BF3 09                    1735 	.db	9
      000BF4 00 13                 1736 	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
      000BF6 03                    1737 	.db	3
      000BF7 01                    1738 	.sleb128	1
      000BF8 01                    1739 	.db	1
      000BF9 09                    1740 	.db	9
      000BFA 00 01                 1741 	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
      000BFC 00                    1742 	.db	0
      000BFD 01                    1743 	.uleb128	1
      000BFE 01                    1744 	.db	1
      000BFF 00                    1745 	.db	0
      000C00 05                    1746 	.uleb128	5
      000C01 02                    1747 	.db	2
      000C02 00 00 0B CE           1748 	.dw	0,(Ssys$FsysSelect$55)
      000C06 03                    1749 	.db	3
      000C07 E1 00                 1750 	.sleb128	97
      000C09 01                    1751 	.db	1
      000C0A 09                    1752 	.db	9
      000C0B 00 06                 1753 	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
      000C0D 03                    1754 	.db	3
      000C0E 02                    1755 	.sleb128	2
      000C0F 01                    1756 	.db	1
      000C10 09                    1757 	.db	9
      000C11 00 0C                 1758 	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
      000C13 03                    1759 	.db	3
      000C14 03                    1760 	.sleb128	3
      000C15 01                    1761 	.db	1
      000C16 09                    1762 	.db	9
      000C17 00 05                 1763 	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
      000C19 03                    1764 	.db	3
      000C1A 01                    1765 	.sleb128	1
      000C1B 01                    1766 	.db	1
      000C1C 09                    1767 	.db	9
      000C1D 00 06                 1768 	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
      000C1F 03                    1769 	.db	3
      000C20 01                    1770 	.sleb128	1
      000C21 01                    1771 	.db	1
      000C22 09                    1772 	.db	9
      000C23 00 06                 1773 	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
      000C25 03                    1774 	.db	3
      000C26 01                    1775 	.sleb128	1
      000C27 01                    1776 	.db	1
      000C28 09                    1777 	.db	9
      000C29 00 00                 1778 	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
      000C2B 03                    1779 	.db	3
      000C2C 03                    1780 	.sleb128	3
      000C2D 01                    1781 	.db	1
      000C2E 09                    1782 	.db	9
      000C2F 00 02                 1783 	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
      000C31 03                    1784 	.db	3
      000C32 01                    1785 	.sleb128	1
      000C33 01                    1786 	.db	1
      000C34 09                    1787 	.db	9
      000C35 00 06                 1788 	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
      000C37 03                    1789 	.db	3
      000C38 01                    1790 	.sleb128	1
      000C39 01                    1791 	.db	1
      000C3A 09                    1792 	.db	9
      000C3B 00 13                 1793 	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
      000C3D 03                    1794 	.db	3
      000C3E 01                    1795 	.sleb128	1
      000C3F 01                    1796 	.db	1
      000C40 09                    1797 	.db	9
      000C41 00 00                 1798 	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
      000C43 03                    1799 	.db	3
      000C44 03                    1800 	.sleb128	3
      000C45 01                    1801 	.db	1
      000C46 09                    1802 	.db	9
      000C47 00 02                 1803 	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
      000C49 03                    1804 	.db	3
      000C4A 01                    1805 	.sleb128	1
      000C4B 01                    1806 	.db	1
      000C4C 09                    1807 	.db	9
      000C4D 00 06                 1808 	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
      000C4F 03                    1809 	.db	3
      000C50 01                    1810 	.sleb128	1
      000C51 01                    1811 	.db	1
      000C52 09                    1812 	.db	9
      000C53 00 06                 1813 	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
      000C55 03                    1814 	.db	3
      000C56 01                    1815 	.sleb128	1
      000C57 01                    1816 	.db	1
      000C58 09                    1817 	.db	9
      000C59 00 06                 1818 	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
      000C5B 03                    1819 	.db	3
      000C5C 01                    1820 	.sleb128	1
      000C5D 01                    1821 	.db	1
      000C5E 09                    1822 	.db	9
      000C5F 00 06                 1823 	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
      000C61 03                    1824 	.db	3
      000C62 01                    1825 	.sleb128	1
      000C63 01                    1826 	.db	1
      000C64 09                    1827 	.db	9
      000C65 00 13                 1828 	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
      000C67 03                    1829 	.db	3
      000C68 02                    1830 	.sleb128	2
      000C69 01                    1831 	.db	1
      000C6A 09                    1832 	.db	9
      000C6B 00 00                 1833 	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
      000C6D 03                    1834 	.db	3
      000C6E 01                    1835 	.sleb128	1
      000C6F 01                    1836 	.db	1
      000C70 09                    1837 	.db	9
      000C71 00 01                 1838 	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
      000C73 00                    1839 	.db	0
      000C74 01                    1840 	.uleb128	1
      000C75 01                    1841 	.db	1
      000C76 00                    1842 	.db	0
      000C77 05                    1843 	.uleb128	5
      000C78 02                    1844 	.db	2
      000C79 00 00 0C 3A           1845 	.dw	0,(Ssys$ClockEnable$78)
      000C7D 03                    1846 	.db	3
      000C7E FC 00                 1847 	.sleb128	124
      000C80 01                    1848 	.db	1
      000C81 09                    1849 	.db	9
      000C82 00 06                 1850 	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
      000C84 03                    1851 	.db	3
      000C85 02                    1852 	.sleb128	2
      000C86 01                    1853 	.db	1
      000C87 09                    1854 	.db	9
      000C88 00 07                 1855 	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
      000C8A 03                    1856 	.db	3
      000C8B 03                    1857 	.sleb128	3
      000C8C 01                    1858 	.db	1
      000C8D 09                    1859 	.db	9
      000C8E 00 05                 1860 	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
      000C90 03                    1861 	.db	3
      000C91 01                    1862 	.sleb128	1
      000C92 01                    1863 	.db	1
      000C93 09                    1864 	.db	9
      000C94 00 13                 1865 	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
      000C96 03                    1866 	.db	3
      000C97 01                    1867 	.sleb128	1
      000C98 01                    1868 	.db	1
      000C99 09                    1869 	.db	9
      000C9A 00 05                 1870 	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
      000C9C 03                    1871 	.db	3
      000C9D 03                    1872 	.sleb128	3
      000C9E 01                    1873 	.db	1
      000C9F 09                    1874 	.db	9
      000CA0 00 02                 1875 	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
      000CA2 03                    1876 	.db	3
      000CA3 01                    1877 	.sleb128	1
      000CA4 01                    1878 	.db	1
      000CA5 09                    1879 	.db	9
      000CA6 00 09                 1880 	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
      000CA8 03                    1881 	.db	3
      000CA9 01                    1882 	.sleb128	1
      000CAA 01                    1883 	.db	1
      000CAB 09                    1884 	.db	9
      000CAC 00 05                 1885 	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
      000CAE 03                    1886 	.db	3
      000CAF 02                    1887 	.sleb128	2
      000CB0 01                    1888 	.db	1
      000CB1 09                    1889 	.db	9
      000CB2 00 00                 1890 	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
      000CB4 03                    1891 	.db	3
      000CB5 01                    1892 	.sleb128	1
      000CB6 01                    1893 	.db	1
      000CB7 09                    1894 	.db	9
      000CB8 00 01                 1895 	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
      000CBA 00                    1896 	.db	0
      000CBB 01                    1897 	.uleb128	1
      000CBC 01                    1898 	.db	1
      000CBD 00                    1899 	.db	0
      000CBE 05                    1900 	.uleb128	5
      000CBF 02                    1901 	.db	2
      000CC0 00 00 0C 75           1902 	.dw	0,(Ssys$ClockDisable$93)
      000CC4 03                    1903 	.db	3
      000CC5 8D 01                 1904 	.sleb128	141
      000CC7 01                    1905 	.db	1
      000CC8 09                    1906 	.db	9
      000CC9 00 06                 1907 	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
      000CCB 03                    1908 	.db	3
      000CCC 02                    1909 	.sleb128	2
      000CCD 01                    1910 	.db	1
      000CCE 09                    1911 	.db	9
      000CCF 00 03                 1912 	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
      000CD1 03                    1913 	.db	3
      000CD2 01                    1914 	.sleb128	1
      000CD3 01                    1915 	.db	1
      000CD4 09                    1916 	.db	9
      000CD5 00 07                 1917 	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
      000CD7 03                    1918 	.db	3
      000CD8 03                    1919 	.sleb128	3
      000CD9 01                    1920 	.db	1
      000CDA 09                    1921 	.db	9
      000CDB 00 05                 1922 	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
      000CDD 03                    1923 	.db	3
      000CDE 01                    1924 	.sleb128	1
      000CDF 01                    1925 	.db	1
      000CE0 09                    1926 	.db	9
      000CE1 00 13                 1927 	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
      000CE3 03                    1928 	.db	3
      000CE4 01                    1929 	.sleb128	1
      000CE5 01                    1930 	.db	1
      000CE6 09                    1931 	.db	9
      000CE7 00 00                 1932 	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
      000CE9 03                    1933 	.db	3
      000CEA 02                    1934 	.sleb128	2
      000CEB 01                    1935 	.db	1
      000CEC 09                    1936 	.db	9
      000CED 00 02                 1937 	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
      000CEF 03                    1938 	.db	3
      000CF0 01                    1939 	.sleb128	1
      000CF1 01                    1940 	.db	1
      000CF2 09                    1941 	.db	9
      000CF3 00 09                 1942 	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
      000CF5 03                    1943 	.db	3
      000CF6 02                    1944 	.sleb128	2
      000CF7 01                    1945 	.db	1
      000CF8 09                    1946 	.db	9
      000CF9 00 00                 1947 	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
      000CFB 03                    1948 	.db	3
      000CFC 01                    1949 	.sleb128	1
      000CFD 01                    1950 	.db	1
      000CFE 09                    1951 	.db	9
      000CFF 00 01                 1952 	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
      000D01 00                    1953 	.db	0
      000D02 01                    1954 	.uleb128	1
      000D03 01                    1955 	.db	1
      000D04 00                    1956 	.db	0
      000D05 05                    1957 	.uleb128	5
      000D06 02                    1958 	.db	2
      000D07 00 00 0C A9           1959 	.dw	0,(Ssys$ClockSwitch$108)
      000D0B 03                    1960 	.db	3
      000D0C 9D 01                 1961 	.sleb128	157
      000D0E 01                    1962 	.db	1
      000D0F 09                    1963 	.db	9
      000D10 00 06                 1964 	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
      000D12 03                    1965 	.db	3
      000D13 02                    1966 	.sleb128	2
      000D14 01                    1967 	.db	1
      000D15 09                    1968 	.db	9
      000D16 00 03                 1969 	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
      000D18 03                    1970 	.db	3
      000D19 01                    1971 	.sleb128	1
      000D1A 01                    1972 	.db	1
      000D1B 09                    1973 	.db	9
      000D1C 00 06                 1974 	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
      000D1E 03                    1975 	.db	3
      000D1F 01                    1976 	.sleb128	1
      000D20 01                    1977 	.db	1
      000D21 09                    1978 	.db	9
      000D22 00 0F                 1979 	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
      000D24 03                    1980 	.db	3
      000D25 03                    1981 	.sleb128	3
      000D26 01                    1982 	.db	1
      000D27 09                    1983 	.db	9
      000D28 00 05                 1984 	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
      000D2A 03                    1985 	.db	3
      000D2B 01                    1986 	.sleb128	1
      000D2C 01                    1987 	.db	1
      000D2D 09                    1988 	.db	9
      000D2E 00 13                 1989 	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
      000D30 03                    1990 	.db	3
      000D31 01                    1991 	.sleb128	1
      000D32 01                    1992 	.db	1
      000D33 09                    1993 	.db	9
      000D34 00 13                 1994 	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
      000D36 03                    1995 	.db	3
      000D37 01                    1996 	.sleb128	1
      000D38 01                    1997 	.db	1
      000D39 09                    1998 	.db	9
      000D3A 00 00                 1999 	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
      000D3C 03                    2000 	.db	3
      000D3D 02                    2001 	.sleb128	2
      000D3E 01                    2002 	.db	1
      000D3F 09                    2003 	.db	9
      000D40 00 02                 2004 	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
      000D42 03                    2005 	.db	3
      000D43 01                    2006 	.sleb128	1
      000D44 01                    2007 	.db	1
      000D45 09                    2008 	.db	9
      000D46 00 13                 2009 	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
      000D48 03                    2010 	.db	3
      000D49 01                    2011 	.sleb128	1
      000D4A 01                    2012 	.db	1
      000D4B 09                    2013 	.db	9
      000D4C 00 13                 2014 	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
      000D4E 03                    2015 	.db	3
      000D4F 01                    2016 	.sleb128	1
      000D50 01                    2017 	.db	1
      000D51 09                    2018 	.db	9
      000D52 00 00                 2019 	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
      000D54 03                    2020 	.db	3
      000D55 02                    2021 	.sleb128	2
      000D56 01                    2022 	.db	1
      000D57 09                    2023 	.db	9
      000D58 00 02                 2024 	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
      000D5A 03                    2025 	.db	3
      000D5B 01                    2026 	.sleb128	1
      000D5C 01                    2027 	.db	1
      000D5D 09                    2028 	.db	9
      000D5E 00 13                 2029 	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
      000D60 03                    2030 	.db	3
      000D61 02                    2031 	.sleb128	2
      000D62 01                    2032 	.db	1
      000D63 09                    2033 	.db	9
      000D64 00 00                 2034 	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
      000D66 03                    2035 	.db	3
      000D67 01                    2036 	.sleb128	1
      000D68 01                    2037 	.db	1
      000D69 09                    2038 	.db	9
      000D6A 00 04                 2039 	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
      000D6C 03                    2040 	.db	3
      000D6D 01                    2041 	.sleb128	1
      000D6E 01                    2042 	.db	1
      000D6F 09                    2043 	.db	9
      000D70 00 01                 2044 	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
      000D72 00                    2045 	.db	0
      000D73 01                    2046 	.uleb128	1
      000D74 01                    2047 	.db	1
      000D75                       2048 Ldebug_line_end:
                                   2049 
                                   2050 	.area .debug_loc (NOLOAD)
      00021C                       2051 Ldebug_loc_start:
      00021C 00 00 0C A9           2052 	.dw	0,(Ssys$ClockSwitch$109)
      000220 00 00 0D 34           2053 	.dw	0,(Ssys$ClockSwitch$129)
      000224 00 02                 2054 	.dw	2
      000226 86                    2055 	.db	134
      000227 01                    2056 	.sleb128	1
      000228 00 00 00 00           2057 	.dw	0,0
      00022C 00 00 00 00           2058 	.dw	0,0
      000230 00 00 0C 75           2059 	.dw	0,(Ssys$ClockDisable$94)
      000234 00 00 0C A9           2060 	.dw	0,(Ssys$ClockDisable$107)
      000238 00 02                 2061 	.dw	2
      00023A 86                    2062 	.db	134
      00023B 01                    2063 	.sleb128	1
      00023C 00 00 00 00           2064 	.dw	0,0
      000240 00 00 00 00           2065 	.dw	0,0
      000244 00 00 0C 3A           2066 	.dw	0,(Ssys$ClockEnable$79)
      000248 00 00 0C 75           2067 	.dw	0,(Ssys$ClockEnable$92)
      00024C 00 02                 2068 	.dw	2
      00024E 86                    2069 	.db	134
      00024F 01                    2070 	.sleb128	1
      000250 00 00 00 00           2071 	.dw	0,0
      000254 00 00 00 00           2072 	.dw	0,0
      000258 00 00 0B CE           2073 	.dw	0,(Ssys$FsysSelect$56)
      00025C 00 00 0C 3A           2074 	.dw	0,(Ssys$FsysSelect$77)
      000260 00 02                 2075 	.dw	2
      000262 86                    2076 	.db	134
      000263 01                    2077 	.sleb128	1
      000264 00 00 00 00           2078 	.dw	0,0
      000268 00 00 00 00           2079 	.dw	0,0
      00026C 00 00 0A A8           2080 	.dw	0,(Ssys$MODIFY_HIRC$1)
      000270 00 00 0B CE           2081 	.dw	0,(Ssys$MODIFY_HIRC$54)
      000274 00 02                 2082 	.dw	2
      000276 86                    2083 	.db	134
      000277 01                    2084 	.sleb128	1
      000278 00 00 00 00           2085 	.dw	0,0
      00027C 00 00 00 00           2086 	.dw	0,0
                                   2087 
                                   2088 	.area .debug_abbrev (NOLOAD)
      0002D2                       2089 Ldebug_abbrev:
      0002D2 01                    2090 	.uleb128	1
      0002D3 11                    2091 	.uleb128	17
      0002D4 01                    2092 	.db	1
      0002D5 03                    2093 	.uleb128	3
      0002D6 08                    2094 	.uleb128	8
      0002D7 10                    2095 	.uleb128	16
      0002D8 06                    2096 	.uleb128	6
      0002D9 13                    2097 	.uleb128	19
      0002DA 0B                    2098 	.uleb128	11
      0002DB 25                    2099 	.uleb128	37
      0002DC 08                    2100 	.uleb128	8
      0002DD 00                    2101 	.uleb128	0
      0002DE 00                    2102 	.uleb128	0
      0002DF 02                    2103 	.uleb128	2
      0002E0 2E                    2104 	.uleb128	46
      0002E1 01                    2105 	.db	1
      0002E2 01                    2106 	.uleb128	1
      0002E3 13                    2107 	.uleb128	19
      0002E4 03                    2108 	.uleb128	3
      0002E5 08                    2109 	.uleb128	8
      0002E6 11                    2110 	.uleb128	17
      0002E7 01                    2111 	.uleb128	1
      0002E8 12                    2112 	.uleb128	18
      0002E9 01                    2113 	.uleb128	1
      0002EA 3F                    2114 	.uleb128	63
      0002EB 0C                    2115 	.uleb128	12
      0002EC 40                    2116 	.uleb128	64
      0002ED 06                    2117 	.uleb128	6
      0002EE 00                    2118 	.uleb128	0
      0002EF 00                    2119 	.uleb128	0
      0002F0 03                    2120 	.uleb128	3
      0002F1 05                    2121 	.uleb128	5
      0002F2 00                    2122 	.db	0
      0002F3 02                    2123 	.uleb128	2
      0002F4 0A                    2124 	.uleb128	10
      0002F5 03                    2125 	.uleb128	3
      0002F6 08                    2126 	.uleb128	8
      0002F7 49                    2127 	.uleb128	73
      0002F8 13                    2128 	.uleb128	19
      0002F9 00                    2129 	.uleb128	0
      0002FA 00                    2130 	.uleb128	0
      0002FB 04                    2131 	.uleb128	4
      0002FC 0B                    2132 	.uleb128	11
      0002FD 00                    2133 	.db	0
      0002FE 11                    2134 	.uleb128	17
      0002FF 01                    2135 	.uleb128	1
      000300 12                    2136 	.uleb128	18
      000301 01                    2137 	.uleb128	1
      000302 00                    2138 	.uleb128	0
      000303 00                    2139 	.uleb128	0
      000304 05                    2140 	.uleb128	5
      000305 0B                    2141 	.uleb128	11
      000306 01                    2142 	.db	1
      000307 01                    2143 	.uleb128	1
      000308 13                    2144 	.uleb128	19
      000309 11                    2145 	.uleb128	17
      00030A 01                    2146 	.uleb128	1
      00030B 12                    2147 	.uleb128	18
      00030C 01                    2148 	.uleb128	1
      00030D 00                    2149 	.uleb128	0
      00030E 00                    2150 	.uleb128	0
      00030F 06                    2151 	.uleb128	6
      000310 0B                    2152 	.uleb128	11
      000311 01                    2153 	.db	1
      000312 11                    2154 	.uleb128	17
      000313 01                    2155 	.uleb128	1
      000314 12                    2156 	.uleb128	18
      000315 01                    2157 	.uleb128	1
      000316 00                    2158 	.uleb128	0
      000317 00                    2159 	.uleb128	0
      000318 07                    2160 	.uleb128	7
      000319 34                    2161 	.uleb128	52
      00031A 00                    2162 	.db	0
      00031B 02                    2163 	.uleb128	2
      00031C 0A                    2164 	.uleb128	10
      00031D 03                    2165 	.uleb128	3
      00031E 08                    2166 	.uleb128	8
      00031F 49                    2167 	.uleb128	73
      000320 13                    2168 	.uleb128	19
      000321 00                    2169 	.uleb128	0
      000322 00                    2170 	.uleb128	0
      000323 08                    2171 	.uleb128	8
      000324 24                    2172 	.uleb128	36
      000325 00                    2173 	.db	0
      000326 03                    2174 	.uleb128	3
      000327 08                    2175 	.uleb128	8
      000328 0B                    2176 	.uleb128	11
      000329 0B                    2177 	.uleb128	11
      00032A 3E                    2178 	.uleb128	62
      00032B 0B                    2179 	.uleb128	11
      00032C 00                    2180 	.uleb128	0
      00032D 00                    2181 	.uleb128	0
      00032E 09                    2182 	.uleb128	9
      00032F 34                    2183 	.uleb128	52
      000330 00                    2184 	.db	0
      000331 02                    2185 	.uleb128	2
      000332 0A                    2186 	.uleb128	10
      000333 03                    2187 	.uleb128	3
      000334 08                    2188 	.uleb128	8
      000335 3C                    2189 	.uleb128	60
      000336 0C                    2190 	.uleb128	12
      000337 3F                    2191 	.uleb128	63
      000338 0C                    2192 	.uleb128	12
      000339 49                    2193 	.uleb128	73
      00033A 13                    2194 	.uleb128	19
      00033B 00                    2195 	.uleb128	0
      00033C 00                    2196 	.uleb128	0
      00033D 0A                    2197 	.uleb128	10
      00033E 35                    2198 	.uleb128	53
      00033F 00                    2199 	.db	0
      000340 49                    2200 	.uleb128	73
      000341 13                    2201 	.uleb128	19
      000342 00                    2202 	.uleb128	0
      000343 00                    2203 	.uleb128	0
      000344 0B                    2204 	.uleb128	11
      000345 34                    2205 	.uleb128	52
      000346 00                    2206 	.db	0
      000347 02                    2207 	.uleb128	2
      000348 0A                    2208 	.uleb128	10
      000349 03                    2209 	.uleb128	3
      00034A 08                    2210 	.uleb128	8
      00034B 3F                    2211 	.uleb128	63
      00034C 0C                    2212 	.uleb128	12
      00034D 49                    2213 	.uleb128	73
      00034E 13                    2214 	.uleb128	19
      00034F 00                    2215 	.uleb128	0
      000350 00                    2216 	.uleb128	0
      000351 00                    2217 	.uleb128	0
                                   2218 
                                   2219 	.area .debug_info (NOLOAD)
      005B26 00 00 11 9F           2220 	.dw	0,Ldebug_info_end-Ldebug_info_start
      005B2A                       2221 Ldebug_info_start:
      005B2A 00 02                 2222 	.dw	2
      005B2C 00 00 02 D2           2223 	.dw	0,(Ldebug_abbrev)
      005B30 04                    2224 	.db	4
      005B31 01                    2225 	.uleb128	1
      005B32 43 3A 2F 42 53 50 2F  2226 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      005B6F 00                    2227 	.db	0
      005B70 00 00 0A 74           2228 	.dw	0,(Ldebug_line_start+-4)
      005B74 01                    2229 	.db	1
      005B75 53 44 43 43 20 76 65  2230 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      005B8E 00                    2231 	.db	0
      005B8F 02                    2232 	.uleb128	2
      005B90 00 00 00 E1           2233 	.dw	0,225
      005B94 4D 4F 44 49 46 59 5F  2234 	.ascii "MODIFY_HIRC"
             48 49 52 43
      005B9F 00                    2235 	.db	0
      005BA0 00 00 0A A8           2236 	.dw	0,(_MODIFY_HIRC)
      005BA4 00 00 0B CE           2237 	.dw	0,(XG$MODIFY_HIRC$0$0+1)
      005BA8 01                    2238 	.db	1
      005BA9 00 00 02 6C           2239 	.dw	0,(Ldebug_loc_start+80)
      005BAD 03                    2240 	.uleb128	3
      005BAE 05                    2241 	.db	5
      005BAF 03                    2242 	.db	3
      005BB0 00 00 00 52           2243 	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
      005BB4 75 38 48 49 52 43 53  2244 	.ascii "u8HIRCSEL"
             45 4C
      005BBD 00                    2245 	.db	0
      005BBE 00 00 00 E1           2246 	.dw	0,225
      005BC2 04                    2247 	.uleb128	4
      005BC3 00 00 0A D3           2248 	.dw	0,(Ssys$MODIFY_HIRC$5)
      005BC7 00 00 0A E5           2249 	.dw	0,(Ssys$MODIFY_HIRC$14)
      005BCB 05                    2250 	.uleb128	5
      005BCC 00 00 00 C6           2251 	.dw	0,198
      005BD0 00 00 0B 22           2252 	.dw	0,(Ssys$MODIFY_HIRC$24)
      005BD4 00 00 0B AA           2253 	.dw	0,(Ssys$MODIFY_HIRC$43)
      005BD8 06                    2254 	.uleb128	6
      005BD9 00 00 0B 7E           2255 	.dw	0,(Ssys$MODIFY_HIRC$34)
      005BDD 00 00 0B A2           2256 	.dw	0,(Ssys$MODIFY_HIRC$41)
      005BE1 04                    2257 	.uleb128	4
      005BE2 00 00 0B 83           2258 	.dw	0,(Ssys$MODIFY_HIRC$36)
      005BE6 00 00 0B 99           2259 	.dw	0,(Ssys$MODIFY_HIRC$39)
      005BEA 00                    2260 	.uleb128	0
      005BEB 00                    2261 	.uleb128	0
      005BEC 07                    2262 	.uleb128	7
      005BED 05                    2263 	.db	5
      005BEE 03                    2264 	.db	3
      005BEF 00 00 00 53           2265 	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
      005BF3 74 72 69 6D 76 61 6C  2266 	.ascii "trimvalue16bit"
             75 65 31 36 62 69 74
      005C01 00                    2267 	.db	0
      005C02 00 00 00 E1           2268 	.dw	0,225
      005C06 00                    2269 	.uleb128	0
      005C07 08                    2270 	.uleb128	8
      005C08 75 6E 73 69 67 6E 65  2271 	.ascii "unsigned char"
             64 20 63 68 61 72
      005C15 00                    2272 	.db	0
      005C16 01                    2273 	.db	1
      005C17 08                    2274 	.db	8
      005C18 02                    2275 	.uleb128	2
      005C19 00 00 01 2F           2276 	.dw	0,303
      005C1D 46 73 79 73 53 65 6C  2277 	.ascii "FsysSelect"
             65 63 74
      005C27 00                    2278 	.db	0
      005C28 00 00 0B CE           2279 	.dw	0,(_FsysSelect)
      005C2C 00 00 0C 3A           2280 	.dw	0,(XG$FsysSelect$0$0+1)
      005C30 01                    2281 	.db	1
      005C31 00 00 02 58           2282 	.dw	0,(Ldebug_loc_start+60)
      005C35 03                    2283 	.uleb128	3
      005C36 05                    2284 	.db	5
      005C37 03                    2285 	.db	3
      005C38 00 00 00 54           2286 	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
      005C3C 75 38 46 73 79 73 4D  2287 	.ascii "u8FsysMode"
             6F 64 65
      005C46 00                    2288 	.db	0
      005C47 00 00 00 E1           2289 	.dw	0,225
      005C4B 04                    2290 	.uleb128	4
      005C4C 00 00 0B E0           2291 	.dw	0,(Ssys$FsysSelect$58)
      005C50 00 00 0C 39           2292 	.dw	0,(Ssys$FsysSelect$73)
      005C54 00                    2293 	.uleb128	0
      005C55 02                    2294 	.uleb128	2
      005C56 00 00 01 6D           2295 	.dw	0,365
      005C5A 43 6C 6F 63 6B 45 6E  2296 	.ascii "ClockEnable"
             61 62 6C 65
      005C65 00                    2297 	.db	0
      005C66 00 00 0C 3A           2298 	.dw	0,(_ClockEnable)
      005C6A 00 00 0C 75           2299 	.dw	0,(XG$ClockEnable$0$0+1)
      005C6E 01                    2300 	.db	1
      005C6F 00 00 02 44           2301 	.dw	0,(Ldebug_loc_start+40)
      005C73 03                    2302 	.uleb128	3
      005C74 05                    2303 	.db	5
      005C75 03                    2304 	.db	3
      005C76 00 00 00 55           2305 	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
      005C7A 75 38 46 73 79 73 4D  2306 	.ascii "u8FsysMode"
             6F 64 65
      005C84 00                    2307 	.db	0
      005C85 00 00 00 E1           2308 	.dw	0,225
      005C89 04                    2309 	.uleb128	4
      005C8A 00 00 0C 47           2310 	.dw	0,(Ssys$ClockEnable$81)
      005C8E 00 00 0C 74           2311 	.dw	0,(Ssys$ClockEnable$88)
      005C92 00                    2312 	.uleb128	0
      005C93 02                    2313 	.uleb128	2
      005C94 00 00 01 AC           2314 	.dw	0,428
      005C98 43 6C 6F 63 6B 44 69  2315 	.ascii "ClockDisable"
             73 61 62 6C 65
      005CA4 00                    2316 	.db	0
      005CA5 00 00 0C 75           2317 	.dw	0,(_ClockDisable)
      005CA9 00 00 0C A9           2318 	.dw	0,(XG$ClockDisable$0$0+1)
      005CAD 01                    2319 	.db	1
      005CAE 00 00 02 30           2320 	.dw	0,(Ldebug_loc_start+20)
      005CB2 03                    2321 	.uleb128	3
      005CB3 05                    2322 	.db	5
      005CB4 03                    2323 	.db	3
      005CB5 00 00 00 56           2324 	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
      005CB9 75 38 46 73 79 73 4D  2325 	.ascii "u8FsysMode"
             6F 64 65
      005CC3 00                    2326 	.db	0
      005CC4 00 00 00 E1           2327 	.dw	0,225
      005CC8 04                    2328 	.uleb128	4
      005CC9 00 00 0C 85           2329 	.dw	0,(Ssys$ClockDisable$97)
      005CCD 00 00 0C A8           2330 	.dw	0,(Ssys$ClockDisable$103)
      005CD1 00                    2331 	.uleb128	0
      005CD2 02                    2332 	.uleb128	2
      005CD3 00 00 01 EA           2333 	.dw	0,490
      005CD7 43 6C 6F 63 6B 53 77  2334 	.ascii "ClockSwitch"
             69 74 63 68
      005CE2 00                    2335 	.db	0
      005CE3 00 00 0C A9           2336 	.dw	0,(_ClockSwitch)
      005CE7 00 00 0D 34           2337 	.dw	0,(XG$ClockSwitch$0$0+1)
      005CEB 01                    2338 	.db	1
      005CEC 00 00 02 1C           2339 	.dw	0,(Ldebug_loc_start)
      005CF0 03                    2340 	.uleb128	3
      005CF1 05                    2341 	.db	5
      005CF2 03                    2342 	.db	3
      005CF3 00 00 00 57           2343 	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
      005CF7 75 38 46 73 79 73 4D  2344 	.ascii "u8FsysMode"
             6F 64 65
      005D01 00                    2345 	.db	0
      005D02 00 00 00 E1           2346 	.dw	0,225
      005D06 04                    2347 	.uleb128	4
      005D07 00 00 0C C7           2348 	.dw	0,(Ssys$ClockSwitch$113)
      005D0B 00 00 0D 2F           2349 	.dw	0,(Ssys$ClockSwitch$124)
      005D0F 00                    2350 	.uleb128	0
      005D10 08                    2351 	.uleb128	8
      005D11 5F 62 69 74           2352 	.ascii "_bit"
      005D15 00                    2353 	.db	0
      005D16 01                    2354 	.db	1
      005D17 08                    2355 	.db	8
      005D18 09                    2356 	.uleb128	9
      005D19 05                    2357 	.db	5
      005D1A 03                    2358 	.db	3
      005D1B 00 00 00 02           2359 	.dw	0,(_BIT_TMP)
      005D1F 42 49 54 5F 54 4D 50  2360 	.ascii "BIT_TMP"
      005D26 00                    2361 	.db	0
      005D27 01                    2362 	.db	1
      005D28 01                    2363 	.db	1
      005D29 00 00 01 EA           2364 	.dw	0,490
      005D2D 0A                    2365 	.uleb128	10
      005D2E 00 00 00 E1           2366 	.dw	0,225
      005D32 0B                    2367 	.uleb128	11
      005D33 05                    2368 	.db	5
      005D34 03                    2369 	.db	3
      005D35 00 00 00 80           2370 	.dw	0,(_P0)
      005D39 50 30                 2371 	.ascii "P0"
      005D3B 00                    2372 	.db	0
      005D3C 01                    2373 	.db	1
      005D3D 00 00 02 07           2374 	.dw	0,519
      005D41 0B                    2375 	.uleb128	11
      005D42 05                    2376 	.db	5
      005D43 03                    2377 	.db	3
      005D44 00 00 00 81           2378 	.dw	0,(_SP)
      005D48 53 50                 2379 	.ascii "SP"
      005D4A 00                    2380 	.db	0
      005D4B 01                    2381 	.db	1
      005D4C 00 00 02 07           2382 	.dw	0,519
      005D50 0B                    2383 	.uleb128	11
      005D51 05                    2384 	.db	5
      005D52 03                    2385 	.db	3
      005D53 00 00 00 82           2386 	.dw	0,(_DPL)
      005D57 44 50 4C              2387 	.ascii "DPL"
      005D5A 00                    2388 	.db	0
      005D5B 01                    2389 	.db	1
      005D5C 00 00 02 07           2390 	.dw	0,519
      005D60 0B                    2391 	.uleb128	11
      005D61 05                    2392 	.db	5
      005D62 03                    2393 	.db	3
      005D63 00 00 00 83           2394 	.dw	0,(_DPH)
      005D67 44 50 48              2395 	.ascii "DPH"
      005D6A 00                    2396 	.db	0
      005D6B 01                    2397 	.db	1
      005D6C 00 00 02 07           2398 	.dw	0,519
      005D70 0B                    2399 	.uleb128	11
      005D71 05                    2400 	.db	5
      005D72 03                    2401 	.db	3
      005D73 00 00 00 84           2402 	.dw	0,(_RCTRIM0)
      005D77 52 43 54 52 49 4D 30  2403 	.ascii "RCTRIM0"
      005D7E 00                    2404 	.db	0
      005D7F 01                    2405 	.db	1
      005D80 00 00 02 07           2406 	.dw	0,519
      005D84 0B                    2407 	.uleb128	11
      005D85 05                    2408 	.db	5
      005D86 03                    2409 	.db	3
      005D87 00 00 00 85           2410 	.dw	0,(_RCTRIM1)
      005D8B 52 43 54 52 49 4D 31  2411 	.ascii "RCTRIM1"
      005D92 00                    2412 	.db	0
      005D93 01                    2413 	.db	1
      005D94 00 00 02 07           2414 	.dw	0,519
      005D98 0B                    2415 	.uleb128	11
      005D99 05                    2416 	.db	5
      005D9A 03                    2417 	.db	3
      005D9B 00 00 00 86           2418 	.dw	0,(_RWK)
      005D9F 52 57 4B              2419 	.ascii "RWK"
      005DA2 00                    2420 	.db	0
      005DA3 01                    2421 	.db	1
      005DA4 00 00 02 07           2422 	.dw	0,519
      005DA8 0B                    2423 	.uleb128	11
      005DA9 05                    2424 	.db	5
      005DAA 03                    2425 	.db	3
      005DAB 00 00 00 87           2426 	.dw	0,(_PCON)
      005DAF 50 43 4F 4E           2427 	.ascii "PCON"
      005DB3 00                    2428 	.db	0
      005DB4 01                    2429 	.db	1
      005DB5 00 00 02 07           2430 	.dw	0,519
      005DB9 0B                    2431 	.uleb128	11
      005DBA 05                    2432 	.db	5
      005DBB 03                    2433 	.db	3
      005DBC 00 00 00 88           2434 	.dw	0,(_TCON)
      005DC0 54 43 4F 4E           2435 	.ascii "TCON"
      005DC4 00                    2436 	.db	0
      005DC5 01                    2437 	.db	1
      005DC6 00 00 02 07           2438 	.dw	0,519
      005DCA 0B                    2439 	.uleb128	11
      005DCB 05                    2440 	.db	5
      005DCC 03                    2441 	.db	3
      005DCD 00 00 00 89           2442 	.dw	0,(_TMOD)
      005DD1 54 4D 4F 44           2443 	.ascii "TMOD"
      005DD5 00                    2444 	.db	0
      005DD6 01                    2445 	.db	1
      005DD7 00 00 02 07           2446 	.dw	0,519
      005DDB 0B                    2447 	.uleb128	11
      005DDC 05                    2448 	.db	5
      005DDD 03                    2449 	.db	3
      005DDE 00 00 00 8A           2450 	.dw	0,(_TL0)
      005DE2 54 4C 30              2451 	.ascii "TL0"
      005DE5 00                    2452 	.db	0
      005DE6 01                    2453 	.db	1
      005DE7 00 00 02 07           2454 	.dw	0,519
      005DEB 0B                    2455 	.uleb128	11
      005DEC 05                    2456 	.db	5
      005DED 03                    2457 	.db	3
      005DEE 00 00 00 8B           2458 	.dw	0,(_TL1)
      005DF2 54 4C 31              2459 	.ascii "TL1"
      005DF5 00                    2460 	.db	0
      005DF6 01                    2461 	.db	1
      005DF7 00 00 02 07           2462 	.dw	0,519
      005DFB 0B                    2463 	.uleb128	11
      005DFC 05                    2464 	.db	5
      005DFD 03                    2465 	.db	3
      005DFE 00 00 00 8C           2466 	.dw	0,(_TH0)
      005E02 54 48 30              2467 	.ascii "TH0"
      005E05 00                    2468 	.db	0
      005E06 01                    2469 	.db	1
      005E07 00 00 02 07           2470 	.dw	0,519
      005E0B 0B                    2471 	.uleb128	11
      005E0C 05                    2472 	.db	5
      005E0D 03                    2473 	.db	3
      005E0E 00 00 00 8D           2474 	.dw	0,(_TH1)
      005E12 54 48 31              2475 	.ascii "TH1"
      005E15 00                    2476 	.db	0
      005E16 01                    2477 	.db	1
      005E17 00 00 02 07           2478 	.dw	0,519
      005E1B 0B                    2479 	.uleb128	11
      005E1C 05                    2480 	.db	5
      005E1D 03                    2481 	.db	3
      005E1E 00 00 00 8E           2482 	.dw	0,(_CKCON)
      005E22 43 4B 43 4F 4E        2483 	.ascii "CKCON"
      005E27 00                    2484 	.db	0
      005E28 01                    2485 	.db	1
      005E29 00 00 02 07           2486 	.dw	0,519
      005E2D 0B                    2487 	.uleb128	11
      005E2E 05                    2488 	.db	5
      005E2F 03                    2489 	.db	3
      005E30 00 00 00 8F           2490 	.dw	0,(_WKCON)
      005E34 57 4B 43 4F 4E        2491 	.ascii "WKCON"
      005E39 00                    2492 	.db	0
      005E3A 01                    2493 	.db	1
      005E3B 00 00 02 07           2494 	.dw	0,519
      005E3F 0B                    2495 	.uleb128	11
      005E40 05                    2496 	.db	5
      005E41 03                    2497 	.db	3
      005E42 00 00 00 90           2498 	.dw	0,(_P1)
      005E46 50 31                 2499 	.ascii "P1"
      005E48 00                    2500 	.db	0
      005E49 01                    2501 	.db	1
      005E4A 00 00 02 07           2502 	.dw	0,519
      005E4E 0B                    2503 	.uleb128	11
      005E4F 05                    2504 	.db	5
      005E50 03                    2505 	.db	3
      005E51 00 00 00 91           2506 	.dw	0,(_SFRS)
      005E55 53 46 52 53           2507 	.ascii "SFRS"
      005E59 00                    2508 	.db	0
      005E5A 01                    2509 	.db	1
      005E5B 00 00 02 07           2510 	.dw	0,519
      005E5F 0B                    2511 	.uleb128	11
      005E60 05                    2512 	.db	5
      005E61 03                    2513 	.db	3
      005E62 00 00 00 92           2514 	.dw	0,(_CAPCON0)
      005E66 43 41 50 43 4F 4E 30  2515 	.ascii "CAPCON0"
      005E6D 00                    2516 	.db	0
      005E6E 01                    2517 	.db	1
      005E6F 00 00 02 07           2518 	.dw	0,519
      005E73 0B                    2519 	.uleb128	11
      005E74 05                    2520 	.db	5
      005E75 03                    2521 	.db	3
      005E76 00 00 00 93           2522 	.dw	0,(_CAPCON1)
      005E7A 43 41 50 43 4F 4E 31  2523 	.ascii "CAPCON1"
      005E81 00                    2524 	.db	0
      005E82 01                    2525 	.db	1
      005E83 00 00 02 07           2526 	.dw	0,519
      005E87 0B                    2527 	.uleb128	11
      005E88 05                    2528 	.db	5
      005E89 03                    2529 	.db	3
      005E8A 00 00 00 94           2530 	.dw	0,(_CAPCON2)
      005E8E 43 41 50 43 4F 4E 32  2531 	.ascii "CAPCON2"
      005E95 00                    2532 	.db	0
      005E96 01                    2533 	.db	1
      005E97 00 00 02 07           2534 	.dw	0,519
      005E9B 0B                    2535 	.uleb128	11
      005E9C 05                    2536 	.db	5
      005E9D 03                    2537 	.db	3
      005E9E 00 00 00 95           2538 	.dw	0,(_CKDIV)
      005EA2 43 4B 44 49 56        2539 	.ascii "CKDIV"
      005EA7 00                    2540 	.db	0
      005EA8 01                    2541 	.db	1
      005EA9 00 00 02 07           2542 	.dw	0,519
      005EAD 0B                    2543 	.uleb128	11
      005EAE 05                    2544 	.db	5
      005EAF 03                    2545 	.db	3
      005EB0 00 00 00 96           2546 	.dw	0,(_CKSWT)
      005EB4 43 4B 53 57 54        2547 	.ascii "CKSWT"
      005EB9 00                    2548 	.db	0
      005EBA 01                    2549 	.db	1
      005EBB 00 00 02 07           2550 	.dw	0,519
      005EBF 0B                    2551 	.uleb128	11
      005EC0 05                    2552 	.db	5
      005EC1 03                    2553 	.db	3
      005EC2 00 00 00 97           2554 	.dw	0,(_CKEN)
      005EC6 43 4B 45 4E           2555 	.ascii "CKEN"
      005ECA 00                    2556 	.db	0
      005ECB 01                    2557 	.db	1
      005ECC 00 00 02 07           2558 	.dw	0,519
      005ED0 0B                    2559 	.uleb128	11
      005ED1 05                    2560 	.db	5
      005ED2 03                    2561 	.db	3
      005ED3 00 00 00 98           2562 	.dw	0,(_SCON)
      005ED7 53 43 4F 4E           2563 	.ascii "SCON"
      005EDB 00                    2564 	.db	0
      005EDC 01                    2565 	.db	1
      005EDD 00 00 02 07           2566 	.dw	0,519
      005EE1 0B                    2567 	.uleb128	11
      005EE2 05                    2568 	.db	5
      005EE3 03                    2569 	.db	3
      005EE4 00 00 00 99           2570 	.dw	0,(_SBUF)
      005EE8 53 42 55 46           2571 	.ascii "SBUF"
      005EEC 00                    2572 	.db	0
      005EED 01                    2573 	.db	1
      005EEE 00 00 02 07           2574 	.dw	0,519
      005EF2 0B                    2575 	.uleb128	11
      005EF3 05                    2576 	.db	5
      005EF4 03                    2577 	.db	3
      005EF5 00 00 00 9A           2578 	.dw	0,(_SBUF_1)
      005EF9 53 42 55 46 5F 31     2579 	.ascii "SBUF_1"
      005EFF 00                    2580 	.db	0
      005F00 01                    2581 	.db	1
      005F01 00 00 02 07           2582 	.dw	0,519
      005F05 0B                    2583 	.uleb128	11
      005F06 05                    2584 	.db	5
      005F07 03                    2585 	.db	3
      005F08 00 00 00 9B           2586 	.dw	0,(_EIE)
      005F0C 45 49 45              2587 	.ascii "EIE"
      005F0F 00                    2588 	.db	0
      005F10 01                    2589 	.db	1
      005F11 00 00 02 07           2590 	.dw	0,519
      005F15 0B                    2591 	.uleb128	11
      005F16 05                    2592 	.db	5
      005F17 03                    2593 	.db	3
      005F18 00 00 00 9C           2594 	.dw	0,(_EIE1)
      005F1C 45 49 45 31           2595 	.ascii "EIE1"
      005F20 00                    2596 	.db	0
      005F21 01                    2597 	.db	1
      005F22 00 00 02 07           2598 	.dw	0,519
      005F26 0B                    2599 	.uleb128	11
      005F27 05                    2600 	.db	5
      005F28 03                    2601 	.db	3
      005F29 00 00 00 9F           2602 	.dw	0,(_CHPCON)
      005F2D 43 48 50 43 4F 4E     2603 	.ascii "CHPCON"
      005F33 00                    2604 	.db	0
      005F34 01                    2605 	.db	1
      005F35 00 00 02 07           2606 	.dw	0,519
      005F39 0B                    2607 	.uleb128	11
      005F3A 05                    2608 	.db	5
      005F3B 03                    2609 	.db	3
      005F3C 00 00 00 A0           2610 	.dw	0,(_P2)
      005F40 50 32                 2611 	.ascii "P2"
      005F42 00                    2612 	.db	0
      005F43 01                    2613 	.db	1
      005F44 00 00 02 07           2614 	.dw	0,519
      005F48 0B                    2615 	.uleb128	11
      005F49 05                    2616 	.db	5
      005F4A 03                    2617 	.db	3
      005F4B 00 00 00 A2           2618 	.dw	0,(_AUXR1)
      005F4F 41 55 58 52 31        2619 	.ascii "AUXR1"
      005F54 00                    2620 	.db	0
      005F55 01                    2621 	.db	1
      005F56 00 00 02 07           2622 	.dw	0,519
      005F5A 0B                    2623 	.uleb128	11
      005F5B 05                    2624 	.db	5
      005F5C 03                    2625 	.db	3
      005F5D 00 00 00 A3           2626 	.dw	0,(_BODCON0)
      005F61 42 4F 44 43 4F 4E 30  2627 	.ascii "BODCON0"
      005F68 00                    2628 	.db	0
      005F69 01                    2629 	.db	1
      005F6A 00 00 02 07           2630 	.dw	0,519
      005F6E 0B                    2631 	.uleb128	11
      005F6F 05                    2632 	.db	5
      005F70 03                    2633 	.db	3
      005F71 00 00 00 A4           2634 	.dw	0,(_IAPTRG)
      005F75 49 41 50 54 52 47     2635 	.ascii "IAPTRG"
      005F7B 00                    2636 	.db	0
      005F7C 01                    2637 	.db	1
      005F7D 00 00 02 07           2638 	.dw	0,519
      005F81 0B                    2639 	.uleb128	11
      005F82 05                    2640 	.db	5
      005F83 03                    2641 	.db	3
      005F84 00 00 00 A5           2642 	.dw	0,(_IAPUEN)
      005F88 49 41 50 55 45 4E     2643 	.ascii "IAPUEN"
      005F8E 00                    2644 	.db	0
      005F8F 01                    2645 	.db	1
      005F90 00 00 02 07           2646 	.dw	0,519
      005F94 0B                    2647 	.uleb128	11
      005F95 05                    2648 	.db	5
      005F96 03                    2649 	.db	3
      005F97 00 00 00 A6           2650 	.dw	0,(_IAPAL)
      005F9B 49 41 50 41 4C        2651 	.ascii "IAPAL"
      005FA0 00                    2652 	.db	0
      005FA1 01                    2653 	.db	1
      005FA2 00 00 02 07           2654 	.dw	0,519
      005FA6 0B                    2655 	.uleb128	11
      005FA7 05                    2656 	.db	5
      005FA8 03                    2657 	.db	3
      005FA9 00 00 00 A7           2658 	.dw	0,(_IAPAH)
      005FAD 49 41 50 41 48        2659 	.ascii "IAPAH"
      005FB2 00                    2660 	.db	0
      005FB3 01                    2661 	.db	1
      005FB4 00 00 02 07           2662 	.dw	0,519
      005FB8 0B                    2663 	.uleb128	11
      005FB9 05                    2664 	.db	5
      005FBA 03                    2665 	.db	3
      005FBB 00 00 00 A8           2666 	.dw	0,(_IE)
      005FBF 49 45                 2667 	.ascii "IE"
      005FC1 00                    2668 	.db	0
      005FC2 01                    2669 	.db	1
      005FC3 00 00 02 07           2670 	.dw	0,519
      005FC7 0B                    2671 	.uleb128	11
      005FC8 05                    2672 	.db	5
      005FC9 03                    2673 	.db	3
      005FCA 00 00 00 A9           2674 	.dw	0,(_SADDR)
      005FCE 53 41 44 44 52        2675 	.ascii "SADDR"
      005FD3 00                    2676 	.db	0
      005FD4 01                    2677 	.db	1
      005FD5 00 00 02 07           2678 	.dw	0,519
      005FD9 0B                    2679 	.uleb128	11
      005FDA 05                    2680 	.db	5
      005FDB 03                    2681 	.db	3
      005FDC 00 00 00 AA           2682 	.dw	0,(_WDCON)
      005FE0 57 44 43 4F 4E        2683 	.ascii "WDCON"
      005FE5 00                    2684 	.db	0
      005FE6 01                    2685 	.db	1
      005FE7 00 00 02 07           2686 	.dw	0,519
      005FEB 0B                    2687 	.uleb128	11
      005FEC 05                    2688 	.db	5
      005FED 03                    2689 	.db	3
      005FEE 00 00 00 AB           2690 	.dw	0,(_BODCON1)
      005FF2 42 4F 44 43 4F 4E 31  2691 	.ascii "BODCON1"
      005FF9 00                    2692 	.db	0
      005FFA 01                    2693 	.db	1
      005FFB 00 00 02 07           2694 	.dw	0,519
      005FFF 0B                    2695 	.uleb128	11
      006000 05                    2696 	.db	5
      006001 03                    2697 	.db	3
      006002 00 00 00 AC           2698 	.dw	0,(_P3M1)
      006006 50 33 4D 31           2699 	.ascii "P3M1"
      00600A 00                    2700 	.db	0
      00600B 01                    2701 	.db	1
      00600C 00 00 02 07           2702 	.dw	0,519
      006010 0B                    2703 	.uleb128	11
      006011 05                    2704 	.db	5
      006012 03                    2705 	.db	3
      006013 00 00 00 AC           2706 	.dw	0,(_P3S)
      006017 50 33 53              2707 	.ascii "P3S"
      00601A 00                    2708 	.db	0
      00601B 01                    2709 	.db	1
      00601C 00 00 02 07           2710 	.dw	0,519
      006020 0B                    2711 	.uleb128	11
      006021 05                    2712 	.db	5
      006022 03                    2713 	.db	3
      006023 00 00 00 AD           2714 	.dw	0,(_P3M2)
      006027 50 33 4D 32           2715 	.ascii "P3M2"
      00602B 00                    2716 	.db	0
      00602C 01                    2717 	.db	1
      00602D 00 00 02 07           2718 	.dw	0,519
      006031 0B                    2719 	.uleb128	11
      006032 05                    2720 	.db	5
      006033 03                    2721 	.db	3
      006034 00 00 00 AD           2722 	.dw	0,(_P3SR)
      006038 50 33 53 52           2723 	.ascii "P3SR"
      00603C 00                    2724 	.db	0
      00603D 01                    2725 	.db	1
      00603E 00 00 02 07           2726 	.dw	0,519
      006042 0B                    2727 	.uleb128	11
      006043 05                    2728 	.db	5
      006044 03                    2729 	.db	3
      006045 00 00 00 AE           2730 	.dw	0,(_IAPFD)
      006049 49 41 50 46 44        2731 	.ascii "IAPFD"
      00604E 00                    2732 	.db	0
      00604F 01                    2733 	.db	1
      006050 00 00 02 07           2734 	.dw	0,519
      006054 0B                    2735 	.uleb128	11
      006055 05                    2736 	.db	5
      006056 03                    2737 	.db	3
      006057 00 00 00 AF           2738 	.dw	0,(_IAPCN)
      00605B 49 41 50 43 4E        2739 	.ascii "IAPCN"
      006060 00                    2740 	.db	0
      006061 01                    2741 	.db	1
      006062 00 00 02 07           2742 	.dw	0,519
      006066 0B                    2743 	.uleb128	11
      006067 05                    2744 	.db	5
      006068 03                    2745 	.db	3
      006069 00 00 00 B0           2746 	.dw	0,(_P3)
      00606D 50 33                 2747 	.ascii "P3"
      00606F 00                    2748 	.db	0
      006070 01                    2749 	.db	1
      006071 00 00 02 07           2750 	.dw	0,519
      006075 0B                    2751 	.uleb128	11
      006076 05                    2752 	.db	5
      006077 03                    2753 	.db	3
      006078 00 00 00 B1           2754 	.dw	0,(_P0M1)
      00607C 50 30 4D 31           2755 	.ascii "P0M1"
      006080 00                    2756 	.db	0
      006081 01                    2757 	.db	1
      006082 00 00 02 07           2758 	.dw	0,519
      006086 0B                    2759 	.uleb128	11
      006087 05                    2760 	.db	5
      006088 03                    2761 	.db	3
      006089 00 00 00 B1           2762 	.dw	0,(_P0S)
      00608D 50 30 53              2763 	.ascii "P0S"
      006090 00                    2764 	.db	0
      006091 01                    2765 	.db	1
      006092 00 00 02 07           2766 	.dw	0,519
      006096 0B                    2767 	.uleb128	11
      006097 05                    2768 	.db	5
      006098 03                    2769 	.db	3
      006099 00 00 00 B2           2770 	.dw	0,(_P0M2)
      00609D 50 30 4D 32           2771 	.ascii "P0M2"
      0060A1 00                    2772 	.db	0
      0060A2 01                    2773 	.db	1
      0060A3 00 00 02 07           2774 	.dw	0,519
      0060A7 0B                    2775 	.uleb128	11
      0060A8 05                    2776 	.db	5
      0060A9 03                    2777 	.db	3
      0060AA 00 00 00 B2           2778 	.dw	0,(_P0SR)
      0060AE 50 30 53 52           2779 	.ascii "P0SR"
      0060B2 00                    2780 	.db	0
      0060B3 01                    2781 	.db	1
      0060B4 00 00 02 07           2782 	.dw	0,519
      0060B8 0B                    2783 	.uleb128	11
      0060B9 05                    2784 	.db	5
      0060BA 03                    2785 	.db	3
      0060BB 00 00 00 B3           2786 	.dw	0,(_P1M1)
      0060BF 50 31 4D 31           2787 	.ascii "P1M1"
      0060C3 00                    2788 	.db	0
      0060C4 01                    2789 	.db	1
      0060C5 00 00 02 07           2790 	.dw	0,519
      0060C9 0B                    2791 	.uleb128	11
      0060CA 05                    2792 	.db	5
      0060CB 03                    2793 	.db	3
      0060CC 00 00 00 B3           2794 	.dw	0,(_P1S)
      0060D0 50 31 53              2795 	.ascii "P1S"
      0060D3 00                    2796 	.db	0
      0060D4 01                    2797 	.db	1
      0060D5 00 00 02 07           2798 	.dw	0,519
      0060D9 0B                    2799 	.uleb128	11
      0060DA 05                    2800 	.db	5
      0060DB 03                    2801 	.db	3
      0060DC 00 00 00 B4           2802 	.dw	0,(_P1M2)
      0060E0 50 31 4D 32           2803 	.ascii "P1M2"
      0060E4 00                    2804 	.db	0
      0060E5 01                    2805 	.db	1
      0060E6 00 00 02 07           2806 	.dw	0,519
      0060EA 0B                    2807 	.uleb128	11
      0060EB 05                    2808 	.db	5
      0060EC 03                    2809 	.db	3
      0060ED 00 00 00 B4           2810 	.dw	0,(_P1SR)
      0060F1 50 31 53 52           2811 	.ascii "P1SR"
      0060F5 00                    2812 	.db	0
      0060F6 01                    2813 	.db	1
      0060F7 00 00 02 07           2814 	.dw	0,519
      0060FB 0B                    2815 	.uleb128	11
      0060FC 05                    2816 	.db	5
      0060FD 03                    2817 	.db	3
      0060FE 00 00 00 B5           2818 	.dw	0,(_P2S)
      006102 50 32 53              2819 	.ascii "P2S"
      006105 00                    2820 	.db	0
      006106 01                    2821 	.db	1
      006107 00 00 02 07           2822 	.dw	0,519
      00610B 0B                    2823 	.uleb128	11
      00610C 05                    2824 	.db	5
      00610D 03                    2825 	.db	3
      00610E 00 00 00 B7           2826 	.dw	0,(_IPH)
      006112 49 50 48              2827 	.ascii "IPH"
      006115 00                    2828 	.db	0
      006116 01                    2829 	.db	1
      006117 00 00 02 07           2830 	.dw	0,519
      00611B 0B                    2831 	.uleb128	11
      00611C 05                    2832 	.db	5
      00611D 03                    2833 	.db	3
      00611E 00 00 00 B7           2834 	.dw	0,(_PWMINTC)
      006122 50 57 4D 49 4E 54 43  2835 	.ascii "PWMINTC"
      006129 00                    2836 	.db	0
      00612A 01                    2837 	.db	1
      00612B 00 00 02 07           2838 	.dw	0,519
      00612F 0B                    2839 	.uleb128	11
      006130 05                    2840 	.db	5
      006131 03                    2841 	.db	3
      006132 00 00 00 B8           2842 	.dw	0,(_IP)
      006136 49 50                 2843 	.ascii "IP"
      006138 00                    2844 	.db	0
      006139 01                    2845 	.db	1
      00613A 00 00 02 07           2846 	.dw	0,519
      00613E 0B                    2847 	.uleb128	11
      00613F 05                    2848 	.db	5
      006140 03                    2849 	.db	3
      006141 00 00 00 B9           2850 	.dw	0,(_SADEN)
      006145 53 41 44 45 4E        2851 	.ascii "SADEN"
      00614A 00                    2852 	.db	0
      00614B 01                    2853 	.db	1
      00614C 00 00 02 07           2854 	.dw	0,519
      006150 0B                    2855 	.uleb128	11
      006151 05                    2856 	.db	5
      006152 03                    2857 	.db	3
      006153 00 00 00 BA           2858 	.dw	0,(_SADEN_1)
      006157 53 41 44 45 4E 5F 31  2859 	.ascii "SADEN_1"
      00615E 00                    2860 	.db	0
      00615F 01                    2861 	.db	1
      006160 00 00 02 07           2862 	.dw	0,519
      006164 0B                    2863 	.uleb128	11
      006165 05                    2864 	.db	5
      006166 03                    2865 	.db	3
      006167 00 00 00 BB           2866 	.dw	0,(_SADDR_1)
      00616B 53 41 44 44 52 5F 31  2867 	.ascii "SADDR_1"
      006172 00                    2868 	.db	0
      006173 01                    2869 	.db	1
      006174 00 00 02 07           2870 	.dw	0,519
      006178 0B                    2871 	.uleb128	11
      006179 05                    2872 	.db	5
      00617A 03                    2873 	.db	3
      00617B 00 00 00 BC           2874 	.dw	0,(_I2DAT)
      00617F 49 32 44 41 54        2875 	.ascii "I2DAT"
      006184 00                    2876 	.db	0
      006185 01                    2877 	.db	1
      006186 00 00 02 07           2878 	.dw	0,519
      00618A 0B                    2879 	.uleb128	11
      00618B 05                    2880 	.db	5
      00618C 03                    2881 	.db	3
      00618D 00 00 00 BD           2882 	.dw	0,(_I2STAT)
      006191 49 32 53 54 41 54     2883 	.ascii "I2STAT"
      006197 00                    2884 	.db	0
      006198 01                    2885 	.db	1
      006199 00 00 02 07           2886 	.dw	0,519
      00619D 0B                    2887 	.uleb128	11
      00619E 05                    2888 	.db	5
      00619F 03                    2889 	.db	3
      0061A0 00 00 00 BE           2890 	.dw	0,(_I2CLK)
      0061A4 49 32 43 4C 4B        2891 	.ascii "I2CLK"
      0061A9 00                    2892 	.db	0
      0061AA 01                    2893 	.db	1
      0061AB 00 00 02 07           2894 	.dw	0,519
      0061AF 0B                    2895 	.uleb128	11
      0061B0 05                    2896 	.db	5
      0061B1 03                    2897 	.db	3
      0061B2 00 00 00 BF           2898 	.dw	0,(_I2TOC)
      0061B6 49 32 54 4F 43        2899 	.ascii "I2TOC"
      0061BB 00                    2900 	.db	0
      0061BC 01                    2901 	.db	1
      0061BD 00 00 02 07           2902 	.dw	0,519
      0061C1 0B                    2903 	.uleb128	11
      0061C2 05                    2904 	.db	5
      0061C3 03                    2905 	.db	3
      0061C4 00 00 00 C0           2906 	.dw	0,(_I2CON)
      0061C8 49 32 43 4F 4E        2907 	.ascii "I2CON"
      0061CD 00                    2908 	.db	0
      0061CE 01                    2909 	.db	1
      0061CF 00 00 02 07           2910 	.dw	0,519
      0061D3 0B                    2911 	.uleb128	11
      0061D4 05                    2912 	.db	5
      0061D5 03                    2913 	.db	3
      0061D6 00 00 00 C1           2914 	.dw	0,(_I2ADDR)
      0061DA 49 32 41 44 44 52     2915 	.ascii "I2ADDR"
      0061E0 00                    2916 	.db	0
      0061E1 01                    2917 	.db	1
      0061E2 00 00 02 07           2918 	.dw	0,519
      0061E6 0B                    2919 	.uleb128	11
      0061E7 05                    2920 	.db	5
      0061E8 03                    2921 	.db	3
      0061E9 00 00 00 C2           2922 	.dw	0,(_ADCRL)
      0061ED 41 44 43 52 4C        2923 	.ascii "ADCRL"
      0061F2 00                    2924 	.db	0
      0061F3 01                    2925 	.db	1
      0061F4 00 00 02 07           2926 	.dw	0,519
      0061F8 0B                    2927 	.uleb128	11
      0061F9 05                    2928 	.db	5
      0061FA 03                    2929 	.db	3
      0061FB 00 00 00 C3           2930 	.dw	0,(_ADCRH)
      0061FF 41 44 43 52 48        2931 	.ascii "ADCRH"
      006204 00                    2932 	.db	0
      006205 01                    2933 	.db	1
      006206 00 00 02 07           2934 	.dw	0,519
      00620A 0B                    2935 	.uleb128	11
      00620B 05                    2936 	.db	5
      00620C 03                    2937 	.db	3
      00620D 00 00 00 C4           2938 	.dw	0,(_T3CON)
      006211 54 33 43 4F 4E        2939 	.ascii "T3CON"
      006216 00                    2940 	.db	0
      006217 01                    2941 	.db	1
      006218 00 00 02 07           2942 	.dw	0,519
      00621C 0B                    2943 	.uleb128	11
      00621D 05                    2944 	.db	5
      00621E 03                    2945 	.db	3
      00621F 00 00 00 C4           2946 	.dw	0,(_PWM4H)
      006223 50 57 4D 34 48        2947 	.ascii "PWM4H"
      006228 00                    2948 	.db	0
      006229 01                    2949 	.db	1
      00622A 00 00 02 07           2950 	.dw	0,519
      00622E 0B                    2951 	.uleb128	11
      00622F 05                    2952 	.db	5
      006230 03                    2953 	.db	3
      006231 00 00 00 C5           2954 	.dw	0,(_RL3)
      006235 52 4C 33              2955 	.ascii "RL3"
      006238 00                    2956 	.db	0
      006239 01                    2957 	.db	1
      00623A 00 00 02 07           2958 	.dw	0,519
      00623E 0B                    2959 	.uleb128	11
      00623F 05                    2960 	.db	5
      006240 03                    2961 	.db	3
      006241 00 00 00 C5           2962 	.dw	0,(_PWM5H)
      006245 50 57 4D 35 48        2963 	.ascii "PWM5H"
      00624A 00                    2964 	.db	0
      00624B 01                    2965 	.db	1
      00624C 00 00 02 07           2966 	.dw	0,519
      006250 0B                    2967 	.uleb128	11
      006251 05                    2968 	.db	5
      006252 03                    2969 	.db	3
      006253 00 00 00 C6           2970 	.dw	0,(_RH3)
      006257 52 48 33              2971 	.ascii "RH3"
      00625A 00                    2972 	.db	0
      00625B 01                    2973 	.db	1
      00625C 00 00 02 07           2974 	.dw	0,519
      006260 0B                    2975 	.uleb128	11
      006261 05                    2976 	.db	5
      006262 03                    2977 	.db	3
      006263 00 00 00 C6           2978 	.dw	0,(_PIOCON1)
      006267 50 49 4F 43 4F 4E 31  2979 	.ascii "PIOCON1"
      00626E 00                    2980 	.db	0
      00626F 01                    2981 	.db	1
      006270 00 00 02 07           2982 	.dw	0,519
      006274 0B                    2983 	.uleb128	11
      006275 05                    2984 	.db	5
      006276 03                    2985 	.db	3
      006277 00 00 00 C7           2986 	.dw	0,(_TA)
      00627B 54 41                 2987 	.ascii "TA"
      00627D 00                    2988 	.db	0
      00627E 01                    2989 	.db	1
      00627F 00 00 02 07           2990 	.dw	0,519
      006283 0B                    2991 	.uleb128	11
      006284 05                    2992 	.db	5
      006285 03                    2993 	.db	3
      006286 00 00 00 C8           2994 	.dw	0,(_T2CON)
      00628A 54 32 43 4F 4E        2995 	.ascii "T2CON"
      00628F 00                    2996 	.db	0
      006290 01                    2997 	.db	1
      006291 00 00 02 07           2998 	.dw	0,519
      006295 0B                    2999 	.uleb128	11
      006296 05                    3000 	.db	5
      006297 03                    3001 	.db	3
      006298 00 00 00 C9           3002 	.dw	0,(_T2MOD)
      00629C 54 32 4D 4F 44        3003 	.ascii "T2MOD"
      0062A1 00                    3004 	.db	0
      0062A2 01                    3005 	.db	1
      0062A3 00 00 02 07           3006 	.dw	0,519
      0062A7 0B                    3007 	.uleb128	11
      0062A8 05                    3008 	.db	5
      0062A9 03                    3009 	.db	3
      0062AA 00 00 00 CA           3010 	.dw	0,(_RCMP2L)
      0062AE 52 43 4D 50 32 4C     3011 	.ascii "RCMP2L"
      0062B4 00                    3012 	.db	0
      0062B5 01                    3013 	.db	1
      0062B6 00 00 02 07           3014 	.dw	0,519
      0062BA 0B                    3015 	.uleb128	11
      0062BB 05                    3016 	.db	5
      0062BC 03                    3017 	.db	3
      0062BD 00 00 00 CB           3018 	.dw	0,(_RCMP2H)
      0062C1 52 43 4D 50 32 48     3019 	.ascii "RCMP2H"
      0062C7 00                    3020 	.db	0
      0062C8 01                    3021 	.db	1
      0062C9 00 00 02 07           3022 	.dw	0,519
      0062CD 0B                    3023 	.uleb128	11
      0062CE 05                    3024 	.db	5
      0062CF 03                    3025 	.db	3
      0062D0 00 00 00 CC           3026 	.dw	0,(_TL2)
      0062D4 54 4C 32              3027 	.ascii "TL2"
      0062D7 00                    3028 	.db	0
      0062D8 01                    3029 	.db	1
      0062D9 00 00 02 07           3030 	.dw	0,519
      0062DD 0B                    3031 	.uleb128	11
      0062DE 05                    3032 	.db	5
      0062DF 03                    3033 	.db	3
      0062E0 00 00 00 CC           3034 	.dw	0,(_PWM4L)
      0062E4 50 57 4D 34 4C        3035 	.ascii "PWM4L"
      0062E9 00                    3036 	.db	0
      0062EA 01                    3037 	.db	1
      0062EB 00 00 02 07           3038 	.dw	0,519
      0062EF 0B                    3039 	.uleb128	11
      0062F0 05                    3040 	.db	5
      0062F1 03                    3041 	.db	3
      0062F2 00 00 00 CD           3042 	.dw	0,(_TH2)
      0062F6 54 48 32              3043 	.ascii "TH2"
      0062F9 00                    3044 	.db	0
      0062FA 01                    3045 	.db	1
      0062FB 00 00 02 07           3046 	.dw	0,519
      0062FF 0B                    3047 	.uleb128	11
      006300 05                    3048 	.db	5
      006301 03                    3049 	.db	3
      006302 00 00 00 CD           3050 	.dw	0,(_PWM5L)
      006306 50 57 4D 35 4C        3051 	.ascii "PWM5L"
      00630B 00                    3052 	.db	0
      00630C 01                    3053 	.db	1
      00630D 00 00 02 07           3054 	.dw	0,519
      006311 0B                    3055 	.uleb128	11
      006312 05                    3056 	.db	5
      006313 03                    3057 	.db	3
      006314 00 00 00 CE           3058 	.dw	0,(_ADCMPL)
      006318 41 44 43 4D 50 4C     3059 	.ascii "ADCMPL"
      00631E 00                    3060 	.db	0
      00631F 01                    3061 	.db	1
      006320 00 00 02 07           3062 	.dw	0,519
      006324 0B                    3063 	.uleb128	11
      006325 05                    3064 	.db	5
      006326 03                    3065 	.db	3
      006327 00 00 00 CF           3066 	.dw	0,(_ADCMPH)
      00632B 41 44 43 4D 50 48     3067 	.ascii "ADCMPH"
      006331 00                    3068 	.db	0
      006332 01                    3069 	.db	1
      006333 00 00 02 07           3070 	.dw	0,519
      006337 0B                    3071 	.uleb128	11
      006338 05                    3072 	.db	5
      006339 03                    3073 	.db	3
      00633A 00 00 00 D0           3074 	.dw	0,(_PSW)
      00633E 50 53 57              3075 	.ascii "PSW"
      006341 00                    3076 	.db	0
      006342 01                    3077 	.db	1
      006343 00 00 02 07           3078 	.dw	0,519
      006347 0B                    3079 	.uleb128	11
      006348 05                    3080 	.db	5
      006349 03                    3081 	.db	3
      00634A 00 00 00 D1           3082 	.dw	0,(_PWMPH)
      00634E 50 57 4D 50 48        3083 	.ascii "PWMPH"
      006353 00                    3084 	.db	0
      006354 01                    3085 	.db	1
      006355 00 00 02 07           3086 	.dw	0,519
      006359 0B                    3087 	.uleb128	11
      00635A 05                    3088 	.db	5
      00635B 03                    3089 	.db	3
      00635C 00 00 00 D2           3090 	.dw	0,(_PWM0H)
      006360 50 57 4D 30 48        3091 	.ascii "PWM0H"
      006365 00                    3092 	.db	0
      006366 01                    3093 	.db	1
      006367 00 00 02 07           3094 	.dw	0,519
      00636B 0B                    3095 	.uleb128	11
      00636C 05                    3096 	.db	5
      00636D 03                    3097 	.db	3
      00636E 00 00 00 D3           3098 	.dw	0,(_PWM1H)
      006372 50 57 4D 31 48        3099 	.ascii "PWM1H"
      006377 00                    3100 	.db	0
      006378 01                    3101 	.db	1
      006379 00 00 02 07           3102 	.dw	0,519
      00637D 0B                    3103 	.uleb128	11
      00637E 05                    3104 	.db	5
      00637F 03                    3105 	.db	3
      006380 00 00 00 D4           3106 	.dw	0,(_PWM2H)
      006384 50 57 4D 32 48        3107 	.ascii "PWM2H"
      006389 00                    3108 	.db	0
      00638A 01                    3109 	.db	1
      00638B 00 00 02 07           3110 	.dw	0,519
      00638F 0B                    3111 	.uleb128	11
      006390 05                    3112 	.db	5
      006391 03                    3113 	.db	3
      006392 00 00 00 D5           3114 	.dw	0,(_PWM3H)
      006396 50 57 4D 33 48        3115 	.ascii "PWM3H"
      00639B 00                    3116 	.db	0
      00639C 01                    3117 	.db	1
      00639D 00 00 02 07           3118 	.dw	0,519
      0063A1 0B                    3119 	.uleb128	11
      0063A2 05                    3120 	.db	5
      0063A3 03                    3121 	.db	3
      0063A4 00 00 00 D6           3122 	.dw	0,(_PNP)
      0063A8 50 4E 50              3123 	.ascii "PNP"
      0063AB 00                    3124 	.db	0
      0063AC 01                    3125 	.db	1
      0063AD 00 00 02 07           3126 	.dw	0,519
      0063B1 0B                    3127 	.uleb128	11
      0063B2 05                    3128 	.db	5
      0063B3 03                    3129 	.db	3
      0063B4 00 00 00 D7           3130 	.dw	0,(_FBD)
      0063B8 46 42 44              3131 	.ascii "FBD"
      0063BB 00                    3132 	.db	0
      0063BC 01                    3133 	.db	1
      0063BD 00 00 02 07           3134 	.dw	0,519
      0063C1 0B                    3135 	.uleb128	11
      0063C2 05                    3136 	.db	5
      0063C3 03                    3137 	.db	3
      0063C4 00 00 00 D8           3138 	.dw	0,(_PWMCON0)
      0063C8 50 57 4D 43 4F 4E 30  3139 	.ascii "PWMCON0"
      0063CF 00                    3140 	.db	0
      0063D0 01                    3141 	.db	1
      0063D1 00 00 02 07           3142 	.dw	0,519
      0063D5 0B                    3143 	.uleb128	11
      0063D6 05                    3144 	.db	5
      0063D7 03                    3145 	.db	3
      0063D8 00 00 00 D9           3146 	.dw	0,(_PWMPL)
      0063DC 50 57 4D 50 4C        3147 	.ascii "PWMPL"
      0063E1 00                    3148 	.db	0
      0063E2 01                    3149 	.db	1
      0063E3 00 00 02 07           3150 	.dw	0,519
      0063E7 0B                    3151 	.uleb128	11
      0063E8 05                    3152 	.db	5
      0063E9 03                    3153 	.db	3
      0063EA 00 00 00 DA           3154 	.dw	0,(_PWM0L)
      0063EE 50 57 4D 30 4C        3155 	.ascii "PWM0L"
      0063F3 00                    3156 	.db	0
      0063F4 01                    3157 	.db	1
      0063F5 00 00 02 07           3158 	.dw	0,519
      0063F9 0B                    3159 	.uleb128	11
      0063FA 05                    3160 	.db	5
      0063FB 03                    3161 	.db	3
      0063FC 00 00 00 DB           3162 	.dw	0,(_PWM1L)
      006400 50 57 4D 31 4C        3163 	.ascii "PWM1L"
      006405 00                    3164 	.db	0
      006406 01                    3165 	.db	1
      006407 00 00 02 07           3166 	.dw	0,519
      00640B 0B                    3167 	.uleb128	11
      00640C 05                    3168 	.db	5
      00640D 03                    3169 	.db	3
      00640E 00 00 00 DC           3170 	.dw	0,(_PWM2L)
      006412 50 57 4D 32 4C        3171 	.ascii "PWM2L"
      006417 00                    3172 	.db	0
      006418 01                    3173 	.db	1
      006419 00 00 02 07           3174 	.dw	0,519
      00641D 0B                    3175 	.uleb128	11
      00641E 05                    3176 	.db	5
      00641F 03                    3177 	.db	3
      006420 00 00 00 DD           3178 	.dw	0,(_PWM3L)
      006424 50 57 4D 33 4C        3179 	.ascii "PWM3L"
      006429 00                    3180 	.db	0
      00642A 01                    3181 	.db	1
      00642B 00 00 02 07           3182 	.dw	0,519
      00642F 0B                    3183 	.uleb128	11
      006430 05                    3184 	.db	5
      006431 03                    3185 	.db	3
      006432 00 00 00 DE           3186 	.dw	0,(_PIOCON0)
      006436 50 49 4F 43 4F 4E 30  3187 	.ascii "PIOCON0"
      00643D 00                    3188 	.db	0
      00643E 01                    3189 	.db	1
      00643F 00 00 02 07           3190 	.dw	0,519
      006443 0B                    3191 	.uleb128	11
      006444 05                    3192 	.db	5
      006445 03                    3193 	.db	3
      006446 00 00 00 DF           3194 	.dw	0,(_PWMCON1)
      00644A 50 57 4D 43 4F 4E 31  3195 	.ascii "PWMCON1"
      006451 00                    3196 	.db	0
      006452 01                    3197 	.db	1
      006453 00 00 02 07           3198 	.dw	0,519
      006457 0B                    3199 	.uleb128	11
      006458 05                    3200 	.db	5
      006459 03                    3201 	.db	3
      00645A 00 00 00 E0           3202 	.dw	0,(_ACC)
      00645E 41 43 43              3203 	.ascii "ACC"
      006461 00                    3204 	.db	0
      006462 01                    3205 	.db	1
      006463 00 00 02 07           3206 	.dw	0,519
      006467 0B                    3207 	.uleb128	11
      006468 05                    3208 	.db	5
      006469 03                    3209 	.db	3
      00646A 00 00 00 E1           3210 	.dw	0,(_ADCCON1)
      00646E 41 44 43 43 4F 4E 31  3211 	.ascii "ADCCON1"
      006475 00                    3212 	.db	0
      006476 01                    3213 	.db	1
      006477 00 00 02 07           3214 	.dw	0,519
      00647B 0B                    3215 	.uleb128	11
      00647C 05                    3216 	.db	5
      00647D 03                    3217 	.db	3
      00647E 00 00 00 E2           3218 	.dw	0,(_ADCCON2)
      006482 41 44 43 43 4F 4E 32  3219 	.ascii "ADCCON2"
      006489 00                    3220 	.db	0
      00648A 01                    3221 	.db	1
      00648B 00 00 02 07           3222 	.dw	0,519
      00648F 0B                    3223 	.uleb128	11
      006490 05                    3224 	.db	5
      006491 03                    3225 	.db	3
      006492 00 00 00 E3           3226 	.dw	0,(_ADCDLY)
      006496 41 44 43 44 4C 59     3227 	.ascii "ADCDLY"
      00649C 00                    3228 	.db	0
      00649D 01                    3229 	.db	1
      00649E 00 00 02 07           3230 	.dw	0,519
      0064A2 0B                    3231 	.uleb128	11
      0064A3 05                    3232 	.db	5
      0064A4 03                    3233 	.db	3
      0064A5 00 00 00 E4           3234 	.dw	0,(_C0L)
      0064A9 43 30 4C              3235 	.ascii "C0L"
      0064AC 00                    3236 	.db	0
      0064AD 01                    3237 	.db	1
      0064AE 00 00 02 07           3238 	.dw	0,519
      0064B2 0B                    3239 	.uleb128	11
      0064B3 05                    3240 	.db	5
      0064B4 03                    3241 	.db	3
      0064B5 00 00 00 E5           3242 	.dw	0,(_C0H)
      0064B9 43 30 48              3243 	.ascii "C0H"
      0064BC 00                    3244 	.db	0
      0064BD 01                    3245 	.db	1
      0064BE 00 00 02 07           3246 	.dw	0,519
      0064C2 0B                    3247 	.uleb128	11
      0064C3 05                    3248 	.db	5
      0064C4 03                    3249 	.db	3
      0064C5 00 00 00 E6           3250 	.dw	0,(_C1L)
      0064C9 43 31 4C              3251 	.ascii "C1L"
      0064CC 00                    3252 	.db	0
      0064CD 01                    3253 	.db	1
      0064CE 00 00 02 07           3254 	.dw	0,519
      0064D2 0B                    3255 	.uleb128	11
      0064D3 05                    3256 	.db	5
      0064D4 03                    3257 	.db	3
      0064D5 00 00 00 E7           3258 	.dw	0,(_C1H)
      0064D9 43 31 48              3259 	.ascii "C1H"
      0064DC 00                    3260 	.db	0
      0064DD 01                    3261 	.db	1
      0064DE 00 00 02 07           3262 	.dw	0,519
      0064E2 0B                    3263 	.uleb128	11
      0064E3 05                    3264 	.db	5
      0064E4 03                    3265 	.db	3
      0064E5 00 00 00 E8           3266 	.dw	0,(_ADCCON0)
      0064E9 41 44 43 43 4F 4E 30  3267 	.ascii "ADCCON0"
      0064F0 00                    3268 	.db	0
      0064F1 01                    3269 	.db	1
      0064F2 00 00 02 07           3270 	.dw	0,519
      0064F6 0B                    3271 	.uleb128	11
      0064F7 05                    3272 	.db	5
      0064F8 03                    3273 	.db	3
      0064F9 00 00 00 E9           3274 	.dw	0,(_PICON)
      0064FD 50 49 43 4F 4E        3275 	.ascii "PICON"
      006502 00                    3276 	.db	0
      006503 01                    3277 	.db	1
      006504 00 00 02 07           3278 	.dw	0,519
      006508 0B                    3279 	.uleb128	11
      006509 05                    3280 	.db	5
      00650A 03                    3281 	.db	3
      00650B 00 00 00 EA           3282 	.dw	0,(_PINEN)
      00650F 50 49 4E 45 4E        3283 	.ascii "PINEN"
      006514 00                    3284 	.db	0
      006515 01                    3285 	.db	1
      006516 00 00 02 07           3286 	.dw	0,519
      00651A 0B                    3287 	.uleb128	11
      00651B 05                    3288 	.db	5
      00651C 03                    3289 	.db	3
      00651D 00 00 00 EB           3290 	.dw	0,(_PIPEN)
      006521 50 49 50 45 4E        3291 	.ascii "PIPEN"
      006526 00                    3292 	.db	0
      006527 01                    3293 	.db	1
      006528 00 00 02 07           3294 	.dw	0,519
      00652C 0B                    3295 	.uleb128	11
      00652D 05                    3296 	.db	5
      00652E 03                    3297 	.db	3
      00652F 00 00 00 EC           3298 	.dw	0,(_PIF)
      006533 50 49 46              3299 	.ascii "PIF"
      006536 00                    3300 	.db	0
      006537 01                    3301 	.db	1
      006538 00 00 02 07           3302 	.dw	0,519
      00653C 0B                    3303 	.uleb128	11
      00653D 05                    3304 	.db	5
      00653E 03                    3305 	.db	3
      00653F 00 00 00 ED           3306 	.dw	0,(_C2L)
      006543 43 32 4C              3307 	.ascii "C2L"
      006546 00                    3308 	.db	0
      006547 01                    3309 	.db	1
      006548 00 00 02 07           3310 	.dw	0,519
      00654C 0B                    3311 	.uleb128	11
      00654D 05                    3312 	.db	5
      00654E 03                    3313 	.db	3
      00654F 00 00 00 EE           3314 	.dw	0,(_C2H)
      006553 43 32 48              3315 	.ascii "C2H"
      006556 00                    3316 	.db	0
      006557 01                    3317 	.db	1
      006558 00 00 02 07           3318 	.dw	0,519
      00655C 0B                    3319 	.uleb128	11
      00655D 05                    3320 	.db	5
      00655E 03                    3321 	.db	3
      00655F 00 00 00 EF           3322 	.dw	0,(_EIP)
      006563 45 49 50              3323 	.ascii "EIP"
      006566 00                    3324 	.db	0
      006567 01                    3325 	.db	1
      006568 00 00 02 07           3326 	.dw	0,519
      00656C 0B                    3327 	.uleb128	11
      00656D 05                    3328 	.db	5
      00656E 03                    3329 	.db	3
      00656F 00 00 00 F0           3330 	.dw	0,(_B)
      006573 42                    3331 	.ascii "B"
      006574 00                    3332 	.db	0
      006575 01                    3333 	.db	1
      006576 00 00 02 07           3334 	.dw	0,519
      00657A 0B                    3335 	.uleb128	11
      00657B 05                    3336 	.db	5
      00657C 03                    3337 	.db	3
      00657D 00 00 00 F1           3338 	.dw	0,(_CAPCON3)
      006581 43 41 50 43 4F 4E 33  3339 	.ascii "CAPCON3"
      006588 00                    3340 	.db	0
      006589 01                    3341 	.db	1
      00658A 00 00 02 07           3342 	.dw	0,519
      00658E 0B                    3343 	.uleb128	11
      00658F 05                    3344 	.db	5
      006590 03                    3345 	.db	3
      006591 00 00 00 F2           3346 	.dw	0,(_CAPCON4)
      006595 43 41 50 43 4F 4E 34  3347 	.ascii "CAPCON4"
      00659C 00                    3348 	.db	0
      00659D 01                    3349 	.db	1
      00659E 00 00 02 07           3350 	.dw	0,519
      0065A2 0B                    3351 	.uleb128	11
      0065A3 05                    3352 	.db	5
      0065A4 03                    3353 	.db	3
      0065A5 00 00 00 F3           3354 	.dw	0,(_SPCR)
      0065A9 53 50 43 52           3355 	.ascii "SPCR"
      0065AD 00                    3356 	.db	0
      0065AE 01                    3357 	.db	1
      0065AF 00 00 02 07           3358 	.dw	0,519
      0065B3 0B                    3359 	.uleb128	11
      0065B4 05                    3360 	.db	5
      0065B5 03                    3361 	.db	3
      0065B6 00 00 00 F3           3362 	.dw	0,(_SPCR2)
      0065BA 53 50 43 52 32        3363 	.ascii "SPCR2"
      0065BF 00                    3364 	.db	0
      0065C0 01                    3365 	.db	1
      0065C1 00 00 02 07           3366 	.dw	0,519
      0065C5 0B                    3367 	.uleb128	11
      0065C6 05                    3368 	.db	5
      0065C7 03                    3369 	.db	3
      0065C8 00 00 00 F4           3370 	.dw	0,(_SPSR)
      0065CC 53 50 53 52           3371 	.ascii "SPSR"
      0065D0 00                    3372 	.db	0
      0065D1 01                    3373 	.db	1
      0065D2 00 00 02 07           3374 	.dw	0,519
      0065D6 0B                    3375 	.uleb128	11
      0065D7 05                    3376 	.db	5
      0065D8 03                    3377 	.db	3
      0065D9 00 00 00 F5           3378 	.dw	0,(_SPDR)
      0065DD 53 50 44 52           3379 	.ascii "SPDR"
      0065E1 00                    3380 	.db	0
      0065E2 01                    3381 	.db	1
      0065E3 00 00 02 07           3382 	.dw	0,519
      0065E7 0B                    3383 	.uleb128	11
      0065E8 05                    3384 	.db	5
      0065E9 03                    3385 	.db	3
      0065EA 00 00 00 F6           3386 	.dw	0,(_AINDIDS)
      0065EE 41 49 4E 44 49 44 53  3387 	.ascii "AINDIDS"
      0065F5 00                    3388 	.db	0
      0065F6 01                    3389 	.db	1
      0065F7 00 00 02 07           3390 	.dw	0,519
      0065FB 0B                    3391 	.uleb128	11
      0065FC 05                    3392 	.db	5
      0065FD 03                    3393 	.db	3
      0065FE 00 00 00 F7           3394 	.dw	0,(_EIPH)
      006602 45 49 50 48           3395 	.ascii "EIPH"
      006606 00                    3396 	.db	0
      006607 01                    3397 	.db	1
      006608 00 00 02 07           3398 	.dw	0,519
      00660C 0B                    3399 	.uleb128	11
      00660D 05                    3400 	.db	5
      00660E 03                    3401 	.db	3
      00660F 00 00 00 F8           3402 	.dw	0,(_SCON_1)
      006613 53 43 4F 4E 5F 31     3403 	.ascii "SCON_1"
      006619 00                    3404 	.db	0
      00661A 01                    3405 	.db	1
      00661B 00 00 02 07           3406 	.dw	0,519
      00661F 0B                    3407 	.uleb128	11
      006620 05                    3408 	.db	5
      006621 03                    3409 	.db	3
      006622 00 00 00 F9           3410 	.dw	0,(_PDTEN)
      006626 50 44 54 45 4E        3411 	.ascii "PDTEN"
      00662B 00                    3412 	.db	0
      00662C 01                    3413 	.db	1
      00662D 00 00 02 07           3414 	.dw	0,519
      006631 0B                    3415 	.uleb128	11
      006632 05                    3416 	.db	5
      006633 03                    3417 	.db	3
      006634 00 00 00 FA           3418 	.dw	0,(_PDTCNT)
      006638 50 44 54 43 4E 54     3419 	.ascii "PDTCNT"
      00663E 00                    3420 	.db	0
      00663F 01                    3421 	.db	1
      006640 00 00 02 07           3422 	.dw	0,519
      006644 0B                    3423 	.uleb128	11
      006645 05                    3424 	.db	5
      006646 03                    3425 	.db	3
      006647 00 00 00 FB           3426 	.dw	0,(_PMEN)
      00664B 50 4D 45 4E           3427 	.ascii "PMEN"
      00664F 00                    3428 	.db	0
      006650 01                    3429 	.db	1
      006651 00 00 02 07           3430 	.dw	0,519
      006655 0B                    3431 	.uleb128	11
      006656 05                    3432 	.db	5
      006657 03                    3433 	.db	3
      006658 00 00 00 FC           3434 	.dw	0,(_PMD)
      00665C 50 4D 44              3435 	.ascii "PMD"
      00665F 00                    3436 	.db	0
      006660 01                    3437 	.db	1
      006661 00 00 02 07           3438 	.dw	0,519
      006665 0B                    3439 	.uleb128	11
      006666 05                    3440 	.db	5
      006667 03                    3441 	.db	3
      006668 00 00 00 FE           3442 	.dw	0,(_EIP1)
      00666C 45 49 50 31           3443 	.ascii "EIP1"
      006670 00                    3444 	.db	0
      006671 01                    3445 	.db	1
      006672 00 00 02 07           3446 	.dw	0,519
      006676 0B                    3447 	.uleb128	11
      006677 05                    3448 	.db	5
      006678 03                    3449 	.db	3
      006679 00 00 00 FF           3450 	.dw	0,(_EIPH1)
      00667D 45 49 50 48 31        3451 	.ascii "EIPH1"
      006682 00                    3452 	.db	0
      006683 01                    3453 	.db	1
      006684 00 00 02 07           3454 	.dw	0,519
      006688 08                    3455 	.uleb128	8
      006689 5F 73 62 69 74        3456 	.ascii "_sbit"
      00668E 00                    3457 	.db	0
      00668F 01                    3458 	.db	1
      006690 08                    3459 	.db	8
      006691 0A                    3460 	.uleb128	10
      006692 00 00 0B 62           3461 	.dw	0,2914
      006696 0B                    3462 	.uleb128	11
      006697 05                    3463 	.db	5
      006698 03                    3464 	.db	3
      006699 00 00 00 FF           3465 	.dw	0,(_SM0_1)
      00669D 53 4D 30 5F 31        3466 	.ascii "SM0_1"
      0066A2 00                    3467 	.db	0
      0066A3 01                    3468 	.db	1
      0066A4 00 00 0B 6B           3469 	.dw	0,2923
      0066A8 0B                    3470 	.uleb128	11
      0066A9 05                    3471 	.db	5
      0066AA 03                    3472 	.db	3
      0066AB 00 00 00 FF           3473 	.dw	0,(_FE_1)
      0066AF 46 45 5F 31           3474 	.ascii "FE_1"
      0066B3 00                    3475 	.db	0
      0066B4 01                    3476 	.db	1
      0066B5 00 00 0B 6B           3477 	.dw	0,2923
      0066B9 0B                    3478 	.uleb128	11
      0066BA 05                    3479 	.db	5
      0066BB 03                    3480 	.db	3
      0066BC 00 00 00 FE           3481 	.dw	0,(_SM1_1)
      0066C0 53 4D 31 5F 31        3482 	.ascii "SM1_1"
      0066C5 00                    3483 	.db	0
      0066C6 01                    3484 	.db	1
      0066C7 00 00 0B 6B           3485 	.dw	0,2923
      0066CB 0B                    3486 	.uleb128	11
      0066CC 05                    3487 	.db	5
      0066CD 03                    3488 	.db	3
      0066CE 00 00 00 FD           3489 	.dw	0,(_SM2_1)
      0066D2 53 4D 32 5F 31        3490 	.ascii "SM2_1"
      0066D7 00                    3491 	.db	0
      0066D8 01                    3492 	.db	1
      0066D9 00 00 0B 6B           3493 	.dw	0,2923
      0066DD 0B                    3494 	.uleb128	11
      0066DE 05                    3495 	.db	5
      0066DF 03                    3496 	.db	3
      0066E0 00 00 00 FC           3497 	.dw	0,(_REN_1)
      0066E4 52 45 4E 5F 31        3498 	.ascii "REN_1"
      0066E9 00                    3499 	.db	0
      0066EA 01                    3500 	.db	1
      0066EB 00 00 0B 6B           3501 	.dw	0,2923
      0066EF 0B                    3502 	.uleb128	11
      0066F0 05                    3503 	.db	5
      0066F1 03                    3504 	.db	3
      0066F2 00 00 00 FB           3505 	.dw	0,(_TB8_1)
      0066F6 54 42 38 5F 31        3506 	.ascii "TB8_1"
      0066FB 00                    3507 	.db	0
      0066FC 01                    3508 	.db	1
      0066FD 00 00 0B 6B           3509 	.dw	0,2923
      006701 0B                    3510 	.uleb128	11
      006702 05                    3511 	.db	5
      006703 03                    3512 	.db	3
      006704 00 00 00 FA           3513 	.dw	0,(_RB8_1)
      006708 52 42 38 5F 31        3514 	.ascii "RB8_1"
      00670D 00                    3515 	.db	0
      00670E 01                    3516 	.db	1
      00670F 00 00 0B 6B           3517 	.dw	0,2923
      006713 0B                    3518 	.uleb128	11
      006714 05                    3519 	.db	5
      006715 03                    3520 	.db	3
      006716 00 00 00 F9           3521 	.dw	0,(_TI_1)
      00671A 54 49 5F 31           3522 	.ascii "TI_1"
      00671E 00                    3523 	.db	0
      00671F 01                    3524 	.db	1
      006720 00 00 0B 6B           3525 	.dw	0,2923
      006724 0B                    3526 	.uleb128	11
      006725 05                    3527 	.db	5
      006726 03                    3528 	.db	3
      006727 00 00 00 F8           3529 	.dw	0,(_RI_1)
      00672B 52 49 5F 31           3530 	.ascii "RI_1"
      00672F 00                    3531 	.db	0
      006730 01                    3532 	.db	1
      006731 00 00 0B 6B           3533 	.dw	0,2923
      006735 0B                    3534 	.uleb128	11
      006736 05                    3535 	.db	5
      006737 03                    3536 	.db	3
      006738 00 00 00 EF           3537 	.dw	0,(_ADCF)
      00673C 41 44 43 46           3538 	.ascii "ADCF"
      006740 00                    3539 	.db	0
      006741 01                    3540 	.db	1
      006742 00 00 0B 6B           3541 	.dw	0,2923
      006746 0B                    3542 	.uleb128	11
      006747 05                    3543 	.db	5
      006748 03                    3544 	.db	3
      006749 00 00 00 EE           3545 	.dw	0,(_ADCS)
      00674D 41 44 43 53           3546 	.ascii "ADCS"
      006751 00                    3547 	.db	0
      006752 01                    3548 	.db	1
      006753 00 00 0B 6B           3549 	.dw	0,2923
      006757 0B                    3550 	.uleb128	11
      006758 05                    3551 	.db	5
      006759 03                    3552 	.db	3
      00675A 00 00 00 ED           3553 	.dw	0,(_ETGSEL1)
      00675E 45 54 47 53 45 4C 31  3554 	.ascii "ETGSEL1"
      006765 00                    3555 	.db	0
      006766 01                    3556 	.db	1
      006767 00 00 0B 6B           3557 	.dw	0,2923
      00676B 0B                    3558 	.uleb128	11
      00676C 05                    3559 	.db	5
      00676D 03                    3560 	.db	3
      00676E 00 00 00 EC           3561 	.dw	0,(_ETGSEL0)
      006772 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      006779 00                    3563 	.db	0
      00677A 01                    3564 	.db	1
      00677B 00 00 0B 6B           3565 	.dw	0,2923
      00677F 0B                    3566 	.uleb128	11
      006780 05                    3567 	.db	5
      006781 03                    3568 	.db	3
      006782 00 00 00 EB           3569 	.dw	0,(_ADCHS3)
      006786 41 44 43 48 53 33     3570 	.ascii "ADCHS3"
      00678C 00                    3571 	.db	0
      00678D 01                    3572 	.db	1
      00678E 00 00 0B 6B           3573 	.dw	0,2923
      006792 0B                    3574 	.uleb128	11
      006793 05                    3575 	.db	5
      006794 03                    3576 	.db	3
      006795 00 00 00 EA           3577 	.dw	0,(_ADCHS2)
      006799 41 44 43 48 53 32     3578 	.ascii "ADCHS2"
      00679F 00                    3579 	.db	0
      0067A0 01                    3580 	.db	1
      0067A1 00 00 0B 6B           3581 	.dw	0,2923
      0067A5 0B                    3582 	.uleb128	11
      0067A6 05                    3583 	.db	5
      0067A7 03                    3584 	.db	3
      0067A8 00 00 00 E9           3585 	.dw	0,(_ADCHS1)
      0067AC 41 44 43 48 53 31     3586 	.ascii "ADCHS1"
      0067B2 00                    3587 	.db	0
      0067B3 01                    3588 	.db	1
      0067B4 00 00 0B 6B           3589 	.dw	0,2923
      0067B8 0B                    3590 	.uleb128	11
      0067B9 05                    3591 	.db	5
      0067BA 03                    3592 	.db	3
      0067BB 00 00 00 E8           3593 	.dw	0,(_ADCHS0)
      0067BF 41 44 43 48 53 30     3594 	.ascii "ADCHS0"
      0067C5 00                    3595 	.db	0
      0067C6 01                    3596 	.db	1
      0067C7 00 00 0B 6B           3597 	.dw	0,2923
      0067CB 0B                    3598 	.uleb128	11
      0067CC 05                    3599 	.db	5
      0067CD 03                    3600 	.db	3
      0067CE 00 00 00 DF           3601 	.dw	0,(_PWMRUN)
      0067D2 50 57 4D 52 55 4E     3602 	.ascii "PWMRUN"
      0067D8 00                    3603 	.db	0
      0067D9 01                    3604 	.db	1
      0067DA 00 00 0B 6B           3605 	.dw	0,2923
      0067DE 0B                    3606 	.uleb128	11
      0067DF 05                    3607 	.db	5
      0067E0 03                    3608 	.db	3
      0067E1 00 00 00 DE           3609 	.dw	0,(_LOAD)
      0067E5 4C 4F 41 44           3610 	.ascii "LOAD"
      0067E9 00                    3611 	.db	0
      0067EA 01                    3612 	.db	1
      0067EB 00 00 0B 6B           3613 	.dw	0,2923
      0067EF 0B                    3614 	.uleb128	11
      0067F0 05                    3615 	.db	5
      0067F1 03                    3616 	.db	3
      0067F2 00 00 00 DD           3617 	.dw	0,(_PWMF)
      0067F6 50 57 4D 46           3618 	.ascii "PWMF"
      0067FA 00                    3619 	.db	0
      0067FB 01                    3620 	.db	1
      0067FC 00 00 0B 6B           3621 	.dw	0,2923
      006800 0B                    3622 	.uleb128	11
      006801 05                    3623 	.db	5
      006802 03                    3624 	.db	3
      006803 00 00 00 DC           3625 	.dw	0,(_CLRPWM)
      006807 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      00680D 00                    3627 	.db	0
      00680E 01                    3628 	.db	1
      00680F 00 00 0B 6B           3629 	.dw	0,2923
      006813 0B                    3630 	.uleb128	11
      006814 05                    3631 	.db	5
      006815 03                    3632 	.db	3
      006816 00 00 00 D7           3633 	.dw	0,(_CY)
      00681A 43 59                 3634 	.ascii "CY"
      00681C 00                    3635 	.db	0
      00681D 01                    3636 	.db	1
      00681E 00 00 0B 6B           3637 	.dw	0,2923
      006822 0B                    3638 	.uleb128	11
      006823 05                    3639 	.db	5
      006824 03                    3640 	.db	3
      006825 00 00 00 D6           3641 	.dw	0,(_AC)
      006829 41 43                 3642 	.ascii "AC"
      00682B 00                    3643 	.db	0
      00682C 01                    3644 	.db	1
      00682D 00 00 0B 6B           3645 	.dw	0,2923
      006831 0B                    3646 	.uleb128	11
      006832 05                    3647 	.db	5
      006833 03                    3648 	.db	3
      006834 00 00 00 D5           3649 	.dw	0,(_F0)
      006838 46 30                 3650 	.ascii "F0"
      00683A 00                    3651 	.db	0
      00683B 01                    3652 	.db	1
      00683C 00 00 0B 6B           3653 	.dw	0,2923
      006840 0B                    3654 	.uleb128	11
      006841 05                    3655 	.db	5
      006842 03                    3656 	.db	3
      006843 00 00 00 D4           3657 	.dw	0,(_RS1)
      006847 52 53 31              3658 	.ascii "RS1"
      00684A 00                    3659 	.db	0
      00684B 01                    3660 	.db	1
      00684C 00 00 0B 6B           3661 	.dw	0,2923
      006850 0B                    3662 	.uleb128	11
      006851 05                    3663 	.db	5
      006852 03                    3664 	.db	3
      006853 00 00 00 D3           3665 	.dw	0,(_RS0)
      006857 52 53 30              3666 	.ascii "RS0"
      00685A 00                    3667 	.db	0
      00685B 01                    3668 	.db	1
      00685C 00 00 0B 6B           3669 	.dw	0,2923
      006860 0B                    3670 	.uleb128	11
      006861 05                    3671 	.db	5
      006862 03                    3672 	.db	3
      006863 00 00 00 D2           3673 	.dw	0,(_OV)
      006867 4F 56                 3674 	.ascii "OV"
      006869 00                    3675 	.db	0
      00686A 01                    3676 	.db	1
      00686B 00 00 0B 6B           3677 	.dw	0,2923
      00686F 0B                    3678 	.uleb128	11
      006870 05                    3679 	.db	5
      006871 03                    3680 	.db	3
      006872 00 00 00 D0           3681 	.dw	0,(_P)
      006876 50                    3682 	.ascii "P"
      006877 00                    3683 	.db	0
      006878 01                    3684 	.db	1
      006879 00 00 0B 6B           3685 	.dw	0,2923
      00687D 0B                    3686 	.uleb128	11
      00687E 05                    3687 	.db	5
      00687F 03                    3688 	.db	3
      006880 00 00 00 CF           3689 	.dw	0,(_TF2)
      006884 54 46 32              3690 	.ascii "TF2"
      006887 00                    3691 	.db	0
      006888 01                    3692 	.db	1
      006889 00 00 0B 6B           3693 	.dw	0,2923
      00688D 0B                    3694 	.uleb128	11
      00688E 05                    3695 	.db	5
      00688F 03                    3696 	.db	3
      006890 00 00 00 CA           3697 	.dw	0,(_TR2)
      006894 54 52 32              3698 	.ascii "TR2"
      006897 00                    3699 	.db	0
      006898 01                    3700 	.db	1
      006899 00 00 0B 6B           3701 	.dw	0,2923
      00689D 0B                    3702 	.uleb128	11
      00689E 05                    3703 	.db	5
      00689F 03                    3704 	.db	3
      0068A0 00 00 00 C8           3705 	.dw	0,(_CM_RL2)
      0068A4 43 4D 5F 52 4C 32     3706 	.ascii "CM_RL2"
      0068AA 00                    3707 	.db	0
      0068AB 01                    3708 	.db	1
      0068AC 00 00 0B 6B           3709 	.dw	0,2923
      0068B0 0B                    3710 	.uleb128	11
      0068B1 05                    3711 	.db	5
      0068B2 03                    3712 	.db	3
      0068B3 00 00 00 C6           3713 	.dw	0,(_I2CEN)
      0068B7 49 32 43 45 4E        3714 	.ascii "I2CEN"
      0068BC 00                    3715 	.db	0
      0068BD 01                    3716 	.db	1
      0068BE 00 00 0B 6B           3717 	.dw	0,2923
      0068C2 0B                    3718 	.uleb128	11
      0068C3 05                    3719 	.db	5
      0068C4 03                    3720 	.db	3
      0068C5 00 00 00 C5           3721 	.dw	0,(_STA)
      0068C9 53 54 41              3722 	.ascii "STA"
      0068CC 00                    3723 	.db	0
      0068CD 01                    3724 	.db	1
      0068CE 00 00 0B 6B           3725 	.dw	0,2923
      0068D2 0B                    3726 	.uleb128	11
      0068D3 05                    3727 	.db	5
      0068D4 03                    3728 	.db	3
      0068D5 00 00 00 C4           3729 	.dw	0,(_STO)
      0068D9 53 54 4F              3730 	.ascii "STO"
      0068DC 00                    3731 	.db	0
      0068DD 01                    3732 	.db	1
      0068DE 00 00 0B 6B           3733 	.dw	0,2923
      0068E2 0B                    3734 	.uleb128	11
      0068E3 05                    3735 	.db	5
      0068E4 03                    3736 	.db	3
      0068E5 00 00 00 C3           3737 	.dw	0,(_SI)
      0068E9 53 49                 3738 	.ascii "SI"
      0068EB 00                    3739 	.db	0
      0068EC 01                    3740 	.db	1
      0068ED 00 00 0B 6B           3741 	.dw	0,2923
      0068F1 0B                    3742 	.uleb128	11
      0068F2 05                    3743 	.db	5
      0068F3 03                    3744 	.db	3
      0068F4 00 00 00 C2           3745 	.dw	0,(_AA)
      0068F8 41 41                 3746 	.ascii "AA"
      0068FA 00                    3747 	.db	0
      0068FB 01                    3748 	.db	1
      0068FC 00 00 0B 6B           3749 	.dw	0,2923
      006900 0B                    3750 	.uleb128	11
      006901 05                    3751 	.db	5
      006902 03                    3752 	.db	3
      006903 00 00 00 C0           3753 	.dw	0,(_I2CPX)
      006907 49 32 43 50 58        3754 	.ascii "I2CPX"
      00690C 00                    3755 	.db	0
      00690D 01                    3756 	.db	1
      00690E 00 00 0B 6B           3757 	.dw	0,2923
      006912 0B                    3758 	.uleb128	11
      006913 05                    3759 	.db	5
      006914 03                    3760 	.db	3
      006915 00 00 00 BE           3761 	.dw	0,(_PADC)
      006919 50 41 44 43           3762 	.ascii "PADC"
      00691D 00                    3763 	.db	0
      00691E 01                    3764 	.db	1
      00691F 00 00 0B 6B           3765 	.dw	0,2923
      006923 0B                    3766 	.uleb128	11
      006924 05                    3767 	.db	5
      006925 03                    3768 	.db	3
      006926 00 00 00 BD           3769 	.dw	0,(_PBOD)
      00692A 50 42 4F 44           3770 	.ascii "PBOD"
      00692E 00                    3771 	.db	0
      00692F 01                    3772 	.db	1
      006930 00 00 0B 6B           3773 	.dw	0,2923
      006934 0B                    3774 	.uleb128	11
      006935 05                    3775 	.db	5
      006936 03                    3776 	.db	3
      006937 00 00 00 BC           3777 	.dw	0,(_PS)
      00693B 50 53                 3778 	.ascii "PS"
      00693D 00                    3779 	.db	0
      00693E 01                    3780 	.db	1
      00693F 00 00 0B 6B           3781 	.dw	0,2923
      006943 0B                    3782 	.uleb128	11
      006944 05                    3783 	.db	5
      006945 03                    3784 	.db	3
      006946 00 00 00 BB           3785 	.dw	0,(_PT1)
      00694A 50 54 31              3786 	.ascii "PT1"
      00694D 00                    3787 	.db	0
      00694E 01                    3788 	.db	1
      00694F 00 00 0B 6B           3789 	.dw	0,2923
      006953 0B                    3790 	.uleb128	11
      006954 05                    3791 	.db	5
      006955 03                    3792 	.db	3
      006956 00 00 00 BA           3793 	.dw	0,(_PX1)
      00695A 50 58 31              3794 	.ascii "PX1"
      00695D 00                    3795 	.db	0
      00695E 01                    3796 	.db	1
      00695F 00 00 0B 6B           3797 	.dw	0,2923
      006963 0B                    3798 	.uleb128	11
      006964 05                    3799 	.db	5
      006965 03                    3800 	.db	3
      006966 00 00 00 B9           3801 	.dw	0,(_PT0)
      00696A 50 54 30              3802 	.ascii "PT0"
      00696D 00                    3803 	.db	0
      00696E 01                    3804 	.db	1
      00696F 00 00 0B 6B           3805 	.dw	0,2923
      006973 0B                    3806 	.uleb128	11
      006974 05                    3807 	.db	5
      006975 03                    3808 	.db	3
      006976 00 00 00 B8           3809 	.dw	0,(_PX0)
      00697A 50 58 30              3810 	.ascii "PX0"
      00697D 00                    3811 	.db	0
      00697E 01                    3812 	.db	1
      00697F 00 00 0B 6B           3813 	.dw	0,2923
      006983 0B                    3814 	.uleb128	11
      006984 05                    3815 	.db	5
      006985 03                    3816 	.db	3
      006986 00 00 00 B0           3817 	.dw	0,(_P30)
      00698A 50 33 30              3818 	.ascii "P30"
      00698D 00                    3819 	.db	0
      00698E 01                    3820 	.db	1
      00698F 00 00 0B 6B           3821 	.dw	0,2923
      006993 0B                    3822 	.uleb128	11
      006994 05                    3823 	.db	5
      006995 03                    3824 	.db	3
      006996 00 00 00 AF           3825 	.dw	0,(_EA)
      00699A 45 41                 3826 	.ascii "EA"
      00699C 00                    3827 	.db	0
      00699D 01                    3828 	.db	1
      00699E 00 00 0B 6B           3829 	.dw	0,2923
      0069A2 0B                    3830 	.uleb128	11
      0069A3 05                    3831 	.db	5
      0069A4 03                    3832 	.db	3
      0069A5 00 00 00 AE           3833 	.dw	0,(_EADC)
      0069A9 45 41 44 43           3834 	.ascii "EADC"
      0069AD 00                    3835 	.db	0
      0069AE 01                    3836 	.db	1
      0069AF 00 00 0B 6B           3837 	.dw	0,2923
      0069B3 0B                    3838 	.uleb128	11
      0069B4 05                    3839 	.db	5
      0069B5 03                    3840 	.db	3
      0069B6 00 00 00 AD           3841 	.dw	0,(_EBOD)
      0069BA 45 42 4F 44           3842 	.ascii "EBOD"
      0069BE 00                    3843 	.db	0
      0069BF 01                    3844 	.db	1
      0069C0 00 00 0B 6B           3845 	.dw	0,2923
      0069C4 0B                    3846 	.uleb128	11
      0069C5 05                    3847 	.db	5
      0069C6 03                    3848 	.db	3
      0069C7 00 00 00 AC           3849 	.dw	0,(_ES)
      0069CB 45 53                 3850 	.ascii "ES"
      0069CD 00                    3851 	.db	0
      0069CE 01                    3852 	.db	1
      0069CF 00 00 0B 6B           3853 	.dw	0,2923
      0069D3 0B                    3854 	.uleb128	11
      0069D4 05                    3855 	.db	5
      0069D5 03                    3856 	.db	3
      0069D6 00 00 00 AB           3857 	.dw	0,(_ET1)
      0069DA 45 54 31              3858 	.ascii "ET1"
      0069DD 00                    3859 	.db	0
      0069DE 01                    3860 	.db	1
      0069DF 00 00 0B 6B           3861 	.dw	0,2923
      0069E3 0B                    3862 	.uleb128	11
      0069E4 05                    3863 	.db	5
      0069E5 03                    3864 	.db	3
      0069E6 00 00 00 AA           3865 	.dw	0,(_EX1)
      0069EA 45 58 31              3866 	.ascii "EX1"
      0069ED 00                    3867 	.db	0
      0069EE 01                    3868 	.db	1
      0069EF 00 00 0B 6B           3869 	.dw	0,2923
      0069F3 0B                    3870 	.uleb128	11
      0069F4 05                    3871 	.db	5
      0069F5 03                    3872 	.db	3
      0069F6 00 00 00 A9           3873 	.dw	0,(_ET0)
      0069FA 45 54 30              3874 	.ascii "ET0"
      0069FD 00                    3875 	.db	0
      0069FE 01                    3876 	.db	1
      0069FF 00 00 0B 6B           3877 	.dw	0,2923
      006A03 0B                    3878 	.uleb128	11
      006A04 05                    3879 	.db	5
      006A05 03                    3880 	.db	3
      006A06 00 00 00 A8           3881 	.dw	0,(_EX0)
      006A0A 45 58 30              3882 	.ascii "EX0"
      006A0D 00                    3883 	.db	0
      006A0E 01                    3884 	.db	1
      006A0F 00 00 0B 6B           3885 	.dw	0,2923
      006A13 0B                    3886 	.uleb128	11
      006A14 05                    3887 	.db	5
      006A15 03                    3888 	.db	3
      006A16 00 00 00 A0           3889 	.dw	0,(_P20)
      006A1A 50 32 30              3890 	.ascii "P20"
      006A1D 00                    3891 	.db	0
      006A1E 01                    3892 	.db	1
      006A1F 00 00 0B 6B           3893 	.dw	0,2923
      006A23 0B                    3894 	.uleb128	11
      006A24 05                    3895 	.db	5
      006A25 03                    3896 	.db	3
      006A26 00 00 00 9F           3897 	.dw	0,(_SM0)
      006A2A 53 4D 30              3898 	.ascii "SM0"
      006A2D 00                    3899 	.db	0
      006A2E 01                    3900 	.db	1
      006A2F 00 00 0B 6B           3901 	.dw	0,2923
      006A33 0B                    3902 	.uleb128	11
      006A34 05                    3903 	.db	5
      006A35 03                    3904 	.db	3
      006A36 00 00 00 9F           3905 	.dw	0,(_FE)
      006A3A 46 45                 3906 	.ascii "FE"
      006A3C 00                    3907 	.db	0
      006A3D 01                    3908 	.db	1
      006A3E 00 00 0B 6B           3909 	.dw	0,2923
      006A42 0B                    3910 	.uleb128	11
      006A43 05                    3911 	.db	5
      006A44 03                    3912 	.db	3
      006A45 00 00 00 9E           3913 	.dw	0,(_SM1)
      006A49 53 4D 31              3914 	.ascii "SM1"
      006A4C 00                    3915 	.db	0
      006A4D 01                    3916 	.db	1
      006A4E 00 00 0B 6B           3917 	.dw	0,2923
      006A52 0B                    3918 	.uleb128	11
      006A53 05                    3919 	.db	5
      006A54 03                    3920 	.db	3
      006A55 00 00 00 9D           3921 	.dw	0,(_SM2)
      006A59 53 4D 32              3922 	.ascii "SM2"
      006A5C 00                    3923 	.db	0
      006A5D 01                    3924 	.db	1
      006A5E 00 00 0B 6B           3925 	.dw	0,2923
      006A62 0B                    3926 	.uleb128	11
      006A63 05                    3927 	.db	5
      006A64 03                    3928 	.db	3
      006A65 00 00 00 9C           3929 	.dw	0,(_REN)
      006A69 52 45 4E              3930 	.ascii "REN"
      006A6C 00                    3931 	.db	0
      006A6D 01                    3932 	.db	1
      006A6E 00 00 0B 6B           3933 	.dw	0,2923
      006A72 0B                    3934 	.uleb128	11
      006A73 05                    3935 	.db	5
      006A74 03                    3936 	.db	3
      006A75 00 00 00 9B           3937 	.dw	0,(_TB8)
      006A79 54 42 38              3938 	.ascii "TB8"
      006A7C 00                    3939 	.db	0
      006A7D 01                    3940 	.db	1
      006A7E 00 00 0B 6B           3941 	.dw	0,2923
      006A82 0B                    3942 	.uleb128	11
      006A83 05                    3943 	.db	5
      006A84 03                    3944 	.db	3
      006A85 00 00 00 9A           3945 	.dw	0,(_RB8)
      006A89 52 42 38              3946 	.ascii "RB8"
      006A8C 00                    3947 	.db	0
      006A8D 01                    3948 	.db	1
      006A8E 00 00 0B 6B           3949 	.dw	0,2923
      006A92 0B                    3950 	.uleb128	11
      006A93 05                    3951 	.db	5
      006A94 03                    3952 	.db	3
      006A95 00 00 00 99           3953 	.dw	0,(_TI)
      006A99 54 49                 3954 	.ascii "TI"
      006A9B 00                    3955 	.db	0
      006A9C 01                    3956 	.db	1
      006A9D 00 00 0B 6B           3957 	.dw	0,2923
      006AA1 0B                    3958 	.uleb128	11
      006AA2 05                    3959 	.db	5
      006AA3 03                    3960 	.db	3
      006AA4 00 00 00 98           3961 	.dw	0,(_RI)
      006AA8 52 49                 3962 	.ascii "RI"
      006AAA 00                    3963 	.db	0
      006AAB 01                    3964 	.db	1
      006AAC 00 00 0B 6B           3965 	.dw	0,2923
      006AB0 0B                    3966 	.uleb128	11
      006AB1 05                    3967 	.db	5
      006AB2 03                    3968 	.db	3
      006AB3 00 00 00 97           3969 	.dw	0,(_P17)
      006AB7 50 31 37              3970 	.ascii "P17"
      006ABA 00                    3971 	.db	0
      006ABB 01                    3972 	.db	1
      006ABC 00 00 0B 6B           3973 	.dw	0,2923
      006AC0 0B                    3974 	.uleb128	11
      006AC1 05                    3975 	.db	5
      006AC2 03                    3976 	.db	3
      006AC3 00 00 00 96           3977 	.dw	0,(_P16)
      006AC7 50 31 36              3978 	.ascii "P16"
      006ACA 00                    3979 	.db	0
      006ACB 01                    3980 	.db	1
      006ACC 00 00 0B 6B           3981 	.dw	0,2923
      006AD0 0B                    3982 	.uleb128	11
      006AD1 05                    3983 	.db	5
      006AD2 03                    3984 	.db	3
      006AD3 00 00 00 96           3985 	.dw	0,(_TXD_1)
      006AD7 54 58 44 5F 31        3986 	.ascii "TXD_1"
      006ADC 00                    3987 	.db	0
      006ADD 01                    3988 	.db	1
      006ADE 00 00 0B 6B           3989 	.dw	0,2923
      006AE2 0B                    3990 	.uleb128	11
      006AE3 05                    3991 	.db	5
      006AE4 03                    3992 	.db	3
      006AE5 00 00 00 95           3993 	.dw	0,(_P15)
      006AE9 50 31 35              3994 	.ascii "P15"
      006AEC 00                    3995 	.db	0
      006AED 01                    3996 	.db	1
      006AEE 00 00 0B 6B           3997 	.dw	0,2923
      006AF2 0B                    3998 	.uleb128	11
      006AF3 05                    3999 	.db	5
      006AF4 03                    4000 	.db	3
      006AF5 00 00 00 94           4001 	.dw	0,(_P14)
      006AF9 50 31 34              4002 	.ascii "P14"
      006AFC 00                    4003 	.db	0
      006AFD 01                    4004 	.db	1
      006AFE 00 00 0B 6B           4005 	.dw	0,2923
      006B02 0B                    4006 	.uleb128	11
      006B03 05                    4007 	.db	5
      006B04 03                    4008 	.db	3
      006B05 00 00 00 94           4009 	.dw	0,(_SDA)
      006B09 53 44 41              4010 	.ascii "SDA"
      006B0C 00                    4011 	.db	0
      006B0D 01                    4012 	.db	1
      006B0E 00 00 0B 6B           4013 	.dw	0,2923
      006B12 0B                    4014 	.uleb128	11
      006B13 05                    4015 	.db	5
      006B14 03                    4016 	.db	3
      006B15 00 00 00 93           4017 	.dw	0,(_P13)
      006B19 50 31 33              4018 	.ascii "P13"
      006B1C 00                    4019 	.db	0
      006B1D 01                    4020 	.db	1
      006B1E 00 00 0B 6B           4021 	.dw	0,2923
      006B22 0B                    4022 	.uleb128	11
      006B23 05                    4023 	.db	5
      006B24 03                    4024 	.db	3
      006B25 00 00 00 93           4025 	.dw	0,(_SCL)
      006B29 53 43 4C              4026 	.ascii "SCL"
      006B2C 00                    4027 	.db	0
      006B2D 01                    4028 	.db	1
      006B2E 00 00 0B 6B           4029 	.dw	0,2923
      006B32 0B                    4030 	.uleb128	11
      006B33 05                    4031 	.db	5
      006B34 03                    4032 	.db	3
      006B35 00 00 00 92           4033 	.dw	0,(_P12)
      006B39 50 31 32              4034 	.ascii "P12"
      006B3C 00                    4035 	.db	0
      006B3D 01                    4036 	.db	1
      006B3E 00 00 0B 6B           4037 	.dw	0,2923
      006B42 0B                    4038 	.uleb128	11
      006B43 05                    4039 	.db	5
      006B44 03                    4040 	.db	3
      006B45 00 00 00 91           4041 	.dw	0,(_P11)
      006B49 50 31 31              4042 	.ascii "P11"
      006B4C 00                    4043 	.db	0
      006B4D 01                    4044 	.db	1
      006B4E 00 00 0B 6B           4045 	.dw	0,2923
      006B52 0B                    4046 	.uleb128	11
      006B53 05                    4047 	.db	5
      006B54 03                    4048 	.db	3
      006B55 00 00 00 90           4049 	.dw	0,(_P10)
      006B59 50 31 30              4050 	.ascii "P10"
      006B5C 00                    4051 	.db	0
      006B5D 01                    4052 	.db	1
      006B5E 00 00 0B 6B           4053 	.dw	0,2923
      006B62 0B                    4054 	.uleb128	11
      006B63 05                    4055 	.db	5
      006B64 03                    4056 	.db	3
      006B65 00 00 00 8F           4057 	.dw	0,(_TF1)
      006B69 54 46 31              4058 	.ascii "TF1"
      006B6C 00                    4059 	.db	0
      006B6D 01                    4060 	.db	1
      006B6E 00 00 0B 6B           4061 	.dw	0,2923
      006B72 0B                    4062 	.uleb128	11
      006B73 05                    4063 	.db	5
      006B74 03                    4064 	.db	3
      006B75 00 00 00 8E           4065 	.dw	0,(_TR1)
      006B79 54 52 31              4066 	.ascii "TR1"
      006B7C 00                    4067 	.db	0
      006B7D 01                    4068 	.db	1
      006B7E 00 00 0B 6B           4069 	.dw	0,2923
      006B82 0B                    4070 	.uleb128	11
      006B83 05                    4071 	.db	5
      006B84 03                    4072 	.db	3
      006B85 00 00 00 8D           4073 	.dw	0,(_TF0)
      006B89 54 46 30              4074 	.ascii "TF0"
      006B8C 00                    4075 	.db	0
      006B8D 01                    4076 	.db	1
      006B8E 00 00 0B 6B           4077 	.dw	0,2923
      006B92 0B                    4078 	.uleb128	11
      006B93 05                    4079 	.db	5
      006B94 03                    4080 	.db	3
      006B95 00 00 00 8C           4081 	.dw	0,(_TR0)
      006B99 54 52 30              4082 	.ascii "TR0"
      006B9C 00                    4083 	.db	0
      006B9D 01                    4084 	.db	1
      006B9E 00 00 0B 6B           4085 	.dw	0,2923
      006BA2 0B                    4086 	.uleb128	11
      006BA3 05                    4087 	.db	5
      006BA4 03                    4088 	.db	3
      006BA5 00 00 00 8B           4089 	.dw	0,(_IE1)
      006BA9 49 45 31              4090 	.ascii "IE1"
      006BAC 00                    4091 	.db	0
      006BAD 01                    4092 	.db	1
      006BAE 00 00 0B 6B           4093 	.dw	0,2923
      006BB2 0B                    4094 	.uleb128	11
      006BB3 05                    4095 	.db	5
      006BB4 03                    4096 	.db	3
      006BB5 00 00 00 8A           4097 	.dw	0,(_IT1)
      006BB9 49 54 31              4098 	.ascii "IT1"
      006BBC 00                    4099 	.db	0
      006BBD 01                    4100 	.db	1
      006BBE 00 00 0B 6B           4101 	.dw	0,2923
      006BC2 0B                    4102 	.uleb128	11
      006BC3 05                    4103 	.db	5
      006BC4 03                    4104 	.db	3
      006BC5 00 00 00 89           4105 	.dw	0,(_IE0)
      006BC9 49 45 30              4106 	.ascii "IE0"
      006BCC 00                    4107 	.db	0
      006BCD 01                    4108 	.db	1
      006BCE 00 00 0B 6B           4109 	.dw	0,2923
      006BD2 0B                    4110 	.uleb128	11
      006BD3 05                    4111 	.db	5
      006BD4 03                    4112 	.db	3
      006BD5 00 00 00 88           4113 	.dw	0,(_IT0)
      006BD9 49 54 30              4114 	.ascii "IT0"
      006BDC 00                    4115 	.db	0
      006BDD 01                    4116 	.db	1
      006BDE 00 00 0B 6B           4117 	.dw	0,2923
      006BE2 0B                    4118 	.uleb128	11
      006BE3 05                    4119 	.db	5
      006BE4 03                    4120 	.db	3
      006BE5 00 00 00 87           4121 	.dw	0,(_P07)
      006BE9 50 30 37              4122 	.ascii "P07"
      006BEC 00                    4123 	.db	0
      006BED 01                    4124 	.db	1
      006BEE 00 00 0B 6B           4125 	.dw	0,2923
      006BF2 0B                    4126 	.uleb128	11
      006BF3 05                    4127 	.db	5
      006BF4 03                    4128 	.db	3
      006BF5 00 00 00 87           4129 	.dw	0,(_RXD)
      006BF9 52 58 44              4130 	.ascii "RXD"
      006BFC 00                    4131 	.db	0
      006BFD 01                    4132 	.db	1
      006BFE 00 00 0B 6B           4133 	.dw	0,2923
      006C02 0B                    4134 	.uleb128	11
      006C03 05                    4135 	.db	5
      006C04 03                    4136 	.db	3
      006C05 00 00 00 86           4137 	.dw	0,(_P06)
      006C09 50 30 36              4138 	.ascii "P06"
      006C0C 00                    4139 	.db	0
      006C0D 01                    4140 	.db	1
      006C0E 00 00 0B 6B           4141 	.dw	0,2923
      006C12 0B                    4142 	.uleb128	11
      006C13 05                    4143 	.db	5
      006C14 03                    4144 	.db	3
      006C15 00 00 00 86           4145 	.dw	0,(_TXD)
      006C19 54 58 44              4146 	.ascii "TXD"
      006C1C 00                    4147 	.db	0
      006C1D 01                    4148 	.db	1
      006C1E 00 00 0B 6B           4149 	.dw	0,2923
      006C22 0B                    4150 	.uleb128	11
      006C23 05                    4151 	.db	5
      006C24 03                    4152 	.db	3
      006C25 00 00 00 85           4153 	.dw	0,(_P05)
      006C29 50 30 35              4154 	.ascii "P05"
      006C2C 00                    4155 	.db	0
      006C2D 01                    4156 	.db	1
      006C2E 00 00 0B 6B           4157 	.dw	0,2923
      006C32 0B                    4158 	.uleb128	11
      006C33 05                    4159 	.db	5
      006C34 03                    4160 	.db	3
      006C35 00 00 00 84           4161 	.dw	0,(_P04)
      006C39 50 30 34              4162 	.ascii "P04"
      006C3C 00                    4163 	.db	0
      006C3D 01                    4164 	.db	1
      006C3E 00 00 0B 6B           4165 	.dw	0,2923
      006C42 0B                    4166 	.uleb128	11
      006C43 05                    4167 	.db	5
      006C44 03                    4168 	.db	3
      006C45 00 00 00 84           4169 	.dw	0,(_STADC)
      006C49 53 54 41 44 43        4170 	.ascii "STADC"
      006C4E 00                    4171 	.db	0
      006C4F 01                    4172 	.db	1
      006C50 00 00 0B 6B           4173 	.dw	0,2923
      006C54 0B                    4174 	.uleb128	11
      006C55 05                    4175 	.db	5
      006C56 03                    4176 	.db	3
      006C57 00 00 00 83           4177 	.dw	0,(_P03)
      006C5B 50 30 33              4178 	.ascii "P03"
      006C5E 00                    4179 	.db	0
      006C5F 01                    4180 	.db	1
      006C60 00 00 0B 6B           4181 	.dw	0,2923
      006C64 0B                    4182 	.uleb128	11
      006C65 05                    4183 	.db	5
      006C66 03                    4184 	.db	3
      006C67 00 00 00 82           4185 	.dw	0,(_P02)
      006C6B 50 30 32              4186 	.ascii "P02"
      006C6E 00                    4187 	.db	0
      006C6F 01                    4188 	.db	1
      006C70 00 00 0B 6B           4189 	.dw	0,2923
      006C74 0B                    4190 	.uleb128	11
      006C75 05                    4191 	.db	5
      006C76 03                    4192 	.db	3
      006C77 00 00 00 82           4193 	.dw	0,(_RXD_1)
      006C7B 52 58 44 5F 31        4194 	.ascii "RXD_1"
      006C80 00                    4195 	.db	0
      006C81 01                    4196 	.db	1
      006C82 00 00 0B 6B           4197 	.dw	0,2923
      006C86 0B                    4198 	.uleb128	11
      006C87 05                    4199 	.db	5
      006C88 03                    4200 	.db	3
      006C89 00 00 00 81           4201 	.dw	0,(_P01)
      006C8D 50 30 31              4202 	.ascii "P01"
      006C90 00                    4203 	.db	0
      006C91 01                    4204 	.db	1
      006C92 00 00 0B 6B           4205 	.dw	0,2923
      006C96 0B                    4206 	.uleb128	11
      006C97 05                    4207 	.db	5
      006C98 03                    4208 	.db	3
      006C99 00 00 00 81           4209 	.dw	0,(_MISO)
      006C9D 4D 49 53 4F           4210 	.ascii "MISO"
      006CA1 00                    4211 	.db	0
      006CA2 01                    4212 	.db	1
      006CA3 00 00 0B 6B           4213 	.dw	0,2923
      006CA7 0B                    4214 	.uleb128	11
      006CA8 05                    4215 	.db	5
      006CA9 03                    4216 	.db	3
      006CAA 00 00 00 80           4217 	.dw	0,(_P00)
      006CAE 50 30 30              4218 	.ascii "P00"
      006CB1 00                    4219 	.db	0
      006CB2 01                    4220 	.db	1
      006CB3 00 00 0B 6B           4221 	.dw	0,2923
      006CB7 0B                    4222 	.uleb128	11
      006CB8 05                    4223 	.db	5
      006CB9 03                    4224 	.db	3
      006CBA 00 00 00 80           4225 	.dw	0,(_MOSI)
      006CBE 4D 4F 53 49           4226 	.ascii "MOSI"
      006CC2 00                    4227 	.db	0
      006CC3 01                    4228 	.db	1
      006CC4 00 00 0B 6B           4229 	.dw	0,2923
      006CC8 00                    4230 	.uleb128	0
      006CC9                       4231 Ldebug_info_end:
                                   4232 
                                   4233 	.area .debug_pubnames (NOLOAD)
      002C42 00 00 08 B2           4234 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002C46                       4235 Ldebug_pubnames_start:
      002C46 00 02                 4236 	.dw	2
      002C48 00 00 5B 26           4237 	.dw	0,(Ldebug_info_start-4)
      002C4C 00 00 11 A3           4238 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002C50 00 00 00 69           4239 	.dw	0,105
      002C54 4D 4F 44 49 46 59 5F  4240 	.ascii "MODIFY_HIRC"
             48 49 52 43
      002C5F 00                    4241 	.db	0
      002C60 00 00 00 F2           4242 	.dw	0,242
      002C64 46 73 79 73 53 65 6C  4243 	.ascii "FsysSelect"
             65 63 74
      002C6E 00                    4244 	.db	0
      002C6F 00 00 01 2F           4245 	.dw	0,303
      002C73 43 6C 6F 63 6B 45 6E  4246 	.ascii "ClockEnable"
             61 62 6C 65
      002C7E 00                    4247 	.db	0
      002C7F 00 00 01 6D           4248 	.dw	0,365
      002C83 43 6C 6F 63 6B 44 69  4249 	.ascii "ClockDisable"
             73 61 62 6C 65
      002C8F 00                    4250 	.db	0
      002C90 00 00 01 AC           4251 	.dw	0,428
      002C94 43 6C 6F 63 6B 53 77  4252 	.ascii "ClockSwitch"
             69 74 63 68
      002C9F 00                    4253 	.db	0
      002CA0 00 00 01 F2           4254 	.dw	0,498
      002CA4 42 49 54 5F 54 4D 50  4255 	.ascii "BIT_TMP"
      002CAB 00                    4256 	.db	0
      002CAC 00 00 02 0C           4257 	.dw	0,524
      002CB0 50 30                 4258 	.ascii "P0"
      002CB2 00                    4259 	.db	0
      002CB3 00 00 02 1B           4260 	.dw	0,539
      002CB7 53 50                 4261 	.ascii "SP"
      002CB9 00                    4262 	.db	0
      002CBA 00 00 02 2A           4263 	.dw	0,554
      002CBE 44 50 4C              4264 	.ascii "DPL"
      002CC1 00                    4265 	.db	0
      002CC2 00 00 02 3A           4266 	.dw	0,570
      002CC6 44 50 48              4267 	.ascii "DPH"
      002CC9 00                    4268 	.db	0
      002CCA 00 00 02 4A           4269 	.dw	0,586
      002CCE 52 43 54 52 49 4D 30  4270 	.ascii "RCTRIM0"
      002CD5 00                    4271 	.db	0
      002CD6 00 00 02 5E           4272 	.dw	0,606
      002CDA 52 43 54 52 49 4D 31  4273 	.ascii "RCTRIM1"
      002CE1 00                    4274 	.db	0
      002CE2 00 00 02 72           4275 	.dw	0,626
      002CE6 52 57 4B              4276 	.ascii "RWK"
      002CE9 00                    4277 	.db	0
      002CEA 00 00 02 82           4278 	.dw	0,642
      002CEE 50 43 4F 4E           4279 	.ascii "PCON"
      002CF2 00                    4280 	.db	0
      002CF3 00 00 02 93           4281 	.dw	0,659
      002CF7 54 43 4F 4E           4282 	.ascii "TCON"
      002CFB 00                    4283 	.db	0
      002CFC 00 00 02 A4           4284 	.dw	0,676
      002D00 54 4D 4F 44           4285 	.ascii "TMOD"
      002D04 00                    4286 	.db	0
      002D05 00 00 02 B5           4287 	.dw	0,693
      002D09 54 4C 30              4288 	.ascii "TL0"
      002D0C 00                    4289 	.db	0
      002D0D 00 00 02 C5           4290 	.dw	0,709
      002D11 54 4C 31              4291 	.ascii "TL1"
      002D14 00                    4292 	.db	0
      002D15 00 00 02 D5           4293 	.dw	0,725
      002D19 54 48 30              4294 	.ascii "TH0"
      002D1C 00                    4295 	.db	0
      002D1D 00 00 02 E5           4296 	.dw	0,741
      002D21 54 48 31              4297 	.ascii "TH1"
      002D24 00                    4298 	.db	0
      002D25 00 00 02 F5           4299 	.dw	0,757
      002D29 43 4B 43 4F 4E        4300 	.ascii "CKCON"
      002D2E 00                    4301 	.db	0
      002D2F 00 00 03 07           4302 	.dw	0,775
      002D33 57 4B 43 4F 4E        4303 	.ascii "WKCON"
      002D38 00                    4304 	.db	0
      002D39 00 00 03 19           4305 	.dw	0,793
      002D3D 50 31                 4306 	.ascii "P1"
      002D3F 00                    4307 	.db	0
      002D40 00 00 03 28           4308 	.dw	0,808
      002D44 53 46 52 53           4309 	.ascii "SFRS"
      002D48 00                    4310 	.db	0
      002D49 00 00 03 39           4311 	.dw	0,825
      002D4D 43 41 50 43 4F 4E 30  4312 	.ascii "CAPCON0"
      002D54 00                    4313 	.db	0
      002D55 00 00 03 4D           4314 	.dw	0,845
      002D59 43 41 50 43 4F 4E 31  4315 	.ascii "CAPCON1"
      002D60 00                    4316 	.db	0
      002D61 00 00 03 61           4317 	.dw	0,865
      002D65 43 41 50 43 4F 4E 32  4318 	.ascii "CAPCON2"
      002D6C 00                    4319 	.db	0
      002D6D 00 00 03 75           4320 	.dw	0,885
      002D71 43 4B 44 49 56        4321 	.ascii "CKDIV"
      002D76 00                    4322 	.db	0
      002D77 00 00 03 87           4323 	.dw	0,903
      002D7B 43 4B 53 57 54        4324 	.ascii "CKSWT"
      002D80 00                    4325 	.db	0
      002D81 00 00 03 99           4326 	.dw	0,921
      002D85 43 4B 45 4E           4327 	.ascii "CKEN"
      002D89 00                    4328 	.db	0
      002D8A 00 00 03 AA           4329 	.dw	0,938
      002D8E 53 43 4F 4E           4330 	.ascii "SCON"
      002D92 00                    4331 	.db	0
      002D93 00 00 03 BB           4332 	.dw	0,955
      002D97 53 42 55 46           4333 	.ascii "SBUF"
      002D9B 00                    4334 	.db	0
      002D9C 00 00 03 CC           4335 	.dw	0,972
      002DA0 53 42 55 46 5F 31     4336 	.ascii "SBUF_1"
      002DA6 00                    4337 	.db	0
      002DA7 00 00 03 DF           4338 	.dw	0,991
      002DAB 45 49 45              4339 	.ascii "EIE"
      002DAE 00                    4340 	.db	0
      002DAF 00 00 03 EF           4341 	.dw	0,1007
      002DB3 45 49 45 31           4342 	.ascii "EIE1"
      002DB7 00                    4343 	.db	0
      002DB8 00 00 04 00           4344 	.dw	0,1024
      002DBC 43 48 50 43 4F 4E     4345 	.ascii "CHPCON"
      002DC2 00                    4346 	.db	0
      002DC3 00 00 04 13           4347 	.dw	0,1043
      002DC7 50 32                 4348 	.ascii "P2"
      002DC9 00                    4349 	.db	0
      002DCA 00 00 04 22           4350 	.dw	0,1058
      002DCE 41 55 58 52 31        4351 	.ascii "AUXR1"
      002DD3 00                    4352 	.db	0
      002DD4 00 00 04 34           4353 	.dw	0,1076
      002DD8 42 4F 44 43 4F 4E 30  4354 	.ascii "BODCON0"
      002DDF 00                    4355 	.db	0
      002DE0 00 00 04 48           4356 	.dw	0,1096
      002DE4 49 41 50 54 52 47     4357 	.ascii "IAPTRG"
      002DEA 00                    4358 	.db	0
      002DEB 00 00 04 5B           4359 	.dw	0,1115
      002DEF 49 41 50 55 45 4E     4360 	.ascii "IAPUEN"
      002DF5 00                    4361 	.db	0
      002DF6 00 00 04 6E           4362 	.dw	0,1134
      002DFA 49 41 50 41 4C        4363 	.ascii "IAPAL"
      002DFF 00                    4364 	.db	0
      002E00 00 00 04 80           4365 	.dw	0,1152
      002E04 49 41 50 41 48        4366 	.ascii "IAPAH"
      002E09 00                    4367 	.db	0
      002E0A 00 00 04 92           4368 	.dw	0,1170
      002E0E 49 45                 4369 	.ascii "IE"
      002E10 00                    4370 	.db	0
      002E11 00 00 04 A1           4371 	.dw	0,1185
      002E15 53 41 44 44 52        4372 	.ascii "SADDR"
      002E1A 00                    4373 	.db	0
      002E1B 00 00 04 B3           4374 	.dw	0,1203
      002E1F 57 44 43 4F 4E        4375 	.ascii "WDCON"
      002E24 00                    4376 	.db	0
      002E25 00 00 04 C5           4377 	.dw	0,1221
      002E29 42 4F 44 43 4F 4E 31  4378 	.ascii "BODCON1"
      002E30 00                    4379 	.db	0
      002E31 00 00 04 D9           4380 	.dw	0,1241
      002E35 50 33 4D 31           4381 	.ascii "P3M1"
      002E39 00                    4382 	.db	0
      002E3A 00 00 04 EA           4383 	.dw	0,1258
      002E3E 50 33 53              4384 	.ascii "P3S"
      002E41 00                    4385 	.db	0
      002E42 00 00 04 FA           4386 	.dw	0,1274
      002E46 50 33 4D 32           4387 	.ascii "P3M2"
      002E4A 00                    4388 	.db	0
      002E4B 00 00 05 0B           4389 	.dw	0,1291
      002E4F 50 33 53 52           4390 	.ascii "P3SR"
      002E53 00                    4391 	.db	0
      002E54 00 00 05 1C           4392 	.dw	0,1308
      002E58 49 41 50 46 44        4393 	.ascii "IAPFD"
      002E5D 00                    4394 	.db	0
      002E5E 00 00 05 2E           4395 	.dw	0,1326
      002E62 49 41 50 43 4E        4396 	.ascii "IAPCN"
      002E67 00                    4397 	.db	0
      002E68 00 00 05 40           4398 	.dw	0,1344
      002E6C 50 33                 4399 	.ascii "P3"
      002E6E 00                    4400 	.db	0
      002E6F 00 00 05 4F           4401 	.dw	0,1359
      002E73 50 30 4D 31           4402 	.ascii "P0M1"
      002E77 00                    4403 	.db	0
      002E78 00 00 05 60           4404 	.dw	0,1376
      002E7C 50 30 53              4405 	.ascii "P0S"
      002E7F 00                    4406 	.db	0
      002E80 00 00 05 70           4407 	.dw	0,1392
      002E84 50 30 4D 32           4408 	.ascii "P0M2"
      002E88 00                    4409 	.db	0
      002E89 00 00 05 81           4410 	.dw	0,1409
      002E8D 50 30 53 52           4411 	.ascii "P0SR"
      002E91 00                    4412 	.db	0
      002E92 00 00 05 92           4413 	.dw	0,1426
      002E96 50 31 4D 31           4414 	.ascii "P1M1"
      002E9A 00                    4415 	.db	0
      002E9B 00 00 05 A3           4416 	.dw	0,1443
      002E9F 50 31 53              4417 	.ascii "P1S"
      002EA2 00                    4418 	.db	0
      002EA3 00 00 05 B3           4419 	.dw	0,1459
      002EA7 50 31 4D 32           4420 	.ascii "P1M2"
      002EAB 00                    4421 	.db	0
      002EAC 00 00 05 C4           4422 	.dw	0,1476
      002EB0 50 31 53 52           4423 	.ascii "P1SR"
      002EB4 00                    4424 	.db	0
      002EB5 00 00 05 D5           4425 	.dw	0,1493
      002EB9 50 32 53              4426 	.ascii "P2S"
      002EBC 00                    4427 	.db	0
      002EBD 00 00 05 E5           4428 	.dw	0,1509
      002EC1 49 50 48              4429 	.ascii "IPH"
      002EC4 00                    4430 	.db	0
      002EC5 00 00 05 F5           4431 	.dw	0,1525
      002EC9 50 57 4D 49 4E 54 43  4432 	.ascii "PWMINTC"
      002ED0 00                    4433 	.db	0
      002ED1 00 00 06 09           4434 	.dw	0,1545
      002ED5 49 50                 4435 	.ascii "IP"
      002ED7 00                    4436 	.db	0
      002ED8 00 00 06 18           4437 	.dw	0,1560
      002EDC 53 41 44 45 4E        4438 	.ascii "SADEN"
      002EE1 00                    4439 	.db	0
      002EE2 00 00 06 2A           4440 	.dw	0,1578
      002EE6 53 41 44 45 4E 5F 31  4441 	.ascii "SADEN_1"
      002EED 00                    4442 	.db	0
      002EEE 00 00 06 3E           4443 	.dw	0,1598
      002EF2 53 41 44 44 52 5F 31  4444 	.ascii "SADDR_1"
      002EF9 00                    4445 	.db	0
      002EFA 00 00 06 52           4446 	.dw	0,1618
      002EFE 49 32 44 41 54        4447 	.ascii "I2DAT"
      002F03 00                    4448 	.db	0
      002F04 00 00 06 64           4449 	.dw	0,1636
      002F08 49 32 53 54 41 54     4450 	.ascii "I2STAT"
      002F0E 00                    4451 	.db	0
      002F0F 00 00 06 77           4452 	.dw	0,1655
      002F13 49 32 43 4C 4B        4453 	.ascii "I2CLK"
      002F18 00                    4454 	.db	0
      002F19 00 00 06 89           4455 	.dw	0,1673
      002F1D 49 32 54 4F 43        4456 	.ascii "I2TOC"
      002F22 00                    4457 	.db	0
      002F23 00 00 06 9B           4458 	.dw	0,1691
      002F27 49 32 43 4F 4E        4459 	.ascii "I2CON"
      002F2C 00                    4460 	.db	0
      002F2D 00 00 06 AD           4461 	.dw	0,1709
      002F31 49 32 41 44 44 52     4462 	.ascii "I2ADDR"
      002F37 00                    4463 	.db	0
      002F38 00 00 06 C0           4464 	.dw	0,1728
      002F3C 41 44 43 52 4C        4465 	.ascii "ADCRL"
      002F41 00                    4466 	.db	0
      002F42 00 00 06 D2           4467 	.dw	0,1746
      002F46 41 44 43 52 48        4468 	.ascii "ADCRH"
      002F4B 00                    4469 	.db	0
      002F4C 00 00 06 E4           4470 	.dw	0,1764
      002F50 54 33 43 4F 4E        4471 	.ascii "T3CON"
      002F55 00                    4472 	.db	0
      002F56 00 00 06 F6           4473 	.dw	0,1782
      002F5A 50 57 4D 34 48        4474 	.ascii "PWM4H"
      002F5F 00                    4475 	.db	0
      002F60 00 00 07 08           4476 	.dw	0,1800
      002F64 52 4C 33              4477 	.ascii "RL3"
      002F67 00                    4478 	.db	0
      002F68 00 00 07 18           4479 	.dw	0,1816
      002F6C 50 57 4D 35 48        4480 	.ascii "PWM5H"
      002F71 00                    4481 	.db	0
      002F72 00 00 07 2A           4482 	.dw	0,1834
      002F76 52 48 33              4483 	.ascii "RH3"
      002F79 00                    4484 	.db	0
      002F7A 00 00 07 3A           4485 	.dw	0,1850
      002F7E 50 49 4F 43 4F 4E 31  4486 	.ascii "PIOCON1"
      002F85 00                    4487 	.db	0
      002F86 00 00 07 4E           4488 	.dw	0,1870
      002F8A 54 41                 4489 	.ascii "TA"
      002F8C 00                    4490 	.db	0
      002F8D 00 00 07 5D           4491 	.dw	0,1885
      002F91 54 32 43 4F 4E        4492 	.ascii "T2CON"
      002F96 00                    4493 	.db	0
      002F97 00 00 07 6F           4494 	.dw	0,1903
      002F9B 54 32 4D 4F 44        4495 	.ascii "T2MOD"
      002FA0 00                    4496 	.db	0
      002FA1 00 00 07 81           4497 	.dw	0,1921
      002FA5 52 43 4D 50 32 4C     4498 	.ascii "RCMP2L"
      002FAB 00                    4499 	.db	0
      002FAC 00 00 07 94           4500 	.dw	0,1940
      002FB0 52 43 4D 50 32 48     4501 	.ascii "RCMP2H"
      002FB6 00                    4502 	.db	0
      002FB7 00 00 07 A7           4503 	.dw	0,1959
      002FBB 54 4C 32              4504 	.ascii "TL2"
      002FBE 00                    4505 	.db	0
      002FBF 00 00 07 B7           4506 	.dw	0,1975
      002FC3 50 57 4D 34 4C        4507 	.ascii "PWM4L"
      002FC8 00                    4508 	.db	0
      002FC9 00 00 07 C9           4509 	.dw	0,1993
      002FCD 54 48 32              4510 	.ascii "TH2"
      002FD0 00                    4511 	.db	0
      002FD1 00 00 07 D9           4512 	.dw	0,2009
      002FD5 50 57 4D 35 4C        4513 	.ascii "PWM5L"
      002FDA 00                    4514 	.db	0
      002FDB 00 00 07 EB           4515 	.dw	0,2027
      002FDF 41 44 43 4D 50 4C     4516 	.ascii "ADCMPL"
      002FE5 00                    4517 	.db	0
      002FE6 00 00 07 FE           4518 	.dw	0,2046
      002FEA 41 44 43 4D 50 48     4519 	.ascii "ADCMPH"
      002FF0 00                    4520 	.db	0
      002FF1 00 00 08 11           4521 	.dw	0,2065
      002FF5 50 53 57              4522 	.ascii "PSW"
      002FF8 00                    4523 	.db	0
      002FF9 00 00 08 21           4524 	.dw	0,2081
      002FFD 50 57 4D 50 48        4525 	.ascii "PWMPH"
      003002 00                    4526 	.db	0
      003003 00 00 08 33           4527 	.dw	0,2099
      003007 50 57 4D 30 48        4528 	.ascii "PWM0H"
      00300C 00                    4529 	.db	0
      00300D 00 00 08 45           4530 	.dw	0,2117
      003011 50 57 4D 31 48        4531 	.ascii "PWM1H"
      003016 00                    4532 	.db	0
      003017 00 00 08 57           4533 	.dw	0,2135
      00301B 50 57 4D 32 48        4534 	.ascii "PWM2H"
      003020 00                    4535 	.db	0
      003021 00 00 08 69           4536 	.dw	0,2153
      003025 50 57 4D 33 48        4537 	.ascii "PWM3H"
      00302A 00                    4538 	.db	0
      00302B 00 00 08 7B           4539 	.dw	0,2171
      00302F 50 4E 50              4540 	.ascii "PNP"
      003032 00                    4541 	.db	0
      003033 00 00 08 8B           4542 	.dw	0,2187
      003037 46 42 44              4543 	.ascii "FBD"
      00303A 00                    4544 	.db	0
      00303B 00 00 08 9B           4545 	.dw	0,2203
      00303F 50 57 4D 43 4F 4E 30  4546 	.ascii "PWMCON0"
      003046 00                    4547 	.db	0
      003047 00 00 08 AF           4548 	.dw	0,2223
      00304B 50 57 4D 50 4C        4549 	.ascii "PWMPL"
      003050 00                    4550 	.db	0
      003051 00 00 08 C1           4551 	.dw	0,2241
      003055 50 57 4D 30 4C        4552 	.ascii "PWM0L"
      00305A 00                    4553 	.db	0
      00305B 00 00 08 D3           4554 	.dw	0,2259
      00305F 50 57 4D 31 4C        4555 	.ascii "PWM1L"
      003064 00                    4556 	.db	0
      003065 00 00 08 E5           4557 	.dw	0,2277
      003069 50 57 4D 32 4C        4558 	.ascii "PWM2L"
      00306E 00                    4559 	.db	0
      00306F 00 00 08 F7           4560 	.dw	0,2295
      003073 50 57 4D 33 4C        4561 	.ascii "PWM3L"
      003078 00                    4562 	.db	0
      003079 00 00 09 09           4563 	.dw	0,2313
      00307D 50 49 4F 43 4F 4E 30  4564 	.ascii "PIOCON0"
      003084 00                    4565 	.db	0
      003085 00 00 09 1D           4566 	.dw	0,2333
      003089 50 57 4D 43 4F 4E 31  4567 	.ascii "PWMCON1"
      003090 00                    4568 	.db	0
      003091 00 00 09 31           4569 	.dw	0,2353
      003095 41 43 43              4570 	.ascii "ACC"
      003098 00                    4571 	.db	0
      003099 00 00 09 41           4572 	.dw	0,2369
      00309D 41 44 43 43 4F 4E 31  4573 	.ascii "ADCCON1"
      0030A4 00                    4574 	.db	0
      0030A5 00 00 09 55           4575 	.dw	0,2389
      0030A9 41 44 43 43 4F 4E 32  4576 	.ascii "ADCCON2"
      0030B0 00                    4577 	.db	0
      0030B1 00 00 09 69           4578 	.dw	0,2409
      0030B5 41 44 43 44 4C 59     4579 	.ascii "ADCDLY"
      0030BB 00                    4580 	.db	0
      0030BC 00 00 09 7C           4581 	.dw	0,2428
      0030C0 43 30 4C              4582 	.ascii "C0L"
      0030C3 00                    4583 	.db	0
      0030C4 00 00 09 8C           4584 	.dw	0,2444
      0030C8 43 30 48              4585 	.ascii "C0H"
      0030CB 00                    4586 	.db	0
      0030CC 00 00 09 9C           4587 	.dw	0,2460
      0030D0 43 31 4C              4588 	.ascii "C1L"
      0030D3 00                    4589 	.db	0
      0030D4 00 00 09 AC           4590 	.dw	0,2476
      0030D8 43 31 48              4591 	.ascii "C1H"
      0030DB 00                    4592 	.db	0
      0030DC 00 00 09 BC           4593 	.dw	0,2492
      0030E0 41 44 43 43 4F 4E 30  4594 	.ascii "ADCCON0"
      0030E7 00                    4595 	.db	0
      0030E8 00 00 09 D0           4596 	.dw	0,2512
      0030EC 50 49 43 4F 4E        4597 	.ascii "PICON"
      0030F1 00                    4598 	.db	0
      0030F2 00 00 09 E2           4599 	.dw	0,2530
      0030F6 50 49 4E 45 4E        4600 	.ascii "PINEN"
      0030FB 00                    4601 	.db	0
      0030FC 00 00 09 F4           4602 	.dw	0,2548
      003100 50 49 50 45 4E        4603 	.ascii "PIPEN"
      003105 00                    4604 	.db	0
      003106 00 00 0A 06           4605 	.dw	0,2566
      00310A 50 49 46              4606 	.ascii "PIF"
      00310D 00                    4607 	.db	0
      00310E 00 00 0A 16           4608 	.dw	0,2582
      003112 43 32 4C              4609 	.ascii "C2L"
      003115 00                    4610 	.db	0
      003116 00 00 0A 26           4611 	.dw	0,2598
      00311A 43 32 48              4612 	.ascii "C2H"
      00311D 00                    4613 	.db	0
      00311E 00 00 0A 36           4614 	.dw	0,2614
      003122 45 49 50              4615 	.ascii "EIP"
      003125 00                    4616 	.db	0
      003126 00 00 0A 46           4617 	.dw	0,2630
      00312A 42                    4618 	.ascii "B"
      00312B 00                    4619 	.db	0
      00312C 00 00 0A 54           4620 	.dw	0,2644
      003130 43 41 50 43 4F 4E 33  4621 	.ascii "CAPCON3"
      003137 00                    4622 	.db	0
      003138 00 00 0A 68           4623 	.dw	0,2664
      00313C 43 41 50 43 4F 4E 34  4624 	.ascii "CAPCON4"
      003143 00                    4625 	.db	0
      003144 00 00 0A 7C           4626 	.dw	0,2684
      003148 53 50 43 52           4627 	.ascii "SPCR"
      00314C 00                    4628 	.db	0
      00314D 00 00 0A 8D           4629 	.dw	0,2701
      003151 53 50 43 52 32        4630 	.ascii "SPCR2"
      003156 00                    4631 	.db	0
      003157 00 00 0A 9F           4632 	.dw	0,2719
      00315B 53 50 53 52           4633 	.ascii "SPSR"
      00315F 00                    4634 	.db	0
      003160 00 00 0A B0           4635 	.dw	0,2736
      003164 53 50 44 52           4636 	.ascii "SPDR"
      003168 00                    4637 	.db	0
      003169 00 00 0A C1           4638 	.dw	0,2753
      00316D 41 49 4E 44 49 44 53  4639 	.ascii "AINDIDS"
      003174 00                    4640 	.db	0
      003175 00 00 0A D5           4641 	.dw	0,2773
      003179 45 49 50 48           4642 	.ascii "EIPH"
      00317D 00                    4643 	.db	0
      00317E 00 00 0A E6           4644 	.dw	0,2790
      003182 53 43 4F 4E 5F 31     4645 	.ascii "SCON_1"
      003188 00                    4646 	.db	0
      003189 00 00 0A F9           4647 	.dw	0,2809
      00318D 50 44 54 45 4E        4648 	.ascii "PDTEN"
      003192 00                    4649 	.db	0
      003193 00 00 0B 0B           4650 	.dw	0,2827
      003197 50 44 54 43 4E 54     4651 	.ascii "PDTCNT"
      00319D 00                    4652 	.db	0
      00319E 00 00 0B 1E           4653 	.dw	0,2846
      0031A2 50 4D 45 4E           4654 	.ascii "PMEN"
      0031A6 00                    4655 	.db	0
      0031A7 00 00 0B 2F           4656 	.dw	0,2863
      0031AB 50 4D 44              4657 	.ascii "PMD"
      0031AE 00                    4658 	.db	0
      0031AF 00 00 0B 3F           4659 	.dw	0,2879
      0031B3 45 49 50 31           4660 	.ascii "EIP1"
      0031B7 00                    4661 	.db	0
      0031B8 00 00 0B 50           4662 	.dw	0,2896
      0031BC 45 49 50 48 31        4663 	.ascii "EIPH1"
      0031C1 00                    4664 	.db	0
      0031C2 00 00 0B 70           4665 	.dw	0,2928
      0031C6 53 4D 30 5F 31        4666 	.ascii "SM0_1"
      0031CB 00                    4667 	.db	0
      0031CC 00 00 0B 82           4668 	.dw	0,2946
      0031D0 46 45 5F 31           4669 	.ascii "FE_1"
      0031D4 00                    4670 	.db	0
      0031D5 00 00 0B 93           4671 	.dw	0,2963
      0031D9 53 4D 31 5F 31        4672 	.ascii "SM1_1"
      0031DE 00                    4673 	.db	0
      0031DF 00 00 0B A5           4674 	.dw	0,2981
      0031E3 53 4D 32 5F 31        4675 	.ascii "SM2_1"
      0031E8 00                    4676 	.db	0
      0031E9 00 00 0B B7           4677 	.dw	0,2999
      0031ED 52 45 4E 5F 31        4678 	.ascii "REN_1"
      0031F2 00                    4679 	.db	0
      0031F3 00 00 0B C9           4680 	.dw	0,3017
      0031F7 54 42 38 5F 31        4681 	.ascii "TB8_1"
      0031FC 00                    4682 	.db	0
      0031FD 00 00 0B DB           4683 	.dw	0,3035
      003201 52 42 38 5F 31        4684 	.ascii "RB8_1"
      003206 00                    4685 	.db	0
      003207 00 00 0B ED           4686 	.dw	0,3053
      00320B 54 49 5F 31           4687 	.ascii "TI_1"
      00320F 00                    4688 	.db	0
      003210 00 00 0B FE           4689 	.dw	0,3070
      003214 52 49 5F 31           4690 	.ascii "RI_1"
      003218 00                    4691 	.db	0
      003219 00 00 0C 0F           4692 	.dw	0,3087
      00321D 41 44 43 46           4693 	.ascii "ADCF"
      003221 00                    4694 	.db	0
      003222 00 00 0C 20           4695 	.dw	0,3104
      003226 41 44 43 53           4696 	.ascii "ADCS"
      00322A 00                    4697 	.db	0
      00322B 00 00 0C 31           4698 	.dw	0,3121
      00322F 45 54 47 53 45 4C 31  4699 	.ascii "ETGSEL1"
      003236 00                    4700 	.db	0
      003237 00 00 0C 45           4701 	.dw	0,3141
      00323B 45 54 47 53 45 4C 30  4702 	.ascii "ETGSEL0"
      003242 00                    4703 	.db	0
      003243 00 00 0C 59           4704 	.dw	0,3161
      003247 41 44 43 48 53 33     4705 	.ascii "ADCHS3"
      00324D 00                    4706 	.db	0
      00324E 00 00 0C 6C           4707 	.dw	0,3180
      003252 41 44 43 48 53 32     4708 	.ascii "ADCHS2"
      003258 00                    4709 	.db	0
      003259 00 00 0C 7F           4710 	.dw	0,3199
      00325D 41 44 43 48 53 31     4711 	.ascii "ADCHS1"
      003263 00                    4712 	.db	0
      003264 00 00 0C 92           4713 	.dw	0,3218
      003268 41 44 43 48 53 30     4714 	.ascii "ADCHS0"
      00326E 00                    4715 	.db	0
      00326F 00 00 0C A5           4716 	.dw	0,3237
      003273 50 57 4D 52 55 4E     4717 	.ascii "PWMRUN"
      003279 00                    4718 	.db	0
      00327A 00 00 0C B8           4719 	.dw	0,3256
      00327E 4C 4F 41 44           4720 	.ascii "LOAD"
      003282 00                    4721 	.db	0
      003283 00 00 0C C9           4722 	.dw	0,3273
      003287 50 57 4D 46           4723 	.ascii "PWMF"
      00328B 00                    4724 	.db	0
      00328C 00 00 0C DA           4725 	.dw	0,3290
      003290 43 4C 52 50 57 4D     4726 	.ascii "CLRPWM"
      003296 00                    4727 	.db	0
      003297 00 00 0C ED           4728 	.dw	0,3309
      00329B 43 59                 4729 	.ascii "CY"
      00329D 00                    4730 	.db	0
      00329E 00 00 0C FC           4731 	.dw	0,3324
      0032A2 41 43                 4732 	.ascii "AC"
      0032A4 00                    4733 	.db	0
      0032A5 00 00 0D 0B           4734 	.dw	0,3339
      0032A9 46 30                 4735 	.ascii "F0"
      0032AB 00                    4736 	.db	0
      0032AC 00 00 0D 1A           4737 	.dw	0,3354
      0032B0 52 53 31              4738 	.ascii "RS1"
      0032B3 00                    4739 	.db	0
      0032B4 00 00 0D 2A           4740 	.dw	0,3370
      0032B8 52 53 30              4741 	.ascii "RS0"
      0032BB 00                    4742 	.db	0
      0032BC 00 00 0D 3A           4743 	.dw	0,3386
      0032C0 4F 56                 4744 	.ascii "OV"
      0032C2 00                    4745 	.db	0
      0032C3 00 00 0D 49           4746 	.dw	0,3401
      0032C7 50                    4747 	.ascii "P"
      0032C8 00                    4748 	.db	0
      0032C9 00 00 0D 57           4749 	.dw	0,3415
      0032CD 54 46 32              4750 	.ascii "TF2"
      0032D0 00                    4751 	.db	0
      0032D1 00 00 0D 67           4752 	.dw	0,3431
      0032D5 54 52 32              4753 	.ascii "TR2"
      0032D8 00                    4754 	.db	0
      0032D9 00 00 0D 77           4755 	.dw	0,3447
      0032DD 43 4D 5F 52 4C 32     4756 	.ascii "CM_RL2"
      0032E3 00                    4757 	.db	0
      0032E4 00 00 0D 8A           4758 	.dw	0,3466
      0032E8 49 32 43 45 4E        4759 	.ascii "I2CEN"
      0032ED 00                    4760 	.db	0
      0032EE 00 00 0D 9C           4761 	.dw	0,3484
      0032F2 53 54 41              4762 	.ascii "STA"
      0032F5 00                    4763 	.db	0
      0032F6 00 00 0D AC           4764 	.dw	0,3500
      0032FA 53 54 4F              4765 	.ascii "STO"
      0032FD 00                    4766 	.db	0
      0032FE 00 00 0D BC           4767 	.dw	0,3516
      003302 53 49                 4768 	.ascii "SI"
      003304 00                    4769 	.db	0
      003305 00 00 0D CB           4770 	.dw	0,3531
      003309 41 41                 4771 	.ascii "AA"
      00330B 00                    4772 	.db	0
      00330C 00 00 0D DA           4773 	.dw	0,3546
      003310 49 32 43 50 58        4774 	.ascii "I2CPX"
      003315 00                    4775 	.db	0
      003316 00 00 0D EC           4776 	.dw	0,3564
      00331A 50 41 44 43           4777 	.ascii "PADC"
      00331E 00                    4778 	.db	0
      00331F 00 00 0D FD           4779 	.dw	0,3581
      003323 50 42 4F 44           4780 	.ascii "PBOD"
      003327 00                    4781 	.db	0
      003328 00 00 0E 0E           4782 	.dw	0,3598
      00332C 50 53                 4783 	.ascii "PS"
      00332E 00                    4784 	.db	0
      00332F 00 00 0E 1D           4785 	.dw	0,3613
      003333 50 54 31              4786 	.ascii "PT1"
      003336 00                    4787 	.db	0
      003337 00 00 0E 2D           4788 	.dw	0,3629
      00333B 50 58 31              4789 	.ascii "PX1"
      00333E 00                    4790 	.db	0
      00333F 00 00 0E 3D           4791 	.dw	0,3645
      003343 50 54 30              4792 	.ascii "PT0"
      003346 00                    4793 	.db	0
      003347 00 00 0E 4D           4794 	.dw	0,3661
      00334B 50 58 30              4795 	.ascii "PX0"
      00334E 00                    4796 	.db	0
      00334F 00 00 0E 5D           4797 	.dw	0,3677
      003353 50 33 30              4798 	.ascii "P30"
      003356 00                    4799 	.db	0
      003357 00 00 0E 6D           4800 	.dw	0,3693
      00335B 45 41                 4801 	.ascii "EA"
      00335D 00                    4802 	.db	0
      00335E 00 00 0E 7C           4803 	.dw	0,3708
      003362 45 41 44 43           4804 	.ascii "EADC"
      003366 00                    4805 	.db	0
      003367 00 00 0E 8D           4806 	.dw	0,3725
      00336B 45 42 4F 44           4807 	.ascii "EBOD"
      00336F 00                    4808 	.db	0
      003370 00 00 0E 9E           4809 	.dw	0,3742
      003374 45 53                 4810 	.ascii "ES"
      003376 00                    4811 	.db	0
      003377 00 00 0E AD           4812 	.dw	0,3757
      00337B 45 54 31              4813 	.ascii "ET1"
      00337E 00                    4814 	.db	0
      00337F 00 00 0E BD           4815 	.dw	0,3773
      003383 45 58 31              4816 	.ascii "EX1"
      003386 00                    4817 	.db	0
      003387 00 00 0E CD           4818 	.dw	0,3789
      00338B 45 54 30              4819 	.ascii "ET0"
      00338E 00                    4820 	.db	0
      00338F 00 00 0E DD           4821 	.dw	0,3805
      003393 45 58 30              4822 	.ascii "EX0"
      003396 00                    4823 	.db	0
      003397 00 00 0E ED           4824 	.dw	0,3821
      00339B 50 32 30              4825 	.ascii "P20"
      00339E 00                    4826 	.db	0
      00339F 00 00 0E FD           4827 	.dw	0,3837
      0033A3 53 4D 30              4828 	.ascii "SM0"
      0033A6 00                    4829 	.db	0
      0033A7 00 00 0F 0D           4830 	.dw	0,3853
      0033AB 46 45                 4831 	.ascii "FE"
      0033AD 00                    4832 	.db	0
      0033AE 00 00 0F 1C           4833 	.dw	0,3868
      0033B2 53 4D 31              4834 	.ascii "SM1"
      0033B5 00                    4835 	.db	0
      0033B6 00 00 0F 2C           4836 	.dw	0,3884
      0033BA 53 4D 32              4837 	.ascii "SM2"
      0033BD 00                    4838 	.db	0
      0033BE 00 00 0F 3C           4839 	.dw	0,3900
      0033C2 52 45 4E              4840 	.ascii "REN"
      0033C5 00                    4841 	.db	0
      0033C6 00 00 0F 4C           4842 	.dw	0,3916
      0033CA 54 42 38              4843 	.ascii "TB8"
      0033CD 00                    4844 	.db	0
      0033CE 00 00 0F 5C           4845 	.dw	0,3932
      0033D2 52 42 38              4846 	.ascii "RB8"
      0033D5 00                    4847 	.db	0
      0033D6 00 00 0F 6C           4848 	.dw	0,3948
      0033DA 54 49                 4849 	.ascii "TI"
      0033DC 00                    4850 	.db	0
      0033DD 00 00 0F 7B           4851 	.dw	0,3963
      0033E1 52 49                 4852 	.ascii "RI"
      0033E3 00                    4853 	.db	0
      0033E4 00 00 0F 8A           4854 	.dw	0,3978
      0033E8 50 31 37              4855 	.ascii "P17"
      0033EB 00                    4856 	.db	0
      0033EC 00 00 0F 9A           4857 	.dw	0,3994
      0033F0 50 31 36              4858 	.ascii "P16"
      0033F3 00                    4859 	.db	0
      0033F4 00 00 0F AA           4860 	.dw	0,4010
      0033F8 54 58 44 5F 31        4861 	.ascii "TXD_1"
      0033FD 00                    4862 	.db	0
      0033FE 00 00 0F BC           4863 	.dw	0,4028
      003402 50 31 35              4864 	.ascii "P15"
      003405 00                    4865 	.db	0
      003406 00 00 0F CC           4866 	.dw	0,4044
      00340A 50 31 34              4867 	.ascii "P14"
      00340D 00                    4868 	.db	0
      00340E 00 00 0F DC           4869 	.dw	0,4060
      003412 53 44 41              4870 	.ascii "SDA"
      003415 00                    4871 	.db	0
      003416 00 00 0F EC           4872 	.dw	0,4076
      00341A 50 31 33              4873 	.ascii "P13"
      00341D 00                    4874 	.db	0
      00341E 00 00 0F FC           4875 	.dw	0,4092
      003422 53 43 4C              4876 	.ascii "SCL"
      003425 00                    4877 	.db	0
      003426 00 00 10 0C           4878 	.dw	0,4108
      00342A 50 31 32              4879 	.ascii "P12"
      00342D 00                    4880 	.db	0
      00342E 00 00 10 1C           4881 	.dw	0,4124
      003432 50 31 31              4882 	.ascii "P11"
      003435 00                    4883 	.db	0
      003436 00 00 10 2C           4884 	.dw	0,4140
      00343A 50 31 30              4885 	.ascii "P10"
      00343D 00                    4886 	.db	0
      00343E 00 00 10 3C           4887 	.dw	0,4156
      003442 54 46 31              4888 	.ascii "TF1"
      003445 00                    4889 	.db	0
      003446 00 00 10 4C           4890 	.dw	0,4172
      00344A 54 52 31              4891 	.ascii "TR1"
      00344D 00                    4892 	.db	0
      00344E 00 00 10 5C           4893 	.dw	0,4188
      003452 54 46 30              4894 	.ascii "TF0"
      003455 00                    4895 	.db	0
      003456 00 00 10 6C           4896 	.dw	0,4204
      00345A 54 52 30              4897 	.ascii "TR0"
      00345D 00                    4898 	.db	0
      00345E 00 00 10 7C           4899 	.dw	0,4220
      003462 49 45 31              4900 	.ascii "IE1"
      003465 00                    4901 	.db	0
      003466 00 00 10 8C           4902 	.dw	0,4236
      00346A 49 54 31              4903 	.ascii "IT1"
      00346D 00                    4904 	.db	0
      00346E 00 00 10 9C           4905 	.dw	0,4252
      003472 49 45 30              4906 	.ascii "IE0"
      003475 00                    4907 	.db	0
      003476 00 00 10 AC           4908 	.dw	0,4268
      00347A 49 54 30              4909 	.ascii "IT0"
      00347D 00                    4910 	.db	0
      00347E 00 00 10 BC           4911 	.dw	0,4284
      003482 50 30 37              4912 	.ascii "P07"
      003485 00                    4913 	.db	0
      003486 00 00 10 CC           4914 	.dw	0,4300
      00348A 52 58 44              4915 	.ascii "RXD"
      00348D 00                    4916 	.db	0
      00348E 00 00 10 DC           4917 	.dw	0,4316
      003492 50 30 36              4918 	.ascii "P06"
      003495 00                    4919 	.db	0
      003496 00 00 10 EC           4920 	.dw	0,4332
      00349A 54 58 44              4921 	.ascii "TXD"
      00349D 00                    4922 	.db	0
      00349E 00 00 10 FC           4923 	.dw	0,4348
      0034A2 50 30 35              4924 	.ascii "P05"
      0034A5 00                    4925 	.db	0
      0034A6 00 00 11 0C           4926 	.dw	0,4364
      0034AA 50 30 34              4927 	.ascii "P04"
      0034AD 00                    4928 	.db	0
      0034AE 00 00 11 1C           4929 	.dw	0,4380
      0034B2 53 54 41 44 43        4930 	.ascii "STADC"
      0034B7 00                    4931 	.db	0
      0034B8 00 00 11 2E           4932 	.dw	0,4398
      0034BC 50 30 33              4933 	.ascii "P03"
      0034BF 00                    4934 	.db	0
      0034C0 00 00 11 3E           4935 	.dw	0,4414
      0034C4 50 30 32              4936 	.ascii "P02"
      0034C7 00                    4937 	.db	0
      0034C8 00 00 11 4E           4938 	.dw	0,4430
      0034CC 52 58 44 5F 31        4939 	.ascii "RXD_1"
      0034D1 00                    4940 	.db	0
      0034D2 00 00 11 60           4941 	.dw	0,4448
      0034D6 50 30 31              4942 	.ascii "P01"
      0034D9 00                    4943 	.db	0
      0034DA 00 00 11 70           4944 	.dw	0,4464
      0034DE 4D 49 53 4F           4945 	.ascii "MISO"
      0034E2 00                    4946 	.db	0
      0034E3 00 00 11 81           4947 	.dw	0,4481
      0034E7 50 30 30              4948 	.ascii "P00"
      0034EA 00                    4949 	.db	0
      0034EB 00 00 11 91           4950 	.dw	0,4497
      0034EF 4D 4F 53 49           4951 	.ascii "MOSI"
      0034F3 00                    4952 	.db	0
      0034F4 00 00 00 00           4953 	.dw	0,0
      0034F8                       4954 Ldebug_pubnames_end:
                                   4955 
                                   4956 	.area .debug_frame (NOLOAD)
      0004A4 00 00                 4957 	.dw	0
      0004A6 00 10                 4958 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0004A8                       4959 Ldebug_CIE0_start:
      0004A8 FF FF                 4960 	.dw	0xffff
      0004AA FF FF                 4961 	.dw	0xffff
      0004AC 01                    4962 	.db	1
      0004AD 00                    4963 	.db	0
      0004AE 01                    4964 	.uleb128	1
      0004AF 01                    4965 	.sleb128	1
      0004B0 09                    4966 	.db	9
      0004B1 0C                    4967 	.db	12
      0004B2 16                    4968 	.uleb128	22
      0004B3 02                    4969 	.uleb128	2
      0004B4 89                    4970 	.db	137
      0004B5 01                    4971 	.uleb128	1
      0004B6 00                    4972 	.db	0
      0004B7 00                    4973 	.db	0
      0004B8                       4974 Ldebug_CIE0_end:
      0004B8 00 00 00 14           4975 	.dw	0,20
      0004BC 00 00 04 A4           4976 	.dw	0,(Ldebug_CIE0_start-4)
      0004C0 00 00 0C A9           4977 	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
      0004C4 00 00 00 8B           4978 	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
      0004C8 01                    4979 	.db	1
      0004C9 00 00 0C A9           4980 	.dw	0,(Ssys$ClockSwitch$109)
      0004CD 0E                    4981 	.db	14
      0004CE 02                    4982 	.uleb128	2
      0004CF 00                    4983 	.db	0
                                   4984 
                                   4985 	.area .debug_frame (NOLOAD)
      0004D0 00 00                 4986 	.dw	0
      0004D2 00 10                 4987 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0004D4                       4988 Ldebug_CIE1_start:
      0004D4 FF FF                 4989 	.dw	0xffff
      0004D6 FF FF                 4990 	.dw	0xffff
      0004D8 01                    4991 	.db	1
      0004D9 00                    4992 	.db	0
      0004DA 01                    4993 	.uleb128	1
      0004DB 01                    4994 	.sleb128	1
      0004DC 09                    4995 	.db	9
      0004DD 0C                    4996 	.db	12
      0004DE 16                    4997 	.uleb128	22
      0004DF 02                    4998 	.uleb128	2
      0004E0 89                    4999 	.db	137
      0004E1 01                    5000 	.uleb128	1
      0004E2 00                    5001 	.db	0
      0004E3 00                    5002 	.db	0
      0004E4                       5003 Ldebug_CIE1_end:
      0004E4 00 00 00 14           5004 	.dw	0,20
      0004E8 00 00 04 D0           5005 	.dw	0,(Ldebug_CIE1_start-4)
      0004EC 00 00 0C 75           5006 	.dw	0,(Ssys$ClockDisable$94)	;initial loc
      0004F0 00 00 00 34           5007 	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
      0004F4 01                    5008 	.db	1
      0004F5 00 00 0C 75           5009 	.dw	0,(Ssys$ClockDisable$94)
      0004F9 0E                    5010 	.db	14
      0004FA 02                    5011 	.uleb128	2
      0004FB 00                    5012 	.db	0
                                   5013 
                                   5014 	.area .debug_frame (NOLOAD)
      0004FC 00 00                 5015 	.dw	0
      0004FE 00 10                 5016 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000500                       5017 Ldebug_CIE2_start:
      000500 FF FF                 5018 	.dw	0xffff
      000502 FF FF                 5019 	.dw	0xffff
      000504 01                    5020 	.db	1
      000505 00                    5021 	.db	0
      000506 01                    5022 	.uleb128	1
      000507 01                    5023 	.sleb128	1
      000508 09                    5024 	.db	9
      000509 0C                    5025 	.db	12
      00050A 16                    5026 	.uleb128	22
      00050B 02                    5027 	.uleb128	2
      00050C 89                    5028 	.db	137
      00050D 01                    5029 	.uleb128	1
      00050E 00                    5030 	.db	0
      00050F 00                    5031 	.db	0
      000510                       5032 Ldebug_CIE2_end:
      000510 00 00 00 14           5033 	.dw	0,20
      000514 00 00 04 FC           5034 	.dw	0,(Ldebug_CIE2_start-4)
      000518 00 00 0C 3A           5035 	.dw	0,(Ssys$ClockEnable$79)	;initial loc
      00051C 00 00 00 3B           5036 	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
      000520 01                    5037 	.db	1
      000521 00 00 0C 3A           5038 	.dw	0,(Ssys$ClockEnable$79)
      000525 0E                    5039 	.db	14
      000526 02                    5040 	.uleb128	2
      000527 00                    5041 	.db	0
                                   5042 
                                   5043 	.area .debug_frame (NOLOAD)
      000528 00 00                 5044 	.dw	0
      00052A 00 10                 5045 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      00052C                       5046 Ldebug_CIE3_start:
      00052C FF FF                 5047 	.dw	0xffff
      00052E FF FF                 5048 	.dw	0xffff
      000530 01                    5049 	.db	1
      000531 00                    5050 	.db	0
      000532 01                    5051 	.uleb128	1
      000533 01                    5052 	.sleb128	1
      000534 09                    5053 	.db	9
      000535 0C                    5054 	.db	12
      000536 16                    5055 	.uleb128	22
      000537 02                    5056 	.uleb128	2
      000538 89                    5057 	.db	137
      000539 01                    5058 	.uleb128	1
      00053A 00                    5059 	.db	0
      00053B 00                    5060 	.db	0
      00053C                       5061 Ldebug_CIE3_end:
      00053C 00 00 00 14           5062 	.dw	0,20
      000540 00 00 05 28           5063 	.dw	0,(Ldebug_CIE3_start-4)
      000544 00 00 0B CE           5064 	.dw	0,(Ssys$FsysSelect$56)	;initial loc
      000548 00 00 00 6C           5065 	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
      00054C 01                    5066 	.db	1
      00054D 00 00 0B CE           5067 	.dw	0,(Ssys$FsysSelect$56)
      000551 0E                    5068 	.db	14
      000552 02                    5069 	.uleb128	2
      000553 00                    5070 	.db	0
                                   5071 
                                   5072 	.area .debug_frame (NOLOAD)
      000554 00 00                 5073 	.dw	0
      000556 00 10                 5074 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      000558                       5075 Ldebug_CIE4_start:
      000558 FF FF                 5076 	.dw	0xffff
      00055A FF FF                 5077 	.dw	0xffff
      00055C 01                    5078 	.db	1
      00055D 00                    5079 	.db	0
      00055E 01                    5080 	.uleb128	1
      00055F 01                    5081 	.sleb128	1
      000560 09                    5082 	.db	9
      000561 0C                    5083 	.db	12
      000562 16                    5084 	.uleb128	22
      000563 02                    5085 	.uleb128	2
      000564 89                    5086 	.db	137
      000565 01                    5087 	.uleb128	1
      000566 00                    5088 	.db	0
      000567 00                    5089 	.db	0
      000568                       5090 Ldebug_CIE4_end:
      000568 00 00 00 14           5091 	.dw	0,20
      00056C 00 00 05 54           5092 	.dw	0,(Ldebug_CIE4_start-4)
      000570 00 00 0A A8           5093 	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
      000574 00 00 01 26           5094 	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
      000578 01                    5095 	.db	1
      000579 00 00 0A A8           5096 	.dw	0,(Ssys$MODIFY_HIRC$1)
      00057D 0E                    5097 	.db	14
      00057E 02                    5098 	.uleb128	2
      00057F 00                    5099 	.db	0
