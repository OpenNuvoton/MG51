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
      00000A                        761 _MODIFY_HIRC_u8HIRCSEL_65536_153:
      00000A                        762 	.ds 1
                           000001   763 Lsys.MODIFY_HIRC$trimvalue16bit$1_0$154==.
      00000B                        764 _MODIFY_HIRC_trimvalue16bit_65536_154:
      00000B                        765 	.ds 1
                           000002   766 Lsys.FsysSelect$u8FsysMode$1_0$159==.
      00000C                        767 _FsysSelect_u8FsysMode_65536_159:
      00000C                        768 	.ds 1
                           000003   769 Lsys.ClockEnable$u8FsysMode$1_0$162==.
      00000D                        770 _ClockEnable_u8FsysMode_65536_162:
      00000D                        771 	.ds 1
                           000004   772 Lsys.ClockDisable$u8FsysMode$1_0$165==.
      00000E                        773 _ClockDisable_u8FsysMode_65536_165:
      00000E                        774 	.ds 1
                           000005   775 Lsys.ClockSwitch$u8FsysMode$1_0$168==.
      00000F                        776 _ClockSwitch_u8FsysMode_65536_168:
      00000F                        777 	.ds 1
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
      00011F                        827 _MODIFY_HIRC:
                           000007   828 	ar7 = 0x07
                           000006   829 	ar6 = 0x06
                           000005   830 	ar5 = 0x05
                           000004   831 	ar4 = 0x04
                           000003   832 	ar3 = 0x03
                           000002   833 	ar2 = 0x02
                           000001   834 	ar1 = 0x01
                           000000   835 	ar0 = 0x00
                           000000   836 	Ssys$MODIFY_HIRC$1 ==.
      00011F E5 82            [12]  837 	mov	a,dpl
      000121 90 00 0A         [24]  838 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      000124 F0               [24]  839 	movx	@dptr,a
                           000006   840 	Ssys$MODIFY_HIRC$2 ==.
                                    841 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:29: set_CHPCON_IAPEN;
                                    842 ;	assignBit
      000125 A2 AF            [12]  843 	mov	c,_EA
      000127 92 00            [24]  844 	mov	_BIT_TMP,c
                                    845 ;	assignBit
      000129 C2 AF            [12]  846 	clr	_EA
      00012B 75 C7 AA         [24]  847 	mov	_TA,#0xaa
      00012E 75 C7 55         [24]  848 	mov	_TA,#0x55
      000131 43 9F 01         [24]  849 	orl	_CHPCON,#0x01
                                    850 ;	assignBit
      000134 A2 00            [12]  851 	mov	c,_BIT_TMP
      000136 92 AF            [24]  852 	mov	_EA,c
                           000019   853 	Ssys$MODIFY_HIRC$3 ==.
                                    854 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:30: SFRS = 0 ;
      000138 75 91 00         [24]  855 	mov	_SFRS,#0x00
                           00001C   856 	Ssys$MODIFY_HIRC$4 ==.
                                    857 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:31: switch (u8HIRCSEL)
      00013B 90 00 0A         [24]  858 	mov	dptr,#_MODIFY_HIRC_u8HIRCSEL_65536_153
      00013E E0               [24]  859 	movx	a,@dptr
      00013F FF               [12]  860 	mov	r7,a
      000140 BF 06 02         [24]  861 	cjne	r7,#0x06,00157$
      000143 80 0A            [24]  862 	sjmp	00101$
      000145                        863 00157$:
      000145 BF 07 02         [24]  864 	cjne	r7,#0x07,00158$
      000148 80 0A            [24]  865 	sjmp	00102$
      00014A                        866 00158$:
                           00002B   867 	Ssys$MODIFY_HIRC$5 ==.
                           00002B   868 	Ssys$MODIFY_HIRC$6 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:33: case HIRC_24:
      00014A BF 08 0F         [24]  870 	cjne	r7,#0x08,00104$
      00014D 80 0A            [24]  871 	sjmp	00103$
      00014F                        872 00101$:
                           000030   873 	Ssys$MODIFY_HIRC$7 ==.
                                    874 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:34: IAPAL = 0x38;
      00014F 75 A6 38         [24]  875 	mov	_IAPAL,#0x38
                           000033   876 	Ssys$MODIFY_HIRC$8 ==.
                                    877 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:35: break;
                           000033   878 	Ssys$MODIFY_HIRC$9 ==.
                                    879 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:36: case HIRC_16:
      000152 80 08            [24]  880 	sjmp	00104$
      000154                        881 00102$:
                           000035   882 	Ssys$MODIFY_HIRC$10 ==.
                                    883 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:37: IAPAL = 0x30;
      000154 75 A6 30         [24]  884 	mov	_IAPAL,#0x30
                           000038   885 	Ssys$MODIFY_HIRC$11 ==.
                                    886 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:38: break;
                           000038   887 	Ssys$MODIFY_HIRC$12 ==.
                                    888 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:39: case HIRC_166:
      000157 80 03            [24]  889 	sjmp	00104$
      000159                        890 00103$:
                           00003A   891 	Ssys$MODIFY_HIRC$13 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:40: IAPAL = 0x30;
      000159 75 A6 30         [24]  893 	mov	_IAPAL,#0x30
                           00003D   894 	Ssys$MODIFY_HIRC$14 ==.
                           00003D   895 	Ssys$MODIFY_HIRC$15 ==.
                                    896 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:42: }
      00015C                        897 00104$:
                           00003D   898 	Ssys$MODIFY_HIRC$16 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:43: IAPAH = 0x00;
      00015C 75 A7 00         [24]  900 	mov	_IAPAH,#0x00
                           000040   901 	Ssys$MODIFY_HIRC$17 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:44: IAPCN = READ_UID;
      00015F 75 AF 04         [24]  903 	mov	_IAPCN,#0x04
                           000043   904 	Ssys$MODIFY_HIRC$18 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:45: set_IAPTRG_IAPGO;
                                    906 ;	assignBit
      000162 A2 AF            [12]  907 	mov	c,_EA
      000164 92 00            [24]  908 	mov	_BIT_TMP,c
                                    909 ;	assignBit
      000166 C2 AF            [12]  910 	clr	_EA
      000168 75 C7 AA         [24]  911 	mov	_TA,#0xaa
      00016B 75 C7 55         [24]  912 	mov	_TA,#0x55
      00016E 43 A4 01         [24]  913 	orl	_IAPTRG,#0x01
                                    914 ;	assignBit
      000171 A2 00            [12]  915 	mov	c,_BIT_TMP
      000173 92 AF            [24]  916 	mov	_EA,c
                           000056   917 	Ssys$MODIFY_HIRC$19 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:46: hircmap0 = IAPFD;
      000175 AE AE            [24]  919 	mov	r6,_IAPFD
                           000058   920 	Ssys$MODIFY_HIRC$20 ==.
                                    921 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:47: IAPAL++;
      000177 E5 A6            [12]  922 	mov	a,_IAPAL
      000179 04               [12]  923 	inc	a
      00017A F5 A6            [12]  924 	mov	_IAPAL,a
                           00005D   925 	Ssys$MODIFY_HIRC$21 ==.
                                    926 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:48: set_IAPTRG_IAPGO;
                                    927 ;	assignBit
      00017C A2 AF            [12]  928 	mov	c,_EA
      00017E 92 00            [24]  929 	mov	_BIT_TMP,c
                                    930 ;	assignBit
      000180 C2 AF            [12]  931 	clr	_EA
      000182 75 C7 AA         [24]  932 	mov	_TA,#0xaa
      000185 75 C7 55         [24]  933 	mov	_TA,#0x55
      000188 43 A4 01         [24]  934 	orl	_IAPTRG,#0x01
                                    935 ;	assignBit
      00018B A2 00            [12]  936 	mov	c,_BIT_TMP
      00018D 92 AF            [24]  937 	mov	_EA,c
                           000070   938 	Ssys$MODIFY_HIRC$22 ==.
                                    939 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:49: hircmap1 = IAPFD;
      00018F AD AE            [24]  940 	mov	r5,_IAPFD
                           000072   941 	Ssys$MODIFY_HIRC$23 ==.
                                    942 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:51: switch (u8HIRCSEL)
      000191 BF 08 02         [24]  943 	cjne	r7,#0x08,00160$
      000194 80 03            [24]  944 	sjmp	00161$
      000196                        945 00160$:
      000196 02 02 21         [24]  946 	ljmp	00118$
      000199                        947 00161$:
                           00007A   948 	Ssys$MODIFY_HIRC$24 ==.
                           00007A   949 	Ssys$MODIFY_HIRC$25 ==.
                                    950 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:54: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      000199 8E 07            [24]  951 	mov	ar7,r6
      00019B EF               [12]  952 	mov	a,r7
      00019C 2F               [12]  953 	add	a,r7
      00019D FF               [12]  954 	mov	r7,a
      00019E 8D 04            [24]  955 	mov	ar4,r5
      0001A0 74 01            [12]  956 	mov	a,#0x01
      0001A2 5C               [12]  957 	anl	a,r4
      0001A3 2F               [12]  958 	add	a,r7
      0001A4 FF               [12]  959 	mov	r7,a
                           000086   960 	Ssys$MODIFY_HIRC$26 ==.
                                    961 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:55: judge = trimvalue16bit&0xC0;
      0001A5 74 C0            [12]  962 	mov	a,#0xc0
      0001A7 5F               [12]  963 	anl	a,r7
      0001A8 FC               [12]  964 	mov	r4,a
                           00008A   965 	Ssys$MODIFY_HIRC$27 ==.
                                    966 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:56: offset = trimvalue16bit&0x3F;
      0001A9 74 3F            [12]  967 	mov	a,#0x3f
      0001AB 5F               [12]  968 	anl	a,r7
      0001AC FB               [12]  969 	mov	r3,a
                           00008E   970 	Ssys$MODIFY_HIRC$28 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:57: trimvalue16bit -= 14;
      0001AD EF               [12]  972 	mov	a,r7
      0001AE 24 F2            [12]  973 	add	a,#0xf2
      0001B0 FF               [12]  974 	mov	r7,a
      0001B1 90 00 0B         [24]  975 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      0001B4 F0               [24]  976 	movx	@dptr,a
                           000096   977 	Ssys$MODIFY_HIRC$29 ==.
                                    978 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:58: IAPCN = READ_DID;
      0001B5 75 AF 0C         [24]  979 	mov	_IAPCN,#0x0c
                           000099   980 	Ssys$MODIFY_HIRC$30 ==.
                                    981 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:59: IAPAL = 1;
      0001B8 75 A6 01         [24]  982 	mov	_IAPAL,#0x01
                           00009C   983 	Ssys$MODIFY_HIRC$31 ==.
                                    984 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:60: IAPAH = 0;
      0001BB 75 A7 00         [24]  985 	mov	_IAPAH,#0x00
                           00009F   986 	Ssys$MODIFY_HIRC$32 ==.
                                    987 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:61: set_IAPTRG_IAPGO_WDCLR;
      0001BE A2 AF            [12]  988 	mov	c,_EA
                                    989 ;	assignBit
      0001C0 C2 AF            [12]  990 	clr	_EA
                                    991 ;	assignBit
      0001C2 A2 AF            [12]  992 	mov	c,_EA
      0001C4 92 00            [24]  993 	mov	_BIT_TMP,c
                                    994 ;	assignBit
      0001C6 C2 AF            [12]  995 	clr	_EA
      0001C8 75 C7 AA         [24]  996 	mov	_TA,#0xaa
      0001CB 75 C7 55         [24]  997 	mov	_TA,#0x55
      0001CE 43 AA 40         [24]  998 	orl	_WDCON,#0x40
                                    999 ;	assignBit
      0001D1 A2 00            [12] 1000 	mov	c,_BIT_TMP
      0001D3 92 AF            [24] 1001 	mov	_EA,c
      0001D5 75 C7 AA         [24] 1002 	mov	_TA,#0xaa
      0001D8 75 C7 55         [24] 1003 	mov	_TA,#0x55
      0001DB 43 A4 01         [24] 1004 	orl	_IAPTRG,#0x01
                                   1005 ;	assignBit
      0001DE A2 00            [12] 1006 	mov	c,_BIT_TMP
      0001E0 92 AF            [24] 1007 	mov	_EA,c
                           0000C3  1008 	Ssys$MODIFY_HIRC$33 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:63: if ((IAPFD==0x4B)||(IAPFD==0x52)||(IAPFD==0x53))    /* MG51 process */
      0001E2 74 4B            [12] 1010 	mov	a,#0x4b
      0001E4 B5 AE 02         [24] 1011 	cjne	a,_IAPFD,00162$
      0001E7 80 0C            [24] 1012 	sjmp	00113$
      0001E9                       1013 00162$:
      0001E9 74 52            [12] 1014 	mov	a,#0x52
      0001EB B5 AE 02         [24] 1015 	cjne	a,_IAPFD,00163$
      0001EE 80 05            [24] 1016 	sjmp	00113$
      0001F0                       1017 00163$:
      0001F0 74 53            [12] 1018 	mov	a,#0x53
      0001F2 B5 AE 24         [24] 1019 	cjne	a,_IAPFD,00114$
      0001F5                       1020 00113$:
                           0000D6  1021 	Ssys$MODIFY_HIRC$34 ==.
                           0000D6  1022 	Ssys$MODIFY_HIRC$35 ==.
                                   1023 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:65: if (offset<15)
      0001F5 BB 0F 00         [24] 1024 	cjne	r3,#0x0f,00166$
      0001F8                       1025 00166$:
      0001F8 50 18            [24] 1026 	jnc	00111$
                           0000DB  1027 	Ssys$MODIFY_HIRC$36 ==.
                           0000DB  1028 	Ssys$MODIFY_HIRC$37 ==.
                                   1029 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:67: if ((judge==0x40)||(judge==0x80)||(judge==0xC0))
      0001FA BC 40 02         [24] 1030 	cjne	r4,#0x40,00168$
      0001FD 80 08            [24] 1031 	sjmp	00106$
      0001FF                       1032 00168$:
      0001FF BC 80 02         [24] 1033 	cjne	r4,#0x80,00169$
      000202 80 03            [24] 1034 	sjmp	00106$
      000204                       1035 00169$:
      000204 BC C0 12         [24] 1036 	cjne	r4,#0xc0,00114$
      000207                       1037 00106$:
                           0000E8  1038 	Ssys$MODIFY_HIRC$38 ==.
                                   1039 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:68: trimvalue16bit -= 14;
      000207 8F 04            [24] 1040 	mov	ar4,r7
      000209 EC               [12] 1041 	mov	a,r4
      00020A 24 F2            [12] 1042 	add	a,#0xf2
      00020C 90 00 0B         [24] 1043 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      00020F F0               [24] 1044 	movx	@dptr,a
                           0000F1  1045 	Ssys$MODIFY_HIRC$39 ==.
      000210 80 07            [24] 1046 	sjmp	00114$
      000212                       1047 00111$:
                           0000F3  1048 	Ssys$MODIFY_HIRC$40 ==.
                                   1049 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:71: trimvalue16bit -= 4;
      000212 EF               [12] 1050 	mov	a,r7
      000213 24 FC            [12] 1051 	add	a,#0xfc
      000215 90 00 0B         [24] 1052 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      000218 F0               [24] 1053 	movx	@dptr,a
                           0000FA  1054 	Ssys$MODIFY_HIRC$41 ==.
      000219                       1055 00114$:
                           0000FA  1056 	Ssys$MODIFY_HIRC$42 ==.
                                   1057 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:73: hircmap0 = (trimvalue16bit >> 1);
      000219 90 00 0B         [24] 1058 	mov	dptr,#_MODIFY_HIRC_trimvalue16bit_65536_154
      00021C E0               [24] 1059 	movx	a,@dptr
      00021D FF               [12] 1060 	mov	r7,a
      00021E C3               [12] 1061 	clr	c
      00021F 13               [12] 1062 	rrc	a
      000220 FE               [12] 1063 	mov	r6,a
                           000102  1064 	Ssys$MODIFY_HIRC$43 ==.
                           000102  1065 	Ssys$MODIFY_HIRC$44 ==.
                                   1066 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:77: }
      000221                       1067 00118$:
                           000102  1068 	Ssys$MODIFY_HIRC$45 ==.
                                   1069 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:79: TA = 0xAA;
      000221 75 C7 AA         [24] 1070 	mov	_TA,#0xaa
                           000105  1071 	Ssys$MODIFY_HIRC$46 ==.
                                   1072 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:80: TA = 0x55;
      000224 75 C7 55         [24] 1073 	mov	_TA,#0x55
                           000108  1074 	Ssys$MODIFY_HIRC$47 ==.
                                   1075 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:81: RCTRIM0 = hircmap0;
      000227 8E 84            [24] 1076 	mov	_RCTRIM0,r6
                           00010A  1077 	Ssys$MODIFY_HIRC$48 ==.
                                   1078 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:82: TA = 0xAA;
      000229 75 C7 AA         [24] 1079 	mov	_TA,#0xaa
                           00010D  1080 	Ssys$MODIFY_HIRC$49 ==.
                                   1081 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:83: TA = 0x55;
      00022C 75 C7 55         [24] 1082 	mov	_TA,#0x55
                           000110  1083 	Ssys$MODIFY_HIRC$50 ==.
                                   1084 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:84: RCTRIM1 = hircmap1;
      00022F 8D 85            [24] 1085 	mov	_RCTRIM1,r5
                           000112  1086 	Ssys$MODIFY_HIRC$51 ==.
                                   1087 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:85: clr_CHPCON_IAPEN;
                                   1088 ;	assignBit
      000231 A2 AF            [12] 1089 	mov	c,_EA
      000233 92 00            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      000235 C2 AF            [12] 1092 	clr	_EA
      000237 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      00023A 75 C7 55         [24] 1094 	mov	_TA,#0x55
      00023D 53 9F FE         [24] 1095 	anl	_CHPCON,#0xfe
                                   1096 ;	assignBit
      000240 A2 00            [12] 1097 	mov	c,_BIT_TMP
      000242 92 AF            [24] 1098 	mov	_EA,c
                           000125  1099 	Ssys$MODIFY_HIRC$52 ==.
                                   1100 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:86: }
                           000125  1101 	Ssys$MODIFY_HIRC$53 ==.
                           000125  1102 	XG$MODIFY_HIRC$0$0 ==.
      000244 22               [24] 1103 	ret
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
      000245                       1115 _FsysSelect:
                           000126  1116 	Ssys$FsysSelect$56 ==.
      000245 E5 82            [12] 1117 	mov	a,dpl
      000247 90 00 0C         [24] 1118 	mov	dptr,#_FsysSelect_u8FsysMode_65536_159
      00024A F0               [24] 1119 	movx	@dptr,a
                           00012C  1120 	Ssys$FsysSelect$57 ==.
                                   1121 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:100: switch (u8FsysMode)
      00024B E0               [24] 1122 	movx	a,@dptr
      00024C FF               [12] 1123 	mov	r7,a
      00024D BF 02 02         [24] 1124 	cjne	r7,#0x02,00119$
      000250 80 0A            [24] 1125 	sjmp	00101$
      000252                       1126 00119$:
      000252 BF 03 02         [24] 1127 	cjne	r7,#0x03,00120$
      000255 80 13            [24] 1128 	sjmp	00102$
      000257                       1129 00120$:
                           000138  1130 	Ssys$FsysSelect$58 ==.
                           000138  1131 	Ssys$FsysSelect$59 ==.
                                   1132 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:103: case FSYS_HIRC:
      000257 BF 04 56         [24] 1133 	cjne	r7,#0x04,00105$
      00025A 80 29            [24] 1134 	sjmp	00103$
      00025C                       1135 00101$:
                           00013D  1136 	Ssys$FsysSelect$60 ==.
                                   1137 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:104: ClockEnable(FSYS_HIRC);                 //Enable HIRC
      00025C 75 82 02         [24] 1138 	mov	dpl,#0x02
      00025F 12 02 B1         [24] 1139 	lcall	_ClockEnable
                           000143  1140 	Ssys$FsysSelect$61 ==.
                                   1141 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:105: ClockSwitch(FSYS_HIRC);                 //Switching system clock HIRC
      000262 75 82 02         [24] 1142 	mov	dpl,#0x02
      000265 12 03 20         [24] 1143 	lcall	_ClockSwitch
                           000149  1144 	Ssys$FsysSelect$62 ==.
                                   1145 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:106: break;
                           000149  1146 	Ssys$FsysSelect$63 ==.
                                   1147 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:109: case FSYS_LIRC:
      000268 80 46            [24] 1148 	sjmp	00105$
      00026A                       1149 00102$:
                           00014B  1150 	Ssys$FsysSelect$64 ==.
                                   1151 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:110: ClockSwitch(FSYS_LIRC);                 // LIRC always on switch system to LIRC
      00026A 75 82 03         [24] 1152 	mov	dpl,#0x03
      00026D 12 03 20         [24] 1153 	lcall	_ClockSwitch
                           000151  1154 	Ssys$FsysSelect$65 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:111: clr_CKEN_HIRCEN;                        // Disable HIRC if needed 
                                   1156 ;	assignBit
      000270 A2 AF            [12] 1157 	mov	c,_EA
      000272 92 00            [24] 1158 	mov	_BIT_TMP,c
                                   1159 ;	assignBit
      000274 C2 AF            [12] 1160 	clr	_EA
      000276 75 C7 AA         [24] 1161 	mov	_TA,#0xaa
      000279 75 C7 55         [24] 1162 	mov	_TA,#0x55
      00027C 53 97 DF         [24] 1163 	anl	_CKEN,#0xdf
                                   1164 ;	assignBit
      00027F A2 00            [12] 1165 	mov	c,_BIT_TMP
      000281 92 AF            [24] 1166 	mov	_EA,c
                           000164  1167 	Ssys$FsysSelect$66 ==.
                                   1168 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:112: break;
                           000164  1169 	Ssys$FsysSelect$67 ==.
                                   1170 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:115: case FSYS_OSCIN_P30:
      000283 80 2B            [24] 1171 	sjmp	00105$
      000285                       1172 00103$:
                           000166  1173 	Ssys$FsysSelect$68 ==.
                                   1174 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:116: ClockEnable(FSYS_HIRC);                 //Enable and system clock to HIRC
      000285 75 82 02         [24] 1175 	mov	dpl,#0x02
      000288 12 02 B1         [24] 1176 	lcall	_ClockEnable
                           00016C  1177 	Ssys$FsysSelect$69 ==.
                                   1178 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:117: ClockSwitch(FSYS_HIRC);
      00028B 75 82 02         [24] 1179 	mov	dpl,#0x02
      00028E 12 03 20         [24] 1180 	lcall	_ClockSwitch
                           000172  1181 	Ssys$FsysSelect$70 ==.
                                   1182 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:118: ClockEnable(FSYS_OSCIN_P30);            //Enable External clock source
      000291 75 82 04         [24] 1183 	mov	dpl,#0x04
      000294 12 02 B1         [24] 1184 	lcall	_ClockEnable
                           000178  1185 	Ssys$FsysSelect$71 ==.
                                   1186 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:119: ClockSwitch(FSYS_OSCIN_P30);            //Switching system clock to OSCIN 
      000297 75 82 04         [24] 1187 	mov	dpl,#0x04
      00029A 12 03 20         [24] 1188 	lcall	_ClockSwitch
                           00017E  1189 	Ssys$FsysSelect$72 ==.
                                   1190 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:120: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
                                   1191 ;	assignBit
      00029D A2 AF            [12] 1192 	mov	c,_EA
      00029F 92 00            [24] 1193 	mov	_BIT_TMP,c
                                   1194 ;	assignBit
      0002A1 C2 AF            [12] 1195 	clr	_EA
      0002A3 75 C7 AA         [24] 1196 	mov	_TA,#0xaa
      0002A6 75 C7 55         [24] 1197 	mov	_TA,#0x55
      0002A9 53 97 DF         [24] 1198 	anl	_CKEN,#0xdf
                                   1199 ;	assignBit
      0002AC A2 00            [12] 1200 	mov	c,_BIT_TMP
      0002AE 92 AF            [24] 1201 	mov	_EA,c
                           000191  1202 	Ssys$FsysSelect$73 ==.
                           000191  1203 	Ssys$FsysSelect$74 ==.
                                   1204 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:122: }
      0002B0                       1205 00105$:
                           000191  1206 	Ssys$FsysSelect$75 ==.
                                   1207 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:123: }
                           000191  1208 	Ssys$FsysSelect$76 ==.
                           000191  1209 	XG$FsysSelect$0$0 ==.
      0002B0 22               [24] 1210 	ret
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
      0002B1                       1222 _ClockEnable:
                           000192  1223 	Ssys$ClockEnable$79 ==.
      0002B1 E5 82            [12] 1224 	mov	a,dpl
      0002B3 90 00 0D         [24] 1225 	mov	dptr,#_ClockEnable_u8FsysMode_65536_162
      0002B6 F0               [24] 1226 	movx	@dptr,a
                           000198  1227 	Ssys$ClockEnable$80 ==.
                                   1228 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:127: switch (u8FsysMode)
      0002B7 E0               [24] 1229 	movx	a,@dptr
      0002B8 FF               [12] 1230 	mov	r7,a
      0002B9 BF 02 02         [24] 1231 	cjne	r7,#0x02,00132$
      0002BC 80 05            [24] 1232 	sjmp	00101$
      0002BE                       1233 00132$:
                           00019F  1234 	Ssys$ClockEnable$81 ==.
                           00019F  1235 	Ssys$ClockEnable$82 ==.
                                   1236 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:130: case FSYS_HIRC:
      0002BE BF 04 2A         [24] 1237 	cjne	r7,#0x04,00110$
      0002C1 80 1A            [24] 1238 	sjmp	00105$
      0002C3                       1239 00101$:
                           0001A4  1240 	Ssys$ClockEnable$83 ==.
                                   1241 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:131: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
                                   1242 ;	assignBit
      0002C3 A2 AF            [12] 1243 	mov	c,_EA
      0002C5 92 00            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      0002C7 C2 AF            [12] 1246 	clr	_EA
      0002C9 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      0002CC 75 C7 55         [24] 1248 	mov	_TA,#0x55
      0002CF 43 97 20         [24] 1249 	orl	_CKEN,#0x20
                                   1250 ;	assignBit
      0002D2 A2 00            [12] 1251 	mov	c,_BIT_TMP
      0002D4 92 AF            [24] 1252 	mov	_EA,c
                           0001B7  1253 	Ssys$ClockEnable$84 ==.
                                   1254 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:132: while(!(CKSWT&SET_BIT5));               //step2: check clock source status and wait for ready
      0002D6                       1255 00102$:
      0002D6 E5 96            [12] 1256 	mov	a,_CKSWT
      0002D8 20 E5 10         [24] 1257 	jb	acc.5,00110$
                           0001BC  1258 	Ssys$ClockEnable$85 ==.
                                   1259 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:135: case FSYS_OSCIN_P30:
      0002DB 80 F9            [24] 1260 	sjmp	00102$
      0002DD                       1261 00105$:
                           0001BE  1262 	Ssys$ClockEnable$86 ==.
                                   1263 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:136: TA=0xAA;TA=0x55;CKEN|=0xC0;             //step1: Enable extnal clock source.
      0002DD 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      0002E0 75 C7 55         [24] 1265 	mov	_TA,#0x55
      0002E3 43 97 C0         [24] 1266 	orl	_CKEN,#0xc0
                           0001C7  1267 	Ssys$ClockEnable$87 ==.
                                   1268 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:137: while(!(CKSWT&SET_BIT3));               //step2: check clock source status and wait for ready
      0002E6                       1269 00106$:
      0002E6 E5 96            [12] 1270 	mov	a,_CKSWT
      0002E8 30 E3 FB         [24] 1271 	jnb	acc.3,00106$
                           0001CC  1272 	Ssys$ClockEnable$88 ==.
                           0001CC  1273 	Ssys$ClockEnable$89 ==.
                                   1274 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:139: }
      0002EB                       1275 00110$:
                           0001CC  1276 	Ssys$ClockEnable$90 ==.
                                   1277 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:140: }
                           0001CC  1278 	Ssys$ClockEnable$91 ==.
                           0001CC  1279 	XG$ClockEnable$0$0 ==.
      0002EB 22               [24] 1280 	ret
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
      0002EC                       1292 _ClockDisable:
                           0001CD  1293 	Ssys$ClockDisable$94 ==.
      0002EC E5 82            [12] 1294 	mov	a,dpl
      0002EE 90 00 0E         [24] 1295 	mov	dptr,#_ClockDisable_u8FsysMode_65536_165
      0002F1 F0               [24] 1296 	movx	@dptr,a
                           0001D3  1297 	Ssys$ClockDisable$95 ==.
                                   1298 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:144: SFRS = 0;
      0002F2 75 91 00         [24] 1299 	mov	_SFRS,#0x00
                           0001D6  1300 	Ssys$ClockDisable$96 ==.
                                   1301 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:145: switch (u8FsysMode)
      0002F5 E0               [24] 1302 	movx	a,@dptr
      0002F6 FF               [12] 1303 	mov	r7,a
      0002F7 BF 02 02         [24] 1304 	cjne	r7,#0x02,00114$
      0002FA 80 05            [24] 1305 	sjmp	00101$
      0002FC                       1306 00114$:
                           0001DD  1307 	Ssys$ClockDisable$97 ==.
                           0001DD  1308 	Ssys$ClockDisable$98 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:148: case FSYS_HIRC:
      0002FC BF 04 20         [24] 1310 	cjne	r7,#0x04,00104$
      0002FF 80 15            [24] 1311 	sjmp	00102$
      000301                       1312 00101$:
                           0001E2  1313 	Ssys$ClockDisable$99 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:149: clr_CKEN_HIRCEN;
                                   1315 ;	assignBit
      000301 A2 AF            [12] 1316 	mov	c,_EA
      000303 92 00            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      000305 C2 AF            [12] 1319 	clr	_EA
      000307 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      00030A 75 C7 55         [24] 1321 	mov	_TA,#0x55
      00030D 53 97 DF         [24] 1322 	anl	_CKEN,#0xdf
                                   1323 ;	assignBit
      000310 A2 00            [12] 1324 	mov	c,_BIT_TMP
      000312 92 AF            [24] 1325 	mov	_EA,c
                           0001F5  1326 	Ssys$ClockDisable$100 ==.
                                   1327 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:150: break;
                           0001F5  1328 	Ssys$ClockDisable$101 ==.
                                   1329 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:152: case FSYS_OSCIN_P30:
      000314 80 09            [24] 1330 	sjmp	00104$
      000316                       1331 00102$:
                           0001F7  1332 	Ssys$ClockDisable$102 ==.
                                   1333 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:153: TA=0xAA;TA=0x55;CKEN&=0x3F;
      000316 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      000319 75 C7 55         [24] 1335 	mov	_TA,#0x55
      00031C 53 97 3F         [24] 1336 	anl	_CKEN,#0x3f
                           000200  1337 	Ssys$ClockDisable$103 ==.
                           000200  1338 	Ssys$ClockDisable$104 ==.
                                   1339 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:155: }
      00031F                       1340 00104$:
                           000200  1341 	Ssys$ClockDisable$105 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:156: }
                           000200  1343 	Ssys$ClockDisable$106 ==.
                           000200  1344 	XG$ClockDisable$0$0 ==.
      00031F 22               [24] 1345 	ret
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
      000320                       1357 _ClockSwitch:
                           000201  1358 	Ssys$ClockSwitch$109 ==.
      000320 E5 82            [12] 1359 	mov	a,dpl
      000322 90 00 0F         [24] 1360 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      000325 F0               [24] 1361 	movx	@dptr,a
                           000207  1362 	Ssys$ClockSwitch$110 ==.
                                   1363 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:160: SFRS = 0 ;
      000326 75 91 00         [24] 1364 	mov	_SFRS,#0x00
                           00020A  1365 	Ssys$ClockSwitch$111 ==.
                                   1366 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:161: BIT_TMP=EA;EA=0;
                                   1367 ;	assignBit
      000329 A2 AF            [12] 1368 	mov	c,_EA
      00032B 92 00            [24] 1369 	mov	_BIT_TMP,c
                                   1370 ;	assignBit
      00032D C2 AF            [12] 1371 	clr	_EA
                           000210  1372 	Ssys$ClockSwitch$112 ==.
                                   1373 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:162: switch (u8FsysMode)
      00032F 90 00 0F         [24] 1374 	mov	dptr,#_ClockSwitch_u8FsysMode_65536_168
      000332 E0               [24] 1375 	movx	a,@dptr
      000333 FF               [12] 1376 	mov	r7,a
      000334 BF 02 02         [24] 1377 	cjne	r7,#0x02,00119$
      000337 80 0A            [24] 1378 	sjmp	00101$
      000339                       1379 00119$:
      000339 BF 03 02         [24] 1380 	cjne	r7,#0x03,00120$
      00033C 80 2D            [24] 1381 	sjmp	00102$
      00033E                       1382 00120$:
                           00021F  1383 	Ssys$ClockSwitch$113 ==.
                           00021F  1384 	Ssys$ClockSwitch$114 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:165: case FSYS_HIRC:
      00033E BF 04 65         [24] 1386 	cjne	r7,#0x04,00104$
      000341 80 50            [24] 1387 	sjmp	00103$
      000343                       1388 00101$:
                           000224  1389 	Ssys$ClockSwitch$115 ==.
                                   1390 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:166: clr_CKSWT_OSC1;
                                   1391 ;	assignBit
      000343 A2 AF            [12] 1392 	mov	c,_EA
      000345 92 00            [24] 1393 	mov	_BIT_TMP,c
                                   1394 ;	assignBit
      000347 C2 AF            [12] 1395 	clr	_EA
      000349 75 C7 AA         [24] 1396 	mov	_TA,#0xaa
      00034C 75 C7 55         [24] 1397 	mov	_TA,#0x55
      00034F 53 96 FB         [24] 1398 	anl	_CKSWT,#0xfb
                                   1399 ;	assignBit
      000352 A2 00            [12] 1400 	mov	c,_BIT_TMP
      000354 92 AF            [24] 1401 	mov	_EA,c
                           000237  1402 	Ssys$ClockSwitch$116 ==.
                                   1403 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:167: clr_CKSWT_OSC0;
                                   1404 ;	assignBit
      000356 A2 AF            [12] 1405 	mov	c,_EA
      000358 92 00            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      00035A C2 AF            [12] 1408 	clr	_EA
      00035C 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      00035F 75 C7 55         [24] 1410 	mov	_TA,#0x55
      000362 53 96 FD         [24] 1411 	anl	_CKSWT,#0xfd
                                   1412 ;	assignBit
      000365 A2 00            [12] 1413 	mov	c,_BIT_TMP
      000367 92 AF            [24] 1414 	mov	_EA,c
                           00024A  1415 	Ssys$ClockSwitch$117 ==.
                                   1416 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:168: break;
                           00024A  1417 	Ssys$ClockSwitch$118 ==.
                                   1418 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:170: case FSYS_LIRC:
      000369 80 3B            [24] 1419 	sjmp	00104$
      00036B                       1420 00102$:
                           00024C  1421 	Ssys$ClockSwitch$119 ==.
                                   1422 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:171: set_CKSWT_OSC1;
                                   1423 ;	assignBit
      00036B A2 AF            [12] 1424 	mov	c,_EA
      00036D 92 00            [24] 1425 	mov	_BIT_TMP,c
                                   1426 ;	assignBit
      00036F C2 AF            [12] 1427 	clr	_EA
      000371 75 C7 AA         [24] 1428 	mov	_TA,#0xaa
      000374 75 C7 55         [24] 1429 	mov	_TA,#0x55
      000377 43 96 04         [24] 1430 	orl	_CKSWT,#0x04
                                   1431 ;	assignBit
      00037A A2 00            [12] 1432 	mov	c,_BIT_TMP
      00037C 92 AF            [24] 1433 	mov	_EA,c
                           00025F  1434 	Ssys$ClockSwitch$120 ==.
                                   1435 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:172: clr_CKSWT_OSC0;
                                   1436 ;	assignBit
      00037E A2 AF            [12] 1437 	mov	c,_EA
      000380 92 00            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      000382 C2 AF            [12] 1440 	clr	_EA
      000384 75 C7 AA         [24] 1441 	mov	_TA,#0xaa
      000387 75 C7 55         [24] 1442 	mov	_TA,#0x55
      00038A 53 96 FD         [24] 1443 	anl	_CKSWT,#0xfd
                                   1444 ;	assignBit
      00038D A2 00            [12] 1445 	mov	c,_BIT_TMP
      00038F 92 AF            [24] 1446 	mov	_EA,c
                           000272  1447 	Ssys$ClockSwitch$121 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:173: break;
                           000272  1449 	Ssys$ClockSwitch$122 ==.
                                   1450 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:175: case FSYS_OSCIN_P30:
      000391 80 13            [24] 1451 	sjmp	00104$
      000393                       1452 00103$:
                           000274  1453 	Ssys$ClockSwitch$123 ==.
                                   1454 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:176: set_CKSWT_ECLKST;
                                   1455 ;	assignBit
      000393 A2 AF            [12] 1456 	mov	c,_EA
      000395 92 00            [24] 1457 	mov	_BIT_TMP,c
                                   1458 ;	assignBit
      000397 C2 AF            [12] 1459 	clr	_EA
      000399 75 C7 AA         [24] 1460 	mov	_TA,#0xaa
      00039C 75 C7 55         [24] 1461 	mov	_TA,#0x55
      00039F 43 96 08         [24] 1462 	orl	_CKSWT,#0x08
                                   1463 ;	assignBit
      0003A2 A2 00            [12] 1464 	mov	c,_BIT_TMP
      0003A4 92 AF            [24] 1465 	mov	_EA,c
                           000287  1466 	Ssys$ClockSwitch$124 ==.
                           000287  1467 	Ssys$ClockSwitch$125 ==.
                                   1468 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:178: }
      0003A6                       1469 00104$:
                           000287  1470 	Ssys$ClockSwitch$126 ==.
                                   1471 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:179: EA = BIT_TMP;
                                   1472 ;	assignBit
      0003A6 A2 00            [12] 1473 	mov	c,_BIT_TMP
      0003A8 92 AF            [24] 1474 	mov	_EA,c
                           00028B  1475 	Ssys$ClockSwitch$127 ==.
                                   1476 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c:180: }
                           00028B  1477 	Ssys$ClockSwitch$128 ==.
                           00028B  1478 	XG$ClockSwitch$0$0 ==.
      0003AA 22               [24] 1479 	ret
                           00028C  1480 	Ssys$ClockSwitch$129 ==.
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
                                   1483 	.area XINIT   (CODE)
                                   1484 	.area INITIALIZER
                                   1485 	.area CABS    (ABS,CODE)
                                   1486 
                                   1487 	.area .debug_line (NOLOAD)
      000305 00 00 02 FD           1488 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000309                       1489 Ldebug_line_start:
      000309 00 02                 1490 	.dw	2
      00030B 00 00 00 6F           1491 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00030F 01                    1492 	.db	1
      000310 01                    1493 	.db	1
      000311 FB                    1494 	.db	-5
      000312 0F                    1495 	.db	15
      000313 0A                    1496 	.db	10
      000314 00                    1497 	.db	0
      000315 01                    1498 	.db	1
      000316 01                    1499 	.db	1
      000317 01                    1500 	.db	1
      000318 01                    1501 	.db	1
      000319 00                    1502 	.db	0
      00031A 00                    1503 	.db	0
      00031B 00                    1504 	.db	0
      00031C 01                    1505 	.db	1
      00031D 2F 2E 2E 2F 69 6E 63  1506 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      00032E 00                    1507 	.db	0
      00032F 2F 2E 2E 2F 69 6E 63  1508 	.ascii "/../include"
             6C 75 64 65
      00033A 00                    1509 	.db	0
      00033B 00                    1510 	.db	0
      00033C 43 3A 2F 42 53 50 2F  1511 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      000379 00                    1512 	.db	0
      00037A 00                    1513 	.uleb128	0
      00037B 00                    1514 	.uleb128	0
      00037C 00                    1515 	.uleb128	0
      00037D 00                    1516 	.db	0
      00037E                       1517 Ldebug_line_stmt:
      00037E 00                    1518 	.db	0
      00037F 05                    1519 	.uleb128	5
      000380 02                    1520 	.db	2
      000381 00 00 01 1F           1521 	.dw	0,(Ssys$MODIFY_HIRC$0)
      000385 03                    1522 	.db	3
      000386 11                    1523 	.sleb128	17
      000387 01                    1524 	.db	1
      000388 09                    1525 	.db	9
      000389 00 06                 1526 	.dw	Ssys$MODIFY_HIRC$2-Ssys$MODIFY_HIRC$0
      00038B 03                    1527 	.db	3
      00038C 0B                    1528 	.sleb128	11
      00038D 01                    1529 	.db	1
      00038E 09                    1530 	.db	9
      00038F 00 13                 1531 	.dw	Ssys$MODIFY_HIRC$3-Ssys$MODIFY_HIRC$2
      000391 03                    1532 	.db	3
      000392 01                    1533 	.sleb128	1
      000393 01                    1534 	.db	1
      000394 09                    1535 	.db	9
      000395 00 03                 1536 	.dw	Ssys$MODIFY_HIRC$4-Ssys$MODIFY_HIRC$3
      000397 03                    1537 	.db	3
      000398 01                    1538 	.sleb128	1
      000399 01                    1539 	.db	1
      00039A 09                    1540 	.db	9
      00039B 00 0F                 1541 	.dw	Ssys$MODIFY_HIRC$6-Ssys$MODIFY_HIRC$4
      00039D 03                    1542 	.db	3
      00039E 02                    1543 	.sleb128	2
      00039F 01                    1544 	.db	1
      0003A0 09                    1545 	.db	9
      0003A1 00 05                 1546 	.dw	Ssys$MODIFY_HIRC$7-Ssys$MODIFY_HIRC$6
      0003A3 03                    1547 	.db	3
      0003A4 01                    1548 	.sleb128	1
      0003A5 01                    1549 	.db	1
      0003A6 09                    1550 	.db	9
      0003A7 00 03                 1551 	.dw	Ssys$MODIFY_HIRC$8-Ssys$MODIFY_HIRC$7
      0003A9 03                    1552 	.db	3
      0003AA 01                    1553 	.sleb128	1
      0003AB 01                    1554 	.db	1
      0003AC 09                    1555 	.db	9
      0003AD 00 00                 1556 	.dw	Ssys$MODIFY_HIRC$9-Ssys$MODIFY_HIRC$8
      0003AF 03                    1557 	.db	3
      0003B0 01                    1558 	.sleb128	1
      0003B1 01                    1559 	.db	1
      0003B2 09                    1560 	.db	9
      0003B3 00 02                 1561 	.dw	Ssys$MODIFY_HIRC$10-Ssys$MODIFY_HIRC$9
      0003B5 03                    1562 	.db	3
      0003B6 01                    1563 	.sleb128	1
      0003B7 01                    1564 	.db	1
      0003B8 09                    1565 	.db	9
      0003B9 00 03                 1566 	.dw	Ssys$MODIFY_HIRC$11-Ssys$MODIFY_HIRC$10
      0003BB 03                    1567 	.db	3
      0003BC 01                    1568 	.sleb128	1
      0003BD 01                    1569 	.db	1
      0003BE 09                    1570 	.db	9
      0003BF 00 00                 1571 	.dw	Ssys$MODIFY_HIRC$12-Ssys$MODIFY_HIRC$11
      0003C1 03                    1572 	.db	3
      0003C2 01                    1573 	.sleb128	1
      0003C3 01                    1574 	.db	1
      0003C4 09                    1575 	.db	9
      0003C5 00 02                 1576 	.dw	Ssys$MODIFY_HIRC$13-Ssys$MODIFY_HIRC$12
      0003C7 03                    1577 	.db	3
      0003C8 01                    1578 	.sleb128	1
      0003C9 01                    1579 	.db	1
      0003CA 09                    1580 	.db	9
      0003CB 00 03                 1581 	.dw	Ssys$MODIFY_HIRC$15-Ssys$MODIFY_HIRC$13
      0003CD 03                    1582 	.db	3
      0003CE 02                    1583 	.sleb128	2
      0003CF 01                    1584 	.db	1
      0003D0 09                    1585 	.db	9
      0003D1 00 00                 1586 	.dw	Ssys$MODIFY_HIRC$16-Ssys$MODIFY_HIRC$15
      0003D3 03                    1587 	.db	3
      0003D4 01                    1588 	.sleb128	1
      0003D5 01                    1589 	.db	1
      0003D6 09                    1590 	.db	9
      0003D7 00 03                 1591 	.dw	Ssys$MODIFY_HIRC$17-Ssys$MODIFY_HIRC$16
      0003D9 03                    1592 	.db	3
      0003DA 01                    1593 	.sleb128	1
      0003DB 01                    1594 	.db	1
      0003DC 09                    1595 	.db	9
      0003DD 00 03                 1596 	.dw	Ssys$MODIFY_HIRC$18-Ssys$MODIFY_HIRC$17
      0003DF 03                    1597 	.db	3
      0003E0 01                    1598 	.sleb128	1
      0003E1 01                    1599 	.db	1
      0003E2 09                    1600 	.db	9
      0003E3 00 13                 1601 	.dw	Ssys$MODIFY_HIRC$19-Ssys$MODIFY_HIRC$18
      0003E5 03                    1602 	.db	3
      0003E6 01                    1603 	.sleb128	1
      0003E7 01                    1604 	.db	1
      0003E8 09                    1605 	.db	9
      0003E9 00 02                 1606 	.dw	Ssys$MODIFY_HIRC$20-Ssys$MODIFY_HIRC$19
      0003EB 03                    1607 	.db	3
      0003EC 01                    1608 	.sleb128	1
      0003ED 01                    1609 	.db	1
      0003EE 09                    1610 	.db	9
      0003EF 00 05                 1611 	.dw	Ssys$MODIFY_HIRC$21-Ssys$MODIFY_HIRC$20
      0003F1 03                    1612 	.db	3
      0003F2 01                    1613 	.sleb128	1
      0003F3 01                    1614 	.db	1
      0003F4 09                    1615 	.db	9
      0003F5 00 13                 1616 	.dw	Ssys$MODIFY_HIRC$22-Ssys$MODIFY_HIRC$21
      0003F7 03                    1617 	.db	3
      0003F8 01                    1618 	.sleb128	1
      0003F9 01                    1619 	.db	1
      0003FA 09                    1620 	.db	9
      0003FB 00 02                 1621 	.dw	Ssys$MODIFY_HIRC$23-Ssys$MODIFY_HIRC$22
      0003FD 03                    1622 	.db	3
      0003FE 02                    1623 	.sleb128	2
      0003FF 01                    1624 	.db	1
      000400 09                    1625 	.db	9
      000401 00 08                 1626 	.dw	Ssys$MODIFY_HIRC$25-Ssys$MODIFY_HIRC$23
      000403 03                    1627 	.db	3
      000404 03                    1628 	.sleb128	3
      000405 01                    1629 	.db	1
      000406 09                    1630 	.db	9
      000407 00 0C                 1631 	.dw	Ssys$MODIFY_HIRC$26-Ssys$MODIFY_HIRC$25
      000409 03                    1632 	.db	3
      00040A 01                    1633 	.sleb128	1
      00040B 01                    1634 	.db	1
      00040C 09                    1635 	.db	9
      00040D 00 04                 1636 	.dw	Ssys$MODIFY_HIRC$27-Ssys$MODIFY_HIRC$26
      00040F 03                    1637 	.db	3
      000410 01                    1638 	.sleb128	1
      000411 01                    1639 	.db	1
      000412 09                    1640 	.db	9
      000413 00 04                 1641 	.dw	Ssys$MODIFY_HIRC$28-Ssys$MODIFY_HIRC$27
      000415 03                    1642 	.db	3
      000416 01                    1643 	.sleb128	1
      000417 01                    1644 	.db	1
      000418 09                    1645 	.db	9
      000419 00 08                 1646 	.dw	Ssys$MODIFY_HIRC$29-Ssys$MODIFY_HIRC$28
      00041B 03                    1647 	.db	3
      00041C 01                    1648 	.sleb128	1
      00041D 01                    1649 	.db	1
      00041E 09                    1650 	.db	9
      00041F 00 03                 1651 	.dw	Ssys$MODIFY_HIRC$30-Ssys$MODIFY_HIRC$29
      000421 03                    1652 	.db	3
      000422 01                    1653 	.sleb128	1
      000423 01                    1654 	.db	1
      000424 09                    1655 	.db	9
      000425 00 03                 1656 	.dw	Ssys$MODIFY_HIRC$31-Ssys$MODIFY_HIRC$30
      000427 03                    1657 	.db	3
      000428 01                    1658 	.sleb128	1
      000429 01                    1659 	.db	1
      00042A 09                    1660 	.db	9
      00042B 00 03                 1661 	.dw	Ssys$MODIFY_HIRC$32-Ssys$MODIFY_HIRC$31
      00042D 03                    1662 	.db	3
      00042E 01                    1663 	.sleb128	1
      00042F 01                    1664 	.db	1
      000430 09                    1665 	.db	9
      000431 00 24                 1666 	.dw	Ssys$MODIFY_HIRC$33-Ssys$MODIFY_HIRC$32
      000433 03                    1667 	.db	3
      000434 02                    1668 	.sleb128	2
      000435 01                    1669 	.db	1
      000436 09                    1670 	.db	9
      000437 00 13                 1671 	.dw	Ssys$MODIFY_HIRC$35-Ssys$MODIFY_HIRC$33
      000439 03                    1672 	.db	3
      00043A 02                    1673 	.sleb128	2
      00043B 01                    1674 	.db	1
      00043C 09                    1675 	.db	9
      00043D 00 05                 1676 	.dw	Ssys$MODIFY_HIRC$37-Ssys$MODIFY_HIRC$35
      00043F 03                    1677 	.db	3
      000440 02                    1678 	.sleb128	2
      000441 01                    1679 	.db	1
      000442 09                    1680 	.db	9
      000443 00 0D                 1681 	.dw	Ssys$MODIFY_HIRC$38-Ssys$MODIFY_HIRC$37
      000445 03                    1682 	.db	3
      000446 01                    1683 	.sleb128	1
      000447 01                    1684 	.db	1
      000448 09                    1685 	.db	9
      000449 00 0B                 1686 	.dw	Ssys$MODIFY_HIRC$40-Ssys$MODIFY_HIRC$38
      00044B 03                    1687 	.db	3
      00044C 03                    1688 	.sleb128	3
      00044D 01                    1689 	.db	1
      00044E 09                    1690 	.db	9
      00044F 00 07                 1691 	.dw	Ssys$MODIFY_HIRC$42-Ssys$MODIFY_HIRC$40
      000451 03                    1692 	.db	3
      000452 02                    1693 	.sleb128	2
      000453 01                    1694 	.db	1
      000454 09                    1695 	.db	9
      000455 00 08                 1696 	.dw	Ssys$MODIFY_HIRC$44-Ssys$MODIFY_HIRC$42
      000457 03                    1697 	.db	3
      000458 04                    1698 	.sleb128	4
      000459 01                    1699 	.db	1
      00045A 09                    1700 	.db	9
      00045B 00 00                 1701 	.dw	Ssys$MODIFY_HIRC$45-Ssys$MODIFY_HIRC$44
      00045D 03                    1702 	.db	3
      00045E 02                    1703 	.sleb128	2
      00045F 01                    1704 	.db	1
      000460 09                    1705 	.db	9
      000461 00 03                 1706 	.dw	Ssys$MODIFY_HIRC$46-Ssys$MODIFY_HIRC$45
      000463 03                    1707 	.db	3
      000464 01                    1708 	.sleb128	1
      000465 01                    1709 	.db	1
      000466 09                    1710 	.db	9
      000467 00 03                 1711 	.dw	Ssys$MODIFY_HIRC$47-Ssys$MODIFY_HIRC$46
      000469 03                    1712 	.db	3
      00046A 01                    1713 	.sleb128	1
      00046B 01                    1714 	.db	1
      00046C 09                    1715 	.db	9
      00046D 00 02                 1716 	.dw	Ssys$MODIFY_HIRC$48-Ssys$MODIFY_HIRC$47
      00046F 03                    1717 	.db	3
      000470 01                    1718 	.sleb128	1
      000471 01                    1719 	.db	1
      000472 09                    1720 	.db	9
      000473 00 03                 1721 	.dw	Ssys$MODIFY_HIRC$49-Ssys$MODIFY_HIRC$48
      000475 03                    1722 	.db	3
      000476 01                    1723 	.sleb128	1
      000477 01                    1724 	.db	1
      000478 09                    1725 	.db	9
      000479 00 03                 1726 	.dw	Ssys$MODIFY_HIRC$50-Ssys$MODIFY_HIRC$49
      00047B 03                    1727 	.db	3
      00047C 01                    1728 	.sleb128	1
      00047D 01                    1729 	.db	1
      00047E 09                    1730 	.db	9
      00047F 00 02                 1731 	.dw	Ssys$MODIFY_HIRC$51-Ssys$MODIFY_HIRC$50
      000481 03                    1732 	.db	3
      000482 01                    1733 	.sleb128	1
      000483 01                    1734 	.db	1
      000484 09                    1735 	.db	9
      000485 00 13                 1736 	.dw	Ssys$MODIFY_HIRC$52-Ssys$MODIFY_HIRC$51
      000487 03                    1737 	.db	3
      000488 01                    1738 	.sleb128	1
      000489 01                    1739 	.db	1
      00048A 09                    1740 	.db	9
      00048B 00 01                 1741 	.dw	1+Ssys$MODIFY_HIRC$53-Ssys$MODIFY_HIRC$52
      00048D 00                    1742 	.db	0
      00048E 01                    1743 	.uleb128	1
      00048F 01                    1744 	.db	1
      000490 00                    1745 	.db	0
      000491 05                    1746 	.uleb128	5
      000492 02                    1747 	.db	2
      000493 00 00 02 45           1748 	.dw	0,(Ssys$FsysSelect$55)
      000497 03                    1749 	.db	3
      000498 E1 00                 1750 	.sleb128	97
      00049A 01                    1751 	.db	1
      00049B 09                    1752 	.db	9
      00049C 00 06                 1753 	.dw	Ssys$FsysSelect$57-Ssys$FsysSelect$55
      00049E 03                    1754 	.db	3
      00049F 02                    1755 	.sleb128	2
      0004A0 01                    1756 	.db	1
      0004A1 09                    1757 	.db	9
      0004A2 00 0C                 1758 	.dw	Ssys$FsysSelect$59-Ssys$FsysSelect$57
      0004A4 03                    1759 	.db	3
      0004A5 03                    1760 	.sleb128	3
      0004A6 01                    1761 	.db	1
      0004A7 09                    1762 	.db	9
      0004A8 00 05                 1763 	.dw	Ssys$FsysSelect$60-Ssys$FsysSelect$59
      0004AA 03                    1764 	.db	3
      0004AB 01                    1765 	.sleb128	1
      0004AC 01                    1766 	.db	1
      0004AD 09                    1767 	.db	9
      0004AE 00 06                 1768 	.dw	Ssys$FsysSelect$61-Ssys$FsysSelect$60
      0004B0 03                    1769 	.db	3
      0004B1 01                    1770 	.sleb128	1
      0004B2 01                    1771 	.db	1
      0004B3 09                    1772 	.db	9
      0004B4 00 06                 1773 	.dw	Ssys$FsysSelect$62-Ssys$FsysSelect$61
      0004B6 03                    1774 	.db	3
      0004B7 01                    1775 	.sleb128	1
      0004B8 01                    1776 	.db	1
      0004B9 09                    1777 	.db	9
      0004BA 00 00                 1778 	.dw	Ssys$FsysSelect$63-Ssys$FsysSelect$62
      0004BC 03                    1779 	.db	3
      0004BD 03                    1780 	.sleb128	3
      0004BE 01                    1781 	.db	1
      0004BF 09                    1782 	.db	9
      0004C0 00 02                 1783 	.dw	Ssys$FsysSelect$64-Ssys$FsysSelect$63
      0004C2 03                    1784 	.db	3
      0004C3 01                    1785 	.sleb128	1
      0004C4 01                    1786 	.db	1
      0004C5 09                    1787 	.db	9
      0004C6 00 06                 1788 	.dw	Ssys$FsysSelect$65-Ssys$FsysSelect$64
      0004C8 03                    1789 	.db	3
      0004C9 01                    1790 	.sleb128	1
      0004CA 01                    1791 	.db	1
      0004CB 09                    1792 	.db	9
      0004CC 00 13                 1793 	.dw	Ssys$FsysSelect$66-Ssys$FsysSelect$65
      0004CE 03                    1794 	.db	3
      0004CF 01                    1795 	.sleb128	1
      0004D0 01                    1796 	.db	1
      0004D1 09                    1797 	.db	9
      0004D2 00 00                 1798 	.dw	Ssys$FsysSelect$67-Ssys$FsysSelect$66
      0004D4 03                    1799 	.db	3
      0004D5 03                    1800 	.sleb128	3
      0004D6 01                    1801 	.db	1
      0004D7 09                    1802 	.db	9
      0004D8 00 02                 1803 	.dw	Ssys$FsysSelect$68-Ssys$FsysSelect$67
      0004DA 03                    1804 	.db	3
      0004DB 01                    1805 	.sleb128	1
      0004DC 01                    1806 	.db	1
      0004DD 09                    1807 	.db	9
      0004DE 00 06                 1808 	.dw	Ssys$FsysSelect$69-Ssys$FsysSelect$68
      0004E0 03                    1809 	.db	3
      0004E1 01                    1810 	.sleb128	1
      0004E2 01                    1811 	.db	1
      0004E3 09                    1812 	.db	9
      0004E4 00 06                 1813 	.dw	Ssys$FsysSelect$70-Ssys$FsysSelect$69
      0004E6 03                    1814 	.db	3
      0004E7 01                    1815 	.sleb128	1
      0004E8 01                    1816 	.db	1
      0004E9 09                    1817 	.db	9
      0004EA 00 06                 1818 	.dw	Ssys$FsysSelect$71-Ssys$FsysSelect$70
      0004EC 03                    1819 	.db	3
      0004ED 01                    1820 	.sleb128	1
      0004EE 01                    1821 	.db	1
      0004EF 09                    1822 	.db	9
      0004F0 00 06                 1823 	.dw	Ssys$FsysSelect$72-Ssys$FsysSelect$71
      0004F2 03                    1824 	.db	3
      0004F3 01                    1825 	.sleb128	1
      0004F4 01                    1826 	.db	1
      0004F5 09                    1827 	.db	9
      0004F6 00 13                 1828 	.dw	Ssys$FsysSelect$74-Ssys$FsysSelect$72
      0004F8 03                    1829 	.db	3
      0004F9 02                    1830 	.sleb128	2
      0004FA 01                    1831 	.db	1
      0004FB 09                    1832 	.db	9
      0004FC 00 00                 1833 	.dw	Ssys$FsysSelect$75-Ssys$FsysSelect$74
      0004FE 03                    1834 	.db	3
      0004FF 01                    1835 	.sleb128	1
      000500 01                    1836 	.db	1
      000501 09                    1837 	.db	9
      000502 00 01                 1838 	.dw	1+Ssys$FsysSelect$76-Ssys$FsysSelect$75
      000504 00                    1839 	.db	0
      000505 01                    1840 	.uleb128	1
      000506 01                    1841 	.db	1
      000507 00                    1842 	.db	0
      000508 05                    1843 	.uleb128	5
      000509 02                    1844 	.db	2
      00050A 00 00 02 B1           1845 	.dw	0,(Ssys$ClockEnable$78)
      00050E 03                    1846 	.db	3
      00050F FC 00                 1847 	.sleb128	124
      000511 01                    1848 	.db	1
      000512 09                    1849 	.db	9
      000513 00 06                 1850 	.dw	Ssys$ClockEnable$80-Ssys$ClockEnable$78
      000515 03                    1851 	.db	3
      000516 02                    1852 	.sleb128	2
      000517 01                    1853 	.db	1
      000518 09                    1854 	.db	9
      000519 00 07                 1855 	.dw	Ssys$ClockEnable$82-Ssys$ClockEnable$80
      00051B 03                    1856 	.db	3
      00051C 03                    1857 	.sleb128	3
      00051D 01                    1858 	.db	1
      00051E 09                    1859 	.db	9
      00051F 00 05                 1860 	.dw	Ssys$ClockEnable$83-Ssys$ClockEnable$82
      000521 03                    1861 	.db	3
      000522 01                    1862 	.sleb128	1
      000523 01                    1863 	.db	1
      000524 09                    1864 	.db	9
      000525 00 13                 1865 	.dw	Ssys$ClockEnable$84-Ssys$ClockEnable$83
      000527 03                    1866 	.db	3
      000528 01                    1867 	.sleb128	1
      000529 01                    1868 	.db	1
      00052A 09                    1869 	.db	9
      00052B 00 05                 1870 	.dw	Ssys$ClockEnable$85-Ssys$ClockEnable$84
      00052D 03                    1871 	.db	3
      00052E 03                    1872 	.sleb128	3
      00052F 01                    1873 	.db	1
      000530 09                    1874 	.db	9
      000531 00 02                 1875 	.dw	Ssys$ClockEnable$86-Ssys$ClockEnable$85
      000533 03                    1876 	.db	3
      000534 01                    1877 	.sleb128	1
      000535 01                    1878 	.db	1
      000536 09                    1879 	.db	9
      000537 00 09                 1880 	.dw	Ssys$ClockEnable$87-Ssys$ClockEnable$86
      000539 03                    1881 	.db	3
      00053A 01                    1882 	.sleb128	1
      00053B 01                    1883 	.db	1
      00053C 09                    1884 	.db	9
      00053D 00 05                 1885 	.dw	Ssys$ClockEnable$89-Ssys$ClockEnable$87
      00053F 03                    1886 	.db	3
      000540 02                    1887 	.sleb128	2
      000541 01                    1888 	.db	1
      000542 09                    1889 	.db	9
      000543 00 00                 1890 	.dw	Ssys$ClockEnable$90-Ssys$ClockEnable$89
      000545 03                    1891 	.db	3
      000546 01                    1892 	.sleb128	1
      000547 01                    1893 	.db	1
      000548 09                    1894 	.db	9
      000549 00 01                 1895 	.dw	1+Ssys$ClockEnable$91-Ssys$ClockEnable$90
      00054B 00                    1896 	.db	0
      00054C 01                    1897 	.uleb128	1
      00054D 01                    1898 	.db	1
      00054E 00                    1899 	.db	0
      00054F 05                    1900 	.uleb128	5
      000550 02                    1901 	.db	2
      000551 00 00 02 EC           1902 	.dw	0,(Ssys$ClockDisable$93)
      000555 03                    1903 	.db	3
      000556 8D 01                 1904 	.sleb128	141
      000558 01                    1905 	.db	1
      000559 09                    1906 	.db	9
      00055A 00 06                 1907 	.dw	Ssys$ClockDisable$95-Ssys$ClockDisable$93
      00055C 03                    1908 	.db	3
      00055D 02                    1909 	.sleb128	2
      00055E 01                    1910 	.db	1
      00055F 09                    1911 	.db	9
      000560 00 03                 1912 	.dw	Ssys$ClockDisable$96-Ssys$ClockDisable$95
      000562 03                    1913 	.db	3
      000563 01                    1914 	.sleb128	1
      000564 01                    1915 	.db	1
      000565 09                    1916 	.db	9
      000566 00 07                 1917 	.dw	Ssys$ClockDisable$98-Ssys$ClockDisable$96
      000568 03                    1918 	.db	3
      000569 03                    1919 	.sleb128	3
      00056A 01                    1920 	.db	1
      00056B 09                    1921 	.db	9
      00056C 00 05                 1922 	.dw	Ssys$ClockDisable$99-Ssys$ClockDisable$98
      00056E 03                    1923 	.db	3
      00056F 01                    1924 	.sleb128	1
      000570 01                    1925 	.db	1
      000571 09                    1926 	.db	9
      000572 00 13                 1927 	.dw	Ssys$ClockDisable$100-Ssys$ClockDisable$99
      000574 03                    1928 	.db	3
      000575 01                    1929 	.sleb128	1
      000576 01                    1930 	.db	1
      000577 09                    1931 	.db	9
      000578 00 00                 1932 	.dw	Ssys$ClockDisable$101-Ssys$ClockDisable$100
      00057A 03                    1933 	.db	3
      00057B 02                    1934 	.sleb128	2
      00057C 01                    1935 	.db	1
      00057D 09                    1936 	.db	9
      00057E 00 02                 1937 	.dw	Ssys$ClockDisable$102-Ssys$ClockDisable$101
      000580 03                    1938 	.db	3
      000581 01                    1939 	.sleb128	1
      000582 01                    1940 	.db	1
      000583 09                    1941 	.db	9
      000584 00 09                 1942 	.dw	Ssys$ClockDisable$104-Ssys$ClockDisable$102
      000586 03                    1943 	.db	3
      000587 02                    1944 	.sleb128	2
      000588 01                    1945 	.db	1
      000589 09                    1946 	.db	9
      00058A 00 00                 1947 	.dw	Ssys$ClockDisable$105-Ssys$ClockDisable$104
      00058C 03                    1948 	.db	3
      00058D 01                    1949 	.sleb128	1
      00058E 01                    1950 	.db	1
      00058F 09                    1951 	.db	9
      000590 00 01                 1952 	.dw	1+Ssys$ClockDisable$106-Ssys$ClockDisable$105
      000592 00                    1953 	.db	0
      000593 01                    1954 	.uleb128	1
      000594 01                    1955 	.db	1
      000595 00                    1956 	.db	0
      000596 05                    1957 	.uleb128	5
      000597 02                    1958 	.db	2
      000598 00 00 03 20           1959 	.dw	0,(Ssys$ClockSwitch$108)
      00059C 03                    1960 	.db	3
      00059D 9D 01                 1961 	.sleb128	157
      00059F 01                    1962 	.db	1
      0005A0 09                    1963 	.db	9
      0005A1 00 06                 1964 	.dw	Ssys$ClockSwitch$110-Ssys$ClockSwitch$108
      0005A3 03                    1965 	.db	3
      0005A4 02                    1966 	.sleb128	2
      0005A5 01                    1967 	.db	1
      0005A6 09                    1968 	.db	9
      0005A7 00 03                 1969 	.dw	Ssys$ClockSwitch$111-Ssys$ClockSwitch$110
      0005A9 03                    1970 	.db	3
      0005AA 01                    1971 	.sleb128	1
      0005AB 01                    1972 	.db	1
      0005AC 09                    1973 	.db	9
      0005AD 00 06                 1974 	.dw	Ssys$ClockSwitch$112-Ssys$ClockSwitch$111
      0005AF 03                    1975 	.db	3
      0005B0 01                    1976 	.sleb128	1
      0005B1 01                    1977 	.db	1
      0005B2 09                    1978 	.db	9
      0005B3 00 0F                 1979 	.dw	Ssys$ClockSwitch$114-Ssys$ClockSwitch$112
      0005B5 03                    1980 	.db	3
      0005B6 03                    1981 	.sleb128	3
      0005B7 01                    1982 	.db	1
      0005B8 09                    1983 	.db	9
      0005B9 00 05                 1984 	.dw	Ssys$ClockSwitch$115-Ssys$ClockSwitch$114
      0005BB 03                    1985 	.db	3
      0005BC 01                    1986 	.sleb128	1
      0005BD 01                    1987 	.db	1
      0005BE 09                    1988 	.db	9
      0005BF 00 13                 1989 	.dw	Ssys$ClockSwitch$116-Ssys$ClockSwitch$115
      0005C1 03                    1990 	.db	3
      0005C2 01                    1991 	.sleb128	1
      0005C3 01                    1992 	.db	1
      0005C4 09                    1993 	.db	9
      0005C5 00 13                 1994 	.dw	Ssys$ClockSwitch$117-Ssys$ClockSwitch$116
      0005C7 03                    1995 	.db	3
      0005C8 01                    1996 	.sleb128	1
      0005C9 01                    1997 	.db	1
      0005CA 09                    1998 	.db	9
      0005CB 00 00                 1999 	.dw	Ssys$ClockSwitch$118-Ssys$ClockSwitch$117
      0005CD 03                    2000 	.db	3
      0005CE 02                    2001 	.sleb128	2
      0005CF 01                    2002 	.db	1
      0005D0 09                    2003 	.db	9
      0005D1 00 02                 2004 	.dw	Ssys$ClockSwitch$119-Ssys$ClockSwitch$118
      0005D3 03                    2005 	.db	3
      0005D4 01                    2006 	.sleb128	1
      0005D5 01                    2007 	.db	1
      0005D6 09                    2008 	.db	9
      0005D7 00 13                 2009 	.dw	Ssys$ClockSwitch$120-Ssys$ClockSwitch$119
      0005D9 03                    2010 	.db	3
      0005DA 01                    2011 	.sleb128	1
      0005DB 01                    2012 	.db	1
      0005DC 09                    2013 	.db	9
      0005DD 00 13                 2014 	.dw	Ssys$ClockSwitch$121-Ssys$ClockSwitch$120
      0005DF 03                    2015 	.db	3
      0005E0 01                    2016 	.sleb128	1
      0005E1 01                    2017 	.db	1
      0005E2 09                    2018 	.db	9
      0005E3 00 00                 2019 	.dw	Ssys$ClockSwitch$122-Ssys$ClockSwitch$121
      0005E5 03                    2020 	.db	3
      0005E6 02                    2021 	.sleb128	2
      0005E7 01                    2022 	.db	1
      0005E8 09                    2023 	.db	9
      0005E9 00 02                 2024 	.dw	Ssys$ClockSwitch$123-Ssys$ClockSwitch$122
      0005EB 03                    2025 	.db	3
      0005EC 01                    2026 	.sleb128	1
      0005ED 01                    2027 	.db	1
      0005EE 09                    2028 	.db	9
      0005EF 00 13                 2029 	.dw	Ssys$ClockSwitch$125-Ssys$ClockSwitch$123
      0005F1 03                    2030 	.db	3
      0005F2 02                    2031 	.sleb128	2
      0005F3 01                    2032 	.db	1
      0005F4 09                    2033 	.db	9
      0005F5 00 00                 2034 	.dw	Ssys$ClockSwitch$126-Ssys$ClockSwitch$125
      0005F7 03                    2035 	.db	3
      0005F8 01                    2036 	.sleb128	1
      0005F9 01                    2037 	.db	1
      0005FA 09                    2038 	.db	9
      0005FB 00 04                 2039 	.dw	Ssys$ClockSwitch$127-Ssys$ClockSwitch$126
      0005FD 03                    2040 	.db	3
      0005FE 01                    2041 	.sleb128	1
      0005FF 01                    2042 	.db	1
      000600 09                    2043 	.db	9
      000601 00 01                 2044 	.dw	1+Ssys$ClockSwitch$128-Ssys$ClockSwitch$127
      000603 00                    2045 	.db	0
      000604 01                    2046 	.uleb128	1
      000605 01                    2047 	.db	1
      000606                       2048 Ldebug_line_end:
                                   2049 
                                   2050 	.area .debug_loc (NOLOAD)
      0000B4                       2051 Ldebug_loc_start:
      0000B4 00 00 03 20           2052 	.dw	0,(Ssys$ClockSwitch$109)
      0000B8 00 00 03 AB           2053 	.dw	0,(Ssys$ClockSwitch$129)
      0000BC 00 02                 2054 	.dw	2
      0000BE 86                    2055 	.db	134
      0000BF 01                    2056 	.sleb128	1
      0000C0 00 00 00 00           2057 	.dw	0,0
      0000C4 00 00 00 00           2058 	.dw	0,0
      0000C8 00 00 02 EC           2059 	.dw	0,(Ssys$ClockDisable$94)
      0000CC 00 00 03 20           2060 	.dw	0,(Ssys$ClockDisable$107)
      0000D0 00 02                 2061 	.dw	2
      0000D2 86                    2062 	.db	134
      0000D3 01                    2063 	.sleb128	1
      0000D4 00 00 00 00           2064 	.dw	0,0
      0000D8 00 00 00 00           2065 	.dw	0,0
      0000DC 00 00 02 B1           2066 	.dw	0,(Ssys$ClockEnable$79)
      0000E0 00 00 02 EC           2067 	.dw	0,(Ssys$ClockEnable$92)
      0000E4 00 02                 2068 	.dw	2
      0000E6 86                    2069 	.db	134
      0000E7 01                    2070 	.sleb128	1
      0000E8 00 00 00 00           2071 	.dw	0,0
      0000EC 00 00 00 00           2072 	.dw	0,0
      0000F0 00 00 02 45           2073 	.dw	0,(Ssys$FsysSelect$56)
      0000F4 00 00 02 B1           2074 	.dw	0,(Ssys$FsysSelect$77)
      0000F8 00 02                 2075 	.dw	2
      0000FA 86                    2076 	.db	134
      0000FB 01                    2077 	.sleb128	1
      0000FC 00 00 00 00           2078 	.dw	0,0
      000100 00 00 00 00           2079 	.dw	0,0
      000104 00 00 01 1F           2080 	.dw	0,(Ssys$MODIFY_HIRC$1)
      000108 00 00 02 45           2081 	.dw	0,(Ssys$MODIFY_HIRC$54)
      00010C 00 02                 2082 	.dw	2
      00010E 86                    2083 	.db	134
      00010F 01                    2084 	.sleb128	1
      000110 00 00 00 00           2085 	.dw	0,0
      000114 00 00 00 00           2086 	.dw	0,0
                                   2087 
                                   2088 	.area .debug_abbrev (NOLOAD)
      00013D                       2089 Ldebug_abbrev:
      00013D 01                    2090 	.uleb128	1
      00013E 11                    2091 	.uleb128	17
      00013F 01                    2092 	.db	1
      000140 03                    2093 	.uleb128	3
      000141 08                    2094 	.uleb128	8
      000142 10                    2095 	.uleb128	16
      000143 06                    2096 	.uleb128	6
      000144 13                    2097 	.uleb128	19
      000145 0B                    2098 	.uleb128	11
      000146 25                    2099 	.uleb128	37
      000147 08                    2100 	.uleb128	8
      000148 00                    2101 	.uleb128	0
      000149 00                    2102 	.uleb128	0
      00014A 02                    2103 	.uleb128	2
      00014B 2E                    2104 	.uleb128	46
      00014C 01                    2105 	.db	1
      00014D 01                    2106 	.uleb128	1
      00014E 13                    2107 	.uleb128	19
      00014F 03                    2108 	.uleb128	3
      000150 08                    2109 	.uleb128	8
      000151 11                    2110 	.uleb128	17
      000152 01                    2111 	.uleb128	1
      000153 12                    2112 	.uleb128	18
      000154 01                    2113 	.uleb128	1
      000155 3F                    2114 	.uleb128	63
      000156 0C                    2115 	.uleb128	12
      000157 40                    2116 	.uleb128	64
      000158 06                    2117 	.uleb128	6
      000159 00                    2118 	.uleb128	0
      00015A 00                    2119 	.uleb128	0
      00015B 03                    2120 	.uleb128	3
      00015C 05                    2121 	.uleb128	5
      00015D 00                    2122 	.db	0
      00015E 02                    2123 	.uleb128	2
      00015F 0A                    2124 	.uleb128	10
      000160 03                    2125 	.uleb128	3
      000161 08                    2126 	.uleb128	8
      000162 49                    2127 	.uleb128	73
      000163 13                    2128 	.uleb128	19
      000164 00                    2129 	.uleb128	0
      000165 00                    2130 	.uleb128	0
      000166 04                    2131 	.uleb128	4
      000167 0B                    2132 	.uleb128	11
      000168 00                    2133 	.db	0
      000169 11                    2134 	.uleb128	17
      00016A 01                    2135 	.uleb128	1
      00016B 12                    2136 	.uleb128	18
      00016C 01                    2137 	.uleb128	1
      00016D 00                    2138 	.uleb128	0
      00016E 00                    2139 	.uleb128	0
      00016F 05                    2140 	.uleb128	5
      000170 0B                    2141 	.uleb128	11
      000171 01                    2142 	.db	1
      000172 01                    2143 	.uleb128	1
      000173 13                    2144 	.uleb128	19
      000174 11                    2145 	.uleb128	17
      000175 01                    2146 	.uleb128	1
      000176 12                    2147 	.uleb128	18
      000177 01                    2148 	.uleb128	1
      000178 00                    2149 	.uleb128	0
      000179 00                    2150 	.uleb128	0
      00017A 06                    2151 	.uleb128	6
      00017B 0B                    2152 	.uleb128	11
      00017C 01                    2153 	.db	1
      00017D 11                    2154 	.uleb128	17
      00017E 01                    2155 	.uleb128	1
      00017F 12                    2156 	.uleb128	18
      000180 01                    2157 	.uleb128	1
      000181 00                    2158 	.uleb128	0
      000182 00                    2159 	.uleb128	0
      000183 07                    2160 	.uleb128	7
      000184 34                    2161 	.uleb128	52
      000185 00                    2162 	.db	0
      000186 02                    2163 	.uleb128	2
      000187 0A                    2164 	.uleb128	10
      000188 03                    2165 	.uleb128	3
      000189 08                    2166 	.uleb128	8
      00018A 49                    2167 	.uleb128	73
      00018B 13                    2168 	.uleb128	19
      00018C 00                    2169 	.uleb128	0
      00018D 00                    2170 	.uleb128	0
      00018E 08                    2171 	.uleb128	8
      00018F 24                    2172 	.uleb128	36
      000190 00                    2173 	.db	0
      000191 03                    2174 	.uleb128	3
      000192 08                    2175 	.uleb128	8
      000193 0B                    2176 	.uleb128	11
      000194 0B                    2177 	.uleb128	11
      000195 3E                    2178 	.uleb128	62
      000196 0B                    2179 	.uleb128	11
      000197 00                    2180 	.uleb128	0
      000198 00                    2181 	.uleb128	0
      000199 09                    2182 	.uleb128	9
      00019A 34                    2183 	.uleb128	52
      00019B 00                    2184 	.db	0
      00019C 02                    2185 	.uleb128	2
      00019D 0A                    2186 	.uleb128	10
      00019E 03                    2187 	.uleb128	3
      00019F 08                    2188 	.uleb128	8
      0001A0 3C                    2189 	.uleb128	60
      0001A1 0C                    2190 	.uleb128	12
      0001A2 3F                    2191 	.uleb128	63
      0001A3 0C                    2192 	.uleb128	12
      0001A4 49                    2193 	.uleb128	73
      0001A5 13                    2194 	.uleb128	19
      0001A6 00                    2195 	.uleb128	0
      0001A7 00                    2196 	.uleb128	0
      0001A8 0A                    2197 	.uleb128	10
      0001A9 35                    2198 	.uleb128	53
      0001AA 00                    2199 	.db	0
      0001AB 49                    2200 	.uleb128	73
      0001AC 13                    2201 	.uleb128	19
      0001AD 00                    2202 	.uleb128	0
      0001AE 00                    2203 	.uleb128	0
      0001AF 0B                    2204 	.uleb128	11
      0001B0 34                    2205 	.uleb128	52
      0001B1 00                    2206 	.db	0
      0001B2 02                    2207 	.uleb128	2
      0001B3 0A                    2208 	.uleb128	10
      0001B4 03                    2209 	.uleb128	3
      0001B5 08                    2210 	.uleb128	8
      0001B6 3F                    2211 	.uleb128	63
      0001B7 0C                    2212 	.uleb128	12
      0001B8 49                    2213 	.uleb128	73
      0001B9 13                    2214 	.uleb128	19
      0001BA 00                    2215 	.uleb128	0
      0001BB 00                    2216 	.uleb128	0
      0001BC 00                    2217 	.uleb128	0
                                   2218 
                                   2219 	.area .debug_info (NOLOAD)
      0032F8 00 00 11 9F           2220 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0032FC                       2221 Ldebug_info_start:
      0032FC 00 02                 2222 	.dw	2
      0032FE 00 00 01 3D           2223 	.dw	0,(Ldebug_abbrev)
      003302 04                    2224 	.db	4
      003303 01                    2225 	.uleb128	1
      003304 43 3A 2F 42 53 50 2F  2226 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             73 79 73 2E 63
      003341 00                    2227 	.db	0
      003342 00 00 03 05           2228 	.dw	0,(Ldebug_line_start+-4)
      003346 01                    2229 	.db	1
      003347 53 44 43 43 20 76 65  2230 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      003360 00                    2231 	.db	0
      003361 02                    2232 	.uleb128	2
      003362 00 00 00 E1           2233 	.dw	0,225
      003366 4D 4F 44 49 46 59 5F  2234 	.ascii "MODIFY_HIRC"
             48 49 52 43
      003371 00                    2235 	.db	0
      003372 00 00 01 1F           2236 	.dw	0,(_MODIFY_HIRC)
      003376 00 00 02 45           2237 	.dw	0,(XG$MODIFY_HIRC$0$0+1)
      00337A 01                    2238 	.db	1
      00337B 00 00 01 04           2239 	.dw	0,(Ldebug_loc_start+80)
      00337F 03                    2240 	.uleb128	3
      003380 05                    2241 	.db	5
      003381 03                    2242 	.db	3
      003382 00 00 00 0A           2243 	.dw	0,(_MODIFY_HIRC_u8HIRCSEL_65536_153)
      003386 75 38 48 49 52 43 53  2244 	.ascii "u8HIRCSEL"
             45 4C
      00338F 00                    2245 	.db	0
      003390 00 00 00 E1           2246 	.dw	0,225
      003394 04                    2247 	.uleb128	4
      003395 00 00 01 4A           2248 	.dw	0,(Ssys$MODIFY_HIRC$5)
      003399 00 00 01 5C           2249 	.dw	0,(Ssys$MODIFY_HIRC$14)
      00339D 05                    2250 	.uleb128	5
      00339E 00 00 00 C6           2251 	.dw	0,198
      0033A2 00 00 01 99           2252 	.dw	0,(Ssys$MODIFY_HIRC$24)
      0033A6 00 00 02 21           2253 	.dw	0,(Ssys$MODIFY_HIRC$43)
      0033AA 06                    2254 	.uleb128	6
      0033AB 00 00 01 F5           2255 	.dw	0,(Ssys$MODIFY_HIRC$34)
      0033AF 00 00 02 19           2256 	.dw	0,(Ssys$MODIFY_HIRC$41)
      0033B3 04                    2257 	.uleb128	4
      0033B4 00 00 01 FA           2258 	.dw	0,(Ssys$MODIFY_HIRC$36)
      0033B8 00 00 02 10           2259 	.dw	0,(Ssys$MODIFY_HIRC$39)
      0033BC 00                    2260 	.uleb128	0
      0033BD 00                    2261 	.uleb128	0
      0033BE 07                    2262 	.uleb128	7
      0033BF 05                    2263 	.db	5
      0033C0 03                    2264 	.db	3
      0033C1 00 00 00 0B           2265 	.dw	0,(_MODIFY_HIRC_trimvalue16bit_65536_154)
      0033C5 74 72 69 6D 76 61 6C  2266 	.ascii "trimvalue16bit"
             75 65 31 36 62 69 74
      0033D3 00                    2267 	.db	0
      0033D4 00 00 00 E1           2268 	.dw	0,225
      0033D8 00                    2269 	.uleb128	0
      0033D9 08                    2270 	.uleb128	8
      0033DA 75 6E 73 69 67 6E 65  2271 	.ascii "unsigned char"
             64 20 63 68 61 72
      0033E7 00                    2272 	.db	0
      0033E8 01                    2273 	.db	1
      0033E9 08                    2274 	.db	8
      0033EA 02                    2275 	.uleb128	2
      0033EB 00 00 01 2F           2276 	.dw	0,303
      0033EF 46 73 79 73 53 65 6C  2277 	.ascii "FsysSelect"
             65 63 74
      0033F9 00                    2278 	.db	0
      0033FA 00 00 02 45           2279 	.dw	0,(_FsysSelect)
      0033FE 00 00 02 B1           2280 	.dw	0,(XG$FsysSelect$0$0+1)
      003402 01                    2281 	.db	1
      003403 00 00 00 F0           2282 	.dw	0,(Ldebug_loc_start+60)
      003407 03                    2283 	.uleb128	3
      003408 05                    2284 	.db	5
      003409 03                    2285 	.db	3
      00340A 00 00 00 0C           2286 	.dw	0,(_FsysSelect_u8FsysMode_65536_159)
      00340E 75 38 46 73 79 73 4D  2287 	.ascii "u8FsysMode"
             6F 64 65
      003418 00                    2288 	.db	0
      003419 00 00 00 E1           2289 	.dw	0,225
      00341D 04                    2290 	.uleb128	4
      00341E 00 00 02 57           2291 	.dw	0,(Ssys$FsysSelect$58)
      003422 00 00 02 B0           2292 	.dw	0,(Ssys$FsysSelect$73)
      003426 00                    2293 	.uleb128	0
      003427 02                    2294 	.uleb128	2
      003428 00 00 01 6D           2295 	.dw	0,365
      00342C 43 6C 6F 63 6B 45 6E  2296 	.ascii "ClockEnable"
             61 62 6C 65
      003437 00                    2297 	.db	0
      003438 00 00 02 B1           2298 	.dw	0,(_ClockEnable)
      00343C 00 00 02 EC           2299 	.dw	0,(XG$ClockEnable$0$0+1)
      003440 01                    2300 	.db	1
      003441 00 00 00 DC           2301 	.dw	0,(Ldebug_loc_start+40)
      003445 03                    2302 	.uleb128	3
      003446 05                    2303 	.db	5
      003447 03                    2304 	.db	3
      003448 00 00 00 0D           2305 	.dw	0,(_ClockEnable_u8FsysMode_65536_162)
      00344C 75 38 46 73 79 73 4D  2306 	.ascii "u8FsysMode"
             6F 64 65
      003456 00                    2307 	.db	0
      003457 00 00 00 E1           2308 	.dw	0,225
      00345B 04                    2309 	.uleb128	4
      00345C 00 00 02 BE           2310 	.dw	0,(Ssys$ClockEnable$81)
      003460 00 00 02 EB           2311 	.dw	0,(Ssys$ClockEnable$88)
      003464 00                    2312 	.uleb128	0
      003465 02                    2313 	.uleb128	2
      003466 00 00 01 AC           2314 	.dw	0,428
      00346A 43 6C 6F 63 6B 44 69  2315 	.ascii "ClockDisable"
             73 61 62 6C 65
      003476 00                    2316 	.db	0
      003477 00 00 02 EC           2317 	.dw	0,(_ClockDisable)
      00347B 00 00 03 20           2318 	.dw	0,(XG$ClockDisable$0$0+1)
      00347F 01                    2319 	.db	1
      003480 00 00 00 C8           2320 	.dw	0,(Ldebug_loc_start+20)
      003484 03                    2321 	.uleb128	3
      003485 05                    2322 	.db	5
      003486 03                    2323 	.db	3
      003487 00 00 00 0E           2324 	.dw	0,(_ClockDisable_u8FsysMode_65536_165)
      00348B 75 38 46 73 79 73 4D  2325 	.ascii "u8FsysMode"
             6F 64 65
      003495 00                    2326 	.db	0
      003496 00 00 00 E1           2327 	.dw	0,225
      00349A 04                    2328 	.uleb128	4
      00349B 00 00 02 FC           2329 	.dw	0,(Ssys$ClockDisable$97)
      00349F 00 00 03 1F           2330 	.dw	0,(Ssys$ClockDisable$103)
      0034A3 00                    2331 	.uleb128	0
      0034A4 02                    2332 	.uleb128	2
      0034A5 00 00 01 EA           2333 	.dw	0,490
      0034A9 43 6C 6F 63 6B 53 77  2334 	.ascii "ClockSwitch"
             69 74 63 68
      0034B4 00                    2335 	.db	0
      0034B5 00 00 03 20           2336 	.dw	0,(_ClockSwitch)
      0034B9 00 00 03 AB           2337 	.dw	0,(XG$ClockSwitch$0$0+1)
      0034BD 01                    2338 	.db	1
      0034BE 00 00 00 B4           2339 	.dw	0,(Ldebug_loc_start)
      0034C2 03                    2340 	.uleb128	3
      0034C3 05                    2341 	.db	5
      0034C4 03                    2342 	.db	3
      0034C5 00 00 00 0F           2343 	.dw	0,(_ClockSwitch_u8FsysMode_65536_168)
      0034C9 75 38 46 73 79 73 4D  2344 	.ascii "u8FsysMode"
             6F 64 65
      0034D3 00                    2345 	.db	0
      0034D4 00 00 00 E1           2346 	.dw	0,225
      0034D8 04                    2347 	.uleb128	4
      0034D9 00 00 03 3E           2348 	.dw	0,(Ssys$ClockSwitch$113)
      0034DD 00 00 03 A6           2349 	.dw	0,(Ssys$ClockSwitch$124)
      0034E1 00                    2350 	.uleb128	0
      0034E2 08                    2351 	.uleb128	8
      0034E3 5F 62 69 74           2352 	.ascii "_bit"
      0034E7 00                    2353 	.db	0
      0034E8 01                    2354 	.db	1
      0034E9 08                    2355 	.db	8
      0034EA 09                    2356 	.uleb128	9
      0034EB 05                    2357 	.db	5
      0034EC 03                    2358 	.db	3
      0034ED 00 00 00 00           2359 	.dw	0,(_BIT_TMP)
      0034F1 42 49 54 5F 54 4D 50  2360 	.ascii "BIT_TMP"
      0034F8 00                    2361 	.db	0
      0034F9 01                    2362 	.db	1
      0034FA 01                    2363 	.db	1
      0034FB 00 00 01 EA           2364 	.dw	0,490
      0034FF 0A                    2365 	.uleb128	10
      003500 00 00 00 E1           2366 	.dw	0,225
      003504 0B                    2367 	.uleb128	11
      003505 05                    2368 	.db	5
      003506 03                    2369 	.db	3
      003507 00 00 00 80           2370 	.dw	0,(_P0)
      00350B 50 30                 2371 	.ascii "P0"
      00350D 00                    2372 	.db	0
      00350E 01                    2373 	.db	1
      00350F 00 00 02 07           2374 	.dw	0,519
      003513 0B                    2375 	.uleb128	11
      003514 05                    2376 	.db	5
      003515 03                    2377 	.db	3
      003516 00 00 00 81           2378 	.dw	0,(_SP)
      00351A 53 50                 2379 	.ascii "SP"
      00351C 00                    2380 	.db	0
      00351D 01                    2381 	.db	1
      00351E 00 00 02 07           2382 	.dw	0,519
      003522 0B                    2383 	.uleb128	11
      003523 05                    2384 	.db	5
      003524 03                    2385 	.db	3
      003525 00 00 00 82           2386 	.dw	0,(_DPL)
      003529 44 50 4C              2387 	.ascii "DPL"
      00352C 00                    2388 	.db	0
      00352D 01                    2389 	.db	1
      00352E 00 00 02 07           2390 	.dw	0,519
      003532 0B                    2391 	.uleb128	11
      003533 05                    2392 	.db	5
      003534 03                    2393 	.db	3
      003535 00 00 00 83           2394 	.dw	0,(_DPH)
      003539 44 50 48              2395 	.ascii "DPH"
      00353C 00                    2396 	.db	0
      00353D 01                    2397 	.db	1
      00353E 00 00 02 07           2398 	.dw	0,519
      003542 0B                    2399 	.uleb128	11
      003543 05                    2400 	.db	5
      003544 03                    2401 	.db	3
      003545 00 00 00 84           2402 	.dw	0,(_RCTRIM0)
      003549 52 43 54 52 49 4D 30  2403 	.ascii "RCTRIM0"
      003550 00                    2404 	.db	0
      003551 01                    2405 	.db	1
      003552 00 00 02 07           2406 	.dw	0,519
      003556 0B                    2407 	.uleb128	11
      003557 05                    2408 	.db	5
      003558 03                    2409 	.db	3
      003559 00 00 00 85           2410 	.dw	0,(_RCTRIM1)
      00355D 52 43 54 52 49 4D 31  2411 	.ascii "RCTRIM1"
      003564 00                    2412 	.db	0
      003565 01                    2413 	.db	1
      003566 00 00 02 07           2414 	.dw	0,519
      00356A 0B                    2415 	.uleb128	11
      00356B 05                    2416 	.db	5
      00356C 03                    2417 	.db	3
      00356D 00 00 00 86           2418 	.dw	0,(_RWK)
      003571 52 57 4B              2419 	.ascii "RWK"
      003574 00                    2420 	.db	0
      003575 01                    2421 	.db	1
      003576 00 00 02 07           2422 	.dw	0,519
      00357A 0B                    2423 	.uleb128	11
      00357B 05                    2424 	.db	5
      00357C 03                    2425 	.db	3
      00357D 00 00 00 87           2426 	.dw	0,(_PCON)
      003581 50 43 4F 4E           2427 	.ascii "PCON"
      003585 00                    2428 	.db	0
      003586 01                    2429 	.db	1
      003587 00 00 02 07           2430 	.dw	0,519
      00358B 0B                    2431 	.uleb128	11
      00358C 05                    2432 	.db	5
      00358D 03                    2433 	.db	3
      00358E 00 00 00 88           2434 	.dw	0,(_TCON)
      003592 54 43 4F 4E           2435 	.ascii "TCON"
      003596 00                    2436 	.db	0
      003597 01                    2437 	.db	1
      003598 00 00 02 07           2438 	.dw	0,519
      00359C 0B                    2439 	.uleb128	11
      00359D 05                    2440 	.db	5
      00359E 03                    2441 	.db	3
      00359F 00 00 00 89           2442 	.dw	0,(_TMOD)
      0035A3 54 4D 4F 44           2443 	.ascii "TMOD"
      0035A7 00                    2444 	.db	0
      0035A8 01                    2445 	.db	1
      0035A9 00 00 02 07           2446 	.dw	0,519
      0035AD 0B                    2447 	.uleb128	11
      0035AE 05                    2448 	.db	5
      0035AF 03                    2449 	.db	3
      0035B0 00 00 00 8A           2450 	.dw	0,(_TL0)
      0035B4 54 4C 30              2451 	.ascii "TL0"
      0035B7 00                    2452 	.db	0
      0035B8 01                    2453 	.db	1
      0035B9 00 00 02 07           2454 	.dw	0,519
      0035BD 0B                    2455 	.uleb128	11
      0035BE 05                    2456 	.db	5
      0035BF 03                    2457 	.db	3
      0035C0 00 00 00 8B           2458 	.dw	0,(_TL1)
      0035C4 54 4C 31              2459 	.ascii "TL1"
      0035C7 00                    2460 	.db	0
      0035C8 01                    2461 	.db	1
      0035C9 00 00 02 07           2462 	.dw	0,519
      0035CD 0B                    2463 	.uleb128	11
      0035CE 05                    2464 	.db	5
      0035CF 03                    2465 	.db	3
      0035D0 00 00 00 8C           2466 	.dw	0,(_TH0)
      0035D4 54 48 30              2467 	.ascii "TH0"
      0035D7 00                    2468 	.db	0
      0035D8 01                    2469 	.db	1
      0035D9 00 00 02 07           2470 	.dw	0,519
      0035DD 0B                    2471 	.uleb128	11
      0035DE 05                    2472 	.db	5
      0035DF 03                    2473 	.db	3
      0035E0 00 00 00 8D           2474 	.dw	0,(_TH1)
      0035E4 54 48 31              2475 	.ascii "TH1"
      0035E7 00                    2476 	.db	0
      0035E8 01                    2477 	.db	1
      0035E9 00 00 02 07           2478 	.dw	0,519
      0035ED 0B                    2479 	.uleb128	11
      0035EE 05                    2480 	.db	5
      0035EF 03                    2481 	.db	3
      0035F0 00 00 00 8E           2482 	.dw	0,(_CKCON)
      0035F4 43 4B 43 4F 4E        2483 	.ascii "CKCON"
      0035F9 00                    2484 	.db	0
      0035FA 01                    2485 	.db	1
      0035FB 00 00 02 07           2486 	.dw	0,519
      0035FF 0B                    2487 	.uleb128	11
      003600 05                    2488 	.db	5
      003601 03                    2489 	.db	3
      003602 00 00 00 8F           2490 	.dw	0,(_WKCON)
      003606 57 4B 43 4F 4E        2491 	.ascii "WKCON"
      00360B 00                    2492 	.db	0
      00360C 01                    2493 	.db	1
      00360D 00 00 02 07           2494 	.dw	0,519
      003611 0B                    2495 	.uleb128	11
      003612 05                    2496 	.db	5
      003613 03                    2497 	.db	3
      003614 00 00 00 90           2498 	.dw	0,(_P1)
      003618 50 31                 2499 	.ascii "P1"
      00361A 00                    2500 	.db	0
      00361B 01                    2501 	.db	1
      00361C 00 00 02 07           2502 	.dw	0,519
      003620 0B                    2503 	.uleb128	11
      003621 05                    2504 	.db	5
      003622 03                    2505 	.db	3
      003623 00 00 00 91           2506 	.dw	0,(_SFRS)
      003627 53 46 52 53           2507 	.ascii "SFRS"
      00362B 00                    2508 	.db	0
      00362C 01                    2509 	.db	1
      00362D 00 00 02 07           2510 	.dw	0,519
      003631 0B                    2511 	.uleb128	11
      003632 05                    2512 	.db	5
      003633 03                    2513 	.db	3
      003634 00 00 00 92           2514 	.dw	0,(_CAPCON0)
      003638 43 41 50 43 4F 4E 30  2515 	.ascii "CAPCON0"
      00363F 00                    2516 	.db	0
      003640 01                    2517 	.db	1
      003641 00 00 02 07           2518 	.dw	0,519
      003645 0B                    2519 	.uleb128	11
      003646 05                    2520 	.db	5
      003647 03                    2521 	.db	3
      003648 00 00 00 93           2522 	.dw	0,(_CAPCON1)
      00364C 43 41 50 43 4F 4E 31  2523 	.ascii "CAPCON1"
      003653 00                    2524 	.db	0
      003654 01                    2525 	.db	1
      003655 00 00 02 07           2526 	.dw	0,519
      003659 0B                    2527 	.uleb128	11
      00365A 05                    2528 	.db	5
      00365B 03                    2529 	.db	3
      00365C 00 00 00 94           2530 	.dw	0,(_CAPCON2)
      003660 43 41 50 43 4F 4E 32  2531 	.ascii "CAPCON2"
      003667 00                    2532 	.db	0
      003668 01                    2533 	.db	1
      003669 00 00 02 07           2534 	.dw	0,519
      00366D 0B                    2535 	.uleb128	11
      00366E 05                    2536 	.db	5
      00366F 03                    2537 	.db	3
      003670 00 00 00 95           2538 	.dw	0,(_CKDIV)
      003674 43 4B 44 49 56        2539 	.ascii "CKDIV"
      003679 00                    2540 	.db	0
      00367A 01                    2541 	.db	1
      00367B 00 00 02 07           2542 	.dw	0,519
      00367F 0B                    2543 	.uleb128	11
      003680 05                    2544 	.db	5
      003681 03                    2545 	.db	3
      003682 00 00 00 96           2546 	.dw	0,(_CKSWT)
      003686 43 4B 53 57 54        2547 	.ascii "CKSWT"
      00368B 00                    2548 	.db	0
      00368C 01                    2549 	.db	1
      00368D 00 00 02 07           2550 	.dw	0,519
      003691 0B                    2551 	.uleb128	11
      003692 05                    2552 	.db	5
      003693 03                    2553 	.db	3
      003694 00 00 00 97           2554 	.dw	0,(_CKEN)
      003698 43 4B 45 4E           2555 	.ascii "CKEN"
      00369C 00                    2556 	.db	0
      00369D 01                    2557 	.db	1
      00369E 00 00 02 07           2558 	.dw	0,519
      0036A2 0B                    2559 	.uleb128	11
      0036A3 05                    2560 	.db	5
      0036A4 03                    2561 	.db	3
      0036A5 00 00 00 98           2562 	.dw	0,(_SCON)
      0036A9 53 43 4F 4E           2563 	.ascii "SCON"
      0036AD 00                    2564 	.db	0
      0036AE 01                    2565 	.db	1
      0036AF 00 00 02 07           2566 	.dw	0,519
      0036B3 0B                    2567 	.uleb128	11
      0036B4 05                    2568 	.db	5
      0036B5 03                    2569 	.db	3
      0036B6 00 00 00 99           2570 	.dw	0,(_SBUF)
      0036BA 53 42 55 46           2571 	.ascii "SBUF"
      0036BE 00                    2572 	.db	0
      0036BF 01                    2573 	.db	1
      0036C0 00 00 02 07           2574 	.dw	0,519
      0036C4 0B                    2575 	.uleb128	11
      0036C5 05                    2576 	.db	5
      0036C6 03                    2577 	.db	3
      0036C7 00 00 00 9A           2578 	.dw	0,(_SBUF_1)
      0036CB 53 42 55 46 5F 31     2579 	.ascii "SBUF_1"
      0036D1 00                    2580 	.db	0
      0036D2 01                    2581 	.db	1
      0036D3 00 00 02 07           2582 	.dw	0,519
      0036D7 0B                    2583 	.uleb128	11
      0036D8 05                    2584 	.db	5
      0036D9 03                    2585 	.db	3
      0036DA 00 00 00 9B           2586 	.dw	0,(_EIE)
      0036DE 45 49 45              2587 	.ascii "EIE"
      0036E1 00                    2588 	.db	0
      0036E2 01                    2589 	.db	1
      0036E3 00 00 02 07           2590 	.dw	0,519
      0036E7 0B                    2591 	.uleb128	11
      0036E8 05                    2592 	.db	5
      0036E9 03                    2593 	.db	3
      0036EA 00 00 00 9C           2594 	.dw	0,(_EIE1)
      0036EE 45 49 45 31           2595 	.ascii "EIE1"
      0036F2 00                    2596 	.db	0
      0036F3 01                    2597 	.db	1
      0036F4 00 00 02 07           2598 	.dw	0,519
      0036F8 0B                    2599 	.uleb128	11
      0036F9 05                    2600 	.db	5
      0036FA 03                    2601 	.db	3
      0036FB 00 00 00 9F           2602 	.dw	0,(_CHPCON)
      0036FF 43 48 50 43 4F 4E     2603 	.ascii "CHPCON"
      003705 00                    2604 	.db	0
      003706 01                    2605 	.db	1
      003707 00 00 02 07           2606 	.dw	0,519
      00370B 0B                    2607 	.uleb128	11
      00370C 05                    2608 	.db	5
      00370D 03                    2609 	.db	3
      00370E 00 00 00 A0           2610 	.dw	0,(_P2)
      003712 50 32                 2611 	.ascii "P2"
      003714 00                    2612 	.db	0
      003715 01                    2613 	.db	1
      003716 00 00 02 07           2614 	.dw	0,519
      00371A 0B                    2615 	.uleb128	11
      00371B 05                    2616 	.db	5
      00371C 03                    2617 	.db	3
      00371D 00 00 00 A2           2618 	.dw	0,(_AUXR1)
      003721 41 55 58 52 31        2619 	.ascii "AUXR1"
      003726 00                    2620 	.db	0
      003727 01                    2621 	.db	1
      003728 00 00 02 07           2622 	.dw	0,519
      00372C 0B                    2623 	.uleb128	11
      00372D 05                    2624 	.db	5
      00372E 03                    2625 	.db	3
      00372F 00 00 00 A3           2626 	.dw	0,(_BODCON0)
      003733 42 4F 44 43 4F 4E 30  2627 	.ascii "BODCON0"
      00373A 00                    2628 	.db	0
      00373B 01                    2629 	.db	1
      00373C 00 00 02 07           2630 	.dw	0,519
      003740 0B                    2631 	.uleb128	11
      003741 05                    2632 	.db	5
      003742 03                    2633 	.db	3
      003743 00 00 00 A4           2634 	.dw	0,(_IAPTRG)
      003747 49 41 50 54 52 47     2635 	.ascii "IAPTRG"
      00374D 00                    2636 	.db	0
      00374E 01                    2637 	.db	1
      00374F 00 00 02 07           2638 	.dw	0,519
      003753 0B                    2639 	.uleb128	11
      003754 05                    2640 	.db	5
      003755 03                    2641 	.db	3
      003756 00 00 00 A5           2642 	.dw	0,(_IAPUEN)
      00375A 49 41 50 55 45 4E     2643 	.ascii "IAPUEN"
      003760 00                    2644 	.db	0
      003761 01                    2645 	.db	1
      003762 00 00 02 07           2646 	.dw	0,519
      003766 0B                    2647 	.uleb128	11
      003767 05                    2648 	.db	5
      003768 03                    2649 	.db	3
      003769 00 00 00 A6           2650 	.dw	0,(_IAPAL)
      00376D 49 41 50 41 4C        2651 	.ascii "IAPAL"
      003772 00                    2652 	.db	0
      003773 01                    2653 	.db	1
      003774 00 00 02 07           2654 	.dw	0,519
      003778 0B                    2655 	.uleb128	11
      003779 05                    2656 	.db	5
      00377A 03                    2657 	.db	3
      00377B 00 00 00 A7           2658 	.dw	0,(_IAPAH)
      00377F 49 41 50 41 48        2659 	.ascii "IAPAH"
      003784 00                    2660 	.db	0
      003785 01                    2661 	.db	1
      003786 00 00 02 07           2662 	.dw	0,519
      00378A 0B                    2663 	.uleb128	11
      00378B 05                    2664 	.db	5
      00378C 03                    2665 	.db	3
      00378D 00 00 00 A8           2666 	.dw	0,(_IE)
      003791 49 45                 2667 	.ascii "IE"
      003793 00                    2668 	.db	0
      003794 01                    2669 	.db	1
      003795 00 00 02 07           2670 	.dw	0,519
      003799 0B                    2671 	.uleb128	11
      00379A 05                    2672 	.db	5
      00379B 03                    2673 	.db	3
      00379C 00 00 00 A9           2674 	.dw	0,(_SADDR)
      0037A0 53 41 44 44 52        2675 	.ascii "SADDR"
      0037A5 00                    2676 	.db	0
      0037A6 01                    2677 	.db	1
      0037A7 00 00 02 07           2678 	.dw	0,519
      0037AB 0B                    2679 	.uleb128	11
      0037AC 05                    2680 	.db	5
      0037AD 03                    2681 	.db	3
      0037AE 00 00 00 AA           2682 	.dw	0,(_WDCON)
      0037B2 57 44 43 4F 4E        2683 	.ascii "WDCON"
      0037B7 00                    2684 	.db	0
      0037B8 01                    2685 	.db	1
      0037B9 00 00 02 07           2686 	.dw	0,519
      0037BD 0B                    2687 	.uleb128	11
      0037BE 05                    2688 	.db	5
      0037BF 03                    2689 	.db	3
      0037C0 00 00 00 AB           2690 	.dw	0,(_BODCON1)
      0037C4 42 4F 44 43 4F 4E 31  2691 	.ascii "BODCON1"
      0037CB 00                    2692 	.db	0
      0037CC 01                    2693 	.db	1
      0037CD 00 00 02 07           2694 	.dw	0,519
      0037D1 0B                    2695 	.uleb128	11
      0037D2 05                    2696 	.db	5
      0037D3 03                    2697 	.db	3
      0037D4 00 00 00 AC           2698 	.dw	0,(_P3M1)
      0037D8 50 33 4D 31           2699 	.ascii "P3M1"
      0037DC 00                    2700 	.db	0
      0037DD 01                    2701 	.db	1
      0037DE 00 00 02 07           2702 	.dw	0,519
      0037E2 0B                    2703 	.uleb128	11
      0037E3 05                    2704 	.db	5
      0037E4 03                    2705 	.db	3
      0037E5 00 00 00 AC           2706 	.dw	0,(_P3S)
      0037E9 50 33 53              2707 	.ascii "P3S"
      0037EC 00                    2708 	.db	0
      0037ED 01                    2709 	.db	1
      0037EE 00 00 02 07           2710 	.dw	0,519
      0037F2 0B                    2711 	.uleb128	11
      0037F3 05                    2712 	.db	5
      0037F4 03                    2713 	.db	3
      0037F5 00 00 00 AD           2714 	.dw	0,(_P3M2)
      0037F9 50 33 4D 32           2715 	.ascii "P3M2"
      0037FD 00                    2716 	.db	0
      0037FE 01                    2717 	.db	1
      0037FF 00 00 02 07           2718 	.dw	0,519
      003803 0B                    2719 	.uleb128	11
      003804 05                    2720 	.db	5
      003805 03                    2721 	.db	3
      003806 00 00 00 AD           2722 	.dw	0,(_P3SR)
      00380A 50 33 53 52           2723 	.ascii "P3SR"
      00380E 00                    2724 	.db	0
      00380F 01                    2725 	.db	1
      003810 00 00 02 07           2726 	.dw	0,519
      003814 0B                    2727 	.uleb128	11
      003815 05                    2728 	.db	5
      003816 03                    2729 	.db	3
      003817 00 00 00 AE           2730 	.dw	0,(_IAPFD)
      00381B 49 41 50 46 44        2731 	.ascii "IAPFD"
      003820 00                    2732 	.db	0
      003821 01                    2733 	.db	1
      003822 00 00 02 07           2734 	.dw	0,519
      003826 0B                    2735 	.uleb128	11
      003827 05                    2736 	.db	5
      003828 03                    2737 	.db	3
      003829 00 00 00 AF           2738 	.dw	0,(_IAPCN)
      00382D 49 41 50 43 4E        2739 	.ascii "IAPCN"
      003832 00                    2740 	.db	0
      003833 01                    2741 	.db	1
      003834 00 00 02 07           2742 	.dw	0,519
      003838 0B                    2743 	.uleb128	11
      003839 05                    2744 	.db	5
      00383A 03                    2745 	.db	3
      00383B 00 00 00 B0           2746 	.dw	0,(_P3)
      00383F 50 33                 2747 	.ascii "P3"
      003841 00                    2748 	.db	0
      003842 01                    2749 	.db	1
      003843 00 00 02 07           2750 	.dw	0,519
      003847 0B                    2751 	.uleb128	11
      003848 05                    2752 	.db	5
      003849 03                    2753 	.db	3
      00384A 00 00 00 B1           2754 	.dw	0,(_P0M1)
      00384E 50 30 4D 31           2755 	.ascii "P0M1"
      003852 00                    2756 	.db	0
      003853 01                    2757 	.db	1
      003854 00 00 02 07           2758 	.dw	0,519
      003858 0B                    2759 	.uleb128	11
      003859 05                    2760 	.db	5
      00385A 03                    2761 	.db	3
      00385B 00 00 00 B1           2762 	.dw	0,(_P0S)
      00385F 50 30 53              2763 	.ascii "P0S"
      003862 00                    2764 	.db	0
      003863 01                    2765 	.db	1
      003864 00 00 02 07           2766 	.dw	0,519
      003868 0B                    2767 	.uleb128	11
      003869 05                    2768 	.db	5
      00386A 03                    2769 	.db	3
      00386B 00 00 00 B2           2770 	.dw	0,(_P0M2)
      00386F 50 30 4D 32           2771 	.ascii "P0M2"
      003873 00                    2772 	.db	0
      003874 01                    2773 	.db	1
      003875 00 00 02 07           2774 	.dw	0,519
      003879 0B                    2775 	.uleb128	11
      00387A 05                    2776 	.db	5
      00387B 03                    2777 	.db	3
      00387C 00 00 00 B2           2778 	.dw	0,(_P0SR)
      003880 50 30 53 52           2779 	.ascii "P0SR"
      003884 00                    2780 	.db	0
      003885 01                    2781 	.db	1
      003886 00 00 02 07           2782 	.dw	0,519
      00388A 0B                    2783 	.uleb128	11
      00388B 05                    2784 	.db	5
      00388C 03                    2785 	.db	3
      00388D 00 00 00 B3           2786 	.dw	0,(_P1M1)
      003891 50 31 4D 31           2787 	.ascii "P1M1"
      003895 00                    2788 	.db	0
      003896 01                    2789 	.db	1
      003897 00 00 02 07           2790 	.dw	0,519
      00389B 0B                    2791 	.uleb128	11
      00389C 05                    2792 	.db	5
      00389D 03                    2793 	.db	3
      00389E 00 00 00 B3           2794 	.dw	0,(_P1S)
      0038A2 50 31 53              2795 	.ascii "P1S"
      0038A5 00                    2796 	.db	0
      0038A6 01                    2797 	.db	1
      0038A7 00 00 02 07           2798 	.dw	0,519
      0038AB 0B                    2799 	.uleb128	11
      0038AC 05                    2800 	.db	5
      0038AD 03                    2801 	.db	3
      0038AE 00 00 00 B4           2802 	.dw	0,(_P1M2)
      0038B2 50 31 4D 32           2803 	.ascii "P1M2"
      0038B6 00                    2804 	.db	0
      0038B7 01                    2805 	.db	1
      0038B8 00 00 02 07           2806 	.dw	0,519
      0038BC 0B                    2807 	.uleb128	11
      0038BD 05                    2808 	.db	5
      0038BE 03                    2809 	.db	3
      0038BF 00 00 00 B4           2810 	.dw	0,(_P1SR)
      0038C3 50 31 53 52           2811 	.ascii "P1SR"
      0038C7 00                    2812 	.db	0
      0038C8 01                    2813 	.db	1
      0038C9 00 00 02 07           2814 	.dw	0,519
      0038CD 0B                    2815 	.uleb128	11
      0038CE 05                    2816 	.db	5
      0038CF 03                    2817 	.db	3
      0038D0 00 00 00 B5           2818 	.dw	0,(_P2S)
      0038D4 50 32 53              2819 	.ascii "P2S"
      0038D7 00                    2820 	.db	0
      0038D8 01                    2821 	.db	1
      0038D9 00 00 02 07           2822 	.dw	0,519
      0038DD 0B                    2823 	.uleb128	11
      0038DE 05                    2824 	.db	5
      0038DF 03                    2825 	.db	3
      0038E0 00 00 00 B7           2826 	.dw	0,(_IPH)
      0038E4 49 50 48              2827 	.ascii "IPH"
      0038E7 00                    2828 	.db	0
      0038E8 01                    2829 	.db	1
      0038E9 00 00 02 07           2830 	.dw	0,519
      0038ED 0B                    2831 	.uleb128	11
      0038EE 05                    2832 	.db	5
      0038EF 03                    2833 	.db	3
      0038F0 00 00 00 B7           2834 	.dw	0,(_PWMINTC)
      0038F4 50 57 4D 49 4E 54 43  2835 	.ascii "PWMINTC"
      0038FB 00                    2836 	.db	0
      0038FC 01                    2837 	.db	1
      0038FD 00 00 02 07           2838 	.dw	0,519
      003901 0B                    2839 	.uleb128	11
      003902 05                    2840 	.db	5
      003903 03                    2841 	.db	3
      003904 00 00 00 B8           2842 	.dw	0,(_IP)
      003908 49 50                 2843 	.ascii "IP"
      00390A 00                    2844 	.db	0
      00390B 01                    2845 	.db	1
      00390C 00 00 02 07           2846 	.dw	0,519
      003910 0B                    2847 	.uleb128	11
      003911 05                    2848 	.db	5
      003912 03                    2849 	.db	3
      003913 00 00 00 B9           2850 	.dw	0,(_SADEN)
      003917 53 41 44 45 4E        2851 	.ascii "SADEN"
      00391C 00                    2852 	.db	0
      00391D 01                    2853 	.db	1
      00391E 00 00 02 07           2854 	.dw	0,519
      003922 0B                    2855 	.uleb128	11
      003923 05                    2856 	.db	5
      003924 03                    2857 	.db	3
      003925 00 00 00 BA           2858 	.dw	0,(_SADEN_1)
      003929 53 41 44 45 4E 5F 31  2859 	.ascii "SADEN_1"
      003930 00                    2860 	.db	0
      003931 01                    2861 	.db	1
      003932 00 00 02 07           2862 	.dw	0,519
      003936 0B                    2863 	.uleb128	11
      003937 05                    2864 	.db	5
      003938 03                    2865 	.db	3
      003939 00 00 00 BB           2866 	.dw	0,(_SADDR_1)
      00393D 53 41 44 44 52 5F 31  2867 	.ascii "SADDR_1"
      003944 00                    2868 	.db	0
      003945 01                    2869 	.db	1
      003946 00 00 02 07           2870 	.dw	0,519
      00394A 0B                    2871 	.uleb128	11
      00394B 05                    2872 	.db	5
      00394C 03                    2873 	.db	3
      00394D 00 00 00 BC           2874 	.dw	0,(_I2DAT)
      003951 49 32 44 41 54        2875 	.ascii "I2DAT"
      003956 00                    2876 	.db	0
      003957 01                    2877 	.db	1
      003958 00 00 02 07           2878 	.dw	0,519
      00395C 0B                    2879 	.uleb128	11
      00395D 05                    2880 	.db	5
      00395E 03                    2881 	.db	3
      00395F 00 00 00 BD           2882 	.dw	0,(_I2STAT)
      003963 49 32 53 54 41 54     2883 	.ascii "I2STAT"
      003969 00                    2884 	.db	0
      00396A 01                    2885 	.db	1
      00396B 00 00 02 07           2886 	.dw	0,519
      00396F 0B                    2887 	.uleb128	11
      003970 05                    2888 	.db	5
      003971 03                    2889 	.db	3
      003972 00 00 00 BE           2890 	.dw	0,(_I2CLK)
      003976 49 32 43 4C 4B        2891 	.ascii "I2CLK"
      00397B 00                    2892 	.db	0
      00397C 01                    2893 	.db	1
      00397D 00 00 02 07           2894 	.dw	0,519
      003981 0B                    2895 	.uleb128	11
      003982 05                    2896 	.db	5
      003983 03                    2897 	.db	3
      003984 00 00 00 BF           2898 	.dw	0,(_I2TOC)
      003988 49 32 54 4F 43        2899 	.ascii "I2TOC"
      00398D 00                    2900 	.db	0
      00398E 01                    2901 	.db	1
      00398F 00 00 02 07           2902 	.dw	0,519
      003993 0B                    2903 	.uleb128	11
      003994 05                    2904 	.db	5
      003995 03                    2905 	.db	3
      003996 00 00 00 C0           2906 	.dw	0,(_I2CON)
      00399A 49 32 43 4F 4E        2907 	.ascii "I2CON"
      00399F 00                    2908 	.db	0
      0039A0 01                    2909 	.db	1
      0039A1 00 00 02 07           2910 	.dw	0,519
      0039A5 0B                    2911 	.uleb128	11
      0039A6 05                    2912 	.db	5
      0039A7 03                    2913 	.db	3
      0039A8 00 00 00 C1           2914 	.dw	0,(_I2ADDR)
      0039AC 49 32 41 44 44 52     2915 	.ascii "I2ADDR"
      0039B2 00                    2916 	.db	0
      0039B3 01                    2917 	.db	1
      0039B4 00 00 02 07           2918 	.dw	0,519
      0039B8 0B                    2919 	.uleb128	11
      0039B9 05                    2920 	.db	5
      0039BA 03                    2921 	.db	3
      0039BB 00 00 00 C2           2922 	.dw	0,(_ADCRL)
      0039BF 41 44 43 52 4C        2923 	.ascii "ADCRL"
      0039C4 00                    2924 	.db	0
      0039C5 01                    2925 	.db	1
      0039C6 00 00 02 07           2926 	.dw	0,519
      0039CA 0B                    2927 	.uleb128	11
      0039CB 05                    2928 	.db	5
      0039CC 03                    2929 	.db	3
      0039CD 00 00 00 C3           2930 	.dw	0,(_ADCRH)
      0039D1 41 44 43 52 48        2931 	.ascii "ADCRH"
      0039D6 00                    2932 	.db	0
      0039D7 01                    2933 	.db	1
      0039D8 00 00 02 07           2934 	.dw	0,519
      0039DC 0B                    2935 	.uleb128	11
      0039DD 05                    2936 	.db	5
      0039DE 03                    2937 	.db	3
      0039DF 00 00 00 C4           2938 	.dw	0,(_T3CON)
      0039E3 54 33 43 4F 4E        2939 	.ascii "T3CON"
      0039E8 00                    2940 	.db	0
      0039E9 01                    2941 	.db	1
      0039EA 00 00 02 07           2942 	.dw	0,519
      0039EE 0B                    2943 	.uleb128	11
      0039EF 05                    2944 	.db	5
      0039F0 03                    2945 	.db	3
      0039F1 00 00 00 C4           2946 	.dw	0,(_PWM4H)
      0039F5 50 57 4D 34 48        2947 	.ascii "PWM4H"
      0039FA 00                    2948 	.db	0
      0039FB 01                    2949 	.db	1
      0039FC 00 00 02 07           2950 	.dw	0,519
      003A00 0B                    2951 	.uleb128	11
      003A01 05                    2952 	.db	5
      003A02 03                    2953 	.db	3
      003A03 00 00 00 C5           2954 	.dw	0,(_RL3)
      003A07 52 4C 33              2955 	.ascii "RL3"
      003A0A 00                    2956 	.db	0
      003A0B 01                    2957 	.db	1
      003A0C 00 00 02 07           2958 	.dw	0,519
      003A10 0B                    2959 	.uleb128	11
      003A11 05                    2960 	.db	5
      003A12 03                    2961 	.db	3
      003A13 00 00 00 C5           2962 	.dw	0,(_PWM5H)
      003A17 50 57 4D 35 48        2963 	.ascii "PWM5H"
      003A1C 00                    2964 	.db	0
      003A1D 01                    2965 	.db	1
      003A1E 00 00 02 07           2966 	.dw	0,519
      003A22 0B                    2967 	.uleb128	11
      003A23 05                    2968 	.db	5
      003A24 03                    2969 	.db	3
      003A25 00 00 00 C6           2970 	.dw	0,(_RH3)
      003A29 52 48 33              2971 	.ascii "RH3"
      003A2C 00                    2972 	.db	0
      003A2D 01                    2973 	.db	1
      003A2E 00 00 02 07           2974 	.dw	0,519
      003A32 0B                    2975 	.uleb128	11
      003A33 05                    2976 	.db	5
      003A34 03                    2977 	.db	3
      003A35 00 00 00 C6           2978 	.dw	0,(_PIOCON1)
      003A39 50 49 4F 43 4F 4E 31  2979 	.ascii "PIOCON1"
      003A40 00                    2980 	.db	0
      003A41 01                    2981 	.db	1
      003A42 00 00 02 07           2982 	.dw	0,519
      003A46 0B                    2983 	.uleb128	11
      003A47 05                    2984 	.db	5
      003A48 03                    2985 	.db	3
      003A49 00 00 00 C7           2986 	.dw	0,(_TA)
      003A4D 54 41                 2987 	.ascii "TA"
      003A4F 00                    2988 	.db	0
      003A50 01                    2989 	.db	1
      003A51 00 00 02 07           2990 	.dw	0,519
      003A55 0B                    2991 	.uleb128	11
      003A56 05                    2992 	.db	5
      003A57 03                    2993 	.db	3
      003A58 00 00 00 C8           2994 	.dw	0,(_T2CON)
      003A5C 54 32 43 4F 4E        2995 	.ascii "T2CON"
      003A61 00                    2996 	.db	0
      003A62 01                    2997 	.db	1
      003A63 00 00 02 07           2998 	.dw	0,519
      003A67 0B                    2999 	.uleb128	11
      003A68 05                    3000 	.db	5
      003A69 03                    3001 	.db	3
      003A6A 00 00 00 C9           3002 	.dw	0,(_T2MOD)
      003A6E 54 32 4D 4F 44        3003 	.ascii "T2MOD"
      003A73 00                    3004 	.db	0
      003A74 01                    3005 	.db	1
      003A75 00 00 02 07           3006 	.dw	0,519
      003A79 0B                    3007 	.uleb128	11
      003A7A 05                    3008 	.db	5
      003A7B 03                    3009 	.db	3
      003A7C 00 00 00 CA           3010 	.dw	0,(_RCMP2L)
      003A80 52 43 4D 50 32 4C     3011 	.ascii "RCMP2L"
      003A86 00                    3012 	.db	0
      003A87 01                    3013 	.db	1
      003A88 00 00 02 07           3014 	.dw	0,519
      003A8C 0B                    3015 	.uleb128	11
      003A8D 05                    3016 	.db	5
      003A8E 03                    3017 	.db	3
      003A8F 00 00 00 CB           3018 	.dw	0,(_RCMP2H)
      003A93 52 43 4D 50 32 48     3019 	.ascii "RCMP2H"
      003A99 00                    3020 	.db	0
      003A9A 01                    3021 	.db	1
      003A9B 00 00 02 07           3022 	.dw	0,519
      003A9F 0B                    3023 	.uleb128	11
      003AA0 05                    3024 	.db	5
      003AA1 03                    3025 	.db	3
      003AA2 00 00 00 CC           3026 	.dw	0,(_TL2)
      003AA6 54 4C 32              3027 	.ascii "TL2"
      003AA9 00                    3028 	.db	0
      003AAA 01                    3029 	.db	1
      003AAB 00 00 02 07           3030 	.dw	0,519
      003AAF 0B                    3031 	.uleb128	11
      003AB0 05                    3032 	.db	5
      003AB1 03                    3033 	.db	3
      003AB2 00 00 00 CC           3034 	.dw	0,(_PWM4L)
      003AB6 50 57 4D 34 4C        3035 	.ascii "PWM4L"
      003ABB 00                    3036 	.db	0
      003ABC 01                    3037 	.db	1
      003ABD 00 00 02 07           3038 	.dw	0,519
      003AC1 0B                    3039 	.uleb128	11
      003AC2 05                    3040 	.db	5
      003AC3 03                    3041 	.db	3
      003AC4 00 00 00 CD           3042 	.dw	0,(_TH2)
      003AC8 54 48 32              3043 	.ascii "TH2"
      003ACB 00                    3044 	.db	0
      003ACC 01                    3045 	.db	1
      003ACD 00 00 02 07           3046 	.dw	0,519
      003AD1 0B                    3047 	.uleb128	11
      003AD2 05                    3048 	.db	5
      003AD3 03                    3049 	.db	3
      003AD4 00 00 00 CD           3050 	.dw	0,(_PWM5L)
      003AD8 50 57 4D 35 4C        3051 	.ascii "PWM5L"
      003ADD 00                    3052 	.db	0
      003ADE 01                    3053 	.db	1
      003ADF 00 00 02 07           3054 	.dw	0,519
      003AE3 0B                    3055 	.uleb128	11
      003AE4 05                    3056 	.db	5
      003AE5 03                    3057 	.db	3
      003AE6 00 00 00 CE           3058 	.dw	0,(_ADCMPL)
      003AEA 41 44 43 4D 50 4C     3059 	.ascii "ADCMPL"
      003AF0 00                    3060 	.db	0
      003AF1 01                    3061 	.db	1
      003AF2 00 00 02 07           3062 	.dw	0,519
      003AF6 0B                    3063 	.uleb128	11
      003AF7 05                    3064 	.db	5
      003AF8 03                    3065 	.db	3
      003AF9 00 00 00 CF           3066 	.dw	0,(_ADCMPH)
      003AFD 41 44 43 4D 50 48     3067 	.ascii "ADCMPH"
      003B03 00                    3068 	.db	0
      003B04 01                    3069 	.db	1
      003B05 00 00 02 07           3070 	.dw	0,519
      003B09 0B                    3071 	.uleb128	11
      003B0A 05                    3072 	.db	5
      003B0B 03                    3073 	.db	3
      003B0C 00 00 00 D0           3074 	.dw	0,(_PSW)
      003B10 50 53 57              3075 	.ascii "PSW"
      003B13 00                    3076 	.db	0
      003B14 01                    3077 	.db	1
      003B15 00 00 02 07           3078 	.dw	0,519
      003B19 0B                    3079 	.uleb128	11
      003B1A 05                    3080 	.db	5
      003B1B 03                    3081 	.db	3
      003B1C 00 00 00 D1           3082 	.dw	0,(_PWMPH)
      003B20 50 57 4D 50 48        3083 	.ascii "PWMPH"
      003B25 00                    3084 	.db	0
      003B26 01                    3085 	.db	1
      003B27 00 00 02 07           3086 	.dw	0,519
      003B2B 0B                    3087 	.uleb128	11
      003B2C 05                    3088 	.db	5
      003B2D 03                    3089 	.db	3
      003B2E 00 00 00 D2           3090 	.dw	0,(_PWM0H)
      003B32 50 57 4D 30 48        3091 	.ascii "PWM0H"
      003B37 00                    3092 	.db	0
      003B38 01                    3093 	.db	1
      003B39 00 00 02 07           3094 	.dw	0,519
      003B3D 0B                    3095 	.uleb128	11
      003B3E 05                    3096 	.db	5
      003B3F 03                    3097 	.db	3
      003B40 00 00 00 D3           3098 	.dw	0,(_PWM1H)
      003B44 50 57 4D 31 48        3099 	.ascii "PWM1H"
      003B49 00                    3100 	.db	0
      003B4A 01                    3101 	.db	1
      003B4B 00 00 02 07           3102 	.dw	0,519
      003B4F 0B                    3103 	.uleb128	11
      003B50 05                    3104 	.db	5
      003B51 03                    3105 	.db	3
      003B52 00 00 00 D4           3106 	.dw	0,(_PWM2H)
      003B56 50 57 4D 32 48        3107 	.ascii "PWM2H"
      003B5B 00                    3108 	.db	0
      003B5C 01                    3109 	.db	1
      003B5D 00 00 02 07           3110 	.dw	0,519
      003B61 0B                    3111 	.uleb128	11
      003B62 05                    3112 	.db	5
      003B63 03                    3113 	.db	3
      003B64 00 00 00 D5           3114 	.dw	0,(_PWM3H)
      003B68 50 57 4D 33 48        3115 	.ascii "PWM3H"
      003B6D 00                    3116 	.db	0
      003B6E 01                    3117 	.db	1
      003B6F 00 00 02 07           3118 	.dw	0,519
      003B73 0B                    3119 	.uleb128	11
      003B74 05                    3120 	.db	5
      003B75 03                    3121 	.db	3
      003B76 00 00 00 D6           3122 	.dw	0,(_PNP)
      003B7A 50 4E 50              3123 	.ascii "PNP"
      003B7D 00                    3124 	.db	0
      003B7E 01                    3125 	.db	1
      003B7F 00 00 02 07           3126 	.dw	0,519
      003B83 0B                    3127 	.uleb128	11
      003B84 05                    3128 	.db	5
      003B85 03                    3129 	.db	3
      003B86 00 00 00 D7           3130 	.dw	0,(_FBD)
      003B8A 46 42 44              3131 	.ascii "FBD"
      003B8D 00                    3132 	.db	0
      003B8E 01                    3133 	.db	1
      003B8F 00 00 02 07           3134 	.dw	0,519
      003B93 0B                    3135 	.uleb128	11
      003B94 05                    3136 	.db	5
      003B95 03                    3137 	.db	3
      003B96 00 00 00 D8           3138 	.dw	0,(_PWMCON0)
      003B9A 50 57 4D 43 4F 4E 30  3139 	.ascii "PWMCON0"
      003BA1 00                    3140 	.db	0
      003BA2 01                    3141 	.db	1
      003BA3 00 00 02 07           3142 	.dw	0,519
      003BA7 0B                    3143 	.uleb128	11
      003BA8 05                    3144 	.db	5
      003BA9 03                    3145 	.db	3
      003BAA 00 00 00 D9           3146 	.dw	0,(_PWMPL)
      003BAE 50 57 4D 50 4C        3147 	.ascii "PWMPL"
      003BB3 00                    3148 	.db	0
      003BB4 01                    3149 	.db	1
      003BB5 00 00 02 07           3150 	.dw	0,519
      003BB9 0B                    3151 	.uleb128	11
      003BBA 05                    3152 	.db	5
      003BBB 03                    3153 	.db	3
      003BBC 00 00 00 DA           3154 	.dw	0,(_PWM0L)
      003BC0 50 57 4D 30 4C        3155 	.ascii "PWM0L"
      003BC5 00                    3156 	.db	0
      003BC6 01                    3157 	.db	1
      003BC7 00 00 02 07           3158 	.dw	0,519
      003BCB 0B                    3159 	.uleb128	11
      003BCC 05                    3160 	.db	5
      003BCD 03                    3161 	.db	3
      003BCE 00 00 00 DB           3162 	.dw	0,(_PWM1L)
      003BD2 50 57 4D 31 4C        3163 	.ascii "PWM1L"
      003BD7 00                    3164 	.db	0
      003BD8 01                    3165 	.db	1
      003BD9 00 00 02 07           3166 	.dw	0,519
      003BDD 0B                    3167 	.uleb128	11
      003BDE 05                    3168 	.db	5
      003BDF 03                    3169 	.db	3
      003BE0 00 00 00 DC           3170 	.dw	0,(_PWM2L)
      003BE4 50 57 4D 32 4C        3171 	.ascii "PWM2L"
      003BE9 00                    3172 	.db	0
      003BEA 01                    3173 	.db	1
      003BEB 00 00 02 07           3174 	.dw	0,519
      003BEF 0B                    3175 	.uleb128	11
      003BF0 05                    3176 	.db	5
      003BF1 03                    3177 	.db	3
      003BF2 00 00 00 DD           3178 	.dw	0,(_PWM3L)
      003BF6 50 57 4D 33 4C        3179 	.ascii "PWM3L"
      003BFB 00                    3180 	.db	0
      003BFC 01                    3181 	.db	1
      003BFD 00 00 02 07           3182 	.dw	0,519
      003C01 0B                    3183 	.uleb128	11
      003C02 05                    3184 	.db	5
      003C03 03                    3185 	.db	3
      003C04 00 00 00 DE           3186 	.dw	0,(_PIOCON0)
      003C08 50 49 4F 43 4F 4E 30  3187 	.ascii "PIOCON0"
      003C0F 00                    3188 	.db	0
      003C10 01                    3189 	.db	1
      003C11 00 00 02 07           3190 	.dw	0,519
      003C15 0B                    3191 	.uleb128	11
      003C16 05                    3192 	.db	5
      003C17 03                    3193 	.db	3
      003C18 00 00 00 DF           3194 	.dw	0,(_PWMCON1)
      003C1C 50 57 4D 43 4F 4E 31  3195 	.ascii "PWMCON1"
      003C23 00                    3196 	.db	0
      003C24 01                    3197 	.db	1
      003C25 00 00 02 07           3198 	.dw	0,519
      003C29 0B                    3199 	.uleb128	11
      003C2A 05                    3200 	.db	5
      003C2B 03                    3201 	.db	3
      003C2C 00 00 00 E0           3202 	.dw	0,(_ACC)
      003C30 41 43 43              3203 	.ascii "ACC"
      003C33 00                    3204 	.db	0
      003C34 01                    3205 	.db	1
      003C35 00 00 02 07           3206 	.dw	0,519
      003C39 0B                    3207 	.uleb128	11
      003C3A 05                    3208 	.db	5
      003C3B 03                    3209 	.db	3
      003C3C 00 00 00 E1           3210 	.dw	0,(_ADCCON1)
      003C40 41 44 43 43 4F 4E 31  3211 	.ascii "ADCCON1"
      003C47 00                    3212 	.db	0
      003C48 01                    3213 	.db	1
      003C49 00 00 02 07           3214 	.dw	0,519
      003C4D 0B                    3215 	.uleb128	11
      003C4E 05                    3216 	.db	5
      003C4F 03                    3217 	.db	3
      003C50 00 00 00 E2           3218 	.dw	0,(_ADCCON2)
      003C54 41 44 43 43 4F 4E 32  3219 	.ascii "ADCCON2"
      003C5B 00                    3220 	.db	0
      003C5C 01                    3221 	.db	1
      003C5D 00 00 02 07           3222 	.dw	0,519
      003C61 0B                    3223 	.uleb128	11
      003C62 05                    3224 	.db	5
      003C63 03                    3225 	.db	3
      003C64 00 00 00 E3           3226 	.dw	0,(_ADCDLY)
      003C68 41 44 43 44 4C 59     3227 	.ascii "ADCDLY"
      003C6E 00                    3228 	.db	0
      003C6F 01                    3229 	.db	1
      003C70 00 00 02 07           3230 	.dw	0,519
      003C74 0B                    3231 	.uleb128	11
      003C75 05                    3232 	.db	5
      003C76 03                    3233 	.db	3
      003C77 00 00 00 E4           3234 	.dw	0,(_C0L)
      003C7B 43 30 4C              3235 	.ascii "C0L"
      003C7E 00                    3236 	.db	0
      003C7F 01                    3237 	.db	1
      003C80 00 00 02 07           3238 	.dw	0,519
      003C84 0B                    3239 	.uleb128	11
      003C85 05                    3240 	.db	5
      003C86 03                    3241 	.db	3
      003C87 00 00 00 E5           3242 	.dw	0,(_C0H)
      003C8B 43 30 48              3243 	.ascii "C0H"
      003C8E 00                    3244 	.db	0
      003C8F 01                    3245 	.db	1
      003C90 00 00 02 07           3246 	.dw	0,519
      003C94 0B                    3247 	.uleb128	11
      003C95 05                    3248 	.db	5
      003C96 03                    3249 	.db	3
      003C97 00 00 00 E6           3250 	.dw	0,(_C1L)
      003C9B 43 31 4C              3251 	.ascii "C1L"
      003C9E 00                    3252 	.db	0
      003C9F 01                    3253 	.db	1
      003CA0 00 00 02 07           3254 	.dw	0,519
      003CA4 0B                    3255 	.uleb128	11
      003CA5 05                    3256 	.db	5
      003CA6 03                    3257 	.db	3
      003CA7 00 00 00 E7           3258 	.dw	0,(_C1H)
      003CAB 43 31 48              3259 	.ascii "C1H"
      003CAE 00                    3260 	.db	0
      003CAF 01                    3261 	.db	1
      003CB0 00 00 02 07           3262 	.dw	0,519
      003CB4 0B                    3263 	.uleb128	11
      003CB5 05                    3264 	.db	5
      003CB6 03                    3265 	.db	3
      003CB7 00 00 00 E8           3266 	.dw	0,(_ADCCON0)
      003CBB 41 44 43 43 4F 4E 30  3267 	.ascii "ADCCON0"
      003CC2 00                    3268 	.db	0
      003CC3 01                    3269 	.db	1
      003CC4 00 00 02 07           3270 	.dw	0,519
      003CC8 0B                    3271 	.uleb128	11
      003CC9 05                    3272 	.db	5
      003CCA 03                    3273 	.db	3
      003CCB 00 00 00 E9           3274 	.dw	0,(_PICON)
      003CCF 50 49 43 4F 4E        3275 	.ascii "PICON"
      003CD4 00                    3276 	.db	0
      003CD5 01                    3277 	.db	1
      003CD6 00 00 02 07           3278 	.dw	0,519
      003CDA 0B                    3279 	.uleb128	11
      003CDB 05                    3280 	.db	5
      003CDC 03                    3281 	.db	3
      003CDD 00 00 00 EA           3282 	.dw	0,(_PINEN)
      003CE1 50 49 4E 45 4E        3283 	.ascii "PINEN"
      003CE6 00                    3284 	.db	0
      003CE7 01                    3285 	.db	1
      003CE8 00 00 02 07           3286 	.dw	0,519
      003CEC 0B                    3287 	.uleb128	11
      003CED 05                    3288 	.db	5
      003CEE 03                    3289 	.db	3
      003CEF 00 00 00 EB           3290 	.dw	0,(_PIPEN)
      003CF3 50 49 50 45 4E        3291 	.ascii "PIPEN"
      003CF8 00                    3292 	.db	0
      003CF9 01                    3293 	.db	1
      003CFA 00 00 02 07           3294 	.dw	0,519
      003CFE 0B                    3295 	.uleb128	11
      003CFF 05                    3296 	.db	5
      003D00 03                    3297 	.db	3
      003D01 00 00 00 EC           3298 	.dw	0,(_PIF)
      003D05 50 49 46              3299 	.ascii "PIF"
      003D08 00                    3300 	.db	0
      003D09 01                    3301 	.db	1
      003D0A 00 00 02 07           3302 	.dw	0,519
      003D0E 0B                    3303 	.uleb128	11
      003D0F 05                    3304 	.db	5
      003D10 03                    3305 	.db	3
      003D11 00 00 00 ED           3306 	.dw	0,(_C2L)
      003D15 43 32 4C              3307 	.ascii "C2L"
      003D18 00                    3308 	.db	0
      003D19 01                    3309 	.db	1
      003D1A 00 00 02 07           3310 	.dw	0,519
      003D1E 0B                    3311 	.uleb128	11
      003D1F 05                    3312 	.db	5
      003D20 03                    3313 	.db	3
      003D21 00 00 00 EE           3314 	.dw	0,(_C2H)
      003D25 43 32 48              3315 	.ascii "C2H"
      003D28 00                    3316 	.db	0
      003D29 01                    3317 	.db	1
      003D2A 00 00 02 07           3318 	.dw	0,519
      003D2E 0B                    3319 	.uleb128	11
      003D2F 05                    3320 	.db	5
      003D30 03                    3321 	.db	3
      003D31 00 00 00 EF           3322 	.dw	0,(_EIP)
      003D35 45 49 50              3323 	.ascii "EIP"
      003D38 00                    3324 	.db	0
      003D39 01                    3325 	.db	1
      003D3A 00 00 02 07           3326 	.dw	0,519
      003D3E 0B                    3327 	.uleb128	11
      003D3F 05                    3328 	.db	5
      003D40 03                    3329 	.db	3
      003D41 00 00 00 F0           3330 	.dw	0,(_B)
      003D45 42                    3331 	.ascii "B"
      003D46 00                    3332 	.db	0
      003D47 01                    3333 	.db	1
      003D48 00 00 02 07           3334 	.dw	0,519
      003D4C 0B                    3335 	.uleb128	11
      003D4D 05                    3336 	.db	5
      003D4E 03                    3337 	.db	3
      003D4F 00 00 00 F1           3338 	.dw	0,(_CAPCON3)
      003D53 43 41 50 43 4F 4E 33  3339 	.ascii "CAPCON3"
      003D5A 00                    3340 	.db	0
      003D5B 01                    3341 	.db	1
      003D5C 00 00 02 07           3342 	.dw	0,519
      003D60 0B                    3343 	.uleb128	11
      003D61 05                    3344 	.db	5
      003D62 03                    3345 	.db	3
      003D63 00 00 00 F2           3346 	.dw	0,(_CAPCON4)
      003D67 43 41 50 43 4F 4E 34  3347 	.ascii "CAPCON4"
      003D6E 00                    3348 	.db	0
      003D6F 01                    3349 	.db	1
      003D70 00 00 02 07           3350 	.dw	0,519
      003D74 0B                    3351 	.uleb128	11
      003D75 05                    3352 	.db	5
      003D76 03                    3353 	.db	3
      003D77 00 00 00 F3           3354 	.dw	0,(_SPCR)
      003D7B 53 50 43 52           3355 	.ascii "SPCR"
      003D7F 00                    3356 	.db	0
      003D80 01                    3357 	.db	1
      003D81 00 00 02 07           3358 	.dw	0,519
      003D85 0B                    3359 	.uleb128	11
      003D86 05                    3360 	.db	5
      003D87 03                    3361 	.db	3
      003D88 00 00 00 F3           3362 	.dw	0,(_SPCR2)
      003D8C 53 50 43 52 32        3363 	.ascii "SPCR2"
      003D91 00                    3364 	.db	0
      003D92 01                    3365 	.db	1
      003D93 00 00 02 07           3366 	.dw	0,519
      003D97 0B                    3367 	.uleb128	11
      003D98 05                    3368 	.db	5
      003D99 03                    3369 	.db	3
      003D9A 00 00 00 F4           3370 	.dw	0,(_SPSR)
      003D9E 53 50 53 52           3371 	.ascii "SPSR"
      003DA2 00                    3372 	.db	0
      003DA3 01                    3373 	.db	1
      003DA4 00 00 02 07           3374 	.dw	0,519
      003DA8 0B                    3375 	.uleb128	11
      003DA9 05                    3376 	.db	5
      003DAA 03                    3377 	.db	3
      003DAB 00 00 00 F5           3378 	.dw	0,(_SPDR)
      003DAF 53 50 44 52           3379 	.ascii "SPDR"
      003DB3 00                    3380 	.db	0
      003DB4 01                    3381 	.db	1
      003DB5 00 00 02 07           3382 	.dw	0,519
      003DB9 0B                    3383 	.uleb128	11
      003DBA 05                    3384 	.db	5
      003DBB 03                    3385 	.db	3
      003DBC 00 00 00 F6           3386 	.dw	0,(_AINDIDS)
      003DC0 41 49 4E 44 49 44 53  3387 	.ascii "AINDIDS"
      003DC7 00                    3388 	.db	0
      003DC8 01                    3389 	.db	1
      003DC9 00 00 02 07           3390 	.dw	0,519
      003DCD 0B                    3391 	.uleb128	11
      003DCE 05                    3392 	.db	5
      003DCF 03                    3393 	.db	3
      003DD0 00 00 00 F7           3394 	.dw	0,(_EIPH)
      003DD4 45 49 50 48           3395 	.ascii "EIPH"
      003DD8 00                    3396 	.db	0
      003DD9 01                    3397 	.db	1
      003DDA 00 00 02 07           3398 	.dw	0,519
      003DDE 0B                    3399 	.uleb128	11
      003DDF 05                    3400 	.db	5
      003DE0 03                    3401 	.db	3
      003DE1 00 00 00 F8           3402 	.dw	0,(_SCON_1)
      003DE5 53 43 4F 4E 5F 31     3403 	.ascii "SCON_1"
      003DEB 00                    3404 	.db	0
      003DEC 01                    3405 	.db	1
      003DED 00 00 02 07           3406 	.dw	0,519
      003DF1 0B                    3407 	.uleb128	11
      003DF2 05                    3408 	.db	5
      003DF3 03                    3409 	.db	3
      003DF4 00 00 00 F9           3410 	.dw	0,(_PDTEN)
      003DF8 50 44 54 45 4E        3411 	.ascii "PDTEN"
      003DFD 00                    3412 	.db	0
      003DFE 01                    3413 	.db	1
      003DFF 00 00 02 07           3414 	.dw	0,519
      003E03 0B                    3415 	.uleb128	11
      003E04 05                    3416 	.db	5
      003E05 03                    3417 	.db	3
      003E06 00 00 00 FA           3418 	.dw	0,(_PDTCNT)
      003E0A 50 44 54 43 4E 54     3419 	.ascii "PDTCNT"
      003E10 00                    3420 	.db	0
      003E11 01                    3421 	.db	1
      003E12 00 00 02 07           3422 	.dw	0,519
      003E16 0B                    3423 	.uleb128	11
      003E17 05                    3424 	.db	5
      003E18 03                    3425 	.db	3
      003E19 00 00 00 FB           3426 	.dw	0,(_PMEN)
      003E1D 50 4D 45 4E           3427 	.ascii "PMEN"
      003E21 00                    3428 	.db	0
      003E22 01                    3429 	.db	1
      003E23 00 00 02 07           3430 	.dw	0,519
      003E27 0B                    3431 	.uleb128	11
      003E28 05                    3432 	.db	5
      003E29 03                    3433 	.db	3
      003E2A 00 00 00 FC           3434 	.dw	0,(_PMD)
      003E2E 50 4D 44              3435 	.ascii "PMD"
      003E31 00                    3436 	.db	0
      003E32 01                    3437 	.db	1
      003E33 00 00 02 07           3438 	.dw	0,519
      003E37 0B                    3439 	.uleb128	11
      003E38 05                    3440 	.db	5
      003E39 03                    3441 	.db	3
      003E3A 00 00 00 FE           3442 	.dw	0,(_EIP1)
      003E3E 45 49 50 31           3443 	.ascii "EIP1"
      003E42 00                    3444 	.db	0
      003E43 01                    3445 	.db	1
      003E44 00 00 02 07           3446 	.dw	0,519
      003E48 0B                    3447 	.uleb128	11
      003E49 05                    3448 	.db	5
      003E4A 03                    3449 	.db	3
      003E4B 00 00 00 FF           3450 	.dw	0,(_EIPH1)
      003E4F 45 49 50 48 31        3451 	.ascii "EIPH1"
      003E54 00                    3452 	.db	0
      003E55 01                    3453 	.db	1
      003E56 00 00 02 07           3454 	.dw	0,519
      003E5A 08                    3455 	.uleb128	8
      003E5B 5F 73 62 69 74        3456 	.ascii "_sbit"
      003E60 00                    3457 	.db	0
      003E61 01                    3458 	.db	1
      003E62 08                    3459 	.db	8
      003E63 0A                    3460 	.uleb128	10
      003E64 00 00 0B 62           3461 	.dw	0,2914
      003E68 0B                    3462 	.uleb128	11
      003E69 05                    3463 	.db	5
      003E6A 03                    3464 	.db	3
      003E6B 00 00 00 FF           3465 	.dw	0,(_SM0_1)
      003E6F 53 4D 30 5F 31        3466 	.ascii "SM0_1"
      003E74 00                    3467 	.db	0
      003E75 01                    3468 	.db	1
      003E76 00 00 0B 6B           3469 	.dw	0,2923
      003E7A 0B                    3470 	.uleb128	11
      003E7B 05                    3471 	.db	5
      003E7C 03                    3472 	.db	3
      003E7D 00 00 00 FF           3473 	.dw	0,(_FE_1)
      003E81 46 45 5F 31           3474 	.ascii "FE_1"
      003E85 00                    3475 	.db	0
      003E86 01                    3476 	.db	1
      003E87 00 00 0B 6B           3477 	.dw	0,2923
      003E8B 0B                    3478 	.uleb128	11
      003E8C 05                    3479 	.db	5
      003E8D 03                    3480 	.db	3
      003E8E 00 00 00 FE           3481 	.dw	0,(_SM1_1)
      003E92 53 4D 31 5F 31        3482 	.ascii "SM1_1"
      003E97 00                    3483 	.db	0
      003E98 01                    3484 	.db	1
      003E99 00 00 0B 6B           3485 	.dw	0,2923
      003E9D 0B                    3486 	.uleb128	11
      003E9E 05                    3487 	.db	5
      003E9F 03                    3488 	.db	3
      003EA0 00 00 00 FD           3489 	.dw	0,(_SM2_1)
      003EA4 53 4D 32 5F 31        3490 	.ascii "SM2_1"
      003EA9 00                    3491 	.db	0
      003EAA 01                    3492 	.db	1
      003EAB 00 00 0B 6B           3493 	.dw	0,2923
      003EAF 0B                    3494 	.uleb128	11
      003EB0 05                    3495 	.db	5
      003EB1 03                    3496 	.db	3
      003EB2 00 00 00 FC           3497 	.dw	0,(_REN_1)
      003EB6 52 45 4E 5F 31        3498 	.ascii "REN_1"
      003EBB 00                    3499 	.db	0
      003EBC 01                    3500 	.db	1
      003EBD 00 00 0B 6B           3501 	.dw	0,2923
      003EC1 0B                    3502 	.uleb128	11
      003EC2 05                    3503 	.db	5
      003EC3 03                    3504 	.db	3
      003EC4 00 00 00 FB           3505 	.dw	0,(_TB8_1)
      003EC8 54 42 38 5F 31        3506 	.ascii "TB8_1"
      003ECD 00                    3507 	.db	0
      003ECE 01                    3508 	.db	1
      003ECF 00 00 0B 6B           3509 	.dw	0,2923
      003ED3 0B                    3510 	.uleb128	11
      003ED4 05                    3511 	.db	5
      003ED5 03                    3512 	.db	3
      003ED6 00 00 00 FA           3513 	.dw	0,(_RB8_1)
      003EDA 52 42 38 5F 31        3514 	.ascii "RB8_1"
      003EDF 00                    3515 	.db	0
      003EE0 01                    3516 	.db	1
      003EE1 00 00 0B 6B           3517 	.dw	0,2923
      003EE5 0B                    3518 	.uleb128	11
      003EE6 05                    3519 	.db	5
      003EE7 03                    3520 	.db	3
      003EE8 00 00 00 F9           3521 	.dw	0,(_TI_1)
      003EEC 54 49 5F 31           3522 	.ascii "TI_1"
      003EF0 00                    3523 	.db	0
      003EF1 01                    3524 	.db	1
      003EF2 00 00 0B 6B           3525 	.dw	0,2923
      003EF6 0B                    3526 	.uleb128	11
      003EF7 05                    3527 	.db	5
      003EF8 03                    3528 	.db	3
      003EF9 00 00 00 F8           3529 	.dw	0,(_RI_1)
      003EFD 52 49 5F 31           3530 	.ascii "RI_1"
      003F01 00                    3531 	.db	0
      003F02 01                    3532 	.db	1
      003F03 00 00 0B 6B           3533 	.dw	0,2923
      003F07 0B                    3534 	.uleb128	11
      003F08 05                    3535 	.db	5
      003F09 03                    3536 	.db	3
      003F0A 00 00 00 EF           3537 	.dw	0,(_ADCF)
      003F0E 41 44 43 46           3538 	.ascii "ADCF"
      003F12 00                    3539 	.db	0
      003F13 01                    3540 	.db	1
      003F14 00 00 0B 6B           3541 	.dw	0,2923
      003F18 0B                    3542 	.uleb128	11
      003F19 05                    3543 	.db	5
      003F1A 03                    3544 	.db	3
      003F1B 00 00 00 EE           3545 	.dw	0,(_ADCS)
      003F1F 41 44 43 53           3546 	.ascii "ADCS"
      003F23 00                    3547 	.db	0
      003F24 01                    3548 	.db	1
      003F25 00 00 0B 6B           3549 	.dw	0,2923
      003F29 0B                    3550 	.uleb128	11
      003F2A 05                    3551 	.db	5
      003F2B 03                    3552 	.db	3
      003F2C 00 00 00 ED           3553 	.dw	0,(_ETGSEL1)
      003F30 45 54 47 53 45 4C 31  3554 	.ascii "ETGSEL1"
      003F37 00                    3555 	.db	0
      003F38 01                    3556 	.db	1
      003F39 00 00 0B 6B           3557 	.dw	0,2923
      003F3D 0B                    3558 	.uleb128	11
      003F3E 05                    3559 	.db	5
      003F3F 03                    3560 	.db	3
      003F40 00 00 00 EC           3561 	.dw	0,(_ETGSEL0)
      003F44 45 54 47 53 45 4C 30  3562 	.ascii "ETGSEL0"
      003F4B 00                    3563 	.db	0
      003F4C 01                    3564 	.db	1
      003F4D 00 00 0B 6B           3565 	.dw	0,2923
      003F51 0B                    3566 	.uleb128	11
      003F52 05                    3567 	.db	5
      003F53 03                    3568 	.db	3
      003F54 00 00 00 EB           3569 	.dw	0,(_ADCHS3)
      003F58 41 44 43 48 53 33     3570 	.ascii "ADCHS3"
      003F5E 00                    3571 	.db	0
      003F5F 01                    3572 	.db	1
      003F60 00 00 0B 6B           3573 	.dw	0,2923
      003F64 0B                    3574 	.uleb128	11
      003F65 05                    3575 	.db	5
      003F66 03                    3576 	.db	3
      003F67 00 00 00 EA           3577 	.dw	0,(_ADCHS2)
      003F6B 41 44 43 48 53 32     3578 	.ascii "ADCHS2"
      003F71 00                    3579 	.db	0
      003F72 01                    3580 	.db	1
      003F73 00 00 0B 6B           3581 	.dw	0,2923
      003F77 0B                    3582 	.uleb128	11
      003F78 05                    3583 	.db	5
      003F79 03                    3584 	.db	3
      003F7A 00 00 00 E9           3585 	.dw	0,(_ADCHS1)
      003F7E 41 44 43 48 53 31     3586 	.ascii "ADCHS1"
      003F84 00                    3587 	.db	0
      003F85 01                    3588 	.db	1
      003F86 00 00 0B 6B           3589 	.dw	0,2923
      003F8A 0B                    3590 	.uleb128	11
      003F8B 05                    3591 	.db	5
      003F8C 03                    3592 	.db	3
      003F8D 00 00 00 E8           3593 	.dw	0,(_ADCHS0)
      003F91 41 44 43 48 53 30     3594 	.ascii "ADCHS0"
      003F97 00                    3595 	.db	0
      003F98 01                    3596 	.db	1
      003F99 00 00 0B 6B           3597 	.dw	0,2923
      003F9D 0B                    3598 	.uleb128	11
      003F9E 05                    3599 	.db	5
      003F9F 03                    3600 	.db	3
      003FA0 00 00 00 DF           3601 	.dw	0,(_PWMRUN)
      003FA4 50 57 4D 52 55 4E     3602 	.ascii "PWMRUN"
      003FAA 00                    3603 	.db	0
      003FAB 01                    3604 	.db	1
      003FAC 00 00 0B 6B           3605 	.dw	0,2923
      003FB0 0B                    3606 	.uleb128	11
      003FB1 05                    3607 	.db	5
      003FB2 03                    3608 	.db	3
      003FB3 00 00 00 DE           3609 	.dw	0,(_LOAD)
      003FB7 4C 4F 41 44           3610 	.ascii "LOAD"
      003FBB 00                    3611 	.db	0
      003FBC 01                    3612 	.db	1
      003FBD 00 00 0B 6B           3613 	.dw	0,2923
      003FC1 0B                    3614 	.uleb128	11
      003FC2 05                    3615 	.db	5
      003FC3 03                    3616 	.db	3
      003FC4 00 00 00 DD           3617 	.dw	0,(_PWMF)
      003FC8 50 57 4D 46           3618 	.ascii "PWMF"
      003FCC 00                    3619 	.db	0
      003FCD 01                    3620 	.db	1
      003FCE 00 00 0B 6B           3621 	.dw	0,2923
      003FD2 0B                    3622 	.uleb128	11
      003FD3 05                    3623 	.db	5
      003FD4 03                    3624 	.db	3
      003FD5 00 00 00 DC           3625 	.dw	0,(_CLRPWM)
      003FD9 43 4C 52 50 57 4D     3626 	.ascii "CLRPWM"
      003FDF 00                    3627 	.db	0
      003FE0 01                    3628 	.db	1
      003FE1 00 00 0B 6B           3629 	.dw	0,2923
      003FE5 0B                    3630 	.uleb128	11
      003FE6 05                    3631 	.db	5
      003FE7 03                    3632 	.db	3
      003FE8 00 00 00 D7           3633 	.dw	0,(_CY)
      003FEC 43 59                 3634 	.ascii "CY"
      003FEE 00                    3635 	.db	0
      003FEF 01                    3636 	.db	1
      003FF0 00 00 0B 6B           3637 	.dw	0,2923
      003FF4 0B                    3638 	.uleb128	11
      003FF5 05                    3639 	.db	5
      003FF6 03                    3640 	.db	3
      003FF7 00 00 00 D6           3641 	.dw	0,(_AC)
      003FFB 41 43                 3642 	.ascii "AC"
      003FFD 00                    3643 	.db	0
      003FFE 01                    3644 	.db	1
      003FFF 00 00 0B 6B           3645 	.dw	0,2923
      004003 0B                    3646 	.uleb128	11
      004004 05                    3647 	.db	5
      004005 03                    3648 	.db	3
      004006 00 00 00 D5           3649 	.dw	0,(_F0)
      00400A 46 30                 3650 	.ascii "F0"
      00400C 00                    3651 	.db	0
      00400D 01                    3652 	.db	1
      00400E 00 00 0B 6B           3653 	.dw	0,2923
      004012 0B                    3654 	.uleb128	11
      004013 05                    3655 	.db	5
      004014 03                    3656 	.db	3
      004015 00 00 00 D4           3657 	.dw	0,(_RS1)
      004019 52 53 31              3658 	.ascii "RS1"
      00401C 00                    3659 	.db	0
      00401D 01                    3660 	.db	1
      00401E 00 00 0B 6B           3661 	.dw	0,2923
      004022 0B                    3662 	.uleb128	11
      004023 05                    3663 	.db	5
      004024 03                    3664 	.db	3
      004025 00 00 00 D3           3665 	.dw	0,(_RS0)
      004029 52 53 30              3666 	.ascii "RS0"
      00402C 00                    3667 	.db	0
      00402D 01                    3668 	.db	1
      00402E 00 00 0B 6B           3669 	.dw	0,2923
      004032 0B                    3670 	.uleb128	11
      004033 05                    3671 	.db	5
      004034 03                    3672 	.db	3
      004035 00 00 00 D2           3673 	.dw	0,(_OV)
      004039 4F 56                 3674 	.ascii "OV"
      00403B 00                    3675 	.db	0
      00403C 01                    3676 	.db	1
      00403D 00 00 0B 6B           3677 	.dw	0,2923
      004041 0B                    3678 	.uleb128	11
      004042 05                    3679 	.db	5
      004043 03                    3680 	.db	3
      004044 00 00 00 D0           3681 	.dw	0,(_P)
      004048 50                    3682 	.ascii "P"
      004049 00                    3683 	.db	0
      00404A 01                    3684 	.db	1
      00404B 00 00 0B 6B           3685 	.dw	0,2923
      00404F 0B                    3686 	.uleb128	11
      004050 05                    3687 	.db	5
      004051 03                    3688 	.db	3
      004052 00 00 00 CF           3689 	.dw	0,(_TF2)
      004056 54 46 32              3690 	.ascii "TF2"
      004059 00                    3691 	.db	0
      00405A 01                    3692 	.db	1
      00405B 00 00 0B 6B           3693 	.dw	0,2923
      00405F 0B                    3694 	.uleb128	11
      004060 05                    3695 	.db	5
      004061 03                    3696 	.db	3
      004062 00 00 00 CA           3697 	.dw	0,(_TR2)
      004066 54 52 32              3698 	.ascii "TR2"
      004069 00                    3699 	.db	0
      00406A 01                    3700 	.db	1
      00406B 00 00 0B 6B           3701 	.dw	0,2923
      00406F 0B                    3702 	.uleb128	11
      004070 05                    3703 	.db	5
      004071 03                    3704 	.db	3
      004072 00 00 00 C8           3705 	.dw	0,(_CM_RL2)
      004076 43 4D 5F 52 4C 32     3706 	.ascii "CM_RL2"
      00407C 00                    3707 	.db	0
      00407D 01                    3708 	.db	1
      00407E 00 00 0B 6B           3709 	.dw	0,2923
      004082 0B                    3710 	.uleb128	11
      004083 05                    3711 	.db	5
      004084 03                    3712 	.db	3
      004085 00 00 00 C6           3713 	.dw	0,(_I2CEN)
      004089 49 32 43 45 4E        3714 	.ascii "I2CEN"
      00408E 00                    3715 	.db	0
      00408F 01                    3716 	.db	1
      004090 00 00 0B 6B           3717 	.dw	0,2923
      004094 0B                    3718 	.uleb128	11
      004095 05                    3719 	.db	5
      004096 03                    3720 	.db	3
      004097 00 00 00 C5           3721 	.dw	0,(_STA)
      00409B 53 54 41              3722 	.ascii "STA"
      00409E 00                    3723 	.db	0
      00409F 01                    3724 	.db	1
      0040A0 00 00 0B 6B           3725 	.dw	0,2923
      0040A4 0B                    3726 	.uleb128	11
      0040A5 05                    3727 	.db	5
      0040A6 03                    3728 	.db	3
      0040A7 00 00 00 C4           3729 	.dw	0,(_STO)
      0040AB 53 54 4F              3730 	.ascii "STO"
      0040AE 00                    3731 	.db	0
      0040AF 01                    3732 	.db	1
      0040B0 00 00 0B 6B           3733 	.dw	0,2923
      0040B4 0B                    3734 	.uleb128	11
      0040B5 05                    3735 	.db	5
      0040B6 03                    3736 	.db	3
      0040B7 00 00 00 C3           3737 	.dw	0,(_SI)
      0040BB 53 49                 3738 	.ascii "SI"
      0040BD 00                    3739 	.db	0
      0040BE 01                    3740 	.db	1
      0040BF 00 00 0B 6B           3741 	.dw	0,2923
      0040C3 0B                    3742 	.uleb128	11
      0040C4 05                    3743 	.db	5
      0040C5 03                    3744 	.db	3
      0040C6 00 00 00 C2           3745 	.dw	0,(_AA)
      0040CA 41 41                 3746 	.ascii "AA"
      0040CC 00                    3747 	.db	0
      0040CD 01                    3748 	.db	1
      0040CE 00 00 0B 6B           3749 	.dw	0,2923
      0040D2 0B                    3750 	.uleb128	11
      0040D3 05                    3751 	.db	5
      0040D4 03                    3752 	.db	3
      0040D5 00 00 00 C0           3753 	.dw	0,(_I2CPX)
      0040D9 49 32 43 50 58        3754 	.ascii "I2CPX"
      0040DE 00                    3755 	.db	0
      0040DF 01                    3756 	.db	1
      0040E0 00 00 0B 6B           3757 	.dw	0,2923
      0040E4 0B                    3758 	.uleb128	11
      0040E5 05                    3759 	.db	5
      0040E6 03                    3760 	.db	3
      0040E7 00 00 00 BE           3761 	.dw	0,(_PADC)
      0040EB 50 41 44 43           3762 	.ascii "PADC"
      0040EF 00                    3763 	.db	0
      0040F0 01                    3764 	.db	1
      0040F1 00 00 0B 6B           3765 	.dw	0,2923
      0040F5 0B                    3766 	.uleb128	11
      0040F6 05                    3767 	.db	5
      0040F7 03                    3768 	.db	3
      0040F8 00 00 00 BD           3769 	.dw	0,(_PBOD)
      0040FC 50 42 4F 44           3770 	.ascii "PBOD"
      004100 00                    3771 	.db	0
      004101 01                    3772 	.db	1
      004102 00 00 0B 6B           3773 	.dw	0,2923
      004106 0B                    3774 	.uleb128	11
      004107 05                    3775 	.db	5
      004108 03                    3776 	.db	3
      004109 00 00 00 BC           3777 	.dw	0,(_PS)
      00410D 50 53                 3778 	.ascii "PS"
      00410F 00                    3779 	.db	0
      004110 01                    3780 	.db	1
      004111 00 00 0B 6B           3781 	.dw	0,2923
      004115 0B                    3782 	.uleb128	11
      004116 05                    3783 	.db	5
      004117 03                    3784 	.db	3
      004118 00 00 00 BB           3785 	.dw	0,(_PT1)
      00411C 50 54 31              3786 	.ascii "PT1"
      00411F 00                    3787 	.db	0
      004120 01                    3788 	.db	1
      004121 00 00 0B 6B           3789 	.dw	0,2923
      004125 0B                    3790 	.uleb128	11
      004126 05                    3791 	.db	5
      004127 03                    3792 	.db	3
      004128 00 00 00 BA           3793 	.dw	0,(_PX1)
      00412C 50 58 31              3794 	.ascii "PX1"
      00412F 00                    3795 	.db	0
      004130 01                    3796 	.db	1
      004131 00 00 0B 6B           3797 	.dw	0,2923
      004135 0B                    3798 	.uleb128	11
      004136 05                    3799 	.db	5
      004137 03                    3800 	.db	3
      004138 00 00 00 B9           3801 	.dw	0,(_PT0)
      00413C 50 54 30              3802 	.ascii "PT0"
      00413F 00                    3803 	.db	0
      004140 01                    3804 	.db	1
      004141 00 00 0B 6B           3805 	.dw	0,2923
      004145 0B                    3806 	.uleb128	11
      004146 05                    3807 	.db	5
      004147 03                    3808 	.db	3
      004148 00 00 00 B8           3809 	.dw	0,(_PX0)
      00414C 50 58 30              3810 	.ascii "PX0"
      00414F 00                    3811 	.db	0
      004150 01                    3812 	.db	1
      004151 00 00 0B 6B           3813 	.dw	0,2923
      004155 0B                    3814 	.uleb128	11
      004156 05                    3815 	.db	5
      004157 03                    3816 	.db	3
      004158 00 00 00 B0           3817 	.dw	0,(_P30)
      00415C 50 33 30              3818 	.ascii "P30"
      00415F 00                    3819 	.db	0
      004160 01                    3820 	.db	1
      004161 00 00 0B 6B           3821 	.dw	0,2923
      004165 0B                    3822 	.uleb128	11
      004166 05                    3823 	.db	5
      004167 03                    3824 	.db	3
      004168 00 00 00 AF           3825 	.dw	0,(_EA)
      00416C 45 41                 3826 	.ascii "EA"
      00416E 00                    3827 	.db	0
      00416F 01                    3828 	.db	1
      004170 00 00 0B 6B           3829 	.dw	0,2923
      004174 0B                    3830 	.uleb128	11
      004175 05                    3831 	.db	5
      004176 03                    3832 	.db	3
      004177 00 00 00 AE           3833 	.dw	0,(_EADC)
      00417B 45 41 44 43           3834 	.ascii "EADC"
      00417F 00                    3835 	.db	0
      004180 01                    3836 	.db	1
      004181 00 00 0B 6B           3837 	.dw	0,2923
      004185 0B                    3838 	.uleb128	11
      004186 05                    3839 	.db	5
      004187 03                    3840 	.db	3
      004188 00 00 00 AD           3841 	.dw	0,(_EBOD)
      00418C 45 42 4F 44           3842 	.ascii "EBOD"
      004190 00                    3843 	.db	0
      004191 01                    3844 	.db	1
      004192 00 00 0B 6B           3845 	.dw	0,2923
      004196 0B                    3846 	.uleb128	11
      004197 05                    3847 	.db	5
      004198 03                    3848 	.db	3
      004199 00 00 00 AC           3849 	.dw	0,(_ES)
      00419D 45 53                 3850 	.ascii "ES"
      00419F 00                    3851 	.db	0
      0041A0 01                    3852 	.db	1
      0041A1 00 00 0B 6B           3853 	.dw	0,2923
      0041A5 0B                    3854 	.uleb128	11
      0041A6 05                    3855 	.db	5
      0041A7 03                    3856 	.db	3
      0041A8 00 00 00 AB           3857 	.dw	0,(_ET1)
      0041AC 45 54 31              3858 	.ascii "ET1"
      0041AF 00                    3859 	.db	0
      0041B0 01                    3860 	.db	1
      0041B1 00 00 0B 6B           3861 	.dw	0,2923
      0041B5 0B                    3862 	.uleb128	11
      0041B6 05                    3863 	.db	5
      0041B7 03                    3864 	.db	3
      0041B8 00 00 00 AA           3865 	.dw	0,(_EX1)
      0041BC 45 58 31              3866 	.ascii "EX1"
      0041BF 00                    3867 	.db	0
      0041C0 01                    3868 	.db	1
      0041C1 00 00 0B 6B           3869 	.dw	0,2923
      0041C5 0B                    3870 	.uleb128	11
      0041C6 05                    3871 	.db	5
      0041C7 03                    3872 	.db	3
      0041C8 00 00 00 A9           3873 	.dw	0,(_ET0)
      0041CC 45 54 30              3874 	.ascii "ET0"
      0041CF 00                    3875 	.db	0
      0041D0 01                    3876 	.db	1
      0041D1 00 00 0B 6B           3877 	.dw	0,2923
      0041D5 0B                    3878 	.uleb128	11
      0041D6 05                    3879 	.db	5
      0041D7 03                    3880 	.db	3
      0041D8 00 00 00 A8           3881 	.dw	0,(_EX0)
      0041DC 45 58 30              3882 	.ascii "EX0"
      0041DF 00                    3883 	.db	0
      0041E0 01                    3884 	.db	1
      0041E1 00 00 0B 6B           3885 	.dw	0,2923
      0041E5 0B                    3886 	.uleb128	11
      0041E6 05                    3887 	.db	5
      0041E7 03                    3888 	.db	3
      0041E8 00 00 00 A0           3889 	.dw	0,(_P20)
      0041EC 50 32 30              3890 	.ascii "P20"
      0041EF 00                    3891 	.db	0
      0041F0 01                    3892 	.db	1
      0041F1 00 00 0B 6B           3893 	.dw	0,2923
      0041F5 0B                    3894 	.uleb128	11
      0041F6 05                    3895 	.db	5
      0041F7 03                    3896 	.db	3
      0041F8 00 00 00 9F           3897 	.dw	0,(_SM0)
      0041FC 53 4D 30              3898 	.ascii "SM0"
      0041FF 00                    3899 	.db	0
      004200 01                    3900 	.db	1
      004201 00 00 0B 6B           3901 	.dw	0,2923
      004205 0B                    3902 	.uleb128	11
      004206 05                    3903 	.db	5
      004207 03                    3904 	.db	3
      004208 00 00 00 9F           3905 	.dw	0,(_FE)
      00420C 46 45                 3906 	.ascii "FE"
      00420E 00                    3907 	.db	0
      00420F 01                    3908 	.db	1
      004210 00 00 0B 6B           3909 	.dw	0,2923
      004214 0B                    3910 	.uleb128	11
      004215 05                    3911 	.db	5
      004216 03                    3912 	.db	3
      004217 00 00 00 9E           3913 	.dw	0,(_SM1)
      00421B 53 4D 31              3914 	.ascii "SM1"
      00421E 00                    3915 	.db	0
      00421F 01                    3916 	.db	1
      004220 00 00 0B 6B           3917 	.dw	0,2923
      004224 0B                    3918 	.uleb128	11
      004225 05                    3919 	.db	5
      004226 03                    3920 	.db	3
      004227 00 00 00 9D           3921 	.dw	0,(_SM2)
      00422B 53 4D 32              3922 	.ascii "SM2"
      00422E 00                    3923 	.db	0
      00422F 01                    3924 	.db	1
      004230 00 00 0B 6B           3925 	.dw	0,2923
      004234 0B                    3926 	.uleb128	11
      004235 05                    3927 	.db	5
      004236 03                    3928 	.db	3
      004237 00 00 00 9C           3929 	.dw	0,(_REN)
      00423B 52 45 4E              3930 	.ascii "REN"
      00423E 00                    3931 	.db	0
      00423F 01                    3932 	.db	1
      004240 00 00 0B 6B           3933 	.dw	0,2923
      004244 0B                    3934 	.uleb128	11
      004245 05                    3935 	.db	5
      004246 03                    3936 	.db	3
      004247 00 00 00 9B           3937 	.dw	0,(_TB8)
      00424B 54 42 38              3938 	.ascii "TB8"
      00424E 00                    3939 	.db	0
      00424F 01                    3940 	.db	1
      004250 00 00 0B 6B           3941 	.dw	0,2923
      004254 0B                    3942 	.uleb128	11
      004255 05                    3943 	.db	5
      004256 03                    3944 	.db	3
      004257 00 00 00 9A           3945 	.dw	0,(_RB8)
      00425B 52 42 38              3946 	.ascii "RB8"
      00425E 00                    3947 	.db	0
      00425F 01                    3948 	.db	1
      004260 00 00 0B 6B           3949 	.dw	0,2923
      004264 0B                    3950 	.uleb128	11
      004265 05                    3951 	.db	5
      004266 03                    3952 	.db	3
      004267 00 00 00 99           3953 	.dw	0,(_TI)
      00426B 54 49                 3954 	.ascii "TI"
      00426D 00                    3955 	.db	0
      00426E 01                    3956 	.db	1
      00426F 00 00 0B 6B           3957 	.dw	0,2923
      004273 0B                    3958 	.uleb128	11
      004274 05                    3959 	.db	5
      004275 03                    3960 	.db	3
      004276 00 00 00 98           3961 	.dw	0,(_RI)
      00427A 52 49                 3962 	.ascii "RI"
      00427C 00                    3963 	.db	0
      00427D 01                    3964 	.db	1
      00427E 00 00 0B 6B           3965 	.dw	0,2923
      004282 0B                    3966 	.uleb128	11
      004283 05                    3967 	.db	5
      004284 03                    3968 	.db	3
      004285 00 00 00 97           3969 	.dw	0,(_P17)
      004289 50 31 37              3970 	.ascii "P17"
      00428C 00                    3971 	.db	0
      00428D 01                    3972 	.db	1
      00428E 00 00 0B 6B           3973 	.dw	0,2923
      004292 0B                    3974 	.uleb128	11
      004293 05                    3975 	.db	5
      004294 03                    3976 	.db	3
      004295 00 00 00 96           3977 	.dw	0,(_P16)
      004299 50 31 36              3978 	.ascii "P16"
      00429C 00                    3979 	.db	0
      00429D 01                    3980 	.db	1
      00429E 00 00 0B 6B           3981 	.dw	0,2923
      0042A2 0B                    3982 	.uleb128	11
      0042A3 05                    3983 	.db	5
      0042A4 03                    3984 	.db	3
      0042A5 00 00 00 96           3985 	.dw	0,(_TXD_1)
      0042A9 54 58 44 5F 31        3986 	.ascii "TXD_1"
      0042AE 00                    3987 	.db	0
      0042AF 01                    3988 	.db	1
      0042B0 00 00 0B 6B           3989 	.dw	0,2923
      0042B4 0B                    3990 	.uleb128	11
      0042B5 05                    3991 	.db	5
      0042B6 03                    3992 	.db	3
      0042B7 00 00 00 95           3993 	.dw	0,(_P15)
      0042BB 50 31 35              3994 	.ascii "P15"
      0042BE 00                    3995 	.db	0
      0042BF 01                    3996 	.db	1
      0042C0 00 00 0B 6B           3997 	.dw	0,2923
      0042C4 0B                    3998 	.uleb128	11
      0042C5 05                    3999 	.db	5
      0042C6 03                    4000 	.db	3
      0042C7 00 00 00 94           4001 	.dw	0,(_P14)
      0042CB 50 31 34              4002 	.ascii "P14"
      0042CE 00                    4003 	.db	0
      0042CF 01                    4004 	.db	1
      0042D0 00 00 0B 6B           4005 	.dw	0,2923
      0042D4 0B                    4006 	.uleb128	11
      0042D5 05                    4007 	.db	5
      0042D6 03                    4008 	.db	3
      0042D7 00 00 00 94           4009 	.dw	0,(_SDA)
      0042DB 53 44 41              4010 	.ascii "SDA"
      0042DE 00                    4011 	.db	0
      0042DF 01                    4012 	.db	1
      0042E0 00 00 0B 6B           4013 	.dw	0,2923
      0042E4 0B                    4014 	.uleb128	11
      0042E5 05                    4015 	.db	5
      0042E6 03                    4016 	.db	3
      0042E7 00 00 00 93           4017 	.dw	0,(_P13)
      0042EB 50 31 33              4018 	.ascii "P13"
      0042EE 00                    4019 	.db	0
      0042EF 01                    4020 	.db	1
      0042F0 00 00 0B 6B           4021 	.dw	0,2923
      0042F4 0B                    4022 	.uleb128	11
      0042F5 05                    4023 	.db	5
      0042F6 03                    4024 	.db	3
      0042F7 00 00 00 93           4025 	.dw	0,(_SCL)
      0042FB 53 43 4C              4026 	.ascii "SCL"
      0042FE 00                    4027 	.db	0
      0042FF 01                    4028 	.db	1
      004300 00 00 0B 6B           4029 	.dw	0,2923
      004304 0B                    4030 	.uleb128	11
      004305 05                    4031 	.db	5
      004306 03                    4032 	.db	3
      004307 00 00 00 92           4033 	.dw	0,(_P12)
      00430B 50 31 32              4034 	.ascii "P12"
      00430E 00                    4035 	.db	0
      00430F 01                    4036 	.db	1
      004310 00 00 0B 6B           4037 	.dw	0,2923
      004314 0B                    4038 	.uleb128	11
      004315 05                    4039 	.db	5
      004316 03                    4040 	.db	3
      004317 00 00 00 91           4041 	.dw	0,(_P11)
      00431B 50 31 31              4042 	.ascii "P11"
      00431E 00                    4043 	.db	0
      00431F 01                    4044 	.db	1
      004320 00 00 0B 6B           4045 	.dw	0,2923
      004324 0B                    4046 	.uleb128	11
      004325 05                    4047 	.db	5
      004326 03                    4048 	.db	3
      004327 00 00 00 90           4049 	.dw	0,(_P10)
      00432B 50 31 30              4050 	.ascii "P10"
      00432E 00                    4051 	.db	0
      00432F 01                    4052 	.db	1
      004330 00 00 0B 6B           4053 	.dw	0,2923
      004334 0B                    4054 	.uleb128	11
      004335 05                    4055 	.db	5
      004336 03                    4056 	.db	3
      004337 00 00 00 8F           4057 	.dw	0,(_TF1)
      00433B 54 46 31              4058 	.ascii "TF1"
      00433E 00                    4059 	.db	0
      00433F 01                    4060 	.db	1
      004340 00 00 0B 6B           4061 	.dw	0,2923
      004344 0B                    4062 	.uleb128	11
      004345 05                    4063 	.db	5
      004346 03                    4064 	.db	3
      004347 00 00 00 8E           4065 	.dw	0,(_TR1)
      00434B 54 52 31              4066 	.ascii "TR1"
      00434E 00                    4067 	.db	0
      00434F 01                    4068 	.db	1
      004350 00 00 0B 6B           4069 	.dw	0,2923
      004354 0B                    4070 	.uleb128	11
      004355 05                    4071 	.db	5
      004356 03                    4072 	.db	3
      004357 00 00 00 8D           4073 	.dw	0,(_TF0)
      00435B 54 46 30              4074 	.ascii "TF0"
      00435E 00                    4075 	.db	0
      00435F 01                    4076 	.db	1
      004360 00 00 0B 6B           4077 	.dw	0,2923
      004364 0B                    4078 	.uleb128	11
      004365 05                    4079 	.db	5
      004366 03                    4080 	.db	3
      004367 00 00 00 8C           4081 	.dw	0,(_TR0)
      00436B 54 52 30              4082 	.ascii "TR0"
      00436E 00                    4083 	.db	0
      00436F 01                    4084 	.db	1
      004370 00 00 0B 6B           4085 	.dw	0,2923
      004374 0B                    4086 	.uleb128	11
      004375 05                    4087 	.db	5
      004376 03                    4088 	.db	3
      004377 00 00 00 8B           4089 	.dw	0,(_IE1)
      00437B 49 45 31              4090 	.ascii "IE1"
      00437E 00                    4091 	.db	0
      00437F 01                    4092 	.db	1
      004380 00 00 0B 6B           4093 	.dw	0,2923
      004384 0B                    4094 	.uleb128	11
      004385 05                    4095 	.db	5
      004386 03                    4096 	.db	3
      004387 00 00 00 8A           4097 	.dw	0,(_IT1)
      00438B 49 54 31              4098 	.ascii "IT1"
      00438E 00                    4099 	.db	0
      00438F 01                    4100 	.db	1
      004390 00 00 0B 6B           4101 	.dw	0,2923
      004394 0B                    4102 	.uleb128	11
      004395 05                    4103 	.db	5
      004396 03                    4104 	.db	3
      004397 00 00 00 89           4105 	.dw	0,(_IE0)
      00439B 49 45 30              4106 	.ascii "IE0"
      00439E 00                    4107 	.db	0
      00439F 01                    4108 	.db	1
      0043A0 00 00 0B 6B           4109 	.dw	0,2923
      0043A4 0B                    4110 	.uleb128	11
      0043A5 05                    4111 	.db	5
      0043A6 03                    4112 	.db	3
      0043A7 00 00 00 88           4113 	.dw	0,(_IT0)
      0043AB 49 54 30              4114 	.ascii "IT0"
      0043AE 00                    4115 	.db	0
      0043AF 01                    4116 	.db	1
      0043B0 00 00 0B 6B           4117 	.dw	0,2923
      0043B4 0B                    4118 	.uleb128	11
      0043B5 05                    4119 	.db	5
      0043B6 03                    4120 	.db	3
      0043B7 00 00 00 87           4121 	.dw	0,(_P07)
      0043BB 50 30 37              4122 	.ascii "P07"
      0043BE 00                    4123 	.db	0
      0043BF 01                    4124 	.db	1
      0043C0 00 00 0B 6B           4125 	.dw	0,2923
      0043C4 0B                    4126 	.uleb128	11
      0043C5 05                    4127 	.db	5
      0043C6 03                    4128 	.db	3
      0043C7 00 00 00 87           4129 	.dw	0,(_RXD)
      0043CB 52 58 44              4130 	.ascii "RXD"
      0043CE 00                    4131 	.db	0
      0043CF 01                    4132 	.db	1
      0043D0 00 00 0B 6B           4133 	.dw	0,2923
      0043D4 0B                    4134 	.uleb128	11
      0043D5 05                    4135 	.db	5
      0043D6 03                    4136 	.db	3
      0043D7 00 00 00 86           4137 	.dw	0,(_P06)
      0043DB 50 30 36              4138 	.ascii "P06"
      0043DE 00                    4139 	.db	0
      0043DF 01                    4140 	.db	1
      0043E0 00 00 0B 6B           4141 	.dw	0,2923
      0043E4 0B                    4142 	.uleb128	11
      0043E5 05                    4143 	.db	5
      0043E6 03                    4144 	.db	3
      0043E7 00 00 00 86           4145 	.dw	0,(_TXD)
      0043EB 54 58 44              4146 	.ascii "TXD"
      0043EE 00                    4147 	.db	0
      0043EF 01                    4148 	.db	1
      0043F0 00 00 0B 6B           4149 	.dw	0,2923
      0043F4 0B                    4150 	.uleb128	11
      0043F5 05                    4151 	.db	5
      0043F6 03                    4152 	.db	3
      0043F7 00 00 00 85           4153 	.dw	0,(_P05)
      0043FB 50 30 35              4154 	.ascii "P05"
      0043FE 00                    4155 	.db	0
      0043FF 01                    4156 	.db	1
      004400 00 00 0B 6B           4157 	.dw	0,2923
      004404 0B                    4158 	.uleb128	11
      004405 05                    4159 	.db	5
      004406 03                    4160 	.db	3
      004407 00 00 00 84           4161 	.dw	0,(_P04)
      00440B 50 30 34              4162 	.ascii "P04"
      00440E 00                    4163 	.db	0
      00440F 01                    4164 	.db	1
      004410 00 00 0B 6B           4165 	.dw	0,2923
      004414 0B                    4166 	.uleb128	11
      004415 05                    4167 	.db	5
      004416 03                    4168 	.db	3
      004417 00 00 00 84           4169 	.dw	0,(_STADC)
      00441B 53 54 41 44 43        4170 	.ascii "STADC"
      004420 00                    4171 	.db	0
      004421 01                    4172 	.db	1
      004422 00 00 0B 6B           4173 	.dw	0,2923
      004426 0B                    4174 	.uleb128	11
      004427 05                    4175 	.db	5
      004428 03                    4176 	.db	3
      004429 00 00 00 83           4177 	.dw	0,(_P03)
      00442D 50 30 33              4178 	.ascii "P03"
      004430 00                    4179 	.db	0
      004431 01                    4180 	.db	1
      004432 00 00 0B 6B           4181 	.dw	0,2923
      004436 0B                    4182 	.uleb128	11
      004437 05                    4183 	.db	5
      004438 03                    4184 	.db	3
      004439 00 00 00 82           4185 	.dw	0,(_P02)
      00443D 50 30 32              4186 	.ascii "P02"
      004440 00                    4187 	.db	0
      004441 01                    4188 	.db	1
      004442 00 00 0B 6B           4189 	.dw	0,2923
      004446 0B                    4190 	.uleb128	11
      004447 05                    4191 	.db	5
      004448 03                    4192 	.db	3
      004449 00 00 00 82           4193 	.dw	0,(_RXD_1)
      00444D 52 58 44 5F 31        4194 	.ascii "RXD_1"
      004452 00                    4195 	.db	0
      004453 01                    4196 	.db	1
      004454 00 00 0B 6B           4197 	.dw	0,2923
      004458 0B                    4198 	.uleb128	11
      004459 05                    4199 	.db	5
      00445A 03                    4200 	.db	3
      00445B 00 00 00 81           4201 	.dw	0,(_P01)
      00445F 50 30 31              4202 	.ascii "P01"
      004462 00                    4203 	.db	0
      004463 01                    4204 	.db	1
      004464 00 00 0B 6B           4205 	.dw	0,2923
      004468 0B                    4206 	.uleb128	11
      004469 05                    4207 	.db	5
      00446A 03                    4208 	.db	3
      00446B 00 00 00 81           4209 	.dw	0,(_MISO)
      00446F 4D 49 53 4F           4210 	.ascii "MISO"
      004473 00                    4211 	.db	0
      004474 01                    4212 	.db	1
      004475 00 00 0B 6B           4213 	.dw	0,2923
      004479 0B                    4214 	.uleb128	11
      00447A 05                    4215 	.db	5
      00447B 03                    4216 	.db	3
      00447C 00 00 00 80           4217 	.dw	0,(_P00)
      004480 50 30 30              4218 	.ascii "P00"
      004483 00                    4219 	.db	0
      004484 01                    4220 	.db	1
      004485 00 00 0B 6B           4221 	.dw	0,2923
      004489 0B                    4222 	.uleb128	11
      00448A 05                    4223 	.db	5
      00448B 03                    4224 	.db	3
      00448C 00 00 00 80           4225 	.dw	0,(_MOSI)
      004490 4D 4F 53 49           4226 	.ascii "MOSI"
      004494 00                    4227 	.db	0
      004495 01                    4228 	.db	1
      004496 00 00 0B 6B           4229 	.dw	0,2923
      00449A 00                    4230 	.uleb128	0
      00449B                       4231 Ldebug_info_end:
                                   4232 
                                   4233 	.area .debug_pubnames (NOLOAD)
      0019CD 00 00 08 B2           4234 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0019D1                       4235 Ldebug_pubnames_start:
      0019D1 00 02                 4236 	.dw	2
      0019D3 00 00 32 F8           4237 	.dw	0,(Ldebug_info_start-4)
      0019D7 00 00 11 A3           4238 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0019DB 00 00 00 69           4239 	.dw	0,105
      0019DF 4D 4F 44 49 46 59 5F  4240 	.ascii "MODIFY_HIRC"
             48 49 52 43
      0019EA 00                    4241 	.db	0
      0019EB 00 00 00 F2           4242 	.dw	0,242
      0019EF 46 73 79 73 53 65 6C  4243 	.ascii "FsysSelect"
             65 63 74
      0019F9 00                    4244 	.db	0
      0019FA 00 00 01 2F           4245 	.dw	0,303
      0019FE 43 6C 6F 63 6B 45 6E  4246 	.ascii "ClockEnable"
             61 62 6C 65
      001A09 00                    4247 	.db	0
      001A0A 00 00 01 6D           4248 	.dw	0,365
      001A0E 43 6C 6F 63 6B 44 69  4249 	.ascii "ClockDisable"
             73 61 62 6C 65
      001A1A 00                    4250 	.db	0
      001A1B 00 00 01 AC           4251 	.dw	0,428
      001A1F 43 6C 6F 63 6B 53 77  4252 	.ascii "ClockSwitch"
             69 74 63 68
      001A2A 00                    4253 	.db	0
      001A2B 00 00 01 F2           4254 	.dw	0,498
      001A2F 42 49 54 5F 54 4D 50  4255 	.ascii "BIT_TMP"
      001A36 00                    4256 	.db	0
      001A37 00 00 02 0C           4257 	.dw	0,524
      001A3B 50 30                 4258 	.ascii "P0"
      001A3D 00                    4259 	.db	0
      001A3E 00 00 02 1B           4260 	.dw	0,539
      001A42 53 50                 4261 	.ascii "SP"
      001A44 00                    4262 	.db	0
      001A45 00 00 02 2A           4263 	.dw	0,554
      001A49 44 50 4C              4264 	.ascii "DPL"
      001A4C 00                    4265 	.db	0
      001A4D 00 00 02 3A           4266 	.dw	0,570
      001A51 44 50 48              4267 	.ascii "DPH"
      001A54 00                    4268 	.db	0
      001A55 00 00 02 4A           4269 	.dw	0,586
      001A59 52 43 54 52 49 4D 30  4270 	.ascii "RCTRIM0"
      001A60 00                    4271 	.db	0
      001A61 00 00 02 5E           4272 	.dw	0,606
      001A65 52 43 54 52 49 4D 31  4273 	.ascii "RCTRIM1"
      001A6C 00                    4274 	.db	0
      001A6D 00 00 02 72           4275 	.dw	0,626
      001A71 52 57 4B              4276 	.ascii "RWK"
      001A74 00                    4277 	.db	0
      001A75 00 00 02 82           4278 	.dw	0,642
      001A79 50 43 4F 4E           4279 	.ascii "PCON"
      001A7D 00                    4280 	.db	0
      001A7E 00 00 02 93           4281 	.dw	0,659
      001A82 54 43 4F 4E           4282 	.ascii "TCON"
      001A86 00                    4283 	.db	0
      001A87 00 00 02 A4           4284 	.dw	0,676
      001A8B 54 4D 4F 44           4285 	.ascii "TMOD"
      001A8F 00                    4286 	.db	0
      001A90 00 00 02 B5           4287 	.dw	0,693
      001A94 54 4C 30              4288 	.ascii "TL0"
      001A97 00                    4289 	.db	0
      001A98 00 00 02 C5           4290 	.dw	0,709
      001A9C 54 4C 31              4291 	.ascii "TL1"
      001A9F 00                    4292 	.db	0
      001AA0 00 00 02 D5           4293 	.dw	0,725
      001AA4 54 48 30              4294 	.ascii "TH0"
      001AA7 00                    4295 	.db	0
      001AA8 00 00 02 E5           4296 	.dw	0,741
      001AAC 54 48 31              4297 	.ascii "TH1"
      001AAF 00                    4298 	.db	0
      001AB0 00 00 02 F5           4299 	.dw	0,757
      001AB4 43 4B 43 4F 4E        4300 	.ascii "CKCON"
      001AB9 00                    4301 	.db	0
      001ABA 00 00 03 07           4302 	.dw	0,775
      001ABE 57 4B 43 4F 4E        4303 	.ascii "WKCON"
      001AC3 00                    4304 	.db	0
      001AC4 00 00 03 19           4305 	.dw	0,793
      001AC8 50 31                 4306 	.ascii "P1"
      001ACA 00                    4307 	.db	0
      001ACB 00 00 03 28           4308 	.dw	0,808
      001ACF 53 46 52 53           4309 	.ascii "SFRS"
      001AD3 00                    4310 	.db	0
      001AD4 00 00 03 39           4311 	.dw	0,825
      001AD8 43 41 50 43 4F 4E 30  4312 	.ascii "CAPCON0"
      001ADF 00                    4313 	.db	0
      001AE0 00 00 03 4D           4314 	.dw	0,845
      001AE4 43 41 50 43 4F 4E 31  4315 	.ascii "CAPCON1"
      001AEB 00                    4316 	.db	0
      001AEC 00 00 03 61           4317 	.dw	0,865
      001AF0 43 41 50 43 4F 4E 32  4318 	.ascii "CAPCON2"
      001AF7 00                    4319 	.db	0
      001AF8 00 00 03 75           4320 	.dw	0,885
      001AFC 43 4B 44 49 56        4321 	.ascii "CKDIV"
      001B01 00                    4322 	.db	0
      001B02 00 00 03 87           4323 	.dw	0,903
      001B06 43 4B 53 57 54        4324 	.ascii "CKSWT"
      001B0B 00                    4325 	.db	0
      001B0C 00 00 03 99           4326 	.dw	0,921
      001B10 43 4B 45 4E           4327 	.ascii "CKEN"
      001B14 00                    4328 	.db	0
      001B15 00 00 03 AA           4329 	.dw	0,938
      001B19 53 43 4F 4E           4330 	.ascii "SCON"
      001B1D 00                    4331 	.db	0
      001B1E 00 00 03 BB           4332 	.dw	0,955
      001B22 53 42 55 46           4333 	.ascii "SBUF"
      001B26 00                    4334 	.db	0
      001B27 00 00 03 CC           4335 	.dw	0,972
      001B2B 53 42 55 46 5F 31     4336 	.ascii "SBUF_1"
      001B31 00                    4337 	.db	0
      001B32 00 00 03 DF           4338 	.dw	0,991
      001B36 45 49 45              4339 	.ascii "EIE"
      001B39 00                    4340 	.db	0
      001B3A 00 00 03 EF           4341 	.dw	0,1007
      001B3E 45 49 45 31           4342 	.ascii "EIE1"
      001B42 00                    4343 	.db	0
      001B43 00 00 04 00           4344 	.dw	0,1024
      001B47 43 48 50 43 4F 4E     4345 	.ascii "CHPCON"
      001B4D 00                    4346 	.db	0
      001B4E 00 00 04 13           4347 	.dw	0,1043
      001B52 50 32                 4348 	.ascii "P2"
      001B54 00                    4349 	.db	0
      001B55 00 00 04 22           4350 	.dw	0,1058
      001B59 41 55 58 52 31        4351 	.ascii "AUXR1"
      001B5E 00                    4352 	.db	0
      001B5F 00 00 04 34           4353 	.dw	0,1076
      001B63 42 4F 44 43 4F 4E 30  4354 	.ascii "BODCON0"
      001B6A 00                    4355 	.db	0
      001B6B 00 00 04 48           4356 	.dw	0,1096
      001B6F 49 41 50 54 52 47     4357 	.ascii "IAPTRG"
      001B75 00                    4358 	.db	0
      001B76 00 00 04 5B           4359 	.dw	0,1115
      001B7A 49 41 50 55 45 4E     4360 	.ascii "IAPUEN"
      001B80 00                    4361 	.db	0
      001B81 00 00 04 6E           4362 	.dw	0,1134
      001B85 49 41 50 41 4C        4363 	.ascii "IAPAL"
      001B8A 00                    4364 	.db	0
      001B8B 00 00 04 80           4365 	.dw	0,1152
      001B8F 49 41 50 41 48        4366 	.ascii "IAPAH"
      001B94 00                    4367 	.db	0
      001B95 00 00 04 92           4368 	.dw	0,1170
      001B99 49 45                 4369 	.ascii "IE"
      001B9B 00                    4370 	.db	0
      001B9C 00 00 04 A1           4371 	.dw	0,1185
      001BA0 53 41 44 44 52        4372 	.ascii "SADDR"
      001BA5 00                    4373 	.db	0
      001BA6 00 00 04 B3           4374 	.dw	0,1203
      001BAA 57 44 43 4F 4E        4375 	.ascii "WDCON"
      001BAF 00                    4376 	.db	0
      001BB0 00 00 04 C5           4377 	.dw	0,1221
      001BB4 42 4F 44 43 4F 4E 31  4378 	.ascii "BODCON1"
      001BBB 00                    4379 	.db	0
      001BBC 00 00 04 D9           4380 	.dw	0,1241
      001BC0 50 33 4D 31           4381 	.ascii "P3M1"
      001BC4 00                    4382 	.db	0
      001BC5 00 00 04 EA           4383 	.dw	0,1258
      001BC9 50 33 53              4384 	.ascii "P3S"
      001BCC 00                    4385 	.db	0
      001BCD 00 00 04 FA           4386 	.dw	0,1274
      001BD1 50 33 4D 32           4387 	.ascii "P3M2"
      001BD5 00                    4388 	.db	0
      001BD6 00 00 05 0B           4389 	.dw	0,1291
      001BDA 50 33 53 52           4390 	.ascii "P3SR"
      001BDE 00                    4391 	.db	0
      001BDF 00 00 05 1C           4392 	.dw	0,1308
      001BE3 49 41 50 46 44        4393 	.ascii "IAPFD"
      001BE8 00                    4394 	.db	0
      001BE9 00 00 05 2E           4395 	.dw	0,1326
      001BED 49 41 50 43 4E        4396 	.ascii "IAPCN"
      001BF2 00                    4397 	.db	0
      001BF3 00 00 05 40           4398 	.dw	0,1344
      001BF7 50 33                 4399 	.ascii "P3"
      001BF9 00                    4400 	.db	0
      001BFA 00 00 05 4F           4401 	.dw	0,1359
      001BFE 50 30 4D 31           4402 	.ascii "P0M1"
      001C02 00                    4403 	.db	0
      001C03 00 00 05 60           4404 	.dw	0,1376
      001C07 50 30 53              4405 	.ascii "P0S"
      001C0A 00                    4406 	.db	0
      001C0B 00 00 05 70           4407 	.dw	0,1392
      001C0F 50 30 4D 32           4408 	.ascii "P0M2"
      001C13 00                    4409 	.db	0
      001C14 00 00 05 81           4410 	.dw	0,1409
      001C18 50 30 53 52           4411 	.ascii "P0SR"
      001C1C 00                    4412 	.db	0
      001C1D 00 00 05 92           4413 	.dw	0,1426
      001C21 50 31 4D 31           4414 	.ascii "P1M1"
      001C25 00                    4415 	.db	0
      001C26 00 00 05 A3           4416 	.dw	0,1443
      001C2A 50 31 53              4417 	.ascii "P1S"
      001C2D 00                    4418 	.db	0
      001C2E 00 00 05 B3           4419 	.dw	0,1459
      001C32 50 31 4D 32           4420 	.ascii "P1M2"
      001C36 00                    4421 	.db	0
      001C37 00 00 05 C4           4422 	.dw	0,1476
      001C3B 50 31 53 52           4423 	.ascii "P1SR"
      001C3F 00                    4424 	.db	0
      001C40 00 00 05 D5           4425 	.dw	0,1493
      001C44 50 32 53              4426 	.ascii "P2S"
      001C47 00                    4427 	.db	0
      001C48 00 00 05 E5           4428 	.dw	0,1509
      001C4C 49 50 48              4429 	.ascii "IPH"
      001C4F 00                    4430 	.db	0
      001C50 00 00 05 F5           4431 	.dw	0,1525
      001C54 50 57 4D 49 4E 54 43  4432 	.ascii "PWMINTC"
      001C5B 00                    4433 	.db	0
      001C5C 00 00 06 09           4434 	.dw	0,1545
      001C60 49 50                 4435 	.ascii "IP"
      001C62 00                    4436 	.db	0
      001C63 00 00 06 18           4437 	.dw	0,1560
      001C67 53 41 44 45 4E        4438 	.ascii "SADEN"
      001C6C 00                    4439 	.db	0
      001C6D 00 00 06 2A           4440 	.dw	0,1578
      001C71 53 41 44 45 4E 5F 31  4441 	.ascii "SADEN_1"
      001C78 00                    4442 	.db	0
      001C79 00 00 06 3E           4443 	.dw	0,1598
      001C7D 53 41 44 44 52 5F 31  4444 	.ascii "SADDR_1"
      001C84 00                    4445 	.db	0
      001C85 00 00 06 52           4446 	.dw	0,1618
      001C89 49 32 44 41 54        4447 	.ascii "I2DAT"
      001C8E 00                    4448 	.db	0
      001C8F 00 00 06 64           4449 	.dw	0,1636
      001C93 49 32 53 54 41 54     4450 	.ascii "I2STAT"
      001C99 00                    4451 	.db	0
      001C9A 00 00 06 77           4452 	.dw	0,1655
      001C9E 49 32 43 4C 4B        4453 	.ascii "I2CLK"
      001CA3 00                    4454 	.db	0
      001CA4 00 00 06 89           4455 	.dw	0,1673
      001CA8 49 32 54 4F 43        4456 	.ascii "I2TOC"
      001CAD 00                    4457 	.db	0
      001CAE 00 00 06 9B           4458 	.dw	0,1691
      001CB2 49 32 43 4F 4E        4459 	.ascii "I2CON"
      001CB7 00                    4460 	.db	0
      001CB8 00 00 06 AD           4461 	.dw	0,1709
      001CBC 49 32 41 44 44 52     4462 	.ascii "I2ADDR"
      001CC2 00                    4463 	.db	0
      001CC3 00 00 06 C0           4464 	.dw	0,1728
      001CC7 41 44 43 52 4C        4465 	.ascii "ADCRL"
      001CCC 00                    4466 	.db	0
      001CCD 00 00 06 D2           4467 	.dw	0,1746
      001CD1 41 44 43 52 48        4468 	.ascii "ADCRH"
      001CD6 00                    4469 	.db	0
      001CD7 00 00 06 E4           4470 	.dw	0,1764
      001CDB 54 33 43 4F 4E        4471 	.ascii "T3CON"
      001CE0 00                    4472 	.db	0
      001CE1 00 00 06 F6           4473 	.dw	0,1782
      001CE5 50 57 4D 34 48        4474 	.ascii "PWM4H"
      001CEA 00                    4475 	.db	0
      001CEB 00 00 07 08           4476 	.dw	0,1800
      001CEF 52 4C 33              4477 	.ascii "RL3"
      001CF2 00                    4478 	.db	0
      001CF3 00 00 07 18           4479 	.dw	0,1816
      001CF7 50 57 4D 35 48        4480 	.ascii "PWM5H"
      001CFC 00                    4481 	.db	0
      001CFD 00 00 07 2A           4482 	.dw	0,1834
      001D01 52 48 33              4483 	.ascii "RH3"
      001D04 00                    4484 	.db	0
      001D05 00 00 07 3A           4485 	.dw	0,1850
      001D09 50 49 4F 43 4F 4E 31  4486 	.ascii "PIOCON1"
      001D10 00                    4487 	.db	0
      001D11 00 00 07 4E           4488 	.dw	0,1870
      001D15 54 41                 4489 	.ascii "TA"
      001D17 00                    4490 	.db	0
      001D18 00 00 07 5D           4491 	.dw	0,1885
      001D1C 54 32 43 4F 4E        4492 	.ascii "T2CON"
      001D21 00                    4493 	.db	0
      001D22 00 00 07 6F           4494 	.dw	0,1903
      001D26 54 32 4D 4F 44        4495 	.ascii "T2MOD"
      001D2B 00                    4496 	.db	0
      001D2C 00 00 07 81           4497 	.dw	0,1921
      001D30 52 43 4D 50 32 4C     4498 	.ascii "RCMP2L"
      001D36 00                    4499 	.db	0
      001D37 00 00 07 94           4500 	.dw	0,1940
      001D3B 52 43 4D 50 32 48     4501 	.ascii "RCMP2H"
      001D41 00                    4502 	.db	0
      001D42 00 00 07 A7           4503 	.dw	0,1959
      001D46 54 4C 32              4504 	.ascii "TL2"
      001D49 00                    4505 	.db	0
      001D4A 00 00 07 B7           4506 	.dw	0,1975
      001D4E 50 57 4D 34 4C        4507 	.ascii "PWM4L"
      001D53 00                    4508 	.db	0
      001D54 00 00 07 C9           4509 	.dw	0,1993
      001D58 54 48 32              4510 	.ascii "TH2"
      001D5B 00                    4511 	.db	0
      001D5C 00 00 07 D9           4512 	.dw	0,2009
      001D60 50 57 4D 35 4C        4513 	.ascii "PWM5L"
      001D65 00                    4514 	.db	0
      001D66 00 00 07 EB           4515 	.dw	0,2027
      001D6A 41 44 43 4D 50 4C     4516 	.ascii "ADCMPL"
      001D70 00                    4517 	.db	0
      001D71 00 00 07 FE           4518 	.dw	0,2046
      001D75 41 44 43 4D 50 48     4519 	.ascii "ADCMPH"
      001D7B 00                    4520 	.db	0
      001D7C 00 00 08 11           4521 	.dw	0,2065
      001D80 50 53 57              4522 	.ascii "PSW"
      001D83 00                    4523 	.db	0
      001D84 00 00 08 21           4524 	.dw	0,2081
      001D88 50 57 4D 50 48        4525 	.ascii "PWMPH"
      001D8D 00                    4526 	.db	0
      001D8E 00 00 08 33           4527 	.dw	0,2099
      001D92 50 57 4D 30 48        4528 	.ascii "PWM0H"
      001D97 00                    4529 	.db	0
      001D98 00 00 08 45           4530 	.dw	0,2117
      001D9C 50 57 4D 31 48        4531 	.ascii "PWM1H"
      001DA1 00                    4532 	.db	0
      001DA2 00 00 08 57           4533 	.dw	0,2135
      001DA6 50 57 4D 32 48        4534 	.ascii "PWM2H"
      001DAB 00                    4535 	.db	0
      001DAC 00 00 08 69           4536 	.dw	0,2153
      001DB0 50 57 4D 33 48        4537 	.ascii "PWM3H"
      001DB5 00                    4538 	.db	0
      001DB6 00 00 08 7B           4539 	.dw	0,2171
      001DBA 50 4E 50              4540 	.ascii "PNP"
      001DBD 00                    4541 	.db	0
      001DBE 00 00 08 8B           4542 	.dw	0,2187
      001DC2 46 42 44              4543 	.ascii "FBD"
      001DC5 00                    4544 	.db	0
      001DC6 00 00 08 9B           4545 	.dw	0,2203
      001DCA 50 57 4D 43 4F 4E 30  4546 	.ascii "PWMCON0"
      001DD1 00                    4547 	.db	0
      001DD2 00 00 08 AF           4548 	.dw	0,2223
      001DD6 50 57 4D 50 4C        4549 	.ascii "PWMPL"
      001DDB 00                    4550 	.db	0
      001DDC 00 00 08 C1           4551 	.dw	0,2241
      001DE0 50 57 4D 30 4C        4552 	.ascii "PWM0L"
      001DE5 00                    4553 	.db	0
      001DE6 00 00 08 D3           4554 	.dw	0,2259
      001DEA 50 57 4D 31 4C        4555 	.ascii "PWM1L"
      001DEF 00                    4556 	.db	0
      001DF0 00 00 08 E5           4557 	.dw	0,2277
      001DF4 50 57 4D 32 4C        4558 	.ascii "PWM2L"
      001DF9 00                    4559 	.db	0
      001DFA 00 00 08 F7           4560 	.dw	0,2295
      001DFE 50 57 4D 33 4C        4561 	.ascii "PWM3L"
      001E03 00                    4562 	.db	0
      001E04 00 00 09 09           4563 	.dw	0,2313
      001E08 50 49 4F 43 4F 4E 30  4564 	.ascii "PIOCON0"
      001E0F 00                    4565 	.db	0
      001E10 00 00 09 1D           4566 	.dw	0,2333
      001E14 50 57 4D 43 4F 4E 31  4567 	.ascii "PWMCON1"
      001E1B 00                    4568 	.db	0
      001E1C 00 00 09 31           4569 	.dw	0,2353
      001E20 41 43 43              4570 	.ascii "ACC"
      001E23 00                    4571 	.db	0
      001E24 00 00 09 41           4572 	.dw	0,2369
      001E28 41 44 43 43 4F 4E 31  4573 	.ascii "ADCCON1"
      001E2F 00                    4574 	.db	0
      001E30 00 00 09 55           4575 	.dw	0,2389
      001E34 41 44 43 43 4F 4E 32  4576 	.ascii "ADCCON2"
      001E3B 00                    4577 	.db	0
      001E3C 00 00 09 69           4578 	.dw	0,2409
      001E40 41 44 43 44 4C 59     4579 	.ascii "ADCDLY"
      001E46 00                    4580 	.db	0
      001E47 00 00 09 7C           4581 	.dw	0,2428
      001E4B 43 30 4C              4582 	.ascii "C0L"
      001E4E 00                    4583 	.db	0
      001E4F 00 00 09 8C           4584 	.dw	0,2444
      001E53 43 30 48              4585 	.ascii "C0H"
      001E56 00                    4586 	.db	0
      001E57 00 00 09 9C           4587 	.dw	0,2460
      001E5B 43 31 4C              4588 	.ascii "C1L"
      001E5E 00                    4589 	.db	0
      001E5F 00 00 09 AC           4590 	.dw	0,2476
      001E63 43 31 48              4591 	.ascii "C1H"
      001E66 00                    4592 	.db	0
      001E67 00 00 09 BC           4593 	.dw	0,2492
      001E6B 41 44 43 43 4F 4E 30  4594 	.ascii "ADCCON0"
      001E72 00                    4595 	.db	0
      001E73 00 00 09 D0           4596 	.dw	0,2512
      001E77 50 49 43 4F 4E        4597 	.ascii "PICON"
      001E7C 00                    4598 	.db	0
      001E7D 00 00 09 E2           4599 	.dw	0,2530
      001E81 50 49 4E 45 4E        4600 	.ascii "PINEN"
      001E86 00                    4601 	.db	0
      001E87 00 00 09 F4           4602 	.dw	0,2548
      001E8B 50 49 50 45 4E        4603 	.ascii "PIPEN"
      001E90 00                    4604 	.db	0
      001E91 00 00 0A 06           4605 	.dw	0,2566
      001E95 50 49 46              4606 	.ascii "PIF"
      001E98 00                    4607 	.db	0
      001E99 00 00 0A 16           4608 	.dw	0,2582
      001E9D 43 32 4C              4609 	.ascii "C2L"
      001EA0 00                    4610 	.db	0
      001EA1 00 00 0A 26           4611 	.dw	0,2598
      001EA5 43 32 48              4612 	.ascii "C2H"
      001EA8 00                    4613 	.db	0
      001EA9 00 00 0A 36           4614 	.dw	0,2614
      001EAD 45 49 50              4615 	.ascii "EIP"
      001EB0 00                    4616 	.db	0
      001EB1 00 00 0A 46           4617 	.dw	0,2630
      001EB5 42                    4618 	.ascii "B"
      001EB6 00                    4619 	.db	0
      001EB7 00 00 0A 54           4620 	.dw	0,2644
      001EBB 43 41 50 43 4F 4E 33  4621 	.ascii "CAPCON3"
      001EC2 00                    4622 	.db	0
      001EC3 00 00 0A 68           4623 	.dw	0,2664
      001EC7 43 41 50 43 4F 4E 34  4624 	.ascii "CAPCON4"
      001ECE 00                    4625 	.db	0
      001ECF 00 00 0A 7C           4626 	.dw	0,2684
      001ED3 53 50 43 52           4627 	.ascii "SPCR"
      001ED7 00                    4628 	.db	0
      001ED8 00 00 0A 8D           4629 	.dw	0,2701
      001EDC 53 50 43 52 32        4630 	.ascii "SPCR2"
      001EE1 00                    4631 	.db	0
      001EE2 00 00 0A 9F           4632 	.dw	0,2719
      001EE6 53 50 53 52           4633 	.ascii "SPSR"
      001EEA 00                    4634 	.db	0
      001EEB 00 00 0A B0           4635 	.dw	0,2736
      001EEF 53 50 44 52           4636 	.ascii "SPDR"
      001EF3 00                    4637 	.db	0
      001EF4 00 00 0A C1           4638 	.dw	0,2753
      001EF8 41 49 4E 44 49 44 53  4639 	.ascii "AINDIDS"
      001EFF 00                    4640 	.db	0
      001F00 00 00 0A D5           4641 	.dw	0,2773
      001F04 45 49 50 48           4642 	.ascii "EIPH"
      001F08 00                    4643 	.db	0
      001F09 00 00 0A E6           4644 	.dw	0,2790
      001F0D 53 43 4F 4E 5F 31     4645 	.ascii "SCON_1"
      001F13 00                    4646 	.db	0
      001F14 00 00 0A F9           4647 	.dw	0,2809
      001F18 50 44 54 45 4E        4648 	.ascii "PDTEN"
      001F1D 00                    4649 	.db	0
      001F1E 00 00 0B 0B           4650 	.dw	0,2827
      001F22 50 44 54 43 4E 54     4651 	.ascii "PDTCNT"
      001F28 00                    4652 	.db	0
      001F29 00 00 0B 1E           4653 	.dw	0,2846
      001F2D 50 4D 45 4E           4654 	.ascii "PMEN"
      001F31 00                    4655 	.db	0
      001F32 00 00 0B 2F           4656 	.dw	0,2863
      001F36 50 4D 44              4657 	.ascii "PMD"
      001F39 00                    4658 	.db	0
      001F3A 00 00 0B 3F           4659 	.dw	0,2879
      001F3E 45 49 50 31           4660 	.ascii "EIP1"
      001F42 00                    4661 	.db	0
      001F43 00 00 0B 50           4662 	.dw	0,2896
      001F47 45 49 50 48 31        4663 	.ascii "EIPH1"
      001F4C 00                    4664 	.db	0
      001F4D 00 00 0B 70           4665 	.dw	0,2928
      001F51 53 4D 30 5F 31        4666 	.ascii "SM0_1"
      001F56 00                    4667 	.db	0
      001F57 00 00 0B 82           4668 	.dw	0,2946
      001F5B 46 45 5F 31           4669 	.ascii "FE_1"
      001F5F 00                    4670 	.db	0
      001F60 00 00 0B 93           4671 	.dw	0,2963
      001F64 53 4D 31 5F 31        4672 	.ascii "SM1_1"
      001F69 00                    4673 	.db	0
      001F6A 00 00 0B A5           4674 	.dw	0,2981
      001F6E 53 4D 32 5F 31        4675 	.ascii "SM2_1"
      001F73 00                    4676 	.db	0
      001F74 00 00 0B B7           4677 	.dw	0,2999
      001F78 52 45 4E 5F 31        4678 	.ascii "REN_1"
      001F7D 00                    4679 	.db	0
      001F7E 00 00 0B C9           4680 	.dw	0,3017
      001F82 54 42 38 5F 31        4681 	.ascii "TB8_1"
      001F87 00                    4682 	.db	0
      001F88 00 00 0B DB           4683 	.dw	0,3035
      001F8C 52 42 38 5F 31        4684 	.ascii "RB8_1"
      001F91 00                    4685 	.db	0
      001F92 00 00 0B ED           4686 	.dw	0,3053
      001F96 54 49 5F 31           4687 	.ascii "TI_1"
      001F9A 00                    4688 	.db	0
      001F9B 00 00 0B FE           4689 	.dw	0,3070
      001F9F 52 49 5F 31           4690 	.ascii "RI_1"
      001FA3 00                    4691 	.db	0
      001FA4 00 00 0C 0F           4692 	.dw	0,3087
      001FA8 41 44 43 46           4693 	.ascii "ADCF"
      001FAC 00                    4694 	.db	0
      001FAD 00 00 0C 20           4695 	.dw	0,3104
      001FB1 41 44 43 53           4696 	.ascii "ADCS"
      001FB5 00                    4697 	.db	0
      001FB6 00 00 0C 31           4698 	.dw	0,3121
      001FBA 45 54 47 53 45 4C 31  4699 	.ascii "ETGSEL1"
      001FC1 00                    4700 	.db	0
      001FC2 00 00 0C 45           4701 	.dw	0,3141
      001FC6 45 54 47 53 45 4C 30  4702 	.ascii "ETGSEL0"
      001FCD 00                    4703 	.db	0
      001FCE 00 00 0C 59           4704 	.dw	0,3161
      001FD2 41 44 43 48 53 33     4705 	.ascii "ADCHS3"
      001FD8 00                    4706 	.db	0
      001FD9 00 00 0C 6C           4707 	.dw	0,3180
      001FDD 41 44 43 48 53 32     4708 	.ascii "ADCHS2"
      001FE3 00                    4709 	.db	0
      001FE4 00 00 0C 7F           4710 	.dw	0,3199
      001FE8 41 44 43 48 53 31     4711 	.ascii "ADCHS1"
      001FEE 00                    4712 	.db	0
      001FEF 00 00 0C 92           4713 	.dw	0,3218
      001FF3 41 44 43 48 53 30     4714 	.ascii "ADCHS0"
      001FF9 00                    4715 	.db	0
      001FFA 00 00 0C A5           4716 	.dw	0,3237
      001FFE 50 57 4D 52 55 4E     4717 	.ascii "PWMRUN"
      002004 00                    4718 	.db	0
      002005 00 00 0C B8           4719 	.dw	0,3256
      002009 4C 4F 41 44           4720 	.ascii "LOAD"
      00200D 00                    4721 	.db	0
      00200E 00 00 0C C9           4722 	.dw	0,3273
      002012 50 57 4D 46           4723 	.ascii "PWMF"
      002016 00                    4724 	.db	0
      002017 00 00 0C DA           4725 	.dw	0,3290
      00201B 43 4C 52 50 57 4D     4726 	.ascii "CLRPWM"
      002021 00                    4727 	.db	0
      002022 00 00 0C ED           4728 	.dw	0,3309
      002026 43 59                 4729 	.ascii "CY"
      002028 00                    4730 	.db	0
      002029 00 00 0C FC           4731 	.dw	0,3324
      00202D 41 43                 4732 	.ascii "AC"
      00202F 00                    4733 	.db	0
      002030 00 00 0D 0B           4734 	.dw	0,3339
      002034 46 30                 4735 	.ascii "F0"
      002036 00                    4736 	.db	0
      002037 00 00 0D 1A           4737 	.dw	0,3354
      00203B 52 53 31              4738 	.ascii "RS1"
      00203E 00                    4739 	.db	0
      00203F 00 00 0D 2A           4740 	.dw	0,3370
      002043 52 53 30              4741 	.ascii "RS0"
      002046 00                    4742 	.db	0
      002047 00 00 0D 3A           4743 	.dw	0,3386
      00204B 4F 56                 4744 	.ascii "OV"
      00204D 00                    4745 	.db	0
      00204E 00 00 0D 49           4746 	.dw	0,3401
      002052 50                    4747 	.ascii "P"
      002053 00                    4748 	.db	0
      002054 00 00 0D 57           4749 	.dw	0,3415
      002058 54 46 32              4750 	.ascii "TF2"
      00205B 00                    4751 	.db	0
      00205C 00 00 0D 67           4752 	.dw	0,3431
      002060 54 52 32              4753 	.ascii "TR2"
      002063 00                    4754 	.db	0
      002064 00 00 0D 77           4755 	.dw	0,3447
      002068 43 4D 5F 52 4C 32     4756 	.ascii "CM_RL2"
      00206E 00                    4757 	.db	0
      00206F 00 00 0D 8A           4758 	.dw	0,3466
      002073 49 32 43 45 4E        4759 	.ascii "I2CEN"
      002078 00                    4760 	.db	0
      002079 00 00 0D 9C           4761 	.dw	0,3484
      00207D 53 54 41              4762 	.ascii "STA"
      002080 00                    4763 	.db	0
      002081 00 00 0D AC           4764 	.dw	0,3500
      002085 53 54 4F              4765 	.ascii "STO"
      002088 00                    4766 	.db	0
      002089 00 00 0D BC           4767 	.dw	0,3516
      00208D 53 49                 4768 	.ascii "SI"
      00208F 00                    4769 	.db	0
      002090 00 00 0D CB           4770 	.dw	0,3531
      002094 41 41                 4771 	.ascii "AA"
      002096 00                    4772 	.db	0
      002097 00 00 0D DA           4773 	.dw	0,3546
      00209B 49 32 43 50 58        4774 	.ascii "I2CPX"
      0020A0 00                    4775 	.db	0
      0020A1 00 00 0D EC           4776 	.dw	0,3564
      0020A5 50 41 44 43           4777 	.ascii "PADC"
      0020A9 00                    4778 	.db	0
      0020AA 00 00 0D FD           4779 	.dw	0,3581
      0020AE 50 42 4F 44           4780 	.ascii "PBOD"
      0020B2 00                    4781 	.db	0
      0020B3 00 00 0E 0E           4782 	.dw	0,3598
      0020B7 50 53                 4783 	.ascii "PS"
      0020B9 00                    4784 	.db	0
      0020BA 00 00 0E 1D           4785 	.dw	0,3613
      0020BE 50 54 31              4786 	.ascii "PT1"
      0020C1 00                    4787 	.db	0
      0020C2 00 00 0E 2D           4788 	.dw	0,3629
      0020C6 50 58 31              4789 	.ascii "PX1"
      0020C9 00                    4790 	.db	0
      0020CA 00 00 0E 3D           4791 	.dw	0,3645
      0020CE 50 54 30              4792 	.ascii "PT0"
      0020D1 00                    4793 	.db	0
      0020D2 00 00 0E 4D           4794 	.dw	0,3661
      0020D6 50 58 30              4795 	.ascii "PX0"
      0020D9 00                    4796 	.db	0
      0020DA 00 00 0E 5D           4797 	.dw	0,3677
      0020DE 50 33 30              4798 	.ascii "P30"
      0020E1 00                    4799 	.db	0
      0020E2 00 00 0E 6D           4800 	.dw	0,3693
      0020E6 45 41                 4801 	.ascii "EA"
      0020E8 00                    4802 	.db	0
      0020E9 00 00 0E 7C           4803 	.dw	0,3708
      0020ED 45 41 44 43           4804 	.ascii "EADC"
      0020F1 00                    4805 	.db	0
      0020F2 00 00 0E 8D           4806 	.dw	0,3725
      0020F6 45 42 4F 44           4807 	.ascii "EBOD"
      0020FA 00                    4808 	.db	0
      0020FB 00 00 0E 9E           4809 	.dw	0,3742
      0020FF 45 53                 4810 	.ascii "ES"
      002101 00                    4811 	.db	0
      002102 00 00 0E AD           4812 	.dw	0,3757
      002106 45 54 31              4813 	.ascii "ET1"
      002109 00                    4814 	.db	0
      00210A 00 00 0E BD           4815 	.dw	0,3773
      00210E 45 58 31              4816 	.ascii "EX1"
      002111 00                    4817 	.db	0
      002112 00 00 0E CD           4818 	.dw	0,3789
      002116 45 54 30              4819 	.ascii "ET0"
      002119 00                    4820 	.db	0
      00211A 00 00 0E DD           4821 	.dw	0,3805
      00211E 45 58 30              4822 	.ascii "EX0"
      002121 00                    4823 	.db	0
      002122 00 00 0E ED           4824 	.dw	0,3821
      002126 50 32 30              4825 	.ascii "P20"
      002129 00                    4826 	.db	0
      00212A 00 00 0E FD           4827 	.dw	0,3837
      00212E 53 4D 30              4828 	.ascii "SM0"
      002131 00                    4829 	.db	0
      002132 00 00 0F 0D           4830 	.dw	0,3853
      002136 46 45                 4831 	.ascii "FE"
      002138 00                    4832 	.db	0
      002139 00 00 0F 1C           4833 	.dw	0,3868
      00213D 53 4D 31              4834 	.ascii "SM1"
      002140 00                    4835 	.db	0
      002141 00 00 0F 2C           4836 	.dw	0,3884
      002145 53 4D 32              4837 	.ascii "SM2"
      002148 00                    4838 	.db	0
      002149 00 00 0F 3C           4839 	.dw	0,3900
      00214D 52 45 4E              4840 	.ascii "REN"
      002150 00                    4841 	.db	0
      002151 00 00 0F 4C           4842 	.dw	0,3916
      002155 54 42 38              4843 	.ascii "TB8"
      002158 00                    4844 	.db	0
      002159 00 00 0F 5C           4845 	.dw	0,3932
      00215D 52 42 38              4846 	.ascii "RB8"
      002160 00                    4847 	.db	0
      002161 00 00 0F 6C           4848 	.dw	0,3948
      002165 54 49                 4849 	.ascii "TI"
      002167 00                    4850 	.db	0
      002168 00 00 0F 7B           4851 	.dw	0,3963
      00216C 52 49                 4852 	.ascii "RI"
      00216E 00                    4853 	.db	0
      00216F 00 00 0F 8A           4854 	.dw	0,3978
      002173 50 31 37              4855 	.ascii "P17"
      002176 00                    4856 	.db	0
      002177 00 00 0F 9A           4857 	.dw	0,3994
      00217B 50 31 36              4858 	.ascii "P16"
      00217E 00                    4859 	.db	0
      00217F 00 00 0F AA           4860 	.dw	0,4010
      002183 54 58 44 5F 31        4861 	.ascii "TXD_1"
      002188 00                    4862 	.db	0
      002189 00 00 0F BC           4863 	.dw	0,4028
      00218D 50 31 35              4864 	.ascii "P15"
      002190 00                    4865 	.db	0
      002191 00 00 0F CC           4866 	.dw	0,4044
      002195 50 31 34              4867 	.ascii "P14"
      002198 00                    4868 	.db	0
      002199 00 00 0F DC           4869 	.dw	0,4060
      00219D 53 44 41              4870 	.ascii "SDA"
      0021A0 00                    4871 	.db	0
      0021A1 00 00 0F EC           4872 	.dw	0,4076
      0021A5 50 31 33              4873 	.ascii "P13"
      0021A8 00                    4874 	.db	0
      0021A9 00 00 0F FC           4875 	.dw	0,4092
      0021AD 53 43 4C              4876 	.ascii "SCL"
      0021B0 00                    4877 	.db	0
      0021B1 00 00 10 0C           4878 	.dw	0,4108
      0021B5 50 31 32              4879 	.ascii "P12"
      0021B8 00                    4880 	.db	0
      0021B9 00 00 10 1C           4881 	.dw	0,4124
      0021BD 50 31 31              4882 	.ascii "P11"
      0021C0 00                    4883 	.db	0
      0021C1 00 00 10 2C           4884 	.dw	0,4140
      0021C5 50 31 30              4885 	.ascii "P10"
      0021C8 00                    4886 	.db	0
      0021C9 00 00 10 3C           4887 	.dw	0,4156
      0021CD 54 46 31              4888 	.ascii "TF1"
      0021D0 00                    4889 	.db	0
      0021D1 00 00 10 4C           4890 	.dw	0,4172
      0021D5 54 52 31              4891 	.ascii "TR1"
      0021D8 00                    4892 	.db	0
      0021D9 00 00 10 5C           4893 	.dw	0,4188
      0021DD 54 46 30              4894 	.ascii "TF0"
      0021E0 00                    4895 	.db	0
      0021E1 00 00 10 6C           4896 	.dw	0,4204
      0021E5 54 52 30              4897 	.ascii "TR0"
      0021E8 00                    4898 	.db	0
      0021E9 00 00 10 7C           4899 	.dw	0,4220
      0021ED 49 45 31              4900 	.ascii "IE1"
      0021F0 00                    4901 	.db	0
      0021F1 00 00 10 8C           4902 	.dw	0,4236
      0021F5 49 54 31              4903 	.ascii "IT1"
      0021F8 00                    4904 	.db	0
      0021F9 00 00 10 9C           4905 	.dw	0,4252
      0021FD 49 45 30              4906 	.ascii "IE0"
      002200 00                    4907 	.db	0
      002201 00 00 10 AC           4908 	.dw	0,4268
      002205 49 54 30              4909 	.ascii "IT0"
      002208 00                    4910 	.db	0
      002209 00 00 10 BC           4911 	.dw	0,4284
      00220D 50 30 37              4912 	.ascii "P07"
      002210 00                    4913 	.db	0
      002211 00 00 10 CC           4914 	.dw	0,4300
      002215 52 58 44              4915 	.ascii "RXD"
      002218 00                    4916 	.db	0
      002219 00 00 10 DC           4917 	.dw	0,4316
      00221D 50 30 36              4918 	.ascii "P06"
      002220 00                    4919 	.db	0
      002221 00 00 10 EC           4920 	.dw	0,4332
      002225 54 58 44              4921 	.ascii "TXD"
      002228 00                    4922 	.db	0
      002229 00 00 10 FC           4923 	.dw	0,4348
      00222D 50 30 35              4924 	.ascii "P05"
      002230 00                    4925 	.db	0
      002231 00 00 11 0C           4926 	.dw	0,4364
      002235 50 30 34              4927 	.ascii "P04"
      002238 00                    4928 	.db	0
      002239 00 00 11 1C           4929 	.dw	0,4380
      00223D 53 54 41 44 43        4930 	.ascii "STADC"
      002242 00                    4931 	.db	0
      002243 00 00 11 2E           4932 	.dw	0,4398
      002247 50 30 33              4933 	.ascii "P03"
      00224A 00                    4934 	.db	0
      00224B 00 00 11 3E           4935 	.dw	0,4414
      00224F 50 30 32              4936 	.ascii "P02"
      002252 00                    4937 	.db	0
      002253 00 00 11 4E           4938 	.dw	0,4430
      002257 52 58 44 5F 31        4939 	.ascii "RXD_1"
      00225C 00                    4940 	.db	0
      00225D 00 00 11 60           4941 	.dw	0,4448
      002261 50 30 31              4942 	.ascii "P01"
      002264 00                    4943 	.db	0
      002265 00 00 11 70           4944 	.dw	0,4464
      002269 4D 49 53 4F           4945 	.ascii "MISO"
      00226D 00                    4946 	.db	0
      00226E 00 00 11 81           4947 	.dw	0,4481
      002272 50 30 30              4948 	.ascii "P00"
      002275 00                    4949 	.db	0
      002276 00 00 11 91           4950 	.dw	0,4497
      00227A 4D 4F 53 49           4951 	.ascii "MOSI"
      00227E 00                    4952 	.db	0
      00227F 00 00 00 00           4953 	.dw	0,0
      002283                       4954 Ldebug_pubnames_end:
                                   4955 
                                   4956 	.area .debug_frame (NOLOAD)
      00018C 00 00                 4957 	.dw	0
      00018E 00 10                 4958 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000190                       4959 Ldebug_CIE0_start:
      000190 FF FF                 4960 	.dw	0xffff
      000192 FF FF                 4961 	.dw	0xffff
      000194 01                    4962 	.db	1
      000195 00                    4963 	.db	0
      000196 01                    4964 	.uleb128	1
      000197 01                    4965 	.sleb128	1
      000198 09                    4966 	.db	9
      000199 0C                    4967 	.db	12
      00019A 16                    4968 	.uleb128	22
      00019B 02                    4969 	.uleb128	2
      00019C 89                    4970 	.db	137
      00019D 01                    4971 	.uleb128	1
      00019E 00                    4972 	.db	0
      00019F 00                    4973 	.db	0
      0001A0                       4974 Ldebug_CIE0_end:
      0001A0 00 00 00 14           4975 	.dw	0,20
      0001A4 00 00 01 8C           4976 	.dw	0,(Ldebug_CIE0_start-4)
      0001A8 00 00 03 20           4977 	.dw	0,(Ssys$ClockSwitch$109)	;initial loc
      0001AC 00 00 00 8B           4978 	.dw	0,Ssys$ClockSwitch$129-Ssys$ClockSwitch$109
      0001B0 01                    4979 	.db	1
      0001B1 00 00 03 20           4980 	.dw	0,(Ssys$ClockSwitch$109)
      0001B5 0E                    4981 	.db	14
      0001B6 02                    4982 	.uleb128	2
      0001B7 00                    4983 	.db	0
                                   4984 
                                   4985 	.area .debug_frame (NOLOAD)
      0001B8 00 00                 4986 	.dw	0
      0001BA 00 10                 4987 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0001BC                       4988 Ldebug_CIE1_start:
      0001BC FF FF                 4989 	.dw	0xffff
      0001BE FF FF                 4990 	.dw	0xffff
      0001C0 01                    4991 	.db	1
      0001C1 00                    4992 	.db	0
      0001C2 01                    4993 	.uleb128	1
      0001C3 01                    4994 	.sleb128	1
      0001C4 09                    4995 	.db	9
      0001C5 0C                    4996 	.db	12
      0001C6 16                    4997 	.uleb128	22
      0001C7 02                    4998 	.uleb128	2
      0001C8 89                    4999 	.db	137
      0001C9 01                    5000 	.uleb128	1
      0001CA 00                    5001 	.db	0
      0001CB 00                    5002 	.db	0
      0001CC                       5003 Ldebug_CIE1_end:
      0001CC 00 00 00 14           5004 	.dw	0,20
      0001D0 00 00 01 B8           5005 	.dw	0,(Ldebug_CIE1_start-4)
      0001D4 00 00 02 EC           5006 	.dw	0,(Ssys$ClockDisable$94)	;initial loc
      0001D8 00 00 00 34           5007 	.dw	0,Ssys$ClockDisable$107-Ssys$ClockDisable$94
      0001DC 01                    5008 	.db	1
      0001DD 00 00 02 EC           5009 	.dw	0,(Ssys$ClockDisable$94)
      0001E1 0E                    5010 	.db	14
      0001E2 02                    5011 	.uleb128	2
      0001E3 00                    5012 	.db	0
                                   5013 
                                   5014 	.area .debug_frame (NOLOAD)
      0001E4 00 00                 5015 	.dw	0
      0001E6 00 10                 5016 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0001E8                       5017 Ldebug_CIE2_start:
      0001E8 FF FF                 5018 	.dw	0xffff
      0001EA FF FF                 5019 	.dw	0xffff
      0001EC 01                    5020 	.db	1
      0001ED 00                    5021 	.db	0
      0001EE 01                    5022 	.uleb128	1
      0001EF 01                    5023 	.sleb128	1
      0001F0 09                    5024 	.db	9
      0001F1 0C                    5025 	.db	12
      0001F2 16                    5026 	.uleb128	22
      0001F3 02                    5027 	.uleb128	2
      0001F4 89                    5028 	.db	137
      0001F5 01                    5029 	.uleb128	1
      0001F6 00                    5030 	.db	0
      0001F7 00                    5031 	.db	0
      0001F8                       5032 Ldebug_CIE2_end:
      0001F8 00 00 00 14           5033 	.dw	0,20
      0001FC 00 00 01 E4           5034 	.dw	0,(Ldebug_CIE2_start-4)
      000200 00 00 02 B1           5035 	.dw	0,(Ssys$ClockEnable$79)	;initial loc
      000204 00 00 00 3B           5036 	.dw	0,Ssys$ClockEnable$92-Ssys$ClockEnable$79
      000208 01                    5037 	.db	1
      000209 00 00 02 B1           5038 	.dw	0,(Ssys$ClockEnable$79)
      00020D 0E                    5039 	.db	14
      00020E 02                    5040 	.uleb128	2
      00020F 00                    5041 	.db	0
                                   5042 
                                   5043 	.area .debug_frame (NOLOAD)
      000210 00 00                 5044 	.dw	0
      000212 00 10                 5045 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000214                       5046 Ldebug_CIE3_start:
      000214 FF FF                 5047 	.dw	0xffff
      000216 FF FF                 5048 	.dw	0xffff
      000218 01                    5049 	.db	1
      000219 00                    5050 	.db	0
      00021A 01                    5051 	.uleb128	1
      00021B 01                    5052 	.sleb128	1
      00021C 09                    5053 	.db	9
      00021D 0C                    5054 	.db	12
      00021E 16                    5055 	.uleb128	22
      00021F 02                    5056 	.uleb128	2
      000220 89                    5057 	.db	137
      000221 01                    5058 	.uleb128	1
      000222 00                    5059 	.db	0
      000223 00                    5060 	.db	0
      000224                       5061 Ldebug_CIE3_end:
      000224 00 00 00 14           5062 	.dw	0,20
      000228 00 00 02 10           5063 	.dw	0,(Ldebug_CIE3_start-4)
      00022C 00 00 02 45           5064 	.dw	0,(Ssys$FsysSelect$56)	;initial loc
      000230 00 00 00 6C           5065 	.dw	0,Ssys$FsysSelect$77-Ssys$FsysSelect$56
      000234 01                    5066 	.db	1
      000235 00 00 02 45           5067 	.dw	0,(Ssys$FsysSelect$56)
      000239 0E                    5068 	.db	14
      00023A 02                    5069 	.uleb128	2
      00023B 00                    5070 	.db	0
                                   5071 
                                   5072 	.area .debug_frame (NOLOAD)
      00023C 00 00                 5073 	.dw	0
      00023E 00 10                 5074 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      000240                       5075 Ldebug_CIE4_start:
      000240 FF FF                 5076 	.dw	0xffff
      000242 FF FF                 5077 	.dw	0xffff
      000244 01                    5078 	.db	1
      000245 00                    5079 	.db	0
      000246 01                    5080 	.uleb128	1
      000247 01                    5081 	.sleb128	1
      000248 09                    5082 	.db	9
      000249 0C                    5083 	.db	12
      00024A 16                    5084 	.uleb128	22
      00024B 02                    5085 	.uleb128	2
      00024C 89                    5086 	.db	137
      00024D 01                    5087 	.uleb128	1
      00024E 00                    5088 	.db	0
      00024F 00                    5089 	.db	0
      000250                       5090 Ldebug_CIE4_end:
      000250 00 00 00 14           5091 	.dw	0,20
      000254 00 00 02 3C           5092 	.dw	0,(Ldebug_CIE4_start-4)
      000258 00 00 01 1F           5093 	.dw	0,(Ssys$MODIFY_HIRC$1)	;initial loc
      00025C 00 00 01 26           5094 	.dw	0,Ssys$MODIFY_HIRC$54-Ssys$MODIFY_HIRC$1
      000260 01                    5095 	.db	1
      000261 00 00 01 1F           5096 	.dw	0,(Ssys$MODIFY_HIRC$1)
      000265 0E                    5097 	.db	14
      000266 02                    5098 	.uleb128	2
      000267 00                    5099 	.db	0
