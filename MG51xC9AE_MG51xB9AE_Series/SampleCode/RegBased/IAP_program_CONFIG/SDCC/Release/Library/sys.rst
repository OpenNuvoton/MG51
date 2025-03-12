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
      0000F7                        761 _MODIFY_HIRC_u8HIRCSEL_65536_153:
      0000F7                        762 	.ds 1
                           000001   763 Lsys.MODIFY_HIRC$trimvalue16bit$1_0$154==.
      0000F8                        764 _MODIFY_HIRC_trimvalue16bit_65536_154:
      0000F8                        765 	.ds 1
                           000002   766 Lsys.FsysSelect$u8FsysMode$1_0$159==.
      0000F9                        767 _FsysSelect_u8FsysMode_65536_159:
      0000F9                        768 	.ds 1
                           000003   769 Lsys.ClockEnable$u8FsysMode$1_0$162==.
      0000FA                        770 _ClockEnable_u8FsysMode_65536_162:
      0000FA                        771 	.ds 1
                           000004   772 Lsys.ClockDisable$u8FsysMode$1_0$165==.
      0000FB                        773 _ClockDisable_u8FsysMode_65536_165:
      0000FB                        774 	.ds 1
                           000005   775 Lsys.ClockSwitch$u8FsysMode$1_0$168==.
      0000FC                        776 _ClockSwitch_u8FsysMode_65536_168:
      0000FC                        777 	.ds 1
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
      00116C                        827 _MODIFY_HIRC:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Ssys$MODIFY_HIRC$1 ==.
      00116C E5 82            [12]  837 	mov	a,dpl
      00116E 90 00 F7         [24]  838 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      001171 F0               [24]  839 	movx	@dptr,a
                           000006   840 	Ssys$MODIFY_HIRC$2 ==.
                                    841 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
                                    842 ;	assignBit
      001172 A2 AF            [12]  843 	mov	c,_EA
      001174 92 00            [24]  844 	mov	_BIT_TMP,c
                                    845 ;	assignBit
      001176 C2 AF            [12]  846 	clr	_EA
      001178 75 C7 AA         [24]  847 	mov	_TA,#0xaa
      00117B 75 C7 55         [24]  848 	mov	_TA,#0x55
      00117E 43 9F 01         [24]  849 	orl	_CHPCON,#0x01
                                    850 ;	assignBit
      001181 A2 00            [12]  851 	mov	c,_BIT_TMP
      001183 92 AF            [24]  852 	mov	_EA,c
                           000019   853 	Ssys$MODIFY_HIRC$3 ==.
                                    854 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
      001185 75 91 00         [24]  855 	mov	_SFRS,#0x00
                           00001C   856 	Ssys$MODIFY_HIRC$4 ==.
                                    857 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
      001188 90 00 F7         [24]  858 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      00118B E0               [24]  859 	movx	a,@dptr
      00118C FF               [12]  860 	mov	r7,a
      00118D BF 06 02         [24]  861 	cjne	r7,#0x06,00157$
      001190 80 0A            [24]  862 	sjmp	00101$
      001192                        863 00157$:
      001192 BF 07 02         [24]  864 	cjne	r7,#0x07,00158$
      001195 80 0A            [24]  865 	sjmp	00102$
      001197                        866 00158$:
                           00002B   867 	Ssys$MODIFY_HIRC$5 ==.
                           00002B   868 	Ssys$MODIFY_HIRC$6 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
      001197 BF 08 0F         [24]  870 	cjne	r7,#0x08,00104$
      00119A 80 0A            [24]  871 	sjmp	00103$
      00119C                        872 00101$:
                           000030   873 	Ssys$MODIFY_HIRC$7 ==.
                                    874 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
      00119C 75 A6 38         [24]  875 	mov	_IAPAL,#0x38
                           000033   876 	Ssys$MODIFY_HIRC$8 ==.
                                    877 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:35: break;
                           000033   878 	Ssys$MODIFY_HIRC$9 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
      00119F 80 08            [24]  880 	sjmp	00104$
      0011A1                        881 00102$:
                           000035   882 	Ssys$MODIFY_HIRC$10 ==.
                                    883 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
      0011A1 75 A6 30         [24]  884 	mov	_IAPAL,#0x30
                           000038   885 	Ssys$MODIFY_HIRC$11 ==.
                                    886 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:38: break;
                           000038   887 	Ssys$MODIFY_HIRC$12 ==.
                                    888 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
      0011A4 80 03            [24]  889 	sjmp	00104$
      0011A6                        890 00103$:
                           00003A   891 	Ssys$MODIFY_HIRC$13 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
      0011A6 75 A6 30         [24]  893 	mov	_IAPAL,#0x30
                           00003D   894 	Ssys$MODIFY_HIRC$14 ==.
                           00003D   895 	Ssys$MODIFY_HIRC$15 ==.
                                    896 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:42: }
      0011A9                        897 00104$:
                           00003D   898 	Ssys$MODIFY_HIRC$16 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
      0011A9 75 A7 00         [24]  900 	mov	_IAPAH,#0x00
                           000040   901 	Ssys$MODIFY_HIRC$17 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
      0011AC 75 AF 04         [24]  903 	mov	_IAPCN,#0x04
                           000043   904 	Ssys$MODIFY_HIRC$18 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
                                    906 ;	assignBit
      0011AF A2 AF            [12]  907 	mov	c,_EA
      0011B1 92 00            [24]  908 	mov	_BIT_TMP,c
                                    909 ;	assignBit
      0011B3 C2 AF            [12]  910 	clr	_EA
      0011B5 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      0011B8 75 C7 55         [24]  912 	mov	_TA,#0x55
      0011BB 43 A4 01         [24]  913 	orl	_IAPTRG,#0x01
                                    914 ;	assignBit
      0011BE A2 00            [12]  915 	mov	c,_BIT_TMP
      0011C0 92 AF            [24]  916 	mov	_EA,c
                           000056   917 	Ssys$MODIFY_HIRC$19 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
      0011C2 AE AE            [24]  919 	mov	r6,_IAPFD
                           000058   920 	Ssys$MODIFY_HIRC$20 ==.
                                    921 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
      0011C4 E5 A6            [12]  922 	mov	a,_IAPAL
      0011C6 04               [12]  923 	inc	a
      0011C7 F5 A6            [12]  924 	mov	_IAPAL,a
                           00005D   925 	Ssys$MODIFY_HIRC$21 ==.
                                    926 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
                                    927 ;	assignBit
      0011C9 A2 AF            [12]  928 	mov	c,_EA
      0011CB 92 00            [24]  929 	mov	_BIT_TMP,c
                                    930 ;	assignBit
      0011CD C2 AF            [12]  931 	clr	_EA
      0011CF 75 C7 AA         [24]  932 	mov	_TA,#0xaa
      0011D2 75 C7 55         [24]  933 	mov	_TA,#0x55
      0011D5 43 A4 01         [24]  934 	orl	_IAPTRG,#0x01
                                    935 ;	assignBit
      0011D8 A2 00            [12]  936 	mov	c,_BIT_TMP
      0011DA 92 AF            [24]  937 	mov	_EA,c
                           000070   938 	Ssys$MODIFY_HIRC$22 ==.
                                    939 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
      0011DC AD AE            [24]  940 	mov	r5,_IAPFD
                           000072   941 	Ssys$MODIFY_HIRC$23 ==.
                                    942 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
      0011DE BF 08 02         [24]  943 	cjne	r7,#0x08,00160$
      0011E1 80 03            [24]  944 	sjmp	00161$
      0011E3                        945 00160$:
      0011E3 02 12 6E         [24]  946 	ljmp	00118$
      0011E6                        947 00161$:
                           00007A   948 	Ssys$MODIFY_HIRC$24 ==.
                           00007A   949 	Ssys$MODIFY_HIRC$25 ==.
                                    950 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      0011E6 8E 07            [24]  951 	mov	ar7,r6
      0011E8 EF               [12]  952 	mov	a,r7
      0011E9 2F               [12]  953 	add	a,r7
      0011EA FF               [12]  954 	mov	r7,a
      0011EB 8D 04            [24]  955 	mov	ar4,r5
      0011ED 74 01            [12]  956 	mov	a,#0x01
      0011EF 5C               [12]  957 	anl	a,r4
      0011F0 2F               [12]  958 	add	a,r7
      0011F1 FF               [12]  959 	mov	r7,a
                           000086   960 	Ssys$MODIFY_HIRC$26 ==.
                                    961 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
      0011F2 74 C0            [12]  962 	mov	a,#0xc0
      0011F4 5F               [12]  963 	anl	a,r7
      0011F5 FC               [12]  964 	mov	r4,a
                           00008A   965 	Ssys$MODIFY_HIRC$27 ==.
                                    966 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
      0011F6 74 3F            [12]  967 	mov	a,#0x3f
      0011F8 5F               [12]  968 	anl	a,r7
      0011F9 FB               [12]  969 	mov	r3,a
                           00008E   970 	Ssys$MODIFY_HIRC$28 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
      0011FA EF               [12]  972 	mov	a,r7
      0011FB 24 F2            [12]  973 	add	a,#0xf2
      0011FD FF               [12]  974 	mov	r7,a
      0011FE 90 00 F8         [24]  975 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      001201 F0               [24]  976 	movx	@dptr,a
                           000096   977 	Ssys$MODIFY_HIRC$29 ==.
                                    978 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
      001202 75 AF 0C         [24]  979 	mov	_IAPCN,#0x0c
                           000099   980 	Ssys$MODIFY_HIRC$30 ==.
                                    981 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
      001205 75 A6 01         [24]  982 	mov	_IAPAL,#0x01
                           00009C   983 	Ssys$MODIFY_HIRC$31 ==.
                                    984 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
      001208 75 A7 00         [24]  985 	mov	_IAPAH,#0x00
                           00009F   986 	Ssys$MODIFY_HIRC$32 ==.
                                    987 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
      00120B A2 AF            [12]  988 	mov	c,_EA
                                    989 ;	assignBit
      00120D C2 AF            [12]  990 	clr	_EA
                                    991 ;	assignBit
      00120F A2 AF            [12]  992 	mov	c,_EA
      001211 92 00            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      001213 C2 AF            [12]  995 	clr	_EA
      001215 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      001218 75 C7 55         [24]  997 	mov	_TA,#0x55
      00121B 43 AA 40         [24]  998 	orl	_WDCON,#0x40
                                    999 ;	assignBit
      00121E A2 00            [12] 1000 	mov	c,_BIT_TMP
      001220 92 AF            [24] 1001 	mov	_EA,c
      001222 75 C7 AA         [24] 1002 	mov	_TA,#0xaa
      001225 75 C7 55         [24] 1003 	mov	_TA,#0x55
      001228 43 A4 01         [24] 1004 	orl	_IAPTRG,#0x01
                                   1005 ;	assignBit
      00122B A2 00            [12] 1006 	mov	c,_BIT_TMP
      00122D 92 AF            [24] 1007 	mov	_EA,c
                           0000C3  1008 	Ssys$MODIFY_HIRC$33 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
      00122F 74 4B            [12] 1010 	mov	a,#0x4b
      001231 B5 AE 02         [24] 1011 	cjne	a,_IAPFD,00162$
      001234 80 0C            [24] 1012 	sjmp	00113$
      001236                       1013 00162$:
      001236 74 52            [12] 1014 	mov	a,#0x52
      001238 B5 AE 02         [24] 1015 	cjne	a,_IAPFD,00163$
      00123B 80 05            [24] 1016 	sjmp	00113$
      00123D                       1017 00163$:
      00123D 74 53            [12] 1018 	mov	a,#0x53
      00123F B5 AE 24         [24] 1019 	cjne	a,_IAPFD,00114$
      001242                       1020 00113$:
                           0000D6  1021 	Ssys$MODIFY_HIRC$34 ==.
                           0000D6  1022 	Ssys$MODIFY_HIRC$35 ==.
                                   1023 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
      001242 BB 0F 00         [24] 1024 	cjne	r3,#0x0f,00166$
      001245                       1025 00166$:
      001245 50 18            [24] 1026 	jnc	00111$
                           0000DB  1027 	Ssys$MODIFY_HIRC$36 ==.
                           0000DB  1028 	Ssys$MODIFY_HIRC$37 ==.
                                   1029 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
      001247 BC 40 02         [24] 1030 	cjne	r4,#0x40,00168$
      00124A 80 08            [24] 1031 	sjmp	00106$
      00124C                       1032 00168$:
      00124C BC 80 02         [24] 1033 	cjne	r4,#0x80,00169$
      00124F 80 03            [24] 1034 	sjmp	00106$
      001251                       1035 00169$:
      001251 BC C0 12         [24] 1036 	cjne	r4,#0xc0,00114$
      001254                       1037 00106$:
                           0000E8  1038 	Ssys$MODIFY_HIRC$38 ==.
                                   1039 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
      001254 8F 04            [24] 1040 	mov	ar4,r7
      001256 EC               [12] 1041 	mov	a,r4
      001257 24 F2            [12] 1042 	add	a,#0xf2
      001259 90 00 F8         [24] 1043 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      00125C F0               [24] 1044 	movx	@dptr,a
                           0000F1  1045 	Ssys$MODIFY_HIRC$39 ==.
      00125D 80 07            [24] 1046 	sjmp	00114$
      00125F                       1047 00111$:
                           0000F3  1048 	Ssys$MODIFY_HIRC$40 ==.
                                   1049 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
      00125F EF               [12] 1050 	mov	a,r7
      001260 24 FC            [12] 1051 	add	a,#0xfc
      001262 90 00 F8         [24] 1052 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      001265 F0               [24] 1053 	movx	@dptr,a
                           0000FA  1054 	Ssys$MODIFY_HIRC$41 ==.
      001266                       1055 00114$:
                           0000FA  1056 	Ssys$MODIFY_HIRC$42 ==.
                                   1057 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
      001266 90 00 F8         [24] 1058 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      001269 E0               [24] 1059 	movx	a,@dptr
      00126A FF               [12] 1060 	mov	r7,a
      00126B C3               [12] 1061 	clr	c
      00126C 13               [12] 1062 	rrc	a
      00126D FE               [12] 1063 	mov	r6,a
                           000102  1064 	Ssys$MODIFY_HIRC$43 ==.
                           000102  1065 	Ssys$MODIFY_HIRC$44 ==.
                                   1066 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:77: }
      00126E                       1067 00118$:
                           000102  1068 	Ssys$MODIFY_HIRC$45 ==.
                                   1069 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
      00126E 75 C7 AA         [24] 1070 	mov	_TA,#0xaa
                           000105  1071 	Ssys$MODIFY_HIRC$46 ==.
                                   1072 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
      001271 75 C7 55         [24] 1073 	mov	_TA,#0x55
                           000108  1074 	Ssys$MODIFY_HIRC$47 ==.
                                   1075 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
      001274 8E 84            [24] 1076 	mov	_RCTRIM0,r6
                           00010A  1077 	Ssys$MODIFY_HIRC$48 ==.
                                   1078 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
      001276 75 C7 AA         [24] 1079 	mov	_TA,#0xaa
                           00010D  1080 	Ssys$MODIFY_HIRC$49 ==.
                                   1081 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
      001279 75 C7 55         [24] 1082 	mov	_TA,#0x55
                           000110  1083 	Ssys$MODIFY_HIRC$50 ==.
                                   1084 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
      00127C 8D 85            [24] 1085 	mov	_RCTRIM1,r5
                           000112  1086 	Ssys$MODIFY_HIRC$51 ==.
                                   1087 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
                                   1088 ;	assignBit
      00127E A2 AF            [12] 1089 	mov	c,_EA
      001280 92 00            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      001282 C2 AF            [12] 1092 	clr	_EA
      001284 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      001287 75 C7 55         [24] 1094 	mov	_TA,#0x55
      00128A 53 9F FE         [24] 1095 	anl	_CHPCON,#0xfe
                                   1096 ;	assignBit
      00128D A2 00            [12] 1097 	mov	c,_BIT_TMP
      00128F 92 AF            [24] 1098 	mov	_EA,c
                           000125  1099 	Ssys$MODIFY_HIRC$52 ==.
                                   1100 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:86: }
                           000125  1101 	Ssys$MODIFY_HIRC$53 ==.
                           000125  1102 	XG$MODIFY_HIRC$0$0 ==.
      001291 22               [24] 1103 	ret
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
      001292                       1115 _FsysSelect:
                           000126  1116 	Ssys$FsysSelect$56 ==.
      001292 E5 82            [12] 1117 	mov	a,dpl
      001294 90 00 F9         [24] 1118 	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
      001297 F0               [24] 1119 	movx	@dptr,a
                           00012C  1120 	Ssys$FsysSelect$57 ==.
                                   1121 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
      001298 E0               [24] 1122 	movx	a,@dptr
      001299 FF               [12] 1123 	mov	r7,a
      00129A BF 02 02         [24] 1124 	cjne	r7,#0x02,00119$
      00129D 80 0A            [24] 1125 	sjmp	00101$
      00129F                       1126 00119$:
      00129F BF 03 02         [24] 1127 	cjne	r7,#0x03,00120$
      0012A2 80 13            [24] 1128 	sjmp	00102$
      0012A4                       1129 00120$:
                           000138  1130 	Ssys$FsysSelect$58 ==.
                           000138  1131 	Ssys$FsysSelect$59 ==.
                                   1132 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
      0012A4 BF 04 56         [24] 1133 	cjne	r7,#0x04,00105$
      0012A7 80 29            [24] 1134 	sjmp	00103$
      0012A9                       1135 00101$:
                           00013D  1136 	Ssys$FsysSelect$60 ==.
                                   1137 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
      0012A9 75 82 02         [24] 1138 	mov	dpl,#0x02
      0012AC 12 12 FE         [24] 1139 	lcall	_ClockEnable
                           000143  1140 	Ssys$FsysSelect$61 ==.
                                   1141 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
      0012AF 75 82 02         [24] 1142 	mov	dpl,#0x02
      0012B2 12 13 6D         [24] 1143 	lcall	_ClockSwitch
                           000149  1144 	Ssys$FsysSelect$62 ==.
                                   1145 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:106: break;
                           000149  1146 	Ssys$FsysSelect$63 ==.
                                   1147 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
      0012B5 80 46            [24] 1148 	sjmp	00105$
      0012B7                       1149 00102$:
                           00014B  1150 	Ssys$FsysSelect$64 ==.
                                   1151 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
      0012B7 75 82 03         [24] 1152 	mov	dpl,#0x03
      0012BA 12 13 6D         [24] 1153 	lcall	_ClockSwitch
                           000151  1154 	Ssys$FsysSelect$65 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
                                   1156 ;	assignBit
      0012BD A2 AF            [12] 1157 	mov	c,_EA
      0012BF 92 00            [24] 1158 	mov	_BIT_TMP,c
                                   1159 ;	assignBit
      0012C1 C2 AF            [12] 1160 	clr	_EA
      0012C3 75 C7 AA         [24] 1161 	mov	_TA,#0xaa
      0012C6 75 C7 55         [24] 1162 	mov	_TA,#0x55
      0012C9 53 97 DF         [24] 1163 	anl	_CKEN,#0xdf
                                   1164 ;	assignBit
      0012CC A2 00            [12] 1165 	mov	c,_BIT_TMP
      0012CE 92 AF            [24] 1166 	mov	_EA,c
                           000164  1167 	Ssys$FsysSelect$66 ==.
                                   1168 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:112: break;
                           000164  1169 	Ssys$FsysSelect$67 ==.
                                   1170 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
      0012D0 80 2B            [24] 1171 	sjmp	00105$
      0012D2                       1172 00103$:
                           000166  1173 	Ssys$FsysSelect$68 ==.
                                   1174 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
      0012D2 75 82 02         [24] 1175 	mov	dpl,#0x02
      0012D5 12 12 FE         [24] 1176 	lcall	_ClockEnable
                           00016C  1177 	Ssys$FsysSelect$69 ==.
                                   1178 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
      0012D8 75 82 02         [24] 1179 	mov	dpl,#0x02
      0012DB 12 13 6D         [24] 1180 	lcall	_ClockSwitch
                           000172  1181 	Ssys$FsysSelect$70 ==.
                                   1182 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
      0012DE 75 82 04         [24] 1183 	mov	dpl,#0x04
      0012E1 12 12 FE         [24] 1184 	lcall	_ClockEnable
                           000178  1185 	Ssys$FsysSelect$71 ==.
                                   1186 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
      0012E4 75 82 04         [24] 1187 	mov	dpl,#0x04
      0012E7 12 13 6D         [24] 1188 	lcall	_ClockSwitch
                           00017E  1189 	Ssys$FsysSelect$72 ==.
                                   1190 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
                                   1191 ;	assignBit
      0012EA A2 AF            [12] 1192 	mov	c,_EA
      0012EC 92 00            [24] 1193 	mov	_BIT_TMP,c
                                   1194 ;	assignBit
      0012EE C2 AF            [12] 1195 	clr	_EA
      0012F0 75 C7 AA         [24] 1196 	mov	_TA,#0xaa
      0012F3 75 C7 55         [24] 1197 	mov	_TA,#0x55
      0012F6 53 97 DF         [24] 1198 	anl	_CKEN,#0xdf
                                   1199 ;	assignBit
      0012F9 A2 00            [12] 1200 	mov	c,_BIT_TMP
      0012FB 92 AF            [24] 1201 	mov	_EA,c
                           000191  1202 	Ssys$FsysSelect$73 ==.
                           000191  1203 	Ssys$FsysSelect$74 ==.
                                   1204 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:122: }
      0012FD                       1205 00105$:
                           000191  1206 	Ssys$FsysSelect$75 ==.
                                   1207 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:123: }
                           000191  1208 	Ssys$FsysSelect$76 ==.
                           000191  1209 	XG$FsysSelect$0$0 ==.
      0012FD 22               [24] 1210 	ret
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
      0012FE                       1222 _ClockEnable:
                           000192  1223 	Ssys$ClockEnable$79 ==.
      0012FE E5 82            [12] 1224 	mov	a,dpl
      001300 90 00 FA         [24] 1225 	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
      001303 F0               [24] 1226 	movx	@dptr,a
                           000198  1227 	Ssys$ClockEnable$80 ==.
                                   1228 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
      001304 E0               [24] 1229 	movx	a,@dptr
      001305 FF               [12] 1230 	mov	r7,a
      001306 BF 02 02         [24] 1231 	cjne	r7,#0x02,00132$
      001309 80 05            [24] 1232 	sjmp	00101$
      00130B                       1233 00132$:
                           00019F  1234 	Ssys$ClockEnable$81 ==.
                           00019F  1235 	Ssys$ClockEnable$82 ==.
                                   1236 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
      00130B BF 04 2A         [24] 1237 	cjne	r7,#0x04,00110$
      00130E 80 1A            [24] 1238 	sjmp	00105$
      001310                       1239 00101$:
                           0001A4  1240 	Ssys$ClockEnable$83 ==.
                                   1241 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
                                   1242 ;	assignBit
      001310 A2 AF            [12] 1243 	mov	c,_EA
      001312 92 00            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      001314 C2 AF            [12] 1246 	clr	_EA
      001316 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      001319 75 C7 55         [24] 1248 	mov	_TA,#0x55
      00131C 43 97 20         [24] 1249 	orl	_CKEN,#0x20
                                   1250 ;	assignBit
      00131F A2 00            [12] 1251 	mov	c,_BIT_TMP
      001321 92 AF            [24] 1252 	mov	_EA,c
                           0001B7  1253 	Ssys$ClockEnable$84 ==.
                                   1254 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
      001323                       1255 00102$:
      001323 E5 96            [12] 1256 	mov	a,_CKSWT
      001325 20 E5 10         [24] 1257 	jb	acc.5,00110$
                           0001BC  1258 	Ssys$ClockEnable$85 ==.
                                   1259 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
      001328 80 F9            [24] 1260 	sjmp	00102$
      00132A                       1261 00105$:
                           0001BE  1262 	Ssys$ClockEnable$86 ==.
                                   1263 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
      00132A 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      00132D 75 C7 55         [24] 1265 	mov	_TA,#0x55
      001330 43 97 C0         [24] 1266 	orl	_CKEN,#0xc0
                           0001C7  1267 	Ssys$ClockEnable$87 ==.
                                   1268 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
      001333                       1269 00106$:
      001333 E5 96            [12] 1270 	mov	a,_CKSWT
      001335 30 E3 FB         [24] 1271 	jnb	acc.3,00106$
                           0001CC  1272 	Ssys$ClockEnable$88 ==.
                           0001CC  1273 	Ssys$ClockEnable$89 ==.
                                   1274 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:139: }
      001338                       1275 00110$:
                           0001CC  1276 	Ssys$ClockEnable$90 ==.
                                   1277 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:140: }
                           0001CC  1278 	Ssys$ClockEnable$91 ==.
                           0001CC  1279 	XG$ClockEnable$0$0 ==.
      001338 22               [24] 1280 	ret
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
      001339                       1292 _ClockDisable:
                           0001CD  1293 	Ssys$ClockDisable$94 ==.
      001339 E5 82            [12] 1294 	mov	a,dpl
      00133B 90 00 FB         [24] 1295 	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
      00133E F0               [24] 1296 	movx	@dptr,a
                           0001D3  1297 	Ssys$ClockDisable$95 ==.
                                   1298 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
      00133F 75 91 00         [24] 1299 	mov	_SFRS,#0x00
                           0001D6  1300 	Ssys$ClockDisable$96 ==.
                                   1301 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
      001342 E0               [24] 1302 	movx	a,@dptr
      001343 FF               [12] 1303 	mov	r7,a
      001344 BF 02 02         [24] 1304 	cjne	r7,#0x02,00114$
      001347 80 05            [24] 1305 	sjmp	00101$
      001349                       1306 00114$:
                           0001DD  1307 	Ssys$ClockDisable$97 ==.
                           0001DD  1308 	Ssys$ClockDisable$98 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
      001349 BF 04 20         [24] 1310 	cjne	r7,#0x04,00104$
      00134C 80 15            [24] 1311 	sjmp	00102$
      00134E                       1312 00101$:
                           0001E2  1313 	Ssys$ClockDisable$99 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
                                   1315 ;	assignBit
      00134E A2 AF            [12] 1316 	mov	c,_EA
      001350 92 00            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      001352 C2 AF            [12] 1319 	clr	_EA
      001354 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      001357 75 C7 55         [24] 1321 	mov	_TA,#0x55
      00135A 53 97 DF         [24] 1322 	anl	_CKEN,#0xdf
                                   1323 ;	assignBit
      00135D A2 00            [12] 1324 	mov	c,_BIT_TMP
      00135F 92 AF            [24] 1325 	mov	_EA,c
                           0001F5  1326 	Ssys$ClockDisable$100 ==.
                                   1327 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:150: break;
                           0001F5  1328 	Ssys$ClockDisable$101 ==.
                                   1329 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
      001361 80 09            [24] 1330 	sjmp	00104$
      001363                       1331 00102$:
                           0001F7  1332 	Ssys$ClockDisable$102 ==.
                                   1333 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
      001363 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      001366 75 C7 55         [24] 1335 	mov	_TA,#0x55
      001369 53 97 3F         [24] 1336 	anl	_CKEN,#0x3f
                           000200  1337 	Ssys$ClockDisable$103 ==.
                           000200  1338 	Ssys$ClockDisable$104 ==.
                                   1339 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:155: }
      00136C                       1340 00104$:
                           000200  1341 	Ssys$ClockDisable$105 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:156: }
                           000200  1343 	Ssys$ClockDisable$106 ==.
                           000200  1344 	XG$ClockDisable$0$0 ==.
      00136C 22               [24] 1345 	ret
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
      00136D                       1357 _ClockSwitch:
                           000201  1358 	Ssys$ClockSwitch$109 ==.
      00136D E5 82            [12] 1359 	mov	a,dpl
      00136F 90 00 FC         [24] 1360 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      001372 F0               [24] 1361 	movx	@dptr,a
                           000207  1362 	Ssys$ClockSwitch$110 ==.
                                   1363 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
      001373 75 91 00         [24] 1364 	mov	_SFRS,#0x00
                           00020A  1365 	Ssys$ClockSwitch$111 ==.
                                   1366 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
                                   1367 ;	assignBit
      001376 A2 AF            [12] 1368 	mov	c,_EA
      001378 92 00            [24] 1369 	mov	_BIT_TMP,c
                                   1370 ;	assignBit
      00137A C2 AF            [12] 1371 	clr	_EA
                           000210  1372 	Ssys$ClockSwitch$112 ==.
                                   1373 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
      00137C 90 00 FC         [24] 1374 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      00137F E0               [24] 1375 	movx	a,@dptr
      001380 FF               [12] 1376 	mov	r7,a
      001381 BF 02 02         [24] 1377 	cjne	r7,#0x02,00119$
      001384 80 0A            [24] 1378 	sjmp	00101$
      001386                       1379 00119$:
      001386 BF 03 02         [24] 1380 	cjne	r7,#0x03,00120$
      001389 80 2D            [24] 1381 	sjmp	00102$
      00138B                       1382 00120$:
                           00021F  1383 	Ssys$ClockSwitch$113 ==.
                           00021F  1384 	Ssys$ClockSwitch$114 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
      00138B BF 04 65         [24] 1386 	cjne	r7,#0x04,00104$
      00138E 80 50            [24] 1387 	sjmp	00103$
      001390                       1388 00101$:
                           000224  1389 	Ssys$ClockSwitch$115 ==.
                                   1390 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
                                   1391 ;	assignBit
      001390 A2 AF            [12] 1392 	mov	c,_EA
      001392 92 00            [24] 1393 	mov	_BIT_TMP,c
                                   1394 ;	assignBit
      001394 C2 AF            [12] 1395 	clr	_EA
      001396 75 C7 AA         [24] 1396 	mov	_TA,#0xaa
      001399 75 C7 55         [24] 1397 	mov	_TA,#0x55
      00139C 53 96 FB         [24] 1398 	anl	_CKSWT,#0xfb
                                   1399 ;	assignBit
      00139F A2 00            [12] 1400 	mov	c,_BIT_TMP
      0013A1 92 AF            [24] 1401 	mov	_EA,c
                           000237  1402 	Ssys$ClockSwitch$116 ==.
                                   1403 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
                                   1404 ;	assignBit
      0013A3 A2 AF            [12] 1405 	mov	c,_EA
      0013A5 92 00            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      0013A7 C2 AF            [12] 1408 	clr	_EA
      0013A9 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      0013AC 75 C7 55         [24] 1410 	mov	_TA,#0x55
      0013AF 53 96 FD         [24] 1411 	anl	_CKSWT,#0xfd
                                   1412 ;	assignBit
      0013B2 A2 00            [12] 1413 	mov	c,_BIT_TMP
      0013B4 92 AF            [24] 1414 	mov	_EA,c
                           00024A  1415 	Ssys$ClockSwitch$117 ==.
                                   1416 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:168: break;
                           00024A  1417 	Ssys$ClockSwitch$118 ==.
                                   1418 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
      0013B6 80 3B            [24] 1419 	sjmp	00104$
      0013B8                       1420 00102$:
                           00024C  1421 	Ssys$ClockSwitch$119 ==.
                                   1422 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
                                   1423 ;	assignBit
      0013B8 A2 AF            [12] 1424 	mov	c,_EA
      0013BA 92 00            [24] 1425 	mov	_BIT_TMP,c
                                   1426 ;	assignBit
      0013BC C2 AF            [12] 1427 	clr	_EA
      0013BE 75 C7 AA         [24] 1428 	mov	_TA,#0xaa
      0013C1 75 C7 55         [24] 1429 	mov	_TA,#0x55
      0013C4 43 96 04         [24] 1430 	orl	_CKSWT,#0x04
                                   1431 ;	assignBit
      0013C7 A2 00            [12] 1432 	mov	c,_BIT_TMP
      0013C9 92 AF            [24] 1433 	mov	_EA,c
                           00025F  1434 	Ssys$ClockSwitch$120 ==.
                                   1435 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
                                   1436 ;	assignBit
      0013CB A2 AF            [12] 1437 	mov	c,_EA
      0013CD 92 00            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      0013CF C2 AF            [12] 1440 	clr	_EA
      0013D1 75 C7 AA         [24] 1441 	mov	_TA,#0xaa
      0013D4 75 C7 55         [24] 1442 	mov	_TA,#0x55
      0013D7 53 96 FD         [24] 1443 	anl	_CKSWT,#0xfd
                                   1444 ;	assignBit
      0013DA A2 00            [12] 1445 	mov	c,_BIT_TMP
      0013DC 92 AF            [24] 1446 	mov	_EA,c
                           000272  1447 	Ssys$ClockSwitch$121 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:173: break;
                           000272  1449 	Ssys$ClockSwitch$122 ==.
                                   1450 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
      0013DE 80 13            [24] 1451 	sjmp	00104$
      0013E0                       1452 00103$:
                           000274  1453 	Ssys$ClockSwitch$123 ==.
                                   1454 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
                                   1455 ;	assignBit
      0013E0 A2 AF            [12] 1456 	mov	c,_EA
      0013E2 92 00            [24] 1457 	mov	_BIT_TMP,c
                                   1458 ;	assignBit
      0013E4 C2 AF            [12] 1459 	clr	_EA
      0013E6 75 C7 AA         [24] 1460 	mov	_TA,#0xaa
      0013E9 75 C7 55         [24] 1461 	mov	_TA,#0x55
      0013EC 43 96 08         [24] 1462 	orl	_CKSWT,#0x08
                                   1463 ;	assignBit
      0013EF A2 00            [12] 1464 	mov	c,_BIT_TMP
      0013F1 92 AF            [24] 1465 	mov	_EA,c
                           000287  1466 	Ssys$ClockSwitch$124 ==.
                           000287  1467 	Ssys$ClockSwitch$125 ==.
                                   1468 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:178: }
      0013F3                       1469 00104$:
                           000287  1470 	Ssys$ClockSwitch$126 ==.
                                   1471 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
                                   1472 ;	assignBit
      0013F3 A2 00            [12] 1473 	mov	c,_BIT_TMP
      0013F5 92 AF            [24] 1474 	mov	_EA,c
                           00028B  1475 	Ssys$ClockSwitch$127 ==.
                                   1476 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:180: }
                           00028B  1477 	Ssys$ClockSwitch$128 ==.
                           00028B  1478 	XG$ClockSwitch$0$0 ==.
      0013F7 22               [24] 1479 	ret
                           00028C  1480 	Ssys$ClockSwitch$129 ==.
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
                                   1483 	.area XINIT   (CODE)
                                   1484 	.area INITIALIZER
                                   1485 	.area CABS    (ABS,CODE)
                                   1486 
                                   1487 	.area .debug_line (NOLOAD)
      000D38 00 00 02 FD           1488 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000D3C                       1489 Ldebug_line_start:
      000D3C 00 02                 1490 	.dw	2
      000D3E 00 00 00 6F           1491 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000D42 01                    1492 	.db	1
      000D43 01                    1493 	.db	1
      000D44 FB                    1494 	.db	-5
      000D45 0F                    1495 	.db	15
      000D46 0A                    1496 	.db	10
      000D47 00                    1497 	.db	0
      000D48 01                    1498 	.db	1
      000D49 01                    1499 	.db	1
      000D4A 01                    1500 	.db	1
      000D4B 01                    1501 	.db	1
      000D4C 00                    1502 	.db	0
      000D4D 00                    1503 	.db	0
      000D4E 00                    1504 	.db	0
      000D4F 01                    1505 	.db	1
      000D50 2F 2E 2E 2F 69 6E 63  1506 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000D61 00                    1507 	.db	0
      000D62 2F 2E 2E 2F 69 6E 63  1508 	.ascii "/../include"
             6C 75 64 65
      000D6D 00                    1509 	.db	0
      000D6E 00                    1510 	.db	0
      000D6F 43 3A 2F 42 53 50 2F  1511 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      000DAC 00                    1512 	.db	0
      000DAD 00                    1513 	.uleb128	0
      000DAE 00                    1514 	.uleb128	0
      000DAF 00                    1515 	.uleb128	0
      000DB0 00                    1516 	.db	0
      000DB1                       1517 Ldebug_line_stmt:
      000DB1 00                    1518 	.db	0
      000DB2 05                    1519 	.uleb128	5
      000DB3 02                    1520 	.db	2
      000DB4 00 00 11 6C           1521 	.dw	0,(Ssys$MODIFY_HIRC$0)
      000DB8 03                    1522 	.db	3
      000DB9 11                    1523 	.sleb128	17
      000DBA 01                    1524 	.db	1
      000DBB 09                    1525 	.db	9
      000DBC 00 06                 1526 	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
      000DBE 03                    1527 	.db	3
      000DBF 0B                    1528 	.sleb128	11
      000DC0 01                    1529 	.db	1
      000DC1 09                    1530 	.db	9
      000DC2 00 13                 1531 	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
      000DC4 03                    1532 	.db	3
      000DC5 01                    1533 	.sleb128	1
      000DC6 01                    1534 	.db	1
      000DC7 09                    1535 	.db	9
      000DC8 00 03                 1536 	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
      000DCA 03                    1537 	.db	3
      000DCB 01                    1538 	.sleb128	1
      000DCC 01                    1539 	.db	1
      000DCD 09                    1540 	.db	9
      000DCE 00 0F                 1541 	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
      000DD0 03                    1542 	.db	3
      000DD1 02                    1543 	.sleb128	2
      000DD2 01                    1544 	.db	1
      000DD3 09                    1545 	.db	9
      000DD4 00 05                 1546 	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
      000DD6 03                    1547 	.db	3
      000DD7 01                    1548 	.sleb128	1
      000DD8 01                    1549 	.db	1
      000DD9 09                    1550 	.db	9
      000DDA 00 03                 1551 	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
      000DDC 03                    1552 	.db	3
      000DDD 01                    1553 	.sleb128	1
      000DDE 01                    1554 	.db	1
      000DDF 09                    1555 	.db	9
      000DE0 00 00                 1556 	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
      000DE2 03                    1557 	.db	3
      000DE3 01                    1558 	.sleb128	1
      000DE4 01                    1559 	.db	1
      000DE5 09                    1560 	.db	9
      000DE6 00 02                 1561 	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
      000DE8 03                    1562 	.db	3
      000DE9 01                    1563 	.sleb128	1
      000DEA 01                    1564 	.db	1
      000DEB 09                    1565 	.db	9
      000DEC 00 03                 1566 	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
      000DEE 03                    1567 	.db	3
      000DEF 01                    1568 	.sleb128	1
      000DF0 01                    1569 	.db	1
      000DF1 09                    1570 	.db	9
      000DF2 00 00                 1571 	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
      000DF4 03                    1572 	.db	3
      000DF5 01                    1573 	.sleb128	1
      000DF6 01                    1574 	.db	1
      000DF7 09                    1575 	.db	9
      000DF8 00 02                 1576 	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
      000DFA 03                    1577 	.db	3
      000DFB 01                    1578 	.sleb128	1
      000DFC 01                    1579 	.db	1
      000DFD 09                    1580 	.db	9
      000DFE 00 03                 1581 	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
      000E00 03                    1582 	.db	3
      000E01 02                    1583 	.sleb128	2
      000E02 01                    1584 	.db	1
      000E03 09                    1585 	.db	9
      000E04 00 00                 1586 	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
      000E06 03                    1587 	.db	3
      000E07 01                    1588 	.sleb128	1
      000E08 01                    1589 	.db	1
      000E09 09                    1590 	.db	9
      000E0A 00 03                 1591 	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
      000E0C 03                    1592 	.db	3
      000E0D 01                    1593 	.sleb128	1
      000E0E 01                    1594 	.db	1
      000E0F 09                    1595 	.db	9
      000E10 00 03                 1596 	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
      000E12 03                    1597 	.db	3
      000E13 01                    1598 	.sleb128	1
      000E14 01                    1599 	.db	1
      000E15 09                    1600 	.db	9
      000E16 00 13                 1601 	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
      000E18 03                    1602 	.db	3
      000E19 01                    1603 	.sleb128	1
      000E1A 01                    1604 	.db	1
      000E1B 09                    1605 	.db	9
      000E1C 00 02                 1606 	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
      000E1E 03                    1607 	.db	3
      000E1F 01                    1608 	.sleb128	1
      000E20 01                    1609 	.db	1
      000E21 09                    1610 	.db	9
      000E22 00 05                 1611 	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
      000E24 03                    1612 	.db	3
      000E25 01                    1613 	.sleb128	1
      000E26 01                    1614 	.db	1
      000E27 09                    1615 	.db	9
      000E28 00 13                 1616 	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
      000E2A 03                    1617 	.db	3
      000E2B 01                    1618 	.sleb128	1
      000E2C 01                    1619 	.db	1
      000E2D 09                    1620 	.db	9
      000E2E 00 02                 1621 	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
      000E30 03                    1622 	.db	3
      000E31 02                    1623 	.sleb128	2
      000E32 01                    1624 	.db	1
      000E33 09                    1625 	.db	9
      000E34 00 08                 1626 	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
      000E36 03                    1627 	.db	3
      000E37 03                    1628 	.sleb128	3
      000E38 01                    1629 	.db	1
      000E39 09                    1630 	.db	9
      000E3A 00 0C                 1631 	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
      000E3C 03                    1632 	.db	3
      000E3D 01                    1633 	.sleb128	1
      000E3E 01                    1634 	.db	1
      000E3F 09                    1635 	.db	9
      000E40 00 04                 1636 	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
      000E42 03                    1637 	.db	3
      000E43 01                    1638 	.sleb128	1
      000E44 01                    1639 	.db	1
      000E45 09                    1640 	.db	9
      000E46 00 04                 1641 	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
      000E48 03                    1642 	.db	3
      000E49 01                    1643 	.sleb128	1
      000E4A 01                    1644 	.db	1
      000E4B 09                    1645 	.db	9
      000E4C 00 08                 1646 	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
      000E4E 03                    1647 	.db	3
      000E4F 01                    1648 	.sleb128	1
      000E50 01                    1649 	.db	1
      000E51 09                    1650 	.db	9
      000E52 00 03                 1651 	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
      000E54 03                    1652 	.db	3
      000E55 01                    1653 	.sleb128	1
      000E56 01                    1654 	.db	1
      000E57 09                    1655 	.db	9
      000E58 00 03                 1656 	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
      000E5A 03                    1657 	.db	3
      000E5B 01                    1658 	.sleb128	1
      000E5C 01                    1659 	.db	1
      000E5D 09                    1660 	.db	9
      000E5E 00 03                 1661 	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
      000E60 03                    1662 	.db	3
      000E61 01                    1663 	.sleb128	1
      000E62 01                    1664 	.db	1
      000E63 09                    1665 	.db	9
      000E64 00 24                 1666 	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
      000E66 03                    1667 	.db	3
      000E67 02                    1668 	.sleb128	2
      000E68 01                    1669 	.db	1
      000E69 09                    1670 	.db	9
      000E6A 00 13                 1671 	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
      000E6C 03                    1672 	.db	3
      000E6D 02                    1673 	.sleb128	2
      000E6E 01                    1674 	.db	1
      000E6F 09                    1675 	.db	9
      000E70 00 05                 1676 	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
      000E72 03                    1677 	.db	3
      000E73 02                    1678 	.sleb128	2
      000E74 01                    1679 	.db	1
      000E75 09                    1680 	.db	9
      000E76 00 0D                 1681 	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
      000E78 03                    1682 	.db	3
      000E79 01                    1683 	.sleb128	1
      000E7A 01                    1684 	.db	1
      000E7B 09                    1685 	.db	9
      000E7C 00 0B                 1686 	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
      000E7E 03                    1687 	.db	3
      000E7F 03                    1688 	.sleb128	3
      000E80 01                    1689 	.db	1
      000E81 09                    1690 	.db	9
      000E82 00 07                 1691 	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
      000E84 03                    1692 	.db	3
      000E85 02                    1693 	.sleb128	2
      000E86 01                    1694 	.db	1
      000E87 09                    1695 	.db	9
      000E88 00 08                 1696 	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
      000E8A 03                    1697 	.db	3
      000E8B 04                    1698 	.sleb128	4
      000E8C 01                    1699 	.db	1
      000E8D 09                    1700 	.db	9
      000E8E 00 00                 1701 	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
      000E90 03                    1702 	.db	3
      000E91 02                    1703 	.sleb128	2
      000E92 01                    1704 	.db	1
      000E93 09                    1705 	.db	9
      000E94 00 03                 1706 	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
      000E96 03                    1707 	.db	3
      000E97 01                    1708 	.sleb128	1
      000E98 01                    1709 	.db	1
      000E99 09                    1710 	.db	9
      000E9A 00 03                 1711 	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
      000E9C 03                    1712 	.db	3
      000E9D 01                    1713 	.sleb128	1
      000E9E 01                    1714 	.db	1
      000E9F 09                    1715 	.db	9
      000EA0 00 02                 1716 	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
      000EA2 03                    1717 	.db	3
      000EA3 01                    1718 	.sleb128	1
      000EA4 01                    1719 	.db	1
      000EA5 09                    1720 	.db	9
      000EA6 00 03                 1721 	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
      000EA8 03                    1722 	.db	3
      000EA9 01                    1723 	.sleb128	1
      000EAA 01                    1724 	.db	1
      000EAB 09                    1725 	.db	9
      000EAC 00 03                 1726 	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
      000EAE 03                    1727 	.db	3
      000EAF 01                    1728 	.sleb128	1
      000EB0 01                    1729 	.db	1
      000EB1 09                    1730 	.db	9
      000EB2 00 02                 1731 	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
      000EB4 03                    1732 	.db	3
      000EB5 01                    1733 	.sleb128	1
      000EB6 01                    1734 	.db	1
      000EB7 09                    1735 	.db	9
      000EB8 00 13                 1736 	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
      000EBA 03                    1737 	.db	3
      000EBB 01                    1738 	.sleb128	1
      000EBC 01                    1739 	.db	1
      000EBD 09                    1740 	.db	9
      000EBE 00 01                 1741 	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
      000EC0 00                    1742 	.db	0
      000EC1 01                    1743 	.uleb128	1
      000EC2 01                    1744 	.db	1
      000EC3 00                    1745 	.db	0
      000EC4 05                    1746 	.uleb128	5
      000EC5 02                    1747 	.db	2
      000EC6 00 00 12 92           1748 	.dw	0,(Ssys$FsysSelect$55)
      000ECA 03                    1749 	.db	3
      000ECB E1 00                 1750 	.sleb128	97
      000ECD 01                    1751 	.db	1
      000ECE 09                    1752 	.db	9
      000ECF 00 06                 1753 	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
      000ED1 03                    1754 	.db	3
      000ED2 02                    1755 	.sleb128	2
      000ED3 01                    1756 	.db	1
      000ED4 09                    1757 	.db	9
      000ED5 00 0C                 1758 	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
      000ED7 03                    1759 	.db	3
      000ED8 03                    1760 	.sleb128	3
      000ED9 01                    1761 	.db	1
      000EDA 09                    1762 	.db	9
      000EDB 00 05                 1763 	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
      000EDD 03                    1764 	.db	3
      000EDE 01                    1765 	.sleb128	1
      000EDF 01                    1766 	.db	1
      000EE0 09                    1767 	.db	9
      000EE1 00 06                 1768 	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
      000EE3 03                    1769 	.db	3
      000EE4 01                    1770 	.sleb128	1
      000EE5 01                    1771 	.db	1
      000EE6 09                    1772 	.db	9
      000EE7 00 06                 1773 	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
      000EE9 03                    1774 	.db	3
      000EEA 01                    1775 	.sleb128	1
      000EEB 01                    1776 	.db	1
      000EEC 09                    1777 	.db	9
      000EED 00 00                 1778 	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
      000EEF 03                    1779 	.db	3
      000EF0 03                    1780 	.sleb128	3
      000EF1 01                    1781 	.db	1
      000EF2 09                    1782 	.db	9
      000EF3 00 02                 1783 	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
      000EF5 03                    1784 	.db	3
      000EF6 01                    1785 	.sleb128	1
      000EF7 01                    1786 	.db	1
      000EF8 09                    1787 	.db	9
      000EF9 00 06                 1788 	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
      000EFB 03                    1789 	.db	3
      000EFC 01                    1790 	.sleb128	1
      000EFD 01                    1791 	.db	1
      000EFE 09                    1792 	.db	9
      000EFF 00 13                 1793 	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
      000F01 03                    1794 	.db	3
      000F02 01                    1795 	.sleb128	1
      000F03 01                    1796 	.db	1
      000F04 09                    1797 	.db	9
      000F05 00 00                 1798 	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
      000F07 03                    1799 	.db	3
      000F08 03                    1800 	.sleb128	3
      000F09 01                    1801 	.db	1
      000F0A 09                    1802 	.db	9
      000F0B 00 02                 1803 	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
      000F0D 03                    1804 	.db	3
      000F0E 01                    1805 	.sleb128	1
      000F0F 01                    1806 	.db	1
      000F10 09                    1807 	.db	9
      000F11 00 06                 1808 	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
      000F13 03                    1809 	.db	3
      000F14 01                    1810 	.sleb128	1
      000F15 01                    1811 	.db	1
      000F16 09                    1812 	.db	9
      000F17 00 06                 1813 	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
      000F19 03                    1814 	.db	3
      000F1A 01                    1815 	.sleb128	1
      000F1B 01                    1816 	.db	1
      000F1C 09                    1817 	.db	9
      000F1D 00 06                 1818 	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
      000F1F 03                    1819 	.db	3
      000F20 01                    1820 	.sleb128	1
      000F21 01                    1821 	.db	1
      000F22 09                    1822 	.db	9
      000F23 00 06                 1823 	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
      000F25 03                    1824 	.db	3
      000F26 01                    1825 	.sleb128	1
      000F27 01                    1826 	.db	1
      000F28 09                    1827 	.db	9
      000F29 00 13                 1828 	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
      000F2B 03                    1829 	.db	3
      000F2C 02                    1830 	.sleb128	2
      000F2D 01                    1831 	.db	1
      000F2E 09                    1832 	.db	9
      000F2F 00 00                 1833 	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
      000F31 03                    1834 	.db	3
      000F32 01                    1835 	.sleb128	1
      000F33 01                    1836 	.db	1
      000F34 09                    1837 	.db	9
      000F35 00 01                 1838 	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
      000F37 00                    1839 	.db	0
      000F38 01                    1840 	.uleb128	1
      000F39 01                    1841 	.db	1
      000F3A 00                    1842 	.db	0
      000F3B 05                    1843 	.uleb128	5
      000F3C 02                    1844 	.db	2
      000F3D 00 00 12 FE           1845 	.dw	0,(Ssys$ClockEnable$78)
      000F41 03                    1846 	.db	3
      000F42 FC 00                 1847 	.sleb128	124
      000F44 01                    1848 	.db	1
      000F45 09                    1849 	.db	9
      000F46 00 06                 1850 	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
      000F48 03                    1851 	.db	3
      000F49 02                    1852 	.sleb128	2
      000F4A 01                    1853 	.db	1
      000F4B 09                    1854 	.db	9
      000F4C 00 07                 1855 	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
      000F4E 03                    1856 	.db	3
      000F4F 03                    1857 	.sleb128	3
      000F50 01                    1858 	.db	1
      000F51 09                    1859 	.db	9
      000F52 00 05                 1860 	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
      000F54 03                    1861 	.db	3
      000F55 01                    1862 	.sleb128	1
      000F56 01                    1863 	.db	1
      000F57 09                    1864 	.db	9
      000F58 00 13                 1865 	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
      000F5A 03                    1866 	.db	3
      000F5B 01                    1867 	.sleb128	1
      000F5C 01                    1868 	.db	1
      000F5D 09                    1869 	.db	9
      000F5E 00 05                 1870 	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
      000F60 03                    1871 	.db	3
      000F61 03                    1872 	.sleb128	3
      000F62 01                    1873 	.db	1
      000F63 09                    1874 	.db	9
      000F64 00 02                 1875 	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
      000F66 03                    1876 	.db	3
      000F67 01                    1877 	.sleb128	1
      000F68 01                    1878 	.db	1
      000F69 09                    1879 	.db	9
      000F6A 00 09                 1880 	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
      000F6C 03                    1881 	.db	3
      000F6D 01                    1882 	.sleb128	1
      000F6E 01                    1883 	.db	1
      000F6F 09                    1884 	.db	9
      000F70 00 05                 1885 	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
      000F72 03                    1886 	.db	3
      000F73 02                    1887 	.sleb128	2
      000F74 01                    1888 	.db	1
      000F75 09                    1889 	.db	9
      000F76 00 00                 1890 	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
      000F78 03                    1891 	.db	3
      000F79 01                    1892 	.sleb128	1
      000F7A 01                    1893 	.db	1
      000F7B 09                    1894 	.db	9
      000F7C 00 01                 1895 	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
      000F7E 00                    1896 	.db	0
      000F7F 01                    1897 	.uleb128	1
      000F80 01                    1898 	.db	1
      000F81 00                    1899 	.db	0
      000F82 05                    1900 	.uleb128	5
      000F83 02                    1901 	.db	2
      000F84 00 00 13 39           1902 	.dw	0,(Ssys$ClockDisable$93)
      000F88 03                    1903 	.db	3
      000F89 8D 01                 1904 	.sleb128	141
      000F8B 01                    1905 	.db	1
      000F8C 09                    1906 	.db	9
      000F8D 00 06                 1907 	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
      000F8F 03                    1908 	.db	3
      000F90 02                    1909 	.sleb128	2
      000F91 01                    1910 	.db	1
      000F92 09                    1911 	.db	9
      000F93 00 03                 1912 	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
      000F95 03                    1913 	.db	3
      000F96 01                    1914 	.sleb128	1
      000F97 01                    1915 	.db	1
      000F98 09                    1916 	.db	9
      000F99 00 07                 1917 	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
      000F9B 03                    1918 	.db	3
      000F9C 03                    1919 	.sleb128	3
      000F9D 01                    1920 	.db	1
      000F9E 09                    1921 	.db	9
      000F9F 00 05                 1922 	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
      000FA1 03                    1923 	.db	3
      000FA2 01                    1924 	.sleb128	1
      000FA3 01                    1925 	.db	1
      000FA4 09                    1926 	.db	9
      000FA5 00 13                 1927 	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
      000FA7 03                    1928 	.db	3
      000FA8 01                    1929 	.sleb128	1
      000FA9 01                    1930 	.db	1
      000FAA 09                    1931 	.db	9
      000FAB 00 00                 1932 	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
      000FAD 03                    1933 	.db	3
      000FAE 02                    1934 	.sleb128	2
      000FAF 01                    1935 	.db	1
      000FB0 09                    1936 	.db	9
      000FB1 00 02                 1937 	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
      000FB3 03                    1938 	.db	3
      000FB4 01                    1939 	.sleb128	1
      000FB5 01                    1940 	.db	1
      000FB6 09                    1941 	.db	9
      000FB7 00 09                 1942 	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
      000FB9 03                    1943 	.db	3
      000FBA 02                    1944 	.sleb128	2
      000FBB 01                    1945 	.db	1
      000FBC 09                    1946 	.db	9
      000FBD 00 00                 1947 	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
      000FBF 03                    1948 	.db	3
      000FC0 01                    1949 	.sleb128	1
      000FC1 01                    1950 	.db	1
      000FC2 09                    1951 	.db	9
      000FC3 00 01                 1952 	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
      000FC5 00                    1953 	.db	0
      000FC6 01                    1954 	.uleb128	1
      000FC7 01                    1955 	.db	1
      000FC8 00                    1956 	.db	0
      000FC9 05                    1957 	.uleb128	5
      000FCA 02                    1958 	.db	2
      000FCB 00 00 13 6D           1959 	.dw	0,(Ssys$ClockSwitch$108)
      000FCF 03                    1960 	.db	3
      000FD0 9D 01                 1961 	.sleb128	157
      000FD2 01                    1962 	.db	1
      000FD3 09                    1963 	.db	9
      000FD4 00 06                 1964 	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
      000FD6 03                    1965 	.db	3
      000FD7 02                    1966 	.sleb128	2
      000FD8 01                    1967 	.db	1
      000FD9 09                    1968 	.db	9
      000FDA 00 03                 1969 	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
      000FDC 03                    1970 	.db	3
      000FDD 01                    1971 	.sleb128	1
      000FDE 01                    1972 	.db	1
      000FDF 09                    1973 	.db	9
      000FE0 00 06                 1974 	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
      000FE2 03                    1975 	.db	3
      000FE3 01                    1976 	.sleb128	1
      000FE4 01                    1977 	.db	1
      000FE5 09                    1978 	.db	9
      000FE6 00 0F                 1979 	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
      000FE8 03                    1980 	.db	3
      000FE9 03                    1981 	.sleb128	3
      000FEA 01                    1982 	.db	1
      000FEB 09                    1983 	.db	9
      000FEC 00 05                 1984 	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
      000FEE 03                    1985 	.db	3
      000FEF 01                    1986 	.sleb128	1
      000FF0 01                    1987 	.db	1
      000FF1 09                    1988 	.db	9
      000FF2 00 13                 1989 	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
      000FF4 03                    1990 	.db	3
      000FF5 01                    1991 	.sleb128	1
      000FF6 01                    1992 	.db	1
      000FF7 09                    1993 	.db	9
      000FF8 00 13                 1994 	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
      000FFA 03                    1995 	.db	3
      000FFB 01                    1996 	.sleb128	1
      000FFC 01                    1997 	.db	1
      000FFD 09                    1998 	.db	9
      000FFE 00 00                 1999 	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
      001000 03                    2000 	.db	3
      001001 02                    2001 	.sleb128	2
      001002 01                    2002 	.db	1
      001003 09                    2003 	.db	9
      001004 00 02                 2004 	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
      001006 03                    2005 	.db	3
      001007 01                    2006 	.sleb128	1
      001008 01                    2007 	.db	1
      001009 09                    2008 	.db	9
      00100A 00 13                 2009 	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
      00100C 03                    2010 	.db	3
      00100D 01                    2011 	.sleb128	1
      00100E 01                    2012 	.db	1
      00100F 09                    2013 	.db	9
      001010 00 13                 2014 	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
      001012 03                    2015 	.db	3
      001013 01                    2016 	.sleb128	1
      001014 01                    2017 	.db	1
      001015 09                    2018 	.db	9
      001016 00 00                 2019 	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
      001018 03                    2020 	.db	3
      001019 02                    2021 	.sleb128	2
      00101A 01                    2022 	.db	1
      00101B 09                    2023 	.db	9
      00101C 00 02                 2024 	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
      00101E 03                    2025 	.db	3
      00101F 01                    2026 	.sleb128	1
      001020 01                    2027 	.db	1
      001021 09                    2028 	.db	9
      001022 00 13                 2029 	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
      001024 03                    2030 	.db	3
      001025 02                    2031 	.sleb128	2
      001026 01                    2032 	.db	1
      001027 09                    2033 	.db	9
      001028 00 00                 2034 	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
      00102A 03                    2035 	.db	3
      00102B 01                    2036 	.sleb128	1
      00102C 01                    2037 	.db	1
      00102D 09                    2038 	.db	9
      00102E 00 04                 2039 	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
      001030 03                    2040 	.db	3
      001031 01                    2041 	.sleb128	1
      001032 01                    2042 	.db	1
      001033 09                    2043 	.db	9
      001034 00 01                 2044 	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
      001036 00                    2045 	.db	0
      001037 01                    2046 	.uleb128	1
      001038 01                    2047 	.db	1
      001039                       2048 Ldebug_line_end:
                                   2049 
                                   2050 	.area .debug_loc (NOLOAD)
      00021C                       2051 Ldebug_loc_start:
      00021C 00 00 13 6D           2052 	.dw	0,(Ssys$ClockSwitch$109)
      000220 00 00 13 F8           2053 	.dw	0,(Ssys$ClockSwitch$129)
      000224 00 02                 2054 	.dw	2
      000226 86                    2055 	.db	134
      000227 01                    2056 	.sleb128	1
      000228 00 00 00 00           2057 	.dw	0,0
      00022C 00 00 00 00           2058 	.dw	0,0
      000230 00 00 13 39           2059 	.dw	0,(Ssys$ClockDisable$94)
      000234 00 00 13 6D           2060 	.dw	0,(Ssys$ClockDisable$107)
      000238 00 02                 2061 	.dw	2
      00023A 86                    2062 	.db	134
      00023B 01                    2063 	.sleb128	1
      00023C 00 00 00 00           2064 	.dw	0,0
      000240 00 00 00 00           2065 	.dw	0,0
      000244 00 00 12 FE           2066 	.dw	0,(Ssys$ClockEnable$79)
      000248 00 00 13 39           2067 	.dw	0,(Ssys$ClockEnable$92)
      00024C 00 02                 2068 	.dw	2
      00024E 86                    2069 	.db	134
      00024F 01                    2070 	.sleb128	1
      000250 00 00 00 00           2071 	.dw	0,0
      000254 00 00 00 00           2072 	.dw	0,0
      000258 00 00 12 92           2073 	.dw	0,(Ssys$FsysSelect$56)
      00025C 00 00 12 FE           2074 	.dw	0,(Ssys$FsysSelect$77)
      000260 00 02                 2075 	.dw	2
      000262 86                    2076 	.db	134
      000263 01                    2077 	.sleb128	1
      000264 00 00 00 00           2078 	.dw	0,0
      000268 00 00 00 00           2079 	.dw	0,0
      00026C 00 00 11 6C           2080 	.dw	0,(Ssys$MODIFY_HIRC$1)
      000270 00 00 12 92           2081 	.dw	0,(Ssys$MODIFY_HIRC$54)
      000274 00 02                 2082 	.dw	2
      000276 86                    2083 	.db	134
      000277 01                    2084 	.sleb128	1
      000278 00 00 00 00           2085 	.dw	0,0
      00027C 00 00 00 00           2086 	.dw	0,0
                                   2087 
                                   2088 	.area .debug_abbrev (NOLOAD)
      000263                       2089 Ldebug_abbrev:
      000263 01                    2090 	.uleb128	1
      000264 11                    2091 	.uleb128	17
      000265 01                    2092 	.db	1
      000266 03                    2093 	.uleb128	3
      000267 08                    2094 	.uleb128	8
      000268 10                    2095 	.uleb128	16
      000269 06                    2096 	.uleb128	6
      00026A 13                    2097 	.uleb128	19
      00026B 0B                    2098 	.uleb128	11
      00026C 25                    2099 	.uleb128	37
      00026D 08                    2100 	.uleb128	8
      00026E 00                    2101 	.uleb128	0
      00026F 00                    2102 	.uleb128	0
      000270 02                    2103 	.uleb128	2
      000271 2E                    2104 	.uleb128	46
      000272 01                    2105 	.db	1
      000273 01                    2106 	.uleb128	1
      000274 13                    2107 	.uleb128	19
      000275 03                    2108 	.uleb128	3
      000276 08                    2109 	.uleb128	8
      000277 11                    2110 	.uleb128	17
      000278 01                    2111 	.uleb128	1
      000279 12                    2112 	.uleb128	18
      00027A 01                    2113 	.uleb128	1
      00027B 3F                    2114 	.uleb128	63
      00027C 0C                    2115 	.uleb128	12
      00027D 40                    2116 	.uleb128	64
      00027E 06                    2117 	.uleb128	6
      00027F 00                    2118 	.uleb128	0
      000280 00                    2119 	.uleb128	0
      000281 03                    2120 	.uleb128	3
      000282 05                    2121 	.uleb128	5
      000283 00                    2122 	.db	0
      000284 02                    2123 	.uleb128	2
      000285 0A                    2124 	.uleb128	10
      000286 03                    2125 	.uleb128	3
      000287 08                    2126 	.uleb128	8
      000288 49                    2127 	.uleb128	73
      000289 13                    2128 	.uleb128	19
      00028A 00                    2129 	.uleb128	0
      00028B 00                    2130 	.uleb128	0
      00028C 04                    2131 	.uleb128	4
      00028D 0B                    2132 	.uleb128	11
      00028E 00                    2133 	.db	0
      00028F 11                    2134 	.uleb128	17
      000290 01                    2135 	.uleb128	1
      000291 12                    2136 	.uleb128	18
      000292 01                    2137 	.uleb128	1
      000293 00                    2138 	.uleb128	0
      000294 00                    2139 	.uleb128	0
      000295 05                    2140 	.uleb128	5
      000296 0B                    2141 	.uleb128	11
      000297 01                    2142 	.db	1
      000298 01                    2143 	.uleb128	1
      000299 13                    2144 	.uleb128	19
      00029A 11                    2145 	.uleb128	17
      00029B 01                    2146 	.uleb128	1
      00029C 12                    2147 	.uleb128	18
      00029D 01                    2148 	.uleb128	1
      00029E 00                    2149 	.uleb128	0
      00029F 00                    2150 	.uleb128	0
      0002A0 06                    2151 	.uleb128	6
      0002A1 0B                    2152 	.uleb128	11
      0002A2 01                    2153 	.db	1
      0002A3 11                    2154 	.uleb128	17
      0002A4 01                    2155 	.uleb128	1
      0002A5 12                    2156 	.uleb128	18
      0002A6 01                    2157 	.uleb128	1
      0002A7 00                    2158 	.uleb128	0
      0002A8 00                    2159 	.uleb128	0
      0002A9 07                    2160 	.uleb128	7
      0002AA 34                    2161 	.uleb128	52
      0002AB 00                    2162 	.db	0
      0002AC 02                    2163 	.uleb128	2
      0002AD 0A                    2164 	.uleb128	10
      0002AE 03                    2165 	.uleb128	3
      0002AF 08                    2166 	.uleb128	8
      0002B0 49                    2167 	.uleb128	73
      0002B1 13                    2168 	.uleb128	19
      0002B2 00                    2169 	.uleb128	0
      0002B3 00                    2170 	.uleb128	0
      0002B4 08                    2171 	.uleb128	8
      0002B5 24                    2172 	.uleb128	36
      0002B6 00                    2173 	.db	0
      0002B7 03                    2174 	.uleb128	3
      0002B8 08                    2175 	.uleb128	8
      0002B9 0B                    2176 	.uleb128	11
      0002BA 0B                    2177 	.uleb128	11
      0002BB 3E                    2178 	.uleb128	62
      0002BC 0B                    2179 	.uleb128	11
      0002BD 00                    2180 	.uleb128	0
      0002BE 00                    2181 	.uleb128	0
      0002BF 09                    2182 	.uleb128	9
      0002C0 34                    2183 	.uleb128	52
      0002C1 00                    2184 	.db	0
      0002C2 02                    2185 	.uleb128	2
      0002C3 0A                    2186 	.uleb128	10
      0002C4 03                    2187 	.uleb128	3
      0002C5 08                    2188 	.uleb128	8
      0002C6 3C                    2189 	.uleb128	60
      0002C7 0C                    2190 	.uleb128	12
      0002C8 3F                    2191 	.uleb128	63
      0002C9 0C                    2192 	.uleb128	12
      0002CA 49                    2193 	.uleb128	73
      0002CB 13                    2194 	.uleb128	19
      0002CC 00                    2195 	.uleb128	0
      0002CD 00                    2196 	.uleb128	0
      0002CE 0A                    2197 	.uleb128	10
      0002CF 35                    2198 	.uleb128	53
      0002D0 00                    2199 	.db	0
      0002D1 49                    2200 	.uleb128	73
      0002D2 13                    2201 	.uleb128	19
      0002D3 00                    2202 	.uleb128	0
      0002D4 00                    2203 	.uleb128	0
      0002D5 0B                    2204 	.uleb128	11
      0002D6 34                    2205 	.uleb128	52
      0002D7 00                    2206 	.db	0
      0002D8 02                    2207 	.uleb128	2
      0002D9 0A                    2208 	.uleb128	10
      0002DA 03                    2209 	.uleb128	3
      0002DB 08                    2210 	.uleb128	8
      0002DC 3F                    2211 	.uleb128	63
      0002DD 0C                    2212 	.uleb128	12
      0002DE 49                    2213 	.uleb128	73
      0002DF 13                    2214 	.uleb128	19
      0002E0 00                    2215 	.uleb128	0
      0002E1 00                    2216 	.uleb128	0
      0002E2 00                    2217 	.uleb128	0
                                   2218 
                                   2219 	.area .debug_info (NOLOAD)
      005CF8 00 00 11 9F           2220 	.dw	0,Ldebug_info_end-Ldebug_info_start
      005CFC                       2221 Ldebug_info_start:
      005CFC 00 02                 2222 	.dw	2
      005CFE 00 00 02 63           2223 	.dw	0,(Ldebug_abbrev)
      005D02 04                    2224 	.db	4
      005D03 01                    2225 	.uleb128	1
      005D04 43 3A 2F 42 53 50 2F  2226 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      005D41 00                    2227 	.db	0
      005D42 00 00 0D 38           2228 	.dw	0,(Ldebug_line_start+-4)
      005D46 01                    2229 	.db	1
      005D47 53 44 43 43 20 76 65  2230 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      005D60 00                    2231 	.db	0
      005D61 02                    2232 	.uleb128	2
      005D62 00 00 00 E1           2233 	.dw	0,225
      005D66 4D 4F 44 49 46 59 5F  2234 	.ascii "MODIFY_HIRC"
             48 49 52 43
      005D71 00                    2235 	.db	0
      005D72 00 00 11 6C           2236 	.dw	0,(_MODIFY_HIRC)
      005D76 00 00 12 92           2237 	.dw	0,(XG$MODIFY_HIRC$0$0+1)
      005D7A 01                    2238 	.db	1
      005D7B 00 00 02 6C           2239 	.dw	0,(Ldebug_loc_start+80)
      005D7F 03                    2240 	.uleb128	3
      005D80 05                    2241 	.db	5
      005D81 03                    2242 	.db	3
      005D82 00 00 00 F7           2243 	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
      005D86 75 38 48 49 52 43 53  2244 	.ascii "u8HIRCSEL"
             45 4C
      005D8F 00                    2245 	.db	0
      005D90 00 00 00 E1           2246 	.dw	0,225
      005D94 04                    2247 	.uleb128	4
      005D95 00 00 11 97           2248 	.dw	0,(Ssys$MODIFY_HIRC$5)
      005D99 00 00 11 A9           2249 	.dw	0,(Ssys$MODIFY_HIRC$14)
      005D9D 05                    2250 	.uleb128	5
      005D9E 00 00 00 C6           2251 	.dw	0,198
      005DA2 00 00 11 E6           2252 	.dw	0,(Ssys$MODIFY_HIRC$24)
      005DA6 00 00 12 6E           2253 	.dw	0,(Ssys$MODIFY_HIRC$43)
      005DAA 06                    2254 	.uleb128	6
      005DAB 00 00 12 42           2255 	.dw	0,(Ssys$MODIFY_HIRC$34)
      005DAF 00 00 12 66           2256 	.dw	0,(Ssys$MODIFY_HIRC$41)
      005DB3 04                    2257 	.uleb128	4
      005DB4 00 00 12 47           2258 	.dw	0,(Ssys$MODIFY_HIRC$36)
      005DB8 00 00 12 5D           2259 	.dw	0,(Ssys$MODIFY_HIRC$39)
      005DBC 00                    2260 	.uleb128	0
      005DBD 00                    2261 	.uleb128	0
      005DBE 07                    2262 	.uleb128	7
      005DBF 05                    2263 	.db	5
      005DC0 03                    2264 	.db	3
      005DC1 00 00 00 F8           2265 	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
      005DC5 74 72 69 6D 76 61 6C  2266 	.ascii "trimvalue16bit"
             75 65 31 36 62 69 74
      005DD3 00                    2267 	.db	0
      005DD4 00 00 00 E1           2268 	.dw	0,225
      005DD8 00                    2269 	.uleb128	0
      005DD9 08                    2270 	.uleb128	8
      005DDA 75 6E 73 69 67 6E 65  2271 	.ascii "unsigned char"
             64 20 63 68 61 72
      005DE7 00                    2272 	.db	0
      005DE8 01                    2273 	.db	1
      005DE9 08                    2274 	.db	8
      005DEA 02                    2275 	.uleb128	2
      005DEB 00 00 01 2F           2276 	.dw	0,303
      005DEF 46 73 79 73 53 65 6C  2277 	.ascii "FsysSelect"
             65 63 74
      005DF9 00                    2278 	.db	0
      005DFA 00 00 12 92           2279 	.dw	0,(_FsysSelect)
      005DFE 00 00 12 FE           2280 	.dw	0,(XG$FsysSelect$0$0+1)
      005E02 01                    2281 	.db	1
      005E03 00 00 02 58           2282 	.dw	0,(Ldebug_loc_start+60)
      005E07 03                    2283 	.uleb128	3
      005E08 05                    2284 	.db	5
      005E09 03                    2285 	.db	3
      005E0A 00 00 00 F9           2286 	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
      005E0E 75 38 46 73 79 73 4D  2287 	.ascii "u8FsysMode"
             6F 64 65
      005E18 00                    2288 	.db	0
      005E19 00 00 00 E1           2289 	.dw	0,225
      005E1D 04                    2290 	.uleb128	4
      005E1E 00 00 12 A4           2291 	.dw	0,(Ssys$FsysSelect$58)
      005E22 00 00 12 FD           2292 	.dw	0,(Ssys$FsysSelect$73)
      005E26 00                    2293 	.uleb128	0
      005E27 02                    2294 	.uleb128	2
      005E28 00 00 01 6D           2295 	.dw	0,365
      005E2C 43 6C 6F 63 6B 45 6E  2296 	.ascii "ClockEnable"
             61 62 6C 65
      005E37 00                    2297 	.db	0
      005E38 00 00 12 FE           2298 	.dw	0,(_ClockEnable)
      005E3C 00 00 13 39           2299 	.dw	0,(XG$ClockEnable$0$0+1)
      005E40 01                    2300 	.db	1
      005E41 00 00 02 44           2301 	.dw	0,(Ldebug_loc_start+40)
      005E45 03                    2302 	.uleb128	3
      005E46 05                    2303 	.db	5
      005E47 03                    2304 	.db	3
      005E48 00 00 00 FA           2305 	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
      005E4C 75 38 46 73 79 73 4D  2306 	.ascii "u8FsysMode"
             6F 64 65
      005E56 00                    2307 	.db	0
      005E57 00 00 00 E1           2308 	.dw	0,225
      005E5B 04                    2309 	.uleb128	4
      005E5C 00 00 13 0B           2310 	.dw	0,(Ssys$ClockEnable$81)
      005E60 00 00 13 38           2311 	.dw	0,(Ssys$ClockEnable$88)
      005E64 00                    2312 	.uleb128	0
      005E65 02                    2313 	.uleb128	2
      005E66 00 00 01 AC           2314 	.dw	0,428
      005E6A 43 6C 6F 63 6B 44 69  2315 	.ascii "ClockDisable"
             73 61 62 6C 65
      005E76 00                    2316 	.db	0
      005E77 00 00 13 39           2317 	.dw	0,(_ClockDisable)
      005E7B 00 00 13 6D           2318 	.dw	0,(XG$ClockDisable$0$0+1)
      005E7F 01                    2319 	.db	1
      005E80 00 00 02 30           2320 	.dw	0,(Ldebug_loc_start+20)
      005E84 03                    2321 	.uleb128	3
      005E85 05                    2322 	.db	5
      005E86 03                    2323 	.db	3
      005E87 00 00 00 FB           2324 	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
      005E8B 75 38 46 73 79 73 4D  2325 	.ascii "u8FsysMode"
             6F 64 65
      005E95 00                    2326 	.db	0
      005E96 00 00 00 E1           2327 	.dw	0,225
      005E9A 04                    2328 	.uleb128	4
      005E9B 00 00 13 49           2329 	.dw	0,(Ssys$ClockDisable$97)
      005E9F 00 00 13 6C           2330 	.dw	0,(Ssys$ClockDisable$103)
      005EA3 00                    2331 	.uleb128	0
      005EA4 02                    2332 	.uleb128	2
      005EA5 00 00 01 EA           2333 	.dw	0,490
      005EA9 43 6C 6F 63 6B 53 77  2334 	.ascii "ClockSwitch"
             69 74 63 68
      005EB4 00                    2335 	.db	0
      005EB5 00 00 13 6D           2336 	.dw	0,(_ClockSwitch)
      005EB9 00 00 13 F8           2337 	.dw	0,(XG$ClockSwitch$0$0+1)
      005EBD 01                    2338 	.db	1
      005EBE 00 00 02 1C           2339 	.dw	0,(Ldebug_loc_start)
      005EC2 03                    2340 	.uleb128	3
      005EC3 05                    2341 	.db	5
      005EC4 03                    2342 	.db	3
      005EC5 00 00 00 FC           2343 	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
      005EC9 75 38 46 73 79 73 4D  2344 	.ascii "u8FsysMode"
             6F 64 65
      005ED3 00                    2345 	.db	0
      005ED4 00 00 00 E1           2346 	.dw	0,225
      005ED8 04                    2347 	.uleb128	4
      005ED9 00 00 13 8B           2348 	.dw	0,(Ssys$ClockSwitch$113)
      005EDD 00 00 13 F3           2349 	.dw	0,(Ssys$ClockSwitch$124)
      005EE1 00                    2350 	.uleb128	0
      005EE2 08                    2351 	.uleb128	8
      005EE3 5F 62 69 74           2352 	.ascii "_bit"
      005EE7 00                    2353 	.db	0
      005EE8 01                    2354 	.db	1
      005EE9 08                    2355 	.db	8
      005EEA 09                    2356 	.uleb128	9
      005EEB 05                    2357 	.db	5
      005EEC 03                    2358 	.db	3
      005EED 00 00 00 00           2359 	.dw	0,(_BIT_TMP)
      005EF1 42 49 54 5F 54 4D 50  2360 	.ascii "BIT_TMP"
      005EF8 00                    2361 	.db	0
      005EF9 01                    2362 	.db	1
      005EFA 01                    2363 	.db	1
      005EFB 00 00 01 EA           2364 	.dw	0,490
      005EFF 0A                    2365 	.uleb128	10
      005F00 00 00 00 E1           2366 	.dw	0,225
      005F04 0B                    2367 	.uleb128	11
      005F05 05                    2368 	.db	5
      005F06 03                    2369 	.db	3
      005F07 00 00 00 80           2370 	.dw	0,(_P0)
      005F0B 50 30                 2371 	.ascii "P0"
      005F0D 00                    2372 	.db	0
      005F0E 01                    2373 	.db	1
      005F0F 00 00 02 07           2374 	.dw	0,519
      005F13 0B                    2375 	.uleb128	11
      005F14 05                    2376 	.db	5
      005F15 03                    2377 	.db	3
      005F16 00 00 00 81           2378 	.dw	0,(_SP)
      005F1A 53 50                 2379 	.ascii "SP"
      005F1C 00                    2380 	.db	0
      005F1D 01                    2381 	.db	1
      005F1E 00 00 02 07           2382 	.dw	0,519
      005F22 0B                    2383 	.uleb128	11
      005F23 05                    2384 	.db	5
      005F24 03                    2385 	.db	3
      005F25 00 00 00 82           2386 	.dw	0,(_DPL)
      005F29 44 50 4C              2387 	.ascii "DPL"
      005F2C 00                    2388 	.db	0
      005F2D 01                    2389 	.db	1
      005F2E 00 00 02 07           2390 	.dw	0,519
      005F32 0B                    2391 	.uleb128	11
      005F33 05                    2392 	.db	5
      005F34 03                    2393 	.db	3
      005F35 00 00 00 83           2394 	.dw	0,(_DPH)
      005F39 44 50 48              2395 	.ascii "DPH"
      005F3C 00                    2396 	.db	0
      005F3D 01                    2397 	.db	1
      005F3E 00 00 02 07           2398 	.dw	0,519
      005F42 0B                    2399 	.uleb128	11
      005F43 05                    2400 	.db	5
      005F44 03                    2401 	.db	3
      005F45 00 00 00 84           2402 	.dw	0,(_RCTRIM0)
      005F49 52 43 54 52 49 4D 30  2403 	.ascii "RCTRIM0"
      005F50 00                    2404 	.db	0
      005F51 01                    2405 	.db	1
      005F52 00 00 02 07           2406 	.dw	0,519
      005F56 0B                    2407 	.uleb128	11
      005F57 05                    2408 	.db	5
      005F58 03                    2409 	.db	3
      005F59 00 00 00 85           2410 	.dw	0,(_RCTRIM1)
      005F5D 52 43 54 52 49 4D 31  2411 	.ascii "RCTRIM1"
      005F64 00                    2412 	.db	0
      005F65 01                    2413 	.db	1
      005F66 00 00 02 07           2414 	.dw	0,519
      005F6A 0B                    2415 	.uleb128	11
      005F6B 05                    2416 	.db	5
      005F6C 03                    2417 	.db	3
      005F6D 00 00 00 86           2418 	.dw	0,(_RWK)
      005F71 52 57 4B              2419 	.ascii "RWK"
      005F74 00                    2420 	.db	0
      005F75 01                    2421 	.db	1
      005F76 00 00 02 07           2422 	.dw	0,519
      005F7A 0B                    2423 	.uleb128	11
      005F7B 05                    2424 	.db	5
      005F7C 03                    2425 	.db	3
      005F7D 00 00 00 87           2426 	.dw	0,(_PCON)
      005F81 50 43 4F 4E           2427 	.ascii "PCON"
      005F85 00                    2428 	.db	0
      005F86 01                    2429 	.db	1
      005F87 00 00 02 07           2430 	.dw	0,519
      005F8B 0B                    2431 	.uleb128	11
      005F8C 05                    2432 	.db	5
      005F8D 03                    2433 	.db	3
      005F8E 00 00 00 88           2434 	.dw	0,(_TCON)
      005F92 54 43 4F 4E           2435 	.ascii "TCON"
      005F96 00                    2436 	.db	0
      005F97 01                    2437 	.db	1
      005F98 00 00 02 07           2438 	.dw	0,519
      005F9C 0B                    2439 	.uleb128	11
      005F9D 05                    2440 	.db	5
      005F9E 03                    2441 	.db	3
      005F9F 00 00 00 89           2442 	.dw	0,(_TMOD)
      005FA3 54 4D 4F 44           2443 	.ascii "TMOD"
      005FA7 00                    2444 	.db	0
      005FA8 01                    2445 	.db	1
      005FA9 00 00 02 07           2446 	.dw	0,519
      005FAD 0B                    2447 	.uleb128	11
      005FAE 05                    2448 	.db	5
      005FAF 03                    2449 	.db	3
      005FB0 00 00 00 8A           2450 	.dw	0,(_TL0)
      005FB4 54 4C 30              2451 	.ascii "TL0"
      005FB7 00                    2452 	.db	0
      005FB8 01                    2453 	.db	1
      005FB9 00 00 02 07           2454 	.dw	0,519
      005FBD 0B                    2455 	.uleb128	11
      005FBE 05                    2456 	.db	5
      005FBF 03                    2457 	.db	3
      005FC0 00 00 00 8B           2458 	.dw	0,(_TL1)
      005FC4 54 4C 31              2459 	.ascii "TL1"
      005FC7 00                    2460 	.db	0
      005FC8 01                    2461 	.db	1
      005FC9 00 00 02 07           2462 	.dw	0,519
      005FCD 0B                    2463 	.uleb128	11
      005FCE 05                    2464 	.db	5
      005FCF 03                    2465 	.db	3
      005FD0 00 00 00 8C           2466 	.dw	0,(_TH0)
      005FD4 54 48 30              2467 	.ascii "TH0"
      005FD7 00                    2468 	.db	0
      005FD8 01                    2469 	.db	1
      005FD9 00 00 02 07           2470 	.dw	0,519
      005FDD 0B                    2471 	.uleb128	11
      005FDE 05                    2472 	.db	5
      005FDF 03                    2473 	.db	3
      005FE0 00 00 00 8D           2474 	.dw	0,(_TH1)
      005FE4 54 48 31              2475 	.ascii "TH1"
      005FE7 00                    2476 	.db	0
      005FE8 01                    2477 	.db	1
      005FE9 00 00 02 07           2478 	.dw	0,519
      005FED 0B                    2479 	.uleb128	11
      005FEE 05                    2480 	.db	5
      005FEF 03                    2481 	.db	3
      005FF0 00 00 00 8E           2482 	.dw	0,(_CKCON)
      005FF4 43 4B 43 4F 4E        2483 	.ascii "CKCON"
      005FF9 00                    2484 	.db	0
      005FFA 01                    2485 	.db	1
      005FFB 00 00 02 07           2486 	.dw	0,519
      005FFF 0B                    2487 	.uleb128	11
      006000 05                    2488 	.db	5
      006001 03                    2489 	.db	3
      006002 00 00 00 8F           2490 	.dw	0,(_WKCON)
      006006 57 4B 43 4F 4E        2491 	.ascii "WKCON"
      00600B 00                    2492 	.db	0
      00600C 01                    2493 	.db	1
      00600D 00 00 02 07           2494 	.dw	0,519
      006011 0B                    2495 	.uleb128	11
      006012 05                    2496 	.db	5
      006013 03                    2497 	.db	3
      006014 00 00 00 90           2498 	.dw	0,(_P1)
      006018 50 31                 2499 	.ascii "P1"
      00601A 00                    2500 	.db	0
      00601B 01                    2501 	.db	1
      00601C 00 00 02 07           2502 	.dw	0,519
      006020 0B                    2503 	.uleb128	11
      006021 05                    2504 	.db	5
      006022 03                    2505 	.db	3
      006023 00 00 00 91           2506 	.dw	0,(_SFRS)
      006027 53 46 52 53           2507 	.ascii "SFRS"
      00602B 00                    2508 	.db	0
      00602C 01                    2509 	.db	1
      00602D 00 00 02 07           2510 	.dw	0,519
      006031 0B                    2511 	.uleb128	11
      006032 05                    2512 	.db	5
      006033 03                    2513 	.db	3
      006034 00 00 00 92           2514 	.dw	0,(_CAPCON0)
      006038 43 41 50 43 4F 4E 30  2515 	.ascii "CAPCON0"
      00603F 00                    2516 	.db	0
      006040 01                    2517 	.db	1
      006041 00 00 02 07           2518 	.dw	0,519
      006045 0B                    2519 	.uleb128	11
      006046 05                    2520 	.db	5
      006047 03                    2521 	.db	3
      006048 00 00 00 93           2522 	.dw	0,(_CAPCON1)
      00604C 43 41 50 43 4F 4E 31  2523 	.ascii "CAPCON1"
      006053 00                    2524 	.db	0
      006054 01                    2525 	.db	1
      006055 00 00 02 07           2526 	.dw	0,519
      006059 0B                    2527 	.uleb128	11
      00605A 05                    2528 	.db	5
      00605B 03                    2529 	.db	3
      00605C 00 00 00 94           2530 	.dw	0,(_CAPCON2)
      006060 43 41 50 43 4F 4E 32  2531 	.ascii "CAPCON2"
      006067 00                    2532 	.db	0
      006068 01                    2533 	.db	1
      006069 00 00 02 07           2534 	.dw	0,519
      00606D 0B                    2535 	.uleb128	11
      00606E 05                    2536 	.db	5
      00606F 03                    2537 	.db	3
      006070 00 00 00 95           2538 	.dw	0,(_CKDIV)
      006074 43 4B 44 49 56        2539 	.ascii "CKDIV"
      006079 00                    2540 	.db	0
      00607A 01                    2541 	.db	1
      00607B 00 00 02 07           2542 	.dw	0,519
      00607F 0B                    2543 	.uleb128	11
      006080 05                    2544 	.db	5
      006081 03                    2545 	.db	3
      006082 00 00 00 96           2546 	.dw	0,(_CKSWT)
      006086 43 4B 53 57 54        2547 	.ascii "CKSWT"
      00608B 00                    2548 	.db	0
      00608C 01                    2549 	.db	1
      00608D 00 00 02 07           2550 	.dw	0,519
      006091 0B                    2551 	.uleb128	11
      006092 05                    2552 	.db	5
      006093 03                    2553 	.db	3
      006094 00 00 00 97           2554 	.dw	0,(_CKEN)
      006098 43 4B 45 4E           2555 	.ascii "CKEN"
      00609C 00                    2556 	.db	0
      00609D 01                    2557 	.db	1
      00609E 00 00 02 07           2558 	.dw	0,519
      0060A2 0B                    2559 	.uleb128	11
      0060A3 05                    2560 	.db	5
      0060A4 03                    2561 	.db	3
      0060A5 00 00 00 98           2562 	.dw	0,(_SCON)
      0060A9 53 43 4F 4E           2563 	.ascii "SCON"
      0060AD 00                    2564 	.db	0
      0060AE 01                    2565 	.db	1
      0060AF 00 00 02 07           2566 	.dw	0,519
      0060B3 0B                    2567 	.uleb128	11
      0060B4 05                    2568 	.db	5
      0060B5 03                    2569 	.db	3
      0060B6 00 00 00 99           2570 	.dw	0,(_SBUF)
      0060BA 53 42 55 46           2571 	.ascii "SBUF"
      0060BE 00                    2572 	.db	0
      0060BF 01                    2573 	.db	1
      0060C0 00 00 02 07           2574 	.dw	0,519
      0060C4 0B                    2575 	.uleb128	11
      0060C5 05                    2576 	.db	5
      0060C6 03                    2577 	.db	3
      0060C7 00 00 00 9A           2578 	.dw	0,(_SBUF_1)
      0060CB 53 42 55 46 5F 31     2579 	.ascii "SBUF_1"
      0060D1 00                    2580 	.db	0
      0060D2 01                    2581 	.db	1
      0060D3 00 00 02 07           2582 	.dw	0,519
      0060D7 0B                    2583 	.uleb128	11
      0060D8 05                    2584 	.db	5
      0060D9 03                    2585 	.db	3
      0060DA 00 00 00 9B           2586 	.dw	0,(_EIE)
      0060DE 45 49 45              2587 	.ascii "EIE"
      0060E1 00                    2588 	.db	0
      0060E2 01                    2589 	.db	1
      0060E3 00 00 02 07           2590 	.dw	0,519
      0060E7 0B                    2591 	.uleb128	11
      0060E8 05                    2592 	.db	5
      0060E9 03                    2593 	.db	3
      0060EA 00 00 00 9C           2594 	.dw	0,(_EIE1)
      0060EE 45 49 45 31           2595 	.ascii "EIE1"
      0060F2 00                    2596 	.db	0
      0060F3 01                    2597 	.db	1
      0060F4 00 00 02 07           2598 	.dw	0,519
      0060F8 0B                    2599 	.uleb128	11
      0060F9 05                    2600 	.db	5
      0060FA 03                    2601 	.db	3
      0060FB 00 00 00 9F           2602 	.dw	0,(_CHPCON)
      0060FF 43 48 50 43 4F 4E     2603 	.ascii "CHPCON"
      006105 00                    2604 	.db	0
      006106 01                    2605 	.db	1
      006107 00 00 02 07           2606 	.dw	0,519
      00610B 0B                    2607 	.uleb128	11
      00610C 05                    2608 	.db	5
      00610D 03                    2609 	.db	3
      00610E 00 00 00 A0           2610 	.dw	0,(_P2)
      006112 50 32                 2611 	.ascii "P2"
      006114 00                    2612 	.db	0
      006115 01                    2613 	.db	1
      006116 00 00 02 07           2614 	.dw	0,519
      00611A 0B                    2615 	.uleb128	11
      00611B 05                    2616 	.db	5
      00611C 03                    2617 	.db	3
      00611D 00 00 00 A2           2618 	.dw	0,(_AUXR1)
      006121 41 55 58 52 31        2619 	.ascii "AUXR1"
      006126 00                    2620 	.db	0
      006127 01                    2621 	.db	1
      006128 00 00 02 07           2622 	.dw	0,519
      00612C 0B                    2623 	.uleb128	11
      00612D 05                    2624 	.db	5
      00612E 03                    2625 	.db	3
      00612F 00 00 00 A3           2626 	.dw	0,(_BODCON0)
      006133 42 4F 44 43 4F 4E 30  2627 	.ascii "BODCON0"
      00613A 00                    2628 	.db	0
      00613B 01                    2629 	.db	1
      00613C 00 00 02 07           2630 	.dw	0,519
      006140 0B                    2631 	.uleb128	11
      006141 05                    2632 	.db	5
      006142 03                    2633 	.db	3
      006143 00 00 00 A4           2634 	.dw	0,(_IAPTRG)
      006147 49 41 50 54 52 47     2635 	.ascii "IAPTRG"
      00614D 00                    2636 	.db	0
      00614E 01                    2637 	.db	1
      00614F 00 00 02 07           2638 	.dw	0,519
      006153 0B                    2639 	.uleb128	11
      006154 05                    2640 	.db	5
      006155 03                    2641 	.db	3
      006156 00 00 00 A5           2642 	.dw	0,(_IAPUEN)
      00615A 49 41 50 55 45 4E     2643 	.ascii "IAPUEN"
      006160 00                    2644 	.db	0
      006161 01                    2645 	.db	1
      006162 00 00 02 07           2646 	.dw	0,519
      006166 0B                    2647 	.uleb128	11
      006167 05                    2648 	.db	5
      006168 03                    2649 	.db	3
      006169 00 00 00 A6           2650 	.dw	0,(_IAPAL)
      00616D 49 41 50 41 4C        2651 	.ascii "IAPAL"
      006172 00                    2652 	.db	0
      006173 01                    2653 	.db	1
      006174 00 00 02 07           2654 	.dw	0,519
      006178 0B                    2655 	.uleb128	11
      006179 05                    2656 	.db	5
      00617A 03                    2657 	.db	3
      00617B 00 00 00 A7           2658 	.dw	0,(_IAPAH)
      00617F 49 41 50 41 48        2659 	.ascii "IAPAH"
      006184 00                    2660 	.db	0
      006185 01                    2661 	.db	1
      006186 00 00 02 07           2662 	.dw	0,519
      00618A 0B                    2663 	.uleb128	11
      00618B 05                    2664 	.db	5
      00618C 03                    2665 	.db	3
      00618D 00 00 00 A8           2666 	.dw	0,(_IE)
      006191 49 45                 2667 	.ascii "IE"
      006193 00                    2668 	.db	0
      006194 01                    2669 	.db	1
      006195 00 00 02 07           2670 	.dw	0,519
      006199 0B                    2671 	.uleb128	11
      00619A 05                    2672 	.db	5
      00619B 03                    2673 	.db	3
      00619C 00 00 00 A9           2674 	.dw	0,(_SADDR)
      0061A0 53 41 44 44 52        2675 	.ascii "SADDR"
      0061A5 00                    2676 	.db	0
      0061A6 01                    2677 	.db	1
      0061A7 00 00 02 07           2678 	.dw	0,519
      0061AB 0B                    2679 	.uleb128	11
      0061AC 05                    2680 	.db	5
      0061AD 03                    2681 	.db	3
      0061AE 00 00 00 AA           2682 	.dw	0,(_WDCON)
      0061B2 57 44 43 4F 4E        2683 	.ascii "WDCON"
      0061B7 00                    2684 	.db	0
      0061B8 01                    2685 	.db	1
      0061B9 00 00 02 07           2686 	.dw	0,519
      0061BD 0B                    2687 	.uleb128	11
      0061BE 05                    2688 	.db	5
      0061BF 03                    2689 	.db	3
      0061C0 00 00 00 AB           2690 	.dw	0,(_BODCON1)
      0061C4 42 4F 44 43 4F 4E 31  2691 	.ascii "BODCON1"
      0061CB 00                    2692 	.db	0
      0061CC 01                    2693 	.db	1
      0061CD 00 00 02 07           2694 	.dw	0,519
      0061D1 0B                    2695 	.uleb128	11
      0061D2 05                    2696 	.db	5
      0061D3 03                    2697 	.db	3
      0061D4 00 00 00 AC           2698 	.dw	0,(_P3M1)
      0061D8 50 33 4D 31           2699 	.ascii "P3M1"
      0061DC 00                    2700 	.db	0
      0061DD 01                    2701 	.db	1
      0061DE 00 00 02 07           2702 	.dw	0,519
      0061E2 0B                    2703 	.uleb128	11
      0061E3 05                    2704 	.db	5
      0061E4 03                    2705 	.db	3
      0061E5 00 00 00 AC           2706 	.dw	0,(_P3S)
      0061E9 50 33 53              2707 	.ascii "P3S"
      0061EC 00                    2708 	.db	0
      0061ED 01                    2709 	.db	1
      0061EE 00 00 02 07           2710 	.dw	0,519
      0061F2 0B                    2711 	.uleb128	11
      0061F3 05                    2712 	.db	5
      0061F4 03                    2713 	.db	3
      0061F5 00 00 00 AD           2714 	.dw	0,(_P3M2)
      0061F9 50 33 4D 32           2715 	.ascii "P3M2"
      0061FD 00                    2716 	.db	0
      0061FE 01                    2717 	.db	1
      0061FF 00 00 02 07           2718 	.dw	0,519
      006203 0B                    2719 	.uleb128	11
      006204 05                    2720 	.db	5
      006205 03                    2721 	.db	3
      006206 00 00 00 AD           2722 	.dw	0,(_P3SR)
      00620A 50 33 53 52           2723 	.ascii "P3SR"
      00620E 00                    2724 	.db	0
      00620F 01                    2725 	.db	1
      006210 00 00 02 07           2726 	.dw	0,519
      006214 0B                    2727 	.uleb128	11
      006215 05                    2728 	.db	5
      006216 03                    2729 	.db	3
      006217 00 00 00 AE           2730 	.dw	0,(_IAPFD)
      00621B 49 41 50 46 44        2731 	.ascii "IAPFD"
      006220 00                    2732 	.db	0
      006221 01                    2733 	.db	1
      006222 00 00 02 07           2734 	.dw	0,519
      006226 0B                    2735 	.uleb128	11
      006227 05                    2736 	.db	5
      006228 03                    2737 	.db	3
      006229 00 00 00 AF           2738 	.dw	0,(_IAPCN)
      00622D 49 41 50 43 4E        2739 	.ascii "IAPCN"
      006232 00                    2740 	.db	0
      006233 01                    2741 	.db	1
      006234 00 00 02 07           2742 	.dw	0,519
      006238 0B                    2743 	.uleb128	11
      006239 05                    2744 	.db	5
      00623A 03                    2745 	.db	3
      00623B 00 00 00 B0           2746 	.dw	0,(_P3)
      00623F 50 33                 2747 	.ascii "P3"
      006241 00                    2748 	.db	0
      006242 01                    2749 	.db	1
      006243 00 00 02 07           2750 	.dw	0,519
      006247 0B                    2751 	.uleb128	11
      006248 05                    2752 	.db	5
      006249 03                    2753 	.db	3
      00624A 00 00 00 B1           2754 	.dw	0,(_P0M1)
      00624E 50 30 4D 31           2755 	.ascii "P0M1"
      006252 00                    2756 	.db	0
      006253 01                    2757 	.db	1
      006254 00 00 02 07           2758 	.dw	0,519
      006258 0B                    2759 	.uleb128	11
      006259 05                    2760 	.db	5
      00625A 03                    2761 	.db	3
      00625B 00 00 00 B1           2762 	.dw	0,(_P0S)
      00625F 50 30 53              2763 	.ascii "P0S"
      006262 00                    2764 	.db	0
      006263 01                    2765 	.db	1
      006264 00 00 02 07           2766 	.dw	0,519
      006268 0B                    2767 	.uleb128	11
      006269 05                    2768 	.db	5
      00626A 03                    2769 	.db	3
      00626B 00 00 00 B2           2770 	.dw	0,(_P0M2)
      00626F 50 30 4D 32           2771 	.ascii "P0M2"
      006273 00                    2772 	.db	0
      006274 01                    2773 	.db	1
      006275 00 00 02 07           2774 	.dw	0,519
      006279 0B                    2775 	.uleb128	11
      00627A 05                    2776 	.db	5
      00627B 03                    2777 	.db	3
      00627C 00 00 00 B2           2778 	.dw	0,(_P0SR)
      006280 50 30 53 52           2779 	.ascii "P0SR"
      006284 00                    2780 	.db	0
      006285 01                    2781 	.db	1
      006286 00 00 02 07           2782 	.dw	0,519
      00628A 0B                    2783 	.uleb128	11
      00628B 05                    2784 	.db	5
      00628C 03                    2785 	.db	3
      00628D 00 00 00 B3           2786 	.dw	0,(_P1M1)
      006291 50 31 4D 31           2787 	.ascii "P1M1"
      006295 00                    2788 	.db	0
      006296 01                    2789 	.db	1
      006297 00 00 02 07           2790 	.dw	0,519
      00629B 0B                    2791 	.uleb128	11
      00629C 05                    2792 	.db	5
      00629D 03                    2793 	.db	3
      00629E 00 00 00 B3           2794 	.dw	0,(_P1S)
      0062A2 50 31 53              2795 	.ascii "P1S"
      0062A5 00                    2796 	.db	0
      0062A6 01                    2797 	.db	1
      0062A7 00 00 02 07           2798 	.dw	0,519
      0062AB 0B                    2799 	.uleb128	11
      0062AC 05                    2800 	.db	5
      0062AD 03                    2801 	.db	3
      0062AE 00 00 00 B4           2802 	.dw	0,(_P1M2)
      0062B2 50 31 4D 32           2803 	.ascii "P1M2"
      0062B6 00                    2804 	.db	0
      0062B7 01                    2805 	.db	1
      0062B8 00 00 02 07           2806 	.dw	0,519
      0062BC 0B                    2807 	.uleb128	11
      0062BD 05                    2808 	.db	5
      0062BE 03                    2809 	.db	3
      0062BF 00 00 00 B4           2810 	.dw	0,(_P1SR)
      0062C3 50 31 53 52           2811 	.ascii "P1SR"
      0062C7 00                    2812 	.db	0
      0062C8 01                    2813 	.db	1
      0062C9 00 00 02 07           2814 	.dw	0,519
      0062CD 0B                    2815 	.uleb128	11
      0062CE 05                    2816 	.db	5
      0062CF 03                    2817 	.db	3
      0062D0 00 00 00 B5           2818 	.dw	0,(_P2S)
      0062D4 50 32 53              2819 	.ascii "P2S"
      0062D7 00                    2820 	.db	0
      0062D8 01                    2821 	.db	1
      0062D9 00 00 02 07           2822 	.dw	0,519
      0062DD 0B                    2823 	.uleb128	11
      0062DE 05                    2824 	.db	5
      0062DF 03                    2825 	.db	3
      0062E0 00 00 00 B7           2826 	.dw	0,(_IPH)
      0062E4 49 50 48              2827 	.ascii "IPH"
      0062E7 00                    2828 	.db	0
      0062E8 01                    2829 	.db	1
      0062E9 00 00 02 07           2830 	.dw	0,519
      0062ED 0B                    2831 	.uleb128	11
      0062EE 05                    2832 	.db	5
      0062EF 03                    2833 	.db	3
      0062F0 00 00 00 B7           2834 	.dw	0,(_PWMINTC)
      0062F4 50 57 4D 49 4E 54 43  2835 	.ascii "PWMINTC"
      0062FB 00                    2836 	.db	0
      0062FC 01                    2837 	.db	1
      0062FD 00 00 02 07           2838 	.dw	0,519
      006301 0B                    2839 	.uleb128	11
      006302 05                    2840 	.db	5
      006303 03                    2841 	.db	3
      006304 00 00 00 B8           2842 	.dw	0,(_IP)
      006308 49 50                 2843 	.ascii "IP"
      00630A 00                    2844 	.db	0
      00630B 01                    2845 	.db	1
      00630C 00 00 02 07           2846 	.dw	0,519
      006310 0B                    2847 	.uleb128	11
      006311 05                    2848 	.db	5
      006312 03                    2849 	.db	3
      006313 00 00 00 B9           2850 	.dw	0,(_SADEN)
      006317 53 41 44 45 4E        2851 	.ascii "SADEN"
      00631C 00                    2852 	.db	0
      00631D 01                    2853 	.db	1
      00631E 00 00 02 07           2854 	.dw	0,519
      006322 0B                    2855 	.uleb128	11
      006323 05                    2856 	.db	5
      006324 03                    2857 	.db	3
      006325 00 00 00 BA           2858 	.dw	0,(_SADEN_1)
      006329 53 41 44 45 4E 5F 31  2859 	.ascii "SADEN_1"
      006330 00                    2860 	.db	0
      006331 01                    2861 	.db	1
      006332 00 00 02 07           2862 	.dw	0,519
      006336 0B                    2863 	.uleb128	11
      006337 05                    2864 	.db	5
      006338 03                    2865 	.db	3
      006339 00 00 00 BB           2866 	.dw	0,(_SADDR_1)
      00633D 53 41 44 44 52 5F 31  2867 	.ascii "SADDR_1"
      006344 00                    2868 	.db	0
      006345 01                    2869 	.db	1
      006346 00 00 02 07           2870 	.dw	0,519
      00634A 0B                    2871 	.uleb128	11
      00634B 05                    2872 	.db	5
      00634C 03                    2873 	.db	3
      00634D 00 00 00 BC           2874 	.dw	0,(_I2DAT)
      006351 49 32 44 41 54        2875 	.ascii "I2DAT"
      006356 00                    2876 	.db	0
      006357 01                    2877 	.db	1
      006358 00 00 02 07           2878 	.dw	0,519
      00635C 0B                    2879 	.uleb128	11
      00635D 05                    2880 	.db	5
      00635E 03                    2881 	.db	3
      00635F 00 00 00 BD           2882 	.dw	0,(_I2STAT)
      006363 49 32 53 54 41 54     2883 	.ascii "I2STAT"
      006369 00                    2884 	.db	0
      00636A 01                    2885 	.db	1
      00636B 00 00 02 07           2886 	.dw	0,519
      00636F 0B                    2887 	.uleb128	11
      006370 05                    2888 	.db	5
      006371 03                    2889 	.db	3
      006372 00 00 00 BE           2890 	.dw	0,(_I2CLK)
      006376 49 32 43 4C 4B        2891 	.ascii "I2CLK"
      00637B 00                    2892 	.db	0
      00637C 01                    2893 	.db	1
      00637D 00 00 02 07           2894 	.dw	0,519
      006381 0B                    2895 	.uleb128	11
      006382 05                    2896 	.db	5
      006383 03                    2897 	.db	3
      006384 00 00 00 BF           2898 	.dw	0,(_I2TOC)
      006388 49 32 54 4F 43        2899 	.ascii "I2TOC"
      00638D 00                    2900 	.db	0
      00638E 01                    2901 	.db	1
      00638F 00 00 02 07           2902 	.dw	0,519
      006393 0B                    2903 	.uleb128	11
      006394 05                    2904 	.db	5
      006395 03                    2905 	.db	3
      006396 00 00 00 C0           2906 	.dw	0,(_I2CON)
      00639A 49 32 43 4F 4E        2907 	.ascii "I2CON"
      00639F 00                    2908 	.db	0
      0063A0 01                    2909 	.db	1
      0063A1 00 00 02 07           2910 	.dw	0,519
      0063A5 0B                    2911 	.uleb128	11
      0063A6 05                    2912 	.db	5
      0063A7 03                    2913 	.db	3
      0063A8 00 00 00 C1           2914 	.dw	0,(_I2ADDR)
      0063AC 49 32 41 44 44 52     2915 	.ascii "I2ADDR"
      0063B2 00                    2916 	.db	0
      0063B3 01                    2917 	.db	1
      0063B4 00 00 02 07           2918 	.dw	0,519
      0063B8 0B                    2919 	.uleb128	11
      0063B9 05                    2920 	.db	5
      0063BA 03                    2921 	.db	3
      0063BB 00 00 00 C2           2922 	.dw	0,(_ADCRL)
      0063BF 41 44 43 52 4C        2923 	.ascii "ADCRL"
      0063C4 00                    2924 	.db	0
      0063C5 01                    2925 	.db	1
      0063C6 00 00 02 07           2926 	.dw	0,519
      0063CA 0B                    2927 	.uleb128	11
      0063CB 05                    2928 	.db	5
      0063CC 03                    2929 	.db	3
      0063CD 00 00 00 C3           2930 	.dw	0,(_ADCRH)
      0063D1 41 44 43 52 48        2931 	.ascii "ADCRH"
      0063D6 00                    2932 	.db	0
      0063D7 01                    2933 	.db	1
      0063D8 00 00 02 07           2934 	.dw	0,519
      0063DC 0B                    2935 	.uleb128	11
      0063DD 05                    2936 	.db	5
      0063DE 03                    2937 	.db	3
      0063DF 00 00 00 C4           2938 	.dw	0,(_T3CON)
      0063E3 54 33 43 4F 4E        2939 	.ascii "T3CON"
      0063E8 00                    2940 	.db	0
      0063E9 01                    2941 	.db	1
      0063EA 00 00 02 07           2942 	.dw	0,519
      0063EE 0B                    2943 	.uleb128	11
      0063EF 05                    2944 	.db	5
      0063F0 03                    2945 	.db	3
      0063F1 00 00 00 C4           2946 	.dw	0,(_PWM4H)
      0063F5 50 57 4D 34 48        2947 	.ascii "PWM4H"
      0063FA 00                    2948 	.db	0
      0063FB 01                    2949 	.db	1
      0063FC 00 00 02 07           2950 	.dw	0,519
      006400 0B                    2951 	.uleb128	11
      006401 05                    2952 	.db	5
      006402 03                    2953 	.db	3
      006403 00 00 00 C5           2954 	.dw	0,(_RL3)
      006407 52 4C 33              2955 	.ascii "RL3"
      00640A 00                    2956 	.db	0
      00640B 01                    2957 	.db	1
      00640C 00 00 02 07           2958 	.dw	0,519
      006410 0B                    2959 	.uleb128	11
      006411 05                    2960 	.db	5
      006412 03                    2961 	.db	3
      006413 00 00 00 C5           2962 	.dw	0,(_PWM5H)
      006417 50 57 4D 35 48        2963 	.ascii "PWM5H"
      00641C 00                    2964 	.db	0
      00641D 01                    2965 	.db	1
      00641E 00 00 02 07           2966 	.dw	0,519
      006422 0B                    2967 	.uleb128	11
      006423 05                    2968 	.db	5
      006424 03                    2969 	.db	3
      006425 00 00 00 C6           2970 	.dw	0,(_RH3)
      006429 52 48 33              2971 	.ascii "RH3"
      00642C 00                    2972 	.db	0
      00642D 01                    2973 	.db	1
      00642E 00 00 02 07           2974 	.dw	0,519
      006432 0B                    2975 	.uleb128	11
      006433 05                    2976 	.db	5
      006434 03                    2977 	.db	3
      006435 00 00 00 C6           2978 	.dw	0,(_PIOCON1)
      006439 50 49 4F 43 4F 4E 31  2979 	.ascii "PIOCON1"
      006440 00                    2980 	.db	0
      006441 01                    2981 	.db	1
      006442 00 00 02 07           2982 	.dw	0,519
      006446 0B                    2983 	.uleb128	11
      006447 05                    2984 	.db	5
      006448 03                    2985 	.db	3
      006449 00 00 00 C7           2986 	.dw	0,(_TA)
      00644D 54 41                 2987 	.ascii "TA"
      00644F 00                    2988 	.db	0
      006450 01                    2989 	.db	1
      006451 00 00 02 07           2990 	.dw	0,519
      006455 0B                    2991 	.uleb128	11
      006456 05                    2992 	.db	5
      006457 03                    2993 	.db	3
      006458 00 00 00 C8           2994 	.dw	0,(_T2CON)
      00645C 54 32 43 4F 4E        2995 	.ascii "T2CON"
      006461 00                    2996 	.db	0
      006462 01                    2997 	.db	1
      006463 00 00 02 07           2998 	.dw	0,519
      006467 0B                    2999 	.uleb128	11
      006468 05                    3000 	.db	5
      006469 03                    3001 	.db	3
      00646A 00 00 00 C9           3002 	.dw	0,(_T2MOD)
      00646E 54 32 4D 4F 44        3003 	.ascii "T2MOD"
      006473 00                    3004 	.db	0
      006474 01                    3005 	.db	1
      006475 00 00 02 07           3006 	.dw	0,519
      006479 0B                    3007 	.uleb128	11
      00647A 05                    3008 	.db	5
      00647B 03                    3009 	.db	3
      00647C 00 00 00 CA           3010 	.dw	0,(_RCMP2L)
      006480 52 43 4D 50 32 4C     3011 	.ascii "RCMP2L"
      006486 00                    3012 	.db	0
      006487 01                    3013 	.db	1
      006488 00 00 02 07           3014 	.dw	0,519
      00648C 0B                    3015 	.uleb128	11
      00648D 05                    3016 	.db	5
      00648E 03                    3017 	.db	3
      00648F 00 00 00 CB           3018 	.dw	0,(_RCMP2H)
      006493 52 43 4D 50 32 48     3019 	.ascii "RCMP2H"
      006499 00                    3020 	.db	0
      00649A 01                    3021 	.db	1
      00649B 00 00 02 07           3022 	.dw	0,519
      00649F 0B                    3023 	.uleb128	11
      0064A0 05                    3024 	.db	5
      0064A1 03                    3025 	.db	3
      0064A2 00 00 00 CC           3026 	.dw	0,(_TL2)
      0064A6 54 4C 32              3027 	.ascii "TL2"
      0064A9 00                    3028 	.db	0
      0064AA 01                    3029 	.db	1
      0064AB 00 00 02 07           3030 	.dw	0,519
      0064AF 0B                    3031 	.uleb128	11
      0064B0 05                    3032 	.db	5
      0064B1 03                    3033 	.db	3
      0064B2 00 00 00 CC           3034 	.dw	0,(_PWM4L)
      0064B6 50 57 4D 34 4C        3035 	.ascii "PWM4L"
      0064BB 00                    3036 	.db	0
      0064BC 01                    3037 	.db	1
      0064BD 00 00 02 07           3038 	.dw	0,519
      0064C1 0B                    3039 	.uleb128	11
      0064C2 05                    3040 	.db	5
      0064C3 03                    3041 	.db	3
      0064C4 00 00 00 CD           3042 	.dw	0,(_TH2)
      0064C8 54 48 32              3043 	.ascii "TH2"
      0064CB 00                    3044 	.db	0
      0064CC 01                    3045 	.db	1
      0064CD 00 00 02 07           3046 	.dw	0,519
      0064D1 0B                    3047 	.uleb128	11
      0064D2 05                    3048 	.db	5
      0064D3 03                    3049 	.db	3
      0064D4 00 00 00 CD           3050 	.dw	0,(_PWM5L)
      0064D8 50 57 4D 35 4C        3051 	.ascii "PWM5L"
      0064DD 00                    3052 	.db	0
      0064DE 01                    3053 	.db	1
      0064DF 00 00 02 07           3054 	.dw	0,519
      0064E3 0B                    3055 	.uleb128	11
      0064E4 05                    3056 	.db	5
      0064E5 03                    3057 	.db	3
      0064E6 00 00 00 CE           3058 	.dw	0,(_ADCMPL)
      0064EA 41 44 43 4D 50 4C     3059 	.ascii "ADCMPL"
      0064F0 00                    3060 	.db	0
      0064F1 01                    3061 	.db	1
      0064F2 00 00 02 07           3062 	.dw	0,519
      0064F6 0B                    3063 	.uleb128	11
      0064F7 05                    3064 	.db	5
      0064F8 03                    3065 	.db	3
      0064F9 00 00 00 CF           3066 	.dw	0,(_ADCMPH)
      0064FD 41 44 43 4D 50 48     3067 	.ascii "ADCMPH"
      006503 00                    3068 	.db	0
      006504 01                    3069 	.db	1
      006505 00 00 02 07           3070 	.dw	0,519
      006509 0B                    3071 	.uleb128	11
      00650A 05                    3072 	.db	5
      00650B 03                    3073 	.db	3
      00650C 00 00 00 D0           3074 	.dw	0,(_PSW)
      006510 50 53 57              3075 	.ascii "PSW"
      006513 00                    3076 	.db	0
      006514 01                    3077 	.db	1
      006515 00 00 02 07           3078 	.dw	0,519
      006519 0B                    3079 	.uleb128	11
      00651A 05                    3080 	.db	5
      00651B 03                    3081 	.db	3
      00651C 00 00 00 D1           3082 	.dw	0,(_PWMPH)
      006520 50 57 4D 50 48        3083 	.ascii "PWMPH"
      006525 00                    3084 	.db	0
      006526 01                    3085 	.db	1
      006527 00 00 02 07           3086 	.dw	0,519
      00652B 0B                    3087 	.uleb128	11
      00652C 05                    3088 	.db	5
      00652D 03                    3089 	.db	3
      00652E 00 00 00 D2           3090 	.dw	0,(_PWM0H)
      006532 50 57 4D 30 48        3091 	.ascii "PWM0H"
      006537 00                    3092 	.db	0
      006538 01                    3093 	.db	1
      006539 00 00 02 07           3094 	.dw	0,519
      00653D 0B                    3095 	.uleb128	11
      00653E 05                    3096 	.db	5
      00653F 03                    3097 	.db	3
      006540 00 00 00 D3           3098 	.dw	0,(_PWM1H)
      006544 50 57 4D 31 48        3099 	.ascii "PWM1H"
      006549 00                    3100 	.db	0
      00654A 01                    3101 	.db	1
      00654B 00 00 02 07           3102 	.dw	0,519
      00654F 0B                    3103 	.uleb128	11
      006550 05                    3104 	.db	5
      006551 03                    3105 	.db	3
      006552 00 00 00 D4           3106 	.dw	0,(_PWM2H)
      006556 50 57 4D 32 48        3107 	.ascii "PWM2H"
      00655B 00                    3108 	.db	0
      00655C 01                    3109 	.db	1
      00655D 00 00 02 07           3110 	.dw	0,519
      006561 0B                    3111 	.uleb128	11
      006562 05                    3112 	.db	5
      006563 03                    3113 	.db	3
      006564 00 00 00 D5           3114 	.dw	0,(_PWM3H)
      006568 50 57 4D 33 48        3115 	.ascii "PWM3H"
      00656D 00                    3116 	.db	0
      00656E 01                    3117 	.db	1
      00656F 00 00 02 07           3118 	.dw	0,519
      006573 0B                    3119 	.uleb128	11
      006574 05                    3120 	.db	5
      006575 03                    3121 	.db	3
      006576 00 00 00 D6           3122 	.dw	0,(_PNP)
      00657A 50 4E 50              3123 	.ascii "PNP"
      00657D 00                    3124 	.db	0
      00657E 01                    3125 	.db	1
      00657F 00 00 02 07           3126 	.dw	0,519
      006583 0B                    3127 	.uleb128	11
      006584 05                    3128 	.db	5
      006585 03                    3129 	.db	3
      006586 00 00 00 D7           3130 	.dw	0,(_FBD)
      00658A 46 42 44              3131 	.ascii "FBD"
      00658D 00                    3132 	.db	0
      00658E 01                    3133 	.db	1
      00658F 00 00 02 07           3134 	.dw	0,519
      006593 0B                    3135 	.uleb128	11
      006594 05                    3136 	.db	5
      006595 03                    3137 	.db	3
      006596 00 00 00 D8           3138 	.dw	0,(_PWMCON0)
      00659A 50 57 4D 43 4F 4E 30  3139 	.ascii "PWMCON0"
      0065A1 00                    3140 	.db	0
      0065A2 01                    3141 	.db	1
      0065A3 00 00 02 07           3142 	.dw	0,519
      0065A7 0B                    3143 	.uleb128	11
      0065A8 05                    3144 	.db	5
      0065A9 03                    3145 	.db	3
      0065AA 00 00 00 D9           3146 	.dw	0,(_PWMPL)
      0065AE 50 57 4D 50 4C        3147 	.ascii "PWMPL"
      0065B3 00                    3148 	.db	0
      0065B4 01                    3149 	.db	1
      0065B5 00 00 02 07           3150 	.dw	0,519
      0065B9 0B                    3151 	.uleb128	11
      0065BA 05                    3152 	.db	5
      0065BB 03                    3153 	.db	3
      0065BC 00 00 00 DA           3154 	.dw	0,(_PWM0L)
      0065C0 50 57 4D 30 4C        3155 	.ascii "PWM0L"
      0065C5 00                    3156 	.db	0
      0065C6 01                    3157 	.db	1
      0065C7 00 00 02 07           3158 	.dw	0,519
      0065CB 0B                    3159 	.uleb128	11
      0065CC 05                    3160 	.db	5
      0065CD 03                    3161 	.db	3
      0065CE 00 00 00 DB           3162 	.dw	0,(_PWM1L)
      0065D2 50 57 4D 31 4C        3163 	.ascii "PWM1L"
      0065D7 00                    3164 	.db	0
      0065D8 01                    3165 	.db	1
      0065D9 00 00 02 07           3166 	.dw	0,519
      0065DD 0B                    3167 	.uleb128	11
      0065DE 05                    3168 	.db	5
      0065DF 03                    3169 	.db	3
      0065E0 00 00 00 DC           3170 	.dw	0,(_PWM2L)
      0065E4 50 57 4D 32 4C        3171 	.ascii "PWM2L"
      0065E9 00                    3172 	.db	0
      0065EA 01                    3173 	.db	1
      0065EB 00 00 02 07           3174 	.dw	0,519
      0065EF 0B                    3175 	.uleb128	11
      0065F0 05                    3176 	.db	5
      0065F1 03                    3177 	.db	3
      0065F2 00 00 00 DD           3178 	.dw	0,(_PWM3L)
      0065F6 50 57 4D 33 4C        3179 	.ascii "PWM3L"
      0065FB 00                    3180 	.db	0
      0065FC 01                    3181 	.db	1
      0065FD 00 00 02 07           3182 	.dw	0,519
      006601 0B                    3183 	.uleb128	11
      006602 05                    3184 	.db	5
      006603 03                    3185 	.db	3
      006604 00 00 00 DE           3186 	.dw	0,(_PIOCON0)
      006608 50 49 4F 43 4F 4E 30  3187 	.ascii "PIOCON0"
      00660F 00                    3188 	.db	0
      006610 01                    3189 	.db	1
      006611 00 00 02 07           3190 	.dw	0,519
      006615 0B                    3191 	.uleb128	11
      006616 05                    3192 	.db	5
      006617 03                    3193 	.db	3
      006618 00 00 00 DF           3194 	.dw	0,(_PWMCON1)
      00661C 50 57 4D 43 4F 4E 31  3195 	.ascii "PWMCON1"
      006623 00                    3196 	.db	0
      006624 01                    3197 	.db	1
      006625 00 00 02 07           3198 	.dw	0,519
      006629 0B                    3199 	.uleb128	11
      00662A 05                    3200 	.db	5
      00662B 03                    3201 	.db	3
      00662C 00 00 00 E0           3202 	.dw	0,(_ACC)
      006630 41 43 43              3203 	.ascii "ACC"
      006633 00                    3204 	.db	0
      006634 01                    3205 	.db	1
      006635 00 00 02 07           3206 	.dw	0,519
      006639 0B                    3207 	.uleb128	11
      00663A 05                    3208 	.db	5
      00663B 03                    3209 	.db	3
      00663C 00 00 00 E1           3210 	.dw	0,(_ADCCON1)
      006640 41 44 43 43 4F 4E 31  3211 	.ascii "ADCCON1"
      006647 00                    3212 	.db	0
      006648 01                    3213 	.db	1
      006649 00 00 02 07           3214 	.dw	0,519
      00664D 0B                    3215 	.uleb128	11
      00664E 05                    3216 	.db	5
      00664F 03                    3217 	.db	3
      006650 00 00 00 E2           3218 	.dw	0,(_ADCCON2)
      006654 41 44 43 43 4F 4E 32  3219 	.ascii "ADCCON2"
      00665B 00                    3220 	.db	0
      00665C 01                    3221 	.db	1
      00665D 00 00 02 07           3222 	.dw	0,519
      006661 0B                    3223 	.uleb128	11
      006662 05                    3224 	.db	5
      006663 03                    3225 	.db	3
      006664 00 00 00 E3           3226 	.dw	0,(_ADCDLY)
      006668 41 44 43 44 4C 59     3227 	.ascii "ADCDLY"
      00666E 00                    3228 	.db	0
      00666F 01                    3229 	.db	1
      006670 00 00 02 07           3230 	.dw	0,519
      006674 0B                    3231 	.uleb128	11
      006675 05                    3232 	.db	5
      006676 03                    3233 	.db	3
      006677 00 00 00 E4           3234 	.dw	0,(_C0L)
      00667B 43 30 4C              3235 	.ascii "C0L"
      00667E 00                    3236 	.db	0
      00667F 01                    3237 	.db	1
      006680 00 00 02 07           3238 	.dw	0,519
      006684 0B                    3239 	.uleb128	11
      006685 05                    3240 	.db	5
      006686 03                    3241 	.db	3
      006687 00 00 00 E5           3242 	.dw	0,(_C0H)
      00668B 43 30 48              3243 	.ascii "C0H"
      00668E 00                    3244 	.db	0
      00668F 01                    3245 	.db	1
      006690 00 00 02 07           3246 	.dw	0,519
      006694 0B                    3247 	.uleb128	11
      006695 05                    3248 	.db	5
      006696 03                    3249 	.db	3
      006697 00 00 00 E6           3250 	.dw	0,(_C1L)
      00669B 43 31 4C              3251 	.ascii "C1L"
      00669E 00                    3252 	.db	0
      00669F 01                    3253 	.db	1
      0066A0 00 00 02 07           3254 	.dw	0,519
      0066A4 0B                    3255 	.uleb128	11
      0066A5 05                    3256 	.db	5
      0066A6 03                    3257 	.db	3
      0066A7 00 00 00 E7           3258 	.dw	0,(_C1H)
      0066AB 43 31 48              3259 	.ascii "C1H"
      0066AE 00                    3260 	.db	0
      0066AF 01                    3261 	.db	1
      0066B0 00 00 02 07           3262 	.dw	0,519
      0066B4 0B                    3263 	.uleb128	11
      0066B5 05                    3264 	.db	5
      0066B6 03                    3265 	.db	3
      0066B7 00 00 00 E8           3266 	.dw	0,(_ADCCON0)
      0066BB 41 44 43 43 4F 4E 30  3267 	.ascii "ADCCON0"
      0066C2 00                    3268 	.db	0
      0066C3 01                    3269 	.db	1
      0066C4 00 00 02 07           3270 	.dw	0,519
      0066C8 0B                    3271 	.uleb128	11
      0066C9 05                    3272 	.db	5
      0066CA 03                    3273 	.db	3
      0066CB 00 00 00 E9           3274 	.dw	0,(_PICON)
      0066CF 50 49 43 4F 4E        3275 	.ascii "PICON"
      0066D4 00                    3276 	.db	0
      0066D5 01                    3277 	.db	1
      0066D6 00 00 02 07           3278 	.dw	0,519
      0066DA 0B                    3279 	.uleb128	11
      0066DB 05                    3280 	.db	5
      0066DC 03                    3281 	.db	3
      0066DD 00 00 00 EA           3282 	.dw	0,(_PINEN)
      0066E1 50 49 4E 45 4E        3283 	.ascii "PINEN"
      0066E6 00                    3284 	.db	0
      0066E7 01                    3285 	.db	1
      0066E8 00 00 02 07           3286 	.dw	0,519
      0066EC 0B                    3287 	.uleb128	11
      0066ED 05                    3288 	.db	5
      0066EE 03                    3289 	.db	3
      0066EF 00 00 00 EB           3290 	.dw	0,(_PIPEN)
      0066F3 50 49 50 45 4E        3291 	.ascii "PIPEN"
      0066F8 00                    3292 	.db	0
      0066F9 01                    3293 	.db	1
      0066FA 00 00 02 07           3294 	.dw	0,519
      0066FE 0B                    3295 	.uleb128	11
      0066FF 05                    3296 	.db	5
      006700 03                    3297 	.db	3
      006701 00 00 00 EC           3298 	.dw	0,(_PIF)
      006705 50 49 46              3299 	.ascii "PIF"
      006708 00                    3300 	.db	0
      006709 01                    3301 	.db	1
      00670A 00 00 02 07           3302 	.dw	0,519
      00670E 0B                    3303 	.uleb128	11
      00670F 05                    3304 	.db	5
      006710 03                    3305 	.db	3
      006711 00 00 00 ED           3306 	.dw	0,(_C2L)
      006715 43 32 4C              3307 	.ascii "C2L"
      006718 00                    3308 	.db	0
      006719 01                    3309 	.db	1
      00671A 00 00 02 07           3310 	.dw	0,519
      00671E 0B                    3311 	.uleb128	11
      00671F 05                    3312 	.db	5
      006720 03                    3313 	.db	3
      006721 00 00 00 EE           3314 	.dw	0,(_C2H)
      006725 43 32 48              3315 	.ascii "C2H"
      006728 00                    3316 	.db	0
      006729 01                    3317 	.db	1
      00672A 00 00 02 07           3318 	.dw	0,519
      00672E 0B                    3319 	.uleb128	11
      00672F 05                    3320 	.db	5
      006730 03                    3321 	.db	3
      006731 00 00 00 EF           3322 	.dw	0,(_EIP)
      006735 45 49 50              3323 	.ascii "EIP"
      006738 00                    3324 	.db	0
      006739 01                    3325 	.db	1
      00673A 00 00 02 07           3326 	.dw	0,519
      00673E 0B                    3327 	.uleb128	11
      00673F 05                    3328 	.db	5
      006740 03                    3329 	.db	3
      006741 00 00 00 F0           3330 	.dw	0,(_B)
      006745 42                    3331 	.ascii "B"
      006746 00                    3332 	.db	0
      006747 01                    3333 	.db	1
      006748 00 00 02 07           3334 	.dw	0,519
      00674C 0B                    3335 	.uleb128	11
      00674D 05                    3336 	.db	5
      00674E 03                    3337 	.db	3
      00674F 00 00 00 F1           3338 	.dw	0,(_CAPCON3)
      006753 43 41 50 43 4F 4E 33  3339 	.ascii "CAPCON3"
      00675A 00                    3340 	.db	0
      00675B 01                    3341 	.db	1
      00675C 00 00 02 07           3342 	.dw	0,519
      006760 0B                    3343 	.uleb128	11
      006761 05                    3344 	.db	5
      006762 03                    3345 	.db	3
      006763 00 00 00 F2           3346 	.dw	0,(_CAPCON4)
      006767 43 41 50 43 4F 4E 34  3347 	.ascii "CAPCON4"
      00676E 00                    3348 	.db	0
      00676F 01                    3349 	.db	1
      006770 00 00 02 07           3350 	.dw	0,519
      006774 0B                    3351 	.uleb128	11
      006775 05                    3352 	.db	5
      006776 03                    3353 	.db	3
      006777 00 00 00 F3           3354 	.dw	0,(_SPCR)
      00677B 53 50 43 52           3355 	.ascii "SPCR"
      00677F 00                    3356 	.db	0
      006780 01                    3357 	.db	1
      006781 00 00 02 07           3358 	.dw	0,519
      006785 0B                    3359 	.uleb128	11
      006786 05                    3360 	.db	5
      006787 03                    3361 	.db	3
      006788 00 00 00 F3           3362 	.dw	0,(_SPCR2)
      00678C 53 50 43 52 32        3363 	.ascii "SPCR2"
      006791 00                    3364 	.db	0
      006792 01                    3365 	.db	1
      006793 00 00 02 07           3366 	.dw	0,519
      006797 0B                    3367 	.uleb128	11
      006798 05                    3368 	.db	5
      006799 03                    3369 	.db	3
      00679A 00 00 00 F4           3370 	.dw	0,(_SPSR)
      00679E 53 50 53 52           3371 	.ascii "SPSR"
      0067A2 00                    3372 	.db	0
      0067A3 01                    3373 	.db	1
      0067A4 00 00 02 07           3374 	.dw	0,519
      0067A8 0B                    3375 	.uleb128	11
      0067A9 05                    3376 	.db	5
      0067AA 03                    3377 	.db	3
      0067AB 00 00 00 F5           3378 	.dw	0,(_SPDR)
      0067AF 53 50 44 52           3379 	.ascii "SPDR"
      0067B3 00                    3380 	.db	0
      0067B4 01                    3381 	.db	1
      0067B5 00 00 02 07           3382 	.dw	0,519
      0067B9 0B                    3383 	.uleb128	11
      0067BA 05                    3384 	.db	5
      0067BB 03                    3385 	.db	3
      0067BC 00 00 00 F6           3386 	.dw	0,(_AINDIDS)
      0067C0 41 49 4E 44 49 44 53  3387 	.ascii "AINDIDS"
      0067C7 00                    3388 	.db	0
      0067C8 01                    3389 	.db	1
      0067C9 00 00 02 07           3390 	.dw	0,519
      0067CD 0B                    3391 	.uleb128	11
      0067CE 05                    3392 	.db	5
      0067CF 03                    3393 	.db	3
      0067D0 00 00 00 F7           3394 	.dw	0,(_EIPH)
      0067D4 45 49 50 48           3395 	.ascii "EIPH"
      0067D8 00                    3396 	.db	0
      0067D9 01                    3397 	.db	1
      0067DA 00 00 02 07           3398 	.dw	0,519
      0067DE 0B                    3399 	.uleb128	11
      0067DF 05                    3400 	.db	5
      0067E0 03                    3401 	.db	3
      0067E1 00 00 00 F8           3402 	.dw	0,(_SCON_1)
      0067E5 53 43 4F 4E 5F 31     3403 	.ascii "SCON_1"
      0067EB 00                    3404 	.db	0
      0067EC 01                    3405 	.db	1
      0067ED 00 00 02 07           3406 	.dw	0,519
      0067F1 0B                    3407 	.uleb128	11
      0067F2 05                    3408 	.db	5
      0067F3 03                    3409 	.db	3
      0067F4 00 00 00 F9           3410 	.dw	0,(_PDTEN)
      0067F8 50 44 54 45 4E        3411 	.ascii "PDTEN"
      0067FD 00                    3412 	.db	0
      0067FE 01                    3413 	.db	1
      0067FF 00 00 02 07           3414 	.dw	0,519
      006803 0B                    3415 	.uleb128	11
      006804 05                    3416 	.db	5
      006805 03                    3417 	.db	3
      006806 00 00 00 FA           3418 	.dw	0,(_PDTCNT)
      00680A 50 44 54 43 4E 54     3419 	.ascii "PDTCNT"
      006810 00                    3420 	.db	0
      006811 01                    3421 	.db	1
      006812 00 00 02 07           3422 	.dw	0,519
      006816 0B                    3423 	.uleb128	11
      006817 05                    3424 	.db	5
      006818 03                    3425 	.db	3
      006819 00 00 00 FB           3426 	.dw	0,(_PMEN)
      00681D 50 4D 45 4E           3427 	.ascii "PMEN"
      006821 00                    3428 	.db	0
      006822 01                    3429 	.db	1
      006823 00 00 02 07           3430 	.dw	0,519
      006827 0B                    3431 	.uleb128	11
      006828 05                    3432 	.db	5
      006829 03                    3433 	.db	3
      00682A 00 00 00 FC           3434 	.dw	0,(_PMD)
      00682E 50 4D 44              3435 	.ascii "PMD"
      006831 00                    3436 	.db	0
      006832 01                    3437 	.db	1
      006833 00 00 02 07           3438 	.dw	0,519
      006837 0B                    3439 	.uleb128	11
      006838 05                    3440 	.db	5
      006839 03                    3441 	.db	3
      00683A 00 00 00 FE           3442 	.dw	0,(_EIP1)
      00683E 45 49 50 31           3443 	.ascii "EIP1"
      006842 00                    3444 	.db	0
      006843 01                    3445 	.db	1
      006844 00 00 02 07           3446 	.dw	0,519
      006848 0B                    3447 	.uleb128	11
      006849 05                    3448 	.db	5
      00684A 03                    3449 	.db	3
      00684B 00 00 00 FF           3450 	.dw	0,(_EIPH1)
      00684F 45 49 50 48 31        3451 	.ascii "EIPH1"
      006854 00                    3452 	.db	0
      006855 01                    3453 	.db	1
      006856 00 00 02 07           3454 	.dw	0,519
      00685A 08                    3455 	.uleb128	8
      00685B 5F 73 62 69 74        3456 	.ascii "_sbit"
      006860 00                    3457 	.db	0
      006861 01                    3458 	.db	1
      006862 08                    3459 	.db	8
      006863 0A                    3460 	.uleb128	10
      006864 00 00 0B 62           3461 	.dw	0,2914
      006868 0B                    3462 	.uleb128	11
      006869 05                    3463 	.db	5
      00686A 03                    3464 	.db	3
      00686B 00 00 00 FF           3465 	.dw	0,(_SM0_1)
      00686F 53 4D 30 5F 31        3466 	.ascii "SM0_1"
      006874 00                    3467 	.db	0
      006875 01                    3468 	.db	1
      006876 00 00 0B 6B           3469 	.dw	0,2923
      00687A 0B                    3470 	.uleb128	11
      00687B 05                    3471 	.db	5
      00687C 03                    3472 	.db	3
      00687D 00 00 00 FF           3473 	.dw	0,(_FE_1)
      006881 46 45 5F 31           3474 	.ascii "FE_1"
      006885 00                    3475 	.db	0
      006886 01                    3476 	.db	1
      006887 00 00 0B 6B           3477 	.dw	0,2923
      00688B 0B                    3478 	.uleb128	11
      00688C 05                    3479 	.db	5
      00688D 03                    3480 	.db	3
      00688E 00 00 00 FE           3481 	.dw	0,(_SM1_1)
      006892 53 4D 31 5F 31        3482 	.ascii "SM1_1"
      006897 00                    3483 	.db	0
      006898 01                    3484 	.db	1
      006899 00 00 0B 6B           3485 	.dw	0,2923
      00689D 0B                    3486 	.uleb128	11
      00689E 05                    3487 	.db	5
      00689F 03                    3488 	.db	3
      0068A0 00 00 00 FD           3489 	.dw	0,(_SM2_1)
      0068A4 53 4D 32 5F 31        3490 	.ascii "SM2_1"
      0068A9 00                    3491 	.db	0
      0068AA 01                    3492 	.db	1
      0068AB 00 00 0B 6B           3493 	.dw	0,2923
      0068AF 0B                    3494 	.uleb128	11
      0068B0 05                    3495 	.db	5
      0068B1 03                    3496 	.db	3
      0068B2 00 00 00 FC           3497 	.dw	0,(_REN_1)
      0068B6 52 45 4E 5F 31        3498 	.ascii "REN_1"
      0068BB 00                    3499 	.db	0
      0068BC 01                    3500 	.db	1
      0068BD 00 00 0B 6B           3501 	.dw	0,2923
      0068C1 0B                    3502 	.uleb128	11
      0068C2 05                    3503 	.db	5
      0068C3 03                    3504 	.db	3
      0068C4 00 00 00 FB           3505 	.dw	0,(_TB8_1)
      0068C8 54 42 38 5F 31        3506 	.ascii "TB8_1"
      0068CD 00                    3507 	.db	0
      0068CE 01                    3508 	.db	1
      0068CF 00 00 0B 6B           3509 	.dw	0,2923
      0068D3 0B                    3510 	.uleb128	11
      0068D4 05                    3511 	.db	5
      0068D5 03                    3512 	.db	3
      0068D6 00 00 00 FA           3513 	.dw	0,(_RB8_1)
      0068DA 52 42 38 5F 31        3514 	.ascii "RB8_1"
      0068DF 00                    3515 	.db	0
      0068E0 01                    3516 	.db	1
      0068E1 00 00 0B 6B           3517 	.dw	0,2923
      0068E5 0B                    3518 	.uleb128	11
      0068E6 05                    3519 	.db	5
      0068E7 03                    3520 	.db	3
      0068E8 00 00 00 F9           3521 	.dw	0,(_TI_1)
      0068EC 54 49 5F 31           3522 	.ascii "TI_1"
      0068F0 00                    3523 	.db	0
      0068F1 01                    3524 	.db	1
      0068F2 00 00 0B 6B           3525 	.dw	0,2923
      0068F6 0B                    3526 	.uleb128	11
      0068F7 05                    3527 	.db	5
      0068F8 03                    3528 	.db	3
      0068F9 00 00 00 F8           3529 	.dw	0,(_RI_1)
      0068FD 52 49 5F 31           3530 	.ascii "RI_1"
      006901 00                    3531 	.db	0
      006902 01                    3532 	.db	1
      006903 00 00 0B 6B           3533 	.dw	0,2923
      006907 0B                    3534 	.uleb128	11
      006908 05                    3535 	.db	5
      006909 03                    3536 	.db	3
      00690A 00 00 00 EF           3537 	.dw	0,(_ADCF)
      00690E 41 44 43 46           3538 	.ascii "ADCF"
      006912 00                    3539 	.db	0
      006913 01                    3540 	.db	1
      006914 00 00 0B 6B           3541 	.dw	0,2923
      006918 0B                    3542 	.uleb128	11
      006919 05                    3543 	.db	5
      00691A 03                    3544 	.db	3
      00691B 00 00 00 EE           3545 	.dw	0,(_ADCS)
      00691F 41 44 43 53           3546 	.ascii "ADCS"
      006923 00                    3547 	.db	0
      006924 01                    3548 	.db	1
      006925 00 00 0B 6B           3549 	.dw	0,2923
      006929 0B                    3550 	.uleb128	11
      00692A 05                    3551 	.db	5
      00692B 03                    3552 	.db	3
      00692C 00 00 00 ED           3553 	.dw	0,(_ETGSEL1)
      006930 45 54 47 53 45 4C 31  3554 	.ascii "ETGSEL1"
      006937 00                    3555 	.db	0
      006938 01                    3556 	.db	1
      006939 00 00 0B 6B           3557 	.dw	0,2923
      00693D 0B                    3558 	.uleb128	11
      00693E 05                    3559 	.db	5
      00693F 03                    3560 	.db	3
      006940 00 00 00 EC           3561 	.dw	0,(_ETGSEL0)
      006944 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      00694B 00                    3563 	.db	0
      00694C 01                    3564 	.db	1
      00694D 00 00 0B 6B           3565 	.dw	0,2923
      006951 0B                    3566 	.uleb128	11
      006952 05                    3567 	.db	5
      006953 03                    3568 	.db	3
      006954 00 00 00 EB           3569 	.dw	0,(_ADCHS3)
      006958 41 44 43 48 53 33     3570 	.ascii "ADCHS3"
      00695E 00                    3571 	.db	0
      00695F 01                    3572 	.db	1
      006960 00 00 0B 6B           3573 	.dw	0,2923
      006964 0B                    3574 	.uleb128	11
      006965 05                    3575 	.db	5
      006966 03                    3576 	.db	3
      006967 00 00 00 EA           3577 	.dw	0,(_ADCHS2)
      00696B 41 44 43 48 53 32     3578 	.ascii "ADCHS2"
      006971 00                    3579 	.db	0
      006972 01                    3580 	.db	1
      006973 00 00 0B 6B           3581 	.dw	0,2923
      006977 0B                    3582 	.uleb128	11
      006978 05                    3583 	.db	5
      006979 03                    3584 	.db	3
      00697A 00 00 00 E9           3585 	.dw	0,(_ADCHS1)
      00697E 41 44 43 48 53 31     3586 	.ascii "ADCHS1"
      006984 00                    3587 	.db	0
      006985 01                    3588 	.db	1
      006986 00 00 0B 6B           3589 	.dw	0,2923
      00698A 0B                    3590 	.uleb128	11
      00698B 05                    3591 	.db	5
      00698C 03                    3592 	.db	3
      00698D 00 00 00 E8           3593 	.dw	0,(_ADCHS0)
      006991 41 44 43 48 53 30     3594 	.ascii "ADCHS0"
      006997 00                    3595 	.db	0
      006998 01                    3596 	.db	1
      006999 00 00 0B 6B           3597 	.dw	0,2923
      00699D 0B                    3598 	.uleb128	11
      00699E 05                    3599 	.db	5
      00699F 03                    3600 	.db	3
      0069A0 00 00 00 DF           3601 	.dw	0,(_PWMRUN)
      0069A4 50 57 4D 52 55 4E     3602 	.ascii "PWMRUN"
      0069AA 00                    3603 	.db	0
      0069AB 01                    3604 	.db	1
      0069AC 00 00 0B 6B           3605 	.dw	0,2923
      0069B0 0B                    3606 	.uleb128	11
      0069B1 05                    3607 	.db	5
      0069B2 03                    3608 	.db	3
      0069B3 00 00 00 DE           3609 	.dw	0,(_LOAD)
      0069B7 4C 4F 41 44           3610 	.ascii "LOAD"
      0069BB 00                    3611 	.db	0
      0069BC 01                    3612 	.db	1
      0069BD 00 00 0B 6B           3613 	.dw	0,2923
      0069C1 0B                    3614 	.uleb128	11
      0069C2 05                    3615 	.db	5
      0069C3 03                    3616 	.db	3
      0069C4 00 00 00 DD           3617 	.dw	0,(_PWMF)
      0069C8 50 57 4D 46           3618 	.ascii "PWMF"
      0069CC 00                    3619 	.db	0
      0069CD 01                    3620 	.db	1
      0069CE 00 00 0B 6B           3621 	.dw	0,2923
      0069D2 0B                    3622 	.uleb128	11
      0069D3 05                    3623 	.db	5
      0069D4 03                    3624 	.db	3
      0069D5 00 00 00 DC           3625 	.dw	0,(_CLRPWM)
      0069D9 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      0069DF 00                    3627 	.db	0
      0069E0 01                    3628 	.db	1
      0069E1 00 00 0B 6B           3629 	.dw	0,2923
      0069E5 0B                    3630 	.uleb128	11
      0069E6 05                    3631 	.db	5
      0069E7 03                    3632 	.db	3
      0069E8 00 00 00 D7           3633 	.dw	0,(_CY)
      0069EC 43 59                 3634 	.ascii "CY"
      0069EE 00                    3635 	.db	0
      0069EF 01                    3636 	.db	1
      0069F0 00 00 0B 6B           3637 	.dw	0,2923
      0069F4 0B                    3638 	.uleb128	11
      0069F5 05                    3639 	.db	5
      0069F6 03                    3640 	.db	3
      0069F7 00 00 00 D6           3641 	.dw	0,(_AC)
      0069FB 41 43                 3642 	.ascii "AC"
      0069FD 00                    3643 	.db	0
      0069FE 01                    3644 	.db	1
      0069FF 00 00 0B 6B           3645 	.dw	0,2923
      006A03 0B                    3646 	.uleb128	11
      006A04 05                    3647 	.db	5
      006A05 03                    3648 	.db	3
      006A06 00 00 00 D5           3649 	.dw	0,(_F0)
      006A0A 46 30                 3650 	.ascii "F0"
      006A0C 00                    3651 	.db	0
      006A0D 01                    3652 	.db	1
      006A0E 00 00 0B 6B           3653 	.dw	0,2923
      006A12 0B                    3654 	.uleb128	11
      006A13 05                    3655 	.db	5
      006A14 03                    3656 	.db	3
      006A15 00 00 00 D4           3657 	.dw	0,(_RS1)
      006A19 52 53 31              3658 	.ascii "RS1"
      006A1C 00                    3659 	.db	0
      006A1D 01                    3660 	.db	1
      006A1E 00 00 0B 6B           3661 	.dw	0,2923
      006A22 0B                    3662 	.uleb128	11
      006A23 05                    3663 	.db	5
      006A24 03                    3664 	.db	3
      006A25 00 00 00 D3           3665 	.dw	0,(_RS0)
      006A29 52 53 30              3666 	.ascii "RS0"
      006A2C 00                    3667 	.db	0
      006A2D 01                    3668 	.db	1
      006A2E 00 00 0B 6B           3669 	.dw	0,2923
      006A32 0B                    3670 	.uleb128	11
      006A33 05                    3671 	.db	5
      006A34 03                    3672 	.db	3
      006A35 00 00 00 D2           3673 	.dw	0,(_OV)
      006A39 4F 56                 3674 	.ascii "OV"
      006A3B 00                    3675 	.db	0
      006A3C 01                    3676 	.db	1
      006A3D 00 00 0B 6B           3677 	.dw	0,2923
      006A41 0B                    3678 	.uleb128	11
      006A42 05                    3679 	.db	5
      006A43 03                    3680 	.db	3
      006A44 00 00 00 D0           3681 	.dw	0,(_P)
      006A48 50                    3682 	.ascii "P"
      006A49 00                    3683 	.db	0
      006A4A 01                    3684 	.db	1
      006A4B 00 00 0B 6B           3685 	.dw	0,2923
      006A4F 0B                    3686 	.uleb128	11
      006A50 05                    3687 	.db	5
      006A51 03                    3688 	.db	3
      006A52 00 00 00 CF           3689 	.dw	0,(_TF2)
      006A56 54 46 32              3690 	.ascii "TF2"
      006A59 00                    3691 	.db	0
      006A5A 01                    3692 	.db	1
      006A5B 00 00 0B 6B           3693 	.dw	0,2923
      006A5F 0B                    3694 	.uleb128	11
      006A60 05                    3695 	.db	5
      006A61 03                    3696 	.db	3
      006A62 00 00 00 CA           3697 	.dw	0,(_TR2)
      006A66 54 52 32              3698 	.ascii "TR2"
      006A69 00                    3699 	.db	0
      006A6A 01                    3700 	.db	1
      006A6B 00 00 0B 6B           3701 	.dw	0,2923
      006A6F 0B                    3702 	.uleb128	11
      006A70 05                    3703 	.db	5
      006A71 03                    3704 	.db	3
      006A72 00 00 00 C8           3705 	.dw	0,(_CM_RL2)
      006A76 43 4D 5F 52 4C 32     3706 	.ascii "CM_RL2"
      006A7C 00                    3707 	.db	0
      006A7D 01                    3708 	.db	1
      006A7E 00 00 0B 6B           3709 	.dw	0,2923
      006A82 0B                    3710 	.uleb128	11
      006A83 05                    3711 	.db	5
      006A84 03                    3712 	.db	3
      006A85 00 00 00 C6           3713 	.dw	0,(_I2CEN)
      006A89 49 32 43 45 4E        3714 	.ascii "I2CEN"
      006A8E 00                    3715 	.db	0
      006A8F 01                    3716 	.db	1
      006A90 00 00 0B 6B           3717 	.dw	0,2923
      006A94 0B                    3718 	.uleb128	11
      006A95 05                    3719 	.db	5
      006A96 03                    3720 	.db	3
      006A97 00 00 00 C5           3721 	.dw	0,(_STA)
      006A9B 53 54 41              3722 	.ascii "STA"
      006A9E 00                    3723 	.db	0
      006A9F 01                    3724 	.db	1
      006AA0 00 00 0B 6B           3725 	.dw	0,2923
      006AA4 0B                    3726 	.uleb128	11
      006AA5 05                    3727 	.db	5
      006AA6 03                    3728 	.db	3
      006AA7 00 00 00 C4           3729 	.dw	0,(_STO)
      006AAB 53 54 4F              3730 	.ascii "STO"
      006AAE 00                    3731 	.db	0
      006AAF 01                    3732 	.db	1
      006AB0 00 00 0B 6B           3733 	.dw	0,2923
      006AB4 0B                    3734 	.uleb128	11
      006AB5 05                    3735 	.db	5
      006AB6 03                    3736 	.db	3
      006AB7 00 00 00 C3           3737 	.dw	0,(_SI)
      006ABB 53 49                 3738 	.ascii "SI"
      006ABD 00                    3739 	.db	0
      006ABE 01                    3740 	.db	1
      006ABF 00 00 0B 6B           3741 	.dw	0,2923
      006AC3 0B                    3742 	.uleb128	11
      006AC4 05                    3743 	.db	5
      006AC5 03                    3744 	.db	3
      006AC6 00 00 00 C2           3745 	.dw	0,(_AA)
      006ACA 41 41                 3746 	.ascii "AA"
      006ACC 00                    3747 	.db	0
      006ACD 01                    3748 	.db	1
      006ACE 00 00 0B 6B           3749 	.dw	0,2923
      006AD2 0B                    3750 	.uleb128	11
      006AD3 05                    3751 	.db	5
      006AD4 03                    3752 	.db	3
      006AD5 00 00 00 C0           3753 	.dw	0,(_I2CPX)
      006AD9 49 32 43 50 58        3754 	.ascii "I2CPX"
      006ADE 00                    3755 	.db	0
      006ADF 01                    3756 	.db	1
      006AE0 00 00 0B 6B           3757 	.dw	0,2923
      006AE4 0B                    3758 	.uleb128	11
      006AE5 05                    3759 	.db	5
      006AE6 03                    3760 	.db	3
      006AE7 00 00 00 BE           3761 	.dw	0,(_PADC)
      006AEB 50 41 44 43           3762 	.ascii "PADC"
      006AEF 00                    3763 	.db	0
      006AF0 01                    3764 	.db	1
      006AF1 00 00 0B 6B           3765 	.dw	0,2923
      006AF5 0B                    3766 	.uleb128	11
      006AF6 05                    3767 	.db	5
      006AF7 03                    3768 	.db	3
      006AF8 00 00 00 BD           3769 	.dw	0,(_PBOD)
      006AFC 50 42 4F 44           3770 	.ascii "PBOD"
      006B00 00                    3771 	.db	0
      006B01 01                    3772 	.db	1
      006B02 00 00 0B 6B           3773 	.dw	0,2923
      006B06 0B                    3774 	.uleb128	11
      006B07 05                    3775 	.db	5
      006B08 03                    3776 	.db	3
      006B09 00 00 00 BC           3777 	.dw	0,(_PS)
      006B0D 50 53                 3778 	.ascii "PS"
      006B0F 00                    3779 	.db	0
      006B10 01                    3780 	.db	1
      006B11 00 00 0B 6B           3781 	.dw	0,2923
      006B15 0B                    3782 	.uleb128	11
      006B16 05                    3783 	.db	5
      006B17 03                    3784 	.db	3
      006B18 00 00 00 BB           3785 	.dw	0,(_PT1)
      006B1C 50 54 31              3786 	.ascii "PT1"
      006B1F 00                    3787 	.db	0
      006B20 01                    3788 	.db	1
      006B21 00 00 0B 6B           3789 	.dw	0,2923
      006B25 0B                    3790 	.uleb128	11
      006B26 05                    3791 	.db	5
      006B27 03                    3792 	.db	3
      006B28 00 00 00 BA           3793 	.dw	0,(_PX1)
      006B2C 50 58 31              3794 	.ascii "PX1"
      006B2F 00                    3795 	.db	0
      006B30 01                    3796 	.db	1
      006B31 00 00 0B 6B           3797 	.dw	0,2923
      006B35 0B                    3798 	.uleb128	11
      006B36 05                    3799 	.db	5
      006B37 03                    3800 	.db	3
      006B38 00 00 00 B9           3801 	.dw	0,(_PT0)
      006B3C 50 54 30              3802 	.ascii "PT0"
      006B3F 00                    3803 	.db	0
      006B40 01                    3804 	.db	1
      006B41 00 00 0B 6B           3805 	.dw	0,2923
      006B45 0B                    3806 	.uleb128	11
      006B46 05                    3807 	.db	5
      006B47 03                    3808 	.db	3
      006B48 00 00 00 B8           3809 	.dw	0,(_PX0)
      006B4C 50 58 30              3810 	.ascii "PX0"
      006B4F 00                    3811 	.db	0
      006B50 01                    3812 	.db	1
      006B51 00 00 0B 6B           3813 	.dw	0,2923
      006B55 0B                    3814 	.uleb128	11
      006B56 05                    3815 	.db	5
      006B57 03                    3816 	.db	3
      006B58 00 00 00 B0           3817 	.dw	0,(_P30)
      006B5C 50 33 30              3818 	.ascii "P30"
      006B5F 00                    3819 	.db	0
      006B60 01                    3820 	.db	1
      006B61 00 00 0B 6B           3821 	.dw	0,2923
      006B65 0B                    3822 	.uleb128	11
      006B66 05                    3823 	.db	5
      006B67 03                    3824 	.db	3
      006B68 00 00 00 AF           3825 	.dw	0,(_EA)
      006B6C 45 41                 3826 	.ascii "EA"
      006B6E 00                    3827 	.db	0
      006B6F 01                    3828 	.db	1
      006B70 00 00 0B 6B           3829 	.dw	0,2923
      006B74 0B                    3830 	.uleb128	11
      006B75 05                    3831 	.db	5
      006B76 03                    3832 	.db	3
      006B77 00 00 00 AE           3833 	.dw	0,(_EADC)
      006B7B 45 41 44 43           3834 	.ascii "EADC"
      006B7F 00                    3835 	.db	0
      006B80 01                    3836 	.db	1
      006B81 00 00 0B 6B           3837 	.dw	0,2923
      006B85 0B                    3838 	.uleb128	11
      006B86 05                    3839 	.db	5
      006B87 03                    3840 	.db	3
      006B88 00 00 00 AD           3841 	.dw	0,(_EBOD)
      006B8C 45 42 4F 44           3842 	.ascii "EBOD"
      006B90 00                    3843 	.db	0
      006B91 01                    3844 	.db	1
      006B92 00 00 0B 6B           3845 	.dw	0,2923
      006B96 0B                    3846 	.uleb128	11
      006B97 05                    3847 	.db	5
      006B98 03                    3848 	.db	3
      006B99 00 00 00 AC           3849 	.dw	0,(_ES)
      006B9D 45 53                 3850 	.ascii "ES"
      006B9F 00                    3851 	.db	0
      006BA0 01                    3852 	.db	1
      006BA1 00 00 0B 6B           3853 	.dw	0,2923
      006BA5 0B                    3854 	.uleb128	11
      006BA6 05                    3855 	.db	5
      006BA7 03                    3856 	.db	3
      006BA8 00 00 00 AB           3857 	.dw	0,(_ET1)
      006BAC 45 54 31              3858 	.ascii "ET1"
      006BAF 00                    3859 	.db	0
      006BB0 01                    3860 	.db	1
      006BB1 00 00 0B 6B           3861 	.dw	0,2923
      006BB5 0B                    3862 	.uleb128	11
      006BB6 05                    3863 	.db	5
      006BB7 03                    3864 	.db	3
      006BB8 00 00 00 AA           3865 	.dw	0,(_EX1)
      006BBC 45 58 31              3866 	.ascii "EX1"
      006BBF 00                    3867 	.db	0
      006BC0 01                    3868 	.db	1
      006BC1 00 00 0B 6B           3869 	.dw	0,2923
      006BC5 0B                    3870 	.uleb128	11
      006BC6 05                    3871 	.db	5
      006BC7 03                    3872 	.db	3
      006BC8 00 00 00 A9           3873 	.dw	0,(_ET0)
      006BCC 45 54 30              3874 	.ascii "ET0"
      006BCF 00                    3875 	.db	0
      006BD0 01                    3876 	.db	1
      006BD1 00 00 0B 6B           3877 	.dw	0,2923
      006BD5 0B                    3878 	.uleb128	11
      006BD6 05                    3879 	.db	5
      006BD7 03                    3880 	.db	3
      006BD8 00 00 00 A8           3881 	.dw	0,(_EX0)
      006BDC 45 58 30              3882 	.ascii "EX0"
      006BDF 00                    3883 	.db	0
      006BE0 01                    3884 	.db	1
      006BE1 00 00 0B 6B           3885 	.dw	0,2923
      006BE5 0B                    3886 	.uleb128	11
      006BE6 05                    3887 	.db	5
      006BE7 03                    3888 	.db	3
      006BE8 00 00 00 A0           3889 	.dw	0,(_P20)
      006BEC 50 32 30              3890 	.ascii "P20"
      006BEF 00                    3891 	.db	0
      006BF0 01                    3892 	.db	1
      006BF1 00 00 0B 6B           3893 	.dw	0,2923
      006BF5 0B                    3894 	.uleb128	11
      006BF6 05                    3895 	.db	5
      006BF7 03                    3896 	.db	3
      006BF8 00 00 00 9F           3897 	.dw	0,(_SM0)
      006BFC 53 4D 30              3898 	.ascii "SM0"
      006BFF 00                    3899 	.db	0
      006C00 01                    3900 	.db	1
      006C01 00 00 0B 6B           3901 	.dw	0,2923
      006C05 0B                    3902 	.uleb128	11
      006C06 05                    3903 	.db	5
      006C07 03                    3904 	.db	3
      006C08 00 00 00 9F           3905 	.dw	0,(_FE)
      006C0C 46 45                 3906 	.ascii "FE"
      006C0E 00                    3907 	.db	0
      006C0F 01                    3908 	.db	1
      006C10 00 00 0B 6B           3909 	.dw	0,2923
      006C14 0B                    3910 	.uleb128	11
      006C15 05                    3911 	.db	5
      006C16 03                    3912 	.db	3
      006C17 00 00 00 9E           3913 	.dw	0,(_SM1)
      006C1B 53 4D 31              3914 	.ascii "SM1"
      006C1E 00                    3915 	.db	0
      006C1F 01                    3916 	.db	1
      006C20 00 00 0B 6B           3917 	.dw	0,2923
      006C24 0B                    3918 	.uleb128	11
      006C25 05                    3919 	.db	5
      006C26 03                    3920 	.db	3
      006C27 00 00 00 9D           3921 	.dw	0,(_SM2)
      006C2B 53 4D 32              3922 	.ascii "SM2"
      006C2E 00                    3923 	.db	0
      006C2F 01                    3924 	.db	1
      006C30 00 00 0B 6B           3925 	.dw	0,2923
      006C34 0B                    3926 	.uleb128	11
      006C35 05                    3927 	.db	5
      006C36 03                    3928 	.db	3
      006C37 00 00 00 9C           3929 	.dw	0,(_REN)
      006C3B 52 45 4E              3930 	.ascii "REN"
      006C3E 00                    3931 	.db	0
      006C3F 01                    3932 	.db	1
      006C40 00 00 0B 6B           3933 	.dw	0,2923
      006C44 0B                    3934 	.uleb128	11
      006C45 05                    3935 	.db	5
      006C46 03                    3936 	.db	3
      006C47 00 00 00 9B           3937 	.dw	0,(_TB8)
      006C4B 54 42 38              3938 	.ascii "TB8"
      006C4E 00                    3939 	.db	0
      006C4F 01                    3940 	.db	1
      006C50 00 00 0B 6B           3941 	.dw	0,2923
      006C54 0B                    3942 	.uleb128	11
      006C55 05                    3943 	.db	5
      006C56 03                    3944 	.db	3
      006C57 00 00 00 9A           3945 	.dw	0,(_RB8)
      006C5B 52 42 38              3946 	.ascii "RB8"
      006C5E 00                    3947 	.db	0
      006C5F 01                    3948 	.db	1
      006C60 00 00 0B 6B           3949 	.dw	0,2923
      006C64 0B                    3950 	.uleb128	11
      006C65 05                    3951 	.db	5
      006C66 03                    3952 	.db	3
      006C67 00 00 00 99           3953 	.dw	0,(_TI)
      006C6B 54 49                 3954 	.ascii "TI"
      006C6D 00                    3955 	.db	0
      006C6E 01                    3956 	.db	1
      006C6F 00 00 0B 6B           3957 	.dw	0,2923
      006C73 0B                    3958 	.uleb128	11
      006C74 05                    3959 	.db	5
      006C75 03                    3960 	.db	3
      006C76 00 00 00 98           3961 	.dw	0,(_RI)
      006C7A 52 49                 3962 	.ascii "RI"
      006C7C 00                    3963 	.db	0
      006C7D 01                    3964 	.db	1
      006C7E 00 00 0B 6B           3965 	.dw	0,2923
      006C82 0B                    3966 	.uleb128	11
      006C83 05                    3967 	.db	5
      006C84 03                    3968 	.db	3
      006C85 00 00 00 97           3969 	.dw	0,(_P17)
      006C89 50 31 37              3970 	.ascii "P17"
      006C8C 00                    3971 	.db	0
      006C8D 01                    3972 	.db	1
      006C8E 00 00 0B 6B           3973 	.dw	0,2923
      006C92 0B                    3974 	.uleb128	11
      006C93 05                    3975 	.db	5
      006C94 03                    3976 	.db	3
      006C95 00 00 00 96           3977 	.dw	0,(_P16)
      006C99 50 31 36              3978 	.ascii "P16"
      006C9C 00                    3979 	.db	0
      006C9D 01                    3980 	.db	1
      006C9E 00 00 0B 6B           3981 	.dw	0,2923
      006CA2 0B                    3982 	.uleb128	11
      006CA3 05                    3983 	.db	5
      006CA4 03                    3984 	.db	3
      006CA5 00 00 00 96           3985 	.dw	0,(_TXD_1)
      006CA9 54 58 44 5F 31        3986 	.ascii "TXD_1"
      006CAE 00                    3987 	.db	0
      006CAF 01                    3988 	.db	1
      006CB0 00 00 0B 6B           3989 	.dw	0,2923
      006CB4 0B                    3990 	.uleb128	11
      006CB5 05                    3991 	.db	5
      006CB6 03                    3992 	.db	3
      006CB7 00 00 00 95           3993 	.dw	0,(_P15)
      006CBB 50 31 35              3994 	.ascii "P15"
      006CBE 00                    3995 	.db	0
      006CBF 01                    3996 	.db	1
      006CC0 00 00 0B 6B           3997 	.dw	0,2923
      006CC4 0B                    3998 	.uleb128	11
      006CC5 05                    3999 	.db	5
      006CC6 03                    4000 	.db	3
      006CC7 00 00 00 94           4001 	.dw	0,(_P14)
      006CCB 50 31 34              4002 	.ascii "P14"
      006CCE 00                    4003 	.db	0
      006CCF 01                    4004 	.db	1
      006CD0 00 00 0B 6B           4005 	.dw	0,2923
      006CD4 0B                    4006 	.uleb128	11
      006CD5 05                    4007 	.db	5
      006CD6 03                    4008 	.db	3
      006CD7 00 00 00 94           4009 	.dw	0,(_SDA)
      006CDB 53 44 41              4010 	.ascii "SDA"
      006CDE 00                    4011 	.db	0
      006CDF 01                    4012 	.db	1
      006CE0 00 00 0B 6B           4013 	.dw	0,2923
      006CE4 0B                    4014 	.uleb128	11
      006CE5 05                    4015 	.db	5
      006CE6 03                    4016 	.db	3
      006CE7 00 00 00 93           4017 	.dw	0,(_P13)
      006CEB 50 31 33              4018 	.ascii "P13"
      006CEE 00                    4019 	.db	0
      006CEF 01                    4020 	.db	1
      006CF0 00 00 0B 6B           4021 	.dw	0,2923
      006CF4 0B                    4022 	.uleb128	11
      006CF5 05                    4023 	.db	5
      006CF6 03                    4024 	.db	3
      006CF7 00 00 00 93           4025 	.dw	0,(_SCL)
      006CFB 53 43 4C              4026 	.ascii "SCL"
      006CFE 00                    4027 	.db	0
      006CFF 01                    4028 	.db	1
      006D00 00 00 0B 6B           4029 	.dw	0,2923
      006D04 0B                    4030 	.uleb128	11
      006D05 05                    4031 	.db	5
      006D06 03                    4032 	.db	3
      006D07 00 00 00 92           4033 	.dw	0,(_P12)
      006D0B 50 31 32              4034 	.ascii "P12"
      006D0E 00                    4035 	.db	0
      006D0F 01                    4036 	.db	1
      006D10 00 00 0B 6B           4037 	.dw	0,2923
      006D14 0B                    4038 	.uleb128	11
      006D15 05                    4039 	.db	5
      006D16 03                    4040 	.db	3
      006D17 00 00 00 91           4041 	.dw	0,(_P11)
      006D1B 50 31 31              4042 	.ascii "P11"
      006D1E 00                    4043 	.db	0
      006D1F 01                    4044 	.db	1
      006D20 00 00 0B 6B           4045 	.dw	0,2923
      006D24 0B                    4046 	.uleb128	11
      006D25 05                    4047 	.db	5
      006D26 03                    4048 	.db	3
      006D27 00 00 00 90           4049 	.dw	0,(_P10)
      006D2B 50 31 30              4050 	.ascii "P10"
      006D2E 00                    4051 	.db	0
      006D2F 01                    4052 	.db	1
      006D30 00 00 0B 6B           4053 	.dw	0,2923
      006D34 0B                    4054 	.uleb128	11
      006D35 05                    4055 	.db	5
      006D36 03                    4056 	.db	3
      006D37 00 00 00 8F           4057 	.dw	0,(_TF1)
      006D3B 54 46 31              4058 	.ascii "TF1"
      006D3E 00                    4059 	.db	0
      006D3F 01                    4060 	.db	1
      006D40 00 00 0B 6B           4061 	.dw	0,2923
      006D44 0B                    4062 	.uleb128	11
      006D45 05                    4063 	.db	5
      006D46 03                    4064 	.db	3
      006D47 00 00 00 8E           4065 	.dw	0,(_TR1)
      006D4B 54 52 31              4066 	.ascii "TR1"
      006D4E 00                    4067 	.db	0
      006D4F 01                    4068 	.db	1
      006D50 00 00 0B 6B           4069 	.dw	0,2923
      006D54 0B                    4070 	.uleb128	11
      006D55 05                    4071 	.db	5
      006D56 03                    4072 	.db	3
      006D57 00 00 00 8D           4073 	.dw	0,(_TF0)
      006D5B 54 46 30              4074 	.ascii "TF0"
      006D5E 00                    4075 	.db	0
      006D5F 01                    4076 	.db	1
      006D60 00 00 0B 6B           4077 	.dw	0,2923
      006D64 0B                    4078 	.uleb128	11
      006D65 05                    4079 	.db	5
      006D66 03                    4080 	.db	3
      006D67 00 00 00 8C           4081 	.dw	0,(_TR0)
      006D6B 54 52 30              4082 	.ascii "TR0"
      006D6E 00                    4083 	.db	0
      006D6F 01                    4084 	.db	1
      006D70 00 00 0B 6B           4085 	.dw	0,2923
      006D74 0B                    4086 	.uleb128	11
      006D75 05                    4087 	.db	5
      006D76 03                    4088 	.db	3
      006D77 00 00 00 8B           4089 	.dw	0,(_IE1)
      006D7B 49 45 31              4090 	.ascii "IE1"
      006D7E 00                    4091 	.db	0
      006D7F 01                    4092 	.db	1
      006D80 00 00 0B 6B           4093 	.dw	0,2923
      006D84 0B                    4094 	.uleb128	11
      006D85 05                    4095 	.db	5
      006D86 03                    4096 	.db	3
      006D87 00 00 00 8A           4097 	.dw	0,(_IT1)
      006D8B 49 54 31              4098 	.ascii "IT1"
      006D8E 00                    4099 	.db	0
      006D8F 01                    4100 	.db	1
      006D90 00 00 0B 6B           4101 	.dw	0,2923
      006D94 0B                    4102 	.uleb128	11
      006D95 05                    4103 	.db	5
      006D96 03                    4104 	.db	3
      006D97 00 00 00 89           4105 	.dw	0,(_IE0)
      006D9B 49 45 30              4106 	.ascii "IE0"
      006D9E 00                    4107 	.db	0
      006D9F 01                    4108 	.db	1
      006DA0 00 00 0B 6B           4109 	.dw	0,2923
      006DA4 0B                    4110 	.uleb128	11
      006DA5 05                    4111 	.db	5
      006DA6 03                    4112 	.db	3
      006DA7 00 00 00 88           4113 	.dw	0,(_IT0)
      006DAB 49 54 30              4114 	.ascii "IT0"
      006DAE 00                    4115 	.db	0
      006DAF 01                    4116 	.db	1
      006DB0 00 00 0B 6B           4117 	.dw	0,2923
      006DB4 0B                    4118 	.uleb128	11
      006DB5 05                    4119 	.db	5
      006DB6 03                    4120 	.db	3
      006DB7 00 00 00 87           4121 	.dw	0,(_P07)
      006DBB 50 30 37              4122 	.ascii "P07"
      006DBE 00                    4123 	.db	0
      006DBF 01                    4124 	.db	1
      006DC0 00 00 0B 6B           4125 	.dw	0,2923
      006DC4 0B                    4126 	.uleb128	11
      006DC5 05                    4127 	.db	5
      006DC6 03                    4128 	.db	3
      006DC7 00 00 00 87           4129 	.dw	0,(_RXD)
      006DCB 52 58 44              4130 	.ascii "RXD"
      006DCE 00                    4131 	.db	0
      006DCF 01                    4132 	.db	1
      006DD0 00 00 0B 6B           4133 	.dw	0,2923
      006DD4 0B                    4134 	.uleb128	11
      006DD5 05                    4135 	.db	5
      006DD6 03                    4136 	.db	3
      006DD7 00 00 00 86           4137 	.dw	0,(_P06)
      006DDB 50 30 36              4138 	.ascii "P06"
      006DDE 00                    4139 	.db	0
      006DDF 01                    4140 	.db	1
      006DE0 00 00 0B 6B           4141 	.dw	0,2923
      006DE4 0B                    4142 	.uleb128	11
      006DE5 05                    4143 	.db	5
      006DE6 03                    4144 	.db	3
      006DE7 00 00 00 86           4145 	.dw	0,(_TXD)
      006DEB 54 58 44              4146 	.ascii "TXD"
      006DEE 00                    4147 	.db	0
      006DEF 01                    4148 	.db	1
      006DF0 00 00 0B 6B           4149 	.dw	0,2923
      006DF4 0B                    4150 	.uleb128	11
      006DF5 05                    4151 	.db	5
      006DF6 03                    4152 	.db	3
      006DF7 00 00 00 85           4153 	.dw	0,(_P05)
      006DFB 50 30 35              4154 	.ascii "P05"
      006DFE 00                    4155 	.db	0
      006DFF 01                    4156 	.db	1
      006E00 00 00 0B 6B           4157 	.dw	0,2923
      006E04 0B                    4158 	.uleb128	11
      006E05 05                    4159 	.db	5
      006E06 03                    4160 	.db	3
      006E07 00 00 00 84           4161 	.dw	0,(_P04)
      006E0B 50 30 34              4162 	.ascii "P04"
      006E0E 00                    4163 	.db	0
      006E0F 01                    4164 	.db	1
      006E10 00 00 0B 6B           4165 	.dw	0,2923
      006E14 0B                    4166 	.uleb128	11
      006E15 05                    4167 	.db	5
      006E16 03                    4168 	.db	3
      006E17 00 00 00 84           4169 	.dw	0,(_STADC)
      006E1B 53 54 41 44 43        4170 	.ascii "STADC"
      006E20 00                    4171 	.db	0
      006E21 01                    4172 	.db	1
      006E22 00 00 0B 6B           4173 	.dw	0,2923
      006E26 0B                    4174 	.uleb128	11
      006E27 05                    4175 	.db	5
      006E28 03                    4176 	.db	3
      006E29 00 00 00 83           4177 	.dw	0,(_P03)
      006E2D 50 30 33              4178 	.ascii "P03"
      006E30 00                    4179 	.db	0
      006E31 01                    4180 	.db	1
      006E32 00 00 0B 6B           4181 	.dw	0,2923
      006E36 0B                    4182 	.uleb128	11
      006E37 05                    4183 	.db	5
      006E38 03                    4184 	.db	3
      006E39 00 00 00 82           4185 	.dw	0,(_P02)
      006E3D 50 30 32              4186 	.ascii "P02"
      006E40 00                    4187 	.db	0
      006E41 01                    4188 	.db	1
      006E42 00 00 0B 6B           4189 	.dw	0,2923
      006E46 0B                    4190 	.uleb128	11
      006E47 05                    4191 	.db	5
      006E48 03                    4192 	.db	3
      006E49 00 00 00 82           4193 	.dw	0,(_RXD_1)
      006E4D 52 58 44 5F 31        4194 	.ascii "RXD_1"
      006E52 00                    4195 	.db	0
      006E53 01                    4196 	.db	1
      006E54 00 00 0B 6B           4197 	.dw	0,2923
      006E58 0B                    4198 	.uleb128	11
      006E59 05                    4199 	.db	5
      006E5A 03                    4200 	.db	3
      006E5B 00 00 00 81           4201 	.dw	0,(_P01)
      006E5F 50 30 31              4202 	.ascii "P01"
      006E62 00                    4203 	.db	0
      006E63 01                    4204 	.db	1
      006E64 00 00 0B 6B           4205 	.dw	0,2923
      006E68 0B                    4206 	.uleb128	11
      006E69 05                    4207 	.db	5
      006E6A 03                    4208 	.db	3
      006E6B 00 00 00 81           4209 	.dw	0,(_MISO)
      006E6F 4D 49 53 4F           4210 	.ascii "MISO"
      006E73 00                    4211 	.db	0
      006E74 01                    4212 	.db	1
      006E75 00 00 0B 6B           4213 	.dw	0,2923
      006E79 0B                    4214 	.uleb128	11
      006E7A 05                    4215 	.db	5
      006E7B 03                    4216 	.db	3
      006E7C 00 00 00 80           4217 	.dw	0,(_P00)
      006E80 50 30 30              4218 	.ascii "P00"
      006E83 00                    4219 	.db	0
      006E84 01                    4220 	.db	1
      006E85 00 00 0B 6B           4221 	.dw	0,2923
      006E89 0B                    4222 	.uleb128	11
      006E8A 05                    4223 	.db	5
      006E8B 03                    4224 	.db	3
      006E8C 00 00 00 80           4225 	.dw	0,(_MOSI)
      006E90 4D 4F 53 49           4226 	.ascii "MOSI"
      006E94 00                    4227 	.db	0
      006E95 01                    4228 	.db	1
      006E96 00 00 0B 6B           4229 	.dw	0,2923
      006E9A 00                    4230 	.uleb128	0
      006E9B                       4231 Ldebug_info_end:
                                   4232 
                                   4233 	.area .debug_pubnames (NOLOAD)
      002C64 00 00 08 B2           4234 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002C68                       4235 Ldebug_pubnames_start:
      002C68 00 02                 4236 	.dw	2
      002C6A 00 00 5C F8           4237 	.dw	0,(Ldebug_info_start-4)
      002C6E 00 00 11 A3           4238 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002C72 00 00 00 69           4239 	.dw	0,105
      002C76 4D 4F 44 49 46 59 5F  4240 	.ascii "MODIFY_HIRC"
             48 49 52 43
      002C81 00                    4241 	.db	0
      002C82 00 00 00 F2           4242 	.dw	0,242
      002C86 46 73 79 73 53 65 6C  4243 	.ascii "FsysSelect"
             65 63 74
      002C90 00                    4244 	.db	0
      002C91 00 00 01 2F           4245 	.dw	0,303
      002C95 43 6C 6F 63 6B 45 6E  4246 	.ascii "ClockEnable"
             61 62 6C 65
      002CA0 00                    4247 	.db	0
      002CA1 00 00 01 6D           4248 	.dw	0,365
      002CA5 43 6C 6F 63 6B 44 69  4249 	.ascii "ClockDisable"
             73 61 62 6C 65
      002CB1 00                    4250 	.db	0
      002CB2 00 00 01 AC           4251 	.dw	0,428
      002CB6 43 6C 6F 63 6B 53 77  4252 	.ascii "ClockSwitch"
             69 74 63 68
      002CC1 00                    4253 	.db	0
      002CC2 00 00 01 F2           4254 	.dw	0,498
      002CC6 42 49 54 5F 54 4D 50  4255 	.ascii "BIT_TMP"
      002CCD 00                    4256 	.db	0
      002CCE 00 00 02 0C           4257 	.dw	0,524
      002CD2 50 30                 4258 	.ascii "P0"
      002CD4 00                    4259 	.db	0
      002CD5 00 00 02 1B           4260 	.dw	0,539
      002CD9 53 50                 4261 	.ascii "SP"
      002CDB 00                    4262 	.db	0
      002CDC 00 00 02 2A           4263 	.dw	0,554
      002CE0 44 50 4C              4264 	.ascii "DPL"
      002CE3 00                    4265 	.db	0
      002CE4 00 00 02 3A           4266 	.dw	0,570
      002CE8 44 50 48              4267 	.ascii "DPH"
      002CEB 00                    4268 	.db	0
      002CEC 00 00 02 4A           4269 	.dw	0,586
      002CF0 52 43 54 52 49 4D 30  4270 	.ascii "RCTRIM0"
      002CF7 00                    4271 	.db	0
      002CF8 00 00 02 5E           4272 	.dw	0,606
      002CFC 52 43 54 52 49 4D 31  4273 	.ascii "RCTRIM1"
      002D03 00                    4274 	.db	0
      002D04 00 00 02 72           4275 	.dw	0,626
      002D08 52 57 4B              4276 	.ascii "RWK"
      002D0B 00                    4277 	.db	0
      002D0C 00 00 02 82           4278 	.dw	0,642
      002D10 50 43 4F 4E           4279 	.ascii "PCON"
      002D14 00                    4280 	.db	0
      002D15 00 00 02 93           4281 	.dw	0,659
      002D19 54 43 4F 4E           4282 	.ascii "TCON"
      002D1D 00                    4283 	.db	0
      002D1E 00 00 02 A4           4284 	.dw	0,676
      002D22 54 4D 4F 44           4285 	.ascii "TMOD"
      002D26 00                    4286 	.db	0
      002D27 00 00 02 B5           4287 	.dw	0,693
      002D2B 54 4C 30              4288 	.ascii "TL0"
      002D2E 00                    4289 	.db	0
      002D2F 00 00 02 C5           4290 	.dw	0,709
      002D33 54 4C 31              4291 	.ascii "TL1"
      002D36 00                    4292 	.db	0
      002D37 00 00 02 D5           4293 	.dw	0,725
      002D3B 54 48 30              4294 	.ascii "TH0"
      002D3E 00                    4295 	.db	0
      002D3F 00 00 02 E5           4296 	.dw	0,741
      002D43 54 48 31              4297 	.ascii "TH1"
      002D46 00                    4298 	.db	0
      002D47 00 00 02 F5           4299 	.dw	0,757
      002D4B 43 4B 43 4F 4E        4300 	.ascii "CKCON"
      002D50 00                    4301 	.db	0
      002D51 00 00 03 07           4302 	.dw	0,775
      002D55 57 4B 43 4F 4E        4303 	.ascii "WKCON"
      002D5A 00                    4304 	.db	0
      002D5B 00 00 03 19           4305 	.dw	0,793
      002D5F 50 31                 4306 	.ascii "P1"
      002D61 00                    4307 	.db	0
      002D62 00 00 03 28           4308 	.dw	0,808
      002D66 53 46 52 53           4309 	.ascii "SFRS"
      002D6A 00                    4310 	.db	0
      002D6B 00 00 03 39           4311 	.dw	0,825
      002D6F 43 41 50 43 4F 4E 30  4312 	.ascii "CAPCON0"
      002D76 00                    4313 	.db	0
      002D77 00 00 03 4D           4314 	.dw	0,845
      002D7B 43 41 50 43 4F 4E 31  4315 	.ascii "CAPCON1"
      002D82 00                    4316 	.db	0
      002D83 00 00 03 61           4317 	.dw	0,865
      002D87 43 41 50 43 4F 4E 32  4318 	.ascii "CAPCON2"
      002D8E 00                    4319 	.db	0
      002D8F 00 00 03 75           4320 	.dw	0,885
      002D93 43 4B 44 49 56        4321 	.ascii "CKDIV"
      002D98 00                    4322 	.db	0
      002D99 00 00 03 87           4323 	.dw	0,903
      002D9D 43 4B 53 57 54        4324 	.ascii "CKSWT"
      002DA2 00                    4325 	.db	0
      002DA3 00 00 03 99           4326 	.dw	0,921
      002DA7 43 4B 45 4E           4327 	.ascii "CKEN"
      002DAB 00                    4328 	.db	0
      002DAC 00 00 03 AA           4329 	.dw	0,938
      002DB0 53 43 4F 4E           4330 	.ascii "SCON"
      002DB4 00                    4331 	.db	0
      002DB5 00 00 03 BB           4332 	.dw	0,955
      002DB9 53 42 55 46           4333 	.ascii "SBUF"
      002DBD 00                    4334 	.db	0
      002DBE 00 00 03 CC           4335 	.dw	0,972
      002DC2 53 42 55 46 5F 31     4336 	.ascii "SBUF_1"
      002DC8 00                    4337 	.db	0
      002DC9 00 00 03 DF           4338 	.dw	0,991
      002DCD 45 49 45              4339 	.ascii "EIE"
      002DD0 00                    4340 	.db	0
      002DD1 00 00 03 EF           4341 	.dw	0,1007
      002DD5 45 49 45 31           4342 	.ascii "EIE1"
      002DD9 00                    4343 	.db	0
      002DDA 00 00 04 00           4344 	.dw	0,1024
      002DDE 43 48 50 43 4F 4E     4345 	.ascii "CHPCON"
      002DE4 00                    4346 	.db	0
      002DE5 00 00 04 13           4347 	.dw	0,1043
      002DE9 50 32                 4348 	.ascii "P2"
      002DEB 00                    4349 	.db	0
      002DEC 00 00 04 22           4350 	.dw	0,1058
      002DF0 41 55 58 52 31        4351 	.ascii "AUXR1"
      002DF5 00                    4352 	.db	0
      002DF6 00 00 04 34           4353 	.dw	0,1076
      002DFA 42 4F 44 43 4F 4E 30  4354 	.ascii "BODCON0"
      002E01 00                    4355 	.db	0
      002E02 00 00 04 48           4356 	.dw	0,1096
      002E06 49 41 50 54 52 47     4357 	.ascii "IAPTRG"
      002E0C 00                    4358 	.db	0
      002E0D 00 00 04 5B           4359 	.dw	0,1115
      002E11 49 41 50 55 45 4E     4360 	.ascii "IAPUEN"
      002E17 00                    4361 	.db	0
      002E18 00 00 04 6E           4362 	.dw	0,1134
      002E1C 49 41 50 41 4C        4363 	.ascii "IAPAL"
      002E21 00                    4364 	.db	0
      002E22 00 00 04 80           4365 	.dw	0,1152
      002E26 49 41 50 41 48        4366 	.ascii "IAPAH"
      002E2B 00                    4367 	.db	0
      002E2C 00 00 04 92           4368 	.dw	0,1170
      002E30 49 45                 4369 	.ascii "IE"
      002E32 00                    4370 	.db	0
      002E33 00 00 04 A1           4371 	.dw	0,1185
      002E37 53 41 44 44 52        4372 	.ascii "SADDR"
      002E3C 00                    4373 	.db	0
      002E3D 00 00 04 B3           4374 	.dw	0,1203
      002E41 57 44 43 4F 4E        4375 	.ascii "WDCON"
      002E46 00                    4376 	.db	0
      002E47 00 00 04 C5           4377 	.dw	0,1221
      002E4B 42 4F 44 43 4F 4E 31  4378 	.ascii "BODCON1"
      002E52 00                    4379 	.db	0
      002E53 00 00 04 D9           4380 	.dw	0,1241
      002E57 50 33 4D 31           4381 	.ascii "P3M1"
      002E5B 00                    4382 	.db	0
      002E5C 00 00 04 EA           4383 	.dw	0,1258
      002E60 50 33 53              4384 	.ascii "P3S"
      002E63 00                    4385 	.db	0
      002E64 00 00 04 FA           4386 	.dw	0,1274
      002E68 50 33 4D 32           4387 	.ascii "P3M2"
      002E6C 00                    4388 	.db	0
      002E6D 00 00 05 0B           4389 	.dw	0,1291
      002E71 50 33 53 52           4390 	.ascii "P3SR"
      002E75 00                    4391 	.db	0
      002E76 00 00 05 1C           4392 	.dw	0,1308
      002E7A 49 41 50 46 44        4393 	.ascii "IAPFD"
      002E7F 00                    4394 	.db	0
      002E80 00 00 05 2E           4395 	.dw	0,1326
      002E84 49 41 50 43 4E        4396 	.ascii "IAPCN"
      002E89 00                    4397 	.db	0
      002E8A 00 00 05 40           4398 	.dw	0,1344
      002E8E 50 33                 4399 	.ascii "P3"
      002E90 00                    4400 	.db	0
      002E91 00 00 05 4F           4401 	.dw	0,1359
      002E95 50 30 4D 31           4402 	.ascii "P0M1"
      002E99 00                    4403 	.db	0
      002E9A 00 00 05 60           4404 	.dw	0,1376
      002E9E 50 30 53              4405 	.ascii "P0S"
      002EA1 00                    4406 	.db	0
      002EA2 00 00 05 70           4407 	.dw	0,1392
      002EA6 50 30 4D 32           4408 	.ascii "P0M2"
      002EAA 00                    4409 	.db	0
      002EAB 00 00 05 81           4410 	.dw	0,1409
      002EAF 50 30 53 52           4411 	.ascii "P0SR"
      002EB3 00                    4412 	.db	0
      002EB4 00 00 05 92           4413 	.dw	0,1426
      002EB8 50 31 4D 31           4414 	.ascii "P1M1"
      002EBC 00                    4415 	.db	0
      002EBD 00 00 05 A3           4416 	.dw	0,1443
      002EC1 50 31 53              4417 	.ascii "P1S"
      002EC4 00                    4418 	.db	0
      002EC5 00 00 05 B3           4419 	.dw	0,1459
      002EC9 50 31 4D 32           4420 	.ascii "P1M2"
      002ECD 00                    4421 	.db	0
      002ECE 00 00 05 C4           4422 	.dw	0,1476
      002ED2 50 31 53 52           4423 	.ascii "P1SR"
      002ED6 00                    4424 	.db	0
      002ED7 00 00 05 D5           4425 	.dw	0,1493
      002EDB 50 32 53              4426 	.ascii "P2S"
      002EDE 00                    4427 	.db	0
      002EDF 00 00 05 E5           4428 	.dw	0,1509
      002EE3 49 50 48              4429 	.ascii "IPH"
      002EE6 00                    4430 	.db	0
      002EE7 00 00 05 F5           4431 	.dw	0,1525
      002EEB 50 57 4D 49 4E 54 43  4432 	.ascii "PWMINTC"
      002EF2 00                    4433 	.db	0
      002EF3 00 00 06 09           4434 	.dw	0,1545
      002EF7 49 50                 4435 	.ascii "IP"
      002EF9 00                    4436 	.db	0
      002EFA 00 00 06 18           4437 	.dw	0,1560
      002EFE 53 41 44 45 4E        4438 	.ascii "SADEN"
      002F03 00                    4439 	.db	0
      002F04 00 00 06 2A           4440 	.dw	0,1578
      002F08 53 41 44 45 4E 5F 31  4441 	.ascii "SADEN_1"
      002F0F 00                    4442 	.db	0
      002F10 00 00 06 3E           4443 	.dw	0,1598
      002F14 53 41 44 44 52 5F 31  4444 	.ascii "SADDR_1"
      002F1B 00                    4445 	.db	0
      002F1C 00 00 06 52           4446 	.dw	0,1618
      002F20 49 32 44 41 54        4447 	.ascii "I2DAT"
      002F25 00                    4448 	.db	0
      002F26 00 00 06 64           4449 	.dw	0,1636
      002F2A 49 32 53 54 41 54     4450 	.ascii "I2STAT"
      002F30 00                    4451 	.db	0
      002F31 00 00 06 77           4452 	.dw	0,1655
      002F35 49 32 43 4C 4B        4453 	.ascii "I2CLK"
      002F3A 00                    4454 	.db	0
      002F3B 00 00 06 89           4455 	.dw	0,1673
      002F3F 49 32 54 4F 43        4456 	.ascii "I2TOC"
      002F44 00                    4457 	.db	0
      002F45 00 00 06 9B           4458 	.dw	0,1691
      002F49 49 32 43 4F 4E        4459 	.ascii "I2CON"
      002F4E 00                    4460 	.db	0
      002F4F 00 00 06 AD           4461 	.dw	0,1709
      002F53 49 32 41 44 44 52     4462 	.ascii "I2ADDR"
      002F59 00                    4463 	.db	0
      002F5A 00 00 06 C0           4464 	.dw	0,1728
      002F5E 41 44 43 52 4C        4465 	.ascii "ADCRL"
      002F63 00                    4466 	.db	0
      002F64 00 00 06 D2           4467 	.dw	0,1746
      002F68 41 44 43 52 48        4468 	.ascii "ADCRH"
      002F6D 00                    4469 	.db	0
      002F6E 00 00 06 E4           4470 	.dw	0,1764
      002F72 54 33 43 4F 4E        4471 	.ascii "T3CON"
      002F77 00                    4472 	.db	0
      002F78 00 00 06 F6           4473 	.dw	0,1782
      002F7C 50 57 4D 34 48        4474 	.ascii "PWM4H"
      002F81 00                    4475 	.db	0
      002F82 00 00 07 08           4476 	.dw	0,1800
      002F86 52 4C 33              4477 	.ascii "RL3"
      002F89 00                    4478 	.db	0
      002F8A 00 00 07 18           4479 	.dw	0,1816
      002F8E 50 57 4D 35 48        4480 	.ascii "PWM5H"
      002F93 00                    4481 	.db	0
      002F94 00 00 07 2A           4482 	.dw	0,1834
      002F98 52 48 33              4483 	.ascii "RH3"
      002F9B 00                    4484 	.db	0
      002F9C 00 00 07 3A           4485 	.dw	0,1850
      002FA0 50 49 4F 43 4F 4E 31  4486 	.ascii "PIOCON1"
      002FA7 00                    4487 	.db	0
      002FA8 00 00 07 4E           4488 	.dw	0,1870
      002FAC 54 41                 4489 	.ascii "TA"
      002FAE 00                    4490 	.db	0
      002FAF 00 00 07 5D           4491 	.dw	0,1885
      002FB3 54 32 43 4F 4E        4492 	.ascii "T2CON"
      002FB8 00                    4493 	.db	0
      002FB9 00 00 07 6F           4494 	.dw	0,1903
      002FBD 54 32 4D 4F 44        4495 	.ascii "T2MOD"
      002FC2 00                    4496 	.db	0
      002FC3 00 00 07 81           4497 	.dw	0,1921
      002FC7 52 43 4D 50 32 4C     4498 	.ascii "RCMP2L"
      002FCD 00                    4499 	.db	0
      002FCE 00 00 07 94           4500 	.dw	0,1940
      002FD2 52 43 4D 50 32 48     4501 	.ascii "RCMP2H"
      002FD8 00                    4502 	.db	0
      002FD9 00 00 07 A7           4503 	.dw	0,1959
      002FDD 54 4C 32              4504 	.ascii "TL2"
      002FE0 00                    4505 	.db	0
      002FE1 00 00 07 B7           4506 	.dw	0,1975
      002FE5 50 57 4D 34 4C        4507 	.ascii "PWM4L"
      002FEA 00                    4508 	.db	0
      002FEB 00 00 07 C9           4509 	.dw	0,1993
      002FEF 54 48 32              4510 	.ascii "TH2"
      002FF2 00                    4511 	.db	0
      002FF3 00 00 07 D9           4512 	.dw	0,2009
      002FF7 50 57 4D 35 4C        4513 	.ascii "PWM5L"
      002FFC 00                    4514 	.db	0
      002FFD 00 00 07 EB           4515 	.dw	0,2027
      003001 41 44 43 4D 50 4C     4516 	.ascii "ADCMPL"
      003007 00                    4517 	.db	0
      003008 00 00 07 FE           4518 	.dw	0,2046
      00300C 41 44 43 4D 50 48     4519 	.ascii "ADCMPH"
      003012 00                    4520 	.db	0
      003013 00 00 08 11           4521 	.dw	0,2065
      003017 50 53 57              4522 	.ascii "PSW"
      00301A 00                    4523 	.db	0
      00301B 00 00 08 21           4524 	.dw	0,2081
      00301F 50 57 4D 50 48        4525 	.ascii "PWMPH"
      003024 00                    4526 	.db	0
      003025 00 00 08 33           4527 	.dw	0,2099
      003029 50 57 4D 30 48        4528 	.ascii "PWM0H"
      00302E 00                    4529 	.db	0
      00302F 00 00 08 45           4530 	.dw	0,2117
      003033 50 57 4D 31 48        4531 	.ascii "PWM1H"
      003038 00                    4532 	.db	0
      003039 00 00 08 57           4533 	.dw	0,2135
      00303D 50 57 4D 32 48        4534 	.ascii "PWM2H"
      003042 00                    4535 	.db	0
      003043 00 00 08 69           4536 	.dw	0,2153
      003047 50 57 4D 33 48        4537 	.ascii "PWM3H"
      00304C 00                    4538 	.db	0
      00304D 00 00 08 7B           4539 	.dw	0,2171
      003051 50 4E 50              4540 	.ascii "PNP"
      003054 00                    4541 	.db	0
      003055 00 00 08 8B           4542 	.dw	0,2187
      003059 46 42 44              4543 	.ascii "FBD"
      00305C 00                    4544 	.db	0
      00305D 00 00 08 9B           4545 	.dw	0,2203
      003061 50 57 4D 43 4F 4E 30  4546 	.ascii "PWMCON0"
      003068 00                    4547 	.db	0
      003069 00 00 08 AF           4548 	.dw	0,2223
      00306D 50 57 4D 50 4C        4549 	.ascii "PWMPL"
      003072 00                    4550 	.db	0
      003073 00 00 08 C1           4551 	.dw	0,2241
      003077 50 57 4D 30 4C        4552 	.ascii "PWM0L"
      00307C 00                    4553 	.db	0
      00307D 00 00 08 D3           4554 	.dw	0,2259
      003081 50 57 4D 31 4C        4555 	.ascii "PWM1L"
      003086 00                    4556 	.db	0
      003087 00 00 08 E5           4557 	.dw	0,2277
      00308B 50 57 4D 32 4C        4558 	.ascii "PWM2L"
      003090 00                    4559 	.db	0
      003091 00 00 08 F7           4560 	.dw	0,2295
      003095 50 57 4D 33 4C        4561 	.ascii "PWM3L"
      00309A 00                    4562 	.db	0
      00309B 00 00 09 09           4563 	.dw	0,2313
      00309F 50 49 4F 43 4F 4E 30  4564 	.ascii "PIOCON0"
      0030A6 00                    4565 	.db	0
      0030A7 00 00 09 1D           4566 	.dw	0,2333
      0030AB 50 57 4D 43 4F 4E 31  4567 	.ascii "PWMCON1"
      0030B2 00                    4568 	.db	0
      0030B3 00 00 09 31           4569 	.dw	0,2353
      0030B7 41 43 43              4570 	.ascii "ACC"
      0030BA 00                    4571 	.db	0
      0030BB 00 00 09 41           4572 	.dw	0,2369
      0030BF 41 44 43 43 4F 4E 31  4573 	.ascii "ADCCON1"
      0030C6 00                    4574 	.db	0
      0030C7 00 00 09 55           4575 	.dw	0,2389
      0030CB 41 44 43 43 4F 4E 32  4576 	.ascii "ADCCON2"
      0030D2 00                    4577 	.db	0
      0030D3 00 00 09 69           4578 	.dw	0,2409
      0030D7 41 44 43 44 4C 59     4579 	.ascii "ADCDLY"
      0030DD 00                    4580 	.db	0
      0030DE 00 00 09 7C           4581 	.dw	0,2428
      0030E2 43 30 4C              4582 	.ascii "C0L"
      0030E5 00                    4583 	.db	0
      0030E6 00 00 09 8C           4584 	.dw	0,2444
      0030EA 43 30 48              4585 	.ascii "C0H"
      0030ED 00                    4586 	.db	0
      0030EE 00 00 09 9C           4587 	.dw	0,2460
      0030F2 43 31 4C              4588 	.ascii "C1L"
      0030F5 00                    4589 	.db	0
      0030F6 00 00 09 AC           4590 	.dw	0,2476
      0030FA 43 31 48              4591 	.ascii "C1H"
      0030FD 00                    4592 	.db	0
      0030FE 00 00 09 BC           4593 	.dw	0,2492
      003102 41 44 43 43 4F 4E 30  4594 	.ascii "ADCCON0"
      003109 00                    4595 	.db	0
      00310A 00 00 09 D0           4596 	.dw	0,2512
      00310E 50 49 43 4F 4E        4597 	.ascii "PICON"
      003113 00                    4598 	.db	0
      003114 00 00 09 E2           4599 	.dw	0,2530
      003118 50 49 4E 45 4E        4600 	.ascii "PINEN"
      00311D 00                    4601 	.db	0
      00311E 00 00 09 F4           4602 	.dw	0,2548
      003122 50 49 50 45 4E        4603 	.ascii "PIPEN"
      003127 00                    4604 	.db	0
      003128 00 00 0A 06           4605 	.dw	0,2566
      00312C 50 49 46              4606 	.ascii "PIF"
      00312F 00                    4607 	.db	0
      003130 00 00 0A 16           4608 	.dw	0,2582
      003134 43 32 4C              4609 	.ascii "C2L"
      003137 00                    4610 	.db	0
      003138 00 00 0A 26           4611 	.dw	0,2598
      00313C 43 32 48              4612 	.ascii "C2H"
      00313F 00                    4613 	.db	0
      003140 00 00 0A 36           4614 	.dw	0,2614
      003144 45 49 50              4615 	.ascii "EIP"
      003147 00                    4616 	.db	0
      003148 00 00 0A 46           4617 	.dw	0,2630
      00314C 42                    4618 	.ascii "B"
      00314D 00                    4619 	.db	0
      00314E 00 00 0A 54           4620 	.dw	0,2644
      003152 43 41 50 43 4F 4E 33  4621 	.ascii "CAPCON3"
      003159 00                    4622 	.db	0
      00315A 00 00 0A 68           4623 	.dw	0,2664
      00315E 43 41 50 43 4F 4E 34  4624 	.ascii "CAPCON4"
      003165 00                    4625 	.db	0
      003166 00 00 0A 7C           4626 	.dw	0,2684
      00316A 53 50 43 52           4627 	.ascii "SPCR"
      00316E 00                    4628 	.db	0
      00316F 00 00 0A 8D           4629 	.dw	0,2701
      003173 53 50 43 52 32        4630 	.ascii "SPCR2"
      003178 00                    4631 	.db	0
      003179 00 00 0A 9F           4632 	.dw	0,2719
      00317D 53 50 53 52           4633 	.ascii "SPSR"
      003181 00                    4634 	.db	0
      003182 00 00 0A B0           4635 	.dw	0,2736
      003186 53 50 44 52           4636 	.ascii "SPDR"
      00318A 00                    4637 	.db	0
      00318B 00 00 0A C1           4638 	.dw	0,2753
      00318F 41 49 4E 44 49 44 53  4639 	.ascii "AINDIDS"
      003196 00                    4640 	.db	0
      003197 00 00 0A D5           4641 	.dw	0,2773
      00319B 45 49 50 48           4642 	.ascii "EIPH"
      00319F 00                    4643 	.db	0
      0031A0 00 00 0A E6           4644 	.dw	0,2790
      0031A4 53 43 4F 4E 5F 31     4645 	.ascii "SCON_1"
      0031AA 00                    4646 	.db	0
      0031AB 00 00 0A F9           4647 	.dw	0,2809
      0031AF 50 44 54 45 4E        4648 	.ascii "PDTEN"
      0031B4 00                    4649 	.db	0
      0031B5 00 00 0B 0B           4650 	.dw	0,2827
      0031B9 50 44 54 43 4E 54     4651 	.ascii "PDTCNT"
      0031BF 00                    4652 	.db	0
      0031C0 00 00 0B 1E           4653 	.dw	0,2846
      0031C4 50 4D 45 4E           4654 	.ascii "PMEN"
      0031C8 00                    4655 	.db	0
      0031C9 00 00 0B 2F           4656 	.dw	0,2863
      0031CD 50 4D 44              4657 	.ascii "PMD"
      0031D0 00                    4658 	.db	0
      0031D1 00 00 0B 3F           4659 	.dw	0,2879
      0031D5 45 49 50 31           4660 	.ascii "EIP1"
      0031D9 00                    4661 	.db	0
      0031DA 00 00 0B 50           4662 	.dw	0,2896
      0031DE 45 49 50 48 31        4663 	.ascii "EIPH1"
      0031E3 00                    4664 	.db	0
      0031E4 00 00 0B 70           4665 	.dw	0,2928
      0031E8 53 4D 30 5F 31        4666 	.ascii "SM0_1"
      0031ED 00                    4667 	.db	0
      0031EE 00 00 0B 82           4668 	.dw	0,2946
      0031F2 46 45 5F 31           4669 	.ascii "FE_1"
      0031F6 00                    4670 	.db	0
      0031F7 00 00 0B 93           4671 	.dw	0,2963
      0031FB 53 4D 31 5F 31        4672 	.ascii "SM1_1"
      003200 00                    4673 	.db	0
      003201 00 00 0B A5           4674 	.dw	0,2981
      003205 53 4D 32 5F 31        4675 	.ascii "SM2_1"
      00320A 00                    4676 	.db	0
      00320B 00 00 0B B7           4677 	.dw	0,2999
      00320F 52 45 4E 5F 31        4678 	.ascii "REN_1"
      003214 00                    4679 	.db	0
      003215 00 00 0B C9           4680 	.dw	0,3017
      003219 54 42 38 5F 31        4681 	.ascii "TB8_1"
      00321E 00                    4682 	.db	0
      00321F 00 00 0B DB           4683 	.dw	0,3035
      003223 52 42 38 5F 31        4684 	.ascii "RB8_1"
      003228 00                    4685 	.db	0
      003229 00 00 0B ED           4686 	.dw	0,3053
      00322D 54 49 5F 31           4687 	.ascii "TI_1"
      003231 00                    4688 	.db	0
      003232 00 00 0B FE           4689 	.dw	0,3070
      003236 52 49 5F 31           4690 	.ascii "RI_1"
      00323A 00                    4691 	.db	0
      00323B 00 00 0C 0F           4692 	.dw	0,3087
      00323F 41 44 43 46           4693 	.ascii "ADCF"
      003243 00                    4694 	.db	0
      003244 00 00 0C 20           4695 	.dw	0,3104
      003248 41 44 43 53           4696 	.ascii "ADCS"
      00324C 00                    4697 	.db	0
      00324D 00 00 0C 31           4698 	.dw	0,3121
      003251 45 54 47 53 45 4C 31  4699 	.ascii "ETGSEL1"
      003258 00                    4700 	.db	0
      003259 00 00 0C 45           4701 	.dw	0,3141
      00325D 45 54 47 53 45 4C 30  4702 	.ascii "ETGSEL0"
      003264 00                    4703 	.db	0
      003265 00 00 0C 59           4704 	.dw	0,3161
      003269 41 44 43 48 53 33     4705 	.ascii "ADCHS3"
      00326F 00                    4706 	.db	0
      003270 00 00 0C 6C           4707 	.dw	0,3180
      003274 41 44 43 48 53 32     4708 	.ascii "ADCHS2"
      00327A 00                    4709 	.db	0
      00327B 00 00 0C 7F           4710 	.dw	0,3199
      00327F 41 44 43 48 53 31     4711 	.ascii "ADCHS1"
      003285 00                    4712 	.db	0
      003286 00 00 0C 92           4713 	.dw	0,3218
      00328A 41 44 43 48 53 30     4714 	.ascii "ADCHS0"
      003290 00                    4715 	.db	0
      003291 00 00 0C A5           4716 	.dw	0,3237
      003295 50 57 4D 52 55 4E     4717 	.ascii "PWMRUN"
      00329B 00                    4718 	.db	0
      00329C 00 00 0C B8           4719 	.dw	0,3256
      0032A0 4C 4F 41 44           4720 	.ascii "LOAD"
      0032A4 00                    4721 	.db	0
      0032A5 00 00 0C C9           4722 	.dw	0,3273
      0032A9 50 57 4D 46           4723 	.ascii "PWMF"
      0032AD 00                    4724 	.db	0
      0032AE 00 00 0C DA           4725 	.dw	0,3290
      0032B2 43 4C 52 50 57 4D     4726 	.ascii "CLRPWM"
      0032B8 00                    4727 	.db	0
      0032B9 00 00 0C ED           4728 	.dw	0,3309
      0032BD 43 59                 4729 	.ascii "CY"
      0032BF 00                    4730 	.db	0
      0032C0 00 00 0C FC           4731 	.dw	0,3324
      0032C4 41 43                 4732 	.ascii "AC"
      0032C6 00                    4733 	.db	0
      0032C7 00 00 0D 0B           4734 	.dw	0,3339
      0032CB 46 30                 4735 	.ascii "F0"
      0032CD 00                    4736 	.db	0
      0032CE 00 00 0D 1A           4737 	.dw	0,3354
      0032D2 52 53 31              4738 	.ascii "RS1"
      0032D5 00                    4739 	.db	0
      0032D6 00 00 0D 2A           4740 	.dw	0,3370
      0032DA 52 53 30              4741 	.ascii "RS0"
      0032DD 00                    4742 	.db	0
      0032DE 00 00 0D 3A           4743 	.dw	0,3386
      0032E2 4F 56                 4744 	.ascii "OV"
      0032E4 00                    4745 	.db	0
      0032E5 00 00 0D 49           4746 	.dw	0,3401
      0032E9 50                    4747 	.ascii "P"
      0032EA 00                    4748 	.db	0
      0032EB 00 00 0D 57           4749 	.dw	0,3415
      0032EF 54 46 32              4750 	.ascii "TF2"
      0032F2 00                    4751 	.db	0
      0032F3 00 00 0D 67           4752 	.dw	0,3431
      0032F7 54 52 32              4753 	.ascii "TR2"
      0032FA 00                    4754 	.db	0
      0032FB 00 00 0D 77           4755 	.dw	0,3447
      0032FF 43 4D 5F 52 4C 32     4756 	.ascii "CM_RL2"
      003305 00                    4757 	.db	0
      003306 00 00 0D 8A           4758 	.dw	0,3466
      00330A 49 32 43 45 4E        4759 	.ascii "I2CEN"
      00330F 00                    4760 	.db	0
      003310 00 00 0D 9C           4761 	.dw	0,3484
      003314 53 54 41              4762 	.ascii "STA"
      003317 00                    4763 	.db	0
      003318 00 00 0D AC           4764 	.dw	0,3500
      00331C 53 54 4F              4765 	.ascii "STO"
      00331F 00                    4766 	.db	0
      003320 00 00 0D BC           4767 	.dw	0,3516
      003324 53 49                 4768 	.ascii "SI"
      003326 00                    4769 	.db	0
      003327 00 00 0D CB           4770 	.dw	0,3531
      00332B 41 41                 4771 	.ascii "AA"
      00332D 00                    4772 	.db	0
      00332E 00 00 0D DA           4773 	.dw	0,3546
      003332 49 32 43 50 58        4774 	.ascii "I2CPX"
      003337 00                    4775 	.db	0
      003338 00 00 0D EC           4776 	.dw	0,3564
      00333C 50 41 44 43           4777 	.ascii "PADC"
      003340 00                    4778 	.db	0
      003341 00 00 0D FD           4779 	.dw	0,3581
      003345 50 42 4F 44           4780 	.ascii "PBOD"
      003349 00                    4781 	.db	0
      00334A 00 00 0E 0E           4782 	.dw	0,3598
      00334E 50 53                 4783 	.ascii "PS"
      003350 00                    4784 	.db	0
      003351 00 00 0E 1D           4785 	.dw	0,3613
      003355 50 54 31              4786 	.ascii "PT1"
      003358 00                    4787 	.db	0
      003359 00 00 0E 2D           4788 	.dw	0,3629
      00335D 50 58 31              4789 	.ascii "PX1"
      003360 00                    4790 	.db	0
      003361 00 00 0E 3D           4791 	.dw	0,3645
      003365 50 54 30              4792 	.ascii "PT0"
      003368 00                    4793 	.db	0
      003369 00 00 0E 4D           4794 	.dw	0,3661
      00336D 50 58 30              4795 	.ascii "PX0"
      003370 00                    4796 	.db	0
      003371 00 00 0E 5D           4797 	.dw	0,3677
      003375 50 33 30              4798 	.ascii "P30"
      003378 00                    4799 	.db	0
      003379 00 00 0E 6D           4800 	.dw	0,3693
      00337D 45 41                 4801 	.ascii "EA"
      00337F 00                    4802 	.db	0
      003380 00 00 0E 7C           4803 	.dw	0,3708
      003384 45 41 44 43           4804 	.ascii "EADC"
      003388 00                    4805 	.db	0
      003389 00 00 0E 8D           4806 	.dw	0,3725
      00338D 45 42 4F 44           4807 	.ascii "EBOD"
      003391 00                    4808 	.db	0
      003392 00 00 0E 9E           4809 	.dw	0,3742
      003396 45 53                 4810 	.ascii "ES"
      003398 00                    4811 	.db	0
      003399 00 00 0E AD           4812 	.dw	0,3757
      00339D 45 54 31              4813 	.ascii "ET1"
      0033A0 00                    4814 	.db	0
      0033A1 00 00 0E BD           4815 	.dw	0,3773
      0033A5 45 58 31              4816 	.ascii "EX1"
      0033A8 00                    4817 	.db	0
      0033A9 00 00 0E CD           4818 	.dw	0,3789
      0033AD 45 54 30              4819 	.ascii "ET0"
      0033B0 00                    4820 	.db	0
      0033B1 00 00 0E DD           4821 	.dw	0,3805
      0033B5 45 58 30              4822 	.ascii "EX0"
      0033B8 00                    4823 	.db	0
      0033B9 00 00 0E ED           4824 	.dw	0,3821
      0033BD 50 32 30              4825 	.ascii "P20"
      0033C0 00                    4826 	.db	0
      0033C1 00 00 0E FD           4827 	.dw	0,3837
      0033C5 53 4D 30              4828 	.ascii "SM0"
      0033C8 00                    4829 	.db	0
      0033C9 00 00 0F 0D           4830 	.dw	0,3853
      0033CD 46 45                 4831 	.ascii "FE"
      0033CF 00                    4832 	.db	0
      0033D0 00 00 0F 1C           4833 	.dw	0,3868
      0033D4 53 4D 31              4834 	.ascii "SM1"
      0033D7 00                    4835 	.db	0
      0033D8 00 00 0F 2C           4836 	.dw	0,3884
      0033DC 53 4D 32              4837 	.ascii "SM2"
      0033DF 00                    4838 	.db	0
      0033E0 00 00 0F 3C           4839 	.dw	0,3900
      0033E4 52 45 4E              4840 	.ascii "REN"
      0033E7 00                    4841 	.db	0
      0033E8 00 00 0F 4C           4842 	.dw	0,3916
      0033EC 54 42 38              4843 	.ascii "TB8"
      0033EF 00                    4844 	.db	0
      0033F0 00 00 0F 5C           4845 	.dw	0,3932
      0033F4 52 42 38              4846 	.ascii "RB8"
      0033F7 00                    4847 	.db	0
      0033F8 00 00 0F 6C           4848 	.dw	0,3948
      0033FC 54 49                 4849 	.ascii "TI"
      0033FE 00                    4850 	.db	0
      0033FF 00 00 0F 7B           4851 	.dw	0,3963
      003403 52 49                 4852 	.ascii "RI"
      003405 00                    4853 	.db	0
      003406 00 00 0F 8A           4854 	.dw	0,3978
      00340A 50 31 37              4855 	.ascii "P17"
      00340D 00                    4856 	.db	0
      00340E 00 00 0F 9A           4857 	.dw	0,3994
      003412 50 31 36              4858 	.ascii "P16"
      003415 00                    4859 	.db	0
      003416 00 00 0F AA           4860 	.dw	0,4010
      00341A 54 58 44 5F 31        4861 	.ascii "TXD_1"
      00341F 00                    4862 	.db	0
      003420 00 00 0F BC           4863 	.dw	0,4028
      003424 50 31 35              4864 	.ascii "P15"
      003427 00                    4865 	.db	0
      003428 00 00 0F CC           4866 	.dw	0,4044
      00342C 50 31 34              4867 	.ascii "P14"
      00342F 00                    4868 	.db	0
      003430 00 00 0F DC           4869 	.dw	0,4060
      003434 53 44 41              4870 	.ascii "SDA"
      003437 00                    4871 	.db	0
      003438 00 00 0F EC           4872 	.dw	0,4076
      00343C 50 31 33              4873 	.ascii "P13"
      00343F 00                    4874 	.db	0
      003440 00 00 0F FC           4875 	.dw	0,4092
      003444 53 43 4C              4876 	.ascii "SCL"
      003447 00                    4877 	.db	0
      003448 00 00 10 0C           4878 	.dw	0,4108
      00344C 50 31 32              4879 	.ascii "P12"
      00344F 00                    4880 	.db	0
      003450 00 00 10 1C           4881 	.dw	0,4124
      003454 50 31 31              4882 	.ascii "P11"
      003457 00                    4883 	.db	0
      003458 00 00 10 2C           4884 	.dw	0,4140
      00345C 50 31 30              4885 	.ascii "P10"
      00345F 00                    4886 	.db	0
      003460 00 00 10 3C           4887 	.dw	0,4156
      003464 54 46 31              4888 	.ascii "TF1"
      003467 00                    4889 	.db	0
      003468 00 00 10 4C           4890 	.dw	0,4172
      00346C 54 52 31              4891 	.ascii "TR1"
      00346F 00                    4892 	.db	0
      003470 00 00 10 5C           4893 	.dw	0,4188
      003474 54 46 30              4894 	.ascii "TF0"
      003477 00                    4895 	.db	0
      003478 00 00 10 6C           4896 	.dw	0,4204
      00347C 54 52 30              4897 	.ascii "TR0"
      00347F 00                    4898 	.db	0
      003480 00 00 10 7C           4899 	.dw	0,4220
      003484 49 45 31              4900 	.ascii "IE1"
      003487 00                    4901 	.db	0
      003488 00 00 10 8C           4902 	.dw	0,4236
      00348C 49 54 31              4903 	.ascii "IT1"
      00348F 00                    4904 	.db	0
      003490 00 00 10 9C           4905 	.dw	0,4252
      003494 49 45 30              4906 	.ascii "IE0"
      003497 00                    4907 	.db	0
      003498 00 00 10 AC           4908 	.dw	0,4268
      00349C 49 54 30              4909 	.ascii "IT0"
      00349F 00                    4910 	.db	0
      0034A0 00 00 10 BC           4911 	.dw	0,4284
      0034A4 50 30 37              4912 	.ascii "P07"
      0034A7 00                    4913 	.db	0
      0034A8 00 00 10 CC           4914 	.dw	0,4300
      0034AC 52 58 44              4915 	.ascii "RXD"
      0034AF 00                    4916 	.db	0
      0034B0 00 00 10 DC           4917 	.dw	0,4316
      0034B4 50 30 36              4918 	.ascii "P06"
      0034B7 00                    4919 	.db	0
      0034B8 00 00 10 EC           4920 	.dw	0,4332
      0034BC 54 58 44              4921 	.ascii "TXD"
      0034BF 00                    4922 	.db	0
      0034C0 00 00 10 FC           4923 	.dw	0,4348
      0034C4 50 30 35              4924 	.ascii "P05"
      0034C7 00                    4925 	.db	0
      0034C8 00 00 11 0C           4926 	.dw	0,4364
      0034CC 50 30 34              4927 	.ascii "P04"
      0034CF 00                    4928 	.db	0
      0034D0 00 00 11 1C           4929 	.dw	0,4380
      0034D4 53 54 41 44 43        4930 	.ascii "STADC"
      0034D9 00                    4931 	.db	0
      0034DA 00 00 11 2E           4932 	.dw	0,4398
      0034DE 50 30 33              4933 	.ascii "P03"
      0034E1 00                    4934 	.db	0
      0034E2 00 00 11 3E           4935 	.dw	0,4414
      0034E6 50 30 32              4936 	.ascii "P02"
      0034E9 00                    4937 	.db	0
      0034EA 00 00 11 4E           4938 	.dw	0,4430
      0034EE 52 58 44 5F 31        4939 	.ascii "RXD_1"
      0034F3 00                    4940 	.db	0
      0034F4 00 00 11 60           4941 	.dw	0,4448
      0034F8 50 30 31              4942 	.ascii "P01"
      0034FB 00                    4943 	.db	0
      0034FC 00 00 11 70           4944 	.dw	0,4464
      003500 4D 49 53 4F           4945 	.ascii "MISO"
      003504 00                    4946 	.db	0
      003505 00 00 11 81           4947 	.dw	0,4481
      003509 50 30 30              4948 	.ascii "P00"
      00350C 00                    4949 	.db	0
      00350D 00 00 11 91           4950 	.dw	0,4497
      003511 4D 4F 53 49           4951 	.ascii "MOSI"
      003515 00                    4952 	.db	0
      003516 00 00 00 00           4953 	.dw	0,0
      00351A                       4954 Ldebug_pubnames_end:
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
      0004C0 00 00 13 6D           4977 	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
      0004C4 00 00 00 8B           4978 	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
      0004C8 01                    4979 	.db	1
      0004C9 00 00 13 6D           4980 	.dw	0,(Ssys$ClockSwitch$109)
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
      0004EC 00 00 13 39           5006 	.dw	0,(Ssys$ClockDisable$94)	;initial loc
      0004F0 00 00 00 34           5007 	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
      0004F4 01                    5008 	.db	1
      0004F5 00 00 13 39           5009 	.dw	0,(Ssys$ClockDisable$94)
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
      000518 00 00 12 FE           5035 	.dw	0,(Ssys$ClockEnable$79)	;initial loc
      00051C 00 00 00 3B           5036 	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
      000520 01                    5037 	.db	1
      000521 00 00 12 FE           5038 	.dw	0,(Ssys$ClockEnable$79)
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
      000544 00 00 12 92           5064 	.dw	0,(Ssys$FsysSelect$56)	;initial loc
      000548 00 00 00 6C           5065 	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
      00054C 01                    5066 	.db	1
      00054D 00 00 12 92           5067 	.dw	0,(Ssys$FsysSelect$56)
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
      000570 00 00 11 6C           5093 	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
      000574 00 00 01 26           5094 	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
      000578 01                    5095 	.db	1
      000579 00 00 11 6C           5096 	.dw	0,(Ssys$MODIFY_HIRC$1)
      00057D 0E                    5097 	.db	14
      00057E 02                    5098 	.uleb128	2
      00057F 00                    5099 	.db	0
