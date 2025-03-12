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
      000185                        761 _MODIFY_HIRC_u8HIRCSEL_65536_153:
      000185                        762 	.ds 1
                           000001   763 Lsys.MODIFY_HIRC$trimvalue16bit$1_0$154==.
      000186                        764 _MODIFY_HIRC_trimvalue16bit_65536_154:
      000186                        765 	.ds 1
                           000002   766 Lsys.FsysSelect$u8FsysMode$1_0$159==.
      000187                        767 _FsysSelect_u8FsysMode_65536_159:
      000187                        768 	.ds 1
                           000003   769 Lsys.ClockEnable$u8FsysMode$1_0$162==.
      000188                        770 _ClockEnable_u8FsysMode_65536_162:
      000188                        771 	.ds 1
                           000004   772 Lsys.ClockDisable$u8FsysMode$1_0$165==.
      000189                        773 _ClockDisable_u8FsysMode_65536_165:
      000189                        774 	.ds 1
                           000005   775 Lsys.ClockSwitch$u8FsysMode$1_0$168==.
      00018A                        776 _ClockSwitch_u8FsysMode_65536_168:
      00018A                        777 	.ds 1
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
      000CA0                        827 _MODIFY_HIRC:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Ssys$MODIFY_HIRC$1 ==.
      000CA0 E5 82            [12]  837 	mov	a,dpl
      000CA2 90 01 85         [24]  838 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000CA5 F0               [24]  839 	movx	@dptr,a
                           000006   840 	Ssys$MODIFY_HIRC$2 ==.
                                    841 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
                                    842 ;	assignBit
      000CA6 A2 AF            [12]  843 	mov	c,_EA
      000CA8 92 00            [24]  844 	mov	_BIT_TMP,c
                                    845 ;	assignBit
      000CAA C2 AF            [12]  846 	clr	_EA
      000CAC 75 C7 AA         [24]  847 	mov	_TA,#0xaa
      000CAF 75 C7 55         [24]  848 	mov	_TA,#0x55
      000CB2 43 9F 01         [24]  849 	orl	_CHPCON,#0x01
                                    850 ;	assignBit
      000CB5 A2 00            [12]  851 	mov	c,_BIT_TMP
      000CB7 92 AF            [24]  852 	mov	_EA,c
                           000019   853 	Ssys$MODIFY_HIRC$3 ==.
                                    854 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
      000CB9 75 91 00         [24]  855 	mov	_SFRS,#0x00
                           00001C   856 	Ssys$MODIFY_HIRC$4 ==.
                                    857 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
      000CBC 90 01 85         [24]  858 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000CBF E0               [24]  859 	movx	a,@dptr
      000CC0 FF               [12]  860 	mov	r7,a
      000CC1 BF 06 02         [24]  861 	cjne	r7,#0x06,00157$
      000CC4 80 0A            [24]  862 	sjmp	00101$
      000CC6                        863 00157$:
      000CC6 BF 07 02         [24]  864 	cjne	r7,#0x07,00158$
      000CC9 80 0A            [24]  865 	sjmp	00102$
      000CCB                        866 00158$:
                           00002B   867 	Ssys$MODIFY_HIRC$5 ==.
                           00002B   868 	Ssys$MODIFY_HIRC$6 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
      000CCB BF 08 0F         [24]  870 	cjne	r7,#0x08,00104$
      000CCE 80 0A            [24]  871 	sjmp	00103$
      000CD0                        872 00101$:
                           000030   873 	Ssys$MODIFY_HIRC$7 ==.
                                    874 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
      000CD0 75 A6 38         [24]  875 	mov	_IAPAL,#0x38
                           000033   876 	Ssys$MODIFY_HIRC$8 ==.
                                    877 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:35: break;
                           000033   878 	Ssys$MODIFY_HIRC$9 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
      000CD3 80 08            [24]  880 	sjmp	00104$
      000CD5                        881 00102$:
                           000035   882 	Ssys$MODIFY_HIRC$10 ==.
                                    883 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
      000CD5 75 A6 30         [24]  884 	mov	_IAPAL,#0x30
                           000038   885 	Ssys$MODIFY_HIRC$11 ==.
                                    886 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:38: break;
                           000038   887 	Ssys$MODIFY_HIRC$12 ==.
                                    888 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
      000CD8 80 03            [24]  889 	sjmp	00104$
      000CDA                        890 00103$:
                           00003A   891 	Ssys$MODIFY_HIRC$13 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
      000CDA 75 A6 30         [24]  893 	mov	_IAPAL,#0x30
                           00003D   894 	Ssys$MODIFY_HIRC$14 ==.
                           00003D   895 	Ssys$MODIFY_HIRC$15 ==.
                                    896 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:42: }
      000CDD                        897 00104$:
                           00003D   898 	Ssys$MODIFY_HIRC$16 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
      000CDD 75 A7 00         [24]  900 	mov	_IAPAH,#0x00
                           000040   901 	Ssys$MODIFY_HIRC$17 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
      000CE0 75 AF 04         [24]  903 	mov	_IAPCN,#0x04
                           000043   904 	Ssys$MODIFY_HIRC$18 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
                                    906 ;	assignBit
      000CE3 A2 AF            [12]  907 	mov	c,_EA
      000CE5 92 00            [24]  908 	mov	_BIT_TMP,c
                                    909 ;	assignBit
      000CE7 C2 AF            [12]  910 	clr	_EA
      000CE9 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      000CEC 75 C7 55         [24]  912 	mov	_TA,#0x55
      000CEF 43 A4 01         [24]  913 	orl	_IAPTRG,#0x01
                                    914 ;	assignBit
      000CF2 A2 00            [12]  915 	mov	c,_BIT_TMP
      000CF4 92 AF            [24]  916 	mov	_EA,c
                           000056   917 	Ssys$MODIFY_HIRC$19 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
      000CF6 AE AE            [24]  919 	mov	r6,_IAPFD
                           000058   920 	Ssys$MODIFY_HIRC$20 ==.
                                    921 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
      000CF8 E5 A6            [12]  922 	mov	a,_IAPAL
      000CFA 04               [12]  923 	inc	a
      000CFB F5 A6            [12]  924 	mov	_IAPAL,a
                           00005D   925 	Ssys$MODIFY_HIRC$21 ==.
                                    926 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
                                    927 ;	assignBit
      000CFD A2 AF            [12]  928 	mov	c,_EA
      000CFF 92 00            [24]  929 	mov	_BIT_TMP,c
                                    930 ;	assignBit
      000D01 C2 AF            [12]  931 	clr	_EA
      000D03 75 C7 AA         [24]  932 	mov	_TA,#0xaa
      000D06 75 C7 55         [24]  933 	mov	_TA,#0x55
      000D09 43 A4 01         [24]  934 	orl	_IAPTRG,#0x01
                                    935 ;	assignBit
      000D0C A2 00            [12]  936 	mov	c,_BIT_TMP
      000D0E 92 AF            [24]  937 	mov	_EA,c
                           000070   938 	Ssys$MODIFY_HIRC$22 ==.
                                    939 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
      000D10 AD AE            [24]  940 	mov	r5,_IAPFD
                           000072   941 	Ssys$MODIFY_HIRC$23 ==.
                                    942 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
      000D12 BF 08 02         [24]  943 	cjne	r7,#0x08,00160$
      000D15 80 03            [24]  944 	sjmp	00161$
      000D17                        945 00160$:
      000D17 02 0D A2         [24]  946 	ljmp	00118$
      000D1A                        947 00161$:
                           00007A   948 	Ssys$MODIFY_HIRC$24 ==.
                           00007A   949 	Ssys$MODIFY_HIRC$25 ==.
                                    950 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      000D1A 8E 07            [24]  951 	mov	ar7,r6
      000D1C EF               [12]  952 	mov	a,r7
      000D1D 2F               [12]  953 	add	a,r7
      000D1E FF               [12]  954 	mov	r7,a
      000D1F 8D 04            [24]  955 	mov	ar4,r5
      000D21 74 01            [12]  956 	mov	a,#0x01
      000D23 5C               [12]  957 	anl	a,r4
      000D24 2F               [12]  958 	add	a,r7
      000D25 FF               [12]  959 	mov	r7,a
                           000086   960 	Ssys$MODIFY_HIRC$26 ==.
                                    961 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
      000D26 74 C0            [12]  962 	mov	a,#0xc0
      000D28 5F               [12]  963 	anl	a,r7
      000D29 FC               [12]  964 	mov	r4,a
                           00008A   965 	Ssys$MODIFY_HIRC$27 ==.
                                    966 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
      000D2A 74 3F            [12]  967 	mov	a,#0x3f
      000D2C 5F               [12]  968 	anl	a,r7
      000D2D FB               [12]  969 	mov	r3,a
                           00008E   970 	Ssys$MODIFY_HIRC$28 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
      000D2E EF               [12]  972 	mov	a,r7
      000D2F 24 F2            [12]  973 	add	a,#0xf2
      000D31 FF               [12]  974 	mov	r7,a
      000D32 90 01 86         [24]  975 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000D35 F0               [24]  976 	movx	@dptr,a
                           000096   977 	Ssys$MODIFY_HIRC$29 ==.
                                    978 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
      000D36 75 AF 0C         [24]  979 	mov	_IAPCN,#0x0c
                           000099   980 	Ssys$MODIFY_HIRC$30 ==.
                                    981 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
      000D39 75 A6 01         [24]  982 	mov	_IAPAL,#0x01
                           00009C   983 	Ssys$MODIFY_HIRC$31 ==.
                                    984 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
      000D3C 75 A7 00         [24]  985 	mov	_IAPAH,#0x00
                           00009F   986 	Ssys$MODIFY_HIRC$32 ==.
                                    987 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
      000D3F A2 AF            [12]  988 	mov	c,_EA
                                    989 ;	assignBit
      000D41 C2 AF            [12]  990 	clr	_EA
                                    991 ;	assignBit
      000D43 A2 AF            [12]  992 	mov	c,_EA
      000D45 92 00            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      000D47 C2 AF            [12]  995 	clr	_EA
      000D49 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      000D4C 75 C7 55         [24]  997 	mov	_TA,#0x55
      000D4F 43 AA 40         [24]  998 	orl	_WDCON,#0x40
                                    999 ;	assignBit
      000D52 A2 00            [12] 1000 	mov	c,_BIT_TMP
      000D54 92 AF            [24] 1001 	mov	_EA,c
      000D56 75 C7 AA         [24] 1002 	mov	_TA,#0xaa
      000D59 75 C7 55         [24] 1003 	mov	_TA,#0x55
      000D5C 43 A4 01         [24] 1004 	orl	_IAPTRG,#0x01
                                   1005 ;	assignBit
      000D5F A2 00            [12] 1006 	mov	c,_BIT_TMP
      000D61 92 AF            [24] 1007 	mov	_EA,c
                           0000C3  1008 	Ssys$MODIFY_HIRC$33 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
      000D63 74 4B            [12] 1010 	mov	a,#0x4b
      000D65 B5 AE 02         [24] 1011 	cjne	a,_IAPFD,00162$
      000D68 80 0C            [24] 1012 	sjmp	00113$
      000D6A                       1013 00162$:
      000D6A 74 52            [12] 1014 	mov	a,#0x52
      000D6C B5 AE 02         [24] 1015 	cjne	a,_IAPFD,00163$
      000D6F 80 05            [24] 1016 	sjmp	00113$
      000D71                       1017 00163$:
      000D71 74 53            [12] 1018 	mov	a,#0x53
      000D73 B5 AE 24         [24] 1019 	cjne	a,_IAPFD,00114$
      000D76                       1020 00113$:
                           0000D6  1021 	Ssys$MODIFY_HIRC$34 ==.
                           0000D6  1022 	Ssys$MODIFY_HIRC$35 ==.
                                   1023 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
      000D76 BB 0F 00         [24] 1024 	cjne	r3,#0x0f,00166$
      000D79                       1025 00166$:
      000D79 50 18            [24] 1026 	jnc	00111$
                           0000DB  1027 	Ssys$MODIFY_HIRC$36 ==.
                           0000DB  1028 	Ssys$MODIFY_HIRC$37 ==.
                                   1029 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
      000D7B BC 40 02         [24] 1030 	cjne	r4,#0x40,00168$
      000D7E 80 08            [24] 1031 	sjmp	00106$
      000D80                       1032 00168$:
      000D80 BC 80 02         [24] 1033 	cjne	r4,#0x80,00169$
      000D83 80 03            [24] 1034 	sjmp	00106$
      000D85                       1035 00169$:
      000D85 BC C0 12         [24] 1036 	cjne	r4,#0xc0,00114$
      000D88                       1037 00106$:
                           0000E8  1038 	Ssys$MODIFY_HIRC$38 ==.
                                   1039 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
      000D88 8F 04            [24] 1040 	mov	ar4,r7
      000D8A EC               [12] 1041 	mov	a,r4
      000D8B 24 F2            [12] 1042 	add	a,#0xf2
      000D8D 90 01 86         [24] 1043 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000D90 F0               [24] 1044 	movx	@dptr,a
                           0000F1  1045 	Ssys$MODIFY_HIRC$39 ==.
      000D91 80 07            [24] 1046 	sjmp	00114$
      000D93                       1047 00111$:
                           0000F3  1048 	Ssys$MODIFY_HIRC$40 ==.
                                   1049 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
      000D93 EF               [12] 1050 	mov	a,r7
      000D94 24 FC            [12] 1051 	add	a,#0xfc
      000D96 90 01 86         [24] 1052 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000D99 F0               [24] 1053 	movx	@dptr,a
                           0000FA  1054 	Ssys$MODIFY_HIRC$41 ==.
      000D9A                       1055 00114$:
                           0000FA  1056 	Ssys$MODIFY_HIRC$42 ==.
                                   1057 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
      000D9A 90 01 86         [24] 1058 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000D9D E0               [24] 1059 	movx	a,@dptr
      000D9E FF               [12] 1060 	mov	r7,a
      000D9F C3               [12] 1061 	clr	c
      000DA0 13               [12] 1062 	rrc	a
      000DA1 FE               [12] 1063 	mov	r6,a
                           000102  1064 	Ssys$MODIFY_HIRC$43 ==.
                           000102  1065 	Ssys$MODIFY_HIRC$44 ==.
                                   1066 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:77: }
      000DA2                       1067 00118$:
                           000102  1068 	Ssys$MODIFY_HIRC$45 ==.
                                   1069 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
      000DA2 75 C7 AA         [24] 1070 	mov	_TA,#0xaa
                           000105  1071 	Ssys$MODIFY_HIRC$46 ==.
                                   1072 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
      000DA5 75 C7 55         [24] 1073 	mov	_TA,#0x55
                           000108  1074 	Ssys$MODIFY_HIRC$47 ==.
                                   1075 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
      000DA8 8E 84            [24] 1076 	mov	_RCTRIM0,r6
                           00010A  1077 	Ssys$MODIFY_HIRC$48 ==.
                                   1078 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
      000DAA 75 C7 AA         [24] 1079 	mov	_TA,#0xaa
                           00010D  1080 	Ssys$MODIFY_HIRC$49 ==.
                                   1081 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
      000DAD 75 C7 55         [24] 1082 	mov	_TA,#0x55
                           000110  1083 	Ssys$MODIFY_HIRC$50 ==.
                                   1084 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
      000DB0 8D 85            [24] 1085 	mov	_RCTRIM1,r5
                           000112  1086 	Ssys$MODIFY_HIRC$51 ==.
                                   1087 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
                                   1088 ;	assignBit
      000DB2 A2 AF            [12] 1089 	mov	c,_EA
      000DB4 92 00            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      000DB6 C2 AF            [12] 1092 	clr	_EA
      000DB8 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      000DBB 75 C7 55         [24] 1094 	mov	_TA,#0x55
      000DBE 53 9F FE         [24] 1095 	anl	_CHPCON,#0xfe
                                   1096 ;	assignBit
      000DC1 A2 00            [12] 1097 	mov	c,_BIT_TMP
      000DC3 92 AF            [24] 1098 	mov	_EA,c
                           000125  1099 	Ssys$MODIFY_HIRC$52 ==.
                                   1100 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:86: }
                           000125  1101 	Ssys$MODIFY_HIRC$53 ==.
                           000125  1102 	XG$MODIFY_HIRC$0$0 ==.
      000DC5 22               [24] 1103 	ret
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
      000DC6                       1115 _FsysSelect:
                           000126  1116 	Ssys$FsysSelect$56 ==.
      000DC6 E5 82            [12] 1117 	mov	a,dpl
      000DC8 90 01 87         [24] 1118 	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
      000DCB F0               [24] 1119 	movx	@dptr,a
                           00012C  1120 	Ssys$FsysSelect$57 ==.
                                   1121 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
      000DCC E0               [24] 1122 	movx	a,@dptr
      000DCD FF               [12] 1123 	mov	r7,a
      000DCE BF 02 02         [24] 1124 	cjne	r7,#0x02,00119$
      000DD1 80 0A            [24] 1125 	sjmp	00101$
      000DD3                       1126 00119$:
      000DD3 BF 03 02         [24] 1127 	cjne	r7,#0x03,00120$
      000DD6 80 13            [24] 1128 	sjmp	00102$
      000DD8                       1129 00120$:
                           000138  1130 	Ssys$FsysSelect$58 ==.
                           000138  1131 	Ssys$FsysSelect$59 ==.
                                   1132 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
      000DD8 BF 04 56         [24] 1133 	cjne	r7,#0x04,00105$
      000DDB 80 29            [24] 1134 	sjmp	00103$
      000DDD                       1135 00101$:
                           00013D  1136 	Ssys$FsysSelect$60 ==.
                                   1137 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
      000DDD 75 82 02         [24] 1138 	mov	dpl,#0x02
      000DE0 12 0E 32         [24] 1139 	lcall	_ClockEnable
                           000143  1140 	Ssys$FsysSelect$61 ==.
                                   1141 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
      000DE3 75 82 02         [24] 1142 	mov	dpl,#0x02
      000DE6 12 0E A1         [24] 1143 	lcall	_ClockSwitch
                           000149  1144 	Ssys$FsysSelect$62 ==.
                                   1145 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:106: break;
                           000149  1146 	Ssys$FsysSelect$63 ==.
                                   1147 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
      000DE9 80 46            [24] 1148 	sjmp	00105$
      000DEB                       1149 00102$:
                           00014B  1150 	Ssys$FsysSelect$64 ==.
                                   1151 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
      000DEB 75 82 03         [24] 1152 	mov	dpl,#0x03
      000DEE 12 0E A1         [24] 1153 	lcall	_ClockSwitch
                           000151  1154 	Ssys$FsysSelect$65 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
                                   1156 ;	assignBit
      000DF1 A2 AF            [12] 1157 	mov	c,_EA
      000DF3 92 00            [24] 1158 	mov	_BIT_TMP,c
                                   1159 ;	assignBit
      000DF5 C2 AF            [12] 1160 	clr	_EA
      000DF7 75 C7 AA         [24] 1161 	mov	_TA,#0xaa
      000DFA 75 C7 55         [24] 1162 	mov	_TA,#0x55
      000DFD 53 97 DF         [24] 1163 	anl	_CKEN,#0xdf
                                   1164 ;	assignBit
      000E00 A2 00            [12] 1165 	mov	c,_BIT_TMP
      000E02 92 AF            [24] 1166 	mov	_EA,c
                           000164  1167 	Ssys$FsysSelect$66 ==.
                                   1168 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:112: break;
                           000164  1169 	Ssys$FsysSelect$67 ==.
                                   1170 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
      000E04 80 2B            [24] 1171 	sjmp	00105$
      000E06                       1172 00103$:
                           000166  1173 	Ssys$FsysSelect$68 ==.
                                   1174 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
      000E06 75 82 02         [24] 1175 	mov	dpl,#0x02
      000E09 12 0E 32         [24] 1176 	lcall	_ClockEnable
                           00016C  1177 	Ssys$FsysSelect$69 ==.
                                   1178 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
      000E0C 75 82 02         [24] 1179 	mov	dpl,#0x02
      000E0F 12 0E A1         [24] 1180 	lcall	_ClockSwitch
                           000172  1181 	Ssys$FsysSelect$70 ==.
                                   1182 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
      000E12 75 82 04         [24] 1183 	mov	dpl,#0x04
      000E15 12 0E 32         [24] 1184 	lcall	_ClockEnable
                           000178  1185 	Ssys$FsysSelect$71 ==.
                                   1186 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
      000E18 75 82 04         [24] 1187 	mov	dpl,#0x04
      000E1B 12 0E A1         [24] 1188 	lcall	_ClockSwitch
                           00017E  1189 	Ssys$FsysSelect$72 ==.
                                   1190 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
                                   1191 ;	assignBit
      000E1E A2 AF            [12] 1192 	mov	c,_EA
      000E20 92 00            [24] 1193 	mov	_BIT_TMP,c
                                   1194 ;	assignBit
      000E22 C2 AF            [12] 1195 	clr	_EA
      000E24 75 C7 AA         [24] 1196 	mov	_TA,#0xaa
      000E27 75 C7 55         [24] 1197 	mov	_TA,#0x55
      000E2A 53 97 DF         [24] 1198 	anl	_CKEN,#0xdf
                                   1199 ;	assignBit
      000E2D A2 00            [12] 1200 	mov	c,_BIT_TMP
      000E2F 92 AF            [24] 1201 	mov	_EA,c
                           000191  1202 	Ssys$FsysSelect$73 ==.
                           000191  1203 	Ssys$FsysSelect$74 ==.
                                   1204 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:122: }
      000E31                       1205 00105$:
                           000191  1206 	Ssys$FsysSelect$75 ==.
                                   1207 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:123: }
                           000191  1208 	Ssys$FsysSelect$76 ==.
                           000191  1209 	XG$FsysSelect$0$0 ==.
      000E31 22               [24] 1210 	ret
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
      000E32                       1222 _ClockEnable:
                           000192  1223 	Ssys$ClockEnable$79 ==.
      000E32 E5 82            [12] 1224 	mov	a,dpl
      000E34 90 01 88         [24] 1225 	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
      000E37 F0               [24] 1226 	movx	@dptr,a
                           000198  1227 	Ssys$ClockEnable$80 ==.
                                   1228 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
      000E38 E0               [24] 1229 	movx	a,@dptr
      000E39 FF               [12] 1230 	mov	r7,a
      000E3A BF 02 02         [24] 1231 	cjne	r7,#0x02,00132$
      000E3D 80 05            [24] 1232 	sjmp	00101$
      000E3F                       1233 00132$:
                           00019F  1234 	Ssys$ClockEnable$81 ==.
                           00019F  1235 	Ssys$ClockEnable$82 ==.
                                   1236 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
      000E3F BF 04 2A         [24] 1237 	cjne	r7,#0x04,00110$
      000E42 80 1A            [24] 1238 	sjmp	00105$
      000E44                       1239 00101$:
                           0001A4  1240 	Ssys$ClockEnable$83 ==.
                                   1241 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
                                   1242 ;	assignBit
      000E44 A2 AF            [12] 1243 	mov	c,_EA
      000E46 92 00            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      000E48 C2 AF            [12] 1246 	clr	_EA
      000E4A 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      000E4D 75 C7 55         [24] 1248 	mov	_TA,#0x55
      000E50 43 97 20         [24] 1249 	orl	_CKEN,#0x20
                                   1250 ;	assignBit
      000E53 A2 00            [12] 1251 	mov	c,_BIT_TMP
      000E55 92 AF            [24] 1252 	mov	_EA,c
                           0001B7  1253 	Ssys$ClockEnable$84 ==.
                                   1254 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
      000E57                       1255 00102$:
      000E57 E5 96            [12] 1256 	mov	a,_CKSWT
      000E59 20 E5 10         [24] 1257 	jb	acc.5,00110$
                           0001BC  1258 	Ssys$ClockEnable$85 ==.
                                   1259 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
      000E5C 80 F9            [24] 1260 	sjmp	00102$
      000E5E                       1261 00105$:
                           0001BE  1262 	Ssys$ClockEnable$86 ==.
                                   1263 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
      000E5E 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      000E61 75 C7 55         [24] 1265 	mov	_TA,#0x55
      000E64 43 97 C0         [24] 1266 	orl	_CKEN,#0xc0
                           0001C7  1267 	Ssys$ClockEnable$87 ==.
                                   1268 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
      000E67                       1269 00106$:
      000E67 E5 96            [12] 1270 	mov	a,_CKSWT
      000E69 30 E3 FB         [24] 1271 	jnb	acc.3,00106$
                           0001CC  1272 	Ssys$ClockEnable$88 ==.
                           0001CC  1273 	Ssys$ClockEnable$89 ==.
                                   1274 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:139: }
      000E6C                       1275 00110$:
                           0001CC  1276 	Ssys$ClockEnable$90 ==.
                                   1277 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:140: }
                           0001CC  1278 	Ssys$ClockEnable$91 ==.
                           0001CC  1279 	XG$ClockEnable$0$0 ==.
      000E6C 22               [24] 1280 	ret
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
      000E6D                       1292 _ClockDisable:
                           0001CD  1293 	Ssys$ClockDisable$94 ==.
      000E6D E5 82            [12] 1294 	mov	a,dpl
      000E6F 90 01 89         [24] 1295 	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
      000E72 F0               [24] 1296 	movx	@dptr,a
                           0001D3  1297 	Ssys$ClockDisable$95 ==.
                                   1298 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
      000E73 75 91 00         [24] 1299 	mov	_SFRS,#0x00
                           0001D6  1300 	Ssys$ClockDisable$96 ==.
                                   1301 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
      000E76 E0               [24] 1302 	movx	a,@dptr
      000E77 FF               [12] 1303 	mov	r7,a
      000E78 BF 02 02         [24] 1304 	cjne	r7,#0x02,00114$
      000E7B 80 05            [24] 1305 	sjmp	00101$
      000E7D                       1306 00114$:
                           0001DD  1307 	Ssys$ClockDisable$97 ==.
                           0001DD  1308 	Ssys$ClockDisable$98 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
      000E7D BF 04 20         [24] 1310 	cjne	r7,#0x04,00104$
      000E80 80 15            [24] 1311 	sjmp	00102$
      000E82                       1312 00101$:
                           0001E2  1313 	Ssys$ClockDisable$99 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
                                   1315 ;	assignBit
      000E82 A2 AF            [12] 1316 	mov	c,_EA
      000E84 92 00            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      000E86 C2 AF            [12] 1319 	clr	_EA
      000E88 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      000E8B 75 C7 55         [24] 1321 	mov	_TA,#0x55
      000E8E 53 97 DF         [24] 1322 	anl	_CKEN,#0xdf
                                   1323 ;	assignBit
      000E91 A2 00            [12] 1324 	mov	c,_BIT_TMP
      000E93 92 AF            [24] 1325 	mov	_EA,c
                           0001F5  1326 	Ssys$ClockDisable$100 ==.
                                   1327 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:150: break;
                           0001F5  1328 	Ssys$ClockDisable$101 ==.
                                   1329 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
      000E95 80 09            [24] 1330 	sjmp	00104$
      000E97                       1331 00102$:
                           0001F7  1332 	Ssys$ClockDisable$102 ==.
                                   1333 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
      000E97 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      000E9A 75 C7 55         [24] 1335 	mov	_TA,#0x55
      000E9D 53 97 3F         [24] 1336 	anl	_CKEN,#0x3f
                           000200  1337 	Ssys$ClockDisable$103 ==.
                           000200  1338 	Ssys$ClockDisable$104 ==.
                                   1339 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:155: }
      000EA0                       1340 00104$:
                           000200  1341 	Ssys$ClockDisable$105 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:156: }
                           000200  1343 	Ssys$ClockDisable$106 ==.
                           000200  1344 	XG$ClockDisable$0$0 ==.
      000EA0 22               [24] 1345 	ret
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
      000EA1                       1357 _ClockSwitch:
                           000201  1358 	Ssys$ClockSwitch$109 ==.
      000EA1 E5 82            [12] 1359 	mov	a,dpl
      000EA3 90 01 8A         [24] 1360 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      000EA6 F0               [24] 1361 	movx	@dptr,a
                           000207  1362 	Ssys$ClockSwitch$110 ==.
                                   1363 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
      000EA7 75 91 00         [24] 1364 	mov	_SFRS,#0x00
                           00020A  1365 	Ssys$ClockSwitch$111 ==.
                                   1366 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
                                   1367 ;	assignBit
      000EAA A2 AF            [12] 1368 	mov	c,_EA
      000EAC 92 00            [24] 1369 	mov	_BIT_TMP,c
                                   1370 ;	assignBit
      000EAE C2 AF            [12] 1371 	clr	_EA
                           000210  1372 	Ssys$ClockSwitch$112 ==.
                                   1373 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
      000EB0 90 01 8A         [24] 1374 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      000EB3 E0               [24] 1375 	movx	a,@dptr
      000EB4 FF               [12] 1376 	mov	r7,a
      000EB5 BF 02 02         [24] 1377 	cjne	r7,#0x02,00119$
      000EB8 80 0A            [24] 1378 	sjmp	00101$
      000EBA                       1379 00119$:
      000EBA BF 03 02         [24] 1380 	cjne	r7,#0x03,00120$
      000EBD 80 2D            [24] 1381 	sjmp	00102$
      000EBF                       1382 00120$:
                           00021F  1383 	Ssys$ClockSwitch$113 ==.
                           00021F  1384 	Ssys$ClockSwitch$114 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
      000EBF BF 04 65         [24] 1386 	cjne	r7,#0x04,00104$
      000EC2 80 50            [24] 1387 	sjmp	00103$
      000EC4                       1388 00101$:
                           000224  1389 	Ssys$ClockSwitch$115 ==.
                                   1390 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
                                   1391 ;	assignBit
      000EC4 A2 AF            [12] 1392 	mov	c,_EA
      000EC6 92 00            [24] 1393 	mov	_BIT_TMP,c
                                   1394 ;	assignBit
      000EC8 C2 AF            [12] 1395 	clr	_EA
      000ECA 75 C7 AA         [24] 1396 	mov	_TA,#0xaa
      000ECD 75 C7 55         [24] 1397 	mov	_TA,#0x55
      000ED0 53 96 FB         [24] 1398 	anl	_CKSWT,#0xfb
                                   1399 ;	assignBit
      000ED3 A2 00            [12] 1400 	mov	c,_BIT_TMP
      000ED5 92 AF            [24] 1401 	mov	_EA,c
                           000237  1402 	Ssys$ClockSwitch$116 ==.
                                   1403 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
                                   1404 ;	assignBit
      000ED7 A2 AF            [12] 1405 	mov	c,_EA
      000ED9 92 00            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      000EDB C2 AF            [12] 1408 	clr	_EA
      000EDD 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      000EE0 75 C7 55         [24] 1410 	mov	_TA,#0x55
      000EE3 53 96 FD         [24] 1411 	anl	_CKSWT,#0xfd
                                   1412 ;	assignBit
      000EE6 A2 00            [12] 1413 	mov	c,_BIT_TMP
      000EE8 92 AF            [24] 1414 	mov	_EA,c
                           00024A  1415 	Ssys$ClockSwitch$117 ==.
                                   1416 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:168: break;
                           00024A  1417 	Ssys$ClockSwitch$118 ==.
                                   1418 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
      000EEA 80 3B            [24] 1419 	sjmp	00104$
      000EEC                       1420 00102$:
                           00024C  1421 	Ssys$ClockSwitch$119 ==.
                                   1422 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
                                   1423 ;	assignBit
      000EEC A2 AF            [12] 1424 	mov	c,_EA
      000EEE 92 00            [24] 1425 	mov	_BIT_TMP,c
                                   1426 ;	assignBit
      000EF0 C2 AF            [12] 1427 	clr	_EA
      000EF2 75 C7 AA         [24] 1428 	mov	_TA,#0xaa
      000EF5 75 C7 55         [24] 1429 	mov	_TA,#0x55
      000EF8 43 96 04         [24] 1430 	orl	_CKSWT,#0x04
                                   1431 ;	assignBit
      000EFB A2 00            [12] 1432 	mov	c,_BIT_TMP
      000EFD 92 AF            [24] 1433 	mov	_EA,c
                           00025F  1434 	Ssys$ClockSwitch$120 ==.
                                   1435 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
                                   1436 ;	assignBit
      000EFF A2 AF            [12] 1437 	mov	c,_EA
      000F01 92 00            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      000F03 C2 AF            [12] 1440 	clr	_EA
      000F05 75 C7 AA         [24] 1441 	mov	_TA,#0xaa
      000F08 75 C7 55         [24] 1442 	mov	_TA,#0x55
      000F0B 53 96 FD         [24] 1443 	anl	_CKSWT,#0xfd
                                   1444 ;	assignBit
      000F0E A2 00            [12] 1445 	mov	c,_BIT_TMP
      000F10 92 AF            [24] 1446 	mov	_EA,c
                           000272  1447 	Ssys$ClockSwitch$121 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:173: break;
                           000272  1449 	Ssys$ClockSwitch$122 ==.
                                   1450 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
      000F12 80 13            [24] 1451 	sjmp	00104$
      000F14                       1452 00103$:
                           000274  1453 	Ssys$ClockSwitch$123 ==.
                                   1454 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
                                   1455 ;	assignBit
      000F14 A2 AF            [12] 1456 	mov	c,_EA
      000F16 92 00            [24] 1457 	mov	_BIT_TMP,c
                                   1458 ;	assignBit
      000F18 C2 AF            [12] 1459 	clr	_EA
      000F1A 75 C7 AA         [24] 1460 	mov	_TA,#0xaa
      000F1D 75 C7 55         [24] 1461 	mov	_TA,#0x55
      000F20 43 96 08         [24] 1462 	orl	_CKSWT,#0x08
                                   1463 ;	assignBit
      000F23 A2 00            [12] 1464 	mov	c,_BIT_TMP
      000F25 92 AF            [24] 1465 	mov	_EA,c
                           000287  1466 	Ssys$ClockSwitch$124 ==.
                           000287  1467 	Ssys$ClockSwitch$125 ==.
                                   1468 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:178: }
      000F27                       1469 00104$:
                           000287  1470 	Ssys$ClockSwitch$126 ==.
                                   1471 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
                                   1472 ;	assignBit
      000F27 A2 00            [12] 1473 	mov	c,_BIT_TMP
      000F29 92 AF            [24] 1474 	mov	_EA,c
                           00028B  1475 	Ssys$ClockSwitch$127 ==.
                                   1476 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:180: }
                           00028B  1477 	Ssys$ClockSwitch$128 ==.
                           00028B  1478 	XG$ClockSwitch$0$0 ==.
      000F2B 22               [24] 1479 	ret
                           00028C  1480 	Ssys$ClockSwitch$129 ==.
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
                                   1483 	.area XINIT   (CODE)
                                   1484 	.area INITIALIZER
                                   1485 	.area CABS    (ABS,CODE)
                                   1486 
                                   1487 	.area .debug_line (NOLOAD)
      000969 00 00 02 FD           1488 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00096D                       1489 Ldebug_line_start:
      00096D 00 02                 1490 	.dw	2
      00096F 00 00 00 6F           1491 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000973 01                    1492 	.db	1
      000974 01                    1493 	.db	1
      000975 FB                    1494 	.db	-5
      000976 0F                    1495 	.db	15
      000977 0A                    1496 	.db	10
      000978 00                    1497 	.db	0
      000979 01                    1498 	.db	1
      00097A 01                    1499 	.db	1
      00097B 01                    1500 	.db	1
      00097C 01                    1501 	.db	1
      00097D 00                    1502 	.db	0
      00097E 00                    1503 	.db	0
      00097F 00                    1504 	.db	0
      000980 01                    1505 	.db	1
      000981 2F 2E 2E 2F 69 6E 63  1506 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000992 00                    1507 	.db	0
      000993 2F 2E 2E 2F 69 6E 63  1508 	.ascii "/../include"
             6C 75 64 65
      00099E 00                    1509 	.db	0
      00099F 00                    1510 	.db	0
      0009A0 43 3A 2F 42 53 50 2F  1511 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      0009DD 00                    1512 	.db	0
      0009DE 00                    1513 	.uleb128	0
      0009DF 00                    1514 	.uleb128	0
      0009E0 00                    1515 	.uleb128	0
      0009E1 00                    1516 	.db	0
      0009E2                       1517 Ldebug_line_stmt:
      0009E2 00                    1518 	.db	0
      0009E3 05                    1519 	.uleb128	5
      0009E4 02                    1520 	.db	2
      0009E5 00 00 0C A0           1521 	.dw	0,(Ssys$MODIFY_HIRC$0)
      0009E9 03                    1522 	.db	3
      0009EA 11                    1523 	.sleb128	17
      0009EB 01                    1524 	.db	1
      0009EC 09                    1525 	.db	9
      0009ED 00 06                 1526 	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
      0009EF 03                    1527 	.db	3
      0009F0 0B                    1528 	.sleb128	11
      0009F1 01                    1529 	.db	1
      0009F2 09                    1530 	.db	9
      0009F3 00 13                 1531 	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
      0009F5 03                    1532 	.db	3
      0009F6 01                    1533 	.sleb128	1
      0009F7 01                    1534 	.db	1
      0009F8 09                    1535 	.db	9
      0009F9 00 03                 1536 	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
      0009FB 03                    1537 	.db	3
      0009FC 01                    1538 	.sleb128	1
      0009FD 01                    1539 	.db	1
      0009FE 09                    1540 	.db	9
      0009FF 00 0F                 1541 	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
      000A01 03                    1542 	.db	3
      000A02 02                    1543 	.sleb128	2
      000A03 01                    1544 	.db	1
      000A04 09                    1545 	.db	9
      000A05 00 05                 1546 	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
      000A07 03                    1547 	.db	3
      000A08 01                    1548 	.sleb128	1
      000A09 01                    1549 	.db	1
      000A0A 09                    1550 	.db	9
      000A0B 00 03                 1551 	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
      000A0D 03                    1552 	.db	3
      000A0E 01                    1553 	.sleb128	1
      000A0F 01                    1554 	.db	1
      000A10 09                    1555 	.db	9
      000A11 00 00                 1556 	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
      000A13 03                    1557 	.db	3
      000A14 01                    1558 	.sleb128	1
      000A15 01                    1559 	.db	1
      000A16 09                    1560 	.db	9
      000A17 00 02                 1561 	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
      000A19 03                    1562 	.db	3
      000A1A 01                    1563 	.sleb128	1
      000A1B 01                    1564 	.db	1
      000A1C 09                    1565 	.db	9
      000A1D 00 03                 1566 	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
      000A1F 03                    1567 	.db	3
      000A20 01                    1568 	.sleb128	1
      000A21 01                    1569 	.db	1
      000A22 09                    1570 	.db	9
      000A23 00 00                 1571 	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
      000A25 03                    1572 	.db	3
      000A26 01                    1573 	.sleb128	1
      000A27 01                    1574 	.db	1
      000A28 09                    1575 	.db	9
      000A29 00 02                 1576 	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
      000A2B 03                    1577 	.db	3
      000A2C 01                    1578 	.sleb128	1
      000A2D 01                    1579 	.db	1
      000A2E 09                    1580 	.db	9
      000A2F 00 03                 1581 	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
      000A31 03                    1582 	.db	3
      000A32 02                    1583 	.sleb128	2
      000A33 01                    1584 	.db	1
      000A34 09                    1585 	.db	9
      000A35 00 00                 1586 	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
      000A37 03                    1587 	.db	3
      000A38 01                    1588 	.sleb128	1
      000A39 01                    1589 	.db	1
      000A3A 09                    1590 	.db	9
      000A3B 00 03                 1591 	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
      000A3D 03                    1592 	.db	3
      000A3E 01                    1593 	.sleb128	1
      000A3F 01                    1594 	.db	1
      000A40 09                    1595 	.db	9
      000A41 00 03                 1596 	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
      000A43 03                    1597 	.db	3
      000A44 01                    1598 	.sleb128	1
      000A45 01                    1599 	.db	1
      000A46 09                    1600 	.db	9
      000A47 00 13                 1601 	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
      000A49 03                    1602 	.db	3
      000A4A 01                    1603 	.sleb128	1
      000A4B 01                    1604 	.db	1
      000A4C 09                    1605 	.db	9
      000A4D 00 02                 1606 	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
      000A4F 03                    1607 	.db	3
      000A50 01                    1608 	.sleb128	1
      000A51 01                    1609 	.db	1
      000A52 09                    1610 	.db	9
      000A53 00 05                 1611 	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
      000A55 03                    1612 	.db	3
      000A56 01                    1613 	.sleb128	1
      000A57 01                    1614 	.db	1
      000A58 09                    1615 	.db	9
      000A59 00 13                 1616 	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
      000A5B 03                    1617 	.db	3
      000A5C 01                    1618 	.sleb128	1
      000A5D 01                    1619 	.db	1
      000A5E 09                    1620 	.db	9
      000A5F 00 02                 1621 	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
      000A61 03                    1622 	.db	3
      000A62 02                    1623 	.sleb128	2
      000A63 01                    1624 	.db	1
      000A64 09                    1625 	.db	9
      000A65 00 08                 1626 	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
      000A67 03                    1627 	.db	3
      000A68 03                    1628 	.sleb128	3
      000A69 01                    1629 	.db	1
      000A6A 09                    1630 	.db	9
      000A6B 00 0C                 1631 	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
      000A6D 03                    1632 	.db	3
      000A6E 01                    1633 	.sleb128	1
      000A6F 01                    1634 	.db	1
      000A70 09                    1635 	.db	9
      000A71 00 04                 1636 	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
      000A73 03                    1637 	.db	3
      000A74 01                    1638 	.sleb128	1
      000A75 01                    1639 	.db	1
      000A76 09                    1640 	.db	9
      000A77 00 04                 1641 	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
      000A79 03                    1642 	.db	3
      000A7A 01                    1643 	.sleb128	1
      000A7B 01                    1644 	.db	1
      000A7C 09                    1645 	.db	9
      000A7D 00 08                 1646 	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
      000A7F 03                    1647 	.db	3
      000A80 01                    1648 	.sleb128	1
      000A81 01                    1649 	.db	1
      000A82 09                    1650 	.db	9
      000A83 00 03                 1651 	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
      000A85 03                    1652 	.db	3
      000A86 01                    1653 	.sleb128	1
      000A87 01                    1654 	.db	1
      000A88 09                    1655 	.db	9
      000A89 00 03                 1656 	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
      000A8B 03                    1657 	.db	3
      000A8C 01                    1658 	.sleb128	1
      000A8D 01                    1659 	.db	1
      000A8E 09                    1660 	.db	9
      000A8F 00 03                 1661 	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
      000A91 03                    1662 	.db	3
      000A92 01                    1663 	.sleb128	1
      000A93 01                    1664 	.db	1
      000A94 09                    1665 	.db	9
      000A95 00 24                 1666 	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
      000A97 03                    1667 	.db	3
      000A98 02                    1668 	.sleb128	2
      000A99 01                    1669 	.db	1
      000A9A 09                    1670 	.db	9
      000A9B 00 13                 1671 	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
      000A9D 03                    1672 	.db	3
      000A9E 02                    1673 	.sleb128	2
      000A9F 01                    1674 	.db	1
      000AA0 09                    1675 	.db	9
      000AA1 00 05                 1676 	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
      000AA3 03                    1677 	.db	3
      000AA4 02                    1678 	.sleb128	2
      000AA5 01                    1679 	.db	1
      000AA6 09                    1680 	.db	9
      000AA7 00 0D                 1681 	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
      000AA9 03                    1682 	.db	3
      000AAA 01                    1683 	.sleb128	1
      000AAB 01                    1684 	.db	1
      000AAC 09                    1685 	.db	9
      000AAD 00 0B                 1686 	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
      000AAF 03                    1687 	.db	3
      000AB0 03                    1688 	.sleb128	3
      000AB1 01                    1689 	.db	1
      000AB2 09                    1690 	.db	9
      000AB3 00 07                 1691 	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
      000AB5 03                    1692 	.db	3
      000AB6 02                    1693 	.sleb128	2
      000AB7 01                    1694 	.db	1
      000AB8 09                    1695 	.db	9
      000AB9 00 08                 1696 	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
      000ABB 03                    1697 	.db	3
      000ABC 04                    1698 	.sleb128	4
      000ABD 01                    1699 	.db	1
      000ABE 09                    1700 	.db	9
      000ABF 00 00                 1701 	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
      000AC1 03                    1702 	.db	3
      000AC2 02                    1703 	.sleb128	2
      000AC3 01                    1704 	.db	1
      000AC4 09                    1705 	.db	9
      000AC5 00 03                 1706 	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
      000AC7 03                    1707 	.db	3
      000AC8 01                    1708 	.sleb128	1
      000AC9 01                    1709 	.db	1
      000ACA 09                    1710 	.db	9
      000ACB 00 03                 1711 	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
      000ACD 03                    1712 	.db	3
      000ACE 01                    1713 	.sleb128	1
      000ACF 01                    1714 	.db	1
      000AD0 09                    1715 	.db	9
      000AD1 00 02                 1716 	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
      000AD3 03                    1717 	.db	3
      000AD4 01                    1718 	.sleb128	1
      000AD5 01                    1719 	.db	1
      000AD6 09                    1720 	.db	9
      000AD7 00 03                 1721 	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
      000AD9 03                    1722 	.db	3
      000ADA 01                    1723 	.sleb128	1
      000ADB 01                    1724 	.db	1
      000ADC 09                    1725 	.db	9
      000ADD 00 03                 1726 	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
      000ADF 03                    1727 	.db	3
      000AE0 01                    1728 	.sleb128	1
      000AE1 01                    1729 	.db	1
      000AE2 09                    1730 	.db	9
      000AE3 00 02                 1731 	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
      000AE5 03                    1732 	.db	3
      000AE6 01                    1733 	.sleb128	1
      000AE7 01                    1734 	.db	1
      000AE8 09                    1735 	.db	9
      000AE9 00 13                 1736 	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
      000AEB 03                    1737 	.db	3
      000AEC 01                    1738 	.sleb128	1
      000AED 01                    1739 	.db	1
      000AEE 09                    1740 	.db	9
      000AEF 00 01                 1741 	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
      000AF1 00                    1742 	.db	0
      000AF2 01                    1743 	.uleb128	1
      000AF3 01                    1744 	.db	1
      000AF4 00                    1745 	.db	0
      000AF5 05                    1746 	.uleb128	5
      000AF6 02                    1747 	.db	2
      000AF7 00 00 0D C6           1748 	.dw	0,(Ssys$FsysSelect$55)
      000AFB 03                    1749 	.db	3
      000AFC E1 00                 1750 	.sleb128	97
      000AFE 01                    1751 	.db	1
      000AFF 09                    1752 	.db	9
      000B00 00 06                 1753 	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
      000B02 03                    1754 	.db	3
      000B03 02                    1755 	.sleb128	2
      000B04 01                    1756 	.db	1
      000B05 09                    1757 	.db	9
      000B06 00 0C                 1758 	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
      000B08 03                    1759 	.db	3
      000B09 03                    1760 	.sleb128	3
      000B0A 01                    1761 	.db	1
      000B0B 09                    1762 	.db	9
      000B0C 00 05                 1763 	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
      000B0E 03                    1764 	.db	3
      000B0F 01                    1765 	.sleb128	1
      000B10 01                    1766 	.db	1
      000B11 09                    1767 	.db	9
      000B12 00 06                 1768 	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
      000B14 03                    1769 	.db	3
      000B15 01                    1770 	.sleb128	1
      000B16 01                    1771 	.db	1
      000B17 09                    1772 	.db	9
      000B18 00 06                 1773 	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
      000B1A 03                    1774 	.db	3
      000B1B 01                    1775 	.sleb128	1
      000B1C 01                    1776 	.db	1
      000B1D 09                    1777 	.db	9
      000B1E 00 00                 1778 	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
      000B20 03                    1779 	.db	3
      000B21 03                    1780 	.sleb128	3
      000B22 01                    1781 	.db	1
      000B23 09                    1782 	.db	9
      000B24 00 02                 1783 	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
      000B26 03                    1784 	.db	3
      000B27 01                    1785 	.sleb128	1
      000B28 01                    1786 	.db	1
      000B29 09                    1787 	.db	9
      000B2A 00 06                 1788 	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
      000B2C 03                    1789 	.db	3
      000B2D 01                    1790 	.sleb128	1
      000B2E 01                    1791 	.db	1
      000B2F 09                    1792 	.db	9
      000B30 00 13                 1793 	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
      000B32 03                    1794 	.db	3
      000B33 01                    1795 	.sleb128	1
      000B34 01                    1796 	.db	1
      000B35 09                    1797 	.db	9
      000B36 00 00                 1798 	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
      000B38 03                    1799 	.db	3
      000B39 03                    1800 	.sleb128	3
      000B3A 01                    1801 	.db	1
      000B3B 09                    1802 	.db	9
      000B3C 00 02                 1803 	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
      000B3E 03                    1804 	.db	3
      000B3F 01                    1805 	.sleb128	1
      000B40 01                    1806 	.db	1
      000B41 09                    1807 	.db	9
      000B42 00 06                 1808 	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
      000B44 03                    1809 	.db	3
      000B45 01                    1810 	.sleb128	1
      000B46 01                    1811 	.db	1
      000B47 09                    1812 	.db	9
      000B48 00 06                 1813 	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
      000B4A 03                    1814 	.db	3
      000B4B 01                    1815 	.sleb128	1
      000B4C 01                    1816 	.db	1
      000B4D 09                    1817 	.db	9
      000B4E 00 06                 1818 	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
      000B50 03                    1819 	.db	3
      000B51 01                    1820 	.sleb128	1
      000B52 01                    1821 	.db	1
      000B53 09                    1822 	.db	9
      000B54 00 06                 1823 	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
      000B56 03                    1824 	.db	3
      000B57 01                    1825 	.sleb128	1
      000B58 01                    1826 	.db	1
      000B59 09                    1827 	.db	9
      000B5A 00 13                 1828 	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
      000B5C 03                    1829 	.db	3
      000B5D 02                    1830 	.sleb128	2
      000B5E 01                    1831 	.db	1
      000B5F 09                    1832 	.db	9
      000B60 00 00                 1833 	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
      000B62 03                    1834 	.db	3
      000B63 01                    1835 	.sleb128	1
      000B64 01                    1836 	.db	1
      000B65 09                    1837 	.db	9
      000B66 00 01                 1838 	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
      000B68 00                    1839 	.db	0
      000B69 01                    1840 	.uleb128	1
      000B6A 01                    1841 	.db	1
      000B6B 00                    1842 	.db	0
      000B6C 05                    1843 	.uleb128	5
      000B6D 02                    1844 	.db	2
      000B6E 00 00 0E 32           1845 	.dw	0,(Ssys$ClockEnable$78)
      000B72 03                    1846 	.db	3
      000B73 FC 00                 1847 	.sleb128	124
      000B75 01                    1848 	.db	1
      000B76 09                    1849 	.db	9
      000B77 00 06                 1850 	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
      000B79 03                    1851 	.db	3
      000B7A 02                    1852 	.sleb128	2
      000B7B 01                    1853 	.db	1
      000B7C 09                    1854 	.db	9
      000B7D 00 07                 1855 	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
      000B7F 03                    1856 	.db	3
      000B80 03                    1857 	.sleb128	3
      000B81 01                    1858 	.db	1
      000B82 09                    1859 	.db	9
      000B83 00 05                 1860 	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
      000B85 03                    1861 	.db	3
      000B86 01                    1862 	.sleb128	1
      000B87 01                    1863 	.db	1
      000B88 09                    1864 	.db	9
      000B89 00 13                 1865 	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
      000B8B 03                    1866 	.db	3
      000B8C 01                    1867 	.sleb128	1
      000B8D 01                    1868 	.db	1
      000B8E 09                    1869 	.db	9
      000B8F 00 05                 1870 	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
      000B91 03                    1871 	.db	3
      000B92 03                    1872 	.sleb128	3
      000B93 01                    1873 	.db	1
      000B94 09                    1874 	.db	9
      000B95 00 02                 1875 	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
      000B97 03                    1876 	.db	3
      000B98 01                    1877 	.sleb128	1
      000B99 01                    1878 	.db	1
      000B9A 09                    1879 	.db	9
      000B9B 00 09                 1880 	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
      000B9D 03                    1881 	.db	3
      000B9E 01                    1882 	.sleb128	1
      000B9F 01                    1883 	.db	1
      000BA0 09                    1884 	.db	9
      000BA1 00 05                 1885 	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
      000BA3 03                    1886 	.db	3
      000BA4 02                    1887 	.sleb128	2
      000BA5 01                    1888 	.db	1
      000BA6 09                    1889 	.db	9
      000BA7 00 00                 1890 	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
      000BA9 03                    1891 	.db	3
      000BAA 01                    1892 	.sleb128	1
      000BAB 01                    1893 	.db	1
      000BAC 09                    1894 	.db	9
      000BAD 00 01                 1895 	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
      000BAF 00                    1896 	.db	0
      000BB0 01                    1897 	.uleb128	1
      000BB1 01                    1898 	.db	1
      000BB2 00                    1899 	.db	0
      000BB3 05                    1900 	.uleb128	5
      000BB4 02                    1901 	.db	2
      000BB5 00 00 0E 6D           1902 	.dw	0,(Ssys$ClockDisable$93)
      000BB9 03                    1903 	.db	3
      000BBA 8D 01                 1904 	.sleb128	141
      000BBC 01                    1905 	.db	1
      000BBD 09                    1906 	.db	9
      000BBE 00 06                 1907 	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
      000BC0 03                    1908 	.db	3
      000BC1 02                    1909 	.sleb128	2
      000BC2 01                    1910 	.db	1
      000BC3 09                    1911 	.db	9
      000BC4 00 03                 1912 	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
      000BC6 03                    1913 	.db	3
      000BC7 01                    1914 	.sleb128	1
      000BC8 01                    1915 	.db	1
      000BC9 09                    1916 	.db	9
      000BCA 00 07                 1917 	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
      000BCC 03                    1918 	.db	3
      000BCD 03                    1919 	.sleb128	3
      000BCE 01                    1920 	.db	1
      000BCF 09                    1921 	.db	9
      000BD0 00 05                 1922 	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
      000BD2 03                    1923 	.db	3
      000BD3 01                    1924 	.sleb128	1
      000BD4 01                    1925 	.db	1
      000BD5 09                    1926 	.db	9
      000BD6 00 13                 1927 	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
      000BD8 03                    1928 	.db	3
      000BD9 01                    1929 	.sleb128	1
      000BDA 01                    1930 	.db	1
      000BDB 09                    1931 	.db	9
      000BDC 00 00                 1932 	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
      000BDE 03                    1933 	.db	3
      000BDF 02                    1934 	.sleb128	2
      000BE0 01                    1935 	.db	1
      000BE1 09                    1936 	.db	9
      000BE2 00 02                 1937 	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
      000BE4 03                    1938 	.db	3
      000BE5 01                    1939 	.sleb128	1
      000BE6 01                    1940 	.db	1
      000BE7 09                    1941 	.db	9
      000BE8 00 09                 1942 	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
      000BEA 03                    1943 	.db	3
      000BEB 02                    1944 	.sleb128	2
      000BEC 01                    1945 	.db	1
      000BED 09                    1946 	.db	9
      000BEE 00 00                 1947 	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
      000BF0 03                    1948 	.db	3
      000BF1 01                    1949 	.sleb128	1
      000BF2 01                    1950 	.db	1
      000BF3 09                    1951 	.db	9
      000BF4 00 01                 1952 	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
      000BF6 00                    1953 	.db	0
      000BF7 01                    1954 	.uleb128	1
      000BF8 01                    1955 	.db	1
      000BF9 00                    1956 	.db	0
      000BFA 05                    1957 	.uleb128	5
      000BFB 02                    1958 	.db	2
      000BFC 00 00 0E A1           1959 	.dw	0,(Ssys$ClockSwitch$108)
      000C00 03                    1960 	.db	3
      000C01 9D 01                 1961 	.sleb128	157
      000C03 01                    1962 	.db	1
      000C04 09                    1963 	.db	9
      000C05 00 06                 1964 	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
      000C07 03                    1965 	.db	3
      000C08 02                    1966 	.sleb128	2
      000C09 01                    1967 	.db	1
      000C0A 09                    1968 	.db	9
      000C0B 00 03                 1969 	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
      000C0D 03                    1970 	.db	3
      000C0E 01                    1971 	.sleb128	1
      000C0F 01                    1972 	.db	1
      000C10 09                    1973 	.db	9
      000C11 00 06                 1974 	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
      000C13 03                    1975 	.db	3
      000C14 01                    1976 	.sleb128	1
      000C15 01                    1977 	.db	1
      000C16 09                    1978 	.db	9
      000C17 00 0F                 1979 	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
      000C19 03                    1980 	.db	3
      000C1A 03                    1981 	.sleb128	3
      000C1B 01                    1982 	.db	1
      000C1C 09                    1983 	.db	9
      000C1D 00 05                 1984 	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
      000C1F 03                    1985 	.db	3
      000C20 01                    1986 	.sleb128	1
      000C21 01                    1987 	.db	1
      000C22 09                    1988 	.db	9
      000C23 00 13                 1989 	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
      000C25 03                    1990 	.db	3
      000C26 01                    1991 	.sleb128	1
      000C27 01                    1992 	.db	1
      000C28 09                    1993 	.db	9
      000C29 00 13                 1994 	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
      000C2B 03                    1995 	.db	3
      000C2C 01                    1996 	.sleb128	1
      000C2D 01                    1997 	.db	1
      000C2E 09                    1998 	.db	9
      000C2F 00 00                 1999 	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
      000C31 03                    2000 	.db	3
      000C32 02                    2001 	.sleb128	2
      000C33 01                    2002 	.db	1
      000C34 09                    2003 	.db	9
      000C35 00 02                 2004 	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
      000C37 03                    2005 	.db	3
      000C38 01                    2006 	.sleb128	1
      000C39 01                    2007 	.db	1
      000C3A 09                    2008 	.db	9
      000C3B 00 13                 2009 	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
      000C3D 03                    2010 	.db	3
      000C3E 01                    2011 	.sleb128	1
      000C3F 01                    2012 	.db	1
      000C40 09                    2013 	.db	9
      000C41 00 13                 2014 	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
      000C43 03                    2015 	.db	3
      000C44 01                    2016 	.sleb128	1
      000C45 01                    2017 	.db	1
      000C46 09                    2018 	.db	9
      000C47 00 00                 2019 	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
      000C49 03                    2020 	.db	3
      000C4A 02                    2021 	.sleb128	2
      000C4B 01                    2022 	.db	1
      000C4C 09                    2023 	.db	9
      000C4D 00 02                 2024 	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
      000C4F 03                    2025 	.db	3
      000C50 01                    2026 	.sleb128	1
      000C51 01                    2027 	.db	1
      000C52 09                    2028 	.db	9
      000C53 00 13                 2029 	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
      000C55 03                    2030 	.db	3
      000C56 02                    2031 	.sleb128	2
      000C57 01                    2032 	.db	1
      000C58 09                    2033 	.db	9
      000C59 00 00                 2034 	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
      000C5B 03                    2035 	.db	3
      000C5C 01                    2036 	.sleb128	1
      000C5D 01                    2037 	.db	1
      000C5E 09                    2038 	.db	9
      000C5F 00 04                 2039 	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
      000C61 03                    2040 	.db	3
      000C62 01                    2041 	.sleb128	1
      000C63 01                    2042 	.db	1
      000C64 09                    2043 	.db	9
      000C65 00 01                 2044 	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
      000C67 00                    2045 	.db	0
      000C68 01                    2046 	.uleb128	1
      000C69 01                    2047 	.db	1
      000C6A                       2048 Ldebug_line_end:
                                   2049 
                                   2050 	.area .debug_loc (NOLOAD)
      000154                       2051 Ldebug_loc_start:
      000154 00 00 0E A1           2052 	.dw	0,(Ssys$ClockSwitch$109)
      000158 00 00 0F 2C           2053 	.dw	0,(Ssys$ClockSwitch$129)
      00015C 00 02                 2054 	.dw	2
      00015E 86                    2055 	.db	134
      00015F 01                    2056 	.sleb128	1
      000160 00 00 00 00           2057 	.dw	0,0
      000164 00 00 00 00           2058 	.dw	0,0
      000168 00 00 0E 6D           2059 	.dw	0,(Ssys$ClockDisable$94)
      00016C 00 00 0E A1           2060 	.dw	0,(Ssys$ClockDisable$107)
      000170 00 02                 2061 	.dw	2
      000172 86                    2062 	.db	134
      000173 01                    2063 	.sleb128	1
      000174 00 00 00 00           2064 	.dw	0,0
      000178 00 00 00 00           2065 	.dw	0,0
      00017C 00 00 0E 32           2066 	.dw	0,(Ssys$ClockEnable$79)
      000180 00 00 0E 6D           2067 	.dw	0,(Ssys$ClockEnable$92)
      000184 00 02                 2068 	.dw	2
      000186 86                    2069 	.db	134
      000187 01                    2070 	.sleb128	1
      000188 00 00 00 00           2071 	.dw	0,0
      00018C 00 00 00 00           2072 	.dw	0,0
      000190 00 00 0D C6           2073 	.dw	0,(Ssys$FsysSelect$56)
      000194 00 00 0E 32           2074 	.dw	0,(Ssys$FsysSelect$77)
      000198 00 02                 2075 	.dw	2
      00019A 86                    2076 	.db	134
      00019B 01                    2077 	.sleb128	1
      00019C 00 00 00 00           2078 	.dw	0,0
      0001A0 00 00 00 00           2079 	.dw	0,0
      0001A4 00 00 0C A0           2080 	.dw	0,(Ssys$MODIFY_HIRC$1)
      0001A8 00 00 0D C6           2081 	.dw	0,(Ssys$MODIFY_HIRC$54)
      0001AC 00 02                 2082 	.dw	2
      0001AE 86                    2083 	.db	134
      0001AF 01                    2084 	.sleb128	1
      0001B0 00 00 00 00           2085 	.dw	0,0
      0001B4 00 00 00 00           2086 	.dw	0,0
                                   2087 
                                   2088 	.area .debug_abbrev (NOLOAD)
      0002AA                       2089 Ldebug_abbrev:
      0002AA 01                    2090 	.uleb128	1
      0002AB 11                    2091 	.uleb128	17
      0002AC 01                    2092 	.db	1
      0002AD 03                    2093 	.uleb128	3
      0002AE 08                    2094 	.uleb128	8
      0002AF 10                    2095 	.uleb128	16
      0002B0 06                    2096 	.uleb128	6
      0002B1 13                    2097 	.uleb128	19
      0002B2 0B                    2098 	.uleb128	11
      0002B3 25                    2099 	.uleb128	37
      0002B4 08                    2100 	.uleb128	8
      0002B5 00                    2101 	.uleb128	0
      0002B6 00                    2102 	.uleb128	0
      0002B7 02                    2103 	.uleb128	2
      0002B8 2E                    2104 	.uleb128	46
      0002B9 01                    2105 	.db	1
      0002BA 01                    2106 	.uleb128	1
      0002BB 13                    2107 	.uleb128	19
      0002BC 03                    2108 	.uleb128	3
      0002BD 08                    2109 	.uleb128	8
      0002BE 11                    2110 	.uleb128	17
      0002BF 01                    2111 	.uleb128	1
      0002C0 12                    2112 	.uleb128	18
      0002C1 01                    2113 	.uleb128	1
      0002C2 3F                    2114 	.uleb128	63
      0002C3 0C                    2115 	.uleb128	12
      0002C4 40                    2116 	.uleb128	64
      0002C5 06                    2117 	.uleb128	6
      0002C6 00                    2118 	.uleb128	0
      0002C7 00                    2119 	.uleb128	0
      0002C8 03                    2120 	.uleb128	3
      0002C9 05                    2121 	.uleb128	5
      0002CA 00                    2122 	.db	0
      0002CB 02                    2123 	.uleb128	2
      0002CC 0A                    2124 	.uleb128	10
      0002CD 03                    2125 	.uleb128	3
      0002CE 08                    2126 	.uleb128	8
      0002CF 49                    2127 	.uleb128	73
      0002D0 13                    2128 	.uleb128	19
      0002D1 00                    2129 	.uleb128	0
      0002D2 00                    2130 	.uleb128	0
      0002D3 04                    2131 	.uleb128	4
      0002D4 0B                    2132 	.uleb128	11
      0002D5 00                    2133 	.db	0
      0002D6 11                    2134 	.uleb128	17
      0002D7 01                    2135 	.uleb128	1
      0002D8 12                    2136 	.uleb128	18
      0002D9 01                    2137 	.uleb128	1
      0002DA 00                    2138 	.uleb128	0
      0002DB 00                    2139 	.uleb128	0
      0002DC 05                    2140 	.uleb128	5
      0002DD 0B                    2141 	.uleb128	11
      0002DE 01                    2142 	.db	1
      0002DF 01                    2143 	.uleb128	1
      0002E0 13                    2144 	.uleb128	19
      0002E1 11                    2145 	.uleb128	17
      0002E2 01                    2146 	.uleb128	1
      0002E3 12                    2147 	.uleb128	18
      0002E4 01                    2148 	.uleb128	1
      0002E5 00                    2149 	.uleb128	0
      0002E6 00                    2150 	.uleb128	0
      0002E7 06                    2151 	.uleb128	6
      0002E8 0B                    2152 	.uleb128	11
      0002E9 01                    2153 	.db	1
      0002EA 11                    2154 	.uleb128	17
      0002EB 01                    2155 	.uleb128	1
      0002EC 12                    2156 	.uleb128	18
      0002ED 01                    2157 	.uleb128	1
      0002EE 00                    2158 	.uleb128	0
      0002EF 00                    2159 	.uleb128	0
      0002F0 07                    2160 	.uleb128	7
      0002F1 34                    2161 	.uleb128	52
      0002F2 00                    2162 	.db	0
      0002F3 02                    2163 	.uleb128	2
      0002F4 0A                    2164 	.uleb128	10
      0002F5 03                    2165 	.uleb128	3
      0002F6 08                    2166 	.uleb128	8
      0002F7 49                    2167 	.uleb128	73
      0002F8 13                    2168 	.uleb128	19
      0002F9 00                    2169 	.uleb128	0
      0002FA 00                    2170 	.uleb128	0
      0002FB 08                    2171 	.uleb128	8
      0002FC 24                    2172 	.uleb128	36
      0002FD 00                    2173 	.db	0
      0002FE 03                    2174 	.uleb128	3
      0002FF 08                    2175 	.uleb128	8
      000300 0B                    2176 	.uleb128	11
      000301 0B                    2177 	.uleb128	11
      000302 3E                    2178 	.uleb128	62
      000303 0B                    2179 	.uleb128	11
      000304 00                    2180 	.uleb128	0
      000305 00                    2181 	.uleb128	0
      000306 09                    2182 	.uleb128	9
      000307 34                    2183 	.uleb128	52
      000308 00                    2184 	.db	0
      000309 02                    2185 	.uleb128	2
      00030A 0A                    2186 	.uleb128	10
      00030B 03                    2187 	.uleb128	3
      00030C 08                    2188 	.uleb128	8
      00030D 3C                    2189 	.uleb128	60
      00030E 0C                    2190 	.uleb128	12
      00030F 3F                    2191 	.uleb128	63
      000310 0C                    2192 	.uleb128	12
      000311 49                    2193 	.uleb128	73
      000312 13                    2194 	.uleb128	19
      000313 00                    2195 	.uleb128	0
      000314 00                    2196 	.uleb128	0
      000315 0A                    2197 	.uleb128	10
      000316 35                    2198 	.uleb128	53
      000317 00                    2199 	.db	0
      000318 49                    2200 	.uleb128	73
      000319 13                    2201 	.uleb128	19
      00031A 00                    2202 	.uleb128	0
      00031B 00                    2203 	.uleb128	0
      00031C 0B                    2204 	.uleb128	11
      00031D 34                    2205 	.uleb128	52
      00031E 00                    2206 	.db	0
      00031F 02                    2207 	.uleb128	2
      000320 0A                    2208 	.uleb128	10
      000321 03                    2209 	.uleb128	3
      000322 08                    2210 	.uleb128	8
      000323 3F                    2211 	.uleb128	63
      000324 0C                    2212 	.uleb128	12
      000325 49                    2213 	.uleb128	73
      000326 13                    2214 	.uleb128	19
      000327 00                    2215 	.uleb128	0
      000328 00                    2216 	.uleb128	0
      000329 00                    2217 	.uleb128	0
                                   2218 
                                   2219 	.area .debug_info (NOLOAD)
      005A48 00 00 11 9F           2220 	.dw	0,Ldebug_info_end-Ldebug_info_start
      005A4C                       2221 Ldebug_info_start:
      005A4C 00 02                 2222 	.dw	2
      005A4E 00 00 02 AA           2223 	.dw	0,(Ldebug_abbrev)
      005A52 04                    2224 	.db	4
      005A53 01                    2225 	.uleb128	1
      005A54 43 3A 2F 42 53 50 2F  2226 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      005A91 00                    2227 	.db	0
      005A92 00 00 09 69           2228 	.dw	0,(Ldebug_line_start+-4)
      005A96 01                    2229 	.db	1
      005A97 53 44 43 43 20 76 65  2230 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      005AB0 00                    2231 	.db	0
      005AB1 02                    2232 	.uleb128	2
      005AB2 00 00 00 E1           2233 	.dw	0,225
      005AB6 4D 4F 44 49 46 59 5F  2234 	.ascii "MODIFY_HIRC"
             48 49 52 43
      005AC1 00                    2235 	.db	0
      005AC2 00 00 0C A0           2236 	.dw	0,(_MODIFY_HIRC)
      005AC6 00 00 0D C6           2237 	.dw	0,(XG$MODIFY_HIRC$0$0+1)
      005ACA 01                    2238 	.db	1
      005ACB 00 00 01 A4           2239 	.dw	0,(Ldebug_loc_start+80)
      005ACF 03                    2240 	.uleb128	3
      005AD0 05                    2241 	.db	5
      005AD1 03                    2242 	.db	3
      005AD2 00 00 01 85           2243 	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
      005AD6 75 38 48 49 52 43 53  2244 	.ascii "u8HIRCSEL"
             45 4C
      005ADF 00                    2245 	.db	0
      005AE0 00 00 00 E1           2246 	.dw	0,225
      005AE4 04                    2247 	.uleb128	4
      005AE5 00 00 0C CB           2248 	.dw	0,(Ssys$MODIFY_HIRC$5)
      005AE9 00 00 0C DD           2249 	.dw	0,(Ssys$MODIFY_HIRC$14)
      005AED 05                    2250 	.uleb128	5
      005AEE 00 00 00 C6           2251 	.dw	0,198
      005AF2 00 00 0D 1A           2252 	.dw	0,(Ssys$MODIFY_HIRC$24)
      005AF6 00 00 0D A2           2253 	.dw	0,(Ssys$MODIFY_HIRC$43)
      005AFA 06                    2254 	.uleb128	6
      005AFB 00 00 0D 76           2255 	.dw	0,(Ssys$MODIFY_HIRC$34)
      005AFF 00 00 0D 9A           2256 	.dw	0,(Ssys$MODIFY_HIRC$41)
      005B03 04                    2257 	.uleb128	4
      005B04 00 00 0D 7B           2258 	.dw	0,(Ssys$MODIFY_HIRC$36)
      005B08 00 00 0D 91           2259 	.dw	0,(Ssys$MODIFY_HIRC$39)
      005B0C 00                    2260 	.uleb128	0
      005B0D 00                    2261 	.uleb128	0
      005B0E 07                    2262 	.uleb128	7
      005B0F 05                    2263 	.db	5
      005B10 03                    2264 	.db	3
      005B11 00 00 01 86           2265 	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
      005B15 74 72 69 6D 76 61 6C  2266 	.ascii "trimvalue16bit"
             75 65 31 36 62 69 74
      005B23 00                    2267 	.db	0
      005B24 00 00 00 E1           2268 	.dw	0,225
      005B28 00                    2269 	.uleb128	0
      005B29 08                    2270 	.uleb128	8
      005B2A 75 6E 73 69 67 6E 65  2271 	.ascii "unsigned char"
             64 20 63 68 61 72
      005B37 00                    2272 	.db	0
      005B38 01                    2273 	.db	1
      005B39 08                    2274 	.db	8
      005B3A 02                    2275 	.uleb128	2
      005B3B 00 00 01 2F           2276 	.dw	0,303
      005B3F 46 73 79 73 53 65 6C  2277 	.ascii "FsysSelect"
             65 63 74
      005B49 00                    2278 	.db	0
      005B4A 00 00 0D C6           2279 	.dw	0,(_FsysSelect)
      005B4E 00 00 0E 32           2280 	.dw	0,(XG$FsysSelect$0$0+1)
      005B52 01                    2281 	.db	1
      005B53 00 00 01 90           2282 	.dw	0,(Ldebug_loc_start+60)
      005B57 03                    2283 	.uleb128	3
      005B58 05                    2284 	.db	5
      005B59 03                    2285 	.db	3
      005B5A 00 00 01 87           2286 	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
      005B5E 75 38 46 73 79 73 4D  2287 	.ascii "u8FsysMode"
             6F 64 65
      005B68 00                    2288 	.db	0
      005B69 00 00 00 E1           2289 	.dw	0,225
      005B6D 04                    2290 	.uleb128	4
      005B6E 00 00 0D D8           2291 	.dw	0,(Ssys$FsysSelect$58)
      005B72 00 00 0E 31           2292 	.dw	0,(Ssys$FsysSelect$73)
      005B76 00                    2293 	.uleb128	0
      005B77 02                    2294 	.uleb128	2
      005B78 00 00 01 6D           2295 	.dw	0,365
      005B7C 43 6C 6F 63 6B 45 6E  2296 	.ascii "ClockEnable"
             61 62 6C 65
      005B87 00                    2297 	.db	0
      005B88 00 00 0E 32           2298 	.dw	0,(_ClockEnable)
      005B8C 00 00 0E 6D           2299 	.dw	0,(XG$ClockEnable$0$0+1)
      005B90 01                    2300 	.db	1
      005B91 00 00 01 7C           2301 	.dw	0,(Ldebug_loc_start+40)
      005B95 03                    2302 	.uleb128	3
      005B96 05                    2303 	.db	5
      005B97 03                    2304 	.db	3
      005B98 00 00 01 88           2305 	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
      005B9C 75 38 46 73 79 73 4D  2306 	.ascii "u8FsysMode"
             6F 64 65
      005BA6 00                    2307 	.db	0
      005BA7 00 00 00 E1           2308 	.dw	0,225
      005BAB 04                    2309 	.uleb128	4
      005BAC 00 00 0E 3F           2310 	.dw	0,(Ssys$ClockEnable$81)
      005BB0 00 00 0E 6C           2311 	.dw	0,(Ssys$ClockEnable$88)
      005BB4 00                    2312 	.uleb128	0
      005BB5 02                    2313 	.uleb128	2
      005BB6 00 00 01 AC           2314 	.dw	0,428
      005BBA 43 6C 6F 63 6B 44 69  2315 	.ascii "ClockDisable"
             73 61 62 6C 65
      005BC6 00                    2316 	.db	0
      005BC7 00 00 0E 6D           2317 	.dw	0,(_ClockDisable)
      005BCB 00 00 0E A1           2318 	.dw	0,(XG$ClockDisable$0$0+1)
      005BCF 01                    2319 	.db	1
      005BD0 00 00 01 68           2320 	.dw	0,(Ldebug_loc_start+20)
      005BD4 03                    2321 	.uleb128	3
      005BD5 05                    2322 	.db	5
      005BD6 03                    2323 	.db	3
      005BD7 00 00 01 89           2324 	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
      005BDB 75 38 46 73 79 73 4D  2325 	.ascii "u8FsysMode"
             6F 64 65
      005BE5 00                    2326 	.db	0
      005BE6 00 00 00 E1           2327 	.dw	0,225
      005BEA 04                    2328 	.uleb128	4
      005BEB 00 00 0E 7D           2329 	.dw	0,(Ssys$ClockDisable$97)
      005BEF 00 00 0E A0           2330 	.dw	0,(Ssys$ClockDisable$103)
      005BF3 00                    2331 	.uleb128	0
      005BF4 02                    2332 	.uleb128	2
      005BF5 00 00 01 EA           2333 	.dw	0,490
      005BF9 43 6C 6F 63 6B 53 77  2334 	.ascii "ClockSwitch"
             69 74 63 68
      005C04 00                    2335 	.db	0
      005C05 00 00 0E A1           2336 	.dw	0,(_ClockSwitch)
      005C09 00 00 0F 2C           2337 	.dw	0,(XG$ClockSwitch$0$0+1)
      005C0D 01                    2338 	.db	1
      005C0E 00 00 01 54           2339 	.dw	0,(Ldebug_loc_start)
      005C12 03                    2340 	.uleb128	3
      005C13 05                    2341 	.db	5
      005C14 03                    2342 	.db	3
      005C15 00 00 01 8A           2343 	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
      005C19 75 38 46 73 79 73 4D  2344 	.ascii "u8FsysMode"
             6F 64 65
      005C23 00                    2345 	.db	0
      005C24 00 00 00 E1           2346 	.dw	0,225
      005C28 04                    2347 	.uleb128	4
      005C29 00 00 0E BF           2348 	.dw	0,(Ssys$ClockSwitch$113)
      005C2D 00 00 0F 27           2349 	.dw	0,(Ssys$ClockSwitch$124)
      005C31 00                    2350 	.uleb128	0
      005C32 08                    2351 	.uleb128	8
      005C33 5F 62 69 74           2352 	.ascii "_bit"
      005C37 00                    2353 	.db	0
      005C38 01                    2354 	.db	1
      005C39 08                    2355 	.db	8
      005C3A 09                    2356 	.uleb128	9
      005C3B 05                    2357 	.db	5
      005C3C 03                    2358 	.db	3
      005C3D 00 00 00 00           2359 	.dw	0,(_BIT_TMP)
      005C41 42 49 54 5F 54 4D 50  2360 	.ascii "BIT_TMP"
      005C48 00                    2361 	.db	0
      005C49 01                    2362 	.db	1
      005C4A 01                    2363 	.db	1
      005C4B 00 00 01 EA           2364 	.dw	0,490
      005C4F 0A                    2365 	.uleb128	10
      005C50 00 00 00 E1           2366 	.dw	0,225
      005C54 0B                    2367 	.uleb128	11
      005C55 05                    2368 	.db	5
      005C56 03                    2369 	.db	3
      005C57 00 00 00 80           2370 	.dw	0,(_P0)
      005C5B 50 30                 2371 	.ascii "P0"
      005C5D 00                    2372 	.db	0
      005C5E 01                    2373 	.db	1
      005C5F 00 00 02 07           2374 	.dw	0,519
      005C63 0B                    2375 	.uleb128	11
      005C64 05                    2376 	.db	5
      005C65 03                    2377 	.db	3
      005C66 00 00 00 81           2378 	.dw	0,(_SP)
      005C6A 53 50                 2379 	.ascii "SP"
      005C6C 00                    2380 	.db	0
      005C6D 01                    2381 	.db	1
      005C6E 00 00 02 07           2382 	.dw	0,519
      005C72 0B                    2383 	.uleb128	11
      005C73 05                    2384 	.db	5
      005C74 03                    2385 	.db	3
      005C75 00 00 00 82           2386 	.dw	0,(_DPL)
      005C79 44 50 4C              2387 	.ascii "DPL"
      005C7C 00                    2388 	.db	0
      005C7D 01                    2389 	.db	1
      005C7E 00 00 02 07           2390 	.dw	0,519
      005C82 0B                    2391 	.uleb128	11
      005C83 05                    2392 	.db	5
      005C84 03                    2393 	.db	3
      005C85 00 00 00 83           2394 	.dw	0,(_DPH)
      005C89 44 50 48              2395 	.ascii "DPH"
      005C8C 00                    2396 	.db	0
      005C8D 01                    2397 	.db	1
      005C8E 00 00 02 07           2398 	.dw	0,519
      005C92 0B                    2399 	.uleb128	11
      005C93 05                    2400 	.db	5
      005C94 03                    2401 	.db	3
      005C95 00 00 00 84           2402 	.dw	0,(_RCTRIM0)
      005C99 52 43 54 52 49 4D 30  2403 	.ascii "RCTRIM0"
      005CA0 00                    2404 	.db	0
      005CA1 01                    2405 	.db	1
      005CA2 00 00 02 07           2406 	.dw	0,519
      005CA6 0B                    2407 	.uleb128	11
      005CA7 05                    2408 	.db	5
      005CA8 03                    2409 	.db	3
      005CA9 00 00 00 85           2410 	.dw	0,(_RCTRIM1)
      005CAD 52 43 54 52 49 4D 31  2411 	.ascii "RCTRIM1"
      005CB4 00                    2412 	.db	0
      005CB5 01                    2413 	.db	1
      005CB6 00 00 02 07           2414 	.dw	0,519
      005CBA 0B                    2415 	.uleb128	11
      005CBB 05                    2416 	.db	5
      005CBC 03                    2417 	.db	3
      005CBD 00 00 00 86           2418 	.dw	0,(_RWK)
      005CC1 52 57 4B              2419 	.ascii "RWK"
      005CC4 00                    2420 	.db	0
      005CC5 01                    2421 	.db	1
      005CC6 00 00 02 07           2422 	.dw	0,519
      005CCA 0B                    2423 	.uleb128	11
      005CCB 05                    2424 	.db	5
      005CCC 03                    2425 	.db	3
      005CCD 00 00 00 87           2426 	.dw	0,(_PCON)
      005CD1 50 43 4F 4E           2427 	.ascii "PCON"
      005CD5 00                    2428 	.db	0
      005CD6 01                    2429 	.db	1
      005CD7 00 00 02 07           2430 	.dw	0,519
      005CDB 0B                    2431 	.uleb128	11
      005CDC 05                    2432 	.db	5
      005CDD 03                    2433 	.db	3
      005CDE 00 00 00 88           2434 	.dw	0,(_TCON)
      005CE2 54 43 4F 4E           2435 	.ascii "TCON"
      005CE6 00                    2436 	.db	0
      005CE7 01                    2437 	.db	1
      005CE8 00 00 02 07           2438 	.dw	0,519
      005CEC 0B                    2439 	.uleb128	11
      005CED 05                    2440 	.db	5
      005CEE 03                    2441 	.db	3
      005CEF 00 00 00 89           2442 	.dw	0,(_TMOD)
      005CF3 54 4D 4F 44           2443 	.ascii "TMOD"
      005CF7 00                    2444 	.db	0
      005CF8 01                    2445 	.db	1
      005CF9 00 00 02 07           2446 	.dw	0,519
      005CFD 0B                    2447 	.uleb128	11
      005CFE 05                    2448 	.db	5
      005CFF 03                    2449 	.db	3
      005D00 00 00 00 8A           2450 	.dw	0,(_TL0)
      005D04 54 4C 30              2451 	.ascii "TL0"
      005D07 00                    2452 	.db	0
      005D08 01                    2453 	.db	1
      005D09 00 00 02 07           2454 	.dw	0,519
      005D0D 0B                    2455 	.uleb128	11
      005D0E 05                    2456 	.db	5
      005D0F 03                    2457 	.db	3
      005D10 00 00 00 8B           2458 	.dw	0,(_TL1)
      005D14 54 4C 31              2459 	.ascii "TL1"
      005D17 00                    2460 	.db	0
      005D18 01                    2461 	.db	1
      005D19 00 00 02 07           2462 	.dw	0,519
      005D1D 0B                    2463 	.uleb128	11
      005D1E 05                    2464 	.db	5
      005D1F 03                    2465 	.db	3
      005D20 00 00 00 8C           2466 	.dw	0,(_TH0)
      005D24 54 48 30              2467 	.ascii "TH0"
      005D27 00                    2468 	.db	0
      005D28 01                    2469 	.db	1
      005D29 00 00 02 07           2470 	.dw	0,519
      005D2D 0B                    2471 	.uleb128	11
      005D2E 05                    2472 	.db	5
      005D2F 03                    2473 	.db	3
      005D30 00 00 00 8D           2474 	.dw	0,(_TH1)
      005D34 54 48 31              2475 	.ascii "TH1"
      005D37 00                    2476 	.db	0
      005D38 01                    2477 	.db	1
      005D39 00 00 02 07           2478 	.dw	0,519
      005D3D 0B                    2479 	.uleb128	11
      005D3E 05                    2480 	.db	5
      005D3F 03                    2481 	.db	3
      005D40 00 00 00 8E           2482 	.dw	0,(_CKCON)
      005D44 43 4B 43 4F 4E        2483 	.ascii "CKCON"
      005D49 00                    2484 	.db	0
      005D4A 01                    2485 	.db	1
      005D4B 00 00 02 07           2486 	.dw	0,519
      005D4F 0B                    2487 	.uleb128	11
      005D50 05                    2488 	.db	5
      005D51 03                    2489 	.db	3
      005D52 00 00 00 8F           2490 	.dw	0,(_WKCON)
      005D56 57 4B 43 4F 4E        2491 	.ascii "WKCON"
      005D5B 00                    2492 	.db	0
      005D5C 01                    2493 	.db	1
      005D5D 00 00 02 07           2494 	.dw	0,519
      005D61 0B                    2495 	.uleb128	11
      005D62 05                    2496 	.db	5
      005D63 03                    2497 	.db	3
      005D64 00 00 00 90           2498 	.dw	0,(_P1)
      005D68 50 31                 2499 	.ascii "P1"
      005D6A 00                    2500 	.db	0
      005D6B 01                    2501 	.db	1
      005D6C 00 00 02 07           2502 	.dw	0,519
      005D70 0B                    2503 	.uleb128	11
      005D71 05                    2504 	.db	5
      005D72 03                    2505 	.db	3
      005D73 00 00 00 91           2506 	.dw	0,(_SFRS)
      005D77 53 46 52 53           2507 	.ascii "SFRS"
      005D7B 00                    2508 	.db	0
      005D7C 01                    2509 	.db	1
      005D7D 00 00 02 07           2510 	.dw	0,519
      005D81 0B                    2511 	.uleb128	11
      005D82 05                    2512 	.db	5
      005D83 03                    2513 	.db	3
      005D84 00 00 00 92           2514 	.dw	0,(_CAPCON0)
      005D88 43 41 50 43 4F 4E 30  2515 	.ascii "CAPCON0"
      005D8F 00                    2516 	.db	0
      005D90 01                    2517 	.db	1
      005D91 00 00 02 07           2518 	.dw	0,519
      005D95 0B                    2519 	.uleb128	11
      005D96 05                    2520 	.db	5
      005D97 03                    2521 	.db	3
      005D98 00 00 00 93           2522 	.dw	0,(_CAPCON1)
      005D9C 43 41 50 43 4F 4E 31  2523 	.ascii "CAPCON1"
      005DA3 00                    2524 	.db	0
      005DA4 01                    2525 	.db	1
      005DA5 00 00 02 07           2526 	.dw	0,519
      005DA9 0B                    2527 	.uleb128	11
      005DAA 05                    2528 	.db	5
      005DAB 03                    2529 	.db	3
      005DAC 00 00 00 94           2530 	.dw	0,(_CAPCON2)
      005DB0 43 41 50 43 4F 4E 32  2531 	.ascii "CAPCON2"
      005DB7 00                    2532 	.db	0
      005DB8 01                    2533 	.db	1
      005DB9 00 00 02 07           2534 	.dw	0,519
      005DBD 0B                    2535 	.uleb128	11
      005DBE 05                    2536 	.db	5
      005DBF 03                    2537 	.db	3
      005DC0 00 00 00 95           2538 	.dw	0,(_CKDIV)
      005DC4 43 4B 44 49 56        2539 	.ascii "CKDIV"
      005DC9 00                    2540 	.db	0
      005DCA 01                    2541 	.db	1
      005DCB 00 00 02 07           2542 	.dw	0,519
      005DCF 0B                    2543 	.uleb128	11
      005DD0 05                    2544 	.db	5
      005DD1 03                    2545 	.db	3
      005DD2 00 00 00 96           2546 	.dw	0,(_CKSWT)
      005DD6 43 4B 53 57 54        2547 	.ascii "CKSWT"
      005DDB 00                    2548 	.db	0
      005DDC 01                    2549 	.db	1
      005DDD 00 00 02 07           2550 	.dw	0,519
      005DE1 0B                    2551 	.uleb128	11
      005DE2 05                    2552 	.db	5
      005DE3 03                    2553 	.db	3
      005DE4 00 00 00 97           2554 	.dw	0,(_CKEN)
      005DE8 43 4B 45 4E           2555 	.ascii "CKEN"
      005DEC 00                    2556 	.db	0
      005DED 01                    2557 	.db	1
      005DEE 00 00 02 07           2558 	.dw	0,519
      005DF2 0B                    2559 	.uleb128	11
      005DF3 05                    2560 	.db	5
      005DF4 03                    2561 	.db	3
      005DF5 00 00 00 98           2562 	.dw	0,(_SCON)
      005DF9 53 43 4F 4E           2563 	.ascii "SCON"
      005DFD 00                    2564 	.db	0
      005DFE 01                    2565 	.db	1
      005DFF 00 00 02 07           2566 	.dw	0,519
      005E03 0B                    2567 	.uleb128	11
      005E04 05                    2568 	.db	5
      005E05 03                    2569 	.db	3
      005E06 00 00 00 99           2570 	.dw	0,(_SBUF)
      005E0A 53 42 55 46           2571 	.ascii "SBUF"
      005E0E 00                    2572 	.db	0
      005E0F 01                    2573 	.db	1
      005E10 00 00 02 07           2574 	.dw	0,519
      005E14 0B                    2575 	.uleb128	11
      005E15 05                    2576 	.db	5
      005E16 03                    2577 	.db	3
      005E17 00 00 00 9A           2578 	.dw	0,(_SBUF_1)
      005E1B 53 42 55 46 5F 31     2579 	.ascii "SBUF_1"
      005E21 00                    2580 	.db	0
      005E22 01                    2581 	.db	1
      005E23 00 00 02 07           2582 	.dw	0,519
      005E27 0B                    2583 	.uleb128	11
      005E28 05                    2584 	.db	5
      005E29 03                    2585 	.db	3
      005E2A 00 00 00 9B           2586 	.dw	0,(_EIE)
      005E2E 45 49 45              2587 	.ascii "EIE"
      005E31 00                    2588 	.db	0
      005E32 01                    2589 	.db	1
      005E33 00 00 02 07           2590 	.dw	0,519
      005E37 0B                    2591 	.uleb128	11
      005E38 05                    2592 	.db	5
      005E39 03                    2593 	.db	3
      005E3A 00 00 00 9C           2594 	.dw	0,(_EIE1)
      005E3E 45 49 45 31           2595 	.ascii "EIE1"
      005E42 00                    2596 	.db	0
      005E43 01                    2597 	.db	1
      005E44 00 00 02 07           2598 	.dw	0,519
      005E48 0B                    2599 	.uleb128	11
      005E49 05                    2600 	.db	5
      005E4A 03                    2601 	.db	3
      005E4B 00 00 00 9F           2602 	.dw	0,(_CHPCON)
      005E4F 43 48 50 43 4F 4E     2603 	.ascii "CHPCON"
      005E55 00                    2604 	.db	0
      005E56 01                    2605 	.db	1
      005E57 00 00 02 07           2606 	.dw	0,519
      005E5B 0B                    2607 	.uleb128	11
      005E5C 05                    2608 	.db	5
      005E5D 03                    2609 	.db	3
      005E5E 00 00 00 A0           2610 	.dw	0,(_P2)
      005E62 50 32                 2611 	.ascii "P2"
      005E64 00                    2612 	.db	0
      005E65 01                    2613 	.db	1
      005E66 00 00 02 07           2614 	.dw	0,519
      005E6A 0B                    2615 	.uleb128	11
      005E6B 05                    2616 	.db	5
      005E6C 03                    2617 	.db	3
      005E6D 00 00 00 A2           2618 	.dw	0,(_AUXR1)
      005E71 41 55 58 52 31        2619 	.ascii "AUXR1"
      005E76 00                    2620 	.db	0
      005E77 01                    2621 	.db	1
      005E78 00 00 02 07           2622 	.dw	0,519
      005E7C 0B                    2623 	.uleb128	11
      005E7D 05                    2624 	.db	5
      005E7E 03                    2625 	.db	3
      005E7F 00 00 00 A3           2626 	.dw	0,(_BODCON0)
      005E83 42 4F 44 43 4F 4E 30  2627 	.ascii "BODCON0"
      005E8A 00                    2628 	.db	0
      005E8B 01                    2629 	.db	1
      005E8C 00 00 02 07           2630 	.dw	0,519
      005E90 0B                    2631 	.uleb128	11
      005E91 05                    2632 	.db	5
      005E92 03                    2633 	.db	3
      005E93 00 00 00 A4           2634 	.dw	0,(_IAPTRG)
      005E97 49 41 50 54 52 47     2635 	.ascii "IAPTRG"
      005E9D 00                    2636 	.db	0
      005E9E 01                    2637 	.db	1
      005E9F 00 00 02 07           2638 	.dw	0,519
      005EA3 0B                    2639 	.uleb128	11
      005EA4 05                    2640 	.db	5
      005EA5 03                    2641 	.db	3
      005EA6 00 00 00 A5           2642 	.dw	0,(_IAPUEN)
      005EAA 49 41 50 55 45 4E     2643 	.ascii "IAPUEN"
      005EB0 00                    2644 	.db	0
      005EB1 01                    2645 	.db	1
      005EB2 00 00 02 07           2646 	.dw	0,519
      005EB6 0B                    2647 	.uleb128	11
      005EB7 05                    2648 	.db	5
      005EB8 03                    2649 	.db	3
      005EB9 00 00 00 A6           2650 	.dw	0,(_IAPAL)
      005EBD 49 41 50 41 4C        2651 	.ascii "IAPAL"
      005EC2 00                    2652 	.db	0
      005EC3 01                    2653 	.db	1
      005EC4 00 00 02 07           2654 	.dw	0,519
      005EC8 0B                    2655 	.uleb128	11
      005EC9 05                    2656 	.db	5
      005ECA 03                    2657 	.db	3
      005ECB 00 00 00 A7           2658 	.dw	0,(_IAPAH)
      005ECF 49 41 50 41 48        2659 	.ascii "IAPAH"
      005ED4 00                    2660 	.db	0
      005ED5 01                    2661 	.db	1
      005ED6 00 00 02 07           2662 	.dw	0,519
      005EDA 0B                    2663 	.uleb128	11
      005EDB 05                    2664 	.db	5
      005EDC 03                    2665 	.db	3
      005EDD 00 00 00 A8           2666 	.dw	0,(_IE)
      005EE1 49 45                 2667 	.ascii "IE"
      005EE3 00                    2668 	.db	0
      005EE4 01                    2669 	.db	1
      005EE5 00 00 02 07           2670 	.dw	0,519
      005EE9 0B                    2671 	.uleb128	11
      005EEA 05                    2672 	.db	5
      005EEB 03                    2673 	.db	3
      005EEC 00 00 00 A9           2674 	.dw	0,(_SADDR)
      005EF0 53 41 44 44 52        2675 	.ascii "SADDR"
      005EF5 00                    2676 	.db	0
      005EF6 01                    2677 	.db	1
      005EF7 00 00 02 07           2678 	.dw	0,519
      005EFB 0B                    2679 	.uleb128	11
      005EFC 05                    2680 	.db	5
      005EFD 03                    2681 	.db	3
      005EFE 00 00 00 AA           2682 	.dw	0,(_WDCON)
      005F02 57 44 43 4F 4E        2683 	.ascii "WDCON"
      005F07 00                    2684 	.db	0
      005F08 01                    2685 	.db	1
      005F09 00 00 02 07           2686 	.dw	0,519
      005F0D 0B                    2687 	.uleb128	11
      005F0E 05                    2688 	.db	5
      005F0F 03                    2689 	.db	3
      005F10 00 00 00 AB           2690 	.dw	0,(_BODCON1)
      005F14 42 4F 44 43 4F 4E 31  2691 	.ascii "BODCON1"
      005F1B 00                    2692 	.db	0
      005F1C 01                    2693 	.db	1
      005F1D 00 00 02 07           2694 	.dw	0,519
      005F21 0B                    2695 	.uleb128	11
      005F22 05                    2696 	.db	5
      005F23 03                    2697 	.db	3
      005F24 00 00 00 AC           2698 	.dw	0,(_P3M1)
      005F28 50 33 4D 31           2699 	.ascii "P3M1"
      005F2C 00                    2700 	.db	0
      005F2D 01                    2701 	.db	1
      005F2E 00 00 02 07           2702 	.dw	0,519
      005F32 0B                    2703 	.uleb128	11
      005F33 05                    2704 	.db	5
      005F34 03                    2705 	.db	3
      005F35 00 00 00 AC           2706 	.dw	0,(_P3S)
      005F39 50 33 53              2707 	.ascii "P3S"
      005F3C 00                    2708 	.db	0
      005F3D 01                    2709 	.db	1
      005F3E 00 00 02 07           2710 	.dw	0,519
      005F42 0B                    2711 	.uleb128	11
      005F43 05                    2712 	.db	5
      005F44 03                    2713 	.db	3
      005F45 00 00 00 AD           2714 	.dw	0,(_P3M2)
      005F49 50 33 4D 32           2715 	.ascii "P3M2"
      005F4D 00                    2716 	.db	0
      005F4E 01                    2717 	.db	1
      005F4F 00 00 02 07           2718 	.dw	0,519
      005F53 0B                    2719 	.uleb128	11
      005F54 05                    2720 	.db	5
      005F55 03                    2721 	.db	3
      005F56 00 00 00 AD           2722 	.dw	0,(_P3SR)
      005F5A 50 33 53 52           2723 	.ascii "P3SR"
      005F5E 00                    2724 	.db	0
      005F5F 01                    2725 	.db	1
      005F60 00 00 02 07           2726 	.dw	0,519
      005F64 0B                    2727 	.uleb128	11
      005F65 05                    2728 	.db	5
      005F66 03                    2729 	.db	3
      005F67 00 00 00 AE           2730 	.dw	0,(_IAPFD)
      005F6B 49 41 50 46 44        2731 	.ascii "IAPFD"
      005F70 00                    2732 	.db	0
      005F71 01                    2733 	.db	1
      005F72 00 00 02 07           2734 	.dw	0,519
      005F76 0B                    2735 	.uleb128	11
      005F77 05                    2736 	.db	5
      005F78 03                    2737 	.db	3
      005F79 00 00 00 AF           2738 	.dw	0,(_IAPCN)
      005F7D 49 41 50 43 4E        2739 	.ascii "IAPCN"
      005F82 00                    2740 	.db	0
      005F83 01                    2741 	.db	1
      005F84 00 00 02 07           2742 	.dw	0,519
      005F88 0B                    2743 	.uleb128	11
      005F89 05                    2744 	.db	5
      005F8A 03                    2745 	.db	3
      005F8B 00 00 00 B0           2746 	.dw	0,(_P3)
      005F8F 50 33                 2747 	.ascii "P3"
      005F91 00                    2748 	.db	0
      005F92 01                    2749 	.db	1
      005F93 00 00 02 07           2750 	.dw	0,519
      005F97 0B                    2751 	.uleb128	11
      005F98 05                    2752 	.db	5
      005F99 03                    2753 	.db	3
      005F9A 00 00 00 B1           2754 	.dw	0,(_P0M1)
      005F9E 50 30 4D 31           2755 	.ascii "P0M1"
      005FA2 00                    2756 	.db	0
      005FA3 01                    2757 	.db	1
      005FA4 00 00 02 07           2758 	.dw	0,519
      005FA8 0B                    2759 	.uleb128	11
      005FA9 05                    2760 	.db	5
      005FAA 03                    2761 	.db	3
      005FAB 00 00 00 B1           2762 	.dw	0,(_P0S)
      005FAF 50 30 53              2763 	.ascii "P0S"
      005FB2 00                    2764 	.db	0
      005FB3 01                    2765 	.db	1
      005FB4 00 00 02 07           2766 	.dw	0,519
      005FB8 0B                    2767 	.uleb128	11
      005FB9 05                    2768 	.db	5
      005FBA 03                    2769 	.db	3
      005FBB 00 00 00 B2           2770 	.dw	0,(_P0M2)
      005FBF 50 30 4D 32           2771 	.ascii "P0M2"
      005FC3 00                    2772 	.db	0
      005FC4 01                    2773 	.db	1
      005FC5 00 00 02 07           2774 	.dw	0,519
      005FC9 0B                    2775 	.uleb128	11
      005FCA 05                    2776 	.db	5
      005FCB 03                    2777 	.db	3
      005FCC 00 00 00 B2           2778 	.dw	0,(_P0SR)
      005FD0 50 30 53 52           2779 	.ascii "P0SR"
      005FD4 00                    2780 	.db	0
      005FD5 01                    2781 	.db	1
      005FD6 00 00 02 07           2782 	.dw	0,519
      005FDA 0B                    2783 	.uleb128	11
      005FDB 05                    2784 	.db	5
      005FDC 03                    2785 	.db	3
      005FDD 00 00 00 B3           2786 	.dw	0,(_P1M1)
      005FE1 50 31 4D 31           2787 	.ascii "P1M1"
      005FE5 00                    2788 	.db	0
      005FE6 01                    2789 	.db	1
      005FE7 00 00 02 07           2790 	.dw	0,519
      005FEB 0B                    2791 	.uleb128	11
      005FEC 05                    2792 	.db	5
      005FED 03                    2793 	.db	3
      005FEE 00 00 00 B3           2794 	.dw	0,(_P1S)
      005FF2 50 31 53              2795 	.ascii "P1S"
      005FF5 00                    2796 	.db	0
      005FF6 01                    2797 	.db	1
      005FF7 00 00 02 07           2798 	.dw	0,519
      005FFB 0B                    2799 	.uleb128	11
      005FFC 05                    2800 	.db	5
      005FFD 03                    2801 	.db	3
      005FFE 00 00 00 B4           2802 	.dw	0,(_P1M2)
      006002 50 31 4D 32           2803 	.ascii "P1M2"
      006006 00                    2804 	.db	0
      006007 01                    2805 	.db	1
      006008 00 00 02 07           2806 	.dw	0,519
      00600C 0B                    2807 	.uleb128	11
      00600D 05                    2808 	.db	5
      00600E 03                    2809 	.db	3
      00600F 00 00 00 B4           2810 	.dw	0,(_P1SR)
      006013 50 31 53 52           2811 	.ascii "P1SR"
      006017 00                    2812 	.db	0
      006018 01                    2813 	.db	1
      006019 00 00 02 07           2814 	.dw	0,519
      00601D 0B                    2815 	.uleb128	11
      00601E 05                    2816 	.db	5
      00601F 03                    2817 	.db	3
      006020 00 00 00 B5           2818 	.dw	0,(_P2S)
      006024 50 32 53              2819 	.ascii "P2S"
      006027 00                    2820 	.db	0
      006028 01                    2821 	.db	1
      006029 00 00 02 07           2822 	.dw	0,519
      00602D 0B                    2823 	.uleb128	11
      00602E 05                    2824 	.db	5
      00602F 03                    2825 	.db	3
      006030 00 00 00 B7           2826 	.dw	0,(_IPH)
      006034 49 50 48              2827 	.ascii "IPH"
      006037 00                    2828 	.db	0
      006038 01                    2829 	.db	1
      006039 00 00 02 07           2830 	.dw	0,519
      00603D 0B                    2831 	.uleb128	11
      00603E 05                    2832 	.db	5
      00603F 03                    2833 	.db	3
      006040 00 00 00 B7           2834 	.dw	0,(_PWMINTC)
      006044 50 57 4D 49 4E 54 43  2835 	.ascii "PWMINTC"
      00604B 00                    2836 	.db	0
      00604C 01                    2837 	.db	1
      00604D 00 00 02 07           2838 	.dw	0,519
      006051 0B                    2839 	.uleb128	11
      006052 05                    2840 	.db	5
      006053 03                    2841 	.db	3
      006054 00 00 00 B8           2842 	.dw	0,(_IP)
      006058 49 50                 2843 	.ascii "IP"
      00605A 00                    2844 	.db	0
      00605B 01                    2845 	.db	1
      00605C 00 00 02 07           2846 	.dw	0,519
      006060 0B                    2847 	.uleb128	11
      006061 05                    2848 	.db	5
      006062 03                    2849 	.db	3
      006063 00 00 00 B9           2850 	.dw	0,(_SADEN)
      006067 53 41 44 45 4E        2851 	.ascii "SADEN"
      00606C 00                    2852 	.db	0
      00606D 01                    2853 	.db	1
      00606E 00 00 02 07           2854 	.dw	0,519
      006072 0B                    2855 	.uleb128	11
      006073 05                    2856 	.db	5
      006074 03                    2857 	.db	3
      006075 00 00 00 BA           2858 	.dw	0,(_SADEN_1)
      006079 53 41 44 45 4E 5F 31  2859 	.ascii "SADEN_1"
      006080 00                    2860 	.db	0
      006081 01                    2861 	.db	1
      006082 00 00 02 07           2862 	.dw	0,519
      006086 0B                    2863 	.uleb128	11
      006087 05                    2864 	.db	5
      006088 03                    2865 	.db	3
      006089 00 00 00 BB           2866 	.dw	0,(_SADDR_1)
      00608D 53 41 44 44 52 5F 31  2867 	.ascii "SADDR_1"
      006094 00                    2868 	.db	0
      006095 01                    2869 	.db	1
      006096 00 00 02 07           2870 	.dw	0,519
      00609A 0B                    2871 	.uleb128	11
      00609B 05                    2872 	.db	5
      00609C 03                    2873 	.db	3
      00609D 00 00 00 BC           2874 	.dw	0,(_I2DAT)
      0060A1 49 32 44 41 54        2875 	.ascii "I2DAT"
      0060A6 00                    2876 	.db	0
      0060A7 01                    2877 	.db	1
      0060A8 00 00 02 07           2878 	.dw	0,519
      0060AC 0B                    2879 	.uleb128	11
      0060AD 05                    2880 	.db	5
      0060AE 03                    2881 	.db	3
      0060AF 00 00 00 BD           2882 	.dw	0,(_I2STAT)
      0060B3 49 32 53 54 41 54     2883 	.ascii "I2STAT"
      0060B9 00                    2884 	.db	0
      0060BA 01                    2885 	.db	1
      0060BB 00 00 02 07           2886 	.dw	0,519
      0060BF 0B                    2887 	.uleb128	11
      0060C0 05                    2888 	.db	5
      0060C1 03                    2889 	.db	3
      0060C2 00 00 00 BE           2890 	.dw	0,(_I2CLK)
      0060C6 49 32 43 4C 4B        2891 	.ascii "I2CLK"
      0060CB 00                    2892 	.db	0
      0060CC 01                    2893 	.db	1
      0060CD 00 00 02 07           2894 	.dw	0,519
      0060D1 0B                    2895 	.uleb128	11
      0060D2 05                    2896 	.db	5
      0060D3 03                    2897 	.db	3
      0060D4 00 00 00 BF           2898 	.dw	0,(_I2TOC)
      0060D8 49 32 54 4F 43        2899 	.ascii "I2TOC"
      0060DD 00                    2900 	.db	0
      0060DE 01                    2901 	.db	1
      0060DF 00 00 02 07           2902 	.dw	0,519
      0060E3 0B                    2903 	.uleb128	11
      0060E4 05                    2904 	.db	5
      0060E5 03                    2905 	.db	3
      0060E6 00 00 00 C0           2906 	.dw	0,(_I2CON)
      0060EA 49 32 43 4F 4E        2907 	.ascii "I2CON"
      0060EF 00                    2908 	.db	0
      0060F0 01                    2909 	.db	1
      0060F1 00 00 02 07           2910 	.dw	0,519
      0060F5 0B                    2911 	.uleb128	11
      0060F6 05                    2912 	.db	5
      0060F7 03                    2913 	.db	3
      0060F8 00 00 00 C1           2914 	.dw	0,(_I2ADDR)
      0060FC 49 32 41 44 44 52     2915 	.ascii "I2ADDR"
      006102 00                    2916 	.db	0
      006103 01                    2917 	.db	1
      006104 00 00 02 07           2918 	.dw	0,519
      006108 0B                    2919 	.uleb128	11
      006109 05                    2920 	.db	5
      00610A 03                    2921 	.db	3
      00610B 00 00 00 C2           2922 	.dw	0,(_ADCRL)
      00610F 41 44 43 52 4C        2923 	.ascii "ADCRL"
      006114 00                    2924 	.db	0
      006115 01                    2925 	.db	1
      006116 00 00 02 07           2926 	.dw	0,519
      00611A 0B                    2927 	.uleb128	11
      00611B 05                    2928 	.db	5
      00611C 03                    2929 	.db	3
      00611D 00 00 00 C3           2930 	.dw	0,(_ADCRH)
      006121 41 44 43 52 48        2931 	.ascii "ADCRH"
      006126 00                    2932 	.db	0
      006127 01                    2933 	.db	1
      006128 00 00 02 07           2934 	.dw	0,519
      00612C 0B                    2935 	.uleb128	11
      00612D 05                    2936 	.db	5
      00612E 03                    2937 	.db	3
      00612F 00 00 00 C4           2938 	.dw	0,(_T3CON)
      006133 54 33 43 4F 4E        2939 	.ascii "T3CON"
      006138 00                    2940 	.db	0
      006139 01                    2941 	.db	1
      00613A 00 00 02 07           2942 	.dw	0,519
      00613E 0B                    2943 	.uleb128	11
      00613F 05                    2944 	.db	5
      006140 03                    2945 	.db	3
      006141 00 00 00 C4           2946 	.dw	0,(_PWM4H)
      006145 50 57 4D 34 48        2947 	.ascii "PWM4H"
      00614A 00                    2948 	.db	0
      00614B 01                    2949 	.db	1
      00614C 00 00 02 07           2950 	.dw	0,519
      006150 0B                    2951 	.uleb128	11
      006151 05                    2952 	.db	5
      006152 03                    2953 	.db	3
      006153 00 00 00 C5           2954 	.dw	0,(_RL3)
      006157 52 4C 33              2955 	.ascii "RL3"
      00615A 00                    2956 	.db	0
      00615B 01                    2957 	.db	1
      00615C 00 00 02 07           2958 	.dw	0,519
      006160 0B                    2959 	.uleb128	11
      006161 05                    2960 	.db	5
      006162 03                    2961 	.db	3
      006163 00 00 00 C5           2962 	.dw	0,(_PWM5H)
      006167 50 57 4D 35 48        2963 	.ascii "PWM5H"
      00616C 00                    2964 	.db	0
      00616D 01                    2965 	.db	1
      00616E 00 00 02 07           2966 	.dw	0,519
      006172 0B                    2967 	.uleb128	11
      006173 05                    2968 	.db	5
      006174 03                    2969 	.db	3
      006175 00 00 00 C6           2970 	.dw	0,(_RH3)
      006179 52 48 33              2971 	.ascii "RH3"
      00617C 00                    2972 	.db	0
      00617D 01                    2973 	.db	1
      00617E 00 00 02 07           2974 	.dw	0,519
      006182 0B                    2975 	.uleb128	11
      006183 05                    2976 	.db	5
      006184 03                    2977 	.db	3
      006185 00 00 00 C6           2978 	.dw	0,(_PIOCON1)
      006189 50 49 4F 43 4F 4E 31  2979 	.ascii "PIOCON1"
      006190 00                    2980 	.db	0
      006191 01                    2981 	.db	1
      006192 00 00 02 07           2982 	.dw	0,519
      006196 0B                    2983 	.uleb128	11
      006197 05                    2984 	.db	5
      006198 03                    2985 	.db	3
      006199 00 00 00 C7           2986 	.dw	0,(_TA)
      00619D 54 41                 2987 	.ascii "TA"
      00619F 00                    2988 	.db	0
      0061A0 01                    2989 	.db	1
      0061A1 00 00 02 07           2990 	.dw	0,519
      0061A5 0B                    2991 	.uleb128	11
      0061A6 05                    2992 	.db	5
      0061A7 03                    2993 	.db	3
      0061A8 00 00 00 C8           2994 	.dw	0,(_T2CON)
      0061AC 54 32 43 4F 4E        2995 	.ascii "T2CON"
      0061B1 00                    2996 	.db	0
      0061B2 01                    2997 	.db	1
      0061B3 00 00 02 07           2998 	.dw	0,519
      0061B7 0B                    2999 	.uleb128	11
      0061B8 05                    3000 	.db	5
      0061B9 03                    3001 	.db	3
      0061BA 00 00 00 C9           3002 	.dw	0,(_T2MOD)
      0061BE 54 32 4D 4F 44        3003 	.ascii "T2MOD"
      0061C3 00                    3004 	.db	0
      0061C4 01                    3005 	.db	1
      0061C5 00 00 02 07           3006 	.dw	0,519
      0061C9 0B                    3007 	.uleb128	11
      0061CA 05                    3008 	.db	5
      0061CB 03                    3009 	.db	3
      0061CC 00 00 00 CA           3010 	.dw	0,(_RCMP2L)
      0061D0 52 43 4D 50 32 4C     3011 	.ascii "RCMP2L"
      0061D6 00                    3012 	.db	0
      0061D7 01                    3013 	.db	1
      0061D8 00 00 02 07           3014 	.dw	0,519
      0061DC 0B                    3015 	.uleb128	11
      0061DD 05                    3016 	.db	5
      0061DE 03                    3017 	.db	3
      0061DF 00 00 00 CB           3018 	.dw	0,(_RCMP2H)
      0061E3 52 43 4D 50 32 48     3019 	.ascii "RCMP2H"
      0061E9 00                    3020 	.db	0
      0061EA 01                    3021 	.db	1
      0061EB 00 00 02 07           3022 	.dw	0,519
      0061EF 0B                    3023 	.uleb128	11
      0061F0 05                    3024 	.db	5
      0061F1 03                    3025 	.db	3
      0061F2 00 00 00 CC           3026 	.dw	0,(_TL2)
      0061F6 54 4C 32              3027 	.ascii "TL2"
      0061F9 00                    3028 	.db	0
      0061FA 01                    3029 	.db	1
      0061FB 00 00 02 07           3030 	.dw	0,519
      0061FF 0B                    3031 	.uleb128	11
      006200 05                    3032 	.db	5
      006201 03                    3033 	.db	3
      006202 00 00 00 CC           3034 	.dw	0,(_PWM4L)
      006206 50 57 4D 34 4C        3035 	.ascii "PWM4L"
      00620B 00                    3036 	.db	0
      00620C 01                    3037 	.db	1
      00620D 00 00 02 07           3038 	.dw	0,519
      006211 0B                    3039 	.uleb128	11
      006212 05                    3040 	.db	5
      006213 03                    3041 	.db	3
      006214 00 00 00 CD           3042 	.dw	0,(_TH2)
      006218 54 48 32              3043 	.ascii "TH2"
      00621B 00                    3044 	.db	0
      00621C 01                    3045 	.db	1
      00621D 00 00 02 07           3046 	.dw	0,519
      006221 0B                    3047 	.uleb128	11
      006222 05                    3048 	.db	5
      006223 03                    3049 	.db	3
      006224 00 00 00 CD           3050 	.dw	0,(_PWM5L)
      006228 50 57 4D 35 4C        3051 	.ascii "PWM5L"
      00622D 00                    3052 	.db	0
      00622E 01                    3053 	.db	1
      00622F 00 00 02 07           3054 	.dw	0,519
      006233 0B                    3055 	.uleb128	11
      006234 05                    3056 	.db	5
      006235 03                    3057 	.db	3
      006236 00 00 00 CE           3058 	.dw	0,(_ADCMPL)
      00623A 41 44 43 4D 50 4C     3059 	.ascii "ADCMPL"
      006240 00                    3060 	.db	0
      006241 01                    3061 	.db	1
      006242 00 00 02 07           3062 	.dw	0,519
      006246 0B                    3063 	.uleb128	11
      006247 05                    3064 	.db	5
      006248 03                    3065 	.db	3
      006249 00 00 00 CF           3066 	.dw	0,(_ADCMPH)
      00624D 41 44 43 4D 50 48     3067 	.ascii "ADCMPH"
      006253 00                    3068 	.db	0
      006254 01                    3069 	.db	1
      006255 00 00 02 07           3070 	.dw	0,519
      006259 0B                    3071 	.uleb128	11
      00625A 05                    3072 	.db	5
      00625B 03                    3073 	.db	3
      00625C 00 00 00 D0           3074 	.dw	0,(_PSW)
      006260 50 53 57              3075 	.ascii "PSW"
      006263 00                    3076 	.db	0
      006264 01                    3077 	.db	1
      006265 00 00 02 07           3078 	.dw	0,519
      006269 0B                    3079 	.uleb128	11
      00626A 05                    3080 	.db	5
      00626B 03                    3081 	.db	3
      00626C 00 00 00 D1           3082 	.dw	0,(_PWMPH)
      006270 50 57 4D 50 48        3083 	.ascii "PWMPH"
      006275 00                    3084 	.db	0
      006276 01                    3085 	.db	1
      006277 00 00 02 07           3086 	.dw	0,519
      00627B 0B                    3087 	.uleb128	11
      00627C 05                    3088 	.db	5
      00627D 03                    3089 	.db	3
      00627E 00 00 00 D2           3090 	.dw	0,(_PWM0H)
      006282 50 57 4D 30 48        3091 	.ascii "PWM0H"
      006287 00                    3092 	.db	0
      006288 01                    3093 	.db	1
      006289 00 00 02 07           3094 	.dw	0,519
      00628D 0B                    3095 	.uleb128	11
      00628E 05                    3096 	.db	5
      00628F 03                    3097 	.db	3
      006290 00 00 00 D3           3098 	.dw	0,(_PWM1H)
      006294 50 57 4D 31 48        3099 	.ascii "PWM1H"
      006299 00                    3100 	.db	0
      00629A 01                    3101 	.db	1
      00629B 00 00 02 07           3102 	.dw	0,519
      00629F 0B                    3103 	.uleb128	11
      0062A0 05                    3104 	.db	5
      0062A1 03                    3105 	.db	3
      0062A2 00 00 00 D4           3106 	.dw	0,(_PWM2H)
      0062A6 50 57 4D 32 48        3107 	.ascii "PWM2H"
      0062AB 00                    3108 	.db	0
      0062AC 01                    3109 	.db	1
      0062AD 00 00 02 07           3110 	.dw	0,519
      0062B1 0B                    3111 	.uleb128	11
      0062B2 05                    3112 	.db	5
      0062B3 03                    3113 	.db	3
      0062B4 00 00 00 D5           3114 	.dw	0,(_PWM3H)
      0062B8 50 57 4D 33 48        3115 	.ascii "PWM3H"
      0062BD 00                    3116 	.db	0
      0062BE 01                    3117 	.db	1
      0062BF 00 00 02 07           3118 	.dw	0,519
      0062C3 0B                    3119 	.uleb128	11
      0062C4 05                    3120 	.db	5
      0062C5 03                    3121 	.db	3
      0062C6 00 00 00 D6           3122 	.dw	0,(_PNP)
      0062CA 50 4E 50              3123 	.ascii "PNP"
      0062CD 00                    3124 	.db	0
      0062CE 01                    3125 	.db	1
      0062CF 00 00 02 07           3126 	.dw	0,519
      0062D3 0B                    3127 	.uleb128	11
      0062D4 05                    3128 	.db	5
      0062D5 03                    3129 	.db	3
      0062D6 00 00 00 D7           3130 	.dw	0,(_FBD)
      0062DA 46 42 44              3131 	.ascii "FBD"
      0062DD 00                    3132 	.db	0
      0062DE 01                    3133 	.db	1
      0062DF 00 00 02 07           3134 	.dw	0,519
      0062E3 0B                    3135 	.uleb128	11
      0062E4 05                    3136 	.db	5
      0062E5 03                    3137 	.db	3
      0062E6 00 00 00 D8           3138 	.dw	0,(_PWMCON0)
      0062EA 50 57 4D 43 4F 4E 30  3139 	.ascii "PWMCON0"
      0062F1 00                    3140 	.db	0
      0062F2 01                    3141 	.db	1
      0062F3 00 00 02 07           3142 	.dw	0,519
      0062F7 0B                    3143 	.uleb128	11
      0062F8 05                    3144 	.db	5
      0062F9 03                    3145 	.db	3
      0062FA 00 00 00 D9           3146 	.dw	0,(_PWMPL)
      0062FE 50 57 4D 50 4C        3147 	.ascii "PWMPL"
      006303 00                    3148 	.db	0
      006304 01                    3149 	.db	1
      006305 00 00 02 07           3150 	.dw	0,519
      006309 0B                    3151 	.uleb128	11
      00630A 05                    3152 	.db	5
      00630B 03                    3153 	.db	3
      00630C 00 00 00 DA           3154 	.dw	0,(_PWM0L)
      006310 50 57 4D 30 4C        3155 	.ascii "PWM0L"
      006315 00                    3156 	.db	0
      006316 01                    3157 	.db	1
      006317 00 00 02 07           3158 	.dw	0,519
      00631B 0B                    3159 	.uleb128	11
      00631C 05                    3160 	.db	5
      00631D 03                    3161 	.db	3
      00631E 00 00 00 DB           3162 	.dw	0,(_PWM1L)
      006322 50 57 4D 31 4C        3163 	.ascii "PWM1L"
      006327 00                    3164 	.db	0
      006328 01                    3165 	.db	1
      006329 00 00 02 07           3166 	.dw	0,519
      00632D 0B                    3167 	.uleb128	11
      00632E 05                    3168 	.db	5
      00632F 03                    3169 	.db	3
      006330 00 00 00 DC           3170 	.dw	0,(_PWM2L)
      006334 50 57 4D 32 4C        3171 	.ascii "PWM2L"
      006339 00                    3172 	.db	0
      00633A 01                    3173 	.db	1
      00633B 00 00 02 07           3174 	.dw	0,519
      00633F 0B                    3175 	.uleb128	11
      006340 05                    3176 	.db	5
      006341 03                    3177 	.db	3
      006342 00 00 00 DD           3178 	.dw	0,(_PWM3L)
      006346 50 57 4D 33 4C        3179 	.ascii "PWM3L"
      00634B 00                    3180 	.db	0
      00634C 01                    3181 	.db	1
      00634D 00 00 02 07           3182 	.dw	0,519
      006351 0B                    3183 	.uleb128	11
      006352 05                    3184 	.db	5
      006353 03                    3185 	.db	3
      006354 00 00 00 DE           3186 	.dw	0,(_PIOCON0)
      006358 50 49 4F 43 4F 4E 30  3187 	.ascii "PIOCON0"
      00635F 00                    3188 	.db	0
      006360 01                    3189 	.db	1
      006361 00 00 02 07           3190 	.dw	0,519
      006365 0B                    3191 	.uleb128	11
      006366 05                    3192 	.db	5
      006367 03                    3193 	.db	3
      006368 00 00 00 DF           3194 	.dw	0,(_PWMCON1)
      00636C 50 57 4D 43 4F 4E 31  3195 	.ascii "PWMCON1"
      006373 00                    3196 	.db	0
      006374 01                    3197 	.db	1
      006375 00 00 02 07           3198 	.dw	0,519
      006379 0B                    3199 	.uleb128	11
      00637A 05                    3200 	.db	5
      00637B 03                    3201 	.db	3
      00637C 00 00 00 E0           3202 	.dw	0,(_ACC)
      006380 41 43 43              3203 	.ascii "ACC"
      006383 00                    3204 	.db	0
      006384 01                    3205 	.db	1
      006385 00 00 02 07           3206 	.dw	0,519
      006389 0B                    3207 	.uleb128	11
      00638A 05                    3208 	.db	5
      00638B 03                    3209 	.db	3
      00638C 00 00 00 E1           3210 	.dw	0,(_ADCCON1)
      006390 41 44 43 43 4F 4E 31  3211 	.ascii "ADCCON1"
      006397 00                    3212 	.db	0
      006398 01                    3213 	.db	1
      006399 00 00 02 07           3214 	.dw	0,519
      00639D 0B                    3215 	.uleb128	11
      00639E 05                    3216 	.db	5
      00639F 03                    3217 	.db	3
      0063A0 00 00 00 E2           3218 	.dw	0,(_ADCCON2)
      0063A4 41 44 43 43 4F 4E 32  3219 	.ascii "ADCCON2"
      0063AB 00                    3220 	.db	0
      0063AC 01                    3221 	.db	1
      0063AD 00 00 02 07           3222 	.dw	0,519
      0063B1 0B                    3223 	.uleb128	11
      0063B2 05                    3224 	.db	5
      0063B3 03                    3225 	.db	3
      0063B4 00 00 00 E3           3226 	.dw	0,(_ADCDLY)
      0063B8 41 44 43 44 4C 59     3227 	.ascii "ADCDLY"
      0063BE 00                    3228 	.db	0
      0063BF 01                    3229 	.db	1
      0063C0 00 00 02 07           3230 	.dw	0,519
      0063C4 0B                    3231 	.uleb128	11
      0063C5 05                    3232 	.db	5
      0063C6 03                    3233 	.db	3
      0063C7 00 00 00 E4           3234 	.dw	0,(_C0L)
      0063CB 43 30 4C              3235 	.ascii "C0L"
      0063CE 00                    3236 	.db	0
      0063CF 01                    3237 	.db	1
      0063D0 00 00 02 07           3238 	.dw	0,519
      0063D4 0B                    3239 	.uleb128	11
      0063D5 05                    3240 	.db	5
      0063D6 03                    3241 	.db	3
      0063D7 00 00 00 E5           3242 	.dw	0,(_C0H)
      0063DB 43 30 48              3243 	.ascii "C0H"
      0063DE 00                    3244 	.db	0
      0063DF 01                    3245 	.db	1
      0063E0 00 00 02 07           3246 	.dw	0,519
      0063E4 0B                    3247 	.uleb128	11
      0063E5 05                    3248 	.db	5
      0063E6 03                    3249 	.db	3
      0063E7 00 00 00 E6           3250 	.dw	0,(_C1L)
      0063EB 43 31 4C              3251 	.ascii "C1L"
      0063EE 00                    3252 	.db	0
      0063EF 01                    3253 	.db	1
      0063F0 00 00 02 07           3254 	.dw	0,519
      0063F4 0B                    3255 	.uleb128	11
      0063F5 05                    3256 	.db	5
      0063F6 03                    3257 	.db	3
      0063F7 00 00 00 E7           3258 	.dw	0,(_C1H)
      0063FB 43 31 48              3259 	.ascii "C1H"
      0063FE 00                    3260 	.db	0
      0063FF 01                    3261 	.db	1
      006400 00 00 02 07           3262 	.dw	0,519
      006404 0B                    3263 	.uleb128	11
      006405 05                    3264 	.db	5
      006406 03                    3265 	.db	3
      006407 00 00 00 E8           3266 	.dw	0,(_ADCCON0)
      00640B 41 44 43 43 4F 4E 30  3267 	.ascii "ADCCON0"
      006412 00                    3268 	.db	0
      006413 01                    3269 	.db	1
      006414 00 00 02 07           3270 	.dw	0,519
      006418 0B                    3271 	.uleb128	11
      006419 05                    3272 	.db	5
      00641A 03                    3273 	.db	3
      00641B 00 00 00 E9           3274 	.dw	0,(_PICON)
      00641F 50 49 43 4F 4E        3275 	.ascii "PICON"
      006424 00                    3276 	.db	0
      006425 01                    3277 	.db	1
      006426 00 00 02 07           3278 	.dw	0,519
      00642A 0B                    3279 	.uleb128	11
      00642B 05                    3280 	.db	5
      00642C 03                    3281 	.db	3
      00642D 00 00 00 EA           3282 	.dw	0,(_PINEN)
      006431 50 49 4E 45 4E        3283 	.ascii "PINEN"
      006436 00                    3284 	.db	0
      006437 01                    3285 	.db	1
      006438 00 00 02 07           3286 	.dw	0,519
      00643C 0B                    3287 	.uleb128	11
      00643D 05                    3288 	.db	5
      00643E 03                    3289 	.db	3
      00643F 00 00 00 EB           3290 	.dw	0,(_PIPEN)
      006443 50 49 50 45 4E        3291 	.ascii "PIPEN"
      006448 00                    3292 	.db	0
      006449 01                    3293 	.db	1
      00644A 00 00 02 07           3294 	.dw	0,519
      00644E 0B                    3295 	.uleb128	11
      00644F 05                    3296 	.db	5
      006450 03                    3297 	.db	3
      006451 00 00 00 EC           3298 	.dw	0,(_PIF)
      006455 50 49 46              3299 	.ascii "PIF"
      006458 00                    3300 	.db	0
      006459 01                    3301 	.db	1
      00645A 00 00 02 07           3302 	.dw	0,519
      00645E 0B                    3303 	.uleb128	11
      00645F 05                    3304 	.db	5
      006460 03                    3305 	.db	3
      006461 00 00 00 ED           3306 	.dw	0,(_C2L)
      006465 43 32 4C              3307 	.ascii "C2L"
      006468 00                    3308 	.db	0
      006469 01                    3309 	.db	1
      00646A 00 00 02 07           3310 	.dw	0,519
      00646E 0B                    3311 	.uleb128	11
      00646F 05                    3312 	.db	5
      006470 03                    3313 	.db	3
      006471 00 00 00 EE           3314 	.dw	0,(_C2H)
      006475 43 32 48              3315 	.ascii "C2H"
      006478 00                    3316 	.db	0
      006479 01                    3317 	.db	1
      00647A 00 00 02 07           3318 	.dw	0,519
      00647E 0B                    3319 	.uleb128	11
      00647F 05                    3320 	.db	5
      006480 03                    3321 	.db	3
      006481 00 00 00 EF           3322 	.dw	0,(_EIP)
      006485 45 49 50              3323 	.ascii "EIP"
      006488 00                    3324 	.db	0
      006489 01                    3325 	.db	1
      00648A 00 00 02 07           3326 	.dw	0,519
      00648E 0B                    3327 	.uleb128	11
      00648F 05                    3328 	.db	5
      006490 03                    3329 	.db	3
      006491 00 00 00 F0           3330 	.dw	0,(_B)
      006495 42                    3331 	.ascii "B"
      006496 00                    3332 	.db	0
      006497 01                    3333 	.db	1
      006498 00 00 02 07           3334 	.dw	0,519
      00649C 0B                    3335 	.uleb128	11
      00649D 05                    3336 	.db	5
      00649E 03                    3337 	.db	3
      00649F 00 00 00 F1           3338 	.dw	0,(_CAPCON3)
      0064A3 43 41 50 43 4F 4E 33  3339 	.ascii "CAPCON3"
      0064AA 00                    3340 	.db	0
      0064AB 01                    3341 	.db	1
      0064AC 00 00 02 07           3342 	.dw	0,519
      0064B0 0B                    3343 	.uleb128	11
      0064B1 05                    3344 	.db	5
      0064B2 03                    3345 	.db	3
      0064B3 00 00 00 F2           3346 	.dw	0,(_CAPCON4)
      0064B7 43 41 50 43 4F 4E 34  3347 	.ascii "CAPCON4"
      0064BE 00                    3348 	.db	0
      0064BF 01                    3349 	.db	1
      0064C0 00 00 02 07           3350 	.dw	0,519
      0064C4 0B                    3351 	.uleb128	11
      0064C5 05                    3352 	.db	5
      0064C6 03                    3353 	.db	3
      0064C7 00 00 00 F3           3354 	.dw	0,(_SPCR)
      0064CB 53 50 43 52           3355 	.ascii "SPCR"
      0064CF 00                    3356 	.db	0
      0064D0 01                    3357 	.db	1
      0064D1 00 00 02 07           3358 	.dw	0,519
      0064D5 0B                    3359 	.uleb128	11
      0064D6 05                    3360 	.db	5
      0064D7 03                    3361 	.db	3
      0064D8 00 00 00 F3           3362 	.dw	0,(_SPCR2)
      0064DC 53 50 43 52 32        3363 	.ascii "SPCR2"
      0064E1 00                    3364 	.db	0
      0064E2 01                    3365 	.db	1
      0064E3 00 00 02 07           3366 	.dw	0,519
      0064E7 0B                    3367 	.uleb128	11
      0064E8 05                    3368 	.db	5
      0064E9 03                    3369 	.db	3
      0064EA 00 00 00 F4           3370 	.dw	0,(_SPSR)
      0064EE 53 50 53 52           3371 	.ascii "SPSR"
      0064F2 00                    3372 	.db	0
      0064F3 01                    3373 	.db	1
      0064F4 00 00 02 07           3374 	.dw	0,519
      0064F8 0B                    3375 	.uleb128	11
      0064F9 05                    3376 	.db	5
      0064FA 03                    3377 	.db	3
      0064FB 00 00 00 F5           3378 	.dw	0,(_SPDR)
      0064FF 53 50 44 52           3379 	.ascii "SPDR"
      006503 00                    3380 	.db	0
      006504 01                    3381 	.db	1
      006505 00 00 02 07           3382 	.dw	0,519
      006509 0B                    3383 	.uleb128	11
      00650A 05                    3384 	.db	5
      00650B 03                    3385 	.db	3
      00650C 00 00 00 F6           3386 	.dw	0,(_AINDIDS)
      006510 41 49 4E 44 49 44 53  3387 	.ascii "AINDIDS"
      006517 00                    3388 	.db	0
      006518 01                    3389 	.db	1
      006519 00 00 02 07           3390 	.dw	0,519
      00651D 0B                    3391 	.uleb128	11
      00651E 05                    3392 	.db	5
      00651F 03                    3393 	.db	3
      006520 00 00 00 F7           3394 	.dw	0,(_EIPH)
      006524 45 49 50 48           3395 	.ascii "EIPH"
      006528 00                    3396 	.db	0
      006529 01                    3397 	.db	1
      00652A 00 00 02 07           3398 	.dw	0,519
      00652E 0B                    3399 	.uleb128	11
      00652F 05                    3400 	.db	5
      006530 03                    3401 	.db	3
      006531 00 00 00 F8           3402 	.dw	0,(_SCON_1)
      006535 53 43 4F 4E 5F 31     3403 	.ascii "SCON_1"
      00653B 00                    3404 	.db	0
      00653C 01                    3405 	.db	1
      00653D 00 00 02 07           3406 	.dw	0,519
      006541 0B                    3407 	.uleb128	11
      006542 05                    3408 	.db	5
      006543 03                    3409 	.db	3
      006544 00 00 00 F9           3410 	.dw	0,(_PDTEN)
      006548 50 44 54 45 4E        3411 	.ascii "PDTEN"
      00654D 00                    3412 	.db	0
      00654E 01                    3413 	.db	1
      00654F 00 00 02 07           3414 	.dw	0,519
      006553 0B                    3415 	.uleb128	11
      006554 05                    3416 	.db	5
      006555 03                    3417 	.db	3
      006556 00 00 00 FA           3418 	.dw	0,(_PDTCNT)
      00655A 50 44 54 43 4E 54     3419 	.ascii "PDTCNT"
      006560 00                    3420 	.db	0
      006561 01                    3421 	.db	1
      006562 00 00 02 07           3422 	.dw	0,519
      006566 0B                    3423 	.uleb128	11
      006567 05                    3424 	.db	5
      006568 03                    3425 	.db	3
      006569 00 00 00 FB           3426 	.dw	0,(_PMEN)
      00656D 50 4D 45 4E           3427 	.ascii "PMEN"
      006571 00                    3428 	.db	0
      006572 01                    3429 	.db	1
      006573 00 00 02 07           3430 	.dw	0,519
      006577 0B                    3431 	.uleb128	11
      006578 05                    3432 	.db	5
      006579 03                    3433 	.db	3
      00657A 00 00 00 FC           3434 	.dw	0,(_PMD)
      00657E 50 4D 44              3435 	.ascii "PMD"
      006581 00                    3436 	.db	0
      006582 01                    3437 	.db	1
      006583 00 00 02 07           3438 	.dw	0,519
      006587 0B                    3439 	.uleb128	11
      006588 05                    3440 	.db	5
      006589 03                    3441 	.db	3
      00658A 00 00 00 FE           3442 	.dw	0,(_EIP1)
      00658E 45 49 50 31           3443 	.ascii "EIP1"
      006592 00                    3444 	.db	0
      006593 01                    3445 	.db	1
      006594 00 00 02 07           3446 	.dw	0,519
      006598 0B                    3447 	.uleb128	11
      006599 05                    3448 	.db	5
      00659A 03                    3449 	.db	3
      00659B 00 00 00 FF           3450 	.dw	0,(_EIPH1)
      00659F 45 49 50 48 31        3451 	.ascii "EIPH1"
      0065A4 00                    3452 	.db	0
      0065A5 01                    3453 	.db	1
      0065A6 00 00 02 07           3454 	.dw	0,519
      0065AA 08                    3455 	.uleb128	8
      0065AB 5F 73 62 69 74        3456 	.ascii "_sbit"
      0065B0 00                    3457 	.db	0
      0065B1 01                    3458 	.db	1
      0065B2 08                    3459 	.db	8
      0065B3 0A                    3460 	.uleb128	10
      0065B4 00 00 0B 62           3461 	.dw	0,2914
      0065B8 0B                    3462 	.uleb128	11
      0065B9 05                    3463 	.db	5
      0065BA 03                    3464 	.db	3
      0065BB 00 00 00 FF           3465 	.dw	0,(_SM0_1)
      0065BF 53 4D 30 5F 31        3466 	.ascii "SM0_1"
      0065C4 00                    3467 	.db	0
      0065C5 01                    3468 	.db	1
      0065C6 00 00 0B 6B           3469 	.dw	0,2923
      0065CA 0B                    3470 	.uleb128	11
      0065CB 05                    3471 	.db	5
      0065CC 03                    3472 	.db	3
      0065CD 00 00 00 FF           3473 	.dw	0,(_FE_1)
      0065D1 46 45 5F 31           3474 	.ascii "FE_1"
      0065D5 00                    3475 	.db	0
      0065D6 01                    3476 	.db	1
      0065D7 00 00 0B 6B           3477 	.dw	0,2923
      0065DB 0B                    3478 	.uleb128	11
      0065DC 05                    3479 	.db	5
      0065DD 03                    3480 	.db	3
      0065DE 00 00 00 FE           3481 	.dw	0,(_SM1_1)
      0065E2 53 4D 31 5F 31        3482 	.ascii "SM1_1"
      0065E7 00                    3483 	.db	0
      0065E8 01                    3484 	.db	1
      0065E9 00 00 0B 6B           3485 	.dw	0,2923
      0065ED 0B                    3486 	.uleb128	11
      0065EE 05                    3487 	.db	5
      0065EF 03                    3488 	.db	3
      0065F0 00 00 00 FD           3489 	.dw	0,(_SM2_1)
      0065F4 53 4D 32 5F 31        3490 	.ascii "SM2_1"
      0065F9 00                    3491 	.db	0
      0065FA 01                    3492 	.db	1
      0065FB 00 00 0B 6B           3493 	.dw	0,2923
      0065FF 0B                    3494 	.uleb128	11
      006600 05                    3495 	.db	5
      006601 03                    3496 	.db	3
      006602 00 00 00 FC           3497 	.dw	0,(_REN_1)
      006606 52 45 4E 5F 31        3498 	.ascii "REN_1"
      00660B 00                    3499 	.db	0
      00660C 01                    3500 	.db	1
      00660D 00 00 0B 6B           3501 	.dw	0,2923
      006611 0B                    3502 	.uleb128	11
      006612 05                    3503 	.db	5
      006613 03                    3504 	.db	3
      006614 00 00 00 FB           3505 	.dw	0,(_TB8_1)
      006618 54 42 38 5F 31        3506 	.ascii "TB8_1"
      00661D 00                    3507 	.db	0
      00661E 01                    3508 	.db	1
      00661F 00 00 0B 6B           3509 	.dw	0,2923
      006623 0B                    3510 	.uleb128	11
      006624 05                    3511 	.db	5
      006625 03                    3512 	.db	3
      006626 00 00 00 FA           3513 	.dw	0,(_RB8_1)
      00662A 52 42 38 5F 31        3514 	.ascii "RB8_1"
      00662F 00                    3515 	.db	0
      006630 01                    3516 	.db	1
      006631 00 00 0B 6B           3517 	.dw	0,2923
      006635 0B                    3518 	.uleb128	11
      006636 05                    3519 	.db	5
      006637 03                    3520 	.db	3
      006638 00 00 00 F9           3521 	.dw	0,(_TI_1)
      00663C 54 49 5F 31           3522 	.ascii "TI_1"
      006640 00                    3523 	.db	0
      006641 01                    3524 	.db	1
      006642 00 00 0B 6B           3525 	.dw	0,2923
      006646 0B                    3526 	.uleb128	11
      006647 05                    3527 	.db	5
      006648 03                    3528 	.db	3
      006649 00 00 00 F8           3529 	.dw	0,(_RI_1)
      00664D 52 49 5F 31           3530 	.ascii "RI_1"
      006651 00                    3531 	.db	0
      006652 01                    3532 	.db	1
      006653 00 00 0B 6B           3533 	.dw	0,2923
      006657 0B                    3534 	.uleb128	11
      006658 05                    3535 	.db	5
      006659 03                    3536 	.db	3
      00665A 00 00 00 EF           3537 	.dw	0,(_ADCF)
      00665E 41 44 43 46           3538 	.ascii "ADCF"
      006662 00                    3539 	.db	0
      006663 01                    3540 	.db	1
      006664 00 00 0B 6B           3541 	.dw	0,2923
      006668 0B                    3542 	.uleb128	11
      006669 05                    3543 	.db	5
      00666A 03                    3544 	.db	3
      00666B 00 00 00 EE           3545 	.dw	0,(_ADCS)
      00666F 41 44 43 53           3546 	.ascii "ADCS"
      006673 00                    3547 	.db	0
      006674 01                    3548 	.db	1
      006675 00 00 0B 6B           3549 	.dw	0,2923
      006679 0B                    3550 	.uleb128	11
      00667A 05                    3551 	.db	5
      00667B 03                    3552 	.db	3
      00667C 00 00 00 ED           3553 	.dw	0,(_ETGSEL1)
      006680 45 54 47 53 45 4C 31  3554 	.ascii "ETGSEL1"
      006687 00                    3555 	.db	0
      006688 01                    3556 	.db	1
      006689 00 00 0B 6B           3557 	.dw	0,2923
      00668D 0B                    3558 	.uleb128	11
      00668E 05                    3559 	.db	5
      00668F 03                    3560 	.db	3
      006690 00 00 00 EC           3561 	.dw	0,(_ETGSEL0)
      006694 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      00669B 00                    3563 	.db	0
      00669C 01                    3564 	.db	1
      00669D 00 00 0B 6B           3565 	.dw	0,2923
      0066A1 0B                    3566 	.uleb128	11
      0066A2 05                    3567 	.db	5
      0066A3 03                    3568 	.db	3
      0066A4 00 00 00 EB           3569 	.dw	0,(_ADCHS3)
      0066A8 41 44 43 48 53 33     3570 	.ascii "ADCHS3"
      0066AE 00                    3571 	.db	0
      0066AF 01                    3572 	.db	1
      0066B0 00 00 0B 6B           3573 	.dw	0,2923
      0066B4 0B                    3574 	.uleb128	11
      0066B5 05                    3575 	.db	5
      0066B6 03                    3576 	.db	3
      0066B7 00 00 00 EA           3577 	.dw	0,(_ADCHS2)
      0066BB 41 44 43 48 53 32     3578 	.ascii "ADCHS2"
      0066C1 00                    3579 	.db	0
      0066C2 01                    3580 	.db	1
      0066C3 00 00 0B 6B           3581 	.dw	0,2923
      0066C7 0B                    3582 	.uleb128	11
      0066C8 05                    3583 	.db	5
      0066C9 03                    3584 	.db	3
      0066CA 00 00 00 E9           3585 	.dw	0,(_ADCHS1)
      0066CE 41 44 43 48 53 31     3586 	.ascii "ADCHS1"
      0066D4 00                    3587 	.db	0
      0066D5 01                    3588 	.db	1
      0066D6 00 00 0B 6B           3589 	.dw	0,2923
      0066DA 0B                    3590 	.uleb128	11
      0066DB 05                    3591 	.db	5
      0066DC 03                    3592 	.db	3
      0066DD 00 00 00 E8           3593 	.dw	0,(_ADCHS0)
      0066E1 41 44 43 48 53 30     3594 	.ascii "ADCHS0"
      0066E7 00                    3595 	.db	0
      0066E8 01                    3596 	.db	1
      0066E9 00 00 0B 6B           3597 	.dw	0,2923
      0066ED 0B                    3598 	.uleb128	11
      0066EE 05                    3599 	.db	5
      0066EF 03                    3600 	.db	3
      0066F0 00 00 00 DF           3601 	.dw	0,(_PWMRUN)
      0066F4 50 57 4D 52 55 4E     3602 	.ascii "PWMRUN"
      0066FA 00                    3603 	.db	0
      0066FB 01                    3604 	.db	1
      0066FC 00 00 0B 6B           3605 	.dw	0,2923
      006700 0B                    3606 	.uleb128	11
      006701 05                    3607 	.db	5
      006702 03                    3608 	.db	3
      006703 00 00 00 DE           3609 	.dw	0,(_LOAD)
      006707 4C 4F 41 44           3610 	.ascii "LOAD"
      00670B 00                    3611 	.db	0
      00670C 01                    3612 	.db	1
      00670D 00 00 0B 6B           3613 	.dw	0,2923
      006711 0B                    3614 	.uleb128	11
      006712 05                    3615 	.db	5
      006713 03                    3616 	.db	3
      006714 00 00 00 DD           3617 	.dw	0,(_PWMF)
      006718 50 57 4D 46           3618 	.ascii "PWMF"
      00671C 00                    3619 	.db	0
      00671D 01                    3620 	.db	1
      00671E 00 00 0B 6B           3621 	.dw	0,2923
      006722 0B                    3622 	.uleb128	11
      006723 05                    3623 	.db	5
      006724 03                    3624 	.db	3
      006725 00 00 00 DC           3625 	.dw	0,(_CLRPWM)
      006729 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      00672F 00                    3627 	.db	0
      006730 01                    3628 	.db	1
      006731 00 00 0B 6B           3629 	.dw	0,2923
      006735 0B                    3630 	.uleb128	11
      006736 05                    3631 	.db	5
      006737 03                    3632 	.db	3
      006738 00 00 00 D7           3633 	.dw	0,(_CY)
      00673C 43 59                 3634 	.ascii "CY"
      00673E 00                    3635 	.db	0
      00673F 01                    3636 	.db	1
      006740 00 00 0B 6B           3637 	.dw	0,2923
      006744 0B                    3638 	.uleb128	11
      006745 05                    3639 	.db	5
      006746 03                    3640 	.db	3
      006747 00 00 00 D6           3641 	.dw	0,(_AC)
      00674B 41 43                 3642 	.ascii "AC"
      00674D 00                    3643 	.db	0
      00674E 01                    3644 	.db	1
      00674F 00 00 0B 6B           3645 	.dw	0,2923
      006753 0B                    3646 	.uleb128	11
      006754 05                    3647 	.db	5
      006755 03                    3648 	.db	3
      006756 00 00 00 D5           3649 	.dw	0,(_F0)
      00675A 46 30                 3650 	.ascii "F0"
      00675C 00                    3651 	.db	0
      00675D 01                    3652 	.db	1
      00675E 00 00 0B 6B           3653 	.dw	0,2923
      006762 0B                    3654 	.uleb128	11
      006763 05                    3655 	.db	5
      006764 03                    3656 	.db	3
      006765 00 00 00 D4           3657 	.dw	0,(_RS1)
      006769 52 53 31              3658 	.ascii "RS1"
      00676C 00                    3659 	.db	0
      00676D 01                    3660 	.db	1
      00676E 00 00 0B 6B           3661 	.dw	0,2923
      006772 0B                    3662 	.uleb128	11
      006773 05                    3663 	.db	5
      006774 03                    3664 	.db	3
      006775 00 00 00 D3           3665 	.dw	0,(_RS0)
      006779 52 53 30              3666 	.ascii "RS0"
      00677C 00                    3667 	.db	0
      00677D 01                    3668 	.db	1
      00677E 00 00 0B 6B           3669 	.dw	0,2923
      006782 0B                    3670 	.uleb128	11
      006783 05                    3671 	.db	5
      006784 03                    3672 	.db	3
      006785 00 00 00 D2           3673 	.dw	0,(_OV)
      006789 4F 56                 3674 	.ascii "OV"
      00678B 00                    3675 	.db	0
      00678C 01                    3676 	.db	1
      00678D 00 00 0B 6B           3677 	.dw	0,2923
      006791 0B                    3678 	.uleb128	11
      006792 05                    3679 	.db	5
      006793 03                    3680 	.db	3
      006794 00 00 00 D0           3681 	.dw	0,(_P)
      006798 50                    3682 	.ascii "P"
      006799 00                    3683 	.db	0
      00679A 01                    3684 	.db	1
      00679B 00 00 0B 6B           3685 	.dw	0,2923
      00679F 0B                    3686 	.uleb128	11
      0067A0 05                    3687 	.db	5
      0067A1 03                    3688 	.db	3
      0067A2 00 00 00 CF           3689 	.dw	0,(_TF2)
      0067A6 54 46 32              3690 	.ascii "TF2"
      0067A9 00                    3691 	.db	0
      0067AA 01                    3692 	.db	1
      0067AB 00 00 0B 6B           3693 	.dw	0,2923
      0067AF 0B                    3694 	.uleb128	11
      0067B0 05                    3695 	.db	5
      0067B1 03                    3696 	.db	3
      0067B2 00 00 00 CA           3697 	.dw	0,(_TR2)
      0067B6 54 52 32              3698 	.ascii "TR2"
      0067B9 00                    3699 	.db	0
      0067BA 01                    3700 	.db	1
      0067BB 00 00 0B 6B           3701 	.dw	0,2923
      0067BF 0B                    3702 	.uleb128	11
      0067C0 05                    3703 	.db	5
      0067C1 03                    3704 	.db	3
      0067C2 00 00 00 C8           3705 	.dw	0,(_CM_RL2)
      0067C6 43 4D 5F 52 4C 32     3706 	.ascii "CM_RL2"
      0067CC 00                    3707 	.db	0
      0067CD 01                    3708 	.db	1
      0067CE 00 00 0B 6B           3709 	.dw	0,2923
      0067D2 0B                    3710 	.uleb128	11
      0067D3 05                    3711 	.db	5
      0067D4 03                    3712 	.db	3
      0067D5 00 00 00 C6           3713 	.dw	0,(_I2CEN)
      0067D9 49 32 43 45 4E        3714 	.ascii "I2CEN"
      0067DE 00                    3715 	.db	0
      0067DF 01                    3716 	.db	1
      0067E0 00 00 0B 6B           3717 	.dw	0,2923
      0067E4 0B                    3718 	.uleb128	11
      0067E5 05                    3719 	.db	5
      0067E6 03                    3720 	.db	3
      0067E7 00 00 00 C5           3721 	.dw	0,(_STA)
      0067EB 53 54 41              3722 	.ascii "STA"
      0067EE 00                    3723 	.db	0
      0067EF 01                    3724 	.db	1
      0067F0 00 00 0B 6B           3725 	.dw	0,2923
      0067F4 0B                    3726 	.uleb128	11
      0067F5 05                    3727 	.db	5
      0067F6 03                    3728 	.db	3
      0067F7 00 00 00 C4           3729 	.dw	0,(_STO)
      0067FB 53 54 4F              3730 	.ascii "STO"
      0067FE 00                    3731 	.db	0
      0067FF 01                    3732 	.db	1
      006800 00 00 0B 6B           3733 	.dw	0,2923
      006804 0B                    3734 	.uleb128	11
      006805 05                    3735 	.db	5
      006806 03                    3736 	.db	3
      006807 00 00 00 C3           3737 	.dw	0,(_SI)
      00680B 53 49                 3738 	.ascii "SI"
      00680D 00                    3739 	.db	0
      00680E 01                    3740 	.db	1
      00680F 00 00 0B 6B           3741 	.dw	0,2923
      006813 0B                    3742 	.uleb128	11
      006814 05                    3743 	.db	5
      006815 03                    3744 	.db	3
      006816 00 00 00 C2           3745 	.dw	0,(_AA)
      00681A 41 41                 3746 	.ascii "AA"
      00681C 00                    3747 	.db	0
      00681D 01                    3748 	.db	1
      00681E 00 00 0B 6B           3749 	.dw	0,2923
      006822 0B                    3750 	.uleb128	11
      006823 05                    3751 	.db	5
      006824 03                    3752 	.db	3
      006825 00 00 00 C0           3753 	.dw	0,(_I2CPX)
      006829 49 32 43 50 58        3754 	.ascii "I2CPX"
      00682E 00                    3755 	.db	0
      00682F 01                    3756 	.db	1
      006830 00 00 0B 6B           3757 	.dw	0,2923
      006834 0B                    3758 	.uleb128	11
      006835 05                    3759 	.db	5
      006836 03                    3760 	.db	3
      006837 00 00 00 BE           3761 	.dw	0,(_PADC)
      00683B 50 41 44 43           3762 	.ascii "PADC"
      00683F 00                    3763 	.db	0
      006840 01                    3764 	.db	1
      006841 00 00 0B 6B           3765 	.dw	0,2923
      006845 0B                    3766 	.uleb128	11
      006846 05                    3767 	.db	5
      006847 03                    3768 	.db	3
      006848 00 00 00 BD           3769 	.dw	0,(_PBOD)
      00684C 50 42 4F 44           3770 	.ascii "PBOD"
      006850 00                    3771 	.db	0
      006851 01                    3772 	.db	1
      006852 00 00 0B 6B           3773 	.dw	0,2923
      006856 0B                    3774 	.uleb128	11
      006857 05                    3775 	.db	5
      006858 03                    3776 	.db	3
      006859 00 00 00 BC           3777 	.dw	0,(_PS)
      00685D 50 53                 3778 	.ascii "PS"
      00685F 00                    3779 	.db	0
      006860 01                    3780 	.db	1
      006861 00 00 0B 6B           3781 	.dw	0,2923
      006865 0B                    3782 	.uleb128	11
      006866 05                    3783 	.db	5
      006867 03                    3784 	.db	3
      006868 00 00 00 BB           3785 	.dw	0,(_PT1)
      00686C 50 54 31              3786 	.ascii "PT1"
      00686F 00                    3787 	.db	0
      006870 01                    3788 	.db	1
      006871 00 00 0B 6B           3789 	.dw	0,2923
      006875 0B                    3790 	.uleb128	11
      006876 05                    3791 	.db	5
      006877 03                    3792 	.db	3
      006878 00 00 00 BA           3793 	.dw	0,(_PX1)
      00687C 50 58 31              3794 	.ascii "PX1"
      00687F 00                    3795 	.db	0
      006880 01                    3796 	.db	1
      006881 00 00 0B 6B           3797 	.dw	0,2923
      006885 0B                    3798 	.uleb128	11
      006886 05                    3799 	.db	5
      006887 03                    3800 	.db	3
      006888 00 00 00 B9           3801 	.dw	0,(_PT0)
      00688C 50 54 30              3802 	.ascii "PT0"
      00688F 00                    3803 	.db	0
      006890 01                    3804 	.db	1
      006891 00 00 0B 6B           3805 	.dw	0,2923
      006895 0B                    3806 	.uleb128	11
      006896 05                    3807 	.db	5
      006897 03                    3808 	.db	3
      006898 00 00 00 B8           3809 	.dw	0,(_PX0)
      00689C 50 58 30              3810 	.ascii "PX0"
      00689F 00                    3811 	.db	0
      0068A0 01                    3812 	.db	1
      0068A1 00 00 0B 6B           3813 	.dw	0,2923
      0068A5 0B                    3814 	.uleb128	11
      0068A6 05                    3815 	.db	5
      0068A7 03                    3816 	.db	3
      0068A8 00 00 00 B0           3817 	.dw	0,(_P30)
      0068AC 50 33 30              3818 	.ascii "P30"
      0068AF 00                    3819 	.db	0
      0068B0 01                    3820 	.db	1
      0068B1 00 00 0B 6B           3821 	.dw	0,2923
      0068B5 0B                    3822 	.uleb128	11
      0068B6 05                    3823 	.db	5
      0068B7 03                    3824 	.db	3
      0068B8 00 00 00 AF           3825 	.dw	0,(_EA)
      0068BC 45 41                 3826 	.ascii "EA"
      0068BE 00                    3827 	.db	0
      0068BF 01                    3828 	.db	1
      0068C0 00 00 0B 6B           3829 	.dw	0,2923
      0068C4 0B                    3830 	.uleb128	11
      0068C5 05                    3831 	.db	5
      0068C6 03                    3832 	.db	3
      0068C7 00 00 00 AE           3833 	.dw	0,(_EADC)
      0068CB 45 41 44 43           3834 	.ascii "EADC"
      0068CF 00                    3835 	.db	0
      0068D0 01                    3836 	.db	1
      0068D1 00 00 0B 6B           3837 	.dw	0,2923
      0068D5 0B                    3838 	.uleb128	11
      0068D6 05                    3839 	.db	5
      0068D7 03                    3840 	.db	3
      0068D8 00 00 00 AD           3841 	.dw	0,(_EBOD)
      0068DC 45 42 4F 44           3842 	.ascii "EBOD"
      0068E0 00                    3843 	.db	0
      0068E1 01                    3844 	.db	1
      0068E2 00 00 0B 6B           3845 	.dw	0,2923
      0068E6 0B                    3846 	.uleb128	11
      0068E7 05                    3847 	.db	5
      0068E8 03                    3848 	.db	3
      0068E9 00 00 00 AC           3849 	.dw	0,(_ES)
      0068ED 45 53                 3850 	.ascii "ES"
      0068EF 00                    3851 	.db	0
      0068F0 01                    3852 	.db	1
      0068F1 00 00 0B 6B           3853 	.dw	0,2923
      0068F5 0B                    3854 	.uleb128	11
      0068F6 05                    3855 	.db	5
      0068F7 03                    3856 	.db	3
      0068F8 00 00 00 AB           3857 	.dw	0,(_ET1)
      0068FC 45 54 31              3858 	.ascii "ET1"
      0068FF 00                    3859 	.db	0
      006900 01                    3860 	.db	1
      006901 00 00 0B 6B           3861 	.dw	0,2923
      006905 0B                    3862 	.uleb128	11
      006906 05                    3863 	.db	5
      006907 03                    3864 	.db	3
      006908 00 00 00 AA           3865 	.dw	0,(_EX1)
      00690C 45 58 31              3866 	.ascii "EX1"
      00690F 00                    3867 	.db	0
      006910 01                    3868 	.db	1
      006911 00 00 0B 6B           3869 	.dw	0,2923
      006915 0B                    3870 	.uleb128	11
      006916 05                    3871 	.db	5
      006917 03                    3872 	.db	3
      006918 00 00 00 A9           3873 	.dw	0,(_ET0)
      00691C 45 54 30              3874 	.ascii "ET0"
      00691F 00                    3875 	.db	0
      006920 01                    3876 	.db	1
      006921 00 00 0B 6B           3877 	.dw	0,2923
      006925 0B                    3878 	.uleb128	11
      006926 05                    3879 	.db	5
      006927 03                    3880 	.db	3
      006928 00 00 00 A8           3881 	.dw	0,(_EX0)
      00692C 45 58 30              3882 	.ascii "EX0"
      00692F 00                    3883 	.db	0
      006930 01                    3884 	.db	1
      006931 00 00 0B 6B           3885 	.dw	0,2923
      006935 0B                    3886 	.uleb128	11
      006936 05                    3887 	.db	5
      006937 03                    3888 	.db	3
      006938 00 00 00 A0           3889 	.dw	0,(_P20)
      00693C 50 32 30              3890 	.ascii "P20"
      00693F 00                    3891 	.db	0
      006940 01                    3892 	.db	1
      006941 00 00 0B 6B           3893 	.dw	0,2923
      006945 0B                    3894 	.uleb128	11
      006946 05                    3895 	.db	5
      006947 03                    3896 	.db	3
      006948 00 00 00 9F           3897 	.dw	0,(_SM0)
      00694C 53 4D 30              3898 	.ascii "SM0"
      00694F 00                    3899 	.db	0
      006950 01                    3900 	.db	1
      006951 00 00 0B 6B           3901 	.dw	0,2923
      006955 0B                    3902 	.uleb128	11
      006956 05                    3903 	.db	5
      006957 03                    3904 	.db	3
      006958 00 00 00 9F           3905 	.dw	0,(_FE)
      00695C 46 45                 3906 	.ascii "FE"
      00695E 00                    3907 	.db	0
      00695F 01                    3908 	.db	1
      006960 00 00 0B 6B           3909 	.dw	0,2923
      006964 0B                    3910 	.uleb128	11
      006965 05                    3911 	.db	5
      006966 03                    3912 	.db	3
      006967 00 00 00 9E           3913 	.dw	0,(_SM1)
      00696B 53 4D 31              3914 	.ascii "SM1"
      00696E 00                    3915 	.db	0
      00696F 01                    3916 	.db	1
      006970 00 00 0B 6B           3917 	.dw	0,2923
      006974 0B                    3918 	.uleb128	11
      006975 05                    3919 	.db	5
      006976 03                    3920 	.db	3
      006977 00 00 00 9D           3921 	.dw	0,(_SM2)
      00697B 53 4D 32              3922 	.ascii "SM2"
      00697E 00                    3923 	.db	0
      00697F 01                    3924 	.db	1
      006980 00 00 0B 6B           3925 	.dw	0,2923
      006984 0B                    3926 	.uleb128	11
      006985 05                    3927 	.db	5
      006986 03                    3928 	.db	3
      006987 00 00 00 9C           3929 	.dw	0,(_REN)
      00698B 52 45 4E              3930 	.ascii "REN"
      00698E 00                    3931 	.db	0
      00698F 01                    3932 	.db	1
      006990 00 00 0B 6B           3933 	.dw	0,2923
      006994 0B                    3934 	.uleb128	11
      006995 05                    3935 	.db	5
      006996 03                    3936 	.db	3
      006997 00 00 00 9B           3937 	.dw	0,(_TB8)
      00699B 54 42 38              3938 	.ascii "TB8"
      00699E 00                    3939 	.db	0
      00699F 01                    3940 	.db	1
      0069A0 00 00 0B 6B           3941 	.dw	0,2923
      0069A4 0B                    3942 	.uleb128	11
      0069A5 05                    3943 	.db	5
      0069A6 03                    3944 	.db	3
      0069A7 00 00 00 9A           3945 	.dw	0,(_RB8)
      0069AB 52 42 38              3946 	.ascii "RB8"
      0069AE 00                    3947 	.db	0
      0069AF 01                    3948 	.db	1
      0069B0 00 00 0B 6B           3949 	.dw	0,2923
      0069B4 0B                    3950 	.uleb128	11
      0069B5 05                    3951 	.db	5
      0069B6 03                    3952 	.db	3
      0069B7 00 00 00 99           3953 	.dw	0,(_TI)
      0069BB 54 49                 3954 	.ascii "TI"
      0069BD 00                    3955 	.db	0
      0069BE 01                    3956 	.db	1
      0069BF 00 00 0B 6B           3957 	.dw	0,2923
      0069C3 0B                    3958 	.uleb128	11
      0069C4 05                    3959 	.db	5
      0069C5 03                    3960 	.db	3
      0069C6 00 00 00 98           3961 	.dw	0,(_RI)
      0069CA 52 49                 3962 	.ascii "RI"
      0069CC 00                    3963 	.db	0
      0069CD 01                    3964 	.db	1
      0069CE 00 00 0B 6B           3965 	.dw	0,2923
      0069D2 0B                    3966 	.uleb128	11
      0069D3 05                    3967 	.db	5
      0069D4 03                    3968 	.db	3
      0069D5 00 00 00 97           3969 	.dw	0,(_P17)
      0069D9 50 31 37              3970 	.ascii "P17"
      0069DC 00                    3971 	.db	0
      0069DD 01                    3972 	.db	1
      0069DE 00 00 0B 6B           3973 	.dw	0,2923
      0069E2 0B                    3974 	.uleb128	11
      0069E3 05                    3975 	.db	5
      0069E4 03                    3976 	.db	3
      0069E5 00 00 00 96           3977 	.dw	0,(_P16)
      0069E9 50 31 36              3978 	.ascii "P16"
      0069EC 00                    3979 	.db	0
      0069ED 01                    3980 	.db	1
      0069EE 00 00 0B 6B           3981 	.dw	0,2923
      0069F2 0B                    3982 	.uleb128	11
      0069F3 05                    3983 	.db	5
      0069F4 03                    3984 	.db	3
      0069F5 00 00 00 96           3985 	.dw	0,(_TXD_1)
      0069F9 54 58 44 5F 31        3986 	.ascii "TXD_1"
      0069FE 00                    3987 	.db	0
      0069FF 01                    3988 	.db	1
      006A00 00 00 0B 6B           3989 	.dw	0,2923
      006A04 0B                    3990 	.uleb128	11
      006A05 05                    3991 	.db	5
      006A06 03                    3992 	.db	3
      006A07 00 00 00 95           3993 	.dw	0,(_P15)
      006A0B 50 31 35              3994 	.ascii "P15"
      006A0E 00                    3995 	.db	0
      006A0F 01                    3996 	.db	1
      006A10 00 00 0B 6B           3997 	.dw	0,2923
      006A14 0B                    3998 	.uleb128	11
      006A15 05                    3999 	.db	5
      006A16 03                    4000 	.db	3
      006A17 00 00 00 94           4001 	.dw	0,(_P14)
      006A1B 50 31 34              4002 	.ascii "P14"
      006A1E 00                    4003 	.db	0
      006A1F 01                    4004 	.db	1
      006A20 00 00 0B 6B           4005 	.dw	0,2923
      006A24 0B                    4006 	.uleb128	11
      006A25 05                    4007 	.db	5
      006A26 03                    4008 	.db	3
      006A27 00 00 00 94           4009 	.dw	0,(_SDA)
      006A2B 53 44 41              4010 	.ascii "SDA"
      006A2E 00                    4011 	.db	0
      006A2F 01                    4012 	.db	1
      006A30 00 00 0B 6B           4013 	.dw	0,2923
      006A34 0B                    4014 	.uleb128	11
      006A35 05                    4015 	.db	5
      006A36 03                    4016 	.db	3
      006A37 00 00 00 93           4017 	.dw	0,(_P13)
      006A3B 50 31 33              4018 	.ascii "P13"
      006A3E 00                    4019 	.db	0
      006A3F 01                    4020 	.db	1
      006A40 00 00 0B 6B           4021 	.dw	0,2923
      006A44 0B                    4022 	.uleb128	11
      006A45 05                    4023 	.db	5
      006A46 03                    4024 	.db	3
      006A47 00 00 00 93           4025 	.dw	0,(_SCL)
      006A4B 53 43 4C              4026 	.ascii "SCL"
      006A4E 00                    4027 	.db	0
      006A4F 01                    4028 	.db	1
      006A50 00 00 0B 6B           4029 	.dw	0,2923
      006A54 0B                    4030 	.uleb128	11
      006A55 05                    4031 	.db	5
      006A56 03                    4032 	.db	3
      006A57 00 00 00 92           4033 	.dw	0,(_P12)
      006A5B 50 31 32              4034 	.ascii "P12"
      006A5E 00                    4035 	.db	0
      006A5F 01                    4036 	.db	1
      006A60 00 00 0B 6B           4037 	.dw	0,2923
      006A64 0B                    4038 	.uleb128	11
      006A65 05                    4039 	.db	5
      006A66 03                    4040 	.db	3
      006A67 00 00 00 91           4041 	.dw	0,(_P11)
      006A6B 50 31 31              4042 	.ascii "P11"
      006A6E 00                    4043 	.db	0
      006A6F 01                    4044 	.db	1
      006A70 00 00 0B 6B           4045 	.dw	0,2923
      006A74 0B                    4046 	.uleb128	11
      006A75 05                    4047 	.db	5
      006A76 03                    4048 	.db	3
      006A77 00 00 00 90           4049 	.dw	0,(_P10)
      006A7B 50 31 30              4050 	.ascii "P10"
      006A7E 00                    4051 	.db	0
      006A7F 01                    4052 	.db	1
      006A80 00 00 0B 6B           4053 	.dw	0,2923
      006A84 0B                    4054 	.uleb128	11
      006A85 05                    4055 	.db	5
      006A86 03                    4056 	.db	3
      006A87 00 00 00 8F           4057 	.dw	0,(_TF1)
      006A8B 54 46 31              4058 	.ascii "TF1"
      006A8E 00                    4059 	.db	0
      006A8F 01                    4060 	.db	1
      006A90 00 00 0B 6B           4061 	.dw	0,2923
      006A94 0B                    4062 	.uleb128	11
      006A95 05                    4063 	.db	5
      006A96 03                    4064 	.db	3
      006A97 00 00 00 8E           4065 	.dw	0,(_TR1)
      006A9B 54 52 31              4066 	.ascii "TR1"
      006A9E 00                    4067 	.db	0
      006A9F 01                    4068 	.db	1
      006AA0 00 00 0B 6B           4069 	.dw	0,2923
      006AA4 0B                    4070 	.uleb128	11
      006AA5 05                    4071 	.db	5
      006AA6 03                    4072 	.db	3
      006AA7 00 00 00 8D           4073 	.dw	0,(_TF0)
      006AAB 54 46 30              4074 	.ascii "TF0"
      006AAE 00                    4075 	.db	0
      006AAF 01                    4076 	.db	1
      006AB0 00 00 0B 6B           4077 	.dw	0,2923
      006AB4 0B                    4078 	.uleb128	11
      006AB5 05                    4079 	.db	5
      006AB6 03                    4080 	.db	3
      006AB7 00 00 00 8C           4081 	.dw	0,(_TR0)
      006ABB 54 52 30              4082 	.ascii "TR0"
      006ABE 00                    4083 	.db	0
      006ABF 01                    4084 	.db	1
      006AC0 00 00 0B 6B           4085 	.dw	0,2923
      006AC4 0B                    4086 	.uleb128	11
      006AC5 05                    4087 	.db	5
      006AC6 03                    4088 	.db	3
      006AC7 00 00 00 8B           4089 	.dw	0,(_IE1)
      006ACB 49 45 31              4090 	.ascii "IE1"
      006ACE 00                    4091 	.db	0
      006ACF 01                    4092 	.db	1
      006AD0 00 00 0B 6B           4093 	.dw	0,2923
      006AD4 0B                    4094 	.uleb128	11
      006AD5 05                    4095 	.db	5
      006AD6 03                    4096 	.db	3
      006AD7 00 00 00 8A           4097 	.dw	0,(_IT1)
      006ADB 49 54 31              4098 	.ascii "IT1"
      006ADE 00                    4099 	.db	0
      006ADF 01                    4100 	.db	1
      006AE0 00 00 0B 6B           4101 	.dw	0,2923
      006AE4 0B                    4102 	.uleb128	11
      006AE5 05                    4103 	.db	5
      006AE6 03                    4104 	.db	3
      006AE7 00 00 00 89           4105 	.dw	0,(_IE0)
      006AEB 49 45 30              4106 	.ascii "IE0"
      006AEE 00                    4107 	.db	0
      006AEF 01                    4108 	.db	1
      006AF0 00 00 0B 6B           4109 	.dw	0,2923
      006AF4 0B                    4110 	.uleb128	11
      006AF5 05                    4111 	.db	5
      006AF6 03                    4112 	.db	3
      006AF7 00 00 00 88           4113 	.dw	0,(_IT0)
      006AFB 49 54 30              4114 	.ascii "IT0"
      006AFE 00                    4115 	.db	0
      006AFF 01                    4116 	.db	1
      006B00 00 00 0B 6B           4117 	.dw	0,2923
      006B04 0B                    4118 	.uleb128	11
      006B05 05                    4119 	.db	5
      006B06 03                    4120 	.db	3
      006B07 00 00 00 87           4121 	.dw	0,(_P07)
      006B0B 50 30 37              4122 	.ascii "P07"
      006B0E 00                    4123 	.db	0
      006B0F 01                    4124 	.db	1
      006B10 00 00 0B 6B           4125 	.dw	0,2923
      006B14 0B                    4126 	.uleb128	11
      006B15 05                    4127 	.db	5
      006B16 03                    4128 	.db	3
      006B17 00 00 00 87           4129 	.dw	0,(_RXD)
      006B1B 52 58 44              4130 	.ascii "RXD"
      006B1E 00                    4131 	.db	0
      006B1F 01                    4132 	.db	1
      006B20 00 00 0B 6B           4133 	.dw	0,2923
      006B24 0B                    4134 	.uleb128	11
      006B25 05                    4135 	.db	5
      006B26 03                    4136 	.db	3
      006B27 00 00 00 86           4137 	.dw	0,(_P06)
      006B2B 50 30 36              4138 	.ascii "P06"
      006B2E 00                    4139 	.db	0
      006B2F 01                    4140 	.db	1
      006B30 00 00 0B 6B           4141 	.dw	0,2923
      006B34 0B                    4142 	.uleb128	11
      006B35 05                    4143 	.db	5
      006B36 03                    4144 	.db	3
      006B37 00 00 00 86           4145 	.dw	0,(_TXD)
      006B3B 54 58 44              4146 	.ascii "TXD"
      006B3E 00                    4147 	.db	0
      006B3F 01                    4148 	.db	1
      006B40 00 00 0B 6B           4149 	.dw	0,2923
      006B44 0B                    4150 	.uleb128	11
      006B45 05                    4151 	.db	5
      006B46 03                    4152 	.db	3
      006B47 00 00 00 85           4153 	.dw	0,(_P05)
      006B4B 50 30 35              4154 	.ascii "P05"
      006B4E 00                    4155 	.db	0
      006B4F 01                    4156 	.db	1
      006B50 00 00 0B 6B           4157 	.dw	0,2923
      006B54 0B                    4158 	.uleb128	11
      006B55 05                    4159 	.db	5
      006B56 03                    4160 	.db	3
      006B57 00 00 00 84           4161 	.dw	0,(_P04)
      006B5B 50 30 34              4162 	.ascii "P04"
      006B5E 00                    4163 	.db	0
      006B5F 01                    4164 	.db	1
      006B60 00 00 0B 6B           4165 	.dw	0,2923
      006B64 0B                    4166 	.uleb128	11
      006B65 05                    4167 	.db	5
      006B66 03                    4168 	.db	3
      006B67 00 00 00 84           4169 	.dw	0,(_STADC)
      006B6B 53 54 41 44 43        4170 	.ascii "STADC"
      006B70 00                    4171 	.db	0
      006B71 01                    4172 	.db	1
      006B72 00 00 0B 6B           4173 	.dw	0,2923
      006B76 0B                    4174 	.uleb128	11
      006B77 05                    4175 	.db	5
      006B78 03                    4176 	.db	3
      006B79 00 00 00 83           4177 	.dw	0,(_P03)
      006B7D 50 30 33              4178 	.ascii "P03"
      006B80 00                    4179 	.db	0
      006B81 01                    4180 	.db	1
      006B82 00 00 0B 6B           4181 	.dw	0,2923
      006B86 0B                    4182 	.uleb128	11
      006B87 05                    4183 	.db	5
      006B88 03                    4184 	.db	3
      006B89 00 00 00 82           4185 	.dw	0,(_P02)
      006B8D 50 30 32              4186 	.ascii "P02"
      006B90 00                    4187 	.db	0
      006B91 01                    4188 	.db	1
      006B92 00 00 0B 6B           4189 	.dw	0,2923
      006B96 0B                    4190 	.uleb128	11
      006B97 05                    4191 	.db	5
      006B98 03                    4192 	.db	3
      006B99 00 00 00 82           4193 	.dw	0,(_RXD_1)
      006B9D 52 58 44 5F 31        4194 	.ascii "RXD_1"
      006BA2 00                    4195 	.db	0
      006BA3 01                    4196 	.db	1
      006BA4 00 00 0B 6B           4197 	.dw	0,2923
      006BA8 0B                    4198 	.uleb128	11
      006BA9 05                    4199 	.db	5
      006BAA 03                    4200 	.db	3
      006BAB 00 00 00 81           4201 	.dw	0,(_P01)
      006BAF 50 30 31              4202 	.ascii "P01"
      006BB2 00                    4203 	.db	0
      006BB3 01                    4204 	.db	1
      006BB4 00 00 0B 6B           4205 	.dw	0,2923
      006BB8 0B                    4206 	.uleb128	11
      006BB9 05                    4207 	.db	5
      006BBA 03                    4208 	.db	3
      006BBB 00 00 00 81           4209 	.dw	0,(_MISO)
      006BBF 4D 49 53 4F           4210 	.ascii "MISO"
      006BC3 00                    4211 	.db	0
      006BC4 01                    4212 	.db	1
      006BC5 00 00 0B 6B           4213 	.dw	0,2923
      006BC9 0B                    4214 	.uleb128	11
      006BCA 05                    4215 	.db	5
      006BCB 03                    4216 	.db	3
      006BCC 00 00 00 80           4217 	.dw	0,(_P00)
      006BD0 50 30 30              4218 	.ascii "P00"
      006BD3 00                    4219 	.db	0
      006BD4 01                    4220 	.db	1
      006BD5 00 00 0B 6B           4221 	.dw	0,2923
      006BD9 0B                    4222 	.uleb128	11
      006BDA 05                    4223 	.db	5
      006BDB 03                    4224 	.db	3
      006BDC 00 00 00 80           4225 	.dw	0,(_MOSI)
      006BE0 4D 4F 53 49           4226 	.ascii "MOSI"
      006BE4 00                    4227 	.db	0
      006BE5 01                    4228 	.db	1
      006BE6 00 00 0B 6B           4229 	.dw	0,2923
      006BEA 00                    4230 	.uleb128	0
      006BEB                       4231 Ldebug_info_end:
                                   4232 
                                   4233 	.area .debug_pubnames (NOLOAD)
      002B8E 00 00 08 B2           4234 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002B92                       4235 Ldebug_pubnames_start:
      002B92 00 02                 4236 	.dw	2
      002B94 00 00 5A 48           4237 	.dw	0,(Ldebug_info_start-4)
      002B98 00 00 11 A3           4238 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002B9C 00 00 00 69           4239 	.dw	0,105
      002BA0 4D 4F 44 49 46 59 5F  4240 	.ascii "MODIFY_HIRC"
             48 49 52 43
      002BAB 00                    4241 	.db	0
      002BAC 00 00 00 F2           4242 	.dw	0,242
      002BB0 46 73 79 73 53 65 6C  4243 	.ascii "FsysSelect"
             65 63 74
      002BBA 00                    4244 	.db	0
      002BBB 00 00 01 2F           4245 	.dw	0,303
      002BBF 43 6C 6F 63 6B 45 6E  4246 	.ascii "ClockEnable"
             61 62 6C 65
      002BCA 00                    4247 	.db	0
      002BCB 00 00 01 6D           4248 	.dw	0,365
      002BCF 43 6C 6F 63 6B 44 69  4249 	.ascii "ClockDisable"
             73 61 62 6C 65
      002BDB 00                    4250 	.db	0
      002BDC 00 00 01 AC           4251 	.dw	0,428
      002BE0 43 6C 6F 63 6B 53 77  4252 	.ascii "ClockSwitch"
             69 74 63 68
      002BEB 00                    4253 	.db	0
      002BEC 00 00 01 F2           4254 	.dw	0,498
      002BF0 42 49 54 5F 54 4D 50  4255 	.ascii "BIT_TMP"
      002BF7 00                    4256 	.db	0
      002BF8 00 00 02 0C           4257 	.dw	0,524
      002BFC 50 30                 4258 	.ascii "P0"
      002BFE 00                    4259 	.db	0
      002BFF 00 00 02 1B           4260 	.dw	0,539
      002C03 53 50                 4261 	.ascii "SP"
      002C05 00                    4262 	.db	0
      002C06 00 00 02 2A           4263 	.dw	0,554
      002C0A 44 50 4C              4264 	.ascii "DPL"
      002C0D 00                    4265 	.db	0
      002C0E 00 00 02 3A           4266 	.dw	0,570
      002C12 44 50 48              4267 	.ascii "DPH"
      002C15 00                    4268 	.db	0
      002C16 00 00 02 4A           4269 	.dw	0,586
      002C1A 52 43 54 52 49 4D 30  4270 	.ascii "RCTRIM0"
      002C21 00                    4271 	.db	0
      002C22 00 00 02 5E           4272 	.dw	0,606
      002C26 52 43 54 52 49 4D 31  4273 	.ascii "RCTRIM1"
      002C2D 00                    4274 	.db	0
      002C2E 00 00 02 72           4275 	.dw	0,626
      002C32 52 57 4B              4276 	.ascii "RWK"
      002C35 00                    4277 	.db	0
      002C36 00 00 02 82           4278 	.dw	0,642
      002C3A 50 43 4F 4E           4279 	.ascii "PCON"
      002C3E 00                    4280 	.db	0
      002C3F 00 00 02 93           4281 	.dw	0,659
      002C43 54 43 4F 4E           4282 	.ascii "TCON"
      002C47 00                    4283 	.db	0
      002C48 00 00 02 A4           4284 	.dw	0,676
      002C4C 54 4D 4F 44           4285 	.ascii "TMOD"
      002C50 00                    4286 	.db	0
      002C51 00 00 02 B5           4287 	.dw	0,693
      002C55 54 4C 30              4288 	.ascii "TL0"
      002C58 00                    4289 	.db	0
      002C59 00 00 02 C5           4290 	.dw	0,709
      002C5D 54 4C 31              4291 	.ascii "TL1"
      002C60 00                    4292 	.db	0
      002C61 00 00 02 D5           4293 	.dw	0,725
      002C65 54 48 30              4294 	.ascii "TH0"
      002C68 00                    4295 	.db	0
      002C69 00 00 02 E5           4296 	.dw	0,741
      002C6D 54 48 31              4297 	.ascii "TH1"
      002C70 00                    4298 	.db	0
      002C71 00 00 02 F5           4299 	.dw	0,757
      002C75 43 4B 43 4F 4E        4300 	.ascii "CKCON"
      002C7A 00                    4301 	.db	0
      002C7B 00 00 03 07           4302 	.dw	0,775
      002C7F 57 4B 43 4F 4E        4303 	.ascii "WKCON"
      002C84 00                    4304 	.db	0
      002C85 00 00 03 19           4305 	.dw	0,793
      002C89 50 31                 4306 	.ascii "P1"
      002C8B 00                    4307 	.db	0
      002C8C 00 00 03 28           4308 	.dw	0,808
      002C90 53 46 52 53           4309 	.ascii "SFRS"
      002C94 00                    4310 	.db	0
      002C95 00 00 03 39           4311 	.dw	0,825
      002C99 43 41 50 43 4F 4E 30  4312 	.ascii "CAPCON0"
      002CA0 00                    4313 	.db	0
      002CA1 00 00 03 4D           4314 	.dw	0,845
      002CA5 43 41 50 43 4F 4E 31  4315 	.ascii "CAPCON1"
      002CAC 00                    4316 	.db	0
      002CAD 00 00 03 61           4317 	.dw	0,865
      002CB1 43 41 50 43 4F 4E 32  4318 	.ascii "CAPCON2"
      002CB8 00                    4319 	.db	0
      002CB9 00 00 03 75           4320 	.dw	0,885
      002CBD 43 4B 44 49 56        4321 	.ascii "CKDIV"
      002CC2 00                    4322 	.db	0
      002CC3 00 00 03 87           4323 	.dw	0,903
      002CC7 43 4B 53 57 54        4324 	.ascii "CKSWT"
      002CCC 00                    4325 	.db	0
      002CCD 00 00 03 99           4326 	.dw	0,921
      002CD1 43 4B 45 4E           4327 	.ascii "CKEN"
      002CD5 00                    4328 	.db	0
      002CD6 00 00 03 AA           4329 	.dw	0,938
      002CDA 53 43 4F 4E           4330 	.ascii "SCON"
      002CDE 00                    4331 	.db	0
      002CDF 00 00 03 BB           4332 	.dw	0,955
      002CE3 53 42 55 46           4333 	.ascii "SBUF"
      002CE7 00                    4334 	.db	0
      002CE8 00 00 03 CC           4335 	.dw	0,972
      002CEC 53 42 55 46 5F 31     4336 	.ascii "SBUF_1"
      002CF2 00                    4337 	.db	0
      002CF3 00 00 03 DF           4338 	.dw	0,991
      002CF7 45 49 45              4339 	.ascii "EIE"
      002CFA 00                    4340 	.db	0
      002CFB 00 00 03 EF           4341 	.dw	0,1007
      002CFF 45 49 45 31           4342 	.ascii "EIE1"
      002D03 00                    4343 	.db	0
      002D04 00 00 04 00           4344 	.dw	0,1024
      002D08 43 48 50 43 4F 4E     4345 	.ascii "CHPCON"
      002D0E 00                    4346 	.db	0
      002D0F 00 00 04 13           4347 	.dw	0,1043
      002D13 50 32                 4348 	.ascii "P2"
      002D15 00                    4349 	.db	0
      002D16 00 00 04 22           4350 	.dw	0,1058
      002D1A 41 55 58 52 31        4351 	.ascii "AUXR1"
      002D1F 00                    4352 	.db	0
      002D20 00 00 04 34           4353 	.dw	0,1076
      002D24 42 4F 44 43 4F 4E 30  4354 	.ascii "BODCON0"
      002D2B 00                    4355 	.db	0
      002D2C 00 00 04 48           4356 	.dw	0,1096
      002D30 49 41 50 54 52 47     4357 	.ascii "IAPTRG"
      002D36 00                    4358 	.db	0
      002D37 00 00 04 5B           4359 	.dw	0,1115
      002D3B 49 41 50 55 45 4E     4360 	.ascii "IAPUEN"
      002D41 00                    4361 	.db	0
      002D42 00 00 04 6E           4362 	.dw	0,1134
      002D46 49 41 50 41 4C        4363 	.ascii "IAPAL"
      002D4B 00                    4364 	.db	0
      002D4C 00 00 04 80           4365 	.dw	0,1152
      002D50 49 41 50 41 48        4366 	.ascii "IAPAH"
      002D55 00                    4367 	.db	0
      002D56 00 00 04 92           4368 	.dw	0,1170
      002D5A 49 45                 4369 	.ascii "IE"
      002D5C 00                    4370 	.db	0
      002D5D 00 00 04 A1           4371 	.dw	0,1185
      002D61 53 41 44 44 52        4372 	.ascii "SADDR"
      002D66 00                    4373 	.db	0
      002D67 00 00 04 B3           4374 	.dw	0,1203
      002D6B 57 44 43 4F 4E        4375 	.ascii "WDCON"
      002D70 00                    4376 	.db	0
      002D71 00 00 04 C5           4377 	.dw	0,1221
      002D75 42 4F 44 43 4F 4E 31  4378 	.ascii "BODCON1"
      002D7C 00                    4379 	.db	0
      002D7D 00 00 04 D9           4380 	.dw	0,1241
      002D81 50 33 4D 31           4381 	.ascii "P3M1"
      002D85 00                    4382 	.db	0
      002D86 00 00 04 EA           4383 	.dw	0,1258
      002D8A 50 33 53              4384 	.ascii "P3S"
      002D8D 00                    4385 	.db	0
      002D8E 00 00 04 FA           4386 	.dw	0,1274
      002D92 50 33 4D 32           4387 	.ascii "P3M2"
      002D96 00                    4388 	.db	0
      002D97 00 00 05 0B           4389 	.dw	0,1291
      002D9B 50 33 53 52           4390 	.ascii "P3SR"
      002D9F 00                    4391 	.db	0
      002DA0 00 00 05 1C           4392 	.dw	0,1308
      002DA4 49 41 50 46 44        4393 	.ascii "IAPFD"
      002DA9 00                    4394 	.db	0
      002DAA 00 00 05 2E           4395 	.dw	0,1326
      002DAE 49 41 50 43 4E        4396 	.ascii "IAPCN"
      002DB3 00                    4397 	.db	0
      002DB4 00 00 05 40           4398 	.dw	0,1344
      002DB8 50 33                 4399 	.ascii "P3"
      002DBA 00                    4400 	.db	0
      002DBB 00 00 05 4F           4401 	.dw	0,1359
      002DBF 50 30 4D 31           4402 	.ascii "P0M1"
      002DC3 00                    4403 	.db	0
      002DC4 00 00 05 60           4404 	.dw	0,1376
      002DC8 50 30 53              4405 	.ascii "P0S"
      002DCB 00                    4406 	.db	0
      002DCC 00 00 05 70           4407 	.dw	0,1392
      002DD0 50 30 4D 32           4408 	.ascii "P0M2"
      002DD4 00                    4409 	.db	0
      002DD5 00 00 05 81           4410 	.dw	0,1409
      002DD9 50 30 53 52           4411 	.ascii "P0SR"
      002DDD 00                    4412 	.db	0
      002DDE 00 00 05 92           4413 	.dw	0,1426
      002DE2 50 31 4D 31           4414 	.ascii "P1M1"
      002DE6 00                    4415 	.db	0
      002DE7 00 00 05 A3           4416 	.dw	0,1443
      002DEB 50 31 53              4417 	.ascii "P1S"
      002DEE 00                    4418 	.db	0
      002DEF 00 00 05 B3           4419 	.dw	0,1459
      002DF3 50 31 4D 32           4420 	.ascii "P1M2"
      002DF7 00                    4421 	.db	0
      002DF8 00 00 05 C4           4422 	.dw	0,1476
      002DFC 50 31 53 52           4423 	.ascii "P1SR"
      002E00 00                    4424 	.db	0
      002E01 00 00 05 D5           4425 	.dw	0,1493
      002E05 50 32 53              4426 	.ascii "P2S"
      002E08 00                    4427 	.db	0
      002E09 00 00 05 E5           4428 	.dw	0,1509
      002E0D 49 50 48              4429 	.ascii "IPH"
      002E10 00                    4430 	.db	0
      002E11 00 00 05 F5           4431 	.dw	0,1525
      002E15 50 57 4D 49 4E 54 43  4432 	.ascii "PWMINTC"
      002E1C 00                    4433 	.db	0
      002E1D 00 00 06 09           4434 	.dw	0,1545
      002E21 49 50                 4435 	.ascii "IP"
      002E23 00                    4436 	.db	0
      002E24 00 00 06 18           4437 	.dw	0,1560
      002E28 53 41 44 45 4E        4438 	.ascii "SADEN"
      002E2D 00                    4439 	.db	0
      002E2E 00 00 06 2A           4440 	.dw	0,1578
      002E32 53 41 44 45 4E 5F 31  4441 	.ascii "SADEN_1"
      002E39 00                    4442 	.db	0
      002E3A 00 00 06 3E           4443 	.dw	0,1598
      002E3E 53 41 44 44 52 5F 31  4444 	.ascii "SADDR_1"
      002E45 00                    4445 	.db	0
      002E46 00 00 06 52           4446 	.dw	0,1618
      002E4A 49 32 44 41 54        4447 	.ascii "I2DAT"
      002E4F 00                    4448 	.db	0
      002E50 00 00 06 64           4449 	.dw	0,1636
      002E54 49 32 53 54 41 54     4450 	.ascii "I2STAT"
      002E5A 00                    4451 	.db	0
      002E5B 00 00 06 77           4452 	.dw	0,1655
      002E5F 49 32 43 4C 4B        4453 	.ascii "I2CLK"
      002E64 00                    4454 	.db	0
      002E65 00 00 06 89           4455 	.dw	0,1673
      002E69 49 32 54 4F 43        4456 	.ascii "I2TOC"
      002E6E 00                    4457 	.db	0
      002E6F 00 00 06 9B           4458 	.dw	0,1691
      002E73 49 32 43 4F 4E        4459 	.ascii "I2CON"
      002E78 00                    4460 	.db	0
      002E79 00 00 06 AD           4461 	.dw	0,1709
      002E7D 49 32 41 44 44 52     4462 	.ascii "I2ADDR"
      002E83 00                    4463 	.db	0
      002E84 00 00 06 C0           4464 	.dw	0,1728
      002E88 41 44 43 52 4C        4465 	.ascii "ADCRL"
      002E8D 00                    4466 	.db	0
      002E8E 00 00 06 D2           4467 	.dw	0,1746
      002E92 41 44 43 52 48        4468 	.ascii "ADCRH"
      002E97 00                    4469 	.db	0
      002E98 00 00 06 E4           4470 	.dw	0,1764
      002E9C 54 33 43 4F 4E        4471 	.ascii "T3CON"
      002EA1 00                    4472 	.db	0
      002EA2 00 00 06 F6           4473 	.dw	0,1782
      002EA6 50 57 4D 34 48        4474 	.ascii "PWM4H"
      002EAB 00                    4475 	.db	0
      002EAC 00 00 07 08           4476 	.dw	0,1800
      002EB0 52 4C 33              4477 	.ascii "RL3"
      002EB3 00                    4478 	.db	0
      002EB4 00 00 07 18           4479 	.dw	0,1816
      002EB8 50 57 4D 35 48        4480 	.ascii "PWM5H"
      002EBD 00                    4481 	.db	0
      002EBE 00 00 07 2A           4482 	.dw	0,1834
      002EC2 52 48 33              4483 	.ascii "RH3"
      002EC5 00                    4484 	.db	0
      002EC6 00 00 07 3A           4485 	.dw	0,1850
      002ECA 50 49 4F 43 4F 4E 31  4486 	.ascii "PIOCON1"
      002ED1 00                    4487 	.db	0
      002ED2 00 00 07 4E           4488 	.dw	0,1870
      002ED6 54 41                 4489 	.ascii "TA"
      002ED8 00                    4490 	.db	0
      002ED9 00 00 07 5D           4491 	.dw	0,1885
      002EDD 54 32 43 4F 4E        4492 	.ascii "T2CON"
      002EE2 00                    4493 	.db	0
      002EE3 00 00 07 6F           4494 	.dw	0,1903
      002EE7 54 32 4D 4F 44        4495 	.ascii "T2MOD"
      002EEC 00                    4496 	.db	0
      002EED 00 00 07 81           4497 	.dw	0,1921
      002EF1 52 43 4D 50 32 4C     4498 	.ascii "RCMP2L"
      002EF7 00                    4499 	.db	0
      002EF8 00 00 07 94           4500 	.dw	0,1940
      002EFC 52 43 4D 50 32 48     4501 	.ascii "RCMP2H"
      002F02 00                    4502 	.db	0
      002F03 00 00 07 A7           4503 	.dw	0,1959
      002F07 54 4C 32              4504 	.ascii "TL2"
      002F0A 00                    4505 	.db	0
      002F0B 00 00 07 B7           4506 	.dw	0,1975
      002F0F 50 57 4D 34 4C        4507 	.ascii "PWM4L"
      002F14 00                    4508 	.db	0
      002F15 00 00 07 C9           4509 	.dw	0,1993
      002F19 54 48 32              4510 	.ascii "TH2"
      002F1C 00                    4511 	.db	0
      002F1D 00 00 07 D9           4512 	.dw	0,2009
      002F21 50 57 4D 35 4C        4513 	.ascii "PWM5L"
      002F26 00                    4514 	.db	0
      002F27 00 00 07 EB           4515 	.dw	0,2027
      002F2B 41 44 43 4D 50 4C     4516 	.ascii "ADCMPL"
      002F31 00                    4517 	.db	0
      002F32 00 00 07 FE           4518 	.dw	0,2046
      002F36 41 44 43 4D 50 48     4519 	.ascii "ADCMPH"
      002F3C 00                    4520 	.db	0
      002F3D 00 00 08 11           4521 	.dw	0,2065
      002F41 50 53 57              4522 	.ascii "PSW"
      002F44 00                    4523 	.db	0
      002F45 00 00 08 21           4524 	.dw	0,2081
      002F49 50 57 4D 50 48        4525 	.ascii "PWMPH"
      002F4E 00                    4526 	.db	0
      002F4F 00 00 08 33           4527 	.dw	0,2099
      002F53 50 57 4D 30 48        4528 	.ascii "PWM0H"
      002F58 00                    4529 	.db	0
      002F59 00 00 08 45           4530 	.dw	0,2117
      002F5D 50 57 4D 31 48        4531 	.ascii "PWM1H"
      002F62 00                    4532 	.db	0
      002F63 00 00 08 57           4533 	.dw	0,2135
      002F67 50 57 4D 32 48        4534 	.ascii "PWM2H"
      002F6C 00                    4535 	.db	0
      002F6D 00 00 08 69           4536 	.dw	0,2153
      002F71 50 57 4D 33 48        4537 	.ascii "PWM3H"
      002F76 00                    4538 	.db	0
      002F77 00 00 08 7B           4539 	.dw	0,2171
      002F7B 50 4E 50              4540 	.ascii "PNP"
      002F7E 00                    4541 	.db	0
      002F7F 00 00 08 8B           4542 	.dw	0,2187
      002F83 46 42 44              4543 	.ascii "FBD"
      002F86 00                    4544 	.db	0
      002F87 00 00 08 9B           4545 	.dw	0,2203
      002F8B 50 57 4D 43 4F 4E 30  4546 	.ascii "PWMCON0"
      002F92 00                    4547 	.db	0
      002F93 00 00 08 AF           4548 	.dw	0,2223
      002F97 50 57 4D 50 4C        4549 	.ascii "PWMPL"
      002F9C 00                    4550 	.db	0
      002F9D 00 00 08 C1           4551 	.dw	0,2241
      002FA1 50 57 4D 30 4C        4552 	.ascii "PWM0L"
      002FA6 00                    4553 	.db	0
      002FA7 00 00 08 D3           4554 	.dw	0,2259
      002FAB 50 57 4D 31 4C        4555 	.ascii "PWM1L"
      002FB0 00                    4556 	.db	0
      002FB1 00 00 08 E5           4557 	.dw	0,2277
      002FB5 50 57 4D 32 4C        4558 	.ascii "PWM2L"
      002FBA 00                    4559 	.db	0
      002FBB 00 00 08 F7           4560 	.dw	0,2295
      002FBF 50 57 4D 33 4C        4561 	.ascii "PWM3L"
      002FC4 00                    4562 	.db	0
      002FC5 00 00 09 09           4563 	.dw	0,2313
      002FC9 50 49 4F 43 4F 4E 30  4564 	.ascii "PIOCON0"
      002FD0 00                    4565 	.db	0
      002FD1 00 00 09 1D           4566 	.dw	0,2333
      002FD5 50 57 4D 43 4F 4E 31  4567 	.ascii "PWMCON1"
      002FDC 00                    4568 	.db	0
      002FDD 00 00 09 31           4569 	.dw	0,2353
      002FE1 41 43 43              4570 	.ascii "ACC"
      002FE4 00                    4571 	.db	0
      002FE5 00 00 09 41           4572 	.dw	0,2369
      002FE9 41 44 43 43 4F 4E 31  4573 	.ascii "ADCCON1"
      002FF0 00                    4574 	.db	0
      002FF1 00 00 09 55           4575 	.dw	0,2389
      002FF5 41 44 43 43 4F 4E 32  4576 	.ascii "ADCCON2"
      002FFC 00                    4577 	.db	0
      002FFD 00 00 09 69           4578 	.dw	0,2409
      003001 41 44 43 44 4C 59     4579 	.ascii "ADCDLY"
      003007 00                    4580 	.db	0
      003008 00 00 09 7C           4581 	.dw	0,2428
      00300C 43 30 4C              4582 	.ascii "C0L"
      00300F 00                    4583 	.db	0
      003010 00 00 09 8C           4584 	.dw	0,2444
      003014 43 30 48              4585 	.ascii "C0H"
      003017 00                    4586 	.db	0
      003018 00 00 09 9C           4587 	.dw	0,2460
      00301C 43 31 4C              4588 	.ascii "C1L"
      00301F 00                    4589 	.db	0
      003020 00 00 09 AC           4590 	.dw	0,2476
      003024 43 31 48              4591 	.ascii "C1H"
      003027 00                    4592 	.db	0
      003028 00 00 09 BC           4593 	.dw	0,2492
      00302C 41 44 43 43 4F 4E 30  4594 	.ascii "ADCCON0"
      003033 00                    4595 	.db	0
      003034 00 00 09 D0           4596 	.dw	0,2512
      003038 50 49 43 4F 4E        4597 	.ascii "PICON"
      00303D 00                    4598 	.db	0
      00303E 00 00 09 E2           4599 	.dw	0,2530
      003042 50 49 4E 45 4E        4600 	.ascii "PINEN"
      003047 00                    4601 	.db	0
      003048 00 00 09 F4           4602 	.dw	0,2548
      00304C 50 49 50 45 4E        4603 	.ascii "PIPEN"
      003051 00                    4604 	.db	0
      003052 00 00 0A 06           4605 	.dw	0,2566
      003056 50 49 46              4606 	.ascii "PIF"
      003059 00                    4607 	.db	0
      00305A 00 00 0A 16           4608 	.dw	0,2582
      00305E 43 32 4C              4609 	.ascii "C2L"
      003061 00                    4610 	.db	0
      003062 00 00 0A 26           4611 	.dw	0,2598
      003066 43 32 48              4612 	.ascii "C2H"
      003069 00                    4613 	.db	0
      00306A 00 00 0A 36           4614 	.dw	0,2614
      00306E 45 49 50              4615 	.ascii "EIP"
      003071 00                    4616 	.db	0
      003072 00 00 0A 46           4617 	.dw	0,2630
      003076 42                    4618 	.ascii "B"
      003077 00                    4619 	.db	0
      003078 00 00 0A 54           4620 	.dw	0,2644
      00307C 43 41 50 43 4F 4E 33  4621 	.ascii "CAPCON3"
      003083 00                    4622 	.db	0
      003084 00 00 0A 68           4623 	.dw	0,2664
      003088 43 41 50 43 4F 4E 34  4624 	.ascii "CAPCON4"
      00308F 00                    4625 	.db	0
      003090 00 00 0A 7C           4626 	.dw	0,2684
      003094 53 50 43 52           4627 	.ascii "SPCR"
      003098 00                    4628 	.db	0
      003099 00 00 0A 8D           4629 	.dw	0,2701
      00309D 53 50 43 52 32        4630 	.ascii "SPCR2"
      0030A2 00                    4631 	.db	0
      0030A3 00 00 0A 9F           4632 	.dw	0,2719
      0030A7 53 50 53 52           4633 	.ascii "SPSR"
      0030AB 00                    4634 	.db	0
      0030AC 00 00 0A B0           4635 	.dw	0,2736
      0030B0 53 50 44 52           4636 	.ascii "SPDR"
      0030B4 00                    4637 	.db	0
      0030B5 00 00 0A C1           4638 	.dw	0,2753
      0030B9 41 49 4E 44 49 44 53  4639 	.ascii "AINDIDS"
      0030C0 00                    4640 	.db	0
      0030C1 00 00 0A D5           4641 	.dw	0,2773
      0030C5 45 49 50 48           4642 	.ascii "EIPH"
      0030C9 00                    4643 	.db	0
      0030CA 00 00 0A E6           4644 	.dw	0,2790
      0030CE 53 43 4F 4E 5F 31     4645 	.ascii "SCON_1"
      0030D4 00                    4646 	.db	0
      0030D5 00 00 0A F9           4647 	.dw	0,2809
      0030D9 50 44 54 45 4E        4648 	.ascii "PDTEN"
      0030DE 00                    4649 	.db	0
      0030DF 00 00 0B 0B           4650 	.dw	0,2827
      0030E3 50 44 54 43 4E 54     4651 	.ascii "PDTCNT"
      0030E9 00                    4652 	.db	0
      0030EA 00 00 0B 1E           4653 	.dw	0,2846
      0030EE 50 4D 45 4E           4654 	.ascii "PMEN"
      0030F2 00                    4655 	.db	0
      0030F3 00 00 0B 2F           4656 	.dw	0,2863
      0030F7 50 4D 44              4657 	.ascii "PMD"
      0030FA 00                    4658 	.db	0
      0030FB 00 00 0B 3F           4659 	.dw	0,2879
      0030FF 45 49 50 31           4660 	.ascii "EIP1"
      003103 00                    4661 	.db	0
      003104 00 00 0B 50           4662 	.dw	0,2896
      003108 45 49 50 48 31        4663 	.ascii "EIPH1"
      00310D 00                    4664 	.db	0
      00310E 00 00 0B 70           4665 	.dw	0,2928
      003112 53 4D 30 5F 31        4666 	.ascii "SM0_1"
      003117 00                    4667 	.db	0
      003118 00 00 0B 82           4668 	.dw	0,2946
      00311C 46 45 5F 31           4669 	.ascii "FE_1"
      003120 00                    4670 	.db	0
      003121 00 00 0B 93           4671 	.dw	0,2963
      003125 53 4D 31 5F 31        4672 	.ascii "SM1_1"
      00312A 00                    4673 	.db	0
      00312B 00 00 0B A5           4674 	.dw	0,2981
      00312F 53 4D 32 5F 31        4675 	.ascii "SM2_1"
      003134 00                    4676 	.db	0
      003135 00 00 0B B7           4677 	.dw	0,2999
      003139 52 45 4E 5F 31        4678 	.ascii "REN_1"
      00313E 00                    4679 	.db	0
      00313F 00 00 0B C9           4680 	.dw	0,3017
      003143 54 42 38 5F 31        4681 	.ascii "TB8_1"
      003148 00                    4682 	.db	0
      003149 00 00 0B DB           4683 	.dw	0,3035
      00314D 52 42 38 5F 31        4684 	.ascii "RB8_1"
      003152 00                    4685 	.db	0
      003153 00 00 0B ED           4686 	.dw	0,3053
      003157 54 49 5F 31           4687 	.ascii "TI_1"
      00315B 00                    4688 	.db	0
      00315C 00 00 0B FE           4689 	.dw	0,3070
      003160 52 49 5F 31           4690 	.ascii "RI_1"
      003164 00                    4691 	.db	0
      003165 00 00 0C 0F           4692 	.dw	0,3087
      003169 41 44 43 46           4693 	.ascii "ADCF"
      00316D 00                    4694 	.db	0
      00316E 00 00 0C 20           4695 	.dw	0,3104
      003172 41 44 43 53           4696 	.ascii "ADCS"
      003176 00                    4697 	.db	0
      003177 00 00 0C 31           4698 	.dw	0,3121
      00317B 45 54 47 53 45 4C 31  4699 	.ascii "ETGSEL1"
      003182 00                    4700 	.db	0
      003183 00 00 0C 45           4701 	.dw	0,3141
      003187 45 54 47 53 45 4C 30  4702 	.ascii "ETGSEL0"
      00318E 00                    4703 	.db	0
      00318F 00 00 0C 59           4704 	.dw	0,3161
      003193 41 44 43 48 53 33     4705 	.ascii "ADCHS3"
      003199 00                    4706 	.db	0
      00319A 00 00 0C 6C           4707 	.dw	0,3180
      00319E 41 44 43 48 53 32     4708 	.ascii "ADCHS2"
      0031A4 00                    4709 	.db	0
      0031A5 00 00 0C 7F           4710 	.dw	0,3199
      0031A9 41 44 43 48 53 31     4711 	.ascii "ADCHS1"
      0031AF 00                    4712 	.db	0
      0031B0 00 00 0C 92           4713 	.dw	0,3218
      0031B4 41 44 43 48 53 30     4714 	.ascii "ADCHS0"
      0031BA 00                    4715 	.db	0
      0031BB 00 00 0C A5           4716 	.dw	0,3237
      0031BF 50 57 4D 52 55 4E     4717 	.ascii "PWMRUN"
      0031C5 00                    4718 	.db	0
      0031C6 00 00 0C B8           4719 	.dw	0,3256
      0031CA 4C 4F 41 44           4720 	.ascii "LOAD"
      0031CE 00                    4721 	.db	0
      0031CF 00 00 0C C9           4722 	.dw	0,3273
      0031D3 50 57 4D 46           4723 	.ascii "PWMF"
      0031D7 00                    4724 	.db	0
      0031D8 00 00 0C DA           4725 	.dw	0,3290
      0031DC 43 4C 52 50 57 4D     4726 	.ascii "CLRPWM"
      0031E2 00                    4727 	.db	0
      0031E3 00 00 0C ED           4728 	.dw	0,3309
      0031E7 43 59                 4729 	.ascii "CY"
      0031E9 00                    4730 	.db	0
      0031EA 00 00 0C FC           4731 	.dw	0,3324
      0031EE 41 43                 4732 	.ascii "AC"
      0031F0 00                    4733 	.db	0
      0031F1 00 00 0D 0B           4734 	.dw	0,3339
      0031F5 46 30                 4735 	.ascii "F0"
      0031F7 00                    4736 	.db	0
      0031F8 00 00 0D 1A           4737 	.dw	0,3354
      0031FC 52 53 31              4738 	.ascii "RS1"
      0031FF 00                    4739 	.db	0
      003200 00 00 0D 2A           4740 	.dw	0,3370
      003204 52 53 30              4741 	.ascii "RS0"
      003207 00                    4742 	.db	0
      003208 00 00 0D 3A           4743 	.dw	0,3386
      00320C 4F 56                 4744 	.ascii "OV"
      00320E 00                    4745 	.db	0
      00320F 00 00 0D 49           4746 	.dw	0,3401
      003213 50                    4747 	.ascii "P"
      003214 00                    4748 	.db	0
      003215 00 00 0D 57           4749 	.dw	0,3415
      003219 54 46 32              4750 	.ascii "TF2"
      00321C 00                    4751 	.db	0
      00321D 00 00 0D 67           4752 	.dw	0,3431
      003221 54 52 32              4753 	.ascii "TR2"
      003224 00                    4754 	.db	0
      003225 00 00 0D 77           4755 	.dw	0,3447
      003229 43 4D 5F 52 4C 32     4756 	.ascii "CM_RL2"
      00322F 00                    4757 	.db	0
      003230 00 00 0D 8A           4758 	.dw	0,3466
      003234 49 32 43 45 4E        4759 	.ascii "I2CEN"
      003239 00                    4760 	.db	0
      00323A 00 00 0D 9C           4761 	.dw	0,3484
      00323E 53 54 41              4762 	.ascii "STA"
      003241 00                    4763 	.db	0
      003242 00 00 0D AC           4764 	.dw	0,3500
      003246 53 54 4F              4765 	.ascii "STO"
      003249 00                    4766 	.db	0
      00324A 00 00 0D BC           4767 	.dw	0,3516
      00324E 53 49                 4768 	.ascii "SI"
      003250 00                    4769 	.db	0
      003251 00 00 0D CB           4770 	.dw	0,3531
      003255 41 41                 4771 	.ascii "AA"
      003257 00                    4772 	.db	0
      003258 00 00 0D DA           4773 	.dw	0,3546
      00325C 49 32 43 50 58        4774 	.ascii "I2CPX"
      003261 00                    4775 	.db	0
      003262 00 00 0D EC           4776 	.dw	0,3564
      003266 50 41 44 43           4777 	.ascii "PADC"
      00326A 00                    4778 	.db	0
      00326B 00 00 0D FD           4779 	.dw	0,3581
      00326F 50 42 4F 44           4780 	.ascii "PBOD"
      003273 00                    4781 	.db	0
      003274 00 00 0E 0E           4782 	.dw	0,3598
      003278 50 53                 4783 	.ascii "PS"
      00327A 00                    4784 	.db	0
      00327B 00 00 0E 1D           4785 	.dw	0,3613
      00327F 50 54 31              4786 	.ascii "PT1"
      003282 00                    4787 	.db	0
      003283 00 00 0E 2D           4788 	.dw	0,3629
      003287 50 58 31              4789 	.ascii "PX1"
      00328A 00                    4790 	.db	0
      00328B 00 00 0E 3D           4791 	.dw	0,3645
      00328F 50 54 30              4792 	.ascii "PT0"
      003292 00                    4793 	.db	0
      003293 00 00 0E 4D           4794 	.dw	0,3661
      003297 50 58 30              4795 	.ascii "PX0"
      00329A 00                    4796 	.db	0
      00329B 00 00 0E 5D           4797 	.dw	0,3677
      00329F 50 33 30              4798 	.ascii "P30"
      0032A2 00                    4799 	.db	0
      0032A3 00 00 0E 6D           4800 	.dw	0,3693
      0032A7 45 41                 4801 	.ascii "EA"
      0032A9 00                    4802 	.db	0
      0032AA 00 00 0E 7C           4803 	.dw	0,3708
      0032AE 45 41 44 43           4804 	.ascii "EADC"
      0032B2 00                    4805 	.db	0
      0032B3 00 00 0E 8D           4806 	.dw	0,3725
      0032B7 45 42 4F 44           4807 	.ascii "EBOD"
      0032BB 00                    4808 	.db	0
      0032BC 00 00 0E 9E           4809 	.dw	0,3742
      0032C0 45 53                 4810 	.ascii "ES"
      0032C2 00                    4811 	.db	0
      0032C3 00 00 0E AD           4812 	.dw	0,3757
      0032C7 45 54 31              4813 	.ascii "ET1"
      0032CA 00                    4814 	.db	0
      0032CB 00 00 0E BD           4815 	.dw	0,3773
      0032CF 45 58 31              4816 	.ascii "EX1"
      0032D2 00                    4817 	.db	0
      0032D3 00 00 0E CD           4818 	.dw	0,3789
      0032D7 45 54 30              4819 	.ascii "ET0"
      0032DA 00                    4820 	.db	0
      0032DB 00 00 0E DD           4821 	.dw	0,3805
      0032DF 45 58 30              4822 	.ascii "EX0"
      0032E2 00                    4823 	.db	0
      0032E3 00 00 0E ED           4824 	.dw	0,3821
      0032E7 50 32 30              4825 	.ascii "P20"
      0032EA 00                    4826 	.db	0
      0032EB 00 00 0E FD           4827 	.dw	0,3837
      0032EF 53 4D 30              4828 	.ascii "SM0"
      0032F2 00                    4829 	.db	0
      0032F3 00 00 0F 0D           4830 	.dw	0,3853
      0032F7 46 45                 4831 	.ascii "FE"
      0032F9 00                    4832 	.db	0
      0032FA 00 00 0F 1C           4833 	.dw	0,3868
      0032FE 53 4D 31              4834 	.ascii "SM1"
      003301 00                    4835 	.db	0
      003302 00 00 0F 2C           4836 	.dw	0,3884
      003306 53 4D 32              4837 	.ascii "SM2"
      003309 00                    4838 	.db	0
      00330A 00 00 0F 3C           4839 	.dw	0,3900
      00330E 52 45 4E              4840 	.ascii "REN"
      003311 00                    4841 	.db	0
      003312 00 00 0F 4C           4842 	.dw	0,3916
      003316 54 42 38              4843 	.ascii "TB8"
      003319 00                    4844 	.db	0
      00331A 00 00 0F 5C           4845 	.dw	0,3932
      00331E 52 42 38              4846 	.ascii "RB8"
      003321 00                    4847 	.db	0
      003322 00 00 0F 6C           4848 	.dw	0,3948
      003326 54 49                 4849 	.ascii "TI"
      003328 00                    4850 	.db	0
      003329 00 00 0F 7B           4851 	.dw	0,3963
      00332D 52 49                 4852 	.ascii "RI"
      00332F 00                    4853 	.db	0
      003330 00 00 0F 8A           4854 	.dw	0,3978
      003334 50 31 37              4855 	.ascii "P17"
      003337 00                    4856 	.db	0
      003338 00 00 0F 9A           4857 	.dw	0,3994
      00333C 50 31 36              4858 	.ascii "P16"
      00333F 00                    4859 	.db	0
      003340 00 00 0F AA           4860 	.dw	0,4010
      003344 54 58 44 5F 31        4861 	.ascii "TXD_1"
      003349 00                    4862 	.db	0
      00334A 00 00 0F BC           4863 	.dw	0,4028
      00334E 50 31 35              4864 	.ascii "P15"
      003351 00                    4865 	.db	0
      003352 00 00 0F CC           4866 	.dw	0,4044
      003356 50 31 34              4867 	.ascii "P14"
      003359 00                    4868 	.db	0
      00335A 00 00 0F DC           4869 	.dw	0,4060
      00335E 53 44 41              4870 	.ascii "SDA"
      003361 00                    4871 	.db	0
      003362 00 00 0F EC           4872 	.dw	0,4076
      003366 50 31 33              4873 	.ascii "P13"
      003369 00                    4874 	.db	0
      00336A 00 00 0F FC           4875 	.dw	0,4092
      00336E 53 43 4C              4876 	.ascii "SCL"
      003371 00                    4877 	.db	0
      003372 00 00 10 0C           4878 	.dw	0,4108
      003376 50 31 32              4879 	.ascii "P12"
      003379 00                    4880 	.db	0
      00337A 00 00 10 1C           4881 	.dw	0,4124
      00337E 50 31 31              4882 	.ascii "P11"
      003381 00                    4883 	.db	0
      003382 00 00 10 2C           4884 	.dw	0,4140
      003386 50 31 30              4885 	.ascii "P10"
      003389 00                    4886 	.db	0
      00338A 00 00 10 3C           4887 	.dw	0,4156
      00338E 54 46 31              4888 	.ascii "TF1"
      003391 00                    4889 	.db	0
      003392 00 00 10 4C           4890 	.dw	0,4172
      003396 54 52 31              4891 	.ascii "TR1"
      003399 00                    4892 	.db	0
      00339A 00 00 10 5C           4893 	.dw	0,4188
      00339E 54 46 30              4894 	.ascii "TF0"
      0033A1 00                    4895 	.db	0
      0033A2 00 00 10 6C           4896 	.dw	0,4204
      0033A6 54 52 30              4897 	.ascii "TR0"
      0033A9 00                    4898 	.db	0
      0033AA 00 00 10 7C           4899 	.dw	0,4220
      0033AE 49 45 31              4900 	.ascii "IE1"
      0033B1 00                    4901 	.db	0
      0033B2 00 00 10 8C           4902 	.dw	0,4236
      0033B6 49 54 31              4903 	.ascii "IT1"
      0033B9 00                    4904 	.db	0
      0033BA 00 00 10 9C           4905 	.dw	0,4252
      0033BE 49 45 30              4906 	.ascii "IE0"
      0033C1 00                    4907 	.db	0
      0033C2 00 00 10 AC           4908 	.dw	0,4268
      0033C6 49 54 30              4909 	.ascii "IT0"
      0033C9 00                    4910 	.db	0
      0033CA 00 00 10 BC           4911 	.dw	0,4284
      0033CE 50 30 37              4912 	.ascii "P07"
      0033D1 00                    4913 	.db	0
      0033D2 00 00 10 CC           4914 	.dw	0,4300
      0033D6 52 58 44              4915 	.ascii "RXD"
      0033D9 00                    4916 	.db	0
      0033DA 00 00 10 DC           4917 	.dw	0,4316
      0033DE 50 30 36              4918 	.ascii "P06"
      0033E1 00                    4919 	.db	0
      0033E2 00 00 10 EC           4920 	.dw	0,4332
      0033E6 54 58 44              4921 	.ascii "TXD"
      0033E9 00                    4922 	.db	0
      0033EA 00 00 10 FC           4923 	.dw	0,4348
      0033EE 50 30 35              4924 	.ascii "P05"
      0033F1 00                    4925 	.db	0
      0033F2 00 00 11 0C           4926 	.dw	0,4364
      0033F6 50 30 34              4927 	.ascii "P04"
      0033F9 00                    4928 	.db	0
      0033FA 00 00 11 1C           4929 	.dw	0,4380
      0033FE 53 54 41 44 43        4930 	.ascii "STADC"
      003403 00                    4931 	.db	0
      003404 00 00 11 2E           4932 	.dw	0,4398
      003408 50 30 33              4933 	.ascii "P03"
      00340B 00                    4934 	.db	0
      00340C 00 00 11 3E           4935 	.dw	0,4414
      003410 50 30 32              4936 	.ascii "P02"
      003413 00                    4937 	.db	0
      003414 00 00 11 4E           4938 	.dw	0,4430
      003418 52 58 44 5F 31        4939 	.ascii "RXD_1"
      00341D 00                    4940 	.db	0
      00341E 00 00 11 60           4941 	.dw	0,4448
      003422 50 30 31              4942 	.ascii "P01"
      003425 00                    4943 	.db	0
      003426 00 00 11 70           4944 	.dw	0,4464
      00342A 4D 49 53 4F           4945 	.ascii "MISO"
      00342E 00                    4946 	.db	0
      00342F 00 00 11 81           4947 	.dw	0,4481
      003433 50 30 30              4948 	.ascii "P00"
      003436 00                    4949 	.db	0
      003437 00 00 11 91           4950 	.dw	0,4497
      00343B 4D 4F 53 49           4951 	.ascii "MOSI"
      00343F 00                    4952 	.db	0
      003440 00 00 00 00           4953 	.dw	0,0
      003444                       4954 Ldebug_pubnames_end:
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
      000308 00 00 0E A1           4977 	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
      00030C 00 00 00 8B           4978 	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
      000310 01                    4979 	.db	1
      000311 00 00 0E A1           4980 	.dw	0,(Ssys$ClockSwitch$109)
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
      000334 00 00 0E 6D           5006 	.dw	0,(Ssys$ClockDisable$94)	;initial loc
      000338 00 00 00 34           5007 	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
      00033C 01                    5008 	.db	1
      00033D 00 00 0E 6D           5009 	.dw	0,(Ssys$ClockDisable$94)
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
      000360 00 00 0E 32           5035 	.dw	0,(Ssys$ClockEnable$79)	;initial loc
      000364 00 00 00 3B           5036 	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
      000368 01                    5037 	.db	1
      000369 00 00 0E 32           5038 	.dw	0,(Ssys$ClockEnable$79)
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
      00038C 00 00 0D C6           5064 	.dw	0,(Ssys$FsysSelect$56)	;initial loc
      000390 00 00 00 6C           5065 	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
      000394 01                    5066 	.db	1
      000395 00 00 0D C6           5067 	.dw	0,(Ssys$FsysSelect$56)
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
      0003B8 00 00 0C A0           5093 	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
      0003BC 00 00 01 26           5094 	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
      0003C0 01                    5095 	.db	1
      0003C1 00 00 0C A0           5096 	.dw	0,(Ssys$MODIFY_HIRC$1)
      0003C5 0E                    5097 	.db	14
      0003C6 02                    5098 	.uleb128	2
      0003C7 00                    5099 	.db	0
