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
      00002E                        761 _MODIFY_HIRC_u8HIRCSEL_65536_153:
      00002E                        762 	.ds 1
                           000001   763 Lsys.MODIFY_HIRC$trimvalue16bit$1_0$154==.
      00002F                        764 _MODIFY_HIRC_trimvalue16bit_65536_154:
      00002F                        765 	.ds 1
                           000002   766 Lsys.FsysSelect$u8FsysMode$1_0$159==.
      000030                        767 _FsysSelect_u8FsysMode_65536_159:
      000030                        768 	.ds 1
                           000003   769 Lsys.ClockEnable$u8FsysMode$1_0$162==.
      000031                        770 _ClockEnable_u8FsysMode_65536_162:
      000031                        771 	.ds 1
                           000004   772 Lsys.ClockDisable$u8FsysMode$1_0$165==.
      000032                        773 _ClockDisable_u8FsysMode_65536_165:
      000032                        774 	.ds 1
                           000005   775 Lsys.ClockSwitch$u8FsysMode$1_0$168==.
      000033                        776 _ClockSwitch_u8FsysMode_65536_168:
      000033                        777 	.ds 1
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
      000618                        827 _MODIFY_HIRC:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Ssys$MODIFY_HIRC$1 ==.
      000618 E5 82            [12]  837 	mov	a,dpl
      00061A 90 00 2E         [24]  838 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      00061D F0               [24]  839 	movx	@dptr,a
                           000006   840 	Ssys$MODIFY_HIRC$2 ==.
                                    841 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
                                    842 ;	assignBit
      00061E A2 AF            [12]  843 	mov	c,_EA
      000620 92 00            [24]  844 	mov	_BIT_TMP,c
                                    845 ;	assignBit
      000622 C2 AF            [12]  846 	clr	_EA
      000624 75 C7 AA         [24]  847 	mov	_TA,#0xaa
      000627 75 C7 55         [24]  848 	mov	_TA,#0x55
      00062A 43 9F 01         [24]  849 	orl	_CHPCON,#0x01
                                    850 ;	assignBit
      00062D A2 00            [12]  851 	mov	c,_BIT_TMP
      00062F 92 AF            [24]  852 	mov	_EA,c
                           000019   853 	Ssys$MODIFY_HIRC$3 ==.
                                    854 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
      000631 75 91 00         [24]  855 	mov	_SFRS,#0x00
                           00001C   856 	Ssys$MODIFY_HIRC$4 ==.
                                    857 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
      000634 90 00 2E         [24]  858 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000637 E0               [24]  859 	movx	a,@dptr
      000638 FF               [12]  860 	mov	r7,a
      000639 BF 06 02         [24]  861 	cjne	r7,#0x06,00157$
      00063C 80 0A            [24]  862 	sjmp	00101$
      00063E                        863 00157$:
      00063E BF 07 02         [24]  864 	cjne	r7,#0x07,00158$
      000641 80 0A            [24]  865 	sjmp	00102$
      000643                        866 00158$:
                           00002B   867 	Ssys$MODIFY_HIRC$5 ==.
                           00002B   868 	Ssys$MODIFY_HIRC$6 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
      000643 BF 08 0F         [24]  870 	cjne	r7,#0x08,00104$
      000646 80 0A            [24]  871 	sjmp	00103$
      000648                        872 00101$:
                           000030   873 	Ssys$MODIFY_HIRC$7 ==.
                                    874 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
      000648 75 A6 38         [24]  875 	mov	_IAPAL,#0x38
                           000033   876 	Ssys$MODIFY_HIRC$8 ==.
                                    877 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:35: break;
                           000033   878 	Ssys$MODIFY_HIRC$9 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
      00064B 80 08            [24]  880 	sjmp	00104$
      00064D                        881 00102$:
                           000035   882 	Ssys$MODIFY_HIRC$10 ==.
                                    883 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
      00064D 75 A6 30         [24]  884 	mov	_IAPAL,#0x30
                           000038   885 	Ssys$MODIFY_HIRC$11 ==.
                                    886 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:38: break;
                           000038   887 	Ssys$MODIFY_HIRC$12 ==.
                                    888 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
      000650 80 03            [24]  889 	sjmp	00104$
      000652                        890 00103$:
                           00003A   891 	Ssys$MODIFY_HIRC$13 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
      000652 75 A6 30         [24]  893 	mov	_IAPAL,#0x30
                           00003D   894 	Ssys$MODIFY_HIRC$14 ==.
                           00003D   895 	Ssys$MODIFY_HIRC$15 ==.
                                    896 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:42: }
      000655                        897 00104$:
                           00003D   898 	Ssys$MODIFY_HIRC$16 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
      000655 75 A7 00         [24]  900 	mov	_IAPAH,#0x00
                           000040   901 	Ssys$MODIFY_HIRC$17 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
      000658 75 AF 04         [24]  903 	mov	_IAPCN,#0x04
                           000043   904 	Ssys$MODIFY_HIRC$18 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
                                    906 ;	assignBit
      00065B A2 AF            [12]  907 	mov	c,_EA
      00065D 92 00            [24]  908 	mov	_BIT_TMP,c
                                    909 ;	assignBit
      00065F C2 AF            [12]  910 	clr	_EA
      000661 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      000664 75 C7 55         [24]  912 	mov	_TA,#0x55
      000667 43 A4 01         [24]  913 	orl	_IAPTRG,#0x01
                                    914 ;	assignBit
      00066A A2 00            [12]  915 	mov	c,_BIT_TMP
      00066C 92 AF            [24]  916 	mov	_EA,c
                           000056   917 	Ssys$MODIFY_HIRC$19 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
      00066E AE AE            [24]  919 	mov	r6,_IAPFD
                           000058   920 	Ssys$MODIFY_HIRC$20 ==.
                                    921 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
      000670 E5 A6            [12]  922 	mov	a,_IAPAL
      000672 04               [12]  923 	inc	a
      000673 F5 A6            [12]  924 	mov	_IAPAL,a
                           00005D   925 	Ssys$MODIFY_HIRC$21 ==.
                                    926 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
                                    927 ;	assignBit
      000675 A2 AF            [12]  928 	mov	c,_EA
      000677 92 00            [24]  929 	mov	_BIT_TMP,c
                                    930 ;	assignBit
      000679 C2 AF            [12]  931 	clr	_EA
      00067B 75 C7 AA         [24]  932 	mov	_TA,#0xaa
      00067E 75 C7 55         [24]  933 	mov	_TA,#0x55
      000681 43 A4 01         [24]  934 	orl	_IAPTRG,#0x01
                                    935 ;	assignBit
      000684 A2 00            [12]  936 	mov	c,_BIT_TMP
      000686 92 AF            [24]  937 	mov	_EA,c
                           000070   938 	Ssys$MODIFY_HIRC$22 ==.
                                    939 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
      000688 AD AE            [24]  940 	mov	r5,_IAPFD
                           000072   941 	Ssys$MODIFY_HIRC$23 ==.
                                    942 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
      00068A BF 08 02         [24]  943 	cjne	r7,#0x08,00160$
      00068D 80 03            [24]  944 	sjmp	00161$
      00068F                        945 00160$:
      00068F 02 07 1A         [24]  946 	ljmp	00118$
      000692                        947 00161$:
                           00007A   948 	Ssys$MODIFY_HIRC$24 ==.
                           00007A   949 	Ssys$MODIFY_HIRC$25 ==.
                                    950 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      000692 8E 07            [24]  951 	mov	ar7,r6
      000694 EF               [12]  952 	mov	a,r7
      000695 2F               [12]  953 	add	a,r7
      000696 FF               [12]  954 	mov	r7,a
      000697 8D 04            [24]  955 	mov	ar4,r5
      000699 74 01            [12]  956 	mov	a,#0x01
      00069B 5C               [12]  957 	anl	a,r4
      00069C 2F               [12]  958 	add	a,r7
      00069D FF               [12]  959 	mov	r7,a
                           000086   960 	Ssys$MODIFY_HIRC$26 ==.
                                    961 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
      00069E 74 C0            [12]  962 	mov	a,#0xc0
      0006A0 5F               [12]  963 	anl	a,r7
      0006A1 FC               [12]  964 	mov	r4,a
                           00008A   965 	Ssys$MODIFY_HIRC$27 ==.
                                    966 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
      0006A2 74 3F            [12]  967 	mov	a,#0x3f
      0006A4 5F               [12]  968 	anl	a,r7
      0006A5 FB               [12]  969 	mov	r3,a
                           00008E   970 	Ssys$MODIFY_HIRC$28 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
      0006A6 EF               [12]  972 	mov	a,r7
      0006A7 24 F2            [12]  973 	add	a,#0xf2
      0006A9 FF               [12]  974 	mov	r7,a
      0006AA 90 00 2F         [24]  975 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0006AD F0               [24]  976 	movx	@dptr,a
                           000096   977 	Ssys$MODIFY_HIRC$29 ==.
                                    978 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
      0006AE 75 AF 0C         [24]  979 	mov	_IAPCN,#0x0c
                           000099   980 	Ssys$MODIFY_HIRC$30 ==.
                                    981 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
      0006B1 75 A6 01         [24]  982 	mov	_IAPAL,#0x01
                           00009C   983 	Ssys$MODIFY_HIRC$31 ==.
                                    984 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
      0006B4 75 A7 00         [24]  985 	mov	_IAPAH,#0x00
                           00009F   986 	Ssys$MODIFY_HIRC$32 ==.
                                    987 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
      0006B7 A2 AF            [12]  988 	mov	c,_EA
                                    989 ;	assignBit
      0006B9 C2 AF            [12]  990 	clr	_EA
                                    991 ;	assignBit
      0006BB A2 AF            [12]  992 	mov	c,_EA
      0006BD 92 00            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      0006BF C2 AF            [12]  995 	clr	_EA
      0006C1 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      0006C4 75 C7 55         [24]  997 	mov	_TA,#0x55
      0006C7 43 AA 40         [24]  998 	orl	_WDCON,#0x40
                                    999 ;	assignBit
      0006CA A2 00            [12] 1000 	mov	c,_BIT_TMP
      0006CC 92 AF            [24] 1001 	mov	_EA,c
      0006CE 75 C7 AA         [24] 1002 	mov	_TA,#0xaa
      0006D1 75 C7 55         [24] 1003 	mov	_TA,#0x55
      0006D4 43 A4 01         [24] 1004 	orl	_IAPTRG,#0x01
                                   1005 ;	assignBit
      0006D7 A2 00            [12] 1006 	mov	c,_BIT_TMP
      0006D9 92 AF            [24] 1007 	mov	_EA,c
                           0000C3  1008 	Ssys$MODIFY_HIRC$33 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
      0006DB 74 4B            [12] 1010 	mov	a,#0x4b
      0006DD B5 AE 02         [24] 1011 	cjne	a,_IAPFD,00162$
      0006E0 80 0C            [24] 1012 	sjmp	00113$
      0006E2                       1013 00162$:
      0006E2 74 52            [12] 1014 	mov	a,#0x52
      0006E4 B5 AE 02         [24] 1015 	cjne	a,_IAPFD,00163$
      0006E7 80 05            [24] 1016 	sjmp	00113$
      0006E9                       1017 00163$:
      0006E9 74 53            [12] 1018 	mov	a,#0x53
      0006EB B5 AE 24         [24] 1019 	cjne	a,_IAPFD,00114$
      0006EE                       1020 00113$:
                           0000D6  1021 	Ssys$MODIFY_HIRC$34 ==.
                           0000D6  1022 	Ssys$MODIFY_HIRC$35 ==.
                                   1023 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
      0006EE BB 0F 00         [24] 1024 	cjne	r3,#0x0f,00166$
      0006F1                       1025 00166$:
      0006F1 50 18            [24] 1026 	jnc	00111$
                           0000DB  1027 	Ssys$MODIFY_HIRC$36 ==.
                           0000DB  1028 	Ssys$MODIFY_HIRC$37 ==.
                                   1029 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
      0006F3 BC 40 02         [24] 1030 	cjne	r4,#0x40,00168$
      0006F6 80 08            [24] 1031 	sjmp	00106$
      0006F8                       1032 00168$:
      0006F8 BC 80 02         [24] 1033 	cjne	r4,#0x80,00169$
      0006FB 80 03            [24] 1034 	sjmp	00106$
      0006FD                       1035 00169$:
      0006FD BC C0 12         [24] 1036 	cjne	r4,#0xc0,00114$
      000700                       1037 00106$:
                           0000E8  1038 	Ssys$MODIFY_HIRC$38 ==.
                                   1039 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
      000700 8F 04            [24] 1040 	mov	ar4,r7
      000702 EC               [12] 1041 	mov	a,r4
      000703 24 F2            [12] 1042 	add	a,#0xf2
      000705 90 00 2F         [24] 1043 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000708 F0               [24] 1044 	movx	@dptr,a
                           0000F1  1045 	Ssys$MODIFY_HIRC$39 ==.
      000709 80 07            [24] 1046 	sjmp	00114$
      00070B                       1047 00111$:
                           0000F3  1048 	Ssys$MODIFY_HIRC$40 ==.
                                   1049 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
      00070B EF               [12] 1050 	mov	a,r7
      00070C 24 FC            [12] 1051 	add	a,#0xfc
      00070E 90 00 2F         [24] 1052 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000711 F0               [24] 1053 	movx	@dptr,a
                           0000FA  1054 	Ssys$MODIFY_HIRC$41 ==.
      000712                       1055 00114$:
                           0000FA  1056 	Ssys$MODIFY_HIRC$42 ==.
                                   1057 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
      000712 90 00 2F         [24] 1058 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000715 E0               [24] 1059 	movx	a,@dptr
      000716 FF               [12] 1060 	mov	r7,a
      000717 C3               [12] 1061 	clr	c
      000718 13               [12] 1062 	rrc	a
      000719 FE               [12] 1063 	mov	r6,a
                           000102  1064 	Ssys$MODIFY_HIRC$43 ==.
                           000102  1065 	Ssys$MODIFY_HIRC$44 ==.
                                   1066 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:77: }
      00071A                       1067 00118$:
                           000102  1068 	Ssys$MODIFY_HIRC$45 ==.
                                   1069 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
      00071A 75 C7 AA         [24] 1070 	mov	_TA,#0xaa
                           000105  1071 	Ssys$MODIFY_HIRC$46 ==.
                                   1072 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
      00071D 75 C7 55         [24] 1073 	mov	_TA,#0x55
                           000108  1074 	Ssys$MODIFY_HIRC$47 ==.
                                   1075 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
      000720 8E 84            [24] 1076 	mov	_RCTRIM0,r6
                           00010A  1077 	Ssys$MODIFY_HIRC$48 ==.
                                   1078 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
      000722 75 C7 AA         [24] 1079 	mov	_TA,#0xaa
                           00010D  1080 	Ssys$MODIFY_HIRC$49 ==.
                                   1081 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
      000725 75 C7 55         [24] 1082 	mov	_TA,#0x55
                           000110  1083 	Ssys$MODIFY_HIRC$50 ==.
                                   1084 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
      000728 8D 85            [24] 1085 	mov	_RCTRIM1,r5
                           000112  1086 	Ssys$MODIFY_HIRC$51 ==.
                                   1087 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
                                   1088 ;	assignBit
      00072A A2 AF            [12] 1089 	mov	c,_EA
      00072C 92 00            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      00072E C2 AF            [12] 1092 	clr	_EA
      000730 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      000733 75 C7 55         [24] 1094 	mov	_TA,#0x55
      000736 53 9F FE         [24] 1095 	anl	_CHPCON,#0xfe
                                   1096 ;	assignBit
      000739 A2 00            [12] 1097 	mov	c,_BIT_TMP
      00073B 92 AF            [24] 1098 	mov	_EA,c
                           000125  1099 	Ssys$MODIFY_HIRC$52 ==.
                                   1100 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:86: }
                           000125  1101 	Ssys$MODIFY_HIRC$53 ==.
                           000125  1102 	XG$MODIFY_HIRC$0$0 ==.
      00073D 22               [24] 1103 	ret
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
      00073E                       1115 _FsysSelect:
                           000126  1116 	Ssys$FsysSelect$56 ==.
      00073E E5 82            [12] 1117 	mov	a,dpl
      000740 90 00 30         [24] 1118 	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
      000743 F0               [24] 1119 	movx	@dptr,a
                           00012C  1120 	Ssys$FsysSelect$57 ==.
                                   1121 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
      000744 E0               [24] 1122 	movx	a,@dptr
      000745 FF               [12] 1123 	mov	r7,a
      000746 BF 02 02         [24] 1124 	cjne	r7,#0x02,00119$
      000749 80 0A            [24] 1125 	sjmp	00101$
      00074B                       1126 00119$:
      00074B BF 03 02         [24] 1127 	cjne	r7,#0x03,00120$
      00074E 80 13            [24] 1128 	sjmp	00102$
      000750                       1129 00120$:
                           000138  1130 	Ssys$FsysSelect$58 ==.
                           000138  1131 	Ssys$FsysSelect$59 ==.
                                   1132 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
      000750 BF 04 56         [24] 1133 	cjne	r7,#0x04,00105$
      000753 80 29            [24] 1134 	sjmp	00103$
      000755                       1135 00101$:
                           00013D  1136 	Ssys$FsysSelect$60 ==.
                                   1137 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
      000755 75 82 02         [24] 1138 	mov	dpl,#0x02
      000758 12 07 AA         [24] 1139 	lcall	_ClockEnable
                           000143  1140 	Ssys$FsysSelect$61 ==.
                                   1141 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
      00075B 75 82 02         [24] 1142 	mov	dpl,#0x02
      00075E 12 08 19         [24] 1143 	lcall	_ClockSwitch
                           000149  1144 	Ssys$FsysSelect$62 ==.
                                   1145 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:106: break;
                           000149  1146 	Ssys$FsysSelect$63 ==.
                                   1147 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
      000761 80 46            [24] 1148 	sjmp	00105$
      000763                       1149 00102$:
                           00014B  1150 	Ssys$FsysSelect$64 ==.
                                   1151 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
      000763 75 82 03         [24] 1152 	mov	dpl,#0x03
      000766 12 08 19         [24] 1153 	lcall	_ClockSwitch
                           000151  1154 	Ssys$FsysSelect$65 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
                                   1156 ;	assignBit
      000769 A2 AF            [12] 1157 	mov	c,_EA
      00076B 92 00            [24] 1158 	mov	_BIT_TMP,c
                                   1159 ;	assignBit
      00076D C2 AF            [12] 1160 	clr	_EA
      00076F 75 C7 AA         [24] 1161 	mov	_TA,#0xaa
      000772 75 C7 55         [24] 1162 	mov	_TA,#0x55
      000775 53 97 DF         [24] 1163 	anl	_CKEN,#0xdf
                                   1164 ;	assignBit
      000778 A2 00            [12] 1165 	mov	c,_BIT_TMP
      00077A 92 AF            [24] 1166 	mov	_EA,c
                           000164  1167 	Ssys$FsysSelect$66 ==.
                                   1168 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:112: break;
                           000164  1169 	Ssys$FsysSelect$67 ==.
                                   1170 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
      00077C 80 2B            [24] 1171 	sjmp	00105$
      00077E                       1172 00103$:
                           000166  1173 	Ssys$FsysSelect$68 ==.
                                   1174 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
      00077E 75 82 02         [24] 1175 	mov	dpl,#0x02
      000781 12 07 AA         [24] 1176 	lcall	_ClockEnable
                           00016C  1177 	Ssys$FsysSelect$69 ==.
                                   1178 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
      000784 75 82 02         [24] 1179 	mov	dpl,#0x02
      000787 12 08 19         [24] 1180 	lcall	_ClockSwitch
                           000172  1181 	Ssys$FsysSelect$70 ==.
                                   1182 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
      00078A 75 82 04         [24] 1183 	mov	dpl,#0x04
      00078D 12 07 AA         [24] 1184 	lcall	_ClockEnable
                           000178  1185 	Ssys$FsysSelect$71 ==.
                                   1186 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
      000790 75 82 04         [24] 1187 	mov	dpl,#0x04
      000793 12 08 19         [24] 1188 	lcall	_ClockSwitch
                           00017E  1189 	Ssys$FsysSelect$72 ==.
                                   1190 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
                                   1191 ;	assignBit
      000796 A2 AF            [12] 1192 	mov	c,_EA
      000798 92 00            [24] 1193 	mov	_BIT_TMP,c
                                   1194 ;	assignBit
      00079A C2 AF            [12] 1195 	clr	_EA
      00079C 75 C7 AA         [24] 1196 	mov	_TA,#0xaa
      00079F 75 C7 55         [24] 1197 	mov	_TA,#0x55
      0007A2 53 97 DF         [24] 1198 	anl	_CKEN,#0xdf
                                   1199 ;	assignBit
      0007A5 A2 00            [12] 1200 	mov	c,_BIT_TMP
      0007A7 92 AF            [24] 1201 	mov	_EA,c
                           000191  1202 	Ssys$FsysSelect$73 ==.
                           000191  1203 	Ssys$FsysSelect$74 ==.
                                   1204 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:122: }
      0007A9                       1205 00105$:
                           000191  1206 	Ssys$FsysSelect$75 ==.
                                   1207 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:123: }
                           000191  1208 	Ssys$FsysSelect$76 ==.
                           000191  1209 	XG$FsysSelect$0$0 ==.
      0007A9 22               [24] 1210 	ret
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
      0007AA                       1222 _ClockEnable:
                           000192  1223 	Ssys$ClockEnable$79 ==.
      0007AA E5 82            [12] 1224 	mov	a,dpl
      0007AC 90 00 31         [24] 1225 	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
      0007AF F0               [24] 1226 	movx	@dptr,a
                           000198  1227 	Ssys$ClockEnable$80 ==.
                                   1228 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
      0007B0 E0               [24] 1229 	movx	a,@dptr
      0007B1 FF               [12] 1230 	mov	r7,a
      0007B2 BF 02 02         [24] 1231 	cjne	r7,#0x02,00132$
      0007B5 80 05            [24] 1232 	sjmp	00101$
      0007B7                       1233 00132$:
                           00019F  1234 	Ssys$ClockEnable$81 ==.
                           00019F  1235 	Ssys$ClockEnable$82 ==.
                                   1236 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
      0007B7 BF 04 2A         [24] 1237 	cjne	r7,#0x04,00110$
      0007BA 80 1A            [24] 1238 	sjmp	00105$
      0007BC                       1239 00101$:
                           0001A4  1240 	Ssys$ClockEnable$83 ==.
                                   1241 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
                                   1242 ;	assignBit
      0007BC A2 AF            [12] 1243 	mov	c,_EA
      0007BE 92 00            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      0007C0 C2 AF            [12] 1246 	clr	_EA
      0007C2 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      0007C5 75 C7 55         [24] 1248 	mov	_TA,#0x55
      0007C8 43 97 20         [24] 1249 	orl	_CKEN,#0x20
                                   1250 ;	assignBit
      0007CB A2 00            [12] 1251 	mov	c,_BIT_TMP
      0007CD 92 AF            [24] 1252 	mov	_EA,c
                           0001B7  1253 	Ssys$ClockEnable$84 ==.
                                   1254 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
      0007CF                       1255 00102$:
      0007CF E5 96            [12] 1256 	mov	a,_CKSWT
      0007D1 20 E5 10         [24] 1257 	jb	acc.5,00110$
                           0001BC  1258 	Ssys$ClockEnable$85 ==.
                                   1259 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
      0007D4 80 F9            [24] 1260 	sjmp	00102$
      0007D6                       1261 00105$:
                           0001BE  1262 	Ssys$ClockEnable$86 ==.
                                   1263 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
      0007D6 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      0007D9 75 C7 55         [24] 1265 	mov	_TA,#0x55
      0007DC 43 97 C0         [24] 1266 	orl	_CKEN,#0xc0
                           0001C7  1267 	Ssys$ClockEnable$87 ==.
                                   1268 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
      0007DF                       1269 00106$:
      0007DF E5 96            [12] 1270 	mov	a,_CKSWT
      0007E1 30 E3 FB         [24] 1271 	jnb	acc.3,00106$
                           0001CC  1272 	Ssys$ClockEnable$88 ==.
                           0001CC  1273 	Ssys$ClockEnable$89 ==.
                                   1274 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:139: }
      0007E4                       1275 00110$:
                           0001CC  1276 	Ssys$ClockEnable$90 ==.
                                   1277 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:140: }
                           0001CC  1278 	Ssys$ClockEnable$91 ==.
                           0001CC  1279 	XG$ClockEnable$0$0 ==.
      0007E4 22               [24] 1280 	ret
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
      0007E5                       1292 _ClockDisable:
                           0001CD  1293 	Ssys$ClockDisable$94 ==.
      0007E5 E5 82            [12] 1294 	mov	a,dpl
      0007E7 90 00 32         [24] 1295 	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
      0007EA F0               [24] 1296 	movx	@dptr,a
                           0001D3  1297 	Ssys$ClockDisable$95 ==.
                                   1298 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
      0007EB 75 91 00         [24] 1299 	mov	_SFRS,#0x00
                           0001D6  1300 	Ssys$ClockDisable$96 ==.
                                   1301 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
      0007EE E0               [24] 1302 	movx	a,@dptr
      0007EF FF               [12] 1303 	mov	r7,a
      0007F0 BF 02 02         [24] 1304 	cjne	r7,#0x02,00114$
      0007F3 80 05            [24] 1305 	sjmp	00101$
      0007F5                       1306 00114$:
                           0001DD  1307 	Ssys$ClockDisable$97 ==.
                           0001DD  1308 	Ssys$ClockDisable$98 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
      0007F5 BF 04 20         [24] 1310 	cjne	r7,#0x04,00104$
      0007F8 80 15            [24] 1311 	sjmp	00102$
      0007FA                       1312 00101$:
                           0001E2  1313 	Ssys$ClockDisable$99 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
                                   1315 ;	assignBit
      0007FA A2 AF            [12] 1316 	mov	c,_EA
      0007FC 92 00            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      0007FE C2 AF            [12] 1319 	clr	_EA
      000800 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      000803 75 C7 55         [24] 1321 	mov	_TA,#0x55
      000806 53 97 DF         [24] 1322 	anl	_CKEN,#0xdf
                                   1323 ;	assignBit
      000809 A2 00            [12] 1324 	mov	c,_BIT_TMP
      00080B 92 AF            [24] 1325 	mov	_EA,c
                           0001F5  1326 	Ssys$ClockDisable$100 ==.
                                   1327 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:150: break;
                           0001F5  1328 	Ssys$ClockDisable$101 ==.
                                   1329 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
      00080D 80 09            [24] 1330 	sjmp	00104$
      00080F                       1331 00102$:
                           0001F7  1332 	Ssys$ClockDisable$102 ==.
                                   1333 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
      00080F 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      000812 75 C7 55         [24] 1335 	mov	_TA,#0x55
      000815 53 97 3F         [24] 1336 	anl	_CKEN,#0x3f
                           000200  1337 	Ssys$ClockDisable$103 ==.
                           000200  1338 	Ssys$ClockDisable$104 ==.
                                   1339 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:155: }
      000818                       1340 00104$:
                           000200  1341 	Ssys$ClockDisable$105 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:156: }
                           000200  1343 	Ssys$ClockDisable$106 ==.
                           000200  1344 	XG$ClockDisable$0$0 ==.
      000818 22               [24] 1345 	ret
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
      000819                       1357 _ClockSwitch:
                           000201  1358 	Ssys$ClockSwitch$109 ==.
      000819 E5 82            [12] 1359 	mov	a,dpl
      00081B 90 00 33         [24] 1360 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      00081E F0               [24] 1361 	movx	@dptr,a
                           000207  1362 	Ssys$ClockSwitch$110 ==.
                                   1363 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
      00081F 75 91 00         [24] 1364 	mov	_SFRS,#0x00
                           00020A  1365 	Ssys$ClockSwitch$111 ==.
                                   1366 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
                                   1367 ;	assignBit
      000822 A2 AF            [12] 1368 	mov	c,_EA
      000824 92 00            [24] 1369 	mov	_BIT_TMP,c
                                   1370 ;	assignBit
      000826 C2 AF            [12] 1371 	clr	_EA
                           000210  1372 	Ssys$ClockSwitch$112 ==.
                                   1373 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
      000828 90 00 33         [24] 1374 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      00082B E0               [24] 1375 	movx	a,@dptr
      00082C FF               [12] 1376 	mov	r7,a
      00082D BF 02 02         [24] 1377 	cjne	r7,#0x02,00119$
      000830 80 0A            [24] 1378 	sjmp	00101$
      000832                       1379 00119$:
      000832 BF 03 02         [24] 1380 	cjne	r7,#0x03,00120$
      000835 80 2D            [24] 1381 	sjmp	00102$
      000837                       1382 00120$:
                           00021F  1383 	Ssys$ClockSwitch$113 ==.
                           00021F  1384 	Ssys$ClockSwitch$114 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
      000837 BF 04 65         [24] 1386 	cjne	r7,#0x04,00104$
      00083A 80 50            [24] 1387 	sjmp	00103$
      00083C                       1388 00101$:
                           000224  1389 	Ssys$ClockSwitch$115 ==.
                                   1390 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
                                   1391 ;	assignBit
      00083C A2 AF            [12] 1392 	mov	c,_EA
      00083E 92 00            [24] 1393 	mov	_BIT_TMP,c
                                   1394 ;	assignBit
      000840 C2 AF            [12] 1395 	clr	_EA
      000842 75 C7 AA         [24] 1396 	mov	_TA,#0xaa
      000845 75 C7 55         [24] 1397 	mov	_TA,#0x55
      000848 53 96 FB         [24] 1398 	anl	_CKSWT,#0xfb
                                   1399 ;	assignBit
      00084B A2 00            [12] 1400 	mov	c,_BIT_TMP
      00084D 92 AF            [24] 1401 	mov	_EA,c
                           000237  1402 	Ssys$ClockSwitch$116 ==.
                                   1403 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
                                   1404 ;	assignBit
      00084F A2 AF            [12] 1405 	mov	c,_EA
      000851 92 00            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      000853 C2 AF            [12] 1408 	clr	_EA
      000855 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      000858 75 C7 55         [24] 1410 	mov	_TA,#0x55
      00085B 53 96 FD         [24] 1411 	anl	_CKSWT,#0xfd
                                   1412 ;	assignBit
      00085E A2 00            [12] 1413 	mov	c,_BIT_TMP
      000860 92 AF            [24] 1414 	mov	_EA,c
                           00024A  1415 	Ssys$ClockSwitch$117 ==.
                                   1416 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:168: break;
                           00024A  1417 	Ssys$ClockSwitch$118 ==.
                                   1418 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
      000862 80 3B            [24] 1419 	sjmp	00104$
      000864                       1420 00102$:
                           00024C  1421 	Ssys$ClockSwitch$119 ==.
                                   1422 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
                                   1423 ;	assignBit
      000864 A2 AF            [12] 1424 	mov	c,_EA
      000866 92 00            [24] 1425 	mov	_BIT_TMP,c
                                   1426 ;	assignBit
      000868 C2 AF            [12] 1427 	clr	_EA
      00086A 75 C7 AA         [24] 1428 	mov	_TA,#0xaa
      00086D 75 C7 55         [24] 1429 	mov	_TA,#0x55
      000870 43 96 04         [24] 1430 	orl	_CKSWT,#0x04
                                   1431 ;	assignBit
      000873 A2 00            [12] 1432 	mov	c,_BIT_TMP
      000875 92 AF            [24] 1433 	mov	_EA,c
                           00025F  1434 	Ssys$ClockSwitch$120 ==.
                                   1435 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
                                   1436 ;	assignBit
      000877 A2 AF            [12] 1437 	mov	c,_EA
      000879 92 00            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      00087B C2 AF            [12] 1440 	clr	_EA
      00087D 75 C7 AA         [24] 1441 	mov	_TA,#0xaa
      000880 75 C7 55         [24] 1442 	mov	_TA,#0x55
      000883 53 96 FD         [24] 1443 	anl	_CKSWT,#0xfd
                                   1444 ;	assignBit
      000886 A2 00            [12] 1445 	mov	c,_BIT_TMP
      000888 92 AF            [24] 1446 	mov	_EA,c
                           000272  1447 	Ssys$ClockSwitch$121 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:173: break;
                           000272  1449 	Ssys$ClockSwitch$122 ==.
                                   1450 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
      00088A 80 13            [24] 1451 	sjmp	00104$
      00088C                       1452 00103$:
                           000274  1453 	Ssys$ClockSwitch$123 ==.
                                   1454 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
                                   1455 ;	assignBit
      00088C A2 AF            [12] 1456 	mov	c,_EA
      00088E 92 00            [24] 1457 	mov	_BIT_TMP,c
                                   1458 ;	assignBit
      000890 C2 AF            [12] 1459 	clr	_EA
      000892 75 C7 AA         [24] 1460 	mov	_TA,#0xaa
      000895 75 C7 55         [24] 1461 	mov	_TA,#0x55
      000898 43 96 08         [24] 1462 	orl	_CKSWT,#0x08
                                   1463 ;	assignBit
      00089B A2 00            [12] 1464 	mov	c,_BIT_TMP
      00089D 92 AF            [24] 1465 	mov	_EA,c
                           000287  1466 	Ssys$ClockSwitch$124 ==.
                           000287  1467 	Ssys$ClockSwitch$125 ==.
                                   1468 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:178: }
      00089F                       1469 00104$:
                           000287  1470 	Ssys$ClockSwitch$126 ==.
                                   1471 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
                                   1472 ;	assignBit
      00089F A2 00            [12] 1473 	mov	c,_BIT_TMP
      0008A1 92 AF            [24] 1474 	mov	_EA,c
                           00028B  1475 	Ssys$ClockSwitch$127 ==.
                                   1476 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:180: }
                           00028B  1477 	Ssys$ClockSwitch$128 ==.
                           00028B  1478 	XG$ClockSwitch$0$0 ==.
      0008A3 22               [24] 1479 	ret
                           00028C  1480 	Ssys$ClockSwitch$129 ==.
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
                                   1483 	.area XINIT   (CODE)
                                   1484 	.area INITIALIZER
                                   1485 	.area CABS    (ABS,CODE)
                                   1486 
                                   1487 	.area .debug_line (NOLOAD)
      000530 00 00 02 FD           1488 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000534                       1489 Ldebug_line_start:
      000534 00 02                 1490 	.dw	2
      000536 00 00 00 6F           1491 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00053A 01                    1492 	.db	1
      00053B 01                    1493 	.db	1
      00053C FB                    1494 	.db	-5
      00053D 0F                    1495 	.db	15
      00053E 0A                    1496 	.db	10
      00053F 00                    1497 	.db	0
      000540 01                    1498 	.db	1
      000541 01                    1499 	.db	1
      000542 01                    1500 	.db	1
      000543 01                    1501 	.db	1
      000544 00                    1502 	.db	0
      000545 00                    1503 	.db	0
      000546 00                    1504 	.db	0
      000547 01                    1505 	.db	1
      000548 2F 2E 2E 2F 69 6E 63  1506 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000559 00                    1507 	.db	0
      00055A 2F 2E 2E 2F 69 6E 63  1508 	.ascii "/../include"
             6C 75 64 65
      000565 00                    1509 	.db	0
      000566 00                    1510 	.db	0
      000567 43 3A 2F 42 53 50 2F  1511 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      0005A4 00                    1512 	.db	0
      0005A5 00                    1513 	.uleb128	0
      0005A6 00                    1514 	.uleb128	0
      0005A7 00                    1515 	.uleb128	0
      0005A8 00                    1516 	.db	0
      0005A9                       1517 Ldebug_line_stmt:
      0005A9 00                    1518 	.db	0
      0005AA 05                    1519 	.uleb128	5
      0005AB 02                    1520 	.db	2
      0005AC 00 00 06 18           1521 	.dw	0,(Ssys$MODIFY_HIRC$0)
      0005B0 03                    1522 	.db	3
      0005B1 11                    1523 	.sleb128	17
      0005B2 01                    1524 	.db	1
      0005B3 09                    1525 	.db	9
      0005B4 00 06                 1526 	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
      0005B6 03                    1527 	.db	3
      0005B7 0B                    1528 	.sleb128	11
      0005B8 01                    1529 	.db	1
      0005B9 09                    1530 	.db	9
      0005BA 00 13                 1531 	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
      0005BC 03                    1532 	.db	3
      0005BD 01                    1533 	.sleb128	1
      0005BE 01                    1534 	.db	1
      0005BF 09                    1535 	.db	9
      0005C0 00 03                 1536 	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
      0005C2 03                    1537 	.db	3
      0005C3 01                    1538 	.sleb128	1
      0005C4 01                    1539 	.db	1
      0005C5 09                    1540 	.db	9
      0005C6 00 0F                 1541 	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
      0005C8 03                    1542 	.db	3
      0005C9 02                    1543 	.sleb128	2
      0005CA 01                    1544 	.db	1
      0005CB 09                    1545 	.db	9
      0005CC 00 05                 1546 	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
      0005CE 03                    1547 	.db	3
      0005CF 01                    1548 	.sleb128	1
      0005D0 01                    1549 	.db	1
      0005D1 09                    1550 	.db	9
      0005D2 00 03                 1551 	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
      0005D4 03                    1552 	.db	3
      0005D5 01                    1553 	.sleb128	1
      0005D6 01                    1554 	.db	1
      0005D7 09                    1555 	.db	9
      0005D8 00 00                 1556 	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
      0005DA 03                    1557 	.db	3
      0005DB 01                    1558 	.sleb128	1
      0005DC 01                    1559 	.db	1
      0005DD 09                    1560 	.db	9
      0005DE 00 02                 1561 	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
      0005E0 03                    1562 	.db	3
      0005E1 01                    1563 	.sleb128	1
      0005E2 01                    1564 	.db	1
      0005E3 09                    1565 	.db	9
      0005E4 00 03                 1566 	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
      0005E6 03                    1567 	.db	3
      0005E7 01                    1568 	.sleb128	1
      0005E8 01                    1569 	.db	1
      0005E9 09                    1570 	.db	9
      0005EA 00 00                 1571 	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
      0005EC 03                    1572 	.db	3
      0005ED 01                    1573 	.sleb128	1
      0005EE 01                    1574 	.db	1
      0005EF 09                    1575 	.db	9
      0005F0 00 02                 1576 	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
      0005F2 03                    1577 	.db	3
      0005F3 01                    1578 	.sleb128	1
      0005F4 01                    1579 	.db	1
      0005F5 09                    1580 	.db	9
      0005F6 00 03                 1581 	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
      0005F8 03                    1582 	.db	3
      0005F9 02                    1583 	.sleb128	2
      0005FA 01                    1584 	.db	1
      0005FB 09                    1585 	.db	9
      0005FC 00 00                 1586 	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
      0005FE 03                    1587 	.db	3
      0005FF 01                    1588 	.sleb128	1
      000600 01                    1589 	.db	1
      000601 09                    1590 	.db	9
      000602 00 03                 1591 	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
      000604 03                    1592 	.db	3
      000605 01                    1593 	.sleb128	1
      000606 01                    1594 	.db	1
      000607 09                    1595 	.db	9
      000608 00 03                 1596 	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
      00060A 03                    1597 	.db	3
      00060B 01                    1598 	.sleb128	1
      00060C 01                    1599 	.db	1
      00060D 09                    1600 	.db	9
      00060E 00 13                 1601 	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
      000610 03                    1602 	.db	3
      000611 01                    1603 	.sleb128	1
      000612 01                    1604 	.db	1
      000613 09                    1605 	.db	9
      000614 00 02                 1606 	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
      000616 03                    1607 	.db	3
      000617 01                    1608 	.sleb128	1
      000618 01                    1609 	.db	1
      000619 09                    1610 	.db	9
      00061A 00 05                 1611 	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
      00061C 03                    1612 	.db	3
      00061D 01                    1613 	.sleb128	1
      00061E 01                    1614 	.db	1
      00061F 09                    1615 	.db	9
      000620 00 13                 1616 	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
      000622 03                    1617 	.db	3
      000623 01                    1618 	.sleb128	1
      000624 01                    1619 	.db	1
      000625 09                    1620 	.db	9
      000626 00 02                 1621 	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
      000628 03                    1622 	.db	3
      000629 02                    1623 	.sleb128	2
      00062A 01                    1624 	.db	1
      00062B 09                    1625 	.db	9
      00062C 00 08                 1626 	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
      00062E 03                    1627 	.db	3
      00062F 03                    1628 	.sleb128	3
      000630 01                    1629 	.db	1
      000631 09                    1630 	.db	9
      000632 00 0C                 1631 	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
      000634 03                    1632 	.db	3
      000635 01                    1633 	.sleb128	1
      000636 01                    1634 	.db	1
      000637 09                    1635 	.db	9
      000638 00 04                 1636 	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
      00063A 03                    1637 	.db	3
      00063B 01                    1638 	.sleb128	1
      00063C 01                    1639 	.db	1
      00063D 09                    1640 	.db	9
      00063E 00 04                 1641 	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
      000640 03                    1642 	.db	3
      000641 01                    1643 	.sleb128	1
      000642 01                    1644 	.db	1
      000643 09                    1645 	.db	9
      000644 00 08                 1646 	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
      000646 03                    1647 	.db	3
      000647 01                    1648 	.sleb128	1
      000648 01                    1649 	.db	1
      000649 09                    1650 	.db	9
      00064A 00 03                 1651 	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
      00064C 03                    1652 	.db	3
      00064D 01                    1653 	.sleb128	1
      00064E 01                    1654 	.db	1
      00064F 09                    1655 	.db	9
      000650 00 03                 1656 	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
      000652 03                    1657 	.db	3
      000653 01                    1658 	.sleb128	1
      000654 01                    1659 	.db	1
      000655 09                    1660 	.db	9
      000656 00 03                 1661 	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
      000658 03                    1662 	.db	3
      000659 01                    1663 	.sleb128	1
      00065A 01                    1664 	.db	1
      00065B 09                    1665 	.db	9
      00065C 00 24                 1666 	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
      00065E 03                    1667 	.db	3
      00065F 02                    1668 	.sleb128	2
      000660 01                    1669 	.db	1
      000661 09                    1670 	.db	9
      000662 00 13                 1671 	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
      000664 03                    1672 	.db	3
      000665 02                    1673 	.sleb128	2
      000666 01                    1674 	.db	1
      000667 09                    1675 	.db	9
      000668 00 05                 1676 	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
      00066A 03                    1677 	.db	3
      00066B 02                    1678 	.sleb128	2
      00066C 01                    1679 	.db	1
      00066D 09                    1680 	.db	9
      00066E 00 0D                 1681 	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
      000670 03                    1682 	.db	3
      000671 01                    1683 	.sleb128	1
      000672 01                    1684 	.db	1
      000673 09                    1685 	.db	9
      000674 00 0B                 1686 	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
      000676 03                    1687 	.db	3
      000677 03                    1688 	.sleb128	3
      000678 01                    1689 	.db	1
      000679 09                    1690 	.db	9
      00067A 00 07                 1691 	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
      00067C 03                    1692 	.db	3
      00067D 02                    1693 	.sleb128	2
      00067E 01                    1694 	.db	1
      00067F 09                    1695 	.db	9
      000680 00 08                 1696 	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
      000682 03                    1697 	.db	3
      000683 04                    1698 	.sleb128	4
      000684 01                    1699 	.db	1
      000685 09                    1700 	.db	9
      000686 00 00                 1701 	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
      000688 03                    1702 	.db	3
      000689 02                    1703 	.sleb128	2
      00068A 01                    1704 	.db	1
      00068B 09                    1705 	.db	9
      00068C 00 03                 1706 	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
      00068E 03                    1707 	.db	3
      00068F 01                    1708 	.sleb128	1
      000690 01                    1709 	.db	1
      000691 09                    1710 	.db	9
      000692 00 03                 1711 	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
      000694 03                    1712 	.db	3
      000695 01                    1713 	.sleb128	1
      000696 01                    1714 	.db	1
      000697 09                    1715 	.db	9
      000698 00 02                 1716 	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
      00069A 03                    1717 	.db	3
      00069B 01                    1718 	.sleb128	1
      00069C 01                    1719 	.db	1
      00069D 09                    1720 	.db	9
      00069E 00 03                 1721 	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
      0006A0 03                    1722 	.db	3
      0006A1 01                    1723 	.sleb128	1
      0006A2 01                    1724 	.db	1
      0006A3 09                    1725 	.db	9
      0006A4 00 03                 1726 	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
      0006A6 03                    1727 	.db	3
      0006A7 01                    1728 	.sleb128	1
      0006A8 01                    1729 	.db	1
      0006A9 09                    1730 	.db	9
      0006AA 00 02                 1731 	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
      0006AC 03                    1732 	.db	3
      0006AD 01                    1733 	.sleb128	1
      0006AE 01                    1734 	.db	1
      0006AF 09                    1735 	.db	9
      0006B0 00 13                 1736 	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
      0006B2 03                    1737 	.db	3
      0006B3 01                    1738 	.sleb128	1
      0006B4 01                    1739 	.db	1
      0006B5 09                    1740 	.db	9
      0006B6 00 01                 1741 	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
      0006B8 00                    1742 	.db	0
      0006B9 01                    1743 	.uleb128	1
      0006BA 01                    1744 	.db	1
      0006BB 00                    1745 	.db	0
      0006BC 05                    1746 	.uleb128	5
      0006BD 02                    1747 	.db	2
      0006BE 00 00 07 3E           1748 	.dw	0,(Ssys$FsysSelect$55)
      0006C2 03                    1749 	.db	3
      0006C3 E1 00                 1750 	.sleb128	97
      0006C5 01                    1751 	.db	1
      0006C6 09                    1752 	.db	9
      0006C7 00 06                 1753 	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
      0006C9 03                    1754 	.db	3
      0006CA 02                    1755 	.sleb128	2
      0006CB 01                    1756 	.db	1
      0006CC 09                    1757 	.db	9
      0006CD 00 0C                 1758 	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
      0006CF 03                    1759 	.db	3
      0006D0 03                    1760 	.sleb128	3
      0006D1 01                    1761 	.db	1
      0006D2 09                    1762 	.db	9
      0006D3 00 05                 1763 	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
      0006D5 03                    1764 	.db	3
      0006D6 01                    1765 	.sleb128	1
      0006D7 01                    1766 	.db	1
      0006D8 09                    1767 	.db	9
      0006D9 00 06                 1768 	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
      0006DB 03                    1769 	.db	3
      0006DC 01                    1770 	.sleb128	1
      0006DD 01                    1771 	.db	1
      0006DE 09                    1772 	.db	9
      0006DF 00 06                 1773 	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
      0006E1 03                    1774 	.db	3
      0006E2 01                    1775 	.sleb128	1
      0006E3 01                    1776 	.db	1
      0006E4 09                    1777 	.db	9
      0006E5 00 00                 1778 	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
      0006E7 03                    1779 	.db	3
      0006E8 03                    1780 	.sleb128	3
      0006E9 01                    1781 	.db	1
      0006EA 09                    1782 	.db	9
      0006EB 00 02                 1783 	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
      0006ED 03                    1784 	.db	3
      0006EE 01                    1785 	.sleb128	1
      0006EF 01                    1786 	.db	1
      0006F0 09                    1787 	.db	9
      0006F1 00 06                 1788 	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
      0006F3 03                    1789 	.db	3
      0006F4 01                    1790 	.sleb128	1
      0006F5 01                    1791 	.db	1
      0006F6 09                    1792 	.db	9
      0006F7 00 13                 1793 	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
      0006F9 03                    1794 	.db	3
      0006FA 01                    1795 	.sleb128	1
      0006FB 01                    1796 	.db	1
      0006FC 09                    1797 	.db	9
      0006FD 00 00                 1798 	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
      0006FF 03                    1799 	.db	3
      000700 03                    1800 	.sleb128	3
      000701 01                    1801 	.db	1
      000702 09                    1802 	.db	9
      000703 00 02                 1803 	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
      000705 03                    1804 	.db	3
      000706 01                    1805 	.sleb128	1
      000707 01                    1806 	.db	1
      000708 09                    1807 	.db	9
      000709 00 06                 1808 	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
      00070B 03                    1809 	.db	3
      00070C 01                    1810 	.sleb128	1
      00070D 01                    1811 	.db	1
      00070E 09                    1812 	.db	9
      00070F 00 06                 1813 	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
      000711 03                    1814 	.db	3
      000712 01                    1815 	.sleb128	1
      000713 01                    1816 	.db	1
      000714 09                    1817 	.db	9
      000715 00 06                 1818 	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
      000717 03                    1819 	.db	3
      000718 01                    1820 	.sleb128	1
      000719 01                    1821 	.db	1
      00071A 09                    1822 	.db	9
      00071B 00 06                 1823 	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
      00071D 03                    1824 	.db	3
      00071E 01                    1825 	.sleb128	1
      00071F 01                    1826 	.db	1
      000720 09                    1827 	.db	9
      000721 00 13                 1828 	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
      000723 03                    1829 	.db	3
      000724 02                    1830 	.sleb128	2
      000725 01                    1831 	.db	1
      000726 09                    1832 	.db	9
      000727 00 00                 1833 	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
      000729 03                    1834 	.db	3
      00072A 01                    1835 	.sleb128	1
      00072B 01                    1836 	.db	1
      00072C 09                    1837 	.db	9
      00072D 00 01                 1838 	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
      00072F 00                    1839 	.db	0
      000730 01                    1840 	.uleb128	1
      000731 01                    1841 	.db	1
      000732 00                    1842 	.db	0
      000733 05                    1843 	.uleb128	5
      000734 02                    1844 	.db	2
      000735 00 00 07 AA           1845 	.dw	0,(Ssys$ClockEnable$78)
      000739 03                    1846 	.db	3
      00073A FC 00                 1847 	.sleb128	124
      00073C 01                    1848 	.db	1
      00073D 09                    1849 	.db	9
      00073E 00 06                 1850 	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
      000740 03                    1851 	.db	3
      000741 02                    1852 	.sleb128	2
      000742 01                    1853 	.db	1
      000743 09                    1854 	.db	9
      000744 00 07                 1855 	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
      000746 03                    1856 	.db	3
      000747 03                    1857 	.sleb128	3
      000748 01                    1858 	.db	1
      000749 09                    1859 	.db	9
      00074A 00 05                 1860 	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
      00074C 03                    1861 	.db	3
      00074D 01                    1862 	.sleb128	1
      00074E 01                    1863 	.db	1
      00074F 09                    1864 	.db	9
      000750 00 13                 1865 	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
      000752 03                    1866 	.db	3
      000753 01                    1867 	.sleb128	1
      000754 01                    1868 	.db	1
      000755 09                    1869 	.db	9
      000756 00 05                 1870 	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
      000758 03                    1871 	.db	3
      000759 03                    1872 	.sleb128	3
      00075A 01                    1873 	.db	1
      00075B 09                    1874 	.db	9
      00075C 00 02                 1875 	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
      00075E 03                    1876 	.db	3
      00075F 01                    1877 	.sleb128	1
      000760 01                    1878 	.db	1
      000761 09                    1879 	.db	9
      000762 00 09                 1880 	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
      000764 03                    1881 	.db	3
      000765 01                    1882 	.sleb128	1
      000766 01                    1883 	.db	1
      000767 09                    1884 	.db	9
      000768 00 05                 1885 	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
      00076A 03                    1886 	.db	3
      00076B 02                    1887 	.sleb128	2
      00076C 01                    1888 	.db	1
      00076D 09                    1889 	.db	9
      00076E 00 00                 1890 	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
      000770 03                    1891 	.db	3
      000771 01                    1892 	.sleb128	1
      000772 01                    1893 	.db	1
      000773 09                    1894 	.db	9
      000774 00 01                 1895 	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
      000776 00                    1896 	.db	0
      000777 01                    1897 	.uleb128	1
      000778 01                    1898 	.db	1
      000779 00                    1899 	.db	0
      00077A 05                    1900 	.uleb128	5
      00077B 02                    1901 	.db	2
      00077C 00 00 07 E5           1902 	.dw	0,(Ssys$ClockDisable$93)
      000780 03                    1903 	.db	3
      000781 8D 01                 1904 	.sleb128	141
      000783 01                    1905 	.db	1
      000784 09                    1906 	.db	9
      000785 00 06                 1907 	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
      000787 03                    1908 	.db	3
      000788 02                    1909 	.sleb128	2
      000789 01                    1910 	.db	1
      00078A 09                    1911 	.db	9
      00078B 00 03                 1912 	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
      00078D 03                    1913 	.db	3
      00078E 01                    1914 	.sleb128	1
      00078F 01                    1915 	.db	1
      000790 09                    1916 	.db	9
      000791 00 07                 1917 	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
      000793 03                    1918 	.db	3
      000794 03                    1919 	.sleb128	3
      000795 01                    1920 	.db	1
      000796 09                    1921 	.db	9
      000797 00 05                 1922 	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
      000799 03                    1923 	.db	3
      00079A 01                    1924 	.sleb128	1
      00079B 01                    1925 	.db	1
      00079C 09                    1926 	.db	9
      00079D 00 13                 1927 	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
      00079F 03                    1928 	.db	3
      0007A0 01                    1929 	.sleb128	1
      0007A1 01                    1930 	.db	1
      0007A2 09                    1931 	.db	9
      0007A3 00 00                 1932 	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
      0007A5 03                    1933 	.db	3
      0007A6 02                    1934 	.sleb128	2
      0007A7 01                    1935 	.db	1
      0007A8 09                    1936 	.db	9
      0007A9 00 02                 1937 	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
      0007AB 03                    1938 	.db	3
      0007AC 01                    1939 	.sleb128	1
      0007AD 01                    1940 	.db	1
      0007AE 09                    1941 	.db	9
      0007AF 00 09                 1942 	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
      0007B1 03                    1943 	.db	3
      0007B2 02                    1944 	.sleb128	2
      0007B3 01                    1945 	.db	1
      0007B4 09                    1946 	.db	9
      0007B5 00 00                 1947 	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
      0007B7 03                    1948 	.db	3
      0007B8 01                    1949 	.sleb128	1
      0007B9 01                    1950 	.db	1
      0007BA 09                    1951 	.db	9
      0007BB 00 01                 1952 	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
      0007BD 00                    1953 	.db	0
      0007BE 01                    1954 	.uleb128	1
      0007BF 01                    1955 	.db	1
      0007C0 00                    1956 	.db	0
      0007C1 05                    1957 	.uleb128	5
      0007C2 02                    1958 	.db	2
      0007C3 00 00 08 19           1959 	.dw	0,(Ssys$ClockSwitch$108)
      0007C7 03                    1960 	.db	3
      0007C8 9D 01                 1961 	.sleb128	157
      0007CA 01                    1962 	.db	1
      0007CB 09                    1963 	.db	9
      0007CC 00 06                 1964 	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
      0007CE 03                    1965 	.db	3
      0007CF 02                    1966 	.sleb128	2
      0007D0 01                    1967 	.db	1
      0007D1 09                    1968 	.db	9
      0007D2 00 03                 1969 	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
      0007D4 03                    1970 	.db	3
      0007D5 01                    1971 	.sleb128	1
      0007D6 01                    1972 	.db	1
      0007D7 09                    1973 	.db	9
      0007D8 00 06                 1974 	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
      0007DA 03                    1975 	.db	3
      0007DB 01                    1976 	.sleb128	1
      0007DC 01                    1977 	.db	1
      0007DD 09                    1978 	.db	9
      0007DE 00 0F                 1979 	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
      0007E0 03                    1980 	.db	3
      0007E1 03                    1981 	.sleb128	3
      0007E2 01                    1982 	.db	1
      0007E3 09                    1983 	.db	9
      0007E4 00 05                 1984 	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
      0007E6 03                    1985 	.db	3
      0007E7 01                    1986 	.sleb128	1
      0007E8 01                    1987 	.db	1
      0007E9 09                    1988 	.db	9
      0007EA 00 13                 1989 	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
      0007EC 03                    1990 	.db	3
      0007ED 01                    1991 	.sleb128	1
      0007EE 01                    1992 	.db	1
      0007EF 09                    1993 	.db	9
      0007F0 00 13                 1994 	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
      0007F2 03                    1995 	.db	3
      0007F3 01                    1996 	.sleb128	1
      0007F4 01                    1997 	.db	1
      0007F5 09                    1998 	.db	9
      0007F6 00 00                 1999 	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
      0007F8 03                    2000 	.db	3
      0007F9 02                    2001 	.sleb128	2
      0007FA 01                    2002 	.db	1
      0007FB 09                    2003 	.db	9
      0007FC 00 02                 2004 	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
      0007FE 03                    2005 	.db	3
      0007FF 01                    2006 	.sleb128	1
      000800 01                    2007 	.db	1
      000801 09                    2008 	.db	9
      000802 00 13                 2009 	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
      000804 03                    2010 	.db	3
      000805 01                    2011 	.sleb128	1
      000806 01                    2012 	.db	1
      000807 09                    2013 	.db	9
      000808 00 13                 2014 	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
      00080A 03                    2015 	.db	3
      00080B 01                    2016 	.sleb128	1
      00080C 01                    2017 	.db	1
      00080D 09                    2018 	.db	9
      00080E 00 00                 2019 	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
      000810 03                    2020 	.db	3
      000811 02                    2021 	.sleb128	2
      000812 01                    2022 	.db	1
      000813 09                    2023 	.db	9
      000814 00 02                 2024 	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
      000816 03                    2025 	.db	3
      000817 01                    2026 	.sleb128	1
      000818 01                    2027 	.db	1
      000819 09                    2028 	.db	9
      00081A 00 13                 2029 	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
      00081C 03                    2030 	.db	3
      00081D 02                    2031 	.sleb128	2
      00081E 01                    2032 	.db	1
      00081F 09                    2033 	.db	9
      000820 00 00                 2034 	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
      000822 03                    2035 	.db	3
      000823 01                    2036 	.sleb128	1
      000824 01                    2037 	.db	1
      000825 09                    2038 	.db	9
      000826 00 04                 2039 	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
      000828 03                    2040 	.db	3
      000829 01                    2041 	.sleb128	1
      00082A 01                    2042 	.db	1
      00082B 09                    2043 	.db	9
      00082C 00 01                 2044 	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
      00082E 00                    2045 	.db	0
      00082F 01                    2046 	.uleb128	1
      000830 01                    2047 	.db	1
      000831                       2048 Ldebug_line_end:
                                   2049 
                                   2050 	.area .debug_loc (NOLOAD)
      0000F0                       2051 Ldebug_loc_start:
      0000F0 00 00 08 19           2052 	.dw	0,(Ssys$ClockSwitch$109)
      0000F4 00 00 08 A4           2053 	.dw	0,(Ssys$ClockSwitch$129)
      0000F8 00 02                 2054 	.dw	2
      0000FA 86                    2055 	.db	134
      0000FB 01                    2056 	.sleb128	1
      0000FC 00 00 00 00           2057 	.dw	0,0
      000100 00 00 00 00           2058 	.dw	0,0
      000104 00 00 07 E5           2059 	.dw	0,(Ssys$ClockDisable$94)
      000108 00 00 08 19           2060 	.dw	0,(Ssys$ClockDisable$107)
      00010C 00 02                 2061 	.dw	2
      00010E 86                    2062 	.db	134
      00010F 01                    2063 	.sleb128	1
      000110 00 00 00 00           2064 	.dw	0,0
      000114 00 00 00 00           2065 	.dw	0,0
      000118 00 00 07 AA           2066 	.dw	0,(Ssys$ClockEnable$79)
      00011C 00 00 07 E5           2067 	.dw	0,(Ssys$ClockEnable$92)
      000120 00 02                 2068 	.dw	2
      000122 86                    2069 	.db	134
      000123 01                    2070 	.sleb128	1
      000124 00 00 00 00           2071 	.dw	0,0
      000128 00 00 00 00           2072 	.dw	0,0
      00012C 00 00 07 3E           2073 	.dw	0,(Ssys$FsysSelect$56)
      000130 00 00 07 AA           2074 	.dw	0,(Ssys$FsysSelect$77)
      000134 00 02                 2075 	.dw	2
      000136 86                    2076 	.db	134
      000137 01                    2077 	.sleb128	1
      000138 00 00 00 00           2078 	.dw	0,0
      00013C 00 00 00 00           2079 	.dw	0,0
      000140 00 00 06 18           2080 	.dw	0,(Ssys$MODIFY_HIRC$1)
      000144 00 00 07 3E           2081 	.dw	0,(Ssys$MODIFY_HIRC$54)
      000148 00 02                 2082 	.dw	2
      00014A 86                    2083 	.db	134
      00014B 01                    2084 	.sleb128	1
      00014C 00 00 00 00           2085 	.dw	0,0
      000150 00 00 00 00           2086 	.dw	0,0
                                   2087 
                                   2088 	.area .debug_abbrev (NOLOAD)
      000173                       2089 Ldebug_abbrev:
      000173 01                    2090 	.uleb128	1
      000174 11                    2091 	.uleb128	17
      000175 01                    2092 	.db	1
      000176 03                    2093 	.uleb128	3
      000177 08                    2094 	.uleb128	8
      000178 10                    2095 	.uleb128	16
      000179 06                    2096 	.uleb128	6
      00017A 13                    2097 	.uleb128	19
      00017B 0B                    2098 	.uleb128	11
      00017C 25                    2099 	.uleb128	37
      00017D 08                    2100 	.uleb128	8
      00017E 00                    2101 	.uleb128	0
      00017F 00                    2102 	.uleb128	0
      000180 02                    2103 	.uleb128	2
      000181 2E                    2104 	.uleb128	46
      000182 01                    2105 	.db	1
      000183 01                    2106 	.uleb128	1
      000184 13                    2107 	.uleb128	19
      000185 03                    2108 	.uleb128	3
      000186 08                    2109 	.uleb128	8
      000187 11                    2110 	.uleb128	17
      000188 01                    2111 	.uleb128	1
      000189 12                    2112 	.uleb128	18
      00018A 01                    2113 	.uleb128	1
      00018B 3F                    2114 	.uleb128	63
      00018C 0C                    2115 	.uleb128	12
      00018D 40                    2116 	.uleb128	64
      00018E 06                    2117 	.uleb128	6
      00018F 00                    2118 	.uleb128	0
      000190 00                    2119 	.uleb128	0
      000191 03                    2120 	.uleb128	3
      000192 05                    2121 	.uleb128	5
      000193 00                    2122 	.db	0
      000194 02                    2123 	.uleb128	2
      000195 0A                    2124 	.uleb128	10
      000196 03                    2125 	.uleb128	3
      000197 08                    2126 	.uleb128	8
      000198 49                    2127 	.uleb128	73
      000199 13                    2128 	.uleb128	19
      00019A 00                    2129 	.uleb128	0
      00019B 00                    2130 	.uleb128	0
      00019C 04                    2131 	.uleb128	4
      00019D 0B                    2132 	.uleb128	11
      00019E 00                    2133 	.db	0
      00019F 11                    2134 	.uleb128	17
      0001A0 01                    2135 	.uleb128	1
      0001A1 12                    2136 	.uleb128	18
      0001A2 01                    2137 	.uleb128	1
      0001A3 00                    2138 	.uleb128	0
      0001A4 00                    2139 	.uleb128	0
      0001A5 05                    2140 	.uleb128	5
      0001A6 0B                    2141 	.uleb128	11
      0001A7 01                    2142 	.db	1
      0001A8 01                    2143 	.uleb128	1
      0001A9 13                    2144 	.uleb128	19
      0001AA 11                    2145 	.uleb128	17
      0001AB 01                    2146 	.uleb128	1
      0001AC 12                    2147 	.uleb128	18
      0001AD 01                    2148 	.uleb128	1
      0001AE 00                    2149 	.uleb128	0
      0001AF 00                    2150 	.uleb128	0
      0001B0 06                    2151 	.uleb128	6
      0001B1 0B                    2152 	.uleb128	11
      0001B2 01                    2153 	.db	1
      0001B3 11                    2154 	.uleb128	17
      0001B4 01                    2155 	.uleb128	1
      0001B5 12                    2156 	.uleb128	18
      0001B6 01                    2157 	.uleb128	1
      0001B7 00                    2158 	.uleb128	0
      0001B8 00                    2159 	.uleb128	0
      0001B9 07                    2160 	.uleb128	7
      0001BA 34                    2161 	.uleb128	52
      0001BB 00                    2162 	.db	0
      0001BC 02                    2163 	.uleb128	2
      0001BD 0A                    2164 	.uleb128	10
      0001BE 03                    2165 	.uleb128	3
      0001BF 08                    2166 	.uleb128	8
      0001C0 49                    2167 	.uleb128	73
      0001C1 13                    2168 	.uleb128	19
      0001C2 00                    2169 	.uleb128	0
      0001C3 00                    2170 	.uleb128	0
      0001C4 08                    2171 	.uleb128	8
      0001C5 24                    2172 	.uleb128	36
      0001C6 00                    2173 	.db	0
      0001C7 03                    2174 	.uleb128	3
      0001C8 08                    2175 	.uleb128	8
      0001C9 0B                    2176 	.uleb128	11
      0001CA 0B                    2177 	.uleb128	11
      0001CB 3E                    2178 	.uleb128	62
      0001CC 0B                    2179 	.uleb128	11
      0001CD 00                    2180 	.uleb128	0
      0001CE 00                    2181 	.uleb128	0
      0001CF 09                    2182 	.uleb128	9
      0001D0 34                    2183 	.uleb128	52
      0001D1 00                    2184 	.db	0
      0001D2 02                    2185 	.uleb128	2
      0001D3 0A                    2186 	.uleb128	10
      0001D4 03                    2187 	.uleb128	3
      0001D5 08                    2188 	.uleb128	8
      0001D6 3C                    2189 	.uleb128	60
      0001D7 0C                    2190 	.uleb128	12
      0001D8 3F                    2191 	.uleb128	63
      0001D9 0C                    2192 	.uleb128	12
      0001DA 49                    2193 	.uleb128	73
      0001DB 13                    2194 	.uleb128	19
      0001DC 00                    2195 	.uleb128	0
      0001DD 00                    2196 	.uleb128	0
      0001DE 0A                    2197 	.uleb128	10
      0001DF 35                    2198 	.uleb128	53
      0001E0 00                    2199 	.db	0
      0001E1 49                    2200 	.uleb128	73
      0001E2 13                    2201 	.uleb128	19
      0001E3 00                    2202 	.uleb128	0
      0001E4 00                    2203 	.uleb128	0
      0001E5 0B                    2204 	.uleb128	11
      0001E6 34                    2205 	.uleb128	52
      0001E7 00                    2206 	.db	0
      0001E8 02                    2207 	.uleb128	2
      0001E9 0A                    2208 	.uleb128	10
      0001EA 03                    2209 	.uleb128	3
      0001EB 08                    2210 	.uleb128	8
      0001EC 3F                    2211 	.uleb128	63
      0001ED 0C                    2212 	.uleb128	12
      0001EE 49                    2213 	.uleb128	73
      0001EF 13                    2214 	.uleb128	19
      0001F0 00                    2215 	.uleb128	0
      0001F1 00                    2216 	.uleb128	0
      0001F2 00                    2217 	.uleb128	0
                                   2218 
                                   2219 	.area .debug_info (NOLOAD)
      003577 00 00 11 9F           2220 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00357B                       2221 Ldebug_info_start:
      00357B 00 02                 2222 	.dw	2
      00357D 00 00 01 73           2223 	.dw	0,(Ldebug_abbrev)
      003581 04                    2224 	.db	4
      003582 01                    2225 	.uleb128	1
      003583 43 3A 2F 42 53 50 2F  2226 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      0035C0 00                    2227 	.db	0
      0035C1 00 00 05 30           2228 	.dw	0,(Ldebug_line_start+-4)
      0035C5 01                    2229 	.db	1
      0035C6 53 44 43 43 20 76 65  2230 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0035DF 00                    2231 	.db	0
      0035E0 02                    2232 	.uleb128	2
      0035E1 00 00 00 E1           2233 	.dw	0,225
      0035E5 4D 4F 44 49 46 59 5F  2234 	.ascii "MODIFY_HIRC"
             48 49 52 43
      0035F0 00                    2235 	.db	0
      0035F1 00 00 06 18           2236 	.dw	0,(_MODIFY_HIRC)
      0035F5 00 00 07 3E           2237 	.dw	0,(XG$MODIFY_HIRC$0$0+1)
      0035F9 01                    2238 	.db	1
      0035FA 00 00 01 40           2239 	.dw	0,(Ldebug_loc_start+80)
      0035FE 03                    2240 	.uleb128	3
      0035FF 05                    2241 	.db	5
      003600 03                    2242 	.db	3
      003601 00 00 00 2E           2243 	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
      003605 75 38 48 49 52 43 53  2244 	.ascii "u8HIRCSEL"
             45 4C
      00360E 00                    2245 	.db	0
      00360F 00 00 00 E1           2246 	.dw	0,225
      003613 04                    2247 	.uleb128	4
      003614 00 00 06 43           2248 	.dw	0,(Ssys$MODIFY_HIRC$5)
      003618 00 00 06 55           2249 	.dw	0,(Ssys$MODIFY_HIRC$14)
      00361C 05                    2250 	.uleb128	5
      00361D 00 00 00 C6           2251 	.dw	0,198
      003621 00 00 06 92           2252 	.dw	0,(Ssys$MODIFY_HIRC$24)
      003625 00 00 07 1A           2253 	.dw	0,(Ssys$MODIFY_HIRC$43)
      003629 06                    2254 	.uleb128	6
      00362A 00 00 06 EE           2255 	.dw	0,(Ssys$MODIFY_HIRC$34)
      00362E 00 00 07 12           2256 	.dw	0,(Ssys$MODIFY_HIRC$41)
      003632 04                    2257 	.uleb128	4
      003633 00 00 06 F3           2258 	.dw	0,(Ssys$MODIFY_HIRC$36)
      003637 00 00 07 09           2259 	.dw	0,(Ssys$MODIFY_HIRC$39)
      00363B 00                    2260 	.uleb128	0
      00363C 00                    2261 	.uleb128	0
      00363D 07                    2262 	.uleb128	7
      00363E 05                    2263 	.db	5
      00363F 03                    2264 	.db	3
      003640 00 00 00 2F           2265 	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
      003644 74 72 69 6D 76 61 6C  2266 	.ascii "trimvalue16bit"
             75 65 31 36 62 69 74
      003652 00                    2267 	.db	0
      003653 00 00 00 E1           2268 	.dw	0,225
      003657 00                    2269 	.uleb128	0
      003658 08                    2270 	.uleb128	8
      003659 75 6E 73 69 67 6E 65  2271 	.ascii "unsigned char"
             64 20 63 68 61 72
      003666 00                    2272 	.db	0
      003667 01                    2273 	.db	1
      003668 08                    2274 	.db	8
      003669 02                    2275 	.uleb128	2
      00366A 00 00 01 2F           2276 	.dw	0,303
      00366E 46 73 79 73 53 65 6C  2277 	.ascii "FsysSelect"
             65 63 74
      003678 00                    2278 	.db	0
      003679 00 00 07 3E           2279 	.dw	0,(_FsysSelect)
      00367D 00 00 07 AA           2280 	.dw	0,(XG$FsysSelect$0$0+1)
      003681 01                    2281 	.db	1
      003682 00 00 01 2C           2282 	.dw	0,(Ldebug_loc_start+60)
      003686 03                    2283 	.uleb128	3
      003687 05                    2284 	.db	5
      003688 03                    2285 	.db	3
      003689 00 00 00 30           2286 	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
      00368D 75 38 46 73 79 73 4D  2287 	.ascii "u8FsysMode"
             6F 64 65
      003697 00                    2288 	.db	0
      003698 00 00 00 E1           2289 	.dw	0,225
      00369C 04                    2290 	.uleb128	4
      00369D 00 00 07 50           2291 	.dw	0,(Ssys$FsysSelect$58)
      0036A1 00 00 07 A9           2292 	.dw	0,(Ssys$FsysSelect$73)
      0036A5 00                    2293 	.uleb128	0
      0036A6 02                    2294 	.uleb128	2
      0036A7 00 00 01 6D           2295 	.dw	0,365
      0036AB 43 6C 6F 63 6B 45 6E  2296 	.ascii "ClockEnable"
             61 62 6C 65
      0036B6 00                    2297 	.db	0
      0036B7 00 00 07 AA           2298 	.dw	0,(_ClockEnable)
      0036BB 00 00 07 E5           2299 	.dw	0,(XG$ClockEnable$0$0+1)
      0036BF 01                    2300 	.db	1
      0036C0 00 00 01 18           2301 	.dw	0,(Ldebug_loc_start+40)
      0036C4 03                    2302 	.uleb128	3
      0036C5 05                    2303 	.db	5
      0036C6 03                    2304 	.db	3
      0036C7 00 00 00 31           2305 	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
      0036CB 75 38 46 73 79 73 4D  2306 	.ascii "u8FsysMode"
             6F 64 65
      0036D5 00                    2307 	.db	0
      0036D6 00 00 00 E1           2308 	.dw	0,225
      0036DA 04                    2309 	.uleb128	4
      0036DB 00 00 07 B7           2310 	.dw	0,(Ssys$ClockEnable$81)
      0036DF 00 00 07 E4           2311 	.dw	0,(Ssys$ClockEnable$88)
      0036E3 00                    2312 	.uleb128	0
      0036E4 02                    2313 	.uleb128	2
      0036E5 00 00 01 AC           2314 	.dw	0,428
      0036E9 43 6C 6F 63 6B 44 69  2315 	.ascii "ClockDisable"
             73 61 62 6C 65
      0036F5 00                    2316 	.db	0
      0036F6 00 00 07 E5           2317 	.dw	0,(_ClockDisable)
      0036FA 00 00 08 19           2318 	.dw	0,(XG$ClockDisable$0$0+1)
      0036FE 01                    2319 	.db	1
      0036FF 00 00 01 04           2320 	.dw	0,(Ldebug_loc_start+20)
      003703 03                    2321 	.uleb128	3
      003704 05                    2322 	.db	5
      003705 03                    2323 	.db	3
      003706 00 00 00 32           2324 	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
      00370A 75 38 46 73 79 73 4D  2325 	.ascii "u8FsysMode"
             6F 64 65
      003714 00                    2326 	.db	0
      003715 00 00 00 E1           2327 	.dw	0,225
      003719 04                    2328 	.uleb128	4
      00371A 00 00 07 F5           2329 	.dw	0,(Ssys$ClockDisable$97)
      00371E 00 00 08 18           2330 	.dw	0,(Ssys$ClockDisable$103)
      003722 00                    2331 	.uleb128	0
      003723 02                    2332 	.uleb128	2
      003724 00 00 01 EA           2333 	.dw	0,490
      003728 43 6C 6F 63 6B 53 77  2334 	.ascii "ClockSwitch"
             69 74 63 68
      003733 00                    2335 	.db	0
      003734 00 00 08 19           2336 	.dw	0,(_ClockSwitch)
      003738 00 00 08 A4           2337 	.dw	0,(XG$ClockSwitch$0$0+1)
      00373C 01                    2338 	.db	1
      00373D 00 00 00 F0           2339 	.dw	0,(Ldebug_loc_start)
      003741 03                    2340 	.uleb128	3
      003742 05                    2341 	.db	5
      003743 03                    2342 	.db	3
      003744 00 00 00 33           2343 	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
      003748 75 38 46 73 79 73 4D  2344 	.ascii "u8FsysMode"
             6F 64 65
      003752 00                    2345 	.db	0
      003753 00 00 00 E1           2346 	.dw	0,225
      003757 04                    2347 	.uleb128	4
      003758 00 00 08 37           2348 	.dw	0,(Ssys$ClockSwitch$113)
      00375C 00 00 08 9F           2349 	.dw	0,(Ssys$ClockSwitch$124)
      003760 00                    2350 	.uleb128	0
      003761 08                    2351 	.uleb128	8
      003762 5F 62 69 74           2352 	.ascii "_bit"
      003766 00                    2353 	.db	0
      003767 01                    2354 	.db	1
      003768 08                    2355 	.db	8
      003769 09                    2356 	.uleb128	9
      00376A 05                    2357 	.db	5
      00376B 03                    2358 	.db	3
      00376C 00 00 00 00           2359 	.dw	0,(_BIT_TMP)
      003770 42 49 54 5F 54 4D 50  2360 	.ascii "BIT_TMP"
      003777 00                    2361 	.db	0
      003778 01                    2362 	.db	1
      003779 01                    2363 	.db	1
      00377A 00 00 01 EA           2364 	.dw	0,490
      00377E 0A                    2365 	.uleb128	10
      00377F 00 00 00 E1           2366 	.dw	0,225
      003783 0B                    2367 	.uleb128	11
      003784 05                    2368 	.db	5
      003785 03                    2369 	.db	3
      003786 00 00 00 80           2370 	.dw	0,(_P0)
      00378A 50 30                 2371 	.ascii "P0"
      00378C 00                    2372 	.db	0
      00378D 01                    2373 	.db	1
      00378E 00 00 02 07           2374 	.dw	0,519
      003792 0B                    2375 	.uleb128	11
      003793 05                    2376 	.db	5
      003794 03                    2377 	.db	3
      003795 00 00 00 81           2378 	.dw	0,(_SP)
      003799 53 50                 2379 	.ascii "SP"
      00379B 00                    2380 	.db	0
      00379C 01                    2381 	.db	1
      00379D 00 00 02 07           2382 	.dw	0,519
      0037A1 0B                    2383 	.uleb128	11
      0037A2 05                    2384 	.db	5
      0037A3 03                    2385 	.db	3
      0037A4 00 00 00 82           2386 	.dw	0,(_DPL)
      0037A8 44 50 4C              2387 	.ascii "DPL"
      0037AB 00                    2388 	.db	0
      0037AC 01                    2389 	.db	1
      0037AD 00 00 02 07           2390 	.dw	0,519
      0037B1 0B                    2391 	.uleb128	11
      0037B2 05                    2392 	.db	5
      0037B3 03                    2393 	.db	3
      0037B4 00 00 00 83           2394 	.dw	0,(_DPH)
      0037B8 44 50 48              2395 	.ascii "DPH"
      0037BB 00                    2396 	.db	0
      0037BC 01                    2397 	.db	1
      0037BD 00 00 02 07           2398 	.dw	0,519
      0037C1 0B                    2399 	.uleb128	11
      0037C2 05                    2400 	.db	5
      0037C3 03                    2401 	.db	3
      0037C4 00 00 00 84           2402 	.dw	0,(_RCTRIM0)
      0037C8 52 43 54 52 49 4D 30  2403 	.ascii "RCTRIM0"
      0037CF 00                    2404 	.db	0
      0037D0 01                    2405 	.db	1
      0037D1 00 00 02 07           2406 	.dw	0,519
      0037D5 0B                    2407 	.uleb128	11
      0037D6 05                    2408 	.db	5
      0037D7 03                    2409 	.db	3
      0037D8 00 00 00 85           2410 	.dw	0,(_RCTRIM1)
      0037DC 52 43 54 52 49 4D 31  2411 	.ascii "RCTRIM1"
      0037E3 00                    2412 	.db	0
      0037E4 01                    2413 	.db	1
      0037E5 00 00 02 07           2414 	.dw	0,519
      0037E9 0B                    2415 	.uleb128	11
      0037EA 05                    2416 	.db	5
      0037EB 03                    2417 	.db	3
      0037EC 00 00 00 86           2418 	.dw	0,(_RWK)
      0037F0 52 57 4B              2419 	.ascii "RWK"
      0037F3 00                    2420 	.db	0
      0037F4 01                    2421 	.db	1
      0037F5 00 00 02 07           2422 	.dw	0,519
      0037F9 0B                    2423 	.uleb128	11
      0037FA 05                    2424 	.db	5
      0037FB 03                    2425 	.db	3
      0037FC 00 00 00 87           2426 	.dw	0,(_PCON)
      003800 50 43 4F 4E           2427 	.ascii "PCON"
      003804 00                    2428 	.db	0
      003805 01                    2429 	.db	1
      003806 00 00 02 07           2430 	.dw	0,519
      00380A 0B                    2431 	.uleb128	11
      00380B 05                    2432 	.db	5
      00380C 03                    2433 	.db	3
      00380D 00 00 00 88           2434 	.dw	0,(_TCON)
      003811 54 43 4F 4E           2435 	.ascii "TCON"
      003815 00                    2436 	.db	0
      003816 01                    2437 	.db	1
      003817 00 00 02 07           2438 	.dw	0,519
      00381B 0B                    2439 	.uleb128	11
      00381C 05                    2440 	.db	5
      00381D 03                    2441 	.db	3
      00381E 00 00 00 89           2442 	.dw	0,(_TMOD)
      003822 54 4D 4F 44           2443 	.ascii "TMOD"
      003826 00                    2444 	.db	0
      003827 01                    2445 	.db	1
      003828 00 00 02 07           2446 	.dw	0,519
      00382C 0B                    2447 	.uleb128	11
      00382D 05                    2448 	.db	5
      00382E 03                    2449 	.db	3
      00382F 00 00 00 8A           2450 	.dw	0,(_TL0)
      003833 54 4C 30              2451 	.ascii "TL0"
      003836 00                    2452 	.db	0
      003837 01                    2453 	.db	1
      003838 00 00 02 07           2454 	.dw	0,519
      00383C 0B                    2455 	.uleb128	11
      00383D 05                    2456 	.db	5
      00383E 03                    2457 	.db	3
      00383F 00 00 00 8B           2458 	.dw	0,(_TL1)
      003843 54 4C 31              2459 	.ascii "TL1"
      003846 00                    2460 	.db	0
      003847 01                    2461 	.db	1
      003848 00 00 02 07           2462 	.dw	0,519
      00384C 0B                    2463 	.uleb128	11
      00384D 05                    2464 	.db	5
      00384E 03                    2465 	.db	3
      00384F 00 00 00 8C           2466 	.dw	0,(_TH0)
      003853 54 48 30              2467 	.ascii "TH0"
      003856 00                    2468 	.db	0
      003857 01                    2469 	.db	1
      003858 00 00 02 07           2470 	.dw	0,519
      00385C 0B                    2471 	.uleb128	11
      00385D 05                    2472 	.db	5
      00385E 03                    2473 	.db	3
      00385F 00 00 00 8D           2474 	.dw	0,(_TH1)
      003863 54 48 31              2475 	.ascii "TH1"
      003866 00                    2476 	.db	0
      003867 01                    2477 	.db	1
      003868 00 00 02 07           2478 	.dw	0,519
      00386C 0B                    2479 	.uleb128	11
      00386D 05                    2480 	.db	5
      00386E 03                    2481 	.db	3
      00386F 00 00 00 8E           2482 	.dw	0,(_CKCON)
      003873 43 4B 43 4F 4E        2483 	.ascii "CKCON"
      003878 00                    2484 	.db	0
      003879 01                    2485 	.db	1
      00387A 00 00 02 07           2486 	.dw	0,519
      00387E 0B                    2487 	.uleb128	11
      00387F 05                    2488 	.db	5
      003880 03                    2489 	.db	3
      003881 00 00 00 8F           2490 	.dw	0,(_WKCON)
      003885 57 4B 43 4F 4E        2491 	.ascii "WKCON"
      00388A 00                    2492 	.db	0
      00388B 01                    2493 	.db	1
      00388C 00 00 02 07           2494 	.dw	0,519
      003890 0B                    2495 	.uleb128	11
      003891 05                    2496 	.db	5
      003892 03                    2497 	.db	3
      003893 00 00 00 90           2498 	.dw	0,(_P1)
      003897 50 31                 2499 	.ascii "P1"
      003899 00                    2500 	.db	0
      00389A 01                    2501 	.db	1
      00389B 00 00 02 07           2502 	.dw	0,519
      00389F 0B                    2503 	.uleb128	11
      0038A0 05                    2504 	.db	5
      0038A1 03                    2505 	.db	3
      0038A2 00 00 00 91           2506 	.dw	0,(_SFRS)
      0038A6 53 46 52 53           2507 	.ascii "SFRS"
      0038AA 00                    2508 	.db	0
      0038AB 01                    2509 	.db	1
      0038AC 00 00 02 07           2510 	.dw	0,519
      0038B0 0B                    2511 	.uleb128	11
      0038B1 05                    2512 	.db	5
      0038B2 03                    2513 	.db	3
      0038B3 00 00 00 92           2514 	.dw	0,(_CAPCON0)
      0038B7 43 41 50 43 4F 4E 30  2515 	.ascii "CAPCON0"
      0038BE 00                    2516 	.db	0
      0038BF 01                    2517 	.db	1
      0038C0 00 00 02 07           2518 	.dw	0,519
      0038C4 0B                    2519 	.uleb128	11
      0038C5 05                    2520 	.db	5
      0038C6 03                    2521 	.db	3
      0038C7 00 00 00 93           2522 	.dw	0,(_CAPCON1)
      0038CB 43 41 50 43 4F 4E 31  2523 	.ascii "CAPCON1"
      0038D2 00                    2524 	.db	0
      0038D3 01                    2525 	.db	1
      0038D4 00 00 02 07           2526 	.dw	0,519
      0038D8 0B                    2527 	.uleb128	11
      0038D9 05                    2528 	.db	5
      0038DA 03                    2529 	.db	3
      0038DB 00 00 00 94           2530 	.dw	0,(_CAPCON2)
      0038DF 43 41 50 43 4F 4E 32  2531 	.ascii "CAPCON2"
      0038E6 00                    2532 	.db	0
      0038E7 01                    2533 	.db	1
      0038E8 00 00 02 07           2534 	.dw	0,519
      0038EC 0B                    2535 	.uleb128	11
      0038ED 05                    2536 	.db	5
      0038EE 03                    2537 	.db	3
      0038EF 00 00 00 95           2538 	.dw	0,(_CKDIV)
      0038F3 43 4B 44 49 56        2539 	.ascii "CKDIV"
      0038F8 00                    2540 	.db	0
      0038F9 01                    2541 	.db	1
      0038FA 00 00 02 07           2542 	.dw	0,519
      0038FE 0B                    2543 	.uleb128	11
      0038FF 05                    2544 	.db	5
      003900 03                    2545 	.db	3
      003901 00 00 00 96           2546 	.dw	0,(_CKSWT)
      003905 43 4B 53 57 54        2547 	.ascii "CKSWT"
      00390A 00                    2548 	.db	0
      00390B 01                    2549 	.db	1
      00390C 00 00 02 07           2550 	.dw	0,519
      003910 0B                    2551 	.uleb128	11
      003911 05                    2552 	.db	5
      003912 03                    2553 	.db	3
      003913 00 00 00 97           2554 	.dw	0,(_CKEN)
      003917 43 4B 45 4E           2555 	.ascii "CKEN"
      00391B 00                    2556 	.db	0
      00391C 01                    2557 	.db	1
      00391D 00 00 02 07           2558 	.dw	0,519
      003921 0B                    2559 	.uleb128	11
      003922 05                    2560 	.db	5
      003923 03                    2561 	.db	3
      003924 00 00 00 98           2562 	.dw	0,(_SCON)
      003928 53 43 4F 4E           2563 	.ascii "SCON"
      00392C 00                    2564 	.db	0
      00392D 01                    2565 	.db	1
      00392E 00 00 02 07           2566 	.dw	0,519
      003932 0B                    2567 	.uleb128	11
      003933 05                    2568 	.db	5
      003934 03                    2569 	.db	3
      003935 00 00 00 99           2570 	.dw	0,(_SBUF)
      003939 53 42 55 46           2571 	.ascii "SBUF"
      00393D 00                    2572 	.db	0
      00393E 01                    2573 	.db	1
      00393F 00 00 02 07           2574 	.dw	0,519
      003943 0B                    2575 	.uleb128	11
      003944 05                    2576 	.db	5
      003945 03                    2577 	.db	3
      003946 00 00 00 9A           2578 	.dw	0,(_SBUF_1)
      00394A 53 42 55 46 5F 31     2579 	.ascii "SBUF_1"
      003950 00                    2580 	.db	0
      003951 01                    2581 	.db	1
      003952 00 00 02 07           2582 	.dw	0,519
      003956 0B                    2583 	.uleb128	11
      003957 05                    2584 	.db	5
      003958 03                    2585 	.db	3
      003959 00 00 00 9B           2586 	.dw	0,(_EIE)
      00395D 45 49 45              2587 	.ascii "EIE"
      003960 00                    2588 	.db	0
      003961 01                    2589 	.db	1
      003962 00 00 02 07           2590 	.dw	0,519
      003966 0B                    2591 	.uleb128	11
      003967 05                    2592 	.db	5
      003968 03                    2593 	.db	3
      003969 00 00 00 9C           2594 	.dw	0,(_EIE1)
      00396D 45 49 45 31           2595 	.ascii "EIE1"
      003971 00                    2596 	.db	0
      003972 01                    2597 	.db	1
      003973 00 00 02 07           2598 	.dw	0,519
      003977 0B                    2599 	.uleb128	11
      003978 05                    2600 	.db	5
      003979 03                    2601 	.db	3
      00397A 00 00 00 9F           2602 	.dw	0,(_CHPCON)
      00397E 43 48 50 43 4F 4E     2603 	.ascii "CHPCON"
      003984 00                    2604 	.db	0
      003985 01                    2605 	.db	1
      003986 00 00 02 07           2606 	.dw	0,519
      00398A 0B                    2607 	.uleb128	11
      00398B 05                    2608 	.db	5
      00398C 03                    2609 	.db	3
      00398D 00 00 00 A0           2610 	.dw	0,(_P2)
      003991 50 32                 2611 	.ascii "P2"
      003993 00                    2612 	.db	0
      003994 01                    2613 	.db	1
      003995 00 00 02 07           2614 	.dw	0,519
      003999 0B                    2615 	.uleb128	11
      00399A 05                    2616 	.db	5
      00399B 03                    2617 	.db	3
      00399C 00 00 00 A2           2618 	.dw	0,(_AUXR1)
      0039A0 41 55 58 52 31        2619 	.ascii "AUXR1"
      0039A5 00                    2620 	.db	0
      0039A6 01                    2621 	.db	1
      0039A7 00 00 02 07           2622 	.dw	0,519
      0039AB 0B                    2623 	.uleb128	11
      0039AC 05                    2624 	.db	5
      0039AD 03                    2625 	.db	3
      0039AE 00 00 00 A3           2626 	.dw	0,(_BODCON0)
      0039B2 42 4F 44 43 4F 4E 30  2627 	.ascii "BODCON0"
      0039B9 00                    2628 	.db	0
      0039BA 01                    2629 	.db	1
      0039BB 00 00 02 07           2630 	.dw	0,519
      0039BF 0B                    2631 	.uleb128	11
      0039C0 05                    2632 	.db	5
      0039C1 03                    2633 	.db	3
      0039C2 00 00 00 A4           2634 	.dw	0,(_IAPTRG)
      0039C6 49 41 50 54 52 47     2635 	.ascii "IAPTRG"
      0039CC 00                    2636 	.db	0
      0039CD 01                    2637 	.db	1
      0039CE 00 00 02 07           2638 	.dw	0,519
      0039D2 0B                    2639 	.uleb128	11
      0039D3 05                    2640 	.db	5
      0039D4 03                    2641 	.db	3
      0039D5 00 00 00 A5           2642 	.dw	0,(_IAPUEN)
      0039D9 49 41 50 55 45 4E     2643 	.ascii "IAPUEN"
      0039DF 00                    2644 	.db	0
      0039E0 01                    2645 	.db	1
      0039E1 00 00 02 07           2646 	.dw	0,519
      0039E5 0B                    2647 	.uleb128	11
      0039E6 05                    2648 	.db	5
      0039E7 03                    2649 	.db	3
      0039E8 00 00 00 A6           2650 	.dw	0,(_IAPAL)
      0039EC 49 41 50 41 4C        2651 	.ascii "IAPAL"
      0039F1 00                    2652 	.db	0
      0039F2 01                    2653 	.db	1
      0039F3 00 00 02 07           2654 	.dw	0,519
      0039F7 0B                    2655 	.uleb128	11
      0039F8 05                    2656 	.db	5
      0039F9 03                    2657 	.db	3
      0039FA 00 00 00 A7           2658 	.dw	0,(_IAPAH)
      0039FE 49 41 50 41 48        2659 	.ascii "IAPAH"
      003A03 00                    2660 	.db	0
      003A04 01                    2661 	.db	1
      003A05 00 00 02 07           2662 	.dw	0,519
      003A09 0B                    2663 	.uleb128	11
      003A0A 05                    2664 	.db	5
      003A0B 03                    2665 	.db	3
      003A0C 00 00 00 A8           2666 	.dw	0,(_IE)
      003A10 49 45                 2667 	.ascii "IE"
      003A12 00                    2668 	.db	0
      003A13 01                    2669 	.db	1
      003A14 00 00 02 07           2670 	.dw	0,519
      003A18 0B                    2671 	.uleb128	11
      003A19 05                    2672 	.db	5
      003A1A 03                    2673 	.db	3
      003A1B 00 00 00 A9           2674 	.dw	0,(_SADDR)
      003A1F 53 41 44 44 52        2675 	.ascii "SADDR"
      003A24 00                    2676 	.db	0
      003A25 01                    2677 	.db	1
      003A26 00 00 02 07           2678 	.dw	0,519
      003A2A 0B                    2679 	.uleb128	11
      003A2B 05                    2680 	.db	5
      003A2C 03                    2681 	.db	3
      003A2D 00 00 00 AA           2682 	.dw	0,(_WDCON)
      003A31 57 44 43 4F 4E        2683 	.ascii "WDCON"
      003A36 00                    2684 	.db	0
      003A37 01                    2685 	.db	1
      003A38 00 00 02 07           2686 	.dw	0,519
      003A3C 0B                    2687 	.uleb128	11
      003A3D 05                    2688 	.db	5
      003A3E 03                    2689 	.db	3
      003A3F 00 00 00 AB           2690 	.dw	0,(_BODCON1)
      003A43 42 4F 44 43 4F 4E 31  2691 	.ascii "BODCON1"
      003A4A 00                    2692 	.db	0
      003A4B 01                    2693 	.db	1
      003A4C 00 00 02 07           2694 	.dw	0,519
      003A50 0B                    2695 	.uleb128	11
      003A51 05                    2696 	.db	5
      003A52 03                    2697 	.db	3
      003A53 00 00 00 AC           2698 	.dw	0,(_P3M1)
      003A57 50 33 4D 31           2699 	.ascii "P3M1"
      003A5B 00                    2700 	.db	0
      003A5C 01                    2701 	.db	1
      003A5D 00 00 02 07           2702 	.dw	0,519
      003A61 0B                    2703 	.uleb128	11
      003A62 05                    2704 	.db	5
      003A63 03                    2705 	.db	3
      003A64 00 00 00 AC           2706 	.dw	0,(_P3S)
      003A68 50 33 53              2707 	.ascii "P3S"
      003A6B 00                    2708 	.db	0
      003A6C 01                    2709 	.db	1
      003A6D 00 00 02 07           2710 	.dw	0,519
      003A71 0B                    2711 	.uleb128	11
      003A72 05                    2712 	.db	5
      003A73 03                    2713 	.db	3
      003A74 00 00 00 AD           2714 	.dw	0,(_P3M2)
      003A78 50 33 4D 32           2715 	.ascii "P3M2"
      003A7C 00                    2716 	.db	0
      003A7D 01                    2717 	.db	1
      003A7E 00 00 02 07           2718 	.dw	0,519
      003A82 0B                    2719 	.uleb128	11
      003A83 05                    2720 	.db	5
      003A84 03                    2721 	.db	3
      003A85 00 00 00 AD           2722 	.dw	0,(_P3SR)
      003A89 50 33 53 52           2723 	.ascii "P3SR"
      003A8D 00                    2724 	.db	0
      003A8E 01                    2725 	.db	1
      003A8F 00 00 02 07           2726 	.dw	0,519
      003A93 0B                    2727 	.uleb128	11
      003A94 05                    2728 	.db	5
      003A95 03                    2729 	.db	3
      003A96 00 00 00 AE           2730 	.dw	0,(_IAPFD)
      003A9A 49 41 50 46 44        2731 	.ascii "IAPFD"
      003A9F 00                    2732 	.db	0
      003AA0 01                    2733 	.db	1
      003AA1 00 00 02 07           2734 	.dw	0,519
      003AA5 0B                    2735 	.uleb128	11
      003AA6 05                    2736 	.db	5
      003AA7 03                    2737 	.db	3
      003AA8 00 00 00 AF           2738 	.dw	0,(_IAPCN)
      003AAC 49 41 50 43 4E        2739 	.ascii "IAPCN"
      003AB1 00                    2740 	.db	0
      003AB2 01                    2741 	.db	1
      003AB3 00 00 02 07           2742 	.dw	0,519
      003AB7 0B                    2743 	.uleb128	11
      003AB8 05                    2744 	.db	5
      003AB9 03                    2745 	.db	3
      003ABA 00 00 00 B0           2746 	.dw	0,(_P3)
      003ABE 50 33                 2747 	.ascii "P3"
      003AC0 00                    2748 	.db	0
      003AC1 01                    2749 	.db	1
      003AC2 00 00 02 07           2750 	.dw	0,519
      003AC6 0B                    2751 	.uleb128	11
      003AC7 05                    2752 	.db	5
      003AC8 03                    2753 	.db	3
      003AC9 00 00 00 B1           2754 	.dw	0,(_P0M1)
      003ACD 50 30 4D 31           2755 	.ascii "P0M1"
      003AD1 00                    2756 	.db	0
      003AD2 01                    2757 	.db	1
      003AD3 00 00 02 07           2758 	.dw	0,519
      003AD7 0B                    2759 	.uleb128	11
      003AD8 05                    2760 	.db	5
      003AD9 03                    2761 	.db	3
      003ADA 00 00 00 B1           2762 	.dw	0,(_P0S)
      003ADE 50 30 53              2763 	.ascii "P0S"
      003AE1 00                    2764 	.db	0
      003AE2 01                    2765 	.db	1
      003AE3 00 00 02 07           2766 	.dw	0,519
      003AE7 0B                    2767 	.uleb128	11
      003AE8 05                    2768 	.db	5
      003AE9 03                    2769 	.db	3
      003AEA 00 00 00 B2           2770 	.dw	0,(_P0M2)
      003AEE 50 30 4D 32           2771 	.ascii "P0M2"
      003AF2 00                    2772 	.db	0
      003AF3 01                    2773 	.db	1
      003AF4 00 00 02 07           2774 	.dw	0,519
      003AF8 0B                    2775 	.uleb128	11
      003AF9 05                    2776 	.db	5
      003AFA 03                    2777 	.db	3
      003AFB 00 00 00 B2           2778 	.dw	0,(_P0SR)
      003AFF 50 30 53 52           2779 	.ascii "P0SR"
      003B03 00                    2780 	.db	0
      003B04 01                    2781 	.db	1
      003B05 00 00 02 07           2782 	.dw	0,519
      003B09 0B                    2783 	.uleb128	11
      003B0A 05                    2784 	.db	5
      003B0B 03                    2785 	.db	3
      003B0C 00 00 00 B3           2786 	.dw	0,(_P1M1)
      003B10 50 31 4D 31           2787 	.ascii "P1M1"
      003B14 00                    2788 	.db	0
      003B15 01                    2789 	.db	1
      003B16 00 00 02 07           2790 	.dw	0,519
      003B1A 0B                    2791 	.uleb128	11
      003B1B 05                    2792 	.db	5
      003B1C 03                    2793 	.db	3
      003B1D 00 00 00 B3           2794 	.dw	0,(_P1S)
      003B21 50 31 53              2795 	.ascii "P1S"
      003B24 00                    2796 	.db	0
      003B25 01                    2797 	.db	1
      003B26 00 00 02 07           2798 	.dw	0,519
      003B2A 0B                    2799 	.uleb128	11
      003B2B 05                    2800 	.db	5
      003B2C 03                    2801 	.db	3
      003B2D 00 00 00 B4           2802 	.dw	0,(_P1M2)
      003B31 50 31 4D 32           2803 	.ascii "P1M2"
      003B35 00                    2804 	.db	0
      003B36 01                    2805 	.db	1
      003B37 00 00 02 07           2806 	.dw	0,519
      003B3B 0B                    2807 	.uleb128	11
      003B3C 05                    2808 	.db	5
      003B3D 03                    2809 	.db	3
      003B3E 00 00 00 B4           2810 	.dw	0,(_P1SR)
      003B42 50 31 53 52           2811 	.ascii "P1SR"
      003B46 00                    2812 	.db	0
      003B47 01                    2813 	.db	1
      003B48 00 00 02 07           2814 	.dw	0,519
      003B4C 0B                    2815 	.uleb128	11
      003B4D 05                    2816 	.db	5
      003B4E 03                    2817 	.db	3
      003B4F 00 00 00 B5           2818 	.dw	0,(_P2S)
      003B53 50 32 53              2819 	.ascii "P2S"
      003B56 00                    2820 	.db	0
      003B57 01                    2821 	.db	1
      003B58 00 00 02 07           2822 	.dw	0,519
      003B5C 0B                    2823 	.uleb128	11
      003B5D 05                    2824 	.db	5
      003B5E 03                    2825 	.db	3
      003B5F 00 00 00 B7           2826 	.dw	0,(_IPH)
      003B63 49 50 48              2827 	.ascii "IPH"
      003B66 00                    2828 	.db	0
      003B67 01                    2829 	.db	1
      003B68 00 00 02 07           2830 	.dw	0,519
      003B6C 0B                    2831 	.uleb128	11
      003B6D 05                    2832 	.db	5
      003B6E 03                    2833 	.db	3
      003B6F 00 00 00 B7           2834 	.dw	0,(_PWMINTC)
      003B73 50 57 4D 49 4E 54 43  2835 	.ascii "PWMINTC"
      003B7A 00                    2836 	.db	0
      003B7B 01                    2837 	.db	1
      003B7C 00 00 02 07           2838 	.dw	0,519
      003B80 0B                    2839 	.uleb128	11
      003B81 05                    2840 	.db	5
      003B82 03                    2841 	.db	3
      003B83 00 00 00 B8           2842 	.dw	0,(_IP)
      003B87 49 50                 2843 	.ascii "IP"
      003B89 00                    2844 	.db	0
      003B8A 01                    2845 	.db	1
      003B8B 00 00 02 07           2846 	.dw	0,519
      003B8F 0B                    2847 	.uleb128	11
      003B90 05                    2848 	.db	5
      003B91 03                    2849 	.db	3
      003B92 00 00 00 B9           2850 	.dw	0,(_SADEN)
      003B96 53 41 44 45 4E        2851 	.ascii "SADEN"
      003B9B 00                    2852 	.db	0
      003B9C 01                    2853 	.db	1
      003B9D 00 00 02 07           2854 	.dw	0,519
      003BA1 0B                    2855 	.uleb128	11
      003BA2 05                    2856 	.db	5
      003BA3 03                    2857 	.db	3
      003BA4 00 00 00 BA           2858 	.dw	0,(_SADEN_1)
      003BA8 53 41 44 45 4E 5F 31  2859 	.ascii "SADEN_1"
      003BAF 00                    2860 	.db	0
      003BB0 01                    2861 	.db	1
      003BB1 00 00 02 07           2862 	.dw	0,519
      003BB5 0B                    2863 	.uleb128	11
      003BB6 05                    2864 	.db	5
      003BB7 03                    2865 	.db	3
      003BB8 00 00 00 BB           2866 	.dw	0,(_SADDR_1)
      003BBC 53 41 44 44 52 5F 31  2867 	.ascii "SADDR_1"
      003BC3 00                    2868 	.db	0
      003BC4 01                    2869 	.db	1
      003BC5 00 00 02 07           2870 	.dw	0,519
      003BC9 0B                    2871 	.uleb128	11
      003BCA 05                    2872 	.db	5
      003BCB 03                    2873 	.db	3
      003BCC 00 00 00 BC           2874 	.dw	0,(_I2DAT)
      003BD0 49 32 44 41 54        2875 	.ascii "I2DAT"
      003BD5 00                    2876 	.db	0
      003BD6 01                    2877 	.db	1
      003BD7 00 00 02 07           2878 	.dw	0,519
      003BDB 0B                    2879 	.uleb128	11
      003BDC 05                    2880 	.db	5
      003BDD 03                    2881 	.db	3
      003BDE 00 00 00 BD           2882 	.dw	0,(_I2STAT)
      003BE2 49 32 53 54 41 54     2883 	.ascii "I2STAT"
      003BE8 00                    2884 	.db	0
      003BE9 01                    2885 	.db	1
      003BEA 00 00 02 07           2886 	.dw	0,519
      003BEE 0B                    2887 	.uleb128	11
      003BEF 05                    2888 	.db	5
      003BF0 03                    2889 	.db	3
      003BF1 00 00 00 BE           2890 	.dw	0,(_I2CLK)
      003BF5 49 32 43 4C 4B        2891 	.ascii "I2CLK"
      003BFA 00                    2892 	.db	0
      003BFB 01                    2893 	.db	1
      003BFC 00 00 02 07           2894 	.dw	0,519
      003C00 0B                    2895 	.uleb128	11
      003C01 05                    2896 	.db	5
      003C02 03                    2897 	.db	3
      003C03 00 00 00 BF           2898 	.dw	0,(_I2TOC)
      003C07 49 32 54 4F 43        2899 	.ascii "I2TOC"
      003C0C 00                    2900 	.db	0
      003C0D 01                    2901 	.db	1
      003C0E 00 00 02 07           2902 	.dw	0,519
      003C12 0B                    2903 	.uleb128	11
      003C13 05                    2904 	.db	5
      003C14 03                    2905 	.db	3
      003C15 00 00 00 C0           2906 	.dw	0,(_I2CON)
      003C19 49 32 43 4F 4E        2907 	.ascii "I2CON"
      003C1E 00                    2908 	.db	0
      003C1F 01                    2909 	.db	1
      003C20 00 00 02 07           2910 	.dw	0,519
      003C24 0B                    2911 	.uleb128	11
      003C25 05                    2912 	.db	5
      003C26 03                    2913 	.db	3
      003C27 00 00 00 C1           2914 	.dw	0,(_I2ADDR)
      003C2B 49 32 41 44 44 52     2915 	.ascii "I2ADDR"
      003C31 00                    2916 	.db	0
      003C32 01                    2917 	.db	1
      003C33 00 00 02 07           2918 	.dw	0,519
      003C37 0B                    2919 	.uleb128	11
      003C38 05                    2920 	.db	5
      003C39 03                    2921 	.db	3
      003C3A 00 00 00 C2           2922 	.dw	0,(_ADCRL)
      003C3E 41 44 43 52 4C        2923 	.ascii "ADCRL"
      003C43 00                    2924 	.db	0
      003C44 01                    2925 	.db	1
      003C45 00 00 02 07           2926 	.dw	0,519
      003C49 0B                    2927 	.uleb128	11
      003C4A 05                    2928 	.db	5
      003C4B 03                    2929 	.db	3
      003C4C 00 00 00 C3           2930 	.dw	0,(_ADCRH)
      003C50 41 44 43 52 48        2931 	.ascii "ADCRH"
      003C55 00                    2932 	.db	0
      003C56 01                    2933 	.db	1
      003C57 00 00 02 07           2934 	.dw	0,519
      003C5B 0B                    2935 	.uleb128	11
      003C5C 05                    2936 	.db	5
      003C5D 03                    2937 	.db	3
      003C5E 00 00 00 C4           2938 	.dw	0,(_T3CON)
      003C62 54 33 43 4F 4E        2939 	.ascii "T3CON"
      003C67 00                    2940 	.db	0
      003C68 01                    2941 	.db	1
      003C69 00 00 02 07           2942 	.dw	0,519
      003C6D 0B                    2943 	.uleb128	11
      003C6E 05                    2944 	.db	5
      003C6F 03                    2945 	.db	3
      003C70 00 00 00 C4           2946 	.dw	0,(_PWM4H)
      003C74 50 57 4D 34 48        2947 	.ascii "PWM4H"
      003C79 00                    2948 	.db	0
      003C7A 01                    2949 	.db	1
      003C7B 00 00 02 07           2950 	.dw	0,519
      003C7F 0B                    2951 	.uleb128	11
      003C80 05                    2952 	.db	5
      003C81 03                    2953 	.db	3
      003C82 00 00 00 C5           2954 	.dw	0,(_RL3)
      003C86 52 4C 33              2955 	.ascii "RL3"
      003C89 00                    2956 	.db	0
      003C8A 01                    2957 	.db	1
      003C8B 00 00 02 07           2958 	.dw	0,519
      003C8F 0B                    2959 	.uleb128	11
      003C90 05                    2960 	.db	5
      003C91 03                    2961 	.db	3
      003C92 00 00 00 C5           2962 	.dw	0,(_PWM5H)
      003C96 50 57 4D 35 48        2963 	.ascii "PWM5H"
      003C9B 00                    2964 	.db	0
      003C9C 01                    2965 	.db	1
      003C9D 00 00 02 07           2966 	.dw	0,519
      003CA1 0B                    2967 	.uleb128	11
      003CA2 05                    2968 	.db	5
      003CA3 03                    2969 	.db	3
      003CA4 00 00 00 C6           2970 	.dw	0,(_RH3)
      003CA8 52 48 33              2971 	.ascii "RH3"
      003CAB 00                    2972 	.db	0
      003CAC 01                    2973 	.db	1
      003CAD 00 00 02 07           2974 	.dw	0,519
      003CB1 0B                    2975 	.uleb128	11
      003CB2 05                    2976 	.db	5
      003CB3 03                    2977 	.db	3
      003CB4 00 00 00 C6           2978 	.dw	0,(_PIOCON1)
      003CB8 50 49 4F 43 4F 4E 31  2979 	.ascii "PIOCON1"
      003CBF 00                    2980 	.db	0
      003CC0 01                    2981 	.db	1
      003CC1 00 00 02 07           2982 	.dw	0,519
      003CC5 0B                    2983 	.uleb128	11
      003CC6 05                    2984 	.db	5
      003CC7 03                    2985 	.db	3
      003CC8 00 00 00 C7           2986 	.dw	0,(_TA)
      003CCC 54 41                 2987 	.ascii "TA"
      003CCE 00                    2988 	.db	0
      003CCF 01                    2989 	.db	1
      003CD0 00 00 02 07           2990 	.dw	0,519
      003CD4 0B                    2991 	.uleb128	11
      003CD5 05                    2992 	.db	5
      003CD6 03                    2993 	.db	3
      003CD7 00 00 00 C8           2994 	.dw	0,(_T2CON)
      003CDB 54 32 43 4F 4E        2995 	.ascii "T2CON"
      003CE0 00                    2996 	.db	0
      003CE1 01                    2997 	.db	1
      003CE2 00 00 02 07           2998 	.dw	0,519
      003CE6 0B                    2999 	.uleb128	11
      003CE7 05                    3000 	.db	5
      003CE8 03                    3001 	.db	3
      003CE9 00 00 00 C9           3002 	.dw	0,(_T2MOD)
      003CED 54 32 4D 4F 44        3003 	.ascii "T2MOD"
      003CF2 00                    3004 	.db	0
      003CF3 01                    3005 	.db	1
      003CF4 00 00 02 07           3006 	.dw	0,519
      003CF8 0B                    3007 	.uleb128	11
      003CF9 05                    3008 	.db	5
      003CFA 03                    3009 	.db	3
      003CFB 00 00 00 CA           3010 	.dw	0,(_RCMP2L)
      003CFF 52 43 4D 50 32 4C     3011 	.ascii "RCMP2L"
      003D05 00                    3012 	.db	0
      003D06 01                    3013 	.db	1
      003D07 00 00 02 07           3014 	.dw	0,519
      003D0B 0B                    3015 	.uleb128	11
      003D0C 05                    3016 	.db	5
      003D0D 03                    3017 	.db	3
      003D0E 00 00 00 CB           3018 	.dw	0,(_RCMP2H)
      003D12 52 43 4D 50 32 48     3019 	.ascii "RCMP2H"
      003D18 00                    3020 	.db	0
      003D19 01                    3021 	.db	1
      003D1A 00 00 02 07           3022 	.dw	0,519
      003D1E 0B                    3023 	.uleb128	11
      003D1F 05                    3024 	.db	5
      003D20 03                    3025 	.db	3
      003D21 00 00 00 CC           3026 	.dw	0,(_TL2)
      003D25 54 4C 32              3027 	.ascii "TL2"
      003D28 00                    3028 	.db	0
      003D29 01                    3029 	.db	1
      003D2A 00 00 02 07           3030 	.dw	0,519
      003D2E 0B                    3031 	.uleb128	11
      003D2F 05                    3032 	.db	5
      003D30 03                    3033 	.db	3
      003D31 00 00 00 CC           3034 	.dw	0,(_PWM4L)
      003D35 50 57 4D 34 4C        3035 	.ascii "PWM4L"
      003D3A 00                    3036 	.db	0
      003D3B 01                    3037 	.db	1
      003D3C 00 00 02 07           3038 	.dw	0,519
      003D40 0B                    3039 	.uleb128	11
      003D41 05                    3040 	.db	5
      003D42 03                    3041 	.db	3
      003D43 00 00 00 CD           3042 	.dw	0,(_TH2)
      003D47 54 48 32              3043 	.ascii "TH2"
      003D4A 00                    3044 	.db	0
      003D4B 01                    3045 	.db	1
      003D4C 00 00 02 07           3046 	.dw	0,519
      003D50 0B                    3047 	.uleb128	11
      003D51 05                    3048 	.db	5
      003D52 03                    3049 	.db	3
      003D53 00 00 00 CD           3050 	.dw	0,(_PWM5L)
      003D57 50 57 4D 35 4C        3051 	.ascii "PWM5L"
      003D5C 00                    3052 	.db	0
      003D5D 01                    3053 	.db	1
      003D5E 00 00 02 07           3054 	.dw	0,519
      003D62 0B                    3055 	.uleb128	11
      003D63 05                    3056 	.db	5
      003D64 03                    3057 	.db	3
      003D65 00 00 00 CE           3058 	.dw	0,(_ADCMPL)
      003D69 41 44 43 4D 50 4C     3059 	.ascii "ADCMPL"
      003D6F 00                    3060 	.db	0
      003D70 01                    3061 	.db	1
      003D71 00 00 02 07           3062 	.dw	0,519
      003D75 0B                    3063 	.uleb128	11
      003D76 05                    3064 	.db	5
      003D77 03                    3065 	.db	3
      003D78 00 00 00 CF           3066 	.dw	0,(_ADCMPH)
      003D7C 41 44 43 4D 50 48     3067 	.ascii "ADCMPH"
      003D82 00                    3068 	.db	0
      003D83 01                    3069 	.db	1
      003D84 00 00 02 07           3070 	.dw	0,519
      003D88 0B                    3071 	.uleb128	11
      003D89 05                    3072 	.db	5
      003D8A 03                    3073 	.db	3
      003D8B 00 00 00 D0           3074 	.dw	0,(_PSW)
      003D8F 50 53 57              3075 	.ascii "PSW"
      003D92 00                    3076 	.db	0
      003D93 01                    3077 	.db	1
      003D94 00 00 02 07           3078 	.dw	0,519
      003D98 0B                    3079 	.uleb128	11
      003D99 05                    3080 	.db	5
      003D9A 03                    3081 	.db	3
      003D9B 00 00 00 D1           3082 	.dw	0,(_PWMPH)
      003D9F 50 57 4D 50 48        3083 	.ascii "PWMPH"
      003DA4 00                    3084 	.db	0
      003DA5 01                    3085 	.db	1
      003DA6 00 00 02 07           3086 	.dw	0,519
      003DAA 0B                    3087 	.uleb128	11
      003DAB 05                    3088 	.db	5
      003DAC 03                    3089 	.db	3
      003DAD 00 00 00 D2           3090 	.dw	0,(_PWM0H)
      003DB1 50 57 4D 30 48        3091 	.ascii "PWM0H"
      003DB6 00                    3092 	.db	0
      003DB7 01                    3093 	.db	1
      003DB8 00 00 02 07           3094 	.dw	0,519
      003DBC 0B                    3095 	.uleb128	11
      003DBD 05                    3096 	.db	5
      003DBE 03                    3097 	.db	3
      003DBF 00 00 00 D3           3098 	.dw	0,(_PWM1H)
      003DC3 50 57 4D 31 48        3099 	.ascii "PWM1H"
      003DC8 00                    3100 	.db	0
      003DC9 01                    3101 	.db	1
      003DCA 00 00 02 07           3102 	.dw	0,519
      003DCE 0B                    3103 	.uleb128	11
      003DCF 05                    3104 	.db	5
      003DD0 03                    3105 	.db	3
      003DD1 00 00 00 D4           3106 	.dw	0,(_PWM2H)
      003DD5 50 57 4D 32 48        3107 	.ascii "PWM2H"
      003DDA 00                    3108 	.db	0
      003DDB 01                    3109 	.db	1
      003DDC 00 00 02 07           3110 	.dw	0,519
      003DE0 0B                    3111 	.uleb128	11
      003DE1 05                    3112 	.db	5
      003DE2 03                    3113 	.db	3
      003DE3 00 00 00 D5           3114 	.dw	0,(_PWM3H)
      003DE7 50 57 4D 33 48        3115 	.ascii "PWM3H"
      003DEC 00                    3116 	.db	0
      003DED 01                    3117 	.db	1
      003DEE 00 00 02 07           3118 	.dw	0,519
      003DF2 0B                    3119 	.uleb128	11
      003DF3 05                    3120 	.db	5
      003DF4 03                    3121 	.db	3
      003DF5 00 00 00 D6           3122 	.dw	0,(_PNP)
      003DF9 50 4E 50              3123 	.ascii "PNP"
      003DFC 00                    3124 	.db	0
      003DFD 01                    3125 	.db	1
      003DFE 00 00 02 07           3126 	.dw	0,519
      003E02 0B                    3127 	.uleb128	11
      003E03 05                    3128 	.db	5
      003E04 03                    3129 	.db	3
      003E05 00 00 00 D7           3130 	.dw	0,(_FBD)
      003E09 46 42 44              3131 	.ascii "FBD"
      003E0C 00                    3132 	.db	0
      003E0D 01                    3133 	.db	1
      003E0E 00 00 02 07           3134 	.dw	0,519
      003E12 0B                    3135 	.uleb128	11
      003E13 05                    3136 	.db	5
      003E14 03                    3137 	.db	3
      003E15 00 00 00 D8           3138 	.dw	0,(_PWMCON0)
      003E19 50 57 4D 43 4F 4E 30  3139 	.ascii "PWMCON0"
      003E20 00                    3140 	.db	0
      003E21 01                    3141 	.db	1
      003E22 00 00 02 07           3142 	.dw	0,519
      003E26 0B                    3143 	.uleb128	11
      003E27 05                    3144 	.db	5
      003E28 03                    3145 	.db	3
      003E29 00 00 00 D9           3146 	.dw	0,(_PWMPL)
      003E2D 50 57 4D 50 4C        3147 	.ascii "PWMPL"
      003E32 00                    3148 	.db	0
      003E33 01                    3149 	.db	1
      003E34 00 00 02 07           3150 	.dw	0,519
      003E38 0B                    3151 	.uleb128	11
      003E39 05                    3152 	.db	5
      003E3A 03                    3153 	.db	3
      003E3B 00 00 00 DA           3154 	.dw	0,(_PWM0L)
      003E3F 50 57 4D 30 4C        3155 	.ascii "PWM0L"
      003E44 00                    3156 	.db	0
      003E45 01                    3157 	.db	1
      003E46 00 00 02 07           3158 	.dw	0,519
      003E4A 0B                    3159 	.uleb128	11
      003E4B 05                    3160 	.db	5
      003E4C 03                    3161 	.db	3
      003E4D 00 00 00 DB           3162 	.dw	0,(_PWM1L)
      003E51 50 57 4D 31 4C        3163 	.ascii "PWM1L"
      003E56 00                    3164 	.db	0
      003E57 01                    3165 	.db	1
      003E58 00 00 02 07           3166 	.dw	0,519
      003E5C 0B                    3167 	.uleb128	11
      003E5D 05                    3168 	.db	5
      003E5E 03                    3169 	.db	3
      003E5F 00 00 00 DC           3170 	.dw	0,(_PWM2L)
      003E63 50 57 4D 32 4C        3171 	.ascii "PWM2L"
      003E68 00                    3172 	.db	0
      003E69 01                    3173 	.db	1
      003E6A 00 00 02 07           3174 	.dw	0,519
      003E6E 0B                    3175 	.uleb128	11
      003E6F 05                    3176 	.db	5
      003E70 03                    3177 	.db	3
      003E71 00 00 00 DD           3178 	.dw	0,(_PWM3L)
      003E75 50 57 4D 33 4C        3179 	.ascii "PWM3L"
      003E7A 00                    3180 	.db	0
      003E7B 01                    3181 	.db	1
      003E7C 00 00 02 07           3182 	.dw	0,519
      003E80 0B                    3183 	.uleb128	11
      003E81 05                    3184 	.db	5
      003E82 03                    3185 	.db	3
      003E83 00 00 00 DE           3186 	.dw	0,(_PIOCON0)
      003E87 50 49 4F 43 4F 4E 30  3187 	.ascii "PIOCON0"
      003E8E 00                    3188 	.db	0
      003E8F 01                    3189 	.db	1
      003E90 00 00 02 07           3190 	.dw	0,519
      003E94 0B                    3191 	.uleb128	11
      003E95 05                    3192 	.db	5
      003E96 03                    3193 	.db	3
      003E97 00 00 00 DF           3194 	.dw	0,(_PWMCON1)
      003E9B 50 57 4D 43 4F 4E 31  3195 	.ascii "PWMCON1"
      003EA2 00                    3196 	.db	0
      003EA3 01                    3197 	.db	1
      003EA4 00 00 02 07           3198 	.dw	0,519
      003EA8 0B                    3199 	.uleb128	11
      003EA9 05                    3200 	.db	5
      003EAA 03                    3201 	.db	3
      003EAB 00 00 00 E0           3202 	.dw	0,(_ACC)
      003EAF 41 43 43              3203 	.ascii "ACC"
      003EB2 00                    3204 	.db	0
      003EB3 01                    3205 	.db	1
      003EB4 00 00 02 07           3206 	.dw	0,519
      003EB8 0B                    3207 	.uleb128	11
      003EB9 05                    3208 	.db	5
      003EBA 03                    3209 	.db	3
      003EBB 00 00 00 E1           3210 	.dw	0,(_ADCCON1)
      003EBF 41 44 43 43 4F 4E 31  3211 	.ascii "ADCCON1"
      003EC6 00                    3212 	.db	0
      003EC7 01                    3213 	.db	1
      003EC8 00 00 02 07           3214 	.dw	0,519
      003ECC 0B                    3215 	.uleb128	11
      003ECD 05                    3216 	.db	5
      003ECE 03                    3217 	.db	3
      003ECF 00 00 00 E2           3218 	.dw	0,(_ADCCON2)
      003ED3 41 44 43 43 4F 4E 32  3219 	.ascii "ADCCON2"
      003EDA 00                    3220 	.db	0
      003EDB 01                    3221 	.db	1
      003EDC 00 00 02 07           3222 	.dw	0,519
      003EE0 0B                    3223 	.uleb128	11
      003EE1 05                    3224 	.db	5
      003EE2 03                    3225 	.db	3
      003EE3 00 00 00 E3           3226 	.dw	0,(_ADCDLY)
      003EE7 41 44 43 44 4C 59     3227 	.ascii "ADCDLY"
      003EED 00                    3228 	.db	0
      003EEE 01                    3229 	.db	1
      003EEF 00 00 02 07           3230 	.dw	0,519
      003EF3 0B                    3231 	.uleb128	11
      003EF4 05                    3232 	.db	5
      003EF5 03                    3233 	.db	3
      003EF6 00 00 00 E4           3234 	.dw	0,(_C0L)
      003EFA 43 30 4C              3235 	.ascii "C0L"
      003EFD 00                    3236 	.db	0
      003EFE 01                    3237 	.db	1
      003EFF 00 00 02 07           3238 	.dw	0,519
      003F03 0B                    3239 	.uleb128	11
      003F04 05                    3240 	.db	5
      003F05 03                    3241 	.db	3
      003F06 00 00 00 E5           3242 	.dw	0,(_C0H)
      003F0A 43 30 48              3243 	.ascii "C0H"
      003F0D 00                    3244 	.db	0
      003F0E 01                    3245 	.db	1
      003F0F 00 00 02 07           3246 	.dw	0,519
      003F13 0B                    3247 	.uleb128	11
      003F14 05                    3248 	.db	5
      003F15 03                    3249 	.db	3
      003F16 00 00 00 E6           3250 	.dw	0,(_C1L)
      003F1A 43 31 4C              3251 	.ascii "C1L"
      003F1D 00                    3252 	.db	0
      003F1E 01                    3253 	.db	1
      003F1F 00 00 02 07           3254 	.dw	0,519
      003F23 0B                    3255 	.uleb128	11
      003F24 05                    3256 	.db	5
      003F25 03                    3257 	.db	3
      003F26 00 00 00 E7           3258 	.dw	0,(_C1H)
      003F2A 43 31 48              3259 	.ascii "C1H"
      003F2D 00                    3260 	.db	0
      003F2E 01                    3261 	.db	1
      003F2F 00 00 02 07           3262 	.dw	0,519
      003F33 0B                    3263 	.uleb128	11
      003F34 05                    3264 	.db	5
      003F35 03                    3265 	.db	3
      003F36 00 00 00 E8           3266 	.dw	0,(_ADCCON0)
      003F3A 41 44 43 43 4F 4E 30  3267 	.ascii "ADCCON0"
      003F41 00                    3268 	.db	0
      003F42 01                    3269 	.db	1
      003F43 00 00 02 07           3270 	.dw	0,519
      003F47 0B                    3271 	.uleb128	11
      003F48 05                    3272 	.db	5
      003F49 03                    3273 	.db	3
      003F4A 00 00 00 E9           3274 	.dw	0,(_PICON)
      003F4E 50 49 43 4F 4E        3275 	.ascii "PICON"
      003F53 00                    3276 	.db	0
      003F54 01                    3277 	.db	1
      003F55 00 00 02 07           3278 	.dw	0,519
      003F59 0B                    3279 	.uleb128	11
      003F5A 05                    3280 	.db	5
      003F5B 03                    3281 	.db	3
      003F5C 00 00 00 EA           3282 	.dw	0,(_PINEN)
      003F60 50 49 4E 45 4E        3283 	.ascii "PINEN"
      003F65 00                    3284 	.db	0
      003F66 01                    3285 	.db	1
      003F67 00 00 02 07           3286 	.dw	0,519
      003F6B 0B                    3287 	.uleb128	11
      003F6C 05                    3288 	.db	5
      003F6D 03                    3289 	.db	3
      003F6E 00 00 00 EB           3290 	.dw	0,(_PIPEN)
      003F72 50 49 50 45 4E        3291 	.ascii "PIPEN"
      003F77 00                    3292 	.db	0
      003F78 01                    3293 	.db	1
      003F79 00 00 02 07           3294 	.dw	0,519
      003F7D 0B                    3295 	.uleb128	11
      003F7E 05                    3296 	.db	5
      003F7F 03                    3297 	.db	3
      003F80 00 00 00 EC           3298 	.dw	0,(_PIF)
      003F84 50 49 46              3299 	.ascii "PIF"
      003F87 00                    3300 	.db	0
      003F88 01                    3301 	.db	1
      003F89 00 00 02 07           3302 	.dw	0,519
      003F8D 0B                    3303 	.uleb128	11
      003F8E 05                    3304 	.db	5
      003F8F 03                    3305 	.db	3
      003F90 00 00 00 ED           3306 	.dw	0,(_C2L)
      003F94 43 32 4C              3307 	.ascii "C2L"
      003F97 00                    3308 	.db	0
      003F98 01                    3309 	.db	1
      003F99 00 00 02 07           3310 	.dw	0,519
      003F9D 0B                    3311 	.uleb128	11
      003F9E 05                    3312 	.db	5
      003F9F 03                    3313 	.db	3
      003FA0 00 00 00 EE           3314 	.dw	0,(_C2H)
      003FA4 43 32 48              3315 	.ascii "C2H"
      003FA7 00                    3316 	.db	0
      003FA8 01                    3317 	.db	1
      003FA9 00 00 02 07           3318 	.dw	0,519
      003FAD 0B                    3319 	.uleb128	11
      003FAE 05                    3320 	.db	5
      003FAF 03                    3321 	.db	3
      003FB0 00 00 00 EF           3322 	.dw	0,(_EIP)
      003FB4 45 49 50              3323 	.ascii "EIP"
      003FB7 00                    3324 	.db	0
      003FB8 01                    3325 	.db	1
      003FB9 00 00 02 07           3326 	.dw	0,519
      003FBD 0B                    3327 	.uleb128	11
      003FBE 05                    3328 	.db	5
      003FBF 03                    3329 	.db	3
      003FC0 00 00 00 F0           3330 	.dw	0,(_B)
      003FC4 42                    3331 	.ascii "B"
      003FC5 00                    3332 	.db	0
      003FC6 01                    3333 	.db	1
      003FC7 00 00 02 07           3334 	.dw	0,519
      003FCB 0B                    3335 	.uleb128	11
      003FCC 05                    3336 	.db	5
      003FCD 03                    3337 	.db	3
      003FCE 00 00 00 F1           3338 	.dw	0,(_CAPCON3)
      003FD2 43 41 50 43 4F 4E 33  3339 	.ascii "CAPCON3"
      003FD9 00                    3340 	.db	0
      003FDA 01                    3341 	.db	1
      003FDB 00 00 02 07           3342 	.dw	0,519
      003FDF 0B                    3343 	.uleb128	11
      003FE0 05                    3344 	.db	5
      003FE1 03                    3345 	.db	3
      003FE2 00 00 00 F2           3346 	.dw	0,(_CAPCON4)
      003FE6 43 41 50 43 4F 4E 34  3347 	.ascii "CAPCON4"
      003FED 00                    3348 	.db	0
      003FEE 01                    3349 	.db	1
      003FEF 00 00 02 07           3350 	.dw	0,519
      003FF3 0B                    3351 	.uleb128	11
      003FF4 05                    3352 	.db	5
      003FF5 03                    3353 	.db	3
      003FF6 00 00 00 F3           3354 	.dw	0,(_SPCR)
      003FFA 53 50 43 52           3355 	.ascii "SPCR"
      003FFE 00                    3356 	.db	0
      003FFF 01                    3357 	.db	1
      004000 00 00 02 07           3358 	.dw	0,519
      004004 0B                    3359 	.uleb128	11
      004005 05                    3360 	.db	5
      004006 03                    3361 	.db	3
      004007 00 00 00 F3           3362 	.dw	0,(_SPCR2)
      00400B 53 50 43 52 32        3363 	.ascii "SPCR2"
      004010 00                    3364 	.db	0
      004011 01                    3365 	.db	1
      004012 00 00 02 07           3366 	.dw	0,519
      004016 0B                    3367 	.uleb128	11
      004017 05                    3368 	.db	5
      004018 03                    3369 	.db	3
      004019 00 00 00 F4           3370 	.dw	0,(_SPSR)
      00401D 53 50 53 52           3371 	.ascii "SPSR"
      004021 00                    3372 	.db	0
      004022 01                    3373 	.db	1
      004023 00 00 02 07           3374 	.dw	0,519
      004027 0B                    3375 	.uleb128	11
      004028 05                    3376 	.db	5
      004029 03                    3377 	.db	3
      00402A 00 00 00 F5           3378 	.dw	0,(_SPDR)
      00402E 53 50 44 52           3379 	.ascii "SPDR"
      004032 00                    3380 	.db	0
      004033 01                    3381 	.db	1
      004034 00 00 02 07           3382 	.dw	0,519
      004038 0B                    3383 	.uleb128	11
      004039 05                    3384 	.db	5
      00403A 03                    3385 	.db	3
      00403B 00 00 00 F6           3386 	.dw	0,(_AINDIDS)
      00403F 41 49 4E 44 49 44 53  3387 	.ascii "AINDIDS"
      004046 00                    3388 	.db	0
      004047 01                    3389 	.db	1
      004048 00 00 02 07           3390 	.dw	0,519
      00404C 0B                    3391 	.uleb128	11
      00404D 05                    3392 	.db	5
      00404E 03                    3393 	.db	3
      00404F 00 00 00 F7           3394 	.dw	0,(_EIPH)
      004053 45 49 50 48           3395 	.ascii "EIPH"
      004057 00                    3396 	.db	0
      004058 01                    3397 	.db	1
      004059 00 00 02 07           3398 	.dw	0,519
      00405D 0B                    3399 	.uleb128	11
      00405E 05                    3400 	.db	5
      00405F 03                    3401 	.db	3
      004060 00 00 00 F8           3402 	.dw	0,(_SCON_1)
      004064 53 43 4F 4E 5F 31     3403 	.ascii "SCON_1"
      00406A 00                    3404 	.db	0
      00406B 01                    3405 	.db	1
      00406C 00 00 02 07           3406 	.dw	0,519
      004070 0B                    3407 	.uleb128	11
      004071 05                    3408 	.db	5
      004072 03                    3409 	.db	3
      004073 00 00 00 F9           3410 	.dw	0,(_PDTEN)
      004077 50 44 54 45 4E        3411 	.ascii "PDTEN"
      00407C 00                    3412 	.db	0
      00407D 01                    3413 	.db	1
      00407E 00 00 02 07           3414 	.dw	0,519
      004082 0B                    3415 	.uleb128	11
      004083 05                    3416 	.db	5
      004084 03                    3417 	.db	3
      004085 00 00 00 FA           3418 	.dw	0,(_PDTCNT)
      004089 50 44 54 43 4E 54     3419 	.ascii "PDTCNT"
      00408F 00                    3420 	.db	0
      004090 01                    3421 	.db	1
      004091 00 00 02 07           3422 	.dw	0,519
      004095 0B                    3423 	.uleb128	11
      004096 05                    3424 	.db	5
      004097 03                    3425 	.db	3
      004098 00 00 00 FB           3426 	.dw	0,(_PMEN)
      00409C 50 4D 45 4E           3427 	.ascii "PMEN"
      0040A0 00                    3428 	.db	0
      0040A1 01                    3429 	.db	1
      0040A2 00 00 02 07           3430 	.dw	0,519
      0040A6 0B                    3431 	.uleb128	11
      0040A7 05                    3432 	.db	5
      0040A8 03                    3433 	.db	3
      0040A9 00 00 00 FC           3434 	.dw	0,(_PMD)
      0040AD 50 4D 44              3435 	.ascii "PMD"
      0040B0 00                    3436 	.db	0
      0040B1 01                    3437 	.db	1
      0040B2 00 00 02 07           3438 	.dw	0,519
      0040B6 0B                    3439 	.uleb128	11
      0040B7 05                    3440 	.db	5
      0040B8 03                    3441 	.db	3
      0040B9 00 00 00 FE           3442 	.dw	0,(_EIP1)
      0040BD 45 49 50 31           3443 	.ascii "EIP1"
      0040C1 00                    3444 	.db	0
      0040C2 01                    3445 	.db	1
      0040C3 00 00 02 07           3446 	.dw	0,519
      0040C7 0B                    3447 	.uleb128	11
      0040C8 05                    3448 	.db	5
      0040C9 03                    3449 	.db	3
      0040CA 00 00 00 FF           3450 	.dw	0,(_EIPH1)
      0040CE 45 49 50 48 31        3451 	.ascii "EIPH1"
      0040D3 00                    3452 	.db	0
      0040D4 01                    3453 	.db	1
      0040D5 00 00 02 07           3454 	.dw	0,519
      0040D9 08                    3455 	.uleb128	8
      0040DA 5F 73 62 69 74        3456 	.ascii "_sbit"
      0040DF 00                    3457 	.db	0
      0040E0 01                    3458 	.db	1
      0040E1 08                    3459 	.db	8
      0040E2 0A                    3460 	.uleb128	10
      0040E3 00 00 0B 62           3461 	.dw	0,2914
      0040E7 0B                    3462 	.uleb128	11
      0040E8 05                    3463 	.db	5
      0040E9 03                    3464 	.db	3
      0040EA 00 00 00 FF           3465 	.dw	0,(_SM0_1)
      0040EE 53 4D 30 5F 31        3466 	.ascii "SM0_1"
      0040F3 00                    3467 	.db	0
      0040F4 01                    3468 	.db	1
      0040F5 00 00 0B 6B           3469 	.dw	0,2923
      0040F9 0B                    3470 	.uleb128	11
      0040FA 05                    3471 	.db	5
      0040FB 03                    3472 	.db	3
      0040FC 00 00 00 FF           3473 	.dw	0,(_FE_1)
      004100 46 45 5F 31           3474 	.ascii "FE_1"
      004104 00                    3475 	.db	0
      004105 01                    3476 	.db	1
      004106 00 00 0B 6B           3477 	.dw	0,2923
      00410A 0B                    3478 	.uleb128	11
      00410B 05                    3479 	.db	5
      00410C 03                    3480 	.db	3
      00410D 00 00 00 FE           3481 	.dw	0,(_SM1_1)
      004111 53 4D 31 5F 31        3482 	.ascii "SM1_1"
      004116 00                    3483 	.db	0
      004117 01                    3484 	.db	1
      004118 00 00 0B 6B           3485 	.dw	0,2923
      00411C 0B                    3486 	.uleb128	11
      00411D 05                    3487 	.db	5
      00411E 03                    3488 	.db	3
      00411F 00 00 00 FD           3489 	.dw	0,(_SM2_1)
      004123 53 4D 32 5F 31        3490 	.ascii "SM2_1"
      004128 00                    3491 	.db	0
      004129 01                    3492 	.db	1
      00412A 00 00 0B 6B           3493 	.dw	0,2923
      00412E 0B                    3494 	.uleb128	11
      00412F 05                    3495 	.db	5
      004130 03                    3496 	.db	3
      004131 00 00 00 FC           3497 	.dw	0,(_REN_1)
      004135 52 45 4E 5F 31        3498 	.ascii "REN_1"
      00413A 00                    3499 	.db	0
      00413B 01                    3500 	.db	1
      00413C 00 00 0B 6B           3501 	.dw	0,2923
      004140 0B                    3502 	.uleb128	11
      004141 05                    3503 	.db	5
      004142 03                    3504 	.db	3
      004143 00 00 00 FB           3505 	.dw	0,(_TB8_1)
      004147 54 42 38 5F 31        3506 	.ascii "TB8_1"
      00414C 00                    3507 	.db	0
      00414D 01                    3508 	.db	1
      00414E 00 00 0B 6B           3509 	.dw	0,2923
      004152 0B                    3510 	.uleb128	11
      004153 05                    3511 	.db	5
      004154 03                    3512 	.db	3
      004155 00 00 00 FA           3513 	.dw	0,(_RB8_1)
      004159 52 42 38 5F 31        3514 	.ascii "RB8_1"
      00415E 00                    3515 	.db	0
      00415F 01                    3516 	.db	1
      004160 00 00 0B 6B           3517 	.dw	0,2923
      004164 0B                    3518 	.uleb128	11
      004165 05                    3519 	.db	5
      004166 03                    3520 	.db	3
      004167 00 00 00 F9           3521 	.dw	0,(_TI_1)
      00416B 54 49 5F 31           3522 	.ascii "TI_1"
      00416F 00                    3523 	.db	0
      004170 01                    3524 	.db	1
      004171 00 00 0B 6B           3525 	.dw	0,2923
      004175 0B                    3526 	.uleb128	11
      004176 05                    3527 	.db	5
      004177 03                    3528 	.db	3
      004178 00 00 00 F8           3529 	.dw	0,(_RI_1)
      00417C 52 49 5F 31           3530 	.ascii "RI_1"
      004180 00                    3531 	.db	0
      004181 01                    3532 	.db	1
      004182 00 00 0B 6B           3533 	.dw	0,2923
      004186 0B                    3534 	.uleb128	11
      004187 05                    3535 	.db	5
      004188 03                    3536 	.db	3
      004189 00 00 00 EF           3537 	.dw	0,(_ADCF)
      00418D 41 44 43 46           3538 	.ascii "ADCF"
      004191 00                    3539 	.db	0
      004192 01                    3540 	.db	1
      004193 00 00 0B 6B           3541 	.dw	0,2923
      004197 0B                    3542 	.uleb128	11
      004198 05                    3543 	.db	5
      004199 03                    3544 	.db	3
      00419A 00 00 00 EE           3545 	.dw	0,(_ADCS)
      00419E 41 44 43 53           3546 	.ascii "ADCS"
      0041A2 00                    3547 	.db	0
      0041A3 01                    3548 	.db	1
      0041A4 00 00 0B 6B           3549 	.dw	0,2923
      0041A8 0B                    3550 	.uleb128	11
      0041A9 05                    3551 	.db	5
      0041AA 03                    3552 	.db	3
      0041AB 00 00 00 ED           3553 	.dw	0,(_ETGSEL1)
      0041AF 45 54 47 53 45 4C 31  3554 	.ascii "ETGSEL1"
      0041B6 00                    3555 	.db	0
      0041B7 01                    3556 	.db	1
      0041B8 00 00 0B 6B           3557 	.dw	0,2923
      0041BC 0B                    3558 	.uleb128	11
      0041BD 05                    3559 	.db	5
      0041BE 03                    3560 	.db	3
      0041BF 00 00 00 EC           3561 	.dw	0,(_ETGSEL0)
      0041C3 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      0041CA 00                    3563 	.db	0
      0041CB 01                    3564 	.db	1
      0041CC 00 00 0B 6B           3565 	.dw	0,2923
      0041D0 0B                    3566 	.uleb128	11
      0041D1 05                    3567 	.db	5
      0041D2 03                    3568 	.db	3
      0041D3 00 00 00 EB           3569 	.dw	0,(_ADCHS3)
      0041D7 41 44 43 48 53 33     3570 	.ascii "ADCHS3"
      0041DD 00                    3571 	.db	0
      0041DE 01                    3572 	.db	1
      0041DF 00 00 0B 6B           3573 	.dw	0,2923
      0041E3 0B                    3574 	.uleb128	11
      0041E4 05                    3575 	.db	5
      0041E5 03                    3576 	.db	3
      0041E6 00 00 00 EA           3577 	.dw	0,(_ADCHS2)
      0041EA 41 44 43 48 53 32     3578 	.ascii "ADCHS2"
      0041F0 00                    3579 	.db	0
      0041F1 01                    3580 	.db	1
      0041F2 00 00 0B 6B           3581 	.dw	0,2923
      0041F6 0B                    3582 	.uleb128	11
      0041F7 05                    3583 	.db	5
      0041F8 03                    3584 	.db	3
      0041F9 00 00 00 E9           3585 	.dw	0,(_ADCHS1)
      0041FD 41 44 43 48 53 31     3586 	.ascii "ADCHS1"
      004203 00                    3587 	.db	0
      004204 01                    3588 	.db	1
      004205 00 00 0B 6B           3589 	.dw	0,2923
      004209 0B                    3590 	.uleb128	11
      00420A 05                    3591 	.db	5
      00420B 03                    3592 	.db	3
      00420C 00 00 00 E8           3593 	.dw	0,(_ADCHS0)
      004210 41 44 43 48 53 30     3594 	.ascii "ADCHS0"
      004216 00                    3595 	.db	0
      004217 01                    3596 	.db	1
      004218 00 00 0B 6B           3597 	.dw	0,2923
      00421C 0B                    3598 	.uleb128	11
      00421D 05                    3599 	.db	5
      00421E 03                    3600 	.db	3
      00421F 00 00 00 DF           3601 	.dw	0,(_PWMRUN)
      004223 50 57 4D 52 55 4E     3602 	.ascii "PWMRUN"
      004229 00                    3603 	.db	0
      00422A 01                    3604 	.db	1
      00422B 00 00 0B 6B           3605 	.dw	0,2923
      00422F 0B                    3606 	.uleb128	11
      004230 05                    3607 	.db	5
      004231 03                    3608 	.db	3
      004232 00 00 00 DE           3609 	.dw	0,(_LOAD)
      004236 4C 4F 41 44           3610 	.ascii "LOAD"
      00423A 00                    3611 	.db	0
      00423B 01                    3612 	.db	1
      00423C 00 00 0B 6B           3613 	.dw	0,2923
      004240 0B                    3614 	.uleb128	11
      004241 05                    3615 	.db	5
      004242 03                    3616 	.db	3
      004243 00 00 00 DD           3617 	.dw	0,(_PWMF)
      004247 50 57 4D 46           3618 	.ascii "PWMF"
      00424B 00                    3619 	.db	0
      00424C 01                    3620 	.db	1
      00424D 00 00 0B 6B           3621 	.dw	0,2923
      004251 0B                    3622 	.uleb128	11
      004252 05                    3623 	.db	5
      004253 03                    3624 	.db	3
      004254 00 00 00 DC           3625 	.dw	0,(_CLRPWM)
      004258 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      00425E 00                    3627 	.db	0
      00425F 01                    3628 	.db	1
      004260 00 00 0B 6B           3629 	.dw	0,2923
      004264 0B                    3630 	.uleb128	11
      004265 05                    3631 	.db	5
      004266 03                    3632 	.db	3
      004267 00 00 00 D7           3633 	.dw	0,(_CY)
      00426B 43 59                 3634 	.ascii "CY"
      00426D 00                    3635 	.db	0
      00426E 01                    3636 	.db	1
      00426F 00 00 0B 6B           3637 	.dw	0,2923
      004273 0B                    3638 	.uleb128	11
      004274 05                    3639 	.db	5
      004275 03                    3640 	.db	3
      004276 00 00 00 D6           3641 	.dw	0,(_AC)
      00427A 41 43                 3642 	.ascii "AC"
      00427C 00                    3643 	.db	0
      00427D 01                    3644 	.db	1
      00427E 00 00 0B 6B           3645 	.dw	0,2923
      004282 0B                    3646 	.uleb128	11
      004283 05                    3647 	.db	5
      004284 03                    3648 	.db	3
      004285 00 00 00 D5           3649 	.dw	0,(_F0)
      004289 46 30                 3650 	.ascii "F0"
      00428B 00                    3651 	.db	0
      00428C 01                    3652 	.db	1
      00428D 00 00 0B 6B           3653 	.dw	0,2923
      004291 0B                    3654 	.uleb128	11
      004292 05                    3655 	.db	5
      004293 03                    3656 	.db	3
      004294 00 00 00 D4           3657 	.dw	0,(_RS1)
      004298 52 53 31              3658 	.ascii "RS1"
      00429B 00                    3659 	.db	0
      00429C 01                    3660 	.db	1
      00429D 00 00 0B 6B           3661 	.dw	0,2923
      0042A1 0B                    3662 	.uleb128	11
      0042A2 05                    3663 	.db	5
      0042A3 03                    3664 	.db	3
      0042A4 00 00 00 D3           3665 	.dw	0,(_RS0)
      0042A8 52 53 30              3666 	.ascii "RS0"
      0042AB 00                    3667 	.db	0
      0042AC 01                    3668 	.db	1
      0042AD 00 00 0B 6B           3669 	.dw	0,2923
      0042B1 0B                    3670 	.uleb128	11
      0042B2 05                    3671 	.db	5
      0042B3 03                    3672 	.db	3
      0042B4 00 00 00 D2           3673 	.dw	0,(_OV)
      0042B8 4F 56                 3674 	.ascii "OV"
      0042BA 00                    3675 	.db	0
      0042BB 01                    3676 	.db	1
      0042BC 00 00 0B 6B           3677 	.dw	0,2923
      0042C0 0B                    3678 	.uleb128	11
      0042C1 05                    3679 	.db	5
      0042C2 03                    3680 	.db	3
      0042C3 00 00 00 D0           3681 	.dw	0,(_P)
      0042C7 50                    3682 	.ascii "P"
      0042C8 00                    3683 	.db	0
      0042C9 01                    3684 	.db	1
      0042CA 00 00 0B 6B           3685 	.dw	0,2923
      0042CE 0B                    3686 	.uleb128	11
      0042CF 05                    3687 	.db	5
      0042D0 03                    3688 	.db	3
      0042D1 00 00 00 CF           3689 	.dw	0,(_TF2)
      0042D5 54 46 32              3690 	.ascii "TF2"
      0042D8 00                    3691 	.db	0
      0042D9 01                    3692 	.db	1
      0042DA 00 00 0B 6B           3693 	.dw	0,2923
      0042DE 0B                    3694 	.uleb128	11
      0042DF 05                    3695 	.db	5
      0042E0 03                    3696 	.db	3
      0042E1 00 00 00 CA           3697 	.dw	0,(_TR2)
      0042E5 54 52 32              3698 	.ascii "TR2"
      0042E8 00                    3699 	.db	0
      0042E9 01                    3700 	.db	1
      0042EA 00 00 0B 6B           3701 	.dw	0,2923
      0042EE 0B                    3702 	.uleb128	11
      0042EF 05                    3703 	.db	5
      0042F0 03                    3704 	.db	3
      0042F1 00 00 00 C8           3705 	.dw	0,(_CM_RL2)
      0042F5 43 4D 5F 52 4C 32     3706 	.ascii "CM_RL2"
      0042FB 00                    3707 	.db	0
      0042FC 01                    3708 	.db	1
      0042FD 00 00 0B 6B           3709 	.dw	0,2923
      004301 0B                    3710 	.uleb128	11
      004302 05                    3711 	.db	5
      004303 03                    3712 	.db	3
      004304 00 00 00 C6           3713 	.dw	0,(_I2CEN)
      004308 49 32 43 45 4E        3714 	.ascii "I2CEN"
      00430D 00                    3715 	.db	0
      00430E 01                    3716 	.db	1
      00430F 00 00 0B 6B           3717 	.dw	0,2923
      004313 0B                    3718 	.uleb128	11
      004314 05                    3719 	.db	5
      004315 03                    3720 	.db	3
      004316 00 00 00 C5           3721 	.dw	0,(_STA)
      00431A 53 54 41              3722 	.ascii "STA"
      00431D 00                    3723 	.db	0
      00431E 01                    3724 	.db	1
      00431F 00 00 0B 6B           3725 	.dw	0,2923
      004323 0B                    3726 	.uleb128	11
      004324 05                    3727 	.db	5
      004325 03                    3728 	.db	3
      004326 00 00 00 C4           3729 	.dw	0,(_STO)
      00432A 53 54 4F              3730 	.ascii "STO"
      00432D 00                    3731 	.db	0
      00432E 01                    3732 	.db	1
      00432F 00 00 0B 6B           3733 	.dw	0,2923
      004333 0B                    3734 	.uleb128	11
      004334 05                    3735 	.db	5
      004335 03                    3736 	.db	3
      004336 00 00 00 C3           3737 	.dw	0,(_SI)
      00433A 53 49                 3738 	.ascii "SI"
      00433C 00                    3739 	.db	0
      00433D 01                    3740 	.db	1
      00433E 00 00 0B 6B           3741 	.dw	0,2923
      004342 0B                    3742 	.uleb128	11
      004343 05                    3743 	.db	5
      004344 03                    3744 	.db	3
      004345 00 00 00 C2           3745 	.dw	0,(_AA)
      004349 41 41                 3746 	.ascii "AA"
      00434B 00                    3747 	.db	0
      00434C 01                    3748 	.db	1
      00434D 00 00 0B 6B           3749 	.dw	0,2923
      004351 0B                    3750 	.uleb128	11
      004352 05                    3751 	.db	5
      004353 03                    3752 	.db	3
      004354 00 00 00 C0           3753 	.dw	0,(_I2CPX)
      004358 49 32 43 50 58        3754 	.ascii "I2CPX"
      00435D 00                    3755 	.db	0
      00435E 01                    3756 	.db	1
      00435F 00 00 0B 6B           3757 	.dw	0,2923
      004363 0B                    3758 	.uleb128	11
      004364 05                    3759 	.db	5
      004365 03                    3760 	.db	3
      004366 00 00 00 BE           3761 	.dw	0,(_PADC)
      00436A 50 41 44 43           3762 	.ascii "PADC"
      00436E 00                    3763 	.db	0
      00436F 01                    3764 	.db	1
      004370 00 00 0B 6B           3765 	.dw	0,2923
      004374 0B                    3766 	.uleb128	11
      004375 05                    3767 	.db	5
      004376 03                    3768 	.db	3
      004377 00 00 00 BD           3769 	.dw	0,(_PBOD)
      00437B 50 42 4F 44           3770 	.ascii "PBOD"
      00437F 00                    3771 	.db	0
      004380 01                    3772 	.db	1
      004381 00 00 0B 6B           3773 	.dw	0,2923
      004385 0B                    3774 	.uleb128	11
      004386 05                    3775 	.db	5
      004387 03                    3776 	.db	3
      004388 00 00 00 BC           3777 	.dw	0,(_PS)
      00438C 50 53                 3778 	.ascii "PS"
      00438E 00                    3779 	.db	0
      00438F 01                    3780 	.db	1
      004390 00 00 0B 6B           3781 	.dw	0,2923
      004394 0B                    3782 	.uleb128	11
      004395 05                    3783 	.db	5
      004396 03                    3784 	.db	3
      004397 00 00 00 BB           3785 	.dw	0,(_PT1)
      00439B 50 54 31              3786 	.ascii "PT1"
      00439E 00                    3787 	.db	0
      00439F 01                    3788 	.db	1
      0043A0 00 00 0B 6B           3789 	.dw	0,2923
      0043A4 0B                    3790 	.uleb128	11
      0043A5 05                    3791 	.db	5
      0043A6 03                    3792 	.db	3
      0043A7 00 00 00 BA           3793 	.dw	0,(_PX1)
      0043AB 50 58 31              3794 	.ascii "PX1"
      0043AE 00                    3795 	.db	0
      0043AF 01                    3796 	.db	1
      0043B0 00 00 0B 6B           3797 	.dw	0,2923
      0043B4 0B                    3798 	.uleb128	11
      0043B5 05                    3799 	.db	5
      0043B6 03                    3800 	.db	3
      0043B7 00 00 00 B9           3801 	.dw	0,(_PT0)
      0043BB 50 54 30              3802 	.ascii "PT0"
      0043BE 00                    3803 	.db	0
      0043BF 01                    3804 	.db	1
      0043C0 00 00 0B 6B           3805 	.dw	0,2923
      0043C4 0B                    3806 	.uleb128	11
      0043C5 05                    3807 	.db	5
      0043C6 03                    3808 	.db	3
      0043C7 00 00 00 B8           3809 	.dw	0,(_PX0)
      0043CB 50 58 30              3810 	.ascii "PX0"
      0043CE 00                    3811 	.db	0
      0043CF 01                    3812 	.db	1
      0043D0 00 00 0B 6B           3813 	.dw	0,2923
      0043D4 0B                    3814 	.uleb128	11
      0043D5 05                    3815 	.db	5
      0043D6 03                    3816 	.db	3
      0043D7 00 00 00 B0           3817 	.dw	0,(_P30)
      0043DB 50 33 30              3818 	.ascii "P30"
      0043DE 00                    3819 	.db	0
      0043DF 01                    3820 	.db	1
      0043E0 00 00 0B 6B           3821 	.dw	0,2923
      0043E4 0B                    3822 	.uleb128	11
      0043E5 05                    3823 	.db	5
      0043E6 03                    3824 	.db	3
      0043E7 00 00 00 AF           3825 	.dw	0,(_EA)
      0043EB 45 41                 3826 	.ascii "EA"
      0043ED 00                    3827 	.db	0
      0043EE 01                    3828 	.db	1
      0043EF 00 00 0B 6B           3829 	.dw	0,2923
      0043F3 0B                    3830 	.uleb128	11
      0043F4 05                    3831 	.db	5
      0043F5 03                    3832 	.db	3
      0043F6 00 00 00 AE           3833 	.dw	0,(_EADC)
      0043FA 45 41 44 43           3834 	.ascii "EADC"
      0043FE 00                    3835 	.db	0
      0043FF 01                    3836 	.db	1
      004400 00 00 0B 6B           3837 	.dw	0,2923
      004404 0B                    3838 	.uleb128	11
      004405 05                    3839 	.db	5
      004406 03                    3840 	.db	3
      004407 00 00 00 AD           3841 	.dw	0,(_EBOD)
      00440B 45 42 4F 44           3842 	.ascii "EBOD"
      00440F 00                    3843 	.db	0
      004410 01                    3844 	.db	1
      004411 00 00 0B 6B           3845 	.dw	0,2923
      004415 0B                    3846 	.uleb128	11
      004416 05                    3847 	.db	5
      004417 03                    3848 	.db	3
      004418 00 00 00 AC           3849 	.dw	0,(_ES)
      00441C 45 53                 3850 	.ascii "ES"
      00441E 00                    3851 	.db	0
      00441F 01                    3852 	.db	1
      004420 00 00 0B 6B           3853 	.dw	0,2923
      004424 0B                    3854 	.uleb128	11
      004425 05                    3855 	.db	5
      004426 03                    3856 	.db	3
      004427 00 00 00 AB           3857 	.dw	0,(_ET1)
      00442B 45 54 31              3858 	.ascii "ET1"
      00442E 00                    3859 	.db	0
      00442F 01                    3860 	.db	1
      004430 00 00 0B 6B           3861 	.dw	0,2923
      004434 0B                    3862 	.uleb128	11
      004435 05                    3863 	.db	5
      004436 03                    3864 	.db	3
      004437 00 00 00 AA           3865 	.dw	0,(_EX1)
      00443B 45 58 31              3866 	.ascii "EX1"
      00443E 00                    3867 	.db	0
      00443F 01                    3868 	.db	1
      004440 00 00 0B 6B           3869 	.dw	0,2923
      004444 0B                    3870 	.uleb128	11
      004445 05                    3871 	.db	5
      004446 03                    3872 	.db	3
      004447 00 00 00 A9           3873 	.dw	0,(_ET0)
      00444B 45 54 30              3874 	.ascii "ET0"
      00444E 00                    3875 	.db	0
      00444F 01                    3876 	.db	1
      004450 00 00 0B 6B           3877 	.dw	0,2923
      004454 0B                    3878 	.uleb128	11
      004455 05                    3879 	.db	5
      004456 03                    3880 	.db	3
      004457 00 00 00 A8           3881 	.dw	0,(_EX0)
      00445B 45 58 30              3882 	.ascii "EX0"
      00445E 00                    3883 	.db	0
      00445F 01                    3884 	.db	1
      004460 00 00 0B 6B           3885 	.dw	0,2923
      004464 0B                    3886 	.uleb128	11
      004465 05                    3887 	.db	5
      004466 03                    3888 	.db	3
      004467 00 00 00 A0           3889 	.dw	0,(_P20)
      00446B 50 32 30              3890 	.ascii "P20"
      00446E 00                    3891 	.db	0
      00446F 01                    3892 	.db	1
      004470 00 00 0B 6B           3893 	.dw	0,2923
      004474 0B                    3894 	.uleb128	11
      004475 05                    3895 	.db	5
      004476 03                    3896 	.db	3
      004477 00 00 00 9F           3897 	.dw	0,(_SM0)
      00447B 53 4D 30              3898 	.ascii "SM0"
      00447E 00                    3899 	.db	0
      00447F 01                    3900 	.db	1
      004480 00 00 0B 6B           3901 	.dw	0,2923
      004484 0B                    3902 	.uleb128	11
      004485 05                    3903 	.db	5
      004486 03                    3904 	.db	3
      004487 00 00 00 9F           3905 	.dw	0,(_FE)
      00448B 46 45                 3906 	.ascii "FE"
      00448D 00                    3907 	.db	0
      00448E 01                    3908 	.db	1
      00448F 00 00 0B 6B           3909 	.dw	0,2923
      004493 0B                    3910 	.uleb128	11
      004494 05                    3911 	.db	5
      004495 03                    3912 	.db	3
      004496 00 00 00 9E           3913 	.dw	0,(_SM1)
      00449A 53 4D 31              3914 	.ascii "SM1"
      00449D 00                    3915 	.db	0
      00449E 01                    3916 	.db	1
      00449F 00 00 0B 6B           3917 	.dw	0,2923
      0044A3 0B                    3918 	.uleb128	11
      0044A4 05                    3919 	.db	5
      0044A5 03                    3920 	.db	3
      0044A6 00 00 00 9D           3921 	.dw	0,(_SM2)
      0044AA 53 4D 32              3922 	.ascii "SM2"
      0044AD 00                    3923 	.db	0
      0044AE 01                    3924 	.db	1
      0044AF 00 00 0B 6B           3925 	.dw	0,2923
      0044B3 0B                    3926 	.uleb128	11
      0044B4 05                    3927 	.db	5
      0044B5 03                    3928 	.db	3
      0044B6 00 00 00 9C           3929 	.dw	0,(_REN)
      0044BA 52 45 4E              3930 	.ascii "REN"
      0044BD 00                    3931 	.db	0
      0044BE 01                    3932 	.db	1
      0044BF 00 00 0B 6B           3933 	.dw	0,2923
      0044C3 0B                    3934 	.uleb128	11
      0044C4 05                    3935 	.db	5
      0044C5 03                    3936 	.db	3
      0044C6 00 00 00 9B           3937 	.dw	0,(_TB8)
      0044CA 54 42 38              3938 	.ascii "TB8"
      0044CD 00                    3939 	.db	0
      0044CE 01                    3940 	.db	1
      0044CF 00 00 0B 6B           3941 	.dw	0,2923
      0044D3 0B                    3942 	.uleb128	11
      0044D4 05                    3943 	.db	5
      0044D5 03                    3944 	.db	3
      0044D6 00 00 00 9A           3945 	.dw	0,(_RB8)
      0044DA 52 42 38              3946 	.ascii "RB8"
      0044DD 00                    3947 	.db	0
      0044DE 01                    3948 	.db	1
      0044DF 00 00 0B 6B           3949 	.dw	0,2923
      0044E3 0B                    3950 	.uleb128	11
      0044E4 05                    3951 	.db	5
      0044E5 03                    3952 	.db	3
      0044E6 00 00 00 99           3953 	.dw	0,(_TI)
      0044EA 54 49                 3954 	.ascii "TI"
      0044EC 00                    3955 	.db	0
      0044ED 01                    3956 	.db	1
      0044EE 00 00 0B 6B           3957 	.dw	0,2923
      0044F2 0B                    3958 	.uleb128	11
      0044F3 05                    3959 	.db	5
      0044F4 03                    3960 	.db	3
      0044F5 00 00 00 98           3961 	.dw	0,(_RI)
      0044F9 52 49                 3962 	.ascii "RI"
      0044FB 00                    3963 	.db	0
      0044FC 01                    3964 	.db	1
      0044FD 00 00 0B 6B           3965 	.dw	0,2923
      004501 0B                    3966 	.uleb128	11
      004502 05                    3967 	.db	5
      004503 03                    3968 	.db	3
      004504 00 00 00 97           3969 	.dw	0,(_P17)
      004508 50 31 37              3970 	.ascii "P17"
      00450B 00                    3971 	.db	0
      00450C 01                    3972 	.db	1
      00450D 00 00 0B 6B           3973 	.dw	0,2923
      004511 0B                    3974 	.uleb128	11
      004512 05                    3975 	.db	5
      004513 03                    3976 	.db	3
      004514 00 00 00 96           3977 	.dw	0,(_P16)
      004518 50 31 36              3978 	.ascii "P16"
      00451B 00                    3979 	.db	0
      00451C 01                    3980 	.db	1
      00451D 00 00 0B 6B           3981 	.dw	0,2923
      004521 0B                    3982 	.uleb128	11
      004522 05                    3983 	.db	5
      004523 03                    3984 	.db	3
      004524 00 00 00 96           3985 	.dw	0,(_TXD_1)
      004528 54 58 44 5F 31        3986 	.ascii "TXD_1"
      00452D 00                    3987 	.db	0
      00452E 01                    3988 	.db	1
      00452F 00 00 0B 6B           3989 	.dw	0,2923
      004533 0B                    3990 	.uleb128	11
      004534 05                    3991 	.db	5
      004535 03                    3992 	.db	3
      004536 00 00 00 95           3993 	.dw	0,(_P15)
      00453A 50 31 35              3994 	.ascii "P15"
      00453D 00                    3995 	.db	0
      00453E 01                    3996 	.db	1
      00453F 00 00 0B 6B           3997 	.dw	0,2923
      004543 0B                    3998 	.uleb128	11
      004544 05                    3999 	.db	5
      004545 03                    4000 	.db	3
      004546 00 00 00 94           4001 	.dw	0,(_P14)
      00454A 50 31 34              4002 	.ascii "P14"
      00454D 00                    4003 	.db	0
      00454E 01                    4004 	.db	1
      00454F 00 00 0B 6B           4005 	.dw	0,2923
      004553 0B                    4006 	.uleb128	11
      004554 05                    4007 	.db	5
      004555 03                    4008 	.db	3
      004556 00 00 00 94           4009 	.dw	0,(_SDA)
      00455A 53 44 41              4010 	.ascii "SDA"
      00455D 00                    4011 	.db	0
      00455E 01                    4012 	.db	1
      00455F 00 00 0B 6B           4013 	.dw	0,2923
      004563 0B                    4014 	.uleb128	11
      004564 05                    4015 	.db	5
      004565 03                    4016 	.db	3
      004566 00 00 00 93           4017 	.dw	0,(_P13)
      00456A 50 31 33              4018 	.ascii "P13"
      00456D 00                    4019 	.db	0
      00456E 01                    4020 	.db	1
      00456F 00 00 0B 6B           4021 	.dw	0,2923
      004573 0B                    4022 	.uleb128	11
      004574 05                    4023 	.db	5
      004575 03                    4024 	.db	3
      004576 00 00 00 93           4025 	.dw	0,(_SCL)
      00457A 53 43 4C              4026 	.ascii "SCL"
      00457D 00                    4027 	.db	0
      00457E 01                    4028 	.db	1
      00457F 00 00 0B 6B           4029 	.dw	0,2923
      004583 0B                    4030 	.uleb128	11
      004584 05                    4031 	.db	5
      004585 03                    4032 	.db	3
      004586 00 00 00 92           4033 	.dw	0,(_P12)
      00458A 50 31 32              4034 	.ascii "P12"
      00458D 00                    4035 	.db	0
      00458E 01                    4036 	.db	1
      00458F 00 00 0B 6B           4037 	.dw	0,2923
      004593 0B                    4038 	.uleb128	11
      004594 05                    4039 	.db	5
      004595 03                    4040 	.db	3
      004596 00 00 00 91           4041 	.dw	0,(_P11)
      00459A 50 31 31              4042 	.ascii "P11"
      00459D 00                    4043 	.db	0
      00459E 01                    4044 	.db	1
      00459F 00 00 0B 6B           4045 	.dw	0,2923
      0045A3 0B                    4046 	.uleb128	11
      0045A4 05                    4047 	.db	5
      0045A5 03                    4048 	.db	3
      0045A6 00 00 00 90           4049 	.dw	0,(_P10)
      0045AA 50 31 30              4050 	.ascii "P10"
      0045AD 00                    4051 	.db	0
      0045AE 01                    4052 	.db	1
      0045AF 00 00 0B 6B           4053 	.dw	0,2923
      0045B3 0B                    4054 	.uleb128	11
      0045B4 05                    4055 	.db	5
      0045B5 03                    4056 	.db	3
      0045B6 00 00 00 8F           4057 	.dw	0,(_TF1)
      0045BA 54 46 31              4058 	.ascii "TF1"
      0045BD 00                    4059 	.db	0
      0045BE 01                    4060 	.db	1
      0045BF 00 00 0B 6B           4061 	.dw	0,2923
      0045C3 0B                    4062 	.uleb128	11
      0045C4 05                    4063 	.db	5
      0045C5 03                    4064 	.db	3
      0045C6 00 00 00 8E           4065 	.dw	0,(_TR1)
      0045CA 54 52 31              4066 	.ascii "TR1"
      0045CD 00                    4067 	.db	0
      0045CE 01                    4068 	.db	1
      0045CF 00 00 0B 6B           4069 	.dw	0,2923
      0045D3 0B                    4070 	.uleb128	11
      0045D4 05                    4071 	.db	5
      0045D5 03                    4072 	.db	3
      0045D6 00 00 00 8D           4073 	.dw	0,(_TF0)
      0045DA 54 46 30              4074 	.ascii "TF0"
      0045DD 00                    4075 	.db	0
      0045DE 01                    4076 	.db	1
      0045DF 00 00 0B 6B           4077 	.dw	0,2923
      0045E3 0B                    4078 	.uleb128	11
      0045E4 05                    4079 	.db	5
      0045E5 03                    4080 	.db	3
      0045E6 00 00 00 8C           4081 	.dw	0,(_TR0)
      0045EA 54 52 30              4082 	.ascii "TR0"
      0045ED 00                    4083 	.db	0
      0045EE 01                    4084 	.db	1
      0045EF 00 00 0B 6B           4085 	.dw	0,2923
      0045F3 0B                    4086 	.uleb128	11
      0045F4 05                    4087 	.db	5
      0045F5 03                    4088 	.db	3
      0045F6 00 00 00 8B           4089 	.dw	0,(_IE1)
      0045FA 49 45 31              4090 	.ascii "IE1"
      0045FD 00                    4091 	.db	0
      0045FE 01                    4092 	.db	1
      0045FF 00 00 0B 6B           4093 	.dw	0,2923
      004603 0B                    4094 	.uleb128	11
      004604 05                    4095 	.db	5
      004605 03                    4096 	.db	3
      004606 00 00 00 8A           4097 	.dw	0,(_IT1)
      00460A 49 54 31              4098 	.ascii "IT1"
      00460D 00                    4099 	.db	0
      00460E 01                    4100 	.db	1
      00460F 00 00 0B 6B           4101 	.dw	0,2923
      004613 0B                    4102 	.uleb128	11
      004614 05                    4103 	.db	5
      004615 03                    4104 	.db	3
      004616 00 00 00 89           4105 	.dw	0,(_IE0)
      00461A 49 45 30              4106 	.ascii "IE0"
      00461D 00                    4107 	.db	0
      00461E 01                    4108 	.db	1
      00461F 00 00 0B 6B           4109 	.dw	0,2923
      004623 0B                    4110 	.uleb128	11
      004624 05                    4111 	.db	5
      004625 03                    4112 	.db	3
      004626 00 00 00 88           4113 	.dw	0,(_IT0)
      00462A 49 54 30              4114 	.ascii "IT0"
      00462D 00                    4115 	.db	0
      00462E 01                    4116 	.db	1
      00462F 00 00 0B 6B           4117 	.dw	0,2923
      004633 0B                    4118 	.uleb128	11
      004634 05                    4119 	.db	5
      004635 03                    4120 	.db	3
      004636 00 00 00 87           4121 	.dw	0,(_P07)
      00463A 50 30 37              4122 	.ascii "P07"
      00463D 00                    4123 	.db	0
      00463E 01                    4124 	.db	1
      00463F 00 00 0B 6B           4125 	.dw	0,2923
      004643 0B                    4126 	.uleb128	11
      004644 05                    4127 	.db	5
      004645 03                    4128 	.db	3
      004646 00 00 00 87           4129 	.dw	0,(_RXD)
      00464A 52 58 44              4130 	.ascii "RXD"
      00464D 00                    4131 	.db	0
      00464E 01                    4132 	.db	1
      00464F 00 00 0B 6B           4133 	.dw	0,2923
      004653 0B                    4134 	.uleb128	11
      004654 05                    4135 	.db	5
      004655 03                    4136 	.db	3
      004656 00 00 00 86           4137 	.dw	0,(_P06)
      00465A 50 30 36              4138 	.ascii "P06"
      00465D 00                    4139 	.db	0
      00465E 01                    4140 	.db	1
      00465F 00 00 0B 6B           4141 	.dw	0,2923
      004663 0B                    4142 	.uleb128	11
      004664 05                    4143 	.db	5
      004665 03                    4144 	.db	3
      004666 00 00 00 86           4145 	.dw	0,(_TXD)
      00466A 54 58 44              4146 	.ascii "TXD"
      00466D 00                    4147 	.db	0
      00466E 01                    4148 	.db	1
      00466F 00 00 0B 6B           4149 	.dw	0,2923
      004673 0B                    4150 	.uleb128	11
      004674 05                    4151 	.db	5
      004675 03                    4152 	.db	3
      004676 00 00 00 85           4153 	.dw	0,(_P05)
      00467A 50 30 35              4154 	.ascii "P05"
      00467D 00                    4155 	.db	0
      00467E 01                    4156 	.db	1
      00467F 00 00 0B 6B           4157 	.dw	0,2923
      004683 0B                    4158 	.uleb128	11
      004684 05                    4159 	.db	5
      004685 03                    4160 	.db	3
      004686 00 00 00 84           4161 	.dw	0,(_P04)
      00468A 50 30 34              4162 	.ascii "P04"
      00468D 00                    4163 	.db	0
      00468E 01                    4164 	.db	1
      00468F 00 00 0B 6B           4165 	.dw	0,2923
      004693 0B                    4166 	.uleb128	11
      004694 05                    4167 	.db	5
      004695 03                    4168 	.db	3
      004696 00 00 00 84           4169 	.dw	0,(_STADC)
      00469A 53 54 41 44 43        4170 	.ascii "STADC"
      00469F 00                    4171 	.db	0
      0046A0 01                    4172 	.db	1
      0046A1 00 00 0B 6B           4173 	.dw	0,2923
      0046A5 0B                    4174 	.uleb128	11
      0046A6 05                    4175 	.db	5
      0046A7 03                    4176 	.db	3
      0046A8 00 00 00 83           4177 	.dw	0,(_P03)
      0046AC 50 30 33              4178 	.ascii "P03"
      0046AF 00                    4179 	.db	0
      0046B0 01                    4180 	.db	1
      0046B1 00 00 0B 6B           4181 	.dw	0,2923
      0046B5 0B                    4182 	.uleb128	11
      0046B6 05                    4183 	.db	5
      0046B7 03                    4184 	.db	3
      0046B8 00 00 00 82           4185 	.dw	0,(_P02)
      0046BC 50 30 32              4186 	.ascii "P02"
      0046BF 00                    4187 	.db	0
      0046C0 01                    4188 	.db	1
      0046C1 00 00 0B 6B           4189 	.dw	0,2923
      0046C5 0B                    4190 	.uleb128	11
      0046C6 05                    4191 	.db	5
      0046C7 03                    4192 	.db	3
      0046C8 00 00 00 82           4193 	.dw	0,(_RXD_1)
      0046CC 52 58 44 5F 31        4194 	.ascii "RXD_1"
      0046D1 00                    4195 	.db	0
      0046D2 01                    4196 	.db	1
      0046D3 00 00 0B 6B           4197 	.dw	0,2923
      0046D7 0B                    4198 	.uleb128	11
      0046D8 05                    4199 	.db	5
      0046D9 03                    4200 	.db	3
      0046DA 00 00 00 81           4201 	.dw	0,(_P01)
      0046DE 50 30 31              4202 	.ascii "P01"
      0046E1 00                    4203 	.db	0
      0046E2 01                    4204 	.db	1
      0046E3 00 00 0B 6B           4205 	.dw	0,2923
      0046E7 0B                    4206 	.uleb128	11
      0046E8 05                    4207 	.db	5
      0046E9 03                    4208 	.db	3
      0046EA 00 00 00 81           4209 	.dw	0,(_MISO)
      0046EE 4D 49 53 4F           4210 	.ascii "MISO"
      0046F2 00                    4211 	.db	0
      0046F3 01                    4212 	.db	1
      0046F4 00 00 0B 6B           4213 	.dw	0,2923
      0046F8 0B                    4214 	.uleb128	11
      0046F9 05                    4215 	.db	5
      0046FA 03                    4216 	.db	3
      0046FB 00 00 00 80           4217 	.dw	0,(_P00)
      0046FF 50 30 30              4218 	.ascii "P00"
      004702 00                    4219 	.db	0
      004703 01                    4220 	.db	1
      004704 00 00 0B 6B           4221 	.dw	0,2923
      004708 0B                    4222 	.uleb128	11
      004709 05                    4223 	.db	5
      00470A 03                    4224 	.db	3
      00470B 00 00 00 80           4225 	.dw	0,(_MOSI)
      00470F 4D 4F 53 49           4226 	.ascii "MOSI"
      004713 00                    4227 	.db	0
      004714 01                    4228 	.db	1
      004715 00 00 0B 6B           4229 	.dw	0,2923
      004719 00                    4230 	.uleb128	0
      00471A                       4231 Ldebug_info_end:
                                   4232 
                                   4233 	.area .debug_pubnames (NOLOAD)
      001A67 00 00 08 B2           4234 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001A6B                       4235 Ldebug_pubnames_start:
      001A6B 00 02                 4236 	.dw	2
      001A6D 00 00 35 77           4237 	.dw	0,(Ldebug_info_start-4)
      001A71 00 00 11 A3           4238 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001A75 00 00 00 69           4239 	.dw	0,105
      001A79 4D 4F 44 49 46 59 5F  4240 	.ascii "MODIFY_HIRC"
             48 49 52 43
      001A84 00                    4241 	.db	0
      001A85 00 00 00 F2           4242 	.dw	0,242
      001A89 46 73 79 73 53 65 6C  4243 	.ascii "FsysSelect"
             65 63 74
      001A93 00                    4244 	.db	0
      001A94 00 00 01 2F           4245 	.dw	0,303
      001A98 43 6C 6F 63 6B 45 6E  4246 	.ascii "ClockEnable"
             61 62 6C 65
      001AA3 00                    4247 	.db	0
      001AA4 00 00 01 6D           4248 	.dw	0,365
      001AA8 43 6C 6F 63 6B 44 69  4249 	.ascii "ClockDisable"
             73 61 62 6C 65
      001AB4 00                    4250 	.db	0
      001AB5 00 00 01 AC           4251 	.dw	0,428
      001AB9 43 6C 6F 63 6B 53 77  4252 	.ascii "ClockSwitch"
             69 74 63 68
      001AC4 00                    4253 	.db	0
      001AC5 00 00 01 F2           4254 	.dw	0,498
      001AC9 42 49 54 5F 54 4D 50  4255 	.ascii "BIT_TMP"
      001AD0 00                    4256 	.db	0
      001AD1 00 00 02 0C           4257 	.dw	0,524
      001AD5 50 30                 4258 	.ascii "P0"
      001AD7 00                    4259 	.db	0
      001AD8 00 00 02 1B           4260 	.dw	0,539
      001ADC 53 50                 4261 	.ascii "SP"
      001ADE 00                    4262 	.db	0
      001ADF 00 00 02 2A           4263 	.dw	0,554
      001AE3 44 50 4C              4264 	.ascii "DPL"
      001AE6 00                    4265 	.db	0
      001AE7 00 00 02 3A           4266 	.dw	0,570
      001AEB 44 50 48              4267 	.ascii "DPH"
      001AEE 00                    4268 	.db	0
      001AEF 00 00 02 4A           4269 	.dw	0,586
      001AF3 52 43 54 52 49 4D 30  4270 	.ascii "RCTRIM0"
      001AFA 00                    4271 	.db	0
      001AFB 00 00 02 5E           4272 	.dw	0,606
      001AFF 52 43 54 52 49 4D 31  4273 	.ascii "RCTRIM1"
      001B06 00                    4274 	.db	0
      001B07 00 00 02 72           4275 	.dw	0,626
      001B0B 52 57 4B              4276 	.ascii "RWK"
      001B0E 00                    4277 	.db	0
      001B0F 00 00 02 82           4278 	.dw	0,642
      001B13 50 43 4F 4E           4279 	.ascii "PCON"
      001B17 00                    4280 	.db	0
      001B18 00 00 02 93           4281 	.dw	0,659
      001B1C 54 43 4F 4E           4282 	.ascii "TCON"
      001B20 00                    4283 	.db	0
      001B21 00 00 02 A4           4284 	.dw	0,676
      001B25 54 4D 4F 44           4285 	.ascii "TMOD"
      001B29 00                    4286 	.db	0
      001B2A 00 00 02 B5           4287 	.dw	0,693
      001B2E 54 4C 30              4288 	.ascii "TL0"
      001B31 00                    4289 	.db	0
      001B32 00 00 02 C5           4290 	.dw	0,709
      001B36 54 4C 31              4291 	.ascii "TL1"
      001B39 00                    4292 	.db	0
      001B3A 00 00 02 D5           4293 	.dw	0,725
      001B3E 54 48 30              4294 	.ascii "TH0"
      001B41 00                    4295 	.db	0
      001B42 00 00 02 E5           4296 	.dw	0,741
      001B46 54 48 31              4297 	.ascii "TH1"
      001B49 00                    4298 	.db	0
      001B4A 00 00 02 F5           4299 	.dw	0,757
      001B4E 43 4B 43 4F 4E        4300 	.ascii "CKCON"
      001B53 00                    4301 	.db	0
      001B54 00 00 03 07           4302 	.dw	0,775
      001B58 57 4B 43 4F 4E        4303 	.ascii "WKCON"
      001B5D 00                    4304 	.db	0
      001B5E 00 00 03 19           4305 	.dw	0,793
      001B62 50 31                 4306 	.ascii "P1"
      001B64 00                    4307 	.db	0
      001B65 00 00 03 28           4308 	.dw	0,808
      001B69 53 46 52 53           4309 	.ascii "SFRS"
      001B6D 00                    4310 	.db	0
      001B6E 00 00 03 39           4311 	.dw	0,825
      001B72 43 41 50 43 4F 4E 30  4312 	.ascii "CAPCON0"
      001B79 00                    4313 	.db	0
      001B7A 00 00 03 4D           4314 	.dw	0,845
      001B7E 43 41 50 43 4F 4E 31  4315 	.ascii "CAPCON1"
      001B85 00                    4316 	.db	0
      001B86 00 00 03 61           4317 	.dw	0,865
      001B8A 43 41 50 43 4F 4E 32  4318 	.ascii "CAPCON2"
      001B91 00                    4319 	.db	0
      001B92 00 00 03 75           4320 	.dw	0,885
      001B96 43 4B 44 49 56        4321 	.ascii "CKDIV"
      001B9B 00                    4322 	.db	0
      001B9C 00 00 03 87           4323 	.dw	0,903
      001BA0 43 4B 53 57 54        4324 	.ascii "CKSWT"
      001BA5 00                    4325 	.db	0
      001BA6 00 00 03 99           4326 	.dw	0,921
      001BAA 43 4B 45 4E           4327 	.ascii "CKEN"
      001BAE 00                    4328 	.db	0
      001BAF 00 00 03 AA           4329 	.dw	0,938
      001BB3 53 43 4F 4E           4330 	.ascii "SCON"
      001BB7 00                    4331 	.db	0
      001BB8 00 00 03 BB           4332 	.dw	0,955
      001BBC 53 42 55 46           4333 	.ascii "SBUF"
      001BC0 00                    4334 	.db	0
      001BC1 00 00 03 CC           4335 	.dw	0,972
      001BC5 53 42 55 46 5F 31     4336 	.ascii "SBUF_1"
      001BCB 00                    4337 	.db	0
      001BCC 00 00 03 DF           4338 	.dw	0,991
      001BD0 45 49 45              4339 	.ascii "EIE"
      001BD3 00                    4340 	.db	0
      001BD4 00 00 03 EF           4341 	.dw	0,1007
      001BD8 45 49 45 31           4342 	.ascii "EIE1"
      001BDC 00                    4343 	.db	0
      001BDD 00 00 04 00           4344 	.dw	0,1024
      001BE1 43 48 50 43 4F 4E     4345 	.ascii "CHPCON"
      001BE7 00                    4346 	.db	0
      001BE8 00 00 04 13           4347 	.dw	0,1043
      001BEC 50 32                 4348 	.ascii "P2"
      001BEE 00                    4349 	.db	0
      001BEF 00 00 04 22           4350 	.dw	0,1058
      001BF3 41 55 58 52 31        4351 	.ascii "AUXR1"
      001BF8 00                    4352 	.db	0
      001BF9 00 00 04 34           4353 	.dw	0,1076
      001BFD 42 4F 44 43 4F 4E 30  4354 	.ascii "BODCON0"
      001C04 00                    4355 	.db	0
      001C05 00 00 04 48           4356 	.dw	0,1096
      001C09 49 41 50 54 52 47     4357 	.ascii "IAPTRG"
      001C0F 00                    4358 	.db	0
      001C10 00 00 04 5B           4359 	.dw	0,1115
      001C14 49 41 50 55 45 4E     4360 	.ascii "IAPUEN"
      001C1A 00                    4361 	.db	0
      001C1B 00 00 04 6E           4362 	.dw	0,1134
      001C1F 49 41 50 41 4C        4363 	.ascii "IAPAL"
      001C24 00                    4364 	.db	0
      001C25 00 00 04 80           4365 	.dw	0,1152
      001C29 49 41 50 41 48        4366 	.ascii "IAPAH"
      001C2E 00                    4367 	.db	0
      001C2F 00 00 04 92           4368 	.dw	0,1170
      001C33 49 45                 4369 	.ascii "IE"
      001C35 00                    4370 	.db	0
      001C36 00 00 04 A1           4371 	.dw	0,1185
      001C3A 53 41 44 44 52        4372 	.ascii "SADDR"
      001C3F 00                    4373 	.db	0
      001C40 00 00 04 B3           4374 	.dw	0,1203
      001C44 57 44 43 4F 4E        4375 	.ascii "WDCON"
      001C49 00                    4376 	.db	0
      001C4A 00 00 04 C5           4377 	.dw	0,1221
      001C4E 42 4F 44 43 4F 4E 31  4378 	.ascii "BODCON1"
      001C55 00                    4379 	.db	0
      001C56 00 00 04 D9           4380 	.dw	0,1241
      001C5A 50 33 4D 31           4381 	.ascii "P3M1"
      001C5E 00                    4382 	.db	0
      001C5F 00 00 04 EA           4383 	.dw	0,1258
      001C63 50 33 53              4384 	.ascii "P3S"
      001C66 00                    4385 	.db	0
      001C67 00 00 04 FA           4386 	.dw	0,1274
      001C6B 50 33 4D 32           4387 	.ascii "P3M2"
      001C6F 00                    4388 	.db	0
      001C70 00 00 05 0B           4389 	.dw	0,1291
      001C74 50 33 53 52           4390 	.ascii "P3SR"
      001C78 00                    4391 	.db	0
      001C79 00 00 05 1C           4392 	.dw	0,1308
      001C7D 49 41 50 46 44        4393 	.ascii "IAPFD"
      001C82 00                    4394 	.db	0
      001C83 00 00 05 2E           4395 	.dw	0,1326
      001C87 49 41 50 43 4E        4396 	.ascii "IAPCN"
      001C8C 00                    4397 	.db	0
      001C8D 00 00 05 40           4398 	.dw	0,1344
      001C91 50 33                 4399 	.ascii "P3"
      001C93 00                    4400 	.db	0
      001C94 00 00 05 4F           4401 	.dw	0,1359
      001C98 50 30 4D 31           4402 	.ascii "P0M1"
      001C9C 00                    4403 	.db	0
      001C9D 00 00 05 60           4404 	.dw	0,1376
      001CA1 50 30 53              4405 	.ascii "P0S"
      001CA4 00                    4406 	.db	0
      001CA5 00 00 05 70           4407 	.dw	0,1392
      001CA9 50 30 4D 32           4408 	.ascii "P0M2"
      001CAD 00                    4409 	.db	0
      001CAE 00 00 05 81           4410 	.dw	0,1409
      001CB2 50 30 53 52           4411 	.ascii "P0SR"
      001CB6 00                    4412 	.db	0
      001CB7 00 00 05 92           4413 	.dw	0,1426
      001CBB 50 31 4D 31           4414 	.ascii "P1M1"
      001CBF 00                    4415 	.db	0
      001CC0 00 00 05 A3           4416 	.dw	0,1443
      001CC4 50 31 53              4417 	.ascii "P1S"
      001CC7 00                    4418 	.db	0
      001CC8 00 00 05 B3           4419 	.dw	0,1459
      001CCC 50 31 4D 32           4420 	.ascii "P1M2"
      001CD0 00                    4421 	.db	0
      001CD1 00 00 05 C4           4422 	.dw	0,1476
      001CD5 50 31 53 52           4423 	.ascii "P1SR"
      001CD9 00                    4424 	.db	0
      001CDA 00 00 05 D5           4425 	.dw	0,1493
      001CDE 50 32 53              4426 	.ascii "P2S"
      001CE1 00                    4427 	.db	0
      001CE2 00 00 05 E5           4428 	.dw	0,1509
      001CE6 49 50 48              4429 	.ascii "IPH"
      001CE9 00                    4430 	.db	0
      001CEA 00 00 05 F5           4431 	.dw	0,1525
      001CEE 50 57 4D 49 4E 54 43  4432 	.ascii "PWMINTC"
      001CF5 00                    4433 	.db	0
      001CF6 00 00 06 09           4434 	.dw	0,1545
      001CFA 49 50                 4435 	.ascii "IP"
      001CFC 00                    4436 	.db	0
      001CFD 00 00 06 18           4437 	.dw	0,1560
      001D01 53 41 44 45 4E        4438 	.ascii "SADEN"
      001D06 00                    4439 	.db	0
      001D07 00 00 06 2A           4440 	.dw	0,1578
      001D0B 53 41 44 45 4E 5F 31  4441 	.ascii "SADEN_1"
      001D12 00                    4442 	.db	0
      001D13 00 00 06 3E           4443 	.dw	0,1598
      001D17 53 41 44 44 52 5F 31  4444 	.ascii "SADDR_1"
      001D1E 00                    4445 	.db	0
      001D1F 00 00 06 52           4446 	.dw	0,1618
      001D23 49 32 44 41 54        4447 	.ascii "I2DAT"
      001D28 00                    4448 	.db	0
      001D29 00 00 06 64           4449 	.dw	0,1636
      001D2D 49 32 53 54 41 54     4450 	.ascii "I2STAT"
      001D33 00                    4451 	.db	0
      001D34 00 00 06 77           4452 	.dw	0,1655
      001D38 49 32 43 4C 4B        4453 	.ascii "I2CLK"
      001D3D 00                    4454 	.db	0
      001D3E 00 00 06 89           4455 	.dw	0,1673
      001D42 49 32 54 4F 43        4456 	.ascii "I2TOC"
      001D47 00                    4457 	.db	0
      001D48 00 00 06 9B           4458 	.dw	0,1691
      001D4C 49 32 43 4F 4E        4459 	.ascii "I2CON"
      001D51 00                    4460 	.db	0
      001D52 00 00 06 AD           4461 	.dw	0,1709
      001D56 49 32 41 44 44 52     4462 	.ascii "I2ADDR"
      001D5C 00                    4463 	.db	0
      001D5D 00 00 06 C0           4464 	.dw	0,1728
      001D61 41 44 43 52 4C        4465 	.ascii "ADCRL"
      001D66 00                    4466 	.db	0
      001D67 00 00 06 D2           4467 	.dw	0,1746
      001D6B 41 44 43 52 48        4468 	.ascii "ADCRH"
      001D70 00                    4469 	.db	0
      001D71 00 00 06 E4           4470 	.dw	0,1764
      001D75 54 33 43 4F 4E        4471 	.ascii "T3CON"
      001D7A 00                    4472 	.db	0
      001D7B 00 00 06 F6           4473 	.dw	0,1782
      001D7F 50 57 4D 34 48        4474 	.ascii "PWM4H"
      001D84 00                    4475 	.db	0
      001D85 00 00 07 08           4476 	.dw	0,1800
      001D89 52 4C 33              4477 	.ascii "RL3"
      001D8C 00                    4478 	.db	0
      001D8D 00 00 07 18           4479 	.dw	0,1816
      001D91 50 57 4D 35 48        4480 	.ascii "PWM5H"
      001D96 00                    4481 	.db	0
      001D97 00 00 07 2A           4482 	.dw	0,1834
      001D9B 52 48 33              4483 	.ascii "RH3"
      001D9E 00                    4484 	.db	0
      001D9F 00 00 07 3A           4485 	.dw	0,1850
      001DA3 50 49 4F 43 4F 4E 31  4486 	.ascii "PIOCON1"
      001DAA 00                    4487 	.db	0
      001DAB 00 00 07 4E           4488 	.dw	0,1870
      001DAF 54 41                 4489 	.ascii "TA"
      001DB1 00                    4490 	.db	0
      001DB2 00 00 07 5D           4491 	.dw	0,1885
      001DB6 54 32 43 4F 4E        4492 	.ascii "T2CON"
      001DBB 00                    4493 	.db	0
      001DBC 00 00 07 6F           4494 	.dw	0,1903
      001DC0 54 32 4D 4F 44        4495 	.ascii "T2MOD"
      001DC5 00                    4496 	.db	0
      001DC6 00 00 07 81           4497 	.dw	0,1921
      001DCA 52 43 4D 50 32 4C     4498 	.ascii "RCMP2L"
      001DD0 00                    4499 	.db	0
      001DD1 00 00 07 94           4500 	.dw	0,1940
      001DD5 52 43 4D 50 32 48     4501 	.ascii "RCMP2H"
      001DDB 00                    4502 	.db	0
      001DDC 00 00 07 A7           4503 	.dw	0,1959
      001DE0 54 4C 32              4504 	.ascii "TL2"
      001DE3 00                    4505 	.db	0
      001DE4 00 00 07 B7           4506 	.dw	0,1975
      001DE8 50 57 4D 34 4C        4507 	.ascii "PWM4L"
      001DED 00                    4508 	.db	0
      001DEE 00 00 07 C9           4509 	.dw	0,1993
      001DF2 54 48 32              4510 	.ascii "TH2"
      001DF5 00                    4511 	.db	0
      001DF6 00 00 07 D9           4512 	.dw	0,2009
      001DFA 50 57 4D 35 4C        4513 	.ascii "PWM5L"
      001DFF 00                    4514 	.db	0
      001E00 00 00 07 EB           4515 	.dw	0,2027
      001E04 41 44 43 4D 50 4C     4516 	.ascii "ADCMPL"
      001E0A 00                    4517 	.db	0
      001E0B 00 00 07 FE           4518 	.dw	0,2046
      001E0F 41 44 43 4D 50 48     4519 	.ascii "ADCMPH"
      001E15 00                    4520 	.db	0
      001E16 00 00 08 11           4521 	.dw	0,2065
      001E1A 50 53 57              4522 	.ascii "PSW"
      001E1D 00                    4523 	.db	0
      001E1E 00 00 08 21           4524 	.dw	0,2081
      001E22 50 57 4D 50 48        4525 	.ascii "PWMPH"
      001E27 00                    4526 	.db	0
      001E28 00 00 08 33           4527 	.dw	0,2099
      001E2C 50 57 4D 30 48        4528 	.ascii "PWM0H"
      001E31 00                    4529 	.db	0
      001E32 00 00 08 45           4530 	.dw	0,2117
      001E36 50 57 4D 31 48        4531 	.ascii "PWM1H"
      001E3B 00                    4532 	.db	0
      001E3C 00 00 08 57           4533 	.dw	0,2135
      001E40 50 57 4D 32 48        4534 	.ascii "PWM2H"
      001E45 00                    4535 	.db	0
      001E46 00 00 08 69           4536 	.dw	0,2153
      001E4A 50 57 4D 33 48        4537 	.ascii "PWM3H"
      001E4F 00                    4538 	.db	0
      001E50 00 00 08 7B           4539 	.dw	0,2171
      001E54 50 4E 50              4540 	.ascii "PNP"
      001E57 00                    4541 	.db	0
      001E58 00 00 08 8B           4542 	.dw	0,2187
      001E5C 46 42 44              4543 	.ascii "FBD"
      001E5F 00                    4544 	.db	0
      001E60 00 00 08 9B           4545 	.dw	0,2203
      001E64 50 57 4D 43 4F 4E 30  4546 	.ascii "PWMCON0"
      001E6B 00                    4547 	.db	0
      001E6C 00 00 08 AF           4548 	.dw	0,2223
      001E70 50 57 4D 50 4C        4549 	.ascii "PWMPL"
      001E75 00                    4550 	.db	0
      001E76 00 00 08 C1           4551 	.dw	0,2241
      001E7A 50 57 4D 30 4C        4552 	.ascii "PWM0L"
      001E7F 00                    4553 	.db	0
      001E80 00 00 08 D3           4554 	.dw	0,2259
      001E84 50 57 4D 31 4C        4555 	.ascii "PWM1L"
      001E89 00                    4556 	.db	0
      001E8A 00 00 08 E5           4557 	.dw	0,2277
      001E8E 50 57 4D 32 4C        4558 	.ascii "PWM2L"
      001E93 00                    4559 	.db	0
      001E94 00 00 08 F7           4560 	.dw	0,2295
      001E98 50 57 4D 33 4C        4561 	.ascii "PWM3L"
      001E9D 00                    4562 	.db	0
      001E9E 00 00 09 09           4563 	.dw	0,2313
      001EA2 50 49 4F 43 4F 4E 30  4564 	.ascii "PIOCON0"
      001EA9 00                    4565 	.db	0
      001EAA 00 00 09 1D           4566 	.dw	0,2333
      001EAE 50 57 4D 43 4F 4E 31  4567 	.ascii "PWMCON1"
      001EB5 00                    4568 	.db	0
      001EB6 00 00 09 31           4569 	.dw	0,2353
      001EBA 41 43 43              4570 	.ascii "ACC"
      001EBD 00                    4571 	.db	0
      001EBE 00 00 09 41           4572 	.dw	0,2369
      001EC2 41 44 43 43 4F 4E 31  4573 	.ascii "ADCCON1"
      001EC9 00                    4574 	.db	0
      001ECA 00 00 09 55           4575 	.dw	0,2389
      001ECE 41 44 43 43 4F 4E 32  4576 	.ascii "ADCCON2"
      001ED5 00                    4577 	.db	0
      001ED6 00 00 09 69           4578 	.dw	0,2409
      001EDA 41 44 43 44 4C 59     4579 	.ascii "ADCDLY"
      001EE0 00                    4580 	.db	0
      001EE1 00 00 09 7C           4581 	.dw	0,2428
      001EE5 43 30 4C              4582 	.ascii "C0L"
      001EE8 00                    4583 	.db	0
      001EE9 00 00 09 8C           4584 	.dw	0,2444
      001EED 43 30 48              4585 	.ascii "C0H"
      001EF0 00                    4586 	.db	0
      001EF1 00 00 09 9C           4587 	.dw	0,2460
      001EF5 43 31 4C              4588 	.ascii "C1L"
      001EF8 00                    4589 	.db	0
      001EF9 00 00 09 AC           4590 	.dw	0,2476
      001EFD 43 31 48              4591 	.ascii "C1H"
      001F00 00                    4592 	.db	0
      001F01 00 00 09 BC           4593 	.dw	0,2492
      001F05 41 44 43 43 4F 4E 30  4594 	.ascii "ADCCON0"
      001F0C 00                    4595 	.db	0
      001F0D 00 00 09 D0           4596 	.dw	0,2512
      001F11 50 49 43 4F 4E        4597 	.ascii "PICON"
      001F16 00                    4598 	.db	0
      001F17 00 00 09 E2           4599 	.dw	0,2530
      001F1B 50 49 4E 45 4E        4600 	.ascii "PINEN"
      001F20 00                    4601 	.db	0
      001F21 00 00 09 F4           4602 	.dw	0,2548
      001F25 50 49 50 45 4E        4603 	.ascii "PIPEN"
      001F2A 00                    4604 	.db	0
      001F2B 00 00 0A 06           4605 	.dw	0,2566
      001F2F 50 49 46              4606 	.ascii "PIF"
      001F32 00                    4607 	.db	0
      001F33 00 00 0A 16           4608 	.dw	0,2582
      001F37 43 32 4C              4609 	.ascii "C2L"
      001F3A 00                    4610 	.db	0
      001F3B 00 00 0A 26           4611 	.dw	0,2598
      001F3F 43 32 48              4612 	.ascii "C2H"
      001F42 00                    4613 	.db	0
      001F43 00 00 0A 36           4614 	.dw	0,2614
      001F47 45 49 50              4615 	.ascii "EIP"
      001F4A 00                    4616 	.db	0
      001F4B 00 00 0A 46           4617 	.dw	0,2630
      001F4F 42                    4618 	.ascii "B"
      001F50 00                    4619 	.db	0
      001F51 00 00 0A 54           4620 	.dw	0,2644
      001F55 43 41 50 43 4F 4E 33  4621 	.ascii "CAPCON3"
      001F5C 00                    4622 	.db	0
      001F5D 00 00 0A 68           4623 	.dw	0,2664
      001F61 43 41 50 43 4F 4E 34  4624 	.ascii "CAPCON4"
      001F68 00                    4625 	.db	0
      001F69 00 00 0A 7C           4626 	.dw	0,2684
      001F6D 53 50 43 52           4627 	.ascii "SPCR"
      001F71 00                    4628 	.db	0
      001F72 00 00 0A 8D           4629 	.dw	0,2701
      001F76 53 50 43 52 32        4630 	.ascii "SPCR2"
      001F7B 00                    4631 	.db	0
      001F7C 00 00 0A 9F           4632 	.dw	0,2719
      001F80 53 50 53 52           4633 	.ascii "SPSR"
      001F84 00                    4634 	.db	0
      001F85 00 00 0A B0           4635 	.dw	0,2736
      001F89 53 50 44 52           4636 	.ascii "SPDR"
      001F8D 00                    4637 	.db	0
      001F8E 00 00 0A C1           4638 	.dw	0,2753
      001F92 41 49 4E 44 49 44 53  4639 	.ascii "AINDIDS"
      001F99 00                    4640 	.db	0
      001F9A 00 00 0A D5           4641 	.dw	0,2773
      001F9E 45 49 50 48           4642 	.ascii "EIPH"
      001FA2 00                    4643 	.db	0
      001FA3 00 00 0A E6           4644 	.dw	0,2790
      001FA7 53 43 4F 4E 5F 31     4645 	.ascii "SCON_1"
      001FAD 00                    4646 	.db	0
      001FAE 00 00 0A F9           4647 	.dw	0,2809
      001FB2 50 44 54 45 4E        4648 	.ascii "PDTEN"
      001FB7 00                    4649 	.db	0
      001FB8 00 00 0B 0B           4650 	.dw	0,2827
      001FBC 50 44 54 43 4E 54     4651 	.ascii "PDTCNT"
      001FC2 00                    4652 	.db	0
      001FC3 00 00 0B 1E           4653 	.dw	0,2846
      001FC7 50 4D 45 4E           4654 	.ascii "PMEN"
      001FCB 00                    4655 	.db	0
      001FCC 00 00 0B 2F           4656 	.dw	0,2863
      001FD0 50 4D 44              4657 	.ascii "PMD"
      001FD3 00                    4658 	.db	0
      001FD4 00 00 0B 3F           4659 	.dw	0,2879
      001FD8 45 49 50 31           4660 	.ascii "EIP1"
      001FDC 00                    4661 	.db	0
      001FDD 00 00 0B 50           4662 	.dw	0,2896
      001FE1 45 49 50 48 31        4663 	.ascii "EIPH1"
      001FE6 00                    4664 	.db	0
      001FE7 00 00 0B 70           4665 	.dw	0,2928
      001FEB 53 4D 30 5F 31        4666 	.ascii "SM0_1"
      001FF0 00                    4667 	.db	0
      001FF1 00 00 0B 82           4668 	.dw	0,2946
      001FF5 46 45 5F 31           4669 	.ascii "FE_1"
      001FF9 00                    4670 	.db	0
      001FFA 00 00 0B 93           4671 	.dw	0,2963
      001FFE 53 4D 31 5F 31        4672 	.ascii "SM1_1"
      002003 00                    4673 	.db	0
      002004 00 00 0B A5           4674 	.dw	0,2981
      002008 53 4D 32 5F 31        4675 	.ascii "SM2_1"
      00200D 00                    4676 	.db	0
      00200E 00 00 0B B7           4677 	.dw	0,2999
      002012 52 45 4E 5F 31        4678 	.ascii "REN_1"
      002017 00                    4679 	.db	0
      002018 00 00 0B C9           4680 	.dw	0,3017
      00201C 54 42 38 5F 31        4681 	.ascii "TB8_1"
      002021 00                    4682 	.db	0
      002022 00 00 0B DB           4683 	.dw	0,3035
      002026 52 42 38 5F 31        4684 	.ascii "RB8_1"
      00202B 00                    4685 	.db	0
      00202C 00 00 0B ED           4686 	.dw	0,3053
      002030 54 49 5F 31           4687 	.ascii "TI_1"
      002034 00                    4688 	.db	0
      002035 00 00 0B FE           4689 	.dw	0,3070
      002039 52 49 5F 31           4690 	.ascii "RI_1"
      00203D 00                    4691 	.db	0
      00203E 00 00 0C 0F           4692 	.dw	0,3087
      002042 41 44 43 46           4693 	.ascii "ADCF"
      002046 00                    4694 	.db	0
      002047 00 00 0C 20           4695 	.dw	0,3104
      00204B 41 44 43 53           4696 	.ascii "ADCS"
      00204F 00                    4697 	.db	0
      002050 00 00 0C 31           4698 	.dw	0,3121
      002054 45 54 47 53 45 4C 31  4699 	.ascii "ETGSEL1"
      00205B 00                    4700 	.db	0
      00205C 00 00 0C 45           4701 	.dw	0,3141
      002060 45 54 47 53 45 4C 30  4702 	.ascii "ETGSEL0"
      002067 00                    4703 	.db	0
      002068 00 00 0C 59           4704 	.dw	0,3161
      00206C 41 44 43 48 53 33     4705 	.ascii "ADCHS3"
      002072 00                    4706 	.db	0
      002073 00 00 0C 6C           4707 	.dw	0,3180
      002077 41 44 43 48 53 32     4708 	.ascii "ADCHS2"
      00207D 00                    4709 	.db	0
      00207E 00 00 0C 7F           4710 	.dw	0,3199
      002082 41 44 43 48 53 31     4711 	.ascii "ADCHS1"
      002088 00                    4712 	.db	0
      002089 00 00 0C 92           4713 	.dw	0,3218
      00208D 41 44 43 48 53 30     4714 	.ascii "ADCHS0"
      002093 00                    4715 	.db	0
      002094 00 00 0C A5           4716 	.dw	0,3237
      002098 50 57 4D 52 55 4E     4717 	.ascii "PWMRUN"
      00209E 00                    4718 	.db	0
      00209F 00 00 0C B8           4719 	.dw	0,3256
      0020A3 4C 4F 41 44           4720 	.ascii "LOAD"
      0020A7 00                    4721 	.db	0
      0020A8 00 00 0C C9           4722 	.dw	0,3273
      0020AC 50 57 4D 46           4723 	.ascii "PWMF"
      0020B0 00                    4724 	.db	0
      0020B1 00 00 0C DA           4725 	.dw	0,3290
      0020B5 43 4C 52 50 57 4D     4726 	.ascii "CLRPWM"
      0020BB 00                    4727 	.db	0
      0020BC 00 00 0C ED           4728 	.dw	0,3309
      0020C0 43 59                 4729 	.ascii "CY"
      0020C2 00                    4730 	.db	0
      0020C3 00 00 0C FC           4731 	.dw	0,3324
      0020C7 41 43                 4732 	.ascii "AC"
      0020C9 00                    4733 	.db	0
      0020CA 00 00 0D 0B           4734 	.dw	0,3339
      0020CE 46 30                 4735 	.ascii "F0"
      0020D0 00                    4736 	.db	0
      0020D1 00 00 0D 1A           4737 	.dw	0,3354
      0020D5 52 53 31              4738 	.ascii "RS1"
      0020D8 00                    4739 	.db	0
      0020D9 00 00 0D 2A           4740 	.dw	0,3370
      0020DD 52 53 30              4741 	.ascii "RS0"
      0020E0 00                    4742 	.db	0
      0020E1 00 00 0D 3A           4743 	.dw	0,3386
      0020E5 4F 56                 4744 	.ascii "OV"
      0020E7 00                    4745 	.db	0
      0020E8 00 00 0D 49           4746 	.dw	0,3401
      0020EC 50                    4747 	.ascii "P"
      0020ED 00                    4748 	.db	0
      0020EE 00 00 0D 57           4749 	.dw	0,3415
      0020F2 54 46 32              4750 	.ascii "TF2"
      0020F5 00                    4751 	.db	0
      0020F6 00 00 0D 67           4752 	.dw	0,3431
      0020FA 54 52 32              4753 	.ascii "TR2"
      0020FD 00                    4754 	.db	0
      0020FE 00 00 0D 77           4755 	.dw	0,3447
      002102 43 4D 5F 52 4C 32     4756 	.ascii "CM_RL2"
      002108 00                    4757 	.db	0
      002109 00 00 0D 8A           4758 	.dw	0,3466
      00210D 49 32 43 45 4E        4759 	.ascii "I2CEN"
      002112 00                    4760 	.db	0
      002113 00 00 0D 9C           4761 	.dw	0,3484
      002117 53 54 41              4762 	.ascii "STA"
      00211A 00                    4763 	.db	0
      00211B 00 00 0D AC           4764 	.dw	0,3500
      00211F 53 54 4F              4765 	.ascii "STO"
      002122 00                    4766 	.db	0
      002123 00 00 0D BC           4767 	.dw	0,3516
      002127 53 49                 4768 	.ascii "SI"
      002129 00                    4769 	.db	0
      00212A 00 00 0D CB           4770 	.dw	0,3531
      00212E 41 41                 4771 	.ascii "AA"
      002130 00                    4772 	.db	0
      002131 00 00 0D DA           4773 	.dw	0,3546
      002135 49 32 43 50 58        4774 	.ascii "I2CPX"
      00213A 00                    4775 	.db	0
      00213B 00 00 0D EC           4776 	.dw	0,3564
      00213F 50 41 44 43           4777 	.ascii "PADC"
      002143 00                    4778 	.db	0
      002144 00 00 0D FD           4779 	.dw	0,3581
      002148 50 42 4F 44           4780 	.ascii "PBOD"
      00214C 00                    4781 	.db	0
      00214D 00 00 0E 0E           4782 	.dw	0,3598
      002151 50 53                 4783 	.ascii "PS"
      002153 00                    4784 	.db	0
      002154 00 00 0E 1D           4785 	.dw	0,3613
      002158 50 54 31              4786 	.ascii "PT1"
      00215B 00                    4787 	.db	0
      00215C 00 00 0E 2D           4788 	.dw	0,3629
      002160 50 58 31              4789 	.ascii "PX1"
      002163 00                    4790 	.db	0
      002164 00 00 0E 3D           4791 	.dw	0,3645
      002168 50 54 30              4792 	.ascii "PT0"
      00216B 00                    4793 	.db	0
      00216C 00 00 0E 4D           4794 	.dw	0,3661
      002170 50 58 30              4795 	.ascii "PX0"
      002173 00                    4796 	.db	0
      002174 00 00 0E 5D           4797 	.dw	0,3677
      002178 50 33 30              4798 	.ascii "P30"
      00217B 00                    4799 	.db	0
      00217C 00 00 0E 6D           4800 	.dw	0,3693
      002180 45 41                 4801 	.ascii "EA"
      002182 00                    4802 	.db	0
      002183 00 00 0E 7C           4803 	.dw	0,3708
      002187 45 41 44 43           4804 	.ascii "EADC"
      00218B 00                    4805 	.db	0
      00218C 00 00 0E 8D           4806 	.dw	0,3725
      002190 45 42 4F 44           4807 	.ascii "EBOD"
      002194 00                    4808 	.db	0
      002195 00 00 0E 9E           4809 	.dw	0,3742
      002199 45 53                 4810 	.ascii "ES"
      00219B 00                    4811 	.db	0
      00219C 00 00 0E AD           4812 	.dw	0,3757
      0021A0 45 54 31              4813 	.ascii "ET1"
      0021A3 00                    4814 	.db	0
      0021A4 00 00 0E BD           4815 	.dw	0,3773
      0021A8 45 58 31              4816 	.ascii "EX1"
      0021AB 00                    4817 	.db	0
      0021AC 00 00 0E CD           4818 	.dw	0,3789
      0021B0 45 54 30              4819 	.ascii "ET0"
      0021B3 00                    4820 	.db	0
      0021B4 00 00 0E DD           4821 	.dw	0,3805
      0021B8 45 58 30              4822 	.ascii "EX0"
      0021BB 00                    4823 	.db	0
      0021BC 00 00 0E ED           4824 	.dw	0,3821
      0021C0 50 32 30              4825 	.ascii "P20"
      0021C3 00                    4826 	.db	0
      0021C4 00 00 0E FD           4827 	.dw	0,3837
      0021C8 53 4D 30              4828 	.ascii "SM0"
      0021CB 00                    4829 	.db	0
      0021CC 00 00 0F 0D           4830 	.dw	0,3853
      0021D0 46 45                 4831 	.ascii "FE"
      0021D2 00                    4832 	.db	0
      0021D3 00 00 0F 1C           4833 	.dw	0,3868
      0021D7 53 4D 31              4834 	.ascii "SM1"
      0021DA 00                    4835 	.db	0
      0021DB 00 00 0F 2C           4836 	.dw	0,3884
      0021DF 53 4D 32              4837 	.ascii "SM2"
      0021E2 00                    4838 	.db	0
      0021E3 00 00 0F 3C           4839 	.dw	0,3900
      0021E7 52 45 4E              4840 	.ascii "REN"
      0021EA 00                    4841 	.db	0
      0021EB 00 00 0F 4C           4842 	.dw	0,3916
      0021EF 54 42 38              4843 	.ascii "TB8"
      0021F2 00                    4844 	.db	0
      0021F3 00 00 0F 5C           4845 	.dw	0,3932
      0021F7 52 42 38              4846 	.ascii "RB8"
      0021FA 00                    4847 	.db	0
      0021FB 00 00 0F 6C           4848 	.dw	0,3948
      0021FF 54 49                 4849 	.ascii "TI"
      002201 00                    4850 	.db	0
      002202 00 00 0F 7B           4851 	.dw	0,3963
      002206 52 49                 4852 	.ascii "RI"
      002208 00                    4853 	.db	0
      002209 00 00 0F 8A           4854 	.dw	0,3978
      00220D 50 31 37              4855 	.ascii "P17"
      002210 00                    4856 	.db	0
      002211 00 00 0F 9A           4857 	.dw	0,3994
      002215 50 31 36              4858 	.ascii "P16"
      002218 00                    4859 	.db	0
      002219 00 00 0F AA           4860 	.dw	0,4010
      00221D 54 58 44 5F 31        4861 	.ascii "TXD_1"
      002222 00                    4862 	.db	0
      002223 00 00 0F BC           4863 	.dw	0,4028
      002227 50 31 35              4864 	.ascii "P15"
      00222A 00                    4865 	.db	0
      00222B 00 00 0F CC           4866 	.dw	0,4044
      00222F 50 31 34              4867 	.ascii "P14"
      002232 00                    4868 	.db	0
      002233 00 00 0F DC           4869 	.dw	0,4060
      002237 53 44 41              4870 	.ascii "SDA"
      00223A 00                    4871 	.db	0
      00223B 00 00 0F EC           4872 	.dw	0,4076
      00223F 50 31 33              4873 	.ascii "P13"
      002242 00                    4874 	.db	0
      002243 00 00 0F FC           4875 	.dw	0,4092
      002247 53 43 4C              4876 	.ascii "SCL"
      00224A 00                    4877 	.db	0
      00224B 00 00 10 0C           4878 	.dw	0,4108
      00224F 50 31 32              4879 	.ascii "P12"
      002252 00                    4880 	.db	0
      002253 00 00 10 1C           4881 	.dw	0,4124
      002257 50 31 31              4882 	.ascii "P11"
      00225A 00                    4883 	.db	0
      00225B 00 00 10 2C           4884 	.dw	0,4140
      00225F 50 31 30              4885 	.ascii "P10"
      002262 00                    4886 	.db	0
      002263 00 00 10 3C           4887 	.dw	0,4156
      002267 54 46 31              4888 	.ascii "TF1"
      00226A 00                    4889 	.db	0
      00226B 00 00 10 4C           4890 	.dw	0,4172
      00226F 54 52 31              4891 	.ascii "TR1"
      002272 00                    4892 	.db	0
      002273 00 00 10 5C           4893 	.dw	0,4188
      002277 54 46 30              4894 	.ascii "TF0"
      00227A 00                    4895 	.db	0
      00227B 00 00 10 6C           4896 	.dw	0,4204
      00227F 54 52 30              4897 	.ascii "TR0"
      002282 00                    4898 	.db	0
      002283 00 00 10 7C           4899 	.dw	0,4220
      002287 49 45 31              4900 	.ascii "IE1"
      00228A 00                    4901 	.db	0
      00228B 00 00 10 8C           4902 	.dw	0,4236
      00228F 49 54 31              4903 	.ascii "IT1"
      002292 00                    4904 	.db	0
      002293 00 00 10 9C           4905 	.dw	0,4252
      002297 49 45 30              4906 	.ascii "IE0"
      00229A 00                    4907 	.db	0
      00229B 00 00 10 AC           4908 	.dw	0,4268
      00229F 49 54 30              4909 	.ascii "IT0"
      0022A2 00                    4910 	.db	0
      0022A3 00 00 10 BC           4911 	.dw	0,4284
      0022A7 50 30 37              4912 	.ascii "P07"
      0022AA 00                    4913 	.db	0
      0022AB 00 00 10 CC           4914 	.dw	0,4300
      0022AF 52 58 44              4915 	.ascii "RXD"
      0022B2 00                    4916 	.db	0
      0022B3 00 00 10 DC           4917 	.dw	0,4316
      0022B7 50 30 36              4918 	.ascii "P06"
      0022BA 00                    4919 	.db	0
      0022BB 00 00 10 EC           4920 	.dw	0,4332
      0022BF 54 58 44              4921 	.ascii "TXD"
      0022C2 00                    4922 	.db	0
      0022C3 00 00 10 FC           4923 	.dw	0,4348
      0022C7 50 30 35              4924 	.ascii "P05"
      0022CA 00                    4925 	.db	0
      0022CB 00 00 11 0C           4926 	.dw	0,4364
      0022CF 50 30 34              4927 	.ascii "P04"
      0022D2 00                    4928 	.db	0
      0022D3 00 00 11 1C           4929 	.dw	0,4380
      0022D7 53 54 41 44 43        4930 	.ascii "STADC"
      0022DC 00                    4931 	.db	0
      0022DD 00 00 11 2E           4932 	.dw	0,4398
      0022E1 50 30 33              4933 	.ascii "P03"
      0022E4 00                    4934 	.db	0
      0022E5 00 00 11 3E           4935 	.dw	0,4414
      0022E9 50 30 32              4936 	.ascii "P02"
      0022EC 00                    4937 	.db	0
      0022ED 00 00 11 4E           4938 	.dw	0,4430
      0022F1 52 58 44 5F 31        4939 	.ascii "RXD_1"
      0022F6 00                    4940 	.db	0
      0022F7 00 00 11 60           4941 	.dw	0,4448
      0022FB 50 30 31              4942 	.ascii "P01"
      0022FE 00                    4943 	.db	0
      0022FF 00 00 11 70           4944 	.dw	0,4464
      002303 4D 49 53 4F           4945 	.ascii "MISO"
      002307 00                    4946 	.db	0
      002308 00 00 11 81           4947 	.dw	0,4481
      00230C 50 30 30              4948 	.ascii "P00"
      00230F 00                    4949 	.db	0
      002310 00 00 11 91           4950 	.dw	0,4497
      002314 4D 4F 53 49           4951 	.ascii "MOSI"
      002318 00                    4952 	.db	0
      002319 00 00 00 00           4953 	.dw	0,0
      00231D                       4954 Ldebug_pubnames_end:
                                   4955 
                                   4956 	.area .debug_frame (NOLOAD)
      000210 00 00                 4957 	.dw	0
      000212 00 10                 4958 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000214                       4959 Ldebug_CIE0_start:
      000214 FF FF                 4960 	.dw	0xffff
      000216 FF FF                 4961 	.dw	0xffff
      000218 01                    4962 	.db	1
      000219 00                    4963 	.db	0
      00021A 01                    4964 	.uleb128	1
      00021B 01                    4965 	.sleb128	1
      00021C 09                    4966 	.db	9
      00021D 0C                    4967 	.db	12
      00021E 16                    4968 	.uleb128	22
      00021F 02                    4969 	.uleb128	2
      000220 89                    4970 	.db	137
      000221 01                    4971 	.uleb128	1
      000222 00                    4972 	.db	0
      000223 00                    4973 	.db	0
      000224                       4974 Ldebug_CIE0_end:
      000224 00 00 00 14           4975 	.dw	0,20
      000228 00 00 02 10           4976 	.dw	0,(Ldebug_CIE0_start-4)
      00022C 00 00 08 19           4977 	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
      000230 00 00 00 8B           4978 	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
      000234 01                    4979 	.db	1
      000235 00 00 08 19           4980 	.dw	0,(Ssys$ClockSwitch$109)
      000239 0E                    4981 	.db	14
      00023A 02                    4982 	.uleb128	2
      00023B 00                    4983 	.db	0
                                   4984 
                                   4985 	.area .debug_frame (NOLOAD)
      00023C 00 00                 4986 	.dw	0
      00023E 00 10                 4987 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000240                       4988 Ldebug_CIE1_start:
      000240 FF FF                 4989 	.dw	0xffff
      000242 FF FF                 4990 	.dw	0xffff
      000244 01                    4991 	.db	1
      000245 00                    4992 	.db	0
      000246 01                    4993 	.uleb128	1
      000247 01                    4994 	.sleb128	1
      000248 09                    4995 	.db	9
      000249 0C                    4996 	.db	12
      00024A 16                    4997 	.uleb128	22
      00024B 02                    4998 	.uleb128	2
      00024C 89                    4999 	.db	137
      00024D 01                    5000 	.uleb128	1
      00024E 00                    5001 	.db	0
      00024F 00                    5002 	.db	0
      000250                       5003 Ldebug_CIE1_end:
      000250 00 00 00 14           5004 	.dw	0,20
      000254 00 00 02 3C           5005 	.dw	0,(Ldebug_CIE1_start-4)
      000258 00 00 07 E5           5006 	.dw	0,(Ssys$ClockDisable$94)	;initial loc
      00025C 00 00 00 34           5007 	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
      000260 01                    5008 	.db	1
      000261 00 00 07 E5           5009 	.dw	0,(Ssys$ClockDisable$94)
      000265 0E                    5010 	.db	14
      000266 02                    5011 	.uleb128	2
      000267 00                    5012 	.db	0
                                   5013 
                                   5014 	.area .debug_frame (NOLOAD)
      000268 00 00                 5015 	.dw	0
      00026A 00 10                 5016 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      00026C                       5017 Ldebug_CIE2_start:
      00026C FF FF                 5018 	.dw	0xffff
      00026E FF FF                 5019 	.dw	0xffff
      000270 01                    5020 	.db	1
      000271 00                    5021 	.db	0
      000272 01                    5022 	.uleb128	1
      000273 01                    5023 	.sleb128	1
      000274 09                    5024 	.db	9
      000275 0C                    5025 	.db	12
      000276 16                    5026 	.uleb128	22
      000277 02                    5027 	.uleb128	2
      000278 89                    5028 	.db	137
      000279 01                    5029 	.uleb128	1
      00027A 00                    5030 	.db	0
      00027B 00                    5031 	.db	0
      00027C                       5032 Ldebug_CIE2_end:
      00027C 00 00 00 14           5033 	.dw	0,20
      000280 00 00 02 68           5034 	.dw	0,(Ldebug_CIE2_start-4)
      000284 00 00 07 AA           5035 	.dw	0,(Ssys$ClockEnable$79)	;initial loc
      000288 00 00 00 3B           5036 	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
      00028C 01                    5037 	.db	1
      00028D 00 00 07 AA           5038 	.dw	0,(Ssys$ClockEnable$79)
      000291 0E                    5039 	.db	14
      000292 02                    5040 	.uleb128	2
      000293 00                    5041 	.db	0
                                   5042 
                                   5043 	.area .debug_frame (NOLOAD)
      000294 00 00                 5044 	.dw	0
      000296 00 10                 5045 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000298                       5046 Ldebug_CIE3_start:
      000298 FF FF                 5047 	.dw	0xffff
      00029A FF FF                 5048 	.dw	0xffff
      00029C 01                    5049 	.db	1
      00029D 00                    5050 	.db	0
      00029E 01                    5051 	.uleb128	1
      00029F 01                    5052 	.sleb128	1
      0002A0 09                    5053 	.db	9
      0002A1 0C                    5054 	.db	12
      0002A2 16                    5055 	.uleb128	22
      0002A3 02                    5056 	.uleb128	2
      0002A4 89                    5057 	.db	137
      0002A5 01                    5058 	.uleb128	1
      0002A6 00                    5059 	.db	0
      0002A7 00                    5060 	.db	0
      0002A8                       5061 Ldebug_CIE3_end:
      0002A8 00 00 00 14           5062 	.dw	0,20
      0002AC 00 00 02 94           5063 	.dw	0,(Ldebug_CIE3_start-4)
      0002B0 00 00 07 3E           5064 	.dw	0,(Ssys$FsysSelect$56)	;initial loc
      0002B4 00 00 00 6C           5065 	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
      0002B8 01                    5066 	.db	1
      0002B9 00 00 07 3E           5067 	.dw	0,(Ssys$FsysSelect$56)
      0002BD 0E                    5068 	.db	14
      0002BE 02                    5069 	.uleb128	2
      0002BF 00                    5070 	.db	0
                                   5071 
                                   5072 	.area .debug_frame (NOLOAD)
      0002C0 00 00                 5073 	.dw	0
      0002C2 00 10                 5074 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0002C4                       5075 Ldebug_CIE4_start:
      0002C4 FF FF                 5076 	.dw	0xffff
      0002C6 FF FF                 5077 	.dw	0xffff
      0002C8 01                    5078 	.db	1
      0002C9 00                    5079 	.db	0
      0002CA 01                    5080 	.uleb128	1
      0002CB 01                    5081 	.sleb128	1
      0002CC 09                    5082 	.db	9
      0002CD 0C                    5083 	.db	12
      0002CE 16                    5084 	.uleb128	22
      0002CF 02                    5085 	.uleb128	2
      0002D0 89                    5086 	.db	137
      0002D1 01                    5087 	.uleb128	1
      0002D2 00                    5088 	.db	0
      0002D3 00                    5089 	.db	0
      0002D4                       5090 Ldebug_CIE4_end:
      0002D4 00 00 00 14           5091 	.dw	0,20
      0002D8 00 00 02 C0           5092 	.dw	0,(Ldebug_CIE4_start-4)
      0002DC 00 00 06 18           5093 	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
      0002E0 00 00 01 26           5094 	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
      0002E4 01                    5095 	.db	1
      0002E5 00 00 06 18           5096 	.dw	0,(Ssys$MODIFY_HIRC$1)
      0002E9 0E                    5097 	.db	14
      0002EA 02                    5098 	.uleb128	2
      0002EB 00                    5099 	.db	0
