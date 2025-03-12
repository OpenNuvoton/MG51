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
      0000D0                        761 _MODIFY_HIRC_u8HIRCSEL_65536_153:
      0000D0                        762 	.ds 1
                           000001   763 Lsys.MODIFY_HIRC$trimvalue16bit$1_0$154==.
      0000D1                        764 _MODIFY_HIRC_trimvalue16bit_65536_154:
      0000D1                        765 	.ds 1
                           000002   766 Lsys.FsysSelect$u8FsysMode$1_0$159==.
      0000D2                        767 _FsysSelect_u8FsysMode_65536_159:
      0000D2                        768 	.ds 1
                           000003   769 Lsys.ClockEnable$u8FsysMode$1_0$162==.
      0000D3                        770 _ClockEnable_u8FsysMode_65536_162:
      0000D3                        771 	.ds 1
                           000004   772 Lsys.ClockDisable$u8FsysMode$1_0$165==.
      0000D4                        773 _ClockDisable_u8FsysMode_65536_165:
      0000D4                        774 	.ds 1
                           000005   775 Lsys.ClockSwitch$u8FsysMode$1_0$168==.
      0000D5                        776 _ClockSwitch_u8FsysMode_65536_168:
      0000D5                        777 	.ds 1
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
      000BE6                        827 _MODIFY_HIRC:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Ssys$MODIFY_HIRC$1 ==.
      000BE6 E5 82            [12]  837 	mov	a,dpl
      000BE8 90 00 D0         [24]  838 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000BEB F0               [24]  839 	movx	@dptr,a
                           000006   840 	Ssys$MODIFY_HIRC$2 ==.
                                    841 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
                                    842 ;	assignBit
      000BEC A2 AF            [12]  843 	mov	c,_EA
      000BEE 92 00            [24]  844 	mov	_BIT_TMP,c
                                    845 ;	assignBit
      000BF0 C2 AF            [12]  846 	clr	_EA
      000BF2 75 C7 AA         [24]  847 	mov	_TA,#0xaa
      000BF5 75 C7 55         [24]  848 	mov	_TA,#0x55
      000BF8 43 9F 01         [24]  849 	orl	_CHPCON,#0x01
                                    850 ;	assignBit
      000BFB A2 00            [12]  851 	mov	c,_BIT_TMP
      000BFD 92 AF            [24]  852 	mov	_EA,c
                           000019   853 	Ssys$MODIFY_HIRC$3 ==.
                                    854 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
      000BFF 75 91 00         [24]  855 	mov	_SFRS,#0x00
                           00001C   856 	Ssys$MODIFY_HIRC$4 ==.
                                    857 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
      000C02 90 00 D0         [24]  858 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000C05 E0               [24]  859 	movx	a,@dptr
      000C06 FF               [12]  860 	mov	r7,a
      000C07 BF 06 02         [24]  861 	cjne	r7,#0x06,00157$
      000C0A 80 0A            [24]  862 	sjmp	00101$
      000C0C                        863 00157$:
      000C0C BF 07 02         [24]  864 	cjne	r7,#0x07,00158$
      000C0F 80 0A            [24]  865 	sjmp	00102$
      000C11                        866 00158$:
                           00002B   867 	Ssys$MODIFY_HIRC$5 ==.
                           00002B   868 	Ssys$MODIFY_HIRC$6 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
      000C11 BF 08 0F         [24]  870 	cjne	r7,#0x08,00104$
      000C14 80 0A            [24]  871 	sjmp	00103$
      000C16                        872 00101$:
                           000030   873 	Ssys$MODIFY_HIRC$7 ==.
                                    874 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
      000C16 75 A6 38         [24]  875 	mov	_IAPAL,#0x38
                           000033   876 	Ssys$MODIFY_HIRC$8 ==.
                                    877 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:35: break;
                           000033   878 	Ssys$MODIFY_HIRC$9 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
      000C19 80 08            [24]  880 	sjmp	00104$
      000C1B                        881 00102$:
                           000035   882 	Ssys$MODIFY_HIRC$10 ==.
                                    883 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
      000C1B 75 A6 30         [24]  884 	mov	_IAPAL,#0x30
                           000038   885 	Ssys$MODIFY_HIRC$11 ==.
                                    886 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:38: break;
                           000038   887 	Ssys$MODIFY_HIRC$12 ==.
                                    888 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
      000C1E 80 03            [24]  889 	sjmp	00104$
      000C20                        890 00103$:
                           00003A   891 	Ssys$MODIFY_HIRC$13 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
      000C20 75 A6 30         [24]  893 	mov	_IAPAL,#0x30
                           00003D   894 	Ssys$MODIFY_HIRC$14 ==.
                           00003D   895 	Ssys$MODIFY_HIRC$15 ==.
                                    896 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:42: }
      000C23                        897 00104$:
                           00003D   898 	Ssys$MODIFY_HIRC$16 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
      000C23 75 A7 00         [24]  900 	mov	_IAPAH,#0x00
                           000040   901 	Ssys$MODIFY_HIRC$17 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
      000C26 75 AF 04         [24]  903 	mov	_IAPCN,#0x04
                           000043   904 	Ssys$MODIFY_HIRC$18 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
                                    906 ;	assignBit
      000C29 A2 AF            [12]  907 	mov	c,_EA
      000C2B 92 00            [24]  908 	mov	_BIT_TMP,c
                                    909 ;	assignBit
      000C2D C2 AF            [12]  910 	clr	_EA
      000C2F 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      000C32 75 C7 55         [24]  912 	mov	_TA,#0x55
      000C35 43 A4 01         [24]  913 	orl	_IAPTRG,#0x01
                                    914 ;	assignBit
      000C38 A2 00            [12]  915 	mov	c,_BIT_TMP
      000C3A 92 AF            [24]  916 	mov	_EA,c
                           000056   917 	Ssys$MODIFY_HIRC$19 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
      000C3C AE AE            [24]  919 	mov	r6,_IAPFD
                           000058   920 	Ssys$MODIFY_HIRC$20 ==.
                                    921 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
      000C3E E5 A6            [12]  922 	mov	a,_IAPAL
      000C40 04               [12]  923 	inc	a
      000C41 F5 A6            [12]  924 	mov	_IAPAL,a
                           00005D   925 	Ssys$MODIFY_HIRC$21 ==.
                                    926 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
                                    927 ;	assignBit
      000C43 A2 AF            [12]  928 	mov	c,_EA
      000C45 92 00            [24]  929 	mov	_BIT_TMP,c
                                    930 ;	assignBit
      000C47 C2 AF            [12]  931 	clr	_EA
      000C49 75 C7 AA         [24]  932 	mov	_TA,#0xaa
      000C4C 75 C7 55         [24]  933 	mov	_TA,#0x55
      000C4F 43 A4 01         [24]  934 	orl	_IAPTRG,#0x01
                                    935 ;	assignBit
      000C52 A2 00            [12]  936 	mov	c,_BIT_TMP
      000C54 92 AF            [24]  937 	mov	_EA,c
                           000070   938 	Ssys$MODIFY_HIRC$22 ==.
                                    939 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
      000C56 AD AE            [24]  940 	mov	r5,_IAPFD
                           000072   941 	Ssys$MODIFY_HIRC$23 ==.
                                    942 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
      000C58 BF 08 02         [24]  943 	cjne	r7,#0x08,00160$
      000C5B 80 03            [24]  944 	sjmp	00161$
      000C5D                        945 00160$:
      000C5D 02 0C E8         [24]  946 	ljmp	00118$
      000C60                        947 00161$:
                           00007A   948 	Ssys$MODIFY_HIRC$24 ==.
                           00007A   949 	Ssys$MODIFY_HIRC$25 ==.
                                    950 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      000C60 8E 07            [24]  951 	mov	ar7,r6
      000C62 EF               [12]  952 	mov	a,r7
      000C63 2F               [12]  953 	add	a,r7
      000C64 FF               [12]  954 	mov	r7,a
      000C65 8D 04            [24]  955 	mov	ar4,r5
      000C67 74 01            [12]  956 	mov	a,#0x01
      000C69 5C               [12]  957 	anl	a,r4
      000C6A 2F               [12]  958 	add	a,r7
      000C6B FF               [12]  959 	mov	r7,a
                           000086   960 	Ssys$MODIFY_HIRC$26 ==.
                                    961 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
      000C6C 74 C0            [12]  962 	mov	a,#0xc0
      000C6E 5F               [12]  963 	anl	a,r7
      000C6F FC               [12]  964 	mov	r4,a
                           00008A   965 	Ssys$MODIFY_HIRC$27 ==.
                                    966 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
      000C70 74 3F            [12]  967 	mov	a,#0x3f
      000C72 5F               [12]  968 	anl	a,r7
      000C73 FB               [12]  969 	mov	r3,a
                           00008E   970 	Ssys$MODIFY_HIRC$28 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
      000C74 EF               [12]  972 	mov	a,r7
      000C75 24 F2            [12]  973 	add	a,#0xf2
      000C77 FF               [12]  974 	mov	r7,a
      000C78 90 00 D1         [24]  975 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000C7B F0               [24]  976 	movx	@dptr,a
                           000096   977 	Ssys$MODIFY_HIRC$29 ==.
                                    978 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
      000C7C 75 AF 0C         [24]  979 	mov	_IAPCN,#0x0c
                           000099   980 	Ssys$MODIFY_HIRC$30 ==.
                                    981 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
      000C7F 75 A6 01         [24]  982 	mov	_IAPAL,#0x01
                           00009C   983 	Ssys$MODIFY_HIRC$31 ==.
                                    984 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
      000C82 75 A7 00         [24]  985 	mov	_IAPAH,#0x00
                           00009F   986 	Ssys$MODIFY_HIRC$32 ==.
                                    987 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
      000C85 A2 AF            [12]  988 	mov	c,_EA
                                    989 ;	assignBit
      000C87 C2 AF            [12]  990 	clr	_EA
                                    991 ;	assignBit
      000C89 A2 AF            [12]  992 	mov	c,_EA
      000C8B 92 00            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      000C8D C2 AF            [12]  995 	clr	_EA
      000C8F 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      000C92 75 C7 55         [24]  997 	mov	_TA,#0x55
      000C95 43 AA 40         [24]  998 	orl	_WDCON,#0x40
                                    999 ;	assignBit
      000C98 A2 00            [12] 1000 	mov	c,_BIT_TMP
      000C9A 92 AF            [24] 1001 	mov	_EA,c
      000C9C 75 C7 AA         [24] 1002 	mov	_TA,#0xaa
      000C9F 75 C7 55         [24] 1003 	mov	_TA,#0x55
      000CA2 43 A4 01         [24] 1004 	orl	_IAPTRG,#0x01
                                   1005 ;	assignBit
      000CA5 A2 00            [12] 1006 	mov	c,_BIT_TMP
      000CA7 92 AF            [24] 1007 	mov	_EA,c
                           0000C3  1008 	Ssys$MODIFY_HIRC$33 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
      000CA9 74 4B            [12] 1010 	mov	a,#0x4b
      000CAB B5 AE 02         [24] 1011 	cjne	a,_IAPFD,00162$
      000CAE 80 0C            [24] 1012 	sjmp	00113$
      000CB0                       1013 00162$:
      000CB0 74 52            [12] 1014 	mov	a,#0x52
      000CB2 B5 AE 02         [24] 1015 	cjne	a,_IAPFD,00163$
      000CB5 80 05            [24] 1016 	sjmp	00113$
      000CB7                       1017 00163$:
      000CB7 74 53            [12] 1018 	mov	a,#0x53
      000CB9 B5 AE 24         [24] 1019 	cjne	a,_IAPFD,00114$
      000CBC                       1020 00113$:
                           0000D6  1021 	Ssys$MODIFY_HIRC$34 ==.
                           0000D6  1022 	Ssys$MODIFY_HIRC$35 ==.
                                   1023 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
      000CBC BB 0F 00         [24] 1024 	cjne	r3,#0x0f,00166$
      000CBF                       1025 00166$:
      000CBF 50 18            [24] 1026 	jnc	00111$
                           0000DB  1027 	Ssys$MODIFY_HIRC$36 ==.
                           0000DB  1028 	Ssys$MODIFY_HIRC$37 ==.
                                   1029 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
      000CC1 BC 40 02         [24] 1030 	cjne	r4,#0x40,00168$
      000CC4 80 08            [24] 1031 	sjmp	00106$
      000CC6                       1032 00168$:
      000CC6 BC 80 02         [24] 1033 	cjne	r4,#0x80,00169$
      000CC9 80 03            [24] 1034 	sjmp	00106$
      000CCB                       1035 00169$:
      000CCB BC C0 12         [24] 1036 	cjne	r4,#0xc0,00114$
      000CCE                       1037 00106$:
                           0000E8  1038 	Ssys$MODIFY_HIRC$38 ==.
                                   1039 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
      000CCE 8F 04            [24] 1040 	mov	ar4,r7
      000CD0 EC               [12] 1041 	mov	a,r4
      000CD1 24 F2            [12] 1042 	add	a,#0xf2
      000CD3 90 00 D1         [24] 1043 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000CD6 F0               [24] 1044 	movx	@dptr,a
                           0000F1  1045 	Ssys$MODIFY_HIRC$39 ==.
      000CD7 80 07            [24] 1046 	sjmp	00114$
      000CD9                       1047 00111$:
                           0000F3  1048 	Ssys$MODIFY_HIRC$40 ==.
                                   1049 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
      000CD9 EF               [12] 1050 	mov	a,r7
      000CDA 24 FC            [12] 1051 	add	a,#0xfc
      000CDC 90 00 D1         [24] 1052 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000CDF F0               [24] 1053 	movx	@dptr,a
                           0000FA  1054 	Ssys$MODIFY_HIRC$41 ==.
      000CE0                       1055 00114$:
                           0000FA  1056 	Ssys$MODIFY_HIRC$42 ==.
                                   1057 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
      000CE0 90 00 D1         [24] 1058 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000CE3 E0               [24] 1059 	movx	a,@dptr
      000CE4 FF               [12] 1060 	mov	r7,a
      000CE5 C3               [12] 1061 	clr	c
      000CE6 13               [12] 1062 	rrc	a
      000CE7 FE               [12] 1063 	mov	r6,a
                           000102  1064 	Ssys$MODIFY_HIRC$43 ==.
                           000102  1065 	Ssys$MODIFY_HIRC$44 ==.
                                   1066 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:77: }
      000CE8                       1067 00118$:
                           000102  1068 	Ssys$MODIFY_HIRC$45 ==.
                                   1069 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
      000CE8 75 C7 AA         [24] 1070 	mov	_TA,#0xaa
                           000105  1071 	Ssys$MODIFY_HIRC$46 ==.
                                   1072 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
      000CEB 75 C7 55         [24] 1073 	mov	_TA,#0x55
                           000108  1074 	Ssys$MODIFY_HIRC$47 ==.
                                   1075 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
      000CEE 8E 84            [24] 1076 	mov	_RCTRIM0,r6
                           00010A  1077 	Ssys$MODIFY_HIRC$48 ==.
                                   1078 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
      000CF0 75 C7 AA         [24] 1079 	mov	_TA,#0xaa
                           00010D  1080 	Ssys$MODIFY_HIRC$49 ==.
                                   1081 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
      000CF3 75 C7 55         [24] 1082 	mov	_TA,#0x55
                           000110  1083 	Ssys$MODIFY_HIRC$50 ==.
                                   1084 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
      000CF6 8D 85            [24] 1085 	mov	_RCTRIM1,r5
                           000112  1086 	Ssys$MODIFY_HIRC$51 ==.
                                   1087 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
                                   1088 ;	assignBit
      000CF8 A2 AF            [12] 1089 	mov	c,_EA
      000CFA 92 00            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      000CFC C2 AF            [12] 1092 	clr	_EA
      000CFE 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      000D01 75 C7 55         [24] 1094 	mov	_TA,#0x55
      000D04 53 9F FE         [24] 1095 	anl	_CHPCON,#0xfe
                                   1096 ;	assignBit
      000D07 A2 00            [12] 1097 	mov	c,_BIT_TMP
      000D09 92 AF            [24] 1098 	mov	_EA,c
                           000125  1099 	Ssys$MODIFY_HIRC$52 ==.
                                   1100 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:86: }
                           000125  1101 	Ssys$MODIFY_HIRC$53 ==.
                           000125  1102 	XG$MODIFY_HIRC$0$0 ==.
      000D0B 22               [24] 1103 	ret
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
      000D0C                       1115 _FsysSelect:
                           000126  1116 	Ssys$FsysSelect$56 ==.
      000D0C E5 82            [12] 1117 	mov	a,dpl
      000D0E 90 00 D2         [24] 1118 	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
      000D11 F0               [24] 1119 	movx	@dptr,a
                           00012C  1120 	Ssys$FsysSelect$57 ==.
                                   1121 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
      000D12 E0               [24] 1122 	movx	a,@dptr
      000D13 FF               [12] 1123 	mov	r7,a
      000D14 BF 02 02         [24] 1124 	cjne	r7,#0x02,00119$
      000D17 80 0A            [24] 1125 	sjmp	00101$
      000D19                       1126 00119$:
      000D19 BF 03 02         [24] 1127 	cjne	r7,#0x03,00120$
      000D1C 80 13            [24] 1128 	sjmp	00102$
      000D1E                       1129 00120$:
                           000138  1130 	Ssys$FsysSelect$58 ==.
                           000138  1131 	Ssys$FsysSelect$59 ==.
                                   1132 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
      000D1E BF 04 56         [24] 1133 	cjne	r7,#0x04,00105$
      000D21 80 29            [24] 1134 	sjmp	00103$
      000D23                       1135 00101$:
                           00013D  1136 	Ssys$FsysSelect$60 ==.
                                   1137 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
      000D23 75 82 02         [24] 1138 	mov	dpl,#0x02
      000D26 12 0D 78         [24] 1139 	lcall	_ClockEnable
                           000143  1140 	Ssys$FsysSelect$61 ==.
                                   1141 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
      000D29 75 82 02         [24] 1142 	mov	dpl,#0x02
      000D2C 12 0D E7         [24] 1143 	lcall	_ClockSwitch
                           000149  1144 	Ssys$FsysSelect$62 ==.
                                   1145 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:106: break;
                           000149  1146 	Ssys$FsysSelect$63 ==.
                                   1147 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
      000D2F 80 46            [24] 1148 	sjmp	00105$
      000D31                       1149 00102$:
                           00014B  1150 	Ssys$FsysSelect$64 ==.
                                   1151 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
      000D31 75 82 03         [24] 1152 	mov	dpl,#0x03
      000D34 12 0D E7         [24] 1153 	lcall	_ClockSwitch
                           000151  1154 	Ssys$FsysSelect$65 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
                                   1156 ;	assignBit
      000D37 A2 AF            [12] 1157 	mov	c,_EA
      000D39 92 00            [24] 1158 	mov	_BIT_TMP,c
                                   1159 ;	assignBit
      000D3B C2 AF            [12] 1160 	clr	_EA
      000D3D 75 C7 AA         [24] 1161 	mov	_TA,#0xaa
      000D40 75 C7 55         [24] 1162 	mov	_TA,#0x55
      000D43 53 97 DF         [24] 1163 	anl	_CKEN,#0xdf
                                   1164 ;	assignBit
      000D46 A2 00            [12] 1165 	mov	c,_BIT_TMP
      000D48 92 AF            [24] 1166 	mov	_EA,c
                           000164  1167 	Ssys$FsysSelect$66 ==.
                                   1168 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:112: break;
                           000164  1169 	Ssys$FsysSelect$67 ==.
                                   1170 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
      000D4A 80 2B            [24] 1171 	sjmp	00105$
      000D4C                       1172 00103$:
                           000166  1173 	Ssys$FsysSelect$68 ==.
                                   1174 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
      000D4C 75 82 02         [24] 1175 	mov	dpl,#0x02
      000D4F 12 0D 78         [24] 1176 	lcall	_ClockEnable
                           00016C  1177 	Ssys$FsysSelect$69 ==.
                                   1178 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
      000D52 75 82 02         [24] 1179 	mov	dpl,#0x02
      000D55 12 0D E7         [24] 1180 	lcall	_ClockSwitch
                           000172  1181 	Ssys$FsysSelect$70 ==.
                                   1182 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
      000D58 75 82 04         [24] 1183 	mov	dpl,#0x04
      000D5B 12 0D 78         [24] 1184 	lcall	_ClockEnable
                           000178  1185 	Ssys$FsysSelect$71 ==.
                                   1186 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
      000D5E 75 82 04         [24] 1187 	mov	dpl,#0x04
      000D61 12 0D E7         [24] 1188 	lcall	_ClockSwitch
                           00017E  1189 	Ssys$FsysSelect$72 ==.
                                   1190 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
                                   1191 ;	assignBit
      000D64 A2 AF            [12] 1192 	mov	c,_EA
      000D66 92 00            [24] 1193 	mov	_BIT_TMP,c
                                   1194 ;	assignBit
      000D68 C2 AF            [12] 1195 	clr	_EA
      000D6A 75 C7 AA         [24] 1196 	mov	_TA,#0xaa
      000D6D 75 C7 55         [24] 1197 	mov	_TA,#0x55
      000D70 53 97 DF         [24] 1198 	anl	_CKEN,#0xdf
                                   1199 ;	assignBit
      000D73 A2 00            [12] 1200 	mov	c,_BIT_TMP
      000D75 92 AF            [24] 1201 	mov	_EA,c
                           000191  1202 	Ssys$FsysSelect$73 ==.
                           000191  1203 	Ssys$FsysSelect$74 ==.
                                   1204 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:122: }
      000D77                       1205 00105$:
                           000191  1206 	Ssys$FsysSelect$75 ==.
                                   1207 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:123: }
                           000191  1208 	Ssys$FsysSelect$76 ==.
                           000191  1209 	XG$FsysSelect$0$0 ==.
      000D77 22               [24] 1210 	ret
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
      000D78                       1222 _ClockEnable:
                           000192  1223 	Ssys$ClockEnable$79 ==.
      000D78 E5 82            [12] 1224 	mov	a,dpl
      000D7A 90 00 D3         [24] 1225 	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
      000D7D F0               [24] 1226 	movx	@dptr,a
                           000198  1227 	Ssys$ClockEnable$80 ==.
                                   1228 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
      000D7E E0               [24] 1229 	movx	a,@dptr
      000D7F FF               [12] 1230 	mov	r7,a
      000D80 BF 02 02         [24] 1231 	cjne	r7,#0x02,00132$
      000D83 80 05            [24] 1232 	sjmp	00101$
      000D85                       1233 00132$:
                           00019F  1234 	Ssys$ClockEnable$81 ==.
                           00019F  1235 	Ssys$ClockEnable$82 ==.
                                   1236 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
      000D85 BF 04 2A         [24] 1237 	cjne	r7,#0x04,00110$
      000D88 80 1A            [24] 1238 	sjmp	00105$
      000D8A                       1239 00101$:
                           0001A4  1240 	Ssys$ClockEnable$83 ==.
                                   1241 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
                                   1242 ;	assignBit
      000D8A A2 AF            [12] 1243 	mov	c,_EA
      000D8C 92 00            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      000D8E C2 AF            [12] 1246 	clr	_EA
      000D90 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      000D93 75 C7 55         [24] 1248 	mov	_TA,#0x55
      000D96 43 97 20         [24] 1249 	orl	_CKEN,#0x20
                                   1250 ;	assignBit
      000D99 A2 00            [12] 1251 	mov	c,_BIT_TMP
      000D9B 92 AF            [24] 1252 	mov	_EA,c
                           0001B7  1253 	Ssys$ClockEnable$84 ==.
                                   1254 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
      000D9D                       1255 00102$:
      000D9D E5 96            [12] 1256 	mov	a,_CKSWT
      000D9F 20 E5 10         [24] 1257 	jb	acc.5,00110$
                           0001BC  1258 	Ssys$ClockEnable$85 ==.
                                   1259 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
      000DA2 80 F9            [24] 1260 	sjmp	00102$
      000DA4                       1261 00105$:
                           0001BE  1262 	Ssys$ClockEnable$86 ==.
                                   1263 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
      000DA4 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      000DA7 75 C7 55         [24] 1265 	mov	_TA,#0x55
      000DAA 43 97 C0         [24] 1266 	orl	_CKEN,#0xc0
                           0001C7  1267 	Ssys$ClockEnable$87 ==.
                                   1268 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
      000DAD                       1269 00106$:
      000DAD E5 96            [12] 1270 	mov	a,_CKSWT
      000DAF 30 E3 FB         [24] 1271 	jnb	acc.3,00106$
                           0001CC  1272 	Ssys$ClockEnable$88 ==.
                           0001CC  1273 	Ssys$ClockEnable$89 ==.
                                   1274 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:139: }
      000DB2                       1275 00110$:
                           0001CC  1276 	Ssys$ClockEnable$90 ==.
                                   1277 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:140: }
                           0001CC  1278 	Ssys$ClockEnable$91 ==.
                           0001CC  1279 	XG$ClockEnable$0$0 ==.
      000DB2 22               [24] 1280 	ret
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
      000DB3                       1292 _ClockDisable:
                           0001CD  1293 	Ssys$ClockDisable$94 ==.
      000DB3 E5 82            [12] 1294 	mov	a,dpl
      000DB5 90 00 D4         [24] 1295 	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
      000DB8 F0               [24] 1296 	movx	@dptr,a
                           0001D3  1297 	Ssys$ClockDisable$95 ==.
                                   1298 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
      000DB9 75 91 00         [24] 1299 	mov	_SFRS,#0x00
                           0001D6  1300 	Ssys$ClockDisable$96 ==.
                                   1301 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
      000DBC E0               [24] 1302 	movx	a,@dptr
      000DBD FF               [12] 1303 	mov	r7,a
      000DBE BF 02 02         [24] 1304 	cjne	r7,#0x02,00114$
      000DC1 80 05            [24] 1305 	sjmp	00101$
      000DC3                       1306 00114$:
                           0001DD  1307 	Ssys$ClockDisable$97 ==.
                           0001DD  1308 	Ssys$ClockDisable$98 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
      000DC3 BF 04 20         [24] 1310 	cjne	r7,#0x04,00104$
      000DC6 80 15            [24] 1311 	sjmp	00102$
      000DC8                       1312 00101$:
                           0001E2  1313 	Ssys$ClockDisable$99 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
                                   1315 ;	assignBit
      000DC8 A2 AF            [12] 1316 	mov	c,_EA
      000DCA 92 00            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      000DCC C2 AF            [12] 1319 	clr	_EA
      000DCE 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      000DD1 75 C7 55         [24] 1321 	mov	_TA,#0x55
      000DD4 53 97 DF         [24] 1322 	anl	_CKEN,#0xdf
                                   1323 ;	assignBit
      000DD7 A2 00            [12] 1324 	mov	c,_BIT_TMP
      000DD9 92 AF            [24] 1325 	mov	_EA,c
                           0001F5  1326 	Ssys$ClockDisable$100 ==.
                                   1327 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:150: break;
                           0001F5  1328 	Ssys$ClockDisable$101 ==.
                                   1329 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
      000DDB 80 09            [24] 1330 	sjmp	00104$
      000DDD                       1331 00102$:
                           0001F7  1332 	Ssys$ClockDisable$102 ==.
                                   1333 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
      000DDD 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      000DE0 75 C7 55         [24] 1335 	mov	_TA,#0x55
      000DE3 53 97 3F         [24] 1336 	anl	_CKEN,#0x3f
                           000200  1337 	Ssys$ClockDisable$103 ==.
                           000200  1338 	Ssys$ClockDisable$104 ==.
                                   1339 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:155: }
      000DE6                       1340 00104$:
                           000200  1341 	Ssys$ClockDisable$105 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:156: }
                           000200  1343 	Ssys$ClockDisable$106 ==.
                           000200  1344 	XG$ClockDisable$0$0 ==.
      000DE6 22               [24] 1345 	ret
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
      000DE7                       1357 _ClockSwitch:
                           000201  1358 	Ssys$ClockSwitch$109 ==.
      000DE7 E5 82            [12] 1359 	mov	a,dpl
      000DE9 90 00 D5         [24] 1360 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      000DEC F0               [24] 1361 	movx	@dptr,a
                           000207  1362 	Ssys$ClockSwitch$110 ==.
                                   1363 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
      000DED 75 91 00         [24] 1364 	mov	_SFRS,#0x00
                           00020A  1365 	Ssys$ClockSwitch$111 ==.
                                   1366 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
                                   1367 ;	assignBit
      000DF0 A2 AF            [12] 1368 	mov	c,_EA
      000DF2 92 00            [24] 1369 	mov	_BIT_TMP,c
                                   1370 ;	assignBit
      000DF4 C2 AF            [12] 1371 	clr	_EA
                           000210  1372 	Ssys$ClockSwitch$112 ==.
                                   1373 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
      000DF6 90 00 D5         [24] 1374 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      000DF9 E0               [24] 1375 	movx	a,@dptr
      000DFA FF               [12] 1376 	mov	r7,a
      000DFB BF 02 02         [24] 1377 	cjne	r7,#0x02,00119$
      000DFE 80 0A            [24] 1378 	sjmp	00101$
      000E00                       1379 00119$:
      000E00 BF 03 02         [24] 1380 	cjne	r7,#0x03,00120$
      000E03 80 2D            [24] 1381 	sjmp	00102$
      000E05                       1382 00120$:
                           00021F  1383 	Ssys$ClockSwitch$113 ==.
                           00021F  1384 	Ssys$ClockSwitch$114 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
      000E05 BF 04 65         [24] 1386 	cjne	r7,#0x04,00104$
      000E08 80 50            [24] 1387 	sjmp	00103$
      000E0A                       1388 00101$:
                           000224  1389 	Ssys$ClockSwitch$115 ==.
                                   1390 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
                                   1391 ;	assignBit
      000E0A A2 AF            [12] 1392 	mov	c,_EA
      000E0C 92 00            [24] 1393 	mov	_BIT_TMP,c
                                   1394 ;	assignBit
      000E0E C2 AF            [12] 1395 	clr	_EA
      000E10 75 C7 AA         [24] 1396 	mov	_TA,#0xaa
      000E13 75 C7 55         [24] 1397 	mov	_TA,#0x55
      000E16 53 96 FB         [24] 1398 	anl	_CKSWT,#0xfb
                                   1399 ;	assignBit
      000E19 A2 00            [12] 1400 	mov	c,_BIT_TMP
      000E1B 92 AF            [24] 1401 	mov	_EA,c
                           000237  1402 	Ssys$ClockSwitch$116 ==.
                                   1403 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
                                   1404 ;	assignBit
      000E1D A2 AF            [12] 1405 	mov	c,_EA
      000E1F 92 00            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      000E21 C2 AF            [12] 1408 	clr	_EA
      000E23 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      000E26 75 C7 55         [24] 1410 	mov	_TA,#0x55
      000E29 53 96 FD         [24] 1411 	anl	_CKSWT,#0xfd
                                   1412 ;	assignBit
      000E2C A2 00            [12] 1413 	mov	c,_BIT_TMP
      000E2E 92 AF            [24] 1414 	mov	_EA,c
                           00024A  1415 	Ssys$ClockSwitch$117 ==.
                                   1416 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:168: break;
                           00024A  1417 	Ssys$ClockSwitch$118 ==.
                                   1418 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
      000E30 80 3B            [24] 1419 	sjmp	00104$
      000E32                       1420 00102$:
                           00024C  1421 	Ssys$ClockSwitch$119 ==.
                                   1422 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
                                   1423 ;	assignBit
      000E32 A2 AF            [12] 1424 	mov	c,_EA
      000E34 92 00            [24] 1425 	mov	_BIT_TMP,c
                                   1426 ;	assignBit
      000E36 C2 AF            [12] 1427 	clr	_EA
      000E38 75 C7 AA         [24] 1428 	mov	_TA,#0xaa
      000E3B 75 C7 55         [24] 1429 	mov	_TA,#0x55
      000E3E 43 96 04         [24] 1430 	orl	_CKSWT,#0x04
                                   1431 ;	assignBit
      000E41 A2 00            [12] 1432 	mov	c,_BIT_TMP
      000E43 92 AF            [24] 1433 	mov	_EA,c
                           00025F  1434 	Ssys$ClockSwitch$120 ==.
                                   1435 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
                                   1436 ;	assignBit
      000E45 A2 AF            [12] 1437 	mov	c,_EA
      000E47 92 00            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      000E49 C2 AF            [12] 1440 	clr	_EA
      000E4B 75 C7 AA         [24] 1441 	mov	_TA,#0xaa
      000E4E 75 C7 55         [24] 1442 	mov	_TA,#0x55
      000E51 53 96 FD         [24] 1443 	anl	_CKSWT,#0xfd
                                   1444 ;	assignBit
      000E54 A2 00            [12] 1445 	mov	c,_BIT_TMP
      000E56 92 AF            [24] 1446 	mov	_EA,c
                           000272  1447 	Ssys$ClockSwitch$121 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:173: break;
                           000272  1449 	Ssys$ClockSwitch$122 ==.
                                   1450 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
      000E58 80 13            [24] 1451 	sjmp	00104$
      000E5A                       1452 00103$:
                           000274  1453 	Ssys$ClockSwitch$123 ==.
                                   1454 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
                                   1455 ;	assignBit
      000E5A A2 AF            [12] 1456 	mov	c,_EA
      000E5C 92 00            [24] 1457 	mov	_BIT_TMP,c
                                   1458 ;	assignBit
      000E5E C2 AF            [12] 1459 	clr	_EA
      000E60 75 C7 AA         [24] 1460 	mov	_TA,#0xaa
      000E63 75 C7 55         [24] 1461 	mov	_TA,#0x55
      000E66 43 96 08         [24] 1462 	orl	_CKSWT,#0x08
                                   1463 ;	assignBit
      000E69 A2 00            [12] 1464 	mov	c,_BIT_TMP
      000E6B 92 AF            [24] 1465 	mov	_EA,c
                           000287  1466 	Ssys$ClockSwitch$124 ==.
                           000287  1467 	Ssys$ClockSwitch$125 ==.
                                   1468 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:178: }
      000E6D                       1469 00104$:
                           000287  1470 	Ssys$ClockSwitch$126 ==.
                                   1471 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
                                   1472 ;	assignBit
      000E6D A2 00            [12] 1473 	mov	c,_BIT_TMP
      000E6F 92 AF            [24] 1474 	mov	_EA,c
                           00028B  1475 	Ssys$ClockSwitch$127 ==.
                                   1476 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:180: }
                           00028B  1477 	Ssys$ClockSwitch$128 ==.
                           00028B  1478 	XG$ClockSwitch$0$0 ==.
      000E71 22               [24] 1479 	ret
                           00028C  1480 	Ssys$ClockSwitch$129 ==.
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
                                   1483 	.area XINIT   (CODE)
                                   1484 	.area INITIALIZER
                                   1485 	.area CABS    (ABS,CODE)
                                   1486 
                                   1487 	.area .debug_line (NOLOAD)
      000A54 00 00 02 FD           1488 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000A58                       1489 Ldebug_line_start:
      000A58 00 02                 1490 	.dw	2
      000A5A 00 00 00 6F           1491 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000A5E 01                    1492 	.db	1
      000A5F 01                    1493 	.db	1
      000A60 FB                    1494 	.db	-5
      000A61 0F                    1495 	.db	15
      000A62 0A                    1496 	.db	10
      000A63 00                    1497 	.db	0
      000A64 01                    1498 	.db	1
      000A65 01                    1499 	.db	1
      000A66 01                    1500 	.db	1
      000A67 01                    1501 	.db	1
      000A68 00                    1502 	.db	0
      000A69 00                    1503 	.db	0
      000A6A 00                    1504 	.db	0
      000A6B 01                    1505 	.db	1
      000A6C 2F 2E 2E 2F 69 6E 63  1506 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000A7D 00                    1507 	.db	0
      000A7E 2F 2E 2E 2F 69 6E 63  1508 	.ascii "/../include"
             6C 75 64 65
      000A89 00                    1509 	.db	0
      000A8A 00                    1510 	.db	0
      000A8B 43 3A 2F 42 53 50 2F  1511 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      000AC8 00                    1512 	.db	0
      000AC9 00                    1513 	.uleb128	0
      000ACA 00                    1514 	.uleb128	0
      000ACB 00                    1515 	.uleb128	0
      000ACC 00                    1516 	.db	0
      000ACD                       1517 Ldebug_line_stmt:
      000ACD 00                    1518 	.db	0
      000ACE 05                    1519 	.uleb128	5
      000ACF 02                    1520 	.db	2
      000AD0 00 00 0B E6           1521 	.dw	0,(Ssys$MODIFY_HIRC$0)
      000AD4 03                    1522 	.db	3
      000AD5 11                    1523 	.sleb128	17
      000AD6 01                    1524 	.db	1
      000AD7 09                    1525 	.db	9
      000AD8 00 06                 1526 	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
      000ADA 03                    1527 	.db	3
      000ADB 0B                    1528 	.sleb128	11
      000ADC 01                    1529 	.db	1
      000ADD 09                    1530 	.db	9
      000ADE 00 13                 1531 	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
      000AE0 03                    1532 	.db	3
      000AE1 01                    1533 	.sleb128	1
      000AE2 01                    1534 	.db	1
      000AE3 09                    1535 	.db	9
      000AE4 00 03                 1536 	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
      000AE6 03                    1537 	.db	3
      000AE7 01                    1538 	.sleb128	1
      000AE8 01                    1539 	.db	1
      000AE9 09                    1540 	.db	9
      000AEA 00 0F                 1541 	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
      000AEC 03                    1542 	.db	3
      000AED 02                    1543 	.sleb128	2
      000AEE 01                    1544 	.db	1
      000AEF 09                    1545 	.db	9
      000AF0 00 05                 1546 	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
      000AF2 03                    1547 	.db	3
      000AF3 01                    1548 	.sleb128	1
      000AF4 01                    1549 	.db	1
      000AF5 09                    1550 	.db	9
      000AF6 00 03                 1551 	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
      000AF8 03                    1552 	.db	3
      000AF9 01                    1553 	.sleb128	1
      000AFA 01                    1554 	.db	1
      000AFB 09                    1555 	.db	9
      000AFC 00 00                 1556 	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
      000AFE 03                    1557 	.db	3
      000AFF 01                    1558 	.sleb128	1
      000B00 01                    1559 	.db	1
      000B01 09                    1560 	.db	9
      000B02 00 02                 1561 	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
      000B04 03                    1562 	.db	3
      000B05 01                    1563 	.sleb128	1
      000B06 01                    1564 	.db	1
      000B07 09                    1565 	.db	9
      000B08 00 03                 1566 	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
      000B0A 03                    1567 	.db	3
      000B0B 01                    1568 	.sleb128	1
      000B0C 01                    1569 	.db	1
      000B0D 09                    1570 	.db	9
      000B0E 00 00                 1571 	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
      000B10 03                    1572 	.db	3
      000B11 01                    1573 	.sleb128	1
      000B12 01                    1574 	.db	1
      000B13 09                    1575 	.db	9
      000B14 00 02                 1576 	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
      000B16 03                    1577 	.db	3
      000B17 01                    1578 	.sleb128	1
      000B18 01                    1579 	.db	1
      000B19 09                    1580 	.db	9
      000B1A 00 03                 1581 	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
      000B1C 03                    1582 	.db	3
      000B1D 02                    1583 	.sleb128	2
      000B1E 01                    1584 	.db	1
      000B1F 09                    1585 	.db	9
      000B20 00 00                 1586 	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
      000B22 03                    1587 	.db	3
      000B23 01                    1588 	.sleb128	1
      000B24 01                    1589 	.db	1
      000B25 09                    1590 	.db	9
      000B26 00 03                 1591 	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
      000B28 03                    1592 	.db	3
      000B29 01                    1593 	.sleb128	1
      000B2A 01                    1594 	.db	1
      000B2B 09                    1595 	.db	9
      000B2C 00 03                 1596 	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
      000B2E 03                    1597 	.db	3
      000B2F 01                    1598 	.sleb128	1
      000B30 01                    1599 	.db	1
      000B31 09                    1600 	.db	9
      000B32 00 13                 1601 	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
      000B34 03                    1602 	.db	3
      000B35 01                    1603 	.sleb128	1
      000B36 01                    1604 	.db	1
      000B37 09                    1605 	.db	9
      000B38 00 02                 1606 	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
      000B3A 03                    1607 	.db	3
      000B3B 01                    1608 	.sleb128	1
      000B3C 01                    1609 	.db	1
      000B3D 09                    1610 	.db	9
      000B3E 00 05                 1611 	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
      000B40 03                    1612 	.db	3
      000B41 01                    1613 	.sleb128	1
      000B42 01                    1614 	.db	1
      000B43 09                    1615 	.db	9
      000B44 00 13                 1616 	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
      000B46 03                    1617 	.db	3
      000B47 01                    1618 	.sleb128	1
      000B48 01                    1619 	.db	1
      000B49 09                    1620 	.db	9
      000B4A 00 02                 1621 	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
      000B4C 03                    1622 	.db	3
      000B4D 02                    1623 	.sleb128	2
      000B4E 01                    1624 	.db	1
      000B4F 09                    1625 	.db	9
      000B50 00 08                 1626 	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
      000B52 03                    1627 	.db	3
      000B53 03                    1628 	.sleb128	3
      000B54 01                    1629 	.db	1
      000B55 09                    1630 	.db	9
      000B56 00 0C                 1631 	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
      000B58 03                    1632 	.db	3
      000B59 01                    1633 	.sleb128	1
      000B5A 01                    1634 	.db	1
      000B5B 09                    1635 	.db	9
      000B5C 00 04                 1636 	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
      000B5E 03                    1637 	.db	3
      000B5F 01                    1638 	.sleb128	1
      000B60 01                    1639 	.db	1
      000B61 09                    1640 	.db	9
      000B62 00 04                 1641 	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
      000B64 03                    1642 	.db	3
      000B65 01                    1643 	.sleb128	1
      000B66 01                    1644 	.db	1
      000B67 09                    1645 	.db	9
      000B68 00 08                 1646 	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
      000B6A 03                    1647 	.db	3
      000B6B 01                    1648 	.sleb128	1
      000B6C 01                    1649 	.db	1
      000B6D 09                    1650 	.db	9
      000B6E 00 03                 1651 	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
      000B70 03                    1652 	.db	3
      000B71 01                    1653 	.sleb128	1
      000B72 01                    1654 	.db	1
      000B73 09                    1655 	.db	9
      000B74 00 03                 1656 	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
      000B76 03                    1657 	.db	3
      000B77 01                    1658 	.sleb128	1
      000B78 01                    1659 	.db	1
      000B79 09                    1660 	.db	9
      000B7A 00 03                 1661 	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
      000B7C 03                    1662 	.db	3
      000B7D 01                    1663 	.sleb128	1
      000B7E 01                    1664 	.db	1
      000B7F 09                    1665 	.db	9
      000B80 00 24                 1666 	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
      000B82 03                    1667 	.db	3
      000B83 02                    1668 	.sleb128	2
      000B84 01                    1669 	.db	1
      000B85 09                    1670 	.db	9
      000B86 00 13                 1671 	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
      000B88 03                    1672 	.db	3
      000B89 02                    1673 	.sleb128	2
      000B8A 01                    1674 	.db	1
      000B8B 09                    1675 	.db	9
      000B8C 00 05                 1676 	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
      000B8E 03                    1677 	.db	3
      000B8F 02                    1678 	.sleb128	2
      000B90 01                    1679 	.db	1
      000B91 09                    1680 	.db	9
      000B92 00 0D                 1681 	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
      000B94 03                    1682 	.db	3
      000B95 01                    1683 	.sleb128	1
      000B96 01                    1684 	.db	1
      000B97 09                    1685 	.db	9
      000B98 00 0B                 1686 	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
      000B9A 03                    1687 	.db	3
      000B9B 03                    1688 	.sleb128	3
      000B9C 01                    1689 	.db	1
      000B9D 09                    1690 	.db	9
      000B9E 00 07                 1691 	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
      000BA0 03                    1692 	.db	3
      000BA1 02                    1693 	.sleb128	2
      000BA2 01                    1694 	.db	1
      000BA3 09                    1695 	.db	9
      000BA4 00 08                 1696 	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
      000BA6 03                    1697 	.db	3
      000BA7 04                    1698 	.sleb128	4
      000BA8 01                    1699 	.db	1
      000BA9 09                    1700 	.db	9
      000BAA 00 00                 1701 	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
      000BAC 03                    1702 	.db	3
      000BAD 02                    1703 	.sleb128	2
      000BAE 01                    1704 	.db	1
      000BAF 09                    1705 	.db	9
      000BB0 00 03                 1706 	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
      000BB2 03                    1707 	.db	3
      000BB3 01                    1708 	.sleb128	1
      000BB4 01                    1709 	.db	1
      000BB5 09                    1710 	.db	9
      000BB6 00 03                 1711 	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
      000BB8 03                    1712 	.db	3
      000BB9 01                    1713 	.sleb128	1
      000BBA 01                    1714 	.db	1
      000BBB 09                    1715 	.db	9
      000BBC 00 02                 1716 	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
      000BBE 03                    1717 	.db	3
      000BBF 01                    1718 	.sleb128	1
      000BC0 01                    1719 	.db	1
      000BC1 09                    1720 	.db	9
      000BC2 00 03                 1721 	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
      000BC4 03                    1722 	.db	3
      000BC5 01                    1723 	.sleb128	1
      000BC6 01                    1724 	.db	1
      000BC7 09                    1725 	.db	9
      000BC8 00 03                 1726 	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
      000BCA 03                    1727 	.db	3
      000BCB 01                    1728 	.sleb128	1
      000BCC 01                    1729 	.db	1
      000BCD 09                    1730 	.db	9
      000BCE 00 02                 1731 	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
      000BD0 03                    1732 	.db	3
      000BD1 01                    1733 	.sleb128	1
      000BD2 01                    1734 	.db	1
      000BD3 09                    1735 	.db	9
      000BD4 00 13                 1736 	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
      000BD6 03                    1737 	.db	3
      000BD7 01                    1738 	.sleb128	1
      000BD8 01                    1739 	.db	1
      000BD9 09                    1740 	.db	9
      000BDA 00 01                 1741 	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
      000BDC 00                    1742 	.db	0
      000BDD 01                    1743 	.uleb128	1
      000BDE 01                    1744 	.db	1
      000BDF 00                    1745 	.db	0
      000BE0 05                    1746 	.uleb128	5
      000BE1 02                    1747 	.db	2
      000BE2 00 00 0D 0C           1748 	.dw	0,(Ssys$FsysSelect$55)
      000BE6 03                    1749 	.db	3
      000BE7 E1 00                 1750 	.sleb128	97
      000BE9 01                    1751 	.db	1
      000BEA 09                    1752 	.db	9
      000BEB 00 06                 1753 	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
      000BED 03                    1754 	.db	3
      000BEE 02                    1755 	.sleb128	2
      000BEF 01                    1756 	.db	1
      000BF0 09                    1757 	.db	9
      000BF1 00 0C                 1758 	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
      000BF3 03                    1759 	.db	3
      000BF4 03                    1760 	.sleb128	3
      000BF5 01                    1761 	.db	1
      000BF6 09                    1762 	.db	9
      000BF7 00 05                 1763 	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
      000BF9 03                    1764 	.db	3
      000BFA 01                    1765 	.sleb128	1
      000BFB 01                    1766 	.db	1
      000BFC 09                    1767 	.db	9
      000BFD 00 06                 1768 	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
      000BFF 03                    1769 	.db	3
      000C00 01                    1770 	.sleb128	1
      000C01 01                    1771 	.db	1
      000C02 09                    1772 	.db	9
      000C03 00 06                 1773 	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
      000C05 03                    1774 	.db	3
      000C06 01                    1775 	.sleb128	1
      000C07 01                    1776 	.db	1
      000C08 09                    1777 	.db	9
      000C09 00 00                 1778 	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
      000C0B 03                    1779 	.db	3
      000C0C 03                    1780 	.sleb128	3
      000C0D 01                    1781 	.db	1
      000C0E 09                    1782 	.db	9
      000C0F 00 02                 1783 	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
      000C11 03                    1784 	.db	3
      000C12 01                    1785 	.sleb128	1
      000C13 01                    1786 	.db	1
      000C14 09                    1787 	.db	9
      000C15 00 06                 1788 	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
      000C17 03                    1789 	.db	3
      000C18 01                    1790 	.sleb128	1
      000C19 01                    1791 	.db	1
      000C1A 09                    1792 	.db	9
      000C1B 00 13                 1793 	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
      000C1D 03                    1794 	.db	3
      000C1E 01                    1795 	.sleb128	1
      000C1F 01                    1796 	.db	1
      000C20 09                    1797 	.db	9
      000C21 00 00                 1798 	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
      000C23 03                    1799 	.db	3
      000C24 03                    1800 	.sleb128	3
      000C25 01                    1801 	.db	1
      000C26 09                    1802 	.db	9
      000C27 00 02                 1803 	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
      000C29 03                    1804 	.db	3
      000C2A 01                    1805 	.sleb128	1
      000C2B 01                    1806 	.db	1
      000C2C 09                    1807 	.db	9
      000C2D 00 06                 1808 	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
      000C2F 03                    1809 	.db	3
      000C30 01                    1810 	.sleb128	1
      000C31 01                    1811 	.db	1
      000C32 09                    1812 	.db	9
      000C33 00 06                 1813 	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
      000C35 03                    1814 	.db	3
      000C36 01                    1815 	.sleb128	1
      000C37 01                    1816 	.db	1
      000C38 09                    1817 	.db	9
      000C39 00 06                 1818 	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
      000C3B 03                    1819 	.db	3
      000C3C 01                    1820 	.sleb128	1
      000C3D 01                    1821 	.db	1
      000C3E 09                    1822 	.db	9
      000C3F 00 06                 1823 	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
      000C41 03                    1824 	.db	3
      000C42 01                    1825 	.sleb128	1
      000C43 01                    1826 	.db	1
      000C44 09                    1827 	.db	9
      000C45 00 13                 1828 	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
      000C47 03                    1829 	.db	3
      000C48 02                    1830 	.sleb128	2
      000C49 01                    1831 	.db	1
      000C4A 09                    1832 	.db	9
      000C4B 00 00                 1833 	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
      000C4D 03                    1834 	.db	3
      000C4E 01                    1835 	.sleb128	1
      000C4F 01                    1836 	.db	1
      000C50 09                    1837 	.db	9
      000C51 00 01                 1838 	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
      000C53 00                    1839 	.db	0
      000C54 01                    1840 	.uleb128	1
      000C55 01                    1841 	.db	1
      000C56 00                    1842 	.db	0
      000C57 05                    1843 	.uleb128	5
      000C58 02                    1844 	.db	2
      000C59 00 00 0D 78           1845 	.dw	0,(Ssys$ClockEnable$78)
      000C5D 03                    1846 	.db	3
      000C5E FC 00                 1847 	.sleb128	124
      000C60 01                    1848 	.db	1
      000C61 09                    1849 	.db	9
      000C62 00 06                 1850 	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
      000C64 03                    1851 	.db	3
      000C65 02                    1852 	.sleb128	2
      000C66 01                    1853 	.db	1
      000C67 09                    1854 	.db	9
      000C68 00 07                 1855 	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
      000C6A 03                    1856 	.db	3
      000C6B 03                    1857 	.sleb128	3
      000C6C 01                    1858 	.db	1
      000C6D 09                    1859 	.db	9
      000C6E 00 05                 1860 	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
      000C70 03                    1861 	.db	3
      000C71 01                    1862 	.sleb128	1
      000C72 01                    1863 	.db	1
      000C73 09                    1864 	.db	9
      000C74 00 13                 1865 	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
      000C76 03                    1866 	.db	3
      000C77 01                    1867 	.sleb128	1
      000C78 01                    1868 	.db	1
      000C79 09                    1869 	.db	9
      000C7A 00 05                 1870 	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
      000C7C 03                    1871 	.db	3
      000C7D 03                    1872 	.sleb128	3
      000C7E 01                    1873 	.db	1
      000C7F 09                    1874 	.db	9
      000C80 00 02                 1875 	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
      000C82 03                    1876 	.db	3
      000C83 01                    1877 	.sleb128	1
      000C84 01                    1878 	.db	1
      000C85 09                    1879 	.db	9
      000C86 00 09                 1880 	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
      000C88 03                    1881 	.db	3
      000C89 01                    1882 	.sleb128	1
      000C8A 01                    1883 	.db	1
      000C8B 09                    1884 	.db	9
      000C8C 00 05                 1885 	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
      000C8E 03                    1886 	.db	3
      000C8F 02                    1887 	.sleb128	2
      000C90 01                    1888 	.db	1
      000C91 09                    1889 	.db	9
      000C92 00 00                 1890 	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
      000C94 03                    1891 	.db	3
      000C95 01                    1892 	.sleb128	1
      000C96 01                    1893 	.db	1
      000C97 09                    1894 	.db	9
      000C98 00 01                 1895 	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
      000C9A 00                    1896 	.db	0
      000C9B 01                    1897 	.uleb128	1
      000C9C 01                    1898 	.db	1
      000C9D 00                    1899 	.db	0
      000C9E 05                    1900 	.uleb128	5
      000C9F 02                    1901 	.db	2
      000CA0 00 00 0D B3           1902 	.dw	0,(Ssys$ClockDisable$93)
      000CA4 03                    1903 	.db	3
      000CA5 8D 01                 1904 	.sleb128	141
      000CA7 01                    1905 	.db	1
      000CA8 09                    1906 	.db	9
      000CA9 00 06                 1907 	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
      000CAB 03                    1908 	.db	3
      000CAC 02                    1909 	.sleb128	2
      000CAD 01                    1910 	.db	1
      000CAE 09                    1911 	.db	9
      000CAF 00 03                 1912 	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
      000CB1 03                    1913 	.db	3
      000CB2 01                    1914 	.sleb128	1
      000CB3 01                    1915 	.db	1
      000CB4 09                    1916 	.db	9
      000CB5 00 07                 1917 	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
      000CB7 03                    1918 	.db	3
      000CB8 03                    1919 	.sleb128	3
      000CB9 01                    1920 	.db	1
      000CBA 09                    1921 	.db	9
      000CBB 00 05                 1922 	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
      000CBD 03                    1923 	.db	3
      000CBE 01                    1924 	.sleb128	1
      000CBF 01                    1925 	.db	1
      000CC0 09                    1926 	.db	9
      000CC1 00 13                 1927 	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
      000CC3 03                    1928 	.db	3
      000CC4 01                    1929 	.sleb128	1
      000CC5 01                    1930 	.db	1
      000CC6 09                    1931 	.db	9
      000CC7 00 00                 1932 	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
      000CC9 03                    1933 	.db	3
      000CCA 02                    1934 	.sleb128	2
      000CCB 01                    1935 	.db	1
      000CCC 09                    1936 	.db	9
      000CCD 00 02                 1937 	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
      000CCF 03                    1938 	.db	3
      000CD0 01                    1939 	.sleb128	1
      000CD1 01                    1940 	.db	1
      000CD2 09                    1941 	.db	9
      000CD3 00 09                 1942 	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
      000CD5 03                    1943 	.db	3
      000CD6 02                    1944 	.sleb128	2
      000CD7 01                    1945 	.db	1
      000CD8 09                    1946 	.db	9
      000CD9 00 00                 1947 	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
      000CDB 03                    1948 	.db	3
      000CDC 01                    1949 	.sleb128	1
      000CDD 01                    1950 	.db	1
      000CDE 09                    1951 	.db	9
      000CDF 00 01                 1952 	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
      000CE1 00                    1953 	.db	0
      000CE2 01                    1954 	.uleb128	1
      000CE3 01                    1955 	.db	1
      000CE4 00                    1956 	.db	0
      000CE5 05                    1957 	.uleb128	5
      000CE6 02                    1958 	.db	2
      000CE7 00 00 0D E7           1959 	.dw	0,(Ssys$ClockSwitch$108)
      000CEB 03                    1960 	.db	3
      000CEC 9D 01                 1961 	.sleb128	157
      000CEE 01                    1962 	.db	1
      000CEF 09                    1963 	.db	9
      000CF0 00 06                 1964 	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
      000CF2 03                    1965 	.db	3
      000CF3 02                    1966 	.sleb128	2
      000CF4 01                    1967 	.db	1
      000CF5 09                    1968 	.db	9
      000CF6 00 03                 1969 	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
      000CF8 03                    1970 	.db	3
      000CF9 01                    1971 	.sleb128	1
      000CFA 01                    1972 	.db	1
      000CFB 09                    1973 	.db	9
      000CFC 00 06                 1974 	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
      000CFE 03                    1975 	.db	3
      000CFF 01                    1976 	.sleb128	1
      000D00 01                    1977 	.db	1
      000D01 09                    1978 	.db	9
      000D02 00 0F                 1979 	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
      000D04 03                    1980 	.db	3
      000D05 03                    1981 	.sleb128	3
      000D06 01                    1982 	.db	1
      000D07 09                    1983 	.db	9
      000D08 00 05                 1984 	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
      000D0A 03                    1985 	.db	3
      000D0B 01                    1986 	.sleb128	1
      000D0C 01                    1987 	.db	1
      000D0D 09                    1988 	.db	9
      000D0E 00 13                 1989 	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
      000D10 03                    1990 	.db	3
      000D11 01                    1991 	.sleb128	1
      000D12 01                    1992 	.db	1
      000D13 09                    1993 	.db	9
      000D14 00 13                 1994 	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
      000D16 03                    1995 	.db	3
      000D17 01                    1996 	.sleb128	1
      000D18 01                    1997 	.db	1
      000D19 09                    1998 	.db	9
      000D1A 00 00                 1999 	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
      000D1C 03                    2000 	.db	3
      000D1D 02                    2001 	.sleb128	2
      000D1E 01                    2002 	.db	1
      000D1F 09                    2003 	.db	9
      000D20 00 02                 2004 	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
      000D22 03                    2005 	.db	3
      000D23 01                    2006 	.sleb128	1
      000D24 01                    2007 	.db	1
      000D25 09                    2008 	.db	9
      000D26 00 13                 2009 	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
      000D28 03                    2010 	.db	3
      000D29 01                    2011 	.sleb128	1
      000D2A 01                    2012 	.db	1
      000D2B 09                    2013 	.db	9
      000D2C 00 13                 2014 	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
      000D2E 03                    2015 	.db	3
      000D2F 01                    2016 	.sleb128	1
      000D30 01                    2017 	.db	1
      000D31 09                    2018 	.db	9
      000D32 00 00                 2019 	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
      000D34 03                    2020 	.db	3
      000D35 02                    2021 	.sleb128	2
      000D36 01                    2022 	.db	1
      000D37 09                    2023 	.db	9
      000D38 00 02                 2024 	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
      000D3A 03                    2025 	.db	3
      000D3B 01                    2026 	.sleb128	1
      000D3C 01                    2027 	.db	1
      000D3D 09                    2028 	.db	9
      000D3E 00 13                 2029 	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
      000D40 03                    2030 	.db	3
      000D41 02                    2031 	.sleb128	2
      000D42 01                    2032 	.db	1
      000D43 09                    2033 	.db	9
      000D44 00 00                 2034 	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
      000D46 03                    2035 	.db	3
      000D47 01                    2036 	.sleb128	1
      000D48 01                    2037 	.db	1
      000D49 09                    2038 	.db	9
      000D4A 00 04                 2039 	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
      000D4C 03                    2040 	.db	3
      000D4D 01                    2041 	.sleb128	1
      000D4E 01                    2042 	.db	1
      000D4F 09                    2043 	.db	9
      000D50 00 01                 2044 	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
      000D52 00                    2045 	.db	0
      000D53 01                    2046 	.uleb128	1
      000D54 01                    2047 	.db	1
      000D55                       2048 Ldebug_line_end:
                                   2049 
                                   2050 	.area .debug_loc (NOLOAD)
      0001CC                       2051 Ldebug_loc_start:
      0001CC 00 00 0D E7           2052 	.dw	0,(Ssys$ClockSwitch$109)
      0001D0 00 00 0E 72           2053 	.dw	0,(Ssys$ClockSwitch$129)
      0001D4 00 02                 2054 	.dw	2
      0001D6 86                    2055 	.db	134
      0001D7 01                    2056 	.sleb128	1
      0001D8 00 00 00 00           2057 	.dw	0,0
      0001DC 00 00 00 00           2058 	.dw	0,0
      0001E0 00 00 0D B3           2059 	.dw	0,(Ssys$ClockDisable$94)
      0001E4 00 00 0D E7           2060 	.dw	0,(Ssys$ClockDisable$107)
      0001E8 00 02                 2061 	.dw	2
      0001EA 86                    2062 	.db	134
      0001EB 01                    2063 	.sleb128	1
      0001EC 00 00 00 00           2064 	.dw	0,0
      0001F0 00 00 00 00           2065 	.dw	0,0
      0001F4 00 00 0D 78           2066 	.dw	0,(Ssys$ClockEnable$79)
      0001F8 00 00 0D B3           2067 	.dw	0,(Ssys$ClockEnable$92)
      0001FC 00 02                 2068 	.dw	2
      0001FE 86                    2069 	.db	134
      0001FF 01                    2070 	.sleb128	1
      000200 00 00 00 00           2071 	.dw	0,0
      000204 00 00 00 00           2072 	.dw	0,0
      000208 00 00 0D 0C           2073 	.dw	0,(Ssys$FsysSelect$56)
      00020C 00 00 0D 78           2074 	.dw	0,(Ssys$FsysSelect$77)
      000210 00 02                 2075 	.dw	2
      000212 86                    2076 	.db	134
      000213 01                    2077 	.sleb128	1
      000214 00 00 00 00           2078 	.dw	0,0
      000218 00 00 00 00           2079 	.dw	0,0
      00021C 00 00 0B E6           2080 	.dw	0,(Ssys$MODIFY_HIRC$1)
      000220 00 00 0D 0C           2081 	.dw	0,(Ssys$MODIFY_HIRC$54)
      000224 00 02                 2082 	.dw	2
      000226 86                    2083 	.db	134
      000227 01                    2084 	.sleb128	1
      000228 00 00 00 00           2085 	.dw	0,0
      00022C 00 00 00 00           2086 	.dw	0,0
                                   2087 
                                   2088 	.area .debug_abbrev (NOLOAD)
      0001F0                       2089 Ldebug_abbrev:
      0001F0 01                    2090 	.uleb128	1
      0001F1 11                    2091 	.uleb128	17
      0001F2 01                    2092 	.db	1
      0001F3 03                    2093 	.uleb128	3
      0001F4 08                    2094 	.uleb128	8
      0001F5 10                    2095 	.uleb128	16
      0001F6 06                    2096 	.uleb128	6
      0001F7 13                    2097 	.uleb128	19
      0001F8 0B                    2098 	.uleb128	11
      0001F9 25                    2099 	.uleb128	37
      0001FA 08                    2100 	.uleb128	8
      0001FB 00                    2101 	.uleb128	0
      0001FC 00                    2102 	.uleb128	0
      0001FD 02                    2103 	.uleb128	2
      0001FE 2E                    2104 	.uleb128	46
      0001FF 01                    2105 	.db	1
      000200 01                    2106 	.uleb128	1
      000201 13                    2107 	.uleb128	19
      000202 03                    2108 	.uleb128	3
      000203 08                    2109 	.uleb128	8
      000204 11                    2110 	.uleb128	17
      000205 01                    2111 	.uleb128	1
      000206 12                    2112 	.uleb128	18
      000207 01                    2113 	.uleb128	1
      000208 3F                    2114 	.uleb128	63
      000209 0C                    2115 	.uleb128	12
      00020A 40                    2116 	.uleb128	64
      00020B 06                    2117 	.uleb128	6
      00020C 00                    2118 	.uleb128	0
      00020D 00                    2119 	.uleb128	0
      00020E 03                    2120 	.uleb128	3
      00020F 05                    2121 	.uleb128	5
      000210 00                    2122 	.db	0
      000211 02                    2123 	.uleb128	2
      000212 0A                    2124 	.uleb128	10
      000213 03                    2125 	.uleb128	3
      000214 08                    2126 	.uleb128	8
      000215 49                    2127 	.uleb128	73
      000216 13                    2128 	.uleb128	19
      000217 00                    2129 	.uleb128	0
      000218 00                    2130 	.uleb128	0
      000219 04                    2131 	.uleb128	4
      00021A 0B                    2132 	.uleb128	11
      00021B 00                    2133 	.db	0
      00021C 11                    2134 	.uleb128	17
      00021D 01                    2135 	.uleb128	1
      00021E 12                    2136 	.uleb128	18
      00021F 01                    2137 	.uleb128	1
      000220 00                    2138 	.uleb128	0
      000221 00                    2139 	.uleb128	0
      000222 05                    2140 	.uleb128	5
      000223 0B                    2141 	.uleb128	11
      000224 01                    2142 	.db	1
      000225 01                    2143 	.uleb128	1
      000226 13                    2144 	.uleb128	19
      000227 11                    2145 	.uleb128	17
      000228 01                    2146 	.uleb128	1
      000229 12                    2147 	.uleb128	18
      00022A 01                    2148 	.uleb128	1
      00022B 00                    2149 	.uleb128	0
      00022C 00                    2150 	.uleb128	0
      00022D 06                    2151 	.uleb128	6
      00022E 0B                    2152 	.uleb128	11
      00022F 01                    2153 	.db	1
      000230 11                    2154 	.uleb128	17
      000231 01                    2155 	.uleb128	1
      000232 12                    2156 	.uleb128	18
      000233 01                    2157 	.uleb128	1
      000234 00                    2158 	.uleb128	0
      000235 00                    2159 	.uleb128	0
      000236 07                    2160 	.uleb128	7
      000237 34                    2161 	.uleb128	52
      000238 00                    2162 	.db	0
      000239 02                    2163 	.uleb128	2
      00023A 0A                    2164 	.uleb128	10
      00023B 03                    2165 	.uleb128	3
      00023C 08                    2166 	.uleb128	8
      00023D 49                    2167 	.uleb128	73
      00023E 13                    2168 	.uleb128	19
      00023F 00                    2169 	.uleb128	0
      000240 00                    2170 	.uleb128	0
      000241 08                    2171 	.uleb128	8
      000242 24                    2172 	.uleb128	36
      000243 00                    2173 	.db	0
      000244 03                    2174 	.uleb128	3
      000245 08                    2175 	.uleb128	8
      000246 0B                    2176 	.uleb128	11
      000247 0B                    2177 	.uleb128	11
      000248 3E                    2178 	.uleb128	62
      000249 0B                    2179 	.uleb128	11
      00024A 00                    2180 	.uleb128	0
      00024B 00                    2181 	.uleb128	0
      00024C 09                    2182 	.uleb128	9
      00024D 34                    2183 	.uleb128	52
      00024E 00                    2184 	.db	0
      00024F 02                    2185 	.uleb128	2
      000250 0A                    2186 	.uleb128	10
      000251 03                    2187 	.uleb128	3
      000252 08                    2188 	.uleb128	8
      000253 3C                    2189 	.uleb128	60
      000254 0C                    2190 	.uleb128	12
      000255 3F                    2191 	.uleb128	63
      000256 0C                    2192 	.uleb128	12
      000257 49                    2193 	.uleb128	73
      000258 13                    2194 	.uleb128	19
      000259 00                    2195 	.uleb128	0
      00025A 00                    2196 	.uleb128	0
      00025B 0A                    2197 	.uleb128	10
      00025C 35                    2198 	.uleb128	53
      00025D 00                    2199 	.db	0
      00025E 49                    2200 	.uleb128	73
      00025F 13                    2201 	.uleb128	19
      000260 00                    2202 	.uleb128	0
      000261 00                    2203 	.uleb128	0
      000262 0B                    2204 	.uleb128	11
      000263 34                    2205 	.uleb128	52
      000264 00                    2206 	.db	0
      000265 02                    2207 	.uleb128	2
      000266 0A                    2208 	.uleb128	10
      000267 03                    2209 	.uleb128	3
      000268 08                    2210 	.uleb128	8
      000269 3F                    2211 	.uleb128	63
      00026A 0C                    2212 	.uleb128	12
      00026B 49                    2213 	.uleb128	73
      00026C 13                    2214 	.uleb128	19
      00026D 00                    2215 	.uleb128	0
      00026E 00                    2216 	.uleb128	0
      00026F 00                    2217 	.uleb128	0
                                   2218 
                                   2219 	.area .debug_info (NOLOAD)
      004992 00 00 11 9F           2220 	.dw	0,Ldebug_info_end-Ldebug_info_start
      004996                       2221 Ldebug_info_start:
      004996 00 02                 2222 	.dw	2
      004998 00 00 01 F0           2223 	.dw	0,(Ldebug_abbrev)
      00499C 04                    2224 	.db	4
      00499D 01                    2225 	.uleb128	1
      00499E 43 3A 2F 42 53 50 2F  2226 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      0049DB 00                    2227 	.db	0
      0049DC 00 00 0A 54           2228 	.dw	0,(Ldebug_line_start+-4)
      0049E0 01                    2229 	.db	1
      0049E1 53 44 43 43 20 76 65  2230 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0049FA 00                    2231 	.db	0
      0049FB 02                    2232 	.uleb128	2
      0049FC 00 00 00 E1           2233 	.dw	0,225
      004A00 4D 4F 44 49 46 59 5F  2234 	.ascii "MODIFY_HIRC"
             48 49 52 43
      004A0B 00                    2235 	.db	0
      004A0C 00 00 0B E6           2236 	.dw	0,(_MODIFY_HIRC)
      004A10 00 00 0D 0C           2237 	.dw	0,(XG$MODIFY_HIRC$0$0+1)
      004A14 01                    2238 	.db	1
      004A15 00 00 02 1C           2239 	.dw	0,(Ldebug_loc_start+80)
      004A19 03                    2240 	.uleb128	3
      004A1A 05                    2241 	.db	5
      004A1B 03                    2242 	.db	3
      004A1C 00 00 00 D0           2243 	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
      004A20 75 38 48 49 52 43 53  2244 	.ascii "u8HIRCSEL"
             45 4C
      004A29 00                    2245 	.db	0
      004A2A 00 00 00 E1           2246 	.dw	0,225
      004A2E 04                    2247 	.uleb128	4
      004A2F 00 00 0C 11           2248 	.dw	0,(Ssys$MODIFY_HIRC$5)
      004A33 00 00 0C 23           2249 	.dw	0,(Ssys$MODIFY_HIRC$14)
      004A37 05                    2250 	.uleb128	5
      004A38 00 00 00 C6           2251 	.dw	0,198
      004A3C 00 00 0C 60           2252 	.dw	0,(Ssys$MODIFY_HIRC$24)
      004A40 00 00 0C E8           2253 	.dw	0,(Ssys$MODIFY_HIRC$43)
      004A44 06                    2254 	.uleb128	6
      004A45 00 00 0C BC           2255 	.dw	0,(Ssys$MODIFY_HIRC$34)
      004A49 00 00 0C E0           2256 	.dw	0,(Ssys$MODIFY_HIRC$41)
      004A4D 04                    2257 	.uleb128	4
      004A4E 00 00 0C C1           2258 	.dw	0,(Ssys$MODIFY_HIRC$36)
      004A52 00 00 0C D7           2259 	.dw	0,(Ssys$MODIFY_HIRC$39)
      004A56 00                    2260 	.uleb128	0
      004A57 00                    2261 	.uleb128	0
      004A58 07                    2262 	.uleb128	7
      004A59 05                    2263 	.db	5
      004A5A 03                    2264 	.db	3
      004A5B 00 00 00 D1           2265 	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
      004A5F 74 72 69 6D 76 61 6C  2266 	.ascii "trimvalue16bit"
             75 65 31 36 62 69 74
      004A6D 00                    2267 	.db	0
      004A6E 00 00 00 E1           2268 	.dw	0,225
      004A72 00                    2269 	.uleb128	0
      004A73 08                    2270 	.uleb128	8
      004A74 75 6E 73 69 67 6E 65  2271 	.ascii "unsigned char"
             64 20 63 68 61 72
      004A81 00                    2272 	.db	0
      004A82 01                    2273 	.db	1
      004A83 08                    2274 	.db	8
      004A84 02                    2275 	.uleb128	2
      004A85 00 00 01 2F           2276 	.dw	0,303
      004A89 46 73 79 73 53 65 6C  2277 	.ascii "FsysSelect"
             65 63 74
      004A93 00                    2278 	.db	0
      004A94 00 00 0D 0C           2279 	.dw	0,(_FsysSelect)
      004A98 00 00 0D 78           2280 	.dw	0,(XG$FsysSelect$0$0+1)
      004A9C 01                    2281 	.db	1
      004A9D 00 00 02 08           2282 	.dw	0,(Ldebug_loc_start+60)
      004AA1 03                    2283 	.uleb128	3
      004AA2 05                    2284 	.db	5
      004AA3 03                    2285 	.db	3
      004AA4 00 00 00 D2           2286 	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
      004AA8 75 38 46 73 79 73 4D  2287 	.ascii "u8FsysMode"
             6F 64 65
      004AB2 00                    2288 	.db	0
      004AB3 00 00 00 E1           2289 	.dw	0,225
      004AB7 04                    2290 	.uleb128	4
      004AB8 00 00 0D 1E           2291 	.dw	0,(Ssys$FsysSelect$58)
      004ABC 00 00 0D 77           2292 	.dw	0,(Ssys$FsysSelect$73)
      004AC0 00                    2293 	.uleb128	0
      004AC1 02                    2294 	.uleb128	2
      004AC2 00 00 01 6D           2295 	.dw	0,365
      004AC6 43 6C 6F 63 6B 45 6E  2296 	.ascii "ClockEnable"
             61 62 6C 65
      004AD1 00                    2297 	.db	0
      004AD2 00 00 0D 78           2298 	.dw	0,(_ClockEnable)
      004AD6 00 00 0D B3           2299 	.dw	0,(XG$ClockEnable$0$0+1)
      004ADA 01                    2300 	.db	1
      004ADB 00 00 01 F4           2301 	.dw	0,(Ldebug_loc_start+40)
      004ADF 03                    2302 	.uleb128	3
      004AE0 05                    2303 	.db	5
      004AE1 03                    2304 	.db	3
      004AE2 00 00 00 D3           2305 	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
      004AE6 75 38 46 73 79 73 4D  2306 	.ascii "u8FsysMode"
             6F 64 65
      004AF0 00                    2307 	.db	0
      004AF1 00 00 00 E1           2308 	.dw	0,225
      004AF5 04                    2309 	.uleb128	4
      004AF6 00 00 0D 85           2310 	.dw	0,(Ssys$ClockEnable$81)
      004AFA 00 00 0D B2           2311 	.dw	0,(Ssys$ClockEnable$88)
      004AFE 00                    2312 	.uleb128	0
      004AFF 02                    2313 	.uleb128	2
      004B00 00 00 01 AC           2314 	.dw	0,428
      004B04 43 6C 6F 63 6B 44 69  2315 	.ascii "ClockDisable"
             73 61 62 6C 65
      004B10 00                    2316 	.db	0
      004B11 00 00 0D B3           2317 	.dw	0,(_ClockDisable)
      004B15 00 00 0D E7           2318 	.dw	0,(XG$ClockDisable$0$0+1)
      004B19 01                    2319 	.db	1
      004B1A 00 00 01 E0           2320 	.dw	0,(Ldebug_loc_start+20)
      004B1E 03                    2321 	.uleb128	3
      004B1F 05                    2322 	.db	5
      004B20 03                    2323 	.db	3
      004B21 00 00 00 D4           2324 	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
      004B25 75 38 46 73 79 73 4D  2325 	.ascii "u8FsysMode"
             6F 64 65
      004B2F 00                    2326 	.db	0
      004B30 00 00 00 E1           2327 	.dw	0,225
      004B34 04                    2328 	.uleb128	4
      004B35 00 00 0D C3           2329 	.dw	0,(Ssys$ClockDisable$97)
      004B39 00 00 0D E6           2330 	.dw	0,(Ssys$ClockDisable$103)
      004B3D 00                    2331 	.uleb128	0
      004B3E 02                    2332 	.uleb128	2
      004B3F 00 00 01 EA           2333 	.dw	0,490
      004B43 43 6C 6F 63 6B 53 77  2334 	.ascii "ClockSwitch"
             69 74 63 68
      004B4E 00                    2335 	.db	0
      004B4F 00 00 0D E7           2336 	.dw	0,(_ClockSwitch)
      004B53 00 00 0E 72           2337 	.dw	0,(XG$ClockSwitch$0$0+1)
      004B57 01                    2338 	.db	1
      004B58 00 00 01 CC           2339 	.dw	0,(Ldebug_loc_start)
      004B5C 03                    2340 	.uleb128	3
      004B5D 05                    2341 	.db	5
      004B5E 03                    2342 	.db	3
      004B5F 00 00 00 D5           2343 	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
      004B63 75 38 46 73 79 73 4D  2344 	.ascii "u8FsysMode"
             6F 64 65
      004B6D 00                    2345 	.db	0
      004B6E 00 00 00 E1           2346 	.dw	0,225
      004B72 04                    2347 	.uleb128	4
      004B73 00 00 0E 05           2348 	.dw	0,(Ssys$ClockSwitch$113)
      004B77 00 00 0E 6D           2349 	.dw	0,(Ssys$ClockSwitch$124)
      004B7B 00                    2350 	.uleb128	0
      004B7C 08                    2351 	.uleb128	8
      004B7D 5F 62 69 74           2352 	.ascii "_bit"
      004B81 00                    2353 	.db	0
      004B82 01                    2354 	.db	1
      004B83 08                    2355 	.db	8
      004B84 09                    2356 	.uleb128	9
      004B85 05                    2357 	.db	5
      004B86 03                    2358 	.db	3
      004B87 00 00 00 00           2359 	.dw	0,(_BIT_TMP)
      004B8B 42 49 54 5F 54 4D 50  2360 	.ascii "BIT_TMP"
      004B92 00                    2361 	.db	0
      004B93 01                    2362 	.db	1
      004B94 01                    2363 	.db	1
      004B95 00 00 01 EA           2364 	.dw	0,490
      004B99 0A                    2365 	.uleb128	10
      004B9A 00 00 00 E1           2366 	.dw	0,225
      004B9E 0B                    2367 	.uleb128	11
      004B9F 05                    2368 	.db	5
      004BA0 03                    2369 	.db	3
      004BA1 00 00 00 80           2370 	.dw	0,(_P0)
      004BA5 50 30                 2371 	.ascii "P0"
      004BA7 00                    2372 	.db	0
      004BA8 01                    2373 	.db	1
      004BA9 00 00 02 07           2374 	.dw	0,519
      004BAD 0B                    2375 	.uleb128	11
      004BAE 05                    2376 	.db	5
      004BAF 03                    2377 	.db	3
      004BB0 00 00 00 81           2378 	.dw	0,(_SP)
      004BB4 53 50                 2379 	.ascii "SP"
      004BB6 00                    2380 	.db	0
      004BB7 01                    2381 	.db	1
      004BB8 00 00 02 07           2382 	.dw	0,519
      004BBC 0B                    2383 	.uleb128	11
      004BBD 05                    2384 	.db	5
      004BBE 03                    2385 	.db	3
      004BBF 00 00 00 82           2386 	.dw	0,(_DPL)
      004BC3 44 50 4C              2387 	.ascii "DPL"
      004BC6 00                    2388 	.db	0
      004BC7 01                    2389 	.db	1
      004BC8 00 00 02 07           2390 	.dw	0,519
      004BCC 0B                    2391 	.uleb128	11
      004BCD 05                    2392 	.db	5
      004BCE 03                    2393 	.db	3
      004BCF 00 00 00 83           2394 	.dw	0,(_DPH)
      004BD3 44 50 48              2395 	.ascii "DPH"
      004BD6 00                    2396 	.db	0
      004BD7 01                    2397 	.db	1
      004BD8 00 00 02 07           2398 	.dw	0,519
      004BDC 0B                    2399 	.uleb128	11
      004BDD 05                    2400 	.db	5
      004BDE 03                    2401 	.db	3
      004BDF 00 00 00 84           2402 	.dw	0,(_RCTRIM0)
      004BE3 52 43 54 52 49 4D 30  2403 	.ascii "RCTRIM0"
      004BEA 00                    2404 	.db	0
      004BEB 01                    2405 	.db	1
      004BEC 00 00 02 07           2406 	.dw	0,519
      004BF0 0B                    2407 	.uleb128	11
      004BF1 05                    2408 	.db	5
      004BF2 03                    2409 	.db	3
      004BF3 00 00 00 85           2410 	.dw	0,(_RCTRIM1)
      004BF7 52 43 54 52 49 4D 31  2411 	.ascii "RCTRIM1"
      004BFE 00                    2412 	.db	0
      004BFF 01                    2413 	.db	1
      004C00 00 00 02 07           2414 	.dw	0,519
      004C04 0B                    2415 	.uleb128	11
      004C05 05                    2416 	.db	5
      004C06 03                    2417 	.db	3
      004C07 00 00 00 86           2418 	.dw	0,(_RWK)
      004C0B 52 57 4B              2419 	.ascii "RWK"
      004C0E 00                    2420 	.db	0
      004C0F 01                    2421 	.db	1
      004C10 00 00 02 07           2422 	.dw	0,519
      004C14 0B                    2423 	.uleb128	11
      004C15 05                    2424 	.db	5
      004C16 03                    2425 	.db	3
      004C17 00 00 00 87           2426 	.dw	0,(_PCON)
      004C1B 50 43 4F 4E           2427 	.ascii "PCON"
      004C1F 00                    2428 	.db	0
      004C20 01                    2429 	.db	1
      004C21 00 00 02 07           2430 	.dw	0,519
      004C25 0B                    2431 	.uleb128	11
      004C26 05                    2432 	.db	5
      004C27 03                    2433 	.db	3
      004C28 00 00 00 88           2434 	.dw	0,(_TCON)
      004C2C 54 43 4F 4E           2435 	.ascii "TCON"
      004C30 00                    2436 	.db	0
      004C31 01                    2437 	.db	1
      004C32 00 00 02 07           2438 	.dw	0,519
      004C36 0B                    2439 	.uleb128	11
      004C37 05                    2440 	.db	5
      004C38 03                    2441 	.db	3
      004C39 00 00 00 89           2442 	.dw	0,(_TMOD)
      004C3D 54 4D 4F 44           2443 	.ascii "TMOD"
      004C41 00                    2444 	.db	0
      004C42 01                    2445 	.db	1
      004C43 00 00 02 07           2446 	.dw	0,519
      004C47 0B                    2447 	.uleb128	11
      004C48 05                    2448 	.db	5
      004C49 03                    2449 	.db	3
      004C4A 00 00 00 8A           2450 	.dw	0,(_TL0)
      004C4E 54 4C 30              2451 	.ascii "TL0"
      004C51 00                    2452 	.db	0
      004C52 01                    2453 	.db	1
      004C53 00 00 02 07           2454 	.dw	0,519
      004C57 0B                    2455 	.uleb128	11
      004C58 05                    2456 	.db	5
      004C59 03                    2457 	.db	3
      004C5A 00 00 00 8B           2458 	.dw	0,(_TL1)
      004C5E 54 4C 31              2459 	.ascii "TL1"
      004C61 00                    2460 	.db	0
      004C62 01                    2461 	.db	1
      004C63 00 00 02 07           2462 	.dw	0,519
      004C67 0B                    2463 	.uleb128	11
      004C68 05                    2464 	.db	5
      004C69 03                    2465 	.db	3
      004C6A 00 00 00 8C           2466 	.dw	0,(_TH0)
      004C6E 54 48 30              2467 	.ascii "TH0"
      004C71 00                    2468 	.db	0
      004C72 01                    2469 	.db	1
      004C73 00 00 02 07           2470 	.dw	0,519
      004C77 0B                    2471 	.uleb128	11
      004C78 05                    2472 	.db	5
      004C79 03                    2473 	.db	3
      004C7A 00 00 00 8D           2474 	.dw	0,(_TH1)
      004C7E 54 48 31              2475 	.ascii "TH1"
      004C81 00                    2476 	.db	0
      004C82 01                    2477 	.db	1
      004C83 00 00 02 07           2478 	.dw	0,519
      004C87 0B                    2479 	.uleb128	11
      004C88 05                    2480 	.db	5
      004C89 03                    2481 	.db	3
      004C8A 00 00 00 8E           2482 	.dw	0,(_CKCON)
      004C8E 43 4B 43 4F 4E        2483 	.ascii "CKCON"
      004C93 00                    2484 	.db	0
      004C94 01                    2485 	.db	1
      004C95 00 00 02 07           2486 	.dw	0,519
      004C99 0B                    2487 	.uleb128	11
      004C9A 05                    2488 	.db	5
      004C9B 03                    2489 	.db	3
      004C9C 00 00 00 8F           2490 	.dw	0,(_WKCON)
      004CA0 57 4B 43 4F 4E        2491 	.ascii "WKCON"
      004CA5 00                    2492 	.db	0
      004CA6 01                    2493 	.db	1
      004CA7 00 00 02 07           2494 	.dw	0,519
      004CAB 0B                    2495 	.uleb128	11
      004CAC 05                    2496 	.db	5
      004CAD 03                    2497 	.db	3
      004CAE 00 00 00 90           2498 	.dw	0,(_P1)
      004CB2 50 31                 2499 	.ascii "P1"
      004CB4 00                    2500 	.db	0
      004CB5 01                    2501 	.db	1
      004CB6 00 00 02 07           2502 	.dw	0,519
      004CBA 0B                    2503 	.uleb128	11
      004CBB 05                    2504 	.db	5
      004CBC 03                    2505 	.db	3
      004CBD 00 00 00 91           2506 	.dw	0,(_SFRS)
      004CC1 53 46 52 53           2507 	.ascii "SFRS"
      004CC5 00                    2508 	.db	0
      004CC6 01                    2509 	.db	1
      004CC7 00 00 02 07           2510 	.dw	0,519
      004CCB 0B                    2511 	.uleb128	11
      004CCC 05                    2512 	.db	5
      004CCD 03                    2513 	.db	3
      004CCE 00 00 00 92           2514 	.dw	0,(_CAPCON0)
      004CD2 43 41 50 43 4F 4E 30  2515 	.ascii "CAPCON0"
      004CD9 00                    2516 	.db	0
      004CDA 01                    2517 	.db	1
      004CDB 00 00 02 07           2518 	.dw	0,519
      004CDF 0B                    2519 	.uleb128	11
      004CE0 05                    2520 	.db	5
      004CE1 03                    2521 	.db	3
      004CE2 00 00 00 93           2522 	.dw	0,(_CAPCON1)
      004CE6 43 41 50 43 4F 4E 31  2523 	.ascii "CAPCON1"
      004CED 00                    2524 	.db	0
      004CEE 01                    2525 	.db	1
      004CEF 00 00 02 07           2526 	.dw	0,519
      004CF3 0B                    2527 	.uleb128	11
      004CF4 05                    2528 	.db	5
      004CF5 03                    2529 	.db	3
      004CF6 00 00 00 94           2530 	.dw	0,(_CAPCON2)
      004CFA 43 41 50 43 4F 4E 32  2531 	.ascii "CAPCON2"
      004D01 00                    2532 	.db	0
      004D02 01                    2533 	.db	1
      004D03 00 00 02 07           2534 	.dw	0,519
      004D07 0B                    2535 	.uleb128	11
      004D08 05                    2536 	.db	5
      004D09 03                    2537 	.db	3
      004D0A 00 00 00 95           2538 	.dw	0,(_CKDIV)
      004D0E 43 4B 44 49 56        2539 	.ascii "CKDIV"
      004D13 00                    2540 	.db	0
      004D14 01                    2541 	.db	1
      004D15 00 00 02 07           2542 	.dw	0,519
      004D19 0B                    2543 	.uleb128	11
      004D1A 05                    2544 	.db	5
      004D1B 03                    2545 	.db	3
      004D1C 00 00 00 96           2546 	.dw	0,(_CKSWT)
      004D20 43 4B 53 57 54        2547 	.ascii "CKSWT"
      004D25 00                    2548 	.db	0
      004D26 01                    2549 	.db	1
      004D27 00 00 02 07           2550 	.dw	0,519
      004D2B 0B                    2551 	.uleb128	11
      004D2C 05                    2552 	.db	5
      004D2D 03                    2553 	.db	3
      004D2E 00 00 00 97           2554 	.dw	0,(_CKEN)
      004D32 43 4B 45 4E           2555 	.ascii "CKEN"
      004D36 00                    2556 	.db	0
      004D37 01                    2557 	.db	1
      004D38 00 00 02 07           2558 	.dw	0,519
      004D3C 0B                    2559 	.uleb128	11
      004D3D 05                    2560 	.db	5
      004D3E 03                    2561 	.db	3
      004D3F 00 00 00 98           2562 	.dw	0,(_SCON)
      004D43 53 43 4F 4E           2563 	.ascii "SCON"
      004D47 00                    2564 	.db	0
      004D48 01                    2565 	.db	1
      004D49 00 00 02 07           2566 	.dw	0,519
      004D4D 0B                    2567 	.uleb128	11
      004D4E 05                    2568 	.db	5
      004D4F 03                    2569 	.db	3
      004D50 00 00 00 99           2570 	.dw	0,(_SBUF)
      004D54 53 42 55 46           2571 	.ascii "SBUF"
      004D58 00                    2572 	.db	0
      004D59 01                    2573 	.db	1
      004D5A 00 00 02 07           2574 	.dw	0,519
      004D5E 0B                    2575 	.uleb128	11
      004D5F 05                    2576 	.db	5
      004D60 03                    2577 	.db	3
      004D61 00 00 00 9A           2578 	.dw	0,(_SBUF_1)
      004D65 53 42 55 46 5F 31     2579 	.ascii "SBUF_1"
      004D6B 00                    2580 	.db	0
      004D6C 01                    2581 	.db	1
      004D6D 00 00 02 07           2582 	.dw	0,519
      004D71 0B                    2583 	.uleb128	11
      004D72 05                    2584 	.db	5
      004D73 03                    2585 	.db	3
      004D74 00 00 00 9B           2586 	.dw	0,(_EIE)
      004D78 45 49 45              2587 	.ascii "EIE"
      004D7B 00                    2588 	.db	0
      004D7C 01                    2589 	.db	1
      004D7D 00 00 02 07           2590 	.dw	0,519
      004D81 0B                    2591 	.uleb128	11
      004D82 05                    2592 	.db	5
      004D83 03                    2593 	.db	3
      004D84 00 00 00 9C           2594 	.dw	0,(_EIE1)
      004D88 45 49 45 31           2595 	.ascii "EIE1"
      004D8C 00                    2596 	.db	0
      004D8D 01                    2597 	.db	1
      004D8E 00 00 02 07           2598 	.dw	0,519
      004D92 0B                    2599 	.uleb128	11
      004D93 05                    2600 	.db	5
      004D94 03                    2601 	.db	3
      004D95 00 00 00 9F           2602 	.dw	0,(_CHPCON)
      004D99 43 48 50 43 4F 4E     2603 	.ascii "CHPCON"
      004D9F 00                    2604 	.db	0
      004DA0 01                    2605 	.db	1
      004DA1 00 00 02 07           2606 	.dw	0,519
      004DA5 0B                    2607 	.uleb128	11
      004DA6 05                    2608 	.db	5
      004DA7 03                    2609 	.db	3
      004DA8 00 00 00 A0           2610 	.dw	0,(_P2)
      004DAC 50 32                 2611 	.ascii "P2"
      004DAE 00                    2612 	.db	0
      004DAF 01                    2613 	.db	1
      004DB0 00 00 02 07           2614 	.dw	0,519
      004DB4 0B                    2615 	.uleb128	11
      004DB5 05                    2616 	.db	5
      004DB6 03                    2617 	.db	3
      004DB7 00 00 00 A2           2618 	.dw	0,(_AUXR1)
      004DBB 41 55 58 52 31        2619 	.ascii "AUXR1"
      004DC0 00                    2620 	.db	0
      004DC1 01                    2621 	.db	1
      004DC2 00 00 02 07           2622 	.dw	0,519
      004DC6 0B                    2623 	.uleb128	11
      004DC7 05                    2624 	.db	5
      004DC8 03                    2625 	.db	3
      004DC9 00 00 00 A3           2626 	.dw	0,(_BODCON0)
      004DCD 42 4F 44 43 4F 4E 30  2627 	.ascii "BODCON0"
      004DD4 00                    2628 	.db	0
      004DD5 01                    2629 	.db	1
      004DD6 00 00 02 07           2630 	.dw	0,519
      004DDA 0B                    2631 	.uleb128	11
      004DDB 05                    2632 	.db	5
      004DDC 03                    2633 	.db	3
      004DDD 00 00 00 A4           2634 	.dw	0,(_IAPTRG)
      004DE1 49 41 50 54 52 47     2635 	.ascii "IAPTRG"
      004DE7 00                    2636 	.db	0
      004DE8 01                    2637 	.db	1
      004DE9 00 00 02 07           2638 	.dw	0,519
      004DED 0B                    2639 	.uleb128	11
      004DEE 05                    2640 	.db	5
      004DEF 03                    2641 	.db	3
      004DF0 00 00 00 A5           2642 	.dw	0,(_IAPUEN)
      004DF4 49 41 50 55 45 4E     2643 	.ascii "IAPUEN"
      004DFA 00                    2644 	.db	0
      004DFB 01                    2645 	.db	1
      004DFC 00 00 02 07           2646 	.dw	0,519
      004E00 0B                    2647 	.uleb128	11
      004E01 05                    2648 	.db	5
      004E02 03                    2649 	.db	3
      004E03 00 00 00 A6           2650 	.dw	0,(_IAPAL)
      004E07 49 41 50 41 4C        2651 	.ascii "IAPAL"
      004E0C 00                    2652 	.db	0
      004E0D 01                    2653 	.db	1
      004E0E 00 00 02 07           2654 	.dw	0,519
      004E12 0B                    2655 	.uleb128	11
      004E13 05                    2656 	.db	5
      004E14 03                    2657 	.db	3
      004E15 00 00 00 A7           2658 	.dw	0,(_IAPAH)
      004E19 49 41 50 41 48        2659 	.ascii "IAPAH"
      004E1E 00                    2660 	.db	0
      004E1F 01                    2661 	.db	1
      004E20 00 00 02 07           2662 	.dw	0,519
      004E24 0B                    2663 	.uleb128	11
      004E25 05                    2664 	.db	5
      004E26 03                    2665 	.db	3
      004E27 00 00 00 A8           2666 	.dw	0,(_IE)
      004E2B 49 45                 2667 	.ascii "IE"
      004E2D 00                    2668 	.db	0
      004E2E 01                    2669 	.db	1
      004E2F 00 00 02 07           2670 	.dw	0,519
      004E33 0B                    2671 	.uleb128	11
      004E34 05                    2672 	.db	5
      004E35 03                    2673 	.db	3
      004E36 00 00 00 A9           2674 	.dw	0,(_SADDR)
      004E3A 53 41 44 44 52        2675 	.ascii "SADDR"
      004E3F 00                    2676 	.db	0
      004E40 01                    2677 	.db	1
      004E41 00 00 02 07           2678 	.dw	0,519
      004E45 0B                    2679 	.uleb128	11
      004E46 05                    2680 	.db	5
      004E47 03                    2681 	.db	3
      004E48 00 00 00 AA           2682 	.dw	0,(_WDCON)
      004E4C 57 44 43 4F 4E        2683 	.ascii "WDCON"
      004E51 00                    2684 	.db	0
      004E52 01                    2685 	.db	1
      004E53 00 00 02 07           2686 	.dw	0,519
      004E57 0B                    2687 	.uleb128	11
      004E58 05                    2688 	.db	5
      004E59 03                    2689 	.db	3
      004E5A 00 00 00 AB           2690 	.dw	0,(_BODCON1)
      004E5E 42 4F 44 43 4F 4E 31  2691 	.ascii "BODCON1"
      004E65 00                    2692 	.db	0
      004E66 01                    2693 	.db	1
      004E67 00 00 02 07           2694 	.dw	0,519
      004E6B 0B                    2695 	.uleb128	11
      004E6C 05                    2696 	.db	5
      004E6D 03                    2697 	.db	3
      004E6E 00 00 00 AC           2698 	.dw	0,(_P3M1)
      004E72 50 33 4D 31           2699 	.ascii "P3M1"
      004E76 00                    2700 	.db	0
      004E77 01                    2701 	.db	1
      004E78 00 00 02 07           2702 	.dw	0,519
      004E7C 0B                    2703 	.uleb128	11
      004E7D 05                    2704 	.db	5
      004E7E 03                    2705 	.db	3
      004E7F 00 00 00 AC           2706 	.dw	0,(_P3S)
      004E83 50 33 53              2707 	.ascii "P3S"
      004E86 00                    2708 	.db	0
      004E87 01                    2709 	.db	1
      004E88 00 00 02 07           2710 	.dw	0,519
      004E8C 0B                    2711 	.uleb128	11
      004E8D 05                    2712 	.db	5
      004E8E 03                    2713 	.db	3
      004E8F 00 00 00 AD           2714 	.dw	0,(_P3M2)
      004E93 50 33 4D 32           2715 	.ascii "P3M2"
      004E97 00                    2716 	.db	0
      004E98 01                    2717 	.db	1
      004E99 00 00 02 07           2718 	.dw	0,519
      004E9D 0B                    2719 	.uleb128	11
      004E9E 05                    2720 	.db	5
      004E9F 03                    2721 	.db	3
      004EA0 00 00 00 AD           2722 	.dw	0,(_P3SR)
      004EA4 50 33 53 52           2723 	.ascii "P3SR"
      004EA8 00                    2724 	.db	0
      004EA9 01                    2725 	.db	1
      004EAA 00 00 02 07           2726 	.dw	0,519
      004EAE 0B                    2727 	.uleb128	11
      004EAF 05                    2728 	.db	5
      004EB0 03                    2729 	.db	3
      004EB1 00 00 00 AE           2730 	.dw	0,(_IAPFD)
      004EB5 49 41 50 46 44        2731 	.ascii "IAPFD"
      004EBA 00                    2732 	.db	0
      004EBB 01                    2733 	.db	1
      004EBC 00 00 02 07           2734 	.dw	0,519
      004EC0 0B                    2735 	.uleb128	11
      004EC1 05                    2736 	.db	5
      004EC2 03                    2737 	.db	3
      004EC3 00 00 00 AF           2738 	.dw	0,(_IAPCN)
      004EC7 49 41 50 43 4E        2739 	.ascii "IAPCN"
      004ECC 00                    2740 	.db	0
      004ECD 01                    2741 	.db	1
      004ECE 00 00 02 07           2742 	.dw	0,519
      004ED2 0B                    2743 	.uleb128	11
      004ED3 05                    2744 	.db	5
      004ED4 03                    2745 	.db	3
      004ED5 00 00 00 B0           2746 	.dw	0,(_P3)
      004ED9 50 33                 2747 	.ascii "P3"
      004EDB 00                    2748 	.db	0
      004EDC 01                    2749 	.db	1
      004EDD 00 00 02 07           2750 	.dw	0,519
      004EE1 0B                    2751 	.uleb128	11
      004EE2 05                    2752 	.db	5
      004EE3 03                    2753 	.db	3
      004EE4 00 00 00 B1           2754 	.dw	0,(_P0M1)
      004EE8 50 30 4D 31           2755 	.ascii "P0M1"
      004EEC 00                    2756 	.db	0
      004EED 01                    2757 	.db	1
      004EEE 00 00 02 07           2758 	.dw	0,519
      004EF2 0B                    2759 	.uleb128	11
      004EF3 05                    2760 	.db	5
      004EF4 03                    2761 	.db	3
      004EF5 00 00 00 B1           2762 	.dw	0,(_P0S)
      004EF9 50 30 53              2763 	.ascii "P0S"
      004EFC 00                    2764 	.db	0
      004EFD 01                    2765 	.db	1
      004EFE 00 00 02 07           2766 	.dw	0,519
      004F02 0B                    2767 	.uleb128	11
      004F03 05                    2768 	.db	5
      004F04 03                    2769 	.db	3
      004F05 00 00 00 B2           2770 	.dw	0,(_P0M2)
      004F09 50 30 4D 32           2771 	.ascii "P0M2"
      004F0D 00                    2772 	.db	0
      004F0E 01                    2773 	.db	1
      004F0F 00 00 02 07           2774 	.dw	0,519
      004F13 0B                    2775 	.uleb128	11
      004F14 05                    2776 	.db	5
      004F15 03                    2777 	.db	3
      004F16 00 00 00 B2           2778 	.dw	0,(_P0SR)
      004F1A 50 30 53 52           2779 	.ascii "P0SR"
      004F1E 00                    2780 	.db	0
      004F1F 01                    2781 	.db	1
      004F20 00 00 02 07           2782 	.dw	0,519
      004F24 0B                    2783 	.uleb128	11
      004F25 05                    2784 	.db	5
      004F26 03                    2785 	.db	3
      004F27 00 00 00 B3           2786 	.dw	0,(_P1M1)
      004F2B 50 31 4D 31           2787 	.ascii "P1M1"
      004F2F 00                    2788 	.db	0
      004F30 01                    2789 	.db	1
      004F31 00 00 02 07           2790 	.dw	0,519
      004F35 0B                    2791 	.uleb128	11
      004F36 05                    2792 	.db	5
      004F37 03                    2793 	.db	3
      004F38 00 00 00 B3           2794 	.dw	0,(_P1S)
      004F3C 50 31 53              2795 	.ascii "P1S"
      004F3F 00                    2796 	.db	0
      004F40 01                    2797 	.db	1
      004F41 00 00 02 07           2798 	.dw	0,519
      004F45 0B                    2799 	.uleb128	11
      004F46 05                    2800 	.db	5
      004F47 03                    2801 	.db	3
      004F48 00 00 00 B4           2802 	.dw	0,(_P1M2)
      004F4C 50 31 4D 32           2803 	.ascii "P1M2"
      004F50 00                    2804 	.db	0
      004F51 01                    2805 	.db	1
      004F52 00 00 02 07           2806 	.dw	0,519
      004F56 0B                    2807 	.uleb128	11
      004F57 05                    2808 	.db	5
      004F58 03                    2809 	.db	3
      004F59 00 00 00 B4           2810 	.dw	0,(_P1SR)
      004F5D 50 31 53 52           2811 	.ascii "P1SR"
      004F61 00                    2812 	.db	0
      004F62 01                    2813 	.db	1
      004F63 00 00 02 07           2814 	.dw	0,519
      004F67 0B                    2815 	.uleb128	11
      004F68 05                    2816 	.db	5
      004F69 03                    2817 	.db	3
      004F6A 00 00 00 B5           2818 	.dw	0,(_P2S)
      004F6E 50 32 53              2819 	.ascii "P2S"
      004F71 00                    2820 	.db	0
      004F72 01                    2821 	.db	1
      004F73 00 00 02 07           2822 	.dw	0,519
      004F77 0B                    2823 	.uleb128	11
      004F78 05                    2824 	.db	5
      004F79 03                    2825 	.db	3
      004F7A 00 00 00 B7           2826 	.dw	0,(_IPH)
      004F7E 49 50 48              2827 	.ascii "IPH"
      004F81 00                    2828 	.db	0
      004F82 01                    2829 	.db	1
      004F83 00 00 02 07           2830 	.dw	0,519
      004F87 0B                    2831 	.uleb128	11
      004F88 05                    2832 	.db	5
      004F89 03                    2833 	.db	3
      004F8A 00 00 00 B7           2834 	.dw	0,(_PWMINTC)
      004F8E 50 57 4D 49 4E 54 43  2835 	.ascii "PWMINTC"
      004F95 00                    2836 	.db	0
      004F96 01                    2837 	.db	1
      004F97 00 00 02 07           2838 	.dw	0,519
      004F9B 0B                    2839 	.uleb128	11
      004F9C 05                    2840 	.db	5
      004F9D 03                    2841 	.db	3
      004F9E 00 00 00 B8           2842 	.dw	0,(_IP)
      004FA2 49 50                 2843 	.ascii "IP"
      004FA4 00                    2844 	.db	0
      004FA5 01                    2845 	.db	1
      004FA6 00 00 02 07           2846 	.dw	0,519
      004FAA 0B                    2847 	.uleb128	11
      004FAB 05                    2848 	.db	5
      004FAC 03                    2849 	.db	3
      004FAD 00 00 00 B9           2850 	.dw	0,(_SADEN)
      004FB1 53 41 44 45 4E        2851 	.ascii "SADEN"
      004FB6 00                    2852 	.db	0
      004FB7 01                    2853 	.db	1
      004FB8 00 00 02 07           2854 	.dw	0,519
      004FBC 0B                    2855 	.uleb128	11
      004FBD 05                    2856 	.db	5
      004FBE 03                    2857 	.db	3
      004FBF 00 00 00 BA           2858 	.dw	0,(_SADEN_1)
      004FC3 53 41 44 45 4E 5F 31  2859 	.ascii "SADEN_1"
      004FCA 00                    2860 	.db	0
      004FCB 01                    2861 	.db	1
      004FCC 00 00 02 07           2862 	.dw	0,519
      004FD0 0B                    2863 	.uleb128	11
      004FD1 05                    2864 	.db	5
      004FD2 03                    2865 	.db	3
      004FD3 00 00 00 BB           2866 	.dw	0,(_SADDR_1)
      004FD7 53 41 44 44 52 5F 31  2867 	.ascii "SADDR_1"
      004FDE 00                    2868 	.db	0
      004FDF 01                    2869 	.db	1
      004FE0 00 00 02 07           2870 	.dw	0,519
      004FE4 0B                    2871 	.uleb128	11
      004FE5 05                    2872 	.db	5
      004FE6 03                    2873 	.db	3
      004FE7 00 00 00 BC           2874 	.dw	0,(_I2DAT)
      004FEB 49 32 44 41 54        2875 	.ascii "I2DAT"
      004FF0 00                    2876 	.db	0
      004FF1 01                    2877 	.db	1
      004FF2 00 00 02 07           2878 	.dw	0,519
      004FF6 0B                    2879 	.uleb128	11
      004FF7 05                    2880 	.db	5
      004FF8 03                    2881 	.db	3
      004FF9 00 00 00 BD           2882 	.dw	0,(_I2STAT)
      004FFD 49 32 53 54 41 54     2883 	.ascii "I2STAT"
      005003 00                    2884 	.db	0
      005004 01                    2885 	.db	1
      005005 00 00 02 07           2886 	.dw	0,519
      005009 0B                    2887 	.uleb128	11
      00500A 05                    2888 	.db	5
      00500B 03                    2889 	.db	3
      00500C 00 00 00 BE           2890 	.dw	0,(_I2CLK)
      005010 49 32 43 4C 4B        2891 	.ascii "I2CLK"
      005015 00                    2892 	.db	0
      005016 01                    2893 	.db	1
      005017 00 00 02 07           2894 	.dw	0,519
      00501B 0B                    2895 	.uleb128	11
      00501C 05                    2896 	.db	5
      00501D 03                    2897 	.db	3
      00501E 00 00 00 BF           2898 	.dw	0,(_I2TOC)
      005022 49 32 54 4F 43        2899 	.ascii "I2TOC"
      005027 00                    2900 	.db	0
      005028 01                    2901 	.db	1
      005029 00 00 02 07           2902 	.dw	0,519
      00502D 0B                    2903 	.uleb128	11
      00502E 05                    2904 	.db	5
      00502F 03                    2905 	.db	3
      005030 00 00 00 C0           2906 	.dw	0,(_I2CON)
      005034 49 32 43 4F 4E        2907 	.ascii "I2CON"
      005039 00                    2908 	.db	0
      00503A 01                    2909 	.db	1
      00503B 00 00 02 07           2910 	.dw	0,519
      00503F 0B                    2911 	.uleb128	11
      005040 05                    2912 	.db	5
      005041 03                    2913 	.db	3
      005042 00 00 00 C1           2914 	.dw	0,(_I2ADDR)
      005046 49 32 41 44 44 52     2915 	.ascii "I2ADDR"
      00504C 00                    2916 	.db	0
      00504D 01                    2917 	.db	1
      00504E 00 00 02 07           2918 	.dw	0,519
      005052 0B                    2919 	.uleb128	11
      005053 05                    2920 	.db	5
      005054 03                    2921 	.db	3
      005055 00 00 00 C2           2922 	.dw	0,(_ADCRL)
      005059 41 44 43 52 4C        2923 	.ascii "ADCRL"
      00505E 00                    2924 	.db	0
      00505F 01                    2925 	.db	1
      005060 00 00 02 07           2926 	.dw	0,519
      005064 0B                    2927 	.uleb128	11
      005065 05                    2928 	.db	5
      005066 03                    2929 	.db	3
      005067 00 00 00 C3           2930 	.dw	0,(_ADCRH)
      00506B 41 44 43 52 48        2931 	.ascii "ADCRH"
      005070 00                    2932 	.db	0
      005071 01                    2933 	.db	1
      005072 00 00 02 07           2934 	.dw	0,519
      005076 0B                    2935 	.uleb128	11
      005077 05                    2936 	.db	5
      005078 03                    2937 	.db	3
      005079 00 00 00 C4           2938 	.dw	0,(_T3CON)
      00507D 54 33 43 4F 4E        2939 	.ascii "T3CON"
      005082 00                    2940 	.db	0
      005083 01                    2941 	.db	1
      005084 00 00 02 07           2942 	.dw	0,519
      005088 0B                    2943 	.uleb128	11
      005089 05                    2944 	.db	5
      00508A 03                    2945 	.db	3
      00508B 00 00 00 C4           2946 	.dw	0,(_PWM4H)
      00508F 50 57 4D 34 48        2947 	.ascii "PWM4H"
      005094 00                    2948 	.db	0
      005095 01                    2949 	.db	1
      005096 00 00 02 07           2950 	.dw	0,519
      00509A 0B                    2951 	.uleb128	11
      00509B 05                    2952 	.db	5
      00509C 03                    2953 	.db	3
      00509D 00 00 00 C5           2954 	.dw	0,(_RL3)
      0050A1 52 4C 33              2955 	.ascii "RL3"
      0050A4 00                    2956 	.db	0
      0050A5 01                    2957 	.db	1
      0050A6 00 00 02 07           2958 	.dw	0,519
      0050AA 0B                    2959 	.uleb128	11
      0050AB 05                    2960 	.db	5
      0050AC 03                    2961 	.db	3
      0050AD 00 00 00 C5           2962 	.dw	0,(_PWM5H)
      0050B1 50 57 4D 35 48        2963 	.ascii "PWM5H"
      0050B6 00                    2964 	.db	0
      0050B7 01                    2965 	.db	1
      0050B8 00 00 02 07           2966 	.dw	0,519
      0050BC 0B                    2967 	.uleb128	11
      0050BD 05                    2968 	.db	5
      0050BE 03                    2969 	.db	3
      0050BF 00 00 00 C6           2970 	.dw	0,(_RH3)
      0050C3 52 48 33              2971 	.ascii "RH3"
      0050C6 00                    2972 	.db	0
      0050C7 01                    2973 	.db	1
      0050C8 00 00 02 07           2974 	.dw	0,519
      0050CC 0B                    2975 	.uleb128	11
      0050CD 05                    2976 	.db	5
      0050CE 03                    2977 	.db	3
      0050CF 00 00 00 C6           2978 	.dw	0,(_PIOCON1)
      0050D3 50 49 4F 43 4F 4E 31  2979 	.ascii "PIOCON1"
      0050DA 00                    2980 	.db	0
      0050DB 01                    2981 	.db	1
      0050DC 00 00 02 07           2982 	.dw	0,519
      0050E0 0B                    2983 	.uleb128	11
      0050E1 05                    2984 	.db	5
      0050E2 03                    2985 	.db	3
      0050E3 00 00 00 C7           2986 	.dw	0,(_TA)
      0050E7 54 41                 2987 	.ascii "TA"
      0050E9 00                    2988 	.db	0
      0050EA 01                    2989 	.db	1
      0050EB 00 00 02 07           2990 	.dw	0,519
      0050EF 0B                    2991 	.uleb128	11
      0050F0 05                    2992 	.db	5
      0050F1 03                    2993 	.db	3
      0050F2 00 00 00 C8           2994 	.dw	0,(_T2CON)
      0050F6 54 32 43 4F 4E        2995 	.ascii "T2CON"
      0050FB 00                    2996 	.db	0
      0050FC 01                    2997 	.db	1
      0050FD 00 00 02 07           2998 	.dw	0,519
      005101 0B                    2999 	.uleb128	11
      005102 05                    3000 	.db	5
      005103 03                    3001 	.db	3
      005104 00 00 00 C9           3002 	.dw	0,(_T2MOD)
      005108 54 32 4D 4F 44        3003 	.ascii "T2MOD"
      00510D 00                    3004 	.db	0
      00510E 01                    3005 	.db	1
      00510F 00 00 02 07           3006 	.dw	0,519
      005113 0B                    3007 	.uleb128	11
      005114 05                    3008 	.db	5
      005115 03                    3009 	.db	3
      005116 00 00 00 CA           3010 	.dw	0,(_RCMP2L)
      00511A 52 43 4D 50 32 4C     3011 	.ascii "RCMP2L"
      005120 00                    3012 	.db	0
      005121 01                    3013 	.db	1
      005122 00 00 02 07           3014 	.dw	0,519
      005126 0B                    3015 	.uleb128	11
      005127 05                    3016 	.db	5
      005128 03                    3017 	.db	3
      005129 00 00 00 CB           3018 	.dw	0,(_RCMP2H)
      00512D 52 43 4D 50 32 48     3019 	.ascii "RCMP2H"
      005133 00                    3020 	.db	0
      005134 01                    3021 	.db	1
      005135 00 00 02 07           3022 	.dw	0,519
      005139 0B                    3023 	.uleb128	11
      00513A 05                    3024 	.db	5
      00513B 03                    3025 	.db	3
      00513C 00 00 00 CC           3026 	.dw	0,(_TL2)
      005140 54 4C 32              3027 	.ascii "TL2"
      005143 00                    3028 	.db	0
      005144 01                    3029 	.db	1
      005145 00 00 02 07           3030 	.dw	0,519
      005149 0B                    3031 	.uleb128	11
      00514A 05                    3032 	.db	5
      00514B 03                    3033 	.db	3
      00514C 00 00 00 CC           3034 	.dw	0,(_PWM4L)
      005150 50 57 4D 34 4C        3035 	.ascii "PWM4L"
      005155 00                    3036 	.db	0
      005156 01                    3037 	.db	1
      005157 00 00 02 07           3038 	.dw	0,519
      00515B 0B                    3039 	.uleb128	11
      00515C 05                    3040 	.db	5
      00515D 03                    3041 	.db	3
      00515E 00 00 00 CD           3042 	.dw	0,(_TH2)
      005162 54 48 32              3043 	.ascii "TH2"
      005165 00                    3044 	.db	0
      005166 01                    3045 	.db	1
      005167 00 00 02 07           3046 	.dw	0,519
      00516B 0B                    3047 	.uleb128	11
      00516C 05                    3048 	.db	5
      00516D 03                    3049 	.db	3
      00516E 00 00 00 CD           3050 	.dw	0,(_PWM5L)
      005172 50 57 4D 35 4C        3051 	.ascii "PWM5L"
      005177 00                    3052 	.db	0
      005178 01                    3053 	.db	1
      005179 00 00 02 07           3054 	.dw	0,519
      00517D 0B                    3055 	.uleb128	11
      00517E 05                    3056 	.db	5
      00517F 03                    3057 	.db	3
      005180 00 00 00 CE           3058 	.dw	0,(_ADCMPL)
      005184 41 44 43 4D 50 4C     3059 	.ascii "ADCMPL"
      00518A 00                    3060 	.db	0
      00518B 01                    3061 	.db	1
      00518C 00 00 02 07           3062 	.dw	0,519
      005190 0B                    3063 	.uleb128	11
      005191 05                    3064 	.db	5
      005192 03                    3065 	.db	3
      005193 00 00 00 CF           3066 	.dw	0,(_ADCMPH)
      005197 41 44 43 4D 50 48     3067 	.ascii "ADCMPH"
      00519D 00                    3068 	.db	0
      00519E 01                    3069 	.db	1
      00519F 00 00 02 07           3070 	.dw	0,519
      0051A3 0B                    3071 	.uleb128	11
      0051A4 05                    3072 	.db	5
      0051A5 03                    3073 	.db	3
      0051A6 00 00 00 D0           3074 	.dw	0,(_PSW)
      0051AA 50 53 57              3075 	.ascii "PSW"
      0051AD 00                    3076 	.db	0
      0051AE 01                    3077 	.db	1
      0051AF 00 00 02 07           3078 	.dw	0,519
      0051B3 0B                    3079 	.uleb128	11
      0051B4 05                    3080 	.db	5
      0051B5 03                    3081 	.db	3
      0051B6 00 00 00 D1           3082 	.dw	0,(_PWMPH)
      0051BA 50 57 4D 50 48        3083 	.ascii "PWMPH"
      0051BF 00                    3084 	.db	0
      0051C0 01                    3085 	.db	1
      0051C1 00 00 02 07           3086 	.dw	0,519
      0051C5 0B                    3087 	.uleb128	11
      0051C6 05                    3088 	.db	5
      0051C7 03                    3089 	.db	3
      0051C8 00 00 00 D2           3090 	.dw	0,(_PWM0H)
      0051CC 50 57 4D 30 48        3091 	.ascii "PWM0H"
      0051D1 00                    3092 	.db	0
      0051D2 01                    3093 	.db	1
      0051D3 00 00 02 07           3094 	.dw	0,519
      0051D7 0B                    3095 	.uleb128	11
      0051D8 05                    3096 	.db	5
      0051D9 03                    3097 	.db	3
      0051DA 00 00 00 D3           3098 	.dw	0,(_PWM1H)
      0051DE 50 57 4D 31 48        3099 	.ascii "PWM1H"
      0051E3 00                    3100 	.db	0
      0051E4 01                    3101 	.db	1
      0051E5 00 00 02 07           3102 	.dw	0,519
      0051E9 0B                    3103 	.uleb128	11
      0051EA 05                    3104 	.db	5
      0051EB 03                    3105 	.db	3
      0051EC 00 00 00 D4           3106 	.dw	0,(_PWM2H)
      0051F0 50 57 4D 32 48        3107 	.ascii "PWM2H"
      0051F5 00                    3108 	.db	0
      0051F6 01                    3109 	.db	1
      0051F7 00 00 02 07           3110 	.dw	0,519
      0051FB 0B                    3111 	.uleb128	11
      0051FC 05                    3112 	.db	5
      0051FD 03                    3113 	.db	3
      0051FE 00 00 00 D5           3114 	.dw	0,(_PWM3H)
      005202 50 57 4D 33 48        3115 	.ascii "PWM3H"
      005207 00                    3116 	.db	0
      005208 01                    3117 	.db	1
      005209 00 00 02 07           3118 	.dw	0,519
      00520D 0B                    3119 	.uleb128	11
      00520E 05                    3120 	.db	5
      00520F 03                    3121 	.db	3
      005210 00 00 00 D6           3122 	.dw	0,(_PNP)
      005214 50 4E 50              3123 	.ascii "PNP"
      005217 00                    3124 	.db	0
      005218 01                    3125 	.db	1
      005219 00 00 02 07           3126 	.dw	0,519
      00521D 0B                    3127 	.uleb128	11
      00521E 05                    3128 	.db	5
      00521F 03                    3129 	.db	3
      005220 00 00 00 D7           3130 	.dw	0,(_FBD)
      005224 46 42 44              3131 	.ascii "FBD"
      005227 00                    3132 	.db	0
      005228 01                    3133 	.db	1
      005229 00 00 02 07           3134 	.dw	0,519
      00522D 0B                    3135 	.uleb128	11
      00522E 05                    3136 	.db	5
      00522F 03                    3137 	.db	3
      005230 00 00 00 D8           3138 	.dw	0,(_PWMCON0)
      005234 50 57 4D 43 4F 4E 30  3139 	.ascii "PWMCON0"
      00523B 00                    3140 	.db	0
      00523C 01                    3141 	.db	1
      00523D 00 00 02 07           3142 	.dw	0,519
      005241 0B                    3143 	.uleb128	11
      005242 05                    3144 	.db	5
      005243 03                    3145 	.db	3
      005244 00 00 00 D9           3146 	.dw	0,(_PWMPL)
      005248 50 57 4D 50 4C        3147 	.ascii "PWMPL"
      00524D 00                    3148 	.db	0
      00524E 01                    3149 	.db	1
      00524F 00 00 02 07           3150 	.dw	0,519
      005253 0B                    3151 	.uleb128	11
      005254 05                    3152 	.db	5
      005255 03                    3153 	.db	3
      005256 00 00 00 DA           3154 	.dw	0,(_PWM0L)
      00525A 50 57 4D 30 4C        3155 	.ascii "PWM0L"
      00525F 00                    3156 	.db	0
      005260 01                    3157 	.db	1
      005261 00 00 02 07           3158 	.dw	0,519
      005265 0B                    3159 	.uleb128	11
      005266 05                    3160 	.db	5
      005267 03                    3161 	.db	3
      005268 00 00 00 DB           3162 	.dw	0,(_PWM1L)
      00526C 50 57 4D 31 4C        3163 	.ascii "PWM1L"
      005271 00                    3164 	.db	0
      005272 01                    3165 	.db	1
      005273 00 00 02 07           3166 	.dw	0,519
      005277 0B                    3167 	.uleb128	11
      005278 05                    3168 	.db	5
      005279 03                    3169 	.db	3
      00527A 00 00 00 DC           3170 	.dw	0,(_PWM2L)
      00527E 50 57 4D 32 4C        3171 	.ascii "PWM2L"
      005283 00                    3172 	.db	0
      005284 01                    3173 	.db	1
      005285 00 00 02 07           3174 	.dw	0,519
      005289 0B                    3175 	.uleb128	11
      00528A 05                    3176 	.db	5
      00528B 03                    3177 	.db	3
      00528C 00 00 00 DD           3178 	.dw	0,(_PWM3L)
      005290 50 57 4D 33 4C        3179 	.ascii "PWM3L"
      005295 00                    3180 	.db	0
      005296 01                    3181 	.db	1
      005297 00 00 02 07           3182 	.dw	0,519
      00529B 0B                    3183 	.uleb128	11
      00529C 05                    3184 	.db	5
      00529D 03                    3185 	.db	3
      00529E 00 00 00 DE           3186 	.dw	0,(_PIOCON0)
      0052A2 50 49 4F 43 4F 4E 30  3187 	.ascii "PIOCON0"
      0052A9 00                    3188 	.db	0
      0052AA 01                    3189 	.db	1
      0052AB 00 00 02 07           3190 	.dw	0,519
      0052AF 0B                    3191 	.uleb128	11
      0052B0 05                    3192 	.db	5
      0052B1 03                    3193 	.db	3
      0052B2 00 00 00 DF           3194 	.dw	0,(_PWMCON1)
      0052B6 50 57 4D 43 4F 4E 31  3195 	.ascii "PWMCON1"
      0052BD 00                    3196 	.db	0
      0052BE 01                    3197 	.db	1
      0052BF 00 00 02 07           3198 	.dw	0,519
      0052C3 0B                    3199 	.uleb128	11
      0052C4 05                    3200 	.db	5
      0052C5 03                    3201 	.db	3
      0052C6 00 00 00 E0           3202 	.dw	0,(_ACC)
      0052CA 41 43 43              3203 	.ascii "ACC"
      0052CD 00                    3204 	.db	0
      0052CE 01                    3205 	.db	1
      0052CF 00 00 02 07           3206 	.dw	0,519
      0052D3 0B                    3207 	.uleb128	11
      0052D4 05                    3208 	.db	5
      0052D5 03                    3209 	.db	3
      0052D6 00 00 00 E1           3210 	.dw	0,(_ADCCON1)
      0052DA 41 44 43 43 4F 4E 31  3211 	.ascii "ADCCON1"
      0052E1 00                    3212 	.db	0
      0052E2 01                    3213 	.db	1
      0052E3 00 00 02 07           3214 	.dw	0,519
      0052E7 0B                    3215 	.uleb128	11
      0052E8 05                    3216 	.db	5
      0052E9 03                    3217 	.db	3
      0052EA 00 00 00 E2           3218 	.dw	0,(_ADCCON2)
      0052EE 41 44 43 43 4F 4E 32  3219 	.ascii "ADCCON2"
      0052F5 00                    3220 	.db	0
      0052F6 01                    3221 	.db	1
      0052F7 00 00 02 07           3222 	.dw	0,519
      0052FB 0B                    3223 	.uleb128	11
      0052FC 05                    3224 	.db	5
      0052FD 03                    3225 	.db	3
      0052FE 00 00 00 E3           3226 	.dw	0,(_ADCDLY)
      005302 41 44 43 44 4C 59     3227 	.ascii "ADCDLY"
      005308 00                    3228 	.db	0
      005309 01                    3229 	.db	1
      00530A 00 00 02 07           3230 	.dw	0,519
      00530E 0B                    3231 	.uleb128	11
      00530F 05                    3232 	.db	5
      005310 03                    3233 	.db	3
      005311 00 00 00 E4           3234 	.dw	0,(_C0L)
      005315 43 30 4C              3235 	.ascii "C0L"
      005318 00                    3236 	.db	0
      005319 01                    3237 	.db	1
      00531A 00 00 02 07           3238 	.dw	0,519
      00531E 0B                    3239 	.uleb128	11
      00531F 05                    3240 	.db	5
      005320 03                    3241 	.db	3
      005321 00 00 00 E5           3242 	.dw	0,(_C0H)
      005325 43 30 48              3243 	.ascii "C0H"
      005328 00                    3244 	.db	0
      005329 01                    3245 	.db	1
      00532A 00 00 02 07           3246 	.dw	0,519
      00532E 0B                    3247 	.uleb128	11
      00532F 05                    3248 	.db	5
      005330 03                    3249 	.db	3
      005331 00 00 00 E6           3250 	.dw	0,(_C1L)
      005335 43 31 4C              3251 	.ascii "C1L"
      005338 00                    3252 	.db	0
      005339 01                    3253 	.db	1
      00533A 00 00 02 07           3254 	.dw	0,519
      00533E 0B                    3255 	.uleb128	11
      00533F 05                    3256 	.db	5
      005340 03                    3257 	.db	3
      005341 00 00 00 E7           3258 	.dw	0,(_C1H)
      005345 43 31 48              3259 	.ascii "C1H"
      005348 00                    3260 	.db	0
      005349 01                    3261 	.db	1
      00534A 00 00 02 07           3262 	.dw	0,519
      00534E 0B                    3263 	.uleb128	11
      00534F 05                    3264 	.db	5
      005350 03                    3265 	.db	3
      005351 00 00 00 E8           3266 	.dw	0,(_ADCCON0)
      005355 41 44 43 43 4F 4E 30  3267 	.ascii "ADCCON0"
      00535C 00                    3268 	.db	0
      00535D 01                    3269 	.db	1
      00535E 00 00 02 07           3270 	.dw	0,519
      005362 0B                    3271 	.uleb128	11
      005363 05                    3272 	.db	5
      005364 03                    3273 	.db	3
      005365 00 00 00 E9           3274 	.dw	0,(_PICON)
      005369 50 49 43 4F 4E        3275 	.ascii "PICON"
      00536E 00                    3276 	.db	0
      00536F 01                    3277 	.db	1
      005370 00 00 02 07           3278 	.dw	0,519
      005374 0B                    3279 	.uleb128	11
      005375 05                    3280 	.db	5
      005376 03                    3281 	.db	3
      005377 00 00 00 EA           3282 	.dw	0,(_PINEN)
      00537B 50 49 4E 45 4E        3283 	.ascii "PINEN"
      005380 00                    3284 	.db	0
      005381 01                    3285 	.db	1
      005382 00 00 02 07           3286 	.dw	0,519
      005386 0B                    3287 	.uleb128	11
      005387 05                    3288 	.db	5
      005388 03                    3289 	.db	3
      005389 00 00 00 EB           3290 	.dw	0,(_PIPEN)
      00538D 50 49 50 45 4E        3291 	.ascii "PIPEN"
      005392 00                    3292 	.db	0
      005393 01                    3293 	.db	1
      005394 00 00 02 07           3294 	.dw	0,519
      005398 0B                    3295 	.uleb128	11
      005399 05                    3296 	.db	5
      00539A 03                    3297 	.db	3
      00539B 00 00 00 EC           3298 	.dw	0,(_PIF)
      00539F 50 49 46              3299 	.ascii "PIF"
      0053A2 00                    3300 	.db	0
      0053A3 01                    3301 	.db	1
      0053A4 00 00 02 07           3302 	.dw	0,519
      0053A8 0B                    3303 	.uleb128	11
      0053A9 05                    3304 	.db	5
      0053AA 03                    3305 	.db	3
      0053AB 00 00 00 ED           3306 	.dw	0,(_C2L)
      0053AF 43 32 4C              3307 	.ascii "C2L"
      0053B2 00                    3308 	.db	0
      0053B3 01                    3309 	.db	1
      0053B4 00 00 02 07           3310 	.dw	0,519
      0053B8 0B                    3311 	.uleb128	11
      0053B9 05                    3312 	.db	5
      0053BA 03                    3313 	.db	3
      0053BB 00 00 00 EE           3314 	.dw	0,(_C2H)
      0053BF 43 32 48              3315 	.ascii "C2H"
      0053C2 00                    3316 	.db	0
      0053C3 01                    3317 	.db	1
      0053C4 00 00 02 07           3318 	.dw	0,519
      0053C8 0B                    3319 	.uleb128	11
      0053C9 05                    3320 	.db	5
      0053CA 03                    3321 	.db	3
      0053CB 00 00 00 EF           3322 	.dw	0,(_EIP)
      0053CF 45 49 50              3323 	.ascii "EIP"
      0053D2 00                    3324 	.db	0
      0053D3 01                    3325 	.db	1
      0053D4 00 00 02 07           3326 	.dw	0,519
      0053D8 0B                    3327 	.uleb128	11
      0053D9 05                    3328 	.db	5
      0053DA 03                    3329 	.db	3
      0053DB 00 00 00 F0           3330 	.dw	0,(_B)
      0053DF 42                    3331 	.ascii "B"
      0053E0 00                    3332 	.db	0
      0053E1 01                    3333 	.db	1
      0053E2 00 00 02 07           3334 	.dw	0,519
      0053E6 0B                    3335 	.uleb128	11
      0053E7 05                    3336 	.db	5
      0053E8 03                    3337 	.db	3
      0053E9 00 00 00 F1           3338 	.dw	0,(_CAPCON3)
      0053ED 43 41 50 43 4F 4E 33  3339 	.ascii "CAPCON3"
      0053F4 00                    3340 	.db	0
      0053F5 01                    3341 	.db	1
      0053F6 00 00 02 07           3342 	.dw	0,519
      0053FA 0B                    3343 	.uleb128	11
      0053FB 05                    3344 	.db	5
      0053FC 03                    3345 	.db	3
      0053FD 00 00 00 F2           3346 	.dw	0,(_CAPCON4)
      005401 43 41 50 43 4F 4E 34  3347 	.ascii "CAPCON4"
      005408 00                    3348 	.db	0
      005409 01                    3349 	.db	1
      00540A 00 00 02 07           3350 	.dw	0,519
      00540E 0B                    3351 	.uleb128	11
      00540F 05                    3352 	.db	5
      005410 03                    3353 	.db	3
      005411 00 00 00 F3           3354 	.dw	0,(_SPCR)
      005415 53 50 43 52           3355 	.ascii "SPCR"
      005419 00                    3356 	.db	0
      00541A 01                    3357 	.db	1
      00541B 00 00 02 07           3358 	.dw	0,519
      00541F 0B                    3359 	.uleb128	11
      005420 05                    3360 	.db	5
      005421 03                    3361 	.db	3
      005422 00 00 00 F3           3362 	.dw	0,(_SPCR2)
      005426 53 50 43 52 32        3363 	.ascii "SPCR2"
      00542B 00                    3364 	.db	0
      00542C 01                    3365 	.db	1
      00542D 00 00 02 07           3366 	.dw	0,519
      005431 0B                    3367 	.uleb128	11
      005432 05                    3368 	.db	5
      005433 03                    3369 	.db	3
      005434 00 00 00 F4           3370 	.dw	0,(_SPSR)
      005438 53 50 53 52           3371 	.ascii "SPSR"
      00543C 00                    3372 	.db	0
      00543D 01                    3373 	.db	1
      00543E 00 00 02 07           3374 	.dw	0,519
      005442 0B                    3375 	.uleb128	11
      005443 05                    3376 	.db	5
      005444 03                    3377 	.db	3
      005445 00 00 00 F5           3378 	.dw	0,(_SPDR)
      005449 53 50 44 52           3379 	.ascii "SPDR"
      00544D 00                    3380 	.db	0
      00544E 01                    3381 	.db	1
      00544F 00 00 02 07           3382 	.dw	0,519
      005453 0B                    3383 	.uleb128	11
      005454 05                    3384 	.db	5
      005455 03                    3385 	.db	3
      005456 00 00 00 F6           3386 	.dw	0,(_AINDIDS)
      00545A 41 49 4E 44 49 44 53  3387 	.ascii "AINDIDS"
      005461 00                    3388 	.db	0
      005462 01                    3389 	.db	1
      005463 00 00 02 07           3390 	.dw	0,519
      005467 0B                    3391 	.uleb128	11
      005468 05                    3392 	.db	5
      005469 03                    3393 	.db	3
      00546A 00 00 00 F7           3394 	.dw	0,(_EIPH)
      00546E 45 49 50 48           3395 	.ascii "EIPH"
      005472 00                    3396 	.db	0
      005473 01                    3397 	.db	1
      005474 00 00 02 07           3398 	.dw	0,519
      005478 0B                    3399 	.uleb128	11
      005479 05                    3400 	.db	5
      00547A 03                    3401 	.db	3
      00547B 00 00 00 F8           3402 	.dw	0,(_SCON_1)
      00547F 53 43 4F 4E 5F 31     3403 	.ascii "SCON_1"
      005485 00                    3404 	.db	0
      005486 01                    3405 	.db	1
      005487 00 00 02 07           3406 	.dw	0,519
      00548B 0B                    3407 	.uleb128	11
      00548C 05                    3408 	.db	5
      00548D 03                    3409 	.db	3
      00548E 00 00 00 F9           3410 	.dw	0,(_PDTEN)
      005492 50 44 54 45 4E        3411 	.ascii "PDTEN"
      005497 00                    3412 	.db	0
      005498 01                    3413 	.db	1
      005499 00 00 02 07           3414 	.dw	0,519
      00549D 0B                    3415 	.uleb128	11
      00549E 05                    3416 	.db	5
      00549F 03                    3417 	.db	3
      0054A0 00 00 00 FA           3418 	.dw	0,(_PDTCNT)
      0054A4 50 44 54 43 4E 54     3419 	.ascii "PDTCNT"
      0054AA 00                    3420 	.db	0
      0054AB 01                    3421 	.db	1
      0054AC 00 00 02 07           3422 	.dw	0,519
      0054B0 0B                    3423 	.uleb128	11
      0054B1 05                    3424 	.db	5
      0054B2 03                    3425 	.db	3
      0054B3 00 00 00 FB           3426 	.dw	0,(_PMEN)
      0054B7 50 4D 45 4E           3427 	.ascii "PMEN"
      0054BB 00                    3428 	.db	0
      0054BC 01                    3429 	.db	1
      0054BD 00 00 02 07           3430 	.dw	0,519
      0054C1 0B                    3431 	.uleb128	11
      0054C2 05                    3432 	.db	5
      0054C3 03                    3433 	.db	3
      0054C4 00 00 00 FC           3434 	.dw	0,(_PMD)
      0054C8 50 4D 44              3435 	.ascii "PMD"
      0054CB 00                    3436 	.db	0
      0054CC 01                    3437 	.db	1
      0054CD 00 00 02 07           3438 	.dw	0,519
      0054D1 0B                    3439 	.uleb128	11
      0054D2 05                    3440 	.db	5
      0054D3 03                    3441 	.db	3
      0054D4 00 00 00 FE           3442 	.dw	0,(_EIP1)
      0054D8 45 49 50 31           3443 	.ascii "EIP1"
      0054DC 00                    3444 	.db	0
      0054DD 01                    3445 	.db	1
      0054DE 00 00 02 07           3446 	.dw	0,519
      0054E2 0B                    3447 	.uleb128	11
      0054E3 05                    3448 	.db	5
      0054E4 03                    3449 	.db	3
      0054E5 00 00 00 FF           3450 	.dw	0,(_EIPH1)
      0054E9 45 49 50 48 31        3451 	.ascii "EIPH1"
      0054EE 00                    3452 	.db	0
      0054EF 01                    3453 	.db	1
      0054F0 00 00 02 07           3454 	.dw	0,519
      0054F4 08                    3455 	.uleb128	8
      0054F5 5F 73 62 69 74        3456 	.ascii "_sbit"
      0054FA 00                    3457 	.db	0
      0054FB 01                    3458 	.db	1
      0054FC 08                    3459 	.db	8
      0054FD 0A                    3460 	.uleb128	10
      0054FE 00 00 0B 62           3461 	.dw	0,2914
      005502 0B                    3462 	.uleb128	11
      005503 05                    3463 	.db	5
      005504 03                    3464 	.db	3
      005505 00 00 00 FF           3465 	.dw	0,(_SM0_1)
      005509 53 4D 30 5F 31        3466 	.ascii "SM0_1"
      00550E 00                    3467 	.db	0
      00550F 01                    3468 	.db	1
      005510 00 00 0B 6B           3469 	.dw	0,2923
      005514 0B                    3470 	.uleb128	11
      005515 05                    3471 	.db	5
      005516 03                    3472 	.db	3
      005517 00 00 00 FF           3473 	.dw	0,(_FE_1)
      00551B 46 45 5F 31           3474 	.ascii "FE_1"
      00551F 00                    3475 	.db	0
      005520 01                    3476 	.db	1
      005521 00 00 0B 6B           3477 	.dw	0,2923
      005525 0B                    3478 	.uleb128	11
      005526 05                    3479 	.db	5
      005527 03                    3480 	.db	3
      005528 00 00 00 FE           3481 	.dw	0,(_SM1_1)
      00552C 53 4D 31 5F 31        3482 	.ascii "SM1_1"
      005531 00                    3483 	.db	0
      005532 01                    3484 	.db	1
      005533 00 00 0B 6B           3485 	.dw	0,2923
      005537 0B                    3486 	.uleb128	11
      005538 05                    3487 	.db	5
      005539 03                    3488 	.db	3
      00553A 00 00 00 FD           3489 	.dw	0,(_SM2_1)
      00553E 53 4D 32 5F 31        3490 	.ascii "SM2_1"
      005543 00                    3491 	.db	0
      005544 01                    3492 	.db	1
      005545 00 00 0B 6B           3493 	.dw	0,2923
      005549 0B                    3494 	.uleb128	11
      00554A 05                    3495 	.db	5
      00554B 03                    3496 	.db	3
      00554C 00 00 00 FC           3497 	.dw	0,(_REN_1)
      005550 52 45 4E 5F 31        3498 	.ascii "REN_1"
      005555 00                    3499 	.db	0
      005556 01                    3500 	.db	1
      005557 00 00 0B 6B           3501 	.dw	0,2923
      00555B 0B                    3502 	.uleb128	11
      00555C 05                    3503 	.db	5
      00555D 03                    3504 	.db	3
      00555E 00 00 00 FB           3505 	.dw	0,(_TB8_1)
      005562 54 42 38 5F 31        3506 	.ascii "TB8_1"
      005567 00                    3507 	.db	0
      005568 01                    3508 	.db	1
      005569 00 00 0B 6B           3509 	.dw	0,2923
      00556D 0B                    3510 	.uleb128	11
      00556E 05                    3511 	.db	5
      00556F 03                    3512 	.db	3
      005570 00 00 00 FA           3513 	.dw	0,(_RB8_1)
      005574 52 42 38 5F 31        3514 	.ascii "RB8_1"
      005579 00                    3515 	.db	0
      00557A 01                    3516 	.db	1
      00557B 00 00 0B 6B           3517 	.dw	0,2923
      00557F 0B                    3518 	.uleb128	11
      005580 05                    3519 	.db	5
      005581 03                    3520 	.db	3
      005582 00 00 00 F9           3521 	.dw	0,(_TI_1)
      005586 54 49 5F 31           3522 	.ascii "TI_1"
      00558A 00                    3523 	.db	0
      00558B 01                    3524 	.db	1
      00558C 00 00 0B 6B           3525 	.dw	0,2923
      005590 0B                    3526 	.uleb128	11
      005591 05                    3527 	.db	5
      005592 03                    3528 	.db	3
      005593 00 00 00 F8           3529 	.dw	0,(_RI_1)
      005597 52 49 5F 31           3530 	.ascii "RI_1"
      00559B 00                    3531 	.db	0
      00559C 01                    3532 	.db	1
      00559D 00 00 0B 6B           3533 	.dw	0,2923
      0055A1 0B                    3534 	.uleb128	11
      0055A2 05                    3535 	.db	5
      0055A3 03                    3536 	.db	3
      0055A4 00 00 00 EF           3537 	.dw	0,(_ADCF)
      0055A8 41 44 43 46           3538 	.ascii "ADCF"
      0055AC 00                    3539 	.db	0
      0055AD 01                    3540 	.db	1
      0055AE 00 00 0B 6B           3541 	.dw	0,2923
      0055B2 0B                    3542 	.uleb128	11
      0055B3 05                    3543 	.db	5
      0055B4 03                    3544 	.db	3
      0055B5 00 00 00 EE           3545 	.dw	0,(_ADCS)
      0055B9 41 44 43 53           3546 	.ascii "ADCS"
      0055BD 00                    3547 	.db	0
      0055BE 01                    3548 	.db	1
      0055BF 00 00 0B 6B           3549 	.dw	0,2923
      0055C3 0B                    3550 	.uleb128	11
      0055C4 05                    3551 	.db	5
      0055C5 03                    3552 	.db	3
      0055C6 00 00 00 ED           3553 	.dw	0,(_ETGSEL1)
      0055CA 45 54 47 53 45 4C 31  3554 	.ascii "ETGSEL1"
      0055D1 00                    3555 	.db	0
      0055D2 01                    3556 	.db	1
      0055D3 00 00 0B 6B           3557 	.dw	0,2923
      0055D7 0B                    3558 	.uleb128	11
      0055D8 05                    3559 	.db	5
      0055D9 03                    3560 	.db	3
      0055DA 00 00 00 EC           3561 	.dw	0,(_ETGSEL0)
      0055DE 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      0055E5 00                    3563 	.db	0
      0055E6 01                    3564 	.db	1
      0055E7 00 00 0B 6B           3565 	.dw	0,2923
      0055EB 0B                    3566 	.uleb128	11
      0055EC 05                    3567 	.db	5
      0055ED 03                    3568 	.db	3
      0055EE 00 00 00 EB           3569 	.dw	0,(_ADCHS3)
      0055F2 41 44 43 48 53 33     3570 	.ascii "ADCHS3"
      0055F8 00                    3571 	.db	0
      0055F9 01                    3572 	.db	1
      0055FA 00 00 0B 6B           3573 	.dw	0,2923
      0055FE 0B                    3574 	.uleb128	11
      0055FF 05                    3575 	.db	5
      005600 03                    3576 	.db	3
      005601 00 00 00 EA           3577 	.dw	0,(_ADCHS2)
      005605 41 44 43 48 53 32     3578 	.ascii "ADCHS2"
      00560B 00                    3579 	.db	0
      00560C 01                    3580 	.db	1
      00560D 00 00 0B 6B           3581 	.dw	0,2923
      005611 0B                    3582 	.uleb128	11
      005612 05                    3583 	.db	5
      005613 03                    3584 	.db	3
      005614 00 00 00 E9           3585 	.dw	0,(_ADCHS1)
      005618 41 44 43 48 53 31     3586 	.ascii "ADCHS1"
      00561E 00                    3587 	.db	0
      00561F 01                    3588 	.db	1
      005620 00 00 0B 6B           3589 	.dw	0,2923
      005624 0B                    3590 	.uleb128	11
      005625 05                    3591 	.db	5
      005626 03                    3592 	.db	3
      005627 00 00 00 E8           3593 	.dw	0,(_ADCHS0)
      00562B 41 44 43 48 53 30     3594 	.ascii "ADCHS0"
      005631 00                    3595 	.db	0
      005632 01                    3596 	.db	1
      005633 00 00 0B 6B           3597 	.dw	0,2923
      005637 0B                    3598 	.uleb128	11
      005638 05                    3599 	.db	5
      005639 03                    3600 	.db	3
      00563A 00 00 00 DF           3601 	.dw	0,(_PWMRUN)
      00563E 50 57 4D 52 55 4E     3602 	.ascii "PWMRUN"
      005644 00                    3603 	.db	0
      005645 01                    3604 	.db	1
      005646 00 00 0B 6B           3605 	.dw	0,2923
      00564A 0B                    3606 	.uleb128	11
      00564B 05                    3607 	.db	5
      00564C 03                    3608 	.db	3
      00564D 00 00 00 DE           3609 	.dw	0,(_LOAD)
      005651 4C 4F 41 44           3610 	.ascii "LOAD"
      005655 00                    3611 	.db	0
      005656 01                    3612 	.db	1
      005657 00 00 0B 6B           3613 	.dw	0,2923
      00565B 0B                    3614 	.uleb128	11
      00565C 05                    3615 	.db	5
      00565D 03                    3616 	.db	3
      00565E 00 00 00 DD           3617 	.dw	0,(_PWMF)
      005662 50 57 4D 46           3618 	.ascii "PWMF"
      005666 00                    3619 	.db	0
      005667 01                    3620 	.db	1
      005668 00 00 0B 6B           3621 	.dw	0,2923
      00566C 0B                    3622 	.uleb128	11
      00566D 05                    3623 	.db	5
      00566E 03                    3624 	.db	3
      00566F 00 00 00 DC           3625 	.dw	0,(_CLRPWM)
      005673 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      005679 00                    3627 	.db	0
      00567A 01                    3628 	.db	1
      00567B 00 00 0B 6B           3629 	.dw	0,2923
      00567F 0B                    3630 	.uleb128	11
      005680 05                    3631 	.db	5
      005681 03                    3632 	.db	3
      005682 00 00 00 D7           3633 	.dw	0,(_CY)
      005686 43 59                 3634 	.ascii "CY"
      005688 00                    3635 	.db	0
      005689 01                    3636 	.db	1
      00568A 00 00 0B 6B           3637 	.dw	0,2923
      00568E 0B                    3638 	.uleb128	11
      00568F 05                    3639 	.db	5
      005690 03                    3640 	.db	3
      005691 00 00 00 D6           3641 	.dw	0,(_AC)
      005695 41 43                 3642 	.ascii "AC"
      005697 00                    3643 	.db	0
      005698 01                    3644 	.db	1
      005699 00 00 0B 6B           3645 	.dw	0,2923
      00569D 0B                    3646 	.uleb128	11
      00569E 05                    3647 	.db	5
      00569F 03                    3648 	.db	3
      0056A0 00 00 00 D5           3649 	.dw	0,(_F0)
      0056A4 46 30                 3650 	.ascii "F0"
      0056A6 00                    3651 	.db	0
      0056A7 01                    3652 	.db	1
      0056A8 00 00 0B 6B           3653 	.dw	0,2923
      0056AC 0B                    3654 	.uleb128	11
      0056AD 05                    3655 	.db	5
      0056AE 03                    3656 	.db	3
      0056AF 00 00 00 D4           3657 	.dw	0,(_RS1)
      0056B3 52 53 31              3658 	.ascii "RS1"
      0056B6 00                    3659 	.db	0
      0056B7 01                    3660 	.db	1
      0056B8 00 00 0B 6B           3661 	.dw	0,2923
      0056BC 0B                    3662 	.uleb128	11
      0056BD 05                    3663 	.db	5
      0056BE 03                    3664 	.db	3
      0056BF 00 00 00 D3           3665 	.dw	0,(_RS0)
      0056C3 52 53 30              3666 	.ascii "RS0"
      0056C6 00                    3667 	.db	0
      0056C7 01                    3668 	.db	1
      0056C8 00 00 0B 6B           3669 	.dw	0,2923
      0056CC 0B                    3670 	.uleb128	11
      0056CD 05                    3671 	.db	5
      0056CE 03                    3672 	.db	3
      0056CF 00 00 00 D2           3673 	.dw	0,(_OV)
      0056D3 4F 56                 3674 	.ascii "OV"
      0056D5 00                    3675 	.db	0
      0056D6 01                    3676 	.db	1
      0056D7 00 00 0B 6B           3677 	.dw	0,2923
      0056DB 0B                    3678 	.uleb128	11
      0056DC 05                    3679 	.db	5
      0056DD 03                    3680 	.db	3
      0056DE 00 00 00 D0           3681 	.dw	0,(_P)
      0056E2 50                    3682 	.ascii "P"
      0056E3 00                    3683 	.db	0
      0056E4 01                    3684 	.db	1
      0056E5 00 00 0B 6B           3685 	.dw	0,2923
      0056E9 0B                    3686 	.uleb128	11
      0056EA 05                    3687 	.db	5
      0056EB 03                    3688 	.db	3
      0056EC 00 00 00 CF           3689 	.dw	0,(_TF2)
      0056F0 54 46 32              3690 	.ascii "TF2"
      0056F3 00                    3691 	.db	0
      0056F4 01                    3692 	.db	1
      0056F5 00 00 0B 6B           3693 	.dw	0,2923
      0056F9 0B                    3694 	.uleb128	11
      0056FA 05                    3695 	.db	5
      0056FB 03                    3696 	.db	3
      0056FC 00 00 00 CA           3697 	.dw	0,(_TR2)
      005700 54 52 32              3698 	.ascii "TR2"
      005703 00                    3699 	.db	0
      005704 01                    3700 	.db	1
      005705 00 00 0B 6B           3701 	.dw	0,2923
      005709 0B                    3702 	.uleb128	11
      00570A 05                    3703 	.db	5
      00570B 03                    3704 	.db	3
      00570C 00 00 00 C8           3705 	.dw	0,(_CM_RL2)
      005710 43 4D 5F 52 4C 32     3706 	.ascii "CM_RL2"
      005716 00                    3707 	.db	0
      005717 01                    3708 	.db	1
      005718 00 00 0B 6B           3709 	.dw	0,2923
      00571C 0B                    3710 	.uleb128	11
      00571D 05                    3711 	.db	5
      00571E 03                    3712 	.db	3
      00571F 00 00 00 C6           3713 	.dw	0,(_I2CEN)
      005723 49 32 43 45 4E        3714 	.ascii "I2CEN"
      005728 00                    3715 	.db	0
      005729 01                    3716 	.db	1
      00572A 00 00 0B 6B           3717 	.dw	0,2923
      00572E 0B                    3718 	.uleb128	11
      00572F 05                    3719 	.db	5
      005730 03                    3720 	.db	3
      005731 00 00 00 C5           3721 	.dw	0,(_STA)
      005735 53 54 41              3722 	.ascii "STA"
      005738 00                    3723 	.db	0
      005739 01                    3724 	.db	1
      00573A 00 00 0B 6B           3725 	.dw	0,2923
      00573E 0B                    3726 	.uleb128	11
      00573F 05                    3727 	.db	5
      005740 03                    3728 	.db	3
      005741 00 00 00 C4           3729 	.dw	0,(_STO)
      005745 53 54 4F              3730 	.ascii "STO"
      005748 00                    3731 	.db	0
      005749 01                    3732 	.db	1
      00574A 00 00 0B 6B           3733 	.dw	0,2923
      00574E 0B                    3734 	.uleb128	11
      00574F 05                    3735 	.db	5
      005750 03                    3736 	.db	3
      005751 00 00 00 C3           3737 	.dw	0,(_SI)
      005755 53 49                 3738 	.ascii "SI"
      005757 00                    3739 	.db	0
      005758 01                    3740 	.db	1
      005759 00 00 0B 6B           3741 	.dw	0,2923
      00575D 0B                    3742 	.uleb128	11
      00575E 05                    3743 	.db	5
      00575F 03                    3744 	.db	3
      005760 00 00 00 C2           3745 	.dw	0,(_AA)
      005764 41 41                 3746 	.ascii "AA"
      005766 00                    3747 	.db	0
      005767 01                    3748 	.db	1
      005768 00 00 0B 6B           3749 	.dw	0,2923
      00576C 0B                    3750 	.uleb128	11
      00576D 05                    3751 	.db	5
      00576E 03                    3752 	.db	3
      00576F 00 00 00 C0           3753 	.dw	0,(_I2CPX)
      005773 49 32 43 50 58        3754 	.ascii "I2CPX"
      005778 00                    3755 	.db	0
      005779 01                    3756 	.db	1
      00577A 00 00 0B 6B           3757 	.dw	0,2923
      00577E 0B                    3758 	.uleb128	11
      00577F 05                    3759 	.db	5
      005780 03                    3760 	.db	3
      005781 00 00 00 BE           3761 	.dw	0,(_PADC)
      005785 50 41 44 43           3762 	.ascii "PADC"
      005789 00                    3763 	.db	0
      00578A 01                    3764 	.db	1
      00578B 00 00 0B 6B           3765 	.dw	0,2923
      00578F 0B                    3766 	.uleb128	11
      005790 05                    3767 	.db	5
      005791 03                    3768 	.db	3
      005792 00 00 00 BD           3769 	.dw	0,(_PBOD)
      005796 50 42 4F 44           3770 	.ascii "PBOD"
      00579A 00                    3771 	.db	0
      00579B 01                    3772 	.db	1
      00579C 00 00 0B 6B           3773 	.dw	0,2923
      0057A0 0B                    3774 	.uleb128	11
      0057A1 05                    3775 	.db	5
      0057A2 03                    3776 	.db	3
      0057A3 00 00 00 BC           3777 	.dw	0,(_PS)
      0057A7 50 53                 3778 	.ascii "PS"
      0057A9 00                    3779 	.db	0
      0057AA 01                    3780 	.db	1
      0057AB 00 00 0B 6B           3781 	.dw	0,2923
      0057AF 0B                    3782 	.uleb128	11
      0057B0 05                    3783 	.db	5
      0057B1 03                    3784 	.db	3
      0057B2 00 00 00 BB           3785 	.dw	0,(_PT1)
      0057B6 50 54 31              3786 	.ascii "PT1"
      0057B9 00                    3787 	.db	0
      0057BA 01                    3788 	.db	1
      0057BB 00 00 0B 6B           3789 	.dw	0,2923
      0057BF 0B                    3790 	.uleb128	11
      0057C0 05                    3791 	.db	5
      0057C1 03                    3792 	.db	3
      0057C2 00 00 00 BA           3793 	.dw	0,(_PX1)
      0057C6 50 58 31              3794 	.ascii "PX1"
      0057C9 00                    3795 	.db	0
      0057CA 01                    3796 	.db	1
      0057CB 00 00 0B 6B           3797 	.dw	0,2923
      0057CF 0B                    3798 	.uleb128	11
      0057D0 05                    3799 	.db	5
      0057D1 03                    3800 	.db	3
      0057D2 00 00 00 B9           3801 	.dw	0,(_PT0)
      0057D6 50 54 30              3802 	.ascii "PT0"
      0057D9 00                    3803 	.db	0
      0057DA 01                    3804 	.db	1
      0057DB 00 00 0B 6B           3805 	.dw	0,2923
      0057DF 0B                    3806 	.uleb128	11
      0057E0 05                    3807 	.db	5
      0057E1 03                    3808 	.db	3
      0057E2 00 00 00 B8           3809 	.dw	0,(_PX0)
      0057E6 50 58 30              3810 	.ascii "PX0"
      0057E9 00                    3811 	.db	0
      0057EA 01                    3812 	.db	1
      0057EB 00 00 0B 6B           3813 	.dw	0,2923
      0057EF 0B                    3814 	.uleb128	11
      0057F0 05                    3815 	.db	5
      0057F1 03                    3816 	.db	3
      0057F2 00 00 00 B0           3817 	.dw	0,(_P30)
      0057F6 50 33 30              3818 	.ascii "P30"
      0057F9 00                    3819 	.db	0
      0057FA 01                    3820 	.db	1
      0057FB 00 00 0B 6B           3821 	.dw	0,2923
      0057FF 0B                    3822 	.uleb128	11
      005800 05                    3823 	.db	5
      005801 03                    3824 	.db	3
      005802 00 00 00 AF           3825 	.dw	0,(_EA)
      005806 45 41                 3826 	.ascii "EA"
      005808 00                    3827 	.db	0
      005809 01                    3828 	.db	1
      00580A 00 00 0B 6B           3829 	.dw	0,2923
      00580E 0B                    3830 	.uleb128	11
      00580F 05                    3831 	.db	5
      005810 03                    3832 	.db	3
      005811 00 00 00 AE           3833 	.dw	0,(_EADC)
      005815 45 41 44 43           3834 	.ascii "EADC"
      005819 00                    3835 	.db	0
      00581A 01                    3836 	.db	1
      00581B 00 00 0B 6B           3837 	.dw	0,2923
      00581F 0B                    3838 	.uleb128	11
      005820 05                    3839 	.db	5
      005821 03                    3840 	.db	3
      005822 00 00 00 AD           3841 	.dw	0,(_EBOD)
      005826 45 42 4F 44           3842 	.ascii "EBOD"
      00582A 00                    3843 	.db	0
      00582B 01                    3844 	.db	1
      00582C 00 00 0B 6B           3845 	.dw	0,2923
      005830 0B                    3846 	.uleb128	11
      005831 05                    3847 	.db	5
      005832 03                    3848 	.db	3
      005833 00 00 00 AC           3849 	.dw	0,(_ES)
      005837 45 53                 3850 	.ascii "ES"
      005839 00                    3851 	.db	0
      00583A 01                    3852 	.db	1
      00583B 00 00 0B 6B           3853 	.dw	0,2923
      00583F 0B                    3854 	.uleb128	11
      005840 05                    3855 	.db	5
      005841 03                    3856 	.db	3
      005842 00 00 00 AB           3857 	.dw	0,(_ET1)
      005846 45 54 31              3858 	.ascii "ET1"
      005849 00                    3859 	.db	0
      00584A 01                    3860 	.db	1
      00584B 00 00 0B 6B           3861 	.dw	0,2923
      00584F 0B                    3862 	.uleb128	11
      005850 05                    3863 	.db	5
      005851 03                    3864 	.db	3
      005852 00 00 00 AA           3865 	.dw	0,(_EX1)
      005856 45 58 31              3866 	.ascii "EX1"
      005859 00                    3867 	.db	0
      00585A 01                    3868 	.db	1
      00585B 00 00 0B 6B           3869 	.dw	0,2923
      00585F 0B                    3870 	.uleb128	11
      005860 05                    3871 	.db	5
      005861 03                    3872 	.db	3
      005862 00 00 00 A9           3873 	.dw	0,(_ET0)
      005866 45 54 30              3874 	.ascii "ET0"
      005869 00                    3875 	.db	0
      00586A 01                    3876 	.db	1
      00586B 00 00 0B 6B           3877 	.dw	0,2923
      00586F 0B                    3878 	.uleb128	11
      005870 05                    3879 	.db	5
      005871 03                    3880 	.db	3
      005872 00 00 00 A8           3881 	.dw	0,(_EX0)
      005876 45 58 30              3882 	.ascii "EX0"
      005879 00                    3883 	.db	0
      00587A 01                    3884 	.db	1
      00587B 00 00 0B 6B           3885 	.dw	0,2923
      00587F 0B                    3886 	.uleb128	11
      005880 05                    3887 	.db	5
      005881 03                    3888 	.db	3
      005882 00 00 00 A0           3889 	.dw	0,(_P20)
      005886 50 32 30              3890 	.ascii "P20"
      005889 00                    3891 	.db	0
      00588A 01                    3892 	.db	1
      00588B 00 00 0B 6B           3893 	.dw	0,2923
      00588F 0B                    3894 	.uleb128	11
      005890 05                    3895 	.db	5
      005891 03                    3896 	.db	3
      005892 00 00 00 9F           3897 	.dw	0,(_SM0)
      005896 53 4D 30              3898 	.ascii "SM0"
      005899 00                    3899 	.db	0
      00589A 01                    3900 	.db	1
      00589B 00 00 0B 6B           3901 	.dw	0,2923
      00589F 0B                    3902 	.uleb128	11
      0058A0 05                    3903 	.db	5
      0058A1 03                    3904 	.db	3
      0058A2 00 00 00 9F           3905 	.dw	0,(_FE)
      0058A6 46 45                 3906 	.ascii "FE"
      0058A8 00                    3907 	.db	0
      0058A9 01                    3908 	.db	1
      0058AA 00 00 0B 6B           3909 	.dw	0,2923
      0058AE 0B                    3910 	.uleb128	11
      0058AF 05                    3911 	.db	5
      0058B0 03                    3912 	.db	3
      0058B1 00 00 00 9E           3913 	.dw	0,(_SM1)
      0058B5 53 4D 31              3914 	.ascii "SM1"
      0058B8 00                    3915 	.db	0
      0058B9 01                    3916 	.db	1
      0058BA 00 00 0B 6B           3917 	.dw	0,2923
      0058BE 0B                    3918 	.uleb128	11
      0058BF 05                    3919 	.db	5
      0058C0 03                    3920 	.db	3
      0058C1 00 00 00 9D           3921 	.dw	0,(_SM2)
      0058C5 53 4D 32              3922 	.ascii "SM2"
      0058C8 00                    3923 	.db	0
      0058C9 01                    3924 	.db	1
      0058CA 00 00 0B 6B           3925 	.dw	0,2923
      0058CE 0B                    3926 	.uleb128	11
      0058CF 05                    3927 	.db	5
      0058D0 03                    3928 	.db	3
      0058D1 00 00 00 9C           3929 	.dw	0,(_REN)
      0058D5 52 45 4E              3930 	.ascii "REN"
      0058D8 00                    3931 	.db	0
      0058D9 01                    3932 	.db	1
      0058DA 00 00 0B 6B           3933 	.dw	0,2923
      0058DE 0B                    3934 	.uleb128	11
      0058DF 05                    3935 	.db	5
      0058E0 03                    3936 	.db	3
      0058E1 00 00 00 9B           3937 	.dw	0,(_TB8)
      0058E5 54 42 38              3938 	.ascii "TB8"
      0058E8 00                    3939 	.db	0
      0058E9 01                    3940 	.db	1
      0058EA 00 00 0B 6B           3941 	.dw	0,2923
      0058EE 0B                    3942 	.uleb128	11
      0058EF 05                    3943 	.db	5
      0058F0 03                    3944 	.db	3
      0058F1 00 00 00 9A           3945 	.dw	0,(_RB8)
      0058F5 52 42 38              3946 	.ascii "RB8"
      0058F8 00                    3947 	.db	0
      0058F9 01                    3948 	.db	1
      0058FA 00 00 0B 6B           3949 	.dw	0,2923
      0058FE 0B                    3950 	.uleb128	11
      0058FF 05                    3951 	.db	5
      005900 03                    3952 	.db	3
      005901 00 00 00 99           3953 	.dw	0,(_TI)
      005905 54 49                 3954 	.ascii "TI"
      005907 00                    3955 	.db	0
      005908 01                    3956 	.db	1
      005909 00 00 0B 6B           3957 	.dw	0,2923
      00590D 0B                    3958 	.uleb128	11
      00590E 05                    3959 	.db	5
      00590F 03                    3960 	.db	3
      005910 00 00 00 98           3961 	.dw	0,(_RI)
      005914 52 49                 3962 	.ascii "RI"
      005916 00                    3963 	.db	0
      005917 01                    3964 	.db	1
      005918 00 00 0B 6B           3965 	.dw	0,2923
      00591C 0B                    3966 	.uleb128	11
      00591D 05                    3967 	.db	5
      00591E 03                    3968 	.db	3
      00591F 00 00 00 97           3969 	.dw	0,(_P17)
      005923 50 31 37              3970 	.ascii "P17"
      005926 00                    3971 	.db	0
      005927 01                    3972 	.db	1
      005928 00 00 0B 6B           3973 	.dw	0,2923
      00592C 0B                    3974 	.uleb128	11
      00592D 05                    3975 	.db	5
      00592E 03                    3976 	.db	3
      00592F 00 00 00 96           3977 	.dw	0,(_P16)
      005933 50 31 36              3978 	.ascii "P16"
      005936 00                    3979 	.db	0
      005937 01                    3980 	.db	1
      005938 00 00 0B 6B           3981 	.dw	0,2923
      00593C 0B                    3982 	.uleb128	11
      00593D 05                    3983 	.db	5
      00593E 03                    3984 	.db	3
      00593F 00 00 00 96           3985 	.dw	0,(_TXD_1)
      005943 54 58 44 5F 31        3986 	.ascii "TXD_1"
      005948 00                    3987 	.db	0
      005949 01                    3988 	.db	1
      00594A 00 00 0B 6B           3989 	.dw	0,2923
      00594E 0B                    3990 	.uleb128	11
      00594F 05                    3991 	.db	5
      005950 03                    3992 	.db	3
      005951 00 00 00 95           3993 	.dw	0,(_P15)
      005955 50 31 35              3994 	.ascii "P15"
      005958 00                    3995 	.db	0
      005959 01                    3996 	.db	1
      00595A 00 00 0B 6B           3997 	.dw	0,2923
      00595E 0B                    3998 	.uleb128	11
      00595F 05                    3999 	.db	5
      005960 03                    4000 	.db	3
      005961 00 00 00 94           4001 	.dw	0,(_P14)
      005965 50 31 34              4002 	.ascii "P14"
      005968 00                    4003 	.db	0
      005969 01                    4004 	.db	1
      00596A 00 00 0B 6B           4005 	.dw	0,2923
      00596E 0B                    4006 	.uleb128	11
      00596F 05                    4007 	.db	5
      005970 03                    4008 	.db	3
      005971 00 00 00 94           4009 	.dw	0,(_SDA)
      005975 53 44 41              4010 	.ascii "SDA"
      005978 00                    4011 	.db	0
      005979 01                    4012 	.db	1
      00597A 00 00 0B 6B           4013 	.dw	0,2923
      00597E 0B                    4014 	.uleb128	11
      00597F 05                    4015 	.db	5
      005980 03                    4016 	.db	3
      005981 00 00 00 93           4017 	.dw	0,(_P13)
      005985 50 31 33              4018 	.ascii "P13"
      005988 00                    4019 	.db	0
      005989 01                    4020 	.db	1
      00598A 00 00 0B 6B           4021 	.dw	0,2923
      00598E 0B                    4022 	.uleb128	11
      00598F 05                    4023 	.db	5
      005990 03                    4024 	.db	3
      005991 00 00 00 93           4025 	.dw	0,(_SCL)
      005995 53 43 4C              4026 	.ascii "SCL"
      005998 00                    4027 	.db	0
      005999 01                    4028 	.db	1
      00599A 00 00 0B 6B           4029 	.dw	0,2923
      00599E 0B                    4030 	.uleb128	11
      00599F 05                    4031 	.db	5
      0059A0 03                    4032 	.db	3
      0059A1 00 00 00 92           4033 	.dw	0,(_P12)
      0059A5 50 31 32              4034 	.ascii "P12"
      0059A8 00                    4035 	.db	0
      0059A9 01                    4036 	.db	1
      0059AA 00 00 0B 6B           4037 	.dw	0,2923
      0059AE 0B                    4038 	.uleb128	11
      0059AF 05                    4039 	.db	5
      0059B0 03                    4040 	.db	3
      0059B1 00 00 00 91           4041 	.dw	0,(_P11)
      0059B5 50 31 31              4042 	.ascii "P11"
      0059B8 00                    4043 	.db	0
      0059B9 01                    4044 	.db	1
      0059BA 00 00 0B 6B           4045 	.dw	0,2923
      0059BE 0B                    4046 	.uleb128	11
      0059BF 05                    4047 	.db	5
      0059C0 03                    4048 	.db	3
      0059C1 00 00 00 90           4049 	.dw	0,(_P10)
      0059C5 50 31 30              4050 	.ascii "P10"
      0059C8 00                    4051 	.db	0
      0059C9 01                    4052 	.db	1
      0059CA 00 00 0B 6B           4053 	.dw	0,2923
      0059CE 0B                    4054 	.uleb128	11
      0059CF 05                    4055 	.db	5
      0059D0 03                    4056 	.db	3
      0059D1 00 00 00 8F           4057 	.dw	0,(_TF1)
      0059D5 54 46 31              4058 	.ascii "TF1"
      0059D8 00                    4059 	.db	0
      0059D9 01                    4060 	.db	1
      0059DA 00 00 0B 6B           4061 	.dw	0,2923
      0059DE 0B                    4062 	.uleb128	11
      0059DF 05                    4063 	.db	5
      0059E0 03                    4064 	.db	3
      0059E1 00 00 00 8E           4065 	.dw	0,(_TR1)
      0059E5 54 52 31              4066 	.ascii "TR1"
      0059E8 00                    4067 	.db	0
      0059E9 01                    4068 	.db	1
      0059EA 00 00 0B 6B           4069 	.dw	0,2923
      0059EE 0B                    4070 	.uleb128	11
      0059EF 05                    4071 	.db	5
      0059F0 03                    4072 	.db	3
      0059F1 00 00 00 8D           4073 	.dw	0,(_TF0)
      0059F5 54 46 30              4074 	.ascii "TF0"
      0059F8 00                    4075 	.db	0
      0059F9 01                    4076 	.db	1
      0059FA 00 00 0B 6B           4077 	.dw	0,2923
      0059FE 0B                    4078 	.uleb128	11
      0059FF 05                    4079 	.db	5
      005A00 03                    4080 	.db	3
      005A01 00 00 00 8C           4081 	.dw	0,(_TR0)
      005A05 54 52 30              4082 	.ascii "TR0"
      005A08 00                    4083 	.db	0
      005A09 01                    4084 	.db	1
      005A0A 00 00 0B 6B           4085 	.dw	0,2923
      005A0E 0B                    4086 	.uleb128	11
      005A0F 05                    4087 	.db	5
      005A10 03                    4088 	.db	3
      005A11 00 00 00 8B           4089 	.dw	0,(_IE1)
      005A15 49 45 31              4090 	.ascii "IE1"
      005A18 00                    4091 	.db	0
      005A19 01                    4092 	.db	1
      005A1A 00 00 0B 6B           4093 	.dw	0,2923
      005A1E 0B                    4094 	.uleb128	11
      005A1F 05                    4095 	.db	5
      005A20 03                    4096 	.db	3
      005A21 00 00 00 8A           4097 	.dw	0,(_IT1)
      005A25 49 54 31              4098 	.ascii "IT1"
      005A28 00                    4099 	.db	0
      005A29 01                    4100 	.db	1
      005A2A 00 00 0B 6B           4101 	.dw	0,2923
      005A2E 0B                    4102 	.uleb128	11
      005A2F 05                    4103 	.db	5
      005A30 03                    4104 	.db	3
      005A31 00 00 00 89           4105 	.dw	0,(_IE0)
      005A35 49 45 30              4106 	.ascii "IE0"
      005A38 00                    4107 	.db	0
      005A39 01                    4108 	.db	1
      005A3A 00 00 0B 6B           4109 	.dw	0,2923
      005A3E 0B                    4110 	.uleb128	11
      005A3F 05                    4111 	.db	5
      005A40 03                    4112 	.db	3
      005A41 00 00 00 88           4113 	.dw	0,(_IT0)
      005A45 49 54 30              4114 	.ascii "IT0"
      005A48 00                    4115 	.db	0
      005A49 01                    4116 	.db	1
      005A4A 00 00 0B 6B           4117 	.dw	0,2923
      005A4E 0B                    4118 	.uleb128	11
      005A4F 05                    4119 	.db	5
      005A50 03                    4120 	.db	3
      005A51 00 00 00 87           4121 	.dw	0,(_P07)
      005A55 50 30 37              4122 	.ascii "P07"
      005A58 00                    4123 	.db	0
      005A59 01                    4124 	.db	1
      005A5A 00 00 0B 6B           4125 	.dw	0,2923
      005A5E 0B                    4126 	.uleb128	11
      005A5F 05                    4127 	.db	5
      005A60 03                    4128 	.db	3
      005A61 00 00 00 87           4129 	.dw	0,(_RXD)
      005A65 52 58 44              4130 	.ascii "RXD"
      005A68 00                    4131 	.db	0
      005A69 01                    4132 	.db	1
      005A6A 00 00 0B 6B           4133 	.dw	0,2923
      005A6E 0B                    4134 	.uleb128	11
      005A6F 05                    4135 	.db	5
      005A70 03                    4136 	.db	3
      005A71 00 00 00 86           4137 	.dw	0,(_P06)
      005A75 50 30 36              4138 	.ascii "P06"
      005A78 00                    4139 	.db	0
      005A79 01                    4140 	.db	1
      005A7A 00 00 0B 6B           4141 	.dw	0,2923
      005A7E 0B                    4142 	.uleb128	11
      005A7F 05                    4143 	.db	5
      005A80 03                    4144 	.db	3
      005A81 00 00 00 86           4145 	.dw	0,(_TXD)
      005A85 54 58 44              4146 	.ascii "TXD"
      005A88 00                    4147 	.db	0
      005A89 01                    4148 	.db	1
      005A8A 00 00 0B 6B           4149 	.dw	0,2923
      005A8E 0B                    4150 	.uleb128	11
      005A8F 05                    4151 	.db	5
      005A90 03                    4152 	.db	3
      005A91 00 00 00 85           4153 	.dw	0,(_P05)
      005A95 50 30 35              4154 	.ascii "P05"
      005A98 00                    4155 	.db	0
      005A99 01                    4156 	.db	1
      005A9A 00 00 0B 6B           4157 	.dw	0,2923
      005A9E 0B                    4158 	.uleb128	11
      005A9F 05                    4159 	.db	5
      005AA0 03                    4160 	.db	3
      005AA1 00 00 00 84           4161 	.dw	0,(_P04)
      005AA5 50 30 34              4162 	.ascii "P04"
      005AA8 00                    4163 	.db	0
      005AA9 01                    4164 	.db	1
      005AAA 00 00 0B 6B           4165 	.dw	0,2923
      005AAE 0B                    4166 	.uleb128	11
      005AAF 05                    4167 	.db	5
      005AB0 03                    4168 	.db	3
      005AB1 00 00 00 84           4169 	.dw	0,(_STADC)
      005AB5 53 54 41 44 43        4170 	.ascii "STADC"
      005ABA 00                    4171 	.db	0
      005ABB 01                    4172 	.db	1
      005ABC 00 00 0B 6B           4173 	.dw	0,2923
      005AC0 0B                    4174 	.uleb128	11
      005AC1 05                    4175 	.db	5
      005AC2 03                    4176 	.db	3
      005AC3 00 00 00 83           4177 	.dw	0,(_P03)
      005AC7 50 30 33              4178 	.ascii "P03"
      005ACA 00                    4179 	.db	0
      005ACB 01                    4180 	.db	1
      005ACC 00 00 0B 6B           4181 	.dw	0,2923
      005AD0 0B                    4182 	.uleb128	11
      005AD1 05                    4183 	.db	5
      005AD2 03                    4184 	.db	3
      005AD3 00 00 00 82           4185 	.dw	0,(_P02)
      005AD7 50 30 32              4186 	.ascii "P02"
      005ADA 00                    4187 	.db	0
      005ADB 01                    4188 	.db	1
      005ADC 00 00 0B 6B           4189 	.dw	0,2923
      005AE0 0B                    4190 	.uleb128	11
      005AE1 05                    4191 	.db	5
      005AE2 03                    4192 	.db	3
      005AE3 00 00 00 82           4193 	.dw	0,(_RXD_1)
      005AE7 52 58 44 5F 31        4194 	.ascii "RXD_1"
      005AEC 00                    4195 	.db	0
      005AED 01                    4196 	.db	1
      005AEE 00 00 0B 6B           4197 	.dw	0,2923
      005AF2 0B                    4198 	.uleb128	11
      005AF3 05                    4199 	.db	5
      005AF4 03                    4200 	.db	3
      005AF5 00 00 00 81           4201 	.dw	0,(_P01)
      005AF9 50 30 31              4202 	.ascii "P01"
      005AFC 00                    4203 	.db	0
      005AFD 01                    4204 	.db	1
      005AFE 00 00 0B 6B           4205 	.dw	0,2923
      005B02 0B                    4206 	.uleb128	11
      005B03 05                    4207 	.db	5
      005B04 03                    4208 	.db	3
      005B05 00 00 00 81           4209 	.dw	0,(_MISO)
      005B09 4D 49 53 4F           4210 	.ascii "MISO"
      005B0D 00                    4211 	.db	0
      005B0E 01                    4212 	.db	1
      005B0F 00 00 0B 6B           4213 	.dw	0,2923
      005B13 0B                    4214 	.uleb128	11
      005B14 05                    4215 	.db	5
      005B15 03                    4216 	.db	3
      005B16 00 00 00 80           4217 	.dw	0,(_P00)
      005B1A 50 30 30              4218 	.ascii "P00"
      005B1D 00                    4219 	.db	0
      005B1E 01                    4220 	.db	1
      005B1F 00 00 0B 6B           4221 	.dw	0,2923
      005B23 0B                    4222 	.uleb128	11
      005B24 05                    4223 	.db	5
      005B25 03                    4224 	.db	3
      005B26 00 00 00 80           4225 	.dw	0,(_MOSI)
      005B2A 4D 4F 53 49           4226 	.ascii "MOSI"
      005B2E 00                    4227 	.db	0
      005B2F 01                    4228 	.db	1
      005B30 00 00 0B 6B           4229 	.dw	0,2923
      005B34 00                    4230 	.uleb128	0
      005B35                       4231 Ldebug_info_end:
                                   4232 
                                   4233 	.area .debug_pubnames (NOLOAD)
      0023A7 00 00 08 B2           4234 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0023AB                       4235 Ldebug_pubnames_start:
      0023AB 00 02                 4236 	.dw	2
      0023AD 00 00 49 92           4237 	.dw	0,(Ldebug_info_start-4)
      0023B1 00 00 11 A3           4238 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0023B5 00 00 00 69           4239 	.dw	0,105
      0023B9 4D 4F 44 49 46 59 5F  4240 	.ascii "MODIFY_HIRC"
             48 49 52 43
      0023C4 00                    4241 	.db	0
      0023C5 00 00 00 F2           4242 	.dw	0,242
      0023C9 46 73 79 73 53 65 6C  4243 	.ascii "FsysSelect"
             65 63 74
      0023D3 00                    4244 	.db	0
      0023D4 00 00 01 2F           4245 	.dw	0,303
      0023D8 43 6C 6F 63 6B 45 6E  4246 	.ascii "ClockEnable"
             61 62 6C 65
      0023E3 00                    4247 	.db	0
      0023E4 00 00 01 6D           4248 	.dw	0,365
      0023E8 43 6C 6F 63 6B 44 69  4249 	.ascii "ClockDisable"
             73 61 62 6C 65
      0023F4 00                    4250 	.db	0
      0023F5 00 00 01 AC           4251 	.dw	0,428
      0023F9 43 6C 6F 63 6B 53 77  4252 	.ascii "ClockSwitch"
             69 74 63 68
      002404 00                    4253 	.db	0
      002405 00 00 01 F2           4254 	.dw	0,498
      002409 42 49 54 5F 54 4D 50  4255 	.ascii "BIT_TMP"
      002410 00                    4256 	.db	0
      002411 00 00 02 0C           4257 	.dw	0,524
      002415 50 30                 4258 	.ascii "P0"
      002417 00                    4259 	.db	0
      002418 00 00 02 1B           4260 	.dw	0,539
      00241C 53 50                 4261 	.ascii "SP"
      00241E 00                    4262 	.db	0
      00241F 00 00 02 2A           4263 	.dw	0,554
      002423 44 50 4C              4264 	.ascii "DPL"
      002426 00                    4265 	.db	0
      002427 00 00 02 3A           4266 	.dw	0,570
      00242B 44 50 48              4267 	.ascii "DPH"
      00242E 00                    4268 	.db	0
      00242F 00 00 02 4A           4269 	.dw	0,586
      002433 52 43 54 52 49 4D 30  4270 	.ascii "RCTRIM0"
      00243A 00                    4271 	.db	0
      00243B 00 00 02 5E           4272 	.dw	0,606
      00243F 52 43 54 52 49 4D 31  4273 	.ascii "RCTRIM1"
      002446 00                    4274 	.db	0
      002447 00 00 02 72           4275 	.dw	0,626
      00244B 52 57 4B              4276 	.ascii "RWK"
      00244E 00                    4277 	.db	0
      00244F 00 00 02 82           4278 	.dw	0,642
      002453 50 43 4F 4E           4279 	.ascii "PCON"
      002457 00                    4280 	.db	0
      002458 00 00 02 93           4281 	.dw	0,659
      00245C 54 43 4F 4E           4282 	.ascii "TCON"
      002460 00                    4283 	.db	0
      002461 00 00 02 A4           4284 	.dw	0,676
      002465 54 4D 4F 44           4285 	.ascii "TMOD"
      002469 00                    4286 	.db	0
      00246A 00 00 02 B5           4287 	.dw	0,693
      00246E 54 4C 30              4288 	.ascii "TL0"
      002471 00                    4289 	.db	0
      002472 00 00 02 C5           4290 	.dw	0,709
      002476 54 4C 31              4291 	.ascii "TL1"
      002479 00                    4292 	.db	0
      00247A 00 00 02 D5           4293 	.dw	0,725
      00247E 54 48 30              4294 	.ascii "TH0"
      002481 00                    4295 	.db	0
      002482 00 00 02 E5           4296 	.dw	0,741
      002486 54 48 31              4297 	.ascii "TH1"
      002489 00                    4298 	.db	0
      00248A 00 00 02 F5           4299 	.dw	0,757
      00248E 43 4B 43 4F 4E        4300 	.ascii "CKCON"
      002493 00                    4301 	.db	0
      002494 00 00 03 07           4302 	.dw	0,775
      002498 57 4B 43 4F 4E        4303 	.ascii "WKCON"
      00249D 00                    4304 	.db	0
      00249E 00 00 03 19           4305 	.dw	0,793
      0024A2 50 31                 4306 	.ascii "P1"
      0024A4 00                    4307 	.db	0
      0024A5 00 00 03 28           4308 	.dw	0,808
      0024A9 53 46 52 53           4309 	.ascii "SFRS"
      0024AD 00                    4310 	.db	0
      0024AE 00 00 03 39           4311 	.dw	0,825
      0024B2 43 41 50 43 4F 4E 30  4312 	.ascii "CAPCON0"
      0024B9 00                    4313 	.db	0
      0024BA 00 00 03 4D           4314 	.dw	0,845
      0024BE 43 41 50 43 4F 4E 31  4315 	.ascii "CAPCON1"
      0024C5 00                    4316 	.db	0
      0024C6 00 00 03 61           4317 	.dw	0,865
      0024CA 43 41 50 43 4F 4E 32  4318 	.ascii "CAPCON2"
      0024D1 00                    4319 	.db	0
      0024D2 00 00 03 75           4320 	.dw	0,885
      0024D6 43 4B 44 49 56        4321 	.ascii "CKDIV"
      0024DB 00                    4322 	.db	0
      0024DC 00 00 03 87           4323 	.dw	0,903
      0024E0 43 4B 53 57 54        4324 	.ascii "CKSWT"
      0024E5 00                    4325 	.db	0
      0024E6 00 00 03 99           4326 	.dw	0,921
      0024EA 43 4B 45 4E           4327 	.ascii "CKEN"
      0024EE 00                    4328 	.db	0
      0024EF 00 00 03 AA           4329 	.dw	0,938
      0024F3 53 43 4F 4E           4330 	.ascii "SCON"
      0024F7 00                    4331 	.db	0
      0024F8 00 00 03 BB           4332 	.dw	0,955
      0024FC 53 42 55 46           4333 	.ascii "SBUF"
      002500 00                    4334 	.db	0
      002501 00 00 03 CC           4335 	.dw	0,972
      002505 53 42 55 46 5F 31     4336 	.ascii "SBUF_1"
      00250B 00                    4337 	.db	0
      00250C 00 00 03 DF           4338 	.dw	0,991
      002510 45 49 45              4339 	.ascii "EIE"
      002513 00                    4340 	.db	0
      002514 00 00 03 EF           4341 	.dw	0,1007
      002518 45 49 45 31           4342 	.ascii "EIE1"
      00251C 00                    4343 	.db	0
      00251D 00 00 04 00           4344 	.dw	0,1024
      002521 43 48 50 43 4F 4E     4345 	.ascii "CHPCON"
      002527 00                    4346 	.db	0
      002528 00 00 04 13           4347 	.dw	0,1043
      00252C 50 32                 4348 	.ascii "P2"
      00252E 00                    4349 	.db	0
      00252F 00 00 04 22           4350 	.dw	0,1058
      002533 41 55 58 52 31        4351 	.ascii "AUXR1"
      002538 00                    4352 	.db	0
      002539 00 00 04 34           4353 	.dw	0,1076
      00253D 42 4F 44 43 4F 4E 30  4354 	.ascii "BODCON0"
      002544 00                    4355 	.db	0
      002545 00 00 04 48           4356 	.dw	0,1096
      002549 49 41 50 54 52 47     4357 	.ascii "IAPTRG"
      00254F 00                    4358 	.db	0
      002550 00 00 04 5B           4359 	.dw	0,1115
      002554 49 41 50 55 45 4E     4360 	.ascii "IAPUEN"
      00255A 00                    4361 	.db	0
      00255B 00 00 04 6E           4362 	.dw	0,1134
      00255F 49 41 50 41 4C        4363 	.ascii "IAPAL"
      002564 00                    4364 	.db	0
      002565 00 00 04 80           4365 	.dw	0,1152
      002569 49 41 50 41 48        4366 	.ascii "IAPAH"
      00256E 00                    4367 	.db	0
      00256F 00 00 04 92           4368 	.dw	0,1170
      002573 49 45                 4369 	.ascii "IE"
      002575 00                    4370 	.db	0
      002576 00 00 04 A1           4371 	.dw	0,1185
      00257A 53 41 44 44 52        4372 	.ascii "SADDR"
      00257F 00                    4373 	.db	0
      002580 00 00 04 B3           4374 	.dw	0,1203
      002584 57 44 43 4F 4E        4375 	.ascii "WDCON"
      002589 00                    4376 	.db	0
      00258A 00 00 04 C5           4377 	.dw	0,1221
      00258E 42 4F 44 43 4F 4E 31  4378 	.ascii "BODCON1"
      002595 00                    4379 	.db	0
      002596 00 00 04 D9           4380 	.dw	0,1241
      00259A 50 33 4D 31           4381 	.ascii "P3M1"
      00259E 00                    4382 	.db	0
      00259F 00 00 04 EA           4383 	.dw	0,1258
      0025A3 50 33 53              4384 	.ascii "P3S"
      0025A6 00                    4385 	.db	0
      0025A7 00 00 04 FA           4386 	.dw	0,1274
      0025AB 50 33 4D 32           4387 	.ascii "P3M2"
      0025AF 00                    4388 	.db	0
      0025B0 00 00 05 0B           4389 	.dw	0,1291
      0025B4 50 33 53 52           4390 	.ascii "P3SR"
      0025B8 00                    4391 	.db	0
      0025B9 00 00 05 1C           4392 	.dw	0,1308
      0025BD 49 41 50 46 44        4393 	.ascii "IAPFD"
      0025C2 00                    4394 	.db	0
      0025C3 00 00 05 2E           4395 	.dw	0,1326
      0025C7 49 41 50 43 4E        4396 	.ascii "IAPCN"
      0025CC 00                    4397 	.db	0
      0025CD 00 00 05 40           4398 	.dw	0,1344
      0025D1 50 33                 4399 	.ascii "P3"
      0025D3 00                    4400 	.db	0
      0025D4 00 00 05 4F           4401 	.dw	0,1359
      0025D8 50 30 4D 31           4402 	.ascii "P0M1"
      0025DC 00                    4403 	.db	0
      0025DD 00 00 05 60           4404 	.dw	0,1376
      0025E1 50 30 53              4405 	.ascii "P0S"
      0025E4 00                    4406 	.db	0
      0025E5 00 00 05 70           4407 	.dw	0,1392
      0025E9 50 30 4D 32           4408 	.ascii "P0M2"
      0025ED 00                    4409 	.db	0
      0025EE 00 00 05 81           4410 	.dw	0,1409
      0025F2 50 30 53 52           4411 	.ascii "P0SR"
      0025F6 00                    4412 	.db	0
      0025F7 00 00 05 92           4413 	.dw	0,1426
      0025FB 50 31 4D 31           4414 	.ascii "P1M1"
      0025FF 00                    4415 	.db	0
      002600 00 00 05 A3           4416 	.dw	0,1443
      002604 50 31 53              4417 	.ascii "P1S"
      002607 00                    4418 	.db	0
      002608 00 00 05 B3           4419 	.dw	0,1459
      00260C 50 31 4D 32           4420 	.ascii "P1M2"
      002610 00                    4421 	.db	0
      002611 00 00 05 C4           4422 	.dw	0,1476
      002615 50 31 53 52           4423 	.ascii "P1SR"
      002619 00                    4424 	.db	0
      00261A 00 00 05 D5           4425 	.dw	0,1493
      00261E 50 32 53              4426 	.ascii "P2S"
      002621 00                    4427 	.db	0
      002622 00 00 05 E5           4428 	.dw	0,1509
      002626 49 50 48              4429 	.ascii "IPH"
      002629 00                    4430 	.db	0
      00262A 00 00 05 F5           4431 	.dw	0,1525
      00262E 50 57 4D 49 4E 54 43  4432 	.ascii "PWMINTC"
      002635 00                    4433 	.db	0
      002636 00 00 06 09           4434 	.dw	0,1545
      00263A 49 50                 4435 	.ascii "IP"
      00263C 00                    4436 	.db	0
      00263D 00 00 06 18           4437 	.dw	0,1560
      002641 53 41 44 45 4E        4438 	.ascii "SADEN"
      002646 00                    4439 	.db	0
      002647 00 00 06 2A           4440 	.dw	0,1578
      00264B 53 41 44 45 4E 5F 31  4441 	.ascii "SADEN_1"
      002652 00                    4442 	.db	0
      002653 00 00 06 3E           4443 	.dw	0,1598
      002657 53 41 44 44 52 5F 31  4444 	.ascii "SADDR_1"
      00265E 00                    4445 	.db	0
      00265F 00 00 06 52           4446 	.dw	0,1618
      002663 49 32 44 41 54        4447 	.ascii "I2DAT"
      002668 00                    4448 	.db	0
      002669 00 00 06 64           4449 	.dw	0,1636
      00266D 49 32 53 54 41 54     4450 	.ascii "I2STAT"
      002673 00                    4451 	.db	0
      002674 00 00 06 77           4452 	.dw	0,1655
      002678 49 32 43 4C 4B        4453 	.ascii "I2CLK"
      00267D 00                    4454 	.db	0
      00267E 00 00 06 89           4455 	.dw	0,1673
      002682 49 32 54 4F 43        4456 	.ascii "I2TOC"
      002687 00                    4457 	.db	0
      002688 00 00 06 9B           4458 	.dw	0,1691
      00268C 49 32 43 4F 4E        4459 	.ascii "I2CON"
      002691 00                    4460 	.db	0
      002692 00 00 06 AD           4461 	.dw	0,1709
      002696 49 32 41 44 44 52     4462 	.ascii "I2ADDR"
      00269C 00                    4463 	.db	0
      00269D 00 00 06 C0           4464 	.dw	0,1728
      0026A1 41 44 43 52 4C        4465 	.ascii "ADCRL"
      0026A6 00                    4466 	.db	0
      0026A7 00 00 06 D2           4467 	.dw	0,1746
      0026AB 41 44 43 52 48        4468 	.ascii "ADCRH"
      0026B0 00                    4469 	.db	0
      0026B1 00 00 06 E4           4470 	.dw	0,1764
      0026B5 54 33 43 4F 4E        4471 	.ascii "T3CON"
      0026BA 00                    4472 	.db	0
      0026BB 00 00 06 F6           4473 	.dw	0,1782
      0026BF 50 57 4D 34 48        4474 	.ascii "PWM4H"
      0026C4 00                    4475 	.db	0
      0026C5 00 00 07 08           4476 	.dw	0,1800
      0026C9 52 4C 33              4477 	.ascii "RL3"
      0026CC 00                    4478 	.db	0
      0026CD 00 00 07 18           4479 	.dw	0,1816
      0026D1 50 57 4D 35 48        4480 	.ascii "PWM5H"
      0026D6 00                    4481 	.db	0
      0026D7 00 00 07 2A           4482 	.dw	0,1834
      0026DB 52 48 33              4483 	.ascii "RH3"
      0026DE 00                    4484 	.db	0
      0026DF 00 00 07 3A           4485 	.dw	0,1850
      0026E3 50 49 4F 43 4F 4E 31  4486 	.ascii "PIOCON1"
      0026EA 00                    4487 	.db	0
      0026EB 00 00 07 4E           4488 	.dw	0,1870
      0026EF 54 41                 4489 	.ascii "TA"
      0026F1 00                    4490 	.db	0
      0026F2 00 00 07 5D           4491 	.dw	0,1885
      0026F6 54 32 43 4F 4E        4492 	.ascii "T2CON"
      0026FB 00                    4493 	.db	0
      0026FC 00 00 07 6F           4494 	.dw	0,1903
      002700 54 32 4D 4F 44        4495 	.ascii "T2MOD"
      002705 00                    4496 	.db	0
      002706 00 00 07 81           4497 	.dw	0,1921
      00270A 52 43 4D 50 32 4C     4498 	.ascii "RCMP2L"
      002710 00                    4499 	.db	0
      002711 00 00 07 94           4500 	.dw	0,1940
      002715 52 43 4D 50 32 48     4501 	.ascii "RCMP2H"
      00271B 00                    4502 	.db	0
      00271C 00 00 07 A7           4503 	.dw	0,1959
      002720 54 4C 32              4504 	.ascii "TL2"
      002723 00                    4505 	.db	0
      002724 00 00 07 B7           4506 	.dw	0,1975
      002728 50 57 4D 34 4C        4507 	.ascii "PWM4L"
      00272D 00                    4508 	.db	0
      00272E 00 00 07 C9           4509 	.dw	0,1993
      002732 54 48 32              4510 	.ascii "TH2"
      002735 00                    4511 	.db	0
      002736 00 00 07 D9           4512 	.dw	0,2009
      00273A 50 57 4D 35 4C        4513 	.ascii "PWM5L"
      00273F 00                    4514 	.db	0
      002740 00 00 07 EB           4515 	.dw	0,2027
      002744 41 44 43 4D 50 4C     4516 	.ascii "ADCMPL"
      00274A 00                    4517 	.db	0
      00274B 00 00 07 FE           4518 	.dw	0,2046
      00274F 41 44 43 4D 50 48     4519 	.ascii "ADCMPH"
      002755 00                    4520 	.db	0
      002756 00 00 08 11           4521 	.dw	0,2065
      00275A 50 53 57              4522 	.ascii "PSW"
      00275D 00                    4523 	.db	0
      00275E 00 00 08 21           4524 	.dw	0,2081
      002762 50 57 4D 50 48        4525 	.ascii "PWMPH"
      002767 00                    4526 	.db	0
      002768 00 00 08 33           4527 	.dw	0,2099
      00276C 50 57 4D 30 48        4528 	.ascii "PWM0H"
      002771 00                    4529 	.db	0
      002772 00 00 08 45           4530 	.dw	0,2117
      002776 50 57 4D 31 48        4531 	.ascii "PWM1H"
      00277B 00                    4532 	.db	0
      00277C 00 00 08 57           4533 	.dw	0,2135
      002780 50 57 4D 32 48        4534 	.ascii "PWM2H"
      002785 00                    4535 	.db	0
      002786 00 00 08 69           4536 	.dw	0,2153
      00278A 50 57 4D 33 48        4537 	.ascii "PWM3H"
      00278F 00                    4538 	.db	0
      002790 00 00 08 7B           4539 	.dw	0,2171
      002794 50 4E 50              4540 	.ascii "PNP"
      002797 00                    4541 	.db	0
      002798 00 00 08 8B           4542 	.dw	0,2187
      00279C 46 42 44              4543 	.ascii "FBD"
      00279F 00                    4544 	.db	0
      0027A0 00 00 08 9B           4545 	.dw	0,2203
      0027A4 50 57 4D 43 4F 4E 30  4546 	.ascii "PWMCON0"
      0027AB 00                    4547 	.db	0
      0027AC 00 00 08 AF           4548 	.dw	0,2223
      0027B0 50 57 4D 50 4C        4549 	.ascii "PWMPL"
      0027B5 00                    4550 	.db	0
      0027B6 00 00 08 C1           4551 	.dw	0,2241
      0027BA 50 57 4D 30 4C        4552 	.ascii "PWM0L"
      0027BF 00                    4553 	.db	0
      0027C0 00 00 08 D3           4554 	.dw	0,2259
      0027C4 50 57 4D 31 4C        4555 	.ascii "PWM1L"
      0027C9 00                    4556 	.db	0
      0027CA 00 00 08 E5           4557 	.dw	0,2277
      0027CE 50 57 4D 32 4C        4558 	.ascii "PWM2L"
      0027D3 00                    4559 	.db	0
      0027D4 00 00 08 F7           4560 	.dw	0,2295
      0027D8 50 57 4D 33 4C        4561 	.ascii "PWM3L"
      0027DD 00                    4562 	.db	0
      0027DE 00 00 09 09           4563 	.dw	0,2313
      0027E2 50 49 4F 43 4F 4E 30  4564 	.ascii "PIOCON0"
      0027E9 00                    4565 	.db	0
      0027EA 00 00 09 1D           4566 	.dw	0,2333
      0027EE 50 57 4D 43 4F 4E 31  4567 	.ascii "PWMCON1"
      0027F5 00                    4568 	.db	0
      0027F6 00 00 09 31           4569 	.dw	0,2353
      0027FA 41 43 43              4570 	.ascii "ACC"
      0027FD 00                    4571 	.db	0
      0027FE 00 00 09 41           4572 	.dw	0,2369
      002802 41 44 43 43 4F 4E 31  4573 	.ascii "ADCCON1"
      002809 00                    4574 	.db	0
      00280A 00 00 09 55           4575 	.dw	0,2389
      00280E 41 44 43 43 4F 4E 32  4576 	.ascii "ADCCON2"
      002815 00                    4577 	.db	0
      002816 00 00 09 69           4578 	.dw	0,2409
      00281A 41 44 43 44 4C 59     4579 	.ascii "ADCDLY"
      002820 00                    4580 	.db	0
      002821 00 00 09 7C           4581 	.dw	0,2428
      002825 43 30 4C              4582 	.ascii "C0L"
      002828 00                    4583 	.db	0
      002829 00 00 09 8C           4584 	.dw	0,2444
      00282D 43 30 48              4585 	.ascii "C0H"
      002830 00                    4586 	.db	0
      002831 00 00 09 9C           4587 	.dw	0,2460
      002835 43 31 4C              4588 	.ascii "C1L"
      002838 00                    4589 	.db	0
      002839 00 00 09 AC           4590 	.dw	0,2476
      00283D 43 31 48              4591 	.ascii "C1H"
      002840 00                    4592 	.db	0
      002841 00 00 09 BC           4593 	.dw	0,2492
      002845 41 44 43 43 4F 4E 30  4594 	.ascii "ADCCON0"
      00284C 00                    4595 	.db	0
      00284D 00 00 09 D0           4596 	.dw	0,2512
      002851 50 49 43 4F 4E        4597 	.ascii "PICON"
      002856 00                    4598 	.db	0
      002857 00 00 09 E2           4599 	.dw	0,2530
      00285B 50 49 4E 45 4E        4600 	.ascii "PINEN"
      002860 00                    4601 	.db	0
      002861 00 00 09 F4           4602 	.dw	0,2548
      002865 50 49 50 45 4E        4603 	.ascii "PIPEN"
      00286A 00                    4604 	.db	0
      00286B 00 00 0A 06           4605 	.dw	0,2566
      00286F 50 49 46              4606 	.ascii "PIF"
      002872 00                    4607 	.db	0
      002873 00 00 0A 16           4608 	.dw	0,2582
      002877 43 32 4C              4609 	.ascii "C2L"
      00287A 00                    4610 	.db	0
      00287B 00 00 0A 26           4611 	.dw	0,2598
      00287F 43 32 48              4612 	.ascii "C2H"
      002882 00                    4613 	.db	0
      002883 00 00 0A 36           4614 	.dw	0,2614
      002887 45 49 50              4615 	.ascii "EIP"
      00288A 00                    4616 	.db	0
      00288B 00 00 0A 46           4617 	.dw	0,2630
      00288F 42                    4618 	.ascii "B"
      002890 00                    4619 	.db	0
      002891 00 00 0A 54           4620 	.dw	0,2644
      002895 43 41 50 43 4F 4E 33  4621 	.ascii "CAPCON3"
      00289C 00                    4622 	.db	0
      00289D 00 00 0A 68           4623 	.dw	0,2664
      0028A1 43 41 50 43 4F 4E 34  4624 	.ascii "CAPCON4"
      0028A8 00                    4625 	.db	0
      0028A9 00 00 0A 7C           4626 	.dw	0,2684
      0028AD 53 50 43 52           4627 	.ascii "SPCR"
      0028B1 00                    4628 	.db	0
      0028B2 00 00 0A 8D           4629 	.dw	0,2701
      0028B6 53 50 43 52 32        4630 	.ascii "SPCR2"
      0028BB 00                    4631 	.db	0
      0028BC 00 00 0A 9F           4632 	.dw	0,2719
      0028C0 53 50 53 52           4633 	.ascii "SPSR"
      0028C4 00                    4634 	.db	0
      0028C5 00 00 0A B0           4635 	.dw	0,2736
      0028C9 53 50 44 52           4636 	.ascii "SPDR"
      0028CD 00                    4637 	.db	0
      0028CE 00 00 0A C1           4638 	.dw	0,2753
      0028D2 41 49 4E 44 49 44 53  4639 	.ascii "AINDIDS"
      0028D9 00                    4640 	.db	0
      0028DA 00 00 0A D5           4641 	.dw	0,2773
      0028DE 45 49 50 48           4642 	.ascii "EIPH"
      0028E2 00                    4643 	.db	0
      0028E3 00 00 0A E6           4644 	.dw	0,2790
      0028E7 53 43 4F 4E 5F 31     4645 	.ascii "SCON_1"
      0028ED 00                    4646 	.db	0
      0028EE 00 00 0A F9           4647 	.dw	0,2809
      0028F2 50 44 54 45 4E        4648 	.ascii "PDTEN"
      0028F7 00                    4649 	.db	0
      0028F8 00 00 0B 0B           4650 	.dw	0,2827
      0028FC 50 44 54 43 4E 54     4651 	.ascii "PDTCNT"
      002902 00                    4652 	.db	0
      002903 00 00 0B 1E           4653 	.dw	0,2846
      002907 50 4D 45 4E           4654 	.ascii "PMEN"
      00290B 00                    4655 	.db	0
      00290C 00 00 0B 2F           4656 	.dw	0,2863
      002910 50 4D 44              4657 	.ascii "PMD"
      002913 00                    4658 	.db	0
      002914 00 00 0B 3F           4659 	.dw	0,2879
      002918 45 49 50 31           4660 	.ascii "EIP1"
      00291C 00                    4661 	.db	0
      00291D 00 00 0B 50           4662 	.dw	0,2896
      002921 45 49 50 48 31        4663 	.ascii "EIPH1"
      002926 00                    4664 	.db	0
      002927 00 00 0B 70           4665 	.dw	0,2928
      00292B 53 4D 30 5F 31        4666 	.ascii "SM0_1"
      002930 00                    4667 	.db	0
      002931 00 00 0B 82           4668 	.dw	0,2946
      002935 46 45 5F 31           4669 	.ascii "FE_1"
      002939 00                    4670 	.db	0
      00293A 00 00 0B 93           4671 	.dw	0,2963
      00293E 53 4D 31 5F 31        4672 	.ascii "SM1_1"
      002943 00                    4673 	.db	0
      002944 00 00 0B A5           4674 	.dw	0,2981
      002948 53 4D 32 5F 31        4675 	.ascii "SM2_1"
      00294D 00                    4676 	.db	0
      00294E 00 00 0B B7           4677 	.dw	0,2999
      002952 52 45 4E 5F 31        4678 	.ascii "REN_1"
      002957 00                    4679 	.db	0
      002958 00 00 0B C9           4680 	.dw	0,3017
      00295C 54 42 38 5F 31        4681 	.ascii "TB8_1"
      002961 00                    4682 	.db	0
      002962 00 00 0B DB           4683 	.dw	0,3035
      002966 52 42 38 5F 31        4684 	.ascii "RB8_1"
      00296B 00                    4685 	.db	0
      00296C 00 00 0B ED           4686 	.dw	0,3053
      002970 54 49 5F 31           4687 	.ascii "TI_1"
      002974 00                    4688 	.db	0
      002975 00 00 0B FE           4689 	.dw	0,3070
      002979 52 49 5F 31           4690 	.ascii "RI_1"
      00297D 00                    4691 	.db	0
      00297E 00 00 0C 0F           4692 	.dw	0,3087
      002982 41 44 43 46           4693 	.ascii "ADCF"
      002986 00                    4694 	.db	0
      002987 00 00 0C 20           4695 	.dw	0,3104
      00298B 41 44 43 53           4696 	.ascii "ADCS"
      00298F 00                    4697 	.db	0
      002990 00 00 0C 31           4698 	.dw	0,3121
      002994 45 54 47 53 45 4C 31  4699 	.ascii "ETGSEL1"
      00299B 00                    4700 	.db	0
      00299C 00 00 0C 45           4701 	.dw	0,3141
      0029A0 45 54 47 53 45 4C 30  4702 	.ascii "ETGSEL0"
      0029A7 00                    4703 	.db	0
      0029A8 00 00 0C 59           4704 	.dw	0,3161
      0029AC 41 44 43 48 53 33     4705 	.ascii "ADCHS3"
      0029B2 00                    4706 	.db	0
      0029B3 00 00 0C 6C           4707 	.dw	0,3180
      0029B7 41 44 43 48 53 32     4708 	.ascii "ADCHS2"
      0029BD 00                    4709 	.db	0
      0029BE 00 00 0C 7F           4710 	.dw	0,3199
      0029C2 41 44 43 48 53 31     4711 	.ascii "ADCHS1"
      0029C8 00                    4712 	.db	0
      0029C9 00 00 0C 92           4713 	.dw	0,3218
      0029CD 41 44 43 48 53 30     4714 	.ascii "ADCHS0"
      0029D3 00                    4715 	.db	0
      0029D4 00 00 0C A5           4716 	.dw	0,3237
      0029D8 50 57 4D 52 55 4E     4717 	.ascii "PWMRUN"
      0029DE 00                    4718 	.db	0
      0029DF 00 00 0C B8           4719 	.dw	0,3256
      0029E3 4C 4F 41 44           4720 	.ascii "LOAD"
      0029E7 00                    4721 	.db	0
      0029E8 00 00 0C C9           4722 	.dw	0,3273
      0029EC 50 57 4D 46           4723 	.ascii "PWMF"
      0029F0 00                    4724 	.db	0
      0029F1 00 00 0C DA           4725 	.dw	0,3290
      0029F5 43 4C 52 50 57 4D     4726 	.ascii "CLRPWM"
      0029FB 00                    4727 	.db	0
      0029FC 00 00 0C ED           4728 	.dw	0,3309
      002A00 43 59                 4729 	.ascii "CY"
      002A02 00                    4730 	.db	0
      002A03 00 00 0C FC           4731 	.dw	0,3324
      002A07 41 43                 4732 	.ascii "AC"
      002A09 00                    4733 	.db	0
      002A0A 00 00 0D 0B           4734 	.dw	0,3339
      002A0E 46 30                 4735 	.ascii "F0"
      002A10 00                    4736 	.db	0
      002A11 00 00 0D 1A           4737 	.dw	0,3354
      002A15 52 53 31              4738 	.ascii "RS1"
      002A18 00                    4739 	.db	0
      002A19 00 00 0D 2A           4740 	.dw	0,3370
      002A1D 52 53 30              4741 	.ascii "RS0"
      002A20 00                    4742 	.db	0
      002A21 00 00 0D 3A           4743 	.dw	0,3386
      002A25 4F 56                 4744 	.ascii "OV"
      002A27 00                    4745 	.db	0
      002A28 00 00 0D 49           4746 	.dw	0,3401
      002A2C 50                    4747 	.ascii "P"
      002A2D 00                    4748 	.db	0
      002A2E 00 00 0D 57           4749 	.dw	0,3415
      002A32 54 46 32              4750 	.ascii "TF2"
      002A35 00                    4751 	.db	0
      002A36 00 00 0D 67           4752 	.dw	0,3431
      002A3A 54 52 32              4753 	.ascii "TR2"
      002A3D 00                    4754 	.db	0
      002A3E 00 00 0D 77           4755 	.dw	0,3447
      002A42 43 4D 5F 52 4C 32     4756 	.ascii "CM_RL2"
      002A48 00                    4757 	.db	0
      002A49 00 00 0D 8A           4758 	.dw	0,3466
      002A4D 49 32 43 45 4E        4759 	.ascii "I2CEN"
      002A52 00                    4760 	.db	0
      002A53 00 00 0D 9C           4761 	.dw	0,3484
      002A57 53 54 41              4762 	.ascii "STA"
      002A5A 00                    4763 	.db	0
      002A5B 00 00 0D AC           4764 	.dw	0,3500
      002A5F 53 54 4F              4765 	.ascii "STO"
      002A62 00                    4766 	.db	0
      002A63 00 00 0D BC           4767 	.dw	0,3516
      002A67 53 49                 4768 	.ascii "SI"
      002A69 00                    4769 	.db	0
      002A6A 00 00 0D CB           4770 	.dw	0,3531
      002A6E 41 41                 4771 	.ascii "AA"
      002A70 00                    4772 	.db	0
      002A71 00 00 0D DA           4773 	.dw	0,3546
      002A75 49 32 43 50 58        4774 	.ascii "I2CPX"
      002A7A 00                    4775 	.db	0
      002A7B 00 00 0D EC           4776 	.dw	0,3564
      002A7F 50 41 44 43           4777 	.ascii "PADC"
      002A83 00                    4778 	.db	0
      002A84 00 00 0D FD           4779 	.dw	0,3581
      002A88 50 42 4F 44           4780 	.ascii "PBOD"
      002A8C 00                    4781 	.db	0
      002A8D 00 00 0E 0E           4782 	.dw	0,3598
      002A91 50 53                 4783 	.ascii "PS"
      002A93 00                    4784 	.db	0
      002A94 00 00 0E 1D           4785 	.dw	0,3613
      002A98 50 54 31              4786 	.ascii "PT1"
      002A9B 00                    4787 	.db	0
      002A9C 00 00 0E 2D           4788 	.dw	0,3629
      002AA0 50 58 31              4789 	.ascii "PX1"
      002AA3 00                    4790 	.db	0
      002AA4 00 00 0E 3D           4791 	.dw	0,3645
      002AA8 50 54 30              4792 	.ascii "PT0"
      002AAB 00                    4793 	.db	0
      002AAC 00 00 0E 4D           4794 	.dw	0,3661
      002AB0 50 58 30              4795 	.ascii "PX0"
      002AB3 00                    4796 	.db	0
      002AB4 00 00 0E 5D           4797 	.dw	0,3677
      002AB8 50 33 30              4798 	.ascii "P30"
      002ABB 00                    4799 	.db	0
      002ABC 00 00 0E 6D           4800 	.dw	0,3693
      002AC0 45 41                 4801 	.ascii "EA"
      002AC2 00                    4802 	.db	0
      002AC3 00 00 0E 7C           4803 	.dw	0,3708
      002AC7 45 41 44 43           4804 	.ascii "EADC"
      002ACB 00                    4805 	.db	0
      002ACC 00 00 0E 8D           4806 	.dw	0,3725
      002AD0 45 42 4F 44           4807 	.ascii "EBOD"
      002AD4 00                    4808 	.db	0
      002AD5 00 00 0E 9E           4809 	.dw	0,3742
      002AD9 45 53                 4810 	.ascii "ES"
      002ADB 00                    4811 	.db	0
      002ADC 00 00 0E AD           4812 	.dw	0,3757
      002AE0 45 54 31              4813 	.ascii "ET1"
      002AE3 00                    4814 	.db	0
      002AE4 00 00 0E BD           4815 	.dw	0,3773
      002AE8 45 58 31              4816 	.ascii "EX1"
      002AEB 00                    4817 	.db	0
      002AEC 00 00 0E CD           4818 	.dw	0,3789
      002AF0 45 54 30              4819 	.ascii "ET0"
      002AF3 00                    4820 	.db	0
      002AF4 00 00 0E DD           4821 	.dw	0,3805
      002AF8 45 58 30              4822 	.ascii "EX0"
      002AFB 00                    4823 	.db	0
      002AFC 00 00 0E ED           4824 	.dw	0,3821
      002B00 50 32 30              4825 	.ascii "P20"
      002B03 00                    4826 	.db	0
      002B04 00 00 0E FD           4827 	.dw	0,3837
      002B08 53 4D 30              4828 	.ascii "SM0"
      002B0B 00                    4829 	.db	0
      002B0C 00 00 0F 0D           4830 	.dw	0,3853
      002B10 46 45                 4831 	.ascii "FE"
      002B12 00                    4832 	.db	0
      002B13 00 00 0F 1C           4833 	.dw	0,3868
      002B17 53 4D 31              4834 	.ascii "SM1"
      002B1A 00                    4835 	.db	0
      002B1B 00 00 0F 2C           4836 	.dw	0,3884
      002B1F 53 4D 32              4837 	.ascii "SM2"
      002B22 00                    4838 	.db	0
      002B23 00 00 0F 3C           4839 	.dw	0,3900
      002B27 52 45 4E              4840 	.ascii "REN"
      002B2A 00                    4841 	.db	0
      002B2B 00 00 0F 4C           4842 	.dw	0,3916
      002B2F 54 42 38              4843 	.ascii "TB8"
      002B32 00                    4844 	.db	0
      002B33 00 00 0F 5C           4845 	.dw	0,3932
      002B37 52 42 38              4846 	.ascii "RB8"
      002B3A 00                    4847 	.db	0
      002B3B 00 00 0F 6C           4848 	.dw	0,3948
      002B3F 54 49                 4849 	.ascii "TI"
      002B41 00                    4850 	.db	0
      002B42 00 00 0F 7B           4851 	.dw	0,3963
      002B46 52 49                 4852 	.ascii "RI"
      002B48 00                    4853 	.db	0
      002B49 00 00 0F 8A           4854 	.dw	0,3978
      002B4D 50 31 37              4855 	.ascii "P17"
      002B50 00                    4856 	.db	0
      002B51 00 00 0F 9A           4857 	.dw	0,3994
      002B55 50 31 36              4858 	.ascii "P16"
      002B58 00                    4859 	.db	0
      002B59 00 00 0F AA           4860 	.dw	0,4010
      002B5D 54 58 44 5F 31        4861 	.ascii "TXD_1"
      002B62 00                    4862 	.db	0
      002B63 00 00 0F BC           4863 	.dw	0,4028
      002B67 50 31 35              4864 	.ascii "P15"
      002B6A 00                    4865 	.db	0
      002B6B 00 00 0F CC           4866 	.dw	0,4044
      002B6F 50 31 34              4867 	.ascii "P14"
      002B72 00                    4868 	.db	0
      002B73 00 00 0F DC           4869 	.dw	0,4060
      002B77 53 44 41              4870 	.ascii "SDA"
      002B7A 00                    4871 	.db	0
      002B7B 00 00 0F EC           4872 	.dw	0,4076
      002B7F 50 31 33              4873 	.ascii "P13"
      002B82 00                    4874 	.db	0
      002B83 00 00 0F FC           4875 	.dw	0,4092
      002B87 53 43 4C              4876 	.ascii "SCL"
      002B8A 00                    4877 	.db	0
      002B8B 00 00 10 0C           4878 	.dw	0,4108
      002B8F 50 31 32              4879 	.ascii "P12"
      002B92 00                    4880 	.db	0
      002B93 00 00 10 1C           4881 	.dw	0,4124
      002B97 50 31 31              4882 	.ascii "P11"
      002B9A 00                    4883 	.db	0
      002B9B 00 00 10 2C           4884 	.dw	0,4140
      002B9F 50 31 30              4885 	.ascii "P10"
      002BA2 00                    4886 	.db	0
      002BA3 00 00 10 3C           4887 	.dw	0,4156
      002BA7 54 46 31              4888 	.ascii "TF1"
      002BAA 00                    4889 	.db	0
      002BAB 00 00 10 4C           4890 	.dw	0,4172
      002BAF 54 52 31              4891 	.ascii "TR1"
      002BB2 00                    4892 	.db	0
      002BB3 00 00 10 5C           4893 	.dw	0,4188
      002BB7 54 46 30              4894 	.ascii "TF0"
      002BBA 00                    4895 	.db	0
      002BBB 00 00 10 6C           4896 	.dw	0,4204
      002BBF 54 52 30              4897 	.ascii "TR0"
      002BC2 00                    4898 	.db	0
      002BC3 00 00 10 7C           4899 	.dw	0,4220
      002BC7 49 45 31              4900 	.ascii "IE1"
      002BCA 00                    4901 	.db	0
      002BCB 00 00 10 8C           4902 	.dw	0,4236
      002BCF 49 54 31              4903 	.ascii "IT1"
      002BD2 00                    4904 	.db	0
      002BD3 00 00 10 9C           4905 	.dw	0,4252
      002BD7 49 45 30              4906 	.ascii "IE0"
      002BDA 00                    4907 	.db	0
      002BDB 00 00 10 AC           4908 	.dw	0,4268
      002BDF 49 54 30              4909 	.ascii "IT0"
      002BE2 00                    4910 	.db	0
      002BE3 00 00 10 BC           4911 	.dw	0,4284
      002BE7 50 30 37              4912 	.ascii "P07"
      002BEA 00                    4913 	.db	0
      002BEB 00 00 10 CC           4914 	.dw	0,4300
      002BEF 52 58 44              4915 	.ascii "RXD"
      002BF2 00                    4916 	.db	0
      002BF3 00 00 10 DC           4917 	.dw	0,4316
      002BF7 50 30 36              4918 	.ascii "P06"
      002BFA 00                    4919 	.db	0
      002BFB 00 00 10 EC           4920 	.dw	0,4332
      002BFF 54 58 44              4921 	.ascii "TXD"
      002C02 00                    4922 	.db	0
      002C03 00 00 10 FC           4923 	.dw	0,4348
      002C07 50 30 35              4924 	.ascii "P05"
      002C0A 00                    4925 	.db	0
      002C0B 00 00 11 0C           4926 	.dw	0,4364
      002C0F 50 30 34              4927 	.ascii "P04"
      002C12 00                    4928 	.db	0
      002C13 00 00 11 1C           4929 	.dw	0,4380
      002C17 53 54 41 44 43        4930 	.ascii "STADC"
      002C1C 00                    4931 	.db	0
      002C1D 00 00 11 2E           4932 	.dw	0,4398
      002C21 50 30 33              4933 	.ascii "P03"
      002C24 00                    4934 	.db	0
      002C25 00 00 11 3E           4935 	.dw	0,4414
      002C29 50 30 32              4936 	.ascii "P02"
      002C2C 00                    4937 	.db	0
      002C2D 00 00 11 4E           4938 	.dw	0,4430
      002C31 52 58 44 5F 31        4939 	.ascii "RXD_1"
      002C36 00                    4940 	.db	0
      002C37 00 00 11 60           4941 	.dw	0,4448
      002C3B 50 30 31              4942 	.ascii "P01"
      002C3E 00                    4943 	.db	0
      002C3F 00 00 11 70           4944 	.dw	0,4464
      002C43 4D 49 53 4F           4945 	.ascii "MISO"
      002C47 00                    4946 	.db	0
      002C48 00 00 11 81           4947 	.dw	0,4481
      002C4C 50 30 30              4948 	.ascii "P00"
      002C4F 00                    4949 	.db	0
      002C50 00 00 11 91           4950 	.dw	0,4497
      002C54 4D 4F 53 49           4951 	.ascii "MOSI"
      002C58 00                    4952 	.db	0
      002C59 00 00 00 00           4953 	.dw	0,0
      002C5D                       4954 Ldebug_pubnames_end:
                                   4955 
                                   4956 	.area .debug_frame (NOLOAD)
      0003F4 00 00                 4957 	.dw	0
      0003F6 00 10                 4958 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0003F8                       4959 Ldebug_CIE0_start:
      0003F8 FF FF                 4960 	.dw	0xffff
      0003FA FF FF                 4961 	.dw	0xffff
      0003FC 01                    4962 	.db	1
      0003FD 00                    4963 	.db	0
      0003FE 01                    4964 	.uleb128	1
      0003FF 01                    4965 	.sleb128	1
      000400 09                    4966 	.db	9
      000401 0C                    4967 	.db	12
      000402 16                    4968 	.uleb128	22
      000403 02                    4969 	.uleb128	2
      000404 89                    4970 	.db	137
      000405 01                    4971 	.uleb128	1
      000406 00                    4972 	.db	0
      000407 00                    4973 	.db	0
      000408                       4974 Ldebug_CIE0_end:
      000408 00 00 00 14           4975 	.dw	0,20
      00040C 00 00 03 F4           4976 	.dw	0,(Ldebug_CIE0_start-4)
      000410 00 00 0D E7           4977 	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
      000414 00 00 00 8B           4978 	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
      000418 01                    4979 	.db	1
      000419 00 00 0D E7           4980 	.dw	0,(Ssys$ClockSwitch$109)
      00041D 0E                    4981 	.db	14
      00041E 02                    4982 	.uleb128	2
      00041F 00                    4983 	.db	0
                                   4984 
                                   4985 	.area .debug_frame (NOLOAD)
      000420 00 00                 4986 	.dw	0
      000422 00 10                 4987 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000424                       4988 Ldebug_CIE1_start:
      000424 FF FF                 4989 	.dw	0xffff
      000426 FF FF                 4990 	.dw	0xffff
      000428 01                    4991 	.db	1
      000429 00                    4992 	.db	0
      00042A 01                    4993 	.uleb128	1
      00042B 01                    4994 	.sleb128	1
      00042C 09                    4995 	.db	9
      00042D 0C                    4996 	.db	12
      00042E 16                    4997 	.uleb128	22
      00042F 02                    4998 	.uleb128	2
      000430 89                    4999 	.db	137
      000431 01                    5000 	.uleb128	1
      000432 00                    5001 	.db	0
      000433 00                    5002 	.db	0
      000434                       5003 Ldebug_CIE1_end:
      000434 00 00 00 14           5004 	.dw	0,20
      000438 00 00 04 20           5005 	.dw	0,(Ldebug_CIE1_start-4)
      00043C 00 00 0D B3           5006 	.dw	0,(Ssys$ClockDisable$94)	;initial loc
      000440 00 00 00 34           5007 	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
      000444 01                    5008 	.db	1
      000445 00 00 0D B3           5009 	.dw	0,(Ssys$ClockDisable$94)
      000449 0E                    5010 	.db	14
      00044A 02                    5011 	.uleb128	2
      00044B 00                    5012 	.db	0
                                   5013 
                                   5014 	.area .debug_frame (NOLOAD)
      00044C 00 00                 5015 	.dw	0
      00044E 00 10                 5016 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000450                       5017 Ldebug_CIE2_start:
      000450 FF FF                 5018 	.dw	0xffff
      000452 FF FF                 5019 	.dw	0xffff
      000454 01                    5020 	.db	1
      000455 00                    5021 	.db	0
      000456 01                    5022 	.uleb128	1
      000457 01                    5023 	.sleb128	1
      000458 09                    5024 	.db	9
      000459 0C                    5025 	.db	12
      00045A 16                    5026 	.uleb128	22
      00045B 02                    5027 	.uleb128	2
      00045C 89                    5028 	.db	137
      00045D 01                    5029 	.uleb128	1
      00045E 00                    5030 	.db	0
      00045F 00                    5031 	.db	0
      000460                       5032 Ldebug_CIE2_end:
      000460 00 00 00 14           5033 	.dw	0,20
      000464 00 00 04 4C           5034 	.dw	0,(Ldebug_CIE2_start-4)
      000468 00 00 0D 78           5035 	.dw	0,(Ssys$ClockEnable$79)	;initial loc
      00046C 00 00 00 3B           5036 	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
      000470 01                    5037 	.db	1
      000471 00 00 0D 78           5038 	.dw	0,(Ssys$ClockEnable$79)
      000475 0E                    5039 	.db	14
      000476 02                    5040 	.uleb128	2
      000477 00                    5041 	.db	0
                                   5042 
                                   5043 	.area .debug_frame (NOLOAD)
      000478 00 00                 5044 	.dw	0
      00047A 00 10                 5045 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      00047C                       5046 Ldebug_CIE3_start:
      00047C FF FF                 5047 	.dw	0xffff
      00047E FF FF                 5048 	.dw	0xffff
      000480 01                    5049 	.db	1
      000481 00                    5050 	.db	0
      000482 01                    5051 	.uleb128	1
      000483 01                    5052 	.sleb128	1
      000484 09                    5053 	.db	9
      000485 0C                    5054 	.db	12
      000486 16                    5055 	.uleb128	22
      000487 02                    5056 	.uleb128	2
      000488 89                    5057 	.db	137
      000489 01                    5058 	.uleb128	1
      00048A 00                    5059 	.db	0
      00048B 00                    5060 	.db	0
      00048C                       5061 Ldebug_CIE3_end:
      00048C 00 00 00 14           5062 	.dw	0,20
      000490 00 00 04 78           5063 	.dw	0,(Ldebug_CIE3_start-4)
      000494 00 00 0D 0C           5064 	.dw	0,(Ssys$FsysSelect$56)	;initial loc
      000498 00 00 00 6C           5065 	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
      00049C 01                    5066 	.db	1
      00049D 00 00 0D 0C           5067 	.dw	0,(Ssys$FsysSelect$56)
      0004A1 0E                    5068 	.db	14
      0004A2 02                    5069 	.uleb128	2
      0004A3 00                    5070 	.db	0
                                   5071 
                                   5072 	.area .debug_frame (NOLOAD)
      0004A4 00 00                 5073 	.dw	0
      0004A6 00 10                 5074 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0004A8                       5075 Ldebug_CIE4_start:
      0004A8 FF FF                 5076 	.dw	0xffff
      0004AA FF FF                 5077 	.dw	0xffff
      0004AC 01                    5078 	.db	1
      0004AD 00                    5079 	.db	0
      0004AE 01                    5080 	.uleb128	1
      0004AF 01                    5081 	.sleb128	1
      0004B0 09                    5082 	.db	9
      0004B1 0C                    5083 	.db	12
      0004B2 16                    5084 	.uleb128	22
      0004B3 02                    5085 	.uleb128	2
      0004B4 89                    5086 	.db	137
      0004B5 01                    5087 	.uleb128	1
      0004B6 00                    5088 	.db	0
      0004B7 00                    5089 	.db	0
      0004B8                       5090 Ldebug_CIE4_end:
      0004B8 00 00 00 14           5091 	.dw	0,20
      0004BC 00 00 04 A4           5092 	.dw	0,(Ldebug_CIE4_start-4)
      0004C0 00 00 0B E6           5093 	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
      0004C4 00 00 01 26           5094 	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
      0004C8 01                    5095 	.db	1
      0004C9 00 00 0B E6           5096 	.dw	0,(Ssys$MODIFY_HIRC$1)
      0004CD 0E                    5097 	.db	14
      0004CE 02                    5098 	.uleb128	2
      0004CF 00                    5099 	.db	0
