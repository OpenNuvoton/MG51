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
      000139                        827 _MODIFY_HIRC:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Ssys$MODIFY_HIRC$1 ==.
      000139 E5 82            [12]  837 	mov	a,dpl
      00013B 90 00 07         [24]  838 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      00013E F0               [24]  839 	movx	@dptr,a
                           000006   840 	Ssys$MODIFY_HIRC$2 ==.
                                    841 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
                                    842 ;	assignBit
      00013F A2 AF            [12]  843 	mov	c,_EA
      000141 92 00            [24]  844 	mov	_BIT_TMP,c
                                    845 ;	assignBit
      000143 C2 AF            [12]  846 	clr	_EA
      000145 75 C7 AA         [24]  847 	mov	_TA,#0xaa
      000148 75 C7 55         [24]  848 	mov	_TA,#0x55
      00014B 43 9F 01         [24]  849 	orl	_CHPCON,#0x01
                                    850 ;	assignBit
      00014E A2 00            [12]  851 	mov	c,_BIT_TMP
      000150 92 AF            [24]  852 	mov	_EA,c
                           000019   853 	Ssys$MODIFY_HIRC$3 ==.
                                    854 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
      000152 75 91 00         [24]  855 	mov	_SFRS,#0x00
                           00001C   856 	Ssys$MODIFY_HIRC$4 ==.
                                    857 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
      000155 90 00 07         [24]  858 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000158 E0               [24]  859 	movx	a,@dptr
      000159 FF               [12]  860 	mov	r7,a
      00015A BF 06 02         [24]  861 	cjne	r7,#0x06,00157$
      00015D 80 0A            [24]  862 	sjmp	00101$
      00015F                        863 00157$:
      00015F BF 07 02         [24]  864 	cjne	r7,#0x07,00158$
      000162 80 0A            [24]  865 	sjmp	00102$
      000164                        866 00158$:
                           00002B   867 	Ssys$MODIFY_HIRC$5 ==.
                           00002B   868 	Ssys$MODIFY_HIRC$6 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
      000164 BF 08 0F         [24]  870 	cjne	r7,#0x08,00104$
      000167 80 0A            [24]  871 	sjmp	00103$
      000169                        872 00101$:
                           000030   873 	Ssys$MODIFY_HIRC$7 ==.
                                    874 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
      000169 75 A6 38         [24]  875 	mov	_IAPAL,#0x38
                           000033   876 	Ssys$MODIFY_HIRC$8 ==.
                                    877 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:35: break;
                           000033   878 	Ssys$MODIFY_HIRC$9 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
      00016C 80 08            [24]  880 	sjmp	00104$
      00016E                        881 00102$:
                           000035   882 	Ssys$MODIFY_HIRC$10 ==.
                                    883 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
      00016E 75 A6 30         [24]  884 	mov	_IAPAL,#0x30
                           000038   885 	Ssys$MODIFY_HIRC$11 ==.
                                    886 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:38: break;
                           000038   887 	Ssys$MODIFY_HIRC$12 ==.
                                    888 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
      000171 80 03            [24]  889 	sjmp	00104$
      000173                        890 00103$:
                           00003A   891 	Ssys$MODIFY_HIRC$13 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
      000173 75 A6 30         [24]  893 	mov	_IAPAL,#0x30
                           00003D   894 	Ssys$MODIFY_HIRC$14 ==.
                           00003D   895 	Ssys$MODIFY_HIRC$15 ==.
                                    896 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:42: }
      000176                        897 00104$:
                           00003D   898 	Ssys$MODIFY_HIRC$16 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
      000176 75 A7 00         [24]  900 	mov	_IAPAH,#0x00
                           000040   901 	Ssys$MODIFY_HIRC$17 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
      000179 75 AF 04         [24]  903 	mov	_IAPCN,#0x04
                           000043   904 	Ssys$MODIFY_HIRC$18 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
                                    906 ;	assignBit
      00017C A2 AF            [12]  907 	mov	c,_EA
      00017E 92 00            [24]  908 	mov	_BIT_TMP,c
                                    909 ;	assignBit
      000180 C2 AF            [12]  910 	clr	_EA
      000182 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      000185 75 C7 55         [24]  912 	mov	_TA,#0x55
      000188 43 A4 01         [24]  913 	orl	_IAPTRG,#0x01
                                    914 ;	assignBit
      00018B A2 00            [12]  915 	mov	c,_BIT_TMP
      00018D 92 AF            [24]  916 	mov	_EA,c
                           000056   917 	Ssys$MODIFY_HIRC$19 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
      00018F AE AE            [24]  919 	mov	r6,_IAPFD
                           000058   920 	Ssys$MODIFY_HIRC$20 ==.
                                    921 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
      000191 E5 A6            [12]  922 	mov	a,_IAPAL
      000193 04               [12]  923 	inc	a
      000194 F5 A6            [12]  924 	mov	_IAPAL,a
                           00005D   925 	Ssys$MODIFY_HIRC$21 ==.
                                    926 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
                                    927 ;	assignBit
      000196 A2 AF            [12]  928 	mov	c,_EA
      000198 92 00            [24]  929 	mov	_BIT_TMP,c
                                    930 ;	assignBit
      00019A C2 AF            [12]  931 	clr	_EA
      00019C 75 C7 AA         [24]  932 	mov	_TA,#0xaa
      00019F 75 C7 55         [24]  933 	mov	_TA,#0x55
      0001A2 43 A4 01         [24]  934 	orl	_IAPTRG,#0x01
                                    935 ;	assignBit
      0001A5 A2 00            [12]  936 	mov	c,_BIT_TMP
      0001A7 92 AF            [24]  937 	mov	_EA,c
                           000070   938 	Ssys$MODIFY_HIRC$22 ==.
                                    939 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
      0001A9 AD AE            [24]  940 	mov	r5,_IAPFD
                           000072   941 	Ssys$MODIFY_HIRC$23 ==.
                                    942 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
      0001AB BF 08 02         [24]  943 	cjne	r7,#0x08,00160$
      0001AE 80 03            [24]  944 	sjmp	00161$
      0001B0                        945 00160$:
      0001B0 02 02 3B         [24]  946 	ljmp	00118$
      0001B3                        947 00161$:
                           00007A   948 	Ssys$MODIFY_HIRC$24 ==.
                           00007A   949 	Ssys$MODIFY_HIRC$25 ==.
                                    950 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      0001B3 8E 07            [24]  951 	mov	ar7,r6
      0001B5 EF               [12]  952 	mov	a,r7
      0001B6 2F               [12]  953 	add	a,r7
      0001B7 FF               [12]  954 	mov	r7,a
      0001B8 8D 04            [24]  955 	mov	ar4,r5
      0001BA 74 01            [12]  956 	mov	a,#0x01
      0001BC 5C               [12]  957 	anl	a,r4
      0001BD 2F               [12]  958 	add	a,r7
      0001BE FF               [12]  959 	mov	r7,a
                           000086   960 	Ssys$MODIFY_HIRC$26 ==.
                                    961 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
      0001BF 74 C0            [12]  962 	mov	a,#0xc0
      0001C1 5F               [12]  963 	anl	a,r7
      0001C2 FC               [12]  964 	mov	r4,a
                           00008A   965 	Ssys$MODIFY_HIRC$27 ==.
                                    966 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
      0001C3 74 3F            [12]  967 	mov	a,#0x3f
      0001C5 5F               [12]  968 	anl	a,r7
      0001C6 FB               [12]  969 	mov	r3,a
                           00008E   970 	Ssys$MODIFY_HIRC$28 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
      0001C7 EF               [12]  972 	mov	a,r7
      0001C8 24 F2            [12]  973 	add	a,#0xf2
      0001CA FF               [12]  974 	mov	r7,a
      0001CB 90 00 08         [24]  975 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0001CE F0               [24]  976 	movx	@dptr,a
                           000096   977 	Ssys$MODIFY_HIRC$29 ==.
                                    978 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
      0001CF 75 AF 0C         [24]  979 	mov	_IAPCN,#0x0c
                           000099   980 	Ssys$MODIFY_HIRC$30 ==.
                                    981 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
      0001D2 75 A6 01         [24]  982 	mov	_IAPAL,#0x01
                           00009C   983 	Ssys$MODIFY_HIRC$31 ==.
                                    984 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
      0001D5 75 A7 00         [24]  985 	mov	_IAPAH,#0x00
                           00009F   986 	Ssys$MODIFY_HIRC$32 ==.
                                    987 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
      0001D8 A2 AF            [12]  988 	mov	c,_EA
                                    989 ;	assignBit
      0001DA C2 AF            [12]  990 	clr	_EA
                                    991 ;	assignBit
      0001DC A2 AF            [12]  992 	mov	c,_EA
      0001DE 92 00            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      0001E0 C2 AF            [12]  995 	clr	_EA
      0001E2 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      0001E5 75 C7 55         [24]  997 	mov	_TA,#0x55
      0001E8 43 AA 40         [24]  998 	orl	_WDCON,#0x40
                                    999 ;	assignBit
      0001EB A2 00            [12] 1000 	mov	c,_BIT_TMP
      0001ED 92 AF            [24] 1001 	mov	_EA,c
      0001EF 75 C7 AA         [24] 1002 	mov	_TA,#0xaa
      0001F2 75 C7 55         [24] 1003 	mov	_TA,#0x55
      0001F5 43 A4 01         [24] 1004 	orl	_IAPTRG,#0x01
                                   1005 ;	assignBit
      0001F8 A2 00            [12] 1006 	mov	c,_BIT_TMP
      0001FA 92 AF            [24] 1007 	mov	_EA,c
                           0000C3  1008 	Ssys$MODIFY_HIRC$33 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
      0001FC 74 4B            [12] 1010 	mov	a,#0x4b
      0001FE B5 AE 02         [24] 1011 	cjne	a,_IAPFD,00162$
      000201 80 0C            [24] 1012 	sjmp	00113$
      000203                       1013 00162$:
      000203 74 52            [12] 1014 	mov	a,#0x52
      000205 B5 AE 02         [24] 1015 	cjne	a,_IAPFD,00163$
      000208 80 05            [24] 1016 	sjmp	00113$
      00020A                       1017 00163$:
      00020A 74 53            [12] 1018 	mov	a,#0x53
      00020C B5 AE 24         [24] 1019 	cjne	a,_IAPFD,00114$
      00020F                       1020 00113$:
                           0000D6  1021 	Ssys$MODIFY_HIRC$34 ==.
                           0000D6  1022 	Ssys$MODIFY_HIRC$35 ==.
                                   1023 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
      00020F BB 0F 00         [24] 1024 	cjne	r3,#0x0f,00166$
      000212                       1025 00166$:
      000212 50 18            [24] 1026 	jnc	00111$
                           0000DB  1027 	Ssys$MODIFY_HIRC$36 ==.
                           0000DB  1028 	Ssys$MODIFY_HIRC$37 ==.
                                   1029 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
      000214 BC 40 02         [24] 1030 	cjne	r4,#0x40,00168$
      000217 80 08            [24] 1031 	sjmp	00106$
      000219                       1032 00168$:
      000219 BC 80 02         [24] 1033 	cjne	r4,#0x80,00169$
      00021C 80 03            [24] 1034 	sjmp	00106$
      00021E                       1035 00169$:
      00021E BC C0 12         [24] 1036 	cjne	r4,#0xc0,00114$
      000221                       1037 00106$:
                           0000E8  1038 	Ssys$MODIFY_HIRC$38 ==.
                                   1039 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
      000221 8F 04            [24] 1040 	mov	ar4,r7
      000223 EC               [12] 1041 	mov	a,r4
      000224 24 F2            [12] 1042 	add	a,#0xf2
      000226 90 00 08         [24] 1043 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000229 F0               [24] 1044 	movx	@dptr,a
                           0000F1  1045 	Ssys$MODIFY_HIRC$39 ==.
      00022A 80 07            [24] 1046 	sjmp	00114$
      00022C                       1047 00111$:
                           0000F3  1048 	Ssys$MODIFY_HIRC$40 ==.
                                   1049 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
      00022C EF               [12] 1050 	mov	a,r7
      00022D 24 FC            [12] 1051 	add	a,#0xfc
      00022F 90 00 08         [24] 1052 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000232 F0               [24] 1053 	movx	@dptr,a
                           0000FA  1054 	Ssys$MODIFY_HIRC$41 ==.
      000233                       1055 00114$:
                           0000FA  1056 	Ssys$MODIFY_HIRC$42 ==.
                                   1057 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
      000233 90 00 08         [24] 1058 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000236 E0               [24] 1059 	movx	a,@dptr
      000237 FF               [12] 1060 	mov	r7,a
      000238 C3               [12] 1061 	clr	c
      000239 13               [12] 1062 	rrc	a
      00023A FE               [12] 1063 	mov	r6,a
                           000102  1064 	Ssys$MODIFY_HIRC$43 ==.
                           000102  1065 	Ssys$MODIFY_HIRC$44 ==.
                                   1066 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:77: }
      00023B                       1067 00118$:
                           000102  1068 	Ssys$MODIFY_HIRC$45 ==.
                                   1069 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
      00023B 75 C7 AA         [24] 1070 	mov	_TA,#0xaa
                           000105  1071 	Ssys$MODIFY_HIRC$46 ==.
                                   1072 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
      00023E 75 C7 55         [24] 1073 	mov	_TA,#0x55
                           000108  1074 	Ssys$MODIFY_HIRC$47 ==.
                                   1075 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
      000241 8E 84            [24] 1076 	mov	_RCTRIM0,r6
                           00010A  1077 	Ssys$MODIFY_HIRC$48 ==.
                                   1078 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
      000243 75 C7 AA         [24] 1079 	mov	_TA,#0xaa
                           00010D  1080 	Ssys$MODIFY_HIRC$49 ==.
                                   1081 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
      000246 75 C7 55         [24] 1082 	mov	_TA,#0x55
                           000110  1083 	Ssys$MODIFY_HIRC$50 ==.
                                   1084 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
      000249 8D 85            [24] 1085 	mov	_RCTRIM1,r5
                           000112  1086 	Ssys$MODIFY_HIRC$51 ==.
                                   1087 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
                                   1088 ;	assignBit
      00024B A2 AF            [12] 1089 	mov	c,_EA
      00024D 92 00            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      00024F C2 AF            [12] 1092 	clr	_EA
      000251 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      000254 75 C7 55         [24] 1094 	mov	_TA,#0x55
      000257 53 9F FE         [24] 1095 	anl	_CHPCON,#0xfe
                                   1096 ;	assignBit
      00025A A2 00            [12] 1097 	mov	c,_BIT_TMP
      00025C 92 AF            [24] 1098 	mov	_EA,c
                           000125  1099 	Ssys$MODIFY_HIRC$52 ==.
                                   1100 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:86: }
                           000125  1101 	Ssys$MODIFY_HIRC$53 ==.
                           000125  1102 	XG$MODIFY_HIRC$0$0 ==.
      00025E 22               [24] 1103 	ret
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
      00025F                       1115 _FsysSelect:
                           000126  1116 	Ssys$FsysSelect$56 ==.
      00025F E5 82            [12] 1117 	mov	a,dpl
      000261 90 00 09         [24] 1118 	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
      000264 F0               [24] 1119 	movx	@dptr,a
                           00012C  1120 	Ssys$FsysSelect$57 ==.
                                   1121 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
      000265 E0               [24] 1122 	movx	a,@dptr
      000266 FF               [12] 1123 	mov	r7,a
      000267 BF 02 02         [24] 1124 	cjne	r7,#0x02,00119$
      00026A 80 0A            [24] 1125 	sjmp	00101$
      00026C                       1126 00119$:
      00026C BF 03 02         [24] 1127 	cjne	r7,#0x03,00120$
      00026F 80 13            [24] 1128 	sjmp	00102$
      000271                       1129 00120$:
                           000138  1130 	Ssys$FsysSelect$58 ==.
                           000138  1131 	Ssys$FsysSelect$59 ==.
                                   1132 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
      000271 BF 04 56         [24] 1133 	cjne	r7,#0x04,00105$
      000274 80 29            [24] 1134 	sjmp	00103$
      000276                       1135 00101$:
                           00013D  1136 	Ssys$FsysSelect$60 ==.
                                   1137 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
      000276 75 82 02         [24] 1138 	mov	dpl,#0x02
      000279 12 02 CB         [24] 1139 	lcall	_ClockEnable
                           000143  1140 	Ssys$FsysSelect$61 ==.
                                   1141 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
      00027C 75 82 02         [24] 1142 	mov	dpl,#0x02
      00027F 12 03 3A         [24] 1143 	lcall	_ClockSwitch
                           000149  1144 	Ssys$FsysSelect$62 ==.
                                   1145 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:106: break;
                           000149  1146 	Ssys$FsysSelect$63 ==.
                                   1147 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
      000282 80 46            [24] 1148 	sjmp	00105$
      000284                       1149 00102$:
                           00014B  1150 	Ssys$FsysSelect$64 ==.
                                   1151 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
      000284 75 82 03         [24] 1152 	mov	dpl,#0x03
      000287 12 03 3A         [24] 1153 	lcall	_ClockSwitch
                           000151  1154 	Ssys$FsysSelect$65 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
                                   1156 ;	assignBit
      00028A A2 AF            [12] 1157 	mov	c,_EA
      00028C 92 00            [24] 1158 	mov	_BIT_TMP,c
                                   1159 ;	assignBit
      00028E C2 AF            [12] 1160 	clr	_EA
      000290 75 C7 AA         [24] 1161 	mov	_TA,#0xaa
      000293 75 C7 55         [24] 1162 	mov	_TA,#0x55
      000296 53 97 DF         [24] 1163 	anl	_CKEN,#0xdf
                                   1164 ;	assignBit
      000299 A2 00            [12] 1165 	mov	c,_BIT_TMP
      00029B 92 AF            [24] 1166 	mov	_EA,c
                           000164  1167 	Ssys$FsysSelect$66 ==.
                                   1168 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:112: break;
                           000164  1169 	Ssys$FsysSelect$67 ==.
                                   1170 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
      00029D 80 2B            [24] 1171 	sjmp	00105$
      00029F                       1172 00103$:
                           000166  1173 	Ssys$FsysSelect$68 ==.
                                   1174 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
      00029F 75 82 02         [24] 1175 	mov	dpl,#0x02
      0002A2 12 02 CB         [24] 1176 	lcall	_ClockEnable
                           00016C  1177 	Ssys$FsysSelect$69 ==.
                                   1178 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
      0002A5 75 82 02         [24] 1179 	mov	dpl,#0x02
      0002A8 12 03 3A         [24] 1180 	lcall	_ClockSwitch
                           000172  1181 	Ssys$FsysSelect$70 ==.
                                   1182 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
      0002AB 75 82 04         [24] 1183 	mov	dpl,#0x04
      0002AE 12 02 CB         [24] 1184 	lcall	_ClockEnable
                           000178  1185 	Ssys$FsysSelect$71 ==.
                                   1186 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
      0002B1 75 82 04         [24] 1187 	mov	dpl,#0x04
      0002B4 12 03 3A         [24] 1188 	lcall	_ClockSwitch
                           00017E  1189 	Ssys$FsysSelect$72 ==.
                                   1190 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
                                   1191 ;	assignBit
      0002B7 A2 AF            [12] 1192 	mov	c,_EA
      0002B9 92 00            [24] 1193 	mov	_BIT_TMP,c
                                   1194 ;	assignBit
      0002BB C2 AF            [12] 1195 	clr	_EA
      0002BD 75 C7 AA         [24] 1196 	mov	_TA,#0xaa
      0002C0 75 C7 55         [24] 1197 	mov	_TA,#0x55
      0002C3 53 97 DF         [24] 1198 	anl	_CKEN,#0xdf
                                   1199 ;	assignBit
      0002C6 A2 00            [12] 1200 	mov	c,_BIT_TMP
      0002C8 92 AF            [24] 1201 	mov	_EA,c
                           000191  1202 	Ssys$FsysSelect$73 ==.
                           000191  1203 	Ssys$FsysSelect$74 ==.
                                   1204 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:122: }
      0002CA                       1205 00105$:
                           000191  1206 	Ssys$FsysSelect$75 ==.
                                   1207 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:123: }
                           000191  1208 	Ssys$FsysSelect$76 ==.
                           000191  1209 	XG$FsysSelect$0$0 ==.
      0002CA 22               [24] 1210 	ret
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
      0002CB                       1222 _ClockEnable:
                           000192  1223 	Ssys$ClockEnable$79 ==.
      0002CB E5 82            [12] 1224 	mov	a,dpl
      0002CD 90 00 0A         [24] 1225 	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
      0002D0 F0               [24] 1226 	movx	@dptr,a
                           000198  1227 	Ssys$ClockEnable$80 ==.
                                   1228 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
      0002D1 E0               [24] 1229 	movx	a,@dptr
      0002D2 FF               [12] 1230 	mov	r7,a
      0002D3 BF 02 02         [24] 1231 	cjne	r7,#0x02,00132$
      0002D6 80 05            [24] 1232 	sjmp	00101$
      0002D8                       1233 00132$:
                           00019F  1234 	Ssys$ClockEnable$81 ==.
                           00019F  1235 	Ssys$ClockEnable$82 ==.
                                   1236 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
      0002D8 BF 04 2A         [24] 1237 	cjne	r7,#0x04,00110$
      0002DB 80 1A            [24] 1238 	sjmp	00105$
      0002DD                       1239 00101$:
                           0001A4  1240 	Ssys$ClockEnable$83 ==.
                                   1241 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
                                   1242 ;	assignBit
      0002DD A2 AF            [12] 1243 	mov	c,_EA
      0002DF 92 00            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      0002E1 C2 AF            [12] 1246 	clr	_EA
      0002E3 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      0002E6 75 C7 55         [24] 1248 	mov	_TA,#0x55
      0002E9 43 97 20         [24] 1249 	orl	_CKEN,#0x20
                                   1250 ;	assignBit
      0002EC A2 00            [12] 1251 	mov	c,_BIT_TMP
      0002EE 92 AF            [24] 1252 	mov	_EA,c
                           0001B7  1253 	Ssys$ClockEnable$84 ==.
                                   1254 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
      0002F0                       1255 00102$:
      0002F0 E5 96            [12] 1256 	mov	a,_CKSWT
      0002F2 20 E5 10         [24] 1257 	jb	acc.5,00110$
                           0001BC  1258 	Ssys$ClockEnable$85 ==.
                                   1259 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
      0002F5 80 F9            [24] 1260 	sjmp	00102$
      0002F7                       1261 00105$:
                           0001BE  1262 	Ssys$ClockEnable$86 ==.
                                   1263 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
      0002F7 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      0002FA 75 C7 55         [24] 1265 	mov	_TA,#0x55
      0002FD 43 97 C0         [24] 1266 	orl	_CKEN,#0xc0
                           0001C7  1267 	Ssys$ClockEnable$87 ==.
                                   1268 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
      000300                       1269 00106$:
      000300 E5 96            [12] 1270 	mov	a,_CKSWT
      000302 30 E3 FB         [24] 1271 	jnb	acc.3,00106$
                           0001CC  1272 	Ssys$ClockEnable$88 ==.
                           0001CC  1273 	Ssys$ClockEnable$89 ==.
                                   1274 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:139: }
      000305                       1275 00110$:
                           0001CC  1276 	Ssys$ClockEnable$90 ==.
                                   1277 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:140: }
                           0001CC  1278 	Ssys$ClockEnable$91 ==.
                           0001CC  1279 	XG$ClockEnable$0$0 ==.
      000305 22               [24] 1280 	ret
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
      000306                       1292 _ClockDisable:
                           0001CD  1293 	Ssys$ClockDisable$94 ==.
      000306 E5 82            [12] 1294 	mov	a,dpl
      000308 90 00 0B         [24] 1295 	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
      00030B F0               [24] 1296 	movx	@dptr,a
                           0001D3  1297 	Ssys$ClockDisable$95 ==.
                                   1298 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
      00030C 75 91 00         [24] 1299 	mov	_SFRS,#0x00
                           0001D6  1300 	Ssys$ClockDisable$96 ==.
                                   1301 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
      00030F E0               [24] 1302 	movx	a,@dptr
      000310 FF               [12] 1303 	mov	r7,a
      000311 BF 02 02         [24] 1304 	cjne	r7,#0x02,00114$
      000314 80 05            [24] 1305 	sjmp	00101$
      000316                       1306 00114$:
                           0001DD  1307 	Ssys$ClockDisable$97 ==.
                           0001DD  1308 	Ssys$ClockDisable$98 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
      000316 BF 04 20         [24] 1310 	cjne	r7,#0x04,00104$
      000319 80 15            [24] 1311 	sjmp	00102$
      00031B                       1312 00101$:
                           0001E2  1313 	Ssys$ClockDisable$99 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
                                   1315 ;	assignBit
      00031B A2 AF            [12] 1316 	mov	c,_EA
      00031D 92 00            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      00031F C2 AF            [12] 1319 	clr	_EA
      000321 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      000324 75 C7 55         [24] 1321 	mov	_TA,#0x55
      000327 53 97 DF         [24] 1322 	anl	_CKEN,#0xdf
                                   1323 ;	assignBit
      00032A A2 00            [12] 1324 	mov	c,_BIT_TMP
      00032C 92 AF            [24] 1325 	mov	_EA,c
                           0001F5  1326 	Ssys$ClockDisable$100 ==.
                                   1327 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:150: break;
                           0001F5  1328 	Ssys$ClockDisable$101 ==.
                                   1329 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
      00032E 80 09            [24] 1330 	sjmp	00104$
      000330                       1331 00102$:
                           0001F7  1332 	Ssys$ClockDisable$102 ==.
                                   1333 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
      000330 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      000333 75 C7 55         [24] 1335 	mov	_TA,#0x55
      000336 53 97 3F         [24] 1336 	anl	_CKEN,#0x3f
                           000200  1337 	Ssys$ClockDisable$103 ==.
                           000200  1338 	Ssys$ClockDisable$104 ==.
                                   1339 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:155: }
      000339                       1340 00104$:
                           000200  1341 	Ssys$ClockDisable$105 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:156: }
                           000200  1343 	Ssys$ClockDisable$106 ==.
                           000200  1344 	XG$ClockDisable$0$0 ==.
      000339 22               [24] 1345 	ret
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
      00033A                       1357 _ClockSwitch:
                           000201  1358 	Ssys$ClockSwitch$109 ==.
      00033A E5 82            [12] 1359 	mov	a,dpl
      00033C 90 00 0C         [24] 1360 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      00033F F0               [24] 1361 	movx	@dptr,a
                           000207  1362 	Ssys$ClockSwitch$110 ==.
                                   1363 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
      000340 75 91 00         [24] 1364 	mov	_SFRS,#0x00
                           00020A  1365 	Ssys$ClockSwitch$111 ==.
                                   1366 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
                                   1367 ;	assignBit
      000343 A2 AF            [12] 1368 	mov	c,_EA
      000345 92 00            [24] 1369 	mov	_BIT_TMP,c
                                   1370 ;	assignBit
      000347 C2 AF            [12] 1371 	clr	_EA
                           000210  1372 	Ssys$ClockSwitch$112 ==.
                                   1373 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
      000349 90 00 0C         [24] 1374 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      00034C E0               [24] 1375 	movx	a,@dptr
      00034D FF               [12] 1376 	mov	r7,a
      00034E BF 02 02         [24] 1377 	cjne	r7,#0x02,00119$
      000351 80 0A            [24] 1378 	sjmp	00101$
      000353                       1379 00119$:
      000353 BF 03 02         [24] 1380 	cjne	r7,#0x03,00120$
      000356 80 2D            [24] 1381 	sjmp	00102$
      000358                       1382 00120$:
                           00021F  1383 	Ssys$ClockSwitch$113 ==.
                           00021F  1384 	Ssys$ClockSwitch$114 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
      000358 BF 04 65         [24] 1386 	cjne	r7,#0x04,00104$
      00035B 80 50            [24] 1387 	sjmp	00103$
      00035D                       1388 00101$:
                           000224  1389 	Ssys$ClockSwitch$115 ==.
                                   1390 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
                                   1391 ;	assignBit
      00035D A2 AF            [12] 1392 	mov	c,_EA
      00035F 92 00            [24] 1393 	mov	_BIT_TMP,c
                                   1394 ;	assignBit
      000361 C2 AF            [12] 1395 	clr	_EA
      000363 75 C7 AA         [24] 1396 	mov	_TA,#0xaa
      000366 75 C7 55         [24] 1397 	mov	_TA,#0x55
      000369 53 96 FB         [24] 1398 	anl	_CKSWT,#0xfb
                                   1399 ;	assignBit
      00036C A2 00            [12] 1400 	mov	c,_BIT_TMP
      00036E 92 AF            [24] 1401 	mov	_EA,c
                           000237  1402 	Ssys$ClockSwitch$116 ==.
                                   1403 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
                                   1404 ;	assignBit
      000370 A2 AF            [12] 1405 	mov	c,_EA
      000372 92 00            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      000374 C2 AF            [12] 1408 	clr	_EA
      000376 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      000379 75 C7 55         [24] 1410 	mov	_TA,#0x55
      00037C 53 96 FD         [24] 1411 	anl	_CKSWT,#0xfd
                                   1412 ;	assignBit
      00037F A2 00            [12] 1413 	mov	c,_BIT_TMP
      000381 92 AF            [24] 1414 	mov	_EA,c
                           00024A  1415 	Ssys$ClockSwitch$117 ==.
                                   1416 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:168: break;
                           00024A  1417 	Ssys$ClockSwitch$118 ==.
                                   1418 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
      000383 80 3B            [24] 1419 	sjmp	00104$
      000385                       1420 00102$:
                           00024C  1421 	Ssys$ClockSwitch$119 ==.
                                   1422 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
                                   1423 ;	assignBit
      000385 A2 AF            [12] 1424 	mov	c,_EA
      000387 92 00            [24] 1425 	mov	_BIT_TMP,c
                                   1426 ;	assignBit
      000389 C2 AF            [12] 1427 	clr	_EA
      00038B 75 C7 AA         [24] 1428 	mov	_TA,#0xaa
      00038E 75 C7 55         [24] 1429 	mov	_TA,#0x55
      000391 43 96 04         [24] 1430 	orl	_CKSWT,#0x04
                                   1431 ;	assignBit
      000394 A2 00            [12] 1432 	mov	c,_BIT_TMP
      000396 92 AF            [24] 1433 	mov	_EA,c
                           00025F  1434 	Ssys$ClockSwitch$120 ==.
                                   1435 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
                                   1436 ;	assignBit
      000398 A2 AF            [12] 1437 	mov	c,_EA
      00039A 92 00            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      00039C C2 AF            [12] 1440 	clr	_EA
      00039E 75 C7 AA         [24] 1441 	mov	_TA,#0xaa
      0003A1 75 C7 55         [24] 1442 	mov	_TA,#0x55
      0003A4 53 96 FD         [24] 1443 	anl	_CKSWT,#0xfd
                                   1444 ;	assignBit
      0003A7 A2 00            [12] 1445 	mov	c,_BIT_TMP
      0003A9 92 AF            [24] 1446 	mov	_EA,c
                           000272  1447 	Ssys$ClockSwitch$121 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:173: break;
                           000272  1449 	Ssys$ClockSwitch$122 ==.
                                   1450 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
      0003AB 80 13            [24] 1451 	sjmp	00104$
      0003AD                       1452 00103$:
                           000274  1453 	Ssys$ClockSwitch$123 ==.
                                   1454 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
                                   1455 ;	assignBit
      0003AD A2 AF            [12] 1456 	mov	c,_EA
      0003AF 92 00            [24] 1457 	mov	_BIT_TMP,c
                                   1458 ;	assignBit
      0003B1 C2 AF            [12] 1459 	clr	_EA
      0003B3 75 C7 AA         [24] 1460 	mov	_TA,#0xaa
      0003B6 75 C7 55         [24] 1461 	mov	_TA,#0x55
      0003B9 43 96 08         [24] 1462 	orl	_CKSWT,#0x08
                                   1463 ;	assignBit
      0003BC A2 00            [12] 1464 	mov	c,_BIT_TMP
      0003BE 92 AF            [24] 1465 	mov	_EA,c
                           000287  1466 	Ssys$ClockSwitch$124 ==.
                           000287  1467 	Ssys$ClockSwitch$125 ==.
                                   1468 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:178: }
      0003C0                       1469 00104$:
                           000287  1470 	Ssys$ClockSwitch$126 ==.
                                   1471 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
                                   1472 ;	assignBit
      0003C0 A2 00            [12] 1473 	mov	c,_BIT_TMP
      0003C2 92 AF            [24] 1474 	mov	_EA,c
                           00028B  1475 	Ssys$ClockSwitch$127 ==.
                                   1476 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:180: }
                           00028B  1477 	Ssys$ClockSwitch$128 ==.
                           00028B  1478 	XG$ClockSwitch$0$0 ==.
      0003C4 22               [24] 1479 	ret
                           00028C  1480 	Ssys$ClockSwitch$129 ==.
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
                                   1483 	.area XINIT   (CODE)
                                   1484 	.area INITIALIZER
                                   1485 	.area CABS    (ABS,CODE)
                                   1486 
                                   1487 	.area .debug_line (NOLOAD)
      000279 00 00 02 FD           1488 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00027D                       1489 Ldebug_line_start:
      00027D 00 02                 1490 	.dw	2
      00027F 00 00 00 6F           1491 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000283 01                    1492 	.db	1
      000284 01                    1493 	.db	1
      000285 FB                    1494 	.db	-5
      000286 0F                    1495 	.db	15
      000287 0A                    1496 	.db	10
      000288 00                    1497 	.db	0
      000289 01                    1498 	.db	1
      00028A 01                    1499 	.db	1
      00028B 01                    1500 	.db	1
      00028C 01                    1501 	.db	1
      00028D 00                    1502 	.db	0
      00028E 00                    1503 	.db	0
      00028F 00                    1504 	.db	0
      000290 01                    1505 	.db	1
      000291 2F 2E 2E 2F 69 6E 63  1506 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0002A2 00                    1507 	.db	0
      0002A3 2F 2E 2E 2F 69 6E 63  1508 	.ascii "/../include"
             6C 75 64 65
      0002AE 00                    1509 	.db	0
      0002AF 00                    1510 	.db	0
      0002B0 43 3A 2F 42 53 50 2F  1511 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      0002ED 00                    1512 	.db	0
      0002EE 00                    1513 	.uleb128	0
      0002EF 00                    1514 	.uleb128	0
      0002F0 00                    1515 	.uleb128	0
      0002F1 00                    1516 	.db	0
      0002F2                       1517 Ldebug_line_stmt:
      0002F2 00                    1518 	.db	0
      0002F3 05                    1519 	.uleb128	5
      0002F4 02                    1520 	.db	2
      0002F5 00 00 01 39           1521 	.dw	0,(Ssys$MODIFY_HIRC$0)
      0002F9 03                    1522 	.db	3
      0002FA 11                    1523 	.sleb128	17
      0002FB 01                    1524 	.db	1
      0002FC 09                    1525 	.db	9
      0002FD 00 06                 1526 	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
      0002FF 03                    1527 	.db	3
      000300 0B                    1528 	.sleb128	11
      000301 01                    1529 	.db	1
      000302 09                    1530 	.db	9
      000303 00 13                 1531 	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
      000305 03                    1532 	.db	3
      000306 01                    1533 	.sleb128	1
      000307 01                    1534 	.db	1
      000308 09                    1535 	.db	9
      000309 00 03                 1536 	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
      00030B 03                    1537 	.db	3
      00030C 01                    1538 	.sleb128	1
      00030D 01                    1539 	.db	1
      00030E 09                    1540 	.db	9
      00030F 00 0F                 1541 	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
      000311 03                    1542 	.db	3
      000312 02                    1543 	.sleb128	2
      000313 01                    1544 	.db	1
      000314 09                    1545 	.db	9
      000315 00 05                 1546 	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
      000317 03                    1547 	.db	3
      000318 01                    1548 	.sleb128	1
      000319 01                    1549 	.db	1
      00031A 09                    1550 	.db	9
      00031B 00 03                 1551 	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
      00031D 03                    1552 	.db	3
      00031E 01                    1553 	.sleb128	1
      00031F 01                    1554 	.db	1
      000320 09                    1555 	.db	9
      000321 00 00                 1556 	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
      000323 03                    1557 	.db	3
      000324 01                    1558 	.sleb128	1
      000325 01                    1559 	.db	1
      000326 09                    1560 	.db	9
      000327 00 02                 1561 	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
      000329 03                    1562 	.db	3
      00032A 01                    1563 	.sleb128	1
      00032B 01                    1564 	.db	1
      00032C 09                    1565 	.db	9
      00032D 00 03                 1566 	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
      00032F 03                    1567 	.db	3
      000330 01                    1568 	.sleb128	1
      000331 01                    1569 	.db	1
      000332 09                    1570 	.db	9
      000333 00 00                 1571 	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
      000335 03                    1572 	.db	3
      000336 01                    1573 	.sleb128	1
      000337 01                    1574 	.db	1
      000338 09                    1575 	.db	9
      000339 00 02                 1576 	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
      00033B 03                    1577 	.db	3
      00033C 01                    1578 	.sleb128	1
      00033D 01                    1579 	.db	1
      00033E 09                    1580 	.db	9
      00033F 00 03                 1581 	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
      000341 03                    1582 	.db	3
      000342 02                    1583 	.sleb128	2
      000343 01                    1584 	.db	1
      000344 09                    1585 	.db	9
      000345 00 00                 1586 	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
      000347 03                    1587 	.db	3
      000348 01                    1588 	.sleb128	1
      000349 01                    1589 	.db	1
      00034A 09                    1590 	.db	9
      00034B 00 03                 1591 	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
      00034D 03                    1592 	.db	3
      00034E 01                    1593 	.sleb128	1
      00034F 01                    1594 	.db	1
      000350 09                    1595 	.db	9
      000351 00 03                 1596 	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
      000353 03                    1597 	.db	3
      000354 01                    1598 	.sleb128	1
      000355 01                    1599 	.db	1
      000356 09                    1600 	.db	9
      000357 00 13                 1601 	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
      000359 03                    1602 	.db	3
      00035A 01                    1603 	.sleb128	1
      00035B 01                    1604 	.db	1
      00035C 09                    1605 	.db	9
      00035D 00 02                 1606 	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
      00035F 03                    1607 	.db	3
      000360 01                    1608 	.sleb128	1
      000361 01                    1609 	.db	1
      000362 09                    1610 	.db	9
      000363 00 05                 1611 	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
      000365 03                    1612 	.db	3
      000366 01                    1613 	.sleb128	1
      000367 01                    1614 	.db	1
      000368 09                    1615 	.db	9
      000369 00 13                 1616 	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
      00036B 03                    1617 	.db	3
      00036C 01                    1618 	.sleb128	1
      00036D 01                    1619 	.db	1
      00036E 09                    1620 	.db	9
      00036F 00 02                 1621 	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
      000371 03                    1622 	.db	3
      000372 02                    1623 	.sleb128	2
      000373 01                    1624 	.db	1
      000374 09                    1625 	.db	9
      000375 00 08                 1626 	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
      000377 03                    1627 	.db	3
      000378 03                    1628 	.sleb128	3
      000379 01                    1629 	.db	1
      00037A 09                    1630 	.db	9
      00037B 00 0C                 1631 	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
      00037D 03                    1632 	.db	3
      00037E 01                    1633 	.sleb128	1
      00037F 01                    1634 	.db	1
      000380 09                    1635 	.db	9
      000381 00 04                 1636 	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
      000383 03                    1637 	.db	3
      000384 01                    1638 	.sleb128	1
      000385 01                    1639 	.db	1
      000386 09                    1640 	.db	9
      000387 00 04                 1641 	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
      000389 03                    1642 	.db	3
      00038A 01                    1643 	.sleb128	1
      00038B 01                    1644 	.db	1
      00038C 09                    1645 	.db	9
      00038D 00 08                 1646 	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
      00038F 03                    1647 	.db	3
      000390 01                    1648 	.sleb128	1
      000391 01                    1649 	.db	1
      000392 09                    1650 	.db	9
      000393 00 03                 1651 	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
      000395 03                    1652 	.db	3
      000396 01                    1653 	.sleb128	1
      000397 01                    1654 	.db	1
      000398 09                    1655 	.db	9
      000399 00 03                 1656 	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
      00039B 03                    1657 	.db	3
      00039C 01                    1658 	.sleb128	1
      00039D 01                    1659 	.db	1
      00039E 09                    1660 	.db	9
      00039F 00 03                 1661 	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
      0003A1 03                    1662 	.db	3
      0003A2 01                    1663 	.sleb128	1
      0003A3 01                    1664 	.db	1
      0003A4 09                    1665 	.db	9
      0003A5 00 24                 1666 	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
      0003A7 03                    1667 	.db	3
      0003A8 02                    1668 	.sleb128	2
      0003A9 01                    1669 	.db	1
      0003AA 09                    1670 	.db	9
      0003AB 00 13                 1671 	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
      0003AD 03                    1672 	.db	3
      0003AE 02                    1673 	.sleb128	2
      0003AF 01                    1674 	.db	1
      0003B0 09                    1675 	.db	9
      0003B1 00 05                 1676 	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
      0003B3 03                    1677 	.db	3
      0003B4 02                    1678 	.sleb128	2
      0003B5 01                    1679 	.db	1
      0003B6 09                    1680 	.db	9
      0003B7 00 0D                 1681 	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
      0003B9 03                    1682 	.db	3
      0003BA 01                    1683 	.sleb128	1
      0003BB 01                    1684 	.db	1
      0003BC 09                    1685 	.db	9
      0003BD 00 0B                 1686 	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
      0003BF 03                    1687 	.db	3
      0003C0 03                    1688 	.sleb128	3
      0003C1 01                    1689 	.db	1
      0003C2 09                    1690 	.db	9
      0003C3 00 07                 1691 	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
      0003C5 03                    1692 	.db	3
      0003C6 02                    1693 	.sleb128	2
      0003C7 01                    1694 	.db	1
      0003C8 09                    1695 	.db	9
      0003C9 00 08                 1696 	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
      0003CB 03                    1697 	.db	3
      0003CC 04                    1698 	.sleb128	4
      0003CD 01                    1699 	.db	1
      0003CE 09                    1700 	.db	9
      0003CF 00 00                 1701 	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
      0003D1 03                    1702 	.db	3
      0003D2 02                    1703 	.sleb128	2
      0003D3 01                    1704 	.db	1
      0003D4 09                    1705 	.db	9
      0003D5 00 03                 1706 	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
      0003D7 03                    1707 	.db	3
      0003D8 01                    1708 	.sleb128	1
      0003D9 01                    1709 	.db	1
      0003DA 09                    1710 	.db	9
      0003DB 00 03                 1711 	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
      0003DD 03                    1712 	.db	3
      0003DE 01                    1713 	.sleb128	1
      0003DF 01                    1714 	.db	1
      0003E0 09                    1715 	.db	9
      0003E1 00 02                 1716 	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
      0003E3 03                    1717 	.db	3
      0003E4 01                    1718 	.sleb128	1
      0003E5 01                    1719 	.db	1
      0003E6 09                    1720 	.db	9
      0003E7 00 03                 1721 	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
      0003E9 03                    1722 	.db	3
      0003EA 01                    1723 	.sleb128	1
      0003EB 01                    1724 	.db	1
      0003EC 09                    1725 	.db	9
      0003ED 00 03                 1726 	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
      0003EF 03                    1727 	.db	3
      0003F0 01                    1728 	.sleb128	1
      0003F1 01                    1729 	.db	1
      0003F2 09                    1730 	.db	9
      0003F3 00 02                 1731 	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
      0003F5 03                    1732 	.db	3
      0003F6 01                    1733 	.sleb128	1
      0003F7 01                    1734 	.db	1
      0003F8 09                    1735 	.db	9
      0003F9 00 13                 1736 	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
      0003FB 03                    1737 	.db	3
      0003FC 01                    1738 	.sleb128	1
      0003FD 01                    1739 	.db	1
      0003FE 09                    1740 	.db	9
      0003FF 00 01                 1741 	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
      000401 00                    1742 	.db	0
      000402 01                    1743 	.uleb128	1
      000403 01                    1744 	.db	1
      000404 00                    1745 	.db	0
      000405 05                    1746 	.uleb128	5
      000406 02                    1747 	.db	2
      000407 00 00 02 5F           1748 	.dw	0,(Ssys$FsysSelect$55)
      00040B 03                    1749 	.db	3
      00040C E1 00                 1750 	.sleb128	97
      00040E 01                    1751 	.db	1
      00040F 09                    1752 	.db	9
      000410 00 06                 1753 	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
      000412 03                    1754 	.db	3
      000413 02                    1755 	.sleb128	2
      000414 01                    1756 	.db	1
      000415 09                    1757 	.db	9
      000416 00 0C                 1758 	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
      000418 03                    1759 	.db	3
      000419 03                    1760 	.sleb128	3
      00041A 01                    1761 	.db	1
      00041B 09                    1762 	.db	9
      00041C 00 05                 1763 	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
      00041E 03                    1764 	.db	3
      00041F 01                    1765 	.sleb128	1
      000420 01                    1766 	.db	1
      000421 09                    1767 	.db	9
      000422 00 06                 1768 	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
      000424 03                    1769 	.db	3
      000425 01                    1770 	.sleb128	1
      000426 01                    1771 	.db	1
      000427 09                    1772 	.db	9
      000428 00 06                 1773 	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
      00042A 03                    1774 	.db	3
      00042B 01                    1775 	.sleb128	1
      00042C 01                    1776 	.db	1
      00042D 09                    1777 	.db	9
      00042E 00 00                 1778 	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
      000430 03                    1779 	.db	3
      000431 03                    1780 	.sleb128	3
      000432 01                    1781 	.db	1
      000433 09                    1782 	.db	9
      000434 00 02                 1783 	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
      000436 03                    1784 	.db	3
      000437 01                    1785 	.sleb128	1
      000438 01                    1786 	.db	1
      000439 09                    1787 	.db	9
      00043A 00 06                 1788 	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
      00043C 03                    1789 	.db	3
      00043D 01                    1790 	.sleb128	1
      00043E 01                    1791 	.db	1
      00043F 09                    1792 	.db	9
      000440 00 13                 1793 	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
      000442 03                    1794 	.db	3
      000443 01                    1795 	.sleb128	1
      000444 01                    1796 	.db	1
      000445 09                    1797 	.db	9
      000446 00 00                 1798 	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
      000448 03                    1799 	.db	3
      000449 03                    1800 	.sleb128	3
      00044A 01                    1801 	.db	1
      00044B 09                    1802 	.db	9
      00044C 00 02                 1803 	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
      00044E 03                    1804 	.db	3
      00044F 01                    1805 	.sleb128	1
      000450 01                    1806 	.db	1
      000451 09                    1807 	.db	9
      000452 00 06                 1808 	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
      000454 03                    1809 	.db	3
      000455 01                    1810 	.sleb128	1
      000456 01                    1811 	.db	1
      000457 09                    1812 	.db	9
      000458 00 06                 1813 	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
      00045A 03                    1814 	.db	3
      00045B 01                    1815 	.sleb128	1
      00045C 01                    1816 	.db	1
      00045D 09                    1817 	.db	9
      00045E 00 06                 1818 	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
      000460 03                    1819 	.db	3
      000461 01                    1820 	.sleb128	1
      000462 01                    1821 	.db	1
      000463 09                    1822 	.db	9
      000464 00 06                 1823 	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
      000466 03                    1824 	.db	3
      000467 01                    1825 	.sleb128	1
      000468 01                    1826 	.db	1
      000469 09                    1827 	.db	9
      00046A 00 13                 1828 	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
      00046C 03                    1829 	.db	3
      00046D 02                    1830 	.sleb128	2
      00046E 01                    1831 	.db	1
      00046F 09                    1832 	.db	9
      000470 00 00                 1833 	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
      000472 03                    1834 	.db	3
      000473 01                    1835 	.sleb128	1
      000474 01                    1836 	.db	1
      000475 09                    1837 	.db	9
      000476 00 01                 1838 	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
      000478 00                    1839 	.db	0
      000479 01                    1840 	.uleb128	1
      00047A 01                    1841 	.db	1
      00047B 00                    1842 	.db	0
      00047C 05                    1843 	.uleb128	5
      00047D 02                    1844 	.db	2
      00047E 00 00 02 CB           1845 	.dw	0,(Ssys$ClockEnable$78)
      000482 03                    1846 	.db	3
      000483 FC 00                 1847 	.sleb128	124
      000485 01                    1848 	.db	1
      000486 09                    1849 	.db	9
      000487 00 06                 1850 	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
      000489 03                    1851 	.db	3
      00048A 02                    1852 	.sleb128	2
      00048B 01                    1853 	.db	1
      00048C 09                    1854 	.db	9
      00048D 00 07                 1855 	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
      00048F 03                    1856 	.db	3
      000490 03                    1857 	.sleb128	3
      000491 01                    1858 	.db	1
      000492 09                    1859 	.db	9
      000493 00 05                 1860 	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
      000495 03                    1861 	.db	3
      000496 01                    1862 	.sleb128	1
      000497 01                    1863 	.db	1
      000498 09                    1864 	.db	9
      000499 00 13                 1865 	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
      00049B 03                    1866 	.db	3
      00049C 01                    1867 	.sleb128	1
      00049D 01                    1868 	.db	1
      00049E 09                    1869 	.db	9
      00049F 00 05                 1870 	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
      0004A1 03                    1871 	.db	3
      0004A2 03                    1872 	.sleb128	3
      0004A3 01                    1873 	.db	1
      0004A4 09                    1874 	.db	9
      0004A5 00 02                 1875 	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
      0004A7 03                    1876 	.db	3
      0004A8 01                    1877 	.sleb128	1
      0004A9 01                    1878 	.db	1
      0004AA 09                    1879 	.db	9
      0004AB 00 09                 1880 	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
      0004AD 03                    1881 	.db	3
      0004AE 01                    1882 	.sleb128	1
      0004AF 01                    1883 	.db	1
      0004B0 09                    1884 	.db	9
      0004B1 00 05                 1885 	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
      0004B3 03                    1886 	.db	3
      0004B4 02                    1887 	.sleb128	2
      0004B5 01                    1888 	.db	1
      0004B6 09                    1889 	.db	9
      0004B7 00 00                 1890 	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
      0004B9 03                    1891 	.db	3
      0004BA 01                    1892 	.sleb128	1
      0004BB 01                    1893 	.db	1
      0004BC 09                    1894 	.db	9
      0004BD 00 01                 1895 	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
      0004BF 00                    1896 	.db	0
      0004C0 01                    1897 	.uleb128	1
      0004C1 01                    1898 	.db	1
      0004C2 00                    1899 	.db	0
      0004C3 05                    1900 	.uleb128	5
      0004C4 02                    1901 	.db	2
      0004C5 00 00 03 06           1902 	.dw	0,(Ssys$ClockDisable$93)
      0004C9 03                    1903 	.db	3
      0004CA 8D 01                 1904 	.sleb128	141
      0004CC 01                    1905 	.db	1
      0004CD 09                    1906 	.db	9
      0004CE 00 06                 1907 	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
      0004D0 03                    1908 	.db	3
      0004D1 02                    1909 	.sleb128	2
      0004D2 01                    1910 	.db	1
      0004D3 09                    1911 	.db	9
      0004D4 00 03                 1912 	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
      0004D6 03                    1913 	.db	3
      0004D7 01                    1914 	.sleb128	1
      0004D8 01                    1915 	.db	1
      0004D9 09                    1916 	.db	9
      0004DA 00 07                 1917 	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
      0004DC 03                    1918 	.db	3
      0004DD 03                    1919 	.sleb128	3
      0004DE 01                    1920 	.db	1
      0004DF 09                    1921 	.db	9
      0004E0 00 05                 1922 	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
      0004E2 03                    1923 	.db	3
      0004E3 01                    1924 	.sleb128	1
      0004E4 01                    1925 	.db	1
      0004E5 09                    1926 	.db	9
      0004E6 00 13                 1927 	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
      0004E8 03                    1928 	.db	3
      0004E9 01                    1929 	.sleb128	1
      0004EA 01                    1930 	.db	1
      0004EB 09                    1931 	.db	9
      0004EC 00 00                 1932 	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
      0004EE 03                    1933 	.db	3
      0004EF 02                    1934 	.sleb128	2
      0004F0 01                    1935 	.db	1
      0004F1 09                    1936 	.db	9
      0004F2 00 02                 1937 	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
      0004F4 03                    1938 	.db	3
      0004F5 01                    1939 	.sleb128	1
      0004F6 01                    1940 	.db	1
      0004F7 09                    1941 	.db	9
      0004F8 00 09                 1942 	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
      0004FA 03                    1943 	.db	3
      0004FB 02                    1944 	.sleb128	2
      0004FC 01                    1945 	.db	1
      0004FD 09                    1946 	.db	9
      0004FE 00 00                 1947 	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
      000500 03                    1948 	.db	3
      000501 01                    1949 	.sleb128	1
      000502 01                    1950 	.db	1
      000503 09                    1951 	.db	9
      000504 00 01                 1952 	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
      000506 00                    1953 	.db	0
      000507 01                    1954 	.uleb128	1
      000508 01                    1955 	.db	1
      000509 00                    1956 	.db	0
      00050A 05                    1957 	.uleb128	5
      00050B 02                    1958 	.db	2
      00050C 00 00 03 3A           1959 	.dw	0,(Ssys$ClockSwitch$108)
      000510 03                    1960 	.db	3
      000511 9D 01                 1961 	.sleb128	157
      000513 01                    1962 	.db	1
      000514 09                    1963 	.db	9
      000515 00 06                 1964 	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
      000517 03                    1965 	.db	3
      000518 02                    1966 	.sleb128	2
      000519 01                    1967 	.db	1
      00051A 09                    1968 	.db	9
      00051B 00 03                 1969 	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
      00051D 03                    1970 	.db	3
      00051E 01                    1971 	.sleb128	1
      00051F 01                    1972 	.db	1
      000520 09                    1973 	.db	9
      000521 00 06                 1974 	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
      000523 03                    1975 	.db	3
      000524 01                    1976 	.sleb128	1
      000525 01                    1977 	.db	1
      000526 09                    1978 	.db	9
      000527 00 0F                 1979 	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
      000529 03                    1980 	.db	3
      00052A 03                    1981 	.sleb128	3
      00052B 01                    1982 	.db	1
      00052C 09                    1983 	.db	9
      00052D 00 05                 1984 	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
      00052F 03                    1985 	.db	3
      000530 01                    1986 	.sleb128	1
      000531 01                    1987 	.db	1
      000532 09                    1988 	.db	9
      000533 00 13                 1989 	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
      000535 03                    1990 	.db	3
      000536 01                    1991 	.sleb128	1
      000537 01                    1992 	.db	1
      000538 09                    1993 	.db	9
      000539 00 13                 1994 	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
      00053B 03                    1995 	.db	3
      00053C 01                    1996 	.sleb128	1
      00053D 01                    1997 	.db	1
      00053E 09                    1998 	.db	9
      00053F 00 00                 1999 	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
      000541 03                    2000 	.db	3
      000542 02                    2001 	.sleb128	2
      000543 01                    2002 	.db	1
      000544 09                    2003 	.db	9
      000545 00 02                 2004 	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
      000547 03                    2005 	.db	3
      000548 01                    2006 	.sleb128	1
      000549 01                    2007 	.db	1
      00054A 09                    2008 	.db	9
      00054B 00 13                 2009 	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
      00054D 03                    2010 	.db	3
      00054E 01                    2011 	.sleb128	1
      00054F 01                    2012 	.db	1
      000550 09                    2013 	.db	9
      000551 00 13                 2014 	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
      000553 03                    2015 	.db	3
      000554 01                    2016 	.sleb128	1
      000555 01                    2017 	.db	1
      000556 09                    2018 	.db	9
      000557 00 00                 2019 	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
      000559 03                    2020 	.db	3
      00055A 02                    2021 	.sleb128	2
      00055B 01                    2022 	.db	1
      00055C 09                    2023 	.db	9
      00055D 00 02                 2024 	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
      00055F 03                    2025 	.db	3
      000560 01                    2026 	.sleb128	1
      000561 01                    2027 	.db	1
      000562 09                    2028 	.db	9
      000563 00 13                 2029 	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
      000565 03                    2030 	.db	3
      000566 02                    2031 	.sleb128	2
      000567 01                    2032 	.db	1
      000568 09                    2033 	.db	9
      000569 00 00                 2034 	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
      00056B 03                    2035 	.db	3
      00056C 01                    2036 	.sleb128	1
      00056D 01                    2037 	.db	1
      00056E 09                    2038 	.db	9
      00056F 00 04                 2039 	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
      000571 03                    2040 	.db	3
      000572 01                    2041 	.sleb128	1
      000573 01                    2042 	.db	1
      000574 09                    2043 	.db	9
      000575 00 01                 2044 	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
      000577 00                    2045 	.db	0
      000578 01                    2046 	.uleb128	1
      000579 01                    2047 	.db	1
      00057A                       2048 Ldebug_line_end:
                                   2049 
                                   2050 	.area .debug_loc (NOLOAD)
      0000A0                       2051 Ldebug_loc_start:
      0000A0 00 00 03 3A           2052 	.dw	0,(Ssys$ClockSwitch$109)
      0000A4 00 00 03 C5           2053 	.dw	0,(Ssys$ClockSwitch$129)
      0000A8 00 02                 2054 	.dw	2
      0000AA 86                    2055 	.db	134
      0000AB 01                    2056 	.sleb128	1
      0000AC 00 00 00 00           2057 	.dw	0,0
      0000B0 00 00 00 00           2058 	.dw	0,0
      0000B4 00 00 03 06           2059 	.dw	0,(Ssys$ClockDisable$94)
      0000B8 00 00 03 3A           2060 	.dw	0,(Ssys$ClockDisable$107)
      0000BC 00 02                 2061 	.dw	2
      0000BE 86                    2062 	.db	134
      0000BF 01                    2063 	.sleb128	1
      0000C0 00 00 00 00           2064 	.dw	0,0
      0000C4 00 00 00 00           2065 	.dw	0,0
      0000C8 00 00 02 CB           2066 	.dw	0,(Ssys$ClockEnable$79)
      0000CC 00 00 03 06           2067 	.dw	0,(Ssys$ClockEnable$92)
      0000D0 00 02                 2068 	.dw	2
      0000D2 86                    2069 	.db	134
      0000D3 01                    2070 	.sleb128	1
      0000D4 00 00 00 00           2071 	.dw	0,0
      0000D8 00 00 00 00           2072 	.dw	0,0
      0000DC 00 00 02 5F           2073 	.dw	0,(Ssys$FsysSelect$56)
      0000E0 00 00 02 CB           2074 	.dw	0,(Ssys$FsysSelect$77)
      0000E4 00 02                 2075 	.dw	2
      0000E6 86                    2076 	.db	134
      0000E7 01                    2077 	.sleb128	1
      0000E8 00 00 00 00           2078 	.dw	0,0
      0000EC 00 00 00 00           2079 	.dw	0,0
      0000F0 00 00 01 39           2080 	.dw	0,(Ssys$MODIFY_HIRC$1)
      0000F4 00 00 02 5F           2081 	.dw	0,(Ssys$MODIFY_HIRC$54)
      0000F8 00 02                 2082 	.dw	2
      0000FA 86                    2083 	.db	134
      0000FB 01                    2084 	.sleb128	1
      0000FC 00 00 00 00           2085 	.dw	0,0
      000100 00 00 00 00           2086 	.dw	0,0
                                   2087 
                                   2088 	.area .debug_abbrev (NOLOAD)
      0000EE                       2089 Ldebug_abbrev:
      0000EE 01                    2090 	.uleb128	1
      0000EF 11                    2091 	.uleb128	17
      0000F0 01                    2092 	.db	1
      0000F1 03                    2093 	.uleb128	3
      0000F2 08                    2094 	.uleb128	8
      0000F3 10                    2095 	.uleb128	16
      0000F4 06                    2096 	.uleb128	6
      0000F5 13                    2097 	.uleb128	19
      0000F6 0B                    2098 	.uleb128	11
      0000F7 25                    2099 	.uleb128	37
      0000F8 08                    2100 	.uleb128	8
      0000F9 00                    2101 	.uleb128	0
      0000FA 00                    2102 	.uleb128	0
      0000FB 02                    2103 	.uleb128	2
      0000FC 2E                    2104 	.uleb128	46
      0000FD 01                    2105 	.db	1
      0000FE 01                    2106 	.uleb128	1
      0000FF 13                    2107 	.uleb128	19
      000100 03                    2108 	.uleb128	3
      000101 08                    2109 	.uleb128	8
      000102 11                    2110 	.uleb128	17
      000103 01                    2111 	.uleb128	1
      000104 12                    2112 	.uleb128	18
      000105 01                    2113 	.uleb128	1
      000106 3F                    2114 	.uleb128	63
      000107 0C                    2115 	.uleb128	12
      000108 40                    2116 	.uleb128	64
      000109 06                    2117 	.uleb128	6
      00010A 00                    2118 	.uleb128	0
      00010B 00                    2119 	.uleb128	0
      00010C 03                    2120 	.uleb128	3
      00010D 05                    2121 	.uleb128	5
      00010E 00                    2122 	.db	0
      00010F 02                    2123 	.uleb128	2
      000110 0A                    2124 	.uleb128	10
      000111 03                    2125 	.uleb128	3
      000112 08                    2126 	.uleb128	8
      000113 49                    2127 	.uleb128	73
      000114 13                    2128 	.uleb128	19
      000115 00                    2129 	.uleb128	0
      000116 00                    2130 	.uleb128	0
      000117 04                    2131 	.uleb128	4
      000118 0B                    2132 	.uleb128	11
      000119 00                    2133 	.db	0
      00011A 11                    2134 	.uleb128	17
      00011B 01                    2135 	.uleb128	1
      00011C 12                    2136 	.uleb128	18
      00011D 01                    2137 	.uleb128	1
      00011E 00                    2138 	.uleb128	0
      00011F 00                    2139 	.uleb128	0
      000120 05                    2140 	.uleb128	5
      000121 0B                    2141 	.uleb128	11
      000122 01                    2142 	.db	1
      000123 01                    2143 	.uleb128	1
      000124 13                    2144 	.uleb128	19
      000125 11                    2145 	.uleb128	17
      000126 01                    2146 	.uleb128	1
      000127 12                    2147 	.uleb128	18
      000128 01                    2148 	.uleb128	1
      000129 00                    2149 	.uleb128	0
      00012A 00                    2150 	.uleb128	0
      00012B 06                    2151 	.uleb128	6
      00012C 0B                    2152 	.uleb128	11
      00012D 01                    2153 	.db	1
      00012E 11                    2154 	.uleb128	17
      00012F 01                    2155 	.uleb128	1
      000130 12                    2156 	.uleb128	18
      000131 01                    2157 	.uleb128	1
      000132 00                    2158 	.uleb128	0
      000133 00                    2159 	.uleb128	0
      000134 07                    2160 	.uleb128	7
      000135 34                    2161 	.uleb128	52
      000136 00                    2162 	.db	0
      000137 02                    2163 	.uleb128	2
      000138 0A                    2164 	.uleb128	10
      000139 03                    2165 	.uleb128	3
      00013A 08                    2166 	.uleb128	8
      00013B 49                    2167 	.uleb128	73
      00013C 13                    2168 	.uleb128	19
      00013D 00                    2169 	.uleb128	0
      00013E 00                    2170 	.uleb128	0
      00013F 08                    2171 	.uleb128	8
      000140 24                    2172 	.uleb128	36
      000141 00                    2173 	.db	0
      000142 03                    2174 	.uleb128	3
      000143 08                    2175 	.uleb128	8
      000144 0B                    2176 	.uleb128	11
      000145 0B                    2177 	.uleb128	11
      000146 3E                    2178 	.uleb128	62
      000147 0B                    2179 	.uleb128	11
      000148 00                    2180 	.uleb128	0
      000149 00                    2181 	.uleb128	0
      00014A 09                    2182 	.uleb128	9
      00014B 34                    2183 	.uleb128	52
      00014C 00                    2184 	.db	0
      00014D 02                    2185 	.uleb128	2
      00014E 0A                    2186 	.uleb128	10
      00014F 03                    2187 	.uleb128	3
      000150 08                    2188 	.uleb128	8
      000151 3C                    2189 	.uleb128	60
      000152 0C                    2190 	.uleb128	12
      000153 3F                    2191 	.uleb128	63
      000154 0C                    2192 	.uleb128	12
      000155 49                    2193 	.uleb128	73
      000156 13                    2194 	.uleb128	19
      000157 00                    2195 	.uleb128	0
      000158 00                    2196 	.uleb128	0
      000159 0A                    2197 	.uleb128	10
      00015A 35                    2198 	.uleb128	53
      00015B 00                    2199 	.db	0
      00015C 49                    2200 	.uleb128	73
      00015D 13                    2201 	.uleb128	19
      00015E 00                    2202 	.uleb128	0
      00015F 00                    2203 	.uleb128	0
      000160 0B                    2204 	.uleb128	11
      000161 34                    2205 	.uleb128	52
      000162 00                    2206 	.db	0
      000163 02                    2207 	.uleb128	2
      000164 0A                    2208 	.uleb128	10
      000165 03                    2209 	.uleb128	3
      000166 08                    2210 	.uleb128	8
      000167 3F                    2211 	.uleb128	63
      000168 0C                    2212 	.uleb128	12
      000169 49                    2213 	.uleb128	73
      00016A 13                    2214 	.uleb128	19
      00016B 00                    2215 	.uleb128	0
      00016C 00                    2216 	.uleb128	0
      00016D 00                    2217 	.uleb128	0
                                   2218 
                                   2219 	.area .debug_info (NOLOAD)
      0022CD 00 00 11 9F           2220 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0022D1                       2221 Ldebug_info_start:
      0022D1 00 02                 2222 	.dw	2
      0022D3 00 00 00 EE           2223 	.dw	0,(Ldebug_abbrev)
      0022D7 04                    2224 	.db	4
      0022D8 01                    2225 	.uleb128	1
      0022D9 43 3A 2F 42 53 50 2F  2226 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      002316 00                    2227 	.db	0
      002317 00 00 02 79           2228 	.dw	0,(Ldebug_line_start+-4)
      00231B 01                    2229 	.db	1
      00231C 53 44 43 43 20 76 65  2230 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      002335 00                    2231 	.db	0
      002336 02                    2232 	.uleb128	2
      002337 00 00 00 E1           2233 	.dw	0,225
      00233B 4D 4F 44 49 46 59 5F  2234 	.ascii "MODIFY_HIRC"
             48 49 52 43
      002346 00                    2235 	.db	0
      002347 00 00 01 39           2236 	.dw	0,(_MODIFY_HIRC)
      00234B 00 00 02 5F           2237 	.dw	0,(XG$MODIFY_HIRC$0$0+1)
      00234F 01                    2238 	.db	1
      002350 00 00 00 F0           2239 	.dw	0,(Ldebug_loc_start+80)
      002354 03                    2240 	.uleb128	3
      002355 05                    2241 	.db	5
      002356 03                    2242 	.db	3
      002357 00 00 00 07           2243 	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
      00235B 75 38 48 49 52 43 53  2244 	.ascii "u8HIRCSEL"
             45 4C
      002364 00                    2245 	.db	0
      002365 00 00 00 E1           2246 	.dw	0,225
      002369 04                    2247 	.uleb128	4
      00236A 00 00 01 64           2248 	.dw	0,(Ssys$MODIFY_HIRC$5)
      00236E 00 00 01 76           2249 	.dw	0,(Ssys$MODIFY_HIRC$14)
      002372 05                    2250 	.uleb128	5
      002373 00 00 00 C6           2251 	.dw	0,198
      002377 00 00 01 B3           2252 	.dw	0,(Ssys$MODIFY_HIRC$24)
      00237B 00 00 02 3B           2253 	.dw	0,(Ssys$MODIFY_HIRC$43)
      00237F 06                    2254 	.uleb128	6
      002380 00 00 02 0F           2255 	.dw	0,(Ssys$MODIFY_HIRC$34)
      002384 00 00 02 33           2256 	.dw	0,(Ssys$MODIFY_HIRC$41)
      002388 04                    2257 	.uleb128	4
      002389 00 00 02 14           2258 	.dw	0,(Ssys$MODIFY_HIRC$36)
      00238D 00 00 02 2A           2259 	.dw	0,(Ssys$MODIFY_HIRC$39)
      002391 00                    2260 	.uleb128	0
      002392 00                    2261 	.uleb128	0
      002393 07                    2262 	.uleb128	7
      002394 05                    2263 	.db	5
      002395 03                    2264 	.db	3
      002396 00 00 00 08           2265 	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
      00239A 74 72 69 6D 76 61 6C  2266 	.ascii "trimvalue16bit"
             75 65 31 36 62 69 74
      0023A8 00                    2267 	.db	0
      0023A9 00 00 00 E1           2268 	.dw	0,225
      0023AD 00                    2269 	.uleb128	0
      0023AE 08                    2270 	.uleb128	8
      0023AF 75 6E 73 69 67 6E 65  2271 	.ascii "unsigned char"
             64 20 63 68 61 72
      0023BC 00                    2272 	.db	0
      0023BD 01                    2273 	.db	1
      0023BE 08                    2274 	.db	8
      0023BF 02                    2275 	.uleb128	2
      0023C0 00 00 01 2F           2276 	.dw	0,303
      0023C4 46 73 79 73 53 65 6C  2277 	.ascii "FsysSelect"
             65 63 74
      0023CE 00                    2278 	.db	0
      0023CF 00 00 02 5F           2279 	.dw	0,(_FsysSelect)
      0023D3 00 00 02 CB           2280 	.dw	0,(XG$FsysSelect$0$0+1)
      0023D7 01                    2281 	.db	1
      0023D8 00 00 00 DC           2282 	.dw	0,(Ldebug_loc_start+60)
      0023DC 03                    2283 	.uleb128	3
      0023DD 05                    2284 	.db	5
      0023DE 03                    2285 	.db	3
      0023DF 00 00 00 09           2286 	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
      0023E3 75 38 46 73 79 73 4D  2287 	.ascii "u8FsysMode"
             6F 64 65
      0023ED 00                    2288 	.db	0
      0023EE 00 00 00 E1           2289 	.dw	0,225
      0023F2 04                    2290 	.uleb128	4
      0023F3 00 00 02 71           2291 	.dw	0,(Ssys$FsysSelect$58)
      0023F7 00 00 02 CA           2292 	.dw	0,(Ssys$FsysSelect$73)
      0023FB 00                    2293 	.uleb128	0
      0023FC 02                    2294 	.uleb128	2
      0023FD 00 00 01 6D           2295 	.dw	0,365
      002401 43 6C 6F 63 6B 45 6E  2296 	.ascii "ClockEnable"
             61 62 6C 65
      00240C 00                    2297 	.db	0
      00240D 00 00 02 CB           2298 	.dw	0,(_ClockEnable)
      002411 00 00 03 06           2299 	.dw	0,(XG$ClockEnable$0$0+1)
      002415 01                    2300 	.db	1
      002416 00 00 00 C8           2301 	.dw	0,(Ldebug_loc_start+40)
      00241A 03                    2302 	.uleb128	3
      00241B 05                    2303 	.db	5
      00241C 03                    2304 	.db	3
      00241D 00 00 00 0A           2305 	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
      002421 75 38 46 73 79 73 4D  2306 	.ascii "u8FsysMode"
             6F 64 65
      00242B 00                    2307 	.db	0
      00242C 00 00 00 E1           2308 	.dw	0,225
      002430 04                    2309 	.uleb128	4
      002431 00 00 02 D8           2310 	.dw	0,(Ssys$ClockEnable$81)
      002435 00 00 03 05           2311 	.dw	0,(Ssys$ClockEnable$88)
      002439 00                    2312 	.uleb128	0
      00243A 02                    2313 	.uleb128	2
      00243B 00 00 01 AC           2314 	.dw	0,428
      00243F 43 6C 6F 63 6B 44 69  2315 	.ascii "ClockDisable"
             73 61 62 6C 65
      00244B 00                    2316 	.db	0
      00244C 00 00 03 06           2317 	.dw	0,(_ClockDisable)
      002450 00 00 03 3A           2318 	.dw	0,(XG$ClockDisable$0$0+1)
      002454 01                    2319 	.db	1
      002455 00 00 00 B4           2320 	.dw	0,(Ldebug_loc_start+20)
      002459 03                    2321 	.uleb128	3
      00245A 05                    2322 	.db	5
      00245B 03                    2323 	.db	3
      00245C 00 00 00 0B           2324 	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
      002460 75 38 46 73 79 73 4D  2325 	.ascii "u8FsysMode"
             6F 64 65
      00246A 00                    2326 	.db	0
      00246B 00 00 00 E1           2327 	.dw	0,225
      00246F 04                    2328 	.uleb128	4
      002470 00 00 03 16           2329 	.dw	0,(Ssys$ClockDisable$97)
      002474 00 00 03 39           2330 	.dw	0,(Ssys$ClockDisable$103)
      002478 00                    2331 	.uleb128	0
      002479 02                    2332 	.uleb128	2
      00247A 00 00 01 EA           2333 	.dw	0,490
      00247E 43 6C 6F 63 6B 53 77  2334 	.ascii "ClockSwitch"
             69 74 63 68
      002489 00                    2335 	.db	0
      00248A 00 00 03 3A           2336 	.dw	0,(_ClockSwitch)
      00248E 00 00 03 C5           2337 	.dw	0,(XG$ClockSwitch$0$0+1)
      002492 01                    2338 	.db	1
      002493 00 00 00 A0           2339 	.dw	0,(Ldebug_loc_start)
      002497 03                    2340 	.uleb128	3
      002498 05                    2341 	.db	5
      002499 03                    2342 	.db	3
      00249A 00 00 00 0C           2343 	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
      00249E 75 38 46 73 79 73 4D  2344 	.ascii "u8FsysMode"
             6F 64 65
      0024A8 00                    2345 	.db	0
      0024A9 00 00 00 E1           2346 	.dw	0,225
      0024AD 04                    2347 	.uleb128	4
      0024AE 00 00 03 58           2348 	.dw	0,(Ssys$ClockSwitch$113)
      0024B2 00 00 03 C0           2349 	.dw	0,(Ssys$ClockSwitch$124)
      0024B6 00                    2350 	.uleb128	0
      0024B7 08                    2351 	.uleb128	8
      0024B8 5F 62 69 74           2352 	.ascii "_bit"
      0024BC 00                    2353 	.db	0
      0024BD 01                    2354 	.db	1
      0024BE 08                    2355 	.db	8
      0024BF 09                    2356 	.uleb128	9
      0024C0 05                    2357 	.db	5
      0024C1 03                    2358 	.db	3
      0024C2 00 00 00 00           2359 	.dw	0,(_BIT_TMP)
      0024C6 42 49 54 5F 54 4D 50  2360 	.ascii "BIT_TMP"
      0024CD 00                    2361 	.db	0
      0024CE 01                    2362 	.db	1
      0024CF 01                    2363 	.db	1
      0024D0 00 00 01 EA           2364 	.dw	0,490
      0024D4 0A                    2365 	.uleb128	10
      0024D5 00 00 00 E1           2366 	.dw	0,225
      0024D9 0B                    2367 	.uleb128	11
      0024DA 05                    2368 	.db	5
      0024DB 03                    2369 	.db	3
      0024DC 00 00 00 80           2370 	.dw	0,(_P0)
      0024E0 50 30                 2371 	.ascii "P0"
      0024E2 00                    2372 	.db	0
      0024E3 01                    2373 	.db	1
      0024E4 00 00 02 07           2374 	.dw	0,519
      0024E8 0B                    2375 	.uleb128	11
      0024E9 05                    2376 	.db	5
      0024EA 03                    2377 	.db	3
      0024EB 00 00 00 81           2378 	.dw	0,(_SP)
      0024EF 53 50                 2379 	.ascii "SP"
      0024F1 00                    2380 	.db	0
      0024F2 01                    2381 	.db	1
      0024F3 00 00 02 07           2382 	.dw	0,519
      0024F7 0B                    2383 	.uleb128	11
      0024F8 05                    2384 	.db	5
      0024F9 03                    2385 	.db	3
      0024FA 00 00 00 82           2386 	.dw	0,(_DPL)
      0024FE 44 50 4C              2387 	.ascii "DPL"
      002501 00                    2388 	.db	0
      002502 01                    2389 	.db	1
      002503 00 00 02 07           2390 	.dw	0,519
      002507 0B                    2391 	.uleb128	11
      002508 05                    2392 	.db	5
      002509 03                    2393 	.db	3
      00250A 00 00 00 83           2394 	.dw	0,(_DPH)
      00250E 44 50 48              2395 	.ascii "DPH"
      002511 00                    2396 	.db	0
      002512 01                    2397 	.db	1
      002513 00 00 02 07           2398 	.dw	0,519
      002517 0B                    2399 	.uleb128	11
      002518 05                    2400 	.db	5
      002519 03                    2401 	.db	3
      00251A 00 00 00 84           2402 	.dw	0,(_RCTRIM0)
      00251E 52 43 54 52 49 4D 30  2403 	.ascii "RCTRIM0"
      002525 00                    2404 	.db	0
      002526 01                    2405 	.db	1
      002527 00 00 02 07           2406 	.dw	0,519
      00252B 0B                    2407 	.uleb128	11
      00252C 05                    2408 	.db	5
      00252D 03                    2409 	.db	3
      00252E 00 00 00 85           2410 	.dw	0,(_RCTRIM1)
      002532 52 43 54 52 49 4D 31  2411 	.ascii "RCTRIM1"
      002539 00                    2412 	.db	0
      00253A 01                    2413 	.db	1
      00253B 00 00 02 07           2414 	.dw	0,519
      00253F 0B                    2415 	.uleb128	11
      002540 05                    2416 	.db	5
      002541 03                    2417 	.db	3
      002542 00 00 00 86           2418 	.dw	0,(_RWK)
      002546 52 57 4B              2419 	.ascii "RWK"
      002549 00                    2420 	.db	0
      00254A 01                    2421 	.db	1
      00254B 00 00 02 07           2422 	.dw	0,519
      00254F 0B                    2423 	.uleb128	11
      002550 05                    2424 	.db	5
      002551 03                    2425 	.db	3
      002552 00 00 00 87           2426 	.dw	0,(_PCON)
      002556 50 43 4F 4E           2427 	.ascii "PCON"
      00255A 00                    2428 	.db	0
      00255B 01                    2429 	.db	1
      00255C 00 00 02 07           2430 	.dw	0,519
      002560 0B                    2431 	.uleb128	11
      002561 05                    2432 	.db	5
      002562 03                    2433 	.db	3
      002563 00 00 00 88           2434 	.dw	0,(_TCON)
      002567 54 43 4F 4E           2435 	.ascii "TCON"
      00256B 00                    2436 	.db	0
      00256C 01                    2437 	.db	1
      00256D 00 00 02 07           2438 	.dw	0,519
      002571 0B                    2439 	.uleb128	11
      002572 05                    2440 	.db	5
      002573 03                    2441 	.db	3
      002574 00 00 00 89           2442 	.dw	0,(_TMOD)
      002578 54 4D 4F 44           2443 	.ascii "TMOD"
      00257C 00                    2444 	.db	0
      00257D 01                    2445 	.db	1
      00257E 00 00 02 07           2446 	.dw	0,519
      002582 0B                    2447 	.uleb128	11
      002583 05                    2448 	.db	5
      002584 03                    2449 	.db	3
      002585 00 00 00 8A           2450 	.dw	0,(_TL0)
      002589 54 4C 30              2451 	.ascii "TL0"
      00258C 00                    2452 	.db	0
      00258D 01                    2453 	.db	1
      00258E 00 00 02 07           2454 	.dw	0,519
      002592 0B                    2455 	.uleb128	11
      002593 05                    2456 	.db	5
      002594 03                    2457 	.db	3
      002595 00 00 00 8B           2458 	.dw	0,(_TL1)
      002599 54 4C 31              2459 	.ascii "TL1"
      00259C 00                    2460 	.db	0
      00259D 01                    2461 	.db	1
      00259E 00 00 02 07           2462 	.dw	0,519
      0025A2 0B                    2463 	.uleb128	11
      0025A3 05                    2464 	.db	5
      0025A4 03                    2465 	.db	3
      0025A5 00 00 00 8C           2466 	.dw	0,(_TH0)
      0025A9 54 48 30              2467 	.ascii "TH0"
      0025AC 00                    2468 	.db	0
      0025AD 01                    2469 	.db	1
      0025AE 00 00 02 07           2470 	.dw	0,519
      0025B2 0B                    2471 	.uleb128	11
      0025B3 05                    2472 	.db	5
      0025B4 03                    2473 	.db	3
      0025B5 00 00 00 8D           2474 	.dw	0,(_TH1)
      0025B9 54 48 31              2475 	.ascii "TH1"
      0025BC 00                    2476 	.db	0
      0025BD 01                    2477 	.db	1
      0025BE 00 00 02 07           2478 	.dw	0,519
      0025C2 0B                    2479 	.uleb128	11
      0025C3 05                    2480 	.db	5
      0025C4 03                    2481 	.db	3
      0025C5 00 00 00 8E           2482 	.dw	0,(_CKCON)
      0025C9 43 4B 43 4F 4E        2483 	.ascii "CKCON"
      0025CE 00                    2484 	.db	0
      0025CF 01                    2485 	.db	1
      0025D0 00 00 02 07           2486 	.dw	0,519
      0025D4 0B                    2487 	.uleb128	11
      0025D5 05                    2488 	.db	5
      0025D6 03                    2489 	.db	3
      0025D7 00 00 00 8F           2490 	.dw	0,(_WKCON)
      0025DB 57 4B 43 4F 4E        2491 	.ascii "WKCON"
      0025E0 00                    2492 	.db	0
      0025E1 01                    2493 	.db	1
      0025E2 00 00 02 07           2494 	.dw	0,519
      0025E6 0B                    2495 	.uleb128	11
      0025E7 05                    2496 	.db	5
      0025E8 03                    2497 	.db	3
      0025E9 00 00 00 90           2498 	.dw	0,(_P1)
      0025ED 50 31                 2499 	.ascii "P1"
      0025EF 00                    2500 	.db	0
      0025F0 01                    2501 	.db	1
      0025F1 00 00 02 07           2502 	.dw	0,519
      0025F5 0B                    2503 	.uleb128	11
      0025F6 05                    2504 	.db	5
      0025F7 03                    2505 	.db	3
      0025F8 00 00 00 91           2506 	.dw	0,(_SFRS)
      0025FC 53 46 52 53           2507 	.ascii "SFRS"
      002600 00                    2508 	.db	0
      002601 01                    2509 	.db	1
      002602 00 00 02 07           2510 	.dw	0,519
      002606 0B                    2511 	.uleb128	11
      002607 05                    2512 	.db	5
      002608 03                    2513 	.db	3
      002609 00 00 00 92           2514 	.dw	0,(_CAPCON0)
      00260D 43 41 50 43 4F 4E 30  2515 	.ascii "CAPCON0"
      002614 00                    2516 	.db	0
      002615 01                    2517 	.db	1
      002616 00 00 02 07           2518 	.dw	0,519
      00261A 0B                    2519 	.uleb128	11
      00261B 05                    2520 	.db	5
      00261C 03                    2521 	.db	3
      00261D 00 00 00 93           2522 	.dw	0,(_CAPCON1)
      002621 43 41 50 43 4F 4E 31  2523 	.ascii "CAPCON1"
      002628 00                    2524 	.db	0
      002629 01                    2525 	.db	1
      00262A 00 00 02 07           2526 	.dw	0,519
      00262E 0B                    2527 	.uleb128	11
      00262F 05                    2528 	.db	5
      002630 03                    2529 	.db	3
      002631 00 00 00 94           2530 	.dw	0,(_CAPCON2)
      002635 43 41 50 43 4F 4E 32  2531 	.ascii "CAPCON2"
      00263C 00                    2532 	.db	0
      00263D 01                    2533 	.db	1
      00263E 00 00 02 07           2534 	.dw	0,519
      002642 0B                    2535 	.uleb128	11
      002643 05                    2536 	.db	5
      002644 03                    2537 	.db	3
      002645 00 00 00 95           2538 	.dw	0,(_CKDIV)
      002649 43 4B 44 49 56        2539 	.ascii "CKDIV"
      00264E 00                    2540 	.db	0
      00264F 01                    2541 	.db	1
      002650 00 00 02 07           2542 	.dw	0,519
      002654 0B                    2543 	.uleb128	11
      002655 05                    2544 	.db	5
      002656 03                    2545 	.db	3
      002657 00 00 00 96           2546 	.dw	0,(_CKSWT)
      00265B 43 4B 53 57 54        2547 	.ascii "CKSWT"
      002660 00                    2548 	.db	0
      002661 01                    2549 	.db	1
      002662 00 00 02 07           2550 	.dw	0,519
      002666 0B                    2551 	.uleb128	11
      002667 05                    2552 	.db	5
      002668 03                    2553 	.db	3
      002669 00 00 00 97           2554 	.dw	0,(_CKEN)
      00266D 43 4B 45 4E           2555 	.ascii "CKEN"
      002671 00                    2556 	.db	0
      002672 01                    2557 	.db	1
      002673 00 00 02 07           2558 	.dw	0,519
      002677 0B                    2559 	.uleb128	11
      002678 05                    2560 	.db	5
      002679 03                    2561 	.db	3
      00267A 00 00 00 98           2562 	.dw	0,(_SCON)
      00267E 53 43 4F 4E           2563 	.ascii "SCON"
      002682 00                    2564 	.db	0
      002683 01                    2565 	.db	1
      002684 00 00 02 07           2566 	.dw	0,519
      002688 0B                    2567 	.uleb128	11
      002689 05                    2568 	.db	5
      00268A 03                    2569 	.db	3
      00268B 00 00 00 99           2570 	.dw	0,(_SBUF)
      00268F 53 42 55 46           2571 	.ascii "SBUF"
      002693 00                    2572 	.db	0
      002694 01                    2573 	.db	1
      002695 00 00 02 07           2574 	.dw	0,519
      002699 0B                    2575 	.uleb128	11
      00269A 05                    2576 	.db	5
      00269B 03                    2577 	.db	3
      00269C 00 00 00 9A           2578 	.dw	0,(_SBUF_1)
      0026A0 53 42 55 46 5F 31     2579 	.ascii "SBUF_1"
      0026A6 00                    2580 	.db	0
      0026A7 01                    2581 	.db	1
      0026A8 00 00 02 07           2582 	.dw	0,519
      0026AC 0B                    2583 	.uleb128	11
      0026AD 05                    2584 	.db	5
      0026AE 03                    2585 	.db	3
      0026AF 00 00 00 9B           2586 	.dw	0,(_EIE)
      0026B3 45 49 45              2587 	.ascii "EIE"
      0026B6 00                    2588 	.db	0
      0026B7 01                    2589 	.db	1
      0026B8 00 00 02 07           2590 	.dw	0,519
      0026BC 0B                    2591 	.uleb128	11
      0026BD 05                    2592 	.db	5
      0026BE 03                    2593 	.db	3
      0026BF 00 00 00 9C           2594 	.dw	0,(_EIE1)
      0026C3 45 49 45 31           2595 	.ascii "EIE1"
      0026C7 00                    2596 	.db	0
      0026C8 01                    2597 	.db	1
      0026C9 00 00 02 07           2598 	.dw	0,519
      0026CD 0B                    2599 	.uleb128	11
      0026CE 05                    2600 	.db	5
      0026CF 03                    2601 	.db	3
      0026D0 00 00 00 9F           2602 	.dw	0,(_CHPCON)
      0026D4 43 48 50 43 4F 4E     2603 	.ascii "CHPCON"
      0026DA 00                    2604 	.db	0
      0026DB 01                    2605 	.db	1
      0026DC 00 00 02 07           2606 	.dw	0,519
      0026E0 0B                    2607 	.uleb128	11
      0026E1 05                    2608 	.db	5
      0026E2 03                    2609 	.db	3
      0026E3 00 00 00 A0           2610 	.dw	0,(_P2)
      0026E7 50 32                 2611 	.ascii "P2"
      0026E9 00                    2612 	.db	0
      0026EA 01                    2613 	.db	1
      0026EB 00 00 02 07           2614 	.dw	0,519
      0026EF 0B                    2615 	.uleb128	11
      0026F0 05                    2616 	.db	5
      0026F1 03                    2617 	.db	3
      0026F2 00 00 00 A2           2618 	.dw	0,(_AUXR1)
      0026F6 41 55 58 52 31        2619 	.ascii "AUXR1"
      0026FB 00                    2620 	.db	0
      0026FC 01                    2621 	.db	1
      0026FD 00 00 02 07           2622 	.dw	0,519
      002701 0B                    2623 	.uleb128	11
      002702 05                    2624 	.db	5
      002703 03                    2625 	.db	3
      002704 00 00 00 A3           2626 	.dw	0,(_BODCON0)
      002708 42 4F 44 43 4F 4E 30  2627 	.ascii "BODCON0"
      00270F 00                    2628 	.db	0
      002710 01                    2629 	.db	1
      002711 00 00 02 07           2630 	.dw	0,519
      002715 0B                    2631 	.uleb128	11
      002716 05                    2632 	.db	5
      002717 03                    2633 	.db	3
      002718 00 00 00 A4           2634 	.dw	0,(_IAPTRG)
      00271C 49 41 50 54 52 47     2635 	.ascii "IAPTRG"
      002722 00                    2636 	.db	0
      002723 01                    2637 	.db	1
      002724 00 00 02 07           2638 	.dw	0,519
      002728 0B                    2639 	.uleb128	11
      002729 05                    2640 	.db	5
      00272A 03                    2641 	.db	3
      00272B 00 00 00 A5           2642 	.dw	0,(_IAPUEN)
      00272F 49 41 50 55 45 4E     2643 	.ascii "IAPUEN"
      002735 00                    2644 	.db	0
      002736 01                    2645 	.db	1
      002737 00 00 02 07           2646 	.dw	0,519
      00273B 0B                    2647 	.uleb128	11
      00273C 05                    2648 	.db	5
      00273D 03                    2649 	.db	3
      00273E 00 00 00 A6           2650 	.dw	0,(_IAPAL)
      002742 49 41 50 41 4C        2651 	.ascii "IAPAL"
      002747 00                    2652 	.db	0
      002748 01                    2653 	.db	1
      002749 00 00 02 07           2654 	.dw	0,519
      00274D 0B                    2655 	.uleb128	11
      00274E 05                    2656 	.db	5
      00274F 03                    2657 	.db	3
      002750 00 00 00 A7           2658 	.dw	0,(_IAPAH)
      002754 49 41 50 41 48        2659 	.ascii "IAPAH"
      002759 00                    2660 	.db	0
      00275A 01                    2661 	.db	1
      00275B 00 00 02 07           2662 	.dw	0,519
      00275F 0B                    2663 	.uleb128	11
      002760 05                    2664 	.db	5
      002761 03                    2665 	.db	3
      002762 00 00 00 A8           2666 	.dw	0,(_IE)
      002766 49 45                 2667 	.ascii "IE"
      002768 00                    2668 	.db	0
      002769 01                    2669 	.db	1
      00276A 00 00 02 07           2670 	.dw	0,519
      00276E 0B                    2671 	.uleb128	11
      00276F 05                    2672 	.db	5
      002770 03                    2673 	.db	3
      002771 00 00 00 A9           2674 	.dw	0,(_SADDR)
      002775 53 41 44 44 52        2675 	.ascii "SADDR"
      00277A 00                    2676 	.db	0
      00277B 01                    2677 	.db	1
      00277C 00 00 02 07           2678 	.dw	0,519
      002780 0B                    2679 	.uleb128	11
      002781 05                    2680 	.db	5
      002782 03                    2681 	.db	3
      002783 00 00 00 AA           2682 	.dw	0,(_WDCON)
      002787 57 44 43 4F 4E        2683 	.ascii "WDCON"
      00278C 00                    2684 	.db	0
      00278D 01                    2685 	.db	1
      00278E 00 00 02 07           2686 	.dw	0,519
      002792 0B                    2687 	.uleb128	11
      002793 05                    2688 	.db	5
      002794 03                    2689 	.db	3
      002795 00 00 00 AB           2690 	.dw	0,(_BODCON1)
      002799 42 4F 44 43 4F 4E 31  2691 	.ascii "BODCON1"
      0027A0 00                    2692 	.db	0
      0027A1 01                    2693 	.db	1
      0027A2 00 00 02 07           2694 	.dw	0,519
      0027A6 0B                    2695 	.uleb128	11
      0027A7 05                    2696 	.db	5
      0027A8 03                    2697 	.db	3
      0027A9 00 00 00 AC           2698 	.dw	0,(_P3M1)
      0027AD 50 33 4D 31           2699 	.ascii "P3M1"
      0027B1 00                    2700 	.db	0
      0027B2 01                    2701 	.db	1
      0027B3 00 00 02 07           2702 	.dw	0,519
      0027B7 0B                    2703 	.uleb128	11
      0027B8 05                    2704 	.db	5
      0027B9 03                    2705 	.db	3
      0027BA 00 00 00 AC           2706 	.dw	0,(_P3S)
      0027BE 50 33 53              2707 	.ascii "P3S"
      0027C1 00                    2708 	.db	0
      0027C2 01                    2709 	.db	1
      0027C3 00 00 02 07           2710 	.dw	0,519
      0027C7 0B                    2711 	.uleb128	11
      0027C8 05                    2712 	.db	5
      0027C9 03                    2713 	.db	3
      0027CA 00 00 00 AD           2714 	.dw	0,(_P3M2)
      0027CE 50 33 4D 32           2715 	.ascii "P3M2"
      0027D2 00                    2716 	.db	0
      0027D3 01                    2717 	.db	1
      0027D4 00 00 02 07           2718 	.dw	0,519
      0027D8 0B                    2719 	.uleb128	11
      0027D9 05                    2720 	.db	5
      0027DA 03                    2721 	.db	3
      0027DB 00 00 00 AD           2722 	.dw	0,(_P3SR)
      0027DF 50 33 53 52           2723 	.ascii "P3SR"
      0027E3 00                    2724 	.db	0
      0027E4 01                    2725 	.db	1
      0027E5 00 00 02 07           2726 	.dw	0,519
      0027E9 0B                    2727 	.uleb128	11
      0027EA 05                    2728 	.db	5
      0027EB 03                    2729 	.db	3
      0027EC 00 00 00 AE           2730 	.dw	0,(_IAPFD)
      0027F0 49 41 50 46 44        2731 	.ascii "IAPFD"
      0027F5 00                    2732 	.db	0
      0027F6 01                    2733 	.db	1
      0027F7 00 00 02 07           2734 	.dw	0,519
      0027FB 0B                    2735 	.uleb128	11
      0027FC 05                    2736 	.db	5
      0027FD 03                    2737 	.db	3
      0027FE 00 00 00 AF           2738 	.dw	0,(_IAPCN)
      002802 49 41 50 43 4E        2739 	.ascii "IAPCN"
      002807 00                    2740 	.db	0
      002808 01                    2741 	.db	1
      002809 00 00 02 07           2742 	.dw	0,519
      00280D 0B                    2743 	.uleb128	11
      00280E 05                    2744 	.db	5
      00280F 03                    2745 	.db	3
      002810 00 00 00 B0           2746 	.dw	0,(_P3)
      002814 50 33                 2747 	.ascii "P3"
      002816 00                    2748 	.db	0
      002817 01                    2749 	.db	1
      002818 00 00 02 07           2750 	.dw	0,519
      00281C 0B                    2751 	.uleb128	11
      00281D 05                    2752 	.db	5
      00281E 03                    2753 	.db	3
      00281F 00 00 00 B1           2754 	.dw	0,(_P0M1)
      002823 50 30 4D 31           2755 	.ascii "P0M1"
      002827 00                    2756 	.db	0
      002828 01                    2757 	.db	1
      002829 00 00 02 07           2758 	.dw	0,519
      00282D 0B                    2759 	.uleb128	11
      00282E 05                    2760 	.db	5
      00282F 03                    2761 	.db	3
      002830 00 00 00 B1           2762 	.dw	0,(_P0S)
      002834 50 30 53              2763 	.ascii "P0S"
      002837 00                    2764 	.db	0
      002838 01                    2765 	.db	1
      002839 00 00 02 07           2766 	.dw	0,519
      00283D 0B                    2767 	.uleb128	11
      00283E 05                    2768 	.db	5
      00283F 03                    2769 	.db	3
      002840 00 00 00 B2           2770 	.dw	0,(_P0M2)
      002844 50 30 4D 32           2771 	.ascii "P0M2"
      002848 00                    2772 	.db	0
      002849 01                    2773 	.db	1
      00284A 00 00 02 07           2774 	.dw	0,519
      00284E 0B                    2775 	.uleb128	11
      00284F 05                    2776 	.db	5
      002850 03                    2777 	.db	3
      002851 00 00 00 B2           2778 	.dw	0,(_P0SR)
      002855 50 30 53 52           2779 	.ascii "P0SR"
      002859 00                    2780 	.db	0
      00285A 01                    2781 	.db	1
      00285B 00 00 02 07           2782 	.dw	0,519
      00285F 0B                    2783 	.uleb128	11
      002860 05                    2784 	.db	5
      002861 03                    2785 	.db	3
      002862 00 00 00 B3           2786 	.dw	0,(_P1M1)
      002866 50 31 4D 31           2787 	.ascii "P1M1"
      00286A 00                    2788 	.db	0
      00286B 01                    2789 	.db	1
      00286C 00 00 02 07           2790 	.dw	0,519
      002870 0B                    2791 	.uleb128	11
      002871 05                    2792 	.db	5
      002872 03                    2793 	.db	3
      002873 00 00 00 B3           2794 	.dw	0,(_P1S)
      002877 50 31 53              2795 	.ascii "P1S"
      00287A 00                    2796 	.db	0
      00287B 01                    2797 	.db	1
      00287C 00 00 02 07           2798 	.dw	0,519
      002880 0B                    2799 	.uleb128	11
      002881 05                    2800 	.db	5
      002882 03                    2801 	.db	3
      002883 00 00 00 B4           2802 	.dw	0,(_P1M2)
      002887 50 31 4D 32           2803 	.ascii "P1M2"
      00288B 00                    2804 	.db	0
      00288C 01                    2805 	.db	1
      00288D 00 00 02 07           2806 	.dw	0,519
      002891 0B                    2807 	.uleb128	11
      002892 05                    2808 	.db	5
      002893 03                    2809 	.db	3
      002894 00 00 00 B4           2810 	.dw	0,(_P1SR)
      002898 50 31 53 52           2811 	.ascii "P1SR"
      00289C 00                    2812 	.db	0
      00289D 01                    2813 	.db	1
      00289E 00 00 02 07           2814 	.dw	0,519
      0028A2 0B                    2815 	.uleb128	11
      0028A3 05                    2816 	.db	5
      0028A4 03                    2817 	.db	3
      0028A5 00 00 00 B5           2818 	.dw	0,(_P2S)
      0028A9 50 32 53              2819 	.ascii "P2S"
      0028AC 00                    2820 	.db	0
      0028AD 01                    2821 	.db	1
      0028AE 00 00 02 07           2822 	.dw	0,519
      0028B2 0B                    2823 	.uleb128	11
      0028B3 05                    2824 	.db	5
      0028B4 03                    2825 	.db	3
      0028B5 00 00 00 B7           2826 	.dw	0,(_IPH)
      0028B9 49 50 48              2827 	.ascii "IPH"
      0028BC 00                    2828 	.db	0
      0028BD 01                    2829 	.db	1
      0028BE 00 00 02 07           2830 	.dw	0,519
      0028C2 0B                    2831 	.uleb128	11
      0028C3 05                    2832 	.db	5
      0028C4 03                    2833 	.db	3
      0028C5 00 00 00 B7           2834 	.dw	0,(_PWMINTC)
      0028C9 50 57 4D 49 4E 54 43  2835 	.ascii "PWMINTC"
      0028D0 00                    2836 	.db	0
      0028D1 01                    2837 	.db	1
      0028D2 00 00 02 07           2838 	.dw	0,519
      0028D6 0B                    2839 	.uleb128	11
      0028D7 05                    2840 	.db	5
      0028D8 03                    2841 	.db	3
      0028D9 00 00 00 B8           2842 	.dw	0,(_IP)
      0028DD 49 50                 2843 	.ascii "IP"
      0028DF 00                    2844 	.db	0
      0028E0 01                    2845 	.db	1
      0028E1 00 00 02 07           2846 	.dw	0,519
      0028E5 0B                    2847 	.uleb128	11
      0028E6 05                    2848 	.db	5
      0028E7 03                    2849 	.db	3
      0028E8 00 00 00 B9           2850 	.dw	0,(_SADEN)
      0028EC 53 41 44 45 4E        2851 	.ascii "SADEN"
      0028F1 00                    2852 	.db	0
      0028F2 01                    2853 	.db	1
      0028F3 00 00 02 07           2854 	.dw	0,519
      0028F7 0B                    2855 	.uleb128	11
      0028F8 05                    2856 	.db	5
      0028F9 03                    2857 	.db	3
      0028FA 00 00 00 BA           2858 	.dw	0,(_SADEN_1)
      0028FE 53 41 44 45 4E 5F 31  2859 	.ascii "SADEN_1"
      002905 00                    2860 	.db	0
      002906 01                    2861 	.db	1
      002907 00 00 02 07           2862 	.dw	0,519
      00290B 0B                    2863 	.uleb128	11
      00290C 05                    2864 	.db	5
      00290D 03                    2865 	.db	3
      00290E 00 00 00 BB           2866 	.dw	0,(_SADDR_1)
      002912 53 41 44 44 52 5F 31  2867 	.ascii "SADDR_1"
      002919 00                    2868 	.db	0
      00291A 01                    2869 	.db	1
      00291B 00 00 02 07           2870 	.dw	0,519
      00291F 0B                    2871 	.uleb128	11
      002920 05                    2872 	.db	5
      002921 03                    2873 	.db	3
      002922 00 00 00 BC           2874 	.dw	0,(_I2DAT)
      002926 49 32 44 41 54        2875 	.ascii "I2DAT"
      00292B 00                    2876 	.db	0
      00292C 01                    2877 	.db	1
      00292D 00 00 02 07           2878 	.dw	0,519
      002931 0B                    2879 	.uleb128	11
      002932 05                    2880 	.db	5
      002933 03                    2881 	.db	3
      002934 00 00 00 BD           2882 	.dw	0,(_I2STAT)
      002938 49 32 53 54 41 54     2883 	.ascii "I2STAT"
      00293E 00                    2884 	.db	0
      00293F 01                    2885 	.db	1
      002940 00 00 02 07           2886 	.dw	0,519
      002944 0B                    2887 	.uleb128	11
      002945 05                    2888 	.db	5
      002946 03                    2889 	.db	3
      002947 00 00 00 BE           2890 	.dw	0,(_I2CLK)
      00294B 49 32 43 4C 4B        2891 	.ascii "I2CLK"
      002950 00                    2892 	.db	0
      002951 01                    2893 	.db	1
      002952 00 00 02 07           2894 	.dw	0,519
      002956 0B                    2895 	.uleb128	11
      002957 05                    2896 	.db	5
      002958 03                    2897 	.db	3
      002959 00 00 00 BF           2898 	.dw	0,(_I2TOC)
      00295D 49 32 54 4F 43        2899 	.ascii "I2TOC"
      002962 00                    2900 	.db	0
      002963 01                    2901 	.db	1
      002964 00 00 02 07           2902 	.dw	0,519
      002968 0B                    2903 	.uleb128	11
      002969 05                    2904 	.db	5
      00296A 03                    2905 	.db	3
      00296B 00 00 00 C0           2906 	.dw	0,(_I2CON)
      00296F 49 32 43 4F 4E        2907 	.ascii "I2CON"
      002974 00                    2908 	.db	0
      002975 01                    2909 	.db	1
      002976 00 00 02 07           2910 	.dw	0,519
      00297A 0B                    2911 	.uleb128	11
      00297B 05                    2912 	.db	5
      00297C 03                    2913 	.db	3
      00297D 00 00 00 C1           2914 	.dw	0,(_I2ADDR)
      002981 49 32 41 44 44 52     2915 	.ascii "I2ADDR"
      002987 00                    2916 	.db	0
      002988 01                    2917 	.db	1
      002989 00 00 02 07           2918 	.dw	0,519
      00298D 0B                    2919 	.uleb128	11
      00298E 05                    2920 	.db	5
      00298F 03                    2921 	.db	3
      002990 00 00 00 C2           2922 	.dw	0,(_ADCRL)
      002994 41 44 43 52 4C        2923 	.ascii "ADCRL"
      002999 00                    2924 	.db	0
      00299A 01                    2925 	.db	1
      00299B 00 00 02 07           2926 	.dw	0,519
      00299F 0B                    2927 	.uleb128	11
      0029A0 05                    2928 	.db	5
      0029A1 03                    2929 	.db	3
      0029A2 00 00 00 C3           2930 	.dw	0,(_ADCRH)
      0029A6 41 44 43 52 48        2931 	.ascii "ADCRH"
      0029AB 00                    2932 	.db	0
      0029AC 01                    2933 	.db	1
      0029AD 00 00 02 07           2934 	.dw	0,519
      0029B1 0B                    2935 	.uleb128	11
      0029B2 05                    2936 	.db	5
      0029B3 03                    2937 	.db	3
      0029B4 00 00 00 C4           2938 	.dw	0,(_T3CON)
      0029B8 54 33 43 4F 4E        2939 	.ascii "T3CON"
      0029BD 00                    2940 	.db	0
      0029BE 01                    2941 	.db	1
      0029BF 00 00 02 07           2942 	.dw	0,519
      0029C3 0B                    2943 	.uleb128	11
      0029C4 05                    2944 	.db	5
      0029C5 03                    2945 	.db	3
      0029C6 00 00 00 C4           2946 	.dw	0,(_PWM4H)
      0029CA 50 57 4D 34 48        2947 	.ascii "PWM4H"
      0029CF 00                    2948 	.db	0
      0029D0 01                    2949 	.db	1
      0029D1 00 00 02 07           2950 	.dw	0,519
      0029D5 0B                    2951 	.uleb128	11
      0029D6 05                    2952 	.db	5
      0029D7 03                    2953 	.db	3
      0029D8 00 00 00 C5           2954 	.dw	0,(_RL3)
      0029DC 52 4C 33              2955 	.ascii "RL3"
      0029DF 00                    2956 	.db	0
      0029E0 01                    2957 	.db	1
      0029E1 00 00 02 07           2958 	.dw	0,519
      0029E5 0B                    2959 	.uleb128	11
      0029E6 05                    2960 	.db	5
      0029E7 03                    2961 	.db	3
      0029E8 00 00 00 C5           2962 	.dw	0,(_PWM5H)
      0029EC 50 57 4D 35 48        2963 	.ascii "PWM5H"
      0029F1 00                    2964 	.db	0
      0029F2 01                    2965 	.db	1
      0029F3 00 00 02 07           2966 	.dw	0,519
      0029F7 0B                    2967 	.uleb128	11
      0029F8 05                    2968 	.db	5
      0029F9 03                    2969 	.db	3
      0029FA 00 00 00 C6           2970 	.dw	0,(_RH3)
      0029FE 52 48 33              2971 	.ascii "RH3"
      002A01 00                    2972 	.db	0
      002A02 01                    2973 	.db	1
      002A03 00 00 02 07           2974 	.dw	0,519
      002A07 0B                    2975 	.uleb128	11
      002A08 05                    2976 	.db	5
      002A09 03                    2977 	.db	3
      002A0A 00 00 00 C6           2978 	.dw	0,(_PIOCON1)
      002A0E 50 49 4F 43 4F 4E 31  2979 	.ascii "PIOCON1"
      002A15 00                    2980 	.db	0
      002A16 01                    2981 	.db	1
      002A17 00 00 02 07           2982 	.dw	0,519
      002A1B 0B                    2983 	.uleb128	11
      002A1C 05                    2984 	.db	5
      002A1D 03                    2985 	.db	3
      002A1E 00 00 00 C7           2986 	.dw	0,(_TA)
      002A22 54 41                 2987 	.ascii "TA"
      002A24 00                    2988 	.db	0
      002A25 01                    2989 	.db	1
      002A26 00 00 02 07           2990 	.dw	0,519
      002A2A 0B                    2991 	.uleb128	11
      002A2B 05                    2992 	.db	5
      002A2C 03                    2993 	.db	3
      002A2D 00 00 00 C8           2994 	.dw	0,(_T2CON)
      002A31 54 32 43 4F 4E        2995 	.ascii "T2CON"
      002A36 00                    2996 	.db	0
      002A37 01                    2997 	.db	1
      002A38 00 00 02 07           2998 	.dw	0,519
      002A3C 0B                    2999 	.uleb128	11
      002A3D 05                    3000 	.db	5
      002A3E 03                    3001 	.db	3
      002A3F 00 00 00 C9           3002 	.dw	0,(_T2MOD)
      002A43 54 32 4D 4F 44        3003 	.ascii "T2MOD"
      002A48 00                    3004 	.db	0
      002A49 01                    3005 	.db	1
      002A4A 00 00 02 07           3006 	.dw	0,519
      002A4E 0B                    3007 	.uleb128	11
      002A4F 05                    3008 	.db	5
      002A50 03                    3009 	.db	3
      002A51 00 00 00 CA           3010 	.dw	0,(_RCMP2L)
      002A55 52 43 4D 50 32 4C     3011 	.ascii "RCMP2L"
      002A5B 00                    3012 	.db	0
      002A5C 01                    3013 	.db	1
      002A5D 00 00 02 07           3014 	.dw	0,519
      002A61 0B                    3015 	.uleb128	11
      002A62 05                    3016 	.db	5
      002A63 03                    3017 	.db	3
      002A64 00 00 00 CB           3018 	.dw	0,(_RCMP2H)
      002A68 52 43 4D 50 32 48     3019 	.ascii "RCMP2H"
      002A6E 00                    3020 	.db	0
      002A6F 01                    3021 	.db	1
      002A70 00 00 02 07           3022 	.dw	0,519
      002A74 0B                    3023 	.uleb128	11
      002A75 05                    3024 	.db	5
      002A76 03                    3025 	.db	3
      002A77 00 00 00 CC           3026 	.dw	0,(_TL2)
      002A7B 54 4C 32              3027 	.ascii "TL2"
      002A7E 00                    3028 	.db	0
      002A7F 01                    3029 	.db	1
      002A80 00 00 02 07           3030 	.dw	0,519
      002A84 0B                    3031 	.uleb128	11
      002A85 05                    3032 	.db	5
      002A86 03                    3033 	.db	3
      002A87 00 00 00 CC           3034 	.dw	0,(_PWM4L)
      002A8B 50 57 4D 34 4C        3035 	.ascii "PWM4L"
      002A90 00                    3036 	.db	0
      002A91 01                    3037 	.db	1
      002A92 00 00 02 07           3038 	.dw	0,519
      002A96 0B                    3039 	.uleb128	11
      002A97 05                    3040 	.db	5
      002A98 03                    3041 	.db	3
      002A99 00 00 00 CD           3042 	.dw	0,(_TH2)
      002A9D 54 48 32              3043 	.ascii "TH2"
      002AA0 00                    3044 	.db	0
      002AA1 01                    3045 	.db	1
      002AA2 00 00 02 07           3046 	.dw	0,519
      002AA6 0B                    3047 	.uleb128	11
      002AA7 05                    3048 	.db	5
      002AA8 03                    3049 	.db	3
      002AA9 00 00 00 CD           3050 	.dw	0,(_PWM5L)
      002AAD 50 57 4D 35 4C        3051 	.ascii "PWM5L"
      002AB2 00                    3052 	.db	0
      002AB3 01                    3053 	.db	1
      002AB4 00 00 02 07           3054 	.dw	0,519
      002AB8 0B                    3055 	.uleb128	11
      002AB9 05                    3056 	.db	5
      002ABA 03                    3057 	.db	3
      002ABB 00 00 00 CE           3058 	.dw	0,(_ADCMPL)
      002ABF 41 44 43 4D 50 4C     3059 	.ascii "ADCMPL"
      002AC5 00                    3060 	.db	0
      002AC6 01                    3061 	.db	1
      002AC7 00 00 02 07           3062 	.dw	0,519
      002ACB 0B                    3063 	.uleb128	11
      002ACC 05                    3064 	.db	5
      002ACD 03                    3065 	.db	3
      002ACE 00 00 00 CF           3066 	.dw	0,(_ADCMPH)
      002AD2 41 44 43 4D 50 48     3067 	.ascii "ADCMPH"
      002AD8 00                    3068 	.db	0
      002AD9 01                    3069 	.db	1
      002ADA 00 00 02 07           3070 	.dw	0,519
      002ADE 0B                    3071 	.uleb128	11
      002ADF 05                    3072 	.db	5
      002AE0 03                    3073 	.db	3
      002AE1 00 00 00 D0           3074 	.dw	0,(_PSW)
      002AE5 50 53 57              3075 	.ascii "PSW"
      002AE8 00                    3076 	.db	0
      002AE9 01                    3077 	.db	1
      002AEA 00 00 02 07           3078 	.dw	0,519
      002AEE 0B                    3079 	.uleb128	11
      002AEF 05                    3080 	.db	5
      002AF0 03                    3081 	.db	3
      002AF1 00 00 00 D1           3082 	.dw	0,(_PWMPH)
      002AF5 50 57 4D 50 48        3083 	.ascii "PWMPH"
      002AFA 00                    3084 	.db	0
      002AFB 01                    3085 	.db	1
      002AFC 00 00 02 07           3086 	.dw	0,519
      002B00 0B                    3087 	.uleb128	11
      002B01 05                    3088 	.db	5
      002B02 03                    3089 	.db	3
      002B03 00 00 00 D2           3090 	.dw	0,(_PWM0H)
      002B07 50 57 4D 30 48        3091 	.ascii "PWM0H"
      002B0C 00                    3092 	.db	0
      002B0D 01                    3093 	.db	1
      002B0E 00 00 02 07           3094 	.dw	0,519
      002B12 0B                    3095 	.uleb128	11
      002B13 05                    3096 	.db	5
      002B14 03                    3097 	.db	3
      002B15 00 00 00 D3           3098 	.dw	0,(_PWM1H)
      002B19 50 57 4D 31 48        3099 	.ascii "PWM1H"
      002B1E 00                    3100 	.db	0
      002B1F 01                    3101 	.db	1
      002B20 00 00 02 07           3102 	.dw	0,519
      002B24 0B                    3103 	.uleb128	11
      002B25 05                    3104 	.db	5
      002B26 03                    3105 	.db	3
      002B27 00 00 00 D4           3106 	.dw	0,(_PWM2H)
      002B2B 50 57 4D 32 48        3107 	.ascii "PWM2H"
      002B30 00                    3108 	.db	0
      002B31 01                    3109 	.db	1
      002B32 00 00 02 07           3110 	.dw	0,519
      002B36 0B                    3111 	.uleb128	11
      002B37 05                    3112 	.db	5
      002B38 03                    3113 	.db	3
      002B39 00 00 00 D5           3114 	.dw	0,(_PWM3H)
      002B3D 50 57 4D 33 48        3115 	.ascii "PWM3H"
      002B42 00                    3116 	.db	0
      002B43 01                    3117 	.db	1
      002B44 00 00 02 07           3118 	.dw	0,519
      002B48 0B                    3119 	.uleb128	11
      002B49 05                    3120 	.db	5
      002B4A 03                    3121 	.db	3
      002B4B 00 00 00 D6           3122 	.dw	0,(_PNP)
      002B4F 50 4E 50              3123 	.ascii "PNP"
      002B52 00                    3124 	.db	0
      002B53 01                    3125 	.db	1
      002B54 00 00 02 07           3126 	.dw	0,519
      002B58 0B                    3127 	.uleb128	11
      002B59 05                    3128 	.db	5
      002B5A 03                    3129 	.db	3
      002B5B 00 00 00 D7           3130 	.dw	0,(_FBD)
      002B5F 46 42 44              3131 	.ascii "FBD"
      002B62 00                    3132 	.db	0
      002B63 01                    3133 	.db	1
      002B64 00 00 02 07           3134 	.dw	0,519
      002B68 0B                    3135 	.uleb128	11
      002B69 05                    3136 	.db	5
      002B6A 03                    3137 	.db	3
      002B6B 00 00 00 D8           3138 	.dw	0,(_PWMCON0)
      002B6F 50 57 4D 43 4F 4E 30  3139 	.ascii "PWMCON0"
      002B76 00                    3140 	.db	0
      002B77 01                    3141 	.db	1
      002B78 00 00 02 07           3142 	.dw	0,519
      002B7C 0B                    3143 	.uleb128	11
      002B7D 05                    3144 	.db	5
      002B7E 03                    3145 	.db	3
      002B7F 00 00 00 D9           3146 	.dw	0,(_PWMPL)
      002B83 50 57 4D 50 4C        3147 	.ascii "PWMPL"
      002B88 00                    3148 	.db	0
      002B89 01                    3149 	.db	1
      002B8A 00 00 02 07           3150 	.dw	0,519
      002B8E 0B                    3151 	.uleb128	11
      002B8F 05                    3152 	.db	5
      002B90 03                    3153 	.db	3
      002B91 00 00 00 DA           3154 	.dw	0,(_PWM0L)
      002B95 50 57 4D 30 4C        3155 	.ascii "PWM0L"
      002B9A 00                    3156 	.db	0
      002B9B 01                    3157 	.db	1
      002B9C 00 00 02 07           3158 	.dw	0,519
      002BA0 0B                    3159 	.uleb128	11
      002BA1 05                    3160 	.db	5
      002BA2 03                    3161 	.db	3
      002BA3 00 00 00 DB           3162 	.dw	0,(_PWM1L)
      002BA7 50 57 4D 31 4C        3163 	.ascii "PWM1L"
      002BAC 00                    3164 	.db	0
      002BAD 01                    3165 	.db	1
      002BAE 00 00 02 07           3166 	.dw	0,519
      002BB2 0B                    3167 	.uleb128	11
      002BB3 05                    3168 	.db	5
      002BB4 03                    3169 	.db	3
      002BB5 00 00 00 DC           3170 	.dw	0,(_PWM2L)
      002BB9 50 57 4D 32 4C        3171 	.ascii "PWM2L"
      002BBE 00                    3172 	.db	0
      002BBF 01                    3173 	.db	1
      002BC0 00 00 02 07           3174 	.dw	0,519
      002BC4 0B                    3175 	.uleb128	11
      002BC5 05                    3176 	.db	5
      002BC6 03                    3177 	.db	3
      002BC7 00 00 00 DD           3178 	.dw	0,(_PWM3L)
      002BCB 50 57 4D 33 4C        3179 	.ascii "PWM3L"
      002BD0 00                    3180 	.db	0
      002BD1 01                    3181 	.db	1
      002BD2 00 00 02 07           3182 	.dw	0,519
      002BD6 0B                    3183 	.uleb128	11
      002BD7 05                    3184 	.db	5
      002BD8 03                    3185 	.db	3
      002BD9 00 00 00 DE           3186 	.dw	0,(_PIOCON0)
      002BDD 50 49 4F 43 4F 4E 30  3187 	.ascii "PIOCON0"
      002BE4 00                    3188 	.db	0
      002BE5 01                    3189 	.db	1
      002BE6 00 00 02 07           3190 	.dw	0,519
      002BEA 0B                    3191 	.uleb128	11
      002BEB 05                    3192 	.db	5
      002BEC 03                    3193 	.db	3
      002BED 00 00 00 DF           3194 	.dw	0,(_PWMCON1)
      002BF1 50 57 4D 43 4F 4E 31  3195 	.ascii "PWMCON1"
      002BF8 00                    3196 	.db	0
      002BF9 01                    3197 	.db	1
      002BFA 00 00 02 07           3198 	.dw	0,519
      002BFE 0B                    3199 	.uleb128	11
      002BFF 05                    3200 	.db	5
      002C00 03                    3201 	.db	3
      002C01 00 00 00 E0           3202 	.dw	0,(_ACC)
      002C05 41 43 43              3203 	.ascii "ACC"
      002C08 00                    3204 	.db	0
      002C09 01                    3205 	.db	1
      002C0A 00 00 02 07           3206 	.dw	0,519
      002C0E 0B                    3207 	.uleb128	11
      002C0F 05                    3208 	.db	5
      002C10 03                    3209 	.db	3
      002C11 00 00 00 E1           3210 	.dw	0,(_ADCCON1)
      002C15 41 44 43 43 4F 4E 31  3211 	.ascii "ADCCON1"
      002C1C 00                    3212 	.db	0
      002C1D 01                    3213 	.db	1
      002C1E 00 00 02 07           3214 	.dw	0,519
      002C22 0B                    3215 	.uleb128	11
      002C23 05                    3216 	.db	5
      002C24 03                    3217 	.db	3
      002C25 00 00 00 E2           3218 	.dw	0,(_ADCCON2)
      002C29 41 44 43 43 4F 4E 32  3219 	.ascii "ADCCON2"
      002C30 00                    3220 	.db	0
      002C31 01                    3221 	.db	1
      002C32 00 00 02 07           3222 	.dw	0,519
      002C36 0B                    3223 	.uleb128	11
      002C37 05                    3224 	.db	5
      002C38 03                    3225 	.db	3
      002C39 00 00 00 E3           3226 	.dw	0,(_ADCDLY)
      002C3D 41 44 43 44 4C 59     3227 	.ascii "ADCDLY"
      002C43 00                    3228 	.db	0
      002C44 01                    3229 	.db	1
      002C45 00 00 02 07           3230 	.dw	0,519
      002C49 0B                    3231 	.uleb128	11
      002C4A 05                    3232 	.db	5
      002C4B 03                    3233 	.db	3
      002C4C 00 00 00 E4           3234 	.dw	0,(_C0L)
      002C50 43 30 4C              3235 	.ascii "C0L"
      002C53 00                    3236 	.db	0
      002C54 01                    3237 	.db	1
      002C55 00 00 02 07           3238 	.dw	0,519
      002C59 0B                    3239 	.uleb128	11
      002C5A 05                    3240 	.db	5
      002C5B 03                    3241 	.db	3
      002C5C 00 00 00 E5           3242 	.dw	0,(_C0H)
      002C60 43 30 48              3243 	.ascii "C0H"
      002C63 00                    3244 	.db	0
      002C64 01                    3245 	.db	1
      002C65 00 00 02 07           3246 	.dw	0,519
      002C69 0B                    3247 	.uleb128	11
      002C6A 05                    3248 	.db	5
      002C6B 03                    3249 	.db	3
      002C6C 00 00 00 E6           3250 	.dw	0,(_C1L)
      002C70 43 31 4C              3251 	.ascii "C1L"
      002C73 00                    3252 	.db	0
      002C74 01                    3253 	.db	1
      002C75 00 00 02 07           3254 	.dw	0,519
      002C79 0B                    3255 	.uleb128	11
      002C7A 05                    3256 	.db	5
      002C7B 03                    3257 	.db	3
      002C7C 00 00 00 E7           3258 	.dw	0,(_C1H)
      002C80 43 31 48              3259 	.ascii "C1H"
      002C83 00                    3260 	.db	0
      002C84 01                    3261 	.db	1
      002C85 00 00 02 07           3262 	.dw	0,519
      002C89 0B                    3263 	.uleb128	11
      002C8A 05                    3264 	.db	5
      002C8B 03                    3265 	.db	3
      002C8C 00 00 00 E8           3266 	.dw	0,(_ADCCON0)
      002C90 41 44 43 43 4F 4E 30  3267 	.ascii "ADCCON0"
      002C97 00                    3268 	.db	0
      002C98 01                    3269 	.db	1
      002C99 00 00 02 07           3270 	.dw	0,519
      002C9D 0B                    3271 	.uleb128	11
      002C9E 05                    3272 	.db	5
      002C9F 03                    3273 	.db	3
      002CA0 00 00 00 E9           3274 	.dw	0,(_PICON)
      002CA4 50 49 43 4F 4E        3275 	.ascii "PICON"
      002CA9 00                    3276 	.db	0
      002CAA 01                    3277 	.db	1
      002CAB 00 00 02 07           3278 	.dw	0,519
      002CAF 0B                    3279 	.uleb128	11
      002CB0 05                    3280 	.db	5
      002CB1 03                    3281 	.db	3
      002CB2 00 00 00 EA           3282 	.dw	0,(_PINEN)
      002CB6 50 49 4E 45 4E        3283 	.ascii "PINEN"
      002CBB 00                    3284 	.db	0
      002CBC 01                    3285 	.db	1
      002CBD 00 00 02 07           3286 	.dw	0,519
      002CC1 0B                    3287 	.uleb128	11
      002CC2 05                    3288 	.db	5
      002CC3 03                    3289 	.db	3
      002CC4 00 00 00 EB           3290 	.dw	0,(_PIPEN)
      002CC8 50 49 50 45 4E        3291 	.ascii "PIPEN"
      002CCD 00                    3292 	.db	0
      002CCE 01                    3293 	.db	1
      002CCF 00 00 02 07           3294 	.dw	0,519
      002CD3 0B                    3295 	.uleb128	11
      002CD4 05                    3296 	.db	5
      002CD5 03                    3297 	.db	3
      002CD6 00 00 00 EC           3298 	.dw	0,(_PIF)
      002CDA 50 49 46              3299 	.ascii "PIF"
      002CDD 00                    3300 	.db	0
      002CDE 01                    3301 	.db	1
      002CDF 00 00 02 07           3302 	.dw	0,519
      002CE3 0B                    3303 	.uleb128	11
      002CE4 05                    3304 	.db	5
      002CE5 03                    3305 	.db	3
      002CE6 00 00 00 ED           3306 	.dw	0,(_C2L)
      002CEA 43 32 4C              3307 	.ascii "C2L"
      002CED 00                    3308 	.db	0
      002CEE 01                    3309 	.db	1
      002CEF 00 00 02 07           3310 	.dw	0,519
      002CF3 0B                    3311 	.uleb128	11
      002CF4 05                    3312 	.db	5
      002CF5 03                    3313 	.db	3
      002CF6 00 00 00 EE           3314 	.dw	0,(_C2H)
      002CFA 43 32 48              3315 	.ascii "C2H"
      002CFD 00                    3316 	.db	0
      002CFE 01                    3317 	.db	1
      002CFF 00 00 02 07           3318 	.dw	0,519
      002D03 0B                    3319 	.uleb128	11
      002D04 05                    3320 	.db	5
      002D05 03                    3321 	.db	3
      002D06 00 00 00 EF           3322 	.dw	0,(_EIP)
      002D0A 45 49 50              3323 	.ascii "EIP"
      002D0D 00                    3324 	.db	0
      002D0E 01                    3325 	.db	1
      002D0F 00 00 02 07           3326 	.dw	0,519
      002D13 0B                    3327 	.uleb128	11
      002D14 05                    3328 	.db	5
      002D15 03                    3329 	.db	3
      002D16 00 00 00 F0           3330 	.dw	0,(_B)
      002D1A 42                    3331 	.ascii "B"
      002D1B 00                    3332 	.db	0
      002D1C 01                    3333 	.db	1
      002D1D 00 00 02 07           3334 	.dw	0,519
      002D21 0B                    3335 	.uleb128	11
      002D22 05                    3336 	.db	5
      002D23 03                    3337 	.db	3
      002D24 00 00 00 F1           3338 	.dw	0,(_CAPCON3)
      002D28 43 41 50 43 4F 4E 33  3339 	.ascii "CAPCON3"
      002D2F 00                    3340 	.db	0
      002D30 01                    3341 	.db	1
      002D31 00 00 02 07           3342 	.dw	0,519
      002D35 0B                    3343 	.uleb128	11
      002D36 05                    3344 	.db	5
      002D37 03                    3345 	.db	3
      002D38 00 00 00 F2           3346 	.dw	0,(_CAPCON4)
      002D3C 43 41 50 43 4F 4E 34  3347 	.ascii "CAPCON4"
      002D43 00                    3348 	.db	0
      002D44 01                    3349 	.db	1
      002D45 00 00 02 07           3350 	.dw	0,519
      002D49 0B                    3351 	.uleb128	11
      002D4A 05                    3352 	.db	5
      002D4B 03                    3353 	.db	3
      002D4C 00 00 00 F3           3354 	.dw	0,(_SPCR)
      002D50 53 50 43 52           3355 	.ascii "SPCR"
      002D54 00                    3356 	.db	0
      002D55 01                    3357 	.db	1
      002D56 00 00 02 07           3358 	.dw	0,519
      002D5A 0B                    3359 	.uleb128	11
      002D5B 05                    3360 	.db	5
      002D5C 03                    3361 	.db	3
      002D5D 00 00 00 F3           3362 	.dw	0,(_SPCR2)
      002D61 53 50 43 52 32        3363 	.ascii "SPCR2"
      002D66 00                    3364 	.db	0
      002D67 01                    3365 	.db	1
      002D68 00 00 02 07           3366 	.dw	0,519
      002D6C 0B                    3367 	.uleb128	11
      002D6D 05                    3368 	.db	5
      002D6E 03                    3369 	.db	3
      002D6F 00 00 00 F4           3370 	.dw	0,(_SPSR)
      002D73 53 50 53 52           3371 	.ascii "SPSR"
      002D77 00                    3372 	.db	0
      002D78 01                    3373 	.db	1
      002D79 00 00 02 07           3374 	.dw	0,519
      002D7D 0B                    3375 	.uleb128	11
      002D7E 05                    3376 	.db	5
      002D7F 03                    3377 	.db	3
      002D80 00 00 00 F5           3378 	.dw	0,(_SPDR)
      002D84 53 50 44 52           3379 	.ascii "SPDR"
      002D88 00                    3380 	.db	0
      002D89 01                    3381 	.db	1
      002D8A 00 00 02 07           3382 	.dw	0,519
      002D8E 0B                    3383 	.uleb128	11
      002D8F 05                    3384 	.db	5
      002D90 03                    3385 	.db	3
      002D91 00 00 00 F6           3386 	.dw	0,(_AINDIDS)
      002D95 41 49 4E 44 49 44 53  3387 	.ascii "AINDIDS"
      002D9C 00                    3388 	.db	0
      002D9D 01                    3389 	.db	1
      002D9E 00 00 02 07           3390 	.dw	0,519
      002DA2 0B                    3391 	.uleb128	11
      002DA3 05                    3392 	.db	5
      002DA4 03                    3393 	.db	3
      002DA5 00 00 00 F7           3394 	.dw	0,(_EIPH)
      002DA9 45 49 50 48           3395 	.ascii "EIPH"
      002DAD 00                    3396 	.db	0
      002DAE 01                    3397 	.db	1
      002DAF 00 00 02 07           3398 	.dw	0,519
      002DB3 0B                    3399 	.uleb128	11
      002DB4 05                    3400 	.db	5
      002DB5 03                    3401 	.db	3
      002DB6 00 00 00 F8           3402 	.dw	0,(_SCON_1)
      002DBA 53 43 4F 4E 5F 31     3403 	.ascii "SCON_1"
      002DC0 00                    3404 	.db	0
      002DC1 01                    3405 	.db	1
      002DC2 00 00 02 07           3406 	.dw	0,519
      002DC6 0B                    3407 	.uleb128	11
      002DC7 05                    3408 	.db	5
      002DC8 03                    3409 	.db	3
      002DC9 00 00 00 F9           3410 	.dw	0,(_PDTEN)
      002DCD 50 44 54 45 4E        3411 	.ascii "PDTEN"
      002DD2 00                    3412 	.db	0
      002DD3 01                    3413 	.db	1
      002DD4 00 00 02 07           3414 	.dw	0,519
      002DD8 0B                    3415 	.uleb128	11
      002DD9 05                    3416 	.db	5
      002DDA 03                    3417 	.db	3
      002DDB 00 00 00 FA           3418 	.dw	0,(_PDTCNT)
      002DDF 50 44 54 43 4E 54     3419 	.ascii "PDTCNT"
      002DE5 00                    3420 	.db	0
      002DE6 01                    3421 	.db	1
      002DE7 00 00 02 07           3422 	.dw	0,519
      002DEB 0B                    3423 	.uleb128	11
      002DEC 05                    3424 	.db	5
      002DED 03                    3425 	.db	3
      002DEE 00 00 00 FB           3426 	.dw	0,(_PMEN)
      002DF2 50 4D 45 4E           3427 	.ascii "PMEN"
      002DF6 00                    3428 	.db	0
      002DF7 01                    3429 	.db	1
      002DF8 00 00 02 07           3430 	.dw	0,519
      002DFC 0B                    3431 	.uleb128	11
      002DFD 05                    3432 	.db	5
      002DFE 03                    3433 	.db	3
      002DFF 00 00 00 FC           3434 	.dw	0,(_PMD)
      002E03 50 4D 44              3435 	.ascii "PMD"
      002E06 00                    3436 	.db	0
      002E07 01                    3437 	.db	1
      002E08 00 00 02 07           3438 	.dw	0,519
      002E0C 0B                    3439 	.uleb128	11
      002E0D 05                    3440 	.db	5
      002E0E 03                    3441 	.db	3
      002E0F 00 00 00 FE           3442 	.dw	0,(_EIP1)
      002E13 45 49 50 31           3443 	.ascii "EIP1"
      002E17 00                    3444 	.db	0
      002E18 01                    3445 	.db	1
      002E19 00 00 02 07           3446 	.dw	0,519
      002E1D 0B                    3447 	.uleb128	11
      002E1E 05                    3448 	.db	5
      002E1F 03                    3449 	.db	3
      002E20 00 00 00 FF           3450 	.dw	0,(_EIPH1)
      002E24 45 49 50 48 31        3451 	.ascii "EIPH1"
      002E29 00                    3452 	.db	0
      002E2A 01                    3453 	.db	1
      002E2B 00 00 02 07           3454 	.dw	0,519
      002E2F 08                    3455 	.uleb128	8
      002E30 5F 73 62 69 74        3456 	.ascii "_sbit"
      002E35 00                    3457 	.db	0
      002E36 01                    3458 	.db	1
      002E37 08                    3459 	.db	8
      002E38 0A                    3460 	.uleb128	10
      002E39 00 00 0B 62           3461 	.dw	0,2914
      002E3D 0B                    3462 	.uleb128	11
      002E3E 05                    3463 	.db	5
      002E3F 03                    3464 	.db	3
      002E40 00 00 00 FF           3465 	.dw	0,(_SM0_1)
      002E44 53 4D 30 5F 31        3466 	.ascii "SM0_1"
      002E49 00                    3467 	.db	0
      002E4A 01                    3468 	.db	1
      002E4B 00 00 0B 6B           3469 	.dw	0,2923
      002E4F 0B                    3470 	.uleb128	11
      002E50 05                    3471 	.db	5
      002E51 03                    3472 	.db	3
      002E52 00 00 00 FF           3473 	.dw	0,(_FE_1)
      002E56 46 45 5F 31           3474 	.ascii "FE_1"
      002E5A 00                    3475 	.db	0
      002E5B 01                    3476 	.db	1
      002E5C 00 00 0B 6B           3477 	.dw	0,2923
      002E60 0B                    3478 	.uleb128	11
      002E61 05                    3479 	.db	5
      002E62 03                    3480 	.db	3
      002E63 00 00 00 FE           3481 	.dw	0,(_SM1_1)
      002E67 53 4D 31 5F 31        3482 	.ascii "SM1_1"
      002E6C 00                    3483 	.db	0
      002E6D 01                    3484 	.db	1
      002E6E 00 00 0B 6B           3485 	.dw	0,2923
      002E72 0B                    3486 	.uleb128	11
      002E73 05                    3487 	.db	5
      002E74 03                    3488 	.db	3
      002E75 00 00 00 FD           3489 	.dw	0,(_SM2_1)
      002E79 53 4D 32 5F 31        3490 	.ascii "SM2_1"
      002E7E 00                    3491 	.db	0
      002E7F 01                    3492 	.db	1
      002E80 00 00 0B 6B           3493 	.dw	0,2923
      002E84 0B                    3494 	.uleb128	11
      002E85 05                    3495 	.db	5
      002E86 03                    3496 	.db	3
      002E87 00 00 00 FC           3497 	.dw	0,(_REN_1)
      002E8B 52 45 4E 5F 31        3498 	.ascii "REN_1"
      002E90 00                    3499 	.db	0
      002E91 01                    3500 	.db	1
      002E92 00 00 0B 6B           3501 	.dw	0,2923
      002E96 0B                    3502 	.uleb128	11
      002E97 05                    3503 	.db	5
      002E98 03                    3504 	.db	3
      002E99 00 00 00 FB           3505 	.dw	0,(_TB8_1)
      002E9D 54 42 38 5F 31        3506 	.ascii "TB8_1"
      002EA2 00                    3507 	.db	0
      002EA3 01                    3508 	.db	1
      002EA4 00 00 0B 6B           3509 	.dw	0,2923
      002EA8 0B                    3510 	.uleb128	11
      002EA9 05                    3511 	.db	5
      002EAA 03                    3512 	.db	3
      002EAB 00 00 00 FA           3513 	.dw	0,(_RB8_1)
      002EAF 52 42 38 5F 31        3514 	.ascii "RB8_1"
      002EB4 00                    3515 	.db	0
      002EB5 01                    3516 	.db	1
      002EB6 00 00 0B 6B           3517 	.dw	0,2923
      002EBA 0B                    3518 	.uleb128	11
      002EBB 05                    3519 	.db	5
      002EBC 03                    3520 	.db	3
      002EBD 00 00 00 F9           3521 	.dw	0,(_TI_1)
      002EC1 54 49 5F 31           3522 	.ascii "TI_1"
      002EC5 00                    3523 	.db	0
      002EC6 01                    3524 	.db	1
      002EC7 00 00 0B 6B           3525 	.dw	0,2923
      002ECB 0B                    3526 	.uleb128	11
      002ECC 05                    3527 	.db	5
      002ECD 03                    3528 	.db	3
      002ECE 00 00 00 F8           3529 	.dw	0,(_RI_1)
      002ED2 52 49 5F 31           3530 	.ascii "RI_1"
      002ED6 00                    3531 	.db	0
      002ED7 01                    3532 	.db	1
      002ED8 00 00 0B 6B           3533 	.dw	0,2923
      002EDC 0B                    3534 	.uleb128	11
      002EDD 05                    3535 	.db	5
      002EDE 03                    3536 	.db	3
      002EDF 00 00 00 EF           3537 	.dw	0,(_ADCF)
      002EE3 41 44 43 46           3538 	.ascii "ADCF"
      002EE7 00                    3539 	.db	0
      002EE8 01                    3540 	.db	1
      002EE9 00 00 0B 6B           3541 	.dw	0,2923
      002EED 0B                    3542 	.uleb128	11
      002EEE 05                    3543 	.db	5
      002EEF 03                    3544 	.db	3
      002EF0 00 00 00 EE           3545 	.dw	0,(_ADCS)
      002EF4 41 44 43 53           3546 	.ascii "ADCS"
      002EF8 00                    3547 	.db	0
      002EF9 01                    3548 	.db	1
      002EFA 00 00 0B 6B           3549 	.dw	0,2923
      002EFE 0B                    3550 	.uleb128	11
      002EFF 05                    3551 	.db	5
      002F00 03                    3552 	.db	3
      002F01 00 00 00 ED           3553 	.dw	0,(_ETGSEL1)
      002F05 45 54 47 53 45 4C 31  3554 	.ascii "ETGSEL1"
      002F0C 00                    3555 	.db	0
      002F0D 01                    3556 	.db	1
      002F0E 00 00 0B 6B           3557 	.dw	0,2923
      002F12 0B                    3558 	.uleb128	11
      002F13 05                    3559 	.db	5
      002F14 03                    3560 	.db	3
      002F15 00 00 00 EC           3561 	.dw	0,(_ETGSEL0)
      002F19 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      002F20 00                    3563 	.db	0
      002F21 01                    3564 	.db	1
      002F22 00 00 0B 6B           3565 	.dw	0,2923
      002F26 0B                    3566 	.uleb128	11
      002F27 05                    3567 	.db	5
      002F28 03                    3568 	.db	3
      002F29 00 00 00 EB           3569 	.dw	0,(_ADCHS3)
      002F2D 41 44 43 48 53 33     3570 	.ascii "ADCHS3"
      002F33 00                    3571 	.db	0
      002F34 01                    3572 	.db	1
      002F35 00 00 0B 6B           3573 	.dw	0,2923
      002F39 0B                    3574 	.uleb128	11
      002F3A 05                    3575 	.db	5
      002F3B 03                    3576 	.db	3
      002F3C 00 00 00 EA           3577 	.dw	0,(_ADCHS2)
      002F40 41 44 43 48 53 32     3578 	.ascii "ADCHS2"
      002F46 00                    3579 	.db	0
      002F47 01                    3580 	.db	1
      002F48 00 00 0B 6B           3581 	.dw	0,2923
      002F4C 0B                    3582 	.uleb128	11
      002F4D 05                    3583 	.db	5
      002F4E 03                    3584 	.db	3
      002F4F 00 00 00 E9           3585 	.dw	0,(_ADCHS1)
      002F53 41 44 43 48 53 31     3586 	.ascii "ADCHS1"
      002F59 00                    3587 	.db	0
      002F5A 01                    3588 	.db	1
      002F5B 00 00 0B 6B           3589 	.dw	0,2923
      002F5F 0B                    3590 	.uleb128	11
      002F60 05                    3591 	.db	5
      002F61 03                    3592 	.db	3
      002F62 00 00 00 E8           3593 	.dw	0,(_ADCHS0)
      002F66 41 44 43 48 53 30     3594 	.ascii "ADCHS0"
      002F6C 00                    3595 	.db	0
      002F6D 01                    3596 	.db	1
      002F6E 00 00 0B 6B           3597 	.dw	0,2923
      002F72 0B                    3598 	.uleb128	11
      002F73 05                    3599 	.db	5
      002F74 03                    3600 	.db	3
      002F75 00 00 00 DF           3601 	.dw	0,(_PWMRUN)
      002F79 50 57 4D 52 55 4E     3602 	.ascii "PWMRUN"
      002F7F 00                    3603 	.db	0
      002F80 01                    3604 	.db	1
      002F81 00 00 0B 6B           3605 	.dw	0,2923
      002F85 0B                    3606 	.uleb128	11
      002F86 05                    3607 	.db	5
      002F87 03                    3608 	.db	3
      002F88 00 00 00 DE           3609 	.dw	0,(_LOAD)
      002F8C 4C 4F 41 44           3610 	.ascii "LOAD"
      002F90 00                    3611 	.db	0
      002F91 01                    3612 	.db	1
      002F92 00 00 0B 6B           3613 	.dw	0,2923
      002F96 0B                    3614 	.uleb128	11
      002F97 05                    3615 	.db	5
      002F98 03                    3616 	.db	3
      002F99 00 00 00 DD           3617 	.dw	0,(_PWMF)
      002F9D 50 57 4D 46           3618 	.ascii "PWMF"
      002FA1 00                    3619 	.db	0
      002FA2 01                    3620 	.db	1
      002FA3 00 00 0B 6B           3621 	.dw	0,2923
      002FA7 0B                    3622 	.uleb128	11
      002FA8 05                    3623 	.db	5
      002FA9 03                    3624 	.db	3
      002FAA 00 00 00 DC           3625 	.dw	0,(_CLRPWM)
      002FAE 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      002FB4 00                    3627 	.db	0
      002FB5 01                    3628 	.db	1
      002FB6 00 00 0B 6B           3629 	.dw	0,2923
      002FBA 0B                    3630 	.uleb128	11
      002FBB 05                    3631 	.db	5
      002FBC 03                    3632 	.db	3
      002FBD 00 00 00 D7           3633 	.dw	0,(_CY)
      002FC1 43 59                 3634 	.ascii "CY"
      002FC3 00                    3635 	.db	0
      002FC4 01                    3636 	.db	1
      002FC5 00 00 0B 6B           3637 	.dw	0,2923
      002FC9 0B                    3638 	.uleb128	11
      002FCA 05                    3639 	.db	5
      002FCB 03                    3640 	.db	3
      002FCC 00 00 00 D6           3641 	.dw	0,(_AC)
      002FD0 41 43                 3642 	.ascii "AC"
      002FD2 00                    3643 	.db	0
      002FD3 01                    3644 	.db	1
      002FD4 00 00 0B 6B           3645 	.dw	0,2923
      002FD8 0B                    3646 	.uleb128	11
      002FD9 05                    3647 	.db	5
      002FDA 03                    3648 	.db	3
      002FDB 00 00 00 D5           3649 	.dw	0,(_F0)
      002FDF 46 30                 3650 	.ascii "F0"
      002FE1 00                    3651 	.db	0
      002FE2 01                    3652 	.db	1
      002FE3 00 00 0B 6B           3653 	.dw	0,2923
      002FE7 0B                    3654 	.uleb128	11
      002FE8 05                    3655 	.db	5
      002FE9 03                    3656 	.db	3
      002FEA 00 00 00 D4           3657 	.dw	0,(_RS1)
      002FEE 52 53 31              3658 	.ascii "RS1"
      002FF1 00                    3659 	.db	0
      002FF2 01                    3660 	.db	1
      002FF3 00 00 0B 6B           3661 	.dw	0,2923
      002FF7 0B                    3662 	.uleb128	11
      002FF8 05                    3663 	.db	5
      002FF9 03                    3664 	.db	3
      002FFA 00 00 00 D3           3665 	.dw	0,(_RS0)
      002FFE 52 53 30              3666 	.ascii "RS0"
      003001 00                    3667 	.db	0
      003002 01                    3668 	.db	1
      003003 00 00 0B 6B           3669 	.dw	0,2923
      003007 0B                    3670 	.uleb128	11
      003008 05                    3671 	.db	5
      003009 03                    3672 	.db	3
      00300A 00 00 00 D2           3673 	.dw	0,(_OV)
      00300E 4F 56                 3674 	.ascii "OV"
      003010 00                    3675 	.db	0
      003011 01                    3676 	.db	1
      003012 00 00 0B 6B           3677 	.dw	0,2923
      003016 0B                    3678 	.uleb128	11
      003017 05                    3679 	.db	5
      003018 03                    3680 	.db	3
      003019 00 00 00 D0           3681 	.dw	0,(_P)
      00301D 50                    3682 	.ascii "P"
      00301E 00                    3683 	.db	0
      00301F 01                    3684 	.db	1
      003020 00 00 0B 6B           3685 	.dw	0,2923
      003024 0B                    3686 	.uleb128	11
      003025 05                    3687 	.db	5
      003026 03                    3688 	.db	3
      003027 00 00 00 CF           3689 	.dw	0,(_TF2)
      00302B 54 46 32              3690 	.ascii "TF2"
      00302E 00                    3691 	.db	0
      00302F 01                    3692 	.db	1
      003030 00 00 0B 6B           3693 	.dw	0,2923
      003034 0B                    3694 	.uleb128	11
      003035 05                    3695 	.db	5
      003036 03                    3696 	.db	3
      003037 00 00 00 CA           3697 	.dw	0,(_TR2)
      00303B 54 52 32              3698 	.ascii "TR2"
      00303E 00                    3699 	.db	0
      00303F 01                    3700 	.db	1
      003040 00 00 0B 6B           3701 	.dw	0,2923
      003044 0B                    3702 	.uleb128	11
      003045 05                    3703 	.db	5
      003046 03                    3704 	.db	3
      003047 00 00 00 C8           3705 	.dw	0,(_CM_RL2)
      00304B 43 4D 5F 52 4C 32     3706 	.ascii "CM_RL2"
      003051 00                    3707 	.db	0
      003052 01                    3708 	.db	1
      003053 00 00 0B 6B           3709 	.dw	0,2923
      003057 0B                    3710 	.uleb128	11
      003058 05                    3711 	.db	5
      003059 03                    3712 	.db	3
      00305A 00 00 00 C6           3713 	.dw	0,(_I2CEN)
      00305E 49 32 43 45 4E        3714 	.ascii "I2CEN"
      003063 00                    3715 	.db	0
      003064 01                    3716 	.db	1
      003065 00 00 0B 6B           3717 	.dw	0,2923
      003069 0B                    3718 	.uleb128	11
      00306A 05                    3719 	.db	5
      00306B 03                    3720 	.db	3
      00306C 00 00 00 C5           3721 	.dw	0,(_STA)
      003070 53 54 41              3722 	.ascii "STA"
      003073 00                    3723 	.db	0
      003074 01                    3724 	.db	1
      003075 00 00 0B 6B           3725 	.dw	0,2923
      003079 0B                    3726 	.uleb128	11
      00307A 05                    3727 	.db	5
      00307B 03                    3728 	.db	3
      00307C 00 00 00 C4           3729 	.dw	0,(_STO)
      003080 53 54 4F              3730 	.ascii "STO"
      003083 00                    3731 	.db	0
      003084 01                    3732 	.db	1
      003085 00 00 0B 6B           3733 	.dw	0,2923
      003089 0B                    3734 	.uleb128	11
      00308A 05                    3735 	.db	5
      00308B 03                    3736 	.db	3
      00308C 00 00 00 C3           3737 	.dw	0,(_SI)
      003090 53 49                 3738 	.ascii "SI"
      003092 00                    3739 	.db	0
      003093 01                    3740 	.db	1
      003094 00 00 0B 6B           3741 	.dw	0,2923
      003098 0B                    3742 	.uleb128	11
      003099 05                    3743 	.db	5
      00309A 03                    3744 	.db	3
      00309B 00 00 00 C2           3745 	.dw	0,(_AA)
      00309F 41 41                 3746 	.ascii "AA"
      0030A1 00                    3747 	.db	0
      0030A2 01                    3748 	.db	1
      0030A3 00 00 0B 6B           3749 	.dw	0,2923
      0030A7 0B                    3750 	.uleb128	11
      0030A8 05                    3751 	.db	5
      0030A9 03                    3752 	.db	3
      0030AA 00 00 00 C0           3753 	.dw	0,(_I2CPX)
      0030AE 49 32 43 50 58        3754 	.ascii "I2CPX"
      0030B3 00                    3755 	.db	0
      0030B4 01                    3756 	.db	1
      0030B5 00 00 0B 6B           3757 	.dw	0,2923
      0030B9 0B                    3758 	.uleb128	11
      0030BA 05                    3759 	.db	5
      0030BB 03                    3760 	.db	3
      0030BC 00 00 00 BE           3761 	.dw	0,(_PADC)
      0030C0 50 41 44 43           3762 	.ascii "PADC"
      0030C4 00                    3763 	.db	0
      0030C5 01                    3764 	.db	1
      0030C6 00 00 0B 6B           3765 	.dw	0,2923
      0030CA 0B                    3766 	.uleb128	11
      0030CB 05                    3767 	.db	5
      0030CC 03                    3768 	.db	3
      0030CD 00 00 00 BD           3769 	.dw	0,(_PBOD)
      0030D1 50 42 4F 44           3770 	.ascii "PBOD"
      0030D5 00                    3771 	.db	0
      0030D6 01                    3772 	.db	1
      0030D7 00 00 0B 6B           3773 	.dw	0,2923
      0030DB 0B                    3774 	.uleb128	11
      0030DC 05                    3775 	.db	5
      0030DD 03                    3776 	.db	3
      0030DE 00 00 00 BC           3777 	.dw	0,(_PS)
      0030E2 50 53                 3778 	.ascii "PS"
      0030E4 00                    3779 	.db	0
      0030E5 01                    3780 	.db	1
      0030E6 00 00 0B 6B           3781 	.dw	0,2923
      0030EA 0B                    3782 	.uleb128	11
      0030EB 05                    3783 	.db	5
      0030EC 03                    3784 	.db	3
      0030ED 00 00 00 BB           3785 	.dw	0,(_PT1)
      0030F1 50 54 31              3786 	.ascii "PT1"
      0030F4 00                    3787 	.db	0
      0030F5 01                    3788 	.db	1
      0030F6 00 00 0B 6B           3789 	.dw	0,2923
      0030FA 0B                    3790 	.uleb128	11
      0030FB 05                    3791 	.db	5
      0030FC 03                    3792 	.db	3
      0030FD 00 00 00 BA           3793 	.dw	0,(_PX1)
      003101 50 58 31              3794 	.ascii "PX1"
      003104 00                    3795 	.db	0
      003105 01                    3796 	.db	1
      003106 00 00 0B 6B           3797 	.dw	0,2923
      00310A 0B                    3798 	.uleb128	11
      00310B 05                    3799 	.db	5
      00310C 03                    3800 	.db	3
      00310D 00 00 00 B9           3801 	.dw	0,(_PT0)
      003111 50 54 30              3802 	.ascii "PT0"
      003114 00                    3803 	.db	0
      003115 01                    3804 	.db	1
      003116 00 00 0B 6B           3805 	.dw	0,2923
      00311A 0B                    3806 	.uleb128	11
      00311B 05                    3807 	.db	5
      00311C 03                    3808 	.db	3
      00311D 00 00 00 B8           3809 	.dw	0,(_PX0)
      003121 50 58 30              3810 	.ascii "PX0"
      003124 00                    3811 	.db	0
      003125 01                    3812 	.db	1
      003126 00 00 0B 6B           3813 	.dw	0,2923
      00312A 0B                    3814 	.uleb128	11
      00312B 05                    3815 	.db	5
      00312C 03                    3816 	.db	3
      00312D 00 00 00 B0           3817 	.dw	0,(_P30)
      003131 50 33 30              3818 	.ascii "P30"
      003134 00                    3819 	.db	0
      003135 01                    3820 	.db	1
      003136 00 00 0B 6B           3821 	.dw	0,2923
      00313A 0B                    3822 	.uleb128	11
      00313B 05                    3823 	.db	5
      00313C 03                    3824 	.db	3
      00313D 00 00 00 AF           3825 	.dw	0,(_EA)
      003141 45 41                 3826 	.ascii "EA"
      003143 00                    3827 	.db	0
      003144 01                    3828 	.db	1
      003145 00 00 0B 6B           3829 	.dw	0,2923
      003149 0B                    3830 	.uleb128	11
      00314A 05                    3831 	.db	5
      00314B 03                    3832 	.db	3
      00314C 00 00 00 AE           3833 	.dw	0,(_EADC)
      003150 45 41 44 43           3834 	.ascii "EADC"
      003154 00                    3835 	.db	0
      003155 01                    3836 	.db	1
      003156 00 00 0B 6B           3837 	.dw	0,2923
      00315A 0B                    3838 	.uleb128	11
      00315B 05                    3839 	.db	5
      00315C 03                    3840 	.db	3
      00315D 00 00 00 AD           3841 	.dw	0,(_EBOD)
      003161 45 42 4F 44           3842 	.ascii "EBOD"
      003165 00                    3843 	.db	0
      003166 01                    3844 	.db	1
      003167 00 00 0B 6B           3845 	.dw	0,2923
      00316B 0B                    3846 	.uleb128	11
      00316C 05                    3847 	.db	5
      00316D 03                    3848 	.db	3
      00316E 00 00 00 AC           3849 	.dw	0,(_ES)
      003172 45 53                 3850 	.ascii "ES"
      003174 00                    3851 	.db	0
      003175 01                    3852 	.db	1
      003176 00 00 0B 6B           3853 	.dw	0,2923
      00317A 0B                    3854 	.uleb128	11
      00317B 05                    3855 	.db	5
      00317C 03                    3856 	.db	3
      00317D 00 00 00 AB           3857 	.dw	0,(_ET1)
      003181 45 54 31              3858 	.ascii "ET1"
      003184 00                    3859 	.db	0
      003185 01                    3860 	.db	1
      003186 00 00 0B 6B           3861 	.dw	0,2923
      00318A 0B                    3862 	.uleb128	11
      00318B 05                    3863 	.db	5
      00318C 03                    3864 	.db	3
      00318D 00 00 00 AA           3865 	.dw	0,(_EX1)
      003191 45 58 31              3866 	.ascii "EX1"
      003194 00                    3867 	.db	0
      003195 01                    3868 	.db	1
      003196 00 00 0B 6B           3869 	.dw	0,2923
      00319A 0B                    3870 	.uleb128	11
      00319B 05                    3871 	.db	5
      00319C 03                    3872 	.db	3
      00319D 00 00 00 A9           3873 	.dw	0,(_ET0)
      0031A1 45 54 30              3874 	.ascii "ET0"
      0031A4 00                    3875 	.db	0
      0031A5 01                    3876 	.db	1
      0031A6 00 00 0B 6B           3877 	.dw	0,2923
      0031AA 0B                    3878 	.uleb128	11
      0031AB 05                    3879 	.db	5
      0031AC 03                    3880 	.db	3
      0031AD 00 00 00 A8           3881 	.dw	0,(_EX0)
      0031B1 45 58 30              3882 	.ascii "EX0"
      0031B4 00                    3883 	.db	0
      0031B5 01                    3884 	.db	1
      0031B6 00 00 0B 6B           3885 	.dw	0,2923
      0031BA 0B                    3886 	.uleb128	11
      0031BB 05                    3887 	.db	5
      0031BC 03                    3888 	.db	3
      0031BD 00 00 00 A0           3889 	.dw	0,(_P20)
      0031C1 50 32 30              3890 	.ascii "P20"
      0031C4 00                    3891 	.db	0
      0031C5 01                    3892 	.db	1
      0031C6 00 00 0B 6B           3893 	.dw	0,2923
      0031CA 0B                    3894 	.uleb128	11
      0031CB 05                    3895 	.db	5
      0031CC 03                    3896 	.db	3
      0031CD 00 00 00 9F           3897 	.dw	0,(_SM0)
      0031D1 53 4D 30              3898 	.ascii "SM0"
      0031D4 00                    3899 	.db	0
      0031D5 01                    3900 	.db	1
      0031D6 00 00 0B 6B           3901 	.dw	0,2923
      0031DA 0B                    3902 	.uleb128	11
      0031DB 05                    3903 	.db	5
      0031DC 03                    3904 	.db	3
      0031DD 00 00 00 9F           3905 	.dw	0,(_FE)
      0031E1 46 45                 3906 	.ascii "FE"
      0031E3 00                    3907 	.db	0
      0031E4 01                    3908 	.db	1
      0031E5 00 00 0B 6B           3909 	.dw	0,2923
      0031E9 0B                    3910 	.uleb128	11
      0031EA 05                    3911 	.db	5
      0031EB 03                    3912 	.db	3
      0031EC 00 00 00 9E           3913 	.dw	0,(_SM1)
      0031F0 53 4D 31              3914 	.ascii "SM1"
      0031F3 00                    3915 	.db	0
      0031F4 01                    3916 	.db	1
      0031F5 00 00 0B 6B           3917 	.dw	0,2923
      0031F9 0B                    3918 	.uleb128	11
      0031FA 05                    3919 	.db	5
      0031FB 03                    3920 	.db	3
      0031FC 00 00 00 9D           3921 	.dw	0,(_SM2)
      003200 53 4D 32              3922 	.ascii "SM2"
      003203 00                    3923 	.db	0
      003204 01                    3924 	.db	1
      003205 00 00 0B 6B           3925 	.dw	0,2923
      003209 0B                    3926 	.uleb128	11
      00320A 05                    3927 	.db	5
      00320B 03                    3928 	.db	3
      00320C 00 00 00 9C           3929 	.dw	0,(_REN)
      003210 52 45 4E              3930 	.ascii "REN"
      003213 00                    3931 	.db	0
      003214 01                    3932 	.db	1
      003215 00 00 0B 6B           3933 	.dw	0,2923
      003219 0B                    3934 	.uleb128	11
      00321A 05                    3935 	.db	5
      00321B 03                    3936 	.db	3
      00321C 00 00 00 9B           3937 	.dw	0,(_TB8)
      003220 54 42 38              3938 	.ascii "TB8"
      003223 00                    3939 	.db	0
      003224 01                    3940 	.db	1
      003225 00 00 0B 6B           3941 	.dw	0,2923
      003229 0B                    3942 	.uleb128	11
      00322A 05                    3943 	.db	5
      00322B 03                    3944 	.db	3
      00322C 00 00 00 9A           3945 	.dw	0,(_RB8)
      003230 52 42 38              3946 	.ascii "RB8"
      003233 00                    3947 	.db	0
      003234 01                    3948 	.db	1
      003235 00 00 0B 6B           3949 	.dw	0,2923
      003239 0B                    3950 	.uleb128	11
      00323A 05                    3951 	.db	5
      00323B 03                    3952 	.db	3
      00323C 00 00 00 99           3953 	.dw	0,(_TI)
      003240 54 49                 3954 	.ascii "TI"
      003242 00                    3955 	.db	0
      003243 01                    3956 	.db	1
      003244 00 00 0B 6B           3957 	.dw	0,2923
      003248 0B                    3958 	.uleb128	11
      003249 05                    3959 	.db	5
      00324A 03                    3960 	.db	3
      00324B 00 00 00 98           3961 	.dw	0,(_RI)
      00324F 52 49                 3962 	.ascii "RI"
      003251 00                    3963 	.db	0
      003252 01                    3964 	.db	1
      003253 00 00 0B 6B           3965 	.dw	0,2923
      003257 0B                    3966 	.uleb128	11
      003258 05                    3967 	.db	5
      003259 03                    3968 	.db	3
      00325A 00 00 00 97           3969 	.dw	0,(_P17)
      00325E 50 31 37              3970 	.ascii "P17"
      003261 00                    3971 	.db	0
      003262 01                    3972 	.db	1
      003263 00 00 0B 6B           3973 	.dw	0,2923
      003267 0B                    3974 	.uleb128	11
      003268 05                    3975 	.db	5
      003269 03                    3976 	.db	3
      00326A 00 00 00 96           3977 	.dw	0,(_P16)
      00326E 50 31 36              3978 	.ascii "P16"
      003271 00                    3979 	.db	0
      003272 01                    3980 	.db	1
      003273 00 00 0B 6B           3981 	.dw	0,2923
      003277 0B                    3982 	.uleb128	11
      003278 05                    3983 	.db	5
      003279 03                    3984 	.db	3
      00327A 00 00 00 96           3985 	.dw	0,(_TXD_1)
      00327E 54 58 44 5F 31        3986 	.ascii "TXD_1"
      003283 00                    3987 	.db	0
      003284 01                    3988 	.db	1
      003285 00 00 0B 6B           3989 	.dw	0,2923
      003289 0B                    3990 	.uleb128	11
      00328A 05                    3991 	.db	5
      00328B 03                    3992 	.db	3
      00328C 00 00 00 95           3993 	.dw	0,(_P15)
      003290 50 31 35              3994 	.ascii "P15"
      003293 00                    3995 	.db	0
      003294 01                    3996 	.db	1
      003295 00 00 0B 6B           3997 	.dw	0,2923
      003299 0B                    3998 	.uleb128	11
      00329A 05                    3999 	.db	5
      00329B 03                    4000 	.db	3
      00329C 00 00 00 94           4001 	.dw	0,(_P14)
      0032A0 50 31 34              4002 	.ascii "P14"
      0032A3 00                    4003 	.db	0
      0032A4 01                    4004 	.db	1
      0032A5 00 00 0B 6B           4005 	.dw	0,2923
      0032A9 0B                    4006 	.uleb128	11
      0032AA 05                    4007 	.db	5
      0032AB 03                    4008 	.db	3
      0032AC 00 00 00 94           4009 	.dw	0,(_SDA)
      0032B0 53 44 41              4010 	.ascii "SDA"
      0032B3 00                    4011 	.db	0
      0032B4 01                    4012 	.db	1
      0032B5 00 00 0B 6B           4013 	.dw	0,2923
      0032B9 0B                    4014 	.uleb128	11
      0032BA 05                    4015 	.db	5
      0032BB 03                    4016 	.db	3
      0032BC 00 00 00 93           4017 	.dw	0,(_P13)
      0032C0 50 31 33              4018 	.ascii "P13"
      0032C3 00                    4019 	.db	0
      0032C4 01                    4020 	.db	1
      0032C5 00 00 0B 6B           4021 	.dw	0,2923
      0032C9 0B                    4022 	.uleb128	11
      0032CA 05                    4023 	.db	5
      0032CB 03                    4024 	.db	3
      0032CC 00 00 00 93           4025 	.dw	0,(_SCL)
      0032D0 53 43 4C              4026 	.ascii "SCL"
      0032D3 00                    4027 	.db	0
      0032D4 01                    4028 	.db	1
      0032D5 00 00 0B 6B           4029 	.dw	0,2923
      0032D9 0B                    4030 	.uleb128	11
      0032DA 05                    4031 	.db	5
      0032DB 03                    4032 	.db	3
      0032DC 00 00 00 92           4033 	.dw	0,(_P12)
      0032E0 50 31 32              4034 	.ascii "P12"
      0032E3 00                    4035 	.db	0
      0032E4 01                    4036 	.db	1
      0032E5 00 00 0B 6B           4037 	.dw	0,2923
      0032E9 0B                    4038 	.uleb128	11
      0032EA 05                    4039 	.db	5
      0032EB 03                    4040 	.db	3
      0032EC 00 00 00 91           4041 	.dw	0,(_P11)
      0032F0 50 31 31              4042 	.ascii "P11"
      0032F3 00                    4043 	.db	0
      0032F4 01                    4044 	.db	1
      0032F5 00 00 0B 6B           4045 	.dw	0,2923
      0032F9 0B                    4046 	.uleb128	11
      0032FA 05                    4047 	.db	5
      0032FB 03                    4048 	.db	3
      0032FC 00 00 00 90           4049 	.dw	0,(_P10)
      003300 50 31 30              4050 	.ascii "P10"
      003303 00                    4051 	.db	0
      003304 01                    4052 	.db	1
      003305 00 00 0B 6B           4053 	.dw	0,2923
      003309 0B                    4054 	.uleb128	11
      00330A 05                    4055 	.db	5
      00330B 03                    4056 	.db	3
      00330C 00 00 00 8F           4057 	.dw	0,(_TF1)
      003310 54 46 31              4058 	.ascii "TF1"
      003313 00                    4059 	.db	0
      003314 01                    4060 	.db	1
      003315 00 00 0B 6B           4061 	.dw	0,2923
      003319 0B                    4062 	.uleb128	11
      00331A 05                    4063 	.db	5
      00331B 03                    4064 	.db	3
      00331C 00 00 00 8E           4065 	.dw	0,(_TR1)
      003320 54 52 31              4066 	.ascii "TR1"
      003323 00                    4067 	.db	0
      003324 01                    4068 	.db	1
      003325 00 00 0B 6B           4069 	.dw	0,2923
      003329 0B                    4070 	.uleb128	11
      00332A 05                    4071 	.db	5
      00332B 03                    4072 	.db	3
      00332C 00 00 00 8D           4073 	.dw	0,(_TF0)
      003330 54 46 30              4074 	.ascii "TF0"
      003333 00                    4075 	.db	0
      003334 01                    4076 	.db	1
      003335 00 00 0B 6B           4077 	.dw	0,2923
      003339 0B                    4078 	.uleb128	11
      00333A 05                    4079 	.db	5
      00333B 03                    4080 	.db	3
      00333C 00 00 00 8C           4081 	.dw	0,(_TR0)
      003340 54 52 30              4082 	.ascii "TR0"
      003343 00                    4083 	.db	0
      003344 01                    4084 	.db	1
      003345 00 00 0B 6B           4085 	.dw	0,2923
      003349 0B                    4086 	.uleb128	11
      00334A 05                    4087 	.db	5
      00334B 03                    4088 	.db	3
      00334C 00 00 00 8B           4089 	.dw	0,(_IE1)
      003350 49 45 31              4090 	.ascii "IE1"
      003353 00                    4091 	.db	0
      003354 01                    4092 	.db	1
      003355 00 00 0B 6B           4093 	.dw	0,2923
      003359 0B                    4094 	.uleb128	11
      00335A 05                    4095 	.db	5
      00335B 03                    4096 	.db	3
      00335C 00 00 00 8A           4097 	.dw	0,(_IT1)
      003360 49 54 31              4098 	.ascii "IT1"
      003363 00                    4099 	.db	0
      003364 01                    4100 	.db	1
      003365 00 00 0B 6B           4101 	.dw	0,2923
      003369 0B                    4102 	.uleb128	11
      00336A 05                    4103 	.db	5
      00336B 03                    4104 	.db	3
      00336C 00 00 00 89           4105 	.dw	0,(_IE0)
      003370 49 45 30              4106 	.ascii "IE0"
      003373 00                    4107 	.db	0
      003374 01                    4108 	.db	1
      003375 00 00 0B 6B           4109 	.dw	0,2923
      003379 0B                    4110 	.uleb128	11
      00337A 05                    4111 	.db	5
      00337B 03                    4112 	.db	3
      00337C 00 00 00 88           4113 	.dw	0,(_IT0)
      003380 49 54 30              4114 	.ascii "IT0"
      003383 00                    4115 	.db	0
      003384 01                    4116 	.db	1
      003385 00 00 0B 6B           4117 	.dw	0,2923
      003389 0B                    4118 	.uleb128	11
      00338A 05                    4119 	.db	5
      00338B 03                    4120 	.db	3
      00338C 00 00 00 87           4121 	.dw	0,(_P07)
      003390 50 30 37              4122 	.ascii "P07"
      003393 00                    4123 	.db	0
      003394 01                    4124 	.db	1
      003395 00 00 0B 6B           4125 	.dw	0,2923
      003399 0B                    4126 	.uleb128	11
      00339A 05                    4127 	.db	5
      00339B 03                    4128 	.db	3
      00339C 00 00 00 87           4129 	.dw	0,(_RXD)
      0033A0 52 58 44              4130 	.ascii "RXD"
      0033A3 00                    4131 	.db	0
      0033A4 01                    4132 	.db	1
      0033A5 00 00 0B 6B           4133 	.dw	0,2923
      0033A9 0B                    4134 	.uleb128	11
      0033AA 05                    4135 	.db	5
      0033AB 03                    4136 	.db	3
      0033AC 00 00 00 86           4137 	.dw	0,(_P06)
      0033B0 50 30 36              4138 	.ascii "P06"
      0033B3 00                    4139 	.db	0
      0033B4 01                    4140 	.db	1
      0033B5 00 00 0B 6B           4141 	.dw	0,2923
      0033B9 0B                    4142 	.uleb128	11
      0033BA 05                    4143 	.db	5
      0033BB 03                    4144 	.db	3
      0033BC 00 00 00 86           4145 	.dw	0,(_TXD)
      0033C0 54 58 44              4146 	.ascii "TXD"
      0033C3 00                    4147 	.db	0
      0033C4 01                    4148 	.db	1
      0033C5 00 00 0B 6B           4149 	.dw	0,2923
      0033C9 0B                    4150 	.uleb128	11
      0033CA 05                    4151 	.db	5
      0033CB 03                    4152 	.db	3
      0033CC 00 00 00 85           4153 	.dw	0,(_P05)
      0033D0 50 30 35              4154 	.ascii "P05"
      0033D3 00                    4155 	.db	0
      0033D4 01                    4156 	.db	1
      0033D5 00 00 0B 6B           4157 	.dw	0,2923
      0033D9 0B                    4158 	.uleb128	11
      0033DA 05                    4159 	.db	5
      0033DB 03                    4160 	.db	3
      0033DC 00 00 00 84           4161 	.dw	0,(_P04)
      0033E0 50 30 34              4162 	.ascii "P04"
      0033E3 00                    4163 	.db	0
      0033E4 01                    4164 	.db	1
      0033E5 00 00 0B 6B           4165 	.dw	0,2923
      0033E9 0B                    4166 	.uleb128	11
      0033EA 05                    4167 	.db	5
      0033EB 03                    4168 	.db	3
      0033EC 00 00 00 84           4169 	.dw	0,(_STADC)
      0033F0 53 54 41 44 43        4170 	.ascii "STADC"
      0033F5 00                    4171 	.db	0
      0033F6 01                    4172 	.db	1
      0033F7 00 00 0B 6B           4173 	.dw	0,2923
      0033FB 0B                    4174 	.uleb128	11
      0033FC 05                    4175 	.db	5
      0033FD 03                    4176 	.db	3
      0033FE 00 00 00 83           4177 	.dw	0,(_P03)
      003402 50 30 33              4178 	.ascii "P03"
      003405 00                    4179 	.db	0
      003406 01                    4180 	.db	1
      003407 00 00 0B 6B           4181 	.dw	0,2923
      00340B 0B                    4182 	.uleb128	11
      00340C 05                    4183 	.db	5
      00340D 03                    4184 	.db	3
      00340E 00 00 00 82           4185 	.dw	0,(_P02)
      003412 50 30 32              4186 	.ascii "P02"
      003415 00                    4187 	.db	0
      003416 01                    4188 	.db	1
      003417 00 00 0B 6B           4189 	.dw	0,2923
      00341B 0B                    4190 	.uleb128	11
      00341C 05                    4191 	.db	5
      00341D 03                    4192 	.db	3
      00341E 00 00 00 82           4193 	.dw	0,(_RXD_1)
      003422 52 58 44 5F 31        4194 	.ascii "RXD_1"
      003427 00                    4195 	.db	0
      003428 01                    4196 	.db	1
      003429 00 00 0B 6B           4197 	.dw	0,2923
      00342D 0B                    4198 	.uleb128	11
      00342E 05                    4199 	.db	5
      00342F 03                    4200 	.db	3
      003430 00 00 00 81           4201 	.dw	0,(_P01)
      003434 50 30 31              4202 	.ascii "P01"
      003437 00                    4203 	.db	0
      003438 01                    4204 	.db	1
      003439 00 00 0B 6B           4205 	.dw	0,2923
      00343D 0B                    4206 	.uleb128	11
      00343E 05                    4207 	.db	5
      00343F 03                    4208 	.db	3
      003440 00 00 00 81           4209 	.dw	0,(_MISO)
      003444 4D 49 53 4F           4210 	.ascii "MISO"
      003448 00                    4211 	.db	0
      003449 01                    4212 	.db	1
      00344A 00 00 0B 6B           4213 	.dw	0,2923
      00344E 0B                    4214 	.uleb128	11
      00344F 05                    4215 	.db	5
      003450 03                    4216 	.db	3
      003451 00 00 00 80           4217 	.dw	0,(_P00)
      003455 50 30 30              4218 	.ascii "P00"
      003458 00                    4219 	.db	0
      003459 01                    4220 	.db	1
      00345A 00 00 0B 6B           4221 	.dw	0,2923
      00345E 0B                    4222 	.uleb128	11
      00345F 05                    4223 	.db	5
      003460 03                    4224 	.db	3
      003461 00 00 00 80           4225 	.dw	0,(_MOSI)
      003465 4D 4F 53 49           4226 	.ascii "MOSI"
      003469 00                    4227 	.db	0
      00346A 01                    4228 	.db	1
      00346B 00 00 0B 6B           4229 	.dw	0,2923
      00346F 00                    4230 	.uleb128	0
      003470                       4231 Ldebug_info_end:
                                   4232 
                                   4233 	.area .debug_pubnames (NOLOAD)
      001199 00 00 08 B2           4234 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00119D                       4235 Ldebug_pubnames_start:
      00119D 00 02                 4236 	.dw	2
      00119F 00 00 22 CD           4237 	.dw	0,(Ldebug_info_start-4)
      0011A3 00 00 11 A3           4238 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0011A7 00 00 00 69           4239 	.dw	0,105
      0011AB 4D 4F 44 49 46 59 5F  4240 	.ascii "MODIFY_HIRC"
             48 49 52 43
      0011B6 00                    4241 	.db	0
      0011B7 00 00 00 F2           4242 	.dw	0,242
      0011BB 46 73 79 73 53 65 6C  4243 	.ascii "FsysSelect"
             65 63 74
      0011C5 00                    4244 	.db	0
      0011C6 00 00 01 2F           4245 	.dw	0,303
      0011CA 43 6C 6F 63 6B 45 6E  4246 	.ascii "ClockEnable"
             61 62 6C 65
      0011D5 00                    4247 	.db	0
      0011D6 00 00 01 6D           4248 	.dw	0,365
      0011DA 43 6C 6F 63 6B 44 69  4249 	.ascii "ClockDisable"
             73 61 62 6C 65
      0011E6 00                    4250 	.db	0
      0011E7 00 00 01 AC           4251 	.dw	0,428
      0011EB 43 6C 6F 63 6B 53 77  4252 	.ascii "ClockSwitch"
             69 74 63 68
      0011F6 00                    4253 	.db	0
      0011F7 00 00 01 F2           4254 	.dw	0,498
      0011FB 42 49 54 5F 54 4D 50  4255 	.ascii "BIT_TMP"
      001202 00                    4256 	.db	0
      001203 00 00 02 0C           4257 	.dw	0,524
      001207 50 30                 4258 	.ascii "P0"
      001209 00                    4259 	.db	0
      00120A 00 00 02 1B           4260 	.dw	0,539
      00120E 53 50                 4261 	.ascii "SP"
      001210 00                    4262 	.db	0
      001211 00 00 02 2A           4263 	.dw	0,554
      001215 44 50 4C              4264 	.ascii "DPL"
      001218 00                    4265 	.db	0
      001219 00 00 02 3A           4266 	.dw	0,570
      00121D 44 50 48              4267 	.ascii "DPH"
      001220 00                    4268 	.db	0
      001221 00 00 02 4A           4269 	.dw	0,586
      001225 52 43 54 52 49 4D 30  4270 	.ascii "RCTRIM0"
      00122C 00                    4271 	.db	0
      00122D 00 00 02 5E           4272 	.dw	0,606
      001231 52 43 54 52 49 4D 31  4273 	.ascii "RCTRIM1"
      001238 00                    4274 	.db	0
      001239 00 00 02 72           4275 	.dw	0,626
      00123D 52 57 4B              4276 	.ascii "RWK"
      001240 00                    4277 	.db	0
      001241 00 00 02 82           4278 	.dw	0,642
      001245 50 43 4F 4E           4279 	.ascii "PCON"
      001249 00                    4280 	.db	0
      00124A 00 00 02 93           4281 	.dw	0,659
      00124E 54 43 4F 4E           4282 	.ascii "TCON"
      001252 00                    4283 	.db	0
      001253 00 00 02 A4           4284 	.dw	0,676
      001257 54 4D 4F 44           4285 	.ascii "TMOD"
      00125B 00                    4286 	.db	0
      00125C 00 00 02 B5           4287 	.dw	0,693
      001260 54 4C 30              4288 	.ascii "TL0"
      001263 00                    4289 	.db	0
      001264 00 00 02 C5           4290 	.dw	0,709
      001268 54 4C 31              4291 	.ascii "TL1"
      00126B 00                    4292 	.db	0
      00126C 00 00 02 D5           4293 	.dw	0,725
      001270 54 48 30              4294 	.ascii "TH0"
      001273 00                    4295 	.db	0
      001274 00 00 02 E5           4296 	.dw	0,741
      001278 54 48 31              4297 	.ascii "TH1"
      00127B 00                    4298 	.db	0
      00127C 00 00 02 F5           4299 	.dw	0,757
      001280 43 4B 43 4F 4E        4300 	.ascii "CKCON"
      001285 00                    4301 	.db	0
      001286 00 00 03 07           4302 	.dw	0,775
      00128A 57 4B 43 4F 4E        4303 	.ascii "WKCON"
      00128F 00                    4304 	.db	0
      001290 00 00 03 19           4305 	.dw	0,793
      001294 50 31                 4306 	.ascii "P1"
      001296 00                    4307 	.db	0
      001297 00 00 03 28           4308 	.dw	0,808
      00129B 53 46 52 53           4309 	.ascii "SFRS"
      00129F 00                    4310 	.db	0
      0012A0 00 00 03 39           4311 	.dw	0,825
      0012A4 43 41 50 43 4F 4E 30  4312 	.ascii "CAPCON0"
      0012AB 00                    4313 	.db	0
      0012AC 00 00 03 4D           4314 	.dw	0,845
      0012B0 43 41 50 43 4F 4E 31  4315 	.ascii "CAPCON1"
      0012B7 00                    4316 	.db	0
      0012B8 00 00 03 61           4317 	.dw	0,865
      0012BC 43 41 50 43 4F 4E 32  4318 	.ascii "CAPCON2"
      0012C3 00                    4319 	.db	0
      0012C4 00 00 03 75           4320 	.dw	0,885
      0012C8 43 4B 44 49 56        4321 	.ascii "CKDIV"
      0012CD 00                    4322 	.db	0
      0012CE 00 00 03 87           4323 	.dw	0,903
      0012D2 43 4B 53 57 54        4324 	.ascii "CKSWT"
      0012D7 00                    4325 	.db	0
      0012D8 00 00 03 99           4326 	.dw	0,921
      0012DC 43 4B 45 4E           4327 	.ascii "CKEN"
      0012E0 00                    4328 	.db	0
      0012E1 00 00 03 AA           4329 	.dw	0,938
      0012E5 53 43 4F 4E           4330 	.ascii "SCON"
      0012E9 00                    4331 	.db	0
      0012EA 00 00 03 BB           4332 	.dw	0,955
      0012EE 53 42 55 46           4333 	.ascii "SBUF"
      0012F2 00                    4334 	.db	0
      0012F3 00 00 03 CC           4335 	.dw	0,972
      0012F7 53 42 55 46 5F 31     4336 	.ascii "SBUF_1"
      0012FD 00                    4337 	.db	0
      0012FE 00 00 03 DF           4338 	.dw	0,991
      001302 45 49 45              4339 	.ascii "EIE"
      001305 00                    4340 	.db	0
      001306 00 00 03 EF           4341 	.dw	0,1007
      00130A 45 49 45 31           4342 	.ascii "EIE1"
      00130E 00                    4343 	.db	0
      00130F 00 00 04 00           4344 	.dw	0,1024
      001313 43 48 50 43 4F 4E     4345 	.ascii "CHPCON"
      001319 00                    4346 	.db	0
      00131A 00 00 04 13           4347 	.dw	0,1043
      00131E 50 32                 4348 	.ascii "P2"
      001320 00                    4349 	.db	0
      001321 00 00 04 22           4350 	.dw	0,1058
      001325 41 55 58 52 31        4351 	.ascii "AUXR1"
      00132A 00                    4352 	.db	0
      00132B 00 00 04 34           4353 	.dw	0,1076
      00132F 42 4F 44 43 4F 4E 30  4354 	.ascii "BODCON0"
      001336 00                    4355 	.db	0
      001337 00 00 04 48           4356 	.dw	0,1096
      00133B 49 41 50 54 52 47     4357 	.ascii "IAPTRG"
      001341 00                    4358 	.db	0
      001342 00 00 04 5B           4359 	.dw	0,1115
      001346 49 41 50 55 45 4E     4360 	.ascii "IAPUEN"
      00134C 00                    4361 	.db	0
      00134D 00 00 04 6E           4362 	.dw	0,1134
      001351 49 41 50 41 4C        4363 	.ascii "IAPAL"
      001356 00                    4364 	.db	0
      001357 00 00 04 80           4365 	.dw	0,1152
      00135B 49 41 50 41 48        4366 	.ascii "IAPAH"
      001360 00                    4367 	.db	0
      001361 00 00 04 92           4368 	.dw	0,1170
      001365 49 45                 4369 	.ascii "IE"
      001367 00                    4370 	.db	0
      001368 00 00 04 A1           4371 	.dw	0,1185
      00136C 53 41 44 44 52        4372 	.ascii "SADDR"
      001371 00                    4373 	.db	0
      001372 00 00 04 B3           4374 	.dw	0,1203
      001376 57 44 43 4F 4E        4375 	.ascii "WDCON"
      00137B 00                    4376 	.db	0
      00137C 00 00 04 C5           4377 	.dw	0,1221
      001380 42 4F 44 43 4F 4E 31  4378 	.ascii "BODCON1"
      001387 00                    4379 	.db	0
      001388 00 00 04 D9           4380 	.dw	0,1241
      00138C 50 33 4D 31           4381 	.ascii "P3M1"
      001390 00                    4382 	.db	0
      001391 00 00 04 EA           4383 	.dw	0,1258
      001395 50 33 53              4384 	.ascii "P3S"
      001398 00                    4385 	.db	0
      001399 00 00 04 FA           4386 	.dw	0,1274
      00139D 50 33 4D 32           4387 	.ascii "P3M2"
      0013A1 00                    4388 	.db	0
      0013A2 00 00 05 0B           4389 	.dw	0,1291
      0013A6 50 33 53 52           4390 	.ascii "P3SR"
      0013AA 00                    4391 	.db	0
      0013AB 00 00 05 1C           4392 	.dw	0,1308
      0013AF 49 41 50 46 44        4393 	.ascii "IAPFD"
      0013B4 00                    4394 	.db	0
      0013B5 00 00 05 2E           4395 	.dw	0,1326
      0013B9 49 41 50 43 4E        4396 	.ascii "IAPCN"
      0013BE 00                    4397 	.db	0
      0013BF 00 00 05 40           4398 	.dw	0,1344
      0013C3 50 33                 4399 	.ascii "P3"
      0013C5 00                    4400 	.db	0
      0013C6 00 00 05 4F           4401 	.dw	0,1359
      0013CA 50 30 4D 31           4402 	.ascii "P0M1"
      0013CE 00                    4403 	.db	0
      0013CF 00 00 05 60           4404 	.dw	0,1376
      0013D3 50 30 53              4405 	.ascii "P0S"
      0013D6 00                    4406 	.db	0
      0013D7 00 00 05 70           4407 	.dw	0,1392
      0013DB 50 30 4D 32           4408 	.ascii "P0M2"
      0013DF 00                    4409 	.db	0
      0013E0 00 00 05 81           4410 	.dw	0,1409
      0013E4 50 30 53 52           4411 	.ascii "P0SR"
      0013E8 00                    4412 	.db	0
      0013E9 00 00 05 92           4413 	.dw	0,1426
      0013ED 50 31 4D 31           4414 	.ascii "P1M1"
      0013F1 00                    4415 	.db	0
      0013F2 00 00 05 A3           4416 	.dw	0,1443
      0013F6 50 31 53              4417 	.ascii "P1S"
      0013F9 00                    4418 	.db	0
      0013FA 00 00 05 B3           4419 	.dw	0,1459
      0013FE 50 31 4D 32           4420 	.ascii "P1M2"
      001402 00                    4421 	.db	0
      001403 00 00 05 C4           4422 	.dw	0,1476
      001407 50 31 53 52           4423 	.ascii "P1SR"
      00140B 00                    4424 	.db	0
      00140C 00 00 05 D5           4425 	.dw	0,1493
      001410 50 32 53              4426 	.ascii "P2S"
      001413 00                    4427 	.db	0
      001414 00 00 05 E5           4428 	.dw	0,1509
      001418 49 50 48              4429 	.ascii "IPH"
      00141B 00                    4430 	.db	0
      00141C 00 00 05 F5           4431 	.dw	0,1525
      001420 50 57 4D 49 4E 54 43  4432 	.ascii "PWMINTC"
      001427 00                    4433 	.db	0
      001428 00 00 06 09           4434 	.dw	0,1545
      00142C 49 50                 4435 	.ascii "IP"
      00142E 00                    4436 	.db	0
      00142F 00 00 06 18           4437 	.dw	0,1560
      001433 53 41 44 45 4E        4438 	.ascii "SADEN"
      001438 00                    4439 	.db	0
      001439 00 00 06 2A           4440 	.dw	0,1578
      00143D 53 41 44 45 4E 5F 31  4441 	.ascii "SADEN_1"
      001444 00                    4442 	.db	0
      001445 00 00 06 3E           4443 	.dw	0,1598
      001449 53 41 44 44 52 5F 31  4444 	.ascii "SADDR_1"
      001450 00                    4445 	.db	0
      001451 00 00 06 52           4446 	.dw	0,1618
      001455 49 32 44 41 54        4447 	.ascii "I2DAT"
      00145A 00                    4448 	.db	0
      00145B 00 00 06 64           4449 	.dw	0,1636
      00145F 49 32 53 54 41 54     4450 	.ascii "I2STAT"
      001465 00                    4451 	.db	0
      001466 00 00 06 77           4452 	.dw	0,1655
      00146A 49 32 43 4C 4B        4453 	.ascii "I2CLK"
      00146F 00                    4454 	.db	0
      001470 00 00 06 89           4455 	.dw	0,1673
      001474 49 32 54 4F 43        4456 	.ascii "I2TOC"
      001479 00                    4457 	.db	0
      00147A 00 00 06 9B           4458 	.dw	0,1691
      00147E 49 32 43 4F 4E        4459 	.ascii "I2CON"
      001483 00                    4460 	.db	0
      001484 00 00 06 AD           4461 	.dw	0,1709
      001488 49 32 41 44 44 52     4462 	.ascii "I2ADDR"
      00148E 00                    4463 	.db	0
      00148F 00 00 06 C0           4464 	.dw	0,1728
      001493 41 44 43 52 4C        4465 	.ascii "ADCRL"
      001498 00                    4466 	.db	0
      001499 00 00 06 D2           4467 	.dw	0,1746
      00149D 41 44 43 52 48        4468 	.ascii "ADCRH"
      0014A2 00                    4469 	.db	0
      0014A3 00 00 06 E4           4470 	.dw	0,1764
      0014A7 54 33 43 4F 4E        4471 	.ascii "T3CON"
      0014AC 00                    4472 	.db	0
      0014AD 00 00 06 F6           4473 	.dw	0,1782
      0014B1 50 57 4D 34 48        4474 	.ascii "PWM4H"
      0014B6 00                    4475 	.db	0
      0014B7 00 00 07 08           4476 	.dw	0,1800
      0014BB 52 4C 33              4477 	.ascii "RL3"
      0014BE 00                    4478 	.db	0
      0014BF 00 00 07 18           4479 	.dw	0,1816
      0014C3 50 57 4D 35 48        4480 	.ascii "PWM5H"
      0014C8 00                    4481 	.db	0
      0014C9 00 00 07 2A           4482 	.dw	0,1834
      0014CD 52 48 33              4483 	.ascii "RH3"
      0014D0 00                    4484 	.db	0
      0014D1 00 00 07 3A           4485 	.dw	0,1850
      0014D5 50 49 4F 43 4F 4E 31  4486 	.ascii "PIOCON1"
      0014DC 00                    4487 	.db	0
      0014DD 00 00 07 4E           4488 	.dw	0,1870
      0014E1 54 41                 4489 	.ascii "TA"
      0014E3 00                    4490 	.db	0
      0014E4 00 00 07 5D           4491 	.dw	0,1885
      0014E8 54 32 43 4F 4E        4492 	.ascii "T2CON"
      0014ED 00                    4493 	.db	0
      0014EE 00 00 07 6F           4494 	.dw	0,1903
      0014F2 54 32 4D 4F 44        4495 	.ascii "T2MOD"
      0014F7 00                    4496 	.db	0
      0014F8 00 00 07 81           4497 	.dw	0,1921
      0014FC 52 43 4D 50 32 4C     4498 	.ascii "RCMP2L"
      001502 00                    4499 	.db	0
      001503 00 00 07 94           4500 	.dw	0,1940
      001507 52 43 4D 50 32 48     4501 	.ascii "RCMP2H"
      00150D 00                    4502 	.db	0
      00150E 00 00 07 A7           4503 	.dw	0,1959
      001512 54 4C 32              4504 	.ascii "TL2"
      001515 00                    4505 	.db	0
      001516 00 00 07 B7           4506 	.dw	0,1975
      00151A 50 57 4D 34 4C        4507 	.ascii "PWM4L"
      00151F 00                    4508 	.db	0
      001520 00 00 07 C9           4509 	.dw	0,1993
      001524 54 48 32              4510 	.ascii "TH2"
      001527 00                    4511 	.db	0
      001528 00 00 07 D9           4512 	.dw	0,2009
      00152C 50 57 4D 35 4C        4513 	.ascii "PWM5L"
      001531 00                    4514 	.db	0
      001532 00 00 07 EB           4515 	.dw	0,2027
      001536 41 44 43 4D 50 4C     4516 	.ascii "ADCMPL"
      00153C 00                    4517 	.db	0
      00153D 00 00 07 FE           4518 	.dw	0,2046
      001541 41 44 43 4D 50 48     4519 	.ascii "ADCMPH"
      001547 00                    4520 	.db	0
      001548 00 00 08 11           4521 	.dw	0,2065
      00154C 50 53 57              4522 	.ascii "PSW"
      00154F 00                    4523 	.db	0
      001550 00 00 08 21           4524 	.dw	0,2081
      001554 50 57 4D 50 48        4525 	.ascii "PWMPH"
      001559 00                    4526 	.db	0
      00155A 00 00 08 33           4527 	.dw	0,2099
      00155E 50 57 4D 30 48        4528 	.ascii "PWM0H"
      001563 00                    4529 	.db	0
      001564 00 00 08 45           4530 	.dw	0,2117
      001568 50 57 4D 31 48        4531 	.ascii "PWM1H"
      00156D 00                    4532 	.db	0
      00156E 00 00 08 57           4533 	.dw	0,2135
      001572 50 57 4D 32 48        4534 	.ascii "PWM2H"
      001577 00                    4535 	.db	0
      001578 00 00 08 69           4536 	.dw	0,2153
      00157C 50 57 4D 33 48        4537 	.ascii "PWM3H"
      001581 00                    4538 	.db	0
      001582 00 00 08 7B           4539 	.dw	0,2171
      001586 50 4E 50              4540 	.ascii "PNP"
      001589 00                    4541 	.db	0
      00158A 00 00 08 8B           4542 	.dw	0,2187
      00158E 46 42 44              4543 	.ascii "FBD"
      001591 00                    4544 	.db	0
      001592 00 00 08 9B           4545 	.dw	0,2203
      001596 50 57 4D 43 4F 4E 30  4546 	.ascii "PWMCON0"
      00159D 00                    4547 	.db	0
      00159E 00 00 08 AF           4548 	.dw	0,2223
      0015A2 50 57 4D 50 4C        4549 	.ascii "PWMPL"
      0015A7 00                    4550 	.db	0
      0015A8 00 00 08 C1           4551 	.dw	0,2241
      0015AC 50 57 4D 30 4C        4552 	.ascii "PWM0L"
      0015B1 00                    4553 	.db	0
      0015B2 00 00 08 D3           4554 	.dw	0,2259
      0015B6 50 57 4D 31 4C        4555 	.ascii "PWM1L"
      0015BB 00                    4556 	.db	0
      0015BC 00 00 08 E5           4557 	.dw	0,2277
      0015C0 50 57 4D 32 4C        4558 	.ascii "PWM2L"
      0015C5 00                    4559 	.db	0
      0015C6 00 00 08 F7           4560 	.dw	0,2295
      0015CA 50 57 4D 33 4C        4561 	.ascii "PWM3L"
      0015CF 00                    4562 	.db	0
      0015D0 00 00 09 09           4563 	.dw	0,2313
      0015D4 50 49 4F 43 4F 4E 30  4564 	.ascii "PIOCON0"
      0015DB 00                    4565 	.db	0
      0015DC 00 00 09 1D           4566 	.dw	0,2333
      0015E0 50 57 4D 43 4F 4E 31  4567 	.ascii "PWMCON1"
      0015E7 00                    4568 	.db	0
      0015E8 00 00 09 31           4569 	.dw	0,2353
      0015EC 41 43 43              4570 	.ascii "ACC"
      0015EF 00                    4571 	.db	0
      0015F0 00 00 09 41           4572 	.dw	0,2369
      0015F4 41 44 43 43 4F 4E 31  4573 	.ascii "ADCCON1"
      0015FB 00                    4574 	.db	0
      0015FC 00 00 09 55           4575 	.dw	0,2389
      001600 41 44 43 43 4F 4E 32  4576 	.ascii "ADCCON2"
      001607 00                    4577 	.db	0
      001608 00 00 09 69           4578 	.dw	0,2409
      00160C 41 44 43 44 4C 59     4579 	.ascii "ADCDLY"
      001612 00                    4580 	.db	0
      001613 00 00 09 7C           4581 	.dw	0,2428
      001617 43 30 4C              4582 	.ascii "C0L"
      00161A 00                    4583 	.db	0
      00161B 00 00 09 8C           4584 	.dw	0,2444
      00161F 43 30 48              4585 	.ascii "C0H"
      001622 00                    4586 	.db	0
      001623 00 00 09 9C           4587 	.dw	0,2460
      001627 43 31 4C              4588 	.ascii "C1L"
      00162A 00                    4589 	.db	0
      00162B 00 00 09 AC           4590 	.dw	0,2476
      00162F 43 31 48              4591 	.ascii "C1H"
      001632 00                    4592 	.db	0
      001633 00 00 09 BC           4593 	.dw	0,2492
      001637 41 44 43 43 4F 4E 30  4594 	.ascii "ADCCON0"
      00163E 00                    4595 	.db	0
      00163F 00 00 09 D0           4596 	.dw	0,2512
      001643 50 49 43 4F 4E        4597 	.ascii "PICON"
      001648 00                    4598 	.db	0
      001649 00 00 09 E2           4599 	.dw	0,2530
      00164D 50 49 4E 45 4E        4600 	.ascii "PINEN"
      001652 00                    4601 	.db	0
      001653 00 00 09 F4           4602 	.dw	0,2548
      001657 50 49 50 45 4E        4603 	.ascii "PIPEN"
      00165C 00                    4604 	.db	0
      00165D 00 00 0A 06           4605 	.dw	0,2566
      001661 50 49 46              4606 	.ascii "PIF"
      001664 00                    4607 	.db	0
      001665 00 00 0A 16           4608 	.dw	0,2582
      001669 43 32 4C              4609 	.ascii "C2L"
      00166C 00                    4610 	.db	0
      00166D 00 00 0A 26           4611 	.dw	0,2598
      001671 43 32 48              4612 	.ascii "C2H"
      001674 00                    4613 	.db	0
      001675 00 00 0A 36           4614 	.dw	0,2614
      001679 45 49 50              4615 	.ascii "EIP"
      00167C 00                    4616 	.db	0
      00167D 00 00 0A 46           4617 	.dw	0,2630
      001681 42                    4618 	.ascii "B"
      001682 00                    4619 	.db	0
      001683 00 00 0A 54           4620 	.dw	0,2644
      001687 43 41 50 43 4F 4E 33  4621 	.ascii "CAPCON3"
      00168E 00                    4622 	.db	0
      00168F 00 00 0A 68           4623 	.dw	0,2664
      001693 43 41 50 43 4F 4E 34  4624 	.ascii "CAPCON4"
      00169A 00                    4625 	.db	0
      00169B 00 00 0A 7C           4626 	.dw	0,2684
      00169F 53 50 43 52           4627 	.ascii "SPCR"
      0016A3 00                    4628 	.db	0
      0016A4 00 00 0A 8D           4629 	.dw	0,2701
      0016A8 53 50 43 52 32        4630 	.ascii "SPCR2"
      0016AD 00                    4631 	.db	0
      0016AE 00 00 0A 9F           4632 	.dw	0,2719
      0016B2 53 50 53 52           4633 	.ascii "SPSR"
      0016B6 00                    4634 	.db	0
      0016B7 00 00 0A B0           4635 	.dw	0,2736
      0016BB 53 50 44 52           4636 	.ascii "SPDR"
      0016BF 00                    4637 	.db	0
      0016C0 00 00 0A C1           4638 	.dw	0,2753
      0016C4 41 49 4E 44 49 44 53  4639 	.ascii "AINDIDS"
      0016CB 00                    4640 	.db	0
      0016CC 00 00 0A D5           4641 	.dw	0,2773
      0016D0 45 49 50 48           4642 	.ascii "EIPH"
      0016D4 00                    4643 	.db	0
      0016D5 00 00 0A E6           4644 	.dw	0,2790
      0016D9 53 43 4F 4E 5F 31     4645 	.ascii "SCON_1"
      0016DF 00                    4646 	.db	0
      0016E0 00 00 0A F9           4647 	.dw	0,2809
      0016E4 50 44 54 45 4E        4648 	.ascii "PDTEN"
      0016E9 00                    4649 	.db	0
      0016EA 00 00 0B 0B           4650 	.dw	0,2827
      0016EE 50 44 54 43 4E 54     4651 	.ascii "PDTCNT"
      0016F4 00                    4652 	.db	0
      0016F5 00 00 0B 1E           4653 	.dw	0,2846
      0016F9 50 4D 45 4E           4654 	.ascii "PMEN"
      0016FD 00                    4655 	.db	0
      0016FE 00 00 0B 2F           4656 	.dw	0,2863
      001702 50 4D 44              4657 	.ascii "PMD"
      001705 00                    4658 	.db	0
      001706 00 00 0B 3F           4659 	.dw	0,2879
      00170A 45 49 50 31           4660 	.ascii "EIP1"
      00170E 00                    4661 	.db	0
      00170F 00 00 0B 50           4662 	.dw	0,2896
      001713 45 49 50 48 31        4663 	.ascii "EIPH1"
      001718 00                    4664 	.db	0
      001719 00 00 0B 70           4665 	.dw	0,2928
      00171D 53 4D 30 5F 31        4666 	.ascii "SM0_1"
      001722 00                    4667 	.db	0
      001723 00 00 0B 82           4668 	.dw	0,2946
      001727 46 45 5F 31           4669 	.ascii "FE_1"
      00172B 00                    4670 	.db	0
      00172C 00 00 0B 93           4671 	.dw	0,2963
      001730 53 4D 31 5F 31        4672 	.ascii "SM1_1"
      001735 00                    4673 	.db	0
      001736 00 00 0B A5           4674 	.dw	0,2981
      00173A 53 4D 32 5F 31        4675 	.ascii "SM2_1"
      00173F 00                    4676 	.db	0
      001740 00 00 0B B7           4677 	.dw	0,2999
      001744 52 45 4E 5F 31        4678 	.ascii "REN_1"
      001749 00                    4679 	.db	0
      00174A 00 00 0B C9           4680 	.dw	0,3017
      00174E 54 42 38 5F 31        4681 	.ascii "TB8_1"
      001753 00                    4682 	.db	0
      001754 00 00 0B DB           4683 	.dw	0,3035
      001758 52 42 38 5F 31        4684 	.ascii "RB8_1"
      00175D 00                    4685 	.db	0
      00175E 00 00 0B ED           4686 	.dw	0,3053
      001762 54 49 5F 31           4687 	.ascii "TI_1"
      001766 00                    4688 	.db	0
      001767 00 00 0B FE           4689 	.dw	0,3070
      00176B 52 49 5F 31           4690 	.ascii "RI_1"
      00176F 00                    4691 	.db	0
      001770 00 00 0C 0F           4692 	.dw	0,3087
      001774 41 44 43 46           4693 	.ascii "ADCF"
      001778 00                    4694 	.db	0
      001779 00 00 0C 20           4695 	.dw	0,3104
      00177D 41 44 43 53           4696 	.ascii "ADCS"
      001781 00                    4697 	.db	0
      001782 00 00 0C 31           4698 	.dw	0,3121
      001786 45 54 47 53 45 4C 31  4699 	.ascii "ETGSEL1"
      00178D 00                    4700 	.db	0
      00178E 00 00 0C 45           4701 	.dw	0,3141
      001792 45 54 47 53 45 4C 30  4702 	.ascii "ETGSEL0"
      001799 00                    4703 	.db	0
      00179A 00 00 0C 59           4704 	.dw	0,3161
      00179E 41 44 43 48 53 33     4705 	.ascii "ADCHS3"
      0017A4 00                    4706 	.db	0
      0017A5 00 00 0C 6C           4707 	.dw	0,3180
      0017A9 41 44 43 48 53 32     4708 	.ascii "ADCHS2"
      0017AF 00                    4709 	.db	0
      0017B0 00 00 0C 7F           4710 	.dw	0,3199
      0017B4 41 44 43 48 53 31     4711 	.ascii "ADCHS1"
      0017BA 00                    4712 	.db	0
      0017BB 00 00 0C 92           4713 	.dw	0,3218
      0017BF 41 44 43 48 53 30     4714 	.ascii "ADCHS0"
      0017C5 00                    4715 	.db	0
      0017C6 00 00 0C A5           4716 	.dw	0,3237
      0017CA 50 57 4D 52 55 4E     4717 	.ascii "PWMRUN"
      0017D0 00                    4718 	.db	0
      0017D1 00 00 0C B8           4719 	.dw	0,3256
      0017D5 4C 4F 41 44           4720 	.ascii "LOAD"
      0017D9 00                    4721 	.db	0
      0017DA 00 00 0C C9           4722 	.dw	0,3273
      0017DE 50 57 4D 46           4723 	.ascii "PWMF"
      0017E2 00                    4724 	.db	0
      0017E3 00 00 0C DA           4725 	.dw	0,3290
      0017E7 43 4C 52 50 57 4D     4726 	.ascii "CLRPWM"
      0017ED 00                    4727 	.db	0
      0017EE 00 00 0C ED           4728 	.dw	0,3309
      0017F2 43 59                 4729 	.ascii "CY"
      0017F4 00                    4730 	.db	0
      0017F5 00 00 0C FC           4731 	.dw	0,3324
      0017F9 41 43                 4732 	.ascii "AC"
      0017FB 00                    4733 	.db	0
      0017FC 00 00 0D 0B           4734 	.dw	0,3339
      001800 46 30                 4735 	.ascii "F0"
      001802 00                    4736 	.db	0
      001803 00 00 0D 1A           4737 	.dw	0,3354
      001807 52 53 31              4738 	.ascii "RS1"
      00180A 00                    4739 	.db	0
      00180B 00 00 0D 2A           4740 	.dw	0,3370
      00180F 52 53 30              4741 	.ascii "RS0"
      001812 00                    4742 	.db	0
      001813 00 00 0D 3A           4743 	.dw	0,3386
      001817 4F 56                 4744 	.ascii "OV"
      001819 00                    4745 	.db	0
      00181A 00 00 0D 49           4746 	.dw	0,3401
      00181E 50                    4747 	.ascii "P"
      00181F 00                    4748 	.db	0
      001820 00 00 0D 57           4749 	.dw	0,3415
      001824 54 46 32              4750 	.ascii "TF2"
      001827 00                    4751 	.db	0
      001828 00 00 0D 67           4752 	.dw	0,3431
      00182C 54 52 32              4753 	.ascii "TR2"
      00182F 00                    4754 	.db	0
      001830 00 00 0D 77           4755 	.dw	0,3447
      001834 43 4D 5F 52 4C 32     4756 	.ascii "CM_RL2"
      00183A 00                    4757 	.db	0
      00183B 00 00 0D 8A           4758 	.dw	0,3466
      00183F 49 32 43 45 4E        4759 	.ascii "I2CEN"
      001844 00                    4760 	.db	0
      001845 00 00 0D 9C           4761 	.dw	0,3484
      001849 53 54 41              4762 	.ascii "STA"
      00184C 00                    4763 	.db	0
      00184D 00 00 0D AC           4764 	.dw	0,3500
      001851 53 54 4F              4765 	.ascii "STO"
      001854 00                    4766 	.db	0
      001855 00 00 0D BC           4767 	.dw	0,3516
      001859 53 49                 4768 	.ascii "SI"
      00185B 00                    4769 	.db	0
      00185C 00 00 0D CB           4770 	.dw	0,3531
      001860 41 41                 4771 	.ascii "AA"
      001862 00                    4772 	.db	0
      001863 00 00 0D DA           4773 	.dw	0,3546
      001867 49 32 43 50 58        4774 	.ascii "I2CPX"
      00186C 00                    4775 	.db	0
      00186D 00 00 0D EC           4776 	.dw	0,3564
      001871 50 41 44 43           4777 	.ascii "PADC"
      001875 00                    4778 	.db	0
      001876 00 00 0D FD           4779 	.dw	0,3581
      00187A 50 42 4F 44           4780 	.ascii "PBOD"
      00187E 00                    4781 	.db	0
      00187F 00 00 0E 0E           4782 	.dw	0,3598
      001883 50 53                 4783 	.ascii "PS"
      001885 00                    4784 	.db	0
      001886 00 00 0E 1D           4785 	.dw	0,3613
      00188A 50 54 31              4786 	.ascii "PT1"
      00188D 00                    4787 	.db	0
      00188E 00 00 0E 2D           4788 	.dw	0,3629
      001892 50 58 31              4789 	.ascii "PX1"
      001895 00                    4790 	.db	0
      001896 00 00 0E 3D           4791 	.dw	0,3645
      00189A 50 54 30              4792 	.ascii "PT0"
      00189D 00                    4793 	.db	0
      00189E 00 00 0E 4D           4794 	.dw	0,3661
      0018A2 50 58 30              4795 	.ascii "PX0"
      0018A5 00                    4796 	.db	0
      0018A6 00 00 0E 5D           4797 	.dw	0,3677
      0018AA 50 33 30              4798 	.ascii "P30"
      0018AD 00                    4799 	.db	0
      0018AE 00 00 0E 6D           4800 	.dw	0,3693
      0018B2 45 41                 4801 	.ascii "EA"
      0018B4 00                    4802 	.db	0
      0018B5 00 00 0E 7C           4803 	.dw	0,3708
      0018B9 45 41 44 43           4804 	.ascii "EADC"
      0018BD 00                    4805 	.db	0
      0018BE 00 00 0E 8D           4806 	.dw	0,3725
      0018C2 45 42 4F 44           4807 	.ascii "EBOD"
      0018C6 00                    4808 	.db	0
      0018C7 00 00 0E 9E           4809 	.dw	0,3742
      0018CB 45 53                 4810 	.ascii "ES"
      0018CD 00                    4811 	.db	0
      0018CE 00 00 0E AD           4812 	.dw	0,3757
      0018D2 45 54 31              4813 	.ascii "ET1"
      0018D5 00                    4814 	.db	0
      0018D6 00 00 0E BD           4815 	.dw	0,3773
      0018DA 45 58 31              4816 	.ascii "EX1"
      0018DD 00                    4817 	.db	0
      0018DE 00 00 0E CD           4818 	.dw	0,3789
      0018E2 45 54 30              4819 	.ascii "ET0"
      0018E5 00                    4820 	.db	0
      0018E6 00 00 0E DD           4821 	.dw	0,3805
      0018EA 45 58 30              4822 	.ascii "EX0"
      0018ED 00                    4823 	.db	0
      0018EE 00 00 0E ED           4824 	.dw	0,3821
      0018F2 50 32 30              4825 	.ascii "P20"
      0018F5 00                    4826 	.db	0
      0018F6 00 00 0E FD           4827 	.dw	0,3837
      0018FA 53 4D 30              4828 	.ascii "SM0"
      0018FD 00                    4829 	.db	0
      0018FE 00 00 0F 0D           4830 	.dw	0,3853
      001902 46 45                 4831 	.ascii "FE"
      001904 00                    4832 	.db	0
      001905 00 00 0F 1C           4833 	.dw	0,3868
      001909 53 4D 31              4834 	.ascii "SM1"
      00190C 00                    4835 	.db	0
      00190D 00 00 0F 2C           4836 	.dw	0,3884
      001911 53 4D 32              4837 	.ascii "SM2"
      001914 00                    4838 	.db	0
      001915 00 00 0F 3C           4839 	.dw	0,3900
      001919 52 45 4E              4840 	.ascii "REN"
      00191C 00                    4841 	.db	0
      00191D 00 00 0F 4C           4842 	.dw	0,3916
      001921 54 42 38              4843 	.ascii "TB8"
      001924 00                    4844 	.db	0
      001925 00 00 0F 5C           4845 	.dw	0,3932
      001929 52 42 38              4846 	.ascii "RB8"
      00192C 00                    4847 	.db	0
      00192D 00 00 0F 6C           4848 	.dw	0,3948
      001931 54 49                 4849 	.ascii "TI"
      001933 00                    4850 	.db	0
      001934 00 00 0F 7B           4851 	.dw	0,3963
      001938 52 49                 4852 	.ascii "RI"
      00193A 00                    4853 	.db	0
      00193B 00 00 0F 8A           4854 	.dw	0,3978
      00193F 50 31 37              4855 	.ascii "P17"
      001942 00                    4856 	.db	0
      001943 00 00 0F 9A           4857 	.dw	0,3994
      001947 50 31 36              4858 	.ascii "P16"
      00194A 00                    4859 	.db	0
      00194B 00 00 0F AA           4860 	.dw	0,4010
      00194F 54 58 44 5F 31        4861 	.ascii "TXD_1"
      001954 00                    4862 	.db	0
      001955 00 00 0F BC           4863 	.dw	0,4028
      001959 50 31 35              4864 	.ascii "P15"
      00195C 00                    4865 	.db	0
      00195D 00 00 0F CC           4866 	.dw	0,4044
      001961 50 31 34              4867 	.ascii "P14"
      001964 00                    4868 	.db	0
      001965 00 00 0F DC           4869 	.dw	0,4060
      001969 53 44 41              4870 	.ascii "SDA"
      00196C 00                    4871 	.db	0
      00196D 00 00 0F EC           4872 	.dw	0,4076
      001971 50 31 33              4873 	.ascii "P13"
      001974 00                    4874 	.db	0
      001975 00 00 0F FC           4875 	.dw	0,4092
      001979 53 43 4C              4876 	.ascii "SCL"
      00197C 00                    4877 	.db	0
      00197D 00 00 10 0C           4878 	.dw	0,4108
      001981 50 31 32              4879 	.ascii "P12"
      001984 00                    4880 	.db	0
      001985 00 00 10 1C           4881 	.dw	0,4124
      001989 50 31 31              4882 	.ascii "P11"
      00198C 00                    4883 	.db	0
      00198D 00 00 10 2C           4884 	.dw	0,4140
      001991 50 31 30              4885 	.ascii "P10"
      001994 00                    4886 	.db	0
      001995 00 00 10 3C           4887 	.dw	0,4156
      001999 54 46 31              4888 	.ascii "TF1"
      00199C 00                    4889 	.db	0
      00199D 00 00 10 4C           4890 	.dw	0,4172
      0019A1 54 52 31              4891 	.ascii "TR1"
      0019A4 00                    4892 	.db	0
      0019A5 00 00 10 5C           4893 	.dw	0,4188
      0019A9 54 46 30              4894 	.ascii "TF0"
      0019AC 00                    4895 	.db	0
      0019AD 00 00 10 6C           4896 	.dw	0,4204
      0019B1 54 52 30              4897 	.ascii "TR0"
      0019B4 00                    4898 	.db	0
      0019B5 00 00 10 7C           4899 	.dw	0,4220
      0019B9 49 45 31              4900 	.ascii "IE1"
      0019BC 00                    4901 	.db	0
      0019BD 00 00 10 8C           4902 	.dw	0,4236
      0019C1 49 54 31              4903 	.ascii "IT1"
      0019C4 00                    4904 	.db	0
      0019C5 00 00 10 9C           4905 	.dw	0,4252
      0019C9 49 45 30              4906 	.ascii "IE0"
      0019CC 00                    4907 	.db	0
      0019CD 00 00 10 AC           4908 	.dw	0,4268
      0019D1 49 54 30              4909 	.ascii "IT0"
      0019D4 00                    4910 	.db	0
      0019D5 00 00 10 BC           4911 	.dw	0,4284
      0019D9 50 30 37              4912 	.ascii "P07"
      0019DC 00                    4913 	.db	0
      0019DD 00 00 10 CC           4914 	.dw	0,4300
      0019E1 52 58 44              4915 	.ascii "RXD"
      0019E4 00                    4916 	.db	0
      0019E5 00 00 10 DC           4917 	.dw	0,4316
      0019E9 50 30 36              4918 	.ascii "P06"
      0019EC 00                    4919 	.db	0
      0019ED 00 00 10 EC           4920 	.dw	0,4332
      0019F1 54 58 44              4921 	.ascii "TXD"
      0019F4 00                    4922 	.db	0
      0019F5 00 00 10 FC           4923 	.dw	0,4348
      0019F9 50 30 35              4924 	.ascii "P05"
      0019FC 00                    4925 	.db	0
      0019FD 00 00 11 0C           4926 	.dw	0,4364
      001A01 50 30 34              4927 	.ascii "P04"
      001A04 00                    4928 	.db	0
      001A05 00 00 11 1C           4929 	.dw	0,4380
      001A09 53 54 41 44 43        4930 	.ascii "STADC"
      001A0E 00                    4931 	.db	0
      001A0F 00 00 11 2E           4932 	.dw	0,4398
      001A13 50 30 33              4933 	.ascii "P03"
      001A16 00                    4934 	.db	0
      001A17 00 00 11 3E           4935 	.dw	0,4414
      001A1B 50 30 32              4936 	.ascii "P02"
      001A1E 00                    4937 	.db	0
      001A1F 00 00 11 4E           4938 	.dw	0,4430
      001A23 52 58 44 5F 31        4939 	.ascii "RXD_1"
      001A28 00                    4940 	.db	0
      001A29 00 00 11 60           4941 	.dw	0,4448
      001A2D 50 30 31              4942 	.ascii "P01"
      001A30 00                    4943 	.db	0
      001A31 00 00 11 70           4944 	.dw	0,4464
      001A35 4D 49 53 4F           4945 	.ascii "MISO"
      001A39 00                    4946 	.db	0
      001A3A 00 00 11 81           4947 	.dw	0,4481
      001A3E 50 30 30              4948 	.ascii "P00"
      001A41 00                    4949 	.db	0
      001A42 00 00 11 91           4950 	.dw	0,4497
      001A46 4D 4F 53 49           4951 	.ascii "MOSI"
      001A4A 00                    4952 	.db	0
      001A4B 00 00 00 00           4953 	.dw	0,0
      001A4F                       4954 Ldebug_pubnames_end:
                                   4955 
                                   4956 	.area .debug_frame (NOLOAD)
      000160 00 00                 4957 	.dw	0
      000162 00 10                 4958 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000164                       4959 Ldebug_CIE0_start:
      000164 FF FF                 4960 	.dw	0xffff
      000166 FF FF                 4961 	.dw	0xffff
      000168 01                    4962 	.db	1
      000169 00                    4963 	.db	0
      00016A 01                    4964 	.uleb128	1
      00016B 01                    4965 	.sleb128	1
      00016C 09                    4966 	.db	9
      00016D 0C                    4967 	.db	12
      00016E 16                    4968 	.uleb128	22
      00016F 02                    4969 	.uleb128	2
      000170 89                    4970 	.db	137
      000171 01                    4971 	.uleb128	1
      000172 00                    4972 	.db	0
      000173 00                    4973 	.db	0
      000174                       4974 Ldebug_CIE0_end:
      000174 00 00 00 14           4975 	.dw	0,20
      000178 00 00 01 60           4976 	.dw	0,(Ldebug_CIE0_start-4)
      00017C 00 00 03 3A           4977 	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
      000180 00 00 00 8B           4978 	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
      000184 01                    4979 	.db	1
      000185 00 00 03 3A           4980 	.dw	0,(Ssys$ClockSwitch$109)
      000189 0E                    4981 	.db	14
      00018A 02                    4982 	.uleb128	2
      00018B 00                    4983 	.db	0
                                   4984 
                                   4985 	.area .debug_frame (NOLOAD)
      00018C 00 00                 4986 	.dw	0
      00018E 00 10                 4987 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000190                       4988 Ldebug_CIE1_start:
      000190 FF FF                 4989 	.dw	0xffff
      000192 FF FF                 4990 	.dw	0xffff
      000194 01                    4991 	.db	1
      000195 00                    4992 	.db	0
      000196 01                    4993 	.uleb128	1
      000197 01                    4994 	.sleb128	1
      000198 09                    4995 	.db	9
      000199 0C                    4996 	.db	12
      00019A 16                    4997 	.uleb128	22
      00019B 02                    4998 	.uleb128	2
      00019C 89                    4999 	.db	137
      00019D 01                    5000 	.uleb128	1
      00019E 00                    5001 	.db	0
      00019F 00                    5002 	.db	0
      0001A0                       5003 Ldebug_CIE1_end:
      0001A0 00 00 00 14           5004 	.dw	0,20
      0001A4 00 00 01 8C           5005 	.dw	0,(Ldebug_CIE1_start-4)
      0001A8 00 00 03 06           5006 	.dw	0,(Ssys$ClockDisable$94)	;initial loc
      0001AC 00 00 00 34           5007 	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
      0001B0 01                    5008 	.db	1
      0001B1 00 00 03 06           5009 	.dw	0,(Ssys$ClockDisable$94)
      0001B5 0E                    5010 	.db	14
      0001B6 02                    5011 	.uleb128	2
      0001B7 00                    5012 	.db	0
                                   5013 
                                   5014 	.area .debug_frame (NOLOAD)
      0001B8 00 00                 5015 	.dw	0
      0001BA 00 10                 5016 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0001BC                       5017 Ldebug_CIE2_start:
      0001BC FF FF                 5018 	.dw	0xffff
      0001BE FF FF                 5019 	.dw	0xffff
      0001C0 01                    5020 	.db	1
      0001C1 00                    5021 	.db	0
      0001C2 01                    5022 	.uleb128	1
      0001C3 01                    5023 	.sleb128	1
      0001C4 09                    5024 	.db	9
      0001C5 0C                    5025 	.db	12
      0001C6 16                    5026 	.uleb128	22
      0001C7 02                    5027 	.uleb128	2
      0001C8 89                    5028 	.db	137
      0001C9 01                    5029 	.uleb128	1
      0001CA 00                    5030 	.db	0
      0001CB 00                    5031 	.db	0
      0001CC                       5032 Ldebug_CIE2_end:
      0001CC 00 00 00 14           5033 	.dw	0,20
      0001D0 00 00 01 B8           5034 	.dw	0,(Ldebug_CIE2_start-4)
      0001D4 00 00 02 CB           5035 	.dw	0,(Ssys$ClockEnable$79)	;initial loc
      0001D8 00 00 00 3B           5036 	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
      0001DC 01                    5037 	.db	1
      0001DD 00 00 02 CB           5038 	.dw	0,(Ssys$ClockEnable$79)
      0001E1 0E                    5039 	.db	14
      0001E2 02                    5040 	.uleb128	2
      0001E3 00                    5041 	.db	0
                                   5042 
                                   5043 	.area .debug_frame (NOLOAD)
      0001E4 00 00                 5044 	.dw	0
      0001E6 00 10                 5045 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0001E8                       5046 Ldebug_CIE3_start:
      0001E8 FF FF                 5047 	.dw	0xffff
      0001EA FF FF                 5048 	.dw	0xffff
      0001EC 01                    5049 	.db	1
      0001ED 00                    5050 	.db	0
      0001EE 01                    5051 	.uleb128	1
      0001EF 01                    5052 	.sleb128	1
      0001F0 09                    5053 	.db	9
      0001F1 0C                    5054 	.db	12
      0001F2 16                    5055 	.uleb128	22
      0001F3 02                    5056 	.uleb128	2
      0001F4 89                    5057 	.db	137
      0001F5 01                    5058 	.uleb128	1
      0001F6 00                    5059 	.db	0
      0001F7 00                    5060 	.db	0
      0001F8                       5061 Ldebug_CIE3_end:
      0001F8 00 00 00 14           5062 	.dw	0,20
      0001FC 00 00 01 E4           5063 	.dw	0,(Ldebug_CIE3_start-4)
      000200 00 00 02 5F           5064 	.dw	0,(Ssys$FsysSelect$56)	;initial loc
      000204 00 00 00 6C           5065 	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
      000208 01                    5066 	.db	1
      000209 00 00 02 5F           5067 	.dw	0,(Ssys$FsysSelect$56)
      00020D 0E                    5068 	.db	14
      00020E 02                    5069 	.uleb128	2
      00020F 00                    5070 	.db	0
                                   5071 
                                   5072 	.area .debug_frame (NOLOAD)
      000210 00 00                 5073 	.dw	0
      000212 00 10                 5074 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      000214                       5075 Ldebug_CIE4_start:
      000214 FF FF                 5076 	.dw	0xffff
      000216 FF FF                 5077 	.dw	0xffff
      000218 01                    5078 	.db	1
      000219 00                    5079 	.db	0
      00021A 01                    5080 	.uleb128	1
      00021B 01                    5081 	.sleb128	1
      00021C 09                    5082 	.db	9
      00021D 0C                    5083 	.db	12
      00021E 16                    5084 	.uleb128	22
      00021F 02                    5085 	.uleb128	2
      000220 89                    5086 	.db	137
      000221 01                    5087 	.uleb128	1
      000222 00                    5088 	.db	0
      000223 00                    5089 	.db	0
      000224                       5090 Ldebug_CIE4_end:
      000224 00 00 00 14           5091 	.dw	0,20
      000228 00 00 02 10           5092 	.dw	0,(Ldebug_CIE4_start-4)
      00022C 00 00 01 39           5093 	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
      000230 00 00 01 26           5094 	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
      000234 01                    5095 	.db	1
      000235 00 00 01 39           5096 	.dw	0,(Ssys$MODIFY_HIRC$1)
      000239 0E                    5097 	.db	14
      00023A 02                    5098 	.uleb128	2
      00023B 00                    5099 	.db	0
