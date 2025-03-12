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
      00017D                        761 _MODIFY_HIRC_u8HIRCSEL_65536_153:
      00017D                        762 	.ds 1
                           000001   763 Lsys.MODIFY_HIRC$trimvalue16bit$1_0$154==.
      00017E                        764 _MODIFY_HIRC_trimvalue16bit_65536_154:
      00017E                        765 	.ds 1
                           000002   766 Lsys.FsysSelect$u8FsysMode$1_0$159==.
      00017F                        767 _FsysSelect_u8FsysMode_65536_159:
      00017F                        768 	.ds 1
                           000003   769 Lsys.ClockEnable$u8FsysMode$1_0$162==.
      000180                        770 _ClockEnable_u8FsysMode_65536_162:
      000180                        771 	.ds 1
                           000004   772 Lsys.ClockDisable$u8FsysMode$1_0$165==.
      000181                        773 _ClockDisable_u8FsysMode_65536_165:
      000181                        774 	.ds 1
                           000005   775 Lsys.ClockSwitch$u8FsysMode$1_0$168==.
      000182                        776 _ClockSwitch_u8FsysMode_65536_168:
      000182                        777 	.ds 1
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
      000E76                        827 _MODIFY_HIRC:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Ssys$MODIFY_HIRC$1 ==.
      000E76 E5 82            [12]  837 	mov	a,dpl
      000E78 90 01 7D         [24]  838 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000E7B F0               [24]  839 	movx	@dptr,a
                           000006   840 	Ssys$MODIFY_HIRC$2 ==.
                                    841 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
                                    842 ;	assignBit
      000E7C A2 AF            [12]  843 	mov	c,_EA
      000E7E 92 01            [24]  844 	mov	_BIT_TMP,c
                                    845 ;	assignBit
      000E80 C2 AF            [12]  846 	clr	_EA
      000E82 75 C7 AA         [24]  847 	mov	_TA,#0xaa
      000E85 75 C7 55         [24]  848 	mov	_TA,#0x55
      000E88 43 9F 01         [24]  849 	orl	_CHPCON,#0x01
                                    850 ;	assignBit
      000E8B A2 01            [12]  851 	mov	c,_BIT_TMP
      000E8D 92 AF            [24]  852 	mov	_EA,c
                           000019   853 	Ssys$MODIFY_HIRC$3 ==.
                                    854 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
      000E8F 75 91 00         [24]  855 	mov	_SFRS,#0x00
                           00001C   856 	Ssys$MODIFY_HIRC$4 ==.
                                    857 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
      000E92 90 01 7D         [24]  858 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000E95 E0               [24]  859 	movx	a,@dptr
      000E96 FF               [12]  860 	mov	r7,a
      000E97 BF 06 02         [24]  861 	cjne	r7,#0x06,00157$
      000E9A 80 0A            [24]  862 	sjmp	00101$
      000E9C                        863 00157$:
      000E9C BF 07 02         [24]  864 	cjne	r7,#0x07,00158$
      000E9F 80 0A            [24]  865 	sjmp	00102$
      000EA1                        866 00158$:
                           00002B   867 	Ssys$MODIFY_HIRC$5 ==.
                           00002B   868 	Ssys$MODIFY_HIRC$6 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
      000EA1 BF 08 0F         [24]  870 	cjne	r7,#0x08,00104$
      000EA4 80 0A            [24]  871 	sjmp	00103$
      000EA6                        872 00101$:
                           000030   873 	Ssys$MODIFY_HIRC$7 ==.
                                    874 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
      000EA6 75 A6 38         [24]  875 	mov	_IAPAL,#0x38
                           000033   876 	Ssys$MODIFY_HIRC$8 ==.
                                    877 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:35: break;
                           000033   878 	Ssys$MODIFY_HIRC$9 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
      000EA9 80 08            [24]  880 	sjmp	00104$
      000EAB                        881 00102$:
                           000035   882 	Ssys$MODIFY_HIRC$10 ==.
                                    883 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
      000EAB 75 A6 30         [24]  884 	mov	_IAPAL,#0x30
                           000038   885 	Ssys$MODIFY_HIRC$11 ==.
                                    886 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:38: break;
                           000038   887 	Ssys$MODIFY_HIRC$12 ==.
                                    888 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
      000EAE 80 03            [24]  889 	sjmp	00104$
      000EB0                        890 00103$:
                           00003A   891 	Ssys$MODIFY_HIRC$13 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
      000EB0 75 A6 30         [24]  893 	mov	_IAPAL,#0x30
                           00003D   894 	Ssys$MODIFY_HIRC$14 ==.
                           00003D   895 	Ssys$MODIFY_HIRC$15 ==.
                                    896 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:42: }
      000EB3                        897 00104$:
                           00003D   898 	Ssys$MODIFY_HIRC$16 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
      000EB3 75 A7 00         [24]  900 	mov	_IAPAH,#0x00
                           000040   901 	Ssys$MODIFY_HIRC$17 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
      000EB6 75 AF 04         [24]  903 	mov	_IAPCN,#0x04
                           000043   904 	Ssys$MODIFY_HIRC$18 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
                                    906 ;	assignBit
      000EB9 A2 AF            [12]  907 	mov	c,_EA
      000EBB 92 01            [24]  908 	mov	_BIT_TMP,c
                                    909 ;	assignBit
      000EBD C2 AF            [12]  910 	clr	_EA
      000EBF 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      000EC2 75 C7 55         [24]  912 	mov	_TA,#0x55
      000EC5 43 A4 01         [24]  913 	orl	_IAPTRG,#0x01
                                    914 ;	assignBit
      000EC8 A2 01            [12]  915 	mov	c,_BIT_TMP
      000ECA 92 AF            [24]  916 	mov	_EA,c
                           000056   917 	Ssys$MODIFY_HIRC$19 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
      000ECC AE AE            [24]  919 	mov	r6,_IAPFD
                           000058   920 	Ssys$MODIFY_HIRC$20 ==.
                                    921 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
      000ECE E5 A6            [12]  922 	mov	a,_IAPAL
      000ED0 04               [12]  923 	inc	a
      000ED1 F5 A6            [12]  924 	mov	_IAPAL,a
                           00005D   925 	Ssys$MODIFY_HIRC$21 ==.
                                    926 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
                                    927 ;	assignBit
      000ED3 A2 AF            [12]  928 	mov	c,_EA
      000ED5 92 01            [24]  929 	mov	_BIT_TMP,c
                                    930 ;	assignBit
      000ED7 C2 AF            [12]  931 	clr	_EA
      000ED9 75 C7 AA         [24]  932 	mov	_TA,#0xaa
      000EDC 75 C7 55         [24]  933 	mov	_TA,#0x55
      000EDF 43 A4 01         [24]  934 	orl	_IAPTRG,#0x01
                                    935 ;	assignBit
      000EE2 A2 01            [12]  936 	mov	c,_BIT_TMP
      000EE4 92 AF            [24]  937 	mov	_EA,c
                           000070   938 	Ssys$MODIFY_HIRC$22 ==.
                                    939 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
      000EE6 AD AE            [24]  940 	mov	r5,_IAPFD
                           000072   941 	Ssys$MODIFY_HIRC$23 ==.
                                    942 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
      000EE8 BF 08 02         [24]  943 	cjne	r7,#0x08,00160$
      000EEB 80 03            [24]  944 	sjmp	00161$
      000EED                        945 00160$:
      000EED 02 0F 78         [24]  946 	ljmp	00118$
      000EF0                        947 00161$:
                           00007A   948 	Ssys$MODIFY_HIRC$24 ==.
                           00007A   949 	Ssys$MODIFY_HIRC$25 ==.
                                    950 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      000EF0 8E 07            [24]  951 	mov	ar7,r6
      000EF2 EF               [12]  952 	mov	a,r7
      000EF3 2F               [12]  953 	add	a,r7
      000EF4 FF               [12]  954 	mov	r7,a
      000EF5 8D 04            [24]  955 	mov	ar4,r5
      000EF7 74 01            [12]  956 	mov	a,#0x01
      000EF9 5C               [12]  957 	anl	a,r4
      000EFA 2F               [12]  958 	add	a,r7
      000EFB FF               [12]  959 	mov	r7,a
                           000086   960 	Ssys$MODIFY_HIRC$26 ==.
                                    961 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
      000EFC 74 C0            [12]  962 	mov	a,#0xc0
      000EFE 5F               [12]  963 	anl	a,r7
      000EFF FC               [12]  964 	mov	r4,a
                           00008A   965 	Ssys$MODIFY_HIRC$27 ==.
                                    966 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
      000F00 74 3F            [12]  967 	mov	a,#0x3f
      000F02 5F               [12]  968 	anl	a,r7
      000F03 FB               [12]  969 	mov	r3,a
                           00008E   970 	Ssys$MODIFY_HIRC$28 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
      000F04 EF               [12]  972 	mov	a,r7
      000F05 24 F2            [12]  973 	add	a,#0xf2
      000F07 FF               [12]  974 	mov	r7,a
      000F08 90 01 7E         [24]  975 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000F0B F0               [24]  976 	movx	@dptr,a
                           000096   977 	Ssys$MODIFY_HIRC$29 ==.
                                    978 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
      000F0C 75 AF 0C         [24]  979 	mov	_IAPCN,#0x0c
                           000099   980 	Ssys$MODIFY_HIRC$30 ==.
                                    981 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
      000F0F 75 A6 01         [24]  982 	mov	_IAPAL,#0x01
                           00009C   983 	Ssys$MODIFY_HIRC$31 ==.
                                    984 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
      000F12 75 A7 00         [24]  985 	mov	_IAPAH,#0x00
                           00009F   986 	Ssys$MODIFY_HIRC$32 ==.
                                    987 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
      000F15 A2 AF            [12]  988 	mov	c,_EA
                                    989 ;	assignBit
      000F17 C2 AF            [12]  990 	clr	_EA
                                    991 ;	assignBit
      000F19 A2 AF            [12]  992 	mov	c,_EA
      000F1B 92 01            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      000F1D C2 AF            [12]  995 	clr	_EA
      000F1F 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      000F22 75 C7 55         [24]  997 	mov	_TA,#0x55
      000F25 43 AA 40         [24]  998 	orl	_WDCON,#0x40
                                    999 ;	assignBit
      000F28 A2 01            [12] 1000 	mov	c,_BIT_TMP
      000F2A 92 AF            [24] 1001 	mov	_EA,c
      000F2C 75 C7 AA         [24] 1002 	mov	_TA,#0xaa
      000F2F 75 C7 55         [24] 1003 	mov	_TA,#0x55
      000F32 43 A4 01         [24] 1004 	orl	_IAPTRG,#0x01
                                   1005 ;	assignBit
      000F35 A2 01            [12] 1006 	mov	c,_BIT_TMP
      000F37 92 AF            [24] 1007 	mov	_EA,c
                           0000C3  1008 	Ssys$MODIFY_HIRC$33 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
      000F39 74 4B            [12] 1010 	mov	a,#0x4b
      000F3B B5 AE 02         [24] 1011 	cjne	a,_IAPFD,00162$
      000F3E 80 0C            [24] 1012 	sjmp	00113$
      000F40                       1013 00162$:
      000F40 74 52            [12] 1014 	mov	a,#0x52
      000F42 B5 AE 02         [24] 1015 	cjne	a,_IAPFD,00163$
      000F45 80 05            [24] 1016 	sjmp	00113$
      000F47                       1017 00163$:
      000F47 74 53            [12] 1018 	mov	a,#0x53
      000F49 B5 AE 24         [24] 1019 	cjne	a,_IAPFD,00114$
      000F4C                       1020 00113$:
                           0000D6  1021 	Ssys$MODIFY_HIRC$34 ==.
                           0000D6  1022 	Ssys$MODIFY_HIRC$35 ==.
                                   1023 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
      000F4C BB 0F 00         [24] 1024 	cjne	r3,#0x0f,00166$
      000F4F                       1025 00166$:
      000F4F 50 18            [24] 1026 	jnc	00111$
                           0000DB  1027 	Ssys$MODIFY_HIRC$36 ==.
                           0000DB  1028 	Ssys$MODIFY_HIRC$37 ==.
                                   1029 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
      000F51 BC 40 02         [24] 1030 	cjne	r4,#0x40,00168$
      000F54 80 08            [24] 1031 	sjmp	00106$
      000F56                       1032 00168$:
      000F56 BC 80 02         [24] 1033 	cjne	r4,#0x80,00169$
      000F59 80 03            [24] 1034 	sjmp	00106$
      000F5B                       1035 00169$:
      000F5B BC C0 12         [24] 1036 	cjne	r4,#0xc0,00114$
      000F5E                       1037 00106$:
                           0000E8  1038 	Ssys$MODIFY_HIRC$38 ==.
                                   1039 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
      000F5E 8F 04            [24] 1040 	mov	ar4,r7
      000F60 EC               [12] 1041 	mov	a,r4
      000F61 24 F2            [12] 1042 	add	a,#0xf2
      000F63 90 01 7E         [24] 1043 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000F66 F0               [24] 1044 	movx	@dptr,a
                           0000F1  1045 	Ssys$MODIFY_HIRC$39 ==.
      000F67 80 07            [24] 1046 	sjmp	00114$
      000F69                       1047 00111$:
                           0000F3  1048 	Ssys$MODIFY_HIRC$40 ==.
                                   1049 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
      000F69 EF               [12] 1050 	mov	a,r7
      000F6A 24 FC            [12] 1051 	add	a,#0xfc
      000F6C 90 01 7E         [24] 1052 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000F6F F0               [24] 1053 	movx	@dptr,a
                           0000FA  1054 	Ssys$MODIFY_HIRC$41 ==.
      000F70                       1055 00114$:
                           0000FA  1056 	Ssys$MODIFY_HIRC$42 ==.
                                   1057 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
      000F70 90 01 7E         [24] 1058 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000F73 E0               [24] 1059 	movx	a,@dptr
      000F74 FF               [12] 1060 	mov	r7,a
      000F75 C3               [12] 1061 	clr	c
      000F76 13               [12] 1062 	rrc	a
      000F77 FE               [12] 1063 	mov	r6,a
                           000102  1064 	Ssys$MODIFY_HIRC$43 ==.
                           000102  1065 	Ssys$MODIFY_HIRC$44 ==.
                                   1066 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:77: }
      000F78                       1067 00118$:
                           000102  1068 	Ssys$MODIFY_HIRC$45 ==.
                                   1069 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
      000F78 75 C7 AA         [24] 1070 	mov	_TA,#0xaa
                           000105  1071 	Ssys$MODIFY_HIRC$46 ==.
                                   1072 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
      000F7B 75 C7 55         [24] 1073 	mov	_TA,#0x55
                           000108  1074 	Ssys$MODIFY_HIRC$47 ==.
                                   1075 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
      000F7E 8E 84            [24] 1076 	mov	_RCTRIM0,r6
                           00010A  1077 	Ssys$MODIFY_HIRC$48 ==.
                                   1078 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
      000F80 75 C7 AA         [24] 1079 	mov	_TA,#0xaa
                           00010D  1080 	Ssys$MODIFY_HIRC$49 ==.
                                   1081 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
      000F83 75 C7 55         [24] 1082 	mov	_TA,#0x55
                           000110  1083 	Ssys$MODIFY_HIRC$50 ==.
                                   1084 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
      000F86 8D 85            [24] 1085 	mov	_RCTRIM1,r5
                           000112  1086 	Ssys$MODIFY_HIRC$51 ==.
                                   1087 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
                                   1088 ;	assignBit
      000F88 A2 AF            [12] 1089 	mov	c,_EA
      000F8A 92 01            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      000F8C C2 AF            [12] 1092 	clr	_EA
      000F8E 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      000F91 75 C7 55         [24] 1094 	mov	_TA,#0x55
      000F94 53 9F FE         [24] 1095 	anl	_CHPCON,#0xfe
                                   1096 ;	assignBit
      000F97 A2 01            [12] 1097 	mov	c,_BIT_TMP
      000F99 92 AF            [24] 1098 	mov	_EA,c
                           000125  1099 	Ssys$MODIFY_HIRC$52 ==.
                                   1100 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:86: }
                           000125  1101 	Ssys$MODIFY_HIRC$53 ==.
                           000125  1102 	XG$MODIFY_HIRC$0$0 ==.
      000F9B 22               [24] 1103 	ret
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
      000F9C                       1115 _FsysSelect:
                           000126  1116 	Ssys$FsysSelect$56 ==.
      000F9C E5 82            [12] 1117 	mov	a,dpl
      000F9E 90 01 7F         [24] 1118 	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
      000FA1 F0               [24] 1119 	movx	@dptr,a
                           00012C  1120 	Ssys$FsysSelect$57 ==.
                                   1121 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
      000FA2 E0               [24] 1122 	movx	a,@dptr
      000FA3 FF               [12] 1123 	mov	r7,a
      000FA4 BF 02 02         [24] 1124 	cjne	r7,#0x02,00119$
      000FA7 80 0A            [24] 1125 	sjmp	00101$
      000FA9                       1126 00119$:
      000FA9 BF 03 02         [24] 1127 	cjne	r7,#0x03,00120$
      000FAC 80 13            [24] 1128 	sjmp	00102$
      000FAE                       1129 00120$:
                           000138  1130 	Ssys$FsysSelect$58 ==.
                           000138  1131 	Ssys$FsysSelect$59 ==.
                                   1132 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
      000FAE BF 04 56         [24] 1133 	cjne	r7,#0x04,00105$
      000FB1 80 29            [24] 1134 	sjmp	00103$
      000FB3                       1135 00101$:
                           00013D  1136 	Ssys$FsysSelect$60 ==.
                                   1137 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
      000FB3 75 82 02         [24] 1138 	mov	dpl,#0x02
      000FB6 12 10 08         [24] 1139 	lcall	_ClockEnable
                           000143  1140 	Ssys$FsysSelect$61 ==.
                                   1141 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
      000FB9 75 82 02         [24] 1142 	mov	dpl,#0x02
      000FBC 12 10 77         [24] 1143 	lcall	_ClockSwitch
                           000149  1144 	Ssys$FsysSelect$62 ==.
                                   1145 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:106: break;
                           000149  1146 	Ssys$FsysSelect$63 ==.
                                   1147 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
      000FBF 80 46            [24] 1148 	sjmp	00105$
      000FC1                       1149 00102$:
                           00014B  1150 	Ssys$FsysSelect$64 ==.
                                   1151 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
      000FC1 75 82 03         [24] 1152 	mov	dpl,#0x03
      000FC4 12 10 77         [24] 1153 	lcall	_ClockSwitch
                           000151  1154 	Ssys$FsysSelect$65 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
                                   1156 ;	assignBit
      000FC7 A2 AF            [12] 1157 	mov	c,_EA
      000FC9 92 01            [24] 1158 	mov	_BIT_TMP,c
                                   1159 ;	assignBit
      000FCB C2 AF            [12] 1160 	clr	_EA
      000FCD 75 C7 AA         [24] 1161 	mov	_TA,#0xaa
      000FD0 75 C7 55         [24] 1162 	mov	_TA,#0x55
      000FD3 53 97 DF         [24] 1163 	anl	_CKEN,#0xdf
                                   1164 ;	assignBit
      000FD6 A2 01            [12] 1165 	mov	c,_BIT_TMP
      000FD8 92 AF            [24] 1166 	mov	_EA,c
                           000164  1167 	Ssys$FsysSelect$66 ==.
                                   1168 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:112: break;
                           000164  1169 	Ssys$FsysSelect$67 ==.
                                   1170 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
      000FDA 80 2B            [24] 1171 	sjmp	00105$
      000FDC                       1172 00103$:
                           000166  1173 	Ssys$FsysSelect$68 ==.
                                   1174 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
      000FDC 75 82 02         [24] 1175 	mov	dpl,#0x02
      000FDF 12 10 08         [24] 1176 	lcall	_ClockEnable
                           00016C  1177 	Ssys$FsysSelect$69 ==.
                                   1178 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
      000FE2 75 82 02         [24] 1179 	mov	dpl,#0x02
      000FE5 12 10 77         [24] 1180 	lcall	_ClockSwitch
                           000172  1181 	Ssys$FsysSelect$70 ==.
                                   1182 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
      000FE8 75 82 04         [24] 1183 	mov	dpl,#0x04
      000FEB 12 10 08         [24] 1184 	lcall	_ClockEnable
                           000178  1185 	Ssys$FsysSelect$71 ==.
                                   1186 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
      000FEE 75 82 04         [24] 1187 	mov	dpl,#0x04
      000FF1 12 10 77         [24] 1188 	lcall	_ClockSwitch
                           00017E  1189 	Ssys$FsysSelect$72 ==.
                                   1190 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
                                   1191 ;	assignBit
      000FF4 A2 AF            [12] 1192 	mov	c,_EA
      000FF6 92 01            [24] 1193 	mov	_BIT_TMP,c
                                   1194 ;	assignBit
      000FF8 C2 AF            [12] 1195 	clr	_EA
      000FFA 75 C7 AA         [24] 1196 	mov	_TA,#0xaa
      000FFD 75 C7 55         [24] 1197 	mov	_TA,#0x55
      001000 53 97 DF         [24] 1198 	anl	_CKEN,#0xdf
                                   1199 ;	assignBit
      001003 A2 01            [12] 1200 	mov	c,_BIT_TMP
      001005 92 AF            [24] 1201 	mov	_EA,c
                           000191  1202 	Ssys$FsysSelect$73 ==.
                           000191  1203 	Ssys$FsysSelect$74 ==.
                                   1204 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:122: }
      001007                       1205 00105$:
                           000191  1206 	Ssys$FsysSelect$75 ==.
                                   1207 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:123: }
                           000191  1208 	Ssys$FsysSelect$76 ==.
                           000191  1209 	XG$FsysSelect$0$0 ==.
      001007 22               [24] 1210 	ret
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
      001008                       1222 _ClockEnable:
                           000192  1223 	Ssys$ClockEnable$79 ==.
      001008 E5 82            [12] 1224 	mov	a,dpl
      00100A 90 01 80         [24] 1225 	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
      00100D F0               [24] 1226 	movx	@dptr,a
                           000198  1227 	Ssys$ClockEnable$80 ==.
                                   1228 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
      00100E E0               [24] 1229 	movx	a,@dptr
      00100F FF               [12] 1230 	mov	r7,a
      001010 BF 02 02         [24] 1231 	cjne	r7,#0x02,00132$
      001013 80 05            [24] 1232 	sjmp	00101$
      001015                       1233 00132$:
                           00019F  1234 	Ssys$ClockEnable$81 ==.
                           00019F  1235 	Ssys$ClockEnable$82 ==.
                                   1236 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
      001015 BF 04 2A         [24] 1237 	cjne	r7,#0x04,00110$
      001018 80 1A            [24] 1238 	sjmp	00105$
      00101A                       1239 00101$:
                           0001A4  1240 	Ssys$ClockEnable$83 ==.
                                   1241 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
                                   1242 ;	assignBit
      00101A A2 AF            [12] 1243 	mov	c,_EA
      00101C 92 01            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      00101E C2 AF            [12] 1246 	clr	_EA
      001020 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      001023 75 C7 55         [24] 1248 	mov	_TA,#0x55
      001026 43 97 20         [24] 1249 	orl	_CKEN,#0x20
                                   1250 ;	assignBit
      001029 A2 01            [12] 1251 	mov	c,_BIT_TMP
      00102B 92 AF            [24] 1252 	mov	_EA,c
                           0001B7  1253 	Ssys$ClockEnable$84 ==.
                                   1254 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
      00102D                       1255 00102$:
      00102D E5 96            [12] 1256 	mov	a,_CKSWT
      00102F 20 E5 10         [24] 1257 	jb	acc.5,00110$
                           0001BC  1258 	Ssys$ClockEnable$85 ==.
                                   1259 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
      001032 80 F9            [24] 1260 	sjmp	00102$
      001034                       1261 00105$:
                           0001BE  1262 	Ssys$ClockEnable$86 ==.
                                   1263 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
      001034 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      001037 75 C7 55         [24] 1265 	mov	_TA,#0x55
      00103A 43 97 C0         [24] 1266 	orl	_CKEN,#0xc0
                           0001C7  1267 	Ssys$ClockEnable$87 ==.
                                   1268 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
      00103D                       1269 00106$:
      00103D E5 96            [12] 1270 	mov	a,_CKSWT
      00103F 30 E3 FB         [24] 1271 	jnb	acc.3,00106$
                           0001CC  1272 	Ssys$ClockEnable$88 ==.
                           0001CC  1273 	Ssys$ClockEnable$89 ==.
                                   1274 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:139: }
      001042                       1275 00110$:
                           0001CC  1276 	Ssys$ClockEnable$90 ==.
                                   1277 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:140: }
                           0001CC  1278 	Ssys$ClockEnable$91 ==.
                           0001CC  1279 	XG$ClockEnable$0$0 ==.
      001042 22               [24] 1280 	ret
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
      001043                       1292 _ClockDisable:
                           0001CD  1293 	Ssys$ClockDisable$94 ==.
      001043 E5 82            [12] 1294 	mov	a,dpl
      001045 90 01 81         [24] 1295 	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
      001048 F0               [24] 1296 	movx	@dptr,a
                           0001D3  1297 	Ssys$ClockDisable$95 ==.
                                   1298 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
      001049 75 91 00         [24] 1299 	mov	_SFRS,#0x00
                           0001D6  1300 	Ssys$ClockDisable$96 ==.
                                   1301 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
      00104C E0               [24] 1302 	movx	a,@dptr
      00104D FF               [12] 1303 	mov	r7,a
      00104E BF 02 02         [24] 1304 	cjne	r7,#0x02,00114$
      001051 80 05            [24] 1305 	sjmp	00101$
      001053                       1306 00114$:
                           0001DD  1307 	Ssys$ClockDisable$97 ==.
                           0001DD  1308 	Ssys$ClockDisable$98 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
      001053 BF 04 20         [24] 1310 	cjne	r7,#0x04,00104$
      001056 80 15            [24] 1311 	sjmp	00102$
      001058                       1312 00101$:
                           0001E2  1313 	Ssys$ClockDisable$99 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
                                   1315 ;	assignBit
      001058 A2 AF            [12] 1316 	mov	c,_EA
      00105A 92 01            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      00105C C2 AF            [12] 1319 	clr	_EA
      00105E 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      001061 75 C7 55         [24] 1321 	mov	_TA,#0x55
      001064 53 97 DF         [24] 1322 	anl	_CKEN,#0xdf
                                   1323 ;	assignBit
      001067 A2 01            [12] 1324 	mov	c,_BIT_TMP
      001069 92 AF            [24] 1325 	mov	_EA,c
                           0001F5  1326 	Ssys$ClockDisable$100 ==.
                                   1327 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:150: break;
                           0001F5  1328 	Ssys$ClockDisable$101 ==.
                                   1329 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
      00106B 80 09            [24] 1330 	sjmp	00104$
      00106D                       1331 00102$:
                           0001F7  1332 	Ssys$ClockDisable$102 ==.
                                   1333 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
      00106D 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      001070 75 C7 55         [24] 1335 	mov	_TA,#0x55
      001073 53 97 3F         [24] 1336 	anl	_CKEN,#0x3f
                           000200  1337 	Ssys$ClockDisable$103 ==.
                           000200  1338 	Ssys$ClockDisable$104 ==.
                                   1339 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:155: }
      001076                       1340 00104$:
                           000200  1341 	Ssys$ClockDisable$105 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:156: }
                           000200  1343 	Ssys$ClockDisable$106 ==.
                           000200  1344 	XG$ClockDisable$0$0 ==.
      001076 22               [24] 1345 	ret
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
      001077                       1357 _ClockSwitch:
                           000201  1358 	Ssys$ClockSwitch$109 ==.
      001077 E5 82            [12] 1359 	mov	a,dpl
      001079 90 01 82         [24] 1360 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      00107C F0               [24] 1361 	movx	@dptr,a
                           000207  1362 	Ssys$ClockSwitch$110 ==.
                                   1363 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
      00107D 75 91 00         [24] 1364 	mov	_SFRS,#0x00
                           00020A  1365 	Ssys$ClockSwitch$111 ==.
                                   1366 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
                                   1367 ;	assignBit
      001080 A2 AF            [12] 1368 	mov	c,_EA
      001082 92 01            [24] 1369 	mov	_BIT_TMP,c
                                   1370 ;	assignBit
      001084 C2 AF            [12] 1371 	clr	_EA
                           000210  1372 	Ssys$ClockSwitch$112 ==.
                                   1373 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
      001086 90 01 82         [24] 1374 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      001089 E0               [24] 1375 	movx	a,@dptr
      00108A FF               [12] 1376 	mov	r7,a
      00108B BF 02 02         [24] 1377 	cjne	r7,#0x02,00119$
      00108E 80 0A            [24] 1378 	sjmp	00101$
      001090                       1379 00119$:
      001090 BF 03 02         [24] 1380 	cjne	r7,#0x03,00120$
      001093 80 2D            [24] 1381 	sjmp	00102$
      001095                       1382 00120$:
                           00021F  1383 	Ssys$ClockSwitch$113 ==.
                           00021F  1384 	Ssys$ClockSwitch$114 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
      001095 BF 04 65         [24] 1386 	cjne	r7,#0x04,00104$
      001098 80 50            [24] 1387 	sjmp	00103$
      00109A                       1388 00101$:
                           000224  1389 	Ssys$ClockSwitch$115 ==.
                                   1390 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
                                   1391 ;	assignBit
      00109A A2 AF            [12] 1392 	mov	c,_EA
      00109C 92 01            [24] 1393 	mov	_BIT_TMP,c
                                   1394 ;	assignBit
      00109E C2 AF            [12] 1395 	clr	_EA
      0010A0 75 C7 AA         [24] 1396 	mov	_TA,#0xaa
      0010A3 75 C7 55         [24] 1397 	mov	_TA,#0x55
      0010A6 53 96 FB         [24] 1398 	anl	_CKSWT,#0xfb
                                   1399 ;	assignBit
      0010A9 A2 01            [12] 1400 	mov	c,_BIT_TMP
      0010AB 92 AF            [24] 1401 	mov	_EA,c
                           000237  1402 	Ssys$ClockSwitch$116 ==.
                                   1403 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
                                   1404 ;	assignBit
      0010AD A2 AF            [12] 1405 	mov	c,_EA
      0010AF 92 01            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      0010B1 C2 AF            [12] 1408 	clr	_EA
      0010B3 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      0010B6 75 C7 55         [24] 1410 	mov	_TA,#0x55
      0010B9 53 96 FD         [24] 1411 	anl	_CKSWT,#0xfd
                                   1412 ;	assignBit
      0010BC A2 01            [12] 1413 	mov	c,_BIT_TMP
      0010BE 92 AF            [24] 1414 	mov	_EA,c
                           00024A  1415 	Ssys$ClockSwitch$117 ==.
                                   1416 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:168: break;
                           00024A  1417 	Ssys$ClockSwitch$118 ==.
                                   1418 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
      0010C0 80 3B            [24] 1419 	sjmp	00104$
      0010C2                       1420 00102$:
                           00024C  1421 	Ssys$ClockSwitch$119 ==.
                                   1422 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
                                   1423 ;	assignBit
      0010C2 A2 AF            [12] 1424 	mov	c,_EA
      0010C4 92 01            [24] 1425 	mov	_BIT_TMP,c
                                   1426 ;	assignBit
      0010C6 C2 AF            [12] 1427 	clr	_EA
      0010C8 75 C7 AA         [24] 1428 	mov	_TA,#0xaa
      0010CB 75 C7 55         [24] 1429 	mov	_TA,#0x55
      0010CE 43 96 04         [24] 1430 	orl	_CKSWT,#0x04
                                   1431 ;	assignBit
      0010D1 A2 01            [12] 1432 	mov	c,_BIT_TMP
      0010D3 92 AF            [24] 1433 	mov	_EA,c
                           00025F  1434 	Ssys$ClockSwitch$120 ==.
                                   1435 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
                                   1436 ;	assignBit
      0010D5 A2 AF            [12] 1437 	mov	c,_EA
      0010D7 92 01            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      0010D9 C2 AF            [12] 1440 	clr	_EA
      0010DB 75 C7 AA         [24] 1441 	mov	_TA,#0xaa
      0010DE 75 C7 55         [24] 1442 	mov	_TA,#0x55
      0010E1 53 96 FD         [24] 1443 	anl	_CKSWT,#0xfd
                                   1444 ;	assignBit
      0010E4 A2 01            [12] 1445 	mov	c,_BIT_TMP
      0010E6 92 AF            [24] 1446 	mov	_EA,c
                           000272  1447 	Ssys$ClockSwitch$121 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:173: break;
                           000272  1449 	Ssys$ClockSwitch$122 ==.
                                   1450 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
      0010E8 80 13            [24] 1451 	sjmp	00104$
      0010EA                       1452 00103$:
                           000274  1453 	Ssys$ClockSwitch$123 ==.
                                   1454 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
                                   1455 ;	assignBit
      0010EA A2 AF            [12] 1456 	mov	c,_EA
      0010EC 92 01            [24] 1457 	mov	_BIT_TMP,c
                                   1458 ;	assignBit
      0010EE C2 AF            [12] 1459 	clr	_EA
      0010F0 75 C7 AA         [24] 1460 	mov	_TA,#0xaa
      0010F3 75 C7 55         [24] 1461 	mov	_TA,#0x55
      0010F6 43 96 08         [24] 1462 	orl	_CKSWT,#0x08
                                   1463 ;	assignBit
      0010F9 A2 01            [12] 1464 	mov	c,_BIT_TMP
      0010FB 92 AF            [24] 1465 	mov	_EA,c
                           000287  1466 	Ssys$ClockSwitch$124 ==.
                           000287  1467 	Ssys$ClockSwitch$125 ==.
                                   1468 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:178: }
      0010FD                       1469 00104$:
                           000287  1470 	Ssys$ClockSwitch$126 ==.
                                   1471 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
                                   1472 ;	assignBit
      0010FD A2 01            [12] 1473 	mov	c,_BIT_TMP
      0010FF 92 AF            [24] 1474 	mov	_EA,c
                           00028B  1475 	Ssys$ClockSwitch$127 ==.
                                   1476 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:180: }
                           00028B  1477 	Ssys$ClockSwitch$128 ==.
                           00028B  1478 	XG$ClockSwitch$0$0 ==.
      001101 22               [24] 1479 	ret
                           00028C  1480 	Ssys$ClockSwitch$129 ==.
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
                                   1483 	.area XINIT   (CODE)
                                   1484 	.area INITIALIZER
                                   1485 	.area CABS    (ABS,CODE)
                                   1486 
                                   1487 	.area .debug_line (NOLOAD)
      000C94 00 00 02 FD           1488 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000C98                       1489 Ldebug_line_start:
      000C98 00 02                 1490 	.dw	2
      000C9A 00 00 00 6F           1491 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000C9E 01                    1492 	.db	1
      000C9F 01                    1493 	.db	1
      000CA0 FB                    1494 	.db	-5
      000CA1 0F                    1495 	.db	15
      000CA2 0A                    1496 	.db	10
      000CA3 00                    1497 	.db	0
      000CA4 01                    1498 	.db	1
      000CA5 01                    1499 	.db	1
      000CA6 01                    1500 	.db	1
      000CA7 01                    1501 	.db	1
      000CA8 00                    1502 	.db	0
      000CA9 00                    1503 	.db	0
      000CAA 00                    1504 	.db	0
      000CAB 01                    1505 	.db	1
      000CAC 2F 2E 2E 2F 69 6E 63  1506 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000CBD 00                    1507 	.db	0
      000CBE 2F 2E 2E 2F 69 6E 63  1508 	.ascii "/../include"
             6C 75 64 65
      000CC9 00                    1509 	.db	0
      000CCA 00                    1510 	.db	0
      000CCB 43 3A 2F 42 53 50 2F  1511 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      000D08 00                    1512 	.db	0
      000D09 00                    1513 	.uleb128	0
      000D0A 00                    1514 	.uleb128	0
      000D0B 00                    1515 	.uleb128	0
      000D0C 00                    1516 	.db	0
      000D0D                       1517 Ldebug_line_stmt:
      000D0D 00                    1518 	.db	0
      000D0E 05                    1519 	.uleb128	5
      000D0F 02                    1520 	.db	2
      000D10 00 00 0E 76           1521 	.dw	0,(Ssys$MODIFY_HIRC$0)
      000D14 03                    1522 	.db	3
      000D15 11                    1523 	.sleb128	17
      000D16 01                    1524 	.db	1
      000D17 09                    1525 	.db	9
      000D18 00 06                 1526 	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
      000D1A 03                    1527 	.db	3
      000D1B 0B                    1528 	.sleb128	11
      000D1C 01                    1529 	.db	1
      000D1D 09                    1530 	.db	9
      000D1E 00 13                 1531 	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
      000D20 03                    1532 	.db	3
      000D21 01                    1533 	.sleb128	1
      000D22 01                    1534 	.db	1
      000D23 09                    1535 	.db	9
      000D24 00 03                 1536 	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
      000D26 03                    1537 	.db	3
      000D27 01                    1538 	.sleb128	1
      000D28 01                    1539 	.db	1
      000D29 09                    1540 	.db	9
      000D2A 00 0F                 1541 	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
      000D2C 03                    1542 	.db	3
      000D2D 02                    1543 	.sleb128	2
      000D2E 01                    1544 	.db	1
      000D2F 09                    1545 	.db	9
      000D30 00 05                 1546 	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
      000D32 03                    1547 	.db	3
      000D33 01                    1548 	.sleb128	1
      000D34 01                    1549 	.db	1
      000D35 09                    1550 	.db	9
      000D36 00 03                 1551 	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
      000D38 03                    1552 	.db	3
      000D39 01                    1553 	.sleb128	1
      000D3A 01                    1554 	.db	1
      000D3B 09                    1555 	.db	9
      000D3C 00 00                 1556 	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
      000D3E 03                    1557 	.db	3
      000D3F 01                    1558 	.sleb128	1
      000D40 01                    1559 	.db	1
      000D41 09                    1560 	.db	9
      000D42 00 02                 1561 	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
      000D44 03                    1562 	.db	3
      000D45 01                    1563 	.sleb128	1
      000D46 01                    1564 	.db	1
      000D47 09                    1565 	.db	9
      000D48 00 03                 1566 	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
      000D4A 03                    1567 	.db	3
      000D4B 01                    1568 	.sleb128	1
      000D4C 01                    1569 	.db	1
      000D4D 09                    1570 	.db	9
      000D4E 00 00                 1571 	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
      000D50 03                    1572 	.db	3
      000D51 01                    1573 	.sleb128	1
      000D52 01                    1574 	.db	1
      000D53 09                    1575 	.db	9
      000D54 00 02                 1576 	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
      000D56 03                    1577 	.db	3
      000D57 01                    1578 	.sleb128	1
      000D58 01                    1579 	.db	1
      000D59 09                    1580 	.db	9
      000D5A 00 03                 1581 	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
      000D5C 03                    1582 	.db	3
      000D5D 02                    1583 	.sleb128	2
      000D5E 01                    1584 	.db	1
      000D5F 09                    1585 	.db	9
      000D60 00 00                 1586 	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
      000D62 03                    1587 	.db	3
      000D63 01                    1588 	.sleb128	1
      000D64 01                    1589 	.db	1
      000D65 09                    1590 	.db	9
      000D66 00 03                 1591 	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
      000D68 03                    1592 	.db	3
      000D69 01                    1593 	.sleb128	1
      000D6A 01                    1594 	.db	1
      000D6B 09                    1595 	.db	9
      000D6C 00 03                 1596 	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
      000D6E 03                    1597 	.db	3
      000D6F 01                    1598 	.sleb128	1
      000D70 01                    1599 	.db	1
      000D71 09                    1600 	.db	9
      000D72 00 13                 1601 	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
      000D74 03                    1602 	.db	3
      000D75 01                    1603 	.sleb128	1
      000D76 01                    1604 	.db	1
      000D77 09                    1605 	.db	9
      000D78 00 02                 1606 	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
      000D7A 03                    1607 	.db	3
      000D7B 01                    1608 	.sleb128	1
      000D7C 01                    1609 	.db	1
      000D7D 09                    1610 	.db	9
      000D7E 00 05                 1611 	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
      000D80 03                    1612 	.db	3
      000D81 01                    1613 	.sleb128	1
      000D82 01                    1614 	.db	1
      000D83 09                    1615 	.db	9
      000D84 00 13                 1616 	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
      000D86 03                    1617 	.db	3
      000D87 01                    1618 	.sleb128	1
      000D88 01                    1619 	.db	1
      000D89 09                    1620 	.db	9
      000D8A 00 02                 1621 	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
      000D8C 03                    1622 	.db	3
      000D8D 02                    1623 	.sleb128	2
      000D8E 01                    1624 	.db	1
      000D8F 09                    1625 	.db	9
      000D90 00 08                 1626 	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
      000D92 03                    1627 	.db	3
      000D93 03                    1628 	.sleb128	3
      000D94 01                    1629 	.db	1
      000D95 09                    1630 	.db	9
      000D96 00 0C                 1631 	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
      000D98 03                    1632 	.db	3
      000D99 01                    1633 	.sleb128	1
      000D9A 01                    1634 	.db	1
      000D9B 09                    1635 	.db	9
      000D9C 00 04                 1636 	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
      000D9E 03                    1637 	.db	3
      000D9F 01                    1638 	.sleb128	1
      000DA0 01                    1639 	.db	1
      000DA1 09                    1640 	.db	9
      000DA2 00 04                 1641 	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
      000DA4 03                    1642 	.db	3
      000DA5 01                    1643 	.sleb128	1
      000DA6 01                    1644 	.db	1
      000DA7 09                    1645 	.db	9
      000DA8 00 08                 1646 	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
      000DAA 03                    1647 	.db	3
      000DAB 01                    1648 	.sleb128	1
      000DAC 01                    1649 	.db	1
      000DAD 09                    1650 	.db	9
      000DAE 00 03                 1651 	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
      000DB0 03                    1652 	.db	3
      000DB1 01                    1653 	.sleb128	1
      000DB2 01                    1654 	.db	1
      000DB3 09                    1655 	.db	9
      000DB4 00 03                 1656 	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
      000DB6 03                    1657 	.db	3
      000DB7 01                    1658 	.sleb128	1
      000DB8 01                    1659 	.db	1
      000DB9 09                    1660 	.db	9
      000DBA 00 03                 1661 	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
      000DBC 03                    1662 	.db	3
      000DBD 01                    1663 	.sleb128	1
      000DBE 01                    1664 	.db	1
      000DBF 09                    1665 	.db	9
      000DC0 00 24                 1666 	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
      000DC2 03                    1667 	.db	3
      000DC3 02                    1668 	.sleb128	2
      000DC4 01                    1669 	.db	1
      000DC5 09                    1670 	.db	9
      000DC6 00 13                 1671 	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
      000DC8 03                    1672 	.db	3
      000DC9 02                    1673 	.sleb128	2
      000DCA 01                    1674 	.db	1
      000DCB 09                    1675 	.db	9
      000DCC 00 05                 1676 	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
      000DCE 03                    1677 	.db	3
      000DCF 02                    1678 	.sleb128	2
      000DD0 01                    1679 	.db	1
      000DD1 09                    1680 	.db	9
      000DD2 00 0D                 1681 	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
      000DD4 03                    1682 	.db	3
      000DD5 01                    1683 	.sleb128	1
      000DD6 01                    1684 	.db	1
      000DD7 09                    1685 	.db	9
      000DD8 00 0B                 1686 	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
      000DDA 03                    1687 	.db	3
      000DDB 03                    1688 	.sleb128	3
      000DDC 01                    1689 	.db	1
      000DDD 09                    1690 	.db	9
      000DDE 00 07                 1691 	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
      000DE0 03                    1692 	.db	3
      000DE1 02                    1693 	.sleb128	2
      000DE2 01                    1694 	.db	1
      000DE3 09                    1695 	.db	9
      000DE4 00 08                 1696 	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
      000DE6 03                    1697 	.db	3
      000DE7 04                    1698 	.sleb128	4
      000DE8 01                    1699 	.db	1
      000DE9 09                    1700 	.db	9
      000DEA 00 00                 1701 	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
      000DEC 03                    1702 	.db	3
      000DED 02                    1703 	.sleb128	2
      000DEE 01                    1704 	.db	1
      000DEF 09                    1705 	.db	9
      000DF0 00 03                 1706 	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
      000DF2 03                    1707 	.db	3
      000DF3 01                    1708 	.sleb128	1
      000DF4 01                    1709 	.db	1
      000DF5 09                    1710 	.db	9
      000DF6 00 03                 1711 	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
      000DF8 03                    1712 	.db	3
      000DF9 01                    1713 	.sleb128	1
      000DFA 01                    1714 	.db	1
      000DFB 09                    1715 	.db	9
      000DFC 00 02                 1716 	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
      000DFE 03                    1717 	.db	3
      000DFF 01                    1718 	.sleb128	1
      000E00 01                    1719 	.db	1
      000E01 09                    1720 	.db	9
      000E02 00 03                 1721 	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
      000E04 03                    1722 	.db	3
      000E05 01                    1723 	.sleb128	1
      000E06 01                    1724 	.db	1
      000E07 09                    1725 	.db	9
      000E08 00 03                 1726 	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
      000E0A 03                    1727 	.db	3
      000E0B 01                    1728 	.sleb128	1
      000E0C 01                    1729 	.db	1
      000E0D 09                    1730 	.db	9
      000E0E 00 02                 1731 	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
      000E10 03                    1732 	.db	3
      000E11 01                    1733 	.sleb128	1
      000E12 01                    1734 	.db	1
      000E13 09                    1735 	.db	9
      000E14 00 13                 1736 	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
      000E16 03                    1737 	.db	3
      000E17 01                    1738 	.sleb128	1
      000E18 01                    1739 	.db	1
      000E19 09                    1740 	.db	9
      000E1A 00 01                 1741 	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
      000E1C 00                    1742 	.db	0
      000E1D 01                    1743 	.uleb128	1
      000E1E 01                    1744 	.db	1
      000E1F 00                    1745 	.db	0
      000E20 05                    1746 	.uleb128	5
      000E21 02                    1747 	.db	2
      000E22 00 00 0F 9C           1748 	.dw	0,(Ssys$FsysSelect$55)
      000E26 03                    1749 	.db	3
      000E27 E1 00                 1750 	.sleb128	97
      000E29 01                    1751 	.db	1
      000E2A 09                    1752 	.db	9
      000E2B 00 06                 1753 	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
      000E2D 03                    1754 	.db	3
      000E2E 02                    1755 	.sleb128	2
      000E2F 01                    1756 	.db	1
      000E30 09                    1757 	.db	9
      000E31 00 0C                 1758 	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
      000E33 03                    1759 	.db	3
      000E34 03                    1760 	.sleb128	3
      000E35 01                    1761 	.db	1
      000E36 09                    1762 	.db	9
      000E37 00 05                 1763 	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
      000E39 03                    1764 	.db	3
      000E3A 01                    1765 	.sleb128	1
      000E3B 01                    1766 	.db	1
      000E3C 09                    1767 	.db	9
      000E3D 00 06                 1768 	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
      000E3F 03                    1769 	.db	3
      000E40 01                    1770 	.sleb128	1
      000E41 01                    1771 	.db	1
      000E42 09                    1772 	.db	9
      000E43 00 06                 1773 	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
      000E45 03                    1774 	.db	3
      000E46 01                    1775 	.sleb128	1
      000E47 01                    1776 	.db	1
      000E48 09                    1777 	.db	9
      000E49 00 00                 1778 	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
      000E4B 03                    1779 	.db	3
      000E4C 03                    1780 	.sleb128	3
      000E4D 01                    1781 	.db	1
      000E4E 09                    1782 	.db	9
      000E4F 00 02                 1783 	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
      000E51 03                    1784 	.db	3
      000E52 01                    1785 	.sleb128	1
      000E53 01                    1786 	.db	1
      000E54 09                    1787 	.db	9
      000E55 00 06                 1788 	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
      000E57 03                    1789 	.db	3
      000E58 01                    1790 	.sleb128	1
      000E59 01                    1791 	.db	1
      000E5A 09                    1792 	.db	9
      000E5B 00 13                 1793 	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
      000E5D 03                    1794 	.db	3
      000E5E 01                    1795 	.sleb128	1
      000E5F 01                    1796 	.db	1
      000E60 09                    1797 	.db	9
      000E61 00 00                 1798 	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
      000E63 03                    1799 	.db	3
      000E64 03                    1800 	.sleb128	3
      000E65 01                    1801 	.db	1
      000E66 09                    1802 	.db	9
      000E67 00 02                 1803 	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
      000E69 03                    1804 	.db	3
      000E6A 01                    1805 	.sleb128	1
      000E6B 01                    1806 	.db	1
      000E6C 09                    1807 	.db	9
      000E6D 00 06                 1808 	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
      000E6F 03                    1809 	.db	3
      000E70 01                    1810 	.sleb128	1
      000E71 01                    1811 	.db	1
      000E72 09                    1812 	.db	9
      000E73 00 06                 1813 	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
      000E75 03                    1814 	.db	3
      000E76 01                    1815 	.sleb128	1
      000E77 01                    1816 	.db	1
      000E78 09                    1817 	.db	9
      000E79 00 06                 1818 	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
      000E7B 03                    1819 	.db	3
      000E7C 01                    1820 	.sleb128	1
      000E7D 01                    1821 	.db	1
      000E7E 09                    1822 	.db	9
      000E7F 00 06                 1823 	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
      000E81 03                    1824 	.db	3
      000E82 01                    1825 	.sleb128	1
      000E83 01                    1826 	.db	1
      000E84 09                    1827 	.db	9
      000E85 00 13                 1828 	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
      000E87 03                    1829 	.db	3
      000E88 02                    1830 	.sleb128	2
      000E89 01                    1831 	.db	1
      000E8A 09                    1832 	.db	9
      000E8B 00 00                 1833 	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
      000E8D 03                    1834 	.db	3
      000E8E 01                    1835 	.sleb128	1
      000E8F 01                    1836 	.db	1
      000E90 09                    1837 	.db	9
      000E91 00 01                 1838 	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
      000E93 00                    1839 	.db	0
      000E94 01                    1840 	.uleb128	1
      000E95 01                    1841 	.db	1
      000E96 00                    1842 	.db	0
      000E97 05                    1843 	.uleb128	5
      000E98 02                    1844 	.db	2
      000E99 00 00 10 08           1845 	.dw	0,(Ssys$ClockEnable$78)
      000E9D 03                    1846 	.db	3
      000E9E FC 00                 1847 	.sleb128	124
      000EA0 01                    1848 	.db	1
      000EA1 09                    1849 	.db	9
      000EA2 00 06                 1850 	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
      000EA4 03                    1851 	.db	3
      000EA5 02                    1852 	.sleb128	2
      000EA6 01                    1853 	.db	1
      000EA7 09                    1854 	.db	9
      000EA8 00 07                 1855 	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
      000EAA 03                    1856 	.db	3
      000EAB 03                    1857 	.sleb128	3
      000EAC 01                    1858 	.db	1
      000EAD 09                    1859 	.db	9
      000EAE 00 05                 1860 	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
      000EB0 03                    1861 	.db	3
      000EB1 01                    1862 	.sleb128	1
      000EB2 01                    1863 	.db	1
      000EB3 09                    1864 	.db	9
      000EB4 00 13                 1865 	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
      000EB6 03                    1866 	.db	3
      000EB7 01                    1867 	.sleb128	1
      000EB8 01                    1868 	.db	1
      000EB9 09                    1869 	.db	9
      000EBA 00 05                 1870 	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
      000EBC 03                    1871 	.db	3
      000EBD 03                    1872 	.sleb128	3
      000EBE 01                    1873 	.db	1
      000EBF 09                    1874 	.db	9
      000EC0 00 02                 1875 	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
      000EC2 03                    1876 	.db	3
      000EC3 01                    1877 	.sleb128	1
      000EC4 01                    1878 	.db	1
      000EC5 09                    1879 	.db	9
      000EC6 00 09                 1880 	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
      000EC8 03                    1881 	.db	3
      000EC9 01                    1882 	.sleb128	1
      000ECA 01                    1883 	.db	1
      000ECB 09                    1884 	.db	9
      000ECC 00 05                 1885 	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
      000ECE 03                    1886 	.db	3
      000ECF 02                    1887 	.sleb128	2
      000ED0 01                    1888 	.db	1
      000ED1 09                    1889 	.db	9
      000ED2 00 00                 1890 	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
      000ED4 03                    1891 	.db	3
      000ED5 01                    1892 	.sleb128	1
      000ED6 01                    1893 	.db	1
      000ED7 09                    1894 	.db	9
      000ED8 00 01                 1895 	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
      000EDA 00                    1896 	.db	0
      000EDB 01                    1897 	.uleb128	1
      000EDC 01                    1898 	.db	1
      000EDD 00                    1899 	.db	0
      000EDE 05                    1900 	.uleb128	5
      000EDF 02                    1901 	.db	2
      000EE0 00 00 10 43           1902 	.dw	0,(Ssys$ClockDisable$93)
      000EE4 03                    1903 	.db	3
      000EE5 8D 01                 1904 	.sleb128	141
      000EE7 01                    1905 	.db	1
      000EE8 09                    1906 	.db	9
      000EE9 00 06                 1907 	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
      000EEB 03                    1908 	.db	3
      000EEC 02                    1909 	.sleb128	2
      000EED 01                    1910 	.db	1
      000EEE 09                    1911 	.db	9
      000EEF 00 03                 1912 	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
      000EF1 03                    1913 	.db	3
      000EF2 01                    1914 	.sleb128	1
      000EF3 01                    1915 	.db	1
      000EF4 09                    1916 	.db	9
      000EF5 00 07                 1917 	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
      000EF7 03                    1918 	.db	3
      000EF8 03                    1919 	.sleb128	3
      000EF9 01                    1920 	.db	1
      000EFA 09                    1921 	.db	9
      000EFB 00 05                 1922 	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
      000EFD 03                    1923 	.db	3
      000EFE 01                    1924 	.sleb128	1
      000EFF 01                    1925 	.db	1
      000F00 09                    1926 	.db	9
      000F01 00 13                 1927 	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
      000F03 03                    1928 	.db	3
      000F04 01                    1929 	.sleb128	1
      000F05 01                    1930 	.db	1
      000F06 09                    1931 	.db	9
      000F07 00 00                 1932 	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
      000F09 03                    1933 	.db	3
      000F0A 02                    1934 	.sleb128	2
      000F0B 01                    1935 	.db	1
      000F0C 09                    1936 	.db	9
      000F0D 00 02                 1937 	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
      000F0F 03                    1938 	.db	3
      000F10 01                    1939 	.sleb128	1
      000F11 01                    1940 	.db	1
      000F12 09                    1941 	.db	9
      000F13 00 09                 1942 	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
      000F15 03                    1943 	.db	3
      000F16 02                    1944 	.sleb128	2
      000F17 01                    1945 	.db	1
      000F18 09                    1946 	.db	9
      000F19 00 00                 1947 	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
      000F1B 03                    1948 	.db	3
      000F1C 01                    1949 	.sleb128	1
      000F1D 01                    1950 	.db	1
      000F1E 09                    1951 	.db	9
      000F1F 00 01                 1952 	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
      000F21 00                    1953 	.db	0
      000F22 01                    1954 	.uleb128	1
      000F23 01                    1955 	.db	1
      000F24 00                    1956 	.db	0
      000F25 05                    1957 	.uleb128	5
      000F26 02                    1958 	.db	2
      000F27 00 00 10 77           1959 	.dw	0,(Ssys$ClockSwitch$108)
      000F2B 03                    1960 	.db	3
      000F2C 9D 01                 1961 	.sleb128	157
      000F2E 01                    1962 	.db	1
      000F2F 09                    1963 	.db	9
      000F30 00 06                 1964 	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
      000F32 03                    1965 	.db	3
      000F33 02                    1966 	.sleb128	2
      000F34 01                    1967 	.db	1
      000F35 09                    1968 	.db	9
      000F36 00 03                 1969 	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
      000F38 03                    1970 	.db	3
      000F39 01                    1971 	.sleb128	1
      000F3A 01                    1972 	.db	1
      000F3B 09                    1973 	.db	9
      000F3C 00 06                 1974 	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
      000F3E 03                    1975 	.db	3
      000F3F 01                    1976 	.sleb128	1
      000F40 01                    1977 	.db	1
      000F41 09                    1978 	.db	9
      000F42 00 0F                 1979 	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
      000F44 03                    1980 	.db	3
      000F45 03                    1981 	.sleb128	3
      000F46 01                    1982 	.db	1
      000F47 09                    1983 	.db	9
      000F48 00 05                 1984 	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
      000F4A 03                    1985 	.db	3
      000F4B 01                    1986 	.sleb128	1
      000F4C 01                    1987 	.db	1
      000F4D 09                    1988 	.db	9
      000F4E 00 13                 1989 	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
      000F50 03                    1990 	.db	3
      000F51 01                    1991 	.sleb128	1
      000F52 01                    1992 	.db	1
      000F53 09                    1993 	.db	9
      000F54 00 13                 1994 	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
      000F56 03                    1995 	.db	3
      000F57 01                    1996 	.sleb128	1
      000F58 01                    1997 	.db	1
      000F59 09                    1998 	.db	9
      000F5A 00 00                 1999 	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
      000F5C 03                    2000 	.db	3
      000F5D 02                    2001 	.sleb128	2
      000F5E 01                    2002 	.db	1
      000F5F 09                    2003 	.db	9
      000F60 00 02                 2004 	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
      000F62 03                    2005 	.db	3
      000F63 01                    2006 	.sleb128	1
      000F64 01                    2007 	.db	1
      000F65 09                    2008 	.db	9
      000F66 00 13                 2009 	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
      000F68 03                    2010 	.db	3
      000F69 01                    2011 	.sleb128	1
      000F6A 01                    2012 	.db	1
      000F6B 09                    2013 	.db	9
      000F6C 00 13                 2014 	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
      000F6E 03                    2015 	.db	3
      000F6F 01                    2016 	.sleb128	1
      000F70 01                    2017 	.db	1
      000F71 09                    2018 	.db	9
      000F72 00 00                 2019 	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
      000F74 03                    2020 	.db	3
      000F75 02                    2021 	.sleb128	2
      000F76 01                    2022 	.db	1
      000F77 09                    2023 	.db	9
      000F78 00 02                 2024 	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
      000F7A 03                    2025 	.db	3
      000F7B 01                    2026 	.sleb128	1
      000F7C 01                    2027 	.db	1
      000F7D 09                    2028 	.db	9
      000F7E 00 13                 2029 	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
      000F80 03                    2030 	.db	3
      000F81 02                    2031 	.sleb128	2
      000F82 01                    2032 	.db	1
      000F83 09                    2033 	.db	9
      000F84 00 00                 2034 	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
      000F86 03                    2035 	.db	3
      000F87 01                    2036 	.sleb128	1
      000F88 01                    2037 	.db	1
      000F89 09                    2038 	.db	9
      000F8A 00 04                 2039 	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
      000F8C 03                    2040 	.db	3
      000F8D 01                    2041 	.sleb128	1
      000F8E 01                    2042 	.db	1
      000F8F 09                    2043 	.db	9
      000F90 00 01                 2044 	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
      000F92 00                    2045 	.db	0
      000F93 01                    2046 	.uleb128	1
      000F94 01                    2047 	.db	1
      000F95                       2048 Ldebug_line_end:
                                   2049 
                                   2050 	.area .debug_loc (NOLOAD)
      00021C                       2051 Ldebug_loc_start:
      00021C 00 00 10 77           2052 	.dw	0,(Ssys$ClockSwitch$109)
      000220 00 00 11 02           2053 	.dw	0,(Ssys$ClockSwitch$129)
      000224 00 02                 2054 	.dw	2
      000226 86                    2055 	.db	134
      000227 01                    2056 	.sleb128	1
      000228 00 00 00 00           2057 	.dw	0,0
      00022C 00 00 00 00           2058 	.dw	0,0
      000230 00 00 10 43           2059 	.dw	0,(Ssys$ClockDisable$94)
      000234 00 00 10 77           2060 	.dw	0,(Ssys$ClockDisable$107)
      000238 00 02                 2061 	.dw	2
      00023A 86                    2062 	.db	134
      00023B 01                    2063 	.sleb128	1
      00023C 00 00 00 00           2064 	.dw	0,0
      000240 00 00 00 00           2065 	.dw	0,0
      000244 00 00 10 08           2066 	.dw	0,(Ssys$ClockEnable$79)
      000248 00 00 10 43           2067 	.dw	0,(Ssys$ClockEnable$92)
      00024C 00 02                 2068 	.dw	2
      00024E 86                    2069 	.db	134
      00024F 01                    2070 	.sleb128	1
      000250 00 00 00 00           2071 	.dw	0,0
      000254 00 00 00 00           2072 	.dw	0,0
      000258 00 00 0F 9C           2073 	.dw	0,(Ssys$FsysSelect$56)
      00025C 00 00 10 08           2074 	.dw	0,(Ssys$FsysSelect$77)
      000260 00 02                 2075 	.dw	2
      000262 86                    2076 	.db	134
      000263 01                    2077 	.sleb128	1
      000264 00 00 00 00           2078 	.dw	0,0
      000268 00 00 00 00           2079 	.dw	0,0
      00026C 00 00 0E 76           2080 	.dw	0,(Ssys$MODIFY_HIRC$1)
      000270 00 00 0F 9C           2081 	.dw	0,(Ssys$MODIFY_HIRC$54)
      000274 00 02                 2082 	.dw	2
      000276 86                    2083 	.db	134
      000277 01                    2084 	.sleb128	1
      000278 00 00 00 00           2085 	.dw	0,0
      00027C 00 00 00 00           2086 	.dw	0,0
                                   2087 
                                   2088 	.area .debug_abbrev (NOLOAD)
      00035D                       2089 Ldebug_abbrev:
      00035D 01                    2090 	.uleb128	1
      00035E 11                    2091 	.uleb128	17
      00035F 01                    2092 	.db	1
      000360 03                    2093 	.uleb128	3
      000361 08                    2094 	.uleb128	8
      000362 10                    2095 	.uleb128	16
      000363 06                    2096 	.uleb128	6
      000364 13                    2097 	.uleb128	19
      000365 0B                    2098 	.uleb128	11
      000366 25                    2099 	.uleb128	37
      000367 08                    2100 	.uleb128	8
      000368 00                    2101 	.uleb128	0
      000369 00                    2102 	.uleb128	0
      00036A 02                    2103 	.uleb128	2
      00036B 2E                    2104 	.uleb128	46
      00036C 01                    2105 	.db	1
      00036D 01                    2106 	.uleb128	1
      00036E 13                    2107 	.uleb128	19
      00036F 03                    2108 	.uleb128	3
      000370 08                    2109 	.uleb128	8
      000371 11                    2110 	.uleb128	17
      000372 01                    2111 	.uleb128	1
      000373 12                    2112 	.uleb128	18
      000374 01                    2113 	.uleb128	1
      000375 3F                    2114 	.uleb128	63
      000376 0C                    2115 	.uleb128	12
      000377 40                    2116 	.uleb128	64
      000378 06                    2117 	.uleb128	6
      000379 00                    2118 	.uleb128	0
      00037A 00                    2119 	.uleb128	0
      00037B 03                    2120 	.uleb128	3
      00037C 05                    2121 	.uleb128	5
      00037D 00                    2122 	.db	0
      00037E 02                    2123 	.uleb128	2
      00037F 0A                    2124 	.uleb128	10
      000380 03                    2125 	.uleb128	3
      000381 08                    2126 	.uleb128	8
      000382 49                    2127 	.uleb128	73
      000383 13                    2128 	.uleb128	19
      000384 00                    2129 	.uleb128	0
      000385 00                    2130 	.uleb128	0
      000386 04                    2131 	.uleb128	4
      000387 0B                    2132 	.uleb128	11
      000388 00                    2133 	.db	0
      000389 11                    2134 	.uleb128	17
      00038A 01                    2135 	.uleb128	1
      00038B 12                    2136 	.uleb128	18
      00038C 01                    2137 	.uleb128	1
      00038D 00                    2138 	.uleb128	0
      00038E 00                    2139 	.uleb128	0
      00038F 05                    2140 	.uleb128	5
      000390 0B                    2141 	.uleb128	11
      000391 01                    2142 	.db	1
      000392 01                    2143 	.uleb128	1
      000393 13                    2144 	.uleb128	19
      000394 11                    2145 	.uleb128	17
      000395 01                    2146 	.uleb128	1
      000396 12                    2147 	.uleb128	18
      000397 01                    2148 	.uleb128	1
      000398 00                    2149 	.uleb128	0
      000399 00                    2150 	.uleb128	0
      00039A 06                    2151 	.uleb128	6
      00039B 0B                    2152 	.uleb128	11
      00039C 01                    2153 	.db	1
      00039D 11                    2154 	.uleb128	17
      00039E 01                    2155 	.uleb128	1
      00039F 12                    2156 	.uleb128	18
      0003A0 01                    2157 	.uleb128	1
      0003A1 00                    2158 	.uleb128	0
      0003A2 00                    2159 	.uleb128	0
      0003A3 07                    2160 	.uleb128	7
      0003A4 34                    2161 	.uleb128	52
      0003A5 00                    2162 	.db	0
      0003A6 02                    2163 	.uleb128	2
      0003A7 0A                    2164 	.uleb128	10
      0003A8 03                    2165 	.uleb128	3
      0003A9 08                    2166 	.uleb128	8
      0003AA 49                    2167 	.uleb128	73
      0003AB 13                    2168 	.uleb128	19
      0003AC 00                    2169 	.uleb128	0
      0003AD 00                    2170 	.uleb128	0
      0003AE 08                    2171 	.uleb128	8
      0003AF 24                    2172 	.uleb128	36
      0003B0 00                    2173 	.db	0
      0003B1 03                    2174 	.uleb128	3
      0003B2 08                    2175 	.uleb128	8
      0003B3 0B                    2176 	.uleb128	11
      0003B4 0B                    2177 	.uleb128	11
      0003B5 3E                    2178 	.uleb128	62
      0003B6 0B                    2179 	.uleb128	11
      0003B7 00                    2180 	.uleb128	0
      0003B8 00                    2181 	.uleb128	0
      0003B9 09                    2182 	.uleb128	9
      0003BA 34                    2183 	.uleb128	52
      0003BB 00                    2184 	.db	0
      0003BC 02                    2185 	.uleb128	2
      0003BD 0A                    2186 	.uleb128	10
      0003BE 03                    2187 	.uleb128	3
      0003BF 08                    2188 	.uleb128	8
      0003C0 3C                    2189 	.uleb128	60
      0003C1 0C                    2190 	.uleb128	12
      0003C2 3F                    2191 	.uleb128	63
      0003C3 0C                    2192 	.uleb128	12
      0003C4 49                    2193 	.uleb128	73
      0003C5 13                    2194 	.uleb128	19
      0003C6 00                    2195 	.uleb128	0
      0003C7 00                    2196 	.uleb128	0
      0003C8 0A                    2197 	.uleb128	10
      0003C9 35                    2198 	.uleb128	53
      0003CA 00                    2199 	.db	0
      0003CB 49                    2200 	.uleb128	73
      0003CC 13                    2201 	.uleb128	19
      0003CD 00                    2202 	.uleb128	0
      0003CE 00                    2203 	.uleb128	0
      0003CF 0B                    2204 	.uleb128	11
      0003D0 34                    2205 	.uleb128	52
      0003D1 00                    2206 	.db	0
      0003D2 02                    2207 	.uleb128	2
      0003D3 0A                    2208 	.uleb128	10
      0003D4 03                    2209 	.uleb128	3
      0003D5 08                    2210 	.uleb128	8
      0003D6 3F                    2211 	.uleb128	63
      0003D7 0C                    2212 	.uleb128	12
      0003D8 49                    2213 	.uleb128	73
      0003D9 13                    2214 	.uleb128	19
      0003DA 00                    2215 	.uleb128	0
      0003DB 00                    2216 	.uleb128	0
      0003DC 00                    2217 	.uleb128	0
                                   2218 
                                   2219 	.area .debug_info (NOLOAD)
      006BBF 00 00 11 9F           2220 	.dw	0,Ldebug_info_end-Ldebug_info_start
      006BC3                       2221 Ldebug_info_start:
      006BC3 00 02                 2222 	.dw	2
      006BC5 00 00 03 5D           2223 	.dw	0,(Ldebug_abbrev)
      006BC9 04                    2224 	.db	4
      006BCA 01                    2225 	.uleb128	1
      006BCB 43 3A 2F 42 53 50 2F  2226 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      006C08 00                    2227 	.db	0
      006C09 00 00 0C 94           2228 	.dw	0,(Ldebug_line_start+-4)
      006C0D 01                    2229 	.db	1
      006C0E 53 44 43 43 20 76 65  2230 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      006C27 00                    2231 	.db	0
      006C28 02                    2232 	.uleb128	2
      006C29 00 00 00 E1           2233 	.dw	0,225
      006C2D 4D 4F 44 49 46 59 5F  2234 	.ascii "MODIFY_HIRC"
             48 49 52 43
      006C38 00                    2235 	.db	0
      006C39 00 00 0E 76           2236 	.dw	0,(_MODIFY_HIRC)
      006C3D 00 00 0F 9C           2237 	.dw	0,(XG$MODIFY_HIRC$0$0+1)
      006C41 01                    2238 	.db	1
      006C42 00 00 02 6C           2239 	.dw	0,(Ldebug_loc_start+80)
      006C46 03                    2240 	.uleb128	3
      006C47 05                    2241 	.db	5
      006C48 03                    2242 	.db	3
      006C49 00 00 01 7D           2243 	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
      006C4D 75 38 48 49 52 43 53  2244 	.ascii "u8HIRCSEL"
             45 4C
      006C56 00                    2245 	.db	0
      006C57 00 00 00 E1           2246 	.dw	0,225
      006C5B 04                    2247 	.uleb128	4
      006C5C 00 00 0E A1           2248 	.dw	0,(Ssys$MODIFY_HIRC$5)
      006C60 00 00 0E B3           2249 	.dw	0,(Ssys$MODIFY_HIRC$14)
      006C64 05                    2250 	.uleb128	5
      006C65 00 00 00 C6           2251 	.dw	0,198
      006C69 00 00 0E F0           2252 	.dw	0,(Ssys$MODIFY_HIRC$24)
      006C6D 00 00 0F 78           2253 	.dw	0,(Ssys$MODIFY_HIRC$43)
      006C71 06                    2254 	.uleb128	6
      006C72 00 00 0F 4C           2255 	.dw	0,(Ssys$MODIFY_HIRC$34)
      006C76 00 00 0F 70           2256 	.dw	0,(Ssys$MODIFY_HIRC$41)
      006C7A 04                    2257 	.uleb128	4
      006C7B 00 00 0F 51           2258 	.dw	0,(Ssys$MODIFY_HIRC$36)
      006C7F 00 00 0F 67           2259 	.dw	0,(Ssys$MODIFY_HIRC$39)
      006C83 00                    2260 	.uleb128	0
      006C84 00                    2261 	.uleb128	0
      006C85 07                    2262 	.uleb128	7
      006C86 05                    2263 	.db	5
      006C87 03                    2264 	.db	3
      006C88 00 00 01 7E           2265 	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
      006C8C 74 72 69 6D 76 61 6C  2266 	.ascii "trimvalue16bit"
             75 65 31 36 62 69 74
      006C9A 00                    2267 	.db	0
      006C9B 00 00 00 E1           2268 	.dw	0,225
      006C9F 00                    2269 	.uleb128	0
      006CA0 08                    2270 	.uleb128	8
      006CA1 75 6E 73 69 67 6E 65  2271 	.ascii "unsigned char"
             64 20 63 68 61 72
      006CAE 00                    2272 	.db	0
      006CAF 01                    2273 	.db	1
      006CB0 08                    2274 	.db	8
      006CB1 02                    2275 	.uleb128	2
      006CB2 00 00 01 2F           2276 	.dw	0,303
      006CB6 46 73 79 73 53 65 6C  2277 	.ascii "FsysSelect"
             65 63 74
      006CC0 00                    2278 	.db	0
      006CC1 00 00 0F 9C           2279 	.dw	0,(_FsysSelect)
      006CC5 00 00 10 08           2280 	.dw	0,(XG$FsysSelect$0$0+1)
      006CC9 01                    2281 	.db	1
      006CCA 00 00 02 58           2282 	.dw	0,(Ldebug_loc_start+60)
      006CCE 03                    2283 	.uleb128	3
      006CCF 05                    2284 	.db	5
      006CD0 03                    2285 	.db	3
      006CD1 00 00 01 7F           2286 	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
      006CD5 75 38 46 73 79 73 4D  2287 	.ascii "u8FsysMode"
             6F 64 65
      006CDF 00                    2288 	.db	0
      006CE0 00 00 00 E1           2289 	.dw	0,225
      006CE4 04                    2290 	.uleb128	4
      006CE5 00 00 0F AE           2291 	.dw	0,(Ssys$FsysSelect$58)
      006CE9 00 00 10 07           2292 	.dw	0,(Ssys$FsysSelect$73)
      006CED 00                    2293 	.uleb128	0
      006CEE 02                    2294 	.uleb128	2
      006CEF 00 00 01 6D           2295 	.dw	0,365
      006CF3 43 6C 6F 63 6B 45 6E  2296 	.ascii "ClockEnable"
             61 62 6C 65
      006CFE 00                    2297 	.db	0
      006CFF 00 00 10 08           2298 	.dw	0,(_ClockEnable)
      006D03 00 00 10 43           2299 	.dw	0,(XG$ClockEnable$0$0+1)
      006D07 01                    2300 	.db	1
      006D08 00 00 02 44           2301 	.dw	0,(Ldebug_loc_start+40)
      006D0C 03                    2302 	.uleb128	3
      006D0D 05                    2303 	.db	5
      006D0E 03                    2304 	.db	3
      006D0F 00 00 01 80           2305 	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
      006D13 75 38 46 73 79 73 4D  2306 	.ascii "u8FsysMode"
             6F 64 65
      006D1D 00                    2307 	.db	0
      006D1E 00 00 00 E1           2308 	.dw	0,225
      006D22 04                    2309 	.uleb128	4
      006D23 00 00 10 15           2310 	.dw	0,(Ssys$ClockEnable$81)
      006D27 00 00 10 42           2311 	.dw	0,(Ssys$ClockEnable$88)
      006D2B 00                    2312 	.uleb128	0
      006D2C 02                    2313 	.uleb128	2
      006D2D 00 00 01 AC           2314 	.dw	0,428
      006D31 43 6C 6F 63 6B 44 69  2315 	.ascii "ClockDisable"
             73 61 62 6C 65
      006D3D 00                    2316 	.db	0
      006D3E 00 00 10 43           2317 	.dw	0,(_ClockDisable)
      006D42 00 00 10 77           2318 	.dw	0,(XG$ClockDisable$0$0+1)
      006D46 01                    2319 	.db	1
      006D47 00 00 02 30           2320 	.dw	0,(Ldebug_loc_start+20)
      006D4B 03                    2321 	.uleb128	3
      006D4C 05                    2322 	.db	5
      006D4D 03                    2323 	.db	3
      006D4E 00 00 01 81           2324 	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
      006D52 75 38 46 73 79 73 4D  2325 	.ascii "u8FsysMode"
             6F 64 65
      006D5C 00                    2326 	.db	0
      006D5D 00 00 00 E1           2327 	.dw	0,225
      006D61 04                    2328 	.uleb128	4
      006D62 00 00 10 53           2329 	.dw	0,(Ssys$ClockDisable$97)
      006D66 00 00 10 76           2330 	.dw	0,(Ssys$ClockDisable$103)
      006D6A 00                    2331 	.uleb128	0
      006D6B 02                    2332 	.uleb128	2
      006D6C 00 00 01 EA           2333 	.dw	0,490
      006D70 43 6C 6F 63 6B 53 77  2334 	.ascii "ClockSwitch"
             69 74 63 68
      006D7B 00                    2335 	.db	0
      006D7C 00 00 10 77           2336 	.dw	0,(_ClockSwitch)
      006D80 00 00 11 02           2337 	.dw	0,(XG$ClockSwitch$0$0+1)
      006D84 01                    2338 	.db	1
      006D85 00 00 02 1C           2339 	.dw	0,(Ldebug_loc_start)
      006D89 03                    2340 	.uleb128	3
      006D8A 05                    2341 	.db	5
      006D8B 03                    2342 	.db	3
      006D8C 00 00 01 82           2343 	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
      006D90 75 38 46 73 79 73 4D  2344 	.ascii "u8FsysMode"
             6F 64 65
      006D9A 00                    2345 	.db	0
      006D9B 00 00 00 E1           2346 	.dw	0,225
      006D9F 04                    2347 	.uleb128	4
      006DA0 00 00 10 95           2348 	.dw	0,(Ssys$ClockSwitch$113)
      006DA4 00 00 10 FD           2349 	.dw	0,(Ssys$ClockSwitch$124)
      006DA8 00                    2350 	.uleb128	0
      006DA9 08                    2351 	.uleb128	8
      006DAA 5F 62 69 74           2352 	.ascii "_bit"
      006DAE 00                    2353 	.db	0
      006DAF 01                    2354 	.db	1
      006DB0 08                    2355 	.db	8
      006DB1 09                    2356 	.uleb128	9
      006DB2 05                    2357 	.db	5
      006DB3 03                    2358 	.db	3
      006DB4 00 00 00 01           2359 	.dw	0,(_BIT_TMP)
      006DB8 42 49 54 5F 54 4D 50  2360 	.ascii "BIT_TMP"
      006DBF 00                    2361 	.db	0
      006DC0 01                    2362 	.db	1
      006DC1 01                    2363 	.db	1
      006DC2 00 00 01 EA           2364 	.dw	0,490
      006DC6 0A                    2365 	.uleb128	10
      006DC7 00 00 00 E1           2366 	.dw	0,225
      006DCB 0B                    2367 	.uleb128	11
      006DCC 05                    2368 	.db	5
      006DCD 03                    2369 	.db	3
      006DCE 00 00 00 80           2370 	.dw	0,(_P0)
      006DD2 50 30                 2371 	.ascii "P0"
      006DD4 00                    2372 	.db	0
      006DD5 01                    2373 	.db	1
      006DD6 00 00 02 07           2374 	.dw	0,519
      006DDA 0B                    2375 	.uleb128	11
      006DDB 05                    2376 	.db	5
      006DDC 03                    2377 	.db	3
      006DDD 00 00 00 81           2378 	.dw	0,(_SP)
      006DE1 53 50                 2379 	.ascii "SP"
      006DE3 00                    2380 	.db	0
      006DE4 01                    2381 	.db	1
      006DE5 00 00 02 07           2382 	.dw	0,519
      006DE9 0B                    2383 	.uleb128	11
      006DEA 05                    2384 	.db	5
      006DEB 03                    2385 	.db	3
      006DEC 00 00 00 82           2386 	.dw	0,(_DPL)
      006DF0 44 50 4C              2387 	.ascii "DPL"
      006DF3 00                    2388 	.db	0
      006DF4 01                    2389 	.db	1
      006DF5 00 00 02 07           2390 	.dw	0,519
      006DF9 0B                    2391 	.uleb128	11
      006DFA 05                    2392 	.db	5
      006DFB 03                    2393 	.db	3
      006DFC 00 00 00 83           2394 	.dw	0,(_DPH)
      006E00 44 50 48              2395 	.ascii "DPH"
      006E03 00                    2396 	.db	0
      006E04 01                    2397 	.db	1
      006E05 00 00 02 07           2398 	.dw	0,519
      006E09 0B                    2399 	.uleb128	11
      006E0A 05                    2400 	.db	5
      006E0B 03                    2401 	.db	3
      006E0C 00 00 00 84           2402 	.dw	0,(_RCTRIM0)
      006E10 52 43 54 52 49 4D 30  2403 	.ascii "RCTRIM0"
      006E17 00                    2404 	.db	0
      006E18 01                    2405 	.db	1
      006E19 00 00 02 07           2406 	.dw	0,519
      006E1D 0B                    2407 	.uleb128	11
      006E1E 05                    2408 	.db	5
      006E1F 03                    2409 	.db	3
      006E20 00 00 00 85           2410 	.dw	0,(_RCTRIM1)
      006E24 52 43 54 52 49 4D 31  2411 	.ascii "RCTRIM1"
      006E2B 00                    2412 	.db	0
      006E2C 01                    2413 	.db	1
      006E2D 00 00 02 07           2414 	.dw	0,519
      006E31 0B                    2415 	.uleb128	11
      006E32 05                    2416 	.db	5
      006E33 03                    2417 	.db	3
      006E34 00 00 00 86           2418 	.dw	0,(_RWK)
      006E38 52 57 4B              2419 	.ascii "RWK"
      006E3B 00                    2420 	.db	0
      006E3C 01                    2421 	.db	1
      006E3D 00 00 02 07           2422 	.dw	0,519
      006E41 0B                    2423 	.uleb128	11
      006E42 05                    2424 	.db	5
      006E43 03                    2425 	.db	3
      006E44 00 00 00 87           2426 	.dw	0,(_PCON)
      006E48 50 43 4F 4E           2427 	.ascii "PCON"
      006E4C 00                    2428 	.db	0
      006E4D 01                    2429 	.db	1
      006E4E 00 00 02 07           2430 	.dw	0,519
      006E52 0B                    2431 	.uleb128	11
      006E53 05                    2432 	.db	5
      006E54 03                    2433 	.db	3
      006E55 00 00 00 88           2434 	.dw	0,(_TCON)
      006E59 54 43 4F 4E           2435 	.ascii "TCON"
      006E5D 00                    2436 	.db	0
      006E5E 01                    2437 	.db	1
      006E5F 00 00 02 07           2438 	.dw	0,519
      006E63 0B                    2439 	.uleb128	11
      006E64 05                    2440 	.db	5
      006E65 03                    2441 	.db	3
      006E66 00 00 00 89           2442 	.dw	0,(_TMOD)
      006E6A 54 4D 4F 44           2443 	.ascii "TMOD"
      006E6E 00                    2444 	.db	0
      006E6F 01                    2445 	.db	1
      006E70 00 00 02 07           2446 	.dw	0,519
      006E74 0B                    2447 	.uleb128	11
      006E75 05                    2448 	.db	5
      006E76 03                    2449 	.db	3
      006E77 00 00 00 8A           2450 	.dw	0,(_TL0)
      006E7B 54 4C 30              2451 	.ascii "TL0"
      006E7E 00                    2452 	.db	0
      006E7F 01                    2453 	.db	1
      006E80 00 00 02 07           2454 	.dw	0,519
      006E84 0B                    2455 	.uleb128	11
      006E85 05                    2456 	.db	5
      006E86 03                    2457 	.db	3
      006E87 00 00 00 8B           2458 	.dw	0,(_TL1)
      006E8B 54 4C 31              2459 	.ascii "TL1"
      006E8E 00                    2460 	.db	0
      006E8F 01                    2461 	.db	1
      006E90 00 00 02 07           2462 	.dw	0,519
      006E94 0B                    2463 	.uleb128	11
      006E95 05                    2464 	.db	5
      006E96 03                    2465 	.db	3
      006E97 00 00 00 8C           2466 	.dw	0,(_TH0)
      006E9B 54 48 30              2467 	.ascii "TH0"
      006E9E 00                    2468 	.db	0
      006E9F 01                    2469 	.db	1
      006EA0 00 00 02 07           2470 	.dw	0,519
      006EA4 0B                    2471 	.uleb128	11
      006EA5 05                    2472 	.db	5
      006EA6 03                    2473 	.db	3
      006EA7 00 00 00 8D           2474 	.dw	0,(_TH1)
      006EAB 54 48 31              2475 	.ascii "TH1"
      006EAE 00                    2476 	.db	0
      006EAF 01                    2477 	.db	1
      006EB0 00 00 02 07           2478 	.dw	0,519
      006EB4 0B                    2479 	.uleb128	11
      006EB5 05                    2480 	.db	5
      006EB6 03                    2481 	.db	3
      006EB7 00 00 00 8E           2482 	.dw	0,(_CKCON)
      006EBB 43 4B 43 4F 4E        2483 	.ascii "CKCON"
      006EC0 00                    2484 	.db	0
      006EC1 01                    2485 	.db	1
      006EC2 00 00 02 07           2486 	.dw	0,519
      006EC6 0B                    2487 	.uleb128	11
      006EC7 05                    2488 	.db	5
      006EC8 03                    2489 	.db	3
      006EC9 00 00 00 8F           2490 	.dw	0,(_WKCON)
      006ECD 57 4B 43 4F 4E        2491 	.ascii "WKCON"
      006ED2 00                    2492 	.db	0
      006ED3 01                    2493 	.db	1
      006ED4 00 00 02 07           2494 	.dw	0,519
      006ED8 0B                    2495 	.uleb128	11
      006ED9 05                    2496 	.db	5
      006EDA 03                    2497 	.db	3
      006EDB 00 00 00 90           2498 	.dw	0,(_P1)
      006EDF 50 31                 2499 	.ascii "P1"
      006EE1 00                    2500 	.db	0
      006EE2 01                    2501 	.db	1
      006EE3 00 00 02 07           2502 	.dw	0,519
      006EE7 0B                    2503 	.uleb128	11
      006EE8 05                    2504 	.db	5
      006EE9 03                    2505 	.db	3
      006EEA 00 00 00 91           2506 	.dw	0,(_SFRS)
      006EEE 53 46 52 53           2507 	.ascii "SFRS"
      006EF2 00                    2508 	.db	0
      006EF3 01                    2509 	.db	1
      006EF4 00 00 02 07           2510 	.dw	0,519
      006EF8 0B                    2511 	.uleb128	11
      006EF9 05                    2512 	.db	5
      006EFA 03                    2513 	.db	3
      006EFB 00 00 00 92           2514 	.dw	0,(_CAPCON0)
      006EFF 43 41 50 43 4F 4E 30  2515 	.ascii "CAPCON0"
      006F06 00                    2516 	.db	0
      006F07 01                    2517 	.db	1
      006F08 00 00 02 07           2518 	.dw	0,519
      006F0C 0B                    2519 	.uleb128	11
      006F0D 05                    2520 	.db	5
      006F0E 03                    2521 	.db	3
      006F0F 00 00 00 93           2522 	.dw	0,(_CAPCON1)
      006F13 43 41 50 43 4F 4E 31  2523 	.ascii "CAPCON1"
      006F1A 00                    2524 	.db	0
      006F1B 01                    2525 	.db	1
      006F1C 00 00 02 07           2526 	.dw	0,519
      006F20 0B                    2527 	.uleb128	11
      006F21 05                    2528 	.db	5
      006F22 03                    2529 	.db	3
      006F23 00 00 00 94           2530 	.dw	0,(_CAPCON2)
      006F27 43 41 50 43 4F 4E 32  2531 	.ascii "CAPCON2"
      006F2E 00                    2532 	.db	0
      006F2F 01                    2533 	.db	1
      006F30 00 00 02 07           2534 	.dw	0,519
      006F34 0B                    2535 	.uleb128	11
      006F35 05                    2536 	.db	5
      006F36 03                    2537 	.db	3
      006F37 00 00 00 95           2538 	.dw	0,(_CKDIV)
      006F3B 43 4B 44 49 56        2539 	.ascii "CKDIV"
      006F40 00                    2540 	.db	0
      006F41 01                    2541 	.db	1
      006F42 00 00 02 07           2542 	.dw	0,519
      006F46 0B                    2543 	.uleb128	11
      006F47 05                    2544 	.db	5
      006F48 03                    2545 	.db	3
      006F49 00 00 00 96           2546 	.dw	0,(_CKSWT)
      006F4D 43 4B 53 57 54        2547 	.ascii "CKSWT"
      006F52 00                    2548 	.db	0
      006F53 01                    2549 	.db	1
      006F54 00 00 02 07           2550 	.dw	0,519
      006F58 0B                    2551 	.uleb128	11
      006F59 05                    2552 	.db	5
      006F5A 03                    2553 	.db	3
      006F5B 00 00 00 97           2554 	.dw	0,(_CKEN)
      006F5F 43 4B 45 4E           2555 	.ascii "CKEN"
      006F63 00                    2556 	.db	0
      006F64 01                    2557 	.db	1
      006F65 00 00 02 07           2558 	.dw	0,519
      006F69 0B                    2559 	.uleb128	11
      006F6A 05                    2560 	.db	5
      006F6B 03                    2561 	.db	3
      006F6C 00 00 00 98           2562 	.dw	0,(_SCON)
      006F70 53 43 4F 4E           2563 	.ascii "SCON"
      006F74 00                    2564 	.db	0
      006F75 01                    2565 	.db	1
      006F76 00 00 02 07           2566 	.dw	0,519
      006F7A 0B                    2567 	.uleb128	11
      006F7B 05                    2568 	.db	5
      006F7C 03                    2569 	.db	3
      006F7D 00 00 00 99           2570 	.dw	0,(_SBUF)
      006F81 53 42 55 46           2571 	.ascii "SBUF"
      006F85 00                    2572 	.db	0
      006F86 01                    2573 	.db	1
      006F87 00 00 02 07           2574 	.dw	0,519
      006F8B 0B                    2575 	.uleb128	11
      006F8C 05                    2576 	.db	5
      006F8D 03                    2577 	.db	3
      006F8E 00 00 00 9A           2578 	.dw	0,(_SBUF_1)
      006F92 53 42 55 46 5F 31     2579 	.ascii "SBUF_1"
      006F98 00                    2580 	.db	0
      006F99 01                    2581 	.db	1
      006F9A 00 00 02 07           2582 	.dw	0,519
      006F9E 0B                    2583 	.uleb128	11
      006F9F 05                    2584 	.db	5
      006FA0 03                    2585 	.db	3
      006FA1 00 00 00 9B           2586 	.dw	0,(_EIE)
      006FA5 45 49 45              2587 	.ascii "EIE"
      006FA8 00                    2588 	.db	0
      006FA9 01                    2589 	.db	1
      006FAA 00 00 02 07           2590 	.dw	0,519
      006FAE 0B                    2591 	.uleb128	11
      006FAF 05                    2592 	.db	5
      006FB0 03                    2593 	.db	3
      006FB1 00 00 00 9C           2594 	.dw	0,(_EIE1)
      006FB5 45 49 45 31           2595 	.ascii "EIE1"
      006FB9 00                    2596 	.db	0
      006FBA 01                    2597 	.db	1
      006FBB 00 00 02 07           2598 	.dw	0,519
      006FBF 0B                    2599 	.uleb128	11
      006FC0 05                    2600 	.db	5
      006FC1 03                    2601 	.db	3
      006FC2 00 00 00 9F           2602 	.dw	0,(_CHPCON)
      006FC6 43 48 50 43 4F 4E     2603 	.ascii "CHPCON"
      006FCC 00                    2604 	.db	0
      006FCD 01                    2605 	.db	1
      006FCE 00 00 02 07           2606 	.dw	0,519
      006FD2 0B                    2607 	.uleb128	11
      006FD3 05                    2608 	.db	5
      006FD4 03                    2609 	.db	3
      006FD5 00 00 00 A0           2610 	.dw	0,(_P2)
      006FD9 50 32                 2611 	.ascii "P2"
      006FDB 00                    2612 	.db	0
      006FDC 01                    2613 	.db	1
      006FDD 00 00 02 07           2614 	.dw	0,519
      006FE1 0B                    2615 	.uleb128	11
      006FE2 05                    2616 	.db	5
      006FE3 03                    2617 	.db	3
      006FE4 00 00 00 A2           2618 	.dw	0,(_AUXR1)
      006FE8 41 55 58 52 31        2619 	.ascii "AUXR1"
      006FED 00                    2620 	.db	0
      006FEE 01                    2621 	.db	1
      006FEF 00 00 02 07           2622 	.dw	0,519
      006FF3 0B                    2623 	.uleb128	11
      006FF4 05                    2624 	.db	5
      006FF5 03                    2625 	.db	3
      006FF6 00 00 00 A3           2626 	.dw	0,(_BODCON0)
      006FFA 42 4F 44 43 4F 4E 30  2627 	.ascii "BODCON0"
      007001 00                    2628 	.db	0
      007002 01                    2629 	.db	1
      007003 00 00 02 07           2630 	.dw	0,519
      007007 0B                    2631 	.uleb128	11
      007008 05                    2632 	.db	5
      007009 03                    2633 	.db	3
      00700A 00 00 00 A4           2634 	.dw	0,(_IAPTRG)
      00700E 49 41 50 54 52 47     2635 	.ascii "IAPTRG"
      007014 00                    2636 	.db	0
      007015 01                    2637 	.db	1
      007016 00 00 02 07           2638 	.dw	0,519
      00701A 0B                    2639 	.uleb128	11
      00701B 05                    2640 	.db	5
      00701C 03                    2641 	.db	3
      00701D 00 00 00 A5           2642 	.dw	0,(_IAPUEN)
      007021 49 41 50 55 45 4E     2643 	.ascii "IAPUEN"
      007027 00                    2644 	.db	0
      007028 01                    2645 	.db	1
      007029 00 00 02 07           2646 	.dw	0,519
      00702D 0B                    2647 	.uleb128	11
      00702E 05                    2648 	.db	5
      00702F 03                    2649 	.db	3
      007030 00 00 00 A6           2650 	.dw	0,(_IAPAL)
      007034 49 41 50 41 4C        2651 	.ascii "IAPAL"
      007039 00                    2652 	.db	0
      00703A 01                    2653 	.db	1
      00703B 00 00 02 07           2654 	.dw	0,519
      00703F 0B                    2655 	.uleb128	11
      007040 05                    2656 	.db	5
      007041 03                    2657 	.db	3
      007042 00 00 00 A7           2658 	.dw	0,(_IAPAH)
      007046 49 41 50 41 48        2659 	.ascii "IAPAH"
      00704B 00                    2660 	.db	0
      00704C 01                    2661 	.db	1
      00704D 00 00 02 07           2662 	.dw	0,519
      007051 0B                    2663 	.uleb128	11
      007052 05                    2664 	.db	5
      007053 03                    2665 	.db	3
      007054 00 00 00 A8           2666 	.dw	0,(_IE)
      007058 49 45                 2667 	.ascii "IE"
      00705A 00                    2668 	.db	0
      00705B 01                    2669 	.db	1
      00705C 00 00 02 07           2670 	.dw	0,519
      007060 0B                    2671 	.uleb128	11
      007061 05                    2672 	.db	5
      007062 03                    2673 	.db	3
      007063 00 00 00 A9           2674 	.dw	0,(_SADDR)
      007067 53 41 44 44 52        2675 	.ascii "SADDR"
      00706C 00                    2676 	.db	0
      00706D 01                    2677 	.db	1
      00706E 00 00 02 07           2678 	.dw	0,519
      007072 0B                    2679 	.uleb128	11
      007073 05                    2680 	.db	5
      007074 03                    2681 	.db	3
      007075 00 00 00 AA           2682 	.dw	0,(_WDCON)
      007079 57 44 43 4F 4E        2683 	.ascii "WDCON"
      00707E 00                    2684 	.db	0
      00707F 01                    2685 	.db	1
      007080 00 00 02 07           2686 	.dw	0,519
      007084 0B                    2687 	.uleb128	11
      007085 05                    2688 	.db	5
      007086 03                    2689 	.db	3
      007087 00 00 00 AB           2690 	.dw	0,(_BODCON1)
      00708B 42 4F 44 43 4F 4E 31  2691 	.ascii "BODCON1"
      007092 00                    2692 	.db	0
      007093 01                    2693 	.db	1
      007094 00 00 02 07           2694 	.dw	0,519
      007098 0B                    2695 	.uleb128	11
      007099 05                    2696 	.db	5
      00709A 03                    2697 	.db	3
      00709B 00 00 00 AC           2698 	.dw	0,(_P3M1)
      00709F 50 33 4D 31           2699 	.ascii "P3M1"
      0070A3 00                    2700 	.db	0
      0070A4 01                    2701 	.db	1
      0070A5 00 00 02 07           2702 	.dw	0,519
      0070A9 0B                    2703 	.uleb128	11
      0070AA 05                    2704 	.db	5
      0070AB 03                    2705 	.db	3
      0070AC 00 00 00 AC           2706 	.dw	0,(_P3S)
      0070B0 50 33 53              2707 	.ascii "P3S"
      0070B3 00                    2708 	.db	0
      0070B4 01                    2709 	.db	1
      0070B5 00 00 02 07           2710 	.dw	0,519
      0070B9 0B                    2711 	.uleb128	11
      0070BA 05                    2712 	.db	5
      0070BB 03                    2713 	.db	3
      0070BC 00 00 00 AD           2714 	.dw	0,(_P3M2)
      0070C0 50 33 4D 32           2715 	.ascii "P3M2"
      0070C4 00                    2716 	.db	0
      0070C5 01                    2717 	.db	1
      0070C6 00 00 02 07           2718 	.dw	0,519
      0070CA 0B                    2719 	.uleb128	11
      0070CB 05                    2720 	.db	5
      0070CC 03                    2721 	.db	3
      0070CD 00 00 00 AD           2722 	.dw	0,(_P3SR)
      0070D1 50 33 53 52           2723 	.ascii "P3SR"
      0070D5 00                    2724 	.db	0
      0070D6 01                    2725 	.db	1
      0070D7 00 00 02 07           2726 	.dw	0,519
      0070DB 0B                    2727 	.uleb128	11
      0070DC 05                    2728 	.db	5
      0070DD 03                    2729 	.db	3
      0070DE 00 00 00 AE           2730 	.dw	0,(_IAPFD)
      0070E2 49 41 50 46 44        2731 	.ascii "IAPFD"
      0070E7 00                    2732 	.db	0
      0070E8 01                    2733 	.db	1
      0070E9 00 00 02 07           2734 	.dw	0,519
      0070ED 0B                    2735 	.uleb128	11
      0070EE 05                    2736 	.db	5
      0070EF 03                    2737 	.db	3
      0070F0 00 00 00 AF           2738 	.dw	0,(_IAPCN)
      0070F4 49 41 50 43 4E        2739 	.ascii "IAPCN"
      0070F9 00                    2740 	.db	0
      0070FA 01                    2741 	.db	1
      0070FB 00 00 02 07           2742 	.dw	0,519
      0070FF 0B                    2743 	.uleb128	11
      007100 05                    2744 	.db	5
      007101 03                    2745 	.db	3
      007102 00 00 00 B0           2746 	.dw	0,(_P3)
      007106 50 33                 2747 	.ascii "P3"
      007108 00                    2748 	.db	0
      007109 01                    2749 	.db	1
      00710A 00 00 02 07           2750 	.dw	0,519
      00710E 0B                    2751 	.uleb128	11
      00710F 05                    2752 	.db	5
      007110 03                    2753 	.db	3
      007111 00 00 00 B1           2754 	.dw	0,(_P0M1)
      007115 50 30 4D 31           2755 	.ascii "P0M1"
      007119 00                    2756 	.db	0
      00711A 01                    2757 	.db	1
      00711B 00 00 02 07           2758 	.dw	0,519
      00711F 0B                    2759 	.uleb128	11
      007120 05                    2760 	.db	5
      007121 03                    2761 	.db	3
      007122 00 00 00 B1           2762 	.dw	0,(_P0S)
      007126 50 30 53              2763 	.ascii "P0S"
      007129 00                    2764 	.db	0
      00712A 01                    2765 	.db	1
      00712B 00 00 02 07           2766 	.dw	0,519
      00712F 0B                    2767 	.uleb128	11
      007130 05                    2768 	.db	5
      007131 03                    2769 	.db	3
      007132 00 00 00 B2           2770 	.dw	0,(_P0M2)
      007136 50 30 4D 32           2771 	.ascii "P0M2"
      00713A 00                    2772 	.db	0
      00713B 01                    2773 	.db	1
      00713C 00 00 02 07           2774 	.dw	0,519
      007140 0B                    2775 	.uleb128	11
      007141 05                    2776 	.db	5
      007142 03                    2777 	.db	3
      007143 00 00 00 B2           2778 	.dw	0,(_P0SR)
      007147 50 30 53 52           2779 	.ascii "P0SR"
      00714B 00                    2780 	.db	0
      00714C 01                    2781 	.db	1
      00714D 00 00 02 07           2782 	.dw	0,519
      007151 0B                    2783 	.uleb128	11
      007152 05                    2784 	.db	5
      007153 03                    2785 	.db	3
      007154 00 00 00 B3           2786 	.dw	0,(_P1M1)
      007158 50 31 4D 31           2787 	.ascii "P1M1"
      00715C 00                    2788 	.db	0
      00715D 01                    2789 	.db	1
      00715E 00 00 02 07           2790 	.dw	0,519
      007162 0B                    2791 	.uleb128	11
      007163 05                    2792 	.db	5
      007164 03                    2793 	.db	3
      007165 00 00 00 B3           2794 	.dw	0,(_P1S)
      007169 50 31 53              2795 	.ascii "P1S"
      00716C 00                    2796 	.db	0
      00716D 01                    2797 	.db	1
      00716E 00 00 02 07           2798 	.dw	0,519
      007172 0B                    2799 	.uleb128	11
      007173 05                    2800 	.db	5
      007174 03                    2801 	.db	3
      007175 00 00 00 B4           2802 	.dw	0,(_P1M2)
      007179 50 31 4D 32           2803 	.ascii "P1M2"
      00717D 00                    2804 	.db	0
      00717E 01                    2805 	.db	1
      00717F 00 00 02 07           2806 	.dw	0,519
      007183 0B                    2807 	.uleb128	11
      007184 05                    2808 	.db	5
      007185 03                    2809 	.db	3
      007186 00 00 00 B4           2810 	.dw	0,(_P1SR)
      00718A 50 31 53 52           2811 	.ascii "P1SR"
      00718E 00                    2812 	.db	0
      00718F 01                    2813 	.db	1
      007190 00 00 02 07           2814 	.dw	0,519
      007194 0B                    2815 	.uleb128	11
      007195 05                    2816 	.db	5
      007196 03                    2817 	.db	3
      007197 00 00 00 B5           2818 	.dw	0,(_P2S)
      00719B 50 32 53              2819 	.ascii "P2S"
      00719E 00                    2820 	.db	0
      00719F 01                    2821 	.db	1
      0071A0 00 00 02 07           2822 	.dw	0,519
      0071A4 0B                    2823 	.uleb128	11
      0071A5 05                    2824 	.db	5
      0071A6 03                    2825 	.db	3
      0071A7 00 00 00 B7           2826 	.dw	0,(_IPH)
      0071AB 49 50 48              2827 	.ascii "IPH"
      0071AE 00                    2828 	.db	0
      0071AF 01                    2829 	.db	1
      0071B0 00 00 02 07           2830 	.dw	0,519
      0071B4 0B                    2831 	.uleb128	11
      0071B5 05                    2832 	.db	5
      0071B6 03                    2833 	.db	3
      0071B7 00 00 00 B7           2834 	.dw	0,(_PWMINTC)
      0071BB 50 57 4D 49 4E 54 43  2835 	.ascii "PWMINTC"
      0071C2 00                    2836 	.db	0
      0071C3 01                    2837 	.db	1
      0071C4 00 00 02 07           2838 	.dw	0,519
      0071C8 0B                    2839 	.uleb128	11
      0071C9 05                    2840 	.db	5
      0071CA 03                    2841 	.db	3
      0071CB 00 00 00 B8           2842 	.dw	0,(_IP)
      0071CF 49 50                 2843 	.ascii "IP"
      0071D1 00                    2844 	.db	0
      0071D2 01                    2845 	.db	1
      0071D3 00 00 02 07           2846 	.dw	0,519
      0071D7 0B                    2847 	.uleb128	11
      0071D8 05                    2848 	.db	5
      0071D9 03                    2849 	.db	3
      0071DA 00 00 00 B9           2850 	.dw	0,(_SADEN)
      0071DE 53 41 44 45 4E        2851 	.ascii "SADEN"
      0071E3 00                    2852 	.db	0
      0071E4 01                    2853 	.db	1
      0071E5 00 00 02 07           2854 	.dw	0,519
      0071E9 0B                    2855 	.uleb128	11
      0071EA 05                    2856 	.db	5
      0071EB 03                    2857 	.db	3
      0071EC 00 00 00 BA           2858 	.dw	0,(_SADEN_1)
      0071F0 53 41 44 45 4E 5F 31  2859 	.ascii "SADEN_1"
      0071F7 00                    2860 	.db	0
      0071F8 01                    2861 	.db	1
      0071F9 00 00 02 07           2862 	.dw	0,519
      0071FD 0B                    2863 	.uleb128	11
      0071FE 05                    2864 	.db	5
      0071FF 03                    2865 	.db	3
      007200 00 00 00 BB           2866 	.dw	0,(_SADDR_1)
      007204 53 41 44 44 52 5F 31  2867 	.ascii "SADDR_1"
      00720B 00                    2868 	.db	0
      00720C 01                    2869 	.db	1
      00720D 00 00 02 07           2870 	.dw	0,519
      007211 0B                    2871 	.uleb128	11
      007212 05                    2872 	.db	5
      007213 03                    2873 	.db	3
      007214 00 00 00 BC           2874 	.dw	0,(_I2DAT)
      007218 49 32 44 41 54        2875 	.ascii "I2DAT"
      00721D 00                    2876 	.db	0
      00721E 01                    2877 	.db	1
      00721F 00 00 02 07           2878 	.dw	0,519
      007223 0B                    2879 	.uleb128	11
      007224 05                    2880 	.db	5
      007225 03                    2881 	.db	3
      007226 00 00 00 BD           2882 	.dw	0,(_I2STAT)
      00722A 49 32 53 54 41 54     2883 	.ascii "I2STAT"
      007230 00                    2884 	.db	0
      007231 01                    2885 	.db	1
      007232 00 00 02 07           2886 	.dw	0,519
      007236 0B                    2887 	.uleb128	11
      007237 05                    2888 	.db	5
      007238 03                    2889 	.db	3
      007239 00 00 00 BE           2890 	.dw	0,(_I2CLK)
      00723D 49 32 43 4C 4B        2891 	.ascii "I2CLK"
      007242 00                    2892 	.db	0
      007243 01                    2893 	.db	1
      007244 00 00 02 07           2894 	.dw	0,519
      007248 0B                    2895 	.uleb128	11
      007249 05                    2896 	.db	5
      00724A 03                    2897 	.db	3
      00724B 00 00 00 BF           2898 	.dw	0,(_I2TOC)
      00724F 49 32 54 4F 43        2899 	.ascii "I2TOC"
      007254 00                    2900 	.db	0
      007255 01                    2901 	.db	1
      007256 00 00 02 07           2902 	.dw	0,519
      00725A 0B                    2903 	.uleb128	11
      00725B 05                    2904 	.db	5
      00725C 03                    2905 	.db	3
      00725D 00 00 00 C0           2906 	.dw	0,(_I2CON)
      007261 49 32 43 4F 4E        2907 	.ascii "I2CON"
      007266 00                    2908 	.db	0
      007267 01                    2909 	.db	1
      007268 00 00 02 07           2910 	.dw	0,519
      00726C 0B                    2911 	.uleb128	11
      00726D 05                    2912 	.db	5
      00726E 03                    2913 	.db	3
      00726F 00 00 00 C1           2914 	.dw	0,(_I2ADDR)
      007273 49 32 41 44 44 52     2915 	.ascii "I2ADDR"
      007279 00                    2916 	.db	0
      00727A 01                    2917 	.db	1
      00727B 00 00 02 07           2918 	.dw	0,519
      00727F 0B                    2919 	.uleb128	11
      007280 05                    2920 	.db	5
      007281 03                    2921 	.db	3
      007282 00 00 00 C2           2922 	.dw	0,(_ADCRL)
      007286 41 44 43 52 4C        2923 	.ascii "ADCRL"
      00728B 00                    2924 	.db	0
      00728C 01                    2925 	.db	1
      00728D 00 00 02 07           2926 	.dw	0,519
      007291 0B                    2927 	.uleb128	11
      007292 05                    2928 	.db	5
      007293 03                    2929 	.db	3
      007294 00 00 00 C3           2930 	.dw	0,(_ADCRH)
      007298 41 44 43 52 48        2931 	.ascii "ADCRH"
      00729D 00                    2932 	.db	0
      00729E 01                    2933 	.db	1
      00729F 00 00 02 07           2934 	.dw	0,519
      0072A3 0B                    2935 	.uleb128	11
      0072A4 05                    2936 	.db	5
      0072A5 03                    2937 	.db	3
      0072A6 00 00 00 C4           2938 	.dw	0,(_T3CON)
      0072AA 54 33 43 4F 4E        2939 	.ascii "T3CON"
      0072AF 00                    2940 	.db	0
      0072B0 01                    2941 	.db	1
      0072B1 00 00 02 07           2942 	.dw	0,519
      0072B5 0B                    2943 	.uleb128	11
      0072B6 05                    2944 	.db	5
      0072B7 03                    2945 	.db	3
      0072B8 00 00 00 C4           2946 	.dw	0,(_PWM4H)
      0072BC 50 57 4D 34 48        2947 	.ascii "PWM4H"
      0072C1 00                    2948 	.db	0
      0072C2 01                    2949 	.db	1
      0072C3 00 00 02 07           2950 	.dw	0,519
      0072C7 0B                    2951 	.uleb128	11
      0072C8 05                    2952 	.db	5
      0072C9 03                    2953 	.db	3
      0072CA 00 00 00 C5           2954 	.dw	0,(_RL3)
      0072CE 52 4C 33              2955 	.ascii "RL3"
      0072D1 00                    2956 	.db	0
      0072D2 01                    2957 	.db	1
      0072D3 00 00 02 07           2958 	.dw	0,519
      0072D7 0B                    2959 	.uleb128	11
      0072D8 05                    2960 	.db	5
      0072D9 03                    2961 	.db	3
      0072DA 00 00 00 C5           2962 	.dw	0,(_PWM5H)
      0072DE 50 57 4D 35 48        2963 	.ascii "PWM5H"
      0072E3 00                    2964 	.db	0
      0072E4 01                    2965 	.db	1
      0072E5 00 00 02 07           2966 	.dw	0,519
      0072E9 0B                    2967 	.uleb128	11
      0072EA 05                    2968 	.db	5
      0072EB 03                    2969 	.db	3
      0072EC 00 00 00 C6           2970 	.dw	0,(_RH3)
      0072F0 52 48 33              2971 	.ascii "RH3"
      0072F3 00                    2972 	.db	0
      0072F4 01                    2973 	.db	1
      0072F5 00 00 02 07           2974 	.dw	0,519
      0072F9 0B                    2975 	.uleb128	11
      0072FA 05                    2976 	.db	5
      0072FB 03                    2977 	.db	3
      0072FC 00 00 00 C6           2978 	.dw	0,(_PIOCON1)
      007300 50 49 4F 43 4F 4E 31  2979 	.ascii "PIOCON1"
      007307 00                    2980 	.db	0
      007308 01                    2981 	.db	1
      007309 00 00 02 07           2982 	.dw	0,519
      00730D 0B                    2983 	.uleb128	11
      00730E 05                    2984 	.db	5
      00730F 03                    2985 	.db	3
      007310 00 00 00 C7           2986 	.dw	0,(_TA)
      007314 54 41                 2987 	.ascii "TA"
      007316 00                    2988 	.db	0
      007317 01                    2989 	.db	1
      007318 00 00 02 07           2990 	.dw	0,519
      00731C 0B                    2991 	.uleb128	11
      00731D 05                    2992 	.db	5
      00731E 03                    2993 	.db	3
      00731F 00 00 00 C8           2994 	.dw	0,(_T2CON)
      007323 54 32 43 4F 4E        2995 	.ascii "T2CON"
      007328 00                    2996 	.db	0
      007329 01                    2997 	.db	1
      00732A 00 00 02 07           2998 	.dw	0,519
      00732E 0B                    2999 	.uleb128	11
      00732F 05                    3000 	.db	5
      007330 03                    3001 	.db	3
      007331 00 00 00 C9           3002 	.dw	0,(_T2MOD)
      007335 54 32 4D 4F 44        3003 	.ascii "T2MOD"
      00733A 00                    3004 	.db	0
      00733B 01                    3005 	.db	1
      00733C 00 00 02 07           3006 	.dw	0,519
      007340 0B                    3007 	.uleb128	11
      007341 05                    3008 	.db	5
      007342 03                    3009 	.db	3
      007343 00 00 00 CA           3010 	.dw	0,(_RCMP2L)
      007347 52 43 4D 50 32 4C     3011 	.ascii "RCMP2L"
      00734D 00                    3012 	.db	0
      00734E 01                    3013 	.db	1
      00734F 00 00 02 07           3014 	.dw	0,519
      007353 0B                    3015 	.uleb128	11
      007354 05                    3016 	.db	5
      007355 03                    3017 	.db	3
      007356 00 00 00 CB           3018 	.dw	0,(_RCMP2H)
      00735A 52 43 4D 50 32 48     3019 	.ascii "RCMP2H"
      007360 00                    3020 	.db	0
      007361 01                    3021 	.db	1
      007362 00 00 02 07           3022 	.dw	0,519
      007366 0B                    3023 	.uleb128	11
      007367 05                    3024 	.db	5
      007368 03                    3025 	.db	3
      007369 00 00 00 CC           3026 	.dw	0,(_TL2)
      00736D 54 4C 32              3027 	.ascii "TL2"
      007370 00                    3028 	.db	0
      007371 01                    3029 	.db	1
      007372 00 00 02 07           3030 	.dw	0,519
      007376 0B                    3031 	.uleb128	11
      007377 05                    3032 	.db	5
      007378 03                    3033 	.db	3
      007379 00 00 00 CC           3034 	.dw	0,(_PWM4L)
      00737D 50 57 4D 34 4C        3035 	.ascii "PWM4L"
      007382 00                    3036 	.db	0
      007383 01                    3037 	.db	1
      007384 00 00 02 07           3038 	.dw	0,519
      007388 0B                    3039 	.uleb128	11
      007389 05                    3040 	.db	5
      00738A 03                    3041 	.db	3
      00738B 00 00 00 CD           3042 	.dw	0,(_TH2)
      00738F 54 48 32              3043 	.ascii "TH2"
      007392 00                    3044 	.db	0
      007393 01                    3045 	.db	1
      007394 00 00 02 07           3046 	.dw	0,519
      007398 0B                    3047 	.uleb128	11
      007399 05                    3048 	.db	5
      00739A 03                    3049 	.db	3
      00739B 00 00 00 CD           3050 	.dw	0,(_PWM5L)
      00739F 50 57 4D 35 4C        3051 	.ascii "PWM5L"
      0073A4 00                    3052 	.db	0
      0073A5 01                    3053 	.db	1
      0073A6 00 00 02 07           3054 	.dw	0,519
      0073AA 0B                    3055 	.uleb128	11
      0073AB 05                    3056 	.db	5
      0073AC 03                    3057 	.db	3
      0073AD 00 00 00 CE           3058 	.dw	0,(_ADCMPL)
      0073B1 41 44 43 4D 50 4C     3059 	.ascii "ADCMPL"
      0073B7 00                    3060 	.db	0
      0073B8 01                    3061 	.db	1
      0073B9 00 00 02 07           3062 	.dw	0,519
      0073BD 0B                    3063 	.uleb128	11
      0073BE 05                    3064 	.db	5
      0073BF 03                    3065 	.db	3
      0073C0 00 00 00 CF           3066 	.dw	0,(_ADCMPH)
      0073C4 41 44 43 4D 50 48     3067 	.ascii "ADCMPH"
      0073CA 00                    3068 	.db	0
      0073CB 01                    3069 	.db	1
      0073CC 00 00 02 07           3070 	.dw	0,519
      0073D0 0B                    3071 	.uleb128	11
      0073D1 05                    3072 	.db	5
      0073D2 03                    3073 	.db	3
      0073D3 00 00 00 D0           3074 	.dw	0,(_PSW)
      0073D7 50 53 57              3075 	.ascii "PSW"
      0073DA 00                    3076 	.db	0
      0073DB 01                    3077 	.db	1
      0073DC 00 00 02 07           3078 	.dw	0,519
      0073E0 0B                    3079 	.uleb128	11
      0073E1 05                    3080 	.db	5
      0073E2 03                    3081 	.db	3
      0073E3 00 00 00 D1           3082 	.dw	0,(_PWMPH)
      0073E7 50 57 4D 50 48        3083 	.ascii "PWMPH"
      0073EC 00                    3084 	.db	0
      0073ED 01                    3085 	.db	1
      0073EE 00 00 02 07           3086 	.dw	0,519
      0073F2 0B                    3087 	.uleb128	11
      0073F3 05                    3088 	.db	5
      0073F4 03                    3089 	.db	3
      0073F5 00 00 00 D2           3090 	.dw	0,(_PWM0H)
      0073F9 50 57 4D 30 48        3091 	.ascii "PWM0H"
      0073FE 00                    3092 	.db	0
      0073FF 01                    3093 	.db	1
      007400 00 00 02 07           3094 	.dw	0,519
      007404 0B                    3095 	.uleb128	11
      007405 05                    3096 	.db	5
      007406 03                    3097 	.db	3
      007407 00 00 00 D3           3098 	.dw	0,(_PWM1H)
      00740B 50 57 4D 31 48        3099 	.ascii "PWM1H"
      007410 00                    3100 	.db	0
      007411 01                    3101 	.db	1
      007412 00 00 02 07           3102 	.dw	0,519
      007416 0B                    3103 	.uleb128	11
      007417 05                    3104 	.db	5
      007418 03                    3105 	.db	3
      007419 00 00 00 D4           3106 	.dw	0,(_PWM2H)
      00741D 50 57 4D 32 48        3107 	.ascii "PWM2H"
      007422 00                    3108 	.db	0
      007423 01                    3109 	.db	1
      007424 00 00 02 07           3110 	.dw	0,519
      007428 0B                    3111 	.uleb128	11
      007429 05                    3112 	.db	5
      00742A 03                    3113 	.db	3
      00742B 00 00 00 D5           3114 	.dw	0,(_PWM3H)
      00742F 50 57 4D 33 48        3115 	.ascii "PWM3H"
      007434 00                    3116 	.db	0
      007435 01                    3117 	.db	1
      007436 00 00 02 07           3118 	.dw	0,519
      00743A 0B                    3119 	.uleb128	11
      00743B 05                    3120 	.db	5
      00743C 03                    3121 	.db	3
      00743D 00 00 00 D6           3122 	.dw	0,(_PNP)
      007441 50 4E 50              3123 	.ascii "PNP"
      007444 00                    3124 	.db	0
      007445 01                    3125 	.db	1
      007446 00 00 02 07           3126 	.dw	0,519
      00744A 0B                    3127 	.uleb128	11
      00744B 05                    3128 	.db	5
      00744C 03                    3129 	.db	3
      00744D 00 00 00 D7           3130 	.dw	0,(_FBD)
      007451 46 42 44              3131 	.ascii "FBD"
      007454 00                    3132 	.db	0
      007455 01                    3133 	.db	1
      007456 00 00 02 07           3134 	.dw	0,519
      00745A 0B                    3135 	.uleb128	11
      00745B 05                    3136 	.db	5
      00745C 03                    3137 	.db	3
      00745D 00 00 00 D8           3138 	.dw	0,(_PWMCON0)
      007461 50 57 4D 43 4F 4E 30  3139 	.ascii "PWMCON0"
      007468 00                    3140 	.db	0
      007469 01                    3141 	.db	1
      00746A 00 00 02 07           3142 	.dw	0,519
      00746E 0B                    3143 	.uleb128	11
      00746F 05                    3144 	.db	5
      007470 03                    3145 	.db	3
      007471 00 00 00 D9           3146 	.dw	0,(_PWMPL)
      007475 50 57 4D 50 4C        3147 	.ascii "PWMPL"
      00747A 00                    3148 	.db	0
      00747B 01                    3149 	.db	1
      00747C 00 00 02 07           3150 	.dw	0,519
      007480 0B                    3151 	.uleb128	11
      007481 05                    3152 	.db	5
      007482 03                    3153 	.db	3
      007483 00 00 00 DA           3154 	.dw	0,(_PWM0L)
      007487 50 57 4D 30 4C        3155 	.ascii "PWM0L"
      00748C 00                    3156 	.db	0
      00748D 01                    3157 	.db	1
      00748E 00 00 02 07           3158 	.dw	0,519
      007492 0B                    3159 	.uleb128	11
      007493 05                    3160 	.db	5
      007494 03                    3161 	.db	3
      007495 00 00 00 DB           3162 	.dw	0,(_PWM1L)
      007499 50 57 4D 31 4C        3163 	.ascii "PWM1L"
      00749E 00                    3164 	.db	0
      00749F 01                    3165 	.db	1
      0074A0 00 00 02 07           3166 	.dw	0,519
      0074A4 0B                    3167 	.uleb128	11
      0074A5 05                    3168 	.db	5
      0074A6 03                    3169 	.db	3
      0074A7 00 00 00 DC           3170 	.dw	0,(_PWM2L)
      0074AB 50 57 4D 32 4C        3171 	.ascii "PWM2L"
      0074B0 00                    3172 	.db	0
      0074B1 01                    3173 	.db	1
      0074B2 00 00 02 07           3174 	.dw	0,519
      0074B6 0B                    3175 	.uleb128	11
      0074B7 05                    3176 	.db	5
      0074B8 03                    3177 	.db	3
      0074B9 00 00 00 DD           3178 	.dw	0,(_PWM3L)
      0074BD 50 57 4D 33 4C        3179 	.ascii "PWM3L"
      0074C2 00                    3180 	.db	0
      0074C3 01                    3181 	.db	1
      0074C4 00 00 02 07           3182 	.dw	0,519
      0074C8 0B                    3183 	.uleb128	11
      0074C9 05                    3184 	.db	5
      0074CA 03                    3185 	.db	3
      0074CB 00 00 00 DE           3186 	.dw	0,(_PIOCON0)
      0074CF 50 49 4F 43 4F 4E 30  3187 	.ascii "PIOCON0"
      0074D6 00                    3188 	.db	0
      0074D7 01                    3189 	.db	1
      0074D8 00 00 02 07           3190 	.dw	0,519
      0074DC 0B                    3191 	.uleb128	11
      0074DD 05                    3192 	.db	5
      0074DE 03                    3193 	.db	3
      0074DF 00 00 00 DF           3194 	.dw	0,(_PWMCON1)
      0074E3 50 57 4D 43 4F 4E 31  3195 	.ascii "PWMCON1"
      0074EA 00                    3196 	.db	0
      0074EB 01                    3197 	.db	1
      0074EC 00 00 02 07           3198 	.dw	0,519
      0074F0 0B                    3199 	.uleb128	11
      0074F1 05                    3200 	.db	5
      0074F2 03                    3201 	.db	3
      0074F3 00 00 00 E0           3202 	.dw	0,(_ACC)
      0074F7 41 43 43              3203 	.ascii "ACC"
      0074FA 00                    3204 	.db	0
      0074FB 01                    3205 	.db	1
      0074FC 00 00 02 07           3206 	.dw	0,519
      007500 0B                    3207 	.uleb128	11
      007501 05                    3208 	.db	5
      007502 03                    3209 	.db	3
      007503 00 00 00 E1           3210 	.dw	0,(_ADCCON1)
      007507 41 44 43 43 4F 4E 31  3211 	.ascii "ADCCON1"
      00750E 00                    3212 	.db	0
      00750F 01                    3213 	.db	1
      007510 00 00 02 07           3214 	.dw	0,519
      007514 0B                    3215 	.uleb128	11
      007515 05                    3216 	.db	5
      007516 03                    3217 	.db	3
      007517 00 00 00 E2           3218 	.dw	0,(_ADCCON2)
      00751B 41 44 43 43 4F 4E 32  3219 	.ascii "ADCCON2"
      007522 00                    3220 	.db	0
      007523 01                    3221 	.db	1
      007524 00 00 02 07           3222 	.dw	0,519
      007528 0B                    3223 	.uleb128	11
      007529 05                    3224 	.db	5
      00752A 03                    3225 	.db	3
      00752B 00 00 00 E3           3226 	.dw	0,(_ADCDLY)
      00752F 41 44 43 44 4C 59     3227 	.ascii "ADCDLY"
      007535 00                    3228 	.db	0
      007536 01                    3229 	.db	1
      007537 00 00 02 07           3230 	.dw	0,519
      00753B 0B                    3231 	.uleb128	11
      00753C 05                    3232 	.db	5
      00753D 03                    3233 	.db	3
      00753E 00 00 00 E4           3234 	.dw	0,(_C0L)
      007542 43 30 4C              3235 	.ascii "C0L"
      007545 00                    3236 	.db	0
      007546 01                    3237 	.db	1
      007547 00 00 02 07           3238 	.dw	0,519
      00754B 0B                    3239 	.uleb128	11
      00754C 05                    3240 	.db	5
      00754D 03                    3241 	.db	3
      00754E 00 00 00 E5           3242 	.dw	0,(_C0H)
      007552 43 30 48              3243 	.ascii "C0H"
      007555 00                    3244 	.db	0
      007556 01                    3245 	.db	1
      007557 00 00 02 07           3246 	.dw	0,519
      00755B 0B                    3247 	.uleb128	11
      00755C 05                    3248 	.db	5
      00755D 03                    3249 	.db	3
      00755E 00 00 00 E6           3250 	.dw	0,(_C1L)
      007562 43 31 4C              3251 	.ascii "C1L"
      007565 00                    3252 	.db	0
      007566 01                    3253 	.db	1
      007567 00 00 02 07           3254 	.dw	0,519
      00756B 0B                    3255 	.uleb128	11
      00756C 05                    3256 	.db	5
      00756D 03                    3257 	.db	3
      00756E 00 00 00 E7           3258 	.dw	0,(_C1H)
      007572 43 31 48              3259 	.ascii "C1H"
      007575 00                    3260 	.db	0
      007576 01                    3261 	.db	1
      007577 00 00 02 07           3262 	.dw	0,519
      00757B 0B                    3263 	.uleb128	11
      00757C 05                    3264 	.db	5
      00757D 03                    3265 	.db	3
      00757E 00 00 00 E8           3266 	.dw	0,(_ADCCON0)
      007582 41 44 43 43 4F 4E 30  3267 	.ascii "ADCCON0"
      007589 00                    3268 	.db	0
      00758A 01                    3269 	.db	1
      00758B 00 00 02 07           3270 	.dw	0,519
      00758F 0B                    3271 	.uleb128	11
      007590 05                    3272 	.db	5
      007591 03                    3273 	.db	3
      007592 00 00 00 E9           3274 	.dw	0,(_PICON)
      007596 50 49 43 4F 4E        3275 	.ascii "PICON"
      00759B 00                    3276 	.db	0
      00759C 01                    3277 	.db	1
      00759D 00 00 02 07           3278 	.dw	0,519
      0075A1 0B                    3279 	.uleb128	11
      0075A2 05                    3280 	.db	5
      0075A3 03                    3281 	.db	3
      0075A4 00 00 00 EA           3282 	.dw	0,(_PINEN)
      0075A8 50 49 4E 45 4E        3283 	.ascii "PINEN"
      0075AD 00                    3284 	.db	0
      0075AE 01                    3285 	.db	1
      0075AF 00 00 02 07           3286 	.dw	0,519
      0075B3 0B                    3287 	.uleb128	11
      0075B4 05                    3288 	.db	5
      0075B5 03                    3289 	.db	3
      0075B6 00 00 00 EB           3290 	.dw	0,(_PIPEN)
      0075BA 50 49 50 45 4E        3291 	.ascii "PIPEN"
      0075BF 00                    3292 	.db	0
      0075C0 01                    3293 	.db	1
      0075C1 00 00 02 07           3294 	.dw	0,519
      0075C5 0B                    3295 	.uleb128	11
      0075C6 05                    3296 	.db	5
      0075C7 03                    3297 	.db	3
      0075C8 00 00 00 EC           3298 	.dw	0,(_PIF)
      0075CC 50 49 46              3299 	.ascii "PIF"
      0075CF 00                    3300 	.db	0
      0075D0 01                    3301 	.db	1
      0075D1 00 00 02 07           3302 	.dw	0,519
      0075D5 0B                    3303 	.uleb128	11
      0075D6 05                    3304 	.db	5
      0075D7 03                    3305 	.db	3
      0075D8 00 00 00 ED           3306 	.dw	0,(_C2L)
      0075DC 43 32 4C              3307 	.ascii "C2L"
      0075DF 00                    3308 	.db	0
      0075E0 01                    3309 	.db	1
      0075E1 00 00 02 07           3310 	.dw	0,519
      0075E5 0B                    3311 	.uleb128	11
      0075E6 05                    3312 	.db	5
      0075E7 03                    3313 	.db	3
      0075E8 00 00 00 EE           3314 	.dw	0,(_C2H)
      0075EC 43 32 48              3315 	.ascii "C2H"
      0075EF 00                    3316 	.db	0
      0075F0 01                    3317 	.db	1
      0075F1 00 00 02 07           3318 	.dw	0,519
      0075F5 0B                    3319 	.uleb128	11
      0075F6 05                    3320 	.db	5
      0075F7 03                    3321 	.db	3
      0075F8 00 00 00 EF           3322 	.dw	0,(_EIP)
      0075FC 45 49 50              3323 	.ascii "EIP"
      0075FF 00                    3324 	.db	0
      007600 01                    3325 	.db	1
      007601 00 00 02 07           3326 	.dw	0,519
      007605 0B                    3327 	.uleb128	11
      007606 05                    3328 	.db	5
      007607 03                    3329 	.db	3
      007608 00 00 00 F0           3330 	.dw	0,(_B)
      00760C 42                    3331 	.ascii "B"
      00760D 00                    3332 	.db	0
      00760E 01                    3333 	.db	1
      00760F 00 00 02 07           3334 	.dw	0,519
      007613 0B                    3335 	.uleb128	11
      007614 05                    3336 	.db	5
      007615 03                    3337 	.db	3
      007616 00 00 00 F1           3338 	.dw	0,(_CAPCON3)
      00761A 43 41 50 43 4F 4E 33  3339 	.ascii "CAPCON3"
      007621 00                    3340 	.db	0
      007622 01                    3341 	.db	1
      007623 00 00 02 07           3342 	.dw	0,519
      007627 0B                    3343 	.uleb128	11
      007628 05                    3344 	.db	5
      007629 03                    3345 	.db	3
      00762A 00 00 00 F2           3346 	.dw	0,(_CAPCON4)
      00762E 43 41 50 43 4F 4E 34  3347 	.ascii "CAPCON4"
      007635 00                    3348 	.db	0
      007636 01                    3349 	.db	1
      007637 00 00 02 07           3350 	.dw	0,519
      00763B 0B                    3351 	.uleb128	11
      00763C 05                    3352 	.db	5
      00763D 03                    3353 	.db	3
      00763E 00 00 00 F3           3354 	.dw	0,(_SPCR)
      007642 53 50 43 52           3355 	.ascii "SPCR"
      007646 00                    3356 	.db	0
      007647 01                    3357 	.db	1
      007648 00 00 02 07           3358 	.dw	0,519
      00764C 0B                    3359 	.uleb128	11
      00764D 05                    3360 	.db	5
      00764E 03                    3361 	.db	3
      00764F 00 00 00 F3           3362 	.dw	0,(_SPCR2)
      007653 53 50 43 52 32        3363 	.ascii "SPCR2"
      007658 00                    3364 	.db	0
      007659 01                    3365 	.db	1
      00765A 00 00 02 07           3366 	.dw	0,519
      00765E 0B                    3367 	.uleb128	11
      00765F 05                    3368 	.db	5
      007660 03                    3369 	.db	3
      007661 00 00 00 F4           3370 	.dw	0,(_SPSR)
      007665 53 50 53 52           3371 	.ascii "SPSR"
      007669 00                    3372 	.db	0
      00766A 01                    3373 	.db	1
      00766B 00 00 02 07           3374 	.dw	0,519
      00766F 0B                    3375 	.uleb128	11
      007670 05                    3376 	.db	5
      007671 03                    3377 	.db	3
      007672 00 00 00 F5           3378 	.dw	0,(_SPDR)
      007676 53 50 44 52           3379 	.ascii "SPDR"
      00767A 00                    3380 	.db	0
      00767B 01                    3381 	.db	1
      00767C 00 00 02 07           3382 	.dw	0,519
      007680 0B                    3383 	.uleb128	11
      007681 05                    3384 	.db	5
      007682 03                    3385 	.db	3
      007683 00 00 00 F6           3386 	.dw	0,(_AINDIDS)
      007687 41 49 4E 44 49 44 53  3387 	.ascii "AINDIDS"
      00768E 00                    3388 	.db	0
      00768F 01                    3389 	.db	1
      007690 00 00 02 07           3390 	.dw	0,519
      007694 0B                    3391 	.uleb128	11
      007695 05                    3392 	.db	5
      007696 03                    3393 	.db	3
      007697 00 00 00 F7           3394 	.dw	0,(_EIPH)
      00769B 45 49 50 48           3395 	.ascii "EIPH"
      00769F 00                    3396 	.db	0
      0076A0 01                    3397 	.db	1
      0076A1 00 00 02 07           3398 	.dw	0,519
      0076A5 0B                    3399 	.uleb128	11
      0076A6 05                    3400 	.db	5
      0076A7 03                    3401 	.db	3
      0076A8 00 00 00 F8           3402 	.dw	0,(_SCON_1)
      0076AC 53 43 4F 4E 5F 31     3403 	.ascii "SCON_1"
      0076B2 00                    3404 	.db	0
      0076B3 01                    3405 	.db	1
      0076B4 00 00 02 07           3406 	.dw	0,519
      0076B8 0B                    3407 	.uleb128	11
      0076B9 05                    3408 	.db	5
      0076BA 03                    3409 	.db	3
      0076BB 00 00 00 F9           3410 	.dw	0,(_PDTEN)
      0076BF 50 44 54 45 4E        3411 	.ascii "PDTEN"
      0076C4 00                    3412 	.db	0
      0076C5 01                    3413 	.db	1
      0076C6 00 00 02 07           3414 	.dw	0,519
      0076CA 0B                    3415 	.uleb128	11
      0076CB 05                    3416 	.db	5
      0076CC 03                    3417 	.db	3
      0076CD 00 00 00 FA           3418 	.dw	0,(_PDTCNT)
      0076D1 50 44 54 43 4E 54     3419 	.ascii "PDTCNT"
      0076D7 00                    3420 	.db	0
      0076D8 01                    3421 	.db	1
      0076D9 00 00 02 07           3422 	.dw	0,519
      0076DD 0B                    3423 	.uleb128	11
      0076DE 05                    3424 	.db	5
      0076DF 03                    3425 	.db	3
      0076E0 00 00 00 FB           3426 	.dw	0,(_PMEN)
      0076E4 50 4D 45 4E           3427 	.ascii "PMEN"
      0076E8 00                    3428 	.db	0
      0076E9 01                    3429 	.db	1
      0076EA 00 00 02 07           3430 	.dw	0,519
      0076EE 0B                    3431 	.uleb128	11
      0076EF 05                    3432 	.db	5
      0076F0 03                    3433 	.db	3
      0076F1 00 00 00 FC           3434 	.dw	0,(_PMD)
      0076F5 50 4D 44              3435 	.ascii "PMD"
      0076F8 00                    3436 	.db	0
      0076F9 01                    3437 	.db	1
      0076FA 00 00 02 07           3438 	.dw	0,519
      0076FE 0B                    3439 	.uleb128	11
      0076FF 05                    3440 	.db	5
      007700 03                    3441 	.db	3
      007701 00 00 00 FE           3442 	.dw	0,(_EIP1)
      007705 45 49 50 31           3443 	.ascii "EIP1"
      007709 00                    3444 	.db	0
      00770A 01                    3445 	.db	1
      00770B 00 00 02 07           3446 	.dw	0,519
      00770F 0B                    3447 	.uleb128	11
      007710 05                    3448 	.db	5
      007711 03                    3449 	.db	3
      007712 00 00 00 FF           3450 	.dw	0,(_EIPH1)
      007716 45 49 50 48 31        3451 	.ascii "EIPH1"
      00771B 00                    3452 	.db	0
      00771C 01                    3453 	.db	1
      00771D 00 00 02 07           3454 	.dw	0,519
      007721 08                    3455 	.uleb128	8
      007722 5F 73 62 69 74        3456 	.ascii "_sbit"
      007727 00                    3457 	.db	0
      007728 01                    3458 	.db	1
      007729 08                    3459 	.db	8
      00772A 0A                    3460 	.uleb128	10
      00772B 00 00 0B 62           3461 	.dw	0,2914
      00772F 0B                    3462 	.uleb128	11
      007730 05                    3463 	.db	5
      007731 03                    3464 	.db	3
      007732 00 00 00 FF           3465 	.dw	0,(_SM0_1)
      007736 53 4D 30 5F 31        3466 	.ascii "SM0_1"
      00773B 00                    3467 	.db	0
      00773C 01                    3468 	.db	1
      00773D 00 00 0B 6B           3469 	.dw	0,2923
      007741 0B                    3470 	.uleb128	11
      007742 05                    3471 	.db	5
      007743 03                    3472 	.db	3
      007744 00 00 00 FF           3473 	.dw	0,(_FE_1)
      007748 46 45 5F 31           3474 	.ascii "FE_1"
      00774C 00                    3475 	.db	0
      00774D 01                    3476 	.db	1
      00774E 00 00 0B 6B           3477 	.dw	0,2923
      007752 0B                    3478 	.uleb128	11
      007753 05                    3479 	.db	5
      007754 03                    3480 	.db	3
      007755 00 00 00 FE           3481 	.dw	0,(_SM1_1)
      007759 53 4D 31 5F 31        3482 	.ascii "SM1_1"
      00775E 00                    3483 	.db	0
      00775F 01                    3484 	.db	1
      007760 00 00 0B 6B           3485 	.dw	0,2923
      007764 0B                    3486 	.uleb128	11
      007765 05                    3487 	.db	5
      007766 03                    3488 	.db	3
      007767 00 00 00 FD           3489 	.dw	0,(_SM2_1)
      00776B 53 4D 32 5F 31        3490 	.ascii "SM2_1"
      007770 00                    3491 	.db	0
      007771 01                    3492 	.db	1
      007772 00 00 0B 6B           3493 	.dw	0,2923
      007776 0B                    3494 	.uleb128	11
      007777 05                    3495 	.db	5
      007778 03                    3496 	.db	3
      007779 00 00 00 FC           3497 	.dw	0,(_REN_1)
      00777D 52 45 4E 5F 31        3498 	.ascii "REN_1"
      007782 00                    3499 	.db	0
      007783 01                    3500 	.db	1
      007784 00 00 0B 6B           3501 	.dw	0,2923
      007788 0B                    3502 	.uleb128	11
      007789 05                    3503 	.db	5
      00778A 03                    3504 	.db	3
      00778B 00 00 00 FB           3505 	.dw	0,(_TB8_1)
      00778F 54 42 38 5F 31        3506 	.ascii "TB8_1"
      007794 00                    3507 	.db	0
      007795 01                    3508 	.db	1
      007796 00 00 0B 6B           3509 	.dw	0,2923
      00779A 0B                    3510 	.uleb128	11
      00779B 05                    3511 	.db	5
      00779C 03                    3512 	.db	3
      00779D 00 00 00 FA           3513 	.dw	0,(_RB8_1)
      0077A1 52 42 38 5F 31        3514 	.ascii "RB8_1"
      0077A6 00                    3515 	.db	0
      0077A7 01                    3516 	.db	1
      0077A8 00 00 0B 6B           3517 	.dw	0,2923
      0077AC 0B                    3518 	.uleb128	11
      0077AD 05                    3519 	.db	5
      0077AE 03                    3520 	.db	3
      0077AF 00 00 00 F9           3521 	.dw	0,(_TI_1)
      0077B3 54 49 5F 31           3522 	.ascii "TI_1"
      0077B7 00                    3523 	.db	0
      0077B8 01                    3524 	.db	1
      0077B9 00 00 0B 6B           3525 	.dw	0,2923
      0077BD 0B                    3526 	.uleb128	11
      0077BE 05                    3527 	.db	5
      0077BF 03                    3528 	.db	3
      0077C0 00 00 00 F8           3529 	.dw	0,(_RI_1)
      0077C4 52 49 5F 31           3530 	.ascii "RI_1"
      0077C8 00                    3531 	.db	0
      0077C9 01                    3532 	.db	1
      0077CA 00 00 0B 6B           3533 	.dw	0,2923
      0077CE 0B                    3534 	.uleb128	11
      0077CF 05                    3535 	.db	5
      0077D0 03                    3536 	.db	3
      0077D1 00 00 00 EF           3537 	.dw	0,(_ADCF)
      0077D5 41 44 43 46           3538 	.ascii "ADCF"
      0077D9 00                    3539 	.db	0
      0077DA 01                    3540 	.db	1
      0077DB 00 00 0B 6B           3541 	.dw	0,2923
      0077DF 0B                    3542 	.uleb128	11
      0077E0 05                    3543 	.db	5
      0077E1 03                    3544 	.db	3
      0077E2 00 00 00 EE           3545 	.dw	0,(_ADCS)
      0077E6 41 44 43 53           3546 	.ascii "ADCS"
      0077EA 00                    3547 	.db	0
      0077EB 01                    3548 	.db	1
      0077EC 00 00 0B 6B           3549 	.dw	0,2923
      0077F0 0B                    3550 	.uleb128	11
      0077F1 05                    3551 	.db	5
      0077F2 03                    3552 	.db	3
      0077F3 00 00 00 ED           3553 	.dw	0,(_ETGSEL1)
      0077F7 45 54 47 53 45 4C 31  3554 	.ascii "ETGSEL1"
      0077FE 00                    3555 	.db	0
      0077FF 01                    3556 	.db	1
      007800 00 00 0B 6B           3557 	.dw	0,2923
      007804 0B                    3558 	.uleb128	11
      007805 05                    3559 	.db	5
      007806 03                    3560 	.db	3
      007807 00 00 00 EC           3561 	.dw	0,(_ETGSEL0)
      00780B 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      007812 00                    3563 	.db	0
      007813 01                    3564 	.db	1
      007814 00 00 0B 6B           3565 	.dw	0,2923
      007818 0B                    3566 	.uleb128	11
      007819 05                    3567 	.db	5
      00781A 03                    3568 	.db	3
      00781B 00 00 00 EB           3569 	.dw	0,(_ADCHS3)
      00781F 41 44 43 48 53 33     3570 	.ascii "ADCHS3"
      007825 00                    3571 	.db	0
      007826 01                    3572 	.db	1
      007827 00 00 0B 6B           3573 	.dw	0,2923
      00782B 0B                    3574 	.uleb128	11
      00782C 05                    3575 	.db	5
      00782D 03                    3576 	.db	3
      00782E 00 00 00 EA           3577 	.dw	0,(_ADCHS2)
      007832 41 44 43 48 53 32     3578 	.ascii "ADCHS2"
      007838 00                    3579 	.db	0
      007839 01                    3580 	.db	1
      00783A 00 00 0B 6B           3581 	.dw	0,2923
      00783E 0B                    3582 	.uleb128	11
      00783F 05                    3583 	.db	5
      007840 03                    3584 	.db	3
      007841 00 00 00 E9           3585 	.dw	0,(_ADCHS1)
      007845 41 44 43 48 53 31     3586 	.ascii "ADCHS1"
      00784B 00                    3587 	.db	0
      00784C 01                    3588 	.db	1
      00784D 00 00 0B 6B           3589 	.dw	0,2923
      007851 0B                    3590 	.uleb128	11
      007852 05                    3591 	.db	5
      007853 03                    3592 	.db	3
      007854 00 00 00 E8           3593 	.dw	0,(_ADCHS0)
      007858 41 44 43 48 53 30     3594 	.ascii "ADCHS0"
      00785E 00                    3595 	.db	0
      00785F 01                    3596 	.db	1
      007860 00 00 0B 6B           3597 	.dw	0,2923
      007864 0B                    3598 	.uleb128	11
      007865 05                    3599 	.db	5
      007866 03                    3600 	.db	3
      007867 00 00 00 DF           3601 	.dw	0,(_PWMRUN)
      00786B 50 57 4D 52 55 4E     3602 	.ascii "PWMRUN"
      007871 00                    3603 	.db	0
      007872 01                    3604 	.db	1
      007873 00 00 0B 6B           3605 	.dw	0,2923
      007877 0B                    3606 	.uleb128	11
      007878 05                    3607 	.db	5
      007879 03                    3608 	.db	3
      00787A 00 00 00 DE           3609 	.dw	0,(_LOAD)
      00787E 4C 4F 41 44           3610 	.ascii "LOAD"
      007882 00                    3611 	.db	0
      007883 01                    3612 	.db	1
      007884 00 00 0B 6B           3613 	.dw	0,2923
      007888 0B                    3614 	.uleb128	11
      007889 05                    3615 	.db	5
      00788A 03                    3616 	.db	3
      00788B 00 00 00 DD           3617 	.dw	0,(_PWMF)
      00788F 50 57 4D 46           3618 	.ascii "PWMF"
      007893 00                    3619 	.db	0
      007894 01                    3620 	.db	1
      007895 00 00 0B 6B           3621 	.dw	0,2923
      007899 0B                    3622 	.uleb128	11
      00789A 05                    3623 	.db	5
      00789B 03                    3624 	.db	3
      00789C 00 00 00 DC           3625 	.dw	0,(_CLRPWM)
      0078A0 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      0078A6 00                    3627 	.db	0
      0078A7 01                    3628 	.db	1
      0078A8 00 00 0B 6B           3629 	.dw	0,2923
      0078AC 0B                    3630 	.uleb128	11
      0078AD 05                    3631 	.db	5
      0078AE 03                    3632 	.db	3
      0078AF 00 00 00 D7           3633 	.dw	0,(_CY)
      0078B3 43 59                 3634 	.ascii "CY"
      0078B5 00                    3635 	.db	0
      0078B6 01                    3636 	.db	1
      0078B7 00 00 0B 6B           3637 	.dw	0,2923
      0078BB 0B                    3638 	.uleb128	11
      0078BC 05                    3639 	.db	5
      0078BD 03                    3640 	.db	3
      0078BE 00 00 00 D6           3641 	.dw	0,(_AC)
      0078C2 41 43                 3642 	.ascii "AC"
      0078C4 00                    3643 	.db	0
      0078C5 01                    3644 	.db	1
      0078C6 00 00 0B 6B           3645 	.dw	0,2923
      0078CA 0B                    3646 	.uleb128	11
      0078CB 05                    3647 	.db	5
      0078CC 03                    3648 	.db	3
      0078CD 00 00 00 D5           3649 	.dw	0,(_F0)
      0078D1 46 30                 3650 	.ascii "F0"
      0078D3 00                    3651 	.db	0
      0078D4 01                    3652 	.db	1
      0078D5 00 00 0B 6B           3653 	.dw	0,2923
      0078D9 0B                    3654 	.uleb128	11
      0078DA 05                    3655 	.db	5
      0078DB 03                    3656 	.db	3
      0078DC 00 00 00 D4           3657 	.dw	0,(_RS1)
      0078E0 52 53 31              3658 	.ascii "RS1"
      0078E3 00                    3659 	.db	0
      0078E4 01                    3660 	.db	1
      0078E5 00 00 0B 6B           3661 	.dw	0,2923
      0078E9 0B                    3662 	.uleb128	11
      0078EA 05                    3663 	.db	5
      0078EB 03                    3664 	.db	3
      0078EC 00 00 00 D3           3665 	.dw	0,(_RS0)
      0078F0 52 53 30              3666 	.ascii "RS0"
      0078F3 00                    3667 	.db	0
      0078F4 01                    3668 	.db	1
      0078F5 00 00 0B 6B           3669 	.dw	0,2923
      0078F9 0B                    3670 	.uleb128	11
      0078FA 05                    3671 	.db	5
      0078FB 03                    3672 	.db	3
      0078FC 00 00 00 D2           3673 	.dw	0,(_OV)
      007900 4F 56                 3674 	.ascii "OV"
      007902 00                    3675 	.db	0
      007903 01                    3676 	.db	1
      007904 00 00 0B 6B           3677 	.dw	0,2923
      007908 0B                    3678 	.uleb128	11
      007909 05                    3679 	.db	5
      00790A 03                    3680 	.db	3
      00790B 00 00 00 D0           3681 	.dw	0,(_P)
      00790F 50                    3682 	.ascii "P"
      007910 00                    3683 	.db	0
      007911 01                    3684 	.db	1
      007912 00 00 0B 6B           3685 	.dw	0,2923
      007916 0B                    3686 	.uleb128	11
      007917 05                    3687 	.db	5
      007918 03                    3688 	.db	3
      007919 00 00 00 CF           3689 	.dw	0,(_TF2)
      00791D 54 46 32              3690 	.ascii "TF2"
      007920 00                    3691 	.db	0
      007921 01                    3692 	.db	1
      007922 00 00 0B 6B           3693 	.dw	0,2923
      007926 0B                    3694 	.uleb128	11
      007927 05                    3695 	.db	5
      007928 03                    3696 	.db	3
      007929 00 00 00 CA           3697 	.dw	0,(_TR2)
      00792D 54 52 32              3698 	.ascii "TR2"
      007930 00                    3699 	.db	0
      007931 01                    3700 	.db	1
      007932 00 00 0B 6B           3701 	.dw	0,2923
      007936 0B                    3702 	.uleb128	11
      007937 05                    3703 	.db	5
      007938 03                    3704 	.db	3
      007939 00 00 00 C8           3705 	.dw	0,(_CM_RL2)
      00793D 43 4D 5F 52 4C 32     3706 	.ascii "CM_RL2"
      007943 00                    3707 	.db	0
      007944 01                    3708 	.db	1
      007945 00 00 0B 6B           3709 	.dw	0,2923
      007949 0B                    3710 	.uleb128	11
      00794A 05                    3711 	.db	5
      00794B 03                    3712 	.db	3
      00794C 00 00 00 C6           3713 	.dw	0,(_I2CEN)
      007950 49 32 43 45 4E        3714 	.ascii "I2CEN"
      007955 00                    3715 	.db	0
      007956 01                    3716 	.db	1
      007957 00 00 0B 6B           3717 	.dw	0,2923
      00795B 0B                    3718 	.uleb128	11
      00795C 05                    3719 	.db	5
      00795D 03                    3720 	.db	3
      00795E 00 00 00 C5           3721 	.dw	0,(_STA)
      007962 53 54 41              3722 	.ascii "STA"
      007965 00                    3723 	.db	0
      007966 01                    3724 	.db	1
      007967 00 00 0B 6B           3725 	.dw	0,2923
      00796B 0B                    3726 	.uleb128	11
      00796C 05                    3727 	.db	5
      00796D 03                    3728 	.db	3
      00796E 00 00 00 C4           3729 	.dw	0,(_STO)
      007972 53 54 4F              3730 	.ascii "STO"
      007975 00                    3731 	.db	0
      007976 01                    3732 	.db	1
      007977 00 00 0B 6B           3733 	.dw	0,2923
      00797B 0B                    3734 	.uleb128	11
      00797C 05                    3735 	.db	5
      00797D 03                    3736 	.db	3
      00797E 00 00 00 C3           3737 	.dw	0,(_SI)
      007982 53 49                 3738 	.ascii "SI"
      007984 00                    3739 	.db	0
      007985 01                    3740 	.db	1
      007986 00 00 0B 6B           3741 	.dw	0,2923
      00798A 0B                    3742 	.uleb128	11
      00798B 05                    3743 	.db	5
      00798C 03                    3744 	.db	3
      00798D 00 00 00 C2           3745 	.dw	0,(_AA)
      007991 41 41                 3746 	.ascii "AA"
      007993 00                    3747 	.db	0
      007994 01                    3748 	.db	1
      007995 00 00 0B 6B           3749 	.dw	0,2923
      007999 0B                    3750 	.uleb128	11
      00799A 05                    3751 	.db	5
      00799B 03                    3752 	.db	3
      00799C 00 00 00 C0           3753 	.dw	0,(_I2CPX)
      0079A0 49 32 43 50 58        3754 	.ascii "I2CPX"
      0079A5 00                    3755 	.db	0
      0079A6 01                    3756 	.db	1
      0079A7 00 00 0B 6B           3757 	.dw	0,2923
      0079AB 0B                    3758 	.uleb128	11
      0079AC 05                    3759 	.db	5
      0079AD 03                    3760 	.db	3
      0079AE 00 00 00 BE           3761 	.dw	0,(_PADC)
      0079B2 50 41 44 43           3762 	.ascii "PADC"
      0079B6 00                    3763 	.db	0
      0079B7 01                    3764 	.db	1
      0079B8 00 00 0B 6B           3765 	.dw	0,2923
      0079BC 0B                    3766 	.uleb128	11
      0079BD 05                    3767 	.db	5
      0079BE 03                    3768 	.db	3
      0079BF 00 00 00 BD           3769 	.dw	0,(_PBOD)
      0079C3 50 42 4F 44           3770 	.ascii "PBOD"
      0079C7 00                    3771 	.db	0
      0079C8 01                    3772 	.db	1
      0079C9 00 00 0B 6B           3773 	.dw	0,2923
      0079CD 0B                    3774 	.uleb128	11
      0079CE 05                    3775 	.db	5
      0079CF 03                    3776 	.db	3
      0079D0 00 00 00 BC           3777 	.dw	0,(_PS)
      0079D4 50 53                 3778 	.ascii "PS"
      0079D6 00                    3779 	.db	0
      0079D7 01                    3780 	.db	1
      0079D8 00 00 0B 6B           3781 	.dw	0,2923
      0079DC 0B                    3782 	.uleb128	11
      0079DD 05                    3783 	.db	5
      0079DE 03                    3784 	.db	3
      0079DF 00 00 00 BB           3785 	.dw	0,(_PT1)
      0079E3 50 54 31              3786 	.ascii "PT1"
      0079E6 00                    3787 	.db	0
      0079E7 01                    3788 	.db	1
      0079E8 00 00 0B 6B           3789 	.dw	0,2923
      0079EC 0B                    3790 	.uleb128	11
      0079ED 05                    3791 	.db	5
      0079EE 03                    3792 	.db	3
      0079EF 00 00 00 BA           3793 	.dw	0,(_PX1)
      0079F3 50 58 31              3794 	.ascii "PX1"
      0079F6 00                    3795 	.db	0
      0079F7 01                    3796 	.db	1
      0079F8 00 00 0B 6B           3797 	.dw	0,2923
      0079FC 0B                    3798 	.uleb128	11
      0079FD 05                    3799 	.db	5
      0079FE 03                    3800 	.db	3
      0079FF 00 00 00 B9           3801 	.dw	0,(_PT0)
      007A03 50 54 30              3802 	.ascii "PT0"
      007A06 00                    3803 	.db	0
      007A07 01                    3804 	.db	1
      007A08 00 00 0B 6B           3805 	.dw	0,2923
      007A0C 0B                    3806 	.uleb128	11
      007A0D 05                    3807 	.db	5
      007A0E 03                    3808 	.db	3
      007A0F 00 00 00 B8           3809 	.dw	0,(_PX0)
      007A13 50 58 30              3810 	.ascii "PX0"
      007A16 00                    3811 	.db	0
      007A17 01                    3812 	.db	1
      007A18 00 00 0B 6B           3813 	.dw	0,2923
      007A1C 0B                    3814 	.uleb128	11
      007A1D 05                    3815 	.db	5
      007A1E 03                    3816 	.db	3
      007A1F 00 00 00 B0           3817 	.dw	0,(_P30)
      007A23 50 33 30              3818 	.ascii "P30"
      007A26 00                    3819 	.db	0
      007A27 01                    3820 	.db	1
      007A28 00 00 0B 6B           3821 	.dw	0,2923
      007A2C 0B                    3822 	.uleb128	11
      007A2D 05                    3823 	.db	5
      007A2E 03                    3824 	.db	3
      007A2F 00 00 00 AF           3825 	.dw	0,(_EA)
      007A33 45 41                 3826 	.ascii "EA"
      007A35 00                    3827 	.db	0
      007A36 01                    3828 	.db	1
      007A37 00 00 0B 6B           3829 	.dw	0,2923
      007A3B 0B                    3830 	.uleb128	11
      007A3C 05                    3831 	.db	5
      007A3D 03                    3832 	.db	3
      007A3E 00 00 00 AE           3833 	.dw	0,(_EADC)
      007A42 45 41 44 43           3834 	.ascii "EADC"
      007A46 00                    3835 	.db	0
      007A47 01                    3836 	.db	1
      007A48 00 00 0B 6B           3837 	.dw	0,2923
      007A4C 0B                    3838 	.uleb128	11
      007A4D 05                    3839 	.db	5
      007A4E 03                    3840 	.db	3
      007A4F 00 00 00 AD           3841 	.dw	0,(_EBOD)
      007A53 45 42 4F 44           3842 	.ascii "EBOD"
      007A57 00                    3843 	.db	0
      007A58 01                    3844 	.db	1
      007A59 00 00 0B 6B           3845 	.dw	0,2923
      007A5D 0B                    3846 	.uleb128	11
      007A5E 05                    3847 	.db	5
      007A5F 03                    3848 	.db	3
      007A60 00 00 00 AC           3849 	.dw	0,(_ES)
      007A64 45 53                 3850 	.ascii "ES"
      007A66 00                    3851 	.db	0
      007A67 01                    3852 	.db	1
      007A68 00 00 0B 6B           3853 	.dw	0,2923
      007A6C 0B                    3854 	.uleb128	11
      007A6D 05                    3855 	.db	5
      007A6E 03                    3856 	.db	3
      007A6F 00 00 00 AB           3857 	.dw	0,(_ET1)
      007A73 45 54 31              3858 	.ascii "ET1"
      007A76 00                    3859 	.db	0
      007A77 01                    3860 	.db	1
      007A78 00 00 0B 6B           3861 	.dw	0,2923
      007A7C 0B                    3862 	.uleb128	11
      007A7D 05                    3863 	.db	5
      007A7E 03                    3864 	.db	3
      007A7F 00 00 00 AA           3865 	.dw	0,(_EX1)
      007A83 45 58 31              3866 	.ascii "EX1"
      007A86 00                    3867 	.db	0
      007A87 01                    3868 	.db	1
      007A88 00 00 0B 6B           3869 	.dw	0,2923
      007A8C 0B                    3870 	.uleb128	11
      007A8D 05                    3871 	.db	5
      007A8E 03                    3872 	.db	3
      007A8F 00 00 00 A9           3873 	.dw	0,(_ET0)
      007A93 45 54 30              3874 	.ascii "ET0"
      007A96 00                    3875 	.db	0
      007A97 01                    3876 	.db	1
      007A98 00 00 0B 6B           3877 	.dw	0,2923
      007A9C 0B                    3878 	.uleb128	11
      007A9D 05                    3879 	.db	5
      007A9E 03                    3880 	.db	3
      007A9F 00 00 00 A8           3881 	.dw	0,(_EX0)
      007AA3 45 58 30              3882 	.ascii "EX0"
      007AA6 00                    3883 	.db	0
      007AA7 01                    3884 	.db	1
      007AA8 00 00 0B 6B           3885 	.dw	0,2923
      007AAC 0B                    3886 	.uleb128	11
      007AAD 05                    3887 	.db	5
      007AAE 03                    3888 	.db	3
      007AAF 00 00 00 A0           3889 	.dw	0,(_P20)
      007AB3 50 32 30              3890 	.ascii "P20"
      007AB6 00                    3891 	.db	0
      007AB7 01                    3892 	.db	1
      007AB8 00 00 0B 6B           3893 	.dw	0,2923
      007ABC 0B                    3894 	.uleb128	11
      007ABD 05                    3895 	.db	5
      007ABE 03                    3896 	.db	3
      007ABF 00 00 00 9F           3897 	.dw	0,(_SM0)
      007AC3 53 4D 30              3898 	.ascii "SM0"
      007AC6 00                    3899 	.db	0
      007AC7 01                    3900 	.db	1
      007AC8 00 00 0B 6B           3901 	.dw	0,2923
      007ACC 0B                    3902 	.uleb128	11
      007ACD 05                    3903 	.db	5
      007ACE 03                    3904 	.db	3
      007ACF 00 00 00 9F           3905 	.dw	0,(_FE)
      007AD3 46 45                 3906 	.ascii "FE"
      007AD5 00                    3907 	.db	0
      007AD6 01                    3908 	.db	1
      007AD7 00 00 0B 6B           3909 	.dw	0,2923
      007ADB 0B                    3910 	.uleb128	11
      007ADC 05                    3911 	.db	5
      007ADD 03                    3912 	.db	3
      007ADE 00 00 00 9E           3913 	.dw	0,(_SM1)
      007AE2 53 4D 31              3914 	.ascii "SM1"
      007AE5 00                    3915 	.db	0
      007AE6 01                    3916 	.db	1
      007AE7 00 00 0B 6B           3917 	.dw	0,2923
      007AEB 0B                    3918 	.uleb128	11
      007AEC 05                    3919 	.db	5
      007AED 03                    3920 	.db	3
      007AEE 00 00 00 9D           3921 	.dw	0,(_SM2)
      007AF2 53 4D 32              3922 	.ascii "SM2"
      007AF5 00                    3923 	.db	0
      007AF6 01                    3924 	.db	1
      007AF7 00 00 0B 6B           3925 	.dw	0,2923
      007AFB 0B                    3926 	.uleb128	11
      007AFC 05                    3927 	.db	5
      007AFD 03                    3928 	.db	3
      007AFE 00 00 00 9C           3929 	.dw	0,(_REN)
      007B02 52 45 4E              3930 	.ascii "REN"
      007B05 00                    3931 	.db	0
      007B06 01                    3932 	.db	1
      007B07 00 00 0B 6B           3933 	.dw	0,2923
      007B0B 0B                    3934 	.uleb128	11
      007B0C 05                    3935 	.db	5
      007B0D 03                    3936 	.db	3
      007B0E 00 00 00 9B           3937 	.dw	0,(_TB8)
      007B12 54 42 38              3938 	.ascii "TB8"
      007B15 00                    3939 	.db	0
      007B16 01                    3940 	.db	1
      007B17 00 00 0B 6B           3941 	.dw	0,2923
      007B1B 0B                    3942 	.uleb128	11
      007B1C 05                    3943 	.db	5
      007B1D 03                    3944 	.db	3
      007B1E 00 00 00 9A           3945 	.dw	0,(_RB8)
      007B22 52 42 38              3946 	.ascii "RB8"
      007B25 00                    3947 	.db	0
      007B26 01                    3948 	.db	1
      007B27 00 00 0B 6B           3949 	.dw	0,2923
      007B2B 0B                    3950 	.uleb128	11
      007B2C 05                    3951 	.db	5
      007B2D 03                    3952 	.db	3
      007B2E 00 00 00 99           3953 	.dw	0,(_TI)
      007B32 54 49                 3954 	.ascii "TI"
      007B34 00                    3955 	.db	0
      007B35 01                    3956 	.db	1
      007B36 00 00 0B 6B           3957 	.dw	0,2923
      007B3A 0B                    3958 	.uleb128	11
      007B3B 05                    3959 	.db	5
      007B3C 03                    3960 	.db	3
      007B3D 00 00 00 98           3961 	.dw	0,(_RI)
      007B41 52 49                 3962 	.ascii "RI"
      007B43 00                    3963 	.db	0
      007B44 01                    3964 	.db	1
      007B45 00 00 0B 6B           3965 	.dw	0,2923
      007B49 0B                    3966 	.uleb128	11
      007B4A 05                    3967 	.db	5
      007B4B 03                    3968 	.db	3
      007B4C 00 00 00 97           3969 	.dw	0,(_P17)
      007B50 50 31 37              3970 	.ascii "P17"
      007B53 00                    3971 	.db	0
      007B54 01                    3972 	.db	1
      007B55 00 00 0B 6B           3973 	.dw	0,2923
      007B59 0B                    3974 	.uleb128	11
      007B5A 05                    3975 	.db	5
      007B5B 03                    3976 	.db	3
      007B5C 00 00 00 96           3977 	.dw	0,(_P16)
      007B60 50 31 36              3978 	.ascii "P16"
      007B63 00                    3979 	.db	0
      007B64 01                    3980 	.db	1
      007B65 00 00 0B 6B           3981 	.dw	0,2923
      007B69 0B                    3982 	.uleb128	11
      007B6A 05                    3983 	.db	5
      007B6B 03                    3984 	.db	3
      007B6C 00 00 00 96           3985 	.dw	0,(_TXD_1)
      007B70 54 58 44 5F 31        3986 	.ascii "TXD_1"
      007B75 00                    3987 	.db	0
      007B76 01                    3988 	.db	1
      007B77 00 00 0B 6B           3989 	.dw	0,2923
      007B7B 0B                    3990 	.uleb128	11
      007B7C 05                    3991 	.db	5
      007B7D 03                    3992 	.db	3
      007B7E 00 00 00 95           3993 	.dw	0,(_P15)
      007B82 50 31 35              3994 	.ascii "P15"
      007B85 00                    3995 	.db	0
      007B86 01                    3996 	.db	1
      007B87 00 00 0B 6B           3997 	.dw	0,2923
      007B8B 0B                    3998 	.uleb128	11
      007B8C 05                    3999 	.db	5
      007B8D 03                    4000 	.db	3
      007B8E 00 00 00 94           4001 	.dw	0,(_P14)
      007B92 50 31 34              4002 	.ascii "P14"
      007B95 00                    4003 	.db	0
      007B96 01                    4004 	.db	1
      007B97 00 00 0B 6B           4005 	.dw	0,2923
      007B9B 0B                    4006 	.uleb128	11
      007B9C 05                    4007 	.db	5
      007B9D 03                    4008 	.db	3
      007B9E 00 00 00 94           4009 	.dw	0,(_SDA)
      007BA2 53 44 41              4010 	.ascii "SDA"
      007BA5 00                    4011 	.db	0
      007BA6 01                    4012 	.db	1
      007BA7 00 00 0B 6B           4013 	.dw	0,2923
      007BAB 0B                    4014 	.uleb128	11
      007BAC 05                    4015 	.db	5
      007BAD 03                    4016 	.db	3
      007BAE 00 00 00 93           4017 	.dw	0,(_P13)
      007BB2 50 31 33              4018 	.ascii "P13"
      007BB5 00                    4019 	.db	0
      007BB6 01                    4020 	.db	1
      007BB7 00 00 0B 6B           4021 	.dw	0,2923
      007BBB 0B                    4022 	.uleb128	11
      007BBC 05                    4023 	.db	5
      007BBD 03                    4024 	.db	3
      007BBE 00 00 00 93           4025 	.dw	0,(_SCL)
      007BC2 53 43 4C              4026 	.ascii "SCL"
      007BC5 00                    4027 	.db	0
      007BC6 01                    4028 	.db	1
      007BC7 00 00 0B 6B           4029 	.dw	0,2923
      007BCB 0B                    4030 	.uleb128	11
      007BCC 05                    4031 	.db	5
      007BCD 03                    4032 	.db	3
      007BCE 00 00 00 92           4033 	.dw	0,(_P12)
      007BD2 50 31 32              4034 	.ascii "P12"
      007BD5 00                    4035 	.db	0
      007BD6 01                    4036 	.db	1
      007BD7 00 00 0B 6B           4037 	.dw	0,2923
      007BDB 0B                    4038 	.uleb128	11
      007BDC 05                    4039 	.db	5
      007BDD 03                    4040 	.db	3
      007BDE 00 00 00 91           4041 	.dw	0,(_P11)
      007BE2 50 31 31              4042 	.ascii "P11"
      007BE5 00                    4043 	.db	0
      007BE6 01                    4044 	.db	1
      007BE7 00 00 0B 6B           4045 	.dw	0,2923
      007BEB 0B                    4046 	.uleb128	11
      007BEC 05                    4047 	.db	5
      007BED 03                    4048 	.db	3
      007BEE 00 00 00 90           4049 	.dw	0,(_P10)
      007BF2 50 31 30              4050 	.ascii "P10"
      007BF5 00                    4051 	.db	0
      007BF6 01                    4052 	.db	1
      007BF7 00 00 0B 6B           4053 	.dw	0,2923
      007BFB 0B                    4054 	.uleb128	11
      007BFC 05                    4055 	.db	5
      007BFD 03                    4056 	.db	3
      007BFE 00 00 00 8F           4057 	.dw	0,(_TF1)
      007C02 54 46 31              4058 	.ascii "TF1"
      007C05 00                    4059 	.db	0
      007C06 01                    4060 	.db	1
      007C07 00 00 0B 6B           4061 	.dw	0,2923
      007C0B 0B                    4062 	.uleb128	11
      007C0C 05                    4063 	.db	5
      007C0D 03                    4064 	.db	3
      007C0E 00 00 00 8E           4065 	.dw	0,(_TR1)
      007C12 54 52 31              4066 	.ascii "TR1"
      007C15 00                    4067 	.db	0
      007C16 01                    4068 	.db	1
      007C17 00 00 0B 6B           4069 	.dw	0,2923
      007C1B 0B                    4070 	.uleb128	11
      007C1C 05                    4071 	.db	5
      007C1D 03                    4072 	.db	3
      007C1E 00 00 00 8D           4073 	.dw	0,(_TF0)
      007C22 54 46 30              4074 	.ascii "TF0"
      007C25 00                    4075 	.db	0
      007C26 01                    4076 	.db	1
      007C27 00 00 0B 6B           4077 	.dw	0,2923
      007C2B 0B                    4078 	.uleb128	11
      007C2C 05                    4079 	.db	5
      007C2D 03                    4080 	.db	3
      007C2E 00 00 00 8C           4081 	.dw	0,(_TR0)
      007C32 54 52 30              4082 	.ascii "TR0"
      007C35 00                    4083 	.db	0
      007C36 01                    4084 	.db	1
      007C37 00 00 0B 6B           4085 	.dw	0,2923
      007C3B 0B                    4086 	.uleb128	11
      007C3C 05                    4087 	.db	5
      007C3D 03                    4088 	.db	3
      007C3E 00 00 00 8B           4089 	.dw	0,(_IE1)
      007C42 49 45 31              4090 	.ascii "IE1"
      007C45 00                    4091 	.db	0
      007C46 01                    4092 	.db	1
      007C47 00 00 0B 6B           4093 	.dw	0,2923
      007C4B 0B                    4094 	.uleb128	11
      007C4C 05                    4095 	.db	5
      007C4D 03                    4096 	.db	3
      007C4E 00 00 00 8A           4097 	.dw	0,(_IT1)
      007C52 49 54 31              4098 	.ascii "IT1"
      007C55 00                    4099 	.db	0
      007C56 01                    4100 	.db	1
      007C57 00 00 0B 6B           4101 	.dw	0,2923
      007C5B 0B                    4102 	.uleb128	11
      007C5C 05                    4103 	.db	5
      007C5D 03                    4104 	.db	3
      007C5E 00 00 00 89           4105 	.dw	0,(_IE0)
      007C62 49 45 30              4106 	.ascii "IE0"
      007C65 00                    4107 	.db	0
      007C66 01                    4108 	.db	1
      007C67 00 00 0B 6B           4109 	.dw	0,2923
      007C6B 0B                    4110 	.uleb128	11
      007C6C 05                    4111 	.db	5
      007C6D 03                    4112 	.db	3
      007C6E 00 00 00 88           4113 	.dw	0,(_IT0)
      007C72 49 54 30              4114 	.ascii "IT0"
      007C75 00                    4115 	.db	0
      007C76 01                    4116 	.db	1
      007C77 00 00 0B 6B           4117 	.dw	0,2923
      007C7B 0B                    4118 	.uleb128	11
      007C7C 05                    4119 	.db	5
      007C7D 03                    4120 	.db	3
      007C7E 00 00 00 87           4121 	.dw	0,(_P07)
      007C82 50 30 37              4122 	.ascii "P07"
      007C85 00                    4123 	.db	0
      007C86 01                    4124 	.db	1
      007C87 00 00 0B 6B           4125 	.dw	0,2923
      007C8B 0B                    4126 	.uleb128	11
      007C8C 05                    4127 	.db	5
      007C8D 03                    4128 	.db	3
      007C8E 00 00 00 87           4129 	.dw	0,(_RXD)
      007C92 52 58 44              4130 	.ascii "RXD"
      007C95 00                    4131 	.db	0
      007C96 01                    4132 	.db	1
      007C97 00 00 0B 6B           4133 	.dw	0,2923
      007C9B 0B                    4134 	.uleb128	11
      007C9C 05                    4135 	.db	5
      007C9D 03                    4136 	.db	3
      007C9E 00 00 00 86           4137 	.dw	0,(_P06)
      007CA2 50 30 36              4138 	.ascii "P06"
      007CA5 00                    4139 	.db	0
      007CA6 01                    4140 	.db	1
      007CA7 00 00 0B 6B           4141 	.dw	0,2923
      007CAB 0B                    4142 	.uleb128	11
      007CAC 05                    4143 	.db	5
      007CAD 03                    4144 	.db	3
      007CAE 00 00 00 86           4145 	.dw	0,(_TXD)
      007CB2 54 58 44              4146 	.ascii "TXD"
      007CB5 00                    4147 	.db	0
      007CB6 01                    4148 	.db	1
      007CB7 00 00 0B 6B           4149 	.dw	0,2923
      007CBB 0B                    4150 	.uleb128	11
      007CBC 05                    4151 	.db	5
      007CBD 03                    4152 	.db	3
      007CBE 00 00 00 85           4153 	.dw	0,(_P05)
      007CC2 50 30 35              4154 	.ascii "P05"
      007CC5 00                    4155 	.db	0
      007CC6 01                    4156 	.db	1
      007CC7 00 00 0B 6B           4157 	.dw	0,2923
      007CCB 0B                    4158 	.uleb128	11
      007CCC 05                    4159 	.db	5
      007CCD 03                    4160 	.db	3
      007CCE 00 00 00 84           4161 	.dw	0,(_P04)
      007CD2 50 30 34              4162 	.ascii "P04"
      007CD5 00                    4163 	.db	0
      007CD6 01                    4164 	.db	1
      007CD7 00 00 0B 6B           4165 	.dw	0,2923
      007CDB 0B                    4166 	.uleb128	11
      007CDC 05                    4167 	.db	5
      007CDD 03                    4168 	.db	3
      007CDE 00 00 00 84           4169 	.dw	0,(_STADC)
      007CE2 53 54 41 44 43        4170 	.ascii "STADC"
      007CE7 00                    4171 	.db	0
      007CE8 01                    4172 	.db	1
      007CE9 00 00 0B 6B           4173 	.dw	0,2923
      007CED 0B                    4174 	.uleb128	11
      007CEE 05                    4175 	.db	5
      007CEF 03                    4176 	.db	3
      007CF0 00 00 00 83           4177 	.dw	0,(_P03)
      007CF4 50 30 33              4178 	.ascii "P03"
      007CF7 00                    4179 	.db	0
      007CF8 01                    4180 	.db	1
      007CF9 00 00 0B 6B           4181 	.dw	0,2923
      007CFD 0B                    4182 	.uleb128	11
      007CFE 05                    4183 	.db	5
      007CFF 03                    4184 	.db	3
      007D00 00 00 00 82           4185 	.dw	0,(_P02)
      007D04 50 30 32              4186 	.ascii "P02"
      007D07 00                    4187 	.db	0
      007D08 01                    4188 	.db	1
      007D09 00 00 0B 6B           4189 	.dw	0,2923
      007D0D 0B                    4190 	.uleb128	11
      007D0E 05                    4191 	.db	5
      007D0F 03                    4192 	.db	3
      007D10 00 00 00 82           4193 	.dw	0,(_RXD_1)
      007D14 52 58 44 5F 31        4194 	.ascii "RXD_1"
      007D19 00                    4195 	.db	0
      007D1A 01                    4196 	.db	1
      007D1B 00 00 0B 6B           4197 	.dw	0,2923
      007D1F 0B                    4198 	.uleb128	11
      007D20 05                    4199 	.db	5
      007D21 03                    4200 	.db	3
      007D22 00 00 00 81           4201 	.dw	0,(_P01)
      007D26 50 30 31              4202 	.ascii "P01"
      007D29 00                    4203 	.db	0
      007D2A 01                    4204 	.db	1
      007D2B 00 00 0B 6B           4205 	.dw	0,2923
      007D2F 0B                    4206 	.uleb128	11
      007D30 05                    4207 	.db	5
      007D31 03                    4208 	.db	3
      007D32 00 00 00 81           4209 	.dw	0,(_MISO)
      007D36 4D 49 53 4F           4210 	.ascii "MISO"
      007D3A 00                    4211 	.db	0
      007D3B 01                    4212 	.db	1
      007D3C 00 00 0B 6B           4213 	.dw	0,2923
      007D40 0B                    4214 	.uleb128	11
      007D41 05                    4215 	.db	5
      007D42 03                    4216 	.db	3
      007D43 00 00 00 80           4217 	.dw	0,(_P00)
      007D47 50 30 30              4218 	.ascii "P00"
      007D4A 00                    4219 	.db	0
      007D4B 01                    4220 	.db	1
      007D4C 00 00 0B 6B           4221 	.dw	0,2923
      007D50 0B                    4222 	.uleb128	11
      007D51 05                    4223 	.db	5
      007D52 03                    4224 	.db	3
      007D53 00 00 00 80           4225 	.dw	0,(_MOSI)
      007D57 4D 4F 53 49           4226 	.ascii "MOSI"
      007D5B 00                    4227 	.db	0
      007D5C 01                    4228 	.db	1
      007D5D 00 00 0B 6B           4229 	.dw	0,2923
      007D61 00                    4230 	.uleb128	0
      007D62                       4231 Ldebug_info_end:
                                   4232 
                                   4233 	.area .debug_pubnames (NOLOAD)
      0034F4 00 00 08 B2           4234 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0034F8                       4235 Ldebug_pubnames_start:
      0034F8 00 02                 4236 	.dw	2
      0034FA 00 00 6B BF           4237 	.dw	0,(Ldebug_info_start-4)
      0034FE 00 00 11 A3           4238 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      003502 00 00 00 69           4239 	.dw	0,105
      003506 4D 4F 44 49 46 59 5F  4240 	.ascii "MODIFY_HIRC"
             48 49 52 43
      003511 00                    4241 	.db	0
      003512 00 00 00 F2           4242 	.dw	0,242
      003516 46 73 79 73 53 65 6C  4243 	.ascii "FsysSelect"
             65 63 74
      003520 00                    4244 	.db	0
      003521 00 00 01 2F           4245 	.dw	0,303
      003525 43 6C 6F 63 6B 45 6E  4246 	.ascii "ClockEnable"
             61 62 6C 65
      003530 00                    4247 	.db	0
      003531 00 00 01 6D           4248 	.dw	0,365
      003535 43 6C 6F 63 6B 44 69  4249 	.ascii "ClockDisable"
             73 61 62 6C 65
      003541 00                    4250 	.db	0
      003542 00 00 01 AC           4251 	.dw	0,428
      003546 43 6C 6F 63 6B 53 77  4252 	.ascii "ClockSwitch"
             69 74 63 68
      003551 00                    4253 	.db	0
      003552 00 00 01 F2           4254 	.dw	0,498
      003556 42 49 54 5F 54 4D 50  4255 	.ascii "BIT_TMP"
      00355D 00                    4256 	.db	0
      00355E 00 00 02 0C           4257 	.dw	0,524
      003562 50 30                 4258 	.ascii "P0"
      003564 00                    4259 	.db	0
      003565 00 00 02 1B           4260 	.dw	0,539
      003569 53 50                 4261 	.ascii "SP"
      00356B 00                    4262 	.db	0
      00356C 00 00 02 2A           4263 	.dw	0,554
      003570 44 50 4C              4264 	.ascii "DPL"
      003573 00                    4265 	.db	0
      003574 00 00 02 3A           4266 	.dw	0,570
      003578 44 50 48              4267 	.ascii "DPH"
      00357B 00                    4268 	.db	0
      00357C 00 00 02 4A           4269 	.dw	0,586
      003580 52 43 54 52 49 4D 30  4270 	.ascii "RCTRIM0"
      003587 00                    4271 	.db	0
      003588 00 00 02 5E           4272 	.dw	0,606
      00358C 52 43 54 52 49 4D 31  4273 	.ascii "RCTRIM1"
      003593 00                    4274 	.db	0
      003594 00 00 02 72           4275 	.dw	0,626
      003598 52 57 4B              4276 	.ascii "RWK"
      00359B 00                    4277 	.db	0
      00359C 00 00 02 82           4278 	.dw	0,642
      0035A0 50 43 4F 4E           4279 	.ascii "PCON"
      0035A4 00                    4280 	.db	0
      0035A5 00 00 02 93           4281 	.dw	0,659
      0035A9 54 43 4F 4E           4282 	.ascii "TCON"
      0035AD 00                    4283 	.db	0
      0035AE 00 00 02 A4           4284 	.dw	0,676
      0035B2 54 4D 4F 44           4285 	.ascii "TMOD"
      0035B6 00                    4286 	.db	0
      0035B7 00 00 02 B5           4287 	.dw	0,693
      0035BB 54 4C 30              4288 	.ascii "TL0"
      0035BE 00                    4289 	.db	0
      0035BF 00 00 02 C5           4290 	.dw	0,709
      0035C3 54 4C 31              4291 	.ascii "TL1"
      0035C6 00                    4292 	.db	0
      0035C7 00 00 02 D5           4293 	.dw	0,725
      0035CB 54 48 30              4294 	.ascii "TH0"
      0035CE 00                    4295 	.db	0
      0035CF 00 00 02 E5           4296 	.dw	0,741
      0035D3 54 48 31              4297 	.ascii "TH1"
      0035D6 00                    4298 	.db	0
      0035D7 00 00 02 F5           4299 	.dw	0,757
      0035DB 43 4B 43 4F 4E        4300 	.ascii "CKCON"
      0035E0 00                    4301 	.db	0
      0035E1 00 00 03 07           4302 	.dw	0,775
      0035E5 57 4B 43 4F 4E        4303 	.ascii "WKCON"
      0035EA 00                    4304 	.db	0
      0035EB 00 00 03 19           4305 	.dw	0,793
      0035EF 50 31                 4306 	.ascii "P1"
      0035F1 00                    4307 	.db	0
      0035F2 00 00 03 28           4308 	.dw	0,808
      0035F6 53 46 52 53           4309 	.ascii "SFRS"
      0035FA 00                    4310 	.db	0
      0035FB 00 00 03 39           4311 	.dw	0,825
      0035FF 43 41 50 43 4F 4E 30  4312 	.ascii "CAPCON0"
      003606 00                    4313 	.db	0
      003607 00 00 03 4D           4314 	.dw	0,845
      00360B 43 41 50 43 4F 4E 31  4315 	.ascii "CAPCON1"
      003612 00                    4316 	.db	0
      003613 00 00 03 61           4317 	.dw	0,865
      003617 43 41 50 43 4F 4E 32  4318 	.ascii "CAPCON2"
      00361E 00                    4319 	.db	0
      00361F 00 00 03 75           4320 	.dw	0,885
      003623 43 4B 44 49 56        4321 	.ascii "CKDIV"
      003628 00                    4322 	.db	0
      003629 00 00 03 87           4323 	.dw	0,903
      00362D 43 4B 53 57 54        4324 	.ascii "CKSWT"
      003632 00                    4325 	.db	0
      003633 00 00 03 99           4326 	.dw	0,921
      003637 43 4B 45 4E           4327 	.ascii "CKEN"
      00363B 00                    4328 	.db	0
      00363C 00 00 03 AA           4329 	.dw	0,938
      003640 53 43 4F 4E           4330 	.ascii "SCON"
      003644 00                    4331 	.db	0
      003645 00 00 03 BB           4332 	.dw	0,955
      003649 53 42 55 46           4333 	.ascii "SBUF"
      00364D 00                    4334 	.db	0
      00364E 00 00 03 CC           4335 	.dw	0,972
      003652 53 42 55 46 5F 31     4336 	.ascii "SBUF_1"
      003658 00                    4337 	.db	0
      003659 00 00 03 DF           4338 	.dw	0,991
      00365D 45 49 45              4339 	.ascii "EIE"
      003660 00                    4340 	.db	0
      003661 00 00 03 EF           4341 	.dw	0,1007
      003665 45 49 45 31           4342 	.ascii "EIE1"
      003669 00                    4343 	.db	0
      00366A 00 00 04 00           4344 	.dw	0,1024
      00366E 43 48 50 43 4F 4E     4345 	.ascii "CHPCON"
      003674 00                    4346 	.db	0
      003675 00 00 04 13           4347 	.dw	0,1043
      003679 50 32                 4348 	.ascii "P2"
      00367B 00                    4349 	.db	0
      00367C 00 00 04 22           4350 	.dw	0,1058
      003680 41 55 58 52 31        4351 	.ascii "AUXR1"
      003685 00                    4352 	.db	0
      003686 00 00 04 34           4353 	.dw	0,1076
      00368A 42 4F 44 43 4F 4E 30  4354 	.ascii "BODCON0"
      003691 00                    4355 	.db	0
      003692 00 00 04 48           4356 	.dw	0,1096
      003696 49 41 50 54 52 47     4357 	.ascii "IAPTRG"
      00369C 00                    4358 	.db	0
      00369D 00 00 04 5B           4359 	.dw	0,1115
      0036A1 49 41 50 55 45 4E     4360 	.ascii "IAPUEN"
      0036A7 00                    4361 	.db	0
      0036A8 00 00 04 6E           4362 	.dw	0,1134
      0036AC 49 41 50 41 4C        4363 	.ascii "IAPAL"
      0036B1 00                    4364 	.db	0
      0036B2 00 00 04 80           4365 	.dw	0,1152
      0036B6 49 41 50 41 48        4366 	.ascii "IAPAH"
      0036BB 00                    4367 	.db	0
      0036BC 00 00 04 92           4368 	.dw	0,1170
      0036C0 49 45                 4369 	.ascii "IE"
      0036C2 00                    4370 	.db	0
      0036C3 00 00 04 A1           4371 	.dw	0,1185
      0036C7 53 41 44 44 52        4372 	.ascii "SADDR"
      0036CC 00                    4373 	.db	0
      0036CD 00 00 04 B3           4374 	.dw	0,1203
      0036D1 57 44 43 4F 4E        4375 	.ascii "WDCON"
      0036D6 00                    4376 	.db	0
      0036D7 00 00 04 C5           4377 	.dw	0,1221
      0036DB 42 4F 44 43 4F 4E 31  4378 	.ascii "BODCON1"
      0036E2 00                    4379 	.db	0
      0036E3 00 00 04 D9           4380 	.dw	0,1241
      0036E7 50 33 4D 31           4381 	.ascii "P3M1"
      0036EB 00                    4382 	.db	0
      0036EC 00 00 04 EA           4383 	.dw	0,1258
      0036F0 50 33 53              4384 	.ascii "P3S"
      0036F3 00                    4385 	.db	0
      0036F4 00 00 04 FA           4386 	.dw	0,1274
      0036F8 50 33 4D 32           4387 	.ascii "P3M2"
      0036FC 00                    4388 	.db	0
      0036FD 00 00 05 0B           4389 	.dw	0,1291
      003701 50 33 53 52           4390 	.ascii "P3SR"
      003705 00                    4391 	.db	0
      003706 00 00 05 1C           4392 	.dw	0,1308
      00370A 49 41 50 46 44        4393 	.ascii "IAPFD"
      00370F 00                    4394 	.db	0
      003710 00 00 05 2E           4395 	.dw	0,1326
      003714 49 41 50 43 4E        4396 	.ascii "IAPCN"
      003719 00                    4397 	.db	0
      00371A 00 00 05 40           4398 	.dw	0,1344
      00371E 50 33                 4399 	.ascii "P3"
      003720 00                    4400 	.db	0
      003721 00 00 05 4F           4401 	.dw	0,1359
      003725 50 30 4D 31           4402 	.ascii "P0M1"
      003729 00                    4403 	.db	0
      00372A 00 00 05 60           4404 	.dw	0,1376
      00372E 50 30 53              4405 	.ascii "P0S"
      003731 00                    4406 	.db	0
      003732 00 00 05 70           4407 	.dw	0,1392
      003736 50 30 4D 32           4408 	.ascii "P0M2"
      00373A 00                    4409 	.db	0
      00373B 00 00 05 81           4410 	.dw	0,1409
      00373F 50 30 53 52           4411 	.ascii "P0SR"
      003743 00                    4412 	.db	0
      003744 00 00 05 92           4413 	.dw	0,1426
      003748 50 31 4D 31           4414 	.ascii "P1M1"
      00374C 00                    4415 	.db	0
      00374D 00 00 05 A3           4416 	.dw	0,1443
      003751 50 31 53              4417 	.ascii "P1S"
      003754 00                    4418 	.db	0
      003755 00 00 05 B3           4419 	.dw	0,1459
      003759 50 31 4D 32           4420 	.ascii "P1M2"
      00375D 00                    4421 	.db	0
      00375E 00 00 05 C4           4422 	.dw	0,1476
      003762 50 31 53 52           4423 	.ascii "P1SR"
      003766 00                    4424 	.db	0
      003767 00 00 05 D5           4425 	.dw	0,1493
      00376B 50 32 53              4426 	.ascii "P2S"
      00376E 00                    4427 	.db	0
      00376F 00 00 05 E5           4428 	.dw	0,1509
      003773 49 50 48              4429 	.ascii "IPH"
      003776 00                    4430 	.db	0
      003777 00 00 05 F5           4431 	.dw	0,1525
      00377B 50 57 4D 49 4E 54 43  4432 	.ascii "PWMINTC"
      003782 00                    4433 	.db	0
      003783 00 00 06 09           4434 	.dw	0,1545
      003787 49 50                 4435 	.ascii "IP"
      003789 00                    4436 	.db	0
      00378A 00 00 06 18           4437 	.dw	0,1560
      00378E 53 41 44 45 4E        4438 	.ascii "SADEN"
      003793 00                    4439 	.db	0
      003794 00 00 06 2A           4440 	.dw	0,1578
      003798 53 41 44 45 4E 5F 31  4441 	.ascii "SADEN_1"
      00379F 00                    4442 	.db	0
      0037A0 00 00 06 3E           4443 	.dw	0,1598
      0037A4 53 41 44 44 52 5F 31  4444 	.ascii "SADDR_1"
      0037AB 00                    4445 	.db	0
      0037AC 00 00 06 52           4446 	.dw	0,1618
      0037B0 49 32 44 41 54        4447 	.ascii "I2DAT"
      0037B5 00                    4448 	.db	0
      0037B6 00 00 06 64           4449 	.dw	0,1636
      0037BA 49 32 53 54 41 54     4450 	.ascii "I2STAT"
      0037C0 00                    4451 	.db	0
      0037C1 00 00 06 77           4452 	.dw	0,1655
      0037C5 49 32 43 4C 4B        4453 	.ascii "I2CLK"
      0037CA 00                    4454 	.db	0
      0037CB 00 00 06 89           4455 	.dw	0,1673
      0037CF 49 32 54 4F 43        4456 	.ascii "I2TOC"
      0037D4 00                    4457 	.db	0
      0037D5 00 00 06 9B           4458 	.dw	0,1691
      0037D9 49 32 43 4F 4E        4459 	.ascii "I2CON"
      0037DE 00                    4460 	.db	0
      0037DF 00 00 06 AD           4461 	.dw	0,1709
      0037E3 49 32 41 44 44 52     4462 	.ascii "I2ADDR"
      0037E9 00                    4463 	.db	0
      0037EA 00 00 06 C0           4464 	.dw	0,1728
      0037EE 41 44 43 52 4C        4465 	.ascii "ADCRL"
      0037F3 00                    4466 	.db	0
      0037F4 00 00 06 D2           4467 	.dw	0,1746
      0037F8 41 44 43 52 48        4468 	.ascii "ADCRH"
      0037FD 00                    4469 	.db	0
      0037FE 00 00 06 E4           4470 	.dw	0,1764
      003802 54 33 43 4F 4E        4471 	.ascii "T3CON"
      003807 00                    4472 	.db	0
      003808 00 00 06 F6           4473 	.dw	0,1782
      00380C 50 57 4D 34 48        4474 	.ascii "PWM4H"
      003811 00                    4475 	.db	0
      003812 00 00 07 08           4476 	.dw	0,1800
      003816 52 4C 33              4477 	.ascii "RL3"
      003819 00                    4478 	.db	0
      00381A 00 00 07 18           4479 	.dw	0,1816
      00381E 50 57 4D 35 48        4480 	.ascii "PWM5H"
      003823 00                    4481 	.db	0
      003824 00 00 07 2A           4482 	.dw	0,1834
      003828 52 48 33              4483 	.ascii "RH3"
      00382B 00                    4484 	.db	0
      00382C 00 00 07 3A           4485 	.dw	0,1850
      003830 50 49 4F 43 4F 4E 31  4486 	.ascii "PIOCON1"
      003837 00                    4487 	.db	0
      003838 00 00 07 4E           4488 	.dw	0,1870
      00383C 54 41                 4489 	.ascii "TA"
      00383E 00                    4490 	.db	0
      00383F 00 00 07 5D           4491 	.dw	0,1885
      003843 54 32 43 4F 4E        4492 	.ascii "T2CON"
      003848 00                    4493 	.db	0
      003849 00 00 07 6F           4494 	.dw	0,1903
      00384D 54 32 4D 4F 44        4495 	.ascii "T2MOD"
      003852 00                    4496 	.db	0
      003853 00 00 07 81           4497 	.dw	0,1921
      003857 52 43 4D 50 32 4C     4498 	.ascii "RCMP2L"
      00385D 00                    4499 	.db	0
      00385E 00 00 07 94           4500 	.dw	0,1940
      003862 52 43 4D 50 32 48     4501 	.ascii "RCMP2H"
      003868 00                    4502 	.db	0
      003869 00 00 07 A7           4503 	.dw	0,1959
      00386D 54 4C 32              4504 	.ascii "TL2"
      003870 00                    4505 	.db	0
      003871 00 00 07 B7           4506 	.dw	0,1975
      003875 50 57 4D 34 4C        4507 	.ascii "PWM4L"
      00387A 00                    4508 	.db	0
      00387B 00 00 07 C9           4509 	.dw	0,1993
      00387F 54 48 32              4510 	.ascii "TH2"
      003882 00                    4511 	.db	0
      003883 00 00 07 D9           4512 	.dw	0,2009
      003887 50 57 4D 35 4C        4513 	.ascii "PWM5L"
      00388C 00                    4514 	.db	0
      00388D 00 00 07 EB           4515 	.dw	0,2027
      003891 41 44 43 4D 50 4C     4516 	.ascii "ADCMPL"
      003897 00                    4517 	.db	0
      003898 00 00 07 FE           4518 	.dw	0,2046
      00389C 41 44 43 4D 50 48     4519 	.ascii "ADCMPH"
      0038A2 00                    4520 	.db	0
      0038A3 00 00 08 11           4521 	.dw	0,2065
      0038A7 50 53 57              4522 	.ascii "PSW"
      0038AA 00                    4523 	.db	0
      0038AB 00 00 08 21           4524 	.dw	0,2081
      0038AF 50 57 4D 50 48        4525 	.ascii "PWMPH"
      0038B4 00                    4526 	.db	0
      0038B5 00 00 08 33           4527 	.dw	0,2099
      0038B9 50 57 4D 30 48        4528 	.ascii "PWM0H"
      0038BE 00                    4529 	.db	0
      0038BF 00 00 08 45           4530 	.dw	0,2117
      0038C3 50 57 4D 31 48        4531 	.ascii "PWM1H"
      0038C8 00                    4532 	.db	0
      0038C9 00 00 08 57           4533 	.dw	0,2135
      0038CD 50 57 4D 32 48        4534 	.ascii "PWM2H"
      0038D2 00                    4535 	.db	0
      0038D3 00 00 08 69           4536 	.dw	0,2153
      0038D7 50 57 4D 33 48        4537 	.ascii "PWM3H"
      0038DC 00                    4538 	.db	0
      0038DD 00 00 08 7B           4539 	.dw	0,2171
      0038E1 50 4E 50              4540 	.ascii "PNP"
      0038E4 00                    4541 	.db	0
      0038E5 00 00 08 8B           4542 	.dw	0,2187
      0038E9 46 42 44              4543 	.ascii "FBD"
      0038EC 00                    4544 	.db	0
      0038ED 00 00 08 9B           4545 	.dw	0,2203
      0038F1 50 57 4D 43 4F 4E 30  4546 	.ascii "PWMCON0"
      0038F8 00                    4547 	.db	0
      0038F9 00 00 08 AF           4548 	.dw	0,2223
      0038FD 50 57 4D 50 4C        4549 	.ascii "PWMPL"
      003902 00                    4550 	.db	0
      003903 00 00 08 C1           4551 	.dw	0,2241
      003907 50 57 4D 30 4C        4552 	.ascii "PWM0L"
      00390C 00                    4553 	.db	0
      00390D 00 00 08 D3           4554 	.dw	0,2259
      003911 50 57 4D 31 4C        4555 	.ascii "PWM1L"
      003916 00                    4556 	.db	0
      003917 00 00 08 E5           4557 	.dw	0,2277
      00391B 50 57 4D 32 4C        4558 	.ascii "PWM2L"
      003920 00                    4559 	.db	0
      003921 00 00 08 F7           4560 	.dw	0,2295
      003925 50 57 4D 33 4C        4561 	.ascii "PWM3L"
      00392A 00                    4562 	.db	0
      00392B 00 00 09 09           4563 	.dw	0,2313
      00392F 50 49 4F 43 4F 4E 30  4564 	.ascii "PIOCON0"
      003936 00                    4565 	.db	0
      003937 00 00 09 1D           4566 	.dw	0,2333
      00393B 50 57 4D 43 4F 4E 31  4567 	.ascii "PWMCON1"
      003942 00                    4568 	.db	0
      003943 00 00 09 31           4569 	.dw	0,2353
      003947 41 43 43              4570 	.ascii "ACC"
      00394A 00                    4571 	.db	0
      00394B 00 00 09 41           4572 	.dw	0,2369
      00394F 41 44 43 43 4F 4E 31  4573 	.ascii "ADCCON1"
      003956 00                    4574 	.db	0
      003957 00 00 09 55           4575 	.dw	0,2389
      00395B 41 44 43 43 4F 4E 32  4576 	.ascii "ADCCON2"
      003962 00                    4577 	.db	0
      003963 00 00 09 69           4578 	.dw	0,2409
      003967 41 44 43 44 4C 59     4579 	.ascii "ADCDLY"
      00396D 00                    4580 	.db	0
      00396E 00 00 09 7C           4581 	.dw	0,2428
      003972 43 30 4C              4582 	.ascii "C0L"
      003975 00                    4583 	.db	0
      003976 00 00 09 8C           4584 	.dw	0,2444
      00397A 43 30 48              4585 	.ascii "C0H"
      00397D 00                    4586 	.db	0
      00397E 00 00 09 9C           4587 	.dw	0,2460
      003982 43 31 4C              4588 	.ascii "C1L"
      003985 00                    4589 	.db	0
      003986 00 00 09 AC           4590 	.dw	0,2476
      00398A 43 31 48              4591 	.ascii "C1H"
      00398D 00                    4592 	.db	0
      00398E 00 00 09 BC           4593 	.dw	0,2492
      003992 41 44 43 43 4F 4E 30  4594 	.ascii "ADCCON0"
      003999 00                    4595 	.db	0
      00399A 00 00 09 D0           4596 	.dw	0,2512
      00399E 50 49 43 4F 4E        4597 	.ascii "PICON"
      0039A3 00                    4598 	.db	0
      0039A4 00 00 09 E2           4599 	.dw	0,2530
      0039A8 50 49 4E 45 4E        4600 	.ascii "PINEN"
      0039AD 00                    4601 	.db	0
      0039AE 00 00 09 F4           4602 	.dw	0,2548
      0039B2 50 49 50 45 4E        4603 	.ascii "PIPEN"
      0039B7 00                    4604 	.db	0
      0039B8 00 00 0A 06           4605 	.dw	0,2566
      0039BC 50 49 46              4606 	.ascii "PIF"
      0039BF 00                    4607 	.db	0
      0039C0 00 00 0A 16           4608 	.dw	0,2582
      0039C4 43 32 4C              4609 	.ascii "C2L"
      0039C7 00                    4610 	.db	0
      0039C8 00 00 0A 26           4611 	.dw	0,2598
      0039CC 43 32 48              4612 	.ascii "C2H"
      0039CF 00                    4613 	.db	0
      0039D0 00 00 0A 36           4614 	.dw	0,2614
      0039D4 45 49 50              4615 	.ascii "EIP"
      0039D7 00                    4616 	.db	0
      0039D8 00 00 0A 46           4617 	.dw	0,2630
      0039DC 42                    4618 	.ascii "B"
      0039DD 00                    4619 	.db	0
      0039DE 00 00 0A 54           4620 	.dw	0,2644
      0039E2 43 41 50 43 4F 4E 33  4621 	.ascii "CAPCON3"
      0039E9 00                    4622 	.db	0
      0039EA 00 00 0A 68           4623 	.dw	0,2664
      0039EE 43 41 50 43 4F 4E 34  4624 	.ascii "CAPCON4"
      0039F5 00                    4625 	.db	0
      0039F6 00 00 0A 7C           4626 	.dw	0,2684
      0039FA 53 50 43 52           4627 	.ascii "SPCR"
      0039FE 00                    4628 	.db	0
      0039FF 00 00 0A 8D           4629 	.dw	0,2701
      003A03 53 50 43 52 32        4630 	.ascii "SPCR2"
      003A08 00                    4631 	.db	0
      003A09 00 00 0A 9F           4632 	.dw	0,2719
      003A0D 53 50 53 52           4633 	.ascii "SPSR"
      003A11 00                    4634 	.db	0
      003A12 00 00 0A B0           4635 	.dw	0,2736
      003A16 53 50 44 52           4636 	.ascii "SPDR"
      003A1A 00                    4637 	.db	0
      003A1B 00 00 0A C1           4638 	.dw	0,2753
      003A1F 41 49 4E 44 49 44 53  4639 	.ascii "AINDIDS"
      003A26 00                    4640 	.db	0
      003A27 00 00 0A D5           4641 	.dw	0,2773
      003A2B 45 49 50 48           4642 	.ascii "EIPH"
      003A2F 00                    4643 	.db	0
      003A30 00 00 0A E6           4644 	.dw	0,2790
      003A34 53 43 4F 4E 5F 31     4645 	.ascii "SCON_1"
      003A3A 00                    4646 	.db	0
      003A3B 00 00 0A F9           4647 	.dw	0,2809
      003A3F 50 44 54 45 4E        4648 	.ascii "PDTEN"
      003A44 00                    4649 	.db	0
      003A45 00 00 0B 0B           4650 	.dw	0,2827
      003A49 50 44 54 43 4E 54     4651 	.ascii "PDTCNT"
      003A4F 00                    4652 	.db	0
      003A50 00 00 0B 1E           4653 	.dw	0,2846
      003A54 50 4D 45 4E           4654 	.ascii "PMEN"
      003A58 00                    4655 	.db	0
      003A59 00 00 0B 2F           4656 	.dw	0,2863
      003A5D 50 4D 44              4657 	.ascii "PMD"
      003A60 00                    4658 	.db	0
      003A61 00 00 0B 3F           4659 	.dw	0,2879
      003A65 45 49 50 31           4660 	.ascii "EIP1"
      003A69 00                    4661 	.db	0
      003A6A 00 00 0B 50           4662 	.dw	0,2896
      003A6E 45 49 50 48 31        4663 	.ascii "EIPH1"
      003A73 00                    4664 	.db	0
      003A74 00 00 0B 70           4665 	.dw	0,2928
      003A78 53 4D 30 5F 31        4666 	.ascii "SM0_1"
      003A7D 00                    4667 	.db	0
      003A7E 00 00 0B 82           4668 	.dw	0,2946
      003A82 46 45 5F 31           4669 	.ascii "FE_1"
      003A86 00                    4670 	.db	0
      003A87 00 00 0B 93           4671 	.dw	0,2963
      003A8B 53 4D 31 5F 31        4672 	.ascii "SM1_1"
      003A90 00                    4673 	.db	0
      003A91 00 00 0B A5           4674 	.dw	0,2981
      003A95 53 4D 32 5F 31        4675 	.ascii "SM2_1"
      003A9A 00                    4676 	.db	0
      003A9B 00 00 0B B7           4677 	.dw	0,2999
      003A9F 52 45 4E 5F 31        4678 	.ascii "REN_1"
      003AA4 00                    4679 	.db	0
      003AA5 00 00 0B C9           4680 	.dw	0,3017
      003AA9 54 42 38 5F 31        4681 	.ascii "TB8_1"
      003AAE 00                    4682 	.db	0
      003AAF 00 00 0B DB           4683 	.dw	0,3035
      003AB3 52 42 38 5F 31        4684 	.ascii "RB8_1"
      003AB8 00                    4685 	.db	0
      003AB9 00 00 0B ED           4686 	.dw	0,3053
      003ABD 54 49 5F 31           4687 	.ascii "TI_1"
      003AC1 00                    4688 	.db	0
      003AC2 00 00 0B FE           4689 	.dw	0,3070
      003AC6 52 49 5F 31           4690 	.ascii "RI_1"
      003ACA 00                    4691 	.db	0
      003ACB 00 00 0C 0F           4692 	.dw	0,3087
      003ACF 41 44 43 46           4693 	.ascii "ADCF"
      003AD3 00                    4694 	.db	0
      003AD4 00 00 0C 20           4695 	.dw	0,3104
      003AD8 41 44 43 53           4696 	.ascii "ADCS"
      003ADC 00                    4697 	.db	0
      003ADD 00 00 0C 31           4698 	.dw	0,3121
      003AE1 45 54 47 53 45 4C 31  4699 	.ascii "ETGSEL1"
      003AE8 00                    4700 	.db	0
      003AE9 00 00 0C 45           4701 	.dw	0,3141
      003AED 45 54 47 53 45 4C 30  4702 	.ascii "ETGSEL0"
      003AF4 00                    4703 	.db	0
      003AF5 00 00 0C 59           4704 	.dw	0,3161
      003AF9 41 44 43 48 53 33     4705 	.ascii "ADCHS3"
      003AFF 00                    4706 	.db	0
      003B00 00 00 0C 6C           4707 	.dw	0,3180
      003B04 41 44 43 48 53 32     4708 	.ascii "ADCHS2"
      003B0A 00                    4709 	.db	0
      003B0B 00 00 0C 7F           4710 	.dw	0,3199
      003B0F 41 44 43 48 53 31     4711 	.ascii "ADCHS1"
      003B15 00                    4712 	.db	0
      003B16 00 00 0C 92           4713 	.dw	0,3218
      003B1A 41 44 43 48 53 30     4714 	.ascii "ADCHS0"
      003B20 00                    4715 	.db	0
      003B21 00 00 0C A5           4716 	.dw	0,3237
      003B25 50 57 4D 52 55 4E     4717 	.ascii "PWMRUN"
      003B2B 00                    4718 	.db	0
      003B2C 00 00 0C B8           4719 	.dw	0,3256
      003B30 4C 4F 41 44           4720 	.ascii "LOAD"
      003B34 00                    4721 	.db	0
      003B35 00 00 0C C9           4722 	.dw	0,3273
      003B39 50 57 4D 46           4723 	.ascii "PWMF"
      003B3D 00                    4724 	.db	0
      003B3E 00 00 0C DA           4725 	.dw	0,3290
      003B42 43 4C 52 50 57 4D     4726 	.ascii "CLRPWM"
      003B48 00                    4727 	.db	0
      003B49 00 00 0C ED           4728 	.dw	0,3309
      003B4D 43 59                 4729 	.ascii "CY"
      003B4F 00                    4730 	.db	0
      003B50 00 00 0C FC           4731 	.dw	0,3324
      003B54 41 43                 4732 	.ascii "AC"
      003B56 00                    4733 	.db	0
      003B57 00 00 0D 0B           4734 	.dw	0,3339
      003B5B 46 30                 4735 	.ascii "F0"
      003B5D 00                    4736 	.db	0
      003B5E 00 00 0D 1A           4737 	.dw	0,3354
      003B62 52 53 31              4738 	.ascii "RS1"
      003B65 00                    4739 	.db	0
      003B66 00 00 0D 2A           4740 	.dw	0,3370
      003B6A 52 53 30              4741 	.ascii "RS0"
      003B6D 00                    4742 	.db	0
      003B6E 00 00 0D 3A           4743 	.dw	0,3386
      003B72 4F 56                 4744 	.ascii "OV"
      003B74 00                    4745 	.db	0
      003B75 00 00 0D 49           4746 	.dw	0,3401
      003B79 50                    4747 	.ascii "P"
      003B7A 00                    4748 	.db	0
      003B7B 00 00 0D 57           4749 	.dw	0,3415
      003B7F 54 46 32              4750 	.ascii "TF2"
      003B82 00                    4751 	.db	0
      003B83 00 00 0D 67           4752 	.dw	0,3431
      003B87 54 52 32              4753 	.ascii "TR2"
      003B8A 00                    4754 	.db	0
      003B8B 00 00 0D 77           4755 	.dw	0,3447
      003B8F 43 4D 5F 52 4C 32     4756 	.ascii "CM_RL2"
      003B95 00                    4757 	.db	0
      003B96 00 00 0D 8A           4758 	.dw	0,3466
      003B9A 49 32 43 45 4E        4759 	.ascii "I2CEN"
      003B9F 00                    4760 	.db	0
      003BA0 00 00 0D 9C           4761 	.dw	0,3484
      003BA4 53 54 41              4762 	.ascii "STA"
      003BA7 00                    4763 	.db	0
      003BA8 00 00 0D AC           4764 	.dw	0,3500
      003BAC 53 54 4F              4765 	.ascii "STO"
      003BAF 00                    4766 	.db	0
      003BB0 00 00 0D BC           4767 	.dw	0,3516
      003BB4 53 49                 4768 	.ascii "SI"
      003BB6 00                    4769 	.db	0
      003BB7 00 00 0D CB           4770 	.dw	0,3531
      003BBB 41 41                 4771 	.ascii "AA"
      003BBD 00                    4772 	.db	0
      003BBE 00 00 0D DA           4773 	.dw	0,3546
      003BC2 49 32 43 50 58        4774 	.ascii "I2CPX"
      003BC7 00                    4775 	.db	0
      003BC8 00 00 0D EC           4776 	.dw	0,3564
      003BCC 50 41 44 43           4777 	.ascii "PADC"
      003BD0 00                    4778 	.db	0
      003BD1 00 00 0D FD           4779 	.dw	0,3581
      003BD5 50 42 4F 44           4780 	.ascii "PBOD"
      003BD9 00                    4781 	.db	0
      003BDA 00 00 0E 0E           4782 	.dw	0,3598
      003BDE 50 53                 4783 	.ascii "PS"
      003BE0 00                    4784 	.db	0
      003BE1 00 00 0E 1D           4785 	.dw	0,3613
      003BE5 50 54 31              4786 	.ascii "PT1"
      003BE8 00                    4787 	.db	0
      003BE9 00 00 0E 2D           4788 	.dw	0,3629
      003BED 50 58 31              4789 	.ascii "PX1"
      003BF0 00                    4790 	.db	0
      003BF1 00 00 0E 3D           4791 	.dw	0,3645
      003BF5 50 54 30              4792 	.ascii "PT0"
      003BF8 00                    4793 	.db	0
      003BF9 00 00 0E 4D           4794 	.dw	0,3661
      003BFD 50 58 30              4795 	.ascii "PX0"
      003C00 00                    4796 	.db	0
      003C01 00 00 0E 5D           4797 	.dw	0,3677
      003C05 50 33 30              4798 	.ascii "P30"
      003C08 00                    4799 	.db	0
      003C09 00 00 0E 6D           4800 	.dw	0,3693
      003C0D 45 41                 4801 	.ascii "EA"
      003C0F 00                    4802 	.db	0
      003C10 00 00 0E 7C           4803 	.dw	0,3708
      003C14 45 41 44 43           4804 	.ascii "EADC"
      003C18 00                    4805 	.db	0
      003C19 00 00 0E 8D           4806 	.dw	0,3725
      003C1D 45 42 4F 44           4807 	.ascii "EBOD"
      003C21 00                    4808 	.db	0
      003C22 00 00 0E 9E           4809 	.dw	0,3742
      003C26 45 53                 4810 	.ascii "ES"
      003C28 00                    4811 	.db	0
      003C29 00 00 0E AD           4812 	.dw	0,3757
      003C2D 45 54 31              4813 	.ascii "ET1"
      003C30 00                    4814 	.db	0
      003C31 00 00 0E BD           4815 	.dw	0,3773
      003C35 45 58 31              4816 	.ascii "EX1"
      003C38 00                    4817 	.db	0
      003C39 00 00 0E CD           4818 	.dw	0,3789
      003C3D 45 54 30              4819 	.ascii "ET0"
      003C40 00                    4820 	.db	0
      003C41 00 00 0E DD           4821 	.dw	0,3805
      003C45 45 58 30              4822 	.ascii "EX0"
      003C48 00                    4823 	.db	0
      003C49 00 00 0E ED           4824 	.dw	0,3821
      003C4D 50 32 30              4825 	.ascii "P20"
      003C50 00                    4826 	.db	0
      003C51 00 00 0E FD           4827 	.dw	0,3837
      003C55 53 4D 30              4828 	.ascii "SM0"
      003C58 00                    4829 	.db	0
      003C59 00 00 0F 0D           4830 	.dw	0,3853
      003C5D 46 45                 4831 	.ascii "FE"
      003C5F 00                    4832 	.db	0
      003C60 00 00 0F 1C           4833 	.dw	0,3868
      003C64 53 4D 31              4834 	.ascii "SM1"
      003C67 00                    4835 	.db	0
      003C68 00 00 0F 2C           4836 	.dw	0,3884
      003C6C 53 4D 32              4837 	.ascii "SM2"
      003C6F 00                    4838 	.db	0
      003C70 00 00 0F 3C           4839 	.dw	0,3900
      003C74 52 45 4E              4840 	.ascii "REN"
      003C77 00                    4841 	.db	0
      003C78 00 00 0F 4C           4842 	.dw	0,3916
      003C7C 54 42 38              4843 	.ascii "TB8"
      003C7F 00                    4844 	.db	0
      003C80 00 00 0F 5C           4845 	.dw	0,3932
      003C84 52 42 38              4846 	.ascii "RB8"
      003C87 00                    4847 	.db	0
      003C88 00 00 0F 6C           4848 	.dw	0,3948
      003C8C 54 49                 4849 	.ascii "TI"
      003C8E 00                    4850 	.db	0
      003C8F 00 00 0F 7B           4851 	.dw	0,3963
      003C93 52 49                 4852 	.ascii "RI"
      003C95 00                    4853 	.db	0
      003C96 00 00 0F 8A           4854 	.dw	0,3978
      003C9A 50 31 37              4855 	.ascii "P17"
      003C9D 00                    4856 	.db	0
      003C9E 00 00 0F 9A           4857 	.dw	0,3994
      003CA2 50 31 36              4858 	.ascii "P16"
      003CA5 00                    4859 	.db	0
      003CA6 00 00 0F AA           4860 	.dw	0,4010
      003CAA 54 58 44 5F 31        4861 	.ascii "TXD_1"
      003CAF 00                    4862 	.db	0
      003CB0 00 00 0F BC           4863 	.dw	0,4028
      003CB4 50 31 35              4864 	.ascii "P15"
      003CB7 00                    4865 	.db	0
      003CB8 00 00 0F CC           4866 	.dw	0,4044
      003CBC 50 31 34              4867 	.ascii "P14"
      003CBF 00                    4868 	.db	0
      003CC0 00 00 0F DC           4869 	.dw	0,4060
      003CC4 53 44 41              4870 	.ascii "SDA"
      003CC7 00                    4871 	.db	0
      003CC8 00 00 0F EC           4872 	.dw	0,4076
      003CCC 50 31 33              4873 	.ascii "P13"
      003CCF 00                    4874 	.db	0
      003CD0 00 00 0F FC           4875 	.dw	0,4092
      003CD4 53 43 4C              4876 	.ascii "SCL"
      003CD7 00                    4877 	.db	0
      003CD8 00 00 10 0C           4878 	.dw	0,4108
      003CDC 50 31 32              4879 	.ascii "P12"
      003CDF 00                    4880 	.db	0
      003CE0 00 00 10 1C           4881 	.dw	0,4124
      003CE4 50 31 31              4882 	.ascii "P11"
      003CE7 00                    4883 	.db	0
      003CE8 00 00 10 2C           4884 	.dw	0,4140
      003CEC 50 31 30              4885 	.ascii "P10"
      003CEF 00                    4886 	.db	0
      003CF0 00 00 10 3C           4887 	.dw	0,4156
      003CF4 54 46 31              4888 	.ascii "TF1"
      003CF7 00                    4889 	.db	0
      003CF8 00 00 10 4C           4890 	.dw	0,4172
      003CFC 54 52 31              4891 	.ascii "TR1"
      003CFF 00                    4892 	.db	0
      003D00 00 00 10 5C           4893 	.dw	0,4188
      003D04 54 46 30              4894 	.ascii "TF0"
      003D07 00                    4895 	.db	0
      003D08 00 00 10 6C           4896 	.dw	0,4204
      003D0C 54 52 30              4897 	.ascii "TR0"
      003D0F 00                    4898 	.db	0
      003D10 00 00 10 7C           4899 	.dw	0,4220
      003D14 49 45 31              4900 	.ascii "IE1"
      003D17 00                    4901 	.db	0
      003D18 00 00 10 8C           4902 	.dw	0,4236
      003D1C 49 54 31              4903 	.ascii "IT1"
      003D1F 00                    4904 	.db	0
      003D20 00 00 10 9C           4905 	.dw	0,4252
      003D24 49 45 30              4906 	.ascii "IE0"
      003D27 00                    4907 	.db	0
      003D28 00 00 10 AC           4908 	.dw	0,4268
      003D2C 49 54 30              4909 	.ascii "IT0"
      003D2F 00                    4910 	.db	0
      003D30 00 00 10 BC           4911 	.dw	0,4284
      003D34 50 30 37              4912 	.ascii "P07"
      003D37 00                    4913 	.db	0
      003D38 00 00 10 CC           4914 	.dw	0,4300
      003D3C 52 58 44              4915 	.ascii "RXD"
      003D3F 00                    4916 	.db	0
      003D40 00 00 10 DC           4917 	.dw	0,4316
      003D44 50 30 36              4918 	.ascii "P06"
      003D47 00                    4919 	.db	0
      003D48 00 00 10 EC           4920 	.dw	0,4332
      003D4C 54 58 44              4921 	.ascii "TXD"
      003D4F 00                    4922 	.db	0
      003D50 00 00 10 FC           4923 	.dw	0,4348
      003D54 50 30 35              4924 	.ascii "P05"
      003D57 00                    4925 	.db	0
      003D58 00 00 11 0C           4926 	.dw	0,4364
      003D5C 50 30 34              4927 	.ascii "P04"
      003D5F 00                    4928 	.db	0
      003D60 00 00 11 1C           4929 	.dw	0,4380
      003D64 53 54 41 44 43        4930 	.ascii "STADC"
      003D69 00                    4931 	.db	0
      003D6A 00 00 11 2E           4932 	.dw	0,4398
      003D6E 50 30 33              4933 	.ascii "P03"
      003D71 00                    4934 	.db	0
      003D72 00 00 11 3E           4935 	.dw	0,4414
      003D76 50 30 32              4936 	.ascii "P02"
      003D79 00                    4937 	.db	0
      003D7A 00 00 11 4E           4938 	.dw	0,4430
      003D7E 52 58 44 5F 31        4939 	.ascii "RXD_1"
      003D83 00                    4940 	.db	0
      003D84 00 00 11 60           4941 	.dw	0,4448
      003D88 50 30 31              4942 	.ascii "P01"
      003D8B 00                    4943 	.db	0
      003D8C 00 00 11 70           4944 	.dw	0,4464
      003D90 4D 49 53 4F           4945 	.ascii "MISO"
      003D94 00                    4946 	.db	0
      003D95 00 00 11 81           4947 	.dw	0,4481
      003D99 50 30 30              4948 	.ascii "P00"
      003D9C 00                    4949 	.db	0
      003D9D 00 00 11 91           4950 	.dw	0,4497
      003DA1 4D 4F 53 49           4951 	.ascii "MOSI"
      003DA5 00                    4952 	.db	0
      003DA6 00 00 00 00           4953 	.dw	0,0
      003DAA                       4954 Ldebug_pubnames_end:
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
      0004C0 00 00 10 77           4977 	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
      0004C4 00 00 00 8B           4978 	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
      0004C8 01                    4979 	.db	1
      0004C9 00 00 10 77           4980 	.dw	0,(Ssys$ClockSwitch$109)
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
      0004EC 00 00 10 43           5006 	.dw	0,(Ssys$ClockDisable$94)	;initial loc
      0004F0 00 00 00 34           5007 	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
      0004F4 01                    5008 	.db	1
      0004F5 00 00 10 43           5009 	.dw	0,(Ssys$ClockDisable$94)
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
      000518 00 00 10 08           5035 	.dw	0,(Ssys$ClockEnable$79)	;initial loc
      00051C 00 00 00 3B           5036 	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
      000520 01                    5037 	.db	1
      000521 00 00 10 08           5038 	.dw	0,(Ssys$ClockEnable$79)
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
      000544 00 00 0F 9C           5064 	.dw	0,(Ssys$FsysSelect$56)	;initial loc
      000548 00 00 00 6C           5065 	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
      00054C 01                    5066 	.db	1
      00054D 00 00 0F 9C           5067 	.dw	0,(Ssys$FsysSelect$56)
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
      000570 00 00 0E 76           5093 	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
      000574 00 00 01 26           5094 	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
      000578 01                    5095 	.db	1
      000579 00 00 0E 76           5096 	.dw	0,(Ssys$MODIFY_HIRC$1)
      00057D 0E                    5097 	.db	14
      00057E 02                    5098 	.uleb128	2
      00057F 00                    5099 	.db	0
