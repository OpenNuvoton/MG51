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
      000033                        761 _MODIFY_HIRC_u8HIRCSEL_65536_153:
      000033                        762 	.ds 1
                           000001   763 Lsys.MODIFY_HIRC$trimvalue16bit$1_0$154==.
      000034                        764 _MODIFY_HIRC_trimvalue16bit_65536_154:
      000034                        765 	.ds 1
                           000002   766 Lsys.FsysSelect$u8FsysMode$1_0$159==.
      000035                        767 _FsysSelect_u8FsysMode_65536_159:
      000035                        768 	.ds 1
                           000003   769 Lsys.ClockEnable$u8FsysMode$1_0$162==.
      000036                        770 _ClockEnable_u8FsysMode_65536_162:
      000036                        771 	.ds 1
                           000004   772 Lsys.ClockDisable$u8FsysMode$1_0$165==.
      000037                        773 _ClockDisable_u8FsysMode_65536_165:
      000037                        774 	.ds 1
                           000005   775 Lsys.ClockSwitch$u8FsysMode$1_0$168==.
      000038                        776 _ClockSwitch_u8FsysMode_65536_168:
      000038                        777 	.ds 1
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
      000693                        827 _MODIFY_HIRC:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Ssys$MODIFY_HIRC$1 ==.
      000693 E5 82            [12]  837 	mov	a,dpl
      000695 90 00 33         [24]  838 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000698 F0               [24]  839 	movx	@dptr,a
                           000006   840 	Ssys$MODIFY_HIRC$2 ==.
                                    841 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
                                    842 ;	assignBit
      000699 A2 AF            [12]  843 	mov	c,_EA
      00069B 92 00            [24]  844 	mov	_BIT_TMP,c
                                    845 ;	assignBit
      00069D C2 AF            [12]  846 	clr	_EA
      00069F 75 C7 AA         [24]  847 	mov	_TA,#0xaa
      0006A2 75 C7 55         [24]  848 	mov	_TA,#0x55
      0006A5 43 9F 01         [24]  849 	orl	_CHPCON,#0x01
                                    850 ;	assignBit
      0006A8 A2 00            [12]  851 	mov	c,_BIT_TMP
      0006AA 92 AF            [24]  852 	mov	_EA,c
                           000019   853 	Ssys$MODIFY_HIRC$3 ==.
                                    854 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
      0006AC 75 91 00         [24]  855 	mov	_SFRS,#0x00
                           00001C   856 	Ssys$MODIFY_HIRC$4 ==.
                                    857 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
      0006AF 90 00 33         [24]  858 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      0006B2 E0               [24]  859 	movx	a,@dptr
      0006B3 FF               [12]  860 	mov	r7,a
      0006B4 BF 06 02         [24]  861 	cjne	r7,#0x06,00157$
      0006B7 80 0A            [24]  862 	sjmp	00101$
      0006B9                        863 00157$:
      0006B9 BF 07 02         [24]  864 	cjne	r7,#0x07,00158$
      0006BC 80 0A            [24]  865 	sjmp	00102$
      0006BE                        866 00158$:
                           00002B   867 	Ssys$MODIFY_HIRC$5 ==.
                           00002B   868 	Ssys$MODIFY_HIRC$6 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
      0006BE BF 08 0F         [24]  870 	cjne	r7,#0x08,00104$
      0006C1 80 0A            [24]  871 	sjmp	00103$
      0006C3                        872 00101$:
                           000030   873 	Ssys$MODIFY_HIRC$7 ==.
                                    874 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
      0006C3 75 A6 38         [24]  875 	mov	_IAPAL,#0x38
                           000033   876 	Ssys$MODIFY_HIRC$8 ==.
                                    877 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:35: break;
                           000033   878 	Ssys$MODIFY_HIRC$9 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
      0006C6 80 08            [24]  880 	sjmp	00104$
      0006C8                        881 00102$:
                           000035   882 	Ssys$MODIFY_HIRC$10 ==.
                                    883 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
      0006C8 75 A6 30         [24]  884 	mov	_IAPAL,#0x30
                           000038   885 	Ssys$MODIFY_HIRC$11 ==.
                                    886 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:38: break;
                           000038   887 	Ssys$MODIFY_HIRC$12 ==.
                                    888 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
      0006CB 80 03            [24]  889 	sjmp	00104$
      0006CD                        890 00103$:
                           00003A   891 	Ssys$MODIFY_HIRC$13 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
      0006CD 75 A6 30         [24]  893 	mov	_IAPAL,#0x30
                           00003D   894 	Ssys$MODIFY_HIRC$14 ==.
                           00003D   895 	Ssys$MODIFY_HIRC$15 ==.
                                    896 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:42: }
      0006D0                        897 00104$:
                           00003D   898 	Ssys$MODIFY_HIRC$16 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
      0006D0 75 A7 00         [24]  900 	mov	_IAPAH,#0x00
                           000040   901 	Ssys$MODIFY_HIRC$17 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
      0006D3 75 AF 04         [24]  903 	mov	_IAPCN,#0x04
                           000043   904 	Ssys$MODIFY_HIRC$18 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
                                    906 ;	assignBit
      0006D6 A2 AF            [12]  907 	mov	c,_EA
      0006D8 92 00            [24]  908 	mov	_BIT_TMP,c
                                    909 ;	assignBit
      0006DA C2 AF            [12]  910 	clr	_EA
      0006DC 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      0006DF 75 C7 55         [24]  912 	mov	_TA,#0x55
      0006E2 43 A4 01         [24]  913 	orl	_IAPTRG,#0x01
                                    914 ;	assignBit
      0006E5 A2 00            [12]  915 	mov	c,_BIT_TMP
      0006E7 92 AF            [24]  916 	mov	_EA,c
                           000056   917 	Ssys$MODIFY_HIRC$19 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
      0006E9 AE AE            [24]  919 	mov	r6,_IAPFD
                           000058   920 	Ssys$MODIFY_HIRC$20 ==.
                                    921 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
      0006EB E5 A6            [12]  922 	mov	a,_IAPAL
      0006ED 04               [12]  923 	inc	a
      0006EE F5 A6            [12]  924 	mov	_IAPAL,a
                           00005D   925 	Ssys$MODIFY_HIRC$21 ==.
                                    926 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
                                    927 ;	assignBit
      0006F0 A2 AF            [12]  928 	mov	c,_EA
      0006F2 92 00            [24]  929 	mov	_BIT_TMP,c
                                    930 ;	assignBit
      0006F4 C2 AF            [12]  931 	clr	_EA
      0006F6 75 C7 AA         [24]  932 	mov	_TA,#0xaa
      0006F9 75 C7 55         [24]  933 	mov	_TA,#0x55
      0006FC 43 A4 01         [24]  934 	orl	_IAPTRG,#0x01
                                    935 ;	assignBit
      0006FF A2 00            [12]  936 	mov	c,_BIT_TMP
      000701 92 AF            [24]  937 	mov	_EA,c
                           000070   938 	Ssys$MODIFY_HIRC$22 ==.
                                    939 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
      000703 AD AE            [24]  940 	mov	r5,_IAPFD
                           000072   941 	Ssys$MODIFY_HIRC$23 ==.
                                    942 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
      000705 BF 08 02         [24]  943 	cjne	r7,#0x08,00160$
      000708 80 03            [24]  944 	sjmp	00161$
      00070A                        945 00160$:
      00070A 02 07 95         [24]  946 	ljmp	00118$
      00070D                        947 00161$:
                           00007A   948 	Ssys$MODIFY_HIRC$24 ==.
                           00007A   949 	Ssys$MODIFY_HIRC$25 ==.
                                    950 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      00070D 8E 07            [24]  951 	mov	ar7,r6
      00070F EF               [12]  952 	mov	a,r7
      000710 2F               [12]  953 	add	a,r7
      000711 FF               [12]  954 	mov	r7,a
      000712 8D 04            [24]  955 	mov	ar4,r5
      000714 74 01            [12]  956 	mov	a,#0x01
      000716 5C               [12]  957 	anl	a,r4
      000717 2F               [12]  958 	add	a,r7
      000718 FF               [12]  959 	mov	r7,a
                           000086   960 	Ssys$MODIFY_HIRC$26 ==.
                                    961 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
      000719 74 C0            [12]  962 	mov	a,#0xc0
      00071B 5F               [12]  963 	anl	a,r7
      00071C FC               [12]  964 	mov	r4,a
                           00008A   965 	Ssys$MODIFY_HIRC$27 ==.
                                    966 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
      00071D 74 3F            [12]  967 	mov	a,#0x3f
      00071F 5F               [12]  968 	anl	a,r7
      000720 FB               [12]  969 	mov	r3,a
                           00008E   970 	Ssys$MODIFY_HIRC$28 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
      000721 EF               [12]  972 	mov	a,r7
      000722 24 F2            [12]  973 	add	a,#0xf2
      000724 FF               [12]  974 	mov	r7,a
      000725 90 00 34         [24]  975 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000728 F0               [24]  976 	movx	@dptr,a
                           000096   977 	Ssys$MODIFY_HIRC$29 ==.
                                    978 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
      000729 75 AF 0C         [24]  979 	mov	_IAPCN,#0x0c
                           000099   980 	Ssys$MODIFY_HIRC$30 ==.
                                    981 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
      00072C 75 A6 01         [24]  982 	mov	_IAPAL,#0x01
                           00009C   983 	Ssys$MODIFY_HIRC$31 ==.
                                    984 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
      00072F 75 A7 00         [24]  985 	mov	_IAPAH,#0x00
                           00009F   986 	Ssys$MODIFY_HIRC$32 ==.
                                    987 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
      000732 A2 AF            [12]  988 	mov	c,_EA
                                    989 ;	assignBit
      000734 C2 AF            [12]  990 	clr	_EA
                                    991 ;	assignBit
      000736 A2 AF            [12]  992 	mov	c,_EA
      000738 92 00            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      00073A C2 AF            [12]  995 	clr	_EA
      00073C 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      00073F 75 C7 55         [24]  997 	mov	_TA,#0x55
      000742 43 AA 40         [24]  998 	orl	_WDCON,#0x40
                                    999 ;	assignBit
      000745 A2 00            [12] 1000 	mov	c,_BIT_TMP
      000747 92 AF            [24] 1001 	mov	_EA,c
      000749 75 C7 AA         [24] 1002 	mov	_TA,#0xaa
      00074C 75 C7 55         [24] 1003 	mov	_TA,#0x55
      00074F 43 A4 01         [24] 1004 	orl	_IAPTRG,#0x01
                                   1005 ;	assignBit
      000752 A2 00            [12] 1006 	mov	c,_BIT_TMP
      000754 92 AF            [24] 1007 	mov	_EA,c
                           0000C3  1008 	Ssys$MODIFY_HIRC$33 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
      000756 74 4B            [12] 1010 	mov	a,#0x4b
      000758 B5 AE 02         [24] 1011 	cjne	a,_IAPFD,00162$
      00075B 80 0C            [24] 1012 	sjmp	00113$
      00075D                       1013 00162$:
      00075D 74 52            [12] 1014 	mov	a,#0x52
      00075F B5 AE 02         [24] 1015 	cjne	a,_IAPFD,00163$
      000762 80 05            [24] 1016 	sjmp	00113$
      000764                       1017 00163$:
      000764 74 53            [12] 1018 	mov	a,#0x53
      000766 B5 AE 24         [24] 1019 	cjne	a,_IAPFD,00114$
      000769                       1020 00113$:
                           0000D6  1021 	Ssys$MODIFY_HIRC$34 ==.
                           0000D6  1022 	Ssys$MODIFY_HIRC$35 ==.
                                   1023 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
      000769 BB 0F 00         [24] 1024 	cjne	r3,#0x0f,00166$
      00076C                       1025 00166$:
      00076C 50 18            [24] 1026 	jnc	00111$
                           0000DB  1027 	Ssys$MODIFY_HIRC$36 ==.
                           0000DB  1028 	Ssys$MODIFY_HIRC$37 ==.
                                   1029 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
      00076E BC 40 02         [24] 1030 	cjne	r4,#0x40,00168$
      000771 80 08            [24] 1031 	sjmp	00106$
      000773                       1032 00168$:
      000773 BC 80 02         [24] 1033 	cjne	r4,#0x80,00169$
      000776 80 03            [24] 1034 	sjmp	00106$
      000778                       1035 00169$:
      000778 BC C0 12         [24] 1036 	cjne	r4,#0xc0,00114$
      00077B                       1037 00106$:
                           0000E8  1038 	Ssys$MODIFY_HIRC$38 ==.
                                   1039 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
      00077B 8F 04            [24] 1040 	mov	ar4,r7
      00077D EC               [12] 1041 	mov	a,r4
      00077E 24 F2            [12] 1042 	add	a,#0xf2
      000780 90 00 34         [24] 1043 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000783 F0               [24] 1044 	movx	@dptr,a
                           0000F1  1045 	Ssys$MODIFY_HIRC$39 ==.
      000784 80 07            [24] 1046 	sjmp	00114$
      000786                       1047 00111$:
                           0000F3  1048 	Ssys$MODIFY_HIRC$40 ==.
                                   1049 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
      000786 EF               [12] 1050 	mov	a,r7
      000787 24 FC            [12] 1051 	add	a,#0xfc
      000789 90 00 34         [24] 1052 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      00078C F0               [24] 1053 	movx	@dptr,a
                           0000FA  1054 	Ssys$MODIFY_HIRC$41 ==.
      00078D                       1055 00114$:
                           0000FA  1056 	Ssys$MODIFY_HIRC$42 ==.
                                   1057 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
      00078D 90 00 34         [24] 1058 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000790 E0               [24] 1059 	movx	a,@dptr
      000791 FF               [12] 1060 	mov	r7,a
      000792 C3               [12] 1061 	clr	c
      000793 13               [12] 1062 	rrc	a
      000794 FE               [12] 1063 	mov	r6,a
                           000102  1064 	Ssys$MODIFY_HIRC$43 ==.
                           000102  1065 	Ssys$MODIFY_HIRC$44 ==.
                                   1066 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:77: }
      000795                       1067 00118$:
                           000102  1068 	Ssys$MODIFY_HIRC$45 ==.
                                   1069 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
      000795 75 C7 AA         [24] 1070 	mov	_TA,#0xaa
                           000105  1071 	Ssys$MODIFY_HIRC$46 ==.
                                   1072 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
      000798 75 C7 55         [24] 1073 	mov	_TA,#0x55
                           000108  1074 	Ssys$MODIFY_HIRC$47 ==.
                                   1075 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
      00079B 8E 84            [24] 1076 	mov	_RCTRIM0,r6
                           00010A  1077 	Ssys$MODIFY_HIRC$48 ==.
                                   1078 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
      00079D 75 C7 AA         [24] 1079 	mov	_TA,#0xaa
                           00010D  1080 	Ssys$MODIFY_HIRC$49 ==.
                                   1081 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
      0007A0 75 C7 55         [24] 1082 	mov	_TA,#0x55
                           000110  1083 	Ssys$MODIFY_HIRC$50 ==.
                                   1084 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
      0007A3 8D 85            [24] 1085 	mov	_RCTRIM1,r5
                           000112  1086 	Ssys$MODIFY_HIRC$51 ==.
                                   1087 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
                                   1088 ;	assignBit
      0007A5 A2 AF            [12] 1089 	mov	c,_EA
      0007A7 92 00            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      0007A9 C2 AF            [12] 1092 	clr	_EA
      0007AB 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      0007AE 75 C7 55         [24] 1094 	mov	_TA,#0x55
      0007B1 53 9F FE         [24] 1095 	anl	_CHPCON,#0xfe
                                   1096 ;	assignBit
      0007B4 A2 00            [12] 1097 	mov	c,_BIT_TMP
      0007B6 92 AF            [24] 1098 	mov	_EA,c
                           000125  1099 	Ssys$MODIFY_HIRC$52 ==.
                                   1100 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:86: }
                           000125  1101 	Ssys$MODIFY_HIRC$53 ==.
                           000125  1102 	XG$MODIFY_HIRC$0$0 ==.
      0007B8 22               [24] 1103 	ret
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
      0007B9                       1115 _FsysSelect:
                           000126  1116 	Ssys$FsysSelect$56 ==.
      0007B9 E5 82            [12] 1117 	mov	a,dpl
      0007BB 90 00 35         [24] 1118 	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
      0007BE F0               [24] 1119 	movx	@dptr,a
                           00012C  1120 	Ssys$FsysSelect$57 ==.
                                   1121 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
      0007BF E0               [24] 1122 	movx	a,@dptr
      0007C0 FF               [12] 1123 	mov	r7,a
      0007C1 BF 02 02         [24] 1124 	cjne	r7,#0x02,00119$
      0007C4 80 0A            [24] 1125 	sjmp	00101$
      0007C6                       1126 00119$:
      0007C6 BF 03 02         [24] 1127 	cjne	r7,#0x03,00120$
      0007C9 80 13            [24] 1128 	sjmp	00102$
      0007CB                       1129 00120$:
                           000138  1130 	Ssys$FsysSelect$58 ==.
                           000138  1131 	Ssys$FsysSelect$59 ==.
                                   1132 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
      0007CB BF 04 56         [24] 1133 	cjne	r7,#0x04,00105$
      0007CE 80 29            [24] 1134 	sjmp	00103$
      0007D0                       1135 00101$:
                           00013D  1136 	Ssys$FsysSelect$60 ==.
                                   1137 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
      0007D0 75 82 02         [24] 1138 	mov	dpl,#0x02
      0007D3 12 08 25         [24] 1139 	lcall	_ClockEnable
                           000143  1140 	Ssys$FsysSelect$61 ==.
                                   1141 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
      0007D6 75 82 02         [24] 1142 	mov	dpl,#0x02
      0007D9 12 08 94         [24] 1143 	lcall	_ClockSwitch
                           000149  1144 	Ssys$FsysSelect$62 ==.
                                   1145 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:106: break;
                           000149  1146 	Ssys$FsysSelect$63 ==.
                                   1147 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
      0007DC 80 46            [24] 1148 	sjmp	00105$
      0007DE                       1149 00102$:
                           00014B  1150 	Ssys$FsysSelect$64 ==.
                                   1151 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
      0007DE 75 82 03         [24] 1152 	mov	dpl,#0x03
      0007E1 12 08 94         [24] 1153 	lcall	_ClockSwitch
                           000151  1154 	Ssys$FsysSelect$65 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
                                   1156 ;	assignBit
      0007E4 A2 AF            [12] 1157 	mov	c,_EA
      0007E6 92 00            [24] 1158 	mov	_BIT_TMP,c
                                   1159 ;	assignBit
      0007E8 C2 AF            [12] 1160 	clr	_EA
      0007EA 75 C7 AA         [24] 1161 	mov	_TA,#0xaa
      0007ED 75 C7 55         [24] 1162 	mov	_TA,#0x55
      0007F0 53 97 DF         [24] 1163 	anl	_CKEN,#0xdf
                                   1164 ;	assignBit
      0007F3 A2 00            [12] 1165 	mov	c,_BIT_TMP
      0007F5 92 AF            [24] 1166 	mov	_EA,c
                           000164  1167 	Ssys$FsysSelect$66 ==.
                                   1168 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:112: break;
                           000164  1169 	Ssys$FsysSelect$67 ==.
                                   1170 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
      0007F7 80 2B            [24] 1171 	sjmp	00105$
      0007F9                       1172 00103$:
                           000166  1173 	Ssys$FsysSelect$68 ==.
                                   1174 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
      0007F9 75 82 02         [24] 1175 	mov	dpl,#0x02
      0007FC 12 08 25         [24] 1176 	lcall	_ClockEnable
                           00016C  1177 	Ssys$FsysSelect$69 ==.
                                   1178 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
      0007FF 75 82 02         [24] 1179 	mov	dpl,#0x02
      000802 12 08 94         [24] 1180 	lcall	_ClockSwitch
                           000172  1181 	Ssys$FsysSelect$70 ==.
                                   1182 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
      000805 75 82 04         [24] 1183 	mov	dpl,#0x04
      000808 12 08 25         [24] 1184 	lcall	_ClockEnable
                           000178  1185 	Ssys$FsysSelect$71 ==.
                                   1186 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
      00080B 75 82 04         [24] 1187 	mov	dpl,#0x04
      00080E 12 08 94         [24] 1188 	lcall	_ClockSwitch
                           00017E  1189 	Ssys$FsysSelect$72 ==.
                                   1190 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
                                   1191 ;	assignBit
      000811 A2 AF            [12] 1192 	mov	c,_EA
      000813 92 00            [24] 1193 	mov	_BIT_TMP,c
                                   1194 ;	assignBit
      000815 C2 AF            [12] 1195 	clr	_EA
      000817 75 C7 AA         [24] 1196 	mov	_TA,#0xaa
      00081A 75 C7 55         [24] 1197 	mov	_TA,#0x55
      00081D 53 97 DF         [24] 1198 	anl	_CKEN,#0xdf
                                   1199 ;	assignBit
      000820 A2 00            [12] 1200 	mov	c,_BIT_TMP
      000822 92 AF            [24] 1201 	mov	_EA,c
                           000191  1202 	Ssys$FsysSelect$73 ==.
                           000191  1203 	Ssys$FsysSelect$74 ==.
                                   1204 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:122: }
      000824                       1205 00105$:
                           000191  1206 	Ssys$FsysSelect$75 ==.
                                   1207 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:123: }
                           000191  1208 	Ssys$FsysSelect$76 ==.
                           000191  1209 	XG$FsysSelect$0$0 ==.
      000824 22               [24] 1210 	ret
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
      000825                       1222 _ClockEnable:
                           000192  1223 	Ssys$ClockEnable$79 ==.
      000825 E5 82            [12] 1224 	mov	a,dpl
      000827 90 00 36         [24] 1225 	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
      00082A F0               [24] 1226 	movx	@dptr,a
                           000198  1227 	Ssys$ClockEnable$80 ==.
                                   1228 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
      00082B E0               [24] 1229 	movx	a,@dptr
      00082C FF               [12] 1230 	mov	r7,a
      00082D BF 02 02         [24] 1231 	cjne	r7,#0x02,00132$
      000830 80 05            [24] 1232 	sjmp	00101$
      000832                       1233 00132$:
                           00019F  1234 	Ssys$ClockEnable$81 ==.
                           00019F  1235 	Ssys$ClockEnable$82 ==.
                                   1236 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
      000832 BF 04 2A         [24] 1237 	cjne	r7,#0x04,00110$
      000835 80 1A            [24] 1238 	sjmp	00105$
      000837                       1239 00101$:
                           0001A4  1240 	Ssys$ClockEnable$83 ==.
                                   1241 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
                                   1242 ;	assignBit
      000837 A2 AF            [12] 1243 	mov	c,_EA
      000839 92 00            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      00083B C2 AF            [12] 1246 	clr	_EA
      00083D 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      000840 75 C7 55         [24] 1248 	mov	_TA,#0x55
      000843 43 97 20         [24] 1249 	orl	_CKEN,#0x20
                                   1250 ;	assignBit
      000846 A2 00            [12] 1251 	mov	c,_BIT_TMP
      000848 92 AF            [24] 1252 	mov	_EA,c
                           0001B7  1253 	Ssys$ClockEnable$84 ==.
                                   1254 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
      00084A                       1255 00102$:
      00084A E5 96            [12] 1256 	mov	a,_CKSWT
      00084C 20 E5 10         [24] 1257 	jb	acc.5,00110$
                           0001BC  1258 	Ssys$ClockEnable$85 ==.
                                   1259 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
      00084F 80 F9            [24] 1260 	sjmp	00102$
      000851                       1261 00105$:
                           0001BE  1262 	Ssys$ClockEnable$86 ==.
                                   1263 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
      000851 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      000854 75 C7 55         [24] 1265 	mov	_TA,#0x55
      000857 43 97 C0         [24] 1266 	orl	_CKEN,#0xc0
                           0001C7  1267 	Ssys$ClockEnable$87 ==.
                                   1268 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
      00085A                       1269 00106$:
      00085A E5 96            [12] 1270 	mov	a,_CKSWT
      00085C 30 E3 FB         [24] 1271 	jnb	acc.3,00106$
                           0001CC  1272 	Ssys$ClockEnable$88 ==.
                           0001CC  1273 	Ssys$ClockEnable$89 ==.
                                   1274 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:139: }
      00085F                       1275 00110$:
                           0001CC  1276 	Ssys$ClockEnable$90 ==.
                                   1277 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:140: }
                           0001CC  1278 	Ssys$ClockEnable$91 ==.
                           0001CC  1279 	XG$ClockEnable$0$0 ==.
      00085F 22               [24] 1280 	ret
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
      000860                       1292 _ClockDisable:
                           0001CD  1293 	Ssys$ClockDisable$94 ==.
      000860 E5 82            [12] 1294 	mov	a,dpl
      000862 90 00 37         [24] 1295 	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
      000865 F0               [24] 1296 	movx	@dptr,a
                           0001D3  1297 	Ssys$ClockDisable$95 ==.
                                   1298 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
      000866 75 91 00         [24] 1299 	mov	_SFRS,#0x00
                           0001D6  1300 	Ssys$ClockDisable$96 ==.
                                   1301 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
      000869 E0               [24] 1302 	movx	a,@dptr
      00086A FF               [12] 1303 	mov	r7,a
      00086B BF 02 02         [24] 1304 	cjne	r7,#0x02,00114$
      00086E 80 05            [24] 1305 	sjmp	00101$
      000870                       1306 00114$:
                           0001DD  1307 	Ssys$ClockDisable$97 ==.
                           0001DD  1308 	Ssys$ClockDisable$98 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
      000870 BF 04 20         [24] 1310 	cjne	r7,#0x04,00104$
      000873 80 15            [24] 1311 	sjmp	00102$
      000875                       1312 00101$:
                           0001E2  1313 	Ssys$ClockDisable$99 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
                                   1315 ;	assignBit
      000875 A2 AF            [12] 1316 	mov	c,_EA
      000877 92 00            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      000879 C2 AF            [12] 1319 	clr	_EA
      00087B 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      00087E 75 C7 55         [24] 1321 	mov	_TA,#0x55
      000881 53 97 DF         [24] 1322 	anl	_CKEN,#0xdf
                                   1323 ;	assignBit
      000884 A2 00            [12] 1324 	mov	c,_BIT_TMP
      000886 92 AF            [24] 1325 	mov	_EA,c
                           0001F5  1326 	Ssys$ClockDisable$100 ==.
                                   1327 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:150: break;
                           0001F5  1328 	Ssys$ClockDisable$101 ==.
                                   1329 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
      000888 80 09            [24] 1330 	sjmp	00104$
      00088A                       1331 00102$:
                           0001F7  1332 	Ssys$ClockDisable$102 ==.
                                   1333 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
      00088A 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      00088D 75 C7 55         [24] 1335 	mov	_TA,#0x55
      000890 53 97 3F         [24] 1336 	anl	_CKEN,#0x3f
                           000200  1337 	Ssys$ClockDisable$103 ==.
                           000200  1338 	Ssys$ClockDisable$104 ==.
                                   1339 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:155: }
      000893                       1340 00104$:
                           000200  1341 	Ssys$ClockDisable$105 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:156: }
                           000200  1343 	Ssys$ClockDisable$106 ==.
                           000200  1344 	XG$ClockDisable$0$0 ==.
      000893 22               [24] 1345 	ret
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
      000894                       1357 _ClockSwitch:
                           000201  1358 	Ssys$ClockSwitch$109 ==.
      000894 E5 82            [12] 1359 	mov	a,dpl
      000896 90 00 38         [24] 1360 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      000899 F0               [24] 1361 	movx	@dptr,a
                           000207  1362 	Ssys$ClockSwitch$110 ==.
                                   1363 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
      00089A 75 91 00         [24] 1364 	mov	_SFRS,#0x00
                           00020A  1365 	Ssys$ClockSwitch$111 ==.
                                   1366 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
                                   1367 ;	assignBit
      00089D A2 AF            [12] 1368 	mov	c,_EA
      00089F 92 00            [24] 1369 	mov	_BIT_TMP,c
                                   1370 ;	assignBit
      0008A1 C2 AF            [12] 1371 	clr	_EA
                           000210  1372 	Ssys$ClockSwitch$112 ==.
                                   1373 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
      0008A3 90 00 38         [24] 1374 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      0008A6 E0               [24] 1375 	movx	a,@dptr
      0008A7 FF               [12] 1376 	mov	r7,a
      0008A8 BF 02 02         [24] 1377 	cjne	r7,#0x02,00119$
      0008AB 80 0A            [24] 1378 	sjmp	00101$
      0008AD                       1379 00119$:
      0008AD BF 03 02         [24] 1380 	cjne	r7,#0x03,00120$
      0008B0 80 2D            [24] 1381 	sjmp	00102$
      0008B2                       1382 00120$:
                           00021F  1383 	Ssys$ClockSwitch$113 ==.
                           00021F  1384 	Ssys$ClockSwitch$114 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
      0008B2 BF 04 65         [24] 1386 	cjne	r7,#0x04,00104$
      0008B5 80 50            [24] 1387 	sjmp	00103$
      0008B7                       1388 00101$:
                           000224  1389 	Ssys$ClockSwitch$115 ==.
                                   1390 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
                                   1391 ;	assignBit
      0008B7 A2 AF            [12] 1392 	mov	c,_EA
      0008B9 92 00            [24] 1393 	mov	_BIT_TMP,c
                                   1394 ;	assignBit
      0008BB C2 AF            [12] 1395 	clr	_EA
      0008BD 75 C7 AA         [24] 1396 	mov	_TA,#0xaa
      0008C0 75 C7 55         [24] 1397 	mov	_TA,#0x55
      0008C3 53 96 FB         [24] 1398 	anl	_CKSWT,#0xfb
                                   1399 ;	assignBit
      0008C6 A2 00            [12] 1400 	mov	c,_BIT_TMP
      0008C8 92 AF            [24] 1401 	mov	_EA,c
                           000237  1402 	Ssys$ClockSwitch$116 ==.
                                   1403 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
                                   1404 ;	assignBit
      0008CA A2 AF            [12] 1405 	mov	c,_EA
      0008CC 92 00            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      0008CE C2 AF            [12] 1408 	clr	_EA
      0008D0 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      0008D3 75 C7 55         [24] 1410 	mov	_TA,#0x55
      0008D6 53 96 FD         [24] 1411 	anl	_CKSWT,#0xfd
                                   1412 ;	assignBit
      0008D9 A2 00            [12] 1413 	mov	c,_BIT_TMP
      0008DB 92 AF            [24] 1414 	mov	_EA,c
                           00024A  1415 	Ssys$ClockSwitch$117 ==.
                                   1416 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:168: break;
                           00024A  1417 	Ssys$ClockSwitch$118 ==.
                                   1418 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
      0008DD 80 3B            [24] 1419 	sjmp	00104$
      0008DF                       1420 00102$:
                           00024C  1421 	Ssys$ClockSwitch$119 ==.
                                   1422 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
                                   1423 ;	assignBit
      0008DF A2 AF            [12] 1424 	mov	c,_EA
      0008E1 92 00            [24] 1425 	mov	_BIT_TMP,c
                                   1426 ;	assignBit
      0008E3 C2 AF            [12] 1427 	clr	_EA
      0008E5 75 C7 AA         [24] 1428 	mov	_TA,#0xaa
      0008E8 75 C7 55         [24] 1429 	mov	_TA,#0x55
      0008EB 43 96 04         [24] 1430 	orl	_CKSWT,#0x04
                                   1431 ;	assignBit
      0008EE A2 00            [12] 1432 	mov	c,_BIT_TMP
      0008F0 92 AF            [24] 1433 	mov	_EA,c
                           00025F  1434 	Ssys$ClockSwitch$120 ==.
                                   1435 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
                                   1436 ;	assignBit
      0008F2 A2 AF            [12] 1437 	mov	c,_EA
      0008F4 92 00            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      0008F6 C2 AF            [12] 1440 	clr	_EA
      0008F8 75 C7 AA         [24] 1441 	mov	_TA,#0xaa
      0008FB 75 C7 55         [24] 1442 	mov	_TA,#0x55
      0008FE 53 96 FD         [24] 1443 	anl	_CKSWT,#0xfd
                                   1444 ;	assignBit
      000901 A2 00            [12] 1445 	mov	c,_BIT_TMP
      000903 92 AF            [24] 1446 	mov	_EA,c
                           000272  1447 	Ssys$ClockSwitch$121 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:173: break;
                           000272  1449 	Ssys$ClockSwitch$122 ==.
                                   1450 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
      000905 80 13            [24] 1451 	sjmp	00104$
      000907                       1452 00103$:
                           000274  1453 	Ssys$ClockSwitch$123 ==.
                                   1454 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
                                   1455 ;	assignBit
      000907 A2 AF            [12] 1456 	mov	c,_EA
      000909 92 00            [24] 1457 	mov	_BIT_TMP,c
                                   1458 ;	assignBit
      00090B C2 AF            [12] 1459 	clr	_EA
      00090D 75 C7 AA         [24] 1460 	mov	_TA,#0xaa
      000910 75 C7 55         [24] 1461 	mov	_TA,#0x55
      000913 43 96 08         [24] 1462 	orl	_CKSWT,#0x08
                                   1463 ;	assignBit
      000916 A2 00            [12] 1464 	mov	c,_BIT_TMP
      000918 92 AF            [24] 1465 	mov	_EA,c
                           000287  1466 	Ssys$ClockSwitch$124 ==.
                           000287  1467 	Ssys$ClockSwitch$125 ==.
                                   1468 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:178: }
      00091A                       1469 00104$:
                           000287  1470 	Ssys$ClockSwitch$126 ==.
                                   1471 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
                                   1472 ;	assignBit
      00091A A2 00            [12] 1473 	mov	c,_BIT_TMP
      00091C 92 AF            [24] 1474 	mov	_EA,c
                           00028B  1475 	Ssys$ClockSwitch$127 ==.
                                   1476 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:180: }
                           00028B  1477 	Ssys$ClockSwitch$128 ==.
                           00028B  1478 	XG$ClockSwitch$0$0 ==.
      00091E 22               [24] 1479 	ret
                           00028C  1480 	Ssys$ClockSwitch$129 ==.
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
                                   1483 	.area XINIT   (CODE)
                                   1484 	.area INITIALIZER
                                   1485 	.area CABS    (ABS,CODE)
                                   1486 
                                   1487 	.area .debug_line (NOLOAD)
      00072C 00 00 02 FD           1488 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000730                       1489 Ldebug_line_start:
      000730 00 02                 1490 	.dw	2
      000732 00 00 00 6F           1491 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000736 01                    1492 	.db	1
      000737 01                    1493 	.db	1
      000738 FB                    1494 	.db	-5
      000739 0F                    1495 	.db	15
      00073A 0A                    1496 	.db	10
      00073B 00                    1497 	.db	0
      00073C 01                    1498 	.db	1
      00073D 01                    1499 	.db	1
      00073E 01                    1500 	.db	1
      00073F 01                    1501 	.db	1
      000740 00                    1502 	.db	0
      000741 00                    1503 	.db	0
      000742 00                    1504 	.db	0
      000743 01                    1505 	.db	1
      000744 2F 2E 2E 2F 69 6E 63  1506 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000755 00                    1507 	.db	0
      000756 2F 2E 2E 2F 69 6E 63  1508 	.ascii "/../include"
             6C 75 64 65
      000761 00                    1509 	.db	0
      000762 00                    1510 	.db	0
      000763 43 3A 2F 42 53 50 2F  1511 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      0007A0 00                    1512 	.db	0
      0007A1 00                    1513 	.uleb128	0
      0007A2 00                    1514 	.uleb128	0
      0007A3 00                    1515 	.uleb128	0
      0007A4 00                    1516 	.db	0
      0007A5                       1517 Ldebug_line_stmt:
      0007A5 00                    1518 	.db	0
      0007A6 05                    1519 	.uleb128	5
      0007A7 02                    1520 	.db	2
      0007A8 00 00 06 93           1521 	.dw	0,(Ssys$MODIFY_HIRC$0)
      0007AC 03                    1522 	.db	3
      0007AD 11                    1523 	.sleb128	17
      0007AE 01                    1524 	.db	1
      0007AF 09                    1525 	.db	9
      0007B0 00 06                 1526 	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
      0007B2 03                    1527 	.db	3
      0007B3 0B                    1528 	.sleb128	11
      0007B4 01                    1529 	.db	1
      0007B5 09                    1530 	.db	9
      0007B6 00 13                 1531 	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
      0007B8 03                    1532 	.db	3
      0007B9 01                    1533 	.sleb128	1
      0007BA 01                    1534 	.db	1
      0007BB 09                    1535 	.db	9
      0007BC 00 03                 1536 	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
      0007BE 03                    1537 	.db	3
      0007BF 01                    1538 	.sleb128	1
      0007C0 01                    1539 	.db	1
      0007C1 09                    1540 	.db	9
      0007C2 00 0F                 1541 	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
      0007C4 03                    1542 	.db	3
      0007C5 02                    1543 	.sleb128	2
      0007C6 01                    1544 	.db	1
      0007C7 09                    1545 	.db	9
      0007C8 00 05                 1546 	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
      0007CA 03                    1547 	.db	3
      0007CB 01                    1548 	.sleb128	1
      0007CC 01                    1549 	.db	1
      0007CD 09                    1550 	.db	9
      0007CE 00 03                 1551 	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
      0007D0 03                    1552 	.db	3
      0007D1 01                    1553 	.sleb128	1
      0007D2 01                    1554 	.db	1
      0007D3 09                    1555 	.db	9
      0007D4 00 00                 1556 	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
      0007D6 03                    1557 	.db	3
      0007D7 01                    1558 	.sleb128	1
      0007D8 01                    1559 	.db	1
      0007D9 09                    1560 	.db	9
      0007DA 00 02                 1561 	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
      0007DC 03                    1562 	.db	3
      0007DD 01                    1563 	.sleb128	1
      0007DE 01                    1564 	.db	1
      0007DF 09                    1565 	.db	9
      0007E0 00 03                 1566 	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
      0007E2 03                    1567 	.db	3
      0007E3 01                    1568 	.sleb128	1
      0007E4 01                    1569 	.db	1
      0007E5 09                    1570 	.db	9
      0007E6 00 00                 1571 	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
      0007E8 03                    1572 	.db	3
      0007E9 01                    1573 	.sleb128	1
      0007EA 01                    1574 	.db	1
      0007EB 09                    1575 	.db	9
      0007EC 00 02                 1576 	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
      0007EE 03                    1577 	.db	3
      0007EF 01                    1578 	.sleb128	1
      0007F0 01                    1579 	.db	1
      0007F1 09                    1580 	.db	9
      0007F2 00 03                 1581 	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
      0007F4 03                    1582 	.db	3
      0007F5 02                    1583 	.sleb128	2
      0007F6 01                    1584 	.db	1
      0007F7 09                    1585 	.db	9
      0007F8 00 00                 1586 	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
      0007FA 03                    1587 	.db	3
      0007FB 01                    1588 	.sleb128	1
      0007FC 01                    1589 	.db	1
      0007FD 09                    1590 	.db	9
      0007FE 00 03                 1591 	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
      000800 03                    1592 	.db	3
      000801 01                    1593 	.sleb128	1
      000802 01                    1594 	.db	1
      000803 09                    1595 	.db	9
      000804 00 03                 1596 	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
      000806 03                    1597 	.db	3
      000807 01                    1598 	.sleb128	1
      000808 01                    1599 	.db	1
      000809 09                    1600 	.db	9
      00080A 00 13                 1601 	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
      00080C 03                    1602 	.db	3
      00080D 01                    1603 	.sleb128	1
      00080E 01                    1604 	.db	1
      00080F 09                    1605 	.db	9
      000810 00 02                 1606 	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
      000812 03                    1607 	.db	3
      000813 01                    1608 	.sleb128	1
      000814 01                    1609 	.db	1
      000815 09                    1610 	.db	9
      000816 00 05                 1611 	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
      000818 03                    1612 	.db	3
      000819 01                    1613 	.sleb128	1
      00081A 01                    1614 	.db	1
      00081B 09                    1615 	.db	9
      00081C 00 13                 1616 	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
      00081E 03                    1617 	.db	3
      00081F 01                    1618 	.sleb128	1
      000820 01                    1619 	.db	1
      000821 09                    1620 	.db	9
      000822 00 02                 1621 	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
      000824 03                    1622 	.db	3
      000825 02                    1623 	.sleb128	2
      000826 01                    1624 	.db	1
      000827 09                    1625 	.db	9
      000828 00 08                 1626 	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
      00082A 03                    1627 	.db	3
      00082B 03                    1628 	.sleb128	3
      00082C 01                    1629 	.db	1
      00082D 09                    1630 	.db	9
      00082E 00 0C                 1631 	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
      000830 03                    1632 	.db	3
      000831 01                    1633 	.sleb128	1
      000832 01                    1634 	.db	1
      000833 09                    1635 	.db	9
      000834 00 04                 1636 	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
      000836 03                    1637 	.db	3
      000837 01                    1638 	.sleb128	1
      000838 01                    1639 	.db	1
      000839 09                    1640 	.db	9
      00083A 00 04                 1641 	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
      00083C 03                    1642 	.db	3
      00083D 01                    1643 	.sleb128	1
      00083E 01                    1644 	.db	1
      00083F 09                    1645 	.db	9
      000840 00 08                 1646 	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
      000842 03                    1647 	.db	3
      000843 01                    1648 	.sleb128	1
      000844 01                    1649 	.db	1
      000845 09                    1650 	.db	9
      000846 00 03                 1651 	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
      000848 03                    1652 	.db	3
      000849 01                    1653 	.sleb128	1
      00084A 01                    1654 	.db	1
      00084B 09                    1655 	.db	9
      00084C 00 03                 1656 	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
      00084E 03                    1657 	.db	3
      00084F 01                    1658 	.sleb128	1
      000850 01                    1659 	.db	1
      000851 09                    1660 	.db	9
      000852 00 03                 1661 	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
      000854 03                    1662 	.db	3
      000855 01                    1663 	.sleb128	1
      000856 01                    1664 	.db	1
      000857 09                    1665 	.db	9
      000858 00 24                 1666 	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
      00085A 03                    1667 	.db	3
      00085B 02                    1668 	.sleb128	2
      00085C 01                    1669 	.db	1
      00085D 09                    1670 	.db	9
      00085E 00 13                 1671 	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
      000860 03                    1672 	.db	3
      000861 02                    1673 	.sleb128	2
      000862 01                    1674 	.db	1
      000863 09                    1675 	.db	9
      000864 00 05                 1676 	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
      000866 03                    1677 	.db	3
      000867 02                    1678 	.sleb128	2
      000868 01                    1679 	.db	1
      000869 09                    1680 	.db	9
      00086A 00 0D                 1681 	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
      00086C 03                    1682 	.db	3
      00086D 01                    1683 	.sleb128	1
      00086E 01                    1684 	.db	1
      00086F 09                    1685 	.db	9
      000870 00 0B                 1686 	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
      000872 03                    1687 	.db	3
      000873 03                    1688 	.sleb128	3
      000874 01                    1689 	.db	1
      000875 09                    1690 	.db	9
      000876 00 07                 1691 	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
      000878 03                    1692 	.db	3
      000879 02                    1693 	.sleb128	2
      00087A 01                    1694 	.db	1
      00087B 09                    1695 	.db	9
      00087C 00 08                 1696 	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
      00087E 03                    1697 	.db	3
      00087F 04                    1698 	.sleb128	4
      000880 01                    1699 	.db	1
      000881 09                    1700 	.db	9
      000882 00 00                 1701 	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
      000884 03                    1702 	.db	3
      000885 02                    1703 	.sleb128	2
      000886 01                    1704 	.db	1
      000887 09                    1705 	.db	9
      000888 00 03                 1706 	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
      00088A 03                    1707 	.db	3
      00088B 01                    1708 	.sleb128	1
      00088C 01                    1709 	.db	1
      00088D 09                    1710 	.db	9
      00088E 00 03                 1711 	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
      000890 03                    1712 	.db	3
      000891 01                    1713 	.sleb128	1
      000892 01                    1714 	.db	1
      000893 09                    1715 	.db	9
      000894 00 02                 1716 	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
      000896 03                    1717 	.db	3
      000897 01                    1718 	.sleb128	1
      000898 01                    1719 	.db	1
      000899 09                    1720 	.db	9
      00089A 00 03                 1721 	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
      00089C 03                    1722 	.db	3
      00089D 01                    1723 	.sleb128	1
      00089E 01                    1724 	.db	1
      00089F 09                    1725 	.db	9
      0008A0 00 03                 1726 	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
      0008A2 03                    1727 	.db	3
      0008A3 01                    1728 	.sleb128	1
      0008A4 01                    1729 	.db	1
      0008A5 09                    1730 	.db	9
      0008A6 00 02                 1731 	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
      0008A8 03                    1732 	.db	3
      0008A9 01                    1733 	.sleb128	1
      0008AA 01                    1734 	.db	1
      0008AB 09                    1735 	.db	9
      0008AC 00 13                 1736 	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
      0008AE 03                    1737 	.db	3
      0008AF 01                    1738 	.sleb128	1
      0008B0 01                    1739 	.db	1
      0008B1 09                    1740 	.db	9
      0008B2 00 01                 1741 	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
      0008B4 00                    1742 	.db	0
      0008B5 01                    1743 	.uleb128	1
      0008B6 01                    1744 	.db	1
      0008B7 00                    1745 	.db	0
      0008B8 05                    1746 	.uleb128	5
      0008B9 02                    1747 	.db	2
      0008BA 00 00 07 B9           1748 	.dw	0,(Ssys$FsysSelect$55)
      0008BE 03                    1749 	.db	3
      0008BF E1 00                 1750 	.sleb128	97
      0008C1 01                    1751 	.db	1
      0008C2 09                    1752 	.db	9
      0008C3 00 06                 1753 	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
      0008C5 03                    1754 	.db	3
      0008C6 02                    1755 	.sleb128	2
      0008C7 01                    1756 	.db	1
      0008C8 09                    1757 	.db	9
      0008C9 00 0C                 1758 	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
      0008CB 03                    1759 	.db	3
      0008CC 03                    1760 	.sleb128	3
      0008CD 01                    1761 	.db	1
      0008CE 09                    1762 	.db	9
      0008CF 00 05                 1763 	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
      0008D1 03                    1764 	.db	3
      0008D2 01                    1765 	.sleb128	1
      0008D3 01                    1766 	.db	1
      0008D4 09                    1767 	.db	9
      0008D5 00 06                 1768 	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
      0008D7 03                    1769 	.db	3
      0008D8 01                    1770 	.sleb128	1
      0008D9 01                    1771 	.db	1
      0008DA 09                    1772 	.db	9
      0008DB 00 06                 1773 	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
      0008DD 03                    1774 	.db	3
      0008DE 01                    1775 	.sleb128	1
      0008DF 01                    1776 	.db	1
      0008E0 09                    1777 	.db	9
      0008E1 00 00                 1778 	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
      0008E3 03                    1779 	.db	3
      0008E4 03                    1780 	.sleb128	3
      0008E5 01                    1781 	.db	1
      0008E6 09                    1782 	.db	9
      0008E7 00 02                 1783 	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
      0008E9 03                    1784 	.db	3
      0008EA 01                    1785 	.sleb128	1
      0008EB 01                    1786 	.db	1
      0008EC 09                    1787 	.db	9
      0008ED 00 06                 1788 	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
      0008EF 03                    1789 	.db	3
      0008F0 01                    1790 	.sleb128	1
      0008F1 01                    1791 	.db	1
      0008F2 09                    1792 	.db	9
      0008F3 00 13                 1793 	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
      0008F5 03                    1794 	.db	3
      0008F6 01                    1795 	.sleb128	1
      0008F7 01                    1796 	.db	1
      0008F8 09                    1797 	.db	9
      0008F9 00 00                 1798 	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
      0008FB 03                    1799 	.db	3
      0008FC 03                    1800 	.sleb128	3
      0008FD 01                    1801 	.db	1
      0008FE 09                    1802 	.db	9
      0008FF 00 02                 1803 	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
      000901 03                    1804 	.db	3
      000902 01                    1805 	.sleb128	1
      000903 01                    1806 	.db	1
      000904 09                    1807 	.db	9
      000905 00 06                 1808 	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
      000907 03                    1809 	.db	3
      000908 01                    1810 	.sleb128	1
      000909 01                    1811 	.db	1
      00090A 09                    1812 	.db	9
      00090B 00 06                 1813 	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
      00090D 03                    1814 	.db	3
      00090E 01                    1815 	.sleb128	1
      00090F 01                    1816 	.db	1
      000910 09                    1817 	.db	9
      000911 00 06                 1818 	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
      000913 03                    1819 	.db	3
      000914 01                    1820 	.sleb128	1
      000915 01                    1821 	.db	1
      000916 09                    1822 	.db	9
      000917 00 06                 1823 	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
      000919 03                    1824 	.db	3
      00091A 01                    1825 	.sleb128	1
      00091B 01                    1826 	.db	1
      00091C 09                    1827 	.db	9
      00091D 00 13                 1828 	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
      00091F 03                    1829 	.db	3
      000920 02                    1830 	.sleb128	2
      000921 01                    1831 	.db	1
      000922 09                    1832 	.db	9
      000923 00 00                 1833 	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
      000925 03                    1834 	.db	3
      000926 01                    1835 	.sleb128	1
      000927 01                    1836 	.db	1
      000928 09                    1837 	.db	9
      000929 00 01                 1838 	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
      00092B 00                    1839 	.db	0
      00092C 01                    1840 	.uleb128	1
      00092D 01                    1841 	.db	1
      00092E 00                    1842 	.db	0
      00092F 05                    1843 	.uleb128	5
      000930 02                    1844 	.db	2
      000931 00 00 08 25           1845 	.dw	0,(Ssys$ClockEnable$78)
      000935 03                    1846 	.db	3
      000936 FC 00                 1847 	.sleb128	124
      000938 01                    1848 	.db	1
      000939 09                    1849 	.db	9
      00093A 00 06                 1850 	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
      00093C 03                    1851 	.db	3
      00093D 02                    1852 	.sleb128	2
      00093E 01                    1853 	.db	1
      00093F 09                    1854 	.db	9
      000940 00 07                 1855 	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
      000942 03                    1856 	.db	3
      000943 03                    1857 	.sleb128	3
      000944 01                    1858 	.db	1
      000945 09                    1859 	.db	9
      000946 00 05                 1860 	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
      000948 03                    1861 	.db	3
      000949 01                    1862 	.sleb128	1
      00094A 01                    1863 	.db	1
      00094B 09                    1864 	.db	9
      00094C 00 13                 1865 	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
      00094E 03                    1866 	.db	3
      00094F 01                    1867 	.sleb128	1
      000950 01                    1868 	.db	1
      000951 09                    1869 	.db	9
      000952 00 05                 1870 	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
      000954 03                    1871 	.db	3
      000955 03                    1872 	.sleb128	3
      000956 01                    1873 	.db	1
      000957 09                    1874 	.db	9
      000958 00 02                 1875 	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
      00095A 03                    1876 	.db	3
      00095B 01                    1877 	.sleb128	1
      00095C 01                    1878 	.db	1
      00095D 09                    1879 	.db	9
      00095E 00 09                 1880 	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
      000960 03                    1881 	.db	3
      000961 01                    1882 	.sleb128	1
      000962 01                    1883 	.db	1
      000963 09                    1884 	.db	9
      000964 00 05                 1885 	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
      000966 03                    1886 	.db	3
      000967 02                    1887 	.sleb128	2
      000968 01                    1888 	.db	1
      000969 09                    1889 	.db	9
      00096A 00 00                 1890 	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
      00096C 03                    1891 	.db	3
      00096D 01                    1892 	.sleb128	1
      00096E 01                    1893 	.db	1
      00096F 09                    1894 	.db	9
      000970 00 01                 1895 	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
      000972 00                    1896 	.db	0
      000973 01                    1897 	.uleb128	1
      000974 01                    1898 	.db	1
      000975 00                    1899 	.db	0
      000976 05                    1900 	.uleb128	5
      000977 02                    1901 	.db	2
      000978 00 00 08 60           1902 	.dw	0,(Ssys$ClockDisable$93)
      00097C 03                    1903 	.db	3
      00097D 8D 01                 1904 	.sleb128	141
      00097F 01                    1905 	.db	1
      000980 09                    1906 	.db	9
      000981 00 06                 1907 	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
      000983 03                    1908 	.db	3
      000984 02                    1909 	.sleb128	2
      000985 01                    1910 	.db	1
      000986 09                    1911 	.db	9
      000987 00 03                 1912 	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
      000989 03                    1913 	.db	3
      00098A 01                    1914 	.sleb128	1
      00098B 01                    1915 	.db	1
      00098C 09                    1916 	.db	9
      00098D 00 07                 1917 	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
      00098F 03                    1918 	.db	3
      000990 03                    1919 	.sleb128	3
      000991 01                    1920 	.db	1
      000992 09                    1921 	.db	9
      000993 00 05                 1922 	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
      000995 03                    1923 	.db	3
      000996 01                    1924 	.sleb128	1
      000997 01                    1925 	.db	1
      000998 09                    1926 	.db	9
      000999 00 13                 1927 	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
      00099B 03                    1928 	.db	3
      00099C 01                    1929 	.sleb128	1
      00099D 01                    1930 	.db	1
      00099E 09                    1931 	.db	9
      00099F 00 00                 1932 	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
      0009A1 03                    1933 	.db	3
      0009A2 02                    1934 	.sleb128	2
      0009A3 01                    1935 	.db	1
      0009A4 09                    1936 	.db	9
      0009A5 00 02                 1937 	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
      0009A7 03                    1938 	.db	3
      0009A8 01                    1939 	.sleb128	1
      0009A9 01                    1940 	.db	1
      0009AA 09                    1941 	.db	9
      0009AB 00 09                 1942 	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
      0009AD 03                    1943 	.db	3
      0009AE 02                    1944 	.sleb128	2
      0009AF 01                    1945 	.db	1
      0009B0 09                    1946 	.db	9
      0009B1 00 00                 1947 	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
      0009B3 03                    1948 	.db	3
      0009B4 01                    1949 	.sleb128	1
      0009B5 01                    1950 	.db	1
      0009B6 09                    1951 	.db	9
      0009B7 00 01                 1952 	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
      0009B9 00                    1953 	.db	0
      0009BA 01                    1954 	.uleb128	1
      0009BB 01                    1955 	.db	1
      0009BC 00                    1956 	.db	0
      0009BD 05                    1957 	.uleb128	5
      0009BE 02                    1958 	.db	2
      0009BF 00 00 08 94           1959 	.dw	0,(Ssys$ClockSwitch$108)
      0009C3 03                    1960 	.db	3
      0009C4 9D 01                 1961 	.sleb128	157
      0009C6 01                    1962 	.db	1
      0009C7 09                    1963 	.db	9
      0009C8 00 06                 1964 	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
      0009CA 03                    1965 	.db	3
      0009CB 02                    1966 	.sleb128	2
      0009CC 01                    1967 	.db	1
      0009CD 09                    1968 	.db	9
      0009CE 00 03                 1969 	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
      0009D0 03                    1970 	.db	3
      0009D1 01                    1971 	.sleb128	1
      0009D2 01                    1972 	.db	1
      0009D3 09                    1973 	.db	9
      0009D4 00 06                 1974 	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
      0009D6 03                    1975 	.db	3
      0009D7 01                    1976 	.sleb128	1
      0009D8 01                    1977 	.db	1
      0009D9 09                    1978 	.db	9
      0009DA 00 0F                 1979 	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
      0009DC 03                    1980 	.db	3
      0009DD 03                    1981 	.sleb128	3
      0009DE 01                    1982 	.db	1
      0009DF 09                    1983 	.db	9
      0009E0 00 05                 1984 	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
      0009E2 03                    1985 	.db	3
      0009E3 01                    1986 	.sleb128	1
      0009E4 01                    1987 	.db	1
      0009E5 09                    1988 	.db	9
      0009E6 00 13                 1989 	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
      0009E8 03                    1990 	.db	3
      0009E9 01                    1991 	.sleb128	1
      0009EA 01                    1992 	.db	1
      0009EB 09                    1993 	.db	9
      0009EC 00 13                 1994 	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
      0009EE 03                    1995 	.db	3
      0009EF 01                    1996 	.sleb128	1
      0009F0 01                    1997 	.db	1
      0009F1 09                    1998 	.db	9
      0009F2 00 00                 1999 	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
      0009F4 03                    2000 	.db	3
      0009F5 02                    2001 	.sleb128	2
      0009F6 01                    2002 	.db	1
      0009F7 09                    2003 	.db	9
      0009F8 00 02                 2004 	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
      0009FA 03                    2005 	.db	3
      0009FB 01                    2006 	.sleb128	1
      0009FC 01                    2007 	.db	1
      0009FD 09                    2008 	.db	9
      0009FE 00 13                 2009 	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
      000A00 03                    2010 	.db	3
      000A01 01                    2011 	.sleb128	1
      000A02 01                    2012 	.db	1
      000A03 09                    2013 	.db	9
      000A04 00 13                 2014 	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
      000A06 03                    2015 	.db	3
      000A07 01                    2016 	.sleb128	1
      000A08 01                    2017 	.db	1
      000A09 09                    2018 	.db	9
      000A0A 00 00                 2019 	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
      000A0C 03                    2020 	.db	3
      000A0D 02                    2021 	.sleb128	2
      000A0E 01                    2022 	.db	1
      000A0F 09                    2023 	.db	9
      000A10 00 02                 2024 	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
      000A12 03                    2025 	.db	3
      000A13 01                    2026 	.sleb128	1
      000A14 01                    2027 	.db	1
      000A15 09                    2028 	.db	9
      000A16 00 13                 2029 	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
      000A18 03                    2030 	.db	3
      000A19 02                    2031 	.sleb128	2
      000A1A 01                    2032 	.db	1
      000A1B 09                    2033 	.db	9
      000A1C 00 00                 2034 	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
      000A1E 03                    2035 	.db	3
      000A1F 01                    2036 	.sleb128	1
      000A20 01                    2037 	.db	1
      000A21 09                    2038 	.db	9
      000A22 00 04                 2039 	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
      000A24 03                    2040 	.db	3
      000A25 01                    2041 	.sleb128	1
      000A26 01                    2042 	.db	1
      000A27 09                    2043 	.db	9
      000A28 00 01                 2044 	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
      000A2A 00                    2045 	.db	0
      000A2B 01                    2046 	.uleb128	1
      000A2C 01                    2047 	.db	1
      000A2D                       2048 Ldebug_line_end:
                                   2049 
                                   2050 	.area .debug_loc (NOLOAD)
      000154                       2051 Ldebug_loc_start:
      000154 00 00 08 94           2052 	.dw	0,(Ssys$ClockSwitch$109)
      000158 00 00 09 1F           2053 	.dw	0,(Ssys$ClockSwitch$129)
      00015C 00 02                 2054 	.dw	2
      00015E 86                    2055 	.db	134
      00015F 01                    2056 	.sleb128	1
      000160 00 00 00 00           2057 	.dw	0,0
      000164 00 00 00 00           2058 	.dw	0,0
      000168 00 00 08 60           2059 	.dw	0,(Ssys$ClockDisable$94)
      00016C 00 00 08 94           2060 	.dw	0,(Ssys$ClockDisable$107)
      000170 00 02                 2061 	.dw	2
      000172 86                    2062 	.db	134
      000173 01                    2063 	.sleb128	1
      000174 00 00 00 00           2064 	.dw	0,0
      000178 00 00 00 00           2065 	.dw	0,0
      00017C 00 00 08 25           2066 	.dw	0,(Ssys$ClockEnable$79)
      000180 00 00 08 60           2067 	.dw	0,(Ssys$ClockEnable$92)
      000184 00 02                 2068 	.dw	2
      000186 86                    2069 	.db	134
      000187 01                    2070 	.sleb128	1
      000188 00 00 00 00           2071 	.dw	0,0
      00018C 00 00 00 00           2072 	.dw	0,0
      000190 00 00 07 B9           2073 	.dw	0,(Ssys$FsysSelect$56)
      000194 00 00 08 25           2074 	.dw	0,(Ssys$FsysSelect$77)
      000198 00 02                 2075 	.dw	2
      00019A 86                    2076 	.db	134
      00019B 01                    2077 	.sleb128	1
      00019C 00 00 00 00           2078 	.dw	0,0
      0001A0 00 00 00 00           2079 	.dw	0,0
      0001A4 00 00 06 93           2080 	.dw	0,(Ssys$MODIFY_HIRC$1)
      0001A8 00 00 07 B9           2081 	.dw	0,(Ssys$MODIFY_HIRC$54)
      0001AC 00 02                 2082 	.dw	2
      0001AE 86                    2083 	.db	134
      0001AF 01                    2084 	.sleb128	1
      0001B0 00 00 00 00           2085 	.dw	0,0
      0001B4 00 00 00 00           2086 	.dw	0,0
                                   2087 
                                   2088 	.area .debug_abbrev (NOLOAD)
      0001BA                       2089 Ldebug_abbrev:
      0001BA 01                    2090 	.uleb128	1
      0001BB 11                    2091 	.uleb128	17
      0001BC 01                    2092 	.db	1
      0001BD 03                    2093 	.uleb128	3
      0001BE 08                    2094 	.uleb128	8
      0001BF 10                    2095 	.uleb128	16
      0001C0 06                    2096 	.uleb128	6
      0001C1 13                    2097 	.uleb128	19
      0001C2 0B                    2098 	.uleb128	11
      0001C3 25                    2099 	.uleb128	37
      0001C4 08                    2100 	.uleb128	8
      0001C5 00                    2101 	.uleb128	0
      0001C6 00                    2102 	.uleb128	0
      0001C7 02                    2103 	.uleb128	2
      0001C8 2E                    2104 	.uleb128	46
      0001C9 01                    2105 	.db	1
      0001CA 01                    2106 	.uleb128	1
      0001CB 13                    2107 	.uleb128	19
      0001CC 03                    2108 	.uleb128	3
      0001CD 08                    2109 	.uleb128	8
      0001CE 11                    2110 	.uleb128	17
      0001CF 01                    2111 	.uleb128	1
      0001D0 12                    2112 	.uleb128	18
      0001D1 01                    2113 	.uleb128	1
      0001D2 3F                    2114 	.uleb128	63
      0001D3 0C                    2115 	.uleb128	12
      0001D4 40                    2116 	.uleb128	64
      0001D5 06                    2117 	.uleb128	6
      0001D6 00                    2118 	.uleb128	0
      0001D7 00                    2119 	.uleb128	0
      0001D8 03                    2120 	.uleb128	3
      0001D9 05                    2121 	.uleb128	5
      0001DA 00                    2122 	.db	0
      0001DB 02                    2123 	.uleb128	2
      0001DC 0A                    2124 	.uleb128	10
      0001DD 03                    2125 	.uleb128	3
      0001DE 08                    2126 	.uleb128	8
      0001DF 49                    2127 	.uleb128	73
      0001E0 13                    2128 	.uleb128	19
      0001E1 00                    2129 	.uleb128	0
      0001E2 00                    2130 	.uleb128	0
      0001E3 04                    2131 	.uleb128	4
      0001E4 0B                    2132 	.uleb128	11
      0001E5 00                    2133 	.db	0
      0001E6 11                    2134 	.uleb128	17
      0001E7 01                    2135 	.uleb128	1
      0001E8 12                    2136 	.uleb128	18
      0001E9 01                    2137 	.uleb128	1
      0001EA 00                    2138 	.uleb128	0
      0001EB 00                    2139 	.uleb128	0
      0001EC 05                    2140 	.uleb128	5
      0001ED 0B                    2141 	.uleb128	11
      0001EE 01                    2142 	.db	1
      0001EF 01                    2143 	.uleb128	1
      0001F0 13                    2144 	.uleb128	19
      0001F1 11                    2145 	.uleb128	17
      0001F2 01                    2146 	.uleb128	1
      0001F3 12                    2147 	.uleb128	18
      0001F4 01                    2148 	.uleb128	1
      0001F5 00                    2149 	.uleb128	0
      0001F6 00                    2150 	.uleb128	0
      0001F7 06                    2151 	.uleb128	6
      0001F8 0B                    2152 	.uleb128	11
      0001F9 01                    2153 	.db	1
      0001FA 11                    2154 	.uleb128	17
      0001FB 01                    2155 	.uleb128	1
      0001FC 12                    2156 	.uleb128	18
      0001FD 01                    2157 	.uleb128	1
      0001FE 00                    2158 	.uleb128	0
      0001FF 00                    2159 	.uleb128	0
      000200 07                    2160 	.uleb128	7
      000201 34                    2161 	.uleb128	52
      000202 00                    2162 	.db	0
      000203 02                    2163 	.uleb128	2
      000204 0A                    2164 	.uleb128	10
      000205 03                    2165 	.uleb128	3
      000206 08                    2166 	.uleb128	8
      000207 49                    2167 	.uleb128	73
      000208 13                    2168 	.uleb128	19
      000209 00                    2169 	.uleb128	0
      00020A 00                    2170 	.uleb128	0
      00020B 08                    2171 	.uleb128	8
      00020C 24                    2172 	.uleb128	36
      00020D 00                    2173 	.db	0
      00020E 03                    2174 	.uleb128	3
      00020F 08                    2175 	.uleb128	8
      000210 0B                    2176 	.uleb128	11
      000211 0B                    2177 	.uleb128	11
      000212 3E                    2178 	.uleb128	62
      000213 0B                    2179 	.uleb128	11
      000214 00                    2180 	.uleb128	0
      000215 00                    2181 	.uleb128	0
      000216 09                    2182 	.uleb128	9
      000217 34                    2183 	.uleb128	52
      000218 00                    2184 	.db	0
      000219 02                    2185 	.uleb128	2
      00021A 0A                    2186 	.uleb128	10
      00021B 03                    2187 	.uleb128	3
      00021C 08                    2188 	.uleb128	8
      00021D 3C                    2189 	.uleb128	60
      00021E 0C                    2190 	.uleb128	12
      00021F 3F                    2191 	.uleb128	63
      000220 0C                    2192 	.uleb128	12
      000221 49                    2193 	.uleb128	73
      000222 13                    2194 	.uleb128	19
      000223 00                    2195 	.uleb128	0
      000224 00                    2196 	.uleb128	0
      000225 0A                    2197 	.uleb128	10
      000226 35                    2198 	.uleb128	53
      000227 00                    2199 	.db	0
      000228 49                    2200 	.uleb128	73
      000229 13                    2201 	.uleb128	19
      00022A 00                    2202 	.uleb128	0
      00022B 00                    2203 	.uleb128	0
      00022C 0B                    2204 	.uleb128	11
      00022D 34                    2205 	.uleb128	52
      00022E 00                    2206 	.db	0
      00022F 02                    2207 	.uleb128	2
      000230 0A                    2208 	.uleb128	10
      000231 03                    2209 	.uleb128	3
      000232 08                    2210 	.uleb128	8
      000233 3F                    2211 	.uleb128	63
      000234 0C                    2212 	.uleb128	12
      000235 49                    2213 	.uleb128	73
      000236 13                    2214 	.uleb128	19
      000237 00                    2215 	.uleb128	0
      000238 00                    2216 	.uleb128	0
      000239 00                    2217 	.uleb128	0
                                   2218 
                                   2219 	.area .debug_info (NOLOAD)
      0045D1 00 00 11 9F           2220 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0045D5                       2221 Ldebug_info_start:
      0045D5 00 02                 2222 	.dw	2
      0045D7 00 00 01 BA           2223 	.dw	0,(Ldebug_abbrev)
      0045DB 04                    2224 	.db	4
      0045DC 01                    2225 	.uleb128	1
      0045DD 43 3A 2F 42 53 50 2F  2226 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      00461A 00                    2227 	.db	0
      00461B 00 00 07 2C           2228 	.dw	0,(Ldebug_line_start+-4)
      00461F 01                    2229 	.db	1
      004620 53 44 43 43 20 76 65  2230 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      004639 00                    2231 	.db	0
      00463A 02                    2232 	.uleb128	2
      00463B 00 00 00 E1           2233 	.dw	0,225
      00463F 4D 4F 44 49 46 59 5F  2234 	.ascii "MODIFY_HIRC"
             48 49 52 43
      00464A 00                    2235 	.db	0
      00464B 00 00 06 93           2236 	.dw	0,(_MODIFY_HIRC)
      00464F 00 00 07 B9           2237 	.dw	0,(XG$MODIFY_HIRC$0$0+1)
      004653 01                    2238 	.db	1
      004654 00 00 01 A4           2239 	.dw	0,(Ldebug_loc_start+80)
      004658 03                    2240 	.uleb128	3
      004659 05                    2241 	.db	5
      00465A 03                    2242 	.db	3
      00465B 00 00 00 33           2243 	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
      00465F 75 38 48 49 52 43 53  2244 	.ascii "u8HIRCSEL"
             45 4C
      004668 00                    2245 	.db	0
      004669 00 00 00 E1           2246 	.dw	0,225
      00466D 04                    2247 	.uleb128	4
      00466E 00 00 06 BE           2248 	.dw	0,(Ssys$MODIFY_HIRC$5)
      004672 00 00 06 D0           2249 	.dw	0,(Ssys$MODIFY_HIRC$14)
      004676 05                    2250 	.uleb128	5
      004677 00 00 00 C6           2251 	.dw	0,198
      00467B 00 00 07 0D           2252 	.dw	0,(Ssys$MODIFY_HIRC$24)
      00467F 00 00 07 95           2253 	.dw	0,(Ssys$MODIFY_HIRC$43)
      004683 06                    2254 	.uleb128	6
      004684 00 00 07 69           2255 	.dw	0,(Ssys$MODIFY_HIRC$34)
      004688 00 00 07 8D           2256 	.dw	0,(Ssys$MODIFY_HIRC$41)
      00468C 04                    2257 	.uleb128	4
      00468D 00 00 07 6E           2258 	.dw	0,(Ssys$MODIFY_HIRC$36)
      004691 00 00 07 84           2259 	.dw	0,(Ssys$MODIFY_HIRC$39)
      004695 00                    2260 	.uleb128	0
      004696 00                    2261 	.uleb128	0
      004697 07                    2262 	.uleb128	7
      004698 05                    2263 	.db	5
      004699 03                    2264 	.db	3
      00469A 00 00 00 34           2265 	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
      00469E 74 72 69 6D 76 61 6C  2266 	.ascii "trimvalue16bit"
             75 65 31 36 62 69 74
      0046AC 00                    2267 	.db	0
      0046AD 00 00 00 E1           2268 	.dw	0,225
      0046B1 00                    2269 	.uleb128	0
      0046B2 08                    2270 	.uleb128	8
      0046B3 75 6E 73 69 67 6E 65  2271 	.ascii "unsigned char"
             64 20 63 68 61 72
      0046C0 00                    2272 	.db	0
      0046C1 01                    2273 	.db	1
      0046C2 08                    2274 	.db	8
      0046C3 02                    2275 	.uleb128	2
      0046C4 00 00 01 2F           2276 	.dw	0,303
      0046C8 46 73 79 73 53 65 6C  2277 	.ascii "FsysSelect"
             65 63 74
      0046D2 00                    2278 	.db	0
      0046D3 00 00 07 B9           2279 	.dw	0,(_FsysSelect)
      0046D7 00 00 08 25           2280 	.dw	0,(XG$FsysSelect$0$0+1)
      0046DB 01                    2281 	.db	1
      0046DC 00 00 01 90           2282 	.dw	0,(Ldebug_loc_start+60)
      0046E0 03                    2283 	.uleb128	3
      0046E1 05                    2284 	.db	5
      0046E2 03                    2285 	.db	3
      0046E3 00 00 00 35           2286 	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
      0046E7 75 38 46 73 79 73 4D  2287 	.ascii "u8FsysMode"
             6F 64 65
      0046F1 00                    2288 	.db	0
      0046F2 00 00 00 E1           2289 	.dw	0,225
      0046F6 04                    2290 	.uleb128	4
      0046F7 00 00 07 CB           2291 	.dw	0,(Ssys$FsysSelect$58)
      0046FB 00 00 08 24           2292 	.dw	0,(Ssys$FsysSelect$73)
      0046FF 00                    2293 	.uleb128	0
      004700 02                    2294 	.uleb128	2
      004701 00 00 01 6D           2295 	.dw	0,365
      004705 43 6C 6F 63 6B 45 6E  2296 	.ascii "ClockEnable"
             61 62 6C 65
      004710 00                    2297 	.db	0
      004711 00 00 08 25           2298 	.dw	0,(_ClockEnable)
      004715 00 00 08 60           2299 	.dw	0,(XG$ClockEnable$0$0+1)
      004719 01                    2300 	.db	1
      00471A 00 00 01 7C           2301 	.dw	0,(Ldebug_loc_start+40)
      00471E 03                    2302 	.uleb128	3
      00471F 05                    2303 	.db	5
      004720 03                    2304 	.db	3
      004721 00 00 00 36           2305 	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
      004725 75 38 46 73 79 73 4D  2306 	.ascii "u8FsysMode"
             6F 64 65
      00472F 00                    2307 	.db	0
      004730 00 00 00 E1           2308 	.dw	0,225
      004734 04                    2309 	.uleb128	4
      004735 00 00 08 32           2310 	.dw	0,(Ssys$ClockEnable$81)
      004739 00 00 08 5F           2311 	.dw	0,(Ssys$ClockEnable$88)
      00473D 00                    2312 	.uleb128	0
      00473E 02                    2313 	.uleb128	2
      00473F 00 00 01 AC           2314 	.dw	0,428
      004743 43 6C 6F 63 6B 44 69  2315 	.ascii "ClockDisable"
             73 61 62 6C 65
      00474F 00                    2316 	.db	0
      004750 00 00 08 60           2317 	.dw	0,(_ClockDisable)
      004754 00 00 08 94           2318 	.dw	0,(XG$ClockDisable$0$0+1)
      004758 01                    2319 	.db	1
      004759 00 00 01 68           2320 	.dw	0,(Ldebug_loc_start+20)
      00475D 03                    2321 	.uleb128	3
      00475E 05                    2322 	.db	5
      00475F 03                    2323 	.db	3
      004760 00 00 00 37           2324 	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
      004764 75 38 46 73 79 73 4D  2325 	.ascii "u8FsysMode"
             6F 64 65
      00476E 00                    2326 	.db	0
      00476F 00 00 00 E1           2327 	.dw	0,225
      004773 04                    2328 	.uleb128	4
      004774 00 00 08 70           2329 	.dw	0,(Ssys$ClockDisable$97)
      004778 00 00 08 93           2330 	.dw	0,(Ssys$ClockDisable$103)
      00477C 00                    2331 	.uleb128	0
      00477D 02                    2332 	.uleb128	2
      00477E 00 00 01 EA           2333 	.dw	0,490
      004782 43 6C 6F 63 6B 53 77  2334 	.ascii "ClockSwitch"
             69 74 63 68
      00478D 00                    2335 	.db	0
      00478E 00 00 08 94           2336 	.dw	0,(_ClockSwitch)
      004792 00 00 09 1F           2337 	.dw	0,(XG$ClockSwitch$0$0+1)
      004796 01                    2338 	.db	1
      004797 00 00 01 54           2339 	.dw	0,(Ldebug_loc_start)
      00479B 03                    2340 	.uleb128	3
      00479C 05                    2341 	.db	5
      00479D 03                    2342 	.db	3
      00479E 00 00 00 38           2343 	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
      0047A2 75 38 46 73 79 73 4D  2344 	.ascii "u8FsysMode"
             6F 64 65
      0047AC 00                    2345 	.db	0
      0047AD 00 00 00 E1           2346 	.dw	0,225
      0047B1 04                    2347 	.uleb128	4
      0047B2 00 00 08 B2           2348 	.dw	0,(Ssys$ClockSwitch$113)
      0047B6 00 00 09 1A           2349 	.dw	0,(Ssys$ClockSwitch$124)
      0047BA 00                    2350 	.uleb128	0
      0047BB 08                    2351 	.uleb128	8
      0047BC 5F 62 69 74           2352 	.ascii "_bit"
      0047C0 00                    2353 	.db	0
      0047C1 01                    2354 	.db	1
      0047C2 08                    2355 	.db	8
      0047C3 09                    2356 	.uleb128	9
      0047C4 05                    2357 	.db	5
      0047C5 03                    2358 	.db	3
      0047C6 00 00 00 00           2359 	.dw	0,(_BIT_TMP)
      0047CA 42 49 54 5F 54 4D 50  2360 	.ascii "BIT_TMP"
      0047D1 00                    2361 	.db	0
      0047D2 01                    2362 	.db	1
      0047D3 01                    2363 	.db	1
      0047D4 00 00 01 EA           2364 	.dw	0,490
      0047D8 0A                    2365 	.uleb128	10
      0047D9 00 00 00 E1           2366 	.dw	0,225
      0047DD 0B                    2367 	.uleb128	11
      0047DE 05                    2368 	.db	5
      0047DF 03                    2369 	.db	3
      0047E0 00 00 00 80           2370 	.dw	0,(_P0)
      0047E4 50 30                 2371 	.ascii "P0"
      0047E6 00                    2372 	.db	0
      0047E7 01                    2373 	.db	1
      0047E8 00 00 02 07           2374 	.dw	0,519
      0047EC 0B                    2375 	.uleb128	11
      0047ED 05                    2376 	.db	5
      0047EE 03                    2377 	.db	3
      0047EF 00 00 00 81           2378 	.dw	0,(_SP)
      0047F3 53 50                 2379 	.ascii "SP"
      0047F5 00                    2380 	.db	0
      0047F6 01                    2381 	.db	1
      0047F7 00 00 02 07           2382 	.dw	0,519
      0047FB 0B                    2383 	.uleb128	11
      0047FC 05                    2384 	.db	5
      0047FD 03                    2385 	.db	3
      0047FE 00 00 00 82           2386 	.dw	0,(_DPL)
      004802 44 50 4C              2387 	.ascii "DPL"
      004805 00                    2388 	.db	0
      004806 01                    2389 	.db	1
      004807 00 00 02 07           2390 	.dw	0,519
      00480B 0B                    2391 	.uleb128	11
      00480C 05                    2392 	.db	5
      00480D 03                    2393 	.db	3
      00480E 00 00 00 83           2394 	.dw	0,(_DPH)
      004812 44 50 48              2395 	.ascii "DPH"
      004815 00                    2396 	.db	0
      004816 01                    2397 	.db	1
      004817 00 00 02 07           2398 	.dw	0,519
      00481B 0B                    2399 	.uleb128	11
      00481C 05                    2400 	.db	5
      00481D 03                    2401 	.db	3
      00481E 00 00 00 84           2402 	.dw	0,(_RCTRIM0)
      004822 52 43 54 52 49 4D 30  2403 	.ascii "RCTRIM0"
      004829 00                    2404 	.db	0
      00482A 01                    2405 	.db	1
      00482B 00 00 02 07           2406 	.dw	0,519
      00482F 0B                    2407 	.uleb128	11
      004830 05                    2408 	.db	5
      004831 03                    2409 	.db	3
      004832 00 00 00 85           2410 	.dw	0,(_RCTRIM1)
      004836 52 43 54 52 49 4D 31  2411 	.ascii "RCTRIM1"
      00483D 00                    2412 	.db	0
      00483E 01                    2413 	.db	1
      00483F 00 00 02 07           2414 	.dw	0,519
      004843 0B                    2415 	.uleb128	11
      004844 05                    2416 	.db	5
      004845 03                    2417 	.db	3
      004846 00 00 00 86           2418 	.dw	0,(_RWK)
      00484A 52 57 4B              2419 	.ascii "RWK"
      00484D 00                    2420 	.db	0
      00484E 01                    2421 	.db	1
      00484F 00 00 02 07           2422 	.dw	0,519
      004853 0B                    2423 	.uleb128	11
      004854 05                    2424 	.db	5
      004855 03                    2425 	.db	3
      004856 00 00 00 87           2426 	.dw	0,(_PCON)
      00485A 50 43 4F 4E           2427 	.ascii "PCON"
      00485E 00                    2428 	.db	0
      00485F 01                    2429 	.db	1
      004860 00 00 02 07           2430 	.dw	0,519
      004864 0B                    2431 	.uleb128	11
      004865 05                    2432 	.db	5
      004866 03                    2433 	.db	3
      004867 00 00 00 88           2434 	.dw	0,(_TCON)
      00486B 54 43 4F 4E           2435 	.ascii "TCON"
      00486F 00                    2436 	.db	0
      004870 01                    2437 	.db	1
      004871 00 00 02 07           2438 	.dw	0,519
      004875 0B                    2439 	.uleb128	11
      004876 05                    2440 	.db	5
      004877 03                    2441 	.db	3
      004878 00 00 00 89           2442 	.dw	0,(_TMOD)
      00487C 54 4D 4F 44           2443 	.ascii "TMOD"
      004880 00                    2444 	.db	0
      004881 01                    2445 	.db	1
      004882 00 00 02 07           2446 	.dw	0,519
      004886 0B                    2447 	.uleb128	11
      004887 05                    2448 	.db	5
      004888 03                    2449 	.db	3
      004889 00 00 00 8A           2450 	.dw	0,(_TL0)
      00488D 54 4C 30              2451 	.ascii "TL0"
      004890 00                    2452 	.db	0
      004891 01                    2453 	.db	1
      004892 00 00 02 07           2454 	.dw	0,519
      004896 0B                    2455 	.uleb128	11
      004897 05                    2456 	.db	5
      004898 03                    2457 	.db	3
      004899 00 00 00 8B           2458 	.dw	0,(_TL1)
      00489D 54 4C 31              2459 	.ascii "TL1"
      0048A0 00                    2460 	.db	0
      0048A1 01                    2461 	.db	1
      0048A2 00 00 02 07           2462 	.dw	0,519
      0048A6 0B                    2463 	.uleb128	11
      0048A7 05                    2464 	.db	5
      0048A8 03                    2465 	.db	3
      0048A9 00 00 00 8C           2466 	.dw	0,(_TH0)
      0048AD 54 48 30              2467 	.ascii "TH0"
      0048B0 00                    2468 	.db	0
      0048B1 01                    2469 	.db	1
      0048B2 00 00 02 07           2470 	.dw	0,519
      0048B6 0B                    2471 	.uleb128	11
      0048B7 05                    2472 	.db	5
      0048B8 03                    2473 	.db	3
      0048B9 00 00 00 8D           2474 	.dw	0,(_TH1)
      0048BD 54 48 31              2475 	.ascii "TH1"
      0048C0 00                    2476 	.db	0
      0048C1 01                    2477 	.db	1
      0048C2 00 00 02 07           2478 	.dw	0,519
      0048C6 0B                    2479 	.uleb128	11
      0048C7 05                    2480 	.db	5
      0048C8 03                    2481 	.db	3
      0048C9 00 00 00 8E           2482 	.dw	0,(_CKCON)
      0048CD 43 4B 43 4F 4E        2483 	.ascii "CKCON"
      0048D2 00                    2484 	.db	0
      0048D3 01                    2485 	.db	1
      0048D4 00 00 02 07           2486 	.dw	0,519
      0048D8 0B                    2487 	.uleb128	11
      0048D9 05                    2488 	.db	5
      0048DA 03                    2489 	.db	3
      0048DB 00 00 00 8F           2490 	.dw	0,(_WKCON)
      0048DF 57 4B 43 4F 4E        2491 	.ascii "WKCON"
      0048E4 00                    2492 	.db	0
      0048E5 01                    2493 	.db	1
      0048E6 00 00 02 07           2494 	.dw	0,519
      0048EA 0B                    2495 	.uleb128	11
      0048EB 05                    2496 	.db	5
      0048EC 03                    2497 	.db	3
      0048ED 00 00 00 90           2498 	.dw	0,(_P1)
      0048F1 50 31                 2499 	.ascii "P1"
      0048F3 00                    2500 	.db	0
      0048F4 01                    2501 	.db	1
      0048F5 00 00 02 07           2502 	.dw	0,519
      0048F9 0B                    2503 	.uleb128	11
      0048FA 05                    2504 	.db	5
      0048FB 03                    2505 	.db	3
      0048FC 00 00 00 91           2506 	.dw	0,(_SFRS)
      004900 53 46 52 53           2507 	.ascii "SFRS"
      004904 00                    2508 	.db	0
      004905 01                    2509 	.db	1
      004906 00 00 02 07           2510 	.dw	0,519
      00490A 0B                    2511 	.uleb128	11
      00490B 05                    2512 	.db	5
      00490C 03                    2513 	.db	3
      00490D 00 00 00 92           2514 	.dw	0,(_CAPCON0)
      004911 43 41 50 43 4F 4E 30  2515 	.ascii "CAPCON0"
      004918 00                    2516 	.db	0
      004919 01                    2517 	.db	1
      00491A 00 00 02 07           2518 	.dw	0,519
      00491E 0B                    2519 	.uleb128	11
      00491F 05                    2520 	.db	5
      004920 03                    2521 	.db	3
      004921 00 00 00 93           2522 	.dw	0,(_CAPCON1)
      004925 43 41 50 43 4F 4E 31  2523 	.ascii "CAPCON1"
      00492C 00                    2524 	.db	0
      00492D 01                    2525 	.db	1
      00492E 00 00 02 07           2526 	.dw	0,519
      004932 0B                    2527 	.uleb128	11
      004933 05                    2528 	.db	5
      004934 03                    2529 	.db	3
      004935 00 00 00 94           2530 	.dw	0,(_CAPCON2)
      004939 43 41 50 43 4F 4E 32  2531 	.ascii "CAPCON2"
      004940 00                    2532 	.db	0
      004941 01                    2533 	.db	1
      004942 00 00 02 07           2534 	.dw	0,519
      004946 0B                    2535 	.uleb128	11
      004947 05                    2536 	.db	5
      004948 03                    2537 	.db	3
      004949 00 00 00 95           2538 	.dw	0,(_CKDIV)
      00494D 43 4B 44 49 56        2539 	.ascii "CKDIV"
      004952 00                    2540 	.db	0
      004953 01                    2541 	.db	1
      004954 00 00 02 07           2542 	.dw	0,519
      004958 0B                    2543 	.uleb128	11
      004959 05                    2544 	.db	5
      00495A 03                    2545 	.db	3
      00495B 00 00 00 96           2546 	.dw	0,(_CKSWT)
      00495F 43 4B 53 57 54        2547 	.ascii "CKSWT"
      004964 00                    2548 	.db	0
      004965 01                    2549 	.db	1
      004966 00 00 02 07           2550 	.dw	0,519
      00496A 0B                    2551 	.uleb128	11
      00496B 05                    2552 	.db	5
      00496C 03                    2553 	.db	3
      00496D 00 00 00 97           2554 	.dw	0,(_CKEN)
      004971 43 4B 45 4E           2555 	.ascii "CKEN"
      004975 00                    2556 	.db	0
      004976 01                    2557 	.db	1
      004977 00 00 02 07           2558 	.dw	0,519
      00497B 0B                    2559 	.uleb128	11
      00497C 05                    2560 	.db	5
      00497D 03                    2561 	.db	3
      00497E 00 00 00 98           2562 	.dw	0,(_SCON)
      004982 53 43 4F 4E           2563 	.ascii "SCON"
      004986 00                    2564 	.db	0
      004987 01                    2565 	.db	1
      004988 00 00 02 07           2566 	.dw	0,519
      00498C 0B                    2567 	.uleb128	11
      00498D 05                    2568 	.db	5
      00498E 03                    2569 	.db	3
      00498F 00 00 00 99           2570 	.dw	0,(_SBUF)
      004993 53 42 55 46           2571 	.ascii "SBUF"
      004997 00                    2572 	.db	0
      004998 01                    2573 	.db	1
      004999 00 00 02 07           2574 	.dw	0,519
      00499D 0B                    2575 	.uleb128	11
      00499E 05                    2576 	.db	5
      00499F 03                    2577 	.db	3
      0049A0 00 00 00 9A           2578 	.dw	0,(_SBUF_1)
      0049A4 53 42 55 46 5F 31     2579 	.ascii "SBUF_1"
      0049AA 00                    2580 	.db	0
      0049AB 01                    2581 	.db	1
      0049AC 00 00 02 07           2582 	.dw	0,519
      0049B0 0B                    2583 	.uleb128	11
      0049B1 05                    2584 	.db	5
      0049B2 03                    2585 	.db	3
      0049B3 00 00 00 9B           2586 	.dw	0,(_EIE)
      0049B7 45 49 45              2587 	.ascii "EIE"
      0049BA 00                    2588 	.db	0
      0049BB 01                    2589 	.db	1
      0049BC 00 00 02 07           2590 	.dw	0,519
      0049C0 0B                    2591 	.uleb128	11
      0049C1 05                    2592 	.db	5
      0049C2 03                    2593 	.db	3
      0049C3 00 00 00 9C           2594 	.dw	0,(_EIE1)
      0049C7 45 49 45 31           2595 	.ascii "EIE1"
      0049CB 00                    2596 	.db	0
      0049CC 01                    2597 	.db	1
      0049CD 00 00 02 07           2598 	.dw	0,519
      0049D1 0B                    2599 	.uleb128	11
      0049D2 05                    2600 	.db	5
      0049D3 03                    2601 	.db	3
      0049D4 00 00 00 9F           2602 	.dw	0,(_CHPCON)
      0049D8 43 48 50 43 4F 4E     2603 	.ascii "CHPCON"
      0049DE 00                    2604 	.db	0
      0049DF 01                    2605 	.db	1
      0049E0 00 00 02 07           2606 	.dw	0,519
      0049E4 0B                    2607 	.uleb128	11
      0049E5 05                    2608 	.db	5
      0049E6 03                    2609 	.db	3
      0049E7 00 00 00 A0           2610 	.dw	0,(_P2)
      0049EB 50 32                 2611 	.ascii "P2"
      0049ED 00                    2612 	.db	0
      0049EE 01                    2613 	.db	1
      0049EF 00 00 02 07           2614 	.dw	0,519
      0049F3 0B                    2615 	.uleb128	11
      0049F4 05                    2616 	.db	5
      0049F5 03                    2617 	.db	3
      0049F6 00 00 00 A2           2618 	.dw	0,(_AUXR1)
      0049FA 41 55 58 52 31        2619 	.ascii "AUXR1"
      0049FF 00                    2620 	.db	0
      004A00 01                    2621 	.db	1
      004A01 00 00 02 07           2622 	.dw	0,519
      004A05 0B                    2623 	.uleb128	11
      004A06 05                    2624 	.db	5
      004A07 03                    2625 	.db	3
      004A08 00 00 00 A3           2626 	.dw	0,(_BODCON0)
      004A0C 42 4F 44 43 4F 4E 30  2627 	.ascii "BODCON0"
      004A13 00                    2628 	.db	0
      004A14 01                    2629 	.db	1
      004A15 00 00 02 07           2630 	.dw	0,519
      004A19 0B                    2631 	.uleb128	11
      004A1A 05                    2632 	.db	5
      004A1B 03                    2633 	.db	3
      004A1C 00 00 00 A4           2634 	.dw	0,(_IAPTRG)
      004A20 49 41 50 54 52 47     2635 	.ascii "IAPTRG"
      004A26 00                    2636 	.db	0
      004A27 01                    2637 	.db	1
      004A28 00 00 02 07           2638 	.dw	0,519
      004A2C 0B                    2639 	.uleb128	11
      004A2D 05                    2640 	.db	5
      004A2E 03                    2641 	.db	3
      004A2F 00 00 00 A5           2642 	.dw	0,(_IAPUEN)
      004A33 49 41 50 55 45 4E     2643 	.ascii "IAPUEN"
      004A39 00                    2644 	.db	0
      004A3A 01                    2645 	.db	1
      004A3B 00 00 02 07           2646 	.dw	0,519
      004A3F 0B                    2647 	.uleb128	11
      004A40 05                    2648 	.db	5
      004A41 03                    2649 	.db	3
      004A42 00 00 00 A6           2650 	.dw	0,(_IAPAL)
      004A46 49 41 50 41 4C        2651 	.ascii "IAPAL"
      004A4B 00                    2652 	.db	0
      004A4C 01                    2653 	.db	1
      004A4D 00 00 02 07           2654 	.dw	0,519
      004A51 0B                    2655 	.uleb128	11
      004A52 05                    2656 	.db	5
      004A53 03                    2657 	.db	3
      004A54 00 00 00 A7           2658 	.dw	0,(_IAPAH)
      004A58 49 41 50 41 48        2659 	.ascii "IAPAH"
      004A5D 00                    2660 	.db	0
      004A5E 01                    2661 	.db	1
      004A5F 00 00 02 07           2662 	.dw	0,519
      004A63 0B                    2663 	.uleb128	11
      004A64 05                    2664 	.db	5
      004A65 03                    2665 	.db	3
      004A66 00 00 00 A8           2666 	.dw	0,(_IE)
      004A6A 49 45                 2667 	.ascii "IE"
      004A6C 00                    2668 	.db	0
      004A6D 01                    2669 	.db	1
      004A6E 00 00 02 07           2670 	.dw	0,519
      004A72 0B                    2671 	.uleb128	11
      004A73 05                    2672 	.db	5
      004A74 03                    2673 	.db	3
      004A75 00 00 00 A9           2674 	.dw	0,(_SADDR)
      004A79 53 41 44 44 52        2675 	.ascii "SADDR"
      004A7E 00                    2676 	.db	0
      004A7F 01                    2677 	.db	1
      004A80 00 00 02 07           2678 	.dw	0,519
      004A84 0B                    2679 	.uleb128	11
      004A85 05                    2680 	.db	5
      004A86 03                    2681 	.db	3
      004A87 00 00 00 AA           2682 	.dw	0,(_WDCON)
      004A8B 57 44 43 4F 4E        2683 	.ascii "WDCON"
      004A90 00                    2684 	.db	0
      004A91 01                    2685 	.db	1
      004A92 00 00 02 07           2686 	.dw	0,519
      004A96 0B                    2687 	.uleb128	11
      004A97 05                    2688 	.db	5
      004A98 03                    2689 	.db	3
      004A99 00 00 00 AB           2690 	.dw	0,(_BODCON1)
      004A9D 42 4F 44 43 4F 4E 31  2691 	.ascii "BODCON1"
      004AA4 00                    2692 	.db	0
      004AA5 01                    2693 	.db	1
      004AA6 00 00 02 07           2694 	.dw	0,519
      004AAA 0B                    2695 	.uleb128	11
      004AAB 05                    2696 	.db	5
      004AAC 03                    2697 	.db	3
      004AAD 00 00 00 AC           2698 	.dw	0,(_P3M1)
      004AB1 50 33 4D 31           2699 	.ascii "P3M1"
      004AB5 00                    2700 	.db	0
      004AB6 01                    2701 	.db	1
      004AB7 00 00 02 07           2702 	.dw	0,519
      004ABB 0B                    2703 	.uleb128	11
      004ABC 05                    2704 	.db	5
      004ABD 03                    2705 	.db	3
      004ABE 00 00 00 AC           2706 	.dw	0,(_P3S)
      004AC2 50 33 53              2707 	.ascii "P3S"
      004AC5 00                    2708 	.db	0
      004AC6 01                    2709 	.db	1
      004AC7 00 00 02 07           2710 	.dw	0,519
      004ACB 0B                    2711 	.uleb128	11
      004ACC 05                    2712 	.db	5
      004ACD 03                    2713 	.db	3
      004ACE 00 00 00 AD           2714 	.dw	0,(_P3M2)
      004AD2 50 33 4D 32           2715 	.ascii "P3M2"
      004AD6 00                    2716 	.db	0
      004AD7 01                    2717 	.db	1
      004AD8 00 00 02 07           2718 	.dw	0,519
      004ADC 0B                    2719 	.uleb128	11
      004ADD 05                    2720 	.db	5
      004ADE 03                    2721 	.db	3
      004ADF 00 00 00 AD           2722 	.dw	0,(_P3SR)
      004AE3 50 33 53 52           2723 	.ascii "P3SR"
      004AE7 00                    2724 	.db	0
      004AE8 01                    2725 	.db	1
      004AE9 00 00 02 07           2726 	.dw	0,519
      004AED 0B                    2727 	.uleb128	11
      004AEE 05                    2728 	.db	5
      004AEF 03                    2729 	.db	3
      004AF0 00 00 00 AE           2730 	.dw	0,(_IAPFD)
      004AF4 49 41 50 46 44        2731 	.ascii "IAPFD"
      004AF9 00                    2732 	.db	0
      004AFA 01                    2733 	.db	1
      004AFB 00 00 02 07           2734 	.dw	0,519
      004AFF 0B                    2735 	.uleb128	11
      004B00 05                    2736 	.db	5
      004B01 03                    2737 	.db	3
      004B02 00 00 00 AF           2738 	.dw	0,(_IAPCN)
      004B06 49 41 50 43 4E        2739 	.ascii "IAPCN"
      004B0B 00                    2740 	.db	0
      004B0C 01                    2741 	.db	1
      004B0D 00 00 02 07           2742 	.dw	0,519
      004B11 0B                    2743 	.uleb128	11
      004B12 05                    2744 	.db	5
      004B13 03                    2745 	.db	3
      004B14 00 00 00 B0           2746 	.dw	0,(_P3)
      004B18 50 33                 2747 	.ascii "P3"
      004B1A 00                    2748 	.db	0
      004B1B 01                    2749 	.db	1
      004B1C 00 00 02 07           2750 	.dw	0,519
      004B20 0B                    2751 	.uleb128	11
      004B21 05                    2752 	.db	5
      004B22 03                    2753 	.db	3
      004B23 00 00 00 B1           2754 	.dw	0,(_P0M1)
      004B27 50 30 4D 31           2755 	.ascii "P0M1"
      004B2B 00                    2756 	.db	0
      004B2C 01                    2757 	.db	1
      004B2D 00 00 02 07           2758 	.dw	0,519
      004B31 0B                    2759 	.uleb128	11
      004B32 05                    2760 	.db	5
      004B33 03                    2761 	.db	3
      004B34 00 00 00 B1           2762 	.dw	0,(_P0S)
      004B38 50 30 53              2763 	.ascii "P0S"
      004B3B 00                    2764 	.db	0
      004B3C 01                    2765 	.db	1
      004B3D 00 00 02 07           2766 	.dw	0,519
      004B41 0B                    2767 	.uleb128	11
      004B42 05                    2768 	.db	5
      004B43 03                    2769 	.db	3
      004B44 00 00 00 B2           2770 	.dw	0,(_P0M2)
      004B48 50 30 4D 32           2771 	.ascii "P0M2"
      004B4C 00                    2772 	.db	0
      004B4D 01                    2773 	.db	1
      004B4E 00 00 02 07           2774 	.dw	0,519
      004B52 0B                    2775 	.uleb128	11
      004B53 05                    2776 	.db	5
      004B54 03                    2777 	.db	3
      004B55 00 00 00 B2           2778 	.dw	0,(_P0SR)
      004B59 50 30 53 52           2779 	.ascii "P0SR"
      004B5D 00                    2780 	.db	0
      004B5E 01                    2781 	.db	1
      004B5F 00 00 02 07           2782 	.dw	0,519
      004B63 0B                    2783 	.uleb128	11
      004B64 05                    2784 	.db	5
      004B65 03                    2785 	.db	3
      004B66 00 00 00 B3           2786 	.dw	0,(_P1M1)
      004B6A 50 31 4D 31           2787 	.ascii "P1M1"
      004B6E 00                    2788 	.db	0
      004B6F 01                    2789 	.db	1
      004B70 00 00 02 07           2790 	.dw	0,519
      004B74 0B                    2791 	.uleb128	11
      004B75 05                    2792 	.db	5
      004B76 03                    2793 	.db	3
      004B77 00 00 00 B3           2794 	.dw	0,(_P1S)
      004B7B 50 31 53              2795 	.ascii "P1S"
      004B7E 00                    2796 	.db	0
      004B7F 01                    2797 	.db	1
      004B80 00 00 02 07           2798 	.dw	0,519
      004B84 0B                    2799 	.uleb128	11
      004B85 05                    2800 	.db	5
      004B86 03                    2801 	.db	3
      004B87 00 00 00 B4           2802 	.dw	0,(_P1M2)
      004B8B 50 31 4D 32           2803 	.ascii "P1M2"
      004B8F 00                    2804 	.db	0
      004B90 01                    2805 	.db	1
      004B91 00 00 02 07           2806 	.dw	0,519
      004B95 0B                    2807 	.uleb128	11
      004B96 05                    2808 	.db	5
      004B97 03                    2809 	.db	3
      004B98 00 00 00 B4           2810 	.dw	0,(_P1SR)
      004B9C 50 31 53 52           2811 	.ascii "P1SR"
      004BA0 00                    2812 	.db	0
      004BA1 01                    2813 	.db	1
      004BA2 00 00 02 07           2814 	.dw	0,519
      004BA6 0B                    2815 	.uleb128	11
      004BA7 05                    2816 	.db	5
      004BA8 03                    2817 	.db	3
      004BA9 00 00 00 B5           2818 	.dw	0,(_P2S)
      004BAD 50 32 53              2819 	.ascii "P2S"
      004BB0 00                    2820 	.db	0
      004BB1 01                    2821 	.db	1
      004BB2 00 00 02 07           2822 	.dw	0,519
      004BB6 0B                    2823 	.uleb128	11
      004BB7 05                    2824 	.db	5
      004BB8 03                    2825 	.db	3
      004BB9 00 00 00 B7           2826 	.dw	0,(_IPH)
      004BBD 49 50 48              2827 	.ascii "IPH"
      004BC0 00                    2828 	.db	0
      004BC1 01                    2829 	.db	1
      004BC2 00 00 02 07           2830 	.dw	0,519
      004BC6 0B                    2831 	.uleb128	11
      004BC7 05                    2832 	.db	5
      004BC8 03                    2833 	.db	3
      004BC9 00 00 00 B7           2834 	.dw	0,(_PWMINTC)
      004BCD 50 57 4D 49 4E 54 43  2835 	.ascii "PWMINTC"
      004BD4 00                    2836 	.db	0
      004BD5 01                    2837 	.db	1
      004BD6 00 00 02 07           2838 	.dw	0,519
      004BDA 0B                    2839 	.uleb128	11
      004BDB 05                    2840 	.db	5
      004BDC 03                    2841 	.db	3
      004BDD 00 00 00 B8           2842 	.dw	0,(_IP)
      004BE1 49 50                 2843 	.ascii "IP"
      004BE3 00                    2844 	.db	0
      004BE4 01                    2845 	.db	1
      004BE5 00 00 02 07           2846 	.dw	0,519
      004BE9 0B                    2847 	.uleb128	11
      004BEA 05                    2848 	.db	5
      004BEB 03                    2849 	.db	3
      004BEC 00 00 00 B9           2850 	.dw	0,(_SADEN)
      004BF0 53 41 44 45 4E        2851 	.ascii "SADEN"
      004BF5 00                    2852 	.db	0
      004BF6 01                    2853 	.db	1
      004BF7 00 00 02 07           2854 	.dw	0,519
      004BFB 0B                    2855 	.uleb128	11
      004BFC 05                    2856 	.db	5
      004BFD 03                    2857 	.db	3
      004BFE 00 00 00 BA           2858 	.dw	0,(_SADEN_1)
      004C02 53 41 44 45 4E 5F 31  2859 	.ascii "SADEN_1"
      004C09 00                    2860 	.db	0
      004C0A 01                    2861 	.db	1
      004C0B 00 00 02 07           2862 	.dw	0,519
      004C0F 0B                    2863 	.uleb128	11
      004C10 05                    2864 	.db	5
      004C11 03                    2865 	.db	3
      004C12 00 00 00 BB           2866 	.dw	0,(_SADDR_1)
      004C16 53 41 44 44 52 5F 31  2867 	.ascii "SADDR_1"
      004C1D 00                    2868 	.db	0
      004C1E 01                    2869 	.db	1
      004C1F 00 00 02 07           2870 	.dw	0,519
      004C23 0B                    2871 	.uleb128	11
      004C24 05                    2872 	.db	5
      004C25 03                    2873 	.db	3
      004C26 00 00 00 BC           2874 	.dw	0,(_I2DAT)
      004C2A 49 32 44 41 54        2875 	.ascii "I2DAT"
      004C2F 00                    2876 	.db	0
      004C30 01                    2877 	.db	1
      004C31 00 00 02 07           2878 	.dw	0,519
      004C35 0B                    2879 	.uleb128	11
      004C36 05                    2880 	.db	5
      004C37 03                    2881 	.db	3
      004C38 00 00 00 BD           2882 	.dw	0,(_I2STAT)
      004C3C 49 32 53 54 41 54     2883 	.ascii "I2STAT"
      004C42 00                    2884 	.db	0
      004C43 01                    2885 	.db	1
      004C44 00 00 02 07           2886 	.dw	0,519
      004C48 0B                    2887 	.uleb128	11
      004C49 05                    2888 	.db	5
      004C4A 03                    2889 	.db	3
      004C4B 00 00 00 BE           2890 	.dw	0,(_I2CLK)
      004C4F 49 32 43 4C 4B        2891 	.ascii "I2CLK"
      004C54 00                    2892 	.db	0
      004C55 01                    2893 	.db	1
      004C56 00 00 02 07           2894 	.dw	0,519
      004C5A 0B                    2895 	.uleb128	11
      004C5B 05                    2896 	.db	5
      004C5C 03                    2897 	.db	3
      004C5D 00 00 00 BF           2898 	.dw	0,(_I2TOC)
      004C61 49 32 54 4F 43        2899 	.ascii "I2TOC"
      004C66 00                    2900 	.db	0
      004C67 01                    2901 	.db	1
      004C68 00 00 02 07           2902 	.dw	0,519
      004C6C 0B                    2903 	.uleb128	11
      004C6D 05                    2904 	.db	5
      004C6E 03                    2905 	.db	3
      004C6F 00 00 00 C0           2906 	.dw	0,(_I2CON)
      004C73 49 32 43 4F 4E        2907 	.ascii "I2CON"
      004C78 00                    2908 	.db	0
      004C79 01                    2909 	.db	1
      004C7A 00 00 02 07           2910 	.dw	0,519
      004C7E 0B                    2911 	.uleb128	11
      004C7F 05                    2912 	.db	5
      004C80 03                    2913 	.db	3
      004C81 00 00 00 C1           2914 	.dw	0,(_I2ADDR)
      004C85 49 32 41 44 44 52     2915 	.ascii "I2ADDR"
      004C8B 00                    2916 	.db	0
      004C8C 01                    2917 	.db	1
      004C8D 00 00 02 07           2918 	.dw	0,519
      004C91 0B                    2919 	.uleb128	11
      004C92 05                    2920 	.db	5
      004C93 03                    2921 	.db	3
      004C94 00 00 00 C2           2922 	.dw	0,(_ADCRL)
      004C98 41 44 43 52 4C        2923 	.ascii "ADCRL"
      004C9D 00                    2924 	.db	0
      004C9E 01                    2925 	.db	1
      004C9F 00 00 02 07           2926 	.dw	0,519
      004CA3 0B                    2927 	.uleb128	11
      004CA4 05                    2928 	.db	5
      004CA5 03                    2929 	.db	3
      004CA6 00 00 00 C3           2930 	.dw	0,(_ADCRH)
      004CAA 41 44 43 52 48        2931 	.ascii "ADCRH"
      004CAF 00                    2932 	.db	0
      004CB0 01                    2933 	.db	1
      004CB1 00 00 02 07           2934 	.dw	0,519
      004CB5 0B                    2935 	.uleb128	11
      004CB6 05                    2936 	.db	5
      004CB7 03                    2937 	.db	3
      004CB8 00 00 00 C4           2938 	.dw	0,(_T3CON)
      004CBC 54 33 43 4F 4E        2939 	.ascii "T3CON"
      004CC1 00                    2940 	.db	0
      004CC2 01                    2941 	.db	1
      004CC3 00 00 02 07           2942 	.dw	0,519
      004CC7 0B                    2943 	.uleb128	11
      004CC8 05                    2944 	.db	5
      004CC9 03                    2945 	.db	3
      004CCA 00 00 00 C4           2946 	.dw	0,(_PWM4H)
      004CCE 50 57 4D 34 48        2947 	.ascii "PWM4H"
      004CD3 00                    2948 	.db	0
      004CD4 01                    2949 	.db	1
      004CD5 00 00 02 07           2950 	.dw	0,519
      004CD9 0B                    2951 	.uleb128	11
      004CDA 05                    2952 	.db	5
      004CDB 03                    2953 	.db	3
      004CDC 00 00 00 C5           2954 	.dw	0,(_RL3)
      004CE0 52 4C 33              2955 	.ascii "RL3"
      004CE3 00                    2956 	.db	0
      004CE4 01                    2957 	.db	1
      004CE5 00 00 02 07           2958 	.dw	0,519
      004CE9 0B                    2959 	.uleb128	11
      004CEA 05                    2960 	.db	5
      004CEB 03                    2961 	.db	3
      004CEC 00 00 00 C5           2962 	.dw	0,(_PWM5H)
      004CF0 50 57 4D 35 48        2963 	.ascii "PWM5H"
      004CF5 00                    2964 	.db	0
      004CF6 01                    2965 	.db	1
      004CF7 00 00 02 07           2966 	.dw	0,519
      004CFB 0B                    2967 	.uleb128	11
      004CFC 05                    2968 	.db	5
      004CFD 03                    2969 	.db	3
      004CFE 00 00 00 C6           2970 	.dw	0,(_RH3)
      004D02 52 48 33              2971 	.ascii "RH3"
      004D05 00                    2972 	.db	0
      004D06 01                    2973 	.db	1
      004D07 00 00 02 07           2974 	.dw	0,519
      004D0B 0B                    2975 	.uleb128	11
      004D0C 05                    2976 	.db	5
      004D0D 03                    2977 	.db	3
      004D0E 00 00 00 C6           2978 	.dw	0,(_PIOCON1)
      004D12 50 49 4F 43 4F 4E 31  2979 	.ascii "PIOCON1"
      004D19 00                    2980 	.db	0
      004D1A 01                    2981 	.db	1
      004D1B 00 00 02 07           2982 	.dw	0,519
      004D1F 0B                    2983 	.uleb128	11
      004D20 05                    2984 	.db	5
      004D21 03                    2985 	.db	3
      004D22 00 00 00 C7           2986 	.dw	0,(_TA)
      004D26 54 41                 2987 	.ascii "TA"
      004D28 00                    2988 	.db	0
      004D29 01                    2989 	.db	1
      004D2A 00 00 02 07           2990 	.dw	0,519
      004D2E 0B                    2991 	.uleb128	11
      004D2F 05                    2992 	.db	5
      004D30 03                    2993 	.db	3
      004D31 00 00 00 C8           2994 	.dw	0,(_T2CON)
      004D35 54 32 43 4F 4E        2995 	.ascii "T2CON"
      004D3A 00                    2996 	.db	0
      004D3B 01                    2997 	.db	1
      004D3C 00 00 02 07           2998 	.dw	0,519
      004D40 0B                    2999 	.uleb128	11
      004D41 05                    3000 	.db	5
      004D42 03                    3001 	.db	3
      004D43 00 00 00 C9           3002 	.dw	0,(_T2MOD)
      004D47 54 32 4D 4F 44        3003 	.ascii "T2MOD"
      004D4C 00                    3004 	.db	0
      004D4D 01                    3005 	.db	1
      004D4E 00 00 02 07           3006 	.dw	0,519
      004D52 0B                    3007 	.uleb128	11
      004D53 05                    3008 	.db	5
      004D54 03                    3009 	.db	3
      004D55 00 00 00 CA           3010 	.dw	0,(_RCMP2L)
      004D59 52 43 4D 50 32 4C     3011 	.ascii "RCMP2L"
      004D5F 00                    3012 	.db	0
      004D60 01                    3013 	.db	1
      004D61 00 00 02 07           3014 	.dw	0,519
      004D65 0B                    3015 	.uleb128	11
      004D66 05                    3016 	.db	5
      004D67 03                    3017 	.db	3
      004D68 00 00 00 CB           3018 	.dw	0,(_RCMP2H)
      004D6C 52 43 4D 50 32 48     3019 	.ascii "RCMP2H"
      004D72 00                    3020 	.db	0
      004D73 01                    3021 	.db	1
      004D74 00 00 02 07           3022 	.dw	0,519
      004D78 0B                    3023 	.uleb128	11
      004D79 05                    3024 	.db	5
      004D7A 03                    3025 	.db	3
      004D7B 00 00 00 CC           3026 	.dw	0,(_TL2)
      004D7F 54 4C 32              3027 	.ascii "TL2"
      004D82 00                    3028 	.db	0
      004D83 01                    3029 	.db	1
      004D84 00 00 02 07           3030 	.dw	0,519
      004D88 0B                    3031 	.uleb128	11
      004D89 05                    3032 	.db	5
      004D8A 03                    3033 	.db	3
      004D8B 00 00 00 CC           3034 	.dw	0,(_PWM4L)
      004D8F 50 57 4D 34 4C        3035 	.ascii "PWM4L"
      004D94 00                    3036 	.db	0
      004D95 01                    3037 	.db	1
      004D96 00 00 02 07           3038 	.dw	0,519
      004D9A 0B                    3039 	.uleb128	11
      004D9B 05                    3040 	.db	5
      004D9C 03                    3041 	.db	3
      004D9D 00 00 00 CD           3042 	.dw	0,(_TH2)
      004DA1 54 48 32              3043 	.ascii "TH2"
      004DA4 00                    3044 	.db	0
      004DA5 01                    3045 	.db	1
      004DA6 00 00 02 07           3046 	.dw	0,519
      004DAA 0B                    3047 	.uleb128	11
      004DAB 05                    3048 	.db	5
      004DAC 03                    3049 	.db	3
      004DAD 00 00 00 CD           3050 	.dw	0,(_PWM5L)
      004DB1 50 57 4D 35 4C        3051 	.ascii "PWM5L"
      004DB6 00                    3052 	.db	0
      004DB7 01                    3053 	.db	1
      004DB8 00 00 02 07           3054 	.dw	0,519
      004DBC 0B                    3055 	.uleb128	11
      004DBD 05                    3056 	.db	5
      004DBE 03                    3057 	.db	3
      004DBF 00 00 00 CE           3058 	.dw	0,(_ADCMPL)
      004DC3 41 44 43 4D 50 4C     3059 	.ascii "ADCMPL"
      004DC9 00                    3060 	.db	0
      004DCA 01                    3061 	.db	1
      004DCB 00 00 02 07           3062 	.dw	0,519
      004DCF 0B                    3063 	.uleb128	11
      004DD0 05                    3064 	.db	5
      004DD1 03                    3065 	.db	3
      004DD2 00 00 00 CF           3066 	.dw	0,(_ADCMPH)
      004DD6 41 44 43 4D 50 48     3067 	.ascii "ADCMPH"
      004DDC 00                    3068 	.db	0
      004DDD 01                    3069 	.db	1
      004DDE 00 00 02 07           3070 	.dw	0,519
      004DE2 0B                    3071 	.uleb128	11
      004DE3 05                    3072 	.db	5
      004DE4 03                    3073 	.db	3
      004DE5 00 00 00 D0           3074 	.dw	0,(_PSW)
      004DE9 50 53 57              3075 	.ascii "PSW"
      004DEC 00                    3076 	.db	0
      004DED 01                    3077 	.db	1
      004DEE 00 00 02 07           3078 	.dw	0,519
      004DF2 0B                    3079 	.uleb128	11
      004DF3 05                    3080 	.db	5
      004DF4 03                    3081 	.db	3
      004DF5 00 00 00 D1           3082 	.dw	0,(_PWMPH)
      004DF9 50 57 4D 50 48        3083 	.ascii "PWMPH"
      004DFE 00                    3084 	.db	0
      004DFF 01                    3085 	.db	1
      004E00 00 00 02 07           3086 	.dw	0,519
      004E04 0B                    3087 	.uleb128	11
      004E05 05                    3088 	.db	5
      004E06 03                    3089 	.db	3
      004E07 00 00 00 D2           3090 	.dw	0,(_PWM0H)
      004E0B 50 57 4D 30 48        3091 	.ascii "PWM0H"
      004E10 00                    3092 	.db	0
      004E11 01                    3093 	.db	1
      004E12 00 00 02 07           3094 	.dw	0,519
      004E16 0B                    3095 	.uleb128	11
      004E17 05                    3096 	.db	5
      004E18 03                    3097 	.db	3
      004E19 00 00 00 D3           3098 	.dw	0,(_PWM1H)
      004E1D 50 57 4D 31 48        3099 	.ascii "PWM1H"
      004E22 00                    3100 	.db	0
      004E23 01                    3101 	.db	1
      004E24 00 00 02 07           3102 	.dw	0,519
      004E28 0B                    3103 	.uleb128	11
      004E29 05                    3104 	.db	5
      004E2A 03                    3105 	.db	3
      004E2B 00 00 00 D4           3106 	.dw	0,(_PWM2H)
      004E2F 50 57 4D 32 48        3107 	.ascii "PWM2H"
      004E34 00                    3108 	.db	0
      004E35 01                    3109 	.db	1
      004E36 00 00 02 07           3110 	.dw	0,519
      004E3A 0B                    3111 	.uleb128	11
      004E3B 05                    3112 	.db	5
      004E3C 03                    3113 	.db	3
      004E3D 00 00 00 D5           3114 	.dw	0,(_PWM3H)
      004E41 50 57 4D 33 48        3115 	.ascii "PWM3H"
      004E46 00                    3116 	.db	0
      004E47 01                    3117 	.db	1
      004E48 00 00 02 07           3118 	.dw	0,519
      004E4C 0B                    3119 	.uleb128	11
      004E4D 05                    3120 	.db	5
      004E4E 03                    3121 	.db	3
      004E4F 00 00 00 D6           3122 	.dw	0,(_PNP)
      004E53 50 4E 50              3123 	.ascii "PNP"
      004E56 00                    3124 	.db	0
      004E57 01                    3125 	.db	1
      004E58 00 00 02 07           3126 	.dw	0,519
      004E5C 0B                    3127 	.uleb128	11
      004E5D 05                    3128 	.db	5
      004E5E 03                    3129 	.db	3
      004E5F 00 00 00 D7           3130 	.dw	0,(_FBD)
      004E63 46 42 44              3131 	.ascii "FBD"
      004E66 00                    3132 	.db	0
      004E67 01                    3133 	.db	1
      004E68 00 00 02 07           3134 	.dw	0,519
      004E6C 0B                    3135 	.uleb128	11
      004E6D 05                    3136 	.db	5
      004E6E 03                    3137 	.db	3
      004E6F 00 00 00 D8           3138 	.dw	0,(_PWMCON0)
      004E73 50 57 4D 43 4F 4E 30  3139 	.ascii "PWMCON0"
      004E7A 00                    3140 	.db	0
      004E7B 01                    3141 	.db	1
      004E7C 00 00 02 07           3142 	.dw	0,519
      004E80 0B                    3143 	.uleb128	11
      004E81 05                    3144 	.db	5
      004E82 03                    3145 	.db	3
      004E83 00 00 00 D9           3146 	.dw	0,(_PWMPL)
      004E87 50 57 4D 50 4C        3147 	.ascii "PWMPL"
      004E8C 00                    3148 	.db	0
      004E8D 01                    3149 	.db	1
      004E8E 00 00 02 07           3150 	.dw	0,519
      004E92 0B                    3151 	.uleb128	11
      004E93 05                    3152 	.db	5
      004E94 03                    3153 	.db	3
      004E95 00 00 00 DA           3154 	.dw	0,(_PWM0L)
      004E99 50 57 4D 30 4C        3155 	.ascii "PWM0L"
      004E9E 00                    3156 	.db	0
      004E9F 01                    3157 	.db	1
      004EA0 00 00 02 07           3158 	.dw	0,519
      004EA4 0B                    3159 	.uleb128	11
      004EA5 05                    3160 	.db	5
      004EA6 03                    3161 	.db	3
      004EA7 00 00 00 DB           3162 	.dw	0,(_PWM1L)
      004EAB 50 57 4D 31 4C        3163 	.ascii "PWM1L"
      004EB0 00                    3164 	.db	0
      004EB1 01                    3165 	.db	1
      004EB2 00 00 02 07           3166 	.dw	0,519
      004EB6 0B                    3167 	.uleb128	11
      004EB7 05                    3168 	.db	5
      004EB8 03                    3169 	.db	3
      004EB9 00 00 00 DC           3170 	.dw	0,(_PWM2L)
      004EBD 50 57 4D 32 4C        3171 	.ascii "PWM2L"
      004EC2 00                    3172 	.db	0
      004EC3 01                    3173 	.db	1
      004EC4 00 00 02 07           3174 	.dw	0,519
      004EC8 0B                    3175 	.uleb128	11
      004EC9 05                    3176 	.db	5
      004ECA 03                    3177 	.db	3
      004ECB 00 00 00 DD           3178 	.dw	0,(_PWM3L)
      004ECF 50 57 4D 33 4C        3179 	.ascii "PWM3L"
      004ED4 00                    3180 	.db	0
      004ED5 01                    3181 	.db	1
      004ED6 00 00 02 07           3182 	.dw	0,519
      004EDA 0B                    3183 	.uleb128	11
      004EDB 05                    3184 	.db	5
      004EDC 03                    3185 	.db	3
      004EDD 00 00 00 DE           3186 	.dw	0,(_PIOCON0)
      004EE1 50 49 4F 43 4F 4E 30  3187 	.ascii "PIOCON0"
      004EE8 00                    3188 	.db	0
      004EE9 01                    3189 	.db	1
      004EEA 00 00 02 07           3190 	.dw	0,519
      004EEE 0B                    3191 	.uleb128	11
      004EEF 05                    3192 	.db	5
      004EF0 03                    3193 	.db	3
      004EF1 00 00 00 DF           3194 	.dw	0,(_PWMCON1)
      004EF5 50 57 4D 43 4F 4E 31  3195 	.ascii "PWMCON1"
      004EFC 00                    3196 	.db	0
      004EFD 01                    3197 	.db	1
      004EFE 00 00 02 07           3198 	.dw	0,519
      004F02 0B                    3199 	.uleb128	11
      004F03 05                    3200 	.db	5
      004F04 03                    3201 	.db	3
      004F05 00 00 00 E0           3202 	.dw	0,(_ACC)
      004F09 41 43 43              3203 	.ascii "ACC"
      004F0C 00                    3204 	.db	0
      004F0D 01                    3205 	.db	1
      004F0E 00 00 02 07           3206 	.dw	0,519
      004F12 0B                    3207 	.uleb128	11
      004F13 05                    3208 	.db	5
      004F14 03                    3209 	.db	3
      004F15 00 00 00 E1           3210 	.dw	0,(_ADCCON1)
      004F19 41 44 43 43 4F 4E 31  3211 	.ascii "ADCCON1"
      004F20 00                    3212 	.db	0
      004F21 01                    3213 	.db	1
      004F22 00 00 02 07           3214 	.dw	0,519
      004F26 0B                    3215 	.uleb128	11
      004F27 05                    3216 	.db	5
      004F28 03                    3217 	.db	3
      004F29 00 00 00 E2           3218 	.dw	0,(_ADCCON2)
      004F2D 41 44 43 43 4F 4E 32  3219 	.ascii "ADCCON2"
      004F34 00                    3220 	.db	0
      004F35 01                    3221 	.db	1
      004F36 00 00 02 07           3222 	.dw	0,519
      004F3A 0B                    3223 	.uleb128	11
      004F3B 05                    3224 	.db	5
      004F3C 03                    3225 	.db	3
      004F3D 00 00 00 E3           3226 	.dw	0,(_ADCDLY)
      004F41 41 44 43 44 4C 59     3227 	.ascii "ADCDLY"
      004F47 00                    3228 	.db	0
      004F48 01                    3229 	.db	1
      004F49 00 00 02 07           3230 	.dw	0,519
      004F4D 0B                    3231 	.uleb128	11
      004F4E 05                    3232 	.db	5
      004F4F 03                    3233 	.db	3
      004F50 00 00 00 E4           3234 	.dw	0,(_C0L)
      004F54 43 30 4C              3235 	.ascii "C0L"
      004F57 00                    3236 	.db	0
      004F58 01                    3237 	.db	1
      004F59 00 00 02 07           3238 	.dw	0,519
      004F5D 0B                    3239 	.uleb128	11
      004F5E 05                    3240 	.db	5
      004F5F 03                    3241 	.db	3
      004F60 00 00 00 E5           3242 	.dw	0,(_C0H)
      004F64 43 30 48              3243 	.ascii "C0H"
      004F67 00                    3244 	.db	0
      004F68 01                    3245 	.db	1
      004F69 00 00 02 07           3246 	.dw	0,519
      004F6D 0B                    3247 	.uleb128	11
      004F6E 05                    3248 	.db	5
      004F6F 03                    3249 	.db	3
      004F70 00 00 00 E6           3250 	.dw	0,(_C1L)
      004F74 43 31 4C              3251 	.ascii "C1L"
      004F77 00                    3252 	.db	0
      004F78 01                    3253 	.db	1
      004F79 00 00 02 07           3254 	.dw	0,519
      004F7D 0B                    3255 	.uleb128	11
      004F7E 05                    3256 	.db	5
      004F7F 03                    3257 	.db	3
      004F80 00 00 00 E7           3258 	.dw	0,(_C1H)
      004F84 43 31 48              3259 	.ascii "C1H"
      004F87 00                    3260 	.db	0
      004F88 01                    3261 	.db	1
      004F89 00 00 02 07           3262 	.dw	0,519
      004F8D 0B                    3263 	.uleb128	11
      004F8E 05                    3264 	.db	5
      004F8F 03                    3265 	.db	3
      004F90 00 00 00 E8           3266 	.dw	0,(_ADCCON0)
      004F94 41 44 43 43 4F 4E 30  3267 	.ascii "ADCCON0"
      004F9B 00                    3268 	.db	0
      004F9C 01                    3269 	.db	1
      004F9D 00 00 02 07           3270 	.dw	0,519
      004FA1 0B                    3271 	.uleb128	11
      004FA2 05                    3272 	.db	5
      004FA3 03                    3273 	.db	3
      004FA4 00 00 00 E9           3274 	.dw	0,(_PICON)
      004FA8 50 49 43 4F 4E        3275 	.ascii "PICON"
      004FAD 00                    3276 	.db	0
      004FAE 01                    3277 	.db	1
      004FAF 00 00 02 07           3278 	.dw	0,519
      004FB3 0B                    3279 	.uleb128	11
      004FB4 05                    3280 	.db	5
      004FB5 03                    3281 	.db	3
      004FB6 00 00 00 EA           3282 	.dw	0,(_PINEN)
      004FBA 50 49 4E 45 4E        3283 	.ascii "PINEN"
      004FBF 00                    3284 	.db	0
      004FC0 01                    3285 	.db	1
      004FC1 00 00 02 07           3286 	.dw	0,519
      004FC5 0B                    3287 	.uleb128	11
      004FC6 05                    3288 	.db	5
      004FC7 03                    3289 	.db	3
      004FC8 00 00 00 EB           3290 	.dw	0,(_PIPEN)
      004FCC 50 49 50 45 4E        3291 	.ascii "PIPEN"
      004FD1 00                    3292 	.db	0
      004FD2 01                    3293 	.db	1
      004FD3 00 00 02 07           3294 	.dw	0,519
      004FD7 0B                    3295 	.uleb128	11
      004FD8 05                    3296 	.db	5
      004FD9 03                    3297 	.db	3
      004FDA 00 00 00 EC           3298 	.dw	0,(_PIF)
      004FDE 50 49 46              3299 	.ascii "PIF"
      004FE1 00                    3300 	.db	0
      004FE2 01                    3301 	.db	1
      004FE3 00 00 02 07           3302 	.dw	0,519
      004FE7 0B                    3303 	.uleb128	11
      004FE8 05                    3304 	.db	5
      004FE9 03                    3305 	.db	3
      004FEA 00 00 00 ED           3306 	.dw	0,(_C2L)
      004FEE 43 32 4C              3307 	.ascii "C2L"
      004FF1 00                    3308 	.db	0
      004FF2 01                    3309 	.db	1
      004FF3 00 00 02 07           3310 	.dw	0,519
      004FF7 0B                    3311 	.uleb128	11
      004FF8 05                    3312 	.db	5
      004FF9 03                    3313 	.db	3
      004FFA 00 00 00 EE           3314 	.dw	0,(_C2H)
      004FFE 43 32 48              3315 	.ascii "C2H"
      005001 00                    3316 	.db	0
      005002 01                    3317 	.db	1
      005003 00 00 02 07           3318 	.dw	0,519
      005007 0B                    3319 	.uleb128	11
      005008 05                    3320 	.db	5
      005009 03                    3321 	.db	3
      00500A 00 00 00 EF           3322 	.dw	0,(_EIP)
      00500E 45 49 50              3323 	.ascii "EIP"
      005011 00                    3324 	.db	0
      005012 01                    3325 	.db	1
      005013 00 00 02 07           3326 	.dw	0,519
      005017 0B                    3327 	.uleb128	11
      005018 05                    3328 	.db	5
      005019 03                    3329 	.db	3
      00501A 00 00 00 F0           3330 	.dw	0,(_B)
      00501E 42                    3331 	.ascii "B"
      00501F 00                    3332 	.db	0
      005020 01                    3333 	.db	1
      005021 00 00 02 07           3334 	.dw	0,519
      005025 0B                    3335 	.uleb128	11
      005026 05                    3336 	.db	5
      005027 03                    3337 	.db	3
      005028 00 00 00 F1           3338 	.dw	0,(_CAPCON3)
      00502C 43 41 50 43 4F 4E 33  3339 	.ascii "CAPCON3"
      005033 00                    3340 	.db	0
      005034 01                    3341 	.db	1
      005035 00 00 02 07           3342 	.dw	0,519
      005039 0B                    3343 	.uleb128	11
      00503A 05                    3344 	.db	5
      00503B 03                    3345 	.db	3
      00503C 00 00 00 F2           3346 	.dw	0,(_CAPCON4)
      005040 43 41 50 43 4F 4E 34  3347 	.ascii "CAPCON4"
      005047 00                    3348 	.db	0
      005048 01                    3349 	.db	1
      005049 00 00 02 07           3350 	.dw	0,519
      00504D 0B                    3351 	.uleb128	11
      00504E 05                    3352 	.db	5
      00504F 03                    3353 	.db	3
      005050 00 00 00 F3           3354 	.dw	0,(_SPCR)
      005054 53 50 43 52           3355 	.ascii "SPCR"
      005058 00                    3356 	.db	0
      005059 01                    3357 	.db	1
      00505A 00 00 02 07           3358 	.dw	0,519
      00505E 0B                    3359 	.uleb128	11
      00505F 05                    3360 	.db	5
      005060 03                    3361 	.db	3
      005061 00 00 00 F3           3362 	.dw	0,(_SPCR2)
      005065 53 50 43 52 32        3363 	.ascii "SPCR2"
      00506A 00                    3364 	.db	0
      00506B 01                    3365 	.db	1
      00506C 00 00 02 07           3366 	.dw	0,519
      005070 0B                    3367 	.uleb128	11
      005071 05                    3368 	.db	5
      005072 03                    3369 	.db	3
      005073 00 00 00 F4           3370 	.dw	0,(_SPSR)
      005077 53 50 53 52           3371 	.ascii "SPSR"
      00507B 00                    3372 	.db	0
      00507C 01                    3373 	.db	1
      00507D 00 00 02 07           3374 	.dw	0,519
      005081 0B                    3375 	.uleb128	11
      005082 05                    3376 	.db	5
      005083 03                    3377 	.db	3
      005084 00 00 00 F5           3378 	.dw	0,(_SPDR)
      005088 53 50 44 52           3379 	.ascii "SPDR"
      00508C 00                    3380 	.db	0
      00508D 01                    3381 	.db	1
      00508E 00 00 02 07           3382 	.dw	0,519
      005092 0B                    3383 	.uleb128	11
      005093 05                    3384 	.db	5
      005094 03                    3385 	.db	3
      005095 00 00 00 F6           3386 	.dw	0,(_AINDIDS)
      005099 41 49 4E 44 49 44 53  3387 	.ascii "AINDIDS"
      0050A0 00                    3388 	.db	0
      0050A1 01                    3389 	.db	1
      0050A2 00 00 02 07           3390 	.dw	0,519
      0050A6 0B                    3391 	.uleb128	11
      0050A7 05                    3392 	.db	5
      0050A8 03                    3393 	.db	3
      0050A9 00 00 00 F7           3394 	.dw	0,(_EIPH)
      0050AD 45 49 50 48           3395 	.ascii "EIPH"
      0050B1 00                    3396 	.db	0
      0050B2 01                    3397 	.db	1
      0050B3 00 00 02 07           3398 	.dw	0,519
      0050B7 0B                    3399 	.uleb128	11
      0050B8 05                    3400 	.db	5
      0050B9 03                    3401 	.db	3
      0050BA 00 00 00 F8           3402 	.dw	0,(_SCON_1)
      0050BE 53 43 4F 4E 5F 31     3403 	.ascii "SCON_1"
      0050C4 00                    3404 	.db	0
      0050C5 01                    3405 	.db	1
      0050C6 00 00 02 07           3406 	.dw	0,519
      0050CA 0B                    3407 	.uleb128	11
      0050CB 05                    3408 	.db	5
      0050CC 03                    3409 	.db	3
      0050CD 00 00 00 F9           3410 	.dw	0,(_PDTEN)
      0050D1 50 44 54 45 4E        3411 	.ascii "PDTEN"
      0050D6 00                    3412 	.db	0
      0050D7 01                    3413 	.db	1
      0050D8 00 00 02 07           3414 	.dw	0,519
      0050DC 0B                    3415 	.uleb128	11
      0050DD 05                    3416 	.db	5
      0050DE 03                    3417 	.db	3
      0050DF 00 00 00 FA           3418 	.dw	0,(_PDTCNT)
      0050E3 50 44 54 43 4E 54     3419 	.ascii "PDTCNT"
      0050E9 00                    3420 	.db	0
      0050EA 01                    3421 	.db	1
      0050EB 00 00 02 07           3422 	.dw	0,519
      0050EF 0B                    3423 	.uleb128	11
      0050F0 05                    3424 	.db	5
      0050F1 03                    3425 	.db	3
      0050F2 00 00 00 FB           3426 	.dw	0,(_PMEN)
      0050F6 50 4D 45 4E           3427 	.ascii "PMEN"
      0050FA 00                    3428 	.db	0
      0050FB 01                    3429 	.db	1
      0050FC 00 00 02 07           3430 	.dw	0,519
      005100 0B                    3431 	.uleb128	11
      005101 05                    3432 	.db	5
      005102 03                    3433 	.db	3
      005103 00 00 00 FC           3434 	.dw	0,(_PMD)
      005107 50 4D 44              3435 	.ascii "PMD"
      00510A 00                    3436 	.db	0
      00510B 01                    3437 	.db	1
      00510C 00 00 02 07           3438 	.dw	0,519
      005110 0B                    3439 	.uleb128	11
      005111 05                    3440 	.db	5
      005112 03                    3441 	.db	3
      005113 00 00 00 FE           3442 	.dw	0,(_EIP1)
      005117 45 49 50 31           3443 	.ascii "EIP1"
      00511B 00                    3444 	.db	0
      00511C 01                    3445 	.db	1
      00511D 00 00 02 07           3446 	.dw	0,519
      005121 0B                    3447 	.uleb128	11
      005122 05                    3448 	.db	5
      005123 03                    3449 	.db	3
      005124 00 00 00 FF           3450 	.dw	0,(_EIPH1)
      005128 45 49 50 48 31        3451 	.ascii "EIPH1"
      00512D 00                    3452 	.db	0
      00512E 01                    3453 	.db	1
      00512F 00 00 02 07           3454 	.dw	0,519
      005133 08                    3455 	.uleb128	8
      005134 5F 73 62 69 74        3456 	.ascii "_sbit"
      005139 00                    3457 	.db	0
      00513A 01                    3458 	.db	1
      00513B 08                    3459 	.db	8
      00513C 0A                    3460 	.uleb128	10
      00513D 00 00 0B 62           3461 	.dw	0,2914
      005141 0B                    3462 	.uleb128	11
      005142 05                    3463 	.db	5
      005143 03                    3464 	.db	3
      005144 00 00 00 FF           3465 	.dw	0,(_SM0_1)
      005148 53 4D 30 5F 31        3466 	.ascii "SM0_1"
      00514D 00                    3467 	.db	0
      00514E 01                    3468 	.db	1
      00514F 00 00 0B 6B           3469 	.dw	0,2923
      005153 0B                    3470 	.uleb128	11
      005154 05                    3471 	.db	5
      005155 03                    3472 	.db	3
      005156 00 00 00 FF           3473 	.dw	0,(_FE_1)
      00515A 46 45 5F 31           3474 	.ascii "FE_1"
      00515E 00                    3475 	.db	0
      00515F 01                    3476 	.db	1
      005160 00 00 0B 6B           3477 	.dw	0,2923
      005164 0B                    3478 	.uleb128	11
      005165 05                    3479 	.db	5
      005166 03                    3480 	.db	3
      005167 00 00 00 FE           3481 	.dw	0,(_SM1_1)
      00516B 53 4D 31 5F 31        3482 	.ascii "SM1_1"
      005170 00                    3483 	.db	0
      005171 01                    3484 	.db	1
      005172 00 00 0B 6B           3485 	.dw	0,2923
      005176 0B                    3486 	.uleb128	11
      005177 05                    3487 	.db	5
      005178 03                    3488 	.db	3
      005179 00 00 00 FD           3489 	.dw	0,(_SM2_1)
      00517D 53 4D 32 5F 31        3490 	.ascii "SM2_1"
      005182 00                    3491 	.db	0
      005183 01                    3492 	.db	1
      005184 00 00 0B 6B           3493 	.dw	0,2923
      005188 0B                    3494 	.uleb128	11
      005189 05                    3495 	.db	5
      00518A 03                    3496 	.db	3
      00518B 00 00 00 FC           3497 	.dw	0,(_REN_1)
      00518F 52 45 4E 5F 31        3498 	.ascii "REN_1"
      005194 00                    3499 	.db	0
      005195 01                    3500 	.db	1
      005196 00 00 0B 6B           3501 	.dw	0,2923
      00519A 0B                    3502 	.uleb128	11
      00519B 05                    3503 	.db	5
      00519C 03                    3504 	.db	3
      00519D 00 00 00 FB           3505 	.dw	0,(_TB8_1)
      0051A1 54 42 38 5F 31        3506 	.ascii "TB8_1"
      0051A6 00                    3507 	.db	0
      0051A7 01                    3508 	.db	1
      0051A8 00 00 0B 6B           3509 	.dw	0,2923
      0051AC 0B                    3510 	.uleb128	11
      0051AD 05                    3511 	.db	5
      0051AE 03                    3512 	.db	3
      0051AF 00 00 00 FA           3513 	.dw	0,(_RB8_1)
      0051B3 52 42 38 5F 31        3514 	.ascii "RB8_1"
      0051B8 00                    3515 	.db	0
      0051B9 01                    3516 	.db	1
      0051BA 00 00 0B 6B           3517 	.dw	0,2923
      0051BE 0B                    3518 	.uleb128	11
      0051BF 05                    3519 	.db	5
      0051C0 03                    3520 	.db	3
      0051C1 00 00 00 F9           3521 	.dw	0,(_TI_1)
      0051C5 54 49 5F 31           3522 	.ascii "TI_1"
      0051C9 00                    3523 	.db	0
      0051CA 01                    3524 	.db	1
      0051CB 00 00 0B 6B           3525 	.dw	0,2923
      0051CF 0B                    3526 	.uleb128	11
      0051D0 05                    3527 	.db	5
      0051D1 03                    3528 	.db	3
      0051D2 00 00 00 F8           3529 	.dw	0,(_RI_1)
      0051D6 52 49 5F 31           3530 	.ascii "RI_1"
      0051DA 00                    3531 	.db	0
      0051DB 01                    3532 	.db	1
      0051DC 00 00 0B 6B           3533 	.dw	0,2923
      0051E0 0B                    3534 	.uleb128	11
      0051E1 05                    3535 	.db	5
      0051E2 03                    3536 	.db	3
      0051E3 00 00 00 EF           3537 	.dw	0,(_ADCF)
      0051E7 41 44 43 46           3538 	.ascii "ADCF"
      0051EB 00                    3539 	.db	0
      0051EC 01                    3540 	.db	1
      0051ED 00 00 0B 6B           3541 	.dw	0,2923
      0051F1 0B                    3542 	.uleb128	11
      0051F2 05                    3543 	.db	5
      0051F3 03                    3544 	.db	3
      0051F4 00 00 00 EE           3545 	.dw	0,(_ADCS)
      0051F8 41 44 43 53           3546 	.ascii "ADCS"
      0051FC 00                    3547 	.db	0
      0051FD 01                    3548 	.db	1
      0051FE 00 00 0B 6B           3549 	.dw	0,2923
      005202 0B                    3550 	.uleb128	11
      005203 05                    3551 	.db	5
      005204 03                    3552 	.db	3
      005205 00 00 00 ED           3553 	.dw	0,(_ETGSEL1)
      005209 45 54 47 53 45 4C 31  3554 	.ascii "ETGSEL1"
      005210 00                    3555 	.db	0
      005211 01                    3556 	.db	1
      005212 00 00 0B 6B           3557 	.dw	0,2923
      005216 0B                    3558 	.uleb128	11
      005217 05                    3559 	.db	5
      005218 03                    3560 	.db	3
      005219 00 00 00 EC           3561 	.dw	0,(_ETGSEL0)
      00521D 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      005224 00                    3563 	.db	0
      005225 01                    3564 	.db	1
      005226 00 00 0B 6B           3565 	.dw	0,2923
      00522A 0B                    3566 	.uleb128	11
      00522B 05                    3567 	.db	5
      00522C 03                    3568 	.db	3
      00522D 00 00 00 EB           3569 	.dw	0,(_ADCHS3)
      005231 41 44 43 48 53 33     3570 	.ascii "ADCHS3"
      005237 00                    3571 	.db	0
      005238 01                    3572 	.db	1
      005239 00 00 0B 6B           3573 	.dw	0,2923
      00523D 0B                    3574 	.uleb128	11
      00523E 05                    3575 	.db	5
      00523F 03                    3576 	.db	3
      005240 00 00 00 EA           3577 	.dw	0,(_ADCHS2)
      005244 41 44 43 48 53 32     3578 	.ascii "ADCHS2"
      00524A 00                    3579 	.db	0
      00524B 01                    3580 	.db	1
      00524C 00 00 0B 6B           3581 	.dw	0,2923
      005250 0B                    3582 	.uleb128	11
      005251 05                    3583 	.db	5
      005252 03                    3584 	.db	3
      005253 00 00 00 E9           3585 	.dw	0,(_ADCHS1)
      005257 41 44 43 48 53 31     3586 	.ascii "ADCHS1"
      00525D 00                    3587 	.db	0
      00525E 01                    3588 	.db	1
      00525F 00 00 0B 6B           3589 	.dw	0,2923
      005263 0B                    3590 	.uleb128	11
      005264 05                    3591 	.db	5
      005265 03                    3592 	.db	3
      005266 00 00 00 E8           3593 	.dw	0,(_ADCHS0)
      00526A 41 44 43 48 53 30     3594 	.ascii "ADCHS0"
      005270 00                    3595 	.db	0
      005271 01                    3596 	.db	1
      005272 00 00 0B 6B           3597 	.dw	0,2923
      005276 0B                    3598 	.uleb128	11
      005277 05                    3599 	.db	5
      005278 03                    3600 	.db	3
      005279 00 00 00 DF           3601 	.dw	0,(_PWMRUN)
      00527D 50 57 4D 52 55 4E     3602 	.ascii "PWMRUN"
      005283 00                    3603 	.db	0
      005284 01                    3604 	.db	1
      005285 00 00 0B 6B           3605 	.dw	0,2923
      005289 0B                    3606 	.uleb128	11
      00528A 05                    3607 	.db	5
      00528B 03                    3608 	.db	3
      00528C 00 00 00 DE           3609 	.dw	0,(_LOAD)
      005290 4C 4F 41 44           3610 	.ascii "LOAD"
      005294 00                    3611 	.db	0
      005295 01                    3612 	.db	1
      005296 00 00 0B 6B           3613 	.dw	0,2923
      00529A 0B                    3614 	.uleb128	11
      00529B 05                    3615 	.db	5
      00529C 03                    3616 	.db	3
      00529D 00 00 00 DD           3617 	.dw	0,(_PWMF)
      0052A1 50 57 4D 46           3618 	.ascii "PWMF"
      0052A5 00                    3619 	.db	0
      0052A6 01                    3620 	.db	1
      0052A7 00 00 0B 6B           3621 	.dw	0,2923
      0052AB 0B                    3622 	.uleb128	11
      0052AC 05                    3623 	.db	5
      0052AD 03                    3624 	.db	3
      0052AE 00 00 00 DC           3625 	.dw	0,(_CLRPWM)
      0052B2 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      0052B8 00                    3627 	.db	0
      0052B9 01                    3628 	.db	1
      0052BA 00 00 0B 6B           3629 	.dw	0,2923
      0052BE 0B                    3630 	.uleb128	11
      0052BF 05                    3631 	.db	5
      0052C0 03                    3632 	.db	3
      0052C1 00 00 00 D7           3633 	.dw	0,(_CY)
      0052C5 43 59                 3634 	.ascii "CY"
      0052C7 00                    3635 	.db	0
      0052C8 01                    3636 	.db	1
      0052C9 00 00 0B 6B           3637 	.dw	0,2923
      0052CD 0B                    3638 	.uleb128	11
      0052CE 05                    3639 	.db	5
      0052CF 03                    3640 	.db	3
      0052D0 00 00 00 D6           3641 	.dw	0,(_AC)
      0052D4 41 43                 3642 	.ascii "AC"
      0052D6 00                    3643 	.db	0
      0052D7 01                    3644 	.db	1
      0052D8 00 00 0B 6B           3645 	.dw	0,2923
      0052DC 0B                    3646 	.uleb128	11
      0052DD 05                    3647 	.db	5
      0052DE 03                    3648 	.db	3
      0052DF 00 00 00 D5           3649 	.dw	0,(_F0)
      0052E3 46 30                 3650 	.ascii "F0"
      0052E5 00                    3651 	.db	0
      0052E6 01                    3652 	.db	1
      0052E7 00 00 0B 6B           3653 	.dw	0,2923
      0052EB 0B                    3654 	.uleb128	11
      0052EC 05                    3655 	.db	5
      0052ED 03                    3656 	.db	3
      0052EE 00 00 00 D4           3657 	.dw	0,(_RS1)
      0052F2 52 53 31              3658 	.ascii "RS1"
      0052F5 00                    3659 	.db	0
      0052F6 01                    3660 	.db	1
      0052F7 00 00 0B 6B           3661 	.dw	0,2923
      0052FB 0B                    3662 	.uleb128	11
      0052FC 05                    3663 	.db	5
      0052FD 03                    3664 	.db	3
      0052FE 00 00 00 D3           3665 	.dw	0,(_RS0)
      005302 52 53 30              3666 	.ascii "RS0"
      005305 00                    3667 	.db	0
      005306 01                    3668 	.db	1
      005307 00 00 0B 6B           3669 	.dw	0,2923
      00530B 0B                    3670 	.uleb128	11
      00530C 05                    3671 	.db	5
      00530D 03                    3672 	.db	3
      00530E 00 00 00 D2           3673 	.dw	0,(_OV)
      005312 4F 56                 3674 	.ascii "OV"
      005314 00                    3675 	.db	0
      005315 01                    3676 	.db	1
      005316 00 00 0B 6B           3677 	.dw	0,2923
      00531A 0B                    3678 	.uleb128	11
      00531B 05                    3679 	.db	5
      00531C 03                    3680 	.db	3
      00531D 00 00 00 D0           3681 	.dw	0,(_P)
      005321 50                    3682 	.ascii "P"
      005322 00                    3683 	.db	0
      005323 01                    3684 	.db	1
      005324 00 00 0B 6B           3685 	.dw	0,2923
      005328 0B                    3686 	.uleb128	11
      005329 05                    3687 	.db	5
      00532A 03                    3688 	.db	3
      00532B 00 00 00 CF           3689 	.dw	0,(_TF2)
      00532F 54 46 32              3690 	.ascii "TF2"
      005332 00                    3691 	.db	0
      005333 01                    3692 	.db	1
      005334 00 00 0B 6B           3693 	.dw	0,2923
      005338 0B                    3694 	.uleb128	11
      005339 05                    3695 	.db	5
      00533A 03                    3696 	.db	3
      00533B 00 00 00 CA           3697 	.dw	0,(_TR2)
      00533F 54 52 32              3698 	.ascii "TR2"
      005342 00                    3699 	.db	0
      005343 01                    3700 	.db	1
      005344 00 00 0B 6B           3701 	.dw	0,2923
      005348 0B                    3702 	.uleb128	11
      005349 05                    3703 	.db	5
      00534A 03                    3704 	.db	3
      00534B 00 00 00 C8           3705 	.dw	0,(_CM_RL2)
      00534F 43 4D 5F 52 4C 32     3706 	.ascii "CM_RL2"
      005355 00                    3707 	.db	0
      005356 01                    3708 	.db	1
      005357 00 00 0B 6B           3709 	.dw	0,2923
      00535B 0B                    3710 	.uleb128	11
      00535C 05                    3711 	.db	5
      00535D 03                    3712 	.db	3
      00535E 00 00 00 C6           3713 	.dw	0,(_I2CEN)
      005362 49 32 43 45 4E        3714 	.ascii "I2CEN"
      005367 00                    3715 	.db	0
      005368 01                    3716 	.db	1
      005369 00 00 0B 6B           3717 	.dw	0,2923
      00536D 0B                    3718 	.uleb128	11
      00536E 05                    3719 	.db	5
      00536F 03                    3720 	.db	3
      005370 00 00 00 C5           3721 	.dw	0,(_STA)
      005374 53 54 41              3722 	.ascii "STA"
      005377 00                    3723 	.db	0
      005378 01                    3724 	.db	1
      005379 00 00 0B 6B           3725 	.dw	0,2923
      00537D 0B                    3726 	.uleb128	11
      00537E 05                    3727 	.db	5
      00537F 03                    3728 	.db	3
      005380 00 00 00 C4           3729 	.dw	0,(_STO)
      005384 53 54 4F              3730 	.ascii "STO"
      005387 00                    3731 	.db	0
      005388 01                    3732 	.db	1
      005389 00 00 0B 6B           3733 	.dw	0,2923
      00538D 0B                    3734 	.uleb128	11
      00538E 05                    3735 	.db	5
      00538F 03                    3736 	.db	3
      005390 00 00 00 C3           3737 	.dw	0,(_SI)
      005394 53 49                 3738 	.ascii "SI"
      005396 00                    3739 	.db	0
      005397 01                    3740 	.db	1
      005398 00 00 0B 6B           3741 	.dw	0,2923
      00539C 0B                    3742 	.uleb128	11
      00539D 05                    3743 	.db	5
      00539E 03                    3744 	.db	3
      00539F 00 00 00 C2           3745 	.dw	0,(_AA)
      0053A3 41 41                 3746 	.ascii "AA"
      0053A5 00                    3747 	.db	0
      0053A6 01                    3748 	.db	1
      0053A7 00 00 0B 6B           3749 	.dw	0,2923
      0053AB 0B                    3750 	.uleb128	11
      0053AC 05                    3751 	.db	5
      0053AD 03                    3752 	.db	3
      0053AE 00 00 00 C0           3753 	.dw	0,(_I2CPX)
      0053B2 49 32 43 50 58        3754 	.ascii "I2CPX"
      0053B7 00                    3755 	.db	0
      0053B8 01                    3756 	.db	1
      0053B9 00 00 0B 6B           3757 	.dw	0,2923
      0053BD 0B                    3758 	.uleb128	11
      0053BE 05                    3759 	.db	5
      0053BF 03                    3760 	.db	3
      0053C0 00 00 00 BE           3761 	.dw	0,(_PADC)
      0053C4 50 41 44 43           3762 	.ascii "PADC"
      0053C8 00                    3763 	.db	0
      0053C9 01                    3764 	.db	1
      0053CA 00 00 0B 6B           3765 	.dw	0,2923
      0053CE 0B                    3766 	.uleb128	11
      0053CF 05                    3767 	.db	5
      0053D0 03                    3768 	.db	3
      0053D1 00 00 00 BD           3769 	.dw	0,(_PBOD)
      0053D5 50 42 4F 44           3770 	.ascii "PBOD"
      0053D9 00                    3771 	.db	0
      0053DA 01                    3772 	.db	1
      0053DB 00 00 0B 6B           3773 	.dw	0,2923
      0053DF 0B                    3774 	.uleb128	11
      0053E0 05                    3775 	.db	5
      0053E1 03                    3776 	.db	3
      0053E2 00 00 00 BC           3777 	.dw	0,(_PS)
      0053E6 50 53                 3778 	.ascii "PS"
      0053E8 00                    3779 	.db	0
      0053E9 01                    3780 	.db	1
      0053EA 00 00 0B 6B           3781 	.dw	0,2923
      0053EE 0B                    3782 	.uleb128	11
      0053EF 05                    3783 	.db	5
      0053F0 03                    3784 	.db	3
      0053F1 00 00 00 BB           3785 	.dw	0,(_PT1)
      0053F5 50 54 31              3786 	.ascii "PT1"
      0053F8 00                    3787 	.db	0
      0053F9 01                    3788 	.db	1
      0053FA 00 00 0B 6B           3789 	.dw	0,2923
      0053FE 0B                    3790 	.uleb128	11
      0053FF 05                    3791 	.db	5
      005400 03                    3792 	.db	3
      005401 00 00 00 BA           3793 	.dw	0,(_PX1)
      005405 50 58 31              3794 	.ascii "PX1"
      005408 00                    3795 	.db	0
      005409 01                    3796 	.db	1
      00540A 00 00 0B 6B           3797 	.dw	0,2923
      00540E 0B                    3798 	.uleb128	11
      00540F 05                    3799 	.db	5
      005410 03                    3800 	.db	3
      005411 00 00 00 B9           3801 	.dw	0,(_PT0)
      005415 50 54 30              3802 	.ascii "PT0"
      005418 00                    3803 	.db	0
      005419 01                    3804 	.db	1
      00541A 00 00 0B 6B           3805 	.dw	0,2923
      00541E 0B                    3806 	.uleb128	11
      00541F 05                    3807 	.db	5
      005420 03                    3808 	.db	3
      005421 00 00 00 B8           3809 	.dw	0,(_PX0)
      005425 50 58 30              3810 	.ascii "PX0"
      005428 00                    3811 	.db	0
      005429 01                    3812 	.db	1
      00542A 00 00 0B 6B           3813 	.dw	0,2923
      00542E 0B                    3814 	.uleb128	11
      00542F 05                    3815 	.db	5
      005430 03                    3816 	.db	3
      005431 00 00 00 B0           3817 	.dw	0,(_P30)
      005435 50 33 30              3818 	.ascii "P30"
      005438 00                    3819 	.db	0
      005439 01                    3820 	.db	1
      00543A 00 00 0B 6B           3821 	.dw	0,2923
      00543E 0B                    3822 	.uleb128	11
      00543F 05                    3823 	.db	5
      005440 03                    3824 	.db	3
      005441 00 00 00 AF           3825 	.dw	0,(_EA)
      005445 45 41                 3826 	.ascii "EA"
      005447 00                    3827 	.db	0
      005448 01                    3828 	.db	1
      005449 00 00 0B 6B           3829 	.dw	0,2923
      00544D 0B                    3830 	.uleb128	11
      00544E 05                    3831 	.db	5
      00544F 03                    3832 	.db	3
      005450 00 00 00 AE           3833 	.dw	0,(_EADC)
      005454 45 41 44 43           3834 	.ascii "EADC"
      005458 00                    3835 	.db	0
      005459 01                    3836 	.db	1
      00545A 00 00 0B 6B           3837 	.dw	0,2923
      00545E 0B                    3838 	.uleb128	11
      00545F 05                    3839 	.db	5
      005460 03                    3840 	.db	3
      005461 00 00 00 AD           3841 	.dw	0,(_EBOD)
      005465 45 42 4F 44           3842 	.ascii "EBOD"
      005469 00                    3843 	.db	0
      00546A 01                    3844 	.db	1
      00546B 00 00 0B 6B           3845 	.dw	0,2923
      00546F 0B                    3846 	.uleb128	11
      005470 05                    3847 	.db	5
      005471 03                    3848 	.db	3
      005472 00 00 00 AC           3849 	.dw	0,(_ES)
      005476 45 53                 3850 	.ascii "ES"
      005478 00                    3851 	.db	0
      005479 01                    3852 	.db	1
      00547A 00 00 0B 6B           3853 	.dw	0,2923
      00547E 0B                    3854 	.uleb128	11
      00547F 05                    3855 	.db	5
      005480 03                    3856 	.db	3
      005481 00 00 00 AB           3857 	.dw	0,(_ET1)
      005485 45 54 31              3858 	.ascii "ET1"
      005488 00                    3859 	.db	0
      005489 01                    3860 	.db	1
      00548A 00 00 0B 6B           3861 	.dw	0,2923
      00548E 0B                    3862 	.uleb128	11
      00548F 05                    3863 	.db	5
      005490 03                    3864 	.db	3
      005491 00 00 00 AA           3865 	.dw	0,(_EX1)
      005495 45 58 31              3866 	.ascii "EX1"
      005498 00                    3867 	.db	0
      005499 01                    3868 	.db	1
      00549A 00 00 0B 6B           3869 	.dw	0,2923
      00549E 0B                    3870 	.uleb128	11
      00549F 05                    3871 	.db	5
      0054A0 03                    3872 	.db	3
      0054A1 00 00 00 A9           3873 	.dw	0,(_ET0)
      0054A5 45 54 30              3874 	.ascii "ET0"
      0054A8 00                    3875 	.db	0
      0054A9 01                    3876 	.db	1
      0054AA 00 00 0B 6B           3877 	.dw	0,2923
      0054AE 0B                    3878 	.uleb128	11
      0054AF 05                    3879 	.db	5
      0054B0 03                    3880 	.db	3
      0054B1 00 00 00 A8           3881 	.dw	0,(_EX0)
      0054B5 45 58 30              3882 	.ascii "EX0"
      0054B8 00                    3883 	.db	0
      0054B9 01                    3884 	.db	1
      0054BA 00 00 0B 6B           3885 	.dw	0,2923
      0054BE 0B                    3886 	.uleb128	11
      0054BF 05                    3887 	.db	5
      0054C0 03                    3888 	.db	3
      0054C1 00 00 00 A0           3889 	.dw	0,(_P20)
      0054C5 50 32 30              3890 	.ascii "P20"
      0054C8 00                    3891 	.db	0
      0054C9 01                    3892 	.db	1
      0054CA 00 00 0B 6B           3893 	.dw	0,2923
      0054CE 0B                    3894 	.uleb128	11
      0054CF 05                    3895 	.db	5
      0054D0 03                    3896 	.db	3
      0054D1 00 00 00 9F           3897 	.dw	0,(_SM0)
      0054D5 53 4D 30              3898 	.ascii "SM0"
      0054D8 00                    3899 	.db	0
      0054D9 01                    3900 	.db	1
      0054DA 00 00 0B 6B           3901 	.dw	0,2923
      0054DE 0B                    3902 	.uleb128	11
      0054DF 05                    3903 	.db	5
      0054E0 03                    3904 	.db	3
      0054E1 00 00 00 9F           3905 	.dw	0,(_FE)
      0054E5 46 45                 3906 	.ascii "FE"
      0054E7 00                    3907 	.db	0
      0054E8 01                    3908 	.db	1
      0054E9 00 00 0B 6B           3909 	.dw	0,2923
      0054ED 0B                    3910 	.uleb128	11
      0054EE 05                    3911 	.db	5
      0054EF 03                    3912 	.db	3
      0054F0 00 00 00 9E           3913 	.dw	0,(_SM1)
      0054F4 53 4D 31              3914 	.ascii "SM1"
      0054F7 00                    3915 	.db	0
      0054F8 01                    3916 	.db	1
      0054F9 00 00 0B 6B           3917 	.dw	0,2923
      0054FD 0B                    3918 	.uleb128	11
      0054FE 05                    3919 	.db	5
      0054FF 03                    3920 	.db	3
      005500 00 00 00 9D           3921 	.dw	0,(_SM2)
      005504 53 4D 32              3922 	.ascii "SM2"
      005507 00                    3923 	.db	0
      005508 01                    3924 	.db	1
      005509 00 00 0B 6B           3925 	.dw	0,2923
      00550D 0B                    3926 	.uleb128	11
      00550E 05                    3927 	.db	5
      00550F 03                    3928 	.db	3
      005510 00 00 00 9C           3929 	.dw	0,(_REN)
      005514 52 45 4E              3930 	.ascii "REN"
      005517 00                    3931 	.db	0
      005518 01                    3932 	.db	1
      005519 00 00 0B 6B           3933 	.dw	0,2923
      00551D 0B                    3934 	.uleb128	11
      00551E 05                    3935 	.db	5
      00551F 03                    3936 	.db	3
      005520 00 00 00 9B           3937 	.dw	0,(_TB8)
      005524 54 42 38              3938 	.ascii "TB8"
      005527 00                    3939 	.db	0
      005528 01                    3940 	.db	1
      005529 00 00 0B 6B           3941 	.dw	0,2923
      00552D 0B                    3942 	.uleb128	11
      00552E 05                    3943 	.db	5
      00552F 03                    3944 	.db	3
      005530 00 00 00 9A           3945 	.dw	0,(_RB8)
      005534 52 42 38              3946 	.ascii "RB8"
      005537 00                    3947 	.db	0
      005538 01                    3948 	.db	1
      005539 00 00 0B 6B           3949 	.dw	0,2923
      00553D 0B                    3950 	.uleb128	11
      00553E 05                    3951 	.db	5
      00553F 03                    3952 	.db	3
      005540 00 00 00 99           3953 	.dw	0,(_TI)
      005544 54 49                 3954 	.ascii "TI"
      005546 00                    3955 	.db	0
      005547 01                    3956 	.db	1
      005548 00 00 0B 6B           3957 	.dw	0,2923
      00554C 0B                    3958 	.uleb128	11
      00554D 05                    3959 	.db	5
      00554E 03                    3960 	.db	3
      00554F 00 00 00 98           3961 	.dw	0,(_RI)
      005553 52 49                 3962 	.ascii "RI"
      005555 00                    3963 	.db	0
      005556 01                    3964 	.db	1
      005557 00 00 0B 6B           3965 	.dw	0,2923
      00555B 0B                    3966 	.uleb128	11
      00555C 05                    3967 	.db	5
      00555D 03                    3968 	.db	3
      00555E 00 00 00 97           3969 	.dw	0,(_P17)
      005562 50 31 37              3970 	.ascii "P17"
      005565 00                    3971 	.db	0
      005566 01                    3972 	.db	1
      005567 00 00 0B 6B           3973 	.dw	0,2923
      00556B 0B                    3974 	.uleb128	11
      00556C 05                    3975 	.db	5
      00556D 03                    3976 	.db	3
      00556E 00 00 00 96           3977 	.dw	0,(_P16)
      005572 50 31 36              3978 	.ascii "P16"
      005575 00                    3979 	.db	0
      005576 01                    3980 	.db	1
      005577 00 00 0B 6B           3981 	.dw	0,2923
      00557B 0B                    3982 	.uleb128	11
      00557C 05                    3983 	.db	5
      00557D 03                    3984 	.db	3
      00557E 00 00 00 96           3985 	.dw	0,(_TXD_1)
      005582 54 58 44 5F 31        3986 	.ascii "TXD_1"
      005587 00                    3987 	.db	0
      005588 01                    3988 	.db	1
      005589 00 00 0B 6B           3989 	.dw	0,2923
      00558D 0B                    3990 	.uleb128	11
      00558E 05                    3991 	.db	5
      00558F 03                    3992 	.db	3
      005590 00 00 00 95           3993 	.dw	0,(_P15)
      005594 50 31 35              3994 	.ascii "P15"
      005597 00                    3995 	.db	0
      005598 01                    3996 	.db	1
      005599 00 00 0B 6B           3997 	.dw	0,2923
      00559D 0B                    3998 	.uleb128	11
      00559E 05                    3999 	.db	5
      00559F 03                    4000 	.db	3
      0055A0 00 00 00 94           4001 	.dw	0,(_P14)
      0055A4 50 31 34              4002 	.ascii "P14"
      0055A7 00                    4003 	.db	0
      0055A8 01                    4004 	.db	1
      0055A9 00 00 0B 6B           4005 	.dw	0,2923
      0055AD 0B                    4006 	.uleb128	11
      0055AE 05                    4007 	.db	5
      0055AF 03                    4008 	.db	3
      0055B0 00 00 00 94           4009 	.dw	0,(_SDA)
      0055B4 53 44 41              4010 	.ascii "SDA"
      0055B7 00                    4011 	.db	0
      0055B8 01                    4012 	.db	1
      0055B9 00 00 0B 6B           4013 	.dw	0,2923
      0055BD 0B                    4014 	.uleb128	11
      0055BE 05                    4015 	.db	5
      0055BF 03                    4016 	.db	3
      0055C0 00 00 00 93           4017 	.dw	0,(_P13)
      0055C4 50 31 33              4018 	.ascii "P13"
      0055C7 00                    4019 	.db	0
      0055C8 01                    4020 	.db	1
      0055C9 00 00 0B 6B           4021 	.dw	0,2923
      0055CD 0B                    4022 	.uleb128	11
      0055CE 05                    4023 	.db	5
      0055CF 03                    4024 	.db	3
      0055D0 00 00 00 93           4025 	.dw	0,(_SCL)
      0055D4 53 43 4C              4026 	.ascii "SCL"
      0055D7 00                    4027 	.db	0
      0055D8 01                    4028 	.db	1
      0055D9 00 00 0B 6B           4029 	.dw	0,2923
      0055DD 0B                    4030 	.uleb128	11
      0055DE 05                    4031 	.db	5
      0055DF 03                    4032 	.db	3
      0055E0 00 00 00 92           4033 	.dw	0,(_P12)
      0055E4 50 31 32              4034 	.ascii "P12"
      0055E7 00                    4035 	.db	0
      0055E8 01                    4036 	.db	1
      0055E9 00 00 0B 6B           4037 	.dw	0,2923
      0055ED 0B                    4038 	.uleb128	11
      0055EE 05                    4039 	.db	5
      0055EF 03                    4040 	.db	3
      0055F0 00 00 00 91           4041 	.dw	0,(_P11)
      0055F4 50 31 31              4042 	.ascii "P11"
      0055F7 00                    4043 	.db	0
      0055F8 01                    4044 	.db	1
      0055F9 00 00 0B 6B           4045 	.dw	0,2923
      0055FD 0B                    4046 	.uleb128	11
      0055FE 05                    4047 	.db	5
      0055FF 03                    4048 	.db	3
      005600 00 00 00 90           4049 	.dw	0,(_P10)
      005604 50 31 30              4050 	.ascii "P10"
      005607 00                    4051 	.db	0
      005608 01                    4052 	.db	1
      005609 00 00 0B 6B           4053 	.dw	0,2923
      00560D 0B                    4054 	.uleb128	11
      00560E 05                    4055 	.db	5
      00560F 03                    4056 	.db	3
      005610 00 00 00 8F           4057 	.dw	0,(_TF1)
      005614 54 46 31              4058 	.ascii "TF1"
      005617 00                    4059 	.db	0
      005618 01                    4060 	.db	1
      005619 00 00 0B 6B           4061 	.dw	0,2923
      00561D 0B                    4062 	.uleb128	11
      00561E 05                    4063 	.db	5
      00561F 03                    4064 	.db	3
      005620 00 00 00 8E           4065 	.dw	0,(_TR1)
      005624 54 52 31              4066 	.ascii "TR1"
      005627 00                    4067 	.db	0
      005628 01                    4068 	.db	1
      005629 00 00 0B 6B           4069 	.dw	0,2923
      00562D 0B                    4070 	.uleb128	11
      00562E 05                    4071 	.db	5
      00562F 03                    4072 	.db	3
      005630 00 00 00 8D           4073 	.dw	0,(_TF0)
      005634 54 46 30              4074 	.ascii "TF0"
      005637 00                    4075 	.db	0
      005638 01                    4076 	.db	1
      005639 00 00 0B 6B           4077 	.dw	0,2923
      00563D 0B                    4078 	.uleb128	11
      00563E 05                    4079 	.db	5
      00563F 03                    4080 	.db	3
      005640 00 00 00 8C           4081 	.dw	0,(_TR0)
      005644 54 52 30              4082 	.ascii "TR0"
      005647 00                    4083 	.db	0
      005648 01                    4084 	.db	1
      005649 00 00 0B 6B           4085 	.dw	0,2923
      00564D 0B                    4086 	.uleb128	11
      00564E 05                    4087 	.db	5
      00564F 03                    4088 	.db	3
      005650 00 00 00 8B           4089 	.dw	0,(_IE1)
      005654 49 45 31              4090 	.ascii "IE1"
      005657 00                    4091 	.db	0
      005658 01                    4092 	.db	1
      005659 00 00 0B 6B           4093 	.dw	0,2923
      00565D 0B                    4094 	.uleb128	11
      00565E 05                    4095 	.db	5
      00565F 03                    4096 	.db	3
      005660 00 00 00 8A           4097 	.dw	0,(_IT1)
      005664 49 54 31              4098 	.ascii "IT1"
      005667 00                    4099 	.db	0
      005668 01                    4100 	.db	1
      005669 00 00 0B 6B           4101 	.dw	0,2923
      00566D 0B                    4102 	.uleb128	11
      00566E 05                    4103 	.db	5
      00566F 03                    4104 	.db	3
      005670 00 00 00 89           4105 	.dw	0,(_IE0)
      005674 49 45 30              4106 	.ascii "IE0"
      005677 00                    4107 	.db	0
      005678 01                    4108 	.db	1
      005679 00 00 0B 6B           4109 	.dw	0,2923
      00567D 0B                    4110 	.uleb128	11
      00567E 05                    4111 	.db	5
      00567F 03                    4112 	.db	3
      005680 00 00 00 88           4113 	.dw	0,(_IT0)
      005684 49 54 30              4114 	.ascii "IT0"
      005687 00                    4115 	.db	0
      005688 01                    4116 	.db	1
      005689 00 00 0B 6B           4117 	.dw	0,2923
      00568D 0B                    4118 	.uleb128	11
      00568E 05                    4119 	.db	5
      00568F 03                    4120 	.db	3
      005690 00 00 00 87           4121 	.dw	0,(_P07)
      005694 50 30 37              4122 	.ascii "P07"
      005697 00                    4123 	.db	0
      005698 01                    4124 	.db	1
      005699 00 00 0B 6B           4125 	.dw	0,2923
      00569D 0B                    4126 	.uleb128	11
      00569E 05                    4127 	.db	5
      00569F 03                    4128 	.db	3
      0056A0 00 00 00 87           4129 	.dw	0,(_RXD)
      0056A4 52 58 44              4130 	.ascii "RXD"
      0056A7 00                    4131 	.db	0
      0056A8 01                    4132 	.db	1
      0056A9 00 00 0B 6B           4133 	.dw	0,2923
      0056AD 0B                    4134 	.uleb128	11
      0056AE 05                    4135 	.db	5
      0056AF 03                    4136 	.db	3
      0056B0 00 00 00 86           4137 	.dw	0,(_P06)
      0056B4 50 30 36              4138 	.ascii "P06"
      0056B7 00                    4139 	.db	0
      0056B8 01                    4140 	.db	1
      0056B9 00 00 0B 6B           4141 	.dw	0,2923
      0056BD 0B                    4142 	.uleb128	11
      0056BE 05                    4143 	.db	5
      0056BF 03                    4144 	.db	3
      0056C0 00 00 00 86           4145 	.dw	0,(_TXD)
      0056C4 54 58 44              4146 	.ascii "TXD"
      0056C7 00                    4147 	.db	0
      0056C8 01                    4148 	.db	1
      0056C9 00 00 0B 6B           4149 	.dw	0,2923
      0056CD 0B                    4150 	.uleb128	11
      0056CE 05                    4151 	.db	5
      0056CF 03                    4152 	.db	3
      0056D0 00 00 00 85           4153 	.dw	0,(_P05)
      0056D4 50 30 35              4154 	.ascii "P05"
      0056D7 00                    4155 	.db	0
      0056D8 01                    4156 	.db	1
      0056D9 00 00 0B 6B           4157 	.dw	0,2923
      0056DD 0B                    4158 	.uleb128	11
      0056DE 05                    4159 	.db	5
      0056DF 03                    4160 	.db	3
      0056E0 00 00 00 84           4161 	.dw	0,(_P04)
      0056E4 50 30 34              4162 	.ascii "P04"
      0056E7 00                    4163 	.db	0
      0056E8 01                    4164 	.db	1
      0056E9 00 00 0B 6B           4165 	.dw	0,2923
      0056ED 0B                    4166 	.uleb128	11
      0056EE 05                    4167 	.db	5
      0056EF 03                    4168 	.db	3
      0056F0 00 00 00 84           4169 	.dw	0,(_STADC)
      0056F4 53 54 41 44 43        4170 	.ascii "STADC"
      0056F9 00                    4171 	.db	0
      0056FA 01                    4172 	.db	1
      0056FB 00 00 0B 6B           4173 	.dw	0,2923
      0056FF 0B                    4174 	.uleb128	11
      005700 05                    4175 	.db	5
      005701 03                    4176 	.db	3
      005702 00 00 00 83           4177 	.dw	0,(_P03)
      005706 50 30 33              4178 	.ascii "P03"
      005709 00                    4179 	.db	0
      00570A 01                    4180 	.db	1
      00570B 00 00 0B 6B           4181 	.dw	0,2923
      00570F 0B                    4182 	.uleb128	11
      005710 05                    4183 	.db	5
      005711 03                    4184 	.db	3
      005712 00 00 00 82           4185 	.dw	0,(_P02)
      005716 50 30 32              4186 	.ascii "P02"
      005719 00                    4187 	.db	0
      00571A 01                    4188 	.db	1
      00571B 00 00 0B 6B           4189 	.dw	0,2923
      00571F 0B                    4190 	.uleb128	11
      005720 05                    4191 	.db	5
      005721 03                    4192 	.db	3
      005722 00 00 00 82           4193 	.dw	0,(_RXD_1)
      005726 52 58 44 5F 31        4194 	.ascii "RXD_1"
      00572B 00                    4195 	.db	0
      00572C 01                    4196 	.db	1
      00572D 00 00 0B 6B           4197 	.dw	0,2923
      005731 0B                    4198 	.uleb128	11
      005732 05                    4199 	.db	5
      005733 03                    4200 	.db	3
      005734 00 00 00 81           4201 	.dw	0,(_P01)
      005738 50 30 31              4202 	.ascii "P01"
      00573B 00                    4203 	.db	0
      00573C 01                    4204 	.db	1
      00573D 00 00 0B 6B           4205 	.dw	0,2923
      005741 0B                    4206 	.uleb128	11
      005742 05                    4207 	.db	5
      005743 03                    4208 	.db	3
      005744 00 00 00 81           4209 	.dw	0,(_MISO)
      005748 4D 49 53 4F           4210 	.ascii "MISO"
      00574C 00                    4211 	.db	0
      00574D 01                    4212 	.db	1
      00574E 00 00 0B 6B           4213 	.dw	0,2923
      005752 0B                    4214 	.uleb128	11
      005753 05                    4215 	.db	5
      005754 03                    4216 	.db	3
      005755 00 00 00 80           4217 	.dw	0,(_P00)
      005759 50 30 30              4218 	.ascii "P00"
      00575C 00                    4219 	.db	0
      00575D 01                    4220 	.db	1
      00575E 00 00 0B 6B           4221 	.dw	0,2923
      005762 0B                    4222 	.uleb128	11
      005763 05                    4223 	.db	5
      005764 03                    4224 	.db	3
      005765 00 00 00 80           4225 	.dw	0,(_MOSI)
      005769 4D 4F 53 49           4226 	.ascii "MOSI"
      00576D 00                    4227 	.db	0
      00576E 01                    4228 	.db	1
      00576F 00 00 0B 6B           4229 	.dw	0,2923
      005773 00                    4230 	.uleb128	0
      005774                       4231 Ldebug_info_end:
                                   4232 
                                   4233 	.area .debug_pubnames (NOLOAD)
      0022BD 00 00 08 B2           4234 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0022C1                       4235 Ldebug_pubnames_start:
      0022C1 00 02                 4236 	.dw	2
      0022C3 00 00 45 D1           4237 	.dw	0,(Ldebug_info_start-4)
      0022C7 00 00 11 A3           4238 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0022CB 00 00 00 69           4239 	.dw	0,105
      0022CF 4D 4F 44 49 46 59 5F  4240 	.ascii "MODIFY_HIRC"
             48 49 52 43
      0022DA 00                    4241 	.db	0
      0022DB 00 00 00 F2           4242 	.dw	0,242
      0022DF 46 73 79 73 53 65 6C  4243 	.ascii "FsysSelect"
             65 63 74
      0022E9 00                    4244 	.db	0
      0022EA 00 00 01 2F           4245 	.dw	0,303
      0022EE 43 6C 6F 63 6B 45 6E  4246 	.ascii "ClockEnable"
             61 62 6C 65
      0022F9 00                    4247 	.db	0
      0022FA 00 00 01 6D           4248 	.dw	0,365
      0022FE 43 6C 6F 63 6B 44 69  4249 	.ascii "ClockDisable"
             73 61 62 6C 65
      00230A 00                    4250 	.db	0
      00230B 00 00 01 AC           4251 	.dw	0,428
      00230F 43 6C 6F 63 6B 53 77  4252 	.ascii "ClockSwitch"
             69 74 63 68
      00231A 00                    4253 	.db	0
      00231B 00 00 01 F2           4254 	.dw	0,498
      00231F 42 49 54 5F 54 4D 50  4255 	.ascii "BIT_TMP"
      002326 00                    4256 	.db	0
      002327 00 00 02 0C           4257 	.dw	0,524
      00232B 50 30                 4258 	.ascii "P0"
      00232D 00                    4259 	.db	0
      00232E 00 00 02 1B           4260 	.dw	0,539
      002332 53 50                 4261 	.ascii "SP"
      002334 00                    4262 	.db	0
      002335 00 00 02 2A           4263 	.dw	0,554
      002339 44 50 4C              4264 	.ascii "DPL"
      00233C 00                    4265 	.db	0
      00233D 00 00 02 3A           4266 	.dw	0,570
      002341 44 50 48              4267 	.ascii "DPH"
      002344 00                    4268 	.db	0
      002345 00 00 02 4A           4269 	.dw	0,586
      002349 52 43 54 52 49 4D 30  4270 	.ascii "RCTRIM0"
      002350 00                    4271 	.db	0
      002351 00 00 02 5E           4272 	.dw	0,606
      002355 52 43 54 52 49 4D 31  4273 	.ascii "RCTRIM1"
      00235C 00                    4274 	.db	0
      00235D 00 00 02 72           4275 	.dw	0,626
      002361 52 57 4B              4276 	.ascii "RWK"
      002364 00                    4277 	.db	0
      002365 00 00 02 82           4278 	.dw	0,642
      002369 50 43 4F 4E           4279 	.ascii "PCON"
      00236D 00                    4280 	.db	0
      00236E 00 00 02 93           4281 	.dw	0,659
      002372 54 43 4F 4E           4282 	.ascii "TCON"
      002376 00                    4283 	.db	0
      002377 00 00 02 A4           4284 	.dw	0,676
      00237B 54 4D 4F 44           4285 	.ascii "TMOD"
      00237F 00                    4286 	.db	0
      002380 00 00 02 B5           4287 	.dw	0,693
      002384 54 4C 30              4288 	.ascii "TL0"
      002387 00                    4289 	.db	0
      002388 00 00 02 C5           4290 	.dw	0,709
      00238C 54 4C 31              4291 	.ascii "TL1"
      00238F 00                    4292 	.db	0
      002390 00 00 02 D5           4293 	.dw	0,725
      002394 54 48 30              4294 	.ascii "TH0"
      002397 00                    4295 	.db	0
      002398 00 00 02 E5           4296 	.dw	0,741
      00239C 54 48 31              4297 	.ascii "TH1"
      00239F 00                    4298 	.db	0
      0023A0 00 00 02 F5           4299 	.dw	0,757
      0023A4 43 4B 43 4F 4E        4300 	.ascii "CKCON"
      0023A9 00                    4301 	.db	0
      0023AA 00 00 03 07           4302 	.dw	0,775
      0023AE 57 4B 43 4F 4E        4303 	.ascii "WKCON"
      0023B3 00                    4304 	.db	0
      0023B4 00 00 03 19           4305 	.dw	0,793
      0023B8 50 31                 4306 	.ascii "P1"
      0023BA 00                    4307 	.db	0
      0023BB 00 00 03 28           4308 	.dw	0,808
      0023BF 53 46 52 53           4309 	.ascii "SFRS"
      0023C3 00                    4310 	.db	0
      0023C4 00 00 03 39           4311 	.dw	0,825
      0023C8 43 41 50 43 4F 4E 30  4312 	.ascii "CAPCON0"
      0023CF 00                    4313 	.db	0
      0023D0 00 00 03 4D           4314 	.dw	0,845
      0023D4 43 41 50 43 4F 4E 31  4315 	.ascii "CAPCON1"
      0023DB 00                    4316 	.db	0
      0023DC 00 00 03 61           4317 	.dw	0,865
      0023E0 43 41 50 43 4F 4E 32  4318 	.ascii "CAPCON2"
      0023E7 00                    4319 	.db	0
      0023E8 00 00 03 75           4320 	.dw	0,885
      0023EC 43 4B 44 49 56        4321 	.ascii "CKDIV"
      0023F1 00                    4322 	.db	0
      0023F2 00 00 03 87           4323 	.dw	0,903
      0023F6 43 4B 53 57 54        4324 	.ascii "CKSWT"
      0023FB 00                    4325 	.db	0
      0023FC 00 00 03 99           4326 	.dw	0,921
      002400 43 4B 45 4E           4327 	.ascii "CKEN"
      002404 00                    4328 	.db	0
      002405 00 00 03 AA           4329 	.dw	0,938
      002409 53 43 4F 4E           4330 	.ascii "SCON"
      00240D 00                    4331 	.db	0
      00240E 00 00 03 BB           4332 	.dw	0,955
      002412 53 42 55 46           4333 	.ascii "SBUF"
      002416 00                    4334 	.db	0
      002417 00 00 03 CC           4335 	.dw	0,972
      00241B 53 42 55 46 5F 31     4336 	.ascii "SBUF_1"
      002421 00                    4337 	.db	0
      002422 00 00 03 DF           4338 	.dw	0,991
      002426 45 49 45              4339 	.ascii "EIE"
      002429 00                    4340 	.db	0
      00242A 00 00 03 EF           4341 	.dw	0,1007
      00242E 45 49 45 31           4342 	.ascii "EIE1"
      002432 00                    4343 	.db	0
      002433 00 00 04 00           4344 	.dw	0,1024
      002437 43 48 50 43 4F 4E     4345 	.ascii "CHPCON"
      00243D 00                    4346 	.db	0
      00243E 00 00 04 13           4347 	.dw	0,1043
      002442 50 32                 4348 	.ascii "P2"
      002444 00                    4349 	.db	0
      002445 00 00 04 22           4350 	.dw	0,1058
      002449 41 55 58 52 31        4351 	.ascii "AUXR1"
      00244E 00                    4352 	.db	0
      00244F 00 00 04 34           4353 	.dw	0,1076
      002453 42 4F 44 43 4F 4E 30  4354 	.ascii "BODCON0"
      00245A 00                    4355 	.db	0
      00245B 00 00 04 48           4356 	.dw	0,1096
      00245F 49 41 50 54 52 47     4357 	.ascii "IAPTRG"
      002465 00                    4358 	.db	0
      002466 00 00 04 5B           4359 	.dw	0,1115
      00246A 49 41 50 55 45 4E     4360 	.ascii "IAPUEN"
      002470 00                    4361 	.db	0
      002471 00 00 04 6E           4362 	.dw	0,1134
      002475 49 41 50 41 4C        4363 	.ascii "IAPAL"
      00247A 00                    4364 	.db	0
      00247B 00 00 04 80           4365 	.dw	0,1152
      00247F 49 41 50 41 48        4366 	.ascii "IAPAH"
      002484 00                    4367 	.db	0
      002485 00 00 04 92           4368 	.dw	0,1170
      002489 49 45                 4369 	.ascii "IE"
      00248B 00                    4370 	.db	0
      00248C 00 00 04 A1           4371 	.dw	0,1185
      002490 53 41 44 44 52        4372 	.ascii "SADDR"
      002495 00                    4373 	.db	0
      002496 00 00 04 B3           4374 	.dw	0,1203
      00249A 57 44 43 4F 4E        4375 	.ascii "WDCON"
      00249F 00                    4376 	.db	0
      0024A0 00 00 04 C5           4377 	.dw	0,1221
      0024A4 42 4F 44 43 4F 4E 31  4378 	.ascii "BODCON1"
      0024AB 00                    4379 	.db	0
      0024AC 00 00 04 D9           4380 	.dw	0,1241
      0024B0 50 33 4D 31           4381 	.ascii "P3M1"
      0024B4 00                    4382 	.db	0
      0024B5 00 00 04 EA           4383 	.dw	0,1258
      0024B9 50 33 53              4384 	.ascii "P3S"
      0024BC 00                    4385 	.db	0
      0024BD 00 00 04 FA           4386 	.dw	0,1274
      0024C1 50 33 4D 32           4387 	.ascii "P3M2"
      0024C5 00                    4388 	.db	0
      0024C6 00 00 05 0B           4389 	.dw	0,1291
      0024CA 50 33 53 52           4390 	.ascii "P3SR"
      0024CE 00                    4391 	.db	0
      0024CF 00 00 05 1C           4392 	.dw	0,1308
      0024D3 49 41 50 46 44        4393 	.ascii "IAPFD"
      0024D8 00                    4394 	.db	0
      0024D9 00 00 05 2E           4395 	.dw	0,1326
      0024DD 49 41 50 43 4E        4396 	.ascii "IAPCN"
      0024E2 00                    4397 	.db	0
      0024E3 00 00 05 40           4398 	.dw	0,1344
      0024E7 50 33                 4399 	.ascii "P3"
      0024E9 00                    4400 	.db	0
      0024EA 00 00 05 4F           4401 	.dw	0,1359
      0024EE 50 30 4D 31           4402 	.ascii "P0M1"
      0024F2 00                    4403 	.db	0
      0024F3 00 00 05 60           4404 	.dw	0,1376
      0024F7 50 30 53              4405 	.ascii "P0S"
      0024FA 00                    4406 	.db	0
      0024FB 00 00 05 70           4407 	.dw	0,1392
      0024FF 50 30 4D 32           4408 	.ascii "P0M2"
      002503 00                    4409 	.db	0
      002504 00 00 05 81           4410 	.dw	0,1409
      002508 50 30 53 52           4411 	.ascii "P0SR"
      00250C 00                    4412 	.db	0
      00250D 00 00 05 92           4413 	.dw	0,1426
      002511 50 31 4D 31           4414 	.ascii "P1M1"
      002515 00                    4415 	.db	0
      002516 00 00 05 A3           4416 	.dw	0,1443
      00251A 50 31 53              4417 	.ascii "P1S"
      00251D 00                    4418 	.db	0
      00251E 00 00 05 B3           4419 	.dw	0,1459
      002522 50 31 4D 32           4420 	.ascii "P1M2"
      002526 00                    4421 	.db	0
      002527 00 00 05 C4           4422 	.dw	0,1476
      00252B 50 31 53 52           4423 	.ascii "P1SR"
      00252F 00                    4424 	.db	0
      002530 00 00 05 D5           4425 	.dw	0,1493
      002534 50 32 53              4426 	.ascii "P2S"
      002537 00                    4427 	.db	0
      002538 00 00 05 E5           4428 	.dw	0,1509
      00253C 49 50 48              4429 	.ascii "IPH"
      00253F 00                    4430 	.db	0
      002540 00 00 05 F5           4431 	.dw	0,1525
      002544 50 57 4D 49 4E 54 43  4432 	.ascii "PWMINTC"
      00254B 00                    4433 	.db	0
      00254C 00 00 06 09           4434 	.dw	0,1545
      002550 49 50                 4435 	.ascii "IP"
      002552 00                    4436 	.db	0
      002553 00 00 06 18           4437 	.dw	0,1560
      002557 53 41 44 45 4E        4438 	.ascii "SADEN"
      00255C 00                    4439 	.db	0
      00255D 00 00 06 2A           4440 	.dw	0,1578
      002561 53 41 44 45 4E 5F 31  4441 	.ascii "SADEN_1"
      002568 00                    4442 	.db	0
      002569 00 00 06 3E           4443 	.dw	0,1598
      00256D 53 41 44 44 52 5F 31  4444 	.ascii "SADDR_1"
      002574 00                    4445 	.db	0
      002575 00 00 06 52           4446 	.dw	0,1618
      002579 49 32 44 41 54        4447 	.ascii "I2DAT"
      00257E 00                    4448 	.db	0
      00257F 00 00 06 64           4449 	.dw	0,1636
      002583 49 32 53 54 41 54     4450 	.ascii "I2STAT"
      002589 00                    4451 	.db	0
      00258A 00 00 06 77           4452 	.dw	0,1655
      00258E 49 32 43 4C 4B        4453 	.ascii "I2CLK"
      002593 00                    4454 	.db	0
      002594 00 00 06 89           4455 	.dw	0,1673
      002598 49 32 54 4F 43        4456 	.ascii "I2TOC"
      00259D 00                    4457 	.db	0
      00259E 00 00 06 9B           4458 	.dw	0,1691
      0025A2 49 32 43 4F 4E        4459 	.ascii "I2CON"
      0025A7 00                    4460 	.db	0
      0025A8 00 00 06 AD           4461 	.dw	0,1709
      0025AC 49 32 41 44 44 52     4462 	.ascii "I2ADDR"
      0025B2 00                    4463 	.db	0
      0025B3 00 00 06 C0           4464 	.dw	0,1728
      0025B7 41 44 43 52 4C        4465 	.ascii "ADCRL"
      0025BC 00                    4466 	.db	0
      0025BD 00 00 06 D2           4467 	.dw	0,1746
      0025C1 41 44 43 52 48        4468 	.ascii "ADCRH"
      0025C6 00                    4469 	.db	0
      0025C7 00 00 06 E4           4470 	.dw	0,1764
      0025CB 54 33 43 4F 4E        4471 	.ascii "T3CON"
      0025D0 00                    4472 	.db	0
      0025D1 00 00 06 F6           4473 	.dw	0,1782
      0025D5 50 57 4D 34 48        4474 	.ascii "PWM4H"
      0025DA 00                    4475 	.db	0
      0025DB 00 00 07 08           4476 	.dw	0,1800
      0025DF 52 4C 33              4477 	.ascii "RL3"
      0025E2 00                    4478 	.db	0
      0025E3 00 00 07 18           4479 	.dw	0,1816
      0025E7 50 57 4D 35 48        4480 	.ascii "PWM5H"
      0025EC 00                    4481 	.db	0
      0025ED 00 00 07 2A           4482 	.dw	0,1834
      0025F1 52 48 33              4483 	.ascii "RH3"
      0025F4 00                    4484 	.db	0
      0025F5 00 00 07 3A           4485 	.dw	0,1850
      0025F9 50 49 4F 43 4F 4E 31  4486 	.ascii "PIOCON1"
      002600 00                    4487 	.db	0
      002601 00 00 07 4E           4488 	.dw	0,1870
      002605 54 41                 4489 	.ascii "TA"
      002607 00                    4490 	.db	0
      002608 00 00 07 5D           4491 	.dw	0,1885
      00260C 54 32 43 4F 4E        4492 	.ascii "T2CON"
      002611 00                    4493 	.db	0
      002612 00 00 07 6F           4494 	.dw	0,1903
      002616 54 32 4D 4F 44        4495 	.ascii "T2MOD"
      00261B 00                    4496 	.db	0
      00261C 00 00 07 81           4497 	.dw	0,1921
      002620 52 43 4D 50 32 4C     4498 	.ascii "RCMP2L"
      002626 00                    4499 	.db	0
      002627 00 00 07 94           4500 	.dw	0,1940
      00262B 52 43 4D 50 32 48     4501 	.ascii "RCMP2H"
      002631 00                    4502 	.db	0
      002632 00 00 07 A7           4503 	.dw	0,1959
      002636 54 4C 32              4504 	.ascii "TL2"
      002639 00                    4505 	.db	0
      00263A 00 00 07 B7           4506 	.dw	0,1975
      00263E 50 57 4D 34 4C        4507 	.ascii "PWM4L"
      002643 00                    4508 	.db	0
      002644 00 00 07 C9           4509 	.dw	0,1993
      002648 54 48 32              4510 	.ascii "TH2"
      00264B 00                    4511 	.db	0
      00264C 00 00 07 D9           4512 	.dw	0,2009
      002650 50 57 4D 35 4C        4513 	.ascii "PWM5L"
      002655 00                    4514 	.db	0
      002656 00 00 07 EB           4515 	.dw	0,2027
      00265A 41 44 43 4D 50 4C     4516 	.ascii "ADCMPL"
      002660 00                    4517 	.db	0
      002661 00 00 07 FE           4518 	.dw	0,2046
      002665 41 44 43 4D 50 48     4519 	.ascii "ADCMPH"
      00266B 00                    4520 	.db	0
      00266C 00 00 08 11           4521 	.dw	0,2065
      002670 50 53 57              4522 	.ascii "PSW"
      002673 00                    4523 	.db	0
      002674 00 00 08 21           4524 	.dw	0,2081
      002678 50 57 4D 50 48        4525 	.ascii "PWMPH"
      00267D 00                    4526 	.db	0
      00267E 00 00 08 33           4527 	.dw	0,2099
      002682 50 57 4D 30 48        4528 	.ascii "PWM0H"
      002687 00                    4529 	.db	0
      002688 00 00 08 45           4530 	.dw	0,2117
      00268C 50 57 4D 31 48        4531 	.ascii "PWM1H"
      002691 00                    4532 	.db	0
      002692 00 00 08 57           4533 	.dw	0,2135
      002696 50 57 4D 32 48        4534 	.ascii "PWM2H"
      00269B 00                    4535 	.db	0
      00269C 00 00 08 69           4536 	.dw	0,2153
      0026A0 50 57 4D 33 48        4537 	.ascii "PWM3H"
      0026A5 00                    4538 	.db	0
      0026A6 00 00 08 7B           4539 	.dw	0,2171
      0026AA 50 4E 50              4540 	.ascii "PNP"
      0026AD 00                    4541 	.db	0
      0026AE 00 00 08 8B           4542 	.dw	0,2187
      0026B2 46 42 44              4543 	.ascii "FBD"
      0026B5 00                    4544 	.db	0
      0026B6 00 00 08 9B           4545 	.dw	0,2203
      0026BA 50 57 4D 43 4F 4E 30  4546 	.ascii "PWMCON0"
      0026C1 00                    4547 	.db	0
      0026C2 00 00 08 AF           4548 	.dw	0,2223
      0026C6 50 57 4D 50 4C        4549 	.ascii "PWMPL"
      0026CB 00                    4550 	.db	0
      0026CC 00 00 08 C1           4551 	.dw	0,2241
      0026D0 50 57 4D 30 4C        4552 	.ascii "PWM0L"
      0026D5 00                    4553 	.db	0
      0026D6 00 00 08 D3           4554 	.dw	0,2259
      0026DA 50 57 4D 31 4C        4555 	.ascii "PWM1L"
      0026DF 00                    4556 	.db	0
      0026E0 00 00 08 E5           4557 	.dw	0,2277
      0026E4 50 57 4D 32 4C        4558 	.ascii "PWM2L"
      0026E9 00                    4559 	.db	0
      0026EA 00 00 08 F7           4560 	.dw	0,2295
      0026EE 50 57 4D 33 4C        4561 	.ascii "PWM3L"
      0026F3 00                    4562 	.db	0
      0026F4 00 00 09 09           4563 	.dw	0,2313
      0026F8 50 49 4F 43 4F 4E 30  4564 	.ascii "PIOCON0"
      0026FF 00                    4565 	.db	0
      002700 00 00 09 1D           4566 	.dw	0,2333
      002704 50 57 4D 43 4F 4E 31  4567 	.ascii "PWMCON1"
      00270B 00                    4568 	.db	0
      00270C 00 00 09 31           4569 	.dw	0,2353
      002710 41 43 43              4570 	.ascii "ACC"
      002713 00                    4571 	.db	0
      002714 00 00 09 41           4572 	.dw	0,2369
      002718 41 44 43 43 4F 4E 31  4573 	.ascii "ADCCON1"
      00271F 00                    4574 	.db	0
      002720 00 00 09 55           4575 	.dw	0,2389
      002724 41 44 43 43 4F 4E 32  4576 	.ascii "ADCCON2"
      00272B 00                    4577 	.db	0
      00272C 00 00 09 69           4578 	.dw	0,2409
      002730 41 44 43 44 4C 59     4579 	.ascii "ADCDLY"
      002736 00                    4580 	.db	0
      002737 00 00 09 7C           4581 	.dw	0,2428
      00273B 43 30 4C              4582 	.ascii "C0L"
      00273E 00                    4583 	.db	0
      00273F 00 00 09 8C           4584 	.dw	0,2444
      002743 43 30 48              4585 	.ascii "C0H"
      002746 00                    4586 	.db	0
      002747 00 00 09 9C           4587 	.dw	0,2460
      00274B 43 31 4C              4588 	.ascii "C1L"
      00274E 00                    4589 	.db	0
      00274F 00 00 09 AC           4590 	.dw	0,2476
      002753 43 31 48              4591 	.ascii "C1H"
      002756 00                    4592 	.db	0
      002757 00 00 09 BC           4593 	.dw	0,2492
      00275B 41 44 43 43 4F 4E 30  4594 	.ascii "ADCCON0"
      002762 00                    4595 	.db	0
      002763 00 00 09 D0           4596 	.dw	0,2512
      002767 50 49 43 4F 4E        4597 	.ascii "PICON"
      00276C 00                    4598 	.db	0
      00276D 00 00 09 E2           4599 	.dw	0,2530
      002771 50 49 4E 45 4E        4600 	.ascii "PINEN"
      002776 00                    4601 	.db	0
      002777 00 00 09 F4           4602 	.dw	0,2548
      00277B 50 49 50 45 4E        4603 	.ascii "PIPEN"
      002780 00                    4604 	.db	0
      002781 00 00 0A 06           4605 	.dw	0,2566
      002785 50 49 46              4606 	.ascii "PIF"
      002788 00                    4607 	.db	0
      002789 00 00 0A 16           4608 	.dw	0,2582
      00278D 43 32 4C              4609 	.ascii "C2L"
      002790 00                    4610 	.db	0
      002791 00 00 0A 26           4611 	.dw	0,2598
      002795 43 32 48              4612 	.ascii "C2H"
      002798 00                    4613 	.db	0
      002799 00 00 0A 36           4614 	.dw	0,2614
      00279D 45 49 50              4615 	.ascii "EIP"
      0027A0 00                    4616 	.db	0
      0027A1 00 00 0A 46           4617 	.dw	0,2630
      0027A5 42                    4618 	.ascii "B"
      0027A6 00                    4619 	.db	0
      0027A7 00 00 0A 54           4620 	.dw	0,2644
      0027AB 43 41 50 43 4F 4E 33  4621 	.ascii "CAPCON3"
      0027B2 00                    4622 	.db	0
      0027B3 00 00 0A 68           4623 	.dw	0,2664
      0027B7 43 41 50 43 4F 4E 34  4624 	.ascii "CAPCON4"
      0027BE 00                    4625 	.db	0
      0027BF 00 00 0A 7C           4626 	.dw	0,2684
      0027C3 53 50 43 52           4627 	.ascii "SPCR"
      0027C7 00                    4628 	.db	0
      0027C8 00 00 0A 8D           4629 	.dw	0,2701
      0027CC 53 50 43 52 32        4630 	.ascii "SPCR2"
      0027D1 00                    4631 	.db	0
      0027D2 00 00 0A 9F           4632 	.dw	0,2719
      0027D6 53 50 53 52           4633 	.ascii "SPSR"
      0027DA 00                    4634 	.db	0
      0027DB 00 00 0A B0           4635 	.dw	0,2736
      0027DF 53 50 44 52           4636 	.ascii "SPDR"
      0027E3 00                    4637 	.db	0
      0027E4 00 00 0A C1           4638 	.dw	0,2753
      0027E8 41 49 4E 44 49 44 53  4639 	.ascii "AINDIDS"
      0027EF 00                    4640 	.db	0
      0027F0 00 00 0A D5           4641 	.dw	0,2773
      0027F4 45 49 50 48           4642 	.ascii "EIPH"
      0027F8 00                    4643 	.db	0
      0027F9 00 00 0A E6           4644 	.dw	0,2790
      0027FD 53 43 4F 4E 5F 31     4645 	.ascii "SCON_1"
      002803 00                    4646 	.db	0
      002804 00 00 0A F9           4647 	.dw	0,2809
      002808 50 44 54 45 4E        4648 	.ascii "PDTEN"
      00280D 00                    4649 	.db	0
      00280E 00 00 0B 0B           4650 	.dw	0,2827
      002812 50 44 54 43 4E 54     4651 	.ascii "PDTCNT"
      002818 00                    4652 	.db	0
      002819 00 00 0B 1E           4653 	.dw	0,2846
      00281D 50 4D 45 4E           4654 	.ascii "PMEN"
      002821 00                    4655 	.db	0
      002822 00 00 0B 2F           4656 	.dw	0,2863
      002826 50 4D 44              4657 	.ascii "PMD"
      002829 00                    4658 	.db	0
      00282A 00 00 0B 3F           4659 	.dw	0,2879
      00282E 45 49 50 31           4660 	.ascii "EIP1"
      002832 00                    4661 	.db	0
      002833 00 00 0B 50           4662 	.dw	0,2896
      002837 45 49 50 48 31        4663 	.ascii "EIPH1"
      00283C 00                    4664 	.db	0
      00283D 00 00 0B 70           4665 	.dw	0,2928
      002841 53 4D 30 5F 31        4666 	.ascii "SM0_1"
      002846 00                    4667 	.db	0
      002847 00 00 0B 82           4668 	.dw	0,2946
      00284B 46 45 5F 31           4669 	.ascii "FE_1"
      00284F 00                    4670 	.db	0
      002850 00 00 0B 93           4671 	.dw	0,2963
      002854 53 4D 31 5F 31        4672 	.ascii "SM1_1"
      002859 00                    4673 	.db	0
      00285A 00 00 0B A5           4674 	.dw	0,2981
      00285E 53 4D 32 5F 31        4675 	.ascii "SM2_1"
      002863 00                    4676 	.db	0
      002864 00 00 0B B7           4677 	.dw	0,2999
      002868 52 45 4E 5F 31        4678 	.ascii "REN_1"
      00286D 00                    4679 	.db	0
      00286E 00 00 0B C9           4680 	.dw	0,3017
      002872 54 42 38 5F 31        4681 	.ascii "TB8_1"
      002877 00                    4682 	.db	0
      002878 00 00 0B DB           4683 	.dw	0,3035
      00287C 52 42 38 5F 31        4684 	.ascii "RB8_1"
      002881 00                    4685 	.db	0
      002882 00 00 0B ED           4686 	.dw	0,3053
      002886 54 49 5F 31           4687 	.ascii "TI_1"
      00288A 00                    4688 	.db	0
      00288B 00 00 0B FE           4689 	.dw	0,3070
      00288F 52 49 5F 31           4690 	.ascii "RI_1"
      002893 00                    4691 	.db	0
      002894 00 00 0C 0F           4692 	.dw	0,3087
      002898 41 44 43 46           4693 	.ascii "ADCF"
      00289C 00                    4694 	.db	0
      00289D 00 00 0C 20           4695 	.dw	0,3104
      0028A1 41 44 43 53           4696 	.ascii "ADCS"
      0028A5 00                    4697 	.db	0
      0028A6 00 00 0C 31           4698 	.dw	0,3121
      0028AA 45 54 47 53 45 4C 31  4699 	.ascii "ETGSEL1"
      0028B1 00                    4700 	.db	0
      0028B2 00 00 0C 45           4701 	.dw	0,3141
      0028B6 45 54 47 53 45 4C 30  4702 	.ascii "ETGSEL0"
      0028BD 00                    4703 	.db	0
      0028BE 00 00 0C 59           4704 	.dw	0,3161
      0028C2 41 44 43 48 53 33     4705 	.ascii "ADCHS3"
      0028C8 00                    4706 	.db	0
      0028C9 00 00 0C 6C           4707 	.dw	0,3180
      0028CD 41 44 43 48 53 32     4708 	.ascii "ADCHS2"
      0028D3 00                    4709 	.db	0
      0028D4 00 00 0C 7F           4710 	.dw	0,3199
      0028D8 41 44 43 48 53 31     4711 	.ascii "ADCHS1"
      0028DE 00                    4712 	.db	0
      0028DF 00 00 0C 92           4713 	.dw	0,3218
      0028E3 41 44 43 48 53 30     4714 	.ascii "ADCHS0"
      0028E9 00                    4715 	.db	0
      0028EA 00 00 0C A5           4716 	.dw	0,3237
      0028EE 50 57 4D 52 55 4E     4717 	.ascii "PWMRUN"
      0028F4 00                    4718 	.db	0
      0028F5 00 00 0C B8           4719 	.dw	0,3256
      0028F9 4C 4F 41 44           4720 	.ascii "LOAD"
      0028FD 00                    4721 	.db	0
      0028FE 00 00 0C C9           4722 	.dw	0,3273
      002902 50 57 4D 46           4723 	.ascii "PWMF"
      002906 00                    4724 	.db	0
      002907 00 00 0C DA           4725 	.dw	0,3290
      00290B 43 4C 52 50 57 4D     4726 	.ascii "CLRPWM"
      002911 00                    4727 	.db	0
      002912 00 00 0C ED           4728 	.dw	0,3309
      002916 43 59                 4729 	.ascii "CY"
      002918 00                    4730 	.db	0
      002919 00 00 0C FC           4731 	.dw	0,3324
      00291D 41 43                 4732 	.ascii "AC"
      00291F 00                    4733 	.db	0
      002920 00 00 0D 0B           4734 	.dw	0,3339
      002924 46 30                 4735 	.ascii "F0"
      002926 00                    4736 	.db	0
      002927 00 00 0D 1A           4737 	.dw	0,3354
      00292B 52 53 31              4738 	.ascii "RS1"
      00292E 00                    4739 	.db	0
      00292F 00 00 0D 2A           4740 	.dw	0,3370
      002933 52 53 30              4741 	.ascii "RS0"
      002936 00                    4742 	.db	0
      002937 00 00 0D 3A           4743 	.dw	0,3386
      00293B 4F 56                 4744 	.ascii "OV"
      00293D 00                    4745 	.db	0
      00293E 00 00 0D 49           4746 	.dw	0,3401
      002942 50                    4747 	.ascii "P"
      002943 00                    4748 	.db	0
      002944 00 00 0D 57           4749 	.dw	0,3415
      002948 54 46 32              4750 	.ascii "TF2"
      00294B 00                    4751 	.db	0
      00294C 00 00 0D 67           4752 	.dw	0,3431
      002950 54 52 32              4753 	.ascii "TR2"
      002953 00                    4754 	.db	0
      002954 00 00 0D 77           4755 	.dw	0,3447
      002958 43 4D 5F 52 4C 32     4756 	.ascii "CM_RL2"
      00295E 00                    4757 	.db	0
      00295F 00 00 0D 8A           4758 	.dw	0,3466
      002963 49 32 43 45 4E        4759 	.ascii "I2CEN"
      002968 00                    4760 	.db	0
      002969 00 00 0D 9C           4761 	.dw	0,3484
      00296D 53 54 41              4762 	.ascii "STA"
      002970 00                    4763 	.db	0
      002971 00 00 0D AC           4764 	.dw	0,3500
      002975 53 54 4F              4765 	.ascii "STO"
      002978 00                    4766 	.db	0
      002979 00 00 0D BC           4767 	.dw	0,3516
      00297D 53 49                 4768 	.ascii "SI"
      00297F 00                    4769 	.db	0
      002980 00 00 0D CB           4770 	.dw	0,3531
      002984 41 41                 4771 	.ascii "AA"
      002986 00                    4772 	.db	0
      002987 00 00 0D DA           4773 	.dw	0,3546
      00298B 49 32 43 50 58        4774 	.ascii "I2CPX"
      002990 00                    4775 	.db	0
      002991 00 00 0D EC           4776 	.dw	0,3564
      002995 50 41 44 43           4777 	.ascii "PADC"
      002999 00                    4778 	.db	0
      00299A 00 00 0D FD           4779 	.dw	0,3581
      00299E 50 42 4F 44           4780 	.ascii "PBOD"
      0029A2 00                    4781 	.db	0
      0029A3 00 00 0E 0E           4782 	.dw	0,3598
      0029A7 50 53                 4783 	.ascii "PS"
      0029A9 00                    4784 	.db	0
      0029AA 00 00 0E 1D           4785 	.dw	0,3613
      0029AE 50 54 31              4786 	.ascii "PT1"
      0029B1 00                    4787 	.db	0
      0029B2 00 00 0E 2D           4788 	.dw	0,3629
      0029B6 50 58 31              4789 	.ascii "PX1"
      0029B9 00                    4790 	.db	0
      0029BA 00 00 0E 3D           4791 	.dw	0,3645
      0029BE 50 54 30              4792 	.ascii "PT0"
      0029C1 00                    4793 	.db	0
      0029C2 00 00 0E 4D           4794 	.dw	0,3661
      0029C6 50 58 30              4795 	.ascii "PX0"
      0029C9 00                    4796 	.db	0
      0029CA 00 00 0E 5D           4797 	.dw	0,3677
      0029CE 50 33 30              4798 	.ascii "P30"
      0029D1 00                    4799 	.db	0
      0029D2 00 00 0E 6D           4800 	.dw	0,3693
      0029D6 45 41                 4801 	.ascii "EA"
      0029D8 00                    4802 	.db	0
      0029D9 00 00 0E 7C           4803 	.dw	0,3708
      0029DD 45 41 44 43           4804 	.ascii "EADC"
      0029E1 00                    4805 	.db	0
      0029E2 00 00 0E 8D           4806 	.dw	0,3725
      0029E6 45 42 4F 44           4807 	.ascii "EBOD"
      0029EA 00                    4808 	.db	0
      0029EB 00 00 0E 9E           4809 	.dw	0,3742
      0029EF 45 53                 4810 	.ascii "ES"
      0029F1 00                    4811 	.db	0
      0029F2 00 00 0E AD           4812 	.dw	0,3757
      0029F6 45 54 31              4813 	.ascii "ET1"
      0029F9 00                    4814 	.db	0
      0029FA 00 00 0E BD           4815 	.dw	0,3773
      0029FE 45 58 31              4816 	.ascii "EX1"
      002A01 00                    4817 	.db	0
      002A02 00 00 0E CD           4818 	.dw	0,3789
      002A06 45 54 30              4819 	.ascii "ET0"
      002A09 00                    4820 	.db	0
      002A0A 00 00 0E DD           4821 	.dw	0,3805
      002A0E 45 58 30              4822 	.ascii "EX0"
      002A11 00                    4823 	.db	0
      002A12 00 00 0E ED           4824 	.dw	0,3821
      002A16 50 32 30              4825 	.ascii "P20"
      002A19 00                    4826 	.db	0
      002A1A 00 00 0E FD           4827 	.dw	0,3837
      002A1E 53 4D 30              4828 	.ascii "SM0"
      002A21 00                    4829 	.db	0
      002A22 00 00 0F 0D           4830 	.dw	0,3853
      002A26 46 45                 4831 	.ascii "FE"
      002A28 00                    4832 	.db	0
      002A29 00 00 0F 1C           4833 	.dw	0,3868
      002A2D 53 4D 31              4834 	.ascii "SM1"
      002A30 00                    4835 	.db	0
      002A31 00 00 0F 2C           4836 	.dw	0,3884
      002A35 53 4D 32              4837 	.ascii "SM2"
      002A38 00                    4838 	.db	0
      002A39 00 00 0F 3C           4839 	.dw	0,3900
      002A3D 52 45 4E              4840 	.ascii "REN"
      002A40 00                    4841 	.db	0
      002A41 00 00 0F 4C           4842 	.dw	0,3916
      002A45 54 42 38              4843 	.ascii "TB8"
      002A48 00                    4844 	.db	0
      002A49 00 00 0F 5C           4845 	.dw	0,3932
      002A4D 52 42 38              4846 	.ascii "RB8"
      002A50 00                    4847 	.db	0
      002A51 00 00 0F 6C           4848 	.dw	0,3948
      002A55 54 49                 4849 	.ascii "TI"
      002A57 00                    4850 	.db	0
      002A58 00 00 0F 7B           4851 	.dw	0,3963
      002A5C 52 49                 4852 	.ascii "RI"
      002A5E 00                    4853 	.db	0
      002A5F 00 00 0F 8A           4854 	.dw	0,3978
      002A63 50 31 37              4855 	.ascii "P17"
      002A66 00                    4856 	.db	0
      002A67 00 00 0F 9A           4857 	.dw	0,3994
      002A6B 50 31 36              4858 	.ascii "P16"
      002A6E 00                    4859 	.db	0
      002A6F 00 00 0F AA           4860 	.dw	0,4010
      002A73 54 58 44 5F 31        4861 	.ascii "TXD_1"
      002A78 00                    4862 	.db	0
      002A79 00 00 0F BC           4863 	.dw	0,4028
      002A7D 50 31 35              4864 	.ascii "P15"
      002A80 00                    4865 	.db	0
      002A81 00 00 0F CC           4866 	.dw	0,4044
      002A85 50 31 34              4867 	.ascii "P14"
      002A88 00                    4868 	.db	0
      002A89 00 00 0F DC           4869 	.dw	0,4060
      002A8D 53 44 41              4870 	.ascii "SDA"
      002A90 00                    4871 	.db	0
      002A91 00 00 0F EC           4872 	.dw	0,4076
      002A95 50 31 33              4873 	.ascii "P13"
      002A98 00                    4874 	.db	0
      002A99 00 00 0F FC           4875 	.dw	0,4092
      002A9D 53 43 4C              4876 	.ascii "SCL"
      002AA0 00                    4877 	.db	0
      002AA1 00 00 10 0C           4878 	.dw	0,4108
      002AA5 50 31 32              4879 	.ascii "P12"
      002AA8 00                    4880 	.db	0
      002AA9 00 00 10 1C           4881 	.dw	0,4124
      002AAD 50 31 31              4882 	.ascii "P11"
      002AB0 00                    4883 	.db	0
      002AB1 00 00 10 2C           4884 	.dw	0,4140
      002AB5 50 31 30              4885 	.ascii "P10"
      002AB8 00                    4886 	.db	0
      002AB9 00 00 10 3C           4887 	.dw	0,4156
      002ABD 54 46 31              4888 	.ascii "TF1"
      002AC0 00                    4889 	.db	0
      002AC1 00 00 10 4C           4890 	.dw	0,4172
      002AC5 54 52 31              4891 	.ascii "TR1"
      002AC8 00                    4892 	.db	0
      002AC9 00 00 10 5C           4893 	.dw	0,4188
      002ACD 54 46 30              4894 	.ascii "TF0"
      002AD0 00                    4895 	.db	0
      002AD1 00 00 10 6C           4896 	.dw	0,4204
      002AD5 54 52 30              4897 	.ascii "TR0"
      002AD8 00                    4898 	.db	0
      002AD9 00 00 10 7C           4899 	.dw	0,4220
      002ADD 49 45 31              4900 	.ascii "IE1"
      002AE0 00                    4901 	.db	0
      002AE1 00 00 10 8C           4902 	.dw	0,4236
      002AE5 49 54 31              4903 	.ascii "IT1"
      002AE8 00                    4904 	.db	0
      002AE9 00 00 10 9C           4905 	.dw	0,4252
      002AED 49 45 30              4906 	.ascii "IE0"
      002AF0 00                    4907 	.db	0
      002AF1 00 00 10 AC           4908 	.dw	0,4268
      002AF5 49 54 30              4909 	.ascii "IT0"
      002AF8 00                    4910 	.db	0
      002AF9 00 00 10 BC           4911 	.dw	0,4284
      002AFD 50 30 37              4912 	.ascii "P07"
      002B00 00                    4913 	.db	0
      002B01 00 00 10 CC           4914 	.dw	0,4300
      002B05 52 58 44              4915 	.ascii "RXD"
      002B08 00                    4916 	.db	0
      002B09 00 00 10 DC           4917 	.dw	0,4316
      002B0D 50 30 36              4918 	.ascii "P06"
      002B10 00                    4919 	.db	0
      002B11 00 00 10 EC           4920 	.dw	0,4332
      002B15 54 58 44              4921 	.ascii "TXD"
      002B18 00                    4922 	.db	0
      002B19 00 00 10 FC           4923 	.dw	0,4348
      002B1D 50 30 35              4924 	.ascii "P05"
      002B20 00                    4925 	.db	0
      002B21 00 00 11 0C           4926 	.dw	0,4364
      002B25 50 30 34              4927 	.ascii "P04"
      002B28 00                    4928 	.db	0
      002B29 00 00 11 1C           4929 	.dw	0,4380
      002B2D 53 54 41 44 43        4930 	.ascii "STADC"
      002B32 00                    4931 	.db	0
      002B33 00 00 11 2E           4932 	.dw	0,4398
      002B37 50 30 33              4933 	.ascii "P03"
      002B3A 00                    4934 	.db	0
      002B3B 00 00 11 3E           4935 	.dw	0,4414
      002B3F 50 30 32              4936 	.ascii "P02"
      002B42 00                    4937 	.db	0
      002B43 00 00 11 4E           4938 	.dw	0,4430
      002B47 52 58 44 5F 31        4939 	.ascii "RXD_1"
      002B4C 00                    4940 	.db	0
      002B4D 00 00 11 60           4941 	.dw	0,4448
      002B51 50 30 31              4942 	.ascii "P01"
      002B54 00                    4943 	.db	0
      002B55 00 00 11 70           4944 	.dw	0,4464
      002B59 4D 49 53 4F           4945 	.ascii "MISO"
      002B5D 00                    4946 	.db	0
      002B5E 00 00 11 81           4947 	.dw	0,4481
      002B62 50 30 30              4948 	.ascii "P00"
      002B65 00                    4949 	.db	0
      002B66 00 00 11 91           4950 	.dw	0,4497
      002B6A 4D 4F 53 49           4951 	.ascii "MOSI"
      002B6E 00                    4952 	.db	0
      002B6F 00 00 00 00           4953 	.dw	0,0
      002B73                       4954 Ldebug_pubnames_end:
                                   4955 
                                   4956 	.area .debug_frame (NOLOAD)
      0002EC 00 00                 4957 	.dw	0
      0002EE 00 10                 4958 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0002F0                       4959 Ldebug_CIE0_start:
      0002F0 FF FF                 4960 	.dw	0xffff
      0002F2 FF FF                 4961 	.dw	0xffff
      0002F4 01                    4962 	.db	1
      0002F5 00                    4963 	.db	0
      0002F6 01                    4964 	.uleb128	1
      0002F7 01                    4965 	.sleb128	1
      0002F8 09                    4966 	.db	9
      0002F9 0C                    4967 	.db	12
      0002FA 16                    4968 	.uleb128	22
      0002FB 02                    4969 	.uleb128	2
      0002FC 89                    4970 	.db	137
      0002FD 01                    4971 	.uleb128	1
      0002FE 00                    4972 	.db	0
      0002FF 00                    4973 	.db	0
      000300                       4974 Ldebug_CIE0_end:
      000300 00 00 00 14           4975 	.dw	0,20
      000304 00 00 02 EC           4976 	.dw	0,(Ldebug_CIE0_start-4)
      000308 00 00 08 94           4977 	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
      00030C 00 00 00 8B           4978 	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
      000310 01                    4979 	.db	1
      000311 00 00 08 94           4980 	.dw	0,(Ssys$ClockSwitch$109)
      000315 0E                    4981 	.db	14
      000316 02                    4982 	.uleb128	2
      000317 00                    4983 	.db	0
                                   4984 
                                   4985 	.area .debug_frame (NOLOAD)
      000318 00 00                 4986 	.dw	0
      00031A 00 10                 4987 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      00031C                       4988 Ldebug_CIE1_start:
      00031C FF FF                 4989 	.dw	0xffff
      00031E FF FF                 4990 	.dw	0xffff
      000320 01                    4991 	.db	1
      000321 00                    4992 	.db	0
      000322 01                    4993 	.uleb128	1
      000323 01                    4994 	.sleb128	1
      000324 09                    4995 	.db	9
      000325 0C                    4996 	.db	12
      000326 16                    4997 	.uleb128	22
      000327 02                    4998 	.uleb128	2
      000328 89                    4999 	.db	137
      000329 01                    5000 	.uleb128	1
      00032A 00                    5001 	.db	0
      00032B 00                    5002 	.db	0
      00032C                       5003 Ldebug_CIE1_end:
      00032C 00 00 00 14           5004 	.dw	0,20
      000330 00 00 03 18           5005 	.dw	0,(Ldebug_CIE1_start-4)
      000334 00 00 08 60           5006 	.dw	0,(Ssys$ClockDisable$94)	;initial loc
      000338 00 00 00 34           5007 	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
      00033C 01                    5008 	.db	1
      00033D 00 00 08 60           5009 	.dw	0,(Ssys$ClockDisable$94)
      000341 0E                    5010 	.db	14
      000342 02                    5011 	.uleb128	2
      000343 00                    5012 	.db	0
                                   5013 
                                   5014 	.area .debug_frame (NOLOAD)
      000344 00 00                 5015 	.dw	0
      000346 00 10                 5016 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000348                       5017 Ldebug_CIE2_start:
      000348 FF FF                 5018 	.dw	0xffff
      00034A FF FF                 5019 	.dw	0xffff
      00034C 01                    5020 	.db	1
      00034D 00                    5021 	.db	0
      00034E 01                    5022 	.uleb128	1
      00034F 01                    5023 	.sleb128	1
      000350 09                    5024 	.db	9
      000351 0C                    5025 	.db	12
      000352 16                    5026 	.uleb128	22
      000353 02                    5027 	.uleb128	2
      000354 89                    5028 	.db	137
      000355 01                    5029 	.uleb128	1
      000356 00                    5030 	.db	0
      000357 00                    5031 	.db	0
      000358                       5032 Ldebug_CIE2_end:
      000358 00 00 00 14           5033 	.dw	0,20
      00035C 00 00 03 44           5034 	.dw	0,(Ldebug_CIE2_start-4)
      000360 00 00 08 25           5035 	.dw	0,(Ssys$ClockEnable$79)	;initial loc
      000364 00 00 00 3B           5036 	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
      000368 01                    5037 	.db	1
      000369 00 00 08 25           5038 	.dw	0,(Ssys$ClockEnable$79)
      00036D 0E                    5039 	.db	14
      00036E 02                    5040 	.uleb128	2
      00036F 00                    5041 	.db	0
                                   5042 
                                   5043 	.area .debug_frame (NOLOAD)
      000370 00 00                 5044 	.dw	0
      000372 00 10                 5045 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000374                       5046 Ldebug_CIE3_start:
      000374 FF FF                 5047 	.dw	0xffff
      000376 FF FF                 5048 	.dw	0xffff
      000378 01                    5049 	.db	1
      000379 00                    5050 	.db	0
      00037A 01                    5051 	.uleb128	1
      00037B 01                    5052 	.sleb128	1
      00037C 09                    5053 	.db	9
      00037D 0C                    5054 	.db	12
      00037E 16                    5055 	.uleb128	22
      00037F 02                    5056 	.uleb128	2
      000380 89                    5057 	.db	137
      000381 01                    5058 	.uleb128	1
      000382 00                    5059 	.db	0
      000383 00                    5060 	.db	0
      000384                       5061 Ldebug_CIE3_end:
      000384 00 00 00 14           5062 	.dw	0,20
      000388 00 00 03 70           5063 	.dw	0,(Ldebug_CIE3_start-4)
      00038C 00 00 07 B9           5064 	.dw	0,(Ssys$FsysSelect$56)	;initial loc
      000390 00 00 00 6C           5065 	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
      000394 01                    5066 	.db	1
      000395 00 00 07 B9           5067 	.dw	0,(Ssys$FsysSelect$56)
      000399 0E                    5068 	.db	14
      00039A 02                    5069 	.uleb128	2
      00039B 00                    5070 	.db	0
                                   5071 
                                   5072 	.area .debug_frame (NOLOAD)
      00039C 00 00                 5073 	.dw	0
      00039E 00 10                 5074 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0003A0                       5075 Ldebug_CIE4_start:
      0003A0 FF FF                 5076 	.dw	0xffff
      0003A2 FF FF                 5077 	.dw	0xffff
      0003A4 01                    5078 	.db	1
      0003A5 00                    5079 	.db	0
      0003A6 01                    5080 	.uleb128	1
      0003A7 01                    5081 	.sleb128	1
      0003A8 09                    5082 	.db	9
      0003A9 0C                    5083 	.db	12
      0003AA 16                    5084 	.uleb128	22
      0003AB 02                    5085 	.uleb128	2
      0003AC 89                    5086 	.db	137
      0003AD 01                    5087 	.uleb128	1
      0003AE 00                    5088 	.db	0
      0003AF 00                    5089 	.db	0
      0003B0                       5090 Ldebug_CIE4_end:
      0003B0 00 00 00 14           5091 	.dw	0,20
      0003B4 00 00 03 9C           5092 	.dw	0,(Ldebug_CIE4_start-4)
      0003B8 00 00 06 93           5093 	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
      0003BC 00 00 01 26           5094 	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
      0003C0 01                    5095 	.db	1
      0003C1 00 00 06 93           5096 	.dw	0,(Ssys$MODIFY_HIRC$1)
      0003C5 0E                    5097 	.db	14
      0003C6 02                    5098 	.uleb128	2
      0003C7 00                    5099 	.db	0
